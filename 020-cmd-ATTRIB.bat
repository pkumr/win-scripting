@echo OFF

rem ATTRIB is used to change attribute of the files
ATTRIB C:\Parveen\git\win-scripting\data\attrib\test.txt
rem ATTRIB +r can make the file read only
rem ATTRIB +h can make the file hiddern
rem ATTRIB -h can make the file visible (un-hidden)
ATTRIB -r C:\Parveen\git\win-scripting\data\attrib\test.txt
ATTRIB C:\Parveen\git\win-scripting\data\attrib\test.txt

Pause