transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l xil_defaultlib \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l xil_defaultlib \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/timerSlave_0/src/timer.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/timerSlave_0/src/timerSlave.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/timerSlave_0/sim/timerSlave_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

