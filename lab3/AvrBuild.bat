@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "I:\labs\lab3\labels.tmp" -fI -W+ie -C V2E -o "I:\labs\lab3\lab3.hex" -d "I:\labs\lab3\lab3.obj" -e "I:\labs\lab3\lab3.eep" -m "I:\labs\lab3\lab3.map" "I:\labs\lab3\lab3.asm"
