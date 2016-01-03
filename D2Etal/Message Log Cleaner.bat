@echo off
TITLE goodstuff's Message Log Cleaner
COLOR 4F
echo   ________________________________________________________________________
echo  (                                                                        )
echo  (                   goodstuff's Message Log Cleaner                      )
echo  (                                                                        )
echo  (        Run This Every 50-100 Account Rushes before Starting Bot        )
echo  (                                                                        )
echo  (________________________________________________________________________)

cd "scripts\logs\messagecomands"

del *.txt

if "%errorlevel%" == "1" ( echo ERROR: The File could not be Deleted, Make sure the Folder Path Exist's) else ( echo                          Folder Cleaned! )
timeout /t 30