@echo off
FOR /F "tokens=*" %g IN ('dir /b /s') do (SET data=%g)
echo Your computer has been LOCKED By the RANBASERansomeware! Sorry :(
cls
echo Here are files encrypted:
ping localhost -n 4 >NUL
echo %data%
pause
