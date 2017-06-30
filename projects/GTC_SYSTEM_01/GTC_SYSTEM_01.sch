EESchema Schematic File Version 2
LIBS:power
LIBS:CBC_BOM
LIBS:CBC_Connector
LIBS:CBC_Device
LIBS:CBC_IC
LIBS:CBC_Mechanical
LIBS:CBC_Modules
LIBS:CAP_0805_AVX_X7R_16V_10%_E6
LIBS:CAP_0805_AVX_X7R_16V_5%_E6
LIBS:CAP_0805_AVX_X7R_50V_10%_E6
LIBS:CAP_0805_AVX_X7R_50V_5%_E6
LIBS:CAP_0805_Kemet_X7R_16V_5%_E12
LIBS:CAP_0805_Kemet_X7R_16V_10%_E12
LIBS:CAP_0805_Kemet_X7R_50V_5%_E12
LIBS:CAP_0805_Kemet_X7R_50V_10%_E12
LIBS:CAP_0805_Murata_X5R_35V_10%
LIBS:CAP_1210_Kemet_X7R_2kV_10%_E12
LIBS:CAP_1210_Kemet_X7R_50V_10%_E12
LIBS:RES_0805_Panasonic_0.125W_1%_E24
LIBS:RES_0805_Panasonic_0.125W_1%_E96
LIBS:RES_0805_Panasonic_0.500W_5%_E24_PulseProof
LIBS:RES_0805_Stackpole_0.125W_1%_E24
LIBS:RES_0805_Stackpole_0.125W_1%_E96
LIBS:RES_0805_Stackpole_0.125W_5%_E24
LIBS:RES_2512_Bourns_3W_1%_50PPMpC
LIBS:RES_2512_Yageo_1W_1%_100ppm
LIBS:GTC_SYSTEM_01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Temperature Controller System Connections"
Date ""
Rev ""
Comp "3rd Wave Labs, LLC"
Comment1 "Chip Cotten"
Comment2 ""
Comment3 "Output:  2 channel, 48VDC PWM"
Comment4 "Input:  2 channel 4-wire RTD"
$EndDescr
$Comp
L PTSM_Plug_1x5 PLUG?
U 1 1 5955AFE2
P 7100 5850
F 0 "PLUG?" H 7300 6100 60  0000 L CNN
F 1 "PTSM_Plug_1x5" H 7300 6000 60  0000 L CNN
F 2 "No Footprint" H 7150 6600 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/us/products/1704858" H 7150 6500 50  0001 L CNN
F 4 "1704858" H 7150 6300 50  0001 L CNN "MPN"
F 5 "CON-1009-5" H 7150 6200 50  0001 L CNN "HPN"
F 6 "Phoenix Contact" H 7150 6400 50  0001 L CNN "MFG"
	1    7100 5850
	1    0    0    -1  
$EndComp
Text Label 6300 5750 0    60   ~ 0
RTD1_F+
Text Label 6300 5850 0    60   ~ 0
RTD1_M+
Text Label 6300 5950 0    60   ~ 0
RTD1_M-
Text Label 6300 6050 0    60   ~ 0
RTD1_F-
Text Label 6300 6150 0    60   ~ 0
H1_SHIELD
$Comp
L GTC01_CONTROLLER CONTROL?
U 1 1 5955D4FC
P 2650 2450
F 0 "CONTROL?" H 2650 2550 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 2650 2350 60  0000 C CNN
F 2 "" H 2350 2175 60  0001 C CNN
F 3 "" H 2350 2175 60  0001 C CNN
F 4 "_" H 2650 2450 60  0001 C CNN "HPN"
F 5 "_" H 2650 2450 60  0001 C CNN "MPN"
F 6 "_" H 2650 2450 60  0001 C CNN "MFG"
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L GTC01_CONTROLLER CONTROL?
U 2 1 5955D5C0
P 4600 2450
F 0 "CONTROL?" H 4600 2550 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 4600 2350 60  0000 C CNN
F 2 "" H 4300 2175 60  0001 C CNN
F 3 "" H 4300 2175 60  0001 C CNN
F 4 "_" H 4600 2450 60  0001 C CNN "HPN"
F 5 "_" H 4600 2450 60  0001 C CNN "MPN"
F 6 "_" H 4600 2450 60  0001 C CNN "MFG"
	2    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L GTC01_CONTROLLER CONTROL?
U 3 1 5955D690
P 2625 4325
F 0 "CONTROL?" H 2625 2675 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 2625 4225 60  0000 C CNN
F 2 "" H 2325 4050 60  0001 C CNN
F 3 "" H 2325 4050 60  0001 C CNN
F 4 "_" H 2625 4325 60  0001 C CNN "HPN"
F 5 "_" H 2625 4325 60  0001 C CNN "MPN"
F 6 "_" H 2625 4325 60  0001 C CNN "MFG"
	3    2625 4325
	1    0    0    -1  
$EndComp
$Comp
L GTC02_RTD_R1 RTD-INPUT?
U 1 1 5955D756
P 6900 2425
F 0 "RTD-INPUT?" H 6900 2625 60  0000 C CNN
F 1 "GTC02_RTD_R1" H 6900 2525 60  0000 C CNN
F 2 "" H 6050 2375 60  0001 C CNN
F 3 "" H 6050 2375 60  0001 C CNN
F 4 "_" H 6900 2425 60  0001 C CNN "MPN"
F 5 "_" H 6900 2425 60  0001 C CNN "HPN"
F 6 "_" H 6900 2425 60  0001 C CNN "MFG"
	1    6900 2425
	1    0    0    -1  
$EndComp
$Comp
L GTC03_HTR_R1 DC-OUTPUT?
U 1 1 5955D810
P 9525 2425
F 0 "DC-OUTPUT?" H 9525 2575 60  0000 C CNN
F 1 "GTC03_HTR_R1" H 9525 2475 60  0000 C CNN
F 2 "" H 8675 2325 60  0001 C CNN
F 3 "" H 8675 2325 60  0001 C CNN
F 4 "_" H 9525 2425 60  0001 C CNN "MPN"
F 5 "_" H 9525 2425 60  0001 C CNN "MFG"
F 6 "_" H 9525 2425 60  0001 C CNN "HPN"
	1    9525 2425
	1    0    0    -1  
$EndComp
Text Label 7450 3375 3    60   ~ 0
RTD1_F-
Text Label 7350 3375 3    60   ~ 0
RTD1_M-
Text Label 7250 3375 3    60   ~ 0
RTD1_M+
Text Label 7150 3375 3    60   ~ 0
RTD1_F+
Text Label 7050 3375 3    60   ~ 0
H1_SHIELD
Text Label 6750 3375 3    60   ~ 0
H2_SHIELD
Text Label 6350 3375 3    60   ~ 0
RTD2_F+
Text Label 6450 3375 3    60   ~ 0
RTD2_M+
Text Label 6550 3375 3    60   ~ 0
RTD2_M-
Text Label 6650 3375 3    60   ~ 0
RTD2_F-
Text Label 6300 6450 0    60   ~ 0
HEATER1-
Text Label 6300 6550 0    60   ~ 0
HEATER1+
Text Label 9175 3375 3    60   ~ 0
HEATER1-
Text Label 8975 3375 3    60   ~ 0
HEATER1+
Text Label 9875 3375 3    60   ~ 0
HEATER2-
Text Label 10075 3375 3    60   ~ 0
HEATER2+
$Comp
L PTSM_Plug_1x5 PLUG?
U 1 1 59566B09
P 9450 5850
F 0 "PLUG?" H 9650 6100 60  0000 L CNN
F 1 "PTSM_Plug_1x5" H 9650 6000 60  0000 L CNN
F 2 "No Footprint" H 9500 6600 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/us/products/1704858" H 9500 6500 50  0001 L CNN
F 4 "1704858" H 9500 6300 50  0001 L CNN "MPN"
F 5 "CON-1009-5" H 9500 6200 50  0001 L CNN "HPN"
F 6 "Phoenix Contact" H 9500 6400 50  0001 L CNN "MFG"
	1    9450 5850
	1    0    0    -1  
$EndComp
Text Label 8650 5750 0    60   ~ 0
RTD2_F+
Text Label 8650 5850 0    60   ~ 0
RTD2_M+
Text Label 8650 5950 0    60   ~ 0
RTD2_M-
Text Label 8650 6050 0    60   ~ 0
RTD2_F-
Text Label 8650 6150 0    60   ~ 0
H2_SHIELD
Text Label 8650 6400 0    60   ~ 0
HEATER2-
Text Label 8650 6500 0    60   ~ 0
HEATER2+
$Comp
L DC_Supply_24V PS?
U 1 1 5956C90B
P 2875 1000
F 0 "PS?" H 3075 1250 60  0000 L CNN
F 1 "DC_Supply_24V" H 3075 1150 60  0000 L CNN
F 2 "No Footprint" H 2925 1750 50  0001 L CNN
F 3 "No Datasheet" H 2925 1650 50  0001 L CNN
F 4 "No HPN" H 2925 1350 50  0001 L CNN "HPN"
F 5 "No MFG" H 2925 1550 50  0001 L CNN "MFG"
F 6 "No MPN" H 2925 1450 50  0001 L CNN "MPN"
	1    2875 1000
	-1   0    0    -1  
$EndComp
$Comp
L DC_Supply_48V PS?
U 1 1 5956CD53
P 9325 1225
F 0 "PS?" H 9525 1475 60  0000 L CNN
F 1 "DC_Supply_48V" H 9525 1375 60  0000 L CNN
F 2 "No Footprint" H 9375 1975 50  0001 L CNN
F 3 "No Datasheet" H 9375 1875 50  0001 L CNN
F 4 "No HPN" H 9375 1575 50  0001 L CNN "HPN"
F 5 "No MFG" H 9375 1775 50  0001 L CNN "MFG"
F 6 "No MPN" H 9375 1675 50  0001 L CNN "MPN"
	1    9325 1225
	-1   0    0    -1  
$EndComp
Text Label 4550 1050 2    60   ~ 0
ALARM_1
Text Label 4550 950  2    60   ~ 0
ALARM_2
Wire Wire Line
	6300 5850 6950 5850
Wire Wire Line
	6950 5850 7100 5850
Wire Wire Line
	6300 5750 6850 5750
Wire Wire Line
	6850 5750 6950 5850
Wire Wire Line
	6300 6050 6850 6050
Wire Wire Line
	6850 6050 6950 5950
Wire Wire Line
	6300 5950 6950 5950
Wire Wire Line
	6950 5950 7100 5950
Connection ~ 6950 5950
Connection ~ 6950 5850
Wire Wire Line
	6300 6150 6850 6150
Wire Wire Line
	6850 6150 6950 6050
Wire Wire Line
	6300 6550 7100 6550
Wire Wire Line
	6300 6450 7000 6450
Wire Wire Line
	7000 6150 7100 6150
Wire Wire Line
	6950 6050 7100 6050
Wire Wire Line
	8650 5850 9300 5850
Wire Wire Line
	9300 5850 9450 5850
Wire Wire Line
	8650 5750 9200 5750
Wire Wire Line
	9200 5750 9300 5850
Wire Wire Line
	8650 6050 9200 6050
Wire Wire Line
	9200 6050 9300 5950
Wire Wire Line
	8650 5950 9300 5950
Wire Wire Line
	9300 5950 9450 5950
Connection ~ 9300 5950
Connection ~ 9300 5850
Wire Wire Line
	8650 6150 9200 6150
Wire Wire Line
	9200 6150 9300 6050
Wire Wire Line
	8650 6500 9450 6500
Wire Wire Line
	8650 6400 9350 6400
Wire Wire Line
	9350 6150 9450 6150
Wire Wire Line
	9300 6050 9450 6050
Text Label 1725 4625 0    60   ~ 0
X1-1
Text Label 3525 4625 2    60   ~ 0
X1-2
Text Label 1725 4725 0    60   ~ 0
X1-3
Text Label 3525 4725 2    60   ~ 0
X1-4
Text Label 1725 4825 0    60   ~ 0
X1-5
Text Label 3525 4825 2    60   ~ 0
X1-6
Text Label 1725 4925 0    60   ~ 0
X1-7
Text Label 3525 4925 2    60   ~ 0
X1-8
Text Label 1725 5025 0    60   ~ 0
X1-9
Text Label 3525 5025 2    60   ~ 0
X1-10
Text Label 1725 5125 0    60   ~ 0
X1-11
Text Label 3525 5125 2    60   ~ 0
X1-12
Text Label 1725 5225 0    60   ~ 0
X1-13
Text Label 3525 5225 2    60   ~ 0
X1-14
Text Label 1725 5325 0    60   ~ 0
X1-15
Text Label 3525 5325 2    60   ~ 0
X1-16
Text Label 1725 5425 0    60   ~ 0
X1-17
Text Label 3525 5425 2    60   ~ 0
X1-18
Text Label 1725 5525 0    60   ~ 0
X1-19
Text Label 3525 5525 2    60   ~ 0
X1-20
Text Label 1725 5625 0    60   ~ 0
X1-21
Text Label 3525 5625 2    60   ~ 0
X1-22
Text Label 1725 5725 0    60   ~ 0
X1-23
Text Label 3525 5725 2    60   ~ 0
X1-24
Text Label 1725 5825 0    60   ~ 0
X1-25
Text Label 3525 5825 2    60   ~ 0
X1-26
Wire Wire Line
	4800 1450 4800 1050
Wire Wire Line
	4800 1050 4550 1050
Wire Wire Line
	4900 1450 4900 950 
Wire Wire Line
	4900 950  4550 950 
Wire Wire Line
	1725 4625 2125 4625
Wire Wire Line
	1725 4725 2125 4725
Wire Wire Line
	1725 4825 2125 4825
Wire Wire Line
	1725 4925 2125 4925
Wire Wire Line
	1725 5025 2125 5025
Wire Wire Line
	1725 5125 2125 5125
Wire Wire Line
	1725 5225 2125 5225
Wire Wire Line
	1725 5325 2125 5325
Wire Wire Line
	1725 5425 2125 5425
Wire Wire Line
	1725 5525 2125 5525
Wire Wire Line
	1725 5625 2125 5625
Wire Wire Line
	1725 5725 2125 5725
Wire Wire Line
	1725 5825 2125 5825
Wire Wire Line
	3125 4625 3525 4625
Wire Wire Line
	3125 4725 3525 4725
Wire Wire Line
	3125 4825 3525 4825
Wire Wire Line
	3125 4925 3525 4925
Wire Wire Line
	3125 5025 3525 5025
Wire Wire Line
	3125 5125 3525 5125
Wire Wire Line
	3125 5225 3525 5225
Wire Wire Line
	3125 5325 3525 5325
Wire Wire Line
	3125 5425 3525 5425
Wire Wire Line
	3125 5525 3525 5525
Wire Wire Line
	3125 5625 3525 5625
Wire Wire Line
	3125 5725 3525 5725
Wire Wire Line
	3125 5825 3525 5825
Text Label 7450 1475 1    60   ~ 0
X1-1
Text Label 7350 1475 1    60   ~ 0
X1-2
Text Label 7250 1475 1    60   ~ 0
X1-23
Text Label 7150 1475 1    60   ~ 0
X1-22
Text Label 7050 1475 1    60   ~ 0
X1-21
Text Label 6950 1475 1    60   ~ 0
X1-20
Text Label 9775 3375 3    60   ~ 0
X1-13
Text Label 6850 1475 1    60   ~ 0
X1-14
NoConn ~ 6550 1475
NoConn ~ 6450 1475
NoConn ~ 6350 1475
$Comp
L GTC01_CONTROLLER CONTROL?
U 4 1 59582E6C
P 4325 4325
F 0 "CONTROL?" H 4325 2675 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 4325 4225 60  0000 C CNN
F 2 "" H 4025 4050 60  0001 C CNN
F 3 "" H 4025 4050 60  0001 C CNN
F 4 "_" H 4325 4325 60  0001 C CNN "HPN"
F 5 "_" H 4325 4325 60  0001 C CNN "MPN"
F 6 "_" H 4325 4325 60  0001 C CNN "MFG"
	4    4325 4325
	1    0    0    -1  
$EndComp
NoConn ~ 3825 4625
NoConn ~ 3825 4725
NoConn ~ 3825 4825
NoConn ~ 3825 4925
NoConn ~ 3825 5025
NoConn ~ 3825 5125
NoConn ~ 3825 5225
NoConn ~ 3825 5325
NoConn ~ 3825 5425
NoConn ~ 3825 5525
NoConn ~ 3825 5625
NoConn ~ 3825 5725
NoConn ~ 3825 5825
NoConn ~ 4825 4625
NoConn ~ 4825 4725
NoConn ~ 4825 4825
NoConn ~ 4825 4925
NoConn ~ 4825 5025
NoConn ~ 4825 5125
NoConn ~ 4825 5225
NoConn ~ 4825 5325
NoConn ~ 4825 5425
NoConn ~ 4825 5525
NoConn ~ 4825 5625
NoConn ~ 4825 5725
NoConn ~ 4825 5825
Text Label 9475 3375 3    60   ~ 0
X1-1
Text Label 9575 3375 3    60   ~ 0
X1-2
Text Label 9375 3375 3    60   ~ 0
X1-3
Text Label 9675 3375 3    60   ~ 0
X1-4
Text Label 9275 3375 3    60   ~ 0
X1-12
Text Label 6750 1475 1    60   ~ 0
X1-15
Text Label 6650 1475 1    60   ~ 0
X1-16
$Comp
L GTC01_CONTROLLER CONTROL?
U 5 1 59585CEB
P 2275 3800
F 0 "CONTROL?" H 2275 3900 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 2275 3700 60  0000 C CNN
F 2 "" H 1975 3525 60  0001 C CNN
F 3 "" H 1975 3525 60  0001 C CNN
F 4 "_" H 2275 3800 60  0001 C CNN "HPN"
F 5 "_" H 2275 3800 60  0001 C CNN "MPN"
F 6 "_" H 2275 3800 60  0001 C CNN "MFG"
	5    2275 3800
	1    0    0    -1  
$EndComp
NoConn ~ 1675 4050
NoConn ~ 2875 4050
Wire Notes Line
	5600 500  5600 7950
Text Notes 775  900  0    60   ~ 0
CONTROLLER MODULE
Wire Notes Line
	5600 5200 10500 5200
Wire Notes Line
	8200 5200 8200 500 
Text Notes 7525 5475 0    60   ~ 0
HEATER CONNECTION\nPHOENIX CONTACT PTSM PLUG, PN 1704858
Text Notes 10125 775  2    60   ~ 0
HEATER DRIVER OUTPUT MODULE\n0.2" PITCH SCREW TERMINALS
Text Notes 7600 800  2    60   ~ 0
RTD TEMPERATURE SENSOR MODULE\n0.2" PITCH SCREW TERMINALS
Wire Wire Line
	3350 1450 3350 1000
Wire Wire Line
	3350 1000 2875 1000
Wire Wire Line
	2875 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1450
NoConn ~ 3800 3450
NoConn ~ 3900 3450
NoConn ~ 4000 3450
NoConn ~ 4100 3450
NoConn ~ 4200 3450
NoConn ~ 4300 3450
NoConn ~ 4400 3450
NoConn ~ 4500 3450
NoConn ~ 4600 3450
NoConn ~ 4700 3450
NoConn ~ 4800 3450
NoConn ~ 4900 3450
NoConn ~ 1850 3450
NoConn ~ 1950 3450
NoConn ~ 2150 3450
NoConn ~ 2250 3450
NoConn ~ 2450 3450
NoConn ~ 2550 3450
NoConn ~ 2750 3450
NoConn ~ 2850 3450
NoConn ~ 3050 3450
NoConn ~ 3150 3450
NoConn ~ 3350 3450
NoConn ~ 3450 3450
NoConn ~ 1950 1450
NoConn ~ 2050 1450
NoConn ~ 2150 1450
NoConn ~ 2350 1450
NoConn ~ 2450 1450
NoConn ~ 2650 1450
NoConn ~ 2750 1450
NoConn ~ 3150 1450
NoConn ~ 3250 1450
NoConn ~ 3800 1450
NoConn ~ 3900 1450
NoConn ~ 4000 1450
NoConn ~ 4100 1450
NoConn ~ 4200 1450
NoConn ~ 4300 1450
NoConn ~ 4400 1450
NoConn ~ 4500 1450
NoConn ~ 4600 1450
NoConn ~ 4700 1450
NoConn ~ 5100 1450
NoConn ~ 5200 1450
NoConn ~ 5300 1450
NoConn ~ 5400 1450
Wire Wire Line
	7100 6550 7100 6250
Wire Wire Line
	7000 6450 7000 6150
Wire Wire Line
	9350 6400 9350 6150
Wire Wire Line
	9450 6500 9450 6250
Wire Notes Line
	6850 5650 5850 5650
Wire Notes Line
	6850 6200 5850 6200
Wire Notes Line
	6900 6350 5850 6350
Wire Notes Line
	5850 6350 5850 6600
Wire Notes Line
	5850 6600 6900 6600
Wire Notes Line
	5850 6200 5850 5650
Wire Notes Line
	9200 5650 8200 5650
Wire Notes Line
	8200 5650 8200 6200
Wire Notes Line
	8200 6200 9200 6200
Wire Notes Line
	9200 6300 8200 6300
Wire Notes Line
	8200 6300 8200 6550
Wire Notes Line
	8200 6550 9200 6550
Text Notes 8250 6000 0    40   ~ 0
RTD2 CABLE\n20AWG/4\n+SHIELD
Text Notes 8250 6500 0    40   ~ 0
HTR2 CABLE\n20AWG/2
Text Notes 5900 6000 0    40   ~ 0
RTD1 CABLE\n20AWG/4\n+SHIELD
Text Notes 5900 6525 0    40   ~ 0
HTR1 CABLE\n20AWG/2
$Comp
L Earth #PWR?
U 1 1 5958C6AB
P 8725 1475
F 0 "#PWR?" H 8725 1225 50  0001 C CNN
F 1 "Earth" H 8725 1325 50  0001 C CNN
F 2 "" H 8725 1475 50  0001 C CNN
F 3 "" H 8725 1475 50  0001 C CNN
	1    8725 1475
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5958C8A3
P 6850 4325
F 0 "#PWR?" H 6850 4075 50  0001 C CNN
F 1 "Earth" H 6850 4175 50  0001 C CNN
F 2 "" H 6850 4325 50  0001 C CNN
F 3 "" H 6850 4325 50  0001 C CNN
	1    6850 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4325 6850 3375
NoConn ~ 6950 3375
NoConn ~ 9075 3375
NoConn ~ 9975 3375
Wire Notes Line
	6775 3375 6775 4275
Wire Notes Line
	6775 4275 6250 4275
Wire Notes Line
	6250 4275 6250 3400
Text Notes 6325 4200 0    40   ~ 0
RTD2 CABLE\n20AWG/4\n+SHIELD
Wire Notes Line
	7475 4275 7475 3400
Wire Notes Line
	6975 4275 7475 4275
Wire Notes Line
	6975 4275 6975 3425
Text Notes 7025 4200 0    40   ~ 0
RTD1 CABLE\n20AWG/4\n+SHIELD
Wire Wire Line
	8725 1475 9425 1475
Wire Wire Line
	9325 1225 9625 1225
Wire Wire Line
	9625 1225 9625 1475
Wire Wire Line
	9325 1325 9525 1325
Wire Wire Line
	9525 1325 9525 1475
Wire Notes Line
	10075 4275 10075 3400
Wire Notes Line
	8875 4275 10075 4275
Wire Notes Line
	9775 4275 9775 3400
Wire Notes Line
	9175 4275 9175 3400
Wire Notes Line
	8875 4275 8875 3400
Text Notes 9200 4200 0    40   ~ 0
SIGNAL CABLE\n26 COND. RIBBON
Wire Notes Line
	7450 1450 7450 850 
Wire Notes Line
	7450 850  6550 850 
Wire Notes Line
	6550 850  6550 1425
Text Notes 6725 1025 0    40   ~ 0
SIGNAL CABLE\n26 COND. RIBBON
Text Notes 2250 6175 0    40   ~ 0
SIGNAL CABLE\n26 CONDUCTOR RIBBON
Text Notes 800  2450 0    60   ~ 0
SCREW TERMINALS
Text Notes 900  5075 0    60   ~ 0
PCB HEADERS
Text Label 4300 3700 2    60   ~ 0
RS485_GND
Text Label 4300 3800 2    60   ~ 0
RS485_B
Text Label 4300 3900 2    60   ~ 0
RS485_A
Text Label 4300 4000 2    60   ~ 0
RS485_5V
Wire Wire Line
	5100 3450 5100 3700
Wire Wire Line
	5100 3700 4300 3700
Wire Wire Line
	4300 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3450
Wire Wire Line
	4300 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3450
Wire Wire Line
	4300 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3450
Wire Notes Line
	5600 6450 500  6450
Wire Notes Line
	2300 6800 3000 6800
Wire Notes Line
	3000 6800 3000 7800
Wire Notes Line
	3000 7800 2300 7800
Wire Notes Line
	2300 7800 2300 6800
Wire Notes Line
	3000 7700 4100 7700
Wire Notes Line
	4100 7700 4100 6900
Wire Notes Line
	4100 6900 3000 6900
Wire Notes Line
	2300 6900 1200 6900
Wire Notes Line
	1200 6900 1200 7700
Wire Notes Line
	1200 7700 2300 7700
Text Notes 2325 7475 0    50   ~ 0
2X13 IDC\nPLUG CONN\n0.1" PITCH PINS\nAT CABLE CENTER\n\nRECEPT. ON 'TOP'
Text Notes 3125 7600 0    50   ~ 0
26 COND. RIBBON\n26 AWG\n\nTO HEATER\nDRIVER MODULE\nSCREW TERMINALS\n\nSOUTH SIDE
Text Notes 1325 7600 0    50   ~ 0
26 COND. RIBBON\n26 AWG\n\nTO RTD TEMP.\nSENSOR MODULE\nSCREW TERMINALS\n\nNORTH SIDE
Text Notes 1175 6600 0    60   ~ 0
SIGNAL CABLE NOTE
Text Notes 875  4075 0    60   ~ 0
COM PORTS
$EndSCHEMATC