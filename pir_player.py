import time, datetime, json
from gpiozero import PWMOutputDevice, DigitalInputDevice

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/slot_1.json"


# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0


# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
pir = DigitalInputDevice("BOARD7")
inv_1 = PWMOutputDevice("BOARD8")
inv_2 = PWMOutputDevice("BOARD10")
inv_3 = PWMOutputDevice("BOARD12")
inv_4 = PWMOutputDevice("BOARD16")
inv_5 = PWMOutputDevice("BOARD18")
inv_6 = PWMOutputDevice("BOARD22")
inv_7 = PWMOutputDevice("BOARD24")
inv_8 = PWMOutputDevice("BOARD26")
inv_9 = PWMOutputDevice("BOARD32")
inv_10 = PWMOutputDevice("BOARD36")
inv_11 = PWMOutputDevice("BOARD38")
inv_12 = PWMOutputDevice("BOARD40")
inv_13 = PWMOutputDevice("BOARD19")
inv_14 = PWMOutputDevice("BOARD21")
inv_15 = PWMOutputDevice("BOARD23")
inv_16 = PWMOutputDevice("BOARD29")
inv_17 = PWMOutputDevice("BOARD31")
inv_18 = PWMOutputDevice("BOARD33")



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
            return

# Check if the pir sensor is on and if there's something playing and if not, starts the player function
while True:
    # if DEBUG == 1 or DEBUG == 3:
    #     print("PIR SENSOR:", pir.value)
    if pir.value and not playing:
        player(rec_dict1, last_time1, play1)