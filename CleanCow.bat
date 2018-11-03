@echo off
title CleanCow -- Clean your PC with ease, milk your storage space.
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Cleaning in 5 seconds...
TIMEOUT /T 5
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Clearing Recylce Bin...
echo ============================
del /f /s /q %systemdrive%\recycled\*.*
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*.tmp)
echo ============================
del /f /s /q %systemdrive%\*.tmp
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*._mp)
echo ============================
del /f /s /q %systemdrive%\*._mp
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*.log)
echo ============================
del /f /s /q %systemdrive%\*.log
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*.gid)
echo ============================
del /f /s /q %systemdrive%\*.gid
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*.chk)
echo ============================
del /f /s /q %systemdrive%\*.chk
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*.old)
echo ============================
del /f /s /q %systemdrive%\*.old
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (*.bak)
echo ============================
del /f /s /q %windir%\*.bak
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless files... (prefetch folder files)
echo ============================
del /f /s /q %windir%\prefetch\*.*
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing cookies and temporary internet files... (cookies folder)
echo ============================
del /f /q %userprofile%\cookies\*.*
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing cookies and temporary internet files... (recent folder)
echo ============================
del /f /q %userprofile%\recent\*.*
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing cookies and temporary internet files... (temp internet files)
echo ============================
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*”
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing cookies and temporary internet files... (other temp folders)
echo ============================
del /f /s /q “%userprofile%\Local Settings\Temp\*.*”
cls
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing cookies and temporary internet files...
echo ============================
cls
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Removing useless folders... 
echo ============================
rd "Users\%userprofile%\AppData\Local\Temp
rd "Windows\Temp"
cls 
echo CleanCow is an extra small storage space cleaner. 
echo ============================
echo Exiting in 5 seconds...
TIMEOUT /T 5
end