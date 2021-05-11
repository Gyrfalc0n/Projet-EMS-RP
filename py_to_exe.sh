rm dist/ProjetEMS-RP.exe
pyinstaller --onefile --noconsole --name ProjetEMS-RP --icon=ems.ico  --add-data "ems.ico;." projet.py
start version.bat