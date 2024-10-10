EESchema Schematic File Version 2  date 2012-03-06 21:48:03
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
LIBS:special
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
LIBS:mosfet_driver_simple
LIBS:mosfet_driver-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3100
Connection ~ 3600 3500
Connection ~ 3800 3850
Wire Wire Line
	3800 3800 3800 3850
Connection ~ 3250 3400
Wire Wire Line
	3250 3100 3250 3400
Connection ~ 3250 2800
Wire Wire Line
	3050 2800 3450 2800
Wire Wire Line
	3950 3850 3200 3850
Wire Wire Line
	3850 3500 3850 3250
Wire Wire Line
	4750 4550 4600 4550
Wire Wire Line
	1400 3650 1400 4250
Wire Wire Line
	1400 4250 1450 4250
Wire Wire Line
	3100 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3500
Connection ~ 3150 3800
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3700 4550
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3600 4000 3300 4000
Wire Wire Line
	3100 4100 3300 4100
Wire Wire Line
	3600 4200 3100 4200
Wire Wire Line
	3650 4300 3100 4300
Connection ~ 3450 4450
Wire Wire Line
	3100 3400 3450 3400
Wire Wire Line
	3100 4400 3100 4500
Wire Wire Line
	1050 3800 1150 3800
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1150 4450
Wire Wire Line
	1800 4000 1050 4000
Wire Wire Line
	1800 3500 1800 3400
Connection ~ 1800 3900
Connection ~ 1450 4250
Wire Wire Line
	1450 4300 1450 4200
Wire Wire Line
	1450 4300 1800 4300
Connection ~ 1450 3650
Wire Wire Line
	1450 3700 1450 3600
Wire Wire Line
	1450 3700 1800 3700
Wire Wire Line
	1450 3600 1800 3600
Wire Wire Line
	1350 3650 1450 3650
Wire Wire Line
	1450 4200 1800 4200
Wire Wire Line
	1800 3800 1800 4100
Connection ~ 1800 4000
Wire Wire Line
	1800 4500 1800 4400
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1150 3450
Wire Wire Line
	1150 3450 1150 4450
Connection ~ 1150 3800
Connection ~ 3100 4450
Wire Wire Line
	3100 3500 3400 3500
Wire Wire Line
	3400 3500 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3100 3600 3350 3600
Wire Wire Line
	3350 3600 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3100 3700 3300 3700
Wire Wire Line
	3300 3700 3300 4100
Connection ~ 3300 4000
Wire Wire Line
	3100 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3800
Wire Wire Line
	3500 4850 4000 4850
Connection ~ 3700 4850
Wire Wire Line
	3500 4450 3500 4550
Connection ~ 3500 4450
Wire Wire Line
	3200 4000 3200 3850
Connection ~ 1400 3650
Wire Wire Line
	3950 4450 3100 4450
Wire Wire Line
	4750 4750 4550 4750
Wire Wire Line
	3450 3100 3450 4450
Connection ~ 3450 3400
Wire Wire Line
	3600 3800 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3500 3500 3850 3500
Connection ~ 3800 3500
Wire Wire Line
	3850 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3300
$Comp
L GND #PWR01
U 1 1 4ED54DBC
P 3700 3150
F 0 "#PWR01" H 3700 3150 30  0001 C CNN
F 1 "GND" H 3700 3080 30  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 4ED5485B
P 4500 3200
F 0 "P5" V 4450 3200 40  0000 C CNN
F 1 "+5v" V 4550 3200 40  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L CAP_POLPTH2 C?
U 1 1 4ED5473D
P 3600 3600
AR Path="/4EAD9304" Ref="C?"  Part="1" 
AR Path="/4ED5473D" Ref="C6"  Part="1" 
F 0 "C6" H 3640 3625 50  0000 L BNN
F 1 "10uf LOW ESR" H 3640 3435 50  0000 L BNN
F 2 "SparkFun-CPOL-RADIAL-10UF-25V" H 3600 3750 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 4ED546CE
P 3050 2800
F 0 "#PWR02" H 3050 2800 40  0001 C CNN
F 1 "GNDA" H 3050 2730 40  0000 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
$Comp
L CAP0805 C4
U 1 1 4ED546CD
P 3250 2900
F 0 "C4" H 3310 3015 50  0000 L BNN
F 1 "100nf" H 3310 2815 50  0000 L BNN
F 2 "SparkFun-0805" H 3250 3050 50  0001 C CNN
	1    3250 2900
	-1   0    0    1   
$EndComp
$Comp
L CAP_POLPTH2 C5
U 1 1 4ED546CC
P 3450 3000
F 0 "C5" H 3490 3025 50  0000 L BNN
F 1 "10uf" H 3490 2835 50  0000 L BNN
F 2 "SparkFun-CPOL-RADIAL-10UF-25V" H 3450 3150 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 4ED54687
P 3950 3850
F 0 "#PWR03" H 3950 3850 30  0001 C CNN
F 1 "GND" H 3950 3780 30  0001 C CNN
	1    3950 3850
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 4EAD9D42
P 4550 4750
F 0 "#PWR04" H 4550 4750 40  0001 C CNN
F 1 "GNDA" H 4550 4680 40  0000 C CNN
	1    4550 4750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 4EAD9D38
P 4600 4550
F 0 "#PWR05" H 4600 4650 30  0001 C CNN
F 1 "VCC" H 4600 4650 30  0000 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P4
U 1 1 4EAD9D2B
P 5100 4650
F 0 "P4" V 5050 4650 40  0000 C CNN
F 1 "Power" V 5150 4650 40  0000 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4EAD9CD3
P 4150 4450
F 0 "D1" H 4150 4550 40  0000 C CNN
F 1 "MBRS360" H 4150 4350 40  0000 C CNN
	1    4150 4450
	-1   0    0    1   
$EndComp
$Comp
L CAP0805 C?
U 1 1 4EAD9375
P 3800 3700
AR Path="/4EAD92CD" Ref="C?"  Part="1" 
AR Path="/4EAD9375" Ref="C2"  Part="1" 
F 0 "C2" H 3860 3815 50  0000 L BNN
F 1 "100nf" H 3860 3615 50  0000 L BNN
F 2 "SparkFun-0805" H 3800 3850 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L CAP_POLPTH2 C3
U 1 1 4EAD9304
P 3700 4650
F 0 "C3" H 3740 4675 50  0000 L BNN
F 1 "10uf LOW ESR" H 3740 4485 50  0000 L BNN
F 2 "SparkFun-CPOL-RADIAL-10UF-25V" H 3700 4800 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L CAP0805 C1
U 1 1 4EAD92CD
P 3500 4750
F 0 "C1" H 3560 4865 50  0000 L BNN
F 1 "100nf" H 3560 4665 50  0000 L BNN
F 2 "SparkFun-0805" H 3500 4900 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 4EAD9278
P 4000 4850
F 0 "#PWR06" H 4000 4850 40  0001 C CNN
F 1 "GNDA" H 4000 4780 40  0000 C CNN
	1    4000 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 4EAD9179
P 3950 4100
F 0 "P3" V 3900 4100 40  0000 C CNN
F 1 "IN" V 4000 4100 40  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 4EAD9148
P 3800 4300
F 0 "P2" H 3880 4300 40  0000 L CNN
F 1 "PWM" H 3800 4355 30  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4EAD90FC
P 3850 3500
F 0 "#PWR07" H 3850 3590 20  0001 C CNN
F 1 "+5V" H 3850 3590 30  0000 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 4EAD90DA
P 4350 4450
F 0 "#PWR08" H 4350 4550 30  0001 C CNN
F 1 "VCC" H 4350 4550 30  0000 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 4EAD8F2A
P 1350 3650
F 0 "#PWR09" H 1350 3650 40  0001 C CNN
F 1 "GNDA" H 1350 3580 40  0000 C CNN
	1    1350 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 4EAB2FAC
P 700 3900
F 0 "P1" V 650 3900 40  0000 C CNN
F 1 "CONN_2" V 750 3900 40  0000 C CNN
	1    700  3900
	-1   0    0    1   
$EndComp
$Comp
L TB6612FNG uc1
U 1 1 4EAB2F7D
P 2500 3900
F 0 "uc1" H 2500 3900 60  0000 C CNN
F 1 "TB6612FNG" H 2500 3900 60  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
