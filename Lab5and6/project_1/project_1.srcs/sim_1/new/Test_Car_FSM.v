`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2021 11:53:16
// Design Name: 
// Module Name: Test_Car_FSM
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


module Test_Car_FSM(

    );
reg clk, rst, right, left;
wire [2:0] rightLED, leftLED; 

Car_FSM car(.clk(clk), .rst(rst), .right(right), .left(left), .leftLED(leftLED), .rightLED(rightLED));

always #5 clk = ~clk;

initial 
begin 

clk <= 0; 
rst <= 1; 

right <= 0; 
left <= 0;
 
#5 rst <= 0; 

#5 right <= 1; 
#10 right <= 0; 

#60 left <= 1;
#10 left <= 0; 

#60 left <= 1; 
#5 right <= 1; 

#100 $finish;

end 
endmodule
