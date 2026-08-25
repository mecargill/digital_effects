`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2026 04:49:30 PM
// Design Name: 
// Module Name: i2s_tb
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


module i2s_tb();

    logic mclk = 'd0;
    always begin
        #1;
        mclk <= ~mclk;        
    end

    logic bclk;
    logic bclk_rise_en;
    logic bclk_fall_en;
    
    logic [23:0] i2s_tx_input;
    logic i2s_tx_input_valid;
    logic i2s_tx_output_sda;
    logic pblrc;
    
    logic i2s_rx_input_sda;
    logic [23:0] i2s_rx_output;
    logic i2s_rx_output_valid;
    logic reclrc;
 
    i2s_tx i2s_tx_dut(
        .mclk(mclk),
        .bclk_rise_en(bclk_rise_en),
        .bclk_fall_en(bclk_fall_en),
        .sample_in(i2s_tx_input),
        .sample_in_valid(i2s_tx_input_valid),
        .lrc(pblrc),
        .sda(i2s_tx_output_sda)
    );
    
    i2s_rx i2s_rx_dut(
        .mclk(mclk),
        .bclk_rise_en(bclk_rise_en),
        .bclk_fall_en(bclk_fall_en),
        .sample_out(i2s_rx_output),
        .sample_out_valid(i2s_rx_output_valid),
        .lrc(reclrc),
        .sda(i2s_rx_input_sda)
    );
    
    //connect rx to tx for loopback
    assign i2s_tx_input = i2s_rx_output;
    assign i2s_tx_input_valid = i2s_rx_output_valid;
    
    bclk_div bclk_div_dut(
        .mclk(mclk),
        .bclk(bclk),
        .bclk_rise_en(bclk_rise_en),
        .bclk_fall_en(bclk_fall_en)
    );
    
    //The last 8 bits do not matter, they are dropped
    localparam MSG_L = 32'h0F0F_0F0F;
    localparam MSG_R = 32'hAB00_AB00;
    
    initial begin
        //we want to clock out the messages several times, we'll wait for lrc then sync up to it
        @(posedge reclrc);
        //63 more bits after that first one, then we start with the data
        for (int i = 0; i < 63; i++) begin
            @(negedge bclk);
        end
        
        //now we are at another rising edge of reclrc
        for(int j = 0; j < 4; j++) begin
            for (int i = 31; i >= 0; i--) begin
                @(negedge bclk);
                i2s_rx_input_sda = MSG_L[i];
            end
            
            for (int i = 31; i >= 0; i--) begin
                @(negedge bclk);
                i2s_rx_input_sda = MSG_R[i];
            end
        end
        
        //every 256 mclk periods is a sample, and an mclk period is 2 time units, so lets wait for 5 samples, or 2560 time units
        #2560;
        $finish;
        
    end
endmodule


