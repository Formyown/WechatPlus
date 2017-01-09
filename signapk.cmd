@echo off 
color 0e
echo signing apk...
java -jar "%~d0%~p0tools\signapk.jar" "%~d0%~p0tools\testkey.x509.pem" "%~d0%~p0tools\testkey.pk8"  "%~d0%~p0out\weixin.apk" "%~d0%~p0out\weixin2.apk"

echo cleaning...

del "%~d0%~p0out\weixin.apk"

ren "%~d0%~p0out\weixin2.apk" weixin.apk
 

echo apk signed successful!