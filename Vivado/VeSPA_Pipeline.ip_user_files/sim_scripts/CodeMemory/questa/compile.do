vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv  +define+BUS_MSB=31  +define+BUS_WIDTH=32 \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CodeMemory/sim/CodeMemory.v" \


vlog -work xil_defaultlib \
"glbl.v"

