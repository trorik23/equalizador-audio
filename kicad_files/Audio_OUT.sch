EESchema Schematic File Version 4
LIBS:equalizador_audio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Poncho Equalizador de Audio"
Date "2018-11-01"
Rev "1.0"
Comp "Taller de Proyecto 1 - UNLP"
Comment1 "Grupo 11"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 3400 0    60   BiDi ~ 0
DAC
$Comp
L power:GNDA #PWR0118
U 1 1 5BED76E2
P 4650 4300
F 0 "#PWR0118" H 4650 4050 50  0001 C CNN
F 1 "GNDA" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BED7765
P 4250 3400
F 0 "R7" V 4043 3400 50  0000 C CNN
F 1 "27k" V 4134 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5BED783F
P 4650 3900
F 0 "R14" H 4580 3854 50  0000 R CNN
F 1 "1k" H 4580 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3400 4100 3400
Wire Wire Line
	4400 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3750
Wire Wire Line
	4650 4050 4650 4150
Wire Wire Line
	5050 3400 4650 3400
Connection ~ 4650 3400
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 5BED7ADA
P 6000 3500
F 0 "U2" H 6200 3450 50  0000 L CNN
F 1 "LM386" H 6200 3350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 6100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6200 3700 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5350 3400
Wire Wire Line
	5700 3600 5150 3600
Wire Wire Line
	5150 3600 5150 4150
Wire Wire Line
	5150 4150 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 4650 4300
Connection ~ 5150 4150
$Comp
L Device:C C5
U 1 1 5BEDBD96
P 6800 3650
F 0 "C5" H 6685 3604 50  0000 R CNN
F 1 "47nF" H 6685 3695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6838 3500 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5BEDBE2D
P 6800 3950
F 0 "R15" H 6730 3904 50  0000 R CNN
F 1 "10" H 6730 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4100 6800 4150
Wire Wire Line
	7500 3500 7900 3500
Wire Wire Line
	6800 4150 7900 4150
Connection ~ 6800 4150
$Comp
L Device:Speaker LS1
U 1 1 5BEDC44E
P 8100 3500
F 0 "LS1" H 8269 3496 50  0000 L CNN
F 1 "8 Ohm" H 8269 3405 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8100 3300 50  0001 C CNN
F 3 "~" H 8090 3450 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 4150
NoConn ~ 6100 3800
NoConn ~ 6000 3800
NoConn ~ 6000 3200
Wire Wire Line
	5150 4150 5900 4150
Wire Wire Line
	5900 3800 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 6800 4150
$Comp
L power:+5V #PWR0120
U 1 1 5BF01979
P 5900 2200
F 0 "#PWR0120" H 5900 2050 50  0001 C CNN
F 1 "+5V" H 5915 2373 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5BFFC28A
P 5200 3400
F 0 "C3" V 4945 3400 50  0000 C CNN
F 1 "10uF" V 5036 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5238 3250 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5BFFC3D7
P 7350 3500
F 0 "C6" V 7605 3500 50  0000 C CNN
F 1 "220uF" V 7514 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7388 3350 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C094F6C
P 6450 2850
AR Path="/5BDB7410/5C094F6C" Ref="C?"  Part="1" 
AR Path="/5BDC6420/5C094F6C" Ref="C7"  Part="1" 
F 0 "C7" H 6565 2896 50  0000 L CNN
F 1 "10uF" H 6565 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6488 2700 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C094F73
P 5900 2500
AR Path="/5BDB7410/5C094F73" Ref="R?"  Part="1" 
AR Path="/5BDC6420/5C094F73" Ref="R9"  Part="1" 
F 0 "R9" H 5970 2546 50  0000 L CNN
F 1 "100" H 5970 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L equalizador_audio-rescue:GNDA-poncho_grande-rescue-equalizador_audio-rescue #PWR?
U 1 1 5C094F7A
P 6450 3000
AR Path="/5BDB7410/5C094F7A" Ref="#PWR?"  Part="1" 
AR Path="/5BDC6420/5C094F7A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6450 3000 40  0001 C CNN
F 1 "GNDA" H 6450 2900 40  0000 C CNN
F 2 "" H 6450 3000 60  0000 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 3150 5600 3150
Wire Notes Line
	5600 3150 5600 2250
Wire Notes Line
	5600 2250 6800 2250
Wire Notes Line
	6800 3150 6800 2250
Text Notes 6150 2200 0    39   ~ 0
Desacople
Wire Wire Line
	5900 2200 5900 2350
Wire Wire Line
	5900 2650 5900 2700
Wire Wire Line
	6450 2700 5900 2700
Wire Wire Line
	5900 2700 5900 3200
Connection ~ 5900 2700
Connection ~ 6800 3500
Wire Wire Line
	7200 3500 6800 3500
Wire Wire Line
	6300 3500 6800 3500
Text Notes 3600 3350 0    39   ~ 0
0 - 3.3 V
Text Notes 4500 3350 0    39   ~ 0
0 - 0.118 V
Text Notes 7700 3450 0    39   ~ 0
+- 1 V
$EndSCHEMATC
