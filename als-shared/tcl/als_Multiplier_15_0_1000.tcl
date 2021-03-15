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
yosys als -d -m epsmax -w \P\[0\] 0 -w \P\[1\] 1 -w \P\[2\] 2 -w \P\[3\] 3 -w \P\[4\] 4 -w \P\[5\] 5 -w \P\[6\] 6 -w \P\[7\] 7 -w \P\[8\] 8 -w \P\[9\] 9 -w \P\[10\] 10 -w \P\[11\] 11 -w \P\[12\] 12 -w \P\[13\] 13 -w \P\[14\] 14 -w \P\[15\] 15 -w \P\[16\] 16 -w \P\[17\] 17 -w \P\[18\] 18 -w \P\[19\] 19 -w \P\[20\] 20 -w \P\[21\] 21 -w \P\[22\] 22 -w \P\[23\] 23 -w \P\[24\] 24 -w \P\[25\] 25 -w \P\[26\] 26 -w \P\[27\] 27 -w \P\[28\] 28 -w \P\[29\] 29 -w \P\[30\] 30 -w \P\[31\] 31  

yosys delete

# Save results
file mkdir als_${module_name}_replaced
foreach file [glob -directory als_${module_name} *.ilang] {
    yosys read_ilang $file
    yosys als -d -r
    yosys write_verilog als_${module_name}_replaced/[file tail [file rootname $file]].v
    yosys delete
}
