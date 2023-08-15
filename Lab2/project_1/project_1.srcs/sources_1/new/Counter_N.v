`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2021 09:08:46
// Design Name: 
// Module Name: Counter_N
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


module Counter_N(
    input Clk,
    input Reset,
    output reg [3:0] Count
    );
reg [26:0] count_div;

initial 
begin 
    count_div <= 0; 
end 

always @(posedge Clk) 
begin 
    count_div <= count_div + 1; 
end 
  
always @(posedge count_div[26], posedge Reset) 
begin 
    if (Reset) 
        Count <= 4'b0000;
    else 
        Count <= Count + 4'b0001;
end  
endmodule
