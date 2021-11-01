EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Adapter for Micro:bit"
Date "2021-11-02"
Rev "v11"
Comp "Core Electronics"
Comment1 "Designed by Michael Ruppe"
Comment2 "Released under  Creative Commons Share-alike 4.0 International"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6022220B
P 4700 1600
F 0 "J5" H 4808 1881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4808 1790 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4700 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	-1   0    0    -1  
$EndComp
Text Label 4300 1700 2    50   ~ 0
SDA
Text Label 4300 1800 2    50   ~ 0
SCL
$Comp
L Connector:Conn_01x40_Female J1
U 1 1 6025DF17
P 1400 3000
F 0 "J1" H 1292 775 50  0000 C CNN
F 1 "Conn_01x40_Female" H 1292 866 50  0000 C CNN
F 2 "CoreElectronics_Components:Conn_microbit_Right_Angle_SMT" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1700 4500 1700
Wire Wire Line
	4300 1800 4500 1800
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60268E35
P 4700 2250
F 0 "J2" H 4808 2531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4808 2440 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	-1   0    0    -1  
$EndComp
Text Label 4300 2350 2    50   ~ 0
SDA
Text Label 4300 2450 2    50   ~ 0
SCL
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4300 2450 4500 2450
Text Label 1700 4300 0    50   ~ 0
SDA
Wire Wire Line
	1700 4300 1600 4300
Text Label 1700 4200 0    50   ~ 0
SCL
Wire Wire Line
	1700 4200 1600 4200
$Comp
L power:GND #PWR?
U 1 1 6026B4AE
P 3900 1500
F 0 "#PWR?" H 3900 1250 50  0001 C CNN
F 1 "GND" V 3905 1372 50  0000 R CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1500 4500 1500
$Comp
L power:GND #PWR?
U 1 1 6026C855
P 3900 2150
F 0 "#PWR?" H 3900 1900 50  0001 C CNN
F 1 "GND" V 3905 2022 50  0000 R CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 4500 2150
$Comp
L power:+3V3 #PWR?
U 1 1 6026D9F0
P 4200 1600
F 0 "#PWR?" H 4200 1450 50  0001 C CNN
F 1 "+3V3" V 4215 1728 50  0000 L CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1600 4500 1600
$Comp
L power:+3V3 #PWR?
U 1 1 6026F9BC
P 4200 2250
F 0 "#PWR?" H 4200 2100 50  0001 C CNN
F 1 "+3V3" V 4215 2378 50  0000 L CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2250 4500 2250
$Comp
L power:GND #PWR?
U 1 1 602711CC
P 1850 5000
F 0 "#PWR?" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1855 4827 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1600 4500 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1600 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1850 4700
Wire Wire Line
	1600 4700 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	1850 4700 1850 4800
Wire Wire Line
	1600 4800 1850 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 1850 4900
Wire Wire Line
	1600 4900 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 1850 5000
$Comp
L power:+3V3 #PWR?
U 1 1 60274856
P 2200 3550
F 0 "#PWR?" H 2200 3400 50  0001 C CNN
F 1 "+3V3" H 2215 3723 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	1600 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	1600 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	1600 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4000
Connection ~ 2200 3800
Wire Wire Line
	1600 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 3900
Wire Wire Line
	1600 3900 2200 3900
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 2200 3800
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G2
U 1 1 6027A8F4
P 10300 6250
F 0 "G2" H 10300 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 10300 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm_v2" H 10300 6250 50  0001 C CNN
F 3 "" H 10300 6250 50  0001 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 6027BC0D
P 8000 6250
F 0 "G1" H 8000 6045 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6455 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.9x3.6mm" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60282204
P 650 7650
F 0 "H2" H 750 7696 50  0001 L CNN
F 1 " " H 750 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 650 7650 50  0001 C CNN
F 3 "~" H 650 7650 50  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60282978
P 650 7450
F 0 "H1" H 750 7496 50  0001 L CNN
F 1 " " H 750 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 650 7450 50  0001 C CNN
F 3 "~" H 650 7450 50  0001 C CNN
	1    650  7450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 6026256E
P 6650 7550
F 0 "LOGO1" H 6650 8050 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6650 7150 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw_3.9x3.5mm" H 6650 7550 50  0001 C CNN
F 3 "~" H 6650 7550 50  0001 C CNN
	1    6650 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6026BF2D
P 4700 4350
F 0 "J6" H 4672 4282 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4672 4373 50  0000 R CNN
F 2 "CoreElectronics_Components:Conn_microbit_clip" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6026CCCD
P 4700 4550
F 0 "J7" H 4672 4482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4672 4573 50  0000 R CNN
F 2 "CoreElectronics_Components:Conn_microbit_clip" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 6026CFA0
P 4700 4850
F 0 "J8" H 4672 4782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4672 4873 50  0000 R CNN
F 2 "CoreElectronics_Components:Conn_microbit_clip" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6026D504
P 4500 4350
F 0 "#PWR?" H 4500 4200 50  0001 C CNN
F 1 "+3V3" H 4515 4523 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6026DA50
P 4500 4550
F 0 "#PWR?" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 6026DEF0
P 4700 5100
F 0 "J9" H 4672 5032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4672 5123 50  0000 R CNN
F 2 "CoreElectronics_Components:Conn_microbit_clip" H 4700 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6026E201
P 4700 5300
F 0 "J10" H 4672 5232 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4672 5323 50  0000 R CNN
F 2 "CoreElectronics_Components:Conn_microbit_clip" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	-1   0    0    1   
$EndComp
Text Label 1900 1100 0    50   ~ 0
P0
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1900 1100
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1300
Connection ~ 1700 1300
Text Label 1900 1900 0    50   ~ 0
P1
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1700 2000 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1900 1900
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1700 2100 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1600 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2100
Connection ~ 1700 2100
Text Label 1900 2800 0    50   ~ 0
P2
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1700 2900 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1900 2800
Wire Wire Line
	1600 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3000
Connection ~ 1700 3000
Text Label 4400 5300 2    50   ~ 0
P2
Text Label 4400 5100 2    50   ~ 0
P1
Text Label 4400 4850 2    50   ~ 0
P0
Wire Wire Line
	4400 4850 4500 4850
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	4400 5300 4500 5300
$Comp
L Device:R R1
U 1 1 60434E8A
P 6300 3250
F 0 "R1" H 6370 3296 50  0000 L CNN
F 1 "4k7" H 6370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604351D2
P 6700 3250
F 0 "R2" H 6770 3296 50  0000 L CNN
F 1 "4k7" H 6770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Text Label 6200 3550 2    50   ~ 0
SCL
Wire Wire Line
	6200 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3400
Text Label 6800 3550 0    50   ~ 0
SDA
Wire Wire Line
	6800 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3400
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 6043A4B5
P 6500 2750
F 0 "JP1" H 6500 2863 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 6500 2954 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3100 6300 2750
Wire Wire Line
	6700 2750 6700 3100
$Comp
L power:+3V3 #PWR?
U 1 1 6043E406
P 6500 2500
F 0 "#PWR?" H 6500 2350 50  0001 C CNN
F 1 "+3V3" V 6515 2628 50  0000 L CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2500
$EndSCHEMATC
