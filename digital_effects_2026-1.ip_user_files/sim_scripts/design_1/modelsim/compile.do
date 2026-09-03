vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_23
vlib modelsim_lib/msim/processing_system7_vip_v1_0_25
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/axi_register_slice_v2_1_37

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_23 modelsim_lib/msim/axi_vip_v1_1_23
vmap processing_system7_vip_v1_0_25 modelsim_lib/msim/processing_system7_vip_v1_0_25
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap axi_register_slice_v2_1_37 modelsim_lib/msim/axi_register_slice_v2_1_37

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_23  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/4d28/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_25  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_bclk_div_0_0/sim/design_1_bclk_div_0_0.sv" \
"../../../bd/design_1/ip/design_1_i2s_rx_0_0/sim/design_1_i2s_rx_0_0.sv" \
"../../../bd/design_1/ip/design_1_i2s_tx_0_0/sim/design_1_i2s_tx_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/2ed0/hdl/delay_axi_wrapper_slave_lite_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/2ed0/1f32/delay.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/2ed0/hdl/delay_axi_wrapper.v" \
"../../../bd/design_1/ip/design_1_delay_axi_wrapper_0_0/sim/design_1_delay_axi_wrapper_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_rfs.vhd" \

vcom -work smartconnect_v1_0  -93  \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/21d5/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/21d5/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_sc_ul_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/c7d2/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_37  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/8c55/hdl/axi_register_slice_v2_1_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

