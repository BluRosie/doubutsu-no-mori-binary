.n64
.create "output.bin", 0

/* 00000004:	0ac21bc5 */	j 0xb086f14
/* 00000014:	5187830f */	beql t4, a3, 0xfffe0c54
/* 00000024:	0ac21bc5 */	j 0xb086f14
/* 00000034:	5187830f */	beql t4, a3, 0xfffe0c74
/* 00000044:	988a9998 */	lwr t2, -26216(a0)
/* 00000054:	989898a9 */	lwr t8, -26455(a0)
/* 00000064:	998a9998 */	lwr t2, -26216(t4)
/* 00000074:	98888999 */	lwr t0, -30311(a0)
/* 00000084:	98a8989a */	lwr t0, -26470(a1)
/* 00000094:	98898999 */	lwr t1, -30311(a0)
/* 000000a4:	98898a88 */	lwr t1, -30072(a0)
/* 000000b4:	99888888 */	lwr t0, -30584(t4)
/* 000000c4:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000000d4:	555b7ac5 */	bnel t2, k1, 0x1ebec
/* 000000e4:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000000f4:	bbbbcc7a */	swr k1, -13190(sp)
/* 00000104:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00000114:	bbbbbb7a */	swr k1, -17542(sp)
/* 00000124:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000134:	5555557a */	bnel t2, s5, 0x15720
/* 00000144:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000154:	bbbbbb7a */	swr k1, -17542(sp)
/* 00000164:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00000174:	bbbbbba7 */	swr k1, -17497(sp)
/* 00000184:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000194:	5555555c */	bnel t2, s5, 0x15708
/* 000001a4:	55bbbbbb */	bnel t5, k1, 0xfffef094
/* 000001b4:	55555555 */	bnel t2, s5, 0x1570c
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	bc5bc5bc */	cache 0x1b, -14916(v0)
/* 000001e4:	33355b05 */	andi s5, t9, 0x5b05
/* 000001f4:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 00000204:	33355b05 */	andi s5, t9, 0x5b05
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	c5bc5bcb */	/*illegal*/ .word 0xc5bc5bcb
/* 00000284:	3335b05b */	andi s5, t9, 0xb05b
/* 00000294:	05b05b0b */	bltzal t5, 0x16ec4
/* 000002a4:	3335b05b */	andi s5, t9, 0xb05b
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	7d777777 */	/*illegal*/ .word 0x7d777777
/* 000002d4:	00000000 */	nop
/* 000002e4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000002f4:	00000000 */	nop
/* 00000304:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000314:	00000000 */	nop
/* 00000324:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000334:	00000000 */	nop
/* 00000344:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000354:	00000000 */	nop
/* 00000364:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000374:	00000000 */	nop
/* 00000384:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000394:	00000000 */	nop
/* 000003a4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003f4:	00000000 */	nop
/* 00000404:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000414:	00000000 */	nop
/* 00000424:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000434:	00000000 */	nop
/* 00000444:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000454:	00000000 */	nop
/* 00000464:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000474:	00000000 */	nop
/* 00000484:	7ed99999 */	/*illegal*/ .word 0x7ed99999
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	d7888888 */	/*illegal*/ .word 0xd7888888
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00089000 */	sll s2, t0, 0x0
/* 000004e4:	00000008 */	jr $zero
/* 000004f4:	00000068 */	/*illegal*/ .word 0x00000068
/* 00000504:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000514:	00000006 */	srlv $zero, $zero, $zero
/* 00000524:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00000534:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000544:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000554:	00890a47 */	/*illegal*/ .word 0x00890a47
/* 00000564:	00000a77 */	/*illegal*/ .word 0x00000a77
/* 00000574:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000584:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 00000594:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	0a772000 */	j 0x9dc8000
/* 000005e4:	00124720 */	/*illegal*/ .word 0x00124720
/* 000005f4:	00006247 */	/*illegal*/ .word 0x00006247
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00088990 */	/*illegal*/ .word 0x00088990
/* 00000634:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000644:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 00000654:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 00000664:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 00000674:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00000684:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000694:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 000006a4:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 000006b4:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 000006c4:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 000006d4:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 000006e4:	77777dde */	/*illegal*/ .word 0x77777dde
/* 000006f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000704:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00000714:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000724:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 00000734:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	38000700 */	xori $zero, $zero, 0x700
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	000a0002 */	srl $zero, t2, 0x0
/* 00000874:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000884:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b4:	00000000 */	nop
/* 000008c4:	00010000 */	sll $zero, at, 0x0
/* 000008d4:	00000008 */	jr $zero
/* 000008e4:	00000000 */	nop
/* 000008f4:	0017ffec */	/*illegal*/ .word 0x0017ffec
/* 00000904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000914:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000924:	001f0000 */	sll $zero, ra, 0x0
/* 00000934:	00000006 */	srlv $zero, $zero, $zero
/* 00000944:	000a0000 */	sll $zero, t2, 0x0
/* 00000954:	0015fff6 */	tne $zero, s5, 0x3ff
/* 00000964:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000974:	00000000 */	nop
/* 00000984:	00030000 */	sll $zero, v1, 0x0
/* 00000994:	0000000c */	syscall 0x0
/* 000009a4:	000a0000 */	sll $zero, t2, 0x0
/* 000009b4:	001f0000 */	sll $zero, ra, 0x0
/* 000009c4:	00000000 */	nop
/* 000009d4:	06000864 */	bltz s0, 0x2b68
/* 000009e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a04:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	0400fe00 */	bltz $zero, 0x218
/* 00000a24:	04000200 */	bltz $zero, 0x1228
/* 00000a34:	04000300 */	bltz $zero, 0x1638
/* 00000a44:	04000400 */	bltz $zero, 0x1a48
/* 00000a54:	00000300 */	sll $zero, $zero, 0xc
/* 00000a64:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	04000300 */	bltz $zero, 0x1678
/* 00000a84:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	00000300 */	sll $zero, $zero, 0xc
/* 00000aa4:	04000400 */	bltz $zero, 0x1aa8
/* 00000ab4:	08000300 */	j 0xc00
/* 00000ac4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	00000300 */	sll $zero, $zero, 0xc
/* 00000ae4:	08000200 */	j 0x800
/* 00000af4:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b04:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b14:	0800fd00 */	j 0x3f400
/* 00000b24:	0800fe00 */	j 0x3f800
/* 00000b34:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b44:	00000200 */	sll $zero, $zero, 0x8
/* 00000b54:	08000200 */	j 0x800
/* 00000b64:	0800fe00 */	j 0x3f800
/* 00000b74:	0c000000 */	jal 0x0
/* 00000b84:	0c000200 */	jal 0x800
/* 00000b94:	10000200 */	beq $zero, $zero, 0x1398
/* 00000ba4:	10000000 */	beq $zero, $zero, 0xba8
/* 00000bb4:	04000000 */	bltz $zero, 0xbb8
/* 00000bc4:	04000200 */	bltz $zero, 0x13c8
/* 00000bd4:	08000200 */	j 0x800
/* 00000be4:	08000000 */	j 0x0
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000200 */	sll $zero, $zero, 0x8
/* 00000c14:	08000400 */	j 0x1000
/* 00000c24:	10000400 */	beq $zero, $zero, 0x1c28
/* 00000c34:	10000000 */	beq $zero, $zero, 0xc38
/* 00000c44:	08000000 */	j 0x0
/* 00000c54:	00000400 */	sll $zero, $zero, 0x10
/* 00000c64:	00000000 */	nop
/* 00000c74:	18000400 */	blez $zero, 0x1c78
/* 00000c84:	18000000 */	blez $zero, 0xc88
/* 00000c94:	20000400 */	addi $zero, $zero, 1024
/* 00000ca4:	20000000 */	addi $zero, $zero, 0
/* 00000cb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cc4:	04000200 */	bltz $zero, 0x14c8
/* 00000cd4:	04000000 */	bltz $zero, 0xcd8
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000d04:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d14:	00000400 */	sll $zero, $zero, 0x10
/* 00000d24:	00000600 */	sll $zero, $zero, 0x18
/* 00000d34:	00000400 */	sll $zero, $zero, 0x10
/* 00000d44:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d54:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000d64:	00000600 */	sll $zero, $zero, 0x18
/* 00000d74:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d84:	04000400 */	bltz $zero, 0x1d88
/* 00000d94:	04000000 */	bltz $zero, 0xd98
/* 00000da4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000db4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000dc4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dd4:	00000000 */	nop
/* 00000de4:	00000400 */	sll $zero, $zero, 0x10
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	06020c0e */	bltzl s0, 0x3e90
/* 00000e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ef4:	e3001001 */	sc $zero, 4097(t8)
/* 00000f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f24:	06080a0c */	tgei s0, 2572
/* 00000f34:	06081012 */	tgei s0, 4114
/* 00000f44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000fa4:	06000806 */	bltz s0, 0x2fc0
/* 00000fb4:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	06101214 */	bltzal s0, 0x5838
/* 00000ff4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001054:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001064:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001074:	06080a0c */	tgei s0, 2572
/* 00001084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000010c4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	e200001c */	sc $zero, 28(s0)
/* 00001114:	e3001001 */	sc $zero, 4097(t8)
/* 00001124:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001144:	06000204 */	bltz s0, 0x1958
/* 00001154:	06000f40 */	bltz s0, 0x4e58
/* 00001164:	0100fed4 */	/*illegal*/ .word 0x0100fed4
/* 00001174:	00000000 */	nop
/* 00001184:	060010e8 */	bltz s0, 0x5528
/* 00001194:	0100012c */	/*illegal*/ .word 0x0100012c
/* 000011a4:	00000000 */	nop
/* 000011b4:	06000e68 */	bltz s0, 0x4b58
/* 000011c4:	00010000 */	sll $zero, at, 0x0

.close
