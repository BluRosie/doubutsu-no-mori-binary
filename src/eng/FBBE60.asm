.n64
.create "build/eng/FBBE60.bin", 0

/* 00000000:	09000000 */	j 0x4000000
/* 00000004:	00000000 */	nop
/* 00000008:	00010000 */	sll $zero, at, 0x0
/* 0000000c:	02000030 */	tge s0, $zero, 0x0
/* 00000010:	07000000 */	bltz t8, 0x14
/* 00000014:	00000000 */	nop
/* 00000018:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000001c:	02000040 */	/*illegal*/ .word 0x02000040
/* 00000020:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000024:	a0000303 */	sb $zero, 771($zero)
/* 00000028:	0a000000 */	j 0x8000000
/* 0000002c:	00000000 */	nop
/* 00000030:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000034:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	00310022 */	sub $zero, at, s1
/* 00000044:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
