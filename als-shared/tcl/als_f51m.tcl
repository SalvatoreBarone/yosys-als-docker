# Check and parse arguments
if { $argc < 1 } {
    puts "Please specify Verilog source file name."
    puts "Also specify module name if it differs from file name."
    exit 1
}

set source_file [lindex $argv 0]

if { $argc < 2 } {
    set module_name [file tail [file rootname source_file]]
} else {
    set module_name [lindex $argv 1]
}

# Install als plugin
yosys plugin -i als

# Read Verilog source
if { [string equal [file extension $source_file] .sv] } {
  yosys read_verilog -sv $source_file
} else {
  yosys read_verilog $source_file
}
yosys hierarchy -check -top $module_name

# Approximate logic synthesis
yosys flatten
yosys splitnets -ports
yosys als -d -m epsmax -w \\44 0 -w \\45 1 -w \\46 2 -w \\47 4 -w \\48 8 -w \\49 16 -w \\50 32 -w \\51 64   
yosys delete

# Save results
file mkdir als_${module_name}_replaced
foreach file [glob -directory als_${module_name} *.ilang] {
    yosys read_ilang $file
    yosys als -d -r
    yosys write_verilog als_${module_name}_replaced/[file tail [file rootname $file]].v
    yosys delete
}
