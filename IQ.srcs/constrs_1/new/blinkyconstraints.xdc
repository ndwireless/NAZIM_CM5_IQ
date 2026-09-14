#100 MHZ Clock Input
set_property IOSTANDARD LVCMOS33 [get_ports clkin_100]
set_property PACKAGE_PIN C18 [get_ports clkin_100]
create_clock -period 10.000 -name sys_clk [get_ports clkin_100]

#USR LEDS
set_property PACKAGE_PIN J4 [get_ports USR1_0]
set_property PACKAGE_PIN K4 [get_ports USR2_0]
set_property PACKAGE_PIN L4 [get_ports USR3_0]
set_property IOSTANDARD LVCMOS25 [get_ports USR1_0]
set_property IOSTANDARD LVCMOS25 [get_ports USR2_0]
set_property IOSTANDARD LVCMOS25 [get_ports USR3_0]



# High-speed configuration so FPGA is up in time to negotiate with PCIe root complex
#set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DIV-1 [current_design]
#set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
#set_property CONFIG_MODE SPIx4 [current_design]
#set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

#set_property CONFIG_VOLTAGE 3.3 [current_design]
#set_property CFGBVS VCCO [current_design]

#pcie signals
set_property PACKAGE_PIN F6 [get_ports {pcie_clkin_clk_p[0]}]
set_property PACKAGE_PIN E6 [get_ports {pcie_clkin_clk_n[0]}]
set_property LOC GTPE2_CHANNEL_X0Y6 [get_cells {design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
set_property PACKAGE_PIN A10 [get_ports {pcie_mgt_rxn[0]}]
set_property PACKAGE_PIN B10 [get_ports {pcie_mgt_rxp[0]}]
set_property PACKAGE_PIN A6 [get_ports {pcie_mgt_txn[0]}]
set_property PACKAGE_PIN B6 [get_ports {pcie_mgt_txp[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pcie_clkreq_l[0]}]
set_property PACKAGE_PIN N15 [get_ports {pcie_clkreq_l[0]}]
set_property PACKAGE_PIN P15 [get_ports pcie_reset]
set_property IOSTANDARD LVCMOS33 [get_ports pcie_reset]


#temporary spi program config
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# Power down on overtemp
set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]




set_property PACKAGE_PIN B1 [get_ports {data_in_from_pins_p_0[0]}]
set_property PACKAGE_PIN E2 [get_ports {data_in_from_pins_p_0[1]}]
set_property PACKAGE_PIN E1 [get_ports {data_in_from_pins_p_0[2]}]
set_property PACKAGE_PIN C2 [get_ports {data_in_from_pins_p_0[3]}]
set_property PACKAGE_PIN K1 [get_ports {data_in_from_pins_p_0[4]}]
set_property PACKAGE_PIN G1 [get_ports {data_in_from_pins_p_0[5]}]
set_property PACKAGE_PIN H2 [get_ports {data_in_from_pins_p_0[6]}]
set_property PACKAGE_PIN K2 [get_ports {data_in_from_pins_p_0[7]}]
set_property PACKAGE_PIN M1 [get_ports {data_in_from_pins_p_0[8]}]
set_property PACKAGE_PIN R1 [get_ports {data_in_from_pins_p_0[9]}]
set_property PACKAGE_PIN P2 [get_ports {data_in_from_pins_p_0[10]}]
set_property PACKAGE_PIN M3 [get_ports {data_in_from_pins_p_0[11]}]

set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[0]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[0]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[1]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[1]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[2]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[2]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[3]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[3]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[4]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[4]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[5]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[5]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[6]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[6]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[7]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[7]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[8]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[8]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[9]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[9]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[10]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[10]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_p_0[11]}]
set_property DIFF_TERM TRUE [get_ports {data_in_from_pins_n_0[11]}]


set_property OFFCHIP_TERM NONE [get_ports pcie_clkreq_l[0]]
set_property PACKAGE_PIN H4 [get_ports diff_clk_in_0_clk_p]
set_property DIFF_TERM TRUE [get_ports diff_clk_in_0_clk_p]
set_property DIFF_TERM TRUE [get_ports diff_clk_in_0_clk_n]


set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
