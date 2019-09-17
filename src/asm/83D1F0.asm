.n64
.create "output.bin", 0

/* 00000004:	00000580 */	sll $zero, $zero, 0x16
/* 00000014:	00000008 */	jr $zero
/* 00000024:	82000044 */	lb $zero, 68(s0)
/* 00000034:	82000098 */	lb $zero, 152(s0)

.close
