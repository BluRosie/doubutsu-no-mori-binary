.n64
.create "output.bin", 0

/* 00000004:	0600100c */	bltz s0, 0x4038
/* 00000014:	01594020 */	add t0, t2, t9
/* 00000024:	00000000 */	nop
/* 00000034:	06000008 */	bltz s0, 0x58
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
