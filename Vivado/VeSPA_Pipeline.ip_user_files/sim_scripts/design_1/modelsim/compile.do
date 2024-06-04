vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6

vlog -work xpm -64 -incr -mfcu  -sv  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/ccbd/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/ccbd/src" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/ccbd/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/ccbd/src" \
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
"../../../bd/design_1/ipshared/762d/src/ps2_new.v" \
"../../../bd/design_1/ipshared/762d/src/custom_ps2_interface.v" \
"../../../bd/design_1/ip/design_1_PS2_Slave_0_0/sim/design_1_PS2_Slave_0_0.v" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/ccbd/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/ccbd/src" \
"../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_DataMemory_0_0/src/VeSPA_RAM/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu   +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../bd/design_1/ipshared/ccbd/src" "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/bd/design_1/ipshared/ccbd/src" \
"../../../bd/design_1/ip/design_1_DataMemory_0_0/src/VeSPA_RAM/sim/VeSPA_RAM.v" \
"../../../bd/design_1/ipshared/bf0f/src/SlaveInterface.v" \
"../../../bd/design_1/ip/design_1_DataMemory_0_0/sim/design_1_DataMemory_0_0.v" \
"../../../bd/design_1/ipshared/9039/src/interruptController.v" \
"../../../bd/design_1/ipshared/9039/src/interruptController_wrapper.v" \
"../../../bd/design_1/ip/design_1_interruptControllerS_0_0/sim/design_1_interruptControllerS_0_0.v" \
"../../../bd/design_1/ipshared/4038/src/timer.v" \
"../../../bd/design_1/ipshared/4038/src/timerSlave.v" \
"../../../bd/design_1/ip/design_1_timerSlave_0_0/sim/design_1_timerSlave_0_0.v" \
"../../../bd/design_1/ip/design_1_CPU_0_0/src/CodeMemory/sim/CodeMemory.v" \
"../../../bd/design_1/ipshared/ccbd/src/ALU.v" \
"../../../bd/design_1/ipshared/ccbd/src/ControlUnit.v" \
"../../../bd/design_1/ipshared/ccbd/src/DecodeExecuteReg.v" \
"../../../bd/design_1/ipshared/ccbd/src/ExecuteMemoryReg.v" \
"../../../bd/design_1/ipshared/ccbd/src/FetchDecodeReg.v" \
"../../../bd/design_1/ipshared/ccbd/src/HazardUnit.v" \
"../../../bd/design_1/ipshared/ccbd/src/InstructionDecode.v" \
"../../../bd/design_1/ipshared/ccbd/src/InstructionExecute.v" \
"../../../bd/design_1/ipshared/ccbd/src/InstructionFetch.v" \
"../../../bd/design_1/ipshared/ccbd/src/InstructionMemory.v" \
"../../../bd/design_1/ipshared/ccbd/src/InstructionWriteBack.v" \
"../../../bd/design_1/ipshared/ccbd/src/MemoryWriteBackReg.v" \
"../../../bd/design_1/ipshared/ccbd/src/RegisterFile.v" \
"../../../bd/design_1/ipshared/ccbd/src/check_branchcond.v" \
"../../../bd/design_1/ipshared/ccbd/src/control_hazards.v" \
"../../../bd/design_1/ipshared/ccbd/src/forwarding_unit.v" \
"../../../bd/design_1/ipshared/ccbd/src/CPU.v" \
"../../../bd/design_1/ip/design_1_CPU_0_0/sim/design_1_CPU_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

