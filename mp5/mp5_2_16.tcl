##### run this command as: dc_shell -f /path/mp5_2_16.tcl

#set standard cell library
set link_library "/home/dynamo/a/vshriva/Desktop/NanGate_15nm_OCL_fast.db"
set target_library "/home/dynamo/a/vshriva/Desktop/NanGate_15nm_OCL_fast.db"
set symbol_library ""

#read, analyze, elaborate verilog file
read_file -format sverilog {/home/dynamo/a/vshriva/Desktop/mp5/mp5_2_16.sv}
analyze -format sverilog {/home/dynamo/a/vshriva/Desktop/mp5/mp5_2_16.sv}
elaborate /home/dynamo/a/vshriva/Desktop/mp5/mp5_2_16
check_design

#create clock
create_clock clk -name "idealclock" -period 1000

#compile
#compile_ultra -timing_high_effort_script
compile -map_effort high

#results
report_area -nosplit -hierarchy > /home/dynamo/a/vshriva/Desktop/mp5/mp5_2_16.area
report_timing -nosplit -transition_time -nets -attributes > /home/dynamo/a/vshriva/Desktop/mp5/mp5_2_16.timing


