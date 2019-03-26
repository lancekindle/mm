from __future__ import print_function
import time
import threading

def thread_decorator(thread)

def script_to_continuously_loop(thread):
    while True:
        time.sleep(0.3)
        print('in the loop')
        if thread.is_stopped() or thread.change_pending():
            print("stopping loop...")
            break  # break out of while loop, which will terminate process

# thanks to Blubird75
# http://stackoverflow.com/questions/323972/is-there-any-way-to-kill-a-thread-in-python
class DroneThread(threading.Thread):
    
    def __init__(self):
        super(DroneThread, self).__init__()
        self._stop = threading.Event()
        self.newThreadToRun = True
        self.threadToRun = script_to_continuously_loop
        pass  # yes that's right. DO NOT RETURN

    def stop(self):
        self._stop.set()

    def change_pending(self):
        return self.newThreadToRun

    def is_stopped(self):  # check status of thread
        return self._stop.isSet()

    def run(self):
        while self.newThreadToRun:
            self.newThreadToRun = False
            self.threadToRun(self)

    def resume(self):
        self._stop.clear()
        self.start()
        
    def run_passed_thread(self, thread, **kwargs):
        self.threadToRun = thread
        self.threadArguments = kwargs
        self.newThreadToRun = True
        
# if the user ran just this module, it'll start up the thread
# if user imports this module, code will not run until he purposefully starts it
if __name__ == '__main__':
    drone = DroneThread()
    drone.start()  # starts the thread running
    time.sleep(1)
    drone.do_something_else()
    #drone.stop()  # this stops the thread
