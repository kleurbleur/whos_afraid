import threading

test_var = "meh"
var_change = "moh"

def test():
    global test_var
    global var_change
    while True:
        test_var = "yeey"
        print ("thread", test_var)
        print ("thread_change", var_change)


try:
    threading.Thread(target=test).start()
except:
    print ("Error:.... Exit.")
    quit()
print("var_change", var_change)
print("outside thread", test_var)
var_change = "jai"
print("outside thread", var_change)
