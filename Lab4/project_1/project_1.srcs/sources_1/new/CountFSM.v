`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2021 09:22:54
// Design Name: 
// Module Name: CountFSM
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


module CountFSM(
    input clk,
    input rst,
    input countUp,
    output reg [2:0] val
    );
 reg [25:0] count_div;
 initial 
 begin 
     count_div <= 0; 
 end 
 always @(posedge clk) 
 begin 
     count_div <= count_div + 1; 
 end 
 
 parameter ZERO = 2'b00;
 parameter TWO = 2'b01;
 parameter FOUR = 2'b10;
 parameter SIX = 2'b11;
 
 reg [1:0] nextstate, presentstate;
 
 always @(posedge count_div[25], posedge rst)
 begin 
    if(rst) 
        presentstate <= ZERO; 
    else 
        presentstate <= nextstate; 
 end 
 
 always @(presentstate, countUp) 
 begin
        case(presentstate)
            ZERO: 
                nextstate <= countUp? TWO : SIX; 
            TWO: 
                nextstate <= countUp? FOUR : ZERO;
            FOUR: 
                nextstate <= countUp? SIX : TWO;
            SIX: 
                nextstate <= countUp? ZERO : FOUR;
         endcase
end

always @(presentstate) 
begin 
    case(presentstate) 
    ZERO:
        val <= 3'b000;
    TWO: 
        val <= 3'b010;
    FOUR: 
        val <= 3'b100;
    SIX:   
        val <= 3'b110;
    endcase
end 

endmodule
