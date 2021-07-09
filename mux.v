`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 06:13:44 PM
// Design Name: 
// Module Name: mux
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


module mux( input [7:0] A, input [7:0] B, input [7:0] C, input [7:0] D, input [1:0] S, output reg [7:0] Y);
always @(*)
begin
  case(S)
    2'b00: Y =A;
    2'b01: Y =B;
    2'b10: Y =C;
    2'b11: Y =D;
  endcase
end
endmodule
