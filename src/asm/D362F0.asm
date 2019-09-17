.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	06360320 */	/*illegal*/ .word 0x06360320
/* 00000024:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000034:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 00000044:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00000054:	139b0320 */	beq gp, k1, 0xcd8
/* 00000064:	15af0320 */	bne t5, t7, 0xce8
/* 00000074:	0c800320 */	jal 0x2000c80
/* 00000084:	19000320 */	blez t0, 0xd08
/* 00000094:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 000000a4:	091d0320 */	j 0x4740c80
/* 000000b4:	0c860320 */	jal 0x2180c80
/* 000000c4:	0ffa0320 */	jal 0xfe80c80
/* 000000d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 000000f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	06a90320 */	tgeiu s5, 800
/* 00000124:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000134:	0fa00320 */	jal 0xe800c80
/* 00000144:	0d8a0320 */	jal 0x6280c80
/* 00000154:	08770320 */	j 0x1dc0c80
/* 00000164:	144e0320 */	bne v0, t6, 0xde8
/* 00000174:	25800320 */	addiu $zero, t4, 800
/* 00000184:	222a0320 */	addi t2, s1, 800
/* 00000194:	2c950320 */	sltiu s5, a0, 800
/* 000001a4:	25760320 */	addiu s6, t3, 800
/* 000001b4:	2c6a0320 */	sltiu t2, v1, 800
/* 000001c4:	2bcf0320 */	slti t7, fp, 800
/* 000001d4:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	06500320 */	bltzal s2, 0xe68
/* 000001f4:	09930320 */	j 0x64c0c80
/* 00000204:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00000214:	25800320 */	addiu $zero, t4, 800
/* 00000224:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	24350320 */	addiu s5, at, 800
/* 00000244:	2b5d0320 */	slti sp, k0, 800
/* 00000254:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	2ea70320 */	sltiu a3, s5, 800
/* 00000274:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	2c6a0320 */	sltiu t2, v1, 800
/* 00000294:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 000002a4:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000002b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 000002d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	222a0320 */	addi t2, s1, 800
/* 000002f4:	25800320 */	addiu $zero, t4, 800
/* 00000304:	19000320 */	blez t0, 0xf88
/* 00000314:	2ea00320 */	sltiu $zero, s5, 800
/* 00000324:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	30b90320 */	andi t9, a1, 0x320
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	08770320 */	j 0x1dc0c80
/* 00000374:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000384:	0d8a0320 */	jal 0x6280c80
/* 00000394:	144e0320 */	bne v0, t6, 0x1018
/* 000003a4:	0f6f0320 */	jal 0xdbc0c80
/* 000003b4:	19000320 */	blez t0, 0x1038
/* 000003c4:	19910320 */	/*illegal*/ .word 0x19910320
/* 000003d4:	1c530320 */	/*illegal*/ .word 0x1c530320
/* 000003e4:	0fa00320 */	jal 0xe800c80
/* 000003f4:	2c950320 */	sltiu s5, a0, 800
/* 00000404:	226c0320 */	addi t4, s3, 800
/* 00000414:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00000424:	1f2c0320 */	/*illegal*/ .word 0x1f2c0320
/* 00000434:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 00000444:	0fa00320 */	jal 0xe800c80
/* 00000454:	08770320 */	j 0x1dc0c80
/* 00000464:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000484:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	209b0320 */	addi k1, a0, 800
/* 000004a4:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000004b4:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000004c4:	25760320 */	addiu s6, t3, 800
/* 000004d4:	22690320 */	addi t1, s3, 800
/* 000004e4:	06a90320 */	tgeiu s5, 800
/* 000004f4:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00000504:	09600320 */	j 0x5800c80
/* 00000514:	0c800320 */	jal 0x2000c80
/* 00000524:	09a60320 */	j 0x6980c80
/* 00000534:	0f6f0320 */	jal 0xdbc0c80
/* 00000544:	222a0320 */	addi t2, s1, 800
/* 00000554:	24dc0320 */	addiu gp, a2, 800
/* 00000564:	2c950320 */	sltiu s5, a0, 800
/* 00000574:	2ab50320 */	slti s5, s5, 800
/* 00000584:	2ea00320 */	sltiu $zero, s5, 800
/* 00000594:	2ab50320 */	slti s5, s5, 800
/* 000005a4:	26a70320 */	addiu a3, s5, 800
/* 000005b4:	24dc0320 */	addiu gp, a2, 800
/* 000005c4:	226c0320 */	addi t4, s3, 800
/* 000005d4:	08770320 */	j 0x1dc0c80
/* 000005e4:	09a60320 */	j 0x6980c80
/* 000005f4:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000604:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00000614:	24350320 */	addiu s5, at, 800
/* 00000624:	2b5d0320 */	slti sp, k0, 800
/* 00000634:	26800320 */	addiu $zero, s4, 800
/* 00000644:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000654:	26800320 */	addiu $zero, s4, 800
/* 00000664:	209b0320 */	addi k1, a0, 800
/* 00000674:	26800320 */	addiu $zero, s4, 800
/* 00000684:	2ea70320 */	sltiu a3, s5, 800
/* 00000694:	2c6a0320 */	sltiu t2, v1, 800
/* 000006a4:	26800320 */	addiu $zero, s4, 800
/* 000006b4:	26800320 */	addiu $zero, s4, 800
/* 000006c4:	25760320 */	addiu s6, t3, 800
/* 000006d4:	26800320 */	addiu $zero, s4, 800
/* 000006e4:	25760320 */	addiu s6, t3, 800
/* 000006f4:	209b0320 */	addi k1, a0, 800
/* 00000704:	26800320 */	addiu $zero, s4, 800
/* 00000714:	226c0320 */	addi t4, s3, 800
/* 00000724:	24dc0320 */	addiu gp, a2, 800
/* 00000734:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00000744:	30b90320 */	andi t9, a1, 0x320
/* 00000754:	2ab50320 */	slti s5, s5, 800
/* 00000764:	2ea00320 */	sltiu $zero, s5, 800
/* 00000774:	2c950320 */	sltiu s5, a0, 800
/* 00000784:	2ab50320 */	slti s5, s5, 800
/* 00000794:	222a0320 */	addi t2, s1, 800
/* 000007a4:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 000007b4:	24dc0320 */	addiu gp, a2, 800
/* 000007c4:	06a90320 */	tgeiu s5, 800
/* 000007d4:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 000007e4:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 000007f4:	0f6f0320 */	jal 0xdbc0c80
/* 00000804:	09a60320 */	j 0x6980c80
/* 00000814:	0d8a0320 */	jal 0x6280c80
/* 00000824:	09a60320 */	j 0x6980c80
/* 00000834:	08770320 */	j 0x1dc0c80
/* 00000844:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000854:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00000864:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 00000874:	0ffa0320 */	jal 0xfe80c80
/* 00000884:	14d8fce0 */	bne a2, t8, 0xfffffc08
/* 00000894:	139b0320 */	beq gp, k1, 0x1518
/* 000008a4:	1c530320 */	/*illegal*/ .word 0x1c530320
/* 000008b4:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 000008c4:	17bffce0 */	bne sp, ra, 0xfffffc48
/* 000008d4:	19910320 */	/*illegal*/ .word 0x19910320
/* 000008e4:	1490fce0 */	bne a0, s0, 0xfffffc68
/* 000008f4:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 00000904:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000914:	1804fce0 */	/*illegal*/ .word 0x1804fce0
/* 00000924:	15af0320 */	bne t5, t7, 0x15a8
/* 00000934:	1490fce0 */	bne a0, s0, 0xfffffcb8
/* 00000944:	11a5fce0 */	beq t5, a1, 0xfffffcc8
/* 00000954:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000964:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00000974:	06c2fce0 */	bltzl s6, 0xfffffcf8
/* 00000984:	06500320 */	bltzal s2, 0x1608
/* 00000994:	0c82fce0 */	jal 0x20bf380
/* 000009a4:	09930320 */	j 0x64c0c80
/* 000009b4:	0d92fce0 */	jal 0x64bf380
/* 000009c4:	1490fce0 */	bne a0, s0, 0xfffffd48
/* 000009d4:	0bacfce0 */	j 0xeb3f380
/* 000009e4:	0b6efce0 */	j 0xdbbf380
/* 000009f4:	1490fce0 */	bne a0, s0, 0xfffffd78
/* 00000a04:	0bacfce0 */	j 0xeb3f380
/* 00000a14:	09600320 */	j 0x5800c80
/* 00000a24:	0f6efce0 */	jal 0xdbbf380
/* 00000a34:	0d71fce0 */	jal 0x5c7f380
/* 00000a44:	0c800320 */	jal 0x2000c80
/* 00000a54:	1490fce0 */	bne a0, s0, 0xfffffdd8
/* 00000a64:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000a74:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000a84:	06360320 */	/*illegal*/ .word 0x06360320
/* 00000a94:	0b6efce0 */	j 0xdbbf380
/* 00000aa4:	0d71fce0 */	jal 0x5c7f380
/* 00000ab4:	1490fce0 */	bne a0, s0, 0xfffffe38
/* 00000ac4:	0bb7fce0 */	j 0xedff380
/* 00000ad4:	06a90320 */	tgeiu s5, 800
/* 00000ae4:	09600320 */	j 0x5800c80
/* 00000af4:	0c800320 */	jal 0x2000c80
/* 00000b04:	0f6f0320 */	jal 0xdbc0c80
/* 00000b14:	0f6efce0 */	jal 0xdbbf380
/* 00000b24:	114cfce0 */	beq t2, t4, 0xfffffea8
/* 00000b34:	1466fce0 */	bne v1, a2, 0xfffffeb8
/* 00000b44:	1490fce0 */	bne a0, s0, 0xfffffec8
/* 00000b54:	114cfce0 */	beq t2, t4, 0xfffffed8
/* 00000b64:	144e0320 */	bne v0, t6, 0x17e8
/* 00000b74:	19910320 */	/*illegal*/ .word 0x19910320
/* 00000b84:	1466fce0 */	bne v1, a2, 0xffffff08
/* 00000b94:	17bffce0 */	bne sp, ra, 0xffffff18
/* 00000ba4:	1490fce0 */	bne a0, s0, 0xffffff28
/* 00000bb4:	1490fce0 */	bne a0, s0, 0xffffff38
/* 00000bc4:	0b6efce0 */	j 0xdbbf380
/* 00000bd4:	0bb7fce0 */	j 0xedff380
/* 00000be4:	1490fce0 */	bne a0, s0, 0xffffff68
/* 00000bf4:	09930320 */	j 0x64c0c80
/* 00000c04:	0d92fce0 */	jal 0x64bf380
/* 00000c14:	0bacfce0 */	j 0xeb3f380
/* 00000c24:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 00000c34:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000c44:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 00000c54:	1b3bfce0 */	/*illegal*/ .word 0x1b3bfce0
/* 00000c64:	1d36fce0 */	/*illegal*/ .word 0x1d36fce0
/* 00000c74:	1b3bfce0 */	/*illegal*/ .word 0x1b3bfce0
/* 00000c84:	1490fce0 */	bne a0, s0, 0x8
/* 00000c94:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 00000ca4:	1d36fce0 */	/*illegal*/ .word 0x1d36fce0
/* 00000cb4:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000cc4:	1d64fce0 */	/*illegal*/ .word 0x1d64fce0
/* 00000cd4:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000ce4:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000cf4:	1e15fce0 */	/*illegal*/ .word 0x1e15fce0
/* 00000d04:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000d14:	1d64fce0 */	/*illegal*/ .word 0x1d64fce0
/* 00000d24:	209b0320 */	addi k1, a0, 800
/* 00000d34:	1f16fce0 */	/*illegal*/ .word 0x1f16fce0
/* 00000d44:	1e15fce0 */	/*illegal*/ .word 0x1e15fce0
/* 00000d54:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000d64:	22690320 */	addi t1, s3, 800
/* 00000d74:	249cfce0 */	addiu gp, a0, -800
/* 00000d84:	25760320 */	addiu s6, t3, 800
/* 00000d94:	2be3fce0 */	slti v1, ra, -800
/* 00000da4:	2bcf0320 */	slti t7, fp, 800
/* 00000db4:	32000320 */	andi $zero, s0, 0x320
/* 00000dc4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000dd4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000de4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000df4:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00000e04:	2be3fce0 */	slti v1, ra, -800
/* 00000e14:	2ea00320 */	sltiu $zero, s5, 800
/* 00000e24:	26a70320 */	addiu a3, s5, 800
/* 00000e34:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000e44:	32000320 */	andi $zero, s0, 0x320
/* 00000e54:	0c82fce0 */	jal 0x20bf380
/* 00000e64:	1490fce0 */	bne a0, s0, 0x1e8
/* 00000e74:	11a5fce0 */	beq t5, a1, 0x1f8
/* 00000e84:	0ffa0320 */	jal 0xfe80c80
/* 00000e94:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000ea4:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00000eb4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ec4:	06c2fce0 */	bltzl s6, 0x248
/* 00000ed4:	091d0320 */	j 0x4740c80
/* 00000ee4:	0c860320 */	jal 0x2180c80
/* 00000ef4:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000f04:	1ac8fce0 */	/*illegal*/ .word 0x1ac8fce0
/* 00000f14:	1804fce0 */	/*illegal*/ .word 0x1804fce0
/* 00000f24:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 00000f34:	1d49fce0 */	/*illegal*/ .word 0x1d49fce0
/* 00000f44:	1ac8fce0 */	/*illegal*/ .word 0x1ac8fce0
/* 00000f54:	15af0320 */	bne t5, t7, 0x1bd8
/* 00000f64:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000f74:	1f2c0320 */	/*illegal*/ .word 0x1f2c0320
/* 00000f84:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000f94:	1f18fce0 */	/*illegal*/ .word 0x1f18fce0
/* 00000fa4:	1d49fce0 */	/*illegal*/ .word 0x1d49fce0
/* 00000fb4:	226c0320 */	addi t4, s3, 800
/* 00000fc4:	249cfce0 */	addiu gp, a0, -800
/* 00000fd4:	26a70320 */	addiu a3, s5, 800
/* 00000fe4:	2be3fce0 */	slti v1, ra, -800
/* 00000ff4:	0e100384 */	jal 0x8400e10
/* 00001004:	0d480384 */	jal 0x5200e10
/* 00001014:	0ed80384 */	jal 0xb600e10
/* 00001024:	0e100384 */	jal 0x8400e10
/* 00001034:	0e10ff9c */	jal 0x843fe70
/* 00001044:	0ed8ff9c */	jal 0xb63fe70
/* 00001054:	0d480384 */	jal 0x5200e10
/* 00001064:	0d48ff9c */	jal 0x523fe70
/* 00001074:	0af00384 */	j 0xbc00e10
/* 00001084:	0a280384 */	j 0x8a00e10
/* 00001094:	0af0ff9c */	j 0xbc3fe70
/* 000010a4:	0a28ff9c */	j 0x8a3fe70
/* 000010b4:	0bb80384 */	j 0xee00e10
/* 000010c4:	0bb8ff9c */	j 0xee3fe70
/* 000010d4:	0af00384 */	j 0xbc00e10
/* 000010e4:	0a280384 */	j 0x8a00e10
/* 000010f4:	0e100384 */	jal 0x8400e10
/* 00001104:	0d480384 */	jal 0x5200e10
/* 00001114:	0ed80384 */	jal 0xb600e10
/* 00001124:	0e100384 */	jal 0x8400e10
/* 00001134:	0e10ff9c */	jal 0x843fe70
/* 00001144:	0ed8ff9c */	jal 0xb63fe70
/* 00001154:	0d480384 */	jal 0x5200e10
/* 00001164:	0d48ff9c */	jal 0x523fe70
/* 00001174:	11300384 */	beq t1, s0, 0x1f88
/* 00001184:	10680384 */	beq v1, t0, 0x1f98
/* 00001194:	1130ff9c */	beq t1, s0, 0x1008
/* 000011a4:	1068ff9c */	beq v1, t0, 0x1018
/* 000011b4:	11f80384 */	beq t7, t8, 0x1fc8
/* 000011c4:	11f8ff9c */	beq t7, t8, 0x1038
/* 000011d4:	11300384 */	beq t1, s0, 0x1fe8
/* 000011e4:	10680384 */	beq v1, t0, 0x1ff8
/* 000011f4:	0c800320 */	jal 0x2000c80
/* 00001204:	12c00258 */	beq s6, $zero, 0x1b68
/* 00001214:	12c00320 */	beq s6, $zero, 0x1e98
/* 00001224:	0c800258 */	jal 0x2000960
/* 00001234:	09600320 */	j 0x5800c80
/* 00001244:	0fa00320 */	jal 0xe800c80
/* 00001254:	25e40190 */	addiu a0, t7, 400
/* 00001264:	32000190 */	andi $zero, s0, 0x190
/* 00001274:	32000190 */	andi $zero, s0, 0x190
/* 00001284:	23280190 */	addi t0, t9, 400
/* 00001294:	23280190 */	addi t0, t9, 400
/* 000012a4:	14820190 */	bne a0, v0, 0x18e8
/* 000012b4:	21fc0190 */	addi gp, t7, 400
/* 000012c4:	15f90190 */	bne t7, t9, 0x1908
/* 000012d4:	09c40190 */	j 0x7100640
/* 000012e4:	05780190 */	/*illegal*/ .word 0x05780190
/* 000012f4:	0d480190 */	jal 0x5200640
/* 00001304:	07d00190 */	bltzal fp, 0x1948
/* 00001314:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001324:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001334:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00001344:	08fc0190 */	j 0x3f00640
/* 00001354:	157c0190 */	bne t3, gp, 0x1998
/* 00001364:	06400190 */	bltz s2, 0x19a8
/* 00001374:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001384:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001394:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000013a4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000013b4:	e3001001 */	sc $zero, 4097(t8)
/* 000013c4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001404:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001444:	06000204 */	bltz s0, 0x1c58
/* 00001454:	060a080e */	tlti s0, 2062
/* 00001464:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001474:	06100e14 */	bltzal s0, 0x4cc8
/* 00001484:	0624200e */	/*illegal*/ .word 0x0624200e
/* 00001494:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001504:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001544:	06000204 */	bltz s0, 0x1d58
/* 00001554:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001564:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00001574:	06202224 */	bltz s1, 0x9e08
/* 00001584:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00001594:	0638343a */	/*illegal*/ .word 0x0638343a
/* 000015a4:	0100600c */	syscall 0x40180
/* 000015b4:	0608040a */	tgei s0, 1034
/* 000015c4:	e200001c */	sc $zero, 28(s0)
/* 000015d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001614:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001624:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001634:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001644:	06080a0c */	tgei s0, 2572
/* 00001654:	06121408 */	bltzall s0, 0x6678
/* 00001664:	06061c04 */	/*illegal*/ .word 0x06061c04
/* 00001674:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001684:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001694:	052e0e10 */	tnei t1, 3600
/* 000016a4:	06000204 */	bltz s0, 0x1eb8
/* 000016b4:	06080c0a */	tgei s0, 3082
/* 000016c4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016d4:	06282a2c */	tgei s1, 10796
/* 000016e4:	06001038 */	bltz s0, 0x57c8
/* 000016f4:	05261c3c */	/*illegal*/ .word 0x05261c3c
/* 00001704:	06000204 */	bltz s0, 0x1f18
/* 00001714:	06121416 */	bltzall s0, 0x6770
/* 00001724:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001734:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001744:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001754:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001764:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	06000204 */	bltz s0, 0x1fa8
/* 000017a4:	060c0e10 */	teqi s0, 3600
/* 000017b4:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000017c4:	062c262e */	teqi s1, 9774
/* 000017d4:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 000017e4:	06000204 */	bltz s0, 0x1ff8
/* 000017f4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001804:	052c2e30 */	teqi t1, 11824
/* 00001814:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001824:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001834:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001844:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001854:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001864:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001874:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001884:	06000204 */	bltz s0, 0x2098
/* 00001894:	06061008 */	/*illegal*/ .word 0x06061008
/* 000018a4:	0618121a */	/*illegal*/ .word 0x0618121a
/* 000018b4:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000018c4:	06262824 */	/*illegal*/ .word 0x06262824
/* 000018d4:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000018e4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000018f4:	060c0e0a */	teqi s0, 3594
/* 00001904:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001914:	06202422 */	bltz s1, 0xa9a0
/* 00001924:	060c2c2a */	teqi s0, 11306
/* 00001934:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001944:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001954:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001964:	06101214 */	bltzal s0, 0x61b8
/* 00001974:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001984:	06201c18 */	bltz s1, 0x89e8
/* 00001994:	06282a24 */	tgei s1, 10788
/* 000019a4:	05383a34 */	/*illegal*/ .word 0x05383a34
/* 000019b4:	06000204 */	bltz s0, 0x21c8
/* 000019c4:	060e100a */	tnei s0, 4106
/* 000019d4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000019e4:	06221c1e */	bltzl s1, 0x8a60
/* 000019f4:	062c242a */	teqi s1, 9258
/* 00001a04:	052e3230 */	tnei t1, 12848
/* 00001a14:	00000000 */	nop
/* 00001a24:	06001380 */	bltz s0, 0x6828

.close
