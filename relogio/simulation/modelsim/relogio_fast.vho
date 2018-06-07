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

-- DATE "06/06/2018 15:36:52"

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
	outDisplayUnidadeSegundos : OUT std_logic_vector(6 DOWNTO 0);
	outDisplayDezenaSegundos : OUT std_logic_vector(6 DOWNTO 0);
	outDisplayUnidadeMinutos : OUT std_logic_vector(6 DOWNTO 0);
	outDisplayDezenaMinutos : OUT std_logic_vector(6 DOWNTO 0);
	outDisplayUnidadeHoras : OUT std_logic_vector(6 DOWNTO 0);
	outDisplayDezenaHoras : OUT std_logic_vector(6 DOWNTO 0)
	);
END relogio;

-- Design Ports Information
-- outDisplayUnidadeSegundos[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeSegundos[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeSegundos[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeSegundos[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeSegundos[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeSegundos[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeSegundos[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaSegundos[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeMinutos[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaMinutos[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayUnidadeHoras[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outDisplayDezenaHoras[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clockIn	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_outDisplayUnidadeSegundos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outDisplayDezenaSegundos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outDisplayUnidadeMinutos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outDisplayDezenaMinutos : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outDisplayUnidadeHoras : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outDisplayDezenaHoras : std_logic_vector(6 DOWNTO 0);
SIGNAL \clock1Hz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clockIn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
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
SIGNAL \CONTADOR_HMS:contSegundos[5]~regout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\ : std_logic;
SIGNAL \clock1Hz~regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~17_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[24]~33_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[27]~35_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[24]~33_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[27]~35_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \contSegundos~6_combout\ : std_logic;
SIGNAL \DF:contagem[0]~regout\ : std_logic;
SIGNAL \DF:contagem[1]~regout\ : std_logic;
SIGNAL \DF:contagem[2]~regout\ : std_logic;
SIGNAL \DF:contagem[3]~regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \DF:contagem[6]~regout\ : std_logic;
SIGNAL \DF:contagem[5]~regout\ : std_logic;
SIGNAL \DF:contagem[4]~regout\ : std_logic;
SIGNAL \DF:contagem[7]~regout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \DF:contagem[11]~regout\ : std_logic;
SIGNAL \DF:contagem[10]~regout\ : std_logic;
SIGNAL \DF:contagem[9]~regout\ : std_logic;
SIGNAL \DF:contagem[8]~regout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \DF:contagem[12]~regout\ : std_logic;
SIGNAL \DF:contagem[13]~regout\ : std_logic;
SIGNAL \DF:contagem[14]~regout\ : std_logic;
SIGNAL \DF:contagem[15]~regout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \DF:contagem[16]~regout\ : std_logic;
SIGNAL \DF:contagem[18]~regout\ : std_logic;
SIGNAL \DF:contagem[17]~regout\ : std_logic;
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
SIGNAL \clock1Hz~0_combout\ : std_logic;
SIGNAL \contagem~0_combout\ : std_logic;
SIGNAL \contagem~1_combout\ : std_logic;
SIGNAL \contagem~2_combout\ : std_logic;
SIGNAL \contagem~3_combout\ : std_logic;
SIGNAL \contagem~4_combout\ : std_logic;
SIGNAL \contagem~5_combout\ : std_logic;
SIGNAL \contagem~6_combout\ : std_logic;
SIGNAL \contagem~7_combout\ : std_logic;
SIGNAL \contagem~8_combout\ : std_logic;
SIGNAL \contagem~9_combout\ : std_logic;
SIGNAL \contagem~10_combout\ : std_logic;
SIGNAL \contagem~11_combout\ : std_logic;
SIGNAL \contagem~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~31_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~32_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[28]~42_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[28]~42_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\ : std_logic;
SIGNAL \clockIn~combout\ : std_logic;
SIGNAL \clock1Hz~clkctrl_outclk\ : std_logic;
SIGNAL \clockIn~clkctrl_outclk\ : std_logic;
SIGNAL \Add1~3_combout\ : std_logic;
SIGNAL \contSegundos~5_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[3]~regout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \contSegundos~7_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[4]~regout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \contSegundos~4_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[0]~regout\ : std_logic;
SIGNAL \contSegundos~8_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[1]~regout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contSegundos[2]~regout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~19_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~20_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~21_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~27_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\ : std_logic;
SIGNAL \C7SUS|Mux6~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux5~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux4~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux3~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux2~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux1~0_combout\ : std_logic;
SIGNAL \C7SUS|Mux0~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\ : std_logic;
SIGNAL \dezenaSegundos[0]~2_cout\ : std_logic;
SIGNAL \dezenaSegundos[0]~4_cout\ : std_logic;
SIGNAL \dezenaSegundos[0]~6_cout\ : std_logic;
SIGNAL \dezenaSegundos[0]~8_cout\ : std_logic;
SIGNAL \dezenaSegundos[0]~9_combout\ : std_logic;
SIGNAL \dezenaSegundos[2]~11_combout\ : std_logic;
SIGNAL \dezenaSegundos[1]~12_combout\ : std_logic;
SIGNAL \C7SDS|Mux6~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux5~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux4~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux3~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux2~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux1~0_combout\ : std_logic;
SIGNAL \C7SDS|Mux0~0_combout\ : std_logic;
SIGNAL \contMinutos~0_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[3]~regout\ : std_logic;
SIGNAL \contMinutos~3_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[4]~regout\ : std_logic;
SIGNAL \contMinutos~1_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[1]~regout\ : std_logic;
SIGNAL \contMinutos~5_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[2]~regout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Equal2~3_combout\ : std_logic;
SIGNAL \contMinutos~4_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contMinutos[5]~regout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \contMinutos~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[28]~34_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[27]~43_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[24]~32_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[33]~41_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[32]~40_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[31]~39_combout\ : std_logic;
SIGNAL \C7SUM|Mux6~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux5~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux4~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux3~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux2~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux1~0_combout\ : std_logic;
SIGNAL \C7SUM|Mux0~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \dezenaMinutos[2]~11_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \dezenaMinutos[0]~2_cout\ : std_logic;
SIGNAL \dezenaMinutos[0]~4_cout\ : std_logic;
SIGNAL \dezenaMinutos[0]~6_cout\ : std_logic;
SIGNAL \dezenaMinutos[0]~8_cout\ : std_logic;
SIGNAL \dezenaMinutos[0]~9_combout\ : std_logic;
SIGNAL \dezenaMinutos[1]~12_combout\ : std_logic;
SIGNAL \C7SDM|Mux6~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux5~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux4~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux3~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux2~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux1~0_combout\ : std_logic;
SIGNAL \C7SDM|Mux0~0_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[2]~regout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \contHoras~0_combout\ : std_logic;
SIGNAL \contHoras~1_combout\ : std_logic;
SIGNAL \contHoras~2_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[1]~regout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \contHoras~5_combout\ : std_logic;
SIGNAL \contHoras~6_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[3]~regout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \contHoras~3_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[5]~regout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \contHoras~7_combout\ : std_logic;
SIGNAL \CONTADOR_HMS:contHoras[4]~regout\ : std_logic;
SIGNAL \contHoras~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[28]~34_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[27]~43_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[24]~32_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[32]~40_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[33]~41_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[31]~39_combout\ : std_logic;
SIGNAL \C7SUH|Mux6~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux5~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux4~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux3~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux2~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux1~0_combout\ : std_logic;
SIGNAL \C7SUH|Mux0~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \dezenaHoras[0]~2_cout\ : std_logic;
SIGNAL \dezenaHoras[0]~4_cout\ : std_logic;
SIGNAL \dezenaHoras[0]~6_cout\ : std_logic;
SIGNAL \dezenaHoras[0]~8_cout\ : std_logic;
SIGNAL \dezenaHoras[0]~9_combout\ : std_logic;
SIGNAL \dezenaHoras[1]~12_combout\ : std_logic;
SIGNAL \dezenaHoras[2]~11_combout\ : std_logic;
SIGNAL \C7SDH|Mux6~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux5~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux4~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux3~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux2~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux1~0_combout\ : std_logic;
SIGNAL \C7SDH|Mux0~0_combout\ : std_logic;
SIGNAL unidadeHoras : std_logic_vector(3 DOWNTO 0);
SIGNAL dezenaSegundos : std_logic_vector(3 DOWNTO 0);
SIGNAL unidadeMinutos : std_logic_vector(3 DOWNTO 0);
SIGNAL dezenaMinutos : std_logic_vector(3 DOWNTO 0);
SIGNAL unidadeSegundos : std_logic_vector(3 DOWNTO 0);
SIGNAL dezenaHoras : std_logic_vector(3 DOWNTO 0);
SIGNAL \C7SDH|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \C7SUH|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \C7SDM|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \C7SUM|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \C7SDS|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \C7SUS|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_clockIn <= clockIn;
outDisplayUnidadeSegundos <= ww_outDisplayUnidadeSegundos;
outDisplayDezenaSegundos <= ww_outDisplayDezenaSegundos;
outDisplayUnidadeMinutos <= ww_outDisplayUnidadeMinutos;
outDisplayDezenaMinutos <= ww_outDisplayDezenaMinutos;
outDisplayUnidadeHoras <= ww_outDisplayUnidadeHoras;
outDisplayDezenaHoras <= ww_outDisplayDezenaHoras;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock1Hz~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock1Hz~regout\);

\clockIn~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clockIn~combout\);
\C7SDH|ALT_INV_Mux6~0_combout\ <= NOT \C7SDH|Mux6~0_combout\;
\C7SUH|ALT_INV_Mux6~0_combout\ <= NOT \C7SUH|Mux6~0_combout\;
\C7SDM|ALT_INV_Mux6~0_combout\ <= NOT \C7SDM|Mux6~0_combout\;
\C7SUM|ALT_INV_Mux6~0_combout\ <= NOT \C7SUM|Mux6~0_combout\;
\C7SDS|ALT_INV_Mux6~0_combout\ <= NOT \C7SDS|Mux6~0_combout\;
\C7SUS|ALT_INV_Mux6~0_combout\ <= NOT \C7SUS|Mux6~0_combout\;

-- Location: LCCOMB_X35_Y17_N8
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Add1~2_combout\ & ((\Equal1~1_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)) # (!\Equal1~1_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)))) # (!\Add1~2_combout\ & (((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((\Equal1~1_combout\) # (!\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X35_Y17_N10
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\Add1~1_combout\ & (!\Equal1~1_combout\ & VCC))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\Add1~1_combout\ & !\Equal1~1_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Add1~1_combout\ & (!\Equal1~1_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~1_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X36_Y16_N22
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~19_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[18]~19_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X36_Y17_N4
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Add1~2_combout\ & ((\Equal1~1_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)) # (!\Equal1~1_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)))) # (!\Add1~2_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((\Equal1~1_combout\) # (!\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X36_Y17_N6
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\Add1~1_combout\ & (!\Equal1~1_combout\ & VCC))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\Add1~1_combout\ & !\Equal1~1_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Add1~1_combout\ & (!\Equal1~1_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~1_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X36_Y17_N12
\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ = \CONTADOR_HMS:contSegundos[2]~regout\ $ (\Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \Add1~4_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\);

-- Location: LCCOMB_X33_Y17_N22
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contMinutos~4_combout\ $ (VCC)
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contMinutos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~4_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X33_Y17_N26
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contMinutos~2_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contMinutos~2_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contMinutos~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~2_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X33_Y17_N6
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

-- Location: LCCOMB_X33_Y17_N8
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

-- Location: LCCOMB_X30_Y17_N6
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

-- Location: LCCOMB_X30_Y17_N8
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

-- Location: LCCOMB_X34_Y18_N2
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contHoras~6_combout\ $ (VCC)
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contHoras~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~6_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X34_Y18_N4
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contHoras~4_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contHoras~4_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contHoras~4_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~4_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X33_Y18_N14
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\)))))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X35_Y18_N24
\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contHoras~4_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contHoras~4_combout\ & 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contHoras~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~4_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X35_Y18_N6
\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div2|auto_generated|divider|divider|StageOut[16]~21_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[16]~20_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ & 
-- (!\Div2|auto_generated|divider|divider|StageOut[16]~20_combout\)))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X35_Y18_N8
\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div2|auto_generated|divider|divider|StageOut[17]~19_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~18_combout\)))) # (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div2|auto_generated|divider|divider|StageOut[17]~19_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~18_combout\)))))
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div2|auto_generated|divider|divider|StageOut[17]~19_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X22_Y33_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \DF:contagem[0]~regout\ $ (GND)
-- \Add0~1\ = CARRY(!\DF:contagem[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[0]~regout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X22_Y33_N2
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

-- Location: LCCOMB_X22_Y33_N4
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

-- Location: LCCOMB_X22_Y33_N6
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

-- Location: LCCOMB_X22_Y33_N8
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

-- Location: LCCOMB_X22_Y33_N10
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

-- Location: LCCOMB_X22_Y33_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\DF:contagem[6]~regout\ & (\Add0~11\ $ (GND))) # (!\DF:contagem[6]~regout\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\DF:contagem[6]~regout\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[6]~regout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X22_Y33_N14
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

-- Location: LCCOMB_X22_Y33_N16
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

-- Location: LCCOMB_X22_Y33_N18
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

-- Location: LCCOMB_X22_Y33_N20
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

-- Location: LCCOMB_X22_Y33_N22
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

-- Location: LCCOMB_X22_Y33_N24
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

-- Location: LCCOMB_X22_Y33_N26
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

-- Location: LCCOMB_X22_Y33_N28
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

-- Location: LCCOMB_X22_Y33_N30
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

-- Location: LCCOMB_X22_Y32_N0
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

-- Location: LCCOMB_X22_Y32_N2
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

-- Location: LCCOMB_X22_Y32_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\DF:contagem[18]~regout\ & (\Add0~35\ $ (GND))) # (!\DF:contagem[18]~regout\ & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((\DF:contagem[18]~regout\ & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DF:contagem[18]~regout\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X22_Y32_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\DF:contagem[19]~regout\ & (!\Add0~37\)) # (!\DF:contagem[19]~regout\ & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!\DF:contagem[19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[19]~regout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X22_Y32_N8
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

-- Location: LCCOMB_X22_Y32_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\DF:contagem[21]~regout\ & (!\Add0~41\)) # (!\DF:contagem[21]~regout\ & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!\DF:contagem[21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[21]~regout\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X22_Y32_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\DF:contagem[22]~regout\ & (\Add0~43\ $ (GND))) # (!\DF:contagem[22]~regout\ & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((\DF:contagem[22]~regout\ & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[22]~regout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X22_Y32_N14
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

-- Location: LCCOMB_X22_Y32_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (\DF:contagem[24]~regout\ & (\Add0~47\ $ (GND))) # (!\DF:contagem[24]~regout\ & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((\DF:contagem[24]~regout\ & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \DF:contagem[24]~regout\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X22_Y32_N18
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

-- Location: LCCOMB_X22_Y32_N20
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

-- Location: LCCOMB_X22_Y32_N22
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

-- Location: LCCOMB_X22_Y32_N24
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

-- Location: LCCOMB_X22_Y32_N26
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

-- Location: LCCOMB_X22_Y32_N28
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

-- Location: LCCOMB_X22_Y32_N30
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

-- Location: LCFF_X35_Y17_N17
\CONTADOR_HMS:contSegundos[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contSegundos~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[5]~regout\);

-- Location: LCCOMB_X35_Y17_N4
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = \CONTADOR_HMS:contSegundos[4]~regout\ $ (\Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[4]~regout\,
	datad => \Add1~0_combout\,
	combout => \Add1~2_combout\);

-- Location: LCCOMB_X36_Y16_N6
\Mod0|auto_generated|divider|divider|StageOut[21]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\);

-- Location: LCCOMB_X36_Y16_N16
\Mod0|auto_generated|divider|divider|StageOut[20]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\);

-- Location: LCCOMB_X36_Y16_N10
\Mod0|auto_generated|divider|divider|StageOut[19]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\ = (!\Equal1~1_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Add1~3_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\);

-- Location: LCCOMB_X37_Y16_N6
\Mod0|auto_generated|divider|divider|StageOut[25]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\);

-- Location: LCFF_X24_Y32_N5
clock1Hz : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \clock1Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock1Hz~regout\);

-- Location: LCCOMB_X36_Y17_N30
\Div0|auto_generated|divider|divider|StageOut[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~13_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: LCCOMB_X36_Y17_N20
\Div0|auto_generated|divider|divider|StageOut[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~14_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~14_combout\);

-- Location: LCCOMB_X36_Y17_N14
\Div0|auto_generated|divider|divider|StageOut[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~15_combout\ = (!\Equal1~1_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~1_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Add1~3_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~15_combout\);

-- Location: LCCOMB_X36_Y17_N10
\Div0|auto_generated|divider|divider|StageOut[15]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~17_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~17_combout\);

-- Location: LCCOMB_X34_Y17_N14
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = \CONTADOR_HMS:contMinutos[3]~regout\ $ (((unidadeMinutos(0) & (\CONTADOR_HMS:contMinutos[1]~regout\ & \CONTADOR_HMS:contMinutos[2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => \CONTADOR_HMS:contMinutos[1]~regout\,
	datac => \CONTADOR_HMS:contMinutos[3]~regout\,
	datad => \CONTADOR_HMS:contMinutos[2]~regout\,
	combout => \Add2~2_combout\);

-- Location: LCCOMB_X33_Y17_N30
\Mod1|auto_generated|divider|divider|StageOut[21]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X33_Y17_N16
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

-- Location: LCCOMB_X33_Y17_N18
\Mod1|auto_generated|divider|divider|StageOut[19]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\);

-- Location: LCCOMB_X33_Y17_N20
\Mod1|auto_generated|divider|divider|StageOut[18]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\contMinutos~5_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~5_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X31_Y17_N30
\Mod1|auto_generated|divider|divider|StageOut[24]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[24]~33_combout\ = (\contMinutos~1_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~1_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[24]~33_combout\);

-- Location: LCCOMB_X32_Y17_N12
\Mod1|auto_generated|divider|divider|StageOut[27]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[27]~35_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[27]~35_combout\);

-- Location: LCCOMB_X32_Y17_N10
\Mod1|auto_generated|divider|divider|StageOut[26]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\);

-- Location: LCCOMB_X31_Y17_N0
\Mod1|auto_generated|divider|divider|StageOut[25]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\ = (\contMinutos~5_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~5_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\);

-- Location: LCCOMB_X30_Y17_N24
\Div1|auto_generated|divider|divider|StageOut[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contMinutos~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contMinutos~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X29_Y17_N14
\Div1|auto_generated|divider|divider|StageOut[17]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\contMinutos~3_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~3_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X30_Y17_N30
\Div1|auto_generated|divider|divider|StageOut[16]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X30_Y17_N22
\Div1|auto_generated|divider|divider|StageOut[15]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contMinutos~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contMinutos~5_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X31_Y17_N6
\Div1|auto_generated|divider|divider|StageOut[23]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X31_Y17_N2
\Div1|auto_generated|divider|divider|StageOut[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X31_Y17_N20
\Div1|auto_generated|divider|divider|StageOut[21]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\contMinutos~5_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~5_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X31_Y17_N24
\Div1|auto_generated|divider|divider|StageOut[20]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\contMinutos~1_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~1_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X33_Y18_N20
\Mod2|auto_generated|divider|divider|StageOut[21]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contHoras~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contHoras~3_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X34_Y18_N26
\Mod2|auto_generated|divider|divider|StageOut[20]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X33_Y18_N24
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

-- Location: LCCOMB_X33_Y18_N6
\Mod2|auto_generated|divider|divider|StageOut[18]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\contHoras~7_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~7_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X32_Y18_N24
\Mod2|auto_generated|divider|divider|StageOut[24]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[24]~33_combout\ = (\contHoras~2_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~2_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[24]~33_combout\);

-- Location: LCCOMB_X32_Y18_N22
\Mod2|auto_generated|divider|divider|StageOut[27]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[27]~35_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[27]~35_combout\);

-- Location: LCCOMB_X35_Y18_N20
\Div2|auto_generated|divider|divider|StageOut[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\contHoras~3_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~3_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X35_Y18_N16
\Div2|auto_generated|divider|divider|StageOut[17]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X36_Y18_N4
\Div2|auto_generated|divider|divider|StageOut[16]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X35_Y18_N14
\Div2|auto_generated|divider|divider|StageOut[15]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\ = (\contHoras~7_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~7_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X36_Y18_N6
\Div2|auto_generated|divider|divider|StageOut[23]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X36_Y18_N12
\Div2|auto_generated|divider|divider|StageOut[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X36_Y18_N10
\Div2|auto_generated|divider|divider|StageOut[21]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\contHoras~7_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~7_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X36_Y18_N24
\Div2|auto_generated|divider|divider|StageOut[20]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\contHoras~2_combout\ & \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X35_Y17_N16
\contSegundos~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~6_combout\ = (\Add1~1_combout\ & ((\CONTADOR_HMS:contSegundos[0]~regout\) # (!\Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~3_combout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \Add1~1_combout\,
	combout => \contSegundos~6_combout\);

-- Location: LCFF_X23_Y32_N1
\DF:contagem[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[0]~regout\);

-- Location: LCFF_X22_Y33_N3
\DF:contagem[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[1]~regout\);

-- Location: LCFF_X22_Y33_N5
\DF:contagem[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[2]~regout\);

-- Location: LCFF_X22_Y33_N7
\DF:contagem[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[3]~regout\);

-- Location: LCCOMB_X23_Y33_N0
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Add0~0_combout\ & (!\Add0~4_combout\ & (!\Add0~6_combout\ & !\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~4_combout\,
	datac => \Add0~6_combout\,
	datad => \Add0~2_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCFF_X23_Y33_N31
\DF:contagem[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[6]~regout\);

-- Location: LCFF_X22_Y33_N11
\DF:contagem[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[5]~regout\);

-- Location: LCFF_X22_Y33_N9
\DF:contagem[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[4]~regout\);

-- Location: LCFF_X22_Y33_N15
\DF:contagem[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[7]~regout\);

-- Location: LCCOMB_X23_Y33_N20
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\Add0~14_combout\ & (!\Add0~8_combout\ & (!\Add0~10_combout\ & \Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add0~8_combout\,
	datac => \Add0~10_combout\,
	datad => \Add0~12_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCFF_X23_Y32_N15
\DF:contagem[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[11]~regout\);

-- Location: LCFF_X22_Y33_N21
\DF:contagem[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[10]~regout\);

-- Location: LCFF_X22_Y33_N19
\DF:contagem[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[9]~regout\);

-- Location: LCFF_X22_Y33_N17
\DF:contagem[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[8]~regout\);

-- Location: LCCOMB_X23_Y33_N14
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\Add0~20_combout\ & (\Add0~22_combout\ & (!\Add0~16_combout\ & !\Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add0~22_combout\,
	datac => \Add0~16_combout\,
	datad => \Add0~18_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCFF_X23_Y32_N9
\DF:contagem[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[12]~regout\);

-- Location: LCFF_X23_Y32_N3
\DF:contagem[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[13]~regout\);

-- Location: LCFF_X23_Y32_N5
\DF:contagem[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[14]~regout\);

-- Location: LCFF_X22_Y33_N31
\DF:contagem[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[15]~regout\);

-- Location: LCCOMB_X23_Y33_N28
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Add0~30_combout\ & (\Add0~28_combout\ & (\Add0~24_combout\ & \Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Add0~28_combout\,
	datac => \Add0~24_combout\,
	datad => \Add0~26_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X23_Y33_N18
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~1_combout\ & (\Equal0~0_combout\ & (\Equal0~2_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X23_Y32_N31
\DF:contagem[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[16]~regout\);

-- Location: LCFF_X23_Y32_N17
\DF:contagem[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[18]~regout\);

-- Location: LCFF_X22_Y32_N3
\DF:contagem[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[17]~regout\);

-- Location: LCFF_X23_Y32_N23
\DF:contagem[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[19]~regout\);

-- Location: LCCOMB_X23_Y32_N20
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\Add0~32_combout\ & (\Add0~36_combout\ & (\Add0~38_combout\ & !\Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \Add0~36_combout\,
	datac => \Add0~38_combout\,
	datad => \Add0~34_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCFF_X24_Y32_N1
\DF:contagem[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[20]~regout\);

-- Location: LCFF_X24_Y32_N19
\DF:contagem[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[21]~regout\);

-- Location: LCCOMB_X23_Y32_N26
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\Add0~40_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datad => \Add0~42_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCFF_X23_Y32_N13
\DF:contagem[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[22]~regout\);

-- Location: LCFF_X22_Y32_N15
\DF:contagem[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[23]~regout\);

-- Location: LCCOMB_X23_Y32_N6
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!\Add0~46_combout\ & (\Add0~44_combout\ & (\Equal0~5_combout\ & \Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \Add0~44_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCFF_X23_Y32_N25
\DF:contagem[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \contagem~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[24]~regout\);

-- Location: LCFF_X22_Y32_N19
\DF:contagem[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[25]~regout\);

-- Location: LCFF_X22_Y32_N21
\DF:contagem[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[26]~regout\);

-- Location: LCFF_X22_Y32_N23
\DF:contagem[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[27]~regout\);

-- Location: LCCOMB_X23_Y32_N18
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Add0~52_combout\ & (\Add0~48_combout\ & (!\Add0~50_combout\ & !\Add0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datab => \Add0~48_combout\,
	datac => \Add0~50_combout\,
	datad => \Add0~54_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCFF_X22_Y32_N25
\DF:contagem[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[28]~regout\);

-- Location: LCFF_X22_Y32_N27
\DF:contagem[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[29]~regout\);

-- Location: LCFF_X22_Y32_N29
\DF:contagem[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[30]~regout\);

-- Location: LCFF_X22_Y32_N31
\DF:contagem[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clockIn~clkctrl_outclk\,
	datain => \Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DF:contagem[31]~regout\);

-- Location: LCCOMB_X23_Y32_N28
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!\Add0~62_combout\ & (!\Add0~60_combout\ & (!\Add0~58_combout\ & !\Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \Add0~60_combout\,
	datac => \Add0~58_combout\,
	datad => \Add0~56_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X23_Y32_N10
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~7_combout\ & (\Equal0~8_combout\ & (\Equal0~4_combout\ & \Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~7_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~9_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X24_Y32_N4
\clock1Hz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock1Hz~0_combout\ = \clock1Hz~regout\ $ (\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clock1Hz~regout\,
	datad => \Equal0~10_combout\,
	combout => \clock1Hz~0_combout\);

-- Location: LCCOMB_X23_Y32_N0
\contagem~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~0_combout\ = (!\Add0~0_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~0_combout\);

-- Location: LCCOMB_X23_Y33_N30
\contagem~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~1_combout\ = (\Add0~12_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~1_combout\);

-- Location: LCCOMB_X23_Y32_N14
\contagem~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~2_combout\ = (\Add0~22_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~22_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~2_combout\);

-- Location: LCCOMB_X23_Y32_N8
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

-- Location: LCCOMB_X23_Y32_N2
\contagem~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~4_combout\ = (\Add0~26_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~26_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~4_combout\);

-- Location: LCCOMB_X23_Y32_N4
\contagem~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~5_combout\ = (\Add0~28_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~5_combout\);

-- Location: LCCOMB_X23_Y32_N30
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

-- Location: LCCOMB_X23_Y32_N16
\contagem~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~7_combout\ = (\Add0~36_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~36_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~7_combout\);

-- Location: LCCOMB_X23_Y32_N22
\contagem~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~8_combout\ = (\Add0~38_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~38_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~8_combout\);

-- Location: LCCOMB_X24_Y32_N0
\contagem~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~9_combout\ = (\Add0~40_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~40_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~9_combout\);

-- Location: LCCOMB_X24_Y32_N18
\contagem~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~10_combout\ = (\Add0~42_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~42_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~10_combout\);

-- Location: LCCOMB_X23_Y32_N12
\contagem~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~11_combout\ = (\Add0~44_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~11_combout\);

-- Location: LCCOMB_X23_Y32_N24
\contagem~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem~12_combout\ = (\Add0~48_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~48_combout\,
	datad => \Equal0~10_combout\,
	combout => \contagem~12_combout\);

-- Location: LCCOMB_X36_Y16_N2
\Mod0|auto_generated|divider|divider|StageOut[28]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~31_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~31_combout\);

-- Location: LCCOMB_X36_Y16_N12
\Mod0|auto_generated|divider|divider|StageOut[27]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~32_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~32_combout\);

-- Location: LCCOMB_X36_Y16_N14
\Mod0|auto_generated|divider|divider|StageOut[26]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\);

-- Location: LCCOMB_X37_Y16_N10
\Mod0|auto_generated|divider|divider|StageOut[24]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\ = (!\Equal1~1_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\CONTADOR_HMS:contSegundos[0]~regout\ $ (\CONTADOR_HMS:contSegundos[1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\);

-- Location: LCCOMB_X37_Y17_N22
\Div0|auto_generated|divider|divider|StageOut[23]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X37_Y17_N24
\Div0|auto_generated|divider|divider|StageOut[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~15_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[16]~15_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X37_Y17_N10
\Div0|auto_generated|divider|divider|StageOut[21]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[15]~23_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X38_Y17_N4
\Div0|auto_generated|divider|divider|StageOut[20]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\ = (!\Equal1~1_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\CONTADOR_HMS:contSegundos[0]~regout\ $ (\CONTADOR_HMS:contSegundos[1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \CONTADOR_HMS:contSegundos[1]~regout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X32_Y17_N6
\Mod1|auto_generated|divider|divider|StageOut[28]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[28]~42_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contMinutos~2_combout\))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datab => \contMinutos~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[28]~42_combout\);

-- Location: LCCOMB_X33_Y18_N4
\Mod2|auto_generated|divider|divider|StageOut[28]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[28]~42_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contHoras~3_combout\))) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datab => \contHoras~3_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[28]~42_combout\);

-- Location: LCCOMB_X32_Y18_N6
\Mod2|auto_generated|divider|divider|StageOut[26]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contHoras~6_combout\))) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \contHoras~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\);

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

-- Location: CLKCTRL_G9
\clock1Hz~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock1Hz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock1Hz~clkctrl_outclk\);

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

-- Location: LCCOMB_X35_Y17_N18
\Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~3_combout\ = \CONTADOR_HMS:contSegundos[3]~regout\ $ (((\CONTADOR_HMS:contSegundos[1]~regout\ & (\CONTADOR_HMS:contSegundos[0]~regout\ & \CONTADOR_HMS:contSegundos[2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[1]~regout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \CONTADOR_HMS:contSegundos[3]~regout\,
	combout => \Add1~3_combout\);

-- Location: LCCOMB_X35_Y17_N14
\contSegundos~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~5_combout\ = (\Add1~3_combout\ & ((\CONTADOR_HMS:contSegundos[0]~regout\) # (!\Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~3_combout\,
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \Add1~3_combout\,
	combout => \contSegundos~5_combout\);

-- Location: LCFF_X35_Y17_N15
\CONTADOR_HMS:contSegundos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contSegundos~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[3]~regout\);

-- Location: LCCOMB_X35_Y17_N22
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\CONTADOR_HMS:contSegundos[3]~regout\ & (\CONTADOR_HMS:contSegundos[2]~regout\ & (\CONTADOR_HMS:contSegundos[0]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[3]~regout\,
	datab => \CONTADOR_HMS:contSegundos[2]~regout\,
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X35_Y17_N20
\contSegundos~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~7_combout\ = (\CONTADOR_HMS:contSegundos[0]~regout\ & (\Add1~0_combout\ $ ((\CONTADOR_HMS:contSegundos[4]~regout\)))) # (!\CONTADOR_HMS:contSegundos[0]~regout\ & (!\Equal1~3_combout\ & (\Add1~0_combout\ $ 
-- (\CONTADOR_HMS:contSegundos[4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \Add1~0_combout\,
	datac => \CONTADOR_HMS:contSegundos[4]~regout\,
	datad => \Equal1~3_combout\,
	combout => \contSegundos~7_combout\);

-- Location: LCFF_X35_Y17_N21
\CONTADOR_HMS:contSegundos[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contSegundos~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[4]~regout\);

-- Location: LCCOMB_X35_Y17_N0
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\CONTADOR_HMS:contSegundos[2]~regout\ & (\CONTADOR_HMS:contSegundos[0]~regout\ $ (\CONTADOR_HMS:contSegundos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contSegundos[2]~regout\,
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X35_Y17_N2
\Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (\CONTADOR_HMS:contSegundos[5]~regout\ & (\CONTADOR_HMS:contSegundos[3]~regout\ & (\CONTADOR_HMS:contSegundos[4]~regout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[5]~regout\,
	datab => \CONTADOR_HMS:contSegundos[3]~regout\,
	datac => \CONTADOR_HMS:contSegundos[4]~regout\,
	datad => \Equal1~2_combout\,
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X34_Y17_N18
\contSegundos~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~4_combout\ = (!\CONTADOR_HMS:contSegundos[0]~regout\ & !\Equal1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \Equal1~3_combout\,
	combout => \contSegundos~4_combout\);

-- Location: LCFF_X35_Y17_N5
\CONTADOR_HMS:contSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contSegundos~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[0]~regout\);

-- Location: LCCOMB_X35_Y17_N28
\contSegundos~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contSegundos~8_combout\ = (\CONTADOR_HMS:contSegundos[0]~regout\ & (!\CONTADOR_HMS:contSegundos[1]~regout\)) # (!\CONTADOR_HMS:contSegundos[0]~regout\ & (\CONTADOR_HMS:contSegundos[1]~regout\ & !\Equal1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \CONTADOR_HMS:contSegundos[1]~regout\,
	datad => \Equal1~3_combout\,
	combout => \contSegundos~8_combout\);

-- Location: LCFF_X35_Y17_N29
\CONTADOR_HMS:contSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contSegundos~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[1]~regout\);

-- Location: LCCOMB_X36_Y17_N0
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = \CONTADOR_HMS:contSegundos[2]~regout\ $ (((\CONTADOR_HMS:contSegundos[0]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \CONTADOR_HMS:contSegundos[1]~regout\,
	datad => \CONTADOR_HMS:contSegundos[2]~regout\,
	combout => \Add1~6_combout\);

-- Location: LCFF_X35_Y17_N19
\CONTADOR_HMS:contSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \Add1~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contSegundos[2]~regout\);

-- Location: LCCOMB_X35_Y17_N26
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\CONTADOR_HMS:contSegundos[5]~regout\ & (!\CONTADOR_HMS:contSegundos[2]~regout\ & (!\CONTADOR_HMS:contSegundos[0]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[5]~regout\,
	datab => \CONTADOR_HMS:contSegundos[2]~regout\,
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X35_Y17_N24
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\CONTADOR_HMS:contSegundos[3]~regout\ & (\Equal1~0_combout\ & (\CONTADOR_HMS:contSegundos[4]~regout\ $ (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[3]~regout\,
	datab => \Equal1~0_combout\,
	datac => \CONTADOR_HMS:contSegundos[4]~regout\,
	datad => \Add1~0_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X35_Y17_N6
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\Add1~3_combout\ & !\Equal1~1_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\Add1~3_combout\ & !\Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~3_combout\,
	datab => \Equal1~1_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X35_Y17_N12
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

-- Location: LCCOMB_X36_Y16_N20
\Mod0|auto_generated|divider|divider|StageOut[18]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\CONTADOR_HMS:contSegundos[2]~regout\ $ (((\CONTADOR_HMS:contSegundos[1]~regout\ & 
-- \CONTADOR_HMS:contSegundos[0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[1]~regout\,
	datab => \CONTADOR_HMS:contSegundos[2]~regout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \CONTADOR_HMS:contSegundos[0]~regout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X35_Y17_N30
\Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = \CONTADOR_HMS:contSegundos[5]~regout\ $ (((\CONTADOR_HMS:contSegundos[4]~regout\ & \Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[5]~regout\,
	datac => \CONTADOR_HMS:contSegundos[4]~regout\,
	datad => \Add1~0_combout\,
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X36_Y16_N8
\Mod0|auto_generated|divider|divider|StageOut[21]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\ = (!\Equal1~1_combout\ & (\Add1~1_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Add1~1_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\);

-- Location: LCCOMB_X36_Y17_N18
\Mod0|auto_generated|divider|divider|StageOut[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\ = (!\Equal1~1_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\CONTADOR_HMS:contSegundos[4]~regout\ $ (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[4]~regout\,
	datab => \Equal1~1_combout\,
	datac => \Add1~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X36_Y16_N0
\Mod0|auto_generated|divider|divider|StageOut[19]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\);

-- Location: LCCOMB_X36_Y17_N26
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\CONTADOR_HMS:contSegundos[0]~regout\ & \CONTADOR_HMS:contSegundos[1]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Add1~4_combout\);

-- Location: LCCOMB_X35_Y16_N14
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ = \CONTADOR_HMS:contSegundos[2]~regout\ $ (\Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_HMS:contSegundos[2]~regout\,
	datad => \Add1~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\);

-- Location: LCCOMB_X36_Y16_N18
\Mod0|auto_generated|divider|divider|StageOut[18]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~19_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~19_combout\);

-- Location: LCCOMB_X36_Y16_N24
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[19]~17_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[19]~18_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X36_Y16_N26
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[20]~16_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X36_Y16_N28
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~15_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~14_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X36_Y16_N30
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

-- Location: LCCOMB_X36_Y16_N4
\Mod0|auto_generated|divider|divider|StageOut[25]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\);

-- Location: LCCOMB_X38_Y17_N0
\Add1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = \CONTADOR_HMS:contSegundos[0]~regout\ $ (\CONTADOR_HMS:contSegundos[1]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \CONTADOR_HMS:contSegundos[1]~regout\,
	combout => \Add1~5_combout\);

-- Location: LCCOMB_X38_Y17_N28
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ = (!\Equal1~1_combout\ & \Add1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~1_combout\,
	datad => \Add1~5_combout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\);

-- Location: LCCOMB_X37_Y16_N0
\Mod0|auto_generated|divider|divider|StageOut[24]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\);

-- Location: LCCOMB_X37_Y16_N18
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X37_Y16_N20
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X37_Y16_N4
\Mod0|auto_generated|divider|divider|StageOut[28]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~20_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~20_combout\);

-- Location: LCCOMB_X37_Y16_N14
\Mod0|auto_generated|divider|divider|StageOut[27]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~21_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~21_combout\);

-- Location: LCCOMB_X37_Y16_N16
\Mod0|auto_generated|divider|divider|StageOut[26]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\);

-- Location: LCCOMB_X37_Y16_N22
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((((\Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & ((\Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X37_Y16_N24
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[27]~32_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[27]~21_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[27]~32_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[27]~21_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\);

-- Location: LCCOMB_X37_Y16_N26
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~31_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[28]~20_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~31_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~20_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~11_cout\);

-- Location: LCCOMB_X37_Y16_N28
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

-- Location: LCCOMB_X37_Y16_N12
\Mod0|auto_generated|divider|divider|StageOut[32]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~27_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~23_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~27_combout\);

-- Location: LCFF_X37_Y16_N13
\unidadeSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[32]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(2));

-- Location: LCCOMB_X37_Y16_N30
\Mod0|auto_generated|divider|divider|StageOut[31]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~24_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\);

-- Location: LCFF_X37_Y16_N31
\unidadeSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(1));

-- Location: LCCOMB_X35_Y16_N20
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (!\Equal1~1_combout\ & !\CONTADOR_HMS:contSegundos[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~1_combout\,
	datad => \CONTADOR_HMS:contSegundos[0]~regout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\);

-- Location: LCCOMB_X37_Y16_N8
\Mod0|auto_generated|divider|divider|StageOut[30]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~25_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (!\Equal1~1_combout\ & ((!\CONTADOR_HMS:contSegundos[0]~regout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \CONTADOR_HMS:contSegundos[0]~regout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~25_combout\);

-- Location: LCFF_X37_Y16_N9
\unidadeSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[30]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(0));

-- Location: LCCOMB_X37_Y16_N2
\Mod0|auto_generated|divider|divider|StageOut[33]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[26]~22_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\);

-- Location: LCFF_X37_Y16_N3
\unidadeSegundos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeSegundos(3));

-- Location: LCCOMB_X64_Y9_N24
\C7SUS|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux6~0_combout\ = (unidadeSegundos(2) & (((!unidadeSegundos(0))) # (!unidadeSegundos(1)))) # (!unidadeSegundos(2) & ((unidadeSegundos(1)) # ((unidadeSegundos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y9_N6
\C7SUS|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux5~0_combout\ = (unidadeSegundos(2) & (unidadeSegundos(1) & (unidadeSegundos(0)))) # (!unidadeSegundos(2) & (!unidadeSegundos(3) & ((unidadeSegundos(1)) # (unidadeSegundos(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y9_N20
\C7SUS|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux4~0_combout\ = (unidadeSegundos(2) & ((unidadeSegundos(1) & (unidadeSegundos(0))) # (!unidadeSegundos(1) & ((!unidadeSegundos(3)))))) # (!unidadeSegundos(2) & (unidadeSegundos(0) & ((!unidadeSegundos(3)) # (!unidadeSegundos(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y9_N18
\C7SUS|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux3~0_combout\ = (unidadeSegundos(1) & ((unidadeSegundos(3)) # ((unidadeSegundos(2) & unidadeSegundos(0))))) # (!unidadeSegundos(1) & (unidadeSegundos(2) $ (((unidadeSegundos(0) & !unidadeSegundos(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y9_N4
\C7SUS|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux2~0_combout\ = (unidadeSegundos(1) & ((unidadeSegundos(2) & (unidadeSegundos(0) & unidadeSegundos(3))) # (!unidadeSegundos(2) & (!unidadeSegundos(0) & !unidadeSegundos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y9_N22
\C7SUS|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux1~0_combout\ = (unidadeSegundos(2) & ((unidadeSegundos(1) & (unidadeSegundos(0) $ (!unidadeSegundos(3)))) # (!unidadeSegundos(1) & (unidadeSegundos(0) & !unidadeSegundos(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y9_N12
\C7SUS|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUS|Mux0~0_combout\ = (unidadeSegundos(1) & (((unidadeSegundos(3))))) # (!unidadeSegundos(1) & (unidadeSegundos(2) $ (((unidadeSegundos(0) & !unidadeSegundos(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeSegundos(2),
	datab => unidadeSegundos(1),
	datac => unidadeSegundos(0),
	datad => unidadeSegundos(3),
	combout => \C7SUS|Mux0~0_combout\);

-- Location: LCCOMB_X36_Y17_N2
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((!\Equal1~1_combout\ & \Add1~3_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((!\Equal1~1_combout\ & \Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Add1~3_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X36_Y17_N8
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

-- Location: LCCOMB_X36_Y17_N28
\Div0|auto_generated|divider|divider|StageOut[18]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~12_combout\ = (\Add1~1_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~1_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Equal1~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~12_combout\);

-- Location: LCCOMB_X36_Y17_N16
\Div0|auto_generated|divider|divider|StageOut[17]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\Equal1~1_combout\ & (\CONTADOR_HMS:contSegundos[4]~regout\ $ (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[4]~regout\,
	datab => \Add1~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Equal1~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\);

-- Location: LCCOMB_X36_Y17_N24
\Div0|auto_generated|divider|divider|StageOut[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~16_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~16_combout\);

-- Location: LCCOMB_X36_Y17_N22
\Div0|auto_generated|divider|divider|StageOut[15]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\CONTADOR_HMS:contSegundos[2]~regout\ $ (((\CONTADOR_HMS:contSegundos[0]~regout\ & 
-- \CONTADOR_HMS:contSegundos[1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contSegundos[0]~regout\,
	datab => \CONTADOR_HMS:contSegundos[1]~regout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \CONTADOR_HMS:contSegundos[2]~regout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X37_Y17_N0
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[15]~17_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~23_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~17_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~17_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X37_Y17_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~15_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~16_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~15_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~16_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~15_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~16_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~15_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~16_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X37_Y17_N4
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~14_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[17]~14_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~14_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~22_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X37_Y17_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~13_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~12_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~13_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X37_Y17_N8
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

-- Location: LCCOMB_X37_Y17_N30
\Div0|auto_generated|divider|divider|StageOut[23]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~18_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~18_combout\);

-- Location: LCCOMB_X37_Y17_N26
\Div0|auto_generated|divider|divider|StageOut[22]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~19_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~19_combout\);

-- Location: LCCOMB_X37_Y17_N28
\Div0|auto_generated|divider|divider|StageOut[21]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~20_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~20_combout\);

-- Location: LCCOMB_X38_Y17_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ = (!\Equal1~1_combout\ & \Add1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~1_combout\,
	datad => \Add1~5_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\);

-- Location: LCCOMB_X38_Y17_N14
\Div0|auto_generated|divider|divider|StageOut[20]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\);

-- Location: LCCOMB_X37_Y17_N12
\dezenaSegundos[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[0]~2_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~27_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\,
	datad => VCC,
	cout => \dezenaSegundos[0]~2_cout\);

-- Location: LCCOMB_X37_Y17_N14
\dezenaSegundos[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[0]~4_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~20_combout\ & !\dezenaSegundos[0]~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~20_combout\,
	datad => VCC,
	cin => \dezenaSegundos[0]~2_cout\,
	cout => \dezenaSegundos[0]~4_cout\);

-- Location: LCCOMB_X37_Y17_N16
\dezenaSegundos[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[0]~6_cout\ = CARRY((!\dezenaSegundos[0]~4_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~25_combout\) # (\Div0|auto_generated|divider|divider|StageOut[22]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~19_combout\,
	datad => VCC,
	cin => \dezenaSegundos[0]~4_cout\,
	cout => \dezenaSegundos[0]~6_cout\);

-- Location: LCCOMB_X37_Y17_N18
\dezenaSegundos[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[0]~8_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~18_combout\ & !\dezenaSegundos[0]~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~18_combout\,
	datad => VCC,
	cin => \dezenaSegundos[0]~6_cout\,
	cout => \dezenaSegundos[0]~8_cout\);

-- Location: LCCOMB_X37_Y17_N20
\dezenaSegundos[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[0]~9_combout\ = !\dezenaSegundos[0]~8_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dezenaSegundos[0]~8_cout\,
	combout => \dezenaSegundos[0]~9_combout\);

-- Location: LCFF_X37_Y17_N21
\dezenaSegundos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaSegundos[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(0));

-- Location: LCCOMB_X38_Y17_N16
\dezenaSegundos[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[2]~11_combout\ = !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \dezenaSegundos[2]~11_combout\);

-- Location: LCFF_X38_Y17_N17
\dezenaSegundos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaSegundos[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(2));

-- Location: LCCOMB_X38_Y17_N26
\dezenaSegundos[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaSegundos[1]~12_combout\ = !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \dezenaSegundos[1]~12_combout\);

-- Location: LCFF_X38_Y17_N27
\dezenaSegundos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaSegundos[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaSegundos(1));

-- Location: LCCOMB_X38_Y16_N16
\C7SDS|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux6~0_combout\ = (dezenaSegundos(2) & ((!dezenaSegundos(1)) # (!dezenaSegundos(0)))) # (!dezenaSegundos(2) & ((dezenaSegundos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y16_N22
\C7SDS|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux5~0_combout\ = (dezenaSegundos(0) & ((dezenaSegundos(1)) # (!dezenaSegundos(2)))) # (!dezenaSegundos(0) & (!dezenaSegundos(2) & dezenaSegundos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y16_N4
\C7SDS|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux4~0_combout\ = (dezenaSegundos(0)) # ((dezenaSegundos(2) & !dezenaSegundos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux4~0_combout\);

-- Location: LCCOMB_X38_Y16_N10
\C7SDS|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux3~0_combout\ = (dezenaSegundos(0) & (dezenaSegundos(2) $ (!dezenaSegundos(1)))) # (!dezenaSegundos(0) & (dezenaSegundos(2) & !dezenaSegundos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux3~0_combout\);

-- Location: LCCOMB_X38_Y16_N8
\C7SDS|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux2~0_combout\ = (!dezenaSegundos(0) & (!dezenaSegundos(2) & dezenaSegundos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y16_N18
\C7SDS|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux1~0_combout\ = (dezenaSegundos(2) & (dezenaSegundos(0) $ (dezenaSegundos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y16_N12
\C7SDS|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDS|Mux0~0_combout\ = (!dezenaSegundos(1) & (dezenaSegundos(0) $ (dezenaSegundos(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaSegundos(0),
	datac => dezenaSegundos(2),
	datad => dezenaSegundos(1),
	combout => \C7SDS|Mux0~0_combout\);

-- Location: LCCOMB_X34_Y17_N24
\contMinutos~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~0_combout\ = (\CONTADOR_HMS:contSegundos[0]~regout\ & (((unidadeMinutos(0))))) # (!\CONTADOR_HMS:contSegundos[0]~regout\ & ((unidadeMinutos(0) & ((!\Equal1~3_combout\))) # (!unidadeMinutos(0) & (\Equal2~1_combout\ & \Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => unidadeMinutos(0),
	datad => \Equal1~3_combout\,
	combout => \contMinutos~0_combout\);

-- Location: LCFF_X34_Y17_N25
\unidadeMinutos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contMinutos~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(0));

-- Location: LCFF_X34_Y17_N15
\CONTADOR_HMS:contMinutos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contMinutos~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[3]~regout\);

-- Location: LCCOMB_X34_Y17_N2
\contMinutos~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~3_combout\ = (\Equal1~1_combout\ & (\Equal2~3_combout\ & (\Add2~0_combout\ $ (\CONTADOR_HMS:contMinutos[4]~regout\)))) # (!\Equal1~1_combout\ & (((\CONTADOR_HMS:contMinutos[4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \CONTADOR_HMS:contMinutos[4]~regout\,
	datac => \Equal2~3_combout\,
	datad => \Equal1~1_combout\,
	combout => \contMinutos~3_combout\);

-- Location: LCFF_X34_Y17_N31
\CONTADOR_HMS:contMinutos[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contMinutos~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[4]~regout\);

-- Location: LCCOMB_X34_Y17_N6
\contMinutos~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~1_combout\ = (\Equal1~1_combout\ & (\Equal2~3_combout\ & (\CONTADOR_HMS:contMinutos[1]~regout\ $ (unidadeMinutos(0))))) # (!\Equal1~1_combout\ & (\CONTADOR_HMS:contMinutos[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[1]~regout\,
	datab => \Equal2~3_combout\,
	datac => unidadeMinutos(0),
	datad => \Equal1~1_combout\,
	combout => \contMinutos~1_combout\);

-- Location: LCFF_X34_Y17_N29
\CONTADOR_HMS:contMinutos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contMinutos~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[1]~regout\);

-- Location: LCCOMB_X34_Y17_N26
\contMinutos~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~5_combout\ = \CONTADOR_HMS:contMinutos[2]~regout\ $ (((\CONTADOR_HMS:contMinutos[1]~regout\ & (unidadeMinutos(0) & \Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[1]~regout\,
	datab => \CONTADOR_HMS:contMinutos[2]~regout\,
	datac => unidadeMinutos(0),
	datad => \Equal1~1_combout\,
	combout => \contMinutos~5_combout\);

-- Location: LCFF_X34_Y17_N19
\CONTADOR_HMS:contMinutos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contMinutos~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[2]~regout\);

-- Location: LCCOMB_X34_Y17_N0
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (unidadeMinutos(0) & (\CONTADOR_HMS:contMinutos[1]~regout\ & (\CONTADOR_HMS:contMinutos[3]~regout\ & \CONTADOR_HMS:contMinutos[2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => \CONTADOR_HMS:contMinutos[1]~regout\,
	datac => \CONTADOR_HMS:contMinutos[3]~regout\,
	datad => \CONTADOR_HMS:contMinutos[2]~regout\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X34_Y17_N22
\Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (\CONTADOR_HMS:contMinutos[5]~regout\ & (\CONTADOR_HMS:contMinutos[3]~regout\ & (!unidadeMinutos(0) & \CONTADOR_HMS:contMinutos[1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[5]~regout\,
	datab => \CONTADOR_HMS:contMinutos[3]~regout\,
	datac => unidadeMinutos(0),
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X34_Y17_N20
\Equal2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~3_combout\ = (\CONTADOR_HMS:contMinutos[2]~regout\) # ((\CONTADOR_HMS:contMinutos[4]~regout\ $ (!\Add2~0_combout\)) # (!\Equal2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[2]~regout\,
	datab => \CONTADOR_HMS:contMinutos[4]~regout\,
	datac => \Add2~0_combout\,
	datad => \Equal2~2_combout\,
	combout => \Equal2~3_combout\);

-- Location: LCCOMB_X34_Y17_N16
\contMinutos~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~4_combout\ = (\Equal1~1_combout\ & (\Add2~2_combout\ & ((\Equal2~3_combout\)))) # (!\Equal1~1_combout\ & (((\CONTADOR_HMS:contMinutos[3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \CONTADOR_HMS:contMinutos[3]~regout\,
	datac => \Equal2~3_combout\,
	datad => \Equal1~1_combout\,
	combout => \contMinutos~4_combout\);

-- Location: LCFF_X34_Y17_N9
\CONTADOR_HMS:contMinutos[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contMinutos~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contMinutos[5]~regout\);

-- Location: LCCOMB_X34_Y17_N8
\Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = \CONTADOR_HMS:contMinutos[5]~regout\ $ (((\CONTADOR_HMS:contMinutos[4]~regout\ & \Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contMinutos[4]~regout\,
	datac => \CONTADOR_HMS:contMinutos[5]~regout\,
	datad => \Add2~0_combout\,
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X34_Y17_N4
\contMinutos~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contMinutos~2_combout\ = (\Equal1~1_combout\ & (((\Add2~1_combout\ & \Equal2~3_combout\)))) # (!\Equal1~1_combout\ & (\CONTADOR_HMS:contMinutos[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[5]~regout\,
	datab => \Add2~1_combout\,
	datac => \Equal2~3_combout\,
	datad => \Equal1~1_combout\,
	combout => \contMinutos~2_combout\);

-- Location: LCCOMB_X33_Y17_N24
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contMinutos~3_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contMinutos~3_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contMinutos~3_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~3_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X33_Y17_N28
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

-- Location: LCCOMB_X33_Y17_N0
\Mod1|auto_generated|divider|divider|StageOut[21]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\contMinutos~2_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X33_Y17_N14
\Mod1|auto_generated|divider|divider|StageOut[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\contMinutos~3_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~3_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X34_Y17_N30
\Mod1|auto_generated|divider|divider|StageOut[19]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\contMinutos~4_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X33_Y17_N2
\Mod1|auto_generated|divider|divider|StageOut[18]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\ = (\contMinutos~5_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~5_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X33_Y17_N4
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

-- Location: LCCOMB_X33_Y17_N10
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

-- Location: LCCOMB_X33_Y17_N12
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

-- Location: LCCOMB_X32_Y17_N26
\Mod1|auto_generated|divider|divider|StageOut[26]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contMinutos~4_combout\))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \contMinutos~4_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\);

-- Location: LCCOMB_X32_Y17_N30
\Mod1|auto_generated|divider|divider|StageOut[28]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[28]~34_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[28]~34_combout\);

-- Location: LCCOMB_X32_Y17_N28
\Mod1|auto_generated|divider|divider|StageOut[27]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[27]~43_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contMinutos~3_combout\)) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~3_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[27]~43_combout\);

-- Location: LCCOMB_X32_Y17_N0
\Mod1|auto_generated|divider|divider|StageOut[25]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\);

-- Location: LCCOMB_X31_Y17_N4
\Mod1|auto_generated|divider|divider|StageOut[24]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[24]~32_combout\ = (\contMinutos~1_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~1_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[24]~32_combout\);

-- Location: LCCOMB_X32_Y17_N14
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[24]~33_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[24]~32_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[24]~33_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[24]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[24]~33_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[24]~32_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X32_Y17_N16
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X32_Y17_N18
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X32_Y17_N20
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[27]~35_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[27]~43_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[27]~35_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[27]~43_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X32_Y17_N22
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[28]~42_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[28]~34_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[28]~42_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[28]~34_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\);

-- Location: LCCOMB_X32_Y17_N24
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X32_Y17_N8
\Mod1|auto_generated|divider|divider|StageOut[33]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[33]~41_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[26]~44_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[33]~41_combout\);

-- Location: LCFF_X32_Y17_N9
\unidadeMinutos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod1|auto_generated|divider|divider|StageOut[33]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(3));

-- Location: LCCOMB_X32_Y17_N2
\Mod1|auto_generated|divider|divider|StageOut[32]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[32]~40_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[25]~37_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[32]~40_combout\);

-- Location: LCFF_X32_Y17_N3
\unidadeMinutos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod1|auto_generated|divider|divider|StageOut[32]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(2));

-- Location: LCCOMB_X32_Y17_N4
\Mod1|auto_generated|divider|divider|StageOut[31]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[31]~39_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\contMinutos~1_combout\)) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~1_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[31]~39_combout\);

-- Location: LCFF_X32_Y17_N5
\unidadeMinutos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod1|auto_generated|divider|divider|StageOut[31]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeMinutos(1));

-- Location: LCCOMB_X1_Y14_N12
\C7SUM|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux6~0_combout\ = (unidadeMinutos(2) & (((!unidadeMinutos(1))) # (!unidadeMinutos(0)))) # (!unidadeMinutos(2) & (((unidadeMinutos(3)) # (unidadeMinutos(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\C7SUM|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux5~0_combout\ = (unidadeMinutos(2) & (unidadeMinutos(0) & ((unidadeMinutos(1))))) # (!unidadeMinutos(2) & (!unidadeMinutos(3) & ((unidadeMinutos(0)) # (unidadeMinutos(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\C7SUM|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux4~0_combout\ = (unidadeMinutos(0) & ((unidadeMinutos(2) $ (!unidadeMinutos(1))) # (!unidadeMinutos(3)))) # (!unidadeMinutos(0) & (!unidadeMinutos(3) & (unidadeMinutos(2) & !unidadeMinutos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y14_N30
\C7SUM|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux3~0_combout\ = (unidadeMinutos(1) & ((unidadeMinutos(3)) # ((unidadeMinutos(0) & unidadeMinutos(2))))) # (!unidadeMinutos(1) & (unidadeMinutos(2) $ (((unidadeMinutos(0) & !unidadeMinutos(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y14_N28
\C7SUM|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux2~0_combout\ = (unidadeMinutos(1) & ((unidadeMinutos(0) & (unidadeMinutos(3) & unidadeMinutos(2))) # (!unidadeMinutos(0) & (!unidadeMinutos(3) & !unidadeMinutos(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\C7SUM|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux1~0_combout\ = (unidadeMinutos(2) & ((unidadeMinutos(0) & (unidadeMinutos(3) $ (!unidadeMinutos(1)))) # (!unidadeMinutos(0) & (!unidadeMinutos(3) & unidadeMinutos(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y14_N0
\C7SUM|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUM|Mux0~0_combout\ = (unidadeMinutos(1) & (((unidadeMinutos(3))))) # (!unidadeMinutos(1) & (unidadeMinutos(2) $ (((unidadeMinutos(0) & !unidadeMinutos(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => unidadeMinutos(3),
	datac => unidadeMinutos(2),
	datad => unidadeMinutos(1),
	combout => \C7SUM|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y17_N14
\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contMinutos~4_combout\ $ (VCC)
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contMinutos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~4_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X30_Y17_N16
\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\contMinutos~3_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\contMinutos~3_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\contMinutos~3_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~3_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X30_Y17_N18
\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contMinutos~2_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contMinutos~2_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contMinutos~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contMinutos~2_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X30_Y17_N20
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

-- Location: LCCOMB_X29_Y17_N0
\dezenaMinutos[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[2]~11_combout\ = !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \dezenaMinutos[2]~11_combout\);

-- Location: LCFF_X29_Y17_N1
\dezenaMinutos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaMinutos[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(2));

-- Location: LCCOMB_X30_Y17_N2
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

-- Location: LCCOMB_X30_Y17_N26
\Div1|auto_generated|divider|divider|StageOut[17]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X30_Y17_N28
\Div1|auto_generated|divider|divider|StageOut[16]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contMinutos~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contMinutos~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X30_Y17_N0
\Div1|auto_generated|divider|divider|StageOut[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \contMinutos~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \contMinutos~5_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X30_Y17_N4
\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[15]~23_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~22_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[15]~23_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X30_Y17_N10
\Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X30_Y17_N12
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

-- Location: LCCOMB_X31_Y17_N28
\Div1|auto_generated|divider|divider|StageOut[23]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contMinutos~3_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~3_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X31_Y17_N26
\Div1|auto_generated|divider|divider|StageOut[22]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contMinutos~4_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMinutos~4_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X31_Y17_N22
\Div1|auto_generated|divider|divider|StageOut[21]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X31_Y17_N18
\Div1|auto_generated|divider|divider|StageOut[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\ = (\contMinutos~1_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contMinutos~1_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X31_Y17_N8
\dezenaMinutos[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[0]~2_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	cout => \dezenaMinutos[0]~2_cout\);

-- Location: LCCOMB_X31_Y17_N10
\dezenaMinutos[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[0]~4_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ & !\dezenaMinutos[0]~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datad => VCC,
	cin => \dezenaMinutos[0]~2_cout\,
	cout => \dezenaMinutos[0]~4_cout\);

-- Location: LCCOMB_X31_Y17_N12
\dezenaMinutos[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[0]~6_cout\ = CARRY((!\dezenaMinutos[0]~4_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~25_combout\) # (\Div1|auto_generated|divider|divider|StageOut[22]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datad => VCC,
	cin => \dezenaMinutos[0]~4_cout\,
	cout => \dezenaMinutos[0]~6_cout\);

-- Location: LCCOMB_X31_Y17_N14
\dezenaMinutos[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[0]~8_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ & !\dezenaMinutos[0]~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datad => VCC,
	cin => \dezenaMinutos[0]~6_cout\,
	cout => \dezenaMinutos[0]~8_cout\);

-- Location: LCCOMB_X31_Y17_N16
\dezenaMinutos[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[0]~9_combout\ = !\dezenaMinutos[0]~8_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dezenaMinutos[0]~8_cout\,
	combout => \dezenaMinutos[0]~9_combout\);

-- Location: LCFF_X31_Y17_N17
\dezenaMinutos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaMinutos[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(0));

-- Location: LCCOMB_X29_Y17_N22
\dezenaMinutos[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaMinutos[1]~12_combout\ = !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \dezenaMinutos[1]~12_combout\);

-- Location: LCFF_X29_Y17_N23
\dezenaMinutos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaMinutos[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaMinutos(1));

-- Location: LCCOMB_X29_Y17_N20
\C7SDM|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux6~0_combout\ = (dezenaMinutos(2) & ((!dezenaMinutos(1)) # (!dezenaMinutos(0)))) # (!dezenaMinutos(2) & ((dezenaMinutos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y17_N6
\C7SDM|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux5~0_combout\ = (dezenaMinutos(2) & (dezenaMinutos(0) & dezenaMinutos(1))) # (!dezenaMinutos(2) & ((dezenaMinutos(0)) # (dezenaMinutos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y17_N4
\C7SDM|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux4~0_combout\ = (dezenaMinutos(0)) # ((dezenaMinutos(2) & !dezenaMinutos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y17_N2
\C7SDM|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux3~0_combout\ = (dezenaMinutos(2) & (dezenaMinutos(0) $ (!dezenaMinutos(1)))) # (!dezenaMinutos(2) & (dezenaMinutos(0) & !dezenaMinutos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y17_N12
\C7SDM|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux2~0_combout\ = (!dezenaMinutos(2) & (!dezenaMinutos(0) & dezenaMinutos(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y17_N26
\C7SDM|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux1~0_combout\ = (dezenaMinutos(2) & (dezenaMinutos(0) $ (dezenaMinutos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y17_N8
\C7SDM|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDM|Mux0~0_combout\ = (!dezenaMinutos(1) & (dezenaMinutos(2) $ (dezenaMinutos(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaMinutos(2),
	datac => dezenaMinutos(0),
	datad => dezenaMinutos(1),
	combout => \C7SDM|Mux0~0_combout\);

-- Location: LCFF_X34_Y18_N13
\CONTADOR_HMS:contHoras[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contHoras~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[2]~regout\);

-- Location: LCCOMB_X34_Y17_N12
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (unidadeMinutos(0) $ (!\CONTADOR_HMS:contMinutos[1]~regout\)) # (!\CONTADOR_HMS:contMinutos[3]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HMS:contMinutos[3]~regout\,
	datac => unidadeMinutos(0),
	datad => \CONTADOR_HMS:contMinutos[1]~regout\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X34_Y17_N10
\Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (((\CONTADOR_HMS:contMinutos[2]~regout\) # (\Equal2~0_combout\)) # (!\CONTADOR_HMS:contMinutos[4]~regout\)) # (!\CONTADOR_HMS:contMinutos[5]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contMinutos[5]~regout\,
	datab => \CONTADOR_HMS:contMinutos[4]~regout\,
	datac => \CONTADOR_HMS:contMinutos[2]~regout\,
	datad => \Equal2~0_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X34_Y18_N10
\contHoras~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~0_combout\ = (unidadeMinutos(0)) # ((\CONTADOR_HMS:contSegundos[0]~regout\) # ((\Equal2~1_combout\) # (!\Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeMinutos(0),
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => \Equal2~1_combout\,
	datad => \Equal1~3_combout\,
	combout => \contHoras~0_combout\);

-- Location: LCCOMB_X33_Y18_N8
\contHoras~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~1_combout\ = (unidadeHoras(0) & ((\contHoras~0_combout\))) # (!unidadeHoras(0) & (!\Equal3~1_combout\ & !\contHoras~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(0),
	datac => \Equal3~1_combout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~1_combout\);

-- Location: LCFF_X34_Y18_N25
\unidadeHoras[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contHoras~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(0));

-- Location: LCCOMB_X33_Y18_N26
\contHoras~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~2_combout\ = (\contHoras~0_combout\ & (((\CONTADOR_HMS:contHoras[1]~regout\)))) # (!\contHoras~0_combout\ & (!\Equal3~1_combout\ & (\CONTADOR_HMS:contHoras[1]~regout\ $ (unidadeHoras(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1_combout\,
	datab => \CONTADOR_HMS:contHoras[1]~regout\,
	datac => unidadeHoras(0),
	datad => \contHoras~0_combout\,
	combout => \contHoras~2_combout\);

-- Location: LCFF_X34_Y18_N31
\CONTADOR_HMS:contHoras[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	sdata => \contHoras~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[1]~regout\);

-- Location: LCCOMB_X34_Y18_N30
\Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = (\CONTADOR_HMS:contHoras[1]~regout\ & unidadeHoras(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_HMS:contHoras[1]~regout\,
	datad => unidadeHoras(0),
	combout => \Add3~1_combout\);

-- Location: LCCOMB_X34_Y18_N14
\contHoras~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~5_combout\ = ((\CONTADOR_HMS:contSegundos[0]~regout\) # ((unidadeMinutos(0)) # (!\Add3~1_combout\))) # (!\CONTADOR_HMS:contHoras[2]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[2]~regout\,
	datab => \CONTADOR_HMS:contSegundos[0]~regout\,
	datac => unidadeMinutos(0),
	datad => \Add3~1_combout\,
	combout => \contHoras~5_combout\);

-- Location: LCCOMB_X34_Y18_N18
\contHoras~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~6_combout\ = \CONTADOR_HMS:contHoras[3]~regout\ $ (((!\Equal2~1_combout\ & (!\contHoras~5_combout\ & \Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \contHoras~5_combout\,
	datac => \CONTADOR_HMS:contHoras[3]~regout\,
	datad => \Equal1~3_combout\,
	combout => \contHoras~6_combout\);

-- Location: LCFF_X34_Y18_N19
\CONTADOR_HMS:contHoras[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contHoras~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[3]~regout\);

-- Location: LCCOMB_X34_Y18_N24
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\CONTADOR_HMS:contHoras[1]~regout\ & (\CONTADOR_HMS:contHoras[2]~regout\ & (unidadeHoras(0) & \CONTADOR_HMS:contHoras[3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[1]~regout\,
	datab => \CONTADOR_HMS:contHoras[2]~regout\,
	datac => unidadeHoras(0),
	datad => \CONTADOR_HMS:contHoras[3]~regout\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X34_Y18_N16
\contHoras~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~3_combout\ = \CONTADOR_HMS:contHoras[5]~regout\ $ (((\CONTADOR_HMS:contHoras[4]~regout\ & (\Add3~0_combout\ & !\contHoras~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[4]~regout\,
	datab => \Add3~0_combout\,
	datac => \CONTADOR_HMS:contHoras[5]~regout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~3_combout\);

-- Location: LCFF_X34_Y18_N17
\CONTADOR_HMS:contHoras[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contHoras~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[5]~regout\);

-- Location: LCCOMB_X34_Y18_N22
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\CONTADOR_HMS:contHoras[3]~regout\ & (!\CONTADOR_HMS:contHoras[5]~regout\ & (\CONTADOR_HMS:contHoras[1]~regout\ & \CONTADOR_HMS:contHoras[2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[3]~regout\,
	datab => \CONTADOR_HMS:contHoras[5]~regout\,
	datac => \CONTADOR_HMS:contHoras[1]~regout\,
	datad => \CONTADOR_HMS:contHoras[2]~regout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X34_Y18_N28
\Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (\Equal3~0_combout\ & (!unidadeHoras(0) & (\CONTADOR_HMS:contHoras[4]~regout\ $ (\Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HMS:contHoras[4]~regout\,
	datab => \Equal3~0_combout\,
	datac => \Add3~0_combout\,
	datad => unidadeHoras(0),
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X34_Y18_N12
\contHoras~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~7_combout\ = (\contHoras~0_combout\ & (((\CONTADOR_HMS:contHoras[2]~regout\)))) # (!\contHoras~0_combout\ & (!\Equal3~1_combout\ & (\Add3~1_combout\ $ (\CONTADOR_HMS:contHoras[2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~1_combout\,
	datab => \Equal3~1_combout\,
	datac => \CONTADOR_HMS:contHoras[2]~regout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~7_combout\);

-- Location: LCFF_X34_Y18_N1
\CONTADOR_HMS:contHoras[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \contHoras~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CONTADOR_HMS:contHoras[4]~regout\);

-- Location: LCCOMB_X34_Y18_N0
\contHoras~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contHoras~4_combout\ = (\contHoras~0_combout\ & (((\CONTADOR_HMS:contHoras[4]~regout\)))) # (!\contHoras~0_combout\ & (!\Equal3~1_combout\ & (\Add3~0_combout\ $ (\CONTADOR_HMS:contHoras[4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \Equal3~1_combout\,
	datac => \CONTADOR_HMS:contHoras[4]~regout\,
	datad => \contHoras~0_combout\,
	combout => \contHoras~4_combout\);

-- Location: LCCOMB_X34_Y18_N6
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contHoras~3_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contHoras~3_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contHoras~3_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~3_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X34_Y18_N8
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

-- Location: LCCOMB_X33_Y18_N0
\Mod2|auto_generated|divider|divider|StageOut[18]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\ = (\contHoras~7_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~7_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X33_Y18_N10
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[18]~31_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X34_Y18_N20
\Mod2|auto_generated|divider|divider|StageOut[21]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X33_Y18_N22
\Mod2|auto_generated|divider|divider|StageOut[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\contHoras~4_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~4_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X33_Y18_N28
\Mod2|auto_generated|divider|divider|StageOut[19]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\contHoras~6_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X33_Y18_N12
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

-- Location: LCCOMB_X33_Y18_N16
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X33_Y18_N18
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

-- Location: LCCOMB_X32_Y18_N4
\Mod2|auto_generated|divider|divider|StageOut[25]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\);

-- Location: LCCOMB_X33_Y18_N30
\Mod2|auto_generated|divider|divider|StageOut[28]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[28]~34_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[28]~34_combout\);

-- Location: LCCOMB_X33_Y18_N2
\Mod2|auto_generated|divider|divider|StageOut[27]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[27]~43_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contHoras~4_combout\))) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \contHoras~4_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[27]~43_combout\);

-- Location: LCCOMB_X32_Y18_N8
\Mod2|auto_generated|divider|divider|StageOut[26]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\);

-- Location: LCCOMB_X32_Y18_N26
\Mod2|auto_generated|divider|divider|StageOut[25]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\ = (\contHoras~7_combout\ & \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~7_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\);

-- Location: LCCOMB_X32_Y18_N2
\Mod2|auto_generated|divider|divider|StageOut[24]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[24]~32_combout\ = (\contHoras~2_combout\ & \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~2_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[24]~32_combout\);

-- Location: LCCOMB_X32_Y18_N10
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod2|auto_generated|divider|divider|StageOut[24]~33_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[24]~32_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[24]~33_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[24]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[24]~33_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[24]~32_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X32_Y18_N12
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X32_Y18_N14
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\)))))
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X32_Y18_N16
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[27]~35_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[27]~43_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[27]~35_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[27]~43_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X32_Y18_N18
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[28]~42_combout\) # ((\Mod2|auto_generated|divider|divider|StageOut[28]~34_combout\) # 
-- (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[28]~42_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[28]~34_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\);

-- Location: LCCOMB_X32_Y18_N20
\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X32_Y18_N30
\Mod2|auto_generated|divider|divider|StageOut[32]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[32]~40_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\) # 
-- ((\Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[25]~37_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[32]~40_combout\);

-- Location: LCFF_X32_Y18_N31
\unidadeHoras[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod2|auto_generated|divider|divider|StageOut[32]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(2));

-- Location: LCCOMB_X32_Y18_N28
\Mod2|auto_generated|divider|divider|StageOut[33]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[33]~41_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\) # 
-- ((\Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[26]~44_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[33]~41_combout\);

-- Location: LCFF_X32_Y18_N29
\unidadeHoras[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod2|auto_generated|divider|divider|StageOut[33]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(3));

-- Location: LCCOMB_X32_Y18_N0
\Mod2|auto_generated|divider|divider|StageOut[31]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[31]~39_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\contHoras~2_combout\)) # (!\Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~2_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[31]~39_combout\);

-- Location: LCFF_X32_Y18_N1
\unidadeHoras[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \Mod2|auto_generated|divider|divider|StageOut[31]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => unidadeHoras(1));

-- Location: LCCOMB_X8_Y18_N8
\C7SUH|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux6~0_combout\ = (unidadeHoras(2) & (((!unidadeHoras(1)) # (!unidadeHoras(0))))) # (!unidadeHoras(2) & ((unidadeHoras(3)) # ((unidadeHoras(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux6~0_combout\);

-- Location: LCCOMB_X8_Y18_N26
\C7SUH|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux5~0_combout\ = (unidadeHoras(2) & (((unidadeHoras(0) & unidadeHoras(1))))) # (!unidadeHoras(2) & (!unidadeHoras(3) & ((unidadeHoras(0)) # (unidadeHoras(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux5~0_combout\);

-- Location: LCCOMB_X8_Y18_N4
\C7SUH|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux4~0_combout\ = (unidadeHoras(2) & ((unidadeHoras(1) & ((unidadeHoras(0)))) # (!unidadeHoras(1) & (!unidadeHoras(3))))) # (!unidadeHoras(2) & (unidadeHoras(0) & ((!unidadeHoras(1)) # (!unidadeHoras(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux4~0_combout\);

-- Location: LCCOMB_X8_Y18_N18
\C7SUH|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux3~0_combout\ = (unidadeHoras(1) & ((unidadeHoras(3)) # ((unidadeHoras(2) & unidadeHoras(0))))) # (!unidadeHoras(1) & (unidadeHoras(2) $ (((!unidadeHoras(3) & unidadeHoras(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux3~0_combout\);

-- Location: LCCOMB_X8_Y18_N16
\C7SUH|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux2~0_combout\ = (unidadeHoras(1) & ((unidadeHoras(2) & (unidadeHoras(3) & unidadeHoras(0))) # (!unidadeHoras(2) & (!unidadeHoras(3) & !unidadeHoras(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux2~0_combout\);

-- Location: LCCOMB_X8_Y18_N10
\C7SUH|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux1~0_combout\ = (unidadeHoras(2) & ((unidadeHoras(3) & (unidadeHoras(0) & unidadeHoras(1))) # (!unidadeHoras(3) & (unidadeHoras(0) $ (unidadeHoras(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux1~0_combout\);

-- Location: LCCOMB_X8_Y18_N12
\C7SUH|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SUH|Mux0~0_combout\ = (unidadeHoras(1) & (((unidadeHoras(3))))) # (!unidadeHoras(1) & (unidadeHoras(2) $ (((!unidadeHoras(3) & unidadeHoras(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => unidadeHoras(2),
	datab => unidadeHoras(3),
	datac => unidadeHoras(0),
	datad => unidadeHoras(1),
	combout => \C7SUH|Mux0~0_combout\);

-- Location: LCCOMB_X35_Y18_N22
\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \contHoras~6_combout\ $ (VCC)
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\contHoras~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~6_combout\,
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X35_Y18_N26
\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\contHoras~3_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\contHoras~3_combout\ & 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\contHoras~3_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~3_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X35_Y18_N28
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

-- Location: LCCOMB_X35_Y18_N2
\Div2|auto_generated|divider|divider|StageOut[18]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X35_Y18_N30
\Div2|auto_generated|divider|divider|StageOut[17]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\contHoras~4_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X35_Y18_N18
\Div2|auto_generated|divider|divider|StageOut[16]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\contHoras~6_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHoras~6_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X35_Y18_N0
\Div2|auto_generated|divider|divider|StageOut[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\contHoras~7_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~7_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X35_Y18_N4
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

-- Location: LCCOMB_X35_Y18_N10
\Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[18]~16_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[18]~17_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X35_Y18_N12
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

-- Location: LCCOMB_X36_Y18_N8
\Div2|auto_generated|divider|divider|StageOut[23]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\contHoras~4_combout\))) # 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \contHoras~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X36_Y18_N30
\Div2|auto_generated|divider|divider|StageOut[22]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\contHoras~6_combout\)) # 
-- (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHoras~6_combout\,
	datab => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X36_Y18_N0
\Div2|auto_generated|divider|divider|StageOut[21]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\ = (\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X36_Y18_N26
\Div2|auto_generated|divider|divider|StageOut[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\ = (\contHoras~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \contHoras~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X36_Y18_N14
\dezenaHoras[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[0]~2_cout\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div2|auto_generated|divider|divider|StageOut[20]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	cout => \dezenaHoras[0]~2_cout\);

-- Location: LCCOMB_X36_Y18_N16
\dezenaHoras[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[0]~4_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[21]~26_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[21]~27_combout\ & !\dezenaHoras[0]~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datad => VCC,
	cin => \dezenaHoras[0]~2_cout\,
	cout => \dezenaHoras[0]~4_cout\);

-- Location: LCCOMB_X36_Y18_N18
\dezenaHoras[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[0]~6_cout\ = CARRY((!\dezenaHoras[0]~4_cout\ & ((\Div2|auto_generated|divider|divider|StageOut[22]~25_combout\) # (\Div2|auto_generated|divider|divider|StageOut[22]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datad => VCC,
	cin => \dezenaHoras[0]~4_cout\,
	cout => \dezenaHoras[0]~6_cout\);

-- Location: LCCOMB_X36_Y18_N20
\dezenaHoras[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[0]~8_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[23]~30_combout\ & !\dezenaHoras[0]~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datad => VCC,
	cin => \dezenaHoras[0]~6_cout\,
	cout => \dezenaHoras[0]~8_cout\);

-- Location: LCCOMB_X36_Y18_N22
\dezenaHoras[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[0]~9_combout\ = !\dezenaHoras[0]~8_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dezenaHoras[0]~8_cout\,
	combout => \dezenaHoras[0]~9_combout\);

-- Location: LCFF_X36_Y18_N23
\dezenaHoras[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaHoras[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(0));

-- Location: LCCOMB_X36_Y18_N2
\dezenaHoras[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[1]~12_combout\ = !\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \dezenaHoras[1]~12_combout\);

-- Location: LCFF_X36_Y18_N3
\dezenaHoras[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaHoras[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(1));

-- Location: LCCOMB_X36_Y18_N28
\dezenaHoras[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \dezenaHoras[2]~11_combout\ = !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \dezenaHoras[2]~11_combout\);

-- Location: LCFF_X36_Y18_N29
\dezenaHoras[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock1Hz~clkctrl_outclk\,
	datain => \dezenaHoras[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dezenaHoras(2));

-- Location: LCCOMB_X1_Y24_N28
\C7SDH|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux6~0_combout\ = (dezenaHoras(1) & ((!dezenaHoras(2)) # (!dezenaHoras(0)))) # (!dezenaHoras(1) & ((dezenaHoras(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\C7SDH|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux5~0_combout\ = (dezenaHoras(0) & ((dezenaHoras(1)) # (!dezenaHoras(2)))) # (!dezenaHoras(0) & (dezenaHoras(1) & !dezenaHoras(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y24_N20
\C7SDH|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux4~0_combout\ = (dezenaHoras(0)) # ((!dezenaHoras(1) & dezenaHoras(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y24_N30
\C7SDH|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux3~0_combout\ = (dezenaHoras(0) & (dezenaHoras(1) $ (!dezenaHoras(2)))) # (!dezenaHoras(0) & (!dezenaHoras(1) & dezenaHoras(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y24_N12
\C7SDH|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux2~0_combout\ = (!dezenaHoras(0) & (dezenaHoras(1) & !dezenaHoras(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y24_N10
\C7SDH|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux1~0_combout\ = (dezenaHoras(2) & (dezenaHoras(0) $ (dezenaHoras(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y24_N0
\C7SDH|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C7SDH|Mux0~0_combout\ = (!dezenaHoras(1) & (dezenaHoras(0) $ (dezenaHoras(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dezenaHoras(0),
	datac => dezenaHoras(1),
	datad => dezenaHoras(2),
	combout => \C7SDH|Mux0~0_combout\);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[0]~I\ : cycloneii_io
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
	datain => \C7SUS|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayUnidadeSegundos(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[1]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeSegundos(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[2]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeSegundos(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[3]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeSegundos(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[4]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeSegundos(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[5]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeSegundos(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeSegundos[6]~I\ : cycloneii_io
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
	datain => \C7SUS|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayUnidadeSegundos(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[0]~I\ : cycloneii_io
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
	datain => \C7SDS|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayDezenaSegundos(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[1]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaSegundos(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[2]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaSegundos(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[3]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaSegundos(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[4]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaSegundos(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[5]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaSegundos(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaSegundos[6]~I\ : cycloneii_io
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
	datain => \C7SDS|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayDezenaSegundos(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[0]~I\ : cycloneii_io
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
	datain => \C7SUM|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayUnidadeMinutos(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[1]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeMinutos(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[2]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeMinutos(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[3]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeMinutos(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[4]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeMinutos(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[5]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeMinutos(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeMinutos[6]~I\ : cycloneii_io
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
	datain => \C7SUM|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayUnidadeMinutos(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[0]~I\ : cycloneii_io
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
	datain => \C7SDM|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayDezenaMinutos(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[1]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaMinutos(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[2]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaMinutos(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[3]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaMinutos(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[4]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaMinutos(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[5]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaMinutos(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaMinutos[6]~I\ : cycloneii_io
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
	datain => \C7SDM|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayDezenaMinutos(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[0]~I\ : cycloneii_io
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
	datain => \C7SUH|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayUnidadeHoras(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[1]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeHoras(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[2]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeHoras(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[3]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeHoras(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[4]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeHoras(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[5]~I\ : cycloneii_io
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
	padio => ww_outDisplayUnidadeHoras(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayUnidadeHoras[6]~I\ : cycloneii_io
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
	datain => \C7SUH|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayUnidadeHoras(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[0]~I\ : cycloneii_io
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
	datain => \C7SDH|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayDezenaHoras(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[1]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaHoras(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[2]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaHoras(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[3]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaHoras(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[4]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaHoras(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[5]~I\ : cycloneii_io
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
	padio => ww_outDisplayDezenaHoras(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outDisplayDezenaHoras[6]~I\ : cycloneii_io
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
	datain => \C7SDH|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outDisplayDezenaHoras(6));
END structure;


