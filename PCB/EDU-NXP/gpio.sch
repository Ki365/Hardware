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
LIBS:special
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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:LED_RGB
LIBS:edu-ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "EDU CIAA GPIO"
Date "8 jul 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 4350 2    60   BiDi ~ 0
GPIO0
Text HLabel 4250 4750 2    60   BiDi ~ 0
GPIO2
Text HLabel 4250 5150 2    60   BiDi ~ 0
GPIO4
Text HLabel 5600 5850 2    60   BiDi ~ 0
GPIO6
Text HLabel 5050 5250 2    60   BiDi ~ 0
GPIO8
Text HLabel 4250 4550 2    60   BiDi ~ 0
GPIO1
Text HLabel 4250 4950 2    60   BiDi ~ 0
GPIO3
Text HLabel 5600 5650 2    60   BiDi ~ 0
GPIO5
Text HLabel 5600 6050 2    60   BiDi ~ 0
GPIO7
Text HLabel 5600 5450 2    60   Input ~ 0
WAKEUP
$Comp
L THERMISTOR TH1
U 1 1 52CA1D91
P 2450 2300
F 0 "TH1" V 2550 2350 50  0000 C CNN
F 1 "MF-MSMF030-2" V 2350 2300 50  0000 C CNN
F 2 "~" H 2450 2300 60  0000 C CNN
F 3 "~" H 2450 2300 60  0000 C CNN
	1    2450 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 52CA1E6C
P 2450 2000
F 0 "#PWR014" H 2450 1960 30  0001 C CNN
F 1 "+3.3V" H 2450 2110 30  0000 C CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Text HLabel 1050 2700 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 4450 2600 2    60   Input ~ 0
I2C_SCL
Text HLabel 10350 2900 2    60   Output ~ 0
SPI_MISO
Text HLabel 10350 3100 2    60   Input ~ 0
SPI_MOSI
Text Notes 5150 900  0    60   ~ 0
Conectores de expansión LVTTL.\nEn formato de pines, 2.54mm de pitch.
$Comp
L GNDA #PWR015
U 1 1 52DEB0D0
P 5150 2900
F 0 "#PWR015" H 5150 2900 40  0001 C CNN
F 1 "GNDA" H 5150 2830 40  0000 C CNN
F 2 "" H 5150 2900 60  0000 C CNN
F 3 "" H 5150 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 539535E7
P 3450 2300
F 0 "TH2" V 3550 2350 50  0000 C CNN
F 1 "MF-MSMF110-2" V 3350 2300 50  0000 C CNN
F 2 "~" H 3450 2300 60  0000 C CNN
F 3 "~" H 3450 2300 60  0000 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 539535EE
P 3450 2000
F 0 "#PWR016" H 3450 2090 20  0001 C CNN
F 1 "+5V" H 3450 2090 30  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Text HLabel 6200 1700 0    60   Input ~ 0
ENET_RXD1
Text HLabel 10350 1900 2    60   Input ~ 0
ENET_TX_EN
Text HLabel 2100 4100 0    60   Input ~ 0
TEC_COL0
Text HLabel 6200 1900 0    60   Input ~ 0
ENET_RXD0
Text HLabel 10350 2300 2    60   Input ~ 0
ENET_CRS_DV
Text HLabel 6200 2100 0    60   BiDi ~ 0
ENET_MDIO
Text HLabel 10350 2500 2    60   Output ~ 0
ENET_TXD0
Text HLabel 6200 2300 0    60   Input ~ 0
ENET_REF_CLK
Text HLabel 10350 2700 2    60   Output ~ 0
ENET_TXD1
Text HLabel 2100 3900 0    60   Output ~ 0
TEC_F0
Text HLabel 1200 2300 0    60   Input ~ 0
ADC0_1
Text HLabel 3650 4000 2    60   Output ~ 0
TEC_F1
Text HLabel 1050 2500 0    60   Output ~ 0
DAC
Text HLabel 3650 4100 2    60   Output ~ 0
TEC_F2
Text HLabel 2100 4000 0    60   Output ~ 0
TEC_F3
Text HLabel 10400 3900 2    60   Output ~ 0
LCD1
Text HLabel 6200 3700 0    60   Output ~ 0
LCD2
Text HLabel 10350 3700 2    60   Output ~ 0
LCD3
Text HLabel 6200 3500 0    60   Output ~ 0
LCD_RS
Text HLabel 10350 3500 2    60   Output ~ 0
LCD_EN
Text HLabel 10350 3300 2    60   Output ~ 0
LCD4
Text HLabel 1050 3100 0    60   Input ~ 0
CAN_RD
Text HLabel 1050 3300 0    60   Output ~ 0
CAN_TD
Text HLabel 2100 3800 0    60   Input ~ 0
TEC_COL1
Text HLabel 3650 3900 2    60   Input ~ 0
TEC_COL2
Text HLabel 4450 3800 2    60   Input ~ 0
ISP
Text HLabel 1200 1900 0    60   Input ~ 0
ADC0_3
Text HLabel 1200 2100 0    60   Input ~ 0
ADC0_2
$Comp
L CONN_20X2 P1
U 1 1 5398AC24
P 2950 3650
F 0 "P1" H 2950 4700 60  0000 C CNN
F 1 "CONN_20X2" V 2950 3650 50  0000 C CNN
F 2 "" H 2950 3650 60  0000 C CNN
F 3 "" H 2950 3650 60  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P2
U 1 1 5398AC33
P 8300 3650
F 0 "P2" H 8300 4700 60  0000 C CNN
F 1 "CONN_20X2" V 8300 3650 50  0000 C CNN
F 2 "" H 8300 3650 60  0000 C CNN
F 3 "" H 8300 3650 60  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5398AC42
P 1750 2500
F 0 "R20" V 1830 2500 40  0000 C CNN
F 1 "470" V 1757 2501 40  0000 C CNN
F 2 "~" V 1680 2500 30  0000 C CNN
F 3 "~" H 1750 2500 30  0000 C CNN
	1    1750 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5398AC4F
P 1750 2300
F 0 "R21" V 1830 2300 40  0000 C CNN
F 1 "1k2" V 1757 2301 40  0000 C CNN
F 2 "~" V 1680 2300 30  0000 C CNN
F 3 "~" H 1750 2300 30  0000 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5398AC55
P 1750 2100
F 0 "R22" V 1830 2100 40  0000 C CNN
F 1 "1k2" V 1757 2101 40  0000 C CNN
F 2 "~" V 1680 2100 30  0000 C CNN
F 3 "~" H 1750 2100 30  0000 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5398AC5B
P 1750 1900
F 0 "R23" V 1830 1900 40  0000 C CNN
F 1 "1k2" V 1757 1901 40  0000 C CNN
F 2 "~" V 1680 1900 30  0000 C CNN
F 3 "~" H 1750 1900 30  0000 C CNN
	1    1750 1900
	0    -1   -1   0   
$EndComp
Text HLabel 6200 2900 0    60   Input ~ 0
SPI_SCK
Text HLabel 4600 2800 2    60   Output ~ 0
RS232_TXD
Text HLabel 1050 2900 0    60   Input ~ 0
RS232_RXD
$Comp
L GND #PWR017
U 1 1 539CB075
P 3650 4950
F 0 "#PWR017" H 3650 4950 30  0001 C CNN
F 1 "GND" H 3650 4880 30  0001 C CNN
F 2 "" H 3650 4950 60  0000 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 539CB084
P 7650 4900
F 0 "#PWR018" H 7650 4900 30  0001 C CNN
F 1 "GND" H 7650 4830 30  0001 C CNN
F 2 "" H 7650 4900 60  0000 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 539CB093
P 9150 4950
F 0 "#PWR019" H 9150 4950 30  0001 C CNN
F 1 "GND" H 9150 4880 30  0001 C CNN
F 2 "" H 9150 4950 60  0000 C CNN
F 3 "" H 9150 4950 60  0000 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Text HLabel 10350 2100 2    60   Output ~ 0
ENET_MDC
Text HLabel 4900 5650 2    60   Output ~ 0
RESET
$Comp
L THERMISTOR TH3
U 1 1 539E1654
P 7800 2300
F 0 "TH3" V 7900 2350 50  0000 C CNN
F 1 "MF-MSMF030-2" V 7700 2300 50  0000 C CNN
F 2 "~" H 7800 2300 60  0000 C CNN
F 3 "~" H 7800 2300 60  0000 C CNN
	1    7800 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 539E165A
P 7800 2000
F 0 "#PWR020" H 7800 1960 30  0001 C CNN
F 1 "+3.3V" H 7800 2110 30  0000 C CNN
F 2 "" H 7800 2000 60  0000 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 539E1660
P 8800 2300
F 0 "TH4" V 8900 2350 50  0000 C CNN
F 1 "MF-MSMF110-2" V 8700 2300 50  0000 C CNN
F 2 "~" H 8800 2300 60  0000 C CNN
F 3 "~" H 8800 2300 60  0000 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 539E1666
P 8800 2000
F 0 "#PWR021" H 8800 2090 20  0001 C CNN
F 1 "+5V" H 8800 2090 30  0000 C CNN
F 2 "" H 8800 2000 60  0000 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2100 3800
Wire Wire Line
	5150 1800 5150 2900
Wire Wire Line
	8800 2700 8700 2700
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	8800 2050 8800 2000
Wire Wire Line
	8800 2700 8800 2550
Wire Wire Line
	7800 2050 7800 2000
Wire Wire Line
	7800 2550 7800 2700
Wire Wire Line
	3450 2050 3450 2000
Wire Wire Line
	3450 2700 3450 2550
Wire Wire Line
	3350 2700 3450 2700
Wire Wire Line
	2450 2700 2550 2700
Wire Wire Line
	2450 2050 2450 2000
Connection ~ 3650 4000
Wire Wire Line
	3350 4000 3650 4000
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 3350 4100
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3350 4200
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3350 4300
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 3350 4400
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3350 4500
Connection ~ 3650 4600
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3350 4600 3650 4600
Connection ~ 9150 4000
Wire Wire Line
	8700 4000 9150 4000
Connection ~ 9150 3900
Wire Wire Line
	8700 3900 9150 3900
Wire Wire Line
	8700 3800 10050 3800
Connection ~ 9150 4100
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7900 4600
Connection ~ 7650 4500
Wire Wire Line
	7650 4500 7900 4500
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7900 4400
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7900 4300
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7900 4200
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7900 4100
Connection ~ 9150 4300
Wire Wire Line
	8700 4300 9150 4300
Connection ~ 9150 4600
Wire Wire Line
	8700 4600 9150 4600
Connection ~ 9150 4500
Wire Wire Line
	8700 4500 9150 4500
Connection ~ 9150 4400
Wire Wire Line
	8700 4400 9150 4400
Wire Wire Line
	9150 4300 9150 4350
Connection ~ 9150 4200
Wire Wire Line
	8700 4200 9150 4200
Wire Wire Line
	9150 4100 8700 4100
Wire Wire Line
	8700 3600 9550 3600
Wire Wire Line
	8700 3500 9500 3500
Wire Wire Line
	2100 3900 2550 3900
Connection ~ 2100 4300
Connection ~ 2100 4500
Wire Wire Line
	2100 4300 2550 4300
Wire Wire Line
	2100 4500 2550 4500
Wire Wire Line
	2550 4600 2450 4600
Wire Wire Line
	2550 4400 2450 4400
Wire Wire Line
	2550 4200 2450 4200
Wire Wire Line
	2100 4000 2550 4000
Wire Wire Line
	1200 2100 1500 2100
Wire Wire Line
	8700 3400 9450 3400
Wire Wire Line
	8700 3300 9400 3300
Wire Wire Line
	1200 1900 1500 1900
Wire Wire Line
	8700 3200 9350 3200
Wire Wire Line
	8700 3000 9250 3000
Wire Wire Line
	8700 3100 9300 3100
Wire Wire Line
	8700 2900 9200 2900
Wire Wire Line
	8700 2800 9150 2800
Wire Wire Line
	3350 3200 4000 3200
Wire Wire Line
	3950 3100 3350 3100
Wire Wire Line
	3350 2900 3850 2900
Wire Wire Line
	3350 2800 3800 2800
Wire Wire Line
	3350 3600 4200 3600
Wire Wire Line
	3350 3700 4250 3700
Wire Wire Line
	3350 3500 4150 3500
Wire Wire Line
	3350 3400 4100 3400
Wire Wire Line
	3350 3300 4050 3300
Wire Wire Line
	1050 2500 1500 2500
Wire Wire Line
	1200 2300 1500 2300
Wire Wire Line
	7150 3500 7900 3500
Wire Wire Line
	7200 3400 7900 3400
Wire Wire Line
	7250 3300 7900 3300
Wire Wire Line
	7300 3200 7900 3200
Wire Wire Line
	7350 3100 7900 3100
Wire Wire Line
	7400 3000 7900 3000
Wire Wire Line
	7450 2900 7900 2900
Wire Wire Line
	7500 2800 7900 2800
Wire Wire Line
	2450 2550 2450 2700
Wire Wire Line
	1800 3500 1800 3600
Wire Wire Line
	1800 3600 2550 3600
Wire Wire Line
	1850 3300 1850 3500
Wire Wire Line
	1850 3500 2550 3500
Wire Wire Line
	1900 3100 1900 3400
Wire Wire Line
	1900 3400 2550 3400
Wire Wire Line
	2550 3300 1950 3300
Wire Wire Line
	1950 3300 1950 2900
Wire Wire Line
	2550 3200 2000 3200
Wire Wire Line
	2000 3200 2000 2700
Wire Wire Line
	2050 2500 2050 3100
Wire Wire Line
	2050 3100 2550 3100
Wire Wire Line
	2550 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2300
Wire Wire Line
	2150 2100 2150 2900
Wire Wire Line
	2150 2900 2550 2900
Wire Wire Line
	2200 2800 2550 2800
Wire Wire Line
	2200 2800 2200 1900
Wire Wire Line
	4250 3700 4250 3600
Wire Wire Line
	4200 3600 4200 3400
Wire Wire Line
	4150 3500 4150 3200
Wire Wire Line
	4100 3400 4100 3000
Wire Wire Line
	4050 3300 4050 2800
Wire Wire Line
	4000 3200 4000 2600
Wire Wire Line
	3950 2400 3950 3100
Wire Wire Line
	3350 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2200
Wire Wire Line
	3850 2900 3850 2000
Wire Wire Line
	3800 2800 3800 1800
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	7900 4000 7650 4000
Wire Wire Line
	7000 3800 7900 3800
Wire Wire Line
	7900 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3500
Wire Wire Line
	7100 3600 7900 3600
Wire Wire Line
	7100 3300 7100 3600
Wire Wire Line
	7150 3100 7150 3500
Wire Wire Line
	7200 2900 7200 3400
Wire Wire Line
	7250 3300 7250 2700
Wire Wire Line
	7300 2500 7300 3200
Wire Wire Line
	7350 3100 7350 2300
Wire Wire Line
	7400 2100 7400 3000
Wire Wire Line
	7450 1900 7450 2900
Wire Wire Line
	7500 1700 7500 2800
Wire Wire Line
	9550 3600 9550 3500
Wire Wire Line
	9500 3500 9500 3300
Wire Wire Line
	9450 3400 9450 3100
Wire Wire Line
	9400 3300 9400 2900
Wire Wire Line
	9350 3200 9350 2700
Wire Wire Line
	9300 3100 9300 2500
Wire Wire Line
	9250 3000 9250 2300
Wire Wire Line
	9200 2900 9200 2100
Wire Wire Line
	9150 2800 9150 1900
Wire Wire Line
	3350 3800 4450 3800
Wire Wire Line
	4250 3600 4450 3600
Wire Wire Line
	4200 3400 4450 3400
Wire Wire Line
	4150 3200 4700 3200
Wire Wire Line
	4100 3000 4600 3000
Wire Wire Line
	4000 2600 4450 2600
Wire Wire Line
	3950 2400 5150 2400
Wire Wire Line
	3900 2200 5150 2200
Wire Wire Line
	3850 2000 5150 2000
Wire Wire Line
	3800 1800 5150 1800
Wire Wire Line
	1050 3700 2550 3700
Wire Wire Line
	1800 3500 1050 3500
Wire Wire Line
	1850 3300 1050 3300
Wire Wire Line
	1900 3100 1050 3100
Wire Wire Line
	1950 2900 1050 2900
Wire Wire Line
	2000 2700 1050 2700
Wire Wire Line
	7900 3900 6200 3900
Wire Wire Line
	6200 3700 7000 3700
Wire Wire Line
	7050 3500 6200 3500
Wire Wire Line
	6200 3300 7100 3300
Wire Wire Line
	7150 3100 6200 3100
Wire Wire Line
	6200 2900 7200 2900
Wire Wire Line
	7250 2700 6200 2700
Wire Wire Line
	7300 2500 6200 2500
Wire Wire Line
	7350 2300 6200 2300
Wire Wire Line
	6200 2100 7400 2100
Wire Wire Line
	7450 1900 6200 1900
Wire Wire Line
	6200 1700 7500 1700
Wire Wire Line
	9150 1900 10350 1900
Wire Wire Line
	9200 2100 10350 2100
Wire Wire Line
	9250 2300 10350 2300
Wire Wire Line
	9300 2500 10350 2500
Wire Wire Line
	9350 2700 10350 2700
Wire Wire Line
	9400 2900 10350 2900
Wire Wire Line
	9450 3100 10350 3100
Wire Wire Line
	9500 3300 10350 3300
Wire Wire Line
	9550 3500 10350 3500
Wire Wire Line
	10350 3700 8700 3700
$Comp
L GND #PWR022
U 1 1 53B8B104
P 5500 4900
F 0 "#PWR022" H 5500 4900 30  0001 C CNN
F 1 "GND" H 5500 4830 30  0001 C CNN
F 2 "" H 5500 4900 60  0000 C CNN
F 3 "" H 5500 4900 60  0000 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4750
Wire Wire Line
	5500 4750 4950 4750
Text Label 5000 4750 0    60   ~ 0
GPIO_GND
Text Label 6200 2500 0    60   ~ 0
GPIO_GND
Text Label 6200 2700 0    60   ~ 0
GPIO_GND
Text Label 6200 3100 0    60   ~ 0
GPIO_GND
Text Label 6200 3300 0    60   ~ 0
GPIO_GND
Wire Wire Line
	10050 3800 10050 3900
Wire Wire Line
	10050 3900 10400 3900
Text Label 4150 3000 0    60   ~ 0
GPIO_GND
Text Label 4150 3200 0    60   ~ 0
GPIO_GND
Connection ~ 5150 2000
Connection ~ 5150 2200
Connection ~ 5150 2400
Wire Wire Line
	2000 2500 2050 2500
Wire Wire Line
	2100 2300 2000 2300
Wire Wire Line
	2150 2100 2000 2100
Wire Wire Line
	2200 1900 2000 1900
Wire Wire Line
	4050 2800 4600 2800
Wire Wire Line
	2100 4100 2550 4100
$EndSCHEMATC