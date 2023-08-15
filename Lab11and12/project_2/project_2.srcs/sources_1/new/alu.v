`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.10.2021 08:13:59
// Design Name: 
// Module Name: alu
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


module alu(
    input [7:0] A,
    input [7:0] B,
    input [2:0] in,
    output reg [15:0] Y

    );
  
reg [15:0]mask = 16'b00000000_11111111;

always@(A or B or in)
    begin
        case(in)
            3'b000: Y <= A+B;
            3'b001: Y <= A-B;
            3'b010: Y <= A*B;
            3'b011: Y <= (A+1)&mask;
            3'b100: Y <= (A<<B)&mask;
            3'b101: Y <= (A&B)&mask;
            3'b110: Y <= (A|B)&mask;
            3'b111: Y <= (A^B)&mask;
        endcase
    end
endmodule
