@echo off
title Computer
echo "Hello Word"
pause
echo "Im Venom How are you?"

:1
color 2
echo.
echo 1 - Jde to
echo 2 - dobry
echo 3 - nic moc
echo 4 - spatně

:operace
set /p operace=: 

if %operace%==1 goto 1.1
if %operace%==2 goto 1.2
if %operace%==3 goto 1.3
if %operace%==4 goto 1.3
goto operace

:1.1
echo "Great :D"
echo "What are you doing?"
goto 2-1
:1.2
echo "So thats ok, is it? :)"
goto 2-1
:1.3
echo "What happened? :O"
goto 2-3

:2-1
color 3
echo.
echo 1 - just browsing
echo 2 - homework
echo 3 - playing games :D
echo 4 - nothing important

:operace2-1
set /p operace2-1=: 

if %operace2-1%==1 goto 2-1.1
if %operace2-1%==2 goto 2-1.2
if %operace2-1%==3 goto 2-1.3
if %operace2-1%==4 goto 2-1.4
goto operace2-1

:2-2
color 3
echo.
echo 1 - yes, im fine ;)
echo 2 - i think so
echo 3 - who are you?
echo 4 - go away.

:operace2-2
set /p operace2-1=: 

if %operace%==1 goto 2-2.1
if %operace%==2 goto 2-2.2
if %operace%==3 goto 2-2.3
if %operace%==4 goto 2-2.4
goto operace

:2-3
color 3
echo.
echo 1 - just browsing
echo 2 - homework
echo 3 - playing games :D
echo 4 - nothing important

:operace2-3
set /p operace2-1=: 

if %operace%==1 goto 2-3.1
if %operace%==2 goto 2-3.2
if %operace%==3 goto 2-3.3
if %operace%==4 goto 2-3.4
goto operace

:2-4
color 3
echo.
echo 1 - just browsing
echo 2 - homework
echo 3 - playing games :D
echo 4 - nothing important

:operace2-4
set /p operace2-1=: 

if %operace%==1 goto 2-4.1
if %operace%==2 goto 2-4.2
if %operace%==3 goto 2-4.3
if %operace%==4 goto 2-4.4
goto operace

:2-1.1
echo 1.1
goto 666
:2-1.2
echo 1.2
goto 666
:2-1.3
echo 1.3
goto 666
:2-1.4
echo 1.4
goto 666
:2-2.1
echo 1.1
goto 666
:2-2.2
echo 1.2
goto 666
:2-2.3
echo 1.3
goto 666
:2-2.4
echo 1.4
goto 666
:2-3.1
echo 1.1
goto 666
:2-3.2
echo 1.2
goto 666
:2-3.3
echo 1.3
goto 666
:2-3.4
echo 1.4
goto 666
:2-4.1
echo 1.1
goto 666
:2-4.2
echo 1.2
goto 666
:2-4.3
echo 1.3
goto 666
:2-4.4
echo 1.4
goto 666

:666
pause
exit