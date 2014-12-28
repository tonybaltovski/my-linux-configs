#!/bin/bash
wget http://arduino.googlecode.com/files/arduino-1.0.5-linux64.tgz
tar -zxvf arduino-1.0.5-linux64.tgz
rm arduino-1.0.5-linux64.tgz
wget https://www.pjrc.com/teensy/49-teensy.rules
sudo cp 49-teensy.rules /etc/udev/rules.d/
rm 49-teensy.rules
wget https://www.pjrc.com/teensy/td_120/teensyduino.64bit
chmod +x teensyduino.64bit
sudo ./teensyduino.64bit
rm teensyduino.64bit
