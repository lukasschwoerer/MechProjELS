#!/usr/bin/python

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
		self.Mode = int(1)
		self.Feed = 0.09
		self.serialIndicator = 0
		self.RPM = 0
		self.Metric_BTN = 0
		self.Imperial_BTN = 0
		self.FeedFeed = 0.09

	def SetBTN(self, Screen, BTN, State):
		
		if Screen == 1:
			self.Metric_BTN = BTN

		elif Screen == 2:
			self.Imperial_BTN = BTN

		if State:
			kv.screens[Screen].ids[str(BTN)].enabled = 1

		else:
			for n in range(0,4):
				for m in range(0,14):
					try:
						kv.screens[n].ids[str(m)].enabled = 0
					except:
						pass

	def getStatus(self):
		return self.Mode, self.Feed, self.serialIndicator, self.Metric_BTN, self.Imperial_BTN, self.FeedFeed

	def initCom(self):

		if self.serialIndicator == 0:
			try:
				
				self.ser = serial.Serial('/dev/ttyACM0', 9600, timeout = 0.2)
				sleep(1)
				self.serialIndicator = 1
				self.Mode = 'Normal'
				
			except:
				self.serialIndicator = 0
			pass

	def TX(self, Mode, Feed):
		if Mode == 1:
			self.FeedFeed = Feed

		self.Mode = int(Mode)
		self.Feed = round(Feed, 2)
		self.FeedInt = int(Feed)
		self.FeedDez = int((Feed - int(Feed))*100)

		if self.serialIndicator:
			self.ser.write(b'\xff')
			self.ser.write(self.Mode.to_bytes(1, byteorder='big'))
			self.ser.write(self.FeedInt.to_bytes(1, byteorder='big'))
			self.ser.write(self.FeedDez.to_bytes(1, byteorder='big'))
			self.ser.write(b'\xff')

	def RX(self):
		if self.serialIndicator:
			if self.ser.in_waiting >= 1:
				self.RPM = self.ser.read_all()[-1]
				print(self.RPM)
				return str(self.RPM)
			else:
				return str(self.RPM)
		else:
			return 'Not connected'

class Startseite(Screen):
	def btn_defone(self):
		MainApp.MainCom.SetBTN(0,0,0)
		MainApp.MainCom.TX(1, 0.09)

	def btn_deftwo(self):
		MainApp.MainCom.SetBTN(0,0,0)
		MainApp.MainCom.TX(1, 0.18)

	def btn_normal(self):
		feed = MainApp.MainCom.getStatus()[5]
		MainApp.MainCom.TX(1, feed)
		MainApp.MainCom.SetBTN(0,0,0)

	def btn_gewinde(self):
		if MainApp.MainCom.getStatus()[0] == 1:
			kv.screens[1].ids[str(MainApp.MainCom.getStatus()[3])].dispatch('on_press')

		elif MainApp.MainCom.getStatus()[0] == 2:
			kv.screens[2].ids[str(MainApp.MainCom.getStatus()[4])].dispatch('on_press')

		elif MainApp.MainCom.getStatus()[0] == 3:
			kv.screens[1].ids[str(MainApp.MainCom.getStatus()[3])].dispatch('on_press')

	def btn_prev(self):
		if MainApp.MainCom.getStatus()[0] == 1:
			MainApp.MainCom.TX(1,MainApp.MainCom.getStatus()[1] - 0.01)
			global release_event
			release_event = Clock.schedule_interval(self.Decrement, 0.2)

		elif MainApp.MainCom.getStatus()[0] == 2:
			try:
				kv.screens[1].ids[str(MainApp.MainCom.getStatus()[3] - 1)].dispatch('on_press')
			except:
				pass

		elif MainApp.MainCom.getStatus()[0] == 3:
			try:
				kv.screens[2].ids[str(MainApp.MainCom.getStatus()[4] - 1)].dispatch('on_press')
			except:
				pass

	def Decrement(self, *args):
		MainApp.MainCom.TX(1,MainApp.MainCom.getStatus()[1] - 0.01)

	def cancelDec(self):
		if MainApp.MainCom.getStatus()[0] == 1:
			release_event.cancel()

	def btn_next(self):
		if MainApp.MainCom.getStatus()[0] == 1:
			MainApp.MainCom.TX(1,MainApp.MainCom.getStatus()[1] + 0.01)
			global down_event
			down_event = Clock.schedule_interval(self.Increment, 0.2)

		elif MainApp.MainCom.getStatus()[0] == 2:
			try:
				kv.screens[1].ids[str(MainApp.MainCom.getStatus()[3] + 1)].dispatch('on_press')
			except:
				pass

		elif MainApp.MainCom.getStatus()[0] == 3:
			try:
				kv.screens[2].ids[str(MainApp.MainCom.getStatus()[4] + 1)].dispatch('on_press')
			except:
				pass

	def Increment(self, *args):
		MainApp.MainCom.TX(1,MainApp.MainCom.getStatus()[1] + 0.01)

	def cancelInc(self):
		if MainApp.MainCom.getStatus()[0] == 1:
			down_event.cancel()

class MetrischeGewinde(Screen):
	def btn_zero_four(self):
		MainApp.MainCom.TX(2,0.4)
		MainApp.MainCom.SetBTN(1, 0, 0)
		MainApp.MainCom.SetBTN(1, 0, 1)
		pass

	def btn_zero_five(self):
		MainApp.MainCom.TX(2,0.5)
		MainApp.MainCom.SetBTN(1, 1, 0)
		MainApp.MainCom.SetBTN(1, 1, 1)
		pass

	def btn_zero_seven(self):
		MainApp.MainCom.TX(2,0.7)
		MainApp.MainCom.SetBTN(1, 2, 0)
		MainApp.MainCom.SetBTN(1, 2, 1)
		pass

	def btn_zero_eight(self):
		MainApp.MainCom.TX(2,0.8)
		MainApp.MainCom.SetBTN(1, 3, 0)
		MainApp.MainCom.SetBTN(1, 3, 1)
		pass

	def btn_one(self):
		MainApp.MainCom.TX(2,1.0)
		MainApp.MainCom.SetBTN(1, 4, 0)
		MainApp.MainCom.SetBTN(1, 4, 1)
		pass

	def btn_one_two_five(self):
		MainApp.MainCom.TX(2,1.25)
		MainApp.MainCom.SetBTN(1, 5, 0)
		MainApp.MainCom.SetBTN(1, 5, 1)
		pass

	def btn_one_five(self):
		MainApp.MainCom.TX(2,1.5)
		MainApp.MainCom.SetBTN(1, 6, 0)
		MainApp.MainCom.SetBTN(1, 6, 1)
		pass

	def btn_one_seven_five(self):
		MainApp.MainCom.TX(2,1.75)
		MainApp.MainCom.SetBTN(1, 7, 0)
		MainApp.MainCom.SetBTN(1, 7, 1)
		pass

	def btn_two(self):
		MainApp.MainCom.TX(2,2.0)
		MainApp.MainCom.SetBTN(1, 8, 0)
		MainApp.MainCom.SetBTN(1, 8, 1)
		pass

	def btn_two_five(self):
		MainApp.MainCom.TX(2,2.5)
		MainApp.MainCom.SetBTN(1, 9, 0)
		MainApp.MainCom.SetBTN(1, 9, 1)
		pass

	def btn_three(self):
		MainApp.MainCom.TX(2,3.0)
		MainApp.MainCom.SetBTN(1, 10, 0)
		MainApp.MainCom.SetBTN(1, 10, 1)
		pass
	pass

class ZollGewinde(Screen):
	def btn_ten(self):
		MainApp.MainCom.TX(3,10.0)
		MainApp.MainCom.SetBTN(2, 0, 0)
		MainApp.MainCom.SetBTN(2, 0, 1)
		pass

	def btn_eleven(self):
		MainApp.MainCom.TX(3,11.0)
		MainApp.MainCom.SetBTN(2, 1, 0)
		MainApp.MainCom.SetBTN(2, 1, 1)
		pass

	def btn_therteen(self):
		MainApp.MainCom.TX(3,13.0)
		MainApp.MainCom.SetBTN(2, 2, 0)
		MainApp.MainCom.SetBTN(2, 2, 1)
		pass

	def btn_nineteen(self):
		MainApp.MainCom.TX(3,19.0)
		MainApp.MainCom.SetBTN(2, 3, 0)
		MainApp.MainCom.SetBTN(2, 3, 1)
		pass

	def btn_twenty(self):
		MainApp.MainCom.TX(3,20.0)
		MainApp.MainCom.SetBTN(2, 4, 0)
		MainApp.MainCom.SetBTN(2, 4, 1)
		pass

	def btn_twentytwo(self):
		MainApp.MainCom.TX(3,22.0)
		MainApp.MainCom.SetBTN(2, 5, 0)
		MainApp.MainCom.SetBTN(2, 5, 1)
		pass

	def btn_fourty(self):
		MainApp.MainCom.TX(3,40.0)
		MainApp.MainCom.SetBTN(2, 6, 0)
		MainApp.MainCom.SetBTN(2, 6, 1)
		pass

	def btn_fourtyfour(self):
		MainApp.MainCom.TX(3,44.0)
		MainApp.MainCom.SetBTN(2, 7, 0)
		MainApp.MainCom.SetBTN(2, 7, 1)
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
			self.root.screens[0].ids.btn_gewinde.enabled = 0
			self.root.screens[0].ids.btn_normal.enabled = 1
			self.root.screens[0].ids.lable_feed.text = str(MainApp.MainCom.getStatus()[1])+' mm/rev'

		elif MainApp.MainCom.getStatus()[0] == 2:
			self.root.screens[0].ids.btn_normal.enabled = 0
			self.root.screens[0].ids.btn_gewinde.enabled = 1
			self.root.screens[0].ids.btn_gewinde.text = 'Metrisch'
			self.root.screens[0].ids.lable_feed.text = str(MainApp.MainCom.getStatus()[1])+' mm'
		
		elif MainApp.MainCom.getStatus()[0] == 3:
			self.root.screens[0].ids.btn_normal.enabled = 0
			self.root.screens[0].ids.btn_gewinde.enabled = 1
			self.root.screens[0].ids.btn_gewinde.text = 'Zoll'
			self.root.screens[0].ids.lable_feed.text = str(MainApp.MainCom.getStatus()[1])+' TPI'

	def build(self):
		return kv

if __name__ == "__main__": 
	MainApp().run()

 