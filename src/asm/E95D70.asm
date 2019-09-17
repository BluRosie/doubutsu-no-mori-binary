.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	bde9f773 */	cache 0x9, -2189(t7)
/* 00000024:	95b163e3 */	lhu s1, 25571(t5)
/* 00000034:	bde9f773 */	cache 0x9, -2189(t7)
/* 00000044:	95b163e3 */	lhu s1, 25571(t5)
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000000a4:	00000000 */	nop
/* 000000b4:	dccdd000 */	/*illegal*/ .word 0xdccdd000
/* 000000c4:	00000000 */	nop
/* 000000d4:	11ccdd00 */	beq t6, t4, 0xffff74d8
/* 000000e4:	00000000 */	nop
/* 000000f4:	2111cdd0 */	addi s1, t0, -12848
/* 00000104:	00000000 */	nop
/* 00000114:	21211dc0 */	addi at, t1, 7616
/* 00000124:	00000dd0 */	/*illegal*/ .word 0x00000dd0
/* 00000134:	23222111 */	addi v0, t9, 8465
/* 00000144:	1001cdd0 */	beq $zero, at, 0xffff3888
/* 00000154:	33332322 */	andi s3, t9, 0x2322
/* 00000164:	2321cd00 */	addi at, t9, -13056
/* 00000174:	43434333 */	/*illegal*/ .word 0x43434333
/* 00000184:	4441cd00 */	/*illegal*/ .word 0x4441cd00
/* 00000194:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001a4:	7711cdd0 */	/*illegal*/ .word 0x7711cdd0
/* 000001b4:	77b55589 */	/*illegal*/ .word 0x77b55589
/* 000001c4:	b0000dd0 */	/*illegal*/ .word 0xb0000dd0
/* 000001d4:	7b5589bb */	/*illegal*/ .word 0x7b5589bb
/* 000001e4:	00000000 */	nop
/* 000001f4:	55780000 */	bnel t3, t8, 0x1f8
/* 00000204:	00000000 */	nop
/* 00000214:	9bb00000 */	lwr s0, 0(sp)
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	77577577 */	/*illegal*/ .word 0x77577577
/* 00000564:	77555557 */	/*illegal*/ .word 0x77555557
/* 00000574:	55575755 */	bnel t2, s7, 0x162cc
/* 00000584:	77579979 */	/*illegal*/ .word 0x77579979
/* 00000594:	97775757 */	lhu s7, 22359(k1)
/* 000005a4:	99975777 */	lwr s7, 22391(t4)
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	33333333 */	andi s3, t9, 0x3333
/* 000005d4:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000005e4:	a66666aa */	sh a2, 26282(s3)
/* 000005f4:	aeeeeeee */	sw t6, -4370(s7)
/* 00000604:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 00000614:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00000624:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 00000634:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 00000644:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00000654:	a66666aa */	sh a2, 26282(s3)
/* 00000664:	aeeeeeee */	sw t6, -4370(s7)
/* 00000674:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 00000684:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00000694:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 000006a4:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 000006b4:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 000006c4:	66666aae */	/*illegal*/ .word 0x66666aae
/* 000006d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000006e4:	aa66666a */	swl a2, 26218(s3)
/* 000006f4:	aaeeeeee */	swl t6, -4370(s7)
/* 00000704:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00000714:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 00000724:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 00000734:	66666aae */	/*illegal*/ .word 0x66666aae
/* 00000744:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000754:	aa66666a */	swl a2, 26218(s3)
/* 00000764:	aaeeeeee */	swl t6, -4370(s7)
/* 00000774:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00000784:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 00000794:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 000007a4:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 000007b4:	00f2d51b */	/*illegal*/ .word 0x00f2d51b
/* 000007c4:	00000f01 */	/*illegal*/ .word 0x00000f01
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	014003c3 */	/*illegal*/ .word 0x014003c3
/* 00000864:	01800279 */	/*illegal*/ .word 0x01800279
/* 00000874:	00000310 */	/*illegal*/ .word 0x00000310
/* 00000884:	000001e9 */	/*illegal*/ .word 0x000001e9
/* 00000894:	01800063 */	/*illegal*/ .word 0x01800063
/* 000008a4:	02e00063 */	/*illegal*/ .word 0x02e00063
/* 000008b4:	02e003c3 */	/*illegal*/ .word 0x02e003c3
/* 000008c4:	04000063 */	bltz $zero, 0xa54
/* 000008d4:	040003c3 */	bltz $zero, 0x17e4
/* 000008e4:	01800279 */	/*illegal*/ .word 0x01800279
/* 000008f4:	02e00063 */	/*illegal*/ .word 0x02e00063
/* 00000904:	02e003c3 */	/*illegal*/ .word 0x02e003c3
/* 00000914:	014003c3 */	/*illegal*/ .word 0x014003c3
/* 00000924:	01800063 */	/*illegal*/ .word 0x01800063
/* 00000934:	000001e9 */	/*illegal*/ .word 0x000001e9
/* 00000944:	00000310 */	/*illegal*/ .word 0x00000310
/* 00000954:	08000400 */	j 0x1000
/* 00000964:	00000000 */	nop
/* 00000974:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	08000000 */	j 0x0
/* 00000994:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000009a4:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 000009b4:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000009c4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009d4:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000009e4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000009f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	00000000 */	nop
/* 00000a14:	04000400 */	bltz $zero, 0x1a18
/* 00000a24:	04000000 */	bltz $zero, 0xa28
/* 00000a34:	18000000 */	blez $zero, 0xa38
/* 00000a44:	18000400 */	blez $zero, 0x1a48
/* 00000a54:	20000400 */	addi $zero, $zero, 1024
/* 00000a64:	20000000 */	addi $zero, $zero, 0
/* 00000a74:	10000000 */	beq $zero, $zero, 0xa78
/* 00000a84:	10000400 */	beq $zero, $zero, 0x1a88
/* 00000a94:	08000000 */	j 0x0
/* 00000aa4:	08000400 */	j 0x1000
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ad4:	04000200 */	bltz $zero, 0x12d8
/* 00000ae4:	0400fe00 */	bltz $zero, 0x2e8
/* 00000af4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b14:	00000200 */	sll $zero, $zero, 0x8
/* 00000b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	e200001c */	sc $zero, 28(s0)
/* 00000b44:	e3001001 */	sc $zero, 4097(t8)
/* 00000b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b74:	06000204 */	bltz s0, 0x1388
/* 00000b84:	06000c02 */	bltz s0, 0x3b90
/* 00000b94:	06121416 */	bltzall s0, 0x5bf0
/* 00000ba4:	061e1c12 */	/*illegal*/ .word 0x061e1c12
/* 00000bb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c74:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000c84:	060e0c10 */	tnei s0, 3088
/* 00000c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cf4:	06080a02 */	tgei s0, 2562
/* 00000d04:	0610120e */	bltzal s0, 0x5540
/* 00000d14:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00020002 */	srl $zero, v0, 0x0
/* 00000d64:	00030000 */	sll $zero, v1, 0x0
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	00010000 */	sll $zero, at, 0x0
/* 00000da4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000db4:	00000000 */	nop
/* 00000dc4:	0001005a */	/*illegal*/ .word 0x0001005a
/* 00000dd4:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 00000de4:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 00000df4:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 00000e04:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000e14:	06000d48 */	bltz s0, 0x4338
/* 00000e24:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000e34:	06000c90 */	bltz s0, 0x4078
/* 00000e44:	00010000 */	sll $zero, at, 0x0
/* 00000e54:	00000000 */	nop
/* 00000e64:	05040000 */	/*illegal*/ .word 0x05040000

.close
