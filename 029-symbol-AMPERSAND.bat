@echo off

echo Hellow & echo World

rem with & if one command has error other will execute
rem with && if one command has error other will not execute
Hello & ECHO Hello
Hellow && ECHO Hello

Pause