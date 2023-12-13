# create_bft_batch.tcl
# bft sample design 
# A Vivado script that demonstrates a very simple RTL-to-bitstream batch flow
#
#first :"source /home/jianq/Vivado/Vivado/2019.1/.settings64-Vivado.sh"
# NOTE:  typical usage would be "vivado -mode tcl -source project1.tcl" 
#
# STEP#0: define output directory area and set part
#
set outputDir ./Lab1_Output
file mkdir $outputDir
set_part "xc7a35tcpg236-1"

#use only 2 cores
set_param general.maxThreads 2

#
# STEP#1: setup design sources and constraints
#

read_verilog  [ glob ./Lab1_Assignment1.srcs/sources_1/new/*.v ]
read_xdc ./Lab1_Assignment1.srcs/constrs_1/new/contraints.xdc
#
# STEP#2: run synthesis, report utilization and timing estimates, write checkpoint design
#
synth_design -top assignment1   
write_checkpoint -force $outputDir/post_synth
report_timing_summary -file $outputDir/post_synth_timing_summary.rpt
report_power -file $outputDir/post_synth_power.rpt
report_clock_interaction -delay_type min_max -file $outputDir/post_synth_clock_interaction.rpt
report_high_fanout_nets -fanout_greater_than 200 -max_nets 50 -file $outputDir/post_synth_high_fanout_nets.rpt

# STEP#3: run placement and logic optimzation, report utilization and timing estimates, write checkpoint design

opt_design
place_design
phys_opt_design
write_checkpoint -force $outputDir/post_place
#report_timing_summary -file $outputDir/post_place_timing_summary.rpt
#
# STEP#4: run router, report actual utilization and timing, write checkpoint design, run drc, write verilog and xdc out
#
route_design
write_checkpoint -force $outputDir/post_route
#report_timing_summary -file $outputDir/post_route_timing_summary.rpt
#report_timing -max_paths 100 -path_type summary -slack_lesser_than 0 -file $outputDir/post_route_setup_timing_violations.rpt
#report_clock_utilization -file $outputDir/clock_util.rpt
#report_utilization -file $outputDir/post_route_util.rpt
#report_power -file $outputDir/post_route_power.rpt
#report_drc -file $outputDir/post_imp_drc.rpt
write_verilog -force $outputDir/ass1_impl_netlist.v
write_xdc -no_fixed_only -force $outputDir/ass1_impl.xdc
#
# STEP#5: generate a bitstream
# 
write_bitstream -force $outputDir/ass1.bit

#STEP 6: program hardware

open_hw
connect_hw_server
open_hw_target
current_hw_device [lindex [get_hw_devices] 0]
refresh_hw_device -update_hw_probes false [current_hw_device]
set_property PROGRAM.FILE {./Lab1_Output/ass1.bit} [lindex [get_hw_devices] 0]
program_hw_devices [lindex [get_hw_devices] 0]

