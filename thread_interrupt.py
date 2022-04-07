import time, socket
from threading import Event, Thread

# Set the UPD port here
UDP_PORT = 6006

# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'

global exit
exit = Event()

def runner():
    while not exit.is_set():
        print("i'm running")
        exit.wait(0.5)

while True:
    data_raw, addr = sock.recvfrom(1024)
    data = data_raw.decode()                                # UDP messages are encoded and need to be byte decoded
    if data:                                                 # only do something when there's data
        print("data:", data)
        if data.startswith("START"):      
            exit.clear()    
            try:
                Thread(target=runner).start()
            except:
                print ("Error: unable to start runner thread. Exit.")
                quit()
        elif data.startswith("STOP"):   
            exit.set()