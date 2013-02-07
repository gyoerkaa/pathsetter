@ECHO off

SET CURRENTDIR=%~dp0
:: Set Paths
:: These are only valid in the current cmd prompt
set USERPROFILE=%CURRENTDIR%localprofiles\localuser
set PUBLIC=%CURRENTDIR%localprofiles\public
set HOMEPATH=localprofiles\localuser
set HOMEDRIVE=%~d0
set APPDATA=%CURRENTDIR%localprofiles\localuser\AppData\Roaming
set ALLUSERSPROFILE=%CURRENTDIR%localprofiles\allusers
set PROGRAMDATA=%CURRENTDIR%localprofiles\allusers

:: Call your program here
dummyfolder/dummyprogram.bat

