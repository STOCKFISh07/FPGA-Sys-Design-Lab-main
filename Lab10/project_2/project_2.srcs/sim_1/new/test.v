`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2021 11:54:17
// Design Name: 
// Module Name: test
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


module test(

    );
    
     reg clk;
    reg [1:0] A, B, C, D;
    wire [4:0] Sum;
    
   design_1_wrapper addermul(C, A, D, B, clk, Sum);
   
   always #5 clk=~clk;
   
   initial 
       begin 
         clk <=0;
         A <=0;
         B <=0;
         C<=0;
         D<=0;
         
         #10
         A<=2'b10;
         B<=2'b11;
         C<=2'b01;
         D<=2'b10;
         
         #20
         A<=2'b11;
         B<=2'b11;
         C<=2'b11;
         D<=2'b11;
         
         #20 
         $finish;
    end 
endmodule
