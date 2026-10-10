`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2026 09:58:55
// Design Name: 
// Module Name: tb_priority_encoder
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


module tb_priority_encoder;
   reg Y0,Y1,Y2,Y3;
   wire A0,A1;
   
priority_encoder uut (
        .Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3),
        .A0(A0),
        .A1(A1)
        );
        
initial begin
    Y0=1;Y1=0;Y2=0;Y3=0;#10;
    Y0=1;Y1=1;Y2=0;Y3=0;#10;
    Y0=1;Y1=1;Y2=1;Y3=0;#10;
    Y0=1;Y1=1;Y2=1;Y3=1;#10; 
    
    $finish;
end              
endmodule
