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
    
    mov ah, 1 ; Nhap du lieu vao
    int 21h
                 
    mov ah, 2 ; In du lieu ra    
    mov dl, al
    int 21h   ; Cho
end main