import subprocess
import sys
res = subprocess.Popen(
        [
          sys.executable, # venv3.8/bin/python
          '/home/pi/Desktop/whos_afraid/pir_player.py', 
        ],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
)
print("stdout:", res.stdout)
print("stderr:", res.stderr)