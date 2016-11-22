EESchema Schematic File Version 2
LIBS:satnogs
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
LIBS:encoder_as5601-cache
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
L AS5601 U1
U 1 1 56B9A895
P 5510 3460
F 0 "U1" H 5510 3460 60  0000 C CNN
F 1 "AS5601" H 5510 3160 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5510 3460 60  0001 C CNN
F 3 "www.mouser.com/ds/2/588/AS5601_Datasheet-771178.pdf" H 5510 3460 60  0001 C CNN
F 4 "Mouser 985-AS5601-ASOM" H 5510 3460 60  0001 C CNN "Distributor"
F 5 "AS5601-ASOM" H 5510 3460 60  0001 C CNN "Manufacturer"
F 6 "SOIC-8" H 5510 3460 60  0001 C CNN "Package"
F 7 "-" H 5510 3460 60  0001 C CNN "Notes"
F 8 "2.78€" H 5510 3460 60  0001 C CNN "Price"
	1    5510 3460
	1    0    0    -1  
$EndComp
NoConn ~ 6010 3310
NoConn ~ 6010 3610
NoConn ~ 4960 3510
$Comp
L C_Small C1
U 1 1 56B9AC87
P 4110 3560
F 0 "C1" H 4120 3630 50  0000 L CNN
F 1 "100n" H 4120 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4110 3560 50  0001 C CNN
F 3 "-" H 4110 3560 50  0001 C CNN
F 4 "-" H 4110 3560 60  0001 C CNN "Distributor"
F 5 "-" H 4110 3560 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4110 3560 60  0001 C CNN "Package"
F 7 "-" H 4110 3560 60  0001 C CNN "Notes"
F 8 "0.1€" H 4110 3560 60  0001 C CNN "Price"
	1    4110 3560
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56B9ACF0
P 4710 3560
F 0 "C2" H 4720 3630 50  0000 L CNN
F 1 "1u" H 4720 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4710 3560 50  0001 C CNN
F 3 "-" H 4710 3560 50  0001 C CNN
F 4 "-" H 4710 3560 60  0001 C CNN "Distributor"
F 5 "-" H 4710 3560 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4710 3560 60  0001 C CNN "Package"
F 7 "-" H 4710 3560 60  0001 C CNN "Notes"
F 8 "0.1 €" H 4710 3560 60  0001 C CNN "Price"
	1    4710 3560
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56B9AE6E
P 4410 3860
F 0 "#PWR01" H 4410 3610 50  0001 C CNN
F 1 "GND" H 4410 3710 50  0000 C CNN
F 2 "" H 4410 3860 50  0000 C CNN
F 3 "" H 4410 3860 50  0000 C CNN
	1    4410 3860
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B9AE89
P 4860 3860
F 0 "#PWR02" H 4860 3610 50  0001 C CNN
F 1 "GND" H 4860 3710 50  0000 C CNN
F 2 "" H 4860 3860 50  0000 C CNN
F 3 "" H 4860 3860 50  0000 C CNN
	1    4860 3860
	1    0    0    -1  
$EndComp
Text Label 6160 3410 2    60   ~ 0
SCL
Text Label 6160 3510 2    60   ~ 0
SDA
$Comp
L PWR_FLAG #FLG03
U 1 1 56B9C208
P 4510 3510
F 0 "#FLG03" H 4510 3605 50  0001 C CNN
F 1 "PWR_FLAG" H 4510 3690 50  0000 C CNN
F 2 "" H 4510 3510 50  0000 C CNN
F 3 "" H 4510 3510 50  0000 C CNN
	1    4510 3510
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 56B9CF83
P 5510 4610
F 0 "P1" H 5510 4910 50  0000 C CNN
F 1 "CONN_02X05" H 5510 4310 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5510 3410 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Prototyping/01103.pdf" H 5510 3410 50  0001 C CNN
F 4 "SparkFun COM-12792" H 5510 4610 60  0001 C CNN "Distributor"
F 5 "-" H 5510 4610 60  0001 C CNN "Manufacturer"
F 6 "2x40 pin right-angle PTH pitch 2.54" H 5510 4610 60  0001 C CNN "Package"
F 7 "-" H 5510 4610 60  0001 C CNN "Notes"
F 8 "1.85€" H 5510 4610 60  0001 C CNN "Price"
	1    5510 4610
	-1   0    0    1   
$EndComp
Text Label 5110 4410 0    60   ~ 0
SCL
Text Label 5910 4510 2    60   ~ 0
SDA
$Comp
L GND #PWR04
U 1 1 56B9D56A
P 6720 4875
F 0 "#PWR04" H 6720 4625 50  0001 C CNN
F 1 "GND" H 6720 4725 50  0000 C CNN
F 2 "" H 6720 4875 50  0000 C CNN
F 3 "" H 6720 4875 50  0000 C CNN
	1    6720 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 3410 6410 3410
Wire Wire Line
	6010 3510 6710 3510
Wire Wire Line
	4110 3310 4960 3310
Wire Wire Line
	4110 3310 4110 3460
Wire Wire Line
	4510 3410 4960 3410
Wire Wire Line
	4710 3410 4710 3460
Wire Wire Line
	4960 3610 4860 3610
Wire Wire Line
	4860 3610 4860 3860
Wire Wire Line
	4110 3810 4710 3810
Wire Wire Line
	4110 3810 4110 3660
Wire Wire Line
	4710 3810 4710 3660
Wire Wire Line
	4410 3860 4410 3810
Connection ~ 4410 3810
Wire Wire Line
	4510 3410 4510 3510
Connection ~ 4710 3410
Wire Wire Line
	5260 4410 5110 4410
Wire Wire Line
	5760 4410 5910 4410
Wire Wire Line
	5260 4510 5110 4510
Wire Wire Line
	5760 4510 5910 4510
$Comp
L PWR_FLAG #FLG05
U 1 1 56B9D7D8
P 6720 4600
F 0 "#FLG05" H 6720 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 6720 4780 50  0000 C CNN
F 2 "" H 6720 4600 50  0000 C CNN
F 3 "" H 6720 4600 50  0000 C CNN
	1    6720 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5910 4810 5760 4810
Wire Wire Line
	5760 4610 5910 4610
Wire Wire Line
	5910 4610 5910 4810
Connection ~ 5910 4710
$Comp
L R R1
U 1 1 56B9DE8B
P 6410 3160
F 0 "R1" V 6490 3160 50  0000 C CNN
F 1 "4k7" V 6410 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6340 3160 50  0001 C CNN
F 3 "-" H 6410 3160 50  0001 C CNN
F 4 "-" V 6410 3160 60  0001 C CNN "Distributor"
F 5 "-" V 6410 3160 60  0001 C CNN "Manufacturer"
F 6 "0805" V 6410 3160 60  0001 C CNN "Package"
F 7 "-" V 6410 3160 60  0001 C CNN "Notes"
F 8 "0.1 €" V 6410 3160 60  0001 C CNN "Price"
	1    6410 3160
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B9DECB
P 6710 3160
F 0 "R2" V 6790 3160 50  0000 C CNN
F 1 "4k7" V 6710 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6640 3160 50  0001 C CNN
F 3 "-" H 6710 3160 50  0001 C CNN
F 4 "-" V 6710 3160 60  0001 C CNN "Distributor"
F 5 "-" V 6710 3160 60  0001 C CNN "Manufacturer"
F 6 "0805" V 6710 3160 60  0001 C CNN "Package"
F 7 "-" V 6710 3160 60  0001 C CNN "Notes"
F 8 "0.1 €" V 6710 3160 60  0001 C CNN "Price"
	1    6710 3160
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 3410 6410 3310
Wire Wire Line
	6710 3510 6710 3310
Wire Wire Line
	6410 3010 6410 2910
Wire Wire Line
	6410 2910 6710 2910
Wire Wire Line
	6710 2910 6710 3010
Wire Wire Line
	6560 2910 6560 2860
Connection ~ 6560 2910
$Comp
L +5V #PWR06
U 1 1 56B9E321
P 6560 2860
F 0 "#PWR06" H 6560 2710 50  0001 C CNN
F 1 "+5V" H 6560 3000 50  0000 C CNN
F 2 "" H 6560 2860 50  0000 C CNN
F 3 "" H 6560 2860 50  0000 C CNN
	1    6560 2860
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56B9E3DE
P 4510 3210
F 0 "#PWR07" H 4510 3060 50  0001 C CNN
F 1 "+5V" H 4510 3350 50  0000 C CNN
F 2 "" H 4510 3210 50  0000 C CNN
F 3 "" H 4510 3210 50  0000 C CNN
	1    4510 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 3210 4510 3310
Connection ~ 4510 3310
Wire Wire Line
	5260 4610 5110 4610
Wire Wire Line
	4860 4710 5260 4710
Wire Wire Line
	5110 4810 5260 4810
Wire Wire Line
	5110 4610 5110 4810
Connection ~ 5110 4710
Wire Wire Line
	4860 4610 4860 4810
$Comp
L +5V #PWR08
U 1 1 56B9E6C2
P 4860 4610
F 0 "#PWR08" H 4860 4460 50  0001 C CNN
F 1 "+5V" H 4860 4750 50  0000 C CNN
F 2 "" H 4860 4610 50  0000 C CNN
F 3 "" H 4860 4610 50  0000 C CNN
	1    4860 4610
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 56B9E8A5
P 4860 4810
F 0 "#FLG09" H 4860 4905 50  0001 C CNN
F 1 "PWR_FLAG" H 4860 4990 50  0000 C CNN
F 2 "" H 4860 4810 50  0000 C CNN
F 3 "" H 4860 4810 50  0000 C CNN
	1    4860 4810
	-1   0    0    1   
$EndComp
Connection ~ 4860 4710
Text Label 5910 4410 2    60   ~ 0
SDA
Text Label 5110 4510 0    60   ~ 0
SCL
$Comp
L Q_NMOS_GSD Q1
U 1 1 5703C90F
P 6315 4610
F 0 "Q1" H 6615 4660 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 6965 4560 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6515 4710 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/SI2312CD-244454.pdf" H 6315 4610 50  0001 C CNN
F 4 "Mouser 781-SI2312CDS-T1-GE3" H 6315 4610 60  0001 C CNN "Distributor"
F 5 "SI2312CDS-T1-GE3" H 6315 4610 60  0001 C CNN "Manufacturer"
F 6 "SOT-23-3" H 6315 4610 60  0001 C CNN "Package"
F 7 "-" H 6315 4610 60  0001 C CNN "Notes"
F 8 "0.398" H 6315 4610 60  0001 C CNN "Price"
	1    6315 4610
	0    -1   1    0   
$EndComp
Wire Wire Line
	5760 4710 6115 4710
Wire Wire Line
	6720 4600 6720 4875
Wire Wire Line
	6720 4710 6515 4710
Connection ~ 6720 4710
Wire Wire Line
	6315 4410 6315 4280
$Comp
L +5V #PWR010
U 1 1 5703D6D0
P 6315 4280
F 0 "#PWR010" H 6315 4130 50  0001 C CNN
F 1 "+5V" H 6315 4420 50  0000 C CNN
F 2 "" H 6315 4280 50  0000 C CNN
F 3 "" H 6315 4280 50  0000 C CNN
	1    6315 4280
	1    0    0    -1  
$EndComp
Text Notes 6590 5185 0    79   ~ 0
Reverse current protection
$EndSCHEMATC
