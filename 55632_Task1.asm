.model small
.stack 100h
.data  

var1 db 5
arr db 1,2,3,4,5
arr2 db 'a','b','c','g'

.code
     main proc 
        mov ax, @data    ;get ref of data
        mov ds, ax 
        
        lea Si, arr 
        mov dl, [Si]      ; to assign value mov [si],dl
        add dl, 48
        
        mov ah,2
        int 21h
        
        inc si   ;or add si,1 for increment or to get next all values 
        
        mov dl, [Si] 
        add dl, 48
        
        mov ah,2
        int 21h
        
        inc si   ;or add si,1 for increment or to get next all values 
        
        mov dl, [Si] 
        add dl, 48
        
        mov ah,2
        int 21h 
        
        inc si   ;or add si,1 for increment or to get next all values 
        
        mov dl, [Si] 
        add dl, 48
        
        mov ah,2
        int 21h
                
        inc si   ;or add si,1 for increment or to get next all values 
        
        mov dl, [Si] 
        add dl, 48
        
        mov ah,2
        int 21h        
        
;Di       ;destination index
;Si       ;Source index
     main endp
end main


        