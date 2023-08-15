module Lock_FSM(input B,input CLK,input RESET,output reg Correct,output reg Incorrect);
 
parameter S0 = 4'b0000,S1 = 4'b0001,S2 = 4'b0010,S3 = 4'b0011,S4 = 4'b0100;
parameter E1 = 4'b0101,E2 = 4'b0110,E3 = 4'b0111,E4 = 4'b1000;
reg [3:0] current_state,next_state;
 
always @ (posedge CLK,posedge RESET)
begin
    if(RESET == 1)
        current_state = S0;
    else 
        current_state = next_state;
end
 
always @ (*)
begin
    case(current_state)
        S0: if(B == 1) next_state = S1;else next_state = E1;
        S1: if(B == 0) next_state = S2;else next_state = E2;
        S2: if(B == 1) next_state = S3;else next_state = E3;
        S3: if(B == 0) next_state = S4;else next_state = E4;
        S4: next_state = S0;
        E1: next_state = E2;
        E2: next_state = E3;
        E3: next_state = E4;
        E4: next_state = S0;
        default: next_state = S0;
    endcase
end
 
always @ (current_state)   
begin
    case(current_state) 
        S4:  begin Correct = 1;Incorrect = 0; end
        E4:  begin Incorrect = 1;Correct = 0; end
        default: begin Correct = 0;Incorrect = 0; end
    endcase
end
 
endmodule