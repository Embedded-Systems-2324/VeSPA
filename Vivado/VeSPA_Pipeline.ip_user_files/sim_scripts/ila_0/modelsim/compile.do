vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/ila_0/hdl/verilog" \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/ila_0/hdl/verilog" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

