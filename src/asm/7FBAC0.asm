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
/* 000000a4:	afbf001c */	sw ra, 28(sp)
/* 000000b4:	84d10000 */	lh s1, 0(a2)
/* 000000c4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000d4:	46083280 */	/*illegal*/ .word 0x46083280
/* 000000e4:	00000000 */	nop
/* 000000f4:	a7a20030 */	sh v0, 48(sp)
/* 00000104:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000114:	3c01ffff */	lui at, 0xffff
/* 00000124:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000134:	11e00004 */	beq t7, $zero, 0x148
/* 00000144:	a6190008 */	sh t9, 8(s0)
/* 00000154:	10400003 */	beq v0, $zero, 0x164
/* 00000164:	1000000a */	beq $zero, $zero, 0x190
/* 00000174:	2409000f */	addiu t1, $zero, 15
/* 00000184:	10000002 */	beq $zero, $zero, 0x190
/* 00000194:	c4207944 */	/*illegal*/ .word 0xc4207944
/* 000001a4:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000001b4:	00000000 */	nop
/* 000001c4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000001d4:	46069200 */	/*illegal*/ .word 0x46069200
/* 000001e4:	00000000 */	nop
/* 000001f4:	00112400 */	sll a0, s1, 0x10
/* 00000204:	c7a6002c */	/*illegal*/ .word 0xc7a6002c
/* 00000214:	e608001c */	/*illegal*/ .word 0xe608001c
/* 00000224:	c7aa0028 */	/*illegal*/ .word 0xc7aa0028
/* 00000234:	0c026695 */	jal 0x99a54
/* 00000244:	10000045 */	beq $zero, $zero, 0x35c
/* 00000254:	24010008 */	addiu at, $zero, 8
/* 00000264:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	00112400 */	sll a0, s1, 0x10
/* 000002a4:	c4267950 */	/*illegal*/ .word 0xc4267950
/* 000002b4:	46000400 */	/*illegal*/ .word 0x46000400
/* 000002c4:	00042403 */	sra a0, a0, 0x10
/* 000002d4:	3c0180a2 */	lui at, 0x80a2
/* 000002e4:	e6060024 */	/*illegal*/ .word 0xe6060024
/* 000002f4:	0c0266a5 */	jal 0x99a94
/* 00000304:	e60a001c */	/*illegal*/ .word 0xe60a001c
/* 00000314:	00112400 */	sll a0, s1, 0x10
/* 00000324:	e6120020 */	/*illegal*/ .word 0xe6120020
/* 00000334:	44803000 */	/*illegal*/ .word 0x44803000
/* 00000344:	3c014080 */	lui at, 0x4080
/* 00000354:	e6120024 */	/*illegal*/ .word 0xe6120024
/* 00000364:	8619004c */	lh t9, 76(s0)
/* 00000374:	8fb00014 */	lw s0, 20(sp)
/* 00000384:	27bdffd8 */	addiu sp, sp, -40
/* 00000394:	8fae0028 */	lw t6, 40(sp)
/* 000003a4:	afa70024 */	sw a3, 36(sp)
/* 000003b4:	8fa50024 */	lw a1, 36(sp)
/* 000003c4:	8faf0028 */	lw t7, 40(sp)
/* 000003d4:	1020000a */	beq at, $zero, 0x400
/* 000003e4:	3c073c44 */	lui a3, 0x3c44
/* 000003f4:	00002825 */	or a1, $zero, $zero
/* 00000404:	27bd0028 */	addiu sp, sp, 40
/* 00000414:	afbf0014 */	sw ra, 20(sp)
/* 00000424:	8fa4003c */	lw a0, 60(sp)
/* 00000434:	2841000a */	slti at, v0, 10
/* 00000444:	00004025 */	or t0, $zero, $zero
/* 00000454:	10000006 */	beq $zero, $zero, 0x470
/* 00000464:	24080003 */	addiu t0, $zero, 3
/* 00000474:	8f396f3c */	lw t9, 28476(t9)
/* 00000484:	27050010 */	addiu a1, t8, 16
/* 00000494:	8fa30038 */	lw v1, 56(sp)
/* 000004a4:	8fa70030 */	lw a3, 48(sp)
/* 000004b4:	8ce202a8 */	lw v0, 680(a3)
/* 000004c4:	acea02a8 */	sw t2, 680(a3)
/* 000004d4:	afa70030 */	sw a3, 48(sp)
/* 000004e4:	8fa70030 */	lw a3, 48(sp)
/* 000004f4:	3c0f0600 */	lui t7, 0x600
/* 00000504:	ac4f0004 */	sw t7, 4(v0)
/* 00000514:	84620006 */	lh v0, 6(v1)
/* 00000524:	37390020 */	ori t9, t9, 0x20
/* 00000534:	8ce202a8 */	lw v0, 680(a3)
/* 00000544:	acf802a8 */	sw t8, 680(a3)
/* 00000554:	afa70030 */	sw a3, 48(sp)
/* 00000564:	8fa70030 */	lw a3, 48(sp)
/* 00000574:	3c0c0600 */	lui t4, 0x600
/* 00000584:	ac4c0004 */	sw t4, 4(v0)
/* 00000594:	8ce202a8 */	lw v0, 680(a3)
/* 000005a4:	aced02a8 */	sw t5, 680(a3)
/* 000005b4:	8c8478f0 */	lw a0, 30960(a0)
/* 000005c4:	8fa30018 */	lw v1, 24(sp)
/* 000005d4:	8ce202a8 */	lw v0, 680(a3)
/* 000005e4:	acf802a8 */	sw t8, 680(a3)
/* 000005f4:	27bd0038 */	addiu sp, sp, 56
/* 00000604:	06003af8 */	bltz s0, 0xf1e8
/* 00000614:	06003d98 */	bltz s0, 0xfc78
/* 00000624:	06003f38 */	bltz s0, 0x10308
/* 00000634:	80a272f0 */	lb v0, 29424(a1)
/* 00000644:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000654:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00000664:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd

.close