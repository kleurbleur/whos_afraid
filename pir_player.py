import time, datetime, json
from gpiozero import PWMOutputDevice, DigitalInputDevice

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/slot_1.json"


# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 3


# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
pir = DigitalInputDevice("BOARD7")
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
playing = False


#load composition 1
print(f"opening {play1}")
f = open(play1, "r")
recording = json.loads(f.read())
rec_dict1 = {entry["time"]:entry["values"] for entry in recording}
if DEBUG == 2:
    print(rec_dict1) 
last_time1 = list(recording)[-1]["time"]
print(f"{play1} is playing for {last_time1} seconds")



# Define a function for the composition playback
def player (dict, last_entry, slot):
    global playing
    playing = True
    print(f"last_entry from {slot}: {last_entry}")
    t0 = time.time()
    while True:
        t1 = time.time() - t0
        t_check = round(t1, 3)
        values = dict.get(t_check, None)
        if values:
            if DEBUG == 2:
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

# Check if the pir sensor is on and if there's something playing and if not, starts the player function
while True:
    if DEBUG == 1:
        print("PIR SENSOR:", pir.value)
    if pir.value and not playing:
        player(rec_dict1, last_time1, play1)