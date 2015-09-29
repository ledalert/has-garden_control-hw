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
LIBS:stm32
LIBS:vreg
LIBS:ft231x
LIBS:usb_micro_b
LIBS:w_connectors
LIBS:ver1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 1550 1450 300 
U 55F36184
F0 "solenoid_out_1" 60
F1 "solenoid_output.sch" 60
F2 "LOAD_SINK" I R 3450 1750 60 
F3 "LOAD_VDD" I R 3450 1650 60 
F4 "LOAD_EN" I L 2000 1750 60 
$EndSheet
$Comp
L 74HC14 U4
U 1 1 55F38FFF
P 2050 2150
F 0 "U4" H 2200 2250 40  0000 C CNN
F 1 "74HC14" H 2250 2050 40  0000 C CNN
F 2 "dhvqfn14:DHVQFN14" H 2050 2150 60  0001 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 2 1 55F39063
P 2050 3050
F 0 "U4" H 2200 3150 40  0000 C CNN
F 1 "74HC14" H 2250 2950 40  0000 C CNN
F 2 "dhvqfn14:DHVQFN14" H 2050 3050 60  0001 C CNN
F 3 "" H 2050 3050 60  0000 C CNN
	2    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 3 1 55F390D4
P 2050 3950
F 0 "U4" H 2200 4050 40  0000 C CNN
F 1 "74HC14" H 2250 3850 40  0000 C CNN
F 2 "dhvqfn14:DHVQFN14" H 2050 3950 60  0001 C CNN
F 3 "" H 2050 3950 60  0000 C CNN
	3    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 4 1 55F39140
P 2050 4850
F 0 "U4" H 2200 4950 40  0000 C CNN
F 1 "74HC14" H 2250 4750 40  0000 C CNN
F 2 "dhvqfn14:DHVQFN14" H 2050 4850 60  0001 C CNN
F 3 "" H 2050 4850 60  0000 C CNN
	4    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 5 1 55F391C1
P 2050 5750
F 0 "U4" H 2200 5850 40  0000 C CNN
F 1 "74HC14" H 2250 5650 40  0000 C CNN
F 2 "dhvqfn14:DHVQFN14" H 2050 5750 60  0001 C CNN
F 3 "" H 2050 5750 60  0000 C CNN
	5    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 6 1 55F3924D
P 2050 6650
F 0 "U4" H 2200 6750 40  0000 C CNN
F 1 "74HC14" H 2250 6550 40  0000 C CNN
F 2 "dhvqfn14:DHVQFN14" H 2050 6650 60  0001 C CNN
F 3 "" H 2050 6650 60  0000 C CNN
	6    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 55F3A23B
P 2850 2150
F 0 "D7" H 2850 2250 50  0000 C CNN
F 1 "LED" H 2850 2050 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 55F3A33B
P 3400 2150
F 0 "R23" V 3480 2150 40  0000 C CNN
F 1 "R" V 3407 2151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3330 2150 30  0001 C CNN
F 3 "" H 3400 2150 30  0000 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR046
U 1 1 55F3A3C6
P 3750 2100
F 0 "#PWR046" H 3750 2200 30  0001 C CNN
F 1 "VCC" H 3750 2200 30  0000 C CNN
F 2 "" H 3750 2100 60  0000 C CNN
F 3 "" H 3750 2100 60  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 2150
Wire Wire Line
	3750 2150 3650 2150
Wire Wire Line
	3150 2150 3050 2150
Wire Wire Line
	2650 2150 2500 2150
Wire Wire Line
	1400 1750 2000 1750
Wire Wire Line
	1500 1750 1500 2150
Wire Wire Line
	1500 2150 1600 2150
$Comp
L LED D8
U 1 1 55F3C487
P 2850 3050
F 0 "D8" H 2850 3150 50  0000 C CNN
F 1 "LED" H 2850 2950 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2850 3050 60  0001 C CNN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3050
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 55F3C48D
P 3400 3050
F 0 "R24" V 3480 3050 40  0000 C CNN
F 1 "R" V 3407 3051 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3330 3050 30  0001 C CNN
F 3 "" H 3400 3050 30  0000 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR047
U 1 1 55F3C493
P 3750 3000
F 0 "#PWR047" H 3750 3100 30  0001 C CNN
F 1 "VCC" H 3750 3100 30  0000 C CNN
F 2 "" H 3750 3000 60  0000 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3050
Wire Wire Line
	3750 3050 3650 3050
Wire Wire Line
	3150 3050 3050 3050
Wire Wire Line
	2650 3050 2500 3050
$Comp
L LED D9
U 1 1 55F3C6D9
P 2850 3950
F 0 "D9" H 2850 4050 50  0000 C CNN
F 1 "LED" H 2850 3850 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2850 3950 60  0001 C CNN
F 3 "" H 2850 3950 60  0000 C CNN
	1    2850 3950
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 55F3C6DF
P 3400 3950
F 0 "R25" V 3480 3950 40  0000 C CNN
F 1 "R" V 3407 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3330 3950 30  0001 C CNN
F 3 "" H 3400 3950 30  0000 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR048
U 1 1 55F3C6E5
P 3750 3900
F 0 "#PWR048" H 3750 4000 30  0001 C CNN
F 1 "VCC" H 3750 4000 30  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 3950
Wire Wire Line
	3750 3950 3650 3950
Wire Wire Line
	3150 3950 3050 3950
Wire Wire Line
	2650 3950 2500 3950
$Comp
L LED D10
U 1 1 55F3C9BD
P 2850 4850
F 0 "D10" H 2850 4950 50  0000 C CNN
F 1 "LED" H 2850 4750 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2850 4850 60  0001 C CNN
F 3 "" H 2850 4850 60  0000 C CNN
	1    2850 4850
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 55F3C9C3
P 3400 4850
F 0 "R26" V 3480 4850 40  0000 C CNN
F 1 "R" V 3407 4851 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3330 4850 30  0001 C CNN
F 3 "" H 3400 4850 30  0000 C CNN
	1    3400 4850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR049
U 1 1 55F3C9C9
P 3750 4800
F 0 "#PWR049" H 3750 4900 30  0001 C CNN
F 1 "VCC" H 3750 4900 30  0000 C CNN
F 2 "" H 3750 4800 60  0000 C CNN
F 3 "" H 3750 4800 60  0000 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 4850
Wire Wire Line
	3750 4850 3650 4850
Wire Wire Line
	3150 4850 3050 4850
Wire Wire Line
	2650 4850 2500 4850
$Comp
L LED D11
U 1 1 55F3CC7B
P 2850 5750
F 0 "D11" H 2850 5850 50  0000 C CNN
F 1 "LED" H 2850 5650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2850 5750 60  0001 C CNN
F 3 "" H 2850 5750 60  0000 C CNN
	1    2850 5750
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 55F3CC81
P 3400 5750
F 0 "R27" V 3480 5750 40  0000 C CNN
F 1 "R" V 3407 5751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3330 5750 30  0001 C CNN
F 3 "" H 3400 5750 30  0000 C CNN
	1    3400 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR050
U 1 1 55F3CC87
P 3750 5700
F 0 "#PWR050" H 3750 5800 30  0001 C CNN
F 1 "VCC" H 3750 5800 30  0000 C CNN
F 2 "" H 3750 5700 60  0000 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5700 3750 5750
Wire Wire Line
	3750 5750 3650 5750
Wire Wire Line
	3150 5750 3050 5750
Wire Wire Line
	2650 5750 2500 5750
$Comp
L LED D12
U 1 1 55F3CDC9
P 2850 6650
F 0 "D12" H 2850 6750 50  0000 C CNN
F 1 "LED" H 2850 6550 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2850 6650 60  0001 C CNN
F 3 "" H 2850 6650 60  0000 C CNN
	1    2850 6650
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 55F3CDCF
P 3400 6650
F 0 "R28" V 3480 6650 40  0000 C CNN
F 1 "R" V 3407 6651 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3330 6650 30  0001 C CNN
F 3 "" H 3400 6650 30  0000 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR051
U 1 1 55F3CDD5
P 3750 6600
F 0 "#PWR051" H 3750 6700 30  0001 C CNN
F 1 "VCC" H 3750 6700 30  0000 C CNN
F 2 "" H 3750 6600 60  0000 C CNN
F 3 "" H 3750 6600 60  0000 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6600 3750 6650
Wire Wire Line
	3750 6650 3650 6650
Wire Wire Line
	3150 6650 3050 6650
Wire Wire Line
	2650 6650 2500 6650
Wire Wire Line
	1400 2650 2000 2650
Wire Wire Line
	1500 2650 1500 3050
Wire Wire Line
	1500 3050 1600 3050
Wire Wire Line
	1400 3550 2000 3550
Wire Wire Line
	1500 3550 1500 3950
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	1400 4450 2000 4450
Wire Wire Line
	1500 4450 1500 4850
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1400 5350 2000 5350
Wire Wire Line
	1500 5350 1500 5750
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	1400 6250 2000 6250
Wire Wire Line
	1500 6250 1500 6650
Wire Wire Line
	1500 6650 1600 6650
$Comp
L CONN_3 K1
U 1 1 55F3DBE0
P 4500 1750
F 0 "K1" V 4450 1750 50  0000 C CNN
F 1 "CONN_3" V 4550 1750 40  0000 C CNN
F 2 "Connect:bornier3" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55F3E0BA
P 4050 1950
F 0 "#PWR052" H 4050 1950 30  0001 C CNN
F 1 "GND" H 4050 1880 30  0001 C CNN
F 2 "" H 4050 1950 60  0000 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4150 1650 3450 1650
Wire Wire Line
	3450 1750 4150 1750
$Sheet
S 2000 2450 1450 300 
U 55F3EEA3
F0 "solenoid_out_2" 60
F1 "solenoid_output.sch" 60
F2 "LOAD_SINK" I R 3450 2650 60 
F3 "LOAD_VDD" I R 3450 2550 60 
F4 "LOAD_EN" I L 2000 2650 60 
$EndSheet
$Comp
L CONN_3 K2
U 1 1 55F3EEA9
P 4500 2650
F 0 "K2" V 4450 2650 50  0000 C CNN
F 1 "CONN_3" V 4550 2650 40  0000 C CNN
F 2 "Connect:bornier3" H 4500 2650 60  0001 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55F3EEAF
P 4050 2850
F 0 "#PWR053" H 4050 2850 30  0001 C CNN
F 1 "GND" H 4050 2780 30  0001 C CNN
F 2 "" H 4050 2850 60  0000 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2850
Wire Wire Line
	4150 2550 3450 2550
Wire Wire Line
	3450 2650 4150 2650
$Sheet
S 2000 3350 1450 300 
U 55F3F274
F0 "solenoid_out_3" 60
F1 "solenoid_output.sch" 60
F2 "LOAD_SINK" I R 3450 3550 60 
F3 "LOAD_VDD" I R 3450 3450 60 
F4 "LOAD_EN" I L 2000 3550 60 
$EndSheet
$Comp
L CONN_3 K3
U 1 1 55F3F27A
P 4500 3550
F 0 "K3" V 4450 3550 50  0000 C CNN
F 1 "CONN_3" V 4550 3550 40  0000 C CNN
F 2 "Connect:bornier3" H 4500 3550 60  0001 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 55F3F280
P 4050 3750
F 0 "#PWR054" H 4050 3750 30  0001 C CNN
F 1 "GND" H 4050 3680 30  0001 C CNN
F 2 "" H 4050 3750 60  0000 C CNN
F 3 "" H 4050 3750 60  0000 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	4150 3450 3450 3450
Wire Wire Line
	3450 3550 4150 3550
$Sheet
S 2000 4250 1450 300 
U 55F3F7AD
F0 "solenoid_out_4" 60
F1 "solenoid_output.sch" 60
F2 "LOAD_SINK" I R 3450 4450 60 
F3 "LOAD_VDD" I R 3450 4350 60 
F4 "LOAD_EN" I L 2000 4450 60 
$EndSheet
$Comp
L CONN_3 K4
U 1 1 55F3F7B3
P 4500 4450
F 0 "K4" V 4450 4450 50  0000 C CNN
F 1 "CONN_3" V 4550 4450 40  0000 C CNN
F 2 "Connect:bornier3" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55F3F7B9
P 4050 4650
F 0 "#PWR055" H 4050 4650 30  0001 C CNN
F 1 "GND" H 4050 4580 30  0001 C CNN
F 2 "" H 4050 4650 60  0000 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Wire Wire Line
	4150 4350 3450 4350
Wire Wire Line
	3450 4450 4150 4450
$Sheet
S 2000 5150 1450 300 
U 55F3FC82
F0 "solenoid_out_5" 60
F1 "solenoid_output.sch" 60
F2 "LOAD_SINK" I R 3450 5350 60 
F3 "LOAD_VDD" I R 3450 5250 60 
F4 "LOAD_EN" I L 2000 5350 60 
$EndSheet
$Comp
L CONN_3 K5
U 1 1 55F3FC88
P 4500 5350
F 0 "K5" V 4450 5350 50  0000 C CNN
F 1 "CONN_3" V 4550 5350 40  0000 C CNN
F 2 "Connect:bornier3" H 4500 5350 60  0001 C CNN
F 3 "" H 4500 5350 60  0000 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 55F3FC8E
P 4050 5550
F 0 "#PWR056" H 4050 5550 30  0001 C CNN
F 1 "GND" H 4050 5480 30  0001 C CNN
F 2 "" H 4050 5550 60  0000 C CNN
F 3 "" H 4050 5550 60  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5450 4050 5450
Wire Wire Line
	4050 5450 4050 5550
Wire Wire Line
	4150 5250 3450 5250
Wire Wire Line
	3450 5350 4150 5350
$Sheet
S 2000 6050 1450 300 
U 55F4007B
F0 "solenoid_out_6" 60
F1 "solenoid_output.sch" 60
F2 "LOAD_SINK" I R 3450 6250 60 
F3 "LOAD_VDD" I R 3450 6150 60 
F4 "LOAD_EN" I L 2000 6250 60 
$EndSheet
$Comp
L CONN_3 K6
U 1 1 55F40081
P 4500 6250
F 0 "K6" V 4450 6250 50  0000 C CNN
F 1 "CONN_3" V 4550 6250 40  0000 C CNN
F 2 "Connect:bornier3" H 4500 6250 60  0001 C CNN
F 3 "" H 4500 6250 60  0000 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 55F40087
P 4050 6450
F 0 "#PWR057" H 4050 6450 30  0001 C CNN
F 1 "GND" H 4050 6380 30  0001 C CNN
F 2 "" H 4050 6450 60  0000 C CNN
F 3 "" H 4050 6450 60  0000 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6350 4050 6350
Wire Wire Line
	4050 6350 4050 6450
Wire Wire Line
	4150 6150 3450 6150
Wire Wire Line
	3450 6250 4150 6250
Text HLabel 1400 1750 0    60   Input ~ 0
OUT_1
Connection ~ 1500 1750
Text HLabel 1400 2650 0    60   Input ~ 0
OUT_2
Connection ~ 1500 2650
Text HLabel 1400 3550 0    60   Input ~ 0
OUT_3
Text HLabel 1400 4450 0    60   Input ~ 0
OUT_4
Text HLabel 1400 5350 0    60   Input ~ 0
OUT_5
Text HLabel 1400 6250 0    60   Input ~ 0
OUT_6
Connection ~ 1500 6250
Connection ~ 1500 5350
Connection ~ 1500 4450
Connection ~ 1500 3550
$EndSCHEMATC