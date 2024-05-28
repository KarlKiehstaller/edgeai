@echo off

rem Function to create symbolic links
:CREATE_LINKS
cd %1
if %errorlevel% neq 0 exit /b %errorlevel%
mklink /D images ..\content\images
if %errorlevel% neq 0 exit /b %errorlevel%
mklink references.bib ..\content\references.bib
if %errorlevel% neq 0 exit /b %errorlevel%
cd ..
exit /b 0

rem Check if running on Windows
if "%OS%"=="Windows_NT" (
    echo Running on Windows
) else (
    echo This script is intended for Windows.
    exit /b 1
)

rem Create symbolic links in the specified directories
call :CREATE_LINKS report
call :CREATE_LINKS slides
call :CREATE_LINKS script

echo Symbolic links created successfully.
pause

