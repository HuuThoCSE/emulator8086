title hien ky tu
.model small
.stack 100h
.code      
    main proc
        mov ah, 2   ; Chuc nang so 2
        mov dl, 'D' ; Ky tu can hiem thi
        int 21h
        
        mov ah, 2Ch ; Ket thuc
        int 21h
    main endp
end main