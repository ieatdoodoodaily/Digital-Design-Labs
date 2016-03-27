-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "02/02/2016 15:29:29"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	adder_top IS
    PORT (
	x : IN std_logic_vector(7 DOWNTO 0);
	y : IN std_logic_vector(7 DOWNTO 0);
	cin : IN std_logic;
	s : OUT std_logic_vector(7 DOWNTO 0);
	cout : OUT std_logic
	);
END adder_top;

-- Design Ports Information
-- s[0]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF adder_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cin : std_logic;
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cout : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \y[0]~input_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \y[1]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\ : std_logic;
SIGNAL \y[2]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \y[3]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|carry[1]~0_combout\ : std_logic;
SIGNAL \y[4]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CGEN2|Ci1~0_combout\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\ : std_logic;
SIGNAL \y[5]~input_o\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \y[6]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\ : std_logic;
SIGNAL \y[7]~input_o\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_2|carry[1]~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CGEN2|Ci2~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CGEN2|Ci2~1_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_1|p\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_1|s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_2|s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_1|s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|s\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_x <= x;
ww_y <= y;
ww_cin <= cin;
s <= ww_s;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y13_N2
\s[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\s[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\s[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\s[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(1),
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\s[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0),
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\s[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(1),
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X0_Y24_N2
\s[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_2|s\(0),
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\s[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_2|s\(1),
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CGEN2|Ci2~1_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X0_Y8_N8
\y[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input_o\);

-- Location: IOIBUF_X41_Y13_N1
\x[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: LCCOMB_X4_Y13_N0
\U_ADDER|U_CLA4_1|U_CLA2_1|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) = \y[0]~input_o\ $ (\x[0]~input_o\ $ (\cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datac => \x[0]~input_o\,
	datad => \cin~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0));

-- Location: IOIBUF_X3_Y29_N29
\x[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\y[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(1),
	o => \y[1]~input_o\);

-- Location: LCCOMB_X4_Y13_N18
\U_ADDER|U_CLA4_1|U_CLA2_1|p[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) = \x[1]~input_o\ $ (\y[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \x[1]~input_o\,
	datad => \y[1]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1));

-- Location: LCCOMB_X4_Y13_N12
\U_ADDER|U_CLA4_1|U_CLA2_1|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) = \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) $ (((\y[0]~input_o\ & ((\x[0]~input_o\) # (\cin~input_o\))) # (!\y[0]~input_o\ & (\x[0]~input_o\ & \cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1),
	datac => \x[0]~input_o\,
	datad => \cin~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1));

-- Location: LCCOMB_X4_Y13_N30
\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) & (\cin~input_o\ & (\y[0]~input_o\ $ (\x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1),
	datac => \x[0]~input_o\,
	datad => \cin~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\);

-- Location: IOIBUF_X0_Y10_N1
\y[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(2),
	o => \y[2]~input_o\);

-- Location: LCCOMB_X4_Y13_N22
\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\ = (\x[1]~input_o\ & ((\y[1]~input_o\) # ((\y[0]~input_o\ & \x[0]~input_o\)))) # (!\x[1]~input_o\ & (\y[0]~input_o\ & (\x[0]~input_o\ & \y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[1]~input_o\,
	datab => \y[0]~input_o\,
	datac => \x[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\);

-- Location: IOIBUF_X0_Y9_N22
\x[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: LCCOMB_X4_Y13_N26
\U_ADDER|U_CLA4_1|U_CLA2_2|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) = \y[2]~input_o\ $ (\x[2]~input_o\ $ (((\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\) # (\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\,
	datab => \y[2]~input_o\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\,
	datad => \x[2]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0));

-- Location: IOIBUF_X0_Y9_N1
\y[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\x[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: LCCOMB_X4_Y13_N28
\U_ADDER|U_CLA4_1|U_CLA2_2|carry[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|carry[1]~0_combout\ = (\y[2]~input_o\ & ((\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\) # ((\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\) # (\x[2]~input_o\)))) # (!\y[2]~input_o\ & (\x[2]~input_o\ & 
-- ((\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\) # (\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~4_combout\,
	datab => \y[2]~input_o\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\,
	datad => \x[2]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|carry[1]~0_combout\);

-- Location: LCCOMB_X4_Y13_N6
\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|s\(1) = \y[3]~input_o\ $ (\x[3]~input_o\ $ (\U_ADDER|U_CLA4_1|U_CLA2_2|carry[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datac => \x[3]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_2|carry[1]~0_combout\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(1));

-- Location: IOIBUF_X0_Y21_N1
\y[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(4),
	o => \y[4]~input_o\);

-- Location: LCCOMB_X4_Y13_N8
\U_ADDER|U_CLA4_1|U_CLA2_1|p[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|p\(0) = \y[0]~input_o\ $ (\x[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datac => \x[0]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(0));

-- Location: LCCOMB_X4_Y13_N10
\U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\ = (\y[3]~input_o\ & (!\x[3]~input_o\ & (\y[2]~input_o\ $ (\x[2]~input_o\)))) # (!\y[3]~input_o\ & (\x[3]~input_o\ & (\y[2]~input_o\ $ (\x[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \x[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \x[2]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\);

-- Location: LCCOMB_X4_Y13_N14
\U_ADDER|U_CGEN2|Ci1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CGEN2|Ci1~0_combout\ = (\cin~input_o\ & (\U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) & (\U_ADDER|U_CLA4_1|U_CLA2_1|p\(0) & \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~input_o\,
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1),
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(0),
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\,
	combout => \U_ADDER|U_CGEN2|Ci1~0_combout\);

-- Location: IOIBUF_X0_Y22_N15
\x[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: LCCOMB_X4_Y13_N16
\U_ADDER|U_CLA4_1|U_CLA2_2|bg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\ = (\y[3]~input_o\ & ((\x[3]~input_o\) # ((\y[2]~input_o\ & \x[2]~input_o\)))) # (!\y[3]~input_o\ & (\x[3]~input_o\ & (\y[2]~input_o\ & \x[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \x[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \x[2]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\);

-- Location: LCCOMB_X4_Y13_N20
\U_ADDER|U_CLA4_1|U_CGEN2|BG\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\) # ((\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\ & \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\,
	combout => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\);

-- Location: LCCOMB_X4_Y13_N24
\U_ADDER|U_CLA4_2|U_CLA2_1|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0) = \y[4]~input_o\ $ (\x[4]~input_o\ $ (((\U_ADDER|U_CGEN2|Ci1~0_combout\) # (\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[4]~input_o\,
	datab => \U_ADDER|U_CGEN2|Ci1~0_combout\,
	datac => \x[4]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0));

-- Location: IOIBUF_X0_Y13_N15
\y[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(5),
	o => \y[5]~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\x[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: LCCOMB_X4_Y13_N2
\U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\ = (\y[4]~input_o\ & ((\U_ADDER|U_CGEN2|Ci1~0_combout\) # ((\x[4]~input_o\) # (\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\)))) # (!\y[4]~input_o\ & (\x[4]~input_o\ & ((\U_ADDER|U_CGEN2|Ci1~0_combout\) # 
-- (\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[4]~input_o\,
	datab => \U_ADDER|U_CGEN2|Ci1~0_combout\,
	datac => \x[4]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\);

-- Location: LCCOMB_X9_Y23_N8
\U_ADDER|U_CLA4_2|U_CLA2_1|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_1|s\(1) = \y[5]~input_o\ $ (\x[5]~input_o\ $ (\U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[5]~input_o\,
	datac => \x[5]~input_o\,
	datad => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(1));

-- Location: IOIBUF_X0_Y23_N1
\x[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\y[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(6),
	o => \y[6]~input_o\);

-- Location: LCCOMB_X9_Y23_N26
\U_ADDER|U_CLA4_2|U_CLA2_1|bg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\ = (\y[5]~input_o\ & ((\x[5]~input_o\) # ((\y[4]~input_o\ & \x[4]~input_o\)))) # (!\y[5]~input_o\ & (\y[4]~input_o\ & (\x[5]~input_o\ & \x[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[4]~input_o\,
	datab => \y[5]~input_o\,
	datac => \x[5]~input_o\,
	datad => \x[4]~input_o\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\);

-- Location: LCCOMB_X9_Y23_N28
\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~0_combout\ = (\y[4]~input_o\ & (!\x[4]~input_o\ & (\y[5]~input_o\ $ (\x[5]~input_o\)))) # (!\y[4]~input_o\ & (\x[4]~input_o\ & (\y[5]~input_o\ $ (\x[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[4]~input_o\,
	datab => \y[5]~input_o\,
	datac => \x[5]~input_o\,
	datad => \x[4]~input_o\,
	combout => \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~0_combout\);

-- Location: LCCOMB_X4_Y13_N4
\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\ = (\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~0_combout\ & ((\U_ADDER|U_CGEN2|Ci1~0_combout\) # (\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_ADDER|U_CGEN2|Ci1~0_combout\,
	datac => \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~0_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\,
	combout => \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\);

-- Location: LCCOMB_X9_Y23_N6
\U_ADDER|U_CLA4_2|U_CLA2_2|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_2|s\(0) = \x[6]~input_o\ $ (\y[6]~input_o\ $ (((\U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\) # (\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \y[6]~input_o\,
	datac => \U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\,
	datad => \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_2|s\(0));

-- Location: IOIBUF_X0_Y23_N8
\y[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(7),
	o => \y[7]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\x[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: LCCOMB_X9_Y23_N0
\U_ADDER|U_CLA4_2|U_CLA2_2|carry[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_2|carry[1]~0_combout\ = (\x[6]~input_o\ & ((\y[6]~input_o\) # ((\U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\) # (\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\)))) # (!\x[6]~input_o\ & (\y[6]~input_o\ & 
-- ((\U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\) # (\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \y[6]~input_o\,
	datac => \U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\,
	datad => \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_2|carry[1]~0_combout\);

-- Location: LCCOMB_X9_Y23_N2
\U_ADDER|U_CLA4_2|U_CLA2_2|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_2|s\(1) = \y[7]~input_o\ $ (\x[7]~input_o\ $ (\U_ADDER|U_CLA4_2|U_CLA2_2|carry[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[7]~input_o\,
	datac => \x[7]~input_o\,
	datad => \U_ADDER|U_CLA4_2|U_CLA2_2|carry[1]~0_combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_2|s\(1));

-- Location: LCCOMB_X9_Y23_N12
\U_ADDER|U_CGEN2|Ci2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CGEN2|Ci2~0_combout\ = (\x[6]~input_o\ & ((\y[6]~input_o\) # ((\U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\) # (\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\)))) # (!\x[6]~input_o\ & (\y[6]~input_o\ & ((\U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\) # 
-- (\U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \y[6]~input_o\,
	datac => \U_ADDER|U_CLA4_2|U_CLA2_1|bg~0_combout\,
	datad => \U_ADDER|U_CLA4_2|U_CGEN2|Ci1~1_combout\,
	combout => \U_ADDER|U_CGEN2|Ci2~0_combout\);

-- Location: LCCOMB_X9_Y23_N22
\U_ADDER|U_CGEN2|Ci2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CGEN2|Ci2~1_combout\ = (\y[7]~input_o\ & ((\x[7]~input_o\) # (\U_ADDER|U_CGEN2|Ci2~0_combout\))) # (!\y[7]~input_o\ & (\x[7]~input_o\ & \U_ADDER|U_CGEN2|Ci2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[7]~input_o\,
	datac => \x[7]~input_o\,
	datad => \U_ADDER|U_CGEN2|Ci2~0_combout\,
	combout => \U_ADDER|U_CGEN2|Ci2~1_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_cout <= \cout~output_o\;
END structure;


