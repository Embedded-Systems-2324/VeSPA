transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/axi_bram_ctrl_v4_1_8
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/axi_protocol_converter_v2_1_28

vlog -work xpm  -sv2k12 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_clk_wiz_0/TestBlockDesign_clk_wiz_0_clk_wiz.v" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_clk_wiz_0/TestBlockDesign_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_rst_clk_wiz_100M_0/sim/TestBlockDesign_rst_clk_wiz_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_blk_mem_gen_0_1/sim/TestBlockDesign_blk_mem_gen_0_1.v" \

vcom -work axi_bram_ctrl_v4_1_8 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_axi_bram_ctrl_0_1/sim/TestBlockDesign_axi_bram_ctrl_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_AXI4_Lite_Master_0_0/src/RAM32X32B/sim/RAM32X32B.v" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_AXI4_Lite_Master_0_0/src/code_memory/sim/code_memory.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/alu.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/controlUnit.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/datapath.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/registerFile.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/vespa_cpu.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/AXI4_Lite_Master.v" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_AXI4_Lite_Master_0_0/sim/TestBlockDesign_AXI4_Lite_Master_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" -l xpm -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_bram_ctrl_v4_1_8 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_auto_pc_0/sim/TestBlockDesign_auto_pc_0.v" \
"../../../bd/TestBlockDesign/sim/TestBlockDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

