.n64
.create "output.bin", 0

/* 00000004:	3b5a435b */	xori k0, k0, 0x435b
/* 00000014:	425774e7 */	/*illegal*/ .word 0x425774e7
/* 00000024:	21111122 */	addi s1, t0, 4386
/* 00000034:	12233333 */	beq s1, v1, 0xcd04
/* 00000044:	12222222 */	beq s1, v0, 0x88d0
/* 00000054:	12222222 */	beq s1, v0, 0x88e0
/* 00000064:	12222222 */	beq s1, v0, 0x88f0
/* 00000074:	12222222 */	beq s1, v0, 0x8900
/* 00000084:	12222222 */	beq s1, v0, 0x8910
/* 00000094:	11222222 */	beq t1, v0, 0x8920
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	22333333 */	addi s3, s1, 13107
/* 000000c4:	11222222 */	beq t1, v0, 0x8950
/* 000000d4:	11222222 */	beq t1, v0, 0x8960
/* 000000e4:	11222222 */	beq t1, v0, 0x8970
/* 000000f4:	11222222 */	beq t1, v0, 0x8980
/* 00000104:	12222222 */	beq s1, v0, 0x8990
/* 00000114:	23333333 */	addi s3, t9, 13107
/* 00000124:	00000000 */	nop
/* 00000134:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000144:	00000000 */	nop
/* 00000154:	11118888 */	beq t0, s1, 0xfffe2378
/* 00000164:	00000011 */	mthi $zero
/* 00000174:	88777778 */	lwl s7, 30584(v1)
/* 00000184:	00001118 */	/*illegal*/ .word 0x00001118
/* 00000194:	77666666 */	/*illegal*/ .word 0x77666666
/* 000001a4:	00011877 */	/*illegal*/ .word 0x00011877
/* 000001b4:	6787566c */	/*illegal*/ .word 0x6787566c
/* 000001c4:	00118776 */	tne $zero, s1, 0x21d
/* 000001d4:	6665556b */	/*illegal*/ .word 0x6665556b
/* 000001e4:	01187766 */	/*illegal*/ .word 0x01187766
/* 000001f4:	6555556b */	/*illegal*/ .word 0x6555556b
/* 00000204:	01187666 */	/*illegal*/ .word 0x01187666
/* 00000214:	765555cb */	/*illegal*/ .word 0x765555cb
/* 00000224:	01177677 */	/*illegal*/ .word 0x01177677
/* 00000234:	55555ab7 */	bnel t2, s5, 0x16d14
/* 00000244:	01176665 */	/*illegal*/ .word 0x01176665
/* 00000254:	55555bbb */	bnel t2, s5, 0x17144
/* 00000264:	02117665 */	/*illegal*/ .word 0x02117665
/* 00000274:	67655555 */	/*illegal*/ .word 0x67655555
/* 00000284:	00211766 */	/*illegal*/ .word 0x00211766
/* 00000294:	76555555 */	/*illegal*/ .word 0x76555555
/* 000002a4:	00021176 */	tne $zero, v0, 0x45
/* 000002b4:	66655557 */	/*illegal*/ .word 0x66655557
/* 000002c4:	00003211 */	/*illegal*/ .word 0x00003211
/* 000002d4:	11776666 */	beq t3, s7, 0x19c70
/* 000002e4:	00000032 */	tlt $zero, $zero, 0x0
/* 000002f4:	32111111 */	andi s1, s0, 0x1111
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	23333333 */	addi s3, t9, 13107
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	33333333 */	andi s3, t9, 0x3333
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	33333222 */	andi s3, t9, 0x3222
/* 000003b4:	22211111 */	addi at, s1, 4369
/* 000003c4:	33332222 */	andi s3, t9, 0x2222
/* 000003d4:	21111111 */	addi s1, t0, 4369
/* 000003e4:	33333222 */	andi s3, t9, 0x3222
/* 000003f4:	21111111 */	addi s1, t0, 4369
/* 00000404:	33333222 */	andi s3, t9, 0x3222
/* 00000414:	22211111 */	addi at, s1, 4369
/* 00000424:	33333322 */	andi s3, t9, 0x3322
/* 00000434:	22111111 */	addi s1, s0, 4369
/* 00000444:	33332222 */	andi s3, t9, 0x2222
/* 00000454:	21111111 */	addi s1, t0, 4369
/* 00000464:	33332222 */	andi s3, t9, 0x2222
/* 00000474:	22111111 */	addi s1, s0, 4369
/* 00000484:	33332222 */	andi s3, t9, 0x2222
/* 00000494:	22111111 */	addi s1, s0, 4369
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000555 */	/*illegal*/ .word 0x00000555
/* 000004c4:	00006666 */	/*illegal*/ .word 0x00006666
/* 000004d4:	00006676 */	tne $zero, $zero, 0x199
/* 000004e4:	00006786 */	/*illegal*/ .word 0x00006786
/* 000004f4:	00007786 */	/*illegal*/ .word 0x00007786
/* 00000504:	00007787 */	/*illegal*/ .word 0x00007787
/* 00000514:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000524:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000544:	86567777 */	lh s6, 30583(s2)
/* 00000554:	77666655 */	/*illegal*/ .word 0x77666655
/* 00000564:	85777777 */	lh s7, 30583(t3)
/* 00000574:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000584:	85776666 */	lh s7, 26214(t3)
/* 00000594:	65555555 */	/*illegal*/ .word 0x65555555
/* 000005a4:	85776655 */	lh s7, 26197(t3)
/* 000005b4:	5d75d755 */	/*illegal*/ .word 0x5d75d755
/* 000005c4:	857666d7 */	lh s6, 26327(t3)
/* 000005d4:	5556d655 */	bnel t2, s6, 0xffff5f2c
/* 000005e4:	8576655d */	lh s6, 25949(t3)
/* 000005f4:	ddddd655 */	/*illegal*/ .word 0xddddd655
/* 00000604:	857665dd */	lh s6, 26077(t3)
/* 00000614:	dd777755 */	/*illegal*/ .word 0xdd777755
/* 00000624:	857665dd */	lh s6, 26077(t3)
/* 00000634:	d7777555 */	/*illegal*/ .word 0xd7777555
/* 00000644:	856665dd */	lh a2, 26077(t3)
/* 00000654:	d7775555 */	/*illegal*/ .word 0xd7775555
/* 00000664:	856665dd */	lh a2, 26077(t3)
/* 00000674:	77776555 */	/*illegal*/ .word 0x77776555
/* 00000684:	8576665d */	lh s6, 26205(t3)
/* 00000694:	d7777555 */	/*illegal*/ .word 0xd7777555
/* 000006a4:	85766665 */	lh s6, 26213(t3)
/* 000006b4:	57775555 */	bnel k1, s7, 0x15c0c
/* 000006c4:	85777665 */	lh s7, 30309(t3)
/* 000006d4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000006e4:	85777777 */	lh s7, 30583(t3)
/* 000006f4:	77766667 */	/*illegal*/ .word 0x77766667
/* 00000704:	87655555 */	lh a1, 21845(k1)
/* 00000714:	88777777 */	lwl s7, 30583(v1)
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
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
/* 00000824:	fae60310 */	/*illegal*/ .word 0xfae60310
/* 00000834:	fb2d03f7 */	/*illegal*/ .word 0xfb2d03f7
/* 00000844:	04d303f7 */	bgezall a2, 0x1824
/* 00000854:	051a0310 */	/*illegal*/ .word 0x051a0310
/* 00000864:	fb2d03f7 */	/*illegal*/ .word 0xfb2d03f7
/* 00000874:	04d303f7 */	bgezall a2, 0x1854
/* 00000884:	fae60310 */	/*illegal*/ .word 0xfae60310
/* 00000894:	051a0310 */	/*illegal*/ .word 0x051a0310
/* 000008a4:	05be1527 */	/*illegal*/ .word 0x05be1527
/* 000008b4:	05be1527 */	/*illegal*/ .word 0x05be1527
/* 000008c4:	0357196b */	/*illegal*/ .word 0x0357196b
/* 000008d4:	0357196b */	/*illegal*/ .word 0x0357196b
/* 000008e4:	fca9196b */	/*illegal*/ .word 0xfca9196b
/* 000008f4:	fca9196b */	/*illegal*/ .word 0xfca9196b
/* 00000904:	fa421527 */	/*illegal*/ .word 0xfa421527
/* 00000914:	fa421527 */	/*illegal*/ .word 0xfa421527
/* 00000924:	fca91025 */	/*illegal*/ .word 0xfca91025
/* 00000934:	fca91025 */	/*illegal*/ .word 0xfca91025
/* 00000944:	03b61025 */	or v0, sp, s6
/* 00000954:	03b61025 */	or v0, sp, s6
/* 00000964:	fe84023a */	/*illegal*/ .word 0xfe84023a
/* 00000974:	fe841084 */	/*illegal*/ .word 0xfe841084
/* 00000984:	fe841084 */	/*illegal*/ .word 0xfe841084
/* 00000994:	fe84023a */	/*illegal*/ .word 0xfe84023a
/* 000009a4:	fe84023a */	/*illegal*/ .word 0xfe84023a
/* 000009b4:	fe841084 */	/*illegal*/ .word 0xfe841084
/* 000009c4:	017c1084 */	/*illegal*/ .word 0x017c1084
/* 000009d4:	017c023a */	/*illegal*/ .word 0x017c023a
/* 000009e4:	017c023a */	/*illegal*/ .word 0x017c023a
/* 000009f4:	017c1084 */	/*illegal*/ .word 0x017c1084
/* 00000a04:	017c1084 */	/*illegal*/ .word 0x017c1084
/* 00000a14:	017c023a */	/*illegal*/ .word 0x017c023a
/* 00000a24:	017c023a */	/*illegal*/ .word 0x017c023a
/* 00000a34:	017c1084 */	/*illegal*/ .word 0x017c1084
/* 00000a44:	fe841084 */	/*illegal*/ .word 0xfe841084
/* 00000a54:	fe84023a */	/*illegal*/ .word 0xfe84023a
/* 00000a64:	fa64029e */	/*illegal*/ .word 0xfa64029e
/* 00000a74:	fa64029e */	/*illegal*/ .word 0xfa64029e
/* 00000a84:	059c029e */	/*illegal*/ .word 0x059c029e
/* 00000a94:	059c029e */	/*illegal*/ .word 0x059c029e
/* 00000aa4:	fe54196b */	/*illegal*/ .word 0xfe54196b
/* 00000ab4:	01ac196b */	/*illegal*/ .word 0x01ac196b
/* 00000ac4:	00001f8b */	/*illegal*/ .word 0x00001f8b
/* 00000ad4:	0000196b */	/*illegal*/ .word 0x0000196b
/* 00000ae4:	0000196b */	/*illegal*/ .word 0x0000196b
/* 00000af4:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00000b04:	06200000 */	bltz s1, 0xb08
/* 00000b14:	00001e9e */	/*illegal*/ .word 0x00001e9e
/* 00000b24:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00000b34:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00000b44:	06200000 */	bltz s1, 0xb48
/* 00000b54:	06200000 */	bltz s1, 0xb58
/* 00000b64:	06200000 */	bltz s1, 0xb68
/* 00000b74:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00000b84:	000020ef */	/*illegal*/ .word 0x000020ef
/* 00000b94:	f4c60f37 */	/*illegal*/ .word 0xf4c60f37
/* 00000ba4:	0b3a0f37 */	j 0xce83cdc
/* 00000bb4:	0b3a0f37 */	j 0xce83cdc
/* 00000bc4:	f4c60f37 */	/*illegal*/ .word 0xf4c60f37
/* 00000bd4:	000020ef */	/*illegal*/ .word 0x000020ef
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	060c0802 */	teqi s0, 2050
/* 00000c54:	0606040a */	/*illegal*/ .word 0x0606040a
/* 00000c64:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000c74:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c84:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000c94:	0610120e */	bltzal s0, 0x54d0
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	06101214 */	bltzal s0, 0x5528
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0100600c */	syscall 0x40180
/* 00000dd4:	df000000 */	/*illegal*/ .word 0xdf000000

.close