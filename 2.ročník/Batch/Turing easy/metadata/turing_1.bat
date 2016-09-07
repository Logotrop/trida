@echo off  
set /a A = 30000 
set /a B = 0+1 
echo %A% > kombinace2.txt 
:1 
echo %A%  
echo %A% >>kombinace2.txt 
set /a A = %A%+%B% 
if %A% LSS 50000 (goto 1) else (goto end) 
:end  
exit  
