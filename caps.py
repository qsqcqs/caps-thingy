#/usr/bin/python
from pynput import keyboard
import pyautogui

def on_press(key):
    if keyboard.Key.caps_lock == key:
        pyautogui.keyUp("capslock")

with keyboard.Listener(on_press=on_press) as listener:
    listener.join()