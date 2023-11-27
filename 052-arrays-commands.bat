@echo off

SET A[0]=1
SET A[1]=2
SET A[2]=3

echo %A[0]%

REM Loop though the array

setlocal ENABLEDELAYEDEXPANSION
SET B[0]=1
SET B[1]=2
SET B[2]=3
SET B[3]=4

FOR /L %%O IN (0,1,3) DO (ECHO !B[%%O]!)

pause
