EESchema Schematic File Version 4
LIBS:tester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3450 2950 3    50   ~ 0
CX_OUT
Text Label 3450 2750 1    50   ~ 0
CX_IN
$Comp
L Device:Crystal_Small Y?
U 1 1 5F3CD126
P 3500 2850
AR Path="/6032854A/5F3CD126" Ref="Y?"  Part="1" 
AR Path="/5F3CD126" Ref="Y?"  Part="1" 
AR Path="/5E8C556F/5F3CD126" Ref="Y?"  Part="1" 
AR Path="/5E9AD47E/5F3CD126" Ref="Y?"  Part="1" 
AR Path="/5F4389B2/5F3CD126" Ref="Y?"  Part="1" 
F 0 "Y?" V 3454 2938 50  0000 L CNN
F 1 "Crystal_Small" V 3545 2938 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3500 2850 60  0001 C CNN
F 3 "" H 3500 2850 60  0000 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD12C
P 3150 2550
AR Path="/6032854A/5F3CD12C" Ref="C?"  Part="1" 
AR Path="/5F3CD12C" Ref="C?"  Part="1" 
AR Path="/5E8C556F/5F3CD12C" Ref="C?"  Part="1" 
AR Path="/5E9AD47E/5F3CD12C" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD12C" Ref="C?"  Part="1" 
F 0 "C?" H 3265 2596 50  0000 L CNN
F 1 "18pF" H 3265 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2400 30  0001 C CNN
F 3 "" H 3150 2550 60  0000 C CNN
	1    3150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD132
P 3150 3200
AR Path="/6032854A/5F3CD132" Ref="C?"  Part="1" 
AR Path="/5F3CD132" Ref="C?"  Part="1" 
AR Path="/5E8C556F/5F3CD132" Ref="C?"  Part="1" 
AR Path="/5E9AD47E/5F3CD132" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD132" Ref="C?"  Part="1" 
F 0 "C?" H 3265 3246 50  0000 L CNN
F 1 "18pF" H 3265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 3050 30  0001 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2700 3150 2750
Wire Wire Line
	3150 2750 3500 2750
Wire Wire Line
	3500 2950 3150 2950
Wire Wire Line
	3150 2950 3150 3050
Wire Wire Line
	3150 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2850
Wire Wire Line
	2750 3350 3150 3350
$Comp
L power:GNDD #PWR?
U 1 1 5F3CD13F
P 2850 2850
AR Path="/6032854A/5F3CD13F" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD13F" Ref="#PWR?"  Part="1" 
AR Path="/5E8C556F/5F3CD13F" Ref="#PWR?"  Part="1" 
AR Path="/5E9AD47E/5F3CD13F" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD13F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2600 50  0001 C CNN
F 1 "GNDD" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 60  0000 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2850 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 3350
$Comp
L power:VPP #PWR?
U 1 1 5F3CD148
P 6000 5850
AR Path="/5E91AA18/5F3CD148" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD148" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD148" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD148" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 5700 50  0001 C CNN
F 1 "VPP" H 6015 6023 50  0000 C CNN
F 2 "" H 6000 5850 60  0000 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F3CD14E
P 6000 6250
AR Path="/5E91AA18/5F3CD14E" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD14E" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD14E" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD14E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 6000 50  0001 C CNN
F 1 "GNDD" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 60  0000 C CNN
F 3 "" H 6000 6250 60  0000 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 5F3CD154
P 3200 1650
AR Path="/5E91AA18/5F3CD154" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD154" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD154" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1500 50  0001 C CNN
F 1 "VPP" H 3215 1823 50  0000 C CNN
F 2 "" H 3200 1650 60  0000 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F3CD15A
P 3550 1550
AR Path="/5E91AA18/5F3CD15A" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD15A" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD15A" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD15A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1300 50  0001 C CNN
F 1 "GNDD" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 60  0000 C CNN
F 3 "" H 3550 1550 60  0000 C CNN
	1    3550 1550
	-1   0    0    1   
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 5F3CD160
P 4550 1650
AR Path="/5E91AA18/5F3CD160" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD160" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD160" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD160" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 1500 50  0001 C CNN
F 1 "VPP" H 4565 1823 50  0000 C CNN
F 2 "" H 4550 1650 60  0000 C CNN
F 3 "" H 4550 1650 60  0000 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 5F3CD166
P 5550 1650
AR Path="/5E91AA18/5F3CD166" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD166" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD166" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD166" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1500 50  0001 C CNN
F 1 "VPP" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 60  0000 C CNN
F 3 "" H 5550 1650 60  0000 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F3CD16C
P 5450 5500
AR Path="/5E91AA18/5F3CD16C" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD16C" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD16C" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD16C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 5250 50  0001 C CNN
F 1 "GNDD" H 5455 5327 50  0000 C CNN
F 2 "" H 5450 5500 60  0000 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
Text Label 4700 3300 2    50   ~ 0
CX_IN
Text Label 4700 3400 2    50   ~ 0
CX_OUT
Wire Wire Line
	4700 3300 4750 3300
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4750 2200 3550 2200
Wire Wire Line
	3200 2200 3200 2150
Wire Wire Line
	3550 2150 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3200 2200
Wire Wire Line
	3200 1850 3200 1650
Text Label 4050 2000 1    50   ~ 0
RESET
Wire Wire Line
	4550 1700 4550 1650
Text Label 2500 1050 3    50   ~ 0
RESET
Wire Wire Line
	2550 950  2550 1050
Wire Wire Line
	2550 1050 2500 1050
Text Label 2650 1050 3    50   ~ 0
SWDIO
Text Label 2850 1050 3    50   ~ 0
SWDCL
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	2850 950  2850 1050
Wire Wire Line
	2750 950  2750 1350
Wire Wire Line
	2950 950  2950 1000
$Comp
L power:GNDD #PWR?
U 1 1 5F3CD189
P 2750 1350
AR Path="/5E91AA18/5F3CD189" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD189" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD189" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD189" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 1100 50  0001 C CNN
F 1 "GNDD" H 2755 1177 50  0000 C CNN
F 2 "" H 2750 1350 60  0000 C CNN
F 3 "" H 2750 1350 60  0000 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 5F3CD18F
P 2950 1300
AR Path="/5E91AA18/5F3CD18F" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD18F" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD18F" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD18F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1150 50  0001 C CNN
F 1 "VPP" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 60  0000 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5400 5650 5500
Wire Wire Line
	5650 5500 5550 5500
Wire Wire Line
	5250 5400 5250 5500
Wire Wire Line
	5250 5500 5350 5500
Connection ~ 5450 5500
Wire Wire Line
	5350 5400 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5450 5500
Wire Wire Line
	5450 5400 5450 5500
Wire Wire Line
	5550 5400 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5450 5500
Wire Wire Line
	4600 5900 4600 5850
Wire Wire Line
	4600 5850 5150 5850
Wire Wire Line
	6800 5850 6800 5900
Wire Wire Line
	5150 5900 5150 5850
Connection ~ 5150 5850
Wire Wire Line
	5150 5850 5700 5850
Wire Wire Line
	5700 5900 5700 5850
Connection ~ 5700 5850
Wire Wire Line
	6250 5900 6250 5850
Connection ~ 6250 5850
Wire Wire Line
	6250 5850 6800 5850
Wire Wire Line
	4600 6200 4600 6250
Wire Wire Line
	4600 6250 5150 6250
Wire Wire Line
	6800 6250 6800 6200
Wire Wire Line
	5700 6200 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5150 6200 5150 6250
Connection ~ 5150 6250
Wire Wire Line
	5150 6250 5700 6250
Wire Wire Line
	6250 6200 6250 6250
Connection ~ 6250 6250
Wire Wire Line
	6250 6250 6800 6250
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	1850 2200 2200 2200
Wire Wire Line
	2100 2000 2200 2000
Text Label 2200 2400 0    50   ~ 0
B
Text Label 2200 2200 0    50   ~ 0
G
Text Label 2200 2000 0    50   ~ 0
R
Wire Wire Line
	1450 2400 1800 2400
Wire Wire Line
	1450 2200 1550 2200
Wire Wire Line
	1450 2000 1800 2000
Wire Wire Line
	950  2200 1050 2200
Wire Wire Line
	5350 1800 5350 1650
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5750 1800 5750 1650
Wire Wire Line
	5750 1650 5650 1650
Connection ~ 5550 1650
Wire Wire Line
	5650 1800 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 5550 1650
Wire Wire Line
	5550 1650 5550 1800
Wire Wire Line
	5450 1800 5450 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5550 1650
$Comp
L power:VPP #PWR?
U 1 1 5F3CD1D3
P 950 2200
AR Path="/5E91AA18/5F3CD1D3" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD1D3" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD1D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 2050 50  0001 C CNN
F 1 "VPP" H 965 2373 50  0000 C CNN
F 2 "" H 950 2200 60  0000 C CNN
F 3 "" H 950 2200 60  0000 C CNN
	1    950  2200
	0    -1   -1   0   
$EndComp
Text Label 6200 2100 0    50   ~ 0
DE
Text Label 6450 2200 0    50   ~ 0
TX
Text Label 6750 2300 0    50   ~ 0
RX
Text Label 6200 5000 0    50   ~ 0
G
Text Label 6200 5100 0    50   ~ 0
R
Text Label 6200 4900 0    50   ~ 0
B
Text Label 6150 3300 0    50   ~ 0
SWDIO
Text Label 6150 3400 0    50   ~ 0
SWDCL
Wire Wire Line
	6150 2100 6200 2100
Wire Wire Line
	6150 2300 6450 2300
Wire Wire Line
	6150 5000 6200 5000
Wire Wire Line
	6150 5100 6200 5100
Wire Wire Line
	6150 4900 6200 4900
NoConn ~ 6150 2000
NoConn ~ 6150 2400
NoConn ~ 6150 2500
NoConn ~ 6150 2600
NoConn ~ 6150 3200
NoConn ~ 6150 3500
NoConn ~ 6150 5200
NoConn ~ 4750 5200
NoConn ~ 4750 5100
NoConn ~ 4750 5000
NoConn ~ 4750 3700
$Comp
L Device:Led_RGB_CA_2 D?
U 1 1 5F3CD1F1
P 1250 2200
AR Path="/5E91AA18/5F3CD1F1" Ref="D?"  Part="1" 
AR Path="/5F3CD1F1" Ref="D?"  Part="1" 
AR Path="/5EAA4761/5F3CD1F1" Ref="D?"  Part="1" 
AR Path="/5F4389B2/5F3CD1F1" Ref="D?"  Part="1" 
F 0 "D?" H 1250 2665 50  0000 C CNN
F 1 "Led_RGB_CA_2" H 1250 2574 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 1250 2650 50  0001 C CNN
F 3 "" H 1205 2150 50  0000 C CNN
	1    1250 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD1F7
P 1950 2000
AR Path="/5E91AA18/5F3CD1F7" Ref="R?"  Part="1" 
AR Path="/5F3CD1F7" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD1F7" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD1F7" Ref="R?"  Part="1" 
F 0 "R?" V 1900 2150 50  0000 C CNN
F 1 "750 Om" V 1834 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2000 30  0001 C CNN
F 3 "" H 1950 2000 30  0000 C CNN
	1    1950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD1FD
P 1700 2200
AR Path="/5E91AA18/5F3CD1FD" Ref="R?"  Part="1" 
AR Path="/5F3CD1FD" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD1FD" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD1FD" Ref="R?"  Part="1" 
F 0 "R?" V 1650 2350 50  0000 C CNN
F 1 "1k" V 1584 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2200 30  0001 C CNN
F 3 "" H 1700 2200 30  0000 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD203
P 1950 2400
AR Path="/5E91AA18/5F3CD203" Ref="R?"  Part="1" 
AR Path="/5F3CD203" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD203" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD203" Ref="R?"  Part="1" 
F 0 "R?" V 1900 2550 50  0000 C CNN
F 1 "1.5k" V 1834 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2400 30  0001 C CNN
F 3 "" H 1950 2400 30  0000 C CNN
	1    1950 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F3CD209
P 2750 750
AR Path="/5E91AA18/5F3CD209" Ref="J?"  Part="1" 
AR Path="/5F3CD209" Ref="J?"  Part="1" 
AR Path="/5EAA4761/5F3CD209" Ref="J?"  Part="1" 
AR Path="/5F4389B2/5F3CD209" Ref="J?"  Part="1" 
F 0 "J?" V 2714 462 50  0000 R CNN
F 1 "Conn_01x05" V 2623 462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2750 750 50  0001 C CNN
F 3 "~" H 2750 750 50  0001 C CNN
	1    2750 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD20F
P 3200 2000
AR Path="/5E91AA18/5F3CD20F" Ref="R?"  Part="1" 
AR Path="/5F3CD20F" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD20F" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD20F" Ref="R?"  Part="1" 
F 0 "R?" H 3270 2046 50  0000 L CNN
F 1 "10k" H 3270 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2000 30  0001 C CNN
F 3 "" H 3200 2000 30  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD215
P 3550 2000
AR Path="/5E91AA18/5F3CD215" Ref="R?"  Part="1" 
AR Path="/5F3CD215" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD215" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD215" Ref="R?"  Part="1" 
F 0 "R?" H 3620 2046 50  0000 L CNN
F 1 "510 Om" H 3620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2000 30  0001 C CNN
F 3 "" H 3550 2000 30  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD21B
P 4550 1850
AR Path="/5E91AA18/5F3CD21B" Ref="R?"  Part="1" 
AR Path="/5F3CD21B" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD21B" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD21B" Ref="R?"  Part="1" 
F 0 "R?" H 4620 1896 50  0000 L CNN
F 1 "10k" H 4620 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1850 30  0001 C CNN
F 3 "" H 4550 1850 30  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD221
P 6800 6050
AR Path="/5E91AA18/5F3CD221" Ref="C?"  Part="1" 
AR Path="/5F3CD221" Ref="C?"  Part="1" 
AR Path="/5EAA4761/5F3CD221" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD221" Ref="C?"  Part="1" 
F 0 "C?" H 6915 6096 50  0000 L CNN
F 1 "0.1 mkf" H 6915 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 5900 30  0001 C CNN
F 3 "" H 6800 6050 60  0000 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD227
P 6250 6050
AR Path="/5E91AA18/5F3CD227" Ref="C?"  Part="1" 
AR Path="/5F3CD227" Ref="C?"  Part="1" 
AR Path="/5EAA4761/5F3CD227" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD227" Ref="C?"  Part="1" 
F 0 "C?" H 6365 6096 50  0000 L CNN
F 1 "0.1 mkf" H 6365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5900 30  0001 C CNN
F 3 "" H 6250 6050 60  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD22D
P 5700 6050
AR Path="/5E91AA18/5F3CD22D" Ref="C?"  Part="1" 
AR Path="/5F3CD22D" Ref="C?"  Part="1" 
AR Path="/5EAA4761/5F3CD22D" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD22D" Ref="C?"  Part="1" 
F 0 "C?" H 5815 6096 50  0000 L CNN
F 1 "0.1 mkf" H 5815 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 5900 30  0001 C CNN
F 3 "" H 5700 6050 60  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD233
P 5150 6050
AR Path="/5E91AA18/5F3CD233" Ref="C?"  Part="1" 
AR Path="/5F3CD233" Ref="C?"  Part="1" 
AR Path="/5EAA4761/5F3CD233" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD233" Ref="C?"  Part="1" 
F 0 "C?" H 5265 6096 50  0000 L CNN
F 1 "0.1 mkf" H 5265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 5900 30  0001 C CNN
F 3 "" H 5150 6050 60  0000 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CD239
P 4600 6050
AR Path="/5E91AA18/5F3CD239" Ref="C?"  Part="1" 
AR Path="/5F3CD239" Ref="C?"  Part="1" 
AR Path="/5EAA4761/5F3CD239" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD239" Ref="C?"  Part="1" 
F 0 "C?" H 4715 6096 50  0000 L CNN
F 1 "0.1 mkf" H 4715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 5900 30  0001 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103RCTx U?
U 1 1 5F3CD23F
P 5450 3600
AR Path="/5E91AA18/5F3CD23F" Ref="U?"  Part="1" 
AR Path="/5F3CD23F" Ref="U?"  Part="1" 
AR Path="/5EAA4761/5F3CD23F" Ref="U?"  Part="1" 
AR Path="/5F4389B2/5F3CD23F" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3900 50  0000 C CNN
F 1 "STM32F103RCTx" H 5450 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F3CD245
P 2950 1100
AR Path="/5E91AA18/5F3CD245" Ref="D?"  Part="1" 
AR Path="/5F3CD245" Ref="D?"  Part="1" 
AR Path="/5EAA4761/5F3CD245" Ref="D?"  Part="1" 
AR Path="/5F4389B2/5F3CD245" Ref="D?"  Part="1" 
F 0 "D?" V 2996 1032 50  0000 R CNN
F 1 "D_Schottky_Small" V 2905 1032 50  0000 R CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" V 2859 1032 60  0001 R CNN
F 3 "" V 2950 1100 60  0000 C CNN
	1    2950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1200 2950 1300
$Comp
L Device:C C?
U 1 1 5F3CD24C
P 4300 1750
AR Path="/5E91AA18/5F3CD24C" Ref="C?"  Part="1" 
AR Path="/5F3CD24C" Ref="C?"  Part="1" 
AR Path="/5EAA4761/5F3CD24C" Ref="C?"  Part="1" 
AR Path="/5F4389B2/5F3CD24C" Ref="C?"  Part="1" 
F 0 "C?" H 4415 1796 50  0000 L CNN
F 1 "0.01mkf" H 4415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 1600 30  0001 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2000 4300 2000
Wire Wire Line
	4300 1900 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	3550 1550 3550 1600
Wire Wire Line
	4300 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3550 1850
Wire Wire Line
	5250 1800 5250 1650
Wire Wire Line
	5250 1650 5350 1650
Connection ~ 5350 1650
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 5F3CD25D
P 2900 4000
AR Path="/5EAA4761/5F3CD25D" Ref="SW?"  Part="1" 
AR Path="/5F3CD25D" Ref="SW?"  Part="1" 
AR Path="/5F4389B2/5F3CD25D" Ref="SW?"  Part="1" 
F 0 "SW?" H 2900 4467 50  0000 C CNN
F 1 "SW_DIP_x03" H 2900 4376 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 2900 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD263
P 6300 2200
AR Path="/5E91AA18/5F3CD263" Ref="R?"  Part="1" 
AR Path="/5F3CD263" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD263" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD263" Ref="R?"  Part="1" 
F 0 "R?" H 6370 2246 50  0000 L CNN
F 1 "0" H 6370 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2200 30  0001 C CNN
F 3 "" H 6300 2200 30  0000 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD269
P 6600 2300
AR Path="/5E91AA18/5F3CD269" Ref="R?"  Part="1" 
AR Path="/5F3CD269" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD269" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD269" Ref="R?"  Part="1" 
F 0 "R?" H 6670 2346 50  0000 L CNN
F 1 "0" H 6670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2300 30  0001 C CNN
F 3 "" H 6600 2300 30  0000 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
Text Label 6750 4600 0    50   ~ 0
TX
Text Label 6450 4500 0    50   ~ 0
RX
Wire Wire Line
	6150 4600 6450 4600
$Comp
L Device:R R?
U 1 1 5F3CD272
P 6300 4500
AR Path="/5E91AA18/5F3CD272" Ref="R?"  Part="1" 
AR Path="/5F3CD272" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD272" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD272" Ref="R?"  Part="1" 
F 0 "R?" H 6370 4546 50  0000 L CNN
F 1 "0" H 6370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4500 30  0001 C CNN
F 3 "" H 6300 4500 30  0000 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CD278
P 6600 4600
AR Path="/5E91AA18/5F3CD278" Ref="R?"  Part="1" 
AR Path="/5F3CD278" Ref="R?"  Part="1" 
AR Path="/5EAA4761/5F3CD278" Ref="R?"  Part="1" 
AR Path="/5F4389B2/5F3CD278" Ref="R?"  Part="1" 
F 0 "R?" H 6670 4646 50  0000 L CNN
F 1 "0" H 6670 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 4600 30  0001 C CNN
F 3 "" H 6600 4600 30  0000 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4000 3200 4000
Wire Wire Line
	4750 3900 3200 3900
Wire Wire Line
	4750 3800 3200 3800
$Comp
L power:GNDD #PWR?
U 1 1 5F3CD281
P 2550 4200
AR Path="/5E91AA18/5F3CD281" Ref="#PWR?"  Part="1" 
AR Path="/5F3CD281" Ref="#PWR?"  Part="1" 
AR Path="/5EAA4761/5F3CD281" Ref="#PWR?"  Part="1" 
AR Path="/5F4389B2/5F3CD281" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3950 50  0001 C CNN
F 1 "GNDD" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 60  0000 C CNN
F 3 "" H 2550 4200 60  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3900
Wire Wire Line
	2600 3900 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2550 4000
Wire Wire Line
	2600 4000 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2550 4200
Text Label 6150 2800 0    50   ~ 0
M_CH1
Text Label 6150 2900 0    50   ~ 0
M_CH2
Text Label 6150 3000 0    50   ~ 0
M_CH3
Text Label 6150 3100 0    50   ~ 0
M_CH4
Text Label 6150 3800 0    50   ~ 0
DIM_CH4
Text Label 6150 3700 0    50   ~ 0
DIM_CH3
Text Label 6150 4200 0    50   ~ 0
DIM_CH2
Text Label 6150 4100 0    50   ~ 0
DIM_CH1
Text Label 4750 3500 2    50   ~ 0
CW\CC_CH1
Text Label 4750 4300 2    50   ~ 0
FG_CH1
Text Label 4750 4900 2    50   ~ 0
CW\CC_CH2
Text Label 4750 4400 2    50   ~ 0
FG_CH2
Text Label 4750 4800 2    50   ~ 0
CW\CC_CH3
Text Label 4750 4500 2    50   ~ 0
FG_CH3
Text Label 4750 4700 2    50   ~ 0
CW\CC_CH4
Text Label 4750 4600 2    50   ~ 0
FG_CH4
Text Label 6150 4000 0    50   ~ 0
Zero_Det
NoConn ~ 6150 4800
NoConn ~ 6150 4700
NoConn ~ 6150 4400
NoConn ~ 6150 4300
NoConn ~ 6150 3900
NoConn ~ 6150 2700
NoConn ~ 4750 4100
NoConn ~ 4750 4200
Wire Wire Line
	4300 2000 4750 2000
Wire Wire Line
	5700 5850 6250 5850
Wire Wire Line
	5700 6250 6250 6250
$EndSCHEMATC
