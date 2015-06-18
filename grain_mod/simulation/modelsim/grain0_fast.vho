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

-- DATE "10/07/2014 21:26:40"

-- 
-- Device: Altera EP2C8F256C8 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hw1_grain IS
    PORT (
	CLK_I : IN std_logic;
	CLKEN_I : IN std_logic;
	ARESET_I : IN std_logic;
	KEY_I : IN std_logic;
	IV_I : IN std_logic;
	INIT_I : IN std_logic;
	KEYSTREAM_O : OUT std_logic;
	KEYSTREAM_VALID_O : OUT std_logic;
	DOUT : OUT std_logic_vector(79 DOWNTO 0)
	);
END hw1_grain;

-- Design Ports Information
-- DOUT[0]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[1]	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[2]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[3]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[4]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[5]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[6]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[7]	=>  Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[8]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[9]	=>  Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[10]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[11]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[12]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[13]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[14]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[15]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[16]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[17]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[18]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[19]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[20]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[21]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[22]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[23]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[24]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[25]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[26]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[27]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[28]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[29]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[30]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[31]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[32]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[33]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[34]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[35]	=>  Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[36]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[37]	=>  Location: PIN_F5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[38]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[39]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[40]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[41]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[42]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[43]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[44]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[45]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[46]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[47]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[48]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[49]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[50]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[51]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[52]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[53]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[54]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[55]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[56]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[57]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[58]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[59]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[60]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[61]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[62]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[63]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[64]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[65]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[66]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[67]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[68]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[69]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[70]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[71]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[72]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[73]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[74]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[75]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[76]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[77]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[78]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DOUT[79]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEYSTREAM_O	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEYSTREAM_VALID_O	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK_I	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ARESET_I	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLKEN_I	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INIT_I	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IV_I	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY_I	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF hw1_grain IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_I : std_logic;
SIGNAL ww_CLKEN_I : std_logic;
SIGNAL ww_ARESET_I : std_logic;
SIGNAL ww_KEY_I : std_logic;
SIGNAL ww_IV_I : std_logic;
SIGNAL ww_INIT_I : std_logic;
SIGNAL ww_KEYSTREAM_O : std_logic;
SIGNAL ww_KEYSTREAM_VALID_O : std_logic;
SIGNAL ww_DOUT : std_logic_vector(79 DOWNTO 0);
SIGNAL \ARESET_I~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK_I~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \shift|key_count[0]~32_combout\ : std_logic;
SIGNAL \shift|key_count[6]~44_combout\ : std_logic;
SIGNAL \shift|key_count[10]~52_combout\ : std_logic;
SIGNAL \shift|key_count[12]~56_combout\ : std_logic;
SIGNAL \shift|key_count[21]~74_combout\ : std_logic;
SIGNAL \shift|key_count[24]~80_combout\ : std_logic;
SIGNAL \shift|key_count[26]~84_combout\ : std_logic;
SIGNAL \top|cnt[3]~15_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|H_O~3_combout\ : std_logic;
SIGNAL \shift|Equal0~3_combout\ : std_logic;
SIGNAL \shift|Equal0~7_combout\ : std_logic;
SIGNAL \top|state~9_combout\ : std_logic;
SIGNAL \top|inject_input~0_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~2_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~4_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~8_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~9_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~12_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~13_combout\ : std_logic;
SIGNAL \KEY_I~combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[1]~feeder_combout\ : std_logic;
SIGNAL \CLK_I~combout\ : std_logic;
SIGNAL \CLK_I~clkctrl_outclk\ : std_logic;
SIGNAL \INIT_I~combout\ : std_logic;
SIGNAL \CLKEN_I~combout\ : std_logic;
SIGNAL \top|state~10_combout\ : std_logic;
SIGNAL \top|state.INIT_KEYIV~0_combout\ : std_logic;
SIGNAL \ARESET_I~combout\ : std_logic;
SIGNAL \ARESET_I~clkctrl_outclk\ : std_logic;
SIGNAL \top|state.INIT_KEYIV~regout\ : std_logic;
SIGNAL \top|state.INIT_RUN~feeder_combout\ : std_logic;
SIGNAL \top|state.INIT_RUN~regout\ : std_logic;
SIGNAL \top|state.IDLE~0_combout\ : std_logic;
SIGNAL \top|state.IDLE~regout\ : std_logic;
SIGNAL \top|inject_input~1_combout\ : std_logic;
SIGNAL \top|inject_input~regout\ : std_logic;
SIGNAL \top|cnt[0]~9_combout\ : std_logic;
SIGNAL \top|cnt[0]~10\ : std_logic;
SIGNAL \top|cnt[1]~11_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \top|cnt[1]~12\ : std_logic;
SIGNAL \top|cnt[2]~13_combout\ : std_logic;
SIGNAL \top|Equal0~0_combout\ : std_logic;
SIGNAL \top|cnt[2]~14\ : std_logic;
SIGNAL \top|cnt[3]~16\ : std_logic;
SIGNAL \top|cnt[4]~17_combout\ : std_logic;
SIGNAL \top|cnt[4]~18\ : std_logic;
SIGNAL \top|cnt[5]~20\ : std_logic;
SIGNAL \top|cnt[6]~21_combout\ : std_logic;
SIGNAL \top|Equal0~1_combout\ : std_logic;
SIGNAL \top|cnt[6]~22\ : std_logic;
SIGNAL \top|cnt[7]~23_combout\ : std_logic;
SIGNAL \top|cnt[5]~19_combout\ : std_logic;
SIGNAL \top|Equal0~2_combout\ : std_logic;
SIGNAL \top|cnt79~regout\ : std_logic;
SIGNAL \top|Equal2~0_combout\ : std_logic;
SIGNAL \top|cnt239~regout\ : std_logic;
SIGNAL \top|add_output~1_combout\ : std_logic;
SIGNAL \top|add_output~2_combout\ : std_logic;
SIGNAL \top|add_output~regout\ : std_logic;
SIGNAL \top|Equal1~0_combout\ : std_logic;
SIGNAL \top|Equal1~1_combout\ : std_logic;
SIGNAL \top|cnt63~regout\ : std_logic;
SIGNAL \top|add_output~0_combout\ : std_logic;
SIGNAL \top|set_injected_iv~0_combout\ : std_logic;
SIGNAL \top|set_injected_iv~1_combout\ : std_logic;
SIGNAL \top|set_injected_iv~regout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr~0_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr~1_combout\ : std_logic;
SIGNAL \IV_I~combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr~2_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[78]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[77]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[75]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[73]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[72]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[68]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[67]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[66]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[65]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[64]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[62]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[61]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[60]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[59]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[56]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[55]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[54]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[52]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[50]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[49]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[48]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[47]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[46]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[45]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[42]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[40]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[38]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[36]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[35]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[33]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[31]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[30]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[29]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[28]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[26]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[25]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[21]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[20]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[19]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[18]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[16]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[14]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[12]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[11]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[10]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[9]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[8]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[7]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[6]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[5]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[4]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|lfsr[1]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~0_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~1_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~3_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~5_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~6_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~7_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~10_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~11_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~14_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr~15_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[78]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[76]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[74]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[72]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[69]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[68]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[67]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[66]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[65]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[64]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[59]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[58]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[57]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[56]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[54]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[51]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[49]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[47]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[45]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[43]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[41]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[40]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[39]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[38]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[36]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[35]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[34]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[31]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[27]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[26]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[25]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[24]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[22]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[21]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[20]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[19]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[18]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[17]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[13]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[12]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[10]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[8]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[5]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|nfsr[4]~feeder_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|H_O~0_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|H_O~1_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|H_O~2_combout\ : std_logic;
SIGNAL \top|slow_design:functions0|H_O~4_combout\ : std_logic;
SIGNAL \top|output_bit_d~regout\ : std_logic;
SIGNAL \shift|key_count[5]~42_combout\ : std_logic;
SIGNAL \top|allow_output~0_combout\ : std_logic;
SIGNAL \top|allow_output~1_combout\ : std_logic;
SIGNAL \top|allow_output~regout\ : std_logic;
SIGNAL \top|allow_output_d~regout\ : std_logic;
SIGNAL \shift|Equal0~1_combout\ : std_logic;
SIGNAL \shift|key_count[3]~38_combout\ : std_logic;
SIGNAL \shift|Equal0~0_combout\ : std_logic;
SIGNAL \shift|key_count[8]~48_combout\ : std_logic;
SIGNAL \shift|Equal0~2_combout\ : std_logic;
SIGNAL \shift|Equal0~4_combout\ : std_logic;
SIGNAL \shift|process_0~0_combout\ : std_logic;
SIGNAL \shift|key_count[0]~33\ : std_logic;
SIGNAL \shift|key_count[1]~34_combout\ : std_logic;
SIGNAL \shift|key_count[1]~35\ : std_logic;
SIGNAL \shift|key_count[2]~36_combout\ : std_logic;
SIGNAL \shift|key_count[2]~37\ : std_logic;
SIGNAL \shift|key_count[3]~39\ : std_logic;
SIGNAL \shift|key_count[4]~40_combout\ : std_logic;
SIGNAL \shift|key_count[4]~41\ : std_logic;
SIGNAL \shift|key_count[5]~43\ : std_logic;
SIGNAL \shift|key_count[6]~45\ : std_logic;
SIGNAL \shift|key_count[7]~46_combout\ : std_logic;
SIGNAL \shift|key_count[7]~47\ : std_logic;
SIGNAL \shift|key_count[8]~49\ : std_logic;
SIGNAL \shift|key_count[9]~50_combout\ : std_logic;
SIGNAL \shift|key_count[9]~51\ : std_logic;
SIGNAL \shift|key_count[10]~53\ : std_logic;
SIGNAL \shift|key_count[11]~54_combout\ : std_logic;
SIGNAL \shift|key_count[11]~55\ : std_logic;
SIGNAL \shift|key_count[12]~57\ : std_logic;
SIGNAL \shift|key_count[13]~58_combout\ : std_logic;
SIGNAL \shift|key_count[13]~59\ : std_logic;
SIGNAL \shift|key_count[14]~60_combout\ : std_logic;
SIGNAL \shift|key_count[14]~61\ : std_logic;
SIGNAL \shift|key_count[15]~62_combout\ : std_logic;
SIGNAL \shift|key_count[15]~63\ : std_logic;
SIGNAL \shift|key_count[16]~64_combout\ : std_logic;
SIGNAL \shift|key_count[16]~65\ : std_logic;
SIGNAL \shift|key_count[17]~66_combout\ : std_logic;
SIGNAL \shift|key_count[17]~67\ : std_logic;
SIGNAL \shift|key_count[18]~68_combout\ : std_logic;
SIGNAL \shift|key_count[18]~69\ : std_logic;
SIGNAL \shift|key_count[19]~70_combout\ : std_logic;
SIGNAL \shift|Equal0~5_combout\ : std_logic;
SIGNAL \shift|key_count[19]~71\ : std_logic;
SIGNAL \shift|key_count[20]~72_combout\ : std_logic;
SIGNAL \shift|key_count[20]~73\ : std_logic;
SIGNAL \shift|key_count[21]~75\ : std_logic;
SIGNAL \shift|key_count[22]~77\ : std_logic;
SIGNAL \shift|key_count[23]~78_combout\ : std_logic;
SIGNAL \shift|key_count[23]~79\ : std_logic;
SIGNAL \shift|key_count[24]~81\ : std_logic;
SIGNAL \shift|key_count[25]~82_combout\ : std_logic;
SIGNAL \shift|key_count[25]~83\ : std_logic;
SIGNAL \shift|key_count[26]~85\ : std_logic;
SIGNAL \shift|key_count[27]~86_combout\ : std_logic;
SIGNAL \shift|key_count[27]~87\ : std_logic;
SIGNAL \shift|key_count[28]~88_combout\ : std_logic;
SIGNAL \shift|key_count[28]~89\ : std_logic;
SIGNAL \shift|key_count[29]~90_combout\ : std_logic;
SIGNAL \shift|key_count[29]~91\ : std_logic;
SIGNAL \shift|key_count[30]~92_combout\ : std_logic;
SIGNAL \shift|key_count[30]~93\ : std_logic;
SIGNAL \shift|key_count[31]~94_combout\ : std_logic;
SIGNAL \shift|Equal0~8_combout\ : std_logic;
SIGNAL \shift|key_count[22]~76_combout\ : std_logic;
SIGNAL \shift|Equal0~6_combout\ : std_logic;
SIGNAL \shift|Equal0~9_combout\ : std_logic;
SIGNAL \shift|key_memory[79]~0_combout\ : std_logic;
SIGNAL \shift|key_memory[0]~1_combout\ : std_logic;
SIGNAL \shift|key_memory[0]~en_regout\ : std_logic;
SIGNAL \shift|DOUT[0]~79_combout\ : std_logic;
SIGNAL \shift|DOUT[1]~80_combout\ : std_logic;
SIGNAL \shift|DOUT[2]~81_combout\ : std_logic;
SIGNAL \shift|DOUT[3]~82_combout\ : std_logic;
SIGNAL \shift|DOUT[4]~83_combout\ : std_logic;
SIGNAL \shift|DOUT[5]~84_combout\ : std_logic;
SIGNAL \shift|DOUT[6]~85_combout\ : std_logic;
SIGNAL \shift|DOUT[7]~86_combout\ : std_logic;
SIGNAL \shift|DOUT[8]~87_combout\ : std_logic;
SIGNAL \shift|DOUT[9]~88_combout\ : std_logic;
SIGNAL \shift|DOUT[10]~89_combout\ : std_logic;
SIGNAL \shift|DOUT[11]~90_combout\ : std_logic;
SIGNAL \shift|DOUT[12]~91_combout\ : std_logic;
SIGNAL \shift|DOUT[13]~92_combout\ : std_logic;
SIGNAL \shift|DOUT[14]~93_combout\ : std_logic;
SIGNAL \shift|DOUT[15]~94_combout\ : std_logic;
SIGNAL \shift|DOUT[16]~95_combout\ : std_logic;
SIGNAL \shift|DOUT[17]~96_combout\ : std_logic;
SIGNAL \shift|DOUT[18]~97_combout\ : std_logic;
SIGNAL \shift|DOUT[19]~98_combout\ : std_logic;
SIGNAL \shift|DOUT[20]~99_combout\ : std_logic;
SIGNAL \shift|DOUT[21]~100_combout\ : std_logic;
SIGNAL \shift|DOUT[22]~101_combout\ : std_logic;
SIGNAL \shift|DOUT[23]~102_combout\ : std_logic;
SIGNAL \shift|DOUT[24]~103_combout\ : std_logic;
SIGNAL \shift|DOUT[25]~104_combout\ : std_logic;
SIGNAL \shift|DOUT[26]~105_combout\ : std_logic;
SIGNAL \shift|DOUT[27]~106_combout\ : std_logic;
SIGNAL \shift|DOUT[28]~107_combout\ : std_logic;
SIGNAL \shift|DOUT[29]~108_combout\ : std_logic;
SIGNAL \shift|DOUT[30]~109_combout\ : std_logic;
SIGNAL \shift|DOUT[31]~110_combout\ : std_logic;
SIGNAL \shift|DOUT[32]~111_combout\ : std_logic;
SIGNAL \shift|DOUT[33]~112_combout\ : std_logic;
SIGNAL \shift|DOUT[34]~113_combout\ : std_logic;
SIGNAL \shift|DOUT[35]~114_combout\ : std_logic;
SIGNAL \shift|DOUT[36]~115_combout\ : std_logic;
SIGNAL \shift|DOUT[37]~116_combout\ : std_logic;
SIGNAL \shift|DOUT[38]~117_combout\ : std_logic;
SIGNAL \shift|DOUT[39]~118_combout\ : std_logic;
SIGNAL \shift|DOUT[40]~119_combout\ : std_logic;
SIGNAL \shift|DOUT[41]~120_combout\ : std_logic;
SIGNAL \shift|DOUT[42]~121_combout\ : std_logic;
SIGNAL \shift|DOUT[43]~122_combout\ : std_logic;
SIGNAL \shift|DOUT[44]~123_combout\ : std_logic;
SIGNAL \shift|DOUT[45]~124_combout\ : std_logic;
SIGNAL \shift|DOUT[46]~125_combout\ : std_logic;
SIGNAL \shift|DOUT[47]~126_combout\ : std_logic;
SIGNAL \shift|DOUT[48]~127_combout\ : std_logic;
SIGNAL \shift|DOUT[49]~128_combout\ : std_logic;
SIGNAL \shift|DOUT[50]~129_combout\ : std_logic;
SIGNAL \shift|DOUT[51]~130_combout\ : std_logic;
SIGNAL \shift|DOUT[52]~131_combout\ : std_logic;
SIGNAL \shift|DOUT[53]~132_combout\ : std_logic;
SIGNAL \shift|DOUT[54]~133_combout\ : std_logic;
SIGNAL \shift|DOUT[55]~134_combout\ : std_logic;
SIGNAL \shift|DOUT[56]~135_combout\ : std_logic;
SIGNAL \shift|DOUT[57]~136_combout\ : std_logic;
SIGNAL \shift|DOUT[58]~137_combout\ : std_logic;
SIGNAL \shift|DOUT[59]~138_combout\ : std_logic;
SIGNAL \shift|DOUT[60]~139_combout\ : std_logic;
SIGNAL \shift|DOUT[61]~140_combout\ : std_logic;
SIGNAL \shift|DOUT[62]~141_combout\ : std_logic;
SIGNAL \shift|DOUT[63]~142_combout\ : std_logic;
SIGNAL \shift|DOUT[64]~143_combout\ : std_logic;
SIGNAL \shift|DOUT[65]~144_combout\ : std_logic;
SIGNAL \shift|DOUT[66]~145_combout\ : std_logic;
SIGNAL \shift|DOUT[67]~146_combout\ : std_logic;
SIGNAL \shift|DOUT[68]~147_combout\ : std_logic;
SIGNAL \shift|DOUT[69]~148_combout\ : std_logic;
SIGNAL \shift|DOUT[70]~149_combout\ : std_logic;
SIGNAL \shift|DOUT[71]~150_combout\ : std_logic;
SIGNAL \shift|DOUT[72]~151_combout\ : std_logic;
SIGNAL \shift|DOUT[73]~152_combout\ : std_logic;
SIGNAL \shift|DOUT[74]~153_combout\ : std_logic;
SIGNAL \shift|DOUT[75]~154_combout\ : std_logic;
SIGNAL \shift|DOUT[76]~155_combout\ : std_logic;
SIGNAL \shift|DOUT[77]~156_combout\ : std_logic;
SIGNAL \shift|DOUT[78]~157_combout\ : std_logic;
SIGNAL \shift|key_memory[79]~2_combout\ : std_logic;
SIGNAL \shift|key_memory[79]~en_regout\ : std_logic;
SIGNAL \shift|key_count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \shift|key_memory\ : std_logic_vector(79 DOWNTO 0);
SIGNAL \top|slow_design:functions0|lfsr\ : std_logic_vector(0 TO 79);
SIGNAL \top|slow_design:functions0|nfsr\ : std_logic_vector(0 TO 79);
SIGNAL \top|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \top|ALT_INV_allow_output_d~regout\ : std_logic;
SIGNAL \shift|ALT_INV_key_memory[0]~en_regout\ : std_logic;
SIGNAL \shift|ALT_INV_key_memory[79]~en_regout\ : std_logic;
SIGNAL \top|ALT_INV_state.IDLE~regout\ : std_logic;

BEGIN

ww_CLK_I <= CLK_I;
ww_CLKEN_I <= CLKEN_I;
ww_ARESET_I <= ARESET_I;
ww_KEY_I <= KEY_I;
ww_IV_I <= IV_I;
ww_INIT_I <= INIT_I;
KEYSTREAM_O <= ww_KEYSTREAM_O;
KEYSTREAM_VALID_O <= ww_KEYSTREAM_VALID_O;
DOUT <= ww_DOUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ARESET_I~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ARESET_I~combout\);

\CLK_I~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK_I~combout\);
\top|ALT_INV_allow_output_d~regout\ <= NOT \top|allow_output_d~regout\;
\shift|ALT_INV_key_memory[0]~en_regout\ <= NOT \shift|key_memory[0]~en_regout\;
\shift|ALT_INV_key_memory[79]~en_regout\ <= NOT \shift|key_memory[79]~en_regout\;
\top|ALT_INV_state.IDLE~regout\ <= NOT \top|state.IDLE~regout\;

-- Location: LCFF_X18_Y15_N1
\shift|key_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[0]~32_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(0));

-- Location: LCFF_X18_Y15_N13
\shift|key_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[6]~44_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(6));

-- Location: LCFF_X18_Y15_N21
\shift|key_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[10]~52_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(10));

-- Location: LCFF_X18_Y15_N25
\shift|key_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[12]~56_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(12));

-- Location: LCFF_X18_Y14_N11
\shift|key_count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[21]~74_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(21));

-- Location: LCFF_X18_Y14_N17
\shift|key_count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[24]~80_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(24));

-- Location: LCFF_X18_Y14_N21
\shift|key_count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[26]~84_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(26));

-- Location: LCFF_X22_Y15_N7
\top|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[3]~15_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(3));

-- Location: LCCOMB_X18_Y15_N0
\shift|key_count[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[0]~32_combout\ = (\shift|key_count\(0) & (\shift|process_0~0_combout\ $ (VCC))) # (!\shift|key_count\(0) & (\shift|process_0~0_combout\ & VCC))
-- \shift|key_count[0]~33\ = CARRY((\shift|key_count\(0) & \shift|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(0),
	datab => \shift|process_0~0_combout\,
	datad => VCC,
	combout => \shift|key_count[0]~32_combout\,
	cout => \shift|key_count[0]~33\);

-- Location: LCCOMB_X18_Y15_N12
\shift|key_count[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[6]~44_combout\ = (\shift|key_count\(6) & (\shift|key_count[5]~43\ $ (GND))) # (!\shift|key_count\(6) & (!\shift|key_count[5]~43\ & VCC))
-- \shift|key_count[6]~45\ = CARRY((\shift|key_count\(6) & !\shift|key_count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(6),
	datad => VCC,
	cin => \shift|key_count[5]~43\,
	combout => \shift|key_count[6]~44_combout\,
	cout => \shift|key_count[6]~45\);

-- Location: LCCOMB_X18_Y15_N20
\shift|key_count[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[10]~52_combout\ = (\shift|key_count\(10) & (\shift|key_count[9]~51\ $ (GND))) # (!\shift|key_count\(10) & (!\shift|key_count[9]~51\ & VCC))
-- \shift|key_count[10]~53\ = CARRY((\shift|key_count\(10) & !\shift|key_count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(10),
	datad => VCC,
	cin => \shift|key_count[9]~51\,
	combout => \shift|key_count[10]~52_combout\,
	cout => \shift|key_count[10]~53\);

-- Location: LCCOMB_X18_Y15_N24
\shift|key_count[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[12]~56_combout\ = (\shift|key_count\(12) & (\shift|key_count[11]~55\ $ (GND))) # (!\shift|key_count\(12) & (!\shift|key_count[11]~55\ & VCC))
-- \shift|key_count[12]~57\ = CARRY((\shift|key_count\(12) & !\shift|key_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(12),
	datad => VCC,
	cin => \shift|key_count[11]~55\,
	combout => \shift|key_count[12]~56_combout\,
	cout => \shift|key_count[12]~57\);

-- Location: LCCOMB_X18_Y14_N10
\shift|key_count[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[21]~74_combout\ = (\shift|key_count\(21) & (!\shift|key_count[20]~73\)) # (!\shift|key_count\(21) & ((\shift|key_count[20]~73\) # (GND)))
-- \shift|key_count[21]~75\ = CARRY((!\shift|key_count[20]~73\) # (!\shift|key_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(21),
	datad => VCC,
	cin => \shift|key_count[20]~73\,
	combout => \shift|key_count[21]~74_combout\,
	cout => \shift|key_count[21]~75\);

-- Location: LCCOMB_X18_Y14_N16
\shift|key_count[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[24]~80_combout\ = (\shift|key_count\(24) & (\shift|key_count[23]~79\ $ (GND))) # (!\shift|key_count\(24) & (!\shift|key_count[23]~79\ & VCC))
-- \shift|key_count[24]~81\ = CARRY((\shift|key_count\(24) & !\shift|key_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(24),
	datad => VCC,
	cin => \shift|key_count[23]~79\,
	combout => \shift|key_count[24]~80_combout\,
	cout => \shift|key_count[24]~81\);

-- Location: LCCOMB_X18_Y14_N20
\shift|key_count[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[26]~84_combout\ = (\shift|key_count\(26) & (\shift|key_count[25]~83\ $ (GND))) # (!\shift|key_count\(26) & (!\shift|key_count[25]~83\ & VCC))
-- \shift|key_count[26]~85\ = CARRY((\shift|key_count\(26) & !\shift|key_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(26),
	datad => VCC,
	cin => \shift|key_count[25]~83\,
	combout => \shift|key_count[26]~84_combout\,
	cout => \shift|key_count[26]~85\);

-- Location: LCCOMB_X22_Y15_N6
\top|cnt[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[3]~15_combout\ = (\top|cnt\(3) & (!\top|cnt[2]~14\)) # (!\top|cnt\(3) & ((\top|cnt[2]~14\) # (GND)))
-- \top|cnt[3]~16\ = CARRY((!\top|cnt[2]~14\) # (!\top|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(3),
	datad => VCC,
	cin => \top|cnt[2]~14\,
	combout => \top|cnt[3]~15_combout\,
	cout => \top|cnt[3]~16\);

-- Location: LCFF_X25_Y12_N11
\top|slow_design:functions0|nfsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[1]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(1));

-- Location: LCCOMB_X25_Y12_N20
\top|slow_design:functions0|H_O~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|H_O~3_combout\ = (\top|slow_design:functions0|lfsr\(46) & (\top|slow_design:functions0|lfsr\(3) $ (\top|slow_design:functions0|nfsr\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|lfsr\(46),
	datab => \top|slow_design:functions0|lfsr\(3),
	datad => \top|slow_design:functions0|nfsr\(63),
	combout => \top|slow_design:functions0|H_O~3_combout\);

-- Location: LCCOMB_X19_Y15_N6
\shift|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~3_combout\ = (!\shift|key_count\(15) & (!\shift|key_count\(12) & (!\shift|key_count\(13) & !\shift|key_count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(15),
	datab => \shift|key_count\(12),
	datac => \shift|key_count\(13),
	datad => \shift|key_count\(14),
	combout => \shift|Equal0~3_combout\);

-- Location: LCCOMB_X19_Y15_N10
\shift|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~7_combout\ = (!\shift|key_count\(27) & (!\shift|key_count\(25) & (!\shift|key_count\(26) & !\shift|key_count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(27),
	datab => \shift|key_count\(25),
	datac => \shift|key_count\(26),
	datad => \shift|key_count\(24),
	combout => \shift|Equal0~7_combout\);

-- Location: LCCOMB_X23_Y15_N24
\top|state~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|state~9_combout\ = (\top|state.IDLE~regout\ & ((\top|state.INIT_KEYIV~regout\ & ((!\top|cnt79~regout\))) # (!\top|state.INIT_KEYIV~regout\ & (!\top|cnt239~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~regout\,
	datab => \top|cnt239~regout\,
	datac => \top|cnt79~regout\,
	datad => \top|state.IDLE~regout\,
	combout => \top|state~9_combout\);

-- Location: LCCOMB_X23_Y15_N20
\top|inject_input~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|inject_input~0_combout\ = (\top|inject_input~regout\ & (((!\top|add_output~0_combout\) # (!\top|cnt79~regout\)) # (!\top|state.INIT_KEYIV~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~regout\,
	datab => \top|cnt79~regout\,
	datac => \top|add_output~0_combout\,
	datad => \top|inject_input~regout\,
	combout => \top|inject_input~0_combout\);

-- Location: LCCOMB_X24_Y13_N20
\top|slow_design:functions0|nfsr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~2_combout\ = (\top|slow_design:functions0|nfsr\(52) & (\top|slow_design:functions0|nfsr\(60) $ (((\top|slow_design:functions0|nfsr~1_combout\ & \top|slow_design:functions0|nfsr\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(52),
	datab => \top|slow_design:functions0|nfsr~1_combout\,
	datac => \top|slow_design:functions0|nfsr\(60),
	datad => \top|slow_design:functions0|nfsr\(21),
	combout => \top|slow_design:functions0|nfsr~2_combout\);

-- Location: LCCOMB_X24_Y13_N12
\top|slow_design:functions0|nfsr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~4_combout\ = (\top|slow_design:functions0|nfsr\(45) & (\top|slow_design:functions0|nfsr\(60) & (\top|slow_design:functions0|nfsr\(52) & \top|slow_design:functions0|nfsr\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(45),
	datab => \top|slow_design:functions0|nfsr\(60),
	datac => \top|slow_design:functions0|nfsr\(52),
	datad => \top|slow_design:functions0|nfsr\(37),
	combout => \top|slow_design:functions0|nfsr~4_combout\);

-- Location: LCCOMB_X24_Y13_N6
\top|slow_design:functions0|nfsr~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~8_combout\ = \top|slow_design:functions0|nfsr\(62) $ (((\top|slow_design:functions0|nfsr\(45) & ((\top|slow_design:functions0|nfsr\(60)) # (!\top|slow_design:functions0|nfsr\(52)))) # 
-- (!\top|slow_design:functions0|nfsr\(45) & ((\top|slow_design:functions0|nfsr\(52))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(45),
	datab => \top|slow_design:functions0|nfsr\(60),
	datac => \top|slow_design:functions0|nfsr\(62),
	datad => \top|slow_design:functions0|nfsr\(52),
	combout => \top|slow_design:functions0|nfsr~8_combout\);

-- Location: LCCOMB_X24_Y13_N0
\top|slow_design:functions0|nfsr~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~9_combout\ = \top|slow_design:functions0|nfsr~8_combout\ $ (((\top|slow_design:functions0|nfsr\(28) & (\top|slow_design:functions0|nfsr\(33) & \top|slow_design:functions0|nfsr\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr~8_combout\,
	datab => \top|slow_design:functions0|nfsr\(28),
	datac => \top|slow_design:functions0|nfsr\(33),
	datad => \top|slow_design:functions0|nfsr\(21),
	combout => \top|slow_design:functions0|nfsr~9_combout\);

-- Location: LCCOMB_X24_Y13_N30
\top|slow_design:functions0|nfsr~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~12_combout\ = \top|slow_design:functions0|nfsr\(21) $ (\top|slow_design:functions0|nfsr\(33) $ (\top|slow_design:functions0|nfsr\(37) $ (\top|slow_design:functions0|nfsr\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(21),
	datab => \top|slow_design:functions0|nfsr\(33),
	datac => \top|slow_design:functions0|nfsr\(37),
	datad => \top|slow_design:functions0|nfsr\(28),
	combout => \top|slow_design:functions0|nfsr~12_combout\);

-- Location: LCFF_X24_Y13_N29
\top|slow_design:functions0|nfsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(1),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(0));

-- Location: LCCOMB_X24_Y13_N28
\top|slow_design:functions0|nfsr~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~13_combout\ = \top|slow_design:functions0|nfsr\(14) $ (\top|slow_design:functions0|nfsr\(9) $ (\top|slow_design:functions0|nfsr\(0) $ (\top|slow_design:functions0|nfsr~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(14),
	datab => \top|slow_design:functions0|nfsr\(9),
	datac => \top|slow_design:functions0|nfsr\(0),
	datad => \top|slow_design:functions0|nfsr~12_combout\,
	combout => \top|slow_design:functions0|nfsr~13_combout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY_I~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY_I,
	combout => \KEY_I~combout\);

-- Location: LCCOMB_X25_Y12_N10
\top|slow_design:functions0|nfsr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[1]~feeder_combout\ = \top|slow_design:functions0|nfsr\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(2),
	combout => \top|slow_design:functions0|nfsr[1]~feeder_combout\);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK_I~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLK_I,
	combout => \CLK_I~combout\);

-- Location: CLKCTRL_G2
\CLK_I~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_I~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK_I~clkctrl_outclk\);

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INIT_I~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INIT_I,
	combout => \INIT_I~combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLKEN_I~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLKEN_I,
	combout => \CLKEN_I~combout\);

-- Location: LCCOMB_X23_Y15_N26
\top|state~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|state~10_combout\ = (!\top|state~9_combout\ & (\CLKEN_I~combout\ & ((\INIT_I~combout\) # (\top|state.IDLE~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state~9_combout\,
	datab => \INIT_I~combout\,
	datac => \CLKEN_I~combout\,
	datad => \top|state.IDLE~regout\,
	combout => \top|state~10_combout\);

-- Location: LCCOMB_X23_Y15_N12
\top|state.INIT_KEYIV~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|state.INIT_KEYIV~0_combout\ = \top|state.INIT_KEYIV~regout\ $ (((!\top|state.INIT_RUN~regout\ & \top|state~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|state.INIT_RUN~regout\,
	datac => \top|state.INIT_KEYIV~regout\,
	datad => \top|state~10_combout\,
	combout => \top|state.INIT_KEYIV~0_combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ARESET_I~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ARESET_I,
	combout => \ARESET_I~combout\);

-- Location: CLKCTRL_G1
\ARESET_I~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ARESET_I~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ARESET_I~clkctrl_outclk\);

-- Location: LCFF_X23_Y15_N13
\top|state.INIT_KEYIV\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|state.INIT_KEYIV~0_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|state.INIT_KEYIV~regout\);

-- Location: LCCOMB_X23_Y15_N30
\top|state.INIT_RUN~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|state.INIT_RUN~feeder_combout\ = \top|state.INIT_KEYIV~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|state.INIT_KEYIV~regout\,
	combout => \top|state.INIT_RUN~feeder_combout\);

-- Location: LCFF_X23_Y15_N31
\top|state.INIT_RUN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|state.INIT_RUN~feeder_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	ena => \top|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|state.INIT_RUN~regout\);

-- Location: LCCOMB_X23_Y15_N10
\top|state.IDLE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|state.IDLE~0_combout\ = !\top|state.INIT_RUN~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|state.INIT_RUN~regout\,
	combout => \top|state.IDLE~0_combout\);

-- Location: LCFF_X23_Y15_N11
\top|state.IDLE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|state.IDLE~0_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	ena => \top|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|state.IDLE~regout\);

-- Location: LCCOMB_X23_Y15_N6
\top|inject_input~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|inject_input~1_combout\ = (\top|inject_input~0_combout\) # ((\INIT_I~combout\ & (\CLKEN_I~combout\ & !\top|state.IDLE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|inject_input~0_combout\,
	datab => \INIT_I~combout\,
	datac => \CLKEN_I~combout\,
	datad => \top|state.IDLE~regout\,
	combout => \top|inject_input~1_combout\);

-- Location: LCFF_X23_Y15_N7
\top|inject_input\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|inject_input~1_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|inject_input~regout\);

-- Location: LCCOMB_X22_Y15_N0
\top|cnt[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[0]~9_combout\ = \top|cnt\(0) $ (VCC)
-- \top|cnt[0]~10\ = CARRY(\top|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|cnt\(0),
	datad => VCC,
	combout => \top|cnt[0]~9_combout\,
	cout => \top|cnt[0]~10\);

-- Location: LCFF_X22_Y15_N1
\top|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[0]~9_combout\,
	sdata => VCC,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(0));

-- Location: LCCOMB_X22_Y15_N2
\top|cnt[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[1]~11_combout\ = (\top|cnt\(1) & (!\top|cnt[0]~10\)) # (!\top|cnt\(1) & ((\top|cnt[0]~10\) # (GND)))
-- \top|cnt[1]~12\ = CARRY((!\top|cnt[0]~10\) # (!\top|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \top|cnt\(1),
	datad => VCC,
	cin => \top|cnt[0]~10\,
	combout => \top|cnt[1]~11_combout\,
	cout => \top|cnt[1]~12\);

-- Location: LCCOMB_X22_Y15_N20
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCFF_X22_Y15_N3
\top|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[1]~11_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(1));

-- Location: LCCOMB_X22_Y15_N4
\top|cnt[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[2]~13_combout\ = (\top|cnt\(2) & (\top|cnt[1]~12\ $ (GND))) # (!\top|cnt\(2) & (!\top|cnt[1]~12\ & VCC))
-- \top|cnt[2]~14\ = CARRY((\top|cnt\(2) & !\top|cnt[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \top|cnt\(2),
	datad => VCC,
	cin => \top|cnt[1]~12\,
	combout => \top|cnt[2]~13_combout\,
	cout => \top|cnt[2]~14\);

-- Location: LCFF_X22_Y15_N5
\top|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[2]~13_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(2));

-- Location: LCCOMB_X22_Y15_N28
\top|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|Equal0~0_combout\ = (\top|cnt\(3) & (\top|cnt\(1) & (\top|cnt\(2) & \top|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(3),
	datab => \top|cnt\(1),
	datac => \top|cnt\(2),
	datad => \top|cnt\(0),
	combout => \top|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y15_N8
\top|cnt[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[4]~17_combout\ = (\top|cnt\(4) & (\top|cnt[3]~16\ $ (GND))) # (!\top|cnt\(4) & (!\top|cnt[3]~16\ & VCC))
-- \top|cnt[4]~18\ = CARRY((\top|cnt\(4) & !\top|cnt[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \top|cnt\(4),
	datad => VCC,
	cin => \top|cnt[3]~16\,
	combout => \top|cnt[4]~17_combout\,
	cout => \top|cnt[4]~18\);

-- Location: LCFF_X22_Y15_N9
\top|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[4]~17_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(4));

-- Location: LCCOMB_X22_Y15_N10
\top|cnt[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[5]~19_combout\ = (\top|cnt\(5) & (!\top|cnt[4]~18\)) # (!\top|cnt\(5) & ((\top|cnt[4]~18\) # (GND)))
-- \top|cnt[5]~20\ = CARRY((!\top|cnt[4]~18\) # (!\top|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(5),
	datad => VCC,
	cin => \top|cnt[4]~18\,
	combout => \top|cnt[5]~19_combout\,
	cout => \top|cnt[5]~20\);

-- Location: LCCOMB_X22_Y15_N12
\top|cnt[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[6]~21_combout\ = (\top|cnt\(6) & (\top|cnt[5]~20\ $ (GND))) # (!\top|cnt\(6) & (!\top|cnt[5]~20\ & VCC))
-- \top|cnt[6]~22\ = CARRY((\top|cnt\(6) & !\top|cnt[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(6),
	datad => VCC,
	cin => \top|cnt[5]~20\,
	combout => \top|cnt[6]~21_combout\,
	cout => \top|cnt[6]~22\);

-- Location: LCFF_X22_Y15_N13
\top|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[6]~21_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(6));

-- Location: LCCOMB_X22_Y15_N22
\top|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|Equal0~1_combout\ = (\top|Equal0~0_combout\ & (!\top|cnt\(4) & \top|cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|Equal0~0_combout\,
	datac => \top|cnt\(4),
	datad => \top|cnt\(6),
	combout => \top|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y15_N14
\top|cnt[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|cnt[7]~23_combout\ = \top|cnt\(7) $ (\top|cnt[6]~22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \top|cnt\(7),
	cin => \top|cnt[6]~22\,
	combout => \top|cnt[7]~23_combout\);

-- Location: LCFF_X22_Y15_N15
\top|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[7]~23_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(7));

-- Location: LCFF_X22_Y15_N11
\top|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|cnt[5]~19_combout\,
	sdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt\(5));

-- Location: LCCOMB_X22_Y15_N18
\top|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|Equal0~2_combout\ = (\top|Equal0~1_combout\ & (!\top|cnt\(7) & !\top|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|Equal0~1_combout\,
	datac => \top|cnt\(7),
	datad => \top|cnt\(5),
	combout => \top|Equal0~2_combout\);

-- Location: LCFF_X22_Y15_N19
\top|cnt79\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|Equal0~2_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt79~regout\);

-- Location: LCCOMB_X22_Y15_N16
\top|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|Equal2~0_combout\ = (\top|Equal0~1_combout\ & (\top|cnt\(7) & \top|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|Equal0~1_combout\,
	datac => \top|cnt\(7),
	datad => \top|cnt\(5),
	combout => \top|Equal2~0_combout\);

-- Location: LCFF_X22_Y15_N17
\top|cnt239\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|Equal2~0_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt239~regout\);

-- Location: LCCOMB_X23_Y15_N18
\top|add_output~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|add_output~1_combout\ = (\top|state.INIT_KEYIV~regout\ & (\top|cnt79~regout\)) # (!\top|state.INIT_KEYIV~regout\ & ((\top|cnt239~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~regout\,
	datab => \top|cnt79~regout\,
	datad => \top|cnt239~regout\,
	combout => \top|add_output~1_combout\);

-- Location: LCCOMB_X23_Y15_N28
\top|add_output~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|add_output~2_combout\ = (\top|add_output~0_combout\ & ((\top|add_output~1_combout\ & ((\top|state.INIT_KEYIV~regout\))) # (!\top|add_output~1_combout\ & (\top|add_output~regout\)))) # (!\top|add_output~0_combout\ & (((\top|add_output~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|add_output~0_combout\,
	datab => \top|add_output~1_combout\,
	datac => \top|add_output~regout\,
	datad => \top|state.INIT_KEYIV~regout\,
	combout => \top|add_output~2_combout\);

-- Location: LCFF_X23_Y15_N29
\top|add_output\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|add_output~2_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|add_output~regout\);

-- Location: LCCOMB_X22_Y15_N26
\top|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|Equal1~0_combout\ = (!\top|cnt\(6) & (!\top|cnt\(7) & (\top|cnt\(4) & \top|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(6),
	datab => \top|cnt\(7),
	datac => \top|cnt\(4),
	datad => \top|cnt\(5),
	combout => \top|Equal1~0_combout\);

-- Location: LCCOMB_X22_Y15_N24
\top|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|Equal1~1_combout\ = (\top|Equal0~0_combout\ & \top|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|Equal0~0_combout\,
	datad => \top|Equal1~0_combout\,
	combout => \top|Equal1~1_combout\);

-- Location: LCFF_X22_Y15_N25
\top|cnt63\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|Equal1~1_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|cnt63~regout\);

-- Location: LCCOMB_X19_Y15_N22
\top|add_output~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|add_output~0_combout\ = (\top|state.IDLE~regout\ & \CLKEN_I~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \top|state.IDLE~regout\,
	datad => \CLKEN_I~combout\,
	combout => \top|add_output~0_combout\);

-- Location: LCCOMB_X23_Y15_N22
\top|set_injected_iv~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|set_injected_iv~0_combout\ = (\top|set_injected_iv~regout\ & ((\top|state.IDLE~regout\) # ((!\CLKEN_I~combout\) # (!\INIT_I~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.IDLE~regout\,
	datab => \INIT_I~combout\,
	datac => \CLKEN_I~combout\,
	datad => \top|set_injected_iv~regout\,
	combout => \top|set_injected_iv~0_combout\);

-- Location: LCCOMB_X23_Y15_N0
\top|set_injected_iv~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|set_injected_iv~1_combout\ = (\top|set_injected_iv~0_combout\) # ((\top|state.INIT_KEYIV~regout\ & (\top|cnt63~regout\ & \top|add_output~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~regout\,
	datab => \top|cnt63~regout\,
	datac => \top|add_output~0_combout\,
	datad => \top|set_injected_iv~0_combout\,
	combout => \top|set_injected_iv~1_combout\);

-- Location: LCFF_X23_Y15_N1
\top|set_injected_iv\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|set_injected_iv~1_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|set_injected_iv~regout\);

-- Location: LCCOMB_X23_Y12_N4
\top|slow_design:functions0|lfsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr~0_combout\ = \top|slow_design:functions0|lfsr\(38) $ (\top|slow_design:functions0|lfsr\(62) $ (\top|slow_design:functions0|lfsr\(23) $ (\top|slow_design:functions0|lfsr\(51))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|lfsr\(38),
	datab => \top|slow_design:functions0|lfsr\(62),
	datac => \top|slow_design:functions0|lfsr\(23),
	datad => \top|slow_design:functions0|lfsr\(51),
	combout => \top|slow_design:functions0|lfsr~0_combout\);

-- Location: LCCOMB_X23_Y12_N6
\top|slow_design:functions0|lfsr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr~1_combout\ = (!\top|inject_input~regout\ & (\top|slow_design:functions0|lfsr~0_combout\ $ (\top|slow_design:functions0|lfsr\(13) $ (\top|slow_design:functions0|nfsr~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|inject_input~regout\,
	datab => \top|slow_design:functions0|lfsr~0_combout\,
	datac => \top|slow_design:functions0|lfsr\(13),
	datad => \top|slow_design:functions0|nfsr~0_combout\,
	combout => \top|slow_design:functions0|lfsr~1_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IV_I~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IV_I,
	combout => \IV_I~combout\);

-- Location: LCCOMB_X23_Y12_N12
\top|slow_design:functions0|lfsr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr~2_combout\ = (\top|slow_design:functions0|lfsr~1_combout\) # ((\top|inject_input~regout\ & ((\top|set_injected_iv~regout\) # (\IV_I~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|inject_input~regout\,
	datab => \top|set_injected_iv~regout\,
	datac => \top|slow_design:functions0|lfsr~1_combout\,
	datad => \IV_I~combout\,
	combout => \top|slow_design:functions0|lfsr~2_combout\);

-- Location: LCFF_X23_Y12_N13
\top|slow_design:functions0|lfsr[79]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr~2_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(79));

-- Location: LCCOMB_X26_Y12_N30
\top|slow_design:functions0|lfsr[78]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[78]~feeder_combout\ = \top|slow_design:functions0|lfsr\(79)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(79),
	combout => \top|slow_design:functions0|lfsr[78]~feeder_combout\);

-- Location: LCFF_X26_Y12_N31
\top|slow_design:functions0|lfsr[78]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[78]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(78));

-- Location: LCCOMB_X26_Y12_N4
\top|slow_design:functions0|lfsr[77]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[77]~feeder_combout\ = \top|slow_design:functions0|lfsr\(78)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(78),
	combout => \top|slow_design:functions0|lfsr[77]~feeder_combout\);

-- Location: LCFF_X26_Y12_N5
\top|slow_design:functions0|lfsr[77]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[77]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(77));

-- Location: LCFF_X26_Y12_N27
\top|slow_design:functions0|lfsr[76]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(77),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(76));

-- Location: LCCOMB_X26_Y12_N16
\top|slow_design:functions0|lfsr[75]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[75]~feeder_combout\ = \top|slow_design:functions0|lfsr\(76)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(76),
	combout => \top|slow_design:functions0|lfsr[75]~feeder_combout\);

-- Location: LCFF_X26_Y12_N17
\top|slow_design:functions0|lfsr[75]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[75]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(75));

-- Location: LCFF_X26_Y12_N7
\top|slow_design:functions0|lfsr[74]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(75),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(74));

-- Location: LCCOMB_X25_Y13_N10
\top|slow_design:functions0|lfsr[73]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[73]~feeder_combout\ = \top|slow_design:functions0|lfsr\(74)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(74),
	combout => \top|slow_design:functions0|lfsr[73]~feeder_combout\);

-- Location: LCFF_X25_Y13_N11
\top|slow_design:functions0|lfsr[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[73]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(73));

-- Location: LCCOMB_X25_Y13_N8
\top|slow_design:functions0|lfsr[72]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[72]~feeder_combout\ = \top|slow_design:functions0|lfsr\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(73),
	combout => \top|slow_design:functions0|lfsr[72]~feeder_combout\);

-- Location: LCFF_X25_Y13_N9
\top|slow_design:functions0|lfsr[72]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[72]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(72));

-- Location: LCFF_X25_Y13_N15
\top|slow_design:functions0|lfsr[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(72),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(71));

-- Location: LCFF_X25_Y13_N21
\top|slow_design:functions0|lfsr[70]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(71),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(70));

-- Location: LCFF_X25_Y13_N3
\top|slow_design:functions0|lfsr[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(70),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(69));

-- Location: LCCOMB_X25_Y13_N0
\top|slow_design:functions0|lfsr[68]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[68]~feeder_combout\ = \top|slow_design:functions0|lfsr\(69)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(69),
	combout => \top|slow_design:functions0|lfsr[68]~feeder_combout\);

-- Location: LCFF_X25_Y13_N1
\top|slow_design:functions0|lfsr[68]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[68]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(68));

-- Location: LCCOMB_X25_Y13_N6
\top|slow_design:functions0|lfsr[67]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[67]~feeder_combout\ = \top|slow_design:functions0|lfsr\(68)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(68),
	combout => \top|slow_design:functions0|lfsr[67]~feeder_combout\);

-- Location: LCFF_X25_Y13_N7
\top|slow_design:functions0|lfsr[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[67]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(67));

-- Location: LCCOMB_X25_Y13_N12
\top|slow_design:functions0|lfsr[66]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[66]~feeder_combout\ = \top|slow_design:functions0|lfsr\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(67),
	combout => \top|slow_design:functions0|lfsr[66]~feeder_combout\);

-- Location: LCFF_X25_Y13_N13
\top|slow_design:functions0|lfsr[66]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[66]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(66));

-- Location: LCCOMB_X25_Y13_N18
\top|slow_design:functions0|lfsr[65]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[65]~feeder_combout\ = \top|slow_design:functions0|lfsr\(66)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(66),
	combout => \top|slow_design:functions0|lfsr[65]~feeder_combout\);

-- Location: LCFF_X25_Y13_N19
\top|slow_design:functions0|lfsr[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[65]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(65));

-- Location: LCCOMB_X25_Y13_N16
\top|slow_design:functions0|lfsr[64]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[64]~feeder_combout\ = \top|slow_design:functions0|lfsr\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(65),
	combout => \top|slow_design:functions0|lfsr[64]~feeder_combout\);

-- Location: LCFF_X25_Y13_N17
\top|slow_design:functions0|lfsr[64]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[64]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(64));

-- Location: LCFF_X23_Y12_N17
\top|slow_design:functions0|lfsr[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(64),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(63));

-- Location: LCCOMB_X23_Y12_N28
\top|slow_design:functions0|lfsr[62]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[62]~feeder_combout\ = \top|slow_design:functions0|lfsr\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(63),
	combout => \top|slow_design:functions0|lfsr[62]~feeder_combout\);

-- Location: LCFF_X23_Y12_N29
\top|slow_design:functions0|lfsr[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[62]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(62));

-- Location: LCCOMB_X23_Y12_N18
\top|slow_design:functions0|lfsr[61]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[61]~feeder_combout\ = \top|slow_design:functions0|lfsr\(62)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(62),
	combout => \top|slow_design:functions0|lfsr[61]~feeder_combout\);

-- Location: LCFF_X23_Y12_N19
\top|slow_design:functions0|lfsr[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[61]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(61));

-- Location: LCCOMB_X23_Y12_N22
\top|slow_design:functions0|lfsr[60]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[60]~feeder_combout\ = \top|slow_design:functions0|lfsr\(61)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(61),
	combout => \top|slow_design:functions0|lfsr[60]~feeder_combout\);

-- Location: LCFF_X23_Y12_N23
\top|slow_design:functions0|lfsr[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[60]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(60));

-- Location: LCCOMB_X22_Y12_N14
\top|slow_design:functions0|lfsr[59]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[59]~feeder_combout\ = \top|slow_design:functions0|lfsr\(60)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(60),
	combout => \top|slow_design:functions0|lfsr[59]~feeder_combout\);

-- Location: LCFF_X22_Y12_N15
\top|slow_design:functions0|lfsr[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[59]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(59));

-- Location: LCFF_X22_Y12_N21
\top|slow_design:functions0|lfsr[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(59),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(58));

-- Location: LCFF_X22_Y12_N11
\top|slow_design:functions0|lfsr[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(58),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(57));

-- Location: LCCOMB_X22_Y12_N0
\top|slow_design:functions0|lfsr[56]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[56]~feeder_combout\ = \top|slow_design:functions0|lfsr\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(57),
	combout => \top|slow_design:functions0|lfsr[56]~feeder_combout\);

-- Location: LCFF_X22_Y12_N1
\top|slow_design:functions0|lfsr[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[56]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(56));

-- Location: LCCOMB_X22_Y12_N6
\top|slow_design:functions0|lfsr[55]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[55]~feeder_combout\ = \top|slow_design:functions0|lfsr\(56)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(56),
	combout => \top|slow_design:functions0|lfsr[55]~feeder_combout\);

-- Location: LCFF_X22_Y12_N7
\top|slow_design:functions0|lfsr[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[55]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(55));

-- Location: LCCOMB_X22_Y12_N4
\top|slow_design:functions0|lfsr[54]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[54]~feeder_combout\ = \top|slow_design:functions0|lfsr\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(55),
	combout => \top|slow_design:functions0|lfsr[54]~feeder_combout\);

-- Location: LCFF_X22_Y12_N5
\top|slow_design:functions0|lfsr[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[54]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(54));

-- Location: LCFF_X22_Y12_N9
\top|slow_design:functions0|lfsr[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(54),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(53));

-- Location: LCCOMB_X23_Y12_N20
\top|slow_design:functions0|lfsr[52]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[52]~feeder_combout\ = \top|slow_design:functions0|lfsr\(53)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(53),
	combout => \top|slow_design:functions0|lfsr[52]~feeder_combout\);

-- Location: LCFF_X23_Y12_N21
\top|slow_design:functions0|lfsr[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[52]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(52));

-- Location: LCFF_X23_Y12_N11
\top|slow_design:functions0|lfsr[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(52),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(51));

-- Location: LCCOMB_X23_Y12_N14
\top|slow_design:functions0|lfsr[50]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[50]~feeder_combout\ = \top|slow_design:functions0|lfsr\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(51),
	combout => \top|slow_design:functions0|lfsr[50]~feeder_combout\);

-- Location: LCFF_X23_Y12_N15
\top|slow_design:functions0|lfsr[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[50]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(50));

-- Location: LCCOMB_X24_Y12_N26
\top|slow_design:functions0|lfsr[49]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[49]~feeder_combout\ = \top|slow_design:functions0|lfsr\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(50),
	combout => \top|slow_design:functions0|lfsr[49]~feeder_combout\);

-- Location: LCFF_X24_Y12_N27
\top|slow_design:functions0|lfsr[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[49]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(49));

-- Location: LCCOMB_X24_Y12_N10
\top|slow_design:functions0|lfsr[48]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[48]~feeder_combout\ = \top|slow_design:functions0|lfsr\(49)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(49),
	combout => \top|slow_design:functions0|lfsr[48]~feeder_combout\);

-- Location: LCFF_X24_Y12_N11
\top|slow_design:functions0|lfsr[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[48]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(48));

-- Location: LCCOMB_X24_Y12_N18
\top|slow_design:functions0|lfsr[47]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[47]~feeder_combout\ = \top|slow_design:functions0|lfsr\(48)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(48),
	combout => \top|slow_design:functions0|lfsr[47]~feeder_combout\);

-- Location: LCFF_X24_Y12_N19
\top|slow_design:functions0|lfsr[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[47]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(47));

-- Location: LCCOMB_X25_Y12_N12
\top|slow_design:functions0|lfsr[46]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[46]~feeder_combout\ = \top|slow_design:functions0|lfsr\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(47),
	combout => \top|slow_design:functions0|lfsr[46]~feeder_combout\);

-- Location: LCFF_X25_Y12_N13
\top|slow_design:functions0|lfsr[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[46]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(46));

-- Location: LCCOMB_X22_Y13_N14
\top|slow_design:functions0|lfsr[45]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[45]~feeder_combout\ = \top|slow_design:functions0|lfsr\(46)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(46),
	combout => \top|slow_design:functions0|lfsr[45]~feeder_combout\);

-- Location: LCFF_X22_Y13_N15
\top|slow_design:functions0|lfsr[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[45]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(45));

-- Location: LCFF_X22_Y13_N5
\top|slow_design:functions0|lfsr[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(45),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(44));

-- Location: LCFF_X22_Y13_N19
\top|slow_design:functions0|lfsr[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(44),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(43));

-- Location: LCCOMB_X22_Y13_N16
\top|slow_design:functions0|lfsr[42]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[42]~feeder_combout\ = \top|slow_design:functions0|lfsr\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(43),
	combout => \top|slow_design:functions0|lfsr[42]~feeder_combout\);

-- Location: LCFF_X22_Y13_N17
\top|slow_design:functions0|lfsr[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[42]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(42));

-- Location: LCFF_X22_Y13_N23
\top|slow_design:functions0|lfsr[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(42),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(41));

-- Location: LCCOMB_X22_Y13_N20
\top|slow_design:functions0|lfsr[40]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[40]~feeder_combout\ = \top|slow_design:functions0|lfsr\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(41),
	combout => \top|slow_design:functions0|lfsr[40]~feeder_combout\);

-- Location: LCFF_X22_Y13_N21
\top|slow_design:functions0|lfsr[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[40]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(40));

-- Location: LCFF_X22_Y13_N11
\top|slow_design:functions0|lfsr[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(40),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(39));

-- Location: LCCOMB_X23_Y12_N24
\top|slow_design:functions0|lfsr[38]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[38]~feeder_combout\ = \top|slow_design:functions0|lfsr\(39)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(39),
	combout => \top|slow_design:functions0|lfsr[38]~feeder_combout\);

-- Location: LCFF_X23_Y12_N25
\top|slow_design:functions0|lfsr[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[38]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(38));

-- Location: LCFF_X23_Y12_N3
\top|slow_design:functions0|lfsr[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(38),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(37));

-- Location: LCCOMB_X24_Y12_N22
\top|slow_design:functions0|lfsr[36]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[36]~feeder_combout\ = \top|slow_design:functions0|lfsr\(37)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(37),
	combout => \top|slow_design:functions0|lfsr[36]~feeder_combout\);

-- Location: LCFF_X24_Y12_N23
\top|slow_design:functions0|lfsr[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[36]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(36));

-- Location: LCCOMB_X26_Y12_N20
\top|slow_design:functions0|lfsr[35]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[35]~feeder_combout\ = \top|slow_design:functions0|lfsr\(36)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(36),
	combout => \top|slow_design:functions0|lfsr[35]~feeder_combout\);

-- Location: LCFF_X26_Y12_N21
\top|slow_design:functions0|lfsr[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[35]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(35));

-- Location: LCFF_X26_Y12_N11
\top|slow_design:functions0|lfsr[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(35),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(34));

-- Location: LCCOMB_X26_Y12_N8
\top|slow_design:functions0|lfsr[33]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[33]~feeder_combout\ = \top|slow_design:functions0|lfsr\(34)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(34),
	combout => \top|slow_design:functions0|lfsr[33]~feeder_combout\);

-- Location: LCFF_X26_Y12_N9
\top|slow_design:functions0|lfsr[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[33]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(33));

-- Location: LCFF_X26_Y12_N23
\top|slow_design:functions0|lfsr[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(33),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(32));

-- Location: LCCOMB_X26_Y12_N12
\top|slow_design:functions0|lfsr[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[31]~feeder_combout\ = \top|slow_design:functions0|lfsr\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(32),
	combout => \top|slow_design:functions0|lfsr[31]~feeder_combout\);

-- Location: LCFF_X26_Y12_N13
\top|slow_design:functions0|lfsr[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[31]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(31));

-- Location: LCCOMB_X26_Y12_N2
\top|slow_design:functions0|lfsr[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[30]~feeder_combout\ = \top|slow_design:functions0|lfsr\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(31),
	combout => \top|slow_design:functions0|lfsr[30]~feeder_combout\);

-- Location: LCFF_X26_Y12_N3
\top|slow_design:functions0|lfsr[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[30]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(30));

-- Location: LCCOMB_X26_Y12_N0
\top|slow_design:functions0|lfsr[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[29]~feeder_combout\ = \top|slow_design:functions0|lfsr\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(30),
	combout => \top|slow_design:functions0|lfsr[29]~feeder_combout\);

-- Location: LCFF_X26_Y12_N1
\top|slow_design:functions0|lfsr[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[29]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(29));

-- Location: LCCOMB_X26_Y12_N14
\top|slow_design:functions0|lfsr[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[28]~feeder_combout\ = \top|slow_design:functions0|lfsr\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(29),
	combout => \top|slow_design:functions0|lfsr[28]~feeder_combout\);

-- Location: LCFF_X26_Y12_N15
\top|slow_design:functions0|lfsr[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[28]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(28));

-- Location: LCFF_X26_Y12_N29
\top|slow_design:functions0|lfsr[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(28),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(27));

-- Location: LCCOMB_X26_Y12_N18
\top|slow_design:functions0|lfsr[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[26]~feeder_combout\ = \top|slow_design:functions0|lfsr\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(27),
	combout => \top|slow_design:functions0|lfsr[26]~feeder_combout\);

-- Location: LCFF_X26_Y12_N19
\top|slow_design:functions0|lfsr[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[26]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(26));

-- Location: LCCOMB_X25_Y12_N28
\top|slow_design:functions0|lfsr[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[25]~feeder_combout\ = \top|slow_design:functions0|lfsr\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(26),
	combout => \top|slow_design:functions0|lfsr[25]~feeder_combout\);

-- Location: LCFF_X25_Y12_N29
\top|slow_design:functions0|lfsr[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[25]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(25));

-- Location: LCFF_X25_Y14_N19
\top|slow_design:functions0|lfsr[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(25),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(24));

-- Location: LCFF_X23_Y12_N5
\top|slow_design:functions0|lfsr[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(24),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(23));

-- Location: LCFF_X23_Y12_N1
\top|slow_design:functions0|lfsr[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(23),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(22));

-- Location: LCCOMB_X23_Y13_N30
\top|slow_design:functions0|lfsr[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[21]~feeder_combout\ = \top|slow_design:functions0|lfsr\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(22),
	combout => \top|slow_design:functions0|lfsr[21]~feeder_combout\);

-- Location: LCFF_X23_Y13_N31
\top|slow_design:functions0|lfsr[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[21]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(21));

-- Location: LCCOMB_X23_Y13_N28
\top|slow_design:functions0|lfsr[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[20]~feeder_combout\ = \top|slow_design:functions0|lfsr\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(21),
	combout => \top|slow_design:functions0|lfsr[20]~feeder_combout\);

-- Location: LCFF_X23_Y13_N29
\top|slow_design:functions0|lfsr[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[20]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(20));

-- Location: LCCOMB_X23_Y13_N26
\top|slow_design:functions0|lfsr[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[19]~feeder_combout\ = \top|slow_design:functions0|lfsr\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(20),
	combout => \top|slow_design:functions0|lfsr[19]~feeder_combout\);

-- Location: LCFF_X23_Y13_N27
\top|slow_design:functions0|lfsr[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[19]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(19));

-- Location: LCCOMB_X23_Y13_N8
\top|slow_design:functions0|lfsr[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[18]~feeder_combout\ = \top|slow_design:functions0|lfsr\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(19),
	combout => \top|slow_design:functions0|lfsr[18]~feeder_combout\);

-- Location: LCFF_X23_Y13_N9
\top|slow_design:functions0|lfsr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[18]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(18));

-- Location: LCFF_X23_Y13_N7
\top|slow_design:functions0|lfsr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(18),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(17));

-- Location: LCCOMB_X23_Y13_N4
\top|slow_design:functions0|lfsr[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[16]~feeder_combout\ = \top|slow_design:functions0|lfsr\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(17),
	combout => \top|slow_design:functions0|lfsr[16]~feeder_combout\);

-- Location: LCFF_X23_Y13_N5
\top|slow_design:functions0|lfsr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[16]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(16));

-- Location: LCFF_X23_Y13_N11
\top|slow_design:functions0|lfsr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(16),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(15));

-- Location: LCCOMB_X23_Y12_N8
\top|slow_design:functions0|lfsr[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[14]~feeder_combout\ = \top|slow_design:functions0|lfsr\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(15),
	combout => \top|slow_design:functions0|lfsr[14]~feeder_combout\);

-- Location: LCFF_X23_Y12_N9
\top|slow_design:functions0|lfsr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[14]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(14));

-- Location: LCFF_X23_Y12_N7
\top|slow_design:functions0|lfsr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(14),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(13));

-- Location: LCCOMB_X23_Y12_N26
\top|slow_design:functions0|lfsr[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[12]~feeder_combout\ = \top|slow_design:functions0|lfsr\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(13),
	combout => \top|slow_design:functions0|lfsr[12]~feeder_combout\);

-- Location: LCFF_X23_Y12_N27
\top|slow_design:functions0|lfsr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[12]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(12));

-- Location: LCCOMB_X23_Y12_N30
\top|slow_design:functions0|lfsr[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[11]~feeder_combout\ = \top|slow_design:functions0|lfsr\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(12),
	combout => \top|slow_design:functions0|lfsr[11]~feeder_combout\);

-- Location: LCFF_X23_Y12_N31
\top|slow_design:functions0|lfsr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[11]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(11));

-- Location: LCCOMB_X22_Y12_N18
\top|slow_design:functions0|lfsr[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[10]~feeder_combout\ = \top|slow_design:functions0|lfsr\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(11),
	combout => \top|slow_design:functions0|lfsr[10]~feeder_combout\);

-- Location: LCFF_X22_Y12_N19
\top|slow_design:functions0|lfsr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[10]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(10));

-- Location: LCCOMB_X22_Y12_N22
\top|slow_design:functions0|lfsr[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[9]~feeder_combout\ = \top|slow_design:functions0|lfsr\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(10),
	combout => \top|slow_design:functions0|lfsr[9]~feeder_combout\);

-- Location: LCFF_X22_Y12_N23
\top|slow_design:functions0|lfsr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[9]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(9));

-- Location: LCCOMB_X22_Y12_N28
\top|slow_design:functions0|lfsr[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[8]~feeder_combout\ = \top|slow_design:functions0|lfsr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(9),
	combout => \top|slow_design:functions0|lfsr[8]~feeder_combout\);

-- Location: LCFF_X22_Y12_N29
\top|slow_design:functions0|lfsr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[8]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(8));

-- Location: LCCOMB_X22_Y12_N26
\top|slow_design:functions0|lfsr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[7]~feeder_combout\ = \top|slow_design:functions0|lfsr\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(8),
	combout => \top|slow_design:functions0|lfsr[7]~feeder_combout\);

-- Location: LCFF_X22_Y12_N27
\top|slow_design:functions0|lfsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[7]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(7));

-- Location: LCCOMB_X22_Y12_N30
\top|slow_design:functions0|lfsr[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[6]~feeder_combout\ = \top|slow_design:functions0|lfsr\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(7),
	combout => \top|slow_design:functions0|lfsr[6]~feeder_combout\);

-- Location: LCFF_X22_Y12_N31
\top|slow_design:functions0|lfsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[6]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(6));

-- Location: LCCOMB_X22_Y12_N2
\top|slow_design:functions0|lfsr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[5]~feeder_combout\ = \top|slow_design:functions0|lfsr\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(6),
	combout => \top|slow_design:functions0|lfsr[5]~feeder_combout\);

-- Location: LCFF_X22_Y12_N3
\top|slow_design:functions0|lfsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[5]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(5));

-- Location: LCCOMB_X22_Y12_N16
\top|slow_design:functions0|lfsr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[4]~feeder_combout\ = \top|slow_design:functions0|lfsr\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(5),
	combout => \top|slow_design:functions0|lfsr[4]~feeder_combout\);

-- Location: LCFF_X22_Y12_N17
\top|slow_design:functions0|lfsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[4]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(4));

-- Location: LCFF_X25_Y12_N31
\top|slow_design:functions0|lfsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(4),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(3));

-- Location: LCFF_X25_Y14_N29
\top|slow_design:functions0|lfsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(3),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(2));

-- Location: LCCOMB_X25_Y14_N8
\top|slow_design:functions0|lfsr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|lfsr[1]~feeder_combout\ = \top|slow_design:functions0|lfsr\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|lfsr\(2),
	combout => \top|slow_design:functions0|lfsr[1]~feeder_combout\);

-- Location: LCFF_X25_Y14_N9
\top|slow_design:functions0|lfsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|lfsr[1]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(1));

-- Location: LCFF_X25_Y12_N19
\top|slow_design:functions0|lfsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|lfsr\(1),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|lfsr\(0));

-- Location: LCCOMB_X25_Y12_N18
\top|slow_design:functions0|nfsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~0_combout\ = \top|slow_design:functions0|lfsr\(0) $ (((\top|add_output~regout\ & \top|slow_design:functions0|H_O~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|add_output~regout\,
	datac => \top|slow_design:functions0|lfsr\(0),
	datad => \top|slow_design:functions0|H_O~4_combout\,
	combout => \top|slow_design:functions0|nfsr~0_combout\);

-- Location: LCCOMB_X24_Y13_N24
\top|slow_design:functions0|nfsr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~1_combout\ = (\top|slow_design:functions0|nfsr\(45) & \top|slow_design:functions0|nfsr\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(45),
	datad => \top|slow_design:functions0|nfsr\(28),
	combout => \top|slow_design:functions0|nfsr~1_combout\);

-- Location: LCCOMB_X24_Y13_N18
\top|slow_design:functions0|nfsr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~3_combout\ = (\top|slow_design:functions0|nfsr\(21) & (\top|slow_design:functions0|nfsr\(9) & (\top|slow_design:functions0|nfsr\(28) & \top|slow_design:functions0|nfsr\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(21),
	datab => \top|slow_design:functions0|nfsr\(9),
	datac => \top|slow_design:functions0|nfsr\(28),
	datad => \top|slow_design:functions0|nfsr\(33),
	combout => \top|slow_design:functions0|nfsr~3_combout\);

-- Location: LCCOMB_X24_Y13_N4
\top|slow_design:functions0|nfsr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~5_combout\ = (\top|slow_design:functions0|nfsr~4_combout\ & (\top|slow_design:functions0|nfsr\(63) $ (((\top|slow_design:functions0|nfsr~3_combout\ & \top|slow_design:functions0|nfsr\(15)))))) # 
-- (!\top|slow_design:functions0|nfsr~4_combout\ & (\top|slow_design:functions0|nfsr~3_combout\ & (\top|slow_design:functions0|nfsr\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr~4_combout\,
	datab => \top|slow_design:functions0|nfsr~3_combout\,
	datac => \top|slow_design:functions0|nfsr\(15),
	datad => \top|slow_design:functions0|nfsr\(63),
	combout => \top|slow_design:functions0|nfsr~5_combout\);

-- Location: LCCOMB_X24_Y13_N14
\top|slow_design:functions0|nfsr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~6_combout\ = \top|slow_design:functions0|nfsr~5_combout\ $ (((\top|slow_design:functions0|nfsr\(63) & (\top|slow_design:functions0|nfsr\(9) & \top|slow_design:functions0|nfsr~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(63),
	datab => \top|slow_design:functions0|nfsr\(9),
	datac => \top|slow_design:functions0|nfsr~1_combout\,
	datad => \top|slow_design:functions0|nfsr~5_combout\,
	combout => \top|slow_design:functions0|nfsr~6_combout\);

-- Location: LCCOMB_X24_Y13_N8
\top|slow_design:functions0|nfsr~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~7_combout\ = \top|slow_design:functions0|nfsr~6_combout\ $ (((!\top|slow_design:functions0|nfsr~2_combout\ & (\top|slow_design:functions0|nfsr\(33) & \top|slow_design:functions0|nfsr\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr~2_combout\,
	datab => \top|slow_design:functions0|nfsr\(33),
	datac => \top|slow_design:functions0|nfsr~6_combout\,
	datad => \top|slow_design:functions0|nfsr\(37),
	combout => \top|slow_design:functions0|nfsr~7_combout\);

-- Location: LCCOMB_X24_Y13_N2
\top|slow_design:functions0|nfsr~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~10_combout\ = (\top|slow_design:functions0|nfsr\(60) & (((\top|slow_design:functions0|nfsr\(21) & \top|slow_design:functions0|nfsr\(15))) # (!\top|slow_design:functions0|nfsr\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(21),
	datab => \top|slow_design:functions0|nfsr\(60),
	datac => \top|slow_design:functions0|nfsr\(15),
	datad => \top|slow_design:functions0|nfsr\(63),
	combout => \top|slow_design:functions0|nfsr~10_combout\);

-- Location: LCCOMB_X24_Y13_N26
\top|slow_design:functions0|nfsr~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~11_combout\ = \top|slow_design:functions0|nfsr~9_combout\ $ (\top|slow_design:functions0|nfsr~10_combout\ $ (((\top|slow_design:functions0|nfsr\(15) & \top|slow_design:functions0|nfsr\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr~9_combout\,
	datab => \top|slow_design:functions0|nfsr\(15),
	datac => \top|slow_design:functions0|nfsr\(9),
	datad => \top|slow_design:functions0|nfsr~10_combout\,
	combout => \top|slow_design:functions0|nfsr~11_combout\);

-- Location: LCCOMB_X24_Y13_N22
\top|slow_design:functions0|nfsr~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~14_combout\ = \top|slow_design:functions0|nfsr~13_combout\ $ (\top|slow_design:functions0|nfsr~0_combout\ $ (\top|slow_design:functions0|nfsr~7_combout\ $ (\top|slow_design:functions0|nfsr~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr~13_combout\,
	datab => \top|slow_design:functions0|nfsr~0_combout\,
	datac => \top|slow_design:functions0|nfsr~7_combout\,
	datad => \top|slow_design:functions0|nfsr~11_combout\,
	combout => \top|slow_design:functions0|nfsr~14_combout\);

-- Location: LCCOMB_X26_Y13_N30
\top|slow_design:functions0|nfsr~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr~15_combout\ = (\top|inject_input~regout\ & (\KEY_I~combout\)) # (!\top|inject_input~regout\ & ((\top|slow_design:functions0|nfsr~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_I~combout\,
	datac => \top|inject_input~regout\,
	datad => \top|slow_design:functions0|nfsr~14_combout\,
	combout => \top|slow_design:functions0|nfsr~15_combout\);

-- Location: LCFF_X26_Y13_N31
\top|slow_design:functions0|nfsr[79]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr~15_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(79));

-- Location: LCCOMB_X26_Y13_N4
\top|slow_design:functions0|nfsr[78]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[78]~feeder_combout\ = \top|slow_design:functions0|nfsr\(79)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(79),
	combout => \top|slow_design:functions0|nfsr[78]~feeder_combout\);

-- Location: LCFF_X26_Y13_N5
\top|slow_design:functions0|nfsr[78]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[78]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(78));

-- Location: LCFF_X26_Y13_N27
\top|slow_design:functions0|nfsr[77]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(78),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(77));

-- Location: LCCOMB_X26_Y13_N24
\top|slow_design:functions0|nfsr[76]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[76]~feeder_combout\ = \top|slow_design:functions0|nfsr\(77)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(77),
	combout => \top|slow_design:functions0|nfsr[76]~feeder_combout\);

-- Location: LCFF_X26_Y13_N25
\top|slow_design:functions0|nfsr[76]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[76]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(76));

-- Location: LCFF_X26_Y13_N23
\top|slow_design:functions0|nfsr[75]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(76),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(75));

-- Location: LCCOMB_X26_Y13_N20
\top|slow_design:functions0|nfsr[74]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[74]~feeder_combout\ = \top|slow_design:functions0|nfsr\(75)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(75),
	combout => \top|slow_design:functions0|nfsr[74]~feeder_combout\);

-- Location: LCFF_X26_Y13_N21
\top|slow_design:functions0|nfsr[74]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[74]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(74));

-- Location: LCFF_X26_Y13_N11
\top|slow_design:functions0|nfsr[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(74),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(73));

-- Location: LCCOMB_X26_Y13_N8
\top|slow_design:functions0|nfsr[72]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[72]~feeder_combout\ = \top|slow_design:functions0|nfsr\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(73),
	combout => \top|slow_design:functions0|nfsr[72]~feeder_combout\);

-- Location: LCFF_X26_Y13_N9
\top|slow_design:functions0|nfsr[72]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[72]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(72));

-- Location: LCFF_X26_Y13_N15
\top|slow_design:functions0|nfsr[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(72),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(71));

-- Location: LCFF_X26_Y13_N13
\top|slow_design:functions0|nfsr[70]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(71),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(70));

-- Location: LCCOMB_X26_Y13_N2
\top|slow_design:functions0|nfsr[69]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[69]~feeder_combout\ = \top|slow_design:functions0|nfsr\(70)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(70),
	combout => \top|slow_design:functions0|nfsr[69]~feeder_combout\);

-- Location: LCFF_X26_Y13_N3
\top|slow_design:functions0|nfsr[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[69]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(69));

-- Location: LCCOMB_X26_Y13_N0
\top|slow_design:functions0|nfsr[68]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[68]~feeder_combout\ = \top|slow_design:functions0|nfsr\(69)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(69),
	combout => \top|slow_design:functions0|nfsr[68]~feeder_combout\);

-- Location: LCFF_X26_Y13_N1
\top|slow_design:functions0|nfsr[68]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[68]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(68));

-- Location: LCCOMB_X26_Y13_N6
\top|slow_design:functions0|nfsr[67]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[67]~feeder_combout\ = \top|slow_design:functions0|nfsr\(68)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(68),
	combout => \top|slow_design:functions0|nfsr[67]~feeder_combout\);

-- Location: LCFF_X26_Y13_N7
\top|slow_design:functions0|nfsr[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[67]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(67));

-- Location: LCCOMB_X26_Y13_N28
\top|slow_design:functions0|nfsr[66]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[66]~feeder_combout\ = \top|slow_design:functions0|nfsr\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(67),
	combout => \top|slow_design:functions0|nfsr[66]~feeder_combout\);

-- Location: LCFF_X26_Y13_N29
\top|slow_design:functions0|nfsr[66]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[66]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(66));

-- Location: LCCOMB_X26_Y13_N18
\top|slow_design:functions0|nfsr[65]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[65]~feeder_combout\ = \top|slow_design:functions0|nfsr\(66)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(66),
	combout => \top|slow_design:functions0|nfsr[65]~feeder_combout\);

-- Location: LCFF_X26_Y13_N19
\top|slow_design:functions0|nfsr[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[65]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(65));

-- Location: LCCOMB_X26_Y13_N16
\top|slow_design:functions0|nfsr[64]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[64]~feeder_combout\ = \top|slow_design:functions0|nfsr\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(65),
	combout => \top|slow_design:functions0|nfsr[64]~feeder_combout\);

-- Location: LCFF_X26_Y13_N17
\top|slow_design:functions0|nfsr[64]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[64]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(64));

-- Location: LCFF_X26_Y12_N25
\top|slow_design:functions0|nfsr[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(64),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(63));

-- Location: LCFF_X24_Y13_N7
\top|slow_design:functions0|nfsr[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(63),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(62));

-- Location: LCFF_X24_Y13_N25
\top|slow_design:functions0|nfsr[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(62),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(61));

-- Location: LCFF_X24_Y13_N21
\top|slow_design:functions0|nfsr[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(61),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(60));

-- Location: LCCOMB_X24_Y12_N30
\top|slow_design:functions0|nfsr[59]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[59]~feeder_combout\ = \top|slow_design:functions0|nfsr\(60)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(60),
	combout => \top|slow_design:functions0|nfsr[59]~feeder_combout\);

-- Location: LCFF_X24_Y12_N31
\top|slow_design:functions0|nfsr[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[59]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(59));

-- Location: LCCOMB_X24_Y12_N6
\top|slow_design:functions0|nfsr[58]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[58]~feeder_combout\ = \top|slow_design:functions0|nfsr\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(59),
	combout => \top|slow_design:functions0|nfsr[58]~feeder_combout\);

-- Location: LCFF_X24_Y12_N7
\top|slow_design:functions0|nfsr[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[58]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(58));

-- Location: LCCOMB_X24_Y12_N2
\top|slow_design:functions0|nfsr[57]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[57]~feeder_combout\ = \top|slow_design:functions0|nfsr\(58)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(58),
	combout => \top|slow_design:functions0|nfsr[57]~feeder_combout\);

-- Location: LCFF_X24_Y12_N3
\top|slow_design:functions0|nfsr[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[57]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(57));

-- Location: LCCOMB_X25_Y12_N14
\top|slow_design:functions0|nfsr[56]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[56]~feeder_combout\ = \top|slow_design:functions0|nfsr\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(57),
	combout => \top|slow_design:functions0|nfsr[56]~feeder_combout\);

-- Location: LCFF_X25_Y12_N15
\top|slow_design:functions0|nfsr[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[56]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(56));

-- Location: LCFF_X25_Y12_N21
\top|slow_design:functions0|nfsr[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(56),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(55));

-- Location: LCCOMB_X22_Y13_N8
\top|slow_design:functions0|nfsr[54]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[54]~feeder_combout\ = \top|slow_design:functions0|nfsr\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(55),
	combout => \top|slow_design:functions0|nfsr[54]~feeder_combout\);

-- Location: LCFF_X22_Y13_N9
\top|slow_design:functions0|nfsr[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[54]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(54));

-- Location: LCFF_X22_Y13_N3
\top|slow_design:functions0|nfsr[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(54),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(53));

-- Location: LCFF_X24_Y13_N13
\top|slow_design:functions0|nfsr[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(53),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(52));

-- Location: LCCOMB_X23_Y13_N24
\top|slow_design:functions0|nfsr[51]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[51]~feeder_combout\ = \top|slow_design:functions0|nfsr\(52)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(52),
	combout => \top|slow_design:functions0|nfsr[51]~feeder_combout\);

-- Location: LCFF_X23_Y13_N25
\top|slow_design:functions0|nfsr[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[51]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(51));

-- Location: LCFF_X23_Y13_N13
\top|slow_design:functions0|nfsr[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(51),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(50));

-- Location: LCCOMB_X23_Y13_N16
\top|slow_design:functions0|nfsr[49]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[49]~feeder_combout\ = \top|slow_design:functions0|nfsr\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(50),
	combout => \top|slow_design:functions0|nfsr[49]~feeder_combout\);

-- Location: LCFF_X23_Y13_N17
\top|slow_design:functions0|nfsr[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[49]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(49));

-- Location: LCFF_X23_Y13_N21
\top|slow_design:functions0|nfsr[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(49),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(48));

-- Location: LCCOMB_X22_Y12_N24
\top|slow_design:functions0|nfsr[47]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[47]~feeder_combout\ = \top|slow_design:functions0|nfsr\(48)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(48),
	combout => \top|slow_design:functions0|nfsr[47]~feeder_combout\);

-- Location: LCFF_X22_Y12_N25
\top|slow_design:functions0|nfsr[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[47]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(47));

-- Location: LCFF_X22_Y12_N13
\top|slow_design:functions0|nfsr[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(47),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(46));

-- Location: LCCOMB_X24_Y13_N16
\top|slow_design:functions0|nfsr[45]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[45]~feeder_combout\ = \top|slow_design:functions0|nfsr\(46)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(46),
	combout => \top|slow_design:functions0|nfsr[45]~feeder_combout\);

-- Location: LCFF_X24_Y13_N17
\top|slow_design:functions0|nfsr[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[45]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(45));

-- Location: LCFF_X24_Y12_N29
\top|slow_design:functions0|nfsr[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(45),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(44));

-- Location: LCCOMB_X25_Y12_N8
\top|slow_design:functions0|nfsr[43]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[43]~feeder_combout\ = \top|slow_design:functions0|nfsr\(44)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(44),
	combout => \top|slow_design:functions0|nfsr[43]~feeder_combout\);

-- Location: LCFF_X25_Y12_N9
\top|slow_design:functions0|nfsr[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[43]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(43));

-- Location: LCFF_X25_Y12_N1
\top|slow_design:functions0|nfsr[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(43),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(42));

-- Location: LCCOMB_X22_Y13_N12
\top|slow_design:functions0|nfsr[41]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[41]~feeder_combout\ = \top|slow_design:functions0|nfsr\(42)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(42),
	combout => \top|slow_design:functions0|nfsr[41]~feeder_combout\);

-- Location: LCFF_X22_Y13_N13
\top|slow_design:functions0|nfsr[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[41]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(41));

-- Location: LCCOMB_X22_Y13_N6
\top|slow_design:functions0|nfsr[40]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[40]~feeder_combout\ = \top|slow_design:functions0|nfsr\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(41),
	combout => \top|slow_design:functions0|nfsr[40]~feeder_combout\);

-- Location: LCFF_X22_Y13_N7
\top|slow_design:functions0|nfsr[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[40]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(40));

-- Location: LCCOMB_X22_Y13_N26
\top|slow_design:functions0|nfsr[39]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[39]~feeder_combout\ = \top|slow_design:functions0|nfsr\(40)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(40),
	combout => \top|slow_design:functions0|nfsr[39]~feeder_combout\);

-- Location: LCFF_X22_Y13_N27
\top|slow_design:functions0|nfsr[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[39]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(39));

-- Location: LCCOMB_X22_Y13_N24
\top|slow_design:functions0|nfsr[38]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[38]~feeder_combout\ = \top|slow_design:functions0|nfsr\(39)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(39),
	combout => \top|slow_design:functions0|nfsr[38]~feeder_combout\);

-- Location: LCFF_X22_Y13_N25
\top|slow_design:functions0|nfsr[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[38]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(38));

-- Location: LCFF_X24_Y13_N31
\top|slow_design:functions0|nfsr[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(38),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(37));

-- Location: LCCOMB_X23_Y13_N22
\top|slow_design:functions0|nfsr[36]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[36]~feeder_combout\ = \top|slow_design:functions0|nfsr\(37)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(37),
	combout => \top|slow_design:functions0|nfsr[36]~feeder_combout\);

-- Location: LCFF_X23_Y13_N23
\top|slow_design:functions0|nfsr[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[36]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(36));

-- Location: LCCOMB_X23_Y13_N18
\top|slow_design:functions0|nfsr[35]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[35]~feeder_combout\ = \top|slow_design:functions0|nfsr\(36)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(36),
	combout => \top|slow_design:functions0|nfsr[35]~feeder_combout\);

-- Location: LCFF_X23_Y13_N19
\top|slow_design:functions0|nfsr[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[35]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(35));

-- Location: LCCOMB_X23_Y13_N0
\top|slow_design:functions0|nfsr[34]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[34]~feeder_combout\ = \top|slow_design:functions0|nfsr\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(35),
	combout => \top|slow_design:functions0|nfsr[34]~feeder_combout\);

-- Location: LCFF_X23_Y13_N1
\top|slow_design:functions0|nfsr[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[34]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(34));

-- Location: LCFF_X24_Y13_N1
\top|slow_design:functions0|nfsr[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(34),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(33));

-- Location: LCFF_X24_Y12_N15
\top|slow_design:functions0|nfsr[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(33),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(32));

-- Location: LCCOMB_X25_Y12_N16
\top|slow_design:functions0|nfsr[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[31]~feeder_combout\ = \top|slow_design:functions0|nfsr\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(32),
	combout => \top|slow_design:functions0|nfsr[31]~feeder_combout\);

-- Location: LCFF_X25_Y12_N17
\top|slow_design:functions0|nfsr[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[31]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(31));

-- Location: LCFF_X25_Y12_N25
\top|slow_design:functions0|nfsr[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(31),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(30));

-- Location: LCFF_X25_Y14_N23
\top|slow_design:functions0|nfsr[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(30),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(29));

-- Location: LCFF_X24_Y13_N19
\top|slow_design:functions0|nfsr[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(29),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(28));

-- Location: LCCOMB_X25_Y13_N30
\top|slow_design:functions0|nfsr[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[27]~feeder_combout\ = \top|slow_design:functions0|nfsr\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(28),
	combout => \top|slow_design:functions0|nfsr[27]~feeder_combout\);

-- Location: LCFF_X25_Y13_N31
\top|slow_design:functions0|nfsr[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[27]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(27));

-- Location: LCCOMB_X25_Y13_N28
\top|slow_design:functions0|nfsr[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[26]~feeder_combout\ = \top|slow_design:functions0|nfsr\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(27),
	combout => \top|slow_design:functions0|nfsr[26]~feeder_combout\);

-- Location: LCFF_X25_Y13_N29
\top|slow_design:functions0|nfsr[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[26]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(26));

-- Location: LCCOMB_X25_Y13_N26
\top|slow_design:functions0|nfsr[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[25]~feeder_combout\ = \top|slow_design:functions0|nfsr\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(26),
	combout => \top|slow_design:functions0|nfsr[25]~feeder_combout\);

-- Location: LCFF_X25_Y13_N27
\top|slow_design:functions0|nfsr[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[25]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(25));

-- Location: LCCOMB_X25_Y13_N24
\top|slow_design:functions0|nfsr[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[24]~feeder_combout\ = \top|slow_design:functions0|nfsr\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(25),
	combout => \top|slow_design:functions0|nfsr[24]~feeder_combout\);

-- Location: LCFF_X25_Y13_N25
\top|slow_design:functions0|nfsr[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[24]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(24));

-- Location: LCFF_X25_Y13_N23
\top|slow_design:functions0|nfsr[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(24),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(23));

-- Location: LCCOMB_X25_Y13_N4
\top|slow_design:functions0|nfsr[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[22]~feeder_combout\ = \top|slow_design:functions0|nfsr\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(23),
	combout => \top|slow_design:functions0|nfsr[22]~feeder_combout\);

-- Location: LCFF_X25_Y13_N5
\top|slow_design:functions0|nfsr[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[22]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(22));

-- Location: LCCOMB_X24_Y13_N10
\top|slow_design:functions0|nfsr[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[21]~feeder_combout\ = \top|slow_design:functions0|nfsr\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(22),
	combout => \top|slow_design:functions0|nfsr[21]~feeder_combout\);

-- Location: LCFF_X24_Y13_N11
\top|slow_design:functions0|nfsr[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[21]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(21));

-- Location: LCCOMB_X22_Y13_N30
\top|slow_design:functions0|nfsr[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[20]~feeder_combout\ = \top|slow_design:functions0|nfsr\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(21),
	combout => \top|slow_design:functions0|nfsr[20]~feeder_combout\);

-- Location: LCFF_X22_Y13_N31
\top|slow_design:functions0|nfsr[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[20]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(20));

-- Location: LCCOMB_X22_Y13_N0
\top|slow_design:functions0|nfsr[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[19]~feeder_combout\ = \top|slow_design:functions0|nfsr\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(20),
	combout => \top|slow_design:functions0|nfsr[19]~feeder_combout\);

-- Location: LCFF_X22_Y13_N1
\top|slow_design:functions0|nfsr[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[19]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(19));

-- Location: LCCOMB_X22_Y13_N28
\top|slow_design:functions0|nfsr[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[18]~feeder_combout\ = \top|slow_design:functions0|nfsr\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(19),
	combout => \top|slow_design:functions0|nfsr[18]~feeder_combout\);

-- Location: LCFF_X22_Y13_N29
\top|slow_design:functions0|nfsr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[18]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(18));

-- Location: LCCOMB_X23_Y13_N14
\top|slow_design:functions0|nfsr[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[17]~feeder_combout\ = \top|slow_design:functions0|nfsr\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(18),
	combout => \top|slow_design:functions0|nfsr[17]~feeder_combout\);

-- Location: LCFF_X23_Y13_N15
\top|slow_design:functions0|nfsr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[17]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(17));

-- Location: LCFF_X23_Y13_N3
\top|slow_design:functions0|nfsr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(17),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(16));

-- Location: LCFF_X24_Y13_N5
\top|slow_design:functions0|nfsr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(16),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(15));

-- Location: LCFF_X24_Y13_N3
\top|slow_design:functions0|nfsr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(15),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(14));

-- Location: LCCOMB_X24_Y12_N0
\top|slow_design:functions0|nfsr[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[13]~feeder_combout\ = \top|slow_design:functions0|nfsr\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(14),
	combout => \top|slow_design:functions0|nfsr[13]~feeder_combout\);

-- Location: LCFF_X24_Y12_N1
\top|slow_design:functions0|nfsr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[13]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(13));

-- Location: LCCOMB_X24_Y12_N24
\top|slow_design:functions0|nfsr[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[12]~feeder_combout\ = \top|slow_design:functions0|nfsr\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(13),
	combout => \top|slow_design:functions0|nfsr[12]~feeder_combout\);

-- Location: LCFF_X24_Y12_N25
\top|slow_design:functions0|nfsr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[12]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(12));

-- Location: LCFF_X24_Y12_N9
\top|slow_design:functions0|nfsr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(12),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(11));

-- Location: LCCOMB_X25_Y12_N2
\top|slow_design:functions0|nfsr[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[10]~feeder_combout\ = \top|slow_design:functions0|nfsr\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(11),
	combout => \top|slow_design:functions0|nfsr[10]~feeder_combout\);

-- Location: LCFF_X25_Y12_N3
\top|slow_design:functions0|nfsr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[10]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(10));

-- Location: LCFF_X24_Y13_N27
\top|slow_design:functions0|nfsr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(10),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(9));

-- Location: LCCOMB_X24_Y12_N4
\top|slow_design:functions0|nfsr[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[8]~feeder_combout\ = \top|slow_design:functions0|nfsr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(9),
	combout => \top|slow_design:functions0|nfsr[8]~feeder_combout\);

-- Location: LCFF_X24_Y12_N5
\top|slow_design:functions0|nfsr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[8]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(8));

-- Location: LCFF_X24_Y12_N21
\top|slow_design:functions0|nfsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(8),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(7));

-- Location: LCFF_X24_Y12_N13
\top|slow_design:functions0|nfsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(7),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(6));

-- Location: LCCOMB_X24_Y12_N16
\top|slow_design:functions0|nfsr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[5]~feeder_combout\ = \top|slow_design:functions0|nfsr\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(6),
	combout => \top|slow_design:functions0|nfsr[5]~feeder_combout\);

-- Location: LCFF_X24_Y12_N17
\top|slow_design:functions0|nfsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[5]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(5));

-- Location: LCCOMB_X25_Y12_N4
\top|slow_design:functions0|nfsr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|nfsr[4]~feeder_combout\ = \top|slow_design:functions0|nfsr\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|slow_design:functions0|nfsr\(5),
	combout => \top|slow_design:functions0|nfsr[4]~feeder_combout\);

-- Location: LCFF_X25_Y12_N5
\top|slow_design:functions0|nfsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|nfsr[4]~feeder_combout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(4));

-- Location: LCFF_X25_Y12_N23
\top|slow_design:functions0|nfsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(4),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(3));

-- Location: LCFF_X25_Y12_N27
\top|slow_design:functions0|nfsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|slow_design:functions0|nfsr\(3),
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|slow_design:functions0|nfsr\(2));

-- Location: LCCOMB_X25_Y12_N0
\top|slow_design:functions0|H_O~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|H_O~0_combout\ = \top|slow_design:functions0|nfsr\(31) $ (\top|slow_design:functions0|nfsr\(56) $ (\top|slow_design:functions0|nfsr\(43) $ (\top|slow_design:functions0|nfsr\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(31),
	datab => \top|slow_design:functions0|nfsr\(56),
	datac => \top|slow_design:functions0|nfsr\(43),
	datad => \top|slow_design:functions0|nfsr\(10),
	combout => \top|slow_design:functions0|H_O~0_combout\);

-- Location: LCCOMB_X25_Y12_N22
\top|slow_design:functions0|H_O~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|H_O~1_combout\ = \top|slow_design:functions0|nfsr\(1) $ (\top|slow_design:functions0|nfsr\(2) $ (\top|slow_design:functions0|nfsr\(4) $ (\top|slow_design:functions0|H_O~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|nfsr\(1),
	datab => \top|slow_design:functions0|nfsr\(2),
	datac => \top|slow_design:functions0|nfsr\(4),
	datad => \top|slow_design:functions0|H_O~0_combout\,
	combout => \top|slow_design:functions0|H_O~1_combout\);

-- Location: LCCOMB_X25_Y12_N30
\top|slow_design:functions0|H_O~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|H_O~2_combout\ = (\top|slow_design:functions0|lfsr\(64) & ((\top|slow_design:functions0|lfsr\(3)) # ((!\top|slow_design:functions0|nfsr\(63) & \top|slow_design:functions0|lfsr\(46))))) # (!\top|slow_design:functions0|lfsr\(64) 
-- & (\top|slow_design:functions0|nfsr\(63) & ((!\top|slow_design:functions0|lfsr\(46)) # (!\top|slow_design:functions0|lfsr\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|lfsr\(64),
	datab => \top|slow_design:functions0|nfsr\(63),
	datac => \top|slow_design:functions0|lfsr\(3),
	datad => \top|slow_design:functions0|lfsr\(46),
	combout => \top|slow_design:functions0|H_O~2_combout\);

-- Location: LCCOMB_X25_Y12_N6
\top|slow_design:functions0|H_O~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|slow_design:functions0|H_O~4_combout\ = \top|slow_design:functions0|H_O~1_combout\ $ (\top|slow_design:functions0|H_O~2_combout\ $ (((!\top|slow_design:functions0|H_O~3_combout\ & \top|slow_design:functions0|lfsr\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|slow_design:functions0|H_O~3_combout\,
	datab => \top|slow_design:functions0|H_O~1_combout\,
	datac => \top|slow_design:functions0|H_O~2_combout\,
	datad => \top|slow_design:functions0|lfsr\(25),
	combout => \top|slow_design:functions0|H_O~4_combout\);

-- Location: LCFF_X25_Y12_N7
\top|output_bit_d\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|slow_design:functions0|H_O~4_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|output_bit_d~regout\);

-- Location: LCCOMB_X18_Y15_N10
\shift|key_count[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[5]~42_combout\ = (\shift|key_count\(5) & (!\shift|key_count[4]~41\)) # (!\shift|key_count\(5) & ((\shift|key_count[4]~41\) # (GND)))
-- \shift|key_count[5]~43\ = CARRY((!\shift|key_count[4]~41\) # (!\shift|key_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(5),
	datad => VCC,
	cin => \shift|key_count[4]~41\,
	combout => \shift|key_count[5]~42_combout\,
	cout => \shift|key_count[5]~43\);

-- Location: LCCOMB_X19_Y15_N16
\top|allow_output~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|allow_output~0_combout\ = (\top|allow_output~regout\ & (((\top|state.IDLE~regout\) # (!\INIT_I~combout\)) # (!\CLKEN_I~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLKEN_I~combout\,
	datab => \top|state.IDLE~regout\,
	datac => \top|allow_output~regout\,
	datad => \INIT_I~combout\,
	combout => \top|allow_output~0_combout\);

-- Location: LCCOMB_X23_Y15_N8
\top|allow_output~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \top|allow_output~1_combout\ = (\top|allow_output~0_combout\) # ((!\top|state.INIT_KEYIV~regout\ & (\top|add_output~0_combout\ & \top|cnt239~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~regout\,
	datab => \top|allow_output~0_combout\,
	datac => \top|add_output~0_combout\,
	datad => \top|cnt239~regout\,
	combout => \top|allow_output~1_combout\);

-- Location: LCFF_X23_Y15_N9
\top|allow_output\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \top|allow_output~1_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|allow_output~regout\);

-- Location: LCFF_X19_Y15_N17
\top|allow_output_d\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|allow_output~regout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sload => VCC,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \top|allow_output_d~regout\);

-- Location: LCFF_X18_Y15_N11
\shift|key_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[5]~42_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(5));

-- Location: LCCOMB_X19_Y15_N2
\shift|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~1_combout\ = (\shift|key_count\(6) & (\shift|key_count\(4) & (!\shift|key_count\(5) & !\shift|key_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(6),
	datab => \shift|key_count\(4),
	datac => \shift|key_count\(5),
	datad => \shift|key_count\(7),
	combout => \shift|Equal0~1_combout\);

-- Location: LCCOMB_X18_Y15_N6
\shift|key_count[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[3]~38_combout\ = (\shift|key_count\(3) & (!\shift|key_count[2]~37\)) # (!\shift|key_count\(3) & ((\shift|key_count[2]~37\) # (GND)))
-- \shift|key_count[3]~39\ = CARRY((!\shift|key_count[2]~37\) # (!\shift|key_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(3),
	datad => VCC,
	cin => \shift|key_count[2]~37\,
	combout => \shift|key_count[3]~38_combout\,
	cout => \shift|key_count[3]~39\);

-- Location: LCFF_X18_Y15_N7
\shift|key_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[3]~38_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(3));

-- Location: LCCOMB_X19_Y15_N24
\shift|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~0_combout\ = (!\shift|key_count\(0) & (!\shift|key_count\(2) & (!\shift|key_count\(3) & !\shift|key_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(0),
	datab => \shift|key_count\(2),
	datac => \shift|key_count\(3),
	datad => \shift|key_count\(1),
	combout => \shift|Equal0~0_combout\);

-- Location: LCCOMB_X18_Y15_N16
\shift|key_count[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[8]~48_combout\ = (\shift|key_count\(8) & (\shift|key_count[7]~47\ $ (GND))) # (!\shift|key_count\(8) & (!\shift|key_count[7]~47\ & VCC))
-- \shift|key_count[8]~49\ = CARRY((\shift|key_count\(8) & !\shift|key_count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(8),
	datad => VCC,
	cin => \shift|key_count[7]~47\,
	combout => \shift|key_count[8]~48_combout\,
	cout => \shift|key_count[8]~49\);

-- Location: LCFF_X18_Y15_N17
\shift|key_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[8]~48_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(8));

-- Location: LCCOMB_X19_Y15_N12
\shift|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~2_combout\ = (!\shift|key_count\(10) & (!\shift|key_count\(11) & (!\shift|key_count\(8) & !\shift|key_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(10),
	datab => \shift|key_count\(11),
	datac => \shift|key_count\(8),
	datad => \shift|key_count\(9),
	combout => \shift|Equal0~2_combout\);

-- Location: LCCOMB_X19_Y15_N0
\shift|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~4_combout\ = (\shift|Equal0~3_combout\ & (\shift|Equal0~1_combout\ & (\shift|Equal0~0_combout\ & \shift|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|Equal0~3_combout\,
	datab => \shift|Equal0~1_combout\,
	datac => \shift|Equal0~0_combout\,
	datad => \shift|Equal0~2_combout\,
	combout => \shift|Equal0~4_combout\);

-- Location: LCCOMB_X19_Y15_N18
\shift|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|process_0~0_combout\ = (\top|allow_output_d~regout\ & ((!\shift|Equal0~9_combout\) # (!\shift|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|Equal0~4_combout\,
	datac => \top|allow_output_d~regout\,
	datad => \shift|Equal0~9_combout\,
	combout => \shift|process_0~0_combout\);

-- Location: LCCOMB_X18_Y15_N2
\shift|key_count[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[1]~34_combout\ = (\shift|key_count\(1) & (!\shift|key_count[0]~33\)) # (!\shift|key_count\(1) & ((\shift|key_count[0]~33\) # (GND)))
-- \shift|key_count[1]~35\ = CARRY((!\shift|key_count[0]~33\) # (!\shift|key_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(1),
	datad => VCC,
	cin => \shift|key_count[0]~33\,
	combout => \shift|key_count[1]~34_combout\,
	cout => \shift|key_count[1]~35\);

-- Location: LCFF_X18_Y15_N3
\shift|key_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[1]~34_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(1));

-- Location: LCCOMB_X18_Y15_N4
\shift|key_count[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[2]~36_combout\ = (\shift|key_count\(2) & (\shift|key_count[1]~35\ $ (GND))) # (!\shift|key_count\(2) & (!\shift|key_count[1]~35\ & VCC))
-- \shift|key_count[2]~37\ = CARRY((\shift|key_count\(2) & !\shift|key_count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(2),
	datad => VCC,
	cin => \shift|key_count[1]~35\,
	combout => \shift|key_count[2]~36_combout\,
	cout => \shift|key_count[2]~37\);

-- Location: LCFF_X18_Y15_N5
\shift|key_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[2]~36_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(2));

-- Location: LCCOMB_X18_Y15_N8
\shift|key_count[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[4]~40_combout\ = (\shift|key_count\(4) & (\shift|key_count[3]~39\ $ (GND))) # (!\shift|key_count\(4) & (!\shift|key_count[3]~39\ & VCC))
-- \shift|key_count[4]~41\ = CARRY((\shift|key_count\(4) & !\shift|key_count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(4),
	datad => VCC,
	cin => \shift|key_count[3]~39\,
	combout => \shift|key_count[4]~40_combout\,
	cout => \shift|key_count[4]~41\);

-- Location: LCFF_X18_Y15_N9
\shift|key_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[4]~40_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(4));

-- Location: LCCOMB_X18_Y15_N14
\shift|key_count[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[7]~46_combout\ = (\shift|key_count\(7) & (!\shift|key_count[6]~45\)) # (!\shift|key_count\(7) & ((\shift|key_count[6]~45\) # (GND)))
-- \shift|key_count[7]~47\ = CARRY((!\shift|key_count[6]~45\) # (!\shift|key_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(7),
	datad => VCC,
	cin => \shift|key_count[6]~45\,
	combout => \shift|key_count[7]~46_combout\,
	cout => \shift|key_count[7]~47\);

-- Location: LCFF_X18_Y15_N15
\shift|key_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[7]~46_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(7));

-- Location: LCCOMB_X18_Y15_N18
\shift|key_count[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[9]~50_combout\ = (\shift|key_count\(9) & (!\shift|key_count[8]~49\)) # (!\shift|key_count\(9) & ((\shift|key_count[8]~49\) # (GND)))
-- \shift|key_count[9]~51\ = CARRY((!\shift|key_count[8]~49\) # (!\shift|key_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(9),
	datad => VCC,
	cin => \shift|key_count[8]~49\,
	combout => \shift|key_count[9]~50_combout\,
	cout => \shift|key_count[9]~51\);

-- Location: LCFF_X18_Y15_N19
\shift|key_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[9]~50_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(9));

-- Location: LCCOMB_X18_Y15_N22
\shift|key_count[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[11]~54_combout\ = (\shift|key_count\(11) & (!\shift|key_count[10]~53\)) # (!\shift|key_count\(11) & ((\shift|key_count[10]~53\) # (GND)))
-- \shift|key_count[11]~55\ = CARRY((!\shift|key_count[10]~53\) # (!\shift|key_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(11),
	datad => VCC,
	cin => \shift|key_count[10]~53\,
	combout => \shift|key_count[11]~54_combout\,
	cout => \shift|key_count[11]~55\);

-- Location: LCFF_X18_Y15_N23
\shift|key_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[11]~54_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(11));

-- Location: LCCOMB_X18_Y15_N26
\shift|key_count[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[13]~58_combout\ = (\shift|key_count\(13) & (!\shift|key_count[12]~57\)) # (!\shift|key_count\(13) & ((\shift|key_count[12]~57\) # (GND)))
-- \shift|key_count[13]~59\ = CARRY((!\shift|key_count[12]~57\) # (!\shift|key_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(13),
	datad => VCC,
	cin => \shift|key_count[12]~57\,
	combout => \shift|key_count[13]~58_combout\,
	cout => \shift|key_count[13]~59\);

-- Location: LCFF_X18_Y15_N27
\shift|key_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[13]~58_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(13));

-- Location: LCCOMB_X18_Y15_N28
\shift|key_count[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[14]~60_combout\ = (\shift|key_count\(14) & (\shift|key_count[13]~59\ $ (GND))) # (!\shift|key_count\(14) & (!\shift|key_count[13]~59\ & VCC))
-- \shift|key_count[14]~61\ = CARRY((\shift|key_count\(14) & !\shift|key_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(14),
	datad => VCC,
	cin => \shift|key_count[13]~59\,
	combout => \shift|key_count[14]~60_combout\,
	cout => \shift|key_count[14]~61\);

-- Location: LCFF_X18_Y15_N29
\shift|key_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[14]~60_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(14));

-- Location: LCCOMB_X18_Y15_N30
\shift|key_count[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[15]~62_combout\ = (\shift|key_count\(15) & (!\shift|key_count[14]~61\)) # (!\shift|key_count\(15) & ((\shift|key_count[14]~61\) # (GND)))
-- \shift|key_count[15]~63\ = CARRY((!\shift|key_count[14]~61\) # (!\shift|key_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(15),
	datad => VCC,
	cin => \shift|key_count[14]~61\,
	combout => \shift|key_count[15]~62_combout\,
	cout => \shift|key_count[15]~63\);

-- Location: LCFF_X18_Y15_N31
\shift|key_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[15]~62_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(15));

-- Location: LCCOMB_X18_Y14_N0
\shift|key_count[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[16]~64_combout\ = (\shift|key_count\(16) & (\shift|key_count[15]~63\ $ (GND))) # (!\shift|key_count\(16) & (!\shift|key_count[15]~63\ & VCC))
-- \shift|key_count[16]~65\ = CARRY((\shift|key_count\(16) & !\shift|key_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(16),
	datad => VCC,
	cin => \shift|key_count[15]~63\,
	combout => \shift|key_count[16]~64_combout\,
	cout => \shift|key_count[16]~65\);

-- Location: LCFF_X18_Y14_N1
\shift|key_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[16]~64_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(16));

-- Location: LCCOMB_X18_Y14_N2
\shift|key_count[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[17]~66_combout\ = (\shift|key_count\(17) & (!\shift|key_count[16]~65\)) # (!\shift|key_count\(17) & ((\shift|key_count[16]~65\) # (GND)))
-- \shift|key_count[17]~67\ = CARRY((!\shift|key_count[16]~65\) # (!\shift|key_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(17),
	datad => VCC,
	cin => \shift|key_count[16]~65\,
	combout => \shift|key_count[17]~66_combout\,
	cout => \shift|key_count[17]~67\);

-- Location: LCFF_X18_Y14_N3
\shift|key_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[17]~66_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(17));

-- Location: LCCOMB_X18_Y14_N4
\shift|key_count[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[18]~68_combout\ = (\shift|key_count\(18) & (\shift|key_count[17]~67\ $ (GND))) # (!\shift|key_count\(18) & (!\shift|key_count[17]~67\ & VCC))
-- \shift|key_count[18]~69\ = CARRY((\shift|key_count\(18) & !\shift|key_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(18),
	datad => VCC,
	cin => \shift|key_count[17]~67\,
	combout => \shift|key_count[18]~68_combout\,
	cout => \shift|key_count[18]~69\);

-- Location: LCFF_X18_Y14_N5
\shift|key_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[18]~68_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(18));

-- Location: LCCOMB_X18_Y14_N6
\shift|key_count[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[19]~70_combout\ = (\shift|key_count\(19) & (!\shift|key_count[18]~69\)) # (!\shift|key_count\(19) & ((\shift|key_count[18]~69\) # (GND)))
-- \shift|key_count[19]~71\ = CARRY((!\shift|key_count[18]~69\) # (!\shift|key_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(19),
	datad => VCC,
	cin => \shift|key_count[18]~69\,
	combout => \shift|key_count[19]~70_combout\,
	cout => \shift|key_count[19]~71\);

-- Location: LCFF_X18_Y14_N7
\shift|key_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[19]~70_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(19));

-- Location: LCCOMB_X19_Y14_N0
\shift|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~5_combout\ = (!\shift|key_count\(16) & (!\shift|key_count\(18) & (!\shift|key_count\(19) & !\shift|key_count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(16),
	datab => \shift|key_count\(18),
	datac => \shift|key_count\(19),
	datad => \shift|key_count\(17),
	combout => \shift|Equal0~5_combout\);

-- Location: LCCOMB_X18_Y14_N8
\shift|key_count[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[20]~72_combout\ = (\shift|key_count\(20) & (\shift|key_count[19]~71\ $ (GND))) # (!\shift|key_count\(20) & (!\shift|key_count[19]~71\ & VCC))
-- \shift|key_count[20]~73\ = CARRY((\shift|key_count\(20) & !\shift|key_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(20),
	datad => VCC,
	cin => \shift|key_count[19]~71\,
	combout => \shift|key_count[20]~72_combout\,
	cout => \shift|key_count[20]~73\);

-- Location: LCFF_X18_Y14_N9
\shift|key_count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[20]~72_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(20));

-- Location: LCCOMB_X18_Y14_N12
\shift|key_count[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[22]~76_combout\ = (\shift|key_count\(22) & (\shift|key_count[21]~75\ $ (GND))) # (!\shift|key_count\(22) & (!\shift|key_count[21]~75\ & VCC))
-- \shift|key_count[22]~77\ = CARRY((\shift|key_count\(22) & !\shift|key_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(22),
	datad => VCC,
	cin => \shift|key_count[21]~75\,
	combout => \shift|key_count[22]~76_combout\,
	cout => \shift|key_count[22]~77\);

-- Location: LCCOMB_X18_Y14_N14
\shift|key_count[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[23]~78_combout\ = (\shift|key_count\(23) & (!\shift|key_count[22]~77\)) # (!\shift|key_count\(23) & ((\shift|key_count[22]~77\) # (GND)))
-- \shift|key_count[23]~79\ = CARRY((!\shift|key_count[22]~77\) # (!\shift|key_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(23),
	datad => VCC,
	cin => \shift|key_count[22]~77\,
	combout => \shift|key_count[23]~78_combout\,
	cout => \shift|key_count[23]~79\);

-- Location: LCFF_X18_Y14_N15
\shift|key_count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[23]~78_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(23));

-- Location: LCCOMB_X18_Y14_N18
\shift|key_count[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[25]~82_combout\ = (\shift|key_count\(25) & (!\shift|key_count[24]~81\)) # (!\shift|key_count\(25) & ((\shift|key_count[24]~81\) # (GND)))
-- \shift|key_count[25]~83\ = CARRY((!\shift|key_count[24]~81\) # (!\shift|key_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(25),
	datad => VCC,
	cin => \shift|key_count[24]~81\,
	combout => \shift|key_count[25]~82_combout\,
	cout => \shift|key_count[25]~83\);

-- Location: LCFF_X18_Y14_N19
\shift|key_count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[25]~82_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(25));

-- Location: LCCOMB_X18_Y14_N22
\shift|key_count[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[27]~86_combout\ = (\shift|key_count\(27) & (!\shift|key_count[26]~85\)) # (!\shift|key_count\(27) & ((\shift|key_count[26]~85\) # (GND)))
-- \shift|key_count[27]~87\ = CARRY((!\shift|key_count[26]~85\) # (!\shift|key_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(27),
	datad => VCC,
	cin => \shift|key_count[26]~85\,
	combout => \shift|key_count[27]~86_combout\,
	cout => \shift|key_count[27]~87\);

-- Location: LCFF_X18_Y14_N23
\shift|key_count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[27]~86_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(27));

-- Location: LCCOMB_X18_Y14_N24
\shift|key_count[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[28]~88_combout\ = (\shift|key_count\(28) & (\shift|key_count[27]~87\ $ (GND))) # (!\shift|key_count\(28) & (!\shift|key_count[27]~87\ & VCC))
-- \shift|key_count[28]~89\ = CARRY((\shift|key_count\(28) & !\shift|key_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(28),
	datad => VCC,
	cin => \shift|key_count[27]~87\,
	combout => \shift|key_count[28]~88_combout\,
	cout => \shift|key_count[28]~89\);

-- Location: LCFF_X18_Y14_N25
\shift|key_count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[28]~88_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(28));

-- Location: LCCOMB_X18_Y14_N26
\shift|key_count[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[29]~90_combout\ = (\shift|key_count\(29) & (!\shift|key_count[28]~89\)) # (!\shift|key_count\(29) & ((\shift|key_count[28]~89\) # (GND)))
-- \shift|key_count[29]~91\ = CARRY((!\shift|key_count[28]~89\) # (!\shift|key_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(29),
	datad => VCC,
	cin => \shift|key_count[28]~89\,
	combout => \shift|key_count[29]~90_combout\,
	cout => \shift|key_count[29]~91\);

-- Location: LCFF_X18_Y14_N27
\shift|key_count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[29]~90_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(29));

-- Location: LCCOMB_X18_Y14_N28
\shift|key_count[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[30]~92_combout\ = (\shift|key_count\(30) & (\shift|key_count[29]~91\ $ (GND))) # (!\shift|key_count\(30) & (!\shift|key_count[29]~91\ & VCC))
-- \shift|key_count[30]~93\ = CARRY((\shift|key_count\(30) & !\shift|key_count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(30),
	datad => VCC,
	cin => \shift|key_count[29]~91\,
	combout => \shift|key_count[30]~92_combout\,
	cout => \shift|key_count[30]~93\);

-- Location: LCFF_X18_Y14_N29
\shift|key_count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[30]~92_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(30));

-- Location: LCCOMB_X18_Y14_N30
\shift|key_count[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_count[31]~94_combout\ = \shift|key_count[30]~93\ $ (\shift|key_count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_count\(31),
	cin => \shift|key_count[30]~93\,
	combout => \shift|key_count[31]~94_combout\);

-- Location: LCFF_X18_Y14_N31
\shift|key_count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[31]~94_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(31));

-- Location: LCCOMB_X19_Y15_N20
\shift|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~8_combout\ = (!\shift|key_count\(29) & (!\shift|key_count\(28) & (!\shift|key_count\(30) & !\shift|key_count\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(29),
	datab => \shift|key_count\(28),
	datac => \shift|key_count\(30),
	datad => \shift|key_count\(31),
	combout => \shift|Equal0~8_combout\);

-- Location: LCFF_X18_Y14_N13
\shift|key_count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_count[22]~76_combout\,
	aclr => \ARESET_I~clkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~regout\,
	ena => \CLKEN_I~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_count\(22));

-- Location: LCCOMB_X17_Y14_N0
\shift|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~6_combout\ = (!\shift|key_count\(21) & (!\shift|key_count\(23) & (!\shift|key_count\(22) & !\shift|key_count\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(21),
	datab => \shift|key_count\(23),
	datac => \shift|key_count\(22),
	datad => \shift|key_count\(20),
	combout => \shift|Equal0~6_combout\);

-- Location: LCCOMB_X19_Y15_N30
\shift|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|Equal0~9_combout\ = (\shift|Equal0~7_combout\ & (\shift|Equal0~5_combout\ & (\shift|Equal0~8_combout\ & \shift|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|Equal0~7_combout\,
	datab => \shift|Equal0~5_combout\,
	datac => \shift|Equal0~8_combout\,
	datad => \shift|Equal0~6_combout\,
	combout => \shift|Equal0~9_combout\);

-- Location: LCCOMB_X19_Y15_N8
\shift|key_memory[79]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_memory[79]~0_combout\ = (\CLKEN_I~combout\ & (((!\shift|Equal0~4_combout\) # (!\top|allow_output_d~regout\)) # (!\shift|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLKEN_I~combout\,
	datab => \shift|Equal0~9_combout\,
	datac => \top|allow_output_d~regout\,
	datad => \shift|Equal0~4_combout\,
	combout => \shift|key_memory[79]~0_combout\);

-- Location: LCFF_X33_Y13_N17
\shift|key_memory[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	sdata => \top|output_bit_d~regout\,
	sload => VCC,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(0));

-- Location: LCCOMB_X19_Y15_N26
\shift|key_memory[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_memory[0]~1_combout\ = !\top|allow_output_d~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \top|allow_output_d~regout\,
	combout => \shift|key_memory[0]~1_combout\);

-- Location: LCFF_X19_Y15_N27
\shift|key_memory[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_memory[0]~1_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory[0]~en_regout\);

-- Location: LCCOMB_X33_Y13_N2
\shift|DOUT[0]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[0]~79_combout\ = (\shift|key_memory\(0)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(0),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[0]~79_combout\);

-- Location: LCFF_X33_Y13_N3
\shift|key_memory[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[0]~79_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(1));

-- Location: LCCOMB_X33_Y13_N12
\shift|DOUT[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[1]~80_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(1),
	combout => \shift|DOUT[1]~80_combout\);

-- Location: LCFF_X33_Y13_N13
\shift|key_memory[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[1]~80_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(2));

-- Location: LCCOMB_X33_Y13_N22
\shift|DOUT[2]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[2]~81_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(2),
	combout => \shift|DOUT[2]~81_combout\);

-- Location: LCFF_X33_Y13_N23
\shift|key_memory[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[2]~81_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(3));

-- Location: LCCOMB_X33_Y13_N8
\shift|DOUT[3]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[3]~82_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(3),
	combout => \shift|DOUT[3]~82_combout\);

-- Location: LCFF_X33_Y13_N9
\shift|key_memory[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[3]~82_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(4));

-- Location: LCCOMB_X33_Y13_N10
\shift|DOUT[4]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[4]~83_combout\ = (\shift|key_memory\(4)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(4),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[4]~83_combout\);

-- Location: LCFF_X33_Y13_N11
\shift|key_memory[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[4]~83_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(5));

-- Location: LCCOMB_X33_Y13_N28
\shift|DOUT[5]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[5]~84_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(5),
	combout => \shift|DOUT[5]~84_combout\);

-- Location: LCFF_X33_Y13_N29
\shift|key_memory[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[5]~84_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(6));

-- Location: LCCOMB_X33_Y13_N6
\shift|DOUT[6]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[6]~85_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(6),
	combout => \shift|DOUT[6]~85_combout\);

-- Location: LCFF_X33_Y13_N7
\shift|key_memory[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[6]~85_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(7));

-- Location: LCCOMB_X33_Y13_N0
\shift|DOUT[7]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[7]~86_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(7),
	combout => \shift|DOUT[7]~86_combout\);

-- Location: LCFF_X33_Y13_N1
\shift|key_memory[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[7]~86_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(8));

-- Location: LCCOMB_X33_Y13_N18
\shift|DOUT[8]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[8]~87_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(8),
	combout => \shift|DOUT[8]~87_combout\);

-- Location: LCFF_X33_Y13_N19
\shift|key_memory[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[8]~87_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(9));

-- Location: LCCOMB_X33_Y13_N20
\shift|DOUT[9]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[9]~88_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(9),
	combout => \shift|DOUT[9]~88_combout\);

-- Location: LCFF_X33_Y13_N21
\shift|key_memory[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[9]~88_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(10));

-- Location: LCCOMB_X33_Y13_N30
\shift|DOUT[10]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[10]~89_combout\ = (\shift|key_memory\(10)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(10),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[10]~89_combout\);

-- Location: LCFF_X33_Y13_N31
\shift|key_memory[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[10]~89_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(11));

-- Location: LCCOMB_X33_Y13_N24
\shift|DOUT[11]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[11]~90_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(11),
	combout => \shift|DOUT[11]~90_combout\);

-- Location: LCFF_X33_Y13_N25
\shift|key_memory[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[11]~90_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(12));

-- Location: LCCOMB_X33_Y13_N26
\shift|DOUT[12]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[12]~91_combout\ = (\shift|key_memory\(12)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(12),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[12]~91_combout\);

-- Location: LCFF_X33_Y13_N27
\shift|key_memory[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[12]~91_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(13));

-- Location: LCCOMB_X33_Y13_N4
\shift|DOUT[13]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[13]~92_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(13),
	combout => \shift|DOUT[13]~92_combout\);

-- Location: LCFF_X33_Y13_N5
\shift|key_memory[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[13]~92_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(14));

-- Location: LCCOMB_X24_Y15_N0
\shift|DOUT[14]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[14]~93_combout\ = (\shift|key_memory\(14)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(14),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[14]~93_combout\);

-- Location: LCFF_X24_Y15_N1
\shift|key_memory[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[14]~93_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(15));

-- Location: LCCOMB_X24_Y15_N26
\shift|DOUT[15]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[15]~94_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(15),
	combout => \shift|DOUT[15]~94_combout\);

-- Location: LCFF_X24_Y15_N27
\shift|key_memory[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[15]~94_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(16));

-- Location: LCCOMB_X24_Y15_N12
\shift|DOUT[16]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[16]~95_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(16),
	combout => \shift|DOUT[16]~95_combout\);

-- Location: LCFF_X24_Y15_N13
\shift|key_memory[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[16]~95_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(17));

-- Location: LCCOMB_X24_Y15_N6
\shift|DOUT[17]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[17]~96_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(17),
	combout => \shift|DOUT[17]~96_combout\);

-- Location: LCFF_X24_Y15_N7
\shift|key_memory[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[17]~96_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(18));

-- Location: LCCOMB_X24_Y15_N8
\shift|DOUT[18]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[18]~97_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(18),
	combout => \shift|DOUT[18]~97_combout\);

-- Location: LCFF_X24_Y15_N9
\shift|key_memory[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[18]~97_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(19));

-- Location: LCCOMB_X24_Y15_N10
\shift|DOUT[19]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[19]~98_combout\ = (\shift|key_memory\(19)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(19),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[19]~98_combout\);

-- Location: LCFF_X24_Y15_N11
\shift|key_memory[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[19]~98_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(20));

-- Location: LCCOMB_X24_Y15_N28
\shift|DOUT[20]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[20]~99_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(20),
	combout => \shift|DOUT[20]~99_combout\);

-- Location: LCFF_X24_Y15_N29
\shift|key_memory[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[20]~99_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(21));

-- Location: LCCOMB_X24_Y15_N14
\shift|DOUT[21]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[21]~100_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(21),
	combout => \shift|DOUT[21]~100_combout\);

-- Location: LCFF_X24_Y15_N15
\shift|key_memory[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[21]~100_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(22));

-- Location: LCCOMB_X24_Y15_N16
\shift|DOUT[22]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[22]~101_combout\ = (\shift|key_memory\(22)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(22),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[22]~101_combout\);

-- Location: LCFF_X24_Y15_N17
\shift|key_memory[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[22]~101_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(23));

-- Location: LCCOMB_X24_Y15_N2
\shift|DOUT[23]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[23]~102_combout\ = (\shift|key_memory\(23)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(23),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[23]~102_combout\);

-- Location: LCFF_X24_Y15_N3
\shift|key_memory[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[23]~102_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(24));

-- Location: LCCOMB_X24_Y15_N4
\shift|DOUT[24]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[24]~103_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(24),
	combout => \shift|DOUT[24]~103_combout\);

-- Location: LCFF_X24_Y15_N5
\shift|key_memory[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[24]~103_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(25));

-- Location: LCCOMB_X24_Y15_N30
\shift|DOUT[25]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[25]~104_combout\ = (\shift|key_memory\(25)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(25),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[25]~104_combout\);

-- Location: LCFF_X24_Y15_N31
\shift|key_memory[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[25]~104_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(26));

-- Location: LCCOMB_X24_Y15_N24
\shift|DOUT[26]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[26]~105_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(26),
	combout => \shift|DOUT[26]~105_combout\);

-- Location: LCFF_X24_Y15_N25
\shift|key_memory[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[26]~105_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(27));

-- Location: LCCOMB_X24_Y15_N18
\shift|DOUT[27]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[27]~106_combout\ = (\shift|key_memory\(27)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(27),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[27]~106_combout\);

-- Location: LCFF_X24_Y15_N19
\shift|key_memory[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[27]~106_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(28));

-- Location: LCCOMB_X24_Y15_N20
\shift|DOUT[28]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[28]~107_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(28),
	combout => \shift|DOUT[28]~107_combout\);

-- Location: LCFF_X24_Y15_N21
\shift|key_memory[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[28]~107_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(29));

-- Location: LCCOMB_X24_Y15_N22
\shift|DOUT[29]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[29]~108_combout\ = (\shift|key_memory\(29)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(29),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[29]~108_combout\);

-- Location: LCFF_X24_Y15_N23
\shift|key_memory[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[29]~108_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(30));

-- Location: LCCOMB_X1_Y16_N8
\shift|DOUT[30]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[30]~109_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(30),
	combout => \shift|DOUT[30]~109_combout\);

-- Location: LCFF_X1_Y16_N9
\shift|key_memory[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[30]~109_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(31));

-- Location: LCCOMB_X1_Y16_N26
\shift|DOUT[31]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[31]~110_combout\ = (\shift|key_memory\(31)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(31),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[31]~110_combout\);

-- Location: LCFF_X1_Y16_N27
\shift|key_memory[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[31]~110_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(32));

-- Location: LCCOMB_X1_Y16_N12
\shift|DOUT[32]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[32]~111_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(32),
	combout => \shift|DOUT[32]~111_combout\);

-- Location: LCFF_X1_Y16_N13
\shift|key_memory[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[32]~111_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(33));

-- Location: LCCOMB_X1_Y16_N30
\shift|DOUT[33]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[33]~112_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(33))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(33),
	combout => \shift|DOUT[33]~112_combout\);

-- Location: LCFF_X1_Y16_N31
\shift|key_memory[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[33]~112_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(34));

-- Location: LCCOMB_X1_Y16_N16
\shift|DOUT[34]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[34]~113_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(34))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(34),
	combout => \shift|DOUT[34]~113_combout\);

-- Location: LCFF_X1_Y16_N17
\shift|key_memory[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[34]~113_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(35));

-- Location: LCCOMB_X1_Y16_N2
\shift|DOUT[35]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[35]~114_combout\ = (\shift|key_memory\(35)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(35),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[35]~114_combout\);

-- Location: LCFF_X1_Y16_N3
\shift|key_memory[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[35]~114_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(36));

-- Location: LCCOMB_X1_Y16_N20
\shift|DOUT[36]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[36]~115_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(36))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(36),
	combout => \shift|DOUT[36]~115_combout\);

-- Location: LCFF_X1_Y16_N21
\shift|key_memory[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[36]~115_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(37));

-- Location: LCCOMB_X1_Y16_N14
\shift|DOUT[37]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[37]~116_combout\ = (\shift|key_memory\(37)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(37),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[37]~116_combout\);

-- Location: LCFF_X1_Y16_N15
\shift|key_memory[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[37]~116_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(38));

-- Location: LCCOMB_X1_Y16_N0
\shift|DOUT[38]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[38]~117_combout\ = (\shift|key_memory\(38)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(38),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[38]~117_combout\);

-- Location: LCFF_X1_Y16_N1
\shift|key_memory[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[38]~117_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(39));

-- Location: LCCOMB_X1_Y16_N18
\shift|DOUT[39]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[39]~118_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(39))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(39),
	combout => \shift|DOUT[39]~118_combout\);

-- Location: LCFF_X1_Y16_N19
\shift|key_memory[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[39]~118_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(40));

-- Location: LCCOMB_X1_Y16_N28
\shift|DOUT[40]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[40]~119_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(40))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(40),
	combout => \shift|DOUT[40]~119_combout\);

-- Location: LCFF_X1_Y16_N29
\shift|key_memory[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[40]~119_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(41));

-- Location: LCCOMB_X1_Y16_N6
\shift|DOUT[41]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[41]~120_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(41))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(41),
	combout => \shift|DOUT[41]~120_combout\);

-- Location: LCFF_X1_Y16_N7
\shift|key_memory[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[41]~120_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(42));

-- Location: LCCOMB_X1_Y16_N24
\shift|DOUT[42]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[42]~121_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(42))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(42),
	combout => \shift|DOUT[42]~121_combout\);

-- Location: LCFF_X1_Y16_N25
\shift|key_memory[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[42]~121_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(43));

-- Location: LCCOMB_X1_Y16_N10
\shift|DOUT[43]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[43]~122_combout\ = (\shift|key_memory\(43)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(43),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[43]~122_combout\);

-- Location: LCFF_X1_Y16_N11
\shift|key_memory[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[43]~122_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(44));

-- Location: LCCOMB_X1_Y16_N4
\shift|DOUT[44]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[44]~123_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(44))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(44),
	combout => \shift|DOUT[44]~123_combout\);

-- Location: LCFF_X1_Y16_N5
\shift|key_memory[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[44]~123_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(45));

-- Location: LCCOMB_X1_Y16_N22
\shift|DOUT[45]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[45]~124_combout\ = (\shift|key_memory\(45)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(45),
	datac => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[45]~124_combout\);

-- Location: LCFF_X1_Y16_N23
\shift|key_memory[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[45]~124_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(46));

-- Location: LCCOMB_X14_Y16_N24
\shift|DOUT[46]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[46]~125_combout\ = (\shift|key_memory\(46)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(46),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[46]~125_combout\);

-- Location: LCFF_X14_Y16_N25
\shift|key_memory[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[46]~125_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(47));

-- Location: LCCOMB_X14_Y16_N10
\shift|DOUT[47]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[47]~126_combout\ = (\shift|key_memory\(47)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(47),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[47]~126_combout\);

-- Location: LCFF_X14_Y16_N11
\shift|key_memory[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[47]~126_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(48));

-- Location: LCCOMB_X14_Y16_N12
\shift|DOUT[48]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[48]~127_combout\ = (\shift|key_memory\(48)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(48),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[48]~127_combout\);

-- Location: LCFF_X14_Y16_N13
\shift|key_memory[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[48]~127_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(49));

-- Location: LCCOMB_X14_Y16_N14
\shift|DOUT[49]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[49]~128_combout\ = (\shift|key_memory\(49)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(49),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[49]~128_combout\);

-- Location: LCFF_X14_Y16_N15
\shift|key_memory[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[49]~128_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(50));

-- Location: LCCOMB_X14_Y16_N8
\shift|DOUT[50]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[50]~129_combout\ = (\shift|key_memory\(50)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(50),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[50]~129_combout\);

-- Location: LCFF_X14_Y16_N9
\shift|key_memory[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[50]~129_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(51));

-- Location: LCCOMB_X14_Y16_N26
\shift|DOUT[51]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[51]~130_combout\ = (\shift|key_memory\(51)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(51),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[51]~130_combout\);

-- Location: LCFF_X14_Y16_N27
\shift|key_memory[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[51]~130_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(52));

-- Location: LCCOMB_X14_Y16_N28
\shift|DOUT[52]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[52]~131_combout\ = (\shift|key_memory\(52)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(52),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[52]~131_combout\);

-- Location: LCFF_X14_Y16_N29
\shift|key_memory[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[52]~131_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(53));

-- Location: LCCOMB_X14_Y16_N6
\shift|DOUT[53]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[53]~132_combout\ = (\shift|key_memory\(53)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(53),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[53]~132_combout\);

-- Location: LCFF_X14_Y16_N7
\shift|key_memory[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[53]~132_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(54));

-- Location: LCCOMB_X14_Y16_N16
\shift|DOUT[54]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[54]~133_combout\ = (\shift|key_memory\(54)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory\(54),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[54]~133_combout\);

-- Location: LCFF_X14_Y16_N17
\shift|key_memory[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[54]~133_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(55));

-- Location: LCCOMB_X14_Y16_N2
\shift|DOUT[55]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[55]~134_combout\ = (\shift|key_memory\(55)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(55),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[55]~134_combout\);

-- Location: LCFF_X14_Y16_N3
\shift|key_memory[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[55]~134_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(56));

-- Location: LCCOMB_X14_Y16_N4
\shift|DOUT[56]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[56]~135_combout\ = (\shift|key_memory\(56)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(56),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[56]~135_combout\);

-- Location: LCFF_X14_Y16_N5
\shift|key_memory[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[56]~135_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(57));

-- Location: LCCOMB_X14_Y16_N22
\shift|DOUT[57]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[57]~136_combout\ = (\shift|key_memory\(57)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(57),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[57]~136_combout\);

-- Location: LCFF_X14_Y16_N23
\shift|key_memory[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[57]~136_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(58));

-- Location: LCCOMB_X14_Y16_N0
\shift|DOUT[58]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[58]~137_combout\ = (\shift|key_memory\(58)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(58),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[58]~137_combout\);

-- Location: LCFF_X14_Y16_N1
\shift|key_memory[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[58]~137_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(59));

-- Location: LCCOMB_X14_Y16_N18
\shift|DOUT[59]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[59]~138_combout\ = (\shift|key_memory\(59)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(59),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[59]~138_combout\);

-- Location: LCFF_X14_Y16_N19
\shift|key_memory[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[59]~138_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(60));

-- Location: LCCOMB_X14_Y16_N20
\shift|DOUT[60]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[60]~139_combout\ = (\shift|key_memory\(60)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_memory\(60),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[60]~139_combout\);

-- Location: LCFF_X14_Y16_N21
\shift|key_memory[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[60]~139_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(61));

-- Location: LCCOMB_X14_Y16_N30
\shift|DOUT[61]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[61]~140_combout\ = (\shift|key_memory\(61)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(61),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[61]~140_combout\);

-- Location: LCFF_X14_Y16_N31
\shift|key_memory[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[61]~140_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(62));

-- Location: LCCOMB_X30_Y15_N0
\shift|DOUT[62]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[62]~141_combout\ = (\shift|key_memory\(62)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(62),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[62]~141_combout\);

-- Location: LCFF_X30_Y15_N1
\shift|key_memory[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[62]~141_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(63));

-- Location: LCCOMB_X30_Y15_N18
\shift|DOUT[63]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[63]~142_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(63))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(63),
	combout => \shift|DOUT[63]~142_combout\);

-- Location: LCFF_X30_Y15_N19
\shift|key_memory[64]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[63]~142_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(64));

-- Location: LCCOMB_X30_Y15_N12
\shift|DOUT[64]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[64]~143_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(64))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(64),
	combout => \shift|DOUT[64]~143_combout\);

-- Location: LCFF_X30_Y15_N13
\shift|key_memory[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[64]~143_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(65));

-- Location: LCCOMB_X30_Y15_N22
\shift|DOUT[65]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[65]~144_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(65))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(65),
	combout => \shift|DOUT[65]~144_combout\);

-- Location: LCFF_X30_Y15_N23
\shift|key_memory[66]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[65]~144_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(66));

-- Location: LCCOMB_X30_Y15_N16
\shift|DOUT[66]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[66]~145_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(66))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(66),
	combout => \shift|DOUT[66]~145_combout\);

-- Location: LCFF_X30_Y15_N17
\shift|key_memory[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[66]~145_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(67));

-- Location: LCCOMB_X30_Y15_N2
\shift|DOUT[67]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[67]~146_combout\ = (\shift|key_memory\(67)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(67),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[67]~146_combout\);

-- Location: LCFF_X30_Y15_N3
\shift|key_memory[68]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[67]~146_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(68));

-- Location: LCCOMB_X30_Y15_N28
\shift|DOUT[68]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[68]~147_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(68))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(68),
	combout => \shift|DOUT[68]~147_combout\);

-- Location: LCFF_X30_Y15_N29
\shift|key_memory[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[68]~147_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(69));

-- Location: LCCOMB_X30_Y15_N6
\shift|DOUT[69]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[69]~148_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(69))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(69),
	combout => \shift|DOUT[69]~148_combout\);

-- Location: LCFF_X30_Y15_N7
\shift|key_memory[70]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[69]~148_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(70));

-- Location: LCCOMB_X30_Y15_N8
\shift|DOUT[70]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[70]~149_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(70))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(70),
	combout => \shift|DOUT[70]~149_combout\);

-- Location: LCFF_X30_Y15_N9
\shift|key_memory[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[70]~149_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(71));

-- Location: LCCOMB_X30_Y15_N10
\shift|DOUT[71]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[71]~150_combout\ = (\shift|key_memory\(71)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(71),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[71]~150_combout\);

-- Location: LCFF_X30_Y15_N11
\shift|key_memory[72]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[71]~150_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(72));

-- Location: LCCOMB_X30_Y15_N4
\shift|DOUT[72]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[72]~151_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(72))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(72),
	combout => \shift|DOUT[72]~151_combout\);

-- Location: LCFF_X30_Y15_N5
\shift|key_memory[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[72]~151_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(73));

-- Location: LCCOMB_X30_Y15_N30
\shift|DOUT[73]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[73]~152_combout\ = (\shift|key_memory\(73)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(73),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[73]~152_combout\);

-- Location: LCFF_X30_Y15_N31
\shift|key_memory[74]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[73]~152_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(74));

-- Location: LCCOMB_X30_Y15_N24
\shift|DOUT[74]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[74]~153_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(74))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(74),
	combout => \shift|DOUT[74]~153_combout\);

-- Location: LCFF_X30_Y15_N25
\shift|key_memory[75]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[74]~153_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(75));

-- Location: LCCOMB_X30_Y15_N26
\shift|DOUT[75]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[75]~154_combout\ = (\shift|key_memory\(75)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(75),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[75]~154_combout\);

-- Location: LCFF_X30_Y15_N27
\shift|key_memory[76]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[75]~154_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(76));

-- Location: LCCOMB_X30_Y15_N20
\shift|DOUT[76]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[76]~155_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(76))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(76),
	combout => \shift|DOUT[76]~155_combout\);

-- Location: LCFF_X30_Y15_N21
\shift|key_memory[77]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[76]~155_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(77));

-- Location: LCCOMB_X30_Y15_N14
\shift|DOUT[77]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[77]~156_combout\ = (\shift|key_memory\(77)) # (\shift|key_memory[0]~en_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(77),
	datad => \shift|key_memory[0]~en_regout\,
	combout => \shift|DOUT[77]~156_combout\);

-- Location: LCFF_X30_Y15_N15
\shift|key_memory[78]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[77]~156_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(78));

-- Location: LCCOMB_X33_Y13_N14
\shift|DOUT[78]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|DOUT[78]~157_combout\ = (\shift|key_memory[0]~en_regout\) # (\shift|key_memory\(78))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory[0]~en_regout\,
	datad => \shift|key_memory\(78),
	combout => \shift|DOUT[78]~157_combout\);

-- Location: LCFF_X33_Y13_N15
\shift|key_memory[79]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|DOUT[78]~157_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory\(79));

-- Location: LCCOMB_X19_Y15_N28
\shift|key_memory[79]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift|key_memory[79]~2_combout\ = !\top|allow_output_d~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \top|allow_output_d~regout\,
	combout => \shift|key_memory[79]~2_combout\);

-- Location: LCFF_X19_Y15_N29
\shift|key_memory[79]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_I~clkctrl_outclk\,
	datain => \shift|key_memory[79]~2_combout\,
	ena => \shift|key_memory[79]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift|key_memory[79]~en_regout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(0),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(0));

-- Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(1),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(1));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(2),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(2));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(3),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(3));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(4),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(4));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(5),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(5));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(6),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(6));

-- Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(7),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(7));

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(8),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(8));

-- Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(9),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(9));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(10),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(10));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(11),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(11));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(12),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(12));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(13),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(13));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(14),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(14));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(15),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(15));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(16),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(16));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(17),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(17));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(18),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(18));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(19),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(19));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(20),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(20));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(21),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(21));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(22),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(22));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(23),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(23));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(24),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(24));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(25),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(25));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(26),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(26));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(27),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(27));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(28),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(28));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(29),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(29));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(30),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(30));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(31),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(31));

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(32),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(32));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(33),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(33));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(34),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(34));

-- Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(35),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(35));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(36),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(36));

-- Location: PIN_F5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(37),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(37));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(38),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(38));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(39),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(39));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(40),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(40));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(41),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(41));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(42),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(42));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(43),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(43));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[44]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(44),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(44));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[45]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(45),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(45));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[46]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(46),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(46));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[47]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(47),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(47));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[48]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(48),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(48));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[49]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(49),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(49));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[50]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(50),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(50));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[51]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(51),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(51));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[52]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(52),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(52));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[53]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(53),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(53));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[54]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(54),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(54));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[55]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(55),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(55));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[56]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(56),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(56));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[57]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(57),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(57));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[58]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(58),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(58));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[59]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(59),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(59));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[60]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(60),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(60));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[61]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(61),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(61));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[62]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(62),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(62));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[63]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(63),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(63));

-- Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[64]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(64),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(64));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[65]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(65),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(65));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[66]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(66),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(66));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[67]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(67),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(67));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[68]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(68),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(68));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[69]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(69),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(69));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[70]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(70),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(70));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[71]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(71),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(71));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[72]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(72),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(72));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[73]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(73),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(73));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[74]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(74),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(74));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[75]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(75),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(75));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[76]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(76),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(76));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[77]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(77),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(77));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[78]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(78),
	oe => \shift|ALT_INV_key_memory[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(78));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DOUT[79]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \shift|key_memory\(79),
	oe => \shift|ALT_INV_key_memory[79]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_DOUT(79));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\KEYSTREAM_O~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \top|output_bit_d~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_KEYSTREAM_O);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\KEYSTREAM_VALID_O~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \top|allow_output_d~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_KEYSTREAM_VALID_O);
END structure;


