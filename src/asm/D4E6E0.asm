.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00012020 */	add a0, $zero, at
/* 00000024:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000034:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000044:	1c2e0190 */	/*illegal*/ .word 0x1c2e0190
/* 00000054:	22610190 */	addi at, s3, 400
/* 00000064:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00000074:	22640320 */	addi a0, s3, 800
/* 00000084:	285a0320 */	slti k0, v0, 800
/* 00000094:	28380190 */	slti t8, at, 400
/* 000000a4:	2c420190 */	sltiu v0, v0, 400
/* 000000b4:	32000190 */	andi $zero, s0, 0x190
/* 000000c4:	2c260320 */	sltiu a2, at, 800
/* 000000d4:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	29f70190 */	slti s7, t7, 400
/* 000000f4:	2aa30320 */	slti v1, s5, 800
/* 00000104:	03a30190 */	/*illegal*/ .word 0x03a30190
/* 00000114:	08b20190 */	j 0x2c80640
/* 00000124:	026e0320 */	/*illegal*/ .word 0x026e0320
/* 00000134:	07820320 */	bltzl gp, 0xdb8
/* 00000144:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000164:	0c980190 */	jal 0x2600640
/* 00000174:	0c5a0320 */	jal 0x1680c80
/* 00000184:	112c0190 */	beq t1, t4, 0x7c8
/* 00000194:	113e0320 */	beq t1, fp, 0xe18
/* 000001a4:	160c0320 */	bne s0, t4, 0xe28
/* 000001b4:	15e00190 */	bne t7, $zero, 0x7f8
/* 000001c4:	195a0320 */	/*illegal*/ .word 0x195a0320
/* 000001d4:	285a0320 */	slti k0, v0, 800
/* 000001e4:	25fa0320 */	addiu k0, t7, 800
/* 000001f4:	22640320 */	addi a0, s3, 800
/* 00000204:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 00000214:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00000224:	0c5a0320 */	jal 0x1680c80
/* 00000234:	0aea0320 */	j 0xba80c80
/* 00000244:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000254:	07820320 */	bltzl gp, 0xed8
/* 00000264:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000274:	05820320 */	bltzl t4, 0xef8
/* 00000284:	01730320 */	/*illegal*/ .word 0x01730320
/* 00000294:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002a4:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002b4:	02050320 */	/*illegal*/ .word 0x02050320
/* 000002c4:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002d4:	07820320 */	bltzl gp, 0xf58
/* 000002e4:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002f4:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 00000304:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000314:	2d330320 */	sltiu s3, t1, 800
/* 00000324:	25fa0320 */	addiu k0, t7, 800
/* 00000334:	2a550320 */	slti s5, s2, 800
/* 00000344:	25fa0320 */	addiu k0, t7, 800
/* 00000354:	23410320 */	addi at, k0, 800
/* 00000364:	25fa0320 */	addiu k0, t7, 800
/* 00000374:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 00000384:	1c760320 */	/*illegal*/ .word 0x1c760320
/* 00000394:	19160320 */	/*illegal*/ .word 0x19160320
/* 000003a4:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 000003b4:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	2d330320 */	sltiu s3, t1, 800
/* 000003d4:	2c260320 */	sltiu a2, at, 800
/* 000003e4:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	2aa30320 */	slti v1, s5, 800
/* 00000404:	285a0320 */	slti k0, v0, 800
/* 00000414:	113e0320 */	beq t1, fp, 0x1098
/* 00000424:	160c0320 */	bne s0, t4, 0x10a8
/* 00000434:	12810320 */	beq s4, at, 0x10b8
/* 00000444:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000454:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	01730320 */	/*illegal*/ .word 0x01730320
/* 00000474:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	05820320 */	bltzl t4, 0x1108
/* 00000494:	0c800320 */	jal 0x2000c80
/* 000004a4:	0aea0320 */	j 0xba80c80
/* 000004b4:	0c5a0320 */	jal 0x1680c80
/* 000004c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	02050320 */	/*illegal*/ .word 0x02050320
/* 000004e4:	026e0320 */	/*illegal*/ .word 0x026e0320
/* 000004f4:	1c760320 */	/*illegal*/ .word 0x1c760320
/* 00000504:	19000320 */	blez t0, 0x1188
/* 00000514:	25800320 */	addiu $zero, t4, 800
/* 00000524:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	2a550320 */	slti s5, s2, 800
/* 00000544:	23410320 */	addi at, k0, 800
/* 00000554:	07820320 */	bltzl gp, 0x11d8
/* 00000564:	195a0320 */	/*illegal*/ .word 0x195a0320
/* 00000574:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00000584:	03a30190 */	/*illegal*/ .word 0x03a30190
/* 00000594:	02b20190 */	/*illegal*/ .word 0x02b20190
/* 000005a4:	06080190 */	tgei s0, 400
/* 000005b4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005c4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005d4:	08b20190 */	j 0x2c80640
/* 000005e4:	0bb20190 */	j 0xec80640
/* 000005f4:	24fb0190 */	addiu k1, a3, 400
/* 00000604:	29bc0190 */	slti gp, t5, 400
/* 00000614:	28380190 */	slti t8, at, 400
/* 00000624:	29f70190 */	slti s7, t7, 400
/* 00000634:	2dec0190 */	sltiu t4, t7, 400
/* 00000644:	32000190 */	andi $zero, s0, 0x190
/* 00000654:	32000190 */	andi $zero, s0, 0x190
/* 00000664:	2c420190 */	sltiu v0, v0, 400
/* 00000674:	22610190 */	addi at, s3, 400
/* 00000684:	1f580190 */	/*illegal*/ .word 0x1f580190
/* 00000694:	1c2e0190 */	/*illegal*/ .word 0x1c2e0190
/* 000006a4:	196d0190 */	/*illegal*/ .word 0x196d0190
/* 000006b4:	15e00190 */	bne t7, $zero, 0xcf8
/* 000006c4:	135d0190 */	beq k0, sp, 0xd08
/* 000006d4:	112c0190 */	beq t1, t4, 0xd18
/* 000006e4:	0f3d0190 */	jal 0xcf40640
/* 000006f4:	0c980190 */	jal 0x2600640
/* 00000704:	1130fce0 */	beq t1, s0, 0xfffffa88
/* 00000714:	16a8fce0 */	bne s5, t0, 0xfffffa98
/* 00000724:	135d0190 */	beq k0, sp, 0xd68
/* 00000734:	196d0190 */	/*illegal*/ .word 0x196d0190
/* 00000744:	0bb20190 */	j 0xec80640
/* 00000754:	099bfce0 */	j 0x66ff380
/* 00000764:	06080190 */	tgei s0, 400
/* 00000774:	2580fce0 */	addiu $zero, t4, -800
/* 00000784:	1900fce0 */	blez t0, 0xfffffb08
/* 00000794:	0c80fce0 */	jal 0x203f380
/* 000007a4:	02b20190 */	/*illegal*/ .word 0x02b20190
/* 000007b4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000007c4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007d4:	0f3d0190 */	jal 0xcf40640
/* 000007e4:	1f580190 */	/*illegal*/ .word 0x1f580190
/* 000007f4:	23f0fce0 */	addi s0, ra, -800
/* 00000804:	24fb0190 */	addiu k1, a3, 400
/* 00000814:	29bc0190 */	slti gp, t5, 400
/* 00000824:	2dec0190 */	sltiu t4, t7, 400
/* 00000834:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000844:	32000190 */	andi $zero, s0, 0x190
/* 00000854:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000864:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000874:	03a301b8 */	/*illegal*/ .word 0x03a301b8
/* 00000884:	02b201b8 */	/*illegal*/ .word 0x02b201b8
/* 00000894:	060801b8 */	tgei s0, 440
/* 000008a4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000008b4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000008c4:	0bb201b8 */	j 0xec806e0
/* 000008d4:	08b201b8 */	j 0x2c806e0
/* 000008e4:	28f301b8 */	slti s3, a3, 440
/* 000008f4:	29bc01b8 */	slti gp, t5, 440
/* 00000904:	23e101b8 */	addi at, ra, 440
/* 00000914:	24fb01b8 */	addiu k1, a3, 440
/* 00000924:	29f701b8 */	slti s7, t7, 440
/* 00000934:	2c4201b8 */	sltiu v0, v0, 440
/* 00000944:	283801b8 */	slti t8, at, 440
/* 00000954:	0f3d01b8 */	jal 0xcf406e0
/* 00000964:	0ffe01b8 */	jal 0xff806e0
/* 00000974:	0cf201b8 */	jal 0x3c806e0
/* 00000984:	135d01b8 */	beq k0, sp, 0x1068
/* 00000994:	133201b8 */	beq t9, s2, 0x1078
/* 000009a4:	15ec01b8 */	bne t7, t4, 0x1088
/* 000009b4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000009c4:	056901b8 */	tgeiu t3, 440
/* 000009d4:	09d901b8 */	j 0x76406e0
/* 000009e4:	196d01b8 */	/*illegal*/ .word 0x196d01b8
/* 000009f4:	192d01b8 */	/*illegal*/ .word 0x192d01b8
/* 00000a04:	1dd101b8 */	/*illegal*/ .word 0x1dd101b8
/* 00000a14:	1f5801b8 */	/*illegal*/ .word 0x1f5801b8
/* 00000a24:	2e0901b8 */	sltiu t1, s0, 440
/* 00000a34:	2dec01b8 */	sltiu t4, t7, 440
/* 00000a44:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000a54:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000a64:	0c9801b8 */	jal 0x26006e0
/* 00000a74:	0f3d01b8 */	jal 0xcf406e0
/* 00000a84:	112c01b8 */	beq t1, t4, 0x1168
/* 00000a94:	0c9801b8 */	jal 0x26006e0
/* 00000aa4:	135d01b8 */	beq k0, sp, 0x1188
/* 00000ab4:	15e001b8 */	bne t7, $zero, 0x1198
/* 00000ac4:	196d01b8 */	/*illegal*/ .word 0x196d01b8
/* 00000ad4:	1c2e01b8 */	/*illegal*/ .word 0x1c2e01b8
/* 00000ae4:	1f5801b8 */	/*illegal*/ .word 0x1f5801b8
/* 00000af4:	226101b8 */	addi at, s3, 440
/* 00000b04:	24fb01b8 */	addiu k1, a3, 440
/* 00000b14:	283801b8 */	slti t8, at, 440
/* 00000b24:	060801b8 */	tgei s0, 440
/* 00000b34:	056901b8 */	tgeiu t3, 440
/* 00000b44:	09d901b8 */	j 0x76406e0
/* 00000b54:	29bc01b8 */	slti gp, t5, 440
/* 00000b64:	2dec01b8 */	sltiu t4, t7, 440
/* 00000b74:	2c4201b8 */	sltiu v0, v0, 440
/* 00000b84:	0bb201b8 */	j 0xec806e0
/* 00000b94:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ba4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bb4:	15ec01b8 */	bne t7, t4, 0x1298
/* 00000bc4:	23e101b8 */	addi at, ra, 440
/* 00000bd4:	190001b8 */	blez t0, 0x12b8
/* 00000be4:	28f301b8 */	slti s3, a3, 440
/* 00000bf4:	1dd101b8 */	/*illegal*/ .word 0x1dd101b8
/* 00000c04:	258001b8 */	addiu $zero, t4, 440
/* 00000c14:	0c8001b8 */	jal 0x20006e0
/* 00000c24:	10ff01b8 */	beq a3, ra, 0x1308
/* 00000c34:	056901b8 */	tgeiu t3, 440
/* 00000c44:	09d901b8 */	j 0x76406e0
/* 00000c54:	0ffe01b8 */	jal 0xff806e0
/* 00000c64:	0cf201b8 */	jal 0x3c806e0
/* 00000c74:	133201b8 */	beq t9, s2, 0x1358
/* 00000c84:	15ec01b8 */	bne t7, t4, 0x1368
/* 00000c94:	192d01b8 */	/*illegal*/ .word 0x192d01b8
/* 00000ca4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cb4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cc4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cd4:	2e0901b8 */	sltiu t1, s0, 440
/* 00000ce4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cf4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000d14:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000d34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d44:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000d54:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000d64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000da4:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000db4:	06101412 */	bltzal s0, 0x5e00
/* 00000dc4:	061c0a1e */	/*illegal*/ .word 0x061c0a1e
/* 00000dd4:	06242622 */	/*illegal*/ .word 0x06242622
/* 00000de4:	0604022a */	/*illegal*/ .word 0x0604022a
/* 00000df4:	06343212 */	/*illegal*/ .word 0x06343212
/* 00000e04:	063a3836 */	/*illegal*/ .word 0x063a3836
/* 00000e14:	0101502a */	slt t2, t0, at
/* 00000e24:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000e34:	060e100c */	tnei s0, 4108
/* 00000e44:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e54:	050a0628 */	tlti t0, 1576
/* 00000e64:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000eb4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ec4:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000ed4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	060a020c */	tlti s0, 524
/* 00000f04:	060c1612 */	teqi s0, 5650
/* 00000f14:	06061a02 */	/*illegal*/ .word 0x06061a02
/* 00000f24:	06082204 */	tgei s0, 8708
/* 00000f34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f44:	e200001c */	sc $zero, 28(s0)
/* 00000f54:	e3001001 */	sc $zero, 4097(t8)
/* 00000f64:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fa4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fb4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fd4:	01019032 */	tlt t0, at, 0x240
/* 00000fe4:	06020806 */	bltzl s0, 0x3000
/* 00000ff4:	0610140c */	bltzal s0, 0x6028
/* 00001004:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001014:	061e1a24 */	/*illegal*/ .word 0x061e1a24
/* 00001024:	062c2a28 */	teqi s1, 10792
/* 00001034:	05043000 */	/*illegal*/ .word 0x05043000
/* 00001044:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001054:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001064:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001074:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001084:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	06000204 */	bltz s0, 0x18c8
/* 000010c4:	06100a12 */	bltzal s0, 0x3910
/* 000010d4:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000010e4:	0630322c */	bltzal s1, 0xd998
/* 000010f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001114:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001144:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001154:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001164:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001174:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001184:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001194:	061e101c */	/*illegal*/ .word 0x061e101c
/* 000011a4:	06222624 */	bltzl s1, 0xaa38
/* 000011b4:	062e2c30 */	tnei s1, 11312
/* 000011c4:	06142416 */	/*illegal*/ .word 0x06142416
/* 000011d4:	06281012 */	tgei s1, 4114
/* 000011e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001204:	e200001c */	sc $zero, 28(s0)
/* 00001214:	e3001001 */	sc $zero, 4097(t8)
/* 00001224:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001234:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001244:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001254:	01018030 */	tge t0, at, 0x200
/* 00001264:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001274:	06101412 */	bltzal s0, 0x62c0
/* 00001284:	06101c14 */	bltzal s0, 0x82d8
/* 00001294:	06242022 */	/*illegal*/ .word 0x06242022
/* 000012a4:	062c282a */	teqi s1, 10282
/* 000012b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012d4:	e200001c */	sc $zero, 28(s0)
/* 000012e4:	e3001001 */	sc $zero, 4097(t8)
/* 000012f4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001304:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001324:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001334:	06000204 */	bltz s0, 0x1b48
/* 00001344:	060e0210 */	tnei s0, 528
/* 00001354:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001364:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 00001374:	0622201e */	bltzl s1, 0x93f0
/* 00001384:	06182a0a */	/*illegal*/ .word 0x06182a0a
/* 00001394:	050e2c26 */	tnei t0, 11302
/* 000013a4:	00000000 */	nop
/* 000013b4:	06000cf0 */	bltz s0, 0x4778

.close
