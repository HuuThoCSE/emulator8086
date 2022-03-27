.model small
.data
    A DW 1000
    B DB 10
    C equ 1Fh
    D db 30h
    E equ 300Ah
.code   
    main proc
    KQUA = A + B - C + D + E
    ADD AX, KQUA
end main