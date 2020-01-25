EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L MAX6675:MAX6675 IC1
U 1 1 5E27093E
P 5100 2950
F 0 "IC1" H 5150 3317 50  0000 C CNN
F 1 "MAX6675" H 5150 3226 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5100 2950 50  0001 L BNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E271DCC
P 4550 2850
F 0 "#PWR0144" H 4550 2600 50  0001 C CNN
F 1 "GND" V 4555 2722 50  0000 R CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5E272B7A
P 4400 3350
F 0 "#PWR0145" H 4400 3200 50  0001 C CNN
F 1 "+5V" V 4415 3478 50  0000 L CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E273286
P 4500 3550
F 0 "C14" H 4615 3596 50  0000 L CNN
F 1 "100nF" H 4615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3400 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	4500 3400 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4600 3350
$Comp
L power:GND #PWR0146
U 1 1 5E273F4C
P 4500 3750
F 0 "#PWR0146" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3750
Wire Wire Line
	4550 2850 4600 2850
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E274D8E
P 4200 3150
F 0 "J8" H 4200 2950 50  0000 C CNN
F 1 "KTYPE1" V 4300 3100 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3050 4400 3050
Wire Wire Line
	4400 3150 4600 3150
Text HLabel 5750 3150 2    50   Input ~ 0
MAX_CS1
Text HLabel 5750 3250 2    50   Input ~ 0
MAX_SCK
Text HLabel 5750 3050 2    50   Input ~ 0
MAX_SO
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5700 3250 5750 3250
$Comp
L MAX6675:MAX6675 IC2
U 1 1 5E278B8B
P 5100 4400
F 0 "IC2" H 5150 4767 50  0000 C CNN
F 1 "MAX6675" H 5150 4676 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5100 4400 50  0001 L BNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E278B95
P 4550 4300
F 0 "#PWR0147" H 4550 4050 50  0001 C CNN
F 1 "GND" V 4555 4172 50  0000 R CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5E278B9F
P 4400 4800
F 0 "#PWR0148" H 4400 4650 50  0001 C CNN
F 1 "+5V" V 4415 4928 50  0000 L CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E278BA9
P 4500 5000
F 0 "C15" H 4615 5046 50  0000 L CNN
F 1 "100nF" H 4615 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4850 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4500 4800
Wire Wire Line
	4500 4850 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4600 4800
$Comp
L power:GND #PWR0149
U 1 1 5E278BB7
P 4500 5200
F 0 "#PWR0149" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5150 4500 5200
Wire Wire Line
	4550 4300 4600 4300
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5E278BC3
P 4200 4600
F 0 "J9" H 4200 4400 50  0000 C CNN
F 1 "KTYPE1" V 4300 4550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4500 4400 4500
Wire Wire Line
	4400 4600 4600 4600
Text HLabel 5750 4700 2    50   Input ~ 0
MAX_SCK
Text HLabel 5750 4500 2    50   Input ~ 0
MAX_SO
Wire Wire Line
	5700 4500 5750 4500
Wire Wire Line
	5700 4600 5750 4600
Wire Wire Line
	5700 4700 5750 4700
Text HLabel 5750 4600 2    50   Input ~ 0
MAX_CS2
$EndSCHEMATC
