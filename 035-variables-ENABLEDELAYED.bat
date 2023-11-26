@echo off

setlocal enabledelayedexpansion
set a=one
set a=two & echo %a% !a!

echo %a%
pause