from gpiozero import DigitalInputDevice

pin = DigitalInputDevice("BOARD7")

while True:
    if pin.value:
        print("HIGH")
    elif not pin.value:
        print("LOW")
    
