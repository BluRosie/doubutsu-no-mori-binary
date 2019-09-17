.n64
.create "output.bin", 0

/* 00000004:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000014:	feef3323 */	/*illegal*/ .word 0xfeef3323
/* 00000024:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000034:	feef3323 */	/*illegal*/ .word 0xfeef3323
/* 00000044:	44024111 */	/*illegal*/ .word 0x44024111
/* 00000054:	44022222 */	/*illegal*/ .word 0x44022222
/* 00000064:	44010644 */	/*illegal*/ .word 0x44010644
/* 00000074:	33013101 */	andi at, t8, 0x3101
/* 00000084:	33012222 */	andi at, t8, 0x2222
/* 00000094:	33200634 */	andi $zero, t9, 0x634
/* 000000a4:	33220100 */	andi v0, t9, 0x100
/* 000000b4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000d4:	55555554 */	bnel t2, s5, 0x15628
/* 000000e4:	55554431 */	bnel t2, s5, 0x111ac
/* 000000f4:	554431bb */	bnel t2, a0, 0xc7e4
/* 00000104:	5431baaa */	bnel at, s1, 0xfffeebb0
/* 00000114:	443baaaa */	/*illegal*/ .word 0x443baaaa
/* 00000124:	430aaaaa */	/*illegal*/ .word 0x430aaaaa
/* 00000134:	410aaaaa */	/*illegal*/ .word 0x410aaaaa
/* 00000144:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00000154:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00000164:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00000174:	310aaaaa */	andi t2, t0, 0xaaaa
/* 00000184:	31baaaaa */	andi k0, t5, 0xaaaa
/* 00000194:	31baaaaa */	andi k0, t5, 0xaaaa
/* 000001a4:	31baaaaa */	andi k0, t5, 0xaaaa
/* 000001b4:	31b66666 */	andi s6, t5, 0x6666
/* 000001c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000001d4:	11111144 */	beq t0, s1, 0x46e8
/* 000001e4:	66444666 */	/*illegal*/ .word 0x66444666
/* 000001f4:	2222b034 */	addi v0, s1, -20428
/* 00000204:	68604331 */	/*illegal*/ .word 0x68604331
/* 00000214:	3100b022 */	andi $zero, t0, 0xb022
/* 00000224:	bb622222 */	swr v0, 8738(k1)
/* 00000234:	0433b044 */	bgezall at, 0xfffec348
/* 00000244:	00331003 */	/*illegal*/ .word 0x00331003
/* 00000254:	2222b033 */	addi v0, s1, -20429
/* 00000264:	43104331 */	/*illegal*/ .word 0x43104331
/* 00000274:	bbbbb022 */	swr k1, -20446(sp)
/* 00000284:	11100000 */	beq t0, s0, 0x288
/* 00000294:	12222224 */	beq s1, v0, 0x8b28
/* 000002a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002b4:	ab334034 */	swl s3, 16436(t9)
/* 000002c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002d4:	aa334b00 */	swl s3, 19200(s1)
/* 000002e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002f4:	aa222223 */	swl v0, 8739(s1)
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000314:	aabb1334 */	swl k1, 4916(s5)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	aaa33b00 */	swl v1, 15104(s5)
/* 00000344:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000354:	aaa11111 */	swl at, 4369(s5)
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000374:	aaab0111 */	swl t3, 273(s5)
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	aaaab0bb */	swl t2, -20293(s5)
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003b4:	aaaaaabb */	swl t2, -21829(s5)
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	55555554 */	bnel t2, s5, 0x15928
/* 000003e4:	55554332 */	bnel t2, s5, 0x110b0
/* 000003f4:	55432221 */	bnel t2, v1, 0x8c7c
/* 00000404:	54310002 */	bnel at, s1, 0x410
/* 00000414:	43144333 */	/*illegal*/ .word 0x43144333
/* 00000424:	43443321 */	/*illegal*/ .word 0x43443321
/* 00000434:	33210002 */	andi at, t9, 0x2
/* 00000444:	22144333 */	addi s4, s0, 17203
/* 00000454:	14443321 */	bne v0, a0, 0xd0dc
/* 00000464:	33210002 */	andi at, t9, 0x2
/* 00000474:	22144333 */	addi s4, s0, 17203
/* 00000484:	14443321 */	bne v0, a0, 0xd10c
/* 00000494:	33210002 */	andi at, t9, 0x2
/* 000004a4:	22144333 */	addi s4, s0, 17203
/* 000004b4:	14443321 */	bne v0, a0, 0xd13c
/* 000004c4:	33210002 */	andi at, t9, 0x2
/* 000004d4:	22144333 */	addi s4, s0, 17203
/* 000004e4:	14443321 */	bne v0, a0, 0xd16c
/* 000004f4:	33210002 */	andi at, t9, 0x2
/* 00000504:	22144333 */	addi s4, s0, 17203
/* 00000514:	43222221 */	/*illegal*/ .word 0x43222221
/* 00000524:	333100bb */	andi s1, t9, 0xbb
/* 00000534:	1104333a */	beq t0, a0, 0xd220
/* 00000544:	322222aa */	andi v0, s1, 0x22aa
/* 00000554:	43310baa */	/*illegal*/ .word 0x43310baa
/* 00000564:	00b433aa */	/*illegal*/ .word 0x00b433aa
/* 00000574:	11112aaa */	beq t0, s1, 0xb020
/* 00000584:	4330baaa */	/*illegal*/ .word 0x4330baaa
/* 00000594:	30b32aaa */	andi s3, a1, 0x2aaa
/* 000005a4:	20022aaa */	addi v0, $zero, 10922
/* 000005b4:	00baaaaa */	/*illegal*/ .word 0x00baaaaa
/* 000005c4:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 000005d4:	44333311 */	/*illegal*/ .word 0x44333311
/* 000005e4:	22221122 */	addi v0, s1, 4386
/* 000005f4:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 00000604:	44333311 */	/*illegal*/ .word 0x44333311
/* 00000614:	22221122 */	addi v0, s1, 4386
/* 00000624:	0000bb33 */	tltu $zero, $zero, 0x2ec
/* 00000634:	44333311 */	/*illegal*/ .word 0x44333311
/* 00000644:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000654:	aaaaaec8 */	swl t2, -20792(s5)
/* 00000664:	aaaaafff */	swl t2, -20481(s5)
/* 00000674:	aaaa9977 */	swl t2, -26249(s5)
/* 00000684:	aaa99779 */	swl t1, -26759(s5)
/* 00000694:	aaa97777 */	swl t1, 30583(s5)
/* 000006a4:	aaa97779 */	swl t1, 30585(s5)
/* 000006b4:	aaa99977 */	swl t1, -26249(s5)
/* 000006c4:	88888888 */	lwl t0, -30584(a0)
/* 000006d4:	bbbbb000 */	swr k1, -20480(sp)
/* 000006e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006f4:	0099b99b */	/*illegal*/ .word 0x0099b99b
/* 00000704:	24144124 */	addiu s4, $zero, 16676
/* 00000714:	34983983 */	ori t8, a0, 0x3983
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	fffcffcf */	/*illegal*/ .word 0xfffcffcf
/* 00000744:	ccddddde */	/*illegal*/ .word 0xccddddde
/* 00000754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000764:	8888888c */	lwl t0, -30580(a0)
/* 00000774:	88888888 */	lwl t0, -30584(a0)
/* 00000784:	88888888 */	lwl t0, -30584(a0)
/* 00000794:	88888888 */	lwl t0, -30584(a0)
/* 000007a4:	88888888 */	lwl t0, -30584(a0)
/* 000007b4:	88888888 */	lwl t0, -30584(a0)
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 00000854:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 00000864:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 00000874:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 00000884:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 00000894:	f8f816c0 */	/*illegal*/ .word 0xf8f816c0
/* 000008a4:	f8f816c0 */	/*illegal*/ .word 0xf8f816c0
/* 000008b4:	fb141a6c */	/*illegal*/ .word 0xfb141a6c
/* 000008c4:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 000008d4:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 000008e4:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 000008f4:	00001b95 */	/*illegal*/ .word 0x00001b95
/* 00000904:	070816c0 */	tgei t8, 5824
/* 00000914:	07080c80 */	tgei t8, 3200
/* 00000924:	07080c80 */	tgei t8, 3200
/* 00000934:	070816c0 */	tgei t8, 5824
/* 00000944:	04ec1a6c */	teqi a3, 6764
/* 00000954:	04ec1a6c */	teqi a3, 6764
/* 00000964:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00000974:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00000984:	07080c80 */	tgei t8, 3200
/* 00000994:	07080c80 */	tgei t8, 3200
/* 000009a4:	fa3319a6 */	/*illegal*/ .word 0xfa3319a6
/* 000009b4:	fa330d46 */	/*illegal*/ .word 0xfa330d46
/* 000009c4:	05a00d46 */	bltz t5, 0x3ee0
/* 000009d4:	fa3319a6 */	/*illegal*/ .word 0xfa3319a6
/* 000009e4:	05a00d46 */	bltz t5, 0x3f00
/* 000009f4:	05a019a6 */	bltz t5, 0x7090
/* 00000a04:	f7cc0cb2 */	/*illegal*/ .word 0xf7cc0cb2
/* 00000a14:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000a24:	faec12f2 */	/*illegal*/ .word 0xfaec12f2
/* 00000a34:	faec0cb2 */	/*illegal*/ .word 0xfaec0cb2
/* 00000a44:	faec0cb2 */	/*illegal*/ .word 0xfaec0cb2
/* 00000a54:	fd5d0cb2 */	/*illegal*/ .word 0xfd5d0cb2
/* 00000a64:	fd5d0cb2 */	/*illegal*/ .word 0xfd5d0cb2
/* 00000a74:	fd5d12f2 */	/*illegal*/ .word 0xfd5d12f2
/* 00000a84:	fa3d0cb2 */	/*illegal*/ .word 0xfa3d0cb2
/* 00000a94:	007d0cb2 */	tlt v1, sp, 0x32
/* 00000aa4:	07080000 */	tgei t8, 0
/* 00000ab4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000ac4:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00000ad4:	07080c80 */	tgei t8, 3200
/* 00000ae4:	f8f81bf8 */	/*illegal*/ .word 0xf8f81bf8
/* 00000af4:	07081bf8 */	tgei t8, 7160
/* 00000b04:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00000b14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b24:	07080000 */	tgei t8, 0
/* 00000b34:	07080c80 */	tgei t8, 3200
/* 00000b44:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00000b54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b64:	07080000 */	tgei t8, 0
/* 00000b74:	07080c80 */	tgei t8, 3200
/* 00000b84:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00000b94:	07080c80 */	tgei t8, 3200
/* 00000ba4:	07081bf8 */	tgei t8, 7160
/* 00000bb4:	f8f81bf8 */	/*illegal*/ .word 0xf8f81bf8
/* 00000bc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c24:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	06181016 */	/*illegal*/ .word 0x06181016
/* 00000c74:	06181a0e */	/*illegal*/ .word 0x06181a0e
/* 00000c84:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	fc11b604 */	/*illegal*/ .word 0xfc11b604
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d74:	060a0c0e */	tlti s0, 3086
/* 00000d84:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d94:	0100600c */	syscall 0x40180
/* 00000da4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000db4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000dc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dd4:	06080a02 */	tgei s0, 2562
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000

.close
