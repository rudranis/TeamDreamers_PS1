@echo off
REM Green-Truth Auditor - Image Setup Script
REM This script helps set up the architecture and workflow diagram images

echo ===================================
echo Green-Truth Auditor Image Setup
echo ===================================
echo.

REM Check if docs folder exists
if not exist "docs" (
    echo Creating docs folder...
    mkdir docs
)

echo.
echo Image files needed:
echo.
echo 1. docs/architecture.png
echo    - System Architecture diagram showing Frontend, Backend, AI layers
echo.
echo 2. docs/workflow.png
echo    - System Workflow diagram showing data flow from user input to results
echo.
echo Please follow these steps:
echo.
echo Step 1: Save the architecture diagram as 'docs/architecture.png'
echo Step 2: Save the workflow diagram as 'docs/workflow.png'
echo Step 3: Run the following git commands:
echo.
echo   git add docs/architecture.png docs/workflow.png
echo   git commit -m "Add architecture and workflow diagrams"
echo   git push origin main
echo.
echo After pushing, the images will display in the GitHub README!
echo.
pause
