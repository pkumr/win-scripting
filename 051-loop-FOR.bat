@echo off

rem variable for FOR Loop is declared used two percent signs at start of name of variable.
rem simple For Loop
FOR %%A in (1 2 3 4 5) do echo %%A


rem Loop Through Ranges /L
rem FOR /L %%NAMEOFVARIABLE In (Start, step, end) Do (Logic)

for /L %%B in (0, 1, 5) do echo %%B

rem Loop Through Folders/Files
rem for /D %%NAMEOFVARIABLE IN (FOLDER SET) DO (Logic)

for /D %%C in (C:\Parveen\git\win-scripting\data\forloop\*) DO echo %%C

rem Loop Through folders Recursively for files
rem for /R [PATH] %%NAMEOFVARIABLE IN (SET) DO (Logic)

for /R C:\Parveen\git\win-scripting\data\forloop %%D IN (*.txt) DO echo %%D

rem Loop Though items in Text File
rem for /F %%NAMEOFVARIABLE in (FILE_PATH) DO LOGIC
rem it will pick first item of the line in file.

for /F %%E IN ( C:\Parveen\git\win-scripting\data\forloop\test1\test1_1\file.txt) do echo %%E

rem Using Tokens in For Loop
rem for /F  "TOKENS={VALUE}" %% A in (FILE_PATH) do (logic)
rem default value for TOKENS=1

rem using token for first and second values of lines in file
for /F "TOKENS=1,2" %%F IN ( C:\Parveen\git\win-scripting\data\forloop\test1\test1_1\file.txt) do echo %%F %%G

rem using taken for reading all values in line separated by space
for /F "TOKENS=1,*" %%H IN ( C:\Parveen\git\win-scripting\data\forloop\test1\test1_1\file.txt) do echo %%H %%I

rem to ignore the line in file EOL can be used
rem for /F "EOL=;" %%A IN (FILE_PATH) DO (Logic)

for /F "EOL=;" %%J in (C:\Parveen\git\win-scripting\data\forloop\test1\test1_1\eol.txt) do echo %%J

rem DELIMS in data

for /F "DELIMS=;" %%K in (C:\Parveen\git\win-scripting\data\forloop\test1\test1_1\DELIMS.txt) do echo %%K

pause
