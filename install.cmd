@echo off

echo start to install apk
"%~d0%~p0tools\adb.exe" version
echo waiting for device...
"%~d0%~p0tools\adb.exe" wait-for-device

echo device connected!

echo install apk...



"%~d0%~p0tools\adb.exe" install -r "%~d0%~p0out\weixin.apk"



echo installation finished.

