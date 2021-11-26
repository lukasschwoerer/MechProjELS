#!/usr/bin/python3
import serial

ser = serial.Serial('COM4', 9600, timeout = 5)

lowbyte = 0 
highbyte = 0
RPM = 0
while 1:
    
    if ser.in_waiting == 2:
        lowbyte = int.from_bytes(ser.read(1), 'big', signed=False)
        highbyte = int.from_bytes(ser.read(1), 'big', signed=False)
        highbyte = highbyte << 8
        RPM = lowbyte + highbyte
        ser.flushInput()

    
    elif ser.in_waiting > 2:
        ser.flushInput()

    #highbyte = highbyte >> 8
    #RPM = lowbyte + (highbyte * 255)
    #print('lowbyte: ' + str(lowbyte))
    #print ('highbyte: ' + str(highbyte))
    print(RPM)