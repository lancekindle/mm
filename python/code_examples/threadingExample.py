from __future__ import print_function
import time
import threading

def script_to_continuously_loop(thread):
    while True:
        time.sleep(0.3)
        print('in the loop')
        if thread.is_stopped():
            print("stopping loop...")
            break  # break out of while loop, which will terminate process

# thanks to Blubird75
# http://stackoverflow.com/questions/323972/is-there-any-way-to-kill-a-thread-in-python
class DroneThread(threading.Thread):
    
    def __init__(self):
        super(DroneThread, self).__init__()
        self._stop = threading.Event()
        pass  # yes that's right. DO NOT RETURN

    def stop(self):
        self._stop.set()

    def is_stopped(self):  # check status of thread
        return self._stop.isSet()

    def run(self):
        script_to_continuously_loop(self)
        
# if the user ran just this module, it'll start up the thread
# if user imports this module, code will not run until he purposefully starts it
if __name__ == '__main__':
    drone = DroneThread()
    drone.start()  # starts the thread running
    time.sleep(1)
    drone.stop()  # this stops the thread
