@echo off
title Jednoducha kalkulacka

echo Vitej v kalkulacce. Kdyz mi zadas 2 cisla, spocitam ti spoustu veci!

:zacatek
set /p prvni=Zadej prvni cislo: 
set /p druhe=Zadej druhe cislo: 
echo.
echo Dekuji za zadani cisel. :-)

set /a soucet=%prvni%+%druhe%
set /a rozdil=%prvni%-%druhe%
set /a soucin=%prvni%*%druhe%
set /a podil=%prvni%/%druhe%

echo.
echo %prvni%+%druhe% je %soucet%
echo %prvni%-%druhe% je %rozdil%
echo %prvni%*%druhe% je %soucin%
echo %prvni%/%druhe% je %podil%

echo.
echo Prejete si program spustit znovu ?
set /p pokracuj=Zadej Ano nebo Ne: 

if /i %pokracuj%==Ano goto zacatek