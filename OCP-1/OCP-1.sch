EESchema Schematic File Version 4
LIBS:OCP-1-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L elements:1986ВЕ92QL DD1
U 1 1 6158A86C
P 5700 9900
F 0 "DD1" H 8150 9975 60  0000 C CNN
F 1 "1986ВЕ92QL" H 7000 3925 60  0000 C CNN
F 2 "N_DD:Микросхема_1986ВЕ92QL" H 4700 8650 60  0001 C CNN
F 3 "" H 4700 8650 60  0001 C CNN
	1    5700 9900
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:BMP280 DD2
U 1 1 615B1D1D
P 4750 17500
F 0 "DD2" H 6250 17851 138 0000 C CNN
F 1 "BMP280" H 6250 16300 138 0001 C CNN
F 2 "N_DD:BMP280" H 5150 17500 50  0001 C CNN
F 3 "" H 5150 17500 50  0001 C CNN
	1    4750 17500
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT1
U 1 1 615B651B
P 4250 3125
F 0 "VT1" V 4625 2975 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 4404 3634 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 4450 3775 60  0001 C CNN
F 3 "" H 4250 3125 60  0001 C CNN
	1    4250 3125
	0    -1   -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 615B9275
P 13300 2500
F 0 "R5" H 13300 2650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 2500 60  0001 C CNN
F 3 "" H 13300 2500 60  0001 C CNN
F 4 "R101" H 13300 2500 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 2350 50  0000 C CNN "Номинал"
	1    13300 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 615B9BFB
P 13300 3000
F 0 "R6" H 13300 3150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 2850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 3000 60  0001 C CNN
F 3 "" H 13300 3000 60  0001 C CNN
F 4 "R101" H 13300 3000 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 2850 50  0000 C CNN "Номинал"
	1    13300 3000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 615BA326
P 13300 3500
F 0 "R7" H 13300 3650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 3500 60  0001 C CNN
F 3 "" H 13300 3500 60  0001 C CNN
F 4 "R101" H 13300 3500 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 3350 50  0000 C CNN "Номинал"
	1    13300 3500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 615BA332
P 13300 4000
F 0 "R8" H 13300 4150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 3850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 4000 60  0001 C CNN
F 3 "" H 13300 4000 60  0001 C CNN
F 4 "R101" H 13300 4000 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 3850 50  0000 C CNN "Номинал"
	1    13300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2500 13000 2500
Wire Wire Line
	12750 2500 12750 3000
Wire Wire Line
	12750 4000 13000 4000
Wire Wire Line
	13000 3500 12750 3500
Connection ~ 12750 3500
Wire Wire Line
	12750 3500 12750 4000
Wire Wire Line
	13000 3000 12750 3000
Connection ~ 12750 3000
Wire Wire Line
	12750 3000 12750 3500
Wire Wire Line
	13750 2500 13750 3000
Wire Wire Line
	13750 4000 13600 4000
Wire Wire Line
	13600 3500 13750 3500
Connection ~ 13750 3500
Wire Wire Line
	13750 3500 13750 4000
Wire Wire Line
	13600 3000 13750 3000
Connection ~ 13750 3000
Wire Wire Line
	13750 3000 13750 3500
Wire Wire Line
	4750 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2575
Wire Wire Line
	3950 2575 3950 2500
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 615C3DB9
P 4750 3050
F 0 "R2" V 4650 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4750 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4750 3050 60  0001 C CNN
F 3 "" H 4750 3050 60  0001 C CNN
F 4 "R101" H 4750 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 4825 3300 50  0000 C CNN "Номинал"
	1    4750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 4750 2750
Wire Wire Line
	4250 3375 4250 3500
Wire Wire Line
	4250 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3350
Text Notes 3500 2250 0    138  ~ 0
защита от \nпереполюсовки
Text Label 3000 2500 0    138  ~ 0
5V.IN
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 615C71E2
P 4250 4050
F 0 "R1" V 4150 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4250 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
F 4 "R101" H 4250 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 4300 4300 50  0000 C CNN "Номинал"
	1    4250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3500 4250 3750
Connection ~ 4250 3500
Text Label 3000 5250 0    138  ~ 0
GND
Text Label 5000 2500 0    138  ~ 0
5V.LINE
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT2
U 1 1 615CD2E9
P 15500 3050
F 0 "VT2" V 15825 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 15654 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 15700 3700 60  0001 C CNN
F 3 "" H 15500 3050 60  0001 C CNN
	1    15500 3050
	0    1    -1   0   
$EndComp
Text Label 12500 7400 0    138  ~ 0
GND
Wire Wire Line
	13250 7400 12500 7400
Wire Wire Line
	13250 6800 12000 6800
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 615D476B
P 15500 4050
F 0 "R4" V 15400 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 15500 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 15500 4050 60  0001 C CNN
F 3 "" H 15500 4050 60  0001 C CNN
F 4 "R101" H 15500 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 15550 4300 50  0000 C CNN "Номинал"
	1    15500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 3300 15500 3500
Wire Wire Line
	15500 4500 15500 4350
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 615D7AFD
P 15000 3050
F 0 "R3" V 14900 3225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 15000 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 15000 3050 60  0001 C CNN
F 3 "" H 15000 3050 60  0001 C CNN
F 4 "R101" H 15000 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 15075 3300 50  0000 C CNN "Номинал"
	1    15000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 2750 15000 2500
Wire Wire Line
	15000 3350 15000 3500
Wire Wire Line
	15000 3500 15500 3500
Connection ~ 15500 3500
Wire Wire Line
	15500 3500 15500 3750
Wire Wire Line
	13250 6500 12000 6500
Text Label 12000 6500 0    138  ~ 0
4V2.DIRECT
Text Label 14250 4500 0    138  ~ 0
4V2.DIRECT
Wire Wire Line
	15500 4500 14250 4500
Text Label 15500 6500 2    138  ~ 0
5V.LINE
Text Label 16750 2500 2    138  ~ 0
4V1.OUT
$Comp
L elements:ОУ_LMx58 DA1
U 1 1 615B3359
P 13250 6500
F 0 "DA1" H 14150 6675 60  0000 C CNN
F 1 "ОУ_LMx58" H 13900 5425 60  0000 C CNN
F 2 "N_DD:SO-8" H 8350 9400 60  0001 C CNN
F 3 "" H 8350 9400 60  0001 C CNN
	1    13250 6500
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT4
U 1 1 615EAF3A
P 11000 3050
F 0 "VT4" V 11325 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 11154 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 11200 3700 60  0001 C CNN
F 3 "" H 11000 3050 60  0001 C CNN
	1    11000 3050
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R11
U 1 1 615EAF46
P 11000 4050
F 0 "R11" V 10900 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 11000 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 11000 4050 60  0001 C CNN
F 3 "" H 11000 4050 60  0001 C CNN
F 4 "R101" H 11000 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 11050 4300 50  0000 C CNN "Номинал"
	1    11000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 3300 11000 3500
$Comp
L elements:Резистор_0,065Вт R10
U 1 1 615EAF53
P 10500 3050
F 0 "R10" V 10400 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 10500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10500 3050 60  0001 C CNN
F 3 "" H 10500 3050 60  0001 C CNN
F 4 "R101" H 10500 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 10575 3300 50  0000 C CNN "Номинал"
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2750 10500 2500
Wire Wire Line
	10500 3350 10500 3500
Wire Wire Line
	10500 3500 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11000 3750
Wire Wire Line
	10500 2500 11000 2500
Wire Wire Line
	11000 4350 11000 4500
Text Label 9500 4500 0    138  ~ 0
CUR.DIRECT
Wire Wire Line
	11000 4500 9500 4500
Text Label 14750 2500 2    138  ~ 0
CUR.OUT
Wire Wire Line
	12750 2500 11300 2500
Connection ~ 12750 2500
Connection ~ 10500 2500
Wire Wire Line
	13600 2500 13750 2500
Wire Wire Line
	15000 2500 15500 2500
Wire Wire Line
	15000 2500 13750 2500
Connection ~ 15000 2500
Connection ~ 13750 2500
Text Label 12500 2500 2    138  ~ 0
CUR.SENS
$Comp
L elements_2020:ИОП_LM4040BIM3-2.5_NOPB G1
U 1 1 6160CFE5
P 6500 4000
F 0 "G1" H 6750 4180 50  0000 C CNN
F 1 "ИОП_LM4040BIM3-2.5_NOPB" H 6950 3575 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 6650 4500 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
F 4 "-" H 6525 4300 50  0001 C CNN "TY"
F 5 "2V5" H 6775 3625 50  0000 C CNN "INFO"
F 6 "https://www.chipdip.ru/product/lm4040bim3-2.5-nopb" H 6875 4400 50  0001 C CNN "LINK"
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R9
U 1 1 61613F27
P 6500 3050
F 0 "R9" V 6400 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6500 3050 60  0001 C CNN
F 3 "" H 6500 3050 60  0001 C CNN
F 4 "R101" H 6500 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 6575 3300 50  0000 C CNN "Номинал"
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2750 6500 2500
Connection ~ 4750 2500
Connection ~ 4250 5250
Wire Wire Line
	4750 2500 6500 2500
Wire Wire Line
	4250 5250 6500 5250
$Comp
L elements:Резистор_0,065Вт R12
U 1 1 6161E6BE
P 17750 3050
F 0 "R12" V 17650 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 17750 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 17750 3050 60  0001 C CNN
F 3 "" H 17750 3050 60  0001 C CNN
F 4 "R101" H 17750 3050 50  0001 C CNN "УГО"
F 5 "39 кОм" V 17825 3300 50  0000 C CNN "Номинал"
	1    17750 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R13
U 1 1 6161F5D9
P 17750 3925
F 0 "R13" V 17650 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 17750 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 17750 3925 60  0001 C CNN
F 3 "" H 17750 3925 60  0001 C CNN
F 4 "R101" H 17750 3925 50  0001 C CNN "УГО"
F 5 "22 кОм" V 17825 4175 50  0000 C CNN "Номинал"
	1    17750 3925
	0    1    1    0   
$EndComp
Text Label 17250 4500 0    138  ~ 0
GND
Wire Wire Line
	17750 4225 17750 4500
Wire Wire Line
	17750 4500 17250 4500
Wire Wire Line
	17750 2500 17750 2750
Wire Wire Line
	17750 3350 17750 3500
Connection ~ 17750 3500
Wire Wire Line
	17750 3500 17750 3625
Text Label 16250 3500 0    138  ~ 0
BAT.1V5.FB1
Wire Wire Line
	16250 3500 17750 3500
$Comp
L elements:LIS3DH DD3
U 1 1 6162BAE5
P 5050 20225
F 0 "DD3" H 5600 20549 50  0000 C CNN
F 1 "LIS3DH" H 5600 20456 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 5050 20225 50  0001 C CNN
F 3 "" H 5050 20225 50  0001 C CNN
	1    5050 20225
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 X1
U 1 1 615E231C
P 17500 2000
F 0 "X1" H 17200 2400 60  0000 L CNN
F 1 "Клеммник_х2" H 17190 1740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 16925 2275 60  0001 C CNN
F 3 "" H 16925 2275 60  0001 C CNN
	1    17500 2000
	1    0    0    -1  
$EndComp
Text Label 17500 2150 2    59   ~ 0
GND
Text Label 17500 2000 2    59   ~ 0
4V1.OUT
Wire Wire Line
	17500 2000 17750 2000
Wire Wire Line
	17750 2000 17750 2500
Text Notes 13000 10000 0    138  ~ 0
кнопка питания\nкнопка вверх\nкнопка вниз\nкнопка назад
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K2
U 1 1 615E780F
P 13100 11250
F 0 "K2" H 13100 11690 50  0000 C CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" H 13100 11691 50  0001 C CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 13100 11275 50  0001 C CNN
F 3 "" H 13100 11275 50  0001 C CNN
	1    13100 11250
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL1
U 1 1 615F0276
P 14600 11400
F 0 "HL1" H 14750 11639 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 14750 11639 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 14900 10900 60  0001 C CNN
F 3 "" H 14900 10900 60  0001 C CNN
	1    14600 11400
	1    0    0    -1  
$EndComp
Text Notes 14100 10650 0    138  ~ 0
светодиод запись/ожидание\nсветодиод заряд/глубокий разряд
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL2
U 1 1 615F3A38
P 15350 11400
F 0 "HL2" H 15500 11639 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 15500 11639 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 15650 10900 60  0001 C CNN
F 3 "" H 15650 10900 60  0001 C CNN
	1    15350 11400
	1    0    0    -1  
$EndComp
Text Notes 15000 1500 0    138  ~ 0
стабилизатор \nнапряжения (4,1…4,2)В
Text Label 5750 7650 0    138  ~ 0
GND
Wire Wire Line
	6500 7650 5750 7650
Wire Wire Line
	6500 7350 5500 7350
Text Label 8750 6750 2    138  ~ 0
5V.LINE
$Comp
L elements:ОУ_LMx58 DA2
U 1 1 61639357
P 6500 6750
F 0 "DA2" H 7400 6925 60  0000 C CNN
F 1 "ОУ_LMx58" H 7150 5675 60  0000 C CNN
F 2 "N_DD:SO-8" H 1600 9650 60  0001 C CNN
F 3 "" H 1600 9650 60  0001 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
Connection ~ 12750 4000
$Comp
L elements:Резистор_0,065Вт R16
U 1 1 6164B0BF
P 5500 7925
F 0 "R16" V 5400 8125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5500 7775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5500 7925 60  0001 C CNN
F 3 "" H 5500 7925 60  0001 C CNN
F 4 "R101" H 5500 7925 50  0001 C CNN "УГО"
F 5 "200 кОм" V 5575 8200 50  0000 C CNN "Номинал"
	1    5500 7925
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 8500 5500 8225
Wire Wire Line
	13750 4500 13000 4500
Wire Wire Line
	12750 4500 12000 4500
Text Label 12000 4500 0    138  ~ 0
SENS+
Text Label 13000 4500 0    138  ~ 0
SENS-
Text Label 3500 7350 0    138  ~ 0
SENS+
Text Label 4500 6500 0    138  ~ 0
DIFF.AMP
Wire Wire Line
	5500 7625 5500 7350
Connection ~ 5500 7350
Wire Wire Line
	5500 7350 5250 7350
Text Label 5500 8500 0    138  ~ 0
GND
Text Notes 2625 7750 0    138  ~ 0
5В,\n5,5В\n4,5В
Text Notes 2625 6750 0    138  ~ 0
4,875В\n5,425В\n4,425В
Text Notes 12750 2000 0    138  ~ 0
0,5А/0,125В\n0,3А/0,075В\n0,3А/0,075В
Text Notes 4500 8250 0    138  ~ 0
4,76В\n5,238В\n4,286В
Text Label 8750 7650 2    138  ~ 0
SENS-
Wire Wire Line
	8750 7650 7750 7650
Wire Wire Line
	7750 7050 8000 7050
Wire Wire Line
	8000 7050 8000 7350
Wire Wire Line
	8000 7350 7750 7350
Wire Wire Line
	8000 7050 9250 7050
Connection ~ 8000 7050
Text Label 9250 7050 2    138  ~ 0
REP.SENS-
Text Label 3500 6750 0    138  ~ 0
REP.SENS-
$Comp
L elements:Резистор_0,065Вт R14
U 1 1 6168AAC4
P 4950 6750
F 0 "R14" H 4975 6600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4950 6600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4950 6750 60  0001 C CNN
F 3 "" H 4950 6750 60  0001 C CNN
F 4 "R101" H 4950 6750 50  0001 C CNN "УГО"
F 5 "10 кОм" H 4950 6900 50  0000 C CNN "Номинал"
	1    4950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6750 3500 6750
Wire Wire Line
	5500 7050 6500 7050
Wire Wire Line
	6500 6750 6375 6750
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 616A5894
P 5950 6750
F 0 "R17" H 5975 6600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5950 6600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5950 6750 60  0001 C CNN
F 3 "" H 5950 6750 60  0001 C CNN
F 4 "R101" H 5950 6750 50  0001 C CNN "УГО"
F 5 "200 кОм" H 5950 6900 50  0000 C CNN "Номинал"
	1    5950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6750 5500 6750
Wire Wire Line
	5500 6750 5500 7050
Wire Wire Line
	6375 6500 6375 6750
Wire Wire Line
	4500 6500 6375 6500
Connection ~ 6375 6750
Wire Wire Line
	6375 6750 6250 6750
Wire Wire Line
	13750 4000 13750 4500
Connection ~ 13750 4000
Wire Wire Line
	12750 4000 12750 4500
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 616BAA0F
P 4950 7350
F 0 "R15" H 4975 7200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4950 7200 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4950 7350 60  0001 C CNN
F 3 "" H 4950 7350 60  0001 C CNN
F 4 "R101" H 4950 7350 50  0001 C CNN "УГО"
F 5 "10 кОм" H 4950 7500 50  0000 C CNN "Номинал"
	1    4950 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7350 3500 7350
Wire Wire Line
	5500 6750 5250 6750
Connection ~ 5500 6750
Text Notes 5200 5900 0    138  ~ 0
Udiff = Umid - (Umin - Umid)*R4/R3
Text Notes 4000 6225 0    138  ~ 0
2,46В\n1,498В\n1,506В
Wire Wire Line
	6500 4200 6500 5250
Wire Wire Line
	4250 4350 4250 5250
Wire Wire Line
	7250 4375 8500 4375
Wire Wire Line
	6500 2500 10500 2500
Connection ~ 6500 2500
Text Label 8500 4375 2    138  ~ 0
1V25.REF
Text Notes 7975 4725 0    138  ~ 0
1,5В->0,3А
Text Label 15500 7400 2    138  ~ 0
DIFF.AMP
Wire Wire Line
	14500 7400 15500 7400
Text Label 15500 7100 2    138  ~ 0
1V5.REF
Wire Wire Line
	15500 7100 14500 7100
Text Label 15750 6800 2    138  ~ 0
CUR.DIRECT
Wire Wire Line
	15750 6800 14500 6800
Text Notes 10250 1725 0    138  ~ 0
стабилизатор\nтока max 0,3А
Text Notes 28500 2000 0    138  ~ 0
Питание:\nмикроконтроллер - 3,0...3,2В\nакселерометр - 2,5В (3,0...3,2В)\nальтиметр - 1,8В
$Comp
L elements_2020:LDO_TPS76318DBVT G4
U 1 1 61632DE1
P 28250 2500
F 0 "G4" H 29000 2839 138 0000 C CNN
F 1 "LDO_TPS76318DBVT" H 28850 1450 50  0001 C CNN
F 2 "N_G:Преобразователь_LM2703_SOT-23-5" H 28250 2700 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/205/DOC000205216.pdf" H 28250 2700 50  0001 C CNN
	1    28250 2500
	1    0    0    -1  
$EndComp
Text Notes 23750 2000 0    138  ~ 0
Рабочий диапазон батареи: 3,2 ... 3,8В \nЗарядный максимум 4,2В
Text Label 18000 7400 0    138  ~ 0
GND
Wire Wire Line
	18750 7400 18000 7400
Wire Wire Line
	18750 7100 17750 7100
Wire Wire Line
	18750 6800 17750 6800
Wire Wire Line
	18750 6500 17500 6500
Text Label 17500 6500 0    138  ~ 0
3V1.DIRECT
Wire Wire Line
	20000 6500 21000 6500
$Comp
L elements:ОУ_LMx58 DA3
U 1 1 61634A42
P 18750 6500
F 0 "DA3" H 19650 6675 60  0000 C CNN
F 1 "ОУ_LMx58" H 19400 5425 60  0000 C CNN
F 2 "N_DD:SO-8" H 13850 9400 60  0001 C CNN
F 3 "" H 13850 9400 60  0001 C CNN
	1    18750 6500
	1    0    0    -1  
$EndComp
Text Label 17750 6800 0    138  ~ 0
2V5
NoConn ~ 20000 6800
NoConn ~ 20000 7100
NoConn ~ 20000 7400
Text Label 21000 6500 2    138  ~ 0
4V1.OUT
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT3
U 1 1 6165725F
P 24250 3300
F 0 "VT3" V 24575 3800 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 24404 3809 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 24450 3950 60  0001 C CNN
F 3 "" H 24250 3300 60  0001 C CNN
	1    24250 3300
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R21
U 1 1 6165726B
P 24250 4300
F 0 "R21" V 24150 4475 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 24250 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 24250 4300 60  0001 C CNN
F 3 "" H 24250 4300 60  0001 C CNN
F 4 "R101" H 24250 4300 50  0001 C CNN "УГО"
F 5 "240 Ом" V 24300 4550 50  0000 C CNN "Номинал"
	1    24250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	24250 3550 24250 3750
Wire Wire Line
	24250 4750 24250 4600
$Comp
L elements:Резистор_0,065Вт R20
U 1 1 61657279
P 23750 3300
F 0 "R20" V 23650 3475 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 23750 3150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 23750 3300 60  0001 C CNN
F 3 "" H 23750 3300 60  0001 C CNN
F 4 "R101" H 23750 3300 50  0001 C CNN "УГО"
F 5 "10 кОм" V 23825 3550 50  0000 C CNN "Номинал"
	1    23750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 3600 23750 3750
Wire Wire Line
	23750 3750 24250 3750
Connection ~ 24250 3750
Wire Wire Line
	24250 3750 24250 4000
Wire Wire Line
	24250 4750 23000 4750
$Comp
L elements:Резистор_0,065Вт R22
U 1 1 61657291
P 26000 3050
F 0 "R22" V 25900 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 26000 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 26000 3050 60  0001 C CNN
F 3 "" H 26000 3050 60  0001 C CNN
F 4 "R101" H 26000 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 26075 3300 50  0000 C CNN "Номинал"
	1    26000 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R23
U 1 1 6165729D
P 26000 3925
F 0 "R23" V 25900 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 26000 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 26000 3925 60  0001 C CNN
F 3 "" H 26000 3925 60  0001 C CNN
F 4 "R101" H 26000 3925 50  0001 C CNN "УГО"
F 5 "39 кОм" V 26075 4175 50  0000 C CNN "Номинал"
	1    26000 3925
	0    1    1    0   
$EndComp
Text Label 25500 4500 0    138  ~ 0
GND
Wire Wire Line
	26000 4225 26000 4500
Wire Wire Line
	26000 4500 25500 4500
Wire Wire Line
	26000 2500 26000 2750
Wire Wire Line
	26000 3350 26000 3500
Connection ~ 26000 3500
Wire Wire Line
	26000 3500 26000 3625
Text Label 25000 3500 0    138  ~ 0
2V5.FB2
Wire Wire Line
	25000 3500 26000 3500
Wire Wire Line
	24550 2500 26000 2500
Wire Wire Line
	26500 2500 26000 2500
Connection ~ 26000 2500
Text Label 17750 7100 0    138  ~ 0
2V5.FB2
Text Label 23000 4750 0    138  ~ 0
3V1.DIRECT
Wire Wire Line
	9500 6750 9500 7000
Wire Wire Line
	7750 6750 9500 6750
Wire Wire Line
	9500 7150 9500 7750
Text Label 9500 7750 0    138  ~ 0
GND
Wire Wire Line
	16000 6500 16000 6750
Wire Wire Line
	16000 6900 16000 7500
Text Label 16000 7500 0    138  ~ 0
GND
Wire Wire Line
	14500 6500 16000 6500
Wire Wire Line
	21000 6500 21000 6750
Wire Wire Line
	21000 6900 21000 7500
Text Label 21000 7500 0    138  ~ 0
GND
Wire Wire Line
	12750 4500 12750 4750
Wire Wire Line
	12750 4900 12750 5500
Text Label 12750 5500 0    138  ~ 0
GND
Connection ~ 12750 4500
Wire Wire Line
	26500 2500 26500 2750
Wire Wire Line
	26500 2900 26500 3500
Text Label 26500 3500 0    138  ~ 0
GND
Text Label 27750 2800 0    138  ~ 0
GND
Wire Wire Line
	28250 2800 27750 2800
Wire Wire Line
	28250 2500 27500 2500
Wire Wire Line
	27500 2500 27500 3100
Wire Wire Line
	28250 3100 27500 3100
Wire Wire Line
	27500 2500 26500 2500
Connection ~ 27500 2500
Connection ~ 26500 2500
NoConn ~ 30250 3100
$Comp
L elements:Конденсатор_керамический C6
U 1 1 616E88D6
P 30500 2800
F 0 "C6" V 30480 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 30600 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 30500 2800 60  0001 C CNN
F 3 "" H 30500 2800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 30578 2888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 30500 2800 50  0001 C CNN "INFO"
	1    30500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	30500 2500 30500 2750
Wire Wire Line
	30500 2900 30500 3250
Text Label 30500 3250 0    138  ~ 0
GND
Wire Wire Line
	30250 2500 30500 2500
Connection ~ 30500 2500
Text Label 30500 2250 2    138  ~ 0
1V8
$Comp
L elements:Конденсатор_керамический C5
U 1 1 6170B823
P 26500 2800
F 0 "C5" V 26480 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 26600 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 26500 2800 60  0001 C CNN
F 3 "" H 26500 2800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 26578 2888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 26500 2800 50  0001 C CNN "INFO"
	1    26500 2800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 6170BF01
P 12750 4800
F 0 "C2" V 12730 4888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12850 4700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 12750 4800 60  0001 C CNN
F 3 "" H 12750 4800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 12828 4888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 12750 4800 50  0001 C CNN "INFO"
	1    12750 4800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 6170D91F
P 9500 7050
F 0 "C1" V 9480 7138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9600 6950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 9500 7050 60  0001 C CNN
F 3 "" H 9500 7050 60  0001 C CNN
F 4 "10 мкФ/16 В" V 9578 7138 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 9500 7050 50  0001 C CNN "INFO"
	1    9500 7050
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 6170E688
P 16000 6800
F 0 "C3" V 15980 6888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 16100 6700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 16000 6800 60  0001 C CNN
F 3 "" H 16000 6800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 16078 6888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 16000 6800 50  0001 C CNN "INFO"
	1    16000 6800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 6170F163
P 21000 6800
F 0 "C4" V 20980 6888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 21100 6700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 21000 6800 60  0001 C CNN
F 3 "" H 21000 6800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 21078 6888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 21000 6800 50  0001 C CNN "INFO"
	1    21000 6800
	0    1    1    0   
$EndComp
Text Label 12000 6800 0    138  ~ 0
1V225.REF
Wire Notes Line
	11975 6875 13175 6875
Wire Notes Line
	13175 6875 13175 7150
Wire Notes Line
	13175 7150 11975 7150
Wire Notes Line
	11975 7150 11975 6875
Wire Notes Line
	4500 6575 6275 6575
Wire Notes Line
	6275 6575 6275 7500
Wire Notes Line
	6275 7500 4500 7500
Wire Notes Line
	4500 7500 4500 6575
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT5
U 1 1 617ED59D
P 19500 3175
F 0 "VT5" V 19825 3675 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 19654 3684 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 19700 3825 60  0001 C CNN
F 3 "" H 19500 3175 60  0001 C CNN
	1    19500 3175
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R19
U 1 1 617F280E
P 19925 4375
F 0 "R19" H 19925 4250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 19925 4225 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 19925 4375 60  0001 C CNN
F 3 "" H 19925 4375 60  0001 C CNN
F 4 "R101" H 19925 4375 50  0001 C CNN "УГО"
F 5 "10 кОм" H 19950 4500 50  0000 C CNN "Номинал"
	1    19925 4375
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R24
U 1 1 617F3000
P 20950 4050
F 0 "R24" H 20950 3925 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20950 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20950 4050 60  0001 C CNN
F 3 "" H 20950 4050 60  0001 C CNN
F 4 "R101" H 20950 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" H 20950 4200 50  0000 C CNN "Номинал"
	1    20950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	20500 4375 20225 4375
Wire Wire Line
	19500 3425 19500 3750
Wire Wire Line
	19500 3750 19625 3750
Wire Wire Line
	19625 4375 19500 4375
Wire Wire Line
	19500 4375 19500 4050
Wire Wire Line
	19500 4050 19625 4050
Text Label 19500 4750 0    138  ~ 0
GND
Wire Wire Line
	19500 4375 19500 4750
Connection ~ 19500 4375
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD1
U 1 1 61810D2B
P 19000 4000
F 0 "VD1" V 18975 4050 50  0000 L CNN
F 1 "Диоды_шоттки_BAR43CFILM" V 19220 4128 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 19150 4225 50  0001 C CNN
F 3 "" H 18900 4000 50  0001 C CNN
	1    19000 4000
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R18
U 1 1 618137CA
P 19000 2925
F 0 "R18" V 19075 2750 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 19000 2775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 19000 2925 60  0001 C CNN
F 3 "" H 19000 2925 60  0001 C CNN
F 4 "R101" H 19000 2925 50  0001 C CNN "УГО"
F 5 "10 кОм" V 18925 2700 50  0000 C CNN "Номинал"
	1    19000 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18800 4000 18800 3750
Wire Wire Line
	18800 3750 19000 3750
Wire Wire Line
	19000 3750 19000 4000
Wire Wire Line
	19000 3225 19000 3750
Connection ~ 19000 3750
Wire Wire Line
	19000 3750 19500 3750
Connection ~ 19500 3750
Wire Wire Line
	19000 2500 19500 2500
Wire Wire Line
	19500 2500 19500 2625
Wire Wire Line
	18900 4350 18900 5000
Text Label 18000 5000 0    138  ~ 0
B-PWR
Wire Wire Line
	18000 5000 18900 5000
Text Label 22750 4050 2    138  ~ 0
SELF-TURN
Wire Wire Line
	22750 4050 21250 4050
Text Label 22750 5000 2    138  ~ 0
SENS-B-PWR
$Comp
L elements:Резистор_0,065Вт R25
U 1 1 6184EED6
P 20950 5000
F 0 "R25" H 20950 4875 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20950 4850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20950 5000 60  0001 C CNN
F 3 "" H 20950 5000 60  0001 C CNN
F 4 "R101" H 20950 5000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 20950 5150 50  0000 C CNN "Номинал"
	1    20950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	22750 5000 21250 5000
Wire Wire Line
	18900 5000 20650 5000
Connection ~ 18900 5000
Wire Wire Line
	19000 2500 19000 2625
Wire Wire Line
	19000 2500 17750 2500
Connection ~ 19000 2500
Connection ~ 17750 2500
Text Notes 18775 2050 0    138  ~ 0
разрешение включения
Wire Wire Line
	24250 2500 24250 2750
Wire Wire Line
	24550 2500 24550 2750
Wire Wire Line
	23750 2500 23750 3000
Connection ~ 23750 2500
Wire Wire Line
	23750 2500 24250 2500
Wire Wire Line
	19800 2500 19800 2625
Wire Wire Line
	19800 2500 23750 2500
Wire Wire Line
	6500 3350 6500 3500
$Comp
L elements:Резистор_0,065Вт R26
U 1 1 618DF174
P 7250 3950
F 0 "R26" V 7150 4100 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7250 3800 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7250 3950 60  0001 C CNN
F 3 "" H 7250 3950 60  0001 C CNN
F 4 "R101" H 7250 3950 50  0001 C CNN "УГО"
F 5 "10 кОм" V 7325 4200 50  0000 C CNN "Номинал"
	1    7250 3950
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R27
U 1 1 618E64F3
P 7250 4825
F 0 "R27" V 7150 4975 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7250 4675 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7250 4825 60  0001 C CNN
F 3 "" H 7250 4825 60  0001 C CNN
F 4 "R101" H 7250 4825 50  0001 C CNN "УГО"
F 5 "10 кОм" V 7325 5075 50  0000 C CNN "Номинал"
	1    7250 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4250 7250 4375
Wire Wire Line
	6500 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5125
Connection ~ 6500 5250
Wire Wire Line
	6500 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3650
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4000
Text Label 7125 3500 2    138  ~ 0
2V5
Connection ~ 7250 4375
Wire Wire Line
	7250 4375 7250 4525
Wire Notes Line
	7125 3625 7750 3625
Wire Notes Line
	7750 3625 7750 5125
Wire Notes Line
	7750 5125 7125 5125
Wire Notes Line
	7125 5125 7125 3625
$Comp
L elements:кнопка K5
U 1 1 6190C558
P 13350 13500
F 0 "K5" H 13175 13700 60  0000 C CNN
F 1 "кнопка" H 13175 13425 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 13225 13550 60  0001 C CNN
F 3 "" H 13225 13550 60  0001 C CNN
	1    13350 13500
	1    0    0    -1  
$EndComp
Text Label 11250 13500 0    138  ~ 0
B-PWR
Text Label 14000 13500 2    138  ~ 0
GND
Wire Wire Line
	14000 13500 13350 13500
$Comp
L elements:кнопка K4
U 1 1 61930A89
P 13350 14000
F 0 "K4" H 13175 14200 60  0000 C CNN
F 1 "кнопка" H 13175 13925 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 13225 14050 60  0001 C CNN
F 3 "" H 13225 14050 60  0001 C CNN
	1    13350 14000
	1    0    0    -1  
$EndComp
Text Label 11250 14000 0    138  ~ 0
B-BACK
Text Label 14000 14000 2    138  ~ 0
GND
Wire Wire Line
	14000 14000 13350 14000
$Comp
L elements:кнопка K1
U 1 1 6193852A
P 13350 12500
F 0 "K1" H 13175 12700 60  0000 C CNN
F 1 "кнопка" H 13175 12425 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 13225 12550 60  0001 C CNN
F 3 "" H 13225 12550 60  0001 C CNN
	1    13350 12500
	1    0    0    -1  
$EndComp
Text Label 11250 12500 0    138  ~ 0
B-UP
Text Label 14000 12500 2    138  ~ 0
GND
Wire Wire Line
	14000 12500 13350 12500
$Comp
L elements:кнопка K3
U 1 1 61938538
P 13350 13000
F 0 "K3" H 13175 13200 60  0000 C CNN
F 1 "кнопка" H 13175 12925 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 13225 13050 60  0001 C CNN
F 3 "" H 13225 13050 60  0001 C CNN
	1    13350 13000
	1    0    0    -1  
$EndComp
Text Label 11250 13000 0    138  ~ 0
B-DOWN
Text Label 14000 13000 2    138  ~ 0
GND
Wire Wire Line
	14000 13000 13350 13000
Wire Wire Line
	13250 10950 13500 10950
Wire Wire Line
	13500 10950 13500 11250
Wire Wire Line
	13500 11250 13250 11250
Wire Wire Line
	12950 10950 12750 10950
Wire Wire Line
	12750 10950 12750 11250
Wire Wire Line
	12750 11250 12950 11250
Wire Wire Line
	13500 11250 14000 11250
Connection ~ 13500 11250
Text Label 14000 11250 2    138  ~ 0
GND
Text Label 12250 11250 0    138  ~ 0
RES
Wire Wire Line
	12750 11250 12250 11250
Connection ~ 12750 11250
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT6
U 1 1 6197C5E1
P 20175 4050
F 0 "VT6" H 20325 4551 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 20325 4551 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 20250 4725 60  0001 C CNN
F 3 "" H 20175 4050 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 20200 4900 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 20225 5075 50  0001 C CNN "INFO"
	1    20175 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20425 4050 20500 4050
Wire Wire Line
	20500 4050 20500 4375
Connection ~ 20500 4050
Wire Wire Line
	20500 4050 20650 4050
Text Notes 20500 11500 0    50   ~ 0
10 мА MAX
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL3
U 1 1 6199804A
P 27500 12000
F 0 "HL3" H 29575 12325 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 12400 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 12650 50  0001 C CNN
F 3 "" V 31150 12050 50  0001 C CNN
	1    27500 12000
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL4
U 1 1 6199AF59
P 27500 13750
F 0 "HL4" H 29575 14075 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 14150 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 14400 50  0001 C CNN
F 3 "" V 31150 13800 50  0001 C CNN
	1    27500 13750
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL5
U 1 1 6199C950
P 27500 15500
F 0 "HL5" H 29575 15850 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 15900 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 16150 50  0001 C CNN
F 3 "" V 31150 15550 50  0001 C CNN
	1    27500 15500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL6
U 1 1 619A677D
P 27500 17250
F 0 "HL6" H 29575 17575 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 17650 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 17900 50  0001 C CNN
F 3 "" V 31150 17300 50  0001 C CNN
	1    27500 17250
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:UBS-type-C-105450-0101&упрощенная XS1
U 1 1 617F4717
P 2000 2200
F 0 "XS1" H 2425 2600 138 0000 L CNN
F 1 "UBS-type-C-105450-0101&упрощенная" H 2200 2900 50  0001 C CNN
F 2 "N_X:usb-type-c" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/105450-0101-molex" H 2000 2800 50  0001 C CNN "LINK"
	1    2000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2250 2200
Wire Wire Line
	2000 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2200
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2000 3100 2250 3100
Wire Wire Line
	2250 3100 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2000 4900 2250 4900
Wire Wire Line
	2250 4900 2250 5200
Wire Wire Line
	2250 5800 2000 5800
Wire Wire Line
	2000 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2250 5800
Wire Wire Line
	2000 5200 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 2250 5500
Wire Wire Line
	2250 5200 2500 5200
Wire Wire Line
	2500 5250 4250 5250
Wire Wire Line
	3950 2500 2250 2500
Wire Wire Line
	2500 5200 2500 5250
Wire Wire Line
	2000 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3800
Wire Wire Line
	2250 3800 2000 3800
Wire Wire Line
	2000 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4500
Wire Wire Line
	2250 4500 2000 4500
Wire Wire Line
	2250 3500 3250 3500
Connection ~ 2250 3500
Text Label 3250 3500 2    138  ~ 0
USBD+
Wire Wire Line
	2250 4200 3250 4200
Text Label 3250 4200 2    138  ~ 0
USBD-
Connection ~ 2250 4200
Text Label 9000 15050 2    59   ~ 0
USBD+
Text Label 9000 15200 2    59   ~ 0
USBD-
Wire Wire Line
	8500 15050 9000 15050
Wire Wire Line
	9000 15200 8500 15200
$Comp
L MOTOR:СНП346-6ВП_(отладочная) XP1
U 1 1 618E1C98
P 3400 18500
F 0 "XP1" H 3400 18831 60  0000 C CNN
F 1 "СНП346-6ВП_(отладочная)" H 3400 18831 60  0001 C CNN
F 2 "MOTOR_X:Вилка_СНП346_6" H 3400 18500 60  0001 C CNN
F 3 "" H 3400 18500 60  0001 C CNN
	1    3400 18500
	1    0    0    -1  
$EndComp
Text Label 9000 11250 2    59   ~ 0
3V1
Wire Wire Line
	8500 11100 8750 11100
Wire Wire Line
	8500 11250 8750 11250
Wire Wire Line
	8750 11250 8750 11100
Wire Wire Line
	8750 11250 9000 11250
Wire Wire Line
	8500 11400 8750 11400
Wire Wire Line
	8750 11400 8750 11250
Connection ~ 8750 11250
Wire Wire Line
	8500 11550 8750 11550
Wire Wire Line
	8750 11550 8750 11400
Connection ~ 8750 11400
Wire Wire Line
	8500 11800 8750 11800
Wire Wire Line
	8750 11800 8750 11550
Connection ~ 8750 11550
Wire Wire Line
	8500 11950 8750 11950
Wire Wire Line
	8750 11950 8750 11800
Connection ~ 8750 11800
Wire Wire Line
	8500 12200 8750 12200
Wire Wire Line
	8750 12200 8750 11950
Connection ~ 8750 11950
Text Label 9000 13400 2    59   ~ 0
GND
Wire Wire Line
	8750 12450 8750 12600
Wire Wire Line
	8750 13550 8500 13550
Wire Wire Line
	8500 12450 8750 12450
Wire Wire Line
	8500 12600 8750 12600
Connection ~ 8750 12600
Wire Wire Line
	8750 12600 8750 12750
Wire Wire Line
	8500 12750 8750 12750
Wire Wire Line
	8500 12900 8750 12900
Connection ~ 8750 12750
Wire Wire Line
	8750 12750 8750 12900
Connection ~ 8750 12900
Wire Wire Line
	8500 13400 8750 13400
Connection ~ 8750 13400
Wire Wire Line
	8750 13400 8750 13550
Wire Wire Line
	8750 12900 8750 13400
NoConn ~ 8500 13150
Wire Wire Line
	8750 13400 9000 13400
Text Label 5000 13150 0    50   ~ 0
SCL
Text Label 5000 13300 0    50   ~ 0
SDA
Wire Wire Line
	5500 13150 5000 13150
Wire Wire Line
	5500 13300 5000 13300
Text Label 5000 13750 0    50   ~ 0
TMS
Text Label 5000 13900 0    50   ~ 0
TCK
Wire Wire Line
	5500 13750 5000 13750
Wire Wire Line
	5500 13900 5000 13900
Text Label 8750 10000 0    50   ~ 0
RES
Wire Wire Line
	8500 10000 9000 10000
NoConn ~ 8500 10150
NoConn ~ 8500 10300
NoConn ~ 8500 10550
NoConn ~ 8500 10800
Text Label 5250 10000 2    50   ~ 0
A
Text Label 5250 10150 2    50   ~ 0
B
Wire Wire Line
	5500 10000 5000 10000
Wire Wire Line
	5500 10150 5000 10150
Text Label 5250 10300 2    50   ~ 0
C
Text Label 5250 10450 2    50   ~ 0
D
Wire Wire Line
	5500 10300 5000 10300
Wire Wire Line
	5500 10450 5000 10450
Text Label 5250 10600 2    50   ~ 0
E
Text Label 5250 10750 2    50   ~ 0
F
Wire Wire Line
	5500 10600 5000 10600
Wire Wire Line
	5500 10750 5000 10750
Text Label 5250 10900 2    50   ~ 0
G
Text Label 5250 11050 2    50   ~ 0
DP
Wire Wire Line
	5500 10900 5000 10900
Wire Wire Line
	5500 11050 5000 11050
Wire Wire Line
	20500 14000 20100 14000
Text Label 21750 14000 2    138  ~ 0
HL.E
Text Label 20150 14000 0    138  ~ 0
E
Entry Wire Line
	20000 13900 20100 14000
Wire Wire Line
	20500 14500 20100 14500
Text Label 21750 14500 2    138  ~ 0
HL.F
Text Label 20150 14500 0    138  ~ 0
F
Entry Wire Line
	20000 14400 20100 14500
Wire Wire Line
	20500 15000 20100 15000
Text Label 21750 15000 2    138  ~ 0
HL.G
Text Label 20150 15000 0    138  ~ 0
G
Entry Wire Line
	20000 14900 20100 15000
Wire Wire Line
	20500 15500 20100 15500
Text Label 20150 15500 0    138  ~ 0
DP
Entry Wire Line
	20000 15400 20100 15500
$Comp
L elements:Резистор_0,065Вт R28
U 1 1 61A8BB5E
P 20800 12000
F 0 "R28" H 20800 11850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 11850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 12000 60  0001 C CNN
F 3 "" H 20800 12000 60  0001 C CNN
F 4 "R101" H 20800 12000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 12150 50  0000 C CNN "Номинал"
	1    20800 12000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20500 12000 20100 12000
Text Label 21750 12000 2    138  ~ 0
HL.A
Text Label 20150 12000 0    138  ~ 0
A
Entry Wire Line
	20000 11900 20100 12000
Wire Wire Line
	20500 12500 20100 12500
Text Label 21750 12500 2    138  ~ 0
HL.B
Text Label 20150 12500 0    138  ~ 0
B
Entry Wire Line
	20000 12400 20100 12500
Wire Wire Line
	20500 13000 20100 13000
Text Label 21750 13000 2    138  ~ 0
HL.C
Text Label 20150 13000 0    138  ~ 0
C
Entry Wire Line
	20000 12900 20100 13000
Wire Wire Line
	20500 13500 20100 13500
Text Label 21750 13500 2    138  ~ 0
HL.D
Text Label 20150 13500 0    138  ~ 0
D
Entry Wire Line
	20000 13400 20100 13500
Text Label 26000 2250 2    138  ~ 0
3V1
Wire Wire Line
	26000 2500 26000 2250
Wire Wire Line
	30500 2500 30500 2250
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT7
U 1 1 61B16309
P 24200 11500
F 0 "VT7" H 24350 12001 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 24350 12001 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 24275 12175 60  0001 C CNN
F 3 "" H 24200 11500 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 24225 12350 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 24250 12525 50  0001 C CNN "INFO"
	1    24200 11500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R32
U 1 1 61B19E0E
P 23300 11500
F 0 "R32" H 23300 11350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 23300 11350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 23300 11500 60  0001 C CNN
F 3 "" H 23300 11500 60  0001 C CNN
F 4 "R101" H 23300 11500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 23300 11650 50  0000 C CNN "Номинал"
	1    23300 11500
	-1   0    0    1   
$EndComp
Wire Wire Line
	23000 11500 22600 11500
Text Label 22600 11500 0    138  ~ 0
HL1
Entry Wire Line
	22500 11400 22600 11500
Wire Wire Line
	23600 11500 23750 11500
$Comp
L elements:Резистор_0,065Вт R38
U 1 1 61B56565
P 24450 12000
F 0 "R38" H 24450 12150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 24450 11850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 24450 12000 60  0001 C CNN
F 3 "" H 24450 12000 60  0001 C CNN
F 4 "R101" H 24450 12000 50  0001 C CNN "УГО"
F 5 "10 кОм" H 24450 11850 50  0000 C CNN "Номинал"
	1    24450 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	23750 11500 23750 12000
Wire Wire Line
	23750 12000 24150 12000
Connection ~ 23750 11500
Wire Wire Line
	23750 11500 23950 11500
Wire Wire Line
	24750 11500 25000 11500
Wire Wire Line
	25000 11500 25000 12000
Wire Wire Line
	25000 12000 24750 12000
Wire Wire Line
	24750 11200 25400 11200
Text Label 25400 11200 2    138  ~ 0
HL1.C
Entry Wire Line
	25400 11200 25500 11300
Entry Wire Line
	21900 13500 22000 13600
Entry Wire Line
	21900 13000 22000 13100
Entry Wire Line
	21900 12500 22000 12600
Entry Wire Line
	21900 12000 22000 12100
Entry Wire Line
	21900 14000 22000 14100
Entry Wire Line
	21900 14500 22000 14600
Entry Wire Line
	21900 15000 22000 15100
Entry Wire Line
	21900 15500 22000 15600
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT13
U 1 1 61EA7932
P 24200 14500
F 0 "VT13" H 24350 15001 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 24350 15001 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 24275 15175 60  0001 C CNN
F 3 "" H 24200 14500 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 24225 15350 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 24250 15525 50  0001 C CNN "INFO"
	1    24200 14500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R44
U 1 1 61EA793E
P 23300 14500
F 0 "R44" H 23300 14350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 23300 14350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 23300 14500 60  0001 C CNN
F 3 "" H 23300 14500 60  0001 C CNN
F 4 "R101" H 23300 14500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 23300 14650 50  0000 C CNN "Номинал"
	1    23300 14500
	-1   0    0    1   
$EndComp
Wire Wire Line
	23000 14500 22600 14500
Text Label 22600 14500 0    138  ~ 0
HL3
Entry Wire Line
	22500 14400 22600 14500
Wire Wire Line
	23600 14500 23750 14500
$Comp
L elements:Резистор_0,065Вт R50
U 1 1 61EA794E
P 24450 15000
F 0 "R50" H 24450 15150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 24450 14850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 24450 15000 60  0001 C CNN
F 3 "" H 24450 15000 60  0001 C CNN
F 4 "R101" H 24450 15000 50  0001 C CNN "УГО"
F 5 "10 кОм" H 24450 14850 50  0000 C CNN "Номинал"
	1    24450 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	23750 14500 23750 15000
Wire Wire Line
	23750 15000 24150 15000
Connection ~ 23750 14500
Wire Wire Line
	23750 14500 23950 14500
Wire Wire Line
	24750 14500 25000 14500
Wire Wire Line
	25000 14500 25000 15000
Wire Wire Line
	25000 15000 24750 15000
Wire Wire Line
	24750 14200 25400 14200
Text Label 25400 14200 2    138  ~ 0
HL3.C
Entry Wire Line
	25400 14200 25500 14300
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT14
U 1 1 61ECB368
P 24200 16000
F 0 "VT14" H 24350 16501 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 24350 16501 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 24275 16675 60  0001 C CNN
F 3 "" H 24200 16000 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 24225 16850 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 24250 17025 50  0001 C CNN "INFO"
	1    24200 16000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R45
U 1 1 61ECB374
P 23300 16000
F 0 "R45" H 23300 15850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 23300 15850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 23300 16000 60  0001 C CNN
F 3 "" H 23300 16000 60  0001 C CNN
F 4 "R101" H 23300 16000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 23300 16150 50  0000 C CNN "Номинал"
	1    23300 16000
	-1   0    0    1   
$EndComp
Wire Wire Line
	23000 16000 22600 16000
Text Label 22600 16000 0    138  ~ 0
HL4
Entry Wire Line
	22500 15900 22600 16000
Wire Wire Line
	23600 16000 23750 16000
$Comp
L elements:Резистор_0,065Вт R51
U 1 1 61ECB384
P 24450 16500
F 0 "R51" H 24450 16650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 24450 16350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 24450 16500 60  0001 C CNN
F 3 "" H 24450 16500 60  0001 C CNN
F 4 "R101" H 24450 16500 50  0001 C CNN "УГО"
F 5 "10 кОм" H 24450 16350 50  0000 C CNN "Номинал"
	1    24450 16500
	1    0    0    -1  
$EndComp
Wire Wire Line
	23750 16000 23750 16500
Wire Wire Line
	23750 16500 24150 16500
Connection ~ 23750 16000
Wire Wire Line
	23750 16000 23950 16000
Wire Wire Line
	24750 16000 25000 16000
Wire Wire Line
	25000 16000 25000 16500
Wire Wire Line
	25000 16500 24750 16500
Wire Wire Line
	24750 15700 25400 15700
Text Label 25400 15700 2    138  ~ 0
HL4.C
Entry Wire Line
	25400 15700 25500 15800
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT8
U 1 1 61EEE565
P 24200 13000
F 0 "VT8" H 24350 13501 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 24350 13501 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 24275 13675 60  0001 C CNN
F 3 "" H 24200 13000 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 24225 13850 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 24250 14025 50  0001 C CNN "INFO"
	1    24200 13000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R33
U 1 1 61EEE571
P 23300 13000
F 0 "R33" H 23300 12850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 23300 12850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 23300 13000 60  0001 C CNN
F 3 "" H 23300 13000 60  0001 C CNN
F 4 "R101" H 23300 13000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 23300 13150 50  0000 C CNN "Номинал"
	1    23300 13000
	-1   0    0    1   
$EndComp
Wire Wire Line
	23000 13000 22600 13000
Text Label 22600 13000 0    138  ~ 0
HL2
Entry Wire Line
	22500 12900 22600 13000
Wire Wire Line
	23600 13000 23750 13000
$Comp
L elements:Резистор_0,065Вт R39
U 1 1 61EEE581
P 24450 13500
F 0 "R39" H 24450 13650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 24450 13350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 24450 13500 60  0001 C CNN
F 3 "" H 24450 13500 60  0001 C CNN
F 4 "R101" H 24450 13500 50  0001 C CNN "УГО"
F 5 "10 кОм" H 24450 13350 50  0000 C CNN "Номинал"
	1    24450 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	23750 13000 23750 13500
Wire Wire Line
	23750 13500 24150 13500
Connection ~ 23750 13000
Wire Wire Line
	23750 13000 23950 13000
Wire Wire Line
	24750 13000 25000 13000
Wire Wire Line
	25000 13000 25000 13500
Wire Wire Line
	25000 13500 24750 13500
Wire Wire Line
	24750 12700 25400 12700
Text Label 25400 12700 2    138  ~ 0
HL2.C
Entry Wire Line
	25400 12700 25500 12800
Wire Bus Line
	22500 11000 20000 11000
Wire Bus Line
	22000 18000 25500 18000
Text Label 26750 12000 0    138  ~ 0
HL.E
Text Label 30750 12200 2    138  ~ 0
HL.F
Text Label 30750 12000 2    138  ~ 0
HL.G
Text Label 26750 12800 0    138  ~ 0
HL.DP
Text Label 30750 12600 2    138  ~ 0
HL.A
Text Label 30750 12800 2    138  ~ 0
HL.B
Text Label 26750 12600 0    138  ~ 0
HL.C
Text Label 26750 12200 0    138  ~ 0
HL.D
Wire Wire Line
	27500 12400 26500 12400
Text Label 26750 12400 0    138  ~ 0
HL1.C
Wire Wire Line
	26500 12400 26500 13250
Wire Wire Line
	26500 13250 30250 13250
Entry Wire Line
	25500 12100 25600 12000
Wire Wire Line
	26350 12000 26350 13750
Wire Wire Line
	26350 13750 27500 13750
Wire Wire Line
	26350 12000 27500 12000
Wire Wire Line
	26200 13950 27500 13950
Wire Wire Line
	26200 12200 27500 12200
Wire Wire Line
	26200 12200 26200 13950
Wire Wire Line
	26050 12600 26050 14350
Wire Wire Line
	26050 14350 27500 14350
Wire Wire Line
	26050 12600 27500 12600
Wire Wire Line
	25900 12800 25900 14550
Wire Wire Line
	25900 14550 27500 14550
Wire Wire Line
	25900 12800 27500 12800
Wire Wire Line
	30000 12200 31000 12200
Wire Wire Line
	30000 12000 30850 12000
Wire Wire Line
	30000 12400 30250 12400
Wire Wire Line
	30250 12400 30250 13250
Wire Wire Line
	30000 12600 31150 12600
Wire Wire Line
	30000 12800 31300 12800
Wire Wire Line
	30850 12000 30850 13750
Wire Wire Line
	30850 13750 30000 13750
Connection ~ 30850 12000
Wire Wire Line
	30850 12000 31400 12000
Wire Wire Line
	31000 12200 31000 13950
Wire Wire Line
	31000 13950 30000 13950
Connection ~ 31000 12200
Wire Wire Line
	31000 12200 31400 12200
Wire Wire Line
	30000 14350 31150 14350
Wire Wire Line
	31150 14350 31150 12600
Connection ~ 31150 12600
Wire Wire Line
	31150 12600 31400 12600
Wire Wire Line
	30000 14550 31300 14550
Wire Wire Line
	31300 14550 31300 12800
Connection ~ 31300 12800
Wire Wire Line
	31300 12800 31400 12800
Connection ~ 26350 12000
Wire Wire Line
	25600 12000 26350 12000
Connection ~ 25900 12800
Wire Wire Line
	25600 12800 25900 12800
Connection ~ 26050 12600
Wire Wire Line
	25600 12600 26050 12600
Connection ~ 26200 12200
Wire Wire Line
	25600 12200 26200 12200
Connection ~ 26500 12400
Wire Wire Line
	26500 12400 25600 12400
Entry Wire Line
	25500 12300 25600 12200
Entry Wire Line
	25500 12500 25600 12400
Entry Wire Line
	25500 12700 25600 12600
Entry Wire Line
	25500 12900 25600 12800
Entry Wire Line
	31400 12000 31500 11900
Entry Wire Line
	31400 12200 31500 12100
Entry Wire Line
	31400 12600 31500 12500
Entry Wire Line
	31400 12800 31500 12700
Wire Bus Line
	25500 11000 31500 11000
Wire Wire Line
	26500 14150 26500 15000
Wire Wire Line
	26500 15000 30250 15000
Wire Wire Line
	30250 14150 30250 15000
Wire Wire Line
	26500 14150 27500 14150
Wire Wire Line
	30000 14150 30250 14150
Wire Wire Line
	26350 13750 26350 15500
Wire Wire Line
	26350 15500 27500 15500
Wire Wire Line
	26200 15700 27500 15700
Wire Wire Line
	26200 13950 26200 15700
Wire Wire Line
	26050 14350 26050 16100
Wire Wire Line
	26050 16100 27500 16100
Wire Wire Line
	25900 14550 25900 16300
Wire Wire Line
	25900 16300 27500 16300
Wire Wire Line
	26500 15900 26500 16750
Wire Wire Line
	26500 16750 30250 16750
Wire Wire Line
	26500 15900 27500 15900
Connection ~ 25900 14550
Connection ~ 26050 14350
Connection ~ 26200 13950
Connection ~ 26350 13750
Wire Wire Line
	30850 13750 30850 15500
Wire Wire Line
	30850 15500 30000 15500
Wire Wire Line
	31000 13950 31000 15700
Wire Wire Line
	31000 15700 30000 15700
Wire Wire Line
	30000 16100 31150 16100
Wire Wire Line
	31150 16100 31150 14350
Wire Wire Line
	30000 16300 31300 16300
Wire Wire Line
	31300 16300 31300 14550
Wire Wire Line
	30250 15900 30250 16750
Wire Wire Line
	30000 15900 30250 15900
Connection ~ 30850 13750
Connection ~ 31000 13950
Connection ~ 31150 14350
Connection ~ 31300 14550
Wire Wire Line
	26500 18500 30250 18500
Wire Wire Line
	30850 15500 30850 17250
Wire Wire Line
	30850 17250 30000 17250
Wire Wire Line
	31000 15700 31000 17450
Wire Wire Line
	31000 17450 30000 17450
Wire Wire Line
	30000 17850 31150 17850
Wire Wire Line
	31150 17850 31150 16100
Wire Wire Line
	30000 18050 31300 18050
Wire Wire Line
	31300 18050 31300 16300
Wire Wire Line
	30250 17650 30250 18500
Wire Wire Line
	30000 17650 30250 17650
Connection ~ 30850 15500
Connection ~ 31000 15700
Connection ~ 31150 16100
Connection ~ 31300 16300
Wire Wire Line
	26350 15500 26350 17250
Wire Wire Line
	26350 17250 27500 17250
Wire Wire Line
	26200 17450 27500 17450
Wire Wire Line
	26200 15700 26200 17450
Wire Wire Line
	26050 16100 26050 17850
Wire Wire Line
	26050 17850 27500 17850
Wire Wire Line
	25900 16300 25900 18050
Wire Wire Line
	25900 18050 27500 18050
Wire Wire Line
	26500 17650 26500 18500
Wire Wire Line
	26500 17650 27500 17650
Connection ~ 25900 16300
Connection ~ 26050 16100
Connection ~ 26200 15700
Connection ~ 26350 15500
Entry Wire Line
	25500 14250 25600 14150
Entry Wire Line
	25500 16000 25600 15900
Entry Wire Line
	25500 17750 25600 17650
Wire Wire Line
	25600 14150 26500 14150
Connection ~ 26500 14150
Wire Wire Line
	25600 15900 26500 15900
Connection ~ 26500 15900
Wire Wire Line
	26500 17650 25600 17650
Connection ~ 26500 17650
Text Label 26750 14150 0    138  ~ 0
HL2.C
Text Label 26750 15900 0    138  ~ 0
HL3.C
Text Label 26750 17650 0    138  ~ 0
HL4.C
Text Label 25450 12000 2    138  ~ 0
GND
Wire Wire Line
	25000 12000 25450 12000
Connection ~ 25000 12000
Text Label 25450 13500 2    138  ~ 0
GND
Wire Wire Line
	25000 13500 25450 13500
Connection ~ 25000 13500
Text Label 25450 16500 2    138  ~ 0
GND
Wire Wire Line
	25000 16500 25450 16500
Connection ~ 25000 16500
Text Label 25450 15000 2    138  ~ 0
GND
Wire Wire Line
	25000 15000 25450 15000
Connection ~ 25000 15000
Text Notes 21300 10850 0    138  ~ 0
добавить ограничтельные резисторы
Wire Wire Line
	21100 13500 21900 13500
Wire Wire Line
	21900 13000 21100 13000
Wire Wire Line
	21100 12500 21900 12500
Wire Wire Line
	21900 12000 21100 12000
Text Label 21750 15500 2    138  ~ 0
HL.DP
Wire Wire Line
	21100 15000 21900 15000
Wire Wire Line
	21100 15500 21900 15500
Wire Wire Line
	21100 14500 21900 14500
Wire Wire Line
	21100 14000 21900 14000
$Comp
L elements:Резистор_0,065Вт R35
U 1 1 62094837
P 20800 12500
F 0 "R35" H 20800 12350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 12350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 12500 60  0001 C CNN
F 3 "" H 20800 12500 60  0001 C CNN
F 4 "R101" H 20800 12500 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 12650 50  0000 C CNN "Номинал"
	1    20800 12500
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R36
U 1 1 62094CFE
P 20800 13000
F 0 "R36" H 20800 12850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 12850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 13000 60  0001 C CNN
F 3 "" H 20800 13000 60  0001 C CNN
F 4 "R101" H 20800 13000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 13150 50  0000 C CNN "Номинал"
	1    20800 13000
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R37
U 1 1 62094D0A
P 20800 13500
F 0 "R37" H 20800 13350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 13350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 13500 60  0001 C CNN
F 3 "" H 20800 13500 60  0001 C CNN
F 4 "R101" H 20800 13500 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 13650 50  0000 C CNN "Номинал"
	1    20800 13500
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R40
U 1 1 620BD35B
P 20800 14000
F 0 "R40" H 20800 13850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 13850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 14000 60  0001 C CNN
F 3 "" H 20800 14000 60  0001 C CNN
F 4 "R101" H 20800 14000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 14150 50  0000 C CNN "Номинал"
	1    20800 14000
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R41
U 1 1 620BD367
P 20800 14500
F 0 "R41" H 20800 14350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 14350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 14500 60  0001 C CNN
F 3 "" H 20800 14500 60  0001 C CNN
F 4 "R101" H 20800 14500 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 14650 50  0000 C CNN "Номинал"
	1    20800 14500
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R42
U 1 1 620BD373
P 20800 15000
F 0 "R42" H 20800 14850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 14850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 15000 60  0001 C CNN
F 3 "" H 20800 15000 60  0001 C CNN
F 4 "R101" H 20800 15000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 15150 50  0000 C CNN "Номинал"
	1    20800 15000
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R43
U 1 1 620BD37F
P 20800 15500
F 0 "R43" H 20800 15350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20800 15350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20800 15500 60  0001 C CNN
F 3 "" H 20800 15500 60  0001 C CNN
F 4 "R101" H 20800 15500 50  0001 C CNN "УГО"
F 5 "100 Ом" H 20800 15650 50  0000 C CNN "Номинал"
	1    20800 15500
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R29
U 1 1 620E60D7
P 12550 12500
F 0 "R29" H 12550 12350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 12550 12350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 12500 60  0001 C CNN
F 3 "" H 12550 12500 60  0001 C CNN
F 4 "R101" H 12550 12500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 12550 12650 50  0000 C CNN "Номинал"
	1    12550 12500
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R34
U 1 1 62185946
P 12550 14000
F 0 "R34" H 12550 13850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 12550 13850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 14000 60  0001 C CNN
F 3 "" H 12550 14000 60  0001 C CNN
F 4 "R101" H 12550 14000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 12550 14150 50  0000 C CNN "Номинал"
	1    12550 14000
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R30
U 1 1 621860F2
P 12550 13000
F 0 "R30" H 12550 12850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 12550 12850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 13000 60  0001 C CNN
F 3 "" H 12550 13000 60  0001 C CNN
F 4 "R101" H 12550 13000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 12550 13150 50  0000 C CNN "Номинал"
	1    12550 13000
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R31
U 1 1 621ACE2A
P 12550 13500
F 0 "R31" H 12550 13350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 12550 13350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 13500 60  0001 C CNN
F 3 "" H 12550 13500 60  0001 C CNN
F 4 "R101" H 12550 13500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 12550 13650 50  0000 C CNN "Номинал"
	1    12550 13500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 12500 13000 12500
Wire Wire Line
	13000 13000 12850 13000
Wire Wire Line
	12850 13500 13000 13500
Wire Wire Line
	13000 14000 12850 14000
Wire Wire Line
	12250 14000 11250 14000
Wire Wire Line
	11250 13500 12250 13500
Wire Wire Line
	12250 13000 11250 13000
Wire Wire Line
	11250 12500 12250 12500
Text Label 4750 14800 0    59   ~ 0
DIFF.AMP
Wire Wire Line
	5500 14800 4750 14800
Text Label 12000 7100 0    138  ~ 0
BAT.1V5.FB1
Wire Wire Line
	12000 7100 13250 7100
Text Label 4750 14650 0    59   ~ 0
BAT.1V5.FB1
Wire Wire Line
	4750 14650 5500 14650
Wire Wire Line
	15800 2500 17750 2500
Text Label 5000 12400 0    50   ~ 0
T3C4
Wire Wire Line
	5500 12400 5000 12400
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT9
U 1 1 62477E25
P 13700 20300
F 0 "VT9" H 13850 20801 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 13850 20801 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 13775 20975 60  0001 C CNN
F 3 "" H 13700 20300 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 13725 21150 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 13750 21325 50  0001 C CNN "INFO"
	1    13700 20300
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R46
U 1 1 62477E31
P 12800 20300
F 0 "R46" H 12800 20150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 12800 20150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12800 20300 60  0001 C CNN
F 3 "" H 12800 20300 60  0001 C CNN
F 4 "R101" H 12800 20300 50  0001 C CNN "УГО"
F 5 "240 Ом" H 12800 20450 50  0000 C CNN "Номинал"
	1    12800 20300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 20300 12000 20300
Wire Wire Line
	13100 20300 13250 20300
$Comp
L elements:Резистор_0,065Вт R47
U 1 1 62477E40
P 13950 20800
F 0 "R47" H 13950 20950 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13950 20650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13950 20800 60  0001 C CNN
F 3 "" H 13950 20800 60  0001 C CNN
F 4 "R101" H 13950 20800 50  0001 C CNN "УГО"
F 5 "10 кОм" H 13950 20650 50  0000 C CNN "Номинал"
	1    13950 20800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 20300 13250 20800
Wire Wire Line
	13250 20800 13650 20800
Connection ~ 13250 20300
Wire Wire Line
	13250 20300 13450 20300
Wire Wire Line
	14250 20300 14500 20300
Wire Wire Line
	14500 20300 14500 20800
Wire Wire Line
	14500 20800 14250 20800
Text Label 14950 20800 2    138  ~ 0
GND
Wire Wire Line
	14500 20800 14950 20800
Connection ~ 14500 20800
Text Label 12000 20300 0    138  ~ 0
T3C4
Wire Wire Line
	14250 20000 14500 20000
$Comp
L elements:Конденсатор_керамический C7
U 1 1 62532F79
P 14500 19800
F 0 "C7" V 14480 19888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 14600 19700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 14500 19800 60  0001 C CNN
F 3 "" H 14500 19800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 14578 19888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 14500 19800 50  0001 C CNN "INFO"
	1    14500 19800
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 19900 14500 20000
$Comp
L elements:Клеммник_х2 XТ1
U 1 1 625BDED9
P 14000 19250
F 0 "XТ1" H 13750 19600 60  0000 L CNN
F 1 "Клеммник_х2" H 13690 18990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 13425 19525 60  0001 C CNN
F 3 "" H 13425 19525 60  0001 C CNN
	1    14000 19250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 19400 14500 19400
Wire Wire Line
	14500 19400 14500 19750
Text Label 22500 2500 2    138  ~ 0
V.BATT
Text Label 14750 19250 2    138  ~ 0
V.BATT
Wire Wire Line
	14750 19250 14000 19250
Wire Bus Line
	31500 11000 31500 12700
Wire Bus Line
	22500 11000 22500 15900
Wire Bus Line
	20000 11000 20000 18000
Wire Bus Line
	22000 12100 22000 18000
Wire Bus Line
	25500 11000 25500 18000
$EndSCHEMATC
