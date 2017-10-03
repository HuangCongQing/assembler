assume cs:loop1

loop1 segment
	mov ax, 2
	mov cx, 11
  s:add ax, ax
    loop s

    mov ax, 4c00H
    int 21h

		   
loop1 ends

end 