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
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "CIAA micro SD card"
Date "18 jun 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 24C512 U12
U 1 1 52E536A7
P 4300 2100
F 0 "U12" H 4450 2450 60  0000 C CNN
F 1 "24AA1025" H 4550 1750 60  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Text Label 5150 2300 0    60   ~ 0
I2C_SDA
Text Label 5150 2200 0    60   ~ 0
I2C_SCL
Wire Wire Line
	5150 2200 5000 2200
Wire Wire Line
	5150 2300 5000 2300
$Comp
L GND #PWR0217
U 1 1 52E536B1
P 4300 2600
F 0 "#PWR0217" H 4300 2600 30  0001 C CNN
F 1 "GND" H 4300 2530 30  0001 C CNN
F 2 "" H 4300 2600 60  0000 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0218
U 1 1 52E536B7
P 4300 1150
F 0 "#PWR0218" H 4300 1110 30  0001 C CNN
F 1 "+3.3V" H 4300 1260 30  0000 C CNN
F 2 "" H 4300 1150 60  0000 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1600
Wire Wire Line
	4300 2600 4300 2600
$Comp
L C C19
U 1 1 52E536BF
P 4650 1400
F 0 "C19" H 4650 1500 40  0000 L CNN
F 1 "100nF" H 4656 1315 40  0000 L CNN
F 2 "~" H 4688 1250 30  0000 C CNN
F 3 "~" H 4650 1400 60  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0219
U 1 1 52E536C5
P 3350 2600
F 0 "#PWR0219" H 3350 2600 30  0001 C CNN
F 1 "GND" H 3350 2530 30  0001 C CNN
F 2 "" H 3350 2600 60  0000 C CNN
F 3 "" H 3350 2600 60  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0220
U 1 1 52E536CB
P 3200 2600
F 0 "#PWR0220" H 3200 2600 30  0001 C CNN
F 1 "GND" H 3200 2530 30  0001 C CNN
F 2 "" H 3200 2600 60  0000 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0221
U 1 1 52E536D1
P 4650 1650
F 0 "#PWR0221" H 4650 1650 30  0001 C CNN
F 1 "GND" H 4650 1580 30  0001 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4650 1600
Wire Wire Line
	4300 1200 4650 1200
Wire Wire Line
	3600 1900 3200 1900
Wire Wire Line
	3200 1900 3200 2100
Wire Wire Line
	3600 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2100
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	5000 2000 5150 2000
$Comp
L GND #PWR0222
U 1 1 52E536DF
P 5350 1550
F 0 "#PWR0222" H 5350 1550 30  0001 C CNN
F 1 "GND" H 5350 1480 30  0001 C CNN
F 2 "" H 5350 1550 60  0000 C CNN
F 3 "" H 5350 1550 60  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1550
Connection ~ 4300 1200
$Comp
L +3.3V #PWR0223
U 1 1 52E536E8
P 3500 2600
F 0 "#PWR0223" H 3500 2560 30  0001 C CNN
F 1 "+3.3V" H 3500 2710 30  0000 C CNN
F 2 "" H 3500 2600 60  0000 C CNN
F 3 "" H 3500 2600 60  0000 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
$Comp
L 24C512 U13
U 1 1 52E536EE
P 7150 2100
F 0 "U13" H 7300 2450 60  0000 C CNN
F 1 "24AA025E48" H 7450 1750 60  0000 C CNN
F 2 "" H 7150 2100 60  0000 C CNN
F 3 "" H 7150 2100 60  0000 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Text Label 8000 2300 0    60   ~ 0
I2C_SDA
Text Label 8000 2200 0    60   ~ 0
I2C_SCL
Wire Wire Line
	7850 2200 8500 2200
Wire Wire Line
	7850 2300 8500 2300
$Comp
L GND #PWR0224
U 1 1 52E536F8
P 7150 2600
F 0 "#PWR0224" H 7150 2600 30  0001 C CNN
F 1 "GND" H 7150 2530 30  0001 C CNN
F 2 "" H 7150 2600 60  0000 C CNN
F 3 "" H 7150 2600 60  0000 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0225
U 1 1 52E536FE
P 7150 1150
F 0 "#PWR0225" H 7150 1110 30  0001 C CNN
F 1 "+3.3V" H 7150 1260 30  0000 C CNN
F 2 "" H 7150 1150 60  0000 C CNN
F 3 "" H 7150 1150 60  0000 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7150 1600
Wire Wire Line
	7150 2600 7150 2600
$Comp
L C C20
U 1 1 52E53706
P 7500 1400
F 0 "C20" H 7500 1500 40  0000 L CNN
F 1 "100nF" H 7506 1315 40  0000 L CNN
F 2 "~" H 7538 1250 30  0000 C CNN
F 3 "~" H 7500 1400 60  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0226
U 1 1 52E5370C
P 6200 2600
F 0 "#PWR0226" H 6200 2600 30  0001 C CNN
F 1 "GND" H 6200 2530 30  0001 C CNN
F 2 "" H 6200 2600 60  0000 C CNN
F 3 "" H 6200 2600 60  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0227
U 1 1 52E53712
P 7500 1650
F 0 "#PWR0227" H 7500 1650 30  0001 C CNN
F 1 "GND" H 7500 1580 30  0001 C CNN
F 2 "" H 7500 1650 60  0000 C CNN
F 3 "" H 7500 1650 60  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 7500 1600
Wire Wire Line
	7150 1200 7500 1200
Wire Wire Line
	7850 2000 8000 2000
$Comp
L GND #PWR0228
U 1 1 52E5371B
P 8200 1550
F 0 "#PWR0228" H 8200 1550 30  0001 C CNN
F 1 "GND" H 8200 1480 30  0001 C CNN
F 2 "" H 8200 1550 60  0000 C CNN
F 3 "" H 8200 1550 60  0000 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8200 1500
Wire Wire Line
	8200 1500 8200 1550
Connection ~ 7150 1200
$Comp
L +3.3V #PWR0229
U 1 1 52E53724
P 6050 2600
F 0 "#PWR0229" H 6050 2560 30  0001 C CNN
F 1 "+3.3V" H 6050 2710 30  0000 C CNN
F 2 "" H 6050 2600 60  0000 C CNN
F 3 "" H 6050 2600 60  0000 C CNN
	1    6050 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0230
U 1 1 52E5372A
P 6350 2600
F 0 "#PWR0230" H 6350 2600 30  0001 C CNN
F 1 "GND" H 6350 2530 30  0001 C CNN
F 2 "" H 6350 2600 60  0000 C CNN
F 3 "" H 6350 2600 60  0000 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 52E53730
P 3200 2350
F 0 "R25" V 3280 2350 40  0000 C CNN
F 1 "0" V 3207 2351 40  0000 C CNN
F 2 "~" V 3130 2350 30  0000 C CNN
F 3 "~" H 3200 2350 30  0000 C CNN
	1    3200 2350
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 52E53736
P 3350 2350
F 0 "R26" V 3430 2350 40  0000 C CNN
F 1 "0" V 3357 2351 40  0000 C CNN
F 2 "~" V 3280 2350 30  0000 C CNN
F 3 "~" H 3350 2350 30  0000 C CNN
	1    3350 2350
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 52E5373C
P 3500 2350
F 0 "R27" V 3580 2350 40  0000 C CNN
F 1 "0" V 3507 2351 40  0000 C CNN
F 2 "~" V 3430 2350 30  0000 C CNN
F 3 "~" H 3500 2350 30  0000 C CNN
	1    3500 2350
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 52E53742
P 5150 1750
F 0 "R23" V 5230 1750 40  0000 C CNN
F 1 "0" V 5157 1751 40  0000 C CNN
F 2 "~" V 5080 1750 30  0000 C CNN
F 3 "~" H 5150 1750 30  0000 C CNN
	1    5150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2100
Wire Wire Line
	6450 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	6350 2100 6450 2100
$Comp
L R R28
U 1 1 52E5374D
P 6050 2350
F 0 "R28" V 6130 2350 40  0000 C CNN
F 1 "0" V 6057 2351 40  0000 C CNN
F 2 "~" V 5980 2350 30  0000 C CNN
F 3 "~" H 6050 2350 30  0000 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 52E53753
P 6200 2350
F 0 "R29" V 6280 2350 40  0000 C CNN
F 1 "0" V 6207 2351 40  0000 C CNN
F 2 "~" V 6130 2350 30  0000 C CNN
F 3 "~" H 6200 2350 30  0000 C CNN
	1    6200 2350
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 52E53759
P 6350 2350
F 0 "R30" V 6430 2350 40  0000 C CNN
F 1 "0" V 6357 2351 40  0000 C CNN
F 2 "~" V 6280 2350 30  0000 C CNN
F 3 "~" H 6350 2350 30  0000 C CNN
	1    6350 2350
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 52E5375F
P 8000 1750
F 0 "R24" V 8080 1750 40  0000 C CNN
F 1 "0" V 8007 1751 40  0000 C CNN
F 2 "~" V 7930 1750 30  0000 C CNN
F 3 "~" H 8000 1750 30  0000 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
Text HLabel 8500 2200 2    60   Input ~ 0
I2C_SCL
Text HLabel 8500 2300 2    60   BiDi ~ 0
I2C_SDA
$Comp
L S25FL032P0XMFI013 U20
U 1 1 52E54021
P 5450 4250
F 0 "U20" H 5050 4650 60  0000 C CNN
F 1 "S25FL032P0XMFI013" H 5450 3850 60  0000 C CNN
F 2 "~" H 5450 4050 60  0000 C CNN
F 3 "~" H 5450 4050 60  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 52E54038
P 6350 4250
F 0 "C45" H 6350 4350 40  0000 L CNN
F 1 "100nF" H 6356 4165 40  0000 L CNN
F 2 "~" H 6388 4100 30  0000 C CNN
F 3 "~" H 6350 4250 60  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	6250 4500 6350 4500
Wire Wire Line
	6350 4450 6350 4550
$Comp
L +3.3V #PWR0231
U 1 1 52E5407E
P 6350 3950
F 0 "#PWR0231" H 6350 3910 30  0001 C CNN
F 1 "+3.3V" H 6350 4060 30  0000 C CNN
F 2 "" H 6350 3950 60  0000 C CNN
F 3 "" H 6350 3950 60  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Connection ~ 6350 4000
$Comp
L GND #PWR0232
U 1 1 52E540A7
P 6350 4550
F 0 "#PWR0232" H 6350 4550 30  0001 C CNN
F 1 "GND" H 6350 4480 30  0001 C CNN
F 2 "" H 6350 4550 60  0000 C CNN
F 3 "" H 6350 4550 60  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Connection ~ 6350 4500
Text HLabel 4550 4000 0    60   Input ~ 0
SPIFI_CS
Wire Wire Line
	4550 4000 4700 4000
Text HLabel 4550 4100 0    60   Input ~ 0
SPIFI_CLK
Text HLabel 4550 4200 0    60   BiDi ~ 0
SPIFI_MOSI
Wire Wire Line
	4550 4100 4700 4100
Text HLabel 4550 4300 0    60   BiDi ~ 0
SPIFI_MISO
Text HLabel 4550 4400 0    60   BiDi ~ 0
SPIFI_IO2
Text HLabel 4550 4500 0    60   BiDi ~ 0
SPIFI_IO3
Wire Wire Line
	4550 4200 4700 4200
Wire Wire Line
	4550 4300 4700 4300
Wire Wire Line
	4550 4400 4700 4400
Wire Wire Line
	4550 4500 4700 4500
Text Notes 3900 2900 0    60   ~ 0
EEPROM, 1Mbit
Text Notes 6300 2900 0    60   ~ 0
EEPROM, 2kbit, EUI-48 Node Identity
Text Notes 5000 4850 0    60   ~ 0
Flash QSPI, 32Mbit
$EndSCHEMATC
