`timescale 1ns / 1ps

module AXI4_Lite_Master #
(
    parameter integer C_M_AXI_DATA_WIDTH	= 32,
    parameter integer C_M_AXI_ADDR_WIDTH	= 32
)
(
    // AXI Clock signal
    input wire  M_AXI_ACLK,
    // AXI active low reset signal
    input wire  M_AXI_ARESETN,
    // Master Interface Write Address Channel ports. Write address (issued by master)
    output reg [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
    // Write channel Protection type.
    // This signal indicates the privilege and security level of the transaction,
    // and whether the transaction is a data access or an instruction access.
    output reg [2 : 0] M_AXI_AWPROT,
    // Write address valid.
    // This signal indicates that the master signaling valid write address and control information.
    output reg  M_AXI_AWVALID,
    // Write address ready.
    // This signal indicates that the slave is ready to accept an address and associated control signals.
    input wire  M_AXI_AWREADY,
    // Master Interface Write Data Channel ports. Write data (issued by master)
    output reg [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
    // Write strobes.
    // This signal indicates which byte lanes hold valid data.
    // There is one write strobe bit for each eight bits of the write data bus.
    output reg [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
    // Write valid. This signal indicates that valid write data and strobes are available.
    output reg  M_AXI_WVALID,
    // Write ready. This signal indicates that the slave can accept the write data.
    input wire  M_AXI_WREADY,
    // Master Interface Write Response Channel ports.
    // This signal indicates the status of the write transaction.
    input wire [1 : 0] M_AXI_BRESP,
    // Write response valid.
    // This signal indicates that the channel is signaling a valid write response
    input wire  M_AXI_BVALID,
    // Response ready. This signal indicates that the master can accept a write response.
    output reg  M_AXI_BREADY,
    // Master Interface Read Address Channel ports. Read address (issued by master)
    output reg [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
    // Protection type.
    // This signal indicates the privilege and security level of the transaction,
    // and whether the transaction is a data access or an instruction access.
    output reg [2 : 0] M_AXI_ARPROT,
    // Read address valid.
    // This signal indicates that the channel is signaling valid read address and control information.
    output reg  M_AXI_ARVALID,
    // Read address ready.
    // This signal indicates that the slave is ready to accept an address and associated control signals.
    input wire  M_AXI_ARREADY,
    // Master Interface Read Data Channel ports. Read data (issued by slave)
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
    // Read response. This signal indicates the status of the read transfer.
    input wire [1 : 0] M_AXI_RRESP,
    // Read valid. This signal indicates that the channel is signaling the required read data.
    input wire  M_AXI_RVALID,
    // Read ready. This signal indicates that the master can accept the read data and response information.
    output reg  M_AXI_RREADY,


    input wire mem_busya,
    input wire mem_busyb,
    output wire int_req,
    output wire [1:0] int_number,
    input wire int_ack_complete,
    input wire int_ack_attended
);

parameter [1:0] ST_IDLE         = 2'b00,
                ST_WRITE        = 2'b01,
                ST_READ         = 2'b10;

reg [1:0] r_currentState;

wire [31:0]addr, data_to_mem, data_from_mem;
wire wrReq, rdReq;

always @(posedge M_AXI_ACLK) begin
    if (M_AXI_ARESETN == 0) begin
        r_currentState <= ST_IDLE;
    end
    else begin
        case (r_currentState)
            ST_IDLE: begin
                if (wrReq) begin
                    r_currentState <= ST_WRITE;
                end
                else begin
                    if (rdReq) begin
                        r_currentState <= ST_READ;
                    end
                    else begin
                        r_currentState <= ST_IDLE;
                    end
                end
            end

            ST_WRITE: begin
                r_currentState <= ST_IDLE;
            end
            
            ST_READ: begin
                if(M_AXI_RVALID == 1'b1) begin
                    r_currentState <=  ST_IDLE;
                end 
                else begin
                    r_currentState <=  ST_READ;
                end
            end
                 
            default: r_currentState <= ST_IDLE;
        endcase
    end
end

always @(r_currentState) begin
    if (M_AXI_ARESETN == 0) begin
        M_AXI_ARPROT    <= 0;
        M_AXI_AWPROT    <= 0;
        M_AXI_AWADDR    <= 0;
        M_AXI_AWVALID   <= 0;
        M_AXI_WDATA     <= 0;
        M_AXI_WVALID    <= 0;
        M_AXI_BREADY    <= 0;
        M_AXI_ARADDR    <= 0;
        M_AXI_ARVALID   <= 0;
        M_AXI_RREADY    <= 0;
        M_AXI_WSTRB     <= 0;
    end
    else begin
        case (r_currentState)
            default: begin
                M_AXI_ARPROT    <= 0;
                M_AXI_AWPROT    <= 0;
                M_AXI_AWVALID   <= 0;
                M_AXI_WDATA     <= 0;
                M_AXI_WVALID    <= 0;
                M_AXI_BREADY    <= 1;
                M_AXI_ARADDR    <= 0;
                M_AXI_ARVALID   <= 0;
                M_AXI_RREADY    <= 0;
            end

            ST_WRITE: begin
                M_AXI_WSTRB     <= 4'b1111;
                M_AXI_AWVALID   <= 1;
                M_AXI_WVALID    <= 1;
                M_AXI_WDATA     <= data_to_mem;
                M_AXI_AWADDR    <= addr;
                M_AXI_BREADY    <= 1;
            end

            
            ST_READ: begin
                M_AXI_AWVALID   <= 0;
                M_AXI_WVALID    <= 0;
                M_AXI_WDATA     <= 0;
                M_AXI_AWADDR    <= 0;
                M_AXI_BREADY    <= 1;
                
                M_AXI_ARADDR    <= addr;
                M_AXI_RREADY    <= 1;
                M_AXI_ARVALID   <= 1;
            end           
        endcase
    end
end

vespa_cpu CPU(
    .clk(M_AXI_ACLK),
    .rst(~M_AXI_ARESETN),  
                 
     //memories interface
    .data_mem_addr(addr), 
    .data_to_mem(data_to_mem),
    .data_from_mem(M_AXI_RDATA),
    .wrReq(wrReq),
    .rdReq(rdReq),
    .data_mem_initialized(mem_busya & mem_busyb),
                 
     //interrupt interface
     .int_req(int_req),
     .int_number(int_number),
     .int_ack_complete(int_ack_complete),
     .int_ack_attended(int_ack_attended)
);
    

endmodule
