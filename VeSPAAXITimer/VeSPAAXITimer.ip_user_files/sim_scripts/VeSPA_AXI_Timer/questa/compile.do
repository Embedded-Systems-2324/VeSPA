vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/VeSPA_AXI_Timer/sim/VeSPA_AXI_Timer.v" \
"../../../bd/VeSPA_AXI_Timer/ipshared/dd21/hdl/VespaAXITimer_v1_0_S00_AXI.v" \
"../../../bd/VeSPA_AXI_Timer/ipshared/dd21/hdl/VespaAXITimer_v1_0.v" \
"../../../bd/VeSPA_AXI_Timer/ip/VeSPA_AXI_Timer_VespaAXITimer_0_4/sim/VeSPA_AXI_Timer_VespaAXITimer_0_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

