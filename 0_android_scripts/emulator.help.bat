echo off
echo. 
echo    01. list all Android emulators -avd My26x86
echo          emulator -list-avds
echo. 
echo    02. To run Android  Virtual Device
echo        02.1 call list
echo            emulator -list-avds
echo        02.2 choose a avd name from the list
echo        02.3 Replace "avd_name" and run the command : 
echo           emulator -avd avd_name
echo.
echo    03. if the screen stack on loadig
echo            Performs a cold boot, 
echo            and saves the emulator state on exit.
echo        02.1 call list
echo            emulator -list-avds
echo        02.2 choose a avd name from the list
echo        02.3 Replace "avd_name" and run the command : 
echo           emulator -avd avd_name -no-snapshot-load
echo.
echo more at :
echo.
echo https://developer.android.com/studio/run/emulator-commandline
echo.
echo.
echo running emulator -list-avds
emulator -list-avds
echo.
echo run emulator -no-snapshot-load -avd avd_name
echo emulator -no-snapshot-load -avd
echo or
echo run emulator -avd avd_name
echo emulator -avd