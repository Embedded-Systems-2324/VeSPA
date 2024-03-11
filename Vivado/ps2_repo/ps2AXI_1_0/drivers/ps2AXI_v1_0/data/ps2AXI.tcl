

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "ps2AXI" "NUM_INSTANCES" "DEVICE_ID"  "C_PS2_BASEADDR" "C_PS2_HIGHADDR"
}
