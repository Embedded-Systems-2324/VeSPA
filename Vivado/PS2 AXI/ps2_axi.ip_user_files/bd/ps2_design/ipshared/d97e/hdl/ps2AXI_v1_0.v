
`timescale 1 ns / 1 ps

	module ps2AXI_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface PS2
		parameter integer C_PS2_DATA_WIDTH	= 32,
		parameter integer C_PS2_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface PS2
		input wire  ps2_aclk,
		input wire  ps2_aresetn,
		input wire [C_PS2_ADDR_WIDTH-1 : 0] ps2_awaddr,
		input wire [2 : 0] ps2_awprot,
		input wire  ps2_awvalid,
		output wire  ps2_awready,
		input wire [C_PS2_DATA_WIDTH-1 : 0] ps2_wdata,
		input wire [(C_PS2_DATA_WIDTH/8)-1 : 0] ps2_wstrb,
		input wire  ps2_wvalid,
		output wire  ps2_wready,
		output wire [1 : 0] ps2_bresp,
		output wire  ps2_bvalid,
		input wire  ps2_bready,
		input wire [C_PS2_ADDR_WIDTH-1 : 0] ps2_araddr,
		input wire [2 : 0] ps2_arprot,
		input wire  ps2_arvalid,
		output wire  ps2_arready,
		output wire [C_PS2_DATA_WIDTH-1 : 0] ps2_rdata,
		output wire [1 : 0] ps2_rresp,
		output wire  ps2_rvalid,
		input wire  ps2_rready,
		
		input wire PS2C,
		input wire PS2D
	);
// Instantiation of Axi Bus Interface PS2
	ps2AXI_v1_0_PS2 # ( 
		.C_S_AXI_DATA_WIDTH(C_PS2_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_PS2_ADDR_WIDTH)
	) ps2AXI_v1_0_PS2_inst (
		.S_AXI_ACLK(ps2_aclk),
		.S_AXI_ARESETN(ps2_aresetn),
		.S_AXI_AWADDR(ps2_awaddr),
		.S_AXI_AWPROT(ps2_awprot),
		.S_AXI_AWVALID(ps2_awvalid),
		.S_AXI_AWREADY(ps2_awready),
		.S_AXI_WDATA(ps2_wdata),
		.S_AXI_WSTRB(ps2_wstrb),
		.S_AXI_WVALID(ps2_wvalid),
		.S_AXI_WREADY(ps2_wready),
		.S_AXI_BRESP(ps2_bresp),
		.S_AXI_BVALID(ps2_bvalid),
		.S_AXI_BREADY(ps2_bready),
		.S_AXI_ARADDR(ps2_araddr),
		.S_AXI_ARPROT(ps2_arprot),
		.S_AXI_ARVALID(ps2_arvalid),
		.S_AXI_ARREADY(ps2_arready),
		.S_AXI_RDATA(ps2_rdata),
		.S_AXI_RRESP(ps2_rresp),
		.S_AXI_RVALID(ps2_rvalid),
		.S_AXI_RREADY(ps2_rready),
		
		.PS2D(PS2D),
		.PS2C(PS2C)
	);

	// Add user logic here

	// User logic ends

	endmodule
