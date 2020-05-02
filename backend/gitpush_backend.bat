@echo off

cls 


echo.
echo GIT STATUS :: ANEXO
git status

echo.
echo GIT PULL :: ANEXO
git pull
git pull origin backend


echo.
echo GIT ADD :: ANEXO
git add .

echo.
echo GIT COMMIT :: ANEXO
git commit -m "Commit por arquivo gitpush.bat automatizado backend"

echo.
echo GIT PUSH :: ANEXO
git push --set-upstream origin backend
git push origin backend
git push

echo. 

 
TITLE FECHAR!
echo.
echo.
pause