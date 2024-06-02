// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:13:11 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_CustomInterconnect_0_0/design_1_CustomInterconnect_0_0_stub.v
// Design      : design_1_CustomInterconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CustomInterconnect,Vivado 2023.1" *)
module design_1_CustomInterconnect_0_0(i_WEnable, i_WAddr, i_WData, i_REnable, i_RAddr, 
  o_RData, o_WEnable_0, o_WAddr_0, o_WData_0, o_REnable_0, o_RAddr_0, i_RData_0, o_WEnable_1, 
  o_WAddr_1, o_WData_1, o_REnable_1, o_RAddr_1, i_RData_1, o_WEnable_2, o_WAddr_2, o_WData_2, 
  o_REnable_2, o_RAddr_2, i_RData_2, o_WEnable_3, o_WAddr_3, o_WData_3, o_REnable_3, o_RAddr_3, 
  i_RData_3, o_WEnable_4, o_WAddr_4, o_WData_4, o_REnable_4, o_RAddr_4, i_RData_4, o_WEnable_5, 
  o_WAddr_5, o_WData_5, o_REnable_5, o_RAddr_5, i_RData_5, o_WEnable_6, o_WAddr_6, o_WData_6, 
  o_REnable_6, o_RAddr_6, i_RData_6, o_WEnable_7, o_WAddr_7, o_WData_7, o_REnable_7, o_RAddr_7, 
  i_RData_7)
/* synthesis syn_black_box black_box_pad_pin="i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_WEnable_0,o_WAddr_0[31:0],o_WData_0[31:0],o_REnable_0,o_RAddr_0[31:0],i_RData_0[31:0],o_WEnable_1,o_WAddr_1[31:0],o_WData_1[31:0],o_REnable_1,o_RAddr_1[31:0],i_RData_1[31:0],o_WEnable_2,o_WAddr_2[31:0],o_WData_2[31:0],o_REnable_2,o_RAddr_2[31:0],i_RData_2[31:0],o_WEnable_3,o_WAddr_3[31:0],o_WData_3[31:0],o_REnable_3,o_RAddr_3[31:0],i_RData_3[31:0],o_WEnable_4,o_WAddr_4[31:0],o_WData_4[31:0],o_REnable_4,o_RAddr_4[31:0],i_RData_4[31:0],o_WEnable_5,o_WAddr_5[31:0],o_WData_5[31:0],o_REnable_5,o_RAddr_5[31:0],i_RData_5[31:0],o_WEnable_6,o_WAddr_6[31:0],o_WData_6[31:0],o_REnable_6,o_RAddr_6[31:0],i_RData_6[31:0],o_WEnable_7,o_WAddr_7[31:0],o_WData_7[31:0],o_REnable_7,o_RAddr_7[31:0],i_RData_7[31:0]" */;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_WEnable_0;
  output [31:0]o_WAddr_0;
  output [31:0]o_WData_0;
  output o_REnable_0;
  output [31:0]o_RAddr_0;
  input [31:0]i_RData_0;
  output o_WEnable_1;
  output [31:0]o_WAddr_1;
  output [31:0]o_WData_1;
  output o_REnable_1;
  output [31:0]o_RAddr_1;
  input [31:0]i_RData_1;
  output o_WEnable_2;
  output [31:0]o_WAddr_2;
  output [31:0]o_WData_2;
  output o_REnable_2;
  output [31:0]o_RAddr_2;
  input [31:0]i_RData_2;
  output o_WEnable_3;
  output [31:0]o_WAddr_3;
  output [31:0]o_WData_3;
  output o_REnable_3;
  output [31:0]o_RAddr_3;
  input [31:0]i_RData_3;
  output o_WEnable_4;
  output [31:0]o_WAddr_4;
  output [31:0]o_WData_4;
  output o_REnable_4;
  output [31:0]o_RAddr_4;
  input [31:0]i_RData_4;
  output o_WEnable_5;
  output [31:0]o_WAddr_5;
  output [31:0]o_WData_5;
  output o_REnable_5;
  output [31:0]o_RAddr_5;
  input [31:0]i_RData_5;
  output o_WEnable_6;
  output [31:0]o_WAddr_6;
  output [31:0]o_WData_6;
  output o_REnable_6;
  output [31:0]o_RAddr_6;
  input [31:0]i_RData_6;
  output o_WEnable_7;
  output [31:0]o_WAddr_7;
  output [31:0]o_WData_7;
  output o_REnable_7;
  output [31:0]o_RAddr_7;
  input [31:0]i_RData_7;
endmodule
