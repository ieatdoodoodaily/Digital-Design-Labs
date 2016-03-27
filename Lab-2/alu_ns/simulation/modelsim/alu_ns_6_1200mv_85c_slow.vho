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

-- DATE "01/26/2016 10:40:33"

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

ENTITY 	alu_ns IS
    PORT (
	input1 : IN std_logic_vector(15 DOWNTO 0);
	input2 : IN std_logic_vector(15 DOWNTO 0);
	sel : IN std_logic_vector(3 DOWNTO 0);
	output : OUT std_logic_vector(15 DOWNTO 0);
	overflow : OUT std_logic
	);
END alu_ns;

-- Design Ports Information
-- output[0]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[1]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[2]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[3]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[4]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[6]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[7]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[8]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[9]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[10]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[11]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[12]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[13]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[14]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[15]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- overflow	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[8]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[3]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[15]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[14]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[9]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[13]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[10]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[4]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[12]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[11]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[5]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[4]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[6]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[7]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[7]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[8]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[9]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[10]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[11]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[12]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[13]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[14]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[15]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF alu_ns IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_input2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_output : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_overflow : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux15~15_combout\ : std_logic;
SIGNAL \Mux15~16_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux15~27_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \output[0]~output_o\ : std_logic;
SIGNAL \output[1]~output_o\ : std_logic;
SIGNAL \output[2]~output_o\ : std_logic;
SIGNAL \output[3]~output_o\ : std_logic;
SIGNAL \output[4]~output_o\ : std_logic;
SIGNAL \output[5]~output_o\ : std_logic;
SIGNAL \output[6]~output_o\ : std_logic;
SIGNAL \output[7]~output_o\ : std_logic;
SIGNAL \output[8]~output_o\ : std_logic;
SIGNAL \output[9]~output_o\ : std_logic;
SIGNAL \output[10]~output_o\ : std_logic;
SIGNAL \output[11]~output_o\ : std_logic;
SIGNAL \output[12]~output_o\ : std_logic;
SIGNAL \output[13]~output_o\ : std_logic;
SIGNAL \output[14]~output_o\ : std_logic;
SIGNAL \output[15]~output_o\ : std_logic;
SIGNAL \overflow~output_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \input2[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \input1[4]~input_o\ : std_logic;
SIGNAL \input1[5]~input_o\ : std_logic;
SIGNAL \input1[6]~input_o\ : std_logic;
SIGNAL \input1[7]~input_o\ : std_logic;
SIGNAL \input1[8]~input_o\ : std_logic;
SIGNAL \input1[9]~input_o\ : std_logic;
SIGNAL \input1[10]~input_o\ : std_logic;
SIGNAL \input1[11]~input_o\ : std_logic;
SIGNAL \input1[12]~input_o\ : std_logic;
SIGNAL \input1[13]~input_o\ : std_logic;
SIGNAL \input1[14]~input_o\ : std_logic;
SIGNAL \input1[15]~input_o\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \input2[4]~input_o\ : std_logic;
SIGNAL \input2[5]~input_o\ : std_logic;
SIGNAL \input2[6]~input_o\ : std_logic;
SIGNAL \input2[7]~input_o\ : std_logic;
SIGNAL \input2[8]~input_o\ : std_logic;
SIGNAL \input2[9]~input_o\ : std_logic;
SIGNAL \input2[10]~input_o\ : std_logic;
SIGNAL \input2[11]~input_o\ : std_logic;
SIGNAL \input2[12]~input_o\ : std_logic;
SIGNAL \input2[13]~input_o\ : std_logic;
SIGNAL \input2[14]~input_o\ : std_logic;
SIGNAL \input2[15]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \sel[3]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux15~10_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux15~12_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux15~13_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux15~14_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Mux15~17_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \Mux15~18_combout\ : std_logic;
SIGNAL \Mux15~34_combout\ : std_logic;
SIGNAL \Mux15~35_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux15~19_combout\ : std_logic;
SIGNAL \Mux15~20_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux15~21_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux15~32_combout\ : std_logic;
SIGNAL \Mux15~33_combout\ : std_logic;
SIGNAL \Mux15~23_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mux15~24_combout\ : std_logic;
SIGNAL \Mux15~22_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux15~25_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux15~11_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \Mux15~29_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Mux15~28_combout\ : std_logic;
SIGNAL \Mux15~30_combout\ : std_logic;
SIGNAL \Mux15~31_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux15~26_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
ww_sel <= sel;
output <= ww_output;
overflow <= ww_overflow;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT27\ & \Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT22\ & \Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT17\ & \Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT12\ & \Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT7\ & \Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT2\ & \Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~3\ & \Mult0|auto_generated|mac_mult1~2\ & \Mult0|auto_generated|mac_mult1~1\ & 
\Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out2~2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out2~3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out2~dataout\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out2~DATAOUT1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out2~DATAOUT2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out2~DATAOUT3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out2~DATAOUT4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out2~DATAOUT5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~DATAOUT6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~DATAOUT7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT16\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT17\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\input1[15]~input_o\ & \input1[14]~input_o\ & \input1[13]~input_o\ & \input1[12]~input_o\ & \input1[11]~input_o\ & \input1[10]~input_o\ & \input1[9]~input_o\ & \input1[8]~input_o\ & \input1[7]~input_o\ & 
\input1[6]~input_o\ & \input1[5]~input_o\ & \input1[4]~input_o\ & \input1[3]~input_o\ & \input1[2]~input_o\ & \input1[1]~input_o\ & \input1[0]~input_o\ & gnd & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\input2[15]~input_o\ & \input2[14]~input_o\ & \input2[13]~input_o\ & \input2[12]~input_o\ & \input2[11]~input_o\ & \input2[10]~input_o\ & \input2[9]~input_o\ & \input2[8]~input_o\ & \input2[7]~input_o\ & 
\input2[6]~input_o\ & \input2[5]~input_o\ & \input2[4]~input_o\ & \input2[3]~input_o\ & \input2[2]~input_o\ & \input2[1]~input_o\ & \input2[0]~input_o\ & gnd & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

-- Location: LCCOMB_X32_Y7_N0
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\input1[0]~input_o\ & ((GND) # (!\input2[0]~input_o\))) # (!\input1[0]~input_o\ & (\input2[0]~input_o\ $ (GND)))
-- \Add1~1\ = CARRY((\input1[0]~input_o\) # (!\input2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[0]~input_o\,
	datab => \input2[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: DSPOUT_X34_Y10_N2
\Mult0|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X32_Y7_N2
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\input2[1]~input_o\ & ((\input1[1]~input_o\ & (!\Add1~1\)) # (!\input1[1]~input_o\ & ((\Add1~1\) # (GND))))) # (!\input2[1]~input_o\ & ((\input1[1]~input_o\ & (\Add1~1\ & VCC)) # (!\input1[1]~input_o\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((\input2[1]~input_o\ & ((!\Add1~1\) # (!\input1[1]~input_o\))) # (!\input2[1]~input_o\ & (!\input1[1]~input_o\ & !\Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \input1[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X32_Y11_N18
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\input2[1]~input_o\ & ((\input1[1]~input_o\ & (\Add0~1\ & VCC)) # (!\input1[1]~input_o\ & (!\Add0~1\)))) # (!\input2[1]~input_o\ & ((\input1[1]~input_o\ & (!\Add0~1\)) # (!\input1[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\input2[1]~input_o\ & (!\input1[1]~input_o\ & !\Add0~1\)) # (!\input2[1]~input_o\ & ((!\Add0~1\) # (!\input1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \input1[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X32_Y7_N4
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\input1[2]~input_o\ $ (\input2[2]~input_o\ $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\input1[2]~input_o\ & ((!\Add1~3\) # (!\input2[2]~input_o\))) # (!\input1[2]~input_o\ & (!\input2[2]~input_o\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datab => \input2[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X32_Y11_N20
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\input2[2]~input_o\ $ (\input1[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\input2[2]~input_o\ & ((\input1[2]~input_o\) # (!\Add0~3\))) # (!\input2[2]~input_o\ & (\input1[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \input1[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X32_Y7_N6
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\input1[3]~input_o\ & ((\input2[3]~input_o\ & (!\Add1~5\)) # (!\input2[3]~input_o\ & (\Add1~5\ & VCC)))) # (!\input1[3]~input_o\ & ((\input2[3]~input_o\ & ((\Add1~5\) # (GND))) # (!\input2[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\input1[3]~input_o\ & (\input2[3]~input_o\ & !\Add1~5\)) # (!\input1[3]~input_o\ & ((\input2[3]~input_o\) # (!\Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input2[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X32_Y7_N8
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\input2[4]~input_o\ $ (\input1[4]~input_o\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\input2[4]~input_o\ & (\input1[4]~input_o\ & !\Add1~7\)) # (!\input2[4]~input_o\ & ((\input1[4]~input_o\) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[4]~input_o\,
	datab => \input1[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X32_Y11_N24
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\input1[4]~input_o\ $ (\input2[4]~input_o\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\input1[4]~input_o\ & ((\input2[4]~input_o\) # (!\Add0~7\))) # (!\input1[4]~input_o\ & (\input2[4]~input_o\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[4]~input_o\,
	datab => \input2[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X32_Y7_N10
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\input2[5]~input_o\ & ((\input1[5]~input_o\ & (!\Add1~9\)) # (!\input1[5]~input_o\ & ((\Add1~9\) # (GND))))) # (!\input2[5]~input_o\ & ((\input1[5]~input_o\ & (\Add1~9\ & VCC)) # (!\input1[5]~input_o\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\input2[5]~input_o\ & ((!\Add1~9\) # (!\input1[5]~input_o\))) # (!\input2[5]~input_o\ & (!\input1[5]~input_o\ & !\Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[5]~input_o\,
	datab => \input1[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X32_Y11_N26
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\input2[5]~input_o\ & ((\input1[5]~input_o\ & (\Add0~9\ & VCC)) # (!\input1[5]~input_o\ & (!\Add0~9\)))) # (!\input2[5]~input_o\ & ((\input1[5]~input_o\ & (!\Add0~9\)) # (!\input1[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\input2[5]~input_o\ & (!\input1[5]~input_o\ & !\Add0~9\)) # (!\input2[5]~input_o\ & ((!\Add0~9\) # (!\input1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[5]~input_o\,
	datab => \input1[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X32_Y7_N12
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\input1[6]~input_o\ $ (\input2[6]~input_o\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\input1[6]~input_o\ & ((!\Add1~11\) # (!\input2[6]~input_o\))) # (!\input1[6]~input_o\ & (!\input2[6]~input_o\ & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[6]~input_o\,
	datab => \input2[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X32_Y7_N14
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\input1[7]~input_o\ & ((\input2[7]~input_o\ & (!\Add1~13\)) # (!\input2[7]~input_o\ & (\Add1~13\ & VCC)))) # (!\input1[7]~input_o\ & ((\input2[7]~input_o\ & ((\Add1~13\) # (GND))) # (!\input2[7]~input_o\ & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\input1[7]~input_o\ & (\input2[7]~input_o\ & !\Add1~13\)) # (!\input1[7]~input_o\ & ((\input2[7]~input_o\) # (!\Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[7]~input_o\,
	datab => \input2[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X32_Y7_N16
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\input1[8]~input_o\ $ (\input2[8]~input_o\ $ (\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\input1[8]~input_o\ & ((!\Add1~15\) # (!\input2[8]~input_o\))) # (!\input1[8]~input_o\ & (!\input2[8]~input_o\ & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[8]~input_o\,
	datab => \input2[8]~input_o\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X32_Y10_N0
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\input2[8]~input_o\ $ (\input1[8]~input_o\ $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\input2[8]~input_o\ & ((\input1[8]~input_o\) # (!\Add0~15\))) # (!\input2[8]~input_o\ & (\input1[8]~input_o\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[8]~input_o\,
	datab => \input1[8]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X32_Y7_N18
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\input2[9]~input_o\ & ((\input1[9]~input_o\ & (!\Add1~17\)) # (!\input1[9]~input_o\ & ((\Add1~17\) # (GND))))) # (!\input2[9]~input_o\ & ((\input1[9]~input_o\ & (\Add1~17\ & VCC)) # (!\input1[9]~input_o\ & (!\Add1~17\))))
-- \Add1~19\ = CARRY((\input2[9]~input_o\ & ((!\Add1~17\) # (!\input1[9]~input_o\))) # (!\input2[9]~input_o\ & (!\input1[9]~input_o\ & !\Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[9]~input_o\,
	datab => \input1[9]~input_o\,
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X32_Y10_N2
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\input2[9]~input_o\ & ((\input1[9]~input_o\ & (\Add0~17\ & VCC)) # (!\input1[9]~input_o\ & (!\Add0~17\)))) # (!\input2[9]~input_o\ & ((\input1[9]~input_o\ & (!\Add0~17\)) # (!\input1[9]~input_o\ & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((\input2[9]~input_o\ & (!\input1[9]~input_o\ & !\Add0~17\)) # (!\input2[9]~input_o\ & ((!\Add0~17\) # (!\input1[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[9]~input_o\,
	datab => \input1[9]~input_o\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X32_Y7_N22
\Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\input1[11]~input_o\ & ((\input2[11]~input_o\ & (!\Add1~21\)) # (!\input2[11]~input_o\ & (\Add1~21\ & VCC)))) # (!\input1[11]~input_o\ & ((\input2[11]~input_o\ & ((\Add1~21\) # (GND))) # (!\input2[11]~input_o\ & (!\Add1~21\))))
-- \Add1~23\ = CARRY((\input1[11]~input_o\ & (\input2[11]~input_o\ & !\Add1~21\)) # (!\input1[11]~input_o\ & ((\input2[11]~input_o\) # (!\Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[11]~input_o\,
	datab => \input2[11]~input_o\,
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X32_Y7_N24
\Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = ((\input2[12]~input_o\ $ (\input1[12]~input_o\ $ (\Add1~23\)))) # (GND)
-- \Add1~25\ = CARRY((\input2[12]~input_o\ & (\input1[12]~input_o\ & !\Add1~23\)) # (!\input2[12]~input_o\ & ((\input1[12]~input_o\) # (!\Add1~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[12]~input_o\,
	datab => \input1[12]~input_o\,
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X32_Y10_N8
\Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\input1[12]~input_o\ $ (\input2[12]~input_o\ $ (!\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\input1[12]~input_o\ & ((\input2[12]~input_o\) # (!\Add0~23\))) # (!\input1[12]~input_o\ & (\input2[12]~input_o\ & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[12]~input_o\,
	datab => \input2[12]~input_o\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X32_Y7_N26
\Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\input1[13]~input_o\ & ((\input2[13]~input_o\ & (!\Add1~25\)) # (!\input2[13]~input_o\ & (\Add1~25\ & VCC)))) # (!\input1[13]~input_o\ & ((\input2[13]~input_o\ & ((\Add1~25\) # (GND))) # (!\input2[13]~input_o\ & (!\Add1~25\))))
-- \Add1~27\ = CARRY((\input1[13]~input_o\ & (\input2[13]~input_o\ & !\Add1~25\)) # (!\input1[13]~input_o\ & ((\input2[13]~input_o\) # (!\Add1~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[13]~input_o\,
	datab => \input2[13]~input_o\,
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X32_Y10_N10
\Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\input2[13]~input_o\ & ((\input1[13]~input_o\ & (\Add0~25\ & VCC)) # (!\input1[13]~input_o\ & (!\Add0~25\)))) # (!\input2[13]~input_o\ & ((\input1[13]~input_o\ & (!\Add0~25\)) # (!\input1[13]~input_o\ & ((\Add0~25\) # (GND)))))
-- \Add0~27\ = CARRY((\input2[13]~input_o\ & (!\input1[13]~input_o\ & !\Add0~25\)) # (!\input2[13]~input_o\ & ((!\Add0~25\) # (!\input1[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[13]~input_o\,
	datab => \input1[13]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X32_Y10_N12
\Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((\input1[14]~input_o\ $ (\input2[14]~input_o\ $ (!\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((\input1[14]~input_o\ & ((\input2[14]~input_o\) # (!\Add0~27\))) # (!\input1[14]~input_o\ & (\input2[14]~input_o\ & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[14]~input_o\,
	datab => \input2[14]~input_o\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X32_Y7_N28
\Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = ((\input2[14]~input_o\ $ (\input1[14]~input_o\ $ (\Add1~27\)))) # (GND)
-- \Add1~29\ = CARRY((\input2[14]~input_o\ & (\input1[14]~input_o\ & !\Add1~27\)) # (!\input2[14]~input_o\ & ((\input1[14]~input_o\) # (!\Add1~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[14]~input_o\,
	datab => \input1[14]~input_o\,
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X32_Y7_N30
\Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = \input1[15]~input_o\ $ (\Add1~29\ $ (!\input2[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input1[15]~input_o\,
	datad => \input2[15]~input_o\,
	cin => \Add1~29\,
	combout => \Add1~30_combout\);

-- Location: LCCOMB_X32_Y8_N24
\Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\sel[1]~input_o\ & (((\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & ((\Add0~0_combout\))) # (!\sel[2]~input_o\ & (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Add0~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X32_Y8_N10
\Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\sel[1]~input_o\ & ((\Mux15~1_combout\ & (!\input1[0]~input_o\)) # (!\Mux15~1_combout\ & (\input1[0]~input_o\ & \input2[0]~input_o\)))) # (!\sel[1]~input_o\ & (\Mux15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \Mux15~1_combout\,
	datac => \input1[0]~input_o\,
	datad => \input2[0]~input_o\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X32_Y11_N8
\Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[0]~input_o\) # (\input1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \input2[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X32_Y11_N10
\Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[1]~input_o\) # (\input1[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \input1[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X32_Y9_N10
\Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\sel[2]~input_o\ & (\Mux14~0_combout\)) # (!\sel[2]~input_o\ & ((\Mux14~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT1\))) # (!\Mux14~0_combout\ & (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \Mux14~0_combout\,
	datac => \Add0~2_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X32_Y11_N4
\Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[2]~input_o\) # (\input1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X33_Y11_N26
\Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\sel[2]~input_o\ & (((\Mux13~3_combout\)))) # (!\sel[2]~input_o\ & ((\Mux13~3_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\)) # (!\Mux13~3_combout\ & ((\Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \Add0~4_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux13~3_combout\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X32_Y11_N0
\Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input1[4]~input_o\) # (\input2[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[4]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \input2[4]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X33_Y11_N30
\Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\ & (((\sel[2]~input_o\) # (\Mult0|auto_generated|mac_out2~DATAOUT4\)))) # (!\Mux11~0_combout\ & (\Add0~8_combout\ & (!\sel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => \Add0~8_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X33_Y10_N26
\Mux15~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~15_combout\ = (\input1[11]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input1[11]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~15_combout\);

-- Location: LCCOMB_X32_Y8_N12
\Mux15~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~16_combout\ = (!\sel[2]~input_o\ & \input1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel[2]~input_o\,
	datad => \input1[6]~input_o\,
	combout => \Mux15~16_combout\);

-- Location: LCCOMB_X32_Y8_N8
\Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = \input1[6]~input_o\ $ (((\sel[1]~input_o\) # (\input2[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[6]~input_o\,
	datab => \sel[1]~input_o\,
	datad => \input2[6]~input_o\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X32_Y8_N18
\Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\sel[1]~input_o\ & (\input1[6]~input_o\ & ((\input2[6]~input_o\)))) # (!\sel[1]~input_o\ & (((\Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[6]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \Add1~12_combout\,
	datad => \input2[6]~input_o\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X33_Y8_N2
\Mux9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux13~1_combout\ & (((\sel[2]~input_o\)))) # (!\Mux13~1_combout\ & ((\sel[2]~input_o\ & (\Mux9~3_combout\)) # (!\sel[2]~input_o\ & ((\Mux9~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~3_combout\,
	datab => \Mux13~1_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux9~4_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X33_Y9_N10
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\sel[2]~input_o\ & (((\input1[12]~input_o\) # (\input2[12]~input_o\)))) # (!\sel[2]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datab => \sel[2]~input_o\,
	datac => \input1[12]~input_o\,
	datad => \input2[12]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X33_Y9_N4
\Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\sel[1]~input_o\ & (\Mux3~0_combout\ $ ((\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & (\Mux3~0_combout\)) # (!\sel[2]~input_o\ & ((\Add0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Add0~24_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X32_Y9_N18
\Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux13~0_combout\ & (((\Mux13~1_combout\) # (\Mux3~7_combout\)))) # (!\Mux13~0_combout\ & (\Mux3~1_combout\ & (!\Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Mux13~0_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux3~7_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X32_Y10_N24
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\sel[2]~input_o\ & ((\input2[13]~input_o\) # ((\input1[13]~input_o\)))) # (!\sel[2]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[13]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \input1[13]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X32_Y9_N30
\Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\sel[1]~input_o\ & ((\Mux2~0_combout\ $ (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & ((\Mux2~0_combout\))) # (!\sel[2]~input_o\ & (\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Mux2~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X33_Y8_N16
\Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = \input1[14]~input_o\ $ (((\sel[1]~input_o\) # (\input2[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[14]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input2[14]~input_o\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X33_Y8_N10
\Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\sel[1]~input_o\ & (((\input1[14]~input_o\ & \input2[14]~input_o\)))) # (!\sel[1]~input_o\ & (\Add1~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \Add1~28_combout\,
	datac => \input1[14]~input_o\,
	datad => \input2[14]~input_o\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X33_Y8_N12
\Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\Mux13~1_combout\ & (((\sel[2]~input_o\)))) # (!\Mux13~1_combout\ & ((\sel[2]~input_o\ & ((\Mux1~3_combout\))) # (!\sel[2]~input_o\ & (\Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~4_combout\,
	datab => \Mux13~1_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux1~3_combout\,
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X33_Y9_N30
\Mux15~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~27_combout\ = (\sel[2]~input_o\ & (((\input2[15]~input_o\) # (\input1[15]~input_o\)))) # (!\sel[2]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datab => \sel[2]~input_o\,
	datac => \input2[15]~input_o\,
	datad => \input1[15]~input_o\,
	combout => \Mux15~27_combout\);

-- Location: LCCOMB_X32_Y12_N16
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\) # ((\Mult0|auto_generated|mac_out2~DATAOUT20\) # ((\Mult0|auto_generated|mac_out2~DATAOUT25\) # (\Mult0|auto_generated|mac_out2~DATAOUT17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT17\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X32_Y8_N0
\Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\sel[2]~input_o\ & (\input1[13]~input_o\ $ (((\input2[13]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input1[13]~input_o\ & \input2[13]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[13]~input_o\,
	datab => \input2[13]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X32_Y9_N12
\Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\Mux2~6_combout\ & ((\Add1~26_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~6_combout\,
	datab => \Add1~26_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X33_Y9_N0
\Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\sel[2]~input_o\ & (\input1[12]~input_o\ $ (((\sel[1]~input_o\) # (\input2[12]~input_o\))))) # (!\sel[2]~input_o\ & (((\input1[12]~input_o\ & \input2[12]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[12]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \input2[12]~input_o\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X33_Y9_N2
\Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux3~6_combout\ & ((\Add1~24_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Mux3~6_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X32_Y10_N26
\Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\sel[2]~input_o\ & (\input1[11]~input_o\ $ (((\sel[1]~input_o\) # (\input2[11]~input_o\))))) # (!\sel[2]~input_o\ & (((\input1[11]~input_o\ & \input2[11]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[11]~input_o\,
	datac => \input2[11]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X33_Y9_N12
\Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\sel[2]~input_o\ & (\input1[5]~input_o\ $ (((\input2[5]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[5]~input_o\ & \input1[5]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[5]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \input1[5]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X33_Y9_N14
\Mux10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\Mux10~6_combout\ & ((\Add1~10_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Mux10~6_combout\,
	combout => \Mux10~7_combout\);

-- Location: LCCOMB_X33_Y10_N20
\Mux12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\sel[2]~input_o\ & (\input1[3]~input_o\ $ (((\sel[1]~input_o\) # (\input2[3]~input_o\))))) # (!\sel[2]~input_o\ & (((\input1[3]~input_o\ & \input2[3]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[3]~input_o\,
	datac => \input2[3]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X33_Y10_N6
\Mux12~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\Mux12~6_combout\ & ((\sel[1]~input_o\) # ((\Add1~6_combout\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \Mux12~6_combout\,
	datac => \Add1~6_combout\,
	datad => \sel[2]~input_o\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X31_Y6_N10
\Mux14~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\sel[2]~input_o\ & (\input1[1]~input_o\ $ (((\input2[1]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[1]~input_o\ & \input1[1]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X32_Y9_N6
\Mux14~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\Mux14~6_combout\ & ((\Add1~2_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~6_combout\,
	datab => \Add1~2_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux14~7_combout\);

-- Location: IOOBUF_X30_Y0_N2
\output[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~7_combout\,
	devoe => ww_devoe,
	o => \output[0]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\output[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~5_combout\,
	devoe => ww_devoe,
	o => \output[1]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\output[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~8_combout\,
	devoe => ww_devoe,
	o => \output[2]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\output[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~5_combout\,
	devoe => ww_devoe,
	o => \output[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\output[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~5_combout\,
	devoe => ww_devoe,
	o => \output[4]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\output[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~5_combout\,
	devoe => ww_devoe,
	o => \output[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\output[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~8_combout\,
	devoe => ww_devoe,
	o => \output[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\output[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~1_combout\,
	devoe => ww_devoe,
	o => \output[7]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\output[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \output[8]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\output[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~5_combout\,
	devoe => ww_devoe,
	o => \output[9]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\output[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~5_combout\,
	devoe => ww_devoe,
	o => \output[10]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\output[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~5_combout\,
	devoe => ww_devoe,
	o => \output[11]~output_o\);

-- Location: IOOBUF_X41_Y11_N2
\output[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~5_combout\,
	devoe => ww_devoe,
	o => \output[12]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\output[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~5_combout\,
	devoe => ww_devoe,
	o => \output[13]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\output[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~8_combout\,
	devoe => ww_devoe,
	o => \output[14]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\output[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \output[15]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\overflow~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~2_combout\,
	devoe => ww_devoe,
	o => \overflow~output_o\);

-- Location: IOIBUF_X35_Y0_N15
\sel[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X32_Y29_N1
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: LCCOMB_X32_Y11_N16
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\input1[0]~input_o\ & (\input2[0]~input_o\ $ (VCC))) # (!\input1[0]~input_o\ & (\input2[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((\input1[0]~input_o\ & \input2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[0]~input_o\,
	datab => \input2[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X35_Y0_N22
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\input1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: IOIBUF_X30_Y29_N22
\input1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(4),
	o => \input1[4]~input_o\);

-- Location: IOIBUF_X41_Y7_N22
\input1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(5),
	o => \input1[5]~input_o\);

-- Location: IOIBUF_X35_Y0_N8
\input1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(6),
	o => \input1[6]~input_o\);

-- Location: IOIBUF_X35_Y0_N29
\input1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(7),
	o => \input1[7]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\input1[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(8),
	o => \input1[8]~input_o\);

-- Location: IOIBUF_X41_Y10_N15
\input1[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(9),
	o => \input1[9]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\input1[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(10),
	o => \input1[10]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\input1[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(11),
	o => \input1[11]~input_o\);

-- Location: IOIBUF_X41_Y8_N22
\input1[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(12),
	o => \input1[12]~input_o\);

-- Location: IOIBUF_X30_Y29_N1
\input1[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(13),
	o => \input1[13]~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\input1[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(14),
	o => \input1[14]~input_o\);

-- Location: IOIBUF_X30_Y29_N15
\input1[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(15),
	o => \input1[15]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

-- Location: IOIBUF_X0_Y10_N8
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: IOIBUF_X30_Y0_N29
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: IOIBUF_X41_Y8_N15
\input2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(4),
	o => \input2[4]~input_o\);

-- Location: IOIBUF_X32_Y29_N15
\input2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(5),
	o => \input2[5]~input_o\);

-- Location: IOIBUF_X41_Y10_N22
\input2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(6),
	o => \input2[6]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\input2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(7),
	o => \input2[7]~input_o\);

-- Location: IOIBUF_X41_Y10_N8
\input2[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(8),
	o => \input2[8]~input_o\);

-- Location: IOIBUF_X32_Y29_N22
\input2[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(9),
	o => \input2[9]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\input2[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(10),
	o => \input2[10]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\input2[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(11),
	o => \input2[11]~input_o\);

-- Location: IOIBUF_X35_Y0_N1
\input2[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(12),
	o => \input2[12]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\input2[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(13),
	o => \input2[13]~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\input2[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(14),
	o => \input2[14]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\input2[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(15),
	o => \input2[15]~input_o\);

-- Location: DSPMULT_X34_Y10_N0
\Mult0|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X33_Y11_N0
\Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\Mux15~3_combout\ & ((\sel[2]~input_o\) # ((\Mult0|auto_generated|mac_out2~dataout\)))) # (!\Mux15~3_combout\ & (!\sel[2]~input_o\ & (\Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \sel[2]~input_o\,
	datac => \Add0~0_combout\,
	datad => \Mult0|auto_generated|mac_out2~dataout\,
	combout => \Mux15~4_combout\);

-- Location: IOIBUF_X30_Y0_N15
\sel[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(3),
	o => \sel[3]~input_o\);

-- Location: IOIBUF_X37_Y0_N29
\sel[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: LCCOMB_X33_Y8_N26
\Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\sel[3]~input_o\ & (((\sel[0]~input_o\)))) # (!\sel[3]~input_o\ & ((\sel[0]~input_o\ & (\Mux15~2_combout\)) # (!\sel[0]~input_o\ & ((\Mux15~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~2_combout\,
	datab => \Mux15~4_combout\,
	datac => \sel[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X33_Y8_N20
\Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & (\input1[15]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[15]~input_o\,
	datac => \input1[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X33_Y8_N24
\Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\sel[1]~input_o\ & (!\sel[2]~input_o\ & \input1[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \input1[8]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X33_Y8_N14
\Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\Mux15~5_combout\ & ((\Mux15~6_combout\) # ((!\sel[3]~input_o\)))) # (!\Mux15~5_combout\ & (((\sel[3]~input_o\ & \Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~5_combout\,
	datab => \Mux15~6_combout\,
	datac => \sel[3]~input_o\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X32_Y9_N16
\Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\input1[2]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X33_Y8_N0
\Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\sel[3]~input_o\ & \sel[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: IOIBUF_X21_Y0_N1
\sel[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: LCCOMB_X35_Y8_N8
\Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\) # (!\sel[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[3]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X32_Y9_N4
\Mux14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Mux13~1_combout\ & (((\Mux15~8_combout\) # (\Mux13~0_combout\)))) # (!\Mux13~1_combout\ & (\Mux14~1_combout\ & ((!\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~1_combout\,
	datab => \Mux15~8_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X32_Y9_N22
\Mux15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\input1[14]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input1[14]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~9_combout\);

-- Location: LCCOMB_X32_Y9_N8
\Mux14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\Mux14~2_combout\ & (((\Mux15~9_combout\) # (!\Mux13~0_combout\)))) # (!\Mux14~2_combout\ & (\Mux14~7_combout\ & ((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~7_combout\,
	datab => \Mux14~2_combout\,
	datac => \Mux15~9_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X35_Y8_N2
\Mux14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\sel[1]~input_o\ & (\input1[9]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datac => \input1[9]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X31_Y9_N0
\Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (!\sel[0]~input_o\ & \sel[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[0]~input_o\,
	datac => \sel[3]~input_o\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X31_Y9_N2
\Mux14~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\Mux13~2_combout\ & (((\Mux14~4_combout\ & !\sel[2]~input_o\)))) # (!\Mux13~2_combout\ & (\Mux14~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~3_combout\,
	datab => \Mux14~4_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux13~2_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X31_Y6_N16
\Mux13~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\sel[1]~input_o\ & ((\input1[10]~input_o\))) # (!\sel[1]~input_o\ & (\input1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[10]~input_o\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X32_Y9_N2
\Mux15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~10_combout\ = (\input1[3]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input1[3]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~10_combout\);

-- Location: LCCOMB_X35_Y8_N4
\Mux13~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\sel[2]~input_o\ & (\input1[2]~input_o\ $ (((\input2[2]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[2]~input_o\ & \input1[2]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \input2[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[2]~input_o\,
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X35_Y8_N30
\Mux13~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = (\Mux13~9_combout\ & ((\Add1~4_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Mux13~9_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux13~10_combout\);

-- Location: LCCOMB_X32_Y9_N28
\Mux13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Mux13~0_combout\ & (((\Mux13~1_combout\) # (\Mux13~10_combout\)))) # (!\Mux13~0_combout\ & (\Mux13~4_combout\ & (!\Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~4_combout\,
	datab => \Mux13~0_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux13~10_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X32_Y9_N0
\Mux13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\Mux13~1_combout\ & ((\Mux13~5_combout\ & (\Mux15~11_combout\)) # (!\Mux13~5_combout\ & ((\Mux15~10_combout\))))) # (!\Mux13~1_combout\ & (((\Mux13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~11_combout\,
	datab => \Mux15~10_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux13~5_combout\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X31_Y9_N4
\Mux13~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\Mux13~2_combout\ & (\Mux13~7_combout\ & (!\sel[2]~input_o\))) # (!\Mux13~2_combout\ & (((\Mux13~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~7_combout\,
	datab => \sel[2]~input_o\,
	datac => \Mux13~6_combout\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~8_combout\);

-- Location: LCCOMB_X32_Y11_N6
\Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[3]~input_o\) # (\input1[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \input2[3]~input_o\,
	datad => \input1[3]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X32_Y11_N22
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\input2[3]~input_o\ & ((\input1[3]~input_o\ & (\Add0~5\ & VCC)) # (!\input1[3]~input_o\ & (!\Add0~5\)))) # (!\input2[3]~input_o\ & ((\input1[3]~input_o\ & (!\Add0~5\)) # (!\input1[3]~input_o\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\input2[3]~input_o\ & (!\input1[3]~input_o\ & !\Add0~5\)) # (!\input2[3]~input_o\ & ((!\Add0~5\) # (!\input1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datab => \input1[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X33_Y11_N12
\Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\sel[2]~input_o\ & (((\Mux12~0_combout\)))) # (!\sel[2]~input_o\ & ((\Mux12~0_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT3\)) # (!\Mux12~0_combout\ & ((\Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \sel[2]~input_o\,
	datac => \Mux12~0_combout\,
	datad => \Add0~6_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X31_Y9_N22
\Mux15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~12_combout\ = (\input1[4]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[4]~input_o\,
	datac => \sel[2]~input_o\,
	combout => \Mux15~12_combout\);

-- Location: LCCOMB_X33_Y10_N0
\Mux12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\Mux13~1_combout\ & (((\Mux15~12_combout\) # (\Mux13~0_combout\)))) # (!\Mux13~1_combout\ & (\Mux12~1_combout\ & ((!\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux15~12_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X33_Y10_N10
\Mux15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~13_combout\ = (!\sel[2]~input_o\ & \input1[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datad => \input1[12]~input_o\,
	combout => \Mux15~13_combout\);

-- Location: LCCOMB_X33_Y10_N28
\Mux12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux12~2_combout\ & (((\Mux15~13_combout\) # (!\Mux13~0_combout\)))) # (!\Mux12~2_combout\ & (\Mux12~7_combout\ & ((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~7_combout\,
	datab => \Mux12~2_combout\,
	datac => \Mux15~13_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X35_Y8_N28
\Mux12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\sel[1]~input_o\ & (\input1[11]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[11]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[2]~input_o\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X31_Y9_N8
\Mux12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\Mux13~2_combout\ & (((!\sel[2]~input_o\ & \Mux12~4_combout\)))) # (!\Mux13~2_combout\ & (\Mux12~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~3_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux12~4_combout\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X33_Y10_N30
\Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\sel[1]~input_o\ & ((\input1[12]~input_o\))) # (!\sel[1]~input_o\ & (\input1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[3]~input_o\,
	datad => \input1[12]~input_o\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X32_Y10_N28
\Mux11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\sel[2]~input_o\ & (\input1[4]~input_o\ $ (((\sel[1]~input_o\) # (\input2[4]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[4]~input_o\ & \input1[4]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \input2[4]~input_o\,
	datad => \input1[4]~input_o\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X32_Y10_N30
\Mux11~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\Mux11~6_combout\ & ((\Add1~8_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Mux11~6_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X33_Y10_N24
\Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\Mux13~0_combout\ & (((\Mux11~7_combout\) # (\Mux13~1_combout\)))) # (!\Mux13~0_combout\ & (\Mux11~1_combout\ & ((!\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux13~0_combout\,
	datac => \Mux11~7_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X33_Y10_N22
\Mux15~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~14_combout\ = (!\sel[2]~input_o\ & \input1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datac => \input1[5]~input_o\,
	combout => \Mux15~14_combout\);

-- Location: LCCOMB_X33_Y10_N4
\Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\Mux11~2_combout\ & ((\Mux15~15_combout\) # ((!\Mux13~1_combout\)))) # (!\Mux11~2_combout\ & (((\Mux15~14_combout\ & \Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~15_combout\,
	datab => \Mux11~2_combout\,
	datac => \Mux15~14_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X31_Y9_N18
\Mux11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\Mux13~2_combout\ & (\Mux11~4_combout\ & (!\sel[2]~input_o\))) # (!\Mux13~2_combout\ & (((\Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~4_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux11~3_combout\,
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X32_Y10_N18
\Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\sel[1]~input_o\ & (\input1[13]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datac => \input1[13]~input_o\,
	datad => \input1[4]~input_o\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X33_Y11_N2
\Mux15~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~17_combout\ = (\input1[10]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[10]~input_o\,
	datac => \sel[2]~input_o\,
	combout => \Mux15~17_combout\);

-- Location: LCCOMB_X32_Y11_N2
\Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[5]~input_o\) # (\input1[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \input2[5]~input_o\,
	datad => \input1[5]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X33_Y11_N8
\Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\sel[2]~input_o\ & (((\Mux10~0_combout\)))) # (!\sel[2]~input_o\ & ((\Mux10~0_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT5\))) # (!\Mux10~0_combout\ & (\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datac => \sel[2]~input_o\,
	datad => \Mux10~0_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X32_Y8_N22
\Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\Mux13~1_combout\ & ((\Mux15~16_combout\) # ((\Mux13~0_combout\)))) # (!\Mux13~1_combout\ & (((\Mux10~1_combout\ & !\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~16_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X31_Y9_N28
\Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux10~2_combout\ & (((\Mux15~17_combout\) # (!\Mux13~0_combout\)))) # (!\Mux10~2_combout\ & (\Mux10~7_combout\ & ((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~7_combout\,
	datab => \Mux15~17_combout\,
	datac => \Mux10~2_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X31_Y9_N6
\Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\Mux13~2_combout\ & (\Mux10~4_combout\ & (!\sel[2]~input_o\))) # (!\Mux13~2_combout\ & (((\Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~4_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux10~3_combout\,
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X32_Y11_N28
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\input2[6]~input_o\ $ (\input1[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\input2[6]~input_o\ & ((\input1[6]~input_o\) # (!\Add0~11\))) # (!\input2[6]~input_o\ & (\input1[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[6]~input_o\,
	datab => \input1[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X32_Y11_N12
\Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input1[6]~input_o\) # (\input2[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \input1[6]~input_o\,
	datad => \input2[6]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X33_Y11_N20
\Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\sel[2]~input_o\ & (((\Mux9~0_combout\)))) # (!\sel[2]~input_o\ & ((\Mux9~0_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\)) # (!\Mux9~0_combout\ & ((\Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \sel[2]~input_o\,
	datac => \Add0~12_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X35_Y8_N14
\Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\Mux13~1_combout\ & ((\Mux13~0_combout\ & (\input1[9]~input_o\)) # (!\Mux13~0_combout\ & ((\input1[7]~input_o\))))) # (!\Mux13~1_combout\ & (\Mux13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux13~0_combout\,
	datac => \input1[9]~input_o\,
	datad => \input1[7]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X36_Y9_N8
\Mux9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\Mux9~2_combout\ & (\Mux9~5_combout\ $ (((\Mux13~1_combout\))))) # (!\Mux9~2_combout\ & (((\Mux9~1_combout\ & !\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~5_combout\,
	datab => \Mux9~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux9~2_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X33_Y9_N24
\Mux9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\sel[1]~input_o\ & ((\input1[14]~input_o\))) # (!\sel[1]~input_o\ & (\input1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \input1[5]~input_o\,
	datad => \input1[14]~input_o\,
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X31_Y9_N24
\Mux9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\Mux13~2_combout\ & (((\Mux9~7_combout\ & !\sel[2]~input_o\)))) # (!\Mux13~2_combout\ & (\Mux9~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \Mux9~7_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux13~2_combout\,
	combout => \Mux9~8_combout\);

-- Location: LCCOMB_X32_Y8_N28
\Mux15~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~18_combout\ = (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & ((\input1[15]~input_o\))) # (!\sel[1]~input_o\ & (\input1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[6]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \input1[15]~input_o\,
	combout => \Mux15~18_combout\);

-- Location: LCCOMB_X32_Y8_N20
\Mux15~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~34_combout\ = (\sel[2]~input_o\ & (\input1[7]~input_o\ $ (((\input2[7]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[7]~input_o\ & \input1[7]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \input1[7]~input_o\,
	combout => \Mux15~34_combout\);

-- Location: LCCOMB_X32_Y8_N14
\Mux15~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~35_combout\ = (\Mux15~34_combout\ & ((\Add1~14_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Mux15~34_combout\,
	combout => \Mux15~35_combout\);

-- Location: LCCOMB_X32_Y11_N30
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\input2[7]~input_o\ & ((\input1[7]~input_o\ & (\Add0~13\ & VCC)) # (!\input1[7]~input_o\ & (!\Add0~13\)))) # (!\input2[7]~input_o\ & ((\input1[7]~input_o\ & (!\Add0~13\)) # (!\input1[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\input2[7]~input_o\ & (!\input1[7]~input_o\ & !\Add0~13\)) # (!\input2[7]~input_o\ & ((!\Add0~13\) # (!\input1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datab => \input1[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X32_Y11_N14
\Mux15~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~19_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[7]~input_o\) # (\input1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \input2[7]~input_o\,
	datac => \input1[7]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \Mux15~19_combout\);

-- Location: LCCOMB_X33_Y11_N14
\Mux15~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~20_combout\ = (\sel[2]~input_o\ & (((\Mux15~19_combout\)))) # (!\sel[2]~input_o\ & ((\Mux15~19_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT7\)) # (!\Mux15~19_combout\ & ((\Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datab => \Add0~14_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux15~19_combout\,
	combout => \Mux15~20_combout\);

-- Location: LCCOMB_X32_Y8_N30
\Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\sel[3]~input_o\ & (((\sel[0]~input_o\)))) # (!\sel[3]~input_o\ & ((\sel[0]~input_o\ & (\Mux15~35_combout\)) # (!\sel[0]~input_o\ & ((\Mux15~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \Mux15~35_combout\,
	datac => \sel[0]~input_o\,
	datad => \Mux15~20_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X32_Y8_N16
\Mux15~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~21_combout\ = (\input1[8]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[8]~input_o\,
	datac => \sel[2]~input_o\,
	combout => \Mux15~21_combout\);

-- Location: LCCOMB_X32_Y8_N26
\Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\sel[3]~input_o\ & ((\Mux8~0_combout\ & ((\Mux15~21_combout\))) # (!\Mux8~0_combout\ & (\Mux15~18_combout\)))) # (!\sel[3]~input_o\ & (((\Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \Mux15~18_combout\,
	datac => \Mux8~0_combout\,
	datad => \Mux15~21_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X35_Y8_N24
\Mux15~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~32_combout\ = (\sel[2]~input_o\ & (\input1[8]~input_o\ $ (((\sel[1]~input_o\) # (\input2[8]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[8]~input_o\ & \input1[8]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input2[8]~input_o\,
	datac => \input1[8]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~32_combout\);

-- Location: LCCOMB_X35_Y8_N26
\Mux15~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~33_combout\ = (\Mux15~32_combout\ & ((\Add1~16_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Mux15~32_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~33_combout\);

-- Location: LCCOMB_X35_Y8_N10
\Mux15~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~23_combout\ = \sel[1]~input_o\ $ (((\sel[2]~input_o\ & ((\input2[8]~input_o\) # (\input1[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input2[8]~input_o\,
	datac => \input1[8]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~23_combout\);

-- Location: LCCOMB_X33_Y11_N24
\Mux15~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~24_combout\ = (\sel[2]~input_o\ & (((\Mux15~23_combout\)))) # (!\sel[2]~input_o\ & ((\Mux15~23_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT8\))) # (!\Mux15~23_combout\ & (\Add0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \sel[2]~input_o\,
	datac => \Mux15~23_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \Mux15~24_combout\);

-- Location: LCCOMB_X35_Y8_N16
\Mux15~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~22_combout\ = (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & (\input1[0]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \input1[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[7]~input_o\,
	combout => \Mux15~22_combout\);

-- Location: LCCOMB_X35_Y8_N20
\Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\sel[0]~input_o\ & (\sel[3]~input_o\)) # (!\sel[0]~input_o\ & ((\sel[3]~input_o\ & ((\Mux15~22_combout\))) # (!\sel[3]~input_o\ & (\Mux15~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[3]~input_o\,
	datac => \Mux15~24_combout\,
	datad => \Mux15~22_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X35_Y8_N22
\Mux15~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~25_combout\ = (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & ((\input1[7]~input_o\))) # (!\sel[1]~input_o\ & (\input1[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \input1[9]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[7]~input_o\,
	combout => \Mux15~25_combout\);

-- Location: LCCOMB_X35_Y8_N0
\Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\ & (((\Mux15~25_combout\) # (!\sel[0]~input_o\)))) # (!\Mux7~0_combout\ & (\Mux15~33_combout\ & ((\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~33_combout\,
	datab => \Mux7~0_combout\,
	datac => \Mux15~25_combout\,
	datad => \sel[0]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X33_Y8_N28
\Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\sel[1]~input_o\ & (\input1[1]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[8]~input_o\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X33_Y11_N16
\Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\sel[2]~input_o\ & (\input1[9]~input_o\ $ (((\input2[9]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[9]~input_o\ & \input1[9]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[9]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[9]~input_o\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X32_Y8_N2
\Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\Mux6~6_combout\ & ((\Add1~18_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~18_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Mux6~6_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X33_Y11_N10
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\sel[2]~input_o\ & ((\input2[9]~input_o\) # ((\input1[9]~input_o\)))) # (!\sel[2]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[9]~input_o\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datac => \sel[2]~input_o\,
	datad => \input1[9]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X35_Y8_N18
\Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\sel[1]~input_o\ & ((\Mux6~0_combout\ $ (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & ((\Mux6~0_combout\))) # (!\sel[2]~input_o\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \Mux6~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X35_Y8_N12
\Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux13~0_combout\ & (((\Mux13~1_combout\)))) # (!\Mux13~0_combout\ & ((\Mux13~1_combout\ & (\Mux15~17_combout\)) # (!\Mux13~1_combout\ & ((\Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~17_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mux13~0_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X32_Y8_N4
\Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux6~2_combout\ & ((\Mux15~16_combout\) # ((!\Mux13~0_combout\)))) # (!\Mux6~2_combout\ & (((\Mux6~7_combout\ & \Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~16_combout\,
	datab => \Mux6~7_combout\,
	datac => \Mux6~2_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X31_Y9_N10
\Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux13~2_combout\ & (\Mux6~4_combout\ & ((!\sel[2]~input_o\)))) # (!\Mux13~2_combout\ & (((\Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \Mux6~3_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux13~2_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X33_Y11_N28
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\sel[2]~input_o\ & ((\input1[10]~input_o\) # ((\input2[10]~input_o\)))) # (!\sel[2]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[10]~input_o\,
	datab => \input2[10]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X32_Y10_N4
\Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\input1[10]~input_o\ $ (\input2[10]~input_o\ $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\input1[10]~input_o\ & ((\input2[10]~input_o\) # (!\Add0~19\))) # (!\input1[10]~input_o\ & (\input2[10]~input_o\ & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[10]~input_o\,
	datab => \input2[10]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X33_Y10_N16
\Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\sel[1]~input_o\ & (\Mux5~0_combout\ $ (((\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & (\Mux5~0_combout\)) # (!\sel[2]~input_o\ & ((\Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \Mux5~0_combout\,
	datac => \Add0~20_combout\,
	datad => \sel[2]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X33_Y11_N22
\Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\sel[2]~input_o\ & (\input1[10]~input_o\ $ (((\sel[1]~input_o\) # (\input2[10]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[10]~input_o\ & \input1[10]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \input2[10]~input_o\,
	datad => \input1[10]~input_o\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X32_Y7_N20
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\input1[10]~input_o\ $ (\input2[10]~input_o\ $ (\Add1~19\)))) # (GND)
-- \Add1~21\ = CARRY((\input1[10]~input_o\ & ((!\Add1~19\) # (!\input2[10]~input_o\))) # (!\input1[10]~input_o\ & (!\input2[10]~input_o\ & !\Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[10]~input_o\,
	datab => \input2[10]~input_o\,
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X31_Y6_N0
\Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux5~6_combout\ & ((\sel[1]~input_o\) # ((\Add1~20_combout\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \Mux5~6_combout\,
	datac => \Add1~20_combout\,
	datad => \sel[2]~input_o\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X33_Y10_N18
\Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux13~1_combout\ & (((\Mux13~0_combout\)))) # (!\Mux13~1_combout\ & ((\Mux13~0_combout\ & ((\Mux5~7_combout\))) # (!\Mux13~0_combout\ & (\Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux5~1_combout\,
	datac => \Mux5~7_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X33_Y10_N12
\Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\ & (((\Mux15~14_combout\) # (!\Mux13~1_combout\)))) # (!\Mux5~2_combout\ & (\Mux15~15_combout\ & ((\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~15_combout\,
	datab => \Mux5~2_combout\,
	datac => \Mux15~14_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X35_Y8_N6
\Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\sel[1]~input_o\ & ((\input1[2]~input_o\))) # (!\sel[1]~input_o\ & (\input1[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datac => \input1[9]~input_o\,
	datad => \input1[2]~input_o\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X31_Y9_N20
\Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux13~2_combout\ & (((!\sel[2]~input_o\ & \Mux5~4_combout\)))) # (!\Mux13~2_combout\ & (\Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~3_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux5~4_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X32_Y10_N20
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\sel[2]~input_o\ & ((\input2[11]~input_o\) # ((\input1[11]~input_o\)))) # (!\sel[2]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[11]~input_o\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => \input1[11]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X32_Y10_N6
\Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\input2[11]~input_o\ & ((\input1[11]~input_o\ & (\Add0~21\ & VCC)) # (!\input1[11]~input_o\ & (!\Add0~21\)))) # (!\input2[11]~input_o\ & ((\input1[11]~input_o\ & (!\Add0~21\)) # (!\input1[11]~input_o\ & ((\Add0~21\) # (GND)))))
-- \Add0~23\ = CARRY((\input2[11]~input_o\ & (!\input1[11]~input_o\ & !\Add0~21\)) # (!\input2[11]~input_o\ & ((!\Add0~21\) # (!\input1[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[11]~input_o\,
	datab => \input1[11]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X33_Y10_N14
\Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\sel[1]~input_o\ & (\Mux4~0_combout\ $ (((\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & (\Mux4~0_combout\)) # (!\sel[2]~input_o\ & ((\Add0~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \Add0~22_combout\,
	datad => \sel[2]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X33_Y10_N8
\Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux13~1_combout\ & ((\Mux13~0_combout\) # ((\Mux15~13_combout\)))) # (!\Mux13~1_combout\ & (!\Mux13~0_combout\ & (\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux13~0_combout\,
	datac => \Mux4~1_combout\,
	datad => \Mux15~13_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X33_Y10_N2
\Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux4~6_combout\ & ((\Add1~22_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~6_combout\,
	datab => \Add1~22_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X31_Y9_N30
\Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux4~2_combout\ & ((\Mux15~12_combout\) # ((!\Mux13~0_combout\)))) # (!\Mux4~2_combout\ & (((\Mux4~7_combout\ & \Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~12_combout\,
	datab => \Mux4~2_combout\,
	datac => \Mux4~7_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X31_Y6_N26
\Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\sel[1]~input_o\ & ((\input1[3]~input_o\))) # (!\sel[1]~input_o\ & (\input1[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datac => \input1[10]~input_o\,
	datad => \input1[3]~input_o\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X31_Y9_N16
\Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux13~2_combout\ & (((!\sel[2]~input_o\ & \Mux4~4_combout\)))) # (!\Mux13~2_combout\ & (\Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux4~4_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X32_Y10_N22
\Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\sel[1]~input_o\ & ((\input1[4]~input_o\))) # (!\sel[1]~input_o\ & (\input1[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datac => \input1[11]~input_o\,
	datad => \input1[4]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X32_Y9_N14
\Mux15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~11_combout\ = (\input1[13]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input1[13]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \Mux15~11_combout\);

-- Location: LCCOMB_X32_Y9_N20
\Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux3~2_combout\ & (((\Mux15~10_combout\) # (!\Mux13~1_combout\)))) # (!\Mux3~2_combout\ & (\Mux15~11_combout\ & (\Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \Mux15~11_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux15~10_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X31_Y9_N26
\Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux13~2_combout\ & (\Mux3~4_combout\ & (!\sel[2]~input_o\))) # (!\Mux13~2_combout\ & (((\Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux3~3_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X33_Y9_N6
\Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\sel[1]~input_o\ & ((\input1[5]~input_o\))) # (!\sel[1]~input_o\ & (\input1[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[12]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \input1[5]~input_o\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X32_Y9_N24
\Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux13~1_combout\ & (((\Mux15~9_combout\) # (\Mux13~0_combout\)))) # (!\Mux13~1_combout\ & (\Mux2~1_combout\ & ((!\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux13~1_combout\,
	datac => \Mux15~9_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X32_Y9_N26
\Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux2~2_combout\ & (((\Mux15~8_combout\) # (!\Mux13~0_combout\)))) # (!\Mux2~2_combout\ & (\Mux2~7_combout\ & ((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~7_combout\,
	datab => \Mux15~8_combout\,
	datac => \Mux2~2_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X31_Y9_N12
\Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux13~2_combout\ & (\Mux2~4_combout\ & (!\sel[2]~input_o\))) # (!\Mux13~2_combout\ & (((\Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux13~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X33_Y8_N30
\Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\Mux13~0_combout\ & (((\input1[1]~input_o\) # (!\Mux13~1_combout\)))) # (!\Mux13~0_combout\ & (\input1[15]~input_o\ & ((\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => \input1[15]~input_o\,
	datac => \input1[1]~input_o\,
	datad => \Mux13~1_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X33_Y9_N8
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\sel[2]~input_o\ & ((\input1[14]~input_o\) # ((\input2[14]~input_o\)))) # (!\sel[2]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[14]~input_o\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datac => \sel[2]~input_o\,
	datad => \input2[14]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X33_Y9_N26
\Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\sel[2]~input_o\ & ((\Mux1~0_combout\ $ (\sel[1]~input_o\)))) # (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & ((\Mux1~0_combout\))) # (!\sel[1]~input_o\ & (\Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \Mux1~0_combout\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X33_Y8_N6
\Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\Mux1~2_combout\ & (\Mux1~5_combout\ $ ((\Mux13~1_combout\)))) # (!\Mux1~2_combout\ & (((!\Mux13~1_combout\ & \Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~5_combout\,
	datab => \Mux13~1_combout\,
	datac => \Mux1~2_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X32_Y8_N6
\Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\sel[1]~input_o\ & ((\input1[6]~input_o\))) # (!\sel[1]~input_o\ & (\input1[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[13]~input_o\,
	datab => \sel[1]~input_o\,
	datad => \input1[6]~input_o\,
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X31_Y9_N14
\Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\Mux13~2_combout\ & (((\Mux1~7_combout\ & !\sel[2]~input_o\)))) # (!\Mux13~2_combout\ & (\Mux1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~6_combout\,
	datab => \Mux1~7_combout\,
	datac => \sel[2]~input_o\,
	datad => \Mux13~2_combout\,
	combout => \Mux1~8_combout\);

-- Location: LCCOMB_X31_Y6_N12
\Mux15~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~29_combout\ = (!\sel[2]~input_o\ & (\sel[1]~input_o\ & \input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \Mux15~29_combout\);

-- Location: LCCOMB_X32_Y10_N14
\Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\input1[15]~input_o\ & ((\input2[15]~input_o\ & (\Add0~29\ & VCC)) # (!\input2[15]~input_o\ & (!\Add0~29\)))) # (!\input1[15]~input_o\ & ((\input2[15]~input_o\ & (!\Add0~29\)) # (!\input2[15]~input_o\ & ((\Add0~29\) # (GND)))))
-- \Add0~31\ = CARRY((\input1[15]~input_o\ & (!\input2[15]~input_o\ & !\Add0~29\)) # (!\input1[15]~input_o\ & ((!\Add0~29\) # (!\input2[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[15]~input_o\,
	datab => \input2[15]~input_o\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X33_Y9_N16
\Mux15~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~28_combout\ = (\sel[1]~input_o\ & (\Mux15~27_combout\ $ ((\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[2]~input_o\ & (\Mux15~27_combout\)) # (!\sel[2]~input_o\ & ((\Add0~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~27_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Add0~30_combout\,
	combout => \Mux15~28_combout\);

-- Location: LCCOMB_X33_Y9_N28
\Mux15~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~30_combout\ = (\sel[2]~input_o\ & (\input1[15]~input_o\ $ (((\input2[15]~input_o\) # (\sel[1]~input_o\))))) # (!\sel[2]~input_o\ & (((\input2[15]~input_o\ & \input1[15]~input_o\)) # (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[15]~input_o\,
	datab => \input1[15]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \Mux15~30_combout\);

-- Location: LCCOMB_X33_Y9_N22
\Mux15~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~31_combout\ = (\Mux15~30_combout\ & ((\Add1~30_combout\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Mux15~30_combout\,
	combout => \Mux15~31_combout\);

-- Location: LCCOMB_X33_Y9_N18
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\sel[3]~input_o\ & (((\sel[0]~input_o\)))) # (!\sel[3]~input_o\ & ((\sel[0]~input_o\ & ((\Mux15~31_combout\))) # (!\sel[0]~input_o\ & (\Mux15~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \Mux15~28_combout\,
	datac => \Mux15~31_combout\,
	datad => \sel[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X33_Y9_N20
\Mux15~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~26_combout\ = (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & (\input1[7]~input_o\)) # (!\sel[1]~input_o\ & ((\input1[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[7]~input_o\,
	datab => \input1[14]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \Mux15~26_combout\);

-- Location: LCCOMB_X31_Y6_N30
\Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\sel[3]~input_o\ & ((\Mux0~0_combout\ & (\Mux15~29_combout\)) # (!\Mux0~0_combout\ & ((\Mux15~26_combout\))))) # (!\sel[3]~input_o\ & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~29_combout\,
	datab => \sel[3]~input_o\,
	datac => \Mux0~0_combout\,
	datad => \Mux15~26_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X32_Y10_N16
\Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = !\Add0~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~31\,
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X33_Y8_N8
\Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\sel[1]~input_o\ & ((\sel[3]~input_o\ & (\input1[15]~input_o\)) # (!\sel[3]~input_o\ & ((\Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \input1[15]~input_o\,
	datac => \sel[3]~input_o\,
	datad => \Add0~32_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X35_Y10_N0
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\) # ((\Mult0|auto_generated|mac_out2~DATAOUT18\) # ((\Mult0|auto_generated|mac_out2~DATAOUT27\) # (\Mult0|auto_generated|mac_out2~DATAOUT16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT16\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X35_Y9_N16
\LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT31\) # ((\Mult0|auto_generated|mac_out2~DATAOUT19\) # ((\Mult0|auto_generated|mac_out2~DATAOUT28\) # (\Mult0|auto_generated|mac_out2~DATAOUT21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT31\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT28\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X35_Y11_N8
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT29\) # ((\Mult0|auto_generated|mac_out2~DATAOUT30\) # ((\Mult0|auto_generated|mac_out2~DATAOUT22\) # (\Mult0|auto_generated|mac_out2~DATAOUT23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT29\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT30\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X33_Y8_N18
\LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\LessThan0~0_combout\) # ((\LessThan0~1_combout\) # ((\LessThan0~2_combout\) # (\LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => \LessThan0~1_combout\,
	datac => \LessThan0~2_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X33_Y8_N4
\Mux16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux16~0_combout\) # ((\sel[1]~input_o\ & (!\sel[3]~input_o\ & \LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[3]~input_o\,
	datac => \Mux16~0_combout\,
	datad => \LessThan0~4_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X33_Y8_N22
\Mux16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (!\sel[2]~input_o\ & (\Mux16~1_combout\ & !\sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[2]~input_o\,
	datac => \Mux16~1_combout\,
	datad => \sel[0]~input_o\,
	combout => \Mux16~2_combout\);

ww_output(0) <= \output[0]~output_o\;

ww_output(1) <= \output[1]~output_o\;

ww_output(2) <= \output[2]~output_o\;

ww_output(3) <= \output[3]~output_o\;

ww_output(4) <= \output[4]~output_o\;

ww_output(5) <= \output[5]~output_o\;

ww_output(6) <= \output[6]~output_o\;

ww_output(7) <= \output[7]~output_o\;

ww_output(8) <= \output[8]~output_o\;

ww_output(9) <= \output[9]~output_o\;

ww_output(10) <= \output[10]~output_o\;

ww_output(11) <= \output[11]~output_o\;

ww_output(12) <= \output[12]~output_o\;

ww_output(13) <= \output[13]~output_o\;

ww_output(14) <= \output[14]~output_o\;

ww_output(15) <= \output[15]~output_o\;

ww_overflow <= \overflow~output_o\;
END structure;


