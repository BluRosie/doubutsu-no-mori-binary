.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	2f3f0320 */	sltiu ra, t9, 800
/* 00000024:	305b0320 */	andi k1, v0, 0x320
/* 00000034:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	28940320 */	slti s4, a0, 800
/* 00000054:	13cb0320 */	beq fp, t3, 0xcd8
/* 00000064:	16d60320 */	bne s6, s6, 0xce8
/* 00000074:	121d0320 */	beq s0, sp, 0xcf8
/* 00000084:	0a430320 */	j 0x90c0c80
/* 00000094:	0e5e0320 */	jal 0x9780c80
/* 000000a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	0cf60320 */	jal 0x3d80c80
/* 000000c4:	03190320 */	/*illegal*/ .word 0x03190320
/* 000000d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	0cee0320 */	jal 0x3b80c80
/* 000000f4:	10bb0320 */	beq a1, k1, 0xd78
/* 00000104:	07ce0320 */	tnei fp, 800
/* 00000114:	163f0320 */	bne s1, ra, 0xd98
/* 00000124:	14b40320 */	bne a1, s4, 0xda8
/* 00000134:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000144:	1c090320 */	/*illegal*/ .word 0x1c090320
/* 00000154:	20450320 */	addi a1, v0, 800
/* 00000164:	22e90320 */	addi t1, s7, 800
/* 00000174:	229d0320 */	addi sp, s4, 800
/* 00000184:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	19840320 */	/*illegal*/ .word 0x19840320
/* 000001a4:	22600320 */	addi $zero, s3, 800
/* 000001b4:	15e40320 */	bne t7, a0, 0xe38
/* 000001c4:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000001d4:	22600320 */	addi $zero, s3, 800
/* 000001e4:	26640320 */	addiu a0, s3, 800
/* 000001f4:	2b250320 */	slti a1, t9, 800
/* 00000204:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000214:	22600320 */	addi $zero, s3, 800
/* 00000224:	25320320 */	addiu s2, t1, 800
/* 00000234:	23d50320 */	addi s5, fp, 800
/* 00000244:	29790320 */	slti t9, t3, 800
/* 00000254:	28900320 */	slti s0, a0, 800
/* 00000264:	1a4a0320 */	/*illegal*/ .word 0x1a4a0320
/* 00000274:	16350320 */	bne s1, s5, 0xef8
/* 00000284:	2b0c0320 */	slti t4, t8, 800
/* 00000294:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	2ba60320 */	slti a2, sp, 800
/* 000002b4:	2b250320 */	slti a1, t9, 800
/* 000002c4:	26640320 */	addiu a0, s3, 800
/* 000002d4:	22600320 */	addi $zero, s3, 800
/* 000002e4:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000002f4:	0cf60320 */	jal 0x3d80c80
/* 00000304:	0c800320 */	jal 0x2000c80
/* 00000314:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	0a430320 */	j 0x90c0c80
/* 00000354:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	03190320 */	/*illegal*/ .word 0x03190320
/* 00000374:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	07ce0320 */	tnei fp, 800
/* 00000394:	0cee0320 */	jal 0x3b80c80
/* 000003a4:	0c800320 */	jal 0x2000c80
/* 000003b4:	15e00320 */	bne t7, $zero, 0x1038
/* 000003c4:	29470320 */	slti a3, t2, 800
/* 000003d4:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	305f0320 */	andi ra, v0, 0x320
/* 000003f4:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	30460320 */	andi a2, v0, 0x320
/* 00000424:	305f0320 */	andi ra, v0, 0x320
/* 00000434:	29790320 */	slti t9, t3, 800
/* 00000444:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	2b0c0320 */	slti t4, t8, 800
/* 00000464:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	2b250320 */	slti a1, t9, 800
/* 00000484:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	2f3f0320 */	sltiu ra, t9, 800
/* 000004a4:	26640320 */	addiu a0, s3, 800
/* 000004b4:	22600320 */	addi $zero, s3, 800
/* 000004c4:	15e00320 */	bne t7, $zero, 0x1148
/* 000004d4:	15e40320 */	bne t7, a0, 0x1158
/* 000004e4:	28900320 */	slti s0, a0, 800
/* 000004f4:	0b7e0320 */	j 0xdf80c80
/* 00000504:	0a430320 */	j 0x90c0c80
/* 00000514:	03190320 */	/*illegal*/ .word 0x03190320
/* 00000524:	0fca0320 */	jal 0xf280c80
/* 00000534:	07ce0320 */	tnei fp, 800
/* 00000544:	10bb0320 */	beq a1, k1, 0x11c8
/* 00000554:	0b7e0320 */	j 0xdf80c80
/* 00000564:	0b7e0320 */	j 0xdf80c80
/* 00000574:	14b40320 */	bne a1, s4, 0x11f8
/* 00000584:	0fca0320 */	jal 0xf280c80
/* 00000594:	0b7e0320 */	j 0xdf80c80
/* 000005a4:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000005b4:	229d0320 */	addi sp, s4, 800
/* 000005c4:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 000005d4:	229d0320 */	addi sp, s4, 800
/* 000005e4:	1f400320 */	bgtz k0, 0x1268
/* 000005f4:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00000604:	1c200320 */	bgtz at, 0x1288
/* 00000614:	13cb0320 */	beq fp, t3, 0x1298
/* 00000624:	0fca0320 */	jal 0xf280c80
/* 00000634:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00000644:	14b40320 */	bne a1, s4, 0x12c8
/* 00000654:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00000664:	16d60320 */	bne s6, s6, 0x12e8
/* 00000674:	22600320 */	addi $zero, s3, 800
/* 00000684:	25800320 */	addiu $zero, t4, 800
/* 00000694:	29e20320 */	slti v0, t7, 800
/* 000006a4:	28940320 */	slti s4, a0, 800
/* 000006b4:	26640320 */	addiu a0, s3, 800
/* 000006c4:	22600320 */	addi $zero, s3, 800
/* 000006d4:	29e20320 */	slti v0, t7, 800
/* 000006e4:	2f3f0320 */	sltiu ra, t9, 800
/* 000006f4:	26640320 */	addiu a0, s3, 800
/* 00000704:	29e20320 */	slti v0, t7, 800
/* 00000714:	28940320 */	slti s4, a0, 800
/* 00000724:	305b0320 */	andi k1, v0, 0x320
/* 00000734:	29e20320 */	slti v0, t7, 800
/* 00000744:	29e20320 */	slti v0, t7, 800
/* 00000754:	116bfce0 */	beq t3, t3, 0xfffffad8
/* 00000764:	1130fce0 */	beq t1, s0, 0xfffffae8
/* 00000774:	0c800320 */	jal 0x2000c80
/* 00000784:	0cf60320 */	jal 0x3d80c80
/* 00000794:	0e5e0320 */	jal 0x9780c80
/* 000007a4:	1543fce0 */	bne t2, v1, 0xfffffb28
/* 000007b4:	121d0320 */	beq s0, sp, 0x1438
/* 000007c4:	16d60320 */	bne s6, s6, 0x1448
/* 000007d4:	1d3dfce0 */	/*illegal*/ .word 0x1d3dfce0
/* 000007e4:	1c200320 */	bgtz at, 0x1468
/* 000007f4:	228efce0 */	addi t6, s4, -800
/* 00000804:	1f400320 */	bgtz k0, 0x1488
/* 00000814:	229d0320 */	addi sp, s4, 800
/* 00000824:	264cfce0 */	addiu t4, s2, -800
/* 00000834:	22e90320 */	addi t1, s7, 800
/* 00000844:	2698fce0 */	addiu t8, s4, -800
/* 00000854:	22f3fce0 */	addi s3, s7, -800
/* 00000864:	20450320 */	addi a1, v0, 800
/* 00000874:	1d6ffce0 */	/*illegal*/ .word 0x1d6ffce0
/* 00000884:	1c090320 */	/*illegal*/ .word 0x1c090320
/* 00000894:	163f0320 */	bne s1, ra, 0x1518
/* 000008a4:	1626fce0 */	bne s1, a2, 0xfffffc28
/* 000008b4:	10bb0320 */	beq a1, k1, 0x1538
/* 000008c4:	1175fce0 */	beq t3, s5, 0xfffffc48
/* 000008d4:	0cee0320 */	jal 0x3b80c80
/* 000008e4:	0c800320 */	jal 0x2000c80
/* 000008f4:	1130fce0 */	beq t1, s0, 0xfffffc78
/* 00000904:	1130fce0 */	beq t1, s0, 0xfffffc88
/* 00000914:	116bfce0 */	beq t3, t3, 0xfffffc98
/* 00000924:	15e00320 */	bne t7, $zero, 0x15a8
/* 00000934:	15e40320 */	bne t7, a0, 0x15b8
/* 00000944:	1543fce2 */	bne t2, v1, 0xfffffcd0
/* 00000954:	1543fce2 */	bne t2, v1, 0xfffffce0
/* 00000964:	19840320 */	/*illegal*/ .word 0x19840320
/* 00000974:	15e40320 */	bne t7, a0, 0x15f8
/* 00000984:	1d3dfce0 */	/*illegal*/ .word 0x1d3dfce0
/* 00000994:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000009a4:	22600320 */	addi $zero, s3, 800
/* 000009b4:	228efce0 */	addi t6, s4, -800
/* 000009c4:	25800320 */	addiu $zero, t4, 800
/* 000009d4:	28940320 */	slti s4, a0, 800
/* 000009e4:	264cfce0 */	addiu t4, s2, -800
/* 000009f4:	2b250320 */	slti a1, t9, 800
/* 00000a04:	2ba60320 */	slti a2, sp, 800
/* 00000a14:	2698fce0 */	addiu t8, s4, -800
/* 00000a24:	2b0c0320 */	slti t4, t8, 800
/* 00000a34:	28900320 */	slti s0, a0, 800
/* 00000a44:	22f3fce0 */	addi s3, s7, -800
/* 00000a54:	23d50320 */	addi s5, fp, 800
/* 00000a64:	1d6ffce0 */	/*illegal*/ .word 0x1d6ffce0
/* 00000a74:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000a84:	1a4a0320 */	/*illegal*/ .word 0x1a4a0320
/* 00000a94:	1626fce0 */	bne s1, a2, 0xfffffe18
/* 00000aa4:	16350320 */	bne s1, s5, 0x1728
/* 00000ab4:	1175fce0 */	beq t3, s5, 0xfffffe38
/* 00000ac4:	15e00320 */	bne t7, $zero, 0x1748
/* 00000ad4:	1130fce0 */	beq t1, s0, 0xfffffe58
/* 00000ae4:	25320320 */	addiu s2, t1, 800
/* 00000af4:	29470320 */	slti a3, t2, 800
/* 00000b04:	2b520320 */	slti s2, k0, 800
/* 00000b14:	30460320 */	andi a2, v0, 0x320
/* 00000b24:	29790320 */	slti t9, t3, 800
/* 00000b34:	2b520320 */	slti s2, k0, 800
/* 00000b44:	25320320 */	addiu s2, t1, 800
/* 00000b54:	2b520320 */	slti s2, k0, 800
/* 00000b64:	305f0320 */	andi ra, v0, 0x320
/* 00000b74:	2b520320 */	slti s2, k0, 800
/* 00000b84:	2b520320 */	slti s2, k0, 800
/* 00000b94:	297903e8 */	slti t9, t3, 1000
/* 00000ba4:	253203e8 */	addiu s2, t1, 1000
/* 00000bb4:	2b5204b0 */	slti s2, k0, 1200
/* 00000bc4:	304603e8 */	andi a2, v0, 0x3e8
/* 00000bd4:	2b5204b0 */	slti s2, k0, 1200
/* 00000be4:	305f03e8 */	andi ra, v0, 0x3e8
/* 00000bf4:	2b5204b0 */	slti s2, k0, 1200
/* 00000c04:	294703e8 */	slti a3, t2, 1000
/* 00000c14:	2b5204b0 */	slti s2, k0, 1200
/* 00000c24:	253203e8 */	addiu s2, t1, 1000
/* 00000c34:	2b5204b0 */	slti s2, k0, 1200
/* 00000c44:	1c200320 */	bgtz at, 0x18c8
/* 00000c54:	1f400320 */	bgtz k0, 0x18d8
/* 00000c64:	22600320 */	addi $zero, s3, 800
/* 00000c74:	25800320 */	addiu $zero, t4, 800
/* 00000c84:	1f400258 */	bgtz k0, 0x15e8
/* 00000c94:	25800258 */	addiu $zero, t4, 600
/* 00000ca4:	20080384 */	addi t0, $zero, 900
/* 00000cb4:	21980384 */	addi t8, t4, 900
/* 00000cc4:	20d00384 */	addi s0, a2, 900
/* 00000cd4:	20d00384 */	addi s0, a2, 900
/* 00000ce4:	2008ff9c */	addi t0, $zero, -100
/* 00000cf4:	20d0ff9c */	addi s0, a2, -100
/* 00000d04:	21980384 */	addi t8, t4, 900
/* 00000d14:	2198ff9c */	addi t8, t4, -100
/* 00000d24:	23f0ff9c */	addi s0, ra, -100
/* 00000d34:	24b80384 */	addiu t8, a1, 900
/* 00000d44:	23f00384 */	addi s0, ra, 900
/* 00000d54:	24b8ff9c */	addiu t8, a1, -100
/* 00000d64:	2328ff9c */	addi t0, t9, -100
/* 00000d74:	23280384 */	addi t0, t9, 900
/* 00000d84:	24b80384 */	addiu t8, a1, 900
/* 00000d94:	23f00384 */	addi s0, ra, 900
/* 00000da4:	20080384 */	addi t0, $zero, 900
/* 00000db4:	21980384 */	addi t8, t4, 900
/* 00000dc4:	20d00384 */	addi s0, a2, 900
/* 00000dd4:	20d00384 */	addi s0, a2, 900
/* 00000de4:	2008ff9c */	addi t0, $zero, -100
/* 00000df4:	20d0ff9c */	addi s0, a2, -100
/* 00000e04:	21980384 */	addi t8, t4, 900
/* 00000e14:	2198ff9c */	addi t8, t4, -100
/* 00000e24:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e34:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e44:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e54:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e64:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e74:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e84:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e94:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000ea4:	28600190 */	slti $zero, v1, 400
/* 00000eb4:	2c180190 */	sltiu t8, $zero, 400
/* 00000ec4:	238c0190 */	addi t4, gp, 400
/* 00000ed4:	1ff10190 */	/*illegal*/ .word 0x1ff10190
/* 00000ee4:	214a0190 */	addi t2, t2, 400
/* 00000ef4:	192e0190 */	/*illegal*/ .word 0x192e0190
/* 00000f04:	130f0190 */	beq t8, t7, 0x1548
/* 00000f14:	197b0190 */	/*illegal*/ .word 0x197b0190
/* 00000f24:	0dc70190 */	jal 0x71c0640
/* 00000f34:	15e00190 */	bne t7, $zero, 0x1578
/* 00000f44:	0c800190 */	jal 0x2000640
/* 00000f54:	0e2b0190 */	jal 0x8ac0640
/* 00000f64:	15e00190 */	bne t7, $zero, 0x15a8
/* 00000f74:	0c800190 */	jal 0x2000640
/* 00000f84:	19e90190 */	/*illegal*/ .word 0x19e90190
/* 00000f94:	13390190 */	beq t9, t9, 0x15d8
/* 00000fa4:	1beb0190 */	/*illegal*/ .word 0x1beb0190
/* 00000fb4:	23170190 */	addi s7, t8, 400
/* 00000fc4:	295f0190 */	slti ra, t2, 400
/* 00000fd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fe4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ff4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001004:	e3001001 */	sc $zero, 4097(t8)
/* 00001014:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001024:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001034:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001044:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001054:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001094:	06000204 */	bltz s0, 0x18a8
/* 000010a4:	060a0c08 */	tlti s0, 3080
/* 000010b4:	06101412 */	bltzal s0, 0x6100
/* 000010c4:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000010d4:	05040224 */	/*illegal*/ .word 0x05040224
/* 000010e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010f4:	e200001c */	sc $zero, 28(s0)
/* 00001104:	e3001001 */	sc $zero, 4097(t8)
/* 00001114:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001124:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001154:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001164:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001174:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001184:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001194:	060a060c */	tlti s0, 1548
/* 000011a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001214:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001224:	06020806 */	bltzl s0, 0x3240
/* 00001234:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00001244:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001254:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001264:	0634362c */	/*illegal*/ .word 0x0634362c
/* 00001274:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001284:	0608000a */	tgei s0, 10
/* 00001294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	06000204 */	bltz s0, 0x1b28
/* 00001324:	06100e0c */	bltzal s0, 0x4b58
/* 00001334:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001344:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001354:	06303234 */	bltzal s1, 0xdc28
/* 00001364:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001374:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001384:	06101214 */	bltzal s0, 0x5bd8
/* 00001394:	0622241e */	bltzl s1, 0xa410
/* 000013a4:	062e3230 */	tnei s1, 12848
/* 000013b4:	06023a38 */	bltzl s0, 0xfc98
/* 000013c4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000013d4:	06000806 */	bltz s0, 0x33f0
/* 000013e4:	06101412 */	bltzal s0, 0x6430
/* 000013f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001414:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001444:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001454:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001464:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001474:	06080a0c */	tgei s0, 2572
/* 00001484:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001494:	062a162c */	tlti s1, 5676
/* 000014a4:	062e2428 */	tnei s1, 9256
/* 000014b4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000014c4:	0508000c */	tgei t0, 12
/* 000014d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	06000204 */	bltz s0, 0x1d58
/* 00001554:	060a080c */	tlti s0, 2060
/* 00001564:	06121410 */	bltzall s0, 0x65a8
/* 00001574:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001584:	06222420 */	bltzl s1, 0xa608
/* 00001594:	06282c2a */	tgei s1, 11306
/* 000015a4:	0632342e */	bltzall s1, 0xe660
/* 000015b4:	01019032 */	tlt t0, at, 0x240
/* 000015c4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000015d4:	060c100e */	teqi s0, 4110
/* 000015e4:	06121816 */	bltzall s0, 0x7640
/* 000015f4:	06201c1e */	bltz s1, 0x8670
/* 00001604:	06222826 */	bltzl s1, 0xb6a0
/* 00001614:	052c302e */	teqi t1, 12334
/* 00001624:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001634:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001644:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001654:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001664:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001694:	06000204 */	bltz s0, 0x1ea8
/* 000016a4:	05100614 */	bltzal t0, 0x2ef8
/* 000016b4:	00000000 */	nop
/* 000016c4:	06000fd0 */	bltz s0, 0x5608

.close
