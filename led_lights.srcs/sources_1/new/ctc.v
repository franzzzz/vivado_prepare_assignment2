`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/09/10 14:21:49
// Design Name: 
// Module Name: ctc
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


module ctc(
  clk,
  reset,
  count
    );
    input clk,reset;
    output reg [2:0] count;
    always @(posedge clk or negedge reset) begin
    if(reset==0)begin
    count=0;
    end else begin
    if(count==0)
    count=7;
    else begin
    count=count-1;
    end
    end
    end
endmodule
