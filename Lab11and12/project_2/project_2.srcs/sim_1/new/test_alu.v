`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.10.2021 08:18:54
// Design Name: 
// Module Name: test_alu
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


module test_alu(

    );
reg [7:0] A, B;
reg [2:0] in;
wire [15:0] Y;    

alu a(A, B, in, Y);

initial 
begin 
A<=5;
B<=2; 
in<=0;

#10
in<=1;

#10; 
in<=3;

#10 
$finish;
end 
endmodule
