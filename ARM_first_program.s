.global _start

; RUN at https://cpulator.01xz.net/?sys=arm-de1soc remove the comments
_start:
    MOV r0, #30    ; Load the value 30 into r0 (exit status)
    MOV r7, #1     ; Set r7 to 1 (exit system call number in ARM Linux)
    SWI 0          ; Trigger the software interrupt (exit the program)
