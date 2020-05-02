@echo off


echo.
echo GIT STATUS :: ANEXO
git status

echo.
echo GIT PULL :: ANEXO
git pull
git pull origin mobile

echo.
echo GIT ADD :: ANEXO
git add .

echo.
echo GIT COMMIT :: ANEXO
git commit -m "Commit por arquivo gitpush.bat automatizado mobile"

echo.
echo GIT PUSH :: ANEXO
git push --set-upstream origin mobile
git push origin mobile
git push

echo. 
 
TITLE FECHAR!
echo.
echo.
pause