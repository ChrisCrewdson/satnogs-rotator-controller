EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:satnogs
LIBS:SatNOGS_EndStop-cache
EELAYER 25 0
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
L TCST2103 SW1
U 1 1 55BCD149
P 4005 3705
F 0 "SW1" H 4255 3405 60  0000 C BNN
F 1 "TCST2103" H 4005 4005 60  0000 C TNN
F 2 "satnogs:TCST2103" H 4005 3705 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/tcst2103-279826.pdf" H 4005 3705 60  0001 C CNN
F 4 "Mouser 782-TCST2103 " H 4005 3705 60  0001 C CNN "Distributor"
F 5 "TCST2103" H 4005 3705 60  0001 C CNN "Manufacturer"
F 6 "-" H 4005 3705 60  0001 C CNN "Package"
F 7 "-" H 4005 3705 60  0001 C CNN "Notes"
F 8 "1.59€" H 4005 3705 60  0001 C CNN "Price"
	1    4005 3705
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55BCD813
P 3405 3205
F 0 "R1" V 3485 3205 50  0000 C CNN
F 1 "180" V 3405 3205 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3335 3205 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3405 3205 30  0001 C CNN
F 4 "Mouser 71-CRCW0805180RJNEA " V 3405 3205 60  0001 C CNN "Distributor"
F 5 "CRCW0805180RJNEA" V 3405 3205 60  0001 C CNN "Manufacturer"
F 6 "0805" V 3405 3205 60  0001 C CNN "Package"
F 7 "1/8W 5%" V 3405 3205 60  0001 C CNN "Notes"
F 8 "0.091 €" V 3405 3205 60  0001 C CNN "Price"
	1    3405 3205
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55BCD89E
P 4955 3205
F 0 "R2" V 5035 3205 50  0000 C CNN
F 1 "1k5" V 4955 3205 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4885 3205 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4955 3205 30  0001 C CNN
F 4 "Mouser 71-CRCW0805J-1.5K-E3" V 4955 3205 60  0001 C CNN "Distributor"
F 5 "CRCW08051K50JNEA" V 4955 3205 60  0001 C CNN "Manufacturer"
F 6 "0805" V 4955 3205 60  0001 C CNN "Package"
F 7 "1/8W 5%" V 4955 3205 60  0001 C CNN "Notes"
F 8 "0.091€" V 4955 3205 60  0001 C CNN "Price"
	1    4955 3205
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55BCD8ED
P 4955 4555
F 0 "R3" V 5035 4555 50  0000 C CNN
F 1 "1k" V 4955 4555 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4885 4555 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4955 4555 30  0001 C CNN
F 4 "Mouser 71-CRCW08051K00JNEB " V 4955 4555 60  0001 C CNN "Distributor"
F 5 "CRCW08051K00JNEB" V 4955 4555 60  0001 C CNN "Manufacturer"
F 6 "0805" V 4955 4555 60  0001 C CNN "Package"
F 7 "1/8W 5%" V 4955 4555 60  0001 C CNN "Notes"
F 8 "0.091€" V 4955 4555 60  0001 C CNN "Price"
	1    4955 4555
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55BCD94A
P 4955 4105
F 0 "D1" H 4955 4205 50  0000 C CNN
F 1 "LED" H 4955 4005 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4955 4105 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Components/LED/YSL-R341K3D-D2.pdf" H 4955 4105 60  0001 C CNN
F 4 "SparkFun COM-09650" H 4955 4105 60  0001 C CNN "Distributor"
F 5 "-" H 4955 4105 60  0001 C CNN "Manufacturer"
F 6 "Green 3mm pitch 2.54" H 4955 4105 60  0001 C CNN "Package"
F 7 "-" H 4955 4105 60  0001 C CNN "Notes"
F 8 "0.33€" H 4955 4105 60  0001 C CNN "Price"
	1    4955 4105
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 55BE41ED
P 7680 3955
F 0 "P1" H 7680 4155 50  0000 C CNN
F 1 "CONN_01X03" V 7780 3955 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7680 3955 60  0001 C CNN
F 3 "-" H 7680 3955 60  0001 C CNN
F 4 "SparkFun PRT-00553" H 7680 3955 60  0001 C CNN "Distributor"
F 5 "-" H 7680 3955 60  0001 C CNN "Manufacturer"
F 6 "1x40 pin right-angle pitch 2.54" H 7680 3955 60  0001 C CNN "Package"
F 7 "-" H 7680 3955 60  0001 C CNN "Notes"
F 8 "1.85€" H 7680 3955 60  0001 C CNN "Price"
	1    7680 3955
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55BE450D
P 6425 4395
F 0 "#PWR01" H 6425 4145 50  0001 C CNN
F 1 "GND" H 6425 4245 50  0000 C CNN
F 2 "" H 6425 4395 60  0000 C CNN
F 3 "" H 6425 4395 60  0000 C CNN
	1    6425 4395
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 55BE463C
P 7230 3730
F 0 "#PWR02" H 7230 3580 50  0001 C CNN
F 1 "+5V" H 7230 3870 50  0000 C CNN
F 2 "" H 7230 3730 60  0000 C CNN
F 3 "" H 7230 3730 60  0000 C CNN
	1    7230 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	3405 3355 3405 3555
Wire Wire Line
	3405 3555 3455 3555
Wire Wire Line
	3455 3855 3405 3855
Wire Wire Line
	3405 3855 3405 4755
Wire Wire Line
	3405 2880 3405 3055
$Comp
L PWR_FLAG #FLG03
U 1 1 55BEA987
P 6425 4085
F 0 "#FLG03" H 6425 4180 50  0001 C CNN
F 1 "PWR_FLAG" H 6425 4265 50  0000 C CNN
F 2 "" H 6425 4085 60  0000 C CNN
F 3 "" H 6425 4085 60  0000 C CNN
	1    6425 4085
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 55BEAF0A
P 6950 3780
F 0 "#FLG04" H 6950 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 3960 50  0000 C CNN
F 2 "" H 6950 3780 60  0000 C CNN
F 3 "" H 6950 3780 60  0000 C CNN
	1    6950 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4505 3555 4730 3555
Wire Wire Line
	4955 3355 4955 3905
Connection ~ 4955 3855
Wire Wire Line
	4955 2880 4955 3055
Wire Wire Line
	4955 4305 4955 4405
Wire Wire Line
	4955 4705 4955 4780
$Comp
L GND #PWR05
U 1 1 55BEEF1F
P 4730 3630
F 0 "#PWR05" H 4730 3380 50  0001 C CNN
F 1 "GND" H 4730 3480 50  0000 C CNN
F 2 "" H 4730 3630 60  0000 C CNN
F 3 "" H 4730 3630 60  0000 C CNN
	1    4730 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	4730 3555 4730 3630
$Comp
L +5V #PWR06
U 1 1 55BEF274
P 4955 2880
F 0 "#PWR06" H 4955 2730 50  0001 C CNN
F 1 "+5V" H 4955 3020 50  0000 C CNN
F 2 "" H 4955 2880 60  0000 C CNN
F 3 "" H 4955 2880 60  0000 C CNN
	1    4955 2880
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55BEF291
P 3405 2880
F 0 "#PWR07" H 3405 2730 50  0001 C CNN
F 1 "+5V" H 3405 3020 50  0000 C CNN
F 2 "" H 3405 2880 60  0000 C CNN
F 3 "" H 3405 2880 60  0000 C CNN
	1    3405 2880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEF660
P 4955 4780
F 0 "#PWR08" H 4955 4530 50  0001 C CNN
F 1 "GND" H 4955 4630 50  0000 C CNN
F 2 "" H 4955 4780 60  0000 C CNN
F 3 "" H 4955 4780 60  0000 C CNN
	1    4955 4780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEF67D
P 3405 4755
F 0 "#PWR09" H 3405 4505 50  0001 C CNN
F 1 "GND" H 3405 4605 50  0000 C CNN
F 2 "" H 3405 4755 60  0000 C CNN
F 3 "" H 3405 4755 60  0000 C CNN
	1    3405 4755
	1    0    0    -1  
$EndComp
Wire Wire Line
	4505 3855 5155 3855
Text Label 5155 3855 0    60   ~ 0
Signal
Wire Wire Line
	7230 4055 7480 4055
Text Label 7230 4055 0    60   ~ 0
Signal
$Comp
L Q_NMOS_GSD Q1
U 1 1 5703748F
P 6800 4060
F 0 "Q1" H 7100 4110 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 7450 4010 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7000 4160 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/SI2312CD-244454.pdf" H 6800 4060 50  0001 C CNN
F 4 "Mouser 781-SI2312CDS-T1-GE3" H 6800 4060 60  0001 C CNN "Distributor"
F 5 "SI2312CDS-T1-GE3" H 6800 4060 60  0001 C CNN "Manufacturer"
F 6 "SOT-23-3" H 6800 4060 60  0001 C CNN "Package"
F 7 "-" H 6800 4060 60  0001 C CNN "Notes"
F 8 "0.398" H 6800 4060 60  0001 C CNN "Price"
	1    6800 4060
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3860 6800 3855
Wire Wire Line
	6800 3855 7480 3855
Wire Wire Line
	7000 4160 7120 4160
Wire Wire Line
	7120 3955 7480 3955
Wire Wire Line
	7230 3855 7230 3730
Connection ~ 7230 3855
Wire Wire Line
	6950 3780 6950 3855
Connection ~ 6950 3855
Wire Wire Line
	7120 4160 7120 3955
Wire Wire Line
	6600 4160 6425 4160
Wire Wire Line
	6425 4085 6425 4395
Connection ~ 6425 4160
Text Notes 6955 4465 0    79   ~ 0
Reverse current protection
Text Notes 5145 3710 0    79   ~ 0
0.8V - 4.5V
$EndSCHEMATC
