@echo off

rem function can be created with labels in batch scripts

rem function without parameters
call :display

pause
exit /B 0

:display
set /A a=10
echo %a%



