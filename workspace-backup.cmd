@ECHO OFF

ECHO Workspace preferences backup...

XCOPY %USERPROFILE%\.npmrc %CD%\backup-files\ /I /Y
XCOPY %USERPROFILE%\.npm-init.js %CD%\backup-files\ /I /Y
XCOPY %USERPROFILE%\.gitconfig %CD%\backup-files\ /I /Y

REM USERPROFILE=C:\Users\htmlcssjs.pro
REM HOMEPATH=\Users\htmlcssjs.pro

REM APPDATA=C:\Users\htmlcssjs.pro\AppData\Roaming
REM USERNAME=htmlcssjs.pro
