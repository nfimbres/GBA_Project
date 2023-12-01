@ times_two.s

/* checks if r0 is greater than r1 */

.global	times_two
times_two:
    mov r0, r1, lsl #1
.end:
    mov pc, lr
    
