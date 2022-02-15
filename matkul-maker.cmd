@echo off
SETLOCAL DisableDelayedExpansion
Rem Baca file list-matkul.txt lalu membuat folder bernama mata kuliah dari list yang sudah dibuat
for /F "usebackq delims=" %%i in (list-matkul.txt) do (
	mkdir "%%i" 
)
