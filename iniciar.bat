@echo off
cd /d "%~dp0"
echo Iniciando servidor...
echo Cuando veas "Serving on http://127.0.0.1:8001", abri el navegador en esa direccion.
echo.
.venv\Scripts\mkdocs.exe serve --dev-addr=127.0.0.1:8001
pause
