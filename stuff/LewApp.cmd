@ECHO OFF
cls
TITLE Lewis's App Installer
ECHO Welcome to Lewis's App Installer!
set /p YN="Would you like to install the AppPak (y/n): "
IF %YN%==y (
cls
ECHO Installing your apps... This may take a while...
winget install FireFox
winget install VLC
winget install 7zip
winget install spotify
winget install gimp
winget show
cls
ECHO Finished.
) ELSE (echo The program will exit in 10 seconds. To close now, press any key.)
TIMEOUT 10
exit