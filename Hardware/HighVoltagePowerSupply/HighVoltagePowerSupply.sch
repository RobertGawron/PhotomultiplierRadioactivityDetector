EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C?
U 1 1 5FFC76E0
P 4450 1800
AR Path="/5EDA53F3/5FFC76E0" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FFC76E0" Ref="C?"  Part="1" 
AR Path="/5FFC76E0" Ref="C5"  Part="1" 
F 0 "C5" H 4335 1754 50  0000 R CNN
F 1 "10u" H 4335 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 1650 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1650 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	3350 1600 3500 1600
Text Notes 850  6700 0    79   ~ 16
Place C2, 3, C45, C4, C5 close to TR1.\nPlace C10, C11 close to pin #2 of U1.\n
$Comp
L Device:R R?
U 1 1 602D6BA8
P 8500 4900
AR Path="/5EDA53F3/602D6BA8" Ref="R?"  Part="1" 
AR Path="/5EDA5628/602D6BA8" Ref="R?"  Part="1" 
AR Path="/602D6BA8" Ref="R9"  Part="1" 
F 0 "R9" H 8570 4946 50  0000 L CNN
F 1 "5k6" H 8570 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4750 8500 4600
$Comp
L Device:R R?
U 1 1 602F1036
P 8850 4900
AR Path="/5EDA53F3/602F1036" Ref="R?"  Part="1" 
AR Path="/5EDA5628/602F1036" Ref="R?"  Part="1" 
AR Path="/602F1036" Ref="R16"  Part="1" 
F 0 "R16" H 8920 4946 50  0000 L CNN
F 1 "47k" H 8920 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603729A6
P 9150 5200
AR Path="/5EDA53F3/603729A6" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/603729A6" Ref="#PWR?"  Part="1" 
AR Path="/603729A6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 9150 5200
Connection ~ 8500 4600
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FB39F6E
P 10400 1700
F 0 "J2" H 10554 1612 50  0000 R CNN
F 1 "anode" H 10750 1550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 10400 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 605B79F5
P 10400 2300
F 0 "J3" H 10554 2212 50  0000 R CNN
F 1 "cathode" H 10750 2150 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 10400 2300 50  0001 C CNN
F 3 "~" H 10400 2300 50  0001 C CNN
	1    10400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4600 8500 4400
Wire Wire Line
	8500 4100 8500 4050
Wire Wire Line
	8500 3750 8500 3700
Wire Wire Line
	8500 3400 8500 3350
Wire Wire Line
	8500 3050 8500 3000
Wire Wire Line
	8500 2700 8500 2650
Wire Wire Line
	8500 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2700
Wire Wire Line
	8850 3000 8850 3050
Wire Wire Line
	8850 3350 8850 3400
Wire Wire Line
	8850 3700 8850 3750
Wire Wire Line
	8850 4050 8850 4100
Wire Wire Line
	8850 4400 8850 4450
Wire Wire Line
	8850 4450 9200 4450
$Comp
L power:GND #PWR?
U 1 1 609684B4
P 1400 2000
AR Path="/5EDA53F3/609684B4" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/609684B4" Ref="#PWR?"  Part="1" 
AR Path="/609684B4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1400 1700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60A7722F
P 3500 1450
F 0 "#FLG03" H 3500 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1100 1950
Wire Wire Line
	1100 1950 1400 1950
Wire Wire Line
	3500 1450 3500 1600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60ABB1F1
P 1100 2000
F 0 "#FLG01" H 1100 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2173 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1700 1400 1950
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1400 1450 1400 1600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A75F31
P 1400 1450
F 0 "#FLG02" H 1400 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1623 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Connection ~ 1400 1600
Wire Wire Line
	4450 1600 4850 1600
Wire Wire Line
	4450 1950 4450 2000
$Comp
L power:GND #PWR?
U 1 1 6001EAAA
P 4450 2000
AR Path="/5EDA53F3/6001EAAA" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/6001EAAA" Ref="#PWR?"  Part="1" 
AR Path="/6001EAAA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DF8587
P 4850 1800
AR Path="/5EDA53F3/60DF8587" Ref="C?"  Part="1" 
AR Path="/5EDA5628/60DF8587" Ref="C?"  Part="1" 
AR Path="/60DF8587" Ref="C7"  Part="1" 
F 0 "C7" H 4735 1754 50  0000 R CNN
F 1 "10u" H 4735 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 1650 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1650 4850 1600
Wire Wire Line
	4850 1950 4850 2000
$Comp
L power:GND #PWR?
U 1 1 60DF858F
P 4850 2000
AR Path="/5EDA53F3/60DF858F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/60DF858F" Ref="#PWR?"  Part="1" 
AR Path="/60DF858F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Connection ~ 4850 1600
$Comp
L power:GND #PWR?
U 1 1 61787DD4
P 10200 5600
AR Path="/5EDA53F3/61787DD4" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/61787DD4" Ref="#PWR?"  Part="1" 
AR Path="/61787DD4" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10200 5350 50  0001 C CNN
F 1 "GND" H 10205 5427 50  0000 C CNN
F 2 "" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5200 10200 5200
Wire Wire Line
	10200 5200 10200 5600
$Comp
L Connector:TestPoint TP1
U 1 1 617DDB76
P 6050 1550
F 0 "TP1" H 6108 1668 50  0000 L CNN
F 1 "TestPoint" H 6108 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1550 6050 1600
Wire Wire Line
	8350 4550 8350 4600
Connection ~ 8350 4600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60912280
P 1100 1600
F 0 "J1" V 1250 1550 50  0000 C CNN
F 1 "power supply" V 1150 1550 50  0000 C CNN
F 2 "HighVoltagePowerSupply:DG300-5.0-02P-12-00A(H)" H 1100 1600 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8500 4600
Wire Wire Line
	9750 4800 9750 5500
Wire Wire Line
	9150 4750 9150 4700
Wire Wire Line
	9150 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4750
Wire Wire Line
	8850 5200 8500 5200
Wire Wire Line
	8500 5050 8500 5200
Wire Wire Line
	9750 4500 9750 4700
Connection ~ 9750 4700
$Comp
L Device:R R?
U 1 1 5FB7AF2A
P 1800 1600
AR Path="/5EDA53F3/5FB7AF2A" Ref="R?"  Part="1" 
AR Path="/5EDA5628/5FB7AF2A" Ref="R?"  Part="1" 
AR Path="/5FB7AF2A" Ref="R2"  Part="1" 
F 0 "R2" V 1915 1600 50  0000 C CNN
F 1 "1R" V 2006 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	1600 1600 1600 1900
Wire Wire Line
	1600 1900 1750 1900
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1650 1600
Wire Wire Line
	2000 1600 2000 1900
Wire Wire Line
	2000 1900 1850 1900
Connection ~ 2000 1600
$Comp
L Device:R R?
U 1 1 60628A4F
P 8500 2850
AR Path="/5EDA53F3/60628A4F" Ref="R?"  Part="1" 
AR Path="/5EDA5628/60628A4F" Ref="R?"  Part="1" 
AR Path="/60628A4F" Ref="R4"  Part="1" 
F 0 "R4" H 8570 2896 50  0000 L CNN
F 1 "10M" H 8570 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062F457
P 8850 3200
AR Path="/5EDA53F3/6062F457" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062F457" Ref="R?"  Part="1" 
AR Path="/6062F457" Ref="R12"  Part="1" 
F 0 "R12" H 8920 3246 50  0000 L CNN
F 1 "10M" H 8920 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062F451
P 8850 3550
AR Path="/5EDA53F3/6062F451" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062F451" Ref="R?"  Part="1" 
AR Path="/6062F451" Ref="R13"  Part="1" 
F 0 "R13" H 8920 3596 50  0000 L CNN
F 1 "10M" H 8920 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60627F97
P 8500 3550
AR Path="/5EDA53F3/60627F97" Ref="R?"  Part="1" 
AR Path="/5EDA5628/60627F97" Ref="R?"  Part="1" 
AR Path="/60627F97" Ref="R6"  Part="1" 
F 0 "R6" H 8570 3596 50  0000 L CNN
F 1 "10M" H 8570 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 3550 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062F44B
P 8850 3900
AR Path="/5EDA53F3/6062F44B" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062F44B" Ref="R?"  Part="1" 
AR Path="/6062F44B" Ref="R14"  Part="1" 
F 0 "R14" H 8920 3946 50  0000 L CNN
F 1 "10M" H 8920 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 3900 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062798A
P 8500 3900
AR Path="/5EDA53F3/6062798A" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062798A" Ref="R?"  Part="1" 
AR Path="/6062798A" Ref="R7"  Part="1" 
F 0 "R7" H 8570 3946 50  0000 L CNN
F 1 "10M" H 8570 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062F445
P 8850 4250
AR Path="/5EDA53F3/6062F445" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062F445" Ref="R?"  Part="1" 
AR Path="/6062F445" Ref="R15"  Part="1" 
F 0 "R15" H 8920 4296 50  0000 L CNN
F 1 "10M" H 8920 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60626F50
P 8500 4250
AR Path="/5EDA53F3/60626F50" Ref="R?"  Part="1" 
AR Path="/5EDA5628/60626F50" Ref="R?"  Part="1" 
AR Path="/60626F50" Ref="R8"  Part="1" 
F 0 "R8" H 8570 4296 50  0000 L CNN
F 1 "10M" H 8570 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062F45D
P 8850 2850
AR Path="/5EDA53F3/6062F45D" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062F45D" Ref="R?"  Part="1" 
AR Path="/6062F45D" Ref="R11"  Part="1" 
F 0 "R11" H 8920 2896 50  0000 L CNN
F 1 "10M" H 8920 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 2850 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062845C
P 8500 3200
AR Path="/5EDA53F3/6062845C" Ref="R?"  Part="1" 
AR Path="/5EDA5628/6062845C" Ref="R?"  Part="1" 
AR Path="/6062845C" Ref="R5"  Part="1" 
F 0 "R5" H 8570 3246 50  0000 L CNN
F 1 "10M" H 8570 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 5600
$Comp
L Device:Thermistor_NTC TH1
U 1 1 60BBC750
P 10000 5400
F 0 "TH1" H 10097 5446 50  0000 L CNN
F 1 "NTCS0805E3103FMT" H 10097 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10000 5450 50  0001 C CNN
F 3 "~" H 10000 5450 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 60C1F767
P 10550 5000
F 0 "J4" V 10650 4900 50  0000 L CNN
F 1 "monitoring" V 10750 4750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10550 5000 50  0001 C CNN
F 3 "~" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 5100 10200 5100
Wire Wire Line
	10000 5100 10000 5250
$Comp
L power:GND #PWR?
U 1 1 60D353A3
P 10000 5600
AR Path="/5EDA53F3/60D353A3" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/60D353A3" Ref="#PWR?"  Part="1" 
AR Path="/60D353A3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 10000 5600
Wire Wire Line
	10350 4800 9850 4800
Wire Wire Line
	10350 4700 9750 4700
Wire Wire Line
	9850 4500 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	9850 4800 9750 4800
Wire Wire Line
	9950 4900 9950 4500
Connection ~ 9950 4900
Wire Wire Line
	9950 4900 10350 4900
Wire Wire Line
	10050 5000 10050 4500
Wire Wire Line
	10050 5000 10350 5000
Wire Wire Line
	10200 5100 10200 4500
Connection ~ 10200 5100
Wire Wire Line
	10200 5100 10000 5100
$Comp
L Connector:TestPoint TP3
U 1 1 5FC47E3B
P 9750 4500
F 0 "TP3" V 9750 4700 50  0000 L CNN
F 1 "HV_MONITOR" V 9750 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9950 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FC496F7
P 9850 4500
F 0 "TP4" V 9850 4700 50  0000 L CNN
F 1 "ENABLE" V 9850 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10050 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FC752FD
P 9950 4500
F 0 "TP5" V 9950 4700 50  0000 L CNN
F 1 "IN_CURRENT_MONITOR_1" V 9950 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FCA0ECA
P 10050 4500
F 0 "TP6" V 10050 4700 50  0000 L CNN
F 1 "IN_CURRENT_MONITOR_2" V 10050 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10250 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FCCCB38
P 10200 4500
F 0 "TP7" V 10200 4700 50  0000 L CNN
F 1 "TEMP_MONITOR" V 10200 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10400 4500 50  0001 C CNN
F 3 "~" H 10400 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 60101C1A
P 3200 1600
F 0 "L1" V 3425 1600 50  0000 C CNN
F 1 "560n" V 3334 1600 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/e39540ac51bab732bf0cd6d66b280881/DJNR3015-series.pdf" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF355F1
P 3750 7400
F 0 "H1" H 3500 7700 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 7600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3750 7400 50  0001 C CNN
F 3 "~" H 3750 7400 50  0001 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF355F7
P 3750 7550
AR Path="/5EDA53F3/5FF355F7" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FF355F7" Ref="#PWR?"  Part="1" 
AR Path="/5FF355F7" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3750 7300 50  0001 C CNN
F 1 "GND" H 3755 7377 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7500 3750 7550
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6001BF81
P 4500 7400
F 0 "H2" H 4250 7700 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 7600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 4500 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001BF87
P 4500 7550
AR Path="/5EDA53F3/6001BF87" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/6001BF87" Ref="#PWR?"  Part="1" 
AR Path="/6001BF87" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4500 7300 50  0001 C CNN
F 1 "GND" H 4505 7377 50  0000 C CNN
F 2 "" H 4500 7550 50  0001 C CNN
F 3 "" H 4500 7550 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7500 4500 7550
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6004886A
P 5250 7400
F 0 "H3" H 5000 7700 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 7600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5250 7400 50  0001 C CNN
F 3 "~" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60048870
P 5250 7550
AR Path="/5EDA53F3/60048870" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/60048870" Ref="#PWR?"  Part="1" 
AR Path="/60048870" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5250 7300 50  0001 C CNN
F 1 "GND" H 5255 7377 50  0000 C CNN
F 2 "" H 5250 7550 50  0001 C CNN
F 3 "" H 5250 7550 50  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7500 5250 7550
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 600757CC
P 6000 7400
F 0 "H4" H 5750 7700 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 7600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 6000 7400 50  0001 C CNN
F 3 "~" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600757D2
P 6000 7550
AR Path="/5EDA53F3/600757D2" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/600757D2" Ref="#PWR?"  Part="1" 
AR Path="/600757D2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6000 7300 50  0001 C CNN
F 1 "GND" H 6005 7377 50  0000 C CNN
F 2 "" H 6000 7550 50  0001 C CNN
F 3 "" H 6000 7550 50  0001 C CNN
	1    6000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7500 6000 7550
$Comp
L Device:R R?
U 1 1 5FB06249
P 1800 1500
AR Path="/5EDA53F3/5FB06249" Ref="R?"  Part="1" 
AR Path="/5EDA5628/5FB06249" Ref="R?"  Part="1" 
AR Path="/5FB06249" Ref="R1"  Part="1" 
F 0 "R1" V 1593 1500 50  0000 C CNN
F 1 "1R" V 1684 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	1650 1500 1600 1500
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	1400 1950 1400 2000
Connection ~ 1400 1950
Wire Wire Line
	9850 4900 9950 4900
Wire Wire Line
	9800 5550 9800 5000
Wire Wire Line
	9850 4900 9850 5600
Wire Wire Line
	9800 5000 10050 5000
Connection ~ 10050 5000
Wire Wire Line
	8850 5050 8850 5200
$Comp
L Device:R R?
U 1 1 600DEE82
P 9150 4900
AR Path="/5EDA53F3/600DEE82" Ref="R?"  Part="1" 
AR Path="/5EDA5628/600DEE82" Ref="R?"  Part="1" 
AR Path="/600DEE82" Ref="R17"  Part="1" 
F 0 "R17" H 9220 4946 50  0000 L CNN
F 1 "47k" H 9220 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 60140EC5
P 8300 4950
F 0 "D2" H 8350 4850 50  0000 L CNN
F 1 "5V" H 8150 4850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8300 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601750EC
P 8300 5200
AR Path="/5EDA53F3/601750EC" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/601750EC" Ref="#PWR?"  Part="1" 
AR Path="/601750EC" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8300 4950 50  0001 C CNN
F 1 "GND" H 8305 5027 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8300 5100
Wire Wire Line
	8300 4800 8300 4600
Wire Wire Line
	8300 4600 8350 4600
Text Label 8350 4550 1    50   ~ 0
V_DIVIDER
Wire Wire Line
	1400 1600 1600 1600
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5FBF0ABB
P 6800 2000
F 0 "T1" H 6800 2381 50  0000 C CNN
F 1 "TBD" H 6800 2290 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5FBF1637
P 6250 2800
F 0 "Q1" H 6454 2846 50  0000 L CNN
F 1 "AOD2810" H 6454 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6500 2725 50  0001 L CIN
F 3 "https://www.tme.eu/Document/6cd4058447a6a96c863854b96e39222b/AOD2810.pdf" H 6250 2800 50  0001 L CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2450
Wire Wire Line
	6400 1800 6350 1800
Wire Wire Line
	6350 1800 6350 1600
$Comp
L Device:D_Schottky D3
U 1 1 5FC45ED9
P 7700 1700
F 0 "D3" H 7700 1483 50  0000 C CNN
F 1 "SM518" H 7700 1574 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7700 1700 50  0001 C CNN
F 3 "https://www.tme.eu/Document/e71552ac26a38a33b45d08c49e63c006/SM513-SM2000.pdf" H 7700 1700 50  0001 C CNN
	1    7700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC490E7
P 8200 2000
AR Path="/5EDA53F3/5FC490E7" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FC490E7" Ref="C?"  Part="1" 
AR Path="/5FC490E7" Ref="C12"  Part="1" 
F 0 "C12" V 8050 1900 50  0000 R CNN
F 1 "10n/2kV" V 8050 2250 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 8238 1850 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1700
Wire Wire Line
	7200 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2300
Wire Wire Line
	7250 2300 8200 2300
Wire Wire Line
	8200 1850 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8500 1700
Wire Wire Line
	8200 2150 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	7850 1700 8100 1700
Wire Wire Line
	1750 5600 9850 5600
Wire Wire Line
	1850 1900 1850 5550
Wire Wire Line
	1850 5550 9800 5550
Wire Wire Line
	5850 2800 6050 2800
$Comp
L power:GND #PWR?
U 1 1 5FDC80C3
P 6350 3150
AR Path="/5EDA53F3/5FDC80C3" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FDC80C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDC80C3" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6350 2900 50  0001 C CNN
F 1 "GND" H 6355 2977 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6350 3100
$Comp
L Device:D_Schottky D1
U 1 1 5FB2C944
P 6050 2250
F 0 "D1" V 6004 2171 50  0000 R CNN
F 1 "TBD" V 6095 2171 50  0000 R CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB367F0
P 6050 1850
AR Path="/5EDA53F3/5FB367F0" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FB367F0" Ref="C?"  Part="1" 
AR Path="/5FB367F0" Ref="C10"  Part="1" 
F 0 "C10" H 5935 1804 50  0000 R CNN
F 1 "TBD" H 5935 1895 50  0000 R CNN
F 2 "" H 6088 1700 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB36EF5
P 5700 1850
AR Path="/5EDA53F3/5FB36EF5" Ref="R?"  Part="1" 
AR Path="/5EDA5628/5FB36EF5" Ref="R?"  Part="1" 
AR Path="/5FB36EF5" Ref="R3"  Part="1" 
F 0 "R3" H 5770 1896 50  0000 L CNN
F 1 "TBD" H 5770 1805 50  0000 L CNN
F 2 "" V 5630 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2400
Connection ~ 6350 2450
Wire Wire Line
	6350 2450 6350 2600
Wire Wire Line
	6050 2100 6050 2050
Wire Wire Line
	6050 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2000
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6050 2000
Wire Wire Line
	6050 1700 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6350 1600
Wire Wire Line
	5700 1700 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 6050 1600
$Comp
L Device:R R?
U 1 1 5FB858F8
P 7900 1400
AR Path="/5EDA53F3/5FB858F8" Ref="R?"  Part="1" 
AR Path="/5EDA5628/5FB858F8" Ref="R?"  Part="1" 
AR Path="/5FB858F8" Ref="R10"  Part="1" 
F 0 "R10" V 7693 1400 50  0000 C CNN
F 1 "TBD" V 7784 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB85DD3
P 7550 1400
AR Path="/5EDA53F3/5FB85DD3" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FB85DD3" Ref="C?"  Part="1" 
AR Path="/5FB85DD3" Ref="C11"  Part="1" 
F 0 "C11" V 7802 1400 50  0000 C CNN
F 1 "TBD" V 7711 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 1250 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1700
Wire Wire Line
	7250 1700 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7550 1700
Wire Wire Line
	7700 1400 7750 1400
Wire Wire Line
	8050 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 8200 1700
Connection ~ 9150 4700
$Comp
L Device:CP C?
U 1 1 5FC8063E
P 3500 1800
AR Path="/5EF1F288/5FC8063E" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FC8063E" Ref="C?"  Part="1" 
AR Path="/5FC8063E" Ref="C3"  Part="1" 
F 0 "C3" V 3650 1750 50  0000 L CNN
F 1 "470u/25V" V 3750 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3538 1650 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3500 1600
Wire Wire Line
	3500 1950 3500 2000
$Comp
L power:GND #PWR?
U 1 1 5FC80646
P 3500 2000
AR Path="/5EDA53F3/5FC80646" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FC80646" Ref="#PWR?"  Part="1" 
AR Path="/5FC80646" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Connection ~ 3500 1600
$Comp
L Device:R R?
U 1 1 5FCB3AC1
P 9950 1700
AR Path="/5EDA53F3/5FCB3AC1" Ref="R?"  Part="1" 
AR Path="/5EDA5628/5FCB3AC1" Ref="R?"  Part="1" 
AR Path="/5FCB3AC1" Ref="R18"  Part="1" 
F 0 "R18" V 9743 1700 50  0000 C CNN
F 1 "TBD" V 9834 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 1700 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
	1    9950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1700 10200 1700
$Comp
L Driver_FET:MCP1416 U1
U 1 1 5FCD6773
P 5450 2800
F 0 "U1" H 5500 3150 50  0000 L CNN
F 1 "MCP1416" H 5500 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5450 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 5250 3050 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDD767
P 5450 3150
AR Path="/5EDA53F3/5FCDD767" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FCDD767" Ref="#PWR?"  Part="1" 
AR Path="/5FCDD767" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5450 3150
Wire Wire Line
	5450 2500 5450 2300
$Comp
L Device:C C?
U 1 1 5FCFF67B
P 4900 2500
AR Path="/5EDA53F3/5FCFF67B" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FCFF67B" Ref="C?"  Part="1" 
AR Path="/5FCFF67B" Ref="C8"  Part="1" 
F 0 "C8" H 4785 2454 50  0000 R CNN
F 1 "100n" H 4785 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 2350 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCFFC2C
P 4450 2500
AR Path="/5EDA53F3/5FCFFC2C" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FCFFC2C" Ref="C?"  Part="1" 
AR Path="/5FCFFC2C" Ref="C6"  Part="1" 
F 0 "C6" H 4335 2454 50  0000 R CNN
F 1 "1u" H 4335 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 2350 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1600 2100 2300
Wire Wire Line
	2100 2300 4450 2300
Connection ~ 2100 1600
Wire Wire Line
	4900 2350 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 5450 2300
Wire Wire Line
	4450 2350 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 4900 2300
$Comp
L power:GND #PWR?
U 1 1 5FD13F63
P 4450 2700
AR Path="/5EDA53F3/5FD13F63" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FD13F63" Ref="#PWR?"  Part="1" 
AR Path="/5FD13F63" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1436F
P 4900 2700
AR Path="/5EDA53F3/5FD1436F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FD1436F" Ref="#PWR?"  Part="1" 
AR Path="/5FD1436F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4900 2450 50  0001 C CNN
F 1 "GND" H 4905 2527 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2650
Wire Wire Line
	4450 2700 4450 2650
Wire Wire Line
	4850 1600 5250 1600
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	5050 2800 5050 5500
Wire Wire Line
	5050 5500 9750 5500
Wire Wire Line
	9150 4700 9750 4700
Wire Wire Line
	8200 2300 8500 2300
$Comp
L Device:L L2
U 1 1 5FDFEBE6
P 9450 1700
F 0 "L2" V 9640 1700 50  0000 C CNN
F 1 "L" V 9549 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 9450 1700 50  0001 C CNN
F 3 "https://www.tme.eu/Document/18f8a623126e52c1b46a51bde1bd900b/SDR1006.pdf" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2300 7250 3100
Wire Wire Line
	7250 3100 6350 3100
Connection ~ 7250 2300
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6350 3000
$Comp
L Connector:TestPoint TP2
U 1 1 5FE20CFD
P 8200 1600
F 0 "TP2" H 8258 1718 50  0000 L CNN
F 1 "TestPoint" H 8258 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8400 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1600 8200 1700
Wire Wire Line
	3500 1600 4000 1600
$Comp
L Device:CP C?
U 1 1 5FE76E2E
P 4000 1800
AR Path="/5EF1F288/5FE76E2E" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FE76E2E" Ref="C?"  Part="1" 
AR Path="/5FE76E2E" Ref="C4"  Part="1" 
F 0 "C4" V 4150 1750 50  0000 L CNN
F 1 "470u/25V" V 4250 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1600
Wire Wire Line
	4000 1950 4000 2000
$Comp
L power:GND #PWR?
U 1 1 5FE76E36
P 4000 2000
AR Path="/5EDA53F3/5FE76E36" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FE76E36" Ref="#PWR?"  Part="1" 
AR Path="/5FE76E36" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FE7E3FD
P 2300 1800
AR Path="/5EF1F288/5FE7E3FD" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FE7E3FD" Ref="C?"  Part="1" 
AR Path="/5FE7E3FD" Ref="C1"  Part="1" 
F 0 "C1" V 2450 1750 50  0000 L CNN
F 1 "470u/25V" V 2550 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2338 1650 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1600
Wire Wire Line
	2300 1950 2300 2000
$Comp
L power:GND #PWR?
U 1 1 5FE7E405
P 2300 2000
AR Path="/5EDA53F3/5FE7E405" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FE7E405" Ref="#PWR?"  Part="1" 
AR Path="/5FE7E405" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4450 1600
Wire Wire Line
	2100 1600 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2750 1600
$Comp
L Device:CP C?
U 1 1 5FEABFF8
P 2750 1800
AR Path="/5EF1F288/5FEABFF8" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FEABFF8" Ref="C?"  Part="1" 
AR Path="/5FEABFF8" Ref="C2"  Part="1" 
F 0 "C2" V 2900 1750 50  0000 L CNN
F 1 "470u/25V" V 3000 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2788 1650 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1600
Wire Wire Line
	2750 1950 2750 2000
$Comp
L power:GND #PWR?
U 1 1 5FEAC000
P 2750 2000
AR Path="/5EDA53F3/5FEAC000" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FEAC000" Ref="#PWR?"  Part="1" 
AR Path="/5FEAC000" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEBE216
P 5250 1800
AR Path="/5EDA53F3/5FEBE216" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FEBE216" Ref="C?"  Part="1" 
AR Path="/5FEBE216" Ref="C9"  Part="1" 
F 0 "C9" H 5135 1754 50  0000 R CNN
F 1 "10u" H 5135 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5288 1650 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1650 5250 1600
Wire Wire Line
	5250 1950 5250 2000
$Comp
L power:GND #PWR?
U 1 1 5FEBE21E
P 5250 2000
AR Path="/5EDA53F3/5FEBE21E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5628/5FEBE21E" Ref="#PWR?"  Part="1" 
AR Path="/5FEBE21E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5250 1750 50  0001 C CNN
F 1 "GND" H 5255 1827 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3050 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5700 1600
Wire Wire Line
	8500 1850 8500 1700
Wire Wire Line
	8500 2150 8500 2300
Connection ~ 8500 1700
Connection ~ 8500 2300
$Comp
L Device:C C?
U 1 1 5FF64597
P 8500 2000
AR Path="/5EDA53F3/5FF64597" Ref="C?"  Part="1" 
AR Path="/5EDA5628/5FF64597" Ref="C?"  Part="1" 
AR Path="/5FF64597" Ref="C14"  Part="1" 
F 0 "C14" V 8350 1900 50  0000 R CNN
F 1 "10n/2kV" V 8350 2250 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 8538 1850 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1700 9200 1700
Wire Wire Line
	9200 4450 9200 1700
Connection ~ 9200 1700
Wire Wire Line
	9200 1700 9300 1700
Wire Wire Line
	9700 1850 9700 1700
Wire Wire Line
	9700 2150 9700 2300
$Comp
L Device:C C?
U 1 1 60002BC4
P 9700 2000
AR Path="/5EDA53F3/60002BC4" Ref="C?"  Part="1" 
AR Path="/5EDA5628/60002BC4" Ref="C?"  Part="1" 
AR Path="/60002BC4" Ref="C13"  Part="1" 
F 0 "C13" V 9550 1900 50  0000 R CNN
F 1 "10n/2kV" V 9550 2250 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 9738 1850 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1700 9700 1700
Wire Wire Line
	8500 2300 9700 2300
Connection ~ 9700 1700
Wire Wire Line
	9700 1700 9800 1700
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 10200 2300
$EndSCHEMATC
