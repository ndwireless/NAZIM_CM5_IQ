set_property SRC_FILE_INFO {cfile:e:/FPGA_PROJECTS/RHV4.0_FPGA/RH_STREAMFAKE/RH_STREAMFAKE.gen/sources_1/bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0_ooc.xdc rfile:../../../RH_STREAMFAKE.gen/sources_1/bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in_p]] 0.1
