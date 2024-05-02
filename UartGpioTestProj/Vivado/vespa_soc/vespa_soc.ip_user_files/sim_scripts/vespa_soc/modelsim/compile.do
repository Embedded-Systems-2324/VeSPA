vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8a77/src/interruptController.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/8a77/src/interruptController_wrapper.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_interruptControllerS_0_0/sim/vespa_soc_interruptControllerS_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/d598/src/CustomInterconnect.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_CustomInterconnect_0_0/sim/vespa_soc_CustomInterconnect_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartBaudRate.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartRx.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartTx.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/Uart.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_UartSlave_0_0/sim/vespa_soc_UartSlave_0_0.v" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/code_memory/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/code_memory/sim/code_memory.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/RAM32X32B/sim/RAM32X32B.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src/alu.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src/controlUnit.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src/datapath.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src/registerFile.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/a957/src/vespa_cpu.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/sim/vespa_soc_vespa_cpu_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/src/VeSPA_RAM/sim/VeSPA_RAM.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/561f/src/SlaveInterface.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/sim/vespa_soc_DataMemory_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/cee3/src/gpio.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/cee3/src/Gpio_Slave.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_GPIO_Slave_0_0/sim/vespa_soc_GPIO_Slave_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/sim/vespa_soc.v" \

vlog -work xil_defaultlib \
"glbl.v"

