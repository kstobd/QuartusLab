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

-- DATE "11/10/2024 20:51:32"

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

ENTITY 	lab5_multiplexer IS
    PORT (
	output1_1 : OUT std_logic;
	input0 : IN std_logic;
	input1 : IN std_logic;
	input2 : IN std_logic;
	input3 : IN std_logic;
	input4 : IN std_logic;
	input5 : IN std_logic;
	input6 : IN std_logic;
	input7 : IN std_logic;
	select1 : IN std_logic;
	select2 : IN std_logic;
	select4 : IN std_logic;
	inputEZ : IN std_logic;
	output2_1 : OUT std_logic;
	output1_2 : OUT std_logic;
	output2_2 : OUT std_logic
	);
END lab5_multiplexer;

-- Design Ports Information
-- output1_1	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_1	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1_2	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_2	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input5	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- select4	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input6	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- select2	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input4	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input7	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input3	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- select1	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputEZ	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab5_multiplexer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output1_1 : std_logic;
SIGNAL ww_input0 : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL ww_input2 : std_logic;
SIGNAL ww_input3 : std_logic;
SIGNAL ww_input4 : std_logic;
SIGNAL ww_input5 : std_logic;
SIGNAL ww_input6 : std_logic;
SIGNAL ww_input7 : std_logic;
SIGNAL ww_select1 : std_logic;
SIGNAL ww_select2 : std_logic;
SIGNAL ww_select4 : std_logic;
SIGNAL ww_inputEZ : std_logic;
SIGNAL ww_output2_1 : std_logic;
SIGNAL ww_output1_2 : std_logic;
SIGNAL ww_output2_2 : std_logic;
SIGNAL \output1_1~output_o\ : std_logic;
SIGNAL \output2_1~output_o\ : std_logic;
SIGNAL \output1_2~output_o\ : std_logic;
SIGNAL \output2_2~output_o\ : std_logic;
SIGNAL \select4~input_o\ : std_logic;
SIGNAL \input4~input_o\ : std_logic;
SIGNAL \select2~input_o\ : std_logic;
SIGNAL \input6~input_o\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \input5~input_o\ : std_logic;
SIGNAL \input7~input_o\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \select1~input_o\ : std_logic;
SIGNAL \input0~input_o\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \input3~input_o\ : std_logic;
SIGNAL \input2~input_o\ : std_logic;
SIGNAL \inst|Mux0~3_combout\ : std_logic;
SIGNAL \inst|Mux0~4_combout\ : std_logic;
SIGNAL \inputEZ~input_o\ : std_logic;
SIGNAL \ALT_INV_inputEZ~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~4_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

output1_1 <= ww_output1_1;
ww_input0 <= input0;
ww_input1 <= input1;
ww_input2 <= input2;
ww_input3 <= input3;
ww_input4 <= input4;
ww_input5 <= input5;
ww_input6 <= input6;
ww_input7 <= input7;
ww_select1 <= select1;
ww_select2 <= select2;
ww_select4 <= select4;
ww_inputEZ <= inputEZ;
output2_1 <= ww_output2_1;
output1_2 <= ww_output1_2;
output2_2 <= ww_output2_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inputEZ~input_o\ <= NOT \inputEZ~input_o\;
\inst|ALT_INV_Mux0~4_combout\ <= NOT \inst|Mux0~4_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X34_Y2_N23
\output1_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux0~4_combout\,
	oe => \ALT_INV_inputEZ~input_o\,
	devoe => ww_devoe,
	o => \output1_1~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\output2_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux0~4_combout\,
	oe => \ALT_INV_inputEZ~input_o\,
	devoe => ww_devoe,
	o => \output2_1~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\output1_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux0~4_combout\,
	oe => \ALT_INV_inputEZ~input_o\,
	devoe => ww_devoe,
	o => \output1_2~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\output2_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux0~4_combout\,
	oe => \ALT_INV_inputEZ~input_o\,
	devoe => ww_devoe,
	o => \output2_2~output_o\);

-- Location: IOIBUF_X16_Y0_N1
\select4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_select4,
	o => \select4~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\input4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input4,
	o => \input4~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\select2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_select2,
	o => \select2~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\input6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input6,
	o => \input6~input_o\);

-- Location: LCCOMB_X21_Y4_N16
\inst|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\select4~input_o\ & (((\select2~input_o\)))) # (!\select4~input_o\ & ((\select2~input_o\ & ((\input6~input_o\))) # (!\select2~input_o\ & (\input4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select4~input_o\,
	datab => \input4~input_o\,
	datac => \select2~input_o\,
	datad => \input6~input_o\,
	combout => \inst|Mux0~0_combout\);

-- Location: IOIBUF_X18_Y0_N22
\input5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input5,
	o => \input5~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\input7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input7,
	o => \input7~input_o\);

-- Location: LCCOMB_X21_Y4_N10
\inst|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = (\select4~input_o\ & ((\inst|Mux0~0_combout\ & ((\input7~input_o\))) # (!\inst|Mux0~0_combout\ & (\input5~input_o\)))) # (!\select4~input_o\ & (\inst|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select4~input_o\,
	datab => \inst|Mux0~0_combout\,
	datac => \input5~input_o\,
	datad => \input7~input_o\,
	combout => \inst|Mux0~1_combout\);

-- Location: IOIBUF_X34_Y12_N22
\select1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_select1,
	o => \select1~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\input0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0,
	o => \input0~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\input1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

-- Location: LCCOMB_X21_Y4_N12
\inst|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = (\select4~input_o\ & (((\select2~input_o\) # (\input1~input_o\)))) # (!\select4~input_o\ & (\input0~input_o\ & (!\select2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select4~input_o\,
	datab => \input0~input_o\,
	datac => \select2~input_o\,
	datad => \input1~input_o\,
	combout => \inst|Mux0~2_combout\);

-- Location: IOIBUF_X21_Y0_N8
\input3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input3,
	o => \input3~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\input2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2,
	o => \input2~input_o\);

-- Location: LCCOMB_X21_Y4_N6
\inst|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~3_combout\ = (\inst|Mux0~2_combout\ & ((\input3~input_o\) # ((!\select2~input_o\)))) # (!\inst|Mux0~2_combout\ & (((\select2~input_o\ & \input2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~2_combout\,
	datab => \input3~input_o\,
	datac => \select2~input_o\,
	datad => \input2~input_o\,
	combout => \inst|Mux0~3_combout\);

-- Location: LCCOMB_X21_Y4_N24
\inst|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~4_combout\ = (\select1~input_o\ & (\inst|Mux0~1_combout\)) # (!\select1~input_o\ & ((\inst|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~1_combout\,
	datac => \select1~input_o\,
	datad => \inst|Mux0~3_combout\,
	combout => \inst|Mux0~4_combout\);

-- Location: IOIBUF_X34_Y12_N15
\inputEZ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputEZ,
	o => \inputEZ~input_o\);

ww_output1_1 <= \output1_1~output_o\;

ww_output2_1 <= \output2_1~output_o\;

ww_output1_2 <= \output1_2~output_o\;

ww_output2_2 <= \output2_2~output_o\;
END structure;


