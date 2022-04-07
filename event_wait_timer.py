# NIET BETROUWBAAR. TIJD LOOPT +/- 15% UIT MET DEZE METHODE. 
# DE PLAYER VIND NIET ALLE ENTRIES VERGELEKEN MET EEN NORMALE TIMER; NIET KUNNEN KILLEN TIJDENS HET SPELEN


import datetime, socket, json
from threading import Event, Thread

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/slot_2.json"

# Set the UPD port here
UDP_PORT = 6006                                                                                           

# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'

47.382
48.081
global exit
exit = Event()


#load composition 1
print(f"{datetime.datetime.now().time()}: opening {play1}")
f = open(play1, "r")
recording = json.loads(f.read())
rec_dict1 = {entry["time"]:entry["values"] for entry in recording}
last_time1 = list(recording)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play1} is last for {last_time1} seconds")



def player (dict, last_entry, slot):
    tick = 0
    while not exit.is_set():
        exit.wait(0.001)
        tick += 0.001
        values = dict.get(tick, None)
        if values:
            print(f"{datetime.datetime.now().time()} time: {tick} value: {values}")
        if tick >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            tick = 0
            return

while True:
    data_raw, addr = sock.recvfrom(1024)
    data = data_raw.decode()                                # UDP messages are encoded and need to be byte decoded
    if data:                                                 # only do something when there's data
        print(f"{datetime.datetime.now().time()} data:", data)
        if data.startswith("START"):      
            exit.clear()    
            try:
                Thread(target=player(rec_dict1, last_time1, play1)).start()
            except:
                print ("Error: unable to start runner thread. Exit.")
                quit()
        elif data.startswith("STOP"):   
            exit.set()
            tick = 0