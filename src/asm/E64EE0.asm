.n64
.create "output.bin", 0

/* 00000004:	21013181 */	addi at, t0, 12673
/* 00000014:	fe8bff9f */	/*illegal*/ .word 0xfe8bff9f
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	88866688 */	lwl a2, 26248(a0)
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	00000000 */	nop
/* 00000134:	00001122 */	/*illegal*/ .word 0x00001122
/* 00000144:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000154:	01211111 */	/*illegal*/ .word 0x01211111
/* 00000164:	01211111 */	/*illegal*/ .word 0x01211111
/* 00000174:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000184:	00012211 */	/*illegal*/ .word 0x00012211
/* 00000194:	00000011 */	mthi $zero
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	44444334 */	/*illegal*/ .word 0x44444334
/* 00000244:	44443993 */	/*illegal*/ .word 0x44443993
/* 00000254:	24428889 */	addiu v0, v0, -30583
/* 00000264:	33288339 */	andi t0, t9, 0x8339
/* 00000274:	91188358 */	lbu t8, -31912(t0)
/* 00000284:	55588855 */	bnel t2, t8, 0xfffe23dc
/* 00000294:	99988888 */	lwr t8, -30584(t4)
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	66666888 */	/*illegal*/ .word 0x66666888
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	55555555 */	bnel t2, s5, 0x1584c
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	43993443 */	/*illegal*/ .word 0x43993443
/* 00000504:	28338928 */	slti s3, at, -30424
/* 00000514:	88855555 */	lwl a1, 21845(a0)
/* 00000524:	00000000 */	nop
/* 00000534:	11111111 */	beq t0, s1, 0x497c
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	77777786 */	/*illegal*/ .word 0x77777786
/* 00000644:	77778611 */	/*illegal*/ .word 0x77778611
/* 00000654:	77861229 */	/*illegal*/ .word 0x77861229
/* 00000664:	77706822 */	/*illegal*/ .word 0x77706822
/* 00000674:	77777068 */	/*illegal*/ .word 0x77777068
/* 00000684:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000694:	77777700 */	/*illegal*/ .word 0x77777700
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	33322333 */	andi s2, t9, 0x2333
/* 000006d4:	32888923 */	andi t0, s4, 0x8923
/* 000006e4:	28835892 */	slti v1, a0, 22674
/* 000006f4:	88885555 */	lwl t0, 21845(a0)
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	33333333 */	andi s3, t9, 0x3333
/* 00000754:	33333333 */	andi s3, t9, 0x3333
/* 00000764:	33322333 */	andi s2, t9, 0x2333
/* 00000774:	33299233 */	andi t1, t9, 0x9233
/* 00000784:	32888923 */	andi t0, s4, 0x8923
/* 00000794:	28833992 */	slti v1, a0, 14738
/* 000007a4:	28835892 */	slti v1, a0, 22674
/* 000007b4:	28835892 */	slti v1, a0, 22674
/* 000007c4:	55885555 */	bnel t4, t0, 0x15d1c
/* 000007d4:	88888999 */	lwl t0, -30311(a0)
/* 000007e4:	55555555 */	bnel t2, s5, 0x15d3c
/* 000007f4:	00000000 */	nop
/* 00000804:	11111111 */	beq t0, s1, 0x4c4c
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00fa0033 */	tltu a3, k0, 0x0
/* 000008e4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008f4:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000904:	00000000 */	nop
/* 00000914:	000c00c8 */	/*illegal*/ .word 0x000c00c8
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	00000000 */	nop
/* 00000944:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 00000954:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000964:	06000828 */	bltz s0, 0x2a08
/* 00000974:	0471f639 */	bgezal v1, 0xffffe25c
/* 00000984:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000994:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000009a4:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009b4:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000009c4:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000009d4:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009e4:	0471f639 */	bgezal v1, 0xffffe2cc
/* 000009f4:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000a04:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00000a14:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000a24:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000a34:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a44:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a54:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a64:	0471f685 */	bgezal v1, 0xffffe47c
/* 00000a74:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a84:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000a94:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000aa4:	0471f685 */	bgezal v1, 0xffffe4bc
/* 00000ab4:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000ac4:	0300fccd */	break 0xc03f3
/* 00000ad4:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000ae4:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000af4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b04:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b14:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b24:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b34:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b44:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000b54:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b64:	0802fce2 */	j 0xbf388
/* 00000b74:	0802031e */	j 0x80c78
/* 00000b84:	0802031e */	j 0x80c78
/* 00000b94:	0802fce2 */	j 0xbf388
/* 00000ba4:	0802031e */	j 0x80c78
/* 00000bb4:	0802050c */	j 0x81430
/* 00000bc4:	0802050c */	j 0x81430
/* 00000bd4:	0802faf4 */	j 0xbebd0
/* 00000be4:	0802faf4 */	j 0xbebd0
/* 00000bf4:	0802fce2 */	j 0xbf388
/* 00000c04:	08020000 */	j 0x80000
/* 00000c14:	0802050c */	j 0x81430
/* 00000c24:	08020000 */	j 0x80000
/* 00000c34:	08020000 */	j 0x80000
/* 00000c44:	0802faf4 */	j 0xbebd0
/* 00000c54:	0802fce2 */	j 0xbf388
/* 00000c64:	0b220000 */	j 0xc880000
/* 00000c74:	0802031e */	j 0x80c78
/* 00000c84:	0b220000 */	j 0xc880000
/* 00000c94:	0802050c */	j 0x81430
/* 00000ca4:	0802faf4 */	j 0xbebd0
/* 00000cb4:	0b220000 */	j 0xc880000
/* 00000cc4:	0802050c */	j 0x81430
/* 00000cd4:	0b220000 */	j 0xc880000
/* 00000ce4:	08020000 */	j 0x80000
/* 00000cf4:	0802faf4 */	j 0xbebd0
/* 00000d04:	0e10fe0c */	jal 0x843f830
/* 00000d14:	0e1001f4 */	jal 0x84007d0
/* 00000d24:	092e0000 */	j 0x4b80000
/* 00000d34:	00000000 */	nop
/* 00000d44:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d54:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000d64:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000d74:	0000050c */	syscall 0x14
/* 00000d84:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00000d94:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000da4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000db4:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00000dc4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000dd4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000de4:	0000050c */	syscall 0x14
/* 00000df4:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000e04:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0100a022 */	sub s4, t0, $zero
/* 00000e94:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00000ea4:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000eb4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ec4:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ed4:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ee4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ef4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f04:	050a0c00 */	tlti t0, 3072
/* 00000f14:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	05000204 */	bltz t0, 0x1778
/* 00000f74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	e3001001 */	sc $zero, 4097(t8)
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	06000204 */	bltz s0, 0x17d8
/* 00000fd4:	060c020e */	teqi s0, 526
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	05000204 */	bltz t0, 0x1818
/* 00001014:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	e200001c */	sc $zero, 28(s0)
/* 00001034:	e3001001 */	sc $zero, 4097(t8)
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	060e0c10 */	tnei s0, 3088
/* 00001084:	e200001c */	sc $zero, 28(s0)
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	05000204 */	bltz t0, 0x18b8
/* 000010b4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010c4:	e200001c */	sc $zero, 28(s0)
/* 000010d4:	e3001001 */	sc $zero, 4097(t8)
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	06000204 */	bltz s0, 0x1948
/* 00001144:	060c0004 */	teqi s0, 4
/* 00001154:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001164:	00000000 */	nop
/* 00001174:	06000e10 */	bltz s0, 0x49b8
/* 00001184:	01000352 */	/*illegal*/ .word 0x01000352
/* 00001194:	00000000 */	nop
/* 000011a4:	06000f70 */	bltz s0, 0x4f68
/* 000011b4:	06001158 */	bltz s0, 0x5718

.close
