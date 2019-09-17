.n64
.create "output.bin", 0

/* 00000004:	49cc5983 */	/*illegal*/ .word 0x49cc5983
/* 00000014:	82895e45 */	lb t1, 24133(s4)
/* 00000024:	49cc5983 */	/*illegal*/ .word 0x49cc5983
/* 00000034:	82895e45 */	lb t1, 24133(s4)
/* 00000044:	00000000 */	nop
/* 00000054:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000064:	00000520 */	/*illegal*/ .word 0x00000520
/* 00000074:	00000525 */	/*illegal*/ .word 0x00000525
/* 00000084:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000094:	00000000 */	nop
/* 000000a4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000000b4:	00000525 */	/*illegal*/ .word 0x00000525
/* 000000c4:	00000500 */	sll $zero, $zero, 0x14
/* 000000d4:	00005000 */	sll t2, $zero, 0x0
/* 000000e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000f4:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000104:	00000020 */	add $zero, $zero, $zero
/* 00000114:	00000500 */	sll $zero, $zero, 0x14
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000164:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000174:	00000178 */	/*illegal*/ .word 0x00000178
/* 00000184:	00001878 */	/*illegal*/ .word 0x00001878
/* 00000194:	00001787 */	/*illegal*/ .word 0x00001787
/* 000001a4:	00018786 */	/*illegal*/ .word 0x00018786
/* 000001b4:	00018187 */	/*illegal*/ .word 0x00018187
/* 000001c4:	00017876 */	tne $zero, at, 0x1e1
/* 000001d4:	00017878 */	/*illegal*/ .word 0x00017878
/* 000001e4:	00016888 */	/*illegal*/ .word 0x00016888
/* 000001f4:	00017187 */	/*illegal*/ .word 0x00017187
/* 00000204:	00001787 */	/*illegal*/ .word 0x00001787
/* 00000214:	00001678 */	/*illegal*/ .word 0x00001678
/* 00000224:	00000167 */	/*illegal*/ .word 0x00000167
/* 00000234:	00000000 */	nop
/* 00000244:	fddfffff */	/*illegal*/ .word 0xfddfffff
/* 00000254:	00000000 */	nop
/* 00000264:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000274:	00000000 */	nop
/* 00000284:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000294:	00000000 */	nop
/* 000002a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002b4:	00000000 */	nop
/* 000002c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002d4:	00000000 */	nop
/* 000002e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002f4:	00000000 */	nop
/* 00000304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	00000000 */	nop
/* 00000324:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000334:	00000000 */	nop
/* 00000344:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000354:	00000000 */	nop
/* 00000364:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000374:	00000000 */	nop
/* 00000384:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000394:	00000000 */	nop
/* 000003a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 000003f4:	00000000 */	nop
/* 00000404:	f3188888 */	/*illegal*/ .word 0xf3188888
/* 00000414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000424:	3f555555 */	/*illegal*/ .word 0x3f555555
/* 00000434:	00000000 */	nop
/* 00000444:	44422e22 */	/*illegal*/ .word 0x44422e22
/* 00000454:	422e4422 */	/*illegal*/ .word 0x422e4422
/* 00000464:	44e2eee4 */	/*illegal*/ .word 0x44e2eee4
/* 00000474:	42242242 */	/*illegal*/ .word 0x42242242
/* 00000484:	42242424 */	/*illegal*/ .word 0x42242424
/* 00000494:	44224224 */	/*illegal*/ .word 0x44224224
/* 000004a4:	4424422e */	/*illegal*/ .word 0x4424422e
/* 000004b4:	44422422 */	/*illegal*/ .word 0x44422422
/* 000004c4:	ababbbbb */	swl t3, -17477(sp)
/* 000004d4:	aaabfeca */	swl t3, -310(s5)
/* 000004e4:	ababbbbb */	swl t3, -17477(sp)
/* 000004f4:	bbbbccfe */	swr k1, -13058(sp)
/* 00000504:	abaaaaaa */	swl t2, -21846(sp)
/* 00000514:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000524:	ababbbbb */	swl t3, -17477(sp)
/* 00000534:	aaaaaafe */	swl t2, -21762(s5)
/* 00000544:	ababbbbb */	swl t3, -17477(sp)
/* 00000554:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000564:	abaaaaaa */	swl t2, -21846(sp)
/* 00000574:	bbbbbbef */	swr k1, -17425(sp)
/* 00000584:	ababbbbb */	swl t3, -17477(sp)
/* 00000594:	aaaaaaac */	swl t2, -21844(s5)
/* 000005a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000005b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005c4:	99999999 */	lwr t9, -26215(t4)
/* 000005d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000005e4:	999aab0a */	lwr k0, -21750(t4)
/* 000005f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000604:	999aab0a */	lwr k0, -21750(t4)
/* 00000614:	99999999 */	lwr t9, -26215(t4)
/* 00000624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000664:	99999999 */	lwr t9, -26215(t4)
/* 00000674:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000684:	999ab0ab */	lwr k0, -20309(t4)
/* 00000694:	0ab0ab0b */	j 0xac2ac2c
/* 000006a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000006b4:	99999999 */	lwr t9, -26215(t4)
/* 000006c4:	333ddfff */	andi sp, t9, 0xdfff
/* 000006d4:	ffffdd33 */	/*illegal*/ .word 0xffffdd33
/* 000006e4:	33333ddf */	andi s3, t9, 0x3ddf
/* 000006f4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000704:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00000714:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000724:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 00000734:	33ddffff */	andi sp, fp, 0xffff
/* 00000744:	fffdd333 */	/*illegal*/ .word 0xfffdd333
/* 00000754:	3333ddff */	andi s3, t9, 0xddff
/* 00000764:	fffffdd3 */	/*illegal*/ .word 0xfffffdd3
/* 00000774:	333333dd */	andi s3, t9, 0x33dd
/* 00000784:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000794:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 000007a4:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 000007b4:	ffdd3333 */	/*illegal*/ .word 0xffdd3333
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00100002 */	srl $zero, s0, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000024 */	and $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000008c4:	00000007 */	srav $zero, $zero, $zero
/* 000008d4:	00820000 */	/*illegal*/ .word 0x00820000
/* 000008e4:	001100fa */	/*illegal*/ .word 0x001100fa
/* 000008f4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000904:	00820000 */	/*illegal*/ .word 0x00820000
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000024 */	and $zero, $zero, $zero
/* 00000934:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000944:	000900fa */	/*illegal*/ .word 0x000900fa
/* 00000954:	0000000f */	sync
/* 00000964:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000974:	001900fa */	/*illegal*/ .word 0x001900fa
/* 00000984:	00000024 */	and $zero, $zero, $zero
/* 00000994:	00000000 */	nop
/* 000009a4:	0600085c */	bltz s0, 0x2b18
/* 000009b4:	04000800 */	bltz $zero, 0x29b8
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009e4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009f4:	00000800 */	sll at, $zero, 0x0
/* 00000a04:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a14:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a24:	00000400 */	sll $zero, $zero, 0x10
/* 00000a34:	0c000000 */	jal 0x0
/* 00000a44:	0c000200 */	jal 0x800
/* 00000a54:	10000200 */	beq $zero, $zero, 0x1258
/* 00000a64:	10000000 */	beq $zero, $zero, 0xa68
/* 00000a74:	04000000 */	bltz $zero, 0xa78
/* 00000a84:	04000200 */	bltz $zero, 0x1288
/* 00000a94:	08000200 */	j 0x800
/* 00000aa4:	08000000 */	j 0x0
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	08000400 */	j 0x1000
/* 00000ae4:	10000400 */	beq $zero, $zero, 0x1ae8
/* 00000af4:	10000000 */	beq $zero, $zero, 0xaf8
/* 00000b04:	08000000 */	j 0x0
/* 00000b14:	00000400 */	sll $zero, $zero, 0x10
/* 00000b24:	08000400 */	j 0x1000
/* 00000b34:	08000000 */	j 0x0
/* 00000b44:	00000000 */	nop
/* 00000b54:	10000000 */	beq $zero, $zero, 0xb58
/* 00000b64:	18000000 */	blez $zero, 0xb68
/* 00000b74:	18000400 */	blez $zero, 0x1b78
/* 00000b84:	10000400 */	beq $zero, $zero, 0x1b88
/* 00000b94:	18000400 */	blez $zero, 0x1b98
/* 00000ba4:	20000400 */	addi $zero, $zero, 1024
/* 00000bb4:	20000000 */	addi $zero, $zero, 0
/* 00000bc4:	18000000 */	blez $zero, 0xbc8
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	04000200 */	bltz $zero, 0x13e8
/* 00000bf4:	04000000 */	bltz $zero, 0xbf8
/* 00000c04:	00000000 */	nop
/* 00000c14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c24:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c34:	00000200 */	sll $zero, $zero, 0x8
/* 00000c44:	0400fe00 */	bltz $zero, 0x448
/* 00000c54:	04000200 */	bltz $zero, 0x1458
/* 00000c64:	08000300 */	j 0xc00
/* 00000c74:	08000200 */	j 0x800
/* 00000c84:	00000200 */	sll $zero, $zero, 0x8
/* 00000c94:	00000300 */	sll $zero, $zero, 0xc
/* 00000ca4:	0000fd00 */	sll ra, $zero, 0x14
/* 00000cb4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000cc4:	0800fe00 */	j 0x3f800
/* 00000cd4:	0800fd00 */	j 0x3f400
/* 00000ce4:	04000300 */	bltz $zero, 0x18e8
/* 00000cf4:	04000400 */	bltz $zero, 0x1cf8
/* 00000d04:	00000400 */	sll $zero, $zero, 0x10
/* 00000d14:	00000300 */	sll $zero, $zero, 0xc
/* 00000d24:	04000400 */	bltz $zero, 0x1d28
/* 00000d34:	00000400 */	sll $zero, $zero, 0x10
/* 00000d44:	00000300 */	sll $zero, $zero, 0xc
/* 00000d54:	04000300 */	bltz $zero, 0x1958
/* 00000d64:	0000fe00 */	sll ra, $zero, 0x18
/* 00000d74:	00000200 */	sll $zero, $zero, 0x8
/* 00000d84:	08000200 */	j 0x800
/* 00000d94:	0800fe00 */	j 0x3f800
/* 00000da4:	04000000 */	bltz $zero, 0xda8
/* 00000db4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dc4:	04000400 */	bltz $zero, 0x1dc8
/* 00000dd4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000de4:	00000000 */	nop
/* 00000df4:	00000400 */	sll $zero, $zero, 0x10
/* 00000e04:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e14:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	06101214 */	bltzal s0, 0x56d8
/* 00000e94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ec4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f24:	e3001001 */	sc $zero, 4097(t8)
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f54:	06080a0c */	tgei s0, 2572
/* 00000f64:	06081012 */	tgei s0, 4114
/* 00000f74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000fb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fc4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000fd4:	06000806 */	bltz s0, 0x2ff0
/* 00000fe4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	06101214 */	bltzal s0, 0x5868
/* 00001024:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001054:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000010c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010f4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001104:	e200001c */	sc $zero, 28(s0)
/* 00001114:	e3001001 */	sc $zero, 4097(t8)
/* 00001124:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001144:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001164:	060010e0 */	bltz s0, 0x54e8
/* 00001174:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00001184:	00000000 */	nop
/* 00001194:	06000e98 */	bltz s0, 0x4bf8
/* 000011a4:	00010000 */	sll $zero, at, 0x0

.close
