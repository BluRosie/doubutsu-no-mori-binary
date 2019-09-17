.n64
.create "output.bin", 0

/* 00000004:	83002580 */	lb $zero, 9600(t8)
/* 00000014:	ffff8301 */	/*illegal*/ .word 0xffff8301
/* 00000024:	baaaccde */	swr t2, -13090(s5)
/* 00000034:	dccddeee */	/*illegal*/ .word 0xdccddeee
/* 00000044:	baaacccc */	swr t2, -13108(s5)
/* 00000054:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 00000064:	baaacccd */	swr t2, -13107(s5)
/* 00000074:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00000084:	baaacccc */	swr t2, -13108(s5)
/* 00000094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000a4:	baaacccc */	swr t2, -13108(s5)
/* 000000b4:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000000c4:	baaacccc */	swr t2, -13108(s5)
/* 000000d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	baaaaaaa */	swr t2, -21846(s5)
/* 000000f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000104:	baaaaaaa */	swr t2, -21846(s5)
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000154:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000164:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 00000174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000184:	baaaabbb */	swr t2, -21573(s5)
/* 00000194:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 000001a4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000001b4:	ccdadccc */	/*illegal*/ .word 0xccdadccc
/* 000001c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000001d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	eeeeeebe */	/*illegal*/ .word 0xeeeeeebe
/* 000001f4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000204:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 00000214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	22282222 */	addi t0, s1, 8738
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002b4:	22282222 */	addi t0, s1, 8738
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	22282222 */	addi t0, s1, 8738
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002f4:	222bb222 */	addi t3, s1, -19934
/* 00000304:	32322222 */	andi s2, s1, 0x2222
/* 00000314:	82328232 */	lb s2, -32206(s1)
/* 00000324:	33333323 */	andi s3, t9, 0x3323
/* 00000334:	3b832833 */	xori v1, gp, 0x2833
/* 00000344:	43433333 */	/*illegal*/ .word 0x43433333
/* 00000354:	332a66ba */	andi t2, t9, 0x66ba
/* 00000364:	44433833 */	/*illegal*/ .word 0x44433833
/* 00000374:	4335665b */	/*illegal*/ .word 0x4335665b
/* 00000384:	44443384 */	/*illegal*/ .word 0x44443384
/* 00000394:	43432234 */	/*illegal*/ .word 0x43432234
/* 000003a4:	0444443b */	/*illegal*/ .word 0x0444443b
/* 000003b4:	ab888888 */	swl t0, -30584(gp)
/* 000003c4:	00440444 */	/*illegal*/ .word 0x00440444
/* 000003d4:	04333330 */	bgezall at, 0xd098
/* 000003e4:	00400044 */	/*illegal*/ .word 0x00400044
/* 000003f4:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000444:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000454:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000464:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000474:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000484:	099ffff9 */	j 0x67fffe4
/* 00000494:	fff99900 */	/*illegal*/ .word 0xfff99900
/* 000004a4:	0009999f */	/*illegal*/ .word 0x0009999f
/* 000004b4:	ff990000 */	/*illegal*/ .word 0xff990000
/* 000004c4:	00009fff */	/*illegal*/ .word 0x00009fff
/* 000004d4:	99fff000 */	lwr ra, -4096(t7)
/* 000004e4:	0009fff9 */	/*illegal*/ .word 0x0009fff9
/* 000004f4:	0099ff00 */	/*illegal*/ .word 0x0099ff00
/* 00000504:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	06600000 */	bltz s3, 0x538
/* 00000544:	00006600 */	sll t4, $zero, 0x18
/* 00000554:	6b600000 */	/*illegal*/ .word 0x6b600000
/* 00000564:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 00000574:	656bb000 */	/*illegal*/ .word 0x656bb000
/* 00000584:	00ab5556 */	/*illegal*/ .word 0x00ab5556
/* 00000594:	bb688800 */	swr t0, -30720(k1)
/* 000005a4:	00a5ab6b */	/*illegal*/ .word 0x00a5ab6b
/* 000005b4:	88688800 */	lwl t0, -30720(v1)
/* 000005c4:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 000005d4:	88688800 */	lwl t0, -30720(v1)
/* 000005e4:	0005aa88 */	/*illegal*/ .word 0x0005aa88
/* 000005f4:	886b0000 */	lwl t3, 0(v1)
/* 00000604:	00000a8b */	/*illegal*/ .word 0x00000a8b
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00040000 */	sll $zero, a0, 0x0
/* 00000644:	00000040 */	sll $zero, $zero, 0x1
/* 00000654:	03abbba0 */	/*illegal*/ .word 0x03abbba0
/* 00000664:	00440443 */	/*illegal*/ .word 0x00440443
/* 00000674:	88334448 */	lwl s3, 17480(at)
/* 00000684:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00000694:	49ff93ab */	/*illegal*/ .word 0x49ff93ab
/* 000006a4:	04444b84 */	/*illegal*/ .word 0x04444b84
/* 000006b4:	43ffb834 */	/*illegal*/ .word 0x43ffb834
/* 000006c4:	44443833 */	/*illegal*/ .word 0x44443833
/* 000006d4:	32a83333 */	andi t0, s5, 0x3333
/* 000006e4:	43433333 */	/*illegal*/ .word 0x43433333
/* 000006f4:	3b833333 */	xori v1, gp, 0x3333
/* 00000704:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000714:	28332333 */	slti s3, at, 9011
/* 00000724:	32323222 */	andi s2, s1, 0x3222
/* 00000734:	8232222b */	lb s2, 8747(s1)
/* 00000744:	32222222 */	andi v0, s1, 0x2222
/* 00000754:	2222b822 */	addi v0, s1, -18398
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	222ab222 */	addi t2, s1, -19934
/* 00000784:	22222222 */	addi v0, s1, 8738
/* 00000794:	22282222 */	addi t0, s1, 8738
/* 000007a4:	22222222 */	addi v0, s1, 8738
/* 000007b4:	22282222 */	addi t0, s1, 8738
/* 000007c4:	22222222 */	addi v0, s1, 8738
/* 000007d4:	22222222 */	addi v0, s1, 8738
/* 000007e4:	22222222 */	addi v0, s1, 8738
/* 000007f4:	22222222 */	addi v0, s1, 8738
/* 00000804:	22222222 */	addi v0, s1, 8738
/* 00000814:	22222222 */	addi v0, s1, 8738
/* 00000824:	fc9b1af4 */	/*illegal*/ .word 0xfc9b1af4
/* 00000834:	fc9b13ec */	/*illegal*/ .word 0xfc9b13ec
/* 00000844:	03651af4 */	teq k1, a1, 0x6b
/* 00000854:	036513ec */	/*illegal*/ .word 0x036513ec
/* 00000864:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00000874:	04b004b0 */	bltzal a1, 0x1b38
/* 00000884:	04b004b0 */	bltzal a1, 0x1b48
/* 00000894:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 000008a4:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 000008b4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008c4:	04b004b0 */	bltzal a1, 0x1b88
/* 000008d4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000008e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000008f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000904:	04b004b0 */	bltzal a1, 0x1bc8
/* 00000914:	04b004b0 */	bltzal a1, 0x1bd8
/* 00000924:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000934:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000944:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00000954:	04b004b0 */	bltzal a1, 0x1c18
/* 00000964:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00000974:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000984:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00000994:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000009a4:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 000009b4:	fca40640 */	/*illegal*/ .word 0xfca40640
/* 000009c4:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 000009d4:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 000009e4:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 000009f4:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 00000a04:	fd1a0640 */	/*illegal*/ .word 0xfd1a0640
/* 00000a14:	f6a30640 */	/*illegal*/ .word 0xf6a30640
/* 00000a24:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 00000a34:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 00000a44:	fd1a0640 */	/*illegal*/ .word 0xfd1a0640
/* 00000a54:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 00000a64:	f6a30640 */	/*illegal*/ .word 0xf6a30640
/* 00000a74:	fca40640 */	/*illegal*/ .word 0xfca40640
/* 00000a84:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000a94:	ffa20c80 */	/*illegal*/ .word 0xffa20c80
/* 00000aa4:	06900c80 */	bltzal s4, 0x3ca8
/* 00000ab4:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000ac4:	fc2c0c80 */	/*illegal*/ .word 0xfc2c0c80
/* 00000ad4:	f9500c80 */	/*illegal*/ .word 0xf9500c80
/* 00000ae4:	f9500c80 */	/*illegal*/ .word 0xf9500c80
/* 00000af4:	ffa20c80 */	/*illegal*/ .word 0xffa20c80
/* 00000b04:	03d40c80 */	/*illegal*/ .word 0x03d40c80
/* 00000b14:	fc2c0c80 */	/*illegal*/ .word 0xfc2c0c80
/* 00000b24:	06900c80 */	bltzal s4, 0x3d28
/* 00000b34:	03d40c80 */	/*illegal*/ .word 0x03d40c80
/* 00000b44:	025807a9 */	/*illegal*/ .word 0x025807a9
/* 00000b54:	02580c30 */	tge s2, t8, 0x30
/* 00000b64:	000007f7 */	/*illegal*/ .word 0x000007f7
/* 00000b74:	fda80c30 */	/*illegal*/ .word 0xfda80c30
/* 00000b84:	fda807a9 */	/*illegal*/ .word 0xfda807a9
/* 00000b94:	05c90e11 */	tgeiu t6, 3601
/* 00000ba4:	03c21220 */	/*illegal*/ .word 0x03c21220
/* 00000bb4:	057e0ea7 */	/*illegal*/ .word 0x057e0ea7
/* 00000bc4:	016a1220 */	/*illegal*/ .word 0x016a1220
/* 00000bd4:	03710e11 */	/*illegal*/ .word 0x03710e11
/* 00000be4:	fda80bb9 */	/*illegal*/ .word 0xfda80bb9
/* 00000bf4:	fda81040 */	/*illegal*/ .word 0xfda81040
/* 00000c04:	00000c07 */	/*illegal*/ .word 0x00000c07
/* 00000c14:	02581040 */	/*illegal*/ .word 0x02581040
/* 00000c24:	02581040 */	/*illegal*/ .word 0x02581040
/* 00000c34:	02580bb9 */	/*illegal*/ .word 0x02580bb9
/* 00000c44:	00000c07 */	/*illegal*/ .word 0x00000c07
/* 00000c54:	fbb10d21 */	/*illegal*/ .word 0xfbb10d21
/* 00000c64:	fdb91130 */	/*illegal*/ .word 0xfdb91130
/* 00000c74:	fb611130 */	/*illegal*/ .word 0xfb611130
/* 00000c84:	f9590d21 */	/*illegal*/ .word 0xf9590d21
/* 00000c94:	048c0911 */	teqi a0, 2321
/* 00000ca4:	037f0d98 */	/*illegal*/ .word 0x037f0d98
/* 00000cb4:	05d70d98 */	/*illegal*/ .word 0x05d70d98
/* 00000cc4:	06e40911 */	/*illegal*/ .word 0x06e40911
/* 00000cd4:	f9360821 */	/*illegal*/ .word 0xf9360821
/* 00000ce4:	fa430ca8 */	/*illegal*/ .word 0xfa430ca8
/* 00000cf4:	f967086f */	/*illegal*/ .word 0xf967086f
/* 00000d04:	fc9b0ca8 */	/*illegal*/ .word 0xfc9b0ca8
/* 00000d14:	fb8e0821 */	/*illegal*/ .word 0xfb8e0821
/* 00000d24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	e200001c */	sc $zero, 28(s0)
/* 00000d44:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	06080a0c */	tgei s0, 2572
/* 00000d94:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000da4:	06282a2c */	tgei s1, 10796
/* 00000db4:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	060c181a */	teqi s0, 6170
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	062a2c28 */	tlti s1, 11304
/* 00000e04:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	060e1214 */	tnei s0, 4628
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000

.close
