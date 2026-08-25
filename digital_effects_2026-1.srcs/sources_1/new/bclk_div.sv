`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2026 11:01:24 AM
// Design Name: 
// Module Name: bclk_div
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


module bclk_div(
    input logic mclk,
    output logic bclk, //combinational
    output logic bclk_rise_en = 'd0,
    output logic bclk_fall_en = 'd0
    );
    
    //bclk is 1/4 of mclk so counter is 2 bits wide
    logic [1:0] counter = 'd0;
    assign bclk = counter[1];
    
    always_ff @(posedge mclk) begin
        counter <= counter + 2'd1;
        //the enable signals strobe before the rising/falling edge, so that you can know to sample on that edge
        if (counter == 2'b00) begin
            bclk_rise_en <= 1'd1;
        end else begin
            bclk_rise_en <= 1'd0;
        end
        
        if (counter == 2'b10) begin
            bclk_fall_en <= 1'd1;
        end else begin
            bclk_fall_en <= 1'd0;
        end
    end
endmodule
