`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2021 12:28:13
// Design Name: 
// Module Name: Car_FSM_test
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


module Car_FSM_test(

    );
    reg clk, rst, right, left;
    wire [2:0] rightLED, leftLED; 
    // module instantiation
    Car_FSM car(.clk(clk), .rst(rst), .right(right), .left(left), .leftLED(leftLED), .rightLED(rightLED));
    
    always #5 clk = ~clk;
    
    initial             // Checking all the possible inputs 
    begin 
    clk <= 0; 
    rst <= 1;
    right <= 0; 
    left <= 0;    
    #5 rst <= 0;  
    #5 right <= 1; 
    #30 right <= 0;  
    #60 left <= 1;
    #30 left <= 0;  
    #60 left <= 1; 
    #5 right <= 1; 
    
    #100 $finish;
    
    end 
endmodule
