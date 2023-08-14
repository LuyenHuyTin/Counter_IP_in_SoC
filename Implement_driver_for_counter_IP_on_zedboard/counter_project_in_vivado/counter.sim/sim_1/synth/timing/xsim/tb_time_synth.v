// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug  9 20:57:41 2023
// Host        : VOSTRO-5402 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/PROJECT/counter/counter.sim/sim_1/synth/timing/xsim/tb_time_synth.v
// Design      : counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module counter
   (CLK,
    RST_N,
    set_val,
    DIR,
    en,
    CNT_O);
  input CLK;
  input RST_N;
  input [7:0]set_val;
  input DIR;
  input en;
  output [7:0]CNT_O;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [7:0]CNT_O;
  wire [7:0]CNT_O_OBUF;
  wire DIR;
  wire DIR_IBUF;
  wire RST_N;
  wire RST_N_IBUF;
  wire \cur_start_val_reg[7]_i_1_n_0 ;
  wire \cur_start_val_reg[7]_i_2_n_0 ;
  wire \cur_start_val_reg[7]_i_3_n_0 ;
  wire \cur_start_val_reg[7]_i_4_n_0 ;
  wire \cur_start_val_reg_n_0_[0] ;
  wire \cur_start_val_reg_n_0_[1] ;
  wire \cur_start_val_reg_n_0_[2] ;
  wire \cur_start_val_reg_n_0_[3] ;
  wire \cur_start_val_reg_n_0_[4] ;
  wire \cur_start_val_reg_n_0_[5] ;
  wire \cur_start_val_reg_n_0_[6] ;
  wire \cur_start_val_reg_n_0_[7] ;
  wire en;
  wire en_IBUF;
  wire [7:0]num;
  wire \num[0]_C_i_1_n_0 ;
  wire \num[4]_C_i_2_n_0 ;
  wire \num[4]_C_i_3_n_0 ;
  wire \num[4]_C_i_4_n_0 ;
  wire \num[4]_C_i_5_n_0 ;
  wire \num[4]_C_i_6_n_0 ;
  wire \num[7]_C_i_2_n_0 ;
  wire \num[7]_C_i_3_n_0 ;
  wire \num[7]_C_i_4_n_0 ;
  wire \num_reg[0]_C_n_0 ;
  wire \num_reg[0]_LDC_i_1_n_0 ;
  wire \num_reg[0]_LDC_i_2_n_0 ;
  wire \num_reg[0]_LDC_n_0 ;
  wire \num_reg[0]_P_n_0 ;
  wire \num_reg[1]_C_n_0 ;
  wire \num_reg[1]_LDC_i_1_n_0 ;
  wire \num_reg[1]_LDC_i_2_n_0 ;
  wire \num_reg[1]_LDC_n_0 ;
  wire \num_reg[1]_P_n_0 ;
  wire \num_reg[2]_C_n_0 ;
  wire \num_reg[2]_LDC_i_1_n_0 ;
  wire \num_reg[2]_LDC_i_2_n_0 ;
  wire \num_reg[2]_LDC_n_0 ;
  wire \num_reg[2]_P_n_0 ;
  wire \num_reg[3]_C_n_0 ;
  wire \num_reg[3]_LDC_i_1_n_0 ;
  wire \num_reg[3]_LDC_i_2_n_0 ;
  wire \num_reg[3]_LDC_n_0 ;
  wire \num_reg[3]_P_n_0 ;
  wire \num_reg[4]_C_i_1_n_0 ;
  wire \num_reg[4]_C_i_1_n_1 ;
  wire \num_reg[4]_C_i_1_n_2 ;
  wire \num_reg[4]_C_i_1_n_3 ;
  wire \num_reg[4]_C_n_0 ;
  wire \num_reg[4]_LDC_i_1_n_0 ;
  wire \num_reg[4]_LDC_i_2_n_0 ;
  wire \num_reg[4]_LDC_n_0 ;
  wire \num_reg[4]_P_n_0 ;
  wire \num_reg[5]_C_n_0 ;
  wire \num_reg[5]_LDC_i_1_n_0 ;
  wire \num_reg[5]_LDC_i_2_n_0 ;
  wire \num_reg[5]_LDC_n_0 ;
  wire \num_reg[5]_P_n_0 ;
  wire \num_reg[6]_C_n_0 ;
  wire \num_reg[6]_LDC_i_1_n_0 ;
  wire \num_reg[6]_LDC_i_2_n_0 ;
  wire \num_reg[6]_LDC_n_0 ;
  wire \num_reg[6]_P_n_0 ;
  wire \num_reg[7]_C_i_1_n_2 ;
  wire \num_reg[7]_C_i_1_n_3 ;
  wire \num_reg[7]_C_n_0 ;
  wire \num_reg[7]_LDC_i_1_n_0 ;
  wire \num_reg[7]_LDC_i_2_n_0 ;
  wire \num_reg[7]_LDC_n_0 ;
  wire \num_reg[7]_P_n_0 ;
  wire [7:0]set_val;
  wire [7:0]set_val_IBUF;
  wire [3:2]\NLW_num_reg[7]_C_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_num_reg[7]_C_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF \CNT_O_OBUF[0]_inst 
       (.I(CNT_O_OBUF[0]),
        .O(CNT_O[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[0]_inst_i_1 
       (.I0(\num_reg[0]_P_n_0 ),
        .I1(\num_reg[0]_LDC_n_0 ),
        .I2(\num_reg[0]_C_n_0 ),
        .O(CNT_O_OBUF[0]));
  OBUF \CNT_O_OBUF[1]_inst 
       (.I(CNT_O_OBUF[1]),
        .O(CNT_O[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[1]_inst_i_1 
       (.I0(\num_reg[1]_P_n_0 ),
        .I1(\num_reg[1]_LDC_n_0 ),
        .I2(\num_reg[1]_C_n_0 ),
        .O(CNT_O_OBUF[1]));
  OBUF \CNT_O_OBUF[2]_inst 
       (.I(CNT_O_OBUF[2]),
        .O(CNT_O[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[2]_inst_i_1 
       (.I0(\num_reg[2]_P_n_0 ),
        .I1(\num_reg[2]_LDC_n_0 ),
        .I2(\num_reg[2]_C_n_0 ),
        .O(CNT_O_OBUF[2]));
  OBUF \CNT_O_OBUF[3]_inst 
       (.I(CNT_O_OBUF[3]),
        .O(CNT_O[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[3]_inst_i_1 
       (.I0(\num_reg[3]_P_n_0 ),
        .I1(\num_reg[3]_LDC_n_0 ),
        .I2(\num_reg[3]_C_n_0 ),
        .O(CNT_O_OBUF[3]));
  OBUF \CNT_O_OBUF[4]_inst 
       (.I(CNT_O_OBUF[4]),
        .O(CNT_O[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[4]_inst_i_1 
       (.I0(\num_reg[4]_P_n_0 ),
        .I1(\num_reg[4]_LDC_n_0 ),
        .I2(\num_reg[4]_C_n_0 ),
        .O(CNT_O_OBUF[4]));
  OBUF \CNT_O_OBUF[5]_inst 
       (.I(CNT_O_OBUF[5]),
        .O(CNT_O[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[5]_inst_i_1 
       (.I0(\num_reg[5]_P_n_0 ),
        .I1(\num_reg[5]_LDC_n_0 ),
        .I2(\num_reg[5]_C_n_0 ),
        .O(CNT_O_OBUF[5]));
  OBUF \CNT_O_OBUF[6]_inst 
       (.I(CNT_O_OBUF[6]),
        .O(CNT_O[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[6]_inst_i_1 
       (.I0(\num_reg[6]_P_n_0 ),
        .I1(\num_reg[6]_LDC_n_0 ),
        .I2(\num_reg[6]_C_n_0 ),
        .O(CNT_O_OBUF[6]));
  OBUF \CNT_O_OBUF[7]_inst 
       (.I(CNT_O_OBUF[7]),
        .O(CNT_O[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \CNT_O_OBUF[7]_inst_i_1 
       (.I0(\num_reg[7]_P_n_0 ),
        .I1(\num_reg[7]_LDC_n_0 ),
        .I2(\num_reg[7]_C_n_0 ),
        .O(CNT_O_OBUF[7]));
  IBUF DIR_IBUF_inst
       (.I(DIR),
        .O(DIR_IBUF));
  IBUF RST_N_IBUF_inst
       (.I(RST_N),
        .O(RST_N_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[0] 
       (.CLR(1'b0),
        .D(set_val_IBUF[0]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[1] 
       (.CLR(1'b0),
        .D(set_val_IBUF[1]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[2] 
       (.CLR(1'b0),
        .D(set_val_IBUF[2]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[3] 
       (.CLR(1'b0),
        .D(set_val_IBUF[3]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[4] 
       (.CLR(1'b0),
        .D(set_val_IBUF[4]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[5] 
       (.CLR(1'b0),
        .D(set_val_IBUF[5]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[6] 
       (.CLR(1'b0),
        .D(set_val_IBUF[6]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cur_start_val_reg[7] 
       (.CLR(1'b0),
        .D(set_val_IBUF[7]),
        .G(\cur_start_val_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cur_start_val_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \cur_start_val_reg[7]_i_1 
       (.I0(\cur_start_val_reg[7]_i_2_n_0 ),
        .I1(\cur_start_val_reg[7]_i_3_n_0 ),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(RST_N_IBUF),
        .O(\cur_start_val_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cur_start_val_reg[7]_i_2 
       (.I0(\cur_start_val_reg_n_0_[0] ),
        .I1(set_val_IBUF[0]),
        .I2(set_val_IBUF[2]),
        .I3(\cur_start_val_reg_n_0_[2] ),
        .I4(set_val_IBUF[1]),
        .I5(\cur_start_val_reg_n_0_[1] ),
        .O(\cur_start_val_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cur_start_val_reg[7]_i_3 
       (.I0(\cur_start_val_reg_n_0_[3] ),
        .I1(set_val_IBUF[3]),
        .I2(set_val_IBUF[5]),
        .I3(\cur_start_val_reg_n_0_[5] ),
        .I4(set_val_IBUF[4]),
        .I5(\cur_start_val_reg_n_0_[4] ),
        .O(\cur_start_val_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \cur_start_val_reg[7]_i_4 
       (.I0(\cur_start_val_reg_n_0_[6] ),
        .I1(set_val_IBUF[6]),
        .I2(\cur_start_val_reg_n_0_[7] ),
        .I3(set_val_IBUF[7]),
        .O(\cur_start_val_reg[7]_i_4_n_0 ));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  LUT4 #(
    .INIT(16'h2F70)) 
    \num[0]_C_i_1 
       (.I0(\num_reg[0]_LDC_n_0 ),
        .I1(\num_reg[0]_P_n_0 ),
        .I2(en_IBUF),
        .I3(\num_reg[0]_C_n_0 ),
        .O(\num[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \num[0]_P_i_1 
       (.I0(\num_reg[0]_C_n_0 ),
        .I1(\num_reg[0]_LDC_n_0 ),
        .I2(\num_reg[0]_P_n_0 ),
        .O(num[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \num[4]_C_i_2 
       (.I0(DIR_IBUF),
        .O(\num[4]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \num[4]_C_i_3 
       (.I0(\num_reg[3]_C_n_0 ),
        .I1(\num_reg[3]_LDC_n_0 ),
        .I2(\num_reg[3]_P_n_0 ),
        .I3(\num_reg[4]_C_n_0 ),
        .I4(\num_reg[4]_LDC_n_0 ),
        .I5(\num_reg[4]_P_n_0 ),
        .O(\num[4]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \num[4]_C_i_4 
       (.I0(\num_reg[2]_C_n_0 ),
        .I1(\num_reg[2]_LDC_n_0 ),
        .I2(\num_reg[2]_P_n_0 ),
        .I3(\num_reg[3]_C_n_0 ),
        .I4(\num_reg[3]_LDC_n_0 ),
        .I5(\num_reg[3]_P_n_0 ),
        .O(\num[4]_C_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \num[4]_C_i_5 
       (.I0(DIR_IBUF),
        .I1(\num_reg[2]_C_n_0 ),
        .I2(\num_reg[2]_LDC_n_0 ),
        .I3(\num_reg[2]_P_n_0 ),
        .O(\num[4]_C_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \num[4]_C_i_6 
       (.I0(DIR_IBUF),
        .I1(\num_reg[1]_C_n_0 ),
        .I2(\num_reg[1]_LDC_n_0 ),
        .I3(\num_reg[1]_P_n_0 ),
        .O(\num[4]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \num[7]_C_i_2 
       (.I0(\num_reg[6]_C_n_0 ),
        .I1(\num_reg[6]_LDC_n_0 ),
        .I2(\num_reg[6]_P_n_0 ),
        .I3(\num_reg[7]_C_n_0 ),
        .I4(\num_reg[7]_LDC_n_0 ),
        .I5(\num_reg[7]_P_n_0 ),
        .O(\num[7]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \num[7]_C_i_3 
       (.I0(\num_reg[5]_C_n_0 ),
        .I1(\num_reg[5]_LDC_n_0 ),
        .I2(\num_reg[5]_P_n_0 ),
        .I3(\num_reg[6]_C_n_0 ),
        .I4(\num_reg[6]_LDC_n_0 ),
        .I5(\num_reg[6]_P_n_0 ),
        .O(\num[7]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \num[7]_C_i_4 
       (.I0(\num_reg[4]_C_n_0 ),
        .I1(\num_reg[4]_LDC_n_0 ),
        .I2(\num_reg[4]_P_n_0 ),
        .I3(\num_reg[5]_C_n_0 ),
        .I4(\num_reg[5]_LDC_n_0 ),
        .I5(\num_reg[5]_P_n_0 ),
        .O(\num[7]_C_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[0]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\num_reg[0]_LDC_i_2_n_0 ),
        .D(\num[0]_C_i_1_n_0 ),
        .Q(\num_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[0]_LDC 
       (.CLR(\num_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[0]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[0]_LDC_i_1 
       (.I0(set_val_IBUF[0]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[0]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[0]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[0]),
        .O(\num_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[0]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[0]),
        .PRE(\num_reg[0]_LDC_i_1_n_0 ),
        .Q(\num_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[1]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[1]_LDC_i_2_n_0 ),
        .D(num[1]),
        .Q(\num_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[1]_LDC 
       (.CLR(\num_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[1]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[1]_LDC_i_1 
       (.I0(set_val_IBUF[1]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[1]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[1]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[1]),
        .O(\num_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[1]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[1]),
        .PRE(\num_reg[1]_LDC_i_1_n_0 ),
        .Q(\num_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[2]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[2]_LDC_i_2_n_0 ),
        .D(num[2]),
        .Q(\num_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[2]_LDC 
       (.CLR(\num_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[2]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[2]_LDC_i_1 
       (.I0(set_val_IBUF[2]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[2]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[2]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[2]),
        .O(\num_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[2]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[2]),
        .PRE(\num_reg[2]_LDC_i_1_n_0 ),
        .Q(\num_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[3]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[3]_LDC_i_2_n_0 ),
        .D(num[3]),
        .Q(\num_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[3]_LDC 
       (.CLR(\num_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[3]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[3]_LDC_i_1 
       (.I0(set_val_IBUF[3]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[3]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[3]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[3]),
        .O(\num_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[3]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[3]),
        .PRE(\num_reg[3]_LDC_i_1_n_0 ),
        .Q(\num_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[4]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[4]_LDC_i_2_n_0 ),
        .D(num[4]),
        .Q(\num_reg[4]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_reg[4]_C_i_1 
       (.CI(1'b0),
        .CO({\num_reg[4]_C_i_1_n_0 ,\num_reg[4]_C_i_1_n_1 ,\num_reg[4]_C_i_1_n_2 ,\num_reg[4]_C_i_1_n_3 }),
        .CYINIT(CNT_O_OBUF[0]),
        .DI({CNT_O_OBUF[3:2],\num[4]_C_i_2_n_0 ,DIR_IBUF}),
        .O(num[4:1]),
        .S({\num[4]_C_i_3_n_0 ,\num[4]_C_i_4_n_0 ,\num[4]_C_i_5_n_0 ,\num[4]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[4]_LDC 
       (.CLR(\num_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[4]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[4]_LDC_i_1 
       (.I0(set_val_IBUF[4]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[4]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[4]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[4]),
        .O(\num_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[4]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[4]),
        .PRE(\num_reg[4]_LDC_i_1_n_0 ),
        .Q(\num_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[5]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[5]_LDC_i_2_n_0 ),
        .D(num[5]),
        .Q(\num_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[5]_LDC 
       (.CLR(\num_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[5]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[5]_LDC_i_1 
       (.I0(set_val_IBUF[5]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[5]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[5]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[5]),
        .O(\num_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[5]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[5]),
        .PRE(\num_reg[5]_LDC_i_1_n_0 ),
        .Q(\num_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[6]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[6]_LDC_i_2_n_0 ),
        .D(num[6]),
        .Q(\num_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[6]_LDC 
       (.CLR(\num_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[6]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[6]_LDC_i_1 
       (.I0(set_val_IBUF[6]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[6]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[6]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[6]),
        .O(\num_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[6]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[6]),
        .PRE(\num_reg[6]_LDC_i_1_n_0 ),
        .Q(\num_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[7]_C 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(\num_reg[7]_LDC_i_2_n_0 ),
        .D(num[7]),
        .Q(\num_reg[7]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_reg[7]_C_i_1 
       (.CI(\num_reg[4]_C_i_1_n_0 ),
        .CO({\NLW_num_reg[7]_C_i_1_CO_UNCONNECTED [3:2],\num_reg[7]_C_i_1_n_2 ,\num_reg[7]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CNT_O_OBUF[5:4]}),
        .O({\NLW_num_reg[7]_C_i_1_O_UNCONNECTED [3],num[7:5]}),
        .S({1'b0,\num[7]_C_i_2_n_0 ,\num[7]_C_i_3_n_0 ,\num[7]_C_i_4_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[7]_LDC 
       (.CLR(\num_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\num_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\num_reg[7]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \num_reg[7]_LDC_i_1 
       (.I0(set_val_IBUF[7]),
        .I1(RST_N_IBUF),
        .I2(\cur_start_val_reg[7]_i_4_n_0 ),
        .I3(\cur_start_val_reg[7]_i_3_n_0 ),
        .I4(\cur_start_val_reg[7]_i_2_n_0 ),
        .O(\num_reg[7]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \num_reg[7]_LDC_i_2 
       (.I0(RST_N_IBUF),
        .I1(\cur_start_val_reg[7]_i_4_n_0 ),
        .I2(\cur_start_val_reg[7]_i_3_n_0 ),
        .I3(\cur_start_val_reg[7]_i_2_n_0 ),
        .I4(set_val_IBUF[7]),
        .O(\num_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[7]_P 
       (.C(CLK_IBUF_BUFG),
        .CE(en_IBUF),
        .D(num[7]),
        .PRE(\num_reg[7]_LDC_i_1_n_0 ),
        .Q(\num_reg[7]_P_n_0 ));
  IBUF \set_val_IBUF[0]_inst 
       (.I(set_val[0]),
        .O(set_val_IBUF[0]));
  IBUF \set_val_IBUF[1]_inst 
       (.I(set_val[1]),
        .O(set_val_IBUF[1]));
  IBUF \set_val_IBUF[2]_inst 
       (.I(set_val[2]),
        .O(set_val_IBUF[2]));
  IBUF \set_val_IBUF[3]_inst 
       (.I(set_val[3]),
        .O(set_val_IBUF[3]));
  IBUF \set_val_IBUF[4]_inst 
       (.I(set_val[4]),
        .O(set_val_IBUF[4]));
  IBUF \set_val_IBUF[5]_inst 
       (.I(set_val[5]),
        .O(set_val_IBUF[5]));
  IBUF \set_val_IBUF[6]_inst 
       (.I(set_val[6]),
        .O(set_val_IBUF[6]));
  IBUF \set_val_IBUF[7]_inst 
       (.I(set_val[7]),
        .O(set_val_IBUF[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
