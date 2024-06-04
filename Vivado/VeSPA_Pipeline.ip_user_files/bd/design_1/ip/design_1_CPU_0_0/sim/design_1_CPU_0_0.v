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


// IP VLNV: user.org:user:CPU:1.0
// IP Revision: 40

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_CPU_0_0 (
  i_Clk,
  i_Rst,
  o_Clk,
  o_Rst,
  o_WEnable,
  o_WAddr,
  o_WData,
  o_REnable,
  o_RAddr,
  i_RData,
  i_DataMemRdy,
  i_IntRequest,
  i_IntNumber,
  i_IntPending,
  i_IntAttending,
  o_IntAckComplete,
  o_IntAckAttended,
  led_teste,
  reg_leds
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_Clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *)
input wire i_Clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *)
input wire i_Rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_Clk, ASSOCIATED_RESET o_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_Clk CLK" *)
output wire o_Clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 o_Rst RST" *)
output wire o_Rst;
output wire o_WEnable;
output wire [31 : 0] o_WAddr;
output wire [31 : 0] o_WData;
output wire o_REnable;
output wire [31 : 0] o_RAddr;
input wire [31 : 0] i_RData;
input wire i_DataMemRdy;
input wire i_IntRequest;
input wire [1 : 0] i_IntNumber;
input wire i_IntPending;
input wire i_IntAttending;
output wire o_IntAckComplete;
output wire o_IntAckAttended;
output wire led_teste;
output wire [2 : 0] reg_leds;

  CPU inst (
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .o_Clk(o_Clk),
    .o_Rst(o_Rst),
    .o_WEnable(o_WEnable),
    .o_WAddr(o_WAddr),
    .o_WData(o_WData),
    .o_REnable(o_REnable),
    .o_RAddr(o_RAddr),
    .i_RData(i_RData),
    .i_DataMemRdy(i_DataMemRdy),
    .i_IntRequest(i_IntRequest),
    .i_IntNumber(i_IntNumber),
    .i_IntPending(i_IntPending),
    .i_IntAttending(i_IntAttending),
    .o_IntAckComplete(o_IntAckComplete),
    .o_IntAckAttended(o_IntAckAttended),
    .led_teste(led_teste),
    .reg_leds(reg_leds)
  );
endmodule
