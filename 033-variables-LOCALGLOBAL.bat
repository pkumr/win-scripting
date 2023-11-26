@echo off

rem all variable in Batch command are global by default
rem to set a variable Local use SETLOCAL

set globalvar=3

SETLOCAL
set localvar=4
echo %localvar%
echo %globalvar%
ENDLOCAL
rem local variable will not exist after endlocal

echo %globalvar%
rem echo %localvar%

pause
