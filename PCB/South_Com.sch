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
Sheet 3 5
Title "Comunicación Sur"
Date "2018-05-01"
Rev "1.1"
Comp "UPM Motostudent Electric"
Comment1 "EME18-E"
Comment2 "Enrique Marin Fernandez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x10 J5
U 1 1 5A554219
P 7455 2545
F 0 "J5" H 7455 3045 50  0000 C CNN
F 1 "Conn_01x10" H 7455 1945 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7455 2545 50  0001 C CNN
F 3 "" H 7455 2545 50  0001 C CNN
	1    7455 2545
	1    0    0    -1  
$EndComp
Text GLabel 9195 4400 2    60   Output ~ 0
VSS
$Comp
L Switch_8P_DIP_SDST-RESCUE-BMS_PCB J7
U 1 1 5A554226
P 8565 4445
F 0 "J7" V 8105 4430 60  0000 C CNN
F 1 "Switch_8P_DIP_SPST" V 8995 4490 60  0000 C CNN
F 2 "Switch_SPST_8P:4-1825059-1" H 8565 4445 60  0001 C CNN
F 3 "" H 8565 4445 60  0001 C CNN
F 4 "TE Connectivity" H 8565 4445 60  0001 C CNN "MFG Name"
F 5 "4-1825059-1" H 8565 4445 60  0001 C CNN "MFG Part Num"
F 6 "718-2180" H 8565 4445 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/interruptores-dip-y-sip/7182180/" H 8565 4445 60  0001 C CNN "RS Link"
F 8 "Dip Switch SPST 8 Position Surface Mount Slide (Standard) Actuator 100mA 24VDC" H 8565 4445 60  0001 C CNN "Description"
	1    8565 4445
	0    1    -1   0   
$EndComp
Text Label 8200 4160 2    60   ~ 0
CONV_S
Text Label 8200 4720 2    60   ~ 0
DRDY_S
Text Label 8200 4640 2    60   ~ 0
ALERT_S
Text Label 8200 4560 2    60   ~ 0
FAULT_S
Text Label 8200 4400 2    60   ~ 0
CS_S
Text Label 8200 4480 2    60   ~ 0
SDO_S
Text Label 8200 4320 2    60   ~ 0
SDI_S
Text Label 8200 4240 2    60   ~ 0
SCLK_S
$Comp
L C C29
U 1 1 5A55423A
P 3380 3995
F 0 "C29" V 3505 3930 50  0000 L CNN
F 1 "33 pF" V 3315 4050 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0805_HandSoldering" H 3418 3845 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010000.pdf" H 3380 3995 50  0001 C CNN
F 4 "OPL - YAGEO" H 3380 3995 60  0001 C CNN "MFG Name"
F 5 "CC0402JRNPO9BN330" H 3380 3995 60  0001 C CNN "MFG Part Num"
F 6 "798-0142" H 3380 3995 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/7980142/" H 3380 3995 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 33pF-50V-5%-NPO" H 3380 3995 60  0001 C CNN "Description"
	1    3380 3995
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 5A554246
P 3380 4575
F 0 "C31" V 3505 4505 50  0000 L CNN
F 1 "33 pF" V 3305 4625 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0805_HandSoldering" H 3418 4425 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010000.pdf" H 3380 4575 50  0001 C CNN
F 4 "OPL - YAGEO" H 3380 4575 60  0001 C CNN "MFG Name"
F 5 "CC0402JRNPO9BN330" H 3380 4575 60  0001 C CNN "MFG Part Num"
F 6 "798-0142" H 3380 4575 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/7980142/" H 3380 4575 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 33pF-50V-5%-NPO" H 3380 4575 60  0001 C CNN "Description"
	1    3380 4575
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 5A55425E
P 4940 2870
F 0 "R42" V 5020 2870 50  0000 C CNN
F 1 "100" V 4940 2870 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 4870 2870 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 4940 2870 50  0001 C CNN
F 4 "Panasonic" H 4940 2870 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 4940 2870 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 4940 2870 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 4940 2870 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 4940 2870 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 4940 2870 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 4940 2870 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 4940 2870 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 4940 2870 60  0001 C CNN "Description"
	1    4940 2870
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5A55426E
P 4935 2520
F 0 "R41" V 5015 2520 50  0000 C CNN
F 1 "100" V 4935 2520 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 4865 2520 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 4935 2520 50  0001 C CNN
F 4 "Panasonic" H 4935 2520 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 4935 2520 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 4935 2520 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 4935 2520 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 4935 2520 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 4935 2520 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 4935 2520 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 4935 2520 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 4935 2520 60  0001 C CNN "Description"
	1    4935 2520
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5A55427E
P 4935 2345
F 0 "R40" V 5015 2345 50  0000 C CNN
F 1 "100" V 4935 2345 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 4865 2345 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 4935 2345 50  0001 C CNN
F 4 "Panasonic" H 4935 2345 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 4935 2345 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 4935 2345 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 4935 2345 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 4935 2345 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 4935 2345 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 4935 2345 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 4935 2345 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 4935 2345 60  0001 C CNN "Description"
	1    4935 2345
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5A55428E
P 4935 2170
F 0 "R39" V 5015 2170 50  0000 C CNN
F 1 "100" V 4935 2170 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 4865 2170 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/12cb/0900766b812cb812.pdf" H 4935 2170 50  0001 C CNN
F 4 "Panasonic" H 4935 2170 60  0001 C CNN "MFG Name"
F 5 "ERJP08F1000V" H 4935 2170 60  0001 C CNN "MFG Part Num"
F 6 "1750824" H 4935 2170 60  0001 C CNN "1st Distributor PN"
F 7 "http://uk.farnell.com/panasonic-electronic-components/erjp08f1000v/res-thick-film-100r-1-0-66w-1206/dp/1750824" H 4935 2170 60  0001 C CNN "1st Distributor Link"
F 8 "667-ERJ-P08F1000V" H 4935 2170 60  0001 C CNN "2nd Distributor PN"
F 9 "https://www.mouser.es/ProductDetail/Panasonic/ERJ-P08F1000V/?qs=sGAEpiMZZMu61qfTUdNhG8GfBWVIIRiPCR1bMJyXxHg=" H 4935 2170 60  0001 C CNN "2nd Distributor Link"
F 10 "721-9740" H 4935 2170 60  0001 C CNN "RS Number"
F 11 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7219740/" H 4935 2170 60  0001 C CNN "RS Link"
F 12 "Thick Film Resistors - SMD 1206 100ohms 0.66W 1% AEC-Q200" H 4935 2170 60  0001 C CNN "Description"
	1    4935 2170
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 5A55429A
P 3380 4295
F 0 "C30" V 3510 4235 50  0000 L CNN
F 1 "33 pF" V 3315 4365 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0805_HandSoldering" H 3418 4145 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010000.pdf" H 3380 4295 50  0001 C CNN
F 4 "OPL - YAGEO" H 3380 4295 60  0001 C CNN "MFG Name"
F 5 "CC0402JRNPO9BN330" H 3380 4295 60  0001 C CNN "MFG Part Num"
F 6 "798-0142" H 3380 4295 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/7980142/" H 3380 4295 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 33pF-50V-5%-NPO" H 3380 4295 60  0001 C CNN "Description"
	1    3380 4295
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5A5542A6
P 3380 4855
F 0 "C32" V 3510 4785 50  0000 L CNN
F 1 "33 pF" V 3310 4915 50  0000 L CNN
F 2 "SMD_HandSoldering:C_0805_HandSoldering" H 3418 4705 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/302010000.pdf" H 3380 4855 50  0001 C CNN
F 4 "OPL - YAGEO" H 3380 4855 60  0001 C CNN "MFG Name"
F 5 "CC0402JRNPO9BN330" H 3380 4855 60  0001 C CNN "MFG Part Num"
F 6 "798-0142" H 3380 4855 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/condensadores-ceramicos-multicapa/7980142/" H 3380 4855 60  0001 C CNN "RS Link"
F 8 "SMD CAP Ceramic 33pF-50V-5%-NPO" H 3380 4855 60  0001 C CNN "Description"
	1    3380 4855
	0    -1   -1   0   
$EndComp
Text GLabel 4240 4435 2    60   Output ~ 0
VSS
Text Label 3230 3995 2    60   ~ 0
CONV_S
Text Label 3230 4295 2    60   ~ 0
CS_S
Text Label 3230 4575 2    60   ~ 0
SDI_S
Text Label 3230 4855 2    60   ~ 0
SCLK_S
Text Label 5565 4445 2    60   ~ 0
SDO_S
Text Label 5570 4270 2    60   ~ 0
DRDY_S
$Comp
L R R43
U 1 1 5A5542B4
P 5720 4270
F 0 "R43" V 5800 4270 50  0000 C CNN
F 1 "560K" V 5720 4270 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5650 4270 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010230.pdf" H 5720 4270 50  0001 C CNN
F 4 "OPL -YAGEO" H 5720 4270 60  0001 C CNN "MFG Name"
F 5 "RC0603JR-07560KL" H 5720 4270 60  0001 C CNN "MFG Part Num"
F 6 "679-0532" H 5720 4270 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790532/" H 5720 4270 60  0001 C CNN "RS Link"
F 8 "SMD RES 560K-5%-1/10W;" H 5720 4270 60  0001 C CNN "Description"
	1    5720 4270
	0    1    1    0   
$EndComp
Text GLabel 6565 4535 2    60   Output ~ 0
REG50
Wire Wire Line
	8930 4160 8930 4720
Connection ~ 8930 4240
Connection ~ 8930 4320
Connection ~ 8930 4400
Connection ~ 8930 4480
Connection ~ 8930 4560
Connection ~ 8930 4640
Wire Wire Line
	8930 4400 9195 4400
Wire Wire Line
	4290 1995 6220 1995
Wire Wire Line
	4290 3220 6015 3220
Wire Wire Line
	4290 3045 5920 3045
Wire Wire Line
	4290 2695 5780 2695
Wire Wire Line
	4290 2870 4790 2870
Wire Wire Line
	4290 2520 4785 2520
Wire Wire Line
	4290 2345 4785 2345
Wire Wire Line
	4290 2170 4785 2170
Wire Wire Line
	3530 3995 3530 4855
Connection ~ 3530 4295
Connection ~ 3530 4575
Wire Wire Line
	3530 4435 4240 4435
Connection ~ 3530 4435
Wire Wire Line
	6220 1995 6220 2145
Wire Wire Line
	5795 2170 5795 2245
Wire Wire Line
	5795 2245 7255 2245
Wire Wire Line
	6220 2145 7255 2145
Wire Wire Line
	7255 2445 5490 2445
Wire Wire Line
	5490 2445 5490 2520
Wire Wire Line
	7255 2545 5780 2545
Wire Wire Line
	5780 2545 5780 2695
Wire Wire Line
	6015 3220 6015 2845
Wire Wire Line
	6015 2845 7255 2845
Wire Wire Line
	5920 3045 5920 2745
Wire Wire Line
	5920 2745 7255 2745
Wire Wire Line
	7255 2645 5845 2645
Wire Wire Line
	5845 2645 5845 2870
Text HLabel 4290 1995 0    60   Input ~ 0
CONV_S
Text HLabel 4290 2170 0    60   Input ~ 0
DRDY_S
Text HLabel 4290 2345 0    60   Input ~ 0
ALERT_S
Text HLabel 4290 2520 0    60   Input ~ 0
FAULT_S
Text HLabel 4290 3220 0    60   Input ~ 0
CS_S
Text HLabel 4290 2870 0    60   Input ~ 0
SDO_S
Text HLabel 4290 3045 0    60   Input ~ 0
SDI_S
Text HLabel 4290 2695 0    60   Input ~ 0
SCLK_S
Text Label 4290 1995 0    60   ~ 0
CONV_S
Wire Wire Line
	5490 2520 5085 2520
Wire Wire Line
	5085 2345 7255 2345
Wire Wire Line
	5795 2170 5085 2170
Wire Wire Line
	5845 2870 5090 2870
Text Label 4290 2170 0    60   ~ 0
DRDY_S
Text Label 4290 2345 0    60   ~ 0
ALERT_S
Text Label 4290 2520 0    60   ~ 0
FAULT_S
Text Label 4290 3220 0    60   ~ 0
CS_S
Text Label 4290 3045 0    60   ~ 0
SDI_S
Text Label 4290 2695 0    60   ~ 0
SCLK_S
Text Label 4290 2870 0    60   ~ 0
SDO_S
Text GLabel 6540 3330 3    60   Output ~ 0
VSS
Wire Wire Line
	6540 2945 6540 3330
Wire Wire Line
	7255 2945 6540 2945
NoConn ~ 7255 3045
Text Notes 5835 4990 0    60   ~ 0
Solo en el BQ del Norte\n
Wire Notes Line
	7630 3860 7630 5140
Wire Notes Line
	7630 5140 9625 5140
Wire Notes Line
	9625 5140 9625 3860
Wire Notes Line
	9625 3860 7630 3860
Text Notes 7680 5110 0    60   ~ 0
Solo en el BQ del Sur\n
Wire Wire Line
	5870 4535 6565 4535
Wire Wire Line
	5870 4270 5870 4790
Wire Wire Line
	5870 4445 5865 4445
Wire Wire Line
	5870 4790 5860 4790
Connection ~ 5870 4445
Connection ~ 5870 4535
Text Label 5560 4615 2    60   ~ 0
ALERT_S
Text Label 5560 4790 2    60   ~ 0
FAULT_S
Wire Notes Line
	5020 4105 5020 5035
Wire Notes Line
	5020 5035 7020 5035
Wire Notes Line
	7020 5035 7020 4100
Wire Notes Line
	7020 4100 5020 4100
$Comp
L R R44
U 1 1 5A57FB1C
P 5715 4445
F 0 "R44" V 5795 4445 50  0000 C CNN
F 1 "560K" V 5715 4445 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5645 4445 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010230.pdf" H 5715 4445 50  0001 C CNN
F 4 "OPL -YAGEO" H 5715 4445 60  0001 C CNN "MFG Name"
F 5 "RC0603JR-07560KL" H 5715 4445 60  0001 C CNN "MFG Part Num"
F 6 "679-0532" H 5715 4445 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790532/" H 5715 4445 60  0001 C CNN "RS Link"
F 8 "SMD RES 560K-5%-1/10W;" H 5715 4445 60  0001 C CNN "Description"
	1    5715 4445
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 5A57FF0B
P 5710 4790
F 0 "R46" V 5790 4790 50  0000 C CNN
F 1 "560K" V 5710 4790 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5640 4790 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010230.pdf" H 5710 4790 50  0001 C CNN
F 4 "OPL -YAGEO" H 5710 4790 60  0001 C CNN "MFG Name"
F 5 "RC0603JR-07560KL" H 5710 4790 60  0001 C CNN "MFG Part Num"
F 6 "679-0532" H 5710 4790 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790532/" H 5710 4790 60  0001 C CNN "RS Link"
F 8 "SMD RES 560K-5%-1/10W;" H 5710 4790 60  0001 C CNN "Description"
	1    5710 4790
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 5A5800E7
P 5710 4615
F 0 "R45" V 5790 4615 50  0000 C CNN
F 1 "560K" V 5710 4615 50  0000 C CNN
F 2 "SMD_HandSoldering:R_0603_HandSoldering" V 5640 4615 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/images/opl/datasheet/301010230.pdf" H 5710 4615 50  0001 C CNN
F 4 "OPL -YAGEO" H 5710 4615 60  0001 C CNN "MFG Name"
F 5 "RC0603JR-07560KL" H 5710 4615 60  0001 C CNN "MFG Part Num"
F 6 "679-0532" H 5710 4615 60  0001 C CNN "RS Number"
F 7 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6790532/" H 5710 4615 60  0001 C CNN "RS Link"
F 8 "SMD RES 560K-5%-1/10W;" H 5710 4615 60  0001 C CNN "Description"
	1    5710 4615
	0    1    1    0   
$EndComp
Wire Wire Line
	5860 4615 5870 4615
Connection ~ 5870 4615
$EndSCHEMATC
