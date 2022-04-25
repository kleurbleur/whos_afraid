import subprocess
from gpiozero import DigitalInputDevice

# Set the gpio out and in. 
# Check pinout.xyz for the black pin numbers aka the board numbers. 
# BCM numbering is also possible and are usable as integers.  
pir = DigitalInputDevice("BOARD7")

#set the variables
player_slow_playing = False 
player_pir_playing = False

while True:
    if not player_slow_playing and not player_pir_playing and not pir.value:
        print("start player_slow")
        player_slow = subprocess.Popen(['python3', 'player_slow.py'], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        player_slow_out, player_slow_err = player_slow.communicate()
        print('player_slow', player_slow.pid)
        print('Output : ', player_slow_out)
        print('Error :', player_slow_err)        
        print('player_1', player_slow.pid)
        print('returncode', player_slow.returncode)
        p1_active = True
    elif pir.value and not player_pir_playing:
        print("pir active")
        player_pir_playing = True
        player_slow.kill()
        print("start player_pir")
        player_pir = subprocess.Popen(['python3', 'ext_file_test_player_2.py'], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        player_pir_out, player_pir_err = player_pir.communicate()
        print('player_1', player_pir.pid)
        print('Output : ', player_pir_out)
        print('Error :', player_pir_err)
        print('returncode', player_pir.returncode)
        p1_active = False
    elif player_pir.returncode == 0 and player_pir_playing and pir.value:
        print("player_2 done")
        print("start over")
        p2_active = False