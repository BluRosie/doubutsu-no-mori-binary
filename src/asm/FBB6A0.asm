.n64
.create "../../build/jap/FBB6A0.bin", 0

/* 00000000:	09000000 */	j 0x4000000
/* 00000004:	00000000 */	nop
/* 00000008:	04010000 */	bgez $zero, 0xc
/* 0000000c:	02000068 */	/*illegal*/ .word 0x02000068
/* 00000010:	00010000 */	sll $zero, at, 0x0
/* 00000014:	02000038 */	/*illegal*/ .word 0x02000038
/* 00000018:	08060000 */	j 0x180000
/* 0000001c:	00000000 */	nop
/* 00000020:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00000024:	02000048 */	/*illegal*/ .word 0x02000048
/* 00000028:	05010100 */	bgez t0, 0x42c
/* 0000002c:	a0000301 */	sb $zero, 769($zero)
/* 00000030:	0a000000 */	j 0x8000000
/* 00000034:	00000000 */	nop
/* 00000038:	00000140 */	sll $zero, $zero, 0x5
/* 0000003c:	000001cc */	syscall 0x7
/* 00000040:	00008000 */	sll s0, $zero, 0x0
/* 00000044:	00000000 */	nop
/* 00000048:	00310025 */	or $zero, at, s1
/* 0000004c:	00440040 */	/*illegal*/ .word 0x00440040
/* 00000050:	00210029 */	/*illegal*/ .word 0x00210029
/* 00000054:	00260034 */	teq at, a2, 0x0
/* 00000058:	0037009f */	/*illegal*/ .word 0x0037009f
/* 0000005c:	000b0032 */	tlt $zero, t3, 0x0
/* 00000060:	00330080 */	/*illegal*/ .word 0x00330080
/* 00000064:	00220000 */	/*illegal*/ .word 0x00220000
/* 00000068:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000006c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000070:	00280000 */	/*illegal*/ .word 0x00280000
/* 00000074:	06c20000 */	bltzl s6, 0x78
/* 00000078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000007c:	00000000 */	nop

.close
