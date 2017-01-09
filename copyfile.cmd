@echo off
color 0a
echo coping unsigned apk file...
copy "%~d0%~p0unsigned\weixin-unsigned.apk" "%~d0%~p0out\weixin.apk"
echo replacing files...
call "%~d0%~p0tools\7z.exe" u "%~d0%~p0out\weixin.apk" "%~d0%~p0src\build\apk\classes.dex"

call "%~d0%~p0tools\7z.exe" u "%~d0%~p0out\weixin.apk" "%~d0%~p0src\build\apk\AndroidManifest.xml"