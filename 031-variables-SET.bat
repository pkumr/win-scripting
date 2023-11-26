@echo off

set str=Hellow World

rem there should not be any space between variavle name and =
rem if there is space like "str ", then to print %str % will be a complete var name
rem any extra space will be considered in name and variable value

echo %str%
rem variable or batch command are not case sensitive
echo %STR%

rem to assign numeric value (32 bit) /A willbe used with SET command
rem without /A interger value will be treated as string
rem round off willbe to lower number
set /A a=20
set /A b=3
set /A c=%a%/%b%
echo %a%
echo %c%

Pause