`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2021 11:20:18
// Design Name: 
// Module Name: lab1
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


module lab1(
    input [3:0] I,
    input [1:0] S,
    output reg O
    );
    
always @(S, I)
begin 
    case(S)
        2'b00: O = I[0];
        2'b01: O = I[1];
        2'b10: O = I[2];
        2'b11: O = I[3];
    endcase
end     
endmodule
