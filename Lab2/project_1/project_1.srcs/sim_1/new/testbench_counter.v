`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2021 09:17:14
// Design Name: 
// Module Name: testbench_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench_counter(
    );

reg Clk; 
reg Reset; 
wire [3:0] Count;

Counter_N counter4(.Clk(Clk), .Reset(Reset), .Count(Count));

always #5 Clk = ~Clk; 

initial 
    begin 
        Clk <=0;
        Reset <=0; 
        
        #5 Reset <= 1;
        #10 Reset <= 0; 
        
        #200 $finish; 
    end 
endmodule
