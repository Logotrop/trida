@echo off
title rozdělovač
mode con: cols=80 lines=20
set /p wordlist=
set /a a=2
set /a b=10
set first6=%wordlist:~0,b% 
echo %first6%
pause
:repeat
set first8=%wordlist:~%%a,%%b%:
set wordlist:~%%a,%%b=%first8%
echo %first8%
pause
set /a a=%a%+8
set /a b=%b%+8
if %wordlist:~%%a+1% != "" (goto repeat)
pause


echo zkontrolovat soubor? (y/n) :
set /p file=
if file=="y" (
    %wordlist%.txt
)
echo pro pokračování stiskněte libovolnou klávesu...
pause
exit