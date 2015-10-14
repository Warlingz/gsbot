@echo off
TITLE goodstuff's List Creator
COLOR 4F
echo   ________________________________________________________________________
echo  (                                                                        )
echo  (             goodstuff's Account Anti-Expire List Creator               )
echo  (                                                                        )
echo  (              Remove the "delete me.txt" from the folder                )
echo  (                                                                        )
echo  (                                                                        )
echo  (   Right click and Edit this file to change folder path or file name.   )
echo  (                                                                        )
echo  (                                                                        )
echo  (       Default Folder Path : "scripts\logs\xCompleted Accounts"         )
echo  (                                                                        )
echo  (        Default File Name : scripts\logs\Complete_Accounts.txt          )
echo  (                                                                        )
echo  (                                                                        )
echo  (________________________________________________________________________)


REM Modify the line below to your preference, change the Folder Path and/or File Name.

dir /a-d /b /o:e "scripts\logs\xCompleted Accounts" > scripts\logs\Complete_Accounts.txt

if "%errorlevel%" == "1" ( echo ERROR: The File could not be created, Make sure the Folder Path Exist's) else ( echo                          File has been Created! )
timeout /t 30