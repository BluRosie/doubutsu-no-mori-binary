.n64
.create "output.bin", 0

/* 00000004:	49017181 */	/*illegal*/ .word 0x49017181
/* 00000014:	8801444b */	lwl at, 17483($zero)
/* 00000024:	34322222 */	ori s2, at, 0x2222
/* 00000034:	00000022 */	sub $zero, $zero, $zero
/* 00000044:	22235555 */	addi v1, s1, 21845
/* 00000054:	55555553 */	bnel t2, s5, 0x155a4
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	33244443 */	andi a0, t9, 0x4443
/* 00000084:	52222433 */	beql s1, v0, 0x9154
/* 00000094:	44555434 */	/*illegal*/ .word 0x44555434
/* 000000a4:	4444554b */	/*illegal*/ .word 0x4444554b
/* 000000b4:	bbbbbbcc */	swr k1, -17460(sp)
/* 000000c4:	2ccc7777 */	sltiu t4, a2, 30583
/* 000000d4:	55554345 */	bnel t2, s5, 0x10dec
/* 000000e4:	5555555b */	bnel t2, s5, 0x15654
/* 000000f4:	ffff7cb2 */	/*illegal*/ .word 0xffff7cb2
/* 00000104:	2b77f777 */	slti s7, k1, -2185
/* 00000114:	b4422445 */	/*illegal*/ .word 0xb4422445
/* 00000124:	32444555 */	andi a0, s2, 0x4555
/* 00000134:	7f7f78b2 */	/*illegal*/ .word 0x7f7f78b2
/* 00000144:	cc87f7f7 */	/*illegal*/ .word 0xcc87f7f7
/* 00000154:	42254223 */	/*illegal*/ .word 0x42254223
/* 00000164:	41223333 */	/*illegal*/ .word 0x41223333
/* 00000174:	7f7f99b2 */	/*illegal*/ .word 0x7f7f99b2
/* 00000184:	2b87e797 */	slti a3, gp, -6249
/* 00000194:	b5444334 */	/*illegal*/ .word 0xb5444334
/* 000001a4:	5255555b */	beql s2, s5, 0x15714
/* 000001b4:	797f78b2 */	/*illegal*/ .word 0x797f78b2
/* 000001c4:	2b87e797 */	slti a3, gp, -6249
/* 000001d4:	33333323 */	andi s3, t9, 0x3323
/* 000001e4:	34433345 */	ori v1, v0, 0x3345
/* 000001f4:	7f7f7bb2 */	/*illegal*/ .word 0x7f7f7bb2
/* 00000204:	cc7be7f7 */	/*illegal*/ .word 0xcc7be7f7
/* 00000214:	b3322112 */	/*illegal*/ .word 0xb3322112
/* 00000224:	32244443 */	andi a0, s1, 0x4443
/* 00000234:	7f7fb7b2 */	/*illegal*/ .word 0x7f7fb7b2
/* 00000244:	2bb7e7f7 */	slti s7, sp, -6153
/* 00000254:	11002232 */	beq t0, $zero, 0x8b20
/* 00000264:	5554433b */	bnel t2, s4, 0x10f54
/* 00000274:	797f78cc */	/*illegal*/ .word 0x797f78cc
/* 00000284:	2b87f797 */	slti a3, gp, -2153
/* 00000294:	32334554 */	andi s3, s1, 0x4554
/* 000002a4:	54333333 */	bnel at, s3, 0xcf74
/* 000002b4:	797f78b0 */	/*illegal*/ .word 0x797f78b0
/* 000002c4:	cc99f7f7 */	/*illegal*/ .word 0xcc99f7f7
/* 000002d4:	b3443332 */	/*illegal*/ .word 0xb3443332
/* 000002e4:	44555533 */	/*illegal*/ .word 0x44555533
/* 000002f4:	7f7f78b0 */	/*illegal*/ .word 0x7f7f78b0
/* 00000304:	2b77f7f7 */	slti s7, k1, -2057
/* 00000314:	44222333 */	/*illegal*/ .word 0x44222333
/* 00000324:	5555555c */	bnel t2, s5, 0x15898
/* 00000334:	777e78cc */	/*illegal*/ .word 0x777e78cc
/* 00000344:	2bc7eeee */	slti a3, fp, -4370
/* 00000354:	35554434 */	ori s5, t2, 0x4434
/* 00000364:	55555554 */	bnel t2, s5, 0x158b8
/* 00000374:	7777ccc1 */	/*illegal*/ .word 0x7777ccc1
/* 00000384:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000394:	b3333334 */	/*illegal*/ .word 0xb3333334
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	11224455 */	beq t1, v0, 0x1150c
/* 000003c4:	55555533 */	bnel t2, s5, 0x15894
/* 000003d4:	55555545 */	bnel t2, s5, 0x158ec
/* 000003e4:	45444445 */	/*illegal*/ .word 0x45444445
/* 000003f4:	55555422 */	bnel t2, s5, 0x15480
/* 00000404:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000414:	11111113 */	beq t0, s1, 0x4864
/* 00000424:	22221100 */	addi v0, s1, 4352
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	12222222 */	beq s1, v0, 0x8cd0
/* 00000454:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	00000000 */	nop
/* 00000484:	11111222 */	beq t0, s1, 0x4d10
/* 00000494:	11100000 */	beq t0, s0, 0x498
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	11111101 */	beq t0, s1, 0x48cc
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	21021021 */	addi v0, t0, 4129
/* 00000544:	10012030 */	beq $zero, at, 0x8608
/* 00000554:	01021021 */	addu v0, t0, v0
/* 00000564:	01021011 */	/*illegal*/ .word 0x01021011
/* 00000574:	11021012 */	beq t0, v0, 0x45c0
/* 00000584:	10101100 */	beq $zero, s0, 0x4988
/* 00000594:	10100101 */	beq $zero, s0, 0x99c
/* 000005a4:	10100102 */	beq $zero, s0, 0x9b0
/* 000005b4:	00100121 */	/*illegal*/ .word 0x00100121
/* 000005c4:	10012030 */	beq $zero, at, 0x8688
/* 000005d4:	01021021 */	addu v0, t0, v0
/* 000005e4:	01021011 */	/*illegal*/ .word 0x01021011
/* 000005f4:	11021012 */	beq t0, v0, 0x4640
/* 00000604:	10101100 */	beq $zero, s0, 0x4a08
/* 00000614:	61000101 */	/*illegal*/ .word 0x61000101
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
/* 00000824:	16200865 */	bne s1, $zero, 0x29bc
/* 00000834:	16200599 */	bne s1, $zero, 0x1e9c
/* 00000844:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00000854:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 00000864:	1620038c */	bne s1, $zero, 0x1698
/* 00000874:	f980038c */	/*illegal*/ .word 0xf980038c
/* 00000884:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00000894:	f980038c */	/*illegal*/ .word 0xf980038c
/* 000008a4:	1620038c */	bne s1, $zero, 0x16d8
/* 000008b4:	16200599 */	bne s1, $zero, 0x1f1c
/* 000008c4:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000008d4:	16200865 */	bne s1, $zero, 0x2a6c
/* 000008e4:	f98002cc */	/*illegal*/ .word 0xf98002cc
/* 000008f4:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 00000904:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 00000914:	f980038c */	/*illegal*/ .word 0xf980038c
/* 00000924:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00000934:	162002cc */	bne s1, $zero, 0x1468
/* 00000944:	1620038c */	bne s1, $zero, 0x1778
/* 00000954:	16200599 */	bne s1, $zero, 0x1fbc
/* 00000964:	1620038c */	bne s1, $zero, 0x1798
/* 00000974:	16200865 */	bne s1, $zero, 0x2b0c
/* 00000984:	16200865 */	bne s1, $zero, 0x2b1c
/* 00000994:	16200599 */	bne s1, $zero, 0x1ffc
/* 000009a4:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000009b4:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000009c4:	16200865 */	bne s1, $zero, 0x2b5c
/* 000009d4:	16200865 */	bne s1, $zero, 0x2b6c
/* 000009e4:	f980038c */	/*illegal*/ .word 0xf980038c
/* 000009f4:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00000a04:	02a60380 */	/*illegal*/ .word 0x02a60380
/* 00000a14:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00000a24:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000a34:	ffae0380 */	/*illegal*/ .word 0xffae0380
/* 00000a44:	fcb50000 */	/*illegal*/ .word 0xfcb50000
/* 00000a54:	fcb50380 */	/*illegal*/ .word 0xfcb50380
/* 00000a64:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000a74:	ffae0380 */	/*illegal*/ .word 0xffae0380
/* 00000a84:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00000a94:	02a60380 */	/*illegal*/ .word 0x02a60380
/* 00000aa4:	0cfa0380 */	jal 0x3e80e00
/* 00000ab4:	0cfa0000 */	jal 0x3e80000
/* 00000ac4:	0ff20000 */	jal 0xfc80000
/* 00000ad4:	0ff20380 */	jal 0xfc80e00
/* 00000ae4:	12eb0000 */	beq s7, t3, 0xae8
/* 00000af4:	12eb0380 */	beq s7, t3, 0x18f8
/* 00000b04:	0ff20000 */	jal 0xfc80000
/* 00000b14:	0ff20380 */	jal 0xfc80e00
/* 00000b24:	0cfa0000 */	jal 0x3e80000
/* 00000b34:	0cfa0380 */	jal 0x3e80e00
/* 00000b44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b54:	e200001c */	sc $zero, 28(s0)
/* 00000b64:	e3001001 */	sc $zero, 4097(t8)
/* 00000b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b94:	06000204 */	bltz s0, 0x13a8
/* 00000ba4:	060c0e10 */	teqi s0, 3600
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	06100a12 */	bltzal s0, 0x3430
/* 00000bf4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c34:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c54:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000c64:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000c74:	060e0c10 */	tnei s0, 3088
/* 00000c84:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000c94:	06222024 */	bltzl s1, 0x8d28

.close