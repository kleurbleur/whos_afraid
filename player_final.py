# todo
# meer debug states => pir, inverter, dict
# samenvoegen recorder + player

import threading 
import time, datetime, json, sys
from gpiozero import DigitalInputDevice, PWMOutputDevice

# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = dict, 4 = all
DEBUG = 2

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play_pir = "/home/pi/Desktop/whos_afraid/PIR_SLOT.json"
play_slow = "/home/pi/Desktop/whos_afraid/SLOW_SLOT.json"

# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
inv_1 = PWMOutputDevice(7)
inv_2 = PWMOutputDevice(8)
inv_3 = PWMOutputDevice(25)
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
pir = DigitalInputDevice(26)


##
## HARDCODED AFTER THIS LINE. DO NOT CHANGE.
##


# Declare variables 
playing = False
pir_sensor = False
pir_sensor_active = False
standard_mode = False
stop_thread_slow = False
stop_thread_pir = False


#load composition pir
print(f"{datetime.datetime.now().time()}: opening {play_pir}")
f = open(play_pir, "r")
recording_pir = json.loads(f.read())
rec_dict_pir = {entry["time"]:entry["values"] for entry in recording_pir}
if DEBUG == 3 or DEBUG == 4:
    print(rec_dict_pir) 
last_time_pir = list(recording_pir)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play_pir} is {last_time_pir} seconds long")

#load composition slow
print(f"{datetime.datetime.now().time()}: opening {play_slow}")
f = open(play_slow, "r")
recording_slow = json.loads(f.read())
rec_dict_slow = {entry["time"]:entry["values"] for entry in recording_slow}
if DEBUG == 3 or DEBUG == 4:
    print(rec_dict_slow) 
last_time_slow = list(recording_slow)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play_slow} is {last_time_slow} seconds long")

# the function that will be the player for both compositions
def player (thread_name, dict, last_entry, slot):
    global playing
    global stop_thread_slow
    global stop_thread_pir
    global pir_sensor_active
    global standard_mode
    playing = True
    print(f"{datetime.datetime.now().time()}: Thread {thread_name} Starting composition from {slot} and will be playing for: {last_entry}s")
    t0 = time.time()
    while True:
        t1 = time.time() - t0
        t_check = round(t1, 3)
        values = dict.get(t_check, None)
        if stop_thread_pir or stop_thread_slow: 
                break
        if values:
            if DEBUG == 2 or DEBUG == 3:
                print(f"{datetime.datetime.now().time()}: {thread_name} time: {t_check} values: {values}")   
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
            print(f"{datetime.datetime.now().time()}: Thread {thread_name} done playing {slot}")
            t0 = 0
            t1 = 0
            playing = False
            pir_sensor_active = False
            standard_mode = False
            break

# the function that will spawn as a thread continiously checking the pir sensor
def pir_input():
    global pir_sensor
    if DEBUG == 1 or DEBUG == 4:
        print(f"{datetime.datetime.now().time()}: Detecting pir sensor")
    while True: 
        pir_sensor = pir.value 
        if DEBUG == 1 or DEBUG == 4:
            print(f"{datetime.datetime.now().time()}: pir sensor: {pir_sensor}") # DEBUG
# start the pir sensor thread 
try:
    pir_sensor_worker = threading.Thread(target=pir_input)
    pir_sensor_worker.start()
except:
    print (f"{datetime.datetime.now().time()}: Error: unable to start PIR SENSOR thread. Exit.")
    quit()


# The loop that checks wether the pir sensor is active or not and starts, or kills, the corresponding threads
while True: 
    if not standard_mode and not pir_sensor_active:
        standard_mode = True
        stop_thread_slow = False
        t_slow = threading.Thread(target = player, args=("t_slow", rec_dict_slow, last_time_slow, play_slow )) 
        t_slow.start() 
    if pir_sensor and not pir_sensor_active:
        pir_sensor_active = True
        print(f"{datetime.datetime.now().time()}: While loop pir_sensor:", pir_sensor)
        print(f"{datetime.datetime.now().time()}: Slow player is alive:  {t_slow.is_alive()}")
        if t_slow.is_alive():
            print(f"{datetime.datetime.now().time()}: Attempting to kill player slow")
            stop_thread_slow = True
            t_slow.join()
            if not t_slow.is_alive():
                print(f"{datetime.datetime.now().time()}: Slow player killed")
            elif t_slow.is_alive():
                print(f"{datetime.datetime.now().time()}: Error: slow player coukd not be killed. Not starting pir active thread. Exit.")
                quit()
        if not t_slow.is_alive():
            print(f"{datetime.datetime.now().time()}: Slow player killed")
            standard_mode = False
            stop_thread_slow = False
            t_pir = threading.Thread(target = player, args=("t_pir", rec_dict_pir, last_time_pir, play_pir)) 
            t_pir.start() 

        