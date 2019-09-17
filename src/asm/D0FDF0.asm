.n64
.create "output.bin", 0

/* 00000004:	01012020 */	add a0, t0, at
/* 00000014:	0bb80a28 */	j 0xee028a0
/* 00000024:	0bb80320 */	j 0xee00c80
/* 00000034:	14500320 */	bne v0, s0, 0xcb8
/* 00000044:	14500a28 */	bne v0, s0, 0x28e8
/* 00000054:	fb500a28 */	/*illegal*/ .word 0xfb500a28
/* 00000064:	fb500320 */	/*illegal*/ .word 0xfb500320
/* 00000074:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000084:	03e80a28 */	/*illegal*/ .word 0x03e80a28
/* 00000094:	04b00320 */	bltzal a1, 0xd18
/* 000000a4:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000000b4:	0bb80320 */	j 0xee00c80
/* 000000c4:	0af00320 */	j 0xbc00c80
/* 000000d4:	04b00a28 */	bltzal a1, 0x2978
/* 000000e4:	04b00578 */	bltzal a1, 0x16c8
/* 000000f4:	0af00578 */	j 0xbc015e0
/* 00000104:	0af00a28 */	j 0xbc028a0
/* 00000114:	03e80a28 */	/*illegal*/ .word 0x03e80a28
/* 00000124:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000134:	0bb80320 */	j 0xee00c80
/* 00000144:	0bb80a28 */	j 0xee028a0
/* 00000154:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000164:	fc3095ff */	/*illegal*/ .word 0xfc3095ff
/* 00000174:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000184:	e3001001 */	sc $zero, 4097(t8)
/* 00000194:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000001a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001b4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000001c4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000001d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000204:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000214:	06000204 */	bltz s0, 0xa28
/* 00000224:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000244:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000254:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000264:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000274:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000284:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002a4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000002b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000002d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000002e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000334:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000344:	06080a0c */	tgei s0, 2572
/* 00000354:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000364:	208330c5 */	addi v1, a0, 12485
/* 00000374:	d3d5dc57 */	/*illegal*/ .word 0xd3d5dc57
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000003b4:	00000000 */	nop
/* 000003c4:	00111222 */	/*illegal*/ .word 0x00111222
/* 000003d4:	00000000 */	nop
/* 000003e4:	11222333 */	beq t1, v0, 0x90b4
/* 000003f4:	00000000 */	nop
/* 00000404:	22233444 */	addi v1, s1, 13380
/* 00000414:	10000000 */	beq $zero, $zero, 0x418
/* 00000424:	11122344 */	beq t0, s2, 0x9138
/* 00000434:	11000000 */	beq t0, $zero, 0x438
/* 00000444:	32221111 */	andi v0, s1, 0x1111
/* 00000454:	22110000 */	addi s1, s0, 0
/* 00000464:	45566677 */	/*illegal*/ .word 0x45566677
/* 00000474:	00000000 */	nop
/* 00000484:	56667788 */	bnel s3, a2, 0x1e2a8
/* 00000494:	32211000 */	andi at, s1, 0x1000
/* 000004a4:	66778899 */	/*illegal*/ .word 0x66778899
/* 000004b4:	54332110 */	bnel at, s3, 0x88f8
/* 000004c4:	778899aa */	/*illegal*/ .word 0x778899aa
/* 000004d4:	65443211 */	/*illegal*/ .word 0x65443211
/* 000004e4:	8899aaab */	lwl t9, -21845(a0)
/* 000004f4:	66544321 */	/*illegal*/ .word 0x66544321
/* 00000504:	899abbbc */	lwl k0, -17476(t4)
/* 00000514:	76654332 */	/*illegal*/ .word 0x76654332
/* 00000524:	9aabbccd */	lwr t3, -17203(s5)
/* 00000534:	87665433 */	lh a2, 21555(k1)
/* 00000544:	abbccddd */	swl gp, -12835(sp)
/* 00000554:	98766543 */	lwr s6, 25923(v1)
/* 00000564:	bbcddeee */	swr t5, -8466(fp)
/* 00000574:	98876544 */	lwr a3, 25924(a0)
/* 00000584:	bcddeeee */	cache 0x1d, -4370(a2)
/* 00000594:	a9887654 */	swl t0, 30292(t4)
/* 000005a4:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 000005b4:	00000000 */	nop
/* 000005c4:	33333444 */	andi s3, t9, 0x3444
/* 000005d4:	99998765 */	lwr t9, -30875(t4)
/* 000005e4:	d53fffff */	/*illegal*/ .word 0xd53fffff
/* 000005f4:	baa98766 */	swr t1, -30874(s5)
/* 00000604:	e74fffff */	/*illegal*/ .word 0xe74fffff
/* 00000614:	baaa9876 */	swr t2, -26506(s5)
/* 00000624:	e94efffe */	/*illegal*/ .word 0xe94efffe
/* 00000634:	bbaa9876 */	swr t2, -26506(sp)
/* 00000644:	eb5efffe */	/*illegal*/ .word 0xeb5efffe
/* 00000654:	bbaaa987 */	swr t2, -22137(sp)
/* 00000664:	fc5dfffe */	/*illegal*/ .word 0xfc5dfffe
/* 00000674:	bbbaa987 */	swr k0, -22137(sp)
/* 00000684:	fe5cffff */	/*illegal*/ .word 0xfe5cffff
/* 00000694:	bbbaa987 */	swr k0, -22137(sp)
/* 000006a4:	fe5befff */	/*illegal*/ .word 0xfe5befff
/* 000006b4:	cbbaa988 */	/*illegal*/ .word 0xcbbaa988
/* 000006c4:	ff5aefff */	/*illegal*/ .word 0xff5aefff
/* 000006d4:	ccbbaa98 */	/*illegal*/ .word 0xccbbaa98
/* 000006e4:	55555566 */	bnel t2, s5, 0x15c80
/* 000006f4:	dccbba98 */	/*illegal*/ .word 0xdccbba98
/* 00000704:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 00000714:	44555666 */	/*illegal*/ .word 0x44555666
/* 00000724:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00000734:	66544332 */	/*illegal*/ .word 0x66544332
/* 00000744:	bccccccd */	cache 0xc, -13107(a2)
/* 00000754:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000764:	bbcccccc */	swr t4, -13108(fp)
/* 00000774:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000784:	bbcccccc */	swr t4, -13108(fp)
/* 00000794:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000007a4:	bbcccccc */	swr t4, -13108(fp)
/* 000007b4:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000007c4:	bccccccc */	cache 0xc, -13108(a2)
/* 000007d4:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000007e4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000007f4:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000804:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000814:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000824:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 00000834:	edb97654 */	/*illegal*/ .word 0xedb97654
/* 00000844:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000854:	66677787 */	/*illegal*/ .word 0x66677787
/* 00000864:	88887766 */	lwl t0, 30566(a0)
/* 00000874:	cccba987 */	/*illegal*/ .word 0xcccba987
/* 00000884:	abbccdde */	swl gp, -12834(sp)
/* 00000894:	ccbaa987 */	/*illegal*/ .word 0xccbaa987
/* 000008a4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000008b4:	cbba9876 */	/*illegal*/ .word 0xcbba9876
/* 000008c4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000008d4:	bbaa9876 */	swr t2, -26506(sp)
/* 000008e4:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 000008f4:	baa98766 */	swr t1, -30874(s5)
/* 00000904:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00000914:	aa998765 */	swl t9, -30875(s4)
/* 00000924:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00000934:	aa987665 */	swl t8, 30309(s4)
/* 00000944:	bcddeeef */	cache 0x1d, -4369(a2)
/* 00000954:	a9887654 */	swl t0, 30292(t4)
/* 00000964:	bbcddeef */	swr t5, -8465(fp)
/* 00000974:	98876544 */	lwr a3, 25924(a0)
/* 00000984:	abbccdde */	swl gp, -12834(sp)
/* 00000994:	98766543 */	lwr s6, 25923(v1)
/* 000009a4:	9aabbccd */	lwr t3, -17203(s5)
/* 000009b4:	43322211 */	/*illegal*/ .word 0x43322211
/* 000009c4:	33344455 */	andi s4, t9, 0x4455
/* 000009d4:	00000000 */	nop
/* 000009e4:	8899aaab */	lwl t9, -21845(a0)
/* 000009f4:	66544321 */	/*illegal*/ .word 0x66544321
/* 00000a04:	778899aa */	/*illegal*/ .word 0x778899aa
/* 00000a14:	65443211 */	/*illegal*/ .word 0x65443211
/* 00000a24:	66778899 */	/*illegal*/ .word 0x66778899
/* 00000a34:	54332110 */	bnel at, s3, 0x8e78
/* 00000a44:	56667788 */	bnel s3, a2, 0x1e868
/* 00000a54:	43321100 */	/*illegal*/ .word 0x43321100
/* 00000a64:	45566677 */	/*illegal*/ .word 0x45566677
/* 00000a74:	33211000 */	andi at, t9, 0x1000
/* 00000a84:	34455566 */	ori a1, v0, 0x5566
/* 00000a94:	22110000 */	addi s1, s0, 0
/* 00000aa4:	23344455 */	addi s4, t9, 17493
/* 00000ab4:	11000000 */	beq t0, $zero, 0xab8
/* 00000ac4:	22233444 */	addi v1, s1, 13380
/* 00000ad4:	10000000 */	beq $zero, $zero, 0xad8
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000b04:	00111222 */	/*illegal*/ .word 0x00111222
/* 00000b14:	00000000 */	nop
/* 00000b24:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000cb4:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00000cc4:	ffffffe7 */	/*illegal*/ .word 0xffffffe7
/* 00000cd4:	ffffffb4 */	/*illegal*/ .word 0xffffffb4
/* 00000ce4:	fffffe82 */	/*illegal*/ .word 0xfffffe82
/* 00000cf4:	fffffb50 */	/*illegal*/ .word 0xfffffb50
/* 00000d04:	ffffe930 */	/*illegal*/ .word 0xffffe930
/* 00000d14:	ffffc610 */	/*illegal*/ .word 0xffffc610
/* 00000d24:	fffe9400 */	/*illegal*/ .word 0xfffe9400
/* 00000d34:	fffc7200 */	/*illegal*/ .word 0xfffc7200
/* 00000d44:	ffea5000 */	/*illegal*/ .word 0xffea5000
/* 00000d54:	ffc83000 */	/*illegal*/ .word 0xffc83000
/* 00000d64:	ffa61000 */	/*illegal*/ .word 0xffa61000
/* 00000d74:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000d84:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00000d94:	d9500000 */	/*illegal*/ .word 0xd9500000
/* 00000da4:	b7300000 */	/*illegal*/ .word 0xb7300000
/* 00000db4:	95100000 */	lhu s0, 0(t0)
/* 00000dc4:	73000000 */	/*illegal*/ .word 0x73000000
/* 00000dd4:	62000000 */	/*illegal*/ .word 0x62000000
/* 00000de4:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000df4:	30000000 */	andi $zero, $zero, 0x0
/* 00000e04:	10000000 */	beq $zero, $zero, 0xe08
/* 00000e14:	00000000 */	nop
/* 00000e24:	00000000 */	nop
/* 00000e34:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e74:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000eb4:	00000000 */	nop
/* 00000ec4:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	00000000 */	nop
/* 00000f04:	00000000 */	nop
/* 00000f14:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f34:	00000000 */	nop
/* 00000f44:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f74:	00000000 */	nop
/* 00000f84:	11111111 */	beq t0, s1, 0x53cc
/* 00000f94:	11001111 */	beq t0, $zero, 0x53dc
/* 00000fa4:	11001111 */	beq t0, $zero, 0x53ec
/* 00000fb4:	11011122 */	beq t0, at, 0x5440
/* 00000fc4:	11111122 */	beq t0, s1, 0x5450
/* 00000fd4:	11111223 */	beq t0, s1, 0x5864
/* 00000fe4:	11111223 */	beq t0, s1, 0x5874
/* 00000ff4:	11112223 */	beq t0, s1, 0x9884
/* 00001004:	11112223 */	beq t0, s1, 0x9894
/* 00001014:	22222222 */	addi v0, s1, 8738
/* 00001024:	22222222 */	addi v0, s1, 8738
/* 00001034:	22233322 */	addi v1, s1, 13090
/* 00001044:	23333332 */	addi s3, t9, 13106
/* 00001054:	23333332 */	addi s3, t9, 13106
/* 00001064:	22333332 */	addi s3, s1, 13106
/* 00001074:	22333332 */	addi s3, s1, 13106
/* 00001084:	12333332 */	beq s1, s3, 0xdd50
/* 00001094:	12233332 */	beq s1, v1, 0xdd60
/* 000010a4:	11234322 */	beq t1, v1, 0x11d30
/* 000010b4:	11233321 */	beq t1, v1, 0xdd3c
/* 000010c4:	11223221 */	beq t1, v0, 0xd94c
/* 000010d4:	01112211 */	/*illegal*/ .word 0x01112211
/* 000010e4:	11111111 */	beq t0, s1, 0x552c
/* 000010f4:	11111122 */	beq t0, s1, 0x5580
/* 00001104:	11111222 */	beq t0, s1, 0x5990
/* 00001114:	21112222 */	addi s1, t0, 8738
/* 00001124:	22222233 */	addi v0, s1, 8755
/* 00001134:	33222233 */	andi v0, t9, 0x2233
/* 00001144:	43222223 */	/*illegal*/ .word 0x43222223
/* 00001154:	33222222 */	andi v0, t9, 0x2222
/* 00001164:	32211122 */	andi at, s1, 0x1122
/* 00001174:	21111111 */	addi s1, t0, 4369
/* 00001184:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012b4:	00000006 */	srlv $zero, $zero, $zero
/* 000012c4:	00000000 */	nop
/* 000012d4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000012e4:	00000000 */	nop
/* 000012f4:	0000042a */	/*illegal*/ .word 0x0000042a
/* 00001304:	00000000 */	nop
/* 00001314:	0000113b */	/*illegal*/ .word 0x0000113b
/* 00001324:	00000000 */	nop
/* 00001334:	0003224c */	syscall 0xc89
/* 00001344:	00000000 */	nop
/* 00001354:	000e315a */	/*illegal*/ .word 0x000e315a
/* 00001364:	00000000 */	nop
/* 00001374:	031b3e65 */	/*illegal*/ .word 0x031b3e65
/* 00001384:	00000000 */	nop
/* 00001394:	0b27496e */	j 0xc9d25b8
/* 000013a4:	00000000 */	nop
/* 000013b4:	17335374 */	bne t9, s3, 0x16188
/* 000013c4:	00000000 */	nop
/* 000013d4:	203d5c79 */	addi sp, at, 23673
/* 000013e4:	00000000 */	nop
/* 000013f4:	2a45637c */	slti a1, s2, 25468
/* 00001404:	00000000 */	nop
/* 00001414:	334d677f */	andi t5, k0, 0x677f
/* 00001424:	00000000 */	nop
/* 00001434:	3b536b83 */	xori s3, k0, 0x6b83
/* 00001444:	00000000 */	nop
/* 00001454:	41596e83 */	/*illegal*/ .word 0x41596e83
/* 00001464:	00000000 */	nop
/* 00001474:	485d6f83 */	/*illegal*/ .word 0x485d6f83
/* 00001484:	00000000 */	nop
/* 00001494:	4c607284 */	/*illegal*/ .word 0x4c607284
/* 000014a4:	00000000 */	nop
/* 000014b4:	50617284 */	beql v1, at, 0x1dec8
/* 000014c4:	00000000 */	nop
/* 000014d4:	52637283 */	beql s3, v1, 0x1dee4
/* 000014e4:	00000000 */	nop
/* 000014f4:	55647283 */	bnel t3, a0, 0x1df04
/* 00001504:	00000000 */	nop
/* 00001514:	57647282 */	bnel k1, a0, 0x1df20
/* 00001524:	00000000 */	nop
/* 00001534:	56647280 */	bnel s3, a0, 0x1df38
/* 00001544:	00000000 */	nop
/* 00001554:	5764717f */	bnel k1, a0, 0x1db54
/* 00001564:	00000000 */	nop
/* 00001574:	5964717d */	/*illegal*/ .word 0x5964717d
/* 00001584:	00000000 */	nop
/* 00001594:	57636f7b */	bnel k1, v1, 0x1d384
/* 000015a4:	00000000 */	nop
/* 000015b4:	57616c78 */	bnel k1, at, 0x1c798
/* 000015c4:	00000000 */	nop
/* 000015d4:	57616b75 */	bnel k1, at, 0x1c3ac
/* 000015e4:	00000000 */	nop
/* 000015f4:	55606871 */	bnel t3, $zero, 0x1b7bc
/* 00001604:	00000000 */	nop
/* 00001614:	535d676f */	beql k0, sp, 0x1b3d4
/* 00001624:	00000000 */	nop
/* 00001634:	535a616b */	beql k0, k0, 0x19be4
/* 00001644:	00000000 */	nop
/* 00001654:	4f576067 */	/*illegal*/ .word 0x4f576067
/* 00001664:	00000000 */	nop
/* 00001674:	4d565d64 */	/*illegal*/ .word 0x4d565d64
/* 00001684:	00000000 */	nop
/* 00001694:	4b525960 */	/*illegal*/ .word 0x4b525960
/* 000016a4:	00000000 */	nop
/* 000016b4:	484f565a */	/*illegal*/ .word 0x484f565a
/* 000016c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000016d4:	464c5057 */	/*illegal*/ .word 0x464c5057
/* 000016e4:	00000003 */	sra $zero, $zero, 0x0
/* 000016f4:	42484d52 */	/*illegal*/ .word 0x42484d52
/* 00001704:	00000104 */	/*illegal*/ .word 0x00000104
/* 00001714:	3e44484d */	/*illegal*/ .word 0x3e44484d
/* 00001724:	00000306 */	/*illegal*/ .word 0x00000306
/* 00001734:	3b3f4449 */	xori ra, t9, 0x4449
/* 00001744:	00010406 */	/*illegal*/ .word 0x00010406
/* 00001754:	383d3f44 */	xori sp, at, 0x3f44
/* 00001764:	00010407 */	/*illegal*/ .word 0x00010407
/* 00001774:	34383b3e */	ori t8, at, 0x3b3e
/* 00001784:	00030607 */	/*illegal*/ .word 0x00030607
/* 00001794:	3134383a */	andi s4, t1, 0x383a
/* 000017a4:	01040608 */	/*illegal*/ .word 0x01040608
/* 000017b4:	2d303336 */	sltiu s0, t1, 13110
/* 000017c4:	03040608 */	/*illegal*/ .word 0x03040608
/* 000017d4:	292c2e30 */	slti t4, t1, 11824
/* 000017e4:	03040608 */	/*illegal*/ .word 0x03040608
/* 000017f4:	26292a2c */	addiu t1, s1, 10796
/* 00001804:	03040608 */	/*illegal*/ .word 0x03040608
/* 00001814:	22252527 */	addi a1, s1, 9511
/* 00001824:	03040608 */	/*illegal*/ .word 0x03040608
/* 00001834:	1e202022 */	bgtz s1, 0x98c0
/* 00001844:	03040607 */	/*illegal*/ .word 0x03040607
/* 00001854:	1b1c1e1e */	/*illegal*/ .word 0x1b1c1e1e
/* 00001864:	03040607 */	/*illegal*/ .word 0x03040607
/* 00001874:	1718191b */	bne t8, t8, 0x7ce4
/* 00001884:	03040406 */	/*illegal*/ .word 0x03040406
/* 00001894:	12141717 */	beq s0, s4, 0x74f4
/* 000018a4:	03040406 */	/*illegal*/ .word 0x03040406
/* 000018b4:	0f111112 */	jal 0xc444448
/* 000018c4:	03030404 */	/*illegal*/ .word 0x03030404
/* 000018d4:	0d0d0e0d */	jal 0x4343834
/* 000018e4:	01030303 */	/*illegal*/ .word 0x01030303
/* 000018f4:	0a0a0a0b */	j 0x828282c
/* 00001904:	01010303 */	/*illegal*/ .word 0x01010303
/* 00001914:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001924:	01010303 */	/*illegal*/ .word 0x01010303
/* 00001934:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001944:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001954:	03040303 */	/*illegal*/ .word 0x03040303
/* 00001964:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001974:	03040303 */	/*illegal*/ .word 0x03040303

.close
