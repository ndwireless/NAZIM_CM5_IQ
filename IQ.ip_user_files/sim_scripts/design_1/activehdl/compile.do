transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_12
vlib activehdl/fifo_generator_v13_2_14
vlib activehdl/xdma_v4_2_2
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_17
vlib activehdl/axis_register_slice_v1_1_35
vlib activehdl/axis_dwidth_converter_v1_1_34

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap blk_mem_gen_v8_4_12 activehdl/blk_mem_gen_v8_4_12
vmap fifo_generator_v13_2_14 activehdl/fifo_generator_v13_2_14
vmap xdma_v4_2_2 activehdl/xdma_v4_2_2
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_17 activehdl/axis_data_fifo_v2_0_17
vmap axis_register_slice_v1_1_35 activehdl/axis_register_slice_v1_1_35
vmap axis_dwidth_converter_v1_1_34 activehdl/axis_dwidth_converter_v1_1_34

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../bd/design_1/ip/design_1_Blinky_0_0/sim/design_1_Blinky_0_0.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_clock.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_user.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_rxeq_scan.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_core_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_top_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_brams_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_lane.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_misc.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie2_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/sim/design_1_xdma_0_0_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_12  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_1/sim/xdma_v4_2_2_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_2/sim/xdma_v4_2_2_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_2_14  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -93  \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_2_2  -sv2k12 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/xdma_v4_2_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_rx_destraddler.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_rx_demux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_tgt_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_tgt_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_tx_mux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_axi_stream_intf.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_cfg_sideband.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/sim/design_1_xdma_0_0.sv" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/sim/design_1_util_ds_buf_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_17  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/e1e3/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axis_register_slice_v1_1_35  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/be12/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_34  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../../IQ.gen/sources_1/bd/design_1/ipshared/80a6/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../IQ.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l axis_register_slice_v1_1_35 -l axis_dwidth_converter_v1_1_34 \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_0/sim/design_1_axis_dwidth_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.v" \
"../../../bd/design_1/ip/design_1_selectio_to_axis_dual_0_0/sim/design_1_selectio_to_axis_dual_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

