`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2026 18:09:56
// Design Name: 
// Module Name: tb_add_sub_4bit
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


module tb_add_sub_4bit;
reg [3:0]A,B;
reg M;
wire [3:0]result;
wire Cout;

add_sub_4bit(
     .A(A),
     .B(B),
     .M(M),
     .result(result),
     .cout(Cout)
     );
     
 initial begin 
 
 M=0;A=4'b0101;B=4'b0011;#10;
 M=1;A=4'b0101;B=4'b0011;#10;
 M=1;A=4'b0011;B=4'b0101;#10;
 
 $finish;
 
 
end   

endmodule
