`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2026 10:59:48 AM
// Design Name: 
// Module Name: delay
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


module delay #(
    parameter int DELAY_SAMPLES = 20000
    )(
    input clk,
    input signed [23:0] sample_in,
    input sample_in_valid,
    output logic signed [23:0] sample_out,
    output logic sample_out_valid
    );
    
    localparam int ADDR_WIDTH = $clog2(DELAY_SAMPLES);
    localparam logic [ADDR_WIDTH-1:0] MAX_ADDR = ADDR_WIDTH'(DELAY_SAMPLES - 1);
    
    (* ram_style = "block" *)
    logic signed [23:0] sample_buf [0:DELAY_SAMPLES - 1];    
    logic [ADDR_WIDTH - 1:0] cur_addr = 'd0;
    logic signed [23:0] old_sample;
    logic signed [23:0] cur_sample;
 
    initial begin
        for (int i = 0; i < DELAY_SAMPLES; i++) begin
            sample_buf[i] = 24'sd0;
        end
    end
    
    assign sample_out = (cur_sample >>> 1) + (old_sample >>> 1);
    
    always_ff @(posedge clk) begin
        sample_out_valid <= 1'd0; //default
        
        if (sample_in_valid) begin
            //mix current and past samples and output that
            old_sample <= sample_buf[cur_addr];
            sample_out_valid <= 1'd1;
            //store current sample in bram and also in a register for our combinational output
            sample_buf[cur_addr] <= sample_in;
            cur_sample <= sample_in;
            cur_addr <= (cur_addr == MAX_ADDR) ? 0 : cur_addr + 'd1;
        end
    end 
        
        
endmodule
