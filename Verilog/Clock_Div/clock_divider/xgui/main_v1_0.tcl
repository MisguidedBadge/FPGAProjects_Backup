# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  set Divider [ipgui::add_param $IPINST -name "Divider"]
  set_property tooltip {Divider Value} ${Divider}

}

proc update_PARAM_VALUE.Divider { PARAM_VALUE.Divider } {
	# Procedure called to update Divider when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Divider { PARAM_VALUE.Divider } {
	# Procedure called to validate Divider
	return true
}


proc update_MODELPARAM_VALUE.Divider { MODELPARAM_VALUE.Divider PARAM_VALUE.Divider } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Divider}] ${MODELPARAM_VALUE.Divider}
}

