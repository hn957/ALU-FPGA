`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 06:04:27 PM
// Design Name: 
// Module Name: concatenator
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


module concatenator(
    input [3:0] A,
    input [3:0] B,
    output reg [7:0] AB
    );
always @(*)
begin
  AB = {A,B};
end
endmodule
