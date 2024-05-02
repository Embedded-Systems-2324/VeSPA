`timescale 1ns / 1ps

module PS2_tb();

reg r_Ps2Clk, r_Ps2Sda, r_Clk, r_Rst, r_WEnable, r_REnable, r_Rdy;
reg [9:0] r_Data;
reg [4:0] r_Index;

wire w_Bit;
wire w_Empty;
wire [7:0] w_Output;
assign w_Bit = r_Data[r_Index];

reg [31:0] r_WAddr, r_RAddr, r_WData;
wire w_Err;
wire [31:0] w_RData;

PS2 _Dut
(
    .i_Ps2Clk(r_Ps2Clk),
    .i_Ps2Sda(r_Ps2Sda),
    .i_Rst(r_Rst),
    .i_Clk(r_Clk),
    .i_WEnable(r_WEnable),
    .i_WAddr(r_WAddr),
    .i_WData(r_WData),
    .i_REnable(r_REnable),
    .i_RAddr(r_RAddr),
    .o_RData(w_RData),
    .o_Err(w_Err)
);

always #100 r_Ps2Clk <= r_Ps2Clk ^ 1;
always #1 r_Clk <= r_Clk ^ 1;

initial begin
    r_Rst <= 1;
    r_Clk <= 0;
    r_Ps2Clk <= 0;
    r_Ps2Sda <= 0;
    r_WAddr <= 0;
    r_WEnable <= 0;
    r_REnable <= 0;
    r_RAddr <= 0;
    r_WData <= 0;
    r_Rdy <= 0;
    r_Index <= 0;
    r_Data <= 10'b0101010101;
    #2;
    r_Rst <= 0;
    #4;
    r_WEnable <= 1;
    r_WAddr <= 0;
    r_WData <= 1;
    #4;
    r_Rdy <= 1;
    #4;
    r_WEnable <= 0;
    r_REnable <= 1;
    r_RAddr <= 0;
end

always @(posedge r_Ps2Clk) begin
    if (r_Rdy) begin
        r_Ps2Sda = r_Data[r_Index];
        if (r_Index == 9) begin
            r_Index <= 0;
        end
        else begin
            r_Index <= r_Index + 1;
        end
    end
    else begin
        //Do nothing
    end
end


endmodule
