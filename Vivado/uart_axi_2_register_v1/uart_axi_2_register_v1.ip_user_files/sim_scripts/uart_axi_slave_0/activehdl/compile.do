transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/hdl/uart_axi_slave_v3_0_S00_AXI.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/hdl/uart_axi_slave_v3_0.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart_baudrate_generator.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart_rx.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart_tx.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/sim/uart_axi_slave_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

