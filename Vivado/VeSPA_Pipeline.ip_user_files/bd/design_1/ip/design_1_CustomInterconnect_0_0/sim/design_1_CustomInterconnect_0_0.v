// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:CustomInterconnect:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_CustomInterconnect_0_0 (
  i_Clk,
  i_Rst,
  i_WEnable,
  i_WAddr,
  i_WData,
  i_REnable,
  i_RAddr,
  o_RData,
  o_WEnable_0,
  o_WAddr_0,
  o_WData_0,
  o_REnable_0,
  o_RAddr_0,
  i_RData_0,
  o_WEnable_1,
  o_WAddr_1,
  o_WData_1,
  o_REnable_1,
  o_RAddr_1,
  i_RData_1,
  o_WEnable_2,
  o_WAddr_2,
  o_WData_2,
  o_REnable_2,
  o_RAddr_2,
  i_RData_2,
  o_WEnable_3,
  o_WAddr_3,
  o_WData_3,
  o_REnable_3,
  o_RAddr_3,
  i_RData_3,
  o_WEnable_4,
  o_WAddr_4,
  o_WData_4,
  o_REnable_4,
  o_RAddr_4,
  i_RData_4,
  o_WEnable_5,
  o_WAddr_5,
  o_WData_5,
  o_REnable_5,
  o_RAddr_5,
  i_RData_5,
  o_WEnable_6,
  o_WAddr_6,
  o_WData_6,
  o_REnable_6,
  o_RAddr_6,
  i_RData_6,
  o_WEnable_7,
  o_WAddr_7,
  o_WData_7,
  o_REnable_7,
  o_RAddr_7,
  i_RData_7
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_Clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *)
input wire i_Clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *)
input wire i_Rst;
input wire i_WEnable;
input wire [31 : 0] i_WAddr;
input wire [31 : 0] i_WData;
input wire i_REnable;
input wire [31 : 0] i_RAddr;
output wire [31 : 0] o_RData;
output wire o_WEnable_0;
output wire [31 : 0] o_WAddr_0;
output wire [31 : 0] o_WData_0;
output wire o_REnable_0;
output wire [31 : 0] o_RAddr_0;
input wire [31 : 0] i_RData_0;
output wire o_WEnable_1;
output wire [31 : 0] o_WAddr_1;
output wire [31 : 0] o_WData_1;
output wire o_REnable_1;
output wire [31 : 0] o_RAddr_1;
input wire [31 : 0] i_RData_1;
output wire o_WEnable_2;
output wire [31 : 0] o_WAddr_2;
output wire [31 : 0] o_WData_2;
output wire o_REnable_2;
output wire [31 : 0] o_RAddr_2;
input wire [31 : 0] i_RData_2;
output wire o_WEnable_3;
output wire [31 : 0] o_WAddr_3;
output wire [31 : 0] o_WData_3;
output wire o_REnable_3;
output wire [31 : 0] o_RAddr_3;
input wire [31 : 0] i_RData_3;
output wire o_WEnable_4;
output wire [31 : 0] o_WAddr_4;
output wire [31 : 0] o_WData_4;
output wire o_REnable_4;
output wire [31 : 0] o_RAddr_4;
input wire [31 : 0] i_RData_4;
output wire o_WEnable_5;
output wire [31 : 0] o_WAddr_5;
output wire [31 : 0] o_WData_5;
output wire o_REnable_5;
output wire [31 : 0] o_RAddr_5;
input wire [31 : 0] i_RData_5;
output wire o_WEnable_6;
output wire [31 : 0] o_WAddr_6;
output wire [31 : 0] o_WData_6;
output wire o_REnable_6;
output wire [31 : 0] o_RAddr_6;
input wire [31 : 0] i_RData_6;
output wire o_WEnable_7;
output wire [31 : 0] o_WAddr_7;
output wire [31 : 0] o_WData_7;
output wire o_REnable_7;
output wire [31 : 0] o_RAddr_7;
input wire [31 : 0] i_RData_7;

  CustomInterconnect inst (
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_WEnable(i_WEnable),
    .i_WAddr(i_WAddr),
    .i_WData(i_WData),
    .i_REnable(i_REnable),
    .i_RAddr(i_RAddr),
    .o_RData(o_RData),
    .o_WEnable_0(o_WEnable_0),
    .o_WAddr_0(o_WAddr_0),
    .o_WData_0(o_WData_0),
    .o_REnable_0(o_REnable_0),
    .o_RAddr_0(o_RAddr_0),
    .i_RData_0(i_RData_0),
    .o_WEnable_1(o_WEnable_1),
    .o_WAddr_1(o_WAddr_1),
    .o_WData_1(o_WData_1),
    .o_REnable_1(o_REnable_1),
    .o_RAddr_1(o_RAddr_1),
    .i_RData_1(i_RData_1),
    .o_WEnable_2(o_WEnable_2),
    .o_WAddr_2(o_WAddr_2),
    .o_WData_2(o_WData_2),
    .o_REnable_2(o_REnable_2),
    .o_RAddr_2(o_RAddr_2),
    .i_RData_2(i_RData_2),
    .o_WEnable_3(o_WEnable_3),
    .o_WAddr_3(o_WAddr_3),
    .o_WData_3(o_WData_3),
    .o_REnable_3(o_REnable_3),
    .o_RAddr_3(o_RAddr_3),
    .i_RData_3(i_RData_3),
    .o_WEnable_4(o_WEnable_4),
    .o_WAddr_4(o_WAddr_4),
    .o_WData_4(o_WData_4),
    .o_REnable_4(o_REnable_4),
    .o_RAddr_4(o_RAddr_4),
    .i_RData_4(i_RData_4),
    .o_WEnable_5(o_WEnable_5),
    .o_WAddr_5(o_WAddr_5),
    .o_WData_5(o_WData_5),
    .o_REnable_5(o_REnable_5),
    .o_RAddr_5(o_RAddr_5),
    .i_RData_5(i_RData_5),
    .o_WEnable_6(o_WEnable_6),
    .o_WAddr_6(o_WAddr_6),
    .o_WData_6(o_WData_6),
    .o_REnable_6(o_REnable_6),
    .o_RAddr_6(o_RAddr_6),
    .i_RData_6(i_RData_6),
    .o_WEnable_7(o_WEnable_7),
    .o_WAddr_7(o_WAddr_7),
    .o_WData_7(o_WData_7),
    .o_REnable_7(o_REnable_7),
    .o_RAddr_7(o_RAddr_7),
    .i_RData_7(i_RData_7)
  );
endmodule
