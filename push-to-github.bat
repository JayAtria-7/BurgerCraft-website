@echo off
echo.
echo ========================================
echo   BurgerCraft - GitHub Setup Script
echo ========================================
echo.
echo This script will help you push your project to GitHub
echo.
pause

echo.
echo Step 1: Initializing Git repository...
git init

echo.
echo Step 2: Adding all files...
git add .

echo.
echo Step 3: Creating first commit...
git commit -m "Initial commit: BurgerCraft - Premium burger restaurant website with stunning animations"

echo.
echo Step 4: Renaming branch to main...
git branch -M main

echo.
echo ========================================
echo   IMPORTANT: Create GitHub Repository
echo ========================================
echo.
echo 1. Go to: https://github.com/new
echo 2. Repository name: burger-craft
echo 3. Description: Premium burger restaurant website
echo 4. Set to Public
echo 5. DON'T initialize with README
echo 6. Click "Create repository"
echo.
echo After creating the repository:
echo.
set /p username="Enter your GitHub username: "
echo.

echo.
echo Step 5: Adding remote repository...
git remote add origin https://github.com/%username%/burger-craft.git

echo.
echo Step 6: Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo   SUCCESS! Your project is on GitHub!
echo ========================================
echo.
echo Repository URL: https://github.com/%username%/burger-craft
echo.
echo Next steps:
echo 1. Go to your repository on GitHub
echo 2. Settings - Pages - Enable GitHub Pages
echo 3. Your live site: https://%username%.github.io/burger-craft/
echo.
echo ========================================
pause
