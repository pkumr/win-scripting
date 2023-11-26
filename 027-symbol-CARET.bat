@echo off

rem CARET ^ can be used for line continuation. It is limited to next one line only

ECHO^
 Hello World

rem if there is > (redirect) character need to be printed as Greater than sign then ^ can be used
rem putting ^ before > will not redirect the output to file.

ECHO File1.txt ^> File2.txt

Pause
