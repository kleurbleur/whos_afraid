import time, datetime, json, sys
from gpiozero import PWMOutputDevice

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/SLOW_SLOT.json"


# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0


# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers these are used as strings e.g. "BOARD18".
# BCM numbering are usable as integers.  
inv_1 = PWMOutputDevice(7)
inv_2 = PWMOutputDevice(8)
inv_3 = PWMOutputDevice(2)
inv_4 = PWMOutputDevice(24)
inv_5 = PWMOutputDevice(23)
inv_6 = PWMOutputDevice(18)
inv_7 = PWMOutputDevice(3)
inv_8 = PWMOutputDevice(4)
inv_9 = PWMOutputDevice(17)
inv_10 = PWMOutputDevice(27)
inv_11 = PWMOutputDevice(22)
inv_12 = PWMOutputDevice(10)
inv_13 = PWMOutputDevice(9)
inv_14 = PWMOutputDevice(11)
inv_15 = PWMOutputDevice(5)
inv_16 = PWMOutputDevice(6)
inv_17 = PWMOutputDevice(13)
inv_18 = PWMOutputDevice(19)


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
            inv_1.value = values[0]
            inv_2.value = values[1]
            inv_3.value = values[2]
            inv_4.value = values[3]
            inv_5.value = values[4]
            inv_6.value = values[5]
            inv_7.value = values[6]
            inv_8.value = values[7]
            inv_9.value = values[8]
            inv_10.value = values[9]
            inv_11.value = values[10]
            inv_12.value = values[11]
            inv_13.value = values[12]
            inv_14.value = values[13]
            inv_15.value = values[14]
            inv_16.value = values[15]
            inv_17.value = values[16]
            inv_18.value = values[17]                                     
        if t1 >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            t0 = 0
            t1 = 0
            playing = False
            print('END')
            sys.exit(0)

player(rec_dict1, last_time1, play1)