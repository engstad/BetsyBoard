EESchema Schematic File Version 4
EELAYER 30 0
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
L @Engstad:STM32L486Rx-LQFP64 U4
U 1 1 55F9D79E
P 7650 4650
F 0 "U4" H 6650 6450 60  0000 C CNN
F 1 "STM32L486Rx-LQFP64" H 7650 6450 60  0000 C CNN
F 2 "engstad:QFP-64_10x10_Pitch0.5mm" H 7650 4650 60  0001 C CNN
F 3 "https://www.cypress.com/file/177961/download" H 7650 2850 60  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR01
U 1 1 55F9D943
P 2550 2900
F 0 "#PWR01" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2550 2750 50  0000 C CNN
F 2 "" H 2550 2900 60  0000 C CNN
F 3 "" H 2550 2900 60  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Text Label 9100 4200 0    60   ~ 0
OTG_FS_D-
Text Label 9100 4300 0    60   ~ 0
OTG_FS_D+
Text Label 9100 4400 0    60   ~ 0
JTMS/SWDIO
$Comp
L BetsyBoard-rescue:C C12
U 1 1 55FB1A3F
P 1500 7100
F 0 "C12" H 1525 7200 50  0000 L CNN
F 1 "4.7uF" H 1525 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 6950 30  0001 C CNN
F 3 "" H 1500 7100 60  0000 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C6
U 1 1 55FB1A93
P 5100 2300
F 0 "C6" H 5125 2400 50  0000 L CNN
F 1 "0.1uF" H 5125 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2150 30  0001 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C14
U 1 1 55FB1B14
P 2450 7100
F 0 "C14" H 2475 7200 50  0000 L CNN
F 1 "0.1uF" H 2475 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 6950 30  0001 C CNN
F 3 "" H 2450 7100 60  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C15
U 1 1 55FB1B48
P 2750 7100
F 0 "C15" H 2775 7200 50  0000 L CNN
F 1 "0.1uF" H 2775 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6950 30  0001 C CNN
F 3 "" H 2750 7100 60  0000 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C16
U 1 1 55FB1BA8
P 3050 7100
F 0 "C16" H 3075 7200 50  0000 L CNN
F 1 "0.1uF" H 3075 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 6950 30  0001 C CNN
F 3 "" H 3050 7100 60  0000 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C17
U 1 1 55FB1BDE
P 3350 7100
F 0 "C17" H 3375 7200 50  0000 L CNN
F 1 "0.1uF" H 3375 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6950 30  0001 C CNN
F 3 "" H 3350 7100 60  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C13
U 1 1 55FB1E44
P 1850 7100
F 0 "C13" H 1875 7200 50  0000 L CNN
F 1 "1.0uF" H 1875 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 6950 30  0001 C CNN
F 3 "" H 1850 7100 60  0000 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR02
U 1 1 55FB22AB
P 1250 7450
F 0 "#PWR02" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1250 7300 50  0000 C CNN
F 2 "" H 1250 7450 60  0000 C CNN
F 3 "" H 1250 7450 60  0000 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C5
U 1 1 55FB260E
P 4750 2300
F 0 "C5" H 4775 2400 50  0000 L CNN
F 1 "1.0uF" H 4775 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2150 30  0001 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Text Label 6200 3800 2    60   ~ 0
~RST
$Comp
L BetsyBoard-rescue:GND #PWR03
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
L BetsyBoard-rescue:C C7
U 1 1 55FB28C4
P 10550 3050
F 0 "C7" V 10500 3100 50  0000 L CNN
F 1 "0.1uF" V 10600 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 2900 30  0001 C CNN
F 3 "" H 10550 3050 60  0000 C CNN
	1    10550 3050
	0    1    1    0   
$EndComp
Text Label 10800 3400 0    60   ~ 0
~RST
Text Label 6200 4700 2    60   ~ 0
SDMMC_D0
Text Label 6200 4800 2    60   ~ 0
SDMMC_D1
Text Label 3000 6050 2    60   ~ 0
SDMMC_D0
Text Label 3000 6150 2    60   ~ 0
SDMMC_D1
Text Label 3000 5450 2    60   ~ 0
SDMMC_D2
Text Label 3000 5550 2    60   ~ 0
SDMMC_D3
Text Label 3000 5650 2    60   ~ 0
SDMMC_CMD
Text Label 3000 5850 2    60   ~ 0
SDMMC_CLK
Text Label 6200 5200 2    60   ~ 0
SDMMC_CMD
Text Label 6200 5100 2    60   ~ 0
SDMMC_CLK
Text Label 6200 5000 2    60   ~ 0
SDMMC_D3
Text Label 6200 4900 2    60   ~ 0
SDMMC_D2
Text Label 9100 3100 0    60   ~ 0
A5
Text Label 9100 3200 0    60   ~ 0
A6
Text Label 9100 3400 0    60   ~ 0
A8
Text Label 9100 3700 0    60   ~ 0
A11
Text Label 9100 3800 0    60   ~ 0
A12
Text Label 9100 4700 0    60   ~ 0
A15
Text Label 6200 3900 2    60   ~ 0
A1
Text Label 6200 4000 2    60   ~ 0
A2
Text Label 6200 4100 2    60   ~ 0
A3
Text Label 6200 4200 2    60   ~ 0
A4
Text Label 9100 3300 0    60   ~ 0
A7
Text Label 9100 3500 0    60   ~ 0
A9
Text Label 9100 3600 0    60   ~ 0
A10
Text Label 6200 4300 2    60   ~ 0
A13
Text Label 6200 4400 2    60   ~ 0
A14
Text Label 9100 4800 0    60   ~ 0
A16
Text Label 9100 4500 0    60   ~ 0
JTCK/SWCLK
Text Label 9100 4600 0    60   ~ 0
JTDI
Text Label 9100 4900 0    60   ~ 0
D1
Text Label 9100 5700 0    60   ~ 0
D2
Text Label 9100 5800 0    60   ~ 0
D3
Text Label 9100 6000 0    60   ~ 0
D5
Text Label 9100 6100 0    60   ~ 0
D6
Text Label 9100 6200 0    60   ~ 0
D7
Text Label 6200 4500 2    60   ~ 0
D8
Text Label 6200 4600 2    60   ~ 0
D9
Text Label 9100 5200 0    60   ~ 0
D12
Text Label 9100 5400 0    60   ~ 0
D14
Text Label 9100 5500 0    60   ~ 0
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
Text Label 6200 3300 2    60   ~ 0
RTC
Text Label 9100 5900 0    60   ~ 0
D4
Text Label 10300 1350 0    60   ~ 0
JTDI
Text Label 10300 1250 0    60   ~ 0
JTDO/SWO
$Comp
L BetsyBoard-rescue:C C10
U 1 1 5603811A
P 5500 4150
F 0 "C10" H 5300 4250 50  0000 L CNN
F 1 "0.1uF" H 5250 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4000 30  0001 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:CONN_02X05 P3
U 1 1 56040117
P 10050 1250
F 0 "P3" H 10050 1550 50  0000 C CNN
F 1 "CORTEX-JTAG" H 10050 950 50  0000 C CNN
F 2 "engstad:conn-jtag-0.05" H 10050 50  60  0001 C CNN
F 3 "" H 10050 50  60  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
Text Label 9100 4000 0    60   ~ 0
D10
Text Label 9100 4100 0    60   ~ 0
D11
Text Label 9100 5300 0    60   ~ 0
D13
Text Label 9100 5600 0    60   ~ 0
D16
Text Label 8550 2500 2    60   ~ 0
D16
$Comp
L BetsyBoard-rescue:C C1
U 1 1 560BBDCE
P 3450 1250
F 0 "C1" H 3565 1300 50  0000 L CNN
F 1 "1uF" H 3565 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1100 30  0001 C CNN
F 3 "" H 3450 1250 60  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L @Engstad:crystal-resonator-smd X1
U 1 1 560C0405
P 2550 2800
F 0 "X1" H 2700 2700 50  0000 C CNN
F 1 "XTAL" H 2450 2900 50  0000 L CNN
F 2 "engstad:cstce-v-c" H 2550 3000 60  0000 C CNN
F 3 "" H 2550 2800 60  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Text Label 10300 1050 0    60   ~ 0
JTMS/SWDIO
Text Label 10300 1150 0    60   ~ 0
JTCK/SWCLK
$Comp
L BetsyBoard-rescue:LED-RESCUE-BetsyBoard D1
U 1 1 560C0EFD
P 10150 5350
F 0 "D1" V 10196 5242 50  0000 R CNN
F 1 "RED" V 10104 5242 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10150 5350 60  0001 C CNN
F 3 "" H 10150 5350 60  0000 C CNN
	1    10150 5350
	0    -1   -1   0   
$EndComp
$Comp
L BetsyBoard-rescue:R R3
U 1 1 560C1104
P 10150 5800
F 0 "R3" H 10080 5876 50  0000 R CNN
F 1 "470" H 10080 5784 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10080 5708 30  0000 R CNN
F 3 "" H 10150 5800 30  0000 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR04
U 1 1 560C11D2
P 10150 6050
F 0 "#PWR04" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10150 5900 50  0000 C CNN
F 2 "" H 10150 6050 60  0000 C CNN
F 3 "" H 10150 6050 60  0000 C CNN
	1    10150 6050
	1    0    0    -1  
$EndComp
Text Label 10150 4950 0    60   ~ 0
D1
$Comp
L BetsyBoard-rescue:GND #PWR05
U 1 1 5616688A
P 1250 6050
F 0 "#PWR05" H 1250 5800 50  0001 C CNN
F 1 "GND" H 1250 5900 50  0000 C CNN
F 2 "" H 1250 6050 60  0000 C CNN
F 3 "" H 1250 6050 60  0000 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1350
Text Label 6200 3100 2    60   ~ 0
BOOT0
$Comp
L BetsyBoard-rescue:R R2
U 1 1 5629BEEA
P 5750 3100
F 0 "R2" V 5830 3100 50  0000 C CNN
F 1 "10k" V 5750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3100 30  0001 C CNN
F 3 "" H 5750 3100 30  0000 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR06
U 1 1 5629BF5F
P 4450 3250
F 0 "#PWR06" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4450 3100 50  0000 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR07
U 1 1 5629CAD9
P 4450 2950
F 0 "#PWR07" H 4450 2800 50  0001 C CNN
F 1 "VDD" H 4450 3100 50  0000 C CNN
F 2 "" H 4450 2950 60  0000 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR08
U 1 1 5629CD8E
P 5500 850
F 0 "#PWR08" H 5500 700 50  0001 C CNN
F 1 "VDD" H 5500 1000 50  0000 C CNN
F 2 "" H 5500 850 60  0000 C CNN
F 3 "" H 5500 850 60  0000 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR09
U 1 1 5629DDC0
P 4750 2450
F 0 "#PWR09" H 4750 2200 50  0001 C CNN
F 1 "GND" H 4750 2300 50  0000 C CNN
F 2 "" H 4750 2450 60  0000 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR010
U 1 1 5629DE3D
P 5100 2450
F 0 "#PWR010" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5100 2300 50  0000 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR011
U 1 1 5629E0D9
P 3850 2050
F 0 "#PWR011" H 3850 1900 50  0001 C CNN
F 1 "VDD" H 3850 2200 50  0000 C CNN
F 2 "" H 3850 2050 60  0000 C CNN
F 3 "" H 3850 2050 60  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:LED-RESCUE-BetsyBoard D2
U 1 1 562B4DD6
P 10550 5350
F 0 "D2" V 10596 5242 50  0000 R CNN
F 1 "GREEN" V 10504 5242 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10550 5350 60  0001 C CNN
F 3 "" H 10550 5350 60  0000 C CNN
	1    10550 5350
	0    -1   -1   0   
$EndComp
$Comp
L BetsyBoard-rescue:R R4
U 1 1 562B4DDD
P 10550 5800
F 0 "R4" H 10620 5876 50  0000 L CNN
F 1 "470" H 10620 5784 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10620 5708 30  0000 L CNN
F 3 "" H 10550 5800 30  0000 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR012
U 1 1 562B4DE4
P 10550 6050
F 0 "#PWR012" H 10550 5800 50  0001 C CNN
F 1 "GND" H 10550 5900 50  0000 C CNN
F 2 "" H 10550 6050 60  0000 C CNN
F 3 "" H 10550 6050 60  0000 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:Crystal Y1
U 1 1 562BB610
P 2550 3400
F 0 "Y1" H 2550 3550 50  0000 C CNN
F 1 "Crystal" H 2550 3250 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2550 3650 60  0000 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C_Small C8
U 1 1 562BB6B5
P 2250 3600
F 0 "C8" H 2260 3670 50  0000 L CNN
F 1 "10pF" H 2260 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3600 60  0001 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C_Small C9
U 1 1 562BB746
P 2800 3600
F 0 "C9" H 2810 3670 50  0000 L CNN
F 1 "10pF" H 2810 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3600 60  0001 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR013
U 1 1 562BB83F
P 2250 3700
F 0 "#PWR013" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2250 3550 50  0000 C CNN
F 2 "" H 2250 3700 60  0000 C CNN
F 3 "" H 2250 3700 60  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR014
U 1 1 562BB8CB
P 2800 3700
F 0 "#PWR014" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3550 50  0000 C CNN
F 2 "" H 2800 3700 60  0000 C CNN
F 3 "" H 2800 3700 60  0000 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Text Label 6200 3400 2    60   ~ 0
RTC_OSC_IN
Text Label 6200 3500 2    60   ~ 0
RTC_OSC_OUT
Text Label 2100 3400 2    60   ~ 0
RTC_OSC_IN
Text Label 3000 3400 0    60   ~ 0
RTC_OSC_OUT
$Comp
L BetsyBoard-rescue:CONN_01X16 P4
U 1 1 56324CF9
P 7550 1750
F 0 "P4" H 7550 2600 50  0000 C CNN
F 1 "Analog" H 7550 900 50  0000 C CNN
F 2 "engstad:pin-strip-16" H 7550 1750 60  0001 C CNN
F 3 "" H 7550 1750 60  0000 C CNN
	1    7550 1750
	-1   0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:CONN_01X16 P5
U 1 1 5632536D
P 8750 1750
F 0 "P5" H 8750 2600 50  0000 C CNN
F 1 "Digital" H 8750 900 50  0000 C CNN
F 2 "engstad:pin-strip-16" H 8750 1750 60  0001 C CNN
F 3 "" H 8750 1750 60  0000 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:APX823 U3
U 1 1 56371853
P 10350 3500
F 0 "U3" H 10150 3750 60  0000 C CNN
F 1 "APX823" H 10550 3250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10350 3500 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/APX823_824_825A.pdf" V 11150 3500 60  0000 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR015
U 1 1 56371E41
P 10350 3000
F 0 "#PWR015" H 10350 2850 50  0001 C CNN
F 1 "VDD" H 10350 3150 50  0000 C CNN
F 2 "" H 10350 3000 60  0000 C CNN
F 3 "" H 10350 3000 60  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
NoConn ~ 10800 3600
$Comp
L BetsyBoard-rescue:C C2
U 1 1 563870A0
P 5200 1200
F 0 "C2" H 5225 1300 50  0000 L CNN
F 1 "1uF" H 5225 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1050 30  0001 C CNN
F 3 "" H 5200 1200 60  0000 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C3
U 1 1 564EFD30
P 9350 1250
F 0 "C3" H 9375 1350 50  0000 L CNN
F 1 "0.1uF" H 9375 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1100 30  0001 C CNN
F 3 "" H 9350 1250 60  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR016
U 1 1 564F03B1
P 9550 1500
F 0 "#PWR016" H 9550 1250 50  0001 C CNN
F 1 "GND" H 9550 1350 50  0000 C CNN
F 2 "" H 9550 1500 60  0000 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR017
U 1 1 564F36A0
P 5500 4300
F 0 "#PWR017" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5500 4150 50  0000 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:CONN_01X02 P6
U 1 1 56691320
P 4050 4050
F 0 "P6" H 4050 4200 50  0000 C CNN
F 1 "BATT" V 4150 4050 50  0000 C CNN
F 2 "engstad:pin-socket-2" H 4050 4050 60  0001 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
	1    4050 4050
	-1   0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR018
U 1 1 5669151A
P 4500 4150
F 0 "#PWR018" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 60  0000 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR019
U 1 1 56721E3D
P 1250 6750
F 0 "#PWR019" H 1250 6600 50  0001 C CNN
F 1 "VDD" H 1250 6900 50  0000 C CNN
F 2 "" H 1250 6750 60  0000 C CNN
F 3 "" H 1250 6750 60  0000 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR020
U 1 1 56742328
P 1200 1550
F 0 "#PWR020" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1200 1400 50  0000 C CNN
F 2 "" H 1200 1550 60  0000 C CNN
F 3 "" H 1200 1550 60  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR021
U 1 1 56745056
P 4000 3800
F 0 "#PWR021" H 4000 3650 50  0001 C CNN
F 1 "VDD" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 3800 60  0000 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR022
U 1 1 56745B0A
P 9550 1000
F 0 "#PWR022" H 9550 850 50  0001 C CNN
F 1 "VDD" H 9550 1150 50  0000 C CNN
F 2 "" H 9550 1000 60  0000 C CNN
F 3 "" H 9550 1000 60  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
Text Label 6200 3600 2    60   ~ 0
OSC_IN
Text Label 6200 3700 2    60   ~ 0
OSC_OUT
Text Label 2350 2800 2    60   ~ 0
OSC_IN
Text Label 2750 2800 0    60   ~ 0
OSC_OUT
$Comp
L BetsyBoard-rescue:GND #PWR023
U 1 1 5674E69D
P 10800 3050
F 0 "#PWR023" H 10800 2800 50  0001 C CNN
F 1 "GND" H 10800 2900 50  0000 C CNN
F 2 "" H 10800 3050 60  0000 C CNN
F 3 "" H 10800 3050 60  0000 C CNN
	1    10800 3050
	0    -1   -1   0   
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR024
U 1 1 5674E8E6
P 9500 3600
F 0 "#PWR024" H 9500 3350 50  0001 C CNN
F 1 "GND" H 9500 3450 50  0000 C CNN
F 2 "" H 9500 3600 60  0000 C CNN
F 3 "" H 9500 3600 60  0000 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:CONN_01X01 P1
U 1 1 567785D7
P 5950 950
F 0 "P1" H 5950 850 50  0000 C CNN
F 1 "VDD" H 6100 950 50  0000 C CNN
F 2 "engstad:pin-strip-1" H 5869 810 50  0001 C CNN
F 3 "" H 5950 950 50  0000 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:CONN_01X01 P7
U 1 1 56779E0F
P 2550 4150
F 0 "P7" H 2550 4050 50  0000 C CNN
F 1 "RTC" H 2700 4150 50  0000 C CNN
F 2 "engstad:pin-socket-1" H 2469 4010 50  0001 C CNN
F 3 "" H 2550 4150 50  0000 C CNN
	1    2550 4150
	-1   0    0    1   
$EndComp
Text Label 2750 4150 0    60   ~ 0
RTC
Text Label 10550 4950 0    60   ~ 0
VDD
$Comp
L @Engstad:spdp-2x SW1
U 1 1 567A978A
P 4900 3100
F 0 "SW1" H 4900 3350 60  0000 C CNN
F 1 "DIPSW" H 4900 2850 60  0000 C CNN
F 2 "engstad:slide-switch-smd-cas-220-d20" H 4900 3100 60  0001 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	-1   0    0    -1  
$EndComp
$Comp
L @Engstad:spdp-2x SW1
U 2 1 567A9897
P 4900 3900
F 0 "SW1" H 4900 3650 60  0000 C CNN
F 1 "DIPSW" H 4900 4150 60  0000 C CNN
F 2 "engstad:slide-switch-smd-cas-220-d20" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	2    4900 3900
	-1   0    0    1   
$EndComp
NoConn ~ 4900 7650
Text Label 6200 3200 2    60   ~ 0
VBAT
Text Label 4300 4000 0    60   ~ 0
VBAT_IN
Text Label 5600 3100 2    60   ~ 0
BOOT_SEL
Text Label 10300 1450 0    60   ~ 0
~JTRST
$Comp
L BetsyBoard-rescue:SW_PUSH_NO SW2
U 1 1 567471F1
P 9650 3500
F 0 "SW2" H 9650 3650 60  0000 C CNN
F 1 "RST" H 9650 3400 60  0000 C CNN
F 2 "engstad:tactile-switch-evpay-34x29mm" H 9650 3605 60  0001 C CNN
F 3 "" H 9650 3500 60  0000 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:CONN_01X01 P2
U 1 1 56DBFE79
P 2250 650
F 0 "P2" H 2250 550 50  0000 C CNN
F 1 "VBUS" H 2400 650 50  0000 C CNN
F 2 "engstad:pin-strip-1" H 2169 510 50  0001 C CNN
F 3 "" H 2250 650 50  0000 C CNN
	1    2250 650 
	-1   0    0    1   
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR026
U 1 1 57D7BCFB
P 1500 6050
F 0 "#PWR026" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1500 5900 50  0000 C CNN
F 2 "" H 1500 6050 60  0000 C CNN
F 3 "" H 1500 6050 60  0000 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:C C11
U 1 1 57D7DBA4
P 1250 5900
F 0 "C11" H 1050 6000 50  0000 L CNN
F 1 "0.1uF" H 1000 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5750 30  0001 C CNN
F 3 "" H 1250 5900 60  0000 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:LP5907MFX U1
U 1 1 58FD570E
P 4500 1050
F 0 "U1" H 4500 1417 50  0000 C CNN
F 1 "LP5907MFX" H 4500 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0000 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Text Label 3450 950  0    60   ~ 0
VIN
$Comp
L BetsyBoard-rescue:PWR_FLAG #FLG027
U 1 1 58FD921E
P 3650 800
F 0 "#FLG027" H 3650 895 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1000 50  0000 C CNN
F 2 "" H 3650 800 50  0000 C CNN
F 3 "" H 3650 800 50  0000 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:PWR_FLAG #FLG028
U 1 1 58FDA87D
P 5300 3550
F 0 "#FLG028" H 5300 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3550 50  0000 C CNN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR031
U 1 1 58FDC5DA
P 2350 2150
F 0 "#PWR031" H 2350 1900 50  0001 C CNN
F 1 "GND" H 2350 2000 50  0000 C CNN
F 2 "" H 2350 2150 60  0000 C CNN
F 3 "" H 2350 2150 60  0000 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR032
U 1 1 58FDC793
P 3450 1400
F 0 "#PWR032" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3450 1250 50  0000 C CNN
F 2 "" H 3450 1400 60  0000 C CNN
F 3 "" H 3450 1400 60  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR033
U 1 1 58FDC7F4
P 4500 1350
F 0 "#PWR033" H 4500 1100 50  0001 C CNN
F 1 "GND" H 4500 1200 50  0000 C CNN
F 2 "" H 4500 1350 60  0000 C CNN
F 3 "" H 4500 1350 60  0000 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:GND #PWR034
U 1 1 58FDC855
P 5200 1350
F 0 "#PWR034" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5200 1200 50  0000 C CNN
F 2 "" H 5200 1350 60  0000 C CNN
F 3 "" H 5200 1350 60  0000 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1500 6950
Wire Wire Line
	1850 6850 1850 6950
Connection ~ 1500 6850
Wire Wire Line
	2450 6850 2450 6950
Connection ~ 1850 6850
Wire Wire Line
	2750 6850 2750 6950
Connection ~ 2450 6850
Wire Wire Line
	3050 6850 3050 6950
Connection ~ 2750 6850
Wire Wire Line
	3350 6850 3350 6950
Connection ~ 3050 6850
Wire Wire Line
	1500 7350 1500 7250
Wire Wire Line
	1850 7350 1850 7250
Connection ~ 1850 7350
Wire Wire Line
	2450 7350 2450 7250
Wire Wire Line
	2750 7350 2750 7250
Connection ~ 2450 7350
Wire Wire Line
	3050 7350 3050 7250
Connection ~ 2750 7350
Wire Wire Line
	3350 7350 3350 7250
Connection ~ 3050 7350
Connection ~ 1500 7350
Wire Wire Line
	1250 7350 1250 7450
Wire Wire Line
	3450 950  3450 1100
Connection ~ 3450 950 
Wire Wire Line
	10150 4950 10150 5150
Wire Wire Line
	10150 5550 10150 5650
Wire Wire Line
	10150 5950 10150 6050
Wire Wire Line
	4350 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2150
Wire Wire Line
	5100 2100 5100 2150
Connection ~ 4750 2100
Connection ~ 5100 2100
Wire Wire Line
	4150 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2050
Wire Wire Line
	10550 4950 10550 5150
Wire Wire Line
	10550 5550 10550 5650
Wire Wire Line
	10550 5950 10550 6050
Wire Wire Line
	2250 3500 2250 3400
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	2700 3400 2800 3400
Wire Wire Line
	2800 3400 2800 3500
Connection ~ 2250 3400
Connection ~ 2800 3400
Wire Wire Line
	10350 3000 10350 3050
Wire Wire Line
	9350 1050 9350 1100
Wire Wire Line
	9800 1150 9700 1150
Wire Wire Line
	9700 1150 9700 1250
Wire Wire Line
	9700 1250 9800 1250
Wire Wire Line
	9350 1450 9550 1450
Connection ~ 9700 1250
Wire Wire Line
	9350 1400 9350 1450
Wire Wire Line
	9550 1450 9550 1500
Connection ~ 9700 1450
Connection ~ 9550 1450
Wire Wire Line
	5500 3200 6200 3200
Wire Wire Line
	4250 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4150
Wire Wire Line
	5200 950  5200 1050
Connection ~ 5500 950 
Connection ~ 5200 950 
Wire Wire Line
	1250 6750 1250 6850
Wire Wire Line
	9350 1050 9550 1050
Wire Wire Line
	9550 1000 9550 1050
Connection ~ 9550 1050
Connection ~ 10350 3050
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	10350 3050 10400 3050
Wire Wire Line
	10700 3050 10800 3050
Wire Wire Line
	2450 650  2750 650 
Wire Wire Line
	2750 650  2750 950 
Connection ~ 2750 950 
Wire Wire Line
	5500 950  5500 850 
Wire Wire Line
	4450 3250 4450 3200
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	5500 3200 5500 3550
Wire Wire Line
	5900 3100 6200 3100
Wire Wire Line
	3900 950  3900 1150
Wire Wire Line
	3900 1150 4200 1150
Connection ~ 3900 950 
Wire Wire Line
	4800 950  5200 950 
Wire Wire Line
	3150 950  3450 950 
Wire Wire Line
	3650 800  3650 950 
Connection ~ 3650 950 
Wire Wire Line
	5300 3550 5500 3550
Connection ~ 5500 3550
$Comp
L BetsyBoard-rescue:VDDA #PWR039
U 1 1 58FDF596
P 5600 2050
F 0 "#PWR039" H 5600 1900 50  0001 C CNN
F 1 "VDDA" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 2050
$Comp
L BetsyBoard-rescue:VDDA #PWR040
U 1 1 58FDFE0F
P 6050 5300
F 0 "#PWR040" H 6050 5150 50  0001 C CNN
F 1 "VDDA" V 6068 5428 50  0000 L CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    -1   -1   0   
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR041
U 1 1 58FE0100
P 6050 5400
F 0 "#PWR041" H 6050 5250 50  0001 C CNN
F 1 "VDD" V 6068 5527 50  0000 L CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5300 6200 5300
Wire Wire Line
	6050 5400 6100 5400
Wire Wire Line
	6100 5400 6100 5500
Wire Wire Line
	6100 5500 6200 5500
Connection ~ 6100 5400
Wire Wire Line
	6100 5600 6200 5600
Connection ~ 6100 5500
Wire Wire Line
	6100 5700 6200 5700
Connection ~ 6100 5600
$Comp
L BetsyBoard-rescue:GND #PWR042
U 1 1 58FE0727
P 6050 6200
F 0 "#PWR042" H 6050 5950 50  0001 C CNN
F 1 "GND" V 6055 6072 50  0000 R CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 6200 6100 6200
Wire Wire Line
	6200 5800 6100 5800
Wire Wire Line
	6100 5800 6100 5900
Connection ~ 6100 6200
Wire Wire Line
	6200 5900 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	6200 6000 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6200 6100 6100 6100
Connection ~ 6100 6100
Text Notes 9400 2800 0    45   ~ 0
The APX823's manual reset line (~MR~) \nhas internal pullup of 60 kOhm.\n
Wire Wire Line
	1500 6850 1850 6850
Wire Wire Line
	1850 6850 2450 6850
Wire Wire Line
	2450 6850 2750 6850
Wire Wire Line
	2750 6850 3050 6850
Wire Wire Line
	3050 6850 3350 6850
Wire Wire Line
	1850 7350 2450 7350
Wire Wire Line
	2450 7350 2750 7350
Wire Wire Line
	2750 7350 3050 7350
Wire Wire Line
	3050 7350 3350 7350
Wire Wire Line
	1500 7350 1850 7350
Wire Wire Line
	1250 7350 1500 7350
Wire Wire Line
	3450 950  3650 950 
Wire Wire Line
	4750 2100 5100 2100
Wire Wire Line
	5100 2100 5600 2100
Wire Wire Line
	2250 3400 2400 3400
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	9700 1250 9700 1450
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9550 1450 9700 1450
Wire Wire Line
	5500 950  5750 950 
Wire Wire Line
	5200 950  5500 950 
Wire Wire Line
	1250 6850 1500 6850
Wire Wire Line
	9550 1050 9800 1050
Wire Wire Line
	10350 3050 10350 3100
Wire Wire Line
	2750 950  2950 950 
Wire Wire Line
	3900 950  4200 950 
Wire Wire Line
	3650 950  3900 950 
Wire Wire Line
	6100 5400 6200 5400
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	6100 5600 6100 5700
Wire Wire Line
	6100 6200 6200 6200
Wire Wire Line
	6100 5900 6100 6000
Wire Wire Line
	6100 6000 6100 6100
Wire Wire Line
	6100 6100 6100 6200
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FA38BF4
P 1200 1150
F 0 "J1" H 1257 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 1526 50  0000 C CNN
F 2 "engstad:usb-micro-b-amphenol-fci-10118194" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FA452E4
P 3050 950
F 0 "FB1" V 2900 950 50  0000 C CNN
F 1 "220Ω@100MHz" V 3150 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2980 950 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 3050 950 50  0001 C CNN
F 4 "BLM21PG221SN1D" V 3250 950 50  0000 C CNN "Manuf #"
	1    3050 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FAD7732
P 4250 2100
F 0 "FB2" V 4100 2100 50  0000 C CNN
F 1 "220Ω@100MHz" V 4350 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4180 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 4250 2100 50  0001 C CNN
F 4 "BLM21PG221SN1D" V 4450 2100 50  0000 C CNN "Manuf #"
	1    4250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5750 3000 5750
Wire Wire Line
	1500 6050 1500 5950
Wire Wire Line
	1500 5950 3000 5950
$Comp
L BetsyBoard-rescue:GND #PWR0101
U 1 1 5F810F52
P 4800 6400
F 0 "#PWR0101" H 4800 6150 50  0001 C CNN
F 1 "GND" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6400 60  0000 C CNN
F 3 "" H 4800 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6350 4800 6350
Wire Wire Line
	4800 6350 4800 6400
$Comp
L Connector:Micro_SD_Card_Det1 J2
U 1 1 5F82D29C
P 3900 5750
F 0 "J2" H 3850 6467 50  0000 C CNN
F 1 "Micro_SD_Card" H 3850 6376 50  0000 C CNN
F 2 "engstad:Molex_PS_105162_001" H 5050 6050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1051620001_sd.pdf" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1550
NoConn ~ 1500 1350
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5F6507DA
P 2350 1750
F 0 "U2" H 2100 2100 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2650 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 1250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2550 2100 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2350 1350
Connection ~ 2350 950 
Wire Wire Line
	2350 950  2750 950 
Text Label 1950 1850 2    60   ~ 0
OTG_FS_D+
Wire Wire Line
	1500 1150 1900 1150
Wire Wire Line
	1500 1250 1900 1250
Text Label 1900 1150 0    50   ~ 0
D+
Text Label 1900 1250 0    50   ~ 0
D-
Text Label 1950 1650 2    50   ~ 0
D+
Text Label 2750 1650 0    50   ~ 0
D-
Text Label 2000 950  0    50   ~ 0
VBUS
Text Label 9100 5100 0    60   ~ 0
~JTRST
Wire Wire Line
	9800 3500 9900 3500
Wire Wire Line
	1500 950  2350 950 
$Comp
L BetsyBoard-rescue:VDDA #PWR044
U 1 1 58FE10B7
P 850 3200
F 0 "#PWR044" H 850 3050 50  0001 C CNN
F 1 "VDDA" H 867 3373 50  0000 C CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
$Comp
L BetsyBoard-rescue:PWR_FLAG #FLG043
U 1 1 58FE100D
P 850 3200
F 0 "#FLG043" H 850 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 850 3400 50  0000 C CNN
F 2 "" H 850 3200 50  0000 C CNN
F 3 "" H 850 3200 50  0000 C CNN
	1    850  3200
	-1   0    0    1   
$EndComp
$Comp
L BetsyBoard-rescue:VDD #PWR0102
U 1 1 5F70C256
P 1250 5650
F 0 "#PWR0102" H 1250 5500 50  0001 C CNN
F 1 "VDD" H 1250 5800 50  0000 C CNN
F 2 "" H 1250 5650 60  0000 C CNN
F 3 "" H 1250 5650 60  0000 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5750 1250 5650
Connection ~ 1250 5750
Text Label 2750 1850 0    60   ~ 0
OTG_FS_D-
Text Label 9100 3900 0    60   ~ 0
SDMMC_DET
Text Label 3000 6250 2    60   ~ 0
SDMMC_DET
Text Label 9100 5000 0    60   ~ 0
JTDO/SWO
Wire Wire Line
	4650 3000 4450 3000
Wire Wire Line
	4650 3200 4450 3200
Wire Wire Line
	5150 3100 5600 3100
Wire Wire Line
	5500 3550 5500 3900
Wire Wire Line
	4000 3800 4650 3800
Wire Wire Line
	4250 4000 4650 4000
Wire Wire Line
	5150 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4000
$EndSCHEMATC
