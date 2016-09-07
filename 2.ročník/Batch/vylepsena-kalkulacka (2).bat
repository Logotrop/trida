@echo off
title Vylepsena kalkulacka

echo Vitej v kalkulacce!

:zadavani
set /p prvni=Zadej prvni cislo: 
set /p druhe=Zadej druhe cislo: 

echo.
echo 1 - scitani
echo 2 - odcitani
echo 3 - nasobeni
echo 4 - deleni

:operace
set /p operace=Zadej cislo operace: 

if %operace%==1 goto scitani
if %operace%==2 goto odcitani
if %operace%==3 goto nasobeni
if %operace%==4 goto deleni
goto operace

:scitani
set /a vysledek=%prvni%+%druhe%
goto vypis

:odcitani
set /a vysledek=%prvni%-%druhe%
goto vypis

:nasobeni
set /a vysledek=%prvni%*%druhe%
goto vypis

:deleni
if %druhe%==0 goto zadavani
set /a vysledek=%prvni%/%druhe%
goto vypis


:vypis
echo.
echo Vysedek operace je %vysledek%

echo.
set /p pokracuj=Prejes si program spustit znovu ? Ano nebo ne: 
if /i %pokracuj%==Ano goto zadavani