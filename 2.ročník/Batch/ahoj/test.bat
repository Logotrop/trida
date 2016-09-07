@echo off
set /p "name= zadej text:
set "num=-1"
:loop
set /a num=num+1
call set "name2=%%name:~%num%,1%%"
if defined name2 (
echo(%name2%
goto :loop
)
pause