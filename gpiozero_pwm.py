import time
from gpiozero import PWMOutputDevice as pwm


inv_1 = pwm("BOARD37")

while True:
    inv_1.value = 1
    print("1")
    time.sleep(3)
    inv_1.value = 0.5
    print("0.5")
    time.sleep(4)
    inv_1.value = 0
    print("0")
    time.sleep(4)