@ next_frame.s

/* this function takes a frame int and sets it to the next frame value */

.global	next_frame
next_frame:
    add r0, r1, r0 
.end:
    mov pc, lr
    
