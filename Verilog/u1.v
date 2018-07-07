module u1( clk,reset/*,transmit*/,data,TxD);
input clk,reset/*,transmit*/;

input[7:0]data;
reg[7:0]d=0;
output reg TxD;
reg transmit;


reg[4:0] bitCounter;
// counts the number of bits that have been sent
// counts the number of clock ticks, used to divide the internal clock
reg[31:0] counter;
// the current and next state of the transmitter
reg state,nextState;
// register used to hold the value that iscurrently being sent
reg[9:0] rightShiftReg;
// determines the operations that should be done in the current state
reg shift,load,clear;

/*always@(data)
begin
if(f)
begin
r<=0;
end
else
begin
r<=1;
end
end*/
always@(posedge clk)
begin
if(reset)
begin
state <=0;
counter <=0;
bitCounter <=0;
end
else
begin
counter <=counter+1;
if(counter>=5208)
begin
// divides the clock for a Baud rate of 9600
// Once the value has been reached, sets the next state, resets the
// counter and performs the operations of the current state
state <=nextState;
counter <=0;
if(load)
begin
// Sets the data to be sent including a start bit (0), and a stop bit (1)
rightShiftReg <={1'b1,data[7:0],1'b0};

end
if(clear)
begin

bitCounter <=0;
end
if(shift)
begin
rightShiftReg <= rightShiftReg>>1;
bitCounter <=bitCounter+1;
end
end
end
end
// state machine for the transmitter 
always@(state or bitCounter or transmit or data)
begin
if(data!==d)
begin
transmit<=1;
d<=data;
end
load <=0;
shift <=0;
clear <=0;
TxD <=1;

case(state)
// initial state, if transmit is set initializes for data transmission
0:begin
if(transmit==1)
begin
nextState <=1;
load <=1;
shift <=0;
clear <=0;
end
else
begin
nextState <=0;
TxD <=1;
end
end
// sets the operations for this state and stays here until all 10 bits have been sent
1:begin
if(bitCounter>=9)
begin
nextState <=0;
clear <=1;
transmit<=0;

end
else
begin
nextState <=1;
shift <=1;
TxD <=rightShiftReg[0];
//transmit<=1;
end
end
endcase
end

endmodule