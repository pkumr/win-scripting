@echo OFF

rem COPY will copy the file to destination Path COPY {filePath} {DestPath}
rem If there is space between Path like Folder name is {Dest Nation}. Enclose the path in "" Double quotes
rem COPY C:\Parveen\git\win-scripting\data\copy\source\file.txt C:\Parveen\git\win-scripting\data\copy\dest

rem To Copy all files from one folder to another use *
COPY C:\Parveen\git\win-scripting\data\copy\source\* C:\Parveen\git\win-scripting\data\copy\dest

rem To Copy all files with comman extension use *.extension
rem  COPY C:\Parveen\git\win-scripting\data\copy\source\*.txt C:\Parveen\git\win-scripting\data\copy\dest


Pause