EESchema Schematic File Version 4
LIBS:equalizador_audio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Switch:SW_Push SW1
U 1 1 5BECF351
P 4450 2850
F 0 "SW1" H 4450 3135 50  0000 C CNN
F 1 "SW_Push" H 4450 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Text HLabel 5250 2850 2    60   Output ~ 0
TEC_UP
$Comp
L power:GND #PWR0122
U 1 1 5BECFB11
P 4000 2850
F 0 "#PWR0122" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4005 2677 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4000 2850
$Comp
L Switch:SW_Push SW2
U 1 1 5BED10DE
P 4450 3600
F 0 "SW2" H 4450 3885 50  0000 C CNN
F 1 "SW_Push" H 4450 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Text HLabel 5250 3600 2    60   Output ~ 0
TEC_DOWN
$Comp
L power:GND #PWR0127
U 1 1 5BED10EF
P 4000 3600
F 0 "#PWR0127" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4000 3600
$Comp
L Switch:SW_Push SW3
U 1 1 5BED118B
P 4450 4350
F 0 "SW3" H 4450 4635 50  0000 C CNN
F 1 "SW_Push" H 4450 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Text HLabel 5250 4350 2    60   Output ~ 0
TEC_OK
$Comp
L power:GND #PWR0129
U 1 1 5BED119C
P 4000 4350
F 0 "#PWR0129" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4000 4350
$Comp
L Switch:SW_Push SW4
U 1 1 5BED14BB
P 4450 5100
F 0 "SW4" H 4450 5385 50  0000 C CNN
F 1 "SW_Push" H 4450 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Text HLabel 5250 5100 2    60   Output ~ 0
TEC_LEFT
$Comp
L power:GND #PWR0131
U 1 1 5BED14CC
P 4000 5100
F 0 "#PWR0131" H 4000 4850 50  0001 C CNN
F 1 "GND" H 4005 4927 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4000 5100
$Comp
L Switch:SW_Push SW5
U 1 1 5BED167D
P 4450 5850
F 0 "SW5" H 4450 6135 50  0000 C CNN
F 1 "SW_Push" H 4450 6044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Text HLabel 5250 5850 2    60   Output ~ 0
TEC_RIGHT
$Comp
L power:GND #PWR0133
U 1 1 5BED168E
P 4000 5850
F 0 "#PWR0133" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4005 5677 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5850 4000 5850
Text Notes 6800 4000 0    197  ~ 0
↑
Wire Notes Line
	6750 3750 6750 4100
Wire Notes Line
	7100 3750 7100 4100
Wire Notes Line
	6750 4100 7100 4100
Wire Notes Line
	6750 3750 7100 3750
Text Notes 6800 4900 0    197  ~ 0
↓
Wire Notes Line
	6750 4200 6750 4550
Wire Notes Line
	7100 4200 7100 4550
Wire Notes Line
	6750 4550 7100 4550
Wire Notes Line
	6750 4200 7100 4200
Text Notes 7250 4450 0    197  ~ 0
→
Wire Notes Line
	7200 4200 7200 4550
Wire Notes Line
	7550 4200 7550 4550
Wire Notes Line
	7200 4550 7550 4550
Wire Notes Line
	7200 4200 7550 4200
Text Notes 6800 4450 0    118  ~ 0
OK
Wire Notes Line
	6750 4650 6750 5000
Wire Notes Line
	7100 4650 7100 5000
Wire Notes Line
	6750 5000 7100 5000
Wire Notes Line
	6750 4650 7100 4650
Text Notes 6350 4450 0    197  ~ 0
←
Wire Notes Line
	6300 4200 6300 4550
Wire Notes Line
	6650 4200 6650 4550
Wire Notes Line
	6300 4550 6650 4550
Wire Notes Line
	6300 4200 6650 4200
Wire Wire Line
	4650 2850 5250 2850
Wire Wire Line
	4650 3600 5250 3600
Wire Wire Line
	4650 4350 5250 4350
Wire Wire Line
	4650 5100 5250 5100
Wire Wire Line
	4650 5850 5250 5850
$EndSCHEMATC
