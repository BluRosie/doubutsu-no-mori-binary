.n64
.create "output.bin", 0

/* 00000004:	27bdffb8 */	addiu sp, sp, -72
/* 00000014:	afa5004c */	sw a1, 76(sp)
/* 00000024:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 00000034:	8fa8005c */	lw t0, 92(sp)
/* 00000044:	8fab0054 */	lw t3, 84(sp)
/* 00000054:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000064:	afb90010 */	sw t9, 16(sp)
/* 00000074:	afaa001c */	sw t2, 28(sp)
/* 00000084:	8fa50004 */	lw a1, 4(sp)
/* 00000094:	8fbf0034 */	lw ra, 52(sp)
/* 000000a4:	27bdffd8 */	addiu sp, sp, -40
/* 000000b4:	afa5002c */	sw a1, 44(sp)
/* 000000c4:	15c1001b */	bne t6, at, 0x134
/* 000000d4:	0c0266a5 */	jal 0x99a94
/* 000000e4:	3c01c170 */	lui at, 0xc170
/* 000000f4:	c6100014 */	/*illegal*/ .word 0xc6100014
/* 00000104:	00042403 */	sra a0, a0, 0x10
/* 00000114:	e60a0010 */	/*illegal*/ .word 0xe60a0010
/* 00000124:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000134:	00042403 */	sra a0, a0, 0x10
/* 00000144:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000154:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000164:	00052400 */	sll a0, a1, 0x10
/* 00000174:	0c026695 */	jal 0x99a54
/* 00000184:	c6120018 */	/*illegal*/ .word 0xc6120018
/* 00000194:	3c0180a3 */	lui at, 0x80a3
/* 000001a4:	a60f0000 */	sh t7, 0(s0)
/* 000001b4:	8fbf001c */	lw ra, 28(sp)
/* 000001c4:	00000000 */	nop
/* 000001d4:	a48f004c */	sh t7, 76(a0)
/* 000001e4:	afbf0014 */	sw ra, 20(sp)
/* 000001f4:	8fa40024 */	lw a0, 36(sp)
/* 00000204:	31290007 */	andi t1, t1, 0x7
/* 00000214:	8c880000 */	lw t0, 0(a0)
/* 00000224:	8f39001c */	lw t9, 28(t9)
/* 00000234:	27070040 */	addiu a3, t8, 64
/* 00000244:	3c0bde00 */	lui t3, 0xde00
/* 00000254:	3c0d80a3 */	lui t5, 0x80a3
/* 00000264:	ac6d0004 */	sw t5, 4(v1)
/* 00000274:	06011168 */	bgez s0, 0x4818
/* 00000284:	80a2f140 */	lb v0, -3776(a1)
/* 00000294:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000002a4:	3b9374bc */	xori s3, gp, 0x74bc

.close