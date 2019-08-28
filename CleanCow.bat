@echo off
title CleanCow [v1.3.0]
echo CleanCow [v1.3.0]
echo ============================
echo Detecting admin privileges...
net session >nul 2>&1
    if %errorLevel% == 0 (
        goto clean
    ) else (
        goto admin
    )
pause
:clean
cls
echo Loading... [Starting timer.]
cls
set STARTTIME=%TIME%
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Please wait... 
del /f /s /q %systemdrive%\*.tmp >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Please wait... 
del /f /s /q %systemdrive%\*.temp >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Please wait...
del /f /s /q %systemdrive%\*.nch >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Please wait...
del /f /s /q %systemdrive%\*.wch >nul
cls
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Please wait...
del /f /s /q %systemdrive%\*.fts >nul
del /f /s /q %systemdrive%\*.ftg >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Please wait... 
del /f /s /q %systemdrive%\*.log >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Please wait... 
del /f /s /q %systemdrive%\*.gid >nul
cls
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
del /f /s /q %systemdrive%\*.$$$ >nul
del /f /s /q %systemdrive%\*.err >nul
del /f /s /q %systemdrive%\*.— >nul
del /f /s /q %systemdrive%\*.~* >nul
del /f /s /q %systemdrive%\~*.* >nul
del /f /s /q %systemdrive%\*.??$ >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Please wait... 
del /f /s /q %systemdrive%\*.chk >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Please wait... 
del /f /s /q %systemdrive%\*.old >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Please wait... 
del /f /s /q %windir%\*.bak >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Please wait... 
del /f /s /q %windir%\prefetch\*.* >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Please wait... 
del /f /q %userprofile%\cookies\*.* >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Please wait... 
del /f /q %userprofile%\recent\*.* >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Please wait... 
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*” >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (other temp folders)
echo - Please wait... 
del /f /s /q “%userprofile%\Local Settings\Temp\*.*” >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Please wait... 
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*” >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Successfully removed!
echo Removing other useless files...
echo - Please wait... 
del /f /s /q “%userprofile%\MicrosoftEdgeBackups\*.*” >nul
del /f /s /q “%userprofile%\.bash_history” >nul
del /f /s /q “%userprofile%\.gitconfig” >nul
del /f /s /q “%userprofile%\.node_repl_history” >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Please wait... 
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*” >nul
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Successfully removed!
echo Removing useless folders...
echo - Please wait... 
rd "Users\%userprofile%\AppData\Local\Temp"
rd "Windows\Temp"
rd "Program Files (x86)\Google\CrashReports"
rd "Users\%userprofile%\AppData\Local\CrashDumps"
rd "Users\%userprofile%\AppData\Local\CrashRpt\UnsentCrashReports"
rd "Users\%userprofile%\AppData\Local\D3DSCache"
rd "Users\%userprofile%\AppData\Local\SquirrelTemp"
cls
echo CleanCow [v1.3.0]
echo ============================
echo Removing useless files... (*.tmp)
echo - Successfully removed
echo Removing useless files... (*._mp)
echo - Successfully removed!
echo Removing useless files... (*.temp)
echo - Successfully removed!
echo Removing useless files... (*.nch)
echo - Successfully removed!
echo Removing useless files... (*.wch)
echo - Successfully removed!
echo Removing useless files... (*.fts, *.ftg)
echo - Successfully removed!
echo Removing useless files... (*.log)
echo - Successfully removed!
echo Removing useless files... (*.gid)
echo - Successfully removed!
echo Removing useless files... (*.$$$, *.err, *.—, *.~*, ~*.*, *.??$)
echo - Successfully removed!
echo Removing useless files... (*.chk)
echo - Successfully removed!
echo Removing useless files... (*.old)
echo - Successfully removed
echo Removing useless files... (*.bak)
echo - Successfully removed!
echo Removing prefetch folder files...
echo - Successfully removed!
echo Removing cookies and temporary internet files... (cookies folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (recent folder)
echo - Successfully removed!
echo Removing cookies and temporary internet files... (temp internet files)
echo - Successfully removed!
echo Removing useless folders... 
echo - Successfully removed!
echo -- [Finishing timer...]
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
goto endScreen
:endScreen
cls 
echo CleanCow [v1.3.0] 
echo ============================
echo Started: %STARTTIME%
echo Finished: %ENDTIME%
echo Duration of clean: %DURATION%
echo Press Enter to exit.
echo ============================
echo Coded by n0rmancodes. Additional credits are found in the Github.
echo This window will close in 20 seconds (or when a key is pressed).
timeout /t 20 >nul
exit
:admin
cls
title Error (CleanCow [v1.3.0])
echo CleanCow [v1.3.0]
echo ============================
echo Error!
echo This program requires admin privileges in order to clean most files. Please run this as admin when you relaunch this!
echo This program will close in 20 seconds (or when a key is pressed).
timeout /t 20 >nul
exit
