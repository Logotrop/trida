@echo off
:start
echo end number:
set /p F=
if %F% LSS 2 (cls
goto start)
set /a A=1
set /a B=1
set /a C=1
set /a D=1
set /a E=1
set /a P=0
echo -%A% %B% %C% %D% %E%-
echo -%A% %B% %C% %D% %E%- > save.txt 
:1
cls
set /a E = %E%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E%-
echo -%A% %B% %C% %D% %E%- >> save.txt
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
