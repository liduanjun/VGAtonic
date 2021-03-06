EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PK
LIBS:VGATonic RevB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "20 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9550 950  2    61   ~ 0
VGA R2R DAC\n
Text HLabel 7550 2550 0    39   Input ~ 0
Red1
Text HLabel 7550 2700 0    39   Input ~ 0
Red2
Text HLabel 7550 2850 0    39   Input ~ 0
Red3
$Comp
L R R11
U 1 1 53CBE51B
P 7950 2550
F 0 "R11" V 8030 2550 40  0000 C CNN
F 1 "510" V 7957 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 2550 30  0001 C CNN
F 3 "~" H 7950 2550 30  0000 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53CBE528
P 7950 2700
F 0 "R12" V 8030 2700 40  0000 C CNN
F 1 "1k" V 7957 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 2700 30  0001 C CNN
F 3 "~" H 7950 2700 30  0000 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 53CBE52E
P 7950 2850
F 0 "R13" V 8030 2850 40  0000 C CNN
F 1 "2k" V 7957 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 2850 30  0001 C CNN
F 3 "~" H 7950 2850 30  0000 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
Text HLabel 7550 1950 0    39   Input ~ 0
Green1
Text HLabel 7550 2100 0    39   Input ~ 0
Green2
Text HLabel 7550 2250 0    39   Input ~ 0
Green3
$Comp
L R R8
U 1 1 53CBE598
P 7950 1950
F 0 "R8" V 8030 1950 40  0000 C CNN
F 1 "510" V 7957 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 1950 30  0001 C CNN
F 3 "~" H 7950 1950 30  0000 C CNN
	1    7950 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 53CBE59E
P 7950 2100
F 0 "R9" V 8030 2100 40  0000 C CNN
F 1 "1k" V 7957 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 2100 30  0001 C CNN
F 3 "~" H 7950 2100 30  0000 C CNN
	1    7950 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 53CBE5A4
P 7950 2250
F 0 "R10" V 8030 2250 40  0000 C CNN
F 1 "2k" V 7957 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 2250 30  0001 C CNN
F 3 "~" H 7950 2250 30  0000 C CNN
	1    7950 2250
	0    -1   -1   0   
$EndComp
Text HLabel 7550 1050 0    39   Input ~ 0
VSYNC
Text HLabel 7550 1200 0    39   Input ~ 0
HSYNC
$Comp
L R R5
U 1 1 53CBE5FF
P 7950 1400
F 0 "R5" V 8030 1400 40  0000 C CNN
F 1 "510" V 7957 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 1400 30  0001 C CNN
F 3 "~" H 7950 1400 30  0000 C CNN
	1    7950 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53CBE605
P 7950 1550
F 0 "R6" V 8030 1550 40  0000 C CNN
F 1 "1k" V 7957 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 1550 30  0001 C CNN
F 3 "~" H 7950 1550 30  0000 C CNN
	1    7950 1550
	0    -1   -1   0   
$EndComp
Text HLabel 7550 1700 0    39   Input ~ 0
Blue3
$Comp
L R R7
U 1 1 53CBE749
P 7950 1700
F 0 "R7" V 8030 1700 40  0000 C CNN
F 1 "2k" V 7957 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 1700 30  0001 C CNN
F 3 "~" H 7950 1700 30  0000 C CNN
	1    7950 1700
	0    -1   -1   0   
$EndComp
Text Notes 9950 1050 2    39   ~ 0
Blue3 - optional, or use to make more grays
Text Notes 2550 700  2    61   ~ 0
Power In & USB Breakout
Text HLabel 5550 3350 0    61   Input ~ 0
LUMA2
Text HLabel 5550 3550 0    61   Input ~ 0
LUMA3
Text HLabel 5550 3650 0    61   Input ~ 0
LUMA4
Text HLabel 5550 3050 0    61   Input ~ 0
COLORBURST
$Comp
L +3.3V #PWR011
U 1 1 53CC25DF
P 2500 4150
F 0 "#PWR011" H 2500 4110 30  0001 C CNN
F 1 "+3.3V" H 2500 4260 30  0000 C CNN
F 2 "" H 2500 4150 60  0000 C CNN
F 3 "" H 2500 4150 60  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53CC25EE
P 2500 4650
F 0 "#PWR012" H 2500 4650 30  0001 C CNN
F 1 "GND" H 2500 4580 30  0001 C CNN
F 2 "" H 2500 4650 60  0000 C CNN
F 3 "" H 2500 4650 60  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Text HLabel 1350 4500 0    61   Output ~ 0
TMS
Text HLabel 2650 4400 2    61   Output ~ 0
TDI
Text HLabel 1350 4300 0    61   Input ~ 0
TDO
Text HLabel 1350 4400 0    61   Output ~ 0
TCK
Text Notes 2350 3800 2    61   ~ 0
JTAG Header CPLD
Text Notes 5450 4250 2    61   ~ 0
ICP Header AVR\n
$Comp
L VCC #PWR013
U 1 1 53CC2B63
P 5500 4800
F 0 "#PWR013" H 5500 4900 30  0001 C CNN
F 1 "VCC" H 5500 4900 30  0000 C CNN
F 2 "" H 5500 4800 60  0000 C CNN
F 3 "" H 5500 4800 60  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Text HLabel 4550 4900 0    61   Input ~ 0
AVR_MISO_EXT
Text HLabel 4550 5000 0    61   Output ~ 0
AVR_SCK
Text HLabel 4550 5100 0    61   Output ~ 0
~AVR_RESET
Text HLabel 5750 5000 2    61   Output ~ 0
AVR_MOSI_EXT
$Comp
L GND #PWR014
U 1 1 53CC2B72
P 5400 5350
F 0 "#PWR014" H 5400 5350 30  0001 C CNN
F 1 "GND" H 5400 5280 30  0001 C CNN
F 2 "" H 5400 5350 60  0000 C CNN
F 3 "" H 5400 5350 60  0000 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Text HLabel 5550 2550 0    61   BiDi ~ 0
AVR_GPIO_1
Text HLabel 5550 2650 0    61   BiDi ~ 0
AVR_GPIO_2
Text HLabel 5550 2350 0    61   BiDi ~ 0
CPLD_GPIO_1
Text HLabel 5550 2250 0    61   BiDi ~ 0
CPLD_GPIO_2
Text HLabel 5550 2150 0    61   BiDi ~ 0
CPLD_GPIO_3
Text HLabel 5550 2050 0    61   BiDi ~ 0
CPLD_GPIO_4
Text HLabel 5550 1950 0    61   BiDi ~ 0
CPLD_GPIO_5
Text HLabel 5550 1850 0    61   BiDi ~ 0
CPLD_GPIO_6
Text HLabel 5550 1750 0    61   BiDi ~ 0
CPLD_GPIO_7
Text HLabel 5550 1650 0    61   BiDi ~ 0
CPLD_GPIO_8
Text HLabel 5550 1550 0    61   BiDi ~ 0
CPLD_GPIO_9
Text HLabel 5550 1450 0    61   BiDi ~ 0
CPLD_GPIO_10
Text HLabel 5550 1350 0    61   BiDi ~ 0
CPLD_GPIO_11
Text HLabel 5550 1250 0    61   BiDi ~ 0
CPLD_GPIO_12
Text HLabel 5550 1150 0    61   BiDi ~ 0
CPLD_GPIO_13
Text HLabel 5550 1050 0    61   BiDi ~ 0
CPLD_GPIO_14
Text HLabel 5550 950  0    61   BiDi ~ 0
CPLD_GPIO_15
Text HLabel 5550 850  0    61   BiDi ~ 0
CPLD_GPIO_16
Text Notes 5400 750  2    61   ~ 0
I/O Header\n
Text Notes 5450 5850 2    61   ~ 0
Power Supply
$Comp
L VCC #PWR015
U 1 1 53CD0EB5
P 3900 6100
F 0 "#PWR015" H 3900 6200 30  0001 C CNN
F 1 "VCC" H 3900 6200 30  0000 C CNN
F 2 "" H 3900 6100 60  0000 C CNN
F 3 "" H 3900 6100 60  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 53CD0EC4
P 4650 6100
F 0 "#PWR016" H 4650 6190 20  0001 C CNN
F 1 "+5V" H 4650 6190 30  0000 C CNN
F 2 "" H 4650 6100 60  0000 C CNN
F 3 "" H 4650 6100 60  0000 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 53CD0ED3
P 6400 6100
F 0 "#PWR017" H 6400 6060 30  0001 C CNN
F 1 "+3.3V" H 6400 6210 30  0000 C CNN
F 2 "" H 6400 6100 60  0000 C CNN
F 3 "" H 6400 6100 60  0000 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53CD0EFB
P 4350 6250
F 0 "F1" H 4450 6300 40  0000 C CNN
F 1 "0.75A HOLD 6V PTC" H 4050 6200 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 4350 6250 60  0001 C CNN
F 3 "~" H 4350 6250 60  0000 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
Text Notes 4250 6100 2    39   ~ 0
from USB
$Comp
L GND #PWR018
U 1 1 53CD1231
P 4850 6950
F 0 "#PWR018" H 4850 6950 30  0001 C CNN
F 1 "GND" H 4850 6880 30  0001 C CNN
F 2 "" H 4850 6950 60  0000 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U4
U 1 1 53CD1A48
P 5400 6300
F 0 "U4" H 5550 6104 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 5400 6500 40  0000 C CNN
F 2 "Footprints:SOT223_PWR" H 5400 6300 60  0001 C CNN
F 3 "~" H 5400 6300 60  0000 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53CD1CB2
P 5400 6950
F 0 "#PWR019" H 5400 6950 30  0001 C CNN
F 1 "GND" H 5400 6880 30  0001 C CNN
F 2 "" H 5400 6950 60  0000 C CNN
F 3 "" H 5400 6950 60  0000 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 53CD1CC1
P 4850 6600
F 0 "C14" H 4900 6700 50  0000 L CNN
F 1 "10uF" H 4900 6500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4850 6600 60  0001 C CNN
F 3 "~" H 4850 6600 60  0000 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 53CD1CCE
P 6250 6600
F 0 "C15" H 6300 6700 50  0000 L CNN
F 1 "10uF" H 6300 6500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 6250 6600 60  0001 C CNN
F 3 "~" H 6250 6600 60  0000 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53CD2228
P 6250 6950
F 0 "#PWR020" H 6250 6950 30  0001 C CNN
F 1 "GND" H 6250 6880 30  0001 C CNN
F 2 "" H 6250 6950 60  0000 C CNN
F 3 "" H 6250 6950 60  0000 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 53CD25AD
P 5900 6600
F 0 "C13" H 5950 6700 50  0000 L CNN
F 1 "47uF" H 5950 6500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 5900 6600 60  0001 C CNN
F 3 "~" H 5900 6600 60  0000 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53CD2697
P 5900 6950
F 0 "#PWR021" H 5900 6950 30  0001 C CNN
F 1 "GND" H 5900 6880 30  0001 C CNN
F 2 "" H 5900 6950 60  0000 C CNN
F 3 "" H 5900 6950 60  0000 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
Text Notes 2450 5850 2    61   ~ 0
UART/SPI Connections
Text HLabel 1800 6200 0    39   Input ~ 0
AVR_TX
Text HLabel 1800 6300 0    39   Output ~ 0
AVR_RX
Text HLabel 1800 6800 0    39   Output ~ 0
~EXT_SEL_CPLD
Text HLabel 1800 6900 0    39   Output ~ 0
EXT_MOSI
Text HLabel 1800 7000 0    39   Input ~ 0
EXT_MISO
Text HLabel 1800 7100 0    39   Output ~ 0
EXT_SCK
Text HLabel 5550 3250 0    61   Input ~ 0
LUMA1
$Comp
L CONN_02X03 P6
U 1 1 55CE913D
P 5000 5000
F 0 "P6" H 5000 5200 50  0000 C CNN
F 1 "CONN_02X03" H 5000 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5000 3800 60  0001 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55CF0B0E
P 2400 1800
F 0 "#PWR022" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1800 60  0000 C CNN
F 3 "" H 2400 1800 60  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L VGA-HD-15 J2
U 1 1 55CF2B0A
P 10250 2000
F 0 "J2" H 10270 2850 70  0000 C CNN
F 1 "VGA-HD-15" H 10200 1150 70  0000 C CNN
F 2 "Footprints:HD15_B-HD15F" H 10250 2000 60  0001 C CNN
F 3 "" H 10250 2000 60  0000 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1400
NoConn ~ 9800 2000
NoConn ~ 9800 2100
NoConn ~ 9800 2200
NoConn ~ 9800 2600
Text Notes 1500 2600 0    60   ~ 0
AVR External Crystal
$Comp
L GND #PWR023
U 1 1 55CFBBEF
P 1300 3150
F 0 "#PWR023" H 1300 2900 50  0001 C CNN
F 1 "GND" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 3150 60  0000 C CNN
F 3 "" H 1300 3150 60  0000 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55CFBC51
P 1550 2750
F 0 "C16" H 1575 2850 50  0000 L CNN
F 1 "22pF" H 1575 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 2600 30  0001 C CNN
F 3 "" H 1550 2750 60  0000 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 55CFBD1C
P 1550 3050
F 0 "C17" H 1575 3150 50  0000 L CNN
F 1 "22pF" H 1575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 2900 30  0001 C CNN
F 3 "" H 1550 3050 60  0000 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
Text HLabel 2400 2750 2    60   Input ~ 0
XTAL_1
Text HLabel 2400 3050 2    60   Input ~ 0
XTAL_2
$Comp
L Crystal Y1
U 1 1 55CFC716
P 2050 2900
F 0 "Y1" H 2050 3050 50  0000 C CNN
F 1 "8 MHz" H 2050 2750 50  0000 C CNN
F 2 "crystal:HC49_sm" H 2050 2900 60  0001 C CNN
F 3 "" H 2050 2900 60  0000 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 55D02ABA
P 2450 6300
F 0 "P1" H 2450 6500 50  0000 C CNN
F 1 "CONN_01X03" V 2550 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2450 6300 60  0001 C CNN
F 3 "" H 2450 6300 60  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 55D02BA1
P 2450 7000
F 0 "P2" H 2450 7300 50  0000 C CNN
F 1 "CONN_01X05" V 2550 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2450 7000 60  0001 C CNN
F 3 "" H 2450 7000 60  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55D02D2A
P 2200 6500
F 0 "#PWR024" H 2200 6250 50  0001 C CNN
F 1 "GND" H 2200 6350 50  0000 C CNN
F 2 "" H 2200 6500 60  0000 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55D02DBA
P 2200 7300
F 0 "#PWR025" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2200 7150 50  0000 C CNN
F 2 "" H 2200 7300 60  0000 C CNN
F 3 "" H 2200 7300 60  0000 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 850  11100 3100
Wire Notes Line
	11100 3100 7250 3100
Wire Notes Line
	7250 850  11100 850 
Wire Wire Line
	7550 2550 7800 2550
Wire Wire Line
	7550 2700 7800 2700
Wire Wire Line
	7550 2850 7800 2850
Wire Wire Line
	7550 1950 7800 1950
Wire Wire Line
	7550 2100 7800 2100
Wire Wire Line
	7550 2250 7800 2250
Wire Wire Line
	7550 1050 9450 1050
Wire Wire Line
	7550 1200 9400 1200
Wire Wire Line
	7550 1700 7800 1700
Wire Notes Line
	900  600  900  2000
Wire Notes Line
	900  2000 3000 2000
Wire Notes Line
	3000 2000 3000 600 
Wire Notes Line
	3000 600  900  600 
Wire Wire Line
	4550 4900 4750 4900
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	4550 5100 4750 5100
Wire Wire Line
	5250 4900 5500 4900
Wire Wire Line
	5250 5000 5750 5000
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5400 5350 5400 5100
Wire Notes Line
	3700 600  6550 600 
Wire Notes Line
	6550 600  6550 4000
Wire Notes Line
	3700 5500 6550 5500
Wire Notes Line
	900  5150 3000 5150
Wire Notes Line
	6550 5700 6550 7550
Wire Notes Line
	3700 7550 3700 5700
Wire Notes Line
	3700 5700 6550 5700
Wire Notes Line
	6550 7550 3700 7550
Wire Wire Line
	5800 6250 6400 6250
Wire Wire Line
	6400 6250 6400 6100
Connection ~ 4650 6250
Wire Wire Line
	5400 6550 5400 6950
Wire Wire Line
	6250 6250 6250 6450
Connection ~ 6250 6250
Wire Wire Line
	4850 6250 4850 6450
Connection ~ 4850 6250
Wire Wire Line
	4850 6750 4850 6950
Wire Wire Line
	6250 6750 6250 6950
Wire Wire Line
	5900 6250 5900 6450
Wire Wire Line
	5900 6750 5900 6950
Wire Wire Line
	4650 6250 4650 6100
Wire Notes Line
	3000 5700 900  5700
Wire Notes Line
	900  5700 900  7550
Wire Notes Line
	900  7550 3000 7550
Wire Notes Line
	3000 7550 3000 5700
Wire Wire Line
	4100 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6100
Wire Wire Line
	1800 6200 2250 6200
Wire Wire Line
	1800 6300 2250 6300
Wire Wire Line
	1800 6800 2250 6800
Wire Wire Line
	1800 6900 2250 6900
Wire Wire Line
	1800 7000 2250 7000
Wire Wire Line
	1800 7100 2250 7100
Wire Wire Line
	5400 5100 5250 5100
Wire Wire Line
	1700 1350 1700 1450
Wire Wire Line
	1700 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1200
Wire Wire Line
	2000 1350 2000 1700
Wire Wire Line
	2000 1700 2400 1700
Wire Wire Line
	9500 1300 9500 2850
Wire Wire Line
	9800 1500 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9800 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9800 1900 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9800 2400 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	8100 2700 9800 2700
Wire Wire Line
	9800 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2100
Wire Wire Line
	9150 2100 8100 2100
Wire Wire Line
	8100 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8100 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	9800 2300 9350 2300
Wire Wire Line
	9350 2300 9350 1550
Wire Wire Line
	9350 1550 8100 1550
Wire Wire Line
	8100 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	8450 1550 8450 1700
Wire Wire Line
	8450 1700 8100 1700
Connection ~ 8450 1550
Wire Notes Line
	3000 5150 3000 3700
Wire Notes Line
	3000 3700 900  3700
Wire Notes Line
	900  3700 900  5150
Wire Notes Line
	3000 3350 3000 2500
Wire Notes Line
	3000 2500 900  2500
Wire Notes Line
	900  2500 900  3350
Wire Notes Line
	900  3350 3000 3350
Wire Wire Line
	1300 2750 1300 3150
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	1700 2750 2400 2750
Wire Wire Line
	1700 3050 2400 3050
Wire Wire Line
	1400 3050 1300 3050
Connection ~ 1300 3050
Connection ~ 2050 2750
Connection ~ 2050 3050
Wire Wire Line
	5000 6250 4600 6250
Connection ~ 5900 6250
Wire Wire Line
	2200 7300 2200 7200
Wire Wire Line
	2200 7200 2250 7200
Wire Wire Line
	2200 6500 2200 6400
Wire Wire Line
	2200 6400 2250 6400
$Comp
L GND #PWR026
U 1 1 55D058E3
P 4100 3800
F 0 "#PWR026" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 60  0000 C CNN
F 3 "" H 4100 3800 60  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6550 5500 6550 4100
Wire Notes Line
	6550 4100 3700 4100
Wire Notes Line
	3700 4100 3700 5500
$Comp
L CONN_01X02 P3
U 1 1 55D083CF
P 10350 3600
F 0 "P3" H 10350 3750 50  0000 C CNN
F 1 "CONN_01X02" V 10450 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10350 3600 60  0001 C CNN
F 3 "" H 10350 3600 60  0000 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55D08A0C
P 10000 3650
F 0 "#PWR027" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10000 3500 50  0000 C CNN
F 2 "" H 10000 3650 60  0000 C CNN
F 3 "" H 10000 3650 60  0000 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3550 10000 3550
Wire Wire Line
	10000 3650 10150 3650
Text Notes 9800 3350 0    60   ~ 0
Manual Power Header
Wire Notes Line
	6550 4000 3700 4000
$Comp
L CONN_02X03 P4
U 1 1 55D0E2FE
P 1950 4400
F 0 "P4" H 1950 4600 50  0000 C CNN
F 1 "CONN_02X03" H 1950 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1950 3200 60  0001 C CNN
F 3 "" H 1950 3200 60  0000 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1700 4300
Wire Wire Line
	2200 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4150
Wire Wire Line
	2200 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4650
Wire Wire Line
	2200 4400 2650 4400
Wire Wire Line
	1350 4400 1700 4400
Wire Wire Line
	1350 4500 1700 4500
$Comp
L CONN_01X30 P7
U 1 1 55D10A89
P 5950 2300
F 0 "P7" H 5950 3850 50  0000 C CNN
F 1 "CONN_01X30" V 6050 2300 50  0000 C CNN
F 2 "Footprints:DF40C-30DS-0.4V" H 5950 2300 60  0001 C CNN
F 3 "" H 5950 2300 60  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 4000 3700 600 
Wire Wire Line
	4100 3750 5750 3750
Wire Wire Line
	8100 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8100 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2700
Connection ~ 8450 2700
$Comp
L LED D1
U 1 1 55D16D0E
P 7850 3600
F 0 "D1" H 7850 3700 50  0000 C CNN
F 1 "Green LED" H 7850 3500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7850 3600 60  0001 C CNN
F 3 "" H 7850 3600 60  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55D16D8B
P 8350 3600
F 0 "R14" V 8430 3600 50  0000 C CNN
F 1 "330 Ohm" V 8350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 3600 30  0001 C CNN
F 3 "" H 8350 3600 30  0000 C CNN
	1    8350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3600 8200 3600
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3450
$Comp
L +5V #PWR028
U 1 1 55D172E6
P 8600 3450
F 0 "#PWR028" H 8600 3300 50  0001 C CNN
F 1 "+5V" H 8600 3590 50  0000 C CNN
F 2 "" H 8600 3450 60  0000 C CNN
F 3 "" H 8600 3450 60  0000 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55D1733E
P 7650 3700
F 0 "#PWR029" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7650 3550 50  0000 C CNN
F 2 "" H 7650 3700 60  0000 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7650 3600
Wire Notes Line
	9300 3200 11100 3200
Wire Notes Line
	11100 3200 11100 3900
Wire Notes Line
	11100 3900 9300 3900
Wire Notes Line
	9300 3900 9300 3200
Wire Notes Line
	8800 3200 8800 3900
Wire Notes Line
	8800 3900 7250 3900
Wire Notes Line
	7250 3900 7250 3200
Wire Notes Line
	7250 3200 8800 3200
Text Notes 7800 3300 0    60   ~ 0
Power LED
$Comp
L R R15
U 1 1 55D18760
P 9500 4400
F 0 "R15" V 9580 4400 50  0000 C CNN
F 1 "150 Ohm" V 9500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 4400 30  0001 C CNN
F 3 "" H 9500 4400 30  0000 C CNN
	1    9500 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 55D18833
P 9500 4700
F 0 "R16" V 9600 4700 50  0000 C CNN
F 1 "150 Ohm" V 9500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 4700 30  0001 C CNN
F 3 "" H 9500 4700 30  0000 C CNN
	1    9500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4400 10050 4400
$Comp
L LED D2
U 1 1 55D18E7B
P 8900 4400
F 0 "D2" H 8900 4500 50  0000 C CNN
F 1 "Yellow LED" H 8900 4300 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8900 4400 60  0001 C CNN
F 3 "" H 8900 4400 60  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55D18F12
P 8900 4700
F 0 "D3" H 8900 4800 50  0000 C CNN
F 1 "Orange LED" H 8900 4600 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8900 4700 60  0001 C CNN
F 3 "" H 8900 4700 60  0000 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4700 9650 4700
Wire Wire Line
	10050 4350 10050 4700
Connection ~ 10050 4400
Wire Wire Line
	9350 4400 9100 4400
Wire Wire Line
	9100 4700 9350 4700
$Comp
L +3.3V #PWR030
U 1 1 55D1A2D4
P 10050 4350
F 0 "#PWR030" H 10050 4200 50  0001 C CNN
F 1 "+3.3V" H 10050 4490 50  0000 C CNN
F 2 "" H 10050 4350 60  0000 C CNN
F 3 "" H 10050 4350 60  0000 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8550 4700
Wire Wire Line
	8550 4400 8700 4400
Wire Notes Line
	7250 4000 11100 4000
Wire Notes Line
	11100 4000 11100 4950
Wire Notes Line
	11100 4950 7250 4950
Wire Notes Line
	7250 4950 7250 4000
Text Notes 9550 4150 2    60   ~ 0
Microcontroller LEDs
Text HLabel 7550 1400 0    39   Input ~ 0
Blue1
Text HLabel 7550 1550 0    39   Input ~ 0
Blue2
Wire Wire Line
	7550 1400 7800 1400
Wire Wire Line
	7550 1550 7800 1550
Wire Notes Line
	7250 3100 7250 850 
Wire Wire Line
	9450 1050 9450 1600
Wire Wire Line
	9450 1600 9800 1600
Wire Wire Line
	9800 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1200
$Comp
L GND #PWR031
U 1 1 55D20EA6
P 9500 2850
F 0 "#PWR031" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9500 2700 50  0000 C CNN
F 2 "" H 9500 2850 60  0000 C CNN
F 3 "" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Text HLabel 8550 4400 0    60   Input ~ 0
AVR_LED_1
Text HLabel 8550 4700 0    60   Input ~ 0
AVR_LED_2
$Comp
L VCC #PWR032
U 1 1 55D75D84
P 1350 1200
F 0 "#PWR032" H 1350 1050 50  0001 C CNN
F 1 "VCC" H 1350 1350 50  0000 C CNN
F 2 "" H 1350 1200 60  0000 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1300 9500 1300
$Comp
L VCC #PWR033
U 1 1 55D7EC90
P 10000 3550
F 0 "#PWR033" H 10000 3400 50  0001 C CNN
F 1 "VCC" H 10000 3700 50  0000 C CNN
F 2 "" H 10000 3550 60  0000 C CNN
F 3 "" H 10000 3550 60  0000 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1350
NoConn ~ 1900 1350
Wire Wire Line
	5550 850  5750 850 
Wire Wire Line
	5550 950  5750 950 
Wire Wire Line
	5550 1050 5750 1050
Wire Wire Line
	5550 1150 5750 1150
Wire Wire Line
	5550 1250 5750 1250
Wire Wire Line
	5550 1350 5750 1350
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	5550 1550 5750 1550
Wire Wire Line
	5750 1650 5550 1650
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	5550 1850 5750 1850
Wire Wire Line
	5550 1950 5750 1950
Wire Wire Line
	5550 2050 5750 2050
Wire Wire Line
	5550 2150 5750 2150
Wire Wire Line
	5750 2250 5550 2250
Wire Wire Line
	5550 2350 5750 2350
Wire Wire Line
	5750 2450 4100 2450
Connection ~ 4100 2450
Text HLabel 5550 2850 0    61   Input ~ 0
SYNC
Wire Wire Line
	5550 3250 5750 3250
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5750 3550 5550 3550
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	4100 2450 4100 3800
Wire Wire Line
	5750 3450 4100 3450
Connection ~ 4100 3750
Wire Wire Line
	5750 3150 4100 3150
Connection ~ 4100 3450
Wire Wire Line
	5550 3050 5750 3050
Wire Wire Line
	5750 2850 5550 2850
Wire Wire Line
	5750 2950 4100 2950
Connection ~ 4100 3150
Wire Wire Line
	5750 2750 4100 2750
Connection ~ 4100 2950
Connection ~ 4100 2750
Wire Wire Line
	5550 2550 5750 2550
Wire Wire Line
	5550 2650 5750 2650
$Comp
L USB_B P5
U 1 1 55D945B7
P 1900 1050
F 0 "P5" H 2100 850 50  0000 C CNN
F 1 "USB_B" H 1850 1250 50  0000 C CNN
F 2 "Connect:USB_B" V 1850 950 60  0001 C CNN
F 3 "" V 1850 950 60  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1800
$EndSCHEMATC
