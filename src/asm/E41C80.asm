.n64
.create "output.bin", 0

/* 00000004:	824aa3d5 */	lb t2, -23595(s2)
/* 00000014:	9dafceb3 */	/*illegal*/ .word 0x9dafceb3
/* 00000024:	14444444 */	bne v0, a0, 0x11138
/* 00000034:	14444444 */	bne v0, a0, 0x11148
/* 00000044:	13343433 */	beq t9, s4, 0xd114
/* 00000054:	12323322 */	beq s1, s2, 0xcce0
/* 00000064:	11212211 */	beq t1, at, 0x88ac
/* 00000074:	11121111 */	beq t0, s2, 0x44bc
/* 00000084:	12222222 */	beq s1, v0, 0x8910
/* 00000094:	13333333 */	beq t9, s3, 0xcd64
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000000f4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000104:	22222245 */	addi v0, s1, 8773
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	22450000 */	addi a1, s2, 0
/* 00000154:	00000000 */	nop
/* 00000164:	22450000 */	addi a1, s2, 0
/* 00000174:	00000000 */	nop
/* 00000184:	22450000 */	addi a1, s2, 0
/* 00000194:	00000000 */	nop
/* 000001a4:	22452111 */	addi a1, s2, 8465
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	22454444 */	addi a1, s2, 17476
/* 000001d4:	00000000 */	nop
/* 000001e4:	22450000 */	addi a1, s2, 0
/* 000001f4:	00000000 */	nop
/* 00000204:	22450000 */	addi a1, s2, 0
/* 00000214:	00000000 */	nop
/* 00000224:	22450000 */	addi a1, s2, 0
/* 00000234:	00000000 */	nop
/* 00000244:	22450000 */	addi a1, s2, 0
/* 00000254:	00000000 */	nop
/* 00000264:	22450000 */	addi a1, s2, 0
/* 00000274:	00000000 */	nop
/* 00000284:	22450000 */	addi a1, s2, 0
/* 00000294:	00000000 */	nop
/* 000002a4:	22450000 */	addi a1, s2, 0
/* 000002b4:	00000000 */	nop
/* 000002c4:	22450000 */	addi a1, s2, 0
/* 000002d4:	00000000 */	nop
/* 000002e4:	22452111 */	addi a1, s2, 8465
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	22455555 */	addi a1, s2, 21845
/* 00000314:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000324:	22455444 */	addi a1, s2, 21572
/* 00000334:	32232335 */	andi v1, s1, 0x2335
/* 00000344:	22454322 */	addi a1, s2, 17186
/* 00000354:	22322324 */	addi s2, s1, 8996
/* 00000364:	22454233 */	addi a1, s2, 16947
/* 00000374:	23223324 */	addi v0, t9, 13092
/* 00000384:	22454322 */	addi a1, s2, 17186
/* 00000394:	22233225 */	addi v1, s1, 12837
/* 000003a4:	22454233 */	addi a1, s2, 16947
/* 000003b4:	22332225 */	addi s3, s1, 8741
/* 000003c4:	22454332 */	addi a1, s2, 17202
/* 000003d4:	33222225 */	andi v0, t9, 0x2225
/* 000003e4:	22455444 */	addi a1, s2, 21572
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000434:	11222323 */	beq t1, v0, 0x90c4
/* 00000444:	11232323 */	beq t1, v1, 0x90d4
/* 00000454:	11233333 */	beq t1, v1, 0xd124
/* 00000464:	11223233 */	beq t1, v0, 0xcd34
/* 00000474:	11223233 */	beq t1, v0, 0xcd44
/* 00000484:	11232333 */	beq t1, v1, 0x9154
/* 00000494:	11232333 */	beq t1, v1, 0x9164
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	bbc99888 */	swr t1, -26488(fp)
/* 000004d4:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 000004e4:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 00000504:	ccbc555c */	/*illegal*/ .word 0xccbc555c
/* 00000514:	9a9a9aaa */	lwr k0, -25942(s4)
/* 00000524:	cbc9aaaa */	/*illegal*/ .word 0xcbc9aaaa
/* 00000534:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00000544:	9a9a9999 */	lwr k0, -26215(s4)
/* 00000554:	cbc996a9 */	/*illegal*/ .word 0xcbc996a9
/* 00000564:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 00000574:	6a9aa96a */	/*illegal*/ .word 0x6a9aa96a
/* 00000584:	cbc999a9 */	/*illegal*/ .word 0xcbc999a9
/* 00000594:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005b4:	cbc98ccc */	/*illegal*/ .word 0xcbc98ccc
/* 000005c4:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 000005d4:	66c66666 */	/*illegal*/ .word 0x66c66666
/* 000005e4:	cbc98999 */	/*illegal*/ .word 0xcbc98999
/* 000005f4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000604:	88996669 */	lwl t9, 26217(a0)
/* 00000614:	ccc99888 */	/*illegal*/ .word 0xccc99888
/* 00000624:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00000634:	f7efdff7 */	/*illegal*/ .word 0xf7efdff7
/* 00000644:	ffdd7ffe */	/*illegal*/ .word 0xffdd7ffe
/* 00000654:	e7ee7ee7 */	/*illegal*/ .word 0xe7ee7ee7
/* 00000664:	ddffedd7 */	/*illegal*/ .word 0xddffedd7
/* 00000674:	f7ee7ee7 */	/*illegal*/ .word 0xf7ee7ee7
/* 00000684:	ffdd7ffe */	/*illegal*/ .word 0xffdd7ffe
/* 00000694:	edee7ee7 */	/*illegal*/ .word 0xedee7ee7
/* 000006a4:	ddfffdd7 */	/*illegal*/ .word 0xddfffdd7
/* 000006b4:	f7eedee7 */	/*illegal*/ .word 0xf7eedee7
/* 000006c4:	ffdd7fef */	/*illegal*/ .word 0xffdd7fef
/* 000006d4:	f7ee7eed */	/*illegal*/ .word 0xf7ee7eed
/* 000006e4:	ddfffdd7 */	/*illegal*/ .word 0xddfffdd7
/* 000006f4:	f7efdfe7 */	/*illegal*/ .word 0xf7efdfe7
/* 00000704:	ffdddfff */	/*illegal*/ .word 0xffdddfff
/* 00000714:	fdffdffd */	/*illegal*/ .word 0xfdffdffd
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
/* 00000824:	fce01644 */	/*illegal*/ .word 0xfce01644
/* 00000834:	12c01644 */	beq s6, $zero, 0x6148
/* 00000844:	12c01a90 */	beq s6, $zero, 0x7288
/* 00000854:	fce01a90 */	/*illegal*/ .word 0xfce01a90
/* 00000864:	fce01644 */	/*illegal*/ .word 0xfce01644
/* 00000874:	12c01644 */	beq s6, $zero, 0x6188
/* 00000884:	12c01a90 */	beq s6, $zero, 0x72c8
/* 00000894:	fce01a90 */	/*illegal*/ .word 0xfce01a90
/* 000008a4:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 000008b4:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 000008c4:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 000008d4:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 000008e4:	13881af4 */	beq gp, t0, 0x74b8
/* 000008f4:	13881af4 */	beq gp, t0, 0x74c8
/* 00000904:	13880190 */	beq gp, t0, 0xf48
/* 00000914:	13880190 */	beq gp, t0, 0xf58
/* 00000924:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000934:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000944:	13881af4 */	beq gp, t0, 0x7518
/* 00000954:	13881af4 */	beq gp, t0, 0x7528
/* 00000964:	12480000 */	beq s2, t0, 0x968
/* 00000974:	14d20000 */	bne a2, s2, 0x978
/* 00000984:	14d20226 */	bne a2, s2, 0x1220
/* 00000994:	12480226 */	beq s2, t0, 0x1230
/* 000009a4:	14d20000 */	bne a2, s2, 0x9a8
/* 000009b4:	12480000 */	beq s2, t0, 0x9b8
/* 000009c4:	face0226 */	/*illegal*/ .word 0xface0226
/* 000009d4:	fd580226 */	/*illegal*/ .word 0xfd580226
/* 000009e4:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 000009f4:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000a04:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000a14:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000a24:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 00000a34:	13880190 */	beq gp, t0, 0x1078
/* 00000a44:	13881af4 */	beq gp, t0, 0x7618
/* 00000a54:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000a64:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00000a74:	13881af4 */	beq gp, t0, 0x7648
/* 00000a84:	13880190 */	beq gp, t0, 0x10c8
/* 00000a94:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 00000aa4:	14d20000 */	bne a2, s2, 0xaa8
/* 00000ab4:	14d20226 */	bne a2, s2, 0x1350
/* 00000ac4:	14d20000 */	bne a2, s2, 0xac8
/* 00000ad4:	12480000 */	beq s2, t0, 0xad8
/* 00000ae4:	12480226 */	beq s2, t0, 0x1380
/* 00000af4:	12480000 */	beq s2, t0, 0xaf8
/* 00000b04:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000b14:	fd580226 */	/*illegal*/ .word 0xfd580226
/* 00000b24:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000b34:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b44:	face0226 */	/*illegal*/ .word 0xface0226
/* 00000b54:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b64:	fc7c0a28 */	/*illegal*/ .word 0xfc7c0a28
/* 00000b74:	13240a28 */	beq t9, a0, 0x3418
/* 00000b84:	132415e0 */	beq t9, a0, 0x6308
/* 00000b94:	fc7c15e0 */	/*illegal*/ .word 0xfc7c15e0
/* 00000ba4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	f5400690 */	/*illegal*/ .word 0xf5400690
/* 00000be4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bf4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c04:	06080a0c */	tgei s0, 2572
/* 00000c14:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c24:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c34:	06080a0c */	tgei s0, 2572
/* 00000c44:	06101214 */	bltzal s0, 0x5498
/* 00000c54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c64:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c74:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000c84:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cf4:	06080a0c */	tgei s0, 2572
/* 00000d04:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000d14:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d24:	060c0e10 */	teqi s0, 3600
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d54:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000

.close
