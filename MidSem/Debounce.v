`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 11:41:23
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

module Debounce(
    input clkDiv190,
    input din,
    input rst,
    output dout
    );
    
reg A, B, C;

always @(posedge clkDiv190, posedge rst)
    begin 
    if(rst)
        begin 
        A<=0;
        B<=0;
        C<=0;
        end
    else
        begin
        A <= din;
        B <= A; 
        C <= B;
        end
    end 

assign dout = A & B & ~C; 

endmodule

