.n64
.create "output.bin", 0

/* 00000004:	129b2ba3 */	beq s4, k1, 0xae94
/* 00000014:	7bc04c83 */	/*illegal*/ .word 0x7bc04c83
/* 00000024:	22222222 */	addi v0, s1, 8738
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	22111111 */	addi s1, s0, 4369
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	00000000 */	nop
/* 000000f4:	11111114 */	beq t0, s1, 0x4548
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	bfbf9bea */	cache 0x1f, -25622(sp)
/* 00000134:	beba9bea */	cache 0x1a, -25622(s5)
/* 00000144:	bbebaeae */	swr t3, -20818(ra)
/* 00000154:	bfeebfab */	cache 0xe, -16469(ra)
/* 00000164:	bffefabe */	cache 0x1e, -1346(ra)
/* 00000174:	fbbffaee */	/*illegal*/ .word 0xfbbffaee
/* 00000184:	fbffbfbe */	/*illegal*/ .word 0xfbffbfbe
/* 00000194:	ffbfffeb */	/*illegal*/ .word 0xffbfffeb
/* 000001a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b4:	ceeeedcc */	/*illegal*/ .word 0xceeeedcc
/* 000001c4:	cffeeedd */	/*illegal*/ .word 0xcffeeedd
/* 000001d4:	ccffeeef */	/*illegal*/ .word 0xccffeeef
/* 000001e4:	ccffffed */	/*illegal*/ .word 0xccffffed
/* 000001f4:	cccfefed */	/*illegal*/ .word 0xcccfefed
/* 00000204:	cccfeeee */	/*illegal*/ .word 0xcccfeeee
/* 00000214:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00000224:	ccccedee */	/*illegal*/ .word 0xccccedee
/* 00000234:	cccceeed */	/*illegal*/ .word 0xcccceeed
/* 00000244:	cccceede */	/*illegal*/ .word 0xcccceede
/* 00000254:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000264:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000274:	cccdfffd */	/*illegal*/ .word 0xcccdfffd
/* 00000284:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000294:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b4:	cccccffe */	/*illegal*/ .word 0xcccccffe
/* 000002c4:	ccccfeed */	/*illegal*/ .word 0xccccfeed
/* 000002d4:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000002e4:	ccccedee */	/*illegal*/ .word 0xccccedee
/* 000002f4:	cccfedfe */	/*illegal*/ .word 0xcccfedfe
/* 00000304:	cccffedd */	/*illegal*/ .word 0xcccffedd
/* 00000314:	ccceefde */	/*illegal*/ .word 0xccceefde
/* 00000324:	cccffeef */	/*illegal*/ .word 0xcccffeef
/* 00000334:	cccfffee */	/*illegal*/ .word 0xcccfffee
/* 00000344:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000354:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00000364:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00000374:	ccffffee */	/*illegal*/ .word 0xccffffee
/* 00000384:	ccffefff */	/*illegal*/ .word 0xccffefff
/* 00000394:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000003a4:	88888888 */	lwl t0, -30584(a0)
/* 000003b4:	88888876 */	lwl t0, -30602(a0)
/* 000003c4:	88888888 */	lwl t0, -30584(a0)
/* 000003d4:	88887776 */	lwl t0, 30582(a0)
/* 000003e4:	88888888 */	lwl t0, -30584(a0)
/* 000003f4:	88877776 */	lwl a3, 30582(a0)
/* 00000404:	88888888 */	lwl t0, -30584(a0)
/* 00000414:	88666765 */	lwl a2, 26469(v1)
/* 00000424:	88777778 */	lwl s7, 30584(v1)
/* 00000434:	66656565 */	/*illegal*/ .word 0x66656565
/* 00000444:	87766777 */	lh s6, 26487(k1)
/* 00000454:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000464:	87776655 */	lh s7, 26197(k1)
/* 00000474:	555655f5 */	bnel t2, s6, 0x15c4c
/* 00000484:	88677665 */	lwl a3, 30309(v1)
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	88866666 */	lwl a2, 26214(a0)
/* 000004b4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000004c4:	88888666 */	lwl t0, -31130(a0)
/* 000004d4:	66655f55 */	/*illegal*/ .word 0x66655f55
/* 000004e4:	88888866 */	lwl t0, -30618(a0)
/* 000004f4:	55555555 */	bnel t2, s5, 0x15a4c
/* 00000504:	88886766 */	lwl t0, 26470(a0)
/* 00000514:	65556656 */	/*illegal*/ .word 0x65556656
/* 00000524:	88867776 */	lwl a2, 30582(a0)
/* 00000534:	77766568 */	/*illegal*/ .word 0x77766568
/* 00000544:	88676677 */	lwl a3, 26231(v1)
/* 00000554:	77655888 */	/*illegal*/ .word 0x77655888
/* 00000564:	88666777 */	lwl a2, 26487(v1)
/* 00000574:	68888888 */	/*illegal*/ .word 0x68888888
/* 00000584:	88888888 */	lwl t0, -30584(a0)
/* 00000594:	88888888 */	lwl t0, -30584(a0)
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	88888888 */	lwl t0, -30584(a0)
/* 000005c4:	88888888 */	lwl t0, -30584(a0)
/* 000005d4:	89988888 */	lwl t8, -30584(t4)
/* 000005e4:	88888883 */	lwl t0, -30589(a0)
/* 000005f4:	3399a99a */	andi t9, gp, 0xa99a
/* 00000604:	88899aab */	lwl t1, -25941(a0)
/* 00000614:	339aa9aa */	andi k0, gp, 0xa9aa
/* 00000624:	88333bba */	lwl s3, 15290(at)
/* 00000634:	baaaaaaa */	swr t2, -21846(s5)
/* 00000644:	88999ab3 */	lwl t9, -25933(a0)
/* 00000654:	9ab99a99 */	lwr t9, -25959(s5)
/* 00000664:	888b9333 */	lwl t3, -27853(a0)
/* 00000674:	ab339baa */	swl s3, -25686(t9)
/* 00000684:	88aaabbb */	lwl t2, -21573(a1)
/* 00000694:	bb9aabbb */	swr k0, -21573(gp)
/* 000006a4:	88888bbb */	lwl t0, -29765(a0)
/* 000006b4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000006c4:	88aa933a */	lwl t2, -27846(a1)
/* 000006d4:	33339abb */	andi s3, t9, 0x9abb
/* 000006e4:	888bba93 */	lwl t3, -17773(a0)
/* 000006f4:	99abbbb3 */	lwr t3, -17485(t5)
/* 00000704:	83339aa9 */	lb s3, -25943(t9)
/* 00000714:	3abaaab9 */	xori k0, s5, 0xaab9
/* 00000724:	8a9aaba9 */	lwl k0, -21591(s4)
/* 00000734:	939a99bb */	lbu k0, -26181(gp)
/* 00000744:	8b933bba */	lwl s3, 15290(gp)
/* 00000754:	abbbaa89 */	swl k1, -21879(sp)
/* 00000764:	883398aa */	lwl s3, -26454(at)
/* 00000774:	88aa888b */	lwl t2, -30581(a1)
/* 00000784:	8888888a */	lwl t0, -30582(a0)
/* 00000794:	88888888 */	lwl t0, -30584(a0)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	055002f1 */	bltzal t2, 0x13ec
/* 00000834:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00000844:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00000854:	055002f1 */	bltzal t2, 0x141c
/* 00000864:	f8f70938 */	/*illegal*/ .word 0xf8f70938
/* 00000874:	02dc0938 */	/*illegal*/ .word 0x02dc0938
/* 00000884:	fc7cff93 */	/*illegal*/ .word 0xfc7cff93
/* 00000894:	fb0402f7 */	/*illegal*/ .word 0xfb0402f7
/* 000008a4:	fd530a5d */	/*illegal*/ .word 0xfd530a5d
/* 000008b4:	f9a20814 */	/*illegal*/ .word 0xf9a20814
/* 000008c4:	029409a4 */	/*illegal*/ .word 0x029409a4
/* 000008d4:	06d10a46 */	bgezal s6, 0x31f0
/* 000008e4:	026c0a83 */	/*illegal*/ .word 0x026c0a83
/* 000008f4:	04fd0235 */	/*illegal*/ .word 0x04fd0235
/* 00000904:	026c0a83 */	/*illegal*/ .word 0x026c0a83
/* 00000914:	fcf10929 */	/*illegal*/ .word 0xfcf10929
/* 00000924:	03feffe3 */	/*illegal*/ .word 0x03feffe3
/* 00000934:	037808a8 */	/*illegal*/ .word 0x037808a8
/* 00000944:	082306d4 */	j 0x8c1b50
/* 00000954:	fd8808a8 */	/*illegal*/ .word 0xfd8808a8
/* 00000964:	03c60d15 */	/*illegal*/ .word 0x03c60d15
/* 00000974:	fe800dae */	/*illegal*/ .word 0xfe800dae
/* 00000984:	fddc0602 */	/*illegal*/ .word 0xfddc0602
/* 00000994:	fe800dae */	/*illegal*/ .word 0xfe800dae
/* 000009a4:	fa620c87 */	/*illegal*/ .word 0xfa620c87
/* 000009b4:	fc0b0560 */	/*illegal*/ .word 0xfc0b0560
/* 000009c4:	f9070cd6 */	/*illegal*/ .word 0xf9070cd6
/* 000009d4:	03400cd6 */	/*illegal*/ .word 0x03400cd6
/* 000009e4:	fe3b0c41 */	/*illegal*/ .word 0xfe3b0c41
/* 000009f4:	06200c41 */	bltz s1, 0x3afc
/* 00000a04:	044c0405 */	teqi v0, 1029
/* 00000a14:	02fc07c6 */	/*illegal*/ .word 0x02fc07c6
/* 00000a24:	013908de */	/*illegal*/ .word 0x013908de
/* 00000a34:	040c0cb2 */	teqi $zero, 3250
/* 00000a44:	059906d1 */	/*illegal*/ .word 0x059906d1
/* 00000a54:	04b00721 */	bltzal a1, 0x26dc
/* 00000a64:	070a04d4 */	tlti t8, 1236
/* 00000a74:	06a20ab6 */	bltzl s5, 0x3550
/* 00000a84:	01be07c5 */	/*illegal*/ .word 0x01be07c5
/* 00000a94:	019009ab */	/*illegal*/ .word 0x019009ab
/* 00000aa4:	ffbc0931 */	/*illegal*/ .word 0xffbc0931
/* 00000ab4:	05020931 */	bltzl t0, 0x2f7c
/* 00000ac4:	00dc0d83 */	/*illegal*/ .word 0x00dc0d83
/* 00000ad4:	fe700c35 */	/*illegal*/ .word 0xfe700c35
/* 00000ae4:	012d0c0a */	/*illegal*/ .word 0x012d0c0a
/* 00000af4:	fbb30c0a */	/*illegal*/ .word 0xfbb30c0a
/* 00000b04:	fe700f65 */	/*illegal*/ .word 0xfe700f65
/* 00000b14:	fce00785 */	/*illegal*/ .word 0xfce00785
/* 00000b24:	fc090bc3 */	/*illegal*/ .word 0xfc090bc3
/* 00000b34:	ffeb07b8 */	/*illegal*/ .word 0xffeb07b8
/* 00000b44:	f97d0607 */	/*illegal*/ .word 0xf97d0607
/* 00000b54:	fda80b09 */	/*illegal*/ .word 0xfda80b09
/* 00000b64:	ffb00d2a */	/*illegal*/ .word 0xffb00d2a
/* 00000b74:	fa9d0ca0 */	/*illegal*/ .word 0xfa9d0ca0
/* 00000b84:	fd300902 */	/*illegal*/ .word 0xfd300902
/* 00000b94:	fc3c04a6 */	/*illegal*/ .word 0xfc3c04a6
/* 00000ba4:	fe6305b6 */	/*illegal*/ .word 0xfe6305b6
/* 00000bb4:	fb2c0992 */	/*illegal*/ .word 0xfb2c0992
/* 00000bc4:	f9410416 */	/*illegal*/ .word 0xf9410416
/* 00000bd4:	fca90e84 */	/*illegal*/ .word 0xfca90e84
/* 00000be4:	010e085a */	/*illegal*/ .word 0x010e085a
/* 00000bf4:	010e085a */	/*illegal*/ .word 0x010e085a
/* 00000c04:	010eff86 */	/*illegal*/ .word 0x010eff86
/* 00000c14:	fb7c02a8 */	/*illegal*/ .word 0xfb7c02a8
/* 00000c24:	045502a8 */	/*illegal*/ .word 0x045502a8
/* 00000c34:	ffe90f78 */	/*illegal*/ .word 0xffe90f78
/* 00000c44:	ffe90f78 */	/*illegal*/ .word 0xffe90f78
/* 00000c54:	045502a8 */	/*illegal*/ .word 0x045502a8
/* 00000c64:	fb7c02a8 */	/*illegal*/ .word 0xfb7c02a8
/* 00000c74:	0569033f */	tgeiu t3, 831
/* 00000c84:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00000c94:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000ca4:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00000cb4:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000cc4:	0569033f */	tgeiu t3, 831
/* 00000cd4:	0569033f */	tgeiu t3, 831
/* 00000ce4:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000cf4:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000dd4:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	06080e0a */	tgei s0, 3594
/* 00000e24:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e34:	06202426 */	bltz s1, 0x9ed0
/* 00000e44:	06282c2e */	tgei s1, 11310
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0100600c */	syscall 0x40180
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
