import time, sys

stream = sys.stdout
for i in range(1000):
    stream.write('\b' * (len(str(i)) + 10))
    stream.write("Message : " + str(i))
    stream.flush()
    time.sleep(0.001)