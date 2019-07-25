echo off
cls
set c=1
echo --------------------------------------------------
echo Menu 
echo --------------------------------------------------
echo      0 : Exit
echo --------------------------------------------------
echo      1 : Open new cmd
echo --------------------------------------------------
echo      2 : Open in vs code and Exit
echo --------------------------------------------------
echo      3 : sdkmanger
echo --------------------------------------------------
echo      4 : emulator
echo --------------------------------------------------
echo      5 : run flutter
echo --------------------------------------------------


echo.
echo.
echo.

echo --------------------------------------------------
SET /p c="Enter a number ( 1-4 defult 1 if empty ) : "
echo --------------------------------------------------

IF %c%==0 goto :eof
IF %c%==1 Start cmd
IF %c%==2 code . && Exit
IF %c%==3 call 0_android_scripts/sdkmanager.help.bat && goto :eof
IF %c%==4 call 0_android_scripts/emulator.help.bat && goto :eof
IF %c%==5 call  flutter run && goto :eof

