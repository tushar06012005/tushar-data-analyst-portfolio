@echo off
cd /d "%~dp0"
start "Tushar Portfolio Server" cmd /c "python -m http.server 8000"
timeout /t 2 /nobreak >nul
start "Tushar Sangwan Portfolio" http://localhost:8000/index.html
