.n64
.create "output.bin", 0

/* 00000004:	afa40000 */	sw a0, 0(sp)
/* 00000014:	afa40000 */	sw a0, 0(sp)
/* 00000024:	afa40000 */	sw a0, 0(sp)
/* 00000034:	afa40000 */	sw a0, 0(sp)
/* 00000044:	00120400 */	sll $zero, s2, 0x10
/* 00000054:	80951640 */	lb s5, 5696(a0)
/* 00000064:	00000000 */	nop

.close