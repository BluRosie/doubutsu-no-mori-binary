.n64
.create "build/obj/76F8D0.bin", 0

/* 00000000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000004:	afb30020 */	sw s3, 0x20(sp)
/* 00000008:	00a09825 */	or s3, a1, $zero
/* 0000000c:	afbf002c */	sw ra, 0x2c(sp)
/* 00000010:	afb50028 */	sw s5, 0x28(sp)
/* 00000014:	afb40024 */	sw s4, 0x24(sp)
/* 00000018:	afb2001c */	sw s2, 0x1c(sp)
/* 0000001c:	afb10018 */	sw s1, 0x18(sp)
/* 00000020:	afb00014 */	sw s0, 0x14(sp)
/* 00000024:	8c8e0178 */	lw t6, 0x178(a0)
/* 00000028:	240fffff */	addiu t7, $zero, 0xffffffff
/* 0000002c:	2490020c */	addiu s0, a0, 0x20c
/* 00000030:	8dc20000 */	lw v0, 0x0(t6)
/* 00000034:	00008825 */	or s1, $zero, $zero
/* 00000038:	24150023 */	addiu s5, $zero, 0x23
/* 0000003c:	8c520174 */	lw s2, 0x174(v0)
/* 00000040:	afaf0030 */	sw t7, 0x30(sp)
/* 00000044:	24140001 */	addiu s4, $zero, 0x1
/* 00000048:	52400012 */	beql s2, $zero, 0x94
/* 0000004c:	8fa20030 */	lw v0, 0x30(sp)
/* 00000050:	8e180008 */	lw t8, 0x8(s0)
/* 00000054:	5300000c */	beql t8, $zero, 0x88
/* 00000058:	26310001 */	addiu s1, s1, 0x1
/* 0000005c:	16600003 */	bne s3, $zero, 0x6c
/* 00000060:	26050010 */	addiu a1, s0, 0x10
/* 00000064:	10000001 */	beq $zero, $zero, 0x6c
/* 00000068:	2605001c */	addiu a1, s0, 0x1c
/* 0000006c:	0c029a9b */	jal 0xa6a6c
/* 00000070:	02402025 */	or a0, s2, $zero
/* 00000074:	54540004 */	bnel v0, s4, 0x88
/* 00000078:	26310001 */	addiu s1, s1, 0x1
/* 0000007c:	10000004 */	beq $zero, $zero, 0x90
/* 00000080:	afb10030 */	sw s1, 0x30(sp)
/* 00000084:	26310001 */	addiu s1, s1, 0x1
/* 00000088:	1635fff1 */	bne s1, s5, 0x50
/* 0000008c:	26100030 */	addiu s0, s0, 0x30
/* 00000090:	8fa20030 */	lw v0, 0x30(sp)
/* 00000094:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000098:	8fb00014 */	lw s0, 0x14(sp)
/* 0000009c:	8fb10018 */	lw s1, 0x18(sp)
/* 000000a0:	8fb2001c */	lw s2, 0x1c(sp)
/* 000000a4:	8fb30020 */	lw s3, 0x20(sp)
/* 000000a8:	8fb40024 */	lw s4, 0x24(sp)
/* 000000ac:	8fb50028 */	lw s5, 0x28(sp)
/* 000000b0:	03e00008 */	jr ra
/* 000000b4:	27bd0048 */	addiu sp, sp, 0x48
/* 000000b8:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000000bc:	afbf0034 */	sw ra, 0x34(sp)
/* 000000c0:	afb60030 */	sw s6, 0x30(sp)
/* 000000c4:	afb5002c */	sw s5, 0x2c(sp)
/* 000000c8:	afb40028 */	sw s4, 0x28(sp)
/* 000000cc:	afb30024 */	sw s3, 0x24(sp)
/* 000000d0:	afb20020 */	sw s2, 0x20(sp)
/* 000000d4:	afb1001c */	sw s1, 0x1c(sp)
/* 000000d8:	afb00018 */	sw s0, 0x18(sp)
/* 000000dc:	8c8e0178 */	lw t6, 0x178(a0)
/* 000000e0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000000e4:	3c148013 */	lui s4, 0x8013
/* 000000e8:	8dcf0000 */	lw t7, 0x0(t6)
/* 000000ec:	2490020c */	addiu s0, a0, 0x20c
/* 000000f0:	8e946fd8 */	lw s4, 0x6fd8(s4)
/* 000000f4:	8df30174 */	lw s3, 0x174(t7)
/* 000000f8:	afb8003c */	sw t8, 0x3c(sp)
/* 000000fc:	00008825 */	or s1, $zero, $zero
/* 00000100:	12600019 */	beq s3, $zero, 0x168
/* 00000104:	24160023 */	addiu s6, $zero, 0x23
/* 00000108:	24150001 */	addiu s5, $zero, 0x1
/* 0000010c:	24120001 */	addiu s2, $zero, 0x1
/* 00000110:	8e020008 */	lw v0, 0x8(s0)
/* 00000114:	50400012 */	beql v0, $zero, 0x160
/* 00000118:	26310001 */	addiu s1, s1, 0x1
/* 0000011c:	8c590000 */	lw t9, 0x0(v0)
/* 00000120:	02602025 */	or a0, s3, $zero
/* 00000124:	00194340 */	sll t0, t9, 0xd
/* 00000128:	00084fc2 */	srl t1, t0, 0x1f
/* 0000012c:	56a9000c */	bnel s5, t1, 0x160
/* 00000130:	26310001 */	addiu s1, s1, 0x1
/* 00000134:	0c029a9b */	jal 0xa6a6c
/* 00000138:	2605001c */	addiu a1, s0, 0x1c
/* 0000013c:	14520007 */	bne v0, s2, 0x15c
/* 00000140:	02802025 */	or a0, s4, $zero
/* 00000144:	0c02de80 */	jal 0xb7a00
/* 00000148:	8e05000c */	lw a1, 0xc(s0)
/* 0000014c:	54520004 */	bnel v0, s2, 0x160
/* 00000150:	26310001 */	addiu s1, s1, 0x1
/* 00000154:	10000004 */	beq $zero, $zero, 0x168
/* 00000158:	afb1003c */	sw s1, 0x3c(sp)
/* 0000015c:	26310001 */	addiu s1, s1, 0x1
/* 00000160:	1636ffeb */	bne s1, s6, 0x110
/* 00000164:	26100030 */	addiu s0, s0, 0x30
/* 00000168:	8fa2003c */	lw v0, 0x3c(sp)
/* 0000016c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000170:	8fb00018 */	lw s0, 0x18(sp)
/* 00000174:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000178:	8fb20020 */	lw s2, 0x20(sp)
/* 0000017c:	8fb30024 */	lw s3, 0x24(sp)
/* 00000180:	8fb40028 */	lw s4, 0x28(sp)
/* 00000184:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000188:	8fb60030 */	lw s6, 0x30(sp)
/* 0000018c:	03e00008 */	jr ra
/* 00000190:	27bd0048 */	addiu sp, sp, 0x48
/* 00000194:	8c8e0000 */	lw t6, 0x0(a0)
/* 00000198:	00001825 */	or v1, $zero, $zero
/* 0000019c:	000e7a40 */	sll t7, t6, 0x9
/* 000001a0:	000fc702 */	srl t8, t7, 0x1c
/* 000001a4:	57000003 */	bnel t8, $zero, 0x1b4
/* 000001a8:	00601025 */	or v0, v1, $zero
/* 000001ac:	24030001 */	addiu v1, $zero, 0x1
/* 000001b0:	00601025 */	or v0, v1, $zero
/* 000001b4:	03e00008 */	jr ra
/* 000001b8:	00000000 */	nop
/* 000001bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001c4:	8c860008 */	lw a2, 0x8(a0)
/* 000001c8:	8c820004 */	lw v0, 0x4(a0)
/* 000001cc:	00001825 */	or v1, $zero, $zero
/* 000001d0:	50c0000b */	beql a2, $zero, 0x200
/* 000001d4:	00601025 */	or v0, v1, $zero
/* 000001d8:	10400005 */	beq v0, $zero, 0x1f0
/* 000001dc:	00000000 */	nop
/* 000001e0:	0040f809 */	jalr v0, ra
/* 000001e4:	00c02025 */	or a0, a2, $zero
/* 000001e8:	10000004 */	beq $zero, $zero, 0x1fc
/* 000001ec:	00401825 */	or v1, v0, $zero
/* 000001f0:	0c246179 */	jal 0x9185e4
/* 000001f4:	00c02025 */	or a0, a2, $zero
/* 000001f8:	00401825 */	or v1, v0, $zero
/* 000001fc:	00601025 */	or v0, v1, $zero
/* 00000200:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000204:	27bd0018 */	addiu sp, sp, 0x18
/* 00000208:	03e00008 */	jr ra
/* 0000020c:	00000000 */	nop
/* 00000210:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000214:	afbf0014 */	sw ra, 0x14(sp)
/* 00000218:	8c850008 */	lw a1, 0x8(a0)
/* 0000021c:	00001825 */	or v1, $zero, $zero
/* 00000220:	50a00005 */	beql a1, $zero, 0x238
/* 00000224:	00601025 */	or v0, v1, $zero
/* 00000228:	0c02eaa9 */	jal 0xbaaa4
/* 0000022c:	00a02025 */	or a0, a1, $zero
/* 00000230:	00401825 */	or v1, v0, $zero
/* 00000234:	00601025 */	or v0, v1, $zero
/* 00000238:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000023c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000240:	03e00008 */	jr ra
/* 00000244:	00000000 */	nop
/* 00000248:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000024c:	afb6002c */	sw s6, 0x2c(sp)
/* 00000250:	0080b025 */	or s6, a0, $zero
/* 00000254:	afbf0034 */	sw ra, 0x34(sp)
/* 00000258:	afb70030 */	sw s7, 0x30(sp)
/* 0000025c:	afb50028 */	sw s5, 0x28(sp)
/* 00000260:	afb40024 */	sw s4, 0x24(sp)
/* 00000264:	afb30020 */	sw s3, 0x20(sp)
/* 00000268:	afb2001c */	sw s2, 0x1c(sp)
/* 0000026c:	afb10018 */	sw s1, 0x18(sp)
/* 00000270:	afb00014 */	sw s0, 0x14(sp)
/* 00000274:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000278:	afae003c */	sw t6, 0x3c(sp)
/* 0000027c:	8ecf0178 */	lw t7, 0x178(s6)
/* 00000280:	26d1020c */	addiu s1, s6, 0x20c
/* 00000284:	00009025 */	or s2, $zero, $zero
/* 00000288:	8de20000 */	lw v0, 0x0(t7)
/* 0000028c:	00008025 */	or s0, $zero, $zero
/* 00000290:	24150023 */	addiu s5, $zero, 0x23
/* 00000294:	8c570174 */	lw s7, 0x174(v0)
/* 00000298:	24140001 */	addiu s4, $zero, 0x1
/* 0000029c:	24130001 */	addiu s3, $zero, 0x1
/* 000002a0:	52e0001d */	beql s7, $zero, 0x318
/* 000002a4:	8fa2003c */	lw v0, 0x3c(sp)
/* 000002a8:	8ed808a0 */	lw t8, 0x8a0(s6)
/* 000002ac:	0258082a */	slt at, s2, t8
/* 000002b0:	50200019 */	beql at, $zero, 0x318
/* 000002b4:	8fa2003c */	lw v0, 0x3c(sp)
/* 000002b8:	8e220008 */	lw v0, 0x8(s1)
/* 000002bc:	50400013 */	beql v0, $zero, 0x30c
/* 000002c0:	26100001 */	addiu s0, s0, 0x1
/* 000002c4:	8c590000 */	lw t9, 0x0(v0)
/* 000002c8:	00194782 */	srl t0, t9, 0x1e
/* 000002cc:	5688000e */	bnel s4, t0, 0x308
/* 000002d0:	26520001 */	addiu s2, s2, 0x1
/* 000002d4:	8c490024 */	lw t1, 0x24(v0)
/* 000002d8:	02e02025 */	or a0, s7, $zero
/* 000002dc:	00095540 */	sll t2, t1, 0x15
/* 000002e0:	000a5f43 */	sra t3, t2, 0x1d
/* 000002e4:	566b0008 */	bnel s3, t3, 0x308
/* 000002e8:	26520001 */	addiu s2, s2, 0x1
/* 000002ec:	0c029a9b */	jal 0xa6a6c
/* 000002f0:	24450028 */	addiu a1, v0, 0x28
/* 000002f4:	54530004 */	bnel v0, s3, 0x308
/* 000002f8:	26520001 */	addiu s2, s2, 0x1
/* 000002fc:	10000005 */	beq $zero, $zero, 0x314
/* 00000300:	afb0003c */	sw s0, 0x3c(sp)
/* 00000304:	26520001 */	addiu s2, s2, 0x1
/* 00000308:	26100001 */	addiu s0, s0, 0x1
/* 0000030c:	1615ffe6 */	bne s0, s5, 0x2a8
/* 00000310:	26310030 */	addiu s1, s1, 0x30
/* 00000314:	8fa2003c */	lw v0, 0x3c(sp)
/* 00000318:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000031c:	8fb00014 */	lw s0, 0x14(sp)
/* 00000320:	8fb10018 */	lw s1, 0x18(sp)
/* 00000324:	8fb2001c */	lw s2, 0x1c(sp)
/* 00000328:	8fb30020 */	lw s3, 0x20(sp)
/* 0000032c:	8fb40024 */	lw s4, 0x24(sp)
/* 00000330:	8fb50028 */	lw s5, 0x28(sp)
/* 00000334:	8fb6002c */	lw s6, 0x2c(sp)
/* 00000338:	8fb70030 */	lw s7, 0x30(sp)
/* 0000033c:	03e00008 */	jr ra
/* 00000340:	27bd0040 */	addiu sp, sp, 0x40
/* 00000344:	8c8e0178 */	lw t6, 0x178(a0)
/* 00000348:	24010003 */	addiu at, $zero, 0x3
/* 0000034c:	00001825 */	or v1, $zero, $zero
/* 00000350:	8dcf0000 */	lw t7, 0x0(t6)
/* 00000354:	8df80178 */	lw t8, 0x178(t7)
/* 00000358:	8f190020 */	lw t9, 0x20(t8)
/* 0000035c:	00194782 */	srl t0, t9, 0x1e
/* 00000360:	51010003 */	beql t0, at, 0x370
/* 00000364:	00601025 */	or v0, v1, $zero
/* 00000368:	24030001 */	addiu v1, $zero, 0x1
/* 0000036c:	00601025 */	or v0, v1, $zero
/* 00000370:	03e00008 */	jr ra
/* 00000374:	00000000 */	nop
/* 00000378:	1080000f */	beq a0, $zero, 0x3b8
/* 0000037c:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00000380:	8c820008 */	lw v0, 0x8(a0)
/* 00000384:	5040000d */	beql v0, $zero, 0x3bc
/* 00000388:	00601025 */	or v0, v1, $zero
/* 0000038c:	8c86002c */	lw a2, 0x2c(a0)
/* 00000390:	04c00009 */	bltz a2, 0x3b8
/* 00000394:	28c10005 */	slti at, a2, 0x5
/* 00000398:	50200008 */	beql at, $zero, 0x3bc
/* 0000039c:	00601025 */	or v0, v1, $zero
/* 000003a0:	8c4e0000 */	lw t6, 0x0(v0)
/* 000003a4:	24010001 */	addiu at, $zero, 0x1
/* 000003a8:	000e7f82 */	srl t7, t6, 0x1e
/* 000003ac:	55e10003 */	bnel t7, at, 0x3bc
/* 000003b0:	00601025 */	or v0, v1, $zero
/* 000003b4:	00c01825 */	or v1, a2, $zero
/* 000003b8:	00601025 */	or v0, v1, $zero
/* 000003bc:	03e00008 */	jr ra
/* 000003c0:	00000000 */	nop
/* 000003c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000003cc:	afa40018 */	sw a0, 0x18(sp)
/* 000003d0:	afa60020 */	sw a2, 0x20(sp)
/* 000003d4:	0c2461f2 */	jal 0x9187c8
/* 000003d8:	00a02025 */	or a0, a1, $zero
/* 000003dc:	04400006 */	bltz v0, 0x3f8
/* 000003e0:	28410005 */	slti at, v0, 0x5
/* 000003e4:	10200004 */	beq at, $zero, 0x3f8
/* 000003e8:	8faf0018 */	lw t7, 0x18(sp)
/* 000003ec:	93ae0023 */	lbu t6, 0x23(sp)
/* 000003f0:	01e2c021 */	addu t8, t7, v0
/* 000003f4:	a30e0000 */	sb t6, 0x0(t8)
/* 000003f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000400:	03e00008 */	jr ra
/* 00000404:	00000000 */	nop
/* 00000408:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000040c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000410:	afa50024 */	sw a1, 0x24(sp)
/* 00000414:	0c2461f2 */	jal 0x9187c8
/* 00000418:	a3a0001b */	sb $zero, 0x1b(sp)
/* 0000041c:	04400006 */	bltz v0, 0x438
/* 00000420:	93a3001b */	lbu v1, 0x1b(sp)
/* 00000424:	28410005 */	slti at, v0, 0x5
/* 00000428:	10200003 */	beq at, $zero, 0x438
/* 0000042c:	8fae0024 */	lw t6, 0x24(sp)
/* 00000430:	01c27821 */	addu t7, t6, v0
/* 00000434:	91e30000 */	lbu v1, 0x0(t7)
/* 00000438:	00601025 */	or v0, v1, $zero
/* 0000043c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000440:	27bd0020 */	addiu sp, sp, 0x20
/* 00000444:	03e00008 */	jr ra
/* 00000448:	00000000 */	nop
/* 0000044c:	10800007 */	beq a0, $zero, 0x46c
/* 00000450:	00001825 */	or v1, $zero, $zero
/* 00000454:	8c8e0000 */	lw t6, 0x0(a0)
/* 00000458:	24010003 */	addiu at, $zero, 0x3
/* 0000045c:	000e7f82 */	srl t7, t6, 0x1e
/* 00000460:	55e10003 */	bnel t7, at, 0x470
/* 00000464:	00601025 */	or v0, v1, $zero
/* 00000468:	24030001 */	addiu v1, $zero, 0x1
/* 0000046c:	00601025 */	or v0, v1, $zero
/* 00000470:	03e00008 */	jr ra
/* 00000474:	00000000 */	nop
/* 00000478:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 0000047c:	afb60030 */	sw s6, 0x30(sp)
/* 00000480:	0080b025 */	or s6, a0, $zero
/* 00000484:	afbf0034 */	sw ra, 0x34(sp)
/* 00000488:	afb5002c */	sw s5, 0x2c(sp)
/* 0000048c:	afb40028 */	sw s4, 0x28(sp)
/* 00000490:	afb30024 */	sw s3, 0x24(sp)
/* 00000494:	afb20020 */	sw s2, 0x20(sp)
/* 00000498:	afb1001c */	sw s1, 0x1c(sp)
/* 0000049c:	afb00018 */	sw s0, 0x18(sp)
/* 000004a0:	8ece0178 */	lw t6, 0x178(s6)
/* 000004a4:	3c148013 */	lui s4, 0x8013
/* 000004a8:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000004ac:	8dcf0000 */	lw t7, 0x0(t6)
/* 000004b0:	8e946fd8 */	lw s4, 0x6fd8(s4)
/* 000004b4:	3c118013 */	lui s1, 0x8013
/* 000004b8:	8df50174 */	lw s5, 0x174(t7)
/* 000004bc:	afb80038 */	sw t8, 0x38(sp)
/* 000004c0:	26310db8 */	addiu s1, s1, 0xdb8
/* 000004c4:	aec001f8 */	sw $zero, 0x1f8(s6)
/* 000004c8:	10a00009 */	beq a1, $zero, 0x4f0
/* 000004cc:	26a604ec */	addiu a2, s5, 0x4ec
/* 000004d0:	24130001 */	addiu s3, $zero, 0x1
/* 000004d4:	10b3001b */	beq a1, s3, 0x544
/* 000004d8:	00008025 */	or s0, $zero, $zero
/* 000004dc:	24010002 */	addiu at, $zero, 0x2
/* 000004e0:	10a10027 */	beq a1, at, 0x580
/* 000004e4:	00000000 */	nop
/* 000004e8:	10000037 */	beq $zero, $zero, 0x5c8
/* 000004ec:	26c201c0 */	addiu v0, s6, 0x1c0
/* 000004f0:	00008025 */	or s0, $zero, $zero
/* 000004f4:	26910040 */	addiu s1, s4, 0x40
/* 000004f8:	24130001 */	addiu s3, $zero, 0x1
/* 000004fc:	2412000f */	addiu s2, $zero, 0xf
/* 00000500:	0c246227 */	jal 0x91889c
/* 00000504:	02202025 */	or a0, s1, $zero
/* 00000508:	14530009 */	bne v0, s3, 0x530
/* 0000050c:	0010c840 */	sll t9, s0, 0x1
/* 00000510:	02994021 */	addu t0, s4, t9
/* 00000514:	95090014 */	lhu t1, 0x14(t0)
/* 00000518:	15200005 */	bne t1, $zero, 0x530
/* 0000051c:	26c201c0 */	addiu v0, s6, 0x1c0
/* 00000520:	ac500014 */	sw s0, 0x14(v0)
/* 00000524:	afb00038 */	sw s0, 0x38(sp)
/* 00000528:	10000027 */	beq $zero, $zero, 0x5c8
/* 0000052c:	aed101f8 */	sw s1, 0x1f8(s6)
/* 00000530:	26100001 */	addiu s0, s0, 0x1
/* 00000534:	1612fff2 */	bne s0, s2, 0x500
/* 00000538:	26310024 */	addiu s1, s1, 0x24
/* 0000053c:	10000022 */	beq $zero, $zero, 0x5c8
/* 00000540:	26c201c0 */	addiu v0, s6, 0x1c0
/* 00000544:	2691025c */	addiu s1, s4, 0x25c
/* 00000548:	24120005 */	addiu s2, $zero, 0x5
/* 0000054c:	0c246227 */	jal 0x91889c
/* 00000550:	02202025 */	or a0, s1, $zero
/* 00000554:	54530006 */	bnel v0, s3, 0x570
/* 00000558:	26100001 */	addiu s0, s0, 0x1
/* 0000055c:	afb00038 */	sw s0, 0x38(sp)
/* 00000560:	aed101f8 */	sw s1, 0x1f8(s6)
/* 00000564:	10000018 */	beq $zero, $zero, 0x5c8
/* 00000568:	26c201c0 */	addiu v0, s6, 0x1c0
/* 0000056c:	26100001 */	addiu s0, s0, 0x1
/* 00000570:	1612fff6 */	bne s0, s2, 0x54c
/* 00000574:	26310050 */	addiu s1, s1, 0x50
/* 00000578:	10000013 */	beq $zero, $zero, 0x5c8
/* 0000057c:	26c201c0 */	addiu v0, s6, 0x1c0
/* 00000580:	0c246227 */	jal 0x91889c
/* 00000584:	00c02025 */	or a0, a2, $zero
/* 00000588:	1453000e */	bne v0, s3, 0x5c4
/* 0000058c:	00008025 */	or s0, $zero, $zero
/* 00000590:	2412000f */	addiu s2, $zero, 0xf
/* 00000594:	02202025 */	or a0, s1, $zero
/* 00000598:	0c029a9b */	jal 0xa6a6c
/* 0000059c:	02a02825 */	or a1, s5, $zero
/* 000005a0:	54530006 */	bnel v0, s3, 0x5bc
/* 000005a4:	26100001 */	addiu s0, s0, 0x1
/* 000005a8:	afb00038 */	sw s0, 0x38(sp)
/* 000005ac:	262a04ec */	addiu t2, s1, 0x4ec
/* 000005b0:	10000004 */	beq $zero, $zero, 0x5c4
/* 000005b4:	aeca01f8 */	sw t2, 0x1f8(s6)
/* 000005b8:	26100001 */	addiu s0, s0, 0x1
/* 000005bc:	1612fff5 */	bne s0, s2, 0x594
/* 000005c0:	26310528 */	addiu s1, s1, 0x528
/* 000005c4:	26c201c0 */	addiu v0, s6, 0x1c0
/* 000005c8:	8fab0038 */	lw t3, 0x38(sp)
/* 000005cc:	ac4b0034 */	sw t3, 0x34(v0)
/* 000005d0:	8fbf0034 */	lw ra, 0x34(sp)
/* 000005d4:	8fb00018 */	lw s0, 0x18(sp)
/* 000005d8:	8fb1001c */	lw s1, 0x1c(sp)
/* 000005dc:	8fb20020 */	lw s2, 0x20(sp)
/* 000005e0:	8fb30024 */	lw s3, 0x24(sp)
/* 000005e4:	8fb40028 */	lw s4, 0x28(sp)
/* 000005e8:	8fb5002c */	lw s5, 0x2c(sp)
/* 000005ec:	8fb60030 */	lw s6, 0x30(sp)
/* 000005f0:	03e00008 */	jr ra
/* 000005f4:	27bd0060 */	addiu sp, sp, 0x60
/* 000005f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000600:	00803025 */	or a2, a0, $zero
/* 00000604:	8cce0178 */	lw t6, 0x178(a2)
/* 00000608:	24c501c0 */	addiu a1, a2, 0x1c0
/* 0000060c:	8dcf0000 */	lw t7, 0x0(t6)
/* 00000610:	8de40178 */	lw a0, 0x178(t7)
/* 00000614:	0c02e9fa */	jal 0xba7e8
/* 00000618:	24840020 */	addiu a0, a0, 0x20
/* 0000061c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000620:	27bd0018 */	addiu sp, sp, 0x18
/* 00000624:	03e00008 */	jr ra
/* 00000628:	00000000 */	nop
/* 0000062c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000630:	afbf0014 */	sw ra, 0x14(sp)
/* 00000634:	00803025 */	or a2, a0, $zero
/* 00000638:	8cce0178 */	lw t6, 0x178(a2)
/* 0000063c:	24c401c0 */	addiu a0, a2, 0x1c0
/* 00000640:	8dcf0000 */	lw t7, 0x0(t6)
/* 00000644:	8de50178 */	lw a1, 0x178(t7)
/* 00000648:	0c02e9fa */	jal 0xba7e8
/* 0000064c:	24a50020 */	addiu a1, a1, 0x20
/* 00000650:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000654:	27bd0018 */	addiu sp, sp, 0x18
/* 00000658:	03e00008 */	jr ra
/* 0000065c:	00000000 */	nop
/* 00000660:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000664:	afbf0014 */	sw ra, 0x14(sp)
/* 00000668:	afa40030 */	sw a0, 0x30(sp)
/* 0000066c:	afa50034 */	sw a1, 0x34(sp)
/* 00000670:	3c0f8013 */	lui t7, 0x8013
/* 00000674:	91ef6ea3 */	lbu t7, 0x6ea3(t7)
/* 00000678:	3c012000 */	lui at, 0x2000
/* 0000067c:	34210002 */	ori at, at, 0x2
/* 00000680:	240e0001 */	addiu t6, $zero, 0x1
/* 00000684:	01e1c021 */	addu t8, t7, at
/* 00000688:	afae001c */	sw t6, 0x1c(sp)
/* 0000068c:	0c025470 */	jal 0x951c0
/* 00000690:	afb80024 */	sw t8, 0x24(sp)
/* 00000694:	54400008 */	bnel v0, $zero, 0x6b8
/* 00000698:	8fb9001c */	lw t9, 0x1c(sp)
/* 0000069c:	0c01f4c6 */	jal 0x7d318
/* 000006a0:	8fa40024 */	lw a0, 0x24(sp)
/* 000006a4:	24010001 */	addiu at, $zero, 0x1
/* 000006a8:	54410003 */	bnel v0, at, 0x6b8
/* 000006ac:	8fb9001c */	lw t9, 0x1c(sp)
/* 000006b0:	afa0001c */	sw $zero, 0x1c(sp)
/* 000006b4:	8fb9001c */	lw t9, 0x1c(sp)
/* 000006b8:	3c058092 */	lui a1, 0x8092
/* 000006bc:	00194080 */	sll t0, t9, 0x2
/* 000006c0:	00a82821 */	addu a1, a1, t0
/* 000006c4:	8ca5c674 */	lw a1, 0xffffc674(a1)
/* 000006c8:	8ca40004 */	lw a0, 0x4(a1)
/* 000006cc:	0c02f105 */	jal 0xbc414
/* 000006d0:	afa5002c */	sw a1, 0x2c(sp)
/* 000006d4:	8fa5002c */	lw a1, 0x2c(sp)
/* 000006d8:	00025080 */	sll t2, v0, 0x2
/* 000006dc:	8fa60030 */	lw a2, 0x30(sp)
/* 000006e0:	8ca90000 */	lw t1, 0x0(a1)
/* 000006e4:	012a5821 */	addu t3, t1, t2
/* 000006e8:	8d6c0000 */	lw t4, 0x0(t3)
/* 000006ec:	000c7080 */	sll t6, t4, 0x2
/* 000006f0:	00ae1821 */	addu v1, a1, t6
/* 000006f4:	accc0000 */	sw t4, 0x0(a2)
/* 000006f8:	8c6f0008 */	lw t7, 0x8(v1)
/* 000006fc:	afaf0028 */	sw t7, 0x28(sp)
/* 00000700:	0c02f105 */	jal 0xbc414
/* 00000704:	8c640014 */	lw a0, 0x14(v1)
/* 00000708:	8fb80028 */	lw t8, 0x28(sp)
/* 0000070c:	0002c880 */	sll t9, v0, 0x2
/* 00000710:	8faa0034 */	lw t2, 0x34(sp)
/* 00000714:	03194021 */	addu t0, t8, t9
/* 00000718:	8d090000 */	lw t1, 0x0(t0)
/* 0000071c:	ad490000 */	sw t1, 0x0(t2)
/* 00000720:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000724:	03e00008 */	jr ra
/* 00000728:	27bd0030 */	addiu sp, sp, 0x30
/* 0000072c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000730:	afb40028 */	sw s4, 0x28(sp)
/* 00000734:	afb30024 */	sw s3, 0x24(sp)
/* 00000738:	00809825 */	or s3, a0, $zero
/* 0000073c:	00a0a025 */	or s4, a1, $zero
/* 00000740:	afbf002c */	sw ra, 0x2c(sp)
/* 00000744:	afb20020 */	sw s2, 0x20(sp)
/* 00000748:	afb1001c */	sw s1, 0x1c(sp)
/* 0000074c:	afb00018 */	sw s0, 0x18(sp)
/* 00000750:	3c108013 */	lui s0, 0x8013
/* 00000754:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000758:	26107000 */	addiu s0, s0, 0x7000
/* 0000075c:	afae0034 */	sw t6, 0x34(sp)
/* 00000760:	00008825 */	or s1, $zero, $zero
/* 00000764:	2412000f */	addiu s2, $zero, 0xf
/* 00000768:	0c02ea9f */	jal 0xbaa7c
/* 0000076c:	26040020 */	addiu a0, s0, 0x20
/* 00000770:	5440000c */	bnel v0, $zero, 0x7a4
/* 00000774:	26310001 */	addiu s1, s1, 0x1
/* 00000778:	8e0f0020 */	lw t7, 0x20(s0)
/* 0000077c:	000fc782 */	srl t8, t7, 0x1e
/* 00000780:	56780008 */	bnel s3, t8, 0x7a4
/* 00000784:	26310001 */	addiu s1, s1, 0x1
/* 00000788:	92190020 */	lbu t9, 0x20(s0)
/* 0000078c:	3328003f */	andi t0, t9, 0x3f
/* 00000790:	56880004 */	bnel s4, t0, 0x7a4
/* 00000794:	26310001 */	addiu s1, s1, 0x1
/* 00000798:	10000004 */	beq $zero, $zero, 0x7ac
/* 0000079c:	afb10034 */	sw s1, 0x34(sp)
/* 000007a0:	26310001 */	addiu s1, s1, 0x1
/* 000007a4:	1632fff0 */	bne s1, s2, 0x768
/* 000007a8:	26100038 */	addiu s0, s0, 0x38
/* 000007ac:	8fa20034 */	lw v0, 0x34(sp)
/* 000007b0:	8fbf002c */	lw ra, 0x2c(sp)
/* 000007b4:	8fb00018 */	lw s0, 0x18(sp)
/* 000007b8:	8fb1001c */	lw s1, 0x1c(sp)
/* 000007bc:	8fb20020 */	lw s2, 0x20(sp)
/* 000007c0:	8fb30024 */	lw s3, 0x24(sp)
/* 000007c4:	8fb40028 */	lw s4, 0x28(sp)
/* 000007c8:	03e00008 */	jr ra
/* 000007cc:	27bd0040 */	addiu sp, sp, 0x40
/* 000007d0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000007d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000007d8:	afa50034 */	sw a1, 0x34(sp)
/* 000007dc:	afa60038 */	sw a2, 0x38(sp)
/* 000007e0:	afa7003c */	sw a3, 0x3c(sp)
/* 000007e4:	240effff */	addiu t6, $zero, 0xffffffff
/* 000007e8:	24010002 */	addiu at, $zero, 0x2
/* 000007ec:	00004025 */	or t0, $zero, $zero
/* 000007f0:	14810064 */	bne a0, at, 0x984
/* 000007f4:	afae001c */	sw t6, 0x1c(sp)
/* 000007f8:	8fa40034 */	lw a0, 0x34(sp)
/* 000007fc:	0c02ed77 */	jal 0xbb5dc
/* 00000800:	afa00024 */	sw $zero, 0x24(sp)
/* 00000804:	2404ffff */	addiu a0, $zero, 0xffffffff
/* 00000808:	144400a1 */	bne v0, a0, 0xa90
/* 0000080c:	8fa80024 */	lw t0, 0x24(sp)
/* 00000810:	8faf0034 */	lw t7, 0x34(sp)
/* 00000814:	2de10007 */	sltiu at, t7, 0x7
/* 00000818:	1020009d */	beq at, $zero, 0xa90
/* 0000081c:	000f7880 */	sll t7, t7, 0x2
/* 00000820:	3c018092 */	lui at, 0x8092
/* 00000824:	002f0821 */	addu at, at, t7
/* 00000828:	8c2fc790 */	lw t7, 0xffffc790(at)
/* 0000082c:	01e00008 */	jr t7
/* 00000830:	00000000 */	nop
/* 00000834:	10000096 */	beq $zero, $zero, 0xa90
/* 00000838:	24080001 */	addiu t0, $zero, 0x1
/* 0000083c:	10000094 */	beq $zero, $zero, 0xa90
/* 00000840:	24080001 */	addiu t0, $zero, 0x1
/* 00000844:	3c038013 */	lui v1, 0x8013
/* 00000848:	90636fc1 */	lbu v1, 0x6fc1(v1)
/* 0000084c:	24010001 */	addiu at, $zero, 0x1
/* 00000850:	1061000d */	beq v1, at, 0x888
/* 00000854:	00601025 */	or v0, v1, $zero
/* 00000858:	24010002 */	addiu at, $zero, 0x2
/* 0000085c:	14610004 */	bne v1, at, 0x870
/* 00000860:	3c188013 */	lui t8, 0x8013
/* 00000864:	93186fbf */	lbu t8, 0x6fbf(t8)
/* 00000868:	2b010012 */	slti at, t8, 0x12
/* 0000086c:	14200006 */	bne at, $zero, 0x888
/* 00000870:	2401000c */	addiu at, $zero, 0xc
/* 00000874:	14410086 */	bne v0, at, 0xa90
/* 00000878:	3c198013 */	lui t9, 0x8013
/* 0000087c:	93396fbf */	lbu t9, 0x6fbf(t9)
/* 00000880:	2b210019 */	slti at, t9, 0x19
/* 00000884:	14200082 */	bne at, $zero, 0xa90
/* 00000888:	3c038013 */	lui v1, 0x8013
/* 0000088c:	90636fbe */	lbu v1, 0x6fbe(v1)
/* 00000890:	28610008 */	slti at, v1, 0x8
/* 00000894:	1420007e */	bne at, $zero, 0xa90
/* 00000898:	28610011 */	slti at, v1, 0x11
/* 0000089c:	5020007d */	beql at, $zero, 0xa94
/* 000008a0:	01001025 */	or v0, t0, $zero
/* 000008a4:	1000007a */	beq $zero, $zero, 0xa90
/* 000008a8:	24080001 */	addiu t0, $zero, 0x1
/* 000008ac:	3c038013 */	lui v1, 0x8013
/* 000008b0:	90626fc1 */	lbu v0, 0x6fc1(v1)
/* 000008b4:	24010002 */	addiu at, $zero, 0x2
/* 000008b8:	3c098013 */	lui t1, 0x8013
/* 000008bc:	54410005 */	bnel v0, at, 0x8d4
/* 000008c0:	28410003 */	slti at, v0, 0x3
/* 000008c4:	91296fbf */	lbu t1, 0x6fbf(t1)
/* 000008c8:	29210019 */	slti at, t1, 0x19
/* 000008cc:	10200005 */	beq at, $zero, 0x8e4
/* 000008d0:	28410003 */	slti at, v0, 0x3
/* 000008d4:	1420006e */	bne at, $zero, 0xa90
/* 000008d8:	28410009 */	slti at, v0, 0x9
/* 000008dc:	5020006d */	beql at, $zero, 0xa94
/* 000008e0:	01001025 */	or v0, t0, $zero
/* 000008e4:	8fa4003c */	lw a0, 0x3c(sp)
/* 000008e8:	8fa50040 */	lw a1, 0x40(sp)
/* 000008ec:	0c02ed9f */	jal 0xbb67c
/* 000008f0:	afa80024 */	sw t0, 0x24(sp)
/* 000008f4:	28410004 */	slti at, v0, 0x4
/* 000008f8:	14200065 */	bne at, $zero, 0xa90
/* 000008fc:	8fa80024 */	lw t0, 0x24(sp)
/* 00000900:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000904:	8fa50040 */	lw a1, 0x40(sp)
/* 00000908:	0c02ed96 */	jal 0xbb658
/* 0000090c:	afa80024 */	sw t0, 0x24(sp)
/* 00000910:	28410015 */	slti at, v0, 0x15
/* 00000914:	1020005e */	beq at, $zero, 0xa90
/* 00000918:	8fa80024 */	lw t0, 0x24(sp)
/* 0000091c:	1000005c */	beq $zero, $zero, 0xa90
/* 00000920:	24080001 */	addiu t0, $zero, 0x1
/* 00000924:	1000005a */	beq $zero, $zero, 0xa90
/* 00000928:	24080001 */	addiu t0, $zero, 0x1
/* 0000092c:	3c038013 */	lui v1, 0x8013
/* 00000930:	90636fc1 */	lbu v1, 0x6fc1(v1)
/* 00000934:	28610003 */	slti at, v1, 0x3
/* 00000938:	14200003 */	bne at, $zero, 0x948
/* 0000093c:	00601025 */	or v0, v1, $zero
/* 00000940:	2861000b */	slti at, v1, 0xb
/* 00000944:	14200007 */	bne at, $zero, 0x964
/* 00000948:	2401000b */	addiu at, $zero, 0xb
/* 0000094c:	14410050 */	bne v0, at, 0xa90
/* 00000950:	3c0a8013 */	lui t2, 0x8013
/* 00000954:	914a6fbf */	lbu t2, 0x6fbf(t2)
/* 00000958:	2941001d */	slti at, t2, 0x1d
/* 0000095c:	5020004d */	beql at, $zero, 0xa94
/* 00000960:	01001025 */	or v0, t0, $zero
/* 00000964:	1000004a */	beq $zero, $zero, 0xa90
/* 00000968:	24080001 */	addiu t0, $zero, 0x1
/* 0000096c:	0c025470 */	jal 0x951c0
/* 00000970:	afa80024 */	sw t0, 0x24(sp)
/* 00000974:	14400046 */	bne v0, $zero, 0xa90
/* 00000978:	8fa80024 */	lw t0, 0x24(sp)
/* 0000097c:	10000044 */	beq $zero, $zero, 0xa90
/* 00000980:	24080001 */	addiu t0, $zero, 0x1
/* 00000984:	1480003f */	bne a0, $zero, 0xa84
/* 00000988:	24010001 */	addiu at, $zero, 0x1
/* 0000098c:	8fab0038 */	lw t3, 0x38(sp)
/* 00000990:	3c048013 */	lui a0, 0x8013
/* 00000994:	24840db8 */	addiu a0, a0, 0xdb8
/* 00000998:	11600006 */	beq t3, $zero, 0x9b4
/* 0000099c:	2406000f */	addiu a2, $zero, 0xf
/* 000009a0:	95650000 */	lhu a1, 0x0(t3)
/* 000009a4:	0c029f0c */	jal 0xa7c30
/* 000009a8:	afa80024 */	sw t0, 0x24(sp)
/* 000009ac:	8fa80024 */	lw t0, 0x24(sp)
/* 000009b0:	afa2001c */	sw v0, 0x1c(sp)
/* 000009b4:	8fac0034 */	lw t4, 0x34(sp)
/* 000009b8:	24010001 */	addiu at, $zero, 0x1
/* 000009bc:	00002025 */	or a0, $zero, $zero
/* 000009c0:	11810006 */	beq t4, at, 0x9dc
/* 000009c4:	24050001 */	addiu a1, $zero, 0x1
/* 000009c8:	24010002 */	addiu at, $zero, 0x2
/* 000009cc:	11810018 */	beq t4, at, 0xa30
/* 000009d0:	00002025 */	or a0, $zero, $zero
/* 000009d4:	1000002e */	beq $zero, $zero, 0xa90
/* 000009d8:	24080001 */	addiu t0, $zero, 0x1
/* 000009dc:	0c2462df */	jal 0x918b7c
/* 000009e0:	afa80024 */	sw t0, 0x24(sp)
/* 000009e4:	24040001 */	addiu a0, $zero, 0x1
/* 000009e8:	0c02eafa */	jal 0xbabe8
/* 000009ec:	afa20020 */	sw v0, 0x20(sp)
/* 000009f0:	2404ffff */	addiu a0, $zero, 0xffffffff
/* 000009f4:	8fa30020 */	lw v1, 0x20(sp)
/* 000009f8:	14440025 */	bne v0, a0, 0xa90
/* 000009fc:	8fa80024 */	lw t0, 0x24(sp)
/* 00000a00:	10640002 */	beq v1, a0, 0xa0c
/* 00000a04:	8fad001c */	lw t5, 0x1c(sp)
/* 00000a08:	146d0021 */	bne v1, t5, 0xa90
/* 00000a0c:	3c048013 */	lui a0, 0x8013
/* 00000a10:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000a14:	afa80024 */	sw t0, 0x24(sp)
/* 00000a18:	0c029a72 */	jal 0xa69c8
/* 00000a1c:	24840a7a */	addiu a0, a0, 0xa7a
/* 00000a20:	1440001b */	bne v0, $zero, 0xa90
/* 00000a24:	8fa80024 */	lw t0, 0x24(sp)
/* 00000a28:	10000019 */	beq $zero, $zero, 0xa90
/* 00000a2c:	24080001 */	addiu t0, $zero, 0x1
/* 00000a30:	24050002 */	addiu a1, $zero, 0x2
/* 00000a34:	0c2462df */	jal 0x918b7c
/* 00000a38:	afa80024 */	sw t0, 0x24(sp)
/* 00000a3c:	24040002 */	addiu a0, $zero, 0x2
/* 00000a40:	0c02eafa */	jal 0xbabe8
/* 00000a44:	afa20020 */	sw v0, 0x20(sp)
/* 00000a48:	2404ffff */	addiu a0, $zero, 0xffffffff
/* 00000a4c:	8fa30020 */	lw v1, 0x20(sp)
/* 00000a50:	1444000f */	bne v0, a0, 0xa90
/* 00000a54:	8fa80024 */	lw t0, 0x24(sp)
/* 00000a58:	10640002 */	beq v1, a0, 0xa64
/* 00000a5c:	8fae001c */	lw t6, 0x1c(sp)
/* 00000a60:	146e000b */	bne v1, t6, 0xa90
/* 00000a64:	3c048013 */	lui a0, 0x8013
/* 00000a68:	24845b10 */	addiu a0, a0, 0x5b10
/* 00000a6c:	0c029a72 */	jal 0xa69c8
/* 00000a70:	afa80024 */	sw t0, 0x24(sp)
/* 00000a74:	14400006 */	bne v0, $zero, 0xa90
/* 00000a78:	8fa80024 */	lw t0, 0x24(sp)
/* 00000a7c:	10000004 */	beq $zero, $zero, 0xa90
/* 00000a80:	24080001 */	addiu t0, $zero, 0x1
/* 00000a84:	54810003 */	bnel a0, at, 0xa94
/* 00000a88:	01001025 */	or v0, t0, $zero
/* 00000a8c:	24080001 */	addiu t0, $zero, 0x1
/* 00000a90:	01001025 */	or v0, t0, $zero
/* 00000a94:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a98:	27bd0030 */	addiu sp, sp, 0x30
/* 00000a9c:	03e00008 */	jr ra
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000aa8:	afb00020 */	sw s0, 0x20(sp)
/* 00000aac:	00808025 */	or s0, a0, $zero
/* 00000ab0:	afbf0024 */	sw ra, 0x24(sp)
/* 00000ab4:	8e0e0178 */	lw t6, 0x178(s0)
/* 00000ab8:	02002025 */	or a0, s0, $zero
/* 00000abc:	8dcf0000 */	lw t7, 0x0(t6)
/* 00000ac0:	8df80174 */	lw t8, 0x174(t7)
/* 00000ac4:	afa00040 */	sw $zero, 0x40(sp)
/* 00000ac8:	0c2461e5 */	jal 0x918794
/* 00000acc:	afb8004c */	sw t8, 0x4c(sp)
/* 00000ad0:	24010001 */	addiu at, $zero, 0x1
/* 00000ad4:	14410018 */	bne v0, at, 0xb38
/* 00000ad8:	00000000 */	nop
/* 00000adc:	0c24629f */	jal 0x918a7c
/* 00000ae0:	02002025 */	or a0, s0, $zero
/* 00000ae4:	260201c0 */	addiu v0, s0, 0x1c0
/* 00000ae8:	8c450000 */	lw a1, 0x0(v0)
/* 00000aec:	afa2002c */	sw v0, 0x2c(sp)
/* 00000af0:	02002025 */	or a0, s0, $zero
/* 00000af4:	0c246232 */	jal 0x9188c8
/* 00000af8:	00052f82 */	srl a1, a1, 0x1e
/* 00000afc:	8fa2002c */	lw v0, 0x2c(sp)
/* 00000b00:	24080001 */	addiu t0, $zero, 0x1
/* 00000b04:	8c590038 */	lw t9, 0x38(v0)
/* 00000b08:	53200004 */	beql t9, $zero, 0xb1c
/* 00000b0c:	8c490000 */	lw t1, 0x0(v0)
/* 00000b10:	10000036 */	beq $zero, $zero, 0xbec
/* 00000b14:	afa80040 */	sw t0, 0x40(sp)
/* 00000b18:	8c490000 */	lw t1, 0x0(v0)
/* 00000b1c:	00095782 */	srl t2, t1, 0x1e
/* 00000b20:	55400033 */	bnel t2, $zero, 0xbf0
/* 00000b24:	8fa20040 */	lw v0, 0x40(sp)
/* 00000b28:	0c246292 */	jal 0x918a48
/* 00000b2c:	02002025 */	or a0, s0, $zero
/* 00000b30:	1000002f */	beq $zero, $zero, 0xbf0
/* 00000b34:	8fa20040 */	lw v0, 0x40(sp)
/* 00000b38:	0c02f105 */	jal 0xbc414
/* 00000b3c:	24040004 */	addiu a0, $zero, 0x4
/* 00000b40:	1040002a */	beq v0, $zero, 0xbec
/* 00000b44:	27a40038 */	addiu a0, sp, 0x38
/* 00000b48:	0c2462ac */	jal 0x918ab0
/* 00000b4c:	27a50034 */	addiu a1, sp, 0x34
/* 00000b50:	8fa6004c */	lw a2, 0x4c(sp)
/* 00000b54:	8fa40038 */	lw a0, 0x38(sp)
/* 00000b58:	8fa50034 */	lw a1, 0x34(sp)
/* 00000b5c:	90cb04e2 */	lbu t3, 0x4e2(a2)
/* 00000b60:	90c704e1 */	lbu a3, 0x4e1(a2)
/* 00000b64:	0c246308 */	jal 0x918c20
/* 00000b68:	afab0010 */	sw t3, 0x10(sp)
/* 00000b6c:	24010001 */	addiu at, $zero, 0x1
/* 00000b70:	1441001e */	bne v0, at, 0xbec
/* 00000b74:	8fad0038 */	lw t5, 0x38(sp)
/* 00000b78:	260201c0 */	addiu v0, s0, 0x1c0
/* 00000b7c:	90580000 */	lbu t8, 0x0(v0)
/* 00000b80:	000d7980 */	sll t7, t5, 0x6
/* 00000b84:	02002025 */	or a0, s0, $zero
/* 00000b88:	3319ff3f */	andi t9, t8, 0xff3f
/* 00000b8c:	01f96025 */	or t4, t7, t9
/* 00000b90:	a04c0000 */	sb t4, 0x0(v0)
/* 00000b94:	8faa0034 */	lw t2, 0x34(sp)
/* 00000b98:	318d00c0 */	andi t5, t4, 0xc0
/* 00000b9c:	314b003f */	andi t3, t2, 0x3f
/* 00000ba0:	016d7025 */	or t6, t3, t5
/* 00000ba4:	a04e0000 */	sb t6, 0x0(v0)
/* 00000ba8:	8c450000 */	lw a1, 0x0(v0)
/* 00000bac:	afa2002c */	sw v0, 0x2c(sp)
/* 00000bb0:	0c246232 */	jal 0x9188c8
/* 00000bb4:	00052f82 */	srl a1, a1, 0x1e
/* 00000bb8:	8fa2002c */	lw v0, 0x2c(sp)
/* 00000bbc:	240f0001 */	addiu t7, $zero, 0x1
/* 00000bc0:	8c580038 */	lw t8, 0x38(v0)
/* 00000bc4:	53000004 */	beql t8, $zero, 0xbd8
/* 00000bc8:	8c590000 */	lw t9, 0x0(v0)
/* 00000bcc:	10000007 */	beq $zero, $zero, 0xbec
/* 00000bd0:	afaf0040 */	sw t7, 0x40(sp)
/* 00000bd4:	8c590000 */	lw t9, 0x0(v0)
/* 00000bd8:	00194782 */	srl t0, t9, 0x1e
/* 00000bdc:	55000004 */	bnel t0, $zero, 0xbf0
/* 00000be0:	8fa20040 */	lw v0, 0x40(sp)
/* 00000be4:	0c246292 */	jal 0x918a48
/* 00000be8:	02002025 */	or a0, s0, $zero
/* 00000bec:	8fa20040 */	lw v0, 0x40(sp)
/* 00000bf0:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000bf4:	8fb00020 */	lw s0, 0x20(sp)
/* 00000bf8:	27bd0050 */	addiu sp, sp, 0x50
/* 00000bfc:	03e00008 */	jr ra
/* 00000c00:	00000000 */	nop
/* 00000c04:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c08:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c0c:	afa40018 */	sw a0, 0x18(sp)
/* 00000c10:	0c00b26b */	jal 0x2c9ac
/* 00000c14:	00000000 */	nop
/* 00000c18:	3c014120 */	lui at, 0x4120
/* 00000c1c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000c20:	3c198092 */	lui t9, 0x8092
/* 00000c24:	8fa80018 */	lw t0, 0x18(sp)
/* 00000c28:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000c2c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000c30:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000c34:	00000000 */	nop
/* 00000c38:	000fc040 */	sll t8, t7, 0x1
/* 00000c3c:	0338c821 */	addu t9, t9, t8
/* 00000c40:	9739c4d0 */	lhu t9, 0xffffc4d0(t9)
/* 00000c44:	a5190000 */	sh t9, 0x0(t0)
/* 00000c48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c4c:	03e00008 */	jr ra
/* 00000c50:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c54:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000c58:	afa5002c */	sw a1, 0x2c(sp)
/* 00000c5c:	00802825 */	or a1, a0, $zero
/* 00000c60:	afbf0024 */	sw ra, 0x24(sp)
/* 00000c64:	afa40028 */	sw a0, 0x28(sp)
/* 00000c68:	240e0001 */	addiu t6, $zero, 0x1
/* 00000c6c:	240f0002 */	addiu t7, $zero, 0x2
/* 00000c70:	24180008 */	addiu t8, $zero, 0x8
/* 00000c74:	afb80018 */	sw t8, 0x18(sp)
/* 00000c78:	afaf0014 */	sw t7, 0x14(sp)
/* 00000c7c:	afae0010 */	sw t6, 0x10(sp)
/* 00000c80:	00002025 */	or a0, $zero, $zero
/* 00000c84:	24060001 */	addiu a2, $zero, 0x1
/* 00000c88:	0c02ff3c */	jal 0xbfcf0
/* 00000c8c:	27a7002e */	addiu a3, sp, 0x2e
/* 00000c90:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000c94:	27bd0028 */	addiu sp, sp, 0x28
/* 00000c98:	03e00008 */	jr ra
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ca4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ca8:	00a03825 */	or a3, a1, $zero
/* 00000cac:	24010003 */	addiu at, $zero, 0x3
/* 00000cb0:	5481000c */	bnel a0, at, 0xce4
/* 00000cb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cb8:	90c404e1 */	lbu a0, 0x4e1(a2)
/* 00000cbc:	90c504e2 */	lbu a1, 0x4e2(a2)
/* 00000cc0:	0c02ed8d */	jal 0xbb634
/* 00000cc4:	afa7001c */	sw a3, 0x1c(sp)
/* 00000cc8:	8fa7001c */	lw a3, 0x1c(sp)
/* 00000ccc:	244e0004 */	addiu t6, v0, 0x4
/* 00000cd0:	240f0004 */	addiu t7, $zero, 0x4
/* 00000cd4:	ace20004 */	sw v0, 0x4(a3)
/* 00000cd8:	acee0000 */	sw t6, 0x0(a3)
/* 00000cdc:	acef0008 */	sw t7, 0x8(a3)
/* 00000ce0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ce4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ce8:	03e00008 */	jr ra
/* 00000cec:	00000000 */	nop
/* 00000cf0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000cf4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000cf8:	00803825 */	or a3, a0, $zero
/* 00000cfc:	8ce201c0 */	lw v0, 0x1c0(a3)
/* 00000d00:	24010001 */	addiu at, $zero, 0x1
/* 00000d04:	00021782 */	srl v0, v0, 0x1e
/* 00000d08:	5040000e */	beql v0, $zero, 0xd44
/* 00000d0c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d10:	1041000b */	beq v0, at, 0xd40
/* 00000d14:	24010002 */	addiu at, $zero, 0x2
/* 00000d18:	5441000a */	bnel v0, at, 0xd44
/* 00000d1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d20:	8cee0178 */	lw t6, 0x178(a3)
/* 00000d24:	24e201c0 */	addiu v0, a3, 0x1c0
/* 00000d28:	90440000 */	lbu a0, 0x0(v0)
/* 00000d2c:	8dcf0000 */	lw t7, 0x0(t6)
/* 00000d30:	24450040 */	addiu a1, v0, 0x40
/* 00000d34:	3084003f */	andi a0, a0, 0x3f
/* 00000d38:	0c24643c */	jal 0x9190f0
/* 00000d3c:	8de60174 */	lw a2, 0x174(t7)
/* 00000d40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d44:	27bd0018 */	addiu sp, sp, 0x18
/* 00000d48:	03e00008 */	jr ra
/* 00000d4c:	00000000 */	nop
/* 00000d50:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 00000d54:	3c068013 */	lui a2, 0x8013
/* 00000d58:	24c66ea0 */	addiu a2, a2, 0x6ea0
/* 00000d5c:	afbf002c */	sw ra, 0x2c(sp)
/* 00000d60:	afb20028 */	sw s2, 0x28(sp)
/* 00000d64:	afb10024 */	sw s1, 0x24(sp)
/* 00000d68:	afb00020 */	sw s0, 0x20(sp)
/* 00000d6c:	afa40090 */	sw a0, 0x90(sp)
/* 00000d70:	afa50094 */	sw a1, 0x94(sp)
/* 00000d74:	8fae0090 */	lw t6, 0x90(sp)
/* 00000d78:	8cc80138 */	lw t0, 0x138(a2)
/* 00000d7c:	8fb20090 */	lw s2, 0x90(sp)
/* 00000d80:	8dcf0178 */	lw t7, 0x178(t6)
/* 00000d84:	8df80000 */	lw t8, 0x0(t7)
/* 00000d88:	8f030174 */	lw v1, 0x174(t8)
/* 00000d8c:	afa3008c */	sw v1, 0x8c(sp)
/* 00000d90:	8dd901f0 */	lw t9, 0x1f0(t6)
/* 00000d94:	afa80044 */	sw t0, 0x44(sp)
/* 00000d98:	17200003 */	bne t9, $zero, 0xda8
/* 00000d9c:	afb90048 */	sw t9, 0x48(sp)
/* 00000da0:	100000ce */	beq $zero, $zero, 0x10dc
/* 00000da4:	2402fffc */	addiu v0, $zero, 0xfffffffc
/* 00000da8:	ae4301cc */	sw v1, 0x1cc(s2)
/* 00000dac:	8fa90048 */	lw t1, 0x48(sp)
/* 00000db0:	265201c0 */	addiu s2, s2, 0x1c0
/* 00000db4:	8d220000 */	lw v0, 0x0(t1)
/* 00000db8:	00025742 */	srl t2, v0, 0x1d
/* 00000dbc:	2d410006 */	sltiu at, t2, 0x6
/* 00000dc0:	10200064 */	beq at, $zero, 0xf54
/* 00000dc4:	000a5080 */	sll t2, t2, 0x2
/* 00000dc8:	3c018092 */	lui at, 0x8092
/* 00000dcc:	002a0821 */	addu at, at, t2
/* 00000dd0:	8c2ac7ac */	lw t2, 0xffffc7ac(at)
/* 00000dd4:	01400008 */	jr t2
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	8fa4008c */	lw a0, 0x8c(sp)
/* 00000de0:	240c0001 */	addiu t4, $zero, 0x1
/* 00000de4:	24050001 */	addiu a1, $zero, 0x1
/* 00000de8:	908604e1 */	lbu a2, 0x4e1(a0)
/* 00000dec:	908704e2 */	lbu a3, 0x4e2(a0)
/* 00000df0:	0c029f68 */	jal 0xa7da0
/* 00000df4:	afac0010 */	sw t4, 0x10(sp)
/* 00000df8:	14400003 */	bne v0, $zero, 0xe08
/* 00000dfc:	ae420010 */	sw v0, 0x10(s2)
/* 00000e00:	100000b6 */	beq $zero, $zero, 0x10dc
/* 00000e04:	2402fffc */	addiu v0, $zero, 0xfffffffc
/* 00000e08:	8fad0048 */	lw t5, 0x48(sp)
/* 00000e0c:	10000051 */	beq $zero, $zero, 0xf54
/* 00000e10:	8da20000 */	lw v0, 0x0(t5)
/* 00000e14:	27b00054 */	addiu s0, sp, 0x54
/* 00000e18:	27b10084 */	addiu s1, sp, 0x84
/* 00000e1c:	0c029a5e */	jal 0xa6978
/* 00000e20:	02002025 */	or a0, s0, $zero
/* 00000e24:	2610000c */	addiu s0, s0, 0xc
/* 00000e28:	0211082b */	sltu at, s0, s1
/* 00000e2c:	1420fffb */	bne at, $zero, 0xe1c
/* 00000e30:	00000000 */	nop
/* 00000e34:	8faf0094 */	lw t7, 0x94(sp)
/* 00000e38:	27b00054 */	addiu s0, sp, 0x54
/* 00000e3c:	11e00008 */	beq t7, $zero, 0xe60
/* 00000e40:	25f10028 */	addiu s1, t7, 0x28
/* 00000e44:	02002025 */	or a0, s0, $zero
/* 00000e48:	0c029a81 */	jal 0xa6a04
/* 00000e4c:	02202825 */	or a1, s1, $zero
/* 00000e50:	2610000c */	addiu s0, s0, 0xc
/* 00000e54:	27b80078 */	addiu t8, sp, 0x78
/* 00000e58:	1618fffa */	bne s0, t8, 0xe44
/* 00000e5c:	2631000c */	addiu s1, s1, 0xc
/* 00000e60:	27a40078 */	addiu a0, sp, 0x78
/* 00000e64:	0c029a81 */	jal 0xa6a04
/* 00000e68:	8fa5008c */	lw a1, 0x8c(sp)
/* 00000e6c:	8fae008c */	lw t6, 0x8c(sp)
/* 00000e70:	24080001 */	addiu t0, $zero, 0x1
/* 00000e74:	27a40054 */	addiu a0, sp, 0x54
/* 00000e78:	91c604e1 */	lbu a2, 0x4e1(t6)
/* 00000e7c:	91c704e2 */	lbu a3, 0x4e2(t6)
/* 00000e80:	afa80010 */	sw t0, 0x10(sp)
/* 00000e84:	0c029f68 */	jal 0xa7da0
/* 00000e88:	24050004 */	addiu a1, $zero, 0x4
/* 00000e8c:	14400003 */	bne v0, $zero, 0xe9c
/* 00000e90:	ae420010 */	sw v0, 0x10(s2)
/* 00000e94:	10000091 */	beq $zero, $zero, 0x10dc
/* 00000e98:	2402fffc */	addiu v0, $zero, 0xfffffffc
/* 00000e9c:	24190001 */	addiu t9, $zero, 0x1
/* 00000ea0:	a259003c */	sb t9, 0x3c(s2)
/* 00000ea4:	8fa90048 */	lw t1, 0x48(sp)
/* 00000ea8:	1000002a */	beq $zero, $zero, 0xf54
/* 00000eac:	8d220000 */	lw v0, 0x0(t1)
/* 00000eb0:	8faa0094 */	lw t2, 0x94(sp)
/* 00000eb4:	8fac008c */	lw t4, 0x8c(sp)
/* 00000eb8:	11400003 */	beq t2, $zero, 0xec8
/* 00000ebc:	254b0028 */	addiu t3, t2, 0x28
/* 00000ec0:	10000002 */	beq $zero, $zero, 0xecc
/* 00000ec4:	ae4b0010 */	sw t3, 0x10(s2)
/* 00000ec8:	ae4c0010 */	sw t4, 0x10(s2)
/* 00000ecc:	8fad0048 */	lw t5, 0x48(sp)
/* 00000ed0:	10000020 */	beq $zero, $zero, 0xf54
/* 00000ed4:	8da20000 */	lw v0, 0x0(t5)
/* 00000ed8:	8cd00138 */	lw s0, 0x138(a2)
/* 00000edc:	26100a7a */	addiu s0, s0, 0xa7a
/* 00000ee0:	0c029a72 */	jal 0xa69c8
/* 00000ee4:	02002025 */	or a0, s0, $zero
/* 00000ee8:	14400005 */	bne v0, $zero, 0xf00
/* 00000eec:	00000000 */	nop
/* 00000ef0:	ae500010 */	sw s0, 0x10(s2)
/* 00000ef4:	8faf0048 */	lw t7, 0x48(sp)
/* 00000ef8:	10000016 */	beq $zero, $zero, 0xf54
/* 00000efc:	8de20000 */	lw v0, 0x0(t7)
/* 00000f00:	10000076 */	beq $zero, $zero, 0x10dc
/* 00000f04:	2402fffe */	addiu v0, $zero, 0xfffffffe
/* 00000f08:	3c108013 */	lui s0, 0x8013
/* 00000f0c:	26105b10 */	addiu s0, s0, 0x5b10
/* 00000f10:	0c029a72 */	jal 0xa69c8
/* 00000f14:	02002025 */	or a0, s0, $zero
/* 00000f18:	14400005 */	bne v0, $zero, 0xf30
/* 00000f1c:	00000000 */	nop
/* 00000f20:	ae500010 */	sw s0, 0x10(s2)
/* 00000f24:	8fb80048 */	lw t8, 0x48(sp)
/* 00000f28:	1000000a */	beq $zero, $zero, 0xf54
/* 00000f2c:	8f020000 */	lw v0, 0x0(t8)
/* 00000f30:	1000006a */	beq $zero, $zero, 0x10dc
/* 00000f34:	2402fffd */	addiu v0, $zero, 0xfffffffd
/* 00000f38:	8fae0090 */	lw t6, 0x90(sp)
/* 00000f3c:	8dc80178 */	lw t0, 0x178(t6)
/* 00000f40:	8d190000 */	lw t9, 0x0(t0)
/* 00000f44:	8f290174 */	lw t1, 0x174(t9)
/* 00000f48:	ae490010 */	sw t1, 0x10(s2)
/* 00000f4c:	8faa0048 */	lw t2, 0x48(sp)
/* 00000f50:	8d420000 */	lw v0, 0x0(t2)
/* 00000f54:	00025b80 */	sll t3, v0, 0xe
/* 00000f58:	000b6742 */	srl t4, t3, 0x1d
/* 00000f5c:	2d810006 */	sltiu at, t4, 0x6
/* 00000f60:	10200023 */	beq at, $zero, 0xff0
/* 00000f64:	000c6080 */	sll t4, t4, 0x2
/* 00000f68:	3c018092 */	lui at, 0x8092
/* 00000f6c:	002c0821 */	addu at, at, t4
/* 00000f70:	8c2cc7c4 */	lw t4, 0xffffc7c4(at)
/* 00000f74:	01800008 */	jr t4
/* 00000f78:	00000000 */	nop
/* 00000f7c:	0c246415 */	jal 0x919054
/* 00000f80:	26440018 */	addiu a0, s2, 0x18
/* 00000f84:	1000001d */	beq $zero, $zero, 0xffc
/* 00000f88:	8fa90048 */	lw t1, 0x48(sp)
/* 00000f8c:	0c0235b8 */	jal 0x8d6e0
/* 00000f90:	00000000 */	nop
/* 00000f94:	10000018 */	beq $zero, $zero, 0xff8
/* 00000f98:	a6420018 */	sh v0, 0x18(s2)
/* 00000f9c:	8fad008c */	lw t5, 0x8c(sp)
/* 00000fa0:	26440018 */	addiu a0, s2, 0x18
/* 00000fa4:	0c246429 */	jal 0x9190a4
/* 00000fa8:	95a50520 */	lhu a1, 0x520(t5)
/* 00000fac:	10000013 */	beq $zero, $zero, 0xffc
/* 00000fb0:	8fa90048 */	lw t1, 0x48(sp)
/* 00000fb4:	8faf0048 */	lw t7, 0x48(sp)
/* 00000fb8:	95f80004 */	lhu t8, 0x4(t7)
/* 00000fbc:	1000000e */	beq $zero, $zero, 0xff8
/* 00000fc0:	a6580018 */	sh t8, 0x18(s2)
/* 00000fc4:	8fae0094 */	lw t6, 0x94(sp)
/* 00000fc8:	24192401 */	addiu t9, $zero, 0x2401
/* 00000fcc:	11c00004 */	beq t6, $zero, 0xfe0
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	95c80024 */	lhu t0, 0x24(t6)
/* 00000fd8:	10000007 */	beq $zero, $zero, 0xff8
/* 00000fdc:	a6480018 */	sh t0, 0x18(s2)
/* 00000fe0:	10000005 */	beq $zero, $zero, 0xff8
/* 00000fe4:	a6590018 */	sh t9, 0x18(s2)
/* 00000fe8:	10000003 */	beq $zero, $zero, 0xff8
/* 00000fec:	a6400018 */	sh $zero, 0x18(s2)
/* 00000ff0:	1000003a */	beq $zero, $zero, 0x10dc
/* 00000ff4:	2402fffc */	addiu v0, $zero, 0xfffffffc
/* 00000ff8:	8fa90048 */	lw t1, 0x48(sp)
/* 00000ffc:	24010001 */	addiu at, $zero, 0x1
/* 00001000:	8fa40044 */	lw a0, 0x44(sp)
/* 00001004:	8d2a0000 */	lw t2, 0x0(t1)
/* 00001008:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 0000100c:	000a5b40 */	sll t3, t2, 0xd
/* 00001010:	000b67c2 */	srl t4, t3, 0x1f
/* 00001014:	5581000c */	bnel t4, at, 0x1048
/* 00001018:	ae430014 */	sw v1, 0x14(s2)
/* 0000101c:	0c02e01a */	jal 0xb8068
/* 00001020:	00002825 */	or a1, $zero, $zero
/* 00001024:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00001028:	50430004 */	beql v0, v1, 0x103c
/* 0000102c:	ae430014 */	sw v1, 0x14(s2)
/* 00001030:	10000005 */	beq $zero, $zero, 0x1048
/* 00001034:	ae420014 */	sw v0, 0x14(s2)
/* 00001038:	ae430014 */	sw v1, 0x14(s2)
/* 0000103c:	10000027 */	beq $zero, $zero, 0x10dc
/* 00001040:	00601025 */	or v0, v1, $zero
/* 00001044:	ae430014 */	sw v1, 0x14(s2)
/* 00001048:	8fad0048 */	lw t5, 0x48(sp)
/* 0000104c:	26500028 */	addiu s0, s2, 0x28
/* 00001050:	02002025 */	or a0, s0, $zero
/* 00001054:	8daf0000 */	lw t7, 0x0(t5)
/* 00001058:	3c058013 */	lui a1, 0x8013
/* 0000105c:	000fc0c0 */	sll t8, t7, 0x3
/* 00001060:	00187682 */	srl t6, t8, 0x1a
/* 00001064:	51c0000e */	beql t6, $zero, 0x10a0
/* 00001068:	924b0001 */	lbu t3, 0x1(s2)
/* 0000106c:	0c03575b */	jal 0xd5d6c
/* 00001070:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 00001074:	8fa80048 */	lw t0, 0x48(sp)
/* 00001078:	02002025 */	or a0, s0, $zero
/* 0000107c:	8d050000 */	lw a1, 0x0(t0)
/* 00001080:	000528c0 */	sll a1, a1, 0x3
/* 00001084:	0c0355cb */	jal 0xd572c
/* 00001088:	00052e82 */	srl a1, a1, 0x1a
/* 0000108c:	92490001 */	lbu t1, 0x1(s2)
/* 00001090:	352a0080 */	ori t2, t1, 0x80
/* 00001094:	10000004 */	beq $zero, $zero, 0x10a8
/* 00001098:	a24a0001 */	sb t2, 0x1(s2)
/* 0000109c:	924b0001 */	lbu t3, 0x1(s2)
/* 000010a0:	316cff7f */	andi t4, t3, 0xff7f
/* 000010a4:	a24c0001 */	sb t4, 0x1(s2)
/* 000010a8:	8fad0048 */	lw t5, 0x48(sp)
/* 000010ac:	92490001 */	lbu t1, 0x1(s2)
/* 000010b0:	8daf0000 */	lw t7, 0x0(t5)
/* 000010b4:	312aff87 */	andi t2, t1, 0xff87
/* 000010b8:	000fc240 */	sll t8, t7, 0x9
/* 000010bc:	00187702 */	srl t6, t8, 0x1c
/* 000010c0:	000e40c0 */	sll t0, t6, 0x3
/* 000010c4:	31190078 */	andi t9, t0, 0x78
/* 000010c8:	032a5825 */	or t3, t9, t2
/* 000010cc:	a24b0001 */	sb t3, 0x1(s2)
/* 000010d0:	0c246450 */	jal 0x919140
/* 000010d4:	8fa40090 */	lw a0, 0x90(sp)
/* 000010d8:	24020001 */	addiu v0, $zero, 0x1
/* 000010dc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000010e0:	8fb00020 */	lw s0, 0x20(sp)
/* 000010e4:	8fb10024 */	lw s1, 0x24(sp)
/* 000010e8:	8fb20028 */	lw s2, 0x28(sp)
/* 000010ec:	03e00008 */	jr ra
/* 000010f0:	27bd0090 */	addiu sp, sp, 0x90
/* 000010f4:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 000010f8:	afb00018 */	sw s0, 0x18(sp)
/* 000010fc:	00808025 */	or s0, a0, $zero
/* 00001100:	afbf001c */	sw ra, 0x1c(sp)
/* 00001104:	afa50054 */	sw a1, 0x54(sp)
/* 00001108:	afa60058 */	sw a2, 0x58(sp)
/* 0000110c:	afa7005c */	sw a3, 0x5c(sp)
/* 00001110:	8fae0060 */	lw t6, 0x60(sp)
/* 00001114:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001118:	00001825 */	or v1, $zero, $zero
/* 0000111c:	11c10052 */	beq t6, at, 0x1268
/* 00001120:	afa00040 */	sw $zero, 0x40(sp)
/* 00001124:	000e7880 */	sll t7, t6, 0x2
/* 00001128:	01ee7823 */	subu t7, t7, t6
/* 0000112c:	000f7900 */	sll t7, t7, 0x4
/* 00001130:	020f1021 */	addu v0, s0, t7
/* 00001134:	8c430214 */	lw v1, 0x214(v0)
/* 00001138:	260701c0 */	addiu a3, s0, 0x1c0
/* 0000113c:	90eb0000 */	lbu t3, 0x0(a3)
/* 00001140:	8c780000 */	lw t8, 0x0(v1)
/* 00001144:	2444020c */	addiu a0, v0, 0x20c
/* 00001148:	316cff3f */	andi t4, t3, 0xff3f
/* 0000114c:	0018cf82 */	srl t9, t8, 0x1e
/* 00001150:	00195180 */	sll t2, t9, 0x6
/* 00001154:	014c6825 */	or t5, t2, t4
/* 00001158:	a0ed0000 */	sb t5, 0x0(a3)
/* 0000115c:	260508cc */	addiu a1, s0, 0x8cc
/* 00001160:	afa50028 */	sw a1, 0x28(sp)
/* 00001164:	afa00038 */	sw $zero, 0x38(sp)
/* 00001168:	afa70030 */	sw a3, 0x30(sp)
/* 0000116c:	afa4002c */	sw a0, 0x2c(sp)
/* 00001170:	0c246216 */	jal 0x918858
/* 00001174:	afa30048 */	sw v1, 0x48(sp)
/* 00001178:	8fa40028 */	lw a0, 0x28(sp)
/* 0000117c:	8fa70030 */	lw a3, 0x30(sp)
/* 00001180:	8fa80038 */	lw t0, 0x38(sp)
/* 00001184:	1440000d */	bne v0, $zero, 0x11bc
/* 00001188:	00401825 */	or v1, v0, $zero
/* 0000118c:	afa40028 */	sw a0, 0x28(sp)
/* 00001190:	0c00b26b */	jal 0x2c9ac
/* 00001194:	afa70030 */	sw a3, 0x30(sp)
/* 00001198:	3c014000 */	lui at, 0x4000
/* 0000119c:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011a0:	8fa40028 */	lw a0, 0x28(sp)
/* 000011a4:	8fa70030 */	lw a3, 0x30(sp)
/* 000011a8:	46040182 */	/*illegal*/ .word 0x46040182
/* 000011ac:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000011b0:	44084000 */	/*illegal*/ .word 0x44084000
/* 000011b4:	10000006 */	beq $zero, $zero, 0x11d0
/* 000011b8:	25020001 */	addiu v0, t0, 0x1
/* 000011bc:	28610003 */	slti at, v1, 0x3
/* 000011c0:	50200003 */	beql at, $zero, 0x11d0
/* 000011c4:	25020001 */	addiu v0, t0, 0x1
/* 000011c8:	2468ffff */	addiu t0, v1, 0xffffffff
/* 000011cc:	25020001 */	addiu v0, t0, 0x1
/* 000011d0:	304600ff */	andi a2, v0, 0xff
/* 000011d4:	afa20024 */	sw v0, 0x24(sp)
/* 000011d8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000011dc:	0c246205 */	jal 0x918814
/* 000011e0:	afa70030 */	sw a3, 0x30(sp)
/* 000011e4:	8fa20024 */	lw v0, 0x24(sp)
/* 000011e8:	24010001 */	addiu at, $zero, 0x1
/* 000011ec:	8fa70030 */	lw a3, 0x30(sp)
/* 000011f0:	10410006 */	beq v0, at, 0x120c
/* 000011f4:	8faf0048 */	lw t7, 0x48(sp)
/* 000011f8:	8df80000 */	lw t8, 0x0(t7)
/* 000011fc:	0018ca40 */	sll t9, t8, 0x9
/* 00001200:	00194f02 */	srl t1, t9, 0x1c
/* 00001204:	252bffff */	addiu t3, t1, 0xffffffff
/* 00001208:	afab0040 */	sw t3, 0x40(sp)
/* 0000120c:	8faa0040 */	lw t2, 0x40(sp)
/* 00001210:	55400007 */	bnel t2, $zero, 0x1230
/* 00001214:	90ef0000 */	lbu t7, 0x0(a3)
/* 00001218:	90ec0000 */	lbu t4, 0x0(a3)
/* 0000121c:	318dffc0 */	andi t5, t4, 0xffc0
/* 00001220:	35ae0002 */	ori t6, t5, 0x2
/* 00001224:	10000005 */	beq $zero, $zero, 0x123c
/* 00001228:	a0ee0000 */	sb t6, 0x0(a3)
/* 0000122c:	90ef0000 */	lbu t7, 0x0(a3)
/* 00001230:	31f8ffc0 */	andi t8, t7, 0xffc0
/* 00001234:	37190001 */	ori t9, t8, 0x1
/* 00001238:	a0f90000 */	sb t9, 0x0(a3)
/* 0000123c:	8fa90048 */	lw t1, 0x48(sp)
/* 00001240:	24030001 */	addiu v1, $zero, 0x1
/* 00001244:	ace90038 */	sw t1, 0x38(a3)
/* 00001248:	8fab002c */	lw t3, 0x2c(sp)
/* 0000124c:	8d6a002c */	lw t2, 0x2c(t3)
/* 00001250:	acea0034 */	sw t2, 0x34(a3)
/* 00001254:	8fad005c */	lw t5, 0x5c(sp)
/* 00001258:	8fac0060 */	lw t4, 0x60(sp)
/* 0000125c:	adac0000 */	sw t4, 0x0(t5)
/* 00001260:	10000006 */	beq $zero, $zero, 0x127c
/* 00001264:	24010001 */	addiu at, $zero, 0x1
/* 00001268:	02002025 */	or a0, s0, $zero
/* 0000126c:	0c2463bd */	jal 0x918ef4
/* 00001270:	afa30048 */	sw v1, 0x48(sp)
/* 00001274:	00401825 */	or v1, v0, $zero
/* 00001278:	24010001 */	addiu at, $zero, 0x1
/* 0000127c:	14610038 */	bne v1, at, 0x1360
/* 00001280:	00000000 */	nop
/* 00001284:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00001288:	02002025 */	or a0, s0, $zero
/* 0000128c:	24050005 */	addiu a1, $zero, 0x5
/* 00001290:	0320f809 */	jalr t9, ra
/* 00001294:	00000000 */	nop
/* 00001298:	02002025 */	or a0, s0, $zero
/* 0000129c:	0c246468 */	jal 0x9191a0
/* 000012a0:	8fa50048 */	lw a1, 0x48(sp)
/* 000012a4:	24010001 */	addiu at, $zero, 0x1
/* 000012a8:	1441001e */	bne v0, at, 0x1324
/* 000012ac:	00401825 */	or v1, v0, $zero
/* 000012b0:	8fae0060 */	lw t6, 0x60(sp)
/* 000012b4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000012b8:	00003025 */	or a2, $zero, $zero
/* 000012bc:	11c10028 */	beq t6, at, 0x1360
/* 000012c0:	00000000 */	nop
/* 000012c4:	8e0f0178 */	lw t7, 0x178(s0)
/* 000012c8:	260701c0 */	addiu a3, s0, 0x1c0
/* 000012cc:	260408cc */	addiu a0, s0, 0x8cc
/* 000012d0:	8df80000 */	lw t8, 0x0(t7)
/* 000012d4:	8f090174 */	lw t1, 0x174(t8)
/* 000012d8:	ace9000c */	sw t1, 0xc(a3)
/* 000012dc:	8fab0060 */	lw t3, 0x60(sp)
/* 000012e0:	8fac0040 */	lw t4, 0x40(sp)
/* 000012e4:	000b5080 */	sll t2, t3, 0x2
/* 000012e8:	014b5023 */	subu t2, t2, t3
/* 000012ec:	000a5100 */	sll t2, t2, 0x4
/* 000012f0:	020a2821 */	addu a1, s0, t2
/* 000012f4:	11800007 */	beq t4, $zero, 0x1314
/* 000012f8:	24a5020c */	addiu a1, a1, 0x20c
/* 000012fc:	90ef0001 */	lbu t7, 0x1(a3)
/* 00001300:	000cc8c0 */	sll t9, t4, 0x3
/* 00001304:	332e0078 */	andi t6, t9, 0x78
/* 00001308:	31f8ff87 */	andi t8, t7, 0xff87
/* 0000130c:	01d84825 */	or t1, t6, t8
/* 00001310:	a0e90001 */	sb t1, 0x1(a3)
/* 00001314:	0c246205 */	jal 0x918814
/* 00001318:	afa3003c */	sw v1, 0x3c(sp)
/* 0000131c:	10000010 */	beq $zero, $zero, 0x1360
/* 00001320:	8fa3003c */	lw v1, 0x3c(sp)
/* 00001324:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001328:	5441000d */	bnel v0, at, 0x1360
/* 0000132c:	00001825 */	or v1, $zero, $zero
/* 00001330:	8e0b01c0 */	lw t3, 0x1c0(s0)
/* 00001334:	02002025 */	or a0, s0, $zero
/* 00001338:	000b5782 */	srl t2, t3, 0x1e
/* 0000133c:	55400005 */	bnel t2, $zero, 0x1354
/* 00001340:	240c0004 */	addiu t4, $zero, 0x4
/* 00001344:	0c246292 */	jal 0x918a48
/* 00001348:	afa3003c */	sw v1, 0x3c(sp)
/* 0000134c:	8fa3003c */	lw v1, 0x3c(sp)
/* 00001350:	240c0004 */	addiu t4, $zero, 0x4
/* 00001354:	10000002 */	beq $zero, $zero, 0x1360
/* 00001358:	a20c0186 */	sb t4, 0x186(s0)
/* 0000135c:	00001825 */	or v1, $zero, $zero
/* 00001360:	14600027 */	bne v1, $zero, 0x1400
/* 00001364:	02002025 */	or a0, s0, $zero
/* 00001368:	260701c0 */	addiu a3, s0, 0x1c0
/* 0000136c:	0c2461e5 */	jal 0x918794
/* 00001370:	afa70030 */	sw a3, 0x30(sp)
/* 00001374:	24010001 */	addiu at, $zero, 0x1
/* 00001378:	14410004 */	bne v0, at, 0x138c
/* 0000137c:	8fa70030 */	lw a3, 0x30(sp)
/* 00001380:	240d0004 */	addiu t5, $zero, 0x4
/* 00001384:	10000019 */	beq $zero, $zero, 0x13ec
/* 00001388:	a20d0186 */	sb t5, 0x186(s0)
/* 0000138c:	8cf90000 */	lw t9, 0x0(a3)
/* 00001390:	24090003 */	addiu t1, $zero, 0x3
/* 00001394:	00197f82 */	srl t7, t9, 0x1e
/* 00001398:	55e0000f */	bnel t7, $zero, 0x13d8
/* 0000139c:	a2090186 */	sb t1, 0x186(s0)
/* 000013a0:	8cee0030 */	lw t6, 0x30(a3)
/* 000013a4:	24180004 */	addiu t8, $zero, 0x4
/* 000013a8:	55c0000b */	bnel t6, $zero, 0x13d8
/* 000013ac:	a2090186 */	sb t1, 0x186(s0)
/* 000013b0:	a2180186 */	sb t8, 0x186(s0)
/* 000013b4:	afa70030 */	sw a3, 0x30(sp)
/* 000013b8:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000013bc:	02002025 */	or a0, s0, $zero
/* 000013c0:	24050005 */	addiu a1, $zero, 0x5
/* 000013c4:	0320f809 */	jalr t9, ra
/* 000013c8:	00000000 */	nop
/* 000013cc:	10000007 */	beq $zero, $zero, 0x13ec
/* 000013d0:	8fa70030 */	lw a3, 0x30(sp)
/* 000013d4:	a2090186 */	sb t1, 0x186(s0)
/* 000013d8:	afa70030 */	sw a3, 0x30(sp)
/* 000013dc:	8fa50058 */	lw a1, 0x58(sp)
/* 000013e0:	0c02b8c8 */	jal 0xae320
/* 000013e4:	8fa40054 */	lw a0, 0x54(sp)
/* 000013e8:	8fa70030 */	lw a3, 0x30(sp)
/* 000013ec:	0c02e998 */	jal 0xba660
/* 000013f0:	00e02025 */	or a0, a3, $zero
/* 000013f4:	240bffff */	addiu t3, $zero, 0xffffffff
/* 000013f8:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 000013fc:	ae0b01f4 */	sw t3, 0x1f4(s0)
/* 00001400:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001404:	8fb00018 */	lw s0, 0x18(sp)
/* 00001408:	27bd0050 */	addiu sp, sp, 0x50
/* 0000140c:	03e00008 */	jr ra
/* 00001410:	00000000 */	nop
/* 00001414:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001418:	afa50024 */	sw a1, 0x24(sp)
/* 0000141c:	00802825 */	or a1, a0, $zero
/* 00001420:	afbf001c */	sw ra, 0x1c(sp)
/* 00001424:	afb00018 */	sw s0, 0x18(sp)
/* 00001428:	afa40020 */	sw a0, 0x20(sp)
/* 0000142c:	8cb00038 */	lw s0, 0x38(a1)
/* 00001430:	afa50020 */	sw a1, 0x20(sp)
/* 00001434:	0c02e9fa */	jal 0xba7e8
/* 00001438:	02002025 */	or a0, s0, $zero
/* 0000143c:	26040018 */	addiu a0, s0, 0x18
/* 00001440:	0c029a81 */	jal 0xa6a04
/* 00001444:	8fa50024 */	lw a1, 0x24(sp)
/* 00001448:	8fae0020 */	lw t6, 0x20(sp)
/* 0000144c:	2604000c */	addiu a0, s0, 0xc
/* 00001450:	0c029a81 */	jal 0xa6a04
/* 00001454:	8dc50010 */	lw a1, 0x10(t6)
/* 00001458:	8faf0020 */	lw t7, 0x20(sp)
/* 0000145c:	89f90028 */	lwl t9, 0x28(t7)
/* 00001460:	99f9002b */	lwr t9, 0x2b(t7)
/* 00001464:	aa190002 */	swl t9, 0x2(s0)
/* 00001468:	ba190005 */	swr t9, 0x5(s0)
/* 0000146c:	89f8002c */	lwl t8, 0x2c(t7)
/* 00001470:	99f8002f */	lwr t8, 0x2f(t7)
/* 00001474:	aa180006 */	swl t8, 0x6(s0)
/* 00001478:	ba180009 */	swr t8, 0x9(s0)
/* 0000147c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001480:	8fb00018 */	lw s0, 0x18(sp)
/* 00001484:	03e00008 */	jr ra
/* 00001488:	27bd0020 */	addiu sp, sp, 0x20
/* 0000148c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001490:	afb00014 */	sw s0, 0x14(sp)
/* 00001494:	00808025 */	or s0, a0, $zero
/* 00001498:	afbf002c */	sw ra, 0x2c(sp)
/* 0000149c:	afb50028 */	sw s5, 0x28(sp)
/* 000014a0:	afb40024 */	sw s4, 0x24(sp)
/* 000014a4:	afb30020 */	sw s3, 0x20(sp)
/* 000014a8:	afb2001c */	sw s2, 0x1c(sp)
/* 000014ac:	afb10018 */	sw s1, 0x18(sp)
/* 000014b0:	afa50044 */	sw a1, 0x44(sp)
/* 000014b4:	8e140038 */	lw s4, 0x38(s0)
/* 000014b8:	02002825 */	or a1, s0, $zero
/* 000014bc:	26930028 */	addiu s3, s4, 0x28
/* 000014c0:	afb30030 */	sw s3, 0x30(sp)
/* 000014c4:	0c02e9fa */	jal 0xba7e8
/* 000014c8:	02802025 */	or a0, s4, $zero
/* 000014cc:	26840018 */	addiu a0, s4, 0x18
/* 000014d0:	0c029a81 */	jal 0xa6a04
/* 000014d4:	8fa50044 */	lw a1, 0x44(sp)
/* 000014d8:	2684000c */	addiu a0, s4, 0xc
/* 000014dc:	0c029a81 */	jal 0xa6a04
/* 000014e0:	8e050010 */	lw a1, 0x10(s0)
/* 000014e4:	8a0f0028 */	lwl t7, 0x28(s0)
/* 000014e8:	9a0f002b */	lwr t7, 0x2b(s0)
/* 000014ec:	828c0026 */	lb t4, 0x26(s4)
/* 000014f0:	24150001 */	addiu s5, $zero, 0x1
/* 000014f4:	aa8f0002 */	swl t7, 0x2(s4)
/* 000014f8:	ba8f0005 */	swr t7, 0x5(s4)
/* 000014fc:	8a0e002c */	lwl t6, 0x2c(s0)
/* 00001500:	9a0e002f */	lwr t6, 0x2f(s0)
/* 00001504:	318dff07 */	andi t5, t4, 0xff07
/* 00001508:	aa8e0006 */	swl t6, 0x6(s4)
/* 0000150c:	ba8e0009 */	swr t6, 0x9(s4)
/* 00001510:	96180018 */	lhu t8, 0x18(s0)
/* 00001514:	a6980024 */	sh t8, 0x24(s4)
/* 00001518:	8e090014 */	lw t1, 0x14(s0)
/* 0000151c:	000958c0 */	sll t3, t1, 0x3
/* 00001520:	016d7025 */	or t6, t3, t5
/* 00001524:	a28e0026 */	sb t6, 0x26(s4)
/* 00001528:	8219003c */	lb t9, 0x3c(s0)
/* 0000152c:	82890026 */	lb t1, 0x26(s4)
/* 00001530:	33280007 */	andi t0, t9, 0x7
/* 00001534:	312afff8 */	andi t2, t1, 0xfff8
/* 00001538:	010a6025 */	or t4, t0, t2
/* 0000153c:	a28c0026 */	sb t4, 0x26(s4)
/* 00001540:	820b003c */	lb t3, 0x3c(s0)
/* 00001544:	56ab001e */	bnel s5, t3, 0x15c0
/* 00001548:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000154c:	920d0000 */	lbu t5, 0x0(s0)
/* 00001550:	24100024 */	addiu s0, $zero, 0x24
/* 00001554:	00008825 */	or s1, $zero, $zero
/* 00001558:	31ae003f */	andi t6, t5, 0x3f
/* 0000155c:	15c00007 */	bne t6, $zero, 0x157c
/* 00001560:	8fb20030 */	lw s2, 0x30(sp)
/* 00001564:	0c029a5e */	jal 0xa6978
/* 00001568:	02402025 */	or a0, s2, $zero
/* 0000156c:	2631000c */	addiu s1, s1, 0xc
/* 00001570:	2652000c */	addiu s2, s2, 0xc
/* 00001574:	1630fffb */	bne s1, s0, 0x1564
/* 00001578:	a280004c */	sb $zero, 0x4c(s4)
/* 0000157c:	00008025 */	or s0, $zero, $zero
/* 00001580:	24110003 */	addiu s1, $zero, 0x3
/* 00001584:	0c029a72 */	jal 0xa69c8
/* 00001588:	02602025 */	or a0, s3, $zero
/* 0000158c:	14550006 */	bne v0, s5, 0x15a8
/* 00001590:	26100001 */	addiu s0, s0, 0x1
/* 00001594:	02602025 */	or a0, s3, $zero
/* 00001598:	0c029a81 */	jal 0xa6a04
/* 0000159c:	8fa50044 */	lw a1, 0x44(sp)
/* 000015a0:	10000004 */	beq $zero, $zero, 0x15b4
/* 000015a4:	928f004c */	lbu t7, 0x4c(s4)
/* 000015a8:	1611fff6 */	bne s0, s1, 0x1584
/* 000015ac:	2673000c */	addiu s3, s3, 0xc
/* 000015b0:	928f004c */	lbu t7, 0x4c(s4)
/* 000015b4:	25f80001 */	addiu t8, t7, 0x1
/* 000015b8:	a298004c */	sb t8, 0x4c(s4)
/* 000015bc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000015c0:	8fb00014 */	lw s0, 0x14(sp)
/* 000015c4:	8fb10018 */	lw s1, 0x18(sp)
/* 000015c8:	8fb2001c */	lw s2, 0x1c(sp)
/* 000015cc:	8fb30020 */	lw s3, 0x20(sp)
/* 000015d0:	8fb40024 */	lw s4, 0x24(sp)
/* 000015d4:	8fb50028 */	lw s5, 0x28(sp)
/* 000015d8:	03e00008 */	jr ra
/* 000015dc:	27bd0040 */	addiu sp, sp, 0x40
/* 000015e0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015e8:	00802825 */	or a1, a0, $zero
/* 000015ec:	8ca40038 */	lw a0, 0x38(a1)
/* 000015f0:	afa50020 */	sw a1, 0x20(sp)
/* 000015f4:	0c02e9fa */	jal 0xba7e8
/* 000015f8:	afa4001c */	sw a0, 0x1c(sp)
/* 000015fc:	8fa50020 */	lw a1, 0x20(sp)
/* 00001600:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001604:	24010001 */	addiu at, $zero, 0x1
/* 00001608:	88af0028 */	lwl t7, 0x28(a1)
/* 0000160c:	98af002b */	lwr t7, 0x2b(a1)
/* 00001610:	a88f0002 */	swl t7, 0x2(a0)
/* 00001614:	b88f0005 */	swr t7, 0x5(a0)
/* 00001618:	88ae002c */	lwl t6, 0x2c(a1)
/* 0000161c:	98ae002f */	lwr t6, 0x2f(a1)
/* 00001620:	a88e0006 */	swl t6, 0x6(a0)
/* 00001624:	b88e0009 */	swr t6, 0x9(a0)
/* 00001628:	94b80018 */	lhu t8, 0x18(a1)
/* 0000162c:	a498000c */	sh t8, 0xc(a0)
/* 00001630:	90a20000 */	lbu v0, 0x0(a1)
/* 00001634:	3042003f */	andi v0, v0, 0x3f
/* 00001638:	10410011 */	beq v0, at, 0x1680
/* 0000163c:	24010002 */	addiu at, $zero, 0x2
/* 00001640:	1041000f */	beq v0, at, 0x1680
/* 00001644:	24010003 */	addiu at, $zero, 0x3
/* 00001648:	10410006 */	beq v0, at, 0x1664
/* 0000164c:	24190001 */	addiu t9, $zero, 0x1
/* 00001650:	24010006 */	addiu at, $zero, 0x6
/* 00001654:	10410007 */	beq v0, at, 0x1674
/* 00001658:	24090002 */	addiu t1, $zero, 0x2
/* 0000165c:	10000009 */	beq $zero, $zero, 0x1684
/* 00001660:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001664:	a099001e */	sb t9, 0x1e(a0)
/* 00001668:	8ca80040 */	lw t0, 0x40(a1)
/* 0000166c:	10000004 */	beq $zero, $zero, 0x1680
/* 00001670:	a0880020 */	sb t0, 0x20(a0)
/* 00001674:	a089001e */	sb t1, 0x1e(a0)
/* 00001678:	a0800020 */	sb $zero, 0x20(a0)
/* 0000167c:	a4800022 */	sh $zero, 0x22(a0)
/* 00001680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001684:	27bd0020 */	addiu sp, sp, 0x20
/* 00001688:	03e00008 */	jr ra
/* 0000168c:	00000000 */	nop
/* 00001690:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001694:	afbf001c */	sw ra, 0x1c(sp)
/* 00001698:	afb00018 */	sw s0, 0x18(sp)
/* 0000169c:	00803025 */	or a2, a0, $zero
/* 000016a0:	3c0e8013 */	lui t6, 0x8013
/* 000016a4:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 000016a8:	24010001 */	addiu at, $zero, 0x1
/* 000016ac:	24d001c0 */	addiu s0, a2, 0x1c0
/* 000016b0:	afae0024 */	sw t6, 0x24(sp)
/* 000016b4:	8ccf0178 */	lw t7, 0x178(a2)
/* 000016b8:	8cc201c0 */	lw v0, 0x1c0(a2)
/* 000016bc:	8df80000 */	lw t8, 0x0(t7)
/* 000016c0:	00021782 */	srl v0, v0, 0x1e
/* 000016c4:	10400008 */	beq v0, $zero, 0x16e8
/* 000016c8:	8f050174 */	lw a1, 0x174(t8)
/* 000016cc:	1041000a */	beq v0, at, 0x16f8
/* 000016d0:	24d001c0 */	addiu s0, a2, 0x1c0
/* 000016d4:	24010002 */	addiu at, $zero, 0x2
/* 000016d8:	1041000b */	beq v0, at, 0x1708
/* 000016dc:	24d001c0 */	addiu s0, a2, 0x1c0
/* 000016e0:	1000000b */	beq $zero, $zero, 0x1710
/* 000016e4:	24d001c0 */	addiu s0, a2, 0x1c0
/* 000016e8:	0c246619 */	jal 0x919864
/* 000016ec:	02002025 */	or a0, s0, $zero
/* 000016f0:	10000008 */	beq $zero, $zero, 0x1714
/* 000016f4:	8e020014 */	lw v0, 0x14(s0)
/* 000016f8:	0c246637 */	jal 0x9198dc
/* 000016fc:	02002025 */	or a0, s0, $zero
/* 00001700:	10000004 */	beq $zero, $zero, 0x1714
/* 00001704:	8e020014 */	lw v0, 0x14(s0)
/* 00001708:	0c24668c */	jal 0x919a30
/* 0000170c:	02002025 */	or a0, s0, $zero
/* 00001710:	8e020014 */	lw v0, 0x14(s0)
/* 00001714:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001718:	8fa40024 */	lw a0, 0x24(sp)
/* 0000171c:	10410004 */	beq v0, at, 0x1730
/* 00001720:	00402825 */	or a1, v0, $zero
/* 00001724:	96060018 */	lhu a2, 0x18(s0)
/* 00001728:	0c02e2c2 */	jal 0xb8b08
/* 0000172c:	24070002 */	addiu a3, $zero, 0x2
/* 00001730:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001734:	8fb00018 */	lw s0, 0x18(sp)
/* 00001738:	27bd0028 */	addiu sp, sp, 0x28
/* 0000173c:	03e00008 */	jr ra
/* 00001740:	00000000 */	nop
/* 00001744:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001748:	afbf0014 */	sw ra, 0x14(sp)
/* 0000174c:	00802825 */	or a1, a0, $zero
/* 00001750:	8cae0178 */	lw t6, 0x178(a1)
/* 00001754:	8dcf0000 */	lw t7, 0x0(t6)
/* 00001758:	8de40178 */	lw a0, 0x178(t7)
/* 0000175c:	0c02e998 */	jal 0xba660
/* 00001760:	24840020 */	addiu a0, a0, 0x20
/* 00001764:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001768:	27bd0018 */	addiu sp, sp, 0x18
/* 0000176c:	03e00008 */	jr ra
/* 00001770:	00000000 */	nop
/* 00001774:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001778:	afbf001c */	sw ra, 0x1c(sp)
/* 0000177c:	afa40058 */	sw a0, 0x58(sp)
/* 00001780:	afa5005c */	sw a1, 0x5c(sp)
/* 00001784:	8fae0058 */	lw t6, 0x58(sp)
/* 00001788:	27a40038 */	addiu a0, sp, 0x38
/* 0000178c:	0c02b346 */	jal 0xacd18
/* 00001790:	8dc501cc */	lw a1, 0x1cc(t6)
/* 00001794:	0c02747c */	jal 0x9d1f0
/* 00001798:	00000000 */	nop
/* 0000179c:	00402025 */	or a0, v0, $zero
/* 000017a0:	00002825 */	or a1, $zero, $zero
/* 000017a4:	27a60038 */	addiu a2, sp, 0x38
/* 000017a8:	0c0275b4 */	jal 0x9d6d0
/* 000017ac:	24070006 */	addiu a3, $zero, 0x6
/* 000017b0:	8faf0058 */	lw t7, 0x58(sp)
/* 000017b4:	25f801c0 */	addiu t8, t7, 0x1c0
/* 000017b8:	afb80028 */	sw t8, 0x28(sp)
/* 000017bc:	8de501d0 */	lw a1, 0x1d0(t7)
/* 000017c0:	50a00012 */	beql a1, $zero, 0x180c
/* 000017c4:	8fa90028 */	lw t1, 0x28(sp)
/* 000017c8:	0c02b346 */	jal 0xacd18
/* 000017cc:	27a40040 */	addiu a0, sp, 0x40
/* 000017d0:	0c02747c */	jal 0x9d1f0
/* 000017d4:	00000000 */	nop
/* 000017d8:	24190001 */	addiu t9, $zero, 0x1
/* 000017dc:	afb90010 */	sw t9, 0x10(sp)
/* 000017e0:	00402025 */	or a0, v0, $zero
/* 000017e4:	24050001 */	addiu a1, $zero, 0x1
/* 000017e8:	27a60040 */	addiu a2, sp, 0x40
/* 000017ec:	0c027608 */	jal 0x9d820
/* 000017f0:	24070006 */	addiu a3, $zero, 0x6
/* 000017f4:	8fa80028 */	lw t0, 0x28(sp)
/* 000017f8:	24050003 */	addiu a1, $zero, 0x3
/* 000017fc:	8d040010 */	lw a0, 0x10(t0)
/* 00001800:	0c025413 */	jal 0x9504c
/* 00001804:	24840004 */	addiu a0, a0, 0x4
/* 00001808:	8fa90028 */	lw t1, 0x28(sp)
/* 0000180c:	95250018 */	lhu a1, 0x18(t1)
/* 00001810:	50a0000d */	beql a1, $zero, 0x1848
/* 00001814:	8fab0028 */	lw t3, 0x28(sp)
/* 00001818:	0c0259d0 */	jal 0x96740
/* 0000181c:	27a40048 */	addiu a0, sp, 0x48
/* 00001820:	0c02747c */	jal 0x9d1f0
/* 00001824:	00000000 */	nop
/* 00001828:	240a0002 */	addiu t2, $zero, 0x2
/* 0000182c:	afaa0010 */	sw t2, 0x10(sp)
/* 00001830:	00402025 */	or a0, v0, $zero
/* 00001834:	24050002 */	addiu a1, $zero, 0x2
/* 00001838:	27a60048 */	addiu a2, sp, 0x48
/* 0000183c:	0c027608 */	jal 0x9d820
/* 00001840:	2407000a */	addiu a3, $zero, 0xa
/* 00001844:	8fab0028 */	lw t3, 0x28(sp)
/* 00001848:	24050004 */	addiu a1, $zero, 0x4
/* 0000184c:	8d64000c */	lw a0, 0xc(t3)
/* 00001850:	0c025413 */	jal 0x9504c
/* 00001854:	24840004 */	addiu a0, a0, 0x4
/* 00001858:	8fa2005c */	lw v0, 0x5c(sp)
/* 0000185c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001860:	8fac0058 */	lw t4, 0x58(sp)
/* 00001864:	1041001f */	beq v0, at, 0x18e4
/* 00001868:	00026880 */	sll t5, v0, 0x2
/* 0000186c:	01a26823 */	subu t5, t5, v0
/* 00001870:	000d6900 */	sll t5, t5, 0x4
/* 00001874:	018d1821 */	addu v1, t4, t5
/* 00001878:	2463020c */	addiu v1, v1, 0x20c
/* 0000187c:	5060001a */	beql v1, $zero, 0x18e8
/* 00001880:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001884:	8c620008 */	lw v0, 0x8(v1)
/* 00001888:	50400017 */	beql v0, $zero, 0x18e8
/* 0000188c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001890:	8c4e0000 */	lw t6, 0x0(v0)
/* 00001894:	24010001 */	addiu at, $zero, 0x1
/* 00001898:	24440028 */	addiu a0, v0, 0x28
/* 0000189c:	000ec782 */	srl t8, t6, 0x1e
/* 000018a0:	57010011 */	bnel t8, at, 0x18e8
/* 000018a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000018a8:	0c029a72 */	jal 0xa69c8
/* 000018ac:	afa40034 */	sw a0, 0x34(sp)
/* 000018b0:	1440000c */	bne v0, $zero, 0x18e4
/* 000018b4:	8fa50034 */	lw a1, 0x34(sp)
/* 000018b8:	0c02b346 */	jal 0xacd18
/* 000018bc:	27a40040 */	addiu a0, sp, 0x40
/* 000018c0:	0c02747c */	jal 0x9d1f0
/* 000018c4:	00000000 */	nop
/* 000018c8:	240f0001 */	addiu t7, $zero, 0x1
/* 000018cc:	afaf0010 */	sw t7, 0x10(sp)
/* 000018d0:	00402025 */	or a0, v0, $zero
/* 000018d4:	24050005 */	addiu a1, $zero, 0x5
/* 000018d8:	27a60040 */	addiu a2, sp, 0x40
/* 000018dc:	0c027608 */	jal 0x9d820
/* 000018e0:	24070006 */	addiu a3, $zero, 0x6
/* 000018e4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000018e8:	27bd0058 */	addiu sp, sp, 0x58
/* 000018ec:	03e00008 */	jr ra
/* 000018f0:	00000000 */	nop
/* 000018f4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000018f8:	afbf001c */	sw ra, 0x1c(sp)
/* 000018fc:	afa40030 */	sw a0, 0x30(sp)
/* 00001900:	8fae0030 */	lw t6, 0x30(sp)
/* 00001904:	24010005 */	addiu at, $zero, 0x5
/* 00001908:	27a40024 */	addiu a0, sp, 0x24
/* 0000190c:	8dcf001c */	lw t7, 0x1c(t6)
/* 00001910:	2406000a */	addiu a2, $zero, 0xa
/* 00001914:	8fb80030 */	lw t8, 0x30(sp)
/* 00001918:	15e1000e */	bne t7, at, 0x1954
/* 0000191c:	00002825 */	or a1, $zero, $zero
/* 00001920:	8dc50024 */	lw a1, 0x24(t6)
/* 00001924:	afa00010 */	sw $zero, 0x10(sp)
/* 00001928:	0c024993 */	jal 0x9264c
/* 0000192c:	24070001 */	addiu a3, $zero, 0x1
/* 00001930:	0c02747c */	jal 0x9d1f0
/* 00001934:	00000000 */	nop
/* 00001938:	00402025 */	or a0, v0, $zero
/* 0000193c:	24050009 */	addiu a1, $zero, 0x9
/* 00001940:	27a60024 */	addiu a2, sp, 0x24
/* 00001944:	0c0275b4 */	jal 0x9d6d0
/* 00001948:	2407000a */	addiu a3, $zero, 0xa
/* 0000194c:	10000004 */	beq $zero, $zero, 0x1960
/* 00001950:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001954:	0c02eda8 */	jal 0xbb6a0
/* 00001958:	97040020 */	lhu a0, 0x20(t8)
/* 0000195c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001960:	27bd0030 */	addiu sp, sp, 0x30
/* 00001964:	03e00008 */	jr ra
/* 00001968:	00000000 */	nop
/* 0000196c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001970:	afbf0014 */	sw ra, 0x14(sp)
/* 00001974:	afa40020 */	sw a0, 0x20(sp)
/* 00001978:	0c00b26b */	jal 0x2c9ac
/* 0000197c:	00000000 */	nop
/* 00001980:	46000100 */	/*illegal*/ .word 0x46000100
/* 00001984:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001988:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 0000198c:	0c00b26b */	jal 0x2c9ac
/* 00001990:	afaf0018 */	sw t7, 0x18(sp)
/* 00001994:	8fb80018 */	lw t8, 0x18(sp)
/* 00001998:	3c018092 */	lui at, 0x8092
/* 0000199c:	0018c880 */	sll t9, t8, 0x2
/* 000019a0:	00390821 */	addu at, at, t9
/* 000019a4:	c428c67c */	/*illegal*/ .word 0xc428c67c
/* 000019a8:	3c014120 */	lui at, 0x4120
/* 000019ac:	44815000 */	/*illegal*/ .word 0x44815000
/* 000019b0:	3c0142c8 */	lui at, 0x42c8
/* 000019b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000019b8:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 000019bc:	00000000 */	nop
/* 000019c0:	46008482 */	/*illegal*/ .word 0x46008482
/* 000019c4:	46122080 */	/*illegal*/ .word 0x46122080
/* 000019c8:	0c02e30d */	jal 0xb8c34
/* 000019cc:	e7a2001c */	/*illegal*/ .word 0xe7a2001c
/* 000019d0:	44823000 */	/*illegal*/ .word 0x44823000
/* 000019d4:	3c0142c8 */	lui at, 0x42c8
/* 000019d8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000019dc:	46803220 */	/*illegal*/ .word 0x46803220
/* 000019e0:	c7a2001c */	/*illegal*/ .word 0xc7a2001c
/* 000019e4:	8fa80020 */	lw t0, 0x20(sp)
/* 000019e8:	3c018092 */	lui at, 0x8092
/* 000019ec:	c432c7dc */	/*illegal*/ .word 0xc432c7dc
/* 000019f0:	44883000 */	/*illegal*/ .word 0x44883000
/* 000019f4:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000019f8:	3c014f80 */	lui at, 0x4f80
/* 000019fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a00:	46803220 */	/*illegal*/ .word 0x46803220
/* 00001a04:	46028102 */	/*illegal*/ .word 0x46028102
/* 00001a08:	05010004 */	bgez t0, 0x1a1c
/* 00001a0c:	46122083 */	/*illegal*/ .word 0x46122083
/* 00001a10:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001a14:	00000000 */	nop
/* 00001a18:	460a4200 */	/*illegal*/ .word 0x460a4200
/* 00001a1c:	46024402 */	/*illegal*/ .word 0x46024402
/* 00001a20:	24020001 */	addiu v0, $zero, 0x1
/* 00001a24:	3c014f00 */	lui at, 0x4f00
/* 00001a28:	4449f800 */	/*illegal*/ .word 0x4449f800
/* 00001a2c:	44c2f800 */	/*illegal*/ .word 0x44c2f800
/* 00001a30:	00000000 */	nop
/* 00001a34:	46008124 */	/*illegal*/ .word 0x46008124
/* 00001a38:	4442f800 */	/*illegal*/ .word 0x4442f800
/* 00001a3c:	00000000 */	nop
/* 00001a40:	30420078 */	andi v0, v0, 0x78
/* 00001a44:	50400013 */	beql v0, $zero, 0x1a94
/* 00001a48:	44022000 */	/*illegal*/ .word 0x44022000
/* 00001a4c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001a50:	24020001 */	addiu v0, $zero, 0x1
/* 00001a54:	46048101 */	/*illegal*/ .word 0x46048101
/* 00001a58:	44c2f800 */	/*illegal*/ .word 0x44c2f800
/* 00001a5c:	00000000 */	nop
/* 00001a60:	46002124 */	/*illegal*/ .word 0x46002124
/* 00001a64:	4442f800 */	/*illegal*/ .word 0x4442f800
/* 00001a68:	00000000 */	nop
/* 00001a6c:	30420078 */	andi v0, v0, 0x78
/* 00001a70:	14400005 */	bne v0, $zero, 0x1a88
/* 00001a74:	00000000 */	nop
/* 00001a78:	44022000 */	/*illegal*/ .word 0x44022000
/* 00001a7c:	3c018000 */	lui at, 0x8000
/* 00001a80:	10000007 */	beq $zero, $zero, 0x1aa0
/* 00001a84:	00411025 */	or v0, v0, at
/* 00001a88:	10000005 */	beq $zero, $zero, 0x1aa0
/* 00001a8c:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00001a90:	44022000 */	/*illegal*/ .word 0x44022000
/* 00001a94:	00000000 */	nop
/* 00001a98:	0440fffb */	bltz v0, 0x1a88
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	44c9f800 */	/*illegal*/ .word 0x44c9f800
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	03e00008 */	jr ra
/* 00001ab0:	27bd0020 */	addiu sp, sp, 0x20
/* 00001ab4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001ab8:	afbf001c */	sw ra, 0x1c(sp)
/* 00001abc:	afb00018 */	sw s0, 0x18(sp)
/* 00001ac0:	afa40038 */	sw a0, 0x38(sp)
/* 00001ac4:	8fae0038 */	lw t6, 0x38(sp)
/* 00001ac8:	3c108013 */	lui s0, 0x8013
/* 00001acc:	24010005 */	addiu at, $zero, 0x5
/* 00001ad0:	8dc2001c */	lw v0, 0x1c(t6)
/* 00001ad4:	8e106fd8 */	lw s0, 0x6fd8(s0)
/* 00001ad8:	00001825 */	or v1, $zero, $zero
/* 00001adc:	1441001c */	bne v0, at, 0x1b50
/* 00001ae0:	8dc50014 */	lw a1, 0x14(t6)
/* 00001ae4:	8e020038 */	lw v0, 0x38(s0)
/* 00001ae8:	8dcf0024 */	lw t7, 0x24(t6)
/* 00001aec:	3401c351 */	ori at, $zero, 0xc351
/* 00001af0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001af4:	01e21021 */	addu v0, t7, v0
/* 00001af8:	0041082b */	sltu at, v0, at
/* 00001afc:	54200011 */	bnel at, $zero, 0x1b44
/* 00001b00:	ae020038 */	sw v0, 0x38(s0)
/* 00001b04:	10a6002f */	beq a1, a2, 0x1bc4
/* 00001b08:	0005c040 */	sll t8, a1, 0x1
/* 00001b0c:	0218c821 */	addu t9, s0, t8
/* 00001b10:	97280014 */	lhu t0, 0x14(t9)
/* 00001b14:	02002025 */	or a0, s0, $zero
/* 00001b18:	24062102 */	addiu a2, $zero, 0x2102
/* 00001b1c:	15000029 */	bne t0, $zero, 0x1bc4
/* 00001b20:	00003825 */	or a3, $zero, $zero
/* 00001b24:	0c02e2c2 */	jal 0xb8b08
/* 00001b28:	afa20024 */	sw v0, 0x24(sp)
/* 00001b2c:	8fa20024 */	lw v0, 0x24(sp)
/* 00001b30:	24030001 */	addiu v1, $zero, 0x1
/* 00001b34:	24428ad0 */	addiu v0, v0, 0xffff8ad0
/* 00001b38:	10000022 */	beq $zero, $zero, 0x1bc4
/* 00001b3c:	ae020038 */	sw v0, 0x38(s0)
/* 00001b40:	ae020038 */	sw v0, 0x38(s0)
/* 00001b44:	24030001 */	addiu v1, $zero, 0x1
/* 00001b48:	1000001f */	beq $zero, $zero, 0x1bc8
/* 00001b4c:	00601025 */	or v0, v1, $zero
/* 00001b50:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001b54:	5046001c */	beql v0, a2, 0x1bc8
/* 00001b58:	00601025 */	or v0, v1, $zero
/* 00001b5c:	10a6000b */	beq a1, a2, 0x1b8c
/* 00001b60:	00054840 */	sll t1, a1, 0x1
/* 00001b64:	02095021 */	addu t2, s0, t1
/* 00001b68:	954b0014 */	lhu t3, 0x14(t2)
/* 00001b6c:	02002025 */	or a0, s0, $zero
/* 00001b70:	8fac0038 */	lw t4, 0x38(sp)
/* 00001b74:	15600005 */	bne t3, $zero, 0x1b8c
/* 00001b78:	00003825 */	or a3, $zero, $zero
/* 00001b7c:	0c02e2c2 */	jal 0xb8b08
/* 00001b80:	95860020 */	lhu a2, 0x20(t4)
/* 00001b84:	1000000f */	beq $zero, $zero, 0x1bc4
/* 00001b88:	24030001 */	addiu v1, $zero, 0x1
/* 00001b8c:	02002025 */	or a0, s0, $zero
/* 00001b90:	00002825 */	or a1, $zero, $zero
/* 00001b94:	0c02e01a */	jal 0xb8068
/* 00001b98:	afa30028 */	sw v1, 0x28(sp)
/* 00001b9c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001ba0:	8fa30028 */	lw v1, 0x28(sp)
/* 00001ba4:	10460007 */	beq v0, a2, 0x1bc4
/* 00001ba8:	00402825 */	or a1, v0, $zero
/* 00001bac:	8fad0038 */	lw t5, 0x38(sp)
/* 00001bb0:	02002025 */	or a0, s0, $zero
/* 00001bb4:	00003825 */	or a3, $zero, $zero
/* 00001bb8:	0c02e2c2 */	jal 0xb8b08
/* 00001bbc:	95a60020 */	lhu a2, 0x20(t5)
/* 00001bc0:	24030001 */	addiu v1, $zero, 0x1
/* 00001bc4:	00601025 */	or v0, v1, $zero
/* 00001bc8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001bcc:	8fb00018 */	lw s0, 0x18(sp)
/* 00001bd0:	27bd0038 */	addiu sp, sp, 0x38
/* 00001bd4:	03e00008 */	jr ra
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001be0:	afa60028 */	sw a2, 0x28(sp)
/* 00001be4:	30c600ff */	andi a2, a2, 0xff
/* 00001be8:	27a80010 */	addiu t0, sp, 0x10
/* 00001bec:	00a03825 */	or a3, a1, $zero
/* 00001bf0:	3c0e8092 */	lui t6, 0x8092
/* 00001bf4:	25cec684 */	addiu t6, t6, 0xffffc684
/* 00001bf8:	8dd80000 */	lw t8, 0x0(t6)
/* 00001bfc:	24c6ffff */	addiu a2, a2, 0xffffffff
/* 00001c00:	30c600ff */	andi a2, a2, 0xff
/* 00001c04:	ad180000 */	sw t8, 0x0(t0)
/* 00001c08:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001c0c:	28c10004 */	slti at, a2, 0x4
/* 00001c10:	3c098092 */	lui t1, 0x8092
/* 00001c14:	ad0f0004 */	sw t7, 0x4(t0)
/* 00001c18:	8dd80008 */	lw t8, 0x8(t6)
/* 00001c1c:	2529c694 */	addiu t1, t1, 0xffffc694
/* 00001c20:	00001025 */	or v0, $zero, $zero
/* 00001c24:	ad180008 */	sw t8, 0x8(t0)
/* 00001c28:	8dcf000c */	lw t7, 0xc(t6)
/* 00001c2c:	00801825 */	or v1, a0, $zero
/* 00001c30:	14200002 */	bne at, $zero, 0x1c3c
/* 00001c34:	ad0f000c */	sw t7, 0xc(t0)
/* 00001c38:	24060003 */	addiu a2, $zero, 0x3
/* 00001c3c:	0006c8c0 */	sll t9, a2, 0x3
/* 00001c40:	03292821 */	addu a1, t9, t1
/* 00001c44:	24040008 */	addiu a0, $zero, 0x8
/* 00001c48:	90aa0000 */	lbu t2, 0x0(a1)
/* 00001c4c:	24420004 */	addiu v0, v0, 0x4
/* 00001c50:	24630004 */	addiu v1, v1, 0x4
/* 00001c54:	a06afffc */	sb t2, 0xfffffffc(v1)
/* 00001c58:	90ab0001 */	lbu t3, 0x1(a1)
/* 00001c5c:	24a50004 */	addiu a1, a1, 0x4
/* 00001c60:	a06bfffd */	sb t3, 0xfffffffd(v1)
/* 00001c64:	90acfffe */	lbu t4, 0xfffffffe(a1)
/* 00001c68:	a06cfffe */	sb t4, 0xfffffffe(v1)
/* 00001c6c:	90adffff */	lbu t5, 0xffffffff(a1)
/* 00001c70:	1444fff5 */	bne v0, a0, 0x1c48
/* 00001c74:	a06dffff */	sb t5, 0xffffffff(v1)
/* 00001c78:	00067080 */	sll t6, a2, 0x2
/* 00001c7c:	010e7821 */	addu t7, t0, t6
/* 00001c80:	8df80000 */	lw t8, 0x0(t7)
/* 00001c84:	acf80000 */	sw t8, 0x0(a3)
/* 00001c88:	03e00008 */	jr ra
/* 00001c8c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001c90:	27bdfe10 */	addiu sp, sp, 0xfffffe10
/* 00001c94:	afb00020 */	sw s0, 0x20(sp)
/* 00001c98:	00808025 */	or s0, a0, $zero
/* 00001c9c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001ca0:	8e0e0178 */	lw t6, 0x178(s0)
/* 00001ca4:	24010001 */	addiu at, $zero, 0x1
/* 00001ca8:	8dcf0000 */	lw t7, 0x0(t6)
/* 00001cac:	8df80174 */	lw t8, 0x174(t7)
/* 00001cb0:	afb801ec */	sw t8, 0x1ec(sp)
/* 00001cb4:	8e0201f0 */	lw v0, 0x1f0(s0)
/* 00001cb8:	afa00040 */	sw $zero, 0x40(sp)
/* 00001cbc:	8e1901c0 */	lw t9, 0x1c0(s0)
/* 00001cc0:	00194782 */	srl t0, t9, 0x1e
/* 00001cc4:	5501000f */	bnel t0, at, 0x1d04
/* 00001cc8:	8c4c0010 */	lw t4, 0x10(v0)
/* 00001ccc:	8e02089c */	lw v0, 0x89c(s0)
/* 00001cd0:	27a401dc */	addiu a0, sp, 0x1dc
/* 00001cd4:	27a50040 */	addiu a1, sp, 0x40
/* 00001cd8:	00024880 */	sll t1, v0, 0x2
/* 00001cdc:	01224823 */	subu t1, t1, v0
/* 00001ce0:	00094900 */	sll t1, t1, 0x4
/* 00001ce4:	02095021 */	addu t2, s0, t1
/* 00001ce8:	8d4b0214 */	lw t3, 0x214(t2)
/* 00001cec:	0c24680b */	jal 0x91a02c
/* 00001cf0:	9166004c */	lbu a2, 0x4c(t3)
/* 00001cf4:	27a701dc */	addiu a3, sp, 0x1dc
/* 00001cf8:	10000005 */	beq $zero, $zero, 0x1d10
/* 00001cfc:	27a40048 */	addiu a0, sp, 0x48
/* 00001d00:	8c4c0010 */	lw t4, 0x10(v0)
/* 00001d04:	24470006 */	addiu a3, v0, 0x6
/* 00001d08:	afac0040 */	sw t4, 0x40(sp)
/* 00001d0c:	27a40048 */	addiu a0, sp, 0x48
/* 00001d10:	24050190 */	addiu a1, $zero, 0x190
/* 00001d14:	afa00038 */	sw $zero, 0x38(sp)
/* 00001d18:	0c00bd30 */	jal 0x2f4c0
/* 00001d1c:	afa701d8 */	sw a3, 0x1d8(sp)
/* 00001d20:	8fa30038 */	lw v1, 0x38(sp)
/* 00001d24:	27a60048 */	addiu a2, sp, 0x48
/* 00001d28:	8fa501d8 */	lw a1, 0x1d8(sp)
/* 00001d2c:	00002025 */	or a0, $zero, $zero
/* 00001d30:	90a20000 */	lbu v0, 0x0(a1)
/* 00001d34:	10400008 */	beq v0, $zero, 0x1d58
/* 00001d38:	28610064 */	slti at, v1, 0x64
/* 00001d3c:	10200006 */	beq at, $zero, 0x1d58
/* 00001d40:	00036880 */	sll t5, v1, 0x2
/* 00001d44:	00cd7021 */	addu t6, a2, t5
/* 00001d48:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00001d4c:	adc40000 */	sw a0, 0x0(t6)
/* 00001d50:	1440fff9 */	bne v0, $zero, 0x1d38
/* 00001d54:	24630001 */	addiu v1, v1, 0x1
/* 00001d58:	24840001 */	addiu a0, a0, 0x1
/* 00001d5c:	28810008 */	slti at, a0, 0x8
/* 00001d60:	1420fff3 */	bne at, $zero, 0x1d30
/* 00001d64:	24a50001 */	addiu a1, a1, 0x1
/* 00001d68:	0c00b26b */	jal 0x2c9ac
/* 00001d6c:	00000000 */	nop
/* 00001d70:	3c0142c8 */	lui at, 0x42c8
/* 00001d74:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001d78:	27a60048 */	addiu a2, sp, 0x48
/* 00001d7c:	260301c0 */	addiu v1, s0, 0x1c0
/* 00001d80:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001d84:	24010005 */	addiu at, $zero, 0x5
/* 00001d88:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001d8c:	44184000 */	/*illegal*/ .word 0x44184000
/* 00001d90:	00000000 */	nop
/* 00001d94:	0018c880 */	sll t9, t8, 0x2
/* 00001d98:	00d94021 */	addu t0, a2, t9
/* 00001d9c:	8d090000 */	lw t1, 0x0(t0)
/* 00001da0:	ac69001c */	sw t1, 0x1c(v1)
/* 00001da4:	15210009 */	bne t1, at, 0x1dcc
/* 00001da8:	afa9002c */	sw t1, 0x2c(sp)
/* 00001dac:	8fa40040 */	lw a0, 0x40(sp)
/* 00001db0:	0c24676f */	jal 0x919dbc
/* 00001db4:	afa30030 */	sw v1, 0x30(sp)
/* 00001db8:	8fa30030 */	lw v1, 0x30(sp)
/* 00001dbc:	240c2100 */	addiu t4, $zero, 0x2100
/* 00001dc0:	ac620024 */	sw v0, 0x24(v1)
/* 00001dc4:	10000013 */	beq $zero, $zero, 0x1e14
/* 00001dc8:	a46c0020 */	sh t4, 0x20(v1)
/* 00001dcc:	8fad002c */	lw t5, 0x2c(sp)
/* 00001dd0:	24010006 */	addiu at, $zero, 0x6
/* 00001dd4:	24640020 */	addiu a0, v1, 0x20
/* 00001dd8:	15a1000a */	bne t5, at, 0x1e04
/* 00001ddc:	8fa501ec */	lw a1, 0x1ec(sp)
/* 00001de0:	8fae01ec */	lw t6, 0x1ec(sp)
/* 00001de4:	24182401 */	addiu t8, $zero, 0x2401
/* 00001de8:	11c00004 */	beq t6, $zero, 0x1dfc
/* 00001dec:	00000000 */	nop
/* 00001df0:	960f08c8 */	lhu t7, 0x8c8(s0)
/* 00001df4:	10000007 */	beq $zero, $zero, 0x1e14
/* 00001df8:	a46f0020 */	sh t7, 0x20(v1)
/* 00001dfc:	10000005 */	beq $zero, $zero, 0x1e14
/* 00001e00:	a4780020 */	sh t8, 0x20(v1)
/* 00001e04:	8fa6002c */	lw a2, 0x2c(sp)
/* 00001e08:	00003825 */	or a3, $zero, $zero
/* 00001e0c:	0c02f115 */	jal 0xbc454
/* 00001e10:	afa00010 */	sw $zero, 0x10(sp)
/* 00001e14:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001e18:	8fb00020 */	lw s0, 0x20(sp)
/* 00001e1c:	27bd01f0 */	addiu sp, sp, 0x1f0
/* 00001e20:	03e00008 */	jr ra
/* 00001e24:	00000000 */	nop
/* 00001e28:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001e2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001e30:	00802825 */	or a1, a0, $zero
/* 00001e34:	8ca3089c */	lw v1, 0x89c(a1)
/* 00001e38:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001e3c:	1061001a */	beq v1, at, 0x1ea8
/* 00001e40:	00037080 */	sll t6, v1, 0x2
/* 00001e44:	01c37023 */	subu t6, t6, v1
/* 00001e48:	000e7100 */	sll t6, t6, 0x4
/* 00001e4c:	00ae7821 */	addu t7, a1, t6
/* 00001e50:	8de40214 */	lw a0, 0x214(t7)
/* 00001e54:	24010001 */	addiu at, $zero, 0x1
/* 00001e58:	8c820000 */	lw v0, 0x0(a0)
/* 00001e5c:	00021782 */	srl v0, v0, 0x1e
/* 00001e60:	10400007 */	beq v0, $zero, 0x1e80
/* 00001e64:	00000000 */	nop
/* 00001e68:	10410009 */	beq v0, at, 0x1e90
/* 00001e6c:	24010002 */	addiu at, $zero, 0x2
/* 00001e70:	1041000b */	beq v0, at, 0x1ea0
/* 00001e74:	00000000 */	nop
/* 00001e78:	1000000c */	beq $zero, $zero, 0x1eac
/* 00001e7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001e80:	0c02e9a4 */	jal 0xba690
/* 00001e84:	24050001 */	addiu a1, $zero, 0x1
/* 00001e88:	10000008 */	beq $zero, $zero, 0x1eac
/* 00001e8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001e90:	0c02e9bc */	jal 0xba6f0
/* 00001e94:	24050001 */	addiu a1, $zero, 0x1
/* 00001e98:	10000004 */	beq $zero, $zero, 0x1eac
/* 00001e9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ea0:	0c02e9de */	jal 0xba778
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001eac:	27bd0018 */	addiu sp, sp, 0x18
/* 00001eb0:	03e00008 */	jr ra
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001ebc:	afb00018 */	sw s0, 0x18(sp)
/* 00001ec0:	00808025 */	or s0, a0, $zero
/* 00001ec4:	afbf001c */	sw ra, 0x1c(sp)
/* 00001ec8:	8e0e089c */	lw t6, 0x89c(s0)
/* 00001ecc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001ed0:	8e0601f8 */	lw a2, 0x1f8(s0)
/* 00001ed4:	11c10009 */	beq t6, at, 0x1efc
/* 00001ed8:	02002025 */	or a0, s0, $zero
/* 00001edc:	0c24689e */	jal 0x91a278
/* 00001ee0:	afa60028 */	sw a2, 0x28(sp)
/* 00001ee4:	8e1908bc */	lw t9, 0x8bc(s0)
/* 00001ee8:	2604020c */	addiu a0, s0, 0x20c
/* 00001eec:	24050023 */	addiu a1, $zero, 0x23
/* 00001ef0:	0320f809 */	jalr t9, ra
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	8fa60028 */	lw a2, 0x28(sp)
/* 00001efc:	50c00008 */	beql a2, $zero, 0x1f20
/* 00001f00:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001f04:	afa00024 */	sw $zero, 0x24(sp)
/* 00001f08:	8e1908c0 */	lw t9, 0x8c0(s0)
/* 00001f0c:	8e0701f4 */	lw a3, 0x1f4(s0)
/* 00001f10:	02002025 */	or a0, s0, $zero
/* 00001f14:	0320f809 */	jalr t9, ra
/* 00001f18:	27a50024 */	addiu a1, sp, 0x24
/* 00001f1c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001f20:	8fb00018 */	lw s0, 0x18(sp)
/* 00001f24:	27bd0030 */	addiu sp, sp, 0x30
/* 00001f28:	03e00008 */	jr ra
/* 00001f2c:	00000000 */	nop
/* 00001f30:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f34:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f38:	afa40018 */	sw a0, 0x18(sp)
/* 00001f3c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001f40:	0c02f105 */	jal 0xbc414
/* 00001f44:	00c02025 */	or a0, a2, $zero
/* 00001f48:	8fae001c */	lw t6, 0x1c(sp)
/* 00001f4c:	8fb80018 */	lw t8, 0x18(sp)
/* 00001f50:	004e7821 */	addu t7, v0, t6
/* 00001f54:	af0f0000 */	sw t7, 0x0(t8)
/* 00001f58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f5c:	03e00008 */	jr ra
/* 00001f60:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f64:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001f68:	afb00018 */	sw s0, 0x18(sp)
/* 00001f6c:	00808025 */	or s0, a0, $zero
/* 00001f70:	afbf001c */	sw ra, 0x1c(sp)
/* 00001f74:	24060004 */	addiu a2, $zero, 0x4
/* 00001f78:	92020186 */	lbu v0, 0x186(s0)
/* 00001f7c:	8e0301c0 */	lw v1, 0x1c0(s0)
/* 00001f80:	920501c0 */	lbu a1, 0x1c0(s0)
/* 00001f84:	24080001 */	addiu t0, $zero, 0x1
/* 00001f88:	00031f82 */	srl v1, v1, 0x1e
/* 00001f8c:	10460050 */	beq v0, a2, 0x20d0
/* 00001f90:	30a5003f */	andi a1, a1, 0x3f
/* 00001f94:	24040005 */	addiu a0, $zero, 0x5
/* 00001f98:	10440009 */	beq v0, a0, 0x1fc0
/* 00001f9c:	26070188 */	addiu a3, s0, 0x188
/* 00001fa0:	2401000e */	addiu at, $zero, 0xe
/* 00001fa4:	1041000b */	beq v0, at, 0x1fd4
/* 00001fa8:	26070188 */	addiu a3, s0, 0x188
/* 00001fac:	2401000f */	addiu at, $zero, 0xf
/* 00001fb0:	10410034 */	beq v0, at, 0x2084
/* 00001fb4:	26070188 */	addiu a3, s0, 0x188
/* 00001fb8:	10000064 */	beq $zero, $zero, 0x214c
/* 00001fbc:	00e02025 */	or a0, a3, $zero
/* 00001fc0:	240e0097 */	addiu t6, $zero, 0x97
/* 00001fc4:	240f0032 */	addiu t7, $zero, 0x32
/* 00001fc8:	acee0000 */	sw t6, 0x0(a3)
/* 00001fcc:	10000069 */	beq $zero, $zero, 0x2174
/* 00001fd0:	acef0004 */	sw t7, 0x4(a3)
/* 00001fd4:	24180094 */	addiu t8, $zero, 0x94
/* 00001fd8:	1460000c */	bne v1, $zero, 0x200c
/* 00001fdc:	acf80000 */	sw t8, 0x0(a3)
/* 00001fe0:	10a00021 */	beq a1, $zero, 0x2068
/* 00001fe4:	24080001 */	addiu t0, $zero, 0x1
/* 00001fe8:	14a80004 */	bne a1, t0, 0x1ffc
/* 00001fec:	24020002 */	addiu v0, $zero, 0x2
/* 00001ff0:	24190095 */	addiu t9, $zero, 0x95
/* 00001ff4:	1000001c */	beq $zero, $zero, 0x2068
/* 00001ff8:	acf90000 */	sw t9, 0x0(a3)
/* 00001ffc:	14a2001a */	bne a1, v0, 0x2068
/* 00002000:	24090095 */	addiu t1, $zero, 0x95
/* 00002004:	10000018 */	beq $zero, $zero, 0x2068
/* 00002008:	ace90000 */	sw t1, 0x0(a3)
/* 0000200c:	24080001 */	addiu t0, $zero, 0x1
/* 00002010:	14680006 */	bne v1, t0, 0x202c
/* 00002014:	24020002 */	addiu v0, $zero, 0x2
/* 00002018:	24020002 */	addiu v0, $zero, 0x2
/* 0000201c:	10a20012 */	beq a1, v0, 0x2068
/* 00002020:	240a0097 */	addiu t2, $zero, 0x97
/* 00002024:	10000010 */	beq $zero, $zero, 0x2068
/* 00002028:	acea0000 */	sw t2, 0x0(a3)
/* 0000202c:	5462000f */	bnel v1, v0, 0x206c
/* 00002030:	24e40004 */	addiu a0, a3, 0x4
/* 00002034:	10a00007 */	beq a1, $zero, 0x2054
/* 00002038:	240b0096 */	addiu t3, $zero, 0x96
/* 0000203c:	10a60007 */	beq a1, a2, 0x205c
/* 00002040:	240c00ea */	addiu t4, $zero, 0xea
/* 00002044:	10a40007 */	beq a1, a0, 0x2064
/* 00002048:	240d00eb */	addiu t5, $zero, 0xeb
/* 0000204c:	10000007 */	beq $zero, $zero, 0x206c
/* 00002050:	24e40004 */	addiu a0, a3, 0x4
/* 00002054:	10000004 */	beq $zero, $zero, 0x2068
/* 00002058:	aceb0000 */	sw t3, 0x0(a3)
/* 0000205c:	10000002 */	beq $zero, $zero, 0x2068
/* 00002060:	acec0000 */	sw t4, 0x0(a3)
/* 00002064:	aced0000 */	sw t5, 0x0(a3)
/* 00002068:	24e40004 */	addiu a0, a3, 0x4
/* 0000206c:	24050089 */	addiu a1, $zero, 0x89
/* 00002070:	2406000a */	addiu a2, $zero, 0xa
/* 00002074:	0c2468e0 */	jal 0x91a380
/* 00002078:	afa70024 */	sw a3, 0x24(sp)
/* 0000207c:	1000003d */	beq $zero, $zero, 0x2174
/* 00002080:	8fa70024 */	lw a3, 0x24(sp)
/* 00002084:	24020002 */	addiu v0, $zero, 0x2
/* 00002088:	1462000f */	bne v1, v0, 0x20c8
/* 0000208c:	24080001 */	addiu t0, $zero, 0x1
/* 00002090:	14a80004 */	bne a1, t0, 0x20a4
/* 00002094:	2419009b */	addiu t9, $zero, 0x9b
/* 00002098:	240e0098 */	addiu t6, $zero, 0x98
/* 0000209c:	10000009 */	beq $zero, $zero, 0x20c4
/* 000020a0:	ae0e0188 */	sw t6, 0x188(s0)
/* 000020a4:	14a20004 */	bne a1, v0, 0x20b8
/* 000020a8:	24010003 */	addiu at, $zero, 0x3
/* 000020ac:	240f0099 */	addiu t7, $zero, 0x99
/* 000020b0:	10000004 */	beq $zero, $zero, 0x20c4
/* 000020b4:	ae0f0188 */	sw t7, 0x188(s0)
/* 000020b8:	14a10002 */	bne a1, at, 0x20c4
/* 000020bc:	2418009a */	addiu t8, $zero, 0x9a
/* 000020c0:	ae180188 */	sw t8, 0x188(s0)
/* 000020c4:	ae19018c */	sw t9, 0x18c(s0)
/* 000020c8:	1000002a */	beq $zero, $zero, 0x2174
/* 000020cc:	26070188 */	addiu a3, s0, 0x188
/* 000020d0:	14680011 */	bne v1, t0, 0x2118
/* 000020d4:	26070188 */	addiu a3, s0, 0x188
/* 000020d8:	14a00004 */	bne a1, $zero, 0x20ec
/* 000020dc:	24090097 */	addiu t1, $zero, 0x97
/* 000020e0:	ae090188 */	sw t1, 0x188(s0)
/* 000020e4:	10000012 */	beq $zero, $zero, 0x2130
/* 000020e8:	26070188 */	addiu a3, s0, 0x188
/* 000020ec:	14a80005 */	bne a1, t0, 0x2104
/* 000020f0:	24020002 */	addiu v0, $zero, 0x2
/* 000020f4:	240a0097 */	addiu t2, $zero, 0x97
/* 000020f8:	ae0a0188 */	sw t2, 0x188(s0)
/* 000020fc:	1000000c */	beq $zero, $zero, 0x2130
/* 00002100:	26070188 */	addiu a3, s0, 0x188
/* 00002104:	14a20002 */	bne a1, v0, 0x2110
/* 00002108:	240b0097 */	addiu t3, $zero, 0x97
/* 0000210c:	ae0b0188 */	sw t3, 0x188(s0)
/* 00002110:	10000007 */	beq $zero, $zero, 0x2130
/* 00002114:	26070188 */	addiu a3, s0, 0x188
/* 00002118:	00e02025 */	or a0, a3, $zero
/* 0000211c:	2405007f */	addiu a1, $zero, 0x7f
/* 00002120:	2406000a */	addiu a2, $zero, 0xa
/* 00002124:	0c2468e0 */	jal 0x91a380
/* 00002128:	afa70024 */	sw a3, 0x24(sp)
/* 0000212c:	8fa70024 */	lw a3, 0x24(sp)
/* 00002130:	24e40004 */	addiu a0, a3, 0x4
/* 00002134:	24050089 */	addiu a1, $zero, 0x89
/* 00002138:	2406000a */	addiu a2, $zero, 0xa
/* 0000213c:	0c2468e0 */	jal 0x91a380
/* 00002140:	afa70024 */	sw a3, 0x24(sp)
/* 00002144:	1000000b */	beq $zero, $zero, 0x2174
/* 00002148:	8fa70024 */	lw a3, 0x24(sp)
/* 0000214c:	2405007f */	addiu a1, $zero, 0x7f
/* 00002150:	2406000a */	addiu a2, $zero, 0xa
/* 00002154:	0c2468e0 */	jal 0x91a380
/* 00002158:	afa70024 */	sw a3, 0x24(sp)
/* 0000215c:	8fa70024 */	lw a3, 0x24(sp)
/* 00002160:	24050089 */	addiu a1, $zero, 0x89
/* 00002164:	2406000a */	addiu a2, $zero, 0xa
/* 00002168:	0c2468e0 */	jal 0x91a380
/* 0000216c:	24e40004 */	addiu a0, a3, 0x4
/* 00002170:	8fa70024 */	lw a3, 0x24(sp)
/* 00002174:	24e40008 */	addiu a0, a3, 0x8
/* 00002178:	2405016a */	addiu a1, $zero, 0x16a
/* 0000217c:	24060005 */	addiu a2, $zero, 0x5
/* 00002180:	0c2468e0 */	jal 0x91a380
/* 00002184:	afa70024 */	sw a3, 0x24(sp)
/* 00002188:	8fa70024 */	lw a3, 0x24(sp)
/* 0000218c:	240cffff */	addiu t4, $zero, 0xffffffff
/* 00002190:	240d0003 */	addiu t5, $zero, 0x3
/* 00002194:	acec0014 */	sw t4, 0x14(a3)
/* 00002198:	aced0010 */	sw t5, 0x10(a3)
/* 0000219c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000021a0:	8fb00018 */	lw s0, 0x18(sp)
/* 000021a4:	27bd0040 */	addiu sp, sp, 0x40
/* 000021a8:	03e00008 */	jr ra
/* 000021ac:	00000000 */	nop
/* 000021b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000021b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000021b8:	afa40020 */	sw a0, 0x20(sp)
/* 000021bc:	8fa70020 */	lw a3, 0x20(sp)
/* 000021c0:	24050043 */	addiu a1, $zero, 0x43
/* 000021c4:	2406000a */	addiu a2, $zero, 0xa
/* 000021c8:	24e70188 */	addiu a3, a3, 0x188
/* 000021cc:	00e02025 */	or a0, a3, $zero
/* 000021d0:	0c2468e0 */	jal 0x91a380
/* 000021d4:	afa70018 */	sw a3, 0x18(sp)
/* 000021d8:	8fa70018 */	lw a3, 0x18(sp)
/* 000021dc:	2405004d */	addiu a1, $zero, 0x4d
/* 000021e0:	2406000a */	addiu a2, $zero, 0xa
/* 000021e4:	0c2468e0 */	jal 0x91a380
/* 000021e8:	24e40004 */	addiu a0, a3, 0x4
/* 000021ec:	8fa70018 */	lw a3, 0x18(sp)
/* 000021f0:	240e0002 */	addiu t6, $zero, 0x2
/* 000021f4:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000021f8:	acee0010 */	sw t6, 0x10(a3)
/* 000021fc:	acef0014 */	sw t7, 0x14(a3)
/* 00002200:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002204:	27bd0020 */	addiu sp, sp, 0x20
/* 00002208:	03e00008 */	jr ra
/* 0000220c:	00000000 */	nop
/* 00002210:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002214:	afbf0014 */	sw ra, 0x14(sp)
/* 00002218:	0c02eefb */	jal 0xbbbec
/* 0000221c:	00000000 */	nop
/* 00002220:	3c0e8013 */	lui t6, 0x8013
/* 00002224:	91ce6ea3 */	lbu t6, 0x6ea3(t6)
/* 00002228:	3c012000 */	lui at, 0x2000
/* 0000222c:	34210002 */	ori at, at, 0x2
/* 00002230:	01c17821 */	addu t7, t6, at
/* 00002234:	afaf0018 */	sw t7, 0x18(sp)
/* 00002238:	0c025470 */	jal 0x951c0
/* 0000223c:	afa2001c */	sw v0, 0x1c(sp)
/* 00002240:	14400020 */	bne v0, $zero, 0x22c4
/* 00002244:	8fa3001c */	lw v1, 0x1c(sp)
/* 00002248:	8fa40018 */	lw a0, 0x18(sp)
/* 0000224c:	0c01f4c6 */	jal 0x7d318
/* 00002250:	afa3001c */	sw v1, 0x1c(sp)
/* 00002254:	24010001 */	addiu at, $zero, 0x1
/* 00002258:	1441001a */	bne v0, at, 0x22c4
/* 0000225c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00002260:	50600019 */	beql v1, $zero, 0x22c8
/* 00002264:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002268:	8c620000 */	lw v0, 0x0(v1)
/* 0000226c:	24010001 */	addiu at, $zero, 0x1
/* 00002270:	0002c782 */	srl t8, v0, 0x1e
/* 00002274:	57010014 */	bnel t8, at, 0x22c8
/* 00002278:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000227c:	90790000 */	lbu t9, 0x0(v1)
/* 00002280:	2401000d */	addiu at, $zero, 0xd
/* 00002284:	00024a40 */	sll t1, v0, 0x9
/* 00002288:	3328003f */	andi t0, t9, 0x3f
/* 0000228c:	1501000d */	bne t0, at, 0x22c4
/* 00002290:	00095702 */	srl t2, t1, 0x1c
/* 00002294:	24010002 */	addiu at, $zero, 0x2
/* 00002298:	5541000b */	bnel t2, at, 0x22c8
/* 0000229c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022a0:	8c6b0024 */	lw t3, 0x24(v1)
/* 000022a4:	24010002 */	addiu at, $zero, 0x2
/* 000022a8:	000b6540 */	sll t4, t3, 0x15
/* 000022ac:	000c6f43 */	sra t5, t4, 0x1d
/* 000022b0:	55a10005 */	bnel t5, at, 0x22c8
/* 000022b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022b8:	906e0001 */	lbu t6, 0x1(v1)
/* 000022bc:	31cfff87 */	andi t7, t6, 0xff87
/* 000022c0:	a06f0001 */	sb t7, 0x1(v1)
/* 000022c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022c8:	27bd0020 */	addiu sp, sp, 0x20
/* 000022cc:	03e00008 */	jr ra
/* 000022d0:	00000000 */	nop
/* 000022d4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000022d8:	afb00018 */	sw s0, 0x18(sp)
/* 000022dc:	00808025 */	or s0, a0, $zero
/* 000022e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000022e4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000022e8:	240e000d */	addiu t6, $zero, 0xd
/* 000022ec:	240f254a */	addiu t7, $zero, 0x254a
/* 000022f0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000022f4:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 000022f8:	ae0f01a4 */	sw t7, 0x1a4(s0)
/* 000022fc:	ae18019c */	sw t8, 0x19c(s0)
/* 00002300:	02002025 */	or a0, s0, $zero
/* 00002304:	0320f809 */	jalr t9, ra
/* 00002308:	24050002 */	addiu a1, $zero, 0x2
/* 0000230c:	0c02747c */	jal 0x9d1f0
/* 00002310:	00000000 */	nop
/* 00002314:	00402025 */	or a0, v0, $zero
/* 00002318:	0c0276e9 */	jal 0x9dba4
/* 0000231c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002320:	a2000185 */	sb $zero, 0x185(s0)
/* 00002324:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002328:	8fb00018 */	lw s0, 0x18(sp)
/* 0000232c:	27bd0020 */	addiu sp, sp, 0x20
/* 00002330:	03e00008 */	jr ra
/* 00002334:	00000000 */	nop
/* 00002338:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000233c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002340:	00803025 */	or a2, a0, $zero
/* 00002344:	8cce019c */	lw t6, 0x19c(a2)
/* 00002348:	24010002 */	addiu at, $zero, 0x2
/* 0000234c:	55c1000a */	bnel t6, at, 0x2378
/* 00002350:	8ccf017c */	lw t7, 0x17c(a2)
/* 00002354:	0c02747c */	jal 0x9d1f0
/* 00002358:	afa60018 */	sw a2, 0x18(sp)
/* 0000235c:	0c027a70 */	jal 0x9e9c0
/* 00002360:	00402025 */	or a0, v0, $zero
/* 00002364:	0c2469c9 */	jal 0x91a724
/* 00002368:	8fa40018 */	lw a0, 0x18(sp)
/* 0000236c:	1000000f */	beq $zero, $zero, 0x23ac
/* 00002370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002374:	8ccf017c */	lw t7, 0x17c(a2)
/* 00002378:	24050001 */	addiu a1, $zero, 0x1
/* 0000237c:	8de40000 */	lw a0, 0x0(t7)
/* 00002380:	50800005 */	beql a0, $zero, 0x2398
/* 00002384:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 00002388:	0c029b74 */	jal 0xa6dd0
/* 0000238c:	afa60018 */	sw a2, 0x18(sp)
/* 00002390:	8fa60018 */	lw a2, 0x18(sp)
/* 00002394:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 00002398:	00c02025 */	or a0, a2, $zero
/* 0000239c:	24050009 */	addiu a1, $zero, 0x9
/* 000023a0:	0320f809 */	jalr t9, ra
/* 000023a4:	00000000 */	nop
/* 000023a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000023ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000023b0:	03e00008 */	jr ra
/* 000023b4:	00000000 */	nop
/* 000023b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000023bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000023c0:	afa50024 */	sw a1, 0x24(sp)
/* 000023c4:	00803825 */	or a3, a0, $zero
/* 000023c8:	90e60000 */	lbu a2, 0x0(a3)
/* 000023cc:	24010003 */	addiu at, $zero, 0x3
/* 000023d0:	00001825 */	or v1, $zero, $zero
/* 000023d4:	30c6003f */	andi a2, a2, 0x3f
/* 000023d8:	14c1000f */	bne a2, at, 0x2418
/* 000023dc:	8fae0024 */	lw t6, 0x24(sp)
/* 000023e0:	91c404e1 */	lbu a0, 0x4e1(t6)
/* 000023e4:	91c504e2 */	lbu a1, 0x4e2(t6)
/* 000023e8:	afa70020 */	sw a3, 0x20(sp)
/* 000023ec:	afa6001c */	sw a2, 0x1c(sp)
/* 000023f0:	0c02ed8d */	jal 0xbb634
/* 000023f4:	afa00018 */	sw $zero, 0x18(sp)
/* 000023f8:	8fa70020 */	lw a3, 0x20(sp)
/* 000023fc:	8fa30018 */	lw v1, 0x18(sp)
/* 00002400:	8fa6001c */	lw a2, 0x1c(sp)
/* 00002404:	90ef0020 */	lbu t7, 0x20(a3)
/* 00002408:	004f082a */	slt at, v0, t7
/* 0000240c:	10200002 */	beq at, $zero, 0x2418
/* 00002410:	00000000 */	nop
/* 00002414:	24031069 */	addiu v1, $zero, 0x1069
/* 00002418:	14600005 */	bne v1, $zero, 0x2430
/* 0000241c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002420:	0006c080 */	sll t8, a2, 0x2
/* 00002424:	3c038092 */	lui v1, 0x8092
/* 00002428:	00781821 */	addu v1, v1, t8
/* 0000242c:	8c63c6b4 */	lw v1, 0xffffc6b4(v1)
/* 00002430:	00601025 */	or v0, v1, $zero
/* 00002434:	03e00008 */	jr ra
/* 00002438:	27bd0020 */	addiu sp, sp, 0x20
/* 0000243c:	afa40000 */	sw a0, 0x0(sp)
/* 00002440:	10a00005 */	beq a1, $zero, 0x2458
/* 00002444:	24010001 */	addiu at, $zero, 0x1
/* 00002448:	10a10003 */	beq a1, at, 0x2458
/* 0000244c:	24010002 */	addiu at, $zero, 0x2
/* 00002450:	14a10001 */	bne a1, at, 0x2458
/* 00002454:	00000000 */	nop
/* 00002458:	03e00008 */	jr ra
/* 0000245c:	00000000 */	nop
/* 00002460:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00002464:	afb00020 */	sw s0, 0x20(sp)
/* 00002468:	00808025 */	or s0, a0, $zero
/* 0000246c:	afbf0024 */	sw ra, 0x24(sp)
/* 00002470:	8e0e0178 */	lw t6, 0x178(s0)
/* 00002474:	8dcf0000 */	lw t7, 0x0(t6)
/* 00002478:	8de40174 */	lw a0, 0x174(t7)
/* 0000247c:	0c029f42 */	jal 0xa7d08
/* 00002480:	afa40054 */	sw a0, 0x54(sp)
/* 00002484:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00002488:	24190001 */	addiu t9, $zero, 0x1
/* 0000248c:	afa20050 */	sw v0, 0x50(sp)
/* 00002490:	afb80040 */	sw t8, 0x40(sp)
/* 00002494:	afb90038 */	sw t9, 0x38(sp)
/* 00002498:	0c246142 */	jal 0x918508
/* 0000249c:	02002025 */	or a0, s0, $zero
/* 000024a0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000024a4:	10410006 */	beq v0, at, 0x24c0
/* 000024a8:	afa20044 */	sw v0, 0x44(sp)
/* 000024ac:	24080009 */	addiu t0, $zero, 0x9
/* 000024b0:	24090012 */	addiu t1, $zero, 0x12
/* 000024b4:	ae0801a8 */	sw t0, 0x1a8(s0)
/* 000024b8:	1000014f */	beq $zero, $zero, 0x29f8
/* 000024bc:	a2090186 */	sb t1, 0x186(s0)
/* 000024c0:	02002025 */	or a0, s0, $zero
/* 000024c4:	0c246114 */	jal 0x918450
/* 000024c8:	00002825 */	or a1, $zero, $zero
/* 000024cc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000024d0:	104100ae */	beq v0, at, 0x278c
/* 000024d4:	afa20044 */	sw v0, 0x44(sp)
/* 000024d8:	00025080 */	sll t2, v0, 0x2
/* 000024dc:	01425023 */	subu t2, t2, v0
/* 000024e0:	000a5100 */	sll t2, t2, 0x4
/* 000024e4:	020a1821 */	addu v1, s0, t2
/* 000024e8:	8c660214 */	lw a2, 0x214(v1)
/* 000024ec:	24070001 */	addiu a3, $zero, 0x1
/* 000024f0:	2464020c */	addiu a0, v1, 0x20c
/* 000024f4:	8ccb0000 */	lw t3, 0x0(a2)
/* 000024f8:	8fa50054 */	lw a1, 0x54(sp)
/* 000024fc:	000b6782 */	srl t4, t3, 0x1e
/* 00002500:	14ec0010 */	bne a3, t4, 0x2544
/* 00002504:	00000000 */	nop
/* 00002508:	8ccd0024 */	lw t5, 0x24(a2)
/* 0000250c:	24010002 */	addiu at, $zero, 0x2
/* 00002510:	000d7540 */	sll t6, t5, 0x15
/* 00002514:	000e7f43 */	sra t7, t6, 0x1d
/* 00002518:	15e1000a */	bne t7, at, 0x2544
/* 0000251c:	00000000 */	nop
/* 00002520:	a2000184 */	sb $zero, 0x184(s0)
/* 00002524:	a20708cb */	sb a3, 0x8cb(s0)
/* 00002528:	a2000186 */	sb $zero, 0x186(s0)
/* 0000252c:	0c02747c */	jal 0x9d1f0
/* 00002530:	afa00038 */	sw $zero, 0x38(sp)
/* 00002534:	0c027a7a */	jal 0x9e9e8
/* 00002538:	00402025 */	or a0, v0, $zero
/* 0000253c:	1000012f */	beq $zero, $zero, 0x29fc
/* 00002540:	8e0f01a4 */	lw t7, 0x1a4(s0)
/* 00002544:	0c246183 */	jal 0x91860c
/* 00002548:	afa60048 */	sw a2, 0x48(sp)
/* 0000254c:	24010001 */	addiu at, $zero, 0x1
/* 00002550:	14410032 */	bne v0, at, 0x261c
/* 00002554:	24070001 */	addiu a3, $zero, 0x1
/* 00002558:	8fa40048 */	lw a0, 0x48(sp)
/* 0000255c:	241802a6 */	addiu t8, $zero, 0x2a6
/* 00002560:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 00002564:	8c820000 */	lw v0, 0x0(a0)
/* 00002568:	24030002 */	addiu v1, $zero, 0x2
/* 0000256c:	00021782 */	srl v0, v0, 0x1e
/* 00002570:	14620013 */	bne v1, v0, 0x25c0
/* 00002574:	00000000 */	nop
/* 00002578:	90990000 */	lbu t9, 0x0(a0)
/* 0000257c:	24010006 */	addiu at, $zero, 0x6
/* 00002580:	3328003f */	andi t0, t9, 0x3f
/* 00002584:	1501000e */	bne t0, at, 0x25c0
/* 00002588:	00000000 */	nop
/* 0000258c:	0c02ee64 */	jal 0xbb990
/* 00002590:	8fa50054 */	lw a1, 0x54(sp)
/* 00002594:	24010001 */	addiu at, $zero, 0x1
/* 00002598:	14410004 */	bne v0, at, 0x25ac
/* 0000259c:	240a001b */	addiu t2, $zero, 0x1b
/* 000025a0:	2409001c */	addiu t1, $zero, 0x1c
/* 000025a4:	10000114 */	beq $zero, $zero, 0x29f8
/* 000025a8:	a2090186 */	sb t1, 0x186(s0)
/* 000025ac:	240b02a6 */	addiu t3, $zero, 0x2a6
/* 000025b0:	a20a0186 */	sb t2, 0x186(s0)
/* 000025b4:	ae0b01a4 */	sw t3, 0x1a4(s0)
/* 000025b8:	10000110 */	beq $zero, $zero, 0x29fc
/* 000025bc:	8e0f01a4 */	lw t7, 0x1a4(s0)
/* 000025c0:	14620014 */	bne v1, v0, 0x2614
/* 000025c4:	240d000e */	addiu t5, $zero, 0xe
/* 000025c8:	90820000 */	lbu v0, 0x0(a0)
/* 000025cc:	3042003f */	andi v0, v0, 0x3f
/* 000025d0:	10e20005 */	beq a3, v0, 0x25e8
/* 000025d4:	00000000 */	nop
/* 000025d8:	10620003 */	beq v1, v0, 0x25e8
/* 000025dc:	24010003 */	addiu at, $zero, 0x3
/* 000025e0:	1441000c */	bne v0, at, 0x2614
/* 000025e4:	00000000 */	nop
/* 000025e8:	0c02747c */	jal 0x9d1f0
/* 000025ec:	00000000 */	nop
/* 000025f0:	8fa60048 */	lw a2, 0x48(sp)
/* 000025f4:	00402025 */	or a0, v0, $zero
/* 000025f8:	2405000c */	addiu a1, $zero, 0xc
/* 000025fc:	24070006 */	addiu a3, $zero, 0x6
/* 00002600:	0c0275b4 */	jal 0x9d6d0
/* 00002604:	24c6000e */	addiu a2, a2, 0xe
/* 00002608:	240c000f */	addiu t4, $zero, 0xf
/* 0000260c:	100000fa */	beq $zero, $zero, 0x29f8
/* 00002610:	a20c0186 */	sb t4, 0x186(s0)
/* 00002614:	100000f8 */	beq $zero, $zero, 0x29f8
/* 00002618:	a20d0186 */	sb t5, 0x186(s0)
/* 0000261c:	8fae0048 */	lw t6, 0x48(sp)
/* 00002620:	240f0005 */	addiu t7, $zero, 0x5
/* 00002624:	24030002 */	addiu v1, $zero, 0x2
/* 00002628:	8dc20000 */	lw v0, 0x0(t6)
/* 0000262c:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00002630:	00021782 */	srl v0, v0, 0x1e
/* 00002634:	14e20006 */	bne a3, v0, 0x2650
/* 00002638:	00000000 */	nop
/* 0000263c:	a20f0186 */	sb t7, 0x186(s0)
/* 00002640:	8fb80044 */	lw t8, 0x44(sp)
/* 00002644:	afb90044 */	sw t9, 0x44(sp)
/* 00002648:	1000004d */	beq $zero, $zero, 0x2780
/* 0000264c:	afb80040 */	sw t8, 0x40(sp)
/* 00002650:	1462004b */	bne v1, v0, 0x2780
/* 00002654:	8fa80044 */	lw t0, 0x44(sp)
/* 00002658:	00084880 */	sll t1, t0, 0x2
/* 0000265c:	01284823 */	subu t1, t1, t0
/* 00002660:	00094900 */	sll t1, t1, 0x4
/* 00002664:	02092021 */	addu a0, s0, t1
/* 00002668:	0c246198 */	jal 0x918660
/* 0000266c:	2484020c */	addiu a0, a0, 0x20c
/* 00002670:	14400037 */	bne v0, $zero, 0x2750
/* 00002674:	24070001 */	addiu a3, $zero, 0x1
/* 00002678:	8fa20048 */	lw v0, 0x48(sp)
/* 0000267c:	3c058013 */	lui a1, 0x8013
/* 00002680:	8c4a0000 */	lw t2, 0x0(v0)
/* 00002684:	2444000e */	addiu a0, v0, 0xe
/* 00002688:	000a5a40 */	sll t3, t2, 0x9
/* 0000268c:	000b6702 */	srl t4, t3, 0x1c
/* 00002690:	5580001a */	bnel t4, $zero, 0x26fc
/* 00002694:	90580000 */	lbu t8, 0x0(v0)
/* 00002698:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 0000269c:	0c02de80 */	jal 0xb7a00
/* 000026a0:	afa40028 */	sw a0, 0x28(sp)
/* 000026a4:	24010001 */	addiu at, $zero, 0x1
/* 000026a8:	1441000a */	bne v0, at, 0x26d4
/* 000026ac:	8fa40028 */	lw a0, 0x28(sp)
/* 000026b0:	240d0003 */	addiu t5, $zero, 0x3
/* 000026b4:	a20d0186 */	sb t5, 0x186(s0)
/* 000026b8:	0c02e998 */	jal 0xba660
/* 000026bc:	260401c0 */	addiu a0, s0, 0x1c0
/* 000026c0:	240effff */	addiu t6, $zero, 0xffffffff
/* 000026c4:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 000026c8:	ae0e01f4 */	sw t6, 0x1f4(s0)
/* 000026cc:	1000002c */	beq $zero, $zero, 0x2780
/* 000026d0:	afa00038 */	sw $zero, 0x38(sp)
/* 000026d4:	0c02de45 */	jal 0xb7914
/* 000026d8:	00000000 */	nop
/* 000026dc:	14400004 */	bne v0, $zero, 0x26f0
/* 000026e0:	24070001 */	addiu a3, $zero, 0x1
/* 000026e4:	240f001b */	addiu t7, $zero, 0x1b
/* 000026e8:	10000025 */	beq $zero, $zero, 0x2780
/* 000026ec:	a20f0186 */	sb t7, 0x186(s0)
/* 000026f0:	10000023 */	beq $zero, $zero, 0x2780
/* 000026f4:	a2070186 */	sb a3, 0x186(s0)
/* 000026f8:	90580000 */	lbu t8, 0x0(v0)
/* 000026fc:	24010006 */	addiu at, $zero, 0x6
/* 00002700:	3319003f */	andi t9, t8, 0x3f
/* 00002704:	17210010 */	bne t9, at, 0x2748
/* 00002708:	00000000 */	nop
/* 0000270c:	0c025470 */	jal 0x951c0
/* 00002710:	00000000 */	nop
/* 00002714:	14400003 */	bne v0, $zero, 0x2724
/* 00002718:	24070001 */	addiu a3, $zero, 0x1
/* 0000271c:	10000018 */	beq $zero, $zero, 0x2780
/* 00002720:	a2070186 */	sb a3, 0x186(s0)
/* 00002724:	24080003 */	addiu t0, $zero, 0x3
/* 00002728:	a2080186 */	sb t0, 0x186(s0)
/* 0000272c:	0c02e998 */	jal 0xba660
/* 00002730:	260401c0 */	addiu a0, s0, 0x1c0
/* 00002734:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00002738:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 0000273c:	ae0901f4 */	sw t1, 0x1f4(s0)
/* 00002740:	1000000f */	beq $zero, $zero, 0x2780
/* 00002744:	afa00038 */	sw $zero, 0x38(sp)
/* 00002748:	1000000d */	beq $zero, $zero, 0x2780
/* 0000274c:	a2070186 */	sb a3, 0x186(s0)
/* 00002750:	240a0003 */	addiu t2, $zero, 0x3
/* 00002754:	a20a0186 */	sb t2, 0x186(s0)
/* 00002758:	0c02e998 */	jal 0xba660
/* 0000275c:	260401c0 */	addiu a0, s0, 0x1c0
/* 00002760:	240bffff */	addiu t3, $zero, 0xffffffff
/* 00002764:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00002768:	ae0b01f4 */	sw t3, 0x1f4(s0)
/* 0000276c:	8fac0044 */	lw t4, 0x44(sp)
/* 00002770:	afa00038 */	sw $zero, 0x38(sp)
/* 00002774:	02002025 */	or a0, s0, $zero
/* 00002778:	0c2468c2 */	jal 0x91a308
/* 0000277c:	ae0c089c */	sw t4, 0x89c(s0)
/* 00002780:	240d02a6 */	addiu t5, $zero, 0x2a6
/* 00002784:	1000009c */	beq $zero, $zero, 0x29f8
/* 00002788:	ae0d01a4 */	sw t5, 0x1a4(s0)
/* 0000278c:	02002025 */	or a0, s0, $zero
/* 00002790:	0c246114 */	jal 0x918450
/* 00002794:	24050001 */	addiu a1, $zero, 0x1
/* 00002798:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000279c:	1041003e */	beq v0, at, 0x2898
/* 000027a0:	afa20044 */	sw v0, 0x44(sp)
/* 000027a4:	00027880 */	sll t7, v0, 0x2
/* 000027a8:	01e27823 */	subu t7, t7, v0
/* 000027ac:	000f7900 */	sll t7, t7, 0x4
/* 000027b0:	020f2021 */	addu a0, s0, t7
/* 000027b4:	0c246198 */	jal 0x918660
/* 000027b8:	2484020c */	addiu a0, a0, 0x20c
/* 000027bc:	14400006 */	bne v0, $zero, 0x27d8
/* 000027c0:	8fb90044 */	lw t9, 0x44(sp)
/* 000027c4:	24070001 */	addiu a3, $zero, 0x1
/* 000027c8:	241802a6 */	addiu t8, $zero, 0x2a6
/* 000027cc:	a2070186 */	sb a3, 0x186(s0)
/* 000027d0:	10000089 */	beq $zero, $zero, 0x29f8
/* 000027d4:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 000027d8:	00194080 */	sll t0, t9, 0x2
/* 000027dc:	01194023 */	subu t0, t0, t9
/* 000027e0:	00084100 */	sll t0, t0, 0x4
/* 000027e4:	02084821 */	addu t1, s0, t0
/* 000027e8:	8d230214 */	lw v1, 0x214(t1)
/* 000027ec:	24070001 */	addiu a3, $zero, 0x1
/* 000027f0:	8c6a0000 */	lw t2, 0x0(v1)
/* 000027f4:	000a5f82 */	srl t3, t2, 0x1e
/* 000027f8:	54eb0023 */	bnel a3, t3, 0x2888
/* 000027fc:	240e0009 */	addiu t6, $zero, 0x9
/* 00002800:	90620000 */	lbu v0, 0x0(v1)
/* 00002804:	8fac0044 */	lw t4, 0x44(sp)
/* 00002808:	3042003f */	andi v0, v0, 0x3f
/* 0000280c:	50400004 */	beql v0, $zero, 0x2820
/* 00002810:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002814:	54e2001c */	bnel a3, v0, 0x2888
/* 00002818:	240e0009 */	addiu t6, $zero, 0x9
/* 0000281c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002820:	ae0c089c */	sw t4, 0x89c(s0)
/* 00002824:	02002025 */	or a0, s0, $zero
/* 00002828:	0320f809 */	jalr t9, ra
/* 0000282c:	00002825 */	or a1, $zero, $zero
/* 00002830:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002834:	02002025 */	or a0, s0, $zero
/* 00002838:	24050001 */	addiu a1, $zero, 0x1
/* 0000283c:	0320f809 */	jalr t9, ra
/* 00002840:	00000000 */	nop
/* 00002844:	8e0501c0 */	lw a1, 0x1c0(s0)
/* 00002848:	920601c0 */	lbu a2, 0x1c0(s0)
/* 0000284c:	ae0201d4 */	sw v0, 0x1d4(s0)
/* 00002850:	26040200 */	addiu a0, s0, 0x200
/* 00002854:	00052f82 */	srl a1, a1, 0x1e
/* 00002858:	0c246a23 */	jal 0x91a88c
/* 0000285c:	30c6003f */	andi a2, a2, 0x3f
/* 00002860:	02002025 */	or a0, s0, $zero
/* 00002864:	0c2466f1 */	jal 0x919bc4
/* 00002868:	8fa50044 */	lw a1, 0x44(sp)
/* 0000286c:	240dffff */	addiu t5, $zero, 0xffffffff
/* 00002870:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00002874:	ae0d01f4 */	sw t5, 0x1f4(s0)
/* 00002878:	0c2468c2 */	jal 0x91a308
/* 0000287c:	02002025 */	or a0, s0, $zero
/* 00002880:	afa00038 */	sw $zero, 0x38(sp)
/* 00002884:	240e0009 */	addiu t6, $zero, 0x9
/* 00002888:	240f0006 */	addiu t7, $zero, 0x6
/* 0000288c:	a20e0186 */	sb t6, 0x186(s0)
/* 00002890:	10000059 */	beq $zero, $zero, 0x29f8
/* 00002894:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 00002898:	0c2461a6 */	jal 0x918698
/* 0000289c:	02002025 */	or a0, s0, $zero
/* 000028a0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000028a4:	10410041 */	beq v0, at, 0x29ac
/* 000028a8:	afa20044 */	sw v0, 0x44(sp)
/* 000028ac:	00024080 */	sll t0, v0, 0x2
/* 000028b0:	01024023 */	subu t0, t0, v0
/* 000028b4:	00084100 */	sll t0, t0, 0x4
/* 000028b8:	02081021 */	addu v0, s0, t0
/* 000028bc:	8c490214 */	lw t1, 0x214(v0)
/* 000028c0:	2444020c */	addiu a0, v0, 0x20c
/* 000028c4:	0c246198 */	jal 0x918660
/* 000028c8:	afa90048 */	sw t1, 0x48(sp)
/* 000028cc:	14400006 */	bne v0, $zero, 0x28e8
/* 000028d0:	240b0009 */	addiu t3, $zero, 0x9
/* 000028d4:	24030002 */	addiu v1, $zero, 0x2
/* 000028d8:	240a02a6 */	addiu t2, $zero, 0x2a6
/* 000028dc:	a2030186 */	sb v1, 0x186(s0)
/* 000028e0:	10000045 */	beq $zero, $zero, 0x29f8
/* 000028e4:	ae0a01a4 */	sw t2, 0x1a4(s0)
/* 000028e8:	240c0006 */	addiu t4, $zero, 0x6
/* 000028ec:	a20b0186 */	sb t3, 0x186(s0)
/* 000028f0:	ae0c01a8 */	sw t4, 0x1a8(s0)
/* 000028f4:	8fb90048 */	lw t9, 0x48(sp)
/* 000028f8:	24070001 */	addiu a3, $zero, 0x1
/* 000028fc:	8fad0044 */	lw t5, 0x44(sp)
/* 00002900:	93220000 */	lbu v0, 0x0(t9)
/* 00002904:	3042003f */	andi v0, v0, 0x3f
/* 00002908:	50400004 */	beql v0, $zero, 0x291c
/* 0000290c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002910:	54e2003a */	bnel a3, v0, 0x29fc
/* 00002914:	8e0f01a4 */	lw t7, 0x1a4(s0)
/* 00002918:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 0000291c:	ae0d089c */	sw t5, 0x89c(s0)
/* 00002920:	02002025 */	or a0, s0, $zero
/* 00002924:	0320f809 */	jalr t9, ra
/* 00002928:	00002825 */	or a1, $zero, $zero
/* 0000292c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002930:	02002025 */	or a0, s0, $zero
/* 00002934:	24050001 */	addiu a1, $zero, 0x1
/* 00002938:	0320f809 */	jalr t9, ra
/* 0000293c:	00000000 */	nop
/* 00002940:	8e0501c0 */	lw a1, 0x1c0(s0)
/* 00002944:	920601c0 */	lbu a2, 0x1c0(s0)
/* 00002948:	ae0201d4 */	sw v0, 0x1d4(s0)
/* 0000294c:	26040200 */	addiu a0, s0, 0x200
/* 00002950:	00052f82 */	srl a1, a1, 0x1e
/* 00002954:	0c246a23 */	jal 0x91a88c
/* 00002958:	30c6003f */	andi a2, a2, 0x3f
/* 0000295c:	02002025 */	or a0, s0, $zero
/* 00002960:	0c2466f1 */	jal 0x919bc4
/* 00002964:	8fa50044 */	lw a1, 0x44(sp)
/* 00002968:	240effff */	addiu t6, $zero, 0xffffffff
/* 0000296c:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00002970:	ae0e01f4 */	sw t6, 0x1f4(s0)
/* 00002974:	0c2468c2 */	jal 0x91a308
/* 00002978:	02002025 */	or a0, s0, $zero
/* 0000297c:	8faf0048 */	lw t7, 0x48(sp)
/* 00002980:	2409000d */	addiu t1, $zero, 0xd
/* 00002984:	240a2b73 */	addiu t2, $zero, 0x2b73
/* 00002988:	91f80000 */	lbu t8, 0x0(t7)
/* 0000298c:	3308003f */	andi t0, t8, 0x3f
/* 00002990:	55000004 */	bnel t0, $zero, 0x29a4
/* 00002994:	afa00038 */	sw $zero, 0x38(sp)
/* 00002998:	ae0901a8 */	sw t1, 0x1a8(s0)
/* 0000299c:	ae0a01a4 */	sw t2, 0x1a4(s0)
/* 000029a0:	afa00038 */	sw $zero, 0x38(sp)
/* 000029a4:	10000015 */	beq $zero, $zero, 0x29fc
/* 000029a8:	8e0f01a4 */	lw t7, 0x1a4(s0)
/* 000029ac:	0c02b8ba */	jal 0xae2e8
/* 000029b0:	8fa40050 */	lw a0, 0x50(sp)
/* 000029b4:	24010001 */	addiu at, $zero, 0x1
/* 000029b8:	14410006 */	bne v0, at, 0x29d4
/* 000029bc:	240d0003 */	addiu t5, $zero, 0x3
/* 000029c0:	240b0006 */	addiu t3, $zero, 0x6
/* 000029c4:	240c02a6 */	addiu t4, $zero, 0x2a6
/* 000029c8:	a20b0186 */	sb t3, 0x186(s0)
/* 000029cc:	1000000a */	beq $zero, $zero, 0x29f8
/* 000029d0:	ae0c01a4 */	sw t4, 0x1a4(s0)
/* 000029d4:	241902a6 */	addiu t9, $zero, 0x2a6
/* 000029d8:	a20d0186 */	sb t5, 0x186(s0)
/* 000029dc:	ae1901a4 */	sw t9, 0x1a4(s0)
/* 000029e0:	0c02e998 */	jal 0xba660
/* 000029e4:	260401c0 */	addiu a0, s0, 0x1c0
/* 000029e8:	240effff */	addiu t6, $zero, 0xffffffff
/* 000029ec:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 000029f0:	ae0e01f4 */	sw t6, 0x1f4(s0)
/* 000029f4:	afa00038 */	sw $zero, 0x38(sp)
/* 000029f8:	8e0f01a4 */	lw t7, 0x1a4(s0)
/* 000029fc:	240102a6 */	addiu at, $zero, 0x2a6
/* 00002a00:	55e10006 */	bnel t7, at, 0x2a1c
/* 00002a04:	8fb80038 */	lw t8, 0x38(sp)
/* 00002a08:	0c019410 */	jal 0x65040
/* 00002a0c:	00000000 */	nop
/* 00002a10:	0c0197ba */	jal 0x65ee8
/* 00002a14:	00402025 */	or a0, v0, $zero
/* 00002a18:	8fb80038 */	lw t8, 0x38(sp)
/* 00002a1c:	24010001 */	addiu at, $zero, 0x1
/* 00002a20:	8fa80044 */	lw t0, 0x44(sp)
/* 00002a24:	17010029 */	bne t8, at, 0x2acc
/* 00002a28:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002a2c:	11010011 */	beq t0, at, 0x2a74
/* 00002a30:	02002025 */	or a0, s0, $zero
/* 00002a34:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002a38:	ae08089c */	sw t0, 0x89c(s0)
/* 00002a3c:	02002025 */	or a0, s0, $zero
/* 00002a40:	0320f809 */	jalr t9, ra
/* 00002a44:	00002825 */	or a1, $zero, $zero
/* 00002a48:	92090186 */	lbu t1, 0x186(s0)
/* 00002a4c:	24010012 */	addiu at, $zero, 0x12
/* 00002a50:	51210010 */	beql t1, at, 0x2a94
/* 00002a54:	8e0201c0 */	lw v0, 0x1c0(s0)
/* 00002a58:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002a5c:	02002025 */	or a0, s0, $zero
/* 00002a60:	24050001 */	addiu a1, $zero, 0x1
/* 00002a64:	0320f809 */	jalr t9, ra
/* 00002a68:	00000000 */	nop
/* 00002a6c:	10000008 */	beq $zero, $zero, 0x2a90
/* 00002a70:	ae0201d4 */	sw v0, 0x1d4(s0)
/* 00002a74:	8faa0054 */	lw t2, 0x54(sp)
/* 00002a78:	8fab0040 */	lw t3, 0x40(sp)
/* 00002a7c:	8fa50050 */	lw a1, 0x50(sp)
/* 00002a80:	9146000b */	lbu a2, 0xb(t2)
/* 00002a84:	27a70044 */	addiu a3, sp, 0x44
/* 00002a88:	0c246551 */	jal 0x919544
/* 00002a8c:	afab0010 */	sw t3, 0x10(sp)
/* 00002a90:	8e0201c0 */	lw v0, 0x1c0(s0)
/* 00002a94:	24010003 */	addiu at, $zero, 0x3
/* 00002a98:	26040200 */	addiu a0, s0, 0x200
/* 00002a9c:	00021782 */	srl v0, v0, 0x1e
/* 00002aa0:	50410009 */	beql v0, at, 0x2ac8
/* 00002aa4:	8fac0044 */	lw t4, 0x44(sp)
/* 00002aa8:	920601c0 */	lbu a2, 0x1c0(s0)
/* 00002aac:	00402825 */	or a1, v0, $zero
/* 00002ab0:	0c246a23 */	jal 0x91a88c
/* 00002ab4:	30c6003f */	andi a2, a2, 0x3f
/* 00002ab8:	02002025 */	or a0, s0, $zero
/* 00002abc:	0c2466f1 */	jal 0x919bc4
/* 00002ac0:	8fa50044 */	lw a1, 0x44(sp)
/* 00002ac4:	8fac0044 */	lw t4, 0x44(sp)
/* 00002ac8:	ae0c089c */	sw t4, 0x89c(s0)
/* 00002acc:	0c2468ed */	jal 0x91a3b4
/* 00002ad0:	02002025 */	or a0, s0, $zero
/* 00002ad4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002ad8:	02002025 */	or a0, s0, $zero
/* 00002adc:	24050002 */	addiu a1, $zero, 0x2
/* 00002ae0:	0320f809 */	jalr t9, ra
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	0c02747c */	jal 0x9d1f0
/* 00002aec:	00000000 */	nop
/* 00002af0:	00402025 */	or a0, v0, $zero
/* 00002af4:	0c0276e9 */	jal 0x9dba4
/* 00002af8:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002afc:	a2000185 */	sb $zero, 0x185(s0)
/* 00002b00:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002b04:	8fb00020 */	lw s0, 0x20(sp)
/* 00002b08:	27bd0058 */	addiu sp, sp, 0x58
/* 00002b0c:	03e00008 */	jr ra
/* 00002b10:	00000000 */	nop
/* 00002b14:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002b18:	afb00018 */	sw s0, 0x18(sp)
/* 00002b1c:	00808025 */	or s0, a0, $zero
/* 00002b20:	afbf001c */	sw ra, 0x1c(sp)
/* 00002b24:	8e0e019c */	lw t6, 0x19c(s0)
/* 00002b28:	a2000185 */	sb $zero, 0x185(s0)
/* 00002b2c:	240f0002 */	addiu t7, $zero, 0x2
/* 00002b30:	15c00012 */	bne t6, $zero, 0x2b7c
/* 00002b34:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00002b38:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 00002b3c:	0c02747c */	jal 0x9d1f0
/* 00002b40:	ae18019c */	sw t8, 0x19c(s0)
/* 00002b44:	0c027a70 */	jal 0x9e9c0
/* 00002b48:	00402025 */	or a0, v0, $zero
/* 00002b4c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002b50:	02002025 */	or a0, s0, $zero
/* 00002b54:	24050002 */	addiu a1, $zero, 0x2
/* 00002b58:	0320f809 */	jalr t9, ra
/* 00002b5c:	00000000 */	nop
/* 00002b60:	0c02747c */	jal 0x9d1f0
/* 00002b64:	00000000 */	nop
/* 00002b68:	00402025 */	or a0, v0, $zero
/* 00002b6c:	0c0276e9 */	jal 0x9dba4
/* 00002b70:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002b74:	10000004 */	beq $zero, $zero, 0x2b88
/* 00002b78:	a2000185 */	sb $zero, 0x185(s0)
/* 00002b7c:	0c2469e2 */	jal 0x91a788
/* 00002b80:	02002025 */	or a0, s0, $zero
/* 00002b84:	a2000185 */	sb $zero, 0x185(s0)
/* 00002b88:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002b8c:	8fb00018 */	lw s0, 0x18(sp)
/* 00002b90:	27bd0020 */	addiu sp, sp, 0x20
/* 00002b94:	03e00008 */	jr ra
/* 00002b98:	00000000 */	nop
/* 00002b9c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002ba0:	afb00018 */	sw s0, 0x18(sp)
/* 00002ba4:	00808025 */	or s0, a0, $zero
/* 00002ba8:	afbf001c */	sw ra, 0x1c(sp)
/* 00002bac:	8e0e019c */	lw t6, 0x19c(s0)
/* 00002bb0:	240f03d4 */	addiu t7, $zero, 0x3d4
/* 00002bb4:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00002bb8:	15c00012 */	bne t6, $zero, 0x2c04
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	ae0f01a4 */	sw t7, 0x1a4(s0)
/* 00002bc4:	0c02747c */	jal 0x9d1f0
/* 00002bc8:	ae18019c */	sw t8, 0x19c(s0)
/* 00002bcc:	0c027a70 */	jal 0x9e9c0
/* 00002bd0:	00402025 */	or a0, v0, $zero
/* 00002bd4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002bd8:	02002025 */	or a0, s0, $zero
/* 00002bdc:	24050002 */	addiu a1, $zero, 0x2
/* 00002be0:	0320f809 */	jalr t9, ra
/* 00002be4:	00000000 */	nop
/* 00002be8:	0c02747c */	jal 0x9d1f0
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00402025 */	or a0, v0, $zero
/* 00002bf4:	0c0276e9 */	jal 0x9dba4
/* 00002bf8:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002bfc:	10000004 */	beq $zero, $zero, 0x2c10
/* 00002c00:	a2000185 */	sb $zero, 0x185(s0)
/* 00002c04:	0c2469e2 */	jal 0x91a788
/* 00002c08:	02002025 */	or a0, s0, $zero
/* 00002c0c:	a2000185 */	sb $zero, 0x185(s0)
/* 00002c10:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002c14:	8fb00018 */	lw s0, 0x18(sp)
/* 00002c18:	27bd0020 */	addiu sp, sp, 0x20
/* 00002c1c:	03e00008 */	jr ra
/* 00002c20:	00000000 */	nop
/* 00002c24:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002c28:	afb00018 */	sw s0, 0x18(sp)
/* 00002c2c:	00808025 */	or s0, a0, $zero
/* 00002c30:	afbf001c */	sw ra, 0x1c(sp)
/* 00002c34:	8e0e019c */	lw t6, 0x19c(s0)
/* 00002c38:	15c00017 */	bne t6, $zero, 0x2c98
/* 00002c3c:	00000000 */	nop
/* 00002c40:	0c246998 */	jal 0x91a660
/* 00002c44:	00000000 */	nop
/* 00002c48:	240f0282 */	addiu t7, $zero, 0x282
/* 00002c4c:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00002c50:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00002c54:	ae0f01a4 */	sw t7, 0x1a4(s0)
/* 00002c58:	0c02747c */	jal 0x9d1f0
/* 00002c5c:	ae18019c */	sw t8, 0x19c(s0)
/* 00002c60:	0c027a70 */	jal 0x9e9c0
/* 00002c64:	00402025 */	or a0, v0, $zero
/* 00002c68:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002c6c:	02002025 */	or a0, s0, $zero
/* 00002c70:	24050002 */	addiu a1, $zero, 0x2
/* 00002c74:	0320f809 */	jalr t9, ra
/* 00002c78:	00000000 */	nop
/* 00002c7c:	0c02747c */	jal 0x9d1f0
/* 00002c80:	00000000 */	nop
/* 00002c84:	00402025 */	or a0, v0, $zero
/* 00002c88:	0c0276e9 */	jal 0x9dba4
/* 00002c8c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002c90:	10000004 */	beq $zero, $zero, 0x2ca4
/* 00002c94:	a2000185 */	sb $zero, 0x185(s0)
/* 00002c98:	0c2469e2 */	jal 0x91a788
/* 00002c9c:	02002025 */	or a0, s0, $zero
/* 00002ca0:	a2000185 */	sb $zero, 0x185(s0)
/* 00002ca4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002ca8:	8fb00018 */	lw s0, 0x18(sp)
/* 00002cac:	27bd0020 */	addiu sp, sp, 0x20
/* 00002cb0:	03e00008 */	jr ra
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002cbc:	afb00018 */	sw s0, 0x18(sp)
/* 00002cc0:	00808025 */	or s0, a0, $zero
/* 00002cc4:	afbf001c */	sw ra, 0x1c(sp)
/* 00002cc8:	8e0e019c */	lw t6, 0x19c(s0)
/* 00002ccc:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00002cd0:	15c00019 */	bne t6, $zero, 0x2d38
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	8e0f01f0 */	lw t7, 0x1f0(s0)
/* 00002cdc:	24180440 */	addiu t8, $zero, 0x440
/* 00002ce0:	24190008 */	addiu t9, $zero, 0x8
/* 00002ce4:	55e00004 */	bnel t7, $zero, 0x2cf8
/* 00002ce8:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 00002cec:	10000002 */	beq $zero, $zero, 0x2cf8
/* 00002cf0:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 00002cf4:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 00002cf8:	0c02747c */	jal 0x9d1f0
/* 00002cfc:	ae08019c */	sw t0, 0x19c(s0)
/* 00002d00:	0c027a70 */	jal 0x9e9c0
/* 00002d04:	00402025 */	or a0, v0, $zero
/* 00002d08:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002d0c:	02002025 */	or a0, s0, $zero
/* 00002d10:	24050002 */	addiu a1, $zero, 0x2
/* 00002d14:	0320f809 */	jalr t9, ra
/* 00002d18:	00000000 */	nop
/* 00002d1c:	0c02747c */	jal 0x9d1f0
/* 00002d20:	00000000 */	nop
/* 00002d24:	00402025 */	or a0, v0, $zero
/* 00002d28:	0c0276e9 */	jal 0x9dba4
/* 00002d2c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002d30:	10000004 */	beq $zero, $zero, 0x2d44
/* 00002d34:	a2000185 */	sb $zero, 0x185(s0)
/* 00002d38:	0c2469e2 */	jal 0x91a788
/* 00002d3c:	02002025 */	or a0, s0, $zero
/* 00002d40:	a2000185 */	sb $zero, 0x185(s0)
/* 00002d44:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002d48:	8fb00018 */	lw s0, 0x18(sp)
/* 00002d4c:	27bd0020 */	addiu sp, sp, 0x20
/* 00002d50:	03e00008 */	jr ra
/* 00002d54:	00000000 */	nop
/* 00002d58:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002d5c:	afb00018 */	sw s0, 0x18(sp)
/* 00002d60:	00808025 */	or s0, a0, $zero
/* 00002d64:	afbf001c */	sw ra, 0x1c(sp)
/* 00002d68:	8e0e019c */	lw t6, 0x19c(s0)
/* 00002d6c:	02002025 */	or a0, s0, $zero
/* 00002d70:	15c0002f */	bne t6, $zero, 0x2e30
/* 00002d74:	00000000 */	nop
/* 00002d78:	0c2466b8 */	jal 0x919ae0
/* 00002d7c:	ae0001a8 */	sw $zero, 0x1a8(s0)
/* 00002d80:	0c2466e5 */	jal 0x919b94
/* 00002d84:	02002025 */	or a0, s0, $zero
/* 00002d88:	8e1908bc */	lw t9, 0x8bc(s0)
/* 00002d8c:	2604020c */	addiu a0, s0, 0x20c
/* 00002d90:	24050023 */	addiu a1, $zero, 0x23
/* 00002d94:	0320f809 */	jalr t9, ra
/* 00002d98:	00000000 */	nop
/* 00002d9c:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00002da0:	ae0f089c */	sw t7, 0x89c(s0)
/* 00002da4:	0c246980 */	jal 0x91a600
/* 00002da8:	02002025 */	or a0, s0, $zero
/* 00002dac:	0c019410 */	jal 0x65040
/* 00002db0:	00000000 */	nop
/* 00002db4:	0c0197ba */	jal 0x65ee8
/* 00002db8:	00402025 */	or a0, v0, $zero
/* 00002dbc:	0c02747c */	jal 0x9d1f0
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	0c027a70 */	jal 0x9e9c0
/* 00002dc8:	00402025 */	or a0, v0, $zero
/* 00002dcc:	8e1801f8 */	lw t8, 0x1f8(s0)
/* 00002dd0:	24010001 */	addiu at, $zero, 0x1
/* 00002dd4:	240c0019 */	addiu t4, $zero, 0x19
/* 00002dd8:	8f020000 */	lw v0, 0x0(t8)
/* 00002ddc:	00024782 */	srl t0, v0, 0x1e
/* 00002de0:	15010006 */	bne t0, at, 0x2dfc
/* 00002de4:	00024a40 */	sll t1, v0, 0x9
/* 00002de8:	00095702 */	srl t2, t1, 0x1c
/* 00002dec:	15400003 */	bne t2, $zero, 0x2dfc
/* 00002df0:	240b001a */	addiu t3, $zero, 0x1a
/* 00002df4:	10000002 */	beq $zero, $zero, 0x2e00
/* 00002df8:	a20b0186 */	sb t3, 0x186(s0)
/* 00002dfc:	a20c0186 */	sb t4, 0x186(s0)
/* 00002e00:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002e04:	02002025 */	or a0, s0, $zero
/* 00002e08:	24050002 */	addiu a1, $zero, 0x2
/* 00002e0c:	0320f809 */	jalr t9, ra
/* 00002e10:	00000000 */	nop
/* 00002e14:	0c02747c */	jal 0x9d1f0
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00402025 */	or a0, v0, $zero
/* 00002e20:	0c0276e9 */	jal 0x9dba4
/* 00002e24:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002e28:	10000004 */	beq $zero, $zero, 0x2e3c
/* 00002e2c:	a2000185 */	sb $zero, 0x185(s0)
/* 00002e30:	0c2469e2 */	jal 0x91a788
/* 00002e34:	02002025 */	or a0, s0, $zero
/* 00002e38:	a2000185 */	sb $zero, 0x185(s0)
/* 00002e3c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002e40:	8fb00018 */	lw s0, 0x18(sp)
/* 00002e44:	27bd0020 */	addiu sp, sp, 0x20
/* 00002e48:	03e00008 */	jr ra
/* 00002e4c:	00000000 */	nop
/* 00002e50:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002e54:	afb00018 */	sw s0, 0x18(sp)
/* 00002e58:	00808025 */	or s0, a0, $zero
/* 00002e5c:	afbf001c */	sw ra, 0x1c(sp)
/* 00002e60:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002e64:	02002025 */	or a0, s0, $zero
/* 00002e68:	24050006 */	addiu a1, $zero, 0x6
/* 00002e6c:	0320f809 */	jalr t9, ra
/* 00002e70:	00000000 */	nop
/* 00002e74:	240e0018 */	addiu t6, $zero, 0x18
/* 00002e78:	240f0001 */	addiu t7, $zero, 0x1
/* 00002e7c:	a20e0186 */	sb t6, 0x186(s0)
/* 00002e80:	a2000185 */	sb $zero, 0x185(s0)
/* 00002e84:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 00002e88:	0c2468c2 */	jal 0x91a308
/* 00002e8c:	02002025 */	or a0, s0, $zero
/* 00002e90:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002e94:	02002025 */	or a0, s0, $zero
/* 00002e98:	24050002 */	addiu a1, $zero, 0x2
/* 00002e9c:	0320f809 */	jalr t9, ra
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	0c02747c */	jal 0x9d1f0
/* 00002ea8:	00000000 */	nop
/* 00002eac:	00402025 */	or a0, v0, $zero
/* 00002eb0:	0c0276e9 */	jal 0x9dba4
/* 00002eb4:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002eb8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002ebc:	8fb00018 */	lw s0, 0x18(sp)
/* 00002ec0:	27bd0020 */	addiu sp, sp, 0x20
/* 00002ec4:	03e00008 */	jr ra
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002ed0:	afb00018 */	sw s0, 0x18(sp)
/* 00002ed4:	00808025 */	or s0, a0, $zero
/* 00002ed8:	afbf001c */	sw ra, 0x1c(sp)
/* 00002edc:	240e0001 */	addiu t6, $zero, 0x1
/* 00002ee0:	a2000185 */	sb $zero, 0x185(s0)
/* 00002ee4:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 00002ee8:	0c2468c2 */	jal 0x91a308
/* 00002eec:	02002025 */	or a0, s0, $zero
/* 00002ef0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002ef4:	02002025 */	or a0, s0, $zero
/* 00002ef8:	24050002 */	addiu a1, $zero, 0x2
/* 00002efc:	0320f809 */	jalr t9, ra
/* 00002f00:	00000000 */	nop
/* 00002f04:	0c02747c */	jal 0x9d1f0
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00402025 */	or a0, v0, $zero
/* 00002f10:	0c0276e9 */	jal 0x9dba4
/* 00002f14:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002f18:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002f1c:	8fb00018 */	lw s0, 0x18(sp)
/* 00002f20:	27bd0020 */	addiu sp, sp, 0x20
/* 00002f24:	03e00008 */	jr ra
/* 00002f28:	00000000 */	nop
/* 00002f2c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002f30:	afb00018 */	sw s0, 0x18(sp)
/* 00002f34:	00808025 */	or s0, a0, $zero
/* 00002f38:	afbf001c */	sw ra, 0x1c(sp)
/* 00002f3c:	8e0e019c */	lw t6, 0x19c(s0)
/* 00002f40:	15c00024 */	bne t6, $zero, 0x2fd4
/* 00002f44:	00000000 */	nop
/* 00002f48:	0c246998 */	jal 0x91a660
/* 00002f4c:	00000000 */	nop
/* 00002f50:	8e1801c0 */	lw t8, 0x1c0(s0)
/* 00002f54:	240f0008 */	addiu t7, $zero, 0x8
/* 00002f58:	24010002 */	addiu at, $zero, 0x2
/* 00002f5c:	0018cf82 */	srl t9, t8, 0x1e
/* 00002f60:	a20f0186 */	sb t7, 0x186(s0)
/* 00002f64:	17210005 */	bne t9, at, 0x2f7c
/* 00002f68:	ae0001a8 */	sw $zero, 0x1a8(s0)
/* 00002f6c:	0c2466b8 */	jal 0x919ae0
/* 00002f70:	02002025 */	or a0, s0, $zero
/* 00002f74:	0c2466e5 */	jal 0x919b94
/* 00002f78:	02002025 */	or a0, s0, $zero
/* 00002f7c:	0c246980 */	jal 0x91a600
/* 00002f80:	02002025 */	or a0, s0, $zero
/* 00002f84:	0c019410 */	jal 0x65040
/* 00002f88:	00000000 */	nop
/* 00002f8c:	0c0197ba */	jal 0x65ee8
/* 00002f90:	00402025 */	or a0, v0, $zero
/* 00002f94:	0c02747c */	jal 0x9d1f0
/* 00002f98:	00000000 */	nop
/* 00002f9c:	0c027a70 */	jal 0x9e9c0
/* 00002fa0:	00402025 */	or a0, v0, $zero
/* 00002fa4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00002fa8:	02002025 */	or a0, s0, $zero
/* 00002fac:	24050002 */	addiu a1, $zero, 0x2
/* 00002fb0:	0320f809 */	jalr t9, ra
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	0c02747c */	jal 0x9d1f0
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00402025 */	or a0, v0, $zero
/* 00002fc4:	0c0276e9 */	jal 0x9dba4
/* 00002fc8:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00002fcc:	10000004 */	beq $zero, $zero, 0x2fe0
/* 00002fd0:	a2000185 */	sb $zero, 0x185(s0)
/* 00002fd4:	0c2469e2 */	jal 0x91a788
/* 00002fd8:	02002025 */	or a0, s0, $zero
/* 00002fdc:	a2000185 */	sb $zero, 0x185(s0)
/* 00002fe0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002fe4:	8fb00018 */	lw s0, 0x18(sp)
/* 00002fe8:	27bd0020 */	addiu sp, sp, 0x20
/* 00002fec:	03e00008 */	jr ra
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002ff8:	afb00018 */	sw s0, 0x18(sp)
/* 00002ffc:	00808025 */	or s0, a0, $zero
/* 00003000:	afbf001c */	sw ra, 0x1c(sp)
/* 00003004:	8e03019c */	lw v1, 0x19c(s0)
/* 00003008:	02002025 */	or a0, s0, $zero
/* 0000300c:	24050001 */	addiu a1, $zero, 0x1
/* 00003010:	14600036 */	bne v1, $zero, 0x30ec
/* 00003014:	00601025 */	or v0, v1, $zero
/* 00003018:	24050001 */	addiu a1, $zero, 0x1
/* 0000301c:	0c2466b8 */	jal 0x919ae0
/* 00003020:	ae0501a8 */	sw a1, 0x1a8(s0)
/* 00003024:	0c2466e5 */	jal 0x919b94
/* 00003028:	02002025 */	or a0, s0, $zero
/* 0000302c:	8e0201f8 */	lw v0, 0x1f8(s0)
/* 00003030:	24050001 */	addiu a1, $zero, 0x1
/* 00003034:	24180014 */	addiu t8, $zero, 0x14
/* 00003038:	8c430000 */	lw v1, 0x0(v0)
/* 0000303c:	24190008 */	addiu t9, $zero, 0x8
/* 00003040:	00032782 */	srl a0, v1, 0x1e
/* 00003044:	54a40007 */	bnel a1, a0, 0x3064
/* 00003048:	a2180186 */	sb t8, 0x186(s0)
/* 0000304c:	14a4000e */	bne a1, a0, 0x3088
/* 00003050:	00037240 */	sll t6, v1, 0x9
/* 00003054:	000e7f02 */	srl t7, t6, 0x1c
/* 00003058:	55e0000c */	bnel t7, $zero, 0x308c
/* 0000305c:	240a001e */	addiu t2, $zero, 0x1e
/* 00003060:	a2180186 */	sb t8, 0x186(s0)
/* 00003064:	a2190185 */	sb t9, 0x185(s0)
/* 00003068:	8c480000 */	lw t0, 0x0(v0)
/* 0000306c:	00084f82 */	srl t1, t0, 0x1e
/* 00003070:	50a90013 */	beql a1, t1, 0x30c0
/* 00003074:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003078:	0c0346a7 */	jal 0xd1a9c
/* 0000307c:	2404012e */	addiu a0, $zero, 0x12e
/* 00003080:	1000000f */	beq $zero, $zero, 0x30c0
/* 00003084:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003088:	240a001e */	addiu t2, $zero, 0x1e
/* 0000308c:	a20a0186 */	sb t2, 0x186(s0)
/* 00003090:	a2000185 */	sb $zero, 0x185(s0)
/* 00003094:	8c4b0000 */	lw t3, 0x0(v0)
/* 00003098:	000b6782 */	srl t4, t3, 0x1e
/* 0000309c:	54ac0008 */	bnel a1, t4, 0x30c0
/* 000030a0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000030a4:	904d0000 */	lbu t5, 0x0(v0)
/* 000030a8:	31ae003f */	andi t6, t5, 0x3f
/* 000030ac:	55c00004 */	bnel t6, $zero, 0x30c0
/* 000030b0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000030b4:	0c0346a7 */	jal 0xd1a9c
/* 000030b8:	2404012e */	addiu a0, $zero, 0x12e
/* 000030bc:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000030c0:	02002025 */	or a0, s0, $zero
/* 000030c4:	24050002 */	addiu a1, $zero, 0x2
/* 000030c8:	0320f809 */	jalr t9, ra
/* 000030cc:	00000000 */	nop
/* 000030d0:	0c02747c */	jal 0x9d1f0
/* 000030d4:	00000000 */	nop
/* 000030d8:	00402025 */	or a0, v0, $zero
/* 000030dc:	0c0276e9 */	jal 0x9dba4
/* 000030e0:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 000030e4:	1000002d */	beq $zero, $zero, 0x319c
/* 000030e8:	00000000 */	nop
/* 000030ec:	14450017 */	bne v0, a1, 0x314c
/* 000030f0:	24010002 */	addiu at, $zero, 0x2
/* 000030f4:	0c246292 */	jal 0x918a48
/* 000030f8:	02002025 */	or a0, s0, $zero
/* 000030fc:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003100:	240f0003 */	addiu t7, $zero, 0x3
/* 00003104:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 00003108:	a2000185 */	sb $zero, 0x185(s0)
/* 0000310c:	02002025 */	or a0, s0, $zero
/* 00003110:	0320f809 */	jalr t9, ra
/* 00003114:	24050002 */	addiu a1, $zero, 0x2
/* 00003118:	0c02747c */	jal 0x9d1f0
/* 0000311c:	00000000 */	nop
/* 00003120:	00402025 */	or a0, v0, $zero
/* 00003124:	0c0276e9 */	jal 0x9dba4
/* 00003128:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 0000312c:	8e18017c */	lw t8, 0x17c(s0)
/* 00003130:	8f040000 */	lw a0, 0x0(t8)
/* 00003134:	10800019 */	beq a0, $zero, 0x319c
/* 00003138:	00000000 */	nop
/* 0000313c:	0c029b74 */	jal 0xa6dd0
/* 00003140:	2405fffd */	addiu a1, $zero, 0xfffffffd
/* 00003144:	10000015 */	beq $zero, $zero, 0x319c
/* 00003148:	00000000 */	nop
/* 0000314c:	14610005 */	bne v1, at, 0x3164
/* 00003150:	02002025 */	or a0, s0, $zero
/* 00003154:	0c2469c9 */	jal 0x91a724
/* 00003158:	02002025 */	or a0, s0, $zero
/* 0000315c:	1000000f */	beq $zero, $zero, 0x319c
/* 00003160:	00000000 */	nop
/* 00003164:	0c2466b8 */	jal 0x919ae0
/* 00003168:	ae0501a8 */	sw a1, 0x1a8(s0)
/* 0000316c:	0c2466e5 */	jal 0x919b94
/* 00003170:	02002025 */	or a0, s0, $zero
/* 00003174:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003178:	a2000185 */	sb $zero, 0x185(s0)
/* 0000317c:	02002025 */	or a0, s0, $zero
/* 00003180:	0320f809 */	jalr t9, ra
/* 00003184:	24050002 */	addiu a1, $zero, 0x2
/* 00003188:	0c02747c */	jal 0x9d1f0
/* 0000318c:	00000000 */	nop
/* 00003190:	00402025 */	or a0, v0, $zero
/* 00003194:	0c0276e9 */	jal 0x9dba4
/* 00003198:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 0000319c:	0c02747c */	jal 0x9d1f0
/* 000031a0:	00000000 */	nop
/* 000031a4:	0c027a70 */	jal 0x9e9c0
/* 000031a8:	00402025 */	or a0, v0, $zero
/* 000031ac:	8fbf001c */	lw ra, 0x1c(sp)
/* 000031b0:	8fb00018 */	lw s0, 0x18(sp)
/* 000031b4:	27bd0020 */	addiu sp, sp, 0x20
/* 000031b8:	03e00008 */	jr ra
/* 000031bc:	00000000 */	nop
/* 000031c0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000031c4:	afb00018 */	sw s0, 0x18(sp)
/* 000031c8:	00808025 */	or s0, a0, $zero
/* 000031cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000031d0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000031d4:	02002025 */	or a0, s0, $zero
/* 000031d8:	24050006 */	addiu a1, $zero, 0x6
/* 000031dc:	0320f809 */	jalr t9, ra
/* 000031e0:	00000000 */	nop
/* 000031e4:	240e000b */	addiu t6, $zero, 0xb
/* 000031e8:	0c02747c */	jal 0x9d1f0
/* 000031ec:	a20e0185 */	sb t6, 0x185(s0)
/* 000031f0:	0c027a7a */	jal 0x9e9e8
/* 000031f4:	00402025 */	or a0, v0, $zero
/* 000031f8:	240f0001 */	addiu t7, $zero, 0x1
/* 000031fc:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 00003200:	0c2468c2 */	jal 0x91a308
/* 00003204:	02002025 */	or a0, s0, $zero
/* 00003208:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 0000320c:	24180018 */	addiu t8, $zero, 0x18
/* 00003210:	a2180186 */	sb t8, 0x186(s0)
/* 00003214:	02002025 */	or a0, s0, $zero
/* 00003218:	0320f809 */	jalr t9, ra
/* 0000321c:	24050002 */	addiu a1, $zero, 0x2
/* 00003220:	0c02747c */	jal 0x9d1f0
/* 00003224:	00000000 */	nop
/* 00003228:	00402025 */	or a0, v0, $zero
/* 0000322c:	0c0276e9 */	jal 0x9dba4
/* 00003230:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003234:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003238:	8fb00018 */	lw s0, 0x18(sp)
/* 0000323c:	27bd0020 */	addiu sp, sp, 0x20
/* 00003240:	03e00008 */	jr ra
/* 00003244:	00000000 */	nop
/* 00003248:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000324c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003250:	00803025 */	or a2, a0, $zero
/* 00003254:	8cce01d4 */	lw t6, 0x1d4(a2)
/* 00003258:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000325c:	240f0003 */	addiu t7, $zero, 0x3
/* 00003260:	11c10003 */	beq t6, at, 0x3270
/* 00003264:	2418000a */	addiu t8, $zero, 0xa
/* 00003268:	a0cf0185 */	sb t7, 0x185(a2)
/* 0000326c:	a0d80186 */	sb t8, 0x186(a2)
/* 00003270:	afa60018 */	sw a2, 0x18(sp)
/* 00003274:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 00003278:	00c02025 */	or a0, a2, $zero
/* 0000327c:	24050002 */	addiu a1, $zero, 0x2
/* 00003280:	0320f809 */	jalr t9, ra
/* 00003284:	00000000 */	nop
/* 00003288:	0c02747c */	jal 0x9d1f0
/* 0000328c:	00000000 */	nop
/* 00003290:	8fa60018 */	lw a2, 0x18(sp)
/* 00003294:	00402025 */	or a0, v0, $zero
/* 00003298:	0c0276e9 */	jal 0x9dba4
/* 0000329c:	8cc501a0 */	lw a1, 0x1a0(a2)
/* 000032a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000032a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000032a8:	03e00008 */	jr ra
/* 000032ac:	00000000 */	nop
/* 000032b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000032b4:	afb00018 */	sw s0, 0x18(sp)
/* 000032b8:	00808025 */	or s0, a0, $zero
/* 000032bc:	afbf001c */	sw ra, 0x1c(sp)
/* 000032c0:	240e000b */	addiu t6, $zero, 0xb
/* 000032c4:	0c02747c */	jal 0x9d1f0
/* 000032c8:	a20e0186 */	sb t6, 0x186(s0)
/* 000032cc:	0c027544 */	jal 0x9d510
/* 000032d0:	00402025 */	or a0, v0, $zero
/* 000032d4:	240f0001 */	addiu t7, $zero, 0x1
/* 000032d8:	0c02747c */	jal 0x9d1f0
/* 000032dc:	a20f0185 */	sb t7, 0x185(s0)
/* 000032e0:	0c027a7a */	jal 0x9e9e8
/* 000032e4:	00402025 */	or a0, v0, $zero
/* 000032e8:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000032ec:	02002025 */	or a0, s0, $zero
/* 000032f0:	24050002 */	addiu a1, $zero, 0x2
/* 000032f4:	0320f809 */	jalr t9, ra
/* 000032f8:	00000000 */	nop
/* 000032fc:	0c02747c */	jal 0x9d1f0
/* 00003300:	00000000 */	nop
/* 00003304:	00402025 */	or a0, v0, $zero
/* 00003308:	0c0276e9 */	jal 0x9dba4
/* 0000330c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003310:	0c02747c */	jal 0x9d1f0
/* 00003314:	00000000 */	nop
/* 00003318:	0c027a70 */	jal 0x9e9c0
/* 0000331c:	00402025 */	or a0, v0, $zero
/* 00003320:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003324:	8fb00018 */	lw s0, 0x18(sp)
/* 00003328:	27bd0020 */	addiu sp, sp, 0x20
/* 0000332c:	03e00008 */	jr ra
/* 00003330:	00000000 */	nop
/* 00003334:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003338:	afb00020 */	sw s0, 0x20(sp)
/* 0000333c:	00808025 */	or s0, a0, $zero
/* 00003340:	afbf0024 */	sw ra, 0x24(sp)
/* 00003344:	8e040174 */	lw a0, 0x174(s0)
/* 00003348:	8e0701d4 */	lw a3, 0x1d4(s0)
/* 0000334c:	240e0001 */	addiu t6, $zero, 0x1
/* 00003350:	afae0014 */	sw t6, 0x14(sp)
/* 00003354:	afa00010 */	sw $zero, 0x10(sp)
/* 00003358:	24050001 */	addiu a1, $zero, 0x1
/* 0000335c:	0c031376 */	jal 0xc4dd8
/* 00003360:	24060004 */	addiu a2, $zero, 0x4
/* 00003364:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003368:	240f0004 */	addiu t7, $zero, 0x4
/* 0000336c:	2418000c */	addiu t8, $zero, 0xc
/* 00003370:	a20f0185 */	sb t7, 0x185(s0)
/* 00003374:	a2180186 */	sb t8, 0x186(s0)
/* 00003378:	02002025 */	or a0, s0, $zero
/* 0000337c:	0320f809 */	jalr t9, ra
/* 00003380:	24050002 */	addiu a1, $zero, 0x2
/* 00003384:	0c02747c */	jal 0x9d1f0
/* 00003388:	00000000 */	nop
/* 0000338c:	00402025 */	or a0, v0, $zero
/* 00003390:	0c0276e9 */	jal 0x9dba4
/* 00003394:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003398:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000339c:	8fb00020 */	lw s0, 0x20(sp)
/* 000033a0:	27bd0028 */	addiu sp, sp, 0x28
/* 000033a4:	03e00008 */	jr ra
/* 000033a8:	00000000 */	nop
/* 000033ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000033b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000033b4:	00803025 */	or a2, a0, $zero
/* 000033b8:	94ce01bc */	lhu t6, 0x1bc(a2)
/* 000033bc:	8cc301f0 */	lw v1, 0x1f0(a2)
/* 000033c0:	00002825 */	or a1, $zero, $zero
/* 000033c4:	11c0001f */	beq t6, $zero, 0x3444
/* 000033c8:	2409000d */	addiu t1, $zero, 0xd
/* 000033cc:	240f0007 */	addiu t7, $zero, 0x7
/* 000033d0:	2418000d */	addiu t8, $zero, 0xd
/* 000033d4:	24190002 */	addiu t9, $zero, 0x2
/* 000033d8:	accf01a8 */	sw t7, 0x1a8(a2)
/* 000033dc:	a0d80186 */	sb t8, 0x186(a2)
/* 000033e0:	1060001e */	beq v1, $zero, 0x345c
/* 000033e4:	a0d90185 */	sb t9, 0x185(a2)
/* 000033e8:	8cc8017c */	lw t0, 0x17c(a2)
/* 000033ec:	8d040000 */	lw a0, 0x0(t0)
/* 000033f0:	5080001b */	beql a0, $zero, 0x3460
/* 000033f4:	afa60018 */	sw a2, 0x18(sp)
/* 000033f8:	8c620030 */	lw v0, 0x30(v1)
/* 000033fc:	240102b8 */	addiu at, $zero, 0x2b8
/* 00003400:	10410007 */	beq v0, at, 0x3420
/* 00003404:	240102ca */	addiu at, $zero, 0x2ca
/* 00003408:	10410009 */	beq v0, at, 0x3430
/* 0000340c:	24010452 */	addiu at, $zero, 0x452
/* 00003410:	10410005 */	beq v0, at, 0x3428
/* 00003414:	00000000 */	nop
/* 00003418:	10000006 */	beq $zero, $zero, 0x3434
/* 0000341c:	00000000 */	nop
/* 00003420:	10000004 */	beq $zero, $zero, 0x3434
/* 00003424:	2405fffb */	addiu a1, $zero, 0xfffffffb
/* 00003428:	10000002 */	beq $zero, $zero, 0x3434
/* 0000342c:	2405fffe */	addiu a1, $zero, 0xfffffffe
/* 00003430:	2405ffff */	addiu a1, $zero, 0xffffffff
/* 00003434:	0c029b74 */	jal 0xa6dd0
/* 00003438:	afa60018 */	sw a2, 0x18(sp)
/* 0000343c:	10000007 */	beq $zero, $zero, 0x345c
/* 00003440:	8fa60018 */	lw a2, 0x18(sp)
/* 00003444:	240a0499 */	addiu t2, $zero, 0x499
/* 00003448:	240b0009 */	addiu t3, $zero, 0x9
/* 0000344c:	acc901a8 */	sw t1, 0x1a8(a2)
/* 00003450:	acca01a4 */	sw t2, 0x1a4(a2)
/* 00003454:	a0cb0186 */	sb t3, 0x186(a2)
/* 00003458:	a0c00185 */	sb $zero, 0x185(a2)
/* 0000345c:	afa60018 */	sw a2, 0x18(sp)
/* 00003460:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 00003464:	00c02025 */	or a0, a2, $zero
/* 00003468:	24050002 */	addiu a1, $zero, 0x2
/* 0000346c:	0320f809 */	jalr t9, ra
/* 00003470:	00000000 */	nop
/* 00003474:	0c02747c */	jal 0x9d1f0
/* 00003478:	00000000 */	nop
/* 0000347c:	8fa60018 */	lw a2, 0x18(sp)
/* 00003480:	00402025 */	or a0, v0, $zero
/* 00003484:	0c027996 */	jal 0x9e658
/* 00003488:	8cc501a0 */	lw a1, 0x1a0(a2)
/* 0000348c:	0c02747c */	jal 0x9d1f0
/* 00003490:	00000000 */	nop
/* 00003494:	0c027588 */	jal 0x9d620
/* 00003498:	00402025 */	or a0, v0, $zero
/* 0000349c:	0c02747c */	jal 0x9d1f0
/* 000034a0:	00000000 */	nop
/* 000034a4:	0c027a7e */	jal 0x9e9f8
/* 000034a8:	00402025 */	or a0, v0, $zero
/* 000034ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000034b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000034b4:	03e00008 */	jr ra
/* 000034b8:	00000000 */	nop
/* 000034bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000034c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000034c4:	240e0009 */	addiu t6, $zero, 0x9
/* 000034c8:	a08e0185 */	sb t6, 0x185(a0)
/* 000034cc:	0c2468c2 */	jal 0x91a308
/* 000034d0:	afa40018 */	sw a0, 0x18(sp)
/* 000034d4:	8fa40018 */	lw a0, 0x18(sp)
/* 000034d8:	240f0018 */	addiu t7, $zero, 0x18
/* 000034dc:	a08f0186 */	sb t7, 0x186(a0)
/* 000034e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000034e4:	03e00008 */	jr ra
/* 000034e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000034ec:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000034f0:	afb00018 */	sw s0, 0x18(sp)
/* 000034f4:	00808025 */	or s0, a0, $zero
/* 000034f8:	afbf001c */	sw ra, 0x1c(sp)
/* 000034fc:	8e02019c */	lw v0, 0x19c(s0)
/* 00003500:	14400020 */	bne v0, $zero, 0x3584
/* 00003504:	00000000 */	nop
/* 00003508:	0c02747c */	jal 0x9d1f0
/* 0000350c:	00000000 */	nop
/* 00003510:	0c027a7a */	jal 0x9e9e8
/* 00003514:	00402025 */	or a0, v0, $zero
/* 00003518:	0c02747c */	jal 0x9d1f0
/* 0000351c:	00000000 */	nop
/* 00003520:	0c027544 */	jal 0x9d510
/* 00003524:	00402025 */	or a0, v0, $zero
/* 00003528:	24190004 */	addiu t9, $zero, 0x4
/* 0000352c:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 00003530:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003534:	240e0001 */	addiu t6, $zero, 0x1
/* 00003538:	240f0015 */	addiu t7, $zero, 0x15
/* 0000353c:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00003540:	a20e0185 */	sb t6, 0x185(s0)
/* 00003544:	a20f0186 */	sb t7, 0x186(s0)
/* 00003548:	ae18019c */	sw t8, 0x19c(s0)
/* 0000354c:	02002025 */	or a0, s0, $zero
/* 00003550:	0320f809 */	jalr t9, ra
/* 00003554:	24050002 */	addiu a1, $zero, 0x2
/* 00003558:	0c02747c */	jal 0x9d1f0
/* 0000355c:	00000000 */	nop
/* 00003560:	00402025 */	or a0, v0, $zero
/* 00003564:	0c0276e9 */	jal 0x9dba4
/* 00003568:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 0000356c:	0c02747c */	jal 0x9d1f0
/* 00003570:	00000000 */	nop
/* 00003574:	0c027a70 */	jal 0x9e9c0
/* 00003578:	00402025 */	or a0, v0, $zero
/* 0000357c:	10000005 */	beq $zero, $zero, 0x3594
/* 00003580:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003584:	0c2469e2 */	jal 0x91a788
/* 00003588:	02002025 */	or a0, s0, $zero
/* 0000358c:	a2000185 */	sb $zero, 0x185(s0)
/* 00003590:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003594:	8fb00018 */	lw s0, 0x18(sp)
/* 00003598:	27bd0020 */	addiu sp, sp, 0x20
/* 0000359c:	03e00008 */	jr ra
/* 000035a0:	00000000 */	nop
/* 000035a4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000035a8:	afb00018 */	sw s0, 0x18(sp)
/* 000035ac:	00808025 */	or s0, a0, $zero
/* 000035b0:	afbf001c */	sw ra, 0x1c(sp)
/* 000035b4:	8e0e019c */	lw t6, 0x19c(s0)
/* 000035b8:	24010002 */	addiu at, $zero, 0x2
/* 000035bc:	240f0010 */	addiu t7, $zero, 0x10
/* 000035c0:	15c10005 */	bne t6, at, 0x35d8
/* 000035c4:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000035c8:	0c2469c9 */	jal 0x91a724
/* 000035cc:	02002025 */	or a0, s0, $zero
/* 000035d0:	1000000e */	beq $zero, $zero, 0x360c
/* 000035d4:	00000000 */	nop
/* 000035d8:	24190004 */	addiu t9, $zero, 0x4
/* 000035dc:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 000035e0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000035e4:	a20f0186 */	sb t7, 0x186(s0)
/* 000035e8:	ae18019c */	sw t8, 0x19c(s0)
/* 000035ec:	02002025 */	or a0, s0, $zero
/* 000035f0:	0320f809 */	jalr t9, ra
/* 000035f4:	24050002 */	addiu a1, $zero, 0x2
/* 000035f8:	0c02747c */	jal 0x9d1f0
/* 000035fc:	00000000 */	nop
/* 00003600:	00402025 */	or a0, v0, $zero
/* 00003604:	0c0276e9 */	jal 0x9dba4
/* 00003608:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 0000360c:	0c02747c */	jal 0x9d1f0
/* 00003610:	00000000 */	nop
/* 00003614:	0c027a70 */	jal 0x9e9c0
/* 00003618:	00402025 */	or a0, v0, $zero
/* 0000361c:	a2000185 */	sb $zero, 0x185(s0)
/* 00003620:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003624:	8fb00018 */	lw s0, 0x18(sp)
/* 00003628:	27bd0020 */	addiu sp, sp, 0x20
/* 0000362c:	03e00008 */	jr ra
/* 00003630:	00000000 */	nop
/* 00003634:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00003638:	afb00020 */	sw s0, 0x20(sp)
/* 0000363c:	00808025 */	or s0, a0, $zero
/* 00003640:	afbf0024 */	sw ra, 0x24(sp)
/* 00003644:	8e0e0174 */	lw t6, 0x174(s0)
/* 00003648:	24010002 */	addiu at, $zero, 0x2
/* 0000364c:	24050001 */	addiu a1, $zero, 0x1
/* 00003650:	afae0028 */	sw t6, 0x28(sp)
/* 00003654:	8e0f01c0 */	lw t7, 0x1c0(s0)
/* 00003658:	8e0701d4 */	lw a3, 0x1d4(s0)
/* 0000365c:	8fa40028 */	lw a0, 0x28(sp)
/* 00003660:	000fc782 */	srl t8, t7, 0x1e
/* 00003664:	1701001f */	bne t8, at, 0x36e4
/* 00003668:	24060004 */	addiu a2, $zero, 0x4
/* 0000366c:	920201c0 */	lbu v0, 0x1c0(s0)
/* 00003670:	24010004 */	addiu at, $zero, 0x4
/* 00003674:	8fa40028 */	lw a0, 0x28(sp)
/* 00003678:	3042003f */	andi v0, v0, 0x3f
/* 0000367c:	10410006 */	beq v0, at, 0x3698
/* 00003680:	24050001 */	addiu a1, $zero, 0x1
/* 00003684:	24010005 */	addiu at, $zero, 0x5
/* 00003688:	10410008 */	beq v0, at, 0x36ac
/* 0000368c:	8fa40028 */	lw a0, 0x28(sp)
/* 00003690:	1000000c */	beq $zero, $zero, 0x36c4
/* 00003694:	8fa40028 */	lw a0, 0x28(sp)
/* 00003698:	24060008 */	addiu a2, $zero, 0x8
/* 0000369c:	0c031363 */	jal 0xc4d8c
/* 000036a0:	24070001 */	addiu a3, $zero, 0x1
/* 000036a4:	10000020 */	beq $zero, $zero, 0x3728
/* 000036a8:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000036ac:	24050001 */	addiu a1, $zero, 0x1
/* 000036b0:	24060008 */	addiu a2, $zero, 0x8
/* 000036b4:	0c031363 */	jal 0xc4d8c
/* 000036b8:	24070002 */	addiu a3, $zero, 0x2
/* 000036bc:	1000001a */	beq $zero, $zero, 0x3728
/* 000036c0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000036c4:	24190001 */	addiu t9, $zero, 0x1
/* 000036c8:	afb90014 */	sw t9, 0x14(sp)
/* 000036cc:	24050001 */	addiu a1, $zero, 0x1
/* 000036d0:	24060004 */	addiu a2, $zero, 0x4
/* 000036d4:	0c031376 */	jal 0xc4dd8
/* 000036d8:	afa00010 */	sw $zero, 0x10(sp)
/* 000036dc:	10000012 */	beq $zero, $zero, 0x3728
/* 000036e0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000036e4:	960201d8 */	lhu v0, 0x1d8(s0)
/* 000036e8:	24010002 */	addiu at, $zero, 0x2
/* 000036ec:	3048f000 */	andi t0, v0, 0xf000
/* 000036f0:	00084b03 */	sra t1, t0, 0xc
/* 000036f4:	15210007 */	bne t1, at, 0x3714
/* 000036f8:	304a0f00 */	andi t2, v0, 0xf00
/* 000036fc:	000a5a03 */	sra t3, t2, 0x8
/* 00003700:	24010004 */	addiu at, $zero, 0x4
/* 00003704:	55610004 */	bnel t3, at, 0x3718
/* 00003708:	24020001 */	addiu v0, $zero, 0x1
/* 0000370c:	10000002 */	beq $zero, $zero, 0x3718
/* 00003710:	00001025 */	or v0, $zero, $zero
/* 00003714:	24020001 */	addiu v0, $zero, 0x1
/* 00003718:	afa00010 */	sw $zero, 0x10(sp)
/* 0000371c:	0c031376 */	jal 0xc4dd8
/* 00003720:	afa20014 */	sw v0, 0x14(sp)
/* 00003724:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003728:	240c0016 */	addiu t4, $zero, 0x16
/* 0000372c:	240d0004 */	addiu t5, $zero, 0x4
/* 00003730:	a20c0186 */	sb t4, 0x186(s0)
/* 00003734:	a20d0185 */	sb t5, 0x185(s0)
/* 00003738:	02002025 */	or a0, s0, $zero
/* 0000373c:	0320f809 */	jalr t9, ra
/* 00003740:	24050002 */	addiu a1, $zero, 0x2
/* 00003744:	0c02747c */	jal 0x9d1f0
/* 00003748:	00000000 */	nop
/* 0000374c:	00402025 */	or a0, v0, $zero
/* 00003750:	0c0276e9 */	jal 0x9dba4
/* 00003754:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003758:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000375c:	8fb00020 */	lw s0, 0x20(sp)
/* 00003760:	27bd0030 */	addiu sp, sp, 0x30
/* 00003764:	03e00008 */	jr ra
/* 00003768:	00000000 */	nop
/* 0000376c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003770:	afb00018 */	sw s0, 0x18(sp)
/* 00003774:	00808025 */	or s0, a0, $zero
/* 00003778:	afbf001c */	sw ra, 0x1c(sp)
/* 0000377c:	960601bc */	lhu a2, 0x1bc(s0)
/* 00003780:	240a000d */	addiu t2, $zero, 0xd
/* 00003784:	240b04ab */	addiu t3, $zero, 0x4ab
/* 00003788:	10c00014 */	beq a2, $zero, 0x37dc
/* 0000378c:	240c0018 */	addiu t4, $zero, 0x18
/* 00003790:	240e0004 */	addiu t6, $zero, 0x4
/* 00003794:	240f0017 */	addiu t7, $zero, 0x17
/* 00003798:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 0000379c:	a20f0186 */	sb t7, 0x186(s0)
/* 000037a0:	30c4ffff */	andi a0, a2, 0xffff
/* 000037a4:	0c02edbc */	jal 0xbb6f0
/* 000037a8:	24050002 */	addiu a1, $zero, 0x2
/* 000037ac:	960201d8 */	lhu v0, 0x1d8(s0)
/* 000037b0:	24010002 */	addiu at, $zero, 0x2
/* 000037b4:	3058f000 */	andi t8, v0, 0xf000
/* 000037b8:	0018cb03 */	sra t9, t8, 0xc
/* 000037bc:	17210010 */	bne t9, at, 0x3800
/* 000037c0:	30480f00 */	andi t0, v0, 0xf00
/* 000037c4:	00084a03 */	sra t1, t0, 0x8
/* 000037c8:	24010004 */	addiu at, $zero, 0x4
/* 000037cc:	1521000c */	bne t1, at, 0x3800
/* 000037d0:	3c018013 */	lui at, 0x8013
/* 000037d4:	1000000a */	beq $zero, $zero, 0x3800
/* 000037d8:	a422740a */	sh v0, 0x740a(at)
/* 000037dc:	8e0d017c */	lw t5, 0x17c(s0)
/* 000037e0:	ae0a01a8 */	sw t2, 0x1a8(s0)
/* 000037e4:	ae0b01a4 */	sw t3, 0x1a4(s0)
/* 000037e8:	a20c0186 */	sb t4, 0x186(s0)
/* 000037ec:	8da40000 */	lw a0, 0x0(t5)
/* 000037f0:	50800004 */	beql a0, $zero, 0x3804
/* 000037f4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000037f8:	0c029b74 */	jal 0xa6dd0
/* 000037fc:	2405ffff */	addiu a1, $zero, 0xffffffff
/* 00003800:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003804:	02002025 */	or a0, s0, $zero
/* 00003808:	24050002 */	addiu a1, $zero, 0x2
/* 0000380c:	0320f809 */	jalr t9, ra
/* 00003810:	00000000 */	nop
/* 00003814:	0c02747c */	jal 0x9d1f0
/* 00003818:	00000000 */	nop
/* 0000381c:	00402025 */	or a0, v0, $zero
/* 00003820:	0c027996 */	jal 0x9e658
/* 00003824:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003828:	0c02747c */	jal 0x9d1f0
/* 0000382c:	00000000 */	nop
/* 00003830:	0c027588 */	jal 0x9d620
/* 00003834:	00402025 */	or a0, v0, $zero
/* 00003838:	0c02747c */	jal 0x9d1f0
/* 0000383c:	00000000 */	nop
/* 00003840:	0c027a7e */	jal 0x9e9f8
/* 00003844:	00402025 */	or a0, v0, $zero
/* 00003848:	240e0002 */	addiu t6, $zero, 0x2
/* 0000384c:	a20e0185 */	sb t6, 0x185(s0)
/* 00003850:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003854:	8fb00018 */	lw s0, 0x18(sp)
/* 00003858:	27bd0020 */	addiu sp, sp, 0x20
/* 0000385c:	03e00008 */	jr ra
/* 00003860:	00000000 */	nop
/* 00003864:	240e0010 */	addiu t6, $zero, 0x10
/* 00003868:	240f0009 */	addiu t7, $zero, 0x9
/* 0000386c:	a08e0186 */	sb t6, 0x186(a0)
/* 00003870:	a08f0185 */	sb t7, 0x185(a0)
/* 00003874:	03e00008 */	jr ra
/* 00003878:	00000000 */	nop
/* 0000387c:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 00003880:	afb00018 */	sw s0, 0x18(sp)
/* 00003884:	00808025 */	or s0, a0, $zero
/* 00003888:	afbf001c */	sw ra, 0x1c(sp)
/* 0000388c:	8e0e089c */	lw t6, 0x89c(s0)
/* 00003890:	02002025 */	or a0, s0, $zero
/* 00003894:	0c246838 */	jal 0x91a0e0
/* 00003898:	afae005c */	sw t6, 0x5c(sp)
/* 0000389c:	260501c0 */	addiu a1, s0, 0x1c0
/* 000038a0:	00a02025 */	or a0, a1, $zero
/* 000038a4:	0c2467c1 */	jal 0x919f04
/* 000038a8:	afa50030 */	sw a1, 0x30(sp)
/* 000038ac:	24010001 */	addiu at, $zero, 0x1
/* 000038b0:	1441004f */	bne v0, at, 0x39f0
/* 000038b4:	8fa50030 */	lw a1, 0x30(sp)
/* 000038b8:	00a02025 */	or a0, a1, $zero
/* 000038bc:	0c246751 */	jal 0x919d44
/* 000038c0:	afa50030 */	sw a1, 0x30(sp)
/* 000038c4:	8fa50030 */	lw a1, 0x30(sp)
/* 000038c8:	240f000d */	addiu t7, $zero, 0xd
/* 000038cc:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 000038d0:	8fb8005c */	lw t8, 0x5c(sp)
/* 000038d4:	0018c880 */	sll t9, t8, 0x2
/* 000038d8:	0338c823 */	subu t9, t9, t8
/* 000038dc:	0019c900 */	sll t9, t9, 0x4
/* 000038e0:	02193021 */	addu a2, s0, t9
/* 000038e4:	8cc20214 */	lw v0, 0x214(a2)
/* 000038e8:	24c6020c */	addiu a2, a2, 0x20c
/* 000038ec:	5040002c */	beql v0, $zero, 0x39a0
/* 000038f0:	8cac001c */	lw t4, 0x1c(a1)
/* 000038f4:	8c480000 */	lw t0, 0x0(v0)
/* 000038f8:	24010002 */	addiu at, $zero, 0x2
/* 000038fc:	27a7003c */	addiu a3, sp, 0x3c
/* 00003900:	00084f82 */	srl t1, t0, 0x1e
/* 00003904:	15210025 */	bne t1, at, 0x399c
/* 00003908:	3c0a8092 */	lui t2, 0x8092
/* 0000390c:	254ac6d0 */	addiu t2, t2, 0xffffc6d0
/* 00003910:	8d4c0000 */	lw t4, 0x0(t2)
/* 00003914:	acec0000 */	sw t4, 0x0(a3)
/* 00003918:	8d4b0004 */	lw t3, 0x4(t2)
/* 0000391c:	aceb0004 */	sw t3, 0x4(a3)
/* 00003920:	8d4c0008 */	lw t4, 0x8(t2)
/* 00003924:	acec0008 */	sw t4, 0x8(a3)
/* 00003928:	8d4b000c */	lw t3, 0xc(t2)
/* 0000392c:	aceb000c */	sw t3, 0xc(a3)
/* 00003930:	8d4c0010 */	lw t4, 0x10(t2)
/* 00003934:	acec0010 */	sw t4, 0x10(a3)
/* 00003938:	8d4b0014 */	lw t3, 0x14(t2)
/* 0000393c:	aceb0014 */	sw t3, 0x14(a3)
/* 00003940:	8d4c0018 */	lw t4, 0x18(t2)
/* 00003944:	acec0018 */	sw t4, 0x18(a3)
/* 00003948:	8cc20008 */	lw v0, 0x8(a2)
/* 0000394c:	90440000 */	lbu a0, 0x0(v0)
/* 00003950:	3083003f */	andi v1, a0, 0x3f
/* 00003954:	2c610007 */	sltiu at, v1, 0x7
/* 00003958:	14200006 */	bne at, $zero, 0x3974
/* 0000395c:	308dffc0 */	andi t5, a0, 0xffc0
/* 00003960:	35ae0006 */	ori t6, t5, 0x6
/* 00003964:	a04e0000 */	sb t6, 0x0(v0)
/* 00003968:	8ccf0008 */	lw t7, 0x8(a2)
/* 0000396c:	91e30000 */	lbu v1, 0x0(t7)
/* 00003970:	3063003f */	andi v1, v1, 0x3f
/* 00003974:	0003c080 */	sll t8, v1, 0x2
/* 00003978:	8ca8001c */	lw t0, 0x1c(a1)
/* 0000397c:	00f8c821 */	addu t9, a3, t8
/* 00003980:	8f220000 */	lw v0, 0x0(t9)
/* 00003984:	00084880 */	sll t1, t0, 0x2
/* 00003988:	00495021 */	addu t2, v0, t1
/* 0000398c:	8d4b0000 */	lw t3, 0x0(t2)
/* 00003990:	ae0b01a4 */	sw t3, 0x1a4(s0)
/* 00003994:	10000008 */	beq $zero, $zero, 0x39b8
/* 00003998:	240f0011 */	addiu t7, $zero, 0x11
/* 0000399c:	8cac001c */	lw t4, 0x1c(a1)
/* 000039a0:	3c0e8092 */	lui t6, 0x8092
/* 000039a4:	000c6880 */	sll t5, t4, 0x2
/* 000039a8:	01cd7021 */	addu t6, t6, t5
/* 000039ac:	8dcec4e4 */	lw t6, 0xffffc4e4(t6)
/* 000039b0:	ae0e01a4 */	sw t6, 0x1a4(s0)
/* 000039b4:	240f0011 */	addiu t7, $zero, 0x11
/* 000039b8:	a20f0186 */	sb t7, 0x186(s0)
/* 000039bc:	afa6002c */	sw a2, 0x2c(sp)
/* 000039c0:	0c0346a7 */	jal 0xd1a9c
/* 000039c4:	2404012f */	addiu a0, $zero, 0x12f
/* 000039c8:	8e18017c */	lw t8, 0x17c(s0)
/* 000039cc:	8fa6002c */	lw a2, 0x2c(sp)
/* 000039d0:	24050003 */	addiu a1, $zero, 0x3
/* 000039d4:	8f040000 */	lw a0, 0x0(t8)
/* 000039d8:	50800014 */	beql a0, $zero, 0x3a2c
/* 000039dc:	8cc20008 */	lw v0, 0x8(a2)
/* 000039e0:	0c029b74 */	jal 0xa6dd0
/* 000039e4:	afa6002c */	sw a2, 0x2c(sp)
/* 000039e8:	1000000f */	beq $zero, $zero, 0x3a28
/* 000039ec:	8fa6002c */	lw a2, 0x2c(sp)
/* 000039f0:	2419000b */	addiu t9, $zero, 0xb
/* 000039f4:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 000039f8:	8fa8005c */	lw t0, 0x5c(sp)
/* 000039fc:	240dffff */	addiu t5, $zero, 0xffffffff
/* 00003a00:	00084880 */	sll t1, t0, 0x2
/* 00003a04:	01284823 */	subu t1, t1, t0
/* 00003a08:	00094900 */	sll t1, t1, 0x4
/* 00003a0c:	02093021 */	addu a2, s0, t1
/* 00003a10:	8cc20214 */	lw v0, 0x214(a2)
/* 00003a14:	24c6020c */	addiu a2, a2, 0x20c
/* 00003a18:	904b0001 */	lbu t3, 0x1(v0)
/* 00003a1c:	356c0004 */	ori t4, t3, 0x4
/* 00003a20:	a04c0001 */	sb t4, 0x1(v0)
/* 00003a24:	ae0d089c */	sw t5, 0x89c(s0)
/* 00003a28:	8cc20008 */	lw v0, 0x8(a2)
/* 00003a2c:	24010002 */	addiu at, $zero, 0x2
/* 00003a30:	8c430000 */	lw v1, 0x0(v0)
/* 00003a34:	00037782 */	srl t6, v1, 0x1e
/* 00003a38:	15c10017 */	bne t6, at, 0x3a98
/* 00003a3c:	00033a40 */	sll a3, v1, 0x9
/* 00003a40:	00073f02 */	srl a3, a3, 0x1c
/* 00003a44:	10e00012 */	beq a3, $zero, 0x3a90
/* 00003a48:	24efffff */	addiu t7, a3, 0xffffffff
/* 00003a4c:	90480001 */	lbu t0, 0x1(v0)
/* 00003a50:	000fc0c0 */	sll t8, t7, 0x3
/* 00003a54:	33190078 */	andi t9, t8, 0x78
/* 00003a58:	3109ff87 */	andi t1, t0, 0xff87
/* 00003a5c:	03295025 */	or t2, t9, t1
/* 00003a60:	a04a0001 */	sb t2, 0x1(v0)
/* 00003a64:	8cc40008 */	lw a0, 0x8(a2)
/* 00003a68:	afa6002c */	sw a2, 0x2c(sp)
/* 00003a6c:	24050003 */	addiu a1, $zero, 0x3
/* 00003a70:	0c0355cb */	jal 0xd572c
/* 00003a74:	24840002 */	addiu a0, a0, 0x2
/* 00003a78:	8fa6002c */	lw a2, 0x2c(sp)
/* 00003a7c:	3c058013 */	lui a1, 0x8013
/* 00003a80:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 00003a84:	8cc40008 */	lw a0, 0x8(a2)
/* 00003a88:	0c02de78 */	jal 0xb79e0
/* 00003a8c:	2484000e */	addiu a0, a0, 0xe
/* 00003a90:	240bffff */	addiu t3, $zero, 0xffffffff
/* 00003a94:	ae0b089c */	sw t3, 0x89c(s0)
/* 00003a98:	a2000185 */	sb $zero, 0x185(s0)
/* 00003a9c:	0c2468c2 */	jal 0x91a308
/* 00003aa0:	02002025 */	or a0, s0, $zero
/* 00003aa4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003aa8:	02002025 */	or a0, s0, $zero
/* 00003aac:	24050002 */	addiu a1, $zero, 0x2
/* 00003ab0:	0320f809 */	jalr t9, ra
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	0c02747c */	jal 0x9d1f0
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00402025 */	or a0, v0, $zero
/* 00003ac4:	0c0276e9 */	jal 0x9dba4
/* 00003ac8:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003acc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003ad0:	8fb00018 */	lw s0, 0x18(sp)
/* 00003ad4:	27bd0068 */	addiu sp, sp, 0x68
/* 00003ad8:	03e00008 */	jr ra
/* 00003adc:	00000000 */	nop
/* 00003ae0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003ae4:	afb00018 */	sw s0, 0x18(sp)
/* 00003ae8:	00808025 */	or s0, a0, $zero
/* 00003aec:	afbf001c */	sw ra, 0x1c(sp)
/* 00003af0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003af4:	240e0005 */	addiu t6, $zero, 0x5
/* 00003af8:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 00003afc:	02002025 */	or a0, s0, $zero
/* 00003b00:	0320f809 */	jalr t9, ra
/* 00003b04:	24050007 */	addiu a1, $zero, 0x7
/* 00003b08:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003b0c:	a2000185 */	sb $zero, 0x185(s0)
/* 00003b10:	02002025 */	or a0, s0, $zero
/* 00003b14:	0320f809 */	jalr t9, ra
/* 00003b18:	24050002 */	addiu a1, $zero, 0x2
/* 00003b1c:	0c02747c */	jal 0x9d1f0
/* 00003b20:	00000000 */	nop
/* 00003b24:	00402025 */	or a0, v0, $zero
/* 00003b28:	0c0276e9 */	jal 0x9dba4
/* 00003b2c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003b30:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003b34:	8fb00018 */	lw s0, 0x18(sp)
/* 00003b38:	27bd0020 */	addiu sp, sp, 0x20
/* 00003b3c:	03e00008 */	jr ra
/* 00003b40:	00000000 */	nop
/* 00003b44:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 00003b48:	afb00018 */	sw s0, 0x18(sp)
/* 00003b4c:	00808025 */	or s0, a0, $zero
/* 00003b50:	afbf001c */	sw ra, 0x1c(sp)
/* 00003b54:	8e0e089c */	lw t6, 0x89c(s0)
/* 00003b58:	02002025 */	or a0, s0, $zero
/* 00003b5c:	0c246838 */	jal 0x91a0e0
/* 00003b60:	afae005c */	sw t6, 0x5c(sp)
/* 00003b64:	260601c0 */	addiu a2, s0, 0x1c0
/* 00003b68:	00c02025 */	or a0, a2, $zero
/* 00003b6c:	0c2467c1 */	jal 0x919f04
/* 00003b70:	afa60030 */	sw a2, 0x30(sp)
/* 00003b74:	24010001 */	addiu at, $zero, 0x1
/* 00003b78:	14410048 */	bne v0, at, 0x3c9c
/* 00003b7c:	8fa60030 */	lw a2, 0x30(sp)
/* 00003b80:	00c02025 */	or a0, a2, $zero
/* 00003b84:	0c246751 */	jal 0x919d44
/* 00003b88:	afa60030 */	sw a2, 0x30(sp)
/* 00003b8c:	8fa60030 */	lw a2, 0x30(sp)
/* 00003b90:	240f000d */	addiu t7, $zero, 0xd
/* 00003b94:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 00003b98:	8fb8005c */	lw t8, 0x5c(sp)
/* 00003b9c:	0018c880 */	sll t9, t8, 0x2
/* 00003ba0:	0338c823 */	subu t9, t9, t8
/* 00003ba4:	0019c900 */	sll t9, t9, 0x4
/* 00003ba8:	02191021 */	addu v0, s0, t9
/* 00003bac:	8c480214 */	lw t0, 0x214(v0)
/* 00003bb0:	2443020c */	addiu v1, v0, 0x20c
/* 00003bb4:	5100002e */	beql t0, $zero, 0x3c70
/* 00003bb8:	8cce001c */	lw t6, 0x1c(a2)
/* 00003bbc:	8c690008 */	lw t1, 0x8(v1)
/* 00003bc0:	24010002 */	addiu at, $zero, 0x2
/* 00003bc4:	3c0c8092 */	lui t4, 0x8092
/* 00003bc8:	8d2a0000 */	lw t2, 0x0(t1)
/* 00003bcc:	27a7003c */	addiu a3, sp, 0x3c
/* 00003bd0:	258cc6ec */	addiu t4, t4, 0xffffc6ec
/* 00003bd4:	000a5f82 */	srl t3, t2, 0x1e
/* 00003bd8:	55610025 */	bnel t3, at, 0x3c70
/* 00003bdc:	8cce001c */	lw t6, 0x1c(a2)
/* 00003be0:	8d8e0000 */	lw t6, 0x0(t4)
/* 00003be4:	acee0000 */	sw t6, 0x0(a3)
/* 00003be8:	8d8d0004 */	lw t5, 0x4(t4)
/* 00003bec:	aced0004 */	sw t5, 0x4(a3)
/* 00003bf0:	8d8e0008 */	lw t6, 0x8(t4)
/* 00003bf4:	acee0008 */	sw t6, 0x8(a3)
/* 00003bf8:	8d8d000c */	lw t5, 0xc(t4)
/* 00003bfc:	aced000c */	sw t5, 0xc(a3)
/* 00003c00:	8d8e0010 */	lw t6, 0x10(t4)
/* 00003c04:	acee0010 */	sw t6, 0x10(a3)
/* 00003c08:	8d8d0014 */	lw t5, 0x14(t4)
/* 00003c0c:	aced0014 */	sw t5, 0x14(a3)
/* 00003c10:	8d8e0018 */	lw t6, 0x18(t4)
/* 00003c14:	acee0018 */	sw t6, 0x18(a3)
/* 00003c18:	8c640008 */	lw a0, 0x8(v1)
/* 00003c1c:	90850000 */	lbu a1, 0x0(a0)
/* 00003c20:	30a2003f */	andi v0, a1, 0x3f
/* 00003c24:	2c410007 */	sltiu at, v0, 0x7
/* 00003c28:	14200006 */	bne at, $zero, 0x3c44
/* 00003c2c:	30afffc0 */	andi t7, a1, 0xffc0
/* 00003c30:	35f80006 */	ori t8, t7, 0x6
/* 00003c34:	a0980000 */	sb t8, 0x0(a0)
/* 00003c38:	8c790008 */	lw t9, 0x8(v1)
/* 00003c3c:	93220000 */	lbu v0, 0x0(t9)
/* 00003c40:	3042003f */	andi v0, v0, 0x3f
/* 00003c44:	00024080 */	sll t0, v0, 0x2
/* 00003c48:	8cca001c */	lw t2, 0x1c(a2)
/* 00003c4c:	00e84821 */	addu t1, a3, t0
/* 00003c50:	8d230000 */	lw v1, 0x0(t1)
/* 00003c54:	000a5880 */	sll t3, t2, 0x2
/* 00003c58:	006b6021 */	addu t4, v1, t3
/* 00003c5c:	8d8d0000 */	lw t5, 0x0(t4)
/* 00003c60:	ae0d01a4 */	sw t5, 0x1a4(s0)
/* 00003c64:	10000008 */	beq $zero, $zero, 0x3c88
/* 00003c68:	24190013 */	addiu t9, $zero, 0x13
/* 00003c6c:	8cce001c */	lw t6, 0x1c(a2)
/* 00003c70:	3c188092 */	lui t8, 0x8092
/* 00003c74:	000e7880 */	sll t7, t6, 0x2
/* 00003c78:	030fc021 */	addu t8, t8, t7
/* 00003c7c:	8f18c5c4 */	lw t8, 0xffffc5c4(t8)
/* 00003c80:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 00003c84:	24190013 */	addiu t9, $zero, 0x13
/* 00003c88:	a2190186 */	sb t9, 0x186(s0)
/* 00003c8c:	0c0346a7 */	jal 0xd1a9c
/* 00003c90:	2404012f */	addiu a0, $zero, 0x12f
/* 00003c94:	10000004 */	beq $zero, $zero, 0x3ca8
/* 00003c98:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003c9c:	2408000c */	addiu t0, $zero, 0xc
/* 00003ca0:	ae0801a8 */	sw t0, 0x1a8(s0)
/* 00003ca4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003ca8:	02002025 */	or a0, s0, $zero
/* 00003cac:	24050002 */	addiu a1, $zero, 0x2
/* 00003cb0:	0320f809 */	jalr t9, ra
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	0c02747c */	jal 0x9d1f0
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00402025 */	or a0, v0, $zero
/* 00003cc4:	0c0276e9 */	jal 0x9dba4
/* 00003cc8:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003ccc:	a2000185 */	sb $zero, 0x185(s0)
/* 00003cd0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003cd4:	8fb00018 */	lw s0, 0x18(sp)
/* 00003cd8:	27bd0068 */	addiu sp, sp, 0x68
/* 00003cdc:	03e00008 */	jr ra
/* 00003ce0:	00000000 */	nop
/* 00003ce4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003ce8:	afb00018 */	sw s0, 0x18(sp)
/* 00003cec:	00808025 */	or s0, a0, $zero
/* 00003cf0:	afbf001c */	sw ra, 0x1c(sp)
/* 00003cf4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003cf8:	240e000a */	addiu t6, $zero, 0xa
/* 00003cfc:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 00003d00:	02002025 */	or a0, s0, $zero
/* 00003d04:	0320f809 */	jalr t9, ra
/* 00003d08:	24050007 */	addiu a1, $zero, 0x7
/* 00003d0c:	a2000185 */	sb $zero, 0x185(s0)
/* 00003d10:	0c2468c2 */	jal 0x91a308
/* 00003d14:	02002025 */	or a0, s0, $zero
/* 00003d18:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003d1c:	02002025 */	or a0, s0, $zero
/* 00003d20:	24050002 */	addiu a1, $zero, 0x2
/* 00003d24:	0320f809 */	jalr t9, ra
/* 00003d28:	00000000 */	nop
/* 00003d2c:	0c02747c */	jal 0x9d1f0
/* 00003d30:	00000000 */	nop
/* 00003d34:	00402025 */	or a0, v0, $zero
/* 00003d38:	0c0276e9 */	jal 0x9dba4
/* 00003d3c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003d40:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003d44:	8fb00018 */	lw s0, 0x18(sp)
/* 00003d48:	27bd0020 */	addiu sp, sp, 0x20
/* 00003d4c:	03e00008 */	jr ra
/* 00003d50:	00000000 */	nop
/* 00003d54:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003d58:	afb00018 */	sw s0, 0x18(sp)
/* 00003d5c:	00808025 */	or s0, a0, $zero
/* 00003d60:	afbf001c */	sw ra, 0x1c(sp)
/* 00003d64:	8e0e089c */	lw t6, 0x89c(s0)
/* 00003d68:	000e7880 */	sll t7, t6, 0x2
/* 00003d6c:	01ee7823 */	subu t7, t7, t6
/* 00003d70:	000f7900 */	sll t7, t7, 0x4
/* 00003d74:	020fc021 */	addu t8, s0, t7
/* 00003d78:	2719020c */	addiu t9, t8, 0x20c
/* 00003d7c:	afb90024 */	sw t9, 0x24(sp)
/* 00003d80:	8e08019c */	lw t0, 0x19c(s0)
/* 00003d84:	15000041 */	bne t0, $zero, 0x3e8c
/* 00003d88:	00000000 */	nop
/* 00003d8c:	0c246998 */	jal 0x91a660
/* 00003d90:	00000000 */	nop
/* 00003d94:	0c02747c */	jal 0x9d1f0
/* 00003d98:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00003d9c:	8fa90024 */	lw t1, 0x24(sp)
/* 00003da0:	00402025 */	or a0, v0, $zero
/* 00003da4:	2405000c */	addiu a1, $zero, 0xc
/* 00003da8:	8d260008 */	lw a2, 0x8(t1)
/* 00003dac:	24070006 */	addiu a3, $zero, 0x6
/* 00003db0:	0c0275b4 */	jal 0x9d6d0
/* 00003db4:	24c6000e */	addiu a2, a2, 0xe
/* 00003db8:	8faa0024 */	lw t2, 0x24(sp)
/* 00003dbc:	24010002 */	addiu at, $zero, 0x2
/* 00003dc0:	8d460008 */	lw a2, 0x8(t2)
/* 00003dc4:	8ccb0000 */	lw t3, 0x0(a2)
/* 00003dc8:	000b6782 */	srl t4, t3, 0x1e
/* 00003dcc:	55810016 */	bnel t4, at, 0x3e28
/* 00003dd0:	8e090178 */	lw t1, 0x178(s0)
/* 00003dd4:	90cd0000 */	lbu t5, 0x0(a2)
/* 00003dd8:	24010006 */	addiu at, $zero, 0x6
/* 00003ddc:	24c4000e */	addiu a0, a2, 0xe
/* 00003de0:	31ae003f */	andi t6, t5, 0x3f
/* 00003de4:	15c1000f */	bne t6, at, 0x3e24
/* 00003de8:	3c058013 */	lui a1, 0x8013
/* 00003dec:	0c02de80 */	jal 0xb7a00
/* 00003df0:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 00003df4:	14400009 */	bne v0, $zero, 0x3e1c
/* 00003df8:	24081b05 */	addiu t0, $zero, 0x1b05
/* 00003dfc:	8e180178 */	lw t8, 0x178(s0)
/* 00003e00:	8faf0024 */	lw t7, 0x24(sp)
/* 00003e04:	8f190000 */	lw t9, 0x0(t8)
/* 00003e08:	8de40008 */	lw a0, 0x8(t7)
/* 00003e0c:	0c246a02 */	jal 0x91a808
/* 00003e10:	8f250174 */	lw a1, 0x174(t9)
/* 00003e14:	1000000c */	beq $zero, $zero, 0x3e48
/* 00003e18:	ae0201a4 */	sw v0, 0x1a4(s0)
/* 00003e1c:	1000000a */	beq $zero, $zero, 0x3e48
/* 00003e20:	ae0801a4 */	sw t0, 0x1a4(s0)
/* 00003e24:	8e090178 */	lw t1, 0x178(s0)
/* 00003e28:	00c02025 */	or a0, a2, $zero
/* 00003e2c:	8d2a0000 */	lw t2, 0x0(t1)
/* 00003e30:	0c246a02 */	jal 0x91a808
/* 00003e34:	8d450174 */	lw a1, 0x174(t2)
/* 00003e38:	ae0201a4 */	sw v0, 0x1a4(s0)
/* 00003e3c:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00003e40:	0c2468c2 */	jal 0x91a308
/* 00003e44:	02002025 */	or a0, s0, $zero
/* 00003e48:	240bffff */	addiu t3, $zero, 0xffffffff
/* 00003e4c:	0c02747c */	jal 0x9d1f0
/* 00003e50:	ae0b019c */	sw t3, 0x19c(s0)
/* 00003e54:	0c027a70 */	jal 0x9e9c0
/* 00003e58:	00402025 */	or a0, v0, $zero
/* 00003e5c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003e60:	02002025 */	or a0, s0, $zero
/* 00003e64:	24050002 */	addiu a1, $zero, 0x2
/* 00003e68:	0320f809 */	jalr t9, ra
/* 00003e6c:	00000000 */	nop
/* 00003e70:	0c02747c */	jal 0x9d1f0
/* 00003e74:	00000000 */	nop
/* 00003e78:	00402025 */	or a0, v0, $zero
/* 00003e7c:	0c0276e9 */	jal 0x9dba4
/* 00003e80:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003e84:	10000004 */	beq $zero, $zero, 0x3e98
/* 00003e88:	a2000185 */	sb $zero, 0x185(s0)
/* 00003e8c:	0c2469e2 */	jal 0x91a788
/* 00003e90:	02002025 */	or a0, s0, $zero
/* 00003e94:	a2000185 */	sb $zero, 0x185(s0)
/* 00003e98:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003e9c:	8fb00018 */	lw s0, 0x18(sp)
/* 00003ea0:	27bd0028 */	addiu sp, sp, 0x28
/* 00003ea4:	03e00008 */	jr ra
/* 00003ea8:	00000000 */	nop
/* 00003eac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003eb0:	afbf0014 */	sw ra, 0x14(sp)
/* 00003eb4:	00803025 */	or a2, a0, $zero
/* 00003eb8:	a0c00185 */	sb $zero, 0x185(a2)
/* 00003ebc:	afa60018 */	sw a2, 0x18(sp)
/* 00003ec0:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 00003ec4:	00c02025 */	or a0, a2, $zero
/* 00003ec8:	24050002 */	addiu a1, $zero, 0x2
/* 00003ecc:	0320f809 */	jalr t9, ra
/* 00003ed0:	00000000 */	nop
/* 00003ed4:	0c02747c */	jal 0x9d1f0
/* 00003ed8:	00000000 */	nop
/* 00003edc:	8fa60018 */	lw a2, 0x18(sp)
/* 00003ee0:	00402025 */	or a0, v0, $zero
/* 00003ee4:	0c0276e9 */	jal 0x9dba4
/* 00003ee8:	8cc501a0 */	lw a1, 0x1a0(a2)
/* 00003eec:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003ef0:	27bd0018 */	addiu sp, sp, 0x18
/* 00003ef4:	03e00008 */	jr ra
/* 00003ef8:	00000000 */	nop
/* 00003efc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00003f00:	afb00018 */	sw s0, 0x18(sp)
/* 00003f04:	00808025 */	or s0, a0, $zero
/* 00003f08:	afbf001c */	sw ra, 0x1c(sp)
/* 00003f0c:	8e0e089c */	lw t6, 0x89c(s0)
/* 00003f10:	000e7880 */	sll t7, t6, 0x2
/* 00003f14:	01ee7823 */	subu t7, t7, t6
/* 00003f18:	000f7900 */	sll t7, t7, 0x4
/* 00003f1c:	020f1021 */	addu v0, s0, t7
/* 00003f20:	8c580214 */	lw t8, 0x214(v0)
/* 00003f24:	2442020c */	addiu v0, v0, 0x20c
/* 00003f28:	0c02747c */	jal 0x9d1f0
/* 00003f2c:	afb80028 */	sw t8, 0x28(sp)
/* 00003f30:	8fa60028 */	lw a2, 0x28(sp)
/* 00003f34:	00402025 */	or a0, v0, $zero
/* 00003f38:	2405000c */	addiu a1, $zero, 0xc
/* 00003f3c:	24c6000e */	addiu a2, a2, 0xe
/* 00003f40:	afa60020 */	sw a2, 0x20(sp)
/* 00003f44:	0c0275b4 */	jal 0x9d6d0
/* 00003f48:	24070006 */	addiu a3, $zero, 0x6
/* 00003f4c:	3c058013 */	lui a1, 0x8013
/* 00003f50:	8fa40020 */	lw a0, 0x20(sp)
/* 00003f54:	0c02de80 */	jal 0xb7a00
/* 00003f58:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 00003f5c:	24010001 */	addiu at, $zero, 0x1
/* 00003f60:	14410004 */	bne v0, at, 0x3f74
/* 00003f64:	24081b29 */	addiu t0, $zero, 0x1b29
/* 00003f68:	24191b17 */	addiu t9, $zero, 0x1b17
/* 00003f6c:	10000002 */	beq $zero, $zero, 0x3f78
/* 00003f70:	ae1901a4 */	sw t9, 0x1a4(s0)
/* 00003f74:	ae0801a4 */	sw t0, 0x1a4(s0)
/* 00003f78:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00003f7c:	02002025 */	or a0, s0, $zero
/* 00003f80:	24050002 */	addiu a1, $zero, 0x2
/* 00003f84:	0320f809 */	jalr t9, ra
/* 00003f88:	00000000 */	nop
/* 00003f8c:	0c02747c */	jal 0x9d1f0
/* 00003f90:	00000000 */	nop
/* 00003f94:	00402025 */	or a0, v0, $zero
/* 00003f98:	0c0276e9 */	jal 0x9dba4
/* 00003f9c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003fa0:	24090018 */	addiu t1, $zero, 0x18
/* 00003fa4:	a2090186 */	sb t1, 0x186(s0)
/* 00003fa8:	a2000185 */	sb $zero, 0x185(s0)
/* 00003fac:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 00003fb0:	0c2468c2 */	jal 0x91a308
/* 00003fb4:	02002025 */	or a0, s0, $zero
/* 00003fb8:	0c02747c */	jal 0x9d1f0
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	0c027a70 */	jal 0x9e9c0
/* 00003fc4:	00402025 */	or a0, v0, $zero
/* 00003fc8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003fcc:	8fb00018 */	lw s0, 0x18(sp)
/* 00003fd0:	27bd0030 */	addiu sp, sp, 0x30
/* 00003fd4:	03e00008 */	jr ra
/* 00003fd8:	00000000 */	nop
/* 00003fdc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003fe0:	afb00018 */	sw s0, 0x18(sp)
/* 00003fe4:	00808025 */	or s0, a0, $zero
/* 00003fe8:	afbf001c */	sw ra, 0x1c(sp)
/* 00003fec:	920e0186 */	lbu t6, 0x186(s0)
/* 00003ff0:	0c019410 */	jal 0x65040
/* 00003ff4:	afae0024 */	sw t6, 0x24(sp)
/* 00003ff8:	0c01953f */	jal 0x654fc
/* 00003ffc:	00402025 */	or a0, v0, $zero
/* 00004000:	0c019410 */	jal 0x65040
/* 00004004:	afa20020 */	sw v0, 0x20(sp)
/* 00004008:	0c019542 */	jal 0x65508
/* 0000400c:	00402025 */	or a0, v0, $zero
/* 00004010:	8faf0020 */	lw t7, 0x20(sp)
/* 00004014:	3c018092 */	lui at, 0x8092
/* 00004018:	02002025 */	or a0, s0, $zero
/* 0000401c:	ae0f019c */	sw t7, 0x19c(s0)
/* 00004020:	8fb80024 */	lw t8, 0x24(sp)
/* 00004024:	0018c880 */	sll t9, t8, 0x2
/* 00004028:	00390821 */	addu at, at, t9
/* 0000402c:	8c39c708 */	lw t9, 0xffffc708(at)
/* 00004030:	0320f809 */	jalr t9, ra
/* 00004034:	00000000 */	nop
/* 00004038:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 0000403c:	02002025 */	or a0, s0, $zero
/* 00004040:	24050004 */	addiu a1, $zero, 0x4
/* 00004044:	0320f809 */	jalr t9, ra
/* 00004048:	00000000 */	nop
/* 0000404c:	920808cb */	lbu t0, 0x8cb(s0)
/* 00004050:	24090001 */	addiu t1, $zero, 0x1
/* 00004054:	29010003 */	slti at, t0, 0x3
/* 00004058:	54200003 */	bnel at, $zero, 0x4068
/* 0000405c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00004060:	a2090184 */	sb t1, 0x184(s0)
/* 00004064:	8fbf001c */	lw ra, 0x1c(sp)
/* 00004068:	8fb00018 */	lw s0, 0x18(sp)
/* 0000406c:	27bd0028 */	addiu sp, sp, 0x28
/* 00004070:	03e00008 */	jr ra
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	25032504 */	addiu v1, t0, 0x2504
/* 00004084:	25052506 */	addiu a1, t0, 0x2506
/* 00004088:	25072508 */	addiu a3, t0, 0x2508
/* 0000408c:	2509250a */	addiu t1, t0, 0x250a
/* 00004090:	250b250c */	addiu t3, t0, 0x250c
/* 00004094:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00004098:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 0000409c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 000040a0:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000040a4:	00000109 */	/*illegal*/ .word 0x00000109
/* 000040a8:	0000013f */	/*illegal*/ .word 0x0000013f
/* 000040ac:	0000012d */	/*illegal*/ .word 0x0000012d
/* 000040b0:	0000081d */	/*illegal*/ .word 0x0000081d
/* 000040b4:	0000011b */	/*illegal*/ .word 0x0000011b
/* 000040b8:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 000040bc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 000040c0:	00001146 */	/*illegal*/ .word 0x00001146
/* 000040c4:	00001158 */	/*illegal*/ .word 0x00001158
/* 000040c8:	0000116a */	/*illegal*/ .word 0x0000116a
/* 000040cc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 000040d0:	0000081d */	/*illegal*/ .word 0x0000081d
/* 000040d4:	00000da3 */	/*illegal*/ .word 0x00000da3
/* 000040d8:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 000040dc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 000040e0:	00000db5 */	/*illegal*/ .word 0x00000db5
/* 000040e4:	00000dc7 */	/*illegal*/ .word 0x00000dc7
/* 000040e8:	0000013f */	/*illegal*/ .word 0x0000013f
/* 000040ec:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 000040f0:	0000081d */	/*illegal*/ .word 0x0000081d
/* 000040f4:	00000e57 */	/*illegal*/ .word 0x00000e57
/* 000040f8:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 000040fc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004100:	00000e69 */	/*illegal*/ .word 0x00000e69
/* 00004104:	00000e7b */	/*illegal*/ .word 0x00000e7b
/* 00004108:	0000013f */	/*illegal*/ .word 0x0000013f
/* 0000410c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004110:	0000081d */	/*illegal*/ .word 0x0000081d
/* 00004114:	00000fd9 */	/*illegal*/ .word 0x00000fd9
/* 00004118:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 0000411c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004120:	00000feb */	/*illegal*/ .word 0x00000feb
/* 00004124:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 00004128:	0000013f */	/*illegal*/ .word 0x0000013f
/* 0000412c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004130:	0000081d */	/*illegal*/ .word 0x0000081d
/* 00004134:	0000157a */	/*illegal*/ .word 0x0000157a
/* 00004138:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 0000413c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004140:	00001556 */	/*illegal*/ .word 0x00001556
/* 00004144:	00001568 */	/*illegal*/ .word 0x00001568
/* 00004148:	0000013f */	/*illegal*/ .word 0x0000013f
/* 0000414c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004150:	0000081d */	/*illegal*/ .word 0x0000081d
/* 00004154:	000015f8 */	/*illegal*/ .word 0x000015f8
/* 00004158:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 0000415c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004160:	000015d4 */	/*illegal*/ .word 0x000015d4
/* 00004164:	000015e6 */	/*illegal*/ .word 0x000015e6
/* 00004168:	0000013f */	/*illegal*/ .word 0x0000013f
/* 0000416c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00004170:	0000081d */	/*illegal*/ .word 0x0000081d
/* 00004174:	00000304 */	/*illegal*/ .word 0x00000304
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	00000316 */	/*illegal*/ .word 0x00000316
/* 00004184:	00000328 */	/*illegal*/ .word 0x00000328
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000419c:	00000000 */	nop
/* 000041a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041a4:	00000002 */	srl $zero, $zero, 0x0
/* 000041a8:	00000000 */	nop
/* 000041ac:	00000003 */	sra $zero, $zero, 0x0
/* 000041b0:	00000000 */	nop
/* 000041b4:	00000000 */	nop
/* 000041b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041bc:	00000002 */	srl $zero, $zero, 0x0
/* 000041c0:	00000003 */	sra $zero, $zero, 0x0
/* 000041c4:	00000000 */	nop
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041d0:	00000002 */	srl $zero, $zero, 0x0
/* 000041d4:	00000003 */	sra $zero, $zero, 0x0
/* 000041d8:	00000004 */	sllv $zero, $zero, $zero
/* 000041dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000041e0:	00000006 */	srlv $zero, $zero, $zero
/* 000041e4:	8091c5e4 */	lb s1, 0xffffc5e4(a0)
/* 000041e8:	00000002 */	srl $zero, $zero, 0x0
/* 000041ec:	8091c5f8 */	lb s1, 0xffffc5f8(a0)
/* 000041f0:	8091c600 */	lb s1, 0xffffc600(a0)
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000002 */	srl $zero, $zero, 0x0
/* 000041fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004200:	00000000 */	nop
/* 00004204:	8091c5ec */	lb s1, 0xffffc5ec(a0)
/* 00004208:	00000003 */	sra $zero, $zero, 0x0
/* 0000420c:	8091c604 */	lb s1, 0xffffc604(a0)
/* 00004210:	8091c614 */	lb s1, 0xffffc614(a0)
/* 00004214:	8091c618 */	lb s1, 0xffffc618(a0)
/* 00004218:	00000004 */	sllv $zero, $zero, $zero
/* 0000421c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004220:	00000007 */	srav $zero, $zero, $zero
/* 00004224:	8091c634 */	lb s1, 0xffffc634(a0)
/* 00004228:	8091c654 */	lb s1, 0xffffc654(a0)
/* 0000422c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00004230:	bf800000 */	cache 0x0, 0x0(gp)
/* 00004234:	00000000 */	nop
/* 00004238:	000001f4 */	teq $zero, $zero, 0x7
/* 0000423c:	000002ee */	/*illegal*/ .word 0x000002ee
/* 00004240:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00004244:	004b1900 */	/*illegal*/ .word 0x004b1900
/* 00004248:	00000000 */	nop
/* 0000424c:	19191900 */	/*illegal*/ .word 0x19191900
/* 00004250:	00190000 */	sll $zero, t9, 0x0
/* 00004254:	32001900 */	andi $zero, s0, 0x1900
/* 00004258:	00190000 */	sll $zero, t9, 0x0
/* 0000425c:	41000005 */	/*illegal*/ .word 0x41000005
/* 00004260:	05190000 */	/*illegal*/ .word 0x05190000
/* 00004264:	00001134 */	teq $zero, $zero, 0x44
/* 00004268:	00000e21 */	/*illegal*/ .word 0x00000e21
/* 0000426c:	00000ed5 */	/*illegal*/ .word 0x00000ed5
/* 00004270:	00001057 */	/*illegal*/ .word 0x00001057
/* 00004274:	00001544 */	/*illegal*/ .word 0x00001544
/* 00004278:	000015c2 */	srl v0, $zero, 0x17
/* 0000427c:	00001af3 */	tltu $zero, $zero, 0x6b
/* 00004280:	8091c504 */	lb s1, 0xffffc504(a0)
/* 00004284:	8091c524 */	lb s1, 0xffffc524(a0)
/* 00004288:	8091c544 */	lb s1, 0xffffc544(a0)
/* 0000428c:	8091c564 */	lb s1, 0xffffc564(a0)
/* 00004290:	8091c584 */	lb s1, 0xffffc584(a0)
/* 00004294:	8091c5a4 */	lb s1, 0xffffc5a4(a0)
/* 00004298:	8091c4e4 */	lb s1, 0xffffc4e4(a0)
/* 0000429c:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 000042a0:	8091c524 */	lb s1, 0xffffc524(a0)
/* 000042a4:	8091c544 */	lb s1, 0xffffc544(a0)
/* 000042a8:	8091c564 */	lb s1, 0xffffc564(a0)
/* 000042ac:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 000042b0:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 000042b4:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 000042b8:	8091a8b0 */	lb s1, 0xffffa8b0(a0)
/* 000042bc:	8091af64 */	lb s1, 0xffffaf64(a0)
/* 000042c0:	8091afec */	lb s1, 0xffffafec(a0)
/* 000042c4:	8091b074 */	lb s1, 0xffffb074(a0)
/* 000042c8:	8091b108 */	lb s1, 0xffffb108(a0)
/* 000042cc:	8091b1a8 */	lb s1, 0xffffb1a8(a0)
/* 000042d0:	8091b37c */	lb s1, 0xffffb37c(a0)
/* 000042d4:	8091a308 */	lb s1, 0xffffa308(a0)
/* 000042d8:	8091b444 */	lb s1, 0xffffb444(a0)
/* 000042dc:	8091b698 */	lb s1, 0xffffb698(a0)
/* 000042e0:	8091b700 */	lb s1, 0xffffb700(a0)
/* 000042e4:	8091b784 */	lb s1, 0xffffb784(a0)
/* 000042e8:	8091b7fc */	lb s1, 0xffffb7fc(a0)
/* 000042ec:	8091b90c */	lb s1, 0xffffb90c(a0)
/* 000042f0:	8091b93c */	lb s1, 0xffffb93c(a0)
/* 000042f4:	8091b9f4 */	lb s1, 0xffffb9f4(a0)
/* 000042f8:	8091bccc */	lb s1, 0xffffbccc(a0)
/* 000042fc:	8091bf30 */	lb s1, 0xffffbf30(a0)
/* 00004300:	8091bf94 */	lb s1, 0xffffbf94(a0)
/* 00004304:	8091c134 */	lb s1, 0xffffc134(a0)
/* 00004308:	8091b610 */	lb s1, 0xffffb610(a0)
/* 0000430c:	8091ba84 */	lb s1, 0xffffba84(a0)
/* 00004310:	8091bbbc */	lb s1, 0xffffbbbc(a0)
/* 00004314:	8091bcb4 */	lb s1, 0xffffbcb4(a0)
/* 00004318:	8091c2fc */	lb s1, 0xffffc2fc(a0)
/* 0000431c:	8091b31c */	lb s1, 0xffffb31c(a0)
/* 00004320:	8091b2a0 */	lb s1, 0xffffb2a0(a0)
/* 00004324:	8091c1a4 */	lb s1, 0xffffc1a4(a0)
/* 00004328:	8091c34c */	lb s1, 0xffffc34c(a0)
/* 0000432c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00004330:	8091a308 */	lb s1, 0xffffa308(a0)
/* 00004334:	00000000 */	nop
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	80918c84 */	lb s1, 0xffff8c84(a0)
/* 00004344:	80918c8c */	lb s1, 0xffff8c8c(a0)
/* 00004348:	80918c94 */	lb s1, 0xffff8c94(a0)
/* 0000434c:	80918cfc */	lb s1, 0xffff8cfc(a0)
/* 00004350:	80918d74 */	lb s1, 0xffff8d74(a0)
/* 00004354:	80918d7c */	lb s1, 0xffff8d7c(a0)
/* 00004358:	80918dbc */	lb s1, 0xffff8dbc(a0)
/* 0000435c:	8091922c */	lb s1, 0xffff922c(a0)
/* 00004360:	80919264 */	lb s1, 0xffff9264(a0)
/* 00004364:	80919300 */	lb s1, 0xffff9300(a0)
/* 00004368:	80919328 */	lb s1, 0xffff9328(a0)
/* 0000436c:	80919358 */	lb s1, 0xffff9358(a0)
/* 00004370:	80919388 */	lb s1, 0xffff9388(a0)
/* 00004374:	809193cc */	lb s1, 0xffff93cc(a0)
/* 00004378:	809193dc */	lb s1, 0xffff93dc(a0)
/* 0000437c:	809193ec */	lb s1, 0xffff93ec(a0)
/* 00004380:	80919404 */	lb s1, 0xffff9404(a0)
/* 00004384:	80919414 */	lb s1, 0xffff9414(a0)
/* 00004388:	80919438 */	lb s1, 0xffff9438(a0)
/* 0000438c:	461c4000 */	/*illegal*/ .word 0x461c4000

.close
