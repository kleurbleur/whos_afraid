import time, datetime, json, sys

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play1 = "slot_1.json"


# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0


##
## AFTER THIS IS CODE. 
##


# Declare variables 
playing = False


#load composition 1
print(f"{datetime.datetime.now().time()}: opening {play1}")
f = open(play1, "r")
recording = json.loads(f.read())
rec_dict1 = {entry["time"]:entry["values"] for entry in recording}
if DEBUG == 2 or DEBUG == 3:
    print(rec_dict1) 
last_time1 = list(recording)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play1} is last for {last_time1} seconds")



# Define a function for the composition playback
def player (dict, last_entry, slot):
    global playing
    playing = True
    print(f"{datetime.datetime.now().time()}: Starting composition from {slot} and will be playing for: {last_entry}")
    t0 = time.time()
    while True:
        t1 = time.time() - t0
        t_check = round(t1, 3)
        values = dict.get(t_check, None)
        if values:
            if DEBUG == 2 or DEBUG == 3:
                print(f"{datetime.datetime.now().time()} time: {t_check} value: {values}")                       
        if t1 >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            t0 = 0
            t1 = 0
            playing = False
            print('END')
            sys.exit(0)

player(rec_dict1, last_time1, play1)