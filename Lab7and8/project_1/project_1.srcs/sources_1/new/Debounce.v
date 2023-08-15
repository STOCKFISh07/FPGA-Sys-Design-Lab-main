`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.09.2021 17:22:12
// Design Name: 
// Module Name: Debounce
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


module Debounce(input D,input CLK_190,input RESET,output OUT);
reg A,B,C;
always @(posedge CLK_190,posedge RESET)
begin
    if (RESET == 1)
        begin
            A = 0;
            B = 0;
            C = 0;
        end
    else
        begin
            A <= D;
            B <= A;
            C <= B;
        end
end
assign OUT = A & B & ~C;
 
endmodule
