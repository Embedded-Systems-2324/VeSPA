module GPIO_Slave(
    //Bus related signals
    input i_Clk,
    input i_Rst,
    input i_WEnable,
    input [31:0] i_WAddr,
    input [31:0] i_WData,
    input i_REnable,
    input [31:0] i_RAddr,
    output reg [31:0] o_RData,
    output reg o_Err,
    //User signals begin here
    inout [7:0] pin
);

reg [7:0] data_in;
reg [7:0] direction; 
//reg [7:0] data_out;
wire [7:0] data_out_gpio;

integer i;

GPIO_PORT gpio(.direction(direction), .data_in(data_in), .data_out(data_out_gpio), .pin(pin));

always @(posedge i_Clk) begin
    if (i_Rst) begin
        direction <= 0;
        data_in <= 0;
        o_Err <= 0;
    end
    else begin
    
        //data_out <= data_out_gpio;
        
        if (i_WEnable) begin
            //Verify if the write address is within range
            case (i_WAddr)
                2'b00: begin
                   data_in <= i_WData[7:0];
                   o_Err <= 0;
                end

                2'b01: begin
                    direction <= i_WData[7:0];
                    o_Err <= 0;
                end
                default: o_Err <= 1;
            endcase
        end
        //Check if there is a read request pending
        else if (i_REnable) begin
        
             case (i_RAddr)
                2'b00: begin
                    
                    o_RData <= {24'b0, data_out_gpio};                 
                    o_Err <= 0;
                end

                2'b01: begin
                    o_RData <= {24'b0, direction};
                    o_Err <= 0;
                end

                default: o_Err <= 1;
            endcase
        end
        else begin
            //Do nothing
        end
    end
end

endmodule
