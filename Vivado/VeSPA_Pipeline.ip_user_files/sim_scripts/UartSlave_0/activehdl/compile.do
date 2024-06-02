transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l xil_defaultlib \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 -l xpm -l xil_defaultlib \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/UartSlave_0/src/UartBaudRate.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/UartSlave_0/src/UartRx.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/UartSlave_0/src/UartTx.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/UartSlave_0/src/Uart.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/UartSlave_0/sim/UartSlave_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

