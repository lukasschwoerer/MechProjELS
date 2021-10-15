import kivy
from kivy.app import App
from kivy.core import text
from kivy.uix.label import Label

class MainWindow(App):
    def build(self):
        return Label(text="Hello World")

if __name__ == "__main__":
    MainWindow().run()
