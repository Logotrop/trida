@echo off
:start
echo number of numbers:
set /p Y=
echo end number:
set /p F=
set /a A=1
set /a B=1
set /a C=1
set /a D=1
set /a E=1
set /a F=1
set /a G=1
set /a H=1
set /a I=1
set /a J=1
set /a P=1
echo -%A% %B% %C% %D% %E% %F% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %F% %G% %H% %I% %J%- > save.txt 
:1
set /a E = %E%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %F% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %F% %G% %H% %I% %J%- >> save.txt
if %E% == %F% (set /a D=%D%+1
set /a E=1) else (goto 1)
if %D% GTR %F% (set /a C=%C%+1
set /a D=1) else (goto 1)
if %C% GTR %F% (set /a B=%B%+1
set /a C=1) else (goto 1)
if %B% GTR %F% (set /a A=%A%+1
set /a B=1) else (goto 1)
if %A% == %F% (goto 1)
if %A% GTR %F% (goto end)
:2
set /a B= %B%+1
set /a P = %P%+1
echo -%A% %B%-
echo -%A% %B%- >> save.txt
if %B% == %F% (set /a A=%A%+1
set /a B=1) else (goto 2)
if %A% == %F% (goto 2)
if %A% GTR %F% (goto end)
:3
set /a C = %C%+1
set /a P = %P%+1
echo -%A% %B% %C%-
echo -%A% %B% %C%- >> save.txt
if %C% == %F% (set /a B=%B%+1
set /a C=1) else (goto 3)
if %B% GTR %F% (set /a A=%A%+1
set /a B=1) else (goto 3)
if %A% == %F% (goto 3)
if %A% GTR %F% (goto end)
:4
set /a E = %E%+1
set /a P = %P%+1
if %D% == %F% (set /a C=%C%+1
set /a D=1) else (goto 4)
if %C% GTR %F% (set /a B=%B%+1
set /a C=1) else (goto 4)
if %B% GTR %F% (set /a A=%A%+1
set /a B=1) else (goto 4)
if %A% == %F% (goto 4)
if %A% GTR %F% (goto end
:5
set /a E = %E%+1
set /a P = %P%+1
:6
set /a E = %E%+1
set /a P = %P%+1
:7
set /a E = %E%+1
set /a P = %P%+1
:8
set /a E = %E%+1
set /a P = %P%+1
:9
set /a E = %E%+1
set /a P = %P%+1
:10
set /a E = %E%+1
set /a P = %P%+1

goto 1
:end
echo x=msgbox("I have %P% combinations",0,"Output") >out.vbs
start out.vbs
pause
echo open save.txt? (y/n)
set /p z=
if %z% == y (start save.txt)
echo again? (y/n)
set /p z=
if %z% == y (goto start)
exit
