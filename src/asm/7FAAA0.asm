.n64
.create "output.bin", 0

/* 00000004:	00000470 */	tge $zero, $zero, 0x11
/* 00000014:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000024:	45000180 */	/*illegal*/ .word 0x45000180
/* 00000034:	820000c0 */	lb $zero, 192(s0)
/* 00000044:	00000000 */	nop

.close
