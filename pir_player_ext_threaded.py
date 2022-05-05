import threading, datetime, time, json
# from gpiozero import DigitalInputDevice
import random

# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 1

# Set the gpio in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
# pir = DigitalInputDevice(26)

#set the variables
player_slow_playing = False 
player_pir_playing = False
player_slow_done = False
player_pir_done = False
stop_thread_pir = False
stop_thread_slow = False
pir_sensor = False

#Set print color for easier reading of important messages
CRED = '\033[91m'
CEND = '\033[0m'




# Set the to be loaded slots. 
# Has to be full paths or else it won't start on boot! 
play_pir = "test_pir.json"
play_slow = "test_slow.json"


# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 0


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



# the function that will spawn as a thread continiously checking the pir sensor
def pir_input():
    global pir_sensor
    global pir  
    # print(f,"Start detecting pir input on pin {pir} ")  
    while True: 
        # pir_sensor = pir.value 
        time.sleep(5)
        pir_sensor = random.getrandbits(1) # DEBUG for non pi checking
        print(f"{datetime.datetime.now().time()} {CRED} pir sensor: {pir_sensor} {CEND}")

# start the pir sensor thread 
try:
    pir_sensor_worker = threading.Thread(target=pir_input)
    pir_sensor_worker.start()
except:
    print ("Error: unable to start PIR SENSOR worker. Exit.")
    quit()
        


# the function that will spawn as either the slow player or the pir player
def player (dict, last_entry, slot, stop):
    global playing
    playing = True
    print(f"{datetime.datetime.now().time()} Starting composition from {CRED}{slot}{CEND} and will be playing for: {last_entry} seconds")
    t0 = time.time()
    while True:
        t1 = round(time.time() - t0, 2) #DEBUG for non pi use
        t_check = round(t1, 3)
        values = dict.get(t_check, None)
        if stop: 
            print(f"player {slot} stopped")
            break
        if values:
            print(f"{datetime.datetime.now().time()} slot: {CRED}{slot}{CEND} time: {t_check} value1: {values[1]}")                                         
        if t1 >= last_entry:
            print(f"{datetime.datetime.now().time()} {CRED}done playing {slot}{CEND}")
            t0 = 0
            t1 = 0        
            playing = False
            break


while True:
    if pir_sensor and not player_pir_playing:
        player_pir_playing = True
        if player_slow_playing:
            print(f"{datetime.datetime.now().time()} {CRED}attempting to kill player slow{CEND}")
            time.sleep(1)
            stop_thread_slow = True
            player_slow_playing = False
            if slow_player_worker.is_alive():
                print(f"{datetime.datetime.now().time()} {CRED}SLOW PLAYER IS STILL ALIVE{CEND}")
                print(f"{datetime.datetime.now().time()} {CRED}stop_thread_slow: {stop_thread_slow}{CEND}")

        try:
            pir_player_worker = threading.Thread(target=player, args=(rec_dict_pir, last_time_pir, play_pir, stop_thread_pir ))
            pir_player_worker.start()
        except:
            print ("Error: unable to start PIR player worker. Exit.")
            quit()    
    if not pir_sensor and not player_pir_playing and not player_slow_playing:
        player_slow_playing = True
        player_pir_playing = False
        try:
            slow_player_worker = threading.Thread(target=player, args=(rec_dict_slow, last_time_slow, play_slow, stop_thread_slow ))
            slow_player_worker.start()
        except:
            print ("Error: unable to start SLOW player worker. Exit.")
            quit()   
    if not pir_sensor and not playing and player_slow_playing:   
        player_slow_playing = False    
    if pir_sensor and not playing and player_pir_playing:
        player_pir_playing = False  

