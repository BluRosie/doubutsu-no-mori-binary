.n64
.create "output.bin", 0

/* 00000004:	09000000 */	j 0x4000000
/* 00000014:	00010000 */	sll $zero, at, 0x0
/* 00000024:	07000000 */	bltz t8, 0x28
/* 00000034:	05010100 */	bgez t0, 0x438
/* 00000044:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000054:	00310022 */	sub $zero, at, s1
/* 00000064:	00370056 */	/*illegal*/ .word 0x00370056
/* 00000074:	00280000 */	/*illegal*/ .word 0x00280000

.close
