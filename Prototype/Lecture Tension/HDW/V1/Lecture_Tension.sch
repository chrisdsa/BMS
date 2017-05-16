EESchema Schematic File Version 2
LIBS:ADC
LIBS:Amplifiers
LIBS:Battery
LIBS:Capacitors
LIBS:Comparators
LIBS:Connectors
LIBS:Crystals
LIBS:DAC
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:Isolators
LIBS:STMicroelectronics
LIBS:PMIC
LIBS:Power_Port
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Switches
LIBS:Transformers
LIBS:Transistors
LIBS:Lecture_Tension-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L AP3015KTR-G1 U?
U 1 1 591B2FEB
P 6800 2600
F 0 "U?" H 6800 2920 60  0000 C CNN
F 1 "AP3015KTR-G1" H 6800 2260 60  0000 C CNN
F 2 "IC:SOT-23-5" H 6800 175 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP3015_A.pdf" H 6800 75  60  0001 C CNN
F 4 "Digikey" H 6800 675 60  0001 C CNN "Supplier"
F 5 "AP3015KTR-G1" H 6800 575 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6800 475 60  0001 C CNN "Manufacturer"
F 7 "AP3015KTR-G1" H 6800 375 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG BOOST ADJ 0.3A SOT25" H 6800 275 60  0001 C CNN "Description"
F 9 "Step-Up" H 6805 1855 50  0001 C CNN "Function"
F 10 "Positive" H 6795 1770 50  0001 C CNN "Output Configuration"
F 11 "Boost" H 6805 1660 50  0001 C CNN "Topology"
F 12 "Adjustable" H 6810 1555 50  0001 C CNN "Output Type"
F 13 "1" H 6790 1465 50  0001 C CNN "Number of Outputs"
F 14 "1.2V" H 6790 1385 50  0001 C CNN "Voltage - Input (Min)"
F 15 "12V" H 6790 1305 50  0001 C CNN "Voltage - Input (Max)"
F 16 "1.23V" H 6790 1215 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 17 "34V" H 6795 1115 50  0001 C CNN "Voltage - Output (Max)"
F 18 "300mA" H 6805 1000 50  0001 C CNN "Current - Output"
F 19 "Pulse Frequency Modulation" H 6800 890 50  0001 C CNN "Frequency - Switching"
F 20 "No" H 6800 795 50  0001 C CNN "Synchronous Rectifier"
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L AP2202K-ADJTRG1 U?
U 1 1 591B30B0
P 8700 2600
F 0 "U?" H 8700 2900 60  0000 C CNN
F 1 "AP2202K-ADJTRG1" H 8700 2260 60  0000 C CNN
F 2 "IC:SOT-23-5" H 8700 995 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2202.pdf" H 8700 895 60  0001 C CNN
F 4 "Digikey" H 8700 1495 60  0001 C CNN "Supplier"
F 5 "AP2202K-ADJTRG1DICT-ND" H 8700 1395 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 8700 1295 60  0001 C CNN "Manufacturer"
F 7 "AP2202K-ADJTRG1" H 8700 1195 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO ADJ 0.15A SOT25" H 8700 1095 60  0001 C CNN "Description"
F 9 "Positive Adjustable" H 8705 2155 50  0001 C CNN "Regulator Topology"
F 10 "2.3 V ~ 13.2 V" H 8695 2070 50  0001 C CNN "Voltage - Output"
F 11 "150mA" H 8705 1960 50  0001 C CNN "Current - Output"
F 12 "0.165V @ 150mA" H 8710 1855 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "1" H 8690 1765 50  0001 C CNN "Number of Regulators"
F 14 "2.5 V ~ 13.2 V" H 8690 1685 50  0001 C CNN "Voltage - Input"
F 15 "-" H 8690 1605 50  0001 C CNN "Current - Limit (Min)"
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L LTV-816S U?
U 1 1 591B3E5A
P 3300 3800
F 0 "U?" H 3300 4100 60  0000 C CNN
F 1 "LTV-816S" H 3300 3600 60  0000 C CNN
F 2 "IC:4-SMD" H 3300 2900 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 3300 2800 60  0001 C CNN
F 4 "Digikey" H 3300 3400 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 3300 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 3300 3200 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 3300 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 3300 3000 60  0001 C CNN "Description"
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L ADC121C021CIMM/NOPB U?
U 1 1 591B4743
P 4500 5500
F 0 "U?" H 4500 5900 60  0000 C CNN
F 1 "ADC121C021CIMM/NOPB" H 4550 5050 60  0000 C CNN
F 2 "F" H 4500 4300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc121c021.pdf" H 4500 4200 60  0001 C CNN
F 4 "Digikey" H 4500 4800 60  0001 C CNN "Supplier"
F 5 "ADC121C021CIMM/NOPBCT-ND" H 4500 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 4500 4600 60  0001 C CNN "Manufacturer"
F 7 "ADC121C021CIMM/NOPB" H 4500 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC ADC 12BIT I2C ALERT 8VSSOP" H 4500 4400 60  0001 C CNN "Description"
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L CPH6347-TL-W Q?
U 1 1 591B47DF
P 2200 1800
F 0 "Q?" V 2600 1800 60  0000 C CNN
F 1 "CPH6347-TL-W" V 2500 1700 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 2300 900 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 2300 800 60  0001 C CNN
F 4 "Digikey" H 2300 1400 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 2300 1300 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2300 1200 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 2300 1100 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 2300 1000 60  0001 C CNN "Description"
	1    2200 1800
	0    -1   -1   0   
$EndComp
$Comp
L SI8602AC-B-IS U?
U 1 1 591B5537
P 6700 5500
F 0 "U?" H 6700 5900 60  0000 C CNN
F 1 "SI8602AC-B-IS" H 6700 5100 60  0000 C CNN
F 2 "IC:SOIC-8" H 6700 4300 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 6700 4200 60  0001 C CNN
F 4 "Digikey" H 6700 4800 60  0001 C CNN "Supplier"
F 5 "336-2050-5-ND" H 6700 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Silicon Labs" H 6700 4600 60  0001 C CNN "Manufacturer"
F 7 "SI8602AC-B-IS" H 6700 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "DGTL ISO 3.75KV 2CH I2C 8SOIC" H 6700 4400 60  0001 C CNN "Description"
	1    6700 5500
	-1   0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X4_,_Unshrouded J?
U 1 1 591B50EE
P 8600 5600
F 0 "J?" H 8550 6000 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X4_,_Unshrouded" H 8600 5280 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X4" H 8600 4690 30  0001 C CNN
F 3 "D" H 8600 4640 30  0001 C CNN
F 4 "Ebay" H 8600 5090 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 8600 5190 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8600 4990 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8600 4890 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 8600 4790 60  0001 C CNN "Description"
	1    8600 5600
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B52FD
P 7800 5100
F 0 "R?" H 7800 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 7800 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 7800 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7800 4150 30  0001 C CNN
F 4 "Digikey" H 7800 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 7800 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7800 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 7800 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 7800 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 7800 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8000 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7800 4960 50  0001 C CNN "Puissance (Watts)"
	1    7800 5100
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B5364
P 8200 5100
F 0 "R?" H 8200 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 8200 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 8200 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8200 4150 30  0001 C CNN
F 4 "Digikey" H 8200 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 8200 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8200 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 8200 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 8200 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 8200 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8400 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8200 4960 50  0001 C CNN "Puissance (Watts)"
	1    8200 5100
	0    -1   -1   0   
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B5497
P 7200 4600
F 0 "C?" H 7150 4760 60  0000 C CNN
F 1 "885012207098" H 7150 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 7150 3650 60  0001 C CNN
F 3 "D" H 7150 3550 60  0001 C CNN
F 4 "Digikey" H 7150 4150 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 7150 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7150 3950 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 7150 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 7150 3750 60  0001 C CNN "Description"
F 9 "100nF" H 7150 4480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7410 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7150 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591B55DC
P 6900 4800
F 0 "#PWR?" H 6900 4630 50  0001 C CNN
F 1 "AGND" H 6900 4700 50  0000 C CNN
F 2 "" H 6900 4900 60  0000 C CNN
F 3 "" H 6880 4710 60  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 591B5717
P 7400 4500
F 0 "#PWR?" H 7400 4350 50  0001 C CNN
F 1 "VDD" H 7390 4640 50  0000 C CNN
F 2 "" H 7400 4500 60  0000 C CNN
F 3 "" H 7400 4350 60  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7400 4600
Wire Wire Line
	7400 4500 7400 5200
Wire Wire Line
	6900 4700 6900 4600
Wire Wire Line
	6900 4600 7000 4600
Wire Wire Line
	7400 5200 7200 5200
Connection ~ 7400 4600
$Comp
L VDD #PWR?
U 1 1 591B57C5
P 8000 4700
F 0 "#PWR?" H 8000 4550 50  0001 C CNN
F 1 "VDD" H 7990 4840 50  0000 C CNN
F 2 "" H 8000 4700 60  0000 C CNN
F 3 "" H 8000 4550 60  0000 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7800 4800
Wire Wire Line
	7800 4800 8200 4800
Wire Wire Line
	8000 4800 8000 4700
Connection ~ 8000 4800
Wire Wire Line
	7200 5400 8500 5400
Wire Wire Line
	7800 5400 7800 5300
Wire Wire Line
	8200 4800 8200 4900
Wire Wire Line
	8200 5300 8200 5600
Wire Wire Line
	8200 5600 7200 5600
Connection ~ 7800 5400
Wire Wire Line
	8500 5500 8200 5500
Connection ~ 8200 5500
$Comp
L AGND #PWR?
U 1 1 591B58F8
P 7300 6000
F 0 "#PWR?" H 7300 5830 50  0001 C CNN
F 1 "AGND" H 7300 5900 50  0000 C CNN
F 2 "" H 7300 6100 60  0000 C CNN
F 3 "" H 7280 5910 60  0000 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	7300 5800 7300 5900
$Comp
L AGND #PWR?
U 1 1 591B5926
P 8400 5800
F 0 "#PWR?" H 8400 5630 50  0001 C CNN
F 1 "AGND" H 8400 5700 50  0000 C CNN
F 2 "" H 8400 5900 60  0000 C CNN
F 3 "" H 8380 5710 60  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8400 5600
Wire Wire Line
	8400 5600 8400 5700
$Comp
L 5V #PWR?
U 1 1 591B5B5F
P 6000 4500
F 0 "#PWR?" H 6000 4350 50  0001 C CNN
F 1 "5V" H 5990 4640 50  0000 C CNN
F 2 "" H 6000 4500 60  0000 C CNN
F 3 "" H 6000 4500 60  0000 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B5BCF
P 6300 4600
F 0 "C?" H 6250 4760 60  0000 C CNN
F 1 "885012207098" H 6250 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 6250 3650 60  0001 C CNN
F 3 "D" H 6250 3550 60  0001 C CNN
F 4 "Digikey" H 6250 4150 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 6250 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6250 3950 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 6250 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 6250 3750 60  0001 C CNN "Description"
F 9 "100nF" H 6250 4480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6510 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6250 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B5BE4
P 6500 4800
F 0 "#PWR?" H 6500 4630 50  0001 C CNN
F 1 "BGND" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4900 60  0000 C CNN
F 3 "" H 6480 4710 60  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 5200
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	6500 4700 6500 4600
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6000 5200 6200 5200
Connection ~ 6000 4600
$Comp
L BGND #PWR?
U 1 1 591B6197
P 6100 6000
F 0 "#PWR?" H 6100 5830 50  0001 C CNN
F 1 "BGND" H 6100 5900 50  0000 C CNN
F 2 "" H 6100 6100 60  0000 C CNN
F 3 "" H 6080 5910 60  0000 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5800 6100 5800
Wire Wire Line
	6100 5800 6100 5900
$Comp
L +VRef #PWR?
U 1 1 591B6F0E
P 3900 4300
F 0 "#PWR?" H 3900 4150 50  0001 C CNN
F 1 "+VRef" H 3890 4440 50  0000 C CNN
F 2 "" H 3900 4300 60  0000 C CNN
F 3 "" H 3900 4300 60  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B6F4E
P 4300 4900
F 0 "C?" H 4250 5060 60  0000 C CNN
F 1 "885012207098" H 4250 4550 60  0001 C CNN
F 2 "Capacitors:C0805" H 4250 3950 60  0001 C CNN
F 3 "D" H 4250 3850 60  0001 C CNN
F 4 "Digikey" H 4250 4450 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4250 4350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4250 4250 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4250 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4250 4050 60  0001 C CNN "Description"
F 9 "100nF" H 4250 4780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4510 4780 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4250 4710 50  0001 C CNN "Voltage Rated (Volt)"
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L 885012107015 C?
U 1 1 591B6FC1
P 4300 4500
F 0 "C?" H 4250 4660 60  0000 C CNN
F 1 "885012107015" H 4250 4150 60  0001 C CNN
F 2 "Capacitors:C0805" H 4250 3550 60  0001 C CNN
F 3 "D" H 4250 3450 60  0001 C CNN
F 4 "Digikey" H 4250 4050 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 4250 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4250 3850 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 4250 3750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 4250 3650 60  0001 C CNN "Description"
F 9 "1µF" H 4250 4380 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4510 4380 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 4250 4310 50  0001 C CNN "Voltage Rated (Volt)"
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 3900 5200
Wire Wire Line
	3900 5200 4200 5200
Wire Wire Line
	4100 4900 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	4100 4500 3900 4500
Connection ~ 3900 4500
$Comp
L BGND #PWR?
U 1 1 591B70FF
P 4700 4600
F 0 "#PWR?" H 4700 4430 50  0001 C CNN
F 1 "BGND" H 4700 4500 50  0000 C CNN
F 2 "" H 4700 4700 60  0000 C CNN
F 3 "" H 4680 4510 60  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4500
Wire Wire Line
	4400 4500 4700 4500
Connection ~ 4500 4500
$Comp
L +VRef #PWR?
U 1 1 591B74EE
P 9600 2400
F 0 "#PWR?" H 9600 2250 50  0001 C CNN
F 1 "+VRef" H 9590 2540 50  0000 C CNN
F 2 "" H 9600 2400 60  0000 C CNN
F 3 "" H 9600 2400 60  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 591B75EB
P 7600 2400
F 0 "#PWR?" H 7600 2250 50  0001 C CNN
F 1 "5V" H 7590 2540 50  0000 C CNN
F 2 "" H 7600 2400 60  0000 C CNN
F 3 "" H 7600 2400 60  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B7868
P 5300 4900
F 0 "R?" H 5300 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 5300 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 5300 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5300 3950 30  0001 C CNN
F 4 "Digikey" H 5300 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 5300 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5300 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 5300 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 5300 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 5300 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5500 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5300 4760 50  0001 C CNN "Puissance (Watts)"
	1    5300 4900
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B7876
P 5700 4900
F 0 "R?" H 5700 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 5700 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 5700 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5700 3950 30  0001 C CNN
F 4 "Digikey" H 5700 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 5700 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5700 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 5700 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 5700 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 5700 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5900 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5700 4760 50  0001 C CNN "Puissance (Watts)"
	1    5700 4900
	0    -1   -1   0   
$EndComp
$Comp
L 5V #PWR?
U 1 1 591B788F
P 5500 4500
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "5V" H 5490 4640 50  0000 C CNN
F 2 "" H 5500 4500 60  0000 C CNN
F 3 "" H 5500 4500 60  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4600
Wire Wire Line
	5000 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	4900 5400 6200 5400
Wire Wire Line
	5300 5400 5300 5100
Connection ~ 5300 5400
Wire Wire Line
	5700 5100 5700 5600
Wire Wire Line
	4900 5600 6200 5600
Connection ~ 5700 5600
$Comp
L BGND #PWR?
U 1 1 591B7C40
P 5300 6000
F 0 "#PWR?" H 5300 5830 50  0001 C CNN
F 1 "BGND" H 5300 5900 50  0000 C CNN
F 2 "" H 5300 6100 60  0000 C CNN
F 3 "" H 5280 5910 60  0000 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 5300 5800
Wire Wire Line
	5300 5800 5300 5900
$Comp
L 1935161 J?
U 1 1 591B7F13
P 1000 1800
F 0 "J?" H 900 2000 60  0000 C CNN
F 1 "1935161" H 1000 1480 50  0001 C CNN
F 2 "Connectors:1935161" H 1000 890 30  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1000 840 30  0001 C CNN
F 4 "Digikey" H 1000 1290 60  0001 C CNN "Supplier"
F 5 "277-1667-ND" H 1000 1390 60  0001 C CNN "Supplier Part Number"
F 6 "Phoenix Contact" H 1000 1190 60  0001 C CNN "Manufacturer"
F 7 "1935161" H 1000 1090 60  0001 C CNN "Manufacturer Part Number"
F 8 "TERM BLOCK PCB 2POS 5.0MM GREEN" H 1000 990 60  0001 C CNN "Description"
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1700 1900 1700
Wire Wire Line
	1100 1800 1600 1800
$Comp
L BGND #PWR?
U 1 1 591B81FA
P 1600 2200
F 0 "#PWR?" H 1600 2030 50  0001 C CNN
F 1 "BGND" H 1600 2100 50  0000 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1580 2110 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 2100
Wire Wire Line
	1800 1100 1800 1900
Wire Wire Line
	1800 1600 1900 1600
Connection ~ 1800 1700
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1800 1900 1900 1900
Connection ~ 1800 1800
Wire Wire Line
	2200 2000 1600 2000
Connection ~ 1600 2000
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591B88E7
P 2200 1000
F 0 "J?" V 2000 1100 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 2200 680 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 2200 90  30  0001 C CNN
F 3 "D" H 2200 40  30  0001 C CNN
F 4 "Ebay" H 2200 490 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 2200 590 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 2200 390 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 2200 290 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 2200 190 60  0001 C CNN "Description"
	1    2200 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 1100 1800 1100
Connection ~ 1800 1600
Wire Wire Line
	2200 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1700
Wire Wire Line
	2500 1700 3800 1700
Text Label 2900 1700 0    60   ~ 0
CELL_MEASUREMENT
Text Label 1200 1700 0    60   ~ 0
CELL+
Text Label 1200 1800 0    60   ~ 0
CELL-
Text Notes 600  1400 0    100  ~ 0
CELL INPUT
Connection ~ 2800 1700
Wire Wire Line
	1800 5400 2800 5400
Text Label 1800 5400 0    60   ~ 0
CELL_MEASUREMENT
Wire Wire Line
	3200 5400 4200 5400
Wire Wire Line
	3400 5500 3400 5400
Connection ~ 3400 5400
$Comp
L BGND #PWR?
U 1 1 591BA6CD
P 3400 6000
F 0 "#PWR?" H 3400 5830 50  0001 C CNN
F 1 "BGND" H 3400 5900 50  0000 C CNN
F 2 "" H 3400 6100 60  0000 C CNN
F 3 "" H 3380 5910 60  0000 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 5900
$Comp
L RC0805JR-07100RL R?
U 1 1 591BAB3B
P 3000 5400
F 0 "R?" H 3000 5480 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 3000 5100 50  0001 C CNN
F 2 "Resistors:R0805" H 3000 4500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3000 4450 30  0001 C CNN
F 4 "Digikey" H 3000 5000 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 3000 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3000 4800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 3000 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 3000 4600 60  0001 C CNN "Description"
F 9 "100" H 3000 5330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3410 5320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3000 5260 50  0001 C CNN "Puissance (Watts)"
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L 885012207047 C?
U 1 1 591BB052
P 3400 5600
F 0 "C?" H 3350 5760 60  0000 C CNN
F 1 "885012207047" H 3350 5250 60  0001 C CNN
F 2 "Capacitors:C0805" H 3350 4650 60  0001 C CNN
F 3 "D" H 3350 4550 60  0001 C CNN
F 4 "Digikey" H 3350 5150 60  0001 C CNN "Supplier"
F 5 "732-7660-1-ND" H 3350 5050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3350 4950 60  0001 C CNN "Manufacturer"
F 7 "885012207047" H 3350 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 220nF 16V X7R 0805" H 3350 4750 60  0001 C CNN "Description"
F 9 "220nF" H 3350 5480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3610 5480 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 3350 5410 50  0001 C CNN "Voltage Rated (Volt)"
	1    3400 5600
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591BB43C
P 5000 4900
F 0 "R?" H 5000 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 5000 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 5000 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5000 3950 30  0001 C CNN
F 4 "Digikey" H 5000 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 5000 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5000 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 5000 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 5000 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 5000 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5200 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5000 4760 50  0001 C CNN "Puissance (Watts)"
	1    5000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5100 5000 5200
Wire Wire Line
	5000 5200 4900 5200
Wire Wire Line
	5000 4700 5000 4600
Connection ~ 5300 4600
$EndSCHEMATC
