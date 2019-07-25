echo off
echo. 
echo    01. list all sdk packages
echo            sdkmanager --list
echo. 
echo    02. to install a packages (mutliable)
echo        02.1 call list
echo            sdkmanager --list
echo        02.2 choose a package name from the list
echo        02.3 Replace "packages name" and run the command : 
echo            sdkmanager "packages name 1" "packages name 2" "packages name 3"
echo. 
echo    03. to install a packages (single)
echo        03.1 call list
echo            sdkmanager --list
echo        03.2 choose a package name from the list
echo        03.3 Replace "packages name" and run the command : 
echo            sdkmanager "packages name" 
echo.
echo    04. to update all packages
echo        sdkmanager --update
echo.
echo more at :
echo.
echo https://developer.android.com/studio/command-line/sdkmanager