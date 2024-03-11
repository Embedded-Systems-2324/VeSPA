vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_8
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap axi_bram_ctrl_v4_1_8 modelsim_lib/msim/axi_bram_ctrl_v4_1_8
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_clk_wiz_0/TestBlockDesign_clk_wiz_0_clk_wiz.v" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_clk_wiz_0/TestBlockDesign_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_rst_clk_wiz_100M_0/sim/TestBlockDesign_rst_clk_wiz_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_blk_mem_gen_0_1/sim/TestBlockDesign_blk_mem_gen_0_1.v" \

vcom -work axi_bram_ctrl_v4_1_8 -64 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_axi_bram_ctrl_0_1/sim/TestBlockDesign_axi_bram_ctrl_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_AXI4_Lite_Master_0_0/src/RAM32X32B/sim/RAM32X32B.v" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_AXI4_Lite_Master_0_0/src/code_memory/sim/code_memory.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/alu.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/controlUnit.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/datapath.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/registerFile.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/vespa_cpu.v" \
"../../../bd/TestBlockDesign/ipshared/1a76/src/AXI4_Lite_Master.v" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_AXI4_Lite_Master_0_0/sim/TestBlockDesign_AXI4_Lite_Master_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/30ef" "+incdir+../../../bd/TestBlockDesign/ipshared/1a76/src" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../AXI_Master_Demo.gen/sources_1/bd/TestBlockDesign/ipshared/1a76/src" \
"../../../bd/TestBlockDesign/ip/TestBlockDesign_auto_pc_0/sim/TestBlockDesign_auto_pc_0.v" \
"../../../bd/TestBlockDesign/sim/TestBlockDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

