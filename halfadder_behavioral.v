module halfadd(
    input a,
    input b,
    output reg c,
    output reg sum
    ); //defining the input and output pins
	 
	 always @(a or b)
	 begin
	 
	case({a,b})
	2'b00:begin sum=0; c=0; end
	2'b01:begin sum=1; c=0; end
	2'b10:begin sum=1; c=0; end
	2'b11:begin sum=0; c=1; end
	 endcase
	 end

endmodule
