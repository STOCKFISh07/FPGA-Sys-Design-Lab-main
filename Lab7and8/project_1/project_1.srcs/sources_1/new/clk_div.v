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


module clk_div(input CLK,input RESET,output CLK_div);
reg [18:0] count_div;
always @ (posedge CLK,posedge RESET)
begin
    if (RESET == 1)
        count_div <= 0;
    else
        count_div <= count_div + 1;
end
assign CLK_div = count_div[18];
endmodule
