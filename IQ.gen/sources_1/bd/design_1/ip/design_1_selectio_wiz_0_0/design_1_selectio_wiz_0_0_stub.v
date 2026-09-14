// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Aug 14 17:06:42 2026
// Host        : DESKTOP-GLFAJCR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FPGA_PROJECTS/RHV4.0_FPGA/RH_STREAMFAKE/RH_STREAMFAKE.gen/sources_1/bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0_stub.v
// Design      : design_1_selectio_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CORE_GENERATION_INFO = "design_1_selectio_wiz_0_0,selectio_wiz_v5_1_20,{component_name=design_1_selectio_wiz_0_0,bus_dir=INPUTS,bus_sig_type=DIFF,bus_io_std=LVDS_25,use_serialization=false,use_phase_detector=false,serialization_factor=4,enable_bitslip=false,enable_train=false,system_data_width=12,bus_in_delay=NONE,bus_out_delay=NONE,clk_sig_type=SINGLE,clk_io_std=LVCMOS18,clk_buf=BUFIO2,active_edge=RISING,clk_delay=NONE,selio_bus_in_delay=FIXED,selio_bus_out_delay=NONE,selio_clk_buf=BUFIO,selio_active_edge=DDR,selio_ddr_alignment=SAME_EDGE_PIPELINED,selio_oddr_alignment=SAME_EDGE,ddr_alignment=C0,selio_interface_type=NETWORKING,interface_type=NETWORKING,selio_bus_in_tap=0,selio_bus_out_tap=0,selio_clk_io_std=LVDS_25,selio_clk_sig_type=DIFF}" *) (* DEV_W = "24" *) (* SYS_W = "12" *) 
module design_1_selectio_wiz_0_0(data_in_from_pins_p, data_in_from_pins_n, 
  data_in_to_device, delay_locked, ref_clock, clk_in_p, clk_in_n, clk_out, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_in_from_pins_p[11:0],data_in_from_pins_n[11:0],data_in_to_device[23:0],delay_locked,ref_clock,clk_in_p,clk_in_n,io_reset" */
/* synthesis syn_force_seq_prim="clk_out" */;
  input [11:0]data_in_from_pins_p;
  input [11:0]data_in_from_pins_n;
  output [23:0]data_in_to_device;
  output delay_locked;
  input ref_clock;
  input clk_in_p;
  input clk_in_n;
  output clk_out /* synthesis syn_isclock = 1 */;
  input io_reset;
endmodule
