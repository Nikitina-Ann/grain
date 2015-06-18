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

-- DATE "06/18/2015 22:35:21"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
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

ENTITY 	hw1_grain IS
    PORT (
	CLK_I : IN std_logic;
	CLKEN_I : IN std_logic;
	ARESET_I : IN std_logic;
	KEY_I : IN std_logic;
	IV_I : IN std_logic;
	INIT_I : IN std_logic;
	KEYSTREAM : OUT std_logic_vector(0 DOWNTO 0);
	KEYSTREAM_VALID_O : OUT std_logic;
	OUTPUT : OUT std_logic_vector(79 DOWNTO 0)
	);
END hw1_grain;

-- Design Ports Information
-- KEYSTREAM[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEYSTREAM_VALID_O	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[1]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[2]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[3]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[4]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[5]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[7]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[8]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[9]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[10]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[11]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[12]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[13]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[14]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[15]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[16]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[17]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[18]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[19]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[20]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[21]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[22]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[23]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[24]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[25]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[26]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[27]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[28]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[29]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[30]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[31]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[32]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[33]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[34]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[35]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[36]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[37]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[38]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[39]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[40]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[41]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[42]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[43]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[44]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[45]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[46]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[47]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[48]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[49]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[50]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[51]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[52]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[53]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[54]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[55]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[56]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[57]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[58]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[59]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[60]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[61]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[62]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[63]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[64]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[65]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[66]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[67]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[68]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[69]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[70]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[71]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[72]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[73]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[74]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[75]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[76]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[77]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[78]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[79]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_I	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ARESET_I	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLKEN_I	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INIT_I	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_I	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_I	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

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
SIGNAL ww_KEYSTREAM : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_KEYSTREAM_VALID_O : std_logic;
SIGNAL ww_OUTPUT : std_logic_vector(79 DOWNTO 0);
SIGNAL \CLK_I~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ARESET_I~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \shift|key_count[3]~38_combout\ : std_logic;
SIGNAL \shift|key_count[13]~58_combout\ : std_logic;
SIGNAL \shift|key_count[15]~62_combout\ : std_logic;
SIGNAL \shift|key_count[21]~74_combout\ : std_logic;
SIGNAL \shift|key_count[27]~86_combout\ : std_logic;
SIGNAL \shift|key_count[30]~93\ : std_logic;
SIGNAL \shift|key_count[31]~94_combout\ : std_logic;
SIGNAL \top|cnt[0]~9_combout\ : std_logic;
SIGNAL \top|cnt[3]~15_combout\ : std_logic;
SIGNAL \top|cnt[6]~21_combout\ : std_logic;
SIGNAL \top|functions0|keystream[0]~2_combout\ : std_logic;
SIGNAL \top|add_output~0_combout\ : std_logic;
SIGNAL \shift|Equal0~3_combout\ : std_logic;
SIGNAL \shift|Equal0~8_combout\ : std_logic;
SIGNAL \top|Equal0~0_combout\ : std_logic;
SIGNAL \top|Equal0~1_combout\ : std_logic;
SIGNAL \top|add_output~q\ : std_logic;
SIGNAL \top|functions0|lfsr~0_combout\ : std_logic;
SIGNAL \top|set_injected_iv~q\ : std_logic;
SIGNAL \top|add_output~1_combout\ : std_logic;
SIGNAL \top|add_output~2_combout\ : std_logic;
SIGNAL \top|inject_input~0_combout\ : std_logic;
SIGNAL \top|set_injected_iv~0_combout\ : std_logic;
SIGNAL \top|cnt63~q\ : std_logic;
SIGNAL \top|set_injected_iv~1_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~3_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~4_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~5_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~6_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~8_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~9_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~10_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~11_combout\ : std_logic;
SIGNAL \top|Equal1~0_combout\ : std_logic;
SIGNAL \top|Equal1~1_combout\ : std_logic;
SIGNAL \KEY_I~input_o\ : std_logic;
SIGNAL \KEYSTREAM[0]~output_o\ : std_logic;
SIGNAL \KEYSTREAM_VALID_O~output_o\ : std_logic;
SIGNAL \OUTPUT[0]~output_o\ : std_logic;
SIGNAL \OUTPUT[1]~output_o\ : std_logic;
SIGNAL \OUTPUT[2]~output_o\ : std_logic;
SIGNAL \OUTPUT[3]~output_o\ : std_logic;
SIGNAL \OUTPUT[4]~output_o\ : std_logic;
SIGNAL \OUTPUT[5]~output_o\ : std_logic;
SIGNAL \OUTPUT[6]~output_o\ : std_logic;
SIGNAL \OUTPUT[7]~output_o\ : std_logic;
SIGNAL \OUTPUT[8]~output_o\ : std_logic;
SIGNAL \OUTPUT[9]~output_o\ : std_logic;
SIGNAL \OUTPUT[10]~output_o\ : std_logic;
SIGNAL \OUTPUT[11]~output_o\ : std_logic;
SIGNAL \OUTPUT[12]~output_o\ : std_logic;
SIGNAL \OUTPUT[13]~output_o\ : std_logic;
SIGNAL \OUTPUT[14]~output_o\ : std_logic;
SIGNAL \OUTPUT[15]~output_o\ : std_logic;
SIGNAL \OUTPUT[16]~output_o\ : std_logic;
SIGNAL \OUTPUT[17]~output_o\ : std_logic;
SIGNAL \OUTPUT[18]~output_o\ : std_logic;
SIGNAL \OUTPUT[19]~output_o\ : std_logic;
SIGNAL \OUTPUT[20]~output_o\ : std_logic;
SIGNAL \OUTPUT[21]~output_o\ : std_logic;
SIGNAL \OUTPUT[22]~output_o\ : std_logic;
SIGNAL \OUTPUT[23]~output_o\ : std_logic;
SIGNAL \OUTPUT[24]~output_o\ : std_logic;
SIGNAL \OUTPUT[25]~output_o\ : std_logic;
SIGNAL \OUTPUT[26]~output_o\ : std_logic;
SIGNAL \OUTPUT[27]~output_o\ : std_logic;
SIGNAL \OUTPUT[28]~output_o\ : std_logic;
SIGNAL \OUTPUT[29]~output_o\ : std_logic;
SIGNAL \OUTPUT[30]~output_o\ : std_logic;
SIGNAL \OUTPUT[31]~output_o\ : std_logic;
SIGNAL \OUTPUT[32]~output_o\ : std_logic;
SIGNAL \OUTPUT[33]~output_o\ : std_logic;
SIGNAL \OUTPUT[34]~output_o\ : std_logic;
SIGNAL \OUTPUT[35]~output_o\ : std_logic;
SIGNAL \OUTPUT[36]~output_o\ : std_logic;
SIGNAL \OUTPUT[37]~output_o\ : std_logic;
SIGNAL \OUTPUT[38]~output_o\ : std_logic;
SIGNAL \OUTPUT[39]~output_o\ : std_logic;
SIGNAL \OUTPUT[40]~output_o\ : std_logic;
SIGNAL \OUTPUT[41]~output_o\ : std_logic;
SIGNAL \OUTPUT[42]~output_o\ : std_logic;
SIGNAL \OUTPUT[43]~output_o\ : std_logic;
SIGNAL \OUTPUT[44]~output_o\ : std_logic;
SIGNAL \OUTPUT[45]~output_o\ : std_logic;
SIGNAL \OUTPUT[46]~output_o\ : std_logic;
SIGNAL \OUTPUT[47]~output_o\ : std_logic;
SIGNAL \OUTPUT[48]~output_o\ : std_logic;
SIGNAL \OUTPUT[49]~output_o\ : std_logic;
SIGNAL \OUTPUT[50]~output_o\ : std_logic;
SIGNAL \OUTPUT[51]~output_o\ : std_logic;
SIGNAL \OUTPUT[52]~output_o\ : std_logic;
SIGNAL \OUTPUT[53]~output_o\ : std_logic;
SIGNAL \OUTPUT[54]~output_o\ : std_logic;
SIGNAL \OUTPUT[55]~output_o\ : std_logic;
SIGNAL \OUTPUT[56]~output_o\ : std_logic;
SIGNAL \OUTPUT[57]~output_o\ : std_logic;
SIGNAL \OUTPUT[58]~output_o\ : std_logic;
SIGNAL \OUTPUT[59]~output_o\ : std_logic;
SIGNAL \OUTPUT[60]~output_o\ : std_logic;
SIGNAL \OUTPUT[61]~output_o\ : std_logic;
SIGNAL \OUTPUT[62]~output_o\ : std_logic;
SIGNAL \OUTPUT[63]~output_o\ : std_logic;
SIGNAL \OUTPUT[64]~output_o\ : std_logic;
SIGNAL \OUTPUT[65]~output_o\ : std_logic;
SIGNAL \OUTPUT[66]~output_o\ : std_logic;
SIGNAL \OUTPUT[67]~output_o\ : std_logic;
SIGNAL \OUTPUT[68]~output_o\ : std_logic;
SIGNAL \OUTPUT[69]~output_o\ : std_logic;
SIGNAL \OUTPUT[70]~output_o\ : std_logic;
SIGNAL \OUTPUT[71]~output_o\ : std_logic;
SIGNAL \OUTPUT[72]~output_o\ : std_logic;
SIGNAL \OUTPUT[73]~output_o\ : std_logic;
SIGNAL \OUTPUT[74]~output_o\ : std_logic;
SIGNAL \OUTPUT[75]~output_o\ : std_logic;
SIGNAL \OUTPUT[76]~output_o\ : std_logic;
SIGNAL \OUTPUT[77]~output_o\ : std_logic;
SIGNAL \OUTPUT[78]~output_o\ : std_logic;
SIGNAL \OUTPUT[79]~output_o\ : std_logic;
SIGNAL \CLK_I~input_o\ : std_logic;
SIGNAL \CLK_I~inputclkctrl_outclk\ : std_logic;
SIGNAL \CLKEN_I~input_o\ : std_logic;
SIGNAL \top|functions0|lfsr[1]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~0_combout\ : std_logic;
SIGNAL \top|cnt[0]~10\ : std_logic;
SIGNAL \top|cnt[1]~11_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \top|cnt[1]~12\ : std_logic;
SIGNAL \top|cnt[2]~13_combout\ : std_logic;
SIGNAL \top|cnt[2]~14\ : std_logic;
SIGNAL \top|cnt[3]~16\ : std_logic;
SIGNAL \top|cnt[4]~17_combout\ : std_logic;
SIGNAL \top|cnt[4]~18\ : std_logic;
SIGNAL \top|cnt[5]~20\ : std_logic;
SIGNAL \top|cnt[6]~22\ : std_logic;
SIGNAL \top|cnt[7]~23_combout\ : std_logic;
SIGNAL \top|cnt[5]~19_combout\ : std_logic;
SIGNAL \top|Equal0~2_combout\ : std_logic;
SIGNAL \top|cnt79~q\ : std_logic;
SIGNAL \top|Equal2~0_combout\ : std_logic;
SIGNAL \top|cnt89~q\ : std_logic;
SIGNAL \top|state~9_combout\ : std_logic;
SIGNAL \INIT_I~input_o\ : std_logic;
SIGNAL \top|state~10_combout\ : std_logic;
SIGNAL \top|state.INIT_KEYIV~0_combout\ : std_logic;
SIGNAL \ARESET_I~input_o\ : std_logic;
SIGNAL \ARESET_I~inputclkctrl_outclk\ : std_logic;
SIGNAL \top|state.INIT_KEYIV~q\ : std_logic;
SIGNAL \top|state.INIT_RUN~feeder_combout\ : std_logic;
SIGNAL \top|state.INIT_RUN~q\ : std_logic;
SIGNAL \top|state.IDLE~0_combout\ : std_logic;
SIGNAL \top|state.IDLE~q\ : std_logic;
SIGNAL \top|inject_input~1_combout\ : std_logic;
SIGNAL \top|inject_input~q\ : std_logic;
SIGNAL \top|functions0|lfsr~1_combout\ : std_logic;
SIGNAL \IV_I~input_o\ : std_logic;
SIGNAL \top|functions0|lfsr~2_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[78]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[76]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[74]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[73]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[72]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[71]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[69]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[66]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[64]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[63]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[62]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[59]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[58]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[56]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[54]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[53]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[52]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[50]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[49]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[48]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[45]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[44]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[43]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[42]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[41]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[40]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[38]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[37]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[34]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[32]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[30]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[29]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[28]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[27]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[26]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[25]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[23]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[22]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[21]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[20]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[19]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[18]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[17]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[16]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[15]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[12]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[11]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[10]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[9]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[8]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[6]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|lfsr[5]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|keystream[0]~3_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[51]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[50]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[48]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[47]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[44]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[43]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[42]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[40]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[39]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[36]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[34]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[32]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[31]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[29]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[27]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[25]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[24]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[23]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[19]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[17]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[14]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[12]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[11]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[8]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[7]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[6]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[5]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[4]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~12_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~13_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~1_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~2_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~7_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~14_combout\ : std_logic;
SIGNAL \top|functions0|nfsr~15_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[77]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[76]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[75]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[73]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[72]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[71]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[66]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[65]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[64]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[63]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[62]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[58]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|nfsr[56]~feeder_combout\ : std_logic;
SIGNAL \top|functions0|keystream[0]~0_combout\ : std_logic;
SIGNAL \top|functions0|keystream[0]~1_combout\ : std_logic;
SIGNAL \top|functions0|keystream[0]~4_combout\ : std_logic;
SIGNAL \top|allow_output~0_combout\ : std_logic;
SIGNAL \top|allow_output~1_combout\ : std_logic;
SIGNAL \top|allow_output~q\ : std_logic;
SIGNAL \top|allow_output_d~q\ : std_logic;
SIGNAL \shift|key_memory[0]~feeder_combout\ : std_logic;
SIGNAL \shift|key_count[0]~32_combout\ : std_logic;
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
SIGNAL \shift|key_count[8]~48_combout\ : std_logic;
SIGNAL \shift|key_count[8]~49\ : std_logic;
SIGNAL \shift|key_count[9]~50_combout\ : std_logic;
SIGNAL \shift|key_count[9]~51\ : std_logic;
SIGNAL \shift|key_count[10]~52_combout\ : std_logic;
SIGNAL \shift|key_count[10]~53\ : std_logic;
SIGNAL \shift|key_count[11]~55\ : std_logic;
SIGNAL \shift|key_count[12]~56_combout\ : std_logic;
SIGNAL \shift|key_count[12]~57\ : std_logic;
SIGNAL \shift|key_count[13]~59\ : std_logic;
SIGNAL \shift|key_count[14]~60_combout\ : std_logic;
SIGNAL \shift|key_count[14]~61\ : std_logic;
SIGNAL \shift|key_count[15]~63\ : std_logic;
SIGNAL \shift|key_count[16]~64_combout\ : std_logic;
SIGNAL \shift|key_count[16]~65\ : std_logic;
SIGNAL \shift|key_count[17]~66_combout\ : std_logic;
SIGNAL \shift|key_count[17]~67\ : std_logic;
SIGNAL \shift|key_count[18]~68_combout\ : std_logic;
SIGNAL \shift|key_count[18]~69\ : std_logic;
SIGNAL \shift|key_count[19]~71\ : std_logic;
SIGNAL \shift|key_count[20]~72_combout\ : std_logic;
SIGNAL \shift|key_count[20]~73\ : std_logic;
SIGNAL \shift|key_count[21]~75\ : std_logic;
SIGNAL \shift|key_count[22]~77\ : std_logic;
SIGNAL \shift|key_count[23]~78_combout\ : std_logic;
SIGNAL \shift|key_count[23]~79\ : std_logic;
SIGNAL \shift|key_count[24]~80_combout\ : std_logic;
SIGNAL \shift|key_count[24]~81\ : std_logic;
SIGNAL \shift|key_count[25]~82_combout\ : std_logic;
SIGNAL \shift|key_count[25]~83\ : std_logic;
SIGNAL \shift|key_count[26]~84_combout\ : std_logic;
SIGNAL \shift|key_count[26]~85\ : std_logic;
SIGNAL \shift|key_count[27]~87\ : std_logic;
SIGNAL \shift|key_count[28]~88_combout\ : std_logic;
SIGNAL \shift|key_count[28]~89\ : std_logic;
SIGNAL \shift|key_count[29]~90_combout\ : std_logic;
SIGNAL \shift|key_count[29]~91\ : std_logic;
SIGNAL \shift|key_count[30]~92_combout\ : std_logic;
SIGNAL \shift|Equal0~9_combout\ : std_logic;
SIGNAL \shift|Equal0~0_combout\ : std_logic;
SIGNAL \shift|key_count[11]~54_combout\ : std_logic;
SIGNAL \shift|Equal0~2_combout\ : std_logic;
SIGNAL \shift|key_count[5]~42_combout\ : std_logic;
SIGNAL \shift|key_count[6]~44_combout\ : std_logic;
SIGNAL \shift|Equal0~1_combout\ : std_logic;
SIGNAL \shift|Equal0~4_combout\ : std_logic;
SIGNAL \shift|key_count[19]~70_combout\ : std_logic;
SIGNAL \shift|Equal0~5_combout\ : std_logic;
SIGNAL \shift|key_count[22]~76_combout\ : std_logic;
SIGNAL \shift|Equal0~6_combout\ : std_logic;
SIGNAL \shift|Equal0~7_combout\ : std_logic;
SIGNAL \shift|Equal0~10_combout\ : std_logic;
SIGNAL \shift|key_memory[79]~80_combout\ : std_logic;
SIGNAL \shift|key_out[0]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[0]~0_combout\ : std_logic;
SIGNAL \OUTPUT[0]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[1]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[1]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[1]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[2]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[2]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[2]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[2]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[3]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[3]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[3]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[3]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[4]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[4]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[4]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[5]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[5]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[5]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[6]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[6]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[6]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[6]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[7]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[7]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[7]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[7]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[8]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[8]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[8]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[9]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[9]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[9]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[9]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[10]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[10]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[10]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[11]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[11]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[11]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[12]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[12]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[13]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[13]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[13]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[14]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[14]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[14]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[15]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[15]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[15]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[15]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[16]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[16]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[16]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[16]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[17]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[17]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[17]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[17]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[18]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[18]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[18]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[18]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[19]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[19]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[19]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[19]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[20]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[20]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[21]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[21]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[21]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[22]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[22]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[23]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[23]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[24]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[24]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[24]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[24]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[25]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[25]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[25]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[25]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[26]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[26]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[26]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[27]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[27]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[27]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[27]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[28]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[28]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[29]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[29]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[29]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[30]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[30]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[30]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[30]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[31]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[31]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[31]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[31]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[32]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[32]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[32]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[32]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[33]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[33]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[33]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[33]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[34]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[34]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[34]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[34]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[35]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[35]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[35]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[35]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[36]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[36]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[36]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[37]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[37]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[37]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[38]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[38]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[38]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[39]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[39]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[39]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[39]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[40]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[40]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[40]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[40]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[41]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[41]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[41]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[41]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[42]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[42]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[42]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[43]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[43]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[43]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[44]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[44]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[45]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[45]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[45]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[46]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[46]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[46]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[47]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[47]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[47]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[48]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[48]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[48]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[49]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[49]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[49]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[50]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[50]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[50]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[50]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[51]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[51]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[51]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[51]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[52]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[52]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[52]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[52]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[53]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[53]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[53]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[53]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[54]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[54]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[54]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[55]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[55]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[55]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[55]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[56]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[56]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[56]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[56]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[57]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[57]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[57]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[57]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[58]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[58]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[58]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[58]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[59]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[59]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[59]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[59]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[60]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[60]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[60]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[61]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[61]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[61]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[62]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[62]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[62]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[63]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[63]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[63]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[63]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[64]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[64]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[64]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[64]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[65]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[65]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[65]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[65]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[66]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[66]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[66]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[66]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[67]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[67]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[67]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[67]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[68]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[68]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[69]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[69]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[69]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[70]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[70]~reg0_q\ : std_logic;
SIGNAL \shift|key_out[71]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[71]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[71]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[72]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[72]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[72]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[73]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[73]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[73]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[73]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[74]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[74]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[74]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[74]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[75]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[75]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[75]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[76]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[76]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[76]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[76]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[77]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[77]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[77]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[78]~feeder_combout\ : std_logic;
SIGNAL \shift|key_out[78]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[78]~reg0feeder_combout\ : std_logic;
SIGNAL \OUTPUT[78]~reg0_q\ : std_logic;
SIGNAL \shift|key_memory[79]~feeder_combout\ : std_logic;
SIGNAL \OUTPUT[79]~reg0_q\ : std_logic;
SIGNAL \shift|key_count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \shift|key_memory\ : std_logic_vector(79 DOWNTO 0);
SIGNAL \shift|key_out\ : std_logic_vector(79 DOWNTO 0);
SIGNAL \top|functions0|lfsr\ : std_logic_vector(0 TO 79);
SIGNAL \top|functions0|nfsr\ : std_logic_vector(0 TO 79);
SIGNAL \top|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \top|output_bit_d\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \top|ALT_INV_allow_output_d~q\ : std_logic;
SIGNAL \top|ALT_INV_state.IDLE~q\ : std_logic;
SIGNAL \ALT_INV_ARESET_I~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_CLK_I <= CLK_I;
ww_CLKEN_I <= CLKEN_I;
ww_ARESET_I <= ARESET_I;
ww_KEY_I <= KEY_I;
ww_IV_I <= IV_I;
ww_INIT_I <= INIT_I;
KEYSTREAM <= ww_KEYSTREAM;
KEYSTREAM_VALID_O <= ww_KEYSTREAM_VALID_O;
OUTPUT <= ww_OUTPUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK_I~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK_I~input_o\);

\ARESET_I~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ARESET_I~input_o\);
\top|ALT_INV_allow_output_d~q\ <= NOT \top|allow_output_d~q\;
\top|ALT_INV_state.IDLE~q\ <= NOT \top|state.IDLE~q\;
\ALT_INV_ARESET_I~inputclkctrl_outclk\ <= NOT \ARESET_I~inputclkctrl_outclk\;

-- Location: FF_X14_Y9_N7
\shift|key_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[3]~38_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(3));

-- Location: FF_X14_Y9_N27
\shift|key_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[13]~58_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(13));

-- Location: FF_X14_Y9_N31
\shift|key_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[15]~62_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(15));

-- Location: FF_X14_Y8_N11
\shift|key_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[21]~74_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(21));

-- Location: FF_X14_Y8_N23
\shift|key_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[27]~86_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(27));

-- Location: FF_X14_Y8_N31
\shift|key_count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[31]~94_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(31));

-- Location: FF_X18_Y16_N1
\top|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[0]~9_combout\,
	asdata => VCC,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(0));

-- Location: FF_X18_Y16_N7
\top|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[3]~15_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(3));

-- Location: FF_X18_Y16_N13
\top|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[6]~21_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(6));

-- Location: LCCOMB_X14_Y9_N6
\shift|key_count[3]~38\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y9_N26
\shift|key_count[13]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[13]~58_combout\ = (\shift|key_count\(13) & (!\shift|key_count[12]~57\)) # (!\shift|key_count\(13) & ((\shift|key_count[12]~57\) # (GND)))
-- \shift|key_count[13]~59\ = CARRY((!\shift|key_count[12]~57\) # (!\shift|key_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(13),
	datad => VCC,
	cin => \shift|key_count[12]~57\,
	combout => \shift|key_count[13]~58_combout\,
	cout => \shift|key_count[13]~59\);

-- Location: LCCOMB_X14_Y9_N30
\shift|key_count[15]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[15]~62_combout\ = (\shift|key_count\(15) & (!\shift|key_count[14]~61\)) # (!\shift|key_count\(15) & ((\shift|key_count[14]~61\) # (GND)))
-- \shift|key_count[15]~63\ = CARRY((!\shift|key_count[14]~61\) # (!\shift|key_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(15),
	datad => VCC,
	cin => \shift|key_count[14]~61\,
	combout => \shift|key_count[15]~62_combout\,
	cout => \shift|key_count[15]~63\);

-- Location: LCCOMB_X14_Y8_N10
\shift|key_count[21]~74\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y8_N22
\shift|key_count[27]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[27]~86_combout\ = (\shift|key_count\(27) & (!\shift|key_count[26]~85\)) # (!\shift|key_count\(27) & ((\shift|key_count[26]~85\) # (GND)))
-- \shift|key_count[27]~87\ = CARRY((!\shift|key_count[26]~85\) # (!\shift|key_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(27),
	datad => VCC,
	cin => \shift|key_count[26]~85\,
	combout => \shift|key_count[27]~86_combout\,
	cout => \shift|key_count[27]~87\);

-- Location: LCCOMB_X14_Y8_N28
\shift|key_count[30]~92\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y8_N30
\shift|key_count[31]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[31]~94_combout\ = \shift|key_count\(31) $ (\shift|key_count[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(31),
	cin => \shift|key_count[30]~93\,
	combout => \shift|key_count[31]~94_combout\);

-- Location: LCCOMB_X18_Y16_N0
\top|cnt[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|cnt[0]~9_combout\ = \top|cnt\(0) $ (VCC)
-- \top|cnt[0]~10\ = CARRY(\top|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(0),
	datad => VCC,
	combout => \top|cnt[0]~9_combout\,
	cout => \top|cnt[0]~10\);

-- Location: LCCOMB_X18_Y16_N6
\top|cnt[3]~15\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X18_Y16_N12
\top|cnt[6]~21\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X16_Y16_N26
\top|functions0|keystream[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|keystream[0]~2_combout\ = (\top|functions0|lfsr\(46)) # (\top|functions0|nfsr\(63) $ (\top|functions0|lfsr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(63),
	datab => \top|functions0|lfsr\(3),
	datad => \top|functions0|lfsr\(46),
	combout => \top|functions0|keystream[0]~2_combout\);

-- Location: LCCOMB_X17_Y16_N22
\top|add_output~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|add_output~0_combout\ = (\top|state.IDLE~q\ & \CLKEN_I~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|state.IDLE~q\,
	datac => \CLKEN_I~input_o\,
	combout => \top|add_output~0_combout\);

-- Location: LCCOMB_X13_Y9_N8
\shift|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~3_combout\ = (!\shift|key_count\(15) & (!\shift|key_count\(13) & (!\shift|key_count\(12) & !\shift|key_count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(15),
	datab => \shift|key_count\(13),
	datac => \shift|key_count\(12),
	datad => \shift|key_count\(14),
	combout => \shift|Equal0~3_combout\);

-- Location: LCCOMB_X13_Y9_N10
\shift|Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~8_combout\ = (!\shift|key_count\(27) & (!\shift|key_count\(24) & (!\shift|key_count\(25) & !\shift|key_count\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(27),
	datab => \shift|key_count\(24),
	datac => \shift|key_count\(25),
	datad => \shift|key_count\(26),
	combout => \shift|Equal0~8_combout\);

-- Location: LCCOMB_X18_Y16_N24
\top|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|Equal0~0_combout\ = (\top|cnt\(3) & (\top|cnt\(2) & (\top|cnt\(0) & \top|cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(3),
	datab => \top|cnt\(2),
	datac => \top|cnt\(0),
	datad => \top|cnt\(1),
	combout => \top|Equal0~0_combout\);

-- Location: LCCOMB_X18_Y16_N26
\top|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|Equal0~1_combout\ = (\top|cnt\(6) & (!\top|cnt\(4) & \top|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|cnt\(6),
	datac => \top|cnt\(4),
	datad => \top|Equal0~0_combout\,
	combout => \top|Equal0~1_combout\);

-- Location: FF_X17_Y16_N11
\top|add_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|add_output~2_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|add_output~q\);

-- Location: LCCOMB_X16_Y18_N0
\top|functions0|lfsr~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr~0_combout\ = \top|functions0|lfsr\(62) $ (\top|functions0|lfsr\(23) $ (\top|functions0|lfsr\(51) $ (\top|functions0|lfsr\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|lfsr\(62),
	datab => \top|functions0|lfsr\(23),
	datac => \top|functions0|lfsr\(51),
	datad => \top|functions0|lfsr\(38),
	combout => \top|functions0|lfsr~0_combout\);

-- Location: FF_X17_Y16_N7
\top|set_injected_iv\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|set_injected_iv~1_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|set_injected_iv~q\);

-- Location: LCCOMB_X17_Y16_N16
\top|add_output~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|add_output~1_combout\ = (\top|state.INIT_KEYIV~q\ & (\top|cnt79~q\)) # (!\top|state.INIT_KEYIV~q\ & ((\top|cnt89~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~q\,
	datab => \top|cnt79~q\,
	datad => \top|cnt89~q\,
	combout => \top|add_output~1_combout\);

-- Location: LCCOMB_X17_Y16_N10
\top|add_output~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|add_output~2_combout\ = (\top|add_output~0_combout\ & ((\top|add_output~1_combout\ & ((\top|state.INIT_KEYIV~q\))) # (!\top|add_output~1_combout\ & (\top|add_output~q\)))) # (!\top|add_output~0_combout\ & (((\top|add_output~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|add_output~0_combout\,
	datab => \top|add_output~1_combout\,
	datac => \top|add_output~q\,
	datad => \top|state.INIT_KEYIV~q\,
	combout => \top|add_output~2_combout\);

-- Location: LCCOMB_X17_Y16_N26
\top|inject_input~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|inject_input~0_combout\ = (\top|inject_input~q\ & (((!\top|cnt79~q\) # (!\top|add_output~0_combout\)) # (!\top|state.INIT_KEYIV~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~q\,
	datab => \top|inject_input~q\,
	datac => \top|add_output~0_combout\,
	datad => \top|cnt79~q\,
	combout => \top|inject_input~0_combout\);

-- Location: LCCOMB_X17_Y16_N4
\top|set_injected_iv~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|set_injected_iv~0_combout\ = (\top|set_injected_iv~q\ & ((\top|state.IDLE~q\) # ((!\INIT_I~input_o\) # (!\CLKEN_I~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|set_injected_iv~q\,
	datab => \top|state.IDLE~q\,
	datac => \CLKEN_I~input_o\,
	datad => \INIT_I~input_o\,
	combout => \top|set_injected_iv~0_combout\);

-- Location: FF_X17_Y16_N31
\top|cnt63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|Equal1~1_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt63~q\);

-- Location: LCCOMB_X17_Y16_N6
\top|set_injected_iv~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|set_injected_iv~1_combout\ = (\top|set_injected_iv~0_combout\) # ((\top|add_output~0_combout\ & (\top|state.INIT_KEYIV~q\ & \top|cnt63~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|add_output~0_combout\,
	datab => \top|set_injected_iv~0_combout\,
	datac => \top|state.INIT_KEYIV~q\,
	datad => \top|cnt63~q\,
	combout => \top|set_injected_iv~1_combout\);

-- Location: LCCOMB_X17_Y15_N0
\top|functions0|nfsr~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~3_combout\ = (\top|functions0|nfsr\(21) & (\top|functions0|nfsr\(33) & (\top|functions0|nfsr\(15) & \top|functions0|nfsr\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(21),
	datab => \top|functions0|nfsr\(33),
	datac => \top|functions0|nfsr\(15),
	datad => \top|functions0|nfsr\(28),
	combout => \top|functions0|nfsr~3_combout\);

-- Location: LCCOMB_X17_Y15_N16
\top|functions0|nfsr~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~4_combout\ = (\top|functions0|nfsr\(60) & (\top|functions0|nfsr\(37) & (\top|functions0|nfsr\(52) & \top|functions0|nfsr\(45))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(60),
	datab => \top|functions0|nfsr\(37),
	datac => \top|functions0|nfsr\(52),
	datad => \top|functions0|nfsr\(45),
	combout => \top|functions0|nfsr~4_combout\);

-- Location: LCCOMB_X17_Y15_N2
\top|functions0|nfsr~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~5_combout\ = (\top|functions0|nfsr\(63) & (\top|functions0|nfsr~4_combout\ $ (((\top|functions0|nfsr~3_combout\ & \top|functions0|nfsr\(9)))))) # (!\top|functions0|nfsr\(63) & (\top|functions0|nfsr~3_combout\ & 
-- (\top|functions0|nfsr\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(63),
	datab => \top|functions0|nfsr~3_combout\,
	datac => \top|functions0|nfsr\(9),
	datad => \top|functions0|nfsr~4_combout\,
	combout => \top|functions0|nfsr~5_combout\);

-- Location: LCCOMB_X17_Y15_N22
\top|functions0|nfsr~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~6_combout\ = \top|functions0|nfsr~5_combout\ $ (((\top|functions0|nfsr\(9) & (\top|functions0|nfsr~1_combout\ & \top|functions0|nfsr\(63)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(9),
	datab => \top|functions0|nfsr~5_combout\,
	datac => \top|functions0|nfsr~1_combout\,
	datad => \top|functions0|nfsr\(63),
	combout => \top|functions0|nfsr~6_combout\);

-- Location: LCCOMB_X17_Y15_N24
\top|functions0|nfsr~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~8_combout\ = \top|functions0|nfsr\(62) $ (((\top|functions0|nfsr\(52) & ((\top|functions0|nfsr\(60)) # (!\top|functions0|nfsr\(45)))) # (!\top|functions0|nfsr\(52) & ((\top|functions0|nfsr\(45))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(60),
	datab => \top|functions0|nfsr\(52),
	datac => \top|functions0|nfsr\(45),
	datad => \top|functions0|nfsr\(62),
	combout => \top|functions0|nfsr~8_combout\);

-- Location: LCCOMB_X17_Y15_N18
\top|functions0|nfsr~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~9_combout\ = \top|functions0|nfsr~8_combout\ $ (((\top|functions0|nfsr\(21) & (\top|functions0|nfsr\(33) & \top|functions0|nfsr\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(21),
	datab => \top|functions0|nfsr~8_combout\,
	datac => \top|functions0|nfsr\(33),
	datad => \top|functions0|nfsr\(28),
	combout => \top|functions0|nfsr~9_combout\);

-- Location: LCCOMB_X17_Y15_N26
\top|functions0|nfsr~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~10_combout\ = (\top|functions0|nfsr\(60) & (((\top|functions0|nfsr\(21) & \top|functions0|nfsr\(15))) # (!\top|functions0|nfsr\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(60),
	datab => \top|functions0|nfsr\(63),
	datac => \top|functions0|nfsr\(21),
	datad => \top|functions0|nfsr\(15),
	combout => \top|functions0|nfsr~10_combout\);

-- Location: LCCOMB_X17_Y15_N10
\top|functions0|nfsr~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~11_combout\ = \top|functions0|nfsr~9_combout\ $ (\top|functions0|nfsr~10_combout\ $ (((\top|functions0|nfsr\(9) & \top|functions0|nfsr\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr~9_combout\,
	datab => \top|functions0|nfsr~10_combout\,
	datac => \top|functions0|nfsr\(9),
	datad => \top|functions0|nfsr\(15),
	combout => \top|functions0|nfsr~11_combout\);

-- Location: LCCOMB_X18_Y16_N20
\top|Equal1~0\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X17_Y16_N30
\top|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|Equal1~1_combout\ = (\top|Equal1~0_combout\ & \top|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \top|Equal1~0_combout\,
	datad => \top|Equal0~0_combout\,
	combout => \top|Equal1~1_combout\);

-- Location: IOIBUF_X18_Y24_N22
\KEY_I~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY_I,
	o => \KEY_I~input_o\);

-- Location: IOOBUF_X13_Y0_N16
\KEYSTREAM[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \top|output_bit_d\(0),
	devoe => ww_devoe,
	o => \KEYSTREAM[0]~output_o\);

-- Location: IOOBUF_X18_Y24_N9
\KEYSTREAM_VALID_O~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \top|allow_output_d~q\,
	devoe => ww_devoe,
	o => \KEYSTREAM_VALID_O~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\OUTPUT[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[0]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[0]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\OUTPUT[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[1]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[1]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\OUTPUT[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[2]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[2]~output_o\);

-- Location: IOOBUF_X34_Y16_N9
\OUTPUT[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[3]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[3]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\OUTPUT[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[4]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[4]~output_o\);

-- Location: IOOBUF_X34_Y16_N2
\OUTPUT[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[5]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\OUTPUT[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[6]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[6]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\OUTPUT[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[7]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\OUTPUT[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[8]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[8]~output_o\);

-- Location: IOOBUF_X34_Y8_N16
\OUTPUT[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[9]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[9]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\OUTPUT[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[10]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[10]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\OUTPUT[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[11]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[11]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\OUTPUT[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[12]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[12]~output_o\);

-- Location: IOOBUF_X21_Y24_N9
\OUTPUT[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[13]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[13]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\OUTPUT[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[14]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[14]~output_o\);

-- Location: IOOBUF_X13_Y24_N2
\OUTPUT[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[15]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[15]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\OUTPUT[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[16]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[16]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\OUTPUT[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[17]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[17]~output_o\);

-- Location: IOOBUF_X11_Y24_N23
\OUTPUT[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[18]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[18]~output_o\);

-- Location: IOOBUF_X34_Y19_N9
\OUTPUT[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[19]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[19]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\OUTPUT[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[20]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[20]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\OUTPUT[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[21]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[21]~output_o\);

-- Location: IOOBUF_X25_Y24_N2
\OUTPUT[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[22]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[22]~output_o\);

-- Location: IOOBUF_X11_Y24_N9
\OUTPUT[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[23]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[23]~output_o\);

-- Location: IOOBUF_X5_Y24_N2
\OUTPUT[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[24]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[24]~output_o\);

-- Location: IOOBUF_X3_Y24_N16
\OUTPUT[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[25]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[25]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\OUTPUT[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[26]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[26]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\OUTPUT[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[27]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[27]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\OUTPUT[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[28]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[28]~output_o\);

-- Location: IOOBUF_X3_Y24_N9
\OUTPUT[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[29]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[29]~output_o\);

-- Location: IOOBUF_X5_Y24_N16
\OUTPUT[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[30]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[30]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\OUTPUT[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[31]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[31]~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\OUTPUT[32]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[32]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[32]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\OUTPUT[33]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[33]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[33]~output_o\);

-- Location: IOOBUF_X21_Y24_N16
\OUTPUT[34]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[34]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[34]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\OUTPUT[35]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[35]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[35]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\OUTPUT[36]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[36]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[36]~output_o\);

-- Location: IOOBUF_X34_Y11_N9
\OUTPUT[37]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[37]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[37]~output_o\);

-- Location: IOOBUF_X34_Y11_N2
\OUTPUT[38]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[38]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[38]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\OUTPUT[39]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[39]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[39]~output_o\);

-- Location: IOOBUF_X11_Y24_N2
\OUTPUT[40]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[40]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[40]~output_o\);

-- Location: IOOBUF_X9_Y24_N23
\OUTPUT[41]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[41]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[41]~output_o\);

-- Location: IOOBUF_X7_Y24_N16
\OUTPUT[42]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[42]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[42]~output_o\);

-- Location: IOOBUF_X5_Y24_N23
\OUTPUT[43]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[43]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[43]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\OUTPUT[44]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[44]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[44]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\OUTPUT[45]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[45]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[45]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\OUTPUT[46]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[46]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[46]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\OUTPUT[47]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[47]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[47]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\OUTPUT[48]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[48]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[48]~output_o\);

-- Location: IOOBUF_X21_Y24_N2
\OUTPUT[49]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[49]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[49]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\OUTPUT[50]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[50]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[50]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\OUTPUT[51]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[51]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[51]~output_o\);

-- Location: IOOBUF_X34_Y10_N2
\OUTPUT[52]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[52]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[52]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\OUTPUT[53]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[53]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[53]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\OUTPUT[54]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[54]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[54]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\OUTPUT[55]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[55]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[55]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\OUTPUT[56]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[56]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[56]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\OUTPUT[57]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[57]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[57]~output_o\);

-- Location: IOOBUF_X25_Y24_N16
\OUTPUT[58]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[58]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[58]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\OUTPUT[59]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[59]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[59]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\OUTPUT[60]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[60]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[60]~output_o\);

-- Location: IOOBUF_X34_Y20_N2
\OUTPUT[61]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[61]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[61]~output_o\);

-- Location: IOOBUF_X34_Y19_N2
\OUTPUT[62]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[62]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[62]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\OUTPUT[63]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[63]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[63]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\OUTPUT[64]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[64]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[64]~output_o\);

-- Location: IOOBUF_X0_Y19_N16
\OUTPUT[65]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[65]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[65]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\OUTPUT[66]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[66]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[66]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\OUTPUT[67]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[67]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[67]~output_o\);

-- Location: IOOBUF_X9_Y24_N16
\OUTPUT[68]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[68]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[68]~output_o\);

-- Location: IOOBUF_X13_Y24_N9
\OUTPUT[69]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[69]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[69]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\OUTPUT[70]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[70]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[70]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\OUTPUT[71]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[71]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[71]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\OUTPUT[72]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[72]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[72]~output_o\);

-- Location: IOOBUF_X23_Y24_N23
\OUTPUT[73]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[73]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[73]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\OUTPUT[74]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[74]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[74]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\OUTPUT[75]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[75]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[75]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\OUTPUT[76]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[76]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[76]~output_o\);

-- Location: IOOBUF_X25_Y24_N23
\OUTPUT[77]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[77]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[77]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\OUTPUT[78]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[78]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[78]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\OUTPUT[79]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT[79]~reg0_q\,
	devoe => ww_devoe,
	o => \OUTPUT[79]~output_o\);

-- Location: IOIBUF_X0_Y11_N1
\CLK_I~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_I,
	o => \CLK_I~input_o\);

-- Location: CLKCTRL_G4
\CLK_I~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_I~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK_I~inputclkctrl_outclk\);

-- Location: IOIBUF_X34_Y12_N8
\CLKEN_I~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLKEN_I,
	o => \CLKEN_I~input_o\);

-- Location: FF_X16_Y16_N19
\top|functions0|lfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(3),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(2));

-- Location: LCCOMB_X16_Y16_N16
\top|functions0|lfsr[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[1]~feeder_combout\ = \top|functions0|lfsr\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(2),
	combout => \top|functions0|lfsr[1]~feeder_combout\);

-- Location: FF_X16_Y16_N17
\top|functions0|lfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[1]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(1));

-- Location: FF_X17_Y16_N9
\top|functions0|lfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(1),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(0));

-- Location: LCCOMB_X17_Y16_N8
\top|functions0|nfsr~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~0_combout\ = \top|functions0|lfsr\(0) $ (((\top|add_output~q\ & \top|functions0|keystream[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|add_output~q\,
	datac => \top|functions0|lfsr\(0),
	datad => \top|functions0|keystream[0]~4_combout\,
	combout => \top|functions0|nfsr~0_combout\);

-- Location: LCCOMB_X18_Y16_N2
\top|cnt[1]~11\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X18_Y16_N30
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X18_Y16_N3
\top|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[1]~11_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(1));

-- Location: LCCOMB_X18_Y16_N4
\top|cnt[2]~13\ : cycloneiii_lcell_comb
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

-- Location: FF_X18_Y16_N5
\top|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[2]~13_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(2));

-- Location: LCCOMB_X18_Y16_N8
\top|cnt[4]~17\ : cycloneiii_lcell_comb
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

-- Location: FF_X18_Y16_N9
\top|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[4]~17_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(4));

-- Location: LCCOMB_X18_Y16_N10
\top|cnt[5]~19\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X18_Y16_N14
\top|cnt[7]~23\ : cycloneiii_lcell_comb
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

-- Location: FF_X18_Y16_N15
\top|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[7]~23_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(7));

-- Location: FF_X18_Y16_N11
\top|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|cnt[5]~19_combout\,
	asdata => \~GND~combout\,
	sload => \top|ALT_INV_state.IDLE~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt\(5));

-- Location: LCCOMB_X18_Y16_N22
\top|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|Equal0~2_combout\ = (\top|Equal0~1_combout\ & (!\top|cnt\(7) & !\top|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|Equal0~1_combout\,
	datac => \top|cnt\(7),
	datad => \top|cnt\(5),
	combout => \top|Equal0~2_combout\);

-- Location: FF_X18_Y16_N23
\top|cnt79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|Equal0~2_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt79~q\);

-- Location: LCCOMB_X18_Y16_N18
\top|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|Equal2~0_combout\ = (\top|Equal0~1_combout\ & (\top|cnt\(7) & \top|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|Equal0~1_combout\,
	datac => \top|cnt\(7),
	datad => \top|cnt\(5),
	combout => \top|Equal2~0_combout\);

-- Location: FF_X18_Y16_N19
\top|cnt89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|Equal2~0_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|cnt89~q\);

-- Location: LCCOMB_X17_Y16_N0
\top|state~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|state~9_combout\ = (\top|state.IDLE~q\ & ((\top|state.INIT_KEYIV~q\ & (!\top|cnt79~q\)) # (!\top|state.INIT_KEYIV~q\ & ((!\top|cnt89~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.INIT_KEYIV~q\,
	datab => \top|cnt79~q\,
	datac => \top|cnt89~q\,
	datad => \top|state.IDLE~q\,
	combout => \top|state~9_combout\);

-- Location: IOIBUF_X34_Y12_N1
\INIT_I~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INIT_I,
	o => \INIT_I~input_o\);

-- Location: LCCOMB_X17_Y16_N2
\top|state~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|state~10_combout\ = (!\top|state~9_combout\ & (\CLKEN_I~input_o\ & ((\top|state.IDLE~q\) # (\INIT_I~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|state.IDLE~q\,
	datab => \top|state~9_combout\,
	datac => \CLKEN_I~input_o\,
	datad => \INIT_I~input_o\,
	combout => \top|state~10_combout\);

-- Location: LCCOMB_X19_Y16_N24
\top|state.INIT_KEYIV~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|state.INIT_KEYIV~0_combout\ = \top|state.INIT_KEYIV~q\ $ (((\top|state~10_combout\ & !\top|state.INIT_RUN~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \top|state~10_combout\,
	datac => \top|state.INIT_KEYIV~q\,
	datad => \top|state.INIT_RUN~q\,
	combout => \top|state.INIT_KEYIV~0_combout\);

-- Location: IOIBUF_X0_Y11_N8
\ARESET_I~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ARESET_I,
	o => \ARESET_I~input_o\);

-- Location: CLKCTRL_G2
\ARESET_I~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ARESET_I~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ARESET_I~inputclkctrl_outclk\);

-- Location: FF_X19_Y16_N25
\top|state.INIT_KEYIV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|state.INIT_KEYIV~0_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|state.INIT_KEYIV~q\);

-- Location: LCCOMB_X18_Y16_N28
\top|state.INIT_RUN~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|state.INIT_RUN~feeder_combout\ = \top|state.INIT_KEYIV~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|state.INIT_KEYIV~q\,
	combout => \top|state.INIT_RUN~feeder_combout\);

-- Location: FF_X18_Y16_N29
\top|state.INIT_RUN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|state.INIT_RUN~feeder_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	ena => \top|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|state.INIT_RUN~q\);

-- Location: LCCOMB_X18_Y16_N16
\top|state.IDLE~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|state.IDLE~0_combout\ = !\top|state.INIT_RUN~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|state.INIT_RUN~q\,
	combout => \top|state.IDLE~0_combout\);

-- Location: FF_X18_Y16_N17
\top|state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|state.IDLE~0_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	ena => \top|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|state.IDLE~q\);

-- Location: LCCOMB_X17_Y16_N28
\top|inject_input~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|inject_input~1_combout\ = (\top|inject_input~0_combout\) # ((!\top|state.IDLE~q\ & (\CLKEN_I~input_o\ & \INIT_I~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|inject_input~0_combout\,
	datab => \top|state.IDLE~q\,
	datac => \CLKEN_I~input_o\,
	datad => \INIT_I~input_o\,
	combout => \top|inject_input~1_combout\);

-- Location: FF_X17_Y16_N29
\top|inject_input\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|inject_input~1_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|inject_input~q\);

-- Location: LCCOMB_X17_Y16_N20
\top|functions0|lfsr~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr~1_combout\ = (!\top|inject_input~q\ & (\top|functions0|lfsr~0_combout\ $ (\top|functions0|nfsr~0_combout\ $ (\top|functions0|lfsr\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|lfsr~0_combout\,
	datab => \top|functions0|nfsr~0_combout\,
	datac => \top|functions0|lfsr\(13),
	datad => \top|inject_input~q\,
	combout => \top|functions0|lfsr~1_combout\);

-- Location: IOIBUF_X7_Y0_N1
\IV_I~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_I,
	o => \IV_I~input_o\);

-- Location: LCCOMB_X17_Y16_N14
\top|functions0|lfsr~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr~2_combout\ = (\top|functions0|lfsr~1_combout\) # ((\top|inject_input~q\ & ((\top|set_injected_iv~q\) # (\IV_I~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|set_injected_iv~q\,
	datab => \top|functions0|lfsr~1_combout\,
	datac => \IV_I~input_o\,
	datad => \top|inject_input~q\,
	combout => \top|functions0|lfsr~2_combout\);

-- Location: FF_X17_Y16_N15
\top|functions0|lfsr[79]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr~2_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(79));

-- Location: LCCOMB_X17_Y18_N30
\top|functions0|lfsr[78]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[78]~feeder_combout\ = \top|functions0|lfsr\(79)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(79),
	combout => \top|functions0|lfsr[78]~feeder_combout\);

-- Location: FF_X17_Y18_N31
\top|functions0|lfsr[78]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[78]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(78));

-- Location: FF_X17_Y18_N19
\top|functions0|lfsr[77]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(78),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(77));

-- Location: LCCOMB_X17_Y18_N4
\top|functions0|lfsr[76]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[76]~feeder_combout\ = \top|functions0|lfsr\(77)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(77),
	combout => \top|functions0|lfsr[76]~feeder_combout\);

-- Location: FF_X17_Y18_N5
\top|functions0|lfsr[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[76]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(76));

-- Location: FF_X17_Y18_N29
\top|functions0|lfsr[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(76),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(75));

-- Location: LCCOMB_X17_Y18_N0
\top|functions0|lfsr[74]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[74]~feeder_combout\ = \top|functions0|lfsr\(75)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(75),
	combout => \top|functions0|lfsr[74]~feeder_combout\);

-- Location: FF_X17_Y18_N1
\top|functions0|lfsr[74]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[74]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(74));

-- Location: LCCOMB_X17_Y19_N10
\top|functions0|lfsr[73]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[73]~feeder_combout\ = \top|functions0|lfsr\(74)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(74),
	combout => \top|functions0|lfsr[73]~feeder_combout\);

-- Location: FF_X17_Y19_N11
\top|functions0|lfsr[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[73]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(73));

-- Location: LCCOMB_X17_Y19_N0
\top|functions0|lfsr[72]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[72]~feeder_combout\ = \top|functions0|lfsr\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(73),
	combout => \top|functions0|lfsr[72]~feeder_combout\);

-- Location: FF_X17_Y19_N1
\top|functions0|lfsr[72]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[72]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(72));

-- Location: LCCOMB_X17_Y19_N14
\top|functions0|lfsr[71]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[71]~feeder_combout\ = \top|functions0|lfsr\(72)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(72),
	combout => \top|functions0|lfsr[71]~feeder_combout\);

-- Location: FF_X17_Y19_N15
\top|functions0|lfsr[71]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[71]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(71));

-- Location: FF_X17_Y19_N21
\top|functions0|lfsr[70]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(71),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(70));

-- Location: LCCOMB_X17_Y19_N26
\top|functions0|lfsr[69]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[69]~feeder_combout\ = \top|functions0|lfsr\(70)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(70),
	combout => \top|functions0|lfsr[69]~feeder_combout\);

-- Location: FF_X17_Y19_N27
\top|functions0|lfsr[69]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[69]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(69));

-- Location: FF_X17_Y19_N9
\top|functions0|lfsr[68]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(69),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(68));

-- Location: FF_X17_Y19_N7
\top|functions0|lfsr[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(68),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(67));

-- Location: LCCOMB_X17_Y19_N4
\top|functions0|lfsr[66]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[66]~feeder_combout\ = \top|functions0|lfsr\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(67),
	combout => \top|functions0|lfsr[66]~feeder_combout\);

-- Location: FF_X17_Y19_N5
\top|functions0|lfsr[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[66]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(66));

-- Location: FF_X17_Y19_N3
\top|functions0|lfsr[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(66),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(65));

-- Location: LCCOMB_X17_Y19_N24
\top|functions0|lfsr[64]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[64]~feeder_combout\ = \top|functions0|lfsr\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(65),
	combout => \top|functions0|lfsr[64]~feeder_combout\);

-- Location: FF_X17_Y19_N25
\top|functions0|lfsr[64]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[64]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(64));

-- Location: LCCOMB_X17_Y18_N6
\top|functions0|lfsr[63]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[63]~feeder_combout\ = \top|functions0|lfsr\(64)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(64),
	combout => \top|functions0|lfsr[63]~feeder_combout\);

-- Location: FF_X17_Y18_N7
\top|functions0|lfsr[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[63]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(63));

-- Location: LCCOMB_X16_Y18_N26
\top|functions0|lfsr[62]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[62]~feeder_combout\ = \top|functions0|lfsr\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(63),
	combout => \top|functions0|lfsr[62]~feeder_combout\);

-- Location: FF_X16_Y18_N27
\top|functions0|lfsr[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[62]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(62));

-- Location: FF_X16_Y18_N9
\top|functions0|lfsr[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(62),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(61));

-- Location: FF_X16_Y18_N19
\top|functions0|lfsr[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(61),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(60));

-- Location: LCCOMB_X16_Y18_N2
\top|functions0|lfsr[59]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[59]~feeder_combout\ = \top|functions0|lfsr\(60)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(60),
	combout => \top|functions0|lfsr[59]~feeder_combout\);

-- Location: FF_X16_Y18_N3
\top|functions0|lfsr[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[59]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(59));

-- Location: LCCOMB_X16_Y18_N4
\top|functions0|lfsr[58]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[58]~feeder_combout\ = \top|functions0|lfsr\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(59),
	combout => \top|functions0|lfsr[58]~feeder_combout\);

-- Location: FF_X16_Y18_N5
\top|functions0|lfsr[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[58]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(58));

-- Location: FF_X17_Y18_N25
\top|functions0|lfsr[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(58),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(57));

-- Location: LCCOMB_X16_Y19_N30
\top|functions0|lfsr[56]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[56]~feeder_combout\ = \top|functions0|lfsr\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(57),
	combout => \top|functions0|lfsr[56]~feeder_combout\);

-- Location: FF_X16_Y19_N31
\top|functions0|lfsr[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[56]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(56));

-- Location: FF_X16_Y19_N25
\top|functions0|lfsr[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(56),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(55));

-- Location: LCCOMB_X16_Y19_N18
\top|functions0|lfsr[54]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[54]~feeder_combout\ = \top|functions0|lfsr\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(55),
	combout => \top|functions0|lfsr[54]~feeder_combout\);

-- Location: FF_X16_Y19_N19
\top|functions0|lfsr[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[54]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(54));

-- Location: LCCOMB_X16_Y19_N4
\top|functions0|lfsr[53]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[53]~feeder_combout\ = \top|functions0|lfsr\(54)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(54),
	combout => \top|functions0|lfsr[53]~feeder_combout\);

-- Location: FF_X16_Y19_N5
\top|functions0|lfsr[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[53]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(53));

-- Location: LCCOMB_X16_Y18_N22
\top|functions0|lfsr[52]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[52]~feeder_combout\ = \top|functions0|lfsr\(53)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(53),
	combout => \top|functions0|lfsr[52]~feeder_combout\);

-- Location: FF_X16_Y18_N23
\top|functions0|lfsr[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[52]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(52));

-- Location: FF_X16_Y18_N1
\top|functions0|lfsr[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(52),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(51));

-- Location: LCCOMB_X16_Y18_N20
\top|functions0|lfsr[50]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[50]~feeder_combout\ = \top|functions0|lfsr\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(51),
	combout => \top|functions0|lfsr[50]~feeder_combout\);

-- Location: FF_X16_Y18_N21
\top|functions0|lfsr[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[50]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(50));

-- Location: LCCOMB_X16_Y18_N16
\top|functions0|lfsr[49]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[49]~feeder_combout\ = \top|functions0|lfsr\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(50),
	combout => \top|functions0|lfsr[49]~feeder_combout\);

-- Location: FF_X16_Y18_N17
\top|functions0|lfsr[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[49]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(49));

-- Location: LCCOMB_X16_Y18_N28
\top|functions0|lfsr[48]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[48]~feeder_combout\ = \top|functions0|lfsr\(49)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(49),
	combout => \top|functions0|lfsr[48]~feeder_combout\);

-- Location: FF_X16_Y18_N29
\top|functions0|lfsr[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[48]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(48));

-- Location: FF_X16_Y16_N27
\top|functions0|lfsr[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(48),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(47));

-- Location: FF_X16_Y16_N29
\top|functions0|lfsr[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(47),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(46));

-- Location: LCCOMB_X16_Y16_N2
\top|functions0|lfsr[45]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[45]~feeder_combout\ = \top|functions0|lfsr\(46)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(46),
	combout => \top|functions0|lfsr[45]~feeder_combout\);

-- Location: FF_X16_Y16_N3
\top|functions0|lfsr[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[45]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(45));

-- Location: LCCOMB_X16_Y16_N24
\top|functions0|lfsr[44]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[44]~feeder_combout\ = \top|functions0|lfsr\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(45),
	combout => \top|functions0|lfsr[44]~feeder_combout\);

-- Location: FF_X16_Y16_N25
\top|functions0|lfsr[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[44]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(44));

-- Location: LCCOMB_X16_Y16_N4
\top|functions0|lfsr[43]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[43]~feeder_combout\ = \top|functions0|lfsr\(44)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(44),
	combout => \top|functions0|lfsr[43]~feeder_combout\);

-- Location: FF_X16_Y16_N5
\top|functions0|lfsr[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[43]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(43));

-- Location: LCCOMB_X16_Y19_N6
\top|functions0|lfsr[42]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[42]~feeder_combout\ = \top|functions0|lfsr\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(43),
	combout => \top|functions0|lfsr[42]~feeder_combout\);

-- Location: FF_X16_Y19_N7
\top|functions0|lfsr[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[42]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(42));

-- Location: LCCOMB_X16_Y19_N20
\top|functions0|lfsr[41]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[41]~feeder_combout\ = \top|functions0|lfsr\(42)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(42),
	combout => \top|functions0|lfsr[41]~feeder_combout\);

-- Location: FF_X16_Y19_N21
\top|functions0|lfsr[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[41]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(41));

-- Location: LCCOMB_X16_Y19_N2
\top|functions0|lfsr[40]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[40]~feeder_combout\ = \top|functions0|lfsr\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(41),
	combout => \top|functions0|lfsr[40]~feeder_combout\);

-- Location: FF_X16_Y19_N3
\top|functions0|lfsr[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[40]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(40));

-- Location: FF_X16_Y18_N25
\top|functions0|lfsr[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(40),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(39));

-- Location: LCCOMB_X16_Y18_N10
\top|functions0|lfsr[38]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[38]~feeder_combout\ = \top|functions0|lfsr\(39)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(39),
	combout => \top|functions0|lfsr[38]~feeder_combout\);

-- Location: FF_X16_Y18_N11
\top|functions0|lfsr[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[38]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(38));

-- Location: LCCOMB_X16_Y18_N30
\top|functions0|lfsr[37]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[37]~feeder_combout\ = \top|functions0|lfsr\(38)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(38),
	combout => \top|functions0|lfsr[37]~feeder_combout\);

-- Location: FF_X16_Y18_N31
\top|functions0|lfsr[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[37]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(37));

-- Location: FF_X16_Y17_N31
\top|functions0|lfsr[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(37),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(36));

-- Location: FF_X16_Y17_N29
\top|functions0|lfsr[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(36),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(35));

-- Location: LCCOMB_X16_Y17_N26
\top|functions0|lfsr[34]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[34]~feeder_combout\ = \top|functions0|lfsr\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(35),
	combout => \top|functions0|lfsr[34]~feeder_combout\);

-- Location: FF_X16_Y17_N27
\top|functions0|lfsr[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[34]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(34));

-- Location: FF_X16_Y17_N25
\top|functions0|lfsr[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(34),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(33));

-- Location: LCCOMB_X16_Y17_N14
\top|functions0|lfsr[32]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[32]~feeder_combout\ = \top|functions0|lfsr\(33)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(33),
	combout => \top|functions0|lfsr[32]~feeder_combout\);

-- Location: FF_X16_Y17_N15
\top|functions0|lfsr[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[32]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(32));

-- Location: FF_X16_Y17_N13
\top|functions0|lfsr[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(32),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(31));

-- Location: LCCOMB_X16_Y17_N18
\top|functions0|lfsr[30]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[30]~feeder_combout\ = \top|functions0|lfsr\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(31),
	combout => \top|functions0|lfsr[30]~feeder_combout\);

-- Location: FF_X16_Y17_N19
\top|functions0|lfsr[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[30]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(30));

-- Location: LCCOMB_X16_Y17_N0
\top|functions0|lfsr[29]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[29]~feeder_combout\ = \top|functions0|lfsr\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(30),
	combout => \top|functions0|lfsr[29]~feeder_combout\);

-- Location: FF_X16_Y17_N1
\top|functions0|lfsr[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[29]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(29));

-- Location: LCCOMB_X16_Y17_N6
\top|functions0|lfsr[28]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[28]~feeder_combout\ = \top|functions0|lfsr\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(29),
	combout => \top|functions0|lfsr[28]~feeder_combout\);

-- Location: FF_X16_Y17_N7
\top|functions0|lfsr[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[28]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(28));

-- Location: LCCOMB_X16_Y17_N16
\top|functions0|lfsr[27]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[27]~feeder_combout\ = \top|functions0|lfsr\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(28),
	combout => \top|functions0|lfsr[27]~feeder_combout\);

-- Location: FF_X16_Y17_N17
\top|functions0|lfsr[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[27]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(27));

-- Location: LCCOMB_X16_Y16_N10
\top|functions0|lfsr[26]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[26]~feeder_combout\ = \top|functions0|lfsr\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(27),
	combout => \top|functions0|lfsr[26]~feeder_combout\);

-- Location: FF_X16_Y16_N11
\top|functions0|lfsr[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[26]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(26));

-- Location: LCCOMB_X16_Y16_N30
\top|functions0|lfsr[25]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[25]~feeder_combout\ = \top|functions0|lfsr\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(26),
	combout => \top|functions0|lfsr[25]~feeder_combout\);

-- Location: FF_X16_Y16_N31
\top|functions0|lfsr[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[25]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(25));

-- Location: FF_X16_Y16_N21
\top|functions0|lfsr[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(25),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(24));

-- Location: LCCOMB_X16_Y16_N0
\top|functions0|lfsr[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[23]~feeder_combout\ = \top|functions0|lfsr\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(24),
	combout => \top|functions0|lfsr[23]~feeder_combout\);

-- Location: FF_X16_Y16_N1
\top|functions0|lfsr[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[23]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(23));

-- Location: LCCOMB_X16_Y18_N6
\top|functions0|lfsr[22]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[22]~feeder_combout\ = \top|functions0|lfsr\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(23),
	combout => \top|functions0|lfsr[22]~feeder_combout\);

-- Location: FF_X16_Y18_N7
\top|functions0|lfsr[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[22]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(22));

-- Location: LCCOMB_X16_Y18_N12
\top|functions0|lfsr[21]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[21]~feeder_combout\ = \top|functions0|lfsr\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(22),
	combout => \top|functions0|lfsr[21]~feeder_combout\);

-- Location: FF_X16_Y18_N13
\top|functions0|lfsr[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[21]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(21));

-- Location: LCCOMB_X16_Y18_N14
\top|functions0|lfsr[20]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[20]~feeder_combout\ = \top|functions0|lfsr\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(21),
	combout => \top|functions0|lfsr[20]~feeder_combout\);

-- Location: FF_X16_Y18_N15
\top|functions0|lfsr[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[20]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(20));

-- Location: LCCOMB_X17_Y18_N12
\top|functions0|lfsr[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[19]~feeder_combout\ = \top|functions0|lfsr\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(20),
	combout => \top|functions0|lfsr[19]~feeder_combout\);

-- Location: FF_X17_Y18_N13
\top|functions0|lfsr[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[19]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(19));

-- Location: LCCOMB_X17_Y18_N10
\top|functions0|lfsr[18]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[18]~feeder_combout\ = \top|functions0|lfsr\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(19),
	combout => \top|functions0|lfsr[18]~feeder_combout\);

-- Location: FF_X17_Y18_N11
\top|functions0|lfsr[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[18]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(18));

-- Location: LCCOMB_X17_Y18_N16
\top|functions0|lfsr[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[17]~feeder_combout\ = \top|functions0|lfsr\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(18),
	combout => \top|functions0|lfsr[17]~feeder_combout\);

-- Location: FF_X17_Y18_N17
\top|functions0|lfsr[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[17]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(17));

-- Location: LCCOMB_X17_Y18_N20
\top|functions0|lfsr[16]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[16]~feeder_combout\ = \top|functions0|lfsr\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(17),
	combout => \top|functions0|lfsr[16]~feeder_combout\);

-- Location: FF_X17_Y18_N21
\top|functions0|lfsr[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[16]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(16));

-- Location: LCCOMB_X17_Y18_N8
\top|functions0|lfsr[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[15]~feeder_combout\ = \top|functions0|lfsr\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(16),
	combout => \top|functions0|lfsr[15]~feeder_combout\);

-- Location: FF_X17_Y18_N9
\top|functions0|lfsr[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[15]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(15));

-- Location: FF_X17_Y18_N27
\top|functions0|lfsr[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(15),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(14));

-- Location: FF_X17_Y16_N21
\top|functions0|lfsr[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(14),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(13));

-- Location: LCCOMB_X16_Y15_N6
\top|functions0|lfsr[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[12]~feeder_combout\ = \top|functions0|lfsr\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(13),
	combout => \top|functions0|lfsr[12]~feeder_combout\);

-- Location: FF_X16_Y15_N7
\top|functions0|lfsr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[12]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(12));

-- Location: LCCOMB_X16_Y15_N20
\top|functions0|lfsr[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[11]~feeder_combout\ = \top|functions0|lfsr\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(12),
	combout => \top|functions0|lfsr[11]~feeder_combout\);

-- Location: FF_X16_Y15_N21
\top|functions0|lfsr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[11]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(11));

-- Location: LCCOMB_X16_Y15_N0
\top|functions0|lfsr[10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[10]~feeder_combout\ = \top|functions0|lfsr\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(11),
	combout => \top|functions0|lfsr[10]~feeder_combout\);

-- Location: FF_X16_Y15_N1
\top|functions0|lfsr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[10]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(10));

-- Location: LCCOMB_X16_Y15_N28
\top|functions0|lfsr[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[9]~feeder_combout\ = \top|functions0|lfsr\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(10),
	combout => \top|functions0|lfsr[9]~feeder_combout\);

-- Location: FF_X16_Y15_N29
\top|functions0|lfsr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[9]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(9));

-- Location: LCCOMB_X16_Y15_N22
\top|functions0|lfsr[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[8]~feeder_combout\ = \top|functions0|lfsr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(9),
	combout => \top|functions0|lfsr[8]~feeder_combout\);

-- Location: FF_X16_Y15_N23
\top|functions0|lfsr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[8]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(8));

-- Location: FF_X16_Y15_N31
\top|functions0|lfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(8),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(7));

-- Location: LCCOMB_X16_Y16_N12
\top|functions0|lfsr[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[6]~feeder_combout\ = \top|functions0|lfsr\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(7),
	combout => \top|functions0|lfsr[6]~feeder_combout\);

-- Location: FF_X16_Y16_N13
\top|functions0|lfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[6]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(6));

-- Location: LCCOMB_X16_Y16_N22
\top|functions0|lfsr[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|lfsr[5]~feeder_combout\ = \top|functions0|lfsr\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|lfsr\(6),
	combout => \top|functions0|lfsr[5]~feeder_combout\);

-- Location: FF_X16_Y16_N23
\top|functions0|lfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|lfsr[5]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(5));

-- Location: FF_X16_Y16_N15
\top|functions0|lfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(5),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(4));

-- Location: FF_X16_Y16_N9
\top|functions0|lfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|lfsr\(4),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|lfsr\(3));

-- Location: LCCOMB_X16_Y16_N20
\top|functions0|keystream[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|keystream[0]~3_combout\ = (\top|functions0|nfsr\(63) & ((\top|functions0|lfsr\(25) & ((\top|functions0|lfsr\(46)))) # (!\top|functions0|lfsr\(25) & ((!\top|functions0|lfsr\(46)) # (!\top|functions0|lfsr\(3)))))) # 
-- (!\top|functions0|nfsr\(63) & (\top|functions0|lfsr\(25) & ((!\top|functions0|lfsr\(46)) # (!\top|functions0|lfsr\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(63),
	datab => \top|functions0|lfsr\(3),
	datac => \top|functions0|lfsr\(25),
	datad => \top|functions0|lfsr\(46),
	combout => \top|functions0|keystream[0]~3_combout\);

-- Location: FF_X17_Y18_N23
\top|functions0|nfsr[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(56),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(55));

-- Location: FF_X17_Y18_N15
\top|functions0|nfsr[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(55),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(54));

-- Location: FF_X17_Y18_N3
\top|functions0|nfsr[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(54),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(53));

-- Location: FF_X17_Y15_N17
\top|functions0|nfsr[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(53),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(52));

-- Location: LCCOMB_X16_Y15_N10
\top|functions0|nfsr[51]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[51]~feeder_combout\ = \top|functions0|nfsr\(52)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(52),
	combout => \top|functions0|nfsr[51]~feeder_combout\);

-- Location: FF_X16_Y15_N11
\top|functions0|nfsr[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[51]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(51));

-- Location: LCCOMB_X16_Y15_N14
\top|functions0|nfsr[50]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[50]~feeder_combout\ = \top|functions0|nfsr\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(51),
	combout => \top|functions0|nfsr[50]~feeder_combout\);

-- Location: FF_X16_Y15_N15
\top|functions0|nfsr[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[50]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(50));

-- Location: FF_X16_Y15_N25
\top|functions0|nfsr[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(50),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(49));

-- Location: LCCOMB_X16_Y15_N18
\top|functions0|nfsr[48]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[48]~feeder_combout\ = \top|functions0|nfsr\(49)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(49),
	combout => \top|functions0|nfsr[48]~feeder_combout\);

-- Location: FF_X16_Y15_N19
\top|functions0|nfsr[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[48]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(48));

-- Location: LCCOMB_X16_Y15_N2
\top|functions0|nfsr[47]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[47]~feeder_combout\ = \top|functions0|nfsr\(48)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(48),
	combout => \top|functions0|nfsr[47]~feeder_combout\);

-- Location: FF_X16_Y15_N3
\top|functions0|nfsr[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[47]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(47));

-- Location: FF_X16_Y17_N5
\top|functions0|nfsr[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(47),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(46));

-- Location: FF_X17_Y15_N25
\top|functions0|nfsr[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(46),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(45));

-- Location: LCCOMB_X16_Y17_N2
\top|functions0|nfsr[44]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[44]~feeder_combout\ = \top|functions0|nfsr\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(45),
	combout => \top|functions0|nfsr[44]~feeder_combout\);

-- Location: FF_X16_Y17_N3
\top|functions0|nfsr[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[44]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(44));

-- Location: LCCOMB_X17_Y17_N0
\top|functions0|nfsr[43]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[43]~feeder_combout\ = \top|functions0|nfsr\(44)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(44),
	combout => \top|functions0|nfsr[43]~feeder_combout\);

-- Location: FF_X17_Y17_N1
\top|functions0|nfsr[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[43]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(43));

-- Location: LCCOMB_X16_Y19_N8
\top|functions0|nfsr[42]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[42]~feeder_combout\ = \top|functions0|nfsr\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(43),
	combout => \top|functions0|nfsr[42]~feeder_combout\);

-- Location: FF_X16_Y19_N9
\top|functions0|nfsr[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[42]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(42));

-- Location: FF_X16_Y19_N11
\top|functions0|nfsr[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(42),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(41));

-- Location: LCCOMB_X16_Y19_N12
\top|functions0|nfsr[40]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[40]~feeder_combout\ = \top|functions0|nfsr\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(41),
	combout => \top|functions0|nfsr[40]~feeder_combout\);

-- Location: FF_X16_Y19_N13
\top|functions0|nfsr[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[40]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(40));

-- Location: LCCOMB_X16_Y19_N22
\top|functions0|nfsr[39]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[39]~feeder_combout\ = \top|functions0|nfsr\(40)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(40),
	combout => \top|functions0|nfsr[39]~feeder_combout\);

-- Location: FF_X16_Y19_N23
\top|functions0|nfsr[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[39]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(39));

-- Location: FF_X16_Y19_N17
\top|functions0|nfsr[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(39),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(38));

-- Location: FF_X17_Y15_N7
\top|functions0|nfsr[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(38),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(37));

-- Location: LCCOMB_X16_Y15_N4
\top|functions0|nfsr[36]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[36]~feeder_combout\ = \top|functions0|nfsr\(37)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(37),
	combout => \top|functions0|nfsr[36]~feeder_combout\);

-- Location: FF_X16_Y15_N5
\top|functions0|nfsr[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[36]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(36));

-- Location: FF_X16_Y15_N13
\top|functions0|nfsr[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(36),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(35));

-- Location: LCCOMB_X16_Y15_N16
\top|functions0|nfsr[34]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[34]~feeder_combout\ = \top|functions0|nfsr\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(35),
	combout => \top|functions0|nfsr[34]~feeder_combout\);

-- Location: FF_X16_Y15_N17
\top|functions0|nfsr[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[34]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(34));

-- Location: FF_X17_Y15_N19
\top|functions0|nfsr[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(34),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(33));

-- Location: LCCOMB_X16_Y17_N20
\top|functions0|nfsr[32]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[32]~feeder_combout\ = \top|functions0|nfsr\(33)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(33),
	combout => \top|functions0|nfsr[32]~feeder_combout\);

-- Location: FF_X16_Y17_N21
\top|functions0|nfsr[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[32]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(32));

-- Location: LCCOMB_X17_Y17_N26
\top|functions0|nfsr[31]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[31]~feeder_combout\ = \top|functions0|nfsr\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(32),
	combout => \top|functions0|nfsr[31]~feeder_combout\);

-- Location: FF_X17_Y17_N27
\top|functions0|nfsr[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[31]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(31));

-- Location: FF_X17_Y17_N31
\top|functions0|nfsr[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(31),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(30));

-- Location: LCCOMB_X14_Y17_N0
\top|functions0|nfsr[29]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[29]~feeder_combout\ = \top|functions0|nfsr\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(30),
	combout => \top|functions0|nfsr[29]~feeder_combout\);

-- Location: FF_X14_Y17_N1
\top|functions0|nfsr[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[29]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(29));

-- Location: FF_X17_Y15_N5
\top|functions0|nfsr[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(29),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(28));

-- Location: LCCOMB_X17_Y19_N30
\top|functions0|nfsr[27]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[27]~feeder_combout\ = \top|functions0|nfsr\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(28),
	combout => \top|functions0|nfsr[27]~feeder_combout\);

-- Location: FF_X17_Y19_N31
\top|functions0|nfsr[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[27]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(27));

-- Location: FF_X17_Y19_N13
\top|functions0|nfsr[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(27),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(26));

-- Location: LCCOMB_X17_Y19_N18
\top|functions0|nfsr[25]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[25]~feeder_combout\ = \top|functions0|nfsr\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(26),
	combout => \top|functions0|nfsr[25]~feeder_combout\);

-- Location: FF_X17_Y19_N19
\top|functions0|nfsr[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[25]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(25));

-- Location: LCCOMB_X17_Y19_N16
\top|functions0|nfsr[24]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[24]~feeder_combout\ = \top|functions0|nfsr\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(25),
	combout => \top|functions0|nfsr[24]~feeder_combout\);

-- Location: FF_X17_Y19_N17
\top|functions0|nfsr[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[24]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(24));

-- Location: LCCOMB_X17_Y19_N22
\top|functions0|nfsr[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[23]~feeder_combout\ = \top|functions0|nfsr\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(24),
	combout => \top|functions0|nfsr[23]~feeder_combout\);

-- Location: FF_X17_Y19_N23
\top|functions0|nfsr[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[23]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(23));

-- Location: FF_X17_Y19_N29
\top|functions0|nfsr[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(23),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(22));

-- Location: FF_X17_Y15_N27
\top|functions0|nfsr[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(22),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(21));

-- Location: FF_X16_Y19_N29
\top|functions0|nfsr[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(21),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(20));

-- Location: LCCOMB_X16_Y19_N14
\top|functions0|nfsr[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[19]~feeder_combout\ = \top|functions0|nfsr\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(20),
	combout => \top|functions0|nfsr[19]~feeder_combout\);

-- Location: FF_X16_Y19_N15
\top|functions0|nfsr[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[19]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(19));

-- Location: FF_X16_Y19_N1
\top|functions0|nfsr[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(19),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(18));

-- Location: LCCOMB_X16_Y19_N26
\top|functions0|nfsr[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[17]~feeder_combout\ = \top|functions0|nfsr\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(18),
	combout => \top|functions0|nfsr[17]~feeder_combout\);

-- Location: FF_X16_Y19_N27
\top|functions0|nfsr[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[17]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(17));

-- Location: FF_X16_Y15_N27
\top|functions0|nfsr[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(17),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(16));

-- Location: FF_X17_Y15_N1
\top|functions0|nfsr[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(16),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(15));

-- Location: LCCOMB_X17_Y15_N30
\top|functions0|nfsr[14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[14]~feeder_combout\ = \top|functions0|nfsr\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(15),
	combout => \top|functions0|nfsr[14]~feeder_combout\);

-- Location: FF_X17_Y15_N31
\top|functions0|nfsr[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[14]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(14));

-- Location: FF_X17_Y17_N17
\top|functions0|nfsr[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(14),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(13));

-- Location: LCCOMB_X17_Y17_N18
\top|functions0|nfsr[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[12]~feeder_combout\ = \top|functions0|nfsr\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(13),
	combout => \top|functions0|nfsr[12]~feeder_combout\);

-- Location: FF_X17_Y17_N19
\top|functions0|nfsr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[12]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(12));

-- Location: LCCOMB_X17_Y17_N22
\top|functions0|nfsr[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[11]~feeder_combout\ = \top|functions0|nfsr\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(12),
	combout => \top|functions0|nfsr[11]~feeder_combout\);

-- Location: FF_X17_Y17_N23
\top|functions0|nfsr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[11]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(11));

-- Location: FF_X17_Y17_N7
\top|functions0|nfsr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(11),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(10));

-- Location: FF_X17_Y15_N3
\top|functions0|nfsr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(10),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(9));

-- Location: LCCOMB_X17_Y17_N24
\top|functions0|nfsr[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[8]~feeder_combout\ = \top|functions0|nfsr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(9),
	combout => \top|functions0|nfsr[8]~feeder_combout\);

-- Location: FF_X17_Y17_N25
\top|functions0|nfsr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[8]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(8));

-- Location: LCCOMB_X17_Y17_N2
\top|functions0|nfsr[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[7]~feeder_combout\ = \top|functions0|nfsr\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(8),
	combout => \top|functions0|nfsr[7]~feeder_combout\);

-- Location: FF_X17_Y17_N3
\top|functions0|nfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[7]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(7));

-- Location: LCCOMB_X17_Y17_N12
\top|functions0|nfsr[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[6]~feeder_combout\ = \top|functions0|nfsr\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(7),
	combout => \top|functions0|nfsr[6]~feeder_combout\);

-- Location: FF_X17_Y17_N13
\top|functions0|nfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[6]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(6));

-- Location: LCCOMB_X17_Y17_N10
\top|functions0|nfsr[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[5]~feeder_combout\ = \top|functions0|nfsr\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(6),
	combout => \top|functions0|nfsr[5]~feeder_combout\);

-- Location: FF_X17_Y17_N11
\top|functions0|nfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[5]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(5));

-- Location: LCCOMB_X17_Y17_N4
\top|functions0|nfsr[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[4]~feeder_combout\ = \top|functions0|nfsr\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(5),
	combout => \top|functions0|nfsr[4]~feeder_combout\);

-- Location: FF_X17_Y17_N5
\top|functions0|nfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[4]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(4));

-- Location: FF_X17_Y17_N21
\top|functions0|nfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(4),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(3));

-- Location: FF_X17_Y17_N15
\top|functions0|nfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(3),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(2));

-- Location: FF_X17_Y17_N29
\top|functions0|nfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(2),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(1));

-- Location: FF_X17_Y15_N29
\top|functions0|nfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(1),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(0));

-- Location: LCCOMB_X17_Y15_N6
\top|functions0|nfsr~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~12_combout\ = \top|functions0|nfsr\(21) $ (\top|functions0|nfsr\(33) $ (\top|functions0|nfsr\(37) $ (\top|functions0|nfsr\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(21),
	datab => \top|functions0|nfsr\(33),
	datac => \top|functions0|nfsr\(37),
	datad => \top|functions0|nfsr\(28),
	combout => \top|functions0|nfsr~12_combout\);

-- Location: LCCOMB_X17_Y15_N28
\top|functions0|nfsr~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~13_combout\ = \top|functions0|nfsr\(14) $ (\top|functions0|nfsr\(9) $ (\top|functions0|nfsr\(0) $ (\top|functions0|nfsr~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(14),
	datab => \top|functions0|nfsr\(9),
	datac => \top|functions0|nfsr\(0),
	datad => \top|functions0|nfsr~12_combout\,
	combout => \top|functions0|nfsr~13_combout\);

-- Location: LCCOMB_X17_Y15_N4
\top|functions0|nfsr~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~1_combout\ = (\top|functions0|nfsr\(28) & \top|functions0|nfsr\(45))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \top|functions0|nfsr\(28),
	datad => \top|functions0|nfsr\(45),
	combout => \top|functions0|nfsr~1_combout\);

-- Location: LCCOMB_X17_Y15_N20
\top|functions0|nfsr~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~2_combout\ = (\top|functions0|nfsr\(52) & (\top|functions0|nfsr\(60) $ (((\top|functions0|nfsr\(21) & \top|functions0|nfsr~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(21),
	datab => \top|functions0|nfsr~1_combout\,
	datac => \top|functions0|nfsr\(60),
	datad => \top|functions0|nfsr\(52),
	combout => \top|functions0|nfsr~2_combout\);

-- Location: LCCOMB_X17_Y15_N8
\top|functions0|nfsr~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~7_combout\ = \top|functions0|nfsr~6_combout\ $ (((!\top|functions0|nfsr~2_combout\ & (\top|functions0|nfsr\(37) & \top|functions0|nfsr\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr~6_combout\,
	datab => \top|functions0|nfsr~2_combout\,
	datac => \top|functions0|nfsr\(37),
	datad => \top|functions0|nfsr\(33),
	combout => \top|functions0|nfsr~7_combout\);

-- Location: LCCOMB_X17_Y15_N14
\top|functions0|nfsr~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~14_combout\ = \top|functions0|nfsr~11_combout\ $ (\top|functions0|nfsr~13_combout\ $ (\top|functions0|nfsr~7_combout\ $ (\top|functions0|nfsr~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr~11_combout\,
	datab => \top|functions0|nfsr~13_combout\,
	datac => \top|functions0|nfsr~7_combout\,
	datad => \top|functions0|nfsr~0_combout\,
	combout => \top|functions0|nfsr~14_combout\);

-- Location: LCCOMB_X18_Y15_N30
\top|functions0|nfsr~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr~15_combout\ = (\top|inject_input~q\ & (\KEY_I~input_o\)) # (!\top|inject_input~q\ & ((\top|functions0|nfsr~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_I~input_o\,
	datab => \top|inject_input~q\,
	datad => \top|functions0|nfsr~14_combout\,
	combout => \top|functions0|nfsr~15_combout\);

-- Location: FF_X18_Y15_N31
\top|functions0|nfsr[79]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr~15_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(79));

-- Location: FF_X18_Y15_N29
\top|functions0|nfsr[78]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(79),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(78));

-- Location: LCCOMB_X18_Y15_N18
\top|functions0|nfsr[77]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[77]~feeder_combout\ = \top|functions0|nfsr\(78)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(78),
	combout => \top|functions0|nfsr[77]~feeder_combout\);

-- Location: FF_X18_Y15_N19
\top|functions0|nfsr[77]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[77]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(77));

-- Location: LCCOMB_X18_Y15_N24
\top|functions0|nfsr[76]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[76]~feeder_combout\ = \top|functions0|nfsr\(77)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(77),
	combout => \top|functions0|nfsr[76]~feeder_combout\);

-- Location: FF_X18_Y15_N25
\top|functions0|nfsr[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[76]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(76));

-- Location: LCCOMB_X18_Y15_N14
\top|functions0|nfsr[75]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[75]~feeder_combout\ = \top|functions0|nfsr\(76)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(76),
	combout => \top|functions0|nfsr[75]~feeder_combout\);

-- Location: FF_X18_Y15_N15
\top|functions0|nfsr[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[75]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(75));

-- Location: FF_X18_Y15_N21
\top|functions0|nfsr[74]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(75),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(74));

-- Location: LCCOMB_X18_Y15_N10
\top|functions0|nfsr[73]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[73]~feeder_combout\ = \top|functions0|nfsr\(74)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(74),
	combout => \top|functions0|nfsr[73]~feeder_combout\);

-- Location: FF_X18_Y15_N11
\top|functions0|nfsr[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[73]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(73));

-- Location: LCCOMB_X18_Y15_N16
\top|functions0|nfsr[72]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[72]~feeder_combout\ = \top|functions0|nfsr\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(73),
	combout => \top|functions0|nfsr[72]~feeder_combout\);

-- Location: FF_X18_Y15_N17
\top|functions0|nfsr[72]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[72]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(72));

-- Location: LCCOMB_X18_Y15_N22
\top|functions0|nfsr[71]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[71]~feeder_combout\ = \top|functions0|nfsr\(72)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(72),
	combout => \top|functions0|nfsr[71]~feeder_combout\);

-- Location: FF_X18_Y15_N23
\top|functions0|nfsr[71]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[71]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(71));

-- Location: FF_X18_Y15_N5
\top|functions0|nfsr[70]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(71),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(70));

-- Location: FF_X18_Y15_N27
\top|functions0|nfsr[69]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(70),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(69));

-- Location: FF_X18_Y15_N9
\top|functions0|nfsr[68]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(69),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(68));

-- Location: FF_X18_Y15_N7
\top|functions0|nfsr[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(68),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(67));

-- Location: LCCOMB_X18_Y15_N12
\top|functions0|nfsr[66]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[66]~feeder_combout\ = \top|functions0|nfsr\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(67),
	combout => \top|functions0|nfsr[66]~feeder_combout\);

-- Location: FF_X18_Y15_N13
\top|functions0|nfsr[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[66]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(66));

-- Location: LCCOMB_X18_Y15_N2
\top|functions0|nfsr[65]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[65]~feeder_combout\ = \top|functions0|nfsr\(66)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(66),
	combout => \top|functions0|nfsr[65]~feeder_combout\);

-- Location: FF_X18_Y15_N3
\top|functions0|nfsr[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[65]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(65));

-- Location: LCCOMB_X18_Y15_N0
\top|functions0|nfsr[64]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[64]~feeder_combout\ = \top|functions0|nfsr\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(65),
	combout => \top|functions0|nfsr[64]~feeder_combout\);

-- Location: FF_X18_Y15_N1
\top|functions0|nfsr[64]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[64]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(64));

-- Location: LCCOMB_X16_Y16_N6
\top|functions0|nfsr[63]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[63]~feeder_combout\ = \top|functions0|nfsr\(64)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(64),
	combout => \top|functions0|nfsr[63]~feeder_combout\);

-- Location: FF_X16_Y16_N7
\top|functions0|nfsr[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[63]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(63));

-- Location: LCCOMB_X17_Y15_N12
\top|functions0|nfsr[62]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[62]~feeder_combout\ = \top|functions0|nfsr\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(63),
	combout => \top|functions0|nfsr[62]~feeder_combout\);

-- Location: FF_X17_Y15_N13
\top|functions0|nfsr[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[62]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(62));

-- Location: FF_X16_Y15_N9
\top|functions0|nfsr[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(62),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(61));

-- Location: FF_X17_Y15_N21
\top|functions0|nfsr[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(61),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(60));

-- Location: FF_X16_Y17_N11
\top|functions0|nfsr[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(60),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(59));

-- Location: LCCOMB_X16_Y17_N22
\top|functions0|nfsr[58]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[58]~feeder_combout\ = \top|functions0|nfsr\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(59),
	combout => \top|functions0|nfsr[58]~feeder_combout\);

-- Location: FF_X16_Y17_N23
\top|functions0|nfsr[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[58]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(58));

-- Location: FF_X16_Y17_N9
\top|functions0|nfsr[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|functions0|nfsr\(58),
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(57));

-- Location: LCCOMB_X17_Y17_N8
\top|functions0|nfsr[56]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|nfsr[56]~feeder_combout\ = \top|functions0|nfsr\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|functions0|nfsr\(57),
	combout => \top|functions0|nfsr[56]~feeder_combout\);

-- Location: FF_X17_Y17_N9
\top|functions0|nfsr[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|nfsr[56]~feeder_combout\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|functions0|nfsr\(56));

-- Location: LCCOMB_X17_Y17_N20
\top|functions0|keystream[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|keystream[0]~0_combout\ = \top|functions0|nfsr\(10) $ (\top|functions0|nfsr\(2) $ (\top|functions0|nfsr\(4) $ (\top|functions0|nfsr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(10),
	datab => \top|functions0|nfsr\(2),
	datac => \top|functions0|nfsr\(4),
	datad => \top|functions0|nfsr\(1),
	combout => \top|functions0|keystream[0]~0_combout\);

-- Location: LCCOMB_X17_Y17_N30
\top|functions0|keystream[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|keystream[0]~1_combout\ = \top|functions0|nfsr\(43) $ (\top|functions0|nfsr\(56) $ (\top|functions0|nfsr\(31) $ (\top|functions0|keystream[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|nfsr\(43),
	datab => \top|functions0|nfsr\(56),
	datac => \top|functions0|nfsr\(31),
	datad => \top|functions0|keystream[0]~0_combout\,
	combout => \top|functions0|keystream[0]~1_combout\);

-- Location: LCCOMB_X17_Y16_N24
\top|functions0|keystream[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|functions0|keystream[0]~4_combout\ = \top|functions0|keystream[0]~3_combout\ $ (\top|functions0|keystream[0]~1_combout\ $ (((\top|functions0|keystream[0]~2_combout\ & \top|functions0|lfsr\(64)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|functions0|keystream[0]~2_combout\,
	datab => \top|functions0|keystream[0]~3_combout\,
	datac => \top|functions0|keystream[0]~1_combout\,
	datad => \top|functions0|lfsr\(64),
	combout => \top|functions0|keystream[0]~4_combout\);

-- Location: FF_X17_Y16_N25
\top|output_bit_d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|functions0|keystream[0]~4_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|output_bit_d\(0));

-- Location: LCCOMB_X17_Y16_N12
\top|allow_output~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|allow_output~0_combout\ = (\top|allow_output~q\ & ((\top|state.IDLE~q\) # ((!\INIT_I~input_o\) # (!\CLKEN_I~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|allow_output~q\,
	datab => \top|state.IDLE~q\,
	datac => \CLKEN_I~input_o\,
	datad => \INIT_I~input_o\,
	combout => \top|allow_output~0_combout\);

-- Location: LCCOMB_X17_Y16_N18
\top|allow_output~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \top|allow_output~1_combout\ = (\top|allow_output~0_combout\) # ((\top|add_output~0_combout\ & (\top|cnt89~q\ & !\top|state.INIT_KEYIV~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \top|add_output~0_combout\,
	datab => \top|cnt89~q\,
	datac => \top|state.INIT_KEYIV~q\,
	datad => \top|allow_output~0_combout\,
	combout => \top|allow_output~1_combout\);

-- Location: FF_X17_Y16_N19
\top|allow_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \top|allow_output~1_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|allow_output~q\);

-- Location: FF_X13_Y9_N25
\top|allow_output_d\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \top|allow_output~q\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sload => VCC,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \top|allow_output_d~q\);

-- Location: LCCOMB_X13_Y16_N6
\shift|key_memory[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[0]~feeder_combout\ = \top|output_bit_d\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \top|output_bit_d\(0),
	combout => \shift|key_memory[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y9_N0
\shift|key_count[0]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[0]~32_combout\ = (\shift|Equal0~10_combout\ & (\shift|key_count\(0) & VCC)) # (!\shift|Equal0~10_combout\ & (\shift|key_count\(0) $ (VCC)))
-- \shift|key_count[0]~33\ = CARRY((!\shift|Equal0~10_combout\ & \shift|key_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|Equal0~10_combout\,
	datab => \shift|key_count\(0),
	datad => VCC,
	combout => \shift|key_count[0]~32_combout\,
	cout => \shift|key_count[0]~33\);

-- Location: FF_X14_Y9_N1
\shift|key_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[0]~32_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(0));

-- Location: LCCOMB_X14_Y9_N2
\shift|key_count[1]~34\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y9_N3
\shift|key_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[1]~34_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(1));

-- Location: LCCOMB_X14_Y9_N4
\shift|key_count[2]~36\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y9_N5
\shift|key_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[2]~36_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(2));

-- Location: LCCOMB_X14_Y9_N8
\shift|key_count[4]~40\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y9_N9
\shift|key_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[4]~40_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(4));

-- Location: LCCOMB_X14_Y9_N10
\shift|key_count[5]~42\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y9_N12
\shift|key_count[6]~44\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y9_N14
\shift|key_count[7]~46\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y9_N15
\shift|key_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[7]~46_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(7));

-- Location: LCCOMB_X14_Y9_N16
\shift|key_count[8]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[8]~48_combout\ = (\shift|key_count\(8) & (\shift|key_count[7]~47\ $ (GND))) # (!\shift|key_count\(8) & (!\shift|key_count[7]~47\ & VCC))
-- \shift|key_count[8]~49\ = CARRY((\shift|key_count\(8) & !\shift|key_count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(8),
	datad => VCC,
	cin => \shift|key_count[7]~47\,
	combout => \shift|key_count[8]~48_combout\,
	cout => \shift|key_count[8]~49\);

-- Location: FF_X14_Y9_N17
\shift|key_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[8]~48_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(8));

-- Location: LCCOMB_X14_Y9_N18
\shift|key_count[9]~50\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y9_N19
\shift|key_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[9]~50_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(9));

-- Location: LCCOMB_X14_Y9_N20
\shift|key_count[10]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[10]~52_combout\ = (\shift|key_count\(10) & (\shift|key_count[9]~51\ $ (GND))) # (!\shift|key_count\(10) & (!\shift|key_count[9]~51\ & VCC))
-- \shift|key_count[10]~53\ = CARRY((\shift|key_count\(10) & !\shift|key_count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(10),
	datad => VCC,
	cin => \shift|key_count[9]~51\,
	combout => \shift|key_count[10]~52_combout\,
	cout => \shift|key_count[10]~53\);

-- Location: FF_X14_Y9_N21
\shift|key_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[10]~52_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(10));

-- Location: LCCOMB_X14_Y9_N22
\shift|key_count[11]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[11]~54_combout\ = (\shift|key_count\(11) & (!\shift|key_count[10]~53\)) # (!\shift|key_count\(11) & ((\shift|key_count[10]~53\) # (GND)))
-- \shift|key_count[11]~55\ = CARRY((!\shift|key_count[10]~53\) # (!\shift|key_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(11),
	datad => VCC,
	cin => \shift|key_count[10]~53\,
	combout => \shift|key_count[11]~54_combout\,
	cout => \shift|key_count[11]~55\);

-- Location: LCCOMB_X14_Y9_N24
\shift|key_count[12]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[12]~56_combout\ = (\shift|key_count\(12) & (\shift|key_count[11]~55\ $ (GND))) # (!\shift|key_count\(12) & (!\shift|key_count[11]~55\ & VCC))
-- \shift|key_count[12]~57\ = CARRY((\shift|key_count\(12) & !\shift|key_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(12),
	datad => VCC,
	cin => \shift|key_count[11]~55\,
	combout => \shift|key_count[12]~56_combout\,
	cout => \shift|key_count[12]~57\);

-- Location: FF_X14_Y9_N25
\shift|key_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[12]~56_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(12));

-- Location: LCCOMB_X14_Y9_N28
\shift|key_count[14]~60\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y9_N29
\shift|key_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[14]~60_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(14));

-- Location: LCCOMB_X14_Y8_N0
\shift|key_count[16]~64\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y8_N1
\shift|key_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[16]~64_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(16));

-- Location: LCCOMB_X14_Y8_N2
\shift|key_count[17]~66\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y8_N3
\shift|key_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[17]~66_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(17));

-- Location: LCCOMB_X14_Y8_N4
\shift|key_count[18]~68\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y8_N5
\shift|key_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[18]~68_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(18));

-- Location: LCCOMB_X14_Y8_N6
\shift|key_count[19]~70\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y8_N8
\shift|key_count[20]~72\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y8_N9
\shift|key_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[20]~72_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(20));

-- Location: LCCOMB_X14_Y8_N12
\shift|key_count[22]~76\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y8_N14
\shift|key_count[23]~78\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y8_N15
\shift|key_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[23]~78_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(23));

-- Location: LCCOMB_X14_Y8_N16
\shift|key_count[24]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[24]~80_combout\ = (\shift|key_count\(24) & (\shift|key_count[23]~79\ $ (GND))) # (!\shift|key_count\(24) & (!\shift|key_count[23]~79\ & VCC))
-- \shift|key_count[24]~81\ = CARRY((\shift|key_count\(24) & !\shift|key_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(24),
	datad => VCC,
	cin => \shift|key_count[23]~79\,
	combout => \shift|key_count[24]~80_combout\,
	cout => \shift|key_count[24]~81\);

-- Location: FF_X14_Y8_N17
\shift|key_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[24]~80_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(24));

-- Location: LCCOMB_X14_Y8_N18
\shift|key_count[25]~82\ : cycloneiii_lcell_comb
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

-- Location: FF_X14_Y8_N19
\shift|key_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[25]~82_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(25));

-- Location: LCCOMB_X14_Y8_N20
\shift|key_count[26]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[26]~84_combout\ = (\shift|key_count\(26) & (\shift|key_count[25]~83\ $ (GND))) # (!\shift|key_count\(26) & (!\shift|key_count[25]~83\ & VCC))
-- \shift|key_count[26]~85\ = CARRY((\shift|key_count\(26) & !\shift|key_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(26),
	datad => VCC,
	cin => \shift|key_count[25]~83\,
	combout => \shift|key_count[26]~84_combout\,
	cout => \shift|key_count[26]~85\);

-- Location: FF_X14_Y8_N21
\shift|key_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[26]~84_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(26));

-- Location: LCCOMB_X14_Y8_N24
\shift|key_count[28]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[28]~88_combout\ = (\shift|key_count\(28) & (\shift|key_count[27]~87\ $ (GND))) # (!\shift|key_count\(28) & (!\shift|key_count[27]~87\ & VCC))
-- \shift|key_count[28]~89\ = CARRY((\shift|key_count\(28) & !\shift|key_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \shift|key_count\(28),
	datad => VCC,
	cin => \shift|key_count[27]~87\,
	combout => \shift|key_count[28]~88_combout\,
	cout => \shift|key_count[28]~89\);

-- Location: FF_X14_Y8_N25
\shift|key_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[28]~88_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(28));

-- Location: LCCOMB_X14_Y8_N26
\shift|key_count[29]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_count[29]~90_combout\ = (\shift|key_count\(29) & (!\shift|key_count[28]~89\)) # (!\shift|key_count\(29) & ((\shift|key_count[28]~89\) # (GND)))
-- \shift|key_count[29]~91\ = CARRY((!\shift|key_count[28]~89\) # (!\shift|key_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(29),
	datad => VCC,
	cin => \shift|key_count[28]~89\,
	combout => \shift|key_count[29]~90_combout\,
	cout => \shift|key_count[29]~91\);

-- Location: FF_X14_Y8_N27
\shift|key_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[29]~90_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(29));

-- Location: FF_X14_Y8_N29
\shift|key_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[30]~92_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(30));

-- Location: LCCOMB_X13_Y8_N0
\shift|Equal0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~9_combout\ = (!\shift|key_count\(31) & (!\shift|key_count\(29) & (!\shift|key_count\(28) & !\shift|key_count\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(31),
	datab => \shift|key_count\(29),
	datac => \shift|key_count\(28),
	datad => \shift|key_count\(30),
	combout => \shift|Equal0~9_combout\);

-- Location: LCCOMB_X13_Y9_N18
\shift|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~0_combout\ = (!\shift|key_count\(3) & (!\shift|key_count\(0) & (!\shift|key_count\(1) & !\shift|key_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(3),
	datab => \shift|key_count\(0),
	datac => \shift|key_count\(1),
	datad => \shift|key_count\(2),
	combout => \shift|Equal0~0_combout\);

-- Location: FF_X14_Y9_N23
\shift|key_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[11]~54_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(11));

-- Location: LCCOMB_X13_Y9_N22
\shift|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~2_combout\ = (!\shift|key_count\(10) & (!\shift|key_count\(8) & (!\shift|key_count\(11) & !\shift|key_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(10),
	datab => \shift|key_count\(8),
	datac => \shift|key_count\(11),
	datad => \shift|key_count\(9),
	combout => \shift|Equal0~2_combout\);

-- Location: FF_X14_Y9_N11
\shift|key_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[5]~42_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(5));

-- Location: FF_X14_Y9_N13
\shift|key_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[6]~44_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(6));

-- Location: LCCOMB_X13_Y9_N20
\shift|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~1_combout\ = (!\shift|key_count\(7) & (\shift|key_count\(4) & (!\shift|key_count\(5) & \shift|key_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(7),
	datab => \shift|key_count\(4),
	datac => \shift|key_count\(5),
	datad => \shift|key_count\(6),
	combout => \shift|Equal0~1_combout\);

-- Location: LCCOMB_X13_Y9_N26
\shift|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~4_combout\ = (\shift|Equal0~3_combout\ & (\shift|Equal0~0_combout\ & (\shift|Equal0~2_combout\ & \shift|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|Equal0~3_combout\,
	datab => \shift|Equal0~0_combout\,
	datac => \shift|Equal0~2_combout\,
	datad => \shift|Equal0~1_combout\,
	combout => \shift|Equal0~4_combout\);

-- Location: FF_X14_Y8_N7
\shift|key_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[19]~70_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(19));

-- Location: LCCOMB_X13_Y9_N4
\shift|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~5_combout\ = (!\shift|key_count\(16) & (!\shift|key_count\(17) & (!\shift|key_count\(19) & !\shift|key_count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(16),
	datab => \shift|key_count\(17),
	datac => \shift|key_count\(19),
	datad => \shift|key_count\(18),
	combout => \shift|Equal0~5_combout\);

-- Location: FF_X14_Y8_N13
\shift|key_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_count[22]~76_combout\,
	clrn => \ALT_INV_ARESET_I~inputclkctrl_outclk\,
	sclr => \top|ALT_INV_allow_output_d~q\,
	ena => \CLKEN_I~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_count\(22));

-- Location: LCCOMB_X13_Y9_N6
\shift|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~6_combout\ = (!\shift|key_count\(23) & !\shift|key_count\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_count\(23),
	datad => \shift|key_count\(22),
	combout => \shift|Equal0~6_combout\);

-- Location: LCCOMB_X13_Y9_N0
\shift|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~7_combout\ = (!\shift|key_count\(21) & (!\shift|key_count\(20) & (\shift|Equal0~5_combout\ & \shift|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|key_count\(21),
	datab => \shift|key_count\(20),
	datac => \shift|Equal0~5_combout\,
	datad => \shift|Equal0~6_combout\,
	combout => \shift|Equal0~7_combout\);

-- Location: LCCOMB_X13_Y9_N12
\shift|Equal0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|Equal0~10_combout\ = (\shift|Equal0~8_combout\ & (\shift|Equal0~9_combout\ & (\shift|Equal0~4_combout\ & \shift|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|Equal0~8_combout\,
	datab => \shift|Equal0~9_combout\,
	datac => \shift|Equal0~4_combout\,
	datad => \shift|Equal0~7_combout\,
	combout => \shift|Equal0~10_combout\);

-- Location: LCCOMB_X13_Y9_N24
\shift|key_memory[79]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[79]~80_combout\ = (\CLKEN_I~input_o\ & ((!\shift|Equal0~10_combout\) # (!\top|allow_output_d~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLKEN_I~input_o\,
	datac => \top|allow_output_d~q\,
	datad => \shift|Equal0~10_combout\,
	combout => \shift|key_memory[79]~80_combout\);

-- Location: FF_X13_Y16_N7
\shift|key_memory[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[0]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(0));

-- Location: LCCOMB_X13_Y16_N16
\shift|key_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[0]~feeder_combout\ = \shift|key_memory\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(0),
	combout => \shift|key_out[0]~feeder_combout\);

-- Location: LCCOMB_X13_Y9_N14
\shift|key_out[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[0]~0_combout\ = (!\ARESET_I~input_o\ & (\top|allow_output_d~q\ & (\CLKEN_I~input_o\ & \shift|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARESET_I~input_o\,
	datab => \top|allow_output_d~q\,
	datac => \CLKEN_I~input_o\,
	datad => \shift|Equal0~10_combout\,
	combout => \shift|key_out[0]~0_combout\);

-- Location: FF_X13_Y16_N17
\shift|key_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[0]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(0));

-- Location: FF_X14_Y16_N25
\OUTPUT[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[0]~reg0_q\);

-- Location: LCCOMB_X13_Y16_N0
\shift|key_memory[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[1]~feeder_combout\ = \shift|key_memory\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(0),
	combout => \shift|key_memory[1]~feeder_combout\);

-- Location: FF_X13_Y16_N1
\shift|key_memory[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[1]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(1));

-- Location: LCCOMB_X13_Y16_N26
\shift|key_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[1]~feeder_combout\ = \shift|key_memory\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(1),
	combout => \shift|key_out[1]~feeder_combout\);

-- Location: FF_X13_Y16_N27
\shift|key_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[1]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(1));

-- Location: FF_X14_Y16_N11
\OUTPUT[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[1]~reg0_q\);

-- Location: LCCOMB_X13_Y16_N10
\shift|key_memory[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[2]~feeder_combout\ = \shift|key_memory\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(1),
	combout => \shift|key_memory[2]~feeder_combout\);

-- Location: FF_X13_Y16_N11
\shift|key_memory[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[2]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(2));

-- Location: LCCOMB_X13_Y16_N20
\shift|key_out[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[2]~feeder_combout\ = \shift|key_memory\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(2),
	combout => \shift|key_out[2]~feeder_combout\);

-- Location: FF_X13_Y16_N21
\shift|key_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[2]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(2));

-- Location: LCCOMB_X14_Y16_N4
\OUTPUT[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[2]~reg0feeder_combout\ = \shift|key_out\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(2),
	combout => \OUTPUT[2]~reg0feeder_combout\);

-- Location: FF_X14_Y16_N5
\OUTPUT[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[2]~reg0_q\);

-- Location: LCCOMB_X13_Y16_N28
\shift|key_memory[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[3]~feeder_combout\ = \shift|key_memory\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(2),
	combout => \shift|key_memory[3]~feeder_combout\);

-- Location: FF_X13_Y16_N29
\shift|key_memory[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[3]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(3));

-- Location: LCCOMB_X13_Y16_N14
\shift|key_out[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[3]~feeder_combout\ = \shift|key_memory\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(3),
	combout => \shift|key_out[3]~feeder_combout\);

-- Location: FF_X13_Y16_N15
\shift|key_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[3]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(3));

-- Location: LCCOMB_X14_Y16_N22
\OUTPUT[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[3]~reg0feeder_combout\ = \shift|key_out\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(3),
	combout => \OUTPUT[3]~reg0feeder_combout\);

-- Location: FF_X14_Y16_N23
\OUTPUT[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[3]~reg0_q\);

-- Location: LCCOMB_X13_Y16_N22
\shift|key_memory[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[4]~feeder_combout\ = \shift|key_memory\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(3),
	combout => \shift|key_memory[4]~feeder_combout\);

-- Location: FF_X13_Y16_N23
\shift|key_memory[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[4]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(4));

-- Location: FF_X13_Y16_N9
\shift|key_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(4),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(4));

-- Location: LCCOMB_X14_Y16_N8
\OUTPUT[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[4]~reg0feeder_combout\ = \shift|key_out\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(4),
	combout => \OUTPUT[4]~reg0feeder_combout\);

-- Location: FF_X14_Y16_N9
\OUTPUT[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[4]~reg0_q\);

-- Location: FF_X13_Y16_N25
\shift|key_memory[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(4),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(5));

-- Location: LCCOMB_X13_Y16_N2
\shift|key_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[5]~feeder_combout\ = \shift|key_memory\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(5),
	combout => \shift|key_out[5]~feeder_combout\);

-- Location: FF_X13_Y16_N3
\shift|key_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[5]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(5));

-- Location: LCCOMB_X14_Y16_N26
\OUTPUT[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[5]~reg0feeder_combout\ = \shift|key_out\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(5),
	combout => \OUTPUT[5]~reg0feeder_combout\);

-- Location: FF_X14_Y16_N27
\OUTPUT[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[5]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[5]~reg0_q\);

-- Location: LCCOMB_X13_Y16_N18
\shift|key_memory[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[6]~feeder_combout\ = \shift|key_memory\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(5),
	combout => \shift|key_memory[6]~feeder_combout\);

-- Location: FF_X13_Y16_N19
\shift|key_memory[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[6]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(6));

-- Location: LCCOMB_X13_Y16_N12
\shift|key_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[6]~feeder_combout\ = \shift|key_memory\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(6),
	combout => \shift|key_out[6]~feeder_combout\);

-- Location: FF_X13_Y16_N13
\shift|key_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[6]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(6));

-- Location: LCCOMB_X14_Y16_N12
\OUTPUT[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[6]~reg0feeder_combout\ = \shift|key_out\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(6),
	combout => \OUTPUT[6]~reg0feeder_combout\);

-- Location: FF_X14_Y16_N13
\OUTPUT[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[6]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[6]~reg0_q\);

-- Location: LCCOMB_X13_Y16_N4
\shift|key_memory[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[7]~feeder_combout\ = \shift|key_memory\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(6),
	combout => \shift|key_memory[7]~feeder_combout\);

-- Location: FF_X13_Y16_N5
\shift|key_memory[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[7]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(7));

-- Location: LCCOMB_X18_Y17_N8
\shift|key_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[7]~feeder_combout\ = \shift|key_memory\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(7),
	combout => \shift|key_out[7]~feeder_combout\);

-- Location: FF_X18_Y17_N9
\shift|key_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[7]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(7));

-- Location: LCCOMB_X19_Y17_N8
\OUTPUT[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[7]~reg0feeder_combout\ = \shift|key_out\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(7),
	combout => \OUTPUT[7]~reg0feeder_combout\);

-- Location: FF_X19_Y17_N9
\OUTPUT[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[7]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[7]~reg0_q\);

-- Location: FF_X13_Y16_N31
\shift|key_memory[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(7),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(8));

-- Location: LCCOMB_X11_Y15_N24
\shift|key_out[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[8]~feeder_combout\ = \shift|key_memory\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(8),
	combout => \shift|key_out[8]~feeder_combout\);

-- Location: FF_X11_Y15_N25
\shift|key_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[8]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(8));

-- Location: LCCOMB_X10_Y15_N24
\OUTPUT[8]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[8]~reg0feeder_combout\ = \shift|key_out\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(8),
	combout => \OUTPUT[8]~reg0feeder_combout\);

-- Location: FF_X10_Y15_N25
\OUTPUT[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[8]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[8]~reg0_q\);

-- Location: LCCOMB_X11_Y15_N0
\shift|key_memory[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[9]~feeder_combout\ = \shift|key_memory\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(8),
	combout => \shift|key_memory[9]~feeder_combout\);

-- Location: FF_X11_Y15_N1
\shift|key_memory[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[9]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(9));

-- Location: LCCOMB_X11_Y15_N2
\shift|key_out[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[9]~feeder_combout\ = \shift|key_memory\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(9),
	combout => \shift|key_out[9]~feeder_combout\);

-- Location: FF_X11_Y15_N3
\shift|key_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[9]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(9));

-- Location: LCCOMB_X10_Y15_N26
\OUTPUT[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[9]~reg0feeder_combout\ = \shift|key_out\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(9),
	combout => \OUTPUT[9]~reg0feeder_combout\);

-- Location: FF_X10_Y15_N27
\OUTPUT[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[9]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[9]~reg0_q\);

-- Location: LCCOMB_X11_Y15_N26
\shift|key_memory[10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[10]~feeder_combout\ = \shift|key_memory\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(9),
	combout => \shift|key_memory[10]~feeder_combout\);

-- Location: FF_X11_Y15_N27
\shift|key_memory[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[10]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(10));

-- Location: FF_X11_Y15_N5
\shift|key_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(10),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(10));

-- Location: LCCOMB_X10_Y15_N4
\OUTPUT[10]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[10]~reg0feeder_combout\ = \shift|key_out\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(10),
	combout => \OUTPUT[10]~reg0feeder_combout\);

-- Location: FF_X10_Y15_N5
\OUTPUT[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[10]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[10]~reg0_q\);

-- Location: FF_X11_Y15_N13
\shift|key_memory[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(10),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(11));

-- Location: LCCOMB_X11_Y15_N6
\shift|key_out[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[11]~feeder_combout\ = \shift|key_memory\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(11),
	combout => \shift|key_out[11]~feeder_combout\);

-- Location: FF_X11_Y15_N7
\shift|key_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[11]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(11));

-- Location: LCCOMB_X10_Y15_N14
\OUTPUT[11]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[11]~reg0feeder_combout\ = \shift|key_out\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(11),
	combout => \OUTPUT[11]~reg0feeder_combout\);

-- Location: FF_X10_Y15_N15
\OUTPUT[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[11]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[11]~reg0_q\);

-- Location: LCCOMB_X11_Y15_N30
\shift|key_memory[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[12]~feeder_combout\ = \shift|key_memory\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(11),
	combout => \shift|key_memory[12]~feeder_combout\);

-- Location: FF_X11_Y15_N31
\shift|key_memory[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[12]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(12));

-- Location: FF_X11_Y15_N9
\shift|key_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(12),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(12));

-- Location: FF_X10_Y15_N1
\OUTPUT[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[12]~reg0_q\);

-- Location: FF_X11_Y15_N17
\shift|key_memory[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(12),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(13));

-- Location: LCCOMB_X11_Y15_N18
\shift|key_out[13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[13]~feeder_combout\ = \shift|key_memory\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(13),
	combout => \shift|key_out[13]~feeder_combout\);

-- Location: FF_X11_Y15_N19
\shift|key_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[13]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(13));

-- Location: LCCOMB_X10_Y15_N10
\OUTPUT[13]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[13]~reg0feeder_combout\ = \shift|key_out\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(13),
	combout => \OUTPUT[13]~reg0feeder_combout\);

-- Location: FF_X10_Y15_N11
\OUTPUT[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[13]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[13]~reg0_q\);

-- Location: LCCOMB_X11_Y15_N10
\shift|key_memory[14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[14]~feeder_combout\ = \shift|key_memory\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(13),
	combout => \shift|key_memory[14]~feeder_combout\);

-- Location: FF_X11_Y15_N11
\shift|key_memory[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[14]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(14));

-- Location: LCCOMB_X11_Y15_N20
\shift|key_out[14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[14]~feeder_combout\ = \shift|key_memory\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(14),
	combout => \shift|key_out[14]~feeder_combout\);

-- Location: FF_X11_Y15_N21
\shift|key_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[14]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(14));

-- Location: FF_X10_Y15_N13
\OUTPUT[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[14]~reg0_q\);

-- Location: LCCOMB_X11_Y15_N28
\shift|key_memory[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[15]~feeder_combout\ = \shift|key_memory\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(14),
	combout => \shift|key_memory[15]~feeder_combout\);

-- Location: FF_X11_Y15_N29
\shift|key_memory[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[15]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(15));

-- Location: LCCOMB_X11_Y15_N22
\shift|key_out[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[15]~feeder_combout\ = \shift|key_memory\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(15),
	combout => \shift|key_out[15]~feeder_combout\);

-- Location: FF_X11_Y15_N23
\shift|key_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[15]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(15));

-- Location: LCCOMB_X10_Y15_N6
\OUTPUT[15]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[15]~reg0feeder_combout\ = \shift|key_out\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(15),
	combout => \OUTPUT[15]~reg0feeder_combout\);

-- Location: FF_X10_Y15_N7
\OUTPUT[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[15]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[15]~reg0_q\);

-- Location: LCCOMB_X11_Y15_N14
\shift|key_memory[16]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[16]~feeder_combout\ = \shift|key_memory\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(15),
	combout => \shift|key_memory[16]~feeder_combout\);

-- Location: FF_X11_Y15_N15
\shift|key_memory[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[16]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(16));

-- Location: LCCOMB_X12_Y17_N24
\shift|key_out[16]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[16]~feeder_combout\ = \shift|key_memory\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(16),
	combout => \shift|key_out[16]~feeder_combout\);

-- Location: FF_X12_Y17_N25
\shift|key_out[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[16]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(16));

-- Location: LCCOMB_X11_Y17_N0
\OUTPUT[16]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[16]~reg0feeder_combout\ = \shift|key_out\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(16),
	combout => \OUTPUT[16]~reg0feeder_combout\);

-- Location: FF_X11_Y17_N1
\OUTPUT[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[16]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[16]~reg0_q\);

-- Location: LCCOMB_X12_Y17_N0
\shift|key_memory[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[17]~feeder_combout\ = \shift|key_memory\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(16),
	combout => \shift|key_memory[17]~feeder_combout\);

-- Location: FF_X12_Y17_N1
\shift|key_memory[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[17]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(17));

-- Location: LCCOMB_X12_Y17_N2
\shift|key_out[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[17]~feeder_combout\ = \shift|key_memory\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(17),
	combout => \shift|key_out[17]~feeder_combout\);

-- Location: FF_X12_Y17_N3
\shift|key_out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[17]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(17));

-- Location: LCCOMB_X11_Y17_N2
\OUTPUT[17]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[17]~reg0feeder_combout\ = \shift|key_out\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(17),
	combout => \OUTPUT[17]~reg0feeder_combout\);

-- Location: FF_X11_Y17_N3
\OUTPUT[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[17]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[17]~reg0_q\);

-- Location: LCCOMB_X12_Y17_N10
\shift|key_memory[18]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[18]~feeder_combout\ = \shift|key_memory\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(17),
	combout => \shift|key_memory[18]~feeder_combout\);

-- Location: FF_X12_Y17_N11
\shift|key_memory[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[18]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(18));

-- Location: LCCOMB_X12_Y17_N4
\shift|key_out[18]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[18]~feeder_combout\ = \shift|key_memory\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(18),
	combout => \shift|key_out[18]~feeder_combout\);

-- Location: FF_X12_Y17_N5
\shift|key_out[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[18]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(18));

-- Location: LCCOMB_X11_Y17_N4
\OUTPUT[18]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[18]~reg0feeder_combout\ = \shift|key_out\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(18),
	combout => \OUTPUT[18]~reg0feeder_combout\);

-- Location: FF_X11_Y17_N5
\OUTPUT[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[18]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[18]~reg0_q\);

-- Location: LCCOMB_X12_Y17_N28
\shift|key_memory[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[19]~feeder_combout\ = \shift|key_memory\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(18),
	combout => \shift|key_memory[19]~feeder_combout\);

-- Location: FF_X12_Y17_N29
\shift|key_memory[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[19]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(19));

-- Location: LCCOMB_X12_Y17_N6
\shift|key_out[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[19]~feeder_combout\ = \shift|key_memory\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(19),
	combout => \shift|key_out[19]~feeder_combout\);

-- Location: FF_X12_Y17_N7
\shift|key_out[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[19]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(19));

-- Location: LCCOMB_X11_Y17_N22
\OUTPUT[19]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[19]~reg0feeder_combout\ = \shift|key_out\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(19),
	combout => \OUTPUT[19]~reg0feeder_combout\);

-- Location: FF_X11_Y17_N23
\OUTPUT[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[19]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[19]~reg0_q\);

-- Location: LCCOMB_X12_Y17_N30
\shift|key_memory[20]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[20]~feeder_combout\ = \shift|key_memory\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(19),
	combout => \shift|key_memory[20]~feeder_combout\);

-- Location: FF_X12_Y17_N31
\shift|key_memory[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[20]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(20));

-- Location: FF_X12_Y17_N9
\shift|key_out[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(20),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(20));

-- Location: FF_X11_Y17_N25
\OUTPUT[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[20]~reg0_q\);

-- Location: FF_X12_Y17_N17
\shift|key_memory[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(20),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(21));

-- Location: LCCOMB_X12_Y17_N18
\shift|key_out[21]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[21]~feeder_combout\ = \shift|key_memory\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(21),
	combout => \shift|key_out[21]~feeder_combout\);

-- Location: FF_X12_Y17_N19
\shift|key_out[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[21]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(21));

-- Location: LCCOMB_X11_Y17_N26
\OUTPUT[21]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[21]~reg0feeder_combout\ = \shift|key_out\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(21),
	combout => \OUTPUT[21]~reg0feeder_combout\);

-- Location: FF_X11_Y17_N27
\OUTPUT[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[21]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[21]~reg0_q\);

-- Location: LCCOMB_X12_Y17_N26
\shift|key_memory[22]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[22]~feeder_combout\ = \shift|key_memory\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(21),
	combout => \shift|key_memory[22]~feeder_combout\);

-- Location: FF_X12_Y17_N27
\shift|key_memory[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[22]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(22));

-- Location: FF_X12_Y17_N21
\shift|key_out[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(22),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(22));

-- Location: FF_X11_Y17_N13
\OUTPUT[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[22]~reg0_q\);

-- Location: FF_X12_Y17_N13
\shift|key_memory[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(22),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(23));

-- Location: LCCOMB_X12_Y17_N14
\shift|key_out[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[23]~feeder_combout\ = \shift|key_memory\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(23),
	combout => \shift|key_out[23]~feeder_combout\);

-- Location: FF_X12_Y17_N15
\shift|key_out[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[23]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(23));

-- Location: FF_X11_Y17_N15
\OUTPUT[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[23]~reg0_q\);

-- Location: LCCOMB_X12_Y17_N22
\shift|key_memory[24]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[24]~feeder_combout\ = \shift|key_memory\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(23),
	combout => \shift|key_memory[24]~feeder_combout\);

-- Location: FF_X12_Y17_N23
\shift|key_memory[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[24]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(24));

-- Location: LCCOMB_X8_Y21_N16
\shift|key_out[24]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[24]~feeder_combout\ = \shift|key_memory\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(24),
	combout => \shift|key_out[24]~feeder_combout\);

-- Location: FF_X8_Y21_N17
\shift|key_out[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[24]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(24));

-- Location: LCCOMB_X7_Y21_N0
\OUTPUT[24]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[24]~reg0feeder_combout\ = \shift|key_out\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(24),
	combout => \OUTPUT[24]~reg0feeder_combout\);

-- Location: FF_X7_Y21_N1
\OUTPUT[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[24]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[24]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N24
\shift|key_memory[25]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[25]~feeder_combout\ = \shift|key_memory\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(24),
	combout => \shift|key_memory[25]~feeder_combout\);

-- Location: FF_X8_Y21_N25
\shift|key_memory[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[25]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(25));

-- Location: LCCOMB_X8_Y21_N2
\shift|key_out[25]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[25]~feeder_combout\ = \shift|key_memory\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(25),
	combout => \shift|key_out[25]~feeder_combout\);

-- Location: FF_X8_Y21_N3
\shift|key_out[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[25]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(25));

-- Location: LCCOMB_X7_Y21_N2
\OUTPUT[25]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[25]~reg0feeder_combout\ = \shift|key_out\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(25),
	combout => \OUTPUT[25]~reg0feeder_combout\);

-- Location: FF_X7_Y21_N3
\OUTPUT[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[25]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[25]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N18
\shift|key_memory[26]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[26]~feeder_combout\ = \shift|key_memory\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(25),
	combout => \shift|key_memory[26]~feeder_combout\);

-- Location: FF_X8_Y21_N19
\shift|key_memory[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[26]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(26));

-- Location: LCCOMB_X8_Y21_N20
\shift|key_out[26]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[26]~feeder_combout\ = \shift|key_memory\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(26),
	combout => \shift|key_out[26]~feeder_combout\);

-- Location: FF_X8_Y21_N21
\shift|key_out[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[26]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(26));

-- Location: FF_X7_Y21_N5
\OUTPUT[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[26]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N12
\shift|key_memory[27]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[27]~feeder_combout\ = \shift|key_memory\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(26),
	combout => \shift|key_memory[27]~feeder_combout\);

-- Location: FF_X8_Y21_N13
\shift|key_memory[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[27]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(27));

-- Location: LCCOMB_X8_Y21_N22
\shift|key_out[27]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[27]~feeder_combout\ = \shift|key_memory\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(27),
	combout => \shift|key_out[27]~feeder_combout\);

-- Location: FF_X8_Y21_N23
\shift|key_out[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[27]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(27));

-- Location: LCCOMB_X7_Y21_N14
\OUTPUT[27]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[27]~reg0feeder_combout\ = \shift|key_out\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(27),
	combout => \OUTPUT[27]~reg0feeder_combout\);

-- Location: FF_X7_Y21_N15
\OUTPUT[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[27]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[27]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N14
\shift|key_memory[28]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[28]~feeder_combout\ = \shift|key_memory\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(27),
	combout => \shift|key_memory[28]~feeder_combout\);

-- Location: FF_X8_Y21_N15
\shift|key_memory[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[28]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(28));

-- Location: FF_X8_Y21_N9
\shift|key_out[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(28),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(28));

-- Location: FF_X7_Y21_N9
\OUTPUT[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[28]~reg0_q\);

-- Location: FF_X8_Y21_N1
\shift|key_memory[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(28),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(29));

-- Location: LCCOMB_X8_Y21_N26
\shift|key_out[29]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[29]~feeder_combout\ = \shift|key_memory\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(29),
	combout => \shift|key_out[29]~feeder_combout\);

-- Location: FF_X8_Y21_N27
\shift|key_out[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[29]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(29));

-- Location: LCCOMB_X7_Y21_N18
\OUTPUT[29]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[29]~reg0feeder_combout\ = \shift|key_out\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(29),
	combout => \OUTPUT[29]~reg0feeder_combout\);

-- Location: FF_X7_Y21_N19
\OUTPUT[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[29]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[29]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N10
\shift|key_memory[30]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[30]~feeder_combout\ = \shift|key_memory\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(29),
	combout => \shift|key_memory[30]~feeder_combout\);

-- Location: FF_X8_Y21_N11
\shift|key_memory[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[30]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(30));

-- Location: LCCOMB_X8_Y21_N4
\shift|key_out[30]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[30]~feeder_combout\ = \shift|key_memory\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(30),
	combout => \shift|key_out[30]~feeder_combout\);

-- Location: FF_X8_Y21_N5
\shift|key_out[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[30]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(30));

-- Location: LCCOMB_X7_Y21_N12
\OUTPUT[30]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[30]~reg0feeder_combout\ = \shift|key_out\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(30),
	combout => \OUTPUT[30]~reg0feeder_combout\);

-- Location: FF_X7_Y21_N13
\OUTPUT[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[30]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[30]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N28
\shift|key_memory[31]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[31]~feeder_combout\ = \shift|key_memory\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(30),
	combout => \shift|key_memory[31]~feeder_combout\);

-- Location: FF_X8_Y21_N29
\shift|key_memory[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[31]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(31));

-- Location: LCCOMB_X8_Y21_N6
\shift|key_out[31]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[31]~feeder_combout\ = \shift|key_memory\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(31),
	combout => \shift|key_out[31]~feeder_combout\);

-- Location: FF_X8_Y21_N7
\shift|key_out[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[31]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(31));

-- Location: LCCOMB_X7_Y21_N30
\OUTPUT[31]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[31]~reg0feeder_combout\ = \shift|key_out\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(31),
	combout => \OUTPUT[31]~reg0feeder_combout\);

-- Location: FF_X7_Y21_N31
\OUTPUT[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[31]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[31]~reg0_q\);

-- Location: LCCOMB_X8_Y21_N30
\shift|key_memory[32]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[32]~feeder_combout\ = \shift|key_memory\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(31),
	combout => \shift|key_memory[32]~feeder_combout\);

-- Location: FF_X8_Y21_N31
\shift|key_memory[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[32]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(32));

-- Location: LCCOMB_X13_Y15_N8
\shift|key_out[32]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[32]~feeder_combout\ = \shift|key_memory\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(32),
	combout => \shift|key_out[32]~feeder_combout\);

-- Location: FF_X13_Y15_N9
\shift|key_out[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[32]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(32));

-- Location: LCCOMB_X14_Y15_N8
\OUTPUT[32]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[32]~reg0feeder_combout\ = \shift|key_out\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(32),
	combout => \OUTPUT[32]~reg0feeder_combout\);

-- Location: FF_X14_Y15_N9
\OUTPUT[32]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[32]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[32]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N0
\shift|key_memory[33]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[33]~feeder_combout\ = \shift|key_memory\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(32),
	combout => \shift|key_memory[33]~feeder_combout\);

-- Location: FF_X13_Y15_N1
\shift|key_memory[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[33]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(33));

-- Location: LCCOMB_X13_Y15_N2
\shift|key_out[33]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[33]~feeder_combout\ = \shift|key_memory\(33)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(33),
	combout => \shift|key_out[33]~feeder_combout\);

-- Location: FF_X13_Y15_N3
\shift|key_out[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[33]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(33));

-- Location: LCCOMB_X14_Y15_N2
\OUTPUT[33]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[33]~reg0feeder_combout\ = \shift|key_out\(33)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(33),
	combout => \OUTPUT[33]~reg0feeder_combout\);

-- Location: FF_X14_Y15_N3
\OUTPUT[33]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[33]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[33]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N10
\shift|key_memory[34]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[34]~feeder_combout\ = \shift|key_memory\(33)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(33),
	combout => \shift|key_memory[34]~feeder_combout\);

-- Location: FF_X13_Y15_N11
\shift|key_memory[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[34]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(34));

-- Location: LCCOMB_X13_Y15_N20
\shift|key_out[34]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[34]~feeder_combout\ = \shift|key_memory\(34)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(34),
	combout => \shift|key_out[34]~feeder_combout\);

-- Location: FF_X13_Y15_N21
\shift|key_out[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[34]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(34));

-- Location: LCCOMB_X14_Y15_N28
\OUTPUT[34]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[34]~reg0feeder_combout\ = \shift|key_out\(34)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(34),
	combout => \OUTPUT[34]~reg0feeder_combout\);

-- Location: FF_X14_Y15_N29
\OUTPUT[34]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[34]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[34]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N28
\shift|key_memory[35]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[35]~feeder_combout\ = \shift|key_memory\(34)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(34),
	combout => \shift|key_memory[35]~feeder_combout\);

-- Location: FF_X13_Y15_N29
\shift|key_memory[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[35]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(35));

-- Location: LCCOMB_X13_Y15_N14
\shift|key_out[35]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[35]~feeder_combout\ = \shift|key_memory\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(35),
	combout => \shift|key_out[35]~feeder_combout\);

-- Location: FF_X13_Y15_N15
\shift|key_out[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[35]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(35));

-- Location: LCCOMB_X14_Y15_N14
\OUTPUT[35]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[35]~reg0feeder_combout\ = \shift|key_out\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(35),
	combout => \OUTPUT[35]~reg0feeder_combout\);

-- Location: FF_X14_Y15_N15
\OUTPUT[35]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[35]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[35]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N6
\shift|key_memory[36]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[36]~feeder_combout\ = \shift|key_memory\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(35),
	combout => \shift|key_memory[36]~feeder_combout\);

-- Location: FF_X13_Y15_N7
\shift|key_memory[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[36]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(36));

-- Location: LCCOMB_X13_Y15_N16
\shift|key_out[36]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[36]~feeder_combout\ = \shift|key_memory\(36)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(36),
	combout => \shift|key_out[36]~feeder_combout\);

-- Location: FF_X13_Y15_N17
\shift|key_out[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[36]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(36));

-- Location: FF_X14_Y15_N1
\OUTPUT[36]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(36),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[36]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N24
\shift|key_memory[37]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[37]~feeder_combout\ = \shift|key_memory\(36)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(36),
	combout => \shift|key_memory[37]~feeder_combout\);

-- Location: FF_X13_Y15_N25
\shift|key_memory[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[37]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(37));

-- Location: LCCOMB_X13_Y15_N26
\shift|key_out[37]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[37]~feeder_combout\ = \shift|key_memory\(37)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(37),
	combout => \shift|key_out[37]~feeder_combout\);

-- Location: FF_X13_Y15_N27
\shift|key_out[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[37]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(37));

-- Location: FF_X14_Y15_N27
\OUTPUT[37]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(37),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[37]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N18
\shift|key_memory[38]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[38]~feeder_combout\ = \shift|key_memory\(37)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(37),
	combout => \shift|key_memory[38]~feeder_combout\);

-- Location: FF_X13_Y15_N19
\shift|key_memory[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[38]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(38));

-- Location: LCCOMB_X13_Y15_N4
\shift|key_out[38]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[38]~feeder_combout\ = \shift|key_memory\(38)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(38),
	combout => \shift|key_out[38]~feeder_combout\);

-- Location: FF_X13_Y15_N5
\shift|key_out[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[38]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(38));

-- Location: FF_X14_Y15_N21
\OUTPUT[38]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(38),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[38]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N12
\shift|key_memory[39]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[39]~feeder_combout\ = \shift|key_memory\(38)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(38),
	combout => \shift|key_memory[39]~feeder_combout\);

-- Location: FF_X13_Y15_N13
\shift|key_memory[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[39]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(39));

-- Location: LCCOMB_X13_Y15_N22
\shift|key_out[39]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[39]~feeder_combout\ = \shift|key_memory\(39)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(39),
	combout => \shift|key_out[39]~feeder_combout\);

-- Location: FF_X13_Y15_N23
\shift|key_out[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[39]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(39));

-- Location: LCCOMB_X14_Y15_N22
\OUTPUT[39]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[39]~reg0feeder_combout\ = \shift|key_out\(39)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(39),
	combout => \OUTPUT[39]~reg0feeder_combout\);

-- Location: FF_X14_Y15_N23
\OUTPUT[39]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[39]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[39]~reg0_q\);

-- Location: LCCOMB_X13_Y15_N30
\shift|key_memory[40]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[40]~feeder_combout\ = \shift|key_memory\(39)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(39),
	combout => \shift|key_memory[40]~feeder_combout\);

-- Location: FF_X13_Y15_N31
\shift|key_memory[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[40]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(40));

-- Location: LCCOMB_X9_Y8_N24
\shift|key_out[40]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[40]~feeder_combout\ = \shift|key_memory\(40)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(40),
	combout => \shift|key_out[40]~feeder_combout\);

-- Location: FF_X9_Y8_N25
\shift|key_out[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[40]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(40));

-- Location: LCCOMB_X8_Y8_N24
\OUTPUT[40]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[40]~reg0feeder_combout\ = \shift|key_out\(40)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(40),
	combout => \OUTPUT[40]~reg0feeder_combout\);

-- Location: FF_X8_Y8_N25
\OUTPUT[40]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[40]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[40]~reg0_q\);

-- Location: LCCOMB_X9_Y8_N16
\shift|key_memory[41]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[41]~feeder_combout\ = \shift|key_memory\(40)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(40),
	combout => \shift|key_memory[41]~feeder_combout\);

-- Location: FF_X9_Y8_N17
\shift|key_memory[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[41]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(41));

-- Location: LCCOMB_X9_Y8_N2
\shift|key_out[41]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[41]~feeder_combout\ = \shift|key_memory\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(41),
	combout => \shift|key_out[41]~feeder_combout\);

-- Location: FF_X9_Y8_N3
\shift|key_out[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[41]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(41));

-- Location: LCCOMB_X8_Y8_N10
\OUTPUT[41]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[41]~reg0feeder_combout\ = \shift|key_out\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(41),
	combout => \OUTPUT[41]~reg0feeder_combout\);

-- Location: FF_X8_Y8_N11
\OUTPUT[41]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[41]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[41]~reg0_q\);

-- Location: LCCOMB_X9_Y8_N10
\shift|key_memory[42]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[42]~feeder_combout\ = \shift|key_memory\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(41),
	combout => \shift|key_memory[42]~feeder_combout\);

-- Location: FF_X9_Y8_N11
\shift|key_memory[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[42]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(42));

-- Location: LCCOMB_X9_Y8_N20
\shift|key_out[42]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[42]~feeder_combout\ = \shift|key_memory\(42)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(42),
	combout => \shift|key_out[42]~feeder_combout\);

-- Location: FF_X9_Y8_N21
\shift|key_out[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[42]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(42));

-- Location: FF_X8_Y8_N13
\OUTPUT[42]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(42),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[42]~reg0_q\);

-- Location: LCCOMB_X9_Y8_N12
\shift|key_memory[43]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[43]~feeder_combout\ = \shift|key_memory\(42)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(42),
	combout => \shift|key_memory[43]~feeder_combout\);

-- Location: FF_X9_Y8_N13
\shift|key_memory[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[43]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(43));

-- Location: LCCOMB_X9_Y8_N14
\shift|key_out[43]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[43]~feeder_combout\ = \shift|key_memory\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(43),
	combout => \shift|key_out[43]~feeder_combout\);

-- Location: FF_X9_Y8_N15
\shift|key_out[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[43]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(43));

-- Location: FF_X8_Y8_N23
\OUTPUT[43]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(43),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[43]~reg0_q\);

-- Location: LCCOMB_X9_Y8_N30
\shift|key_memory[44]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[44]~feeder_combout\ = \shift|key_memory\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(43),
	combout => \shift|key_memory[44]~feeder_combout\);

-- Location: FF_X9_Y8_N31
\shift|key_memory[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[44]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(44));

-- Location: FF_X9_Y8_N9
\shift|key_out[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(44),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(44));

-- Location: FF_X8_Y8_N9
\OUTPUT[44]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(44),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[44]~reg0_q\);

-- Location: FF_X9_Y8_N1
\shift|key_memory[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(44),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(45));

-- Location: LCCOMB_X9_Y8_N18
\shift|key_out[45]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[45]~feeder_combout\ = \shift|key_memory\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(45),
	combout => \shift|key_out[45]~feeder_combout\);

-- Location: FF_X9_Y8_N19
\shift|key_out[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[45]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(45));

-- Location: LCCOMB_X8_Y8_N26
\OUTPUT[45]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[45]~reg0feeder_combout\ = \shift|key_out\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(45),
	combout => \OUTPUT[45]~reg0feeder_combout\);

-- Location: FF_X8_Y8_N27
\OUTPUT[45]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[45]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[45]~reg0_q\);

-- Location: LCCOMB_X9_Y8_N26
\shift|key_memory[46]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[46]~feeder_combout\ = \shift|key_memory\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(45),
	combout => \shift|key_memory[46]~feeder_combout\);

-- Location: FF_X9_Y8_N27
\shift|key_memory[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[46]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(46));

-- Location: FF_X9_Y8_N5
\shift|key_out[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(46),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(46));

-- Location: LCCOMB_X8_Y8_N4
\OUTPUT[46]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[46]~reg0feeder_combout\ = \shift|key_out\(46)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(46),
	combout => \OUTPUT[46]~reg0feeder_combout\);

-- Location: FF_X8_Y8_N5
\OUTPUT[46]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[46]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[46]~reg0_q\);

-- Location: FF_X9_Y8_N29
\shift|key_memory[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(46),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(47));

-- Location: LCCOMB_X9_Y8_N6
\shift|key_out[47]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[47]~feeder_combout\ = \shift|key_memory\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(47),
	combout => \shift|key_out[47]~feeder_combout\);

-- Location: FF_X9_Y8_N7
\shift|key_out[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[47]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(47));

-- Location: LCCOMB_X8_Y8_N14
\OUTPUT[47]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[47]~reg0feeder_combout\ = \shift|key_out\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(47),
	combout => \OUTPUT[47]~reg0feeder_combout\);

-- Location: FF_X8_Y8_N15
\OUTPUT[47]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[47]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[47]~reg0_q\);

-- Location: LCCOMB_X9_Y8_N22
\shift|key_memory[48]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[48]~feeder_combout\ = \shift|key_memory\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(47),
	combout => \shift|key_memory[48]~feeder_combout\);

-- Location: FF_X9_Y8_N23
\shift|key_memory[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[48]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(48));

-- Location: LCCOMB_X22_Y17_N16
\shift|key_out[48]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[48]~feeder_combout\ = \shift|key_memory\(48)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(48),
	combout => \shift|key_out[48]~feeder_combout\);

-- Location: FF_X22_Y17_N17
\shift|key_out[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[48]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(48));

-- Location: FF_X23_Y17_N9
\OUTPUT[48]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(48),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[48]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N0
\shift|key_memory[49]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[49]~feeder_combout\ = \shift|key_memory\(48)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(48),
	combout => \shift|key_memory[49]~feeder_combout\);

-- Location: FF_X22_Y17_N1
\shift|key_memory[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[49]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(49));

-- Location: LCCOMB_X22_Y17_N26
\shift|key_out[49]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[49]~feeder_combout\ = \shift|key_memory\(49)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(49),
	combout => \shift|key_out[49]~feeder_combout\);

-- Location: FF_X22_Y17_N27
\shift|key_out[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[49]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(49));

-- Location: FF_X23_Y17_N19
\OUTPUT[49]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(49),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[49]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N10
\shift|key_memory[50]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[50]~feeder_combout\ = \shift|key_memory\(49)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(49),
	combout => \shift|key_memory[50]~feeder_combout\);

-- Location: FF_X22_Y17_N11
\shift|key_memory[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[50]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(50));

-- Location: LCCOMB_X22_Y17_N20
\shift|key_out[50]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[50]~feeder_combout\ = \shift|key_memory\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(50),
	combout => \shift|key_out[50]~feeder_combout\);

-- Location: FF_X22_Y17_N21
\shift|key_out[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[50]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(50));

-- Location: LCCOMB_X23_Y17_N20
\OUTPUT[50]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[50]~reg0feeder_combout\ = \shift|key_out\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(50),
	combout => \OUTPUT[50]~reg0feeder_combout\);

-- Location: FF_X23_Y17_N21
\OUTPUT[50]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[50]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[50]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N12
\shift|key_memory[51]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[51]~feeder_combout\ = \shift|key_memory\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(50),
	combout => \shift|key_memory[51]~feeder_combout\);

-- Location: FF_X22_Y17_N13
\shift|key_memory[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[51]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(51));

-- Location: LCCOMB_X22_Y17_N30
\shift|key_out[51]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[51]~feeder_combout\ = \shift|key_memory\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(51),
	combout => \shift|key_out[51]~feeder_combout\);

-- Location: FF_X22_Y17_N31
\shift|key_out[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[51]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(51));

-- Location: LCCOMB_X23_Y17_N30
\OUTPUT[51]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[51]~reg0feeder_combout\ = \shift|key_out\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(51),
	combout => \OUTPUT[51]~reg0feeder_combout\);

-- Location: FF_X23_Y17_N31
\OUTPUT[51]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[51]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[51]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N6
\shift|key_memory[52]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[52]~feeder_combout\ = \shift|key_memory\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(51),
	combout => \shift|key_memory[52]~feeder_combout\);

-- Location: FF_X22_Y17_N7
\shift|key_memory[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[52]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(52));

-- Location: LCCOMB_X22_Y17_N8
\shift|key_out[52]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[52]~feeder_combout\ = \shift|key_memory\(52)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(52),
	combout => \shift|key_out[52]~feeder_combout\);

-- Location: FF_X22_Y17_N9
\shift|key_out[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[52]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(52));

-- Location: LCCOMB_X23_Y17_N0
\OUTPUT[52]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[52]~reg0feeder_combout\ = \shift|key_out\(52)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(52),
	combout => \OUTPUT[52]~reg0feeder_combout\);

-- Location: FF_X23_Y17_N1
\OUTPUT[52]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[52]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[52]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N24
\shift|key_memory[53]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[53]~feeder_combout\ = \shift|key_memory\(52)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(52),
	combout => \shift|key_memory[53]~feeder_combout\);

-- Location: FF_X22_Y17_N25
\shift|key_memory[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[53]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(53));

-- Location: LCCOMB_X22_Y17_N2
\shift|key_out[53]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[53]~feeder_combout\ = \shift|key_memory\(53)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(53),
	combout => \shift|key_out[53]~feeder_combout\);

-- Location: FF_X22_Y17_N3
\shift|key_out[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[53]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(53));

-- Location: LCCOMB_X23_Y17_N2
\OUTPUT[53]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[53]~reg0feeder_combout\ = \shift|key_out\(53)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(53),
	combout => \OUTPUT[53]~reg0feeder_combout\);

-- Location: FF_X23_Y17_N3
\OUTPUT[53]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[53]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[53]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N18
\shift|key_memory[54]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[54]~feeder_combout\ = \shift|key_memory\(53)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(53),
	combout => \shift|key_memory[54]~feeder_combout\);

-- Location: FF_X22_Y17_N19
\shift|key_memory[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[54]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(54));

-- Location: LCCOMB_X22_Y17_N4
\shift|key_out[54]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[54]~feeder_combout\ = \shift|key_memory\(54)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(54),
	combout => \shift|key_out[54]~feeder_combout\);

-- Location: FF_X22_Y17_N5
\shift|key_out[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[54]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(54));

-- Location: FF_X23_Y17_N13
\OUTPUT[54]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(54),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[54]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N28
\shift|key_memory[55]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[55]~feeder_combout\ = \shift|key_memory\(54)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(54),
	combout => \shift|key_memory[55]~feeder_combout\);

-- Location: FF_X22_Y17_N29
\shift|key_memory[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[55]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(55));

-- Location: LCCOMB_X22_Y17_N22
\shift|key_out[55]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[55]~feeder_combout\ = \shift|key_memory\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(55),
	combout => \shift|key_out[55]~feeder_combout\);

-- Location: FF_X22_Y17_N23
\shift|key_out[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[55]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(55));

-- Location: LCCOMB_X23_Y17_N6
\OUTPUT[55]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[55]~reg0feeder_combout\ = \shift|key_out\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(55),
	combout => \OUTPUT[55]~reg0feeder_combout\);

-- Location: FF_X23_Y17_N7
\OUTPUT[55]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[55]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[55]~reg0_q\);

-- Location: LCCOMB_X22_Y17_N14
\shift|key_memory[56]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[56]~feeder_combout\ = \shift|key_memory\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(55),
	combout => \shift|key_memory[56]~feeder_combout\);

-- Location: FF_X22_Y17_N15
\shift|key_memory[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[56]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(56));

-- Location: LCCOMB_X16_Y22_N8
\shift|key_out[56]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[56]~feeder_combout\ = \shift|key_memory\(56)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(56),
	combout => \shift|key_out[56]~feeder_combout\);

-- Location: FF_X16_Y22_N9
\shift|key_out[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[56]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(56));

-- Location: LCCOMB_X17_Y22_N8
\OUTPUT[56]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[56]~reg0feeder_combout\ = \shift|key_out\(56)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(56),
	combout => \OUTPUT[56]~reg0feeder_combout\);

-- Location: FF_X17_Y22_N9
\OUTPUT[56]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[56]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[56]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N0
\shift|key_memory[57]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[57]~feeder_combout\ = \shift|key_memory\(56)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(56),
	combout => \shift|key_memory[57]~feeder_combout\);

-- Location: FF_X16_Y22_N1
\shift|key_memory[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[57]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(57));

-- Location: LCCOMB_X16_Y22_N2
\shift|key_out[57]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[57]~feeder_combout\ = \shift|key_memory\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(57),
	combout => \shift|key_out[57]~feeder_combout\);

-- Location: FF_X16_Y22_N3
\shift|key_out[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[57]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(57));

-- Location: LCCOMB_X17_Y22_N26
\OUTPUT[57]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[57]~reg0feeder_combout\ = \shift|key_out\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(57),
	combout => \OUTPUT[57]~reg0feeder_combout\);

-- Location: FF_X17_Y22_N27
\OUTPUT[57]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[57]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[57]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N10
\shift|key_memory[58]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[58]~feeder_combout\ = \shift|key_memory\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(57),
	combout => \shift|key_memory[58]~feeder_combout\);

-- Location: FF_X16_Y22_N11
\shift|key_memory[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[58]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(58));

-- Location: LCCOMB_X16_Y22_N20
\shift|key_out[58]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[58]~feeder_combout\ = \shift|key_memory\(58)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(58),
	combout => \shift|key_out[58]~feeder_combout\);

-- Location: FF_X16_Y22_N21
\shift|key_out[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[58]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(58));

-- Location: LCCOMB_X17_Y22_N12
\OUTPUT[58]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[58]~reg0feeder_combout\ = \shift|key_out\(58)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(58),
	combout => \OUTPUT[58]~reg0feeder_combout\);

-- Location: FF_X17_Y22_N13
\OUTPUT[58]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[58]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[58]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N12
\shift|key_memory[59]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[59]~feeder_combout\ = \shift|key_memory\(58)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(58),
	combout => \shift|key_memory[59]~feeder_combout\);

-- Location: FF_X16_Y22_N13
\shift|key_memory[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[59]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(59));

-- Location: LCCOMB_X16_Y22_N14
\shift|key_out[59]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[59]~feeder_combout\ = \shift|key_memory\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(59),
	combout => \shift|key_out[59]~feeder_combout\);

-- Location: FF_X16_Y22_N15
\shift|key_out[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[59]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(59));

-- Location: LCCOMB_X17_Y22_N6
\OUTPUT[59]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[59]~reg0feeder_combout\ = \shift|key_out\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(59),
	combout => \OUTPUT[59]~reg0feeder_combout\);

-- Location: FF_X17_Y22_N7
\OUTPUT[59]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[59]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[59]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N6
\shift|key_memory[60]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[60]~feeder_combout\ = \shift|key_memory\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(59),
	combout => \shift|key_memory[60]~feeder_combout\);

-- Location: FF_X16_Y22_N7
\shift|key_memory[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[60]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(60));

-- Location: LCCOMB_X16_Y22_N16
\shift|key_out[60]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[60]~feeder_combout\ = \shift|key_memory\(60)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(60),
	combout => \shift|key_out[60]~feeder_combout\);

-- Location: FF_X16_Y22_N17
\shift|key_out[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[60]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(60));

-- Location: FF_X17_Y22_N1
\OUTPUT[60]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(60),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[60]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N24
\shift|key_memory[61]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[61]~feeder_combout\ = \shift|key_memory\(60)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(60),
	combout => \shift|key_memory[61]~feeder_combout\);

-- Location: FF_X16_Y22_N25
\shift|key_memory[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[61]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(61));

-- Location: LCCOMB_X16_Y22_N26
\shift|key_out[61]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[61]~feeder_combout\ = \shift|key_memory\(61)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(61),
	combout => \shift|key_out[61]~feeder_combout\);

-- Location: FF_X16_Y22_N27
\shift|key_out[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[61]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(61));

-- Location: FF_X17_Y22_N19
\OUTPUT[61]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(61),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[61]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N18
\shift|key_memory[62]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[62]~feeder_combout\ = \shift|key_memory\(61)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(61),
	combout => \shift|key_memory[62]~feeder_combout\);

-- Location: FF_X16_Y22_N19
\shift|key_memory[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[62]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(62));

-- Location: LCCOMB_X16_Y22_N4
\shift|key_out[62]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[62]~feeder_combout\ = \shift|key_memory\(62)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(62),
	combout => \shift|key_out[62]~feeder_combout\);

-- Location: FF_X16_Y22_N5
\shift|key_out[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[62]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(62));

-- Location: FF_X17_Y22_N29
\OUTPUT[62]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(62),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[62]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N28
\shift|key_memory[63]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[63]~feeder_combout\ = \shift|key_memory\(62)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(62),
	combout => \shift|key_memory[63]~feeder_combout\);

-- Location: FF_X16_Y22_N29
\shift|key_memory[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[63]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(63));

-- Location: LCCOMB_X16_Y22_N30
\shift|key_out[63]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[63]~feeder_combout\ = \shift|key_memory\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(63),
	combout => \shift|key_out[63]~feeder_combout\);

-- Location: FF_X16_Y22_N31
\shift|key_out[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[63]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(63));

-- Location: LCCOMB_X17_Y22_N14
\OUTPUT[63]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[63]~reg0feeder_combout\ = \shift|key_out\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(63),
	combout => \OUTPUT[63]~reg0feeder_combout\);

-- Location: FF_X17_Y22_N15
\OUTPUT[63]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[63]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[63]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N22
\shift|key_memory[64]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[64]~feeder_combout\ = \shift|key_memory\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(63),
	combout => \shift|key_memory[64]~feeder_combout\);

-- Location: FF_X16_Y22_N23
\shift|key_memory[64]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[64]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(64));

-- Location: LCCOMB_X11_Y19_N24
\shift|key_out[64]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[64]~feeder_combout\ = \shift|key_memory\(64)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(64),
	combout => \shift|key_out[64]~feeder_combout\);

-- Location: FF_X11_Y19_N25
\shift|key_out[64]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[64]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(64));

-- Location: LCCOMB_X10_Y19_N24
\OUTPUT[64]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[64]~reg0feeder_combout\ = \shift|key_out\(64)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(64),
	combout => \OUTPUT[64]~reg0feeder_combout\);

-- Location: FF_X10_Y19_N25
\OUTPUT[64]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[64]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[64]~reg0_q\);

-- Location: LCCOMB_X11_Y19_N0
\shift|key_memory[65]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[65]~feeder_combout\ = \shift|key_memory\(64)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(64),
	combout => \shift|key_memory[65]~feeder_combout\);

-- Location: FF_X11_Y19_N1
\shift|key_memory[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[65]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(65));

-- Location: LCCOMB_X11_Y19_N18
\shift|key_out[65]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[65]~feeder_combout\ = \shift|key_memory\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(65),
	combout => \shift|key_out[65]~feeder_combout\);

-- Location: FF_X11_Y19_N19
\shift|key_out[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[65]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(65));

-- Location: LCCOMB_X10_Y19_N26
\OUTPUT[65]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[65]~reg0feeder_combout\ = \shift|key_out\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(65),
	combout => \OUTPUT[65]~reg0feeder_combout\);

-- Location: FF_X10_Y19_N27
\OUTPUT[65]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[65]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[65]~reg0_q\);

-- Location: LCCOMB_X11_Y19_N10
\shift|key_memory[66]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[66]~feeder_combout\ = \shift|key_memory\(65)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(65),
	combout => \shift|key_memory[66]~feeder_combout\);

-- Location: FF_X11_Y19_N11
\shift|key_memory[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[66]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(66));

-- Location: LCCOMB_X11_Y19_N4
\shift|key_out[66]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[66]~feeder_combout\ = \shift|key_memory\(66)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(66),
	combout => \shift|key_out[66]~feeder_combout\);

-- Location: FF_X11_Y19_N5
\shift|key_out[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[66]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(66));

-- Location: LCCOMB_X10_Y19_N20
\OUTPUT[66]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[66]~reg0feeder_combout\ = \shift|key_out\(66)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(66),
	combout => \OUTPUT[66]~reg0feeder_combout\);

-- Location: FF_X10_Y19_N21
\OUTPUT[66]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[66]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[66]~reg0_q\);

-- Location: LCCOMB_X11_Y19_N28
\shift|key_memory[67]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[67]~feeder_combout\ = \shift|key_memory\(66)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(66),
	combout => \shift|key_memory[67]~feeder_combout\);

-- Location: FF_X11_Y19_N29
\shift|key_memory[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[67]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(67));

-- Location: LCCOMB_X11_Y19_N6
\shift|key_out[67]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[67]~feeder_combout\ = \shift|key_memory\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(67),
	combout => \shift|key_out[67]~feeder_combout\);

-- Location: FF_X11_Y19_N7
\shift|key_out[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[67]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(67));

-- Location: LCCOMB_X10_Y19_N14
\OUTPUT[67]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[67]~reg0feeder_combout\ = \shift|key_out\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(67),
	combout => \OUTPUT[67]~reg0feeder_combout\);

-- Location: FF_X10_Y19_N15
\OUTPUT[67]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[67]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[67]~reg0_q\);

-- Location: LCCOMB_X11_Y19_N30
\shift|key_memory[68]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[68]~feeder_combout\ = \shift|key_memory\(67)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(67),
	combout => \shift|key_memory[68]~feeder_combout\);

-- Location: FF_X11_Y19_N31
\shift|key_memory[68]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[68]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(68));

-- Location: FF_X11_Y19_N9
\shift|key_out[68]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(68),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(68));

-- Location: FF_X10_Y19_N1
\OUTPUT[68]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(68),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[68]~reg0_q\);

-- Location: FF_X11_Y19_N17
\shift|key_memory[69]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(68),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(69));

-- Location: LCCOMB_X11_Y19_N2
\shift|key_out[69]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[69]~feeder_combout\ = \shift|key_memory\(69)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(69),
	combout => \shift|key_out[69]~feeder_combout\);

-- Location: FF_X11_Y19_N3
\shift|key_out[69]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[69]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(69));

-- Location: LCCOMB_X10_Y19_N2
\OUTPUT[69]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[69]~reg0feeder_combout\ = \shift|key_out\(69)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(69),
	combout => \OUTPUT[69]~reg0feeder_combout\);

-- Location: FF_X10_Y19_N3
\OUTPUT[69]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[69]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[69]~reg0_q\);

-- Location: LCCOMB_X11_Y19_N26
\shift|key_memory[70]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[70]~feeder_combout\ = \shift|key_memory\(69)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(69),
	combout => \shift|key_memory[70]~feeder_combout\);

-- Location: FF_X11_Y19_N27
\shift|key_memory[70]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[70]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(70));

-- Location: FF_X11_Y19_N21
\shift|key_out[70]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(70),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(70));

-- Location: FF_X10_Y19_N29
\OUTPUT[70]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(70),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[70]~reg0_q\);

-- Location: FF_X11_Y19_N13
\shift|key_memory[71]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(70),
	sload => VCC,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(71));

-- Location: LCCOMB_X11_Y19_N22
\shift|key_out[71]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[71]~feeder_combout\ = \shift|key_memory\(71)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(71),
	combout => \shift|key_out[71]~feeder_combout\);

-- Location: FF_X11_Y19_N23
\shift|key_out[71]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[71]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(71));

-- Location: LCCOMB_X10_Y19_N22
\OUTPUT[71]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[71]~reg0feeder_combout\ = \shift|key_out\(71)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(71),
	combout => \OUTPUT[71]~reg0feeder_combout\);

-- Location: FF_X10_Y19_N23
\OUTPUT[71]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[71]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[71]~reg0_q\);

-- Location: LCCOMB_X11_Y19_N14
\shift|key_memory[72]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[72]~feeder_combout\ = \shift|key_memory\(71)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(71),
	combout => \shift|key_memory[72]~feeder_combout\);

-- Location: FF_X11_Y19_N15
\shift|key_memory[72]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[72]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(72));

-- Location: LCCOMB_X18_Y17_N26
\shift|key_out[72]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[72]~feeder_combout\ = \shift|key_memory\(72)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(72),
	combout => \shift|key_out[72]~feeder_combout\);

-- Location: FF_X18_Y17_N27
\shift|key_out[72]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[72]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(72));

-- Location: FF_X19_Y17_N11
\OUTPUT[72]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(72),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[72]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N18
\shift|key_memory[73]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[73]~feeder_combout\ = \shift|key_memory\(72)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift|key_memory\(72),
	combout => \shift|key_memory[73]~feeder_combout\);

-- Location: FF_X18_Y17_N19
\shift|key_memory[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[73]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(73));

-- Location: LCCOMB_X18_Y17_N20
\shift|key_out[73]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[73]~feeder_combout\ = \shift|key_memory\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(73),
	combout => \shift|key_out[73]~feeder_combout\);

-- Location: FF_X18_Y17_N21
\shift|key_out[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[73]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(73));

-- Location: LCCOMB_X19_Y17_N20
\OUTPUT[73]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[73]~reg0feeder_combout\ = \shift|key_out\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(73),
	combout => \OUTPUT[73]~reg0feeder_combout\);

-- Location: FF_X19_Y17_N21
\OUTPUT[73]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[73]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[73]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N12
\shift|key_memory[74]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[74]~feeder_combout\ = \shift|key_memory\(73)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(73),
	combout => \shift|key_memory[74]~feeder_combout\);

-- Location: FF_X18_Y17_N13
\shift|key_memory[74]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[74]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(74));

-- Location: LCCOMB_X18_Y17_N14
\shift|key_out[74]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[74]~feeder_combout\ = \shift|key_memory\(74)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(74),
	combout => \shift|key_out[74]~feeder_combout\);

-- Location: FF_X18_Y17_N15
\shift|key_out[74]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[74]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(74));

-- Location: LCCOMB_X19_Y17_N14
\OUTPUT[74]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[74]~reg0feeder_combout\ = \shift|key_out\(74)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(74),
	combout => \OUTPUT[74]~reg0feeder_combout\);

-- Location: FF_X19_Y17_N15
\OUTPUT[74]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[74]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[74]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N6
\shift|key_memory[75]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[75]~feeder_combout\ = \shift|key_memory\(74)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(74),
	combout => \shift|key_memory[75]~feeder_combout\);

-- Location: FF_X18_Y17_N7
\shift|key_memory[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[75]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(75));

-- Location: LCCOMB_X18_Y17_N0
\shift|key_out[75]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[75]~feeder_combout\ = \shift|key_memory\(75)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(75),
	combout => \shift|key_out[75]~feeder_combout\);

-- Location: FF_X18_Y17_N1
\shift|key_out[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[75]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(75));

-- Location: FF_X19_Y17_N25
\OUTPUT[75]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(75),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[75]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N24
\shift|key_memory[76]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[76]~feeder_combout\ = \shift|key_memory\(75)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(75),
	combout => \shift|key_memory[76]~feeder_combout\);

-- Location: FF_X18_Y17_N25
\shift|key_memory[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[76]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(76));

-- Location: LCCOMB_X18_Y17_N10
\shift|key_out[76]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[76]~feeder_combout\ = \shift|key_memory\(76)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(76),
	combout => \shift|key_out[76]~feeder_combout\);

-- Location: FF_X18_Y17_N11
\shift|key_out[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[76]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(76));

-- Location: LCCOMB_X19_Y17_N26
\OUTPUT[76]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[76]~reg0feeder_combout\ = \shift|key_out\(76)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(76),
	combout => \OUTPUT[76]~reg0feeder_combout\);

-- Location: FF_X19_Y17_N27
\OUTPUT[76]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[76]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[76]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N2
\shift|key_memory[77]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[77]~feeder_combout\ = \shift|key_memory\(76)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(76),
	combout => \shift|key_memory[77]~feeder_combout\);

-- Location: FF_X18_Y17_N3
\shift|key_memory[77]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[77]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(77));

-- Location: LCCOMB_X18_Y17_N4
\shift|key_out[77]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[77]~feeder_combout\ = \shift|key_memory\(77)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(77),
	combout => \shift|key_out[77]~feeder_combout\);

-- Location: FF_X18_Y17_N5
\shift|key_out[77]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[77]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(77));

-- Location: FF_X19_Y17_N13
\OUTPUT[77]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(77),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[77]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N28
\shift|key_memory[78]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[78]~feeder_combout\ = \shift|key_memory\(77)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(77),
	combout => \shift|key_memory[78]~feeder_combout\);

-- Location: FF_X18_Y17_N29
\shift|key_memory[78]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[78]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(78));

-- Location: LCCOMB_X18_Y17_N22
\shift|key_out[78]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_out[78]~feeder_combout\ = \shift|key_memory\(78)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(78),
	combout => \shift|key_out[78]~feeder_combout\);

-- Location: FF_X18_Y17_N23
\shift|key_out[78]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_out[78]~feeder_combout\,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(78));

-- Location: LCCOMB_X19_Y17_N22
\OUTPUT[78]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT[78]~reg0feeder_combout\ = \shift|key_out\(78)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_out\(78),
	combout => \OUTPUT[78]~reg0feeder_combout\);

-- Location: FF_X19_Y17_N23
\OUTPUT[78]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \OUTPUT[78]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[78]~reg0_q\);

-- Location: LCCOMB_X18_Y17_N30
\shift|key_memory[79]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \shift|key_memory[79]~feeder_combout\ = \shift|key_memory\(78)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \shift|key_memory\(78),
	combout => \shift|key_memory[79]~feeder_combout\);

-- Location: FF_X18_Y17_N31
\shift|key_memory[79]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	d => \shift|key_memory[79]~feeder_combout\,
	ena => \shift|key_memory[79]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_memory\(79));

-- Location: FF_X18_Y17_N17
\shift|key_out[79]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_memory\(79),
	sload => VCC,
	ena => \shift|key_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|key_out\(79));

-- Location: FF_X19_Y17_N1
\OUTPUT[79]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_I~inputclkctrl_outclk\,
	asdata => \shift|key_out\(79),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUTPUT[79]~reg0_q\);

ww_KEYSTREAM(0) <= \KEYSTREAM[0]~output_o\;

ww_KEYSTREAM_VALID_O <= \KEYSTREAM_VALID_O~output_o\;

ww_OUTPUT(0) <= \OUTPUT[0]~output_o\;

ww_OUTPUT(1) <= \OUTPUT[1]~output_o\;

ww_OUTPUT(2) <= \OUTPUT[2]~output_o\;

ww_OUTPUT(3) <= \OUTPUT[3]~output_o\;

ww_OUTPUT(4) <= \OUTPUT[4]~output_o\;

ww_OUTPUT(5) <= \OUTPUT[5]~output_o\;

ww_OUTPUT(6) <= \OUTPUT[6]~output_o\;

ww_OUTPUT(7) <= \OUTPUT[7]~output_o\;

ww_OUTPUT(8) <= \OUTPUT[8]~output_o\;

ww_OUTPUT(9) <= \OUTPUT[9]~output_o\;

ww_OUTPUT(10) <= \OUTPUT[10]~output_o\;

ww_OUTPUT(11) <= \OUTPUT[11]~output_o\;

ww_OUTPUT(12) <= \OUTPUT[12]~output_o\;

ww_OUTPUT(13) <= \OUTPUT[13]~output_o\;

ww_OUTPUT(14) <= \OUTPUT[14]~output_o\;

ww_OUTPUT(15) <= \OUTPUT[15]~output_o\;

ww_OUTPUT(16) <= \OUTPUT[16]~output_o\;

ww_OUTPUT(17) <= \OUTPUT[17]~output_o\;

ww_OUTPUT(18) <= \OUTPUT[18]~output_o\;

ww_OUTPUT(19) <= \OUTPUT[19]~output_o\;

ww_OUTPUT(20) <= \OUTPUT[20]~output_o\;

ww_OUTPUT(21) <= \OUTPUT[21]~output_o\;

ww_OUTPUT(22) <= \OUTPUT[22]~output_o\;

ww_OUTPUT(23) <= \OUTPUT[23]~output_o\;

ww_OUTPUT(24) <= \OUTPUT[24]~output_o\;

ww_OUTPUT(25) <= \OUTPUT[25]~output_o\;

ww_OUTPUT(26) <= \OUTPUT[26]~output_o\;

ww_OUTPUT(27) <= \OUTPUT[27]~output_o\;

ww_OUTPUT(28) <= \OUTPUT[28]~output_o\;

ww_OUTPUT(29) <= \OUTPUT[29]~output_o\;

ww_OUTPUT(30) <= \OUTPUT[30]~output_o\;

ww_OUTPUT(31) <= \OUTPUT[31]~output_o\;

ww_OUTPUT(32) <= \OUTPUT[32]~output_o\;

ww_OUTPUT(33) <= \OUTPUT[33]~output_o\;

ww_OUTPUT(34) <= \OUTPUT[34]~output_o\;

ww_OUTPUT(35) <= \OUTPUT[35]~output_o\;

ww_OUTPUT(36) <= \OUTPUT[36]~output_o\;

ww_OUTPUT(37) <= \OUTPUT[37]~output_o\;

ww_OUTPUT(38) <= \OUTPUT[38]~output_o\;

ww_OUTPUT(39) <= \OUTPUT[39]~output_o\;

ww_OUTPUT(40) <= \OUTPUT[40]~output_o\;

ww_OUTPUT(41) <= \OUTPUT[41]~output_o\;

ww_OUTPUT(42) <= \OUTPUT[42]~output_o\;

ww_OUTPUT(43) <= \OUTPUT[43]~output_o\;

ww_OUTPUT(44) <= \OUTPUT[44]~output_o\;

ww_OUTPUT(45) <= \OUTPUT[45]~output_o\;

ww_OUTPUT(46) <= \OUTPUT[46]~output_o\;

ww_OUTPUT(47) <= \OUTPUT[47]~output_o\;

ww_OUTPUT(48) <= \OUTPUT[48]~output_o\;

ww_OUTPUT(49) <= \OUTPUT[49]~output_o\;

ww_OUTPUT(50) <= \OUTPUT[50]~output_o\;

ww_OUTPUT(51) <= \OUTPUT[51]~output_o\;

ww_OUTPUT(52) <= \OUTPUT[52]~output_o\;

ww_OUTPUT(53) <= \OUTPUT[53]~output_o\;

ww_OUTPUT(54) <= \OUTPUT[54]~output_o\;

ww_OUTPUT(55) <= \OUTPUT[55]~output_o\;

ww_OUTPUT(56) <= \OUTPUT[56]~output_o\;

ww_OUTPUT(57) <= \OUTPUT[57]~output_o\;

ww_OUTPUT(58) <= \OUTPUT[58]~output_o\;

ww_OUTPUT(59) <= \OUTPUT[59]~output_o\;

ww_OUTPUT(60) <= \OUTPUT[60]~output_o\;

ww_OUTPUT(61) <= \OUTPUT[61]~output_o\;

ww_OUTPUT(62) <= \OUTPUT[62]~output_o\;

ww_OUTPUT(63) <= \OUTPUT[63]~output_o\;

ww_OUTPUT(64) <= \OUTPUT[64]~output_o\;

ww_OUTPUT(65) <= \OUTPUT[65]~output_o\;

ww_OUTPUT(66) <= \OUTPUT[66]~output_o\;

ww_OUTPUT(67) <= \OUTPUT[67]~output_o\;

ww_OUTPUT(68) <= \OUTPUT[68]~output_o\;

ww_OUTPUT(69) <= \OUTPUT[69]~output_o\;

ww_OUTPUT(70) <= \OUTPUT[70]~output_o\;

ww_OUTPUT(71) <= \OUTPUT[71]~output_o\;

ww_OUTPUT(72) <= \OUTPUT[72]~output_o\;

ww_OUTPUT(73) <= \OUTPUT[73]~output_o\;

ww_OUTPUT(74) <= \OUTPUT[74]~output_o\;

ww_OUTPUT(75) <= \OUTPUT[75]~output_o\;

ww_OUTPUT(76) <= \OUTPUT[76]~output_o\;

ww_OUTPUT(77) <= \OUTPUT[77]~output_o\;

ww_OUTPUT(78) <= \OUTPUT[78]~output_o\;

ww_OUTPUT(79) <= \OUTPUT[79]~output_o\;
END structure;


