#!/bin/bash
sudo apt-get install -y binutils-msp430 gcc-msp430 msp430-libc mspdebug
wget http://energia.nu/downloads/downloadv3.php?file=energia-0101E0014-linux64.tgz
tar -zxvf energia-0101E0014-linux64.tgz
rm energia-0101E0014-linux64.tgz
cd ..
sudo cp 49-teensy.rules /etc/udev/rules.d/ 
