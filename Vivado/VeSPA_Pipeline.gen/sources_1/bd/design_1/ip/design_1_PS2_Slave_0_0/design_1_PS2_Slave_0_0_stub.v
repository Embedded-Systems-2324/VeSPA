// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:47:09 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_PS2_Slave_0_0/design_1_PS2_Slave_0_0_stub.v
// Design      : design_1_PS2_Slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "custom_ps2_interface,Vivado 2023.1" *)
module design_1_PS2_Slave_0_0(i_Clk, i_Rst, i_WEnable, i_WAddr, i_WData, 
  i_REnable, i_RAddr, o_RData, o_Err, o_Data, PS2C, PS2D)
/* synthesis syn_black_box black_box_pad_pin="i_Rst,i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_Err,o_Data[3:0],PS2C,PS2D" */
/* synthesis syn_force_seq_prim="i_Clk" */;
  input i_Clk /* synthesis syn_isclock = 1 */;
  input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  output [3:0]o_Data;
  input PS2C;
  input PS2D;
endmodule