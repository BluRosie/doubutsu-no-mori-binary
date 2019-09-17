.n64
.create "output.bin", 0

/* 00000004:	4cf2318d */	/*illegal*/ .word 0x4cf2318d
/* 00000014:	cc97a34b */	/*illegal*/ .word 0xcc97a34b
/* 00000024:	4cf2318d */	/*illegal*/ .word 0x4cf2318d
/* 00000034:	cc97a34b */	/*illegal*/ .word 0xcc97a34b
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	0ee00000 */	jal 0xb800000
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	ecceec00 */	/*illegal*/ .word 0xecceec00
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	1eecceec */	/*illegal*/ .word 0x1eecceec
/* 000000d4:	00000000 */	nop
/* 000000e4:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000000f4:	111111ee */	beq t0, s1, 0x48b0
/* 00000104:	00000000 */	nop
/* 00000114:	1eee0000 */	/*illegal*/ .word 0x1eee0000
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	00000000 */	nop
/* 00000144:	11110000 */	beq t0, s1, 0x148
/* 00000154:	21221221 */	addi v0, t1, 4641
/* 00000164:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000174:	22121110 */	addi s2, s0, 4368
/* 00000184:	29229229 */	slti v0, t1, -28119
/* 00000194:	00000122 */	/*illegal*/ .word 0x00000122
/* 000001a4:	92922221 */	lbu s2, 8737(s4)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001d4:	94999999 */	lhu t9, -26215(a0)
/* 000001e4:	44944944 */	/*illegal*/ .word 0x44944944
/* 000001f4:	09749222 */	j 0x5d24888
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44544544 */	/*illegal*/ .word 0x44544544
/* 00000224:	09877449 */	j 0x61dd124
/* 00000234:	55455558 */	bnel t2, a1, 0x15798
/* 00000244:	55555555 */	bnel t2, s5, 0x1579c
/* 00000254:	00998789 */	/*illegal*/ .word 0x00998789
/* 00000264:	57779900 */	bnel k1, s7, 0xfffe6668
/* 00000274:	99977577 */	lwr s7, 30071(t4)
/* 00000284:	00877886 */	/*illegal*/ .word 0x00877886
/* 00000294:	78499000 */	/*illegal*/ .word 0x78499000
/* 000002a4:	99777788 */	lwr s7, 30600(t3)
/* 000002b4:	00000007 */	srav $zero, $zero, $zero
/* 000002c4:	00000000 */	nop
/* 000002d4:	88884444 */	lwl t0, 17476(a0)
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000374:	00000000 */	nop
/* 00000384:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 00000394:	00000000 */	nop
/* 000003a4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	ad000000 */	sw $zero, 0(t0)
/* 000003d4:	00000000 */	nop
/* 000003e4:	ad000000 */	sw $zero, 0(t0)
/* 000003f4:	00000000 */	nop
/* 00000404:	ad000000 */	sw $zero, 0(t0)
/* 00000414:	00000000 */	nop
/* 00000424:	ad000000 */	sw $zero, 0(t0)
/* 00000434:	00000000 */	nop
/* 00000444:	ad000000 */	sw $zero, 0(t0)
/* 00000454:	00000000 */	nop
/* 00000464:	ad000000 */	sw $zero, 0(t0)
/* 00000474:	00000000 */	nop
/* 00000484:	ad000000 */	sw $zero, 0(t0)
/* 00000494:	00000000 */	nop
/* 000004a4:	ad000000 */	sw $zero, 0(t0)
/* 000004b4:	00000000 */	nop
/* 000004c4:	ad000000 */	sw $zero, 0(t0)
/* 000004d4:	00000000 */	nop
/* 000004e4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	66cccccc */	/*illegal*/ .word 0x66cccccc
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	b9944444 */	swr s4, 17476(t4)
/* 00000554:	bb947444 */	swr s4, 29764(gp)
/* 00000564:	b9994944 */	swr t9, 18756(t4)
/* 00000574:	b9944999 */	swr s4, 18841(t4)
/* 00000584:	bb944799 */	swr s4, 18329(gp)
/* 00000594:	bb9b9947 */	swr k1, -26297(gp)
/* 000005a4:	bbb99b94 */	swr t9, -25708(sp)
/* 000005b4:	bb9bbb9b */	swr k1, -17509(gp)
/* 000005c4:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 000005d4:	00000000 */	nop
/* 000005e4:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 000005f4:	00000000 */	nop
/* 00000604:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 00000614:	00000000 */	nop
/* 00000624:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 00000634:	00000000 */	nop
/* 00000644:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 00000654:	00000000 */	nop
/* 00000664:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 00000674:	00000000 */	nop
/* 00000684:	d6a00000 */	/*illegal*/ .word 0xd6a00000
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	da666666 */	/*illegal*/ .word 0xda666666
/* 000006b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006c4:	ddddddaa */	/*illegal*/ .word 0xddddddaa
/* 000006d4:	a66666aa */	sh a2, 26282(s3)
/* 000006e4:	addddddd */	sw sp, -8739(t6)
/* 000006f4:	daa66666 */	/*illegal*/ .word 0xdaa66666
/* 00000704:	6aaddddd */	/*illegal*/ .word 0x6aaddddd
/* 00000714:	dddaa666 */	/*illegal*/ .word 0xdddaa666
/* 00000724:	666aaddd */	/*illegal*/ .word 0x666aaddd
/* 00000734:	dddddaa6 */	/*illegal*/ .word 0xdddddaa6
/* 00000744:	66666aad */	/*illegal*/ .word 0x66666aad
/* 00000754:	ddddddda */	/*illegal*/ .word 0xddddddda
/* 00000764:	aa66666a */	swl a2, 26218(s3)
/* 00000774:	aadddddd */	swl sp, -8739(s6)
/* 00000784:	ddaa6666 */	/*illegal*/ .word 0xddaa6666
/* 00000794:	66aadddd */	/*illegal*/ .word 0x66aadddd
/* 000007a4:	ddddaa66 */	/*illegal*/ .word 0xddddaa66
/* 000007b4:	6666aadd */	/*illegal*/ .word 0x6666aadd
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
/* 00000914:	024003e0 */	/*illegal*/ .word 0x024003e0
/* 00000924:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 00000934:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000944:	000001c0 */	sll $zero, $zero, 0x7
/* 00000954:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000964:	04800000 */	bltz a0, 0x968
/* 00000974:	048003e0 */	bltz a0, 0x18f8
/* 00000984:	060003e0 */	bltz s0, 0x1908
/* 00000994:	06000000 */	bltz s0, 0x998
/* 000009a4:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 000009b4:	04800000 */	bltz a0, 0x9b8
/* 000009c4:	048003e0 */	bltz a0, 0x1948
/* 000009d4:	024003e0 */	/*illegal*/ .word 0x024003e0
/* 000009e4:	02400000 */	/*illegal*/ .word 0x02400000
/* 000009f4:	000001c0 */	sll $zero, $zero, 0x7
/* 00000a04:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000a14:	18000000 */	blez $zero, 0xa18
/* 00000a24:	18000400 */	blez $zero, 0x1a28
/* 00000a34:	20000400 */	addi $zero, $zero, 1024
/* 00000a44:	20000000 */	addi $zero, $zero, 0
/* 00000a54:	10000000 */	beq $zero, $zero, 0xa58
/* 00000a64:	10000400 */	beq $zero, $zero, 0x1a68
/* 00000a74:	18000400 */	blez $zero, 0x1a78
/* 00000a84:	18000000 */	blez $zero, 0xa88
/* 00000a94:	08000000 */	j 0x0
/* 00000aa4:	08000400 */	j 0x1000
/* 00000ab4:	10000400 */	beq $zero, $zero, 0x1ab8
/* 00000ac4:	10000000 */	beq $zero, $zero, 0xac8
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	00000400 */	sll $zero, $zero, 0x10
/* 00000af4:	08000400 */	j 0x1000
/* 00000b04:	08000000 */	j 0x0
/* 00000b14:	04000200 */	bltz $zero, 0x1318
/* 00000b24:	0400fe00 */	bltz $zero, 0x328
/* 00000b34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b44:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b54:	00000200 */	sll $zero, $zero, 0x8
/* 00000b64:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b74:	08000200 */	j 0x800
/* 00000b84:	0800fe00 */	j 0x3f800
/* 00000b94:	00000200 */	sll $zero, $zero, 0x8
/* 00000ba4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000bb4:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000bc4:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000bd4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000be4:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000bf4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c04:	00000200 */	sll $zero, $zero, 0x8
/* 00000c14:	00000000 */	nop
/* 00000c24:	04000200 */	bltz $zero, 0x1428
/* 00000c34:	04000000 */	bltz $zero, 0xc38
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	06000c02 */	bltz s0, 0x3cb0
/* 00000cb4:	06121416 */	bltzall s0, 0x5d10
/* 00000cc4:	061e1c12 */	/*illegal*/ .word 0x061e1c12
/* 00000cd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d94:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000da4:	060e0c10 */	tnei s0, 3088
/* 00000db4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000df4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e04:	01010020 */	add $zero, t0, at
/* 00000e14:	06080a0c */	tgei s0, 2572
/* 00000e24:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e34:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e84:	06000d38 */	bltz s0, 0x4368
/* 00000e94:	00010000 */	sll $zero, at, 0x0
/* 00000ea4:	00000000 */	nop

.close
