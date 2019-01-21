@echo off
echo updating the github account enter the update string
echo.
echo.
SET /P v=[enter the update string]
git status
echo.
echo.
echo.
pause
git add .
echo added
echo.
echo commiting
echo.
git commit -m %v%
echo uploading
echo.
pause
git push
pause