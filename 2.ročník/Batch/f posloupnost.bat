@echo off
title fibonacciho posloupnost
:s
set /p K= kolik Ÿ¡sel f. posloupnosti? (0-47)
if %K% GTR 47 goto err
set /a A=1
set /a B=1
set /a p=3
set /a K= %K%-2
echo 1. 0
echo 2. %B%
:1
echo %p%. %A%
PING 1.1.1.1 -n 1 -w 200 >NUL
set /a C= %A%
set /a A=%A%+%B%
set /a B= %C%
set /a K= %K%-1
set /a p= %p%+1
if %K% == 0 (goto end) else (goto 1)
:err
cls
echo moc Ÿ¡sel vyber mezi 0 a 47
goto s
:end
pause
exit