.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8faa0044 */	lw t2, 68(sp)
/* 00000044:	87ac005a */	lh t4, 90(sp)
/* 00000054:	afa80018 */	sw t0, 24(sp)
/* 00000064:	afaa0020 */	sw t2, 32(sp)
/* 00000074:	8db90028 */	lw t9, 40(t5)
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	afbf0024 */	sw ra, 36(sp)
/* 000000b4:	84ce0000 */	lh t6, 0(a2)
/* 000000c4:	86020006 */	lh v0, 6(s0)
/* 000000d4:	1041000a */	beq v0, at, 0x100
/* 000000e4:	10410006 */	beq v0, at, 0x100
/* 000000f4:	10410002 */	beq v0, at, 0x100
/* 00000104:	c4202da0 */	/*illegal*/ .word 0xc4202da0
/* 00000114:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 00000124:	8fa50004 */	lw a1, 4(sp)
/* 00000134:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000144:	c4262da4 */	/*illegal*/ .word 0xc4262da4
/* 00000154:	87a4004e */	lh a0, 78(sp)
/* 00000164:	46100482 */	/*illegal*/ .word 0x46100482
/* 00000174:	87a4004e */	lh a0, 78(sp)
/* 00000184:	46080402 */	/*illegal*/ .word 0x46080402
/* 00000194:	87a9004c */	lh t1, 76(sp)
/* 000001a4:	87aa004e */	lh t2, 78(sp)
/* 000001b4:	0c026695 */	jal 0x99a54
/* 000001c4:	87a4004c */	lh a0, 76(sp)
/* 000001d4:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 000001e4:	0c0266a5 */	jal 0x99a94
/* 000001f4:	c7a6003c */	/*illegal*/ .word 0xc7a6003c
/* 00000204:	46002207 */	/*illegal*/ .word 0x46002207
/* 00000214:	46064402 */	/*illegal*/ .word 0x46064402
/* 00000224:	46068280 */	/*illegal*/ .word 0x46068280
/* 00000234:	46103480 */	/*illegal*/ .word 0x46103480
/* 00000244:	24010016 */	addiu at, $zero, 22
/* 00000254:	240e0001 */	addiu t6, $zero, 1
/* 00000264:	10410004 */	beq v0, at, 0x278
/* 00000274:	240f0190 */	addiu t7, $zero, 400
/* 00000284:	a60f0000 */	sh t7, 0(s0)
/* 00000294:	8fbf0024 */	lw ra, 36(sp)
/* 000002a4:	00000000 */	nop
/* 000002b4:	00803825 */	or a3, a0, $zero
/* 000002c4:	8fa40000 */	lw a0, 0(sp)
/* 000002d4:	0c022968 */	jal 0x8a5a0
/* 000002e4:	c4242dac */	/*illegal*/ .word 0xc4242dac
/* 000002f4:	00000000 */	nop
/* 00000304:	46060200 */	/*illegal*/ .word 0x46060200
/* 00000314:	84e40054 */	lh a0, 84(a3)
/* 00000324:	1040000b */	beq v0, $zero, 0x354
/* 00000334:	14200002 */	bne at, $zero, 0x340
/* 00000344:	14610003 */	bne v1, at, 0x354
/* 00000354:	54a40007 */	bnel a1, a0, 0x374
/* 00000364:	14200002 */	bne at, $zero, 0x370
/* 00000374:	27bd0018 */	addiu sp, sp, 24
/* 00000384:	afb0001c */	sw s0, 28(sp)
/* 00000394:	afa5003c */	sw a1, 60(sp)
/* 000003a4:	a7b80036 */	sh t8, 54(sp)
/* 000003b4:	44802000 */	/*illegal*/ .word 0x44802000
/* 000003c4:	00182400 */	sll a0, t8, 0x10
/* 000003d4:	2406012c */	addiu a2, $zero, 300
/* 000003e4:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 000003f4:	3c0b8013 */	lui t3, 0x8013
/* 00000404:	8d790014 */	lw t9, 20(t3)
/* 00000414:	3c074316 */	lui a3, 0x4316
/* 00000424:	a3ad0035 */	sb t5, 53(sp)
/* 00000434:	00808825 */	or s1, a0, $zero
/* 00000444:	0c0380c5 */	jal 0xe0314
/* 00000454:	8e06003c */	lw a2, 60(s0)
/* 00000464:	0c03820d */	jal 0xe0834
/* 00000474:	24050001 */	addiu a1, $zero, 1
/* 00000484:	8e2202a8 */	lw v0, 680(s1)
/* 00000494:	ae2e02a8 */	sw t6, 680(s1)
/* 000004a4:	0c0384f1 */	jal 0xe13c4
/* 000004b4:	ac620004 */	sw v0, 4(v1)
/* 000004c4:	8e2202a8 */	lw v0, 680(s1)
/* 000004d4:	ae2a02a8 */	sw t2, 680(s1)
/* 000004e4:	34213200 */	ori at, at, 0x3200
/* 000004f4:	8e2202a8 */	lw v0, 680(s1)
/* 00000504:	244f0008 */	addiu t7, v0, 8
/* 00000514:	3c010032 */	lui at, 0x32
/* 00000524:	8e2202a8 */	lw v0, 680(s1)
/* 00000534:	ae2a02a8 */	sw t2, 680(s1)
/* 00000544:	8fb0001c */	lw s0, 28(sp)
/* 00000554:	80a52830 */	lb a1, 10288(a1)
/* 00000564:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000574:	3c83126f */	/*illegal*/ .word 0x3c83126f
/* 00000584:	3a83126f */	xori v1, s4, 0x126f

.close
