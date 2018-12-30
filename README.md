# AmazonMotionshot

AmazonMotionshot is a little script designed for Linux that will send commands to Android Debug Bridge (ADB) to take a 10 second .mp4 of content from Amazon Fire TV, copy it to the users computer and remove it from the Amazon Fire TV device.

The attached file is made up of three elements:

-  .png icon file (to sit in /opt/AmazonMotionshot/Icon.png)
-  .desktop file (to sit in /home/user/.local/share/applications/AmazonMotionshot.desktop)
-  .sh file (to sit in /opt/AmazonMotionshot/AmazonMotionshot.sh)

You will need to edit the AmazonMotionshot.sh file to replace the IP.IP.IP.IP with the IP address of your Amazon Fire TV device.

Before using, install ADB from https://developer.android.com/studio/command-line/adb

This was written for Xubuntu 18.04.
