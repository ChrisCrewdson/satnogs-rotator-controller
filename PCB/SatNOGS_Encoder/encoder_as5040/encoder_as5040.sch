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
LIBS:satnogs
LIBS:valves
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
L AS5040 U1
U 1 1 55FACFC8
P 6255 2645
F 0 "U1" H 5880 3015 60  0000 C CNN
F 1 "AS5040" H 6465 2210 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 6255 2645 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/AS5040_Datasheet_EN_v2-473299.pdf" H 6255 2645 60  0001 C CNN
F 4 "Mouser 985-AS5040-ASST " H 6255 2645 60  0001 C CNN "Distributor"
F 5 "AS5040-ASST" H 6255 2645 60  0001 C CNN "Manufacturer"
F 6 "SSOP-16" H 6255 2645 60  0001 C CNN "Package"
F 7 "-" H 6255 2645 60  0001 C CNN "Notes"
F 8 "8.73 €" H 6255 2645 60  0001 C CNN "Price"
	1    6255 2645
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55FAD3A8
P 5335 3000
F 0 "#PWR01" H 5335 2750 50  0001 C CNN
F 1 "GND" H 5335 2850 50  0000 C CNN
F 2 "" H 5335 3000 60  0000 C CNN
F 3 "" H 5335 3000 60  0000 C CNN
	1    5335 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55FADD67
P 4450 3130
F 0 "R2" V 4530 3130 50  0000 C CNN
F 1 "560" V 4450 3130 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 3130 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4450 3130 30  0001 C CNN
F 4 "Mouser 71-CRCW0805560RJNEA " V 4450 3130 60  0001 C CNN "Distributor"
F 5 "CRCW0805560RJNEA" V 4450 3130 60  0001 C CNN "Manufacturer"
F 6 "0805" V 4450 3130 60  0001 C CNN "Package"
F 7 "1/8W 5%" V 4450 3130 60  0001 C CNN "Notes"
F 8 " 0.091€" V 4450 3130 60  0001 C CNN "Price"
	1    4450 3130
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55FAE1DA
P 4165 3125
F 0 "R1" V 4245 3125 50  0000 C CNN
F 1 "560" V 4165 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4095 3125 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4165 3125 30  0001 C CNN
F 4 "Mouser 71-CRCW0805560RJNEA " V 4165 3125 60  0001 C CNN "Distributor"
F 5 "CRCW0805560RJNEA" V 4165 3125 60  0001 C CNN "Manufacturer"
F 6 "0805" V 4165 3125 60  0001 C CNN "Package"
F 7 "1/8W 5%" V 4165 3125 60  0001 C CNN "Notes"
F 8 "0.091€" V 4165 3125 60  0001 C CNN "Price"
	1    4165 3125
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55FAED06
P 4460 4085
F 0 "R3" V 4540 4085 50  0000 C CNN
F 1 "100" V 4460 4085 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4390 4085 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4460 4085 30  0001 C CNN
F 4 "Mouser 71-CRCW0805J-100-E3 " V 4460 4085 60  0001 C CNN "Distributor"
F 5 "CRCW0805100RJNEC" V 4460 4085 60  0001 C CNN "Manufacturer"
F 6 "0805" V 4460 4085 60  0001 C CNN "Package"
F 7 "1/8W 5%" V 4460 4085 60  0001 C CNN "Notes"
F 8 "0.091€" V 4460 4085 60  0001 C CNN "Price"
	1    4460 4085
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 55FB1760
P 4310 2345
F 0 "#PWR02" H 4310 2195 50  0001 C CNN
F 1 "+5V" H 4310 2485 50  0000 C CNN
F 2 "" H 4310 2345 60  0000 C CNN
F 3 "" H 4310 2345 60  0000 C CNN
	1    4310 2345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55FAFB69
P 4125 4565
F 0 "#PWR03" H 4125 4315 50  0001 C CNN
F 1 "GND" H 4125 4415 50  0000 C CNN
F 2 "" H 4125 4565 60  0000 C CNN
F 3 "" H 4125 4565 60  0000 C CNN
	1    4125 4565
	1    0    0    -1  
$EndComp
NoConn ~ 5630 2630
NoConn ~ 5630 2545
NoConn ~ 5630 2795
$Comp
L C C1
U 1 1 55FAED95
P 4125 4340
F 0 "C1" H 4150 4440 50  0000 L CNN
F 1 "1n" H 4150 4240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4163 4190 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 4125 4340 60  0001 C CNN
F 4 "Mouser 77-VJ0805A102KXJPBC " H 4125 4340 60  0001 C CNN "Distributor"
F 5 "VJ0805A102KXJPW1BC" H 4125 4340 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4125 4340 60  0001 C CNN "Package"
F 7 "16VDC" H 4125 4340 60  0001 C CNN "Notes"
F 8 "0.091€" H 4125 4340 60  0001 C CNN "Price"
	1    4125 4340
	-1   0    0    1   
$EndComp
Wire Wire Line
	4165 2495 4165 2440
Wire Wire Line
	4165 2440 4450 2440
Wire Wire Line
	4450 2440 4450 2500
Wire Wire Line
	4165 2895 4165 2975
Wire Wire Line
	4450 2900 4450 2980
Wire Wire Line
	4450 3280 4450 3485
Wire Wire Line
	4165 3275 4165 3485
Wire Wire Line
	6825 2875 6990 2875
Wire Wire Line
	6825 2795 6990 2795
Wire Wire Line
	4310 2440 4310 2345
Connection ~ 4310 2440
Wire Wire Line
	5630 2385 5485 2385
Wire Wire Line
	5630 2465 5485 2465
Wire Wire Line
	6825 2715 6990 2715
Wire Wire Line
	6825 2955 6990 2955
Wire Notes Line
	3725 2095 4865 2095
Wire Notes Line
	4865 2095 4865 3610
Wire Notes Line
	4865 3610 3725 3610
Wire Notes Line
	3725 3610 3725 2095
Wire Notes Line
	3705 3810 4975 3810
Wire Notes Line
	4975 3810 4975 4860
Wire Notes Line
	4975 4860 3705 4860
Wire Notes Line
	3705 4860 3705 3810
Wire Wire Line
	4125 4565 4125 4490
Wire Wire Line
	4125 4190 4125 4085
Wire Wire Line
	3915 4085 4310 4085
Wire Wire Line
	4610 4085 4790 4085
Connection ~ 4125 4085
$Comp
L C C4
U 1 1 55FB7E85
P 7940 2675
F 0 "C4" H 7965 2775 50  0000 L CNN
F 1 "100n" H 7965 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7978 2525 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 7940 2675 60  0001 C CNN
F 4 "Mouser 77-VJ0805Y104KXJCBC " H 7940 2675 60  0001 C CNN "Distributor"
F 5 "VJ0805Y104KXJCW1BC" H 7940 2675 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7940 2675 60  0001 C CNN "Package"
F 7 "16VDC" H 7940 2675 60  0001 C CNN "Notes"
F 8 "0.118€" H 7940 2675 60  0001 C CNN "Price"
	1    7940 2675
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55FB84C5
P 7420 2675
F 0 "C2" H 7445 2775 50  0000 L CNN
F 1 "1u" H 7445 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7458 2525 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 7420 2675 60  0001 C CNN
F 4 "Mouser 77-VJ0805V105ZXJCBC" H 7420 2675 60  0001 C CNN "Distributor"
F 5 "VJ0805V105ZXJCW1BC" H 7420 2675 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7420 2675 60  0001 C CNN "Package"
F 7 "16VDC" H 7420 2675 60  0001 C CNN "Notes"
F 8 "0.091€" H 7420 2675 60  0001 C CNN "Price"
	1    7420 2675
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55FB8594
P 7685 2675
F 0 "C3" H 7710 2775 50  0000 L CNN
F 1 "1u" H 7710 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7723 2525 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 7685 2675 60  0001 C CNN
F 4 "Mouser 77-VJ0805V105ZXJCBC " H 7685 2675 60  0001 C CNN "Distributor"
F 5 "VJ0805V105ZXJCW1BC" H 7685 2675 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7685 2675 60  0001 C CNN "Package"
F 7 "16VDC" H 7685 2675 60  0001 C CNN "Notes"
F 8 "0.091€" H 7685 2675 60  0001 C CNN "Price"
	1    7685 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2465 7685 2465
Wire Wire Line
	7685 2465 7685 2525
Wire Wire Line
	7420 2525 7420 2465
Connection ~ 7420 2465
Wire Wire Line
	7420 2825 7420 2935
Wire Wire Line
	7685 2825 7685 3025
Connection ~ 7685 2935
$Comp
L GND #PWR04
U 1 1 55FBA5F6
P 7685 3025
F 0 "#PWR04" H 7685 2775 50  0001 C CNN
F 1 "GND" H 7685 2875 50  0000 C CNN
F 2 "" H 7685 3025 60  0000 C CNN
F 3 "" H 7685 3025 60  0000 C CNN
	1    7685 3025
	1    0    0    -1  
$EndComp
Wire Notes Line
	5070 2095 5070 3550
Wire Notes Line
	5070 3550 8295 3550
Wire Notes Line
	8295 3550 8295 2095
Wire Notes Line
	8295 2095 5070 2095
$Comp
L CONN_02X07 P1
U 1 1 55FBB05D
P 6130 4315
F 0 "P1" H 6130 4715 50  0000 C CNN
F 1 "CONN_02X07" V 6130 4315 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6130 3115 60  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Prototyping/01103.pdf" H 6130 3115 60  0001 C CNN
F 4 "SparkFun COM-12792" H 6130 4315 60  0001 C CNN "Distributor"
F 5 "-" H 6130 4315 60  0001 C CNN "Manufacturer"
F 6 "2x40 pin right-angle PTH pitch 2.54" H 6130 4315 60  0001 C CNN "Package"
F 7 "-" H 6130 4315 60  0001 C CNN "Notes"
F 8 "1.85€" H 6130 4315 60  0001 C CNN "Price"
	1    6130 4315
	1    0    0    -1  
$EndComp
Wire Wire Line
	5880 4015 5725 4015
Wire Wire Line
	5880 4115 5725 4115
Wire Wire Line
	5880 4215 5725 4215
Wire Wire Line
	5880 4315 5725 4315
Wire Wire Line
	5880 4415 5725 4415
Wire Wire Line
	5880 4515 5725 4515
Wire Wire Line
	5880 4615 5725 4615
Wire Wire Line
	6380 4615 6490 4615
Wire Wire Line
	6380 4515 6490 4515
Wire Wire Line
	6380 4415 6490 4415
Wire Wire Line
	6380 4315 6490 4315
Wire Wire Line
	6380 4215 6490 4215
Wire Wire Line
	6380 4115 6490 4115
Wire Wire Line
	6380 4015 6490 4015
Wire Notes Line
	5220 3765 7125 3765
Wire Notes Line
	7125 3765 7125 4870
Wire Notes Line
	7125 4870 5220 4870
Wire Notes Line
	5220 4870 5220 3765
$Comp
L PWR_FLAG #FLG05
U 1 1 55FC07E4
P 5335 2780
F 0 "#FLG05" H 5335 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5335 2960 50  0000 C CNN
F 2 "" H 5335 2780 60  0000 C CNN
F 3 "" H 5335 2780 60  0000 C CNN
	1    5335 2780
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 55FC1456
P 3950 2410
F 0 "#FLG06" H 3950 2505 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2590 50  0000 C CNN
F 2 "" H 3950 2410 60  0000 C CNN
F 3 "" H 3950 2410 60  0000 C CNN
	1    3950 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 2875 5335 2875
Wire Wire Line
	5335 2780 5335 3000
Connection ~ 5335 2875
Wire Wire Line
	3950 2440 4310 2440
Wire Wire Line
	3950 2410 3950 2440
Text Label 5485 2385 2    60   ~ 0
MagINCn
Text Label 4165 3485 2    60   ~ 0
MagINCn
Text Label 5485 2465 2    60   ~ 0
MagDECn
Text Label 4450 3485 0    60   ~ 0
MagDECn
Wire Wire Line
	5630 2955 5560 2955
Text Label 5560 2955 2    60   ~ 0
Prog
Text Label 3915 4085 2    60   ~ 0
Prog
Text Label 4790 4085 0    60   ~ 0
DI
Wire Wire Line
	7420 2935 7940 2935
Wire Wire Line
	7940 2935 7940 2825
Wire Wire Line
	7940 2525 7940 2385
Wire Wire Line
	7940 2385 6825 2385
$Comp
L +5V #PWR07
U 1 1 55FC2F9A
P 6980 2310
F 0 "#PWR07" H 6980 2160 50  0001 C CNN
F 1 "+5V" H 6980 2450 50  0000 C CNN
F 2 "" H 6980 2310 60  0000 C CNN
F 3 "" H 6980 2310 60  0000 C CNN
	1    6980 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 2310 6980 2385
Connection ~ 6980 2385
Text Label 6990 2715 0    60   ~ 0
PWM
Text Label 6990 2795 0    60   ~ 0
CS
Text Label 6990 2875 0    60   ~ 0
CLK
Text Label 6990 2955 0    60   ~ 0
DO
$Comp
L +5V #PWR08
U 1 1 55FC70CF
P 5725 3950
F 0 "#PWR08" H 5725 3800 50  0001 C CNN
F 1 "+5V" H 5725 4090 50  0000 C CNN
F 2 "" H 5725 3950 60  0000 C CNN
F 3 "" H 5725 3950 60  0000 C CNN
	1    5725 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55FC717F
P 6490 3950
F 0 "#PWR09" H 6490 3800 50  0001 C CNN
F 1 "+5V" H 6490 4090 50  0000 C CNN
F 2 "" H 6490 3950 60  0000 C CNN
F 3 "" H 6490 3950 60  0000 C CNN
	1    6490 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 4015 6490 3950
Wire Wire Line
	5725 4015 5725 3950
Text Label 5725 4115 2    60   ~ 0
PWM
Text Label 6490 4115 0    60   ~ 0
PWM
Text Label 5725 4215 2    60   ~ 0
CS
Text Label 6490 4215 0    60   ~ 0
CS
Text Label 5725 4315 2    60   ~ 0
CLK
Text Label 6490 4315 0    60   ~ 0
CLK
Text Label 5725 4415 2    60   ~ 0
DO
Text Label 6490 4415 0    60   ~ 0
DO
Text Label 5725 4515 2    60   ~ 0
DI
Text Label 6490 4515 0    60   ~ 0
DI
$Comp
L GND #PWR010
U 1 1 55FC8C3E
P 5725 4670
F 0 "#PWR010" H 5725 4420 50  0001 C CNN
F 1 "GND" H 5725 4520 50  0000 C CNN
F 2 "" H 5725 4670 60  0000 C CNN
F 3 "" H 5725 4670 60  0000 C CNN
	1    5725 4670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55FC8D71
P 6490 4670
F 0 "#PWR011" H 6490 4420 50  0001 C CNN
F 1 "GND" H 6490 4520 50  0000 C CNN
F 2 "" H 6490 4670 60  0000 C CNN
F 3 "" H 6490 4670 60  0000 C CNN
	1    6490 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 4615 6490 4670
Wire Wire Line
	5725 4615 5725 4670
$Comp
L LED D1
U 1 1 55FCA0B4
P 4165 2695
F 0 "D1" H 4165 2795 50  0000 C CNN
F 1 "LED" H 4165 2595 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4165 2695 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Components/LED/YSL-R341K3D-D2.pdf" H 4165 2695 60  0001 C CNN
F 4 "SparkFun COM-09650" H 4165 2695 60  0001 C CNN "Distributor"
F 5 "-" H 4165 2695 60  0001 C CNN "Manufacturer"
F 6 "Green 3mm pitch 2.54" H 4165 2695 60  0001 C CNN "Package"
F 7 "-" H 4165 2695 60  0001 C CNN "Notes"
F 8 "0.33€" H 4165 2695 60  0001 C CNN "Price"
	1    4165 2695
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 55FCA19F
P 4450 2700
F 0 "D2" H 4450 2800 50  0000 C CNN
F 1 "LED" H 4450 2600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4450 2700 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Components/LED/YSL-R341K3D-D2.pdf" H 4450 2700 60  0001 C CNN
F 4 "SparkFun COM-09650" H 4450 2700 60  0001 C CNN "Distributor"
F 5 "-" H 4450 2700 60  0001 C CNN "Manufacturer"
F 6 "Green 3mm pitch 2.54" H 4450 2700 60  0001 C CNN "Package"
F 7 "-" H 4450 2700 60  0001 C CNN "Notes"
F 8 "0.33€" H 4450 2700 60  0001 C CNN "Price"
	1    4450 2700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
