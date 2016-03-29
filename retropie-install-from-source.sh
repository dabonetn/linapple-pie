#!/bin/bash
cd src
make
cd ..
sudo cp linapple /opt/retropie/emulators/linapple
sudo ln -s /opt/retropie/configs/apple2 /home/pi/.linapple
cp emulators.cfg /opt/retropie/configs/apple2
cp Master.dsk /opt/retropie/configs/apple2
cp linapple.conf /opt/retropie/configs/apple2
cat retro-pie-notes.txt

