import time

def time_counter(seconds):
    starttime = time.time()
    while True:
        now = time.time()
        if now > starttime + seconds:
            break
        yield now - starttime

for t in time_counter(20):
    print(round(t, 2))
    time.sleep(0.01)