@echo OFF

rem DEL command is used to Delete a file in a directory DEL {filePath}
DEL C:\Parveen\git\win-scripting\data\delete\file1.txt

rem Delete a file with confirmation. /P attribute will ask for confirmation
DEL C:\Parveen\git\win-scripting\data\delete\file2.txt /P

rem to Delete all the files, * wildcard is used DEL {folderPath} OR Just FolderName without wildcard
DEL C:\Parveen\git\win-scripting\data\delete\*

rem to Delete files with one kind of extension, use extension name with * wildcard
DEL C:\Parveen\git\win-scripting\data\delete\*.txt

Pause