# Script para activar entorno virtual y correr MkDocs en Windows
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\.venv\Scripts\Activate.ps1
mkdocs serve
