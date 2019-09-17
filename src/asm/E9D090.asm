.n64
.create "output.bin", 0

/* 00000004:	4cf27393 */	/*illegal*/ .word 0x4cf27393
/* 00000014:	c4517423 */	/*illegal*/ .word 0xc4517423
/* 00000024:	4cf27393 */	/*illegal*/ .word 0x4cf27393
/* 00000034:	c4517423 */	/*illegal*/ .word 0xc4517423
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	c2200000 */	ll $zero, 0(s1)
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	ee220000 */	/*illegal*/ .word 0xee220000
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000134:	00000000 */	nop
/* 00000144:	cccc2ee0 */	/*illegal*/ .word 0xcccc2ee0
/* 00000154:	c15ccc51 */	ll gp, -13231(t2)
/* 00000164:	0000cccc */	syscall 0x333
/* 00000174:	11152115 */	beq t0, s5, 0x85cc
/* 00000184:	5221b122 */	beql s1, at, 0xfffec610
/* 00000194:	00ccc6cc */	syscall 0x3331b
/* 000001a4:	22233222 */	addi v1, s1, 12834
/* 000001b4:	a4baaab4 */	sh k0, -21836(a1)
/* 000001c4:	0c222266 */	jal 0x888998
/* 000001d4:	aaa44aaa */	swl a0, 19114(s5)
/* 000001e4:	b553b355 */	/*illegal*/ .word 0xb553b355
/* 000001f4:	02222355 */	/*illegal*/ .word 0x02222355
/* 00000204:	53555558 */	beql k0, s5, 0x15768
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	0088e555 */	/*illegal*/ .word 0x0088e555
/* 00000234:	e888ee00 */	/*illegal*/ .word 0xe888ee00
/* 00000244:	8888eee8 */	lwl t0, -4376(a0)
/* 00000254:	00000008 */	jr $zero
/* 00000264:	88eeee00 */	lwl t6, -4608(a3)
/* 00000274:	88ee0000 */	lwl t6, 0(a3)
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
/* 00000344:	69999999 */	/*illegal*/ .word 0x69999999
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000374:	00000000 */	nop
/* 00000384:	67000000 */	/*illegal*/ .word 0x67000000
/* 00000394:	00000000 */	nop
/* 000003a4:	67000000 */	/*illegal*/ .word 0x67000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003f4:	00000000 */	nop
/* 00000404:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000414:	00000000 */	nop
/* 00000424:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000434:	00000000 */	nop
/* 00000444:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000454:	00000000 */	nop
/* 00000464:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000474:	00000000 */	nop
/* 00000484:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000494:	00000000 */	nop
/* 000004a4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	67000000 */	/*illegal*/ .word 0x67000000
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	66999999 */	/*illegal*/ .word 0x66999999
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	c3235253 */	ll v1, 21075(t9)
/* 00000554:	cc153523 */	/*illegal*/ .word 0xcc153523
/* 00000564:	c1323553 */	ll s2, 13651(t1)
/* 00000574:	c1c51c25 */	ll a1, 7205(t6)
/* 00000584:	c3153135 */	ll s5, 12597(t8)
/* 00000594:	c12513c1 */	ll a1, 5057(t1)
/* 000005a4:	cc13c13c */	/*illegal*/ .word 0xcc13c13c
/* 000005b4:	cc1c11c1 */	/*illegal*/ .word 0xcc1c11c1
/* 000005c4:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000005d4:	00000000 */	nop
/* 000005e4:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000005f4:	00000000 */	nop
/* 00000604:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000614:	00000000 */	nop
/* 00000624:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000634:	00000000 */	nop
/* 00000644:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000654:	00000000 */	nop
/* 00000664:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000674:	00000000 */	nop
/* 00000684:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a4:	d7666666 */	/*illegal*/ .word 0xd7666666
/* 000006b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006c4:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000006d4:	76666677 */	/*illegal*/ .word 0x76666677
/* 000006e4:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000006f4:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 00000704:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00000714:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 00000724:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 00000734:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 00000744:	6666677d */	/*illegal*/ .word 0x6666677d
/* 00000754:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000764:	77666667 */	/*illegal*/ .word 0x77666667
/* 00000774:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00000784:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00000794:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 000007a4:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 000007b4:	666677dd */	/*illegal*/ .word 0x666677dd
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
/* 000008c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008d4:	00010019 */	multu $zero, at
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000904:	0600085c */	bltz s0, 0x2a78
/* 00000914:	01c00320 */	/*illegal*/ .word 0x01c00320
/* 00000924:	02400220 */	/*illegal*/ .word 0x02400220
/* 00000934:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00000944:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00000954:	01e00060 */	/*illegal*/ .word 0x01e00060
/* 00000964:	049f0060 */	/*illegal*/ .word 0x049f0060
/* 00000974:	049f0320 */	/*illegal*/ .word 0x049f0320
/* 00000984:	06000060 */	bltz s0, 0xb08
/* 00000994:	06000320 */	bltz s0, 0x1618
/* 000009a4:	02400220 */	/*illegal*/ .word 0x02400220
/* 000009b4:	18000000 */	blez $zero, 0x9b8
/* 000009c4:	18000400 */	blez $zero, 0x19c8
/* 000009d4:	20000400 */	addi $zero, $zero, 1024
/* 000009e4:	20000000 */	addi $zero, $zero, 0
/* 000009f4:	10000000 */	beq $zero, $zero, 0x9f8
/* 00000a04:	10000400 */	beq $zero, $zero, 0x1a08
/* 00000a14:	18000400 */	blez $zero, 0x1a18
/* 00000a24:	18000000 */	blez $zero, 0xa28
/* 00000a34:	08000000 */	j 0x0
/* 00000a44:	08000400 */	j 0x1000
/* 00000a54:	10000400 */	beq $zero, $zero, 0x1a58
/* 00000a64:	10000000 */	beq $zero, $zero, 0xa68
/* 00000a74:	00000000 */	nop
/* 00000a84:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	08000400 */	j 0x1000
/* 00000aa4:	08000000 */	j 0x0
/* 00000ab4:	04000200 */	bltz $zero, 0x12b8
/* 00000ac4:	0400fe00 */	bltz $zero, 0x2c8
/* 00000ad4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ae4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000af4:	00000200 */	sll $zero, $zero, 0x8
/* 00000b04:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000b14:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000b24:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000b34:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b44:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b54:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b64:	00000200 */	sll $zero, $zero, 0x8
/* 00000b74:	00000000 */	nop
/* 00000b84:	04000200 */	bltz $zero, 0x1388
/* 00000b94:	04000000 */	bltz $zero, 0xb98
/* 00000ba4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bb4:	08000200 */	j 0x800
/* 00000bc4:	0800fe00 */	j 0x3f800
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	06000c02 */	bltz s0, 0x3c50
/* 00000c54:	06120a0c */	bltzall s0, 0x3488
/* 00000c64:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d34:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d44:	060e0c10 */	tnei s0, 3088
/* 00000d54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	01010020 */	add $zero, t0, at
/* 00000db4:	06080a0c */	tgei s0, 2572
/* 00000dc4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dd4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e24:	06000cd8 */	bltz s0, 0x4188
/* 00000e34:	00010000 */	sll $zero, at, 0x0
/* 00000e44:	00000000 */	nop

.close
