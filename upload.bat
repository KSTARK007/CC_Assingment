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
git add .
echo added
echo.
echo commiting
echo.
pause
cls
git commit -m %v%
echo uploading
echo.
pause
cls
git push
pause