-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug  9 20:54:42 2023
-- Host        : VOSTRO-5402 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/PROJECT/counter/counter.sim/sim_1/synth/func/xsim/tb_func_synth.vhd
-- Design      : counter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    set_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIR : in STD_LOGIC;
    en : in STD_LOGIC;
    CNT_O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter : entity is true;
end counter;

architecture STRUCTURE of counter is
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal CNT_O_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DIR_IBUF : STD_LOGIC;
  signal RST_N_IBUF : STD_LOGIC;
  signal \cur_start_val_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cur_start_val_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \cur_start_val_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \cur_start_val_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[2]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[3]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[4]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[5]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[6]\ : STD_LOGIC;
  signal \cur_start_val_reg_n_0_[7]\ : STD_LOGIC;
  signal en_IBUF : STD_LOGIC;
  signal num : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \num[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \num[4]_C_i_2_n_0\ : STD_LOGIC;
  signal \num[4]_C_i_3_n_0\ : STD_LOGIC;
  signal \num[4]_C_i_4_n_0\ : STD_LOGIC;
  signal \num[4]_C_i_5_n_0\ : STD_LOGIC;
  signal \num[4]_C_i_6_n_0\ : STD_LOGIC;
  signal \num[7]_C_i_2_n_0\ : STD_LOGIC;
  signal \num[7]_C_i_3_n_0\ : STD_LOGIC;
  signal \num[7]_C_i_4_n_0\ : STD_LOGIC;
  signal \num_reg[0]_C_n_0\ : STD_LOGIC;
  signal \num_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[0]_P_n_0\ : STD_LOGIC;
  signal \num_reg[1]_C_n_0\ : STD_LOGIC;
  signal \num_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[1]_P_n_0\ : STD_LOGIC;
  signal \num_reg[2]_C_n_0\ : STD_LOGIC;
  signal \num_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[2]_P_n_0\ : STD_LOGIC;
  signal \num_reg[3]_C_n_0\ : STD_LOGIC;
  signal \num_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[3]_P_n_0\ : STD_LOGIC;
  signal \num_reg[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[4]_C_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[4]_C_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[4]_C_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[4]_C_n_0\ : STD_LOGIC;
  signal \num_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[4]_P_n_0\ : STD_LOGIC;
  signal \num_reg[5]_C_n_0\ : STD_LOGIC;
  signal \num_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[5]_P_n_0\ : STD_LOGIC;
  signal \num_reg[6]_C_n_0\ : STD_LOGIC;
  signal \num_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[6]_P_n_0\ : STD_LOGIC;
  signal \num_reg[7]_C_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[7]_C_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[7]_C_n_0\ : STD_LOGIC;
  signal \num_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \num_reg[7]_P_n_0\ : STD_LOGIC;
  signal set_val_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_num_reg[7]_C_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_num_reg[7]_C_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cur_start_val_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_reg[3]_LDC\ : label is "LDC";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \num_reg[4]_C_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \num_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \num_reg[6]_LDC\ : label is "LDC";
  attribute ADDER_THRESHOLD of \num_reg[7]_C_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \num_reg[7]_LDC\ : label is "LDC";
begin
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
\CNT_O_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(0),
      O => CNT_O(0)
    );
\CNT_O_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[0]_P_n_0\,
      I1 => \num_reg[0]_LDC_n_0\,
      I2 => \num_reg[0]_C_n_0\,
      O => CNT_O_OBUF(0)
    );
\CNT_O_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(1),
      O => CNT_O(1)
    );
\CNT_O_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[1]_P_n_0\,
      I1 => \num_reg[1]_LDC_n_0\,
      I2 => \num_reg[1]_C_n_0\,
      O => CNT_O_OBUF(1)
    );
\CNT_O_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(2),
      O => CNT_O(2)
    );
\CNT_O_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[2]_P_n_0\,
      I1 => \num_reg[2]_LDC_n_0\,
      I2 => \num_reg[2]_C_n_0\,
      O => CNT_O_OBUF(2)
    );
\CNT_O_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(3),
      O => CNT_O(3)
    );
\CNT_O_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[3]_P_n_0\,
      I1 => \num_reg[3]_LDC_n_0\,
      I2 => \num_reg[3]_C_n_0\,
      O => CNT_O_OBUF(3)
    );
\CNT_O_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(4),
      O => CNT_O(4)
    );
\CNT_O_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[4]_P_n_0\,
      I1 => \num_reg[4]_LDC_n_0\,
      I2 => \num_reg[4]_C_n_0\,
      O => CNT_O_OBUF(4)
    );
\CNT_O_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(5),
      O => CNT_O(5)
    );
\CNT_O_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[5]_P_n_0\,
      I1 => \num_reg[5]_LDC_n_0\,
      I2 => \num_reg[5]_C_n_0\,
      O => CNT_O_OBUF(5)
    );
\CNT_O_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(6),
      O => CNT_O(6)
    );
\CNT_O_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[6]_P_n_0\,
      I1 => \num_reg[6]_LDC_n_0\,
      I2 => \num_reg[6]_C_n_0\,
      O => CNT_O_OBUF(6)
    );
\CNT_O_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => CNT_O_OBUF(7),
      O => CNT_O(7)
    );
\CNT_O_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \num_reg[7]_P_n_0\,
      I1 => \num_reg[7]_LDC_n_0\,
      I2 => \num_reg[7]_C_n_0\,
      O => CNT_O_OBUF(7)
    );
DIR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => DIR,
      O => DIR_IBUF
    );
RST_N_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RST_N,
      O => RST_N_IBUF
    );
\cur_start_val_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(0),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[0]\
    );
\cur_start_val_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(1),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[1]\
    );
\cur_start_val_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(2),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[2]\
    );
\cur_start_val_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(3),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[3]\
    );
\cur_start_val_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(4),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[4]\
    );
\cur_start_val_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(5),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[5]\
    );
\cur_start_val_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(6),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[6]\
    );
\cur_start_val_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => set_val_IBUF(7),
      G => \cur_start_val_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \cur_start_val_reg_n_0_[7]\
    );
\cur_start_val_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \cur_start_val_reg[7]_i_2_n_0\,
      I1 => \cur_start_val_reg[7]_i_3_n_0\,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => RST_N_IBUF,
      O => \cur_start_val_reg[7]_i_1_n_0\
    );
\cur_start_val_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \cur_start_val_reg_n_0_[0]\,
      I1 => set_val_IBUF(0),
      I2 => set_val_IBUF(2),
      I3 => \cur_start_val_reg_n_0_[2]\,
      I4 => set_val_IBUF(1),
      I5 => \cur_start_val_reg_n_0_[1]\,
      O => \cur_start_val_reg[7]_i_2_n_0\
    );
\cur_start_val_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \cur_start_val_reg_n_0_[3]\,
      I1 => set_val_IBUF(3),
      I2 => set_val_IBUF(5),
      I3 => \cur_start_val_reg_n_0_[5]\,
      I4 => set_val_IBUF(4),
      I5 => \cur_start_val_reg_n_0_[4]\,
      O => \cur_start_val_reg[7]_i_3_n_0\
    );
\cur_start_val_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \cur_start_val_reg_n_0_[6]\,
      I1 => set_val_IBUF(6),
      I2 => \cur_start_val_reg_n_0_[7]\,
      I3 => set_val_IBUF(7),
      O => \cur_start_val_reg[7]_i_4_n_0\
    );
en_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => en,
      O => en_IBUF
    );
\num[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => \num_reg[0]_LDC_n_0\,
      I1 => \num_reg[0]_P_n_0\,
      I2 => en_IBUF,
      I3 => \num_reg[0]_C_n_0\,
      O => \num[0]_C_i_1_n_0\
    );
\num[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \num_reg[0]_C_n_0\,
      I1 => \num_reg[0]_LDC_n_0\,
      I2 => \num_reg[0]_P_n_0\,
      O => num(0)
    );
\num[4]_C_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIR_IBUF,
      O => \num[4]_C_i_2_n_0\
    );
\num[4]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_reg[3]_C_n_0\,
      I1 => \num_reg[3]_LDC_n_0\,
      I2 => \num_reg[3]_P_n_0\,
      I3 => \num_reg[4]_C_n_0\,
      I4 => \num_reg[4]_LDC_n_0\,
      I5 => \num_reg[4]_P_n_0\,
      O => \num[4]_C_i_3_n_0\
    );
\num[4]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_reg[2]_C_n_0\,
      I1 => \num_reg[2]_LDC_n_0\,
      I2 => \num_reg[2]_P_n_0\,
      I3 => \num_reg[3]_C_n_0\,
      I4 => \num_reg[3]_LDC_n_0\,
      I5 => \num_reg[3]_P_n_0\,
      O => \num[4]_C_i_4_n_0\
    );
\num[4]_C_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DIR_IBUF,
      I1 => \num_reg[2]_C_n_0\,
      I2 => \num_reg[2]_LDC_n_0\,
      I3 => \num_reg[2]_P_n_0\,
      O => \num[4]_C_i_5_n_0\
    );
\num[4]_C_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DIR_IBUF,
      I1 => \num_reg[1]_C_n_0\,
      I2 => \num_reg[1]_LDC_n_0\,
      I3 => \num_reg[1]_P_n_0\,
      O => \num[4]_C_i_6_n_0\
    );
\num[7]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_reg[6]_C_n_0\,
      I1 => \num_reg[6]_LDC_n_0\,
      I2 => \num_reg[6]_P_n_0\,
      I3 => \num_reg[7]_C_n_0\,
      I4 => \num_reg[7]_LDC_n_0\,
      I5 => \num_reg[7]_P_n_0\,
      O => \num[7]_C_i_2_n_0\
    );
\num[7]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_reg[5]_C_n_0\,
      I1 => \num_reg[5]_LDC_n_0\,
      I2 => \num_reg[5]_P_n_0\,
      I3 => \num_reg[6]_C_n_0\,
      I4 => \num_reg[6]_LDC_n_0\,
      I5 => \num_reg[6]_P_n_0\,
      O => \num[7]_C_i_3_n_0\
    );
\num[7]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \num_reg[4]_C_n_0\,
      I1 => \num_reg[4]_LDC_n_0\,
      I2 => \num_reg[4]_P_n_0\,
      I3 => \num_reg[5]_C_n_0\,
      I4 => \num_reg[5]_LDC_n_0\,
      I5 => \num_reg[5]_P_n_0\,
      O => \num[7]_C_i_4_n_0\
    );
\num_reg[0]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => \num_reg[0]_LDC_i_2_n_0\,
      D => \num[0]_C_i_1_n_0\,
      Q => \num_reg[0]_C_n_0\
    );
\num_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[0]_LDC_n_0\
    );
\num_reg[0]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(0),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[0]_LDC_i_1_n_0\
    );
\num_reg[0]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(0),
      O => \num_reg[0]_LDC_i_2_n_0\
    );
\num_reg[0]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(0),
      PRE => \num_reg[0]_LDC_i_1_n_0\,
      Q => \num_reg[0]_P_n_0\
    );
\num_reg[1]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[1]_LDC_i_2_n_0\,
      D => num(1),
      Q => \num_reg[1]_C_n_0\
    );
\num_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[1]_LDC_n_0\
    );
\num_reg[1]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(1),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[1]_LDC_i_1_n_0\
    );
\num_reg[1]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(1),
      O => \num_reg[1]_LDC_i_2_n_0\
    );
\num_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(1),
      PRE => \num_reg[1]_LDC_i_1_n_0\,
      Q => \num_reg[1]_P_n_0\
    );
\num_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[2]_LDC_i_2_n_0\,
      D => num(2),
      Q => \num_reg[2]_C_n_0\
    );
\num_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[2]_LDC_n_0\
    );
\num_reg[2]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(2),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[2]_LDC_i_1_n_0\
    );
\num_reg[2]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(2),
      O => \num_reg[2]_LDC_i_2_n_0\
    );
\num_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(2),
      PRE => \num_reg[2]_LDC_i_1_n_0\,
      Q => \num_reg[2]_P_n_0\
    );
\num_reg[3]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[3]_LDC_i_2_n_0\,
      D => num(3),
      Q => \num_reg[3]_C_n_0\
    );
\num_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[3]_LDC_n_0\
    );
\num_reg[3]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(3),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[3]_LDC_i_1_n_0\
    );
\num_reg[3]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(3),
      O => \num_reg[3]_LDC_i_2_n_0\
    );
\num_reg[3]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(3),
      PRE => \num_reg[3]_LDC_i_1_n_0\,
      Q => \num_reg[3]_P_n_0\
    );
\num_reg[4]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[4]_LDC_i_2_n_0\,
      D => num(4),
      Q => \num_reg[4]_C_n_0\
    );
\num_reg[4]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \num_reg[4]_C_i_1_n_0\,
      CO(2) => \num_reg[4]_C_i_1_n_1\,
      CO(1) => \num_reg[4]_C_i_1_n_2\,
      CO(0) => \num_reg[4]_C_i_1_n_3\,
      CYINIT => CNT_O_OBUF(0),
      DI(3 downto 2) => CNT_O_OBUF(3 downto 2),
      DI(1) => \num[4]_C_i_2_n_0\,
      DI(0) => DIR_IBUF,
      O(3 downto 0) => num(4 downto 1),
      S(3) => \num[4]_C_i_3_n_0\,
      S(2) => \num[4]_C_i_4_n_0\,
      S(1) => \num[4]_C_i_5_n_0\,
      S(0) => \num[4]_C_i_6_n_0\
    );
\num_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[4]_LDC_n_0\
    );
\num_reg[4]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(4),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[4]_LDC_i_1_n_0\
    );
\num_reg[4]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(4),
      O => \num_reg[4]_LDC_i_2_n_0\
    );
\num_reg[4]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(4),
      PRE => \num_reg[4]_LDC_i_1_n_0\,
      Q => \num_reg[4]_P_n_0\
    );
\num_reg[5]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[5]_LDC_i_2_n_0\,
      D => num(5),
      Q => \num_reg[5]_C_n_0\
    );
\num_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[5]_LDC_n_0\
    );
\num_reg[5]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(5),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[5]_LDC_i_1_n_0\
    );
\num_reg[5]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(5),
      O => \num_reg[5]_LDC_i_2_n_0\
    );
\num_reg[5]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(5),
      PRE => \num_reg[5]_LDC_i_1_n_0\,
      Q => \num_reg[5]_P_n_0\
    );
\num_reg[6]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[6]_LDC_i_2_n_0\,
      D => num(6),
      Q => \num_reg[6]_C_n_0\
    );
\num_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[6]_LDC_n_0\
    );
\num_reg[6]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(6),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[6]_LDC_i_1_n_0\
    );
\num_reg[6]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(6),
      O => \num_reg[6]_LDC_i_2_n_0\
    );
\num_reg[6]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(6),
      PRE => \num_reg[6]_LDC_i_1_n_0\,
      Q => \num_reg[6]_P_n_0\
    );
\num_reg[7]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      CLR => \num_reg[7]_LDC_i_2_n_0\,
      D => num(7),
      Q => \num_reg[7]_C_n_0\
    );
\num_reg[7]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[4]_C_i_1_n_0\,
      CO(3 downto 2) => \NLW_num_reg[7]_C_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \num_reg[7]_C_i_1_n_2\,
      CO(0) => \num_reg[7]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => CNT_O_OBUF(5 downto 4),
      O(3) => \NLW_num_reg[7]_C_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => num(7 downto 5),
      S(3) => '0',
      S(2) => \num[7]_C_i_2_n_0\,
      S(1) => \num[7]_C_i_3_n_0\,
      S(0) => \num[7]_C_i_4_n_0\
    );
\num_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \num_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \num_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \num_reg[7]_LDC_n_0\
    );
\num_reg[7]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => set_val_IBUF(7),
      I1 => RST_N_IBUF,
      I2 => \cur_start_val_reg[7]_i_4_n_0\,
      I3 => \cur_start_val_reg[7]_i_3_n_0\,
      I4 => \cur_start_val_reg[7]_i_2_n_0\,
      O => \num_reg[7]_LDC_i_1_n_0\
    );
\num_reg[7]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => RST_N_IBUF,
      I1 => \cur_start_val_reg[7]_i_4_n_0\,
      I2 => \cur_start_val_reg[7]_i_3_n_0\,
      I3 => \cur_start_val_reg[7]_i_2_n_0\,
      I4 => set_val_IBUF(7),
      O => \num_reg[7]_LDC_i_2_n_0\
    );
\num_reg[7]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => en_IBUF,
      D => num(7),
      PRE => \num_reg[7]_LDC_i_1_n_0\,
      Q => \num_reg[7]_P_n_0\
    );
\set_val_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(0),
      O => set_val_IBUF(0)
    );
\set_val_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(1),
      O => set_val_IBUF(1)
    );
\set_val_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(2),
      O => set_val_IBUF(2)
    );
\set_val_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(3),
      O => set_val_IBUF(3)
    );
\set_val_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(4),
      O => set_val_IBUF(4)
    );
\set_val_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(5),
      O => set_val_IBUF(5)
    );
\set_val_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(6),
      O => set_val_IBUF(6)
    );
\set_val_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => set_val(7),
      O => set_val_IBUF(7)
    );
end STRUCTURE;
