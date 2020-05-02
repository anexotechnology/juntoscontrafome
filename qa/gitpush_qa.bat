@echo off


echo.
echo GIT STATUS :: ANEXO
git status

echo.
echo GIT PULL :: ANEXO
git pull
git pull origin qa

echo.
echo GIT ADD :: ANEXO
git add .

echo.
echo GIT COMMIT :: ANEXO
git commit -m "Commit por arquivo gitpush.bat automatizado qa"

echo.
echo GIT PUSH :: ANEXO
git push --set-upstream origin qa
git push origin qa
git push

echo. 
 
TITLE FECHAR!
echo.
echo.
pause