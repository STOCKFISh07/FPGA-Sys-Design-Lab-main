`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2021 09:58:48
// Design Name: 
// Module Name: Count_Test_FSM
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


module Count_Test_FSM(

    );
reg clk, rst, countUp;
wire [2:0] val;

CountFSM count(.clk(clk), .rst(rst), .countUp(countUp), .val(val));

always #5 clk = ~clk;
    
initial
begin 

clk <= 0;
rst <= 1; 
countUp <= 1;
#10 rst <= 0; 

#30 countUp <= 0;

#80 countUp <= 1;

#100 $finish;

end 
endmodule
