`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 06:19:22 PM
// Design Name: 
// Module Name: ALU
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


module ALU( input [3:0] A, input [3:0] B, input [1:0] S, output [7:0] Y);
wire a,b,c,d;

 adder S1(
  .A  (A),
  .B  (B),
  .R  (a)
);

multiplier S2(
  .A  (A),
  .B  (B),
  .R  (b)
);

 concatenator S3(
  .A  (A),
  .B  (B),
  .AB  (c)
);

  shifter S4(
  .A  (A),
  .B  (B),
  .R  (d)
);

 mux S5(
 .A  (a),
 .B  (b),
 .C  (c),
 .D  (d),
 .S  (S),
 .Y  (Y)
 );
endmodule
