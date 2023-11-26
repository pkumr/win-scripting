@echo off

set /A a=10
set /A b=5

if %a% EQU %b% echo Equal
if %a% NEQ %b% echo Not Equal
if %a% LSS %b% echo Less Than
if %a% LEQ %b% echo Less Than
if %a% GEQ %b% echo Greater Than Equal
if %a% GTR %b% echo Greater Than 

pause
