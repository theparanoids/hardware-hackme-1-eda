EESchema Schematic File Version 4
LIBS:paranoids-hackme-1
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:silego-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:paranoids-hackme-1-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "Paranoids Hackme 1"
Date "2018-06-21"
Rev "B"
Comp "Oath Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power-azonenberg:LDO1117-XX U3
U 1 1 5AC0E240
P 1600 850
F 0 "U3" H 1675 1087 60  0000 C CNN
F 1 "LDO1117-1.8V" H 1675 981 60  0000 C CNN
F 2 "azonenberg_pcb:SOT223-4" H 1600 850 60  0001 C CNN
F 3 "" H 1600 850 60  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5AC0E572
P 750 850
F 0 "#PWR022" H 750 700 50  0001 C CNN
F 1 "+3.3V" H 765 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR025
U 1 1 5AC0E627
P 2600 850
F 0 "#PWR025" H 2600 700 50  0001 C CNN
F 1 "+1V8" H 2615 1023 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AC0E677
P 1650 1600
F 0 "#PWR024" H 1650 1350 50  0001 C CNN
F 1 "GND" H 1655 1427 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 1650 1550
Wire Wire Line
	750  850  750  950 
Wire Wire Line
	750  950  850  950 
Wire Wire Line
	2500 950  2600 950 
Wire Wire Line
	2600 950  2600 850 
Text HLabel 3950 2300 0    25   Input ~ 0
TCK
Text HLabel 3950 2400 0    25   Input ~ 0
TDI
Text HLabel 3950 2500 0    25   Input ~ 0
TDO
Text HLabel 3950 2600 0    25   Input ~ 0
TMS
Text HLabel 6500 3300 2    25   Input ~ 0
CLKIN
Wire Wire Line
	6500 3300 6300 3300
Text HLabel 6500 2900 2    25   Input ~ 0
CPLD_FROM_UC
Text HLabel 6500 3000 2    25   Input ~ 0
UC_FROM_CPLD
Wire Wire Line
	6500 3000 6300 3000
Wire Wire Line
	6500 2900 6300 2900
$Comp
L device:C C13
U 1 1 5B22F9F2
P 2600 1350
F 0 "C13" H 2715 1396 50  0000 L CNN
F 1 "4.7uF" H 2715 1305 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 1200 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Text Notes 650  2000 0    25   ~ 0
NOTE: No input cap. Place physically near the 3.3V regulator.
Wire Wire Line
	1650 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1500
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1650 1500
Wire Wire Line
	2600 1200 2600 950 
Connection ~ 2600 950 
$Comp
L power:GND #PWR029
U 1 1 5B2300A2
P 5250 5200
F 0 "#PWR029" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5100 5150 5150
Wire Wire Line
	5150 5150 5250 5150
Wire Wire Line
	5350 5150 5350 5100
Wire Wire Line
	5250 5100 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5350 5150
Wire Wire Line
	5250 5150 5250 5200
$Comp
L device:C C14
U 1 1 5B230A3E
P 6000 1650
F 0 "C14" H 6115 1696 50  0000 L CNN
F 1 "0.1uF" H 6115 1605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6038 1500 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L device:C C15
U 1 1 5B230A9E
P 6450 1650
F 0 "C15" H 6565 1696 50  0000 L CNN
F 1 "0.1uF" H 6565 1605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6488 1500 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5B230ADC
P 6900 1650
F 0 "C16" H 7015 1696 50  0000 L CNN
F 1 "0.1uF" H 7015 1605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6938 1500 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5B230B1D
P 7350 1650
F 0 "C17" H 7465 1696 50  0000 L CNN
F 1 "0.1uF" H 7465 1605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7388 1500 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B230BF3
P 6650 1800
F 0 "#PWR031" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6655 1627 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 7350 1800
Wire Wire Line
	7350 1500 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 6450 1500
Wire Wire Line
	6900 1500 6900 1350
Wire Wire Line
	6900 1350 6100 1350
Wire Wire Line
	5300 1350 5300 1650
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	5200 1650 5300 1650
Wire Wire Line
	5400 1650 5400 1750
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5300 1650 5400 1650
$Comp
L power:+3.3V #PWR030
U 1 1 5B231B88
P 6100 1350
F 0 "#PWR030" H 6100 1200 50  0001 C CNN
F 1 "+3.3V" H 6115 1523 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Connection ~ 6100 1350
Wire Wire Line
	6100 1350 5300 1350
$Comp
L power:+1V8 #PWR028
U 1 1 5B231BCF
P 5100 1350
F 0 "#PWR028" H 5100 1200 50  0001 C CNN
F 1 "+1V8" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5100 1500
Wire Wire Line
	6000 1500 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5100 1750
$Comp
L xilinx-azonenberg:XC2CXXA-VQG44 U4
U 1 1 5ABAC322
P 5250 3400
F 0 "U4" H 4650 1950 60  0000 C CNN
F 1 "XC2C32A-4-VQG44" H 4350 1850 60  0000 C CNN
F 2 "azonenberg_pcb:QFP_44_0.8MM" H 5250 3400 60  0001 C CNN
F 3 "" H 5250 3400 60  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L device:R R23
U 1 1 5B234F92
P 2250 2650
F 0 "R23" V 2043 2650 50  0000 C CNN
F 1 "330" V 2134 2650 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2180 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   1    0   
$EndComp
$Comp
L device:R R24
U 1 1 5B234FE9
P 2250 3000
F 0 "R24" V 2043 3000 50  0000 C CNN
F 1 "330" V 2134 3000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2180 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    -1   1    0   
$EndComp
$Comp
L device:R R25
U 1 1 5B23567C
P 2250 3350
F 0 "R25" V 2043 3350 50  0000 C CNN
F 1 "330" V 2134 3350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2180 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    -1   1    0   
$EndComp
$Comp
L device:R R26
U 1 1 5B2356C9
P 2250 3700
F 0 "R26" V 2043 3700 50  0000 C CNN
F 1 "330" V 2134 3700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    -1   1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5B23656C
P 1850 2650
F 0 "D1" H 1842 2395 50  0000 C CNN
F 1 "GREEN" H 1842 2486 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_LED" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    1   
$EndComp
$Comp
L device:LED D2
U 1 1 5B2365F1
P 1850 3000
F 0 "D2" H 1842 2745 50  0000 C CNN
F 1 "RED" H 1842 2836 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_LED" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    1   
$EndComp
$Comp
L device:LED D3
U 1 1 5B236671
P 1850 3350
F 0 "D3" H 1842 3095 50  0000 C CNN
F 1 "ORANGE" H 1842 3186 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_LED" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    1   
$EndComp
$Comp
L device:LED D4
U 1 1 5B2366FE
P 1850 3700
F 0 "D4" H 1842 3445 50  0000 C CNN
F 1 "YELLOW" H 1842 3536 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_LED" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B236793
P 1500 3700
F 0 "#PWR023" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2650 1600 2650
Wire Wire Line
	1600 2650 1600 3000
Wire Wire Line
	1700 3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1500 3700
Wire Wire Line
	1700 3350 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1600 3700
Wire Wire Line
	1700 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 3350
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	4300 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3700
Wire Wire Line
	2700 3700 2400 3700
Wire Wire Line
	4300 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3350
Wire Wire Line
	2600 3350 2400 3350
$Comp
L Connector:Conn_01x06 J3
U 1 1 5B3E9397
P 3150 1900
F 0 "J3" H 3230 1892 50  0000 L CNN
F 1 "Conn_01x06" H 3230 1801 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_1x6" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5B3E942F
P 3450 1600
F 0 "#PWR026" H 3450 1450 50  0001 C CNN
F 1 "+3.3V" H 3465 1773 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B3E94CB
P 3450 2300
F 0 "#PWR027" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3455 2127 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2300
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1600
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	3950 2400 4000 2400
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3950 2600 4150 2600
Wire Wire Line
	4000 1800 4000 2400
Wire Wire Line
	3350 1800 4000 1800
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4300 2400
Wire Wire Line
	4050 1900 4050 2500
Wire Wire Line
	3350 1900 4050 1900
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	4100 2000 4100 2300
Wire Wire Line
	3350 2000 4100 2000
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4150 2100 4150 2600
Wire Wire Line
	3350 2100 4150 2100
Connection ~ 4150 2600
Wire Wire Line
	4150 2600 4300 2600
Text Notes 2500 2400 0    25   ~ 0
For use with external JTAG.\nNeed to remove resistors in MCU sheet
$Comp
L power:GND #PWR068
U 1 1 5B4A532B
P 9000 4850
F 0 "#PWR068" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9005 4677 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 5B4A53F4
P 9100 3200
F 0 "#PWR069" H 9100 3050 50  0001 C CNN
F 1 "+3.3V" H 9115 3373 50  0000 C CNN
F 2 "" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x06_Top_Bottom J11
U 1 1 5B4A52AC
P 9300 3950
F 0 "J11" V 9304 4230 50  0000 L CNN
F 1 "Conn_02x06_Top_Bottom" V 9395 4230 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_2x6_RA_PMOD_HOST" H 9300 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3750 9500 3300
Wire Wire Line
	9500 3300 7400 3300
Wire Wire Line
	9500 4250 9500 4400
Wire Wire Line
	9500 4400 8100 4400
Wire Wire Line
	8100 4400 8100 3800
Wire Wire Line
	9400 3750 9400 3400
Wire Wire Line
	9400 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3900
Wire Wire Line
	8000 4000 8000 4500
Wire Wire Line
	8000 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4250
Wire Wire Line
	7400 3300 7400 3700
Wire Wire Line
	9300 3750 9300 3500
Wire Wire Line
	9300 3500 7600 3500
Wire Wire Line
	7600 3500 7600 4100
Wire Wire Line
	9300 4250 9300 4600
Wire Wire Line
	9300 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4200
Wire Wire Line
	7700 4300 7700 3600
Wire Wire Line
	9200 3600 9200 3750
Wire Wire Line
	7700 3600 9200 3600
Wire Wire Line
	7800 4400 7800 4700
Wire Wire Line
	7800 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4250
Wire Wire Line
	9100 4250 9100 4300
Wire Wire Line
	9100 4300 8800 4300
Wire Wire Line
	8800 4300 8800 3200
Wire Wire Line
	8800 3200 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9100 3750
Wire Wire Line
	9000 4250 9000 4800
Wire Wire Line
	9000 3700 8900 3700
Wire Wire Line
	8900 4800 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9000 4850
Wire Wire Line
	6300 3800 8100 3800
Wire Wire Line
	6300 4300 7700 4300
Wire Wire Line
	6300 3700 7400 3700
Wire Wire Line
	6300 4400 7800 4400
Wire Wire Line
	6300 4200 7900 4200
Wire Wire Line
	6300 4100 7600 4100
Wire Wire Line
	6300 4000 8000 4000
Wire Wire Line
	6300 3900 7500 3900
Wire Wire Line
	9000 3750 9000 3700
Wire Wire Line
	8900 3700 8900 4800
$Comp
L Connector:Conn_02x06_Top_Bottom J8
U 1 1 5B6226EB
P 2250 5200
F 0 "J8" V 2346 4812 50  0000 R CNN
F 1 "Conn_02x06_Top_Bottom" V 2255 4812 50  0000 R CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_2x6_RA_PMOD_HOST" H 2250 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4300
Wire Wire Line
	3200 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4900
Wire Wire Line
	2050 5400 2050 5500
Wire Wire Line
	2050 5500 3300 5500
Wire Wire Line
	3300 5500 3300 3800
Wire Wire Line
	3300 3800 4300 3800
Wire Wire Line
	4300 3900 3400 3900
Wire Wire Line
	3400 3900 3400 4400
Wire Wire Line
	3400 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4900
Wire Wire Line
	4300 4000 3500 4000
Wire Wire Line
	3500 4000 3500 5600
Wire Wire Line
	3500 5600 2150 5600
Wire Wire Line
	2150 5600 2150 5400
Wire Wire Line
	4300 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4500
Wire Wire Line
	3600 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4900
Wire Wire Line
	4300 4200 3700 4200
Wire Wire Line
	3700 4200 3700 5700
Wire Wire Line
	3700 5700 2250 5700
Wire Wire Line
	2250 5700 2250 5400
Wire Wire Line
	4300 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4600
Wire Wire Line
	3800 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4900
Wire Wire Line
	4300 4400 3900 4400
Wire Wire Line
	3900 4400 3900 5800
Wire Wire Line
	3900 5800 2350 5800
Wire Wire Line
	2350 5800 2350 5400
$Comp
L power:+3.3V #PWR065
U 1 1 5B690268
P 2450 4850
F 0 "#PWR065" H 2450 4700 50  0001 C CNN
F 1 "+3.3V" H 2465 5023 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 2450 4900
Wire Wire Line
	2450 5400 2450 5450
Wire Wire Line
	2450 5450 2650 5450
Wire Wire Line
	2650 5450 2650 4850
Wire Wire Line
	2650 4850 2450 4850
$Comp
L power:GND #PWR066
U 1 1 5B69D637
P 2550 5950
F 0 "#PWR066" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2550 5400
Wire Wire Line
	2550 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5950
Wire Wire Line
	2750 5950 2550 5950
Connection ~ 2550 5950
NoConn ~ 4300 4500
NoConn ~ 6300 3100
NoConn ~ 6300 3200
$Comp
L Connector:Conn_01x06 J7
U 1 1 5B6DE72D
P 1000 4500
F 0 "J7" H 920 4917 50  0000 C CNN
F 1 "Conn_01x06" H 920 4826 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_1x6_RA" H 1000 4500 50  0001 C CNN
F 3 "~" H 1000 4500 50  0001 C CNN
	1    1000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 4300 3000
Wire Wire Line
	4300 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2650
Wire Wire Line
	2600 2650 2400 2650
Wire Wire Line
	4300 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3900
Wire Wire Line
	2800 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4300
Wire Wire Line
	1650 4300 1200 4300
Wire Wire Line
	4300 3400 2900 3400
Wire Wire Line
	2900 3400 2900 4000
Wire Wire Line
	2900 4000 1750 4000
Wire Wire Line
	1750 4000 1750 4400
Wire Wire Line
	1750 4400 1200 4400
Wire Wire Line
	4300 3500 3000 3500
Wire Wire Line
	3000 3500 3000 4100
Wire Wire Line
	3000 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4500
Wire Wire Line
	1850 4500 1200 4500
Wire Wire Line
	4300 3600 3100 3600
Wire Wire Line
	3100 3600 3100 4200
Wire Wire Line
	3100 4200 1950 4200
Wire Wire Line
	1950 4200 1950 4600
Wire Wire Line
	1950 4600 1200 4600
$Comp
L power:GND #PWR064
U 1 1 5B7448C4
P 1250 4850
F 0 "#PWR064" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1255 4677 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5B74492D
P 1250 4000
F 0 "#PWR063" H 1250 3850 50  0001 C CNN
F 1 "+3.3V" H 1265 4173 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4000
Wire Wire Line
	1200 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4850
Connection ~ 2450 4850
$Comp
L Connector:Conn_01x03 J9
U 1 1 5B876852
P 8800 1600
F 0 "J9" H 8880 1642 50  0000 L CNN
F 1 "Conn_01x03" H 8880 1551 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_1x3" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03 J10
U 1 1 5B8768C6
P 8800 2100
F 0 "J10" H 8880 2142 50  0000 L CNN
F 1 "Conn_01x03" H 8880 2051 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_1x3" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B87695A
P 8500 2250
F 0 "#PWR067" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8505 2077 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2250
Wire Wire Line
	8600 2000 8500 2000
Wire Wire Line
	8500 2000 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8600 1700 8500 1700
Wire Wire Line
	8500 1700 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8600 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	6300 3400 7000 3400
Wire Wire Line
	7000 3400 7000 2000
Wire Wire Line
	7000 2000 8100 2000
Wire Wire Line
	8100 2000 8100 1600
Wire Wire Line
	8100 1600 8600 1600
Wire Wire Line
	7100 2100 7100 3500
Wire Wire Line
	7100 3500 6300 3500
Wire Wire Line
	7100 2100 8600 2100
NoConn ~ 6300 3600
Text Notes 8450 4000 0    25   ~ 0
Expansion
Text Notes 1700 5200 0    25   ~ 0
Expansion
Text Notes 750  5050 0    25   ~ 0
Expansion
Text Notes 8700 1850 0    25   ~ 0
External clock inputs
$Comp
L device:C C29
U 1 1 5C2421C0
P 750 1350
F 0 "C29" H 865 1396 50  0000 L CNN
F 1 "DNP" H 865 1305 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 788 1200 50  0001 C CNN
F 3 "" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  950 
Connection ~ 750  950 
Wire Wire Line
	1650 1550 750  1550
Wire Wire Line
	750  1550 750  1500
$Comp
L Connector:Conn_01x02 J16
U 1 1 5C2A00E5
P 4650 7050
F 0 "J16" H 4730 7042 50  0000 L CNN
F 1 "Conn_01x02" H 4730 6951 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_HEADER_2.54MM_1x2" H 4650 7050 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C2A017D
P 4400 7000
F 0 "#PWR0108" H 4400 6850 50  0001 C CNN
F 1 "+5V" H 4415 7173 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C2A0314
P 4400 7200
F 0 "#PWR0109" H 4400 6950 50  0001 C CNN
F 1 "GND" H 4405 7027 50  0000 C CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7150 4400 7150
Wire Wire Line
	4400 7150 4400 7200
Wire Wire Line
	4450 7050 4400 7050
Wire Wire Line
	4400 7050 4400 7000
$EndSCHEMATC
