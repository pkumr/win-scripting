@echo off

set a=Hello World
echo %a%

set a=%a:World=%

echo %a%

rem remove spaces in string

set b=H ell o W orl d
set b=%b: =%
echo %b%


set c=Hello World
set c=%c:World=Good%
echo %c%

pause