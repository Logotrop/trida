@echo off
:1
Cls
cd C://users/Marek/desktop/python
dir %cd%
set /p jmeno=zadej jmeno souboru:
%cd%/python3.5/python.exe %cd%/%jmeno%.py
pause
set /p again=znova? (a/n):
if %again% == a goto 1 
exit