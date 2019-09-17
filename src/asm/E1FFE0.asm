.n64
.create "output.bin", 0

/* 00000004:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	00000000 */	nop
/* 00000034:	00000011 */	mthi $zero
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	22222211 */	addi v0, s1, 8721
/* 00000064:	00000000 */	nop
/* 00000074:	11226666 */	beq t1, v0, 0x19a10
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	1122eeed */	beq t1, v0, 0xffffbc4c
/* 000000a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d4:	33322221 */	andi s2, t9, 0x2221
/* 000000e4:	88888888 */	lwl t0, -30584(a0)
/* 000000f4:	12230000 */	beq s1, v1, 0xf8
/* 00000104:	00000000 */	nop
/* 00000114:	1223dccc */	beq s1, v1, 0xffff7448
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00000144:	00000000 */	nop
/* 00000154:	33333221 */	andi s3, t9, 0x3221
/* 00000164:	99988888 */	lwr t8, -30584(t4)
/* 00000174:	12330000 */	beq s1, s3, 0x178
/* 00000184:	00000000 */	nop
/* 00000194:	1233fded */	beq s1, s3, 0xfffff94c
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000001c4:	00000000 */	nop
/* 000001d4:	33333221 */	andi s3, t9, 0x3221
/* 000001e4:	93333888 */	lbu s3, 14472(t9)
/* 000001f4:	12330000 */	beq s1, s3, 0x1f8
/* 00000204:	00000000 */	nop
/* 00000214:	1233fded */	beq s1, s3, 0xfffff9cc
/* 00000224:	99999999 */	lwr t9, -26215(t4)
/* 00000234:	ddddee11 */	/*illegal*/ .word 0xddddee11
/* 00000244:	00000000 */	nop
/* 00000254:	33333221 */	andi s3, t9, 0x3221
/* 00000264:	88338888 */	lwl s3, -30584(at)
/* 00000274:	12330000 */	beq s1, s3, 0x278
/* 00000284:	00000000 */	nop
/* 00000294:	1233fdfd */	beq s1, s3, 0xfffffa8c
/* 000002a4:	88888888 */	lwl t0, -30584(a0)
/* 000002b4:	dddddd11 */	/*illegal*/ .word 0xdddddd11
/* 000002c4:	00000000 */	nop
/* 000002d4:	33333221 */	andi s3, t9, 0x3221
/* 000002e4:	88887777 */	lwl t0, 30583(a0)
/* 000002f4:	12330000 */	beq s1, s3, 0x2f8
/* 00000304:	00000000 */	nop
/* 00000314:	1233fefd */	beq s1, s3, 0xffffff0c
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 00000344:	00000000 */	nop
/* 00000354:	33333221 */	andi s3, t9, 0x3221
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	12330000 */	beq s1, s3, 0x378
/* 00000384:	00000000 */	nop
/* 00000394:	1233fefd */	beq s1, s3, 0xffffff8c
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000011 */	mthi $zero
/* 000003c4:	00000000 */	nop
/* 000003d4:	33333221 */	andi s3, t9, 0x3221
/* 000003e4:	00000000 */	nop
/* 000003f4:	12232222 */	beq s1, v1, 0x8c80
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	1233fefe */	beq s1, s3, 0x10
/* 00000424:	00000000 */	nop
/* 00000434:	00000011 */	mthi $zero
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	33333221 */	andi s3, t9, 0x3221
/* 00000464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000474:	12234444 */	beq s1, v1, 0x11588
/* 00000484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000494:	1223fefe */	beq s1, v1, 0x90
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	00000011 */	mthi $zero
/* 000004c4:	22aaaaaa */	addi t2, s5, -21846
/* 000004d4:	33332221 */	andi s3, t9, 0x2221
/* 000004e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004f4:	12234445 */	beq s1, v1, 0x1160c
/* 00000504:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000514:	1223fffe */	beq s1, v1, 0x510
/* 00000524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000534:	00000011 */	mthi $zero
/* 00000544:	22aaabbb */	addi t2, s5, -21573
/* 00000554:	22222221 */	addi v0, s1, 8737
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000574:	12224455 */	beq s1, v0, 0x116cc
/* 00000584:	bb33baaa */	swr s3, -17750(t9)
/* 00000594:	12237888 */	beq s1, v1, 0x1e7b8
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005b4:	00000011 */	mthi $zero
/* 000005c4:	22aaabbb */	addi t2, s5, -21573
/* 000005d4:	22222221 */	addi v0, s1, 8737
/* 000005e4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005f4:	12224445 */	beq s1, v0, 0x1170c
/* 00000604:	b3333aaa */	/*illegal*/ .word 0xb3333aaa
/* 00000614:	12227777 */	beq s1, v0, 0x1e3f4
/* 00000624:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000634:	00000011 */	mthi $zero
/* 00000644:	22aaaaaa */	addi t2, s5, -21846
/* 00000654:	22222221 */	addi v0, s1, 8737
/* 00000664:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000674:	12224444 */	beq s1, v0, 0x11788
/* 00000684:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000694:	12227777 */	beq s1, v0, 0x1e474
/* 000006a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006b4:	00000011 */	mthi $zero
/* 000006c4:	22aaaaaa */	addi t2, s5, -21846
/* 000006d4:	22222211 */	addi v0, s1, 8721
/* 000006e4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000006f4:	11224444 */	beq t1, v0, 0x11808
/* 00000704:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000714:	11227888 */	beq t1, v0, 0x1e938
/* 00000724:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000734:	00000011 */	mthi $zero
/* 00000744:	22aaaaaa */	addi t2, s5, -21846
/* 00000754:	22222111 */	addi v0, s1, 8465
/* 00000764:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000774:	11127888 */	beq t0, s2, 0x1e998
/* 00000784:	88888888 */	lwl t0, -30584(a0)
/* 00000794:	11228888 */	beq t1, v0, 0xfffe29b8
/* 000007a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b4:	00000011 */	mthi $zero
/* 000007c4:	88888888 */	lwl t0, -30584(a0)
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007e4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000007f4:	11117777 */	beq t0, s1, 0x1e5d4
/* 00000804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000814:	11118888 */	beq t0, s1, 0xfffe2a38
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000854:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000864:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	06000840 */	bltz s0, 0x29b8
/* 000008c4:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000
/* 000008d4:	5da6f63c */	/*illegal*/ .word 0x5da6f63c
/* 000008e4:	6576f63c */	/*illegal*/ .word 0x6576f63c
/* 000008f4:	660c0000 */	/*illegal*/ .word 0x660c0000
/* 00000904:	5da6f63c */	/*illegal*/ .word 0x5da6f63c
/* 00000914:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000
/* 00000924:	660c0000 */	/*illegal*/ .word 0x660c0000
/* 00000934:	6576f63c */	/*illegal*/ .word 0x6576f63c
/* 00000944:	65120000 */	/*illegal*/ .word 0x65120000
/* 00000954:	6512fd8f */	/*illegal*/ .word 0x6512fd8f
/* 00000964:	6512fd8f */	/*illegal*/ .word 0x6512fd8f
/* 00000974:	65120000 */	/*illegal*/ .word 0x65120000
/* 00000984:	660c0000 */	/*illegal*/ .word 0x660c0000
/* 00000994:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000
/* 000009a4:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000
/* 000009b4:	660c0000 */	/*illegal*/ .word 0x660c0000
/* 000009c4:	5edb0180 */	/*illegal*/ .word 0x5edb0180
/* 000009d4:	6484fffc */	/*illegal*/ .word 0x6484fffc
/* 000009e4:	6484fffc */	/*illegal*/ .word 0x6484fffc
/* 000009f4:	5edb0180 */	/*illegal*/ .word 0x5edb0180
/* 00000a04:	6484fffc */	/*illegal*/ .word 0x6484fffc
/* 00000a14:	6484fffc */	/*illegal*/ .word 0x6484fffc
/* 00000a24:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 00000a34:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00000a44:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00000a54:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 00000a64:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00000a74:	63fff63c */	/*illegal*/ .word 0x63fff63c
/* 00000a84:	63fff63c */	/*illegal*/ .word 0x63fff63c
/* 00000a94:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00000aa4:	6d60f448 */	/*illegal*/ .word 0x6d60f448
/* 00000ab4:	5dc0f448 */	bgtzl t6, 0xffffdbd8
/* 00000ac4:	5dc0f448 */	bgtzl t6, 0xffffdbe8
/* 00000ad4:	6d60f448 */	/*illegal*/ .word 0x6d60f448
/* 00000ae4:	6d60f448 */	/*illegal*/ .word 0x6d60f448
/* 00000af4:	5dc0f448 */	bgtzl t6, 0xffffdc18
/* 00000b04:	5dc00000 */	bgtzl t6, 0xb08
/* 00000b14:	6d600000 */	/*illegal*/ .word 0x6d600000
/* 00000b24:	6d600000 */	/*illegal*/ .word 0x6d600000
/* 00000b34:	5dc00000 */	bgtzl t6, 0xb38
/* 00000b44:	5dc00000 */	bgtzl t6, 0xb48
/* 00000b54:	6d600000 */	/*illegal*/ .word 0x6d600000
/* 00000b64:	6d600000 */	/*illegal*/ .word 0x6d600000
/* 00000b74:	6d60f448 */	/*illegal*/ .word 0x6d60f448
/* 00000b84:	6d60f448 */	/*illegal*/ .word 0x6d60f448
/* 00000b94:	6d600000 */	/*illegal*/ .word 0x6d600000
/* 00000ba4:	6d600000 */	/*illegal*/ .word 0x6d600000
/* 00000bb4:	5dc00000 */	bgtzl t6, 0xbb8
/* 00000bc4:	5dc0f448 */	bgtzl t6, 0xffffdce8
/* 00000bd4:	6d60f448 */	/*illegal*/ .word 0x6d60f448
/* 00000be4:	65b20180 */	/*illegal*/ .word 0x65b20180
/* 00000bf4:	6b5bfffc */	/*illegal*/ .word 0x6b5bfffc
/* 00000c04:	6b5bfffc */	/*illegal*/ .word 0x6b5bfffc
/* 00000c14:	65b20180 */	/*illegal*/ .word 0x65b20180
/* 00000c24:	6b5bfffc */	/*illegal*/ .word 0x6b5bfffc
/* 00000c34:	6b5bfffc */	/*illegal*/ .word 0x6b5bfffc
/* 00000c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	06101214 */	bltzal s0, 0x5518
/* 00000cd4:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	06101214 */	bltzal s0, 0x5598
/* 00000d54:	06202224 */	bltz s1, 0x95e8
/* 00000d64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	a24005dc */	sb $zero, 1500(s2)
/* 00000d84:	06000c40 */	bltz s0, 0x3e88
/* 00000d94:	06000d68 */	bltz s0, 0x4338

.close
