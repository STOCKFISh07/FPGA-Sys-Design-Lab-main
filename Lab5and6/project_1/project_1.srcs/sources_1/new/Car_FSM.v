`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2021 11:10:35
// Design Name: 
// Module Name: Car_FSM
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


module Car_FSM(
    input right,
    input left,
    output reg [2:0] rightLED,
    output reg [2:0] leftLED,
    input rst,
    input clk
    );

parameter noTurn = 2'b00;
parameter rightTurn = 2'b01;
parameter leftTurn = 2'b10; 

parameter ZERO = 3'b000; 
parameter ONE = 3'b001;
parameter THREE = 3'b011; 
parameter SEVEN = 3'b111; 

reg [1:0] nextState, presentState; 
reg [2:0] presentCountVal, nextCountVal;

reg [25:0] count_div;

initial 
begin 
   count_div <= 0; 
end 

always @(posedge clk) 
begin 
     count_div <= count_div + 1; 
end 

always @(posedge count_div[25], posedge rst)
begin 
    if(rst)
        begin 
            presentState <= noTurn;
            presentCountVal <= ZERO;
        end 
    else 
        presentState <= nextState; 
        presentCountVal <= nextCountVal; 
end

always @(presentState, presentCountVal, right, left) 
begin 
    case(presentState)
        noTurn:
            if(left && ~right)
                 nextState <= leftTurn; 
            else if(right && ~left) 
                 nextState <= rightTurn;
            else 
                 nextState <= noTurn; 
        
        rightTurn: 
            if(presentCountVal == ZERO)
                nextCountVal <= ONE; 
            else if(presentCountVal == ONE) 
                nextCountVal <= THREE; 
            else if(presentCountVal == THREE) 
                nextCountVal <= SEVEN;
            else if(presentCountVal == SEVEN)
                begin 
                    nextCountVal <= ZERO; 
                    nextState <= noTurn; 
                end
       
       leftTurn: 
            if(presentCountVal == ZERO)
                       nextCountVal <= ONE; 
                   else if(presentCountVal == ONE) 
                       nextCountVal <= THREE; 
                   else if(presentCountVal == THREE) 
                       nextCountVal <= SEVEN;
                   else if(presentCountVal == SEVEN)
                       begin 
                           nextCountVal <= ZERO; 
                           nextState <= noTurn; 
                       end
       
      default:
      begin  
        nextState <= noTurn; 
        nextCountVal <= ZERO; 
      end 
   endcase
end       
    
always @(presentState, presentCountVal) 
begin
    case(presentState)
        noTurn: 
            begin 
                rightLED <= ZERO; 
                leftLED <= ZERO; 
            end 
        
        rightTurn: 
            rightLED <= presentCountVal;
        
        leftTurn: 
            leftLED <= presentCountVal;    
    endcase
end 

endmodule
