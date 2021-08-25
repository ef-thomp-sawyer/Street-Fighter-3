@ECHO OFF
if "%1"=="" (
	call :Import Title, Title
	call :Import CharSel, "Character Select"
	call :Import Vs, "VS."
	call :Import Ryu, Ryu
	call :Import Blanka, Blanka
	call :Import Guile, Guile
	call :Import Ken, Ken, -2
	call :Import ChunLi, "Chun Li"
	call :Import Dhalsim, Dhalsim
	call :Import Vega, Vega
	call :Import Sagat, Sagat, -2
	call :Import MBison, "M. Bison"
	call :Import End, "Stage End"
	call :Import Credits, Credits, -4
) else (
	if not exist %1\ mkdir %1
	python import_music.py SF3.txt %1\%1 %2 %3
)
timeout -t 3
exit /b 0

:Import
if not exist %~1\ mkdir %~1
python import_music.py SF3.txt %~1\%~1 "%~2" %~3