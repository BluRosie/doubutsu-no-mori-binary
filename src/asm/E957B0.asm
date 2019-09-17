.n64
.create "output.bin", 0

/* 00000004:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 00000014:	e7ffb391 */	/*illegal*/ .word 0xe7ffb391
/* 00000024:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 00000034:	e7ffb391 */	/*illegal*/ .word 0xe7ffb391
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000c4:	00000000 */	nop
/* 000000d4:	11221111 */	beq t1, v0, 0x451c
/* 000000e4:	00000011 */	mthi $zero
/* 000000f4:	11122122 */	beq t0, s2, 0x8580
/* 00000104:	00001211 */	/*illegal*/ .word 0x00001211
/* 00000114:	21112323 */	addi s1, t0, 8995
/* 00000124:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000134:	32132273 */	andi s3, s0, 0x2273
/* 00000144:	0126ff61 */	/*illegal*/ .word 0x0126ff61
/* 00000154:	77977277 */	/*illegal*/ .word 0x77977277
/* 00000164:	07756657 */	/*illegal*/ .word 0x07756657
/* 00000174:	55755997 */	bnel t3, s5, 0x167d4
/* 00000184:	00755555 */	/*illegal*/ .word 0x00755555
/* 00000194:	75559757 */	/*illegal*/ .word 0x75559757
/* 000001a4:	00000777 */	/*illegal*/ .word 0x00000777
/* 000001b4:	77775575 */	/*illegal*/ .word 0x77775575
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000254:	00000000 */	nop
/* 00000264:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000274:	00000000 */	nop
/* 00000284:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000294:	00000000 */	nop
/* 000002a4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002b4:	00000000 */	nop
/* 000002c4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002d4:	00000000 */	nop
/* 000002e4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002f4:	00000000 */	nop
/* 00000304:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	ea888888 */	/*illegal*/ .word 0xea888888
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	82222222 */	lb v0, 8738(s1)
/* 00000354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000374:	00000000 */	nop
/* 00000384:	8a000000 */	lwl $zero, 0(s0)
/* 00000394:	00000000 */	nop
/* 000003a4:	8a000000 */	lwl $zero, 0(s0)
/* 000003b4:	00000000 */	nop
/* 000003c4:	ae000000 */	sw $zero, 0(s0)
/* 000003d4:	00000000 */	nop
/* 000003e4:	ae000000 */	sw $zero, 0(s0)
/* 000003f4:	00000000 */	nop
/* 00000404:	ae000000 */	sw $zero, 0(s0)
/* 00000414:	00000000 */	nop
/* 00000424:	ae000000 */	sw $zero, 0(s0)
/* 00000434:	00000000 */	nop
/* 00000444:	ae000000 */	sw $zero, 0(s0)
/* 00000454:	00000000 */	nop
/* 00000464:	ae000000 */	sw $zero, 0(s0)
/* 00000474:	00000000 */	nop
/* 00000484:	ae000000 */	sw $zero, 0(s0)
/* 00000494:	00000000 */	nop
/* 000004a4:	ae000000 */	sw $zero, 0(s0)
/* 000004b4:	00000000 */	nop
/* 000004c4:	ae000000 */	sw $zero, 0(s0)
/* 000004d4:	00000000 */	nop
/* 000004e4:	8a000000 */	lwl $zero, 0(s0)
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	88222222 */	lwl v0, 8738(at)
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	33977777 */	andi s7, gp, 0x7777
/* 00000554:	33975777 */	andi s7, gp, 0x5777
/* 00000564:	33997977 */	andi t9, gp, 0x7977
/* 00000574:	33977997 */	andi s7, gp, 0x7997
/* 00000584:	33977599 */	andi s7, gp, 0x7599
/* 00000594:	33979975 */	andi s7, gp, 0x9975
/* 000005a4:	33777997 */	andi s7, k1, 0x7997
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000005d4:	a88888aa */	swl t0, -30550(a0)
/* 000005e4:	aeeeeeee */	sw t6, -4370(s7)
/* 000005f4:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00000604:	8aaeeeee */	lwl t6, -4370(s5)
/* 00000614:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00000624:	888aaeee */	lwl t2, -20754(a0)
/* 00000634:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 00000644:	88888aae */	lwl t0, -30034(a0)
/* 00000654:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000664:	aa88888a */	swl t0, -30582(s4)
/* 00000674:	aaeeeeee */	swl t6, -4370(s7)
/* 00000684:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000694:	88aaeeee */	lwl t2, -4370(a1)
/* 000006a4:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000006b4:	8888aaee */	lwl t0, -21778(a0)
/* 000006c4:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000006d4:	a88888aa */	swl t0, -30550(a0)
/* 000006e4:	aeeeeeee */	sw t6, -4370(s7)
/* 000006f4:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00000704:	8aaeeeee */	lwl t6, -4370(s5)
/* 00000714:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00000724:	888aaeee */	lwl t2, -20754(a0)
/* 00000734:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 00000744:	88888aae */	lwl t0, -30034(a0)
/* 00000754:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000764:	aa88888a */	swl t0, -30582(s4)
/* 00000774:	aaeeeeee */	swl t6, -4370(s7)
/* 00000784:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000794:	88aaeeee */	lwl t2, -4370(a1)
/* 000007a4:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000007b4:	8888aaee */	lwl t0, -21778(a0)
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000008d4:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000008e4:	00110071 */	tgeu $zero, s1, 0x1
/* 000008f4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00000904:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00000914:	06000848 */	bltz s0, 0x2a38
/* 00000924:	1419012c */	bne $zero, t9, 0xdd8
/* 00000934:	15b80064 */	bne t5, t8, 0xac8
/* 00000944:	14cd0320 */	bne a2, t5, 0x15c8
/* 00000954:	16990320 */	bne s4, t9, 0x15d8
/* 00000964:	186500c8 */	/*illegal*/ .word 0x186500c8
/* 00000974:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 00000984:	1419fe70 */	bne $zero, t9, 0x348
/* 00000994:	14cd0320 */	bne a2, t5, 0x1618
/* 000009a4:	16990320 */	bne s4, t9, 0x1628
/* 000009b4:	15b80064 */	bne t5, t8, 0xb48
/* 000009c4:	186500c8 */	/*illegal*/ .word 0x186500c8
/* 000009d4:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 000009e4:	1419fe70 */	bne $zero, t9, 0x3a8
/* 000009f4:	1419012c */	bne $zero, t9, 0xea8
/* 00000a04:	1419fe70 */	bne $zero, t9, 0x3c8
/* 00000a14:	1865fce0 */	/*illegal*/ .word 0x1865fce0
/* 00000a24:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 00000a34:	1419fce0 */	bne $zero, t9, 0xfffffdb8
/* 00000a44:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000a54:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000a64:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000a74:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000a84:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a94:	1388fa24 */	beq gp, t0, 0xfffff328
/* 00000aa4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ab4:	1388fa24 */	beq gp, t0, 0xfffff348
/* 00000ac4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ad4:	138805dc */	beq gp, t0, 0x2248
/* 00000ae4:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000af4:	1388fa24 */	beq gp, t0, 0xfffff388
/* 00000b04:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b14:	138805dc */	beq gp, t0, 0x2288
/* 00000b24:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b34:	138805dc */	beq gp, t0, 0x22a8
/* 00000b44:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b54:	1388fa24 */	beq gp, t0, 0xfffff3e8
/* 00000b64:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b74:	138805dc */	beq gp, t0, 0x22e8
/* 00000b84:	14dcfa24 */	bne a2, gp, 0xfffff418
/* 00000b94:	14dc05dc */	bne a2, gp, 0x2308
/* 00000ba4:	15db0000 */	bne t6, k1, 0xba8
/* 00000bb4:	14dcfa24 */	bne a2, gp, 0xfffff448
/* 00000bc4:	14dc05dc */	bne a2, gp, 0x2338
/* 00000bd4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000be4:	1388fa24 */	beq gp, t0, 0xfffff478
/* 00000bf4:	1388fa24 */	beq gp, t0, 0xfffff488
/* 00000c04:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c14:	138805dc */	beq gp, t0, 0x2388
/* 00000c24:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c34:	138805dc */	beq gp, t0, 0x23a8
/* 00000c44:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c54:	1388fa24 */	beq gp, t0, 0xfffff4e8
/* 00000c64:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000cd4:	06020806 */	bltzl s0, 0x2cf0
/* 00000ce4:	060e1012 */	tnei s0, 4114
/* 00000cf4:	0612181a */	bltzall s0, 0x6d60
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	fa000082 */	/*illegal*/ .word 0xfa000082
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000da4:	e200001c */	sc $zero, 28(s0)
/* 00000db4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	060a080c */	tlti s0, 2060
/* 00000df4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	06101214 */	bltzal s0, 0x56b8
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ea4:	06080604 */	tgei s0, 1540
/* 00000eb4:	00000000 */	nop
/* 00000ec4:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000ed4:	06000d80 */	bltz s0, 0x44d8
/* 00000ee4:	00010000 */	sll $zero, at, 0x0
/* 00000ef4:	00000000 */	nop
/* 00000f04:	00000000 */	nop

.close
