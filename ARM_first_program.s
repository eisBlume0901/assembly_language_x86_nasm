.global _start

_start:
    ; NOTE remove comments to execute https://cpulator.01xz.net/?sys=arm-de1soc
    ; MOV means transferring data
    MOV r0, #30    ; Load the value 30 into r0 (exit status)
    MOV r7, #1     ; Set r7 to 1 (exit system call number in Linux ARM)
    SWI 0          ; Trigger the software interrupt (exit)
