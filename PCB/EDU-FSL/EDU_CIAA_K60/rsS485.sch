EESchema Schematic File Version 2
LIBS:CIAAK60LIB
LIBS:EDU_CIAA_K60-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "CIAA RS485 "
Date "1 jan 2015"
Rev "0.0"
Comp "EDU-CIAA - FSL . Versión FSL (Freescale K60)"
Comment1 "Autores: Ver 'doc/CHANGES.txt'      Licencia: Ver  'doc/LICENCIA_CIAA_FSL.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3072 U9
U 1 1 52C5B349
P 5850 3350
F 0 "U9" H 5800 2750 60  0000 C CNN
F 1 "SP1486EEN-L" H 5850 2700 60  0000 C TNN
F 2 "SOIC-8" H 5850 3350 35  0001 C CIN
F 3 "~" H 5850 3350 60  0000 C CNN
F 4 "IC TXRX RS485/422 PROFIBUS 8SOIC" H 5850 3350 60  0001 C CNN "Descripcion"
F 5 "Exar Corporation" H 5850 3350 60  0001 C CNN "Fabricante"
F 6 "SP1486EEN-L" H 5850 3350 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/ic/SP1486EEN-L.pdf" H 5850 3350 60  0001 C CNN "Path datasheet"
F 8 "1016-1003-5-ND" H 5850 3350 60  0001 C CNN "Digikey/Mouser"
F 9 "SOIC-8" H 5850 3350 60  0001 C CNN "Footprint estandar"
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 52C5B34A
P 5500 2650
F 0 "C27" V 5550 2800 40  0000 C CNN
F 1 "100nF" V 5350 2650 40  0000 C CNN
F 2 "c_0603" H 5500 2650 60  0001 C CNN
F 3 "~" H 5500 2650 60  0000 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0603" H 6800 -600 60  0001 C CNN "Descripcion"
F 5 "Kemet" H 6800 -600 60  0001 C CNN "Fabricante"
F 6 "C0603C104K4RACTU" H 6800 -600 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 6800 -600 60  0001 C CNN "Path datasheet"
F 8 "399-1096-1-ND" H 6800 -600 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6800 -600 60  0001 C CNN "Footprint estandar"
	1    5500 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR082
U 1 1 52C5B34B
P 5150 2950
F 0 "#PWR082" H 5150 2950 30  0001 C CNN
F 1 "GND" H 5150 2880 30  0001 C CNN
F 2 "~" H 5150 2950 60  0001 C CNN
F 3 "~" H 5150 2950 60  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52C5B34D
P 6900 3950
F 0 "R16" V 7000 3950 40  0000 C CNN
F 1 "220" V 6900 3950 40  0000 C CNN
F 2 "r_0603" H 6900 3950 60  0001 C CNN
F 3 "~" H 6900 3950 60  0000 C CNN
F 4 "RES 220 OHM 1/10W 5% 0603 SMD" H 6900 3950 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6900 3950 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-07220RL" H 6900 3950 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 6900 3950 60  0001 C CNN "Path datasheet"
F 8 "311-220GRCT-ND" H 6900 3950 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6900 3950 60  0001 C CNN "Footprint estandar"
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L ESD D8
U 1 1 52C5B34F
P 7600 3550
F 0 "D8" H 7600 3450 40  0000 C CNN
F 1 "P6SMB12CAT3G" H 7600 3350 40  0000 C BNN
F 2 "DO-214AA_SMB" H 7600 3550 60  0001 C CNN
F 3 "~" H 7600 3550 60  0000 C CNN
F 4 "TVS DIODE 10.2VWM 16.7VC SMB" H 7600 4150 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 7600 4150 60  0001 C CNN "Fabricante"
F 6 "P6SMB12CAT3G" H 7600 4150 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/diode/psd12c.pdf" H 7600 4150 60  0001 C CNN "Path datasheet"
F 8 "P6SMB12CAT3GOSCT-ND" H 7600 4150 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AA, SMB" H 7600 4150 60  0001 C CNN "Footprint estandar"
	1    7600 3550
	0    -1   -1   0   
$EndComp
$Comp
L ESD D7
U 1 1 52C5B350
P 7400 4950
F 0 "D7" H 7400 5150 40  0000 C CNN
F 1 "P6SMB12CAT3G" H 7400 5050 40  0000 C BNN
F 2 "DO-214AA_SMB" H 7400 4950 60  0001 C CNN
F 3 "~" H 7400 4950 60  0000 C CNN
F 4 "TVS DIODE 10.2VWM 16.7VC SMB" H 7400 4950 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 7400 4950 60  0001 C CNN "Fabricante"
F 6 "P6SMB12CAT3G" H 7400 4950 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/diode/psd12c.pdf" H 7400 4950 60  0001 C CNN "Path datasheet"
F 8 "P6SMB12CAT3GOSCT-ND" H 7400 4950 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AA, SMB" H 7400 4950 60  0001 C CNN "Footprint estandar"
	1    7400 4950
	0    -1   -1   0   
$EndComp
$Comp
L ESD D9
U 1 1 52C5B351
P 7600 4950
F 0 "D9" H 7550 4850 40  0000 C CNN
F 1 "P6SMB12CAT3G" H 7600 4750 40  0000 C BNN
F 2 "DO-214AA_SMB" H 7600 4950 60  0001 C CNN
F 3 "~" H 7600 4950 60  0000 C CNN
F 4 "TVS DIODE 10.2VWM 16.7VC SMB" H 7600 4350 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 7600 4350 60  0001 C CNN "Fabricante"
F 6 "P6SMB12CAT3G" H 7600 4350 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/diode/psd12c.pdf" H 7600 4350 60  0001 C CNN "Path datasheet"
F 8 "P6SMB12CAT3GOSCT-ND" H 7600 4350 60  0001 C CNN "Digikey/Mouser"
F 9 "DO-214AA, SMB" H 7600 4350 60  0001 C CNN "Footprint estandar"
	1    7600 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 52C5B362
P 6200 2500
F 0 "R15" V 6300 2500 40  0000 C CNN
F 1 "390" V 6200 2500 40  0000 C CNN
F 2 "r_0603" H 6200 2500 60  0001 C CNN
F 3 "~" H 6200 2500 60  0000 C CNN
F 4 "RES 390 OHM 1/10W 5% 0603 SMD" H 6200 2500 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6200 2500 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-07390RL" H 6200 2500 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 6200 2500 60  0001 C CNN "Path datasheet"
F 8 "311-390GRCT-ND" H 6200 2500 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6200 2500 60  0001 C CNN "Footprint estandar"
	1    6200 2500
	1    0    0    -1  
$EndComp
Text Notes 2650 1700 0    120  ~ 24
RS485\nProfibus
$Comp
L TB_1X3 J5
U 1 1 52C5B37D
P 8700 3300
F 0 "J5" H 8800 3600 60  0000 C CNN
F 1 "RS485" H 8750 2800 60  0000 C CNN
F 2 "bornier3" H 8700 3300 60  0001 C CNN
F 3 "~" H 8700 3300 60  0001 C CNN
F 4 "TERM BLOCK 5.08MM VERT 3POS PCB" H 8700 3300 60  0001 C CNN "Descripcion"
F 5 "TE Connectivity" H 8700 3300 60  0001 C CNN "Fabricante"
F 6 "796949-3" H 8700 3300 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/connectors/bornera_796949.pdf" H 8700 3300 60  0001 C CNN "Path datasheet"
F 8 "571-7969493" H 8700 3300 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 8700 3300 60  0001 C CNN "Footprint estandar"
	1    8700 3300
	-1   0    0    -1  
$EndComp
Text Notes 7000 2250 0    60   ~ 0
JP402, JP403, JP404: cortocircuitar en\ncaso que sea el último nodo de la red.
$Comp
L R R14
U 1 1 52C5B380
P 5350 4050
F 0 "R14" V 5250 4050 40  0000 C CNN
F 1 "4K7" V 5350 4050 40  0000 C CNN
F 2 "r_0603" H 5350 4050 60  0001 C CNN
F 3 "~" H 5350 4050 60  0000 C CNN
F 4 "RES 4.7K OHM 1/10W 5% 0603 SMD" H 6950 1250 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6950 1250 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-074K7L" H 6950 1250 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 5350 4050 60  0001 C CNN "Path datasheet"
F 8 "311-4.7KGRCT-ND" H 6950 1250 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6950 1250 60  0001 C CNN "Footprint estandar"
	1    5350 4050
	-1   0    0    1   
$EndComp
$Comp
L CP C26
U 1 1 52C5B383
P 5150 2650
F 0 "C26" V 5200 2800 40  0000 C CNN
F 1 "10uF" V 5000 2800 40  0000 R TNN
F 2 "c_1206POL" H 5150 2650 60  0001 C CNN
F 3 "~" H 5150 2650 60  0000 C CNN
F 4 "CAP TANT 10UF 6.3V 10% 1206" H 5150 2650 60  0001 C CNN "Descripcion"
F 5 "Kemet" H 5150 2650 60  0001 C CNN "Fabricante"
F 6 "T491A106K006AT7280" H 5150 2650 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 5150 2650 60  0001 C CNN "Path datasheet"
F 8 "399-10116-1-ND" H 5150 2650 60  0001 C CNN "Digikey/Mouser"
F 9 "1206 (3216 Metric)" H 5150 2650 60  0001 C CNN "Footprint estandar"
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 52C5B384
P 7900 4250
F 0 "TH2" V 8100 4300 40  0000 C CNN
F 1 "USMF020" V 8000 4250 40  0000 C CNN
F 2 "ptc_1210" V 7830 4250 30  0001 C CNN
F 3 "~" H 7900 4250 30  0000 C CNN
F 4 "FUSE RESETTABLE .20A 30V HLD SMD" H 7900 3700 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 7900 3700 60  0001 C CNN "Fabricante"
F 6 "MF-USMF020-2" H 7900 3700 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/protect/mfusmf.pdf" H 7900 3700 60  0001 C CNN "Path datasheet"
F 8 "MF-USMF020-2CT-ND" H 7900 3700 60  0001 C CNN "Digikey/Mouser"
F 9 "1210 (3225 métrico), cóncavo" H 7900 3700 60  0001 C CNN "Footprint estandar"
	1    7900 4250
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 52C5B385
P 7900 3000
F 0 "TH1" V 8100 3050 40  0000 C CNN
F 1 "USMF020" V 8000 3000 40  0000 C CNN
F 2 "ptc_1210" V 7830 3000 30  0001 C CNN
F 3 "~" H 7900 3000 30  0000 C CNN
F 4 "FUSE RESETTABLE .20A 30V HLD SMD" H 7900 3000 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 7900 3000 60  0001 C CNN "Fabricante"
F 6 "MF-USMF020-2" H 7900 3000 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/protect/mfusmf.pdf" H 7900 3000 60  0001 C CNN "Path datasheet"
F 8 "MF-USMF020-2CT-ND" H 7900 3000 60  0001 C CNN "Digikey/Mouser"
F 9 "1210 (3225 métrico), cóncavo" H 7900 3000 60  0001 C CNN "Footprint estandar"
	1    7900 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR083
U 1 1 52C5B386
P 5850 3800
F 0 "#PWR083" H 5850 3800 30  0001 C CNN
F 1 "GND" H 5850 3730 30  0001 C CNN
F 2 "~" H 5850 3800 60  0001 C CNN
F 3 "~" H 5850 3800 60  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 52C5B387
P 8300 4950
F 0 "R18" V 8400 4950 40  0000 C CNN
F 1 "100" V 8300 4950 40  0000 C CNN
F 2 "r_2010" H 8300 4950 60  0001 C CNN
F 3 "~" H 8300 4950 60  0000 C CNN
F 4 "RES 100 OHM 1/2W 5% 2010 SMD" H 8300 4950 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 8300 4950 60  0001 C CNN "Fabricante"
F 6 "CR2010-JW-101ELF" H 8300 4950 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 8300 4950 60  0001 C CNN "Path datasheet"
F 8 "CR2010-JW-101ELFCT-ND" H 8300 4950 60  0001 C CNN "Digikey/Mouser"
F 9 "2010 (5025 Metric)" H 8300 4950 60  0001 C CNN "Footprint estandar"
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52C5B38C
P 4750 2650
F 0 "R13" V 4850 2600 40  0000 L CNN
F 1 "4K7" V 4750 2650 40  0000 C CNN
F 2 "r_0603" H 4750 2650 60  0001 C CNN
F 3 "~" H 4750 2650 60  0000 C CNN
F 4 "RES 4.7K OHM 1/10W 5% 0603 SMD" H 6500 650 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6500 650 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-074K7L" H 6500 650 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive" H 4750 2650 60  0001 C CNN "Path datasheet"
F 8 "311-4.7KGRCT-ND" H 6500 650 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6500 650 60  0001 C CNN "Footprint estandar"
	1    4750 2650
	1    0    0    -1  
$EndComp
Text HLabel 4350 3500 0    60   Input ~ 0
RS485_TXD
Text HLabel 4350 3400 0    60   Input ~ 0
RS485_DIR
Text HLabel 4350 3200 0    60   Output ~ 0
RS485_RXD
$Comp
L GND #PWR084
U 1 1 53925932
P 8300 5500
F 0 "#PWR084" H 8300 5500 30  0001 C CNN
F 1 "GND" H 8300 5430 30  0001 C CNN
F 2 "~" H 8300 5500 60  0001 C CNN
F 3 "~" H 8300 5500 60  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 53979892
P 6550 2800
F 0 "JP2" H 6550 2700 40  0000 C BNN
F 1 "JUMPER" H 6550 2720 40  0001 C CNN
F 2 "PIN_ARRAY_2x1" H 7150 2750 60  0001 C CNN
F 3 "~" H 7150 2750 60  0000 C CNN
F 4 "JUMPER 2 TERM" H 8800 2950 60  0001 C CNN "Descripcion"
F 5 "Sullins Connector Solutions" H 8800 2950 60  0001 C CNN "Fabricante"
F 6 "PREC040SFAN-RC" H 8800 2950 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/connectors/" H 8800 2950 60  0001 C CNN "Path datasheet"
F 8 "S1212EC-40-ND" H 8800 2950 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 8800 2950 60  0001 C CNN "Footprint estandar"
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 53979898
P 6900 3350
F 0 "JP3" H 6900 3250 40  0000 C BNN
F 1 "JUMPER" H 6900 3270 40  0001 C CNN
F 2 "PIN_ARRAY_2x1" H 7500 2900 60  0001 C CNN
F 3 "~" H 7500 2900 60  0000 C CNN
F 4 "JUMPER 2 TERM" H 9150 3100 60  0001 C CNN "Descripcion"
F 5 "Sullins Connector Solutions" H 9150 3100 60  0001 C CNN "Fabricante"
F 6 "PREC040SFAN-RC" H 9150 3100 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/connectors/" H 9150 3100 60  0001 C CNN "Path datasheet"
F 8 "S1212EC-40-ND" H 9150 3100 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 9150 3100 60  0001 C CNN "Footprint estandar"
	1    6900 3350
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP4
U 1 1 5397989E
P 6900 4600
F 0 "JP4" H 6900 4500 40  0000 C BNN
F 1 "JUMPER" H 6900 4520 40  0001 C CNN
F 2 "PIN_ARRAY_2x1" H 7500 3200 60  0001 C CNN
F 3 "~" H 7500 3200 60  0000 C CNN
F 4 "JUMPER 2 TERM" H 9150 3400 60  0001 C CNN "Descripcion"
F 5 "Sullins Connector Solutions" H 9150 3400 60  0001 C CNN "Fabricante"
F 6 "PREC040SFAN-RC" H 9150 3400 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/connectors/" H 9150 3400 60  0001 C CNN "Path datasheet"
F 8 "S1212EC-40-ND" H 9150 3400 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 9150 3400 60  0001 C CNN "Footprint estandar"
	1    6900 4600
	0    -1   -1   0   
$EndComp
Text Notes 600  750  0    120  ~ 24
RS485
$Comp
L GND #PWR085
U 1 1 539A30FC
P 7400 5500
F 0 "#PWR085" H 7400 5500 30  0001 C CNN
F 1 "GND" H 7400 5430 30  0001 C CNN
F 2 "~" H 7400 5500 60  0000 C CNN
F 3 "~" H 7400 5500 60  0000 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 539A3255
P 7600 5500
F 0 "#PWR086" H 7600 5500 30  0001 C CNN
F 1 "GND" H 7600 5430 30  0001 C CNN
F 2 "~" H 7600 5500 60  0000 C CNN
F 3 "~" H 7600 5500 60  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 539A3376
P 6900 5500
F 0 "#PWR087" H 6900 5500 30  0001 C CNN
F 1 "GND" H 6900 5430 30  0001 C CNN
F 2 "~" H 6900 5500 60  0000 C CNN
F 3 "~" H 6900 5500 60  0000 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 539A3F78
P 5350 4400
F 0 "#PWR088" H 5350 4400 30  0001 C CNN
F 1 "GND" H 5350 4330 30  0001 C CNN
F 2 "~" H 5350 4400 60  0000 C CNN
F 3 "~" H 5350 4400 60  0000 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 539A44A6
P 5500 2950
F 0 "#PWR089" H 5500 2950 30  0001 C CNN
F 1 "GND" H 5500 2880 30  0001 C CNN
F 2 "~" H 5500 2950 60  0000 C CNN
F 3 "~" H 5500 2950 60  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 5450 3400
Wire Wire Line
	4350 3200 5450 3200
Wire Wire Line
	5850 3700 5850 3800
Wire Wire Line
	8200 3400 8200 4250
Wire Wire Line
	6300 4250 7650 4250
Wire Wire Line
	5500 2850 5500 2950
Connection ~ 5150 2400
Wire Notes Line
	8850 2100 6950 2100
Wire Notes Line
	8850 2400 8850 2100
Wire Notes Line
	6950 2400 8850 2400
Wire Notes Line
	6950 2100 6950 2400
Wire Wire Line
	4650 3300 5450 3300
Wire Wire Line
	4750 2350 4750 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2450
Wire Wire Line
	5150 2850 5150 2950
Wire Wire Line
	5150 2350 5150 2450
Wire Wire Line
	8200 3400 8350 3400
Wire Wire Line
	8200 3200 8350 3200
Wire Wire Line
	8200 3000 8200 3200
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6300 3450 6300 4250
Wire Wire Line
	6300 3000 7650 3000
Wire Wire Line
	6300 3000 6300 3250
Wire Wire Line
	5150 2400 5850 2400
Wire Wire Line
	5850 2400 5850 3000
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	8200 4250 8150 4250
Connection ~ 7600 4250
Wire Wire Line
	6300 3450 6250 3450
Wire Wire Line
	6300 3250 6250 3250
Wire Wire Line
	8150 3000 8200 3000
Wire Wire Line
	7600 3650 7600 4850
Wire Wire Line
	7600 5050 7600 5500
Wire Wire Line
	8300 5200 8300 5500
Wire Wire Line
	7600 3450 7600 3000
Connection ~ 7600 3000
Wire Notes Line
	550  550  2450 550 
Wire Notes Line
	2450 550  2450 800 
Wire Notes Line
	2450 800  550  800 
Wire Notes Line
	550  800  550  550 
Wire Wire Line
	6200 2250 6200 2200
Connection ~ 7400 3000
Wire Wire Line
	6900 2800 6900 3050
Connection ~ 6900 3000
Wire Wire Line
	6900 3700 6900 3650
Wire Wire Line
	6900 4200 6900 4300
Connection ~ 6900 4250
Wire Wire Line
	7400 5050 7400 5500
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	4350 3500 5450 3500
Wire Wire Line
	6900 5450 6900 5500
Wire Wire Line
	6900 4900 6900 4950
Wire Wire Line
	6850 2800 6900 2800
Wire Wire Line
	7400 3000 7400 4850
Wire Wire Line
	8350 3600 8300 3600
Wire Wire Line
	8300 3600 8300 4700
$Comp
L R R17
U 1 1 53C5C67B
P 6900 5200
F 0 "R17" V 7000 5200 40  0000 C CNN
F 1 "390" V 6900 5200 40  0000 C CNN
F 2 "r_0603" H 6900 5200 60  0001 C CNN
F 3 "~" H 6900 5200 60  0000 C CNN
F 4 "RES 390 OHM 1/10W 5% 0603 SMD" H 6900 5200 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6900 5200 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-07390RL" H 6900 5200 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 6900 5200 60  0001 C CNN "Path datasheet"
F 8 "311-390GRCT-ND" H 6900 5200 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6900 5200 60  0001 C CNN "Footprint estandar"
	1    6900 5200
	1    0    0    -1  
$EndComp
Text Notes 3900 5400 0    60   ~ 0
Los resistores de 390 y 220 se denominan bias resistors\ny son los recomendados en la especificación de Profibus.\nR410: De acuerdo a Fig 27 de la AN slla070d de TI.
$Comp
L +5V #PWR090
U 1 1 53C5D00C
P 4750 2350
F 0 "#PWR090" H 4750 2440 20  0001 C CNN
F 1 "+5V" H 4750 2440 30  0000 C CNN
F 2 "~" H 4750 2350 60  0000 C CNN
F 3 "~" H 4750 2350 60  0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR091
U 1 1 53C5D02D
P 5150 2350
F 0 "#PWR091" H 5150 2440 20  0001 C CNN
F 1 "+5V" H 5150 2440 30  0000 C CNN
F 2 "~" H 5150 2350 60  0000 C CNN
F 3 "~" H 5150 2350 60  0000 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR092
U 1 1 53C5D033
P 6200 2200
F 0 "#PWR092" H 6200 2290 20  0001 C CNN
F 1 "+5V" H 6200 2290 30  0000 C CNN
F 2 "~" H 6200 2200 60  0000 C CNN
F 3 "~" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 5250 6650 5250
Wire Wire Line
	4750 2900 4750 3200
Connection ~ 4750 3200
Wire Notes Line
	3850 5250 3850 5650
Wire Notes Line
	3850 5650 6650 5650
Wire Notes Line
	6650 5650 6650 5250
$Comp
L R R12
U 1 1 53F54746
P 4650 4050
F 0 "R12" V 4550 4050 40  0000 C CNN
F 1 "4K7" V 4650 4050 40  0000 C CNN
F 2 "r_0603" H 4650 4050 60  0001 C CNN
F 3 "~" H 4650 4050 60  0000 C CNN
F 4 "RES 4.7K OHM 1/10W 5% 0603 SMD" H 6250 1250 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6250 1250 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-074K7L" H 6250 1250 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/passive/" H 4650 4050 60  0001 C CNN "Path datasheet"
F 8 "311-4.7KGRCT-ND" H 6250 1250 60  0001 C CNN "Digikey/Mouser"
F 9 "0603 (1608 Metric)" H 6250 1250 60  0001 C CNN "Footprint estandar"
	1    4650 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR093
U 1 1 53F5474C
P 4650 4400
F 0 "#PWR093" H 4650 4400 30  0001 C CNN
F 1 "GND" H 4650 4330 30  0001 C CNN
F 2 "~" H 4650 4400 60  0000 C CNN
F 3 "~" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 4650 4300
$Comp
L JUMPER JP1
U 1 1 53F54759
P 5000 3750
F 0 "JP1" H 5000 3650 40  0000 C BNN
F 1 "JUMPER" H 5000 3670 40  0001 C CNN
F 2 "PIN_ARRAY_2x1" H 5600 3300 60  0001 C CNN
F 3 "~" H 5600 3300 60  0000 C CNN
F 4 "JUMPER 2 TERM" H 7250 3500 60  0001 C CNN "Descripcion"
F 5 "Sullins Connector Solutions" H 7250 3500 60  0001 C CNN "Fabricante"
F 6 "PREC040SFAN-RC" H 7250 3500 60  0001 C CNN "Nro. parte"
F 7 "../datasheet/connectors/" H 7250 3500 60  0001 C CNN "Path datasheet"
F 8 "S1212EC-40-ND" H 7250 3500 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 7250 3500 60  0001 C CNN "Footprint estandar"
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5300 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	4650 3300 4650 3800
Wire Wire Line
	4700 3750 4650 3750
Connection ~ 4650 3750
$EndSCHEMATC
