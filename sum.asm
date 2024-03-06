section .data
    num1 dd 10       ; First number
    num2 dd 20       ; Second number
    result dd 0      ; Variable to store the result

section .text
    global _start

_start:
    ; Load the first number into EAX register
    mov eax, [num1]

    ; Add the second number to the content of EAX
    add eax, [num2]

    ; Store the result in the 'result' variable
    mov [result], eax

    ; Prepare arguments for the write system call
    mov eax, 4        ; system call number for write
    mov ebx, 1        ; file descriptor 1 is stdout
    mov ecx, result   ; address of the buffer to write
    mov edx, 4        ; number of bytes to write

    ; Make the system call using syscall
    

    ; Exit the program
    mov eax, 1        ; system call for exit
    xor ebx, ebx      ; exit code 0
    int 0x80          ; interrupt to invoke operating system

