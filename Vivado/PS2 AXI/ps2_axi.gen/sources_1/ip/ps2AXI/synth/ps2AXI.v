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

(* X_CORE_INFO = "ps2AXI_v1_0,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "ps2AXI,ps2AXI_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ps2AXI (
  ps2_aclk,
  ps2_aresetn,
  ps2_awaddr,
  ps2_awprot,
  ps2_awvalid,
  ps2_awready,
  ps2_wdata,
  ps2_wstrb,
  ps2_wvalid,
  ps2_wready,
  ps2_bresp,
  ps2_bvalid,
  ps2_bready,
  ps2_araddr,
  ps2_arprot,
  ps2_arvalid,
  ps2_arready,
  ps2_rdata,
  ps2_rresp,
  ps2_rvalid,
  ps2_rready,
  key
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PS2_CLK, ASSOCIATED_BUSIF PS2, ASSOCIATED_RESET ps2_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PS2_CLK CLK" *)
input wire ps2_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PS2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PS2_RST RST" *)
input wire ps2_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWADDR" *)
input wire [3 : 0] ps2_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWPROT" *)
input wire [2 : 0] ps2_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWVALID" *)
input wire ps2_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWREADY" *)
output wire ps2_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WDATA" *)
input wire [31 : 0] ps2_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WSTRB" *)
input wire [3 : 0] ps2_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WVALID" *)
input wire ps2_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WREADY" *)
output wire ps2_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 BRESP" *)
output wire [1 : 0] ps2_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 BVALID" *)
output wire ps2_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 BREADY" *)
input wire ps2_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARADDR" *)
input wire [3 : 0] ps2_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARPROT" *)
input wire [2 : 0] ps2_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARVALID" *)
input wire ps2_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARREADY" *)
output wire ps2_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RDATA" *)
output wire [31 : 0] ps2_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RRESP" *)
output wire [1 : 0] ps2_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RVALID" *)
output wire ps2_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PS2, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1,\
 RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RREADY" *)
input wire ps2_rready;
output wire [7 : 0] key;

  ps2AXI_v1_0 #(
    .C_PS2_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_PS2_ADDR_WIDTH(4)  // Width of S_AXI address bus
  ) inst (
    .ps2_aclk(ps2_aclk),
    .ps2_aresetn(ps2_aresetn),
    .ps2_awaddr(ps2_awaddr),
    .ps2_awprot(ps2_awprot),
    .ps2_awvalid(ps2_awvalid),
    .ps2_awready(ps2_awready),
    .ps2_wdata(ps2_wdata),
    .ps2_wstrb(ps2_wstrb),
    .ps2_wvalid(ps2_wvalid),
    .ps2_wready(ps2_wready),
    .ps2_bresp(ps2_bresp),
    .ps2_bvalid(ps2_bvalid),
    .ps2_bready(ps2_bready),
    .ps2_araddr(ps2_araddr),
    .ps2_arprot(ps2_arprot),
    .ps2_arvalid(ps2_arvalid),
    .ps2_arready(ps2_arready),
    .ps2_rdata(ps2_rdata),
    .ps2_rresp(ps2_rresp),
    .ps2_rvalid(ps2_rvalid),
    .ps2_rready(ps2_rready),
    .key(key)
  );
endmodule
