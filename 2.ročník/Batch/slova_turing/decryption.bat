@echo off
title deçifrovac¡ n stroj
mode con: cols=80 lines=20
echo name of  encrypted file:
set /p msg=
for /f "tokens=*" %%i in (%msg%.txt) do (set _test=%%i)
SET _result=%_test:687168543=+%
SET _test= %_result%
SET _result=%_test:641976553=-%
SET _test= %_result%
SET _result=%_test:948681812=/%
SET _test= %_result%
SET _result=%_test:761245521=.%
SET _test= %_result%
SET _result=%_test:946328104=,%
SET _test= %_result%
SET _result=%_test:235496982="%
SET _test= %_result%
SET _result=%_test:406877638=)%
SET _test= %_result%
SET _result=%_test:456432165=(%
SET _test= %_result%
SET _result=%_test:959896398=@%
SET _test= %_result%
SET _result=%_test:619822682=&%
SET _test= %_result%
SET _result=%_test:638269549={%
SET _test= %_result%
SET _result=%_test:957462129=}%
SET _test= %_result%
SET _result=%_test:468246265=:%
SET _test= %_result%
SET _result=%_test:138726465=;%
SET _test= %_result%
SET _result=%_test:.,-+-/,.+=0%
SET _test= %_result%
SET _result=%_test:/-+/+-/+/=1%
SET _test= %_result%
SET _result=%_test:-,.-+//+/=2%
SET _test= %_result%
SET _result=%_test:,-.+-/+//=3%
SET _test= %_result%
SET _result=%_test:,-+///../=4%
SET _test= %_result%
SET _result=%_test:,-.-//--+=5%
SET _test= %_result%
SET _result=%_test:,/.+-+-/-=6%
SET _test= %_result%
SET _result=%_test:++-+/-+-/=7%
SET _test= %_result%
SET _result=%_test:/+/-+.,++=8%
SET _test= %_result%
SET _result=%_test:,+.//+,+-=9%
SET _test= %_result%
SET _result=%_test:65468=a%
SET _test= %_result%
SET _result=%_test:6246565=b%
SET _test= %_result%
SET _result=%_test:651658=c%
SET _test= %_result%
SET _result=%_test:5988466=d%
SET _test= %_result%
SET _result=%_test:4634635=e%
SET _test= %_result%
SET _result=%_test:8643285=f%
SET _test= %_result%
SET _result=%_test:5634645=g%
SET _test= %_result%
SET _result=%_test:78663235=h%
SET _test= %_result%
SET _result=%_test:6812682=i%
SET _test= %_result%
SET _result=%_test:646565=j%
SET _test= %_result%
SET _result=%_test:9332587=k%
SET _test= %_result%
SET _result=%_test:84269541=l%
SET _test= %_result%
SET _result=%_test:9876521=m%
SET _test= %_result%
SET _result=%_test:49865165=n%
SET _test= %_result%
SET _result=%_test:7984851=o%
SET _test= %_result%
SET _result=%_test:98485168=p%
SET _test= %_result%
SET _result=%_test:9846516=q%
SET _test= %_result%
SET _result=%_test:98758651=r%
SET _test= %_result%
SET _result=%_test:79154565=s%
SET _test= %_result%
SET _result=%_test:95681874=t%
SET _test= %_result%
SET _result=%_test:958462154=u%
SET _test= %_result%
SET _result=%_test:625843974=v%
SET _test= %_result%
SET _result=%_test:815365785=w%
SET _test= %_result%
SET _result=%_test:64985211=x%
SET _test= %_result%
SET _result=%_test:34528668=y%
SET _test= %_result%
SET _result=%_test:431651685=z%
SET _test= %_result%
SET _result=%_test:84651652= %
SET _test= %_result%
SET _result=%_test:98651615=Ø%
SET _test= %_result%
SET _result=%_test:546516774=ç%
SET _test= %_result%
SET _result=%_test:56846952=Ÿ%
SET _test= %_result%
SET _result=%_test:724593815=ý%
SET _test= %_result%
SET _result=%_test:6785496325=§%
SET _test= %_result%
SET _result=%_test:154286935=ì%
SET _test= %_result%
SET _result=%_test:578469325=¡%
SET _test= %_result%
SET _result=%_test:52684319=‚%
SET _test= %_result%
SET _result=%_test:23546982517=…%
SET _test= %_result%
SET _result=%_test:77458963251=£%
SET _test= %_result%
SET _result=%_test: =%
SET _test= %_result%
ECHO %_result% > %msg%-decrypted.txt
echo %_result%
pause
exit