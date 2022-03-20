import board,busio,adafruit_pca9685,time

i2c = busio.I2C(board.SCL, board.SDA)
pca = adafruit_pca9685.PCA9685(i2c)

pca.frequency = 60

inv_1 = pca.channels[9]
inv_2 = pca.channels[10]
inv_3 = pca.channels[11]
inv_4 = pca.channels[13]
inv_5 = pca.channels[14]
inv_6 = pca.channels[15]

while True:
    inv_4.duty_cycle = 65535
    print("65535")
    time.sleep(3)
    inv_4.duty_cycle = 1000
    print("1000")
    time.sleep(3)
    inv_4.duty_cycle = 0
    print("0")
    time.sleep(3)