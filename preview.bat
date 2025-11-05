@echo off
REM Change directory to where your project is located
REM Replace C:\Users\Marin\Documents\Website database random\DofusGadgets with your actual project path
cd /d "C:\Users\Marin\Documents\Website database random\DofusGadgets"

echo Starting local HTTP server on port 8000...
python -m http.server 8000

echo Server stopped.
pause