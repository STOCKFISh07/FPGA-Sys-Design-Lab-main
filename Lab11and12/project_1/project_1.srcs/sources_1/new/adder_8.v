`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.10.2021 11:25:18
// Design Name: 
// Module Name: adder_8
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


module adder_8(
    input [7:0] A,
    input [7:0] B,
    input Cin,
    output[7:0] sum,
    output Cout
    );
    
assign {Cout, sum} = A + B + Cin;

endmodule
