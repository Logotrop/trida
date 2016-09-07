@echo off
:start
echo number of numbers:
set /p Y=
echo end number:
set /p F=
set /a Y= %Y%+10
goto %Y%
:20
set /a J=1
:19
set /a I=1
:18
set /a H=1
:17
set /a G=1
:16
set /a U=1
:15
set /a E=1
:14
set /a D=1
:13
set /a C=1
:12
set /a B=1
:11
set /a A=1
set /a P=1
set /a Y=%Y%-10
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
goto %Y%
:1
set /a A = %A%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %A% == %F% (goto 1)
if %A% GTR %F% (goto end)
:2
set /a B = %B%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %B% == %F% (set /a A=%A%+1
set /a B=1) else (goto 2)
goto 1029
:3
set /a C = %C%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %C% == %F% (set /a B=%B%+1
set /a C=1) else (goto 3)
goto 1029
:4
set /a D = %D%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %D% == %F% (set /a C=%C%+1
set /a D=1) else (goto 4)
goto 1029
:5
set /a E = %E%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %E% == %F% (set /a D=%D%+1
set /a E=1) else (goto 5)
goto 1029
:6
set /a U = %U%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %U% == %F% (set /a E=%E%+1
set /a U=1) else (goto 6)
goto 1029
:7
set /a G = %G%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %G% == %F% (set /a U=%U%+1
set /a G=1) else (goto 7)
goto 1029
:8
set /a H = %H%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %H% == %F% (set /a G=%G%+1
set /a H=1) else (goto 8)
goto 1029
:9
set /a I = %I%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %I% == %F% (set /a H=%H%+1
set /a I=1) else (goto 9)
goto 1029
:10
set /a J = %J%+1
set /a P = %P%+1
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
if %J% == %F% (set /a I=%I%+1
set /a J=1) else (goto 10)
goto 1029

:1029
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%-
echo -%A% %B% %C% %D% %E% %U% %G% %H% %I% %J%- > save.txt
set /a Y=%Y%+100
goto %Y%
:110
set /a Y= %Y%-100
if %I% GTR %F% (set /a H=%H%+1
set /a I=1) else (goto %Y%)
:109
set /a Y= %Y%-100
if %H% GTR %F% (set /a G=%G%+1
set /a H=1) else (goto %Y%)
:108
set /a Y= %Y%-100
if %G% GTR %F% (set /a U=%U%+1
set /a C=1) else (goto %Y%)
:107
set /a Y= %Y%-100
if %U% GTR %F% (set /a E=%E%+1
set /a C=1) else (goto %Y%)
:106
set /a Y= %Y%-100
if %E% GTR %F% (set /a D=%D%+1
set /a E=1) else (goto %Y%)
:105
set /a Y= %Y%-100
if %D% GTR %F% (set /a C=%C%+1
set /a D=1) else (goto %Y%)
:104
set /a Y= %Y%-100
if %C% GTR %F% (set /a B=%B%+1
set /a C=1) else (goto %Y%)
:103
set /a Y= %Y%-100
if %B% GTR %F% (set /a A=%A%+1
set /a B=1) else (goto %Y%)
:102
set /a Y= %Y%-100
if %A% == %F% (goto 1)
if %A% GTR %F% (goto end)
goto %Y%
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