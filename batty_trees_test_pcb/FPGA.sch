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
L OSU_SIM_BASIC:OPAL_KELLY J13
U 1 1 5F35DF78
P 4800 3600
F 0 "J13" H 4800 5915 50  0000 C CNN
F 1 "OPAL_KELLY" H 4800 5824 50  0000 C CNN
F 2 "OSU_SIM_BASIC:OPAL_KELLY" H 4800 3600 50  0000 C CNN
F 3 "DOCUMENTATION" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L OSU_SIM_BASIC:OPAL_KELLY J13
U 2 1 5F362CA0
P 8550 3600
F 0 "J13" H 8550 5915 50  0000 C CNN
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
L power:VDC #PWR0122
U 1 1 5F4257E5
P 3650 1150
F 0 "#PWR0122" H 3650 1050 50  0001 C CNN
F 1 "VDC" H 3650 1425 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1850
NoConn ~ 5750 1750
$Comp
L power:GND #PWR0123
U 1 1 5F427F5C
P 5950 1650
F 0 "#PWR0123" H 5950 1400 50  0001 C CNN
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
L power:GND #PWR0124
U 1 1 5F42A8EF
P 5900 5800
F 0 "#PWR0124" H 5900 5550 50  0001 C CNN
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
L power:GND #PWR0125
U 1 1 5F42DEA5
P 9650 5800
F 0 "#PWR0125" H 9650 5550 50  0001 C CNN
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
L power:GND #PWR0126
U 1 1 5F431573
P 7400 1650
F 0 "#PWR0126" H 7400 1400 50  0001 C CNN
F 1 "GND" V 7405 1522 50  0000 R CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 1650 7400 1650
$Comp
L power:GND #PWR0127
U 1 1 5F432A8A
P 7400 2250
F 0 "#PWR0127" H 7400 2000 50  0001 C CNN
F 1 "GND" V 7405 2122 50  0000 R CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 2250 7400 2250
$Comp
L power:GND #PWR0128
U 1 1 5F43442A
P 9700 2250
F 0 "#PWR0128" H 9700 2000 50  0001 C CNN
F 1 "GND" V 9705 2122 50  0000 R CNN
F 2 "" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2250 9700 2250
$Comp
L power:GND #PWR0129
U 1 1 5F436B12
P 9700 3350
F 0 "#PWR0129" H 9700 3100 50  0001 C CNN
F 1 "GND" V 9705 3222 50  0000 R CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3350 9700 3350
$Comp
L power:GND #PWR0130
U 1 1 5F437786
P 9700 4350
F 0 "#PWR0130" H 9700 4100 50  0001 C CNN
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
L power:GND #PWR0131
U 1 1 5F43BAED
P 5950 2250
F 0 "#PWR0131" H 5950 2000 50  0001 C CNN
F 1 "GND" V 5955 2122 50  0000 R CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2250 5950 2250
$Comp
L power:GND #PWR0132
U 1 1 5F43CF26
P 3650 3350
F 0 "#PWR0132" H 3650 3100 50  0001 C CNN
F 1 "GND" V 3655 3222 50  0000 R CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3350 3650 3350
$Comp
L power:GND #PWR0133
U 1 1 5F43E01F
P 3650 4350
F 0 "#PWR0133" H 3650 4100 50  0001 C CNN
F 1 "GND" V 3655 4222 50  0000 R CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4350 3650 4350
$Comp
L power:VDD #PWR0134
U 1 1 5F43FDBC
P 6050 4350
F 0 "#PWR0134" H 6050 4200 50  0001 C CNN
F 1 "VDD" V 6067 4478 50  0000 L CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 6050 4350
$Comp
L power:VDD #PWR0135
U 1 1 5F441D25
P 6050 3350
F 0 "#PWR0135" H 6050 3200 50  0001 C CNN
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
L power:GND #PWR0136
U 1 1 5F53AB5B
P 1050 7800
F 0 "#PWR0136" H 1050 7550 50  0001 C CNN
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
L power:GND #PWR0137
U 1 1 5F55B48C
P 1350 7800
F 0 "#PWR0137" H 1350 7550 50  0001 C CNN
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
L power:GND #PWR0138
U 1 1 5F5D9587
P 1650 7800
F 0 "#PWR0138" H 1650 7550 50  0001 C CNN
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
L power:GND #PWR0139
U 1 1 5F5DDC41
P 1950 7800
F 0 "#PWR0139" H 1950 7550 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5F47A2CD
P 3050 7500
F 0 "J9" H 3100 7817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3100 7726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3050 7500 50  0001 C CNN
F 3 "~" H 3050 7500 50  0001 C CNN
F 4 "952-2122-ND" H 3050 7500 50  0001 C CNN "Digi-Key_PN"
	1    3050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3850 7400
Wire Wire Line
	3350 7500 3850 7500
Wire Wire Line
	3350 7600 3850 7600
Wire Wire Line
	3350 7700 3850 7700
Text Label 3850 7400 2    50   ~ 0
dd_valid
Text Label 3850 7500 2    50   ~ 0
dd_latch_out
Text Label 3850 7600 2    50   ~ 0
dd_clk
Text Label 3850 7700 2    50   ~ 0
dd_direction
$Comp
L power:GND #PWR0140
U 1 1 5F4B5672
P 2700 7800
F 0 "#PWR0140" H 2700 7550 50  0001 C CNN
F 1 "GND" H 2705 7672 50  0000 R CNN
F 2 "" H 2700 7800 50  0001 C CNN
F 3 "" H 2700 7800 50  0001 C CNN
	1    2700 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 7400 2850 7400
Wire Wire Line
	2850 7500 2700 7500
Connection ~ 2700 7500
Wire Wire Line
	2700 7500 2700 7400
Wire Wire Line
	2850 7600 2700 7600
Wire Wire Line
	2700 7500 2700 7600
Connection ~ 2700 7600
Wire Wire Line
	2700 7600 2700 7700
Wire Wire Line
	2850 7700 2700 7700
Connection ~ 2700 7700
Wire Wire Line
	2700 7700 2700 7800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5F4CE88D
P 3050 6850
F 0 "J5" H 3100 7167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3100 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
F 4 "952-2122-ND" H 3050 6850 50  0001 C CNN "Digi-Key_PN"
	1    3050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6750 2700 6750
Wire Wire Line
	2700 6750 2700 6850
Connection ~ 2700 7400
Wire Wire Line
	2850 7050 2700 7050
Connection ~ 2700 7050
Wire Wire Line
	2700 7050 2700 7400
Wire Wire Line
	2850 6950 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2700 7050
Wire Wire Line
	2850 6850 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 2700 6950
Wire Wire Line
	3350 6750 3850 6750
Wire Wire Line
	3350 6850 3850 6850
Wire Wire Line
	3350 6950 3850 6950
Wire Wire Line
	3350 7050 3850 7050
Text Label 3850 6750 2    50   ~ 0
l_vpulse8
Text Label 3850 6850 2    50   ~ 0
l_vpulse7
Text Label 3850 6950 2    50   ~ 0
l_vpulse6
Text Label 3850 7050 2    50   ~ 0
l_vpulse5
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5F501121
P 3150 6200
F 0 "J10" H 3200 6517 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3200 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
F 4 "952-2122-ND" H 3150 6200 50  0001 C CNN "Digi-Key_PN"
	1    3150 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6100 3850 6100
Wire Wire Line
	3350 6200 3850 6200
Wire Wire Line
	3350 6300 3850 6300
Wire Wire Line
	3350 6400 3850 6400
Text Label 3850 6100 2    50   ~ 0
l_vpulse1
Text Label 3850 6200 2    50   ~ 0
l_vpulse2
Text Label 3850 6300 2    50   ~ 0
l_vpulse3
Text Label 3850 6400 2    50   ~ 0
l_vpulse4
Wire Wire Line
	2850 6100 2700 6100
Wire Wire Line
	2700 6100 2700 6200
Connection ~ 2700 6750
Wire Wire Line
	2850 6200 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	2850 6300 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	2700 6400 2850 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2700 6750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J12
U 1 1 5F549E9D
P 4400 7500
F 0 "J12" H 4450 7817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4450 7726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 7500 50  0001 C CNN
F 3 "~" H 4400 7500 50  0001 C CNN
F 4 "952-2122-ND" H 4400 7500 50  0001 C CNN "Digi-Key_PN"
	1    4400 7500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F54B219
P 3950 7800
F 0 "#PWR0141" H 3950 7550 50  0001 C CNN
F 1 "GND" H 3955 7672 50  0000 R CNN
F 2 "" H 3950 7800 50  0001 C CNN
F 3 "" H 3950 7800 50  0001 C CNN
	1    3950 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 7800 3950 7700
Wire Wire Line
	3950 7400 4100 7400
Wire Wire Line
	4100 7500 3950 7500
Connection ~ 3950 7500
Wire Wire Line
	3950 7500 3950 7400
Wire Wire Line
	4100 7600 3950 7600
Connection ~ 3950 7600
Wire Wire Line
	3950 7600 3950 7500
Wire Wire Line
	4100 7700 3950 7700
Connection ~ 3950 7700
Wire Wire Line
	3950 7700 3950 7600
Wire Wire Line
	4600 7400 5200 7400
Wire Wire Line
	4600 7500 5200 7500
Wire Wire Line
	4600 7600 5200 7600
Wire Wire Line
	4600 7700 5200 7700
Text Label 5200 7400 2    50   ~ 0
l_slow_clk
Text Label 5200 7500 2    50   ~ 0
l_slow_data_load
Text Label 5200 7600 2    50   ~ 0
l_slow_data_out
Text Label 5200 7700 2    50   ~ 0
l_slow_valid_out
Wire Wire Line
	4100 6350 3950 6350
Wire Wire Line
	3950 6350 3950 6450
Connection ~ 3950 7400
Wire Wire Line
	4100 6450 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 3950 6550
Wire Wire Line
	4100 6550 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3950 6650
Wire Wire Line
	4100 6650 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 6750
Wire Wire Line
	4100 6750 3950 6750
Connection ~ 3950 6750
Wire Wire Line
	3950 6750 3950 6850
Wire Wire Line
	4100 6850 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3950 6950
Wire Wire Line
	4100 6950 3950 6950
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 3950 7050
Wire Wire Line
	4100 7050 3950 7050
Connection ~ 3950 7050
Wire Wire Line
	3950 7050 3950 7400
Text Label 5200 6350 2    50   ~ 0
r_vpulse1
Text Label 5200 6450 2    50   ~ 0
r_vpulse2
Text Label 5200 6550 2    50   ~ 0
r_vpulse3
Text Label 5200 6650 2    50   ~ 0
r_vpulse4
Text Label 5200 6750 2    50   ~ 0
r_vpulse5
Text Label 5200 6850 2    50   ~ 0
r_vpulse6
Text Label 5200 6950 2    50   ~ 0
r_vpulse7
Text Label 5200 7050 2    50   ~ 0
r_vpulse8
Wire Wire Line
	4600 6650 5200 6650
Wire Wire Line
	4600 6550 5200 6550
Wire Wire Line
	4600 6450 5200 6450
Wire Wire Line
	4600 6350 5200 6350
Wire Wire Line
	4600 7050 5200 7050
Wire Wire Line
	4600 6950 5200 6950
Wire Wire Line
	4600 6850 5200 6850
Wire Wire Line
	4600 6750 5200 6750
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5F5DEB4E
P 4300 6650
F 0 "J11" H 4350 7167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4350 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
F 4 "609-3364-ND" H 4300 6650 50  0001 C CNN "Digi-Key_PN"
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0142
U 1 1 5F4D3DDB
P 7150 3350
F 0 "#PWR0142" H 7150 3200 50  0001 C CNN
F 1 "VDD" V 7150 3500 50  0000 L CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3350 7600 3350
$Comp
L power:VDD #PWR0143
U 1 1 5F4DF8A7
P 7150 4350
F 0 "#PWR0143" H 7150 4200 50  0001 C CNN
F 1 "VDD" V 7150 4500 50  0000 L CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4350 7600 4350
Wire Bus Line
	10250 3600 10250 4150
Wire Bus Line
	7200 4950 7200 5450
Wire Bus Line
	2950 4150 2950 5050
$EndSCHEMATC
