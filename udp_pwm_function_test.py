import board,busio,adafruit_pca9685,pwmio,time, socket

# Set the UPD port here
UDP_PORT = 6006

# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))

# Setup the PWM board PCA9685
i2c = busio.I2C(board.SCL, board.SDA)
pca = adafruit_pca9685.PCA9685(i2c)
pca.frequency = 60

# Define the the inverters, can be used via the GPIO of the Raspberry or the PCA9685
inv_1 = pca.channels[9]
inv_2 = pca.channels[10]
inv_3 = pwmio.PWMOut(board.D5, frequency=60, duty_cycle=0)
inv_4 = pca.channels[13]
inv_5 = pca.channels[14]
inv_6 = pca.channels[15]

# The function for controlling the actual inverters
def pwm_inv(a, b):
    a.duty_cycle = b
    print("a=", a)
    print("b=", b)


while True:
    data, addr = sock.recvfrom(1024)                      # buffer size is 1024 bytes
    print(f"Started listing on port {UDP_PORT}")
    # print(data)                                           # debugging
    decode_list = data.decode().split()                     # byte decode the incoming list and split in two
    print(f"UDP message: {decode_list}")                 # debugging
    if decode_list[0].startswith("inv_1"):
        pwm_inv(inv_1, int(decode_list[1]))
    if decode_list[0].startswith("inv_2"):
        pwm_inv(inv_2, int(decode_list[1]))
    if decode_list[0].startswith("inv_3"):
        pwm_inv(inv_3, int(decode_list[1]))
    if decode_list[0].startswith("inv_4"):
        pwm_inv(inv_4, int(decode_list[1]))        
    if decode_list[0].startswith("inv_5"):
        pwm_inv(inv_5, int(decode_list[1]))
    if decode_list[0].startswith("inv_6"):
        pwm_inv(inv_6, int(decode_list[1]))        