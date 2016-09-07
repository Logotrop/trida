@echo off
title The Lazy Caterer’s Sequence
:s
set /p K= kolik řezů? (0-47)
if %K% GTR 47 goto err
set /a A=1
set /a B=1
set /a p=3
set /a K= %K%-2
echo 1. 0
echo 2. %B%
:1