.n64
.create "build/eng/FBBFD0.bin", 0

/* 00000000:	09000000 */	j 0x4000000
/* 00000004:	00000000 */	nop
/* 00000008:	00010000 */	sll $zero, at, 0x0
/* 0000000c:	02000038 */	/*illegal*/ .word 0x02000038
/* 00000010:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00000014:	02000048 */	/*illegal*/ .word 0x02000048
/* 00000018:	02010000 */	/*illegal*/ .word 0x02010000
/* 0000001c:	0200005c */	/*illegal*/ .word 0x0200005c
/* 00000020:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000024:	0200006c */	/*illegal*/ .word 0x0200006c
/* 00000028:	05000400 */	bltz t0, 0x102c
/* 0000002c:	20000000 */	addi $zero, $zero, 0
/* 00000030:	0a000000 */	j 0x8000000
/* 00000034:	00000000 */	nop
/* 00000038:	000008c0 */	sll at, $zero, 0x3
/* 0000003c:	00000640 */	sll $zero, $zero, 0x19
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00770031 */	tgeu v1, s7, 0x0
/* 0000004c:	00200045 */	/*illegal*/ .word 0x00200045
/* 00000050:	00440040 */	/*illegal*/ .word 0x00440040
/* 00000054:	00210037 */	/*illegal*/ .word 0x00210037
/* 00000058:	00ab0026 */	xor $zero, a1, t3
/* 0000005c:	006f0154 */	/*illegal*/ .word 0x006f0154
/* 00000060:	000001ae */	/*illegal*/ .word 0x000001ae
/* 00000064:	00000000 */	nop
/* 00000068:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000006c:	00300000 */	/*illegal*/ .word 0x00300000

.close