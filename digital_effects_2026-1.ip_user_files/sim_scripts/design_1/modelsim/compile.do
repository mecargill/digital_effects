vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_23
vlib modelsim_lib/msim/processing_system7_vip_v1_0_25
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_23 modelsim_lib/msim/axi_vip_v1_1_23
vmap processing_system7_vip_v1_0_25 modelsim_lib/msim/processing_system7_vip_v1_0_25
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_23  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/4d28/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_25  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_23 -L processing_system7_vip_v1_0_25 -L xilinx_vip "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_bclk_div_0_0/sim/design_1_bclk_div_0_0.sv" \
"../../../bd/design_1/ip/design_1_delay_0_0/sim/design_1_delay_0_0.sv" \
"../../../bd/design_1/ip/design_1_i2s_rx_0_0/sim/design_1_i2s_rx_0_0.sv" \
"../../../bd/design_1/ip/design_1_i2s_tx_0_0/sim/design_1_i2s_tx_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/df05/hdl" "+incdir+../../../../digital_effects_2026-1.gen/sources_1/bd/design_1/ipshared/ee6d" "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2026.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

