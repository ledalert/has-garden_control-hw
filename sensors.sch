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
Sheet 4 19
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
S 2850 1900 1200 300 
U 55F1FF58
F0 "sensor1" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 2000 60 
F3 "SAMPLE" I R 4050 2100 60 
F4 "VDD_HEAT" I L 2850 2100 60 
F5 "GND_HEAT" I R 4050 2000 60 
$EndSheet
$Sheet
S 2850 2400 1200 300 
U 55F207DA
F0 "sensor2" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 2500 60 
F3 "SAMPLE" I R 4050 2600 60 
F4 "VDD_HEAT" I L 2850 2600 60 
F5 "GND_HEAT" I R 4050 2500 60 
$EndSheet
$Sheet
S 2850 2900 1200 300 
U 55F21110
F0 "sensor3" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 3000 60 
F3 "SAMPLE" I R 4050 3100 60 
F4 "VDD_HEAT" I L 2850 3100 60 
F5 "GND_HEAT" I R 4050 3000 60 
$EndSheet
$Sheet
S 2850 3400 1200 300 
U 55F21116
F0 "sensor4" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 3500 60 
F3 "SAMPLE" I R 4050 3600 60 
F4 "VDD_HEAT" I L 2850 3600 60 
F5 "GND_HEAT" I R 4050 3500 60 
$EndSheet
$Sheet
S 2850 3900 1200 300 
U 55F2320A
F0 "sensor5" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 4000 60 
F3 "SAMPLE" I R 4050 4100 60 
F4 "VDD_HEAT" I L 2850 4100 60 
F5 "GND_HEAT" I R 4050 4000 60 
$EndSheet
$Sheet
S 2850 4400 1200 300 
U 55F23210
F0 "sensor6" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 4500 60 
F3 "SAMPLE" I R 4050 4600 60 
F4 "VDD_HEAT" I L 2850 4600 60 
F5 "GND_HEAT" I R 4050 4500 60 
$EndSheet
$Sheet
S 2850 5400 1200 300 
U 55F2321C
F0 "sensor8" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 5500 60 
F3 "SAMPLE" I R 4050 5600 60 
F4 "VDD_HEAT" I L 2850 5600 60 
F5 "GND_HEAT" I R 4050 5500 60 
$EndSheet
Wire Wire Line
	2650 5600 2850 5600
Wire Wire Line
	2650 5100 2850 5100
Wire Wire Line
	2650 4600 2850 4600
Connection ~ 2650 5100
Wire Wire Line
	2650 4100 2850 4100
Connection ~ 2650 4600
Wire Wire Line
	2650 3600 2850 3600
Connection ~ 2650 4100
Wire Wire Line
	2650 3100 2850 3100
Connection ~ 2650 3600
Wire Wire Line
	2650 2600 2850 2600
Connection ~ 2650 3100
Wire Wire Line
	2450 2100 2850 2100
Connection ~ 2650 2600
Wire Wire Line
	2550 5500 2850 5500
Wire Wire Line
	2550 2000 2550 5500
Wire Wire Line
	2550 5000 2850 5000
Wire Wire Line
	2550 4500 2850 4500
Connection ~ 2550 5000
Wire Wire Line
	2550 4000 2850 4000
Connection ~ 2550 4500
Wire Wire Line
	2550 3500 2850 3500
Connection ~ 2550 4000
Wire Wire Line
	2550 3000 2850 3000
Connection ~ 2550 3500
Wire Wire Line
	2550 2500 2850 2500
Connection ~ 2550 3000
Wire Wire Line
	2450 2000 2850 2000
Connection ~ 2550 2500
Wire Wire Line
	2650 2100 2650 5600
Text HLabel 2450 2000 0    60   Input ~ 0
VDD_A
Text HLabel 2450 2100 0    60   Input ~ 0
VDD_HEAT
Connection ~ 2650 2100
Connection ~ 2550 2000
Text HLabel 4050 2100 2    60   Input ~ 0
SAMPLE1
Text HLabel 4050 2600 2    60   Input ~ 0
SAMPLE2
Text HLabel 4050 3100 2    60   Input ~ 0
SAMPLE3
Text HLabel 4050 3600 2    60   Input ~ 0
SAMPLE4
Text HLabel 4050 4100 2    60   Input ~ 0
SAMPLE5
Text HLabel 4050 4600 2    60   Input ~ 0
SAMPLE6
Text HLabel 4050 5100 2    60   Input ~ 0
SAMPLE7
Text HLabel 4050 5600 2    60   Input ~ 0
SAMPLE8
$Sheet
S 2850 4900 1200 300 
U 55F23216
F0 "sensor7" 60
F1 "moisture_sensor.sch" 60
F2 "VDD_A" I L 2850 5000 60 
F3 "SAMPLE" I R 4050 5100 60 
F4 "VDD_HEAT" I L 2850 5100 60 
F5 "GND_HEAT" I R 4050 5000 60 
$EndSheet
Wire Wire Line
	4050 5500 4750 5500
Wire Wire Line
	4650 2000 4650 5800
Wire Wire Line
	4650 5000 4050 5000
Wire Wire Line
	4650 4500 4050 4500
Connection ~ 4650 5000
Wire Wire Line
	4650 4000 4050 4000
Connection ~ 4650 4500
Wire Wire Line
	4650 3500 4050 3500
Connection ~ 4650 4000
Wire Wire Line
	4650 3000 4050 3000
Connection ~ 4650 3500
Wire Wire Line
	4650 2500 4050 2500
Connection ~ 4650 3000
Wire Wire Line
	4650 2000 4050 2000
Connection ~ 4650 2500
$Comp
L FET_N Q1
U 1 1 55F2B329
P 4500 6150
F 0 "Q1" H 4403 6400 70  0000 C CNN
F 1 "FET_N" H 4353 5903 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-GDS" H 4500 6150 60  0001 C CNN
F 3 "" H 4500 6150 60  0000 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Connection ~ 4650 5500
$Comp
L GND #PWR029
U 1 1 55F2B550
P 4650 7000
F 0 "#PWR029" H 4650 7000 30  0001 C CNN
F 1 "GND" H 4650 6930 30  0001 C CNN
F 2 "" H 4650 7000 60  0000 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6500 4650 7000
$Comp
L R R14
U 1 1 55F2B658
P 4050 6500
F 0 "R14" V 4130 6500 40  0000 C CNN
F 1 "R" V 4057 6501 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 3980 6500 30  0001 C CNN
F 3 "" H 4050 6500 30  0000 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6900 4050 6900
Wire Wire Line
	4050 6900 4050 6750
Connection ~ 4650 6900
Wire Wire Line
	3850 6150 4200 6150
Wire Wire Line
	4050 6150 4050 6250
Text HLabel 3850 6150 0    60   Input ~ 0
HEAT_EN
Connection ~ 4050 6150
Text HLabel 4750 5500 2    60   Input ~ 0
GND_HEAT
$EndSCHEMATC
