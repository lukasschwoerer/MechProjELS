from kivy.app import App
from kivy.uix.widget import Widget
from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager, Screen
from kivy.core.window import Window

class Startseite(Screen):
    pass

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
