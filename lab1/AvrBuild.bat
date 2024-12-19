@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "I:\labs\lab1\labels.tmp" -fI -W+ie -C V2E -o "I:\labs\lab1\Lab1.hex" -d "I:\labs\lab1\Lab1.obj" -e "I:\labs\lab1\Lab1.eep" -m "I:\labs\lab1\Lab1.map" "I:\labs\lab1\Lab1.asm"
