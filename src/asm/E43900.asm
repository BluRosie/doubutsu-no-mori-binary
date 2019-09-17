.n64
.create "output.bin", 0

/* 00000004:	8c1dbda7 */	lw sp, -16985($zero)
/* 00000014:	ffff03df */	/*illegal*/ .word 0xffff03df
/* 00000024:	8c1dbda7 */	lw sp, -16985($zero)
/* 00000034:	ffff03df */	/*illegal*/ .word 0xffff03df
/* 00000044:	42d11111 */	/*illegal*/ .word 0x42d11111
/* 00000054:	42d12222 */	/*illegal*/ .word 0x42d12222
/* 00000064:	43d22222 */	/*illegal*/ .word 0x43d22222
/* 00000074:	43b32222 */	/*illegal*/ .word 0x43b32222
/* 00000084:	43b33222 */	/*illegal*/ .word 0x43b33222
/* 00000094:	43c33222 */	/*illegal*/ .word 0x43c33222
/* 000000a4:	43b33333 */	/*illegal*/ .word 0x43b33333
/* 000000b4:	433bbccc */	/*illegal*/ .word 0x433bbccc
/* 000000c4:	88888888 */	lwl t0, -30584(a0)
/* 000000d4:	83333333 */	lb s3, 13107(t9)
/* 000000e4:	812bbbbb */	lb t3, -17477(t1)
/* 000000f4:	812b2c44 */	lb t3, 11332(t1)
/* 00000104:	812b24b4 */	lb t3, 9396(t1)
/* 00000114:	812b24dd */	lb t3, 9437(t1)
/* 00000124:	812ddddd */	lb t5, -8739(t1)
/* 00000134:	82221122 */	lb v0, 4386(s1)
/* 00000144:	8221ffff */	lb at, -1(s1)
/* 00000154:	821fffff */	lb ra, -1(s0)
/* 00000164:	821fffff */	lb ra, -1(s0)
/* 00000174:	82ffffff */	lb ra, -1(s7)
/* 00000184:	82ffffff */	lb ra, -1(s7)
/* 00000194:	32ffffff */	andi ra, s7, 0xffff
/* 000001a4:	31ffffff */	andi ra, t7, 0xffff
/* 000001b4:	bdffffff */	cache 0x1f, -1(t7)
/* 000001c4:	88888888 */	lwl t0, -30584(a0)
/* 000001d4:	ddddddbc */	/*illegal*/ .word 0xddddddbc
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	22222238 */	addi v0, s1, 8760
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	22222238 */	addi v0, s1, 8760
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	22222238 */	addi v0, s1, 8760
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	22222238 */	addi v0, s1, 8760
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	33332238 */	andi s3, t9, 0x2238
/* 000002a4:	22111122 */	addi s1, s0, 4386
/* 000002b4:	11ff1238 */	beq t7, ra, 0x4b98
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d4:	ffff1238 */	/*illegal*/ .word 0xffff1238
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	fffff138 */	/*illegal*/ .word 0xfffff138
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	ffffff28 */	/*illegal*/ .word 0xffffff28
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffff28 */	/*illegal*/ .word 0xffffff28
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	ffffff28 */	/*illegal*/ .word 0xffffff28
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffff23 */	/*illegal*/ .word 0xffffff23
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffbc */	/*illegal*/ .word 0xffffffbc
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000003c4:	88888888 */	lwl t0, -30584(a0)
/* 000003d4:	33333334 */	andi s3, t9, 0x3334
/* 000003e4:	33333334 */	andi s3, t9, 0x3334
/* 000003f4:	33333334 */	andi s3, t9, 0x3334
/* 00000404:	33333334 */	andi s3, t9, 0x3334
/* 00000414:	33333324 */	andi s3, t9, 0x3324
/* 00000424:	33322224 */	andi s2, t9, 0x2224
/* 00000434:	22222224 */	addi v0, s1, 8740
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	222388ff */	addi v1, s1, -30465
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	22111133 */	addi s1, s0, 4403
/* 00000494:	38ffffff */	xori ra, a3, 0xffff
/* 000004a4:	22222211 */	addi v0, s1, 8721
/* 000004b4:	1238ffff */	beq s1, t8, 0x4b4
/* 000004c4:	22222222 */	addi v0, s1, 8738
/* 000004d4:	21138fff */	addi s3, t0, -28673
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004f4:	221238fc */	addi s2, s0, 14588
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	221138bb */	addi s1, s0, 14523
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	22113822 */	addi s1, s0, 14370
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	211138f3 */	addi s1, t0, 14579
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000574:	11138ff3 */	beq t0, s3, 0xfffe4544
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000594:	1138ff23 */	beq t1, t8, 0x224
/* 000005a4:	22222111 */	addi v0, s1, 8465
/* 000005b4:	238ff223 */	addi t7, gp, -3549
/* 000005c4:	11111112 */	beq t0, s1, 0x4a10
/* 000005d4:	8fff2223 */	lw ra, 8739(ra)
/* 000005e4:	11122388 */	beq t0, s2, 0x9408
/* 000005f4:	fff22223 */	/*illegal*/ .word 0xfff22223
/* 00000604:	8888ffff */	lwl t0, -1(a0)
/* 00000614:	ff222223 */	/*illegal*/ .word 0xff222223
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	ff222223 */	/*illegal*/ .word 0xff222223
/* 00000644:	88888888 */	lwl t0, -30584(a0)
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	88333333 */	lwl s3, 13107(at)
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	83322222 */	lb s2, 8738(t9)
/* 00000694:	22222222 */	addi v0, s1, 8738
/* 000006a4:	83322222 */	lb s2, 8738(t9)
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	44200000 */	/*illegal*/ .word 0x44200000
/* 000006f4:	00000000 */	nop
/* 00000704:	44200111 */	/*illegal*/ .word 0x44200111
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	88888888 */	lwl t0, -30584(a0)
/* 00000754:	84444444 */	lh a0, 17476(v0)
/* 00000764:	84433333 */	lh v1, 13107(v0)
/* 00000774:	84332222 */	lh s3, 8738(at)
/* 00000784:	84332222 */	lh s3, 8738(at)
/* 00000794:	84333322 */	lh s3, 13090(at)
/* 000007a4:	84443333 */	lh a0, 13107(v0)
/* 000007b4:	88444444 */	lwl a0, 17476(v0)
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	11111111 */	beq t0, s1, 0x4c2c
/* 000007f4:	33333333 */	andi s3, t9, 0x3333
/* 00000804:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000814:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000834:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000844:	fb681590 */	/*illegal*/ .word 0xfb681590
/* 00000854:	fb681590 */	/*illegal*/ .word 0xfb681590
/* 00000864:	000018b0 */	tge $zero, $zero, 0x62
/* 00000874:	000018b0 */	tge $zero, $zero, 0x62
/* 00000884:	04981590 */	/*illegal*/ .word 0x04981590
/* 00000894:	04981590 */	/*illegal*/ .word 0x04981590
/* 000008a4:	fdb40f00 */	/*illegal*/ .word 0xfdb40f00
/* 000008b4:	fdb40c80 */	/*illegal*/ .word 0xfdb40c80
/* 000008c4:	fdb40c80 */	/*illegal*/ .word 0xfdb40c80
/* 000008d4:	fdb40f00 */	/*illegal*/ .word 0xfdb40f00
/* 000008e4:	024c0f00 */	/*illegal*/ .word 0x024c0f00
/* 000008f4:	024c0c80 */	/*illegal*/ .word 0x024c0c80
/* 00000904:	024c0c80 */	/*illegal*/ .word 0x024c0c80
/* 00000914:	024c0f00 */	/*illegal*/ .word 0x024c0f00
/* 00000924:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 00000934:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00000944:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 00000954:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00000964:	f9c40c80 */	/*illegal*/ .word 0xf9c40c80
/* 00000974:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00000984:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00000994:	f9c40c80 */	/*illegal*/ .word 0xf9c40c80
/* 000009a4:	fb251450 */	/*illegal*/ .word 0xfb251450
/* 000009b4:	00000fb0 */	tge $zero, $zero, 0x3e
/* 000009c4:	04db1450 */	/*illegal*/ .word 0x04db1450
/* 000009d4:	000018f0 */	tge $zero, $zero, 0x63
/* 000009e4:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 000009f4:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00000a04:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00000a14:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00000a24:	f9c40c80 */	/*illegal*/ .word 0xf9c40c80
/* 00000a34:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00000a44:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00000a54:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 00000a64:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00000a74:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00000a84:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00000a94:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00000aa4:	05401900 */	bltz t2, 0x6ea8
/* 00000ab4:	05401900 */	bltz t2, 0x6eb8
/* 00000ac4:	05400f00 */	bltz t2, 0x46c8
/* 00000ad4:	05400f00 */	bltz t2, 0x46d8
/* 00000ae4:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00000af4:	05400f00 */	bltz t2, 0x46f8
/* 00000b04:	05401900 */	bltz t2, 0x6f08
/* 00000b14:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00000b24:	05400f00 */	bltz t2, 0x4728
/* 00000b34:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00000b44:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00000b54:	05401900 */	bltz t2, 0x6f58
/* 00000b64:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00000b74:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00000b84:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00000b94:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00000ba4:	06900c80 */	bltzal s4, 0x3da8
/* 00000bb4:	06900000 */	bltzal s4, 0xbb8
/* 00000bc4:	06900c80 */	bltzal s4, 0x3dc8
/* 00000bd4:	06900000 */	bltzal s4, 0xbd8
/* 00000be4:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00000bf4:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00000c04:	06900000 */	bltzal s4, 0xc08
/* 00000c14:	06900c80 */	bltzal s4, 0x3e18
/* 00000c24:	06900c80 */	bltzal s4, 0x3e28
/* 00000c34:	06900c80 */	bltzal s4, 0x3e38
/* 00000c44:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00000c54:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000ca4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	0100600c */	syscall 0x40180
/* 00000cc4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000cd4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000ce4:	01010020 */	add $zero, t0, at
/* 00000cf4:	06080a0c */	tgei s0, 2572
/* 00000d04:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000d14:	061a1802 */	/*illegal*/ .word 0x061a1802
/* 00000d24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000dc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000e04:	01010020 */	add $zero, t0, at
/* 00000e14:	06080a0c */	tgei s0, 2572
/* 00000e24:	06101214 */	bltzal s0, 0x5678
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	060c0e0a */	teqi s0, 3594
/* 00000e74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e84:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
