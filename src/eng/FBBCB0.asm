.n64
.create "build/eng/FBBCB0.bin", 0

/* 00000000:	09000000 */	j 0x4000000
/* 00000004:	00000000 */	nop
/* 00000008:	04010000 */	/*illegal*/ .word 0x04010000
/* 0000000c:	02000088 */	/*illegal*/ .word 0x02000088
/* 00000010:	00010000 */	sll $zero, at, 0x0
/* 00000014:	02000040 */	/*illegal*/ .word 0x02000040
/* 00000018:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 0000001c:	02000050 */	/*illegal*/ .word 0x02000050
/* 00000020:	02020000 */	/*illegal*/ .word 0x02020000
/* 00000024:	02000064 */	/*illegal*/ .word 0x02000064
/* 00000028:	03020000 */	/*illegal*/ .word 0x03020000
/* 0000002c:	02000084 */	/*illegal*/ .word 0x02000084
/* 00000030:	05020100 */	bltzl t0, 0x434
/* 00000034:	a0000301 */	sb $zero, 769($zero)
/* 00000038:	0a000000 */	j 0x8000000
/* 0000003c:	00000000 */	nop
/* 00000040:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00000044:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000048:	00008000 */	sll s0, $zero, 0x0
/* 0000004c:	00000000 */	nop
/* 00000050:	00310022 */	sub $zero, at, s1
/* 00000054:	00440040 */	/*illegal*/ .word 0x00440040
/* 00000058:	00210029 */	/*illegal*/ .word 0x00210029
/* 0000005c:	00260034 */	teq at, a2, 0x0
/* 00000060:	0037009f */	/*illegal*/ .word 0x0037009f
/* 00000064:	00760028 */	/*illegal*/ .word 0x00760028
/* 00000068:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 0000006c:	00000000 */	nop
/* 00000070:	00000002 */	srl $zero, $zero, 0x0
/* 00000074:	00760168 */	/*illegal*/ .word 0x00760168
/* 00000078:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 0000007c:	00000000 */	nop
/* 00000080:	00000003 */	sra $zero, $zero, 0x0
/* 00000084:	000d002c */	/*illegal*/ .word 0x000d002c
/* 00000088:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000008c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000090:	00280000 */	/*illegal*/ .word 0x00280000
/* 00000094:	06c20000 */	bltzl s6, 0x98
/* 00000098:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000009c:	00000000 */	nop

.close