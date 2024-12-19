.org $0180
;init adres to Memory
ldi r26, 0x80
ldi r27, 0x01
;;;;
ldi r28, 0x90
ldi r29, 0x01
;;;;
ldi r18, 0x05
;add
LD R17, X+
dec r18
M1: LD R16, X+
adc R17, R16
; to M
st Y+, R17
dec r18
brne M1
nop
nop
nop
