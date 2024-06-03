transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_6

vlog -work xpm  -sv2k12  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/796d/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/796d/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/796d/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/796d/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../bd/design_1/ipshared/d598/src/CustomInterconnect.v" \
"../../../bd/design_1/ip/design_1_CustomInterconnect_0_0/sim/design_1_CustomInterconnect_0_0.v" \
"../../../bd/design_1/ipshared/cee3/src/gpio.v" \
"../../../bd/design_1/ipshared/cee3/src/Gpio_Slave.v" \
"../../../bd/design_1/ip/design_1_GPIO_Slave_0_0/sim/design_1_GPIO_Slave_0_0.v" \
"../../../bd/design_1/ipshared/5d81/src/UartBaudRate.v" \
"../../../bd/design_1/ipshared/5d81/src/UartRx.v" \
"../../../bd/design_1/ipshared/5d81/src/UartTx.v" \
"../../../bd/design_1/ipshared/5d81/src/Uart.v" \
"../../../bd/design_1/ip/design_1_UartSlave_0_0/sim/design_1_UartSlave_0_0.v" \
"../../../bd/design_1/ipshared/5436/src/timer.v" \
"../../../bd/design_1/ipshared/5436/src/timerSlave.v" \
"../../../bd/design_1/ip/design_1_timerSlave_0_0/sim/design_1_timerSlave_0_0.v" \
"../../../bd/design_1/ip/design_1_interruptController_0_0/sim/design_1_interruptController_0_0.v" \
"../../../bd/design_1/ipshared/762d/src/ps2_new.v" \
"../../../bd/design_1/ipshared/762d/src/custom_ps2_interface.v" \
"../../../bd/design_1/ip/design_1_PS2_Slave_0_0/sim/design_1_PS2_Slave_0_0.v" \
"../../../bd/design_1/ip/design_1_memory_wrapper_0_0/sim/design_1_memory_wrapper_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/796d/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/796d/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_CPU_0_0/src/CodeMemory/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/796d/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/796d/src" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../bd/design_1/ip/design_1_CPU_0_0/src/CodeMemory/sim/CodeMemory.v" \
"../../../bd/design_1/ipshared/796d/src/ALU.v" \
"../../../bd/design_1/ipshared/796d/src/ControlUnit.v" \
"../../../bd/design_1/ipshared/796d/src/DecodeExecuteReg.v" \
"../../../bd/design_1/ipshared/796d/src/ExecuteMemoryReg.v" \
"../../../bd/design_1/ipshared/796d/src/FetchDecodeReg.v" \
"../../../bd/design_1/ipshared/796d/src/HazardUnit.v" \
"../../../bd/design_1/ipshared/796d/src/InstructionDecode.v" \
"../../../bd/design_1/ipshared/796d/src/InstructionExecute.v" \
"../../../bd/design_1/ipshared/796d/src/InstructionFetch.v" \
"../../../bd/design_1/ipshared/796d/src/InstructionMemory.v" \
"../../../bd/design_1/ipshared/796d/src/InstructionWriteBack.v" \
"../../../bd/design_1/ipshared/796d/src/MemoryWriteBackReg.v" \
"../../../bd/design_1/ipshared/796d/src/RegisterFile.v" \
"../../../bd/design_1/ipshared/796d/src/check_branchcond.v" \
"../../../bd/design_1/ipshared/796d/src/control_hazards.v" \
"../../../bd/design_1/ipshared/796d/src/forwarding_unit.v" \
"../../../bd/design_1/ipshared/796d/src/CPU.v" \
"../../../bd/design_1/ip/design_1_CPU_0_0/sim/design_1_CPU_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

