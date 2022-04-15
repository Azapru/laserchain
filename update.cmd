@echo off
git add --all
set /p commit="Commit: "
git commit -m "%commit%"
git push
pause