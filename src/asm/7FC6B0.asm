.n64
.create "output.bin", 0

/* 00000004:	27bdff90 */	addiu sp, sp, -112
/* 00000014:	afbf003c */	sw ra, 60(sp)
/* 00000024:	afa7007c */	sw a3, 124(sp)
/* 00000034:	3c014000 */	lui at, 0x4000
/* 00000044:	3c0140a0 */	lui at, 0x40a0
/* 00000054:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000064:	3c01c080 */	lui at, 0xc080
/* 00000074:	24010001 */	addiu at, $zero, 1
/* 00000084:	10000046 */	beq $zero, $zero, 0x1a0
/* 00000094:	3c01c000 */	lui at, 0xc000
/* 000000a4:	24010003 */	addiu at, $zero, 3
/* 000000b4:	00000000 */	nop
/* 000000c4:	24010009 */	addiu at, $zero, 9
/* 000000d4:	0c0266a5 */	jal 0x99a94
/* 000000e4:	c7a80070 */	/*illegal*/ .word 0xc7a80070
/* 000000f4:	0c026695 */	jal 0x99a54
/* 00000104:	3c01c170 */	lui at, 0xc170
/* 00000114:	c7b00074 */	/*illegal*/ .word 0xc7b00074
/* 00000124:	460a2200 */	/*illegal*/ .word 0x460a2200
/* 00000134:	16010016 */	bne s0, at, 0x190
/* 00000144:	0c0266a5 */	jal 0x99a94
/* 00000154:	c7aa0070 */	/*illegal*/ .word 0xc7aa0070
/* 00000164:	0c026695 */	jal 0x99a54
/* 00000174:	c7a60078 */	/*illegal*/ .word 0xc7a60078
/* 00000184:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000194:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001a4:	3c0180a3 */	lui at, 0x80a3
/* 000001b4:	10000013 */	beq $zero, $zero, 0x204
/* 000001c4:	3c0f8011 */	lui t7, 0x8011
/* 000001d4:	8df80004 */	lw t8, 4(t7)
/* 000001e4:	10000007 */	beq $zero, $zero, 0x204
/* 000001f4:	c4268bb8 */	/*illegal*/ .word 0xc4268bb8
/* 00000204:	16020004 */	bne s0, v0, 0x218
/* 00000214:	e7a80068 */	/*illegal*/ .word 0xe7a80068
/* 00000224:	3c0180a3 */	lui at, 0x80a3
/* 00000234:	3c0180a3 */	lui at, 0x80a3
/* 00000244:	3c0180a3 */	lui at, 0x80a3
/* 00000254:	8d296f3c */	lw t1, 28476(t1)
/* 00000264:	e7a00044 */	/*illegal*/ .word 0xe7a00044
/* 00000274:	00000000 */	nop
/* 00000284:	27a4005c */	addiu a0, sp, 92
/* 00000294:	00000000 */	nop
/* 000002a4:	97b8008a */	lhu t8, 138(sp)
/* 000002b4:	87a9008e */	lh t1, 142(sp)
/* 000002c4:	8d4a6f3c */	lw t2, 28476(t2)
/* 000002d4:	afa00010 */	sw $zero, 16(sp)
/* 000002e4:	afa90024 */	sw t1, 36(sp)
/* 000002f4:	24040001 */	addiu a0, $zero, 1
/* 00000304:	8fb00038 */	lw s0, 56(sp)
/* 00000314:	afa50004 */	sw a1, 4(sp)
/* 00000324:	c4c60018 */	/*illegal*/ .word 0xc4c60018
/* 00000334:	e488003c */	/*illegal*/ .word 0xe488003c
/* 00000344:	ac8f002c */	sw t7, 44(a0)
/* 00000354:	ac88001c */	sw t0, 28(a0)
/* 00000364:	ac880024 */	sw t0, 36(a0)
/* 00000374:	afb00020 */	sw s0, 32(sp)
/* 00000384:	86020008 */	lh v0, 8(s0)
/* 00000394:	00002825 */	or a1, $zero, $zero
/* 000003a4:	860e0000 */	lh t6, 0(s0)
/* 000003b4:	8f190014 */	lw t9, 20(t8)
/* 000003c4:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 000003d4:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000003e4:	10400002 */	beq v0, $zero, 0x3f0
/* 000003f4:	c4208bd0 */	/*illegal*/ .word 0xc4208bd0
/* 00000404:	46003202 */	/*illegal*/ .word 0x46003202
/* 00000414:	46009102 */	/*illegal*/ .word 0x46009102
/* 00000424:	2607001c */	addiu a3, s0, 28
/* 00000434:	0c026842 */	jal 0x9a108
/* 00000444:	0c026842 */	jal 0x9a108
/* 00000454:	27bd0030 */	addiu sp, sp, 48
/* 00000464:	afbf0014 */	sw ra, 20(sp)
/* 00000474:	24180009 */	addiu t8, $zero, 9
/* 00000484:	8fa40044 */	lw a0, 68(sp)
/* 00000494:	0008c840 */	sll t9, t0, 0x1
/* 000004a4:	8fad0040 */	lw t5, 64(sp)
/* 000004b4:	8dce6f3c */	lw t6, 28476(t6)
/* 000004c4:	8dd90018 */	lw t9, 24(t6)
/* 000004d4:	00000000 */	nop
/* 000004e4:	8ce202a8 */	lw v0, 680(a3)
/* 000004f4:	acf802a8 */	sw t8, 680(a3)
/* 00000504:	008a2021 */	addu a0, a0, t2
/* 00000514:	0c026b6a */	jal 0x9ada8
/* 00000524:	87a8003a */	lh t0, 58(sp)
/* 00000534:	358c0024 */	ori t4, t4, 0x24
/* 00000544:	8fad0028 */	lw t5, 40(sp)
/* 00000554:	008e2021 */	addu a0, a0, t6
/* 00000564:	afa20018 */	sw v0, 24(sp)
/* 00000574:	ac620004 */	sw v0, 4(v1)
/* 00000584:	04400021 */	bltz v0, 0x60c
/* 00000594:	8ce202a8 */	lw v0, 680(a3)
/* 000005a4:	acf902a8 */	sw t9, 680(a3)
/* 000005b4:	330f00ff */	andi t7, t8, 0xff
/* 000005c4:	3c0e80a3 */	lui t6, 0x80a3
/* 000005d4:	906f0000 */	lbu t7, 0(v1)
/* 000005e4:	31d900ff */	andi t9, t6, 0xff
/* 000005f4:	016ec025 */	or t8, t3, t6
/* 00000604:	10000012 */	beq $zero, $zero, 0x650
/* 00000614:	3c01fa00 */	lui at, 0xfa00
/* 00000624:	3c1980a3 */	lui t9, 0x80a3
/* 00000634:	ac4f0000 */	sw t7, 0(v0)
/* 00000644:	03015025 */	or t2, t8, at
/* 00000654:	256b4a68 */	addiu t3, t3, 19048
/* 00000664:	ac4d0000 */	sw t5, 0(v0)
/* 00000674:	03e00008 */	jr ra
/* 00000684:	06004bd8 */	bltz s0, 0x135e8
/* 00000694:	80a284b0 */	lb v0, -31568(a1)
/* 000006a4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	6464ffff */	/*illegal*/ .word 0x6464ffff
/* 000006d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006e4:	03030000 */	/*illegal*/ .word 0x03030000
/* 000006f4:	0080ff80 */	/*illegal*/ .word 0x0080ff80
/* 00000704:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00000714:	3be56042 */	xori a1, ra, 0x6042
/* 00000724:	3f59999a */	/*illegal*/ .word 0x3f59999a

.close
