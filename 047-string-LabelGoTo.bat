@echo off

set /A a=10

if %a%==10 goto :labelA
if %a%==12 goto :labelB

:labelB
echo value is 12
exit /b 0

:labelA
Echo Value is 10
pause
exit /b 0

pause