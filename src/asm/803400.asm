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
/* 000000a4:	c42005f0 */	/*illegal*/ .word 0xc42005f0
/* 000000b4:	84ce0000 */	lh t6, 0(a2)
/* 000000c4:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000000d4:	86040008 */	lh a0, 8(s0)
/* 000000e4:	c7a4002c */	/*illegal*/ .word 0xc7a4002c
/* 000000f4:	e606001c */	/*illegal*/ .word 0xe606001c
/* 00000104:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00000114:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000124:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000134:	2604001c */	addiu a0, s0, 28
/* 00000144:	00000000 */	nop
/* 00000154:	3c0180a3 */	lui at, 0x80a3
/* 00000164:	44805000 */	/*illegal*/ .word 0x44805000
/* 00000174:	ae080030 */	sw t0, 48(s0)
/* 00000184:	afaa0004 */	sw t2, 4(sp)
/* 00000194:	8c470008 */	lw a3, 8(v0)
/* 000001a4:	afa7000c */	sw a3, 12(sp)
/* 000001b4:	46100080 */	/*illegal*/ .word 0x46100080
/* 000001c4:	e6020044 */	/*illegal*/ .word 0xe6020044
/* 000001d4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000001e4:	3c0180a3 */	lui at, 0x80a3
/* 000001f4:	240e0001 */	addiu t6, $zero, 1
/* 00000204:	4600910d */	/*illegal*/ .word 0x4600910d
/* 00000214:	a60e0006 */	sh t6, 6(s0)
/* 00000224:	8fb00020 */	lw s0, 32(sp)
/* 00000234:	27bdffb8 */	addiu sp, sp, -72
/* 00000244:	afb10020 */	sw s1, 32(sp)
/* 00000254:	afa40030 */	sw a0, 48(sp)
/* 00000264:	02202025 */	or a0, s1, $zero
/* 00000274:	c6040044 */	/*illegal*/ .word 0xc6040044
/* 00000284:	8e2f0000 */	lw t7, 0(s1)
/* 00000294:	afa60008 */	sw a2, 8(sp)
/* 000002a4:	afa7000c */	sw a3, 12(sp)
/* 000002b4:	46080080 */	/*illegal*/ .word 0x46080080
/* 000002c4:	c6000020 */	/*illegal*/ .word 0xc6000020
/* 000002d4:	00000000 */	nop
/* 000002e4:	c606001c */	/*illegal*/ .word 0xc606001c
/* 000002f4:	46105481 */	/*illegal*/ .word 0x46105481
/* 00000304:	3c0180a3 */	lui at, 0x80a3
/* 00000314:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000324:	460a2402 */	/*illegal*/ .word 0x460a2402
/* 00000334:	0c00b26b */	jal 0x2c9ac
/* 00000344:	c6040024 */	/*illegal*/ .word 0xc6040024
/* 00000354:	02202825 */	or a1, s1, $zero
/* 00000364:	0c034756 */	jal 0xd1d58
/* 00000374:	8e390000 */	lw t9, 0(s1)
/* 00000384:	afa50004 */	sw a1, 4(sp)
/* 00000394:	50400065 */	beql v0, $zero, 0x52c
/* 000003a4:	55010061 */	bnel t0, at, 0x52c
/* 000003b4:	afaa0004 */	sw t2, 4(sp)
/* 000003c4:	8e270008 */	lw a3, 8(s1)
/* 000003d4:	24070000 */	addiu a3, $zero, 0
/* 000003e4:	afa50004 */	sw a1, 4(sp)
/* 000003f4:	3c014270 */	lui at, 0x4270
/* 00000404:	460a0400 */	/*illegal*/ .word 0x460a0400
/* 00000414:	e7b0003c */	/*illegal*/ .word 0xe7b0003c
/* 00000424:	0c0269ae */	jal 0x9a6b8
/* 00000434:	26040018 */	addiu a0, s0, 24
/* 00000444:	3c074000 */	lui a3, 0x4000
/* 00000454:	44050000 */	/*illegal*/ .word 0x44050000
/* 00000464:	3c013f00 */	lui at, 0x3f00
/* 00000474:	44060000 */	/*illegal*/ .word 0x44060000
/* 00000484:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000494:	0c0269ca */	jal 0x9a728
/* 000004a4:	24040154 */	addiu a0, $zero, 340
/* 000004b4:	e6000014 */	/*illegal*/ .word 0xe6000014
/* 000004c4:	86020050 */	lh v0, 80(s0)
/* 000004d4:	0c034756 */	jal 0xd1d58
/* 000004e4:	a60f0050 */	sh t7, 80(s0)
/* 000004f4:	02202025 */	or a0, s1, $zero
/* 00000504:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000514:	4502001f */	/*illegal*/ .word 0x4502001f
/* 00000524:	c6000020 */	/*illegal*/ .word 0xc6000020
/* 00000534:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000544:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000554:	3c014000 */	lui at, 0x4000
/* 00000564:	c6100020 */	/*illegal*/ .word 0xc6100020
/* 00000574:	00194043 */	sra t0, t9, 0x1
/* 00000584:	24040155 */	addiu a0, $zero, 341
/* 00000594:	44802000 */	/*illegal*/ .word 0x44802000
/* 000005a4:	3c0180a3 */	lui at, 0x80a3
/* 000005b4:	46000087 */	/*illegal*/ .word 0x46000087
/* 000005c4:	c4320608 */	/*illegal*/ .word 0xc4320608
/* 000005d4:	3c0180a3 */	lui at, 0x80a3
/* 000005e4:	e6040038 */	/*illegal*/ .word 0xe6040038
/* 000005f4:	03e00008 */	jr ra
/* 00000604:	00808825 */	or s1, a0, $zero
/* 00000614:	3c013f80 */	lui at, 0x3f80
/* 00000624:	86240000 */	lh a0, 0(s1)
/* 00000634:	2406000a */	addiu a2, $zero, 10
/* 00000644:	c6280014 */	/*illegal*/ .word 0xc6280014
/* 00000654:	3c013f00 */	lui at, 0x3f00
/* 00000664:	8fa2006c */	lw v0, 108(sp)
/* 00000674:	00000000 */	nop
/* 00000684:	4602703c */	/*illegal*/ .word 0x4602703c
/* 00000694:	46007086 */	/*illegal*/ .word 0x46007086
/* 000006a4:	46803220 */	/*illegal*/ .word 0x46803220
/* 000006b4:	460a4200 */	/*illegal*/ .word 0x460a4200
/* 000006c4:	46009102 */	/*illegal*/ .word 0x46009102
/* 000006d4:	00000000 */	nop
/* 000006e4:	0c02f566 */	jal 0xbd598
/* 000006f4:	312a0001 */	andi t2, t1, 0x1
/* 00000704:	2404005c */	addiu a0, $zero, 92
/* 00000714:	3c0c8013 */	lui t4, 0x8013
/* 00000724:	8d990020 */	lw t9, 32(t4)
/* 00000734:	3c014040 */	lui at, 0x4040
/* 00000744:	c6320044 */	/*illegal*/ .word 0xc6320044
/* 00000754:	0c0380c5 */	jal 0xe0314
/* 00000764:	8e26003c */	lw a2, 60(s1)
/* 00000774:	3c018000 */	lui at, 0x8000
/* 00000784:	8e0202c8 */	lw v0, 712(s0)
/* 00000794:	ae1802c8 */	sw t8, 712(s0)
/* 000007a4:	3c0afa00 */	lui t2, 0xfa00
/* 000007b4:	ac4a0000 */	sw t2, 0(v0)
/* 000007c4:	3c0dda38 */	lui t5, 0xda38
/* 000007d4:	ac4d0000 */	sw t5, 0(v0)
/* 000007e4:	afa20040 */	sw v0, 64(sp)
/* 000007f4:	8e0202c8 */	lw v0, 712(s0)
/* 00000804:	ae0f02c8 */	sw t7, 712(s0)
/* 00000814:	c62e0014 */	/*illegal*/ .word 0xc62e0014
/* 00000824:	8fa4006c */	lw a0, 108(sp)
/* 00000834:	c62c0034 */	/*illegal*/ .word 0xc62c0034
/* 00000844:	24070001 */	addiu a3, $zero, 1
/* 00000854:	8e0202a8 */	lw v0, 680(s0)
/* 00000864:	ae0902a8 */	sw t1, 680(s0)
/* 00000874:	0c0384f1 */	jal 0xe13c4
/* 00000884:	8e0202a8 */	lw v0, 680(s0)
/* 00000894:	ae0c02a8 */	sw t4, 680(s0)
/* 000008a4:	4600328d */	/*illegal*/ .word 0x4600328d
/* 000008b4:	03014025 */	or t0, t8, at
/* 000008c4:	3c1980a3 */	lui t9, 0x80a3
/* 000008d4:	862b0006 */	lh t3, 6(s1)
/* 000008e4:	ac590004 */	sw t9, 4(v0)
/* 000008f4:	03e00008 */	jr ra
/* 00000904:	06011f28 */	bgez s0, 0x85a8
/* 00000914:	80a2ff00 */	lb v0, -256(a1)
/* 00000924:	3ba3d70a */	xori v1, sp, 0xd70a
/* 00000934:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000944:	3ba3d70a */	xori v1, sp, 0xd70a

.close