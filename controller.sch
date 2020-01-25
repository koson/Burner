EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 5E28F07F
P 5650 3850
AR Path="/5E1F2E2E/5E28F07F" Ref="U1"  Part="1" 
AR Path="/5E3368CD/5E28F07F" Ref="U?"  Part="1" 
F 0 "U1" H 6250 1050 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5150 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5650 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2B1C41
P 5650 6800
AR Path="/5E1F2E2E/5E2B1C41" Ref="#PWR0102"  Part="1" 
AR Path="/5E3368CD/5E2B1C41" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5650 6550 50  0001 C CNN
F 1 "GND" H 5655 6627 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6750 5650 6800
$Comp
L Device:Crystal Y1
U 1 1 5E2B3DC4
P 4250 1550
AR Path="/5E1F2E2E/5E2B3DC4" Ref="Y1"  Part="1" 
AR Path="/5E3368CD/5E2B3DC4" Ref="Y?"  Part="1" 
F 0 "Y1" V 4204 1681 50  0000 L CNN
F 1 "16MHz" V 4295 1681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E2B45B1
P 4000 1350
AR Path="/5E1F2E2E/5E2B45B1" Ref="C3"  Part="1" 
AR Path="/5E3368CD/5E2B45B1" Ref="C?"  Part="1" 
F 0 "C3" V 3950 1450 50  0000 C CNN
F 1 "22pF" V 3950 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1200 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E2B4D7F
P 4000 1750
AR Path="/5E1F2E2E/5E2B4D7F" Ref="C4"  Part="1" 
AR Path="/5E3368CD/5E2B4D7F" Ref="C?"  Part="1" 
F 0 "C4" V 3950 1850 50  0000 C CNN
F 1 "22pF" V 3950 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1600 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1350
Wire Wire Line
	4500 1350 4250 1350
Wire Wire Line
	4250 1400 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4150 1350
Wire Wire Line
	4150 1750 4250 1750
Wire Wire Line
	4500 1750 4500 1650
Wire Wire Line
	4500 1650 4850 1650
Wire Wire Line
	4250 1700 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 4500 1750
$Comp
L power:GND #PWR0103
U 1 1 5E2B8DAB
P 3750 1350
AR Path="/5E1F2E2E/5E2B8DAB" Ref="#PWR0103"  Part="1" 
AR Path="/5E3368CD/5E2B8DAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3750 1100 50  0001 C CNN
F 1 "GND" V 3755 1222 50  0000 R CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2B9131
P 3750 1750
AR Path="/5E1F2E2E/5E2B9131" Ref="#PWR0104"  Part="1" 
AR Path="/5E3368CD/5E2B9131" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 3750 1500 50  0001 C CNN
F 1 "GND" V 3755 1622 50  0000 R CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3750 1750 3850 1750
Text GLabel 4800 1250 0    50   Input ~ 0
MCU_RST
Text GLabel 1050 1200 0    50   Input ~ 0
MCU_RST
$Comp
L Device:R R1
U 1 1 5E2BB1E2
P 1100 1000
AR Path="/5E1F2E2E/5E2BB1E2" Ref="R1"  Part="1" 
AR Path="/5E3368CD/5E2BB1E2" Ref="R?"  Part="1" 
F 0 "R1" H 1170 1046 50  0000 L CNN
F 1 "10k" H 1170 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2BB711
P 1100 1400
AR Path="/5E1F2E2E/5E2BB711" Ref="C1"  Part="1" 
AR Path="/5E3368CD/5E2BB711" Ref="C?"  Part="1" 
F 0 "C1" V 950 1400 50  0000 C CNN
F 1 "100nF" V 1250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2BC9DB
P 1100 1600
AR Path="/5E1F2E2E/5E2BC9DB" Ref="#PWR0105"  Part="1" 
AR Path="/5E3368CD/5E2BC9DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E2BD3FB
P 1100 800
AR Path="/5E1F2E2E/5E2BD3FB" Ref="#PWR0106"  Part="1" 
AR Path="/5E3368CD/5E2BD3FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1100 650 50  0001 C CNN
F 1 "+5V" H 1115 973 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1150
Wire Wire Line
	1100 1200 1100 1250
Connection ~ 1100 1200
Wire Wire Line
	1100 800  1100 850 
Wire Wire Line
	1100 1550 1100 1600
$Comp
L power:GND #PWR0107
U 1 1 5E2C20AC
P 3750 1950
AR Path="/5E1F2E2E/5E2C20AC" Ref="#PWR0107"  Part="1" 
AR Path="/5E3368CD/5E2C20AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 3750 1700 50  0001 C CNN
F 1 "GND" V 3755 1822 50  0000 R CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E2C147C
P 4550 1950
AR Path="/5E1F2E2E/5E2C147C" Ref="C5"  Part="1" 
AR Path="/5E3368CD/5E2C147C" Ref="C?"  Part="1" 
F 0 "C5" V 4500 1850 50  0000 C CNN
F 1 "100nF" V 4700 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1800 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1950 4750 1950
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4750 1850 4850 1850
Wire Wire Line
	3750 1950 4400 1950
$Comp
L Device:C C6
U 1 1 5E2C50D3
P 9350 1100
AR Path="/5E1F2E2E/5E2C50D3" Ref="C6"  Part="1" 
AR Path="/5E3368CD/5E2C50D3" Ref="C?"  Part="1" 
F 0 "C6" V 9200 1100 50  0000 C CNN
F 1 "100nF" V 9500 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 950 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E2C57C1
P 9350 850
AR Path="/5E1F2E2E/5E2C57C1" Ref="#PWR0108"  Part="1" 
AR Path="/5E3368CD/5E2C57C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 9350 700 50  0001 C CNN
F 1 "+5V" H 9365 1023 50  0000 C CNN
F 2 "" H 9350 850 50  0001 C CNN
F 3 "" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E2C6116
P 9750 1100
AR Path="/5E1F2E2E/5E2C6116" Ref="C7"  Part="1" 
AR Path="/5E3368CD/5E2C6116" Ref="C?"  Part="1" 
F 0 "C7" V 9600 1100 50  0000 C CNN
F 1 "100nF" V 9900 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 950 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E2C64D4
P 10150 1100
AR Path="/5E1F2E2E/5E2C64D4" Ref="C8"  Part="1" 
AR Path="/5E3368CD/5E2C64D4" Ref="C?"  Part="1" 
F 0 "C8" V 10000 1100 50  0000 C CNN
F 1 "100nF" V 10300 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 950 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E2C6859
P 10550 1100
AR Path="/5E1F2E2E/5E2C6859" Ref="C9"  Part="1" 
AR Path="/5E3368CD/5E2C6859" Ref="C?"  Part="1" 
F 0 "C9" V 10400 1100 50  0000 C CNN
F 1 "100nF" V 10700 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 950 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E2C71A8
P 9350 1350
AR Path="/5E1F2E2E/5E2C71A8" Ref="#PWR0109"  Part="1" 
AR Path="/5E3368CD/5E2C71A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9350 1100 50  0001 C CNN
F 1 "GND" H 9355 1177 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9350 900 
Wire Wire Line
	9350 900  9750 900 
Wire Wire Line
	10550 900  10550 950 
Connection ~ 9350 900 
Wire Wire Line
	9350 900  9350 850 
Wire Wire Line
	9350 1350 9350 1300
Wire Wire Line
	9350 1300 9750 1300
Wire Wire Line
	10550 1300 10550 1250
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9350 1250
Wire Wire Line
	10150 1250 10150 1300
Connection ~ 10150 1300
Wire Wire Line
	10150 1300 10550 1300
Wire Wire Line
	9750 1250 9750 1300
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 10150 1300
Wire Wire Line
	9750 950  9750 900 
Connection ~ 9750 900 
Wire Wire Line
	9750 900  10150 900 
Wire Wire Line
	10150 950  10150 900 
Connection ~ 10150 900 
Wire Wire Line
	10150 900  10550 900 
$Comp
L power:+5V #PWR0110
U 1 1 5E2D387A
P 5700 750
AR Path="/5E1F2E2E/5E2D387A" Ref="#PWR0110"  Part="1" 
AR Path="/5E3368CD/5E2D387A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 5700 600 50  0001 C CNN
F 1 "+5V" H 5715 923 50  0000 C CNN
F 2 "" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
	1    5700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 950  5650 900 
Wire Wire Line
	5650 900  5700 900 
Wire Wire Line
	5700 900  5700 750 
Wire Wire Line
	5750 950  5750 900 
Wire Wire Line
	5750 900  5700 900 
Connection ~ 5700 900 
Text Notes 5900 4250 0    50   ~ 0
SCL\nSDA\nINT2\nINT3\n
Text HLabel 6500 3950 2    50   Input ~ 0
MCU_SCL
Text HLabel 6500 4050 2    50   Input ~ 0
MCU_SDA
Wire Wire Line
	6450 3950 6500 3950
Wire Wire Line
	6450 4050 6500 4050
Wire Wire Line
	6450 4150 6500 4150
Wire Wire Line
	6450 4250 6500 4250
Text HLabel 10050 2500 3    50   Input ~ 0
MCU_SCL
Text HLabel 9950 2500 3    50   Input ~ 0
MCU_SDA
$Comp
L Device:R R4
U 1 1 5E2EB853
P 10050 2300
AR Path="/5E1F2E2E/5E2EB853" Ref="R4"  Part="1" 
AR Path="/5E3368CD/5E2EB853" Ref="R?"  Part="1" 
F 0 "R4" V 10150 2250 50  0000 L CNN
F 1 "4k7" V 10050 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2300 50  0001 C CNN
F 3 "~" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E2ECDDC
P 9950 2300
AR Path="/5E1F2E2E/5E2ECDDC" Ref="R3"  Part="1" 
AR Path="/5E3368CD/5E2ECDDC" Ref="R?"  Part="1" 
F 0 "R3" V 10050 2250 50  0000 L CNN
F 1 "4k7" V 9950 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 2300 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2450 9950 2500
Wire Wire Line
	10050 2450 10050 2500
Wire Wire Line
	9950 2150 9950 2100
Wire Wire Line
	9950 2100 10000 2100
Wire Wire Line
	10050 2100 10050 2150
Wire Wire Line
	10000 2100 10000 2050
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10050 2100
$Comp
L power:+5V #PWR0111
U 1 1 5E2F04AD
P 10000 2050
AR Path="/5E1F2E2E/5E2F04AD" Ref="#PWR0111"  Part="1" 
AR Path="/5E3368CD/5E2F04AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 10000 1900 50  0001 C CNN
F 1 "+5V" H 10015 2223 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E2F72FF
P 1400 1400
AR Path="/5E1F2E2E/5E2F72FF" Ref="JP1"  Part="1" 
AR Path="/5E3368CD/5E2F72FF" Ref="JP?"  Part="1" 
F 0 "JP1" V 1354 1448 50  0000 L CNN
F 1 "RESET" V 1445 1448 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E2F7DD5
P 1400 1600
AR Path="/5E1F2E2E/5E2F7DD5" Ref="#PWR0112"  Part="1" 
AR Path="/5E3368CD/5E2F7DD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1300
Wire Wire Line
	1400 1500 1400 1600
Text HLabel 6500 4850 2    50   Input ~ 0
MCU_RXD0
Text HLabel 6500 4950 2    50   Input ~ 0
MCU_TXD0
Text Notes 5900 4950 0    50   ~ 0
RXD0\nTXD0\n
Wire Wire Line
	6450 4850 6500 4850
Wire Wire Line
	6450 4950 6500 4950
Text HLabel 6500 4150 2    50   Input ~ 0
MCU_INT2
Text HLabel 6500 4250 2    50   Input ~ 0
MCU_INT3
Text HLabel 6500 5250 2    50   Input ~ 0
MCU_INT4
Wire Wire Line
	6450 5250 6500 5250
Text Notes 5950 5300 0    50   ~ 0
INT4
Text HLabel 4800 2150 0    50   Input ~ 0
DISP_RS
Text HLabel 4800 2250 0    50   Input ~ 0
DISP_RW
Text HLabel 4800 2350 0    50   Input ~ 0
DISP_EN
Text HLabel 4800 2450 0    50   Input ~ 0
DISP_D4
Text HLabel 4800 2550 0    50   Input ~ 0
DISP_D5
Text HLabel 4800 2650 0    50   Input ~ 0
DISP_D6
Text HLabel 4800 2750 0    50   Input ~ 0
DISP_D7
Wire Wire Line
	4800 2150 4850 2150
Wire Wire Line
	4800 2250 4850 2250
Wire Wire Line
	4800 2350 4850 2350
Wire Wire Line
	4800 2450 4850 2450
Wire Wire Line
	4800 2550 4850 2550
Wire Wire Line
	4800 2650 4850 2650
Wire Wire Line
	4800 2750 4850 2750
Text HLabel 4800 5350 0    50   Input ~ 0
TEMP_SO
Text HLabel 4800 5450 0    50   Input ~ 0
TEMP_SCK
Text HLabel 4800 5250 0    50   Input ~ 0
TEMP_CS1
Text HLabel 4800 5150 0    50   Input ~ 0
TEMP_CS2
Text HLabel 6500 2750 2    50   Input ~ 0
RELAY_1
Text HLabel 6500 2650 2    50   Input ~ 0
RELAY_2
Wire Wire Line
	6450 2750 6500 2750
Wire Wire Line
	6500 2850 6450 2850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E3477DE
P 10000 3450
F 0 "J1" H 10050 3767 50  0000 C CNN
F 1 "MCU_ISP" H 10050 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10000 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 4850 5150
Wire Wire Line
	4800 5250 4850 5250
Wire Wire Line
	4800 5350 4850 5350
Wire Wire Line
	4800 5450 4850 5450
Text GLabel 6500 2450 2    50   Input ~ 0
MCU_ISP_MISO
Text GLabel 6500 2350 2    50   Input ~ 0
MCU_ISP_MOSI
Text GLabel 6500 2250 2    50   Input ~ 0
MCU_ISP_SCK
Wire Wire Line
	6450 2250 6500 2250
Wire Wire Line
	6450 2350 6500 2350
Wire Wire Line
	6450 2450 6500 2450
Text GLabel 9750 3350 0    50   Input ~ 0
MCU_ISP_MISO
Text GLabel 9750 3450 0    50   Input ~ 0
MCU_ISP_SCK
Text GLabel 9750 3550 0    50   Input ~ 0
MCU_RST
Wire Wire Line
	4800 1250 4850 1250
Text GLabel 10350 3450 2    50   Input ~ 0
MCU_ISP_MOSI
$Comp
L power:+5V #PWR0113
U 1 1 5E378D37
P 10350 3300
AR Path="/5E1F2E2E/5E378D37" Ref="#PWR0113"  Part="1" 
AR Path="/5E3368CD/5E378D37" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 10350 3150 50  0001 C CNN
F 1 "+5V" H 10365 3473 50  0000 C CNN
F 2 "" H 10350 3300 50  0001 C CNN
F 3 "" H 10350 3300 50  0001 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E3799D6
P 10350 3600
AR Path="/5E1F2E2E/5E3799D6" Ref="#PWR0114"  Part="1" 
AR Path="/5E3368CD/5E3799D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 10350 3350 50  0001 C CNN
F 1 "GND" H 10355 3427 50  0000 C CNN
F 2 "" H 10350 3600 50  0001 C CNN
F 3 "" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9800 3350
Wire Wire Line
	9750 3450 9800 3450
Wire Wire Line
	9750 3550 9800 3550
Wire Wire Line
	10300 3350 10350 3350
Wire Wire Line
	10350 3350 10350 3300
Wire Wire Line
	10300 3450 10350 3450
Wire Wire Line
	10300 3550 10350 3550
Wire Wire Line
	10350 3550 10350 3600
Wire Wire Line
	6450 2650 6500 2650
$Comp
L Device:R R2
U 1 1 5E39FF61
P 6650 2850
AR Path="/5E1F2E2E/5E39FF61" Ref="R2"  Part="1" 
AR Path="/5E3368CD/5E39FF61" Ref="R?"  Part="1" 
F 0 "R2" V 6750 2850 50  0000 C CNN
F 1 "10k" V 6650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E3A31FE
P 7000 2850
F 0 "D1" H 6900 2950 50  0000 C CNN
F 1 "LED" H 7150 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2850 6850 2850
Wire Wire Line
	7150 2850 7200 2850
$Comp
L power:GND #PWR0115
U 1 1 5E3A8EC3
P 7200 2850
AR Path="/5E1F2E2E/5E3A8EC3" Ref="#PWR0115"  Part="1" 
AR Path="/5E3368CD/5E3A8EC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 7200 2600 50  0001 C CNN
F 1 "GND" V 7205 2722 50  0000 R CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E4173AD
P 1600 1200
AR Path="/5E1F2E2E/5E4173AD" Ref="C2"  Part="1" 
AR Path="/5E3368CD/5E4173AD" Ref="C?"  Part="1" 
F 0 "C2" V 1500 1100 50  0000 C CNN
F 1 "100nF" V 1750 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 1050 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
Text HLabel 1800 1200 2    50   Input ~ 0
MCU_DTR
Wire Wire Line
	1450 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1750 1200 1800 1200
$EndSCHEMATC
