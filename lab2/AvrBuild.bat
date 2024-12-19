@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "I:\labs\lab2\labels.tmp" -fI -W+ie -C V2E -o "I:\labs\lab2\Ports.hex" -d "I:\labs\lab2\Ports.obj" -e "I:\labs\lab2\Ports.eep" -m "I:\labs\lab2\Ports.map" "I:\labs\lab2\Ports.asm"
