@ECHO OFF

ECHO Workspace preferences...
XCOPY %USERPROFILE%\.* %CD%%HOMEPATH% /I /Y

REM USERPROFILE=C:\Users\htmlcssjs.pro
REM HOMEPATH=\Users\htmlcssjs.pro

REM APPDATA=C:\Users\htmlcssjs.pro\AppData\Roaming
REM USERNAME=htmlcssjs.pro
