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
Sheet 1 4
Title "Paranoids Hackme 1"
Date "2018-06-21"
Rev "B"
Comp "Oath Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 600  1000 650 
U 5ABABEB1
F0 "target-uc" 50
F1 "target-uc.sch" 50
F2 "SWDIO" I L 1750 700 25 
F3 "SWCLK" I L 1750 750 25 
F4 "TRACESWO" I L 1750 800 25 
F5 "~RST" I L 1750 900 25 
F6 "UART_TX_OUT" I L 1750 1000 25 
F7 "UART_RX_IN" I L 1750 1050 25 
F8 "CPLD_TMS" I R 2750 700 25 
F9 "CPLD_TCK" I R 2750 750 25 
F10 "CPLD_TDO" I R 2750 800 25 
F11 "CPLD_TDI" I R 2750 850 25 
F12 "CPLD_CLK" I R 2750 950 25 
F13 "UC_TO_CPLD" I R 2750 1050 25 
F14 "CPLD_TO_UC" I R 2750 1100 25 
$EndSheet
$Sheet
S 2900 600  1000 650 
U 5ABAC1DB
F0 "target-cpld" 50
F1 "target-cpld.sch" 50
F2 "TCK" I L 2900 750 25 
F3 "TDI" I L 2900 850 25 
F4 "TDO" I L 2900 800 25 
F5 "TMS" I L 2900 700 25 
F6 "CLKIN" I L 2900 950 25 
F7 "CPLD_FROM_UC" I L 2900 1050 25 
F8 "UC_FROM_CPLD" I L 2900 1100 25 
$EndSheet
$Sheet
S 600  600  1000 650 
U 5ABABB7C
F0 "debugger" 50
F1 "debugger.sch" 50
F2 "TGT_TMS_SWDIO" I R 1600 700 25 
F3 "TGT_TCK_SWCLK" I R 1600 750 25 
F4 "TGT_TDO_TRACESWO" I R 1600 800 25 
F5 "TGT_TDI" I R 1600 850 25 
F6 "TGT_RST" I R 1600 900 25 
F7 "TGT_TX_TO_DBG" I R 1600 1000 25 
F8 "TGT_RX_FROM_DBG" I R 1600 1050 25 
F9 "MITM_UART_IN" I R 1600 1150 25 
F10 "MITM_UART_OUT" I R 1600 1200 25 
$EndSheet
Wire Wire Line
	1600 700  1750 700 
Wire Wire Line
	1750 750  1600 750 
Wire Wire Line
	1600 800  1750 800 
Wire Wire Line
	1600 900  1750 900 
Wire Wire Line
	1600 850  1650 850 
NoConn ~ 1650 850 
Wire Wire Line
	1600 1000 1750 1000
Wire Wire Line
	1750 1050 1600 1050
Wire Wire Line
	2750 700  2900 700 
Wire Wire Line
	2900 750  2750 750 
Wire Wire Line
	2750 800  2900 800 
Wire Wire Line
	2900 850  2750 850 
Wire Wire Line
	2750 950  2900 950 
Wire Wire Line
	2750 1050 2900 1050
Wire Wire Line
	2900 1100 2850 1100
Wire Wire Line
	2850 1100 2850 1350
Wire Wire Line
	2850 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1150
Wire Wire Line
	1700 1150 1600 1150
Wire Wire Line
	1600 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1400
Wire Wire Line
	1650 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1100
Wire Wire Line
	2800 1100 2750 1100
$EndSCHEMATC
