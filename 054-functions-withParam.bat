@echo off

rem function with parameters
call :display2 5 6

pause
exit /B 0

:display2
set /A b=20
echo %~1
echo %~2
