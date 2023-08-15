`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2021 11:10:20
// Design Name: 
// Module Name: testfile
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


module testfile(
    input clk,
    input rst,
    input right,
    input left,
    output reg [2:0] rightLED,
    output reg [2:0] leftLED
    );
 reg [25:0] clkDiv; 
  
 parameter noTurn = 3'b000; 
 parameter leftOne = 3'b001, leftThree = 3'b010, leftSeven = 3'b011; // Indicates the states for left turn
 parameter rightOne = 3'b100, rightThree = 3'b101, rightSeven = 3'b110; // Indicates the states for right turn
  
 reg [2:0] presentState, nextState;
 
 initial begin 
    clkDiv <= 0; 
 end 
 
always @(posedge clk)                  // Clock division
  begin
      clkDiv <= clkDiv + 1; 
  end
 
 always @(posedge clkDiv[25], posedge rst)     // State register for initialisation 
    begin 
        if(rst) 
            presentState <= noTurn; 
        else 
            presentState <= nextState;
    end 

always @(presentState, right, left)             // Calculating the next state based on the inputs and the present state
    begin 
        case(presentState)
            noTurn: 
                if(left ^ right == 0) 
                    nextState <= noTurn; 
                else if(left && ~right) 
                    nextState <= leftOne; 
                else if(~left && right)
                    nextState <= rightOne;
            
            leftOne: 
                nextState <= (left && ~right)? leftThree: noTurn; 
                
            leftThree: 
                nextState <= (left && ~right)? leftSeven: noTurn; 
            
            leftSeven: 
                nextState <= noTurn; 
                   
            rightOne: 
                nextState <= (~left && right)? rightThree: noTurn; 
            
            rightThree: 
                nextState <= (~left && right)? rightSeven: noTurn; 
            
            rightSeven: 
                nextState <= noTurn;
             
        endcase 
    end 
    
always @(presentState)                                                  //Calculating the output based on the present state
    begin
        case(presentState)
            noTurn: 
                begin 
                    rightLED <= 3'b000; 
                    leftLED <= 3'b000; 
                end 
            leftOne: 
                begin 
                     rightLED <= 3'b000; 
                     leftLED <= 3'b001; 
                end      
            leftThree: 
                begin
                    rightLED <= 3'b000; 
                    leftLED <= 3'b011; 
                end      
            leftSeven: 
                begin 
                    rightLED <= 3'b000; 
                    leftLED <= 3'b111; 
                end 
            rightOne: 
                begin 
                    rightLED <= 3'b100; 
                    leftLED <= 3'b000; 
                end
            rightThree: 
                begin 
                    rightLED <= 3'b110;
                    leftLED <= 3'b000; 
                end 
            rightSeven: begin 
                    rightLED <= 3'b111; 
                    leftLED <= 3'b000; 
                end             
        endcase     
    end 
endmodule
