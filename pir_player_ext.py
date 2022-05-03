import subprocess
from gpiozero import DigitalInputDevice

# Set the debug level
# 0 = no debug messages, 1 = PIR sensor, 2 = inverter messages, 3 = both
DEBUG = 1

# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
pir = DigitalInputDevice(26)

#set the variables
player_slow_playing = False 
player_pir_playing = False

player_slow_file = "/home/pi/Desktop/whos_afraid/player_slow.py"
player_pir_file = "/home/pi/Desktop/whos_afraid/player_pir.py"

while True:
    if not player_slow_playing and not player_pir_playing and not pir.value:
        print("start player_slow")
        player_slow_playing = True
        player_slow = subprocess.Popen(['python3', player_slow_file], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        player_slow_out, player_slow_err = player_slow.communicate()
        if DEBUG == 1:
            print('player_slow', player_slow.pid)
            print('Output : ', player_slow_out)
            print('Error :', player_slow_err)        
            print('player_1', player_slow.pid)
            print('returncode', player_slow.returncode)
    elif player_slow.returncode == 0:
        print("killing pir player")
        player_pir.kill()    
        print("player_slow done")
        player_slow_playing = False                
    elif pir.value and not player_pir_playing:
        print("pir active")
        player_pir_playing = True
        print("killing slow player")
        player_slow_playing = False
        player_slow.kill()
        print("start player_pir")
        player_pir = subprocess.Popen(['python3', player_pir_file], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        player_pir_out, player_pir_err = player_pir.communicate()
        if DEBUG == 1:
            print('player_1', player_pir.pid)
            print('Output : ', player_pir_out)
            print('Error :', player_pir_err)
            print('returncode', player_pir.returncode)
    elif player_pir.returncode == 0:
        print("killing pir player")
        player_pir.kill()
        print("player_pir done")
        player_pir_playing = False       

