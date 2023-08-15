`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2021 11:29:00
// Design Name: 
// Module Name: Test_mux
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


module Test_mux;

reg [3:0] I;
reg [1:0] S;
wire O; 
integer i;

lab1 mux(.I(I), .S(S), .O(O));

initial 
begin 

S <= 2'b00;
I <= 4'b1010;

for (i = 0; i < 4; i=i+1)
    begin
        # 5 S <= i; 
    end 
    
#5 $finish;
end 
endmodule
