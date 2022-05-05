import threading 
import time, datetime, json, sys, random

# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0


play1 = "test_pir.json"

# Declare variables 
playing = False
pir_sensor = False
pir_sensor_active = False
standard_mode = False

#load composition 1
print(f"{datetime.datetime.now().time()}: opening {play1}")
f = open(play1, "r")
recording = json.loads(f.read())
rec_dict1 = {entry["time"]:entry["values"] for entry in recording}
# if DEBUG == 2 or DEBUG == 3:
#     print(rec_dict1) 
last_time1 = list(recording)[-1]["time"]
print(f"{datetime.datetime.now().time()}: {play1} is last for {last_time1} seconds")


def player (dict, last_entry, slot, stop):
    global playing
    playing = True
    print(f"{datetime.datetime.now().time()}: Starting composition from {slot} and will be playing for: {last_entry}")
    t0 = time.time()
    while True:
        t1 = time.time() - t0
        t_check = round(t1, 3)
        values = dict.get(t_check, None)
        if stop(): 
                break
        if values:
            print(f"{datetime.datetime.now().time()} time: {t_check}")                                         
        if t1 >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            t0 = 0
            t1 = 0
            playing = False
            print('END')
            break



# the function that will spawn as a thread continiously checking the pir sensor
def pir_input():
    global pir_sensor
    global stop_pir
    print("pir input stop", stop_pir)
    while True: 
        if stop_pir:
            break
        # pir_sensor = pir.value 
        time.sleep(3)
        print("pir input while stop", stop_pir)
        pir_sensor = random.getrandbits(1) # DEBUG for non pi checking
        print(f"{datetime.datetime.now().time()} pir sensor: {pir_sensor}")
# start the pir sensor thread 
try:
    stop_pir = False
    pir_sensor_worker = threading.Thread(target=pir_input, args=(stop_pir,))
    pir_sensor_worker.start()
except:
    print ("Error: unable to start PIR SENSOR worker. Exit.")
    quit()





while True: 
    if not standard_mode:
        standard_mode = True
        global t1
        stop_threads = False
        t1 = threading.Thread(target = player, args=(rec_dict1, last_time1, play1, lambda : stop_threads )) 
        t1.start() 
    if pir_sensor and not pir_sensor_active:
        pir_sensor_active = True
        print("while loop pir_sensor:", pir_sensor)
        print("attempting to kill player slow")
        stop_threads = True
        t1.join()
        print(t1.is_alive())
        if not t1.is_alive():
            print('thread killed')
            stop_pir = True
            pir_sensor_worker.join()
            if pir_sensor_worker.is_alive():
                print("error, pir sensor still running")
            elif not pir_sensor_worker.is_alive():
                print("pir sensor killed. exiting")
                quit()
        elif t1.is_alive():
            print('thread not killed')



