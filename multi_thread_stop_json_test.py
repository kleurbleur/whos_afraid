import threading 
import time, datetime, json, random

# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0

# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play_pir = "PIR_SLOT.json"
play_slow = "SLOW_SLOT.json"



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
            print(f"{datetime.datetime.now().time()}: Thread {thread_name} time: {t_check} values: {values}", end="\r",flush=True)                                         
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
    print(f"{datetime.datetime.now().time()}: Detecting pir sensor")
    while True: 
        # pir_sensor = pir.value 
        time.sleep(40)   # DEBUG for non pi checking
        pir_sensor = random.getrandbits(1) # DEBUG for non pi checking
        print(f"{datetime.datetime.now().time()}: pir sensor: {pir_sensor}", end="\r")
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

        