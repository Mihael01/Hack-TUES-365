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
L Device:R R1
U 1 1 5C8BA970
P 4700 4300
F 0 "R1" H 4770 4300 50  0000 L CNN
F 1 "R" H 4770 4255 50  0001 L CNN
F 2 "" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4500
Wire Wire Line
	4700 4500 4900 4500
$Comp
L Isolator:TLP185 U?
U 1 1 5C8BCBB8
P 5200 4600
F 0 "U?" H 5200 4925 50  0001 C CNN
F 1 "TLP185" H 5200 4833 50  0001 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 5200 4300 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 5200 4600 50  0001 L CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4750 4700
$Comp
L pspice:DIODE D?
U 1 1 5C8C1EFD
P 4550 4700
F 0 "D?" H 4550 4435 50  0001 C CNN
F 1 "DS1" H 4550 4526 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4700 4100 4700
Wire Wire Line
	5500 4700 5800 4700
$Comp
L Device:R R2
U 1 1 5C8C515D
P 5950 4700
F 0 "R2" V 5835 4700 50  0000 C CNN
F 1 "R" V 5834 4700 50  0001 C CNN
F 2 "" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 4700 6250 4700
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5C8C7983
P 6450 4700
F 0 "Q?" H 6640 4746 50  0001 L CNN
F 1 "2N2219" H 6640 4700 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6650 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6450 4700 50  0001 L CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4900 6550 5150
$Comp
L power:GNDREF #PWR?
U 1 1 5C8C8969
P 6550 5150
F 0 "#PWR?" H 6550 4900 50  0001 C CNN
F 1 "GNDREF" H 6555 4977 50  0001 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C8BCB84
P 4700 3750
F 0 "#PWR?" H 4700 3600 50  0001 C CNN
F 1 "VCC" H 4717 3923 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4250 3750
Connection ~ 4700 3750
$Comp
L power:VCC #PWR?
U 1 1 5C8BE04C
P 4250 3750
F 0 "#PWR?" H 4250 3600 50  0001 C CNN
F 1 "VCC" V 4268 3877 50  0001 L CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5600 4050 5300 4050
$Comp
L power:VCC #PWR?
U 1 1 5C8C0019
P 5300 3750
F 0 "#PWR?" H 5300 3600 50  0001 C CNN
F 1 "VCC" H 5317 3923 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 6550 4050
Connection ~ 5600 4050
Wire Wire Line
	6550 4500 6550 4450
$Comp
L pspice:DIODE D?
U 1 1 5C8C3A6E
P 6550 4250
F 0 "D?" V 6596 4122 50  0000 R CNN
F 1 "DIODE" V 6505 4122 50  0000 R CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3750 5300 4050
Wire Wire Line
	4700 3750 4700 4150
Wire Wire Line
	5600 4050 5600 4500
Wire Wire Line
	6550 4100 6550 4250
$EndSCHEMATC
