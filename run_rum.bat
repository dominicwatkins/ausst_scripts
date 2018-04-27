@echo OFF
set LOGFILE=C:\ProgramData\Adobe\RemoteUpdateManager.log
echo Running RemoteUpdateManager on %DATE% at %TIME% >> %LOGFILE%
"C:\Program Files (x86)\Common Files\Adobe\OOBE_Enterprise\RemoteUpdateManager\RemoteUpdateManager.exe" --action=install >> %LOGFILE%
IF %ERRORLEVEL% NEQ 0 (
  echo Update failed on %DATE% at %TIME% >> %LOGFILE%
)
