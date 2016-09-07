@echo off
title Computer
echo "Hello Word"
pause
echo "Im Venom How are you?"

:1
color 2
echo.
echo 1 - super :D
echo 2 - just fine
echo 3 - ok
echo 4 - i´m feeling bad

:operace
set /p operace=: 

if %operace%==1 goto 1-1
if %operace%==2 goto 1-2
if %operace%==3 goto 1-3
if %operace%==4 goto 1-3
goto operace

:1-1
echo "Great :D"
echo "What are you doing?"
goto 2-1
:1-2
echo "So thats ok, is it? :)"
goto 2-2
:1-3
echo "What happened? :O"
goto 2-3

:2-1
color 3
echo.
echo 1 - just browsing
echo 2 - homework
echo 3 - playing games :D
echo 4 - nothing important

:op2-1
set /p op2-1=: 

if %op2-1%==1 goto 2-1-1
if %op2-1%==2 goto 2-1-2
if %op2-1%==3 goto 2-1-3
if %op2-1%==4 goto 2-1-3
goto op2-1

:2-2
color 3
echo.
echo 1 - yes, im fine ;)
echo 2 - i think so
echo 3 - who are you?
echo 4 - go away.

:op2-2
set /p op2-2=: 

if %op2-2%==1 goto 2-2-1
if %op2-2%==2 goto 2-2-1
if %op2-2%==3 goto 2-2-2
if %op2-2%==4 goto 666
goto op2-2

:2-3
color 3
echo.
echo 1 - i really dont know
echo 2 - homework :D
echo 3 - bad teacher
echo 4 - nothing important

:op2-3
set /p op2-3=: 

if %op2-3%==1 goto 2-3-1
if %op2-3%==2 goto 2-1-2
if %op2-3%==3 goto 2-3-2
if %op2-3%==4 goto 2-3-3%
goto op2-3

:2-1-1
goto 3-1
:2-1-2
goto 3-2
:2-1-3
goto 3-3


:2-2-1
goto 3-4
:2-2-2
goto 3-5


:2-3-1
goto 3-7
:2-3-2
goto 3-2
:2-3-3
goto 3-8

:rlyend
echo "Do you really want to exit this application? (yes/no of Y/N)"
set /p rlyend
if %rlyend%==no goto end
if %rlyend%==yes goto start
if %rlyend%==n goto end
if %rlyend%==y goto start
:666
echo "Try again? (yes/no of Y/N)"
set /p 666
if %666%==no goto end
if %666%==yes goto start
if %666%==n goto end
if %666%==y goto start
:end
pause
exit