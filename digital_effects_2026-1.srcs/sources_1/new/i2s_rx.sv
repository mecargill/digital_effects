`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2026 10:59:48 AM
// Design Name: 
// Module Name: i2s_rx
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

//IMPORTANT NOTES
//I've set the codec to use left aligned mode so sampling right after lrc changes is correct
//The guitar is a mono signal. for now I'm assuming it's coming in on both L and R and just only taking one
//In left justified mode, lrc being HIGH means LEFT (inverse of normal I2S)
module i2s_rx(
    input logic mclk,
    input logic bclk_rise_en,
    input logic bclk_fall_en,
    input logic sda,
    output logic lrc, //combinational
    output logic [23:0] sample_out = 'd0,
    output logic sample_out_valid = 'd0
    );
    //lrc is supposed to switch on falling edges, sampling happens on rising edges
    //lrc is bclk/64, so 6 bits to count to 64
    logic [5:0] lrc_counter = 'd0;
    assign lrc = lrc_counter[5]; 

    
    always_ff @(posedge mclk) begin 
        sample_out_valid <= 1'd0; //default value
        
        if (bclk_rise_en) begin
            //This if statement happens only on rising edge of bclk (rhs values are from just before)
            //compare the whole lrc counter to 24 so that only the right channel is used
            //also, left aligned i2s is used so this works
            if (lrc_counter < 6'd24) begin
                sample_out <= {sample_out[22:0], sda};
            end
            //it's valid after the rising edge where counter is 23
            if (lrc_counter == 6'd23) begin
                sample_out_valid <= 1'd1;
            end     
        end 
        
        //update counter
        if (bclk_fall_en) begin
            //This if statement happens only on falling edge of bclk (lhs values are updated just after)
            lrc_counter <= lrc_counter + 6'd1;
        end
        
    end
endmodule
