@echo off
REM Windows script to update currently downloaded Adobe Update Server Setup Tool files used for updating applications

REM Location of update files
set AUSSTROOT="E:\Installers\AUSST"
set RUNFROM="C:\Program Files (x86)\Common Files\Adobe\OOBE\PDApp\CCP\utilities\AUSST"

C:
cd %RUNFROM%

AdobeUpdateServerSetupTool.exe --root="%AUSSTROOT%" --incremental

pause
