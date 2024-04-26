transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/andre/workspace/VeSPAwPipeline/VeSPA/Vivado/VeSPA_Pipeline.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/xil_defaultlib

vlog -work xpm  -incr  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CodeMemory/sim/CodeMemory.v" \


vlog -work xil_defaultlib \
"glbl.v"

