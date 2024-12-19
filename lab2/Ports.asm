.ORG 0x0180
; Õ - 0180;0181;0182
; Y - 0280;0281;0282
; F=X(3)+Y(3)
; F>0 - B3(0382)-PORTD ; F<0 T==1, 7 LED PORTD 
; Z - 0380;0381;0382 
ldi r25,0b11111111  
out $11,r25          ;DDRD=11111111
ldi r24,0b1011111     ; 7 LED PORTD            
ldi r27, 0x01
ldi r26, 0x80 ; X(0180)
ldi r29, 0x02
ldi r28, 0x80 ; Y(0280)
ldi r31, 0x03
ldi r30, 0x80 ; Z(0380)
ldi r23, 0x03 ; 
M1: ld r21,X+ ;X(0180) -- R21, X=0181
ld r22,Y+ ;Y(0280) -- R22, Y=0281
sbc r21,r22 ; X-Y
st Z+,r21
dec r23 
BRNE M1
nop


BRTS N1
out $12, r21

JMP M2
nop
N1: out $12,r24            ;PORTD= 7 LED PORTD   
SET
nop
nop
M2: nop
nop
nop
