@echo off
echo text:
set /p A=
echo %A% > save.txt
set /a B=1
:1
for /f "tokens=%B%" %%a in (save.txt) do (echo %%a
set /a B=%B%+1
goto 1)
:exit
pause
exit