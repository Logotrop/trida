@echo off  
set /a A = 70000 
set /a B = 0+1 
echo %A% > kombinace4.txt 
:1 
echo %A%  
echo %A% >>kombinace4.txt 
set /a A = %A%+%B% 
if %A% LSS 85000 (goto 1) else (goto end) 
:end  
exit  
