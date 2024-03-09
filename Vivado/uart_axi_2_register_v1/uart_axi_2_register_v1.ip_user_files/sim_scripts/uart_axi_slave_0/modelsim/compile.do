vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/hdl/uart_axi_slave_v3_0_S00_AXI.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/hdl/uart_axi_slave_v3_0.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart_baudrate_generator.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart_rx.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/src/uart_tx.v" \
"../../../../uart_axi_2_register_v1.gen/sources_1/ip/uart_axi_slave_0/sim/uart_axi_slave_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

