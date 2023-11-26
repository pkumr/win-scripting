@echo OFF
rem COPY copies only files from source to destination. it will not copy directory trees
rem To Copy all contents files and directories XCOPY is used

rem XCOPY {srcPath} {destPath} /S --> /S attribute allow copy all files and non empty directories to destination
rem XCOPY {srcPath} {destPath} /E --> /S attribute allow copy all files and all (non empty & empty) directories to destination

XCOPY C:\Parveen\git\win-scripting\data\xcopy\source C:\Parveen\git\win-scripting\data\xcopy\dest /E

pause