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




# Make a direct play function
def direct_play_thread(id, stop):
    global data     # data needs to be defined as global to make it visible outside this thread
    global data_arr
    global direct_play_active
    print ("Direct Play active")
    while True:    
        if len(data_arr) >= 1:
            if data_arr[0].startswith("inv_1"):
                data_arr.clear()
                data_split = data.split()                           # split in two
                pwm_inv(inv_1, int(data_split[1]))
                print("direct_play_active:", direct_play_active)
            if data_arr[0].startswith("inv_2"):
                data_arr.clear()
                data_split = data.split()
                pwm_inv(inv_2, int(data_split[1]))
            if data_arr[0].startswith("inv_3"):
                data_arr.clear()
                data_split = data.split()
                pwm_inv(inv_3, int(data_split[1]))
            if data_arr[0].startswith("inv_4"):
                data_arr.clear()
                data_split = data.split()
                pwm_inv(inv_4, int(data_split[1]))        
            if data_arr[0].startswith("inv_5"):
                data_arr.clear()
                data_split = data.split()
                pwm_inv(inv_5, int(data_split[1]))
            if data_arr[0].startswith("inv_6"):
                data_arr.clear()
                data_split = data.split()
                pwm_inv(inv_6, int(data_split[1]))    
        if stop:
            pwm_inv(inv_1, 0)
            pwm_inv(inv_2, 0)
            pwm_inv(inv_3, 0)
            pwm_inv(inv_4, 0)
            pwm_inv(inv_5, 0)
            pwm_inv(inv_6, 0)
            print("Direct Play stopped.")
            direct_play_active = False
            break






# In this while loop we'll check which mode needs to be started or stopped
while True: 
    # Check if there's something in the data_arr and if so start a thread according to that item
    if len(data_arr) >= 1:
        # Load the direct play thread when told to by the UDP message
        if data_arr[0].startswith("direct_play_on") and not direct_play_active:
            data_arr.clear()
            direct_play_active = True
            stop_direct_play = False
            print("Direct Play activated")
            try:
                direct_play_worker = threading.Thread(target=direct_play_thread, args=(id, stop_direct_play))
                direct_play_worker.start()
            except:
                print ("Error: unable to start direct play thread. Program will not exit, but check code please.")
                quit()
        if data_arr[0].startswith("direct_play_off") and direct_play_active:
            data_arr.clear()
            stop_direct_play = True
            direct_play_worker.join()
            print("Direct Play exiting")




   