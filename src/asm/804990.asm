.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa60048 */	sw a2, 72(sp)
/* 00000024:	27b80040 */	addiu t8, sp, 64
/* 00000034:	8fa90054 */	lw t1, 84(sp)
/* 00000044:	3c0c8013 */	lui t4, 0x8013
/* 00000054:	27aa0038 */	addiu t2, sp, 56
/* 00000064:	afa00010 */	sw $zero, 16(sp)
/* 00000074:	afa7000c */	sw a3, 12(sp)
/* 00000084:	0320f809 */	jalr t9, ra
/* 00000094:	03e00008 */	jr ra
/* 000000a4:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000b4:	240e001e */	addiu t6, $zero, 30
/* 000000c4:	a4ef004c */	sh t7, 76(a3)
/* 000000d4:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 000000e4:	e4e20030 */	/*illegal*/ .word 0xe4e20030
/* 000000f4:	afa70018 */	sw a3, 24(sp)
/* 00000104:	84d90000 */	lh t9, 0(a2)
/* 00000114:	28614000 */	slti at, v1, 16384
/* 00000124:	10200006 */	beq at, $zero, 0x140
/* 00000134:	a4eb004e */	sh t3, 78(a3)
/* 00000144:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000154:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000164:	e4ea0044 */	/*illegal*/ .word 0xe4ea0044
/* 00000174:	27bdffd0 */	addiu sp, sp, -48
/* 00000184:	afb10020 */	sw s1, 32(sp)
/* 00000194:	240f001e */	addiu t7, $zero, 30
/* 000001a4:	00118c00 */	sll s1, s1, 0x10
/* 000001b4:	3c01bf80 */	lui at, 0xbf80
/* 000001c4:	1020000c */	beq at, $zero, 0x1f8
/* 000001d4:	3c0180a3 */	lui at, 0x80a3
/* 000001e4:	e60a001c */	/*illegal*/ .word 0xe60a001c
/* 000001f4:	e6060020 */	/*illegal*/ .word 0xe6060020
/* 00000204:	1020001c */	beq at, $zero, 0x278
/* 00000214:	3c198013 */	lui t9, 0x8013
/* 00000224:	8f390014 */	lw t9, 20(t9)
/* 00000234:	24070000 */	addiu a3, $zero, 0
/* 00000244:	c4301b00 */	/*illegal*/ .word 0xc4301b00
/* 00000254:	e604001c */	/*illegal*/ .word 0xe604001c
/* 00000264:	44093000 */	/*illegal*/ .word 0x44093000
/* 00000274:	2611001c */	addiu s1, s0, 28
/* 00000284:	3c0143e1 */	lui at, 0x43e1
/* 00000294:	e7a20028 */	/*illegal*/ .word 0xe7a20028
/* 000002a4:	24050014 */	addiu a1, $zero, 20
/* 000002b4:	3c0180a3 */	lui at, 0x80a3
/* 000002c4:	46008482 */	/*illegal*/ .word 0x46008482
/* 000002d4:	46069102 */	/*illegal*/ .word 0x46069102
/* 000002e4:	00000000 */	nop
/* 000002f4:	46101482 */	/*illegal*/ .word 0x46101482
/* 00000304:	46082400 */	/*illegal*/ .word 0x46082400
/* 00000314:	02203025 */	or a2, s1, $zero
/* 00000324:	00803025 */	or a2, a0, $zero
/* 00000334:	8fb0001c */	lw s0, 28(sp)
/* 00000344:	27bdffc0 */	addiu sp, sp, -64
/* 00000354:	afa50044 */	sw a1, 68(sp)
/* 00000364:	0018cc00 */	sll t9, t8, 0x10
/* 00000374:	00184c00 */	sll t1, t8, 0x10
/* 00000384:	3c0180a3 */	lui at, 0x80a3
/* 00000394:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000003a4:	00002825 */	or a1, $zero, $zero
/* 000003b4:	10000013 */	beq $zero, $zero, 0x404
/* 000003c4:	3c0d8013 */	lui t5, 0x8013
/* 000003d4:	1000000b */	beq $zero, $zero, 0x404
/* 000003e4:	3c073b9d */	lui a3, 0x3b9d
/* 000003f4:	2405001a */	addiu a1, $zero, 26
/* 00000404:	e6020034 */	/*illegal*/ .word 0xe6020034
/* 00000414:	8de40000 */	lw a0, 0(t7)
/* 00000424:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 00000434:	8fa40044 */	lw a0, 68(sp)
/* 00000444:	3c028014 */	lui v0, 0x8014
/* 00000454:	844e190e */	lh t6, 6414(v0)
/* 00000464:	24070001 */	addiu a3, $zero, 1
/* 00000474:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000484:	46062380 */	/*illegal*/ .word 0x46062380
/* 00000494:	00000000 */	nop
/* 000004a4:	86040052 */	lh a0, 82(s0)
/* 000004b4:	00000000 */	nop
/* 000004c4:	00042400 */	sll a0, a0, 0x10
/* 000004d4:	8f188e50 */	lw t8, -29104(t8)
/* 000004e4:	3c013f80 */	lui at, 0x3f80
/* 000004f4:	24070001 */	addiu a3, $zero, 1
/* 00000504:	c606003c */	/*illegal*/ .word 0xc606003c
/* 00000514:	46040382 */	/*illegal*/ .word 0x46040382
/* 00000524:	0c038107 */	jal 0xe041c
/* 00000534:	3c0dda38 */	lui t5, 0xda38
/* 00000544:	ac4d0000 */	sw t5, 0(v0)
/* 00000554:	8f240000 */	lw a0, 0(t9)
/* 00000564:	25299580 */	addiu t1, t1, -27264
/* 00000574:	adee02a8 */	sw t6, 680(t7)
/* 00000584:	8fb00020 */	lw s0, 32(sp)
/* 00000594:	80a31540 */	lb v1, 5440(a1)
/* 000005a4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000005b4:	3b9d4952 */	xori sp, gp, 0x4952
/* 000005c4:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 000005d4:	bdeb851f */	cache 0xb, -31457(t7)

.close