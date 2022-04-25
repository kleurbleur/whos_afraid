import subprocess

p1_active = False 
p2_active = False

while True:
    if not p1_active and not p2_active:
        print("start player_1")
        player_1 = subprocess.Popen(['python3', 'ext_file_test_player_1.py'], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        p1_out, p1_err = player_1.communicate()
        print('player_1', player_1.pid)
        print('Output : ', p1_out.decode())
        print('Error :', p1_err.decode())
        print('returncode', player_1.returncode)
        p1_active = True
    elif player_1.returncode == 0 and p1_active:
        print("player_1 done")
        print("start player_2")
        player_2 = subprocess.Popen(['python3', 'ext_file_test_player_2.py'], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        p2_out, p2_err = player_2.communicate()
        print('player_1', player_2.pid)
        print('Output : ', p2_out.decode())
        print('Error :', p2_err.decode())
        print('returncode', player_2.returncode)
        p1_active = False
    elif player_2.returncode == 0 and p2_active:
        print("player_2 done")
        print("start over")
        p2_active = False