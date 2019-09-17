.n64
.create "output.bin", 0

/* 00000004:	09000000 */	j 0x4000000
/* 00000014:	00010000 */	sll $zero, at, 0x0
/* 00000024:	05000100 */	bltz t0, 0x428
/* 00000034:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00000044:	00310022 */	sub $zero, at, s1
/* 00000054:	00000007 */	srav $zero, $zero, $zero
/* 00000064:	02000000 */	/*illegal*/ .word 0x02000000

.close
