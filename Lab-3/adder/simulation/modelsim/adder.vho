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

-- DATE "02/02/2016 15:39:54"

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

ENTITY 	top_level IS
    PORT (
	switch : IN std_logic_vector(9 DOWNTO 0);
	button : IN std_logic_vector(2 DOWNTO 0);
	led0 : OUT std_logic_vector(6 DOWNTO 0);
	led0_dp : OUT std_logic;
	led1 : OUT std_logic_vector(6 DOWNTO 0);
	led1_dp : OUT std_logic;
	led2 : OUT std_logic_vector(6 DOWNTO 0);
	led2_dp : OUT std_logic;
	led3 : OUT std_logic_vector(6 DOWNTO 0);
	led3_dp : OUT std_logic
	);
END top_level;

-- Design Ports Information
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0_dp	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_dp	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2_dp	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3_dp	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_switch : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_button : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_led0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led0_dp : std_logic;
SIGNAL ww_led1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led1_dp : std_logic;
SIGNAL ww_led2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led2_dp : std_logic;
SIGNAL ww_led3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led3_dp : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \led0[0]~output_o\ : std_logic;
SIGNAL \led0[1]~output_o\ : std_logic;
SIGNAL \led0[2]~output_o\ : std_logic;
SIGNAL \led0[3]~output_o\ : std_logic;
SIGNAL \led0[4]~output_o\ : std_logic;
SIGNAL \led0[5]~output_o\ : std_logic;
SIGNAL \led0[6]~output_o\ : std_logic;
SIGNAL \led0_dp~output_o\ : std_logic;
SIGNAL \led1[0]~output_o\ : std_logic;
SIGNAL \led1[1]~output_o\ : std_logic;
SIGNAL \led1[2]~output_o\ : std_logic;
SIGNAL \led1[3]~output_o\ : std_logic;
SIGNAL \led1[4]~output_o\ : std_logic;
SIGNAL \led1[5]~output_o\ : std_logic;
SIGNAL \led1[6]~output_o\ : std_logic;
SIGNAL \led1_dp~output_o\ : std_logic;
SIGNAL \led2[0]~output_o\ : std_logic;
SIGNAL \led2[1]~output_o\ : std_logic;
SIGNAL \led2[2]~output_o\ : std_logic;
SIGNAL \led2[3]~output_o\ : std_logic;
SIGNAL \led2[4]~output_o\ : std_logic;
SIGNAL \led2[5]~output_o\ : std_logic;
SIGNAL \led2[6]~output_o\ : std_logic;
SIGNAL \led2_dp~output_o\ : std_logic;
SIGNAL \led3[0]~output_o\ : std_logic;
SIGNAL \led3[1]~output_o\ : std_logic;
SIGNAL \led3[2]~output_o\ : std_logic;
SIGNAL \led3[3]~output_o\ : std_logic;
SIGNAL \led3[4]~output_o\ : std_logic;
SIGNAL \led3[5]~output_o\ : std_logic;
SIGNAL \led3[6]~output_o\ : std_logic;
SIGNAL \led3_dp~output_o\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_CGEN2|Ci1~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CGEN2|Ci1~1_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ : std_logic;
SIGNAL \U_LED2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~1_combout\ : std_logic;
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_1|p\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_1|s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_1|s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_1|U_CLA2_2|s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ADDER|U_CLA4_2|U_CLA2_1|ALT_INV_carry[1]~0_combout\ : std_logic;
SIGNAL \U_LED2|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_switch <= switch;
ww_button <= button;
led0 <= ww_led0;
led0_dp <= ww_led0_dp;
led1 <= ww_led1;
led1_dp <= ww_led1_dp;
led2 <= ww_led2;
led2_dp <= ww_led2_dp;
led3 <= ww_led3;
led3_dp <= ww_led3_dp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U_ADDER|U_CLA4_2|U_CLA2_1|ALT_INV_carry[1]~0_combout\ <= NOT \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\;
\U_LED2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED2|Mux6~0_combout\;

-- Location: LCCOMB_X30_Y28_N10
\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\ = (\button[0]~input_o\ & (\U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) & (\switch[0]~input_o\ $ (\switch[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[0]~input_o\,
	datab => \switch[0]~input_o\,
	datac => \switch[5]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1),
	combout => \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\);

-- Location: IOIBUF_X0_Y26_N1
\switch[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(8),
	o => \switch[8]~input_o\);

-- Location: IOOBUF_X26_Y29_N16
\led0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led0[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\led0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\led0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\led0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\led0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\led0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\led0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\led0_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \button[0]~input_o\,
	devoe => ww_devoe,
	o => \led0_dp~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\led1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led1[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\led1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\led1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\led1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\led1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\led1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\led1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\led1_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\,
	devoe => ww_devoe,
	o => \led1_dp~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\led2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\led2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led2[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\led2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\led2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led2[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\led2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\led2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led2[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\led2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led2[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\led2_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_1|ALT_INV_carry[1]~0_combout\,
	devoe => ww_devoe,
	o => \led2_dp~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\led3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_1|ALT_INV_carry[1]~0_combout\,
	devoe => ww_devoe,
	o => \led3[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\led3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led3[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\led3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0),
	devoe => ww_devoe,
	o => \led3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\led3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\led3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \led3[4]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\led3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led3[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\led3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\led3_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led3_dp~output_o\);

-- Location: IOIBUF_X26_Y0_N8
\button[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(0),
	o => \button[0]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\switch[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\switch[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\switch[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(6),
	o => \switch[6]~input_o\);

-- Location: LCCOMB_X30_Y28_N18
\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\ = (\switch[1]~input_o\ & ((\switch[6]~input_o\) # ((\switch[5]~input_o\ & \switch[0]~input_o\)))) # (!\switch[1]~input_o\ & (\switch[5]~input_o\ & (\switch[0]~input_o\ & \switch[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[5]~input_o\,
	datab => \switch[0]~input_o\,
	datac => \switch[1]~input_o\,
	datad => \switch[6]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\);

-- Location: IOIBUF_X0_Y25_N22
\switch[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(2),
	o => \switch[2]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\switch[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(3),
	o => \switch[3]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\switch[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(7),
	o => \switch[7]~input_o\);

-- Location: LCCOMB_X30_Y28_N8
\U_ADDER|U_CLA4_1|U_CLA2_2|bg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\ = (\switch[8]~input_o\ & ((\switch[3]~input_o\) # ((\switch[2]~input_o\ & \switch[7]~input_o\)))) # (!\switch[8]~input_o\ & (\switch[2]~input_o\ & (\switch[3]~input_o\ & \switch[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[8]~input_o\,
	datab => \switch[2]~input_o\,
	datac => \switch[3]~input_o\,
	datad => \switch[7]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\);

-- Location: LCCOMB_X30_Y28_N16
\U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\ = (\switch[8]~input_o\ & (!\switch[3]~input_o\ & (\switch[2]~input_o\ $ (\switch[7]~input_o\)))) # (!\switch[8]~input_o\ & (\switch[3]~input_o\ & (\switch[2]~input_o\ $ (\switch[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[8]~input_o\,
	datab => \switch[2]~input_o\,
	datac => \switch[3]~input_o\,
	datad => \switch[7]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\);

-- Location: LCCOMB_X30_Y28_N4
\U_ADDER|U_CLA4_1|U_CGEN2|BG\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\) # ((\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\ & \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_2|bg~0_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\,
	combout => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\);

-- Location: IOIBUF_X0_Y27_N22
\switch[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(4),
	o => \switch[4]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\switch[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(9),
	o => \switch[9]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\switch[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(5),
	o => \switch[5]~input_o\);

-- Location: LCCOMB_X30_Y28_N28
\U_ADDER|U_CGEN2|Ci1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CGEN2|Ci1~0_combout\ = \switch[0]~input_o\ $ (\switch[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[0]~input_o\,
	datac => \switch[5]~input_o\,
	combout => \U_ADDER|U_CGEN2|Ci1~0_combout\);

-- Location: LCCOMB_X30_Y28_N2
\U_ADDER|U_CLA4_1|U_CLA2_1|p[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) = \switch[1]~input_o\ $ (\switch[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch[1]~input_o\,
	datad => \switch[6]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1));

-- Location: LCCOMB_X30_Y28_N6
\U_ADDER|U_CGEN2|Ci1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CGEN2|Ci1~1_combout\ = (\button[0]~input_o\ & (\U_ADDER|U_CGEN2|Ci1~0_combout\ & (\U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) & \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[0]~input_o\,
	datab => \U_ADDER|U_CGEN2|Ci1~0_combout\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1),
	datad => \U_ADDER|U_CLA4_1|U_CGEN2|Ci2~0_combout\,
	combout => \U_ADDER|U_CGEN2|Ci1~1_combout\);

-- Location: LCCOMB_X29_Y28_N24
\U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\ = (\switch[4]~input_o\ & ((\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\) # ((\switch[9]~input_o\) # (\U_ADDER|U_CGEN2|Ci1~1_combout\)))) # (!\switch[4]~input_o\ & (\switch[9]~input_o\ & 
-- ((\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\) # (\U_ADDER|U_CGEN2|Ci1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\,
	datab => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_CGEN2|Ci1~1_combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\);

-- Location: LCCOMB_X30_Y28_N12
\U_ADDER|U_CLA4_1|U_CLA2_2|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) = \switch[2]~input_o\ $ (\switch[7]~input_o\ $ (((\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\) # (\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\,
	datab => \switch[2]~input_o\,
	datac => \switch[7]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0));

-- Location: LCCOMB_X30_Y28_N30
\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~0_combout\ = (\switch[2]~input_o\ & ((\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\) # ((\switch[7]~input_o\) # (\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\)))) # (!\switch[2]~input_o\ & (\switch[7]~input_o\ & 
-- ((\U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\) # (\U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CGEN2|Ci1~0_combout\,
	datab => \switch[2]~input_o\,
	datac => \switch[7]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|bg~0_combout\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~0_combout\);

-- Location: LCCOMB_X30_Y28_N0
\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ = \switch[8]~input_o\ $ (\switch[3]~input_o\ $ (\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[8]~input_o\,
	datab => \switch[3]~input_o\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~0_combout\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\);

-- Location: LCCOMB_X30_Y28_N14
\U_ADDER|U_CLA4_1|U_CLA2_1|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) = \switch[0]~input_o\ $ (\switch[5]~input_o\ $ (\button[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[0]~input_o\,
	datac => \switch[5]~input_o\,
	datad => \button[0]~input_o\,
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0));

-- Location: LCCOMB_X30_Y28_N24
\U_ADDER|U_CLA4_1|U_CLA2_1|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) = \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1) $ (((\button[0]~input_o\ & ((\switch[0]~input_o\) # (\switch[5]~input_o\))) # (!\button[0]~input_o\ & (\switch[0]~input_o\ & \switch[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[0]~input_o\,
	datab => \switch[0]~input_o\,
	datac => \switch[5]~input_o\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|p\(1),
	combout => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1));

-- Location: LCCOMB_X30_Y28_N26
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & ((\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\) # (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) $ (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1))))) # (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & 
-- ((\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1)) # (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) $ (\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y28_N20
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ $ (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1))))) # (!\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & 
-- (!\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ & ((\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0)) # (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y28_N22
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & (((!\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ & \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0))))) # (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & ((\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & 
-- (!\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\)) # (!\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & ((\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datac => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X31_Y28_N0
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) $ ((!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1))))) # (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & ((\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & 
-- !\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\)) # (!\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	datac => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X31_Y28_N26
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ & ((\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1)) # (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0))))) # (!\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & 
-- (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & (!\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ & !\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	datac => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X31_Y28_N4
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & ((\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & ((\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\))) # (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0))))) # 
-- (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ $ (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	datac => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y28_N6
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) & (\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\ $ (!\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0))))) # (!\U_ADDER|U_CLA4_1|U_CLA2_2|s\(0) & 
-- (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(0) & (\U_ADDER|U_CLA4_1|U_CLA2_1|s\(1) $ (!\U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CLA2_2|s\(0),
	datab => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(1),
	datac => \U_ADDER|U_CLA4_1|U_CLA2_2|s[1]~1_combout\,
	datad => \U_ADDER|U_CLA4_1|U_CLA2_1|s\(0),
	combout => \U_LED2|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y28_N2
\U_ADDER|U_CLA4_2|U_CLA2_1|s[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0) = \switch[4]~input_o\ $ (\switch[9]~input_o\ $ (((\U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\) # (\U_ADDER|U_CGEN2|Ci1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_CLA4_1|U_CGEN2|BG~combout\,
	datab => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_CGEN2|Ci1~1_combout\,
	combout => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0));

-- Location: LCCOMB_X29_Y28_N4
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\U_ADDER|U_CLA4_2|U_CLA2_1|s\(0)) # (\U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0),
	datad => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\,
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y28_N6
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\U_ADDER|U_CLA4_2|U_CLA2_1|s\(0) & !\U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0),
	datad => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\,
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y28_N0
\U_LED3|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~1_combout\ = (!\U_ADDER|U_CLA4_2|U_CLA2_1|s\(0) & \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_ADDER|U_CLA4_2|U_CLA2_1|s\(0),
	datad => \U_ADDER|U_CLA4_2|U_CLA2_1|carry[1]~0_combout\,
	combout => \U_LED3|Mux2~1_combout\);

-- Location: IOIBUF_X0_Y23_N15
\button[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(1),
	o => \button[1]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\button[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(2),
	o => \button[2]~input_o\);

ww_led0(0) <= \led0[0]~output_o\;

ww_led0(1) <= \led0[1]~output_o\;

ww_led0(2) <= \led0[2]~output_o\;

ww_led0(3) <= \led0[3]~output_o\;

ww_led0(4) <= \led0[4]~output_o\;

ww_led0(5) <= \led0[5]~output_o\;

ww_led0(6) <= \led0[6]~output_o\;

ww_led0_dp <= \led0_dp~output_o\;

ww_led1(0) <= \led1[0]~output_o\;

ww_led1(1) <= \led1[1]~output_o\;

ww_led1(2) <= \led1[2]~output_o\;

ww_led1(3) <= \led1[3]~output_o\;

ww_led1(4) <= \led1[4]~output_o\;

ww_led1(5) <= \led1[5]~output_o\;

ww_led1(6) <= \led1[6]~output_o\;

ww_led1_dp <= \led1_dp~output_o\;

ww_led2(0) <= \led2[0]~output_o\;

ww_led2(1) <= \led2[1]~output_o\;

ww_led2(2) <= \led2[2]~output_o\;

ww_led2(3) <= \led2[3]~output_o\;

ww_led2(4) <= \led2[4]~output_o\;

ww_led2(5) <= \led2[5]~output_o\;

ww_led2(6) <= \led2[6]~output_o\;

ww_led2_dp <= \led2_dp~output_o\;

ww_led3(0) <= \led3[0]~output_o\;

ww_led3(1) <= \led3[1]~output_o\;

ww_led3(2) <= \led3[2]~output_o\;

ww_led3(3) <= \led3[3]~output_o\;

ww_led3(4) <= \led3[4]~output_o\;

ww_led3(5) <= \led3[5]~output_o\;

ww_led3(6) <= \led3[6]~output_o\;

ww_led3_dp <= \led3_dp~output_o\;
END structure;


