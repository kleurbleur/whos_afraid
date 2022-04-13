import time,socket,datetime,json

# Set the UPD port here
UDP_PORT = 6006
# UDP_IP = 
# Set the debug level, 0 = no debug messages, 1 = UDP messages, 2 = inverter messages, 3 = both
DEBUG = 1

# Declare variables
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
        if decode_list[0].startswith("REC") and not rec:                    # if the first part of the list starts with "rec"
            rec = 1      
            print("recording")
            sock.sendto(bytes("REC", "utf-8"), (addr[0], UDP_PORT))
        elif decode_list[0].startswith("STOP"):                 # if the list starts with "stop"
            rec = 0        
            print("stopped")
            sock.sendto(bytes("STOPPED", "utf-8"), (addr[0], UDP_PORT))
