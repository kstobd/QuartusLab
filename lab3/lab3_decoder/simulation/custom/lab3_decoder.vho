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

-- DATE "10/31/2024 07:57:56"

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

ENTITY 	Schem1_1 IS
    PORT (
	out0 : OUT std_logic;
	input1 : IN std_logic;
	input2 : IN std_logic;
	input4 : IN std_logic;
	check1 : IN std_logic;
	check2 : IN std_logic;
	check3 : IN std_logic;
	out1 : OUT std_logic;
	out2 : OUT std_logic;
	out3 : OUT std_logic;
	out4 : OUT std_logic;
	out5 : OUT std_logic;
	out6 : OUT std_logic;
	out7 : OUT std_logic;
	out0_2 : OUT std_logic;
	out1_2 : OUT std_logic;
	out2_2 : OUT std_logic;
	out3_2 : OUT std_logic;
	out4_2 : OUT std_logic;
	out5_2 : OUT std_logic;
	out6_2 : OUT std_logic;
	out7_2 : OUT std_logic
	);
END Schem1_1;

-- Design Ports Information
-- out0	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out3	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out4	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out5	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out6	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out7	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out0_2	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1_2	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2_2	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out3_2	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out4_2	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out5_2	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out6_2	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out7_2	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- check1	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- check2	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- check3	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input4	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Schem1_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_out0 : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL ww_input2 : std_logic;
SIGNAL ww_input4 : std_logic;
SIGNAL ww_check1 : std_logic;
SIGNAL ww_check2 : std_logic;
SIGNAL ww_check3 : std_logic;
SIGNAL ww_out1 : std_logic;
SIGNAL ww_out2 : std_logic;
SIGNAL ww_out3 : std_logic;
SIGNAL ww_out4 : std_logic;
SIGNAL ww_out5 : std_logic;
SIGNAL ww_out6 : std_logic;
SIGNAL ww_out7 : std_logic;
SIGNAL ww_out0_2 : std_logic;
SIGNAL ww_out1_2 : std_logic;
SIGNAL ww_out2_2 : std_logic;
SIGNAL ww_out3_2 : std_logic;
SIGNAL ww_out4_2 : std_logic;
SIGNAL ww_out5_2 : std_logic;
SIGNAL ww_out6_2 : std_logic;
SIGNAL ww_out7_2 : std_logic;
SIGNAL \out0~output_o\ : std_logic;
SIGNAL \out1~output_o\ : std_logic;
SIGNAL \out2~output_o\ : std_logic;
SIGNAL \out3~output_o\ : std_logic;
SIGNAL \out4~output_o\ : std_logic;
SIGNAL \out5~output_o\ : std_logic;
SIGNAL \out6~output_o\ : std_logic;
SIGNAL \out7~output_o\ : std_logic;
SIGNAL \out0_2~output_o\ : std_logic;
SIGNAL \out1_2~output_o\ : std_logic;
SIGNAL \out2_2~output_o\ : std_logic;
SIGNAL \out3_2~output_o\ : std_logic;
SIGNAL \out4_2~output_o\ : std_logic;
SIGNAL \out5_2~output_o\ : std_logic;
SIGNAL \out6_2~output_o\ : std_logic;
SIGNAL \out7_2~output_o\ : std_logic;
SIGNAL \input4~input_o\ : std_logic;
SIGNAL \input2~input_o\ : std_logic;
SIGNAL \check2~input_o\ : std_logic;
SIGNAL \check1~input_o\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \check3~input_o\ : std_logic;
SIGNAL \inst|y0~0_combout\ : std_logic;
SIGNAL \inst|y0~1_combout\ : std_logic;
SIGNAL \inst|y1~0_combout\ : std_logic;
SIGNAL \inst|y1~1_combout\ : std_logic;
SIGNAL \inst|y2~0_combout\ : std_logic;
SIGNAL \inst|y3~0_combout\ : std_logic;
SIGNAL \inst|y4~0_combout\ : std_logic;
SIGNAL \inst|y5~0_combout\ : std_logic;
SIGNAL \inst|y6~0_combout\ : std_logic;
SIGNAL \inst|y7~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

out0 <= ww_out0;
ww_input1 <= input1;
ww_input2 <= input2;
ww_input4 <= input4;
ww_check1 <= check1;
ww_check2 <= check2;
ww_check3 <= check3;
out1 <= ww_out1;
out2 <= ww_out2;
out3 <= ww_out3;
out4 <= ww_out4;
out5 <= ww_out5;
out6 <= ww_out6;
out7 <= ww_out7;
out0_2 <= ww_out0_2;
out1_2 <= ww_out1_2;
out2_2 <= ww_out2_2;
out3_2 <= ww_out3_2;
out4_2 <= ww_out4_2;
out5_2 <= ww_out5_2;
out6_2 <= ww_out6_2;
out7_2 <= ww_out7_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X16_Y0_N2
\out0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y0~1_combout\,
	devoe => ww_devoe,
	o => \out0~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\out1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y1~1_combout\,
	devoe => ww_devoe,
	o => \out1~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\out2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y2~0_combout\,
	devoe => ww_devoe,
	o => \out2~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\out3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y3~0_combout\,
	devoe => ww_devoe,
	o => \out3~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\out4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y4~0_combout\,
	devoe => ww_devoe,
	o => \out4~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\out5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y5~0_combout\,
	devoe => ww_devoe,
	o => \out5~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\out6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y6~0_combout\,
	devoe => ww_devoe,
	o => \out6~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\out7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y7~0_combout\,
	devoe => ww_devoe,
	o => \out7~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\out0_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y0~1_combout\,
	devoe => ww_devoe,
	o => \out0_2~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\out1_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y1~1_combout\,
	devoe => ww_devoe,
	o => \out1_2~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\out2_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y2~0_combout\,
	devoe => ww_devoe,
	o => \out2_2~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\out3_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y3~0_combout\,
	devoe => ww_devoe,
	o => \out3_2~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\out4_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y4~0_combout\,
	devoe => ww_devoe,
	o => \out4_2~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\out5_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y5~0_combout\,
	devoe => ww_devoe,
	o => \out5_2~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\out6_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y6~0_combout\,
	devoe => ww_devoe,
	o => \out6_2~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\out7_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|y7~0_combout\,
	devoe => ww_devoe,
	o => \out7_2~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\input4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input4,
	o => \input4~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\input2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2,
	o => \input2~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\check2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_check2,
	o => \check2~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\check1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_check1,
	o => \check1~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\input1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\check3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_check3,
	o => \check3~input_o\);

-- Location: LCCOMB_X10_Y4_N24
\inst|y0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y0~0_combout\ = (!\check2~input_o\ & (\check1~input_o\ & (!\input1~input_o\ & !\check3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \check2~input_o\,
	datab => \check1~input_o\,
	datac => \input1~input_o\,
	datad => \check3~input_o\,
	combout => \inst|y0~0_combout\);

-- Location: LCCOMB_X10_Y4_N2
\inst|y0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y0~1_combout\ = (!\input4~input_o\ & (!\input2~input_o\ & \inst|y0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y0~0_combout\,
	combout => \inst|y0~1_combout\);

-- Location: LCCOMB_X10_Y4_N28
\inst|y1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y1~0_combout\ = (!\check2~input_o\ & (\check1~input_o\ & (\input1~input_o\ & !\check3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \check2~input_o\,
	datab => \check1~input_o\,
	datac => \input1~input_o\,
	datad => \check3~input_o\,
	combout => \inst|y1~0_combout\);

-- Location: LCCOMB_X10_Y4_N22
\inst|y1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y1~1_combout\ = (!\input4~input_o\ & (!\input2~input_o\ & \inst|y1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y1~0_combout\,
	combout => \inst|y1~1_combout\);

-- Location: LCCOMB_X10_Y4_N0
\inst|y2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y2~0_combout\ = (!\input4~input_o\ & (\input2~input_o\ & \inst|y0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y0~0_combout\,
	combout => \inst|y2~0_combout\);

-- Location: LCCOMB_X10_Y4_N26
\inst|y3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y3~0_combout\ = (!\input4~input_o\ & (\input2~input_o\ & \inst|y1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y1~0_combout\,
	combout => \inst|y3~0_combout\);

-- Location: LCCOMB_X10_Y4_N12
\inst|y4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y4~0_combout\ = (\input4~input_o\ & (!\input2~input_o\ & \inst|y0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y0~0_combout\,
	combout => \inst|y4~0_combout\);

-- Location: LCCOMB_X10_Y4_N6
\inst|y5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y5~0_combout\ = (\input4~input_o\ & (!\input2~input_o\ & \inst|y1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y1~0_combout\,
	combout => \inst|y5~0_combout\);

-- Location: LCCOMB_X10_Y4_N8
\inst|y6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y6~0_combout\ = (\input4~input_o\ & (\input2~input_o\ & \inst|y0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y0~0_combout\,
	combout => \inst|y6~0_combout\);

-- Location: LCCOMB_X10_Y4_N10
\inst|y7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y7~0_combout\ = (\input4~input_o\ & (\input2~input_o\ & \inst|y1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input4~input_o\,
	datab => \input2~input_o\,
	datad => \inst|y1~0_combout\,
	combout => \inst|y7~0_combout\);

ww_out0 <= \out0~output_o\;

ww_out1 <= \out1~output_o\;

ww_out2 <= \out2~output_o\;

ww_out3 <= \out3~output_o\;

ww_out4 <= \out4~output_o\;

ww_out5 <= \out5~output_o\;

ww_out6 <= \out6~output_o\;

ww_out7 <= \out7~output_o\;

ww_out0_2 <= \out0_2~output_o\;

ww_out1_2 <= \out1_2~output_o\;

ww_out2_2 <= \out2_2~output_o\;

ww_out3_2 <= \out3_2~output_o\;

ww_out4_2 <= \out4_2~output_o\;

ww_out5_2 <= \out5_2~output_o\;

ww_out6_2 <= \out6_2~output_o\;

ww_out7_2 <= \out7_2~output_o\;
END structure;


