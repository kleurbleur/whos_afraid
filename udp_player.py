import threading, time, socket, datetime, json
from gpiozero import PWMOutputDevice

# Set the to be loaded slots. Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/slot_1.json"

# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 1

##
## AFTER THIS IS CODE. 
##


# Declare variables 
data = ''   # Declare an empty variable
playing = False
stop_player = False
pin = "BOARD37"
pwm = PWMOutputDevice(pin)


# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'

#load composition 1
print(f"opening {play1}")
f = open(play1, "r")
recording = json.loads(f.read())
rec_dict1 = {entry["time"]:entry["values"] for entry in recording}
last_time1 = list(recording)[-1]["time"]
print(f"{play1} is playing for {last_time1} seconds")


# Define a function for the thread
def listening_thread():
    global data
    global addr
    global stop_player
    while True:
        data_raw, addr = sock.recvfrom(1024)
        data = data_raw.decode()    # My test message is encoded
        if DEBUG == 1 or DEBUG == 3:
            print(f"{CRED}{datetime.datetime.now().time()} UDP MESSAGE: {data}{CEND}")
        decode_list = data.split()
        if decode_list[0].startswith("stop"):                 # if the list starts with "stop"
            print("trying to stop player")
            stop_player = True
            print(decode_list[0],decode_list[1])                    # debug purposes
        elif decode_list[0].startswith("exit"):                 # if the list starts with "exit"
            sock.close()                                            # close the socket
            exit() 
# Load the thread
try:
    threading.Thread(target=listening_thread).start()
except:
    print ("Error: unable to start thread")
    quit()



# Define a function for the composition playback
def player (dict, last_entry, slot, stop):
    global playing
    global stop_player
    global pin
    global pwm
    playing = True
    stop_player = False
    print(f"last_entry from {slot}: {last_entry}")
    t0 = time.time()
    while True:
        t1 = time.time() - t0
        values = dict.get(round(t1, 5), None)
        if values:
            print(f"{datetime.datetime.now().time()} time: {round(t1, 5)}   port: {values['port']}  value: {values['value']}")
            if pin == values['port']:
                pwm.value = values['value']
            else:
                pin = values['port']
                pwm = PWMOutputDevice(pin)
                pwm.value = values['value']
        if t1 >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            t0 = 0
            t1 = 0
            playing = False
            return  
        elif stop is True:
            print("Stopped before finishing. Stopping thread now.")
            return  

# Check if there's something playing and if not, starts a player thread
while True:
    if playing is False:
        threading.Thread(target=player,
                             args=(rec_dict1, last_time1, play1, stop_player),
                             kwargs={},
                        ).start()