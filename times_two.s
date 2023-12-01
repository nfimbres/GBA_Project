@ times_two.s

/* checks if r0 is greater than r1 */

.global	times_two
times_two:
    lsl r0, r1, #1
.end:
    mov pc, lr
    
