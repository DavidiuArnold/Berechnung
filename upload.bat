@echo off
set COMPORT=%1
"C:\Users\David\AppData\Local\Programs\Arduino IDE\arduino-cli.exe" compile --fqbn arduino:avr:uno "C:\Users\David\Desktop\C C++\Portfolio_phase_2\Arduino\Berechnung\Berechnung.ino"
"C:\Users\David\AppData\Local\Programs\Arduino IDE\arduino-cli.exe" upload -p %COMPORT% --fqbn arduino:avr:uno "C:\Users\David\Desktop\C C++\Portfolio_phase_2\Arduino\Berechnung\Berechnung.ino"

