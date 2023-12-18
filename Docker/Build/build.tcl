# create_bft_batch.tcl
# bft sample design 
# A Vivado script that demonstrates a very simple RTL-to-bitstream batch flow
#
# first :"source /home/jianq/Vivado/Vivado/2019.1/.settings64-Vivado.sh"
# NOTE:  typical usage would be "vivado -mode tcl -source demo2.tcl" 
#
# STEP#0: define output directory area and set part
#
#Example usage
# source /tools/Xilinx/Vivado/2019.1/settings64.sh\
     && vivado -version
# vivado -mode tcl -source Build/src/vars.tcl -source Build/build.tcl


if { [catch {

    puts "Top Module Name: $::TopModuleName"
    puts "Output Directory: $::OutputDirectory"
    puts "Verilog Files Path: $::VerilogFilesPath"
    puts "Constraints File Path: $::ConstraintsFile"
    puts "Part Number: $::PartNumber"

    file mkdir $::OutputDirectory


    #use only 2 cores
    set_param general.maxThreads 2

    #
    # STEP#1: setup design sources and constraints
    #
    set_part $PartNumber
    read_verilog  [ glob $VerilogFilesPath/*.v ]
    read_xdc $ConstraintsFile
    #
    # STEP#2: run synthesis
    #
    synth_design -top $TopModuleName   
    # write_checkpoint -force $OutputDirectory/post_synth


    # STEP#3: run placement and logic optimzation, report utilization and timing estimates, write checkpoint design

    opt_design
    place_design
    phys_opt_design
    #write_checkpoint -force $OutputDirectory/post_place

    #
    # STEP#4: run router, report actual utilization and timing, write checkpoint design, run drc, write verilog and xdc out
    #
    route_design
    write_checkpoint -force $OutputDirectory/post_route

    #write_verilog -force $OutputDirectory/ass2_impl_netlist.v
    #write_xdc -no_fixed_only -force $OutputDirectory/ass2_impl.xdc


    # STEP#5: generate a bitstream
    # 
    write_bitstream -force $OutputDirectory/output.bit

} errMsg] } {
    # If an error occurs, it will be caught here
    puts "An error occurred: $errMsg"
    # Handle the error or exit
    exit 1
}

exit 0


#Example usage
 source /tools/Xilinx/Vivado/2019.1/settings64.sh\
    && vivado -version
 vivado -mode tcl -source Build/src/vars.tcl -source Build/build.tcl