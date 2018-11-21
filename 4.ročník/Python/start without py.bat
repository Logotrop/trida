@echo off
:1
Cls
dir %cd%
set /p jmeno=zadej jmeno souboru:
C://users/Marek/desktop/python/python3.5/python.exe %cd%/%jmeno%
pause
set /p again=znova? (a/n):
if %again% == a goto 1 
exit