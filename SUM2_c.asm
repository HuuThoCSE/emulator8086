.model small
.data
    A db 10
    B dw 8086
    C equ 100h
    D dw 350
    E equ 0fh
.code   
    main proc
    KQUA = A + B - C + D + E
    mov AX, KQUA  
end main