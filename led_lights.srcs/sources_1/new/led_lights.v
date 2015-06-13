`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/09/11 21:46:55
// Design Name: 
// Module Name: led_lights
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


module led_lights(
  clock,
  reset,
  y0,
  y1,
  y2,
  y3,
  y4,
  y5,
  y6,
  y7
    );
    input clock,reset;
    output y0,y1,y2,y3,y4,y5,y6,y7;
    wire clk_sys;
    wire [2:0] count;
    clock_div U0(
    .clk(clock),
    .clk_sys(clk_sys)
    );
    S_74LS138 U1(
    .A0(count[0]),
    .A1(count[1]),
    .A2(count[2]),
    .Enable(reset),
    .Y0(y0),
    .Y1(y1),
    .Y2(y2),
    .Y3(y3),
    .Y4(y4),
    .Y5(y5),
    .Y6(y6),
    .Y7(y7)
    );
    ctc U2(
    .clk(clk_sys),
    .reset(reset),
    .count(count)
    );
endmodule
