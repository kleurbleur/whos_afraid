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

def pwm_inv(a, b):
    a.duty_cycle = b
    print("a=", a)
    print("b=", b)


while True:
    pwm_inv(inv_1, 65535)
    time.sleep(3)
    pwm_inv(inv_3, 32273)
    time.sleep(3)
    pwm_inv(inv_1, 0)
    time.sleep(3)
    pwm_inv(inv_3, 0)
    time.sleep(3)
    pwm_inv(inv_3, 65535)
    pwm_inv(inv_1, 32273)
    time.sleep(3)
