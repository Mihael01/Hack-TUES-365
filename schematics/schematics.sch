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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C8BD117
P 8100 1750
F 0 "J?" V 8064 1562 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 7973 1562 50  0000 R CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C8BF337
P 7900 2100
F 0 "J?" H 7980 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7980 2001 50  0000 L CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C8BF7F8
P 9150 2000
F 0 "J?" H 9230 1992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 1901 50  0000 L CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C8BFD9E
P 10000 2500
F 0 "J?" H 10080 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10080 2401 50  0000 L CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C8BA970
P 6700 5800
F 0 "R1" H 6770 5800 50  0000 L CNN
F 1 "R" H 6770 5755 50  0001 L CNN
F 2 "" V 6630 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5800 6900 5800
Wire Wire Line
	6900 5800 6900 5600
$Comp
L Isolator:TLP185 U?
U 1 1 5C8BCBB8
P 7000 5300
F 0 "U?" H 7000 5625 50  0001 C CNN
F 1 "TLP185" H 7000 5533 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 7000 5000 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 7000 5300 50  0001 L CNN
	1    7000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5600 7100 5750
$Comp
L pspice:DIODE D?
U 1 1 5C8C1EFD
P 7100 5950
F 0 "D?" H 7100 5685 50  0001 C CNN
F 1 "DS1" H 7100 5776 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6150 7100 6400
Wire Wire Line
	7100 5000 7100 4700
$Comp
L Device:R R2
U 1 1 5C8C515D
P 7100 4550
F 0 "R2" V 6985 4550 50  0000 C CNN
F 1 "R" V 6984 4550 50  0001 C CNN
F 2 "" V 7030 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4250
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C8C7983
P 7100 4050
F 0 "Q?" H 7290 4096 50  0001 L CNN
F 1 "2N2219" H 7290 4050 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7300 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7100 4050 50  0001 L CNN
	1    7100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3950 7550 3950
$Comp
L power:GNDREF #PWR?
U 1 1 5C8C8969
P 7550 3950
F 0 "#PWR?" H 7550 3700 50  0001 C CNN
F 1 "GNDREF" H 7555 3777 50  0001 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5800 5950 6250
$Comp
L power:VCC #PWR?
U 1 1 5C8BE04C
P 5950 6250
F 0 "#PWR?" H 5950 6100 50  0001 C CNN
F 1 "VCC" V 5968 6377 50  0001 L CNN
F 2 "" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
	1    5950 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5000 6900 4900
Wire Wire Line
	6900 3950 6850 3950
$Comp
L pspice:DIODE D1
U 1 1 5C8C3A6E
P 6650 3950
F 0 "D1" V 6650 3822 50  0000 R CNN
F 1 "DIODE" V 6605 3822 50  0001 R CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3950 6650 3950
$Comp
L Device:Jumper JP?
U 1 1 5C8CFC95
P 5950 5500
F 0 "JP?" H 5950 5764 50  0001 C CNN
F 1 "Jumper" H 5950 5673 50  0001 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5C8D3DB8
P 6600 3050
F 0 "K?" H 7030 3096 50  0001 L CNN
F 1 "DIPxx-1Cxx-51x" H 7030 3050 50  0001 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7050 3000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5200 6300 4900
Wire Wire Line
	5950 5200 6300 5200
Wire Wire Line
	6450 3950 6300 3950
Wire Wire Line
	5950 5800 6550 5800
Connection ~ 5950 5800
Wire Wire Line
	6300 4900 6900 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6300 3950
Wire Wire Line
	6300 3250 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6900 3250 6900 3850
Wire Wire Line
	6900 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3950
Connection ~ 6850 3950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C8BEC1E
P 6800 2200
F 0 "J?" V 6764 2012 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6673 2012 50  0000 R CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2400 6900 2850
$EndSCHEMATC
