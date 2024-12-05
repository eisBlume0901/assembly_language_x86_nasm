.global _start
;  The status code 30 is placed in r0, the command 1 (for exit) is placed in r7, and SWI 0 triggers the exit system call.
; RUN at https://cpulator.01xz.net/?sys=arm-de1soc remove the comments
_start:
    MOV r0, #30    ; Load the value 30 into r0 (exit status is 30)
    MOV r7, #1     ; Set r7 to 1 (exit system call number is 1in ARM Linux)
    SWI 0          ; Trigger the software interrupt (exit the program)
