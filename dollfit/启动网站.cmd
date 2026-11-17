@echo off
chcp 65001 >nul
cd /d "E:\Research\For\bodym-measurement-estimation"
"E:\Research\For\body-measurement-network\.venv\Scripts\python.exe" -X utf8 -m runtime.dollfit_server --web-root "%~dp0." --port 8520
pause
