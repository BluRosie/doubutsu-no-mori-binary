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
/* 00000094:	44800000 */	/*illegal*/ .word 0x44800000
/* 000000a4:	afa60028 */	sw a2, 40(sp)
/* 000000b4:	44070000 */	/*illegal*/ .word 0x44070000
/* 000000c4:	0320f809 */	jalr t9, ra
/* 000000d4:	a60f0000 */	sh t7, 0(s0)
/* 000000e4:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000000f4:	8fbf001c */	lw ra, 28(sp)
/* 00000104:	00000000 */	nop
/* 00000114:	afbf0024 */	sw ra, 36(sp)
/* 00000124:	2607001c */	addiu a3, s0, 28
/* 00000134:	00e03025 */	or a2, a3, $zero
/* 00000144:	26040010 */	addiu a0, s0, 16
/* 00000154:	8619004c */	lh t9, 76(s0)
/* 00000164:	a608004c */	sh t0, 76(s0)
/* 00000174:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000184:	0320f809 */	jalr t9, ra
/* 00000194:	8fb00020 */	lw s0, 32(sp)
/* 000001a4:	27bdffb8 */	addiu sp, sp, -72
/* 000001b4:	84ee0000 */	lh t6, 0(a3)
/* 000001c4:	84e6004c */	lh a2, 76(a3)
/* 000001d4:	0c0266a5 */	jal 0x99a94
/* 000001e4:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 000001f4:	00042403 */	sra a0, a0, 0x10
/* 00000204:	8f396f3c */	lw t9, 28476(t9)
/* 00000214:	87a4003e */	lh a0, 62(sp)
/* 00000224:	24070000 */	addiu a3, $zero, 0
/* 00000234:	8d296f3c */	lw t1, 28476(t1)
/* 00000244:	3c073fac */	lui a3, 0x3fac
/* 00000254:	0320f809 */	jalr t9, ra
/* 00000264:	3c0a8013 */	lui t2, 0x8013
/* 00000274:	8d590014 */	lw t9, 20(t2)
/* 00000284:	00002825 */	or a1, $zero, $zero
/* 00000294:	3c0b8013 */	lui t3, 0x8013
/* 000002a4:	8d790014 */	lw t9, 20(t3)
/* 000002b4:	0320f809 */	jalr t9, ra
/* 000002c4:	c7a80038 */	/*illegal*/ .word 0xc7a80038
/* 000002d4:	460e4280 */	/*illegal*/ .word 0x460e4280
/* 000002e4:	46105102 */	/*illegal*/ .word 0x46105102
/* 000002f4:	3c0d8013 */	lui t5, 0x8013
/* 00000304:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 00000314:	e4d20008 */	/*illegal*/ .word 0xe4d20008
/* 00000324:	46024282 */	/*illegal*/ .word 0x46024282
/* 00000334:	8fa4004c */	lw a0, 76(sp)
/* 00000344:	afa70020 */	sw a3, 32(sp)
/* 00000354:	00000000 */	nop
/* 00000364:	3c0efa00 */	lui t6, 0xfa00
/* 00000374:	2401ff00 */	addiu at, $zero, -256
/* 00000384:	ac690004 */	sw t1, 4(v1)
/* 00000394:	246a0008 */	addiu t2, v1, 8
/* 000003a4:	ac6c0004 */	sw t4, 4(v1)
/* 000003b4:	00000000 */	nop
/* 000003c4:	80a32460 */	lb v1, 9312(a1)
/* 000003d4:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 000003e4:	3e2e147b */	/*illegal*/ .word 0x3e2e147b

.close
