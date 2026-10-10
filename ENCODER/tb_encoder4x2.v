`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 18:12:39
// Design Name: 
// Module Name: tb_encoder4x2
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


module tb_encoder4x2;
      reg Y0,Y1,Y2,Y3;
      wire S0,S1;
      
encoder4x2(
      .Y0(Y0),
      .Y1(Y1),
      .Y2(Y2),
      .Y3(Y3),
      .S0(S0),
      .S1(S1)
      );
      
      
initial begin

    Y0=1;Y1=0;Y2=0;Y3=0;#10;
    Y0=0;Y1=1;Y2=0;Y3=0;#10;  
    Y0=0;Y1=0;Y2=1;Y3=0;#10;  
    Y0=0;Y1=0;Y2=0;Y3=1;#10; 
    
    $finish;
end           
      
            
endmodule
