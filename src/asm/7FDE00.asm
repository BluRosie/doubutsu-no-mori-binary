.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8fa90044 */	lw t1, 68(sp)
/* 00000044:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000064:	afa7000c */	sw a3, 12(sp)
/* 00000074:	0320f809 */	jalr t9, ra
/* 00000084:	03e00008 */	jr ra
/* 00000094:	c420a100 */	/*illegal*/ .word 0xc420a100
/* 000000a4:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000b4:	e4820044 */	/*illegal*/ .word 0xe4820044
/* 000000c4:	00000000 */	nop
/* 000000d4:	2405000f */	addiu a1, $zero, 15
/* 000000e4:	3c0e8013 */	lui t6, 0x8013
/* 000000f4:	8dd90010 */	lw t9, 16(t6)
/* 00000104:	8fbf0014 */	lw ra, 20(sp)
/* 00000114:	27bdffc0 */	addiu sp, sp, -64
/* 00000124:	8fae0040 */	lw t6, 64(sp)
/* 00000134:	254aa0c8 */	addiu t2, t2, -24376
/* 00000144:	00021403 */	sra v0, v0, 0x10
/* 00000154:	3c0e8013 */	lui t6, 0x8013
/* 00000164:	8c880000 */	lw t0, 0(a0)
/* 00000174:	8dd9001c */	lw t9, 28(t6)
/* 00000184:	25a70040 */	addiu a3, t5, 64
/* 00000194:	3c0ffa00 */	lui t7, 0xfa00
/* 000001a4:	240affff */	addiu t2, $zero, -1
/* 000001b4:	3c0cfb00 */	lui t4, 0xfb00
/* 000001c4:	ac4d0004 */	sw t5, 4(v0)
/* 000001d4:	244e0008 */	addiu t6, v0, 8
/* 000001e4:	ac580004 */	sw t8, 4(v0)
/* 000001f4:	00000000 */	nop
/* 00000204:	80a29eb0 */	lb v0, -24912(a1)
/* 00000214:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00000224:	06015088 */	bgez s0, 0x14448
/* 00000234:	060152d8 */	bgez s0, 0x14d98
/* 00000244:	00000000 */	nop
/* 00000254:	3b9374bc */	xori s3, gp, 0x74bc

.close
