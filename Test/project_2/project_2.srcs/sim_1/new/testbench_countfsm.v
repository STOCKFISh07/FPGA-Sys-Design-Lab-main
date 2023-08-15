`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2021 10:08:21
// Design Name: 
// Module Name: testbench_countfsm
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


module testbench_countfsm(

    );

wire [2:0] countValue; 
reg clk, rst, up; 

countfsm count(clk, rst, up, countValue); 

always #5 clk = ~clk; 

initial 
    begin
        rst <= 1; 
        clk <= 0; 
        up <= 1; 
        
        #10 
        rst <= 0;
        
        #50
        up <= 0;
        
        #50
        $finish;

    end 

endmodule
