@echo off  
set /a A = 85000 
set /a B = 0+1 
echo %A% > kombinace5.txt 
:1 
echo %A%  
echo %A% >>kombinace5.txt 
set /a A = %A%+%B% 
if %A% LSS 100000 (goto 1) else (goto end) 
:end  
exit  
