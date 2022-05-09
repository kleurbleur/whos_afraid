from gpiozero import DigitalInputDevice
import sys

modulename = "DigitalInputDevice"
if not modulename in sys.modules:
    print(f"You have not imported the {modulename} module")