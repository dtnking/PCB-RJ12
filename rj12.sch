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
LIBS:RJ12-Housing
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
L Conn_02x06_Top_Bottom J1
U 1 1 59CCD3BF
P 3850 2850
F 0 "J1" H 3900 3150 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 3900 2450 50  0000 C CNN
F 2 "rj12connector:2x6PinHeader" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Text GLabel 3650 2650 0    60   Input ~ 0
pin1
Text GLabel 3650 2750 0    60   Input ~ 0
pin2
Text GLabel 3650 2850 0    60   Input ~ 0
pin3
Text GLabel 3650 2950 0    60   Input ~ 0
pin4
Text GLabel 3650 3050 0    60   Input ~ 0
pin5
Text GLabel 3650 3150 0    60   Input ~ 0
pin6
Text GLabel 4150 2650 2    60   Input ~ 0
pin1
Text GLabel 4150 2750 2    60   Input ~ 0
pin2
Text GLabel 4150 2850 2    60   Input ~ 0
pin3
Text GLabel 4150 2950 2    60   Input ~ 0
pin4
Text GLabel 4150 3050 2    60   Input ~ 0
pin5
Text GLabel 4150 3150 2    60   Input ~ 0
pin6
$Comp
L RJ12_Housing P1
U 1 1 59CCD932
P 5350 2950
F 0 "P1" H 5400 2600 60  0000 C CNN
F 1 "RJ12_Housing" V 5500 3000 60  0000 C CNN
F 2 "rj12connector:myRJ12" V 5450 3050 60  0001 C CNN
F 3 "" V 5450 3050 60  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Text GLabel 5000 2650 0    60   Input ~ 0
pin1
Text GLabel 5000 2750 0    60   Input ~ 0
pin2
Text GLabel 5000 2850 0    60   Input ~ 0
pin3
Text GLabel 5000 2950 0    60   Input ~ 0
pin4
Text GLabel 5000 3050 0    60   Input ~ 0
pin5
Text GLabel 5000 3150 0    60   Input ~ 0
pin6
$EndSCHEMATC
