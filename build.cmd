@echo off

color 0c
echo build smalis..

call "%~d0%~p0tools\apktool.bat" b "%~d0%~p0src"

echo build completed.