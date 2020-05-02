@echo off

cls 

echo.
echo GIT STATUS :: ANEXO
git status

echo.
echo GIT PULL :: ANEXO
git pull
git pull origin database

echo.
echo GIT ADD :: ANEXO
git add .

echo.
echo GIT COMMIT :: ANEXO
git commit -m "Commit por arquivo gitpush.bat automatizado database"

echo.
echo GIT PUSH :: ANEXO
git push --set-upstream origin database
git push origin database
git push

echo. 
 
TITLE FECHAR!
echo.
echo.
pause