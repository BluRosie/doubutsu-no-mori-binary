.n64
.create "build/eng/794E90.bin", 0

/* 00000000:	27bdfeb8 */	addiu sp, sp, -328
/* 00000004:	afbf0044 */	sw ra, 68(sp)
/* 00000008:	afbe0040 */	sw fp, 64(sp)
/* 0000000c:	afb7003c */	sw s7, 60(sp)
/* 00000010:	afb60038 */	sw s6, 56(sp)
/* 00000014:	afb50034 */	sw s5, 52(sp)
/* 00000018:	afb40030 */	sw s4, 48(sp)
/* 0000001c:	afb3002c */	sw s3, 44(sp)
/* 00000020:	afb20028 */	sw s2, 40(sp)
/* 00000024:	afb10024 */	sw s1, 36(sp)
/* 00000028:	afb00020 */	sw s0, 32(sp)
/* 0000002c:	27a60074 */	addiu a2, sp, 116
/* 00000030:	88af0000 */	lwl t7, 0(a1)
/* 00000034:	98af0003 */	lwr t7, 3(a1)
/* 00000038:	30980003 */	andi t8, a0, 0x3
/* 0000003c:	2b010002 */	slti at, t8, 2
/* 00000040:	accf0000 */	sw t7, 0(a2)
/* 00000044:	88ae0004 */	lwl t6, 4(a1)
/* 00000048:	98ae0007 */	lwr t6, 7(a1)
/* 0000004c:	00c02025 */	or a0, a2, $zero
/* 00000050:	acce0004 */	sw t6, 4(a2)
/* 00000054:	10200003 */	beq at, $zero, 0x64
/* 00000058:	afb8005c */	sw t8, 92(sp)
/* 0000005c:	0c03567a */	jal 0xd59e8
/* 00000060:	24050001 */	addiu a1, $zero, 1
/* 00000064:	3c128012 */	lui s2, 0x8012
/* 00000068:	3c138013 */	lui s3, 0x8013
/* 0000006c:	2673a8a0 */	addiu s3, s3, -22368
/* 00000070:	26526ea0 */	addiu s2, s2, 28320
/* 00000074:	00008025 */	or s0, $zero, $zero
/* 00000078:	27be0088 */	addiu fp, sp, 136
/* 0000007c:	27b7008c */	addiu s7, sp, 140
/* 00000080:	27b5009c */	addiu s5, sp, 156
/* 00000084:	0c025304 */	jal 0x94c10
/* 00000088:	02002025 */	or a0, s0, $zero
/* 0000008c:	30510003 */	andi s1, v0, 0x3
/* 00000090:	02602025 */	or a0, s3, $zero
/* 00000094:	0c02714d */	jal 0x9c534
/* 00000098:	2405000a */	addiu a1, $zero, 10
/* 0000009c:	04400058 */	bltz v0, 0x200
/* 000000a0:	0040b025 */	or s6, v0, $zero
/* 000000a4:	96483596 */	lhu t0, 13718(s2)
/* 000000a8:	3401ffff */	ori at, $zero, 0xffff
/* 000000ac:	51010055 */	beql t0, at, 0x204
/* 000000b0:	26100001 */	addiu s0, s0, 1
/* 000000b4:	0c0205b0 */	jal 0x816c0
/* 000000b8:	02202025 */	or a0, s1, $zero
/* 000000bc:	14400050 */	bne v0, $zero, 0x200
/* 000000c0:	02e02025 */	or a0, s7, $zero
/* 000000c4:	00104880 */	sll t1, s0, 0x2
/* 000000c8:	01304823 */	subu t1, t1, s0
/* 000000cc:	00094880 */	sll t1, t1, 0x2
/* 000000d0:	01304823 */	subu t1, t1, s0
/* 000000d4:	00094880 */	sll t1, t1, 0x2
/* 000000d8:	8fab005c */	lw t3, 92(sp)
/* 000000dc:	01304821 */	addu t1, t1, s0
/* 000000e0:	000948c0 */	sll t1, t1, 0x3
/* 000000e4:	01304821 */	addu t1, t1, s0
/* 000000e8:	3c0a8012 */	lui t2, 0x8012
/* 000000ec:	3c0d8096 */	lui t5, 0x8096
/* 000000f0:	25ad9064 */	addiu t5, t5, -28572
/* 000000f4:	254a6ea0 */	addiu t2, t2, 28320
/* 000000f8:	000948c0 */	sll t1, t1, 0x3
/* 000000fc:	000b6080 */	sll t4, t3, 0x2
/* 00000100:	018d8821 */	addu s1, t4, t5
/* 00000104:	012aa021 */	addu s4, t1, t2
/* 00000108:	0c03103e */	jal 0xc40f8
/* 0000010c:	93a50079 */	lbu a1, 121(sp)
/* 00000110:	00002025 */	or a0, $zero, $zero
/* 00000114:	02e02825 */	or a1, s7, $zero
/* 00000118:	0c024b44 */	jal 0x92d10
/* 0000011c:	00403025 */	or a2, v0, $zero
/* 00000120:	03c02025 */	or a0, fp, $zero
/* 00000124:	0c03106e */	jal 0xc41b8
/* 00000128:	93a50077 */	lbu a1, 119(sp)
/* 0000012c:	24040001 */	addiu a0, $zero, 1
/* 00000130:	03c02825 */	or a1, fp, $zero
/* 00000134:	0c024b44 */	jal 0x92d10
/* 00000138:	00403025 */	or a2, v0, $zero
/* 0000013c:	27a40090 */	addiu a0, sp, 144
/* 00000140:	0c031021 */	jal 0xc4084
/* 00000144:	97a5007a */	lhu a1, 122(sp)
/* 00000148:	24040002 */	addiu a0, $zero, 2
/* 0000014c:	27a50090 */	addiu a1, sp, 144
/* 00000150:	0c024b44 */	jal 0x92d10
/* 00000154:	00403025 */	or a2, v0, $zero
/* 00000158:	0c0270e1 */	jal 0x9c384
/* 0000015c:	02a02025 */	or a0, s5, $zero
/* 00000160:	8e2e0000 */	lw t6, 0(s1)
/* 00000164:	27a400c6 */	addiu a0, sp, 198
/* 00000168:	27a50140 */	addiu a1, sp, 320
/* 0000016c:	27a60130 */	addiu a2, sp, 304
/* 00000170:	27a700d0 */	addiu a3, sp, 208
/* 00000174:	0c024fc1 */	jal 0x93f04
/* 00000178:	afae0010 */	sw t6, 16(sp)
/* 0000017c:	8fb80140 */	lw t8, 320(sp)
/* 00000180:	240f0037 */	addiu t7, $zero, 55
/* 00000184:	24190002 */	addiu t9, $zero, 2
/* 00000188:	a3a000c2 */	sb $zero, 194(sp)
/* 0000018c:	a3af00c5 */	sb t7, 197(sp)
/* 00000190:	a3b900c4 */	sb t9, 196(sp)
/* 00000194:	02002025 */	or a0, s0, $zero
/* 00000198:	0c025304 */	jal 0x94c10
/* 0000019c:	a3b800c3 */	sb t8, 195(sp)
/* 000001a0:	30480003 */	andi t0, v0, 0x3
/* 000001a4:	00084880 */	sll t1, t0, 0x2
/* 000001a8:	01284823 */	subu t1, t1, t0
/* 000001ac:	00094900 */	sll t1, t1, 0x4
/* 000001b0:	01284823 */	subu t1, t1, t0
/* 000001b4:	00094880 */	sll t1, t1, 0x2
/* 000001b8:	01284821 */	addu t1, t1, t0
/* 000001bc:	00094900 */	sll t1, t1, 0x4
/* 000001c0:	3c0b8012 */	lui t3, 0x8012
/* 000001c4:	256b6ea0 */	addiu t3, t3, 28320
/* 000001c8:	252a0020 */	addiu t2, t1, 32
/* 000001cc:	014b2821 */	addu a1, t2, t3
/* 000001d0:	0c02de78 */	jal 0xb79e0
/* 000001d4:	02a02025 */	or a0, s5, $zero
/* 000001d8:	00166080 */	sll t4, s6, 0x2
/* 000001dc:	01966021 */	addu t4, t4, s6
/* 000001e0:	000c60c0 */	sll t4, t4, 0x3
/* 000001e4:	01966021 */	addu t4, t4, s6
/* 000001e8:	000c6080 */	sll t4, t4, 0x2
/* 000001ec:	028c2021 */	addu a0, s4, t4
/* 000001f0:	a3a000ac */	sb $zero, 172(sp)
/* 000001f4:	24843a00 */	addiu a0, a0, 14848
/* 000001f8:	0c02719f */	jal 0x9c67c
/* 000001fc:	02a02825 */	or a1, s5, $zero
/* 00000200:	26100001 */	addiu s0, s0, 1
/* 00000204:	24010004 */	addiu at, $zero, 4
/* 00000208:	26520b48 */	addiu s2, s2, 2888
/* 0000020c:	1601ff9d */	bne s0, at, 0x84
/* 00000210:	26730b48 */	addiu s3, s3, 2888
/* 00000214:	8fbf0044 */	lw ra, 68(sp)
/* 00000218:	8fb00020 */	lw s0, 32(sp)
/* 0000021c:	8fb10024 */	lw s1, 36(sp)
/* 00000220:	8fb20028 */	lw s2, 40(sp)
/* 00000224:	8fb3002c */	lw s3, 44(sp)
/* 00000228:	8fb40030 */	lw s4, 48(sp)
/* 0000022c:	8fb50034 */	lw s5, 52(sp)
/* 00000230:	8fb60038 */	lw s6, 56(sp)
/* 00000234:	8fb7003c */	lw s7, 60(sp)
/* 00000238:	8fbe0040 */	lw fp, 64(sp)
/* 0000023c:	03e00008 */	jr ra
/* 00000240:	27bd0148 */	addiu sp, sp, 328
/* 00000244:	27bdffd8 */	addiu sp, sp, -40
/* 00000248:	afbf0014 */	sw ra, 20(sp)
/* 0000024c:	3c0e8013 */	lui t6, 0x8013
/* 00000250:	8dce5c10 */	lw t6, 23568(t6)
/* 00000254:	24010001 */	addiu at, $zero, 1
/* 00000258:	000e7cc0 */	sll t7, t6, 0x13
/* 0000025c:	000fc7c2 */	srl t8, t7, 0x1f
/* 00000260:	57010037 */	bnel t8, at, 0x340
/* 00000264:	8fbf0014 */	lw ra, 20(sp)
/* 00000268:	0c030597 */	jal 0xc165c
/* 0000026c:	00000000 */	nop
/* 00000270:	0c0305bc */	/*illegal*/ .word 0x0c0305bc
/* 00000274:	afa20018 */	sw v0, 24(sp)
/* 00000278:	8fb90018 */	lw t9, 24(sp)
/* 0000027c:	27a4001c */	addiu a0, sp, 28
/* 00000280:	3c088013 */	lui t0, 0x8013
/* 00000284:	0322082a */	slt at, t9, v0
/* 00000288:	10200026 */	beq at, $zero, 0x324
/* 0000028c:	3c028012 */	lui v0, 0x8012
/* 00000290:	25085c20 */	addiu t0, t0, 23584
/* 00000294:	890a0000 */	lwl t2, 0(t0)
/* 00000298:	990a0003 */	lwr t2, 3(t0)
/* 0000029c:	24050002 */	addiu a1, $zero, 2
/* 000002a0:	ac8a0000 */	sw t2, 0(a0)
/* 000002a4:	89090004 */	lwl t1, 4(t0)
/* 000002a8:	99090007 */	lwr t1, 7(t0)
/* 000002ac:	0c03567a */	jal 0xd59e8
/* 000002b0:	ac890004 */	sw t1, 4(a0)
/* 000002b4:	3c058013 */	lui a1, 0x8013
/* 000002b8:	24a56fbc */	addiu a1, a1, 28604
/* 000002bc:	0c0354b0 */	jal 0xd52c0
/* 000002c0:	27a4001c */	addiu a0, sp, 28
/* 000002c4:	24010001 */	addiu at, $zero, 1
/* 000002c8:	10410007 */	beq v0, at, 0x2e8
/* 000002cc:	3c048013 */	lui a0, 0x8013
/* 000002d0:	24846fbc */	addiu a0, a0, 28604
/* 000002d4:	27a5001c */	addiu a1, sp, 28
/* 000002d8:	0c035478 */	jal 0xd51e0
/* 000002dc:	24060070 */	addiu a2, $zero, 112
/* 000002e0:	50400017 */	beql v0, $zero, 0x340
/* 000002e4:	8fbf0014 */	lw ra, 20(sp)
/* 000002e8:	0c030597 */	jal 0xc165c
/* 000002ec:	00000000 */	nop
/* 000002f0:	3c058013 */	lui a1, 0x8013
/* 000002f4:	24a55c20 */	addiu a1, a1, 23584
/* 000002f8:	0c2560ec */	jal 0x9583b0
/* 000002fc:	00402025 */	or a0, v0, $zero
/* 00000300:	3c028012 */	lui v0, 0x8012
/* 00000304:	24426ea0 */	addiu v0, v0, 28320
/* 00000308:	244b7fff */	addiu t3, v0, 32767
/* 0000030c:	916b6d73 */	lbu t3, 28019(t3)
/* 00000310:	24417fff */	addiu at, v0, 32767
/* 00000314:	316cffef */	andi t4, t3, 0xffef
/* 00000318:	a02c6d73 */	sb t4, 28019(at)
/* 0000031c:	10000008 */	beq $zero, $zero, 0x340
/* 00000320:	8fbf0014 */	lw ra, 20(sp)
/* 00000324:	24426ea0 */	addiu v0, v0, 28320
/* 00000328:	244d7fff */	addiu t5, v0, 32767
/* 0000032c:	91ad6d73 */	lbu t5, 28019(t5)
/* 00000330:	24417fff */	addiu at, v0, 32767
/* 00000334:	31aeffef */	andi t6, t5, 0xffef
/* 00000338:	a02e6d73 */	sb t6, 28019(at)
/* 0000033c:	8fbf0014 */	lw ra, 20(sp)
/* 00000340:	27bd0028 */	addiu sp, sp, 40
/* 00000344:	03e00008 */	jr ra
/* 00000348:	00000000 */	nop
/* 0000034c:	27bdffc0 */	addiu sp, sp, -64
/* 00000350:	afb1001c */	sw s1, 28(sp)
/* 00000354:	00058c00 */	sll s1, a1, 0x10
/* 00000358:	00118c03 */	sra s1, s1, 0x10
/* 0000035c:	afbf003c */	sw ra, 60(sp)
/* 00000360:	afbe0038 */	sw fp, 56(sp)
/* 00000364:	afb70034 */	sw s7, 52(sp)
/* 00000368:	afb60030 */	sw s6, 48(sp)
/* 0000036c:	afb5002c */	sw s5, 44(sp)
/* 00000370:	afb40028 */	sw s4, 40(sp)
/* 00000374:	afb30024 */	sw s3, 36(sp)
/* 00000378:	afb20020 */	sw s2, 32(sp)
/* 0000037c:	afb00018 */	sw s0, 24(sp)
/* 00000380:	afa40040 */	sw a0, 64(sp)
/* 00000384:	afa50044 */	sw a1, 68(sp)
/* 00000388:	afa60048 */	sw a2, 72(sp)
/* 0000038c:	32300003 */	andi s0, s1, 0x3
/* 00000390:	02009025 */	or s2, s0, $zero
/* 00000394:	00e02025 */	or a0, a3, $zero
/* 00000398:	0c023078 */	jal 0x8c1e0
/* 0000039c:	8fa50050 */	lw a1, 80(sp)
/* 000003a0:	3c0e8096 */	lui t6, 0x8096
/* 000003a4:	00101880 */	sll v1, s0, 0x2
/* 000003a8:	25ce9214 */	addiu t6, t6, -28140
/* 000003ac:	006e7821 */	addu t7, v1, t6
/* 000003b0:	8df80000 */	lw t8, 0(t7)
/* 000003b4:	3c048096 */	lui a0, 0x8096
/* 000003b8:	00832021 */	addu a0, a0, v1
/* 000003bc:	0040a825 */	or s5, v0, $zero
/* 000003c0:	8c849204 */	lw a0, -28156(a0)
/* 000003c4:	1b00001f */	blez t8, 0x444
/* 000003c8:	00008825 */	or s1, $zero, $zero
/* 000003cc:	0012c880 */	sll t9, s2, 0x2
/* 000003d0:	032eb021 */	addu s6, t9, t6
/* 000003d4:	00808025 */	or s0, a0, $zero
/* 000003d8:	8fbe0058 */	lw fp, 88(sp)
/* 000003dc:	8fb70054 */	lw s7, 84(sp)
/* 000003e0:	8e090004 */	lw t1, 4(s0)
/* 000003e4:	8e080000 */	lw t0, 0(s0)
/* 000003e8:	8faa0048 */	lw t2, 72(sp)
/* 000003ec:	013e9821 */	addu s3, t1, fp
/* 000003f0:	3273000f */	andi s3, s3, 0xf
/* 000003f4:	01179021 */	addu s2, t0, s7
/* 000003f8:	3252000f */	andi s2, s2, 0xf
/* 000003fc:	00135900 */	sll t3, s3, 0x4
/* 00000400:	01726021 */	addu t4, t3, s2
/* 00000404:	000c6840 */	sll t5, t4, 0x1
/* 00000408:	014da021 */	addu s4, t2, t5
/* 0000040c:	0c02d87a */	jal 0xb61e8
/* 00000410:	96840000 */	lhu a0, 0(s4)
/* 00000414:	02a02025 */	or a0, s5, $zero
/* 00000418:	02402825 */	or a1, s2, $zero
/* 0000041c:	0c02311e */	jal 0x8c478
/* 00000420:	02603025 */	or a2, s3, $zero
/* 00000424:	340fffff */	ori t7, $zero, 0xffff
/* 00000428:	a68f0000 */	sh t7, 0(s4)
/* 0000042c:	8ed80000 */	lw t8, 0(s6)
/* 00000430:	26310001 */	addiu s1, s1, 1
/* 00000434:	26100008 */	addiu s0, s0, 8
/* 00000438:	0238082a */	slt at, s1, t8
/* 0000043c:	5420ffe9 */	bnel at, $zero, 0x3e4
/* 00000440:	8e090004 */	lw t1, 4(s0)
/* 00000444:	8fbf003c */	lw ra, 60(sp)
/* 00000448:	8fb00018 */	lw s0, 24(sp)
/* 0000044c:	8fb1001c */	lw s1, 28(sp)
/* 00000450:	8fb20020 */	lw s2, 32(sp)
/* 00000454:	8fb30024 */	lw s3, 36(sp)
/* 00000458:	8fb40028 */	lw s4, 40(sp)
/* 0000045c:	8fb5002c */	lw s5, 44(sp)
/* 00000460:	8fb60030 */	lw s6, 48(sp)
/* 00000464:	8fb70034 */	lw s7, 52(sp)
/* 00000468:	8fbe0038 */	lw fp, 56(sp)
/* 0000046c:	03e00008 */	jr ra
/* 00000470:	27bd0040 */	addiu sp, sp, 64
/* 00000474:	27bdffd8 */	addiu sp, sp, -40
/* 00000478:	afbf0024 */	sw ra, 36(sp)
/* 0000047c:	afa40028 */	sw a0, 40(sp)
/* 00000480:	afa5002c */	sw a1, 44(sp)
/* 00000484:	afa60030 */	sw a2, 48(sp)
/* 00000488:	afa70034 */	sw a3, 52(sp)
/* 0000048c:	8fae0028 */	lw t6, 40(sp)
/* 00000490:	8dc40174 */	lw a0, 372(t6)
/* 00000494:	0c0228cf */	jal 0x8a33c
/* 00000498:	8dc50178 */	lw a1, 376(t6)
/* 0000049c:	87a50036 */	lh a1, 54(sp)
/* 000004a0:	8fa90028 */	lw t1, 40(sp)
/* 000004a4:	00404025 */	or t0, v0, $zero
/* 000004a8:	10400019 */	beq v0, $zero, 0x510
/* 000004ac:	00403025 */	or a2, v0, $zero
/* 000004b0:	00001025 */	or v0, $zero, $zero
/* 000004b4:	24040100 */	addiu a0, $zero, 256
/* 000004b8:	95030000 */	lhu v1, 0(t0)
/* 000004bc:	28615804 */	slti at, v1, 22532
/* 000004c0:	14200010 */	bne at, $zero, 0x504
/* 000004c4:	28615809 */	slti at, v1, 22537
/* 000004c8:	1020000e */	beq at, $zero, 0x504
/* 000004cc:	24af5804 */	addiu t7, a1, 22532
/* 000004d0:	a50f0000 */	sh t7, 0(t0)
/* 000004d4:	8d380178 */	lw t8, 376(t1)
/* 000004d8:	8d270174 */	lw a3, 372(t1)
/* 000004dc:	00025103 */	sra t2, v0, 0x4
/* 000004e0:	314b000f */	andi t3, t2, 0xf
/* 000004e4:	3059000f */	andi t9, v0, 0xf
/* 000004e8:	afb90014 */	sw t9, 20(sp)
/* 000004ec:	afab0018 */	sw t3, 24(sp)
/* 000004f0:	87a40032 */	lh a0, 50(sp)
/* 000004f4:	0c2561bf */	jal 0x9586fc
/* 000004f8:	afb80010 */	sw t8, 16(sp)
/* 000004fc:	10000005 */	beq $zero, $zero, 0x514
/* 00000500:	24020001 */	addiu v0, $zero, 1
/* 00000504:	24420001 */	addiu v0, v0, 1
/* 00000508:	1444ffeb */	bne v0, a0, 0x4b8
/* 0000050c:	25080002 */	addiu t0, t0, 2
/* 00000510:	00001025 */	or v0, $zero, $zero
/* 00000514:	8fbf0024 */	lw ra, 36(sp)
/* 00000518:	27bd0028 */	addiu sp, sp, 40
/* 0000051c:	03e00008 */	jr ra
/* 00000520:	00000000 */	nop
/* 00000524:	27bdffc8 */	addiu sp, sp, -56
/* 00000528:	afbf0014 */	sw ra, 20(sp)
/* 0000052c:	afa40038 */	sw a0, 56(sp)
/* 00000530:	afa5003c */	sw a1, 60(sp)
/* 00000534:	3c028013 */	lui v0, 0x8013
/* 00000538:	8c426ea4 */	lw v0, 28324(v0)
/* 0000053c:	24010009 */	addiu at, $zero, 9
/* 00000540:	10410049 */	beq v0, at, 0x668
/* 00000544:	24010017 */	addiu at, $zero, 23
/* 00000548:	10410047 */	beq v0, at, 0x668
/* 0000054c:	24010018 */	addiu at, $zero, 24
/* 00000550:	10410045 */	beq v0, at, 0x668
/* 00000554:	24010019 */	addiu at, $zero, 25
/* 00000558:	10410043 */	beq v0, at, 0x668
/* 0000055c:	2401001d */	addiu at, $zero, 29
/* 00000560:	50410042 */	beql v0, at, 0x66c
/* 00000564:	8fbf0014 */	lw ra, 20(sp)
/* 00000568:	0c021f22 */	jal 0x87c88
/* 0000056c:	00000000 */	nop
/* 00000570:	304ef000 */	andi t6, v0, 0xf000
/* 00000574:	15c0003c */	bne t6, $zero, 0x668
/* 00000578:	3c0f8012 */	lui t7, 0x8012
/* 0000057c:	8def6eb4 */	lw t7, 28340(t7)
/* 00000580:	24010007 */	addiu at, $zero, 7
/* 00000584:	55e10039 */	bnel t7, at, 0x66c
/* 00000588:	8fbf0014 */	lw ra, 20(sp)
/* 0000058c:	0c01f4c6 */	jal 0x7d318
/* 00000590:	3c042000 */	lui a0, 0x2000
/* 00000594:	24010001 */	addiu at, $zero, 1
/* 00000598:	14410033 */	bne v0, at, 0x668
/* 0000059c:	27a4002c */	addiu a0, sp, 44
/* 000005a0:	27a50024 */	addiu a1, sp, 36
/* 000005a4:	3c188013 */	lui t8, 0x8013
/* 000005a8:	27185c20 */	addiu t8, t8, 23584
/* 000005ac:	8b080000 */	lwl t0, 0(t8)
/* 000005b0:	9b080003 */	lwr t0, 3(t8)
/* 000005b4:	3c098013 */	lui t1, 0x8013
/* 000005b8:	25296fbc */	addiu t1, t1, 28604
/* 000005bc:	ac880000 */	sw t0, 0(a0)
/* 000005c0:	8b190004 */	lwl t9, 4(t8)
/* 000005c4:	9b190007 */	lwr t9, 7(t8)
/* 000005c8:	ac990004 */	sw t9, 4(a0)
/* 000005cc:	892b0000 */	lwl t3, 0(t1)
/* 000005d0:	992b0003 */	lwr t3, 3(t1)
/* 000005d4:	acab0000 */	sw t3, 0(a1)
/* 000005d8:	892a0004 */	lwl t2, 4(t1)
/* 000005dc:	992a0007 */	lwr t2, 7(t1)
/* 000005e0:	0c0354b0 */	jal 0xd52c0
/* 000005e4:	acaa0004 */	sw t2, 4(a1)
/* 000005e8:	24010001 */	addiu at, $zero, 1
/* 000005ec:	10410006 */	beq v0, at, 0x608
/* 000005f0:	27a40024 */	addiu a0, sp, 36
/* 000005f4:	27a5002c */	addiu a1, sp, 44
/* 000005f8:	0c035478 */	jal 0xd51e0
/* 000005fc:	24060070 */	addiu a2, $zero, 112
/* 00000600:	5040001a */	beql v0, $zero, 0x66c
/* 00000604:	8fbf0014 */	lw ra, 20(sp)
/* 00000608:	0c030597 */	jal 0xc165c
/* 0000060c:	00000000 */	nop
/* 00000610:	0c0305bc */	/*illegal*/ .word 0x0c0305bc
/* 00000614:	afa2001c */	sw v0, 28(sp)
/* 00000618:	00023c00 */	sll a3, v0, 0x10
/* 0000061c:	00073c03 */	sra a3, a3, 0x10
/* 00000620:	8fa40038 */	lw a0, 56(sp)
/* 00000624:	8fa5003c */	lw a1, 60(sp)
/* 00000628:	0c256209 */	jal 0x958824
/* 0000062c:	87a6001e */	lh a2, 30(sp)
/* 00000630:	5040000e */	beql v0, $zero, 0x66c
/* 00000634:	8fbf0014 */	lw ra, 20(sp)
/* 00000638:	0c25617d */	jal 0x9585f4
/* 0000063c:	00000000 */	nop
/* 00000640:	0c03059d */	/*illegal*/ .word 0x0c03059d
/* 00000644:	00000000 */	nop
/* 00000648:	50400008 */	/*illegal*/ .word 0x50400008
/* 0000064c:	8fbf0014 */	lw ra, 20(sp)
/* 00000650:	0c01f4ae */	jal 0x7d2b8
/* 00000654:	3c042000 */	lui a0, 0x2000
/* 00000658:	0c030368 */	jal 0xc0da0
/* 0000065c:	00000000 */	nop
/* 00000660:	0c03072e */	/*illegal*/ .word 0x0c03072e
/* 00000664:	00000000 */	nop
/* 00000668:	8fbf0014 */	lw ra, 20(sp)
/* 0000066c:	27bd0038 */	addiu sp, sp, 56
/* 00000670:	03e00008 */	jr ra
/* 00000674:	00000000 */	nop
/* 00000678:	27bdffd0 */	addiu sp, sp, -48
/* 0000067c:	afb00018 */	sw s0, 24(sp)
/* 00000680:	00808025 */	or s0, a0, $zero
/* 00000684:	afbf001c */	sw ra, 28(sp)
/* 00000688:	afa50034 */	sw a1, 52(sp)
/* 0000068c:	0c02c721 */	jal 0xb1c84
/* 00000690:	8fa40034 */	lw a0, 52(sp)
/* 00000694:	ae000174 */	sw $zero, 372(s0)
/* 00000698:	10400004 */	beq v0, $zero, 0x6ac
/* 0000069c:	ae000178 */	sw $zero, 376(s0)
/* 000006a0:	24470028 */	addiu a3, v0, 40
/* 000006a4:	10000003 */	beq $zero, $zero, 0x6b4
/* 000006a8:	26030028 */	addiu v1, s0, 40
/* 000006ac:	26030028 */	addiu v1, s0, 40
/* 000006b0:	00603825 */	or a3, v1, $zero
/* 000006b4:	8cef0000 */	lw t7, 0(a3)
/* 000006b8:	26040174 */	addiu a0, s0, 372
/* 000006bc:	26050178 */	addiu a1, s0, 376
/* 000006c0:	ac6f0000 */	sw t7, 0(v1)
/* 000006c4:	8cee0004 */	lw t6, 4(a3)
/* 000006c8:	24060002 */	addiu a2, $zero, 2
/* 000006cc:	ac6e0004 */	sw t6, 4(v1)
/* 000006d0:	8cef0008 */	lw t7, 8(a3)
/* 000006d4:	0c022510 */	jal 0x89440
/* 000006d8:	ac6f0008 */	sw t7, 8(v1)
/* 000006dc:	3c038012 */	lui v1, 0x8012
/* 000006e0:	24636ea0 */	addiu v1, v1, 28320
/* 000006e4:	8c780014 */	lw t8, 20(v1)
/* 000006e8:	24010007 */	addiu at, $zero, 7
/* 000006ec:	00403825 */	or a3, v0, $zero
/* 000006f0:	17010014 */	bne t8, at, 0x744
/* 000006f4:	24797fff */	addiu t9, v1, 32767
/* 000006f8:	8f396d71 */	lw t9, 28017(t9)
/* 000006fc:	24010001 */	addiu at, $zero, 1
/* 00000700:	3c048013 */	lui a0, 0x8013
/* 00000704:	00194500 */	sll t0, t9, 0x14
/* 00000708:	00084fc2 */	srl t1, t0, 0x1f
/* 0000070c:	1521000d */	bne t1, at, 0x744
/* 00000710:	24845bc2 */	addiu a0, a0, 23490
/* 00000714:	2405001f */	addiu a1, $zero, 31
/* 00000718:	00003025 */	or a2, $zero, $zero
/* 0000071c:	0c03041c */	jal 0xc1070
/* 00000720:	afa20020 */	sw v0, 32(sp)
/* 00000724:	3c038012 */	lui v1, 0x8012
/* 00000728:	24636ea0 */	addiu v1, v1, 28320
/* 0000072c:	246a7fff */	addiu t2, v1, 32767
/* 00000730:	914a6d73 */	lbu t2, 28019(t2)
/* 00000734:	8fa70020 */	lw a3, 32(sp)
/* 00000738:	24617fff */	addiu at, v1, 32767
/* 0000073c:	314bfff7 */	andi t3, t2, 0xfff7
/* 00000740:	a02b6d73 */	sb t3, 28019(at)
/* 00000744:	10e00003 */	beq a3, $zero, 0x754
/* 00000748:	02002025 */	or a0, s0, $zero
/* 0000074c:	0c256235 */	jal 0x9588d4
/* 00000750:	8fa50034 */	lw a1, 52(sp)
/* 00000754:	8fbf001c */	lw ra, 28(sp)
/* 00000758:	8fb00018 */	lw s0, 24(sp)
/* 0000075c:	27bd0030 */	addiu sp, sp, 48
/* 00000760:	03e00008 */	jr ra
/* 00000764:	00000000 */	nop
/* 00000768:	afa40000 */	sw a0, 0(sp)
/* 0000076c:	afa50004 */	sw a1, 4(sp)
/* 00000770:	03e00008 */	jr ra
/* 00000774:	00000000 */	nop
/* 00000778:	afa40000 */	sw a0, 0(sp)
/* 0000077c:	afa50004 */	sw a1, 4(sp)
/* 00000780:	03e00008 */	jr ra
/* 00000784:	00000000 */	nop
/* 00000788:	27bdff98 */	addiu sp, sp, -104
/* 0000078c:	afbf0014 */	sw ra, 20(sp)
/* 00000790:	afa40068 */	sw a0, 104(sp)
/* 00000794:	afa5006c */	sw a1, 108(sp)
/* 00000798:	3c0e8012 */	lui t6, 0x8012
/* 0000079c:	8dce6eb4 */	lw t6, 28340(t6)
/* 000007a0:	24010007 */	addiu at, $zero, 7
/* 000007a4:	15c10099 */	bne t6, at, 0xa0c
/* 000007a8:	00000000 */	nop
/* 000007ac:	0c01f4c6 */	/*illegal*/ .word 0x0c01f4c6
/* 000007b0:	3c042000 */	lui a0, 0x2000
/* 000007b4:	14400095 */	bne v0, $zero, 0xa0c
/* 000007b8:	00000000 */	nop
/* 000007bc:	0c030597 */	/*illegal*/ .word 0x0c030597
/* 000007c0:	00000000 */	nop
/* 000007c4:	0c0305bc */	/*illegal*/ .word 0x0c0305bc
/* 000007c8:	afa20024 */	sw v0, 36(sp)
/* 000007cc:	8faf0024 */	lw t7, 36(sp)
/* 000007d0:	3c188013 */	lui t8, 0x8013
/* 000007d4:	27186fbc */	addiu t8, t8, 28604
/* 000007d8:	01e2082a */	slt at, t7, v0
/* 000007dc:	1020008b */	beq at, $zero, 0xa0c
/* 000007e0:	27a2005c */	addiu v0, sp, 92
/* 000007e4:	8b080000 */	lwl t0, 0(t8)
/* 000007e8:	9b080003 */	lwr t0, 3(t8)
/* 000007ec:	27a90054 */	addiu t1, sp, 84
/* 000007f0:	ac480000 */	sw t0, 0(v0)
/* 000007f4:	8b190004 */	lwl t9, 4(t8)
/* 000007f8:	9b190007 */	lwr t9, 7(t8)
/* 000007fc:	ac590004 */	sw t9, 4(v0)
/* 00000800:	ad280000 */	sw t0, 0(t1)
/* 00000804:	8c4a0004 */	lw t2, 4(v0)
/* 00000808:	0c0308be */	jal 0xc22f8
/* 0000080c:	ad2a0004 */	sw t2, 4(t1)
/* 00000810:	a3a20056 */	sb v0, 86(sp)
/* 00000814:	a3a00055 */	sb $zero, 85(sp)
/* 00000818:	a3a00054 */	sb $zero, 84(sp)
/* 0000081c:	27a40054 */	addiu a0, sp, 84
/* 00000820:	0c0355cb */	jal 0xd572c
/* 00000824:	24050003 */	addiu a1, $zero, 3
/* 00000828:	27ac005c */	addiu t4, sp, 92
/* 0000082c:	8d8e0000 */	lw t6, 0(t4)
/* 00000830:	27a4004c */	addiu a0, sp, 76
/* 00000834:	24050001 */	addiu a1, $zero, 1
/* 00000838:	ac8e0000 */	sw t6, 0(a0)
/* 0000083c:	8d8d0004 */	lw t5, 4(t4)
/* 00000840:	0c0355cb */	jal 0xd572c
/* 00000844:	ac8d0004 */	sw t5, 4(a0)
/* 00000848:	27af005c */	addiu t7, sp, 92
/* 0000084c:	8df90000 */	lw t9, 0(t7)
/* 00000850:	27a40044 */	addiu a0, sp, 68
/* 00000854:	24050002 */	addiu a1, $zero, 2
/* 00000858:	ac990000 */	sw t9, 0(a0)
/* 0000085c:	8df80004 */	lw t8, 4(t7)
/* 00000860:	0c0355cb */	jal 0xd572c
/* 00000864:	ac980004 */	sw t8, 4(a0)
/* 00000868:	0c01fb0a */	jal 0x7ec28
/* 0000086c:	00000000 */	nop
/* 00000870:	1040001b */	/*illegal*/ .word 0x1040001b
/* 00000874:	3043ffff */	andi v1, v0, 0xffff
/* 00000878:	93a80061 */	lbu t0, 97(sp)
/* 0000087c:	00032203 */	sra a0, v1, 0x8
/* 00000880:	308400ff */	andi a0, a0, 0xff
/* 00000884:	14880004 */	bne a0, t0, 0x898
/* 00000888:	93ab005f */	lbu t3, 95(sp)
/* 0000088c:	306a00ff */	andi t2, v1, 0xff
/* 00000890:	514b0095 */	beql t2, t3, 0xae8
/* 00000894:	8fbf0014 */	lw ra, 20(sp)
/* 00000898:	93ac0059 */	lbu t4, 89(sp)
/* 0000089c:	93af0057 */	lbu t7, 87(sp)
/* 000008a0:	93b80051 */	lbu t8, 81(sp)
/* 000008a4:	148c0003 */	bne a0, t4, 0x8b4
/* 000008a8:	306e00ff */	andi t6, v1, 0xff
/* 000008ac:	51cf008e */	beql t6, t7, 0xae8
/* 000008b0:	8fbf0014 */	lw ra, 20(sp)
/* 000008b4:	14980004 */	bne a0, t8, 0x8c8
/* 000008b8:	93a9004f */	lbu t1, 79(sp)
/* 000008bc:	306800ff */	andi t0, v1, 0xff
/* 000008c0:	51090089 */	beql t0, t1, 0xae8
/* 000008c4:	8fbf0014 */	lw ra, 20(sp)
/* 000008c8:	93aa0049 */	lbu t2, 73(sp)
/* 000008cc:	93ad0047 */	lbu t5, 71(sp)
/* 000008d0:	148a0003 */	bne a0, t2, 0x8e0
/* 000008d4:	306c00ff */	andi t4, v1, 0xff
/* 000008d8:	518d0083 */	beql t4, t5, 0xae8
/* 000008dc:	8fbf0014 */	lw ra, 20(sp)
/* 000008e0:	97a40062 */	lhu a0, 98(sp)
/* 000008e4:	0c035441 */	jal 0xd5104
/* 000008e8:	93a50061 */	lbu a1, 97(sp)
/* 000008ec:	93ae005f */	lbu t6, 95(sp)
/* 000008f0:	97a4005a */	lhu a0, 90(sp)
/* 000008f4:	51c2007c */	beql t6, v0, 0xae8
/* 000008f8:	8fbf0014 */	lw ra, 20(sp)
/* 000008fc:	0c035441 */	jal 0xd5104
/* 00000900:	93a50059 */	lbu a1, 89(sp)
/* 00000904:	93af0057 */	lbu t7, 87(sp)
/* 00000908:	97a40052 */	lhu a0, 82(sp)
/* 0000090c:	51e20076 */	beql t7, v0, 0xae8
/* 00000910:	8fbf0014 */	lw ra, 20(sp)
/* 00000914:	0c035441 */	jal 0xd5104
/* 00000918:	93a50051 */	lbu a1, 81(sp)
/* 0000091c:	93b8004f */	lbu t8, 79(sp)
/* 00000920:	97a4004a */	lhu a0, 74(sp)
/* 00000924:	53020070 */	beql t8, v0, 0xae8
/* 00000928:	8fbf0014 */	lw ra, 20(sp)
/* 0000092c:	0c035441 */	jal 0xd5104
/* 00000930:	93a50049 */	lbu a1, 73(sp)
/* 00000934:	93a40047 */	lbu a0, 71(sp)
/* 00000938:	93b90061 */	lbu t9, 97(sp)
/* 0000093c:	10820069 */	beq a0, v0, 0xae4
/* 00000940:	24030001 */	addiu v1, $zero, 1
/* 00000944:	14790005 */	bne v1, t9, 0x95c
/* 00000948:	93a2005f */	lbu v0, 95(sp)
/* 0000094c:	18400003 */	blez v0, 0x95c
/* 00000950:	28410004 */	slti at, v0, 4
/* 00000954:	54200064 */	bnel at, $zero, 0xae8
/* 00000958:	8fbf0014 */	lw ra, 20(sp)
/* 0000095c:	93a80059 */	lbu t0, 89(sp)
/* 00000960:	93a20057 */	lbu v0, 87(sp)
/* 00000964:	93a90051 */	lbu t1, 81(sp)
/* 00000968:	14680005 */	bne v1, t0, 0x980
/* 0000096c:	00000000 */	nop
/* 00000970:	18400003 */	/*illegal*/ .word 0x18400003
/* 00000974:	28410004 */	slti at, v0, 4
/* 00000978:	5420005b */	bnel at, $zero, 0xae8
/* 0000097c:	8fbf0014 */	lw ra, 20(sp)
/* 00000980:	14690005 */	bne v1, t1, 0x998
/* 00000984:	93a2004f */	lbu v0, 79(sp)
/* 00000988:	18400003 */	blez v0, 0x998
/* 0000098c:	28410004 */	slti at, v0, 4
/* 00000990:	54200055 */	bnel at, $zero, 0xae8
/* 00000994:	8fbf0014 */	lw ra, 20(sp)
/* 00000998:	93aa0049 */	lbu t2, 73(sp)
/* 0000099c:	146a0005 */	bne v1, t2, 0x9b4
/* 000009a0:	00000000 */	nop
/* 000009a4:	18800003 */	/*illegal*/ .word 0x18800003
/* 000009a8:	28810004 */	slti at, a0, 4
/* 000009ac:	5420004e */	bnel at, $zero, 0xae8
/* 000009b0:	8fbf0014 */	lw ra, 20(sp)
/* 000009b4:	0c01f497 */	jal 0x7d25c
/* 000009b8:	3c042000 */	lui a0, 0x2000
/* 000009bc:	27ac0054 */	addiu t4, sp, 84
/* 000009c0:	3c0b8013 */	lui t3, 0x8013
/* 000009c4:	8d8e0000 */	lw t6, 0(t4)
/* 000009c8:	8d8d0004 */	lw t5, 4(t4)
/* 000009cc:	256b5c20 */	addiu t3, t3, 23584
/* 000009d0:	3c028012 */	lui v0, 0x8012
/* 000009d4:	24426ea0 */	addiu v0, v0, 28320
/* 000009d8:	a96e0000 */	swl t6, 0(t3)
/* 000009dc:	a96d0004 */	swl t5, 4(t3)
/* 000009e0:	244f7fff */	addiu t7, v0, 32767
/* 000009e4:	b96e0003 */	swr t6, 3(t3)
/* 000009e8:	b96d0007 */	swr t5, 7(t3)
/* 000009ec:	91f86d73 */	lbu t8, 28019(t7)
/* 000009f0:	24417fff */	addiu at, v0, 32767
/* 000009f4:	24487fff */	addiu t0, v0, 32767
/* 000009f8:	37190010 */	ori t9, t8, 0x10
/* 000009fc:	a0396d73 */	sb t9, 28019(at)
/* 00000a00:	91096d73 */	lbu t1, 28019(t0)
/* 00000a04:	352a0020 */	ori t2, t1, 0x20
/* 00000a08:	a02a6d73 */	sb t2, 28019(at)
/* 00000a0c:	3c0b8012 */	lui t3, 0x8012
/* 00000a10:	8d6b6eb4 */	lw t3, 28340(t3)
/* 00000a14:	24010007 */	addiu at, $zero, 7
/* 00000a18:	1561002e */	bne t3, at, 0xad4
/* 00000a1c:	00000000 */	nop
/* 00000a20:	0c01f4c6 */	/*illegal*/ .word 0x0c01f4c6
/* 00000a24:	3c042000 */	lui a0, 0x2000
/* 00000a28:	24030001 */	addiu v1, $zero, 1
/* 00000a2c:	14430029 */	bne v0, v1, 0xad4
/* 00000a30:	3c028013 */	lui v0, 0x8013
/* 00000a34:	8c425c10 */	lw v0, 23568(v0)
/* 00000a38:	00026480 */	sll t4, v0, 0x12
/* 00000a3c:	000c6fc2 */	srl t5, t4, 0x1f
/* 00000a40:	146d0024 */	bne v1, t5, 0xad4
/* 00000a44:	000274c0 */	sll t6, v0, 0x13
/* 00000a48:	000e7fc2 */	srl t7, t6, 0x1f
/* 00000a4c:	146f0021 */	bne v1, t7, 0xad4
/* 00000a50:	27a20030 */	addiu v0, sp, 48
/* 00000a54:	27a40028 */	addiu a0, sp, 40
/* 00000a58:	3c198013 */	lui t9, 0x8013
/* 00000a5c:	27396fbc */	addiu t9, t9, 28604
/* 00000a60:	8b290000 */	lwl t1, 0(t9)
/* 00000a64:	8b280004 */	lwl t0, 4(t9)
/* 00000a68:	9b290003 */	lwr t1, 3(t9)
/* 00000a6c:	9b280007 */	lwr t0, 7(t9)
/* 00000a70:	27b80038 */	addiu t8, sp, 56
/* 00000a74:	3c0a8013 */	lui t2, 0x8013
/* 00000a78:	254a5c20 */	addiu t2, t2, 23584
/* 00000a7c:	af090000 */	sw t1, 0(t8)
/* 00000a80:	af080004 */	sw t0, 4(t8)
/* 00000a84:	894c0000 */	lwl t4, 0(t2)
/* 00000a88:	994c0003 */	lwr t4, 3(t2)
/* 00000a8c:	24050004 */	addiu a1, $zero, 4
/* 00000a90:	ac4c0000 */	sw t4, 0(v0)
/* 00000a94:	894b0004 */	lwl t3, 4(t2)
/* 00000a98:	994b0007 */	lwr t3, 7(t2)
/* 00000a9c:	ac8c0000 */	sw t4, 0(a0)
/* 00000aa0:	ac4b0004 */	sw t3, 4(v0)
/* 00000aa4:	0c03567a */	jal 0xd59e8
/* 00000aa8:	ac8b0004 */	sw t3, 4(a0)
/* 00000aac:	27a40038 */	addiu a0, sp, 56
/* 00000ab0:	0c0354b0 */	jal 0xd52c0
/* 00000ab4:	27a50028 */	addiu a1, sp, 40
/* 00000ab8:	24030001 */	addiu v1, $zero, 1
/* 00000abc:	14430005 */	bne v0, v1, 0xad4
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	0c01f4ae */	/*illegal*/ .word 0x0c01f4ae
/* 00000ac8:	3c042000 */	lui a0, 0x2000
/* 00000acc:	10000006 */	beq $zero, $zero, 0xae8
/* 00000ad0:	8fbf0014 */	lw ra, 20(sp)
/* 00000ad4:	0c25617d */	jal 0x9585f4
/* 00000ad8:	00000000 */	nop
/* 00000adc:	0c03048c */	/*illegal*/ .word 0x0c03048c
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	8fbf0014 */	lw ra, 20(sp)
/* 00000ae8:	27bd0068 */	addiu sp, sp, 104
/* 00000aec:	03e00008 */	jr ra
/* 00000af0:	00000000 */	nop
/* 00000af4:	27bdffd8 */	addiu sp, sp, -40
/* 00000af8:	afbf0014 */	sw ra, 20(sp)
/* 00000afc:	afa40028 */	sw a0, 40(sp)
/* 00000b00:	afa5002c */	sw a1, 44(sp)
/* 00000b04:	afa60030 */	sw a2, 48(sp)
/* 00000b08:	3c0f8013 */	lui t7, 0x8013
/* 00000b0c:	25ef6fbc */	addiu t7, t7, 28604
/* 00000b10:	89f90000 */	lwl t9, 0(t7)
/* 00000b14:	89f80004 */	lwl t8, 4(t7)
/* 00000b18:	99f90003 */	lwr t9, 3(t7)
/* 00000b1c:	99f80007 */	lwr t8, 7(t7)
/* 00000b20:	27ae0020 */	addiu t6, sp, 32
/* 00000b24:	add90000 */	sw t9, 0(t6)
/* 00000b28:	add80004 */	sw t8, 4(t6)
/* 00000b2c:	93a80022 */	lbu t0, 34(sp)
/* 00000b30:	3c042000 */	lui a0, 0x2000
/* 00000b34:	0c01f4c6 */	jal 0x7d318
/* 00000b38:	a3a8001f */	sb t0, 31(sp)
/* 00000b3c:	1440001c */	bne v0, $zero, 0xbb0
/* 00000b40:	3c098012 */	lui t1, 0x8012
/* 00000b44:	8d296eb4 */	lw t1, 28340(t1)
/* 00000b48:	24010007 */	addiu at, $zero, 7
/* 00000b4c:	93aa001f */	lbu t2, 31(sp)
/* 00000b50:	15210017 */	bne t1, at, 0xbb0
/* 00000b54:	93ab0033 */	lbu t3, 51(sp)
/* 00000b58:	014b082a */	slt at, t2, t3
/* 00000b5c:	54200015 */	bnel at, $zero, 0xbb4
/* 00000b60:	8fbf0014 */	lw ra, 20(sp)
/* 00000b64:	0c03033c */	jal 0xc0cf0
/* 00000b68:	00000000 */	nop
/* 00000b6c:	50400011 */	/*illegal*/ .word 0x50400011
/* 00000b70:	8fbf0014 */	lw ra, 20(sp)
/* 00000b74:	0c030352 */	jal 0xc0d48
/* 00000b78:	00000000 */	nop
/* 00000b7c:	10400003 */	/*illegal*/ .word 0x10400003
/* 00000b80:	00000000 */	nop
/* 00000b84:	0c03073a */	/*illegal*/ .word 0x0c03073a
/* 00000b88:	00000000 */	nop
/* 00000b8c:	0c030368 */	/*illegal*/ .word 0x0c030368
/* 00000b90:	00000000 */	nop
/* 00000b94:	0c03072e */	/*illegal*/ .word 0x0c03072e
/* 00000b98:	00000000 */	nop
/* 00000b9c:	3c048013 */	lui a0, 0x8013
/* 00000ba0:	24845bc2 */	addiu a0, a0, 23490
/* 00000ba4:	2405001f */	addiu a1, $zero, 31
/* 00000ba8:	0c03041c */	jal 0xc1070
/* 00000bac:	00003025 */	or a2, $zero, $zero
/* 00000bb0:	8fbf0014 */	lw ra, 20(sp)
/* 00000bb4:	27bd0028 */	addiu sp, sp, 40
/* 00000bb8:	03e00008 */	jr ra
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	27bdffe8 */	addiu sp, sp, -24
/* 00000bc4:	afbf0014 */	sw ra, 20(sp)
/* 00000bc8:	0c03095e */	jal 0xc2578
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	24010002 */	addiu at, $zero, 2
/* 00000bd4:	14410006 */	bne v0, at, 0xbf0
/* 00000bd8:	3c04a000 */	lui a0, 0xa000
/* 00000bdc:	3c04a000 */	lui a0, 0xa000
/* 00000be0:	0c01f497 */	jal 0x7d25c
/* 00000be4:	34840003 */	ori a0, a0, 0x3
/* 00000be8:	10000004 */	beq $zero, $zero, 0xbfc
/* 00000bec:	8fbf0014 */	lw ra, 20(sp)
/* 00000bf0:	0c01f4ae */	jal 0x7d2b8
/* 00000bf4:	34840003 */	ori a0, a0, 0x3
/* 00000bf8:	8fbf0014 */	lw ra, 20(sp)
/* 00000bfc:	27bd0018 */	addiu sp, sp, 24
/* 00000c00:	03e00008 */	jr ra
/* 00000c04:	00000000 */	nop
/* 00000c08:	27bdffe8 */	addiu sp, sp, -24
/* 00000c0c:	afbf0014 */	sw ra, 20(sp)
/* 00000c10:	afa40018 */	sw a0, 24(sp)
/* 00000c14:	afa5001c */	sw a1, 28(sp)
/* 00000c18:	0c02c721 */	jal 0xb1c84
/* 00000c1c:	8fa4001c */	lw a0, 28(sp)
/* 00000c20:	10400004 */	beq v0, $zero, 0xc34
/* 00000c24:	8fa40018 */	lw a0, 24(sp)
/* 00000c28:	24460028 */	addiu a2, v0, 40
/* 00000c2c:	10000003 */	beq $zero, $zero, 0xc3c
/* 00000c30:	24830028 */	addiu v1, a0, 40
/* 00000c34:	24830028 */	addiu v1, a0, 40
/* 00000c38:	00603025 */	or a2, v1, $zero
/* 00000c3c:	8ccf0000 */	lw t7, 0(a2)
/* 00000c40:	ac6f0000 */	sw t7, 0(v1)
/* 00000c44:	8cce0004 */	lw t6, 4(a2)
/* 00000c48:	ac6e0004 */	sw t6, 4(v1)
/* 00000c4c:	8ccf0008 */	lw t7, 8(a2)
/* 00000c50:	ac6f0008 */	sw t7, 8(v1)
/* 00000c54:	0c2562ce */	jal 0x958b38
/* 00000c58:	8fa5001c */	lw a1, 28(sp)
/* 00000c5c:	8fa40018 */	lw a0, 24(sp)
/* 00000c60:	8fa5001c */	lw a1, 28(sp)
/* 00000c64:	0c2563a9 */	jal 0x958ea4
/* 00000c68:	24060006 */	addiu a2, $zero, 6
/* 00000c6c:	0c2563dc */	jal 0x958f70
/* 00000c70:	00000000 */	nop
/* 00000c74:	8fbf0014 */	lw ra, 20(sp)
/* 00000c78:	27bd0018 */	addiu sp, sp, 24
/* 00000c7c:	03e00008 */	jr ra
/* 00000c80:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00290700 */	/*illegal*/ .word 0x00290700
/* 00000c94:	20000030 */	addi $zero, $zero, 48
/* 00000c98:	00000003 */	sra $zero, $zero, 0x0
/* 00000c9c:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00000ca0:	80958a28 */	lb s5, -30168(a0)
/* 00000ca4:	80958b18 */	lb s5, -29928(a0)
/* 00000ca8:	80958fb8 */	lb s5, -28744(a0)
/* 00000cac:	80958b28 */	lb s5, -29912(a0)
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	00000018 */	mult $zero, $zero
/* 00000cb8:	00000019 */	multu $zero, $zero
/* 00000cbc:	0000001a */	div $zero, $zero
/* 00000cc0:	0000001a */	div $zero, $zero
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ce8:	00000000 */	nop
/* 00000cec:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000cf0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	00000002 */	srl $zero, $zero, 0x0
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000002 */	srl $zero, $zero, 0x0
/* 00000d1c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d20:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d2c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d34:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d44:	00000000 */	nop
/* 00000d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d4c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000d50:	00000000 */	nop
/* 00000d54:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d58:	00000000 */	nop
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	00000000 */	nop
/* 00000d64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d68:	00000000 */	nop
/* 00000d6c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d70:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	00000002 */	srl $zero, $zero, 0x0
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000002 */	srl $zero, $zero, 0x0
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000da4:	00000000 */	nop
/* 00000da8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000dac:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000db0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000dc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000dc8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000dcc:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de4:	00000000 */	nop
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df4:	00000002 */	srl $zero, $zero, 0x0
/* 00000df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dfc:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000e00:	00000000 */	nop
/* 00000e04:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000e08:	00000000 */	nop
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000002 */	srl $zero, $zero, 0x0
/* 00000e20:	00000000 */	nop
/* 00000e24:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000e28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e30:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e34:	00000000 */	nop
/* 00000e38:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e3c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	00000002 */	srl $zero, $zero, 0x0
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000002 */	srl $zero, $zero, 0x0
/* 00000e54:	80959074 */	lb s5, -28556(a0)
/* 00000e58:	809590cc */	lb s5, -28468(a0)
/* 00000e5c:	8095914c */	lb s5, -28340(a0)
/* 00000e60:	8095914c */	lb s5, -28340(a0)
/* 00000e64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000e68:	00000010 */	mfhi $zero
/* 00000e6c:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000e70:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000e74:	00000000 */	nop
/* 00000e78:	00000000 */	nop
/* 00000e7c:	00000000 */	nop

.close
