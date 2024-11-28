-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "11/28/2024 19:41:37"

-- 
-- Device: Altera EP4CE6E22C8L Package TQFP144
-- 

-- 
-- This VHDL file should be used for Custom VHDL only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6_digital_comparator IS
    PORT (
	outGT_VHDL : OUT std_logic;
	inA0 : IN std_logic;
	inA1 : IN std_logic;
	InA2 : IN std_logic;
	InA3 : IN std_logic;
	inB0 : IN std_logic;
	inB1 : IN std_logic;
	InB2 : IN std_logic;
	InB3 : IN std_logic;
	inGT : IN std_logic;
	inLT : IN std_logic;
	inEq : IN std_logic;
	outLT_VHDL : OUT std_logic;
	outEQ_VHDL : OUT std_logic;
	outGT_Verilog : OUT std_logic;
	outLT_Verilog : OUT std_logic;
	outEQ_Verilog : OUT std_logic
	);
END lab6_digital_comparator;

-- Design Ports Information
-- outGT_VHDL	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outLT_VHDL	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outEQ_VHDL	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outGT_Verilog	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outLT_Verilog	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outEQ_Verilog	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inGT	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inEq	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InA3	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InA2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InB2	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InB3	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inA1	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inA0	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inB0	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inB1	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inLT	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6_digital_comparator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_outGT_VHDL : std_logic;
SIGNAL ww_inA0 : std_logic;
SIGNAL ww_inA1 : std_logic;
SIGNAL ww_InA2 : std_logic;
SIGNAL ww_InA3 : std_logic;
SIGNAL ww_inB0 : std_logic;
SIGNAL ww_inB1 : std_logic;
SIGNAL ww_InB2 : std_logic;
SIGNAL ww_InB3 : std_logic;
SIGNAL ww_inGT : std_logic;
SIGNAL ww_inLT : std_logic;
SIGNAL ww_inEq : std_logic;
SIGNAL ww_outLT_VHDL : std_logic;
SIGNAL ww_outEQ_VHDL : std_logic;
SIGNAL ww_outGT_Verilog : std_logic;
SIGNAL ww_outLT_Verilog : std_logic;
SIGNAL ww_outEQ_Verilog : std_logic;
SIGNAL \outGT_VHDL~output_o\ : std_logic;
SIGNAL \outLT_VHDL~output_o\ : std_logic;
SIGNAL \outEQ_VHDL~output_o\ : std_logic;
SIGNAL \outGT_Verilog~output_o\ : std_logic;
SIGNAL \outLT_Verilog~output_o\ : std_logic;
SIGNAL \outEQ_Verilog~output_o\ : std_logic;
SIGNAL \inA1~input_o\ : std_logic;
SIGNAL \inB1~input_o\ : std_logic;
SIGNAL \inA0~input_o\ : std_logic;
SIGNAL \inB0~input_o\ : std_logic;
SIGNAL \inst|EQ_out~1_combout\ : std_logic;
SIGNAL \InB3~input_o\ : std_logic;
SIGNAL \InB2~input_o\ : std_logic;
SIGNAL \InA2~input_o\ : std_logic;
SIGNAL \InA3~input_o\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|EQ_out~0_combout\ : std_logic;
SIGNAL \inGT~input_o\ : std_logic;
SIGNAL \inEq~input_o\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|GT_out~2_combout\ : std_logic;
SIGNAL \inLT~input_o\ : std_logic;
SIGNAL \inst|EQ_out~2_combout\ : std_logic;
SIGNAL \inst|LT_out~0_combout\ : std_logic;
SIGNAL \inst|LessThan1~1_combout\ : std_logic;
SIGNAL \inst|LessThan1~0_combout\ : std_logic;
SIGNAL \inst|LT_out~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

outGT_VHDL <= ww_outGT_VHDL;
ww_inA0 <= inA0;
ww_inA1 <= inA1;
ww_InA2 <= InA2;
ww_InA3 <= InA3;
ww_inB0 <= inB0;
ww_inB1 <= inB1;
ww_InB2 <= InB2;
ww_InB3 <= InB3;
ww_inGT <= inGT;
ww_inLT <= inLT;
ww_inEq <= inEq;
outLT_VHDL <= ww_outLT_VHDL;
outEQ_VHDL <= ww_outEQ_VHDL;
outGT_Verilog <= ww_outGT_Verilog;
outLT_Verilog <= ww_outLT_Verilog;
outEQ_Verilog <= ww_outEQ_Verilog;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X30_Y24_N23
\outGT_VHDL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|GT_out~2_combout\,
	devoe => ww_devoe,
	o => \outGT_VHDL~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\outLT_VHDL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LT_out~1_combout\,
	devoe => ww_devoe,
	o => \outLT_VHDL~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\outEQ_VHDL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|EQ_out~2_combout\,
	devoe => ww_devoe,
	o => \outEQ_VHDL~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\outGT_Verilog~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|GT_out~2_combout\,
	devoe => ww_devoe,
	o => \outGT_Verilog~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\outLT_Verilog~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LT_out~1_combout\,
	devoe => ww_devoe,
	o => \outLT_Verilog~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\outEQ_Verilog~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|EQ_out~2_combout\,
	devoe => ww_devoe,
	o => \outEQ_Verilog~output_o\);

-- Location: IOIBUF_X16_Y24_N1
\inA1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inA1,
	o => \inA1~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\inB1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inB1,
	o => \inB1~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\inA0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inA0,
	o => \inA0~input_o\);

-- Location: IOIBUF_X16_Y24_N8
\inB0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inB0,
	o => \inB0~input_o\);

-- Location: LCCOMB_X12_Y20_N10
\inst|EQ_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|EQ_out~1_combout\ = (\inA1~input_o\ & (\inB1~input_o\ & (\inA0~input_o\ $ (!\inB0~input_o\)))) # (!\inA1~input_o\ & (!\inB1~input_o\ & (\inA0~input_o\ $ (!\inB0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inA1~input_o\,
	datab => \inB1~input_o\,
	datac => \inA0~input_o\,
	datad => \inB0~input_o\,
	combout => \inst|EQ_out~1_combout\);

-- Location: IOIBUF_X7_Y24_N1
\InB3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InB3,
	o => \InB3~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\InB2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InB2,
	o => \InB2~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\InA2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InA2,
	o => \InA2~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\InA3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InA3,
	o => \InA3~input_o\);

-- Location: LCCOMB_X12_Y20_N26
\inst|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = (\InB3~input_o\ & (!\InB2~input_o\ & (\InA2~input_o\ & \InA3~input_o\))) # (!\InB3~input_o\ & ((\InA3~input_o\) # ((!\InB2~input_o\ & \InA2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InB3~input_o\,
	datab => \InB2~input_o\,
	datac => \InA2~input_o\,
	datad => \InA3~input_o\,
	combout => \inst|LessThan0~0_combout\);

-- Location: LCCOMB_X12_Y20_N4
\inst|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_combout\ = (\inA1~input_o\ & (((\inA0~input_o\ & !\inB0~input_o\)) # (!\inB1~input_o\))) # (!\inA1~input_o\ & (!\inB1~input_o\ & (\inA0~input_o\ & !\inB0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inA1~input_o\,
	datab => \inB1~input_o\,
	datac => \inA0~input_o\,
	datad => \inB0~input_o\,
	combout => \inst|LessThan0~1_combout\);

-- Location: LCCOMB_X12_Y20_N22
\inst|EQ_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|EQ_out~0_combout\ = (\InB3~input_o\ & (\InA3~input_o\ & (\InB2~input_o\ $ (!\InA2~input_o\)))) # (!\InB3~input_o\ & (!\InA3~input_o\ & (\InB2~input_o\ $ (!\InA2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InB3~input_o\,
	datab => \InB2~input_o\,
	datac => \InA2~input_o\,
	datad => \InA3~input_o\,
	combout => \inst|EQ_out~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\inGT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inGT,
	o => \inGT~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\inEq~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inEq,
	o => \inEq~input_o\);

-- Location: LCCOMB_X12_Y20_N24
\inst|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (\inGT~input_o\) # (\inEq~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inGT~input_o\,
	datad => \inEq~input_o\,
	combout => \inst|process_0~0_combout\);

-- Location: LCCOMB_X12_Y20_N16
\inst|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~1_combout\ = (\inst|process_0~0_combout\ & ((\inst|LessThan0~0_combout\) # ((\inst|LessThan0~1_combout\ & \inst|EQ_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan0~0_combout\,
	datab => \inst|LessThan0~1_combout\,
	datac => \inst|EQ_out~0_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|process_0~1_combout\);

-- Location: LCCOMB_X12_Y20_N30
\inst|GT_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|GT_out~2_combout\ = (\inst|process_0~1_combout\ & (((!\inEq~input_o\) # (!\inst|EQ_out~0_combout\)) # (!\inst|EQ_out~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|EQ_out~1_combout\,
	datab => \inst|process_0~1_combout\,
	datac => \inst|EQ_out~0_combout\,
	datad => \inEq~input_o\,
	combout => \inst|GT_out~2_combout\);

-- Location: IOIBUF_X7_Y24_N8
\inLT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inLT,
	o => \inLT~input_o\);

-- Location: LCCOMB_X12_Y20_N20
\inst|EQ_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|EQ_out~2_combout\ = (\inst|EQ_out~1_combout\ & (\inst|EQ_out~0_combout\ & \inEq~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|EQ_out~1_combout\,
	datac => \inst|EQ_out~0_combout\,
	datad => \inEq~input_o\,
	combout => \inst|EQ_out~2_combout\);

-- Location: LCCOMB_X12_Y20_N18
\inst|LT_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LT_out~0_combout\ = (!\inst|process_0~1_combout\ & (!\inst|EQ_out~2_combout\ & ((\inEq~input_o\) # (\inLT~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inEq~input_o\,
	datab => \inst|process_0~1_combout\,
	datac => \inLT~input_o\,
	datad => \inst|EQ_out~2_combout\,
	combout => \inst|LT_out~0_combout\);

-- Location: LCCOMB_X12_Y20_N8
\inst|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~1_combout\ = (\inA1~input_o\ & (\inB1~input_o\ & (!\inA0~input_o\ & \inB0~input_o\))) # (!\inA1~input_o\ & ((\inB1~input_o\) # ((!\inA0~input_o\ & \inB0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inA1~input_o\,
	datab => \inB1~input_o\,
	datac => \inA0~input_o\,
	datad => \inB0~input_o\,
	combout => \inst|LessThan1~1_combout\);

-- Location: LCCOMB_X12_Y20_N6
\inst|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~0_combout\ = (\InB3~input_o\ & (((\InB2~input_o\ & !\InA2~input_o\)) # (!\InA3~input_o\))) # (!\InB3~input_o\ & (\InB2~input_o\ & (!\InA2~input_o\ & !\InA3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InB3~input_o\,
	datab => \InB2~input_o\,
	datac => \InA2~input_o\,
	datad => \InA3~input_o\,
	combout => \inst|LessThan1~0_combout\);

-- Location: LCCOMB_X12_Y20_N12
\inst|LT_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LT_out~1_combout\ = (\inst|LT_out~0_combout\ & ((\inst|LessThan1~0_combout\) # ((\inst|EQ_out~0_combout\ & \inst|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|EQ_out~0_combout\,
	datab => \inst|LT_out~0_combout\,
	datac => \inst|LessThan1~1_combout\,
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|LT_out~1_combout\);

ww_outGT_VHDL <= \outGT_VHDL~output_o\;

ww_outLT_VHDL <= \outLT_VHDL~output_o\;

ww_outEQ_VHDL <= \outEQ_VHDL~output_o\;

ww_outGT_Verilog <= \outGT_Verilog~output_o\;

ww_outLT_Verilog <= \outLT_Verilog~output_o\;

ww_outEQ_Verilog <= \outEQ_Verilog~output_o\;
END structure;


