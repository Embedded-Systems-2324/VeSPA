transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/xil_defaultlib

vlog -work xpm  -incr  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src" -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/media/joseleite/ExternDisk/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src" -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../ipstatic/CPU_0/src/CodeMemory/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5  +define+BUS_MSB=31  +define+BUS_WIDTH=32 "+incdir+../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src" -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/CodeMemory/sim/CodeMemory.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/ALU.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/ControlUnit.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/DecodeExecuteReg.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/ExecuteMemoryReg.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/FetchDecodeReg.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/HazardUnit.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/InstructionDecode.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/InstructionExecute.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/InstructionFetch.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/InstructionMemory.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/InstructionWriteBack.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/MemoryWriteBackReg.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/RegisterFile.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/check_branchcond.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/control_hazards.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/forwarding_unit.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/src/CPU.v" \
"../../../../VeSPA_Pipeline.gen/sources_1/ip/CPU_0/sim/CPU_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

