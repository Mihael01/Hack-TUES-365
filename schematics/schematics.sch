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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C8BD117
P 5100 1300
F 0 "J1" V 5018 1112 50  0000 R CNN
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
L Device:R R1
U 1 1 5C8BA970
P 10250 4900
F 0 "R1" H 10320 4900 50  0000 L CNN
F 1 "R" H 10320 4855 50  0001 L CNN
F 2 "" V 10180 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 4900 10450 4900
Wire Wire Line
	10450 4900 10450 4700
$Comp
L Isolator:TLP185 U?
U 1 1 5C8BCBB8
P 10550 4400
F 0 "U?" H 10550 4725 50  0001 C CNN
F 1 "TLP185" H 10550 4633 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 10550 4100 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 10550 4400 50  0001 L CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 4700 10650 4850
$Comp
L pspice:DIODE D?
U 1 1 5C8C1EFD
P 10650 5050
F 0 "D?" H 10650 4785 50  0001 C CNN
F 1 "DS1" H 10650 4876 50  0000 C CNN
F 2 "" H 10650 5050 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5250 10650 5500
Wire Wire Line
	10650 4100 10650 3800
$Comp
L Device:R R2
U 1 1 5C8C515D
P 10650 3650
F 0 "R2" V 10535 3650 50  0000 C CNN
F 1 "R" V 10534 3650 50  0001 C CNN
F 2 "" V 10580 3650 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 3500 10650 3350
Wire Wire Line
	9500 4900 9500 5350
$Comp
L power:VCC #PWR?
U 1 1 5C8BE04C
P 9500 5350
F 0 "#PWR?" H 9500 5200 50  0001 C CNN
F 1 "VCC" V 9518 5477 50  0001 L CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4100 10450 4000
Wire Wire Line
	10450 3050 10400 3050
$Comp
L Device:Jumper JP?
U 1 1 5C8CFC95
P 9500 4600
F 0 "JP?" H 9500 4864 50  0001 C CNN
F 1 "Jumper" H 9500 4773 50  0001 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C8D3DB8
P 10150 2150
F 0 "K?" H 10580 2196 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 10580 2150 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10600 2100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 10150 2150 50  0001 C CNN
	1    10150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4300 9850 4000
Wire Wire Line
	9500 4300 9850 4300
Wire Wire Line
	10000 3050 9850 3050
Wire Wire Line
	9500 4900 10100 4900
Wire Wire Line
	9850 4000 10450 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9850 3050
Wire Wire Line
	9850 2350 9850 3050
Connection ~ 9850 3050
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
	10450 1500 10450 1950
Wire Wire Line
	5100 1500 5100 1650
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
Wire Wire Line
	5100 1650 6100 1650
$Comp
L power:GNDREF #PWR?
U 1 1 5C8C8969
P 11100 3050
F 0 "#PWR?" H 11100 2800 50  0001 C CNN
F 1 "GNDREF" H 11105 2877 50  0001 C CNN
F 2 "" H 11100 3050 50  0001 C CNN
F 3 "" H 11100 3050 50  0001 C CNN
	1    11100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 3050 11100 3050
Wire Wire Line
	8550 1500 8400 1500
Wire Wire Line
	8400 1500 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	7250 2350 7250 3050
Wire Wire Line
	9000 2350 9000 2950
$Comp
L pspice:DIODE D?
U 1 1 5C9280CF
P 8700 3050
F 0 "D?" V 8700 2922 50  0000 R CNN
F 1 "DIODE" V 8655 2922 50  0001 R CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	-1   0    0    1   
$EndComp
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8400 3050
Wire Wire Line
	8500 3050 8700 3050
Wire Wire Line
	10050 3050 10200 3050
Connection ~ 10400 3050
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C8C7983
P 10650 3150
F 0 "Q?" H 10840 3196 50  0001 L CNN
F 1 "2N2219" H 10840 3150 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 10850 3075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10650 3150 50  0001 L CNN
	1    10650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2950 10400 3050
Wire Wire Line
	10450 2950 10400 2950
$Comp
L pspice:DIODE D1
U 1 1 5C8C3A6E
P 10200 3050
F 0 "D1" V 10200 2922 50  0000 R CNN
F 1 "DIODE" V 10155 2922 50  0001 R CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1650 9700 1650
Connection ~ 9500 4900
Wire Wire Line
	8950 3050 8900 3050
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C93BCBA
P 9150 3150
F 0 "Q?" H 9340 3196 50  0001 L CNN
F 1 "2N2219" H 9340 3150 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 9350 3075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9150 3150 50  0001 L CNN
	1    9150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2350 10450 2950
Wire Wire Line
	9000 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3050
Connection ~ 8900 3050
$Comp
L Device:R R3
U 1 1 5C942F30
P 8750 4900
F 0 "R3" H 8820 4900 50  0000 L CNN
F 1 "R" H 8820 4855 50  0001 L CNN
F 2 "" V 8680 4900 50  0001 C CNN
F 3 "~" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4900 8950 4900
Wire Wire Line
	8950 4900 8950 4700
$Comp
L Isolator:TLP185 U?
U 1 1 5C942F3C
P 9050 4400
F 0 "U?" H 9050 4725 50  0001 C CNN
F 1 "TLP185" H 9050 4633 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 9050 4100 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 9050 4400 50  0001 L CNN
	1    9050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4700 9150 4850
$Comp
L pspice:DIODE D?
U 1 1 5C942F47
P 9150 5050
F 0 "D?" H 9150 4785 50  0001 C CNN
F 1 "DS1" H 9150 4876 50  0000 C CNN
F 2 "" H 9150 5050 50  0001 C CNN
F 3 "~" H 9150 5050 50  0001 C CNN
	1    9150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5250 9150 5500
Wire Wire Line
	9150 4100 9150 3800
$Comp
L Device:R R4
U 1 1 5C942F53
P 9150 3650
F 0 "R4" V 9035 3650 50  0000 C CNN
F 1 "R" V 9034 3650 50  0001 C CNN
F 2 "" V 9080 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3350
Wire Wire Line
	8000 4900 8000 5350
$Comp
L power:VCC #PWR?
U 1 1 5C942F5F
P 8000 5350
F 0 "#PWR?" H 8000 5200 50  0001 C CNN
F 1 "VCC" V 8018 5477 50  0001 L CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4100 8950 4000
Wire Wire Line
	8400 4000 8400 3050
Wire Wire Line
	8400 4000 8950 4000
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C91F107
P 8700 2150
F 0 "K?" H 9130 2196 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 9130 2150 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9150 2100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8700 2150 50  0001 C CNN
	1    8700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1500 9000 1950
Wire Wire Line
	8650 1500 9000 1500
Wire Wire Line
	7850 1500 7850 1950
Wire Wire Line
	7500 1500 7850 1500
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C95F459
P 7550 2150
F 0 "K?" H 7980 2196 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 7980 2150 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8000 2100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2350 7850 2950
$Comp
L pspice:DIODE D?
U 1 1 5C962393
P 7550 3050
F 0 "D?" V 7550 2922 50  0000 R CNN
F 1 "DIODE" V 7505 2922 50  0001 R CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C96239D
P 8000 3150
F 0 "Q?" H 8190 3196 50  0001 L CNN
F 1 "2N2219" H 8190 3150 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8200 3075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8000 3150 50  0001 L CNN
	1    8000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2950 7750 2950
Wire Wire Line
	7750 2950 7750 3050
Wire Wire Line
	9350 3050 9600 3050
$Comp
L power:GNDREF #PWR?
U 1 1 5C93BCAF
P 9600 3050
F 0 "#PWR?" H 9600 2800 50  0001 C CNN
F 1 "GNDREF" H 9605 2877 50  0001 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3050 8200 3300
$Comp
L power:GNDREF #PWR?
U 1 1 5C96703C
P 8200 3300
F 0 "#PWR?" H 8200 3050 50  0001 C CNN
F 1 "GNDREF" H 8205 3127 50  0001 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 3800
$Comp
L Device:R R?
U 1 1 5C969249
P 8000 3650
F 0 "R?" V 7885 3650 50  0000 C CNN
F 1 "R" V 7884 3650 50  0001 C CNN
F 2 "" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3350
Wire Wire Line
	8000 4100 7650 4100
$Comp
L Device:R R?
U 1 1 5C96C914
P 7250 4900
F 0 "R?" H 7320 4900 50  0000 L CNN
F 1 "R" H 7320 4855 50  0001 L CNN
F 2 "" V 7180 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4900 7450 4900
Wire Wire Line
	7450 4900 7450 4700
$Comp
L Isolator:TLP185 U?
U 1 1 5C96C920
P 7550 4400
F 0 "U?" H 7550 4725 50  0001 C CNN
F 1 "TLP185" H 7550 4633 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 7550 4100 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 7550 4400 50  0001 L CNN
	1    7550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4700 7650 4850
$Comp
L pspice:DIODE D?
U 1 1 5C96C92B
P 7650 5050
F 0 "D?" H 7650 4785 50  0001 C CNN
F 1 "DS1" H 7650 4876 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5250 7650 5500
Wire Wire Line
	8000 4900 8600 4900
Wire Wire Line
	7350 3050 7250 3050
Wire Wire Line
	7750 3050 7800 3050
Connection ~ 7750 3050
Wire Wire Line
	7250 3050 7150 3050
Wire Wire Line
	7150 4000 7150 3050
Connection ~ 7250 3050
Wire Wire Line
	7450 4100 7450 4000
Wire Wire Line
	7150 4000 7450 4000
Connection ~ 8400 4000
Wire Wire Line
	8000 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4000
Wire Wire Line
	6750 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4000
Connection ~ 7150 4000
Connection ~ 8000 4900
$Comp
L Device:Jumper JP?
U 1 1 5C942F6A
P 8000 4600
F 0 "JP?" H 8000 4864 50  0001 C CNN
F 1 "Jumper" H 8000 4773 50  0001 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5C98DA64
P 6750 4600
F 0 "JP?" H 6750 4864 50  0001 C CNN
F 1 "Jumper" H 6750 4773 50  0001 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    -1   -1   0   
$EndComp
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 7100 4900
Wire Wire Line
	6750 4900 6750 5350
$Comp
L power:VCC #PWR?
U 1 1 5C9903BD
P 6750 5350
F 0 "#PWR?" H 6750 5200 50  0001 C CNN
F 1 "VCC" V 6768 5477 50  0001 L CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4900 6750 4900
$EndSCHEMATC
