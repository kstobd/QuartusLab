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

-- DATE "12/05/2024 10:19:55"

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

ENTITY 	lab7_adder IS
    PORT (
	outS1_1 : OUT std_logic;
	inA0 : IN std_logic;
	inA1 : IN std_logic;
	inB0 : IN std_logic;
	inB1 : IN std_logic;
	inC : IN std_logic;
	outS2_1 : OUT std_logic;
	outP_1 : OUT std_logic;
	outS0_2 : OUT std_logic;
	outS1_2 : OUT std_logic;
	outP_2 : OUT std_logic
	);
END lab7_adder;

-- Design Ports Information
-- outS1_1	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outS2_1	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outP_1	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outS0_2	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outS1_2	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- outP_2	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inA0	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inB0	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inC	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inB1	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inA1	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab7_adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_outS1_1 : std_logic;
SIGNAL ww_inA0 : std_logic;
SIGNAL ww_inA1 : std_logic;
SIGNAL ww_inB0 : std_logic;
SIGNAL ww_inB1 : std_logic;
SIGNAL ww_inC : std_logic;
SIGNAL ww_outS2_1 : std_logic;
SIGNAL ww_outP_1 : std_logic;
SIGNAL ww_outS0_2 : std_logic;
SIGNAL ww_outS1_2 : std_logic;
SIGNAL ww_outP_2 : std_logic;
SIGNAL \outS1_1~output_o\ : std_logic;
SIGNAL \outS2_1~output_o\ : std_logic;
SIGNAL \outP_1~output_o\ : std_logic;
SIGNAL \outS0_2~output_o\ : std_logic;
SIGNAL \outS1_2~output_o\ : std_logic;
SIGNAL \outP_2~output_o\ : std_logic;
SIGNAL \inB0~input_o\ : std_logic;
SIGNAL \inA0~input_o\ : std_logic;
SIGNAL \inC~input_o\ : std_logic;
SIGNAL \inst|S0~0_combout\ : std_logic;
SIGNAL \inst|carry0~1_combout\ : std_logic;
SIGNAL \inB1~input_o\ : std_logic;
SIGNAL \inA1~input_o\ : std_logic;
SIGNAL \inst|carry0~0_combout\ : std_logic;
SIGNAL \inst|S1~combout\ : std_logic;
SIGNAL \inst|P~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

outS1_1 <= ww_outS1_1;
ww_inA0 <= inA0;
ww_inA1 <= inA1;
ww_inB0 <= inB0;
ww_inB1 <= inB1;
ww_inC <= inC;
outS2_1 <= ww_outS2_1;
outP_1 <= ww_outP_1;
outS0_2 <= ww_outS0_2;
outS1_2 <= ww_outS1_2;
outP_2 <= ww_outP_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X3_Y24_N23
\outS1_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|S0~0_combout\,
	devoe => ww_devoe,
	o => \outS1_1~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\outS2_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|S1~combout\,
	devoe => ww_devoe,
	o => \outS2_1~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\outP_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|P~0_combout\,
	devoe => ww_devoe,
	o => \outP_1~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\outS0_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|S0~0_combout\,
	devoe => ww_devoe,
	o => \outS0_2~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\outS1_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|S1~combout\,
	devoe => ww_devoe,
	o => \outS1_2~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\outP_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|P~0_combout\,
	devoe => ww_devoe,
	o => \outP_2~output_o\);

-- Location: IOIBUF_X0_Y11_N22
\inB0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inB0,
	o => \inB0~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\inA0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inA0,
	o => \inA0~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\inC~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inC,
	o => \inC~input_o\);

-- Location: LCCOMB_X6_Y20_N16
\inst|S0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|S0~0_combout\ = \inB0~input_o\ $ (\inA0~input_o\ $ (\inC~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inB0~input_o\,
	datac => \inA0~input_o\,
	datad => \inC~input_o\,
	combout => \inst|S0~0_combout\);

-- Location: LCCOMB_X6_Y20_N12
\inst|carry0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|carry0~1_combout\ = (\inA0~input_o\ & ((\inB0~input_o\) # (\inC~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inB0~input_o\,
	datac => \inA0~input_o\,
	datad => \inC~input_o\,
	combout => \inst|carry0~1_combout\);

-- Location: IOIBUF_X7_Y24_N1
\inB1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inB1,
	o => \inB1~input_o\);

-- Location: IOIBUF_X5_Y24_N8
\inA1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inA1,
	o => \inA1~input_o\);

-- Location: LCCOMB_X6_Y20_N10
\inst|carry0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|carry0~0_combout\ = (\inB0~input_o\ & \inC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inB0~input_o\,
	datad => \inC~input_o\,
	combout => \inst|carry0~0_combout\);

-- Location: LCCOMB_X6_Y20_N22
\inst|S1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|S1~combout\ = \inB1~input_o\ $ (\inA1~input_o\ $ (((\inst|carry0~1_combout\) # (\inst|carry0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|carry0~1_combout\,
	datab => \inB1~input_o\,
	datac => \inA1~input_o\,
	datad => \inst|carry0~0_combout\,
	combout => \inst|S1~combout\);

-- Location: LCCOMB_X6_Y20_N0
\inst|P~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|P~0_combout\ = (\inB1~input_o\ & ((\inst|carry0~1_combout\) # ((\inA1~input_o\) # (\inst|carry0~0_combout\)))) # (!\inB1~input_o\ & (\inA1~input_o\ & ((\inst|carry0~1_combout\) # (\inst|carry0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|carry0~1_combout\,
	datab => \inB1~input_o\,
	datac => \inA1~input_o\,
	datad => \inst|carry0~0_combout\,
	combout => \inst|P~0_combout\);

ww_outS1_1 <= \outS1_1~output_o\;

ww_outS2_1 <= \outS2_1~output_o\;

ww_outP_1 <= \outP_1~output_o\;

ww_outS0_2 <= \outS0_2~output_o\;

ww_outS1_2 <= \outS1_2~output_o\;

ww_outP_2 <= \outP_2~output_o\;
END structure;


