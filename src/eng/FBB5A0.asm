.n64
.create "build/eng/FBB5A0.bin", 0

/* 00000000:	09000000 */	j 0x4000000
/* 00000004:	00000000 */	nop
/* 00000008:	04010000 */	/*illegal*/ .word 0x04010000
/* 0000000c:	02000074 */	teq s0, $zero, 0x1
/* 00000010:	00010000 */	sll $zero, at, 0x0
/* 00000014:	02000040 */	/*illegal*/ .word 0x02000040
/* 00000018:	08060000 */	j 0x180000
/* 0000001c:	00000000 */	nop
/* 00000020:	01100000 */	/*illegal*/ .word 0x01100000
/* 00000024:	02000050 */	/*illegal*/ .word 0x02000050
/* 00000028:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000002c:	02000070 */	tge s0, $zero, 0x1
/* 00000030:	05010100 */	bgez t0, 0x434
/* 00000034:	a0000301 */	sb $zero, 769($zero)
/* 00000038:	0a000000 */	j 0x8000000
/* 0000003c:	00000000 */	nop
/* 00000040:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00000044:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00000048:	00008000 */	sll s0, $zero, 0x0
/* 0000004c:	00000000 */	nop
/* 00000050:	00310025 */	or $zero, at, s1
/* 00000054:	0022003b */	/*illegal*/ .word 0x0022003b
/* 00000058:	00440040 */	/*illegal*/ .word 0x00440040
/* 0000005c:	00210029 */	/*illegal*/ .word 0x00210029
/* 00000060:	00260034 */	teq at, a2, 0x0
/* 00000064:	0037009f */	/*illegal*/ .word 0x0037009f
/* 00000068:	000b0032 */	tlt $zero, t3, 0x0
/* 0000006c:	00330080 */	/*illegal*/ .word 0x00330080
/* 00000070:	000d0000 */	sll $zero, t5, 0x0
/* 00000074:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000078:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000007c:	00280000 */	/*illegal*/ .word 0x00280000
/* 00000080:	06c20000 */	bltzl s6, 0x84
/* 00000084:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop

.close
