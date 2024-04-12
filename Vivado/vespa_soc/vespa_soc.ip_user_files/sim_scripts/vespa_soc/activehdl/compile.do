transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/311c/src" -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"/home/afonso/Desktop/XIlinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/afonso/Desktop/XIlinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/311c/src" -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/src/VeSPA_RAM/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/311c/src" -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/src/VeSPA_RAM/sim/VeSPA_RAM.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/561f/src/SlaveInterface.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/sim/vespa_soc_DataMemory_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartBaudRate.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartRx.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/UartTx.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/5d81/src/Uart.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_UartSlave_0_0/sim/vespa_soc_UartSlave_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/cc2e/src/ps2_new.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/cc2e/src/custom_ps2_interface.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_PS2_Slave_0_0/sim/vespa_soc_PS2_Slave_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/244f/src/interruptController.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/244f/src/interruptController_wrapper.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_interruptControllerS_0_0/sim/vespa_soc_interruptControllerS_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/1a36/src/CustomInterconnect.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_CustomInterconnect_0_0/sim/vespa_soc_CustomInterconnect_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/src/code_memory/sim/code_memory.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/311c/src/fetch.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ipshared/311c/src/vespa_cpu.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_vespa_cpu_0_0/sim/vespa_soc_vespa_cpu_0_0.v" \
"../../../../vespa_soc.gen/sources_1/bd/vespa_soc/sim/vespa_soc.v" \

vlog -work xil_defaultlib \
"glbl.v"

