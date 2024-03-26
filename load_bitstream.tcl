open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target
current_hw_device [lindex [get_hw_devices] 0]
refresh_hw_device -update_hw_probes false [current_hw_device]
set_property PROGRAM.FILE {./output.bit} [lindex [get_hw_devices] 0]
program_hw_devices [lindex [get_hw_devices] 0]

#run vivado -mode batch -source load_bitstream.tcl