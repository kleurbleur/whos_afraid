import time,socket,datetime,json
from gpiozero import PWMOutputDevice


# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 1

# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers these are used as strings e.g. "BOARD18".
# BCM numbering are usable as integers.  
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

print("Listening on port 6006 for UDP messages from the recorder software.") 
print("My IP address was hard coded during the exhibition in Stedelijk Museum Schiedam at 192.168.178.49.")
print("Commands are 'REC filename.json', 'STOP' and 'EXIT'.")
print("Sending values works as well if inverters are connected and programmed on 0 - 3.3V input.")

while True:
    data_raw, addr = sock.recvfrom(1024)
    data = data_raw.decode()    # My test message is encoded
    if DEBUG == 1 or DEBUG == 3:
        print(f"{CRED}{datetime.datetime.now().time()} UDP MESSAGE: {data}{CEND}")    
    if data:                                                 # only do something when there's data
        decode_list = data.split()                              # byte decode the incoming list and split in two
        if decode_list[0].startswith("REC") and rec == 0:                    # if the first part of the list starts with "rec"
            print(decode_list[0],decode_list[1])                    # for debug purposes
            loc_file = "/home/pi/Desktop/whos_afraid/" + decode_list[1]
            t0 = time.time()                                        # start the timer
            f = open(loc_file, 'w')                           # open or new file with the chosen file in the Recorder Software
            rec = 1
            sock.sendto(bytes("REC", "utf-8"), (addr[0], UDP_PORT))
        elif decode_list[0].startswith("VALUES"):   # if the first part of the list starts with "VALUES"
            inv_1.value = float(decode_list[1])
            inv_2.value = float(decode_list[2])
            inv_3.value = float(decode_list[3])
            inv_4.value = float(decode_list[4])
            inv_5.value = float(decode_list[5])
            inv_6.value = float(decode_list[6])    
            inv_7.value = float(decode_list[7])
            inv_8.value = float(decode_list[8])
            inv_9.value = float(decode_list[9])
            inv_10.value = float(decode_list[10])
            inv_11.value = float(decode_list[11])
            inv_12.value = float(decode_list[12])  
            inv_13.value = float(decode_list[13])
            inv_14.value = float(decode_list[14])
            inv_15.value = float(decode_list[15])
            inv_16.value = float(decode_list[16])
            inv_17.value = float(decode_list[17])
            inv_18.value = float(decode_list[18])  
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
                            float(decode_list[6]),
                            float(decode_list[7]),
                            float(decode_list[8]),
                            float(decode_list[9]),
                            float(decode_list[10]),
                            float(decode_list[11]),
                            float(decode_list[12]),
                            float(decode_list[13]),
                            float(decode_list[14]),
                            float(decode_list[15]),
                            float(decode_list[16]),
                            float(decode_list[17]),
                            float(decode_list[18])                                                        
                        ]           
                    }
                y.append(x)                                         # append the dict to the list 
        elif decode_list[0].startswith("ST_RC"):                 # if the list starts with "ST_RC"
            inv_1.value = 0
            inv_2.value = 0
            inv_3.value = 0
            inv_4.value = 0
            inv_5.value = 0
            inv_6.value = 0    
            inv_7.value = 0
            inv_8.value = 0
            inv_9.value = 0
            inv_10.value = 0
            inv_11.value = 0
            inv_12.value = 0  
            inv_13.value = 0
            inv_14.value = 0
            inv_15.value = 0
            inv_16.value = 0
            inv_17.value = 0
            inv_18.value = 0    
            rec = 0
            json_dump = json.dumps(y, sort_keys=True, ensure_ascii=False) #transfer the list of dicts into a json format
            f.write(json_dump)                                      # write it to the file opened in "rec"
            f.close()                                               # close the file  
            print("done writing file")          
            sock.sendto(bytes("STOPPED RECODING", "utf-8"), (addr[0], UDP_PORT))
        elif decode_list[0].startswith("STOP"):                 # if the list starts with "STOP"
            print("stopping the inverters")                      
            inv_1.value = 0
            inv_2.value = 0
            inv_3.value = 0
            inv_4.value = 0
            inv_5.value = 0
            inv_6.value = 0    
            inv_7.value = 0
            inv_8.value = 0
            inv_9.value = 0
            inv_10.value = 0
            inv_11.value = 0
            inv_12.value = 0  
            inv_13.value = 0
            inv_14.value = 0
            inv_15.value = 0
            inv_16.value = 0
            inv_17.value = 0
            inv_18.value = 0              
            # print(decode_list[0],decode_list[1])                    # debug purposes
        elif decode_list[0].startswith("exit"):                 # if the list starts with "exit"
            sock.close()                                            # close the socket
            exit()     