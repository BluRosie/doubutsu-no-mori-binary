.n64
.create "output.bin", 0

/* 00000004:	78037001 */	/*illegal*/ .word 0x78037001
/* 00000014:	88874211 */	lwl a3, 16913(a0)
/* 00000024:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000034:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000044:	00000000 */	nop
/* 00000054:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00000064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	f06b0001 */	/*illegal*/ .word 0xf06b0001
/* 00000094:	00002345 */	/*illegal*/ .word 0x00002345
/* 000000a4:	07f00000 */	bltzal ra, 0xa8
/* 000000b4:	00481445 */	/*illegal*/ .word 0x00481445
/* 000000c4:	55443220 */	bnel t2, a0, 0xc948
/* 000000d4:	0f922435 */	jal 0xe4890d4
/* 000000e4:	00803451 */	/*illegal*/ .word 0x00803451
/* 000000f4:	30000002 */	andi $zero, $zero, 0x2
/* 00000104:	9ff23345 */	/*illegal*/ .word 0x9ff23345
/* 00000114:	00b40135 */	/*illegal*/ .word 0x00b40135
/* 00000124:	45554320 */	/*illegal*/ .word 0x45554320
/* 00000134:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000144:	70afffff */	sdbbp 0x2bfff
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000164:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000174:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000184:	00000000 */	nop
/* 00000194:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000001a4:	44420001 */	/*illegal*/ .word 0x44420001
/* 000001b4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000001c4:	52212321 */	beql s1, at, 0x8e4c
/* 000001d4:	00001333 */	tltu $zero, $zero, 0x4c
/* 000001e4:	55322000 */	bnel t1, s2, 0x81e8
/* 000001f4:	55531100 */	bnel t2, s3, 0x45f8
/* 00000204:	53354554 */	beql t9, s5, 0x11758
/* 00000214:	20012455 */	addi at, $zero, 9301
/* 00000224:	54554332 */	bnel v0, s5, 0x10ef0
/* 00000234:	23455554 */	addi a1, k0, 21844
/* 00000244:	55553333 */	bnel t2, s5, 0xcf14
/* 00000254:	33344454 */	andi s4, t9, 0x4454
/* 00000264:	55555543 */	bnel t2, s5, 0x15774
/* 00000274:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000284:	55555555 */	bnel t2, s5, 0x157dc
/* 00000294:	55555555 */	bnel t2, s5, 0x157ec
/* 000002a4:	9ff9f002 */	/*illegal*/ .word 0x9ff9f002
/* 000002b4:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000002c4:	f26b4000 */	/*illegal*/ .word 0xf26b4000
/* 000002d4:	254807f2 */	addiu t0, t2, 2034
/* 000002e4:	54800f7d */	bnel a0, $zero, 0x40dc
/* 000002f4:	04b400ff */	/*illegal*/ .word 0x04b400ff
/* 00000304:	90afffff */	lbu t7, -1(a1)
/* 00000314:	ff024444 */	/*illegal*/ .word 0xff024444
/* 00000324:	9ff9fbbb */	/*illegal*/ .word 0x9ff9fbbb
/* 00000334:	f0002222 */	/*illegal*/ .word 0xf0002222
/* 00000344:	f0300000 */	/*illegal*/ .word 0xf0300000
/* 00000354:	b0555420 */	/*illegal*/ .word 0xb0555420
/* 00000364:	b0210000 */	/*illegal*/ .word 0xb0210000
/* 00000374:	b0000135 */	/*illegal*/ .word 0xb0000135
/* 00000384:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000394:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000003a4:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000003b4:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000003c4:	f2600244 */	/*illegal*/ .word 0xf2600244
/* 000003d4:	45444000 */	/*illegal*/ .word 0x45444000
/* 000003e4:	55820000 */	bnel t4, v0, 0x3e8
/* 000003f4:	44b44220 */	/*illegal*/ .word 0x44b44220
/* 00000404:	70a00222 */	/*illegal*/ .word 0x70a00222
/* 00000414:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000424:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000434:	00000000 */	nop
/* 00000444:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00000454:	00113355 */	/*illegal*/ .word 0x00113355
/* 00000464:	f0600001 */	/*illegal*/ .word 0xf0600001
/* 00000474:	55443000 */	bnel t2, a0, 0xc478
/* 00000484:	00401445 */	/*illegal*/ .word 0x00401445
/* 00000494:	00001145 */	/*illegal*/ .word 0x00001145
/* 000004a4:	00803451 */	/*illegal*/ .word 0x00803451
/* 000004b4:	21010145 */	addi at, t0, 325
/* 000004c4:	00b00135 */	/*illegal*/ .word 0x00b00135
/* 000004d4:	55543100 */	bnel t2, s4, 0xc8d8
/* 000004e4:	70a00000 */	/*illegal*/ .word 0x70a00000
/* 000004f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000504:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000514:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 00000524:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000534:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000544:	00000000 */	nop
/* 00000554:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	02233333 */	tltu s1, v1, 0xcc
/* 00000584:	f0600001 */	/*illegal*/ .word 0xf0600001
/* 00000594:	00002345 */	/*illegal*/ .word 0x00002345
/* 000005a4:	20000000 */	addi $zero, $zero, 0
/* 000005b4:	00401445 */	/*illegal*/ .word 0x00401445
/* 000005c4:	55443220 */	bnel t2, a0, 0xce48
/* 000005d4:	00022435 */	/*illegal*/ .word 0x00022435
/* 000005e4:	00803451 */	/*illegal*/ .word 0x00803451
/* 000005f4:	30000002 */	andi $zero, $zero, 0x2
/* 00000604:	00023345 */	/*illegal*/ .word 0x00023345
/* 00000614:	00b00135 */	/*illegal*/ .word 0x00b00135
/* 00000624:	45554320 */	/*illegal*/ .word 0x45554320
/* 00000634:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000644:	70a00000 */	/*illegal*/ .word 0x70a00000
/* 00000654:	00000000 */	nop
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000684:	00000000 */	nop
/* 00000694:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 000006a4:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000006b4:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000006c4:	00000000 */	nop
/* 000006d4:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000704:	f06ccccc */	/*illegal*/ .word 0xf06ccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000734:	004ccccc */	syscall 0x13333
/* 00000744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000754:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000764:	008ccccc */	syscall 0x23333
/* 00000774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000794:	00bccccc */	syscall 0x2f333
/* 000007a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c4:	70accccc */	/*illegal*/ .word 0x70accccc
/* 000007d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000804:	00000000 */	nop
/* 00000814:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
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
/* 000008c4:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000008d4:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 000008e4:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000008f4:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00000904:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00000914:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00000924:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00000934:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00000944:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00000954:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00000964:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00000974:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00000984:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00000994:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009a4:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 000009b4:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009c4:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009d4:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000009e4:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009f4:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00000a04:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a14:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a24:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000a34:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000a44:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000a54:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000a64:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a74:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a84:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000a94:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000aa4:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000ab4:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000ac4:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000ad4:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000ae4:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000af4:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000b04:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000b14:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000b24:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000b34:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000b44:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000b54:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000b64:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000b74:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000b84:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000b94:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000ba4:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000bb4:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000bc4:	5dc00089 */	bgtzl t6, 0xdec
/* 00000bd4:	5dc0f3bf */	bgtzl t6, 0xffffdad4
/* 00000be4:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000bf4:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000c04:	5dc00089 */	bgtzl t6, 0xe2c
/* 00000c14:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000c24:	5dc0f3bf */	bgtzl t6, 0xffffdb24
/* 00000c34:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000c44:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000c54:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000c64:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000c74:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000c84:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000c94:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000ca4:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000cb4:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000cc4:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000cd4:	5dc0f3bf */	bgtzl t6, 0xffffdbd4
/* 00000ce4:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000cf4:	5dc0f3bf */	bgtzl t6, 0xffffdbf4
/* 00000d04:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000d14:	5dc00089 */	bgtzl t6, 0xf3c
/* 00000d24:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000d34:	5dc00089 */	bgtzl t6, 0xf5c
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000db4:	01010020 */	add $zero, t0, at
/* 00000dc4:	06080a0c */	tgei s0, 2572
/* 00000dd4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	e200001c */	sc $zero, 28(s0)
/* 00000e04:	e3001001 */	sc $zero, 4097(t8)
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	06101214 */	bltzal s0, 0x56c8
/* 00000e84:	06202224 */	bltz s1, 0x9718
/* 00000e94:	06303234 */	bltzal s1, 0xd768
/* 00000ea4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000eb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	f54006a0 */	/*illegal*/ .word 0xf54006a0
/* 00000f04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f54006d0 */	/*illegal*/ .word 0xf54006d0
/* 00000f34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f54:	a24005dc */	sb $zero, 1500(s2)
/* 00000f64:	06000d40 */	bltz s0, 0x4468
/* 00000f74:	06000f48 */	bltz s0, 0x4c98

.close
