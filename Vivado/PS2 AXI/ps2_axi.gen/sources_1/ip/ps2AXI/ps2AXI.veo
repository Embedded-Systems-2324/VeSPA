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

// IP VLNV: user.org:user:ps2AXI:1.0
// IP Revision: 4

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
ps2AXI your_instance_name (
  .ps2_aclk(ps2_aclk),        // input wire ps2_aclk
  .ps2_aresetn(ps2_aresetn),  // input wire ps2_aresetn
  .ps2_awaddr(ps2_awaddr),    // input wire [3 : 0] ps2_awaddr
  .ps2_awprot(ps2_awprot),    // input wire [2 : 0] ps2_awprot
  .ps2_awvalid(ps2_awvalid),  // input wire ps2_awvalid
  .ps2_awready(ps2_awready),  // output wire ps2_awready
  .ps2_wdata(ps2_wdata),      // input wire [31 : 0] ps2_wdata
  .ps2_wstrb(ps2_wstrb),      // input wire [3 : 0] ps2_wstrb
  .ps2_wvalid(ps2_wvalid),    // input wire ps2_wvalid
  .ps2_wready(ps2_wready),    // output wire ps2_wready
  .ps2_bresp(ps2_bresp),      // output wire [1 : 0] ps2_bresp
  .ps2_bvalid(ps2_bvalid),    // output wire ps2_bvalid
  .ps2_bready(ps2_bready),    // input wire ps2_bready
  .ps2_araddr(ps2_araddr),    // input wire [3 : 0] ps2_araddr
  .ps2_arprot(ps2_arprot),    // input wire [2 : 0] ps2_arprot
  .ps2_arvalid(ps2_arvalid),  // input wire ps2_arvalid
  .ps2_arready(ps2_arready),  // output wire ps2_arready
  .ps2_rdata(ps2_rdata),      // output wire [31 : 0] ps2_rdata
  .ps2_rresp(ps2_rresp),      // output wire [1 : 0] ps2_rresp
  .ps2_rvalid(ps2_rvalid),    // output wire ps2_rvalid
  .ps2_rready(ps2_rready),    // input wire ps2_rready
  .key(key)                  // output wire [7 : 0] key
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

