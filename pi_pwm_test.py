import time, board, pwmio

inv_4 = pwmio.PWMOut(board.D5, frequency=60, duty_cycle=0)

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