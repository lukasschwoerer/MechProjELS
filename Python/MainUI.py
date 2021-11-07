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


class CommunicationClass(object):

	def __init__(self):
		self.Mode = 1
		self.Feed = 0
		self.serialIndicator = 0
		self.RPM = 0

	def getStatus(self):
		return self.Mode, self.Feed, self.serialIndicator

	def initCom(self):

		if self.serialIndicator == 0:
			try:
				
				self.ser = serial.Serial('COM4', 9600, timeout = 0.2)
				self.serialIndicator = 1
				self.Mode = 'Normal'
				sleep(1)
			except:
				self.serialIndicator = 0
			pass

	def TX(self, Mode, Feed):

		self.Mode = Mode

		if self.serialIndicator:
			self.FeedInt = int(Feed)
			self.FeedDez = int((Feed - int(Feed))*100)

	def RX(self):
		if self.serialIndicator:
			if self.ser.in_waiting >= 1:
				self.RPM = self.ser.read_all()[-1]
				print(self.RPM)
				return str(self.RPM)
		else:
			return 'Not connected'


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
	def btn_zero_four(self):
		MainApp.MainCom.TX(2,0.4)
		pass

	def btn_zero_five(self):
		MainApp.MainCom.TX(2,0.5)
		pass

	def btn_zero_seven(self):
		MainApp.MainCom.TX(2,0.7)
		pass

	def btn_zero_eight(self):
		MainApp.MainCom.TX(2,0.8)
		pass

	def btn_one(self):
		MainApp.MainCom.TX(2,1.0)
		pass

	def btn_one_two_five(self):
		MainApp.MainCom.TX(2,1.25)
		pass

	def btn_one_five(self):
		MainApp.MainCom.TX(2,1.5)
		pass

	def btn_one_seven_five(self):
		MainApp.MainCom.TX(2,1.75)
		pass

	def btn_two(self):
		MainApp.MainCom.TX(2,2.0)
		pass

	def btn_two_five(self):
		MainApp.MainCom.TX(2,2.5)
		pass

	def btn_three(self):
		MainApp.MainCom.TX(2,3.0)
		pass
	pass

class ZollGewinde(Screen):
	def btn_ten(self):
		MainApp.MainCom.TX(3,10.0)
		pass

	def btn_eleven(self):
		MainApp.MainCom.TX(3,11.0)
		pass

	def btn_therteen(self):
		MainApp.MainCom.TX(3,13.0)
		pass

	def btn_nineteen(self):
		MainApp.MainCom.TX(3,19.0)
		pass

	def btn_twenty(self):
		MainApp.MainCom.TX(3,20.0)
		pass

	def btn_twentytwo(self):
		MainApp.MainCom.TX(3,22.0)
		pass

	def btn_fourty(self):
		MainApp.MainCom.TX(3,40.0)
		pass

	def btn_fourtyfour(self):
		MainApp.MainCom.TX(3,44.0)
		pass
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

	MainCom = CommunicationClass()

	def on_start(self):
		Clock.schedule_interval(self.Cyclic, 0.1)

	def Cyclic(self, *args):
		MainApp.MainCom.initCom()
		self.root.screens[0].ids.rpm_lable.text = MainApp.MainCom.RX()

		if MainApp.MainCom.getStatus()[0] == 1:
			self.root.screens[0].ids.btn_normal.enabled = 1

		elif MainApp.MainCom.getStatus()[0] == 2:
			self.root.screens[0].ids.btn_normal.enabled = 0
			self.root.screens[0].ids.btn_gewinde.enabled = 1
			self.root.screens[0].ids.btn_gewinde.text = 'Metrisch'
		
		elif MainApp.MainCom.getStatus()[0] == 3:
			self.root.screens[0].ids.btn_normal.enabled = 0
			self.root.screens[0].ids.btn_gewinde.enabled = 1
			self.root.screens[0].ids.btn_gewinde.text = 'Zoll'

	def build(self):
		return kv

if __name__ == "__main__": 
	MainApp().run()

 