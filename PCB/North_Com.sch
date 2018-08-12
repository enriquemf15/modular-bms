EESchema Schematic File Version 2
LIBS:BMS_PCB-rescue
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
LIBS:BQ
LIBS:csd16301q2
LIBS:NFM18CC
LIBS:switch_sip_4p
LIBS:switch_8p_dip_sdst
LIBS:switch_3p_spst
LIBS:IRLML6244TRPBF
LIBS:NFM21CC471R1H3D
LIBS:BMS_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Comunicacion Norte"
Date "2018-05-01"
Rev "1.1"
Comp "UPM Motostudent Electric"
Comment1 "EME18-E"
Comment2 "Enrique Marin Fernandez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x10 J9
U 1 1 5A588CE3
P 7515 2720
F 0 "J9" H 7515 3220 50  0000 C CNN
F 1 "Conn_01x10" H 7515 2120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7515 2720 50  0001 C CNN
F 3 "" H 7515 2720 50  0001 C CNN
	1    7515 2720
	1    0    0    -1  
$EndComp
Text GLabel 8550 4450 2    60   Output ~ 0
BAT
Text Label 7520 4770 2    60   ~ 0
CONV_N
Text Label 7520 4210 2    60   ~ 0
DRDY_N
Text Label 7520 4290 2    60   ~ 0
ALERT_N
Text Label 7520 4370 2    60   ~ 0
FAULT_N
Text Label 7520 4530 2    60   ~ 0
CS_N
Text Label 7520 4450 2    60   ~ 0
SDO_N
Text Label 7520 4610 2    60   ~ 0
SDI_N
Text Label 7520 4690 2    60   ~ 0
SCLK_N
Text Label 5340 4275 2    60   ~ 0
CS_N
Text Label 5335 4445 2    60   ~ 0
SDI_N
Text Label 5330 4615 2    60   ~ 0
SCLK_N
$Comp
L R R51
U 1 1 5A588D02
P 5675 4275
F 0 "R51" V 5755 4275 50  0000 C CNN
F 1 "3 M" V 5675 4275 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5605 4275 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d98/0900766b80d98afc.pdf" H 5675 4275 50  0001 C CNN
F 4 "Vishay" H 5675 4275 60  0001 C CNN "MFG Name"
F 5 "CRCW06033M30FKEA" H 5675 4275 60  0001 C CNN "MFG Part Num"
F 6 "541-3.30MHCT-ND" H 5675 4275 60  0001 C CNN "1st Distributor PN"
F 7 "https://www.digikey.lu/product-detail/en/vishay-dale/CRCW06033M30FKEA/541-3.30MHCT-ND/1180209" H 5675 4275 60  0001 C CNN "1st Distributor Link"
F 8 "2138666" H 5675 4275 60  0001 C CNN "2nd Distributor PN"
F 9 "http://uk.farnell.com/vishay/crcw06033m30fkea/res-thick-film-3m3-1-0-1w-0603/dp/2138666" H 5675 4275 60  0001 C CNN "2nd Distributor Link"
F 10 "679-0355" H 5675 4275 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790355/" H 5675 4275 60  0001 C CNN "RS Link"
F 12 "3.3 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5675 4275 60  0001 C CNN "Description"
	1    5675 4275
	0    1    1    0   
$EndComp
Text GLabel 6390 4445 2    60   Output ~ 0
VSS
Text Label 4500 2925 0    60   ~ 0
SCLK_N
Text Label 4500 3275 0    60   ~ 0
SDI_N
Text Label 4500 3100 0    60   ~ 0
SDO_N
Text Label 4495 3450 0    60   ~ 0
CS_N
Text Label 4500 2750 0    60   ~ 0
FAULT_N
Text Label 4500 2575 0    60   ~ 0
ALERT_N
Text Label 4500 2400 0    60   ~ 0
DRDY_N
Text Label 4500 2225 0    60   ~ 0
CONV_N
$Comp
L R R50
U 1 1 5A588D29
P 5140 3450
F 0 "R50" V 5220 3450 50  0000 C CNN
F 1 "100" V 5140 3450 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5070 3450 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 5140 3450 50  0001 C CNN
F 4 "Panasonic" H 5140 3450 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 5140 3450 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 5140 3450 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 5140 3450 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 5140 3450 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 5140 3450 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 5140 3450 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 5140 3450 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 5140 3450 60  0001 C CNN "Description"
	1    5140 3450
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 5A588D39
P 5145 3275
F 0 "R49" V 5225 3275 50  0000 C CNN
F 1 "100" V 5145 3275 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5075 3275 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 5145 3275 50  0001 C CNN
F 4 "Panasonic" H 5145 3275 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 5145 3275 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 5145 3275 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 5145 3275 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 5145 3275 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 5145 3275 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 5145 3275 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 5145 3275 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 5145 3275 60  0001 C CNN "Description"
	1    5145 3275
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 5A588D49
P 5145 2925
F 0 "R48" V 5225 2925 50  0000 C CNN
F 1 "100" V 5145 2925 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5075 2925 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 5145 2925 50  0001 C CNN
F 4 "Panasonic" H 5145 2925 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 5145 2925 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 5145 2925 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 5145 2925 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 5145 2925 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 5145 2925 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 5145 2925 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 5145 2925 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 5145 2925 60  0001 C CNN "Description"
	1    5145 2925
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 5A588D59
P 5145 2225
F 0 "R47" V 5225 2225 50  0000 C CNN
F 1 "100" V 5145 2225 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5075 2225 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 5145 2225 50  0001 C CNN
F 4 "Panasonic" H 5145 2225 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 5145 2225 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 5145 2225 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 5145 2225 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 5145 2225 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 5145 2225 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 5145 2225 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 5145 2225 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 5145 2225 60  0001 C CNN "Description"
	1    5145 2225
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 5A588D65
P 3520 4315
F 0 "C33" V 3620 4180 50  0000 L CNN
F 1 "33 pF" V 3455 4415 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0805_HandSoldering" H 3558 4165 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010000.pdf" H 3520 4315 50  0001 C CNN
F 4 "OPL - YAGEO" H 3520 4315 60  0001 C CNN "MFG Name"
F 5 "CC0402JRNPO9BN330" H 3520 4315 60  0001 C CNN "MFG Part Num"
F 6 "798-0142" H 3520 4315 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/7980142/" H 3520 4315 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 33pF-50V-5%-NPO" H 3520 4315 60  0001 C CNN "Description"
	1    3520 4315
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 5A588D71
P 3520 4615
F 0 "C34" V 3655 4555 50  0000 L CNN
F 1 "33 pF" V 3380 4505 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0805_HandSoldering" H 3558 4465 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010000.pdf" H 3520 4615 50  0001 C CNN
F 4 "OPL - YAGEO" H 3520 4615 60  0001 C CNN "MFG Name"
F 5 "CC0402JRNPO9BN330" H 3520 4615 60  0001 C CNN "MFG Part Num"
F 6 "798-0142" H 3520 4615 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/7980142/" H 3520 4615 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 33pF-50V-5%-NPO" H 3520 4615 60  0001 C CNN "Description"
	1    3520 4615
	0    -1   -1   0   
$EndComp
Text Label 3370 4315 2    60   ~ 0
DRDY_N
Text Label 3370 4615 2    60   ~ 0
SDO_N
Text GLabel 4300 4460 2    60   Output ~ 0
BAT
Wire Wire Line
	8250 4210 8250 4770
Connection ~ 8250 4290
Connection ~ 8250 4370
Connection ~ 8250 4450
Connection ~ 8250 4530
Connection ~ 8250 4610
Connection ~ 8250 4690
Wire Wire Line
	8250 4450 8550 4450
Wire Wire Line
	4500 2225 4995 2225
Wire Wire Line
	4500 2400 7030 2400
Wire Wire Line
	4500 2575 5320 2575
Wire Wire Line
	4500 2925 4995 2925
Wire Wire Line
	4500 3275 4995 3275
Wire Wire Line
	4495 3450 4990 3450
Wire Wire Line
	4500 2750 5405 2750
Wire Wire Line
	5335 4445 5520 4445
Wire Wire Line
	5340 4275 5525 4275
Wire Wire Line
	5330 4615 5515 4615
Wire Wire Line
	5825 4275 5870 4275
Wire Wire Line
	5870 4275 5870 4785
Wire Wire Line
	5870 4615 5815 4615
Wire Wire Line
	5820 4445 6390 4445
Connection ~ 5870 4445
Wire Wire Line
	3670 4615 3670 4315
Wire Wire Line
	3670 4460 4300 4460
Connection ~ 3670 4460
Wire Wire Line
	6600 3020 7315 3020
Wire Wire Line
	7050 2320 7315 2320
Wire Wire Line
	7050 2225 7050 2320
Wire Wire Line
	7030 2400 7030 2420
Wire Wire Line
	7030 2420 7315 2420
Wire Wire Line
	7315 2520 5320 2520
Wire Wire Line
	5320 2520 5320 2575
Wire Wire Line
	5405 2750 5405 2620
Wire Wire Line
	5405 2620 7315 2620
Wire Wire Line
	6200 2920 7315 2920
Wire Wire Line
	5885 2820 7315 2820
Wire Wire Line
	5645 2720 7315 2720
Wire Wire Line
	7050 2225 5295 2225
Text HLabel 4500 2225 0    60   Input ~ 0
CONV_N
Text HLabel 4500 2400 0    60   Input ~ 0
DRDY_N
Text HLabel 4500 2575 0    60   Input ~ 0
ALERT_N
Text HLabel 4500 2750 0    60   Input ~ 0
FAULT_N
Text HLabel 4495 3450 0    60   Input ~ 0
CS_N
Text HLabel 4500 3100 0    60   Input ~ 0
SDO_N
Text HLabel 4500 3275 0    60   Input ~ 0
SDI_N
Text HLabel 4500 2925 0    60   Input ~ 0
SCLK_N
$Comp
L Switch_8P_DIP_SDST-RESCUE-BMS_PCB J12
U 1 1 5A629BD7
P 7885 4485
F 0 "J12" V 7425 4470 60  0000 C CNN
F 1 "Switch_8P_DIP_SPST" V 8315 4530 60  0000 C CNN
F 2 "Switch_SPST_8P:4-1825059-1" H 7885 4485 60  0001 C CNN
F 3 "" H 7885 4485 60  0001 C CNN
F 4 "TE Connectivity" H 7885 4485 60  0001 C CNN "MFG Name"
F 5 "4-1825059-1" H 7885 4485 60  0001 C CNN "MFG Part Num"
F 6 "718-2180" H 7885 4485 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/interruptores-dip-y-sip/7182180/" H 7885 4485 60  0001 C CNN "RS Link"
F 8 "Dip Switch SPST 8 Position Surface Mount Slide (Standard) Actuator 100mA 24VDC" H 7885 4485 60  0001 C CNN "Description"
	1    7885 4485
	0    1    1    0   
$EndComp
Text GLabel 7000 3530 3    60   Output ~ 0
VSS
NoConn ~ 7315 3220
Wire Notes Line
	4850 4150 4850 5040
Wire Notes Line
	4850 5040 6805 5040
Wire Notes Line
	6805 5040 6805 4150
Wire Notes Line
	6805 4150 4850 4150
Text Notes 5750 5015 0    60   ~ 0
Solo en el BQ del Sur\n
Wire Notes Line
	7010 3930 7010 5185
Wire Notes Line
	7010 5185 8905 5185
Wire Notes Line
	8905 5185 8905 3930
Wire Notes Line
	8905 3930 7010 3930
Text Notes 7050 5245 0    60   ~ 0
Solo en el BQ del Norte\n\n
Text Label 5310 4785 2    60   ~ 0
CONV_N
Wire Wire Line
	5310 4785 5515 4785
Wire Wire Line
	5870 4785 5815 4785
Connection ~ 5870 4615
$Comp
L R R52
U 1 1 5A58060C
P 5670 4445
F 0 "R52" V 5750 4445 50  0000 C CNN
F 1 "3 M" V 5670 4445 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5600 4445 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d98/0900766b80d98afc.pdf" H 5670 4445 50  0001 C CNN
F 4 "Vishay" H 5670 4445 60  0001 C CNN "MFG Name"
F 5 "CRCW06033M30FKEA" H 5670 4445 60  0001 C CNN "MFG Part Num"
F 6 "541-3.30MHCT-ND" H 5670 4445 60  0001 C CNN "1st Distributor PN"
F 7 "https://www.digikey.lu/product-detail/en/vishay-dale/CRCW06033M30FKEA/541-3.30MHCT-ND/1180209" H 5670 4445 60  0001 C CNN "1st Distributor Link"
F 8 "2138666" H 5670 4445 60  0001 C CNN "2nd Distributor PN"
F 9 "http://uk.farnell.com/vishay/crcw06033m30fkea/res-thick-film-3m3-1-0-1w-0603/dp/2138666" H 5670 4445 60  0001 C CNN "2nd Distributor Link"
F 10 "679-0355" H 5670 4445 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790355/" H 5670 4445 60  0001 C CNN "RS Link"
F 12 "3.3 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5670 4445 60  0001 C CNN "Description"
	1    5670 4445
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 5A580688
P 5665 4615
F 0 "R53" V 5745 4615 50  0000 C CNN
F 1 "3 M" V 5665 4615 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5595 4615 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d98/0900766b80d98afc.pdf" H 5665 4615 50  0001 C CNN
F 4 "Vishay" H 5665 4615 60  0001 C CNN "MFG Name"
F 5 "CRCW06033M30FKEA" H 5665 4615 60  0001 C CNN "MFG Part Num"
F 6 "541-3.30MHCT-ND" H 5665 4615 60  0001 C CNN "1st Distributor PN"
F 7 "https://www.digikey.lu/product-detail/en/vishay-dale/CRCW06033M30FKEA/541-3.30MHCT-ND/1180209" H 5665 4615 60  0001 C CNN "1st Distributor Link"
F 8 "2138666" H 5665 4615 60  0001 C CNN "2nd Distributor PN"
F 9 "http://uk.farnell.com/vishay/crcw06033m30fkea/res-thick-film-3m3-1-0-1w-0603/dp/2138666" H 5665 4615 60  0001 C CNN "2nd Distributor Link"
F 10 "679-0355" H 5665 4615 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790355/" H 5665 4615 60  0001 C CNN "RS Link"
F 12 "3.3 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5665 4615 60  0001 C CNN "Description"
	1    5665 4615
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 5A58091E
P 5665 4785
F 0 "R54" V 5745 4785 50  0000 C CNN
F 1 "3 M" V 5665 4785 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5595 4785 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d98/0900766b80d98afc.pdf" H 5665 4785 50  0001 C CNN
F 4 "Vishay" H 5665 4785 60  0001 C CNN "MFG Name"
F 5 "CRCW06033M30FKEA" H 5665 4785 60  0001 C CNN "MFG Part Num"
F 6 "541-3.30MHCT-ND" H 5665 4785 60  0001 C CNN "1st Distributor PN"
F 7 "https://www.digikey.lu/product-detail/en/vishay-dale/CRCW06033M30FKEA/541-3.30MHCT-ND/1180209" H 5665 4785 60  0001 C CNN "1st Distributor Link"
F 8 "2138666" H 5665 4785 60  0001 C CNN "2nd Distributor PN"
F 9 "http://uk.farnell.com/vishay/crcw06033m30fkea/res-thick-film-3m3-1-0-1w-0603/dp/2138666" H 5665 4785 60  0001 C CNN "2nd Distributor Link"
F 10 "679-0355" H 5665 4785 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790355/" H 5665 4785 60  0001 C CNN "RS Link"
F 12 "3.3 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5665 4785 60  0001 C CNN "Description"
	1    5665 4785
	0    1    1    0   
$EndComp
Wire Wire Line
	5295 2925 5645 2925
Wire Wire Line
	5645 2925 5645 2720
Wire Wire Line
	4500 3100 5885 3100
Wire Wire Line
	5885 3100 5885 2820
Wire Wire Line
	5295 3275 6200 3275
Wire Wire Line
	6200 3275 6200 2920
Wire Wire Line
	5290 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3020
$Comp
L C C28
U 1 1 5A818150
P 7000 3380
F 0 "C28" H 7100 3245 50  0000 L CNN
F 1 "10 nF" H 6710 3280 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0603_HandSoldering" H 7038 3230 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010006.pdf" H 7000 3380 50  0001 C CNN
F 4 "OPL - YAGEO" H 7000 3380 60  0001 C CNN "MFG Name"
F 5 "CC0402KRX7R9BB103" H 7000 3380 60  0001 C CNN "MFG Part Num"
F 6 "624-2301" H 7000 3380 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/6242301/" H 7000 3380 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 10nF-50V-10%-X7R" H 7000 3380 60  0001 C CNN "Description"
	1    7000 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3230 7000 3120
Wire Wire Line
	7000 3120 7315 3120
$EndSCHEMATC
