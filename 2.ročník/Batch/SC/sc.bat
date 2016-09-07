@echo off
:start
echo first number:
set /p A=
echo how much plus?
set /p C=
echo end number:
set /p B=
set /a P=1
echo %A% > save.txt 
:1 
echo %A% 
set /a A = %A%+%C%
set /a P = %P%+1
if %A% LSS %B% (echo %A% >> save.txt
goto 1) 
:end
echo x=msgbox("I have %P% combinations",0,"Output") >out.vbs
start out.vbs
pause
echo open save.txt? (y/n)
set /p z=
if %z% == y (start save.txt) else (echo delete save? y/n
set /p z=
if %z% == y (del save.txt))
echo again? (y/n)
set /p z=
if %z% == y (cls
goto start)
exit 
