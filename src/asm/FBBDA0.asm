.n64
.create "output.bin", 0

/* 00000004:	09000000 */	j 0x4000000
/* 00000014:	07000000 */	bltz t8, 0x18
/* 00000024:	05000100 */	bltz t0, 0x428
/* 00000034:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000044:	00310022 */	sub $zero, at, s1

.close
