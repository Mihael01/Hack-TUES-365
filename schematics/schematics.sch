EESchema Schematic File Version 4
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
F 0 "D?" H 4550 4435 50  0000 C CNN
F 1 "DIODE" H 4550 4526 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4700 4100 4700
$EndSCHEMATC
