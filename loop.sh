#!/bin/bash
# This one-liner script plays a video in an infinite loop on a raspberry pi
#first go to raspberry pi config by typing "sudo raspi-config" command
#then go to interfaces -> enable SSH
#then  boot option-> select CLI Auto login
#after that copy this file (loop.sh) to home/pi/
#copy the video.mp4 file to the home/pi/
# open .bashrc ("sudo nano .bashrc") and include this code on bottom of the file "sudo sh loop.sh"
#save and exit

omxplayer -o local --loop /home/pi/video.mp4
