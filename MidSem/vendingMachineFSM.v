`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 11:10:11
// Design Name: 
// Module Name: vendingMachineFSM
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


module vendingMachineFSM(
    input clk,
    input rst,
    input R1,
    input R2,
    input Enter,
    output reg Release_2,
    output reg Release_3,
    output reg Error
    );

parameter zeroRupees = 2'b00; 
parameter oneRupees = 2'b01; 
parameter twoRupees = 2'b10;
parameter threeRupees = 2'b11;

reg [1:0] presentState, nextState; 

always @(posedge clk, posedge rst)
    begin 
        if(rst)
            presentState <= zeroRupees; 
        else 
            presentState <= nextState; 
    end

always @(presentState, R1, R2)
    begin
        case(presentState)
        zeroRupees: 
            nextState <= (R1 & ~R2)? oneRupees: (~R1 & R2)? twoRupees: zeroRupees;
            
        oneRupees: 
            nextState <= (R1 & ~R2)? twoRupees: (~R1 & R2)? threeRupees: oneRupees; 
         
        twoRupees: 
            nextState <= ((R1 & ~R2) | (~R1 & R2)) ? threeRupees: twoRupees; 
        
        threeRupees: 
            nextState <= threeRupees; 
        
        endcase
    end 
    
always @(presentState, Enter)
    begin 
        case(presentState) 
            zeroRupees: 
                begin
                   if(Enter)
                    begin
                    Error <= 1'b1; 
                    Release_2 <= 1'b0;
                    Release_3 <= 1'b0;
                   end 
                end 
            
            oneRupees: 
                begin
                    if(Enter)
                    begin
                    Error <= 1'b1; 
                    Release_2 <= 1'b0;
                    Release_3 <= 1'b0;
                   end 
                end 
             
             twoRupees: 
                begin
                    if(Enter)
                    begin
                    Error <= 1'b0; 
                    Release_2 <= 1'b1;
                    Release_3 <= 1'b0;
                   end 
                end 
             
             threeRupees: 
                begin
                   if(Enter)
                    begin
                    Error <= 1'b0; 
                    Release_2 <= 1'b0;
                    Release_3 <= 1'b1;
                   end 
                end 
             default: 
                begin 
                    Error <= 1'b0; 
                    Release_2 <= 1'b0;
                    Release_3 <= 1'b0;
                end     
         endcase
    end 
 
endmodule
