@echo off
title CleanCow -- Clean your PC with ease, milk your storage space.
echo CleanCow is an extra small storage space cleaner. (V1.0)
echo ============================
echo Cleaning in 5 seconds...
TIMEOUT /T 5
cls
set STARTTIME=%TIME%
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*.tmp)
echo ============================
del /f /s /q %systemdrive%\*.tmp
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*._mp)
echo ============================
del /f /s /q %systemdrive%\*._mp
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*.log)
echo ============================
del /f /s /q %systemdrive%\*.log
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*.gid)
echo ============================
del /f /s /q %systemdrive%\*.gid
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*.chk)
echo ============================
del /f /s /q %systemdrive%\*.chk
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*.old)
echo ============================
del /f /s /q %systemdrive%\*.old
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (*.bak)
echo ============================
del /f /s /q %windir%\*.bak
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless files... (prefetch folder files)
echo ============================
del /f /s /q %windir%\prefetch\*.*
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing cookies and temporary internet files... (cookies folder)
echo ============================
del /f /q %userprofile%\cookies\*.*
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing cookies and temporary internet files... (recent folder)
echo ============================
del /f /q %userprofile%\recent\*.*
cls
echo CleanCow is an extra small storage space cleaner. (V1.0)
echo ============================
echo Removing cookies and temporary internet files... (temp internet files)
echo ============================
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*”
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing cookies and temporary internet files... (other temp folders)
echo ============================
del /f /s /q “%userprofile%\Local Settings\Temp\*.*”
cls
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Removing useless folders... 
echo ============================
rd "Users\%userprofile%\AppData\Local\Temp
rd "Windows\Temp"
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
echo CleanCow is an extra small storage space cleaner. (V1.0) 
echo ============================
echo Started: %STARTTIME%
echo Finished: %ENDTIME%
echo Duration of clean: %DURATION%
echo Press Enter to exit.
echo ============================
echo Credits are found in the official Github.
set /p exit=
end