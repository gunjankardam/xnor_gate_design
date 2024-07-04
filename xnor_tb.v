`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:34:02 06/09/2024
// Design Name:   xnor_db
// Module Name:   /home/ise/codesssss/xnor_design/xnor_tb.v
// Project Name:  xnor_design
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: xnor_db
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module xnor_tb;

	// Inputs
	reg x;
	reg y;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	xnor_db uut (
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		#10 x=0;y=1;
		#10 x=1;y=0;
		#10 x=1;y=1;
		#10 $finish;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

