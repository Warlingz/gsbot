@echo off
TITLE goodstuff's Message Log Cleaner
COLOR 4F
echo   ________________________________________________________________________
echo  (                                                                        )
echo  (                   goodstuff's Message Log Cleaner                      )
echo  (                                                                        )
echo  (                    Run This Before Starting Bot                        )
echo  (________________________________________________________________________)

cd "scripts\logs\messagecomands"
if exist *.txt ( del *.txt )

cd ..\..
if exist *.txt ( del *.txt )

if "%errorlevel%" == "1" ( echo ERROR: The File could not be Deleted, Make sure the Folder Path Exist's) else ( echo                          Folder Cleaned! )
timeout /t 30