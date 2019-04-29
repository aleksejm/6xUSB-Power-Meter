@echo off
echo Enter .xml file name for KiCost
set /p input=""

echo python -m kicost -i %input%
SETLOCAL EnableExtensions
set EXE=myprog.exe
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %EXE%"') DO IF %%x == %EXE% goto FOUND
echo Not running
goto FIN
:FOUND
echo Running
:FIN
pause 

kicost -i C:\Users\aleks\OneDrive\GitHub\6xUSB-Power-Meter\Hardware\PCB\6xUSB_PowMet.xml --overwrite