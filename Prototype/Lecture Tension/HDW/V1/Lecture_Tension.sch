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
L AP3015KTR-G1 U?
U 1 1 591B2FEB
P 3400 2500
F 0 "U?" H 3400 2820 60  0000 C CNN
F 1 "AP3015KTR-G1" H 3400 2160 60  0000 C CNN
F 2 "IC:SOT-23-5" H 3400 75  60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP3015_A.pdf" H 3400 -25 60  0001 C CNN
F 4 "Digikey" H 3400 575 60  0001 C CNN "Supplier"
F 5 "AP3015KTR-G1" H 3400 475 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 3400 375 60  0001 C CNN "Manufacturer"
F 7 "AP3015KTR-G1" H 3400 275 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG BOOST ADJ 0.3A SOT25" H 3400 175 60  0001 C CNN "Description"
F 9 "Step-Up" H 3405 1755 50  0001 C CNN "Function"
F 10 "Positive" H 3395 1670 50  0001 C CNN "Output Configuration"
F 11 "Boost" H 3405 1560 50  0001 C CNN "Topology"
F 12 "Adjustable" H 3410 1455 50  0001 C CNN "Output Type"
F 13 "1" H 3390 1365 50  0001 C CNN "Number of Outputs"
F 14 "1.2V" H 3390 1285 50  0001 C CNN "Voltage - Input (Min)"
F 15 "12V" H 3390 1205 50  0001 C CNN "Voltage - Input (Max)"
F 16 "1.23V" H 3390 1115 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 17 "34V" H 3395 1015 50  0001 C CNN "Voltage - Output (Max)"
F 18 "300mA" H 3405 900 50  0001 C CNN "Current - Output"
F 19 "Pulse Frequency Modulation" H 3400 790 50  0001 C CNN "Frequency - Switching"
F 20 "No" H 3400 695 50  0001 C CNN "Synchronous Rectifier"
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L AP2202K-ADJTRG1 U?
U 1 1 591B30B0
P 5200 2600
F 0 "U?" H 5200 2900 60  0000 C CNN
F 1 "AP2202K-ADJTRG1" H 5200 2260 60  0000 C CNN
F 2 "IC:SOT-23-5" H 5200 995 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2202.pdf" H 5200 895 60  0001 C CNN
F 4 "Digikey" H 5200 1495 60  0001 C CNN "Supplier"
F 5 "AP2202K-ADJTRG1DICT-ND" H 5200 1395 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 5200 1295 60  0001 C CNN "Manufacturer"
F 7 "AP2202K-ADJTRG1" H 5200 1195 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO ADJ 0.15A SOT25" H 5200 1095 60  0001 C CNN "Description"
F 9 "Positive Adjustable" H 5205 2155 50  0001 C CNN "Regulator Topology"
F 10 "2.3 V ~ 13.2 V" H 5195 2070 50  0001 C CNN "Voltage - Output"
F 11 "150mA" H 5205 1960 50  0001 C CNN "Current - Output"
F 12 "0.165V @ 150mA" H 5210 1855 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "1" H 5190 1765 50  0001 C CNN "Number of Regulators"
F 14 "2.5 V ~ 13.2 V" H 5190 1685 50  0001 C CNN "Voltage - Input"
F 15 "-" H 5190 1605 50  0001 C CNN "Current - Limit (Min)"
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L LTV-816S U?
U 1 1 591B3E5A
P 2200 2500
F 0 "U?" H 2200 2800 60  0000 C CNN
F 1 "LTV-816S" H 2200 2300 60  0000 C CNN
F 2 "IC:4-SMD" H 2200 1600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 2200 1500 60  0001 C CNN
F 4 "Digikey" H 2200 2100 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 2200 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 2200 1900 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 2200 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 2200 1700 60  0001 C CNN "Description"
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L ADC121C021CIMM/NOPB U?
U 1 1 591B4743
P 4300 4100
F 0 "U?" H 4300 4500 60  0000 C CNN
F 1 "ADC121C021CIMM/NOPB" H 4350 3650 60  0000 C CNN
F 2 "F" H 4300 2900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc121c021.pdf" H 4300 2800 60  0001 C CNN
F 4 "Digikey" H 4300 3400 60  0001 C CNN "Supplier"
F 5 "ADC121C021CIMM/NOPBCT-ND" H 4300 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 4300 3200 60  0001 C CNN "Manufacturer"
F 7 "ADC121C021CIMM/NOPB" H 4300 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC ADC 12BIT I2C ALERT 8VSSOP" H 4300 3000 60  0001 C CNN "Description"
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L CPH6347-TL-W Q?
U 1 1 591B47DF
P 2300 1400
F 0 "Q?" V 2700 1400 60  0000 C CNN
F 1 "CPH6347-TL-W" V 2600 1300 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 2400 500 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 2400 400 60  0001 C CNN
F 4 "Digikey" H 2400 1000 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 2400 900 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2400 800 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 2400 700 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 2400 600 60  0001 C CNN "Description"
	1    2300 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
