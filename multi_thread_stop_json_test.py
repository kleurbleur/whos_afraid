import threading 
import time, datetime, json, sys, random

# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play_pir = "test_pir.json"
play_slow = "test_slow.json"



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
if DEBUG == 2 or DEBUG == 3:
    print(rec_dict_pir) 
last_time_pir = list(recording_pir)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play_pir} is {last_time_pir} seconds long")

#load composition slow
print(f"{datetime.datetime.now().time()}: opening {play_slow}")
f = open(play_slow, "r")
recording_slow = json.loads(f.read())
rec_dict_slow = {entry["time"]:entry["values"] for entry in recording_slow}
if DEBUG == 2 or DEBUG == 3:
    print(rec_dict_slow) 
last_time_slow = list(recording_slow)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play_slow} is {last_time_slow} seconds long")

# the function that will be the player for both compositions
def player (dict, last_entry, slot):
    global playing
    global stop_thread_slow
    global stop_thread_pir
    playing = True
    print(f"{datetime.datetime.now().time()}: Starting composition from {slot} and will be playing for: {last_entry}")
    t0 = time.time()
    while True:
        t_slow = time.time() - t0
        t_check = round(t_slow, 3)
        values = dict.get(t_check, None)
        if stop_thread_pir or stop_thread_slow: 
                break
        if values:
            print(f"{datetime.datetime.now().time()} time: {t_check}")                                         
        if t_slow >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            t0 = 0
            t_slow = 0
            playing = False
            print('END')
            break

# make sure that the threads are known 
print(f"{datetime.datetime.now().time()} starting slow player for setup purposes")
t_slow = threading.Thread(target = player, args=(rec_dict_slow, last_time_slow, play_slow )) 
t_slow.start() 
time.sleep(2)
print(f"{datetime.datetime.now().time()} attempting to kill slow player")
stop_thread_slow = True
t_slow.join()
if t_slow.is_alive():
    print(f"{datetime.datetime.now().time()} slow player is still alive")
elif not t_slow.is_alive():
    print(f"{datetime.datetime.now().time()} slow player is not alive")
print(f"{datetime.datetime.now().time()} starting pir player for setup purposes")    
t_pir = threading.Thread(target = player, args=(rec_dict_pir, last_time_pir, play_pir)) 
t_pir.start() 
time.sleep(2)
print(f"{datetime.datetime.now().time()} attempting to kill pir player")
stop_thread_pir = True
t_pir.join()
if t_slow.is_alive():
    print(f"{datetime.datetime.now().time()} pir player is still alive")
elif not t_slow.is_alive():
    print(f"{datetime.datetime.now().time()} pir player is not alive")
time.sleep(2)
stop_thread_slow = False
stop_thread_pir = False


# the function that will spawn as a thread continiously checking the pir sensor
def pir_input():
    global pir_sensor
    while True: 
        # pir_sensor = pir.value 
        time.sleep(3)
        pir_sensor = random.getrandbits(1) # DEBUG for non pi checking
        print(f"{datetime.datetime.now().time()} pir sensor: {pir_sensor}")
# start the pir sensor thread 
try:
    pir_sensor_worker = threading.Thread(target=pir_input)
    pir_sensor_worker.start()
except:
    print ("Error: unable to start PIR SENSOR thread. Exit.")
    quit()


while True: 
    if not standard_mode and not t_pir.is_alive:
        standard_mode = True
        stop_thread_slow = False
        t_slow = threading.Thread(target = player, args=(rec_dict_slow, last_time_slow, play_slow )) 
        t_slow.start() 
    if pir_sensor and not pir_sensor_active:
        pir_sensor_active = True
        print("while loop pir_sensor:", pir_sensor)
        if t_slow.is_alive:
            print("attempting to kill player slow")
            stop_thread_slow = True
            t_slow.join()
        print(t_slow.is_alive())
        if not t_slow.is_alive():
            print('thread killed')
            standard_mode = False
            t_pir = threading.Thread(target = player, args=(rec_dict_pir, last_time_pir, play_pir)) 
            t_pir.start() 
        elif t_slow.is_alive():
            print('thread not killed, not starting pir active thread')
        



