#!/usr/bin/python3
import serial

ser = serial.Serial('/dev/ttyACM1', 9600, timeout = 5)

# Read initial String from Launchpad
input_str = ser.readline()
print('Read input from Launchpad: ' + input_str('utf-8').strip())

while 1:
    output_str = input('String to send: ')
    ser.write(output_str)
    input_str = ser.readline()
    print('Read input from Launchpad: ' + input_str('utf-8').strip())