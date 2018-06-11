-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "06/08/2018 23:36:55"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	relogio IS
    PORT (
	clockIn : IN std_logic;
	mode : IN std_logic;
	set : IN std_logic;
	reset : IN std_logic;
	startStop : IN std_logic;
	conf : IN std_logic;
	DisplayUnidadeSegundos : OUT std_logic_vector(6 DOWNTO 0);
	DisplayDezenaSegundos : OUT std_logic_vector(6 DOWNTO 0);
	DisplayUnidadeMinutos : OUT std_logic_vector(6 DOWNTO 0);
	DisplayDezenaMinutos : OUT std_logic_vector(6 DOWNTO 0);
	DisplayUnidadeHoras : OUT std_logic_vector(6 DOWNTO 0);
	DisplayDezenaHoras : OUT std_logic_vector(6 DOWNTO 0);
	DisplayHEX0 : OUT std_logic_vector(6 DOWNTO 0);
	DisplayHEX1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END relogio;

-- Design Ports Information
-- mode	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DisplayUnidadeSegundos[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeSegundos[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeSegundos[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeSegundos[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeSegundos[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeSegundos[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeSegundos[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaSegundos[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeMinutos[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaMinutos[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayUnidadeHoras[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayDezenaHoras[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DisplayHEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conf	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- set	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clockIn	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- startStop	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF relogio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clockIn : std_logic;
SIGNAL ww_mode : std_logic;
SIGNAL ww_set : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_startStop : std_logic;
SIGNAL ww_conf : std_logic;
SIGNAL ww_DisplayUnidadeSegundos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayDezenaSegundos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayUnidadeMinutos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayDezenaMinutos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayUnidadeHoras : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayDezenaHoras : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayHEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DisplayHEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \clockOutDF~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clockIn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Add7~8_combout\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \Add6~5\ : std_logic;
SIGNAL \Add6~6_combout\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~8_combout\ : std_logic;
SIGNAL \Add6~9\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[2]~regout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[1]~regout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[5]~regout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \Add2~3_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\ : std_logic;
SIGNAL \clockOutDF~regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~34_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~35_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~38_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Add3~3_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[24]~37_combout\ : std_logic;
SIGNAL \contMinutos~6_combout\ : std_logic;
SIGNAL \unidadeMinutos~13_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[5]~regout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[27]~33_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[24]~37_combout\ : std_logic;
SIGNAL \unidadeHoras~12_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \contDecSegundos~0_combout\ : std_logic;
SIGNAL \contDecSegundos~1_combout\ : std_logic;
SIGNAL \DF:contagem[0]~regout\ : std_logic;
SIGNAL \DF:contagem[1]~regout\ : std_logic;
SIGNAL \DF:contagem[2]~regout\ : std_logic;
SIGNAL \DF:contagem[3]~regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \DF:contagem[4]~regout\ : std_logic;
SIGNAL \DF:contagem[7]~regout\ : std_logic;
SIGNAL \DF:contagem[6]~regout\ : std_logic;
SIGNAL \DF:contagem[5]~regout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \DF:contagem[8]~regout\ : std_logic;
SIGNAL \DF:contagem[9]~regout\ : std_logic;
SIGNAL \DF:contagem[10]~regout\ : std_logic;
SIGNAL \DF:contagem[11]~regout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \DF:contagem[12]~regout\ : std_logic;
SIGNAL \DF:contagem[14]~regout\ : std_logic;
SIGNAL \DF:contagem[13]~regout\ : std_logic;
SIGNAL \DF:contagem[15]~regout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \DF:contagem[16]~regout\ : std_logic;
SIGNAL \DF:contagem[17]~regout\ : std_logic;
SIGNAL \DF:contagem[18]~regout\ : std_logic;
SIGNAL \DF:contagem[19]~regout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \DF:contagem[20]~regout\ : std_logic;
SIGNAL \DF:contagem[21]~regout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \DF:contagem[22]~regout\ : std_logic;
SIGNAL \DF:contagem[23]~regout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \DF:contagem[24]~regout\ : std_logic;
SIGNAL \DF:contagem[25]~regout\ : std_logic;
SIGNAL \DF:contagem[26]~regout\ : std_logic;
SIGNAL \DF:contagem[27]~regout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \DF:contagem[28]~regout\ : std_logic;
SIGNAL \DF:contagem[29]~regout\ : std_logic;
SIGNAL \DF:contagem[30]~regout\ : std_logic;
SIGNAL \DF:contagem[31]~regout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \clockOutDF~0_combout\ : std_logic;
SIGNAL \contHoras~7_combout\ : std_logic;
SIGNAL \contHoras~8_combout\ : std_logic;
SIGNAL \contHoras~12_combout\ : std_logic;
SIGNAL \contagem~0_combout\ : std_logic;
SIGNAL \contagem~1_combout\ : std_logic;
SIGNAL \contagem~2_combout\ : std_logic;
SIGNAL \contagem~3_combout\ : std_logic;
SIGNAL \contagem~4_combout\ : std_logic;
SIGNAL \contagem~5_combout\ : std_logic;
SIGNAL \contagem~6_combout\ : std_logic;
SIGNAL \contagem~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~40_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[28]~39_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[27]~40_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[28]~39_combout\ : std_logic;
SIGNAL \set~combout\ : std_logic;
SIGNAL \clockIn~combout\ : std_logic;
SIGNAL \clockOutDF~clkctrl_outclk\ : std_logic;
SIGNAL \clockIn~clkctrl_outclk\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[0]~regout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[3]~regout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[4]~regout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \contDecSegundos~2_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contDecSegundos[6]~regout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[5]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[5]~regout\ : std_logic;
SIGNAL \contSegundos~2_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[3]~regout\ : std_logic;
SIGNAL \contSegundos~3_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[2]~regout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \contSegundos~4_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[1]~regout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \contSegundos~1_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[4]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[4]~regout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \contSegundos~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~32_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~33_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\ : std_logic;
SIGNAL \conf~combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~42_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~41_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~43_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~39_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \CONTADOR_HMS~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\ : std_logic;
SIGNAL \contSegundos~5_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[0]~regout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~39_combout\ : std_logic;
SIGNAL \C7SUS|Mux6~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux5~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux4~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux3~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux2~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux1~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux0~0_combout\ : std_logic;
SIGNAL \dezenaSegundos[3]~feeder_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \C7SDS|Mux6~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux5~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux4~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux3~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux2~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux1~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux0~0_combout\ : std_logic;
SIGNAL \startStop~combout\ : std_logic;
SIGNAL \Add7~0_combout\ : std_logic;
SIGNAL \estadoSet~1_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:estadoSet[0]~regout\ : std_logic;
SIGNAL \estadoSet~2_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:estadoSet[1]~regout\ : std_logic;
SIGNAL \unidadeMinutos~9_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[3]~0_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \contMinutos~11_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[5]~regout\ : std_logic;
SIGNAL \contMinutos~15_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[1]~regout\ : std_logic;
SIGNAL \contMinutos~5_combout\ : std_logic;
SIGNAL \Add7~1\ : std_logic;
SIGNAL \Add7~3\ : std_logic;
SIGNAL \Add7~4_combout\ : std_logic;
SIGNAL \contMinutos~14_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[2]~regout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \contMinutos~0_combout\ : std_logic;
SIGNAL \contMinutos~2_combout\ : std_logic;
SIGNAL \contMinutos~12_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[4]~regout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \contMinutos~1_combout\ : std_logic;
SIGNAL \Add7~5\ : std_logic;
SIGNAL \Add7~7\ : std_logic;
SIGNAL \Add7~9\ : std_logic;
SIGNAL \Add7~10_combout\ : std_logic;
SIGNAL \Add7~2_combout\ : std_logic;
SIGNAL \contMinutos~7_combout\ : std_logic;
SIGNAL \contMinutos~8_combout\ : std_logic;
SIGNAL \contMinutos~9_combout\ : std_logic;
SIGNAL \contMinutos~10_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[0]~regout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Add7~6_combout\ : std_logic;
SIGNAL \contMinutos~13_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[3]~regout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \contMinutos~3_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \contMinutos~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[28]~32_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[27]~33_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[24]~38_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \unidadeMinutos~8_combout\ : std_logic;
SIGNAL \unidadeMinutos~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \unidadeMinutos~15_combout\ : std_logic;
SIGNAL \unidadeMinutos~12_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \unidadeMinutos~14_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \unidadeMinutos~11_combout\ : std_logic;
SIGNAL \C7SUM|Mux6~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux5~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux4~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux3~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux2~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux1~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux0~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \dezenaMinutos~1_combout\ : std_logic;
SIGNAL \dezenaMinutos~2_combout\ : std_logic;
SIGNAL \dezenaMinutos[3]~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \dezenaMinutos~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux6~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux5~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux4~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux3~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux2~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux1~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux0~0_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \contHoras~9_combout\ : std_logic;
SIGNAL \estadoSet~0_combout\ : std_logic;
SIGNAL \contHoras~10_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[5]~0_combout\ : std_logic;
SIGNAL \contHoras~11_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[0]~regout\ : std_logic;
SIGNAL \contHoras~6_combout\ : std_logic;
SIGNAL \Add6~1\ : std_logic;
SIGNAL \Add6~3\ : std_logic;
SIGNAL \Add6~4_combout\ : std_logic;
SIGNAL \contHoras~15_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[2]~regout\ : std_logic;
SIGNAL \Add4~1_combout\ : std_logic;
SIGNAL \contHoras~0_combout\ : std_logic;
SIGNAL \contHoras~3_combout\ : std_logic;
SIGNAL \contHoras~14_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[3]~regout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \contHoras~2_combout\ : std_logic;
SIGNAL \contHoras~13_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[4]~regout\ : std_logic;
SIGNAL \contHoras~1_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \contHoras~5_combout\ : std_logic;
SIGNAL \contHoras~16_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[1]~regout\ : std_logic;
SIGNAL \contHoras~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[28]~32_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[27]~40_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[24]~38_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \unidadeHoras~10_combout\ : std_logic;
SIGNAL \unidadeHoras[2]~9_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \unidadeHoras~8_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \unidadeHoras~13_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \unidadeHoras~14_combout\ : std_logic;
SIGNAL \unidadeHoras~11_combout\ : std_logic;
SIGNAL \C7SUH|Mux6~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux5~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux4~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux3~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux2~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux1~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux0~0_combout\ : std_logic;
SIGNAL \dezenaHoras[3]~6_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \dezenaHoras~2_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \dezenaHoras~0_combout\ : std_logic;
SIGNAL \dezenaHoras~1_combout\ : std_logic;
SIGNAL \C7SDH|Mux6~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux5~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux4~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux3~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux2~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux1~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux0~0_combout\ : std_logic;
SIGNAL unidadeMinutos : std_logic_vector(3 DOWNTO 0);
SIGNAL dezenaMinutos : std_logic_vector(3 DOWNTO 0);
SIGNAL unidadeSegundos : std_logic_vector(3 DOWNTO 0);
SIGNAL dezenaHoras : std_logic_vector(3 DOWNTO 0);
SIGNAL unidadeHoras : std_logic_vector(3 DOWNTO 0);
SIGNAL dezenaSegundos : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_CONTADOR_HMS~0_combout\ : std_logic;
SIGNAL \C7SDH|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \C7SUH|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \C7SDM|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \C7SUM|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \C7SDS|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \C7SUS|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_clockIn <= clockIn;
ww_mode <= mode;
ww_set <= set;
ww_reset <= reset;
ww_startStop <= startStop;
ww_conf <= conf;
DisplayUnidadeSegundos <= ww_DisplayUnidadeSegundos;
DisplayDezenaSegundos <= ww_DisplayDezenaSegundos;
DisplayUnidadeMinutos <= ww_DisplayUnidadeMinutos;
DisplayDezenaMinutos <= ww_DisplayDezenaMinutos;
DisplayUnidadeHoras <= ww_DisplayUnidadeHoras;
DisplayDezenaHoras <= ww_DisplayDezenaHoras;
DisplayHEX0 <= ww_DisplayHEX0;
DisplayHEX1 <= ww_DisplayHEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clockOutDF~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clockOutDF~regout\);

\clockIn~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clockIn~combout\);
\ALT_INV_CONTADOR_HMS~0_combout\ <= NOT \CONTADOR_HMS~0_combout\;
\C7SDH|ALT_INV_Mux0~0_combout\ <= NOT \C7SDH|Mux0~0_combout\;
\C7SUH|ALT_INV_Mux0~0_combout\ <= NOT \C7SUH|Mux0~0_combout\;
\C7SDM|ALT_INV_Mux0~0_combout\ <= NOT \C7SDM|Mux0~0_combout\;
\C7SUM|ALT_INV_Mux0~0_combout\ <= NOT \C7SUM|Mux0~0_combout\;
\C7SDS|ALT_INV_Mux0~0_combout\ <= NOT \C7SDS|Mux0~0_combout\;
\C7SUS|ALT_INV_Mux0~0_combout\ <= NOT \C7SUS|Mux0~0_combout\;

-- Location: LCCOMB_X23_Y17_N18
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contSegundos~0_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contSegundos~0_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contSegundos~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~0_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X22_Y17_N22
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X24_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Add1~10_combout\ & ((\Equal1~1_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)) # (!\Equal1~1_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)))) # (!\Add1~10_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((\Equal1~1_combout\) # (!\Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X22_Y19_N22
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[21]~30_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[21]~31_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[21]~31_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~31_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~30_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~31_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X22_Y19_N24
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[22]~29_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~42_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[22]~29_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~42_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~29_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~29_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~42_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X23_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contSegundos~0_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contSegundos~0_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contSegundos~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~0_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X23_Y20_N0
\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~23_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X23_Y20_N2
\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[16]~21_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[16]~20_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[16]~20_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X23_Y20_N4
\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~19_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~19_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X23_Y18_N8
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contMinutos~3_combout\ $ (VCC)
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contMinutos~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~3_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X23_Y18_N10
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contMinutos~2_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contMinutos~2_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contMinutos~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~2_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X23_Y18_N12
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contMinutos~1_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contMinutos~1_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contMinutos~1_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~1_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X24_Y17_N0
\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contMinutos~3_combout\ $ (VCC)
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contMinutos~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~3_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X24_Y17_N4
\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contMinutos~1_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contMinutos~1_combout\ & 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contMinutos~1_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~1_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X24_Y17_N24
\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[16]~20_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[16]~21_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[16]~21_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X24_Y17_N26
\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~19_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~19_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X20_Y18_N14
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contHoras~1_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contHoras~1_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contHoras~1_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~1_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X20_Y16_N18
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X20_Y16_N20
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\)))))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X21_Y16_N20
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (((\Mod2|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[24]~38_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[24]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[24]~37_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[24]~38_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X21_Y16_N22
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (((\Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (!\Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X19_Y18_N24
\Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contHoras~3_combout\ $ (VCC)
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contHoras~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~3_combout\,
	datad => VCC,
	combout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X19_Y18_N28
\Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contHoras~1_combout\ & (\Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contHoras~1_combout\ & 
-- (!\Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contHoras~1_combout\ & !\Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~1_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X19_Y18_N2
\Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div3|auto_generated|divider|divider|StageOut[16]~21_combout\) # 
-- (\Div3|auto_generated|divider|divider|StageOut[16]~20_combout\)))) # (!\Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div3|auto_generated|divider|divider|StageOut[16]~21_combout\ & 
-- (!\Div3|auto_generated|divider|divider|StageOut[16]~20_combout\)))
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div3|auto_generated|divider|divider|StageOut[16]~21_combout\ & (!\Div3|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- !\Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[16]~21_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X19_Y18_N4
\Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div3|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div3|auto_generated|divider|divider|StageOut[17]~19_combout\)))) # (!\Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div3|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div3|auto_generated|divider|divider|StageOut[17]~19_combout\)))))
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div3|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div3|auto_generated|divider|divider|StageOut[17]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X11_Y4_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \DF:contagem[0]~regout\ $ (GND)
-- \Add0~1\ = CARRY(!\DF:contagem[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[0]~regout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X11_Y4_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\DF:contagem[1]~regout\ & (!\Add0~1\)) # (!\DF:contagem[1]~regout\ & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!\DF:contagem[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[1]~regout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X11_Y4_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\DF:contagem[2]~regout\ & (\Add0~3\ $ (GND))) # (!\DF:contagem[2]~regout\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\DF:contagem[2]~regout\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[2]~regout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X11_Y4_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\DF:contagem[3]~regout\ & (!\Add0~5\)) # (!\DF:contagem[3]~regout\ & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!\DF:contagem[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[3]~regout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X11_Y4_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\DF:contagem[4]~regout\ & (\Add0~7\ $ (GND))) # (!\DF:contagem[4]~regout\ & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((\DF:contagem[4]~regout\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[4]~regout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X11_Y4_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\DF:contagem[5]~regout\ & (!\Add0~9\)) # (!\DF:contagem[5]~regout\ & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!\DF:contagem[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[5]~regout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X11_Y4_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\DF:contagem[6]~regout\ & (\Add0~11\ $ (GND))) # (!\DF:contagem[6]~regout\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\DF:contagem[6]~regout\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[6]~regout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X11_Y4_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\DF:contagem[7]~regout\ & (!\Add0~13\)) # (!\DF:contagem[7]~regout\ & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!\DF:contagem[7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[7]~regout\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X11_Y4_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\DF:contagem[8]~regout\ & (\Add0~15\ $ (GND))) # (!\DF:contagem[8]~regout\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\DF:contagem[8]~regout\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[8]~regout\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X11_Y4_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\DF:contagem[9]~regout\ & (!\Add0~17\)) # (!\DF:contagem[9]~regout\ & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!\DF:contagem[9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[9]~regout\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X11_Y4_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\DF:contagem[10]~regout\ & (\Add0~19\ $ (GND))) # (!\DF:contagem[10]~regout\ & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((\DF:contagem[10]~regout\ & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[10]~regout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X11_Y4_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\DF:contagem[11]~regout\ & (!\Add0~21\)) # (!\DF:contagem[11]~regout\ & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!\DF:contagem[11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[11]~regout\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X11_Y4_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\DF:contagem[12]~regout\ & (\Add0~23\ $ (GND))) # (!\DF:contagem[12]~regout\ & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((\DF:contagem[12]~regout\ & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[12]~regout\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X11_Y4_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\DF:contagem[13]~regout\ & (!\Add0~25\)) # (!\DF:contagem[13]~regout\ & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!\DF:contagem[13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[13]~regout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X11_Y4_N28
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (\DF:contagem[14]~regout\ & (\Add0~27\ $ (GND))) # (!\DF:contagem[14]~regout\ & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((\DF:contagem[14]~regout\ & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[14]~regout\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X11_Y4_N30
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\DF:contagem[15]~regout\ & (!\Add0~29\)) # (!\DF:contagem[15]~regout\ & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!\DF:contagem[15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[15]~regout\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X11_Y3_N0
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\DF:contagem[16]~regout\ & (\Add0~31\ $ (GND))) # (!\DF:contagem[16]~regout\ & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((\DF:contagem[16]~regout\ & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[16]~regout\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X11_Y3_N2
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\DF:contagem[17]~regout\ & (!\Add0~33\)) # (!\DF:contagem[17]~regout\ & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!\DF:contagem[17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[17]~regout\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X11_Y3_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\DF:contagem[18]~regout\ & (\Add0~35\ $ (GND))) # (!\DF:contagem[18]~regout\ & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((\DF:contagem[18]~regout\ & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[18]~regout\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X11_Y3_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\DF:contagem[19]~regout\ & (!\Add0~37\)) # (!\DF:contagem[19]~regout\ & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!\DF:contagem[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[19]~regout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X11_Y3_N8
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\DF:contagem[20]~regout\ & (\Add0~39\ $ (GND))) # (!\DF:contagem[20]~regout\ & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((\DF:contagem[20]~regout\ & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[20]~regout\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X11_Y3_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\DF:contagem[21]~regout\ & (!\Add0~41\)) # (!\DF:contagem[21]~regout\ & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!\DF:contagem[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[21]~regout\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X11_Y3_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\DF:contagem[22]~regout\ & (\Add0~43\ $ (GND))) # (!\DF:contagem[22]~regout\ & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((\DF:contagem[22]~regout\ & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[22]~regout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X11_Y3_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\DF:contagem[23]~regout\ & (!\Add0~45\)) # (!\DF:contagem[23]~regout\ & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!\DF:contagem[23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[23]~regout\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X11_Y3_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (\DF:contagem[24]~regout\ & (\Add0~47\ $ (GND))) # (!\DF:contagem[24]~regout\ & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((\DF:contagem[24]~regout\ & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[24]~regout\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X11_Y3_N18
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\DF:contagem[25]~regout\ & (!\Add0~49\)) # (!\DF:contagem[25]~regout\ & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!\DF:contagem[25]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[25]~regout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X11_Y3_N20
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (\DF:contagem[26]~regout\ & (\Add0~51\ $ (GND))) # (!\DF:contagem[26]~regout\ & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((\DF:contagem[26]~regout\ & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[26]~regout\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X11_Y3_N22
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\DF:contagem[27]~regout\ & (!\Add0~53\)) # (!\DF:contagem[27]~regout\ & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!\DF:contagem[27]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[27]~regout\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X11_Y3_N24
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\DF:contagem[28]~regout\ & (\Add0~55\ $ (GND))) # (!\DF:contagem[28]~regout\ & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((\DF:contagem[28]~regout\ & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[28]~regout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X11_Y3_N26
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\DF:contagem[29]~regout\ & (!\Add0~57\)) # (!\DF:contagem[29]~regout\ & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!\DF:contagem[29]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[29]~regout\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X11_Y3_N28
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (\DF:contagem[30]~regout\ & (\Add0~59\ $ (GND))) # (!\DF:contagem[30]~regout\ & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((\DF:contagem[30]~regout\ & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[30]~regout\,
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X11_Y3_N30
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Add0~61\ $ (\DF:contagem[31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \DF:contagem[31]~regout\,
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X22_Y18_N26
\Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~8_combout\ = (\contMinutos~2_combout\ & (\Add7~7\ $ (GND))) # (!\contMinutos~2_combout\ & (!\Add7~7\ & VCC))
-- \Add7~9\ = CARRY((\contMinutos~2_combout\ & !\Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~2_combout\,
	datad => VCC,
	cin => \Add7~7\,
	combout => \Add7~8_combout\,
	cout => \Add7~9\);

-- Location: LCCOMB_X19_Y19_N4
\Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = (\contHoras~5_combout\ & (!\Add6~1\)) # (!\contHoras~5_combout\ & ((\Add6~1\) # (GND)))
-- \Add6~3\ = CARRY((!\Add6~1\) # (!\contHoras~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~5_combout\,
	datad => VCC,
	cin => \Add6~1\,
	combout => \Add6~2_combout\,
	cout => \Add6~3\);

-- Location: LCCOMB_X19_Y19_N6
\Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~4_combout\ = (\contHoras~4_combout\ & (\Add6~3\ $ (GND))) # (!\contHoras~4_combout\ & (!\Add6~3\ & VCC))
-- \Add6~5\ = CARRY((\contHoras~4_combout\ & !\Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~4_combout\,
	datad => VCC,
	cin => \Add6~3\,
	combout => \Add6~4_combout\,
	cout => \Add6~5\);

-- Location: LCCOMB_X19_Y19_N8
\Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~6_combout\ = (\contHoras~3_combout\ & (!\Add6~5\)) # (!\contHoras~3_combout\ & ((\Add6~5\) # (GND)))
-- \Add6~7\ = CARRY((!\Add6~5\) # (!\contHoras~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~3_combout\,
	datad => VCC,
	cin => \Add6~5\,
	combout => \Add6~6_combout\,
	cout => \Add6~7\);

-- Location: LCCOMB_X19_Y19_N10
\Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~8_combout\ = (\contHoras~2_combout\ & (\Add6~7\ $ (GND))) # (!\contHoras~2_combout\ & (!\Add6~7\ & VCC))
-- \Add6~9\ = CARRY((\contHoras~2_combout\ & !\Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~2_combout\,
	datad => VCC,
	cin => \Add6~7\,
	combout => \Add6~8_combout\,
	cout => \Add6~9\);

-- Location: LCCOMB_X19_Y19_N12
\Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~10_combout\ = \Add6~9\ $ (\contHoras~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \contHoras~1_combout\,
	cin => \Add6~9\,
	combout => \Add6~10_combout\);

-- Location: LCFF_X24_Y19_N9
\CONTADOR_HMS:contDecSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \contDecSegundos~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[2]~regout\);

-- Location: LCFF_X24_Y19_N7
\CONTADOR_HMS:contDecSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[1]~regout\);

-- Location: LCFF_X24_Y19_N15
\CONTADOR_HMS:contDecSegundos[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \contDecSegundos~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[5]~regout\);

-- Location: LCCOMB_X24_Y18_N20
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = \CONTADOR_HMS:contSegundos[3]~regout\ $ (((\CONTADOR_HMS:contSegundos[0]~regout\ & (\CONTADOR_HMS:contSegundos[2]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \CONTADOR_HMS:contSegundos[3]~regout\,
	datac => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Add2~2_combout\);

-- Location: LCCOMB_X22_Y17_N10
\Mod0|auto_generated|divider|divider|StageOut[21]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X23_Y17_N6
\Mod0|auto_generated|divider|divider|StageOut[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contSegundos~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contSegundos~1_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X23_Y17_N26
\Mod0|auto_generated|divider|divider|StageOut[19]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contSegundos~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contSegundos~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X24_Y18_N16
\Add2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~3_combout\ = \CONTADOR_HMS:contSegundos[2]~regout\ $ (((\CONTADOR_HMS:contSegundos[0]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Add2~3_combout\);

-- Location: LCCOMB_X23_Y17_N4
\Mod0|auto_generated|divider|divider|StageOut[18]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contSegundos~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contSegundos~3_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X22_Y17_N12
\Mod0|auto_generated|divider|divider|StageOut[26]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\);

-- Location: LCCOMB_X22_Y16_N14
\Mod0|auto_generated|divider|divider|StageOut[25]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \contSegundos~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contSegundos~3_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\);

-- Location: LCCOMB_X22_Y16_N24
\Mod0|auto_generated|divider|divider|StageOut[24]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \contSegundos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contSegundos~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\);

-- Location: LCFF_X12_Y3_N21
clockOutDF : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \clockOutDF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clockOutDF~regout\);

-- Location: LCCOMB_X23_Y19_N16
\Div0|auto_generated|divider|divider|StageOut[18]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~20_combout\ = (!\Equal1~1_combout\ & (\Add1~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datac => \Add1~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~20_combout\);

-- Location: LCCOMB_X23_Y19_N6
\Div0|auto_generated|divider|divider|StageOut[17]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~23_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~23_combout\);

-- Location: LCCOMB_X23_Y19_N12
\Div0|auto_generated|divider|divider|StageOut[16]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ = (\Add1~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~24_combout\);

-- Location: LCCOMB_X23_Y19_N10
\Div0|auto_generated|divider|divider|StageOut[15]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~27_combout\ = (\Add1~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~27_combout\);

-- Location: LCCOMB_X22_Y19_N6
\Div0|auto_generated|divider|divider|StageOut[22]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~29_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~29_combout\);

-- Location: LCCOMB_X22_Y19_N12
\Div0|auto_generated|divider|divider|StageOut[21]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Add1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~30_combout\);

-- Location: LCCOMB_X22_Y19_N10
\Div0|auto_generated|divider|divider|StageOut[20]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~33_combout\ = (\Add1~4_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Equal1~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~33_combout\);

-- Location: LCCOMB_X22_Y19_N4
\Div0|auto_generated|divider|divider|StageOut[28]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~34_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~34_combout\);

-- Location: LCCOMB_X22_Y19_N16
\Div0|auto_generated|divider|divider|StageOut[27]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~35_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~35_combout\);

-- Location: LCCOMB_X22_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[26]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[20]~33_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[20]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~33_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~32_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~36_combout\);

-- Location: LCCOMB_X21_Y19_N12
\Div0|auto_generated|divider|divider|StageOut[25]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~38_combout\ = (\Add1~2_combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~38_combout\);

-- Location: LCCOMB_X23_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[18]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X22_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[17]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\contSegundos~1_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contSegundos~1_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X23_Y20_N10
\Div1|auto_generated|divider|divider|StageOut[16]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X23_Y20_N12
\Div1|auto_generated|divider|divider|StageOut[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\contSegundos~3_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSegundos~3_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X22_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[23]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X22_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X22_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[21]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X22_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[20]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \contSegundos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contSegundos~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X23_Y18_N6
\Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = \CONTADOR_HMS:contMinutos[5]~regout\ $ (((\Add3~0_combout\ & \CONTADOR_HMS:contMinutos[4]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add3~0_combout\,
	datac => \CONTADOR_HMS:contMinutos[5]~regout\,
	datad => \CONTADOR_HMS:contMinutos[4]~regout\,
	combout => \Add3~1_combout\);

-- Location: LCCOMB_X22_Y18_N12
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\CONTADOR_HMS:contMinutos[5]~regout\ & (!\CONTADOR_HMS:contMinutos[2]~regout\ & (\CONTADOR_HMS:contMinutos[3]~regout\ & \CONTADOR_HMS:contMinutos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[5]~regout\,
	datab => \CONTADOR_HMS:contMinutos[2]~regout\,
	datac => \CONTADOR_HMS:contMinutos[3]~regout\,
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X20_Y17_N10
\Mod1|auto_generated|divider|divider|StageOut[21]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X19_Y17_N30
\Mod1|auto_generated|divider|divider|StageOut[20]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X19_Y17_N12
\Mod1|auto_generated|divider|divider|StageOut[19]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\);

-- Location: LCCOMB_X23_Y18_N16
\Add3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~3_combout\ = \CONTADOR_HMS:contMinutos[2]~regout\ $ (((\CONTADOR_HMS:contMinutos[0]~regout\ & \CONTADOR_HMS:contMinutos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contMinutos[2]~regout\,
	datac => \CONTADOR_HMS:contMinutos[0]~regout\,
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \Add3~3_combout\);

-- Location: LCCOMB_X19_Y17_N14
\Mod1|auto_generated|divider|divider|StageOut[18]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\contMinutos~4_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X20_Y17_N2
\Mod1|auto_generated|divider|divider|StageOut[25]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\);

-- Location: LCCOMB_X20_Y17_N8
\Mod1|auto_generated|divider|divider|StageOut[24]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[24]~37_combout\ = (\contMinutos~5_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~5_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[24]~37_combout\);

-- Location: LCCOMB_X24_Y18_N28
\contMinutos~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~6_combout\ = \CONTADOR_HMS:contMinutos[0]~regout\ $ (((\Equal2~2_combout\) # ((!\Equal1~2_combout\) # (!\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[0]~regout\,
	datab => \Equal2~2_combout\,
	datac => \Equal1~0_combout\,
	datad => \Equal1~2_combout\,
	combout => \contMinutos~6_combout\);

-- Location: LCCOMB_X19_Y17_N10
\unidadeMinutos~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~13_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\)))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \unidadeMinutos~13_combout\);

-- Location: LCCOMB_X24_Y17_N10
\Div2|auto_generated|divider|divider|StageOut[18]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X24_Y17_N20
\Div2|auto_generated|divider|divider|StageOut[17]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\contMinutos~2_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X24_Y17_N12
\Div2|auto_generated|divider|divider|StageOut[16]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\contMinutos~3_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~3_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X24_Y17_N16
\Div2|auto_generated|divider|divider|StageOut[15]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\ = (\contMinutos~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X25_Y17_N22
\Div2|auto_generated|divider|divider|StageOut[23]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X25_Y17_N24
\Div2|auto_generated|divider|divider|StageOut[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X25_Y17_N6
\Div2|auto_generated|divider|divider|StageOut[21]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \contMinutos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contMinutos~4_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X25_Y17_N20
\Div2|auto_generated|divider|divider|StageOut[20]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\contMinutos~5_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~5_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCFF_X21_Y19_N5
\CONTADOR_HMS:contHoras[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contHoras~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[5]~regout\);

-- Location: LCCOMB_X20_Y19_N10
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\CONTADOR_HMS:contHoras[1]~regout\ & (\CONTADOR_HMS:contHoras[0]~regout\ & (!\CONTADOR_HMS:contHoras[3]~regout\ & !\CONTADOR_HMS:contHoras[5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[1]~regout\,
	datab => \CONTADOR_HMS:contHoras[0]~regout\,
	datac => \CONTADOR_HMS:contHoras[3]~regout\,
	datad => \CONTADOR_HMS:contHoras[5]~regout\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X20_Y18_N6
\Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\CONTADOR_HMS:contHoras[2]~regout\ & (\Equal4~0_combout\ & (\Add4~0_combout\ $ (\CONTADOR_HMS:contHoras[4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[2]~regout\,
	datab => \Equal4~0_combout\,
	datac => \Add4~0_combout\,
	datad => \CONTADOR_HMS:contHoras[4]~regout\,
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X20_Y16_N6
\Mod2|auto_generated|divider|divider|StageOut[21]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X20_Y16_N12
\Mod2|auto_generated|divider|divider|StageOut[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\contHoras~2_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~2_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X20_Y18_N4
\Mod2|auto_generated|divider|divider|StageOut[19]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\);

-- Location: LCCOMB_X20_Y18_N18
\Mod2|auto_generated|divider|divider|StageOut[18]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contHoras~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contHoras~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X20_Y16_N10
\Mod2|auto_generated|divider|divider|StageOut[27]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[27]~33_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[27]~33_combout\);

-- Location: LCCOMB_X20_Y16_N8
\Mod2|auto_generated|divider|divider|StageOut[26]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\);

-- Location: LCCOMB_X21_Y16_N12
\Mod2|auto_generated|divider|divider|StageOut[25]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[25]~36_combout\);

-- Location: LCCOMB_X21_Y16_N10
\Mod2|auto_generated|divider|divider|StageOut[24]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[24]~37_combout\ = (\contHoras~5_combout\ & \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~5_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[24]~37_combout\);

-- Location: LCCOMB_X20_Y16_N14
\unidadeHoras~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras~12_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\) # ((\Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\)))) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \unidadeHoras~12_combout\);

-- Location: LCCOMB_X19_Y18_N12
\Div3|auto_generated|divider|divider|StageOut[18]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[18]~17_combout\ = (\Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X20_Y18_N26
\Div3|auto_generated|divider|divider|StageOut[17]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contHoras~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contHoras~2_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X19_Y18_N16
\Div3|auto_generated|divider|divider|StageOut[16]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[16]~21_combout\ = (\Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X19_Y18_N20
\Div3|auto_generated|divider|divider|StageOut[15]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[15]~23_combout\ = (\contHoras~4_combout\ & !\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~4_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X19_Y18_N10
\Div3|auto_generated|divider|divider|StageOut[23]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[23]~24_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X20_Y18_N22
\Div3|auto_generated|divider|divider|StageOut[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[22]~25_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X19_Y19_N16
\Div3|auto_generated|divider|divider|StageOut[21]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\contHoras~4_combout\ & \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~4_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X19_Y19_N20
\Div3|auto_generated|divider|divider|StageOut[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[20]~29_combout\ = (\contHoras~5_combout\ & !\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~5_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X24_Y19_N28
\contDecSegundos~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSegundos~0_combout\ = (\Add1~4_combout\ & ((!\Equal1~2_combout\) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Equal1~0_combout\,
	datad => \Equal1~2_combout\,
	combout => \contDecSegundos~0_combout\);

-- Location: LCCOMB_X24_Y19_N2
\contDecSegundos~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSegundos~1_combout\ = (\Add1~10_combout\ & ((\Add1~8_combout\) # ((!\Add1~12_combout\) # (!\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Equal1~0_combout\,
	datac => \Add1~10_combout\,
	datad => \Add1~12_combout\,
	combout => \contDecSegundos~1_combout\);

-- Location: LCFF_X12_Y3_N13
\DF:contagem[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[0]~regout\);

-- Location: LCFF_X11_Y4_N3
\DF:contagem[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[1]~regout\);

-- Location: LCFF_X11_Y4_N5
\DF:contagem[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[2]~regout\);

-- Location: LCFF_X11_Y4_N7
\DF:contagem[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[3]~regout\);

-- Location: LCCOMB_X12_Y4_N12
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Add0~0_combout\ & (!\Add0~6_combout\ & (!\Add0~4_combout\ & !\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~2_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCFF_X12_Y4_N15
\DF:contagem[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[4]~regout\);

-- Location: LCFF_X12_Y3_N7
\DF:contagem[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[7]~regout\);

-- Location: LCFF_X11_Y4_N13
\DF:contagem[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[6]~regout\);

-- Location: LCFF_X11_Y4_N11
\DF:contagem[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[5]~regout\);

-- Location: LCCOMB_X12_Y4_N8
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Add0~8_combout\ & (!\Add0~12_combout\ & (!\Add0~10_combout\ & \Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~12_combout\,
	datac => \Add0~10_combout\,
	datad => \Add0~14_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCFF_X11_Y4_N17
\DF:contagem[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[8]~regout\);

-- Location: LCFF_X11_Y4_N19
\DF:contagem[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[9]~regout\);

-- Location: LCFF_X11_Y4_N21
\DF:contagem[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[10]~regout\);

-- Location: LCFF_X11_Y4_N23
\DF:contagem[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[11]~regout\);

-- Location: LCCOMB_X12_Y4_N6
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\Add0~20_combout\ & (!\Add0~18_combout\ & (!\Add0~16_combout\ & !\Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add0~18_combout\,
	datac => \Add0~16_combout\,
	datad => \Add0~22_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCFF_X12_Y3_N25
\DF:contagem[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[12]~regout\);

-- Location: LCFF_X12_Y3_N19
\DF:contagem[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[14]~regout\);

-- Location: LCFF_X11_Y4_N27
\DF:contagem[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[13]~regout\);

-- Location: LCFF_X12_Y3_N3
\DF:contagem[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[15]~regout\);

-- Location: LCCOMB_X12_Y4_N16
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Add0~30_combout\ & (\Add0~28_combout\ & (\Add0~24_combout\ & !\Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Add0~28_combout\,
	datac => \Add0~24_combout\,
	datad => \Add0~26_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X12_Y3_N10
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (\Equal0~3_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X12_Y3_N31
\DF:contagem[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[16]~regout\);

-- Location: LCFF_X12_Y3_N29
\DF:contagem[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[17]~regout\);

-- Location: LCFF_X11_Y3_N5
\DF:contagem[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[18]~regout\);

-- Location: LCFF_X11_Y3_N7
\DF:contagem[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[19]~regout\);

-- Location: LCCOMB_X12_Y3_N14
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\Add0~34_combout\ & (!\Add0~36_combout\ & (\Add0~32_combout\ & !\Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Add0~36_combout\,
	datac => \Add0~32_combout\,
	datad => \Add0~38_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCFF_X11_Y3_N9
\DF:contagem[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[20]~regout\);

-- Location: LCFF_X11_Y3_N11
\DF:contagem[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[21]~regout\);

-- Location: LCCOMB_X12_Y3_N22
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!\Add0~40_combout\ & !\Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datad => \Add0~42_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCFF_X11_Y3_N13
\DF:contagem[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[22]~regout\);

-- Location: LCFF_X11_Y3_N15
\DF:contagem[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[23]~regout\);

-- Location: LCCOMB_X12_Y3_N8
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!\Add0~46_combout\ & (!\Add0~44_combout\ & (\Equal0~5_combout\ & \Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \Add0~44_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCFF_X11_Y3_N17
\DF:contagem[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[24]~regout\);

-- Location: LCFF_X11_Y3_N19
\DF:contagem[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[25]~regout\);

-- Location: LCFF_X11_Y3_N21
\DF:contagem[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[26]~regout\);

-- Location: LCFF_X11_Y3_N23
\DF:contagem[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[27]~regout\);

-- Location: LCCOMB_X12_Y3_N16
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Add0~52_combout\ & (!\Add0~50_combout\ & (!\Add0~48_combout\ & !\Add0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datab => \Add0~50_combout\,
	datac => \Add0~48_combout\,
	datad => \Add0~54_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCFF_X11_Y3_N25
\DF:contagem[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[28]~regout\);

-- Location: LCFF_X11_Y3_N27
\DF:contagem[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[29]~regout\);

-- Location: LCFF_X11_Y3_N29
\DF:contagem[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[30]~regout\);

-- Location: LCFF_X11_Y3_N31
\DF:contagem[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[31]~regout\);

-- Location: LCCOMB_X12_Y3_N26
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!\Add0~56_combout\ & (!\Add0~58_combout\ & (!\Add0~62_combout\ & !\Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~56_combout\,
	datab => \Add0~58_combout\,
	datac => \Add0~62_combout\,
	datad => \Add0~60_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X12_Y3_N0
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~4_combout\ & (\Equal0~7_combout\ & (\Equal0~8_combout\ & \Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~7_combout\,
	datac => \Equal0~8_combout\,
	datad => \Equal0~9_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X12_Y3_N20
\clockOutDF~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clockOutDF~0_combout\ = \clockOutDF~regout\ $ (\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clockOutDF~regout\,
	datad => \Equal0~10_combout\,
	combout => \clockOutDF~0_combout\);

-- Location: LCCOMB_X20_Y19_N30
\contHoras~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~7_combout\ = (\Add6~0_combout\ & (\Add6~2_combout\ & (\Add6~4_combout\ & !\Add6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~0_combout\,
	datab => \Add6~2_combout\,
	datac => \Add6~4_combout\,
	datad => \Add6~6_combout\,
	combout => \contHoras~7_combout\);

-- Location: LCCOMB_X20_Y19_N0
\contHoras~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~8_combout\ = (\estadoSet~1_combout\) # ((\Add6~8_combout\ & (\contHoras~7_combout\ & !\Add6~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~8_combout\,
	datab => \contHoras~7_combout\,
	datac => \estadoSet~1_combout\,
	datad => \Add6~10_combout\,
	combout => \contHoras~8_combout\);

-- Location: LCCOMB_X21_Y19_N4
\contHoras~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~12_combout\ = (\Add6~10_combout\ & (((\contHoras~1_combout\ & \CONTADOR_HMS:contHoras[5]~0_combout\)) # (!\contHoras~10_combout\))) # (!\Add6~10_combout\ & (\contHoras~1_combout\ & ((\CONTADOR_HMS:contHoras[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~10_combout\,
	datab => \contHoras~1_combout\,
	datac => \contHoras~10_combout\,
	datad => \CONTADOR_HMS:contHoras[5]~0_combout\,
	combout => \contHoras~12_combout\);

-- Location: LCCOMB_X12_Y3_N12
\contagem~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~0_combout\ = (!\Add0~0_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~0_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~0_combout\);

-- Location: LCCOMB_X12_Y4_N14
\contagem~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~1_combout\ = (\Add0~8_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~1_combout\);

-- Location: LCCOMB_X12_Y3_N6
\contagem~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~2_combout\ = (\Add0~14_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~14_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~2_combout\);

-- Location: LCCOMB_X12_Y3_N24
\contagem~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~3_combout\ = (\Add0~24_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~24_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~3_combout\);

-- Location: LCCOMB_X12_Y3_N18
\contagem~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~4_combout\ = (\Add0~28_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~28_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~4_combout\);

-- Location: LCCOMB_X12_Y3_N2
\contagem~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~5_combout\ = (\Add0~30_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~30_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~5_combout\);

-- Location: LCCOMB_X12_Y3_N30
\contagem~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~6_combout\ = (\Add0~32_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~32_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~6_combout\);

-- Location: LCCOMB_X12_Y3_N28
\contagem~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~7_combout\ = (\Add0~34_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~7_combout\);

-- Location: LCCOMB_X23_Y19_N4
\Div0|auto_generated|divider|divider|StageOut[23]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~40_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~40_combout\);

-- Location: LCCOMB_X22_Y17_N16
\Mod0|auto_generated|divider|divider|StageOut[28]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contSegundos~0_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSegundos~0_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\);

-- Location: LCCOMB_X22_Y16_N20
\Mod0|auto_generated|divider|divider|StageOut[27]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contSegundos~1_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSegundos~1_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\);

-- Location: LCCOMB_X20_Y17_N12
\Mod1|auto_generated|divider|divider|StageOut[28]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[28]~39_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contMinutos~1_combout\)) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~1_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[28]~39_combout\);

-- Location: LCCOMB_X20_Y17_N14
\Mod1|auto_generated|divider|divider|StageOut[27]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[27]~40_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contMinutos~2_combout\)) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[27]~40_combout\);

-- Location: LCCOMB_X20_Y17_N30
\Mod1|auto_generated|divider|divider|StageOut[26]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contMinutos~3_combout\))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \contMinutos~3_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\);

-- Location: LCCOMB_X20_Y16_N30
\Mod2|auto_generated|divider|divider|StageOut[28]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[28]~39_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contHoras~1_combout\)) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[28]~39_combout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\set~I\ : cycloneii_io
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
	padio => ww_set,
	combout => \set~combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clockIn~I\ : cycloneii_io
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
	padio => ww_clockIn,
	combout => \clockIn~combout\);

-- Location: CLKCTRL_G13
\clockOutDF~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clockOutDF~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clockOutDF~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clockIn~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clockIn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clockIn~clkctrl_outclk\);

-- Location: LCCOMB_X24_Y19_N4
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \CONTADOR_HMS:contDecSegundos[0]~regout\ $ (VCC)
-- \Add1~1\ = CARRY(\CONTADOR_HMS:contDecSegundos[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contDecSegundos[0]~regout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCFF_X24_Y19_N5
\CONTADOR_HMS:contDecSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[0]~regout\);

-- Location: LCCOMB_X24_Y19_N6
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\CONTADOR_HMS:contDecSegundos[1]~regout\ & (!\Add1~1\)) # (!\CONTADOR_HMS:contDecSegundos[1]~regout\ & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!\CONTADOR_HMS:contDecSegundos[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contDecSegundos[1]~regout\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X24_Y19_N8
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\CONTADOR_HMS:contDecSegundos[2]~regout\ & (\Add1~3\ $ (GND))) # (!\CONTADOR_HMS:contDecSegundos[2]~regout\ & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((\CONTADOR_HMS:contDecSegundos[2]~regout\ & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contDecSegundos[2]~regout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X24_Y19_N10
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\CONTADOR_HMS:contDecSegundos[3]~regout\ & (!\Add1~5\)) # (!\CONTADOR_HMS:contDecSegundos[3]~regout\ & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!\CONTADOR_HMS:contDecSegundos[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contDecSegundos[3]~regout\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCFF_X24_Y19_N11
\CONTADOR_HMS:contDecSegundos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[3]~regout\);

-- Location: LCCOMB_X24_Y19_N12
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\CONTADOR_HMS:contDecSegundos[4]~regout\ & (\Add1~7\ $ (GND))) # (!\CONTADOR_HMS:contDecSegundos[4]~regout\ & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((\CONTADOR_HMS:contDecSegundos[4]~regout\ & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contDecSegundos[4]~regout\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCFF_X24_Y19_N13
\CONTADOR_HMS:contDecSegundos[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[4]~regout\);

-- Location: LCCOMB_X24_Y19_N14
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\CONTADOR_HMS:contDecSegundos[5]~regout\ & (!\Add1~9\)) # (!\CONTADOR_HMS:contDecSegundos[5]~regout\ & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!\CONTADOR_HMS:contDecSegundos[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contDecSegundos[5]~regout\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X24_Y19_N0
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\Add1~0_combout\ & (\Add1~4_combout\ & (!\Add1~2_combout\ & !\Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Add1~4_combout\,
	datac => \Add1~2_combout\,
	datad => \Add1~6_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X24_Y19_N30
\contDecSegundos~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSegundos~2_combout\ = (\Add1~12_combout\ & ((\Add1~8_combout\) # ((!\Add1~10_combout\) # (!\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Equal1~0_combout\,
	datac => \Add1~10_combout\,
	datad => \Add1~12_combout\,
	combout => \contDecSegundos~2_combout\);

-- Location: LCFF_X24_Y19_N31
\CONTADOR_HMS:contDecSegundos[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contDecSegundos~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contDecSegundos[6]~regout\);

-- Location: LCCOMB_X24_Y19_N16
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = \Add1~11\ $ (!\CONTADOR_HMS:contDecSegundos[6]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_HMS:contDecSegundos[6]~regout\,
	cin => \Add1~11\,
	combout => \Add1~12_combout\);

-- Location: LCCOMB_X24_Y19_N26
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!\Add1~8_combout\ & (\Add1~10_combout\ & (\Add1~12_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Add1~10_combout\,
	datac => \Add1~12_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X23_Y17_N24
\CONTADOR_HMS:contSegundos[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONTADOR_HMS:contSegundos[5]~feeder_combout\ = \contSegundos~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \contSegundos~0_combout\,
	combout => \CONTADOR_HMS:contSegundos[5]~feeder_combout\);

-- Location: LCFF_X23_Y17_N25
\CONTADOR_HMS:contSegundos[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \CONTADOR_HMS:contSegundos[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[5]~regout\);

-- Location: LCCOMB_X24_Y18_N10
\contSegundos~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~2_combout\ = (\Equal1~1_combout\ & (\Add2~2_combout\ & ((\Equal2~2_combout\)))) # (!\Equal1~1_combout\ & (((\CONTADOR_HMS:contSegundos[3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \CONTADOR_HMS:contSegundos[3]~regout\,
	datac => \Equal2~2_combout\,
	datad => \Equal1~1_combout\,
	combout => \contSegundos~2_combout\);

-- Location: LCFF_X24_Y18_N27
\CONTADOR_HMS:contSegundos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \contSegundos~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[3]~regout\);

-- Location: LCCOMB_X24_Y18_N22
\contSegundos~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~3_combout\ = (\Equal1~1_combout\ & (\Add2~3_combout\ & ((\Equal2~2_combout\)))) # (!\Equal1~1_combout\ & (((\CONTADOR_HMS:contSegundos[2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~3_combout\,
	datab => \CONTADOR_HMS:contSegundos[2]~regout\,
	datac => \Equal2~2_combout\,
	datad => \Equal1~1_combout\,
	combout => \contSegundos~3_combout\);

-- Location: LCFF_X24_Y18_N9
\CONTADOR_HMS:contSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \contSegundos~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[2]~regout\);

-- Location: LCCOMB_X23_Y18_N20
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\Add1~8_combout\ & (\Add1~12_combout\ & \Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~8_combout\,
	datac => \Add1~12_combout\,
	datad => \Add1~10_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X24_Y18_N4
\contSegundos~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~4_combout\ = \CONTADOR_HMS:contSegundos[1]~regout\ $ (((\CONTADOR_HMS:contSegundos[0]~regout\ & (\Equal1~2_combout\ & \Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \Equal1~2_combout\,
	datac => \Equal1~0_combout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \contSegundos~4_combout\);

-- Location: LCFF_X24_Y18_N7
\CONTADOR_HMS:contSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \contSegundos~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[1]~regout\);

-- Location: LCCOMB_X24_Y18_N24
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\CONTADOR_HMS:contSegundos[0]~regout\ & (\CONTADOR_HMS:contSegundos[3]~regout\ & (\CONTADOR_HMS:contSegundos[2]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \CONTADOR_HMS:contSegundos[3]~regout\,
	datac => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X24_Y18_N30
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = ((\CONTADOR_HMS:contSegundos[0]~regout\ & ((\CONTADOR_HMS:contSegundos[2]~regout\) # (!\CONTADOR_HMS:contSegundos[1]~regout\))) # (!\CONTADOR_HMS:contSegundos[0]~regout\ & ((\CONTADOR_HMS:contSegundos[1]~regout\) # 
-- (!\CONTADOR_HMS:contSegundos[2]~regout\)))) # (!\CONTADOR_HMS:contSegundos[3]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \CONTADOR_HMS:contSegundos[3]~regout\,
	datac => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X24_Y18_N0
\Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = ((\Equal2~0_combout\) # (\CONTADOR_HMS:contSegundos[4]~regout\ $ (!\Add2~0_combout\))) # (!\CONTADOR_HMS:contSegundos[5]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[4]~regout\,
	datab => \CONTADOR_HMS:contSegundos[5]~regout\,
	datac => \Add2~0_combout\,
	datad => \Equal2~0_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X24_Y18_N14
\Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (\Equal2~1_combout\) # (!\CONTADOR_HMS:contSegundos[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \Equal2~1_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X23_Y17_N28
\contSegundos~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~1_combout\ = (\Equal1~1_combout\ & (\Equal2~2_combout\ & (\Add2~0_combout\ $ (\CONTADOR_HMS:contSegundos[4]~regout\)))) # (!\Equal1~1_combout\ & (((\CONTADOR_HMS:contSegundos[4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~2_combout\,
	datab => \Add2~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \CONTADOR_HMS:contSegundos[4]~regout\,
	combout => \contSegundos~1_combout\);

-- Location: LCCOMB_X23_Y17_N10
\CONTADOR_HMS:contSegundos[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONTADOR_HMS:contSegundos[4]~feeder_combout\ = \contSegundos~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \contSegundos~1_combout\,
	combout => \CONTADOR_HMS:contSegundos[4]~feeder_combout\);

-- Location: LCFF_X23_Y17_N11
\CONTADOR_HMS:contSegundos[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \CONTADOR_HMS:contSegundos[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[4]~regout\);

-- Location: LCCOMB_X23_Y17_N12
\Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = \CONTADOR_HMS:contSegundos[5]~regout\ $ (((\Add2~0_combout\ & \CONTADOR_HMS:contSegundos[4]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[5]~regout\,
	datac => \Add2~0_combout\,
	datad => \CONTADOR_HMS:contSegundos[4]~regout\,
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X23_Y17_N2
\contSegundos~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~0_combout\ = (\Equal1~1_combout\ & (((\Equal2~2_combout\ & \Add2~1_combout\)))) # (!\Equal1~1_combout\ & (\CONTADOR_HMS:contSegundos[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[5]~regout\,
	datab => \Equal1~1_combout\,
	datac => \Equal2~2_combout\,
	datad => \Add2~1_combout\,
	combout => \contSegundos~0_combout\);

-- Location: LCCOMB_X23_Y17_N14
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contSegundos~2_combout\ $ (VCC)
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contSegundos~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~2_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X23_Y17_N16
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contSegundos~1_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contSegundos~1_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contSegundos~1_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~1_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X23_Y17_N20
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X23_Y17_N30
\Mod0|auto_generated|divider|divider|StageOut[18]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contSegundos~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contSegundos~3_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X22_Y17_N20
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X22_Y17_N0
\Mod0|auto_generated|divider|divider|StageOut[21]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\contSegundos~0_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSegundos~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X23_Y17_N0
\Mod0|auto_generated|divider|divider|StageOut[20]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X23_Y17_N8
\Mod0|auto_generated|divider|divider|StageOut[19]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\);

-- Location: LCCOMB_X22_Y17_N24
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X22_Y17_N26
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X22_Y17_N28
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X22_Y17_N18
\Mod0|auto_generated|divider|divider|StageOut[25]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\);

-- Location: LCCOMB_X22_Y16_N18
\Mod0|auto_generated|divider|divider|StageOut[24]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \contSegundos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contSegundos~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\);

-- Location: LCCOMB_X22_Y16_N0
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X22_Y16_N2
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X22_Y17_N4
\Mod0|auto_generated|divider|divider|StageOut[28]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~32_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~32_combout\);

-- Location: LCCOMB_X22_Y17_N6
\Mod0|auto_generated|divider|divider|StageOut[27]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~33_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~33_combout\);

-- Location: LCCOMB_X22_Y16_N22
\Mod0|auto_generated|divider|divider|StageOut[26]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contSegundos~2_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \contSegundos~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\);

-- Location: LCCOMB_X22_Y16_N4
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((((\Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((\Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X22_Y16_N6
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[27]~33_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[27]~33_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\);

-- Location: LCCOMB_X22_Y16_N8
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[28]~32_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~32_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\);

-- Location: LCCOMB_X22_Y16_N10
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X22_Y16_N26
\Mod0|auto_generated|divider|divider|StageOut[32]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ & 
-- ((!\Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\conf~I\ : cycloneii_io
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
	padio => ww_conf,
	combout => \conf~combout\);

-- Location: LCCOMB_X24_Y19_N18
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Add1~8_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X24_Y19_N22
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\Add1~12_combout\ & (!\Equal1~1_combout\ & VCC))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\Add1~12_combout\ & !\Equal1~1_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Add1~12_combout\ & (!\Equal1~1_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X24_Y19_N24
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X23_Y19_N30
\Div0|auto_generated|divider|divider|StageOut[16]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~25_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~25_combout\);

-- Location: LCCOMB_X23_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~26_combout\ = (\Add1~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~26_combout\);

-- Location: LCCOMB_X23_Y19_N18
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[15]~27_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~26_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~27_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~27_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~26_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X23_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~24_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~25_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~25_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~25_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~24_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~25_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X23_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[18]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~21_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~21_combout\);

-- Location: LCCOMB_X23_Y19_N8
\Div0|auto_generated|divider|divider|StageOut[17]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\ = (\Add1~10_combout\ & (!\Equal1~1_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datac => \Equal1~1_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\);

-- Location: LCCOMB_X23_Y19_N22
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~23_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[17]~23_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~23_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~23_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X23_Y19_N24
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~20_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~21_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~20_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~21_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y19_N26
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y19_N14
\Div0|auto_generated|divider|divider|StageOut[22]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~42_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Add1~8_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Add1~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~42_combout\);

-- Location: LCCOMB_X23_Y19_N28
\Div0|auto_generated|divider|divider|StageOut[23]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~28_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~28_combout\);

-- Location: LCCOMB_X22_Y19_N18
\Div0|auto_generated|divider|divider|StageOut[21]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~31_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~31_combout\);

-- Location: LCCOMB_X22_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[20]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~32_combout\ = (\Add1~4_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Equal1~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~32_combout\);

-- Location: LCCOMB_X22_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[20]~33_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~32_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~33_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~33_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~32_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X22_Y19_N26
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~40_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~28_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~40_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~28_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X22_Y19_N28
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X22_Y19_N14
\Div0|auto_generated|divider|divider|StageOut[28]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~41_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~42_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[22]~42_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~41_combout\);

-- Location: LCCOMB_X22_Y19_N30
\Div0|auto_generated|divider|divider|StageOut[27]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~43_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Add1~6_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~43_combout\);

-- Location: LCCOMB_X22_Y19_N8
\Div0|auto_generated|divider|divider|StageOut[26]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~37_combout\);

-- Location: LCCOMB_X21_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[25]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~39_combout\ = (\Add1~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~39_combout\);

-- Location: LCCOMB_X21_Y19_N22
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~38_combout\) # (\Div0|auto_generated|divider|divider|StageOut[25]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~39_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\);

-- Location: LCCOMB_X21_Y19_N24
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~37_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\);

-- Location: LCCOMB_X21_Y19_N26
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~35_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~35_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~43_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\);

-- Location: LCCOMB_X21_Y19_N28
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[28]~34_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[28]~41_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~34_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~41_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X21_Y19_N30
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X21_Y19_N0
\CONTADOR_HMS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONTADOR_HMS~0_combout\ = (\conf~combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conf~combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \CONTADOR_HMS~0_combout\);

-- Location: LCFF_X22_Y16_N27
\unidadeSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(2));

-- Location: LCCOMB_X22_Y16_N12
\Mod0|auto_generated|divider|divider|StageOut[31]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((!\contSegundos~4_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datac => \contSegundos~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\);

-- Location: LCFF_X22_Y16_N13
\unidadeSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(1));

-- Location: LCCOMB_X22_Y16_N28
\Mod0|auto_generated|divider|divider|StageOut[33]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~34_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~45_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\);

-- Location: LCFF_X22_Y16_N29
\unidadeSegundos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(3));

-- Location: LCCOMB_X24_Y18_N12
\contSegundos~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~5_combout\ = \CONTADOR_HMS:contSegundos[0]~regout\ $ (((\Equal1~0_combout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~0_combout\,
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \Equal1~2_combout\,
	combout => \contSegundos~5_combout\);

-- Location: LCFF_X24_Y18_N13
\CONTADOR_HMS:contSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contSegundos~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[0]~regout\);

-- Location: LCCOMB_X22_Y16_N16
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = \Equal1~1_combout\ $ (\CONTADOR_HMS:contSegundos[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~1_combout\,
	datad => \CONTADOR_HMS:contSegundos[0]~regout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\);

-- Location: LCCOMB_X22_Y16_N30
\Mod0|auto_generated|divider|divider|StageOut[30]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~39_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Equal1~1_combout\ $ ((!\CONTADOR_HMS:contSegundos[0]~regout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~39_combout\);

-- Location: LCFF_X22_Y16_N31
\unidadeSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[30]~39_combout\,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(0));

-- Location: LCCOMB_X64_Y9_N24
\C7SUS|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux6~0_combout\ = (unidadeSegundos(1) & (unidadeSegundos(2) $ (((unidadeSegundos(0)) # (!unidadeSegundos(3)))))) # (!unidadeSegundos(1) & (((!unidadeSegundos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y9_N18
\C7SUS|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux5~0_combout\ = (unidadeSegundos(2) & (!unidadeSegundos(1) & (!unidadeSegundos(3)))) # (!unidadeSegundos(2) & ((unidadeSegundos(1) $ (unidadeSegundos(0))) # (!unidadeSegundos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y9_N20
\C7SUS|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux4~0_combout\ = (unidadeSegundos(2) & (!unidadeSegundos(1) & ((unidadeSegundos(0)) # (!unidadeSegundos(3))))) # (!unidadeSegundos(2) & (((!unidadeSegundos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y9_N6
\C7SUS|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux3~0_combout\ = (unidadeSegundos(1) & (unidadeSegundos(2) $ (((unidadeSegundos(0)) # (!unidadeSegundos(3)))))) # (!unidadeSegundos(1) & (((!unidadeSegundos(2) & !unidadeSegundos(0))) # (!unidadeSegundos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y9_N4
\C7SUS|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux2~0_combout\ = ((unidadeSegundos(1) & (!unidadeSegundos(2))) # (!unidadeSegundos(1) & ((!unidadeSegundos(3))))) # (!unidadeSegundos(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y9_N22
\C7SUS|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux1~0_combout\ = (unidadeSegundos(2) & (((unidadeSegundos(3) & !unidadeSegundos(0))) # (!unidadeSegundos(1)))) # (!unidadeSegundos(2) & (((!unidadeSegundos(1) & !unidadeSegundos(0))) # (!unidadeSegundos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y9_N12
\C7SUS|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux0~0_combout\ = (unidadeSegundos(2) & (((!unidadeSegundos(3))) # (!unidadeSegundos(1)))) # (!unidadeSegundos(2) & ((unidadeSegundos(1)) # ((unidadeSegundos(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(3),
	datad => unidadeSegundos(0),
	combout => \C7SUS|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y19_N8
\dezenaSegundos[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[3]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \dezenaSegundos[3]~feeder_combout\);

-- Location: LCFF_X20_Y19_N9
\dezenaSegundos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaSegundos[3]~feeder_combout\,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(3));

-- Location: LCCOMB_X23_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contSegundos~2_combout\ $ (VCC)
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contSegundos~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~2_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X23_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contSegundos~1_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contSegundos~1_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contSegundos~1_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~1_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X23_Y20_N20
\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X23_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\contSegundos~0_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X23_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[17]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X23_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[16]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\contSegundos~2_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X23_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[15]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\ = (\contSegundos~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSegundos~3_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X23_Y20_N6
\Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y20_N8
\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCFF_X22_Y20_N1
\dezenaSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	sload => VCC,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(1));

-- Location: LCFF_X22_Y19_N5
\dezenaSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	sload => VCC,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(2));

-- Location: LCCOMB_X22_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[23]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contSegundos~1_combout\))) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \contSegundos~1_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X22_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[22]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contSegundos~2_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSegundos~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X22_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[21]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\contSegundos~3_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contSegundos~3_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X22_Y20_N8
\Div1|auto_generated|divider|divider|StageOut[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \contSegundos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contSegundos~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X22_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\);

-- Location: LCCOMB_X22_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\);

-- Location: LCCOMB_X22_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~25_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\);

-- Location: LCCOMB_X22_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X22_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCFF_X22_Y20_N19
\dezenaSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	ena => \ALT_INV_CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(0));

-- Location: LCCOMB_X21_Y20_N4
\C7SDS|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux6~0_combout\ = (dezenaSegundos(1) & (dezenaSegundos(2) $ (((dezenaSegundos(0)) # (!dezenaSegundos(3)))))) # (!dezenaSegundos(1) & (!dezenaSegundos(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\C7SDS|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux5~0_combout\ = (dezenaSegundos(3) & (!dezenaSegundos(2) & (dezenaSegundos(1) $ (dezenaSegundos(0))))) # (!dezenaSegundos(3) & (((!dezenaSegundos(2))) # (!dezenaSegundos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y20_N20
\C7SDS|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux4~0_combout\ = (dezenaSegundos(2) & (!dezenaSegundos(1) & ((dezenaSegundos(0)) # (!dezenaSegundos(3))))) # (!dezenaSegundos(2) & (!dezenaSegundos(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y20_N10
\C7SDS|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux3~0_combout\ = (dezenaSegundos(1) & (dezenaSegundos(2) $ (((dezenaSegundos(0)) # (!dezenaSegundos(3)))))) # (!dezenaSegundos(1) & (((!dezenaSegundos(2) & !dezenaSegundos(0))) # (!dezenaSegundos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y20_N12
\C7SDS|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux2~0_combout\ = ((dezenaSegundos(1) & ((!dezenaSegundos(2)))) # (!dezenaSegundos(1) & (!dezenaSegundos(3)))) # (!dezenaSegundos(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y20_N22
\C7SDS|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux1~0_combout\ = (dezenaSegundos(2) & (((dezenaSegundos(3) & !dezenaSegundos(0))) # (!dezenaSegundos(1)))) # (!dezenaSegundos(2) & (((!dezenaSegundos(1) & !dezenaSegundos(0))) # (!dezenaSegundos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\C7SDS|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux0~0_combout\ = (dezenaSegundos(1) & (((!dezenaSegundos(2))) # (!dezenaSegundos(3)))) # (!dezenaSegundos(1) & (((dezenaSegundos(2)) # (dezenaSegundos(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaSegundos(3),
	datab => dezenaSegundos(1),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(0),
	combout => \C7SDS|Mux0~0_combout\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\startStop~I\ : cycloneii_io
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
	padio => ww_startStop,
	combout => \startStop~combout\);

-- Location: LCCOMB_X22_Y18_N18
\Add7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~0_combout\ = (\contMinutos~6_combout\ & (!\startStop~combout\ & VCC)) # (!\contMinutos~6_combout\ & (\startStop~combout\ $ (GND)))
-- \Add7~1\ = CARRY((!\contMinutos~6_combout\ & !\startStop~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~6_combout\,
	datab => \startStop~combout\,
	datad => VCC,
	combout => \Add7~0_combout\,
	cout => \Add7~1\);

-- Location: LCCOMB_X20_Y19_N12
\estadoSet~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \estadoSet~1_combout\ = \set~combout\ $ (!\CONTADOR_HMS:estadoSet[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~combout\,
	datac => \CONTADOR_HMS:estadoSet[0]~regout\,
	combout => \estadoSet~1_combout\);

-- Location: LCFF_X21_Y19_N27
\CONTADOR_HMS:estadoSet[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \estadoSet~1_combout\,
	sload => VCC,
	ena => \CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:estadoSet[0]~regout\);

-- Location: LCCOMB_X20_Y19_N4
\estadoSet~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \estadoSet~2_combout\ = (\CONTADOR_HMS:estadoSet[1]~regout\ & (\set~combout\ $ (!\CONTADOR_HMS:estadoSet[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~combout\,
	datab => \CONTADOR_HMS:estadoSet[1]~regout\,
	datac => \CONTADOR_HMS:estadoSet[0]~regout\,
	combout => \estadoSet~2_combout\);

-- Location: LCFF_X21_Y19_N29
\CONTADOR_HMS:estadoSet[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	sdata => \estadoSet~2_combout\,
	sload => VCC,
	ena => \CONTADOR_HMS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:estadoSet[1]~regout\);

-- Location: LCCOMB_X20_Y19_N14
\unidadeMinutos~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~9_combout\ = (!\CONTADOR_HMS:estadoSet[1]~regout\ & (\set~combout\ $ (!\CONTADOR_HMS:estadoSet[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~combout\,
	datab => \CONTADOR_HMS:estadoSet[1]~regout\,
	datac => \CONTADOR_HMS:estadoSet[0]~regout\,
	combout => \unidadeMinutos~9_combout\);

-- Location: LCCOMB_X22_Y18_N8
\CONTADOR_HMS:contMinutos[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONTADOR_HMS:contMinutos[3]~0_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\unidadeMinutos~9_combout\)) # (!\conf~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \unidadeMinutos~9_combout\,
	combout => \CONTADOR_HMS:contMinutos[3]~0_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LCCOMB_X22_Y18_N6
\contMinutos~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~11_combout\ = (\contMinutos~1_combout\ & ((\CONTADOR_HMS:contMinutos[3]~0_combout\) # ((\Add7~10_combout\ & !\contMinutos~9_combout\)))) # (!\contMinutos~1_combout\ & (\Add7~10_combout\ & ((!\contMinutos~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~1_combout\,
	datab => \Add7~10_combout\,
	datac => \CONTADOR_HMS:contMinutos[3]~0_combout\,
	datad => \contMinutos~9_combout\,
	combout => \contMinutos~11_combout\);

-- Location: LCFF_X22_Y18_N7
\CONTADOR_HMS:contMinutos[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contMinutos~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[5]~regout\);

-- Location: LCCOMB_X22_Y18_N2
\contMinutos~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~15_combout\ = (\Add7~2_combout\ & (((\contMinutos~5_combout\ & \CONTADOR_HMS:contMinutos[3]~0_combout\)) # (!\contMinutos~9_combout\))) # (!\Add7~2_combout\ & (\contMinutos~5_combout\ & (\CONTADOR_HMS:contMinutos[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~2_combout\,
	datab => \contMinutos~5_combout\,
	datac => \CONTADOR_HMS:contMinutos[3]~0_combout\,
	datad => \contMinutos~9_combout\,
	combout => \contMinutos~15_combout\);

-- Location: LCFF_X22_Y18_N3
\CONTADOR_HMS:contMinutos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contMinutos~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[1]~regout\);

-- Location: LCCOMB_X24_Y18_N18
\contMinutos~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~5_combout\ = \CONTADOR_HMS:contMinutos[1]~regout\ $ (((\CONTADOR_HMS:contMinutos[0]~regout\ & (!\Equal2~2_combout\ & \Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[0]~regout\,
	datab => \Equal2~2_combout\,
	datac => \Equal1~1_combout\,
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \contMinutos~5_combout\);

-- Location: LCCOMB_X22_Y18_N20
\Add7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~2_combout\ = (\contMinutos~5_combout\ & (!\Add7~1\)) # (!\contMinutos~5_combout\ & ((\Add7~1\) # (GND)))
-- \Add7~3\ = CARRY((!\Add7~1\) # (!\contMinutos~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~5_combout\,
	datad => VCC,
	cin => \Add7~1\,
	combout => \Add7~2_combout\,
	cout => \Add7~3\);

-- Location: LCCOMB_X22_Y18_N22
\Add7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~4_combout\ = (\contMinutos~4_combout\ & (\Add7~3\ $ (GND))) # (!\contMinutos~4_combout\ & (!\Add7~3\ & VCC))
-- \Add7~5\ = CARRY((\contMinutos~4_combout\ & !\Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~4_combout\,
	datad => VCC,
	cin => \Add7~3\,
	combout => \Add7~4_combout\,
	cout => \Add7~5\);

-- Location: LCCOMB_X22_Y18_N4
\contMinutos~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~14_combout\ = (\contMinutos~4_combout\ & ((\CONTADOR_HMS:contMinutos[3]~0_combout\) # ((\Add7~4_combout\ & !\contMinutos~9_combout\)))) # (!\contMinutos~4_combout\ & (\Add7~4_combout\ & ((!\contMinutos~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~4_combout\,
	datab => \Add7~4_combout\,
	datac => \CONTADOR_HMS:contMinutos[3]~0_combout\,
	datad => \contMinutos~9_combout\,
	combout => \contMinutos~14_combout\);

-- Location: LCFF_X22_Y18_N5
\CONTADOR_HMS:contMinutos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contMinutos~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[2]~regout\);

-- Location: LCCOMB_X23_Y18_N0
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\CONTADOR_HMS:contMinutos[3]~regout\ & (\CONTADOR_HMS:contMinutos[2]~regout\ & (\CONTADOR_HMS:contMinutos[0]~regout\ & \CONTADOR_HMS:contMinutos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[3]~regout\,
	datab => \CONTADOR_HMS:contMinutos[2]~regout\,
	datac => \CONTADOR_HMS:contMinutos[0]~regout\,
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X23_Y18_N22
\contMinutos~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~0_combout\ = (\Equal1~0_combout\ & (!\Equal2~1_combout\ & (\Equal1~2_combout\ & \CONTADOR_HMS:contSegundos[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal2~1_combout\,
	datac => \Equal1~2_combout\,
	datad => \CONTADOR_HMS:contSegundos[0]~regout\,
	combout => \contMinutos~0_combout\);

-- Location: LCCOMB_X23_Y18_N4
\contMinutos~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~2_combout\ = (\contMinutos~0_combout\ & (\Equal3~1_combout\ & (\CONTADOR_HMS:contMinutos[4]~regout\ $ (\Add3~0_combout\)))) # (!\contMinutos~0_combout\ & (\CONTADOR_HMS:contMinutos[4]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[4]~regout\,
	datab => \Add3~0_combout\,
	datac => \Equal3~1_combout\,
	datad => \contMinutos~0_combout\,
	combout => \contMinutos~2_combout\);

-- Location: LCCOMB_X22_Y18_N16
\contMinutos~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~12_combout\ = (\Add7~8_combout\ & (((\contMinutos~2_combout\ & \CONTADOR_HMS:contMinutos[3]~0_combout\)) # (!\contMinutos~9_combout\))) # (!\Add7~8_combout\ & (\contMinutos~2_combout\ & (\CONTADOR_HMS:contMinutos[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~8_combout\,
	datab => \contMinutos~2_combout\,
	datac => \CONTADOR_HMS:contMinutos[3]~0_combout\,
	datad => \contMinutos~9_combout\,
	combout => \contMinutos~12_combout\);

-- Location: LCFF_X22_Y18_N17
\CONTADOR_HMS:contMinutos[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contMinutos~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[4]~regout\);

-- Location: LCCOMB_X23_Y18_N24
\Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = ((\CONTADOR_HMS:contMinutos[4]~regout\ $ (!\Add3~0_combout\)) # (!\CONTADOR_HMS:contMinutos[0]~regout\)) # (!\Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~0_combout\,
	datab => \CONTADOR_HMS:contMinutos[4]~regout\,
	datac => \CONTADOR_HMS:contMinutos[0]~regout\,
	datad => \Add3~0_combout\,
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X23_Y18_N18
\contMinutos~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~1_combout\ = (\contMinutos~0_combout\ & (\Add3~1_combout\ & ((\Equal3~1_combout\)))) # (!\contMinutos~0_combout\ & (((\CONTADOR_HMS:contMinutos[5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~1_combout\,
	datab => \CONTADOR_HMS:contMinutos[5]~regout\,
	datac => \Equal3~1_combout\,
	datad => \contMinutos~0_combout\,
	combout => \contMinutos~1_combout\);

-- Location: LCCOMB_X22_Y18_N24
\Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~6_combout\ = (\contMinutos~3_combout\ & (!\Add7~5\)) # (!\contMinutos~3_combout\ & ((\Add7~5\) # (GND)))
-- \Add7~7\ = CARRY((!\Add7~5\) # (!\contMinutos~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~3_combout\,
	datad => VCC,
	cin => \Add7~5\,
	combout => \Add7~6_combout\,
	cout => \Add7~7\);

-- Location: LCCOMB_X22_Y18_N28
\Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~10_combout\ = \Add7~9\ $ (\contMinutos~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \contMinutos~1_combout\,
	cin => \Add7~9\,
	combout => \Add7~10_combout\);

-- Location: LCCOMB_X23_Y16_N0
\contMinutos~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~7_combout\ = (\Add7~6_combout\ & (!\Add7~4_combout\ & (\Add7~2_combout\ & \Add7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~6_combout\,
	datab => \Add7~4_combout\,
	datac => \Add7~2_combout\,
	datad => \Add7~0_combout\,
	combout => \contMinutos~7_combout\);

-- Location: LCCOMB_X23_Y16_N2
\contMinutos~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~8_combout\ = ((\Add7~8_combout\ & (\Add7~10_combout\ & \contMinutos~7_combout\))) # (!\reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~8_combout\,
	datab => \reset~combout\,
	datac => \Add7~10_combout\,
	datad => \contMinutos~7_combout\,
	combout => \contMinutos~8_combout\);

-- Location: LCCOMB_X22_Y18_N10
\contMinutos~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~9_combout\ = (((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (\contMinutos~8_combout\)) # (!\conf~combout\)) # (!\unidadeMinutos~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidadeMinutos~9_combout\,
	datab => \conf~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \contMinutos~8_combout\,
	combout => \contMinutos~9_combout\);

-- Location: LCCOMB_X22_Y18_N0
\contMinutos~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~10_combout\ = (\contMinutos~6_combout\ & (\Add7~0_combout\ & ((!\contMinutos~9_combout\)))) # (!\contMinutos~6_combout\ & ((\CONTADOR_HMS:contMinutos[3]~0_combout\) # ((\Add7~0_combout\ & !\contMinutos~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~6_combout\,
	datab => \Add7~0_combout\,
	datac => \CONTADOR_HMS:contMinutos[3]~0_combout\,
	datad => \contMinutos~9_combout\,
	combout => \contMinutos~10_combout\);

-- Location: LCFF_X22_Y18_N1
\CONTADOR_HMS:contMinutos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[0]~regout\);

-- Location: LCCOMB_X21_Y18_N4
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = \CONTADOR_HMS:contMinutos[0]~regout\ $ (\contMinutos~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contMinutos[0]~regout\,
	datac => \contMinutos~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\);

-- Location: LCCOMB_X22_Y18_N14
\contMinutos~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~13_combout\ = (\contMinutos~3_combout\ & ((\CONTADOR_HMS:contMinutos[3]~0_combout\) # ((\Add7~6_combout\ & !\contMinutos~9_combout\)))) # (!\contMinutos~3_combout\ & (\Add7~6_combout\ & ((!\contMinutos~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~3_combout\,
	datab => \Add7~6_combout\,
	datac => \CONTADOR_HMS:contMinutos[3]~0_combout\,
	datad => \contMinutos~9_combout\,
	combout => \contMinutos~13_combout\);

-- Location: LCFF_X22_Y18_N15
\CONTADOR_HMS:contMinutos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contMinutos~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[3]~regout\);

-- Location: LCCOMB_X22_Y18_N30
\Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = \CONTADOR_HMS:contMinutos[3]~regout\ $ (((\CONTADOR_HMS:contMinutos[0]~regout\ & (\CONTADOR_HMS:contMinutos[2]~regout\ & \CONTADOR_HMS:contMinutos[1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[0]~regout\,
	datab => \CONTADOR_HMS:contMinutos[2]~regout\,
	datac => \CONTADOR_HMS:contMinutos[3]~regout\,
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \Add3~2_combout\);

-- Location: LCCOMB_X23_Y18_N26
\contMinutos~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~3_combout\ = (\contMinutos~0_combout\ & (((\Equal3~1_combout\ & \Add3~2_combout\)))) # (!\contMinutos~0_combout\ & (\CONTADOR_HMS:contMinutos[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[3]~regout\,
	datab => \Equal3~1_combout\,
	datac => \Add3~2_combout\,
	datad => \contMinutos~0_combout\,
	combout => \contMinutos~3_combout\);

-- Location: LCCOMB_X23_Y18_N14
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X20_Y17_N0
\Mod1|auto_generated|divider|divider|StageOut[21]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\contMinutos~1_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~1_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X19_Y17_N16
\Mod1|auto_generated|divider|divider|StageOut[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\contMinutos~2_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X22_Y17_N8
\Mod1|auto_generated|divider|divider|StageOut[19]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\contMinutos~3_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~3_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X23_Y18_N2
\contMinutos~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~4_combout\ = (\contMinutos~0_combout\ & (\Add3~3_combout\ & ((\Equal3~1_combout\)))) # (!\contMinutos~0_combout\ & (((\CONTADOR_HMS:contMinutos[2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~3_combout\,
	datab => \CONTADOR_HMS:contMinutos[2]~regout\,
	datac => \Equal3~1_combout\,
	datad => \contMinutos~0_combout\,
	combout => \contMinutos~4_combout\);

-- Location: LCCOMB_X19_Y17_N28
\Mod1|auto_generated|divider|divider|StageOut[18]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\ = (\contMinutos~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X20_Y17_N20
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X20_Y17_N22
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X20_Y17_N24
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X20_Y17_N26
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X20_Y17_N28
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X20_Y17_N16
\Mod1|auto_generated|divider|divider|StageOut[28]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[28]~32_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[28]~32_combout\);

-- Location: LCCOMB_X20_Y17_N18
\Mod1|auto_generated|divider|divider|StageOut[27]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[27]~33_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[27]~33_combout\);

-- Location: LCCOMB_X20_Y17_N4
\Mod1|auto_generated|divider|divider|StageOut[26]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\);

-- Location: LCCOMB_X22_Y17_N14
\Mod1|auto_generated|divider|divider|StageOut[25]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\ = (\contMinutos~4_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\);

-- Location: LCCOMB_X20_Y17_N6
\Mod1|auto_generated|divider|divider|StageOut[24]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[24]~38_combout\ = (\contMinutos~5_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~5_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[24]~38_combout\);

-- Location: LCCOMB_X21_Y17_N16
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[24]~38_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[24]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[24]~37_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[24]~38_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X21_Y17_N18
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (!\Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[25]~36_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[25]~35_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X21_Y17_N20
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((((\Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((\Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[26]~41_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[26]~34_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X21_Y17_N22
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[27]~40_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[27]~33_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[27]~40_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[27]~33_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\);

-- Location: LCCOMB_X21_Y17_N24
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[28]~39_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[28]~32_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[28]~39_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[28]~32_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\);

-- Location: LCCOMB_X21_Y17_N26
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X21_Y17_N28
\unidadeMinutos~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~8_combout\ = (!\CONTADOR_HMS~0_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\contMinutos~6_combout\)) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~6_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \CONTADOR_HMS~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \unidadeMinutos~8_combout\);

-- Location: LCCOMB_X21_Y17_N12
\unidadeMinutos~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~10_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (\unidadeMinutos~9_combout\)) # (!\conf~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \unidadeMinutos~9_combout\,
	combout => \unidadeMinutos~10_combout\);

-- Location: LCFF_X21_Y17_N29
\unidadeMinutos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeMinutos~8_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(0));

-- Location: LCCOMB_X21_Y17_N14
\unidadeMinutos~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~15_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\contMinutos~4_combout\)) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~4_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \unidadeMinutos~15_combout\);

-- Location: LCCOMB_X21_Y17_N0
\unidadeMinutos~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~12_combout\ = (!\CONTADOR_HMS~0_combout\ & (!\unidadeMinutos~15_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS~0_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \unidadeMinutos~15_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \unidadeMinutos~12_combout\);

-- Location: LCFF_X21_Y17_N1
\unidadeMinutos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeMinutos~12_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(2));

-- Location: LCCOMB_X21_Y17_N10
\unidadeMinutos~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~14_combout\ = (!\CONTADOR_HMS~0_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (!\unidadeMinutos~13_combout\)) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidadeMinutos~13_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datad => \CONTADOR_HMS~0_combout\,
	combout => \unidadeMinutos~14_combout\);

-- Location: LCFF_X21_Y17_N11
\unidadeMinutos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeMinutos~14_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(3));

-- Location: LCCOMB_X21_Y17_N6
\unidadeMinutos~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeMinutos~11_combout\ = (!\CONTADOR_HMS~0_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (!\contMinutos~5_combout\)) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~5_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datad => \CONTADOR_HMS~0_combout\,
	combout => \unidadeMinutos~11_combout\);

-- Location: LCFF_X21_Y17_N7
\unidadeMinutos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeMinutos~11_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(1));

-- Location: LCCOMB_X1_Y14_N12
\C7SUM|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux6~0_combout\ = (unidadeMinutos(1) & (unidadeMinutos(2) $ (((unidadeMinutos(0)) # (!unidadeMinutos(3)))))) # (!unidadeMinutos(1) & (((!unidadeMinutos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\C7SUM|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux5~0_combout\ = (unidadeMinutos(2) & (((!unidadeMinutos(3) & !unidadeMinutos(1))))) # (!unidadeMinutos(2) & ((unidadeMinutos(0) $ (unidadeMinutos(1))) # (!unidadeMinutos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\C7SUM|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux4~0_combout\ = (unidadeMinutos(2) & (!unidadeMinutos(1) & ((unidadeMinutos(0)) # (!unidadeMinutos(3))))) # (!unidadeMinutos(2) & (((!unidadeMinutos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y14_N30
\C7SUM|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux3~0_combout\ = (unidadeMinutos(1) & (unidadeMinutos(2) $ (((unidadeMinutos(0)) # (!unidadeMinutos(3)))))) # (!unidadeMinutos(1) & (((!unidadeMinutos(0) & !unidadeMinutos(2))) # (!unidadeMinutos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y14_N28
\C7SUM|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux2~0_combout\ = ((unidadeMinutos(1) & (!unidadeMinutos(2))) # (!unidadeMinutos(1) & ((!unidadeMinutos(3))))) # (!unidadeMinutos(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\C7SUM|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux1~0_combout\ = (unidadeMinutos(0) & ((unidadeMinutos(2) & ((!unidadeMinutos(1)))) # (!unidadeMinutos(2) & (!unidadeMinutos(3))))) # (!unidadeMinutos(0) & ((unidadeMinutos(2) $ (!unidadeMinutos(3))) # (!unidadeMinutos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y14_N0
\C7SUM|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux0~0_combout\ = (unidadeMinutos(2) & (((!unidadeMinutos(1)) # (!unidadeMinutos(3))))) # (!unidadeMinutos(2) & ((unidadeMinutos(0)) # ((unidadeMinutos(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(2),
	datac => unidadeMinutos(3),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y17_N2
\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contMinutos~2_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contMinutos~2_combout\ & 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contMinutos~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~2_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X24_Y17_N6
\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X24_Y17_N8
\Div2|auto_generated|divider|divider|StageOut[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\contMinutos~1_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~1_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X24_Y17_N14
\Div2|auto_generated|divider|divider|StageOut[17]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X25_Y17_N28
\Div2|auto_generated|divider|divider|StageOut[16]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X24_Y17_N18
\Div2|auto_generated|divider|divider|StageOut[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\contMinutos~4_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X24_Y17_N22
\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div2|auto_generated|divider|divider|StageOut[15]~23_combout\) # (\Div2|auto_generated|divider|divider|StageOut[15]~22_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[15]~23_combout\) # (\Div2|auto_generated|divider|divider|StageOut[15]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X24_Y17_N28
\Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[18]~17_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[18]~16_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X24_Y17_N30
\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X21_Y17_N2
\dezenaMinutos~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos~1_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\conf~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \dezenaMinutos~1_combout\);

-- Location: LCFF_X21_Y17_N3
\dezenaMinutos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaMinutos~1_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(1));

-- Location: LCCOMB_X21_Y17_N4
\dezenaMinutos~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\conf~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \dezenaMinutos~2_combout\);

-- Location: LCFF_X21_Y17_N5
\dezenaMinutos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaMinutos~2_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(2));

-- Location: LCCOMB_X21_Y17_N30
\dezenaMinutos[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[3]~6_combout\ = !\CONTADOR_HMS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_HMS~0_combout\,
	combout => \dezenaMinutos[3]~6_combout\);

-- Location: LCFF_X21_Y17_N31
\dezenaMinutos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaMinutos[3]~6_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(3));

-- Location: LCCOMB_X25_Y17_N0
\Div2|auto_generated|divider|divider|StageOut[23]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contMinutos~2_combout\)) # 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~2_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X25_Y17_N30
\Div2|auto_generated|divider|divider|StageOut[22]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contMinutos~3_combout\))) # 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \contMinutos~3_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X25_Y17_N2
\Div2|auto_generated|divider|divider|StageOut[21]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X25_Y17_N26
\Div2|auto_generated|divider|divider|StageOut[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\ = (\contMinutos~5_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~5_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X25_Y17_N8
\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div2|auto_generated|divider|divider|StageOut[20]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\);

-- Location: LCCOMB_X25_Y17_N10
\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[21]~26_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[21]~27_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\);

-- Location: LCCOMB_X25_Y17_N12
\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ & ((\Div2|auto_generated|divider|divider|StageOut[22]~25_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[22]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\);

-- Location: LCCOMB_X25_Y17_N14
\Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[23]~30_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X25_Y17_N16
\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X21_Y17_N8
\dezenaMinutos~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos~0_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\conf~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \dezenaMinutos~0_combout\);

-- Location: LCFF_X21_Y17_N9
\dezenaMinutos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaMinutos~0_combout\,
	ena => \unidadeMinutos~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(0));

-- Location: LCCOMB_X4_Y17_N20
\C7SDM|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux6~0_combout\ = (dezenaMinutos(1) & (dezenaMinutos(2) $ (((dezenaMinutos(0)) # (!dezenaMinutos(3)))))) # (!dezenaMinutos(1) & (((!dezenaMinutos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y17_N22
\C7SDM|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux5~0_combout\ = (dezenaMinutos(2) & (!dezenaMinutos(1) & (!dezenaMinutos(3)))) # (!dezenaMinutos(2) & ((dezenaMinutos(1) $ (dezenaMinutos(0))) # (!dezenaMinutos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux5~0_combout\);

-- Location: LCCOMB_X4_Y17_N12
\C7SDM|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux4~0_combout\ = (dezenaMinutos(2) & (!dezenaMinutos(1) & ((dezenaMinutos(0)) # (!dezenaMinutos(3))))) # (!dezenaMinutos(2) & (((!dezenaMinutos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y17_N10
\C7SDM|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux3~0_combout\ = (dezenaMinutos(1) & (dezenaMinutos(2) $ (((dezenaMinutos(0)) # (!dezenaMinutos(3)))))) # (!dezenaMinutos(1) & (((!dezenaMinutos(2) & !dezenaMinutos(0))) # (!dezenaMinutos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux3~0_combout\);

-- Location: LCCOMB_X4_Y17_N16
\C7SDM|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux2~0_combout\ = ((dezenaMinutos(1) & (!dezenaMinutos(2))) # (!dezenaMinutos(1) & ((!dezenaMinutos(3))))) # (!dezenaMinutos(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y17_N26
\C7SDM|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux1~0_combout\ = (dezenaMinutos(2) & (((dezenaMinutos(3) & !dezenaMinutos(0))) # (!dezenaMinutos(1)))) # (!dezenaMinutos(2) & (((!dezenaMinutos(1) & !dezenaMinutos(0))) # (!dezenaMinutos(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y17_N28
\C7SDM|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux0~0_combout\ = (dezenaMinutos(1) & (((!dezenaMinutos(3))) # (!dezenaMinutos(2)))) # (!dezenaMinutos(1) & ((dezenaMinutos(2)) # ((dezenaMinutos(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaMinutos(1),
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(3),
	datad => dezenaMinutos(0),
	combout => \C7SDM|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y19_N2
\Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = (\startStop~combout\ & (!\contHoras~6_combout\ & VCC)) # (!\startStop~combout\ & (\contHoras~6_combout\ $ (GND)))
-- \Add6~1\ = CARRY((!\startStop~combout\ & !\contHoras~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \startStop~combout\,
	datab => \contHoras~6_combout\,
	datad => VCC,
	combout => \Add6~0_combout\,
	cout => \Add6~1\);

-- Location: LCCOMB_X23_Y16_N28
\contHoras~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~9_combout\ = (!\conf~combout\) # (!\reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \conf~combout\,
	combout => \contHoras~9_combout\);

-- Location: LCCOMB_X20_Y19_N6
\estadoSet~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \estadoSet~0_combout\ = \CONTADOR_HMS:estadoSet[1]~regout\ $ (((!\set~combout\ & \CONTADOR_HMS:estadoSet[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~combout\,
	datab => \CONTADOR_HMS:estadoSet[1]~regout\,
	datac => \CONTADOR_HMS:estadoSet[0]~regout\,
	combout => \estadoSet~0_combout\);

-- Location: LCCOMB_X21_Y19_N20
\contHoras~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~10_combout\ = (\contHoras~8_combout\) # ((\contHoras~9_combout\) # ((\estadoSet~0_combout\) # (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~8_combout\,
	datab => \contHoras~9_combout\,
	datac => \estadoSet~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \contHoras~10_combout\);

-- Location: LCCOMB_X21_Y19_N10
\CONTADOR_HMS:contHoras[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONTADOR_HMS:contHoras[5]~0_combout\ = ((\estadoSet~1_combout\) # ((\estadoSet~0_combout\) # (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # (!\conf~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conf~combout\,
	datab => \estadoSet~1_combout\,
	datac => \estadoSet~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \CONTADOR_HMS:contHoras[5]~0_combout\);

-- Location: LCCOMB_X21_Y19_N18
\contHoras~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~11_combout\ = (\contHoras~6_combout\ & (\Add6~0_combout\ & (!\contHoras~10_combout\))) # (!\contHoras~6_combout\ & ((\CONTADOR_HMS:contHoras[5]~0_combout\) # ((\Add6~0_combout\ & !\contHoras~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~6_combout\,
	datab => \Add6~0_combout\,
	datac => \contHoras~10_combout\,
	datad => \CONTADOR_HMS:contHoras[5]~0_combout\,
	combout => \contHoras~11_combout\);

-- Location: LCFF_X21_Y19_N19
\CONTADOR_HMS:contHoras[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contHoras~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[0]~regout\);

-- Location: LCCOMB_X23_Y18_N30
\contHoras~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~6_combout\ = \CONTADOR_HMS:contHoras[0]~regout\ $ ((((\Equal2~2_combout\) # (\Equal3~1_combout\)) # (!\Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal3~1_combout\,
	datad => \CONTADOR_HMS:contHoras[0]~regout\,
	combout => \contHoras~6_combout\);

-- Location: LCCOMB_X21_Y19_N14
\contHoras~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~15_combout\ = (\contHoras~4_combout\ & ((\CONTADOR_HMS:contHoras[5]~0_combout\) # ((\Add6~4_combout\ & !\contHoras~10_combout\)))) # (!\contHoras~4_combout\ & (\Add6~4_combout\ & (!\contHoras~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~4_combout\,
	datab => \Add6~4_combout\,
	datac => \contHoras~10_combout\,
	datad => \CONTADOR_HMS:contHoras[5]~0_combout\,
	combout => \contHoras~15_combout\);

-- Location: LCFF_X21_Y19_N15
\CONTADOR_HMS:contHoras[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contHoras~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[2]~regout\);

-- Location: LCCOMB_X20_Y19_N16
\Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~1_combout\ = \CONTADOR_HMS:contHoras[3]~regout\ $ (((\CONTADOR_HMS:contHoras[1]~regout\ & (\CONTADOR_HMS:contHoras[2]~regout\ & \CONTADOR_HMS:contHoras[0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[1]~regout\,
	datab => \CONTADOR_HMS:contHoras[2]~regout\,
	datac => \CONTADOR_HMS:contHoras[3]~regout\,
	datad => \CONTADOR_HMS:contHoras[0]~regout\,
	combout => \Add4~1_combout\);

-- Location: LCCOMB_X23_Y18_N28
\contHoras~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~0_combout\ = (\Equal3~1_combout\) # ((\Equal2~2_combout\) # ((!\Equal1~0_combout\) # (!\Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~0_combout\,
	combout => \contHoras~0_combout\);

-- Location: LCCOMB_X20_Y18_N2
\contHoras~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~3_combout\ = (\contHoras~0_combout\ & (((\CONTADOR_HMS:contHoras[3]~regout\)))) # (!\contHoras~0_combout\ & (!\Equal4~1_combout\ & ((\Add4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \CONTADOR_HMS:contHoras[3]~regout\,
	datac => \Add4~1_combout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~3_combout\);

-- Location: LCCOMB_X21_Y19_N8
\contHoras~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~14_combout\ = (\Add6~6_combout\ & (((\contHoras~3_combout\ & \CONTADOR_HMS:contHoras[5]~0_combout\)) # (!\contHoras~10_combout\))) # (!\Add6~6_combout\ & (\contHoras~3_combout\ & ((\CONTADOR_HMS:contHoras[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~6_combout\,
	datab => \contHoras~3_combout\,
	datac => \contHoras~10_combout\,
	datad => \CONTADOR_HMS:contHoras[5]~0_combout\,
	combout => \contHoras~14_combout\);

-- Location: LCFF_X21_Y19_N9
\CONTADOR_HMS:contHoras[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contHoras~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[3]~regout\);

-- Location: LCCOMB_X20_Y19_N28
\Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = (\CONTADOR_HMS:contHoras[1]~regout\ & (\CONTADOR_HMS:contHoras[2]~regout\ & (\CONTADOR_HMS:contHoras[3]~regout\ & \CONTADOR_HMS:contHoras[0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[1]~regout\,
	datab => \CONTADOR_HMS:contHoras[2]~regout\,
	datac => \CONTADOR_HMS:contHoras[3]~regout\,
	datad => \CONTADOR_HMS:contHoras[0]~regout\,
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X20_Y18_N28
\contHoras~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~2_combout\ = (\contHoras~0_combout\ & (((\CONTADOR_HMS:contHoras[4]~regout\)))) # (!\contHoras~0_combout\ & (!\Equal4~1_combout\ & (\CONTADOR_HMS:contHoras[4]~regout\ $ (\Add4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \CONTADOR_HMS:contHoras[4]~regout\,
	datac => \Add4~0_combout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~2_combout\);

-- Location: LCCOMB_X21_Y19_N6
\contHoras~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~13_combout\ = (\Add6~8_combout\ & (((\contHoras~2_combout\ & \CONTADOR_HMS:contHoras[5]~0_combout\)) # (!\contHoras~10_combout\))) # (!\Add6~8_combout\ & (\contHoras~2_combout\ & ((\CONTADOR_HMS:contHoras[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~8_combout\,
	datab => \contHoras~2_combout\,
	datac => \contHoras~10_combout\,
	datad => \CONTADOR_HMS:contHoras[5]~0_combout\,
	combout => \contHoras~13_combout\);

-- Location: LCFF_X21_Y19_N7
\CONTADOR_HMS:contHoras[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contHoras~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[4]~regout\);

-- Location: LCCOMB_X20_Y18_N24
\contHoras~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~1_combout\ = \CONTADOR_HMS:contHoras[5]~regout\ $ (((\CONTADOR_HMS:contHoras[4]~regout\ & (\Add4~0_combout\ & !\contHoras~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[5]~regout\,
	datab => \CONTADOR_HMS:contHoras[4]~regout\,
	datac => \Add4~0_combout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~1_combout\);

-- Location: LCCOMB_X20_Y18_N10
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contHoras~3_combout\ $ (VCC)
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contHoras~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~3_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X20_Y18_N12
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contHoras~2_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contHoras~2_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contHoras~2_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~2_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X20_Y18_N16
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X20_Y16_N0
\Mod2|auto_generated|divider|divider|StageOut[21]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\contHoras~1_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X20_Y16_N2
\Mod2|auto_generated|divider|divider|StageOut[20]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X20_Y16_N4
\Mod2|auto_generated|divider|divider|StageOut[19]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\contHoras~3_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~3_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X20_Y18_N0
\contHoras~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~5_combout\ = \CONTADOR_HMS:contHoras[1]~regout\ $ (((\contMinutos~0_combout\ & (!\Equal3~1_combout\ & \CONTADOR_HMS:contHoras[0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~0_combout\,
	datab => \Equal3~1_combout\,
	datac => \CONTADOR_HMS:contHoras[1]~regout\,
	datad => \CONTADOR_HMS:contHoras[0]~regout\,
	combout => \contHoras~5_combout\);

-- Location: LCCOMB_X21_Y19_N16
\contHoras~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~16_combout\ = (\Add6~2_combout\ & (((\contHoras~5_combout\ & \CONTADOR_HMS:contHoras[5]~0_combout\)) # (!\contHoras~10_combout\))) # (!\Add6~2_combout\ & (\contHoras~5_combout\ & ((\CONTADOR_HMS:contHoras[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~2_combout\,
	datab => \contHoras~5_combout\,
	datac => \contHoras~10_combout\,
	datad => \CONTADOR_HMS:contHoras[5]~0_combout\,
	combout => \contHoras~16_combout\);

-- Location: LCFF_X21_Y19_N17
\CONTADOR_HMS:contHoras[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \contHoras~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[1]~regout\);

-- Location: LCCOMB_X20_Y18_N30
\contHoras~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~4_combout\ = \CONTADOR_HMS:contHoras[2]~regout\ $ (((\CONTADOR_HMS:contHoras[0]~regout\ & (\CONTADOR_HMS:contHoras[1]~regout\ & !\contHoras~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[2]~regout\,
	datab => \CONTADOR_HMS:contHoras[0]~regout\,
	datac => \CONTADOR_HMS:contHoras[1]~regout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~4_combout\);

-- Location: LCCOMB_X20_Y18_N8
\Mod2|auto_generated|divider|divider|StageOut[18]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contHoras~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contHoras~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X20_Y16_N16
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X20_Y16_N22
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X20_Y16_N24
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X21_Y16_N0
\Mod2|auto_generated|divider|divider|StageOut[28]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[28]~32_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[28]~32_combout\);

-- Location: LCCOMB_X20_Y16_N28
\Mod2|auto_generated|divider|divider|StageOut[27]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[27]~40_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contHoras~2_combout\)) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~2_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[27]~40_combout\);

-- Location: LCCOMB_X20_Y16_N26
\Mod2|auto_generated|divider|divider|StageOut[26]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contHoras~3_combout\)) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~3_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\);

-- Location: LCCOMB_X21_Y16_N18
\Mod2|auto_generated|divider|divider|StageOut[25]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\ = (\contHoras~4_combout\ & \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~4_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[25]~35_combout\);

-- Location: LCCOMB_X21_Y16_N8
\Mod2|auto_generated|divider|divider|StageOut[24]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[24]~38_combout\ = (\contHoras~5_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~5_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[24]~38_combout\);

-- Location: LCCOMB_X21_Y16_N24
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & (((\Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((((\Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\)))))
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((\Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[26]~34_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[26]~41_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X21_Y16_N26
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[27]~33_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[27]~40_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[27]~33_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[27]~40_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\);

-- Location: LCCOMB_X21_Y16_N28
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[28]~39_combout\) # ((\Mod2|auto_generated|divider|divider|StageOut[28]~32_combout\) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[28]~39_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[28]~32_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\);

-- Location: LCCOMB_X21_Y16_N30
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = !\Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X21_Y16_N6
\unidadeHoras~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras~10_combout\ = (!\CONTADOR_HMS~0_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((!\contHoras~5_combout\))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \contHoras~5_combout\,
	datad => \CONTADOR_HMS~0_combout\,
	combout => \unidadeHoras~10_combout\);

-- Location: LCCOMB_X20_Y19_N18
\unidadeHoras[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras[2]~9_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # ((!\estadoSet~0_combout\ & !\estadoSet~1_combout\))) # (!\conf~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estadoSet~0_combout\,
	datab => \conf~combout\,
	datac => \estadoSet~1_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \unidadeHoras[2]~9_combout\);

-- Location: LCFF_X21_Y16_N7
\unidadeHoras[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeHoras~10_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(1));

-- Location: LCCOMB_X21_Y18_N6
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = \CONTADOR_HMS:contHoras[0]~regout\ $ (!\contHoras~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[0]~regout\,
	datad => \contHoras~0_combout\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\);

-- Location: LCCOMB_X21_Y16_N16
\unidadeHoras~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras~8_combout\ = (!\CONTADOR_HMS~0_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\contHoras~6_combout\)) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~6_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datad => \CONTADOR_HMS~0_combout\,
	combout => \unidadeHoras~8_combout\);

-- Location: LCFF_X21_Y16_N17
\unidadeHoras[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeHoras~8_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(0));

-- Location: LCCOMB_X21_Y16_N2
\unidadeHoras~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras~13_combout\ = (!\CONTADOR_HMS~0_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (!\unidadeHoras~12_combout\)) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidadeHoras~12_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datad => \CONTADOR_HMS~0_combout\,
	combout => \unidadeHoras~13_combout\);

-- Location: LCFF_X21_Y16_N3
\unidadeHoras[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeHoras~13_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(3));

-- Location: LCCOMB_X21_Y16_N14
\unidadeHoras~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras~14_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\contHoras~4_combout\)) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~4_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \unidadeHoras~14_combout\);

-- Location: LCCOMB_X21_Y16_N4
\unidadeHoras~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \unidadeHoras~11_combout\ = (!\unidadeHoras~14_combout\ & (!\CONTADOR_HMS~0_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \unidadeHoras~14_combout\,
	datad => \CONTADOR_HMS~0_combout\,
	combout => \unidadeHoras~11_combout\);

-- Location: LCFF_X21_Y16_N5
\unidadeHoras[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \unidadeHoras~11_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(2));

-- Location: LCCOMB_X1_Y16_N0
\C7SUH|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux6~0_combout\ = (unidadeHoras(1) & (unidadeHoras(2) $ (((unidadeHoras(0)) # (!unidadeHoras(3)))))) # (!unidadeHoras(1) & (((!unidadeHoras(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y16_N22
\C7SUH|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux5~0_combout\ = (unidadeHoras(3) & (!unidadeHoras(2) & (unidadeHoras(1) $ (unidadeHoras(0))))) # (!unidadeHoras(3) & (((!unidadeHoras(2))) # (!unidadeHoras(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y16_N20
\C7SUH|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux4~0_combout\ = (unidadeHoras(2) & (!unidadeHoras(1) & ((unidadeHoras(0)) # (!unidadeHoras(3))))) # (!unidadeHoras(2) & (((!unidadeHoras(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y16_N10
\C7SUH|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux3~0_combout\ = (unidadeHoras(1) & (unidadeHoras(2) $ (((unidadeHoras(0)) # (!unidadeHoras(3)))))) # (!unidadeHoras(1) & (((!unidadeHoras(0) & !unidadeHoras(2))) # (!unidadeHoras(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y16_N12
\C7SUH|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux2~0_combout\ = ((unidadeHoras(1) & ((!unidadeHoras(2)))) # (!unidadeHoras(1) & (!unidadeHoras(3)))) # (!unidadeHoras(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y16_N26
\C7SUH|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux1~0_combout\ = (unidadeHoras(0) & ((unidadeHoras(2) & (!unidadeHoras(1))) # (!unidadeHoras(2) & ((!unidadeHoras(3)))))) # (!unidadeHoras(0) & ((unidadeHoras(3) $ (!unidadeHoras(2))) # (!unidadeHoras(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y16_N4
\C7SUH|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux0~0_combout\ = (unidadeHoras(1) & (((!unidadeHoras(2)) # (!unidadeHoras(3))))) # (!unidadeHoras(1) & ((unidadeHoras(0)) # ((unidadeHoras(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(1),
	datab => unidadeHoras(0),
	datac => unidadeHoras(3),
	datad => unidadeHoras(2),
	combout => \C7SUH|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y19_N24
\dezenaHoras[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[3]~6_combout\ = !\CONTADOR_HMS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_HMS~0_combout\,
	combout => \dezenaHoras[3]~6_combout\);

-- Location: LCFF_X20_Y19_N25
\dezenaHoras[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaHoras[3]~6_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(3));

-- Location: LCCOMB_X19_Y18_N26
\Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contHoras~2_combout\ & (\Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contHoras~2_combout\ & 
-- (!\Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contHoras~2_combout\ & !\Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~2_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X19_Y18_N30
\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X20_Y19_N22
\dezenaHoras~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras~2_combout\ = (\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\conf~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \dezenaHoras~2_combout\);

-- Location: LCFF_X20_Y19_N23
\dezenaHoras[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaHoras~2_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(2));

-- Location: LCCOMB_X19_Y18_N22
\Div3|auto_generated|divider|divider|StageOut[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\contHoras~1_combout\ & \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~1_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X19_Y18_N14
\Div3|auto_generated|divider|divider|StageOut[17]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[17]~19_combout\ = (\Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X20_Y18_N20
\Div3|auto_generated|divider|divider|StageOut[16]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contHoras~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contHoras~3_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X19_Y18_N18
\Div3|auto_generated|divider|divider|StageOut[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\contHoras~4_combout\ & \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~4_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X19_Y18_N0
\Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div3|auto_generated|divider|divider|StageOut[15]~23_combout\) # (\Div3|auto_generated|divider|divider|StageOut[15]~22_combout\)))
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div3|auto_generated|divider|divider|StageOut[15]~23_combout\) # (\Div3|auto_generated|divider|divider|StageOut[15]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datad => VCC,
	combout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X19_Y18_N6
\Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div3|auto_generated|divider|divider|StageOut[18]~17_combout\ & (!\Div3|auto_generated|divider|divider|StageOut[18]~16_combout\ & 
-- !\Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X19_Y18_N8
\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X19_Y19_N14
\Div3|auto_generated|divider|divider|StageOut[23]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contHoras~2_combout\))) # 
-- (!\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \contHoras~2_combout\,
	datac => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X19_Y19_N0
\Div3|auto_generated|divider|divider|StageOut[22]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contHoras~3_combout\))) # 
-- (!\Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \contHoras~3_combout\,
	datac => \Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X18_Y18_N24
\Div3|auto_generated|divider|divider|StageOut[21]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[21]~27_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X19_Y19_N18
\Div3|auto_generated|divider|divider|StageOut[20]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\contHoras~5_combout\ & \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~5_combout\,
	datad => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div3|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X19_Y19_N22
\Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ = CARRY((\Div3|auto_generated|divider|divider|StageOut[20]~29_combout\) # (\Div3|auto_generated|divider|divider|StageOut[20]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datad => VCC,
	cout => \Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\);

-- Location: LCCOMB_X19_Y19_N24
\Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ = CARRY((!\Div3|auto_generated|divider|divider|StageOut[21]~26_combout\ & (!\Div3|auto_generated|divider|divider|StageOut[21]~27_combout\ & 
-- !\Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\);

-- Location: LCCOMB_X19_Y19_N26
\Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ = CARRY((!\Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ & ((\Div3|auto_generated|divider|divider|StageOut[22]~25_combout\) # 
-- (\Div3|auto_generated|divider|divider|StageOut[22]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\);

-- Location: LCCOMB_X19_Y19_N28
\Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div3|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div3|auto_generated|divider|divider|StageOut[23]~30_combout\ & 
-- !\Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div3|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div3|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datad => VCC,
	cin => \Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\,
	cout => \Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X19_Y19_N30
\Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X20_Y19_N26
\dezenaHoras~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras~0_combout\ = (\Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\conf~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \dezenaHoras~0_combout\);

-- Location: LCFF_X20_Y19_N27
\dezenaHoras[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaHoras~0_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(0));

-- Location: LCCOMB_X20_Y19_N20
\dezenaHoras~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras~1_combout\ = (\Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\conf~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conf~combout\,
	datac => \Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \dezenaHoras~1_combout\);

-- Location: LCFF_X20_Y19_N21
\dezenaHoras[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockOutDF~clkctrl_outclk\,
	datain => \dezenaHoras~1_combout\,
	ena => \unidadeHoras[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(1));

-- Location: LCCOMB_X1_Y24_N28
\C7SDH|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux6~0_combout\ = (dezenaHoras(1) & (dezenaHoras(2) $ (((dezenaHoras(0)) # (!dezenaHoras(3)))))) # (!dezenaHoras(1) & (!dezenaHoras(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\C7SDH|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux5~0_combout\ = (dezenaHoras(3) & (!dezenaHoras(2) & (dezenaHoras(0) $ (dezenaHoras(1))))) # (!dezenaHoras(3) & (((!dezenaHoras(1))) # (!dezenaHoras(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y24_N20
\C7SDH|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux4~0_combout\ = (dezenaHoras(2) & (!dezenaHoras(1) & ((dezenaHoras(0)) # (!dezenaHoras(3))))) # (!dezenaHoras(2) & (!dezenaHoras(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y24_N30
\C7SDH|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux3~0_combout\ = (dezenaHoras(1) & (dezenaHoras(2) $ (((dezenaHoras(0)) # (!dezenaHoras(3)))))) # (!dezenaHoras(1) & (((!dezenaHoras(2) & !dezenaHoras(0))) # (!dezenaHoras(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y24_N12
\C7SDH|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux2~0_combout\ = ((dezenaHoras(1) & ((!dezenaHoras(2)))) # (!dezenaHoras(1) & (!dezenaHoras(3)))) # (!dezenaHoras(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y24_N10
\C7SDH|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux1~0_combout\ = (dezenaHoras(2) & (((dezenaHoras(3) & !dezenaHoras(0))) # (!dezenaHoras(1)))) # (!dezenaHoras(2) & (((!dezenaHoras(0) & !dezenaHoras(1))) # (!dezenaHoras(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y24_N0
\C7SDH|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux0~0_combout\ = (dezenaHoras(2) & (((!dezenaHoras(1))) # (!dezenaHoras(3)))) # (!dezenaHoras(2) & (((dezenaHoras(0)) # (dezenaHoras(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dezenaHoras(3),
	datab => dezenaHoras(2),
	datac => dezenaHoras(0),
	datad => dezenaHoras(1),
	combout => \C7SDH|Mux0~0_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mode~I\ : cycloneii_io
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
	padio => ww_mode);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[0]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[1]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[2]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[3]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[4]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[5]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeSegundos[6]~I\ : cycloneii_io
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
	datain => \C7SUS|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeSegundos(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[0]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[1]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[2]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[3]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[4]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[5]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaSegundos[6]~I\ : cycloneii_io
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
	datain => \C7SDS|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaSegundos(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[0]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[1]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[2]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[3]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[4]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[5]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeMinutos[6]~I\ : cycloneii_io
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
	datain => \C7SUM|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeMinutos(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[0]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[1]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[2]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[3]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[4]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[5]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaMinutos[6]~I\ : cycloneii_io
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
	datain => \C7SDM|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaMinutos(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[0]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[1]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[2]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[3]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[4]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[5]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayUnidadeHoras[6]~I\ : cycloneii_io
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
	datain => \C7SUH|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayUnidadeHoras(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[0]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[1]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[2]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[3]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[4]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[5]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayDezenaHoras[6]~I\ : cycloneii_io
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
	datain => \C7SDH|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayDezenaHoras(6));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[0]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[1]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[2]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[3]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[4]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[5]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX0[6]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[0]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[1]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[2]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[3]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[4]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[5]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DisplayHEX1[6]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DisplayHEX1(6));
END structure;


