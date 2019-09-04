EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2320 1800
Text HLabel 2320 1450 1    50   Input ~ 0
COL0
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D729017
P 2770 2350
F 0 "MX?" H 2853 2572 60  0000 C CNN
F 1 "MX-LED" H 2853 2497 20  0000 C CNN
F 2 "" H 2145 2325 60  0001 C CNN
F 3 "" H 2145 2325 60  0001 C CNN
	1    2770 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 2300 2920 1800
Wire Wire Line
	2120 2500 2720 2500
Wire Wire Line
	2120 2000 2720 2000
Text HLabel 1770 2000 0    50   Input ~ 0
ROW0
Wire Wire Line
	2320 2300 2320 1800
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D729018
P 2170 2350
F 0 "MX?" H 2253 2572 60  0000 C CNN
F 1 "MX-LED" H 2253 2497 20  0000 C CNN
F 2 "" H 1545 2325 60  0001 C CNN
F 3 "" H 1545 2325 60  0001 C CNN
	1    2170 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 2000 2120 2000
Wire Wire Line
	1770 2500 2120 2500
Wire Wire Line
	2920 1800 2920 1450
Text HLabel 2920 1450 1    50   Input ~ 0
COL1
Text HLabel 1770 2500 0    50   Input ~ 0
ROW1
Wire Wire Line
	2320 1800 2320 1450
Connection ~ 2120 2500
Connection ~ 2920 1800
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D729019
P 2170 1850
F 0 "MX?" H 2253 2072 60  0000 C CNN
F 1 "MX-LED" H 2253 1997 20  0000 C CNN
F 2 "" H 1545 1825 60  0001 C CNN
F 3 "" H 1545 1825 60  0001 C CNN
	1    2170 1850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX?
U 1 1 5D72901A
P 2770 1850
F 0 "MX?" H 2853 2072 60  0000 C CNN
F 1 "MX-LED" H 2853 1997 20  0000 C CNN
F 2 "" H 2145 1825 60  0001 C CNN
F 3 "" H 2145 1825 60  0001 C CNN
	1    2770 1850
	1    0    0    -1  
$EndComp
Connection ~ 2120 2000
$EndSCHEMATC
