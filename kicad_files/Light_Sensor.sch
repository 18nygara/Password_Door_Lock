EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Light Sensor"
Date "2021-04-15"
Rev "v1.0"
Comp "UW Madison"
Comment1 "Angelique Stepanenkov-Chen"
Comment2 "Adam Nygard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Optical:A1050 R?
U 1 1 6098890B
P 4700 3500
AR Path="/6098890B" Ref="R?"  Part="1" 
AR Path="/60987216/6098890B" Ref="R401"  Part="1" 
F 0 "R401" H 4770 3546 50  0000 L CNN
F 1 "A1050" H 4770 3455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_D6.4mm_P3.4mm_Vertical" V 4875 3500 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A106012.pdf" H 4700 3450 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4700 3800
$Comp
L Device:R_US R402
U 1 1 6098972B
P 4700 4100
F 0 "R402" H 4768 4146 50  0000 L CNN
F 1 "10K" H 4768 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 4090 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 4700 3950
Wire Wire Line
	4700 3250 4700 3350
Wire Wire Line
	5300 3250 5300 3150
$Comp
L power:+3.3V #PWR0401
U 1 1 60994407
P 5300 3150
F 0 "#PWR0401" H 5300 3000 50  0001 C CNN
F 1 "+3.3V" H 5315 3323 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4450
$Comp
L power:GND #PWR0402
U 1 1 60995342
P 5300 4550
F 0 "#PWR0402" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4450
Connection ~ 5300 3250
Wire Wire Line
	4700 3250 5300 3250
Connection ~ 5300 4450
Wire Wire Line
	4700 4450 5300 4450
Wire Wire Line
	5300 4450 5900 4450
Wire Wire Line
	5300 3250 5900 3250
$Comp
L Device:R_US R403
U 1 1 6099A5B5
P 6800 4200
F 0 "R403" V 6595 4200 50  0000 C CNN
F 1 "470" V 6686 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 4190 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Text HLabel 6950 3900 2    50   Input ~ 0
LIGHT_OUT
Wire Wire Line
	6800 4450 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	6800 4450 6800 4350
Wire Wire Line
	6800 4050 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 6950 3900
Text Label 4750 3800 0    50   ~ 0
LIGHT_DIV
Wire Wire Line
	5900 3700 5900 3250
Wire Wire Line
	5900 4100 5900 4450
Wire Wire Line
	4700 3800 5600 3800
Wire Wire Line
	6200 3900 6800 3900
Wire Wire Line
	5300 4450 5300 4150
Wire Wire Line
	5300 3850 5300 3250
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U401
U 1 1 6098CE79
P 5900 3900
F 0 "U401" H 6244 3953 60  0000 L CNN
F 1 "LM358DR" H 6244 3847 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 6100 4100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 6100 4200 60  0001 L CNN
F 4 "296-1014-1-ND" H 6100 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 6100 4400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6100 4500 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6100 4600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 6100 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 6100 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8SOIC" H 6100 4900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6100 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 5100 60  0001 L CNN "Status"
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV401
U 1 1 6099178C
P 5300 4000
F 0 "RV401" H 5233 4046 50  0000 R CNN
F 1 "20K" H 5233 3955 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5450 4000
Text Label 5550 4000 3    50   ~ 0
V_THRESH
$EndSCHEMATC
