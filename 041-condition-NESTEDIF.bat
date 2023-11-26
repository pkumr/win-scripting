@echo off

set a=hellow
set b=bye

if %a%==hellow if %b%==bye ECHO Values are Correct

if %a%==hellow1 (echo value of a is correct) else (if %b%==bye (echo b is correct) else (b is incorrect))

pause