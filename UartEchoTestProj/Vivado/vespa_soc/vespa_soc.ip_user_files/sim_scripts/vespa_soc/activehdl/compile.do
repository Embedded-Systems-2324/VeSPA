transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/fifo_generator_v13_2_8

vlog -work xpm  -sv2k12 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/d598/src/CustomInterconnect.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_CustomInterconnect_0_0/sim/vespa_soc_CustomInterconnect_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartBaudRate.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartRx.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartTx.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/Uart.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_UartSlave_0_0/sim/vespa_soc_UartSlave_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/code_memory/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/code_memory/sim/code_memory.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/RAM32X32B/sim/RAM32X32B.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src/alu.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src/controlUnit.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src/datapath.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src/registerFile.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src/vespa_cpu.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/sim/vespa_soc_vespa_cpu_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/src/VeSPA_RAM/sim/VeSPA_RAM.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/561f/src/SlaveInterface.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/sim/vespa_soc_DataMemory_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/cee3/src/gpio.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/cee3/src/Gpio_Slave.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_GPIO_Slave_0_0/sim/vespa_soc_GPIO_Slave_0_0.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_PS2_0_0/src/Ps2Fifo/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_PS2_0_0/src/Ps2Fifo/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_PS2_0_0/src/Ps2Fifo/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8915/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l fifo_generator_v13_2_8 \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_PS2_0_0/src/Ps2Fifo/sim/Ps2Fifo.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/f1e0/src/PS2.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_PS2_0_0/sim/vespa_soc_PS2_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/78e9/src/timer.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/78e9/src/timerSlave.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_timerSlave_0_0/sim/vespa_soc_timerSlave_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/sim/vespa_soc.v" \

vlog -work xil_defaultlib \
"glbl.v"

