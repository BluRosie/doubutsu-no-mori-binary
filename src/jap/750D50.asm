.n64
.create "build/jap/750D50.bin", 0

/* 00000000:	27bdff90 */	addiu sp, sp, -112
/* 00000004:	afb40028 */	sw s4, 40(sp)
/* 00000008:	afb1001c */	sw s1, 28(sp)
/* 0000000c:	27b1005c */	addiu s1, sp, 92
/* 00000010:	0080a025 */	or s4, a0, $zero
/* 00000014:	afbf0034 */	sw ra, 52(sp)
/* 00000018:	afb60030 */	sw s6, 48(sp)
/* 0000001c:	afb5002c */	sw s5, 44(sp)
/* 00000020:	afb30024 */	sw s3, 36(sp)
/* 00000024:	afb20020 */	sw s2, 32(sp)
/* 00000028:	afb00018 */	sw s0, 24(sp)
/* 0000002c:	00a03025 */	or a2, a1, $zero
/* 00000030:	3c0e808f */	lui t6, 0x808f
/* 00000034:	25ce99bc */	addiu t6, t6, -26180
/* 00000038:	8dd80000 */	lw t8, 0(t6)
/* 0000003c:	3c08808f */	lui t0, 0x808f
/* 00000040:	24190002 */	addiu t9, $zero, 2
/* 00000044:	ae380000 */	sw t8, 0(s1)
/* 00000048:	8dcf0004 */	lw t7, 4(t6)
/* 0000004c:	25089614 */	addiu t0, t0, -27116
/* 00000050:	24092d1b */	addiu t1, $zero, 11547
/* 00000054:	ae2f0004 */	sw t7, 4(s1)
/* 00000058:	8dd80008 */	lw t8, 8(t6)
/* 0000005c:	24130001 */	addiu s3, $zero, 1
/* 00000060:	02802025 */	or a0, s4, $zero
/* 00000064:	ae380008 */	sw t8, 8(s1)
/* 00000068:	868a0024 */	lh t2, 36(s4)
/* 0000006c:	ae990218 */	sw t9, 536(s4)
/* 00000070:	ae880164 */	sw t0, 356(s4)
/* 00000074:	15400081 */	bne t2, $zero, 0x27c
/* 00000078:	a689021c */	sh t1, 540(s4)
/* 0000007c:	3c0b8013 */	lui t3, 0x8013
/* 00000080:	856b740c */	lh t3, 29708(t3)
/* 00000084:	26960028 */	addiu s6, s4, 40
/* 00000088:	02c02825 */	or a1, s6, $zero
/* 0000008c:	166b0007 */	bne s3, t3, 0xac
/* 00000090:	27a40048 */	addiu a0, sp, 72
/* 00000094:	ae8001c8 */	sw $zero, 456(s4)
/* 00000098:	00c02025 */	or a0, a2, $zero
/* 0000009c:	0c01dc46 */	jal 0x77118
/* 000000a0:	268501f8 */	addiu a1, s4, 504
/* 000000a4:	10000078 */	beq $zero, $zero, 0x288
/* 000000a8:	8fbf0034 */	lw ra, 52(sp)
/* 000000ac:	0c026829 */	jal 0x9a0a4
/* 000000b0:	afa60074 */	sw a2, 116(sp)
/* 000000b4:	3c10808f */	lui s0, 0x808f
/* 000000b8:	3c15808f */	lui s5, 0x808f
/* 000000bc:	26b599bc */	addiu s5, s5, -26180
/* 000000c0:	26109950 */	addiu s0, s0, -26288
/* 000000c4:	00009025 */	or s2, $zero, $zero
/* 000000c8:	02202025 */	or a0, s1, $zero
/* 000000cc:	0c026829 */	jal 0x9a0a4
/* 000000d0:	27a50048 */	addiu a1, sp, 72
/* 000000d4:	c7a4005c */	/*illegal*/ .word 0xc7a4005c
/* 000000d8:	c6060000 */	/*illegal*/ .word 0xc6060000
/* 000000dc:	c7aa0064 */	/*illegal*/ .word 0xc7aa0064
/* 000000e0:	c6100008 */	/*illegal*/ .word 0xc6100008
/* 000000e4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000e8:	00003825 */	or a3, $zero, $zero
/* 000000ec:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000f0:	e7a8005c */	/*illegal*/ .word 0xe7a8005c
/* 000000f4:	e7b20064 */	/*illegal*/ .word 0xe7b20064
/* 000000f8:	8e2d0000 */	lw t5, 0(s1)
/* 000000fc:	afad0000 */	sw t5, 0(sp)
/* 00000100:	8e250004 */	lw a1, 4(s1)
/* 00000104:	8fa40000 */	lw a0, 0(sp)
/* 00000108:	afa50004 */	sw a1, 4(sp)
/* 0000010c:	8e260008 */	lw a2, 8(s1)
/* 00000110:	0c01c34a */	jal 0x70d28
/* 00000114:	afa60008 */	sw a2, 8(sp)
/* 00000118:	16400007 */	bne s2, $zero, 0x138
/* 0000011c:	00402025 */	or a0, v0, $zero
/* 00000120:	0c01d892 */	jal 0x76248
/* 00000124:	00000000 */	nop
/* 00000128:	54530004 */	/*illegal*/ .word 0x54530004
/* 0000012c:	8e2f0000 */	lw t7, 0(s1)
/* 00000130:	1000000d */	beq $zero, $zero, 0x168
/* 00000134:	02609025 */	or s2, s3, $zero
/* 00000138:	8e2f0000 */	lw t7, 0(s1)
/* 0000013c:	afaf0000 */	sw t7, 0(sp)
/* 00000140:	8e250004 */	lw a1, 4(s1)
/* 00000144:	8fa40000 */	lw a0, 0(sp)
/* 00000148:	afa50004 */	sw a1, 4(sp)
/* 0000014c:	8e260008 */	lw a2, 8(s1)
/* 00000150:	0c01cb18 */	jal 0x72c60
/* 00000154:	afa60008 */	sw a2, 8(sp)
/* 00000158:	10530003 */	beq v0, s3, 0x168
/* 0000015c:	02c02025 */	or a0, s6, $zero
/* 00000160:	0c026829 */	jal 0x9a0a4
/* 00000164:	02202825 */	or a1, s1, $zero
/* 00000168:	2610000c */	addiu s0, s0, 12
/* 0000016c:	5615ffd7 */	bnel s0, s5, 0xcc
/* 00000170:	02202025 */	or a0, s1, $zero
/* 00000174:	1240003b */	beq s2, $zero, 0x264
/* 00000178:	c7a4005c */	/*illegal*/ .word 0xc7a4005c
/* 0000017c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000180:	c7a60064 */	/*illegal*/ .word 0xc7a60064
/* 00000184:	46002032 */	/*illegal*/ .word 0x46002032
/* 00000188:	00000000 */	nop
/* 0000018c:	45020006 */	/*illegal*/ .word 0x45020006
/* 00000190:	8ed90000 */	lw t9, 0(s6)
/* 00000194:	46003032 */	/*illegal*/ .word 0x46003032
/* 00000198:	00000000 */	nop
/* 0000019c:	45030032 */	/*illegal*/ .word 0x45030032
/* 000001a0:	ae8001c8 */	sw $zero, 456(s4)
/* 000001a4:	8ed90000 */	lw t9, 0(s6)
/* 000001a8:	3c07c28c */	lui a3, 0xc28c
/* 000001ac:	afb90000 */	sw t9, 0(sp)
/* 000001b0:	8ec50004 */	lw a1, 4(s6)
/* 000001b4:	8fa40000 */	lw a0, 0(sp)
/* 000001b8:	afa50004 */	sw a1, 4(sp)
/* 000001bc:	8ec60008 */	lw a2, 8(s6)
/* 000001c0:	0c01c682 */	jal 0x71a08
/* 000001c4:	afa60008 */	sw a2, 8(sp)
/* 000001c8:	e680002c */	/*illegal*/ .word 0xe680002c
/* 000001cc:	e6800010 */	/*illegal*/ .word 0xe6800010
/* 000001d0:	e680024c */	/*illegal*/ .word 0xe680024c
/* 000001d4:	8fa60074 */	lw a2, 116(sp)
/* 000001d8:	02802025 */	or a0, s4, $zero
/* 000001dc:	0c23a572 */	jal 0x8e95c8
/* 000001e0:	24050001 */	addiu a1, $zero, 1
/* 000001e4:	00008025 */	or s0, $zero, $zero
/* 000001e8:	0c02c721 */	jal 0xb1c84
/* 000001ec:	8fa40074 */	lw a0, 116(sp)
/* 000001f0:	10400008 */	beq v0, $zero, 0x214
/* 000001f4:	3c09808f */	lui t1, 0x808f
/* 000001f8:	c6880028 */	/*illegal*/ .word 0xc6880028
/* 000001fc:	c44a0028 */	/*illegal*/ .word 0xc44a0028
/* 00000200:	460a403c */	/*illegal*/ .word 0x460a403c
/* 00000204:	00000000 */	nop
/* 00000208:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000020c:	00104080 */	sll t0, s0, 0x2
/* 00000210:	24100001 */	addiu s0, $zero, 1
/* 00000214:	00104080 */	sll t0, s0, 0x2
/* 00000218:	ae900234 */	sw s0, 564(s4)
/* 0000021c:	01284821 */	addu t1, t1, t0
/* 00000220:	8d299930 */	lw t1, -26320(t1)
/* 00000224:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000228:	ae890238 */	sw t1, 568(s4)
/* 0000022c:	c6900028 */	/*illegal*/ .word 0xc6900028
/* 00000230:	c6920030 */	/*illegal*/ .word 0xc6920030
/* 00000234:	e68401e8 */	/*illegal*/ .word 0xe68401e8
/* 00000238:	e6900244 */	/*illegal*/ .word 0xe6900244
/* 0000023c:	0c00b26b */	jal 0x2c9ac
/* 00000240:	e6920248 */	/*illegal*/ .word 0xe6920248
/* 00000244:	3c014170 */	lui at, 0x4170
/* 00000248:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000024c:	3c014120 */	lui at, 0x4120
/* 00000250:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000254:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000258:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 0000025c:	10000009 */	beq $zero, $zero, 0x284
/* 00000260:	e69001ec */	/*illegal*/ .word 0xe69001ec
/* 00000264:	ae8001c8 */	sw $zero, 456(s4)
/* 00000268:	8fa40074 */	lw a0, 116(sp)
/* 0000026c:	0c01dc46 */	jal 0x77118
/* 00000270:	268501f8 */	addiu a1, s4, 504
/* 00000274:	10000004 */	beq $zero, $zero, 0x288
/* 00000278:	8fbf0034 */	lw ra, 52(sp)
/* 0000027c:	0c23a572 */	jal 0x8e95c8
/* 00000280:	00002825 */	or a1, $zero, $zero
/* 00000284:	8fbf0034 */	lw ra, 52(sp)
/* 00000288:	8fb00018 */	lw s0, 24(sp)
/* 0000028c:	8fb1001c */	lw s1, 28(sp)
/* 00000290:	8fb20020 */	lw s2, 32(sp)
/* 00000294:	8fb30024 */	lw s3, 36(sp)
/* 00000298:	8fb40028 */	lw s4, 40(sp)
/* 0000029c:	8fb5002c */	lw s5, 44(sp)
/* 000002a0:	8fb60030 */	lw s6, 48(sp)
/* 000002a4:	03e00008 */	jr ra
/* 000002a8:	27bd0070 */	addiu sp, sp, 112
/* 000002ac:	8c820224 */	lw v0, 548(a0)
/* 000002b0:	3c03808f */	lui v1, 0x808f
/* 000002b4:	24639938 */	addiu v1, v1, -26312
/* 000002b8:	18400010 */	blez v0, 0x2fc
/* 000002bc:	240c000a */	addiu t4, $zero, 10
/* 000002c0:	8c8f0258 */	lw t7, 600(a0)
/* 000002c4:	244effff */	addiu t6, v0, -1
/* 000002c8:	ac8e0224 */	sw t6, 548(a0)
/* 000002cc:	25f80019 */	addiu t8, t7, 25
/* 000002d0:	2b010100 */	slti at, t8, 256
/* 000002d4:	14200003 */	bne at, $zero, 0x2e4
/* 000002d8:	ac980258 */	sw t8, 600(a0)
/* 000002dc:	240800ff */	addiu t0, $zero, 255
/* 000002e0:	ac880258 */	sw t0, 600(a0)
/* 000002e4:	8c89025c */	lw t1, 604(a0)
/* 000002e8:	252affe7 */	addiu t2, t1, -25
/* 000002ec:	05410017 */	bgez t2, 0x34c
/* 000002f0:	ac8a025c */	sw t2, 604(a0)
/* 000002f4:	03e00008 */	jr ra
/* 000002f8:	ac80025c */	sw $zero, 604(a0)
/* 000002fc:	8c82022c */	lw v0, 556(a0)
/* 00000300:	ac8c0224 */	sw t4, 548(a0)
/* 00000304:	240f00ff */	addiu t7, $zero, 255
/* 00000308:	00026880 */	sll t5, v0, 0x2
/* 0000030c:	006d7021 */	addu t6, v1, t5
/* 00000310:	c5c40000 */	/*illegal*/ .word 0xc5c40000
/* 00000314:	24580001 */	addiu t8, v0, 1
/* 00000318:	2b010006 */	slti at, t8, 6
/* 0000031c:	ac8f025c */	sw t7, 604(a0)
/* 00000320:	ac98022c */	sw t8, 556(a0)
/* 00000324:	03001025 */	or v0, t8, $zero
/* 00000328:	14200003 */	bne at, $zero, 0x338
/* 0000032c:	e48401e0 */	/*illegal*/ .word 0xe48401e0
/* 00000330:	ac80022c */	sw $zero, 556(a0)
/* 00000334:	00001025 */	or v0, $zero, $zero
/* 00000338:	0002c880 */	sll t9, v0, 0x2
/* 0000033c:	00794021 */	addu t0, v1, t9
/* 00000340:	c5060000 */	/*illegal*/ .word 0xc5060000
/* 00000344:	ac800258 */	sw $zero, 600(a0)
/* 00000348:	e48601dc */	/*illegal*/ .word 0xe48601dc
/* 0000034c:	03e00008 */	jr ra
/* 00000350:	00000000 */	nop
/* 00000354:	27bdffe0 */	addiu sp, sp, -32
/* 00000358:	afbf0014 */	sw ra, 20(sp)
/* 0000035c:	00803025 */	or a2, a0, $zero
/* 00000360:	3c018014 */	lui at, 0x8014
/* 00000364:	c4245054 */	/*illegal*/ .word 0xc4245054
/* 00000368:	14a0000f */	bne a1, $zero, 0x3a8
/* 0000036c:	e7a4001c */	/*illegal*/ .word 0xe7a4001c
/* 00000370:	0c00b26b */	/*illegal*/ .word 0x0c00b26b
/* 00000374:	afa60020 */	sw a2, 32(sp)
/* 00000378:	3c0144c0 */	lui at, 0x44c0
/* 0000037c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000380:	8fa60020 */	lw a2, 32(sp)
/* 00000384:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000388:	8cce023c */	lw t6, 572(a2)
/* 0000038c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000390:	44185000 */	/*illegal*/ .word 0x44185000
/* 00000394:	00000000 */	nop
/* 00000398:	01d8c821 */	addu t9, t6, t8
/* 0000039c:	27280200 */	addiu t0, t9, 512
/* 000003a0:	10000007 */	beq $zero, $zero, 0x3c0
/* 000003a4:	acc8023c */	sw t0, 572(a2)
/* 000003a8:	8cc9023c */	lw t1, 572(a2)
/* 000003ac:	3c013fc0 */	lui at, 0x3fc0
/* 000003b0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000003b4:	252a0800 */	addiu t2, t1, 2048
/* 000003b8:	acca023c */	sw t2, 572(a2)
/* 000003bc:	e4d00074 */	/*illegal*/ .word 0xe4d00074
/* 000003c0:	84c4023e */	lh a0, 574(a2)
/* 000003c4:	0c0266a5 */	jal 0x99a94
/* 000003c8:	afa60020 */	sw a2, 32(sp)
/* 000003cc:	3c014120 */	lui at, 0x4120
/* 000003d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003d4:	8fa60020 */	lw a2, 32(sp)
/* 000003d8:	c7b0001c */	/*illegal*/ .word 0xc7b0001c
/* 000003dc:	46040182 */	/*illegal*/ .word 0x46040182
/* 000003e0:	c4d20010 */	/*illegal*/ .word 0xc4d20010
/* 000003e4:	c4c8002c */	/*illegal*/ .word 0xc4c8002c
/* 000003e8:	46069080 */	/*illegal*/ .word 0x46069080
/* 000003ec:	46081281 */	/*illegal*/ .word 0x46081281
/* 000003f0:	46105102 */	/*illegal*/ .word 0x46105102
/* 000003f4:	e4c4006c */	/*illegal*/ .word 0xe4c4006c
/* 000003f8:	8fbf0014 */	lw ra, 20(sp)
/* 000003fc:	03e00008 */	jr ra
/* 00000400:	27bd0020 */	addiu sp, sp, 32
/* 00000404:	27bdffe8 */	addiu sp, sp, -24
/* 00000408:	afbf0014 */	sw ra, 20(sp)
/* 0000040c:	afa5001c */	sw a1, 28(sp)
/* 00000410:	00803025 */	or a2, a0, $zero
/* 00000414:	00c02025 */	or a0, a2, $zero
/* 00000418:	24050001 */	addiu a1, $zero, 1
/* 0000041c:	0c23a431 */	jal 0x8e90c4
/* 00000420:	afa60018 */	sw a2, 24(sp)
/* 00000424:	8fa60018 */	lw a2, 24(sp)
/* 00000428:	3c013fc0 */	lui at, 0x3fc0
/* 0000042c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000430:	c4c40078 */	/*illegal*/ .word 0xc4c40078
/* 00000434:	c4ca006c */	/*illegal*/ .word 0xc4ca006c
/* 00000438:	8cc20228 */	lw v0, 552(a2)
/* 0000043c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000440:	240800ff */	addiu t0, $zero, 255
/* 00000444:	244effff */	addiu t6, v0, -1
/* 00000448:	e4c80078 */	/*illegal*/ .word 0xe4c80078
/* 0000044c:	c4d00078 */	/*illegal*/ .word 0xc4d00078
/* 00000450:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000454:	10400003 */	beq v0, $zero, 0x464
/* 00000458:	e4d2006c */	/*illegal*/ .word 0xe4d2006c
/* 0000045c:	acce0228 */	sw t6, 552(a2)
/* 00000460:	01c01025 */	or v0, t6, $zero
/* 00000464:	2841000c */	slti at, v0, 12
/* 00000468:	10200005 */	beq at, $zero, 0x480
/* 0000046c:	00000000 */	nop
/* 00000470:	8ccf0260 */	lw t7, 608(a2)
/* 00000474:	8cc20228 */	lw v0, 552(a2)
/* 00000478:	25f80016 */	addiu t8, t7, 22
/* 0000047c:	acd80260 */	sw t8, 608(a2)
/* 00000480:	50400006 */	beql v0, $zero, 0x49c
/* 00000484:	8cc90278 */	lw t1, 632(a2)
/* 00000488:	8cd90260 */	lw t9, 608(a2)
/* 0000048c:	2b2100ff */	slti at, t9, 255
/* 00000490:	54200012 */	bnel at, $zero, 0x4dc
/* 00000494:	8fbf0014 */	lw ra, 20(sp)
/* 00000498:	8cc90278 */	lw t1, 632(a2)
/* 0000049c:	acc80260 */	sw t0, 608(a2)
/* 000004a0:	acc00258 */	sw $zero, 600(a2)
/* 000004a4:	acc0025c */	sw $zero, 604(a2)
/* 000004a8:	11200008 */	beq t1, $zero, 0x4cc
/* 000004ac:	acc001c8 */	sw $zero, 456(a2)
/* 000004b0:	8fa4001c */	lw a0, 28(sp)
/* 000004b4:	8cc50274 */	lw a1, 628(a2)
/* 000004b8:	afa60018 */	sw a2, 24(sp)
/* 000004bc:	0c026efb */	jal 0x9bbec
/* 000004c0:	24841c60 */	addiu a0, a0, 7264
/* 000004c4:	8fa60018 */	lw a2, 24(sp)
/* 000004c8:	acc00278 */	sw $zero, 632(a2)
/* 000004cc:	8fa4001c */	lw a0, 28(sp)
/* 000004d0:	0c01dc46 */	jal 0x77118
/* 000004d4:	24c501f8 */	addiu a1, a2, 504
/* 000004d8:	8fbf0014 */	lw ra, 20(sp)
/* 000004dc:	27bd0018 */	addiu sp, sp, 24
/* 000004e0:	03e00008 */	jr ra
/* 000004e4:	00000000 */	nop
/* 000004e8:	8c820098 */	lw v0, 152(a0)
/* 000004ec:	00027180 */	sll t6, v0, 0x6
/* 000004f0:	000e7ec2 */	srl t7, t6, 0x1b
/* 000004f4:	31f80002 */	andi t8, t7, 0x2
/* 000004f8:	17000005 */	bne t8, $zero, 0x510
/* 000004fc:	0002c840 */	sll t9, v0, 0x1
/* 00000500:	001946c2 */	srl t0, t9, 0x1b
/* 00000504:	31090002 */	andi t1, t0, 0x2
/* 00000508:	51200031 */	beql t1, $zero, 0x5d0
/* 0000050c:	ac800240 */	sw $zero, 576(a0)
/* 00000510:	8c8a0240 */	lw t2, 576(a0)
/* 00000514:	240b0001 */	addiu t3, $zero, 1
/* 00000518:	1540002d */	bne t2, $zero, 0x5d0
/* 0000051c:	00000000 */	nop
/* 00000520:	94820036 */	lhu v0, 54(a0)
/* 00000524:	28412001 */	slti at, v0, 8193
/* 00000528:	14200009 */	bne at, $zero, 0x550
/* 0000052c:	00401825 */	or v1, v0, $zero
/* 00000530:	28416001 */	slti at, v0, 24577
/* 00000534:	10200006 */	beq at, $zero, 0x550
/* 00000538:	3c014220 */	lui at, 0x4220
/* 0000053c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000540:	c4840244 */	/*illegal*/ .word 0xc4840244
/* 00000544:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000548:	1000001d */	beq $zero, $zero, 0x5c0
/* 0000054c:	e4880244 */	/*illegal*/ .word 0xe4880244
/* 00000550:	28616001 */	slti at, v1, 24577
/* 00000554:	14200009 */	bne at, $zero, 0x57c
/* 00000558:	3401a001 */	ori at, $zero, 0xa001
/* 0000055c:	0061082a */	slt at, v1, at
/* 00000560:	10200006 */	beq at, $zero, 0x57c
/* 00000564:	3c014220 */	lui at, 0x4220
/* 00000568:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000056c:	c48a0248 */	/*illegal*/ .word 0xc48a0248
/* 00000570:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000574:	10000012 */	beq $zero, $zero, 0x5c0
/* 00000578:	e4920248 */	/*illegal*/ .word 0xe4920248
/* 0000057c:	3401a001 */	ori at, $zero, 0xa001
/* 00000580:	0061082a */	slt at, v1, at
/* 00000584:	14200009 */	bne at, $zero, 0x5ac
/* 00000588:	3401e001 */	ori at, $zero, 0xe001
/* 0000058c:	0061082a */	slt at, v1, at
/* 00000590:	10200006 */	beq at, $zero, 0x5ac
/* 00000594:	3c014220 */	lui at, 0x4220
/* 00000598:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000059c:	c4840244 */	/*illegal*/ .word 0xc4840244
/* 000005a0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000005a4:	10000006 */	beq $zero, $zero, 0x5c0
/* 000005a8:	e4880244 */	/*illegal*/ .word 0xe4880244
/* 000005ac:	3c014220 */	lui at, 0x4220
/* 000005b0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000005b4:	c48a0248 */	/*illegal*/ .word 0xc48a0248
/* 000005b8:	46105481 */	/*illegal*/ .word 0x46105481
/* 000005bc:	e4920248 */	/*illegal*/ .word 0xe4920248
/* 000005c0:	ac8b0240 */	sw t3, 576(a0)
/* 000005c4:	03e00008 */	jr ra
/* 000005c8:	00000000 */	nop
/* 000005cc:	ac800240 */	sw $zero, 576(a0)
/* 000005d0:	03e00008 */	jr ra
/* 000005d4:	00000000 */	nop
/* 000005d8:	27bdffb8 */	addiu sp, sp, -72
/* 000005dc:	afb00020 */	sw s0, 32(sp)
/* 000005e0:	00808025 */	or s0, a0, $zero
/* 000005e4:	afbf0024 */	sw ra, 36(sp)
/* 000005e8:	afa5004c */	sw a1, 76(sp)
/* 000005ec:	0c23a496 */	jal 0x8e9258
/* 000005f0:	02002025 */	or a0, s0, $zero
/* 000005f4:	3c01808f */	lui at, 0x808f
/* 000005f8:	c42099e0 */	/*illegal*/ .word 0xc42099e0
/* 000005fc:	3c013fc0 */	lui at, 0x3fc0
/* 00000600:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000604:	3c01808f */	lui at, 0x808f
/* 00000608:	e6000064 */	/*illegal*/ .word 0xe6000064
/* 0000060c:	e6000060 */	/*illegal*/ .word 0xe6000060
/* 00000610:	e600005c */	/*illegal*/ .word 0xe600005c
/* 00000614:	e60401ec */	/*illegal*/ .word 0xe60401ec
/* 00000618:	c42699e4 */	/*illegal*/ .word 0xc42699e4
/* 0000061c:	02002025 */	or a0, s0, $zero
/* 00000620:	00002825 */	or a1, $zero, $zero
/* 00000624:	0c23a431 */	jal 0x8e90c4
/* 00000628:	e60601e8 */	/*illegal*/ .word 0xe60601e8
/* 0000062c:	c6020244 */	/*illegal*/ .word 0xc6020244
/* 00000630:	c6080028 */	/*illegal*/ .word 0xc6080028
/* 00000634:	3c0141f0 */	lui at, 0x41f0
/* 00000638:	44816000 */	/*illegal*/ .word 0x44816000
/* 0000063c:	46081001 */	/*illegal*/ .word 0x46081001
/* 00000640:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000644:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00000648:	00000000 */	nop
/* 0000064c:	4503000a */	/*illegal*/ .word 0x4503000a
/* 00000650:	e7a20038 */	/*illegal*/ .word 0xe7a20038
/* 00000654:	c60a0248 */	/*illegal*/ .word 0xc60a0248
/* 00000658:	c6100030 */	/*illegal*/ .word 0xc6100030
/* 0000065c:	46105001 */	/*illegal*/ .word 0x46105001
/* 00000660:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000664:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00000668:	00000000 */	nop
/* 0000066c:	45020036 */	/*illegal*/ .word 0x45020036
/* 00000670:	c6080250 */	/*illegal*/ .word 0xc6080250
/* 00000674:	e7a20038 */	/*illegal*/ .word 0xe7a20038
/* 00000678:	c612002c */	/*illegal*/ .word 0xc612002c
/* 0000067c:	26040028 */	addiu a0, s0, 40
/* 00000680:	27a50038 */	addiu a1, sp, 56
/* 00000684:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 00000688:	c6040248 */	/*illegal*/ .word 0xc6040248
/* 0000068c:	afa4002c */	sw a0, 44(sp)
/* 00000690:	0c0268be */	jal 0x9a2f8
/* 00000694:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00000698:	0c00b26b */	/*illegal*/ .word 0x0c00b26b
/* 0000069c:	a7a20032 */	sh v0, 50(sp)
/* 000006a0:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000006a4:	24093000 */	addiu t1, $zero, 12288
/* 000006a8:	87ad0032 */	lh t5, 50(sp)
/* 000006ac:	3c0142b4 */	lui at, 0x42b4
/* 000006b0:	44193000 */	/*illegal*/ .word 0x44193000
/* 000006b4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000006b8:	c60201f4 */	/*illegal*/ .word 0xc60201f4
/* 000006bc:	00194080 */	sll t0, t9, 0x2
/* 000006c0:	01194023 */	subu t0, t0, t9
/* 000006c4:	00084340 */	sll t0, t0, 0xd
/* 000006c8:	01285023 */	subu t2, t1, t0
/* 000006cc:	000a5c00 */	sll t3, t2, 0x10
/* 000006d0:	000b6403 */	sra t4, t3, 0x10
/* 000006d4:	018d7021 */	addu t6, t4, t5
/* 000006d8:	448e4000 */	/*illegal*/ .word 0x448e4000
/* 000006dc:	4602803c */	/*illegal*/ .word 0x4602803c
/* 000006e0:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 000006e4:	4500000a */	/*illegal*/ .word 0x4500000a
/* 000006e8:	e60a0250 */	/*illegal*/ .word 0xe60a0250
/* 000006ec:	860f00b6 */	lh t7, 182(s0)
/* 000006f0:	34018000 */	ori at, $zero, 0x8000
/* 000006f4:	24190001 */	addiu t9, $zero, 1
/* 000006f8:	01e1c021 */	addu t8, t7, at
/* 000006fc:	44989000 */	/*illegal*/ .word 0x44989000
/* 00000700:	ae190230 */	sw t9, 560(s0)
/* 00000704:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000708:	1000000e */	beq $zero, $zero, 0x744
/* 0000070c:	e6040250 */	/*illegal*/ .word 0xe6040250
/* 00000710:	8e090230 */	lw t1, 560(s0)
/* 00000714:	3c014120 */	lui at, 0x4120
/* 00000718:	5120000b */	beql t1, $zero, 0x748
/* 0000071c:	c6080250 */	/*illegal*/ .word 0xc6080250
/* 00000720:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000724:	2604000c */	addiu a0, s0, 12
/* 00000728:	4606103c */	/*illegal*/ .word 0x4606103c
/* 0000072c:	00000000 */	nop
/* 00000730:	45020005 */	/*illegal*/ .word 0x45020005
/* 00000734:	c6080250 */	/*illegal*/ .word 0xc6080250
/* 00000738:	ae000230 */	sw $zero, 560(s0)
/* 0000073c:	0c026829 */	jal 0x9a0a4
/* 00000740:	8fa5002c */	lw a1, 44(sp)
/* 00000744:	c6080250 */	/*illegal*/ .word 0xc6080250
/* 00000748:	3c063dcc */	lui a2, 0x3dcc
/* 0000074c:	34c6cccd */	ori a2, a2, 0xcccd
/* 00000750:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000754:	afa00010 */	sw $zero, 16(sp)
/* 00000758:	26040036 */	addiu a0, s0, 54
/* 0000075c:	240701f4 */	addiu a3, $zero, 500
/* 00000760:	44055000 */	/*illegal*/ .word 0x44055000
/* 00000764:	00000000 */	nop
/* 00000768:	00052c00 */	sll a1, a1, 0x10
/* 0000076c:	0c026a5d */	jal 0x9a974
/* 00000770:	00052c03 */	sra a1, a1, 0x10
/* 00000774:	8fbf0024 */	lw ra, 36(sp)
/* 00000778:	8fb00020 */	lw s0, 32(sp)
/* 0000077c:	27bd0048 */	addiu sp, sp, 72
/* 00000780:	03e00008 */	jr ra
/* 00000784:	00000000 */	nop
/* 00000788:	27bdffe8 */	addiu sp, sp, -24
/* 0000078c:	afbf0014 */	sw ra, 20(sp)
/* 00000790:	00803025 */	or a2, a0, $zero
/* 00000794:	84cf0024 */	lh t7, 36(a2)
/* 00000798:	240e0028 */	addiu t6, $zero, 40
/* 0000079c:	24010003 */	addiu at, $zero, 3
/* 000007a0:	acce0228 */	sw t6, 552(a2)
/* 000007a4:	11e10016 */	beq t7, at, 0x800
/* 000007a8:	a4c000dc */	sh $zero, 220(a2)
/* 000007ac:	00a02025 */	or a0, a1, $zero
/* 000007b0:	0c02c721 */	jal 0xb1c84
/* 000007b4:	afa60018 */	sw a2, 24(sp)
/* 000007b8:	8fa60018 */	lw a2, 24(sp)
/* 000007bc:	845800de */	lh t8, 222(v0)
/* 000007c0:	0c00b26b */	jal 0x2c9ac
/* 000007c4:	a4d80036 */	sh t8, 54(a2)
/* 000007c8:	3c01808f */	lui at, 0x808f
/* 000007cc:	c42499e8 */	/*illegal*/ .word 0xc42499e8
/* 000007d0:	8fa60018 */	lw a2, 24(sp)
/* 000007d4:	240a2aaa */	addiu t2, $zero, 10922
/* 000007d8:	46040182 */	/*illegal*/ .word 0x46040182
/* 000007dc:	84d90036 */	lh t9, 54(a2)
/* 000007e0:	c4ca002c */	/*illegal*/ .word 0xc4ca002c
/* 000007e4:	e4ca0010 */	/*illegal*/ .word 0xe4ca0010
/* 000007e8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000007ec:	44094000 */	/*illegal*/ .word 0x44094000
/* 000007f0:	00000000 */	nop
/* 000007f4:	01496823 */	subu t5, t2, t1
/* 000007f8:	032d7021 */	addu t6, t9, t5
/* 000007fc:	a4ce0036 */	sh t6, 54(a2)
/* 00000800:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000804:	240200ff */	addiu v0, $zero, 255
/* 00000808:	240f0003 */	addiu t7, $zero, 3
/* 0000080c:	24180001 */	addiu t8, $zero, 1
/* 00000810:	a4cf0024 */	sh t7, 36(a2)
/* 00000814:	acc20258 */	sw v0, 600(a2)
/* 00000818:	acc2025c */	sw v0, 604(a2)
/* 0000081c:	acc00260 */	sw $zero, 608(a2)
/* 00000820:	acc0023c */	sw $zero, 572(a2)
/* 00000824:	a0d80108 */	sb t8, 264(a2)
/* 00000828:	e4c001dc */	/*illegal*/ .word 0xe4c001dc
/* 0000082c:	e4c001e0 */	/*illegal*/ .word 0xe4c001e0
/* 00000830:	e4c00250 */	/*illegal*/ .word 0xe4c00250
/* 00000834:	8fbf0014 */	lw ra, 20(sp)
/* 00000838:	27bd0018 */	addiu sp, sp, 24
/* 0000083c:	03e00008 */	jr ra
/* 00000840:	00000000 */	nop
/* 00000844:	afa50004 */	sw a1, 4(sp)
/* 00000848:	ac800230 */	sw $zero, 560(a0)
/* 0000084c:	a4800034 */	sh $zero, 52(a0)
/* 00000850:	03e00008 */	jr ra
/* 00000854:	00000000 */	nop
/* 00000858:	27bdffe8 */	addiu sp, sp, -24
/* 0000085c:	afbf0014 */	sw ra, 20(sp)
/* 00000860:	00a03825 */	or a3, a1, $zero
/* 00000864:	00071080 */	sll v0, a3, 0x2
/* 00000868:	3c0e808f */	lui t6, 0x808f
/* 0000086c:	ac8701d4 */	sw a3, 468(a0)
/* 00000870:	01c27021 */	addu t6, t6, v0
/* 00000874:	8dce99d0 */	lw t6, -26160(t6)
/* 00000878:	3c19808f */	lui t9, 0x808f
/* 0000087c:	0322c821 */	addu t9, t9, v0
/* 00000880:	ac8e01d8 */	sw t6, 472(a0)
/* 00000884:	8f3999c8 */	lw t9, -26168(t9)
/* 00000888:	00c02825 */	or a1, a2, $zero
/* 0000088c:	0320f809 */	jalr t9, ra
/* 00000890:	00000000 */	nop
/* 00000894:	8fbf0014 */	lw ra, 20(sp)
/* 00000898:	27bd0018 */	addiu sp, sp, 24
/* 0000089c:	03e00008 */	jr ra
/* 000008a0:	00000000 */	nop
/* 000008a4:	27bdffb8 */	addiu sp, sp, -72
/* 000008a8:	afb00028 */	sw s0, 40(sp)
/* 000008ac:	00808025 */	or s0, a0, $zero
/* 000008b0:	afbf002c */	sw ra, 44(sp)
/* 000008b4:	afa5004c */	sw a1, 76(sp)
/* 000008b8:	8e0e01b8 */	lw t6, 440(s0)
/* 000008bc:	24010001 */	addiu at, $zero, 1
/* 000008c0:	3c048011 */	lui a0, 0x8011
/* 000008c4:	11c10005 */	beq t6, at, 0x8dc
/* 000008c8:	00000000 */	nop
/* 000008cc:	860f0024 */	lh t7, 36(s0)
/* 000008d0:	24010003 */	addiu at, $zero, 3
/* 000008d4:	15e1008e */	bne t7, at, 0xb10
/* 000008d8:	00000000 */	nop
/* 000008dc:	0c02c72f */	/*illegal*/ .word 0x0c02c72f
/* 000008e0:	8c84ef90 */	lw a0, -4208(a0)
/* 000008e4:	3858002f */	xori t8, v0, 0x2f
/* 000008e8:	2f180001 */	sltiu t8, t8, 1
/* 000008ec:	13000011 */	beq t8, $zero, 0x934
/* 000008f0:	8fb9004c */	lw t9, 76(sp)
/* 000008f4:	8f281ea0 */	lw t0, 7840(t9)
/* 000008f8:	31090001 */	andi t1, t0, 0x1
/* 000008fc:	5520000f */	bnel t1, $zero, 0x93c
/* 00000900:	8e030278 */	lw v1, 632(s0)
/* 00000904:	c60001dc */	/*illegal*/ .word 0xc60001dc
/* 00000908:	3c013f80 */	lui at, 0x3f80
/* 0000090c:	4600010d */	/*illegal*/ .word 0x4600010d
/* 00000910:	440b2000 */	/*illegal*/ .word 0x440b2000
/* 00000914:	00000000 */	nop
/* 00000918:	59600008 */	blezl t3, 0x93c
/* 0000091c:	8e030278 */	lw v1, 632(s0)
/* 00000920:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000924:	00000000 */	nop
/* 00000928:	46060201 */	/*illegal*/ .word 0x46060201
/* 0000092c:	10000002 */	beq $zero, $zero, 0x938
/* 00000930:	e60801dc */	/*illegal*/ .word 0xe60801dc
/* 00000934:	a600027e */	sh $zero, 638(s0)
/* 00000938:	8e030278 */	lw v1, 632(s0)
/* 0000093c:	24010001 */	addiu at, $zero, 1
/* 00000940:	10600008 */	beq v1, $zero, 0x964
/* 00000944:	00601025 */	or v0, v1, $zero
/* 00000948:	10610037 */	beq v1, at, 0xa28
/* 0000094c:	246d0001 */	addiu t5, v1, 1
/* 00000950:	24010002 */	addiu at, $zero, 2
/* 00000954:	10410039 */	beq v0, at, 0xa3c
/* 00000958:	00000000 */	nop
/* 0000095c:	1000005e */	/*illegal*/ .word 0x1000005e
/* 00000960:	c60001dc */	/*illegal*/ .word 0xc60001dc
/* 00000964:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000968:	8604027c */	lh a0, 636(s0)
/* 0000096c:	3c01420c */	lui at, 0x420c
/* 00000970:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000974:	c612002c */	/*illegal*/ .word 0xc612002c
/* 00000978:	3c014170 */	lui at, 0x4170
/* 0000097c:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000980:	46049181 */	/*illegal*/ .word 0x46049181
/* 00000984:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000988:	c60a0028 */	/*illegal*/ .word 0xc60a0028
/* 0000098c:	3c0141c8 */	lui at, 0x41c8
/* 00000990:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000994:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000998:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000099c:	26040264 */	addiu a0, s0, 612
/* 000009a0:	240f0078 */	addiu t7, $zero, 120
/* 000009a4:	44064000 */	/*illegal*/ .word 0x44064000
/* 000009a8:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000009ac:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 000009b0:	241800ff */	addiu t8, $zero, 255
/* 000009b4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000009b8:	44058000 */	/*illegal*/ .word 0x44058000
/* 000009bc:	241900b4 */	addiu t9, $zero, 180
/* 000009c0:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000009c4:	00063400 */	sll a2, a2, 0x10
/* 000009c8:	00052c00 */	sll a1, a1, 0x10
/* 000009cc:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000009d0:	44078000 */	/*illegal*/ .word 0x44078000
/* 000009d4:	00052c03 */	sra a1, a1, 0x10
/* 000009d8:	00063403 */	sra a2, a2, 0x10
/* 000009dc:	44095000 */	/*illegal*/ .word 0x44095000
/* 000009e0:	00073c00 */	sll a3, a3, 0x10
/* 000009e4:	00073c03 */	sra a3, a3, 0x10
/* 000009e8:	afb90018 */	sw t9, 24(sp)
/* 000009ec:	afb80014 */	sw t8, 20(sp)
/* 000009f0:	afa40030 */	sw a0, 48(sp)
/* 000009f4:	afaf0010 */	sw t7, 16(sp)
/* 000009f8:	0c026c8f */	jal 0x9b23c
/* 000009fc:	afa9001c */	sw t1, 28(sp)
/* 00000a00:	8fa4004c */	lw a0, 76(sp)
/* 00000a04:	8fa60030 */	lw a2, 48(sp)
/* 00000a08:	0c026ee3 */	jal 0x9bb8c
/* 00000a0c:	24851c60 */	addiu a1, a0, 7264
/* 00000a10:	8e0b0278 */	lw t3, 632(s0)
/* 00000a14:	ae020274 */	sw v0, 628(s0)
/* 00000a18:	c60001dc */	/*illegal*/ .word 0xc60001dc
/* 00000a1c:	256c0001 */	addiu t4, t3, 1
/* 00000a20:	1000002d */	beq $zero, $zero, 0xad8
/* 00000a24:	ae0c0278 */	sw t4, 632(s0)
/* 00000a28:	ae000224 */	sw $zero, 548(s0)
/* 00000a2c:	ae00022c */	sw $zero, 556(s0)
/* 00000a30:	ae0d0278 */	sw t5, 632(s0)
/* 00000a34:	10000028 */	beq $zero, $zero, 0xad8
/* 00000a38:	c60001dc */	/*illegal*/ .word 0xc60001dc
/* 00000a3c:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000a40:	8604027c */	lh a0, 636(s0)
/* 00000a44:	3c01420c */	lui at, 0x420c
/* 00000a48:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000a4c:	c604002c */	/*illegal*/ .word 0xc604002c
/* 00000a50:	3c014170 */	lui at, 0x4170
/* 00000a54:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000a58:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000a5c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000a60:	c6100028 */	/*illegal*/ .word 0xc6100028
/* 00000a64:	3c0141c8 */	lui at, 0x41c8
/* 00000a68:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000a6c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000a70:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000a74:	24190078 */	addiu t9, $zero, 120
/* 00000a78:	240800ff */	addiu t0, $zero, 255
/* 00000a7c:	44065000 */	/*illegal*/ .word 0x44065000
/* 00000a80:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000a84:	c6100030 */	/*illegal*/ .word 0xc6100030
/* 00000a88:	240900b4 */	addiu t1, $zero, 180
/* 00000a8c:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000a90:	44059000 */	/*illegal*/ .word 0x44059000
/* 00000a94:	00063400 */	sll a2, a2, 0x10
/* 00000a98:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000a9c:	00052c00 */	sll a1, a1, 0x10
/* 00000aa0:	00052c03 */	sra a1, a1, 0x10
/* 00000aa4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000aa8:	44079000 */	/*illegal*/ .word 0x44079000
/* 00000aac:	00063403 */	sra a2, a2, 0x10
/* 00000ab0:	afa90018 */	sw t1, 24(sp)
/* 00000ab4:	440b8000 */	/*illegal*/ .word 0x440b8000
/* 00000ab8:	00073c00 */	sll a3, a3, 0x10
/* 00000abc:	00073c03 */	sra a3, a3, 0x10
/* 00000ac0:	afa80014 */	sw t0, 20(sp)
/* 00000ac4:	afb90010 */	sw t9, 16(sp)
/* 00000ac8:	26040264 */	addiu a0, s0, 612
/* 00000acc:	0c026c8f */	jal 0x9b23c
/* 00000ad0:	afab001c */	sw t3, 28(sp)
/* 00000ad4:	c60001dc */	/*illegal*/ .word 0xc60001dc
/* 00000ad8:	3c01808f */	lui at, 0x808f
/* 00000adc:	c43299ec */	/*illegal*/ .word 0xc43299ec
/* 00000ae0:	3c063e99 */	lui a2, 0x3e99
/* 00000ae4:	34c6999a */	ori a2, a2, 0x999a
/* 00000ae8:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000aec:	2604027c */	addiu a0, s0, 636
/* 00000af0:	24071388 */	addiu a3, $zero, 5000
/* 00000af4:	afa00010 */	sw $zero, 16(sp)
/* 00000af8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000afc:	44053000 */	/*illegal*/ .word 0x44053000
/* 00000b00:	00000000 */	nop
/* 00000b04:	00052c00 */	sll a1, a1, 0x10
/* 00000b08:	0c026a5d */	jal 0x9a974
/* 00000b0c:	00052c03 */	sra a1, a1, 0x10
/* 00000b10:	3c048011 */	lui a0, 0x8011
/* 00000b14:	0c02c72f */	jal 0xb1cbc
/* 00000b18:	8c84ef90 */	lw a0, -4208(a0)
/* 00000b1c:	384d002f */	xori t5, v0, 0x2f
/* 00000b20:	2dad0001 */	sltiu t5, t5, 1
/* 00000b24:	24010001 */	addiu at, $zero, 1
/* 00000b28:	51a10004 */	beql t5, at, 0xb3c
/* 00000b2c:	8e020220 */	lw v0, 544(s0)
/* 00000b30:	0c23a407 */	jal 0x8e901c
/* 00000b34:	02002025 */	or a0, s0, $zero
/* 00000b38:	8e020220 */	lw v0, 544(s0)
/* 00000b3c:	18400002 */	blez v0, 0xb48
/* 00000b40:	244effff */	addiu t6, v0, -1
/* 00000b44:	ae0e0220 */	sw t6, 544(s0)
/* 00000b48:	8e0f01d4 */	lw t7, 468(s0)
/* 00000b4c:	11e0000e */	beq t7, $zero, 0xb88
/* 00000b50:	00000000 */	nop
/* 00000b54:	8e180220 */	lw t8, 544(s0)
/* 00000b58:	24190001 */	addiu t9, $zero, 1
/* 00000b5c:	02002025 */	or a0, s0, $zero
/* 00000b60:	17000002 */	bne t8, $zero, 0xb6c
/* 00000b64:	00002825 */	or a1, $zero, $zero
/* 00000b68:	a6190024 */	sh t9, 36(s0)
/* 00000b6c:	86080024 */	lh t0, 36(s0)
/* 00000b70:	11000005 */	beq t0, $zero, 0xb88
/* 00000b74:	00000000 */	nop
/* 00000b78:	0c23a572 */	/*illegal*/ .word 0x0c23a572
/* 00000b7c:	8fa6004c */	lw a2, 76(sp)
/* 00000b80:	1000000b */	beq $zero, $zero, 0xbb0
/* 00000b84:	8fbf002c */	lw ra, 44(sp)
/* 00000b88:	0c02cedd */	jal 0xb3b74
/* 00000b8c:	00000000 */	nop
/* 00000b90:	50500007 */	/*illegal*/ .word 0x50500007
/* 00000b94:	8fbf002c */	lw ra, 44(sp)
/* 00000b98:	8e1901d8 */	lw t9, 472(s0)
/* 00000b9c:	02002025 */	or a0, s0, $zero
/* 00000ba0:	8fa5004c */	lw a1, 76(sp)
/* 00000ba4:	0320f809 */	jalr t9, ra
/* 00000ba8:	00000000 */	nop
/* 00000bac:	8fbf002c */	lw ra, 44(sp)
/* 00000bb0:	8fb00028 */	lw s0, 40(sp)
/* 00000bb4:	27bd0048 */	addiu sp, sp, 72
/* 00000bb8:	03e00008 */	jr ra
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000bc4:	00004000 */	sll t0, $zero, 0x0
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000bd0:	40000000 */	mfc0 $zero, $0
/* 00000bd4:	40400000 */	/*illegal*/ .word 0x40400000
/* 00000bd8:	40000000 */	mfc0 $zero, $0
/* 00000bdc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000be0:	00000000 */	nop
/* 00000be4:	00000000 */	nop
/* 00000be8:	00000000 */	nop
/* 00000bec:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	c2200000 */	ll $zero, 0(s1)
/* 00000bfc:	00000000 */	nop
/* 00000c00:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000c10:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c18:	c2200000 */	ll $zero, 0(s1)
/* 00000c1c:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000c20:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c28:	c2a00000 */	ll $zero, 0(s5)
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000000 */	nop
/* 00000c3c:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000c40:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c48:	c2a00000 */	ll $zero, 0(s5)
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	808e94f8 */	lb t6, -27400(a0)
/* 00000c5c:	808e95b4 */	lb t6, -27212(a0)
/* 00000c60:	808e9174 */	lb t6, -28300(a0)
/* 00000c64:	808e9348 */	lb t6, -27832(a0)
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop
/* 00000c70:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000c74:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000c78:	46aaa800 */	/*illegal*/ .word 0x46aaa800
/* 00000c7c:	45aaa800 */	/*illegal*/ .word 0x45aaa800

.close