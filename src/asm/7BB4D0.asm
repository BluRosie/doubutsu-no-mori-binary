.n64
.create "output.bin", 0

/* 00000004:	00000150 */	/*illegal*/ .word 0x00000150
/* 00000014:	00000008 */	jr $zero
/* 00000024:	82000014 */	lb $zero, 20(s0)
/* 00000034:	82000028 */	lb $zero, 40(s0)

.close