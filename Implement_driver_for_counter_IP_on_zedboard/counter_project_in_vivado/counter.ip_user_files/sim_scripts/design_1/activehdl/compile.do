vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/gigantic_mux
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlslice_v1_0_2
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/axi_protocol_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap gigantic_mux activehdl/gigantic_mux
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/441c/src/counter.vhd" \
"../../../bd/design_1/ipshared/441c/hdl/my_counter_ip_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/441c/hdl/my_counter_ip_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_my_counter_ip_0_0/sim/design_1_my_counter_ip_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_0_r_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_2/sim/design_1_xlslice_0_2.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_3/sim/design_1_xlslice_0_3.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_4/sim/design_1_xlslice_0_4.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_5/sim/design_1_xlslice_0_5.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_6/sim/design_1_xlslice_0_6.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_7/sim/design_1_xlslice_0_7.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../counter.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../counter.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

