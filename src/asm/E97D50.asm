.n64
.create "output.bin", 0

/* 00000004:	4cf22a09 */	/*illegal*/ .word 0x4cf22a09
/* 00000014:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00000024:	4cf22a09 */	/*illegal*/ .word 0x4cf22a09
/* 00000034:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	e0000000 */	sc $zero, 0($zero)
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	e6ee0000 */	/*illegal*/ .word 0xe6ee0000
/* 00000104:	00000000 */	nop
/* 00000114:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00000124:	1111ee66 */	beq t0, s1, 0xffffbac0
/* 00000134:	00000000 */	nop
/* 00000144:	e6e00000 */	/*illegal*/ .word 0xe6e00000
/* 00000154:	222111e6 */	addi at, s1, 4582
/* 00000164:	00000000 */	nop
/* 00000174:	e00000e6 */	sc $zero, 230($zero)
/* 00000184:	33332211 */	andi s3, t9, 0x2211
/* 00000194:	00000000 */	nop
/* 000001a4:	1111e6e6 */	beq t0, s1, 0xffff9d40
/* 000001b4:	21122232 */	addi s2, t0, 8754
/* 000001c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001d4:	22221e66 */	addi v0, s1, 7782
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	00000012 */	mflo $zero
/* 00000204:	12221e66 */	beq s1, v0, 0x7ba0
/* 00000214:	22222223 */	addi v0, s1, 8739
/* 00000224:	00000002 */	srl $zero, $zero, 0x0
/* 00000234:	888ee6e6 */	lwl t6, -6426(a0)
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	00000087 */	/*illegal*/ .word 0x00000087
/* 00000264:	6e0000e6 */	/*illegal*/ .word 0x6e0000e6
/* 00000274:	bb555789 */	swr s5, 22409(k0)
/* 00000284:	00000000 */	nop
/* 00000294:	e0000000 */	sc $zero, 0($zero)
/* 000002a4:	777889ee */	/*illegal*/ .word 0x777889ee
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000354:	00000000 */	nop
/* 00000364:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000374:	00000000 */	nop
/* 00000384:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000394:	00000000 */	nop
/* 000003a4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000003b4:	00000000 */	nop
/* 000003c4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000003d4:	00000000 */	nop
/* 000003e4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000003f4:	00000000 */	nop
/* 00000404:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	d6555555 */	/*illegal*/ .word 0xd6555555
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	54444444 */	bnel v0, a0, 0x11558
/* 00000454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000464:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000474:	00000000 */	nop
/* 00000484:	56000000 */	bnel s0, $zero, 0x488
/* 00000494:	00000000 */	nop
/* 000004a4:	56000000 */	bnel s0, $zero, 0x4a8
/* 000004b4:	00000000 */	nop
/* 000004c4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004f4:	00000000 */	nop
/* 00000504:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000514:	00000000 */	nop
/* 00000524:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000534:	00000000 */	nop
/* 00000544:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000554:	00000000 */	nop
/* 00000564:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000574:	00000000 */	nop
/* 00000584:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000594:	00000000 */	nop
/* 000005a4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	56000000 */	bnel s0, $zero, 0x5e8
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	55444444 */	bnel t2, a0, 0x11718
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	98987777 */	lwr t8, 30583(a0)
/* 00000654:	89978777 */	lwl s7, -30857(t4)
/* 00000664:	98887787 */	lwr t0, 30599(a0)
/* 00000674:	98977977 */	lwr s7, 31095(a0)
/* 00000684:	98877877 */	lwr a3, 30839(a0)
/* 00000694:	99888838 */	lwr t0, -30664(t4)
/* 000006a4:	99989777 */	lwr t8, -26761(t4)
/* 000006b4:	99899979 */	lwr t1, -26247(t4)
/* 000006c4:	00000000 */	nop
/* 000006d4:	02300030 */	tge s1, s0, 0x0
/* 000006e4:	00020013 */	/*illegal*/ .word 0x00020013
/* 000006f4:	03020302 */	/*illegal*/ .word 0x03020302
/* 00000704:	01210122 */	/*illegal*/ .word 0x01210122
/* 00000714:	00200002 */	/*illegal*/ .word 0x00200002
/* 00000724:	02230132 */	tlt s1, v1, 0x4
/* 00000734:	00010010 */	/*illegal*/ .word 0x00010010
/* 00000744:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000754:	65555566 */	/*illegal*/ .word 0x65555566
/* 00000764:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00000774:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00000784:	566ddddd */	bnel s3, t5, 0xffff7efc
/* 00000794:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 000007a4:	55566ddd */	bnel t2, s6, 0x1bf1c
/* 000007b4:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000007c4:	5555566d */	bnel t2, s5, 0x1617c
/* 000007d4:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000007e4:	66555556 */	/*illegal*/ .word 0x66555556
/* 000007f4:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00000804:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00000814:	5566dddd */	bnel t3, a2, 0xffff7f8c
/* 00000824:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 00000834:	555566dd */	bnel t2, s5, 0x1a3ac
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000008d4:	003901f4 */	teq at, t9, 0x7
/* 000008e4:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000008f4:	00190000 */	sll $zero, t9, 0x0
/* 00000904:	0001ffe2 */	/*illegal*/ .word 0x0001ffe2
/* 00000914:	00000000 */	nop
/* 00000924:	0600085c */	bltz s0, 0x2a98
/* 00000934:	025f0380 */	/*illegal*/ .word 0x025f0380
/* 00000944:	0291024f */	/*illegal*/ .word 0x0291024f
/* 00000954:	007f0300 */	/*illegal*/ .word 0x007f0300
/* 00000964:	007f01f3 */	tltu v1, ra, 0x7
/* 00000974:	02800080 */	/*illegal*/ .word 0x02800080
/* 00000984:	043f0080 */	/*illegal*/ .word 0x043f0080
/* 00000994:	043f0380 */	/*illegal*/ .word 0x043f0380
/* 000009a4:	05800080 */	bltz t4, 0xba8
/* 000009b4:	05800380 */	bltz t4, 0x17b8
/* 000009c4:	0291024f */	/*illegal*/ .word 0x0291024f
/* 000009d4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000009e4:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 000009f4:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000a04:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a14:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000a24:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000a34:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	00000000 */	nop
/* 00000a54:	04000200 */	bltz $zero, 0x1258
/* 00000a64:	04000000 */	bltz $zero, 0xa68
/* 00000a74:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a84:	08000200 */	j 0x800
/* 00000a94:	0800fe00 */	j 0x3f800
/* 00000aa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	18000000 */	blez $zero, 0xab8
/* 00000ac4:	18000400 */	blez $zero, 0x1ac8
/* 00000ad4:	20000400 */	addi $zero, $zero, 1024
/* 00000ae4:	20000000 */	addi $zero, $zero, 0
/* 00000af4:	10000000 */	beq $zero, $zero, 0xaf8
/* 00000b04:	10000400 */	beq $zero, $zero, 0x1b08
/* 00000b14:	18000400 */	blez $zero, 0x1b18
/* 00000b24:	18000000 */	blez $zero, 0xb28
/* 00000b34:	08000000 */	j 0x0
/* 00000b44:	08000400 */	j 0x1000
/* 00000b54:	10000400 */	beq $zero, $zero, 0x1b58
/* 00000b64:	10000000 */	beq $zero, $zero, 0xb68
/* 00000b74:	00000000 */	nop
/* 00000b84:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	08000400 */	j 0x1000
/* 00000ba4:	08000000 */	j 0x0
/* 00000bb4:	04000200 */	bltz $zero, 0x13b8
/* 00000bc4:	0400fe00 */	bltz $zero, 0x3c8
/* 00000bd4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000be4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bf4:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000c14:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c24:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c34:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c44:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c54:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000c64:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c74:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c84:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c94:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	e200001c */	sc $zero, 28(s0)
/* 00000cc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	06000c02 */	bltz s0, 0x3d10
/* 00000d14:	06120a0c */	bltzall s0, 0x3548
/* 00000d24:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d54:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000df4:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000e04:	060e0c10 */	tnei s0, 3088
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	01010020 */	add $zero, t0, at
/* 00000e74:	06080a0c */	tgei s0, 2572
/* 00000e84:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e94:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ef4:	060a0c0e */	tlti s0, 3086
/* 00000f04:	00000000 */	nop
/* 00000f14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f24:	00000000 */	nop
/* 00000f34:	06000c98 */	bltz s0, 0x4198
/* 00000f44:	06000f00 */	bltz s0, 0x4b48

.close
