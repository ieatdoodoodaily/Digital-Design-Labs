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

-- DATE "02/23/2016 14:21:08"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
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
-- button[0]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0_dp	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_dp	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- button[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
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
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|Equal0~1_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[7]~7_combout\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
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
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \U_GCD|U_CTRL|next_state.OUTPUT_GCD~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \U_GCD|U_CTRL|state.OUTPUT_GCD~q\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector3~0_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|state.WAIT_0~q\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector1~0_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|state.WAIT_1~q\ : std_logic;
SIGNAL \U_GCD|U_CTRL|next_state.INIT~0_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|state.INIT~q\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector2~0_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|state.GCD~q\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[7]~13_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector4~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[7]~7_combout\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[1]~10_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector5~1_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[0]~6_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[0]~1\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[1]~3\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[2]~9_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[2]~5\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[3]~9_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[3]~7\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[4]~10_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[4]~9\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[5]~13_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[5]~11_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[5]~11\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[6]~12_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[6]~13\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[7]~11_combout\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[3]~8_combout\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[2]~8_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~1_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~3_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~5_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~7_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~9_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~11_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~13_cout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector5~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[0]~6_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|Equal0~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_Y_MUX|output[4]~7_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|Equal0~2_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[6]~12_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|Equal0~3_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|x_sel~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_MUX|output[1]~7_combout\ : std_logic;
SIGNAL \U_LED2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux0~0_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|Selector0~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux0~0_combout\ : std_logic;
SIGNAL \U_GCD|U_DATAPATH|U_X_REG|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_GCD|U_DATAPATH|U_OUT_REG|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_GCD|U_DATAPATH|U_Y_REG|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_LED2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_GCD|U_CTRL|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \U_LED3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
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

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_LED2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED2|Mux6~0_combout\;
\U_GCD|U_CTRL|ALT_INV_Selector0~0_combout\ <= NOT \U_GCD|U_CTRL|Selector0~0_combout\;
\U_LED3|ALT_INV_Mux6~0_combout\ <= NOT \U_LED3|Mux6~0_combout\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;

-- Location: LCCOMB_X30_Y24_N2
\U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(0)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(0),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(0),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\);

-- Location: LCCOMB_X31_Y24_N12
\U_GCD|U_DATAPATH|U_COMP|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|Equal0~1_combout\ = (\U_GCD|U_DATAPATH|U_Y_REG|q\(3) & (\U_GCD|U_DATAPATH|U_X_REG|q\(3) & (\U_GCD|U_DATAPATH|U_X_REG|q\(2) $ (!\U_GCD|U_DATAPATH|U_Y_REG|q\(2))))) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(3) & 
-- (!\U_GCD|U_DATAPATH|U_X_REG|q\(3) & (\U_GCD|U_DATAPATH|U_X_REG|q\(2) $ (!\U_GCD|U_DATAPATH|U_Y_REG|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(3),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(2),
	datad => \U_GCD|U_DATAPATH|U_X_REG|q\(3),
	combout => \U_GCD|U_DATAPATH|U_COMP|Equal0~1_combout\);

-- Location: LCCOMB_X30_Y24_N20
\U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(1))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(1),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(1),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\);

-- Location: LCCOMB_X29_Y24_N6
\U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(2)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(2),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\);

-- Location: LCCOMB_X31_Y24_N30
\U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(3))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(3),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(3),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\);

-- Location: LCCOMB_X28_Y24_N26
\U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(4))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(4),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(4),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\);

-- Location: LCCOMB_X28_Y24_N14
\U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(5))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(5),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(5),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\);

-- Location: LCCOMB_X28_Y24_N16
\U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(6))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(6),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\);

-- Location: LCCOMB_X32_Y24_N22
\U_GCD|U_DATAPATH|U_IN2_MUX|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[7]~7_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(7)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(7),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(7),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[7]~7_combout\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

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

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

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

-- Location: IOOBUF_X23_Y29_N9
\led0_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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

-- Location: IOOBUF_X26_Y29_N30
\led1_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => \U_GCD|U_CTRL|ALT_INV_Selector0~0_combout\,
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
	i => \U_LED3|ALT_INV_Mux6~0_combout\,
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
	i => \U_LED3|Mux4~0_combout\,
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
	i => \U_LED3|Mux3~0_combout\,
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
	i => \U_LED3|Mux2~0_combout\,
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
	i => \U_LED3|Mux1~0_combout\,
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
	i => \U_LED3|Mux0~0_combout\,
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

-- Location: LCCOMB_X32_Y24_N0
\U_GCD|U_CTRL|next_state.OUTPUT_GCD~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|next_state.OUTPUT_GCD~0_combout\ = (\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & \U_GCD|U_CTRL|state.GCD~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datac => \U_GCD|U_CTRL|state.GCD~q\,
	combout => \U_GCD|U_CTRL|next_state.OUTPUT_GCD~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: FF_X32_Y24_N1
\U_GCD|U_CTRL|state.OUTPUT_GCD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_CTRL|next_state.OUTPUT_GCD~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\);

-- Location: LCCOMB_X32_Y24_N16
\U_GCD|U_CTRL|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector3~0_combout\ = (\U_GCD|U_CTRL|state.OUTPUT_GCD~q\) # ((\button[2]~input_o\ & \U_GCD|U_CTRL|state.WAIT_0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \button[2]~input_o\,
	datac => \U_GCD|U_CTRL|state.WAIT_0~q\,
	datad => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	combout => \U_GCD|U_CTRL|Selector3~0_combout\);

-- Location: FF_X32_Y24_N17
\U_GCD|U_CTRL|state.WAIT_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_CTRL|Selector3~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_CTRL|state.WAIT_0~q\);

-- Location: LCCOMB_X32_Y24_N18
\U_GCD|U_CTRL|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector1~0_combout\ = (\button[2]~input_o\) # ((\U_GCD|U_CTRL|state.WAIT_1~q\ & !\U_GCD|U_CTRL|state.WAIT_0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \button[2]~input_o\,
	datac => \U_GCD|U_CTRL|state.WAIT_1~q\,
	datad => \U_GCD|U_CTRL|state.WAIT_0~q\,
	combout => \U_GCD|U_CTRL|Selector1~0_combout\);

-- Location: FF_X32_Y24_N19
\U_GCD|U_CTRL|state.WAIT_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_CTRL|Selector1~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_CTRL|state.WAIT_1~q\);

-- Location: LCCOMB_X32_Y24_N4
\U_GCD|U_CTRL|next_state.INIT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|next_state.INIT~0_combout\ = (\button[2]~input_o\ & !\U_GCD|U_CTRL|state.WAIT_1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \button[2]~input_o\,
	datad => \U_GCD|U_CTRL|state.WAIT_1~q\,
	combout => \U_GCD|U_CTRL|next_state.INIT~0_combout\);

-- Location: FF_X32_Y24_N5
\U_GCD|U_CTRL|state.INIT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_CTRL|next_state.INIT~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_CTRL|state.INIT~q\);

-- Location: LCCOMB_X32_Y24_N26
\U_GCD|U_CTRL|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector2~0_combout\ = (\U_GCD|U_CTRL|state.INIT~q\) # ((!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & \U_GCD|U_CTRL|state.GCD~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_CTRL|state.INIT~q\,
	datac => \U_GCD|U_CTRL|state.GCD~q\,
	combout => \U_GCD|U_CTRL|Selector2~0_combout\);

-- Location: FF_X32_Y24_N27
\U_GCD|U_CTRL|state.GCD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_CTRL|Selector2~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_CTRL|state.GCD~q\);

-- Location: LCCOMB_X29_Y24_N28
\U_GCD|U_DATAPATH|U_X_MUX|output[7]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[7]~13_combout\ = (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\ & \U_GCD|U_CTRL|state.GCD~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	datac => \U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\,
	datad => \U_GCD|U_CTRL|state.GCD~q\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[7]~13_combout\);

-- Location: LCCOMB_X28_Y24_N22
\U_GCD|U_CTRL|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector4~0_combout\ = (\U_GCD|U_CTRL|state.INIT~q\) # ((\U_GCD|U_CTRL|state.GCD~q\ & (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & !\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_CTRL|state.INIT~q\,
	datab => \U_GCD|U_CTRL|state.GCD~q\,
	datac => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_CTRL|Selector4~0_combout\);

-- Location: FF_X29_Y24_N29
\U_GCD|U_DATAPATH|U_X_REG|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[7]~13_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(7));

-- Location: LCCOMB_X32_Y24_N8
\U_GCD|U_DATAPATH|U_IN1_MUX|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[7]~7_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(7))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(7),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(7),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[7]~7_combout\);

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

-- Location: LCCOMB_X30_Y24_N30
\U_GCD|U_DATAPATH|U_Y_MUX|output[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[1]~10_combout\ = (\U_GCD|U_CTRL|Selector5~0_combout\ & (\U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\)) # (!\U_GCD|U_CTRL|Selector5~0_combout\ & ((\switch[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\,
	datab => \switch[1]~input_o\,
	datad => \U_GCD|U_CTRL|Selector5~0_combout\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[1]~10_combout\);

-- Location: LCCOMB_X28_Y24_N6
\U_GCD|U_CTRL|Selector5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector5~1_combout\ = (\U_GCD|U_CTRL|state.INIT~q\) # ((\U_GCD|U_CTRL|state.GCD~q\ & (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_CTRL|state.INIT~q\,
	datab => \U_GCD|U_CTRL|state.GCD~q\,
	datac => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_CTRL|Selector5~1_combout\);

-- Location: FF_X30_Y24_N31
\U_GCD|U_DATAPATH|U_Y_REG|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[1]~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(1));

-- Location: LCCOMB_X30_Y24_N22
\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(1)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(1),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(1),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\);

-- Location: LCCOMB_X29_Y24_N12
\U_GCD|U_DATAPATH|U_SUB|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\ = (\U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\ & ((GND) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\))) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\ & 
-- (\U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\ $ (GND)))
-- \U_GCD|U_DATAPATH|U_SUB|output[0]~1\ = CARRY((\U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN1_MUX|output[0]~0_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\,
	datad => VCC,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[0]~1\);

-- Location: LCCOMB_X30_Y24_N0
\U_GCD|U_DATAPATH|U_X_MUX|output[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[0]~6_combout\ = (\U_GCD|U_CTRL|x_sel~0_combout\ & (\switch[5]~input_o\)) # (!\U_GCD|U_CTRL|x_sel~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[5]~input_o\,
	datac => \U_GCD|U_CTRL|x_sel~0_combout\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[0]~6_combout\);

-- Location: FF_X30_Y24_N1
\U_GCD|U_DATAPATH|U_X_REG|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[0]~6_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(0));

-- Location: LCCOMB_X30_Y24_N24
\U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(0))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(0),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(0),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[0]~0_combout\);

-- Location: LCCOMB_X29_Y24_N14
\U_GCD|U_DATAPATH|U_SUB|output[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\ = (\U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\ & ((\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ & (!\U_GCD|U_DATAPATH|U_SUB|output[0]~1\)) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ & 
-- ((\U_GCD|U_DATAPATH|U_SUB|output[0]~1\) # (GND))))) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\ & ((\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ & (\U_GCD|U_DATAPATH|U_SUB|output[0]~1\ & VCC)) # 
-- (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ & (!\U_GCD|U_DATAPATH|U_SUB|output[0]~1\))))
-- \U_GCD|U_DATAPATH|U_SUB|output[1]~3\ = CARRY((\U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\ & ((!\U_GCD|U_DATAPATH|U_SUB|output[0]~1\) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\))) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\ & 
-- (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\ & !\U_GCD|U_DATAPATH|U_SUB|output[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN2_MUX|output[1]~1_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN1_MUX|output[1]~1_combout\,
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[0]~1\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[1]~3\);

-- Location: LCCOMB_X29_Y24_N16
\U_GCD|U_DATAPATH|U_SUB|output[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\ = ((\U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\ $ (\U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\ $ (\U_GCD|U_DATAPATH|U_SUB|output[1]~3\)))) # (GND)
-- \U_GCD|U_DATAPATH|U_SUB|output[2]~5\ = CARRY((\U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\ & ((!\U_GCD|U_DATAPATH|U_SUB|output[1]~3\) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\))) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\ & 
-- (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\ & !\U_GCD|U_DATAPATH|U_SUB|output[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN1_MUX|output[2]~2_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\,
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[1]~3\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[2]~5\);

-- Location: LCCOMB_X28_Y24_N10
\U_GCD|U_DATAPATH|U_Y_MUX|output[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[2]~9_combout\ = (\U_GCD|U_CTRL|Selector5~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\))) # (!\U_GCD|U_CTRL|Selector5~0_combout\ & (\switch[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_CTRL|Selector5~0_combout\,
	datac => \switch[2]~input_o\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[2]~9_combout\);

-- Location: FF_X28_Y24_N11
\U_GCD|U_DATAPATH|U_Y_REG|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[2]~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(2));

-- Location: LCCOMB_X29_Y24_N4
\U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(2))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(2),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[2]~2_combout\);

-- Location: LCCOMB_X29_Y24_N18
\U_GCD|U_DATAPATH|U_SUB|output[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\ = (\U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\ & ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ & (!\U_GCD|U_DATAPATH|U_SUB|output[2]~5\)) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ & 
-- (\U_GCD|U_DATAPATH|U_SUB|output[2]~5\ & VCC)))) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\ & ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[2]~5\) # (GND))) # 
-- (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ & (!\U_GCD|U_DATAPATH|U_SUB|output[2]~5\))))
-- \U_GCD|U_DATAPATH|U_SUB|output[3]~7\ = CARRY((\U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\ & (\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ & !\U_GCD|U_DATAPATH|U_SUB|output[2]~5\)) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\ & 
-- ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\) # (!\U_GCD|U_DATAPATH|U_SUB|output[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN1_MUX|output[3]~3_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\,
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[2]~5\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[3]~7\);

-- Location: LCCOMB_X28_Y24_N2
\U_GCD|U_DATAPATH|U_X_MUX|output[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[3]~9_combout\ = (\U_GCD|U_CTRL|x_sel~0_combout\ & (\switch[8]~input_o\)) # (!\U_GCD|U_CTRL|x_sel~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_CTRL|x_sel~0_combout\,
	datab => \switch[8]~input_o\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[3]~9_combout\);

-- Location: FF_X28_Y24_N3
\U_GCD|U_DATAPATH|U_X_REG|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[3]~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(3));

-- Location: LCCOMB_X31_Y24_N28
\U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(3)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(3),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(3),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[3]~3_combout\);

-- Location: LCCOMB_X29_Y24_N20
\U_GCD|U_DATAPATH|U_SUB|output[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\ = ((\U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\ $ (\U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\ $ (\U_GCD|U_DATAPATH|U_SUB|output[3]~7\)))) # (GND)
-- \U_GCD|U_DATAPATH|U_SUB|output[4]~9\ = CARRY((\U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\ & ((!\U_GCD|U_DATAPATH|U_SUB|output[3]~7\) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\))) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\ & 
-- (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\ & !\U_GCD|U_DATAPATH|U_SUB|output[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN1_MUX|output[4]~4_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\,
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[3]~7\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[4]~9\);

-- Location: LCCOMB_X28_Y24_N28
\U_GCD|U_DATAPATH|U_X_MUX|output[4]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[4]~10_combout\ = (\U_GCD|U_CTRL|x_sel~0_combout\ & (\switch[9]~input_o\)) # (!\U_GCD|U_CTRL|x_sel~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[9]~input_o\,
	datac => \U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\,
	datad => \U_GCD|U_CTRL|x_sel~0_combout\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[4]~10_combout\);

-- Location: FF_X28_Y24_N29
\U_GCD|U_DATAPATH|U_X_REG|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[4]~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(4));

-- Location: LCCOMB_X28_Y24_N24
\U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(4)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(4),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(4),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[4]~4_combout\);

-- Location: LCCOMB_X29_Y24_N22
\U_GCD|U_DATAPATH|U_SUB|output[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\ = (\U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\ & ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ & (!\U_GCD|U_DATAPATH|U_SUB|output[4]~9\)) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ & 
-- (\U_GCD|U_DATAPATH|U_SUB|output[4]~9\ & VCC)))) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\ & ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[4]~9\) # (GND))) # 
-- (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ & (!\U_GCD|U_DATAPATH|U_SUB|output[4]~9\))))
-- \U_GCD|U_DATAPATH|U_SUB|output[5]~11\ = CARRY((\U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\ & (\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ & !\U_GCD|U_DATAPATH|U_SUB|output[4]~9\)) # (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\ & 
-- ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\) # (!\U_GCD|U_DATAPATH|U_SUB|output[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN1_MUX|output[5]~5_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\,
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[4]~9\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[5]~11\);

-- Location: LCCOMB_X29_Y24_N10
\U_GCD|U_DATAPATH|U_Y_MUX|output[5]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[5]~13_combout\ = (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\ & \U_GCD|U_CTRL|state.GCD~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	datac => \U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\,
	datad => \U_GCD|U_CTRL|state.GCD~q\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[5]~13_combout\);

-- Location: FF_X29_Y24_N11
\U_GCD|U_DATAPATH|U_Y_REG|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[5]~13_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(5));

-- Location: LCCOMB_X29_Y24_N8
\U_GCD|U_DATAPATH|U_X_MUX|output[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[5]~11_combout\ = (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\ & \U_GCD|U_CTRL|state.GCD~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	datac => \U_GCD|U_DATAPATH|U_SUB|output[5]~10_combout\,
	datad => \U_GCD|U_CTRL|state.GCD~q\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[5]~11_combout\);

-- Location: FF_X29_Y24_N9
\U_GCD|U_DATAPATH|U_X_REG|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[5]~11_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(5));

-- Location: LCCOMB_X28_Y24_N20
\U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_X_REG|q\(5)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_Y_REG|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(5),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(5),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN2_MUX|output[5]~5_combout\);

-- Location: LCCOMB_X29_Y24_N24
\U_GCD|U_DATAPATH|U_SUB|output[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\ = ((\U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\ $ (\U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\ $ (\U_GCD|U_DATAPATH|U_SUB|output[5]~11\)))) # (GND)
-- \U_GCD|U_DATAPATH|U_SUB|output[6]~13\ = CARRY((\U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\ & (\U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\ & !\U_GCD|U_DATAPATH|U_SUB|output[5]~11\)) # (!\U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\ & 
-- ((\U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\) # (!\U_GCD|U_DATAPATH|U_SUB|output[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN2_MUX|output[6]~6_combout\,
	datab => \U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\,
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[5]~11\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\,
	cout => \U_GCD|U_DATAPATH|U_SUB|output[6]~13\);

-- Location: LCCOMB_X29_Y24_N0
\U_GCD|U_DATAPATH|U_Y_MUX|output[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[6]~12_combout\ = (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & (\U_GCD|U_CTRL|state.GCD~q\ & (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_CTRL|state.GCD~q\,
	datac => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[6]~12_combout\);

-- Location: FF_X29_Y24_N1
\U_GCD|U_DATAPATH|U_Y_REG|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[6]~12_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(6));

-- Location: LCCOMB_X28_Y24_N18
\U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\ = (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(6)))) # (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_X_REG|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(6),
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_DATAPATH|U_IN1_MUX|output[6]~6_combout\);

-- Location: LCCOMB_X29_Y24_N26
\U_GCD|U_DATAPATH|U_SUB|output[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\ = \U_GCD|U_DATAPATH|U_IN2_MUX|output[7]~7_combout\ $ (\U_GCD|U_DATAPATH|U_SUB|output[6]~13\ $ (!\U_GCD|U_DATAPATH|U_IN1_MUX|output[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_IN2_MUX|output[7]~7_combout\,
	datad => \U_GCD|U_DATAPATH|U_IN1_MUX|output[7]~7_combout\,
	cin => \U_GCD|U_DATAPATH|U_SUB|output[6]~13\,
	combout => \U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\);

-- Location: LCCOMB_X29_Y24_N30
\U_GCD|U_DATAPATH|U_Y_MUX|output[7]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[7]~11_combout\ = (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & (\U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\ & \U_GCD|U_CTRL|state.GCD~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	datac => \U_GCD|U_DATAPATH|U_SUB|output[7]~14_combout\,
	datad => \U_GCD|U_CTRL|state.GCD~q\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[7]~11_combout\);

-- Location: FF_X29_Y24_N31
\U_GCD|U_DATAPATH|U_Y_REG|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[7]~11_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(7));

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

-- Location: LCCOMB_X28_Y24_N0
\U_GCD|U_DATAPATH|U_Y_MUX|output[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[3]~8_combout\ = (\U_GCD|U_CTRL|Selector5~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\))) # (!\U_GCD|U_CTRL|Selector5~0_combout\ & (\switch[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[3]~input_o\,
	datac => \U_GCD|U_CTRL|Selector5~0_combout\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[3]~6_combout\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[3]~8_combout\);

-- Location: FF_X28_Y24_N1
\U_GCD|U_DATAPATH|U_Y_REG|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[3]~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(3));

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

-- Location: LCCOMB_X28_Y24_N8
\U_GCD|U_DATAPATH|U_X_MUX|output[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[2]~8_combout\ = (\U_GCD|U_CTRL|x_sel~0_combout\ & (\switch[7]~input_o\)) # (!\U_GCD|U_CTRL|x_sel~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_CTRL|x_sel~0_combout\,
	datac => \switch[7]~input_o\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[2]~4_combout\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[2]~8_combout\);

-- Location: FF_X28_Y24_N9
\U_GCD|U_DATAPATH|U_X_REG|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[2]~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(2));

-- Location: LCCOMB_X30_Y24_N4
\U_GCD|U_DATAPATH|U_COMP|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~1_cout\ = CARRY((!\U_GCD|U_DATAPATH|U_X_REG|q\(0) & \U_GCD|U_DATAPATH|U_Y_REG|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(0),
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(0),
	datad => VCC,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~1_cout\);

-- Location: LCCOMB_X30_Y24_N6
\U_GCD|U_DATAPATH|U_COMP|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~3_cout\ = CARRY((\U_GCD|U_DATAPATH|U_Y_REG|q\(1) & (\U_GCD|U_DATAPATH|U_X_REG|q\(1) & !\U_GCD|U_DATAPATH|U_COMP|LessThan0~1_cout\)) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(1) & ((\U_GCD|U_DATAPATH|U_X_REG|q\(1)) # 
-- (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(1),
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~1_cout\,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~3_cout\);

-- Location: LCCOMB_X30_Y24_N8
\U_GCD|U_DATAPATH|U_COMP|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~5_cout\ = CARRY((\U_GCD|U_DATAPATH|U_Y_REG|q\(2) & ((!\U_GCD|U_DATAPATH|U_COMP|LessThan0~3_cout\) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(2)))) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(2) & (!\U_GCD|U_DATAPATH|U_X_REG|q\(2) & 
-- !\U_GCD|U_DATAPATH|U_COMP|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(2),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(2),
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~3_cout\,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~5_cout\);

-- Location: LCCOMB_X30_Y24_N10
\U_GCD|U_DATAPATH|U_COMP|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~7_cout\ = CARRY((\U_GCD|U_DATAPATH|U_X_REG|q\(3) & ((!\U_GCD|U_DATAPATH|U_COMP|LessThan0~5_cout\) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(3)))) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(3) & (!\U_GCD|U_DATAPATH|U_Y_REG|q\(3) & 
-- !\U_GCD|U_DATAPATH|U_COMP|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(3),
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(3),
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~5_cout\,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~7_cout\);

-- Location: LCCOMB_X30_Y24_N12
\U_GCD|U_DATAPATH|U_COMP|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~9_cout\ = CARRY((\U_GCD|U_DATAPATH|U_Y_REG|q\(4) & ((!\U_GCD|U_DATAPATH|U_COMP|LessThan0~7_cout\) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(4)))) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(4) & (!\U_GCD|U_DATAPATH|U_X_REG|q\(4) & 
-- !\U_GCD|U_DATAPATH|U_COMP|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(4),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(4),
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~7_cout\,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~9_cout\);

-- Location: LCCOMB_X30_Y24_N14
\U_GCD|U_DATAPATH|U_COMP|LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~11_cout\ = CARRY((\U_GCD|U_DATAPATH|U_Y_REG|q\(5) & (\U_GCD|U_DATAPATH|U_X_REG|q\(5) & !\U_GCD|U_DATAPATH|U_COMP|LessThan0~9_cout\)) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(5) & ((\U_GCD|U_DATAPATH|U_X_REG|q\(5)) # 
-- (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(5),
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~9_cout\,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~11_cout\);

-- Location: LCCOMB_X30_Y24_N16
\U_GCD|U_DATAPATH|U_COMP|LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~13_cout\ = CARRY((\U_GCD|U_DATAPATH|U_X_REG|q\(6) & (\U_GCD|U_DATAPATH|U_Y_REG|q\(6) & !\U_GCD|U_DATAPATH|U_COMP|LessThan0~11_cout\)) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(6) & ((\U_GCD|U_DATAPATH|U_Y_REG|q\(6)) # 
-- (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(6),
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(6),
	datad => VCC,
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~11_cout\,
	cout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~13_cout\);

-- Location: LCCOMB_X30_Y24_N18
\U_GCD|U_DATAPATH|U_COMP|LessThan0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ = (\U_GCD|U_DATAPATH|U_Y_REG|q\(7) & ((\U_GCD|U_DATAPATH|U_COMP|LessThan0~13_cout\) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(7)))) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(7) & (\U_GCD|U_DATAPATH|U_COMP|LessThan0~13_cout\ & 
-- !\U_GCD|U_DATAPATH|U_X_REG|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(7),
	datad => \U_GCD|U_DATAPATH|U_X_REG|q\(7),
	cin => \U_GCD|U_DATAPATH|U_COMP|LessThan0~13_cout\,
	combout => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\);

-- Location: LCCOMB_X28_Y24_N4
\U_GCD|U_CTRL|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector5~0_combout\ = (\U_GCD|U_CTRL|state.GCD~q\ & (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_CTRL|state.GCD~q\,
	datac => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_CTRL|Selector5~0_combout\);

-- Location: LCCOMB_X30_Y24_N28
\U_GCD|U_DATAPATH|U_Y_MUX|output[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[0]~6_combout\ = (\U_GCD|U_CTRL|Selector5~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\))) # (!\U_GCD|U_CTRL|Selector5~0_combout\ & (\switch[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[0]~input_o\,
	datab => \U_GCD|U_CTRL|Selector5~0_combout\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[0]~0_combout\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[0]~6_combout\);

-- Location: FF_X30_Y24_N29
\U_GCD|U_DATAPATH|U_Y_REG|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[0]~6_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(0));

-- Location: LCCOMB_X31_Y24_N18
\U_GCD|U_DATAPATH|U_COMP|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|Equal0~0_combout\ = (\U_GCD|U_DATAPATH|U_X_REG|q\(0) & (\U_GCD|U_DATAPATH|U_Y_REG|q\(0) & (\U_GCD|U_DATAPATH|U_X_REG|q\(1) $ (!\U_GCD|U_DATAPATH|U_Y_REG|q\(1))))) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(0) & 
-- (!\U_GCD|U_DATAPATH|U_Y_REG|q\(0) & (\U_GCD|U_DATAPATH|U_X_REG|q\(1) $ (!\U_GCD|U_DATAPATH|U_Y_REG|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(0),
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(0),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(1),
	datad => \U_GCD|U_DATAPATH|U_Y_REG|q\(1),
	combout => \U_GCD|U_DATAPATH|U_COMP|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y24_N30
\U_GCD|U_DATAPATH|U_Y_MUX|output[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_Y_MUX|output[4]~7_combout\ = (\U_GCD|U_CTRL|Selector5~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\))) # (!\U_GCD|U_CTRL|Selector5~0_combout\ & (\switch[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[4]~input_o\,
	datab => \U_GCD|U_CTRL|Selector5~0_combout\,
	datac => \U_GCD|U_DATAPATH|U_SUB|output[4]~8_combout\,
	combout => \U_GCD|U_DATAPATH|U_Y_MUX|output[4]~7_combout\);

-- Location: FF_X28_Y24_N31
\U_GCD|U_DATAPATH|U_Y_REG|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_Y_MUX|output[4]~7_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_Y_REG|q\(4));

-- Location: LCCOMB_X31_Y24_N22
\U_GCD|U_DATAPATH|U_COMP|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|Equal0~2_combout\ = (\U_GCD|U_DATAPATH|U_X_REG|q\(4) & (\U_GCD|U_DATAPATH|U_Y_REG|q\(4) & (\U_GCD|U_DATAPATH|U_X_REG|q\(5) $ (!\U_GCD|U_DATAPATH|U_Y_REG|q\(5))))) # (!\U_GCD|U_DATAPATH|U_X_REG|q\(4) & 
-- (!\U_GCD|U_DATAPATH|U_Y_REG|q\(4) & (\U_GCD|U_DATAPATH|U_X_REG|q\(5) $ (!\U_GCD|U_DATAPATH|U_Y_REG|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_X_REG|q\(4),
	datab => \U_GCD|U_DATAPATH|U_Y_REG|q\(4),
	datac => \U_GCD|U_DATAPATH|U_X_REG|q\(5),
	datad => \U_GCD|U_DATAPATH|U_Y_REG|q\(5),
	combout => \U_GCD|U_DATAPATH|U_COMP|Equal0~2_combout\);

-- Location: LCCOMB_X29_Y24_N2
\U_GCD|U_DATAPATH|U_X_MUX|output[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[6]~12_combout\ = (!\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ & (\U_GCD|U_CTRL|state.GCD~q\ & (!\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\ & \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datab => \U_GCD|U_CTRL|state.GCD~q\,
	datac => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[6]~12_combout\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[6]~12_combout\);

-- Location: FF_X29_Y24_N3
\U_GCD|U_DATAPATH|U_X_REG|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[6]~12_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(6));

-- Location: LCCOMB_X31_Y24_N24
\U_GCD|U_DATAPATH|U_COMP|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|Equal0~3_combout\ = (\U_GCD|U_DATAPATH|U_Y_REG|q\(6) & (\U_GCD|U_DATAPATH|U_X_REG|q\(6) & (\U_GCD|U_DATAPATH|U_Y_REG|q\(7) $ (!\U_GCD|U_DATAPATH|U_X_REG|q\(7))))) # (!\U_GCD|U_DATAPATH|U_Y_REG|q\(6) & 
-- (!\U_GCD|U_DATAPATH|U_X_REG|q\(6) & (\U_GCD|U_DATAPATH|U_Y_REG|q\(7) $ (!\U_GCD|U_DATAPATH|U_X_REG|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_Y_REG|q\(6),
	datab => \U_GCD|U_DATAPATH|U_X_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_Y_REG|q\(7),
	datad => \U_GCD|U_DATAPATH|U_X_REG|q\(7),
	combout => \U_GCD|U_DATAPATH|U_COMP|Equal0~3_combout\);

-- Location: LCCOMB_X31_Y24_N2
\U_GCD|U_DATAPATH|U_COMP|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\ = (\U_GCD|U_DATAPATH|U_COMP|Equal0~1_combout\ & (\U_GCD|U_DATAPATH|U_COMP|Equal0~0_combout\ & (\U_GCD|U_DATAPATH|U_COMP|Equal0~2_combout\ & \U_GCD|U_DATAPATH|U_COMP|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_COMP|Equal0~1_combout\,
	datab => \U_GCD|U_DATAPATH|U_COMP|Equal0~0_combout\,
	datac => \U_GCD|U_DATAPATH|U_COMP|Equal0~2_combout\,
	datad => \U_GCD|U_DATAPATH|U_COMP|Equal0~3_combout\,
	combout => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\);

-- Location: LCCOMB_X28_Y24_N12
\U_GCD|U_CTRL|x_sel~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|x_sel~0_combout\ = ((\U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\) # (\U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\)) # (!\U_GCD|U_CTRL|state.GCD~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_CTRL|state.GCD~q\,
	datac => \U_GCD|U_DATAPATH|U_COMP|Equal0~4_combout\,
	datad => \U_GCD|U_DATAPATH|U_COMP|LessThan0~14_combout\,
	combout => \U_GCD|U_CTRL|x_sel~0_combout\);

-- Location: LCCOMB_X30_Y24_N26
\U_GCD|U_DATAPATH|U_X_MUX|output[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_DATAPATH|U_X_MUX|output[1]~7_combout\ = (\U_GCD|U_CTRL|x_sel~0_combout\ & (\switch[6]~input_o\)) # (!\U_GCD|U_CTRL|x_sel~0_combout\ & ((\U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[6]~input_o\,
	datac => \U_GCD|U_CTRL|x_sel~0_combout\,
	datad => \U_GCD|U_DATAPATH|U_SUB|output[1]~2_combout\,
	combout => \U_GCD|U_DATAPATH|U_X_MUX|output[1]~7_combout\);

-- Location: FF_X30_Y24_N27
\U_GCD|U_DATAPATH|U_X_REG|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_GCD|U_DATAPATH|U_X_MUX|output[1]~7_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_GCD|U_CTRL|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_X_REG|q\(1));

-- Location: FF_X31_Y24_N27
\U_GCD|U_DATAPATH|U_OUT_REG|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(1),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1));

-- Location: FF_X31_Y24_N21
\U_GCD|U_DATAPATH|U_OUT_REG|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(2),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2));

-- Location: FF_X31_Y24_N15
\U_GCD|U_DATAPATH|U_OUT_REG|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(3),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3));

-- Location: FF_X31_Y24_N1
\U_GCD|U_DATAPATH|U_OUT_REG|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(0),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0));

-- Location: LCCOMB_X31_Y24_N16
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(3)) # (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) $ (\U_GCD|U_DATAPATH|U_OUT_REG|q\(2))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(1)) 
-- # (\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) $ (\U_GCD|U_DATAPATH|U_OUT_REG|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X31_Y24_N10
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(0)) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(2))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) 
-- & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) $ (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X31_Y24_N4
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (((!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) & \U_GCD|U_DATAPATH|U_OUT_REG|q\(0))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) & 
-- (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X31_Y24_N0
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) $ (((!\U_GCD|U_DATAPATH|U_OUT_REG|q\(2)))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) 
-- & !\U_GCD|U_DATAPATH|U_OUT_REG|q\(2))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) & \U_GCD|U_DATAPATH|U_OUT_REG|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X31_Y24_N26
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(1)) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(0))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) 
-- & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & !\U_GCD|U_DATAPATH|U_OUT_REG|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X31_Y24_N20
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(3))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(2)))))) # 
-- (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) $ (\U_GCD|U_DATAPATH|U_OUT_REG|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y24_N14
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(3) $ (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(0))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(2) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(0) & 
-- (\U_GCD|U_DATAPATH|U_OUT_REG|q\(1) $ (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(1),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(2),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(3),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(0),
	combout => \U_LED2|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y24_N28
\U_GCD|U_CTRL|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_GCD|U_CTRL|Selector0~0_combout\ = (\U_GCD|U_CTRL|state.WAIT_0~q\) # ((!\U_GCD|U_CTRL|state.WAIT_1~q\ & !\button[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_GCD|U_CTRL|state.WAIT_1~q\,
	datac => \U_GCD|U_CTRL|state.WAIT_0~q\,
	datad => \button[2]~input_o\,
	combout => \U_GCD|U_CTRL|Selector0~0_combout\);

-- Location: FF_X31_Y24_N9
\U_GCD|U_DATAPATH|U_OUT_REG|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(5),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5));

-- Location: FF_X32_Y24_N15
\U_GCD|U_DATAPATH|U_OUT_REG|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(6),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6));

-- Location: FF_X31_Y24_N7
\U_GCD|U_DATAPATH|U_OUT_REG|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(4),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4));

-- Location: FF_X32_Y24_N25
\U_GCD|U_DATAPATH|U_OUT_REG|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_GCD|U_DATAPATH|U_X_REG|q\(7),
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_GCD|U_CTRL|state.OUTPUT_GCD~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7));

-- Location: LCCOMB_X32_Y24_N10
\U_LED3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux6~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(7)) # (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) $ (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(5)) 
-- # (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) $ (\U_GCD|U_DATAPATH|U_OUT_REG|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	combout => \U_LED3|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y24_N20
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(7) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(4)) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(6))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) 
-- & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) $ (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y24_N6
\U_LED3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux4~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & (((\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & !\U_GCD|U_DATAPATH|U_OUT_REG|q\(7))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & 
-- ((!\U_GCD|U_DATAPATH|U_OUT_REG|q\(7)))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	combout => \U_LED3|Mux4~0_combout\);

-- Location: LCCOMB_X31_Y24_N8
\U_LED3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux3~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) $ ((!\U_GCD|U_DATAPATH|U_OUT_REG|q\(5))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) 
-- & !\U_GCD|U_DATAPATH|U_OUT_REG|q\(7))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & \U_GCD|U_DATAPATH|U_OUT_REG|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	combout => \U_LED3|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y24_N14
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(7) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(5)) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(4))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & 
-- (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & !\U_GCD|U_DATAPATH|U_OUT_REG|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y24_N24
\U_LED3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux1~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & ((\U_GCD|U_DATAPATH|U_OUT_REG|q\(7)))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6))))) # 
-- (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(7) $ (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	combout => \U_LED3|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y24_N6
\U_LED3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux0~0_combout\ = (\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) $ (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(7))))) # (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(6) & (\U_GCD|U_DATAPATH|U_OUT_REG|q\(4) & 
-- (\U_GCD|U_DATAPATH|U_OUT_REG|q\(5) $ (!\U_GCD|U_DATAPATH|U_OUT_REG|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_GCD|U_DATAPATH|U_OUT_REG|q\(5),
	datab => \U_GCD|U_DATAPATH|U_OUT_REG|q\(6),
	datac => \U_GCD|U_DATAPATH|U_OUT_REG|q\(4),
	datad => \U_GCD|U_DATAPATH|U_OUT_REG|q\(7),
	combout => \U_LED3|Mux0~0_combout\);

-- Location: IOIBUF_X0_Y14_N8
\button[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(0),
	o => \button[0]~input_o\);

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


