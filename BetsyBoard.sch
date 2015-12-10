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
P 5650 3850
F 0 "#PWR01" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3850 60  0000 C CNN
F 3 "" H 5650 3850 60  0000 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P1
U 1 1 55F9D9F4
P 950 1700
F 0 "P1" H 1275 1575 50  0000 C CNN
F 1 "USB_OTG" H 950 1900 50  0000 C CNN
F 2 "engstad:usb-otg-short" V 900 1600 60  0001 C CNN
F 3 "" V 900 1600 60  0000 C CNN
	1    950  1700
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
Text Label 2100 1600 0    60   ~ 0
OTG_FS_D-
Text Label 2100 1700 0    60   ~ 0
OTG_FS_D+
Text Label 2100 1800 0    60   ~ 0
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
Text Label 700  7000 2    60   ~ 0
VDD
$Comp
L C C2
U 1 1 55FB1A3F
P 1100 7250
F 0 "C2" H 1125 7350 50  0000 L CNN
F 1 "4.7uF" H 1125 7150 50  0000 L CNN
F 2 "smd:SM0805" H 1138 7100 30  0001 C CNN
F 3 "" H 1100 7250 60  0000 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55FB1A93
P 5850 7250
F 0 "C9" H 5875 7350 50  0000 L CNN
F 1 "0.1uF" H 5875 7150 50  0000 L CNN
F 2 "smd:SM0603" H 5888 7100 30  0001 C CNN
F 3 "" H 5850 7250 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55FB1B14
P 2050 7250
F 0 "C5" H 2075 7350 50  0000 L CNN
F 1 "0.1uF" H 2075 7150 50  0000 L CNN
F 2 "smd:SM0603" H 2088 7100 30  0001 C CNN
F 3 "" H 2050 7250 60  0000 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55FB1B48
P 2350 7250
F 0 "C6" H 2375 7350 50  0000 L CNN
F 1 "0.1uF" H 2375 7150 50  0000 L CNN
F 2 "smd:SM0603" H 2388 7100 30  0001 C CNN
F 3 "" H 2350 7250 60  0000 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55FB1BA8
P 2650 7250
F 0 "C7" H 2675 7350 50  0000 L CNN
F 1 "0.1uF" H 2675 7150 50  0000 L CNN
F 2 "smd:SM0603" H 2688 7100 30  0001 C CNN
F 3 "" H 2650 7250 60  0000 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55FB1BDE
P 2950 7250
F 0 "C8" H 2975 7350 50  0000 L CNN
F 1 "0.1uF" H 2975 7150 50  0000 L CNN
F 2 "smd:SM0603" H 2988 7100 30  0001 C CNN
F 3 "" H 2950 7250 60  0000 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55FB1E44
P 1450 7250
F 0 "C3" H 1475 7350 50  0000 L CNN
F 1 "1.0uF" H 1475 7150 50  0000 L CNN
F 2 "smd:SM0603" H 1488 7100 30  0001 C CNN
F 3 "" H 1450 7250 60  0000 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Text Label 700  7500 2    60   ~ 0
GND
Text Label 2100 1900 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 55FB22AB
P 850 7600
F 0 "#PWR02" H 850 7350 50  0001 C CNN
F 1 "GND" H 850 7450 50  0000 C CNN
F 2 "" H 850 7600 60  0000 C CNN
F 3 "" H 850 7600 60  0000 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 55FB22D7
P 700 7000
F 0 "#FLG03" H 700 7095 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7180 50  0000 C CNN
F 2 "" H 700 7000 60  0000 C CNN
F 3 "" H 700 7000 60  0000 C CNN
	1    700  7000
	-1   0    0    1   
$EndComp
Text Label 850  2100 0    60   ~ 0
GND
$Comp
L C C4
U 1 1 55FB260E
P 5500 7250
F 0 "C4" H 5525 7350 50  0000 L CNN
F 1 "1.0uF" H 5525 7150 50  0000 L CNN
F 2 "smd:SM0603" H 5538 7100 30  0001 C CNN
F 3 "" H 5500 7250 60  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Text Label 6450 3800 2    60   ~ 0
~RST
$Comp
L GND #PWR04
U 1 1 55FB2816
P 3850 4900
F 0 "#PWR04" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 60  0000 C CNN
F 3 "" H 3850 4900 60  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55FB28C4
P 4850 4100
F 0 "C1" H 4875 4200 50  0000 L CNN
F 1 "0.1uF" H 4875 4000 50  0000 L CNN
F 2 "smd:SM0603" H 4888 3950 30  0001 C CNN
F 3 "" H 4850 4100 60  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Text Label 4300 4000 0    60   ~ 0
~RST
Text Label 6450 4700 2    60   ~ 0
SDMMC_D0
Text Label 6450 4800 2    60   ~ 0
SDMMC_D1
Text Label 4400 5850 0    60   ~ 0
SDMMC_D0
Text Label 4400 5950 0    60   ~ 0
SDMMC_D1
Text Label 4400 5250 0    60   ~ 0
SDMMC_D2
Text Label 4400 5350 0    60   ~ 0
SDMMC_D3
Text Label 4400 5450 0    60   ~ 0
SDMMC_CMD
Text Label 4400 5650 0    60   ~ 0
SDMMC_CK
Text Label 6450 5200 2    60   ~ 0
SDMMC_CMD
Text Label 6450 5100 2    60   ~ 0
SDMMC_CK
Text Label 6450 5000 2    60   ~ 0
SDMMC_D3
Text Label 6450 4900 2    60   ~ 0
SDMMC_D2
Text Label 650  5750 2    60   ~ 0
GND
Text Label 4400 5550 0    60   ~ 0
VDD
Text Label 2450 5750 0    60   ~ 0
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
Text Label 8800 5400 0    60   ~ 0
PVD
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
Text Label 9850 1850 0    60   ~ 0
A1
Text Label 9850 1950 0    60   ~ 0
A2
Text Label 9850 2050 0    60   ~ 0
A3
Text Label 9850 2150 0    60   ~ 0
A4
Text Label 9850 2250 0    60   ~ 0
A5
Text Label 9850 2350 0    60   ~ 0
A6
Text Label 9850 2450 0    60   ~ 0
A7
Text Label 9850 2550 0    60   ~ 0
A8
Text Label 9850 2650 0    60   ~ 0
A9
Text Label 9850 2750 0    60   ~ 0
A10
Text Label 9850 2850 0    60   ~ 0
A11
Text Label 9850 2950 0    60   ~ 0
A12
Text Label 9850 3050 0    60   ~ 0
A13
Text Label 9850 3150 0    60   ~ 0
A14
Text Label 9850 3250 0    60   ~ 0
A15
Text Label 9850 3350 0    60   ~ 0
A16
Text Label 10650 1850 2    60   ~ 0
D1
Text Label 10650 1950 2    60   ~ 0
D2
Text Label 10650 2050 2    60   ~ 0
D3
Text Label 10650 2150 2    60   ~ 0
D4
Text Label 10650 2250 2    60   ~ 0
D5
Text Label 10650 2350 2    60   ~ 0
D6
Text Label 10650 2450 2    60   ~ 0
D7
Text Label 10650 2550 2    60   ~ 0
D8
Text Label 10650 2650 2    60   ~ 0
D9
Text Label 10650 2750 2    60   ~ 0
D10
Text Label 10650 2850 2    60   ~ 0
D11
Text Label 10650 2950 2    60   ~ 0
D12
Text Label 10650 3050 2    60   ~ 0
D13
Text Label 10650 3150 2    60   ~ 0
D14
Text Label 10650 3250 2    60   ~ 0
D15
Text Label 6450 3300 2    60   ~ 0
RTC
Wire Wire Line
	5750 3600 6450 3600
Wire Wire Line
	6450 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4050
Wire Wire Line
	700  7000 2950 7000
Wire Wire Line
	1100 7000 1100 7100
Wire Wire Line
	1450 7000 1450 7100
Connection ~ 1100 7000
Wire Wire Line
	2050 7000 2050 7100
Connection ~ 1450 7000
Wire Wire Line
	2350 7000 2350 7100
Connection ~ 2050 7000
Wire Wire Line
	2650 7000 2650 7100
Connection ~ 2350 7000
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2650 7000
Wire Wire Line
	1100 7500 1100 7400
Wire Wire Line
	700  7500 2950 7500
Wire Wire Line
	1450 7500 1450 7400
Connection ~ 1450 7500
Wire Wire Line
	2050 7500 2050 7400
Wire Wire Line
	2350 7500 2350 7400
Connection ~ 2050 7500
Wire Wire Line
	2650 7500 2650 7400
Connection ~ 2350 7500
Wire Wire Line
	2950 7500 2950 7400
Connection ~ 2650 7500
Connection ~ 1100 7500
Wire Wire Line
	850  7500 850  7600
Connection ~ 850  7500
Wire Wire Line
	4850 4800 4850 4250
Wire Wire Line
	1250 1600 2100 1600
Wire Wire Line
	1250 1700 2100 1700
Wire Wire Line
	1250 1800 2100 1800
Wire Wire Line
	1250 1500 2100 1500
Text Label 2100 1500 0    60   ~ 0
OTG_5V
Text Label 6600 1050 0    60   ~ 0
VDD
Text Label 8550 5900 0    60   ~ 0
D4
Wire Wire Line
	8550 5400 8800 5400
Text Label 10350 4100 0    60   ~ 0
JTDI
Text Label 10350 4000 0    60   ~ 0
JTDO/SWO
Text Label 10350 4200 0    60   ~ 0
~RST
$Comp
L C C18
U 1 1 5603811A
P 4900 3000
F 0 "C18" H 4925 3100 50  0000 L CNN
F 1 "0.1uF" H 4925 2900 50  0000 L CNN
F 2 "smd:SM0603" H 4938 2850 30  0001 C CNN
F 3 "" H 4900 3000 60  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 56040117
P 10100 4000
F 0 "P6" H 10100 4300 50  0000 C CNN
F 1 "CORTEX-JTAG" H 10100 3700 50  0000 C CNN
F 2 "engstad:conn-jtag-0.05" H 10100 2800 60  0001 C CNN
F 3 "" H 10100 2800 60  0000 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
Text Label 9300 3800 2    60   ~ 0
VDD
Wire Wire Line
	5750 3650 5750 3600
Wire Wire Line
	6150 4050 5750 4050
Text Label 8550 3900 0    60   ~ 0
D10
Text Label 8550 5100 0    60   ~ 0
D11
Text Label 8550 5300 0    60   ~ 0
D13
Text Label 8550 5600 0    60   ~ 0
D16
Text Label 10650 3350 2    60   ~ 0
D16
$Comp
L SW_PUSH SW1
U 1 1 560A480B
P 3200 4450
F 0 "SW1" H 3350 4560 50  0000 C CNN
F 1 "SW_PUSH" H 3200 4370 50  0000 C CNN
F 2 "engstad:tactile-switch-te-147873-2" H 3200 4450 60  0001 C CNN
F 3 "" H 3200 4450 60  0000 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
Text Label 650  5850 2    60   ~ 0
GND
$Comp
L SDMMC_Card CON1
U 1 1 560A8328
P 1550 5650
F 0 "CON1" H 900 6200 50  0000 C CNN
F 1 "SDMMC_Card" H 2150 5200 50  0000 C CNN
F 2 "engstad:SCHD3A0100" H 1750 6000 50  0000 C CNN
F 3 "" H 1550 5650 60  0000 C CNN
	1    1550 5650
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 560BBDCE
P 2800 1350
F 0 "C10" H 2825 1450 50  0000 L CNN
F 1 "10uF" H 2825 1250 50  0000 L CNN
F 2 "smd:SM0805" H 2838 1200 30  0001 C CNN
F 3 "" H 2800 1350 60  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 560BBE4F
P 6050 1300
F 0 "C11" H 6075 1400 50  0000 L CNN
F 1 "10uF" H 6075 1200 50  0000 L CNN
F 2 "smd:SM0805" H 6088 1150 30  0001 C CNN
F 3 "" H 6050 1300 60  0000 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 560BBEB3
P 2800 1600
F 0 "#PWR05" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1600 60  0000 C CNN
F 3 "" H 2800 1600 60  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 560BBF0C
P 6050 1500
F 0 "#PWR06" H 6050 1250 50  0001 C CNN
F 1 "GND" H 6050 1350 50  0000 C CNN
F 2 "" H 6050 1500 60  0000 C CNN
F 3 "" H 6050 1500 60  0000 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1200
Connection ~ 2800 1050
$Comp
L crystal-resonator-smd X1
U 1 1 560C0405
P 5750 3850
F 0 "X1" H 5750 3940 50  0000 C CNN
F 1 "XTAL" H 5780 3740 50  0000 L CNN
F 2 "engstad:cstce-v-c" V 6050 3850 60  0000 C CNN
F 3 "" H 5750 3850 60  0000 C CNN
	1    5750 3850
	0    1    1    0   
$EndComp
Text Label 10350 3800 0    60   ~ 0
JTMS/SWDIO
Text Label 10350 3900 0    60   ~ 0
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
L GND #PWR07
U 1 1 560C11D2
P 9650 6100
F 0 "#PWR07" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9650 5950 50  0000 C CNN
F 2 "" H 9650 6100 60  0000 C CNN
F 3 "" H 9650 6100 60  0000 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
Text Label 9650 5000 0    60   ~ 0
D1
Wire Wire Line
	2450 5550 3500 5550
$Comp
L C C12
U 1 1 56166412
P 2850 6200
F 0 "C12" H 2875 6300 50  0000 L CNN
F 1 "22uF" H 2875 6100 50  0000 L CNN
F 2 "smd:SM1206" H 2888 6050 30  0001 C CNN
F 3 "" H 2850 6200 60  0000 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56166609
P 3250 6200
F 0 "C13" H 3275 6300 50  0000 L CNN
F 1 "22uF" H 3275 6100 50  0000 L CNN
F 2 "smd:SM1206" H 3288 6050 30  0001 C CNN
F 3 "" H 3250 6200 60  0000 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6050 2850 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 6350 2850 6400
Wire Wire Line
	3250 6350 3250 6400
Wire Wire Line
	3250 6050 3250 5550
Connection ~ 3250 5550
$Comp
L GND #PWR08
U 1 1 5616688A
P 2850 6400
F 0 "#PWR08" H 2850 6150 50  0001 C CNN
F 1 "GND" H 2850 6250 50  0000 C CNN
F 2 "" H 2850 6400 60  0000 C CNN
F 3 "" H 2850 6400 60  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 561668FC
P 3250 6400
F 0 "#PWR09" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3250 6250 50  0000 C CNN
F 2 "" H 3250 6400 60  0000 C CNN
F 3 "" H 3250 6400 60  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 561669CE
P 3600 5550
F 0 "L2" H 3630 5590 50  0000 L CNN
F 1 "0.47uH" H 3630 5510 50  0000 L CNN
F 2 "w_smd_cap:c_1210" H 3600 5550 60  0001 C CNN
F 3 "" H 3600 5550 60  0000 C CNN
	1    3600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5550 4400 5550
Wire Wire Line
	2450 5250 4400 5250
Wire Wire Line
	2450 5350 4400 5350
Wire Wire Line
	2450 5450 4400 5450
Wire Wire Line
	2450 5650 4400 5650
Wire Wire Line
	2450 5850 4400 5850
Wire Wire Line
	2450 5950 4400 5950
NoConn ~ 9850 4100
Text Label 6450 3100 2    60   ~ 0
BOOT0
$Comp
L R R4
U 1 1 5629BEEA
P 1750 4200
F 0 "R4" V 1830 4200 50  0000 C CNN
F 1 "10k" V 1750 4200 50  0000 C CNN
F 2 "smd:SM0603" V 1680 4200 30  0001 C CNN
F 3 "" H 1750 4200 30  0000 C CNN
	1    1750 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5629BF5F
P 1300 4650
F 0 "#PWR010" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1300 4500 50  0000 C CNN
F 2 "" H 1300 4650 60  0000 C CNN
F 3 "" H 1300 4650 60  0000 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
Text Label 2000 4200 0    60   ~ 0
BOOT0
Wire Wire Line
	1300 3500 1300 3950
$Comp
L VDD #PWR011
U 1 1 5629CAD9
P 1300 3500
F 0 "#PWR011" H 1300 3350 50  0001 C CNN
F 1 "VDD" H 1300 3650 50  0000 C CNN
F 2 "" H 1300 3500 60  0000 C CNN
F 3 "" H 1300 3500 60  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5629CD8E
P 6450 1000
F 0 "#PWR012" H 6450 850 50  0001 C CNN
F 1 "VDD" H 6450 1150 50  0000 C CNN
F 2 "" H 6450 1000 60  0000 C CNN
F 3 "" H 6450 1000 60  0000 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5629D98A
P 5250 7050
F 0 "L3" H 5280 7090 50  0000 L CNN
F 1 "Bead" H 5280 7010 50  0000 L CNN
F 2 "smd:SM0805" V 5650 7050 60  0001 C CNN
F 3 "" H 5250 7050 60  0000 C CNN
F 4 "BLM21PG221SN1D" H 5250 7050 60  0001 C CNN "Manuf #"
	1    5250 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7050 6150 7050
Wire Wire Line
	5500 7050 5500 7100
Wire Wire Line
	5850 7050 5850 7100
Connection ~ 5500 7050
$Comp
L GND #PWR013
U 1 1 5629DDC0
P 5500 7400
F 0 "#PWR013" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5500 7250 50  0000 C CNN
F 2 "" H 5500 7400 60  0000 C CNN
F 3 "" H 5500 7400 60  0000 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5629DE3D
P 5850 7400
F 0 "#PWR014" H 5850 7150 50  0001 C CNN
F 1 "GND" H 5850 7250 50  0000 C CNN
F 2 "" H 5850 7400 60  0000 C CNN
F 3 "" H 5850 7400 60  0000 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Connection ~ 5850 7050
$Comp
L +3.3VADC #PWR015
U 1 1 5629DF37
P 6050 6950
F 0 "#PWR015" H 6200 6900 50  0001 C CNN
F 1 "+3.3VADC" H 6050 7050 50  0000 C CNN
F 2 "" H 6050 6950 60  0000 C CNN
F 3 "" H 6050 6950 60  0000 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7050 6050 6950
Wire Wire Line
	5150 7050 4950 7050
Wire Wire Line
	4950 7050 4950 7000
$Comp
L VDD #PWR016
U 1 1 5629E0D9
P 4950 7000
F 0 "#PWR016" H 4950 6850 50  0001 C CNN
F 1 "VDD" H 4950 7150 50  0000 C CNN
F 2 "" H 4950 7000 60  0000 C CNN
F 3 "" H 4950 7000 60  0000 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
Connection ~ 6050 7050
Text Label 6150 7050 0    60   ~ 0
VDDA
$Comp
L CONN_01X06 P4
U 1 1 562A469F
P 10150 4800
F 0 "P4" H 10150 5150 50  0000 C CNN
F 1 "JLINK-SWD" H 10150 4450 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 10150 4800 60  0001 C CNN
F 3 "" H 10150 4800 60  0000 C CNN
	1    10150 4800
	-1   0    0    -1  
$EndComp
Text Label 10350 4650 0    60   ~ 0
JTCK/SWCLK
Text Label 10350 4550 0    60   ~ 0
VDD
Text Label 10350 4850 0    60   ~ 0
JTMS/SWDIO
Text Label 10350 4950 0    60   ~ 0
~RST
$Comp
L PUSBMxX4 U4
U 1 1 56006CE5
P 2350 2500
F 0 "U4" H 2550 2750 60  0000 C CNN
F 1 "PUSBM5V5X4" H 2700 2250 60  0000 C CNN
F 2 "engstad:dfn1616-6" H 2300 2500 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PUSBMXX4-TL_SER.pdf" H 2300 2500 60  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 2400
Wire Wire Line
	1700 2400 1900 2400
Connection ~ 1700 1600
Wire Wire Line
	1600 1700 1600 2500
Wire Wire Line
	1600 2500 1900 2500
Connection ~ 1600 1700
Wire Wire Line
	1500 1800 1500 2600
Wire Wire Line
	1500 2600 1900 2600
Connection ~ 1500 1800
Wire Wire Line
	1250 1900 2100 1900
Wire Wire Line
	1400 1900 1400 2800
Wire Wire Line
	1400 2800 2350 2800
Connection ~ 1400 1900
Wire Wire Line
	2350 2200 1800 2200
Connection ~ 1800 1500
Wire Wire Line
	1800 2200 1800 1500
Wire Wire Line
	1950 1500 1950 1050
Connection ~ 1950 1500
$Comp
L GND #PWR017
U 1 1 562B36F6
P 1950 2000
F 0 "#PWR017" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1950 1850 50  0000 C CNN
F 2 "" H 1950 2000 60  0000 C CNN
F 3 "" H 1950 2000 60  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1950 1900
Wire Wire Line
	850  3500 850  3700
$Comp
L LED D3
U 1 1 562B4DD6
P 850 3900
F 0 "D3" H 850 4000 50  0000 C CNN
F 1 "GREEN" H 850 3800 50  0000 C CNN
F 2 "LEDs:LED-0805" H 850 3900 60  0001 C CNN
F 3 "" H 850 3900 60  0000 C CNN
	1    850  3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  4100 850  4250
$Comp
L R R5
U 1 1 562B4DDD
P 850 4400
F 0 "R5" V 930 4400 50  0000 C CNN
F 1 "470" V 850 4400 50  0000 C CNN
F 2 "smd:SM0603" V 780 4400 30  0000 C CNN
F 3 "" H 850 4400 30  0000 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 850  4650
$Comp
L GND #PWR018
U 1 1 562B4DE4
P 850 4650
F 0 "#PWR018" H 850 4400 50  0001 C CNN
F 1 "GND" H 850 4500 50  0000 C CNN
F 2 "" H 850 4650 60  0000 C CNN
F 3 "" H 850 4650 60  0000 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 562B52A7
P 850 3500
F 0 "#PWR019" H 850 3350 50  0001 C CNN
F 1 "VDD" H 850 3650 50  0000 C CNN
F 2 "" H 850 3500 60  0000 C CNN
F 3 "" H 850 3500 60  0000 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 562BB610
P 2600 3450
F 0 "Y1" H 2600 3600 50  0000 C CNN
F 1 "Crystal" H 2600 3300 50  0000 C CNN
F 2 "armory:CRYSTAL-32k-B" H 2600 3700 60  0000 C CNN
F 3 "" H 2600 3450 60  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 562BB6B5
P 2300 3650
F 0 "C17" H 2310 3720 50  0000 L CNN
F 1 "10pF" H 2310 3570 50  0000 L CNN
F 2 "smd:SM0603" H 2300 3650 60  0001 C CNN
F 3 "" H 2300 3650 60  0000 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 562BB746
P 2850 3650
F 0 "C19" H 2860 3720 50  0000 L CNN
F 1 "10pF" H 2860 3570 50  0000 L CNN
F 2 "smd:SM0603" H 2850 3650 60  0001 C CNN
F 3 "" H 2850 3650 60  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 562BB83F
P 2300 3750
F 0 "#PWR020" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2300 3600 50  0000 C CNN
F 2 "" H 2300 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 562BB8CB
P 2850 3750
F 0 "#PWR021" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2850 3600 50  0000 C CNN
F 2 "" H 2850 3750 60  0000 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3450
Wire Wire Line
	2150 3450 2450 3450
Wire Wire Line
	2750 3450 3050 3450
Wire Wire Line
	2850 3450 2850 3550
Connection ~ 2300 3450
Connection ~ 2850 3450
Text Label 6450 3400 2    60   ~ 0
RTC_OSC_IN
Text Label 6450 3500 2    60   ~ 0
RTC_OSC_OUT
Text Label 2150 3450 2    60   ~ 0
RTC_OSC_IN
Text Label 3050 3450 0    60   ~ 0
RTC_OSC_OUT
Wire Wire Line
	6050 1450 6050 1500
Wire Wire Line
	6050 1050 6050 1150
Connection ~ 6050 1050
Wire Wire Line
	2800 1500 2800 1600
Text Label 2150 1050 0    60   ~ 0
VUSB
$Comp
L CONN_01X16 P2
U 1 1 56324CF9
P 9650 2600
F 0 "P2" H 9650 3450 50  0000 C CNN
F 1 "Analog" H 9650 1750 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_16" H 9650 2600 60  0001 C CNN
F 3 "" H 9650 2600 60  0000 C CNN
	1    9650 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 5632536D
P 10850 2600
F 0 "P3" H 10850 3450 50  0000 C CNN
F 1 "Digital" H 10850 1750 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_16" H 10850 2600 60  0001 C CNN
F 3 "" H 10850 2600 60  0000 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
Text Label 10350 5050 0    60   ~ 0
JTDO/SWO
$Comp
L APX823 U3
U 1 1 56371853
P 3850 4100
F 0 "U3" H 3650 4350 60  0000 C CNN
F 1 "APX823" H 4050 3850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3850 4100 60  0001 C CNN
F 3 "" H 3850 4100 60  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4800
Wire Wire Line
	3200 4800 4850 4800
Wire Wire Line
	3850 4500 3850 4900
Connection ~ 3850 4800
$Comp
L VDD #PWR022
U 1 1 56371E41
P 3850 3600
F 0 "#PWR022" H 3850 3450 50  0001 C CNN
F 1 "VDD" H 3850 3750 50  0000 C CNN
F 2 "" H 3850 3600 60  0000 C CNN
F 3 "" H 3850 3600 60  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4150
Wire Wire Line
	3850 3700 3850 3600
Wire Wire Line
	3850 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3950
NoConn ~ 4300 4200
$Comp
L CONN_01X02 P5
U 1 1 563735D6
P 900 850
F 0 "P5" H 900 1000 50  0000 C CNN
F 1 "POWER" V 1000 850 50  0000 C CNN
F 2 "engstad:pin-socket-2" H 900 850 60  0001 C CNN
F 3 "" H 900 850 60  0000 C CNN
	1    900  850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1500 900 
Wire Wire Line
	1500 900  1500 1050
$Comp
L GND #PWR023
U 1 1 563737A8
P 1500 1050
F 0 "#PWR023" H 1500 800 50  0001 C CNN
F 1 "GND" H 1500 900 50  0000 C CNN
F 2 "" H 1500 1050 60  0000 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  2550 800 
Wire Wire Line
	2550 800  2550 1050
Connection ~ 2550 1050
$Comp
L TPS63051 U2
U 1 1 56385F63
P 3850 1250
F 0 "U2" H 3850 1750 60  0000 C CNN
F 1 "TPS63051" H 3850 1250 60  0000 C CNN
F 2 "engstad:dsbga-12" H 3850 700 60  0000 C CNN
F 3 "" H 3850 1250 60  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 56386134
P 3850 600
F 0 "L1" H 3850 700 50  0000 C CNN
F 1 "1.5uH" H 3850 550 50  0000 C CNN
F 2 "engstad:inductor-smd-1212" H 3850 600 60  0001 C CNN
F 3 "" H 3850 600 60  0000 C CNN
	1    3850 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 600  3050 600 
Wire Wire Line
	3050 600  3050 900 
Wire Wire Line
	3050 900  3200 900 
Wire Wire Line
	4100 600  4650 600 
Wire Wire Line
	4650 600  4650 900 
Wire Wire Line
	4650 900  4500 900 
Wire Wire Line
	1950 1050 3200 1050
Wire Wire Line
	3050 1200 3200 1200
Connection ~ 3050 1050
Wire Wire Line
	3050 1350 3200 1350
Wire Wire Line
	4500 1500 4650 1500
Text Label 4650 1500 0    60   ~ 0
VUSB
Wire Wire Line
	3050 1650 3200 1650
Wire Wire Line
	3050 1350 3050 1800
$Comp
L GND #PWR024
U 1 1 563868E9
P 3050 1800
F 0 "#PWR024" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3050 1650 50  0000 C CNN
F 2 "" H 3050 1800 60  0000 C CNN
F 3 "" H 3050 1800 60  0000 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3050 1500
Connection ~ 3050 1650
$Comp
L C C16
U 1 1 563870A0
P 6300 1300
F 0 "C16" H 6325 1400 50  0000 L CNN
F 1 "10uF" H 6325 1200 50  0000 L CNN
F 2 "smd:SM0805" H 6338 1150 30  0001 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 563870A6
P 6300 1500
F 0 "#PWR025" H 6300 1250 50  0001 C CNN
F 1 "GND" H 6300 1350 50  0000 C CNN
F 2 "" H 6300 1500 60  0000 C CNN
F 3 "" H 6300 1500 60  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1500
Wire Wire Line
	6300 1050 6300 1150
Connection ~ 6300 1050
Wire Wire Line
	4500 1050 6600 1050
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	4650 1650 4650 1850
$Comp
L C C14
U 1 1 563876CE
P 4650 2000
F 0 "C14" H 4675 2100 50  0000 L CNN
F 1 "1nF" H 4675 1900 50  0000 L CNN
F 2 "smd:SM0603" H 4688 1850 30  0001 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 563878F1
P 4650 2150
F 0 "#PWR026" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4650 2000 50  0000 C CNN
F 2 "" H 4650 2150 60  0000 C CNN
F 3 "" H 4650 2150 60  0000 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1800
Wire Wire Line
	4950 1800 5750 1800
Wire Wire Line
	5750 1450 5750 2000
$Comp
L R R6
U 1 1 56389544
P 5750 1300
F 0 "R6" V 5830 1300 50  0000 C CNN
F 1 "1M" V 5750 1300 50  0000 C CNN
F 2 "smd:SM0603" V 5680 1300 30  0001 C CNN
F 3 "" H 5750 1300 30  0000 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1150
Connection ~ 5750 1050
Connection ~ 5750 1800
Text Label 5750 1950 0    60   ~ 0
PG
$Comp
L R_Small R1
U 1 1 56389843
P 5350 1200
F 0 "R1" H 5380 1220 50  0000 L CNN
F 1 "560k" H 5380 1160 50  0000 L CNN
F 2 "smd:SM0603" H 5350 1200 60  0001 C CNN
F 3 "" H 5350 1200 60  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5350 1100
Connection ~ 5350 1050
Wire Wire Line
	4500 1200 5050 1200
Wire Wire Line
	5050 1200 5050 1350
Wire Wire Line
	5350 1300 5350 1400
$Comp
L R_Small R2
U 1 1 56389A6F
P 5350 1500
F 0 "R2" H 5380 1520 50  0000 L CNN
F 1 "180k" H 5380 1460 50  0000 L CNN
F 2 "smd:SM0603" H 5350 1500 60  0001 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Connection ~ 5350 1350
$Comp
L GND #PWR027
U 1 1 56389F2B
P 5350 1600
F 0 "#PWR027" H 5350 1350 50  0001 C CNN
F 1 "GND" H 5350 1450 50  0000 C CNN
F 2 "" H 5350 1600 60  0000 C CNN
F 3 "" H 5350 1600 60  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1000 6450 1050
Connection ~ 6450 1050
Wire Wire Line
	3050 1200 3050 1050
Connection ~ 3050 1500
Wire Wire Line
	5050 1350 5350 1350
Wire Wire Line
	2000 4200 1900 4200
Text Label 10350 4750 0    60   ~ 0
GND
$Comp
L JUMPER3 JP1
U 1 1 564ECC19
P 1300 4200
F 0 "JP1" H 1350 4100 50  0000 L CNN
F 1 "JUMPER3" H 1300 4300 50  0000 C BNN
F 2 "xess:xess-JP2" H 1300 4200 60  0001 C CNN
F 3 "" H 1300 4200 60  0000 C CNN
	1    1300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4200 1600 4200
Wire Wire Line
	1300 4450 1300 4650
Text Label 2450 5550 0    60   ~ 0
VDD_SD
$Comp
L CONN_01X01 P7
U 1 1 564EE352
P 5750 2200
F 0 "P7" H 5750 2300 50  0000 C CNN
F 1 "PG" V 5850 2200 50  0000 C CNN
F 2 "xess:HDR_1x1" H 5750 2200 60  0001 C CNN
F 3 "" H 5750 2200 60  0000 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 564EFD30
P 9400 4000
F 0 "C15" H 9425 4100 50  0000 L CNN
F 1 "0.1uF" H 9425 3900 50  0000 L CNN
F 2 "smd:SM0603" H 9438 3850 30  0001 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9850 3800
Wire Wire Line
	9400 3800 9400 3850
Connection ~ 9400 3800
$Comp
L GND #PWR028
U 1 1 564F03B1
P 9600 4350
F 0 "#PWR028" H 9600 4100 50  0001 C CNN
F 1 "GND" H 9600 4200 50  0000 C CNN
F 2 "" H 9600 4350 60  0000 C CNN
F 3 "" H 9600 4350 60  0000 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4200
Wire Wire Line
	9750 4000 9850 4000
Wire Wire Line
	9400 4200 9850 4200
Connection ~ 9750 4000
Wire Wire Line
	9400 4150 9400 4200
Wire Wire Line
	9600 4200 9600 4350
Connection ~ 9750 4200
Connection ~ 9600 4200
$Comp
L GND #PWR029
U 1 1 564F36A0
P 4900 3150
F 0 "#PWR029" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4900 3000 50  0000 C CNN
F 2 "" H 4900 3150 60  0000 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 5750 2800
Wire Wire Line
	4900 2800 4900 2850
Wire Wire Line
	5750 2800 5750 3200
Wire Wire Line
	5750 3200 6450 3200
Connection ~ 4900 2800
Text Label 4650 1200 0    60   ~ 0
FB
Text Label 4500 2800 2    60   ~ 0
VBAT
Text Label 8550 4000 0    60   ~ 0
OTG_5V
$Comp
L CONN_01X02 P8
U 1 1 56691320
P 4050 2850
F 0 "P8" H 4050 3000 50  0000 C CNN
F 1 "POWER" V 4150 2850 50  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-sm4-tb" H 4050 2850 60  0001 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5669151A
P 4400 3150
F 0 "#PWR030" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4400 3000 50  0000 C CNN
F 2 "" H 4400 3150 60  0000 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3150
$EndSCHEMATC
