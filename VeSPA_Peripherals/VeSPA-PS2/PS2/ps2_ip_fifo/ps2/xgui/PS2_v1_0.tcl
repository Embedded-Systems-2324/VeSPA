# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ST_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ST_IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ST_PARITY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ST_STOP" -parent ${Page_0}


}

proc update_PARAM_VALUE.ST_DATA { PARAM_VALUE.ST_DATA } {
	# Procedure called to update ST_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ST_DATA { PARAM_VALUE.ST_DATA } {
	# Procedure called to validate ST_DATA
	return true
}

proc update_PARAM_VALUE.ST_IDLE { PARAM_VALUE.ST_IDLE } {
	# Procedure called to update ST_IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ST_IDLE { PARAM_VALUE.ST_IDLE } {
	# Procedure called to validate ST_IDLE
	return true
}

proc update_PARAM_VALUE.ST_PARITY { PARAM_VALUE.ST_PARITY } {
	# Procedure called to update ST_PARITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ST_PARITY { PARAM_VALUE.ST_PARITY } {
	# Procedure called to validate ST_PARITY
	return true
}

proc update_PARAM_VALUE.ST_STOP { PARAM_VALUE.ST_STOP } {
	# Procedure called to update ST_STOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ST_STOP { PARAM_VALUE.ST_STOP } {
	# Procedure called to validate ST_STOP
	return true
}


proc update_MODELPARAM_VALUE.ST_IDLE { MODELPARAM_VALUE.ST_IDLE PARAM_VALUE.ST_IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ST_IDLE}] ${MODELPARAM_VALUE.ST_IDLE}
}

proc update_MODELPARAM_VALUE.ST_DATA { MODELPARAM_VALUE.ST_DATA PARAM_VALUE.ST_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ST_DATA}] ${MODELPARAM_VALUE.ST_DATA}
}

proc update_MODELPARAM_VALUE.ST_PARITY { MODELPARAM_VALUE.ST_PARITY PARAM_VALUE.ST_PARITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ST_PARITY}] ${MODELPARAM_VALUE.ST_PARITY}
}

proc update_MODELPARAM_VALUE.ST_STOP { MODELPARAM_VALUE.ST_STOP PARAM_VALUE.ST_STOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ST_STOP}] ${MODELPARAM_VALUE.ST_STOP}
}

