Copy /Y /A "Modelmuse.mfsim.nam" "mfsim.nam"
call "C:\Program Files\USGS\ModelMuse5\bin\ModelMonitor.exe" -m C:\INUNDACION_24H\exe\mf6.exe -n mfsim.nam -mv 6
Start Notepad.exe Modelmuse.lst
Start Notepad.exe mfsim.lst
pause
