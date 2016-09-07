@echo off
title Deleni

echo Vitej v kalkulacce ktera umi jen delit :)
set /p prvni=Zadej prvni cislo: 
set /p druhe=Zadej druhe cislo: 

if %druhe%==0 (set vysledek=Nulou nelze delit!) else (set /a vysledek=%prvni%/%druhe%)
echo Vysledek teto operace je: %vysledek%

pause > nul