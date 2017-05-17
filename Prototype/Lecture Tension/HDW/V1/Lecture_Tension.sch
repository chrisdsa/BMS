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
P 3200 3800
F 0 "U?" H 3200 4120 60  0000 C CNN
F 1 "AP3015KTR-G1" H 3200 3460 60  0000 C CNN
F 2 "IC:SOT-23-5" H 3200 1375 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP3015_A.pdf" H 3200 1275 60  0001 C CNN
F 4 "Digikey" H 3200 1875 60  0001 C CNN "Supplier"
F 5 "AP3015KTR-G1" H 3200 1775 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 3200 1675 60  0001 C CNN "Manufacturer"
F 7 "AP3015KTR-G1" H 3200 1575 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG BOOST ADJ 0.3A SOT25" H 3200 1475 60  0001 C CNN "Description"
F 9 "Step-Up" H 3205 3055 50  0001 C CNN "Function"
F 10 "Positive" H 3195 2970 50  0001 C CNN "Output Configuration"
F 11 "Boost" H 3205 2860 50  0001 C CNN "Topology"
F 12 "Adjustable" H 3210 2755 50  0001 C CNN "Output Type"
F 13 "1" H 3190 2665 50  0001 C CNN "Number of Outputs"
F 14 "1.2V" H 3190 2585 50  0001 C CNN "Voltage - Input (Min)"
F 15 "12V" H 3190 2505 50  0001 C CNN "Voltage - Input (Max)"
F 16 "1.23V" H 3190 2415 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 17 "34V" H 3195 2315 50  0001 C CNN "Voltage - Output (Max)"
F 18 "300mA" H 3205 2200 50  0001 C CNN "Current - Output"
F 19 "Pulse Frequency Modulation" H 3200 2090 50  0001 C CNN "Frequency - Switching"
F 20 "No" H 3200 1995 50  0001 C CNN "Synchronous Rectifier"
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L AP2202K-ADJTRG1 U?
U 1 1 591B30B0
P 7200 2900
F 0 "U?" H 7200 3200 60  0000 C CNN
F 1 "AP2202K-ADJTRG1" H 7200 2560 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7200 1295 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2202.pdf" H 7200 1195 60  0001 C CNN
F 4 "Digikey" H 7200 1795 60  0001 C CNN "Supplier"
F 5 "AP2202K-ADJTRG1DICT-ND" H 7200 1695 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 7200 1595 60  0001 C CNN "Manufacturer"
F 7 "AP2202K-ADJTRG1" H 7200 1495 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO ADJ 0.15A SOT25" H 7200 1395 60  0001 C CNN "Description"
F 9 "Positive Adjustable" H 7205 2455 50  0001 C CNN "Regulator Topology"
F 10 "2.3 V ~ 13.2 V" H 7195 2370 50  0001 C CNN "Voltage - Output"
F 11 "150mA" H 7205 2260 50  0001 C CNN "Current - Output"
F 12 "0.165V @ 150mA" H 7210 2155 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "1" H 7190 2065 50  0001 C CNN "Number of Regulators"
F 14 "2.5 V ~ 13.2 V" H 7190 1985 50  0001 C CNN "Voltage - Input"
F 15 "-" H 7190 1905 50  0001 C CNN "Current - Limit (Min)"
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L LTV-816S U?
U 1 1 591B3E5A
P 1400 3700
F 0 "U?" H 1400 4000 60  0000 C CNN
F 1 "LTV-816S" H 1400 3500 60  0000 C CNN
F 2 "IC:4-SMD" H 1400 2800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 1400 2700 60  0001 C CNN
F 4 "Digikey" H 1400 3300 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 1400 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 1400 3100 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 1400 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 1400 2900 60  0001 C CNN "Description"
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L ADC121C021CIMM/NOPB U?
U 1 1 591B4743
P 5800 5500
F 0 "U?" H 5800 5900 60  0000 C CNN
F 1 "ADC121C021CIMM/NOPB" H 5850 5050 60  0000 C CNN
F 2 "F" H 5800 4300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc121c021.pdf" H 5800 4200 60  0001 C CNN
F 4 "Digikey" H 5800 4800 60  0001 C CNN "Supplier"
F 5 "ADC121C021CIMM/NOPBCT-ND" H 5800 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5800 4600 60  0001 C CNN "Manufacturer"
F 7 "ADC121C021CIMM/NOPB" H 5800 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC ADC 12BIT I2C ALERT 8VSSOP" H 5800 4400 60  0001 C CNN "Description"
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L CPH6347-TL-W Q?
U 1 1 591B47DF
P 2100 1600
F 0 "Q?" V 2500 1600 60  0000 C CNN
F 1 "CPH6347-TL-W" V 2400 1500 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 2200 700 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 2200 600 60  0001 C CNN
F 4 "Digikey" H 2200 1200 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 2200 1100 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2200 1000 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 2200 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 2200 800 60  0001 C CNN "Description"
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L SI8602AC-B-IS U?
U 1 1 591B5537
P 8000 5500
F 0 "U?" H 8000 5900 60  0000 C CNN
F 1 "SI8602AC-B-IS" H 8000 5100 60  0000 C CNN
F 2 "IC:SOIC-8" H 8000 4300 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 8000 4200 60  0001 C CNN
F 4 "Digikey" H 8000 4800 60  0001 C CNN "Supplier"
F 5 "336-2050-5-ND" H 8000 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Silicon Labs" H 8000 4600 60  0001 C CNN "Manufacturer"
F 7 "SI8602AC-B-IS" H 8000 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "DGTL ISO 3.75KV 2CH I2C 8SOIC" H 8000 4400 60  0001 C CNN "Description"
	1    8000 5500
	-1   0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X4_,_Unshrouded J?
U 1 1 591B50EE
P 9900 5600
F 0 "J?" H 9850 6000 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X4_,_Unshrouded" H 9900 5280 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X4" H 9900 4690 30  0001 C CNN
F 3 "D" H 9900 4640 30  0001 C CNN
F 4 "Ebay" H 9900 5090 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 9900 5190 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 9900 4990 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 9900 4890 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 9900 4790 60  0001 C CNN "Description"
	1    9900 5600
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B52FD
P 9100 5100
F 0 "R?" H 9100 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 9100 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 9100 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9100 4150 30  0001 C CNN
F 4 "Digikey" H 9100 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 9100 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9100 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 9100 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 9100 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 9100 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9300 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9100 4960 50  0001 C CNN "Puissance (Watts)"
	1    9100 5100
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B5364
P 9500 5100
F 0 "R?" H 9500 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 9500 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 9500 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9500 4150 30  0001 C CNN
F 4 "Digikey" H 9500 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 9500 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9500 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 9500 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 9500 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 9500 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9700 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9500 4960 50  0001 C CNN "Puissance (Watts)"
	1    9500 5100
	0    -1   -1   0   
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B5497
P 8500 4600
F 0 "C?" H 8450 4760 60  0000 C CNN
F 1 "885012207098" H 8450 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 8450 3650 60  0001 C CNN
F 3 "D" H 8450 3550 60  0001 C CNN
F 4 "Digikey" H 8450 4150 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 8450 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8450 3950 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 8450 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 8450 3750 60  0001 C CNN "Description"
F 9 "100nF" H 8450 4480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 8710 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 8450 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591B55DC
P 8200 4800
F 0 "#PWR?" H 8200 4630 50  0001 C CNN
F 1 "AGND" H 8200 4700 50  0000 C CNN
F 2 "" H 8200 4900 60  0000 C CNN
F 3 "" H 8180 4710 60  0000 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 591B5717
P 9700 5000
F 0 "#PWR?" H 9700 4850 50  0001 C CNN
F 1 "VDD" H 9690 5140 50  0000 C CNN
F 2 "" H 9700 5000 60  0000 C CNN
F 3 "" H 9700 4850 60  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4600 8700 4600
Wire Wire Line
	8700 4500 8700 5200
Wire Wire Line
	8200 4700 8200 4600
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8700 5200 8500 5200
Connection ~ 8700 4600
$Comp
L VDD #PWR?
U 1 1 591B57C5
P 9300 4700
F 0 "#PWR?" H 9300 4550 50  0001 C CNN
F 1 "VDD" H 9290 4840 50  0000 C CNN
F 2 "" H 9300 4700 60  0000 C CNN
F 3 "" H 9300 4550 60  0000 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9100 4800
Wire Wire Line
	9100 4800 9500 4800
Wire Wire Line
	9300 4800 9300 4700
Connection ~ 9300 4800
Wire Wire Line
	8500 5400 9800 5400
Wire Wire Line
	9100 5400 9100 5300
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9500 5300 9500 5600
Wire Wire Line
	9500 5600 8500 5600
Connection ~ 9100 5400
Wire Wire Line
	9800 5500 9500 5500
Connection ~ 9500 5500
$Comp
L AGND #PWR?
U 1 1 591B58F8
P 8600 6000
F 0 "#PWR?" H 8600 5830 50  0001 C CNN
F 1 "AGND" H 8600 5900 50  0000 C CNN
F 2 "" H 8600 6100 60  0000 C CNN
F 3 "" H 8580 5910 60  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8600 5800
Wire Wire Line
	8600 5800 8600 5900
$Comp
L AGND #PWR?
U 1 1 591B5926
P 9700 5800
F 0 "#PWR?" H 9700 5630 50  0001 C CNN
F 1 "AGND" H 9700 5700 50  0000 C CNN
F 2 "" H 9700 5900 60  0000 C CNN
F 3 "" H 9680 5710 60  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9700 5600
Wire Wire Line
	9700 5600 9700 5700
$Comp
L 5V #PWR?
U 1 1 591B5B5F
P 7300 4500
F 0 "#PWR?" H 7300 4350 50  0001 C CNN
F 1 "5V" H 7290 4640 50  0000 C CNN
F 2 "" H 7300 4500 60  0000 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B5BCF
P 7600 4600
F 0 "C?" H 7550 4760 60  0000 C CNN
F 1 "885012207098" H 7550 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 7550 3650 60  0001 C CNN
F 3 "D" H 7550 3550 60  0001 C CNN
F 4 "Digikey" H 7550 4150 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 7550 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7550 3950 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 7550 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 7550 3750 60  0001 C CNN "Description"
F 9 "100nF" H 7550 4480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7810 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7550 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B5BE4
P 7800 4800
F 0 "#PWR?" H 7800 4630 50  0001 C CNN
F 1 "BGND" H 7800 4700 50  0000 C CNN
F 2 "" H 7800 4900 60  0000 C CNN
F 3 "" H 7780 4710 60  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7300 5200
Wire Wire Line
	7300 4600 7400 4600
Wire Wire Line
	7800 4700 7800 4600
Wire Wire Line
	7800 4600 7700 4600
Wire Wire Line
	7300 5200 7500 5200
Connection ~ 7300 4600
$Comp
L BGND #PWR?
U 1 1 591B6197
P 7400 6000
F 0 "#PWR?" H 7400 5830 50  0001 C CNN
F 1 "BGND" H 7400 5900 50  0000 C CNN
F 2 "" H 7400 6100 60  0000 C CNN
F 3 "" H 7380 5910 60  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5900
$Comp
L +VRef #PWR?
U 1 1 591B6F0E
P 5200 4400
F 0 "#PWR?" H 5200 4250 50  0001 C CNN
F 1 "+VRef" H 5190 4540 50  0000 C CNN
F 2 "" H 5200 4400 60  0000 C CNN
F 3 "" H 5200 4400 60  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B6F4E
P 5600 4900
F 0 "C?" H 5550 5060 60  0000 C CNN
F 1 "885012207098" H 5550 4550 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 3950 60  0001 C CNN
F 3 "D" H 5550 3850 60  0001 C CNN
F 4 "Digikey" H 5550 4450 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5550 4350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 4250 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5550 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5550 4050 60  0001 C CNN "Description"
F 9 "100nF" H 5550 4780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5810 4780 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5550 4710 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L 885012107015 C?
U 1 1 591B6FC1
P 5600 4500
F 0 "C?" H 5550 4660 60  0000 C CNN
F 1 "885012107015" H 5550 4150 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 3550 60  0001 C CNN
F 3 "D" H 5550 3450 60  0001 C CNN
F 4 "Digikey" H 5550 4050 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 5550 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 3850 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 5550 3750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 5550 3650 60  0001 C CNN "Description"
F 9 "1µF" H 5550 4380 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5810 4380 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 5550 4310 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 5200
Wire Wire Line
	5200 5200 5500 5200
Wire Wire Line
	5400 4900 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5400 4500 5200 4500
Connection ~ 5200 4500
$Comp
L BGND #PWR?
U 1 1 591B70FF
P 6000 4600
F 0 "#PWR?" H 6000 4430 50  0001 C CNN
F 1 "BGND" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4700 60  0000 C CNN
F 3 "" H 5980 4510 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4500
Wire Wire Line
	5700 4500 6000 4500
Connection ~ 5800 4500
$Comp
L 5V #PWR?
U 1 1 591B75EB
P 5800 2600
F 0 "#PWR?" H 5800 2450 50  0001 C CNN
F 1 "5V" H 5790 2740 50  0000 C CNN
F 2 "" H 5800 2600 60  0000 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B7868
P 6600 4900
F 0 "R?" H 6600 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 6600 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 6600 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6600 3950 30  0001 C CNN
F 4 "Digikey" H 6600 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 6600 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6600 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 6600 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 6600 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 6600 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6800 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6600 4760 50  0001 C CNN "Puissance (Watts)"
	1    6600 4900
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B7876
P 7000 4900
F 0 "R?" H 7000 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 7000 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 7000 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7000 3950 30  0001 C CNN
F 4 "Digikey" H 7000 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 7000 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7000 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 7000 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 7000 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 7000 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7200 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7000 4760 50  0001 C CNN "Puissance (Watts)"
	1    7000 4900
	0    -1   -1   0   
$EndComp
$Comp
L 5V #PWR?
U 1 1 591B788F
P 6800 4500
F 0 "#PWR?" H 6800 4350 50  0001 C CNN
F 1 "5V" H 6790 4640 50  0000 C CNN
F 2 "" H 6800 4500 60  0000 C CNN
F 3 "" H 6800 4500 60  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6300 4600 7000 4600
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	6800 4500 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6200 5400 7500 5400
Wire Wire Line
	6600 5400 6600 5100
Connection ~ 6600 5400
Wire Wire Line
	7000 5100 7000 5600
Wire Wire Line
	6200 5600 7500 5600
Connection ~ 7000 5600
$Comp
L BGND #PWR?
U 1 1 591B7C40
P 6600 6000
F 0 "#PWR?" H 6600 5830 50  0001 C CNN
F 1 "BGND" H 6600 5900 50  0000 C CNN
F 2 "" H 6600 6100 60  0000 C CNN
F 3 "" H 6580 5910 60  0000 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5900
$Comp
L 1935161 J?
U 1 1 591B7F13
P 900 1600
F 0 "J?" H 800 1800 60  0000 C CNN
F 1 "1935161" H 900 1280 50  0001 C CNN
F 2 "Connectors:1935161" H 900 690 30  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 900 640 30  0001 C CNN
F 4 "Digikey" H 900 1090 60  0001 C CNN "Supplier"
F 5 "277-1667-ND" H 900 1190 60  0001 C CNN "Supplier Part Number"
F 6 "Phoenix Contact" H 900 990 60  0001 C CNN "Manufacturer"
F 7 "1935161" H 900 890 60  0001 C CNN "Manufacturer Part Number"
F 8 "TERM BLOCK PCB 2POS 5.0MM GREEN" H 900 790 60  0001 C CNN "Description"
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1800 1500
Wire Wire Line
	1000 1600 1500 1600
$Comp
L BGND #PWR?
U 1 1 591B81FA
P 1500 2000
F 0 "#PWR?" H 1500 1830 50  0001 C CNN
F 1 "BGND" H 1500 1900 50  0000 C CNN
F 2 "" H 1500 2100 60  0000 C CNN
F 3 "" H 1480 1910 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1500 1900
Wire Wire Line
	1700 900  1700 1700
Wire Wire Line
	1700 1400 1800 1400
Connection ~ 1700 1500
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 1700 1800 1700
Connection ~ 1700 1600
Wire Wire Line
	2100 1800 1500 1800
Connection ~ 1500 1800
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591B88E7
P 2100 800
F 0 "J?" V 1900 900 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 2100 480 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 2100 -110 30  0001 C CNN
F 3 "D" H 2100 -160 30  0001 C CNN
F 4 "Ebay" H 2100 290 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 2100 390 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 2100 190 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 2100 90  60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 2100 -10 60  0001 C CNN "Description"
	1    2100 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 900  1700 900 
Connection ~ 1700 1400
Wire Wire Line
	2100 900  2700 900 
Wire Wire Line
	2700 900  2700 1500
Wire Wire Line
	2400 1500 3700 1500
Text Label 2800 1500 0    60   ~ 0
CELL_MEASUREMENT
Text Label 1100 1500 0    60   ~ 0
CELL+
Text Label 1100 1600 0    60   ~ 0
CELL-
Text Notes 700  1200 0    100  ~ 0
CELL INPUT
Connection ~ 2700 1500
Wire Wire Line
	3100 5400 4100 5400
Text Label 3100 5400 0    60   ~ 0
CELL_MEASUREMENT
Wire Wire Line
	4500 5400 5500 5400
Wire Wire Line
	4700 5500 4700 5400
Connection ~ 4700 5400
$Comp
L BGND #PWR?
U 1 1 591BA6CD
P 4700 6000
F 0 "#PWR?" H 4700 5830 50  0001 C CNN
F 1 "BGND" H 4700 5900 50  0000 C CNN
F 2 "" H 4700 6100 60  0000 C CNN
F 3 "" H 4680 5910 60  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 5900
$Comp
L RC0805JR-07100RL R?
U 1 1 591BAB3B
P 4300 5400
F 0 "R?" H 4300 5480 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4300 5100 50  0001 C CNN
F 2 "Resistors:R0805" H 4300 4500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4300 4450 30  0001 C CNN
F 4 "Digikey" H 4300 5000 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4300 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4300 4800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4300 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4300 4600 60  0001 C CNN "Description"
F 9 "100" H 4300 5330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4710 5320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4300 5260 50  0001 C CNN "Puissance (Watts)"
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L 885012207047 C?
U 1 1 591BB052
P 4700 5600
F 0 "C?" H 4650 5760 60  0000 C CNN
F 1 "885012207047" H 4650 5250 60  0001 C CNN
F 2 "Capacitors:C0805" H 4650 4650 60  0001 C CNN
F 3 "D" H 4650 4550 60  0001 C CNN
F 4 "Digikey" H 4650 5150 60  0001 C CNN "Supplier"
F 5 "732-7660-1-ND" H 4650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4650 4950 60  0001 C CNN "Manufacturer"
F 7 "885012207047" H 4650 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 220nF 16V X7R 0805" H 4650 4750 60  0001 C CNN "Description"
F 9 "220nF" H 4650 5480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4910 5480 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 4650 5410 50  0001 C CNN "Voltage Rated (Volt)"
	1    4700 5600
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591BB43C
P 6300 4900
F 0 "R?" H 6300 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 6300 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 6300 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6300 3950 30  0001 C CNN
F 4 "Digikey" H 6300 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 6300 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6300 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 6300 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 6300 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 6300 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6500 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6300 4760 50  0001 C CNN "Puissance (Watts)"
	1    6300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5100 6300 5200
Wire Wire Line
	6300 5200 6200 5200
Wire Wire Line
	6300 4700 6300 4600
Connection ~ 6600 4600
$Comp
L LQM31PN4R7M00L L?
U 1 1 591BB94D
P 3200 3100
F 0 "L?" H 3190 3260 60  0000 C CNN
F 1 "LQM31PN4R7M00L" H 3200 2800 60  0001 C CNN
F 2 "Inductors:I1206" H 3200 2200 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0013.pdf" H 3200 2100 60  0001 C CNN
F 4 "Digikey" H 3200 2700 60  0001 C CNN "Supplier"
F 5 "490-6706-1-ND" H 3200 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics North America" H 3200 2500 60  0001 C CNN "Manufacturer"
F 7 "LQM31PN4R7M00L" H 3200 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 4.7UH 700MA 300 MOHM" H 3200 2300 60  0001 C CNN "Description"
F 9 "4.7µH" H 3200 3050 50  0000 C CNN "Inductance (Henry)"
F 10 "700mA" H 3190 2980 50  0000 C CNN "Current Rating (Ampere)"
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L LBC3225T101KR L?
U 1 1 591BBA8F
P 3200 2700
F 0 "L?" H 3200 2800 60  0000 C CNN
F 1 "LBC3225T101KR" H 3200 2350 60  0001 C CNN
F 2 "Inductors:LBC3225" H 3200 1750 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/wound01_e.pdf" H 3200 1650 60  0001 C CNN
F 4 "Digikey" H 3200 2250 60  0001 C CNN "Supplier"
F 5 "587-2422-1-ND" H 3200 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Taiyo Yuden" H 3200 2050 60  0001 C CNN "Manufacturer"
F 7 "LBC3225T101KR" H 3200 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 100UH 150MA 1.4 OHM" H 3200 1850 60  0001 C CNN "Description"
F 9 "100µH" H 3200 2650 50  0000 C CNN "Inductance (Henry)"
F 10 "150mA" H 3200 2580 50  0000 C CNN "Current Rating (Ampere)"
	1    3200 2700
	1    0    0    -1  
$EndComp
Text Notes 2800 2400 0    60   ~ 0
ONLY SOLDER ONE
Wire Notes Line
	2800 2500 2800 3300
Wire Notes Line
	2800 3300 3600 3300
Wire Notes Line
	3600 3300 3600 2500
Wire Notes Line
	3600 2500 2800 2500
Wire Wire Line
	3000 3100 2700 3100
Wire Wire Line
	2700 2700 2700 3600
Wire Wire Line
	2700 3600 2900 3600
Wire Wire Line
	900  2700 3000 2700
Connection ~ 2700 3100
Wire Wire Line
	3400 2700 3800 2700
Wire Wire Line
	3700 2700 3700 3600
Wire Wire Line
	3700 3600 3500 3600
Wire Wire Line
	3400 3100 3700 3100
Connection ~ 3700 3100
$Comp
L AGND #PWR?
U 1 1 591BC3AA
P 1100 4000
F 0 "#PWR?" H 1100 3830 50  0001 C CNN
F 1 "AGND" H 1100 3900 50  0000 C CNN
F 2 "" H 1100 4100 60  0000 C CNN
F 3 "" H 1080 3910 60  0000 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1100 3800
Wire Wire Line
	1100 3800 1100 3900
Wire Wire Line
	1700 3800 2900 3800
Text Label 900  2700 0    60   ~ 0
CELL_MEASUREMENT
Connection ~ 2700 2700
$Comp
L 885012107014 C?
U 1 1 591BCA3D
P 2200 3000
F 0 "C?" H 2150 3160 60  0000 C CNN
F 1 "885012107014" H 2150 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 2150 2050 60  0001 C CNN
F 3 "D" H 2150 1950 60  0001 C CNN
F 4 "Digikey" H 2150 2550 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 2150 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2150 2350 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 2150 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 2150 2150 60  0001 C CNN "Description"
F 9 "10µF" H 2150 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2410 2880 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 2150 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    2200 3000
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BCCA2
P 2700 4200
F 0 "#PWR?" H 2700 4030 50  0001 C CNN
F 1 "BGND" H 2700 4100 50  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2680 4110 60  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BCD04
P 2200 3400
F 0 "#PWR?" H 2200 3230 50  0001 C CNN
F 1 "BGND" H 2200 3300 50  0000 C CNN
F 2 "" H 2200 3500 60  0000 C CNN
F 3 "" H 2180 3310 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2200 2900 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	1700 3500 1900 3500
Wire Wire Line
	1900 3500 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	2700 4100 2700 4000
Wire Wire Line
	2700 4000 2900 4000
$Comp
L RC0805JR-07470KL R?
U 1 1 591BCFD2
P 1900 4100
F 0 "R?" H 1900 4180 60  0000 C CNN
F 1 "RC0805JR-07470KL" H 1900 3800 50  0001 C CNN
F 2 "Resistors:R0805" H 1900 3200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1900 3150 30  0001 C CNN
F 4 "Digikey" H 1900 3700 60  0001 C CNN "Supplier"
F 5 "311-470KARCT-ND" H 1900 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1900 3500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470KL" H 1900 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470K OHM 5% 1/8W 0805" H 1900 3300 60  0001 C CNN "Description"
F 9 "470k" H 1900 4030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2310 4020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1900 3960 50  0001 C CNN "Puissance (Watts)"
	1    1900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3900 1900 3800
Connection ~ 1900 3800
$Comp
L BGND #PWR?
U 1 1 591BD0D9
P 1900 4500
F 0 "#PWR?" H 1900 4330 50  0001 C CNN
F 1 "BGND" H 1900 4400 50  0000 C CNN
F 2 "" H 1900 4600 60  0000 C CNN
F 3 "" H 1880 4410 60  0000 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1900 4300
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591BD376
P 5400 2600
F 0 "J?" V 5200 2700 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 5400 2280 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 5400 1690 30  0001 C CNN
F 3 "D" H 5400 1640 30  0001 C CNN
F 4 "Ebay" H 5400 2090 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 5400 2190 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 5400 1990 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 5400 1890 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 5400 1790 60  0001 C CNN "Description"
	1    5400 2600
	0    -1   1    0   
$EndComp
$Comp
L NSR0530HT1G D?
U 1 1 591BD4B8
P 4000 2700
F 0 "D?" H 3900 3000 60  0000 C CNN
F 1 "NSR0530HT1G" H 4100 2900 60  0000 C CNN
F 2 "Diodes:SOD-323" H 3980 1700 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 3980 1600 60  0001 C CNN
F 4 "Digikey" H 3980 2200 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 3980 2100 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3980 2000 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 3980 1900 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 3980 1800 60  0001 C CNN "Description"
	1    4000 2700
	1    0    0    -1  
$EndComp
Connection ~ 3700 2700
Wire Wire Line
	4100 2700 5300 2700
$Comp
L 885012107014 C?
U 1 1 591BE5E6
P 4600 3300
F 0 "C?" H 4550 3460 60  0000 C CNN
F 1 "885012107014" H 4550 2950 60  0001 C CNN
F 2 "Capacitors:C0805" H 4550 2350 60  0001 C CNN
F 3 "D" H 4550 2250 60  0001 C CNN
F 4 "Digikey" H 4550 2850 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 4550 2750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4550 2650 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 4550 2550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 4550 2450 60  0001 C CNN "Description"
F 9 "10µF" H 4550 3180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4810 3180 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 4550 3110 50  0001 C CNN "Voltage Rated (Volt)"
	1    4600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3200 4600 2700
Connection ~ 4600 2700
$Comp
L BGND #PWR?
U 1 1 591BE78A
P 4600 3700
F 0 "#PWR?" H 4600 3530 50  0001 C CNN
F 1 "BGND" H 4600 3600 50  0000 C CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4580 3610 60  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	5800 2600 5800 2700
Wire Wire Line
	5400 2700 6900 2700
$Comp
L 885012107014 C?
U 1 1 591BED58
P 6200 3000
F 0 "C?" H 6150 3160 60  0000 C CNN
F 1 "885012107014" H 6150 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 2050 60  0001 C CNN
F 3 "D" H 6150 1950 60  0001 C CNN
F 4 "Digikey" H 6150 2550 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 6150 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6150 2350 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 6150 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 6150 2150 60  0001 C CNN "Description"
F 9 "10µF" H 6150 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 6410 2880 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 6150 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 3000
	0    -1   -1   0   
$EndComp
Connection ~ 5800 2700
Wire Wire Line
	6200 2900 6200 2700
Connection ~ 6200 2700
$Comp
L BGND #PWR?
U 1 1 591BEF1B
P 6200 3500
F 0 "#PWR?" H 6200 3330 50  0001 C CNN
F 1 "BGND" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3600 60  0000 C CNN
F 3 "" H 6180 3410 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3400
Wire Wire Line
	6900 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3300
Wire Wire Line
	6700 3300 6200 3300
Connection ~ 6200 3300
$Comp
L RC0805JR-0710KL R?
U 1 1 591BF403
P 6600 2900
F 0 "R?" H 6600 2980 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6600 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 6600 2000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6600 1950 30  0001 C CNN
F 4 "Digikey" H 6600 2500 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6600 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6600 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6600 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6600 2100 60  0001 C CNN "Description"
F 9 "10k" H 6600 2830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7010 2820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6600 2760 50  0001 C CNN "Puissance (Watts)"
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6800 2900 6900 2900
$Comp
L 885012107014 C?
U 1 1 591BF617
P 8600 2900
F 0 "C?" H 8550 3060 60  0000 C CNN
F 1 "885012107014" H 8550 2550 60  0001 C CNN
F 2 "Capacitors:C0805" H 8550 1950 60  0001 C CNN
F 3 "D" H 8550 1850 60  0001 C CNN
F 4 "Digikey" H 8550 2450 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 8550 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8550 2250 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 8550 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 8550 2050 60  0001 C CNN "Description"
F 9 "10µF" H 8550 2780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8810 2780 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 8550 2710 50  0001 C CNN "Voltage Rated (Volt)"
	1    8600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2700 8800 2700
Wire Wire Line
	8600 2700 8600 2800
$Comp
L BGND #PWR?
U 1 1 591BF73E
P 8600 3300
F 0 "#PWR?" H 8600 3130 50  0001 C CNN
F 1 "BGND" H 8600 3200 50  0000 C CNN
F 2 "" H 8600 3400 60  0000 C CNN
F 3 "" H 8580 3210 60  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3200
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591BF822
P 8900 2600
F 0 "J?" H 8850 2800 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 8900 2280 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 8900 1690 30  0001 C CNN
F 3 "D" H 8900 1640 30  0001 C CNN
F 4 "Ebay" H 8900 2090 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 8900 2190 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8900 1990 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8900 1890 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 8900 1790 60  0001 C CNN "Description"
	1    8900 2600
	0    -1   1    0   
$EndComp
Connection ~ 8600 2700
Wire Wire Line
	8900 2700 9400 2700
$Comp
L +VRef #PWR?
U 1 1 591BFA1C
P 9400 2600
F 0 "#PWR?" H 9400 2450 50  0001 C CNN
F 1 "+VRef" H 9390 2740 50  0000 C CNN
F 2 "" H 9400 2600 60  0000 C CNN
F 3 "" H 9400 2600 60  0000 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9400 2600
$Comp
L 885012107014 C?
U 1 1 591BFD48
P 5100 3300
F 0 "C?" H 5050 3460 60  0000 C CNN
F 1 "885012107014" H 5050 2950 60  0001 C CNN
F 2 "Capacitors:C0805" H 5050 2350 60  0001 C CNN
F 3 "D" H 5050 2250 60  0001 C CNN
F 4 "Digikey" H 5050 2850 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 5050 2750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5050 2650 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 5050 2550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 5050 2450 60  0001 C CNN "Description"
F 9 "10µF" H 5050 3180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5310 3180 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 5050 3110 50  0001 C CNN "Voltage Rated (Volt)"
	1    5100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3200 5100 2700
Connection ~ 5100 2700
$Comp
L BGND #PWR?
U 1 1 591C023A
P 5100 3700
F 0 "#PWR?" H 5100 3530 50  0001 C CNN
F 1 "BGND" H 5100 3600 50  0000 C CNN
F 2 "" H 5100 3800 60  0000 C CNN
F 3 "" H 5080 3610 60  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	1100 3100 600  3100
Wire Wire Line
	1100 3500 1200 3500
Text Label 600  3100 0    60   ~ 0
LED_CTRL
Wire Wire Line
	10000 3900 9400 3900
Text Label 9400 3900 0    60   ~ 0
LED_CTRL
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591C1C6F
P 10100 4000
F 0 "J?" H 10050 4200 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 10100 3680 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 10100 3090 30  0001 C CNN
F 3 "D" H 10100 3040 30  0001 C CNN
F 4 "Ebay" H 10100 3490 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 10100 3590 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 10100 3390 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 10100 3290 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 10100 3190 60  0001 C CNN "Description"
	1    10100 4000
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591C1DCD
P 9900 4200
F 0 "#PWR?" H 9900 4030 50  0001 C CNN
F 1 "AGND" H 9900 4100 50  0000 C CNN
F 2 "" H 9900 4300 60  0000 C CNN
F 3 "" H 9880 4110 60  0000 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 9900 4000
Wire Wire Line
	9900 4000 9900 4100
Text Notes 9700 3700 0    60   ~ 0
BOOST CTRL\nACTIVE HIGH
$Comp
L RC0805JR-07330RL R?
U 1 1 591C26BA
P 1100 3300
F 0 "R?" H 1100 3380 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 1100 3000 50  0001 C CNN
F 2 "Resistors:R0805" H 1100 2400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1100 2350 30  0001 C CNN
F 4 "Digikey" H 1100 2900 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 1100 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1100 2700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 1100 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 1100 2500 60  0001 C CNN "Description"
F 9 "330" H 1100 3230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1510 3220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1100 3160 50  0001 C CNN "Puissance (Watts)"
	1    1100 3300
	0    -1   1    0   
$EndComp
$Comp
L RC0805JR-071ML R?
U 1 1 591C2F0F
P 4200 3500
F 0 "R?" H 4200 3580 60  0000 C CNN
F 1 "RC0805JR-071ML" H 4200 3200 50  0001 C CNN
F 2 "Resistors:R0805" H 4200 2600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4200 2550 30  0001 C CNN
F 4 "Digikey" H 4200 3100 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 4200 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4200 2900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 4200 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 4200 2700 60  0001 C CNN "Description"
F 9 "1M" H 4200 3430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4610 3420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4200 3360 50  0001 C CNN "Puissance (Watts)"
	1    4200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3300 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 3700 4200 3900
Wire Wire Line
	4200 3800 3500 3800
$Comp
L RC0805FR-07324KL R?
U 1 1 591C3C0D
P 4200 4100
F 0 "R?" H 4200 4180 60  0000 C CNN
F 1 "RC0805FR-07324KL" H 4200 3800 50  0001 C CNN
F 2 "Resistors:R0805" H 4200 3200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4200 3150 30  0001 C CNN
F 4 "Digikey" H 4200 3700 60  0001 C CNN "Supplier"
F 5 "311-324KCRCT-ND" H 4200 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4200 3500 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-07324KL" H 4200 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 324K OHM 1% 1/8W 0805" H 4200 3300 60  0001 C CNN "Description"
F 9 "324k" H 4200 4030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 4610 4020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4200 3960 50  0001 C CNN "Puissance (Watts)"
	1    4200 4100
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591C3CA2
P 4200 4500
F 0 "#PWR?" H 4200 4330 50  0001 C CNN
F 1 "BGND" H 4200 4400 50  0000 C CNN
F 2 "" H 4200 4600 60  0000 C CNN
F 3 "" H 4180 4410 60  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 4400
Connection ~ 4200 3800
Wire Wire Line
	9700 5000 9700 5300
Wire Wire Line
	9700 5300 9800 5300
$EndSCHEMATC
