@echo off
echo.
echo ========================================
echo   BurgerCraft - Update & Push Script
echo ========================================
echo.
echo This script will update your GitHub repository
echo.

set /p message="Enter commit message: "

echo.
echo Adding changes...
git add .

echo.
echo Creating commit...
git commit -m "%message%"

echo.
echo Pushing to GitHub...
git push

echo.
echo ========================================
echo   Changes pushed successfully!
echo ========================================
echo.
pause
