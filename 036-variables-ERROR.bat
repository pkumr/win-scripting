@echo off

set =Hello

if %ERRORLEVEL% NEQ 0 ECHO There is error.
rem ERRORLEVEL contains 0 - if code execute sucessfully
rem ERRORLEVEL contains 1 - if code is incorrect
rem ERRORLEVEL contains 2 - if script doesnt find a file at specified location
echo %ERRORLEVEL%
pause
