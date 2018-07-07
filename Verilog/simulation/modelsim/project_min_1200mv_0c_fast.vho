-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "12/04/2017 15:21:38"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	project IS
    PORT (
	clk : IN std_logic;
	rst_n : IN std_logic;
	tx : BUFFER std_logic;
	\in\ : IN std_logic_vector(15 DOWNTO 0);
	\out\ : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END project;

-- Design Ports Information
-- rst_n	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tx	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[0]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[2]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[3]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[4]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[5]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[6]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[7]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[8]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[9]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[10]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[11]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[12]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[13]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[14]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[15]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[4]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[3]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[5]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[6]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[1]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[7]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[15]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[2]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[13]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[14]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[9]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[8]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[11]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[10]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[12]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF project IS
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
SIGNAL ww_rst_n : std_logic;
SIGNAL ww_tx : std_logic;
SIGNAL \ww_in\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ww_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \t|Equal0~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst_n~input_o\ : std_logic;
SIGNAL \tx~output_o\ : std_logic;
SIGNAL \out[0]~output_o\ : std_logic;
SIGNAL \out[1]~output_o\ : std_logic;
SIGNAL \out[2]~output_o\ : std_logic;
SIGNAL \out[3]~output_o\ : std_logic;
SIGNAL \out[4]~output_o\ : std_logic;
SIGNAL \out[5]~output_o\ : std_logic;
SIGNAL \out[6]~output_o\ : std_logic;
SIGNAL \out[7]~output_o\ : std_logic;
SIGNAL \out[8]~output_o\ : std_logic;
SIGNAL \out[9]~output_o\ : std_logic;
SIGNAL \out[10]~output_o\ : std_logic;
SIGNAL \out[11]~output_o\ : std_logic;
SIGNAL \out[12]~output_o\ : std_logic;
SIGNAL \out[13]~output_o\ : std_logic;
SIGNAL \out[14]~output_o\ : std_logic;
SIGNAL \out[15]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \t|Add1~0_combout\ : std_logic;
SIGNAL \t|bitCounter~1_combout\ : std_logic;
SIGNAL \t|counter[0]~32_combout\ : std_logic;
SIGNAL \t|counter[12]~57\ : std_logic;
SIGNAL \t|counter[13]~58_combout\ : std_logic;
SIGNAL \t|counter[13]~59\ : std_logic;
SIGNAL \t|counter[14]~60_combout\ : std_logic;
SIGNAL \t|counter[14]~61\ : std_logic;
SIGNAL \t|counter[15]~62_combout\ : std_logic;
SIGNAL \t|counter[15]~63\ : std_logic;
SIGNAL \t|counter[16]~64_combout\ : std_logic;
SIGNAL \t|counter[16]~65\ : std_logic;
SIGNAL \t|counter[17]~66_combout\ : std_logic;
SIGNAL \t|counter[17]~67\ : std_logic;
SIGNAL \t|counter[18]~68_combout\ : std_logic;
SIGNAL \t|counter[18]~69\ : std_logic;
SIGNAL \t|counter[19]~70_combout\ : std_logic;
SIGNAL \t|counter[19]~71\ : std_logic;
SIGNAL \t|counter[20]~72_combout\ : std_logic;
SIGNAL \t|counter[20]~73\ : std_logic;
SIGNAL \t|counter[21]~74_combout\ : std_logic;
SIGNAL \t|counter[21]~75\ : std_logic;
SIGNAL \t|counter[22]~76_combout\ : std_logic;
SIGNAL \t|counter[22]~77\ : std_logic;
SIGNAL \t|counter[23]~78_combout\ : std_logic;
SIGNAL \t|counter[23]~79\ : std_logic;
SIGNAL \t|counter[24]~80_combout\ : std_logic;
SIGNAL \t|counter[24]~81\ : std_logic;
SIGNAL \t|counter[25]~82_combout\ : std_logic;
SIGNAL \t|counter[25]~83\ : std_logic;
SIGNAL \t|counter[26]~84_combout\ : std_logic;
SIGNAL \t|counter[26]~85\ : std_logic;
SIGNAL \t|counter[27]~86_combout\ : std_logic;
SIGNAL \t|counter[27]~87\ : std_logic;
SIGNAL \t|counter[28]~88_combout\ : std_logic;
SIGNAL \t|counter[28]~89\ : std_logic;
SIGNAL \t|counter[29]~90_combout\ : std_logic;
SIGNAL \t|counter[29]~91\ : std_logic;
SIGNAL \t|counter[30]~92_combout\ : std_logic;
SIGNAL \t|counter[30]~93\ : std_logic;
SIGNAL \t|counter[31]~94_combout\ : std_logic;
SIGNAL \t|LessThan0~6_combout\ : std_logic;
SIGNAL \t|LessThan0~4_combout\ : std_logic;
SIGNAL \t|LessThan0~5_combout\ : std_logic;
SIGNAL \t|LessThan0~3_combout\ : std_logic;
SIGNAL \t|LessThan0~7_combout\ : std_logic;
SIGNAL \t|LessThan0~8_combout\ : std_logic;
SIGNAL \t|LessThan0~9_combout\ : std_logic;
SIGNAL \t|counter[0]~33\ : std_logic;
SIGNAL \t|counter[1]~34_combout\ : std_logic;
SIGNAL \t|counter[1]~35\ : std_logic;
SIGNAL \t|counter[2]~36_combout\ : std_logic;
SIGNAL \t|counter[2]~37\ : std_logic;
SIGNAL \t|counter[3]~38_combout\ : std_logic;
SIGNAL \t|counter[3]~39\ : std_logic;
SIGNAL \t|counter[4]~40_combout\ : std_logic;
SIGNAL \t|counter[4]~41\ : std_logic;
SIGNAL \t|counter[5]~42_combout\ : std_logic;
SIGNAL \t|counter[5]~43\ : std_logic;
SIGNAL \t|counter[6]~44_combout\ : std_logic;
SIGNAL \t|counter[6]~45\ : std_logic;
SIGNAL \t|counter[7]~46_combout\ : std_logic;
SIGNAL \t|counter[7]~47\ : std_logic;
SIGNAL \t|counter[8]~48_combout\ : std_logic;
SIGNAL \t|counter[8]~49\ : std_logic;
SIGNAL \t|counter[9]~50_combout\ : std_logic;
SIGNAL \t|counter[9]~51\ : std_logic;
SIGNAL \t|counter[10]~52_combout\ : std_logic;
SIGNAL \t|counter[10]~53\ : std_logic;
SIGNAL \t|counter[11]~54_combout\ : std_logic;
SIGNAL \t|counter[11]~55\ : std_logic;
SIGNAL \t|counter[12]~56_combout\ : std_logic;
SIGNAL \t|LessThan0~0_combout\ : std_logic;
SIGNAL \t|LessThan0~1_combout\ : std_logic;
SIGNAL \t|LessThan0~2_combout\ : std_logic;
SIGNAL \t|bitCounter[3]~2_combout\ : std_logic;
SIGNAL \t|Add1~1\ : std_logic;
SIGNAL \t|Add1~2_combout\ : std_logic;
SIGNAL \t|bitCounter~3_combout\ : std_logic;
SIGNAL \t|Add1~3\ : std_logic;
SIGNAL \t|Add1~5\ : std_logic;
SIGNAL \t|Add1~6_combout\ : std_logic;
SIGNAL \t|bitCounter~5_combout\ : std_logic;
SIGNAL \t|Add1~7\ : std_logic;
SIGNAL \t|Add1~8_combout\ : std_logic;
SIGNAL \t|bitCounter[4]~0_combout\ : std_logic;
SIGNAL \t|Add1~4_combout\ : std_logic;
SIGNAL \t|bitCounter~4_combout\ : std_logic;
SIGNAL \t|LessThan1~0_combout\ : std_logic;
SIGNAL \t|transmit~0_combout\ : std_logic;
SIGNAL \in[11]~input_o\ : std_logic;
SIGNAL \in[12]~input_o\ : std_logic;
SIGNAL \in[10]~input_o\ : std_logic;
SIGNAL \Equal11~0_combout\ : std_logic;
SIGNAL \in[9]~input_o\ : std_logic;
SIGNAL \in[1]~input_o\ : std_logic;
SIGNAL \in[7]~input_o\ : std_logic;
SIGNAL \in[4]~input_o\ : std_logic;
SIGNAL \in[5]~input_o\ : std_logic;
SIGNAL \in[6]~input_o\ : std_logic;
SIGNAL \in[3]~input_o\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \in[2]~input_o\ : std_logic;
SIGNAL \in[15]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \in[13]~input_o\ : std_logic;
SIGNAL \in[14]~input_o\ : std_logic;
SIGNAL \in[0]~input_o\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal10~3_combout\ : std_logic;
SIGNAL \in[8]~input_o\ : std_logic;
SIGNAL \WideOr18~0_combout\ : std_logic;
SIGNAL \Equal9~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal10~4_combout\ : std_logic;
SIGNAL \Equal10~2_combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \Equal11~1_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \WideOr19~2_combout\ : std_logic;
SIGNAL \WideNor0~6_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \Equal7~1_combout\ : std_logic;
SIGNAL \Equal9~1_combout\ : std_logic;
SIGNAL \WideNor0~4_combout\ : std_logic;
SIGNAL \WideNor0~5_combout\ : std_logic;
SIGNAL \WideOr19~5_combout\ : std_logic;
SIGNAL \WideOr19~3_combout\ : std_logic;
SIGNAL \WideOr18~combout\ : std_logic;
SIGNAL \t|Equal0~3clkctrl_outclk\ : std_logic;
SIGNAL \WideOr5~1_combout\ : std_logic;
SIGNAL \WideOr16~0_combout\ : std_logic;
SIGNAL \t|Equal0~0_combout\ : std_logic;
SIGNAL \t|Equal0~1_combout\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \WideOr19~4_combout\ : std_logic;
SIGNAL \WideOr19~combout\ : std_logic;
SIGNAL \t|Equal0~2_combout\ : std_logic;
SIGNAL \t|Equal0~3_combout\ : std_logic;
SIGNAL \t|transmit~1_combout\ : std_logic;
SIGNAL \t|transmit~combout\ : std_logic;
SIGNAL \t|rightShiftReg[6]~3_combout\ : std_logic;
SIGNAL \t|state~q\ : std_logic;
SIGNAL \t|bitCounter[4]~6_combout\ : std_logic;
SIGNAL \t|rightShiftReg~12_combout\ : std_logic;
SIGNAL \t|rightShiftReg~11_combout\ : std_logic;
SIGNAL \t|rightShiftReg[0]~1_combout\ : std_logic;
SIGNAL \t|rightShiftReg[0]~2_combout\ : std_logic;
SIGNAL \t|rightShiftReg~10_combout\ : std_logic;
SIGNAL \t|rightShiftReg~9_combout\ : std_logic;
SIGNAL \t|rightShiftReg~8_combout\ : std_logic;
SIGNAL \t|rightShiftReg~7_combout\ : std_logic;
SIGNAL \t|rightShiftReg~6_combout\ : std_logic;
SIGNAL \t|rightShiftReg~5_combout\ : std_logic;
SIGNAL \t|rightShiftReg~4_combout\ : std_logic;
SIGNAL \t|rightShiftReg~0_combout\ : std_logic;
SIGNAL \t|TxD~0_combout\ : std_logic;
SIGNAL \WideOr15~combout\ : std_logic;
SIGNAL \WideOr14~combout\ : std_logic;
SIGNAL \WideOr13~combout\ : std_logic;
SIGNAL \WideNor0~combout\ : std_logic;
SIGNAL \WideOr12~combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr11~combout\ : std_logic;
SIGNAL \WideOr0~1_combout\ : std_logic;
SIGNAL \WideOr10~combout\ : std_logic;
SIGNAL \WideOr9~combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \WideOr4~1_combout\ : std_logic;
SIGNAL \WideOr7~combout\ : std_logic;
SIGNAL \WideOr6~combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr4~combout\ : std_logic;
SIGNAL \WideOr3~combout\ : std_logic;
SIGNAL \WideOr2~combout\ : std_logic;
SIGNAL \WideOr1~combout\ : std_logic;
SIGNAL \WideOr0~combout\ : std_logic;
SIGNAL \t|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \t|rightShiftReg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \t|bitCounter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \t|d\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_WideOr4~1_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr12~combout\ : std_logic;
SIGNAL \ALT_INV_WideOr6~combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst_n <= rst_n;
tx <= ww_tx;
\ww_in\ <= \in\;
\out\ <= \ww_out\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\t|Equal0~3clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \t|Equal0~3_combout\);
\ALT_INV_WideOr4~1_combout\ <= NOT \WideOr4~1_combout\;
\ALT_INV_WideOr12~combout\ <= NOT \WideOr12~combout\;
\ALT_INV_WideOr6~combout\ <= NOT \WideOr6~combout\;

-- Location: IOOBUF_X13_Y73_N23
\tx~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \t|TxD~0_combout\,
	devoe => ww_devoe,
	o => \tx~output_o\);

-- Location: IOOBUF_X60_Y0_N23
\out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr15~combout\,
	devoe => ww_devoe,
	o => \out[0]~output_o\);

-- Location: IOOBUF_X96_Y0_N23
\out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr14~combout\,
	devoe => ww_devoe,
	o => \out[1]~output_o\);

-- Location: IOOBUF_X96_Y0_N16
\out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr13~combout\,
	devoe => ww_devoe,
	o => \out[2]~output_o\);

-- Location: IOOBUF_X65_Y0_N23
\out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr12~combout\,
	devoe => ww_devoe,
	o => \out[3]~output_o\);

-- Location: IOOBUF_X60_Y0_N9
\out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr11~combout\,
	devoe => ww_devoe,
	o => \out[4]~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr10~combout\,
	devoe => ww_devoe,
	o => \out[5]~output_o\);

-- Location: IOOBUF_X60_Y0_N2
\out[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr9~combout\,
	devoe => ww_devoe,
	o => \out[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N2
\out[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr4~1_combout\,
	devoe => ww_devoe,
	o => \out[7]~output_o\);

-- Location: IOOBUF_X109_Y0_N2
\out[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr7~combout\,
	devoe => ww_devoe,
	o => \out[8]~output_o\);

-- Location: IOOBUF_X87_Y0_N23
\out[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr6~combout\,
	devoe => ww_devoe,
	o => \out[9]~output_o\);

-- Location: IOOBUF_X111_Y0_N9
\out[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \out[10]~output_o\);

-- Location: IOOBUF_X100_Y0_N23
\out[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr4~combout\,
	devoe => ww_devoe,
	o => \out[11]~output_o\);

-- Location: IOOBUF_X89_Y0_N9
\out[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~combout\,
	devoe => ww_devoe,
	o => \out[12]~output_o\);

-- Location: IOOBUF_X100_Y0_N16
\out[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~combout\,
	devoe => ww_devoe,
	o => \out[13]~output_o\);

-- Location: IOOBUF_X89_Y0_N2
\out[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr1~combout\,
	devoe => ww_devoe,
	o => \out[14]~output_o\);

-- Location: IOOBUF_X81_Y0_N23
\out[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr0~combout\,
	devoe => ww_devoe,
	o => \out[15]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
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

-- Location: LCCOMB_X82_Y3_N10
\t|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Add1~0_combout\ = \t|bitCounter\(0) $ (VCC)
-- \t|Add1~1\ = CARRY(\t|bitCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t|bitCounter\(0),
	datad => VCC,
	combout => \t|Add1~0_combout\,
	cout => \t|Add1~1\);

-- Location: LCCOMB_X84_Y3_N20
\t|bitCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter~1_combout\ = (\t|Add1~0_combout\ & (\t|state~q\ & (!\t|bitCounter\(4) & \t|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add1~0_combout\,
	datab => \t|state~q\,
	datac => \t|bitCounter\(4),
	datad => \t|LessThan1~0_combout\,
	combout => \t|bitCounter~1_combout\);

-- Location: LCCOMB_X81_Y4_N0
\t|counter[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[0]~32_combout\ = \t|counter\(0) $ (VCC)
-- \t|counter[0]~33\ = CARRY(\t|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(0),
	datad => VCC,
	combout => \t|counter[0]~32_combout\,
	cout => \t|counter[0]~33\);

-- Location: LCCOMB_X81_Y4_N24
\t|counter[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[12]~56_combout\ = (\t|counter\(12) & (\t|counter[11]~55\ $ (GND))) # (!\t|counter\(12) & (!\t|counter[11]~55\ & VCC))
-- \t|counter[12]~57\ = CARRY((\t|counter\(12) & !\t|counter[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(12),
	datad => VCC,
	cin => \t|counter[11]~55\,
	combout => \t|counter[12]~56_combout\,
	cout => \t|counter[12]~57\);

-- Location: LCCOMB_X81_Y4_N26
\t|counter[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[13]~58_combout\ = (\t|counter\(13) & (!\t|counter[12]~57\)) # (!\t|counter\(13) & ((\t|counter[12]~57\) # (GND)))
-- \t|counter[13]~59\ = CARRY((!\t|counter[12]~57\) # (!\t|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(13),
	datad => VCC,
	cin => \t|counter[12]~57\,
	combout => \t|counter[13]~58_combout\,
	cout => \t|counter[13]~59\);

-- Location: FF_X81_Y4_N27
\t|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[13]~58_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(13));

-- Location: LCCOMB_X81_Y4_N28
\t|counter[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[14]~60_combout\ = (\t|counter\(14) & (\t|counter[13]~59\ $ (GND))) # (!\t|counter\(14) & (!\t|counter[13]~59\ & VCC))
-- \t|counter[14]~61\ = CARRY((\t|counter\(14) & !\t|counter[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(14),
	datad => VCC,
	cin => \t|counter[13]~59\,
	combout => \t|counter[14]~60_combout\,
	cout => \t|counter[14]~61\);

-- Location: FF_X81_Y4_N29
\t|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[14]~60_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(14));

-- Location: LCCOMB_X81_Y4_N30
\t|counter[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[15]~62_combout\ = (\t|counter\(15) & (!\t|counter[14]~61\)) # (!\t|counter\(15) & ((\t|counter[14]~61\) # (GND)))
-- \t|counter[15]~63\ = CARRY((!\t|counter[14]~61\) # (!\t|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(15),
	datad => VCC,
	cin => \t|counter[14]~61\,
	combout => \t|counter[15]~62_combout\,
	cout => \t|counter[15]~63\);

-- Location: FF_X81_Y4_N31
\t|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[15]~62_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(15));

-- Location: LCCOMB_X81_Y3_N0
\t|counter[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[16]~64_combout\ = (\t|counter\(16) & (\t|counter[15]~63\ $ (GND))) # (!\t|counter\(16) & (!\t|counter[15]~63\ & VCC))
-- \t|counter[16]~65\ = CARRY((\t|counter\(16) & !\t|counter[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(16),
	datad => VCC,
	cin => \t|counter[15]~63\,
	combout => \t|counter[16]~64_combout\,
	cout => \t|counter[16]~65\);

-- Location: FF_X81_Y3_N1
\t|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[16]~64_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(16));

-- Location: LCCOMB_X81_Y3_N2
\t|counter[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[17]~66_combout\ = (\t|counter\(17) & (!\t|counter[16]~65\)) # (!\t|counter\(17) & ((\t|counter[16]~65\) # (GND)))
-- \t|counter[17]~67\ = CARRY((!\t|counter[16]~65\) # (!\t|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(17),
	datad => VCC,
	cin => \t|counter[16]~65\,
	combout => \t|counter[17]~66_combout\,
	cout => \t|counter[17]~67\);

-- Location: FF_X81_Y3_N3
\t|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[17]~66_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(17));

-- Location: LCCOMB_X81_Y3_N4
\t|counter[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[18]~68_combout\ = (\t|counter\(18) & (\t|counter[17]~67\ $ (GND))) # (!\t|counter\(18) & (!\t|counter[17]~67\ & VCC))
-- \t|counter[18]~69\ = CARRY((\t|counter\(18) & !\t|counter[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(18),
	datad => VCC,
	cin => \t|counter[17]~67\,
	combout => \t|counter[18]~68_combout\,
	cout => \t|counter[18]~69\);

-- Location: FF_X81_Y3_N5
\t|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[18]~68_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(18));

-- Location: LCCOMB_X81_Y3_N6
\t|counter[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[19]~70_combout\ = (\t|counter\(19) & (!\t|counter[18]~69\)) # (!\t|counter\(19) & ((\t|counter[18]~69\) # (GND)))
-- \t|counter[19]~71\ = CARRY((!\t|counter[18]~69\) # (!\t|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(19),
	datad => VCC,
	cin => \t|counter[18]~69\,
	combout => \t|counter[19]~70_combout\,
	cout => \t|counter[19]~71\);

-- Location: FF_X81_Y3_N7
\t|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[19]~70_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(19));

-- Location: LCCOMB_X81_Y3_N8
\t|counter[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[20]~72_combout\ = (\t|counter\(20) & (\t|counter[19]~71\ $ (GND))) # (!\t|counter\(20) & (!\t|counter[19]~71\ & VCC))
-- \t|counter[20]~73\ = CARRY((\t|counter\(20) & !\t|counter[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(20),
	datad => VCC,
	cin => \t|counter[19]~71\,
	combout => \t|counter[20]~72_combout\,
	cout => \t|counter[20]~73\);

-- Location: FF_X81_Y3_N9
\t|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[20]~72_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(20));

-- Location: LCCOMB_X81_Y3_N10
\t|counter[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[21]~74_combout\ = (\t|counter\(21) & (!\t|counter[20]~73\)) # (!\t|counter\(21) & ((\t|counter[20]~73\) # (GND)))
-- \t|counter[21]~75\ = CARRY((!\t|counter[20]~73\) # (!\t|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(21),
	datad => VCC,
	cin => \t|counter[20]~73\,
	combout => \t|counter[21]~74_combout\,
	cout => \t|counter[21]~75\);

-- Location: FF_X81_Y3_N11
\t|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[21]~74_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(21));

-- Location: LCCOMB_X81_Y3_N12
\t|counter[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[22]~76_combout\ = (\t|counter\(22) & (\t|counter[21]~75\ $ (GND))) # (!\t|counter\(22) & (!\t|counter[21]~75\ & VCC))
-- \t|counter[22]~77\ = CARRY((\t|counter\(22) & !\t|counter[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(22),
	datad => VCC,
	cin => \t|counter[21]~75\,
	combout => \t|counter[22]~76_combout\,
	cout => \t|counter[22]~77\);

-- Location: FF_X81_Y3_N13
\t|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[22]~76_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(22));

-- Location: LCCOMB_X81_Y3_N14
\t|counter[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[23]~78_combout\ = (\t|counter\(23) & (!\t|counter[22]~77\)) # (!\t|counter\(23) & ((\t|counter[22]~77\) # (GND)))
-- \t|counter[23]~79\ = CARRY((!\t|counter[22]~77\) # (!\t|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(23),
	datad => VCC,
	cin => \t|counter[22]~77\,
	combout => \t|counter[23]~78_combout\,
	cout => \t|counter[23]~79\);

-- Location: FF_X81_Y3_N15
\t|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[23]~78_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(23));

-- Location: LCCOMB_X81_Y3_N16
\t|counter[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[24]~80_combout\ = (\t|counter\(24) & (\t|counter[23]~79\ $ (GND))) # (!\t|counter\(24) & (!\t|counter[23]~79\ & VCC))
-- \t|counter[24]~81\ = CARRY((\t|counter\(24) & !\t|counter[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(24),
	datad => VCC,
	cin => \t|counter[23]~79\,
	combout => \t|counter[24]~80_combout\,
	cout => \t|counter[24]~81\);

-- Location: FF_X81_Y3_N17
\t|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[24]~80_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(24));

-- Location: LCCOMB_X81_Y3_N18
\t|counter[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[25]~82_combout\ = (\t|counter\(25) & (!\t|counter[24]~81\)) # (!\t|counter\(25) & ((\t|counter[24]~81\) # (GND)))
-- \t|counter[25]~83\ = CARRY((!\t|counter[24]~81\) # (!\t|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(25),
	datad => VCC,
	cin => \t|counter[24]~81\,
	combout => \t|counter[25]~82_combout\,
	cout => \t|counter[25]~83\);

-- Location: FF_X81_Y3_N19
\t|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[25]~82_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(25));

-- Location: LCCOMB_X81_Y3_N20
\t|counter[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[26]~84_combout\ = (\t|counter\(26) & (\t|counter[25]~83\ $ (GND))) # (!\t|counter\(26) & (!\t|counter[25]~83\ & VCC))
-- \t|counter[26]~85\ = CARRY((\t|counter\(26) & !\t|counter[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(26),
	datad => VCC,
	cin => \t|counter[25]~83\,
	combout => \t|counter[26]~84_combout\,
	cout => \t|counter[26]~85\);

-- Location: FF_X81_Y3_N21
\t|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[26]~84_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(26));

-- Location: LCCOMB_X81_Y3_N22
\t|counter[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[27]~86_combout\ = (\t|counter\(27) & (!\t|counter[26]~85\)) # (!\t|counter\(27) & ((\t|counter[26]~85\) # (GND)))
-- \t|counter[27]~87\ = CARRY((!\t|counter[26]~85\) # (!\t|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(27),
	datad => VCC,
	cin => \t|counter[26]~85\,
	combout => \t|counter[27]~86_combout\,
	cout => \t|counter[27]~87\);

-- Location: FF_X81_Y3_N23
\t|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[27]~86_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(27));

-- Location: LCCOMB_X81_Y3_N24
\t|counter[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[28]~88_combout\ = (\t|counter\(28) & (\t|counter[27]~87\ $ (GND))) # (!\t|counter\(28) & (!\t|counter[27]~87\ & VCC))
-- \t|counter[28]~89\ = CARRY((\t|counter\(28) & !\t|counter[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(28),
	datad => VCC,
	cin => \t|counter[27]~87\,
	combout => \t|counter[28]~88_combout\,
	cout => \t|counter[28]~89\);

-- Location: FF_X81_Y3_N25
\t|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[28]~88_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(28));

-- Location: LCCOMB_X81_Y3_N26
\t|counter[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[29]~90_combout\ = (\t|counter\(29) & (!\t|counter[28]~89\)) # (!\t|counter\(29) & ((\t|counter[28]~89\) # (GND)))
-- \t|counter[29]~91\ = CARRY((!\t|counter[28]~89\) # (!\t|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(29),
	datad => VCC,
	cin => \t|counter[28]~89\,
	combout => \t|counter[29]~90_combout\,
	cout => \t|counter[29]~91\);

-- Location: FF_X81_Y3_N27
\t|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[29]~90_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(29));

-- Location: LCCOMB_X81_Y3_N28
\t|counter[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[30]~92_combout\ = (\t|counter\(30) & (\t|counter[29]~91\ $ (GND))) # (!\t|counter\(30) & (!\t|counter[29]~91\ & VCC))
-- \t|counter[30]~93\ = CARRY((\t|counter\(30) & !\t|counter[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(30),
	datad => VCC,
	cin => \t|counter[29]~91\,
	combout => \t|counter[30]~92_combout\,
	cout => \t|counter[30]~93\);

-- Location: FF_X81_Y3_N29
\t|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[30]~92_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(30));

-- Location: LCCOMB_X81_Y3_N30
\t|counter[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[31]~94_combout\ = \t|counter\(31) $ (\t|counter[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(31),
	cin => \t|counter[30]~93\,
	combout => \t|counter[31]~94_combout\);

-- Location: FF_X81_Y3_N31
\t|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[31]~94_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(31));

-- Location: LCCOMB_X82_Y3_N22
\t|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~6_combout\ = (!\t|counter\(28) & (!\t|counter\(25) & (!\t|counter\(27) & !\t|counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(28),
	datab => \t|counter\(25),
	datac => \t|counter\(27),
	datad => \t|counter\(26),
	combout => \t|LessThan0~6_combout\);

-- Location: LCCOMB_X82_Y3_N4
\t|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~4_combout\ = (!\t|counter\(17) & (!\t|counter\(19) & (!\t|counter\(18) & !\t|counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(17),
	datab => \t|counter\(19),
	datac => \t|counter\(18),
	datad => \t|counter\(20),
	combout => \t|LessThan0~4_combout\);

-- Location: LCCOMB_X82_Y3_N30
\t|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~5_combout\ = (!\t|counter\(21) & (!\t|counter\(23) & (!\t|counter\(24) & !\t|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(21),
	datab => \t|counter\(23),
	datac => \t|counter\(24),
	datad => \t|counter\(22),
	combout => \t|LessThan0~5_combout\);

-- Location: LCCOMB_X82_Y3_N2
\t|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~3_combout\ = (!\t|counter\(16) & (!\t|counter\(15) & (!\t|counter\(14) & !\t|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(16),
	datab => \t|counter\(15),
	datac => \t|counter\(14),
	datad => \t|counter\(13),
	combout => \t|LessThan0~3_combout\);

-- Location: LCCOMB_X82_Y3_N24
\t|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~7_combout\ = (\t|LessThan0~6_combout\ & (\t|LessThan0~4_combout\ & (\t|LessThan0~5_combout\ & \t|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan0~6_combout\,
	datab => \t|LessThan0~4_combout\,
	datac => \t|LessThan0~5_combout\,
	datad => \t|LessThan0~3_combout\,
	combout => \t|LessThan0~7_combout\);

-- Location: LCCOMB_X82_Y3_N6
\t|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~8_combout\ = (!\t|counter\(29) & (!\t|counter\(31) & (!\t|counter\(30) & \t|LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(29),
	datab => \t|counter\(31),
	datac => \t|counter\(30),
	datad => \t|LessThan0~7_combout\,
	combout => \t|LessThan0~8_combout\);

-- Location: LCCOMB_X82_Y3_N0
\t|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~9_combout\ = (!\t|LessThan0~2_combout\) # (!\t|LessThan0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan0~8_combout\,
	datad => \t|LessThan0~2_combout\,
	combout => \t|LessThan0~9_combout\);

-- Location: FF_X81_Y4_N1
\t|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[0]~32_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(0));

-- Location: LCCOMB_X81_Y4_N2
\t|counter[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[1]~34_combout\ = (\t|counter\(1) & (!\t|counter[0]~33\)) # (!\t|counter\(1) & ((\t|counter[0]~33\) # (GND)))
-- \t|counter[1]~35\ = CARRY((!\t|counter[0]~33\) # (!\t|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(1),
	datad => VCC,
	cin => \t|counter[0]~33\,
	combout => \t|counter[1]~34_combout\,
	cout => \t|counter[1]~35\);

-- Location: FF_X81_Y4_N3
\t|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[1]~34_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(1));

-- Location: LCCOMB_X81_Y4_N4
\t|counter[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[2]~36_combout\ = (\t|counter\(2) & (\t|counter[1]~35\ $ (GND))) # (!\t|counter\(2) & (!\t|counter[1]~35\ & VCC))
-- \t|counter[2]~37\ = CARRY((\t|counter\(2) & !\t|counter[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(2),
	datad => VCC,
	cin => \t|counter[1]~35\,
	combout => \t|counter[2]~36_combout\,
	cout => \t|counter[2]~37\);

-- Location: FF_X81_Y4_N5
\t|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[2]~36_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(2));

-- Location: LCCOMB_X81_Y4_N6
\t|counter[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[3]~38_combout\ = (\t|counter\(3) & (!\t|counter[2]~37\)) # (!\t|counter\(3) & ((\t|counter[2]~37\) # (GND)))
-- \t|counter[3]~39\ = CARRY((!\t|counter[2]~37\) # (!\t|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(3),
	datad => VCC,
	cin => \t|counter[2]~37\,
	combout => \t|counter[3]~38_combout\,
	cout => \t|counter[3]~39\);

-- Location: FF_X81_Y4_N7
\t|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[3]~38_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(3));

-- Location: LCCOMB_X81_Y4_N8
\t|counter[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[4]~40_combout\ = (\t|counter\(4) & (\t|counter[3]~39\ $ (GND))) # (!\t|counter\(4) & (!\t|counter[3]~39\ & VCC))
-- \t|counter[4]~41\ = CARRY((\t|counter\(4) & !\t|counter[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(4),
	datad => VCC,
	cin => \t|counter[3]~39\,
	combout => \t|counter[4]~40_combout\,
	cout => \t|counter[4]~41\);

-- Location: FF_X81_Y4_N9
\t|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[4]~40_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(4));

-- Location: LCCOMB_X81_Y4_N10
\t|counter[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[5]~42_combout\ = (\t|counter\(5) & (!\t|counter[4]~41\)) # (!\t|counter\(5) & ((\t|counter[4]~41\) # (GND)))
-- \t|counter[5]~43\ = CARRY((!\t|counter[4]~41\) # (!\t|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(5),
	datad => VCC,
	cin => \t|counter[4]~41\,
	combout => \t|counter[5]~42_combout\,
	cout => \t|counter[5]~43\);

-- Location: FF_X81_Y4_N11
\t|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[5]~42_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(5));

-- Location: LCCOMB_X81_Y4_N12
\t|counter[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[6]~44_combout\ = (\t|counter\(6) & (\t|counter[5]~43\ $ (GND))) # (!\t|counter\(6) & (!\t|counter[5]~43\ & VCC))
-- \t|counter[6]~45\ = CARRY((\t|counter\(6) & !\t|counter[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(6),
	datad => VCC,
	cin => \t|counter[5]~43\,
	combout => \t|counter[6]~44_combout\,
	cout => \t|counter[6]~45\);

-- Location: FF_X81_Y4_N13
\t|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[6]~44_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(6));

-- Location: LCCOMB_X81_Y4_N14
\t|counter[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[7]~46_combout\ = (\t|counter\(7) & (!\t|counter[6]~45\)) # (!\t|counter\(7) & ((\t|counter[6]~45\) # (GND)))
-- \t|counter[7]~47\ = CARRY((!\t|counter[6]~45\) # (!\t|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(7),
	datad => VCC,
	cin => \t|counter[6]~45\,
	combout => \t|counter[7]~46_combout\,
	cout => \t|counter[7]~47\);

-- Location: FF_X81_Y4_N15
\t|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[7]~46_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(7));

-- Location: LCCOMB_X81_Y4_N16
\t|counter[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[8]~48_combout\ = (\t|counter\(8) & (\t|counter[7]~47\ $ (GND))) # (!\t|counter\(8) & (!\t|counter[7]~47\ & VCC))
-- \t|counter[8]~49\ = CARRY((\t|counter\(8) & !\t|counter[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(8),
	datad => VCC,
	cin => \t|counter[7]~47\,
	combout => \t|counter[8]~48_combout\,
	cout => \t|counter[8]~49\);

-- Location: FF_X81_Y4_N17
\t|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[8]~48_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(8));

-- Location: LCCOMB_X81_Y4_N18
\t|counter[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[9]~50_combout\ = (\t|counter\(9) & (!\t|counter[8]~49\)) # (!\t|counter\(9) & ((\t|counter[8]~49\) # (GND)))
-- \t|counter[9]~51\ = CARRY((!\t|counter[8]~49\) # (!\t|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(9),
	datad => VCC,
	cin => \t|counter[8]~49\,
	combout => \t|counter[9]~50_combout\,
	cout => \t|counter[9]~51\);

-- Location: FF_X81_Y4_N19
\t|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[9]~50_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(9));

-- Location: LCCOMB_X81_Y4_N20
\t|counter[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[10]~52_combout\ = (\t|counter\(10) & (\t|counter[9]~51\ $ (GND))) # (!\t|counter\(10) & (!\t|counter[9]~51\ & VCC))
-- \t|counter[10]~53\ = CARRY((\t|counter\(10) & !\t|counter[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(10),
	datad => VCC,
	cin => \t|counter[9]~51\,
	combout => \t|counter[10]~52_combout\,
	cout => \t|counter[10]~53\);

-- Location: FF_X81_Y4_N21
\t|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[10]~52_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(10));

-- Location: LCCOMB_X81_Y4_N22
\t|counter[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|counter[11]~54_combout\ = (\t|counter\(11) & (!\t|counter[10]~53\)) # (!\t|counter\(11) & ((\t|counter[10]~53\) # (GND)))
-- \t|counter[11]~55\ = CARRY((!\t|counter[10]~53\) # (!\t|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(11),
	datad => VCC,
	cin => \t|counter[10]~53\,
	combout => \t|counter[11]~54_combout\,
	cout => \t|counter[11]~55\);

-- Location: FF_X81_Y4_N23
\t|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[11]~54_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(11));

-- Location: FF_X81_Y4_N25
\t|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|counter[12]~56_combout\,
	sclr => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|counter\(12));

-- Location: LCCOMB_X82_Y4_N28
\t|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~0_combout\ = ((!\t|counter\(5) & ((!\t|counter\(3)) # (!\t|counter\(4))))) # (!\t|counter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(4),
	datab => \t|counter\(3),
	datac => \t|counter\(6),
	datad => \t|counter\(5),
	combout => \t|LessThan0~0_combout\);

-- Location: LCCOMB_X82_Y4_N30
\t|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~1_combout\ = (!\t|counter\(7) & (!\t|counter\(9) & (!\t|counter\(8) & \t|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(7),
	datab => \t|counter\(9),
	datac => \t|counter\(8),
	datad => \t|LessThan0~0_combout\,
	combout => \t|LessThan0~1_combout\);

-- Location: LCCOMB_X83_Y3_N20
\t|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan0~2_combout\ = ((!\t|counter\(11) & ((\t|LessThan0~1_combout\) # (!\t|counter\(10))))) # (!\t|counter\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(12),
	datab => \t|counter\(10),
	datac => \t|counter\(11),
	datad => \t|LessThan0~1_combout\,
	combout => \t|LessThan0~2_combout\);

-- Location: LCCOMB_X83_Y3_N14
\t|bitCounter[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter[3]~2_combout\ = (\t|state~q\ & ((!\t|LessThan0~8_combout\) # (!\t|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|LessThan0~2_combout\,
	datad => \t|LessThan0~8_combout\,
	combout => \t|bitCounter[3]~2_combout\);

-- Location: FF_X83_Y3_N15
\t|bitCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \t|bitCounter~1_combout\,
	sload => VCC,
	ena => \t|bitCounter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|bitCounter\(0));

-- Location: LCCOMB_X82_Y3_N12
\t|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Add1~2_combout\ = (\t|bitCounter\(1) & (!\t|Add1~1\)) # (!\t|bitCounter\(1) & ((\t|Add1~1\) # (GND)))
-- \t|Add1~3\ = CARRY((!\t|Add1~1\) # (!\t|bitCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|bitCounter\(1),
	datad => VCC,
	cin => \t|Add1~1\,
	combout => \t|Add1~2_combout\,
	cout => \t|Add1~3\);

-- Location: LCCOMB_X83_Y3_N16
\t|bitCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter~3_combout\ = (\t|state~q\ & (!\t|bitCounter\(4) & (\t|LessThan1~0_combout\ & \t|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|bitCounter\(4),
	datac => \t|LessThan1~0_combout\,
	datad => \t|Add1~2_combout\,
	combout => \t|bitCounter~3_combout\);

-- Location: FF_X83_Y3_N17
\t|bitCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \t|bitCounter~3_combout\,
	ena => \t|bitCounter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|bitCounter\(1));

-- Location: LCCOMB_X82_Y3_N14
\t|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Add1~4_combout\ = (\t|bitCounter\(2) & (\t|Add1~3\ $ (GND))) # (!\t|bitCounter\(2) & (!\t|Add1~3\ & VCC))
-- \t|Add1~5\ = CARRY((\t|bitCounter\(2) & !\t|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|bitCounter\(2),
	datad => VCC,
	cin => \t|Add1~3\,
	combout => \t|Add1~4_combout\,
	cout => \t|Add1~5\);

-- Location: LCCOMB_X82_Y3_N16
\t|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Add1~6_combout\ = (\t|bitCounter\(3) & (!\t|Add1~5\)) # (!\t|bitCounter\(3) & ((\t|Add1~5\) # (GND)))
-- \t|Add1~7\ = CARRY((!\t|Add1~5\) # (!\t|bitCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|bitCounter\(3),
	datad => VCC,
	cin => \t|Add1~5\,
	combout => \t|Add1~6_combout\,
	cout => \t|Add1~7\);

-- Location: LCCOMB_X83_Y3_N6
\t|bitCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter~5_combout\ = (\t|LessThan1~0_combout\ & (!\t|bitCounter\(4) & (\t|Add1~6_combout\ & \t|state~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan1~0_combout\,
	datab => \t|bitCounter\(4),
	datac => \t|Add1~6_combout\,
	datad => \t|state~q\,
	combout => \t|bitCounter~5_combout\);

-- Location: FF_X83_Y3_N7
\t|bitCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \t|bitCounter~5_combout\,
	ena => \t|bitCounter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|bitCounter\(3));

-- Location: LCCOMB_X82_Y3_N18
\t|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Add1~8_combout\ = \t|Add1~7\ $ (!\t|bitCounter\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t|bitCounter\(4),
	cin => \t|Add1~7\,
	combout => \t|Add1~8_combout\);

-- Location: LCCOMB_X82_Y3_N28
\t|bitCounter[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter[4]~0_combout\ = (\t|bitCounter\(4) & (((!\t|state~q\)))) # (!\t|bitCounter\(4) & (\t|Add1~8_combout\ & (\t|LessThan1~0_combout\ & \t|state~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add1~8_combout\,
	datab => \t|LessThan1~0_combout\,
	datac => \t|bitCounter\(4),
	datad => \t|state~q\,
	combout => \t|bitCounter[4]~0_combout\);

-- Location: FF_X82_Y3_N29
\t|bitCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \t|bitCounter[4]~0_combout\,
	ena => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|bitCounter\(4));

-- Location: LCCOMB_X83_Y3_N10
\t|bitCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter~4_combout\ = (\t|state~q\ & (!\t|bitCounter\(4) & (\t|LessThan1~0_combout\ & \t|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|bitCounter\(4),
	datac => \t|LessThan1~0_combout\,
	datad => \t|Add1~4_combout\,
	combout => \t|bitCounter~4_combout\);

-- Location: FF_X83_Y3_N11
\t|bitCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \t|bitCounter~4_combout\,
	ena => \t|bitCounter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|bitCounter\(2));

-- Location: LCCOMB_X83_Y3_N22
\t|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|LessThan1~0_combout\ = ((!\t|bitCounter\(2) & (!\t|bitCounter\(0) & !\t|bitCounter\(1)))) # (!\t|bitCounter\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|bitCounter\(2),
	datab => \t|bitCounter\(3),
	datac => \t|bitCounter\(0),
	datad => \t|bitCounter\(1),
	combout => \t|LessThan1~0_combout\);

-- Location: LCCOMB_X83_Y3_N26
\t|transmit~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|transmit~0_combout\ = ((!\t|bitCounter\(4) & \t|LessThan1~0_combout\)) # (!\t|state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|bitCounter\(4),
	datab => \t|state~q\,
	datad => \t|LessThan1~0_combout\,
	combout => \t|transmit~0_combout\);

-- Location: IOIBUF_X91_Y0_N22
\in[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(11),
	o => \in[11]~input_o\);

-- Location: IOIBUF_X91_Y0_N15
\in[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(12),
	o => \in[12]~input_o\);

-- Location: IOIBUF_X96_Y0_N1
\in[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(10),
	o => \in[10]~input_o\);

-- Location: LCCOMB_X88_Y3_N16
\Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal11~0_combout\ = (!\in[12]~input_o\ & !\in[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in[12]~input_o\,
	datad => \in[10]~input_o\,
	combout => \Equal11~0_combout\);

-- Location: IOIBUF_X96_Y0_N8
\in[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(9),
	o => \in[9]~input_o\);

-- Location: IOIBUF_X109_Y0_N8
\in[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(1),
	o => \in[1]~input_o\);

-- Location: IOIBUF_X83_Y0_N8
\in[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(7),
	o => \in[7]~input_o\);

-- Location: IOIBUF_X60_Y0_N15
\in[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(4),
	o => \in[4]~input_o\);

-- Location: IOIBUF_X94_Y0_N8
\in[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(5),
	o => \in[5]~input_o\);

-- Location: IOIBUF_X94_Y0_N1
\in[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(6),
	o => \in[6]~input_o\);

-- Location: IOIBUF_X102_Y0_N15
\in[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(3),
	o => \in[3]~input_o\);

-- Location: LCCOMB_X86_Y3_N18
\Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (!\in[4]~input_o\ & (!\in[5]~input_o\ & (!\in[6]~input_o\ & !\in[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[4]~input_o\,
	datab => \in[5]~input_o\,
	datac => \in[6]~input_o\,
	datad => \in[3]~input_o\,
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X88_Y3_N2
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\in[1]~input_o\ & (!\in[7]~input_o\ & \Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[1]~input_o\,
	datac => \in[7]~input_o\,
	datad => \Equal7~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: IOIBUF_X102_Y0_N22
\in[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(2),
	o => \in[2]~input_o\);

-- Location: IOIBUF_X85_Y0_N22
\in[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(15),
	o => \in[15]~input_o\);

-- Location: LCCOMB_X87_Y3_N30
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\in[2]~input_o\ & !\in[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in[2]~input_o\,
	datad => \in[15]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: IOIBUF_X79_Y0_N8
\in[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(13),
	o => \in[13]~input_o\);

-- Location: IOIBUF_X79_Y0_N1
\in[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(14),
	o => \in[14]~input_o\);

-- Location: IOIBUF_X107_Y0_N1
\in[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(0),
	o => \in[0]~input_o\);

-- Location: LCCOMB_X87_Y3_N6
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\in[13]~input_o\ & (!\in[14]~input_o\ & !\in[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[13]~input_o\,
	datac => \in[14]~input_o\,
	datad => \in[0]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X87_Y3_N2
\Equal10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~3_combout\ = (!\in[9]~input_o\ & (\Equal0~2_combout\ & (\Equal0~1_combout\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[9]~input_o\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal2~0_combout\,
	combout => \Equal10~3_combout\);

-- Location: IOIBUF_X83_Y0_N1
\in[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(8),
	o => \in[8]~input_o\);

-- Location: LCCOMB_X85_Y3_N14
\WideOr18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr18~0_combout\ = ((\in[11]~input_o\ $ (!\in[8]~input_o\)) # (!\Equal10~3_combout\)) # (!\Equal11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[11]~input_o\,
	datab => \Equal11~0_combout\,
	datac => \Equal10~3_combout\,
	datad => \in[8]~input_o\,
	combout => \WideOr18~0_combout\);

-- Location: LCCOMB_X88_Y3_N10
\Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal9~0_combout\ = (!\in[12]~input_o\ & (!\in[11]~input_o\ & (!\in[8]~input_o\ & !\in[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[12]~input_o\,
	datab => \in[11]~input_o\,
	datac => \in[8]~input_o\,
	datad => \in[10]~input_o\,
	combout => \Equal9~0_combout\);

-- Location: LCCOMB_X88_Y3_N12
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Equal0~2_combout\ & (\Equal0~1_combout\ & (\Equal9~0_combout\ & !\in[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal9~0_combout\,
	datad => \in[9]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X87_Y3_N14
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (!\in[13]~input_o\ & (!\in[14]~input_o\ & \in[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \in[13]~input_o\,
	datac => \in[14]~input_o\,
	datad => \in[0]~input_o\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X86_Y3_N0
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\in[1]~input_o\ & !\in[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[1]~input_o\,
	datac => \in[7]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X87_Y3_N24
\Equal10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~4_combout\ = (!\in[14]~input_o\ & (!\in[13]~input_o\ & (!\in[2]~input_o\ & !\in[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[14]~input_o\,
	datab => \in[13]~input_o\,
	datac => \in[2]~input_o\,
	datad => \in[15]~input_o\,
	combout => \Equal10~4_combout\);

-- Location: LCCOMB_X88_Y3_N6
\Equal10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~2_combout\ = (\Equal0~0_combout\ & (\Equal10~4_combout\ & (\Equal7~0_combout\ & !\in[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal10~4_combout\,
	datac => \Equal7~0_combout\,
	datad => \in[0]~input_o\,
	combout => \Equal10~2_combout\);

-- Location: LCCOMB_X88_Y3_N24
\Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (!\in[8]~input_o\ & (!\in[9]~input_o\ & (!\in[11]~input_o\ & \Equal10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[8]~input_o\,
	datab => \in[9]~input_o\,
	datac => \in[11]~input_o\,
	datad => \Equal10~2_combout\,
	combout => \Equal12~0_combout\);

-- Location: LCCOMB_X88_Y3_N4
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (!\Equal0~4_combout\ & (((\in[10]~input_o\) # (!\Equal12~0_combout\)) # (!\in[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \in[12]~input_o\,
	datac => \in[10]~input_o\,
	datad => \Equal12~0_combout\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X86_Y3_N30
\Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (\in[4]~input_o\ & (!\in[5]~input_o\ & (!\in[6]~input_o\ & !\in[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[4]~input_o\,
	datab => \in[5]~input_o\,
	datac => \in[6]~input_o\,
	datad => \in[3]~input_o\,
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X87_Y3_N18
\Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\in[9]~input_o\ & (\Equal9~0_combout\ & (\Equal0~1_combout\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[9]~input_o\,
	datab => \Equal9~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal2~0_combout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X86_Y3_N10
\Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (\Equal4~2_combout\ & (!\in[1]~input_o\ & (!\in[7]~input_o\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~2_combout\,
	datab => \in[1]~input_o\,
	datac => \in[7]~input_o\,
	datad => \Equal3~0_combout\,
	combout => \Equal4~3_combout\);

-- Location: LCCOMB_X86_Y3_N4
\Equal14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal14~0_combout\ = (\Equal0~3_combout\ & (!\in[13]~input_o\ & (\in[14]~input_o\ & !\in[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \in[13]~input_o\,
	datac => \in[14]~input_o\,
	datad => \in[0]~input_o\,
	combout => \Equal14~0_combout\);

-- Location: LCCOMB_X86_Y3_N20
\Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (!\in[4]~input_o\ & (\Equal0~0_combout\ & (!\in[3]~input_o\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[4]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \in[3]~input_o\,
	datad => \Equal3~0_combout\,
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X86_Y3_N12
\WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr9~0_combout\ = (!\Equal14~0_combout\ & ((\in[6]~input_o\ $ (!\in[5]~input_o\)) # (!\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[6]~input_o\,
	datab => \in[5]~input_o\,
	datac => \Equal14~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \WideOr9~0_combout\);

-- Location: LCCOMB_X88_Y3_N20
\Equal12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal12~1_combout\ = (!\in[10]~input_o\ & (\in[12]~input_o\ & \Equal12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[10]~input_o\,
	datac => \in[12]~input_o\,
	datad => \Equal12~0_combout\,
	combout => \Equal12~1_combout\);

-- Location: LCCOMB_X88_Y3_N28
\Equal11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal11~1_combout\ = (\in[11]~input_o\ & (!\in[12]~input_o\ & !\in[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[11]~input_o\,
	datac => \in[12]~input_o\,
	datad => \in[10]~input_o\,
	combout => \Equal11~1_combout\);

-- Location: LCCOMB_X87_Y3_N4
\Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = (\Equal0~3_combout\ & (\in[13]~input_o\ & (!\in[14]~input_o\ & !\in[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \in[13]~input_o\,
	datac => \in[14]~input_o\,
	datad => \in[0]~input_o\,
	combout => \Equal13~0_combout\);

-- Location: LCCOMB_X87_Y3_N12
\WideOr19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~2_combout\ = (!\Equal13~0_combout\ & (((\in[8]~input_o\) # (!\Equal10~3_combout\)) # (!\Equal11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~1_combout\,
	datab => \in[8]~input_o\,
	datac => \Equal13~0_combout\,
	datad => \Equal10~3_combout\,
	combout => \WideOr19~2_combout\);

-- Location: LCCOMB_X86_Y3_N6
\WideNor0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~6_combout\ = (\WideOr9~0_combout\ & (!\Equal12~1_combout\ & (\WideOr19~2_combout\ & !\Equal4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr9~0_combout\,
	datab => \Equal12~1_combout\,
	datac => \WideOr19~2_combout\,
	datad => \Equal4~3_combout\,
	combout => \WideNor0~6_combout\);

-- Location: LCCOMB_X87_Y3_N28
\Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (!\in[11]~input_o\ & (\in[8]~input_o\ & (\Equal11~0_combout\ & \Equal10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[11]~input_o\,
	datab => \in[8]~input_o\,
	datac => \Equal11~0_combout\,
	datad => \Equal10~3_combout\,
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X87_Y3_N10
\WideNor0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (!\Equal0~4_combout\ & !\Equal8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~4_combout\,
	datad => \Equal8~0_combout\,
	combout => \WideNor0~2_combout\);

-- Location: LCCOMB_X87_Y3_N22
\Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!\in[9]~input_o\ & (\Equal9~0_combout\ & (\in[2]~input_o\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[9]~input_o\,
	datab => \Equal9~0_combout\,
	datac => \in[2]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X87_Y3_N8
\Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal15~0_combout\ = (\Equal0~2_combout\ & (\Equal2~1_combout\ & \in[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~2_combout\,
	datac => \Equal2~1_combout\,
	datad => \in[15]~input_o\,
	combout => \Equal15~0_combout\);

-- Location: LCCOMB_X87_Y3_N26
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\in[7]~input_o\ & (\Equal7~0_combout\ & (\in[1]~input_o\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[7]~input_o\,
	datab => \Equal7~0_combout\,
	datac => \in[1]~input_o\,
	datad => \Equal3~0_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X86_Y3_N22
\Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (!\in[5]~input_o\ & (!\in[6]~input_o\ & \in[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[5]~input_o\,
	datac => \in[6]~input_o\,
	datad => \in[3]~input_o\,
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X87_Y3_N16
\Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~2_combout\ = (!\in[4]~input_o\ & (\Equal3~1_combout\ & (\Equal0~0_combout\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[4]~input_o\,
	datab => \Equal3~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \Equal3~2_combout\);

-- Location: LCCOMB_X87_Y3_N0
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (!\Equal3~2_combout\ & ((\in[15]~input_o\) # ((!\Equal2~1_combout\) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[15]~input_o\,
	datab => \Equal0~2_combout\,
	datac => \Equal2~1_combout\,
	datad => \Equal3~2_combout\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X87_Y3_N20
\WideNor0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (\WideNor0~2_combout\ & (!\Equal15~0_combout\ & (!\Equal1~0_combout\ & \WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~2_combout\,
	datab => \Equal15~0_combout\,
	datac => \Equal1~0_combout\,
	datad => \WideOr6~0_combout\,
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X88_Y3_N8
\Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal7~1_combout\ = (\in[7]~input_o\ & (\Equal7~0_combout\ & (!\in[1]~input_o\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[7]~input_o\,
	datab => \Equal7~0_combout\,
	datac => \in[1]~input_o\,
	datad => \Equal3~0_combout\,
	combout => \Equal7~1_combout\);

-- Location: LCCOMB_X88_Y3_N30
\Equal9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal9~1_combout\ = (\in[9]~input_o\ & (\Equal9~0_combout\ & \Equal10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[9]~input_o\,
	datac => \Equal9~0_combout\,
	datad => \Equal10~2_combout\,
	combout => \Equal9~1_combout\);

-- Location: LCCOMB_X88_Y3_N18
\WideNor0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~4_combout\ = (!\Equal9~1_combout\ & ((\in[12]~input_o\) # ((!\Equal12~0_combout\) # (!\in[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[12]~input_o\,
	datab => \in[10]~input_o\,
	datac => \Equal9~1_combout\,
	datad => \Equal12~0_combout\,
	combout => \WideNor0~4_combout\);

-- Location: LCCOMB_X88_Y3_N22
\WideNor0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~5_combout\ = (!\Equal7~1_combout\ & \WideNor0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal7~1_combout\,
	datad => \WideNor0~4_combout\,
	combout => \WideNor0~5_combout\);

-- Location: LCCOMB_X85_Y3_N16
\WideOr19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~5_combout\ = (!\Equal7~1_combout\ & (((!\Equal2~1_combout\) # (!\Equal0~2_combout\)) # (!\in[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[15]~input_o\,
	datab => \Equal0~2_combout\,
	datac => \Equal7~1_combout\,
	datad => \Equal2~1_combout\,
	combout => \WideOr19~5_combout\);

-- Location: LCCOMB_X85_Y3_N24
\WideOr19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~3_combout\ = (\WideOr19~5_combout\ & (((!\WideNor0~5_combout\) # (!\WideNor0~3_combout\)) # (!\WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~6_combout\,
	datab => \WideNor0~3_combout\,
	datac => \WideNor0~5_combout\,
	datad => \WideOr19~5_combout\,
	combout => \WideOr19~3_combout\);

-- Location: LCCOMB_X85_Y3_N6
WideOr18 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr18~combout\ = (\WideOr18~0_combout\ & (\WideOr0~0_combout\ & (!\Equal4~3_combout\ & \WideOr19~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr18~0_combout\,
	datab => \WideOr0~0_combout\,
	datac => \Equal4~3_combout\,
	datad => \WideOr19~3_combout\,
	combout => \WideOr18~combout\);

-- Location: CLKCTRL_G17
\t|Equal0~3clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \t|Equal0~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \t|Equal0~3clkctrl_outclk\);

-- Location: LCCOMB_X85_Y3_N2
\t|d[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|d\(1) = (GLOBAL(\t|Equal0~3clkctrl_outclk\) & ((\t|d\(1)))) # (!GLOBAL(\t|Equal0~3clkctrl_outclk\) & (\WideOr18~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr18~combout\,
	datac => \t|Equal0~3clkctrl_outclk\,
	datad => \t|d\(1),
	combout => \t|d\(1));

-- Location: LCCOMB_X86_Y3_N8
\t|d[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|d\(2) = (GLOBAL(\t|Equal0~3clkctrl_outclk\) & ((\t|d\(2)))) # (!GLOBAL(\t|Equal0~3clkctrl_outclk\) & (!\WideNor0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor0~6_combout\,
	datac => \t|d\(2),
	datad => \t|Equal0~3clkctrl_outclk\,
	combout => \t|d\(2));

-- Location: LCCOMB_X86_Y3_N26
\t|d[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|d\(4) = (GLOBAL(\t|Equal0~3clkctrl_outclk\) & ((\t|d\(4)))) # (!GLOBAL(\t|Equal0~3clkctrl_outclk\) & (\Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal15~0_combout\,
	datac => \t|d\(4),
	datad => \t|Equal0~3clkctrl_outclk\,
	combout => \t|d\(4));

-- Location: LCCOMB_X85_Y3_N28
\WideOr5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~1_combout\ = (\WideOr18~0_combout\ & !\Equal14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \WideOr18~0_combout\,
	datad => \Equal14~0_combout\,
	combout => \WideOr5~1_combout\);

-- Location: LCCOMB_X84_Y3_N22
\WideOr16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr16~0_combout\ = (\Equal12~1_combout\) # ((\Equal13~0_combout\) # ((!\WideOr5~1_combout\) # (!\WideNor0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~1_combout\,
	datab => \Equal13~0_combout\,
	datac => \WideNor0~5_combout\,
	datad => \WideOr5~1_combout\,
	combout => \WideOr16~0_combout\);

-- Location: LCCOMB_X84_Y3_N26
\t|d[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|d\(3) = (GLOBAL(\t|Equal0~3clkctrl_outclk\) & ((\t|d\(3)))) # (!GLOBAL(\t|Equal0~3clkctrl_outclk\) & (\WideOr16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~3clkctrl_outclk\,
	datab => \WideOr16~0_combout\,
	datac => \t|d\(3),
	combout => \t|d\(3));

-- Location: LCCOMB_X86_Y3_N14
\t|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Equal0~0_combout\ = (\t|d\(4) & (\Equal15~0_combout\ & (\t|d\(3) $ (!\WideOr16~0_combout\)))) # (!\t|d\(4) & (!\Equal15~0_combout\ & (\t|d\(3) $ (!\WideOr16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|d\(4),
	datab => \t|d\(3),
	datac => \Equal15~0_combout\,
	datad => \WideOr16~0_combout\,
	combout => \t|Equal0~0_combout\);

-- Location: LCCOMB_X86_Y3_N28
\t|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Equal0~1_combout\ = (\t|Equal0~0_combout\ & (\t|d\(2) $ (\WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t|d\(2),
	datac => \t|Equal0~0_combout\,
	datad => \WideNor0~6_combout\,
	combout => \t|Equal0~1_combout\);

-- Location: LCCOMB_X86_Y3_N16
\Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = (\in[5]~input_o\ & (!\in[6]~input_o\ & \Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in[5]~input_o\,
	datac => \in[6]~input_o\,
	datad => \Equal5~0_combout\,
	combout => \Equal5~1_combout\);

-- Location: LCCOMB_X84_Y3_N30
\WideOr19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~4_combout\ = (\WideOr19~2_combout\ & (!\Equal1~0_combout\ & (!\Equal9~1_combout\ & !\Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr19~2_combout\,
	datab => \Equal1~0_combout\,
	datac => \Equal9~1_combout\,
	datad => \Equal5~1_combout\,
	combout => \WideOr19~4_combout\);

-- Location: LCCOMB_X84_Y3_N18
WideOr19 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~combout\ = (\WideOr19~4_combout\ & \WideOr19~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr19~4_combout\,
	datab => \WideOr19~3_combout\,
	combout => \WideOr19~combout\);

-- Location: LCCOMB_X84_Y3_N14
\t|d[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|d\(0) = (GLOBAL(\t|Equal0~3clkctrl_outclk\) & ((\t|d\(0)))) # (!GLOBAL(\t|Equal0~3clkctrl_outclk\) & (\WideOr19~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr19~combout\,
	datab => \t|d\(0),
	datac => \t|Equal0~3clkctrl_outclk\,
	combout => \t|d\(0));

-- Location: LCCOMB_X85_Y3_N4
\t|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Equal0~2_combout\ = \t|d\(0) $ (((\WideOr19~4_combout\ & \WideOr19~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|d\(0),
	datab => \WideOr19~4_combout\,
	datad => \WideOr19~3_combout\,
	combout => \t|Equal0~2_combout\);

-- Location: LCCOMB_X85_Y3_N22
\t|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|Equal0~3_combout\ = (\t|Equal0~1_combout\ & (!\t|Equal0~2_combout\ & (\t|d\(1) $ (!\WideOr18~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|d\(1),
	datab => \t|Equal0~1_combout\,
	datac => \t|Equal0~2_combout\,
	datad => \WideOr18~combout\,
	combout => \t|Equal0~3_combout\);

-- Location: LCCOMB_X82_Y3_N8
\t|transmit~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|transmit~1_combout\ = ((\t|state~q\ & ((\t|bitCounter\(4)) # (!\t|LessThan1~0_combout\)))) # (!\t|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~3_combout\,
	datab => \t|bitCounter\(4),
	datac => \t|state~q\,
	datad => \t|LessThan1~0_combout\,
	combout => \t|transmit~1_combout\);

-- Location: LCCOMB_X83_Y3_N30
\t|transmit\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|transmit~combout\ = (\t|transmit~1_combout\ & ((\t|transmit~0_combout\))) # (!\t|transmit~1_combout\ & (\t|transmit~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|transmit~combout\,
	datac => \t|transmit~0_combout\,
	datad => \t|transmit~1_combout\,
	combout => \t|transmit~combout\);

-- Location: LCCOMB_X82_Y3_N26
\t|rightShiftReg[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg[6]~3_combout\ = (\t|state~q\ & (\t|LessThan1~0_combout\ & ((!\t|bitCounter\(4))))) # (!\t|state~q\ & (((\t|transmit~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan1~0_combout\,
	datab => \t|transmit~combout\,
	datac => \t|state~q\,
	datad => \t|bitCounter\(4),
	combout => \t|rightShiftReg[6]~3_combout\);

-- Location: FF_X82_Y3_N27
\t|state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \t|rightShiftReg[6]~3_combout\,
	ena => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|state~q\);

-- Location: LCCOMB_X83_Y3_N0
\t|bitCounter[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|bitCounter[4]~6_combout\ = (\t|state~q\ & (!\t|bitCounter\(4) & \t|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|bitCounter\(4),
	datad => \t|LessThan1~0_combout\,
	combout => \t|bitCounter[4]~6_combout\);

-- Location: LCCOMB_X82_Y3_N20
\t|rightShiftReg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~12_combout\ = (!\t|bitCounter[4]~6_combout\ & ((\t|rightShiftReg\(9)) # ((\t|transmit~combout\ & !\t|state~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|transmit~combout\,
	datab => \t|bitCounter[4]~6_combout\,
	datac => \t|rightShiftReg\(9),
	datad => \t|state~q\,
	combout => \t|rightShiftReg~12_combout\);

-- Location: FF_X82_Y3_N21
\t|rightShiftReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|rightShiftReg~12_combout\,
	ena => \t|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(9));

-- Location: LCCOMB_X83_Y3_N2
\t|rightShiftReg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~11_combout\ = (\t|state~q\ & (!\t|bitCounter\(4) & (\t|LessThan1~0_combout\ & \t|rightShiftReg\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|bitCounter\(4),
	datac => \t|LessThan1~0_combout\,
	datad => \t|rightShiftReg\(9),
	combout => \t|rightShiftReg~11_combout\);

-- Location: LCCOMB_X83_Y3_N28
\t|rightShiftReg[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg[0]~1_combout\ = (\t|state~q\ & ((\t|bitCounter\(4)) # ((\t|LessThan0~8_combout\ & \t|LessThan0~2_combout\)))) # (!\t|state~q\ & (((\t|LessThan0~8_combout\ & \t|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|bitCounter\(4),
	datac => \t|LessThan0~8_combout\,
	datad => \t|LessThan0~2_combout\,
	combout => \t|rightShiftReg[0]~1_combout\);

-- Location: LCCOMB_X83_Y3_N24
\t|rightShiftReg[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg[0]~2_combout\ = (!\t|rightShiftReg[0]~1_combout\ & ((\t|state~q\ & (\t|LessThan1~0_combout\)) # (!\t|state~q\ & ((\t|transmit~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan1~0_combout\,
	datab => \t|state~q\,
	datac => \t|transmit~combout\,
	datad => \t|rightShiftReg[0]~1_combout\,
	combout => \t|rightShiftReg[0]~2_combout\);

-- Location: FF_X83_Y3_N19
\t|rightShiftReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \t|rightShiftReg~11_combout\,
	sload => VCC,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(8));

-- Location: LCCOMB_X83_Y3_N18
\t|rightShiftReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~10_combout\ = (\t|LessThan1~0_combout\ & (!\t|bitCounter\(4) & (\t|rightShiftReg\(8) & \t|state~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan1~0_combout\,
	datab => \t|bitCounter\(4),
	datac => \t|rightShiftReg\(8),
	datad => \t|state~q\,
	combout => \t|rightShiftReg~10_combout\);

-- Location: FF_X83_Y3_N9
\t|rightShiftReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \t|rightShiftReg~10_combout\,
	sload => VCC,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(7));

-- Location: LCCOMB_X83_Y3_N8
\t|rightShiftReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~9_combout\ = (\t|LessThan1~0_combout\ & (!\t|bitCounter\(4) & (\t|rightShiftReg\(7) & \t|state~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|LessThan1~0_combout\,
	datab => \t|bitCounter\(4),
	datac => \t|rightShiftReg\(7),
	datad => \t|state~q\,
	combout => \t|rightShiftReg~9_combout\);

-- Location: FF_X83_Y3_N27
\t|rightShiftReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \t|rightShiftReg~9_combout\,
	sload => VCC,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(6));

-- Location: LCCOMB_X84_Y3_N28
\t|rightShiftReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~8_combout\ = (\t|bitCounter[4]~6_combout\ & (\t|rightShiftReg\(6))) # (!\t|bitCounter[4]~6_combout\ & ((\Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t|rightShiftReg\(6),
	datac => \Equal15~0_combout\,
	datad => \t|bitCounter[4]~6_combout\,
	combout => \t|rightShiftReg~8_combout\);

-- Location: FF_X84_Y3_N29
\t|rightShiftReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|rightShiftReg~8_combout\,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(5));

-- Location: LCCOMB_X84_Y3_N10
\t|rightShiftReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~7_combout\ = (\t|bitCounter[4]~6_combout\ & ((\t|rightShiftReg\(5)))) # (!\t|bitCounter[4]~6_combout\ & (\WideOr16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr16~0_combout\,
	datab => \t|rightShiftReg\(5),
	datad => \t|bitCounter[4]~6_combout\,
	combout => \t|rightShiftReg~7_combout\);

-- Location: FF_X84_Y3_N11
\t|rightShiftReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|rightShiftReg~7_combout\,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(4));

-- Location: LCCOMB_X83_Y3_N4
\t|rightShiftReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~6_combout\ = (\t|bitCounter[4]~6_combout\ & (\t|rightShiftReg\(4))) # (!\t|bitCounter[4]~6_combout\ & ((!\WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|rightShiftReg\(4),
	datab => \WideNor0~6_combout\,
	datad => \t|bitCounter[4]~6_combout\,
	combout => \t|rightShiftReg~6_combout\);

-- Location: FF_X83_Y3_N5
\t|rightShiftReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|rightShiftReg~6_combout\,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(3));

-- Location: LCCOMB_X85_Y3_N18
\t|rightShiftReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~5_combout\ = (\t|bitCounter[4]~6_combout\ & ((\t|rightShiftReg\(3)))) # (!\t|bitCounter[4]~6_combout\ & (\WideOr18~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr18~combout\,
	datac => \t|rightShiftReg\(3),
	datad => \t|bitCounter[4]~6_combout\,
	combout => \t|rightShiftReg~5_combout\);

-- Location: FF_X85_Y3_N19
\t|rightShiftReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|rightShiftReg~5_combout\,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(2));

-- Location: LCCOMB_X84_Y3_N24
\t|rightShiftReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~4_combout\ = (\t|bitCounter[4]~6_combout\ & (((\t|rightShiftReg\(2))))) # (!\t|bitCounter[4]~6_combout\ & (\WideOr19~3_combout\ & ((\WideOr19~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr19~3_combout\,
	datab => \t|rightShiftReg\(2),
	datac => \WideOr19~4_combout\,
	datad => \t|bitCounter[4]~6_combout\,
	combout => \t|rightShiftReg~4_combout\);

-- Location: FF_X84_Y3_N25
\t|rightShiftReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t|rightShiftReg~4_combout\,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(1));

-- Location: LCCOMB_X83_Y3_N12
\t|rightShiftReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|rightShiftReg~0_combout\ = (\t|state~q\ & (!\t|bitCounter\(4) & (\t|LessThan1~0_combout\ & \t|rightShiftReg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|state~q\,
	datab => \t|bitCounter\(4),
	datac => \t|LessThan1~0_combout\,
	datad => \t|rightShiftReg\(1),
	combout => \t|rightShiftReg~0_combout\);

-- Location: FF_X83_Y3_N1
\t|rightShiftReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \t|rightShiftReg~0_combout\,
	sload => VCC,
	ena => \t|rightShiftReg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t|rightShiftReg\(0));

-- Location: LCCOMB_X84_Y3_N6
\t|TxD~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t|TxD~0_combout\ = (\t|rightShiftReg\(0)) # (((\t|bitCounter\(4)) # (!\t|state~q\)) # (!\t|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|rightShiftReg\(0),
	datab => \t|LessThan1~0_combout\,
	datac => \t|bitCounter\(4),
	datad => \t|state~q\,
	combout => \t|TxD~0_combout\);

-- Location: LCCOMB_X88_Y3_N26
WideOr15 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr15~combout\ = ((\Equal12~0_combout\ & (\in[12]~input_o\ $ (\in[10]~input_o\)))) # (!\WideNor0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[12]~input_o\,
	datab => \in[10]~input_o\,
	datac => \Equal12~0_combout\,
	datad => \WideNor0~3_combout\,
	combout => \WideOr15~combout\);

-- Location: LCCOMB_X89_Y3_N8
WideOr14 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr14~combout\ = (\Equal13~0_combout\) # (!\WideNor0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal13~0_combout\,
	datad => \WideNor0~3_combout\,
	combout => \WideOr14~combout\);

-- Location: LCCOMB_X89_Y3_N14
WideOr13 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr13~combout\ = (\Equal14~0_combout\) # (!\WideNor0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor0~3_combout\,
	datad => \Equal14~0_combout\,
	combout => \WideOr13~combout\);

-- Location: LCCOMB_X89_Y3_N10
WideNor0 : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~combout\ = (\Equal7~1_combout\) # (((!\WideNor0~3_combout\) # (!\WideNor0~6_combout\)) # (!\WideNor0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~1_combout\,
	datab => \WideNor0~4_combout\,
	datac => \WideNor0~6_combout\,
	datad => \WideNor0~3_combout\,
	combout => \WideNor0~combout\);

-- Location: LCCOMB_X89_Y3_N16
WideOr12 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr12~combout\ = (((\Equal12~1_combout\) # (!\WideNor0~combout\)) # (!\WideOr9~0_combout\)) # (!\WideOr19~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr19~2_combout\,
	datab => \WideOr9~0_combout\,
	datac => \Equal12~1_combout\,
	datad => \WideNor0~combout\,
	combout => \WideOr12~combout\);

-- Location: LCCOMB_X85_Y3_N20
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (!\Equal4~3_combout\ & !\Equal14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~3_combout\,
	datad => \Equal14~0_combout\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X85_Y3_N26
WideOr11 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr11~combout\ = (\Equal8~0_combout\) # (((\Equal9~1_combout\) # (!\WideOr4~0_combout\)) # (!\WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \WideOr0~0_combout\,
	datac => \WideOr4~0_combout\,
	datad => \Equal9~1_combout\,
	combout => \WideOr11~combout\);

-- Location: LCCOMB_X88_Y3_N14
\WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~1_combout\ = (!\Equal15~0_combout\ & (((\in[12]~input_o\) # (!\in[10]~input_o\)) # (!\Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~0_combout\,
	datab => \Equal12~0_combout\,
	datac => \in[12]~input_o\,
	datad => \in[10]~input_o\,
	combout => \WideOr0~1_combout\);

-- Location: LCCOMB_X89_Y3_N26
WideOr10 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr10~combout\ = ((\Equal1~0_combout\) # (!\WideOr9~0_combout\)) # (!\WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~1_combout\,
	datab => \WideOr9~0_combout\,
	datad => \Equal1~0_combout\,
	combout => \WideOr10~combout\);

-- Location: LCCOMB_X89_Y3_N12
WideOr9 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr9~combout\ = (\Equal13~0_combout\) # ((!\WideNor0~4_combout\) # (!\WideOr9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~0_combout\,
	datac => \WideOr9~0_combout\,
	datad => \WideNor0~4_combout\,
	combout => \WideOr9~combout\);

-- Location: LCCOMB_X86_Y3_N24
\Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (\Equal5~0_combout\ & (!\in[5]~input_o\ & \in[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \in[5]~input_o\,
	datac => \in[6]~input_o\,
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X89_Y3_N30
\WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~1_combout\ = (!\Equal7~1_combout\ & (\WideOr4~0_combout\ & (\WideNor0~2_combout\ & !\Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~1_combout\,
	datab => \WideOr4~0_combout\,
	datac => \WideNor0~2_combout\,
	datad => \Equal6~0_combout\,
	combout => \WideOr4~1_combout\);

-- Location: LCCOMB_X89_Y3_N28
WideOr7 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~combout\ = ((\Equal0~4_combout\) # ((\Equal12~1_combout\) # (\Equal14~0_combout\))) # (!\WideOr18~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr18~0_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal12~1_combout\,
	datad => \Equal14~0_combout\,
	combout => \WideOr7~combout\);

-- Location: LCCOMB_X86_Y3_N2
WideOr6 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~combout\ = ((!\WideOr19~3_combout\) # (!\WideOr6~0_combout\)) # (!\WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~0_combout\,
	datac => \WideOr6~0_combout\,
	datad => \WideOr19~3_combout\,
	combout => \WideOr6~combout\);

-- Location: LCCOMB_X89_Y3_N6
\WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\Equal14~0_combout\) # (((\Equal5~1_combout\) # (!\WideOr0~1_combout\)) # (!\WideOr18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => \WideOr18~0_combout\,
	datac => \Equal5~1_combout\,
	datad => \WideOr0~1_combout\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X89_Y3_N24
WideOr4 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~combout\ = (!\WideOr19~2_combout\) # (!\WideOr4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr4~1_combout\,
	datac => \WideOr19~2_combout\,
	combout => \WideOr4~combout\);

-- Location: LCCOMB_X89_Y3_N18
WideOr3 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~combout\ = (\Equal12~1_combout\) # ((\Equal0~4_combout\) # (!\WideNor0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal12~1_combout\,
	datac => \WideNor0~4_combout\,
	datad => \Equal0~4_combout\,
	combout => \WideOr3~combout\);

-- Location: LCCOMB_X89_Y3_N4
WideOr2 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~combout\ = (\Equal6~0_combout\) # (((\Equal13~0_combout\) # (\Equal1~0_combout\)) # (!\WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => \WideOr0~0_combout\,
	datac => \Equal13~0_combout\,
	datad => \Equal1~0_combout\,
	combout => \WideOr2~combout\);

-- Location: LCCOMB_X89_Y3_N22
WideOr1 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~combout\ = (\Equal6~0_combout\) # (((\Equal9~1_combout\) # (!\WideOr0~0_combout\)) # (!\WideOr4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => \WideOr4~0_combout\,
	datac => \WideOr0~0_combout\,
	datad => \Equal9~1_combout\,
	combout => \WideOr1~combout\);

-- Location: LCCOMB_X89_Y3_N20
WideOr0 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~combout\ = ((\Equal6~0_combout\) # ((\Equal7~1_combout\) # (!\WideOr0~0_combout\))) # (!\WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~1_combout\,
	datab => \Equal6~0_combout\,
	datac => \WideOr0~0_combout\,
	datad => \Equal7~1_combout\,
	combout => \WideOr0~combout\);

-- Location: IOIBUF_X115_Y66_N22
\rst_n~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_n,
	o => \rst_n~input_o\);

ww_tx <= \tx~output_o\;

\ww_out\(0) <= \out[0]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(3) <= \out[3]~output_o\;

\ww_out\(4) <= \out[4]~output_o\;

\ww_out\(5) <= \out[5]~output_o\;

\ww_out\(6) <= \out[6]~output_o\;

\ww_out\(7) <= \out[7]~output_o\;

\ww_out\(8) <= \out[8]~output_o\;

\ww_out\(9) <= \out[9]~output_o\;

\ww_out\(10) <= \out[10]~output_o\;

\ww_out\(11) <= \out[11]~output_o\;

\ww_out\(12) <= \out[12]~output_o\;

\ww_out\(13) <= \out[13]~output_o\;

\ww_out\(14) <= \out[14]~output_o\;

\ww_out\(15) <= \out[15]~output_o\;
END structure;


