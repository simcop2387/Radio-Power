EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP-MOSFET-P-CH-60V-27A_TO-220_:DIP-MOSFET-P-CH-60V-27A(TO-220) Q2
U 1 1 5EA1FD01
P 2050 3500
F 0 "Q2" V 2150 3250 50  0000 C CNN
F 1 "FQP27P06" V 2150 3500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2050 3500 50  0001 L BNN
F 3 "67V 27A" H 2050 3500 50  0001 L BNN
F 4 "FQP27P06" H 2050 3500 50  0001 L BNN "Field4"
	1    2050 3500
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5EA21F77
P 1700 4150
F 0 "Q1" H 1850 4050 50  0000 L CNN
F 1 "BS170" V 1950 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1900 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 1700 4150 50  0001 L CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 5EA22680
P 2450 4150
F 0 "Q3" H 2600 4050 50  0000 L CNN
F 1 "BS170" V 2700 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2450 4150 50  0001 L CNN
	1    2450 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5EA24D47
P 600 3600
F 0 "J1" H 518 3275 50  0000 C CNN
F 1 "Input" H 550 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 600 3600 50  0001 C CNN
F 3 "~" H 600 3600 50  0001 C CNN
	1    600  3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EA254B9
P 1100 2650
F 0 "J2" V 1064 2462 50  0000 R CNN
F 1 "Radio Power" H 973 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3950 1800 3700
Wire Wire Line
	2350 3950 2350 3700
$Comp
L Device:R_Small_US R3
U 1 1 5EA345BE
P 2800 4250
F 0 "R3" H 2868 4296 50  0000 L CNN
F 1 "10K" H 2868 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EA35054
P 3100 4150
F 0 "R4" V 2895 4150 50  0000 C CNN
F 1 "100" V 2986 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EA3560A
P 1400 4250
F 0 "R2" H 1468 4296 50  0000 L CNN
F 1 "10K" H 1468 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EA35C32
P 1200 4150
F 0 "R1" V 995 4150 50  0000 C CNN
F 1 "100" V 1086 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5EA362A0
P 2050 4400
F 0 "#PWR0101" H 2050 4150 50  0001 C CNN
F 1 "GNDREF" H 2055 4227 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 1800 4350
Wire Wire Line
	1400 4150 1500 4150
Wire Wire Line
	1300 4150 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	2650 4150 2800 4150
Wire Wire Line
	3000 4150 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4350 2350 4350
Wire Wire Line
	1800 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4400
Connection ~ 1800 4350
Wire Wire Line
	2050 4350 2350 4350
Connection ~ 2050 4350
Connection ~ 2350 4350
Wire Wire Line
	800  3500 850  3500
Wire Wire Line
	800  3700 800  3950
Wire Wire Line
	800  4350 1400 4350
Connection ~ 1400 4350
Wire Wire Line
	800  3600 950  3600
Wire Wire Line
	950  3600 950  4150
Wire Wire Line
	950  4150 1100 4150
Wire Wire Line
	950  3600 950  3300
Connection ~ 950  3600
Connection ~ 850  3500
Wire Wire Line
	850  3500 1800 3500
Wire Wire Line
	2250 3500 2300 3500
Wire Wire Line
	2300 3500 2300 2850
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5EA52B5A
P 5550 3700
F 0 "U2" H 5020 3746 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5020 3655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5550 3700 50  0001 C CNN
	1    5550 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5EA562A8
P 4000 2550
F 0 "R7" V 3795 2550 50  0000 C CNN
F 1 "47K" V 3886 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EA56DEC
P 3600 3300
F 0 "R5" V 3500 3450 50  0000 C CNN
F 1 "47K" V 3500 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EA570DD
P 3700 3400
F 0 "R6" H 3900 3400 50  0000 R CNN
F 1 "15K" H 3900 3500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3300 1050 3300
Wire Wire Line
	3700 3300 3850 3300
Connection ~ 3700 3300
Wire Wire Line
	4950 3800 4300 3800
Wire Wire Line
	4300 3300 4300 3800
$Comp
L Device:R_Small_US R8
U 1 1 5EA5694E
P 4100 2650
F 0 "R8" H 4250 2650 50  0000 R CNN
F 1 "15K" H 4300 2750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4850 3700 4850 2550
Wire Wire Line
	4850 2550 4250 2550
Connection ~ 4100 2550
$Comp
L power:GNDREF #PWR0102
U 1 1 5EA25084
P 3700 3600
F 0 "#PWR0102" H 3700 3350 50  0001 C CNN
F 1 "GNDREF" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5EA2541B
P 4100 2850
F 0 "#PWR0103" H 4100 2600 50  0001 C CNN
F 1 "GNDREF" H 4300 2750 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Connection ~ 2300 2850
Wire Wire Line
	5550 3050 5550 3100
$Comp
L Device:CP C2
U 1 1 5EA3195B
P 3150 3000
F 0 "C2" H 3250 3000 50  0000 L CNN
F 1 "10uF" H 3250 2900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3188 2850 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 4550 3050
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 3150 3150
$Comp
L power:GNDREF #PWR0104
U 1 1 5EA34E03
P 2750 3150
F 0 "#PWR0104" H 2750 2900 50  0001 C CNN
F 1 "GNDREF" H 2950 3100 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3050 2850
Text GLabel 850  3400 1    50   Input ~ 0
Bat+
Text GLabel 1050 3250 1    50   Input ~ 0
ACC
Wire Wire Line
	1050 3300 1050 3250
Connection ~ 1050 3300
Wire Wire Line
	1050 3300 3500 3300
Text GLabel 750  3950 0    50   Input ~ 0
GND
Wire Wire Line
	750  3950 800  3950
Connection ~ 800  3950
Wire Wire Line
	800  3950 800  4350
$Comp
L power:GNDREF #PWR0105
U 1 1 5EA4BB45
P 1300 2650
F 0 "#PWR0105" H 1300 2400 50  0001 C CNN
F 1 "GNDREF" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 1900 2550
Text GLabel 1900 2400 1    50   Input ~ 0
Switched
Wire Wire Line
	1900 2550 1900 2400
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 1300 2550
$Comp
L Device:R_Small_US R9
U 1 1 5EA69B9E
P 4550 3250
F 0 "R9" V 4345 3250 50  0000 C CNN
F 1 "10K" V 4436 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
Text GLabel 3150 2850 1    50   Input ~ 0
5V
Wire Wire Line
	4550 3150 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 5550 3050
Wire Wire Line
	4550 3350 4550 3900
Wire Wire Line
	4550 3900 4950 3900
$Comp
L power:GNDREF #PWR0106
U 1 1 5EA73B13
P 5550 4300
F 0 "#PWR0106" H 5550 4050 50  0001 C CNN
F 1 "GNDREF" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 2350 3700
Wire Wire Line
	2300 2850 2400 2850
$Comp
L Device:R_Small_US R10
U 1 1 5EABB6D6
P 1800 3600
F 0 "R10" V 2000 3600 50  0000 C CNN
F 1 "10K" V 1900 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	-1   0    0    1   
$EndComp
Connection ~ 1800 3700
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1850 3500
Wire Wire Line
	850  3400 850  3500
Wire Wire Line
	3900 2550 2300 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 2300 2850
$Comp
L Device:CP C3
U 1 1 5EA3F089
P 4250 2700
F 0 "C3" H 4350 2700 50  0000 L CNN
F 1 "1uF" H 4350 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4288 2550 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4100 2550
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4250 2850 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	3150 2850 3400 2850
Connection ~ 3150 2850
Wire Wire Line
	3400 2850 3400 3050
$Comp
L Device:CP C1
U 1 1 5EA99D67
P 3850 3450
F 0 "C1" H 3950 3450 50  0000 L CNN
F 1 "1uF" H 3950 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3600
Wire Wire Line
	3700 3600 3850 3600
Connection ~ 3700 3600
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4300 3300
Wire Wire Line
	4700 4150 4700 3600
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	3200 4150 4700 4150
$Comp
L Regulator_Linear:LM2936-5.0_TO92 U1
U 1 1 5EA4721F
P 2750 2850
F 0 "U1" H 2750 3092 50  0000 C CNN
F 1 "LM2936-5.0_TO92" H 2750 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 3075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2936.pdf" H 2750 2800 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5EA5B7CA
P 2400 3000
F 0 "C4" H 2500 3000 50  0000 L CNN
F 1 "100nF" H 2500 2900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2438 2850 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Connection ~ 2400 2850
Wire Wire Line
	2400 2850 2450 2850
Wire Wire Line
	2400 3150 2750 3150
$EndSCHEMATC
