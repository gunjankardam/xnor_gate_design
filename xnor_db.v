`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:32:08 06/09/2024 
// Design Name: 
// Module Name:    xnor_db 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module xnor_db(
    input wire x,y,
    output reg z
    );
	always@ (x,y)
	begin
	z=!(x^y);
	end

endmodule
