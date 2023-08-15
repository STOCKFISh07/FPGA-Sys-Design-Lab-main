module main(B0,B1,CLK,RESET,Correct,Incorrect);
input B0,B1,CLK,RESET;
output Correct,Incorrect;
 
wire B_combined,CLK_div_190,CLK_FSM;
 
assign B_combined = B0 | B1;
 
clk_div CLK1(CLK,RESET,CLK_div_190);
Debounce DEB1(B_combined,CLK_div_190,RESET, CLK_FSM);
Lock_FSM FSM1(B1,CLK_FSM,RESET,Correct,Incorrect); 
 
endmodule