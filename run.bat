@setlocal enableextensions
@cd /d "%~dp0"
py -m venv .env
@cd /d "%~dp0"
call .env\Scripts\activate.bat
@cd /d "%~dp0"
pip install --upgrade pip
@cd /d "%~dp0"
pip install -r requirements.txt