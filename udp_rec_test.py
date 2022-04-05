import time,socket,datetime,json

# Set the UPD port here
UDP_PORT = 6006
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 1



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
        # if DEBUG == 1 or DEBUG == 3: 
        #     print("0:", decode_list[0])                             # debug purposes
        #     print("1:", decode_list[1])
        #     if decode_list[2]:
        #         print("2:", decode_list[2])
        #         print("3:", decode_list[3])
        #         print("4:", decode_list[4])
        #         print("5:", decode_list[5])
        #         print("6:", decode_list[6])
        if decode_list[0].startswith("REC") and rec == 0:                    # if the first part of the list starts with "rec"
            print(decode_list[0],decode_list[1])                    # for debug purposes
            t0 = time.time()                                        # start the timer
            f = open(decode_list[1], 'w')                           # open or new file with the chosen file in the Max4Live patch
            rec = 1
        elif decode_list[0].startswith("VALUES") and rec == 1:   # if the first part of the list starts with "VALUES"
            t1 = time.time() - t0
            # udp_value = float(decode_list[1])
            x = {                                                   # build a dict with the info from UDP
                "time": round(t1, 3),
                "values": {
                    "port": decode_list[0], 
                    "value": [
                        float(decode_list[1]),
                        float(decode_list[2]),
                        float(decode_list[3]),
                        float(decode_list[4]),
                        float(decode_list[5]),
                        float(decode_list[6])]
                    }
                }
            y.append(x)                                             # append the dict to the list 
        elif decode_list[0].startswith("stop"):                 # if the list starts with "stop"
            rec = 0
            json_dump = json.dumps(y, sort_keys=True, ensure_ascii=False) #transfer the list of dicts into a json format
            f.write(json_dump)                                      # write it to the file opened in "rec"
            f.close()                                               # close the file  
            print("done writing file")          
            print(decode_list[0],decode_list[1])                    # debug purposes
        elif decode_list[0].startswith("exit"):                 # if the list starts with "exit"
            sock.close()                                            # close the socket
            exit()     