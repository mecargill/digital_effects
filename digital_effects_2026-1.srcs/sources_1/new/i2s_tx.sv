`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2026 10:59:48 AM
// Design Name: 
// Module Name: i2s_tx
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
//This is outputting stereo format, but for now only just outputting the same thing on L and R so it sounds mono
//if this is to be chained with other pedals, we won't ever output stereo from our device
//we are using left aligned mode on the audio codec
module i2s_tx(
    input logic mclk,
    input logic bclk_rise_en,
    input logic bclk_fall_en,
    input logic [23:0] sample_in,
    input logic sample_in_valid,
    output logic lrc = 'd0,
    output logic sda = 'd0
    );
    //need two bufs so that you can store both the next sample (immediately when valid is strobed)
    //and the sample you're currently txing (right before lrc toggles)
    logic [23:0] immediate_buf = 'd0;
    logic [23:0] tx_buf_l = 'd0;
    logic [23:0] tx_buf_r = 'd0;
    logic [5:0] lrc_counter = 'd0;
    
    always_ff @(posedge mclk) begin
        //store the next sample immediately when it's valid
        if (sample_in_valid) begin
            immediate_buf <= sample_in;
        end
        
        //cache the next sample into the tx buffer just before it's needed
        if (bclk_rise_en && lrc_counter == 6'd0) begin
            tx_buf_l <= immediate_buf;
            tx_buf_r <= immediate_buf;
        end
            
        //increment counter, shift out data (all happens on bclk falling edge)
        if (bclk_fall_en) begin
            sda <= 1'd0; //default
            //in this if, lhs vals updated after a bclk falling edge
            lrc_counter <= lrc_counter + 6'd1;
            lrc <= lrc_counter[5]; //lrc stores the PREVIOUS value of counter[5] - one cycle delayed
            if (lrc_counter[4:0] < 5'd24) begin
                if (lrc_counter[5]) begin
                    //shift out from left buf
                    sda <= tx_buf_l[23];
                    tx_buf_l <= {tx_buf_l[22:0], 1'd0};
                end else begin
                    sda <= tx_buf_r[23];
                    tx_buf_r <= {tx_buf_r[22:0], 1'd0};
                end
            end
        end
        
    end
endmodule
