.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	24980320 */	addiu t8, a0, 800
/* 00000024:	24b00320 */	addiu s0, a1, 800
/* 00000034:	210b0320 */	addi t3, t0, 800
/* 00000044:	25010320 */	addiu at, t0, 800
/* 00000054:	27db0320 */	addiu k1, fp, 800
/* 00000064:	32000320 */	andi $zero, s0, 0x320
/* 00000074:	27d00320 */	addiu s0, fp, 800
/* 00000084:	1f870320 */	/*illegal*/ .word 0x1f870320
/* 00000094:	21300320 */	addi s0, t1, 800
/* 000000a4:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 000000b4:	1e090320 */	/*illegal*/ .word 0x1e090320
/* 000000c4:	286d0320 */	slti t5, v1, 800
/* 000000d4:	09ea0320 */	j 0x7a80c80
/* 000000e4:	0cce0320 */	jal 0x3380c80
/* 000000f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	0c800320 */	jal 0x2000c80
/* 00000114:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00000124:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	03470320 */	/*illegal*/ .word 0x03470320
/* 00000164:	05e30320 */	bgezl t7, 0xde8
/* 00000174:	06c10320 */	bgez s6, 0xdf8
/* 00000184:	069f0320 */	/*illegal*/ .word 0x069f0320
/* 00000194:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	07a80320 */	tgei sp, 800
/* 000001b4:	0a760320 */	j 0x9d80c80
/* 000001c4:	0d800320 */	jal 0x6000c80
/* 000001d4:	0c800320 */	jal 0x2000c80
/* 000001e4:	19000320 */	blez t0, 0xe68
/* 000001f4:	156a0320 */	bne t3, t2, 0xe78
/* 00000204:	19000320 */	blez t0, 0xe88
/* 00000214:	25800320 */	addiu $zero, t4, 800
/* 00000224:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00000234:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	2fdf0320 */	sltiu ra, fp, 800
/* 00000254:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	2ee00320 */	sltiu $zero, s7, 800
/* 00000284:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	286d0320 */	slti t5, v1, 800
/* 000002a4:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	25010320 */	addiu at, t0, 800
/* 000002c4:	22600320 */	addi $zero, s3, 800
/* 000002d4:	15e00320 */	bne t7, $zero, 0xf58
/* 000002e4:	159f0320 */	bne t4, ra, 0xf68
/* 000002f4:	17a90320 */	bne sp, t1, 0xf78
/* 00000304:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000314:	27d00320 */	addiu s0, fp, 800
/* 00000324:	24b00320 */	addiu s0, a1, 800
/* 00000334:	26700320 */	addiu s0, s3, 800
/* 00000344:	27f30320 */	addiu s3, ra, 800
/* 00000354:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000364:	191c0320 */	/*illegal*/ .word 0x191c0320
/* 00000374:	156a0320 */	bne t3, t2, 0xff8
/* 00000384:	111f0320 */	beq t0, ra, 0x1008
/* 00000394:	0c800320 */	jal 0x2000c80
/* 000003a4:	0d800320 */	jal 0x6000c80
/* 000003b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	07a80320 */	tgei sp, 800
/* 000003d4:	069f0320 */	/*illegal*/ .word 0x069f0320
/* 000003e4:	21cf0320 */	addi t7, t6, 800
/* 000003f4:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00000404:	072c0320 */	teqi t9, 800
/* 00000414:	09ea0320 */	j 0x7a80c80
/* 00000424:	0e2f0320 */	jal 0x8bc0c80
/* 00000434:	0cce0320 */	jal 0x3380c80
/* 00000444:	072c0320 */	teqi t9, 800
/* 00000454:	0a8f0320 */	j 0xa3c0c80
/* 00000464:	0ce40320 */	jal 0x3900c80
/* 00000474:	0cc60320 */	jal 0x3180c80
/* 00000484:	09ea0320 */	j 0x7a80c80
/* 00000494:	072c0320 */	teqi t9, 800
/* 000004a4:	0ce40320 */	jal 0x3900c80
/* 000004b4:	10760320 */	beq v1, s6, 0x1138
/* 000004c4:	0e2f0320 */	jal 0x8bc0c80
/* 000004d4:	0ce40320 */	jal 0x3900c80
/* 000004e4:	0fa00320 */	jal 0xe800c80
/* 000004f4:	0ce40320 */	jal 0x3900c80
/* 00000504:	12c00320 */	beq s6, $zero, 0x1188
/* 00000514:	131e0320 */	beq t8, fp, 0x1198
/* 00000524:	0ce40320 */	jal 0x3900c80
/* 00000534:	2fdf0320 */	sltiu ra, fp, 800
/* 00000544:	28750320 */	slti s5, v1, 800
/* 00000554:	25800320 */	addiu $zero, t4, 800
/* 00000564:	235d0320 */	addi sp, k0, 800
/* 00000574:	235d0320 */	addi sp, k0, 800
/* 00000584:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00000594:	2ee00320 */	sltiu $zero, s7, 800
/* 000005a4:	28750320 */	slti s5, v1, 800
/* 000005b4:	27d00320 */	addiu s0, fp, 800
/* 000005c4:	28750320 */	slti s5, v1, 800
/* 000005d4:	21300320 */	addi s0, t1, 800
/* 000005e4:	28750320 */	slti s5, v1, 800
/* 000005f4:	24980320 */	addiu t8, a0, 800
/* 00000604:	235d0320 */	addi sp, k0, 800
/* 00000614:	1e090320 */	/*illegal*/ .word 0x1e090320
/* 00000624:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000634:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000644:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00000654:	235d0320 */	addi sp, k0, 800
/* 00000664:	15e00320 */	bne t7, $zero, 0x12e8
/* 00000674:	1130fce0 */	beq t1, s0, 0xfffff9f8
/* 00000684:	118dfce0 */	beq t4, t5, 0xfffffa08
/* 00000694:	159f0320 */	bne t4, ra, 0x1318
/* 000006a4:	1459fce0 */	bne v0, t9, 0xfffffa28
/* 000006b4:	17a90320 */	bne sp, t1, 0x1338
/* 000006c4:	1871fcb8 */	/*illegal*/ .word 0x1871fcb8
/* 000006d4:	18f7fce0 */	/*illegal*/ .word 0x18f7fce0
/* 000006e4:	1a70fcb8 */	/*illegal*/ .word 0x1a70fcb8
/* 000006f4:	1871fcb8 */	/*illegal*/ .word 0x1871fcb8
/* 00000704:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000714:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00000724:	1d16fce0 */	/*illegal*/ .word 0x1d16fce0
/* 00000734:	1a70fcb8 */	/*illegal*/ .word 0x1a70fcb8
/* 00000744:	202ffce0 */	addi t7, at, -800
/* 00000754:	21cf0320 */	addi t7, t6, 800
/* 00000764:	2219fce0 */	addi t9, s0, -800
/* 00000774:	25010320 */	addiu at, t0, 800
/* 00000784:	23cffce0 */	addi t7, fp, -800
/* 00000794:	27db0320 */	addiu k1, fp, 800
/* 000007a4:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000007b4:	2427fce0 */	addiu a3, at, -800
/* 000007c4:	23cffce0 */	addi t7, fp, -800
/* 000007d4:	286d0320 */	slti t5, v1, 800
/* 000007e4:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000007f4:	23defce0 */	addi fp, fp, -800
/* 00000804:	2427fce0 */	addiu a3, at, -800
/* 00000814:	27f30320 */	addiu s3, ra, 800
/* 00000824:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00000834:	22f5fce0 */	addi s5, s7, -800
/* 00000844:	23defce0 */	addi fp, fp, -800
/* 00000854:	26700320 */	addiu s0, s3, 800
/* 00000864:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00000874:	21e9fce0 */	addi t1, t7, -800
/* 00000884:	22f5fce0 */	addi s5, s7, -800
/* 00000894:	24b00320 */	addiu s0, a1, 800
/* 000008a4:	26700320 */	addiu s0, s3, 800
/* 000008b4:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000008c4:	1fb9fce0 */	/*illegal*/ .word 0x1fb9fce0
/* 000008d4:	21e9fce0 */	addi t1, t7, -800
/* 000008e4:	210b0320 */	addi t3, t0, 800
/* 000008f4:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00000904:	1ed0fce0 */	/*illegal*/ .word 0x1ed0fce0
/* 00000914:	1fb9fce0 */	/*illegal*/ .word 0x1fb9fce0
/* 00000924:	1f870320 */	/*illegal*/ .word 0x1f870320
/* 00000934:	1e43fce0 */	/*illegal*/ .word 0x1e43fce0
/* 00000944:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00000954:	181ffce0 */	/*illegal*/ .word 0x181ffce0
/* 00000964:	1c03fce0 */	/*illegal*/ .word 0x1c03fce0
/* 00000974:	1babfce0 */	/*illegal*/ .word 0x1babfce0
/* 00000984:	1e090320 */	/*illegal*/ .word 0x1e090320
/* 00000994:	125cfce0 */	beq s2, gp, 0xfffffd18
/* 000009a4:	195dfce0 */	/*illegal*/ .word 0x195dfce0
/* 000009b4:	1859fce0 */	/*illegal*/ .word 0x1859fce0
/* 000009c4:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 000009d4:	1669fce0 */	bne s3, t1, 0xfffffd58
/* 000009e4:	191c0320 */	/*illegal*/ .word 0x191c0320
/* 000009f4:	125cfce0 */	beq s2, gp, 0xfffffd78
/* 00000a04:	1431fce0 */	bne at, s1, 0xfffffd88
/* 00000a14:	1669fce0 */	bne s3, t1, 0xfffffd98
/* 00000a24:	156a0320 */	bne t3, t2, 0x16a8
/* 00000a34:	125cfce0 */	beq s2, gp, 0xfffffdb8
/* 00000a44:	119efce0 */	beq t4, fp, 0xfffffdc8
/* 00000a54:	1431fce0 */	bne at, s1, 0xfffffdd8
/* 00000a64:	119efce0 */	beq t4, fp, 0xfffffde8
/* 00000a74:	111f0320 */	beq t0, ra, 0x16f8
/* 00000a84:	156a0320 */	bne t3, t2, 0x1708
/* 00000a94:	1431fce0 */	bne at, s1, 0xfffffe18
/* 00000aa4:	125cfce0 */	beq s2, gp, 0xfffffe28
/* 00000ab4:	0f72fce0 */	jal 0xdcbf380
/* 00000ac4:	119efce0 */	beq t4, fp, 0xfffffe48
/* 00000ad4:	0d800320 */	jal 0x6000c80
/* 00000ae4:	125cfce0 */	beq s2, gp, 0xfffffe68
/* 00000af4:	0d9efce0 */	jal 0x67bf380
/* 00000b04:	0f72fce0 */	jal 0xdcbf380
/* 00000b14:	0a760320 */	j 0x9d80c80
/* 00000b24:	125cfce0 */	beq s2, gp, 0xfffffea8
/* 00000b34:	0bf0fce0 */	j 0xfc3f380
/* 00000b44:	0d9efce0 */	jal 0x67bf380
/* 00000b54:	07a80320 */	tgei sp, 800
/* 00000b64:	125cfce0 */	beq s2, gp, 0xfffffee8
/* 00000b74:	0b51fce0 */	j 0xd47f380
/* 00000b84:	0bf0fce0 */	j 0xfc3f380
/* 00000b94:	069f0320 */	/*illegal*/ .word 0x069f0320
/* 00000ba4:	0b65fce0 */	j 0xd97f380
/* 00000bb4:	06c10320 */	bgez s6, 0x1838
/* 00000bc4:	0c70fce0 */	jal 0x1c3f380
/* 00000bd4:	0b4dfce0 */	j 0xd37f380
/* 00000be4:	0b20fce0 */	j 0xc83f380
/* 00000bf4:	05e30320 */	bgezl t7, 0x1878
/* 00000c04:	0908fce0 */	j 0x423f380
/* 00000c14:	03f3fce0 */	/*illegal*/ .word 0x03f3fce0
/* 00000c24:	03470320 */	/*illegal*/ .word 0x03470320
/* 00000c34:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000c44:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c54:	0908fce0 */	j 0x423f380
/* 00000c64:	0c10fce0 */	jal 0x43f380
/* 00000c74:	0a8f0320 */	j 0xa3c0c80
/* 00000c84:	0c70fce0 */	jal 0x1c3f380
/* 00000c94:	0c81fce0 */	jal 0x207f380
/* 00000ca4:	0cc60320 */	jal 0x3180c80
/* 00000cb4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000cc4:	03f3fce0 */	/*illegal*/ .word 0x03f3fce0
/* 00000cd4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ce4:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00000cf4:	072c0320 */	teqi t9, 800
/* 00000d04:	0d13fce0 */	jal 0x44ff380
/* 00000d14:	0fa00320 */	jal 0xe800c80
/* 00000d24:	125cfce0 */	beq s2, gp, 0xa8
/* 00000d34:	10b8fce0 */	beq a1, t8, 0xb8
/* 00000d44:	181ffce0 */	/*illegal*/ .word 0x181ffce0
/* 00000d54:	1306fce0 */	beq t8, a2, 0xd8
/* 00000d64:	14e6fce0 */	bne a3, a2, 0xe8
/* 00000d74:	12c00320 */	beq s6, $zero, 0x19f8
/* 00000d84:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00000d94:	1725fce0 */	bne t9, a1, 0x118
/* 00000da4:	18f7fce0 */	/*illegal*/ .word 0x18f7fce0
/* 00000db4:	167bfcb8 */	bne s3, k1, 0x98
/* 00000dc4:	16a0fcb8 */	bne s5, $zero, 0xa8
/* 00000dd4:	131e0320 */	beq t8, fp, 0x1a58
/* 00000de4:	1459fce0 */	bne v0, t9, 0x168
/* 00000df4:	10760320 */	beq v1, s6, 0x1a78
/* 00000e04:	0e2f0320 */	jal 0x8bc0c80
/* 00000e14:	118dfce0 */	beq t4, t5, 0x198
/* 00000e24:	0cce0320 */	jal 0x3380c80
/* 00000e34:	0c800320 */	jal 0x2000c80
/* 00000e44:	1130fce0 */	beq t1, s0, 0x1c8
/* 00000e54:	12c00320 */	beq s6, $zero, 0x1ad8
/* 00000e64:	0fa00320 */	jal 0xe800c80
/* 00000e74:	15e00320 */	bne t7, $zero, 0x1af8
/* 00000e84:	19000320 */	blez t0, 0x1b08
/* 00000e94:	0fa00258 */	jal 0xe800960
/* 00000ea4:	15e00258 */	bne t7, $zero, 0x1808
/* 00000eb4:	19000320 */	blez t0, 0x1b38
/* 00000ec4:	15e00320 */	bne t7, $zero, 0x1b48
/* 00000ed4:	15e00258 */	bne t7, $zero, 0x1838
/* 00000ee4:	19000258 */	blez t0, 0x1848
/* 00000ef4:	14500384 */	bne v0, s0, 0x1d08
/* 00000f04:	13880384 */	beq gp, t0, 0x1d18
/* 00000f14:	14500384 */	bne v0, s0, 0x1d28
/* 00000f24:	15180384 */	bne t0, t8, 0x1d38
/* 00000f34:	1450ff9c */	bne v0, s0, 0xda8
/* 00000f44:	1518ff9c */	bne t0, t8, 0xdb8
/* 00000f54:	13880384 */	beq gp, t0, 0x1d68
/* 00000f64:	1388ff9c */	beq gp, t0, 0xdd8
/* 00000f74:	11300384 */	beq t1, s0, 0x1d88
/* 00000f84:	10680384 */	beq v1, t0, 0x1d98
/* 00000f94:	1068ff9c */	beq v1, t0, 0xe08
/* 00000fa4:	1130ff9c */	beq t1, s0, 0xe18
/* 00000fb4:	11f80384 */	beq t7, t8, 0x1dc8
/* 00000fc4:	11f8ff9c */	beq t7, t8, 0xe38
/* 00000fd4:	11300384 */	beq t1, s0, 0x1de8
/* 00000fe4:	10680384 */	beq v1, t0, 0x1df8
/* 00000ff4:	14500384 */	bne v0, s0, 0x1e08
/* 00001004:	13880384 */	beq gp, t0, 0x1e18
/* 00001014:	14500384 */	bne v0, s0, 0x1e28
/* 00001024:	15180384 */	bne t0, t8, 0x1e38
/* 00001034:	1450ff9c */	bne v0, s0, 0xea8
/* 00001044:	1518ff9c */	bne t0, t8, 0xeb8
/* 00001054:	14500384 */	bne v0, s0, 0x1e68
/* 00001064:	13880384 */	beq gp, t0, 0x1e78
/* 00001074:	1388ff9c */	beq gp, t0, 0xee8
/* 00001084:	1450ff9c */	bne v0, s0, 0xef8
/* 00001094:	17700384 */	bne k1, s0, 0x1ea8
/* 000010a4:	16a80384 */	bne s5, t0, 0x1eb8
/* 000010b4:	16a8ff9c */	bne s5, t0, 0xf28
/* 000010c4:	1770ff9c */	bne k1, s0, 0xf38
/* 000010d4:	18380384 */	/*illegal*/ .word 0x18380384
/* 000010e4:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 000010f4:	17700384 */	bne k1, s0, 0x1f08
/* 00001104:	16a80384 */	bne s5, t0, 0x1f18
/* 00001114:	27aa0190 */	addiu t2, sp, 400
/* 00001124:	12d70190 */	beq s6, s7, 0x1768
/* 00001134:	14ac0190 */	bne a1, t4, 0x1778
/* 00001144:	130e0190 */	beq t8, t6, 0x1788
/* 00001154:	1fe20190 */	/*illegal*/ .word 0x1fe20190
/* 00001164:	1bce0190 */	/*illegal*/ .word 0x1bce0190
/* 00001174:	17520190 */	bne k0, s2, 0x17b8
/* 00001184:	123c0190 */	beq s1, gp, 0x17c8
/* 00001194:	0fc70190 */	jal 0xf1c0640
/* 000011a4:	088a0190 */	j 0x2280640
/* 000011b4:	052d0190 */	/*illegal*/ .word 0x052d0190
/* 000011c4:	03720190 */	/*illegal*/ .word 0x03720190
/* 000011d4:	28520190 */	slti s2, v0, 400
/* 000011e4:	29500190 */	slti s0, t2, 400
/* 000011f4:	25980190 */	addiu t8, t4, 400
/* 00001204:	24810190 */	addiu at, a0, 400
/* 00001214:	25980190 */	addiu t8, t4, 400
/* 00001224:	121f0190 */	beq s0, ra, 0x1868
/* 00001234:	0c360190 */	jal 0xd80640
/* 00001244:	1b800190 */	blez gp, 0x1888
/* 00001254:	0c360190 */	jal 0xd80640
/* 00001264:	15e00190 */	bne t7, $zero, 0x18a8
/* 00001274:	0c800190 */	jal 0x2000640
/* 00001284:	21950190 */	addi s5, t4, 400
/* 00001294:	24810190 */	addiu at, a0, 400
/* 000012a4:	1f250190 */	/*illegal*/ .word 0x1f250190
/* 000012b4:	21950190 */	addi s5, t4, 400
/* 000012c4:	1f250190 */	/*illegal*/ .word 0x1f250190
/* 000012d4:	04eb0190 */	tltiu a3, 400
/* 000012e4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000012f4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001304:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001314:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001324:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001334:	e3001001 */	sc $zero, 4097(t8)
/* 00001344:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001354:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001364:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001374:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001384:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013c4:	06000204 */	bltz s0, 0x1bd8
/* 000013d4:	060a0c02 */	tlti s0, 3074
/* 000013e4:	06101614 */	bltzal s0, 0x6c38
/* 000013f4:	06041e20 */	/*illegal*/ .word 0x06041e20
/* 00001404:	06282a2c */	tgei s1, 10796
/* 00001414:	06043234 */	/*illegal*/ .word 0x06043234
/* 00001424:	053c1638 */	/*illegal*/ .word 0x053c1638
/* 00001434:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001444:	e200001c */	sc $zero, 28(s0)
/* 00001454:	e3001001 */	sc $zero, 4097(t8)
/* 00001464:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001474:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001484:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014b4:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000014c4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014e4:	0602080a */	bltzl s0, 0x3510
/* 000014f4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001504:	06182022 */	/*illegal*/ .word 0x06182022
/* 00001514:	062c242a */	teqi s1, 9258
/* 00001524:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001534:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001544:	06080a0c */	tgei s0, 2572
/* 00001554:	06141608 */	/*illegal*/ .word 0x06141608
/* 00001564:	e200001c */	sc $zero, 28(s0)
/* 00001574:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015c4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000015d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015e4:	0602000c */	bltzl s0, 0x1618
/* 000015f4:	06141012 */	/*illegal*/ .word 0x06141012
/* 00001604:	061c2018 */	/*illegal*/ .word 0x061c2018
/* 00001614:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 00001624:	06303634 */	bltzal s1, 0xeef8
/* 00001634:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001644:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001654:	06181614 */	/*illegal*/ .word 0x06181614
/* 00001664:	060e080a */	tnei s0, 2058
/* 00001674:	0628260c */	tgei s1, 9740
/* 00001684:	062e002c */	tnei s1, 44
/* 00001694:	06203c18 */	bltz s1, 0x106f8
/* 000016a4:	06000204 */	bltz s0, 0x1eb8
/* 000016b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001714:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001724:	06000204 */	bltz s0, 0x1f38
/* 00001734:	06100812 */	bltzal s0, 0x3780
/* 00001744:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 00001754:	062a2c1e */	tlti s1, 11294
/* 00001764:	06323834 */	bltzall s1, 0xf838
/* 00001774:	01003006 */	srlv a2, $zero, t0
/* 00001784:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017e4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001804:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001814:	060e1012 */	tnei s0, 4114
/* 00001824:	060e181a */	tnei s0, 6170
/* 00001834:	061c1418 */	/*illegal*/ .word 0x061c1418
/* 00001844:	06162420 */	/*illegal*/ .word 0x06162420
/* 00001854:	062a2e26 */	tlti s1, 11814
/* 00001864:	06322e34 */	bltzall s1, 0xd138
/* 00001874:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001884:	06020804 */	bltzl s0, 0x3898
/* 00001894:	06121416 */	bltzall s0, 0x68f0
/* 000018a4:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000018b4:	06201c1a */	bltz s1, 0x8920
/* 000018c4:	061e2628 */	/*illegal*/ .word 0x061e2628
/* 000018d4:	062a2c24 */	tlti s1, 11300
/* 000018e4:	062e2c2a */	tnei s1, 11306
/* 000018f4:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001904:	06000204 */	bltz s0, 0x2118
/* 00001914:	060a020c */	tlti s0, 524
/* 00001924:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001934:	0622261e */	bltzl s1, 0xb1b0
/* 00001944:	06282622 */	tgei s1, 9762
/* 00001954:	062c302e */	teqi s1, 12334
/* 00001964:	06343230 */	/*illegal*/ .word 0x06343230
/* 00001974:	05363c3a */	/*illegal*/ .word 0x05363c3a
/* 00001984:	06000204 */	bltz s0, 0x2198
/* 00001994:	06080402 */	tgei s0, 1026
/* 000019a4:	060e0414 */	tnei s0, 1044
/* 000019b4:	06160a08 */	/*illegal*/ .word 0x06160a08
/* 000019c4:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000019d4:	06222418 */	bltzl s1, 0xaa38
/* 000019e4:	06282422 */	tgei s1, 9250
/* 000019f4:	062a2e2c */	tlti s1, 11820
/* 00001a04:	0632302e */	bltzall s1, 0xdac0
/* 00001a14:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001a24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a34:	00000000 */	nop

.close
