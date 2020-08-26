EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
Title "Batty Trees - FPGA"
Date "2020-08-13"
Rev "A"
Comp "OSU SIM Lab "
Comment1 "Kyle Clocker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSU_SIM_BASIC:OPAL_KELLY J5
U 1 1 5F35DF78
P 4800 3600
F 0 "J5" H 4800 5915 50  0000 C CNN
F 1 "OPAL_KELLY" H 4800 5824 50  0000 C CNN
F 2 "OSU_SIM_BASIC:OPAL_KELLY" H 4800 3600 50  0000 C CNN
F 3 "DOCUMENTATION" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L OSU_SIM_BASIC:OPAL_KELLY J5
U 2 1 5F362CA0
P 8550 3600
F 0 "J5" H 8550 5915 50  0000 C CNN
F 1 "OPAL_KELLY" H 8550 5824 50  0000 C CNN
F 2 "OSU_SIM_BASIC:OPAL_KELLY" H 8550 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 8550 3600 50  0001 C CNN
	2    8550 3600
	1    0    0    -1  
$EndComp
Text HLabel 1350 650  0    50   Output ~ 0
rst
Text HLabel 1350 800  0    50   Output ~ 0
decay_clk
Text HLabel 1350 900  0    50   Output ~ 0
rate_crtl
Text Label 2250 650  2    50   ~ 0
rst
Text Label 2250 800  2    50   ~ 0
decay_clk
Text Label 2250 900  2    50   ~ 0
rate_crtl
Text HLabel 1350 1050 0    50   Output ~ 0
ser_test
Text Label 2250 1050 2    50   ~ 0
ser_test
Text HLabel 1350 1200 0    50   Output ~ 0
right_slow_clk
Text HLabel 1350 1300 0    50   Output ~ 0
right_slow_data_load
Text HLabel 1350 1400 0    50   Input ~ 0
right_slow_data_out
Text HLabel 1350 1500 0    50   Input ~ 0
right_slow_valid_out
Text Label 2250 1200 2    50   ~ 0
right_slow_clk
Text Label 2250 1400 2    50   ~ 0
right_slow_data_out
Text Label 2250 1300 2    50   ~ 0
right_slow_data_load
Text Label 2250 1500 2    50   ~ 0
right_slow_valid_out
Wire Wire Line
	1350 650  2250 650 
Wire Wire Line
	1350 800  2250 800 
Wire Wire Line
	1350 900  2250 900 
Wire Wire Line
	1350 1050 2250 1050
Wire Wire Line
	1350 1200 2250 1200
Wire Wire Line
	1350 1300 2250 1300
Wire Wire Line
	1350 1400 2250 1400
Wire Wire Line
	1350 1500 2250 1500
Text HLabel 1350 1650 0    50   Input ~ 0
l_vpulse[1..8]
Text HLabel 1350 1800 0    50   Input ~ 0
r_vpulse[1..8]
Text HLabel 1350 1950 0    50   Output ~ 0
right_fast_clk
Text HLabel 1350 2050 0    50   Output ~ 0
right_fast_data_load
Text HLabel 1350 2150 0    50   Input ~ 0
right_fast_data_out
Text HLabel 1350 2250 0    50   Input ~ 0
right_fast_valid_out
Text HLabel 1350 2450 0    50   Output ~ 0
l_fast_clk
Text HLabel 1350 2550 0    50   Output ~ 0
l_fast_data_load
Text HLabel 1350 2650 0    50   Input ~ 0
l_fast_data_out
Text HLabel 1350 2750 0    50   Input ~ 0
l_fast_valid_out
Text HLabel 1350 2900 0    50   Output ~ 0
l_slow_clk
Text HLabel 1350 3000 0    50   Output ~ 0
l_slow_data_load
Text HLabel 1350 3100 0    50   Input ~ 0
l_slow_data_out
Text HLabel 1350 3200 0    50   Input ~ 0
l_slow_valid_out
Text HLabel 1350 3350 0    50   Input ~ 0
dd_latch_out
Text HLabel 1350 3450 0    50   Input ~ 0
dd_valid
Text HLabel 1350 3550 0    50   Input ~ 0
dd_direction
Text HLabel 1350 3650 0    50   Output ~ 0
dd_clk
Text HLabel 1350 3750 0    50   Input ~ 0
dd_pulse_width8
Text HLabel 1350 3900 0    50   Output ~ 0
mux_sel
Text HLabel 1350 4000 0    50   Output ~ 0
sipo_clk
Text HLabel 1350 4100 0    50   Output ~ 0
sipo_clkb
Text HLabel 1350 4200 0    50   Output ~ 0
sipo_sin
Text HLabel 1350 4300 0    50   Input ~ 0
sipo_sout
Wire Bus Line
	1350 1650 2250 1650
Wire Bus Line
	1350 1800 2250 1800
Wire Wire Line
	1350 1950 2250 1950
Wire Wire Line
	1350 2050 2250 2050
Wire Wire Line
	1350 2150 2250 2150
Wire Wire Line
	1350 2250 2250 2250
Wire Wire Line
	1350 2450 2250 2450
Wire Wire Line
	1350 2550 2250 2550
Wire Wire Line
	1350 2650 2250 2650
Wire Wire Line
	1350 2750 2250 2750
Wire Wire Line
	1350 2900 2250 2900
Wire Wire Line
	1350 3000 2250 3000
Wire Wire Line
	1350 3100 2250 3100
Wire Wire Line
	1350 3200 2250 3200
Wire Wire Line
	1350 3350 2250 3350
Wire Wire Line
	1350 3450 2250 3450
Wire Wire Line
	1350 3550 2250 3550
Wire Wire Line
	1350 3650 2250 3650
Wire Wire Line
	1350 3900 2250 3900
Wire Wire Line
	1350 4000 2250 4000
Wire Wire Line
	1350 4100 2250 4100
Wire Wire Line
	1350 4200 2250 4200
Wire Wire Line
	1350 3750 2250 3750
Wire Wire Line
	1350 4300 2250 4300
Text Label 2250 1950 2    50   ~ 0
right_fast_clk
Text Label 2250 2050 2    50   ~ 0
right_fast_data_load
Text Label 2250 2150 2    50   ~ 0
right_fast_data_out
Text Label 2250 2250 2    50   ~ 0
right_fast_valid_out
Text Label 2250 2450 2    50   ~ 0
l_fast_clk
Text Label 2250 2550 2    50   ~ 0
l_fast_data_load
Text Label 2250 2650 2    50   ~ 0
l_fast_data_out
Text Label 2250 2750 2    50   ~ 0
l_fast_valid_out
Text Label 2250 2900 2    50   ~ 0
l_slow_clk
Text Label 2250 3000 2    50   ~ 0
l_slow_data_load
Text Label 2250 3100 2    50   ~ 0
l_slow_data_out
Text Label 2250 3200 2    50   ~ 0
l_slow_valid_out
Text Label 2250 3350 2    50   ~ 0
dd_latch_out
Text Label 2250 3450 2    50   ~ 0
dd_valid
Text Label 2250 3550 2    50   ~ 0
dd_direction
Text Label 2250 3650 2    50   ~ 0
dd_clk
Text Label 2250 3750 2    50   ~ 0
dd_pulse_width8
Text Label 2250 3900 2    50   ~ 0
mux_sel
Text Label 2250 4000 2    50   ~ 0
sipo_clk
Text Label 2250 4100 2    50   ~ 0
sipo_clkb
Text Label 2250 4200 2    50   ~ 0
sipo_sin
Text Label 2250 4300 2    50   ~ 0
sipo_sout
Text Label 2250 1650 2    50   ~ 0
l_vpulse[1..8]
Text Label 2250 1800 2    50   ~ 0
r_vpulse[1..8]
Wire Wire Line
	3850 1850 3650 1850
Wire Wire Line
	3850 1750 3650 1750
Wire Wire Line
	3650 1150 3650 1650
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3650 1850
Wire Wire Line
	3850 1650 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3650 1750
$Comp
L power:VDC #PWR058
U 1 1 5F4257E5
P 3650 1150
F 0 "#PWR058" H 3650 1050 50  0001 C CNN
F 1 "VDC" H 3650 1425 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1850
NoConn ~ 5750 1750
$Comp
L power:GND #PWR062
U 1 1 5F427F5C
P 5950 1650
F 0 "#PWR062" H 5950 1400 50  0001 C CNN
F 1 "GND" V 5955 1522 50  0000 R CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1650 5950 1650
Wire Wire Line
	5750 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5550
Wire Wire Line
	5750 5550 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 5900 5800
$Comp
L power:GND #PWR061
U 1 1 5F42A8EF
P 5900 5800
F 0 "#PWR061" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5905 5627 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5450 9650 5450
Wire Wire Line
	9650 5450 9650 5550
Wire Wire Line
	9500 5550 9650 5550
Connection ~ 9650 5550
Wire Wire Line
	9650 5550 9650 5800
$Comp
L power:GND #PWR068
U 1 1 5F42DEA5
P 9650 5800
F 0 "#PWR068" H 9650 5550 50  0001 C CNN
F 1 "GND" H 9655 5627 50  0000 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1850
NoConn ~ 9500 1750
NoConn ~ 9500 1650
$Comp
L power:GND #PWR066
U 1 1 5F431573
P 7400 1650
F 0 "#PWR066" H 7400 1400 50  0001 C CNN
F 1 "GND" V 7405 1522 50  0000 R CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 1650 7400 1650
$Comp
L power:GND #PWR067
U 1 1 5F432A8A
P 7400 2250
F 0 "#PWR067" H 7400 2000 50  0001 C CNN
F 1 "GND" V 7405 2122 50  0000 R CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 2250 7400 2250
$Comp
L power:GND #PWR069
U 1 1 5F43442A
P 9700 2250
F 0 "#PWR069" H 9700 2000 50  0001 C CNN
F 1 "GND" V 9705 2122 50  0000 R CNN
F 2 "" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2250 9700 2250
$Comp
L power:GND #PWR070
U 1 1 5F436B12
P 9700 3350
F 0 "#PWR070" H 9700 3100 50  0001 C CNN
F 1 "GND" V 9705 3222 50  0000 R CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3350 9700 3350
$Comp
L power:GND #PWR071
U 1 1 5F437786
P 9700 4350
F 0 "#PWR071" H 9700 4100 50  0001 C CNN
F 1 "GND" V 9705 4222 50  0000 R CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4350 9700 4350
NoConn ~ 3850 1950
NoConn ~ 3850 2050
NoConn ~ 3850 2150
NoConn ~ 3850 2250
$Comp
L power:GND #PWR063
U 1 1 5F43BAED
P 5950 2250
F 0 "#PWR063" H 5950 2000 50  0001 C CNN
F 1 "GND" V 5955 2122 50  0000 R CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2250 5950 2250
$Comp
L power:GND #PWR059
U 1 1 5F43CF26
P 3650 3350
F 0 "#PWR059" H 3650 3100 50  0001 C CNN
F 1 "GND" V 3655 3222 50  0000 R CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3350 3650 3350
$Comp
L power:GND #PWR060
U 1 1 5F43E01F
P 3650 4350
F 0 "#PWR060" H 3650 4100 50  0001 C CNN
F 1 "GND" V 3655 4222 50  0000 R CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4350 3650 4350
$Comp
L power:VDD #PWR065
U 1 1 5F43FDBC
P 6050 4350
F 0 "#PWR065" H 6050 4200 50  0001 C CNN
F 1 "VDD" V 6067 4478 50  0000 L CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 6050 4350
$Comp
L power:VDD #PWR064
U 1 1 5F441D25
P 6050 3350
F 0 "#PWR064" H 6050 3200 50  0001 C CNN
F 1 "VDD" V 6050 3500 50  0000 L CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3350 6050 3350
Wire Wire Line
	3050 5550 3850 5550
Wire Wire Line
	3850 5450 3050 5450
Wire Wire Line
	3850 5350 3050 5350
Wire Wire Line
	3850 5250 3050 5250
Text Label 3050 5550 0    50   ~ 0
right_fast_valid_out
Text Label 3050 5450 0    50   ~ 0
right_fast_data_out
Text Label 3050 5350 0    50   ~ 0
right_fast_data_load
Text Label 3050 5250 0    50   ~ 0
right_fast_clk
Wire Wire Line
	3850 5150 3050 5150
Wire Wire Line
	3850 5050 3050 5050
Wire Wire Line
	3850 4950 3050 4950
Wire Wire Line
	3850 4850 3050 4850
Wire Wire Line
	3850 4750 3050 4750
Wire Wire Line
	3850 4650 3050 4650
Wire Wire Line
	3050 4550 3850 4550
Wire Wire Line
	3850 4450 3050 4450
Entry Wire Line
	2950 5050 3050 5150
Entry Wire Line
	2950 4950 3050 5050
Entry Wire Line
	2950 4850 3050 4950
Entry Wire Line
	2950 4750 3050 4850
Entry Wire Line
	2950 4650 3050 4750
Entry Wire Line
	2950 4550 3050 4650
Entry Wire Line
	2950 4450 3050 4550
Entry Wire Line
	2950 4350 3050 4450
Text Label 3050 5150 0    50   ~ 0
r_vpulse8
Text Label 3050 5050 0    50   ~ 0
r_vpulse7
Text Label 3050 4950 0    50   ~ 0
r_vpulse6
Text Label 3050 4850 0    50   ~ 0
r_vpulse5
Text Label 3050 4750 0    50   ~ 0
r_vpulse4
Text Label 3050 4650 0    50   ~ 0
r_vpulse3
Text Label 3050 4550 0    50   ~ 0
r_vpulse2
Text Label 3050 4450 0    50   ~ 0
r_vpulse1
Text Label 2950 4150 3    50   ~ 0
r_vpulse[1..8]
Wire Wire Line
	3850 4250 3050 4250
Wire Wire Line
	3850 4150 3050 4150
Wire Wire Line
	3850 4050 3050 4050
Wire Wire Line
	3850 3950 3050 3950
Text Label 3050 3950 0    50   ~ 0
right_slow_clk
Text Label 3050 4050 0    50   ~ 0
right_slow_data_load
Text Label 3050 4150 0    50   ~ 0
right_slow_data_out
Text Label 3050 4250 0    50   ~ 0
right_slow_valid_out
Wire Wire Line
	3850 3850 3050 3850
Text Label 3050 3850 0    50   ~ 0
ser_test
$Comp
L Device:R R?
U 1 1 5F5388A8
P 1050 7550
AR Path="/5F370A72/5F5388A8" Ref="R?"  Part="1" 
AR Path="/5F35DB40/5F5388A8" Ref="R48"  Part="1" 
F 0 "R48" V 1150 7550 50  0000 C CNN
F 1 "10k" V 934 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 980 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
	1    1050 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F53AB5B
P 1050 7800
F 0 "#PWR0122" H 1050 7550 50  0001 C CNN
F 1 "GND" H 1055 7672 50  0000 R CNN
F 2 "" H 1050 7800 50  0001 C CNN
F 3 "" H 1050 7800 50  0001 C CNN
	1    1050 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 7800 1050 7700
Wire Wire Line
	1050 7400 1050 6800
Text Label 1050 6800 3    50   ~ 0
ser_test
Wire Wire Line
	5750 3550 6250 3550
Wire Wire Line
	5750 3250 6250 3250
Wire Wire Line
	5750 3450 6250 3450
Text Label 6250 3550 2    50   ~ 0
dd_latch_out
Text Label 6250 3450 2    50   ~ 0
dd_valid
Text Label 6250 3250 2    50   ~ 0
dd_direction
Wire Wire Line
	5750 3150 6250 3150
Text Label 6250 3150 2    50   ~ 0
dd_clk
Wire Wire Line
	5750 5250 6550 5250
Wire Wire Line
	5750 5350 6550 5350
$Comp
L Device:R R?
U 1 1 5F55B1A7
P 1350 7550
AR Path="/5F370A72/5F55B1A7" Ref="R?"  Part="1" 
AR Path="/5F35DB40/5F55B1A7" Ref="R49"  Part="1" 
F 0 "R49" V 1450 7550 50  0000 C CNN
F 1 "10k" V 1234 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 7550 50  0001 C CNN
F 3 "~" H 1350 7550 50  0001 C CNN
	1    1350 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F55B48C
P 1350 7800
F 0 "#PWR0123" H 1350 7550 50  0001 C CNN
F 1 "GND" H 1355 7672 50  0000 R CNN
F 2 "" H 1350 7800 50  0001 C CNN
F 3 "" H 1350 7800 50  0001 C CNN
	1    1350 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 7800 1350 7700
Wire Wire Line
	1350 7400 1350 6800
Text Label 1350 6800 3    50   ~ 0
rate_crtl
Wire Wire Line
	7600 5550 7300 5550
Wire Wire Line
	7600 5450 7300 5450
Wire Wire Line
	7600 5350 7300 5350
Wire Wire Line
	7600 5250 7300 5250
Entry Wire Line
	7200 5450 7300 5550
Entry Wire Line
	7200 5350 7300 5450
Entry Wire Line
	7200 5250 7300 5350
Entry Wire Line
	7200 5150 7300 5250
Text Label 7300 5250 0    50   ~ 0
l_vpulse8
Text Label 7300 5350 0    50   ~ 0
l_vpulse7
Text Label 7300 5450 0    50   ~ 0
l_vpulse6
Text Label 7300 5550 0    50   ~ 0
l_vpulse5
Text Label 7200 4950 3    50   ~ 0
l_vpulse[1..8]
Wire Wire Line
	9500 3750 10150 3750
Wire Wire Line
	9500 3850 10150 3850
Text Label 10150 3750 2    50   ~ 0
l_slow_data_out
Text Label 10150 3850 2    50   ~ 0
l_slow_valid_out
Wire Wire Line
	9500 3950 10150 3950
Wire Wire Line
	9500 4050 10150 4050
Wire Wire Line
	9500 4150 10150 4150
Wire Wire Line
	9500 4250 10150 4250
Entry Wire Line
	10150 4250 10250 4150
Entry Wire Line
	10150 4150 10250 4050
Entry Wire Line
	10150 4050 10250 3950
Entry Wire Line
	10150 3950 10250 3850
Text Label 10150 3950 2    50   ~ 0
l_vpulse1
Text Label 10150 4050 2    50   ~ 0
l_vpulse2
Text Label 10150 4250 2    50   ~ 0
l_vpulse4
Text Label 10150 4150 2    50   ~ 0
l_vpulse3
Text Label 10250 3600 3    50   ~ 0
l_vpulse[1..8]
Wire Wire Line
	9500 4450 10100 4450
Wire Wire Line
	9500 4550 10100 4550
Text Label 10100 4450 2    50   ~ 0
mux_sel
Text Label 10100 4550 2    50   ~ 0
sipo_clkb
Wire Wire Line
	9500 4650 10100 4650
Wire Wire Line
	9500 4750 10100 4750
Wire Wire Line
	9500 4850 10100 4850
Wire Wire Line
	9500 4950 10100 4950
Text Label 10100 4650 2    50   ~ 0
sipo_clk
Text Label 10100 4750 2    50   ~ 0
sipo_sin
Text Label 10100 4850 2    50   ~ 0
sipo_sout
Wire Wire Line
	9500 5050 10100 5050
Wire Wire Line
	9500 5150 10100 5150
Text Label 10100 4950 2    50   ~ 0
l_fast_clk
Text Label 10100 5050 2    50   ~ 0
l_fast_data_load
Text Label 10100 5150 2    50   ~ 0
l_fast_data_out
$Comp
L Device:R R?
U 1 1 5F5D957D
P 1650 7550
AR Path="/5F370A72/5F5D957D" Ref="R?"  Part="1" 
AR Path="/5F35DB40/5F5D957D" Ref="R50"  Part="1" 
F 0 "R50" V 1750 7550 50  0000 C CNN
F 1 "10k" V 1534 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 7550 50  0001 C CNN
F 3 "~" H 1650 7550 50  0001 C CNN
	1    1650 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F5D9587
P 1650 7800
F 0 "#PWR0124" H 1650 7550 50  0001 C CNN
F 1 "GND" H 1655 7672 50  0000 R CNN
F 2 "" H 1650 7800 50  0001 C CNN
F 3 "" H 1650 7800 50  0001 C CNN
	1    1650 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 7800 1650 7700
Wire Wire Line
	1650 7400 1650 6800
$Comp
L Device:R R?
U 1 1 5F5DDC37
P 1950 7550
AR Path="/5F370A72/5F5DDC37" Ref="R?"  Part="1" 
AR Path="/5F35DB40/5F5DDC37" Ref="R51"  Part="1" 
F 0 "R51" V 2050 7550 50  0000 C CNN
F 1 "10k" V 1834 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 7550 50  0001 C CNN
F 3 "~" H 1950 7550 50  0001 C CNN
	1    1950 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F5DDC41
P 1950 7800
F 0 "#PWR0125" H 1950 7550 50  0001 C CNN
F 1 "GND" H 1955 7672 50  0000 R CNN
F 2 "" H 1950 7800 50  0001 C CNN
F 3 "" H 1950 7800 50  0001 C CNN
	1    1950 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 7800 1950 7700
Text Label 1650 6800 3    50   ~ 0
mux_sel
Wire Wire Line
	1950 7400 1950 6800
Text Label 1950 6800 3    50   ~ 0
dd_pulse_width8
Text Label 6550 5350 2    50   ~ 0
rate_crtl
Text Label 6550 5250 2    50   ~ 0
decay_clk
Text Label 10150 3650 2    50   ~ 0
l_slow_data_load
Wire Wire Line
	9500 3650 10150 3650
Wire Wire Line
	9500 5250 10100 5250
Text Label 10100 5250 2    50   ~ 0
l_fast_valid_out
Text Label 10150 3550 2    50   ~ 0
l_slow_clk
Wire Wire Line
	9500 3550 10150 3550
Text Label 10100 5350 2    50   ~ 0
dd_pulse_width8
Wire Wire Line
	9500 5350 10100 5350
Wire Bus Line
	10250 3600 10250 4150
Wire Bus Line
	7200 4950 7200 5450
Wire Bus Line
	2950 4150 2950 5050
$EndSCHEMATC
