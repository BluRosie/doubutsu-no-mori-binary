.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00000c80 */	sll at, $zero, 0x12
/* 00000024:	0ca20c80 */	jal 0x2883200
/* 00000034:	073f0c80 */	/*illegal*/ .word 0x073f0c80
/* 00000044:	0beb0c80 */	j 0xfac3200
/* 00000054:	06540c80 */	/*illegal*/ .word 0x06540c80
/* 00000064:	00000c80 */	sll at, $zero, 0x12
/* 00000074:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00000084:	21e70320 */	addi a3, t7, 800
/* 00000094:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 000000a4:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 000000b4:	1e9a0c80 */	/*illegal*/ .word 0x1e9a0c80
/* 000000c4:	15f00c80 */	bne t7, s0, 0x32c8
/* 000000d4:	1a140c80 */	/*illegal*/ .word 0x1a140c80
/* 000000e4:	1fac0c80 */	/*illegal*/ .word 0x1fac0c80
/* 000000f4:	15230c80 */	bne t1, v1, 0x32f8
/* 00000104:	1f9b0c80 */	/*illegal*/ .word 0x1f9b0c80
/* 00000114:	1e940c80 */	/*illegal*/ .word 0x1e940c80
/* 00000124:	1d120c80 */	/*illegal*/ .word 0x1d120c80
/* 00000134:	15e00c80 */	bne t7, $zero, 0x3338
/* 00000144:	1c200c80 */	bgtz at, 0x3348
/* 00000154:	13f30c80 */	beq ra, s3, 0x3358
/* 00000164:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00000174:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	27d40320 */	addiu s4, fp, 800
/* 00000194:	2e680320 */	sltiu t0, s3, 800
/* 000001a4:	284d0320 */	slti t5, v0, 800
/* 000001b4:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 000001c4:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 000001d4:	00000c80 */	sll at, $zero, 0x12
/* 000001e4:	00000c80 */	sll at, $zero, 0x12
/* 000001f4:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00000204:	00000c80 */	sll at, $zero, 0x12
/* 00000214:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000224:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000234:	28a00320 */	slti $zero, a1, 800
/* 00000244:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	28a00320 */	slti $zero, a1, 800
/* 00000264:	27d40320 */	addiu s4, fp, 800
/* 00000274:	22550320 */	addi s5, s2, 800
/* 00000284:	22380320 */	addi t8, s1, 800
/* 00000294:	00000c80 */	sll at, $zero, 0x12
/* 000002a4:	07230c80 */	bgezl t9, 0x34a8
/* 000002b4:	0c800c80 */	jal 0x2003200
/* 000002c4:	0d0b0c80 */	jal 0x42c3200
/* 000002d4:	15230c80 */	bne t1, v1, 0x34d8
/* 000002e4:	0fd00c80 */	jal 0xf403200
/* 000002f4:	13f30c80 */	beq ra, s3, 0x34f8
/* 00000304:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00000314:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00000334:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00000344:	00000c80 */	sll at, $zero, 0x12
/* 00000354:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	0c800c80 */	jal 0x2003200
/* 00000374:	0ca20c80 */	jal 0x2883200
/* 00000384:	15e00c80 */	bne t7, $zero, 0x3588
/* 00000394:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 000003a4:	15690c80 */	bne t3, t1, 0x35a8
/* 000003b4:	1c200c80 */	bgtz at, 0x35b8
/* 000003c4:	1c780c80 */	/*illegal*/ .word 0x1c780c80
/* 000003d4:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 000003e4:	20080320 */	addi t0, $zero, 800
/* 000003f4:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	2e680320 */	sltiu t0, s3, 800
/* 00000444:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	28a00320 */	slti $zero, a1, 800
/* 00000464:	1fe20320 */	/*illegal*/ .word 0x1fe20320
/* 00000474:	22550320 */	addi s5, s2, 800
/* 00000484:	20080320 */	addi t0, $zero, 800
/* 00000494:	0f0d0c80 */	jal 0xc343200
/* 000004a4:	13f30c80 */	beq ra, s3, 0x36a8
/* 000004b4:	0fd00c80 */	jal 0xf403200
/* 000004c4:	15690c80 */	bne t3, t1, 0x36c8
/* 000004d4:	15cd0c80 */	bne t6, t5, 0x36d8
/* 000004e4:	0fce0c80 */	jal 0xf383200
/* 000004f4:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00000504:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00000514:	0c430c80 */	jal 0x10c3200
/* 00000524:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 00000534:	32000320 */	andi $zero, s0, 0x320
/* 00000544:	2bed0320 */	slti t5, ra, 800
/* 00000554:	28a00320 */	slti $zero, a1, 800
/* 00000564:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000574:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000584:	1c0e0320 */	/*illegal*/ .word 0x1c0e0320
/* 00000594:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 000005a4:	21e70320 */	addi a3, t7, 800
/* 000005b4:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 000005c4:	25af0320 */	addiu t7, t5, 800
/* 000005d4:	284d0320 */	slti t5, v0, 800
/* 000005e4:	220d0320 */	addi t5, s0, 800
/* 000005f4:	2bed0320 */	slti t5, ra, 800
/* 00000604:	28ba0320 */	slti k0, a1, 800
/* 00000614:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000624:	2bad0320 */	slti t5, sp, 800
/* 00000634:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	28ba0320 */	slti k0, a1, 800
/* 00000654:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000664:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000674:	220d0320 */	addi t5, s0, 800
/* 00000684:	2e680320 */	sltiu t0, s3, 800
/* 00000694:	284d0320 */	slti t5, v0, 800
/* 000006a4:	2bad0320 */	slti t5, sp, 800
/* 000006b4:	2bad0320 */	slti t5, sp, 800
/* 000006c4:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 000006d4:	220d0320 */	addi t5, s0, 800
/* 000006e4:	25af0320 */	addiu t7, t5, 800
/* 000006f4:	28ba0320 */	slti k0, a1, 800
/* 00000704:	2bad0320 */	slti t5, sp, 800
/* 00000714:	25af0320 */	addiu t7, t5, 800
/* 00000724:	220d0320 */	addi t5, s0, 800
/* 00000734:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00000744:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00000754:	14c10c80 */	bne a2, at, 0x3958
/* 00000764:	15cd0c80 */	bne t6, t5, 0x3968
/* 00000774:	14c10c80 */	bne a2, at, 0x3978
/* 00000784:	13f30c80 */	beq ra, s3, 0x3988
/* 00000794:	14c10c80 */	bne a2, at, 0x3998
/* 000007a4:	0f0d0c80 */	jal 0xc343200
/* 000007b4:	14c10c80 */	bne a2, at, 0x39b8
/* 000007c4:	0f0d0c80 */	jal 0xc343200
/* 000007d4:	0fce0c80 */	jal 0xf383200
/* 000007e4:	14c10c80 */	bne a2, at, 0x39e8
/* 000007f4:	15cd0c80 */	bne t6, t5, 0x39f8
/* 00000804:	14c10c80 */	bne a2, at, 0x3a08
/* 00000814:	284d0320 */	slti t5, v0, 800
/* 00000824:	27d40320 */	addiu s4, fp, 800
/* 00000834:	23870320 */	addi a3, gp, 800
/* 00000844:	21e70320 */	addi a3, t7, 800
/* 00000854:	23870320 */	addi a3, gp, 800
/* 00000864:	22380320 */	addi t8, s1, 800
/* 00000874:	23870320 */	addi a3, gp, 800
/* 00000884:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00000894:	23870320 */	addi a3, gp, 800
/* 000008a4:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 000008b4:	23870320 */	addi a3, gp, 800
/* 000008c4:	00000c80 */	sll at, $zero, 0x12
/* 000008d4:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 000008e4:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 000008f4:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00000904:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000914:	07230c80 */	bgezl t9, 0x3b18
/* 00000924:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00000934:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000944:	0d0b0c80 */	jal 0x42c3200
/* 00000954:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000964:	0c430c80 */	jal 0x10c3200
/* 00000974:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000984:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000994:	0beb0c80 */	j 0xfac3200
/* 000009a4:	0ff30640 */	jal 0xfcc1900
/* 000009b4:	073f0c80 */	/*illegal*/ .word 0x073f0c80
/* 000009c4:	0ad10640 */	j 0xb441900
/* 000009d4:	06540c80 */	/*illegal*/ .word 0x06540c80
/* 000009e4:	0ca20c80 */	jal 0x2883200
/* 000009f4:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00000a04:	0c800c80 */	jal 0x2003200
/* 00000a14:	0d0b0c80 */	jal 0x42c3200
/* 00000a24:	11300640 */	beq t1, s0, 0x2328
/* 00000a34:	11a20640 */	beq t5, v0, 0x2338
/* 00000a44:	0c430c80 */	jal 0x10c3200
/* 00000a54:	0d680640 */	jal 0x5a01900
/* 00000a64:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00000a74:	0a890640 */	j 0xa241900
/* 00000a84:	11300640 */	beq t1, s0, 0x2388
/* 00000a94:	0c800c80 */	jal 0x2003200
/* 00000aa4:	11300640 */	beq t1, s0, 0x23a8
/* 00000ab4:	15690c80 */	bne t3, t1, 0x3cb8
/* 00000ac4:	0ff30640 */	jal 0xfcc1900
/* 00000ad4:	15e00c80 */	bne t7, $zero, 0x3cd8
/* 00000ae4:	0fce0c80 */	jal 0xf383200
/* 00000af4:	0ad10640 */	j 0xb441900
/* 00000b04:	0f0d0c80 */	jal 0xc343200
/* 00000b14:	0a890640 */	j 0xa241900
/* 00000b24:	0fd00c80 */	jal 0xf403200
/* 00000b34:	0d680640 */	jal 0x5a01900
/* 00000b44:	15230c80 */	bne t1, v1, 0x3d48
/* 00000b54:	11a20640 */	beq t5, v0, 0x2458
/* 00000b64:	15f00c80 */	bne t7, s0, 0x3d68
/* 00000b74:	11300640 */	beq t1, s0, 0x2478
/* 00000b84:	15e00c80 */	bne t7, $zero, 0x3d88
/* 00000b94:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00000ba4:	1bb50c80 */	/*illegal*/ .word 0x1bb50c80
/* 00000bb4:	1a140c80 */	/*illegal*/ .word 0x1a140c80
/* 00000bc4:	1f9b0c80 */	/*illegal*/ .word 0x1f9b0c80
/* 00000bd4:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00000be4:	1e940c80 */	/*illegal*/ .word 0x1e940c80
/* 00000bf4:	1d120c80 */	/*illegal*/ .word 0x1d120c80
/* 00000c04:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c14:	1c200c80 */	bgtz at, 0x3e18
/* 00000c24:	1cf70c80 */	/*illegal*/ .word 0x1cf70c80
/* 00000c34:	1e9a0c80 */	/*illegal*/ .word 0x1e9a0c80
/* 00000c44:	21b30c80 */	addi s3, t5, 3200
/* 00000c54:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80
/* 00000c64:	22380320 */	addi t8, s1, 800
/* 00000c74:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00000c84:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 00000c94:	1fac0c80 */	/*illegal*/ .word 0x1fac0c80
/* 00000ca4:	1c780c80 */	/*illegal*/ .word 0x1c780c80
/* 00000cb4:	1c8f0c80 */	/*illegal*/ .word 0x1c8f0c80
/* 00000cc4:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00000cd4:	1ebe0c80 */	/*illegal*/ .word 0x1ebe0c80
/* 00000ce4:	219d0c80 */	addi sp, t4, 3200
/* 00000cf4:	1f580c80 */	/*illegal*/ .word 0x1f580c80
/* 00000d04:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00000d14:	1c200c80 */	bgtz at, 0x3f18
/* 00000d24:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d34:	1fe20320 */	/*illegal*/ .word 0x1fe20320
/* 00000d44:	20080320 */	addi t0, $zero, 800
/* 00000d54:	22550320 */	addi s5, s2, 800
/* 00000d64:	1c0e0320 */	/*illegal*/ .word 0x1c0e0320
/* 00000d74:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000d84:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000d94:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000da4:	1ebe0c80 */	/*illegal*/ .word 0x1ebe0c80
/* 00000db4:	1f580c80 */	/*illegal*/ .word 0x1f580c80
/* 00000dc4:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000dd4:	20080320 */	addi t0, $zero, 800
/* 00000de4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000df4:	15e00af0 */	bne t7, $zero, 0x39b8
/* 00000e04:	0c800af0 */	jal 0x2002bc0
/* 00000e14:	0bfd0af0 */	j 0xff42bc0
/* 00000e24:	157f0af0 */	bne t3, ra, 0x39e8
/* 00000e34:	10040af0 */	beq $zero, a0, 0x39f8
/* 00000e44:	06400af0 */	bltz s2, 0x3a08
/* 00000e54:	10040af0 */	beq $zero, a0, 0x3a18
/* 00000e64:	06a40af0 */	/*illegal*/ .word 0x06a40af0
/* 00000e74:	0c1c0af0 */	jal 0x702bc0
/* 00000e84:	14b40af0 */	bne a1, s4, 0x3a48
/* 00000e94:	0c800af0 */	jal 0x2002bc0
/* 00000ea4:	15e00af0 */	bne t7, $zero, 0x3a68
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ed4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ee4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ef4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f14:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	060c080a */	teqi s0, 2058
/* 00000f94:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000fa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fb4:	e200001c */	sc $zero, 28(s0)
/* 00000fc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001014:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001034:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001044:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001054:	06080a04 */	tgei s0, 2564
/* 00001064:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001074:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00001084:	061c2818 */	/*illegal*/ .word 0x061c2818
/* 00001094:	06343638 */	/*illegal*/ .word 0x06343638
/* 000010a4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010b4:	06080c0a */	tgei s0, 3082
/* 000010c4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010d4:	06282a2c */	tgei s1, 10796
/* 000010e4:	06363832 */	/*illegal*/ .word 0x06363832
/* 000010f4:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001104:	06080a0c */	tgei s0, 2572
/* 00001114:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001124:	06240026 */	/*illegal*/ .word 0x06240026
/* 00001134:	0636322c */	/*illegal*/ .word 0x0636322c
/* 00001144:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001154:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001164:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001174:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001184:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	06000204 */	bltz s0, 0x19c8
/* 000011c4:	060e1012 */	tnei s0, 4114
/* 000011d4:	06202224 */	bltz s1, 0x9a68
/* 000011e4:	062a2c2e */	tlti s1, 11310
/* 000011f4:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001204:	060a0c0e */	tlti s0, 3086
/* 00001214:	061c101e */	/*illegal*/ .word 0x061c101e
/* 00001224:	06302a32 */	bltzal s1, 0xbaf0
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001254:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001284:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012a4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012b4:	06060804 */	/*illegal*/ .word 0x06060804
/* 000012c4:	06101412 */	bltzal s0, 0x6310
/* 000012d4:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000012e4:	060a201e */	tlti s0, 8222
/* 000012f4:	062a2c26 */	tlti s1, 11302
/* 00001304:	06323430 */	bltzall s1, 0xe3c8
/* 00001314:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001324:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001334:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001344:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001354:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001364:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001394:	06000204 */	bltz s0, 0x1ba8
/* 000013a4:	060e100c */	tnei s0, 4108
/* 000013b4:	0618121c */	/*illegal*/ .word 0x0618121c
/* 000013c4:	06141218 */	/*illegal*/ .word 0x06141218
/* 000013d4:	06022624 */	bltzl s0, 0xac68
/* 000013e4:	06162a06 */	/*illegal*/ .word 0x06162a06
/* 000013f4:	06322c2e */	bltzall s1, 0xc4b0
/* 00001404:	06383408 */	/*illegal*/ .word 0x06383408
/* 00001414:	063a1e12 */	/*illegal*/ .word 0x063a1e12
/* 00001424:	053e3c24 */	/*illegal*/ .word 0x053e3c24
/* 00001434:	06000204 */	bltz s0, 0x1c48
/* 00001444:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001454:	00000000 */	nop

.close
