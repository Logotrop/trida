@echo off
title rozdělovač
mode con: cols=80 lines=20
set /p wordlist=
for /f "tokens=*" %%i in (%wordlist%.txt) do (
echo : >> %wordlist%.txt
)
echo zkontrolovat soubor? (y/n) :
set /p file=
if file=="y" (
    %wordlist%.txt
)
echo pro pokračování stiskněte libovolnou klávesu...
pause
exit
