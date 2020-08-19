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
S 1500 4400 1200 1050
U 5F370A72
F0 "AFE" 50
F1 "AFE.sch" 50
F2 "VMID" B R 2700 4550 50 
F3 "r_vinp" O R 2700 4700 50 
F4 "r_vinn" O R 2700 4800 50 
F5 "l_vinp" O R 2700 4950 50 
F6 "l_vinn" O R 2700 5050 50 
F7 "dd_rin" O R 2700 5200 50 
F8 "dd_lin" O R 2700 5300 50 
$EndSheet
$Comp
L OSU_SIM_BASIC:PLCC_84 X?
U 1 1 5F38AAD6
P 8050 3600
F 0 "X?" H 6750 5000 50  0000 L CNN
F 1 "PLCC_84" H 6700 2200 50  0000 L CNN
F 2 "MODULE" H 8250 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7700 3650 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F38FD56
P 7050 1250
F 0 "#PWR?" H 7050 1100 50  0001 C CNN
F 1 "VDD" H 7067 1423 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1250 7050 1950
$Comp
L power:GND #PWR?
U 1 1 5F390C15
P 8850 1250
F 0 "#PWR?" H 8850 1000 50  0001 C CNN
F 1 "GND" H 8855 1077 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1250 8850 1950
Wire Wire Line
	7150 1950 7150 1300
Wire Wire Line
	7350 1950 7350 1300
Wire Wire Line
	7450 1950 7450 1300
Wire Wire Line
	7550 1950 7550 1300
Wire Wire Line
	7650 1950 7650 1300
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
	8550 1950 8550 1300
Wire Wire Line
	8650 1950 8650 1300
Wire Wire Line
	8750 1300 8750 1950
Wire Wire Line
	8950 1950 8950 1300
$Comp
L power:GND #PWR?
U 1 1 5F395FAB
P 9050 1250
F 0 "#PWR?" H 9050 1000 50  0001 C CNN
F 1 "GND" H 9055 1077 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1250 9050 1950
Wire Wire Line
	6400 4200 6050 4200
Wire Wire Line
	6400 4100 6050 4100
Wire Wire Line
	6400 4000 6050 4000
Wire Wire Line
	6400 3800 6050 3800
Wire Wire Line
	6400 3400 6050 3400
Wire Wire Line
	6400 3200 6050 3200
Wire Wire Line
	6400 3100 6050 3100
Wire Wire Line
	6400 3000 6050 3000
Wire Wire Line
	8950 5250 8950 6000
Wire Wire Line
	8850 5250 8850 6000
Wire Wire Line
	8750 5250 8750 6000
Wire Wire Line
	8650 5250 8650 6000
Wire Wire Line
	8550 5250 8550 6000
Wire Wire Line
	8450 5250 8450 6000
Wire Wire Line
	9750 3200 10250 3200
Wire Wire Line
	9750 3300 10250 3300
Wire Wire Line
	9750 3400 10250 3400
Wire Wire Line
	9750 3500 10250 3500
Wire Wire Line
	9750 3700 10250 3700
Wire Wire Line
	9750 3800 10250 3800
Wire Wire Line
	9750 3900 10250 3900
Wire Wire Line
	9750 4000 10250 4000
Text Label 7150 1300 3    50   ~ 0
l_slow_clk
Wire Wire Line
	7250 1950 7250 1300
Text Label 7250 1300 3    50   ~ 0
l_slow_data_load
Text Label 7350 1300 3    50   ~ 0
l_slow_data_out
Text Label 7450 1300 3    50   ~ 0
l_slow_valid_out
Text Label 7550 1300 3    50   ~ 0
l_vpulse1
Text Label 7750 1300 3    50   ~ 0
l_vpulse3
Text Label 7650 1300 3    50   ~ 0
l_vpulse2
Text Label 7850 1300 3    50   ~ 0
l_vpulse4
Text Label 7950 1300 3    50   ~ 0
mux_sel
Text Label 8050 1300 3    50   ~ 0
sipo_clkb
Text Label 8150 1300 3    50   ~ 0
sipo_clk
Text Label 8250 1300 3    50   ~ 0
sipo_sin
Text Label 8350 1300 3    50   ~ 0
sipo_sout
$Sheet
S 1500 3200 1100 800 
U 5F35DB40
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
Text Label 8450 1300 3    50   ~ 0
l_fast_clk
Text Label 8550 1300 3    50   ~ 0
l_fast_data_load
Text Label 8650 1300 3    50   ~ 0
l_fast_data_out
Text Label 8750 1300 3    50   ~ 0
l_fast_valid_out
Text Label 8950 1300 3    50   ~ 0
dd_pulse_width8
Text Label 10250 3200 2    50   ~ 0
l_vpulse5
Text Label 10250 3300 2    50   ~ 0
l_vpulse6
Text Label 10250 3400 2    50   ~ 0
l_vpulse7
Text Label 10250 3500 2    50   ~ 0
l_vpulse8
Text Label 10250 3700 2    50   ~ 0
dd_clk
Text Label 10250 3800 2    50   ~ 0
dd_direction
Text Label 10250 3900 2    50   ~ 0
dd_valid
Text Label 10250 4000 2    50   ~ 0
dd_latch_out
$Comp
L power:GND #PWR?
U 1 1 5F3BC669
P 10300 4900
F 0 "#PWR?" H 10300 4650 50  0001 C CNN
F 1 "GND" H 10305 4727 50  0000 C CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2600 10300 2700
Connection ~ 10300 4600
Wire Wire Line
	10300 4600 10300 4900
Connection ~ 10300 4500
Wire Wire Line
	10300 4500 10300 4600
Connection ~ 10300 4400
Wire Wire Line
	10300 4400 10300 4500
Connection ~ 10300 4300
Wire Wire Line
	10300 4300 10300 4400
Connection ~ 10300 4200
Wire Wire Line
	10300 4200 10300 4300
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 10300 4200
Connection ~ 10300 3100
Wire Wire Line
	10300 3100 10300 3600
Connection ~ 10300 3000
Wire Wire Line
	10300 3000 10300 3100
Connection ~ 10300 2900
Wire Wire Line
	10300 2900 10300 3000
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 10300 2900
Connection ~ 10300 2700
Wire Wire Line
	10300 2700 10300 2800
Text Label 8950 6000 1    50   ~ 0
dd_rin
Text Label 8850 6000 1    50   ~ 0
dd_lin
Text Label 8750 6000 1    50   ~ 0
right_fast_valid_out
Wire Wire Line
	8350 5250 8350 6000
Wire Wire Line
	8250 5250 8250 6000
Wire Wire Line
	8150 5250 8150 6000
Wire Wire Line
	8050 5250 8050 6000
Wire Wire Line
	7950 5250 7950 6000
Wire Wire Line
	7850 5250 7850 6000
Wire Wire Line
	7750 5250 7750 6000
Wire Wire Line
	7650 5250 7650 6000
Wire Wire Line
	7550 5250 7550 6000
Wire Wire Line
	7450 5250 7450 6000
Wire Wire Line
	7350 5250 7350 6000
Wire Wire Line
	7250 5250 7250 6000
Wire Wire Line
	7150 5250 7150 6000
Wire Wire Line
	7050 5250 7050 6000
Text Label 8650 6000 1    50   ~ 0
right_fast_data_out
Text Label 8550 6000 1    50   ~ 0
right_fast_data_load
Text Label 8450 6000 1    50   ~ 0
right_fast_clk
Text Label 8350 6000 1    50   ~ 0
dd_vref
Text Label 8250 6000 1    50   ~ 0
r_vpulse8
Text Label 8150 6000 1    50   ~ 0
r_vpulse7
Text Label 8050 6000 1    50   ~ 0
r_vpulse6
Text Label 7950 6000 1    50   ~ 0
r_vpulse5
Text Label 7850 6000 1    50   ~ 0
r_vpulse4
Text Label 7750 6000 1    50   ~ 0
r_vpulse3
Text Label 7650 6000 1    50   ~ 0
r_vpulse2
Text Label 7550 6000 1    50   ~ 0
r_vpulse1
Text Label 7450 6000 1    50   ~ 0
right_slow_valid_out
Text Label 7350 6000 1    50   ~ 0
right_slow_data_out
Text Label 7250 6000 1    50   ~ 0
right_slow_data_load
Text Label 7150 6000 1    50   ~ 0
right_slow_clk
Text Label 7050 6000 1    50   ~ 0
ser_test
Text Label 6050 4200 0    50   ~ 0
rate_crtl
Text Label 6050 4100 0    50   ~ 0
decay_clk
Text Label 6050 4000 0    50   ~ 0
r_vinp
Text Label 6050 3800 0    50   ~ 0
r_vinn
$Comp
L power:VDDA #PWR?
U 1 1 5F42C6F4
P 6050 3600
F 0 "#PWR?" H 6050 3450 50  0001 C CNN
F 1 "VDDA" V 6068 3728 50  0000 L CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
Text Label 6050 3400 0    50   ~ 0
l_vinn
Text Label 6050 3200 0    50   ~ 0
l_vinp
Text Label 6050 3000 0    50   ~ 0
rst
Wire Wire Line
	6050 3600 6400 3600
$Comp
L power:GND #PWR?
U 1 1 5F468D71
P 9050 6100
F 0 "#PWR?" H 9050 5850 50  0001 C CNN
F 1 "GND" H 9055 5927 50  0000 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5250 9050 6100
Wire Wire Line
	5700 4500 6400 4500
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 4500
Wire Wire Line
	5700 4400 6400 4400
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5700 4400
Wire Wire Line
	5700 4300 5700 4400
Connection ~ 5700 4300
Wire Wire Line
	5700 3900 5700 4300
Wire Wire Line
	5700 4300 6400 4300
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 6400 3900
Wire Wire Line
	5700 3700 5700 3900
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 6400 3700
Wire Wire Line
	5700 3500 5700 3700
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6400 3500
Wire Wire Line
	5700 3300 5700 3500
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 6400 3300
Wire Wire Line
	5700 2900 5700 3300
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 6400 2900
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 6400 2800
Wire Wire Line
	5700 2700 5700 2800
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 6400 2700
Connection ~ 5700 4600
Wire Wire Line
	5700 2600 6400 2600
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 4600 6400 4600
Wire Wire Line
	5700 4600 5700 4900
$Comp
L power:GND #PWR?
U 1 1 5F43640E
P 5700 4900
F 0 "#PWR?" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 4100
Wire Wire Line
	9750 2600 10300 2600
Wire Wire Line
	9750 2800 10300 2800
Wire Wire Line
	9750 3000 10300 3000
Wire Wire Line
	9750 3100 10300 3100
Wire Wire Line
	9750 3600 10300 3600
Wire Wire Line
	9750 4100 10300 4100
Wire Wire Line
	9750 4200 10300 4200
Wire Wire Line
	9750 4300 10300 4300
Wire Wire Line
	9750 4400 10300 4400
Wire Wire Line
	9750 4500 10300 4500
Wire Wire Line
	9750 4600 10300 4600
Wire Wire Line
	9750 2900 10300 2900
Wire Wire Line
	9750 2700 10300 2700
Wire Wire Line
	2450 7350 2850 7350
Wire Wire Line
	2450 7200 2850 7200
$Sheet
S 1850 7050 600  450 
U 5F3A707E
F0 "Power" 50
F1 "Power.sch" 50
F2 "dd_vref" B R 2450 7200 50 
F3 "VMID" B R 2450 7350 50 
$EndSheet
Text Label 2850 7200 2    50   ~ 0
dd_vref
Text Label 2850 7350 2    50   ~ 0
VMID
Text Label 6050 3100 0    50   ~ 0
VMID
Wire Wire Line
	2700 5200 3000 5200
Wire Wire Line
	2700 5300 3000 5300
Text Label 3000 5200 2    50   ~ 0
dd_rin
Text Label 3000 5300 2    50   ~ 0
dd_lin
Wire Wire Line
	2700 5050 3000 5050
Wire Wire Line
	2700 4950 3000 4950
Wire Wire Line
	2700 4800 3000 4800
Wire Wire Line
	2700 4700 3000 4700
Wire Wire Line
	2700 4550 3000 4550
Text Label 3000 4550 2    50   ~ 0
VMID
Text Label 3000 4700 2    50   ~ 0
r_vinp
Text Label 3000 4800 2    50   ~ 0
r_vinn
Text Label 3000 4950 2    50   ~ 0
l_vinp
Text Label 3000 5050 2    50   ~ 0
l_vinn
$EndSCHEMATC
