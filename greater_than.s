@ greater_than.s

/* checks if r0 is greater than r1 */

.global	greater_than
greater_than:
    cmp r0, r1
    bgt .true
    mov r0, #0
    b .end
.true:
    mov r0, #1
    b .end
.end:
    mov pc, lr
    
