EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 5
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
L Device:R R?
U 1 1 5EE68A9A
P 4100 3800
AR Path="/5EFA52FA/5EE68A9A" Ref="R?"  Part="1" 
AR Path="/5EE61922/5EE68A9A" Ref="R25"  Part="1" 
F 0 "R25" V 4307 3800 50  0000 C CNN
F 1 "1k" V 4216 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE68AB2
P 4350 4100
AR Path="/5EFA52FA/5EE68AB2" Ref="C?"  Part="1" 
AR Path="/5EE61922/5EE68AB2" Ref="C17"  Part="1" 
F 0 "C17" H 4465 4146 50  0000 L CNN
F 1 "47n" H 4465 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 3950 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4250
Wire Wire Line
	4350 3950 4350 3800
$Comp
L power:GND #PWR?
U 1 1 5EE68B12
P 4350 4400
AR Path="/5EF1F288/5EE68B12" Ref="#PWR?"  Part="1" 
AR Path="/5EDA53F3/5EE68B12" Ref="#PWR?"  Part="1" 
AR Path="/5EFA52FA/5EE68B12" Ref="#PWR?"  Part="1" 
AR Path="/5EE61922/5EE68B12" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Text GLabel 2300 3150 0    50   Input ~ 0
ANODE_OUTPUT
Text GLabel 4550 3800 2    50   Input ~ 0
CONTONOUS_MODE_OUTPUT
$Comp
L power:VCC #PWR?
U 1 1 5EF7B706
P 2700 2750
AR Path="/5EFA52FA/5EF7B706" Ref="#PWR?"  Part="1" 
AR Path="/5EE9D63B/5EF7B706" Ref="#PWR?"  Part="1" 
AR Path="/5EE61922/5EF7B706" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2700 2600 50  0001 C CNN
F 1 "VCC" H 2715 2923 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5EF7B712
P 2600 3150
AR Path="/5EE9D63B/5EF7B712" Ref="Q?"  Part="1" 
AR Path="/5EE61922/5EF7B712" Ref="Q4"  Part="1" 
F 0 "Q4" H 2791 3104 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 2791 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 2800 3250 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 3850 2700 3800
Wire Wire Line
	2700 2950 2700 2750
Wire Wire Line
	2300 3150 2400 3150
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4350 3800 4550 3800
Connection ~ 4350 3800
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5F145708
P 2600 4050
AR Path="/5EE9D63B/5F145708" Ref="Q?"  Part="1" 
AR Path="/5EE61922/5F145708" Ref="Q5"  Part="1" 
F 0 "Q5" H 2791 4004 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 2791 4095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 2800 4150 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 3350 2700 3400
$Comp
L Device:R R?
U 1 1 5EF7B70C
P 2700 3550
AR Path="/5EFA52FA/5EF7B70C" Ref="R?"  Part="1" 
AR Path="/5EE9D63B/5EF7B70C" Ref="R?"  Part="1" 
AR Path="/5EE61922/5EF7B70C" Ref="R22"  Part="1" 
F 0 "R22" H 2631 3504 50  0000 R CNN
F 1 "47R" H 2631 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1475A6
P 2700 4450
AR Path="/5EFA52FA/5F1475A6" Ref="R?"  Part="1" 
AR Path="/5EE9D63B/5F1475A6" Ref="R?"  Part="1" 
AR Path="/5EE61922/5F1475A6" Ref="R23"  Part="1" 
F 0 "R23" H 2631 4404 50  0000 R CNN
F 1 "47R" H 2631 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    1   
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5F1477B4
P 2700 4700
AR Path="/5EE9D63B/5F1477B4" Ref="#PWR?"  Part="1" 
AR Path="/5EE61922/5F1477B4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2700 4550 50  0001 C CNN
F 1 "VEE" H 2715 4873 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4650
Wire Wire Line
	2300 4650 2700 4650
Wire Wire Line
	2700 4650 2700 4600
Wire Wire Line
	2700 4250 2700 4300
Wire Wire Line
	2700 4650 2700 4700
Connection ~ 2700 4650
$Comp
L Device:R R?
U 1 1 5F14C90F
P 3550 3800
AR Path="/5EFA52FA/5F14C90F" Ref="R?"  Part="1" 
AR Path="/5EE61922/5F14C90F" Ref="R24"  Part="1" 
F 0 "R24" V 3757 3800 50  0000 C CNN
F 1 "470R" V 3666 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F14C915
P 3800 4100
AR Path="/5EFA52FA/5F14C915" Ref="C?"  Part="1" 
AR Path="/5EE61922/5F14C915" Ref="C16"  Part="1" 
F 0 "C16" H 3915 4146 50  0000 L CNN
F 1 "100n" H 3915 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3950 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 4250
Wire Wire Line
	3800 3950 3800 3800
$Comp
L power:GND #PWR?
U 1 1 5F14C91D
P 3800 4400
AR Path="/5EF1F288/5F14C91D" Ref="#PWR?"  Part="1" 
AR Path="/5EDA53F3/5F14C91D" Ref="#PWR?"  Part="1" 
AR Path="/5EFA52FA/5F14C91D" Ref="#PWR?"  Part="1" 
AR Path="/5EE61922/5F14C91D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 3400 3800
Wire Wire Line
	3700 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3950 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 2700 3700
$EndSCHEMATC