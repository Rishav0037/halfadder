`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:02:02 10/12/2020
// Design Name:   halfadd
// Module Name:   C:/Users/risha/Desktop/p/halfadd_bhev/halfaddtb.v
// Project Name:  halfadd_bhev
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfadd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfaddtb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;
	wire sum;

	// Instantiate the Unit Under Test (UUT)
	halfadd uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.sum(sum)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
	end
      
endmodule

