@ECHO OFF

ECHO Workspace preferences recovery...

XCOPY %CD%\backup-files\.npmrc %USERPROFILE%\ /I /Y
XCOPY %CD%\backup-files\.npm-init.js %USERPROFILE%\ /I /Y
XCOPY %CD%\backup-files\.gitconfig %USERPROFILE%\ /I /Y

REM USERPROFILE=C:\Users\htmlcssjs.pro
REM HOMEPATH=\Users\htmlcssjs.pro

REM APPDATA=C:\Users\htmlcssjs.pro\AppData\Roaming
REM USERNAME=htmlcssjs.pro
