# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUS_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CH_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INVERT_MASK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PACKET_BEATS" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUS_W { PARAM_VALUE.BUS_W } {
	# Procedure called to update BUS_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_W { PARAM_VALUE.BUS_W } {
	# Procedure called to validate BUS_W
	return true
}

proc update_PARAM_VALUE.CH_W { PARAM_VALUE.CH_W } {
	# Procedure called to update CH_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CH_W { PARAM_VALUE.CH_W } {
	# Procedure called to validate CH_W
	return true
}

proc update_PARAM_VALUE.INVERT_MASK { PARAM_VALUE.INVERT_MASK } {
	# Procedure called to update INVERT_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INVERT_MASK { PARAM_VALUE.INVERT_MASK } {
	# Procedure called to validate INVERT_MASK
	return true
}

proc update_PARAM_VALUE.PACKET_BEATS { PARAM_VALUE.PACKET_BEATS } {
	# Procedure called to update PACKET_BEATS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PACKET_BEATS { PARAM_VALUE.PACKET_BEATS } {
	# Procedure called to validate PACKET_BEATS
	return true
}


proc update_MODELPARAM_VALUE.BUS_W { MODELPARAM_VALUE.BUS_W PARAM_VALUE.BUS_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_W}] ${MODELPARAM_VALUE.BUS_W}
}

proc update_MODELPARAM_VALUE.CH_W { MODELPARAM_VALUE.CH_W PARAM_VALUE.CH_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CH_W}] ${MODELPARAM_VALUE.CH_W}
}

proc update_MODELPARAM_VALUE.INVERT_MASK { MODELPARAM_VALUE.INVERT_MASK PARAM_VALUE.INVERT_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INVERT_MASK}] ${MODELPARAM_VALUE.INVERT_MASK}
}

proc update_MODELPARAM_VALUE.PACKET_BEATS { MODELPARAM_VALUE.PACKET_BEATS PARAM_VALUE.PACKET_BEATS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PACKET_BEATS}] ${MODELPARAM_VALUE.PACKET_BEATS}
}

