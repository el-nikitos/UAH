EESchema Schematic File Version 4
LIBS:UAH_0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT?
U 1 1 5F34407D
P 5450 3100
AR Path="/5F34407D" Ref="VT?"  Part="1" 
AR Path="/5F33B5F7/5F34407D" Ref="VT2"  Part="1" 
F 0 "VT2" H 5650 3200 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 5703 2980 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 5600 2550 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
F 4 "" H 5450 3100 50  0001 C CNN "LINK"
F 5 "" H 5450 3100 50  0001 C CNN "INFO"
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT?
U 1 1 5F34408B
P 5450 5150
AR Path="/5F34408B" Ref="VT?"  Part="1" 
AR Path="/5F33B5F7/5F34408B" Ref="VT3"  Part="1" 
F 0 "VT3" H 5600 5250 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 5703 5030 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 5600 4600 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
F 4 "" H 5450 5150 50  0001 C CNN "LINK"
F 5 "" H 5450 5150 50  0001 C CNN "INFO"
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT?
U 1 1 5F344099
P 7550 3100
AR Path="/5F344099" Ref="VT?"  Part="1" 
AR Path="/5F33B5F7/5F344099" Ref="VT5"  Part="1" 
F 0 "VT5" H 7350 3200 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 7803 2980 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 7700 2550 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
F 4 "" H 7550 3100 50  0001 C CNN "LINK"
F 5 "" H 7550 3100 50  0001 C CNN "INFO"
	1    7550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 7500 2350
Text Label 6500 1000 2    50   ~ 0
12V
Text HLabel 10500 2000 2    50   Input ~ 0
OUT_1
Text HLabel 10500 4250 2    50   Input ~ 0
OUT_2
Text HLabel 1000 2500 0    50   Input ~ 0
MODE_1
Text HLabel 1000 4500 0    50   Input ~ 0
MODE_2
Text HLabel 4500 5300 0    50   Input ~ 0
CONTROL
Text HLabel 1000 1500 0    50   Input ~ 0
12V
Text HLabel 4500 5800 0    50   Input ~ 0
0(12V)
Text Label 5000 5800 2    50   ~ 0
0(12V)
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C5
U 1 1 5F35F5EE
P 6000 1900
F 0 "C5" V 5980 1988 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 5950 1650 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 5900 1750 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6000 1900 60  0001 C CNN
F 4 "0,1 мкФ" V 6078 1988 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 5875 2150 50  0001 C CNN "LINK"
	1    6000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2350 6000 2000
Wire Wire Line
	5500 1000 5500 1500
Wire Wire Line
	7500 1000 7500 1500
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C7
U 1 1 5F365903
P 6800 1900
F 0 "C7" V 6780 1988 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 6750 1650 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6700 1750 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6800 1900 60  0001 C CNN
F 4 "0,1 мкФ" V 6878 1988 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 6675 2150 50  0001 C CNN "LINK"
	1    6800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2350 6800 2000
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 4450
$Comp
L MOTOR_2020_components:Стабилитрон_2С133В VD4
U 1 1 5F377AF5
P 6000 4950
F 0 "VD4" V 6188 4847 39  0000 R CNN
F 1 "Стабилитрон_2С133В" H 6175 4725 39  0001 C CNN
F 2 "" H 6100 4600 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\2С133В.pdf" H 5900 4950 39  0001 C CNN
F 4 "СМ3.362.839ТУ" H 6050 4650 39  0001 C CNN "TY"
F 5 "15 В !!ЗАМЕНА!!" V 6050 4900 39  0000 R CNN "Номинал"
	1    6000 4950
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C6
U 1 1 5F377B0D
P 6500 5350
F 0 "C6" V 6480 5438 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 6450 5100 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6400 5200 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6500 5350 60  0001 C CNN
F 4 "0,1 мкФ" V 6578 5438 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 6375 5600 50  0001 C CNN "LINK"
	1    6500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5100 6000 5050
Wire Wire Line
	6000 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5300
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6000 4950
Wire Wire Line
	6000 5700 6000 5800
Wire Wire Line
	6000 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5450
Wire Wire Line
	6000 5800 5500 5800
Connection ~ 6000 5800
Wire Wire Line
	6000 4650 6000 4450
Wire Wire Line
	6000 4450 5500 4450
Connection ~ 7500 2350
Wire Wire Line
	6800 2350 7500 2350
Wire Wire Line
	5500 5450 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 3400 5500 3600
Wire Wire Line
	5500 4450 5500 5000
Connection ~ 5500 4450
Wire Wire Line
	7500 2350 7500 2750
Wire Wire Line
	7500 3400 7500 3600
$Comp
L elements_2020:Диод_VS-20ETS08S-M3 VD2
U 1 1 5F3CB26D
P 4200 2800
F 0 "VD2" H 4444 2996 50  0000 L CNN
F 1 "Диод_VS-20ETS08S-M3" H 4444 2905 50  0000 L CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 4525 2600 50  0001 C CNN
F 3 "" V 4200 2700 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 5250 5300
Wire Wire Line
	4500 5800 5500 5800
Wire Wire Line
	4300 2500 4300 1000
Wire Wire Line
	4200 2800 4200 3000
Wire Wire Line
	4200 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2800
Wire Wire Line
	4200 3000 4200 4450
Connection ~ 4200 3000
Wire Wire Line
	4200 4450 5500 4450
$Comp
L elements_2020:Диод_шоттки_SK16 VD7
U 1 1 5F301077
P 10000 2250
F 0 "VD7" V 10100 2400 50  0000 C CNN
F 1 "Диод_шоттки_SK16" V 10250 2650 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 10175 2025 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 9900 2250 50  0001 C CNN
F 4 "1А, 60В" H 10175 1800 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 10175 1925 50  0001 C CNN "LINK"
	1    10000 2250
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_components:Стабилитрон_2С133В VD8
U 1 1 5F304EDF
P 10000 3050
F 0 "VD8" V 10200 2950 39  0000 R CNN
F 1 "Стабилитрон_2С133В" H 10175 2825 39  0001 C CNN
F 2 "" H 10100 2700 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\2С133В.pdf" H 9900 3050 39  0001 C CNN
F 4 "СМ3.362.839ТУ" H 10050 2750 39  0001 C CNN "TY"
F 5 "15 В !!ЗАМЕНА!!" V 10050 3000 39  0000 R CNN "Номинал"
	1    10000 3050
	0    -1   -1   0   
$EndComp
$Comp
L elements_2020:Диод_шоттки_SK16 VD5
U 1 1 5F308708
P 9750 2550
F 0 "VD5" V 9950 2400 50  0000 C CNN
F 1 "Диод_шоттки_SK16" V 9800 2100 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 9925 2325 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 9650 2550 50  0001 C CNN
F 4 "1А, 60В" H 9925 2100 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 9925 2225 50  0001 C CNN "LINK"
	1    9750 2550
	0    1    -1   0   
$EndComp
$Comp
L MOTOR_2020_components:Стабилитрон_2С133В VD6
U 1 1 5F308714
P 9750 2750
F 0 "VD6" V 9850 2950 39  0000 R CNN
F 1 "Стабилитрон_2С133В" H 9925 2525 39  0001 C CNN
F 2 "" H 9850 2400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\2С133В.pdf" H 9650 2750 39  0001 C CNN
F 4 "СМ3.362.839ТУ" H 9800 2450 39  0001 C CNN "TY"
F 5 "15 В !!ЗАМЕНА!!" V 10000 3300 39  0000 R CNN "Номинал"
	1    9750 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 2550 9750 2750
Wire Wire Line
	10000 2550 10000 2750
Wire Wire Line
	10000 2250 10000 2000
Wire Wire Line
	10000 2000 9750 2000
Wire Wire Line
	9750 2000 9750 2250
Wire Wire Line
	9750 3050 9750 3250
Wire Wire Line
	9750 3250 10000 3250
Wire Wire Line
	10000 3250 10000 3050
$Comp
L elements:Резистор_1Вт R2
U 1 1 5F314711
P 10000 3800
F 0 "R2" V 9900 3950 60  0000 C CNN
F 1 "Резистор_CF-100_10_Ом_1Вт" H 10000 3650 60  0001 C CNN
F 2 "" H 10000 3800 60  0001 C CNN
F 3 "" H 10000 3800 60  0001 C CNN
F 4 "10 Ом" V 10050 4000 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/18265" H 10000 3800 50  0001 C CNN "LINK"
	1    10000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3250 10000 3500
Connection ~ 10000 3250
Wire Wire Line
	9000 2350 9000 2000
Wire Wire Line
	9000 2000 9750 2000
Wire Wire Line
	7500 2350 9000 2350
Connection ~ 9750 2000
Wire Wire Line
	9000 2600 9000 4250
Wire Wire Line
	9000 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4100
Wire Wire Line
	10000 2000 10500 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 4250 10500 4250
Connection ~ 10000 4250
$Comp
L elements:Резистор_1Вт R1
U 1 1 5F32A2AC
P 6000 5400
F 0 "R1" V 5900 5550 60  0000 C CNN
F 1 "Резистор_CF-100_10_Ом_1Вт" H 6000 5250 60  0001 C CNN
F 2 "" H 6000 5400 60  0001 C CNN
F 3 "" H 6000 5400 60  0001 C CNN
F 4 "10 Ом" V 6050 5600 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/18265" H 6000 5400 50  0001 C CNN "LINK"
	1    6000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2150 5500 2350
Wire Wire Line
	7500 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1850
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7500 1700
Wire Wire Line
	5500 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1850
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1700
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 6000 2350
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C12
U 1 1 5F339921
P 6000 3150
F 0 "C12" V 5980 3238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 5950 2900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 5900 3000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6000 3150 60  0001 C CNN
F 4 "0,1 мкФ" V 6078 3238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 5875 3400 50  0001 C CNN "LINK"
	1    6000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3600 6000 3250
Wire Wire Line
	5500 2750 6000 2750
Wire Wire Line
	6000 2750 6000 3100
Wire Wire Line
	5500 3600 6000 3600
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2950
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 4350
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C13
U 1 1 5F33D162
P 6800 3150
F 0 "C13" V 6780 3238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 6750 2900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6700 3000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6800 3150 60  0001 C CNN
F 4 "0,1 мкФ" V 6878 3238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 6675 3400 50  0001 C CNN "LINK"
	1    6800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3600 6800 3250
Wire Wire Line
	6800 3600 7500 3600
Wire Wire Line
	7500 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3100
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7500 2950
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 4350
Wire Wire Line
	5500 2350 5500 2600
Wire Wire Line
	5500 1000 7500 1000
Connection ~ 5500 1000
Wire Wire Line
	9000 2600 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	5500 4350 7500 4350
$Comp
L elements_2020:Драйвер_FET-IGBT_IR2103STRPBF DD?
U 1 1 5F351D51
P 1500 2400
AR Path="/5F351D51" Ref="DD?"  Part="1" 
AR Path="/5F33B5F7/5F351D51" Ref="DD1"  Part="1" 
F 0 "DD1" H 2200 2500 50  0000 C CNN
F 1 "Драйвер_FET-IGBT_IR2103STRPBF" H 2150 2000 50  0000 C CNN
F 2 "N_DD:SO-8" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Text Label 4500 2000 0    50   ~ 0
MODE_1_H
Text Label 8500 2000 2    50   ~ 0
MODE_2_H
Text Label 4500 3250 0    50   ~ 0
MODE_2_L
Text Label 8500 3250 2    50   ~ 0
MODE_1_L
Text Label 1500 1500 2    50   ~ 0
12V
Wire Wire Line
	1000 1500 1500 1500
Text HLabel 1000 1750 0    50   Input ~ 0
15V
Text Label 1500 1750 2    50   ~ 0
15V
Wire Wire Line
	1000 1750 1500 1750
Text Label 1250 2400 0    50   ~ 0
15V
Wire Wire Line
	1250 2400 1500 2400
$Comp
L elements_2020:Check_point X4
U 1 1 5F376757
P 5150 6000
F 0 "X4" H 5150 6100 50  0000 C CNN
F 1 "Check_point" H 5150 5900 50  0000 C CNN
F 2 "N_X:Пробник" H 5150 6000 50  0001 C CNN
F 3 "" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5800 5500 6000
Wire Wire Line
	5500 6000 5300 6000
Wire Wire Line
	5000 6000 4500 6000
Text Label 4500 6000 0    50   ~ 0
GND
Text Label 1250 2700 0    50   ~ 0
GND
Wire Wire Line
	1250 2700 1500 2700
Wire Wire Line
	1000 2500 1250 2500
Wire Wire Line
	1500 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1500 2500
$Comp
L elements_2020:Диод_шоттки_SK16 VD1
U 1 1 5F396339
P 2000 2000
F 0 "VD1" H 2150 1900 50  0000 C CNN
F 1 "Диод_шоттки_SK16" H 2150 2100 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 2175 1775 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 1900 2000 50  0001 C CNN
F 4 "1А, 60В" H 2175 1550 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 2175 1675 50  0001 C CNN "LINK"
	1    2000 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 2400 1250 2000
Wire Wire Line
	1250 2000 2000 2000
Wire Wire Line
	2300 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2400
Wire Wire Line
	3000 2400 2750 2400
Text Label 2800 2400 0    50   ~ 0
VB
Wire Wire Line
	5500 2350 4500 2350
Text Label 4500 2350 0    50   ~ 0
MODE_1_H_COM
Text Label 8500 2350 2    50   ~ 0
MODE_2_H_COM
Text Label 3500 2600 2    50   ~ 0
MODE_1_H_COM
Text Label 3500 2500 2    50   ~ 0
MODE_1_H
Wire Wire Line
	3500 2500 2750 2500
Wire Wire Line
	2750 2600 3500 2600
Text Label 3500 2700 2    50   ~ 0
MODE_1_L
Wire Wire Line
	3500 2700 2750 2700
$Comp
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT?
U 1 1 5F3B2013
P 5450 1850
AR Path="/5F3B2013" Ref="VT?"  Part="1" 
AR Path="/5F33B5F7/5F3B2013" Ref="VT1"  Part="1" 
F 0 "VT1" H 5650 1950 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 5703 1730 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 5600 1300 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
F 4 "" H 5450 1850 50  0001 C CNN "LINK"
F 5 "" H 5450 1850 50  0001 C CNN "INFO"
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 5500 1000
Wire Wire Line
	4500 2000 5250 2000
Wire Wire Line
	4500 3250 5250 3250
Wire Wire Line
	7750 3250 8500 3250
$Comp
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT?
U 1 1 5F3B2F1F
P 7550 1850
AR Path="/5F3B2F1F" Ref="VT?"  Part="1" 
AR Path="/5F33B5F7/5F3B2F1F" Ref="VT4"  Part="1" 
F 0 "VT4" H 7750 1950 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 7803 1730 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 7700 1300 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
F 4 "" H 7550 1850 50  0001 C CNN "LINK"
F 5 "" H 7550 1850 50  0001 C CNN "INFO"
	1    7550 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 8500 2000
Text Label 1250 3000 0    50   ~ 0
15V
Text Label 1250 3500 0    50   ~ 0
GND
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C8
U 1 1 5F3C3C04
P 1250 3150
F 0 "C8" V 1230 3238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 1200 2900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 1150 3000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 1250 3150 60  0001 C CNN
F 4 "0,1 мкФ" V 1328 3238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 1125 3400 50  0001 C CNN "LINK"
	1    1250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3000 1250 3100
Wire Wire Line
	1250 3250 1250 3500
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C10
U 1 1 5F3CD9A1
P 3250 3150
F 0 "C10" V 3230 3238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 2900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 3000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 3150 60  0001 C CNN
F 4 "0,1 мкФ" V 3328 3238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 3125 3400 50  0001 C CNN "LINK"
	1    3250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3000 3250 3100
Wire Wire Line
	3250 3250 3250 3500
Text Label 3250 3500 2    50   ~ 0
MODE_1_H_COM
Text Label 3250 3000 2    50   ~ 0
VB
$Comp
L elements_2020:Драйвер_FET-IGBT_IR2103STRPBF DD?
U 1 1 5F3D1BC3
P 1500 4400
AR Path="/5F3D1BC3" Ref="DD?"  Part="1" 
AR Path="/5F33B5F7/5F3D1BC3" Ref="DD2"  Part="1" 
F 0 "DD2" H 2200 4500 50  0000 C CNN
F 1 "Драйвер_FET-IGBT_IR2103STRPBF" H 2150 4000 50  0000 C CNN
F 2 "N_DD:SO-8" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Text Label 1250 4400 0    50   ~ 0
15V
Wire Wire Line
	1250 4400 1500 4400
Text Label 1250 4700 0    50   ~ 0
GND
Wire Wire Line
	1250 4700 1500 4700
Wire Wire Line
	1000 4500 1250 4500
Wire Wire Line
	1500 4600 1250 4600
Wire Wire Line
	1250 4600 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1500 4500
$Comp
L elements_2020:Диод_шоттки_SK16 VD3
U 1 1 5F3D1BD8
P 2000 4000
F 0 "VD3" H 2150 3900 50  0000 C CNN
F 1 "Диод_шоттки_SK16" H 2150 4100 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 2175 3775 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 1900 4000 50  0001 C CNN
F 4 "1А, 60В" H 2175 3550 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 2175 3675 50  0001 C CNN "LINK"
	1    2000 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 4400 1250 4000
Wire Wire Line
	1250 4000 2000 4000
Wire Wire Line
	2300 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4400
Wire Wire Line
	3000 4400 2750 4400
Text Label 2800 4400 0    50   ~ 0
VB
Wire Wire Line
	3500 4500 2750 4500
Wire Wire Line
	2750 4600 3500 4600
Wire Wire Line
	3500 4700 2750 4700
Text Label 1250 5000 0    50   ~ 0
15V
Text Label 1250 5500 0    50   ~ 0
GND
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C9
U 1 1 5F3D1BF2
P 1250 5150
F 0 "C9" V 1230 5238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 1200 4900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 1150 5000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 1250 5150 60  0001 C CNN
F 4 "0,1 мкФ" V 1328 5238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 1125 5400 50  0001 C CNN "LINK"
	1    1250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5000 1250 5100
Wire Wire Line
	1250 5250 1250 5500
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C11
U 1 1 5F3D1C00
P 3250 5150
F 0 "C11" V 3230 5238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 4900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 5000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 5150 60  0001 C CNN
F 4 "0,1 мкФ" V 3328 5238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 3125 5400 50  0001 C CNN "LINK"
	1    3250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3250 5250 3250 5500
Text Label 3250 5000 2    50   ~ 0
VB
Text Label 3500 4500 2    50   ~ 0
MODE_2_H
Text Label 3500 4600 2    50   ~ 0
MODE_2_H_COM
Text Label 3500 4700 2    50   ~ 0
MODE_2_L
Text Label 3250 5500 2    50   ~ 0
MODE_2_H_COM
$EndSCHEMATC
