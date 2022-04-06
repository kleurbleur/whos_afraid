import threading, time, socket, datetime, json, copy
from gpiozero import PWMOutputDevice

# Set the to be loaded slots. Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/slot_1.json"

# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 2

inv_1 = PWMOutputDevice("BOARD37")
inv_2 = PWMOutputDevice("BOARD35")
inv_3 = PWMOutputDevice("BOARD33")
inv_4 = PWMOutputDevice("BOARD31")
inv_5 = PWMOutputDevice("BOARD29")
inv_6 = PWMOutputDevice("BOARD27")

##
## AFTER THIS IS CODE. 
##


# Declare variables 
data = ''   # Declare an empty variable
playing = False
stop_player = False


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
if DEBUG == 2:
    print(rec_dict1) 
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
    # dict_copy = copy.deepcopy(dict)
    print(f"last_entry from {slot}: {last_entry}")
    t0 = time.time()
    while True:
        t1 = time.time() - t0
        # print ('time: ', t1)
        t_check = round(t1, 3)
        values = dict.get(t_check, None)
        if values:
            print(f"{datetime.datetime.now().time()} time: {t_check} value: {values['value']}")
            inv_1.value = values['value'][0]
            inv_2.value = values['value'][1]
            inv_3.value = values['value'][2]
            inv_4.value = values['value'][3]
            inv_5.value = values['value'][4]
            inv_6.value = values['value'][5]
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
        # threading.Thread(target=player,
        #                      args=(rec_dict1, last_time1, play1, stop_player),
        #                      kwargs={},
        #                 ).start()
        player(rec_dict1, last_time1, play1, stop_player)