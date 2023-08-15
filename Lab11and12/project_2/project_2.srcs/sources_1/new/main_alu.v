`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.10.2021 08:37:22
// Design Name: 
// Module Name: main_alu
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


module main_alu(
    input clk
    );
wire [7:0] A, B;
wire [2:0] in; 
wire [15:0] Y;

alu a(A, B, in, Y);

vio_0 vio(clk, Y, A, B, in);


endmodule
