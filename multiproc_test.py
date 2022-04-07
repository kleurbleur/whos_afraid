import time,socket,datetime,json, multiprocessing
from gpiozero import PWMOutputDevice

# Set the to be loaded slots. Has to be full paths or else it won't start on boot! 
play1 = "/home/pi/Desktop/whos_afraid/slot_2.json"


# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 3

# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
inv_1 = PWMOutputDevice("BOARD37")
inv_2 = PWMOutputDevice("BOARD35")
inv_3 = PWMOutputDevice("BOARD33")
inv_4 = PWMOutputDevice("BOARD31")
inv_5 = PWMOutputDevice("BOARD29")
inv_6 = PWMOutputDevice("BOARD27")


# Declare variables
data = ''           # empty var for incoming data
y = []              # list for the recording to json
rec = 0             # to check for if recording is in progress
playing = False     # to check if something is playing




# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'



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
            # inv_1.value = values[0]
            # inv_2.value = values[1]
            # inv_3.value = values[2]
            # inv_4.value = values[3]
            # inv_5.value = values[4]
            # inv_6.value = values[5]
        if t1 >= last_entry:
            print(f"{datetime.datetime.now().time()} done playing {slot}")
            t0 = 0
            t1 = 0
            playing = False
            return

def comms():
    global playing, rec_dict1, last_time1, play1, addr, inv_1,inv_2,inv_3,inv_4,inv_5,inv_6, y, rec, data
    try:
        player_thread = multiprocessing.Process(target=player(rec_dict1, last_time1, play1)) # setting up the process for multiprocessing
        player_thread.start()                               # start the player thread
    except:
        print ("Error: unable to start player. Exit.")
        quit()
    multiprocessing.Event().wait(3)
    print("alive", player_thread.is_alive())
    player_thread.terminate()
    # while True:
    #     data_raw, addr = sock.recvfrom(1024)
    #     data = data_raw.decode()    # My test message is encoded
    #     if DEBUG == 1 or DEBUG == 3:
    #         print(f"{CRED}{datetime.datetime.now().time()} UDP MESSAGE: {data}{CEND}")    
    #     if data:                                                 # only do something when there's data
    #         decode_list = data.split()                              # byte decode the incoming list and split in two
    #         if decode_list[0].startswith("PLAY") and not playing:   # if the first part of the list starts with "PLAY" and we're not playing already
    #             try:
    #                 player_thread = multiprocessing.Process(target=player(rec_dict1, last_time1, play1)) # setting up the process for multiprocessing
    #                 player_thread.start()                               # start the player thread
    #                 continue
    #             except:
    #                 print ("Error: unable to start player. Exit.")
    #                 quit()
    #         if decode_list[0].startswith("REC") and not rec:        # if the first part of the list starts with "rec" and not recording already
    #             print(decode_list[0],decode_list[1])                    # for debug purposes
    #             t0 = time.time()                                        # start the timer
    #             f = open(decode_list[1], 'w')                           # open or new file with the chosen file in the Max4Live patch
    #             rec = 1
    #         elif decode_list[0].startswith("VALUES"):               # if the first part of the list starts with "VALUES"
    #             inv_1.value = float(decode_list[1])                     # send the values to the right gpio pin
    #             inv_2.value = float(decode_list[2])
    #             inv_3.value = float(decode_list[3])
    #             inv_4.value = float(decode_list[4])
    #             inv_5.value = float(decode_list[5])
    #             inv_6.value = float(decode_list[6])    
    #             if rec:                                                 # if recording we're also writing all the values to a dict
    #                 t1 = time.time() - t0
    #                 x = {                                                   # build a dict with the info from UDP
    #                     "time": round(t1, 3),
    #                     "values":[
    #                             float(decode_list[1]),
    #                             float(decode_list[2]),
    #                             float(decode_list[3]),
    #                             float(decode_list[4]),
    #                             float(decode_list[5]),
    #                             float(decode_list[6])
    #                         ]           
    #                     }
    #                 y.append(x)                                             # append the dict to the list 
    #         elif decode_list[0].startswith("STOP"):                 # if the list starts with "stop"
    #             if rec:                                                 # if we're recording then write everything to a json file
    #                 rec = 0                                             # make sure to be able to record again
    #                 json_dump = json.dumps(y, sort_keys=True, ensure_ascii=False) #transfer the list of dicts into a json format
    #                 f.write(json_dump)                                  # write it to the file opened in "rec"
    #                 f.close()                                           # close the file  
    #                 print("done writing file")          
    #                 print(decode_list[0],decode_list[1])                # debug purposes
    #             elif playing:                                       # if we're playing then stop the player
    #                 player_thread.terminate()
    #                 print(f"{datetime.datetime.now().time()} stopped playing {play1}")
    #                 t0 = 0
    #                 t1 = 0
    #                 playing = False
    #         elif decode_list[0].startswith("EXIT"):                 # if the list starts with "exit"
    #             sock.close()                                            # close the socket
    #             exit()     


if __name__ == '__main__':
    try:
        comms_thread = multiprocessing.Process(target=comms) # setting up the process for multiprocessing
        comms_thread.start()                               # start the player thread
    except:
        print ("Error: unable to start player. Exit.")
        quit()
    