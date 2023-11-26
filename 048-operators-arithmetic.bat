@echo off

set /A a=10
set /A b=5


Set /A c=%a% + %b%
echo %c%
Set /A c=%a% - %b%
echo %c%
Set /A c=%a% / %b%
echo %c%
Set /A c=%a% * %b%
echo %c%

pause

