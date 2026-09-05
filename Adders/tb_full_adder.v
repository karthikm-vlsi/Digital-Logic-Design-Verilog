`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2026 18:42:49
// Design Name: 
// Module Name: tb_full_adder
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


module tb_full_adder;
      reg A,B,Cin;
      wire S,Cout;
full_adder uut(
     .A(A),
     .B(B),
     .Cin(Cin),
     .S(S),
     .Cout(Cout)
      );  
 initial begin
 A=0;B=0;Cin=0;#10;
 A=0;B=0;Cin=1;#10;
 A=0;B=1;Cin=0;#10;
 A=0;B=1;Cin=1;#10;
 A=1;B=0;Cin=0;#10;
 A=1;B=0;Cin=1;#10;
 A=1;B=1;Cin=0;#10;
 A=1;B=1;Cin=1;#10;
 $finish;
 end
       
endmodule
