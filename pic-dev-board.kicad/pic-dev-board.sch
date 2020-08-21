EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "PIC Development Board"
Date "2020-08-21"
Rev "1"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-pic-devboard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR015
U 1 1 5F320655
P 10150 5550
F 0 "#PWR015" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5F32065D
P 9350 4950
F 0 "DS1" V 9304 4106 50  0000 R CNN
F 1 "WC1602A" V 9395 4106 50  0000 R CNN
F 2 "user:WC1602A_Connector" H 9350 4050 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 10050 4950 50  0001 C CNN
	1    9350 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	10150 4950 10150 5500
Connection ~ 10150 5500
Wire Wire Line
	10150 5500 10150 5550
$Comp
L Device:R R15
U 1 1 5F320671
P 8150 5700
F 0 "R15" V 7943 5700 50  0000 C CNN
F 1 "220" V 8050 5700 50  0000 C CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 8080 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5350 9150 5500
Connection ~ 9150 5500
Wire Wire Line
	9150 5500 10150 5500
Wire Wire Line
	9050 5350 9050 5700
Wire Wire Line
	8000 4950 8250 4950
Wire Wire Line
	9050 5700 8800 5700
$Comp
L Device:R_POT RV1
U 1 1 5F320680
P 8400 5350
F 0 "RV1" H 8331 5304 50  0000 R CNN
F 1 "10K" H 8331 5395 50  0000 R CNN
F 2 "user:TRIM_3362P-1-103" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 5500 9150 5500
Wire Wire Line
	8750 5350 8550 5350
Wire Wire Line
	8400 5200 8400 4950
Connection ~ 8400 4950
Wire Wire Line
	8400 4950 8550 4950
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5F34B8F4
P 1600 4650
F 0 "J6" H 1700 4200 50  0000 C CNN
F 1 "Conn_ICSP" H 1650 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male J8
U 1 1 5F34B8FA
P 1100 6850
F 0 "J8" H 1300 6000 50  0000 R CNN
F 1 "Conn_TRISA" H 1450 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1100 6850 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    1100 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F34B912
P 3150 4850
F 0 "R13" H 3220 4896 50  0000 L CNN
F 1 "1k" H 3220 4805 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F34B918
P 2750 5050
F 0 "R14" H 2820 5096 50  0000 L CNN
F 1 "1k" H 2820 5005 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 2680 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F34B91E
P 5200 5850
F 0 "#PWR016" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5205 5677 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F34B924
P 2100 4650
F 0 "#PWR014" H 2100 4400 50  0001 C CNN
F 1 "GND" V 2105 4522 50  0000 R CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4900 2750 4550
Wire Wire Line
	3150 4700 3150 4450
Text Notes 750  7250 0    50   ~ 0
GPIO/TRISA
Text Label 900  7150 2    50   ~ 0
GP0
$Comp
L Device:C C1
U 1 1 5F34B974
P 4800 3900
F 0 "C1" H 4915 3946 50  0000 L CNN
F 1 "100n" H 4915 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4838 3750 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F34B97C
P 4800 3750
F 0 "#PWR012" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	-1   0    0    1   
$EndComp
Text Label 1950 4750 0    50   ~ 0
Vdd
$Comp
L Device:LED D1
U 1 1 5F351F4B
P 1550 950
F 0 "D1" H 1550 1100 50  0000 C CNN
F 1 "LED" H 1600 850 50  0000 C CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F352B4C
P 1850 950
F 0 "R2" V 2050 900 50  0000 L CNN
F 1 "1k" V 1950 900 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 1780 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F35378C
P 1300 1150
F 0 "J1" V 1454 962 50  0000 R CNN
F 1 "Conn_GP0" V 1250 950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F35529F
P 1050 950
F 0 "R1" V 1250 900 50  0000 L CNN
F 1 "4.7k" V 1150 900 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 980 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F3555AE
P 2000 950
F 0 "#PWR02" H 2000 700 50  0001 C CNN
F 1 "GND" V 2005 822 50  0000 R CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F355DF8
P 900 950
F 0 "#PWR01" H 900 800 50  0001 C CNN
F 1 "+5V" H 915 1123 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	0    -1   -1   0   
$EndComp
Text Label 2650 5300 2    50   ~ 0
GP0
Wire Wire Line
	2750 5300 2750 5200
Text Label 900  7050 2    50   ~ 0
GP1
Text Label 3250 5100 0    50   ~ 0
GP1
Wire Wire Line
	3250 5100 3150 5100
Wire Wire Line
	3150 5100 3150 5000
Wire Wire Line
	2650 5300 2750 5300
Text Label 900  6950 2    50   ~ 0
GP2
Text Label 3700 4550 2    50   ~ 0
GP2
Text Label 900  6850 2    50   ~ 0
GP4
Text Label 900  6750 2    50   ~ 0
GP5
Text Label 1300 850  2    50   ~ 0
GP0
Wire Wire Line
	1300 950  1300 850 
$Comp
L Device:LED D2
U 1 1 5F381934
P 3200 950
F 0 "D2" H 3200 1100 50  0000 C CNN
F 1 "LED" H 3250 850 50  0000 C CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F38193A
P 3500 950
F 0 "R4" V 3700 900 50  0000 L CNN
F 1 "1k" V 3600 900 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 3430 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F381940
P 2950 1150
F 0 "J2" V 3104 962 50  0000 R CNN
F 1 "Conn_GP4" V 2900 950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F381946
P 2700 950
F 0 "R3" V 2900 900 50  0000 L CNN
F 1 "4.7k" V 2800 900 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 2630 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F38194C
P 3650 950
F 0 "#PWR04" H 3650 700 50  0001 C CNN
F 1 "GND" V 3655 822 50  0000 R CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F381952
P 2550 950
F 0 "#PWR03" H 2550 800 50  0001 C CNN
F 1 "+5V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    -1   -1   0   
$EndComp
Text Label 2950 850  2    50   ~ 0
GP4
Wire Wire Line
	2950 950  2950 850 
$Comp
L Device:LED D3
U 1 1 5F388F94
P 1550 1550
F 0 "D3" H 1550 1700 50  0000 C CNN
F 1 "LED" H 1600 1450 50  0000 C CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F388F9A
P 1850 1550
F 0 "R6" V 2050 1500 50  0000 L CNN
F 1 "1k" V 1950 1500 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 1780 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F388FA0
P 1300 1750
F 0 "J3" V 1454 1562 50  0000 R CNN
F 1 "Conn_GP1" V 1250 1550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F388FA6
P 1050 1550
F 0 "R5" V 1250 1500 50  0000 L CNN
F 1 "4.7k" V 1150 1500 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F388FAC
P 2000 1550
F 0 "#PWR06" H 2000 1300 50  0001 C CNN
F 1 "GND" V 2005 1422 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F388FB2
P 900 1550
F 0 "#PWR05" H 900 1400 50  0001 C CNN
F 1 "+5V" H 915 1723 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	0    -1   -1   0   
$EndComp
Text Label 1300 1450 2    50   ~ 0
GP1
Wire Wire Line
	1300 1550 1300 1450
$Comp
L Device:LED D4
U 1 1 5F38F701
P 3250 1600
F 0 "D4" H 3250 1750 50  0000 C CNN
F 1 "LED" H 3300 1500 50  0000 C CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F38F707
P 3550 1600
F 0 "R8" V 3750 1550 50  0000 L CNN
F 1 "1k" V 3650 1550 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 3480 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F38F70D
P 3000 1800
F 0 "J4" V 3154 1612 50  0000 R CNN
F 1 "Conn_GP5" V 2950 1600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F38F713
P 2750 1600
F 0 "R7" V 2950 1550 50  0000 L CNN
F 1 "4.7k" V 2850 1550 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F38F719
P 3700 1600
F 0 "#PWR08" H 3700 1350 50  0001 C CNN
F 1 "GND" V 3705 1472 50  0000 R CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F38F71F
P 2600 1600
F 0 "#PWR07" H 2600 1450 50  0001 C CNN
F 1 "+5V" H 2615 1773 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    -1   -1   0   
$EndComp
Text Label 3000 1500 2    50   ~ 0
GP5
Wire Wire Line
	3000 1600 3000 1500
$Comp
L Device:LED D5
U 1 1 5F39673E
P 1500 2100
F 0 "D5" H 1500 2250 50  0000 C CNN
F 1 "LED" H 1550 2000 50  0000 C CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F396744
P 1800 2100
F 0 "R10" V 2000 2050 50  0000 L CNN
F 1 "1k" V 1900 2050 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 1730 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F39674A
P 1250 2300
F 0 "J5" V 1404 2112 50  0000 R CNN
F 1 "Conn_GP2" V 1200 2100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F396750
P 1000 2100
F 0 "R9" V 1200 2050 50  0000 L CNN
F 1 "4.7k" V 1100 2050 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 930 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F396756
P 1950 2100
F 0 "#PWR010" H 1950 1850 50  0001 C CNN
F 1 "GND" V 1955 1972 50  0000 R CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F39675C
P 850 2100
F 0 "#PWR09" H 850 1950 50  0001 C CNN
F 1 "+5V" H 865 2273 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	0    -1   -1   0   
$EndComp
Text Label 1250 2000 2    50   ~ 0
GP2
Wire Wire Line
	1250 2100 1250 2000
$Comp
L MCU_Microchip_PIC16:PIC16F690-IP U1
U 1 1 5F3B03E7
P 5200 4850
F 0 "U1" H 4300 5750 50  0000 C CNN
F 1 "PIC16F690-IP" H 4300 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5200 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41262E.pdf" H 5200 4850 50  0001 C CNN
	1    5200 4850
	-1   0    0    -1  
$EndComp
Connection ~ 5200 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 5200 4050
Wire Wire Line
	1800 4750 1950 4750
$Sheet
S 7250 950  1200 850 
U 5F332C08
F0 "ShiftRegister" 50
F1 "ShiftRegister.sch" 50
F2 "DATin" I L 7250 1300 50 
F3 "CLKin" I L 7250 1550 50 
F4 "QC" I R 8450 1100 50 
F5 "QD" I R 8450 1250 50 
F6 "QE" I R 8450 1400 50 
F7 "QF" I R 8450 1550 50 
F8 "QG" I R 8450 1700 50 
$EndSheet
Wire Wire Line
	1800 4650 2100 4650
NoConn ~ 1800 4350
$Comp
L power:+5V #PWR013
U 1 1 5F36CAAF
P 5200 3400
F 0 "#PWR013" H 5200 3250 50  0001 C CNN
F 1 "+5V" H 5215 3573 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text Label 5350 4050 0    50   ~ 0
Vdd
Wire Wire Line
	1800 4550 2750 4550
Wire Wire Line
	1800 4450 3150 4450
Wire Wire Line
	3250 4050 4800 4050
Wire Wire Line
	2600 4050 2950 4050
Wire Wire Line
	3300 3650 3500 3650
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	2300 3650 2300 4050
$Comp
L Device:R R11
U 1 1 5F34B951
P 2450 3650
F 0 "R11" V 2650 3600 50  0000 L CNN
F 1 "1k" V 2550 3600 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 2380 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F34B92A
P 3500 3650
F 0 "#PWR011" H 3500 3400 50  0001 C CNN
F 1 "GND" V 3505 3522 50  0000 R CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F34B90C
P 3100 3650
F 0 "SW1" H 3100 3935 50  0000 C CNN
F 1 "SW_Push" H 3100 3844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F34B906
P 2450 4050
F 0 "R12" V 2650 4050 50  0000 L CNN
F 1 "22k" V 2550 4000 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 2380 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5F34B900
P 3100 4050
F 0 "D6" H 3100 4266 50  0000 C CNN
F 1 "D_Schottky" H 3100 4175 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3700 4450
Connection ~ 3150 4450
Wire Wire Line
	2750 4350 2750 4550
Wire Wire Line
	2750 4350 3700 4350
Connection ~ 2750 4550
Wire Wire Line
	2550 4650 2550 4850
Wire Wire Line
	1800 4850 2550 4850
Wire Wire Line
	2550 4650 3700 4650
Text Label 3700 4750 2    50   ~ 0
GP4
Text Label 3700 4850 2    50   ~ 0
GP5
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5F386F08
P 2400 6950
F 0 "J9" H 2650 6000 50  0000 R CNN
F 1 "Conn_TRISB" H 2750 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2400 6950 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	-1   0    0    1   
$EndComp
Text Notes 2150 7250 0    50   ~ 0
TRISB
Text Label 2200 7150 2    50   ~ 0
RB4
Text Label 3700 5050 2    50   ~ 0
RB4
Text Label 3700 5150 2    50   ~ 0
RB5
Text Label 3700 5250 2    50   ~ 0
RB6
Text Label 3700 5350 2    50   ~ 0
RB7
Text Label 2200 7050 2    50   ~ 0
RB5
Text Label 2200 6950 2    50   ~ 0
RB6
Text Label 2200 6850 2    50   ~ 0
RB7
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 5F38A390
P 3000 6750
F 0 "J7" H 3150 6000 50  0000 C CNN
F 1 "Conn_TRISC" H 3150 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	-1   0    0    1   
$EndComp
Text Notes 2750 7250 0    50   ~ 0
TRISC
Text Label 2800 7150 2    50   ~ 0
RC0
Text Label 2800 7050 2    50   ~ 0
RC1
Text Label 2800 6950 2    50   ~ 0
RC2
Text Label 2800 6850 2    50   ~ 0
RC3
Text Label 2800 6750 2    50   ~ 0
RC4
Text Label 2800 6650 2    50   ~ 0
RC5
Text Label 2800 6550 2    50   ~ 0
RC6
Text Label 2800 6450 2    50   ~ 0
RC7
Text Label 6700 4350 0    50   ~ 0
RC0
Text Label 6700 4450 0    50   ~ 0
RC1
Text Label 6700 4550 0    50   ~ 0
RC2
Text Label 6700 4650 0    50   ~ 0
RC3
Text Label 6700 4750 0    50   ~ 0
RC4
Text Label 6700 4850 0    50   ~ 0
RC5
Text Label 6700 4950 0    50   ~ 0
RC6
Text Label 6700 5050 0    50   ~ 0
RC7
Text Label 8750 4400 2    50   ~ 0
GP0
Wire Wire Line
	8750 4400 8750 4550
NoConn ~ 9250 4550
NoConn ~ 9350 4550
NoConn ~ 9450 4550
NoConn ~ 9550 4550
$Comp
L power:GND #PWR0101
U 1 1 5F3AB743
P 8850 4400
F 0 "#PWR0101" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4550 8850 4400
Text Label 7100 1300 2    50   ~ 0
GP4
Text Label 7100 1550 2    50   ~ 0
GP5
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7100 1550 7250 1550
Text Label 8950 4400 0    50   ~ 0
RS
Wire Wire Line
	8950 4550 8950 4400
Text Label 8650 1100 0    50   ~ 0
RS
Wire Wire Line
	8450 1100 8650 1100
Text Label 9950 4400 1    50   ~ 0
D7
Text Label 8650 1250 0    50   ~ 0
D7
Text Label 9850 4400 1    50   ~ 0
D6
Text Label 8650 1400 0    50   ~ 0
D6
Text Label 9750 4400 1    50   ~ 0
D5
Text Label 9650 4400 1    50   ~ 0
D4
Text Label 8650 1550 0    50   ~ 0
D5
Text Label 8650 1700 0    50   ~ 0
D4
Wire Wire Line
	8650 1700 8450 1700
Wire Wire Line
	8650 1550 8450 1550
Wire Wire Line
	8650 1400 8450 1400
Wire Wire Line
	8650 1250 8450 1250
Wire Wire Line
	9950 4400 9950 4550
Wire Wire Line
	9850 4400 9850 4550
Wire Wire Line
	9750 4400 9750 4550
Wire Wire Line
	9650 4400 9650 4550
$Comp
L power:+5V #PWR0102
U 1 1 5F3D7A4C
P 8250 4950
F 0 "#PWR0102" H 8250 4800 50  0001 C CNN
F 1 "+5V" H 8265 5123 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8400 4950
Wire Wire Line
	5350 4050 5200 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F0293
P 4300 6900
F 0 "#FLG0101" H 4300 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 7028 50  0000 L CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F0E86
P 4350 6650
F 0 "#FLG0102" H 4350 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6823 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 8000 5700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3F9EE7
P 8800 5700
F 0 "#FLG0103" H 8800 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5873 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	-1   0    0    1   
$EndComp
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 8300 5700
$Comp
L Connector:Barrel_Jack_Switch J15
U 1 1 5F353FBE
P 3500 6800
F 0 "J15" H 3557 7117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3557 7026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3550 6760 50  0001 C CNN
F 3 "~" H 3550 6760 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
NoConn ~ 3800 6800
$Comp
L power:GND #PWR0103
U 1 1 5F362EB6
P 4050 7100
F 0 "#PWR0103" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4055 6927 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F363A77
P 4050 6550
F 0 "#PWR0104" H 4050 6400 50  0001 C CNN
F 1 "+5V" H 4065 6723 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 4050 6700
Wire Wire Line
	4050 6700 4050 6550
Wire Wire Line
	3800 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7100
Wire Wire Line
	4050 6700 4350 6700
Wire Wire Line
	4350 6700 4350 6650
Connection ~ 4050 6700
Wire Wire Line
	5200 5650 5200 5850
Wire Wire Line
	4050 6900 4300 6900
Connection ~ 4050 6900
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5F36E374
P 5400 3500
F 0 "J16" H 5372 3376 50  0000 R CNN
F 1 "RUN/~PGM" H 5372 3474 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3500 5200 3800
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F37108D
P 5450 3800
F 0 "#FLG0104" H 5450 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 4150 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    1    1    0   
$EndComp
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 4050
Wire Wire Line
	5200 3800 5450 3800
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5F37419B
P 5400 950
F 0 "J17" V 5462 1094 50  0000 L CNN
F 1 "I2C" V 5553 1094 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 950 50  0001 C CNN
F 3 "~" H 5400 950 50  0001 C CNN
	1    5400 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F3749F6
P 5600 1350
F 0 "#PWR024" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F375286
P 5400 1350
F 0 "#PWR023" H 5400 1200 50  0001 C CNN
F 1 "+5V" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1150
Wire Wire Line
	5400 1350 5400 1150
$Comp
L Device:R R16
U 1 1 5F379703
P 4850 1250
F 0 "R16" V 4643 1250 50  0000 C CNN
F 1 "4.7k" V 4734 1250 50  0000 C CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 4780 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F37A3EC
P 4850 1600
F 0 "R17" V 5050 1600 50  0000 C CNN
F 1 "4.7k" V 4950 1600 50  0000 C CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1250 5050 1250
Wire Wire Line
	5200 1250 5200 1150
Wire Wire Line
	5000 1600 5150 1600
Wire Wire Line
	5300 1600 5300 1150
$Comp
L power:+5V #PWR019
U 1 1 5F380B46
P 4700 1250
F 0 "#PWR019" H 4700 1100 50  0001 C CNN
F 1 "+5V" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F38153A
P 4700 1600
F 0 "#PWR025" H 4700 1450 50  0001 C CNN
F 1 "+5V" H 4715 1773 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5F3819E6
P 5950 1100
F 0 "J18" H 6100 1450 50  0000 R CNN
F 1 "GP1(RA1)/RB6" H 6350 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5F384D07
P 5950 1750
F 0 "J19" H 6100 2100 50  0000 R CNN
F 1 "GP2(RA2)/RB4" H 6350 2000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Text Label 6150 1000 0    50   ~ 0
GP1
Text Label 6150 1650 0    50   ~ 0
GP2
Text Label 6150 1200 0    50   ~ 0
RB6
Text Label 6150 1850 0    50   ~ 0
RB4
Text Label 6150 1100 0    50   ~ 0
SCL
Text Label 6150 1750 0    50   ~ 0
SDA
Text Label 5050 1400 0    50   ~ 0
SCL
Text Label 5150 1750 0    50   ~ 0
SDA
Wire Wire Line
	5050 1400 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5200 1250
Wire Wire Line
	5150 1750 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5300 1600
Wire Notes Line
	6500 2150 6500 600 
Wire Notes Line
	6500 600  4350 600 
Wire Notes Line
	4350 600  4350 2150
Wire Notes Line
	4350 2150 6500 2150
Text Notes 5900 2100 0    50   ~ 0
I2C-Connector
Wire Notes Line
	600  600  4150 600 
Wire Notes Line
	4150 600  4150 2500
Wire Notes Line
	4150 2500 600  2500
Wire Notes Line
	600  2500 600  600 
Text Notes 2950 2450 0    50   ~ 0
LEDs or pullups for GP0-GP5
Text Notes 2300 7400 0    50   ~ 0
External connectors
Text Notes 8950 6000 0    50   ~ 0
LCD 1602 connected to first shift-register
Wire Notes Line
	10650 6050 10650 4050
Wire Notes Line
	10650 4050 7800 4050
Wire Notes Line
	7800 4050 7800 6050
Wire Notes Line
	7800 6050 10650 6050
Text Notes 6850 1900 0    50   ~ 0
from PIC
Text Notes 8500 1900 0    50   ~ 0
to LCD
Wire Notes Line
	5000 6300 6750 6300
Wire Notes Line
	6750 6300 6750 7400
Wire Notes Line
	6750 7400 5000 7400
Wire Notes Line
	5000 7400 5000 6300
Text Notes 5450 7350 0    50   ~ 0
+5V / GND for prototyping area
Wire Notes Line
	6700 600  8950 600 
Wire Notes Line
	8950 600  8950 2150
Wire Notes Line
	8950 2150 6700 2150
Wire Notes Line
	6700 2150 6700 600 
Text Notes 7800 2100 0    50   ~ 0
2x SN74HC595 shift register
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J13
U 1 1 5F3C7703
P 5950 6850
F 0 "J13" V 6450 7000 50  0000 R CNN
F 1 "Conn_5V_GND" V 6350 7150 50  0000 R CNN
F 2 "user:PinHeader_2x15_P2.54mm_Vertical_Slim" H 5950 6850 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F3CE45A
P 5150 7050
F 0 "#PWR029" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5155 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F3CEC58
P 5150 6550
F 0 "#PWR028" H 5150 6400 50  0001 C CNN
F 1 "+5V" H 5165 6723 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5250 6550 5350 6550
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5450 6550
Connection ~ 5450 6550
Wire Wire Line
	5450 6550 5550 6550
Connection ~ 5550 6550
Wire Wire Line
	5550 6550 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5750 6550
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 5850 6550
Connection ~ 5850 6550
Wire Wire Line
	5850 6550 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	5950 6550 6050 6550
Connection ~ 6050 6550
Wire Wire Line
	6050 6550 6150 6550
Connection ~ 6150 6550
Wire Wire Line
	6150 6550 6250 6550
Connection ~ 6250 6550
Wire Wire Line
	6250 6550 6350 6550
Connection ~ 6350 6550
Wire Wire Line
	6350 6550 6450 6550
Connection ~ 6450 6550
Wire Wire Line
	6450 6550 6550 6550
Connection ~ 6550 6550
Wire Wire Line
	6550 6550 6650 6550
Wire Wire Line
	6650 7050 6550 7050
Connection ~ 5250 7050
Wire Wire Line
	5250 7050 5150 7050
Connection ~ 5350 7050
Wire Wire Line
	5350 7050 5250 7050
Connection ~ 5450 7050
Wire Wire Line
	5450 7050 5350 7050
Connection ~ 5550 7050
Wire Wire Line
	5550 7050 5450 7050
Connection ~ 5650 7050
Wire Wire Line
	5650 7050 5550 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5650 7050
Connection ~ 5850 7050
Wire Wire Line
	5850 7050 5750 7050
Connection ~ 5950 7050
Wire Wire Line
	5950 7050 5850 7050
Connection ~ 6050 7050
Wire Wire Line
	6050 7050 5950 7050
Connection ~ 6150 7050
Wire Wire Line
	6150 7050 6050 7050
Connection ~ 6250 7050
Wire Wire Line
	6250 7050 6150 7050
Connection ~ 6350 7050
Wire Wire Line
	6350 7050 6250 7050
Connection ~ 6450 7050
Wire Wire Line
	6450 7050 6350 7050
Connection ~ 6550 7050
Wire Wire Line
	6550 7050 6450 7050
$Comp
L power:GND #PWR0105
U 1 1 5F3EAAD0
P 700 6350
F 0 "#PWR0105" H 700 6100 50  0001 C CNN
F 1 "GND" H 650 6200 50  0000 C CNN
F 2 "" H 700 6350 50  0001 C CNN
F 3 "" H 700 6350 50  0001 C CNN
	1    700  6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F3EB6C7
P 700 6250
F 0 "#PWR0106" H 700 6100 50  0001 C CNN
F 1 "+5V" H 650 6400 50  0000 C CNN
F 2 "" H 700 6250 50  0001 C CNN
F 3 "" H 700 6250 50  0001 C CNN
	1    700  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6350 800  6350
Wire Wire Line
	800  6350 800  6650
Wire Wire Line
	800  6650 900  6650
Wire Wire Line
	1500 6350 2100 6350
Wire Wire Line
	700  6250 900  6250
Wire Wire Line
	900  6250 900  6550
Wire Wire Line
	2200 6750 2100 6750
Wire Wire Line
	2100 6750 2100 6350
Connection ~ 2100 6350
Wire Wire Line
	2100 6350 2800 6350
Wire Wire Line
	2200 6650 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2200 6250 2800 6250
$Comp
L Connector:Conn_01x07_Male J20
U 1 1 5F440DA1
P 1750 6850
F 0 "J20" H 1950 6000 50  0000 R CNN
F 1 "Conn_TRISA" H 2100 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	-1   0    0    1   
$EndComp
Text Notes 1400 7250 0    50   ~ 0
GPIO/TRISA
Text Label 1550 7150 2    50   ~ 0
GP0
Text Label 1550 7050 2    50   ~ 0
GP1
Text Label 1550 6950 2    50   ~ 0
GP2
Text Label 1550 6850 2    50   ~ 0
GP4
Text Label 1550 6750 2    50   ~ 0
GP5
Wire Wire Line
	1550 6550 1550 6250
Wire Wire Line
	1550 6250 2200 6250
Wire Wire Line
	1550 6250 900  6250
Connection ~ 1550 6250
Connection ~ 900  6250
Wire Wire Line
	1550 6650 1500 6650
Wire Wire Line
	1500 6650 1500 6350
Wire Wire Line
	1500 6350 800  6350
Connection ~ 1500 6350
Connection ~ 800  6350
Wire Notes Line
	3100 5900 550  5900
Wire Notes Line
	550  5900 550  7450
Wire Notes Line
	550  7450 3100 7450
Wire Notes Line
	3100 7450 3100 5900
$EndSCHEMATC
