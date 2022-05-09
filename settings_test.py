import time,socket,datetime,json, os


# Set the UPD port here
UDP_PORT = 7777

# UDP setup for listening
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setblocking(1)
sock.bind(('', UDP_PORT))
#Set console color for easier UDP income reading
CRED = '\033[91m'
CEND = '\033[0m'


path_settings = "settings.json"
file_settings = open(path_settings, 'r')
all_char = file_settings.read(6) # read file
print ("all_char", all_char)
if all_char.startswith("record"):
    print("record mode")
elif all_char.startswith("play"):
    print("play mode")
file_settings.close()


        

while True:
    data_raw, addr = sock.recvfrom(1024)
    data = data_raw.decode()    # My test message is encoded
    print(f"{CRED}{datetime.datetime.now().time()} UDP MESSAGE: {data}{CEND}")    
    if data:                                                 # only do something when there's data
        if data.startswith("play"):                    # if the first part of the list starts with "rec"
            file_settings = open(path_settings, 'w')
            file_settings.write(data)    
            file_settings.close()
        if data.startswith("record"):
            file_settings = open(path_settings, 'w')
            file_settings.write(data)    
            file_settings.close()
        if data.startswith("exit"):
            quit()