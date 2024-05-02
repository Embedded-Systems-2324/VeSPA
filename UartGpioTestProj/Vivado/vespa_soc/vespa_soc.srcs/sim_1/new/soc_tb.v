module soc_tb();

reg clk, rst;

vespa_soc test(.CLK(clk), .RST(rst));


initial begin
    clk <= 0;
    rst <= 1;
    
    
    #10 
    rst <= 0;
    
    
    #50;

end
    
always #4 clk=~clk;    
    

endmodule