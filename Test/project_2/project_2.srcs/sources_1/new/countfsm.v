`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2021 09:55:05
// Design Name: 
// Module Name: countfsm
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


module countfsm(
    input clk,
    input rst,
    input up,
    output reg [2:0] countValue
    );

parameter ZERO = 2'b00;
parameter TWO = 2'b01 ;
parameter FOUR = 2'b10;
parameter SIX = 2'b11;

reg [1:0] presentState, nextState;

always @(posedge clk, posedge rst)
    begin
        if(rst)
            presentState <= ZERO;
        else 
            presentState <= nextState;     
    end 

always @(presentState, up)
    begin
        case(presentState)
            ZERO:
                nextState <= up? TWO: SIX;
            TWO: 
                nextState <= up? FOUR: ZERO;
            FOUR:
                nextState <= up? SIX: TWO;
            SIX: 
                nextState <= up? ZERO: FOUR;
        endcase
    end 

always @(presentState)
    begin 
        case(presentState)
            ZERO: 
                countValue <= 3'b000;
            TWO: 
                countValue <= 3'b010; 
            FOUR: 
                countValue <= 3'b100;
            SIX: 
                countValue <= 3'b110; 
        endcase
    end 
endmodule
