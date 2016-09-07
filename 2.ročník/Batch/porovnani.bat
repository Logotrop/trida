@echo off
title Porovnani
set /p A=First number:
set /p N=Second number:
if %A% == %N% (echo Rovnaji se!) else (echo Nerovnaji se!)

pause > nul