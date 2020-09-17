EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC12-Development Breadboard-PCB"
Date "2020-09-07"
Rev "3"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-pic-devboard"
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
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 4200 50  0001 C CNN
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
L Connector:Conn_01x07_Male J2
U 1 1 5F04965B
P 8050 3600
F 0 "J2" H 8350 2950 50  0000 R CNN
F 1 "App-Conn1" H 8350 3050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
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
	4550 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3550
Wire Wire Line
	4950 3550 5150 3550
Wire Wire Line
	5750 2950 6600 2950
Connection ~ 5750 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F059C17
P 6600 2950
F 0 "#FLG0101" H 6600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3123 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F062C50
P 5750 2550
F 0 "C1" H 5865 2596 50  0000 L CNN
F 1 "100nF" H 5865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5788 2400 50  0001 C CNN
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
P 5150 5300
F 0 "#PWR0102" H 5150 5050 50  0001 C CNN
F 1 "GND" V 5155 5172 50  0000 R CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    1    1    0   
$EndComp
Text Notes 4250 3300 2    63   ~ 0
Vpp\nVdd\nGND\nGP0/DAT\nGP1/CLK
Text Label 7850 3300 2    50   ~ 0
GP5
Text Label 7850 3400 2    50   ~ 0
GP4
Text Label 7850 3500 2    50   ~ 0
+5V
Text Label 7850 3600 2    50   ~ 0
GND
Text Label 7850 3700 2    50   ~ 0
GP0
Text Label 7850 3800 2    50   ~ 0
GP1
Text Label 7850 3900 2    50   ~ 0
GP2
Text Label 6800 3550 0    50   ~ 0
GP4
Text Label 6800 3650 0    50   ~ 0
GP5
Text Label 5150 3650 2    50   ~ 0
GP2
Text Label 7250 2950 0    50   ~ 0
+5V
Connection ~ 6600 2950
Text Label 5750 4150 0    50   ~ 0
GND
Wire Wire Line
	5000 3450 5150 3450
Text Label 4250 3550 2    50   ~ 0
GP1
Text Label 4250 3450 2    50   ~ 0
GP0
Wire Wire Line
	4700 3450 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	4700 3550 4950 3550
Connection ~ 4950 3550
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5F4BCD54
P 8700 3600
F 0 "J3" H 8800 2950 50  0000 R CNN
F 1 "App-Conn2" H 9000 3050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    1   
$EndComp
Text Label 8500 3300 2    50   ~ 0
GP5
Text Label 8500 3400 2    50   ~ 0
GP4
Text Label 8500 3500 2    50   ~ 0
+5V
Text Label 8500 3600 2    50   ~ 0
GND
Text Label 8500 3700 2    50   ~ 0
GP0
Text Label 8500 3800 2    50   ~ 0
GP1
Text Label 8500 3900 2    50   ~ 0
GP2
$Comp
L Device:R R1
U 1 1 5F4BA8C0
P 4550 3450
F 0 "R1" V 4450 3450 50  0000 C CNN
F 1 "1K" V 4550 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F4BAC46
P 4550 3550
F 0 "R2" V 4650 3550 50  0000 C CNN
F 1 "1K" V 4550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3450 4400 3450
Wire Wire Line
	4250 3550 4400 3550
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5F4C222F
P 7050 2950
F 0 "JP1" H 7050 3145 50  0000 C CNN
F 1 "Jumper" H 7050 3054 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6850 2950
Text Label 9000 3300 0    50   ~ 0
GP5
Text Label 9000 3400 0    50   ~ 0
GP4
Text Label 9000 3500 0    50   ~ 0
+5V
Text Label 9000 3600 0    50   ~ 0
GND
Text Label 9000 3700 0    50   ~ 0
GP0
Text Label 9000 3800 0    50   ~ 0
GP1
Text Label 9000 3900 0    50   ~ 0
GP2
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F4D3DB1
P 2450 3350
F 0 "J4" H 2550 2900 50  0000 C CNN
F 1 "Conn_SR" H 2550 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4D4AE2
P 2050 3100
F 0 "#PWR0103" H 2050 2850 50  0001 C CNN
F 1 "GND" V 2055 2972 50  0000 R CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	-1   0    0    1   
$EndComp
Text Label 2250 3250 2    50   ~ 0
RCLK
Text Label 2250 3350 2    50   ~ 0
SCLK
Text Label 2250 3450 2    50   ~ 0
GP2
Text Label 2250 3550 2    50   ~ 0
+5V
Wire Wire Line
	2250 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3100
Wire Wire Line
	6350 3650 6800 3650
Wire Wire Line
	6350 3550 6800 3550
Text Label 4250 3700 2    50   ~ 0
SCLK
Wire Wire Line
	4250 3700 4250 3550
Text Label 2550 3250 0    50   ~ 0
RCLK
NoConn ~ 2550 3250
Text Notes 1850 3450 0    50   ~ 0
SERin
$Comp
L Connector:USB_B_Micro J5
U 1 1 5F569D9B
P 5900 5300
F 0 "J5" V 5911 5630 50  0000 L CNN
F 1 "USB_B_Micro" V 6002 5630 50  0000 L CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
NoConn ~ 5700 5600
NoConn ~ 5800 5600
NoConn ~ 5900 5600
Text Label 6200 5700 0    50   ~ 0
+5V
Wire Wire Line
	6200 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5600
Wire Wire Line
	5500 5300 5400 5300
Wire Wire Line
	5500 5200 5400 5200
Wire Wire Line
	5400 5200 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	4850 3050 4850 4150
Wire Wire Line
	5150 5300 5400 5300
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F57072D
P 1950 4500
F 0 "J6" H 2050 4800 50  0000 C CNN
F 1 "Conn_BB1" H 2050 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Horizontal" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F570C00
P 2750 4600
F 0 "J7" H 2900 4250 50  0000 R CNN
F 1 "Conn_BB2" H 2950 4350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Horizontal" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5716E2
P 2400 4750
F 0 "#PWR0104" H 2400 4500 50  0001 C CNN
F 1 "GND" V 2405 4622 50  0000 R CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    -1   -1   0   
$EndComp
Text Label 2250 4750 2    50   ~ 0
+5V
Wire Wire Line
	2250 4750 2250 4600
Wire Wire Line
	2250 4600 2150 4600
Wire Wire Line
	2250 4600 2550 4600
Connection ~ 2250 4600
Wire Wire Line
	2400 4750 2400 4500
Wire Wire Line
	2400 4500 2550 4500
Wire Wire Line
	2400 4500 2150 4500
Connection ~ 2400 4500
$EndSCHEMATC
