from __future__ import print_function  # apparently you have to call __future__ from the very beginning of your file. Cool! This makes 2 to 3 migration easier.
import SysTrayIcon as tray  # thanks to Assaf Lavie and Simon Brunning for file
# http://stackoverflow.com/questions/1085694/whats-the-simplest-way-to-put-a-python-script-into-the-system-tray-windows
import threadingExample

drone = threadingExample.DroneThread() # the tray example MUST have a threaded program to function correctly
drone.start()

hover_text = "Hover Text Example"
def bye(tray):
    print("bye")
    
menu_options = (("Made by you", None, bye),
                ("A Submenu", None, (("Submenu 1", None, bye), 
                                    ("submenu 2", None, bye))
                ))  # (text for menu item, Icon to switch to, function to call)
tray.SysTrayIcon("icon.ico", hover_text, menu_options, on_quit=bye, default_menu_index=1)  # <==== script freezes here UNTIL TRAY ICON IS CLOSED (using right-click and "quit")

drone.stop()  # this will tell the drone to stop. This is only called after the SysTrayIcon has been destroyed using quit.
