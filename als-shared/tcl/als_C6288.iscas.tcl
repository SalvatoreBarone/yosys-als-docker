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
yosys als -d -m epsmax -w \\6200GAT(2403) 0 -w \\3211GAT(1128) 1 -w \\3552GAT(1275) 2 -w \\6150GAT(2378) 3 -w \\545GAT(287) 4 -w \\1581GAT(423) 5 -w \\6270GAT(2438) 6 -w \\5308GAT(2031) 7 -w \\6287GAT(2444) 8 -w \\2223GAT(700) 9 -w \\6240GAT(2423) 10 -w \\6250GAT(2428) 11 -w \\6190GAT(2398) 12 -w \\5971GAT(2309) 13 -w \\2877GAT(983) 14 -w \\4946GAT(1876) 15 -w \\6220GAT(2413) 16 -w \\4241GAT(1572) 17 -w \\6160GAT(2383) 18 -w \\2548GAT(840) 19 -w \\6180GAT(2393) 20 -w \\5672GAT(2187) 21 -w \\6280GAT(2443) 22 -w \\3895GAT(1423) 23 -w \\6210GAT(2408) 24 -w \\4591GAT(1722) 25 -w \\6230GAT(2418) 26 -w \\6260GAT(2433) 27 -w \\1901GAT(561) 28 -w \\6123GAT(2368) 29 -w \\6170GAT(2388) 30 -w \\6288GAT(2447) 31
yosys delete

# Save results
file mkdir als_${module_name}_replaced
foreach file [glob -directory als_${module_name} *.ilang] {
    yosys read_ilang $file
    yosys als -d -r
    yosys write_verilog als_${module_name}_replaced/[file tail [file rootname $file]].v
    yosys delete
}
