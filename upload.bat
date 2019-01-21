echo "updating the github account enter the update string"
read v 
git status
pause
git add .
echo "added"
echo "commiting"
git commit -m "$v"
echo "uploading"
git push