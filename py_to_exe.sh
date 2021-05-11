rm dist/ProjetEMS-RP.exe
pyinstaller --onefile --name ProjetEMS-RP --icon=ems.ico --noconsole --add-data "ems.ico;." projet.py
start version.bat