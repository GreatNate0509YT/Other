@echo off
color 0a
title py
:start 








echo do you need python?
echo.
set /p main=y or n
goto %main%





:y
cls
goto py


:n
cls
goto dep



:py
curl -L https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe > py.exe
echo ADD IT TO PATH
pause
py
pause
goto dep



:dep
pip install pyautogui
pause
pip install keyboard
pause
goto pg




:pg






set /p default= fast / slow?
goto %default%



:fast 
cd install
start Gamemode-fast.py
exit


:slow
cd install
start Gamemode-slow.py
exit
