.n64
.create "output.bin", 0

/* 00000004:	00000330 */	tge $zero, $zero, 0xc
/* 00000014:	00000330 */	tge $zero, $zero, 0xc
/* 00000024:	00000330 */	tge $zero, $zero, 0xc
/* 00000034:	00001551 */	/*illegal*/ .word 0x00001551
/* 00000044:	00003773 */	tltu $zero, $zero, 0xdd
/* 00000054:	00015775 */	/*illegal*/ .word 0x00015775
/* 00000064:	00035333 */	tltu $zero, v1, 0x14c
/* 00000074:	00131000 */	sll v0, s3, 0x0
/* 00000084:	13310000 */	beq t9, s1, 0x88
/* 00000094:	57300000 */	bnel t9, s0, 0x98
/* 000000a4:	57300000 */	bnel t9, s0, 0xa8
/* 000000b4:	15300000 */	bne t1, s0, 0xb8
/* 000000c4:	01310000 */	/*illegal*/ .word 0x01310000
/* 000000d4:	00351000 */	/*illegal*/ .word 0x00351000
/* 000000e4:	00375333 */	tltu at, s7, 0x14c
/* 000000f4:	00377533 */	tltu at, s7, 0x1d4
/* 00000104:	01553100 */	/*illegal*/ .word 0x01553100
/* 00000114:	15510000 */	bne t2, s1, 0x118
/* 00000124:	57300000 */	bnel t9, s0, 0x128
/* 00000134:	75100000 */	/*illegal*/ .word 0x75100000
/* 00000144:	53000000 */	beql t8, $zero, 0x148
/* 00000154:	33000000 */	andi $zero, t8, 0x0
/* 00000164:	33000000 */	andi $zero, t8, 0x0
/* 00000174:	55100000 */	bnel t0, s0, 0x178
/* 00000184:	77300000 */	/*illegal*/ .word 0x77300000
/* 00000194:	77510000 */	/*illegal*/ .word 0x77510000
/* 000001a4:	35753100 */	ori s5, t3, 0x3100
/* 000001b4:	01577533 */	tltu t2, s7, 0x1d4
/* 000001c4:	00157777 */	/*illegal*/ .word 0x00157777
/* 000001d4:	00037775 */	/*illegal*/ .word 0x00037775
/* 000001e4:	00015773 */	tltu $zero, at, 0x15d
/* 000001f4:	00003773 */	tltu $zero, $zero, 0xdd

.close