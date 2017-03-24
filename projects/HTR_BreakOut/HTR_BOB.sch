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
LIBS:CBC_Components
LIBS:CBC_Headers
LIBS:HTR_BOB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Heater with RTD Break Out Board"
Date "2017-02-24"
Rev "1.0"
Comp "3rd Wave Labs LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1x03 J1
U 1 1 58B042AF
P 2900 2150
F 0 "J1" H 3100 2400 60  0000 L CNN
F 1 "1x03" H 3100 2300 60  0000 L CNN
F 2 "CBC_Footprints:PhoenixContact_PTSM_0,5_3-HV-2,5-SMD" H 2900 2150 60  0001 C CNN
F 3 "" H 2900 2150 60  0001 C CNN
	1    2900 2150
	-1   0    0    -1  
$EndComp
$Comp
L 1x04 J2
U 1 1 58B04310
P 2900 2950
F 0 "J2" H 3100 3200 60  0000 L CNN
F 1 "1x04" H 3100 3100 60  0000 L CNN
F 2 "CBC_Footprints:PhoenixContact_PTSM_0,5_4-HV-2,5-SMD" H 2900 2950 60  0001 C CNN
F 3 "" H 2900 2950 60  0001 C CNN
	1    2900 2950
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 58B04E30
P 3600 2450
F 0 "#PWR01" H 3600 2200 50  0001 C CNN
F 1 "Earth" H 3600 2300 50  0001 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 58B04E4E
P 2950 2450
F 0 "#PWR02" H 2950 2200 50  0001 C CNN
F 1 "Earth" H 2950 2300 50  0001 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2350
Wire Wire Line
	2950 2350 2900 2350
$Comp
L HTR-CONN HTR1
U 1 1 58B05A11
P 3750 2150
F 0 "HTR1" H 3950 2400 60  0000 L CNN
F 1 "HTR-CONN" H 3950 2300 60  0000 L CNN
F 2 "CBC_Footprints:Oasis_HeaterWithRTD_MillMax-0531" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L HTR-CONN HTR1
U 2 1 58B05A50
P 3750 2950
F 0 "HTR1" H 3950 3200 60  0000 L CNN
F 1 "HTR-CONN" H 3950 3100 60  0000 L CNN
F 2 "CBC_Footprints:Oasis_HeaterWithRTD_MillMax-0531" H 3750 2950 60  0001 C CNN
F 3 "" H 3750 2950 60  0001 C CNN
	2    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 3750 2150
Wire Wire Line
	2900 2250 3750 2250
Wire Wire Line
	3600 2450 3600 2350
Wire Wire Line
	3600 2350 3750 2350
Wire Wire Line
	2900 2950 3750 2950
Wire Wire Line
	2900 3050 3750 3050
Wire Wire Line
	2900 3150 3750 3150
Wire Wire Line
	2900 3250 3750 3250
$EndSCHEMATC
