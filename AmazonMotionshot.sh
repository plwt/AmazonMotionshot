#!/bin/bash

adb kill-server
adb start-server
adb connect IP.IP.IP.IP
sleep 5
adb shell screenrecord --time-limit 10 /sdcard/demo.mp4
adb pull /sdcard/demo.mp4 /home/Pictures/
adb shell rm /sdcard/demo.mp4