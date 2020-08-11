EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC12-Development Stripboard"
Date "2020-07-11"
Rev "2"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-pic12-dev"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC12:PIC12F675-ISN U1
U 1 1 5F04713D
P 5750 3550
F 0 "U1" H 5850 4000 50  0000 C CNN
F 1 "PIC12F675-ISN" H 5400 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F048299
P 4350 3050
F 0 "J1" H 4242 2625 50  0000 C CNN
F 1 "PGM-Conn" H 4242 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5F04965B
P 8000 3700
F 0 "J3" H 8200 3050 50  0000 R CNN
F 1 "App-Conn" H 8200 3150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2950 4550 2950
Wire Wire Line
	4550 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3450
Wire Wire Line
	6500 3450 6350 3450
Wire Wire Line
	4550 3050 4850 3050
Wire Wire Line
	4850 4150 5750 4150
Wire Wire Line
	4550 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3450
Wire Wire Line
	5000 3450 5050 3450
Wire Wire Line
	4550 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3550
Wire Wire Line
	4950 3550 5150 3550
Wire Wire Line
	5750 2950 6700 2950
Connection ~ 5750 2950
Wire Wire Line
	6350 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3300
Wire Wire Line
	7350 3300 7800 3300
Wire Wire Line
	6350 3550 7450 3550
Wire Wire Line
	7450 3550 7450 3400
Wire Wire Line
	7450 3400 7800 3400
Wire Wire Line
	7650 2950 7650 3600
Wire Wire Line
	7650 3600 7800 3600
Wire Wire Line
	7800 3700 7650 3700
Wire Wire Line
	7650 3700 7650 4150
Wire Wire Line
	7650 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5150 3650 5150 4000
Wire Wire Line
	4950 3550 4950 4550
Connection ~ 4950 3550
Wire Wire Line
	7700 4550 7700 3900
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	5050 3450 5050 4250
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5150 3450
Text Notes 8050 4050 0    63   ~ 0
GP5\nGP4\nGP3\nVdd\nGND\nGP0\nGP1\nGP2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F059C17
P 6700 2950
F 0 "#FLG0101" H 6700 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Connection ~ 6700 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F05C8DC
P 4850 4050
F 0 "#FLG0102" H 4850 4125 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 4177 50  0000 L CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 3050 4850 3750
Wire Wire Line
	5150 4000 7800 4000
Wire Wire Line
	7500 4250 7500 3800
Wire Wire Line
	7500 3800 7800 3800
$Comp
L Device:C C1
U 1 1 5F062C50
P 5750 2550
F 0 "C1" H 5865 2596 50  0000 L CNN
F 1 "100nF" H 5865 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F06324D
P 5750 2400
F 0 "#PWR0101" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5755 2227 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2950 5750 2700
$Comp
L power:GND #PWR0102
U 1 1 5F0642E9
P 4850 3750
F 0 "#PWR0102" H 4850 3500 50  0001 C CNN
F 1 "GND" V 4855 3622 50  0000 R CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4850 4050
Wire Wire Line
	6700 2950 7650 2950
Wire Wire Line
	5050 4250 7500 4250
Wire Wire Line
	4950 4550 7700 4550
Wire Wire Line
	6500 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3500
Connection ~ 6500 3450
Text Notes 4250 3300 2    63   ~ 0
Vpp\nVdd\nGND\nGP0\nGP1
$EndSCHEMATC