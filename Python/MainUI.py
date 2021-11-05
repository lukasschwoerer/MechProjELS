## Libraries Import
from logging import Manager
from time import sleep, time
from kivy.app import App
from kivy.uix.widget import Widget
from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager, Screen
from kivy.core.window import Window
from kivy.clock import Clock
import serial


## Declaration of global Variables
Mode = 'Normal'
Feed = 0.018


class Startseite(Screen):
    
    def btn_normal(self):
        print('Normal')

    def btn_gewinde(self):
        print('Gewinde')

    def btn_prev(self):
        print('Previous')

    def btn_next(self):
        print('Next')
        

class MetrischeGewinde(Screen):
    pass

class ZollGewinde(Screen):
    pass

class SpezialGewinde(Screen):
    pass

class SchnittdatenRechner(Screen):
    pass

class Einstellungen(Screen):
    pass

class WindowManager(ScreenManager):
    pass


kv = Builder.load_file("kvroot.kv")

class MainApp(App):
    def on_start(self):
        Clock.schedule_interval(self.RxTx, 0.1)

    def RxTx(self, *args):
        if self.serialIndicator == 0:
            try:
                self.ser = serial.Serial('COM4', 9600, timeout = 0.2)
                self.serialIndicator = 1
                sleep(1)
            except:
                self.serialIndicator = 0
            pass

        if self.serialIndicator:
            if self.ser.in_waiting >= 1:
                RPM = self.ser.read_all()[-1]
                self.ser.write(b'0x03')
                print(RPM)
                self.root.screens[0].ids.rpm_lable.text = str(RPM)
        else:
            self.root.screens[0].ids.rpm_lable.text = 'Not connected'

    def build(self):
        self.serialIndicator = 0
        return kv

if __name__ == "__main__": 
    MainApp().run()

 