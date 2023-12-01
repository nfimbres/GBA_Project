@ next_frame.s

/* this function takes a frame int and sets it to the next frame value */

.global	next_frame
next_frame:
    mvn r1, r0
    add r0, r1, #16
.end:
    mov pc, lr
    
