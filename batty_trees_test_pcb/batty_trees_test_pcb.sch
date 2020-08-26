EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Batty Trees Test - Top"
Date "2020-08-13"
Rev "A"
Comp "OSU SIM Lab "
Comment1 "Kyle Clocker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 5300 1200 1050
U 5F370A72
F0 "AFE" 50
F1 "AFE.sch" 50
F2 "VMID" B R 2700 5450 50 
F3 "r_vinp" O R 2700 5600 50 
F4 "r_vinn" O R 2700 5700 50 
F5 "l_vinp" O R 2700 5850 50 
F6 "l_vinn" O R 2700 5950 50 
F7 "dd_rin" O R 2700 6100 50 
F8 "dd_lin" O R 2700 6200 50 
$EndSheet
$Comp
L OSU_SIM_BASIC:PLCC_84 X1
U 1 1 5F38AAD6
P 7850 3600
F 0 "X1" H 6550 5000 50  0000 L CNN
F 1 "PLCC_84" H 6500 2200 50  0000 L CNN
F 2 "OSU_SIM_BASIC:PLCC_84POS" H 8050 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7500 3650 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5F38FD56
P 6850 1250
F 0 "#PWR03" H 6850 1100 50  0001 C CNN
F 1 "VDD" H 6867 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 6850 1950
$Comp
L power:GND #PWR04
U 1 1 5F390C15
P 8650 1250
F 0 "#PWR04" H 8650 1000 50  0001 C CNN
F 1 "GND" H 8655 1077 50  0000 C CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1250 8650 1950
Wire Wire Line
	6950 1950 6950 1300
Wire Wire Line
	7150 1950 7150 1300
Wire Wire Line
	7250 1950 7250 1300
Wire Wire Line
	7750 1950 7750 1300
Wire Wire Line
	7850 1950 7850 1300
Wire Wire Line
	7950 1950 7950 1300
Wire Wire Line
	8050 1950 8050 1300
Wire Wire Line
	8150 1950 8150 1300
Wire Wire Line
	8250 1950 8250 1300
Wire Wire Line
	8350 1950 8350 1300
Wire Wire Line
	8450 1950 8450 1300
Wire Wire Line
	8550 1300 8550 1950
Wire Wire Line
	8750 1950 8750 1300
$Comp
L power:GND #PWR05
U 1 1 5F395FAB
P 8850 1250
F 0 "#PWR05" H 8850 1000 50  0001 C CNN
F 1 "GND" H 8855 1077 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1250 8850 1950
Wire Wire Line
	6200 4200 5850 4200
Wire Wire Line
	6200 4100 5850 4100
Wire Wire Line
	6200 4000 5850 4000
Wire Wire Line
	6200 3800 5850 3800
Wire Wire Line
	6200 3400 5850 3400
Wire Wire Line
	6200 3200 5850 3200
Wire Wire Line
	6200 3100 5850 3100
Wire Wire Line
	6200 3000 5850 3000
Wire Wire Line
	8750 5250 8750 6000
Wire Wire Line
	8650 5250 8650 6000
Wire Wire Line
	8550 5250 8550 6000
Wire Wire Line
	8450 5250 8450 6000
Wire Wire Line
	8350 5250 8350 6000
Wire Wire Line
	8250 5250 8250 6000
Wire Wire Line
	9550 3700 10050 3700
Wire Wire Line
	9550 3800 10050 3800
Wire Wire Line
	9550 3900 10050 3900
Wire Wire Line
	9550 4000 10050 4000
Text Label 6950 1300 3    50   ~ 0
l_slow_clk
Wire Wire Line
	7050 1950 7050 1300
Text Label 7050 1300 3    50   ~ 0
l_slow_data_load
Text Label 7150 1300 3    50   ~ 0
l_slow_data_out
Text Label 7250 1300 3    50   ~ 0
l_slow_valid_out
Text Label 7350 1300 3    50   ~ 0
l_vpulse1
Text Label 7550 1300 3    50   ~ 0
l_vpulse3
Text Label 7450 1300 3    50   ~ 0
l_vpulse2
Text Label 7650 1300 3    50   ~ 0
l_vpulse4
Text Label 7750 1300 3    50   ~ 0
mux_sel
Text Label 7850 1300 3    50   ~ 0
sipo_clkb
Text Label 7950 1300 3    50   ~ 0
sipo_clk
Text Label 8050 1300 3    50   ~ 0
sipo_sin
Text Label 8150 1300 3    50   ~ 0
sipo_sout
Text Label 8250 1300 3    50   ~ 0
l_fast_clk
Text Label 8350 1300 3    50   ~ 0
l_fast_data_load
Text Label 8450 1300 3    50   ~ 0
l_fast_data_out
Text Label 8550 1300 3    50   ~ 0
l_fast_valid_out
Text Label 8750 1300 3    50   ~ 0
dd_pulse_width8
Text Label 10050 3200 2    50   ~ 0
l_vpulse5
Text Label 10050 3300 2    50   ~ 0
l_vpulse6
Text Label 10050 3400 2    50   ~ 0
l_vpulse7
Text Label 10050 3500 2    50   ~ 0
l_vpulse8
Text Label 10050 3700 2    50   ~ 0
dd_clk
Text Label 10050 3800 2    50   ~ 0
dd_direction
Text Label 10050 3900 2    50   ~ 0
dd_valid
Text Label 10050 4000 2    50   ~ 0
dd_latch_out
$Comp
L power:GND #PWR07
U 1 1 5F3BC669
P 10100 4900
F 0 "#PWR07" H 10100 4650 50  0001 C CNN
F 1 "GND" H 10105 4727 50  0000 C CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2600 10100 2700
Connection ~ 10100 4600
Wire Wire Line
	10100 4600 10100 4900
Connection ~ 10100 4500
Wire Wire Line
	10100 4500 10100 4600
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 10100 4500
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10100 4400
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10100 4200
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10100 3600
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 10100 3100
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 10100 3000
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10100 2900
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 10100 2800
Text Label 8750 6000 1    50   ~ 0
dd_rin
Text Label 8650 6000 1    50   ~ 0
dd_lin
Text Label 8550 6000 1    50   ~ 0
right_fast_valid_out
Wire Wire Line
	8150 5250 8150 6000
Wire Wire Line
	7250 5250 7250 6000
Wire Wire Line
	7150 5250 7150 6000
Wire Wire Line
	7050 5250 7050 6000
Wire Wire Line
	6950 5250 6950 6000
Wire Wire Line
	6850 5250 6850 6000
Text Label 8450 6000 1    50   ~ 0
right_fast_data_out
Text Label 8350 6000 1    50   ~ 0
right_fast_data_load
Text Label 8250 6000 1    50   ~ 0
right_fast_clk
Text Label 8150 6000 1    50   ~ 0
dd_vref
Text Label 8050 6000 1    50   ~ 0
r_vpulse8
Text Label 7950 6000 1    50   ~ 0
r_vpulse7
Text Label 7850 6000 1    50   ~ 0
r_vpulse6
Text Label 7750 6000 1    50   ~ 0
r_vpulse5
Text Label 7650 6000 1    50   ~ 0
r_vpulse4
Text Label 7550 6000 1    50   ~ 0
r_vpulse3
Text Label 7450 6000 1    50   ~ 0
r_vpulse2
Text Label 7350 6000 1    50   ~ 0
r_vpulse1
Text Label 7250 6000 1    50   ~ 0
right_slow_valid_out
Text Label 7150 6000 1    50   ~ 0
right_slow_data_out
Text Label 7050 6000 1    50   ~ 0
right_slow_data_load
Text Label 6950 6000 1    50   ~ 0
right_slow_clk
Text Label 6850 6000 1    50   ~ 0
ser_test
Text Label 5850 4200 0    50   ~ 0
rate_crtl
Text Label 5850 4100 0    50   ~ 0
decay_clk
Text Label 5850 4000 0    50   ~ 0
r_vinp
Text Label 5850 3800 0    50   ~ 0
r_vinn
$Comp
L power:VDDA #PWR02
U 1 1 5F42C6F4
P 5850 3600
F 0 "#PWR02" H 5850 3450 50  0001 C CNN
F 1 "VDDA" V 5868 3728 50  0000 L CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    -1   -1   0   
$EndComp
Text Label 5850 3400 0    50   ~ 0
l_vinn
Text Label 5850 3200 0    50   ~ 0
l_vinp
Text Label 5850 3000 0    50   ~ 0
rst
Wire Wire Line
	5850 3600 6200 3600
$Comp
L power:GND #PWR06
U 1 1 5F468D71
P 8850 6100
F 0 "#PWR06" H 8850 5850 50  0001 C CNN
F 1 "GND" H 8855 5927 50  0000 C CNN
F 2 "" H 8850 6100 50  0001 C CNN
F 3 "" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5250 8850 6100
Wire Wire Line
	5500 4500 6200 4500
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4500
Wire Wire Line
	5500 4400 6200 4400
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4400
Wire Wire Line
	5500 4300 5500 4400
Connection ~ 5500 4300
Wire Wire Line
	5500 3900 5500 4300
Wire Wire Line
	5500 4300 6200 4300
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 6200 3900
Wire Wire Line
	5500 3700 5500 3900
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 6200 3700
Wire Wire Line
	5500 3500 5500 3700
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 6200 3500
Wire Wire Line
	5500 3300 5500 3500
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 6200 3300
Wire Wire Line
	5500 2900 5500 3300
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 6200 2900
Wire Wire Line
	5500 2800 5500 2900
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 6200 2800
Wire Wire Line
	5500 2700 5500 2800
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 6200 2700
Connection ~ 5500 4600
Wire Wire Line
	5500 2600 6200 2600
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5500 4600 6200 4600
Wire Wire Line
	5500 4600 5500 4900
$Comp
L power:GND #PWR01
U 1 1 5F43640E
P 5500 4900
F 0 "#PWR01" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Connection ~ 10100 3600
Wire Wire Line
	10100 3600 10100 4100
Wire Wire Line
	9550 2600 10100 2600
Wire Wire Line
	9550 2800 10100 2800
Wire Wire Line
	9550 3000 10100 3000
Wire Wire Line
	9550 3100 10100 3100
Wire Wire Line
	9550 3600 10100 3600
Wire Wire Line
	9550 4100 10100 4100
Wire Wire Line
	9550 4200 10100 4200
Wire Wire Line
	9550 4300 10100 4300
Wire Wire Line
	9550 4400 10100 4400
Wire Wire Line
	9550 4500 10100 4500
Wire Wire Line
	9550 4600 10100 4600
Wire Wire Line
	9550 2900 10100 2900
Wire Wire Line
	9550 2700 10100 2700
Wire Wire Line
	2700 7200 3100 7200
Wire Wire Line
	2700 7050 3100 7050
Text Label 3100 7050 2    50   ~ 0
dd_vref
Text Label 3100 7200 2    50   ~ 0
VMID
Text Label 5850 3100 0    50   ~ 0
VMID
Wire Wire Line
	2700 6100 3000 6100
Wire Wire Line
	2700 6200 3000 6200
Text Label 3000 6100 2    50   ~ 0
dd_rin
Text Label 3000 6200 2    50   ~ 0
dd_lin
Wire Wire Line
	2700 5950 3000 5950
Wire Wire Line
	2700 5850 3000 5850
Wire Wire Line
	2700 5700 3000 5700
Wire Wire Line
	2700 5600 3000 5600
Wire Wire Line
	2700 5450 3000 5450
Text Label 3000 5450 2    50   ~ 0
VMID
Text Label 3000 5600 2    50   ~ 0
r_vinp
Text Label 3000 5700 2    50   ~ 0
r_vinn
Text Label 3000 5850 2    50   ~ 0
l_vinp
Text Label 3000 5950 2    50   ~ 0
l_vinn
Text Label 3550 1000 2    50   ~ 0
rst
Text Label 3550 1100 2    50   ~ 0
decay_clk
Text Label 3550 1200 2    50   ~ 0
rate_crtl
Entry Wire Line
	7950 6300 8050 6200
Entry Wire Line
	7850 6300 7950 6200
Entry Wire Line
	7750 6300 7850 6200
Entry Wire Line
	7650 6300 7750 6200
Entry Wire Line
	7550 6300 7650 6200
Entry Wire Line
	7450 6300 7550 6200
Entry Wire Line
	7350 6300 7450 6200
Entry Wire Line
	7250 6300 7350 6200
Wire Wire Line
	7350 5250 7350 6200
Wire Wire Line
	7450 5250 7450 6200
Wire Wire Line
	7550 5250 7550 6200
Wire Wire Line
	7650 5250 7650 6200
Wire Wire Line
	7750 5250 7750 6200
Wire Wire Line
	7850 5250 7850 6200
Wire Wire Line
	7950 5250 7950 6200
Wire Wire Line
	8050 5250 8050 6200
Text Label 6700 6300 0    50   ~ 0
r_vpulse[1..8]
Text Label 3550 1350 2    50   ~ 0
ser_test
Text Label 3550 1500 2    50   ~ 0
right_slow_clk
Text Label 3550 1600 2    50   ~ 0
right_slow_data_load
Wire Wire Line
	2700 1600 3550 1600
Wire Wire Line
	2700 1700 3550 1700
Wire Wire Line
	2700 1800 3550 1800
Wire Wire Line
	2700 1500 3550 1500
Wire Wire Line
	2700 1350 3550 1350
Wire Wire Line
	2700 1200 3550 1200
Wire Wire Line
	2700 1100 3550 1100
Wire Wire Line
	2700 1000 3550 1000
Text Label 3550 1700 2    50   ~ 0
right_slow_data_out
Text Label 3550 1800 2    50   ~ 0
right_slow_valid_out
Wire Bus Line
	2700 1950 3550 1950
Text Label 3550 1950 2    50   ~ 0
r_vpulse[1..8]
Wire Wire Line
	2700 2100 3550 2100
Wire Wire Line
	2700 2200 3550 2200
Wire Wire Line
	2700 2300 3550 2300
Wire Wire Line
	2700 2400 3550 2400
Text Label 3550 2100 2    50   ~ 0
right_fast_clk
Text Label 3550 2200 2    50   ~ 0
right_fast_data_load
Text Label 3550 2300 2    50   ~ 0
right_fast_data_out
Text Label 3550 2400 2    50   ~ 0
right_fast_valid_out
Wire Wire Line
	2700 2550 3550 2550
Wire Wire Line
	2700 2650 3550 2650
Wire Wire Line
	2700 2750 3550 2750
Wire Wire Line
	2700 2850 3550 2850
Text Label 3550 2550 2    50   ~ 0
dd_latch_out
Text Label 3550 2650 2    50   ~ 0
dd_valid
Text Label 3550 2750 2    50   ~ 0
dd_direction
Text Label 3550 2850 2    50   ~ 0
dd_clk
Entry Wire Line
	10350 3400 10250 3500
Entry Wire Line
	10350 3300 10250 3400
Entry Wire Line
	10350 3200 10250 3300
Entry Wire Line
	10350 3100 10250 3200
Wire Wire Line
	9550 3200 10250 3200
Wire Wire Line
	9550 3300 10250 3300
Wire Wire Line
	9550 3400 10250 3400
Wire Wire Line
	9550 3500 10250 3500
Text Label 10350 2550 3    50   ~ 0
l_vpulse[1..8]
Entry Wire Line
	7650 1000 7550 900 
Entry Wire Line
	7550 1000 7450 900 
Entry Wire Line
	7450 1000 7350 900 
Entry Wire Line
	7350 1000 7250 900 
Wire Wire Line
	7350 1000 7350 1950
Wire Wire Line
	7450 1000 7450 1950
Wire Wire Line
	7550 1000 7550 1950
Wire Wire Line
	7650 1000 7650 1950
Text Label 6900 900  0    50   ~ 0
l_vpulse[1..8]
Wire Wire Line
	2700 2950 3550 2950
Text Label 3550 3100 2    50   ~ 0
l_vpulse[1..8]
Wire Bus Line
	2700 3100 3550 3100
$Sheet
S 1500 900  1200 3750
U 5F35DB40
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "rst" O R 2700 1000 50 
F3 "decay_clk" O R 2700 1100 50 
F4 "rate_crtl" O R 2700 1200 50 
F5 "ser_test" O R 2700 1350 50 
F6 "right_slow_clk" O R 2700 1500 50 
F7 "right_slow_data_load" O R 2700 1600 50 
F8 "right_slow_data_out" I R 2700 1700 50 
F9 "right_slow_valid_out" I R 2700 1800 50 
F10 "r_vpulse[1..8]" I R 2700 1950 50 
F11 "right_fast_clk" O R 2700 2100 50 
F12 "right_fast_data_load" O R 2700 2200 50 
F13 "right_fast_data_out" I R 2700 2300 50 
F14 "right_fast_valid_out" I R 2700 2400 50 
F15 "dd_latch_out" I R 2700 2550 50 
F16 "dd_valid" I R 2700 2650 50 
F17 "dd_direction" I R 2700 2750 50 
F18 "dd_clk" O R 2700 2850 50 
F19 "l_vpulse[1..8]" I R 2700 3100 50 
F20 "dd_pulse_width8" O R 2700 2950 50 
F21 "l_fast_clk" O R 2700 3250 50 
F22 "l_fast_data_load" O R 2700 3350 50 
F23 "l_fast_data_out" I R 2700 3450 50 
F24 "l_fast_valid_out" I R 2700 3550 50 
F25 "l_slow_clk" O R 2700 3700 50 
F26 "l_slow_data_load" O R 2700 3800 50 
F27 "l_slow_data_out" I R 2700 3900 50 
F28 "l_slow_valid_out" I R 2700 4000 50 
F29 "mux_sel" O R 2700 4150 50 
F30 "sipo_clk" O R 2700 4250 50 
F31 "sipo_clkb" O R 2700 4350 50 
F32 "sipo_sin" O R 2700 4450 50 
F33 "sipo_sout" I R 2700 4550 50 
$EndSheet
Text Label 3550 2950 2    50   ~ 0
dd_pulse_width8
Wire Wire Line
	2700 3250 3550 3250
Wire Wire Line
	2700 3350 3550 3350
Wire Wire Line
	2700 3450 3550 3450
Wire Wire Line
	2700 3700 3550 3700
Wire Wire Line
	2700 3800 3550 3800
Wire Wire Line
	2700 3900 3550 3900
Wire Wire Line
	2700 4000 3550 4000
Wire Wire Line
	2700 3550 3550 3550
Wire Wire Line
	2700 4250 3550 4250
Wire Wire Line
	2700 4350 3550 4350
Wire Wire Line
	2700 4450 3550 4450
Wire Wire Line
	2700 4550 3550 4550
Wire Wire Line
	2700 4150 3550 4150
Text Label 3550 3250 2    50   ~ 0
l_fast_clk
Text Label 3550 3350 2    50   ~ 0
l_fast_data_load
Text Label 3550 3450 2    50   ~ 0
l_fast_data_out
Text Label 3550 3550 2    50   ~ 0
l_fast_valid_out
Text Label 3550 3700 2    50   ~ 0
l_slow_clk
Text Label 3550 3800 2    50   ~ 0
l_slow_data_load
Text Label 3550 3900 2    50   ~ 0
l_slow_data_out
Text Label 3550 4000 2    50   ~ 0
l_slow_valid_out
Text Label 3550 4150 2    50   ~ 0
mux_sel
Text Label 3550 4250 2    50   ~ 0
sipo_clk
Text Label 3550 4350 2    50   ~ 0
sipo_clkb
Text Label 3550 4450 2    50   ~ 0
sipo_sin
Text Label 3550 4550 2    50   ~ 0
sipo_sout
$Sheet
S 1500 6900 1200 400 
U 5F3A707E
F0 "Power" 50
F1 "Power.sch" 50
F2 "dd_vref" B R 2700 7050 50 
F3 "VMID" B R 2700 7200 50 
$EndSheet
Wire Bus Line
	6900 900  7550 900 
Wire Bus Line
	10350 2550 10350 3400
Wire Bus Line
	6700 6300 7950 6300
$EndSCHEMATC
