.n64
.create "build/eng/FBBEF0.bin", 0

/* 00000000:	09000000 */	j 0x4000000
/* 00000004:	00000000 */	nop
/* 00000008:	04010000 */	/*illegal*/ .word 0x04010000
/* 0000000c:	02000060 */	/*illegal*/ .word 0x02000060
/* 00000010:	00010000 */	sll $zero, at, 0x0
/* 00000014:	02000038 */	/*illegal*/ .word 0x02000038
/* 00000018:	08030000 */	j 0xc0000
/* 0000001c:	00000000 */	nop
/* 00000020:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00000024:	02000048 */	/*illegal*/ .word 0x02000048
/* 00000028:	05010100 */	/*illegal*/ .word 0x05010100
/* 0000002c:	a0000301 */	sb $zero, 769($zero)
/* 00000030:	0a000000 */	j 0x8000000
/* 00000034:	00000000 */	nop
/* 00000038:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000003c:	00000104 */	/*illegal*/ .word 0x00000104
/* 00000040:	00008000 */	sll s0, $zero, 0x0
/* 00000044:	00000000 */	nop
/* 00000048:	0031000b */	/*illegal*/ .word 0x0031000b
/* 0000004c:	0022003b */	/*illegal*/ .word 0x0022003b
/* 00000050:	00440040 */	/*illegal*/ .word 0x00440040
/* 00000054:	00210029 */	/*illegal*/ .word 0x00210029
/* 00000058:	00260034 */	teq at, a2, 0x0
/* 0000005c:	00370000 */	/*illegal*/ .word 0x00370000
/* 00000060:	00000007 */	srav $zero, $zero, $zero
/* 00000064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000068:	06400000 */	bltz s2, 0x6c
/* 0000006c:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00000070:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop

.close
