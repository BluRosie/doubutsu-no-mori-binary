.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00000024:	d6d953d7 */	/*illegal*/ .word 0xd6d953d7
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000054:	67766666 */	/*illegal*/ .word 0x67766666
/* 00000064:	77666688 */	/*illegal*/ .word 0x77666688
/* 00000074:	68877867 */	/*illegal*/ .word 0x68877867
/* 00000084:	77677668 */	/*illegal*/ .word 0x77677668
/* 00000094:	66666776 */	/*illegal*/ .word 0x66666776
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	21111111 */	addi s1, t0, 4369
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	10000000 */	beq $zero, $zero, 0x168
/* 00000174:	00000000 */	nop
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	fbaaaaaa */	/*illegal*/ .word 0xfbaaaaaa
/* 000001e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f4:	eccbaaaa */	/*illegal*/ .word 0xeccbaaaa
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	eddccbaa */	/*illegal*/ .word 0xeddccbaa
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	edecccec */	/*illegal*/ .word 0xedecccec
/* 00000244:	baaaaaaa */	swr t2, -21846(s5)
/* 00000254:	ededdefe */	/*illegal*/ .word 0xededdefe
/* 00000264:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00000274:	effefffe */	/*illegal*/ .word 0xeffefffe
/* 00000284:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00000294:	cffffecc */	/*illegal*/ .word 0xcffffecc
/* 000002a4:	eccaaaaa */	/*illegal*/ .word 0xeccaaaaa
/* 000002b4:	cfeeeedd */	/*illegal*/ .word 0xcfeeeedd
/* 000002c4:	dccbaaaa */	/*illegal*/ .word 0xdccbaaaa
/* 000002d4:	ceeedddd */	/*illegal*/ .word 0xceeedddd
/* 000002e4:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000002f4:	cddefedc */	/*illegal*/ .word 0xcddefedc
/* 00000304:	ccbcaaaa */	/*illegal*/ .word 0xccbcaaaa
/* 00000314:	cfeefeee */	/*illegal*/ .word 0xcfeefeee
/* 00000324:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00000334:	cfeeeeec */	/*illegal*/ .word 0xcfeeeeec
/* 00000344:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000354:	ceddddbb */	/*illegal*/ .word 0xceddddbb
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000374:	eeccbbba */	/*illegal*/ .word 0xeeccbbba
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003b4:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 000003c4:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000003d4:	7aaa19aa */	/*illegal*/ .word 0x7aaa19aa
/* 000003e4:	f777faaa */	/*illegal*/ .word 0xf777faaa
/* 000003f4:	f97faaaa */	/*illegal*/ .word 0xf97faaaa
/* 00000404:	f9faaaaa */	/*illegal*/ .word 0xf9faaaaa
/* 00000414:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000424:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000434:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000444:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000454:	ea17faaa */	/*illegal*/ .word 0xea17faaa
/* 00000464:	e97faaaa */	/*illegal*/ .word 0xe97faaaa
/* 00000474:	fffaaaaa */	/*illegal*/ .word 0xfffaaaaa
/* 00000484:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000494:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 000004a4:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 000004b4:	ea17faaa */	/*illegal*/ .word 0xea17faaa
/* 000004c4:	9ffaaaaa */	/*illegal*/ .word 0x9ffaaaaa
/* 000004d4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000004e4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000004f4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000504:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00000514:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000534:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000544:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000554:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00000564:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000574:	ecbbaaaa */	/*illegal*/ .word 0xecbbaaaa
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000594:	bddcbbaa */	cache 0x1c, -17494(t6)
/* 000005a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005b4:	bdeccccb */	cache 0xc, -13109(t7)
/* 000005c4:	baaaaaaa */	swr t2, -21846(s5)
/* 000005d4:	bdedcddc */	cache 0xd, -12836(t7)
/* 000005e4:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000005f4:	beefddde */	cache 0xf, -8738(s7)
/* 00000604:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00000614:	bffddefc */	cache 0x1d, -8452(ra)
/* 00000624:	eccaaaaa */	/*illegal*/ .word 0xeccaaaaa
/* 00000634:	ceefffed */	/*illegal*/ .word 0xceefffed
/* 00000644:	dccbaaaa */	/*illegal*/ .word 0xdccbaaaa
/* 00000654:	cfffefed */	/*illegal*/ .word 0xcfffefed
/* 00000664:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00000674:	cfefffdc */	/*illegal*/ .word 0xcfefffdc
/* 00000684:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00000694:	eefffeed */	/*illegal*/ .word 0xeefffeed
/* 000006a4:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000006b4:	effeeddc */	/*illegal*/ .word 0xeffeeddc
/* 000006c4:	bbaaaaaa */	swr t2, -21846(sp)
/* 000006d4:	eeddccbb */	/*illegal*/ .word 0xeeddccbb
/* 000006e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006f4:	ddcbbbba */	/*illegal*/ .word 0xddcbbbba
/* 00000704:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000714:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000824:	00000000 */	nop
/* 00000834:	0000fe00 */	sll ra, $zero, 0x18
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	04000200 */	bltz $zero, 0x1058
/* 00000864:	0400fe00 */	bltz $zero, 0x68
/* 00000874:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 00000884:	fe400436 */	/*illegal*/ .word 0xfe400436
/* 00000894:	02000436 */	tne s0, $zero, 0x10
/* 000008a4:	02000436 */	tne s0, $zero, 0x10
/* 000008b4:	05c00436 */	bltz t6, 0x1990
/* 000008c4:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 000008d4:	05c00436 */	bltz t6, 0x19b0
/* 000008e4:	02000436 */	tne s0, $zero, 0x10
/* 000008f4:	02000436 */	tne s0, $zero, 0x10
/* 00000904:	fe400436 */	/*illegal*/ .word 0xfe400436
/* 00000914:	02000436 */	tne s0, $zero, 0x10
/* 00000924:	05c00436 */	bltz t6, 0x1a00
/* 00000934:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 00000944:	fe400436 */	/*illegal*/ .word 0xfe400436
/* 00000954:	02000436 */	tne s0, $zero, 0x10
/* 00000964:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 00000974:	fe400436 */	/*illegal*/ .word 0xfe400436
/* 00000984:	02000436 */	tne s0, $zero, 0x10
/* 00000994:	02000436 */	tne s0, $zero, 0x10
/* 000009a4:	05c00436 */	bltz t6, 0x1a80
/* 000009b4:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 000009c4:	05c00436 */	bltz t6, 0x1aa0
/* 000009d4:	02000436 */	tne s0, $zero, 0x10
/* 000009e4:	02000436 */	tne s0, $zero, 0x10
/* 000009f4:	fe400436 */	/*illegal*/ .word 0xfe400436
/* 00000a04:	01000c2a */	/*illegal*/ .word 0x01000c2a
/* 00000a14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a24:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a34:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a44:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a54:	02000433 */	tltu s0, $zero, 0x10
/* 00000a64:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000a74:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000a84:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000a94:	02000433 */	tltu s0, $zero, 0x10
/* 00000aa4:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000ab4:	02000433 */	tltu s0, $zero, 0x10
/* 00000ac4:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000ad4:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000ae4:	02000433 */	tltu s0, $zero, 0x10
/* 00000af4:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000b04:	02000433 */	tltu s0, $zero, 0x10
/* 00000b14:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000b24:	02000433 */	tltu s0, $zero, 0x10
/* 00000b34:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000b44:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000b54:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000b64:	02000433 */	tltu s0, $zero, 0x10
/* 00000b74:	02000433 */	tltu s0, $zero, 0x10
/* 00000b84:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000b94:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000ba4:	02000433 */	tltu s0, $zero, 0x10
/* 00000bb4:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000bc4:	02000433 */	tltu s0, $zero, 0x10
/* 00000bd4:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000be4:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000bf4:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000c04:	02000433 */	tltu s0, $zero, 0x10
/* 00000c14:	02000433 */	tltu s0, $zero, 0x10
/* 00000c24:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000c34:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00000c44:	05550433 */	/*illegal*/ .word 0x05550433
/* 00000c54:	02000433 */	tltu s0, $zero, 0x10
/* 00000c64:	02000433 */	tltu s0, $zero, 0x10
/* 00000c74:	feab0433 */	/*illegal*/ .word 0xfeab0433
/* 00000c84:	00000000 */	nop
/* 00000c94:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000ca4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cb4:	04000000 */	bltz $zero, 0xcb8
/* 00000cc4:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000cd4:	08000000 */	j 0x0
/* 00000ce4:	06000000 */	bltz s0, 0xce8
/* 00000cf4:	07000800 */	bltz t8, 0x2cf8
/* 00000d04:	05000800 */	bltz t0, 0x2d08
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d94:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000da4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000db4:	01019032 */	tlt t0, at, 0x240
/* 00000dc4:	060a0c0e */	tlti s0, 3086
/* 00000dd4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e24:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e34:	060a0c0e */	tlti s0, 3086
/* 00000e44:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e54:	06323436 */	bltzall s1, 0xdf30
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000e84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e94:	060a0c0e */	tlti s0, 3086
/* 00000ea4:	00000000 */	nop

.close
