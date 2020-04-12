@echo off

cd c:\Users\user\grviktor.github.io

:: проверка в каком каталоге находимся 
@echo Current directory is: %cd%
:: пауза
pause


git add --all
git commit -m "Initial commit"
git push -u origin master


:: проверка в каком каталоге находимся 
@echo Current directory is: %cd%
:: пауза
pause
:: Выход
exit/b