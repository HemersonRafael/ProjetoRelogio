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

-- DATE "05/26/2018 21:10:34"

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

ENTITY 	cont_df IS
    PORT (
	clock : IN std_logic;
	clock_dec : IN std_logic;
	seg_uni : OUT std_logic_vector(6 DOWNTO 0);
	seg_dec : OUT std_logic_vector(2 DOWNTO 0)
	);
END cont_df;

-- Design Ports Information
-- seg_uni[0]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_uni[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_uni[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_uni[3]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_uni[4]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_uni[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_uni[6]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_dec[0]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_dec[1]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg_dec[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock_dec	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cont_df IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_clock_dec : std_logic;
SIGNAL ww_seg_uni : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg_dec : std_logic_vector(2 DOWNTO 0);
SIGNAL \clock~combout\ : std_logic;
SIGNAL \FF1|qsignal~0_combout\ : std_logic;
SIGNAL \FF0|qsignal~0_combout\ : std_logic;
SIGNAL \FF0|qsignal~regout\ : std_logic;
SIGNAL \FF2|qsignal~0_combout\ : std_logic;
SIGNAL \FF2|qsignal~regout\ : std_logic;
SIGNAL \seg_uni_clear~0_combout\ : std_logic;
SIGNAL \FF1|qsignal~regout\ : std_logic;
SIGNAL \FF3|qsignal~0_combout\ : std_logic;
SIGNAL \FF3|qsignal~regout\ : std_logic;
SIGNAL \CC7|Mux6~0_combout\ : std_logic;
SIGNAL \CC7|Mux5~0_combout\ : std_logic;
SIGNAL \CC7|Mux4~0_combout\ : std_logic;
SIGNAL \CC7|Mux3~0_combout\ : std_logic;
SIGNAL \CC7|Mux2~0_combout\ : std_logic;
SIGNAL \CC7|Mux1~0_combout\ : std_logic;
SIGNAL \CC7|Mux0~0_combout\ : std_logic;
SIGNAL \clock_dec~combout\ : std_logic;
SIGNAL \FF4|qsignal~0_combout\ : std_logic;
SIGNAL \FF6|qsignal~0_combout\ : std_logic;
SIGNAL \FF6|qsignal~regout\ : std_logic;
SIGNAL \FF5|qsignal~0_combout\ : std_logic;
SIGNAL \FF5|qsignal~regout\ : std_logic;
SIGNAL \seg_dec_clear~0_combout\ : std_logic;
SIGNAL \FF4|qsignal~regout\ : std_logic;
SIGNAL \ALT_INV_clock_dec~combout\ : std_logic;
SIGNAL \FF5|ALT_INV_qsignal~regout\ : std_logic;
SIGNAL \FF4|ALT_INV_qsignal~regout\ : std_logic;
SIGNAL \CC7|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \FF2|ALT_INV_qsignal~regout\ : std_logic;
SIGNAL \FF1|ALT_INV_qsignal~regout\ : std_logic;
SIGNAL \FF0|ALT_INV_qsignal~regout\ : std_logic;
SIGNAL \ALT_INV_clock~combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_clock_dec <= clock_dec;
seg_uni <= ww_seg_uni;
seg_dec <= ww_seg_dec;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_clock_dec~combout\ <= NOT \clock_dec~combout\;
\FF5|ALT_INV_qsignal~regout\ <= NOT \FF5|qsignal~regout\;
\FF4|ALT_INV_qsignal~regout\ <= NOT \FF4|qsignal~regout\;
\CC7|ALT_INV_Mux6~0_combout\ <= NOT \CC7|Mux6~0_combout\;
\FF2|ALT_INV_qsignal~regout\ <= NOT \FF2|qsignal~regout\;
\FF1|ALT_INV_qsignal~regout\ <= NOT \FF1|qsignal~regout\;
\FF0|ALT_INV_qsignal~regout\ <= NOT \FF0|qsignal~regout\;
\ALT_INV_clock~combout\ <= NOT \clock~combout\;

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LCCOMB_X30_Y35_N24
\FF1|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF1|qsignal~0_combout\ = !\FF1|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF1|qsignal~regout\,
	combout => \FF1|qsignal~0_combout\);

-- Location: LCCOMB_X30_Y35_N8
\FF0|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF0|qsignal~0_combout\ = !\FF0|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF0|qsignal~regout\,
	combout => \FF0|qsignal~0_combout\);

-- Location: LCFF_X30_Y35_N9
\FF0|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~combout\,
	datain => \FF0|qsignal~0_combout\,
	aclr => \seg_uni_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF0|qsignal~regout\);

-- Location: LCCOMB_X29_Y35_N14
\FF2|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF2|qsignal~0_combout\ = !\FF2|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF2|qsignal~regout\,
	combout => \FF2|qsignal~0_combout\);

-- Location: LCFF_X29_Y35_N15
\FF2|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \FF1|ALT_INV_qsignal~regout\,
	datain => \FF2|qsignal~0_combout\,
	aclr => \seg_uni_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF2|qsignal~regout\);

-- Location: LCCOMB_X30_Y35_N30
\seg_uni_clear~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg_uni_clear~0_combout\ = (\FF3|qsignal~regout\ & (!\FF0|qsignal~regout\ & (\FF1|qsignal~regout\ & !\FF2|qsignal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF3|qsignal~regout\,
	datab => \FF0|qsignal~regout\,
	datac => \FF1|qsignal~regout\,
	datad => \FF2|qsignal~regout\,
	combout => \seg_uni_clear~0_combout\);

-- Location: LCFF_X30_Y35_N25
\FF1|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \FF0|ALT_INV_qsignal~regout\,
	datain => \FF1|qsignal~0_combout\,
	aclr => \seg_uni_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF1|qsignal~regout\);

-- Location: LCCOMB_X29_Y35_N30
\FF3|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF3|qsignal~0_combout\ = !\FF3|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF3|qsignal~regout\,
	combout => \FF3|qsignal~0_combout\);

-- Location: LCFF_X29_Y35_N31
\FF3|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \FF2|ALT_INV_qsignal~regout\,
	datain => \FF3|qsignal~0_combout\,
	aclr => \seg_uni_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF3|qsignal~regout\);

-- Location: LCCOMB_X29_Y35_N22
\CC7|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux6~0_combout\ = (\FF1|qsignal~regout\ & (!\FF3|qsignal~regout\ & ((!\FF0|qsignal~regout\) # (!\FF2|qsignal~regout\)))) # (!\FF1|qsignal~regout\ & (\FF3|qsignal~regout\ $ ((\FF2|qsignal~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF2|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y35_N28
\CC7|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux5~0_combout\ = (!\FF3|qsignal~regout\ & ((\FF2|qsignal~regout\ & (\FF1|qsignal~regout\ & \FF0|qsignal~regout\)) # (!\FF2|qsignal~regout\ & ((\FF1|qsignal~regout\) # (\FF0|qsignal~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF2|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF1|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y35_N24
\CC7|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux4~0_combout\ = (\FF1|qsignal~regout\ & (!\FF3|qsignal~regout\ & ((\FF0|qsignal~regout\)))) # (!\FF1|qsignal~regout\ & ((\FF2|qsignal~regout\ & (!\FF3|qsignal~regout\)) # (!\FF2|qsignal~regout\ & ((\FF0|qsignal~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF2|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y35_N28
\CC7|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux3~0_combout\ = (!\FF3|qsignal~regout\ & ((\FF1|qsignal~regout\ & (\FF2|qsignal~regout\ & \FF0|qsignal~regout\)) # (!\FF1|qsignal~regout\ & (\FF2|qsignal~regout\ $ (\FF0|qsignal~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF2|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y35_N16
\CC7|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux2~0_combout\ = (!\FF2|qsignal~regout\ & (!\FF3|qsignal~regout\ & (\FF1|qsignal~regout\ & !\FF0|qsignal~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF2|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF1|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y35_N26
\CC7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux1~0_combout\ = (!\FF3|qsignal~regout\ & (\FF2|qsignal~regout\ & (\FF1|qsignal~regout\ $ (\FF0|qsignal~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF2|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y35_N2
\CC7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CC7|Mux0~0_combout\ = (!\FF1|qsignal~regout\ & (!\FF3|qsignal~regout\ & (\FF2|qsignal~regout\ $ (\FF0|qsignal~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|qsignal~regout\,
	datab => \FF3|qsignal~regout\,
	datac => \FF2|qsignal~regout\,
	datad => \FF0|qsignal~regout\,
	combout => \CC7|Mux0~0_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock_dec~I\ : cycloneii_io
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
	padio => ww_clock_dec,
	combout => \clock_dec~combout\);

-- Location: LCCOMB_X31_Y35_N24
\FF4|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF4|qsignal~0_combout\ = !\FF4|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF4|qsignal~regout\,
	combout => \FF4|qsignal~0_combout\);

-- Location: LCCOMB_X32_Y35_N24
\FF6|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF6|qsignal~0_combout\ = !\FF6|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF6|qsignal~regout\,
	combout => \FF6|qsignal~0_combout\);

-- Location: LCFF_X32_Y35_N25
\FF6|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \FF5|ALT_INV_qsignal~regout\,
	datain => \FF6|qsignal~0_combout\,
	aclr => \seg_dec_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF6|qsignal~regout\);

-- Location: LCCOMB_X31_Y35_N26
\FF5|qsignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FF5|qsignal~0_combout\ = !\FF5|qsignal~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FF5|qsignal~regout\,
	combout => \FF5|qsignal~0_combout\);

-- Location: LCFF_X31_Y35_N27
\FF5|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \FF4|ALT_INV_qsignal~regout\,
	datain => \FF5|qsignal~0_combout\,
	aclr => \seg_dec_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF5|qsignal~regout\);

-- Location: LCCOMB_X31_Y35_N30
\seg_dec_clear~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg_dec_clear~0_combout\ = (\FF6|qsignal~regout\ & (!\FF4|qsignal~regout\ & \FF5|qsignal~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FF6|qsignal~regout\,
	datac => \FF4|qsignal~regout\,
	datad => \FF5|qsignal~regout\,
	combout => \seg_dec_clear~0_combout\);

-- Location: LCFF_X31_Y35_N25
\FF4|qsignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock_dec~combout\,
	datain => \FF4|qsignal~0_combout\,
	aclr => \seg_dec_clear~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FF4|qsignal~regout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[0]~I\ : cycloneii_io
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
	datain => \CC7|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(0));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[1]~I\ : cycloneii_io
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
	datain => \CC7|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[2]~I\ : cycloneii_io
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
	datain => \CC7|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(2));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[3]~I\ : cycloneii_io
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
	datain => \CC7|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(3));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[4]~I\ : cycloneii_io
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
	datain => \CC7|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(4));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[5]~I\ : cycloneii_io
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
	datain => \CC7|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(5));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_uni[6]~I\ : cycloneii_io
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
	datain => \CC7|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_uni(6));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_dec[0]~I\ : cycloneii_io
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
	datain => \FF4|qsignal~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_dec(0));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_dec[1]~I\ : cycloneii_io
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
	datain => \FF5|qsignal~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_dec(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg_dec[2]~I\ : cycloneii_io
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
	datain => \FF6|qsignal~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg_dec(2));
END structure;


