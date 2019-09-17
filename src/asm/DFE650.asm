.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	3c3fffff */	/*illegal*/ .word 0x3c3fffff
/* 00000024:	faa5fcc8 */	/*illegal*/ .word 0xfaa5fcc8
/* 00000034:	3c3fffff */	/*illegal*/ .word 0x3c3fffff
/* 00000044:	faa5fcc8 */	/*illegal*/ .word 0xfaa5fcc8
/* 00000054:	3c3fffff */	/*illegal*/ .word 0x3c3fffff
/* 00000064:	faa5fcc8 */	/*illegal*/ .word 0xfaa5fcc8
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	88888888 */	lwl t0, -30584(a0)
/* 00000104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000114:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	66667755 */	/*illegal*/ .word 0x66667755
/* 00000144:	53335555 */	beql t9, s3, 0x1569c
/* 00000154:	77777555 */	/*illegal*/ .word 0x77777555
/* 00000164:	33355777 */	andi s5, t9, 0x5777
/* 00000174:	77777755 */	/*illegal*/ .word 0x77777755
/* 00000184:	55557777 */	bnel t2, s5, 0x1df64
/* 00000194:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d4:	88888777 */	lwl t0, -30857(a0)
/* 000001e4:	87777777 */	lh s7, 30583(k1)
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	88888888 */	lwl t0, -30584(a0)
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000234:	88888888 */	lwl t0, -30584(a0)
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	11111111 */	beq t0, s1, 0x46cc
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	94411111 */	lhu at, 4369(v0)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	dddddd78 */	/*illegal*/ .word 0xdddddd78
/* 00000304:	888ddddd */	lwl t5, -8739(a0)
/* 00000314:	dddddd78 */	/*illegal*/ .word 0xdddddd78
/* 00000324:	888ddddd */	lwl t5, -8739(a0)
/* 00000334:	dddd55aa */	/*illegal*/ .word 0xdddd55aa
/* 00000344:	aaaaaddd */	swl t2, -21027(s5)
/* 00000354:	ddddabbc */	/*illegal*/ .word 0xddddabbc
/* 00000364:	bccccddd */	cache 0xc, -12835(a2)
/* 00000374:	dddbbbcc */	/*illegal*/ .word 0xdddbbbcc
/* 00000384:	cccccbdd */	/*illegal*/ .word 0xcccccbdd
/* 00000394:	bbbbcccc */	swr k1, -13108(sp)
/* 000003a4:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 000003b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000003d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003e4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000003f4:	88888876 */	lwl t0, -30602(a0)
/* 00000404:	88888776 */	lwl t0, -30858(a0)
/* 00000414:	88888776 */	lwl t0, -30858(a0)
/* 00000424:	88888766 */	lwl t0, -30874(a0)
/* 00000434:	88887766 */	lwl t0, 30566(a0)
/* 00000444:	88887666 */	lwl t0, 30310(a0)
/* 00000454:	88887766 */	lwl t0, 30566(a0)
/* 00000464:	88888888 */	lwl t0, -30584(a0)
/* 00000474:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000484:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000494:	feeeeedd */	/*illegal*/ .word 0xfeeeeedd
/* 000004a4:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 000004b4:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 000004c4:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 000004d4:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000004e4:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000004f4:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000504:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000514:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00000524:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 00000534:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00000544:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00000554:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000574:	99999999 */	lwr t9, -26215(t4)
/* 00000584:	aa555599 */	swl s5, 21913(s2)
/* 00000594:	2244a599 */	addi a0, s2, -23143
/* 000005a4:	2222aa99 */	addi v0, s1, -21863
/* 000005b4:	9999a599 */	lwr t9, -23143(t4)
/* 000005c4:	999a5599 */	lwr k0, 21913(t4)
/* 000005d4:	55555599 */	bnel t2, s5, 0x15c3c
/* 000005e4:	99999999 */	lwr t9, -26215(t4)
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	aaaaa555 */	swl t2, -23211(s5)
/* 00000614:	999aa555 */	lwr k0, -23211(t4)
/* 00000624:	999aa555 */	lwr k0, -23211(t4)
/* 00000634:	599aa555 */	/*illegal*/ .word 0x599aa555
/* 00000644:	599aa555 */	/*illegal*/ .word 0x599aa555
/* 00000654:	999aa555 */	lwr k0, -23211(t4)
/* 00000664:	99aaa555 */	lwr t2, -23211(t5)
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000684:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	88888888 */	lwl t0, -30584(a0)
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006b4:	88888888 */	lwl t0, -30584(a0)
/* 000006c4:	88888888 */	lwl t0, -30584(a0)
/* 000006d4:	88888888 */	lwl t0, -30584(a0)
/* 000006e4:	88888888 */	lwl t0, -30584(a0)
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	01400100 */	/*illegal*/ .word 0x01400100
/* 00000884:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00000894:	01800000 */	/*illegal*/ .word 0x01800000
/* 000008a4:	01800200 */	/*illegal*/ .word 0x01800200
/* 000008b4:	01000100 */	/*illegal*/ .word 0x01000100
/* 000008c4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008d4:	00800100 */	/*illegal*/ .word 0x00800100
/* 000008e4:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008f4:	00000100 */	sll $zero, $zero, 0x4
/* 00000904:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000914:	0100fd25 */	/*illegal*/ .word 0x0100fd25
/* 00000924:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000934:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	00000400 */	sll $zero, $zero, 0x10
/* 00000954:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000964:	ff00fd25 */	/*illegal*/ .word 0xff00fd25
/* 00000974:	020001b6 */	tne s0, $zero, 0x6
/* 00000984:	060001b6 */	bltz s0, 0x1060
/* 00000994:	04000000 */	bltz $zero, 0x998
/* 000009a4:	04000400 */	bltz $zero, 0x19a8
/* 000009b4:	000001b6 */	tne $zero, $zero, 0x6
/* 000009c4:	01000400 */	/*illegal*/ .word 0x01000400
/* 000009d4:	080001b6 */	j 0x6d8
/* 000009e4:	07000400 */	bltz t8, 0x19e8
/* 000009f4:	000001b6 */	tne $zero, $zero, 0x6
/* 00000a04:	00000000 */	nop
/* 00000a14:	020001b6 */	tne s0, $zero, 0x6
/* 00000a24:	00000400 */	sll $zero, $zero, 0x10
/* 00000a34:	fe0001b6 */	/*illegal*/ .word 0xfe0001b6
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	04000200 */	bltz $zero, 0x1258
/* 00000a64:	0400fe00 */	bltz $zero, 0x268
/* 00000a74:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000aa4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ab4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ac4:	00aa0018 */	mult a1, t2
/* 00000ad4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	02000018 */	mult s0, $zero
/* 00000af4:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000b04:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b14:	fe560400 */	/*illegal*/ .word 0xfe560400
/* 00000b24:	0100fee2 */	/*illegal*/ .word 0x0100fee2
/* 00000b34:	03aa0400 */	/*illegal*/ .word 0x03aa0400
/* 00000b44:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b54:	03aa0400 */	/*illegal*/ .word 0x03aa0400
/* 00000b64:	0100fee2 */	/*illegal*/ .word 0x0100fee2
/* 00000b74:	fe560400 */	/*illegal*/ .word 0xfe560400
/* 00000b84:	04000000 */	bltz $zero, 0xb88
/* 00000b94:	fae901d1 */	/*illegal*/ .word 0xfae901d1
/* 00000ba4:	040001d1 */	bltz $zero, 0x12ec
/* 00000bb4:	0400022e */	bltz $zero, 0x1470
/* 00000bc4:	fae9022e */	/*illegal*/ .word 0xfae9022e
/* 00000bd4:	04000400 */	bltz $zero, 0x1bd8
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	06020c04 */	bltzl s0, 0x3c58
/* 00000c54:	06121018 */	bltzall s0, 0x4cb8
/* 00000c64:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0100600c */	syscall 0x40180
/* 00000d14:	0508060a */	tgei t0, 1546
/* 00000d24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d44:	e200001c */	sc $zero, 28(s0)
/* 00000d54:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	06020a04 */	bltzl s0, 0x3598
/* 00000d94:	060c0812 */	teqi s0, 2066
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000de4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000df4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	00000abe */	/*illegal*/ .word 0x00000abe
/* 00000e84:	00000000 */	nop
/* 00000e94:	008f0002 */	/*illegal*/ .word 0x008f0002
/* 00000ea4:	fc81feea */	/*illegal*/ .word 0xfc81feea
/* 00000eb4:	06000e8c */	bltz s0, 0x48e8
/* 00000ec4:	06000da0 */	bltz s0, 0x4548
/* 00000ed4:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	04040000 */	/*illegal*/ .word 0x04040000

.close
