# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "S0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S4" -parent ${Page_0}


}

proc update_PARAM_VALUE.S0 { PARAM_VALUE.S0 } {
	# Procedure called to update S0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S0 { PARAM_VALUE.S0 } {
	# Procedure called to validate S0
	return true
}

proc update_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to update S1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to validate S1
	return true
}

proc update_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to update S2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to validate S2
	return true
}

proc update_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to update S3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to validate S3
	return true
}

proc update_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to update S4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to validate S4
	return true
}


proc update_MODELPARAM_VALUE.S0 { MODELPARAM_VALUE.S0 PARAM_VALUE.S0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S0}] ${MODELPARAM_VALUE.S0}
}

proc update_MODELPARAM_VALUE.S1 { MODELPARAM_VALUE.S1 PARAM_VALUE.S1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S1}] ${MODELPARAM_VALUE.S1}
}

proc update_MODELPARAM_VALUE.S2 { MODELPARAM_VALUE.S2 PARAM_VALUE.S2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S2}] ${MODELPARAM_VALUE.S2}
}

proc update_MODELPARAM_VALUE.S3 { MODELPARAM_VALUE.S3 PARAM_VALUE.S3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S3}] ${MODELPARAM_VALUE.S3}
}

proc update_MODELPARAM_VALUE.S4 { MODELPARAM_VALUE.S4 PARAM_VALUE.S4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S4}] ${MODELPARAM_VALUE.S4}
}

