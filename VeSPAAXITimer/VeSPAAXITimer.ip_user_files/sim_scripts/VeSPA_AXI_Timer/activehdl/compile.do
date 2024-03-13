transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xil_defaultlib \
"../../../bd/VeSPA_AXI_Timer/sim/VeSPA_AXI_Timer.v" \
"../../../bd/VeSPA_AXI_Timer/ipshared/dd21/hdl/VespaAXITimer_v1_0_S00_AXI.v" \
"../../../bd/VeSPA_AXI_Timer/ipshared/dd21/hdl/VespaAXITimer_v1_0.v" \
"../../../bd/VeSPA_AXI_Timer/ip/VeSPA_AXI_Timer_VespaAXITimer_0_4/sim/VeSPA_AXI_Timer_VespaAXITimer_0_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

