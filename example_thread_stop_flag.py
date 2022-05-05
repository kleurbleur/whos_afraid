import threading 
import time 
def run(stop): 
    global t1
    while True: 
        # print('thread running')
        print(t1.is_alive()) 
        if stop(): 
                break
def main(): 
        global t1
        stop_threads = False
        t1 = threading.Thread(target = run, args =(lambda : stop_threads, )) 
        t1.start() 
        time.sleep(1) 
        stop_threads = True
        t1.join() 
        print(t1.is_alive())
        if not t1.is_alive():
            print('thread killed')
        elif t1.is_alive():
            print('thread not killed')
main() 