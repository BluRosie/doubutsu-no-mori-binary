.n64
.create "output.bin", 0

/* 00000004:	7463535b */	/*illegal*/ .word 0x7463535b
/* 00000014:	6b594a51 */	/*illegal*/ .word 0x6b594a51
/* 00000024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000044:	c0013100 */	ll at, 12544($zero)
/* 00000054:	00013100 */	sll a2, at, 0x4
/* 00000064:	50014433 */	beql $zero, at, 0x11134
/* 00000074:	5001aaaa */	beql $zero, at, 0xfffeab20
/* 00000084:	5001aaaa */	beql $zero, at, 0xfffeab30
/* 00000094:	5001aaaa */	beql $zero, at, 0xfffeab40
/* 000000a4:	5001aaaa */	beql $zero, at, 0xfffeab50
/* 000000b4:	5001aaaa */	beql $zero, at, 0xfffeab60
/* 000000c4:	5001aaaa */	beql $zero, at, 0xfffeab70
/* 000000d4:	5001aaaa */	beql $zero, at, 0xfffeab80
/* 000000e4:	5001aaaa */	beql $zero, at, 0xfffeab90
/* 000000f4:	0001aaaa */	/*illegal*/ .word 0x0001aaaa
/* 00000104:	0cc2aaaa */	jal 0x30aaaa8
/* 00000114:	7750aaaa */	/*illegal*/ .word 0x7750aaaa
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	00013100 */	sll a2, at, 0x4
/* 00000174:	00000000 */	nop
/* 00000184:	00013100 */	sll a2, at, 0x4
/* 00000194:	00000000 */	nop
/* 000001a4:	50014433 */	beql $zero, at, 0x11274
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	5001aaaa */	beql $zero, at, 0xfffeac70
/* 000001d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	5001aaaa */	beql $zero, at, 0xfffeac90
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	5001aaaa */	beql $zero, at, 0xfffeacb0
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	5001aaaa */	beql $zero, at, 0xfffeacd0
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	5001aaaa */	beql $zero, at, 0xfffeacf0
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	5001aaaa */	beql $zero, at, 0xfffead10
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	5001aaaa */	beql $zero, at, 0xfffead30
/* 00000294:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002a4:	50010555 */	beql $zero, at, 0x17fc
/* 000002b4:	00000000 */	nop
/* 000002c4:	000b43b2 */	tlt $zero, t3, 0x10e
/* 000002d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002e4:	0cc2aaaa */	jal 0x30aaaa8
/* 000002f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	775eaaaa */	/*illegal*/ .word 0x775eaaaa
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	aaaabbbb */	swl t2, -17477(s5)
/* 00000334:	aaaabbbb */	swl t2, -17477(s5)
/* 00000344:	aaaab2c0 */	swl t2, -19776(s5)
/* 00000354:	aaaac000 */	swl t2, -16384(s5)
/* 00000364:	aaaa0005 */	swl t2, 5(s5)
/* 00000374:	aaaac005 */	swl t2, -16379(s5)
/* 00000384:	aaaa2cc0 */	swl t2, 11456(s5)
/* 00000394:	aaaa0577 */	swl t2, 1399(s5)
/* 000003a4:	20c2aaaa */	addi v0, a2, -21846
/* 000003b4:	20c2aaaa */	addi v0, a2, -21846
/* 000003c4:	20c2aaaa */	addi v0, a2, -21846
/* 000003d4:	20c2b111 */	addi v0, a2, -20207
/* 000003e4:	20c22055 */	addi v0, a2, 8277
/* 000003f4:	20c2aaaa */	addi v0, a2, -21846
/* 00000404:	20c2aaaa */	addi v0, a2, -21846
/* 00000414:	20c2aaaa */	addi v0, a2, -21846
/* 00000424:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	22222222 */	addi v0, s1, 8738
/* 00000474:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000494:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	c0610000 */	ll at, 0(v1)
/* 000004d4:	c0610000 */	ll at, 0(v1)
/* 000004e4:	c0443333 */	ll a0, 13107(v0)
/* 000004f4:	c0610000 */	ll at, 0(v1)
/* 00000504:	c0610000 */	ll at, 0(v1)
/* 00000514:	c0610000 */	ll at, 0(v1)
/* 00000524:	c0443333 */	ll a0, 13107(v0)
/* 00000534:	c0610000 */	ll at, 0(v1)
/* 00000544:	c0610000 */	ll at, 0(v1)
/* 00000554:	c0610000 */	ll at, 0(v1)
/* 00000564:	c06c1111 */	ll t4, 4369(v1)
/* 00000574:	2c31cccc */	sltiu s1, at, -13108
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000594:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	1111111c */	beq t0, s1, 0x4a58
/* 000005f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000614:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000684:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006c4:	7bb21111 */	/*illegal*/ .word 0x7bb21111
/* 000006d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006e4:	7b11cc00 */	/*illegal*/ .word 0x7b11cc00
/* 000006f4:	00000000 */	nop
/* 00000704:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00000714:	00000000 */	nop
/* 00000724:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00000734:	00000000 */	nop
/* 00000744:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00000754:	00000000 */	nop
/* 00000764:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00000774:	00000000 */	nop
/* 00000784:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000834:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000844:	14820bb8 */	bne a0, v0, 0x3728
/* 00000854:	14820bb8 */	bne a0, v0, 0x3738
/* 00000864:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000874:	14820bb8 */	bne a0, v0, 0x3758
/* 00000884:	14820177 */	bne a0, v0, 0xe64
/* 00000894:	14820bb8 */	bne a0, v0, 0x3778
/* 000008a4:	14820bb8 */	bne a0, v0, 0x3788
/* 000008b4:	14820177 */	bne a0, v0, 0xe94
/* 000008c4:	0a6b0bb8 */	j 0x9ac2ee0
/* 000008d4:	14820bb8 */	bne a0, v0, 0x37b8
/* 000008e4:	14820177 */	bne a0, v0, 0xec4
/* 000008f4:	0a6b0177 */	j 0x9ac05dc
/* 00000904:	0a6b0177 */	j 0x9ac05dc
/* 00000914:	0a6b0177 */	j 0x9ac05dc
/* 00000924:	0a6b08ca */	j 0x9ac2328
/* 00000934:	0a6b08ca */	j 0x9ac2328
/* 00000944:	14820177 */	bne a0, v0, 0xf24
/* 00000954:	14820bb8 */	bne a0, v0, 0x3838
/* 00000964:	0a6b0bb8 */	j 0x9ac2ee0
/* 00000974:	0a6b0177 */	j 0x9ac05dc
/* 00000984:	0a6b0bb8 */	j 0x9ac2ee0
/* 00000994:	04280bb8 */	tgei at, 3000
/* 000009a4:	04280000 */	tgei at, 0
/* 000009b4:	0a6b0000 */	j 0x9ac0000
/* 000009c4:	04280bb8 */	tgei at, 3000
/* 000009d4:	0a6b0bb8 */	j 0x9ac2ee0
/* 000009e4:	0a6b0000 */	j 0x9ac0000
/* 000009f4:	04280000 */	tgei at, 0
/* 00000a04:	fb1e02ee */	/*illegal*/ .word 0xfb1e02ee
/* 00000a14:	fb1e02ee */	/*illegal*/ .word 0xfb1e02ee
/* 00000a24:	0a6b02ee */	j 0x9ac0bb8
/* 00000a34:	0a6b02ee */	j 0x9ac0bb8
/* 00000a44:	12880000 */	beq s4, t0, 0xa48
/* 00000a54:	110c0000 */	beq t0, t4, 0xa58
/* 00000a64:	110c0afd */	beq t0, t4, 0x365c
/* 00000a74:	10390000 */	beq at, t9, 0xa78
/* 00000a84:	11b50000 */	beq t5, s5, 0xa88
/* 00000a94:	11b50afd */	beq t5, s5, 0x368c
/* 00000aa4:	11b50000 */	beq t5, s5, 0xaa8
/* 00000ab4:	13310000 */	beq t9, s1, 0xab8
/* 00000ac4:	11b50afd */	beq t5, s5, 0x36bc
/* 00000ad4:	110c0000 */	beq t0, t4, 0xad8
/* 00000ae4:	0f900000 */	jal 0xe400000
/* 00000af4:	110c0afd */	beq t0, t4, 0x36ec
/* 00000b04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b14:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000b24:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000b34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b44:	fc1b0000 */	/*illegal*/ .word 0xfc1b0000
/* 00000b54:	fc1b0afd */	/*illegal*/ .word 0xfc1b0afd
/* 00000b64:	fc1b0afd */	/*illegal*/ .word 0xfc1b0afd
/* 00000b74:	fc1b0000 */	/*illegal*/ .word 0xfc1b0000
/* 00000b84:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b94:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000ba4:	04280bb8 */	tgei at, 3000
/* 00000bb4:	04280000 */	tgei at, 0
/* 00000bc4:	04280bb8 */	tgei at, 3000
/* 00000bd4:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000be4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000bf4:	04280000 */	tgei at, 0
/* 00000c04:	04280000 */	tgei at, 0
/* 00000c14:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000c24:	fb1e0a41 */	/*illegal*/ .word 0xfb1e0a41
/* 00000c34:	04280a41 */	tgei at, 2625
/* 00000c44:	04280000 */	tgei at, 0
/* 00000c54:	04280a41 */	tgei at, 2625
/* 00000c64:	fb1e0a41 */	/*illegal*/ .word 0xfb1e0a41
/* 00000c74:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000c84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000d24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d44:	06080a0c */	tgei s0, 2572
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000da4:	06080a0c */	tgei s0, 2572
/* 00000db4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000dc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	06101214 */	bltzal s0, 0x56b8
/* 00000e74:	df000000 */	/*illegal*/ .word 0xdf000000

.close
