@echo off
echo updating the github account enter the update string
SET /P v=
echo.
echo.
echo.
echo.
git status
echo.
echo.
echo.
pause
cls
echo.
git add .
echo commiting
git commit -m %v%
echo.
pause
cls
echo uploading
git push
pause