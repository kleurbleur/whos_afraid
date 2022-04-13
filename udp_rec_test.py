import time,socket,datetime,json
from gpiozero import PWMOutputDevice


# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 1

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
data = '' # empty var for incoming data
y = []
rec = 0



# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'


while True:
    data_raw, addr = sock.recvfrom(1024)
    data = data_raw.decode()    # My test message is encoded
    if DEBUG == 1 or DEBUG == 3:
        print(f"{CRED}{datetime.datetime.now().time()} UDP MESSAGE: {data}{CEND}")    
    if data:                                                 # only do something when there's data
        decode_list = data.split()                              # byte decode the incoming list and split in two
        if decode_list[0].startswith("REC") and rec == 0:                    # if the first part of the list starts with "rec"
            print(decode_list[0],decode_list[1])                    # for debug purposes
            t0 = time.time()                                        # start the timer
            f = open(decode_list[1], 'w')                           # open or new file with the chosen file in the Max4Live patch
            rec = 1
        elif decode_list[0].startswith("VALUES"):   # if the first part of the list starts with "VALUES"
            inv_1.value = float(decode_list[1])
            inv_2.value = float(decode_list[2])
            inv_3.value = float(decode_list[3])
            inv_4.value = float(decode_list[4])
            inv_5.value = float(decode_list[5])
            inv_6.value = float(decode_list[6])    
            if rec:
                t1 = time.time() - t0
                x = {                                                   # build a dict with the info from UDP
                    "time": round(t1, 3),
                    "values":[
                            float(decode_list[1]),
                            float(decode_list[2]),
                            float(decode_list[3]),
                            float(decode_list[4]),
                            float(decode_list[5]),
                            float(decode_list[6])
                        ]           
                    }
                y.append(x)                                         # append the dict to the list 
        elif decode_list[0].startswith("STOP"):                 # if the list starts with "stop"
            rec = 0
            json_dump = json.dumps(y, sort_keys=True, ensure_ascii=False) #transfer the list of dicts into a json format
            f.write(json_dump)                                      # write it to the file opened in "rec"
            f.close()                                               # close the file  
            print("done writing file")          
            # print(decode_list[0],decode_list[1])                    # debug purposes
        elif decode_list[0].startswith("exit"):                 # if the list starts with "exit"
            sock.close()                                            # close the socket
            exit()     