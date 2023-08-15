`timescale 1ns / 1ps
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.09.2021 17:17:00
// Design Name: 
// Module Name: clk_div
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

module clkDiv(
    input clk,
    input rst,
    output clkDiv190
    );
    
reg [18:0] clkDivision;

initial
   begin
         clkDivision <= 0;
    end 
    
always @(posedge clk, posedge rst)
     begin
     if(rst)
        clkDivision <= 0;
     else
        clkDivision <= clkDivision + 1; 
     end
assign clkDiv190 = clkDivision[18];

endmodule
