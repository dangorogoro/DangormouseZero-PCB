EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 1650 1400 1150
U 612A12A2
F0 "power" 50
F1 "power.sch" 50
F2 "BAT_REF" O R 3500 2300 50 
F3 "1.65V" O R 3500 2500 50 
$EndSheet
$Sheet
S 2600 3700 1600 650 
U 6135359E
F0 "IRSensor" 50
F1 "IRSensor.sch" 50
F2 "IR_Sensor_OUT1" I L 2600 4000 50 
F3 "IR_Sensor_OUT2" I L 2600 4100 50 
F4 "1.65V" I L 2600 3900 50 
F5 "IR_Sensor_IN1" O R 4200 3900 50 
F6 "IR_Sensor_IN2" O R 4200 4000 50 
F7 "IR_Sensor_IN3" O R 4200 4100 50 
F8 "IR_Sensor_IN4" O R 4200 4200 50 
$EndSheet
Wire Wire Line
	2600 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3050
Wire Wire Line
	2250 3050 3800 3050
Wire Wire Line
	3800 3050 3800 2500
Wire Wire Line
	3800 2500 3500 2500
$Sheet
S 2050 5050 1700 600 
U 613586C8
F0 "Motor" 50
F1 "Motor.sch" 50
F2 "Left_Encoder_A" O R 3750 5200 50 
F3 "Left_Encoder_B" O R 3750 5300 50 
F4 "Right_Encoder_A" O R 3750 5400 50 
F5 "Right_Encoder_B" O R 3750 5500 50 
F6 "Left_Motor_OUT_A" I L 2050 5200 50 
F7 "Left_Motor_OUT_B" I L 2050 5300 50 
F8 "Right_Motor_OUT_A" I L 2050 5400 50 
F9 "Right_Motor_OUT_B" I L 2050 5500 50 
$EndSheet
$Sheet
S 5350 3700 1550 650 
U 6163ECBF
F0 "GyroSensor" 50
F1 "GyroSensor.sch" 50
$EndSheet
$EndSCHEMATC
