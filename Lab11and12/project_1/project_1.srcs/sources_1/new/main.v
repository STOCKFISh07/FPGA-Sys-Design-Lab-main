`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.10.2021 11:35:23
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
    output [7:0] sum1
    );
wire [7:0] sum, A, B;
wire Cout, Cin;
  
adder_8 add(A,B,Cin,sum,Cout);

vio_0 vio(clk, sum, Cout, A, B, Cin);


assign sum1 = sum;

endmodule
