.n64
.create "output.bin", 0

/* 00000004:	39c152c1 */	xori at, t6, 0x52c1
/* 00000014:	ad9ddf2d */	sw sp, -8403(t4)
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	88888888 */	lwl t0, -30584(a0)
/* 00000044:	00000000 */	nop
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000094:	22222222 */	addi v0, s1, 8738
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	11111111 */	beq t0, s1, 0x450c
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	99999988 */	lwr t9, -26232(t4)
/* 00000144:	99988888 */	lwr t8, -30584(t4)
/* 00000154:	99888888 */	lwr t0, -30584(t4)
/* 00000164:	99888888 */	lwr t0, -30584(t4)
/* 00000174:	99988888 */	lwr t8, -30584(t4)
/* 00000184:	99998888 */	lwr t9, -30584(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c4:	00000000 */	nop
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001e4:	88888888 */	lwl t0, -30584(a0)
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	66669966 */	/*illegal*/ .word 0x66669966
/* 00000254:	69889669 */	/*illegal*/ .word 0x69889669
/* 00000264:	88888888 */	lwl t0, -30584(a0)
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	44444555 */	/*illegal*/ .word 0x44444555
/* 000002a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c4:	66661166 */	/*illegal*/ .word 0x66661166
/* 000002d4:	61111661 */	/*illegal*/ .word 0x61111661
/* 000002e4:	13311113 */	beq t9, s1, 0x4734
/* 000002f4:	31331331 */	andi s3, t1, 0x1331
/* 00000304:	11113311 */	beq t0, s1, 0xcf4c
/* 00000314:	11331111 */	beq t1, s3, 0x475c
/* 00000324:	13311113 */	beq t9, s1, 0x4774
/* 00000334:	31111331 */	andi s1, t0, 0x1331
/* 00000344:	13313313 */	beq t9, s1, 0xcf94
/* 00000354:	11331111 */	beq t1, s3, 0x479c
/* 00000364:	11113311 */	beq t0, s1, 0xcfac
/* 00000374:	31111331 */	andi s1, t0, 0x1331
/* 00000384:	13311113 */	beq t9, s1, 0x47d4
/* 00000394:	31331331 */	andi s3, t1, 0x1331
/* 000003a4:	11113311 */	beq t0, s1, 0xcfec
/* 000003b4:	11331111 */	beq t1, s3, 0x47fc
/* 000003c4:	13311113 */	beq t9, s1, 0x4814
/* 000003d4:	31111331 */	andi s1, t0, 0x1331
/* 000003e4:	13313313 */	beq t9, s1, 0xd034
/* 000003f4:	11331111 */	beq t1, s3, 0x483c
/* 00000404:	11113311 */	beq t0, s1, 0xd04c
/* 00000414:	31111331 */	andi s1, t0, 0x1331
/* 00000424:	13311113 */	beq t9, s1, 0x4874
/* 00000434:	31331331 */	andi s3, t1, 0x1331
/* 00000444:	11113311 */	beq t0, s1, 0xd08c
/* 00000454:	11331111 */	beq t1, s3, 0x489c
/* 00000464:	13311113 */	beq t9, s1, 0x48b4
/* 00000474:	31111331 */	andi s1, t0, 0x1331
/* 00000484:	13313313 */	beq t9, s1, 0xd0d4
/* 00000494:	11331111 */	beq t1, s3, 0x48dc
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b4:	00000000 */	nop
/* 000004c4:	88888888 */	lwl t0, -30584(a0)
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	00000000 */	nop
/* 000004f4:	66996666 */	/*illegal*/ .word 0x66996666
/* 00000504:	88888888 */	lwl t0, -30584(a0)
/* 00000514:	00000000 */	nop
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66116666 */	/*illegal*/ .word 0x66116666
/* 00000544:	31111331 */	andi s1, t0, 0x1331
/* 00000554:	11331111 */	beq t1, s3, 0x499c
/* 00000564:	31111331 */	andi s1, t0, 0x1331
/* 00000574:	31331331 */	andi s3, t1, 0x1331
/* 00000584:	11331111 */	beq t1, s3, 0x49cc
/* 00000594:	31111331 */	andi s1, t0, 0x1331
/* 000005a4:	11331111 */	beq t1, s3, 0x49ec
/* 000005b4:	31111331 */	andi s1, t0, 0x1331
/* 000005c4:	31331331 */	andi s3, t1, 0x1331
/* 000005d4:	11331111 */	beq t1, s3, 0x4a1c
/* 000005e4:	31111331 */	andi s1, t0, 0x1331
/* 000005f4:	11331111 */	beq t1, s3, 0x4a3c
/* 00000604:	31111331 */	andi s1, t0, 0x1331
/* 00000614:	31331331 */	andi s3, t1, 0x1331
/* 00000624:	11331111 */	beq t1, s3, 0x4a6c
/* 00000634:	31111331 */	andi s1, t0, 0x1331
/* 00000644:	11331111 */	beq t1, s3, 0x4a8c
/* 00000654:	16666116 */	bne s3, a2, 0x18ab0
/* 00000664:	66006666 */	/*illegal*/ .word 0x66006666
/* 00000674:	09889009 */	j 0x6224024
/* 00000684:	86666886 */	lh a2, 26758(s3)
/* 00000694:	66116666 */	/*illegal*/ .word 0x66116666
/* 000006a4:	11113311 */	beq t0, s1, 0xd2ec
/* 000006b4:	31111331 */	andi s1, t0, 0x1331
/* 000006c4:	13311113 */	beq t9, s1, 0x4b14
/* 000006d4:	31331331 */	andi s3, t1, 0x1331
/* 000006e4:	11113311 */	beq t0, s1, 0xd32c
/* 000006f4:	11001111 */	beq t0, $zero, 0x4b3c
/* 00000704:	61166661 */	/*illegal*/ .word 0x61166661
/* 00000714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	66660066 */	/*illegal*/ .word 0x66660066
/* 00000734:	60990660 */	/*illegal*/ .word 0x60990660
/* 00000744:	90098890 */	lbu t1, -30576($zero)
/* 00000754:	98668998 */	lwr a2, -30312(v1)
/* 00000764:	68866668 */	/*illegal*/ .word 0x68866668
/* 00000774:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000784:	66661166 */	/*illegal*/ .word 0x66661166
/* 00000794:	61111661 */	/*illegal*/ .word 0x61111661
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000009 */	/*illegal*/ .word 0x00000009
/* 000008a4:	00000000 */	nop
/* 000008b4:	0007ff6a */	/*illegal*/ .word 0x0007ff6a
/* 000008c4:	00000003 */	sra $zero, $zero, 0x0
/* 000008d4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000008e4:	00010000 */	sll $zero, at, 0x0
/* 000008f4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000904:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000914:	0006ff9c */	/*illegal*/ .word 0x0006ff9c
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	00000000 */	nop
/* 00000944:	0003ff06 */	/*illegal*/ .word 0x0003ff06
/* 00000954:	00000006 */	srlv $zero, $zero, $zero
/* 00000964:	00000000 */	nop
/* 00000974:	06000848 */	bltz s0, 0x2a98
/* 00000984:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000994:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009a4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000009b4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009c4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009d4:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009e4:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a04:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a24:	00020200 */	sll $zero, v0, 0x8
/* 00000a34:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a64:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a74:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a84:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a94:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000aa4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ab4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000ac4:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000ad4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ae4:	00020200 */	sll $zero, v0, 0x8
/* 00000af4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b04:	08000600 */	j 0x1800
/* 00000b14:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b24:	00000600 */	sll $zero, $zero, 0x18
/* 00000b34:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b44:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b54:	04000600 */	bltz $zero, 0x2358
/* 00000b64:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b74:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b94:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000ba4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bb4:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bd4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000be4:	080001ff */	j 0x7fc
/* 00000bf4:	080001ff */	j 0x7fc
/* 00000c04:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c14:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c24:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c34:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c44:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c54:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c64:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c74:	04000000 */	bltz $zero, 0xc78
/* 00000c84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c94:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ca4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cb4:	080001ff */	j 0x7fc
/* 00000cc4:	06aa0000 */	tlti s5, 0
/* 00000cd4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d04:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d14:	00000200 */	sll $zero, $zero, 0x8
/* 00000d24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d34:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d44:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d54:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d64:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d74:	04000000 */	bltz $zero, 0xd78
/* 00000d84:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d94:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000da4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000dd4:	08000200 */	j 0x800
/* 00000de4:	08000000 */	j 0x0
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	060a0e10 */	tlti s0, 3600
/* 00000e74:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	060e0610 */	tnei s0, 1552
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	060c020e */	teqi s0, 526
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	05000204 */	bltz t0, 0x17b8
/* 00000fb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	e200001c */	sc $zero, 28(s0)
/* 00000fd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	060e0c10 */	tnei s0, 3088
/* 00001024:	e200001c */	sc $zero, 28(s0)
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	05000204 */	bltz t0, 0x1858
/* 00001054:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	e200001c */	sc $zero, 28(s0)
/* 00001074:	e3001001 */	sc $zero, 4097(t8)
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060c0608 */	teqi s0, 1544
/* 000010f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001104:	00000000 */	nop
/* 00001114:	06000de8 */	bltz s0, 0x48b8
/* 00001124:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001134:	00000000 */	nop
/* 00001144:	06000f10 */	bltz s0, 0x4d88
/* 00001154:	060010f8 */	bltz s0, 0x5538

.close