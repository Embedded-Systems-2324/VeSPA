vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv  +define+BUS_MSB=31  +define+BUS_WIDTH=32 \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/interruptControllerSlave_0/src/interruptController.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/interruptControllerSlave_0/src/interruptController_wrapper.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/interruptControllerSlave_0/sim/interruptControllerSlave_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

