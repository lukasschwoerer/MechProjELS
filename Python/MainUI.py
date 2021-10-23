## Libraries Import
from kivy.app import App
from kivy.uix.widget import Widget
from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager, Screen
from kivy.core.window import Window
from kivy.properties import ListProperty


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
        
    b_color = ListProperty()

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
    def build(self):
        return kv

if __name__ == "__main__":
    MainApp().run()
