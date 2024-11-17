:: ModMii v6.6.4 - Download Queue - Tue 02/21/2023 -  8:36:53.01

:: Initialize variables
set AdvNumber=0

:: Check if GetAdvNumberOnly is set to "Y" (case-insensitive)
if /i "%GetAdvNumberOnly%" EQU "Y" goto endofqueue

:: Queue Settings
set ROOTSAVE=off
set Option1=off

:: Queue
set Dolphin=*
set FILEZILLA=*
set hxd=*
set Diskitude=*
set RC24=*
set HashMF=*
set GCBM=*
set OSC=*

:endofqueue
