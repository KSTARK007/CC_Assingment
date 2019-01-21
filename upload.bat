@echo off
echo "updating the github account enter the update string"
SET /P v=[promptString]
git status
pause
git add .
echo "added"
echo "commiting"
git commit -m %v%
echo "uploading"
git push
pause