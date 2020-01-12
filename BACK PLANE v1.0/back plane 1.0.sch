EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:8_pin_conn
LIBS:12_pin_conn
LIBS:16_pin_conn
LIBS:24_pin_conn
LIBS:64_pin_conn
LIBS:esc
LIBS:lan_conn
LIBS:power_2pin
LIBS:usb_3.0 double_decker
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
L power B?
U 1 1 5C826FB1
P 1200 950
F 0 "B?" V 1240 1000 16  0000 C CNN
F 1 "power" V 1140 940 16  0000 C CNN
F 2 "" H -2650 1650 60  0001 C CNN
F 3 "" H -2650 1650 60  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L power B?
U 1 1 5C827015
P 1600 950
F 0 "B?" V 1640 1000 16  0000 C CNN
F 1 "power" V 1540 940 16  0000 C CNN
F 2 "" H -2250 1650 60  0001 C CNN
F 3 "" H -2250 1650 60  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L USB_3.0_DOUBLE_DECKER U?
U 1 1 5C827053
P 1050 1500
F 0 "U?" V 1070 1320 16  0000 C CNN
F 1 "USB_3.0_DOUBLE_DECKER" V 1030 1450 16  0000 C CNN
F 2 "" H -2800 2200 60  0001 C CNN
F 3 "" H -2800 2200 60  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L USB_3.0_DOUBLE_DECKER U?
U 1 1 5C827085
P 1050 2050
F 0 "U?" V 1070 1870 16  0000 C CNN
F 1 "USB_3.0_DOUBLE_DECKER" V 1030 2000 16  0000 C CNN
F 2 "" H -2800 2750 60  0001 C CNN
F 3 "" H -2800 2750 60  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Lan Lan?
U 1 1 5C8270DB
P 1450 1400
F 0 "Lan?" V 1600 1240 16  0000 C CNN
F 1 "Lan" V 1600 1130 16  0000 C CNN
F 2 "" H -2400 2100 60  0001 C CNN
F 3 "" H -2400 2100 60  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Lan Lan?
U 1 1 5C827127
P 1450 1900
F 0 "Lan?" V 1600 1740 16  0000 C CNN
F 1 "Lan" V 1600 1630 16  0000 C CNN
F 2 "" H -2400 2600 60  0001 C CNN
F 3 "" H -2400 2600 60  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  650  650  2750
Wire Notes Line
	650  2750 2400 2750
Wire Notes Line
	2400 2750 2400 650 
Wire Notes Line
	2400 650  650  650 
Wire Notes Line
	3100 650  3100 2750
Wire Notes Line
	3100 2750 4950 2750
Wire Notes Line
	4950 2750 4950 650 
Wire Notes Line
	4950 650  3100 650 
Wire Notes Line
	5650 650  5650 2750
Wire Notes Line
	5650 2750 7450 2750
Wire Notes Line
	7450 2750 7450 650 
Wire Notes Line
	7450 650  5650 650 
$Comp
L Lan Lan?
U 1 1 5C82720E
P 6450 1800
F 0 "Lan?" V 6600 1640 16  0000 C CNN
F 1 "Lan" V 6600 1530 16  0000 C CNN
F 2 "" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Lan Lan?
U 1 1 5C82724E
P 6450 950
F 0 "Lan?" V 6600 790 16  0000 C CNN
F 1 "Lan" V 6600 680 16  0000 C CNN
F 2 "" H 2600 1650 60  0001 C CNN
F 3 "" H 2600 1650 60  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L USB_3.0_DOUBLE_DECKER U?
U 1 1 5C8272D7
P 5950 1100
F 0 "U?" V 5970 920 16  0000 C CNN
F 1 "USB_3.0_DOUBLE_DECKER" V 5930 1050 16  0000 C CNN
F 2 "" H 2100 1800 60  0001 C CNN
F 3 "" H 2100 1800 60  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L USB_3.0_DOUBLE_DECKER U?
U 1 1 5C827338
P 5950 1900
F 0 "U?" V 5970 1720 16  0000 C CNN
F 1 "USB_3.0_DOUBLE_DECKER" V 5930 1850 16  0000 C CNN
F 2 "" H 2100 2600 60  0001 C CNN
F 3 "" H 2100 2600 60  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L 64_pin_conn co?
U 1 1 5C82737C
P 3400 1150
F 0 "co?" V 3420 810 16  0000 C CNN
F 1 "64_pin_conn" V 3420 660 16  0000 C CNN
F 2 "" H -450 1850 60  0001 C CNN
F 3 "" H -450 1850 60  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L 12_pin_conn co?
U 1 1 5C8273B5
P 4050 1150
F 0 "co?" H 4080 1250 16  0000 C CNN
F 1 "12_pin_conn" V 4080 1110 16  0000 C CNN
F 2 "" H 200 1850 60  0001 C CNN
F 3 "" H 200 1850 60  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L 24_pin_conn co?
U 1 1 5C8273F0
P 4350 1150
F 0 "co?" V 4380 1160 16  0000 C CNN
F 1 "24_pin_conn" V 4380 990 16  0000 C CNN
F 2 "" H 500 1850 60  0001 C CNN
F 3 "" H 500 1850 60  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L 12_pin_conn co?
U 1 1 5C82744D
P 4300 2200
F 0 "co?" H 4330 2300 16  0000 C CNN
F 1 "12_pin_conn" V 4330 2160 16  0000 C CNN
F 2 "" H 450 2900 60  0001 C CNN
F 3 "" H 450 2900 60  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Text Notes 3950 1050 0    60   ~ 0
Esc_connectors
Text Notes 3250 1000 0    60   ~ 0
Arduino\n
Text Notes 4100 2050 0    60   ~ 0
Solenoid_pwr\n
Text Notes 5750 2750 0    157  ~ 0
NUC OUTPUTS
Text Notes 3300 2750 0    157  ~ 0
CONNECTORS
Text Notes 800  2750 0    157  ~ 0
PERIPHERALS
$EndSCHEMATC
