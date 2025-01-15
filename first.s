; the data section used for declaring initialized data
section .data

; the txt section contains the code (instructions)
section .txt
; global _start directive marks _start as the program's entry
; point, linking it as the starting execution location
  global _start

_start:
; MOV instruction (move) transfers data from one location (register or memory)
; to another
  MOV eax,1
  MOV ebx,1
  ; INT instructions (interruption) triggers a software interruption
  ; to invoke Linux Kernel System
  ; 80h = 128 interrupt vector
  INT 80h
