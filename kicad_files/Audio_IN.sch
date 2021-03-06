EESchema Schematic File Version 4
LIBS:equalizador_audio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Poncho Equalizador de Audio"
Date "2018-11-01"
Rev "1.0"
Comp "Taller de Proyecto 1 - UNLP"
Comment1 "Grupo 11"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8350 2800 2    60   BiDi ~ 0
ADC
$Comp
L Poncho_EDU_CIAA_Amp_Audio-cache:Poncho-EDU-CIAA-Amp-Audio-rescue_JACK_2P J2
U 1 1 5BDC1624
P 2400 2850
F 0 "J2" H 2406 3225 50  0000 C CNN
F 1 "Audio_JACK_2P" H 2406 3134 50  0000 C CNN
F 2 "Connector_Audio:Jack_Horizontal" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L equalizador_audio-rescue:GNDA-poncho_grande-rescue-equalizador_audio-rescue #PWR0101
U 1 1 5BDD1DC5
P 2850 3400
F 0 "#PWR0101" H 2850 3400 40  0001 C CNN
F 1 "GNDA" H 2850 3300 40  0000 C CNN
F 2 "" H 2850 3400 60  0000 C CNN
F 3 "" H 2850 3400 60  0000 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 2950 2700
Wire Wire Line
	2850 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2700
$Comp
L Device:CP C1
U 1 1 5BDD2032
P 3750 2700
F 0 "C1" V 3495 2700 50  0000 C CNN
F 1 "10uF" V 3586 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3788 2550 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BDD20D1
P 4150 2350
F 0 "R5" H 4220 2396 50  0000 L CNN
F 1 "220k" H 4220 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rg1
U 1 1 5BDD2144
P 5250 3400
F 0 "Rg1" H 5320 3446 50  0000 L CNN
F 1 "10k" H 5320 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BDD227D
P 4150 3050
F 0 "R2" H 4220 3096 50  0000 L CNN
F 1 "110k" H 4220 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L equalizador_audio-rescue:GNDA-poncho_grande-rescue-equalizador_audio-rescue #PWR0117
U 1 1 5BDD2F6A
P 4150 3400
F 0 "#PWR0117" H 4150 3400 40  0001 C CNN
F 1 "GNDA" H 4150 3300 40  0000 C CNN
F 2 "" H 4150 3400 60  0000 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3400
Wire Wire Line
	4150 2500 4150 2700
Wire Wire Line
	4150 2700 3900 2700
Wire Wire Line
	4150 2700 4150 2900
Connection ~ 4150 2700
Wire Wire Line
	2850 2950 2850 3400
Text Notes 4200 2650 0    39   ~ 0
0.66 - 2.66 V
Wire Wire Line
	5300 2900 5250 2900
Text Notes 6200 2750 0    39   ~ 0
0.80 - 3.3 V
$Comp
L equalizador_audio-rescue:POT-poncho_grande-rescue-equalizador_audio-rescue RV?
U 1 1 5BDBE0D3
P 6100 3200
AR Path="/560A0C1A/5BDBE0D3" Ref="RV?"  Part="1" 
AR Path="/5BDBE0D3" Ref="RV?"  Part="1" 
AR Path="/5BDB7410/5BDBE0D3" Ref="Rf1"  Part="1" 
F 0 "Rf1" H 6100 3100 50  0000 C CNN
F 1 "10K" H 6100 3200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 6100 3200 60  0001 C CNN
F 3 "" H 6100 3200 60  0000 C CNN
	1    6100 3200
	0    -1   1    0   
$EndComp
NoConn ~ 6100 3450
Connection ~ 2950 2700
$Comp
L Device:C C4
U 1 1 5BEAEC34
P 6200 5450
F 0 "C4" H 6315 5496 50  0000 L CNN
F 1 "10uF" H 6315 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6238 5300 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BEAEC76
P 5650 5100
F 0 "R8" H 5720 5146 50  0000 L CNN
F 1 "100" H 5720 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 2100 3450 3350
Wire Notes Line
	4700 3350 4700 2100
Text Notes 3550 2050 0    39   ~ 0
Salida Unipolar
$Comp
L Device:C C2
U 1 1 5BEB315E
P 7400 2950
F 0 "C2" H 7285 2904 50  0000 R CNN
F 1 "1.2nF" H 7285 2995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7438 2800 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BEB3F01
P 7050 2800
F 0 "R6" H 7120 2846 50  0000 L CNN
F 1 "4.7k" H 7120 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
Wire Notes Line
	7750 2200 7750 3450
Text Notes 7100 2150 0    39   ~ 0
Filtro RC 28.2 kHz
Wire Wire Line
	7400 2800 7200 2800
$Comp
L equalizador_audio-rescue:GNDA-poncho_grande-rescue-equalizador_audio-rescue #PWR0119
U 1 1 5BEB56F7
P 7400 3300
F 0 "#PWR0119" H 7400 3300 40  0001 C CNN
F 1 "GNDA" H 7400 3200 40  0000 C CNN
F 2 "" H 7400 3300 60  0000 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3300
$Comp
L equalizador_audio-rescue:GNDA-poncho_grande-rescue-equalizador_audio-rescue #PWR0123
U 1 1 5BEB6271
P 6200 5600
F 0 "#PWR0123" H 6200 5600 40  0001 C CNN
F 1 "GNDA" H 6200 5500 40  0000 C CNN
F 2 "" H 6200 5600 60  0000 C CNN
F 3 "" H 6200 5600 60  0000 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6550 5750 5350 5750
Wire Notes Line
	5350 5750 5350 4850
Wire Notes Line
	5350 4850 6550 4850
Wire Notes Line
	6550 5750 6550 4850
Text Notes 5900 4800 0    39   ~ 0
Desacople
Wire Notes Line
	4700 2100 3450 2100
Wire Notes Line
	4700 3350 3450 3350
Wire Notes Line
	7750 2200 6800 2200
Wire Notes Line
	6800 2200 6800 3450
Wire Notes Line
	6800 3450 7750 3450
Wire Notes Line
	5100 2450 5100 3950
Wire Notes Line
	5100 3950 6650 3950
Wire Notes Line
	6650 3950 6650 2450
Wire Notes Line
	6650 2450 5100 2450
Wire Wire Line
	7400 2800 8350 2800
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	5650 5250 5650 5300
Wire Wire Line
	6200 5300 5650 5300
Text Label 5650 5900 0    60   ~ 0
Vcca_desacoplada
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5BEDBF7B
P 7350 5150
F 0 "U1" H 7308 5196 50  0000 L CNN
F 1 "LM358" H 7308 5105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	3    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5BEDC05E
P 4250 5150
F 0 "U1" H 4350 4950 50  0000 C CNN
F 1 "LM358" H 4350 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	2    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5BEDC0EF
P 5600 2800
F 0 "U1" H 5700 2600 50  0000 C CNN
F 1 "LM358" H 5700 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L equalizador_audio-rescue:GNDA-poncho_grande-rescue-equalizador_audio-rescue #PWR0124
U 1 1 5BEE1536
P 7250 5550
F 0 "#PWR0124" H 7250 5550 40  0001 C CNN
F 1 "GNDA" H 7250 5450 40  0000 C CNN
F 2 "" H 7250 5550 60  0000 C CNN
F 3 "" H 7250 5550 60  0000 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5450 7250 5550
Wire Notes Line
	8150 4600 6950 4600
Wire Notes Line
	6950 4600 6950 5750
Wire Notes Line
	6950 5750 8150 5750
Wire Notes Line
	8150 5750 8150 4600
Text Notes 3100 2650 0    39   ~ 0
+- 1 V
Wire Wire Line
	2950 2700 3600 2700
Wire Wire Line
	4150 2000 4150 2200
Text Label 7250 4750 0    60   ~ 0
Vcca_desacoplada
Wire Wire Line
	7250 4750 7250 4850
Wire Wire Line
	5650 5900 5650 5300
Connection ~ 5650 5300
Text Label 4150 2000 0    60   ~ 0
Vcca_desacoplada
NoConn ~ 3950 5250
NoConn ~ 3950 5050
NoConn ~ 4550 5150
$Comp
L power:GNDA #PWR0106
U 1 1 5C6B085A
P 5250 4000
F 0 "#PWR0106" H 5250 3750 50  0001 C CNN
F 1 "GNDA" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C6B0A6D
P 5650 4800
F 0 "#PWR0108" H 5650 4650 50  0001 C CNN
F 1 "+5V" H 5665 4973 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 4850 4750 4850
Wire Notes Line
	4750 4850 4750 5750
Wire Notes Line
	4750 5750 3750 5750
Wire Notes Line
	3750 4850 3750 5750
Wire Wire Line
	5300 2700 4150 2700
Connection ~ 7400 2800
$Comp
L Device:CP C8
U 1 1 5C6D6251
P 5250 3750
F 0 "C8" V 4995 3750 50  0000 C CNN
F 1 "1uF" V 5086 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5288 3600 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	5950 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2900
Wire Wire Line
	5250 3250 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3600 5250 3550
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	6100 2950 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6900 2800
$EndSCHEMATC
