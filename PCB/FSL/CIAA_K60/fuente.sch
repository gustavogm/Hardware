EESchema Schematic File Version 2
LIBS:CIAAK60LIB
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Fuente de Alimentación"
Date "16 jul 2014"
Rev "1.0"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. Versión FSL (Freescale K60)"
Comment1 "Autores: Ver 'doc/CHANGES.txt'      Licencia: Ver  'doc/LICENCIA_CIAA_FSL.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2596-5.0 U1101
U 1 1 52B77AD5
P 4000 4000
F 0 "U1101" H 4000 4350 60  0000 C CNN
F 1 "LM2596-5.0" H 4000 3650 60  0000 C CNN
F 2 "LM2596" H 4000 4000 60  0001 C CNN
F 3 "~" H 4000 4000 60  0000 C CNN
F 4 "IC REG BUCK 5V 3A TO263-5" H 4000 4000 60  0001 C CNN "Descripcion"
F 5 "Texas Instruments" H 4000 4000 60  0001 C CNN "Fabricante"
F 6 "LM2596SX-5.0/NOPB" H 4000 4000 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/ic/lm2596.pdf" H 4000 4000 60  0001 C CNN "Path datasheet"
F 8 "LM2596SX-5.0/NOPBCT-ND" H 4000 4000 60  0001 C CNN "Digikey/Mouser"
F 9 "TO-263-6, D²Pak (5 Leads + Tab), TO-263BA" H 4000 4000 60  0001 C CNN "Footprint estandar"
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1101
U 1 1 52B789F8
P 2350 4100
F 0 "C1101" H 2400 4200 40  0000 L CNN
F 1 "470uF" H 2400 4000 40  0000 L CNN
F 2 "c_elec_10x13_5" H 2450 3950 30  0001 C CNN
F 3 "~" H 2350 4100 300 0000 C CNN
F 4 "CAP ALUM 470UF 35V 20% SMD" H 2350 4100 60  0001 C CNN "Descripcion"
F 5 "Nichicon" H 2350 4100 60  0001 C CNN "Fabricante"
F 6 "UCL1V471MNL1GS" H 2350 4100 60  0001 C CNN "Nro. parte"
F 7 "~" H 2350 4100 60  0001 C CNN "Path datasheet"
F 8 "493-3961-1-ND" H 2350 4100 60  0001 C CNN "Digikey/Mouser"
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0286
U 1 1 52B78A1B
P 2750 2600
F 0 "#PWR0286" H 2750 2600 30  0001 C CNN
F 1 "GND" H 2750 2530 30  0001 C CNN
F 2 "" H 2750 2600 60  0000 C CNN
F 3 "" H 2750 2600 60  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0287
U 1 1 52B78A29
P 2350 4400
F 0 "#PWR0287" H 2350 4400 30  0001 C CNN
F 1 "GND" H 2350 4330 30  0001 C CNN
F 2 "" H 2350 4400 60  0000 C CNN
F 3 "" H 2350 4400 60  0000 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0288
U 1 1 52B78A35
P 3400 4250
F 0 "#PWR0288" H 3400 4250 30  0001 C CNN
F 1 "GND" H 3400 4180 30  0001 C CNN
F 2 "" H 3400 4250 60  0000 C CNN
F 3 "" H 3400 4250 60  0000 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1101
U 1 1 52B78B09
P 5000 4200
F 0 "L1101" V 4950 4200 40  0000 C CNN
F 1 "47uH" V 5100 4200 40  0000 C CNN
F 2 "L_10x9.8_SMD" H 5000 4200 60  0001 C CNN
F 3 "~" H 5000 4200 60  0000 C CNN
F 4 "INDUCTOR POWER SHIELD 47UH SMD" H 5000 4200 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 5000 4200 60  0001 C CNN "Fabricante"
F 6 "SRN1060-470M" H 5000 4200 60  0001 C CNN "Nro. parte"
F 7 "~" H 5000 4200 60  0001 C CNN "Path datasheet"
F 8 "SRN1060-470MCT-ND" H 5000 4200 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 5000 4200 60  0001 C CNN "Footprint estandar"
	1    5000 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1101
U 1 1 52B78B27
P 3100 2100
F 0 "D1101" H 3100 2200 40  0000 C CNN
F 1 "MURS360" H 3100 2000 40  0000 C CNN
F 2 "DO-214AB_SMC" H 3100 2100 60  0001 C CNN
F 3 "~" H 3100 2100 60  0001 C CNN
F 4 "DIODE ULTRAFAST 600V 3A SMC" H 3100 2100 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 3100 2100 60  0001 C CNN "Fabricante"
F 6 "MURS360T3G" H 3100 2100 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/diode/MURS320T3-D.pdf" H 3100 2100 60  0001 C CNN "Path datasheet"
F 8 "MURS360T3GOSCT-ND" H 3100 2100 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AB, SMC" H 3100 2100 60  0001 C CNN "Footprint estandar"
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1102
U 1 1 52B78C18
P 4650 4450
F 0 "D1102" H 4650 4550 40  0000 C CNN
F 1 "MBRS540T3G" H 4650 4350 40  0000 C CNN
F 2 "DO-214AB_SMC" H 4650 4450 60  0001 C CNN
F 3 "~" H 4650 4450 60  0000 C CNN
F 4 "DIODE SCHOTTKY 40V 5A SMC" H 4650 4450 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 4650 4450 60  0001 C CNN "Fabricante"
F 6 "MBRS540T3G" H 4650 4450 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/diode/MBRS540T3-D.pdf" H 4650 4450 60  0001 C CNN "Path datasheet"
F 8 "MBRS540T3GOSCT-ND" H 4650 4450 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AB, SMC" H 4650 4450 60  0001 C CNN "Footprint estandar"
	1    4650 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0289
U 1 1 52B78C39
P 4650 4700
F 0 "#PWR0289" H 4650 4700 30  0001 C CNN
F 1 "GND" H 4650 4630 30  0001 C CNN
F 2 "" H 4650 4700 60  0000 C CNN
F 3 "" H 4650 4700 60  0000 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1102
U 1 1 52B78C68
P 5700 4450
F 0 "C1102" H 5850 4500 40  0000 L CNN
F 1 "330uF" H 5850 4400 40  0000 L CNN
F 2 "c_elec_8x10" H 5800 4300 30  0001 C CNN
F 3 "~" H 5700 4450 300 0000 C CNN
F 4 "CAP ALUM 330UF 25V 20% SMD" H 5700 4450 60  0001 C CNN "Descripcion"
F 5 "Nichicon" H 5700 4450 60  0001 C CNN "Fabricante"
F 6 "UCW1E331MNL1GS" H 5700 4450 60  0001 C CNN "Nro. parte"
F 7 "~" H 5700 4450 60  0001 C CNN "Path datasheet"
F 8 "493-9422-1-ND" H 5700 4450 60  0001 C CNN "Digikey/Mouser"
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0290
U 1 1 52B78C6E
P 5700 4700
F 0 "#PWR0290" H 5700 4700 30  0001 C CNN
F 1 "GND" H 5700 4630 30  0001 C CNN
F 2 "" H 5700 4700 60  0000 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0291
U 1 1 52B78D01
P 8650 2700
F 0 "#PWR0291" H 8650 2700 30  0001 C CNN
F 1 "GND" H 8650 2630 30  0001 C CNN
F 2 "" H 8650 2700 60  0000 C CNN
F 3 "" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1103
U 1 1 52B78D18
P 9300 2450
F 0 "C1103" H 9350 2550 40  0000 L CNN
F 1 "10uF" H 9350 2350 40  0000 L CNN
F 2 "c_1206POL" H 9400 2300 30  0001 C CNN
F 3 "~" H 9300 2450 300 0000 C CNN
F 4 "CAP TANT 10UF 6.3V 10% 1206" H 9300 2450 60  0001 C CNN "Descripcion"
F 5 "Kemet" H 9300 2450 60  0001 C CNN "Fabricante"
F 6 "T491A106K006AT7280" H 9300 2450 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/Capacitores/KEM_TC111_SPACE.pdf" H 9300 2450 60  0001 C CNN "Path datasheet"
F 8 "399-10116-1-ND" H 9300 2450 60  0001 C CNN "Digikey/Mouser"
F 9 "1206" H 9300 2450 60  0001 C CNN "Footprint estandar"
	1    9300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0292
U 1 1 52B78D23
P 9300 2700
F 0 "#PWR0292" H 9300 2700 30  0001 C CNN
F 1 "GND" H 9300 2630 30  0001 C CNN
F 2 "" H 9300 2700 60  0000 C CNN
F 3 "" H 9300 2700 60  0000 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
Text HLabel 5750 6850 0    60   Input ~ 0
USB_VBUS3
$Comp
L DIODESCH D1104
U 1 1 52C215B4
P 6050 6850
F 0 "D1104" H 6050 6950 40  0000 C CNN
F 1 "MBRS130LT3G" H 6050 6750 40  0000 C CNN
F 2 "DO-214AA_SMB" H 6050 6850 60  0001 C CNN
F 3 "~" H 6050 6850 60  0000 C CNN
F 4 "DIODE SCHOTTKY 30V 2A SMB" H 6050 6850 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 6050 6850 60  0001 C CNN "Fabricante"
F 6 "MBRS130LT3G" H 6050 6850 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/diode/MBRS130LT3-D.pdf" H 6050 6850 60  0001 C CNN "Path datasheet"
F 8 "MBRS130LT3GOSCT-ND" H 6050 6850 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AA, SMB" H 6050 6850 60  0001 C CNN "Footprint estandar"
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0293
U 1 1 52C2203A
P 3150 4400
F 0 "#PWR0293" H 3150 4400 30  0001 C CNN
F 1 "GND" H 3150 4330 30  0001 C CNN
F 2 "" H 3150 4400 60  0000 C CNN
F 3 "" H 3150 4400 60  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1101
U 1 1 52C22463
P 2050 3800
F 0 "TH1101" V 2150 3850 50  0000 C CNN
F 1 "MF-SM300" V 1950 3800 50  0000 C CNN
F 2 "MF-SM300" H 2050 3800 60  0001 C CNN
F 3 "~" H 2050 3800 60  0000 C CNN
F 4 "FUSE RESETTABLE 3.0A HOLD SMD" H 2050 3800 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 2050 3800 60  0001 C CNN "Fabricante"
F 6 "MF-SM300-2" H 2050 3800 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/protect/mfsm.pdf" H 2050 3800 60  0001 C CNN "Path datasheet"
F 8 "MF-SM300-2CT-ND" H 2050 3800 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 2050 3800 60  0001 C CNN "Footprint estandar"
	1    2050 3800
	0    -1   -1   0   
$EndComp
$Comp
L TVS D1107
U 1 1 52CA0AD0
P 3150 4100
F 0 "D1107" H 3150 4200 60  0000 C CNN
F 1 "P6SMB33CA" H 3250 3950 60  0000 C CNN
F 2 "DO-214AA_SMB" H 3150 4100 60  0001 C CNN
F 3 "~" H 3150 4100 60  0000 C CNN
F 4 "TVS DIODE 28.2VWM 45.7VC SMB" H 3150 4100 60  0001 C CNN "Descripcion"
F 5 "Vishay Semiconductor Diodes Division" H 3150 4100 60  0001 C CNN "Fabricante"
F 6 "P6SMB33CA-E3/52" H 3150 4100 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/protect/P6SMB_Series.pdf" H 3150 4100 60  0001 C CNN "Path datasheet"
F 8 "P6SMB33CA-E3/52GICT-ND" H 3150 4100 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AA, SMB" H 3150 4100 60  0001 C CNN "Footprint estandar"
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L LED D1105
U 1 1 52CF8844
P 6350 4450
F 0 "D1105" H 6350 4550 50  0000 C CNN
F 1 "LED +5V" H 6350 4350 50  0000 C CNN
F 2 "LED-0603" H 6350 4450 60  0001 C CNN
F 3 "~" H 6350 4450 60  0000 C CNN
F 4 "LED ALG RED WTR CLR 0603 SMD" H 6350 4450 60  0001 C CNN "Descripcion"
F 5 "Everlight Electronics Co Ltd" H 6350 4450 60  0001 C CNN "Fabricante"
F 6 "QTLP600C7TR" H 6350 4450 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/ds300084.pdf" H 6350 4450 60  0001 C CNN "Path datasheet"
F 8 "1080-1400-1-ND" H 6350 4450 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 6350 4450 60  0001 C CNN "Footprint estandar"
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L R R1101
U 1 1 52CF884A
P 6100 4200
F 0 "R1101" V 6180 4200 40  0000 C CNN
F 1 "1k" V 6107 4201 40  0000 C CNN
F 2 "r_0603" V 6030 4200 30  0001 C CNN
F 3 "~" H 6100 4200 30  0000 C CNN
F 4 "RES 1.0K OHM 1/10W 5% 0603 SMD" H 6100 4200 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6100 4200 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-071KL" H 6100 4200 60  0001 C CNN "Nro. parte"
F 7 "~" H 6100 4200 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KGRCT-ND" H 6100 4200 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 6100 4200 60  0001 C CNN "Footprint estandar"
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0294
U 1 1 52CF8853
P 6350 4700
F 0 "#PWR0294" H 6350 4700 30  0001 C CNN
F 1 "GND" H 6350 4630 30  0001 C CNN
F 2 "" H 6350 4700 60  0000 C CNN
F 3 "" H 6350 4700 60  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Text Notes 1800 3650 0    60   ~ 0
Polyswitch
$Comp
L ZENER D1106
U 1 1 52D1F0AA
P 5350 4450
F 0 "D1106" H 5350 4550 40  0000 C CNN
F 1 "MMSZ5V6T1G" H 5350 4350 40  0000 C CNN
F 2 "SOD-123" H 5350 4450 60  0001 C CNN
F 3 "~" H 5350 4450 60  0000 C CNN
F 4 "DIODE ZENER 5.6V 500MW SOD123" H 5350 4450 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 5350 4450 60  0001 C CNN "Fabricante"
F 6 "MMSZ5V6T1G" H 5350 4450 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/diode/MMSZ2V4T1-D.pdf" H 5350 4450 60  0001 C CNN "Path datasheet"
F 8 "MMSZ5V6T1GOSCT-ND" H 5350 4450 60  0001 C CNN "Digikey/Mouser"
F 9 "SOD-123" H 5350 4450 60  0001 C CNN "Footprint estandar"
	1    5350 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0295
U 1 1 52D1F0B5
P 5350 4700
F 0 "#PWR0295" H 5350 4700 30  0001 C CNN
F 1 "GND" H 5350 4630 30  0001 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1101
U 1 1 52D8A97B
P 2300 6400
F 0 "FB1101" H 2300 6550 60  0000 C CNN
F 1 "MMZ1608B601C" H 2300 6300 60  0000 C CNN
F 2 "fb_0603" H 2300 6400 60  0001 C CNN
F 3 "~" H 2300 6400 60  0000 C CNN
F 4 "FERRITE CHIP 600 OHM 500MA 0603" H 2300 6400 60  0001 C CNN "Descripcion"
F 5 "TDK Corporation" H 2300 6400 60  0001 C CNN "Fabricante"
F 6 "MMZ1608B601C" H 2300 6400 60  0001 C CNN "Nro. parte"
F 7 "~" H 2300 6400 60  0001 C CNN "Path datasheet"
F 8 "445-2166-1-ND" H 2300 6400 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 2300 6400 60  0001 C CNN "Footprint estandar"
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0296
U 1 1 52DEA263
P 3350 1850
F 0 "#PWR0296" H 3350 1800 20  0001 C CNN
F 1 "+24V" H 3350 1950 30  0000 C CNN
F 2 "" H 3350 1850 60  0000 C CNN
F 3 "" H 3350 1850 60  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0297
U 1 1 52DEA2A1
P 5700 3800
F 0 "#PWR0297" H 5700 3890 20  0001 C CNN
F 1 "+5V" H 5700 3890 30  0000 C CNN
F 2 "" H 5700 3800 60  0000 C CNN
F 3 "" H 5700 3800 60  0000 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0298
U 1 1 52DEA2B0
P 9300 1800
F 0 "#PWR0298" H 9300 1760 30  0001 C CNN
F 1 "+3.3V" H 9300 1910 30  0000 C CNN
F 2 "" H 9300 1800 60  0000 C CNN
F 3 "" H 9300 1800 60  0000 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0299
U 1 1 52DEA2BF
P 2750 6000
F 0 "#PWR0299" H 2750 6120 20  0001 C CNN
F 1 "+3.3VADC" H 2750 6090 30  0000 C CNN
F 2 "" H 2750 6000 60  0000 C CNN
F 3 "" H 2750 6000 60  0000 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1102
U 1 1 52DEAAB0
P 3600 6050
F 0 "FB1102" H 3600 6200 60  0000 C CNN
F 1 "MMZ1608B601C" H 3600 5950 60  0000 C CNN
F 2 "fb_0603" H 3600 6050 60  0001 C CNN
F 3 "~" H 3600 6050 60  0001 C CNN
F 4 "FERRITE CHIP 600 OHM 500MA 0603" H 3600 6050 60  0001 C CNN "Descripcion"
F 5 "TDK Corporation" H 3600 6050 60  0001 C CNN "Fabricante"
F 6 "MMZ1608B601C" H 3600 6050 60  0001 C CNN "Nro. parte"
F 7 "~" H 3600 6050 60  0001 C CNN "Path datasheet"
F 8 "445-2166-1-ND" H 3600 6050 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 3600 6050 60  0001 C CNN "Footprint estandar"
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0300
U 1 1 52DEAAB6
P 3200 6200
F 0 "#PWR0300" H 3200 6200 30  0001 C CNN
F 1 "GND" H 3200 6130 30  0001 C CNN
F 2 "" H 3200 6200 60  0000 C CNN
F 3 "" H 3200 6200 60  0000 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0301
U 1 1 52DEAAE6
P 4050 6200
F 0 "#PWR0301" H 4050 6200 40  0001 C CNN
F 1 "GNDA" H 4050 6130 40  0000 C CNN
F 2 "" H 4050 6200 60  0000 C CNN
F 3 "" H 4050 6200 60  0000 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0302
U 1 1 52DFF728
P 5850 3800
F 0 "#FLG0302" H 5850 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 3980 30  0000 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0303
U 1 1 52DFF757
P 3000 6000
F 0 "#FLG0303" H 3000 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 6180 30  0000 C CNN
F 2 "" H 3000 6000 60  0000 C CNN
F 3 "" H 3000 6000 60  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0304
U 1 1 52DFF7BB
P 4050 6000
F 0 "#FLG0304" H 4050 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 4050 6180 30  0000 C CNN
F 2 "" H 4050 6000 60  0000 C CNN
F 3 "" H 4050 6000 60  0000 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0305
U 1 1 52E04B0F
P 3550 1900
F 0 "#FLG0305" H 3550 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 3550 2080 30  0000 C CNN
F 2 "" H 3550 1900 60  0000 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0306
U 1 1 52E0BE77
P 5800 6800
F 0 "#FLG0306" H 5800 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 6980 30  0000 C CNN
F 2 "" H 5800 6800 60  0000 C CNN
F 3 "" H 5800 6800 60  0000 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
Text HLabel 5750 6050 0    60   Input ~ 0
USB_VBUS
$Comp
L DIODESCH D1103
U 1 1 52EACD2B
P 6050 6050
F 0 "D1103" H 6050 6150 40  0000 C CNN
F 1 "MBRS130LT3G" H 6050 5950 40  0000 C CNN
F 2 "DO-214AA_SMB" H 6050 6050 60  0001 C CNN
F 3 "~" H 6050 6050 60  0000 C CNN
F 4 "DIODE SCHOTTKY 30V 2A SMB" H 6050 6050 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 6050 6050 60  0001 C CNN "Fabricante"
F 6 "MBRS130LT3G" H 6050 6050 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/diode/MBRS130LT3-D.pdf" H 6050 6050 60  0001 C CNN "Path datasheet"
F 8 "MBRS130LT3GOSCT-ND" H 6050 6050 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AA, SMB" H 6050 6050 60  0001 C CNN "Footprint estandar"
	1    6050 6050
	1    0    0    -1  
$EndComp
Text Notes 4000 4950 0    60   ~ 0
Reemplazo SMD \ndel 1N5825.
Text Notes 1650 6750 0    60   ~ 0
Ferrite separador de alimentación digital de analógica
$Comp
L NCP1117ST50T3G U1102
U 1 1 53866029
P 8650 2250
F 0 "U1102" H 8800 2054 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 8650 2450 40  0000 C CNN
F 2 "SOT-223" H 8650 2250 60  0001 C CNN
F 3 "~" H 8650 2250 60  0000 C CNN
F 4 "IC REG LDO 3.3V 1A SOT223" H 8650 2250 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 8650 2250 60  0001 C CNN "Fabricante"
F 6 "NCP1117ST33T3G" H 8650 2250 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/ic/NCP1117-D.pdf" H 8650 2250 60  0001 C CNN "Path datasheet"
F 8 "NCP1117ST33T3GOSCT-ND" H 8650 2250 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT-223" H 8650 2250 60  0001 C CNN "Footprint estandar"
	1    8650 2250
	1    0    0    -1  
$EndComp
Text Notes 600  800  0    120  ~ 24
FUENTE DE ALIMENTACIÓN
Text Notes 1650 1550 0    120  ~ 24
DC INPUT: 12 a 30V CC
$Comp
L +24V #PWR0307
U 1 1 5388425D
P 1700 3550
F 0 "#PWR0307" H 1700 3500 20  0001 C CNN
F 1 "+24V" H 1700 3650 30  0000 C CNN
F 2 "" H 1700 3550 60  0000 C CNN
F 3 "" H 1700 3550 60  0000 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Text Notes 1650 5200 0    120  ~ 24
REGULADOR: 5V 3A
$Comp
L +5V #PWR0308
U 1 1 538843F8
P 8000 1800
F 0 "#PWR0308" H 8000 1890 20  0001 C CNN
F 1 "+5V" H 8000 1890 30  0000 C CNN
F 2 "" H 8000 1800 60  0000 C CNN
F 3 "" H 8000 1800 60  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Text Notes 7550 3150 0    120  ~ 24
REGULADOR: 3.3V 1A
$Comp
L +3.3V #PWR0309
U 1 1 5388464C
P 1900 6050
F 0 "#PWR0309" H 1900 6010 30  0001 C CNN
F 1 "+3.3V" H 1900 6160 30  0000 C CNN
F 2 "" H 1900 6050 60  0000 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0310
U 1 1 53884712
P 6400 5850
F 0 "#PWR0310" H 6400 5940 20  0001 C CNN
F 1 "+5V" H 6400 5940 30  0000 C CNN
F 2 "" H 6400 5850 60  0000 C CNN
F 3 "" H 6400 5850 60  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
Text Notes 4900 7100 0    60   ~ 0
Alimentación alternativa por: \nUSB-DEBUG y USB-OTG
$Comp
L BATTERY BT1101
U 1 1 53912612
P 8100 4450
F 0 "BT1101" H 8100 4200 60  0000 C CNN
F 1 "CR2032" H 8100 4100 60  0000 C CNN
F 2 "2032batPTH" H 8100 4450 60  0001 C CNN
F 3 "~" H 8100 4450 60  0000 C CNN
F 4 "HOLDER BATTERY FOR 2032 CELL" H 8100 4450 60  0001 C CNN "Descripcion"
F 5 "MPD" H 8100 4450 60  0001 C CNN "Fabricante"
F 6 "BH32T-C" H 8100 4450 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/connectors/BH32T-C.pdf" H 8100 4450 60  0001 C CNN "Path datasheet"
F 8 "BH32T-C-ND" H 8100 4450 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 8100 4450 60  0001 C CNN "Footprint estandar"
	1    8100 4450
	-1   0    0    -1  
$EndComp
$Comp
L BAT54_C D1108
U 1 1 5391261E
P 8900 4350
F 0 "D1108" H 8850 4700 60  0000 C CNN
F 1 "BAT54C" H 8850 4600 60  0000 C CNN
F 2 "SOT-23" H 8750 4550 60  0001 C CNN
F 3 "~" H 8750 4550 60  0000 C CNN
F 4 "DIODE SCHOTTKY 30V 200MA" H 8900 4350 60  0001 C CNN "Descripcion"
F 5 "Fairchild Semiconductor" H 8900 4350 60  0001 C CNN "Fabricante"
F 6 "BAT54" H 8900 4350 60  0001 C CNN "Nro. parte"
F 7 "~" H 8900 4350 60  0001 C CNN "Path datasheet"
F 8 "BAT54FSCT-ND" H 8900 4350 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT23-3" H 8900 4350 60  0001 C CNN "Footprint estandar"
	1    8900 4350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0311
U 1 1 53912624
P 7700 4600
F 0 "#PWR0311" H 7700 4600 30  0001 C CNN
F 1 "GND" H 7700 4530 30  0001 C CNN
F 2 "" H 7700 4600 60  0000 C CNN
F 3 "" H 7700 4600 60  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0312
U 1 1 5391262A
P 9250 5000
F 0 "#PWR0312" H 9250 5000 30  0001 C CNN
F 1 "GND" H 9250 4930 30  0001 C CNN
F 2 "" H 9250 5000 60  0000 C CNN
F 3 "" H 9250 5000 60  0000 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0313
U 1 1 53912630
P 8600 3900
F 0 "#PWR0313" H 8600 3860 30  0001 C CNN
F 1 "+3.3V" H 8600 4010 60  0000 C CNN
F 2 "" H 8600 3900 60  0000 C CNN
F 3 "" H 8600 3900 60  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1104
U 1 1 5391263C
P 9250 4750
F 0 "C1104" H 9500 4800 60  0000 C CNN
F 1 "100nF" H 9500 4700 60  0000 C CNN
F 2 "c_0603" H 9250 4750 60  0001 C CNN
F 3 "~" H 9250 4750 60  0000 C CNN
F 4 "CAP CER 0,1UF 16V 10% X7R" H 9250 4750 60  0001 C CNN "Descripcion"
F 5 "Kemet" H 9250 4750 60  0001 C CNN "Fabricante"
F 6 "C0603C104K4RACTU" H 9250 4750 60  0001 C CNN "Nro. parte"
F 7 "~" H 9250 4750 60  0001 C CNN "Path datasheet"
F 8 "399-1096-1-ND" H 9250 4750 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 9250 4750 60  0001 C CNN "Footprint estandar"
	1    9250 4750
	1    0    0    -1  
$EndComp
Text Notes 7650 3800 0    120  ~ 24
PILA
Text HLabel 9400 4350 2    60   Output ~ 0
VBAT
$Comp
L PWR_FLAG #FLG0314
U 1 1 5391435F
P 9250 4250
F 0 "#FLG0314" H 9250 4345 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 4430 30  0000 C CNN
F 2 "~" H 9250 4250 60  0000 C CNN
F 3 "~" H 9250 4250 60  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0315
U 1 1 53928534
P 7700 4300
F 0 "#FLG0315" H 7700 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 7700 4480 30  0000 C CNN
F 2 "~" H 7700 4300 60  0000 C CNN
F 3 "~" H 7700 4300 60  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1109
U 1 1 53A9A269
P 2600 1900
F 0 "D1109" H 2600 2000 40  0000 C CNN
F 1 "MURS360" H 2600 1800 40  0000 C CNN
F 2 "DO-214AB_SMC" H 2600 1900 60  0001 C CNN
F 3 "~" H 2600 1900 60  0001 C CNN
F 4 "DIODE ULTRAFAST 600V 3A SMC" H 2600 1900 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 2600 1900 60  0001 C CNN "Fabricante"
F 6 "MURS360T3G" H 2600 1900 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/diode/MURS320T3-D.pdf" H 2600 1900 60  0001 C CNN "Path datasheet"
F 8 "MURS360T3GOSCT-ND" H 2600 1900 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AB, SMC" H 2600 1900 60  0001 C CNN "Footprint estandar"
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L +VIN #PWR0316
U 1 1 53A8D236
P 2850 1850
F 0 "#PWR0316" H 2850 1800 20  0001 C CNN
F 1 "+VIN" H 2850 1950 30  0000 C CNN
F 2 "~" H 2850 1850 60  0000 C CNN
F 3 "~" H 2850 1850 60  0000 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0317
U 1 1 53A8D257
P 3050 1900
F 0 "#FLG0317" H 3050 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 2080 30  0000 C CNN
F 2 "" H 3050 1900 60  0000 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 4250
Connection ~ 3400 4200
Wire Wire Line
	2300 3800 3400 3800
Wire Wire Line
	5350 3800 4600 3800
Wire Wire Line
	5700 3800 5700 4250
Connection ~ 5700 4200
Wire Wire Line
	8650 2500 8650 2700
Wire Wire Line
	9300 1800 9300 2250
Wire Wire Line
	5750 6850 5850 6850
Wire Wire Line
	6400 6850 6250 6850
Connection ~ 3150 3800
Connection ~ 5350 4200
Wire Wire Line
	2300 2100 2900 2100
Wire Wire Line
	6350 4200 6350 4250
Wire Wire Line
	6350 4650 6350 4700
Wire Wire Line
	2750 6400 2650 6400
Wire Wire Line
	2750 6000 2750 6400
Wire Wire Line
	3200 6050 3250 6050
Wire Wire Line
	4050 6000 4050 6200
Wire Wire Line
	4050 6050 3950 6050
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5850 3850 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	3000 6000 3000 6050
Wire Wire Line
	3000 6050 2750 6050
Connection ~ 2750 6050
Connection ~ 4050 6050
Wire Wire Line
	3200 6050 3200 6200
Connection ~ 3350 1900
Wire Wire Line
	5800 6800 5800 6850
Connection ~ 5800 6850
Wire Wire Line
	6250 6050 6400 6050
Wire Wire Line
	5750 6050 5850 6050
Connection ~ 5850 6050
Connection ~ 2350 3800
Wire Notes Line
	4400 5700 4400 6800
Wire Notes Line
	1550 5700 4400 5700
Wire Notes Line
	550  550  550  850 
Wire Notes Line
	550  850  3000 850 
Wire Notes Line
	3000 850  3000 550 
Wire Notes Line
	3000 550  550  550 
Wire Notes Line
	4350 4450 4500 4450
Wire Notes Line
	3950 4800 3950 5100
Wire Notes Line
	3950 5100 4750 5100
Wire Notes Line
	4750 5100 4750 4800
Wire Notes Line
	4750 4800 3950 4800
Wire Notes Line
	4350 4450 4350 4800
Wire Wire Line
	5300 4200 5850 4200
Wire Wire Line
	5350 3800 5350 4250
Wire Wire Line
	3350 1850 3350 2100
Wire Wire Line
	3350 2100 3300 2100
Wire Notes Line
	1550 1300 1550 2850
Wire Notes Line
	1550 2850 3900 2850
Wire Notes Line
	1550 1300 3900 1300
Wire Wire Line
	1700 3550 1700 3800
Wire Wire Line
	1700 3800 1800 3800
Wire Notes Line
	1550 3300 6550 3300
Wire Notes Line
	1550 3300 1550 5250
Wire Notes Line
	1550 5250 6550 5250
Wire Notes Line
	6550 5250 6550 3300
Wire Wire Line
	8000 1800 8000 2250
Wire Notes Line
	7500 1300 7500 3250
Wire Notes Line
	7500 3250 9800 3250
Wire Notes Line
	9800 3250 9800 1300
Wire Notes Line
	9800 1300 7500 1300
Wire Wire Line
	1900 6050 1900 6400
Wire Wire Line
	1900 6400 1950 6400
Wire Notes Line
	1550 5700 1550 6800
Wire Notes Line
	1550 6800 4400 6800
Wire Wire Line
	6400 5850 6400 6850
Connection ~ 6400 6050
Wire Notes Line
	3900 1300 3900 2850
Wire Notes Line
	4850 5700 4850 7250
Wire Notes Line
	4850 7250 6650 7250
Wire Notes Line
	6650 7250 6650 5700
Wire Notes Line
	6650 5700 4850 5700
Connection ~ 9300 2200
Wire Wire Line
	7700 4300 7700 4600
Wire Wire Line
	9250 4950 9250 5000
Wire Wire Line
	8600 3900 8600 4250
Wire Wire Line
	9250 4250 9250 4550
Wire Notes Line
	7500 3550 7500 5050
Wire Notes Line
	7500 3550 9800 3550
Wire Notes Line
	9800 5150 7500 5150
Wire Notes Line
	7500 5150 7500 5000
Wire Wire Line
	9100 4350 9400 4350
Wire Wire Line
	8600 4250 8750 4250
Connection ~ 9250 4350
Wire Wire Line
	8750 4450 8400 4450
Wire Wire Line
	7800 4450 7700 4450
Wire Notes Line
	9800 3550 9800 5150
Connection ~ 7700 4450
Wire Wire Line
	2400 1900 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2800 1900 3050 1900
Wire Wire Line
	2850 1850 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	3350 1900 3550 1900
Wire Wire Line
	4650 4700 4650 4650
Wire Wire Line
	5700 4700 5700 4650
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4650 4250 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	3150 4350 3150 4400
Wire Wire Line
	2350 3900 2350 3800
$Comp
L C C1105
U 1 1 53AC9ECE
P 2700 4100
F 0 "C1105" H 2800 4200 40  0000 C CNN
F 1 "100nF" H 2800 4000 40  0000 C CNN
F 2 "c_0603" H 2700 4100 60  0001 C CNN
F 3 "~" H 2700 4100 60  0000 C CNN
F 4 "CAP CER 0.1UF 50V 10% X7R 0603" H 2700 4100 60  0001 C CNN "Descripcion"
F 5 "Samsung" H 2700 4100 60  0001 C CNN "Fabricante"
F 6 "CL10B104KB8SFNC" H 2700 4100 60  0001 C CNN "Nro. parte"
F 7 "~" H 2700 4100 60  0001 C CNN "Path datasheet"
F 8 "1276-1936-1-ND" H 2700 4100 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 2700 4100 60  0001 C CNN "Footprint estandar"
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2700 3900
$Comp
L C C1106
U 1 1 53ACAAEC
P 8000 2450
F 0 "C1106" H 8150 2550 40  0000 C CNN
F 1 "100nF" H 8150 2350 40  0000 C CNN
F 2 "c_0603" H 8000 2450 60  0001 C CNN
F 3 "~" H 8000 2450 60  0000 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R" H 8000 2450 60  0001 C CNN "Descripcion"
F 5 "Kemet" H 8000 2450 60  0001 C CNN "Fabricante"
F 6 "C0603C104K4RACTU" H 8000 2450 60  0001 C CNN "Nro. parte"
F 7 "~" H 8000 2450 60  0001 C CNN "Path datasheet"
F 8 "399-1096-1-ND" H 8000 2450 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 8000 2450 60  0001 C CNN "Footprint estandar"
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0318
U 1 1 53ACAAF2
P 8000 2700
F 0 "#PWR0318" H 8000 2700 30  0001 C CNN
F 1 "GND" H 8000 2630 30  0001 C CNN
F 2 "" H 8000 2700 60  0000 C CNN
F 3 "" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 2650
Connection ~ 8000 2200
Connection ~ 2700 3800
$Comp
L GND #PWR0319
U 1 1 53ACAC7C
P 2700 4400
F 0 "#PWR0319" H 2700 4400 30  0001 C CNN
F 1 "GND" H 2700 4330 30  0001 C CNN
F 2 "" H 2700 4400 60  0000 C CNN
F 3 "" H 2700 4400 60  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2700 4300
Wire Wire Line
	3150 3850 3150 3800
Wire Wire Line
	9300 2700 9300 2650
Wire Wire Line
	8250 2200 8000 2200
Wire Wire Line
	9050 2200 9300 2200
Wire Wire Line
	5350 4650 5350 4700
$Comp
L TB_1X2 J1102
U 1 1 53BB922D
P 5000 2300
F 0 "J1102" H 5050 2050 60  0000 C CNN
F 1 "DC-OUT" H 5050 2550 60  0000 C CNN
F 2 "bornier2" H 4950 2350 60  0001 C CNN
F 3 "~" H 4950 2350 60  0000 C CNN
F 4 "BORNERA 5.08MM VERT 2 POS PCB" H 5000 2300 60  0001 C CNN "Descripcion"
F 5 "TE Connectivity" H 5000 2300 60  0001 C CNN "Fabricante"
F 6 "796949-2" H 5000 2300 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/connectors/bornera_796949_2p.pdf" H 5000 2300 60  0001 C CNN "Path datasheet"
F 8 "571-7969492" H 5000 2300 60  0001 C CNN "Digikey/Mouser"
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1102
U 1 1 53BBDBE9
P 5850 2200
F 0 "TH1102" V 5950 2250 50  0000 C CNN
F 1 "1812L110/33MR" V 5750 2150 50  0000 C CNN
F 2 "ptc_1812" H 5850 2200 60  0001 C CNN
F 3 "~" H 5850 2200 60  0000 C CNN
F 4 "PTC RESETTABLE 33V 1.10A 1812L" H 5850 2200 60  0001 C CNN "Descripcion"
F 5 "Littelfuse Inc" H 5850 2200 60  0001 C CNN "Fabricante"
F 6 "1812L110/33MR" H 5850 2200 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/protect/Littelfuse_ptc_1812L.pdf" H 5850 2200 60  0001 C CNN "Path datasheet"
F 8 "F3486CT-ND" H 5850 2200 60  0001 C CNN "Digikey/Mouser"
F 9 "1812" H 5850 2200 60  0001 C CNN "Footprint estandar"
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L +VIN #PWR0320
U 1 1 53BBDBEF
P 6150 2100
F 0 "#PWR0320" H 6150 2050 20  0001 C CNN
F 1 "+VIN" H 6150 2200 30  0000 C CNN
F 2 "~" H 6150 2100 60  0000 C CNN
F 3 "~" H 6150 2100 60  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2200
$Comp
L GND #PWR0321
U 1 1 53BBDC16
P 5500 2450
F 0 "#PWR0321" H 5500 2450 30  0001 C CNN
F 1 "GND" H 5500 2380 30  0001 C CNN
F 2 "" H 5500 2450 60  0000 C CNN
F 3 "" H 5500 2450 60  0000 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5600 2200
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2450
Text Notes 4600 1550 0    120  ~ 24
DC OUTPUT: Max. 1A
Wire Wire Line
	6150 2200 6100 2200
Wire Notes Line
	4500 1300 6750 1300
Wire Notes Line
	6750 1300 6750 2850
Wire Notes Line
	6750 2850 4500 2850
Wire Notes Line
	4500 2850 4500 1300
$Comp
L TB_1X3 J1101
U 1 1 53C1FD01
P 1950 2400
F 0 "J1101" H 2000 2650 60  0000 C CNN
F 1 "DC-INPUT" H 2000 1950 60  0000 C CNN
F 2 "bornier3" H 1900 2450 60  0001 C CNN
F 3 "~" H 1900 2450 60  0000 C CNN
F 4 "TERM BLOCK 5.08MM VERT 3POS PCB" H 1950 2400 60  0001 C CNN "Descripcion"
F 5 "TE Connectivity" H 1950 2400 60  0001 C CNN "Fabricante"
F 6 "796949-3" H 1950 2400 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/connectors/bornera_796949.pdf" H 1950 2400 60  0001 C CNN "Path datasheet"
F 8 "571-7969493" H 1950 2400 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 1950 2400 60  0001 C CNN "Footprint estandar"
	1    1950 2400
	1    0    0    1   
$EndComp
$Comp
L CHASSIS #PWR?
U 1 1 53C20BAA
P 2450 2600
F 0 "#PWR?" H 2450 2650 40  0001 C CNN
F 1 "CHASSIS" H 2450 2520 40  0000 C CNN
F 2 "~" H 2450 2600 60  0000 C CNN
F 3 "~" H 2450 2600 60  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2600
Wire Wire Line
	2300 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2600
$EndSCHEMATC
