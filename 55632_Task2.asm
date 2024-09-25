 .model small
 .stack 100h
 .data
 .code
        main proc
        
        mov dl,'A'
        
        mov cx, 26                   ;no of iteration of loop
        LABEL:                      ;always decrement occurs
        mov ah,2
        int 21h 
        
        inc dl
        
        loop LABEL
                   
        mov dl, 10
        mov ah,2
        int 21h
        
        mov dl, 13
        mov ah,2
        int 21h       
          
        mov dl,'1'
        
        mov cx, 9                   ;no of iteration of loop
        NEW:                      ;always decrement occurs
        mov ah,2
        int 21h 
        
        inc dl;
        
        loop NEW 
        
        mov ah,4ch
        int 21h      
                
                
        main endp
end main