import board,busio,adafruit_pca9685,pwmio
import time,socket,threading,datetime

# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages
DEBUG = 1



# Declare variables
data = '' # empty var for incoming data
data_arr = []
direct_play_active = False
stop_direct_play = False



# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'

# Put the UDP receiving part in a seperate thread to not block the rest of the program
def listening_thread():
    global data     # data needs to be defined as global to make it visible outside this thread
    while True:
        data_raw, addr = sock.recvfrom(1024)
        data = data_raw.decode()    # My test message is encoded
        data_arr.append(data)
        if DEBUG == 1:
            print(f"{CRED}{datetime.datetime.now().time()} UDP MESSAGE: {data}{CEND}")
            print(f"{CRED}{datetime.datetime.now().time()} UDP ARRAY: {data_arr}{CEND}")
# Load the thread
try:
    threading.Thread(target=listening_thread).start()
except:
    print ("Error: unable to start UDP receive thread. Exit.")
    quit()


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
    if DEBUG == 2:
        print("a=", a)
        print("b=", b)