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
LIBS:3pin
LIBS:testing esc pwredgcrd-cache
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
L 3pin U1
U 1 1 5C8985BC
P 4380 2120
F 0 "U1" H 4380 2220 60  0000 C CNN
F 1 "3pin" H 4380 2020 60  0000 C CNN
F 2 "pcb Footprints:esc_power_3pin" H 4380 2120 60  0001 C CNN
F 3 "" H 4380 2120 60  0001 C CNN
	1    4380 2120
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C89864E
P 5635 3535
F 0 "R3" V 5715 3535 50  0000 C CNN
F 1 "R" V 5635 3535 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5565 3535 50  0001 C CNN
F 3 "" H 5635 3535 50  0001 C CNN
	1    5635 3535
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C8986C1
P 5120 3560
F 0 "R1" V 5200 3560 50  0000 C CNN
F 1 "R" V 5120 3560 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5050 3560 50  0001 C CNN
F 3 "" H 5120 3560 50  0001 C CNN
	1    5120 3560
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C8986FE
P 6235 3525
F 0 "R5" V 6315 3525 50  0000 C CNN
F 1 "R" V 6235 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6165 3525 50  0001 C CNN
F 3 "" H 6235 3525 50  0001 C CNN
	1    6235 3525
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C89894A
P 5770 1475
F 0 "R4" V 5850 1475 50  0000 C CNN
F 1 "R" V 5770 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5700 1475 50  0001 C CNN
F 3 "" H 5770 1475 50  0001 C CNN
	1    5770 1475
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C898950
P 5255 1500
F 0 "R2" V 5335 1500 50  0000 C CNN
F 1 "R" V 5255 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5185 1500 50  0001 C CNN
F 3 "" H 5255 1500 50  0001 C CNN
	1    5255 1500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C898956
P 6370 1465
F 0 "R6" V 6450 1465 50  0000 C CNN
F 1 "R" V 6370 1465 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6300 1465 50  0001 C CNN
F 3 "" H 6370 1465 50  0001 C CNN
	1    6370 1465
	1    0    0    -1  
$EndComp
Wire Wire Line
	5105 2020 5255 2020
Wire Wire Line
	5255 2020 5255 1650
Wire Wire Line
	5105 2145 5770 2145
Wire Wire Line
	5770 2145 5770 1625
Wire Wire Line
	5105 2270 6370 2270
Wire Wire Line
	6370 2270 6370 1615
$Comp
L 3pin U2
U 1 1 5C898B86
P 7100 2860
F 0 "U2" H 7100 2960 60  0000 C CNN
F 1 "3pin" H 7100 2760 60  0000 C CNN
F 2 "Desktop:esc_power_3pin mirror" H 7100 2860 60  0001 C CNN
F 3 "" H 7100 2860 60  0001 C CNN
	1    7100 2860
	-1   0    0    1   
$EndComp
Wire Wire Line
	6375 2960 6235 2960
Wire Wire Line
	6235 2960 6235 3375
Wire Wire Line
	6375 2835 5635 2835
Wire Wire Line
	5635 2835 5635 3385
Wire Wire Line
	5120 3410 5120 2710
Wire Wire Line
	5120 2710 6375 2710
$EndSCHEMATC
