@ECHO OFF
setlocal
cd /D "%~dp0"

:: copy /Y *.bin ..\music\

:: copy /Y *.asm ..\music\

for /R . %%f in (*.asm) do (
	echo "%%~nxf"
	copy /Y "%%f" ..\music\
)

timeout -t 3 >nul