import threading, time, socket, datetime, json
import board,busio,adafruit_pca9685,pwmio,time


i2c = busio.I2C(board.SCL, board.SDA)
pca = adafruit_pca9685.PCA9685(i2c)

pca.frequency = 60

inv_1 = pca.channels[9]
inv_2 = pca.channels[10]
inv_3 = pwmio.PWMOut(board.D5, frequency=60, duty_cycle=0)
inv_4 = pca.channels[13]
inv_5 = pca.channels[14]
inv_6 = pca.channels[15]

inverter = [inv_1, inv_2, inv_3, inv_4, inv_5, inv_6]

print(type(inverter[0]))
print(inverter.index("inv_1"))

while True:
    inverter[0].duty_cycle = 30000
    print("30000")
    time.sleep(3)
    inverter[0].duty_cycle = 65535
    print("65535")
    time.sleep(4)
    inverter[0].duty_cycle = 0
    print("0")
    time.sleep(4)


