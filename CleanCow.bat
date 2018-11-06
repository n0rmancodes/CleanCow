@echo off
title CleanCow -- Clean your PC with ease, milk your storage space.
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)
echo ============================
echo Cleaning in 5 seconds...
TIMEOUT /T 5
cls
set STARTTIME=%TIME%
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing useless files... (*.tmp)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing useless files... (*._mp)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)
echo ============================
echo Removing useless files... (*.log)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)
echo ============================
echo Removing useless files... (*.gid)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)
echo ============================
echo Removing useless files... (*.chk)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing useless files... (*.old)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)  
echo ============================
echo Removing useless files... (*.bak)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)  
echo ============================
echo Removing useless files... (prefetch folder files)
echo ============================
cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)  
echo ============================
echo Removing cookies and temporary internet files... (cookies folder)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG)  
echo ============================
echo Removing cookies and temporary internet files... (recent folder)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing cookies and temporary internet files... (temp internet files)
echo ============================

cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing cookies and temporary internet files... (other temp folders)
echo ============================
cls
cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing cookies and temporary internet files...
echo ============================
cls
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Removing useless folders... 
echo ============================
set ENDTIME=%TIME%
for /F "tokens=1-4 delims=:.," %%a in ("%STARTTIME%") do (
       set /A "start=(((%%a*60)+1%%b %% 100)*60+1%%c %% 100)*100+1%%d %% 100"
    )

    for /F "tokens=1-4 delims=:.," %%a in ("%ENDTIME%") do (
       set /A "end=(((%%a*60)+1%%b %% 100)*60+1%%c %% 100)*100+1%%d %% 100"
    )
set /A elapsed=end-start
set /A hh=elapsed/(60*60*100), rest=elapsed%%(60*60*100), mm=rest/(60*100), rest%%=60*100, ss=rest/100, cc=rest%%100
if %hh% lss 10 set hh=0%hh%
if %mm% lss 10 set mm=0%mm%
if %ss% lss 10 set ss=0%ss%
if %cc% lss 10 set cc=0%cc%
set DURATION=%hh%:%mm%:%ss%,%cc%
cls 
echo CleanCow is an extra small storage space cleaner. (V1.0 DEBUG) 
echo ============================
echo Started: %STARTTIME%
echo Finished: %ENDTIME%
echo Duration of clean: %DURATION%
echo Exiting in 5 seconds...
echo ============================
echo Credits are found in the official Github.
TIMEOUT /T 5
end
