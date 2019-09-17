.n64
.create "output.bin", 0

/* 00000004:	70c1b0c1 */	/*illegal*/ .word 0x70c1b0c1
/* 00000014:	9a3b89f1 */	lwr k1, -30223(s1)
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	44666666 */	/*illegal*/ .word 0x44666666
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000054:	22333446 */	addi s3, s1, 13382
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	33111223 */	andi s1, t8, 0x1223
/* 00000084:	12222112 */	beq s1, v0, 0x84d0
/* 00000094:	22211311 */	addi at, s1, 4881
/* 000000a4:	12222112 */	beq s1, v0, 0x84f0
/* 000000b4:	22211221 */	addi at, s1, 4641
/* 000000c4:	12222112 */	beq s1, v0, 0x8510
/* 000000d4:	22211221 */	addi at, s1, 4641
/* 000000e4:	12222112 */	beq s1, v0, 0x8530
/* 000000f4:	22211221 */	addi at, s1, 4641
/* 00000104:	12222112 */	beq s1, v0, 0x8550
/* 00000114:	22211221 */	addi at, s1, 4641
/* 00000124:	12222112 */	beq s1, v0, 0x8570
/* 00000134:	22211221 */	addi at, s1, 4641
/* 00000144:	12222112 */	beq s1, v0, 0x8590
/* 00000154:	22211210 */	addi at, s1, 4624
/* 00000164:	12222112 */	beq s1, v0, 0x85b0
/* 00000174:	22210110 */	addi at, s1, 272
/* 00000184:	12222112 */	beq s1, v0, 0x85d0
/* 00000194:	11100000 */	beq t0, s0, 0x198
/* 000001a4:	12221001 */	beq s1, v0, 0x41ac
/* 000001b4:	10000000 */	beq $zero, $zero, 0x1b8
/* 000001c4:	11100000 */	beq t0, s0, 0x1c8
/* 000001d4:	00000000 */	nop
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	00000000 */	nop
/* 00000224:	bfeeeeee */	cache 0xe, -4370(ra)
/* 00000234:	be588555 */	cache 0x18, -31403(s2)
/* 00000244:	bfeeee99 */	cache 0xe, -4455(ra)
/* 00000254:	ba888885 */	swr t0, -30587(s4)
/* 00000264:	bfee9999 */	cache 0xe, -26215(ra)
/* 00000274:	ba888888 */	swr t0, -30584(s4)
/* 00000284:	bfeee999 */	cache 0xe, -5735(ra)
/* 00000294:	be888855 */	cache 0x8, -30635(s4)
/* 000002a4:	bfeeeee9 */	cache 0xe, -4375(ra)
/* 000002b4:	be555555 */	cache 0x15, 21845(s2)
/* 000002c4:	bfeeeeee */	cache 0xe, -4370(ra)
/* 000002d4:	be588555 */	cache 0x18, -31403(s2)
/* 000002e4:	bfeeee99 */	cache 0xe, -4455(ra)
/* 000002f4:	ba988885 */	swr t8, -30587(s4)
/* 00000304:	bfee9999 */	cache 0xe, -26215(ra)
/* 00000314:	baa98999 */	swr t1, -30311(s5)
/* 00000324:	bfeee999 */	cache 0xe, -5735(ra)
/* 00000334:	bfaaaae5 */	cache 0xa, -21787(sp)
/* 00000344:	bfeeeffa */	cache 0xe, -4102(ra)
/* 00000354:	bf5efffe */	cache 0x1e, -2(k0)
/* 00000364:	bffffffb */	cache 0x1f, -5(ra)
/* 00000374:	bfeaafff */	cache 0xa, -20481(ra)
/* 00000384:	bffffbbb */	cache 0x1f, -1093(ra)
/* 00000394:	baaaaaaf */	swr t2, -21841(s5)
/* 000003a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003b4:	baabbbbb */	swr t3, -17477(s5)
/* 000003c4:	00000000 */	nop
/* 000003d4:	bfbb0001 */	cache 0x1b, 1(sp)
/* 000003e4:	11111110 */	beq t0, s1, 0x4828
/* 000003f4:	00000000 */	nop
/* 00000404:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000414:	00000000 */	nop
/* 00000424:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000434:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000444:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000454:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000484:	22222222 */	addi v0, s1, 8738
/* 00000494:	22222222 */	addi v0, s1, 8738
/* 000004a4:	bfe55555 */	cache 0x5, 21845(ra)
/* 000004b4:	bfee5555 */	cache 0xe, 21845(ra)
/* 000004c4:	baee5588 */	swr t6, 21896(s7)
/* 000004d4:	baaee998 */	swr t6, -5736(s5)
/* 000004e4:	bbfee558 */	swr fp, -6824(ra)
/* 000004f4:	bbef5555 */	swr t7, 21845(ra)
/* 00000504:	bf55eeee */	cache 0x15, -4370(k0)
/* 00000514:	beefffff */	cache 0xf, -1(s7)
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000544:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000554:	77dcdd77 */	/*illegal*/ .word 0x77dcdd77
/* 00000564:	7ddccdd7 */	/*illegal*/ .word 0x7ddccdd7
/* 00000574:	ddddcddd */	/*illegal*/ .word 0xddddcddd
/* 00000584:	ddddcccd */	/*illegal*/ .word 0xddddcccd
/* 00000594:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005c4:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005d4:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005e4:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005f4:	66632222 */	/*illegal*/ .word 0x66632222
/* 00000604:	66632222 */	/*illegal*/ .word 0x66632222
/* 00000614:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
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
/* 00000824:	f7e71004 */	/*illegal*/ .word 0xf7e71004
/* 00000834:	f9851004 */	/*illegal*/ .word 0xf9851004
/* 00000844:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00000854:	f9851004 */	/*illegal*/ .word 0xf9851004
/* 00000864:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00000874:	f7e71004 */	/*illegal*/ .word 0xf7e71004
/* 00000884:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00000894:	f9e40d10 */	/*illegal*/ .word 0xf9e40d10
/* 000008a4:	f9e40d10 */	/*illegal*/ .word 0xf9e40d10
/* 000008b4:	fe080bf5 */	/*illegal*/ .word 0xfe080bf5
/* 000008c4:	ff6a08a4 */	/*illegal*/ .word 0xff6a08a4
/* 000008d4:	ff6a08a4 */	/*illegal*/ .word 0xff6a08a4
/* 000008e4:	14b402ee */	bne a1, s4, 0x14a0
/* 000008f4:	16190e8d */	bne s0, t9, 0x432c
/* 00000904:	172c0e8d */	bne t9, t4, 0x433c
/* 00000914:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000924:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000934:	f9870e8d */	/*illegal*/ .word 0xf9870e8d
/* 00000944:	f8740e8d */	/*illegal*/ .word 0xf8740e8d
/* 00000954:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000964:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000974:	138802ee */	beq gp, t0, 0x1530
/* 00000984:	14b402ee */	bne a1, s4, 0x1540
/* 00000994:	138802ee */	beq gp, t0, 0x1550
/* 000009a4:	1482076c */	bne a0, v0, 0x2758
/* 000009b4:	fb1e076c */	/*illegal*/ .word 0xfb1e076c
/* 000009c4:	07d00abe */	bltzal fp, 0x34c0
/* 000009d4:	fb1e076c */	/*illegal*/ .word 0xfb1e076c
/* 000009e4:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 000009f4:	138802ee */	beq gp, t0, 0x15b0
/* 00000a04:	1482076c */	bne a0, v0, 0x27b8
/* 00000a14:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000a24:	138802ee */	beq gp, t0, 0x15e0
/* 00000a34:	132509ed */	beq t9, a1, 0x31ec
/* 00000a44:	153f0034 */	bne t1, ra, 0xb18
/* 00000a54:	15370026 */	bne t1, s7, 0xaf0
/* 00000a64:	15e50026 */	bne t7, a1, 0xb00
/* 00000a74:	120c0034 */	beq s0, t4, 0xb48
/* 00000a84:	121209ed */	beq s0, s2, 0x323c
/* 00000a94:	fd8e09ed */	/*illegal*/ .word 0xfd8e09ed
/* 00000aa4:	fd940034 */	/*illegal*/ .word 0xfd940034
/* 00000ab4:	f9bb0026 */	/*illegal*/ .word 0xf9bb0026
/* 00000ac4:	fa690026 */	/*illegal*/ .word 0xfa690026
/* 00000ad4:	fa610034 */	/*illegal*/ .word 0xfa610034
/* 00000ae4:	fc7b09ed */	/*illegal*/ .word 0xfc7b09ed
/* 00000af4:	121209ed */	beq s0, s2, 0x32ac
/* 00000b04:	120c0034 */	beq s0, t4, 0xbd8
/* 00000b14:	15e50026 */	bne t7, a1, 0xbb0
/* 00000b24:	15370026 */	bne t1, s7, 0xbc0
/* 00000b34:	153f0034 */	bne t1, ra, 0xc08
/* 00000b44:	132509ed */	beq t9, a1, 0x32fc
/* 00000b54:	fc7b09ed */	/*illegal*/ .word 0xfc7b09ed
/* 00000b64:	fa610034 */	/*illegal*/ .word 0xfa610034
/* 00000b74:	fa690026 */	/*illegal*/ .word 0xfa690026
/* 00000b84:	f9bb0026 */	/*illegal*/ .word 0xf9bb0026
/* 00000b94:	fd940034 */	/*illegal*/ .word 0xfd940034
/* 00000ba4:	fd8e09ed */	/*illegal*/ .word 0xfd8e09ed
/* 00000bb4:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000bc4:	f98c0ea6 */	/*illegal*/ .word 0xf98c0ea6
/* 00000bd4:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000be4:	f8600ea6 */	/*illegal*/ .word 0xf8600ea6
/* 00000bf4:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000c04:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000c14:	f8600ea6 */	/*illegal*/ .word 0xf8600ea6
/* 00000c24:	14b402ee */	bne a1, s4, 0x17e0
/* 00000c34:	14b402ee */	bne a1, s4, 0x17f0
/* 00000c44:	17400ea6 */	bne k0, $zero, 0x46e0
/* 00000c54:	17400ea6 */	bne k0, $zero, 0x46f0
/* 00000c64:	14b402ee */	bne a1, s4, 0x1820
/* 00000c74:	138802ee */	beq gp, t0, 0x1830
/* 00000c84:	16140ea6 */	bne s0, s4, 0x4720
/* 00000c94:	16140ea6 */	bne s0, s4, 0x4730
/* 00000ca4:	138802ee */	beq gp, t0, 0x1860
/* 00000cb4:	f98c0ea6 */	/*illegal*/ .word 0xf98c0ea6
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d54:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d64:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d74:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d84:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d94:	06041214 */	/*illegal*/ .word 0x06041214
/* 00000da4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000db4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000dc4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000dd4:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	e200001c */	sc $zero, 28(s0)
/* 00000e04:	e3001001 */	sc $zero, 4097(t8)
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	06101412 */	bltzal s0, 0x5ed0
/* 00000e94:	05002002 */	bltz t0, 0x8ea0

.close
