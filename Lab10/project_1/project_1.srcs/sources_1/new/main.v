`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2021 11:17:43
// Design Name: 
// Module Name: main
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


module main(
    input clk,
    input [1:0] A,
    input [1:0] B,
    input [1:0] C,
    input [1:0] D,
    output reg [3:0] Sum,
    output reg Cout
    );
reg [3:0] P1, P2; 
reg clkOut;

design_1_wrapper mul1(A, B, clk, P1, clkOut);
design_1_wrapper mul2(C, D, clk, P2);

design_2_wrapper add(P1, P2, clkOut, Cout, Sum);


endmodule
