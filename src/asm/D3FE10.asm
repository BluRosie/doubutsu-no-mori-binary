.n64
.create "output.bin", 0

/* 00000004:	138b0320 */	beq gp, t3, 0xc88
/* 00000014:	0c800320 */	jal 0x2000c80
/* 00000024:	0ca90320 */	jal 0x2a40c80
/* 00000034:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000044:	0bfa0320 */	j 0xfe80c80
/* 00000054:	19280320 */	/*illegal*/ .word 0x19280320
/* 00000064:	19000320 */	blez t0, 0xce8
/* 00000074:	219d0320 */	addi sp, t4, 800
/* 00000084:	23280320 */	addi t0, t9, 800
/* 00000094:	25800320 */	addiu $zero, t4, 800
/* 000000a4:	26310320 */	addiu s1, s1, 800
/* 000000b4:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 000000c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	02f60320 */	/*illegal*/ .word 0x02f60320
/* 000000e4:	091c0320 */	j 0x4700c80
/* 000000f4:	100f0320 */	beq $zero, t7, 0xd78
/* 00000104:	13cd0320 */	beq fp, t5, 0xd88
/* 00000114:	2b080320 */	slti t0, t8, 800
/* 00000124:	2c440320 */	sltiu a0, v0, 800
/* 00000134:	23a70320 */	addi a3, sp, 800
/* 00000144:	21a80320 */	addi t0, t5, 800
/* 00000154:	259b0320 */	addiu k1, t4, 800
/* 00000164:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	0c800320 */	jal 0x2000c80
/* 00000184:	082f0320 */	j 0xbc0c80
/* 00000194:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	03070320 */	/*illegal*/ .word 0x03070320
/* 000001b4:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	0d100320 */	jal 0x4400c80
/* 000001f4:	0c800320 */	jal 0x2000c80
/* 00000204:	19000320 */	blez t0, 0xe88
/* 00000214:	12880320 */	beq s4, t0, 0xe98
/* 00000224:	19ea0320 */	/*illegal*/ .word 0x19ea0320
/* 00000234:	17630320 */	bne k1, v1, 0xeb8
/* 00000244:	0d100320 */	jal 0x4400c80
/* 00000254:	25800320 */	addiu $zero, t4, 800
/* 00000264:	20570320 */	addi s7, v0, 800
/* 00000274:	273c0320 */	addiu gp, t9, 800
/* 00000284:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	2d400320 */	sltiu $zero, t2, 800
/* 000002a4:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	2f900320 */	sltiu s0, gp, 800
/* 000002d4:	2b080320 */	slti t0, t8, 800
/* 000002e4:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	2c9b0320 */	sltiu k1, a0, 800
/* 00000314:	25800320 */	addiu $zero, t4, 800
/* 00000324:	13cd0320 */	beq fp, t5, 0xfa8
/* 00000334:	091c0320 */	j 0x4700c80
/* 00000344:	0ded0320 */	jal 0x7b40c80
/* 00000354:	13020320 */	beq t8, v0, 0xfd8
/* 00000364:	2c440320 */	sltiu a0, v0, 800
/* 00000374:	26310320 */	addiu s1, s1, 800
/* 00000384:	1b410320 */	/*illegal*/ .word 0x1b410320
/* 00000394:	259b0320 */	addiu k1, t4, 800
/* 000003a4:	21a80320 */	addi t0, t5, 800
/* 000003b4:	23a70320 */	addi a3, sp, 800
/* 000003c4:	273c0320 */	addiu gp, t9, 800
/* 000003d4:	2d400320 */	sltiu $zero, t2, 800
/* 000003e4:	26150320 */	addiu s5, s0, 800
/* 000003f4:	19ea0320 */	/*illegal*/ .word 0x19ea0320
/* 00000404:	20570320 */	addi s7, v0, 800
/* 00000414:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000424:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000434:	17630320 */	bne k1, v1, 0x10b8
/* 00000444:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000454:	28db0320 */	slti k1, a2, 800
/* 00000464:	2f900320 */	sltiu s0, gp, 800
/* 00000474:	2b080320 */	slti t0, t8, 800
/* 00000484:	23a70320 */	addi a3, sp, 800
/* 00000494:	28db0320 */	slti k1, a2, 800
/* 000004a4:	28db0320 */	slti k1, a2, 800
/* 000004b4:	21e50320 */	addi a1, t7, 800
/* 000004c4:	26150320 */	addiu s5, s0, 800
/* 000004d4:	28db0320 */	slti k1, a2, 800
/* 000004e4:	21e50320 */	addi a1, t7, 800
/* 000004f4:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000504:	1b410320 */	/*illegal*/ .word 0x1b410320
/* 00000514:	17630320 */	bne k1, v1, 0x1198
/* 00000524:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000534:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 00000544:	175f0320 */	bne k0, ra, 0x11c8
/* 00000554:	1deb0320 */	/*illegal*/ .word 0x1deb0320
/* 00000564:	1b410320 */	/*illegal*/ .word 0x1b410320
/* 00000574:	1deb0320 */	/*illegal*/ .word 0x1deb0320
/* 00000584:	175f0320 */	bne k0, ra, 0x1208
/* 00000594:	13cd0320 */	beq fp, t5, 0x1218
/* 000005a4:	0bfa0320 */	j 0xfe80c80
/* 000005b4:	100f0320 */	beq $zero, t7, 0x1238
/* 000005c4:	13f80320 */	beq ra, t8, 0x1248
/* 000005d4:	0ca90320 */	jal 0x2a40c80
/* 000005e4:	12040320 */	beq s0, a0, 0x1268
/* 000005f4:	19280320 */	/*illegal*/ .word 0x19280320
/* 00000604:	12040320 */	beq s0, a0, 0x1288
/* 00000614:	13f80320 */	beq ra, t8, 0x1298
/* 00000624:	175f0320 */	bne k0, ra, 0x12a8
/* 00000634:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 00000644:	23a70320 */	addi a3, sp, 800
/* 00000654:	21a80320 */	addi t0, t5, 800
/* 00000664:	1deb0320 */	/*illegal*/ .word 0x1deb0320
/* 00000674:	21a80320 */	addi t0, t5, 800
/* 00000684:	21e50320 */	addi a1, t7, 800
/* 00000694:	1deb0320 */	/*illegal*/ .word 0x1deb0320
/* 000006a4:	138b0320 */	beq gp, t3, 0x1328
/* 000006b4:	0ca90320 */	jal 0x2a40c80
/* 000006c4:	12040320 */	beq s0, a0, 0x1348
/* 000006d4:	091c0320 */	j 0x4700c80
/* 000006e4:	02f60320 */	/*illegal*/ .word 0x02f60320
/* 000006f4:	072c0320 */	teqi t9, 800
/* 00000704:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000714:	072c0320 */	teqi t9, 800
/* 00000724:	0ded0320 */	jal 0x7b40c80
/* 00000734:	072c0320 */	teqi t9, 800
/* 00000744:	03070320 */	/*illegal*/ .word 0x03070320
/* 00000754:	082f0320 */	j 0xbc0c80
/* 00000764:	072c0320 */	teqi t9, 800
/* 00000774:	0d4c0320 */	jal 0x5300c80
/* 00000784:	03070320 */	/*illegal*/ .word 0x03070320
/* 00000794:	072c0320 */	teqi t9, 800
/* 000007a4:	0d100320 */	jal 0x4400c80
/* 000007b4:	12880320 */	beq s4, t0, 0x1438
/* 000007c4:	0d4c0320 */	jal 0x5300c80
/* 000007d4:	0d4c0320 */	jal 0x5300c80
/* 000007e4:	13020320 */	beq t8, v0, 0x1468
/* 000007f4:	0d4c0320 */	jal 0x5300c80
/* 00000804:	219d0320 */	addi sp, t4, 800
/* 00000814:	259b0320 */	addiu k1, t4, 800
/* 00000824:	27820320 */	addiu v0, gp, 800
/* 00000834:	2c9b0320 */	sltiu k1, a0, 800
/* 00000844:	26310320 */	addiu s1, s1, 800
/* 00000854:	27820320 */	addiu v0, gp, 800
/* 00000864:	23280320 */	addi t0, t9, 800
/* 00000874:	27820320 */	addiu v0, gp, 800
/* 00000884:	219d0320 */	addi sp, t4, 800
/* 00000894:	2c440320 */	sltiu a0, v0, 800
/* 000008a4:	27820320 */	addiu v0, gp, 800
/* 000008b4:	27820320 */	addiu v0, gp, 800
/* 000008c4:	263103e8 */	addiu s1, s1, 1000
/* 000008d4:	232803e8 */	addi t0, t9, 1000
/* 000008e4:	278204b0 */	addiu v0, gp, 1200
/* 000008f4:	219d03e8 */	addi sp, t4, 1000
/* 00000904:	2c9b03e8 */	sltiu k1, a0, 1000
/* 00000914:	278204b0 */	addiu v0, gp, 1200
/* 00000924:	2c4403e8 */	sltiu a0, v0, 1000
/* 00000934:	278204b0 */	addiu v0, gp, 1200
/* 00000944:	259b03e8 */	addiu k1, t4, 1000
/* 00000954:	278204b0 */	addiu v0, gp, 1200
/* 00000964:	219d03e8 */	addi sp, t4, 1000
/* 00000974:	278204b0 */	addiu v0, gp, 1200
/* 00000984:	128803e8 */	beq s4, t0, 0x1928
/* 00000994:	130203e8 */	beq t8, v0, 0x1938
/* 000009a4:	0d4c04b0 */	jal 0x53012c0
/* 000009b4:	0d1003e8 */	jal 0x4400fa0
/* 000009c4:	0d4c04b0 */	jal 0x53012c0
/* 000009d4:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 000009e4:	030703e8 */	/*illegal*/ .word 0x030703e8
/* 000009f4:	072c04b0 */	teqi t9, 1200
/* 00000a04:	0ded03e8 */	jal 0x7b40fa0
/* 00000a14:	0d4c04b0 */	jal 0x53012c0
/* 00000a24:	082f03e8 */	j 0xbc0fa0
/* 00000a34:	0d4c04b0 */	jal 0x53012c0
/* 00000a44:	02f603e8 */	/*illegal*/ .word 0x02f603e8
/* 00000a54:	072c04b0 */	teqi t9, 1200
/* 00000a64:	091c03e8 */	j 0x4700fa0
/* 00000a74:	072c04b0 */	teqi t9, 1200
/* 00000a84:	072c04b0 */	teqi t9, 1200
/* 00000a94:	072c04b0 */	teqi t9, 1200
/* 00000aa4:	030703e8 */	/*illegal*/ .word 0x030703e8
/* 00000ab4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ad4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ae4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000af4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000b04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b14:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000b24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	06000204 */	bltz s0, 0x1378
/* 00000b74:	06100c12 */	bltzal s0, 0x3bc0
/* 00000b84:	06222426 */	bltzl s1, 0x9c20
/* 00000b94:	06343036 */	/*illegal*/ .word 0x06343036
/* 00000ba4:	053c2c3a */	/*illegal*/ .word 0x053c2c3a
/* 00000bb4:	e200001c */	sc $zero, 28(s0)
/* 00000bc4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c14:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c24:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c34:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c44:	0610120c */	bltzal s0, 0x5478
/* 00000c54:	06181a08 */	/*illegal*/ .word 0x06181a08
/* 00000c64:	06222426 */	bltzl s1, 0x9d00
/* 00000c74:	06022c06 */	bltzl s0, 0xbc90
/* 00000c84:	06362438 */	/*illegal*/ .word 0x06362438
/* 00000c94:	052e3c30 */	tnei t1, 15408
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	060c0e02 */	teqi s0, 3586
/* 00000cc4:	06141016 */	/*illegal*/ .word 0x06141016
/* 00000cd4:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00000ce4:	062c0408 */	teqi s1, 1032
/* 00000cf4:	062c3226 */	teqi s1, 12838
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d64:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d74:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000d84:	0608000c */	tgei s0, 12
/* 00000d94:	06021412 */	bltzl s0, 0x5de0
/* 00000da4:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e14:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e24:	0101a034 */	teq t0, at, 0x280
/* 00000e34:	060c060a */	teqi s0, 1546
/* 00000e44:	06101e12 */	bltzal s0, 0x8690
/* 00000e54:	06280004 */	tgei s1, 4
/* 00000e64:	06182e1a */	/*illegal*/ .word 0x06182e1a
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ec4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ee4:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00000ef4:	060a000c */	tlti s0, 12
/* 00000f04:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000f14:	061c2224 */	/*illegal*/ .word 0x061c2224
/* 00000f24:	06323634 */	bltzall s1, 0xe7f8
/* 00000f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	00000000 */	nop

.close
