.n64
.create "output.bin", 0

/* 00000004:	5b169457 */	/*illegal*/ .word 0x5b169457
/* 00000014:	3b1bcefb */	xori k1, t8, 0xcefb
/* 00000024:	5b169457 */	/*illegal*/ .word 0x5b169457
/* 00000034:	3b1bcefb */	xori k1, t8, 0xcefb
/* 00000044:	00000000 */	nop
/* 00000054:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000064:	00000000 */	nop
/* 00000074:	00000455 */	/*illegal*/ .word 0x00000455
/* 00000084:	00000000 */	nop
/* 00000094:	00000445 */	/*illegal*/ .word 0x00000445
/* 000000a4:	00000000 */	nop
/* 000000b4:	00343299 */	/*illegal*/ .word 0x00343299
/* 000000c4:	00000000 */	nop
/* 000000d4:	00943299 */	/*illegal*/ .word 0x00943299
/* 000000e4:	00000000 */	nop
/* 000000f4:	93143299 */	lbu s4, 12953(t8)
/* 00000104:	03111111 */	/*illegal*/ .word 0x03111111
/* 00000114:	44433999 */	/*illegal*/ .word 0x44433999
/* 00000124:	03333333 */	tltu t9, s3, 0xcc
/* 00000134:	22232999 */	addi v1, s1, 10649
/* 00000144:	03333333 */	tltu t9, s3, 0xcc
/* 00000154:	41132299 */	/*illegal*/ .word 0x41132299
/* 00000164:	03555555 */	/*illegal*/ .word 0x03555555
/* 00000174:	55541111 */	bnel t2, s4, 0x45bc
/* 00000184:	03333333 */	tltu t9, s3, 0xcc
/* 00000194:	00334555 */	/*illegal*/ .word 0x00334555
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00034129 */	/*illegal*/ .word 0x00034129
/* 00000264:	00034129 */	/*illegal*/ .word 0x00034129
/* 00000274:	00034129 */	/*illegal*/ .word 0x00034129
/* 00000284:	00394329 */	/*illegal*/ .word 0x00394329
/* 00000294:	03945329 */	/*illegal*/ .word 0x03945329
/* 000002a4:	09453299 */	j 0x514ca64
/* 000002b4:	09541999 */	j 0x5506664
/* 000002c4:	09543999 */	j 0x550e664
/* 000002d4:	00344229 */	/*illegal*/ .word 0x00344229
/* 000002e4:	00044122 */	/*illegal*/ .word 0x00044122
/* 000002f4:	00004199 */	/*illegal*/ .word 0x00004199
/* 00000304:	00004129 */	/*illegal*/ .word 0x00004129
/* 00000314:	00004122 */	/*illegal*/ .word 0x00004122
/* 00000324:	00000432 */	tlt $zero, $zero, 0x10
/* 00000334:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000344:	3a99999a */	xori t9, s4, 0x999a
/* 00000354:	97666668 */	lhu a2, 26216(k1)
/* 00000364:	97666678 */	lhu a2, 26232(k1)
/* 00000374:	a7777778 */	sh s7, 30584(k1)
/* 00000384:	aa99a33a */	swl t9, -23750(s4)
/* 00000394:	97666667 */	lhu a2, 26215(k1)
/* 000003a4:	97666678 */	lhu a2, 26232(k1)
/* 000003b4:	a7777778 */	sh s7, 30584(k1)
/* 000003c4:	aa999aaa */	swl t9, -25942(s4)
/* 000003d4:	a7666678 */	sh a2, 26232(k1)
/* 000003e4:	97666678 */	lhu a2, 26232(k1)
/* 000003f4:	a7777778 */	sh s7, 30584(k1)
/* 00000404:	aaa33333 */	swl v1, 13107(s5)
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	99999999 */	lwr t9, -26215(t4)
/* 00000454:	23334444 */	addi s3, t9, 17476
/* 00000464:	24000000 */	addiu $zero, $zero, 0
/* 00000474:	24000000 */	addiu $zero, $zero, 0
/* 00000484:	24000000 */	addiu $zero, $zero, 0
/* 00000494:	24000000 */	addiu $zero, $zero, 0
/* 000004a4:	24000000 */	addiu $zero, $zero, 0
/* 000004b4:	24000000 */	addiu $zero, $zero, 0
/* 000004c4:	24000000 */	addiu $zero, $zero, 0
/* 000004d4:	24000000 */	addiu $zero, $zero, 0
/* 000004e4:	24000000 */	addiu $zero, $zero, 0
/* 000004f4:	24300000 */	addiu s0, at, 0
/* 00000504:	24412222 */	addiu at, v0, 8738
/* 00000514:	24444444 */	addiu a0, v0, 17476
/* 00000524:	24000000 */	addiu $zero, $zero, 0
/* 00000534:	24000000 */	addiu $zero, $zero, 0
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000594:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000005a4:	000ddddc */	/*illegal*/ .word 0x000ddddc
/* 000005b4:	cccd0000 */	/*illegal*/ .word 0xcccd0000
/* 000005c4:	000dddcc */	syscall 0x3777
/* 000005d4:	cccd0000 */	/*illegal*/ .word 0xcccd0000
/* 000005e4:	000ddddc */	/*illegal*/ .word 0x000ddddc
/* 000005f4:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00000604:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	04332299 */	bgezall at, 0x90bc
/* 00000664:	04332299 */	bgezall at, 0x90cc
/* 00000674:	04332299 */	bgezall at, 0x90dc
/* 00000684:	04332299 */	bgezall at, 0x90ec
/* 00000694:	04332299 */	bgezall at, 0x90fc
/* 000006a4:	04332299 */	bgezall at, 0x910c
/* 000006b4:	04332299 */	bgezall at, 0x911c
/* 000006c4:	99999999 */	lwr t9, -26215(t4)
/* 000006d4:	55555558 */	bnel t2, s5, 0x15c38
/* 000006e4:	99922785 */	lwr s2, 10117(t4)
/* 000006f4:	55555872 */	bnel t2, s5, 0x168c0
/* 00000704:	69992278 */	/*illegal*/ .word 0x69992278
/* 00000714:	88888722 */	lwl t0, -30942(a0)
/* 00000724:	86699922 */	lh t1, -26334(s3)
/* 00000734:	99999996 */	lwr t9, -26218(t4)
/* 00000744:	78bbbbbb */	/*illegal*/ .word 0x78bbbbbb
/* 00000754:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000764:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000774:	888bbbbb */	lwl t3, -17477(a0)
/* 00000784:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	99996666 */	lwr t9, 26214(t4)
/* 000007b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	f86008e8 */	/*illegal*/ .word 0xf86008e8
/* 00000854:	f86008e8 */	/*illegal*/ .word 0xf86008e8
/* 00000864:	174008e8 */	bne k0, $zero, 0x2c08
/* 00000874:	174008e8 */	bne k0, $zero, 0x2c18
/* 00000884:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00000894:	f86008e8 */	/*illegal*/ .word 0xf86008e8
/* 000008a4:	f86008e8 */	/*illegal*/ .word 0xf86008e8
/* 000008b4:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000008c4:	17400000 */	bne k0, $zero, 0x8c8
/* 000008d4:	174008e8 */	bne k0, $zero, 0x2c78
/* 000008e4:	f86008e8 */	/*illegal*/ .word 0xf86008e8
/* 000008f4:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00000904:	17400000 */	bne k0, $zero, 0x908
/* 00000914:	174008e8 */	bne k0, $zero, 0x2cb8
/* 00000924:	174008e8 */	bne k0, $zero, 0x2cc8
/* 00000934:	17400000 */	bne k0, $zero, 0x938
/* 00000944:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00000954:	f86008e8 */	/*illegal*/ .word 0xf86008e8
/* 00000964:	174008e8 */	bne k0, $zero, 0x2d08
/* 00000974:	17400000 */	bne k0, $zero, 0x978
/* 00000984:	15a014b0 */	bne t5, $zero, 0x5c48
/* 00000994:	fa0014b0 */	/*illegal*/ .word 0xfa0014b0
/* 000009a4:	fa0008f0 */	/*illegal*/ .word 0xfa0008f0
/* 000009b4:	15a008f0 */	bne t5, $zero, 0x2d78
/* 000009c4:	f99806e8 */	/*illegal*/ .word 0xf99806e8
/* 000009d4:	f99806e8 */	/*illegal*/ .word 0xf99806e8
/* 000009e4:	f99815e8 */	/*illegal*/ .word 0xf99815e8
/* 000009f4:	160806e8 */	bne s0, t0, 0x2598
/* 00000a04:	160806e8 */	bne s0, t0, 0x25a8
/* 00000a14:	160815e8 */	bne s0, t0, 0x61b8
/* 00000a24:	f728161c */	/*illegal*/ .word 0xf728161c
/* 00000a34:	f728161c */	/*illegal*/ .word 0xf728161c
/* 00000a44:	2030161c */	addi s0, at, 5660
/* 00000a54:	0af707ec */	j 0xbdc1fb0
/* 00000a64:	149907ec */	bne a0, t9, 0x2a18
/* 00000a74:	0ff007ec */	jal 0xfc01fb0
/* 00000a84:	fab707ec */	/*illegal*/ .word 0xfab707ec
/* 00000a94:	045907ec */	/*illegal*/ .word 0x045907ec
/* 00000aa4:	ffb007ec */	/*illegal*/ .word 0xffb007ec
/* 00000ab4:	04a907ec */	tgeiu a1, 2028
/* 00000ac4:	fb0707ec */	/*illegal*/ .word 0xfb0707ec
/* 00000ad4:	ffb007ec */	/*illegal*/ .word 0xffb007ec
/* 00000ae4:	14e907ec */	bne a3, t1, 0x2a98
/* 00000af4:	0b4707ec */	j 0xd1c1fb0
/* 00000b04:	0ff007ec */	jal 0xfc01fb0
/* 00000b14:	f99806e8 */	/*illegal*/ .word 0xf99806e8
/* 00000b24:	160806e8 */	bne s0, t0, 0x26c8
/* 00000b34:	160815e8 */	bne s0, t0, 0x62d8
/* 00000b44:	f99815e8 */	/*illegal*/ .word 0xf99815e8
/* 00000b54:	160806e8 */	bne s0, t0, 0x26f8
/* 00000b64:	f99806e8 */	/*illegal*/ .word 0xf99806e8
/* 00000b74:	005d0538 */	/*illegal*/ .word 0x005d0538
/* 00000b84:	fb7d0538 */	/*illegal*/ .word 0xfb7d0538
/* 00000b94:	fded08c2 */	/*illegal*/ .word 0xfded08c2
/* 00000ba4:	10b20538 */	beq a1, s2, 0x2088
/* 00000bb4:	0bd20538 */	j 0xf4814e0
/* 00000bc4:	0e4208c2 */	jal 0x9082308
/* 00000bd4:	145a0538 */	bne v0, k0, 0x20b8
/* 00000be4:	0f7a0538 */	jal 0xde814e0
/* 00000bf4:	11ea08c2 */	beq t7, t2, 0x2f00
/* 00000c04:	fb620538 */	/*illegal*/ .word 0xfb620538
/* 00000c14:	00420538 */	/*illegal*/ .word 0x00420538
/* 00000c24:	fdd208c2 */	/*illegal*/ .word 0xfdd208c2
/* 00000c34:	ff0a0538 */	/*illegal*/ .word 0xff0a0538
/* 00000c44:	03ea0538 */	/*illegal*/ .word 0x03ea0538
/* 00000c54:	017a08c2 */	/*illegal*/ .word 0x017a08c2
/* 00000c64:	0f5e0538 */	jal 0xd7814e0
/* 00000c74:	143e0538 */	bne at, fp, 0x2158
/* 00000c84:	11ce08c2 */	beq t6, t6, 0x2f90
/* 00000c94:	0bb60538 */	j 0xed814e0
/* 00000ca4:	10960538 */	beq a0, s6, 0x2188
/* 00000cb4:	0e2608c2 */	jal 0x8982308
/* 00000cc4:	04050538 */	/*illegal*/ .word 0x04050538
/* 00000cd4:	ff250538 */	/*illegal*/ .word 0xff250538
/* 00000ce4:	019508c2 */	/*illegal*/ .word 0x019508c2
/* 00000cf4:	fded0680 */	/*illegal*/ .word 0xfded0680
/* 00000d04:	fded0410 */	/*illegal*/ .word 0xfded0410
/* 00000d14:	fded08f0 */	/*illegal*/ .word 0xfded08f0
/* 00000d24:	11ea0680 */	beq t7, t2, 0x2728
/* 00000d34:	11ea0410 */	beq t7, t2, 0x1d78
/* 00000d44:	11ea08f0 */	beq t7, t2, 0x3108
/* 00000d54:	11ce0680 */	beq t6, t6, 0x2758
/* 00000d64:	11ce0410 */	beq t6, t6, 0x1da8
/* 00000d74:	11ce08f0 */	beq t6, t6, 0x3138
/* 00000d84:	017a0680 */	/*illegal*/ .word 0x017a0680
/* 00000d94:	017a0410 */	/*illegal*/ .word 0x017a0410
/* 00000da4:	017a08f0 */	tge t3, k0, 0x23
/* 00000db4:	0e260680 */	jal 0x8981a00
/* 00000dc4:	0e260410 */	jal 0x8981040
/* 00000dd4:	0e2608f0 */	jal 0x89823c0
/* 00000de4:	0e420680 */	jal 0x9081a00
/* 00000df4:	0e420410 */	jal 0x9081040
/* 00000e04:	0e4208f0 */	jal 0x90823c0
/* 00000e14:	01950680 */	/*illegal*/ .word 0x01950680
/* 00000e24:	01950410 */	/*illegal*/ .word 0x01950410
/* 00000e34:	019508f0 */	tge t4, s5, 0x23
/* 00000e44:	fdd20680 */	/*illegal*/ .word 0xfdd20680
/* 00000e54:	fdd20410 */	/*illegal*/ .word 0xfdd20410
/* 00000e64:	fdd208f0 */	/*illegal*/ .word 0xfdd208f0
/* 00000e74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000eb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ec4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000ed4:	06080a0c */	tgei s0, 2572
/* 00000ee4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f24:	e3001001 */	sc $zero, 4097(t8)
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	e3001001 */	sc $zero, 4097(t8)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001034:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001044:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	01018030 */	tge t0, at, 0x200
/* 000010a4:	060c0e10 */	teqi s0, 3600
/* 000010b4:	06242628 */	/*illegal*/ .word 0x06242628

.close
