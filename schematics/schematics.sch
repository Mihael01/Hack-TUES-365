EESchema Schematic File Version 4
LIBS:schematics-cache
EELAYER 29 0
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
L Connector:Screw_Terminal_01x02 J1-220V
U 1 1 5C8BD117
P 5100 1300
F 0 "J1-220V" V 5018 1112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4973 1112 50  0001 R CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C8BF337
P 8550 1300
F 0 "J4" V 8468 1112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8423 1112 50  0001 R CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C8BF7F8
P 7400 1300
F 0 "J3" V 7318 1112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 7273 1112 50  0001 R CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C8BFD9E
P 6250 1300
F 0 "J2" V 6168 1112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6123 1112 50  0001 R CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C8BA970
P 10250 5300
F 0 "R7" H 10320 5300 50  0000 L CNN
F 1 "R" H 10320 5255 50  0001 L CNN
F 2 "" V 10180 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5300 10450 5300
Wire Wire Line
	10450 5300 10450 5100
$Comp
L Isolator:TLP185 U?
U 1 1 5C8BCBB8
P 10550 4800
F 0 "U?" H 10550 5125 50  0001 C CNN
F 1 "TLP185" H 10550 5033 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 10550 4500 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 10550 4800 50  0001 L CNN
	1    10550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5100 10650 5250
$Comp
L pspice:DIODE D?
U 1 1 5C8C1EFD
P 10650 5450
F 0 "D?" H 10650 5185 50  0001 C CNN
F 1 "DS4" H 10650 5276 50  0000 C CNN
F 2 "" H 10650 5450 50  0001 C CNN
F 3 "~" H 10650 5450 50  0001 C CNN
	1    10650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5650 10650 5900
Wire Wire Line
	10650 4500 10650 4200
$Comp
L Device:R R8
U 1 1 5C8C515D
P 10650 4050
F 0 "R8" V 10535 4050 50  0000 C CNN
F 1 "R" V 10534 4050 50  0001 C CNN
F 2 "" V 10580 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10650 3750
Wire Wire Line
	9500 5300 9500 5750
$Comp
L power:VCC #PWR?
U 1 1 5C8BE04C
P 9500 5750
F 0 "#PWR?" H 9500 5600 50  0001 C CNN
F 1 "VCC" V 9518 5877 50  0001 L CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4500 10450 4400
Wire Wire Line
	10450 3450 10400 3450
$Comp
L Device:Jumper JP?
U 1 1 5C8CFC95
P 9500 5000
F 0 "JP?" H 9500 5264 50  0001 C CNN
F 1 "Jumper" H 9500 5173 50  0001 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
	1    9500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C8D3DB8
P 10150 2550
F 0 "K?" H 10580 2596 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 10580 2550 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10600 2500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 10150 2550 50  0001 C CNN
	1    10150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4700 9850 4400
Wire Wire Line
	9500 4700 9850 4700
Wire Wire Line
	10000 3450 9850 3450
Wire Wire Line
	9500 5300 10100 5300
Wire Wire Line
	9850 4400 10450 4400
Connection ~ 9850 4400
Wire Wire Line
	9850 4400 9850 3450
Wire Wire Line
	9850 2750 9850 3450
Connection ~ 9850 3450
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C8BEC1E
P 10000 1300
F 0 "J5" V 9918 1112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 9873 1112 50  0001 R CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "~" H 10000 1300 50  0001 C CNN
	1    10000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1500 5200 1650
Wire Wire Line
	9700 1650 9700 1500
Wire Wire Line
	9700 1500 10000 1500
Wire Wire Line
	6250 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1650
Wire Wire Line
	7400 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1650
Wire Wire Line
	10450 1500 10100 1500
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 8400 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 7250 1650
$Comp
L power:GNDREF #PWR?
U 1 1 5C8C8969
P 11100 3450
F 0 "#PWR?" H 11100 3200 50  0001 C CNN
F 1 "GNDREF" H 11105 3277 50  0001 C CNN
F 2 "" H 11100 3450 50  0001 C CNN
F 3 "" H 11100 3450 50  0001 C CNN
	1    11100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 3450 11100 3450
Wire Wire Line
	8550 1500 8400 1500
Wire Wire Line
	8400 1500 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	7250 2750 7250 3450
Wire Wire Line
	9000 2750 9000 3350
$Comp
L pspice:DIODE D3
U 1 1 5C9280CF
P 8700 3450
F 0 "D3" V 8700 3322 50  0000 R CNN
F 1 "DIODE" V 8655 3322 50  0001 R CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C8C7983
P 10650 3550
F 0 "Q?" H 10840 3596 50  0001 L CNN
F 1 "2N2219" H 10840 3550 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 10850 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10650 3550 50  0001 L CNN
	1    10650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3350 10400 3450
Wire Wire Line
	10450 3350 10400 3350
$Comp
L pspice:DIODE D4
U 1 1 5C8C3A6E
P 10200 3450
F 0 "D4" V 10200 3322 50  0000 R CNN
F 1 "DIODE" V 10155 3322 50  0001 R CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1650 9700 1650
Connection ~ 9500 5300
Wire Wire Line
	8950 3450 8900 3450
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C93BCBA
P 9150 3550
F 0 "Q?" H 9340 3596 50  0001 L CNN
F 1 "2N2219" H 9340 3550 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 9350 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9150 3550 50  0001 L CNN
	1    9150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2750 10450 3350
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	8900 3350 8900 3450
$Comp
L Device:R R5
U 1 1 5C942F30
P 8750 5300
F 0 "R5" H 8820 5300 50  0000 L CNN
F 1 "R" H 8820 5255 50  0001 L CNN
F 2 "" V 8680 5300 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
	1    8750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5300 8950 5300
Wire Wire Line
	8950 5300 8950 5100
$Comp
L Isolator:TLP185 U?
U 1 1 5C942F3C
P 9050 4800
F 0 "U?" H 9050 5125 50  0001 C CNN
F 1 "TLP185" H 9050 5033 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 9050 4500 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 9050 4800 50  0001 L CNN
	1    9050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5100 9150 5250
$Comp
L pspice:DIODE D?
U 1 1 5C942F47
P 9150 5450
F 0 "D?" H 9150 5185 50  0001 C CNN
F 1 "DS3" H 9150 5276 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5650 9150 5900
Wire Wire Line
	9150 4500 9150 4200
$Comp
L Device:R R6
U 1 1 5C942F53
P 9150 4050
F 0 "R6" V 9035 4050 50  0000 C CNN
F 1 "R" V 9034 4050 50  0001 C CNN
F 2 "" V 9080 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3900 9150 3750
Wire Wire Line
	8000 5300 8000 5750
$Comp
L power:VCC #PWR?
U 1 1 5C942F5F
P 8000 5750
F 0 "#PWR?" H 8000 5600 50  0001 C CNN
F 1 "VCC" V 8018 5877 50  0001 L CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4500 8950 4400
Wire Wire Line
	8400 4400 8950 4400
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C91F107
P 8700 2550
F 0 "K?" H 9130 2596 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 9130 2550 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9150 2500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8700 2550 50  0001 C CNN
	1    8700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1500 9000 1500
Wire Wire Line
	7500 1500 7850 1500
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C95F459
P 7550 2550
F 0 "K?" H 7980 2596 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 7980 2550 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8000 2500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7550 2550 50  0001 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2750 7850 3350
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C96239D
P 8000 3550
F 0 "Q?" H 8190 3596 50  0001 L CNN
F 1 "2N2219" H 8190 3550 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8200 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8000 3550 50  0001 L CNN
	1    8000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3450
Wire Wire Line
	9350 3450 9600 3450
$Comp
L power:GNDREF #PWR?
U 1 1 5C93BCAF
P 9600 3450
F 0 "#PWR?" H 9600 3200 50  0001 C CNN
F 1 "GNDREF" H 9605 3277 50  0001 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3450 8200 3700
$Comp
L power:GNDREF #PWR?
U 1 1 5C96703C
P 8200 3700
F 0 "#PWR?" H 8200 3450 50  0001 C CNN
F 1 "GNDREF" H 8205 3527 50  0001 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4200
$Comp
L Device:R R4
U 1 1 5C969249
P 8000 4050
F 0 "R4" V 7885 4050 50  0000 C CNN
F 1 "R" V 7884 4050 50  0001 C CNN
F 2 "" V 7930 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3900 8000 3750
Wire Wire Line
	8000 4500 7650 4500
$Comp
L Device:R R3
U 1 1 5C96C914
P 7250 5300
F 0 "R3" H 7320 5300 50  0000 L CNN
F 1 "R" H 7320 5255 50  0001 L CNN
F 2 "" V 7180 5300 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5300 7450 5300
Wire Wire Line
	7450 5300 7450 5100
$Comp
L Isolator:TLP185 U?
U 1 1 5C96C920
P 7550 4800
F 0 "U?" H 7550 5125 50  0001 C CNN
F 1 "TLP185" H 7550 5033 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 7550 4500 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 7550 4800 50  0001 L CNN
	1    7550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5100 7650 5250
$Comp
L pspice:DIODE D?
U 1 1 5C96C92B
P 7650 5450
F 0 "D?" H 7650 5185 50  0001 C CNN
F 1 "DS2" H 7650 5276 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5650 7650 5900
Wire Wire Line
	8000 5300 8600 5300
Wire Wire Line
	7350 3450 7250 3450
Wire Wire Line
	7750 3450 7800 3450
Wire Wire Line
	7450 4500 7450 4400
Wire Wire Line
	7150 4400 7450 4400
Connection ~ 8400 4400
Wire Wire Line
	8000 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4400
Wire Wire Line
	6750 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4400
Connection ~ 8000 5300
$Comp
L Device:Jumper JP?
U 1 1 5C942F6A
P 8000 5000
F 0 "JP?" H 8000 5264 50  0001 C CNN
F 1 "Jumper" H 8000 5173 50  0001 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5C98DA64
P 6750 5000
F 0 "JP?" H 6750 5264 50  0001 C CNN
F 1 "Jumper" H 6750 5173 50  0001 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 7100 5300
Wire Wire Line
	6750 5300 6750 5750
$Comp
L power:VCC #PWR?
U 1 1 5C9903BD
P 6750 5750
F 0 "#PWR?" H 6750 5600 50  0001 C CNN
F 1 "VCC" V 6768 5877 50  0001 L CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	-1   0    0    1   
$EndComp
Connection ~ 10400 3450
Wire Wire Line
	8400 2750 8400 3450
Connection ~ 8900 3450
Wire Wire Line
	8500 3450 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 3450 8400 4400
Connection ~ 7750 3450
$Comp
L pspice:DIODE D2
U 1 1 5C962393
P 7550 3450
F 0 "D2" V 7550 3322 50  0000 R CNN
F 1 "DIODE" V 7505 3322 50  0001 R CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1500 6700 1500
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C9B1391
P 6150 2550
F 0 "K?" H 6580 2596 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 6580 2550 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6600 2500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2750 6450 3350
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3450
$Comp
L pspice:DIODE D1
U 1 1 5C9B4E98
P 6150 3450
F 0 "D1" V 6150 3322 50  0000 R CNN
F 1 "DIODE" V 6105 3322 50  0001 R CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2750 5850 3450
Wire Wire Line
	6450 2350 6700 2350
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C9C17B3
P 6550 3550
F 0 "Q?" H 6740 3596 50  0001 L CNN
F 1 "2N2219" H 6740 3550 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6750 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6550 3550 50  0001 L CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
Connection ~ 6350 3450
$Comp
L power:GNDREF #PWR?
U 1 1 5C9C17BE
P 6750 3700
F 0 "#PWR?" H 6750 3450 50  0001 C CNN
F 1 "GNDREF" H 6755 3527 50  0001 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6750 3700
Wire Wire Line
	5850 3450 5950 3450
Connection ~ 7150 4400
Connection ~ 7250 3450
Wire Wire Line
	7150 4400 7150 3450
Wire Wire Line
	7250 3450 7150 3450
Wire Wire Line
	5750 4400 5750 3450
Wire Wire Line
	5850 3450 5750 3450
Connection ~ 5850 3450
Wire Wire Line
	6550 4500 6550 4200
$Comp
L Device:R R2
U 1 1 5C9D96AF
P 6550 4050
F 0 "R2" V 6435 4050 50  0000 C CNN
F 1 "R" V 6434 4050 50  0001 C CNN
F 2 "" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6550 3750
Wire Wire Line
	6550 4500 6200 4500
$Comp
L Isolator:TLP185 U?
U 1 1 5C9E3510
P 6100 4800
F 0 "U?" H 6100 5125 50  0001 C CNN
F 1 "TLP185" H 6100 5033 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 6100 4500 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 6100 4800 50  0001 L CNN
	1    6100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	5750 4400 6000 4400
Wire Wire Line
	5350 4700 5750 4700
Wire Wire Line
	5750 4700 5750 4400
Connection ~ 5750 4400
$Comp
L Device:Jumper JP?
U 1 1 5C9EEDF9
P 5350 5000
F 0 "JP?" H 5350 5264 50  0001 C CNN
F 1 "Jumper" H 5350 5173 50  0001 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C9F5EFC
P 5850 5300
F 0 "R1" H 5920 5300 50  0000 L CNN
F 1 "R" H 5920 5255 50  0001 L CNN
F 2 "" V 5780 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5300 5700 5300
Wire Wire Line
	6000 5300 6000 5100
Wire Wire Line
	6200 5100 6200 5250
$Comp
L pspice:DIODE D?
U 1 1 5CA00EEF
P 6200 5450
F 0 "D?" H 6200 5185 50  0001 C CNN
F 1 "DS1" H 6200 5276 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5650 6200 5900
Wire Wire Line
	5350 5300 5350 5750
$Comp
L power:VCC #PWR?
U 1 1 5CA05215
P 5350 5750
F 0 "#PWR?" H 5350 5600 50  0001 C CNN
F 1 "VCC" V 5368 5877 50  0001 L CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	-1   0    0    1   
$EndComp
Connection ~ 5350 5300
Wire Wire Line
	5200 1650 6100 1650
Wire Wire Line
	5100 1850 5850 1850
Wire Wire Line
	6700 1500 6700 2350
Wire Wire Line
	5850 1850 5850 2250
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 7250 1850
Wire Wire Line
	8400 1850 9850 1850
Connection ~ 8400 1850
Wire Wire Line
	9850 1850 9850 2250
Wire Wire Line
	10450 1500 10450 2350
Wire Wire Line
	9000 1500 9000 2350
Wire Wire Line
	8400 1850 8400 2250
Wire Wire Line
	7850 1500 7850 2350
Wire Wire Line
	7250 1850 7250 2250
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 8400 1850
Wire Wire Line
	5100 1500 5100 1850
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5C8D6248
P 3050 5900
F 0 "A?" H 3050 7081 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 3050 6989 50  0001 C CNN
F 2 "Module:Arduino_UNO_R3" H 3200 4850 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2850 6950 50  0001 C CNN
	1    3050 5900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C8DB464
P 1750 3900
F 0 "SW1" H 1750 4185 50  0000 C CNN
F 1 "SW_Push" H 1750 4094 50  0001 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C8E49D7
P 2400 3900
F 0 "SW2" H 2400 4185 50  0000 C CNN
F 1 "SW_Push" H 2400 4094 50  0001 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C8E9DD3
P 3000 3900
F 0 "SW3" H 3000 4185 50  0000 C CNN
F 1 "SW_Push" H 3000 4094 50  0001 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C8EEDC9
P 3550 3900
F 0 "SW4" H 3550 4185 50  0000 C CNN
F 1 "SW_Push" H 3550 4094 50  0001 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 4350
Wire Wire Line
	2200 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3750 4350
Wire Wire Line
	3750 3900 3750 4350
Wire Wire Line
	3200 3900 3200 4350
Wire Wire Line
	2600 3900 2600 4350
Wire Wire Line
	2200 4050 1950 4050
Wire Wire Line
	1950 4050 1950 3900
Wire Wire Line
	3750 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4800
Wire Wire Line
	4050 4800 3150 4800
Connection ~ 3750 4350
Wire Wire Line
	1550 3900 1550 3250
Wire Wire Line
	3350 3900 3350 3250
Wire Wire Line
	1550 3250 2650 3250
Wire Wire Line
	2200 3900 2200 3350
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2200 3350 2650 3350
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 3350 3250
Wire Wire Line
	2800 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3250 2650 2900
Wire Wire Line
	2650 2900 1300 2900
Wire Wire Line
	1300 2900 1300 4800
Wire Wire Line
	1300 4800 2950 4800
$EndSCHEMATC
