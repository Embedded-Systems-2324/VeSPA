`timescale 1ns / 1ps

module uartAxi(
    input clk,
    input rst,
    input [19:0] baudrate,
    input uartEn,
    input rxEn,
    input txStart,
    input rxBit,
    input [7:0] txFifo,
    
    output rxDone,
    output txDone,
    output reg [7:0] rxFifo,
    output txBit
    );

reg [4:0]   m_axi_araddr;
reg [2:0]   m_axi_arprot;
reg         m_axi_arvalid;
wire        m_axi_arready;

reg [4:0]   m_axi_awaddr;
reg [2:0]   m_axi_awprot;
reg         m_axi_awvalid;
wire        m_axi_awready;

reg         m_axi_bready;
wire [1:0]  m_axi_bresp;
wire        m_axi_bvalid;

reg         m_axi_rready;
wire [31:0] m_axi_rdata;
wire [1:0]  m_axi_rresp;
wire        m_axi_rvalid;

reg  [31:0] m_axi_wdata;
reg  [3:0]  m_axi_wstrb;
reg         m_axi_wvalid;
wire        m_axi_wready;

reg [19:0]  currentBaud;
reg txProc;
reg uartState;

reg [1:0]   baudState;
parameter   stopUart      = 3'd0,
            confBaud      = 3'd1,
            enableUart    = 3'd2;

reg [1:0]   txState;
parameter   WriteTxData   = 3'd0,
            SendTxData    = 3'd1,
            WaitTxData    = 3'd2;

initial begin 
    baudState    <= stopUart;
    txState      <= WriteTxData;
    m_axi_awaddr <= 5'b000_00; 
    m_axi_araddr <= 5'b001_00;
    currentBaud  <= 20'd0;
    uartState    <= 1'b0;
end

wire [7:0] readFifo;
assign rxDone = m_axi_rdata[1];
assign txDone = m_axi_rdata[0];
assign readFifo = m_axi_rdata[9:2];

always@(posedge clk) begin
    
    if(rst) begin
        baudState    <= stopUart;
        txState      <= WriteTxData;
        m_axi_awaddr <= 5'b000_00; 
        m_axi_araddr <= 5'b001_00;
        currentBaud  <= 20'd0;
        uartState    <= 1'b0;
	end

    m_axi_arvalid   <= 1;
    m_axi_awvalid   <= 1;
    m_axi_wvalid    <= 1;
    m_axi_rready    <= 1;
    m_axi_bready    <= 1;
    m_axi_wstrb     <= 4'b1111;
    
    if(currentBaud != baudrate) begin
        case(baudState)
            stopUart: begin
                m_axi_wdata <= {2'b00, currentBaud, txFifo, 1'b0, 1'b0, 1'b0};
                baudState <= confBaud;
            end
            confBaud: begin
                m_axi_wdata <= {2'b00, baudrate, txFifo, 1'b0, 1'b0, 1'b0};
                baudState <= enableUart;
            end
            enableUart: begin
                m_axi_wdata <= {2'b00, baudrate, txFifo, uartEn, rxEn, 1'b0};
                currentBaud <= baudrate;
                baudState <= stopUart;
            end
            default: begin
                baudState <= stopUart;
            end
        endcase
    end
    
    if(uartState != uartEn) begin
        m_axi_wdata <= {2'b00, baudrate, txFifo, uartEn, rxEn, 1'b0};
        uartState <= uartEn;
    end
        
    else if (rxDone & uartEn) begin
        rxFifo <= readFifo;
    end

    else if ((txStart | txProc) & uartEn) begin
        case(txState)
            WriteTxData: begin
                m_axi_wdata <= {2'b00, baudrate, txFifo, uartEn, rxEn, 1'b0};                         
                txState <= SendTxData;
                txProc <= 1'b1;
            end
            SendTxData: begin
                m_axi_wdata <= {2'b00, baudrate, txFifo, uartEn, rxEn, 1'b1};     
                txState <= WaitTxData;
            end 
            WaitTxData: begin
                if (txDone) begin
                  m_axi_wdata <= {2'b00, baudrate, txFifo, uartEn, rxEn, 1'b0};     
                  txState <= WriteTxData;
                  txProc <= 1'b0;
                end
            end
            default: begin
                txState <= WriteTxData;
            end
        endcase
    end
end

uart_axi_slave_0 uart_axi_slave_0_inst (
  .rx_bit(rxBit),                   // input wire rx_bit
  .tx_bit(txBit),                   // output wire tx_bit
  .s00_axi_aclk(clk),               // input wire s00_axi_aclk
  .s00_axi_aresetn(~rst),           // input wire s00_axi_aresetn
  .s00_axi_awaddr(m_axi_awaddr),    // input wire [4 : 0] s00_axi_awaddr
  .s00_axi_awprot(m_axi_awprot),    // input wire [2 : 0] s00_axi_awprot
  .s00_axi_awvalid(m_axi_awvalid),  // input wire s00_axi_awvalid
  .s00_axi_awready(m_axi_awready),  // output wire s00_axi_awready
  .s00_axi_wdata(m_axi_wdata),      // input wire [31 : 0] s00_axi_wdata
  .s00_axi_wstrb(m_axi_wstrb),      // input wire [3 : 0] s00_axi_wstrb
  .s00_axi_wvalid(m_axi_wvalid),    // input wire s00_axi_wvalid
  .s00_axi_wready(m_axi_wready),    // output wire s00_axi_wready
  .s00_axi_bresp(m_axi_bresp),      // output wire [1 : 0] s00_axi_bresp
  .s00_axi_bvalid(m_axi_bvalid),    // output wire s00_axi_bvalid
  .s00_axi_bready(m_axi_bready),    // input wire s00_axi_bready
  .s00_axi_araddr(m_axi_araddr),    // input wire [4 : 0] s00_axi_araddr
  .s00_axi_arprot(m_axi_arprot),    // input wire [2 : 0] s00_axi_arprot
  .s00_axi_arvalid(m_axi_arvalid),  // input wire s00_axi_arvalid
  .s00_axi_arready(m_axi_arready),  // output wire s00_axi_arready
  .s00_axi_rdata(m_axi_rdata),      // output wire [31 : 0] s00_axi_rdata
  .s00_axi_rresp(m_axi_rresp),      // output wire [1 : 0] s00_axi_rresp
  .s00_axi_rvalid(m_axi_rvalid),    // output wire s00_axi_rvalid
  .s00_axi_rready(m_axi_rready)     // input wire s00_axi_rready
);

endmodule