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

// IP VLNV: user.org:user:vespa_cpu:1.0
// IP Revision: 7

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
vespa_cpu_0 your_instance_name (
  .i_Clk(i_Clk),                                // input wire i_Clk
  .i_Rst(i_Rst),                                // input wire i_Rst
  .o_Clk(o_Clk),                                // output wire o_Clk
  .o_Rst(o_Rst),                                // output wire o_Rst
  .o_WEnable(o_WEnable),                        // output wire o_WEnable
  .o_WAddr(o_WAddr),                            // output wire [31 : 0] o_WAddr
  .o_WData(o_WData),                            // output wire [31 : 0] o_WData
  .o_REnable(o_REnable),                        // output wire o_REnable
  .o_RAddr(o_RAddr),                            // output wire [31 : 0] o_RAddr
  .i_RData(i_RData),                            // input wire [31 : 0] i_RData
  .data_mem_initialized(data_mem_initialized),  // input wire data_mem_initialized
  .int_req(int_req),                            // input wire int_req
  .int_number(int_number),                      // input wire [1 : 0] int_number
  .int_ack_complete(int_ack_complete),          // output wire int_ack_complete
  .int_ack_attended(int_ack_attended)          // output wire int_ack_attended
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

