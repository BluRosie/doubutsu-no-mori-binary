.n64
.create "output.bin", 0

/* 00000004:	38070700 */	xori a3, $zero, 0x700
/* 00000014:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000024:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000034:	00000033 */	tltu $zero, $zero, 0x0
/* 00000044:	c75c0000 */	/*illegal*/ .word 0xc75c0000
/* 00000054:	00010000 */	sll $zero, at, 0x0
/* 00000064:	00000030 */	tge $zero, $zero, 0x0
/* 00000074:	00000000 */	nop
/* 00000084:	00330000 */	/*illegal*/ .word 0x00330000
/* 00000094:	0000001b */	divu $zero, $zero
/* 000000a4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000000b4:	06000000 */	bltz s0, 0xb8
/* 000000c4:	ffff0033 */	/*illegal*/ .word 0xffff0033
/* 000000d4:	0fa00000 */	jal 0xe800000
/* 000000e4:	00000000 */	nop
/* 000000f4:	00001f40 */	sll v1, $zero, 0x1d
/* 00000104:	0fa01f40 */	jal 0xe807d00
/* 00000114:	0fa00000 */	jal 0xe800000
/* 00000124:	0fa00000 */	jal 0xe800000
/* 00000134:	0fa01f40 */	jal 0xe807d00
/* 00000144:	0fa01f40 */	jal 0xe807d00
/* 00000154:	38a40000 */	xori a0, a1, 0x0
/* 00000164:	38a40000 */	xori a0, a1, 0x0
/* 00000174:	38a40001 */	xori a0, a1, 0x1
/* 00000184:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000194:	e200001c */	sc $zero, 28(s0)
/* 000001a4:	e3001001 */	sc $zero, 4097(t8)
/* 000001b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000001f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000204:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000214:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000224:	01003006 */	srlv a2, $zero, t0
/* 00000234:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000254:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000264:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000274:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000284:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000294:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000002e4:	06000204 */	bltz s0, 0xaf8
/* 000002f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000304:	4109598d */	/*illegal*/ .word 0x4109598d
/* 00000314:	728d938d */	/*illegal*/ .word 0x728d938d
/* 00000324:	00000000 */	nop
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	33322222 */	andi s2, t9, 0x2222
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	22233333 */	addi v1, s1, 13107
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	34444444 */	ori a0, v0, 0x4444
/* 00000424:	33334444 */	andi s3, t9, 0x4444
/* 00000434:	33333334 */	andi s3, t9, 0x3334
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	22333333 */	addi s3, s1, 13107
/* 00000474:	22222233 */	addi v0, s1, 8755
/* 00000484:	11222222 */	beq t1, v0, 0x8d10
/* 00000494:	00000000 */	nop
/* 000004a4:	33333332 */	andi s3, t9, 0x3332
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000634:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000644:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000654:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000664:	22333333 */	addi s3, s1, 13107
/* 00000674:	33444444 */	andi a0, k0, 0x4444
/* 00000684:	33444444 */	andi a0, k0, 0x4444
/* 00000694:	33334444 */	andi s3, t9, 0x4444
/* 000006a4:	33333334 */	andi s3, t9, 0x3334
/* 000006b4:	22233333 */	addi v1, s1, 13107
/* 000006c4:	00000000 */	nop
/* 000006d4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000006e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f4:	55544444 */	bnel t2, s4, 0x11808
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000724:	0000c75c */	/*illegal*/ .word 0x0000c75c
/* 00000734:	06000238 */	bltz s0, 0x1018
/* 00000744:	06000718 */	bltz s0, 0x23a8

.close
