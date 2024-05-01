transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/alfredo/Desktop/VeSPA-Pipeline/Vivado/VeSPA_Pipeline.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/ila_0/hdl/verilog" -l xpm -l xil_defaultlib \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/media/alfredo/5b31c87c-a2a0-4727-9d33-45f0f629570d1/Xilinx_prog/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/ila_0/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

