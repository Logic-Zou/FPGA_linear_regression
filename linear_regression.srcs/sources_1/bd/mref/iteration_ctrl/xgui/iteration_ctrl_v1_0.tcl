# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CAL_CYCLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INITIAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UPDATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WAIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sel_X" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sel_init" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sel_theta_cal" -parent ${Page_0}


}

proc update_PARAM_VALUE.CAL { PARAM_VALUE.CAL } {
	# Procedure called to update CAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAL { PARAM_VALUE.CAL } {
	# Procedure called to validate CAL
	return true
}

proc update_PARAM_VALUE.CAL_CYCLE { PARAM_VALUE.CAL_CYCLE } {
	# Procedure called to update CAL_CYCLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAL_CYCLE { PARAM_VALUE.CAL_CYCLE } {
	# Procedure called to validate CAL_CYCLE
	return true
}

proc update_PARAM_VALUE.DONE { PARAM_VALUE.DONE } {
	# Procedure called to update DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DONE { PARAM_VALUE.DONE } {
	# Procedure called to validate DONE
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.INITIAL { PARAM_VALUE.INITIAL } {
	# Procedure called to update INITIAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INITIAL { PARAM_VALUE.INITIAL } {
	# Procedure called to validate INITIAL
	return true
}

proc update_PARAM_VALUE.UPDATE { PARAM_VALUE.UPDATE } {
	# Procedure called to update UPDATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UPDATE { PARAM_VALUE.UPDATE } {
	# Procedure called to validate UPDATE
	return true
}

proc update_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to update WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to validate WAIT
	return true
}

proc update_PARAM_VALUE.sel_X { PARAM_VALUE.sel_X } {
	# Procedure called to update sel_X when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sel_X { PARAM_VALUE.sel_X } {
	# Procedure called to validate sel_X
	return true
}

proc update_PARAM_VALUE.sel_init { PARAM_VALUE.sel_init } {
	# Procedure called to update sel_init when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sel_init { PARAM_VALUE.sel_init } {
	# Procedure called to validate sel_init
	return true
}

proc update_PARAM_VALUE.sel_theta_cal { PARAM_VALUE.sel_theta_cal } {
	# Procedure called to update sel_theta_cal when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sel_theta_cal { PARAM_VALUE.sel_theta_cal } {
	# Procedure called to validate sel_theta_cal
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.WAIT { MODELPARAM_VALUE.WAIT PARAM_VALUE.WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAIT}] ${MODELPARAM_VALUE.WAIT}
}

proc update_MODELPARAM_VALUE.INITIAL { MODELPARAM_VALUE.INITIAL PARAM_VALUE.INITIAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INITIAL}] ${MODELPARAM_VALUE.INITIAL}
}

proc update_MODELPARAM_VALUE.CAL { MODELPARAM_VALUE.CAL PARAM_VALUE.CAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAL}] ${MODELPARAM_VALUE.CAL}
}

proc update_MODELPARAM_VALUE.UPDATE { MODELPARAM_VALUE.UPDATE PARAM_VALUE.UPDATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UPDATE}] ${MODELPARAM_VALUE.UPDATE}
}

proc update_MODELPARAM_VALUE.DONE { MODELPARAM_VALUE.DONE PARAM_VALUE.DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DONE}] ${MODELPARAM_VALUE.DONE}
}

proc update_MODELPARAM_VALUE.sel_init { MODELPARAM_VALUE.sel_init PARAM_VALUE.sel_init } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sel_init}] ${MODELPARAM_VALUE.sel_init}
}

proc update_MODELPARAM_VALUE.sel_theta_cal { MODELPARAM_VALUE.sel_theta_cal PARAM_VALUE.sel_theta_cal } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sel_theta_cal}] ${MODELPARAM_VALUE.sel_theta_cal}
}

proc update_MODELPARAM_VALUE.sel_X { MODELPARAM_VALUE.sel_X PARAM_VALUE.sel_X } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sel_X}] ${MODELPARAM_VALUE.sel_X}
}

proc update_MODELPARAM_VALUE.CAL_CYCLE { MODELPARAM_VALUE.CAL_CYCLE PARAM_VALUE.CAL_CYCLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAL_CYCLE}] ${MODELPARAM_VALUE.CAL_CYCLE}
}

