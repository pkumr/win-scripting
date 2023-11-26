@echo off

set str=helloworld

echo %str%

rem to get left part use %{string}:~{start-index},{numberOfChars}%

set str=%str:~0,4%
echo %str%

set str=helloworld
set str=%str:~2,3%
echo %str%

rem to get last part use %{string}:~{minus}{numberOfChars}%
set str=helloworld
set str=%str:~-5%

echo %str%

pause