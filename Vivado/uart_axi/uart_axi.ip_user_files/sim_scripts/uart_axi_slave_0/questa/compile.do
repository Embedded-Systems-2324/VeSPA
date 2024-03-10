vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/hdl/uart_axi_slave_v3_0_S00_AXI.v" \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/hdl/uart_axi_slave_v3_0.v" \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/src/uart.v" \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/src/uart_baudrate_generator.v" \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/src/uart_rx.v" \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/src/uart_tx.v" \
"../../../../uart_axi.gen/sources_1/ip/uart_axi_slave_0/sim/uart_axi_slave_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

