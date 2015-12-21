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
LIBS:engstad
LIBS:BetsyBoard-cache
EELAYER 25 0
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
L STM32L486Rx-LQFP64 U1
U 1 1 55F9D79E
P 7500 4650
F 0 "U1" H 7500 2900 60  0000 C CNN
F 1 "STM32L486Rx-LQFP64" H 7500 6400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7500 4650 60  0001 C CNN
F 3 "" H 7500 4650 60  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55F9D943
P 3000 2950
F 0 "#PWR01" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3000 2800 50  0000 C CNN
F 2 "" H 3000 2950 60  0000 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 55F9D9F4
P 1200 1250
F 0 "P1" H 1525 1125 50  0000 C CNN
F 1 "USB_OTG" H 1200 1450 50  0000 C CNN
F 2 "engstad:usb-otg-short" V 1150 1150 60  0001 C CNN
F 3 "" V 1150 1150 60  0000 C CNN
	1    1200 1250
	0    -1   1    0   
$EndComp
Text Label 8550 4100 0    60   ~ 0
OTG_FS_ID
Text Label 8550 4200 0    60   ~ 0
OTG_FS_D-
Text Label 8550 4300 0    60   ~ 0
OTG_FS_D+
Text Label 8550 4400 0    60   ~ 0
JTMS/SWDIO
Text Label 2150 1150 0    60   ~ 0
OTG_FS_D-
Text Label 2150 1250 0    60   ~ 0
OTG_FS_D+
Text Label 2150 1350 0    60   ~ 0
OTG_FS_ID
Text Label 6450 5300 2    60   ~ 0
VDDA
Text Label 6450 5400 2    60   ~ 0
VDD
Text Label 6450 5500 2    60   ~ 0
VDD
Text Label 6450 5600 2    60   ~ 0
VDD
Text Label 6450 5700 2    60   ~ 0
VDD
Text Label 6450 5800 2    60   ~ 0
GND
Text Label 6450 5900 2    60   ~ 0
GND
Text Label 6450 6000 2    60   ~ 0
GND
Text Label 6450 6100 2    60   ~ 0
GND
Text Label 6450 6200 2    60   ~ 0
GND
Text Label 2250 6550 2    60   ~ 0
VDD
$Comp
L C C2
U 1 1 55FB1A3F
P 2650 6800
F 0 "C2" H 2675 6900 50  0000 L CNN
F 1 "4.7uF" H 2675 6700 50  0000 L CNN
F 2 "smd:SM0805" H 2688 6650 30  0001 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55FB1A93
P 4700 2350
F 0 "C9" H 4725 2450 50  0000 L CNN
F 1 "0.1uF" H 4725 2250 50  0000 L CNN
F 2 "smd:SM0603" H 4738 2200 30  0001 C CNN
F 3 "" H 4700 2350 60  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55FB1B14
P 3600 6800
F 0 "C5" H 3625 6900 50  0000 L CNN
F 1 "0.1uF" H 3625 6700 50  0000 L CNN
F 2 "smd:SM0603" H 3638 6650 30  0001 C CNN
F 3 "" H 3600 6800 60  0000 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55FB1B48
P 3900 6800
F 0 "C6" H 3925 6900 50  0000 L CNN
F 1 "0.1uF" H 3925 6700 50  0000 L CNN
F 2 "smd:SM0603" H 3938 6650 30  0001 C CNN
F 3 "" H 3900 6800 60  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55FB1BA8
P 4200 6800
F 0 "C7" H 4225 6900 50  0000 L CNN
F 1 "0.1uF" H 4225 6700 50  0000 L CNN
F 2 "smd:SM0603" H 4238 6650 30  0001 C CNN
F 3 "" H 4200 6800 60  0000 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55FB1BDE
P 4500 6800
F 0 "C8" H 4525 6900 50  0000 L CNN
F 1 "0.1uF" H 4525 6700 50  0000 L CNN
F 2 "smd:SM0603" H 4538 6650 30  0001 C CNN
F 3 "" H 4500 6800 60  0000 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55FB1E44
P 3000 6800
F 0 "C3" H 3025 6900 50  0000 L CNN
F 1 "1.0uF" H 3025 6700 50  0000 L CNN
F 2 "smd:SM0603" H 3038 6650 30  0001 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Text Label 2250 7050 2    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 55FB22AB
P 2400 7150
F 0 "#PWR02" H 2400 6900 50  0001 C CNN
F 1 "GND" H 2400 7000 50  0000 C CNN
F 2 "" H 2400 7150 60  0000 C CNN
F 3 "" H 2400 7150 60  0000 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55FB260E
P 4350 2350
F 0 "C4" H 4375 2450 50  0000 L CNN
F 1 "1.0uF" H 4375 2250 50  0000 L CNN
F 2 "smd:SM0603" H 4388 2200 30  0001 C CNN
F 3 "" H 4350 2350 60  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Text Label 6450 3800 2    60   ~ 0
~RST
$Comp
L GND #PWR03
U 1 1 55FB2816
P 10350 3900
F 0 "#PWR03" H 10350 3650 50  0001 C CNN
F 1 "GND" H 10350 3750 50  0000 C CNN
F 2 "" H 10350 3900 60  0000 C CNN
F 3 "" H 10350 3900 60  0000 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55FB28C4
P 10550 3050
F 0 "C1" V 10500 3100 50  0000 L CNN
F 1 "0.1uF" V 10600 3100 50  0000 L CNN
F 2 "smd:SM0603" H 10588 2900 30  0001 C CNN
F 3 "" H 10550 3050 60  0000 C CNN
	1    10550 3050
	0    1    1    0   
$EndComp
Text Label 10800 3400 0    60   ~ 0
~RST
Text Label 6450 4700 2    60   ~ 0
SDMMC_D0
Text Label 6450 4800 2    60   ~ 0
SDMMC_D1
Text Label 4500 5300 0    60   ~ 0
SDMMC_D0
Text Label 4500 5400 0    60   ~ 0
SDMMC_D1
Text Label 4500 4700 0    60   ~ 0
SDMMC_D2
Text Label 4500 4800 0    60   ~ 0
SDMMC_D3
Text Label 4500 4900 0    60   ~ 0
SDMMC_CMD
Text Label 4500 5100 0    60   ~ 0
SDMMC_CK
Text Label 6450 5200 2    60   ~ 0
SDMMC_CMD
Text Label 6450 5100 2    60   ~ 0
SDMMC_CK
Text Label 6450 5000 2    60   ~ 0
SDMMC_D3
Text Label 6450 4900 2    60   ~ 0
SDMMC_D2
Text Label 4500 5000 0    60   ~ 0
VDD
Text Label 4500 5200 0    60   ~ 0
GND
Text Label 8550 3100 0    60   ~ 0
A5
Text Label 8550 3200 0    60   ~ 0
A6
Text Label 8550 3400 0    60   ~ 0
A8
Text Label 8550 3700 0    60   ~ 0
A11
Text Label 8550 3800 0    60   ~ 0
A12
Text Label 8550 4700 0    60   ~ 0
A15
Text Label 6450 3900 2    60   ~ 0
A1
Text Label 6450 4000 2    60   ~ 0
A2
Text Label 6450 4100 2    60   ~ 0
A3
Text Label 6450 4200 2    60   ~ 0
A4
Text Label 8550 3300 0    60   ~ 0
A7
Text Label 8550 3500 0    60   ~ 0
A9
Text Label 8550 3600 0    60   ~ 0
A10
Text Label 6450 4300 2    60   ~ 0
A13
Text Label 6450 4400 2    60   ~ 0
A14
Text Label 8550 4800 0    60   ~ 0
A16
Text Label 8550 4500 0    60   ~ 0
JTCK/SWCLK
Text Label 8550 4600 0    60   ~ 0
JTDI
Text Label 8550 5000 0    60   ~ 0
JTDO/SWO
Text Label 8550 4900 0    60   ~ 0
D1
Text Label 8550 5700 0    60   ~ 0
D2
Text Label 8550 5800 0    60   ~ 0
D3
Text Label 8550 6000 0    60   ~ 0
D5
Text Label 8550 6100 0    60   ~ 0
D6
Text Label 8550 6200 0    60   ~ 0
D7
Text Label 6450 4500 2    60   ~ 0
D8
Text Label 6450 4600 2    60   ~ 0
D9
Text Label 8550 5200 0    60   ~ 0
D12
Text Label 8550 5400 0    60   ~ 0
D14
Text Label 8550 5500 0    60   ~ 0
D15
Text Label 7750 1000 0    60   ~ 0
A1
Text Label 7750 1100 0    60   ~ 0
A2
Text Label 7750 1200 0    60   ~ 0
A3
Text Label 7750 1300 0    60   ~ 0
A4
Text Label 7750 1400 0    60   ~ 0
A5
Text Label 7750 1500 0    60   ~ 0
A6
Text Label 7750 1600 0    60   ~ 0
A7
Text Label 7750 1700 0    60   ~ 0
A8
Text Label 7750 1800 0    60   ~ 0
A9
Text Label 7750 1900 0    60   ~ 0
A10
Text Label 7750 2000 0    60   ~ 0
A11
Text Label 7750 2100 0    60   ~ 0
A12
Text Label 7750 2200 0    60   ~ 0
A13
Text Label 7750 2300 0    60   ~ 0
A14
Text Label 7750 2400 0    60   ~ 0
A15
Text Label 7750 2500 0    60   ~ 0
A16
Text Label 8550 1000 2    60   ~ 0
D1
Text Label 8550 1100 2    60   ~ 0
D2
Text Label 8550 1200 2    60   ~ 0
D3
Text Label 8550 1300 2    60   ~ 0
D4
Text Label 8550 1400 2    60   ~ 0
D5
Text Label 8550 1500 2    60   ~ 0
D6
Text Label 8550 1600 2    60   ~ 0
D7
Text Label 8550 1700 2    60   ~ 0
D8
Text Label 8550 1800 2    60   ~ 0
D9
Text Label 8550 1900 2    60   ~ 0
D10
Text Label 8550 2000 2    60   ~ 0
D11
Text Label 8550 2100 2    60   ~ 0
D12
Text Label 8550 2200 2    60   ~ 0
D13
Text Label 8550 2300 2    60   ~ 0
D14
Text Label 8550 2400 2    60   ~ 0
D15
Text Label 6450 3300 2    60   ~ 0
RTC
Wire Wire Line
	2250 6550 4500 6550
Wire Wire Line
	2650 6550 2650 6650
Wire Wire Line
	3000 6550 3000 6650
Connection ~ 2650 6550
Wire Wire Line
	3600 6550 3600 6650
Connection ~ 3000 6550
Wire Wire Line
	3900 6550 3900 6650
Connection ~ 3600 6550
Wire Wire Line
	4200 6550 4200 6650
Connection ~ 3900 6550
Wire Wire Line
	4500 6550 4500 6650
Connection ~ 4200 6550
Wire Wire Line
	2650 7050 2650 6950
Wire Wire Line
	2250 7050 4500 7050
Wire Wire Line
	3000 7050 3000 6950
Connection ~ 3000 7050
Wire Wire Line
	3600 7050 3600 6950
Wire Wire Line
	3900 7050 3900 6950
Connection ~ 3600 7050
Wire Wire Line
	4200 7050 4200 6950
Connection ~ 3900 7050
Wire Wire Line
	4500 7050 4500 6950
Connection ~ 4200 7050
Connection ~ 2650 7050
Wire Wire Line
	2400 7050 2400 7150
Connection ~ 2400 7050
Wire Wire Line
	1500 1150 2150 1150
Wire Wire Line
	1500 1250 2150 1250
Wire Wire Line
	1500 1350 2150 1350
Wire Wire Line
	1500 1050 3800 1050
Text Label 2150 1050 0    60   ~ 0
OTG_5V
Text Label 6800 1050 0    60   ~ 0
VDD
Text Label 8550 5900 0    60   ~ 0
D4
Text Label 10300 1350 0    60   ~ 0
JTDI
Text Label 10300 1250 0    60   ~ 0
JTDO/SWO
Text Label 10300 1450 0    60   ~ 0
~RST
$Comp
L C C18
U 1 1 5603811A
P 5500 3400
F 0 "C18" H 5525 3500 50  0000 L CNN
F 1 "0.1uF" H 5525 3300 50  0000 L CNN
F 2 "smd:SM0603" H 5538 3250 30  0001 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 56040117
P 10050 1250
F 0 "P6" H 10050 1550 50  0000 C CNN
F 1 "CORTEX-JTAG" H 10050 950 50  0000 C CNN
F 2 "engstad:conn-jtag-0.05" H 10050 50  60  0001 C CNN
F 3 "" H 10050 50  60  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
Text Label 8550 3900 0    60   ~ 0
D10
Text Label 8550 5100 0    60   ~ 0
D11
Text Label 8550 5300 0    60   ~ 0
D13
Text Label 8550 5600 0    60   ~ 0
D16
Text Label 8550 2500 2    60   ~ 0
D16
$Comp
L SDMMC_Card CON1
U 1 1 560A8328
P 2400 5100
F 0 "CON1" H 2400 5858 50  0000 C CNN
F 1 "SDMMC_Card" H 2400 5766 50  0000 C CNN
F 2 "engstad:SCHD3A0100" H 2400 5674 50  0000 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 560BBDCE
P 3150 1300
F 0 "C10" H 3265 1350 50  0000 L CNN
F 1 "10uF" H 3265 1250 50  0000 L CNN
F 2 "smd:SM0805" H 3188 1150 30  0001 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 560BBE4F
P 6250 1350
F 0 "C11" H 6275 1450 50  0000 L CNN
F 1 "22uF" H 6275 1250 50  0000 L CNN
F 2 "smd:SM0805" H 6288 1200 30  0001 C CNN
F 3 "" H 6250 1350 60  0000 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 560BBF0C
P 6250 1550
F 0 "#PWR04" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6250 1400 50  0000 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1050 3150 1150
Connection ~ 3150 1050
$Comp
L crystal-resonator-smd X1
U 1 1 560C0405
P 3000 2850
F 0 "X1" H 3150 2750 50  0000 C CNN
F 1 "XTAL" H 2900 2950 50  0000 L CNN
F 2 "engstad:cstce-v-c" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Text Label 10300 1050 0    60   ~ 0
JTMS/SWDIO
Text Label 10300 1150 0    60   ~ 0
JTCK/SWCLK
Wire Wire Line
	9650 5000 9650 5200
$Comp
L LED D1
U 1 1 560C0EFD
P 9650 5400
F 0 "D1" H 9650 5500 50  0000 C CNN
F 1 "RED" H 9650 5300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9650 5400 60  0001 C CNN
F 3 "" H 9650 5400 60  0000 C CNN
	1    9650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5600 9650 5700
$Comp
L R R3
U 1 1 560C1104
P 9650 5850
F 0 "R3" V 9730 5850 50  0000 C CNN
F 1 "470" V 9650 5850 50  0000 C CNN
F 2 "smd:SM0603" V 9580 5850 30  0000 C CNN
F 3 "" H 9650 5850 30  0000 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6000 9650 6100
$Comp
L GND #PWR05
U 1 1 560C11D2
P 9650 6100
F 0 "#PWR05" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9650 5950 50  0000 C CNN
F 2 "" H 9650 6100 60  0000 C CNN
F 3 "" H 9650 6100 60  0000 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
Text Label 9650 5000 0    60   ~ 0
D1
Wire Wire Line
	3300 5000 4150 5000
$Comp
L C C12
U 1 1 56166412
P 3700 5600
F 0 "C12" H 3725 5700 50  0000 L CNN
F 1 "22uF" H 3725 5500 50  0000 L CNN
F 2 "smd:SM0805" H 3738 5450 30  0001 C CNN
F 3 "" H 3700 5600 60  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56166609
P 4000 5600
F 0 "C13" H 4050 5700 50  0000 L CNN
F 1 "22uF" H 4050 5500 50  0000 L CNN
F 2 "smd:SM0805" H 4038 5450 30  0001 C CNN
F 3 "" H 4000 5600 60  0000 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5750 3700 5800
Wire Wire Line
	4000 5750 4000 5800
Wire Wire Line
	4000 5450 4000 5000
Connection ~ 4000 5000
$Comp
L GND #PWR06
U 1 1 5616688A
P 3700 5800
F 0 "#PWR06" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3700 5650 50  0000 C CNN
F 2 "" H 3700 5800 60  0000 C CNN
F 3 "" H 3700 5800 60  0000 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 561668FC
P 4000 5800
F 0 "#PWR07" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4000 5650 50  0000 C CNN
F 2 "" H 4000 5800 60  0000 C CNN
F 3 "" H 4000 5800 60  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 561669CE
P 4250 5000
F 0 "L2" V 4300 5100 50  0000 L CNN
F 1 "0.47uH" V 4200 4850 50  0000 L CNN
F 2 "smd:SM0603" H 4250 5000 60  0001 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    4250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5000 4500 5000
Wire Wire Line
	3300 4700 4500 4700
Wire Wire Line
	3300 4800 4500 4800
Wire Wire Line
	3300 4900 4500 4900
Wire Wire Line
	3300 5100 4500 5100
Wire Wire Line
	3300 5300 4500 5300
Wire Wire Line
	3300 5400 4500 5400
NoConn ~ 9800 1350
Text Label 6450 3100 2    60   ~ 0
BOOT0
$Comp
L R R4
U 1 1 5629BEEA
P 1050 3700
F 0 "R4" V 1130 3700 50  0000 C CNN
F 1 "10k" V 1050 3700 50  0000 C CNN
F 2 "smd:SM0603" V 980 3700 30  0001 C CNN
F 3 "" H 1050 3700 30  0000 C CNN
	1    1050 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5629BF5F
P 1050 3950
F 0 "#PWR08" H 1050 3700 50  0001 C CNN
F 1 "GND" H 1050 3800 50  0000 C CNN
F 2 "" H 1050 3950 60  0000 C CNN
F 3 "" H 1050 3950 60  0000 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Text Label 1300 3450 0    60   ~ 0
BOOT0
Wire Wire Line
	1050 2800 1050 3050
$Comp
L VDD #PWR09
U 1 1 5629CAD9
P 1050 2800
F 0 "#PWR09" H 1050 2650 50  0001 C CNN
F 1 "VDD" H 1050 2950 50  0000 C CNN
F 2 "" H 1050 2800 60  0000 C CNN
F 3 "" H 1050 2800 60  0000 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5629CD8E
P 6700 1000
F 0 "#PWR010" H 6700 850 50  0001 C CNN
F 1 "VDD" H 6700 1150 50  0000 C CNN
F 2 "" H 6700 1000 60  0000 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5629D98A
P 4100 2150
F 0 "L3" H 4130 2190 50  0000 L CNN
F 1 "Bead" H 4130 2110 50  0000 L CNN
F 2 "smd:SM0805" V 4500 2150 60  0001 C CNN
F 3 "" H 4100 2150 60  0000 C CNN
F 4 "BLM21PG221SN1D" H 4100 2150 60  0001 C CNN "Manuf #"
	1    4100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2150 5000 2150
Wire Wire Line
	4350 2150 4350 2200
Wire Wire Line
	4700 2150 4700 2200
Connection ~ 4350 2150
$Comp
L GND #PWR011
U 1 1 5629DDC0
P 4350 2500
F 0 "#PWR011" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4350 2350 50  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5629DE3D
P 4700 2500
F 0 "#PWR012" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4700 2350 50  0000 C CNN
F 2 "" H 4700 2500 60  0000 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Connection ~ 4700 2150
Wire Wire Line
	4000 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2100
$Comp
L VDD #PWR013
U 1 1 5629E0D9
P 3800 2100
F 0 "#PWR013" H 3800 1950 50  0001 C CNN
F 1 "VDD" H 3800 2250 50  0000 C CNN
F 2 "" H 3800 2100 60  0000 C CNN
F 3 "" H 3800 2100 60  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Text Label 5000 2150 0    60   ~ 0
VDDA
$Comp
L CONN_01X06 P4
U 1 1 562A469F
P 10100 2200
F 0 "P4" H 10100 2550 50  0000 C CNN
F 1 "JLINK-SWD" H 10100 1850 50  0000 C CNN
F 2 "engstad:pin-strip-6" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0000 C CNN
	1    10100 2200
	-1   0    0    -1  
$EndComp
Text Label 10300 2050 0    60   ~ 0
JTCK/SWCLK
Text Label 10300 1950 0    60   ~ 0
VDD
Text Label 10300 2250 0    60   ~ 0
JTMS/SWDIO
Text Label 10300 2350 0    60   ~ 0
~RST
Wire Wire Line
	1950 1150 1950 2100
Connection ~ 1950 1150
Wire Wire Line
	1850 1250 1850 2000
Wire Wire Line
	1850 2000 2000 2000
Connection ~ 1850 1250
Wire Wire Line
	1750 1350 1750 1900
Connection ~ 1750 1350
Wire Wire Line
	1500 1450 2150 1450
Wire Wire Line
	1650 1450 1650 2350
Wire Wire Line
	1650 2350 2450 2350
Connection ~ 1650 1450
Wire Wire Line
	2450 1750 2050 1750
Connection ~ 2050 1050
Wire Wire Line
	2050 1750 2050 1050
Wire Wire Line
	2150 1450 2150 1550
Wire Wire Line
	10050 5000 10050 5200
$Comp
L LED D3
U 1 1 562B4DD6
P 10050 5400
F 0 "D3" H 10050 5500 50  0000 C CNN
F 1 "GREEN" H 10050 5300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 10050 5400 60  0001 C CNN
F 3 "" H 10050 5400 60  0000 C CNN
	1    10050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5600 10050 5700
$Comp
L R R5
U 1 1 562B4DDD
P 10050 5850
F 0 "R5" V 10130 5850 50  0000 C CNN
F 1 "470" V 10050 5850 50  0000 C CNN
F 2 "smd:SM0603" V 9980 5850 30  0000 C CNN
F 3 "" H 10050 5850 30  0000 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6000 10050 6100
$Comp
L GND #PWR014
U 1 1 562B4DE4
P 10050 6100
F 0 "#PWR014" H 10050 5850 50  0001 C CNN
F 1 "GND" H 10050 5950 50  0000 C CNN
F 2 "" H 10050 6100 60  0000 C CNN
F 3 "" H 10050 6100 60  0000 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 562BB610
P 3000 3450
F 0 "Y1" H 3000 3600 50  0000 C CNN
F 1 "Crystal" H 3000 3300 50  0000 C CNN
F 2 "armory:CRYSTAL-32k-B" H 3000 3700 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 562BB6B5
P 2700 3650
F 0 "C17" H 2710 3720 50  0000 L CNN
F 1 "10pF" H 2710 3570 50  0000 L CNN
F 2 "smd:SM0603" H 2700 3650 60  0001 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 562BB746
P 3250 3650
F 0 "C19" H 3260 3720 50  0000 L CNN
F 1 "10pF" H 3260 3570 50  0000 L CNN
F 2 "smd:SM0603" H 3250 3650 60  0001 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 562BB83F
P 2700 3750
F 0 "#PWR015" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2700 3600 50  0000 C CNN
F 2 "" H 2700 3750 60  0000 C CNN
F 3 "" H 2700 3750 60  0000 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 562BB8CB
P 3250 3750
F 0 "#PWR016" H 3250 3500 50  0001 C CNN
F 1 "GND" H 3250 3600 50  0000 C CNN
F 2 "" H 3250 3750 60  0000 C CNN
F 3 "" H 3250 3750 60  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3450
Wire Wire Line
	2550 3450 2850 3450
Wire Wire Line
	3150 3450 3450 3450
Wire Wire Line
	3250 3450 3250 3550
Connection ~ 2700 3450
Connection ~ 3250 3450
Text Label 6450 3400 2    60   ~ 0
RTC_OSC_IN
Text Label 6450 3500 2    60   ~ 0
RTC_OSC_OUT
Text Label 2550 3450 2    60   ~ 0
RTC_OSC_IN
Text Label 3450 3450 0    60   ~ 0
RTC_OSC_OUT
$Comp
L CONN_01X16 P2
U 1 1 56324CF9
P 7550 1750
F 0 "P2" H 7550 2600 50  0000 C CNN
F 1 "Analog" H 7550 900 50  0000 C CNN
F 2 "engstad:pin-strip-16" H 7550 1750 60  0001 C CNN
F 3 "" H 7550 1750 60  0000 C CNN
	1    7550 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 5632536D
P 8750 1750
F 0 "P3" H 8750 2600 50  0000 C CNN
F 1 "Digital" H 8750 900 50  0000 C CNN
F 2 "engstad:pin-strip-16" H 8750 1750 60  0001 C CNN
F 3 "" H 8750 1750 60  0000 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
Text Label 10300 2450 0    60   ~ 0
JTDO/SWO
$Comp
L APX823 U3
U 1 1 56371853
P 10350 3500
F 0 "U3" H 10150 3750 60  0000 C CNN
F 1 "APX823" H 10550 3250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10350 3500 60  0001 C CNN
F 3 "" H 10350 3500 60  0000 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 56371E41
P 10350 3000
F 0 "#PWR017" H 10350 2850 50  0001 C CNN
F 1 "VDD" H 10350 3150 50  0000 C CNN
F 2 "" H 10350 3000 60  0000 C CNN
F 3 "" H 10350 3000 60  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3000 10350 3100
NoConn ~ 10800 3600
$Comp
L INDUCTOR_SMALL L1
U 1 1 56386134
P 5600 1050
F 0 "L1" H 5600 1150 50  0000 C CNN
F 1 "2.2uH" H 5600 1000 50  0000 C CNN
F 2 "engstad:inductor-smd-1212" H 5600 1050 60  0001 C CNN
F 3 "" H 5600 1050 60  0000 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1050 5350 1050
$Comp
L C C16
U 1 1 563870A0
P 6500 1350
F 0 "C16" H 6525 1450 50  0000 L CNN
F 1 "10uF" H 6525 1250 50  0000 L CNN
F 2 "smd:SM0805" H 6538 1200 30  0001 C CNN
F 3 "" H 6500 1350 60  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 563870A6
P 6500 1550
F 0 "#PWR018" H 6500 1300 50  0001 C CNN
F 1 "GND" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1550 60  0000 C CNN
F 3 "" H 6500 1550 60  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56389843
P 5900 1200
F 0 "R1" H 5950 1250 50  0000 L CNN
F 1 "33.2k" H 5950 1150 50  0000 L CNN
F 2 "smd:SM0603" H 5900 1200 60  0001 C CNN
F 3 "" H 5900 1200 60  0000 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5900 1100
Wire Wire Line
	5900 1300 5900 1400
$Comp
L R_Small R2
U 1 1 56389A6F
P 5900 1500
F 0 "R2" H 5950 1550 50  0000 L CNN
F 1 "10k" H 5950 1450 50  0000 L CNN
F 2 "smd:SM0603" H 5900 1500 60  0001 C CNN
F 3 "" H 5900 1500 60  0000 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Connection ~ 5900 1350
$Comp
L GND #PWR019
U 1 1 56389F2B
P 5900 1650
F 0 "#PWR019" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5900 1500 50  0000 C CNN
F 2 "" H 5900 1650 60  0000 C CNN
F 3 "" H 5900 1650 60  0000 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 4950 1350
Text Label 10300 2150 0    60   ~ 0
GND
Wire Wire Line
	1050 3850 1050 3950
Text Label 3300 5000 0    60   ~ 0
VDDSD
$Comp
L C C15
U 1 1 564EFD30
P 9350 1250
F 0 "C15" H 9375 1350 50  0000 L CNN
F 1 "0.1uF" H 9375 1150 50  0000 L CNN
F 2 "smd:SM0603" H 9388 1100 30  0001 C CNN
F 3 "" H 9350 1250 60  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1050 9350 1100
$Comp
L GND #PWR020
U 1 1 564F03B1
P 9550 1500
F 0 "#PWR020" H 9550 1250 50  0001 C CNN
F 1 "GND" H 9550 1350 50  0000 C CNN
F 2 "" H 9550 1500 60  0000 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1150 9700 1150
Wire Wire Line
	9700 1150 9700 1450
Wire Wire Line
	9700 1250 9800 1250
Wire Wire Line
	9350 1450 9800 1450
Connection ~ 9700 1250
Wire Wire Line
	9350 1400 9350 1450
Wire Wire Line
	9550 1450 9550 1500
Connection ~ 9700 1450
Connection ~ 9550 1450
$Comp
L GND #PWR021
U 1 1 564F36A0
P 5500 3550
F 0 "#PWR021" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 60  0000 C CNN
F 3 "" H 5500 3550 60  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 6450 3200
Wire Wire Line
	5500 3200 5500 3250
Wire Wire Line
	5750 3200 5750 3100
Connection ~ 5500 3200
Text Label 4950 1350 0    60   ~ 0
FB
Text Label 5050 3200 0    60   ~ 0
VBAT
Text Label 8550 4000 0    60   ~ 0
OTG_5V
$Comp
L CONN_01X02 P8
U 1 1 56691320
P 4850 3250
F 0 "P8" H 4850 3400 50  0000 C CNN
F 1 "BATT" V 4950 3250 50  0000 C CNN
F 2 "engstad:pin-socket-2" H 4850 3250 60  0001 C CNN
F 3 "" H 4850 3250 60  0000 C CNN
	1    4850 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5669151A
P 5250 3550
F 0 "#PWR022" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3550 60  0000 C CNN
F 3 "" H 5250 3550 60  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3550
$Comp
L R R7
U 1 1 56714E32
P 1050 3200
F 0 "R7" V 1130 3200 50  0000 C CNN
F 1 "10k" V 1050 3200 50  0000 C CNN
F 2 "smd:SM0603" V 980 3200 30  0001 C CNN
F 3 "" H 1050 3200 30  0000 C CNN
	1    1050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3350 1050 3550
Wire Wire Line
	1050 3450 1300 3450
Connection ~ 1050 3450
Text Notes 1100 3250 0    60   ~ 0
DNP
$Comp
L RClamp0504S U2
U 1 1 56717499
P 2450 2050
F 0 "U2" H 2728 2150 60  0000 L CNN
F 1 "RClamp0504S" H 2728 2050 60  0000 L CNN
F 2 "w_smd_trans:sot23-6" H 2728 1950 60  0000 L CNN
F 3 "" H 2400 2060 60  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2200
$Comp
L TPS56x200 U4
U 1 1 56717D88
P 4350 1200
F 0 "U4" H 4350 950 60  0000 C CNN
F 1 "TPS56x200" H 4350 1450 60  0000 C CNN
F 2 "w_smd_trans:sot23-6" H 4500 850 60  0001 C CNN
F 3 "" H 4350 1200 60  0000 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 6800 1050
Wire Wire Line
	6500 950  6500 1200
Connection ~ 6700 1050
Wire Wire Line
	6250 1200 6250 1050
Connection ~ 6500 1050
Connection ~ 6250 1050
Connection ~ 5900 1050
Wire Wire Line
	3800 1200 3650 1200
$Comp
L C_Small C14
U 1 1 5671A8C2
P 5100 1200
F 0 "C14" V 5050 1250 50  0000 L CNN
F 1 "0.1uF" V 5150 1250 50  0000 L CNN
F 2 "smd:SM0603" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0000 C CNN
	1    5100 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5671B261
P 3550 1200
F 0 "R6" V 3500 1350 50  0000 C CNN
F 1 "10.0k" V 3600 1400 50  0000 C CNN
F 2 "smd:SM0603" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0000 C CNN
	1    3550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1050
Connection ~ 3400 1050
$Comp
L L_Small L4
U 1 1 5671FC06
P 1300 1750
F 0 "L4" H 1330 1790 50  0000 L CNN
F 1 "Bead" H 1330 1710 50  0000 L CNN
F 2 "smd:SM0805" V 1700 1750 60  0001 C CNN
F 3 "" H 1300 1750 60  0000 C CNN
F 4 "BLM21PG221SN1D" H 1300 1750 60  0001 C CNN "Manuf #"
	1    1300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1650 1100 1750
Wire Wire Line
	1100 1750 1200 1750
Wire Wire Line
	1400 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1450
Connection ~ 1550 1450
$Comp
L VDD #PWR023
U 1 1 56721E3D
P 2400 6450
F 0 "#PWR023" H 2400 6300 50  0001 C CNN
F 1 "VDD" H 2400 6600 50  0000 C CNN
F 2 "" H 2400 6450 60  0000 C CNN
F 3 "" H 2400 6450 60  0000 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6450 2400 6550
Connection ~ 2400 6550
Wire Wire Line
	3800 1350 3800 1600
Wire Wire Line
	5300 1200 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	2150 1550 3800 1550
Wire Wire Line
	3150 1450 3150 1550
Connection ~ 3150 1550
$Comp
L GND #PWR024
U 1 1 56742328
P 3800 1600
F 0 "#PWR024" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 60  0000 C CNN
F 3 "" H 3800 1600 60  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Connection ~ 3800 1550
Wire Wire Line
	3300 5200 4500 5200
$Comp
L R_Small R8
U 1 1 56744710
P 5750 3000
F 0 "R8" H 5650 2950 50  0000 C CNN
F 1 "0" H 5650 3050 50  0000 C CNN
F 2 "smd:SM0603" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
F 4 "DNP" H 5900 3000 60  0000 C CNN "Comment"
	1    5750 3000
	-1   0    0    1   
$EndComp
Connection ~ 5750 3200
Wire Wire Line
	5750 2900 5750 2850
$Comp
L VDD #PWR025
U 1 1 56745056
P 5750 2850
F 0 "#PWR025" H 5750 2700 50  0001 C CNN
F 1 "VDD" H 5750 3000 50  0000 C CNN
F 2 "" H 5750 2850 60  0000 C CNN
F 3 "" H 5750 2850 60  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR026
U 1 1 56745B0A
P 9550 1000
F 0 "#PWR026" H 9550 850 50  0001 C CNN
F 1 "VDD" H 9550 1150 50  0000 C CNN
F 2 "" H 9550 1000 60  0000 C CNN
F 3 "" H 9550 1000 60  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1050 9800 1050
Wire Wire Line
	9550 1000 9550 1050
Connection ~ 9550 1050
Connection ~ 10350 3050
$Comp
L SW_PUSH_NO SW1
U 1 1 567471F1
P 9700 3500
F 0 "SW1" H 9700 3650 60  0000 C CNN
F 1 "RST" H 9700 3400 60  0000 C CNN
F 2 "engstad:tactile-switch-te-147873-2" H 9700 3605 60  0001 C CNN
F 3 "" H 9700 3500 60  0000 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9550 3600
Text Label 6450 3600 2    60   ~ 0
OSC_IN
Text Label 6450 3700 2    60   ~ 0
OSC_OUT
Text Label 2800 2850 2    60   ~ 0
OSC_IN
Text Label 3200 2850 0    60   ~ 0
OSC_OUT
Wire Wire Line
	1500 5200 1400 5200
Wire Wire Line
	1400 5200 1400 5800
Wire Wire Line
	1400 5300 1500 5300
Connection ~ 1400 5300
$Comp
L GND #PWR027
U 1 1 5674DA47
P 1400 5800
F 0 "#PWR027" H 1400 5550 50  0001 C CNN
F 1 "GND" H 1400 5650 50  0000 C CNN
F 2 "" H 1400 5800 60  0000 C CNN
F 3 "" H 1400 5800 60  0000 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10400 3050
$Comp
L GND #PWR028
U 1 1 5674E69D
P 10800 3050
F 0 "#PWR028" H 10800 2800 50  0001 C CNN
F 1 "GND" H 10800 2900 50  0000 C CNN
F 2 "" H 10800 3050 60  0000 C CNN
F 3 "" H 10800 3050 60  0000 C CNN
	1    10800 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5674E8E6
P 9550 3600
F 0 "#PWR029" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9550 3450 50  0000 C CNN
F 2 "" H 9550 3600 60  0000 C CNN
F 3 "" H 9550 3600 60  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3050 10800 3050
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	1950 2100 2000 2100
Text Label 4950 1050 0    60   ~ 0
SW
Wire Wire Line
	5900 1600 5900 1650
Wire Wire Line
	6250 1500 6250 1550
Wire Wire Line
	6500 1500 6500 1550
Wire Wire Line
	9850 3500 9900 3500
Wire Wire Line
	4950 1200 5000 1200
Wire Wire Line
	5200 1200 5300 1200
$Comp
L CONN_01X01 P5
U 1 1 567785D7
P 2250 800
F 0 "P5" H 2250 700 50  0000 C CNN
F 1 "VIN" H 2400 800 50  0000 C CNN
F 2 "engstad:pin-strip-1" H 2169 660 50  0001 C CNN
F 3 "" H 2250 800 50  0000 C CNN
	1    2250 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 800  2750 800 
Wire Wire Line
	2750 800  2750 1050
Connection ~ 2750 1050
$Comp
L CONN_01X01 P7
U 1 1 56779E0F
P 6150 2500
F 0 "P7" H 6150 2400 50  0000 C CNN
F 1 "RTC" H 6300 2500 50  0000 C CNN
F 2 "engstad:pin-strip-1" H 6069 2360 50  0001 C CNN
F 3 "" H 6150 2500 50  0000 C CNN
	1    6150 2500
	-1   0    0    1   
$EndComp
Text Label 6350 2500 0    60   ~ 0
RTC
Wire Wire Line
	6700 1050 6700 1000
$Comp
L PWR_FLAG #FLG030
U 1 1 5677DE98
P 6500 950
F 0 "#FLG030" H 6500 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1174 50  0000 C CNN
F 2 "" H 6500 950 50  0000 C CNN
F 3 "" H 6500 950 50  0000 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 5678145D
P 4850 2050
F 0 "#FLG031" H 4850 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2274 50  0000 C CNN
F 2 "" H 4850 2050 50  0000 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 4850 2150
Connection ~ 4850 2150
Text Label 10050 5000 0    60   ~ 0
VDD
$EndSCHEMATC
