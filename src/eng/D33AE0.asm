.n64
.create "build/eng/D33AE0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	12e80320 */	/*illegal*/ .word 0x12e80320
/* 00000014:	151c0000 */	/*illegal*/ .word 0x151c0000
/* 00000018:	1c341705 */	/*illegal*/ .word 0x1c341705
/* 0000001c:	d96fedff */	/*illegal*/ .word 0xd96fedff
/* 00000020:	179b0320 */	/*illegal*/ .word 0x179b0320
/* 00000024:	15cf0000 */	/*illegal*/ .word 0x15cf0000
/* 00000028:	223717ea */	addi s7, s1, 6122
/* 0000002c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000030:	1e2b0320 */	/*illegal*/ .word 0x1e2b0320
/* 00000034:	12d80000 */	beq s6, t8, 0x38
/* 00000038:	2a9e141e */	slti fp, s4, 5150
/* 0000003c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000040:	14800320 */	bne a0, $zero, 0xcc4
/* 00000044:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000048:	1e3d1f32 */	/*illegal*/ .word 0x1e3d1f32
/* 0000004c:	d36922e6 */	/*illegal*/ .word 0xd36922e6
/* 00000050:	12b90320 */	/*illegal*/ .word 0x12b90320
/* 00000054:	193c0000 */	/*illegal*/ .word 0x193c0000
/* 00000058:	1bf81c4d */	/*illegal*/ .word 0x1bf81c4d
/* 0000005c:	ce6a17f8 */	/*illegal*/ .word 0xce6a17f8
/* 00000060:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00000064:	17380000 */	/*illegal*/ .word 0x17380000
/* 00000068:	1b7f19b8 */	/*illegal*/ .word 0x1b7f19b8
/* 0000006c:	be64fdff */	cache 0x4, -513(s3)
/* 00000070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	00000000 */	nop
/* 00000078:	0400fc00 */	bltz $zero, 0xfffff07c
/* 0000007c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000088:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000008c:	0076eeee */	/*illegal*/ .word 0x0076eeee
/* 00000090:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000094:	00000000 */	nop
/* 00000098:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 0000009c:	366c008a */	ori t4, s3, 0x8a
/* 000000a0:	15e00320 */	bne t7, $zero, 0xd24
/* 000000a4:	00000000 */	nop
/* 000000a8:	2000fc00 */	addi $zero, $zero, -1024
/* 000000ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000000b0:	15e00320 */	bne t7, $zero, 0xd34
/* 000000b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000b8:	20000000 */	addi $zero, $zero, 0
/* 000000bc:	d970efff */	/*illegal*/ .word 0xd970efff
/* 000000c0:	22600320 */	addi $zero, s3, 800
/* 000000c4:	00000000 */	nop
/* 000000c8:	3000fc00 */	andi $zero, $zero, 0xfc00
/* 000000cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000d0:	22600320 */	addi $zero, s3, 800
/* 000000d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000d8:	30000000 */	andi $zero, $zero, 0x0
/* 000000dc:	0074e5f4 */	teq v1, s4, 0x397
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	00000000 */	nop
/* 000000e8:	4400fc00 */	/*illegal*/ .word 0x4400fc00
/* 000000ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000f0:	32000320 */	andi $zero, s0, 0x320
/* 000000f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000f8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000000fc:	0072dcf8 */	/*illegal*/ .word 0x0072dcf8
/* 00000100:	0c800320 */	jal 0x2000c80
/* 00000104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000108:	14000000 */	/*illegal*/ .word 0x14000000
/* 0000010c:	276cddbc */	addiu t4, k1, -8772
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	0c800000 */	jal 0x2000000
/* 00000118:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000011c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000128:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 0000012c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000130:	09d90320 */	/*illegal*/ .word 0x09d90320
/* 00000134:	161e0000 */	/*illegal*/ .word 0x161e0000
/* 00000138:	109b1850 */	/*illegal*/ .word 0x109b1850
/* 0000013c:	366b0684 */	ori t3, s3, 0x684
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	25800000 */	addiu $zero, t4, 0
/* 00000148:	04002c00 */	bltz $zero, 0xb14c
/* 0000014c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000150:	04f10320 */	/*illegal*/ .word 0x04f10320
/* 00000154:	28730000 */	slti s3, v1, 0
/* 00000158:	0a542fc6 */	j 0x950bf18
/* 0000015c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	04003c00 */	bltz $zero, 0xf16c
/* 0000016c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000170:	0a980320 */	/*illegal*/ .word 0x0a980320
/* 00000174:	2c9c0000 */	sltiu gp, a0, 0
/* 00000178:	118f351a */	beq t4, t7, 0xd5e4
/* 0000017c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000180:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 00000184:	2ee80000 */	sltiu t0, s7, 0
/* 00000188:	1490380b */	bne a0, s0, 0xe1b8
/* 0000018c:	366a0980 */	ori t2, s3, 0x980
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	14003c00 */	bne $zero, $zero, 0xf19c
/* 0000019c:	366c0084 */	ori t4, s3, 0x84
/* 000001a0:	15e00320 */	bne t7, $zero, 0xe24
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	20003c00 */	addi $zero, $zero, 15360
/* 000001ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000001b0:	22600320 */	addi $zero, s3, 800
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	30003c00 */	andi $zero, $zero, 0x3c00
/* 000001bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001c0:	1ad50320 */	/*illegal*/ .word 0x1ad50320
/* 000001c4:	2f960000 */	sltiu s6, gp, 0
/* 000001c8:	265838ea */	addiu t8, s2, 14570
/* 000001cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	44003c00 */	/*illegal*/ .word 0x44003c00
/* 000001dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001e0:	290c0320 */	slti t4, t0, 800
/* 000001e4:	2e700000 */	sltiu s0, s3, 0
/* 000001e8:	388a3771 */	xori t2, a0, 0x3771
/* 000001ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001f0:	30910320 */	andi s1, a0, 0x320
/* 000001f4:	12770000 */	beq s3, s7, 0x1f8
/* 000001f8:	422b13a2 */	/*illegal*/ .word 0x422b13a2
/* 000001fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	19000000 */	blez t0, 0x208
/* 00000208:	44001c00 */	/*illegal*/ .word 0x44001c00
/* 0000020c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	0c800000 */	jal 0x2000000
/* 00000218:	44000c00 */	/*illegal*/ .word 0x44000c00
/* 0000021c:	00770ed2 */	/*illegal*/ .word 0x00770ed2
/* 00000220:	27840320 */	addiu a0, gp, 800
/* 00000224:	22650000 */	addi a1, s3, 0
/* 00000228:	36952806 */	ori s5, s4, 0x2806
/* 0000022c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	25800000 */	addiu $zero, t4, 0
/* 00000238:	44002c00 */	/*illegal*/ .word 0x44002c00
/* 0000023c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000240:	2d1a0320 */	sltiu k0, t0, 800
/* 00000244:	1d950000 */	/*illegal*/ .word 0x1d950000
/* 00000248:	3dba21dd */	/*illegal*/ .word 0x3dba21dd
/* 0000024c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000250:	290c0320 */	slti t4, t0, 800
/* 00000254:	2e700000 */	sltiu s0, s3, 0
/* 00000258:	388a3771 */	xori t2, a0, 0x3771
/* 0000025c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	44003c00 */	/*illegal*/ .word 0x44003c00
/* 0000026c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000270:	15e00320 */	bne t7, $zero, 0xef4
/* 00000274:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000278:	20000c00 */	addi $zero, $zero, 3072
/* 0000027c:	bb6010ff */	swr $zero, 4351(k1)
/* 00000280:	15910320 */	bne t4, s1, 0xf04
/* 00000284:	0f870000 */	/*illegal*/ .word 0x0f870000
/* 00000288:	1f9b0fe0 */	/*illegal*/ .word 0x1f9b0fe0
/* 0000028c:	d770f8ff */	/*illegal*/ .word 0xd770f8ff
/* 00000290:	22600320 */	addi $zero, s3, 800
/* 00000294:	0c800000 */	jal 0x2000000
/* 00000298:	30000c00 */	andi $zero, $zero, 0xc00
/* 0000029c:	007615cc */	syscall 0x1d857
/* 000002a0:	2a580320 */	slti t8, s2, 800
/* 000002a4:	10dc0000 */	beq a2, gp, 0x2a8
/* 000002a8:	3a331194 */	xori s3, s1, 0x1194
/* 000002ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002b0:	26b20320 */	addiu s2, s5, 800
/* 000002b4:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 000002b8:	35881e38 */	ori t0, t4, 0x1e38
/* 000002bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002c0:	16e60320 */	bne s7, a2, 0xf44
/* 000002c4:	2cca0000 */	sltiu t2, a2, 0
/* 000002c8:	21503555 */	addi s0, t2, 13653
/* 000002cc:	c462deff */	/*illegal*/ .word 0xc462deff
/* 000002d0:	1ad50320 */	/*illegal*/ .word 0x1ad50320
/* 000002d4:	2f960000 */	sltiu s6, gp, 0
/* 000002d8:	265838ea */	addiu t8, s2, 14570
/* 000002dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002e0:	182f0320 */	/*illegal*/ .word 0x182f0320
/* 000002e4:	29db0000 */	slti k1, t6, 0
/* 000002e8:	22f53193 */	addi s5, s7, 12691
/* 000002ec:	dc72f7ff */	/*illegal*/ .word 0xdc72f7ff
/* 000002f0:	156f0320 */	bne t3, t7, 0xf74
/* 000002f4:	2ee60000 */	sltiu a2, s7, 0
/* 000002f8:	1f6f3808 */	/*illegal*/ .word 0x1f6f3808
/* 000002fc:	c064f4ff */	ll a0, -2817(v1)
/* 00000300:	15e00320 */	bne t7, $zero, 0xf84
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	20003c00 */	addi $zero, $zero, 15360
/* 0000030c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000310:	25330320 */	addiu s3, t1, 800
/* 00000314:	14180000 */	bne $zero, t8, 0x318
/* 00000318:	339e15b8 */	andi fp, gp, 0x15b8
/* 0000031c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000320:	1e2b0320 */	/*illegal*/ .word 0x1e2b0320
/* 00000324:	12d80000 */	beq s6, t8, 0x328
/* 00000328:	2a9e141e */	slti fp, s4, 5150
/* 0000032c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000330:	14a00320 */	bne a1, $zero, 0xfb4
/* 00000334:	12c60000 */	/*illegal*/ .word 0x12c60000
/* 00000338:	1e661407 */	/*illegal*/ .word 0x1e661407
/* 0000033c:	c765e5ff */	/*illegal*/ .word 0xc765e5ff
/* 00000340:	12e80320 */	/*illegal*/ .word 0x12e80320
/* 00000344:	151c0000 */	/*illegal*/ .word 0x151c0000
/* 00000348:	1c341705 */	/*illegal*/ .word 0x1c341705
/* 0000034c:	d96fedff */	/*illegal*/ .word 0xd96fedff
/* 00000350:	0cb70320 */	/*illegal*/ .word 0x0cb70320
/* 00000354:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00000358:	14470fea */	/*illegal*/ .word 0x14470fea
/* 0000035c:	4062155c */	/*illegal*/ .word 0x4062155c
/* 00000360:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000364:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000368:	14000c00 */	/*illegal*/ .word 0x14000c00
/* 0000036c:	53560a3c */	/*illegal*/ .word 0x53560a3c
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000378:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000037c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00000380:	0a950320 */	/*illegal*/ .word 0x0a950320
/* 00000384:	12a20000 */	/*illegal*/ .word 0x12a20000
/* 00000388:	118b13da */	/*illegal*/ .word 0x118b13da
/* 0000038c:	336a1678 */	andi t2, k1, 0x1678
/* 00000390:	09d90320 */	j 0x7640c80
/* 00000394:	161e0000 */	/*illegal*/ .word 0x161e0000
/* 00000398:	109b1850 */	/*illegal*/ .word 0x109b1850
/* 0000039c:	366b0684 */	ori t3, s3, 0x684
/* 000003a0:	0a980320 */	j 0xa600c80
/* 000003a4:	2c9c0000 */	sltiu gp, a0, 0
/* 000003a8:	118f351a */	beq t4, t7, 0xd814
/* 000003ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003b0:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 000003b4:	2ee80000 */	sltiu t0, s7, 0
/* 000003b8:	1490380b */	bne a0, s0, 0xe3e8
/* 000003bc:	366a0980 */	ori t2, s3, 0x980
/* 000003c0:	0df30320 */	jal 0x7cc0c80
/* 000003c4:	2b9b0000 */	slti k1, gp, 0
/* 000003c8:	15db33d1 */	bne t6, k1, 0xd310
/* 000003cc:	32691976 */	andi t1, s3, 0x1976
/* 000003d0:	0f0d0320 */	jal 0xc340c80
/* 000003d4:	228e0000 */	addi t6, s4, 0
/* 000003d8:	1743283b */	bne k0, v1, 0xa4c8
/* 000003dc:	256fe9ba */	addiu t7, t3, -5702
/* 000003e0:	0c080320 */	jal 0x200c80
/* 000003e4:	1f480000 */	/*illegal*/ .word 0x1f480000
/* 000003e8:	1367240a */	/*illegal*/ .word 0x1367240a
/* 000003ec:	3465daa4 */	ori a1, v1, 0xdaa4
/* 000003f0:	07da0320 */	/*illegal*/ .word 0x07da0320
/* 000003f4:	21aa0000 */	addi t2, t5, 0
/* 000003f8:	0e0c2718 */	jal 0x8309c60
/* 000003fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000400:	0a370320 */	/*illegal*/ .word 0x0a370320
/* 00000404:	1c140000 */	/*illegal*/ .word 0x1c140000
/* 00000408:	11131ff1 */	/*illegal*/ .word 0x11131ff1
/* 0000040c:	286ff1ae */	slti t7, v1, -3666
/* 00000410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	19000000 */	blez t0, 0x418
/* 00000418:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 0000041c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000420:	04f10320 */	/*illegal*/ .word 0x04f10320
/* 00000424:	28730000 */	slti s3, v1, 0
/* 00000428:	0a542fc6 */	j 0x950bf18
/* 0000042c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000430:	099a0320 */	/*illegal*/ .word 0x099a0320
/* 00000434:	194e0000 */	/*illegal*/ .word 0x194e0000
/* 00000438:	104a1c64 */	/*illegal*/ .word 0x104a1c64
/* 0000043c:	356bfc8e */	ori t3, t3, 0xfc8e
/* 00000440:	09d90320 */	j 0x7640c80
/* 00000444:	161e0000 */	/*illegal*/ .word 0x161e0000
/* 00000448:	109b1850 */	/*illegal*/ .word 0x109b1850
/* 0000044c:	366b0684 */	ori t3, s3, 0x684
/* 00000450:	07da0320 */	/*illegal*/ .word 0x07da0320
/* 00000454:	21aa0000 */	addi t2, t5, 0
/* 00000458:	28000000 */	slti $zero, $zero, 0
/* 0000045c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000460:	04f10320 */	bgezal a3, 0x10e4
/* 00000464:	28730000 */	slti s3, v1, 0
/* 00000468:	20000000 */	addi $zero, $zero, 0
/* 0000046c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000470:	0aab0320 */	j 0xaac0c80
/* 00000474:	26c60000 */	addiu a2, s6, 0
/* 00000478:	24000800 */	addiu $zero, $zero, 2048
/* 0000047c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000480:	0f0d0320 */	jal 0xc340c80
/* 00000484:	228e0000 */	addi t6, s4, 0
/* 00000488:	08000000 */	j 0x0
/* 0000048c:	256fe9ba */	addiu t7, t3, -5702
/* 00000490:	07da0320 */	/*illegal*/ .word 0x07da0320
/* 00000494:	21aa0000 */	addi t2, t5, 0
/* 00000498:	00000000 */	nop
/* 0000049c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004a0:	0aab0320 */	j 0xaac0c80
/* 000004a4:	26c60000 */	addiu a2, s6, 0
/* 000004a8:	04000800 */	bltz $zero, 0x24ac
/* 000004ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004b0:	0fd40320 */	/*illegal*/ .word 0x0fd40320
/* 000004b4:	289f0000 */	slti ra, a0, 0
/* 000004b8:	10000000 */	beq $zero, $zero, 0x4bc
/* 000004bc:	356a127a */	ori t2, t3, 0x127a
/* 000004c0:	10260320 */	beq at, a2, 0x1144
/* 000004c4:	25480000 */	addiu t0, t2, 0
/* 000004c8:	0c000000 */	jal 0x0
/* 000004cc:	485ff768 */	/*illegal*/ .word 0x485ff768
/* 000004d0:	0aab0320 */	/*illegal*/ .word 0x0aab0320
/* 000004d4:	26c60000 */	addiu a2, s6, 0
/* 000004d8:	0c000800 */	jal 0x2000
/* 000004dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004e0:	0a980320 */	/*illegal*/ .word 0x0a980320
/* 000004e4:	2c9c0000 */	sltiu gp, a0, 0
/* 000004e8:	18000000 */	blez $zero, 0x4ec
/* 000004ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004f0:	0aab0320 */	/*illegal*/ .word 0x0aab0320
/* 000004f4:	26c60000 */	addiu a2, s6, 0
/* 000004f8:	1c000800 */	bgtz $zero, 0x24fc
/* 000004fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000500:	0df30320 */	/*illegal*/ .word 0x0df30320
/* 00000504:	2b9b0000 */	slti k1, gp, 0
/* 00000508:	14000000 */	bne $zero, $zero, 0x50c
/* 0000050c:	32691976 */	andi t1, s3, 0x1976
/* 00000510:	0aab0320 */	j 0xaac0c80
/* 00000514:	26c60000 */	addiu a2, s6, 0
/* 00000518:	14000800 */	bne $zero, $zero, 0x251c
/* 0000051c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000520:	14800320 */	/*illegal*/ .word 0x14800320
/* 00000524:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000528:	40000000 */	mfc0 $zero, $0
/* 0000052c:	d36922e6 */	/*illegal*/ .word 0xd36922e6
/* 00000530:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 00000534:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000538:	3c000800 */	lui $zero, 0x800
/* 0000053c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000540:	179b0320 */	bne gp, k1, 0x11c4
/* 00000544:	15cf0000 */	/*illegal*/ .word 0x15cf0000
/* 00000548:	38000000 */	xori $zero, $zero, 0x0
/* 0000054c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000550:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 00000554:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000558:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000055c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000560:	26b20320 */	addiu s2, s5, 800
/* 00000564:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 00000568:	20000000 */	addi $zero, $zero, 0
/* 0000056c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000570:	1e2b0320 */	/*illegal*/ .word 0x1e2b0320
/* 00000574:	12d80000 */	beq s6, t8, 0x578
/* 00000578:	30000000 */	andi $zero, $zero, 0x0
/* 0000057c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000580:	20810320 */	addi at, a0, 800
/* 00000584:	1efa0000 */	/*illegal*/ .word 0x1efa0000
/* 00000588:	24000800 */	addiu $zero, $zero, 2048
/* 0000058c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000590:	14800320 */	bne a0, $zero, 0x1214
/* 00000594:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000598:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000059c:	d36922e6 */	/*illegal*/ .word 0xd36922e6
/* 000005a0:	165a0320 */	/*illegal*/ .word 0x165a0320
/* 000005a4:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 000005a8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000005ac:	d16a1eee */	/*illegal*/ .word 0xd16a1eee
/* 000005b0:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 000005b4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 000005b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000005bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005c0:	18000320 */	/*illegal*/ .word 0x18000320
/* 000005c4:	21250000 */	addi a1, t1, 0
/* 000005c8:	e0000000 */	sc $zero, 0($zero)
/* 000005cc:	d36e0eff */	/*illegal*/ .word 0xd36e0eff
/* 000005d0:	20810320 */	addi at, a0, 800
/* 000005d4:	1efa0000 */	/*illegal*/ .word 0x1efa0000
/* 000005d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000005dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005e0:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 000005e4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 000005e8:	34000800 */	ori $zero, $zero, 0x800
/* 000005ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005f0:	21080320 */	addi t0, t0, 800
/* 000005f4:	2af40000 */	slti s4, s7, 0
/* 000005f8:	0c000800 */	jal 0x2000
/* 000005fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000600:	27840320 */	addiu a0, gp, 800
/* 00000604:	22650000 */	addi a1, s3, 0
/* 00000608:	18000000 */	blez $zero, 0x60c
/* 0000060c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000610:	203c0320 */	addi gp, at, 800
/* 00000614:	24bb0000 */	addiu k1, a1, 0
/* 00000618:	14000800 */	bne $zero, $zero, 0x261c
/* 0000061c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000620:	290c0320 */	slti t4, t0, 800
/* 00000624:	2e700000 */	sltiu s0, s3, 0
/* 00000628:	08000000 */	j 0x0
/* 0000062c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000630:	18000320 */	/*illegal*/ .word 0x18000320
/* 00000634:	21250000 */	addi a1, t1, 0
/* 00000638:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000063c:	d36e0eff */	/*illegal*/ .word 0xd36e0eff
/* 00000640:	188d0320 */	/*illegal*/ .word 0x188d0320
/* 00000644:	25bb0000 */	addiu k1, t5, 0
/* 00000648:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000064c:	be63ffff */	cache 0x3, -1(s3)
/* 00000650:	203c0320 */	addi gp, at, 800
/* 00000654:	24bb0000 */	addiu k1, a1, 0
/* 00000658:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000065c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000660:	182f0320 */	/*illegal*/ .word 0x182f0320
/* 00000664:	29db0000 */	slti k1, t6, 0
/* 00000668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000066c:	dc72f7ff */	/*illegal*/ .word 0xdc72f7ff
/* 00000670:	1ad50320 */	/*illegal*/ .word 0x1ad50320
/* 00000674:	2f960000 */	sltiu s6, gp, 0
/* 00000678:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000067c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000680:	21080320 */	addi t0, t0, 800
/* 00000684:	2af40000 */	slti s4, s7, 0
/* 00000688:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000068c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000690:	20810320 */	addi at, a0, 800
/* 00000694:	1efa0000 */	/*illegal*/ .word 0x1efa0000
/* 00000698:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000069c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006a0:	27840320 */	addiu a0, gp, 800
/* 000006a4:	22650000 */	addi a1, s3, 0
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006b0:	20810320 */	addi at, a0, 800
/* 000006b4:	1efa0000 */	/*illegal*/ .word 0x1efa0000
/* 000006b8:	1c000800 */	bgtz $zero, 0x26bc
/* 000006bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006c0:	203c0320 */	addi gp, at, 800
/* 000006c4:	24bb0000 */	addiu k1, a1, 0
/* 000006c8:	14000800 */	bne $zero, $zero, 0x26cc
/* 000006cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006d0:	22600320 */	addi $zero, s3, 800
/* 000006d4:	32000000 */	andi $zero, s0, 0x0
/* 000006d8:	00000000 */	nop
/* 000006dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006e0:	21080320 */	addi t0, t0, 800
/* 000006e4:	2af40000 */	slti s4, s7, 0
/* 000006e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006f0:	290c0320 */	slti t4, t0, 800
/* 000006f4:	2e700000 */	sltiu s0, s3, 0
/* 000006f8:	08000000 */	j 0x0
/* 000006fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000700:	21080320 */	addi t0, t0, 800
/* 00000704:	2af40000 */	slti s4, s7, 0
/* 00000708:	04000800 */	bltz $zero, 0x270c
/* 0000070c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000710:	26b20320 */	addiu s2, s5, 800
/* 00000714:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 00000718:	20000000 */	addi $zero, $zero, 0
/* 0000071c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000720:	111ffce0 */	beq t0, ra, 0xfffffaa4
/* 00000724:	072b0000 */	tltiu t9, 0
/* 00000728:	08990800 */	j 0x2642000
/* 0000072c:	027700de */	/*illegal*/ .word 0x027700de
/* 00000730:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000740:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000744:	00000000 */	nop
/* 00000748:	00000800 */	sll at, $zero, 0x0
/* 0000074c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000750:	15e00320 */	bne t7, $zero, 0x13d4
/* 00000754:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000758:	0f490000 */	/*illegal*/ .word 0x0f490000
/* 0000075c:	bb6010ff */	swr $zero, 4351(k1)
/* 00000760:	10a7fce0 */	beq a1, a3, 0xfffffae4
/* 00000764:	0f3f0000 */	/*illegal*/ .word 0x0f3f0000
/* 00000768:	140f0800 */	/*illegal*/ .word 0x140f0800
/* 0000076c:	f076f7fc */	/*illegal*/ .word 0xf076f7fc
/* 00000770:	15910320 */	/*illegal*/ .word 0x15910320
/* 00000774:	0f870000 */	/*illegal*/ .word 0x0f870000
/* 00000778:	131b0000 */	/*illegal*/ .word 0x131b0000
/* 0000077c:	d770f8ff */	/*illegal*/ .word 0xd770f8ff
/* 00000780:	14a00320 */	/*illegal*/ .word 0x14a00320
/* 00000784:	12c60000 */	/*illegal*/ .word 0x12c60000
/* 00000788:	16ed0000 */	/*illegal*/ .word 0x16ed0000
/* 0000078c:	c765e5ff */	/*illegal*/ .word 0xc765e5ff
/* 00000790:	0eaefce0 */	/*illegal*/ .word 0x0eaefce0
/* 00000794:	13d90000 */	/*illegal*/ .word 0x13d90000
/* 00000798:	19cb0800 */	/*illegal*/ .word 0x19cb0800
/* 0000079c:	027700de */	/*illegal*/ .word 0x027700de
/* 000007a0:	12e80320 */	/*illegal*/ .word 0x12e80320
/* 000007a4:	151c0000 */	/*illegal*/ .word 0x151c0000
/* 000007a8:	19cb0000 */	/*illegal*/ .word 0x19cb0000
/* 000007ac:	d96fedff */	/*illegal*/ .word 0xd96fedff
/* 000007b0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000007b4:	17380000 */	/*illegal*/ .word 0x17380000
/* 000007b8:	1ca80000 */	/*illegal*/ .word 0x1ca80000
/* 000007bc:	be64fdff */	cache 0x4, -513(s3)
/* 000007c0:	0e52fce0 */	jal 0x94bf380
/* 000007c4:	1a1d0000 */	/*illegal*/ .word 0x1a1d0000
/* 000007c8:	1f860800 */	/*illegal*/ .word 0x1f860800
/* 000007cc:	117604c6 */	/*illegal*/ .word 0x117604c6
/* 000007d0:	12b90320 */	/*illegal*/ .word 0x12b90320
/* 000007d4:	193c0000 */	/*illegal*/ .word 0x193c0000
/* 000007d8:	1f860000 */	/*illegal*/ .word 0x1f860000
/* 000007dc:	ce6a17f8 */	/*illegal*/ .word 0xce6a17f8
/* 000007e0:	14800320 */	/*illegal*/ .word 0x14800320
/* 000007e4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 000007e8:	22630000 */	addi v1, s3, 0
/* 000007ec:	d36922e6 */	/*illegal*/ .word 0xd36922e6
/* 000007f0:	12e8fce0 */	beq s7, t0, 0xfffffb74
/* 000007f4:	206f0000 */	addi t7, v1, 0
/* 000007f8:	26350800 */	addiu s5, s1, 2048
/* 000007fc:	ff7701e0 */	/*illegal*/ .word 0xff7701e0
/* 00000800:	165a0320 */	bne s2, k0, 0x1484
/* 00000804:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 00000808:	26350000 */	addiu s5, s1, 0
/* 0000080c:	d16a1eee */	/*illegal*/ .word 0xd16a1eee
/* 00000810:	18000320 */	blez $zero, 0x1494
/* 00000814:	21250000 */	addi a1, t1, 0
/* 00000818:	2afc0000 */	slti gp, s7, 0
/* 0000081c:	d36e0eff */	/*illegal*/ .word 0xd36e0eff
/* 00000820:	144ffce0 */	bne v0, t7, 0xfffffba4
/* 00000824:	24930000 */	addiu s3, a0, 0
/* 00000828:	2dda0800 */	sltiu k0, t6, 2048
/* 0000082c:	e07304ff */	sc s3, 1279(v1)
/* 00000830:	188d0320 */	/*illegal*/ .word 0x188d0320
/* 00000834:	25bb0000 */	addiu k1, t5, 0
/* 00000838:	30b70000 */	andi s7, a1, 0x0
/* 0000083c:	be63ffff */	cache 0x3, -1(s3)
/* 00000840:	13cdfce0 */	beq fp, t5, 0xfffffbc4
/* 00000844:	2a0e0000 */	slti t6, s0, 0
/* 00000848:	36730800 */	ori s3, s3, 0x800
/* 0000084c:	ff7703e0 */	/*illegal*/ .word 0xff7703e0
/* 00000850:	182f0320 */	/*illegal*/ .word 0x182f0320
/* 00000854:	29db0000 */	slti k1, t6, 0
/* 00000858:	357e0000 */	ori fp, t3, 0x0
/* 0000085c:	dc72f7ff */	/*illegal*/ .word 0xdc72f7ff
/* 00000860:	16e60320 */	bne s7, a2, 0x14e4
/* 00000864:	2cca0000 */	sltiu t2, a2, 0
/* 00000868:	39500000 */	xori s0, t2, 0x0
/* 0000086c:	c462deff */	/*illegal*/ .word 0xc462deff
/* 00000870:	1177fce0 */	beq t3, s7, 0xfffffbf4
/* 00000874:	2e040000 */	sltiu a0, s0, 0
/* 00000878:	3a450800 */	xori a1, s2, 0x800
/* 0000087c:	0277f7e4 */	/*illegal*/ .word 0x0277f7e4
/* 00000880:	156f0320 */	bne t3, t7, 0x1504
/* 00000884:	2ee60000 */	sltiu a2, s7, 0
/* 00000888:	3c2e0000 */	/*illegal*/ .word 0x3c2e0000
/* 0000088c:	c064f4ff */	ll a0, -2817(v1)
/* 00000890:	1130fce0 */	beq t1, s0, 0xfffffc14
/* 00000894:	32000000 */	andi $zero, s0, 0x0
/* 00000898:	40000800 */	mfc0 $zero, $1
/* 0000089c:	ff770cd6 */	/*illegal*/ .word 0xff770cd6
/* 000008a0:	15e00320 */	bne t7, $zero, 0x1524
/* 000008a4:	32000000 */	andi $zero, s0, 0x0
/* 000008a8:	40000000 */	mfc0 $zero, $0
/* 000008ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000008b0:	111ffce0 */	beq t0, ra, 0xfffffc34
/* 000008b4:	072b0000 */	tltiu t9, 0
/* 000008b8:	37230800 */	ori v1, t9, 0x800
/* 000008bc:	027700de */	/*illegal*/ .word 0x027700de
/* 000008c0:	1130fce0 */	beq t1, s0, 0xfffffc44
/* 000008c4:	00000000 */	nop
/* 000008c8:	40000800 */	mfc0 $zero, $1
/* 000008cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008d0:	0c800320 */	jal 0x2000c80
/* 000008d4:	00000000 */	nop
/* 000008d8:	40000000 */	mfc0 $zero, $0
/* 000008dc:	366c008a */	ori t4, s3, 0x8a
/* 000008e0:	0c800320 */	jal 0x2000c80
/* 000008e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008e8:	303f0000 */	andi ra, at, 0x0
/* 000008ec:	53560a3c */	beql k0, s6, 0x31e0
/* 000008f0:	10a7fce0 */	/*illegal*/ .word 0x10a7fce0
/* 000008f4:	0f3f0000 */	/*illegal*/ .word 0x0f3f0000
/* 000008f8:	2d4b0800 */	sltiu t3, t2, 2048
/* 000008fc:	f076f7fc */	/*illegal*/ .word 0xf076f7fc
/* 00000900:	0cb70320 */	jal 0x2dc0c80
/* 00000904:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00000908:	2c4f0000 */	sltiu t7, v0, 0
/* 0000090c:	4062155c */	/*illegal*/ .word 0x4062155c
/* 00000910:	0eaefce0 */	jal 0xabbf380
/* 00000914:	13d90000 */	/*illegal*/ .word 0x13d90000
/* 00000918:	285f0800 */	slti ra, v0, 2048
/* 0000091c:	027700de */	/*illegal*/ .word 0x027700de
/* 00000920:	0cb70320 */	jal 0x2dc0c80
/* 00000924:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00000928:	2c4f0000 */	sltiu t7, v0, 0
/* 0000092c:	4062155c */	/*illegal*/ .word 0x4062155c
/* 00000930:	0a950320 */	j 0xa540c80
/* 00000934:	12a20000 */	/*illegal*/ .word 0x12a20000
/* 00000938:	285f0000 */	slti ra, v0, 0
/* 0000093c:	336a1678 */	andi t2, k1, 0x1678
/* 00000940:	0eaefce0 */	jal 0xabbf380
/* 00000944:	13d90000 */	/*illegal*/ .word 0x13d90000
/* 00000948:	285f0800 */	slti ra, v0, 2048
/* 0000094c:	027700de */	/*illegal*/ .word 0x027700de
/* 00000950:	09d90320 */	j 0x7640c80
/* 00000954:	161e0000 */	/*illegal*/ .word 0x161e0000
/* 00000958:	246e0000 */	addiu t6, v1, 0
/* 0000095c:	366b0684 */	ori t3, s3, 0x684
/* 00000960:	0e52fce0 */	jal 0x94bf380
/* 00000964:	1a1d0000 */	/*illegal*/ .word 0x1a1d0000
/* 00000968:	1e860800 */	/*illegal*/ .word 0x1e860800
/* 0000096c:	117604c6 */	/*illegal*/ .word 0x117604c6
/* 00000970:	099a0320 */	/*illegal*/ .word 0x099a0320
/* 00000974:	194e0000 */	/*illegal*/ .word 0x194e0000
/* 00000978:	207e0000 */	addi fp, v1, 0
/* 0000097c:	356bfc8e */	ori t3, t3, 0xfc8e
/* 00000980:	0a370320 */	j 0x8dc0c80
/* 00000984:	1c140000 */	/*illegal*/ .word 0x1c140000
/* 00000988:	1d8a0000 */	/*illegal*/ .word 0x1d8a0000
/* 0000098c:	286ff1ae */	slti t7, v1, -3666
/* 00000990:	0c080320 */	jal 0x200c80
/* 00000994:	1f480000 */	/*illegal*/ .word 0x1f480000
/* 00000998:	189e0000 */	/*illegal*/ .word 0x189e0000
/* 0000099c:	3465daa4 */	ori a1, v1, 0xdaa4
/* 000009a0:	12e8fce0 */	beq s7, t0, 0xfffffd24
/* 000009a4:	206f0000 */	addi t7, v1, 0
/* 000009a8:	13b10800 */	beq sp, s1, 0x29ac
/* 000009ac:	ff7701e0 */	/*illegal*/ .word 0xff7701e0
/* 000009b0:	0f0d0320 */	/*illegal*/ .word 0x0f0d0320
/* 000009b4:	228e0000 */	addi t6, s4, 0
/* 000009b8:	13b10000 */	beq sp, s1, 0x9bc
/* 000009bc:	256fe9ba */	addiu t7, t3, -5702
/* 000009c0:	10260320 */	beq at, a2, 0x1644
/* 000009c4:	25480000 */	addiu t0, t2, 0
/* 000009c8:	0fc10000 */	jal 0xf040000
/* 000009cc:	485ff768 */	/*illegal*/ .word 0x485ff768
/* 000009d0:	144ffce0 */	/*illegal*/ .word 0x144ffce0
/* 000009d4:	24930000 */	addiu s3, a0, 0
/* 000009d8:	0fc10800 */	jal 0xf042000
/* 000009dc:	e07304ff */	sc s3, 1279(v1)
/* 000009e0:	13cdfce0 */	beq fp, t5, 0xfffffd64
/* 000009e4:	2a0e0000 */	slti t6, s0, 0
/* 000009e8:	0ad50800 */	j 0xb542000
/* 000009ec:	ff7703e0 */	/*illegal*/ .word 0xff7703e0
/* 000009f0:	0fd40320 */	/*illegal*/ .word 0x0fd40320
/* 000009f4:	289f0000 */	slti ra, a0, 0
/* 000009f8:	0bd10000 */	j 0xf440000
/* 000009fc:	356a127a */	ori t2, t3, 0x127a
/* 00000a00:	0df30320 */	jal 0x7cc0c80
/* 00000a04:	2b9b0000 */	slti k1, gp, 0
/* 00000a08:	07e00000 */	bltz ra, 0xa0c
/* 00000a0c:	32691976 */	andi t1, s3, 0x1976
/* 00000a10:	1177fce0 */	beq t3, s7, 0xfffffd94
/* 00000a14:	2e040000 */	sltiu a0, s0, 0
/* 00000a18:	05e80800 */	tgei t7, 2048
/* 00000a1c:	0277f7e4 */	/*illegal*/ .word 0x0277f7e4
/* 00000a20:	0cf10320 */	jal 0x3c40c80
/* 00000a24:	2ee80000 */	sltiu t0, s7, 0
/* 00000a28:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000a2c:	366a0980 */	ori t2, s3, 0x980
/* 00000a30:	1130fce0 */	beq t1, s0, 0xfffffdb4
/* 00000a34:	32000000 */	andi $zero, s0, 0x0
/* 00000a38:	00000800 */	sll at, $zero, 0x0
/* 00000a3c:	ff770cd6 */	/*illegal*/ .word 0xff770cd6
/* 00000a40:	0c800320 */	jal 0x2000c80
/* 00000a44:	32000000 */	andi $zero, s0, 0x0
/* 00000a48:	00000000 */	nop
/* 00000a4c:	366c0084 */	ori t4, s3, 0x84
/* 00000a50:	15e00320 */	bne t7, $zero, 0x16d4
/* 00000a54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a5c:	bb6010ff */	swr $zero, 4351(k1)
/* 00000a60:	15e004b0 */	bne t7, $zero, 0x1d24
/* 00000a64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a68:	080006c5 */	/*illegal*/ .word 0x080006c5
/* 00000a6c:	d97011f6 */	/*illegal*/ .word 0xd97011f6
/* 00000a70:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000a74:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a78:	040006c5 */	/*illegal*/ .word 0x040006c5
/* 00000a7c:	d96cddff */	/*illegal*/ .word 0xd96cddff
/* 00000a80:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a88:	00000800 */	sll at, $zero, 0x0
/* 00000a8c:	d970efff */	/*illegal*/ .word 0xd970efff
/* 00000a90:	0c8004b0 */	jal 0x20012c0
/* 00000a94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a98:	040006d0 */	/*illegal*/ .word 0x040006d0
/* 00000a9c:	276c237e */	addiu t4, k1, 9086
/* 00000aa0:	0c800320 */	jal 0x2000c80
/* 00000aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000aa8:	00000800 */	sll at, $zero, 0x0
/* 00000aac:	53560a3c */	beql k0, s6, 0x33a0
/* 00000ab0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000ab4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ab8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000abc:	276cddbc */	addiu t4, k1, -8772
/* 00000ac0:	0c8004b0 */	jal 0x20012c0
/* 00000ac4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ac8:	080006d0 */	/*illegal*/ .word 0x080006d0
/* 00000acc:	2770efb2 */	addiu s0, k1, -4174
/* 00000ad0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ad8:	00000000 */	nop
/* 00000adc:	0076eeee */	/*illegal*/ .word 0x0076eeee
/* 00000ae0:	000004b0 */	tge $zero, $zero, 0x12
/* 00000ae4:	06400000 */	bltz s2, 0xae8
/* 00000ae8:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00000aec:	0072dcf8 */	/*illegal*/ .word 0x0072dcf8
/* 00000af0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000af4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000af8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000afc:	276cddbc */	addiu t4, k1, -8772
/* 00000b00:	0c8004b0 */	jal 0x20012c0
/* 00000b04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000b08:	100002ab */	/*illegal*/ .word 0x100002ab
/* 00000b0c:	2770efb2 */	addiu s0, k1, -4174
/* 00000b10:	000004b0 */	tge $zero, $zero, 0x12
/* 00000b14:	09600000 */	j 0x5800000
/* 00000b18:	00000555 */	/*illegal*/ .word 0x00000555
/* 00000b1c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00000b20:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000b24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b28:	10000555 */	/*illegal*/ .word 0x10000555
/* 00000b2c:	276c237e */	addiu t4, k1, 9086
/* 00000b30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b34:	0c800000 */	jal 0x2000000
/* 00000b38:	00000800 */	sll at, $zero, 0x0
/* 00000b3c:	007612ce */	/*illegal*/ .word 0x007612ce
/* 00000b40:	0c800320 */	jal 0x2000c80
/* 00000b44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b48:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000b4c:	53560a3c */	/*illegal*/ .word 0x53560a3c
/* 00000b50:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b58:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000b5c:	d970efff */	/*illegal*/ .word 0xd970efff
/* 00000b60:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000b64:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000b68:	1c0002ab */	/*illegal*/ .word 0x1c0002ab
/* 00000b6c:	d96cddff */	/*illegal*/ .word 0xd96cddff
/* 00000b70:	22600320 */	addi $zero, s3, 800
/* 00000b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b78:	2c000000 */	sltiu $zero, $zero, 0
/* 00000b7c:	0074e5f4 */	teq v1, s4, 0x397
/* 00000b80:	226004b0 */	addi $zero, s3, 1200
/* 00000b84:	06400000 */	bltz s2, 0xb88
/* 00000b88:	2c0002ab */	sltiu $zero, $zero, 683
/* 00000b8c:	0074e5f4 */	teq v1, s4, 0x397
/* 00000b90:	32000320 */	andi $zero, s0, 0x320
/* 00000b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b98:	40000000 */	mfc0 $zero, $0
/* 00000b9c:	0072dcf8 */	/*illegal*/ .word 0x0072dcf8
/* 00000ba0:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000ba4:	06400000 */	bltz s2, 0xba8
/* 00000ba8:	400002ab */	/*illegal*/ .word 0x400002ab
/* 00000bac:	0076eeee */	/*illegal*/ .word 0x0076eeee
/* 00000bb0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000bb4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000bb8:	1c000555 */	/*illegal*/ .word 0x1c000555
/* 00000bbc:	d97011f6 */	/*illegal*/ .word 0xd97011f6
/* 00000bc0:	226004b0 */	addi $zero, s3, 1200
/* 00000bc4:	09600000 */	j 0x5800000
/* 00000bc8:	2c000555 */	sltiu $zero, $zero, 1365
/* 00000bcc:	00741bc2 */	/*illegal*/ .word 0x00741bc2
/* 00000bd0:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000bd4:	09600000 */	j 0x5800000
/* 00000bd8:	40000555 */	/*illegal*/ .word 0x40000555
/* 00000bdc:	007224b8 */	/*illegal*/ .word 0x007224b8
/* 00000be0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000be8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000bec:	bb6010ff */	swr $zero, 4351(k1)
/* 00000bf0:	22600320 */	addi $zero, s3, 800
/* 00000bf4:	0c800000 */	jal 0x2000000
/* 00000bf8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bfc:	007615cc */	syscall 0x1d857
/* 00000c00:	32000320 */	andi $zero, s0, 0x320
/* 00000c04:	0c800000 */	jal 0x2000000
/* 00000c08:	40000800 */	mfc0 $zero, $1
/* 00000c0c:	00770ed2 */	/*illegal*/ .word 0x00770ed2
/* 00000c10:	30910320 */	andi s1, a0, 0x320
/* 00000c14:	12770000 */	beq s3, s7, 0xc18
/* 00000c18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c1c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c20:	2a580320 */	slti t8, s2, 800
/* 00000c24:	10dc0000 */	beq a2, gp, 0xc28
/* 00000c28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c2c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c30:	2c7a0320 */	sltiu k0, v1, 800
/* 00000c34:	17440000 */	bne k0, a0, 0xc38
/* 00000c38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c3c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c40:	32000320 */	andi $zero, s0, 0x320
/* 00000c44:	19000000 */	blez t0, 0xc48
/* 00000c48:	20000000 */	addi $zero, $zero, 0
/* 00000c4c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c50:	2c7a0320 */	sltiu k0, v1, 800
/* 00000c54:	17440000 */	bne k0, a0, 0xc58
/* 00000c58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c5c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c60:	25330320 */	addiu s3, t1, 800
/* 00000c64:	14180000 */	bne $zero, t8, 0xc68
/* 00000c68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c6c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c70:	26b20320 */	addiu s2, s5, 800
/* 00000c74:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 00000c78:	00000000 */	nop
/* 00000c7c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c80:	2c7a0320 */	sltiu k0, v1, 800
/* 00000c84:	17440000 */	bne k0, a0, 0xc88
/* 00000c88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c8c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000c90:	2c7a0320 */	sltiu k0, v1, 800
/* 00000c94:	17440000 */	bne k0, a0, 0xc98
/* 00000c98:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c9c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000ca0:	26b20320 */	addiu s2, s5, 800
/* 00000ca4:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 00000ca8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000cb0:	2d1a0320 */	sltiu k0, t0, 800
/* 00000cb4:	1d950000 */	/*illegal*/ .word 0x1d950000
/* 00000cb8:	28000000 */	slti $zero, $zero, 0
/* 00000cbc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000cc0:	2c7a0320 */	sltiu k0, v1, 800
/* 00000cc4:	17440000 */	bne k0, a0, 0xcc8
/* 00000cc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ccc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000cd0:	2c7a0320 */	sltiu k0, v1, 800
/* 00000cd4:	17440000 */	bne k0, a0, 0xcd8
/* 00000cd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cdc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000ce0:	0c800384 */	jal 0x2000e10
/* 00000ce4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ce8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00000cec:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000cf0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000cf4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000cf8:	04ab0400 */	tltiu a1, 1024
/* 00000cfc:	1873ebfa */	/*illegal*/ .word 0x1873ebfa
/* 00000d00:	15e004b0 */	bne t7, $zero, 0x1fc4
/* 00000d04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000d08:	04abf400 */	tltiu a1, -3072
/* 00000d0c:	e871e0ff */	/*illegal*/ .word 0xe871e0ff
/* 00000d10:	15e00375 */	bne t7, $zero, 0x1ae8
/* 00000d14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d18:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00000d1c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000d20:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000d24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d28:	07550400 */	/*illegal*/ .word 0x07550400
/* 00000d2c:	187120ca */	/*illegal*/ .word 0x187120ca
/* 00000d30:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d38:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00000d3c:	e87315ff */	/*illegal*/ .word 0xe87315ff
/* 00000d40:	0c800384 */	/*illegal*/ .word 0x0c800384
/* 00000d44:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000d48:	09550400 */	/*illegal*/ .word 0x09550400
/* 00000d4c:	006b35c2 */	/*illegal*/ .word 0x006b35c2
/* 00000d50:	15e00384 */	/*illegal*/ .word 0x15e00384
/* 00000d54:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000d58:	0955f400 */	/*illegal*/ .word 0x0955f400
/* 00000d5c:	006b35c2 */	/*illegal*/ .word 0x006b35c2
/* 00000d60:	0c800064 */	/*illegal*/ .word 0x0c800064
/* 00000d64:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d68:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00000d6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d70:	15e00064 */	bne t7, $zero, 0xf04
/* 00000d74:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d78:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00000d7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d80:	15e003e8 */	bne t7, $zero, 0x1d24
/* 00000d84:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d88:	16000000 */	/*illegal*/ .word 0x16000000
/* 00000d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d90:	0c8003e8 */	jal 0x2000fa0
/* 00000d94:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d98:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000d9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000da0:	0c800064 */	jal 0x2000190
/* 00000da4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000da8:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00000dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000db0:	15e00064 */	bne t7, $zero, 0xf44
/* 00000db4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000db8:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00000dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dc0:	15e003e8 */	bne t7, $zero, 0x1d64
/* 00000dc4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000dc8:	16000000 */	/*illegal*/ .word 0x16000000
/* 00000dcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dd0:	0c8003e8 */	jal 0x2000fa0
/* 00000dd4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000dd8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000ddc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000de0:	0d160064 */	jal 0x4580190
/* 00000de4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000de8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000dec:	912b00e0 */	lbu t3, 224(t1)
/* 00000df0:	0d160064 */	jal 0x4580190
/* 00000df4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000df8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000dfc:	912b00e0 */	lbu t3, 224(t1)
/* 00000e00:	0e7403e8 */	jal 0x9d00fa0
/* 00000e04:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000e08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e0c:	912b00e0 */	lbu t3, 224(t1)
/* 00000e10:	0e7403e8 */	jal 0x9d00fa0
/* 00000e14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e18:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000e1c:	912b00e0 */	lbu t3, 224(t1)
/* 00000e20:	13ec03e8 */	beq ra, t4, 0x1dc4
/* 00000e24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000e2c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000e30:	13ec03e8 */	/*illegal*/ .word 0x13ec03e8
/* 00000e34:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000e38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e3c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000e40:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00000e44:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000e48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e4c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000e50:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00000e54:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e58:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000e5c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000e60:	2a5803e8 */	slti t8, s2, 1000
/* 00000e64:	10dc0000 */	beq a2, gp, 0xe68
/* 00000e68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e6c:	fe48f2ff */	/*illegal*/ .word 0xfe48f2ff
/* 00000e70:	253303e8 */	addiu s3, t1, 1000
/* 00000e74:	14180000 */	bne $zero, t8, 0xe78
/* 00000e78:	00000000 */	nop
/* 00000e7c:	f548fcff */	/*illegal*/ .word 0xf548fcff
/* 00000e80:	2c7a04b0 */	sltiu k0, v1, 1200
/* 00000e84:	17440000 */	bne k0, a0, 0xe88
/* 00000e88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e8c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000e90:	309103e8 */	andi s1, a0, 0x3e8
/* 00000e94:	12770000 */	beq s3, s7, 0xe98
/* 00000e98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e9c:	0b48f6ff */	/*illegal*/ .word 0x0b48f6ff
/* 00000ea0:	2c7a04b0 */	sltiu k0, v1, 1200
/* 00000ea4:	17440000 */	bne k0, a0, 0xea8
/* 00000ea8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000eac:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000eb0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000eb4:	19000000 */	blez t0, 0xeb8
/* 00000eb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000ebc:	0f4805f2 */	/*illegal*/ .word 0x0f4805f2
/* 00000ec0:	2c7a04b0 */	sltiu k0, v1, 1200
/* 00000ec4:	17440000 */	bne k0, a0, 0xec8
/* 00000ec8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000ecc:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000ed0:	2d1a03e8 */	sltiu k0, t0, 1000
/* 00000ed4:	1d950000 */	/*illegal*/ .word 0x1d950000
/* 00000ed8:	20000000 */	addi $zero, $zero, 0
/* 00000edc:	03480ef6 */	tne k0, t0, 0x3b
/* 00000ee0:	2c7a04b0 */	sltiu k0, v1, 1200
/* 00000ee4:	17440000 */	bne k0, a0, 0xee8
/* 00000ee8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000eec:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000ef0:	26b203e8 */	addiu s2, s5, 1000
/* 00000ef4:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 00000ef8:	28000000 */	slti $zero, $zero, 0
/* 00000efc:	f64809ff */	/*illegal*/ .word 0xf64809ff
/* 00000f00:	2c7a04b0 */	sltiu k0, v1, 1200
/* 00000f04:	17440000 */	bne k0, a0, 0xf08
/* 00000f08:	24000800 */	addiu $zero, $zero, 2048
/* 00000f0c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000f10:	253303e8 */	addiu s3, t1, 1000
/* 00000f14:	14180000 */	bne $zero, t8, 0xf18
/* 00000f18:	30000000 */	andi $zero, $zero, 0x0
/* 00000f1c:	f548fcff */	/*illegal*/ .word 0xf548fcff
/* 00000f20:	2c7a04b0 */	sltiu k0, v1, 1200
/* 00000f24:	17440000 */	bne k0, a0, 0xf28
/* 00000f28:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f2c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000f30:	0a840190 */	j 0xa100640
/* 00000f34:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 00000f38:	fc001200 */	/*illegal*/ .word 0xfc001200
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	15e00190 */	bne t7, $zero, 0x1584
/* 00000f44:	00000000 */	nop
/* 00000f48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	0c800190 */	jal 0x2000640
/* 00000f54:	00000000 */	nop
/* 00000f58:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	15450190 */	bne t2, a1, 0x15a4
/* 00000f64:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000f68:	08001200 */	/*illegal*/ .word 0x08001200
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	14090190 */	bne $zero, t1, 0x15b4
/* 00000f74:	139b0000 */	/*illegal*/ .word 0x139b0000
/* 00000f78:	08001a00 */	/*illegal*/ .word 0x08001a00
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	08d60190 */	j 0x3580640
/* 00000f84:	14d70000 */	/*illegal*/ .word 0x14d70000
/* 00000f88:	fc001a00 */	/*illegal*/ .word 0xfc001a00
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	09bb0190 */	j 0x6ec0640
/* 00000f94:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 00000f98:	fc002300 */	/*illegal*/ .word 0xfc002300
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	15460190 */	bne t2, a2, 0x15e4
/* 00000fa4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 00000fa8:	08002300 */	/*illegal*/ .word 0x08002300
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	0d170190 */	jal 0x45c0640
/* 00000fb4:	22480000 */	addi t0, s2, 0
/* 00000fb8:	fc002e00 */	/*illegal*/ .word 0xfc002e00
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	18680190 */	/*illegal*/ .word 0x18680190
/* 00000fc4:	22480000 */	addi t0, s2, 0
/* 00000fc8:	08002e00 */	j 0xb800
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	0d170190 */	jal 0x45c0640
/* 00000fd4:	281b0000 */	slti k1, $zero, 0
/* 00000fd8:	fc003700 */	/*illegal*/ .word 0xfc003700
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	18120190 */	/*illegal*/ .word 0x18120190
/* 00000fe4:	2a1f0000 */	slti ra, s0, 0
/* 00000fe8:	08003700 */	j 0xdc00
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	0a670190 */	j 0x99c0640
/* 00000ff4:	2c960000 */	sltiu s6, a0, 0
/* 00000ff8:	fc003e00 */	/*illegal*/ .word 0xfc003e00
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	15e00190 */	bne t7, $zero, 0x1644
/* 00001004:	32000000 */	andi $zero, s0, 0x0
/* 00001008:	08004400 */	j 0x11000
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	0c800190 */	jal 0x2000640
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001034:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001038:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000103c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001044:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001048:	e200001c */	sc $zero, 28(s0)
/* 0000104c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001050:	e3001001 */	sc $zero, 4097(t8)
/* 00001054:	00000000 */	nop
/* 00001058:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000105c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001060:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001064:	07014050 */	bgez t8, 0x111a8
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001090:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001094:	8011f4d0 */	lb s1, -2864($zero)
/* 00001098:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000109c:	07014050 */	bgez t8, 0x111e0
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010cc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010d8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000010dc:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 000010e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010e4:	00000602 */	srl $zero, $zero, 0x18
/* 000010e8:	06000806 */	bltz s0, 0x3104
/* 000010ec:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000010f0:	060a0c0e */	tlti s0, 3086
/* 000010f4:	000e080a */	/*illegal*/ .word 0x000e080a
/* 000010f8:	06100e0c */	bltzal s0, 0x492c
/* 000010fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001100:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001104:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001108:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000110c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001110:	05181c1a */	/*illegal*/ .word 0x05181c1a
/* 00001114:	00000000 */	nop
/* 00001118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000111c:	00000000 */	nop
/* 00001120:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	e200001c */	sc $zero, 28(s0)
/* 00001134:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001138:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000113c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001140:	e3001001 */	sc $zero, 4097(t8)
/* 00001144:	00008000 */	sll s0, $zero, 0x0
/* 00001148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000114c:	80120f90 */	lb s2, 3984($zero)
/* 00001150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	00000000 */	nop
/* 00001158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000115c:	07000000 */	bltz t8, 0x1160
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000117c:	801206d0 */	lb s2, 1744($zero)
/* 00001180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001184:	07014170 */	bgez t8, 0x11748
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000011a4:	00f14170 */	tge a3, s1, 0x105
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000011b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011c0:	01018030 */	tge t0, at, 0x200
/* 000011c4:	06000ce0 */	bltz s0, 0x4548
/* 000011c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011d0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000011d4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000011d8:	06080c0e */	tgei s0, 3086
/* 000011dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000011e0:	06101214 */	bltzal s0, 0x5a34
/* 000011e4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000011e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011ec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000011f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000011f4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000011f8:	06282a2c */	tgei s1, 10796
/* 000011fc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000120c:	80120f70 */	lb s2, 3952($zero)
/* 00001210:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001214:	00000000 */	nop
/* 00001218:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000121c:	07000000 */	bltz t8, 0x1220
/* 00001220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	00000000 */	nop
/* 00001228:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000122c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000123c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001240:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001244:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001254:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001264:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000126c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001270:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001274:	06000e60 */	bltz s0, 0x4bf8
/* 00001278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000127c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001280:	060a060c */	tlti s0, 1548
/* 00001284:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001288:	06120e14 */	bltzall s0, 0x4adc
/* 0000128c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	e200001c */	sc $zero, 28(s0)
/* 0000129c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012a4:	80120f30 */	lb s2, 3888($zero)
/* 000012a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012b4:	07000000 */	bltz t8, 0x12b8
/* 000012b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012c4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012d4:	8011d4d0 */	lb s1, -11056($zero)
/* 000012d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012dc:	07014050 */	bgez t8, 0x11420
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001304:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001308:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000130c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001314:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001318:	060a0802 */	tlti s0, 2050
/* 0000131c:	00000a02 */	srl at, $zero, 0x8
/* 00001320:	060c0e10 */	teqi s0, 3600
/* 00001324:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001328:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000132c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001330:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001334:	000e1e10 */	/*illegal*/ .word 0x000e1e10
/* 00001338:	06202224 */	bltz s1, 0x9bcc
/* 0000133c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001340:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001344:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001348:	062a2e2c */	tlti s1, 11820
/* 0000134c:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00001350:	06323436 */	bltzall s1, 0xe42c
/* 00001354:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001358:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000135c:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 00001360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001364:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001368:	0608020a */	tgei s0, 522
/* 0000136c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001370:	06101214 */	bltzal s0, 0x5bc4
/* 00001374:	00000416 */	/*illegal*/ .word 0x00000416
/* 00001378:	0618060a */	/*illegal*/ .word 0x0618060a
/* 0000137c:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00001380:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001384:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001388:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000138c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00001390:	06141604 */	/*illegal*/ .word 0x06141604
/* 00001394:	00241426 */	/*illegal*/ .word 0x00241426
/* 00001398:	06241614 */	/*illegal*/ .word 0x06241614
/* 0000139c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000013a0:	06122826 */	/*illegal*/ .word 0x06122826
/* 000013a4:	00122614 */	/*illegal*/ .word 0x00122614
/* 000013a8:	062c2e30 */	teqi s1, 11824
/* 000013ac:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000013b0:	06303432 */	bltzal s1, 0xe47c
/* 000013b4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000013b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000013bc:	060003d0 */	/*illegal*/ .word 0x060003d0
/* 000013c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013c4:	00060402 */	srl $zero, a2, 0x10
/* 000013c8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000013cc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000013d0:	0608060c */	tgei s0, 1548
/* 000013d4:	00080406 */	/*illegal*/ .word 0x00080406
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	80120f30 */	lb s2, 3888($zero)
/* 000013e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	07000000 */	bltz t8, 0x13f8
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	8011b8d0 */	lb s1, -18224($zero)
/* 00001418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000141c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000142c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000143c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000144c:	06000450 */	bltz s0, 0x2590
/* 00001450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001454:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001458:	060c0e10 */	teqi s0, 3600
/* 0000145c:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00001460:	06021214 */	bltzl s0, 0x5cb4
/* 00001464:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001468:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 0000146c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001470:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001474:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001478:	06282a2c */	tgei s1, 10796
/* 0000147c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001480:	062e302c */	tnei s1, 12332
/* 00001484:	00241e32 */	tlt at, a0, 0x78
/* 00001488:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000148c:	00343a36 */	tne at, s4, 0xe8
/* 00001490:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001494:	06000630 */	bltz s0, 0x2d58
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014a0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000014a4:	0000040c */	/*illegal*/ .word 0x0000040c
/* 000014a8:	060e1012 */	tnei s0, 4114
/* 000014ac:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 000014b0:	06081416 */	tgei s0, 5142
/* 000014b4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000014b8:	050e1c10 */	tnei t0, 7184
/* 000014bc:	00000000 */	nop
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014cc:	80120f50 */	lb s2, 3920($zero)
/* 000014d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014dc:	07000000 */	bltz t8, 0x14e0
/* 000014e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014fc:	8011eed0 */	lb s1, -4400($zero)
/* 00001500:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001504:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001514:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001524:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001528:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000152c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001530:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001534:	06000720 */	bltz s0, 0x31b8
/* 00001538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000153c:	00020006 */	srlv $zero, v0, $zero
/* 00001540:	06000806 */	bltz s0, 0x355c
/* 00001544:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001548:	06080c0a */	tgei s0, 3082
/* 0000154c:	00080e0c */	syscall 0x2038
/* 00001550:	060e100c */	tnei s0, 4108
/* 00001554:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001558:	060e1412 */	tnei s0, 5138
/* 0000155c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001560:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001564:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001568:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000156c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001570:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00001574:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001578:	06202422 */	bltz s1, 0xa604
/* 0000157c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001580:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001584:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001588:	062a2c28 */	tlti s1, 11304
/* 0000158c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001590:	062e302c */	tnei s1, 12332
/* 00001594:	00323436 */	tne at, s2, 0xd0
/* 00001598:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000159c:	00383a32 */	tlt at, t8, 0xe8
/* 000015a0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000015a4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000015a8:	01013026 */	xor a2, t0, at
/* 000015ac:	06000920 */	bltz s0, 0x3a30
/* 000015b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000015bc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000015c0:	060a0c08 */	tlti s0, 3080
/* 000015c4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015c8:	060e1008 */	tnei s0, 4104
/* 000015cc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015d0:	06121410 */	bltzall s0, 0x6614
/* 000015d4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000015d8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000015dc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000015e0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000015e4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000015e8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000015ec:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000015f0:	05202422 */	/*illegal*/ .word 0x05202422
/* 000015f4:	00000000 */	nop
/* 000015f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015fc:	00000000 */	nop
/* 00001600:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001604:	80120f90 */	lb s2, 3984($zero)
/* 00001608:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001614:	07000000 */	bltz t8, 0x1618
/* 00001618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001624:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000162c:	00000000 */	nop
/* 00001630:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001634:	8011d6d0 */	lb s1, -10544($zero)
/* 00001638:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000163c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	00000000 */	nop
/* 00001648:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000164c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000165c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001664:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001668:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000166c:	06000a50 */	bltz s0, 0x3fb0
/* 00001670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001678:	06080a0c */	tgei s0, 2572
/* 0000167c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001680:	06101214 */	bltzal s0, 0x5ed4
/* 00001684:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001688:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000168c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001690:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001694:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001698:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000169c:	00242628 */	/*illegal*/ .word 0x00242628
/* 000016a0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000016a4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000016a8:	06222c26 */	/*illegal*/ .word 0x06222c26
/* 000016ac:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 000016b0:	06262e2a */	/*illegal*/ .word 0x06262e2a
/* 000016b4:	002e302a */	slt a2, at, t6
/* 000016b8:	062c322e */	teqi s1, 12846
/* 000016bc:	0032342e */	/*illegal*/ .word 0x0032342e
/* 000016c0:	062e3430 */	tnei s1, 13360
/* 000016c4:	00343630 */	tge at, s4, 0xd8
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016d4:	80120f70 */	lb s2, 3952($zero)
/* 000016d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016e4:	07000000 */	bltz t8, 0x16e8
/* 000016e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016f4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001704:	8011d0d0 */	lb s1, -12080($zero)
/* 00001708:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000170c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001710:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001714:	00000000 */	nop
/* 00001718:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000171c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000172c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001730:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001734:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001738:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000173c:	06000c10 */	bltz s0, 0x4780
/* 00001740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001744:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001748:	060a0c0e */	tlti s0, 3086
/* 0000174c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001750:	06121416 */	bltzall s0, 0x67ac
/* 00001754:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001758:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001770:	06001020 */	/*illegal*/ .word 0x06001020
/* 00001774:	06001120 */	/*illegal*/ .word 0x06001120
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop

.close
