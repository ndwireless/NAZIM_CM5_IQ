################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clkin_100 -period 10 [get_ports clkin_100]
create_clock -name pcie_clkin_clk_p -period 10 [get_ports pcie_clkin_clk_p]
create_clock -name diff_clk_in_0_clk_p -period 10 [get_ports diff_clk_in_0_clk_p]

################################################################################