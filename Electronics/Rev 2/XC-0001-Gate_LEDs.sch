EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Gate LED Power Supply"
Date "2021-02-15"
Rev "2"
Comp "XECUTE Ventures LLC"
Comment1 "Includes dimmed and non-dimmed LEDs"
Comment2 "BuckBlock A009 external module"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6029ADA7
P 8000 1500
F 0 "J2" H 8108 1881 50  0000 C CNN
F 1 "BuckBlock_NP" H 8108 1790 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x06_P7.8mm_D1.4mm_OD3.9mm" H 8000 1500 50  0001 C CNN
F 3 "http://www.leddynamics.com/wp-content/uploads/2018/11/A009_BuckBlock.pdf" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 602A33DF
P 9000 1500
F 0 "RV1" H 8930 1546 50  0000 R CNN
F 1 "DIM_POT" H 8930 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 8930 1409 50  0001 R CNN
F 3 "file:///C:/Users/james/Dev/homeprojects/Electronics/PDB18.pdf" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 1650
Wire Wire Line
	9150 1650 9000 1650
Connection ~ 9150 1650
Wire Wire Line
	8200 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1700
Wire Wire Line
	8450 1700 9150 1700
Wire Wire Line
	9150 1700 9150 1650
Wire Wire Line
	8200 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1350
Connection ~ 9150 1700
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 602A9DBD
P 9500 1500
F 0 "JP1" V 9454 1548 50  0000 L CNN
F 1 "Squelch_NO" V 9545 1548 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x02_P4.2mm_D0.65mm_OD1.7mm" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1600 9500 1700
Wire Wire Line
	9500 1700 9150 1700
Wire Wire Line
	9500 1400 9500 1300
Wire Wire Line
	9500 1300 9000 1300
Connection ~ 9000 1300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 602ACA1B
P 9500 1950
F 0 "J3" H 9580 1942 50  0000 L CNN
F 1 "LED_DIM" H 9580 1851 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x02_P4.2mm_D0.65mm_OD1.7mm" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1700 8400 1700
Wire Wire Line
	8400 1700 8400 1950
Wire Wire Line
	8400 1950 9300 1950
Wire Wire Line
	8200 1800 8350 1800
Wire Wire Line
	8350 1800 8350 2050
Wire Wire Line
	8350 2050 9300 2050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 602ADAB1
P 9500 2300
F 0 "J4" H 9580 2292 50  0000 L CNN
F 1 "LED_NODIM" H 9580 2201 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x02_P4.2mm_D0.65mm_OD1.7mm" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602C388D
P 7150 1600
F 0 "J1" H 7068 1275 50  0000 C CNN
F 1 "DC12V_IN" H 7068 1366 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x02_P4.2mm_D0.65mm_OD1.7mm" H 7150 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 602C8820
P 7250 2750
F 0 "H1" H 7350 2796 50  0000 L CNN
F 1 "MountingHole" H 7350 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopOnly" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602C8F2D
P 7250 3000
F 0 "H2" H 7350 3046 50  0000 L CNN
F 1 "MountingHole" H 7350 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopOnly" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602C918E
P 8500 2750
F 0 "H3" H 8600 2796 50  0000 L CNN
F 1 "MountingHole" H 8600 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopOnly" H 8500 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602C950F
P 8500 3000
F 0 "H4" H 8600 3046 50  0000 L CNN
F 1 "MountingHole" H 8600 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopOnly" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1600 7700 1600
Wire Wire Line
	7350 2400 9300 2400
Connection ~ 7350 1600
Wire Wire Line
	7350 1500 7450 1500
Wire Wire Line
	7450 2300 9300 2300
Text Label 8250 1300 0    50   ~ 0
DIM_GND
Text Label 8250 1400 0    50   ~ 0
DIM_ANALOG
Text Label 8250 1500 0    50   ~ 0
VIN+
Text Label 8250 1600 0    50   ~ 0
VIN-
Text Label 8250 1700 0    50   ~ 0
LED+
Text Label 8250 1800 0    50   ~ 0
LED-
Text Label 9150 1950 0    50   ~ 0
LED+
Text Label 9150 2050 0    50   ~ 0
LED-
Text Label 7500 1500 0    50   ~ 0
VIN+
Text Label 7500 1600 0    50   ~ 0
VIN-
$Comp
L power:+12V #PWR0101
U 1 1 602D7EA0
P 7700 1500
F 0 "#PWR0101" H 7700 1350 50  0001 C CNN
F 1 "+12V" H 7715 1673 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 8200 1500
$Comp
L power:-12V #PWR0102
U 1 1 602D8C3F
P 7700 1600
F 0 "#PWR0102" H 7700 1700 50  0001 C CNN
F 1 "-12V" H 7715 1773 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	-1   0    0    1   
$EndComp
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 8200 1600
$Sheet
S 7000 850  3100 2450
U 60307445
F0 "LowVoltage" 50
F1 "LowVoltage.sch" 50
$EndSheet
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	1950 1100 1950 1200
Connection ~ 1950 1100
Wire Wire Line
	1150 1200 1150 2300
$Comp
L Device:LED D1
U 1 1 603401CA
P 1650 1800
F 0 "D1" V 1689 1682 50  0000 R CNN
F 1 "LED" V 1598 1682 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 60341145
P 2250 1800
F 0 "D2" V 2296 1672 50  0000 R CNN
F 1 "DIODE" V 2205 1672 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1500
Wire Wire Line
	2250 1600 2250 1550
Connection ~ 1950 1550
Wire Wire Line
	2250 2000 1950 2000
Wire Wire Line
	1950 2000 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1650 1650 1650 1550
Wire Wire Line
	1650 1550 1950 1550
Wire Wire Line
	1650 1950 1650 2000
Connection ~ 1950 2000
Wire Wire Line
	1650 2000 1950 2000
Wire Wire Line
	1900 1100 1950 1100
$Comp
L Converter_ACDC:RAC01-12SGB PS1
U 1 1 60332B0E
P 5650 1250
F 0 "PS1" H 5650 1617 50  0000 C CNN
F 1 "RAC01-12SGB" H 5650 1526 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC01-xxSGB_THT" H 5650 900 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 5500 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 4050 1200
Wire Wire Line
	7450 1500 7450 2300
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7700 1500
$Comp
L Device:R_US R1
U 1 1 6033DA3E
P 1950 1350
F 0 "R1" H 2018 1396 50  0000 L CNN
F 1 "3kΩ" H 2018 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1990 1340 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1950 1100
Wire Wire Line
	1150 2300 1950 2300
Connection ~ 2800 1100
Wire Wire Line
	1950 1100 2800 1100
$Comp
L power:AC #PWR02
U 1 1 6033BB59
P 2800 1100
F 0 "#PWR02" H 2800 1000 50  0001 C CNN
F 1 "AC" H 2800 1375 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603B644C
P 2800 1100
F 0 "#FLG0101" H 2800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1273 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 3900 2300
Wire Wire Line
	1950 2300 2800 2300
$Comp
L power:NEUT #PWR0103
U 1 1 603AE064
P 2800 2300
F 0 "#PWR0103" H 2800 2150 50  0001 C CNN
F 1 "NEUT" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603C01F8
P 2800 2300
F 0 "#FLG0102" H 2800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
Text GLabel 1400 1100 1    50   Input ~ 0
LINE
$Sheet
S 600  850  3800 2450
U 603366D5
F0 "LineVoltage" 50
F1 "LineVoltage.sch" 50
$EndSheet
Text GLabel 1400 2300 3    50   Input ~ 0
NEUT
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 603D72D7
P 4250 1200
F 0 "J6" H 4250 1300 50  0000 C CNN
F 1 "AC_OUT" H 4200 1000 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 603D9713
P 850 1200
F 0 "J5" H 850 1000 50  0000 C CNN
F 1 "AC_IN" H 850 1300 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 850 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1100 4050 1100
Wire Wire Line
	3900 1200 3900 2300
Text GLabel 5250 1150 0    50   Input ~ 0
LINE
Text GLabel 5250 1350 0    50   Input ~ 0
NEUT
Text GLabel 7050 1500 0    50   Input ~ 0
DC+12V
Text GLabel 7050 1600 0    50   Input ~ 0
DC-12V
Wire Wire Line
	7350 1600 7350 1800
Text GLabel 6050 1400 2    50   Output ~ 0
DC-12V
Text GLabel 6050 1100 2    50   Output ~ 0
DC+12V
Wire Wire Line
	7450 1500 7450 1150
Wire Wire Line
	7450 1150 6050 1150
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 7350 2400
Wire Wire Line
	7350 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1350
$EndSCHEMATC
