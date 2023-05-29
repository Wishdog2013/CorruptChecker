@echo off
echo WARNING: ONCE YOU START, DO NOT EXIT! This will check your PC for corrupted files. Are you sure you want to continue?
pause
echo Make sure to run as administrator!
sfc /scannow
pause