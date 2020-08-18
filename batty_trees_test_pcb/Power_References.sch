EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
Title "Batty Trees - Power"
Date "2020-08-13"
Rev "A"
Comp "OSU SIM Lab "
Comment1 "Kyle Clocker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F5446AF
P 1200 1150
F 0 "J?" V 1154 1228 50  0000 L CNN
F 1 "105-1102-001" V 1245 1228 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1400 1350 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1400 1450 60  0001 L CNN
F 4 "J576-ND" H 1400 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 1400 1650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1400 1750 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1400 1850 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1400 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 1400 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 1400 2150 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1400 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 2350 60  0001 L CNN "Status"
	1    1200 1150
	0    1    1    0   
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F5455E0
P 1200 1350
F 0 "J?" V 1154 1428 50  0000 L CNN
F 1 "105-1103-001" V 1245 1428 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1400 1550 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1400 1650 60  0001 L CNN
F 4 "J577-ND" H 1400 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 1400 1850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1400 1950 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1400 2050 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1400 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 1400 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 1400 2350 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1400 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 2550 60  0001 L CNN "Status"
	1    1200 1350
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F547728
P 900 1000
F 0 "#PWR?" H 900 900 50  0001 C CNN
F 1 "VDC" H 900 1275 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 900  1150
Wire Wire Line
	900  1150 900  1000
$Comp
L power:GND #PWR?
U 1 1 5F548427
P 900 1500
F 0 "#PWR?" H 900 1250 50  0001 C CNN
F 1 "GND" H 905 1327 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  1350
Wire Wire Line
	900  1350 1050 1350
Text Notes 650  1850 0    50   ~ 0
Banana Jack Connectors for power\nnom 5V\n
$Comp
L dk_USB-DVI-HDMI-Connectors:0473460001 J?
U 1 1 5F54B3A5
P 950 2700
F 0 "J?" H 1014 3423 50  0000 C CNN
F 1 "0473460001" H 1014 3332 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_0473460001" H 1150 2900 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1150 3000 60  0001 L CNN
F 4 "WM17141CT-ND" H 1150 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "0473460001" H 1150 3200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1150 3300 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1150 3400 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1150 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0473460001/WM17141CT-ND/1782474" H 1150 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1150 3700 60  0001 L CNN "Description"
F 11 "Molex" H 1150 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 3900 60  0001 L CNN "Status"
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F54C291
P 850 3500
F 0 "#PWR?" H 850 3250 50  0001 C CNN
F 1 "GND" H 855 3327 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3300 850  3500
$Comp
L power:GND #PWR?
U 1 1 5F54E298
P 1350 3500
F 0 "#PWR?" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	1350 2900 1350 3500
$Comp
L power:VDC #PWR?
U 1 1 5F54E79D
P 1350 2350
F 0 "#PWR?" H 1350 2250 50  0001 C CNN
F 1 "VDC" H 1350 2625 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1350 2500
Wire Wire Line
	1350 2500 1350 2350
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
$Comp
L Regulator_Linear:LT3042xMSE U?
U 1 1 5F551F26
P 4800 2150
F 0 "U?" H 4800 2517 50  0000 C CNN
F 1 "LT3042xMSE" H 4800 2426 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4800 2475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 4800 2150 50  0001 C CNN
F 4 "LT3042EMSE#TRPBFCT-ND" H 4800 2150 50  0001 C CNN "Digi-Key_PN"
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F553470
P 3350 2250
F 0 "C?" H 3259 2204 50  0000 R CNN
F 1 "4.7uF" H 3259 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
F 4 "490-14466-1-ND" H 3350 2250 50  0001 C CNN "Digi-Key_PN"
	1    3350 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2050
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	3350 2150 3350 2050
Wire Wire Line
	3350 2050 3350 1900
Connection ~ 3350 2050
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2050
Wire Wire Line
	5300 2050 5200 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5650 2050
NoConn ~ 5200 2350
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-7-F D?
U 1 1 5F557899
P 5400 2600
F 0 "D?" V 5347 2678 60  0000 L CNN
F 1 "1N4148" V 5453 2678 60  0000 L CNN
F 2 "digikey-footprints:SOD-123" H 5600 2800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5600 2900 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 5600 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 5600 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5600 3200 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5600 3300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5600 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 5600 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 5600 3600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5600 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 3800 60  0001 L CNN "Status"
	1    5400 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 2250 5400 2250
$Comp
L power:VDC #PWR?
U 1 1 5F5554C4
P 3350 1900
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "VDC" H 3350 2175 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F55C95F
P 5400 2950
F 0 "#PWR?" H 5400 2850 50  0001 C CNN
F 1 "VDC" H 5400 3225 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2950 5400 2800
$Comp
L power:GND #PWR?
U 1 1 5F55DACA
P 4800 2700
F 0 "#PWR?" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5400 2400
Wire Wire Line
	4800 2700 4800 2550
Wire Wire Line
	5650 2500 5650 2350
$Comp
L Device:C_Small C?
U 1 1 5F562054
P 4350 2650
F 0 "C?" H 4258 2604 50  0000 R CNN
F 1 "0.47uF" H 4258 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "399-9247-1-ND" H 4350 2650 50  0001 C CNN "Digi-Key_PN"
	1    4350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2550 4350 2350
Wire Wire Line
	4350 2350 4400 2350
$Comp
L power:GND #PWR?
U 1 1 5F562E98
P 4350 2850
F 0 "#PWR?" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2750
$Comp
L power:GND #PWR?
U 1 1 5F5636BB
P 3350 2450
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3350 2350
Wire Wire Line
	3650 2500 3650 2250
$Comp
L power:GND #PWR?
U 1 1 5F566166
P 3650 2850
F 0 "#PWR?" H 3650 2600 50  0001 C CNN
F 1 "GND" H 3655 2677 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 2800
$Comp
L Device:R R?
U 1 1 5F565168
P 3650 2650
F 0 "R?" H 3581 2604 50  0000 R CNN
F 1 "0" H 3581 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F568DAB
P 4000 2650
F 0 "RV?" H 3930 2696 50  0000 R CNN
F 1 "20K" H 3930 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
F 4 "3266W-203LF-ND" H 4000 2650 50  0001 C CNN "Digi-Key_PN"
	1    4000 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2350
Wire Wire Line
	4000 2350 4350 2350
Connection ~ 4350 2350
$Comp
L power:GND #PWR?
U 1 1 5F56D9AC
P 4000 2850
F 0 "#PWR?" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4005 2677 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4000 2800
Wire Wire Line
	3850 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2350
Wire Wire Line
	3800 2350 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	3650 2250 4400 2250
Wire Wire Line
	3350 2050 4200 2050
Connection ~ 4200 2050
$Comp
L Device:C_Small C?
U 1 1 5F5709F1
P 5650 2250
F 0 "C?" H 5558 2296 50  0000 R CNN
F 1 "4.7uF" H 5558 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
F 4 "490-14466-1-ND" H 5650 2250 50  0001 C CNN "Digi-Key_PN"
	1    5650 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5F571EA3
P 6200 1950
F 0 "#PWR?" H 6200 1800 50  0001 C CNN
F 1 "VDDA" H 6217 2123 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Text Notes 3550 3250 0    50   ~ 0
Adjustable LDO for core circuit power. \n0-2V  200mA 5V in
$Comp
L Regulator_Linear:LT3042xMSE U?
U 1 1 5F5753D8
P 4900 4250
F 0 "U?" H 4900 4617 50  0000 C CNN
F 1 "LT3042xMSE" H 4900 4526 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4900 4575 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 4900 4250 50  0001 C CNN
F 4 "LT3042EMSE#TRPBFCT-ND" H 4900 4250 50  0001 C CNN "Digi-Key_PN"
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5753E3
P 3450 4350
F 0 "C?" H 3359 4304 50  0000 R CNN
F 1 "4.7uF" H 3359 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
F 4 "490-14466-1-ND" H 3450 4350 50  0001 C CNN "Digi-Key_PN"
	1    3450 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4150
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	3450 4250 3450 4150
Wire Wire Line
	3450 4150 3450 4000
Connection ~ 3450 4150
Wire Wire Line
	5300 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4150
Wire Wire Line
	5400 4150 5300 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5750 4150
NoConn ~ 5300 4450
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-7-F D?
U 1 1 5F575403
P 5500 4700
F 0 "D?" V 5447 4778 60  0000 L CNN
F 1 "1N4148" V 5553 4778 60  0000 L CNN
F 2 "digikey-footprints:SOD-123" H 5700 4900 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5700 5000 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 5700 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 5700 5200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5700 5300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5700 5400 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5700 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 5700 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 5700 5700 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5700 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 5900 60  0001 L CNN "Status"
	1    5500 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4350 5500 4350
$Comp
L power:VDC #PWR?
U 1 1 5F57540E
P 3450 4000
F 0 "#PWR?" H 3450 3900 50  0001 C CNN
F 1 "VDC" H 3450 4275 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F575418
P 5500 5050
F 0 "#PWR?" H 5500 4950 50  0001 C CNN
F 1 "VDC" H 5500 5325 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5050 5500 4900
$Comp
L power:GND #PWR?
U 1 1 5F575423
P 4900 4800
F 0 "#PWR?" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4905 4627 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4500
Wire Wire Line
	4900 4800 4900 4650
$Comp
L power:GND #PWR?
U 1 1 5F57542F
P 5750 4600
F 0 "#PWR?" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5755 4427 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4450
$Comp
L Device:C_Small C?
U 1 1 5F57543B
P 4450 4750
F 0 "C?" H 4358 4704 50  0000 R CNN
F 1 "0.47uF" H 4358 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
F 4 "399-9247-1-ND" H 4450 4750 50  0001 C CNN "Digi-Key_PN"
	1    4450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4650 4450 4450
Wire Wire Line
	4450 4450 4500 4450
$Comp
L power:GND #PWR?
U 1 1 5F575447
P 4450 4950
F 0 "#PWR?" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 4850
$Comp
L power:GND #PWR?
U 1 1 5F575452
P 3450 4550
F 0 "#PWR?" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4450
Wire Wire Line
	3750 4600 3750 4350
$Comp
L power:GND #PWR?
U 1 1 5F57545E
P 3750 4950
F 0 "#PWR?" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 4900
$Comp
L Device:R R?
U 1 1 5F575469
P 3750 4750
F 0 "R?" H 3681 4704 50  0000 R CNN
F 1 "0" H 3681 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F575474
P 4100 4750
F 0 "RV?" H 4030 4796 50  0000 R CNN
F 1 "20K" H 4030 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
F 4 "3266W-203LF-ND" H 4100 4750 50  0001 C CNN "Digi-Key_PN"
	1    4100 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4450
Wire Wire Line
	4100 4450 4450 4450
Connection ~ 4450 4450
$Comp
L power:GND #PWR?
U 1 1 5F575481
P 4100 4950
F 0 "#PWR?" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4105 4777 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4950 4100 4900
Wire Wire Line
	3950 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4450
Wire Wire Line
	3900 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	3750 4350 4500 4350
Wire Wire Line
	3450 4150 4300 4150
Connection ~ 4300 4150
$Comp
L Device:C_Small C?
U 1 1 5F575494
P 5750 4350
F 0 "C?" H 5658 4396 50  0000 R CNN
F 1 "4.7uF" H 5658 4305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
F 4 "490-14466-1-ND" H 5750 4350 50  0001 C CNN "Digi-Key_PN"
	1    5750 4350
	-1   0    0    -1  
$EndComp
Text Notes 3650 5350 0    50   ~ 0
Adjustable LDO for other board power\n0-2V  200mA 5V in
$Comp
L power:VDD #PWR?
U 1 1 5F57F017
P 7200 4050
F 0 "#PWR?" H 7200 3900 50  0001 C CNN
F 1 "VDD" H 7217 4223 50  0000 C CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L OSU_SIM_FULL:LTC1844ES5-3.3 U?
U 1 1 5F59FA41
P 7950 2800
F 0 "U?" H 7950 3125 50  0000 C CNN
F 1 "LTC1844ES5-3.3" H 7950 3034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7850 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1844fa.pdf" H 7850 2700 50  0001 C CNN
F 4 "LTC1844ES5-SD#TRMPBFCT-ND" H 7950 2800 50  0001 C CNN "Digi-Key_PN"
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2700
Wire Wire Line
	7500 2700 7600 2700
Connection ~ 7500 2700
Wire Wire Line
	7400 2900 7600 2900
$Comp
L power:VDC #PWR?
U 1 1 5F5A8C6B
P 7250 2600
F 0 "#PWR?" H 7250 2500 50  0001 C CNN
F 1 "VDC" H 7250 2875 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2700
Wire Wire Line
	7250 2700 7500 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5F5ACEA0
P 8700 2500
F 0 "#PWR?" H 8700 2350 50  0001 C CNN
F 1 "+3V3" H 8715 2673 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8700 2500
$Comp
L Device:C_Small C?
U 1 1 5F5AFCE9
P 7250 2850
F 0 "C?" H 7159 2804 50  0000 R CNN
F 1 "4.7uF" H 7159 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
F 4 "490-14466-1-ND" H 7250 2850 50  0001 C CNN "Digi-Key_PN"
	1    7250 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B251A
P 7250 3050
F 0 "#PWR?" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 3000
Wire Wire Line
	7250 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2900
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7250 2950
Wire Wire Line
	7250 2750 7250 2700
Connection ~ 7250 2700
$Comp
L Device:C_Small C?
U 1 1 5F5B9C77
P 8700 2900
F 0 "C?" H 8608 2946 50  0000 R CNN
F 1 "4.7uF" H 8608 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
F 4 "490-14466-1-ND" H 8700 2900 50  0001 C CNN "Digi-Key_PN"
	1    8700 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5BACA8
P 8450 3100
F 0 "C?" H 8359 3054 50  0000 R CNN
F 1 "0.1uF" H 8359 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
F 4 "399-8000-1-ND" H 8450 3100 50  0001 C CNN "Digi-Key_PN"
	1    8450 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3000
Wire Wire Line
	8450 3250 8450 3200
$Comp
L power:GND #PWR?
U 1 1 5F5BF875
P 8450 3250
F 0 "#PWR?" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C7940
P 8700 3050
F 0 "#PWR?" H 8700 2800 50  0001 C CNN
F 1 "GND" H 8705 2877 50  0000 C CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 3050
Wire Wire Line
	8700 2700 8700 2800
Connection ~ 8700 2700
Wire Wire Line
	8300 2700 8700 2700
Text Notes 7000 3400 0    50   ~ 0
Auxiliary 3.3V for AFE buffer stage\n
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5650 2050 5650 2150
$Comp
L Device:CP1_Small C?
U 1 1 5F5D9DCE
P 750 5800
F 0 "C?" H 841 5846 50  0000 L CNN
F 1 "47uF" H 841 5755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 750 5800 50  0001 C CNN
F 3 "~" H 750 5800 50  0001 C CNN
F 4 "EEE-FK1K470P" H 750 5800 50  0001 C CNN "Digi-Key_PN"
	1    750  5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5DA5BC
P 6150 4350
F 0 "C?" H 6058 4396 50  0000 R CNN
F 1 "0.1uF" H 6058 4305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
F 4 "399-8000-1-ND" H 6150 4350 50  0001 C CNN "Digi-Key_PN"
	1    6150 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5DAE23
P 6050 2250
F 0 "C?" H 5958 2296 50  0000 R CNN
F 1 "0.1uF" H 5958 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
F 4 "399-8000-1-ND" H 6050 2250 50  0001 C CNN "Digi-Key_PN"
	1    6050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 6050 2050
Connection ~ 5650 2050
$Comp
L power:GND #PWR?
U 1 1 5F5DF6D4
P 6150 4600
F 0 "#PWR?" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4600
Connection ~ 5750 4150
Wire Wire Line
	6150 4150 6150 4250
Wire Wire Line
	5750 4150 6150 4150
Wire Wire Line
	6050 2150 6050 2050
$Comp
L power:GND #PWR?
U 1 1 5F55EE0D
P 5650 2500
F 0 "#PWR?" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5655 2327 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5F680E
P 6050 2500
F 0 "#PWR?" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2350
$Comp
L Device:C_Small C?
U 1 1 5F5F8CF8
P 1100 5800
F 0 "C?" H 1008 5846 50  0000 R CNN
F 1 "4.7uF" H 1008 5755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 5800 50  0001 C CNN
F 3 "~" H 1100 5800 50  0001 C CNN
F 4 "490-14466-1-ND" H 1100 5800 50  0001 C CNN "Digi-Key_PN"
	1    1100 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5F92B1
P 1500 5800
F 0 "C?" H 1408 5754 50  0000 R CNN
F 1 "0.47uF" H 1408 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
F 4 "399-9247-1-ND" H 1500 5800 50  0001 C CNN "Digi-Key_PN"
	1    1500 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5F97FE
P 1950 5800
F 0 "C?" H 1858 5846 50  0000 R CNN
F 1 "0.1uF" H 1858 5755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 5800 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
F 4 "399-8000-1-ND" H 1950 5800 50  0001 C CNN "Digi-Key_PN"
	1    1950 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  5700 750  5600
Wire Wire Line
	1950 5600 1950 5700
Wire Wire Line
	1500 5700 1500 5600
Connection ~ 1500 5600
Wire Wire Line
	1500 5600 1950 5600
Wire Wire Line
	1100 5700 1100 5600
Wire Wire Line
	750  5600 1100 5600
Connection ~ 1100 5600
Wire Wire Line
	1100 5600 1500 5600
$Comp
L power:VDC #PWR?
U 1 1 5F601882
P 750 5450
F 0 "#PWR?" H 750 5350 50  0001 C CNN
F 1 "VDC" H 750 5725 50  0000 C CNN
F 2 "" H 750 5450 50  0001 C CNN
F 3 "" H 750 5450 50  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5600 750  5450
Connection ~ 750  5600
$Comp
L power:GND #PWR?
U 1 1 5F605086
P 750 6050
F 0 "#PWR?" H 750 5800 50  0001 C CNN
F 1 "GND" H 755 5877 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6050 750  6000
Wire Wire Line
	1950 6000 1950 5900
Connection ~ 750  6000
Wire Wire Line
	750  6000 750  5900
Wire Wire Line
	1500 5900 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1950 6000
Wire Wire Line
	1100 5900 1100 6000
Wire Wire Line
	750  6000 1100 6000
Connection ~ 1100 6000
Wire Wire Line
	1100 6000 1500 6000
Text Notes 1050 6200 0    50   ~ 0
Decoupling
$EndSCHEMATC
