.n64
.create "output.bin", 0

/* 00000004:	f000f001 */	/*illegal*/ .word 0xf000f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	11111111 */	beq t0, s1, 0x450c
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	55555555 */	bnel t2, s5, 0x1568c
/* 00000144:	99555555 */	lwr s5, 21845(t2)
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	99999999 */	lwr t9, -26215(t4)
/* 00000174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000184:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	bddddddd */	cache 0x1d, -8739(t6)
/* 000001b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001e4:	99555555 */	lwr s5, 21845(t2)
/* 000001f4:	55555555 */	bnel t2, s5, 0x1574c
/* 00000204:	99555555 */	lwr s5, 21845(t2)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	fddbbbbb */	/*illegal*/ .word 0xfddbbbbb
/* 00000244:	fddbbbbb */	/*illegal*/ .word 0xfddbbbbb
/* 00000254:	fddbbbbb */	/*illegal*/ .word 0xfddbbbbb
/* 00000264:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 00000274:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 00000284:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 00000294:	fffddbbb */	/*illegal*/ .word 0xfffddbbb
/* 000002a4:	fffddbbb */	/*illegal*/ .word 0xfffddbbb
/* 000002b4:	fffddbbb */	/*illegal*/ .word 0xfffddbbb
/* 000002c4:	ffffddbb */	/*illegal*/ .word 0xffffddbb
/* 000002d4:	ffffddbb */	/*illegal*/ .word 0xffffddbb
/* 000002e4:	fffffddb */	/*illegal*/ .word 0xfffffddb
/* 000002f4:	fffffddb */	/*illegal*/ .word 0xfffffddb
/* 00000304:	fffffddb */	/*illegal*/ .word 0xfffffddb
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000344:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000354:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000364:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000374:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000384:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	22222211 */	addi v0, s1, 8721
/* 000003f4:	22222211 */	addi v0, s1, 8721
/* 00000404:	22222111 */	addi v0, s1, 8465
/* 00000414:	22222111 */	addi v0, s1, 8465
/* 00000424:	22222111 */	addi v0, s1, 8465
/* 00000434:	22222111 */	addi v0, s1, 8465
/* 00000444:	22222111 */	addi v0, s1, 8465
/* 00000454:	22222111 */	addi v0, s1, 8465
/* 00000464:	22222111 */	addi v0, s1, 8465
/* 00000474:	22221111 */	addi v0, s1, 4369
/* 00000484:	22221111 */	addi v0, s1, 4369
/* 00000494:	22221111 */	addi v0, s1, 4369
/* 000004a4:	22221111 */	addi v0, s1, 4369
/* 000004b4:	22221111 */	addi v0, s1, 4369
/* 000004c4:	22211111 */	addi at, s1, 4369
/* 000004d4:	22211111 */	addi at, s1, 4369
/* 000004e4:	22221111 */	addi v0, s1, 4369
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbdddddd */	swr sp, -8739(fp)
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	33333333 */	andi s3, t9, 0x3333
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	22333333 */	addi s3, s1, 13107
/* 00000594:	33333333 */	andi s3, t9, 0x3333
/* 000005a4:	11233333 */	beq t1, v1, 0xd274
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	11123333 */	beq t0, s2, 0xd294
/* 000005d4:	33333333 */	andi s3, t9, 0x3333
/* 000005e4:	11112333 */	beq t0, s1, 0x92b4
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	11112333 */	beq t0, s1, 0x92d4
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	aa111233 */	swl s1, 4659(s0)
/* 00000634:	33333333 */	andi s3, t9, 0x3333
/* 00000644:	aa111123 */	swl s1, 4387(s0)
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	aaa11123 */	swl at, 4387(s5)
/* 00000674:	33333333 */	andi s3, t9, 0x3333
/* 00000684:	aaaa1112 */	swl t2, 4370(s5)
/* 00000694:	23333333 */	addi s3, t9, 13107
/* 000006a4:	aaaa1111 */	swl t2, 4369(s5)
/* 000006b4:	23333333 */	addi s3, t9, 13107
/* 000006c4:	aaaaa111 */	swl t2, -24303(s5)
/* 000006d4:	12333333 */	beq s1, s3, 0xd3a4
/* 000006e4:	a222aa11 */	sb v0, -21999(s1)
/* 000006f4:	11233333 */	beq t1, v1, 0xd3c4
/* 00000704:	31ba2aa1 */	andi k0, t5, 0x2aa1
/* 00000714:	11233333 */	beq t1, v1, 0xd3e4
/* 00000724:	a332ccca */	sb s2, -13110(t9)
/* 00000734:	11123333 */	beq t0, s2, 0xd404
/* 00000744:	aaccc9cc */	swl t4, -13876(s6)
/* 00000754:	a1112333 */	sb s1, 9011(t0)
/* 00000764:	aaaccc9a */	swl t4, -13158(s5)
/* 00000774:	a1112333 */	sb s1, 9011(t0)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	aa111233 */	swl s1, 4659(s0)
/* 000007a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007b4:	11111123 */	beq t0, s1, 0x4c44
/* 000007c4:	22222222 */	addi v0, s1, 8738
/* 000007d4:	33333332 */	andi s3, t9, 0x3332
/* 000007e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007f4:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00000804:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000814:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000824:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000834:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00000844:	fa1107bc */	/*illegal*/ .word 0xfa1107bc
/* 00000854:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00000864:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000874:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000884:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00000894:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 000008a4:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 000008b4:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 000008c4:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 000008d4:	05ef07bc */	/*illegal*/ .word 0x05ef07bc
/* 000008e4:	05460519 */	/*illegal*/ .word 0x05460519
/* 000008f4:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00000904:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000914:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00000924:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00000934:	05ef07bc */	/*illegal*/ .word 0x05ef07bc
/* 00000944:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00000954:	0000090e */	/*illegal*/ .word 0x0000090e
/* 00000964:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000974:	fa1107bc */	/*illegal*/ .word 0xfa1107bc
/* 00000984:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00000994:	00000519 */	/*illegal*/ .word 0x00000519
/* 000009a4:	05460519 */	/*illegal*/ .word 0x05460519
/* 000009b4:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 000009c4:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 000009d4:	000014eb */	/*illegal*/ .word 0x000014eb
/* 000009e4:	000014eb */	/*illegal*/ .word 0x000014eb
/* 000009f4:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00000a04:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000a14:	000014eb */	/*illegal*/ .word 0x000014eb
/* 00000a24:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000a34:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00000a44:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00000a54:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00000a64:	00001338 */	/*illegal*/ .word 0x00001338
/* 00000a74:	02431693 */	/*illegal*/ .word 0x02431693
/* 00000a84:	fdbd1693 */	/*illegal*/ .word 0xfdbd1693
/* 00000a94:	fdbd1693 */	/*illegal*/ .word 0xfdbd1693
/* 00000aa4:	02431693 */	/*illegal*/ .word 0x02431693
/* 00000ab4:	049dfd30 */	/*illegal*/ .word 0x049dfd30
/* 00000ac4:	034c0519 */	/*illegal*/ .word 0x034c0519
/* 00000ad4:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00000ae4:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00000af4:	049dfd30 */	/*illegal*/ .word 0x049dfd30
/* 00000b04:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00000b14:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00000b24:	fb63fd30 */	/*illegal*/ .word 0xfb63fd30
/* 00000b34:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00000b44:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00000b54:	fcb40519 */	/*illegal*/ .word 0xfcb40519
/* 00000b64:	fb63fd30 */	/*illegal*/ .word 0xfb63fd30
/* 00000b74:	fabafd30 */	/*illegal*/ .word 0xfabafd30
/* 00000b84:	fc0b0519 */	/*illegal*/ .word 0xfc0b0519
/* 00000b94:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00000ba4:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00000bb4:	fabafd30 */	/*illegal*/ .word 0xfabafd30
/* 00000bc4:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00000bd4:	05460519 */	/*illegal*/ .word 0x05460519
/* 00000be4:	0546fd30 */	/*illegal*/ .word 0x0546fd30
/* 00000bf4:	05460519 */	/*illegal*/ .word 0x05460519
/* 00000c04:	05460519 */	/*illegal*/ .word 0x05460519
/* 00000c14:	03f50519 */	/*illegal*/ .word 0x03f50519
/* 00000c24:	0546fd30 */	/*illegal*/ .word 0x0546fd30
/* 00000c34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	e3001001 */	sc $zero, 4097(t8)
/* 00000c64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	060e1012 */	tnei s0, 4114
/* 00000ca4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000cb4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000cc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cd4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ce4:	050c0e00 */	teqi t0, 3584
/* 00000cf4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d64:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000de4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
