.n64
.create "build/jap/79D090.bin", 0

/* 00000000:	27bdffd0 */	addiu sp, sp, -48
/* 00000004:	afb00018 */	sw s0, 24(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf001c */	sw ra, 28(sp)
/* 00000010:	afa50034 */	sw a1, 52(sp)
/* 00000014:	860e0024 */	lh t6, 36(s0)
/* 00000018:	a2000174 */	sb $zero, 372(s0)
/* 0000001c:	3c013f80 */	lui at, 0x3f80
/* 00000020:	15c00008 */	bne t6, $zero, 0x44
/* 00000024:	26020028 */	addiu v0, s0, 40
/* 00000028:	3c0f8096 */	lui t7, 0x8096
/* 0000002c:	3c188096 */	lui t8, 0x8096
/* 00000030:	25ef5ff0 */	addiu t7, t7, 24560
/* 00000034:	2718628c */	addiu t8, t8, 25228
/* 00000038:	ae0f0164 */	sw t7, 356(s0)
/* 0000003c:	10000006 */	beq $zero, $zero, 0x58
/* 00000040:	ae180168 */	sw t8, 360(s0)
/* 00000044:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00000048:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000004c:	00000000 */	nop
/* 00000050:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000054:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00000058:	8c480000 */	lw t0, 0(v0)
/* 0000005c:	24070000 */	addiu a3, $zero, 0
/* 00000060:	afa80000 */	sw t0, 0(sp)
/* 00000064:	8c450004 */	lw a1, 4(v0)
/* 00000068:	8fa40000 */	lw a0, 0(sp)
/* 0000006c:	afa50004 */	sw a1, 4(sp)
/* 00000070:	8c460008 */	lw a2, 8(v0)
/* 00000074:	afa20024 */	sw v0, 36(sp)
/* 00000078:	0c01c682 */	jal 0x71a08
/* 0000007c:	afa60008 */	sw a2, 8(sp)
/* 00000080:	3c013f80 */	lui at, 0x3f80
/* 00000084:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000088:	86030024 */	lh v1, 36(s0)
/* 0000008c:	8fa20024 */	lw v0, 36(sp)
/* 00000090:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000094:	24010002 */	addiu at, $zero, 2
/* 00000098:	e600002c */	/*illegal*/ .word 0xe600002c
/* 0000009c:	e602005c */	/*illegal*/ .word 0xe602005c
/* 000000a0:	e6020060 */	/*illegal*/ .word 0xe6020060
/* 000000a4:	10610006 */	beq v1, at, 0xc0
/* 000000a8:	e6020064 */	/*illegal*/ .word 0xe6020064
/* 000000ac:	24010003 */	addiu at, $zero, 3
/* 000000b0:	50610022 */	beql v1, at, 0x13c
/* 000000b4:	3c0140a0 */	lui at, 0x40a0
/* 000000b8:	10000037 */	beq $zero, $zero, 0x198
/* 000000bc:	8fbf001c */	lw ra, 28(sp)
/* 000000c0:	3c0140a0 */	lui at, 0x40a0
/* 000000c4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000c8:	c60a0028 */	/*illegal*/ .word 0xc60a0028
/* 000000cc:	3c098096 */	lui t1, 0x8096
/* 000000d0:	3c0a8096 */	lui t2, 0x8096
/* 000000d4:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000d8:	25295ff0 */	addiu t1, t1, 24560
/* 000000dc:	254a628c */	addiu t2, t2, 25228
/* 000000e0:	ae090164 */	sw t1, 356(s0)
/* 000000e4:	ae0a0168 */	sw t2, 360(s0)
/* 000000e8:	e6120028 */	/*illegal*/ .word 0xe6120028
/* 000000ec:	8c4c0000 */	lw t4, 0(v0)
/* 000000f0:	44076000 */	/*illegal*/ .word 0x44076000
/* 000000f4:	afac0000 */	sw t4, 0(sp)
/* 000000f8:	8c450004 */	lw a1, 4(v0)
/* 000000fc:	8fa40000 */	lw a0, 0(sp)
/* 00000100:	afa50004 */	sw a1, 4(sp)
/* 00000104:	8c460008 */	lw a2, 8(v0)
/* 00000108:	0c01c682 */	jal 0x71a08
/* 0000010c:	afa60008 */	sw a2, 8(sp)
/* 00000110:	3c013f80 */	lui at, 0x3f80
/* 00000114:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000118:	3c0140c0 */	lui at, 0x40c0
/* 0000011c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000120:	c6080028 */	/*illegal*/ .word 0xc6080028
/* 00000124:	46040180 */	/*illegal*/ .word 0x46040180
/* 00000128:	460a4401 */	/*illegal*/ .word 0x460a4401
/* 0000012c:	e606002c */	/*illegal*/ .word 0xe606002c
/* 00000130:	10000018 */	beq $zero, $zero, 0x194
/* 00000134:	e6100028 */	/*illegal*/ .word 0xe6100028
/* 00000138:	3c0140a0 */	lui at, 0x40a0
/* 0000013c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000140:	c6120028 */	/*illegal*/ .word 0xc6120028
/* 00000144:	44076000 */	/*illegal*/ .word 0x44076000
/* 00000148:	46049181 */	/*illegal*/ .word 0x46049181
/* 0000014c:	e6060028 */	/*illegal*/ .word 0xe6060028
/* 00000150:	8c4e0000 */	lw t6, 0(v0)
/* 00000154:	afae0000 */	sw t6, 0(sp)
/* 00000158:	8c450004 */	lw a1, 4(v0)
/* 0000015c:	8fa40000 */	lw a0, 0(sp)
/* 00000160:	afa50004 */	sw a1, 4(sp)
/* 00000164:	8c460008 */	lw a2, 8(v0)
/* 00000168:	0c01c682 */	jal 0x71a08
/* 0000016c:	afa60008 */	sw a2, 8(sp)
/* 00000170:	3c013f80 */	lui at, 0x3f80
/* 00000174:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000178:	3c0140c0 */	lui at, 0x40c0
/* 0000017c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000180:	c6100028 */	/*illegal*/ .word 0xc6100028
/* 00000184:	46080280 */	/*illegal*/ .word 0x46080280
/* 00000188:	46128100 */	/*illegal*/ .word 0x46128100
/* 0000018c:	e60a002c */	/*illegal*/ .word 0xe60a002c
/* 00000190:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 00000194:	8fbf001c */	lw ra, 28(sp)
/* 00000198:	8fb00018 */	lw s0, 24(sp)
/* 0000019c:	27bd0030 */	addiu sp, sp, 48
/* 000001a0:	03e00008 */	jr ra
/* 000001a4:	00000000 */	nop
/* 000001a8:	27bdffe8 */	addiu sp, sp, -24
/* 000001ac:	afbf0014 */	sw ra, 20(sp)
/* 000001b0:	14800013 */	bne a0, $zero, 0x200
/* 000001b4:	0005c380 */	sll t8, a1, 0xe
/* 000001b8:	00057380 */	sll t6, a1, 0xe
/* 000001bc:	448e2000 */	/*illegal*/ .word 0x448e2000
/* 000001c0:	3c0146e1 */	lui at, 0x46e1
/* 000001c4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001c8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000001cc:	46083283 */	/*illegal*/ .word 0x46083283
/* 000001d0:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000001d4:	44048000 */	/*illegal*/ .word 0x44048000
/* 000001d8:	00000000 */	nop
/* 000001dc:	00042400 */	sll a0, a0, 0x10
/* 000001e0:	0c0266a5 */	jal 0x99a94
/* 000001e4:	00042403 */	sra a0, a0, 0x10
/* 000001e8:	3c013fc0 */	lui at, 0x3fc0
/* 000001ec:	44819000 */	/*illegal*/ .word 0x44819000
/* 000001f0:	00000000 */	nop
/* 000001f4:	46120002 */	/*illegal*/ .word 0x46120002
/* 000001f8:	10000012 */	beq $zero, $zero, 0x244
/* 000001fc:	8fbf0014 */	lw ra, 20(sp)
/* 00000200:	44982000 */	/*illegal*/ .word 0x44982000
/* 00000204:	3c014661 */	lui at, 0x4661
/* 00000208:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000020c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000210:	46083283 */	/*illegal*/ .word 0x46083283
/* 00000214:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000218:	44048000 */	/*illegal*/ .word 0x44048000
/* 0000021c:	00000000 */	nop
/* 00000220:	00042400 */	sll a0, a0, 0x10
/* 00000224:	0c0266a5 */	jal 0x99a94
/* 00000228:	00042403 */	sra a0, a0, 0x10
/* 0000022c:	3c013fc0 */	lui at, 0x3fc0
/* 00000230:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000234:	00000000 */	nop
/* 00000238:	46120002 */	/*illegal*/ .word 0x46120002
/* 0000023c:	00000000 */	nop
/* 00000240:	8fbf0014 */	lw ra, 20(sp)
/* 00000244:	27bd0018 */	addiu sp, sp, 24
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	3c058013 */	lui a1, 0x8013
/* 00000254:	24a56ea0 */	addiu a1, a1, 28320
/* 00000258:	8ca20118 */	lw v0, 280(a1)
/* 0000025c:	240e3840 */	addiu t6, $zero, 14400
/* 00000260:	28413840 */	slti at, v0, 14400
/* 00000264:	1020000b */	beq at, $zero, 0x294
/* 00000268:	01c27823 */	subu t7, t6, v0
/* 0000026c:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 00000270:	3c014661 */	lui at, 0x4661
/* 00000274:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000278:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000027c:	3c0142f0 */	lui at, 0x42f0
/* 00000280:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000284:	46083283 */	/*illegal*/ .word 0x46083283
/* 00000288:	46105002 */	/*illegal*/ .word 0x46105002
/* 0000028c:	10000026 */	beq $zero, $zero, 0x328
/* 00000290:	84a2056c */	lh v0, 1388(a1)
/* 00000294:	3c010001 */	lui at, 0x1
/* 00000298:	34211940 */	ori at, at, 0x1940
/* 0000029c:	0041082a */	slt at, v0, at
/* 000002a0:	10200014 */	beq at, $zero, 0x2f4
/* 000002a4:	24197080 */	addiu t9, $zero, 28800
/* 000002a8:	3c01ffff */	lui at, 0xffff
/* 000002ac:	34215740 */	ori at, at, 0x5740
/* 000002b0:	00411821 */	addu v1, v0, at
/* 000002b4:	04600003 */	bltz v1, 0x2c4
/* 000002b8:	3418a8c0 */	ori t8, $zero, 0xa8c0
/* 000002bc:	10000002 */	beq $zero, $zero, 0x2c8
/* 000002c0:	00602025 */	or a0, v1, $zero
/* 000002c4:	03022023 */	subu a0, t8, v0
/* 000002c8:	03244023 */	subu t0, t9, a0
/* 000002cc:	44889000 */	/*illegal*/ .word 0x44889000
/* 000002d0:	3c0146e1 */	lui at, 0x46e1
/* 000002d4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000002d8:	46809120 */	/*illegal*/ .word 0x46809120
/* 000002dc:	3c01437f */	lui at, 0x437f
/* 000002e0:	44815000 */	/*illegal*/ .word 0x44815000
/* 000002e4:	46062203 */	/*illegal*/ .word 0x46062203
/* 000002e8:	460a4002 */	/*illegal*/ .word 0x460a4002
/* 000002ec:	1000000e */	beq $zero, $zero, 0x328
/* 000002f0:	84a2056c */	lh v0, 1388(a1)
/* 000002f4:	3c01fffe */	lui at, 0xfffe
/* 000002f8:	3421e6c0 */	ori at, at, 0xe6c0
/* 000002fc:	00414821 */	addu t1, v0, at
/* 00000300:	44898000 */	/*illegal*/ .word 0x44898000
/* 00000304:	3c014661 */	lui at, 0x4661
/* 00000308:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000030c:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000310:	3c0142f0 */	lui at, 0x42f0
/* 00000314:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000318:	46049183 */	/*illegal*/ .word 0x46049183
/* 0000031c:	46083002 */	/*illegal*/ .word 0x46083002
/* 00000320:	00000000 */	nop
/* 00000324:	84a2056c */	lh v0, 1388(a1)
/* 00000328:	24010001 */	addiu at, $zero, 1
/* 0000032c:	10410002 */	beq v0, at, 0x338
/* 00000330:	24010002 */	addiu at, $zero, 2
/* 00000334:	14410004 */	bne v0, at, 0x348
/* 00000338:	3c018096 */	lui at, 0x8096
/* 0000033c:	c42a6490 */	/*illegal*/ .word 0xc42a6490
/* 00000340:	460a0002 */	/*illegal*/ .word 0x460a0002
/* 00000344:	00000000 */	nop
/* 00000348:	4600040d */	/*illegal*/ .word 0x4600040d
/* 0000034c:	44028000 */	/*illegal*/ .word 0x44028000
/* 00000350:	00000000 */	nop
/* 00000354:	304200ff */	andi v0, v0, 0xff
/* 00000358:	03e00008 */	jr ra
/* 0000035c:	00000000 */	nop
/* 00000360:	27bdffe8 */	addiu sp, sp, -24
/* 00000364:	afbf0014 */	sw ra, 20(sp)
/* 00000368:	afa5001c */	sw a1, 28(sp)
/* 0000036c:	00803825 */	or a3, a0, $zero
/* 00000370:	3c068013 */	lui a2, 0x8013
/* 00000374:	8cc66fb8 */	lw a2, 28600(a2)
/* 00000378:	24040001 */	addiu a0, $zero, 1
/* 0000037c:	28c13840 */	slti at, a2, 14400
/* 00000380:	10200006 */	beq at, $zero, 0x39c
/* 00000384:	00c02825 */	or a1, a2, $zero
/* 00000388:	0c25978e */	jal 0x965e38
/* 0000038c:	afa70018 */	sw a3, 24(sp)
/* 00000390:	8fa70018 */	lw a3, 24(sp)
/* 00000394:	10000014 */	beq $zero, $zero, 0x3e8
/* 00000398:	e4e0005c */	/*illegal*/ .word 0xe4e0005c
/* 0000039c:	3401a8c0 */	ori at, $zero, 0xa8c0
/* 000003a0:	00c1082a */	slt at, a2, at
/* 000003a4:	1420000d */	bne at, $zero, 0x3dc
/* 000003a8:	3c010001 */	lui at, 0x1
/* 000003ac:	34211940 */	ori at, at, 0x1940
/* 000003b0:	00c1082a */	slt at, a2, at
/* 000003b4:	10200009 */	beq at, $zero, 0x3dc
/* 000003b8:	00002025 */	or a0, $zero, $zero
/* 000003bc:	3c01ffff */	lui at, 0xffff
/* 000003c0:	34215740 */	ori at, at, 0x5740
/* 000003c4:	00c12821 */	addu a1, a2, at
/* 000003c8:	0c25978e */	jal 0x965e38
/* 000003cc:	afa70018 */	sw a3, 24(sp)
/* 000003d0:	8fa70018 */	lw a3, 24(sp)
/* 000003d4:	10000004 */	beq $zero, $zero, 0x3e8
/* 000003d8:	e4e0005c */	/*illegal*/ .word 0xe4e0005c
/* 000003dc:	44802000 */	/*illegal*/ .word 0x44802000
/* 000003e0:	00000000 */	nop
/* 000003e4:	e4e4005c */	/*illegal*/ .word 0xe4e4005c
/* 000003e8:	8fbf0014 */	lw ra, 20(sp)
/* 000003ec:	27bd0018 */	addiu sp, sp, 24
/* 000003f0:	03e00008 */	jr ra
/* 000003f4:	00000000 */	nop
/* 000003f8:	27bdffe8 */	addiu sp, sp, -24
/* 000003fc:	afbf0014 */	sw ra, 20(sp)
/* 00000400:	afa5001c */	sw a1, 28(sp)
/* 00000404:	00803025 */	or a2, a0, $zero
/* 00000408:	3c028013 */	lui v0, 0x8013
/* 0000040c:	8c426fb8 */	lw v0, 28600(v0)
/* 00000410:	3403a8c0 */	ori v1, $zero, 0xa8c0
/* 00000414:	28413840 */	slti at, v0, 14400
/* 00000418:	14200009 */	bne at, $zero, 0x440
/* 0000041c:	0043082a */	slt at, v0, v1
/* 00000420:	10200007 */	beq at, $zero, 0x440
/* 00000424:	00002025 */	or a0, $zero, $zero
/* 00000428:	00622823 */	subu a1, v1, v0
/* 0000042c:	0c25978e */	jal 0x965e38
/* 00000430:	afa60018 */	sw a2, 24(sp)
/* 00000434:	8fa60018 */	lw a2, 24(sp)
/* 00000438:	10000011 */	beq $zero, $zero, 0x480
/* 0000043c:	e4c0005c */	/*illegal*/ .word 0xe4c0005c
/* 00000440:	3c010001 */	lui at, 0x1
/* 00000444:	34211940 */	ori at, at, 0x1940
/* 00000448:	0041082a */	slt at, v0, at
/* 0000044c:	14200009 */	bne at, $zero, 0x474
/* 00000450:	24040001 */	addiu a0, $zero, 1
/* 00000454:	3c0e0001 */	lui t6, 0x1
/* 00000458:	35ce5180 */	ori t6, t6, 0x5180
/* 0000045c:	01c22823 */	subu a1, t6, v0
/* 00000460:	0c25978e */	jal 0x965e38
/* 00000464:	afa60018 */	sw a2, 24(sp)
/* 00000468:	8fa60018 */	lw a2, 24(sp)
/* 0000046c:	10000004 */	beq $zero, $zero, 0x480
/* 00000470:	e4c0005c */	/*illegal*/ .word 0xe4c0005c
/* 00000474:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000478:	00000000 */	nop
/* 0000047c:	e4c4005c */	/*illegal*/ .word 0xe4c4005c
/* 00000480:	8fbf0014 */	lw ra, 20(sp)
/* 00000484:	27bd0018 */	addiu sp, sp, 24
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffc8 */	addiu sp, sp, -56
/* 00000494:	afbf0014 */	sw ra, 20(sp)
/* 00000498:	afa5003c */	sw a1, 60(sp)
/* 0000049c:	8fae003c */	lw t6, 60(sp)
/* 000004a0:	c48c0028 */	/*illegal*/ .word 0xc48c0028
/* 000004a4:	c48e002c */	/*illegal*/ .word 0xc48e002c
/* 000004a8:	8dc50000 */	lw a1, 0(t6)
/* 000004ac:	8c860030 */	lw a2, 48(a0)
/* 000004b0:	afa40038 */	sw a0, 56(sp)
/* 000004b4:	00003825 */	or a3, $zero, $zero
/* 000004b8:	0c0380c5 */	jal 0xe0314
/* 000004bc:	afa50034 */	sw a1, 52(sp)
/* 000004c0:	8fa40038 */	lw a0, 56(sp)
/* 000004c4:	24070001 */	addiu a3, $zero, 1
/* 000004c8:	c48c005c */	/*illegal*/ .word 0xc48c005c
/* 000004cc:	c48e0060 */	/*illegal*/ .word 0xc48e0060
/* 000004d0:	0c038107 */	jal 0xe041c
/* 000004d4:	8c860064 */	lw a2, 100(a0)
/* 000004d8:	8fa50034 */	lw a1, 52(sp)
/* 000004dc:	8ca202a8 */	lw v0, 680(a1)
/* 000004e0:	3c18e700 */	lui t8, 0xe700
/* 000004e4:	244f0008 */	addiu t7, v0, 8
/* 000004e8:	acaf02a8 */	sw t7, 680(a1)
/* 000004ec:	ac400004 */	sw $zero, 4(v0)
/* 000004f0:	ac580000 */	sw t8, 0(v0)
/* 000004f4:	8ca202a8 */	lw v0, 680(a1)
/* 000004f8:	3c08da38 */	lui t0, 0xda38
/* 000004fc:	35080003 */	ori t0, t0, 0x3
/* 00000500:	24590008 */	addiu t9, v0, 8
/* 00000504:	acb902a8 */	sw t9, 680(a1)
/* 00000508:	ac480000 */	sw t0, 0(v0)
/* 0000050c:	8fa9003c */	lw t1, 60(sp)
/* 00000510:	8d240000 */	lw a0, 0(t1)
/* 00000514:	afa50034 */	sw a1, 52(sp)
/* 00000518:	0c0384f1 */	jal 0xe13c4
/* 0000051c:	afa20028 */	sw v0, 40(sp)
/* 00000520:	8fa30028 */	lw v1, 40(sp)
/* 00000524:	8fa50034 */	lw a1, 52(sp)
/* 00000528:	ac620004 */	sw v0, 4(v1)
/* 0000052c:	3c028013 */	lui v0, 0x8013
/* 00000530:	8c426fb8 */	lw v0, 28600(v0)
/* 00000534:	8fa4003c */	lw a0, 60(sp)
/* 00000538:	28413840 */	slti at, v0, 14400
/* 0000053c:	14200009 */	bne at, $zero, 0x564
/* 00000540:	24841c43 */	addiu a0, a0, 7235
/* 00000544:	3c010001 */	lui at, 0x1
/* 00000548:	34211940 */	ori at, at, 0x1940
/* 0000054c:	0041082a */	slt at, v0, at
/* 00000550:	10200004 */	beq at, $zero, 0x564
/* 00000554:	00000000 */	nop
/* 00000558:	8fa4003c */	lw a0, 60(sp)
/* 0000055c:	10000001 */	beq $zero, $zero, 0x564
/* 00000560:	24841c40 */	addiu a0, a0, 7232
/* 00000564:	afa40024 */	sw a0, 36(sp)
/* 00000568:	0c2597b8 */	jal 0x965ee0
/* 0000056c:	afa50034 */	sw a1, 52(sp)
/* 00000570:	0c02662b */	jal 0x998ac
/* 00000574:	a3a2001b */	sb v0, 27(sp)
/* 00000578:	8fa40024 */	lw a0, 36(sp)
/* 0000057c:	8fa50034 */	lw a1, 52(sp)
/* 00000580:	8ca302a8 */	lw v1, 680(a1)
/* 00000584:	3c0bfa00 */	lui t3, 0xfa00
/* 00000588:	3c014f80 */	lui at, 0x4f80
/* 0000058c:	246a0008 */	addiu t2, v1, 8
/* 00000590:	acaa02a8 */	sw t2, 680(a1)
/* 00000594:	ac6b0000 */	sw t3, 0(v1)
/* 00000598:	908d0002 */	lbu t5, 2(a0)
/* 0000059c:	90980000 */	lbu t8, 0(a0)
/* 000005a0:	908a0001 */	lbu t2, 1(a0)
/* 000005a4:	000d7200 */	sll t6, t5, 0x8
/* 000005a8:	93ad001b */	lbu t5, 27(sp)
/* 000005ac:	0018ce00 */	sll t9, t8, 0x18
/* 000005b0:	01d94025 */	or t0, t6, t9
/* 000005b4:	448d2000 */	/*illegal*/ .word 0x448d2000
/* 000005b8:	000a5c00 */	sll t3, t2, 0x10
/* 000005bc:	010b6025 */	or t4, t0, t3
/* 000005c0:	05a10004 */	bgez t5, 0x5d4
/* 000005c4:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000005c8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000005cc:	00000000 */	nop
/* 000005d0:	46083180 */	/*illegal*/ .word 0x46083180
/* 000005d4:	46060282 */	/*illegal*/ .word 0x46060282
/* 000005d8:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000005dc:	440e8000 */	/*illegal*/ .word 0x440e8000
/* 000005e0:	00000000 */	nop
/* 000005e4:	31d900ff */	andi t9, t6, 0xff
/* 000005e8:	01994825 */	or t1, t4, t9
/* 000005ec:	ac690004 */	sw t1, 4(v1)
/* 000005f0:	8fbf0014 */	lw ra, 20(sp)
/* 000005f4:	03e00008 */	jr ra
/* 000005f8:	27bd0038 */	addiu sp, sp, 56
/* 000005fc:	27bdffe0 */	addiu sp, sp, -32
/* 00000600:	afbf0014 */	sw ra, 20(sp)
/* 00000604:	afa40020 */	sw a0, 32(sp)
/* 00000608:	afa50024 */	sw a1, 36(sp)
/* 0000060c:	0c02662b */	jal 0x998ac
/* 00000610:	00000000 */	nop
/* 00000614:	3c018096 */	lui at, 0x8096
/* 00000618:	c4246494 */	/*illegal*/ .word 0xc4246494
/* 0000061c:	8fa40020 */	lw a0, 32(sp)
/* 00000620:	8fa50024 */	lw a1, 36(sp)
/* 00000624:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000628:	00000000 */	nop
/* 0000062c:	45030029 */	/*illegal*/ .word 0x45030029
/* 00000630:	8fbf0014 */	lw ra, 20(sp)
/* 00000634:	44803000 */	/*illegal*/ .word 0x44803000
/* 00000638:	c488005c */	/*illegal*/ .word 0xc488005c
/* 0000063c:	46083032 */	/*illegal*/ .word 0x46083032
/* 00000640:	00000000 */	nop
/* 00000644:	45030023 */	/*illegal*/ .word 0x45030023
/* 00000648:	8fbf0014 */	lw ra, 20(sp)
/* 0000064c:	8ca60000 */	lw a2, 0(a1)
/* 00000650:	0c259848 */	jal 0x966120
/* 00000654:	afa6001c */	sw a2, 28(sp)
/* 00000658:	8fa6001c */	lw a2, 28(sp)
/* 0000065c:	3c04de00 */	lui a0, 0xde00
/* 00000660:	8cc202a8 */	lw v0, 680(a2)
/* 00000664:	3c0f0600 */	lui t7, 0x600
/* 00000668:	25ef01a0 */	addiu t7, t7, 416
/* 0000066c:	244e0008 */	addiu t6, v0, 8
/* 00000670:	acce02a8 */	sw t6, 680(a2)
/* 00000674:	ac4f0004 */	sw t7, 4(v0)
/* 00000678:	ac440000 */	sw a0, 0(v0)
/* 0000067c:	8cc202a8 */	lw v0, 680(a2)
/* 00000680:	3c190600 */	lui t9, 0x600
/* 00000684:	27390208 */	addiu t9, t9, 520
/* 00000688:	24580008 */	addiu t8, v0, 8
/* 0000068c:	acd802a8 */	sw t8, 680(a2)
/* 00000690:	ac590004 */	sw t9, 4(v0)
/* 00000694:	ac440000 */	sw a0, 0(v0)
/* 00000698:	8cc202a8 */	lw v0, 680(a2)
/* 0000069c:	3c090600 */	lui t1, 0x600
/* 000006a0:	25290140 */	addiu t1, t1, 320
/* 000006a4:	24480008 */	addiu t0, v0, 8
/* 000006a8:	acc802a8 */	sw t0, 680(a2)
/* 000006ac:	ac490004 */	sw t1, 4(v0)
/* 000006b0:	ac440000 */	sw a0, 0(v0)
/* 000006b4:	8cc202a8 */	lw v0, 680(a2)
/* 000006b8:	3c0b0600 */	lui t3, 0x600
/* 000006bc:	256b0160 */	addiu t3, t3, 352
/* 000006c0:	244a0008 */	addiu t2, v0, 8
/* 000006c4:	acca02a8 */	sw t2, 680(a2)
/* 000006c8:	ac4b0004 */	sw t3, 4(v0)
/* 000006cc:	ac440000 */	sw a0, 0(v0)
/* 000006d0:	8fbf0014 */	lw ra, 20(sp)
/* 000006d4:	27bd0020 */	addiu sp, sp, 32
/* 000006d8:	03e00008 */	jr ra
/* 000006dc:	00000000 */	nop
/* 000006e0:	27bdffe0 */	addiu sp, sp, -32
/* 000006e4:	afbf0014 */	sw ra, 20(sp)
/* 000006e8:	afa40020 */	sw a0, 32(sp)
/* 000006ec:	afa50024 */	sw a1, 36(sp)
/* 000006f0:	0c02662b */	jal 0x998ac
/* 000006f4:	00000000 */	nop
/* 000006f8:	3c018096 */	lui at, 0x8096
/* 000006fc:	c4246498 */	/*illegal*/ .word 0xc4246498
/* 00000700:	8fa40020 */	lw a0, 32(sp)
/* 00000704:	8fa50024 */	lw a1, 36(sp)
/* 00000708:	4604003c */	/*illegal*/ .word 0x4604003c
/* 0000070c:	00000000 */	nop
/* 00000710:	45030029 */	/*illegal*/ .word 0x45030029
/* 00000714:	8fbf0014 */	lw ra, 20(sp)
/* 00000718:	44803000 */	/*illegal*/ .word 0x44803000
/* 0000071c:	c488005c */	/*illegal*/ .word 0xc488005c
/* 00000720:	46083032 */	/*illegal*/ .word 0x46083032
/* 00000724:	00000000 */	nop
/* 00000728:	45030023 */	/*illegal*/ .word 0x45030023
/* 0000072c:	8fbf0014 */	lw ra, 20(sp)
/* 00000730:	8ca60000 */	lw a2, 0(a1)
/* 00000734:	0c259848 */	jal 0x966120
/* 00000738:	afa6001c */	sw a2, 28(sp)
/* 0000073c:	8fa6001c */	lw a2, 28(sp)
/* 00000740:	3c04de00 */	lui a0, 0xde00
/* 00000744:	8cc202a8 */	lw v0, 680(a2)
/* 00000748:	3c0f0600 */	lui t7, 0x600
/* 0000074c:	25ef01a0 */	addiu t7, t7, 416
/* 00000750:	244e0008 */	addiu t6, v0, 8
/* 00000754:	acce02a8 */	sw t6, 680(a2)
/* 00000758:	ac4f0004 */	sw t7, 4(v0)
/* 0000075c:	ac440000 */	sw a0, 0(v0)
/* 00000760:	8cc202a8 */	lw v0, 680(a2)
/* 00000764:	3c190600 */	lui t9, 0x600
/* 00000768:	27390220 */	addiu t9, t9, 544
/* 0000076c:	24580008 */	addiu t8, v0, 8
/* 00000770:	acd802a8 */	sw t8, 680(a2)
/* 00000774:	ac590004 */	sw t9, 4(v0)
/* 00000778:	ac440000 */	sw a0, 0(v0)
/* 0000077c:	8cc202a8 */	lw v0, 680(a2)
/* 00000780:	3c090600 */	lui t1, 0x600
/* 00000784:	25290140 */	addiu t1, t1, 320
/* 00000788:	24480008 */	addiu t0, v0, 8
/* 0000078c:	acc802a8 */	sw t0, 680(a2)
/* 00000790:	ac490004 */	sw t1, 4(v0)
/* 00000794:	ac440000 */	sw a0, 0(v0)
/* 00000798:	8cc202a8 */	lw v0, 680(a2)
/* 0000079c:	3c0b0600 */	lui t3, 0x600
/* 000007a0:	256b0180 */	addiu t3, t3, 384
/* 000007a4:	244a0008 */	addiu t2, v0, 8
/* 000007a8:	acca02a8 */	sw t2, 680(a2)
/* 000007ac:	ac4b0004 */	sw t3, 4(v0)
/* 000007b0:	ac440000 */	sw a0, 0(v0)
/* 000007b4:	8fbf0014 */	lw ra, 20(sp)
/* 000007b8:	27bd0020 */	addiu sp, sp, 32
/* 000007bc:	03e00008 */	jr ra
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00060600 */	sll $zero, a2, 0x18
/* 000007d4:	00000030 */	tge $zero, $zero, 0x0
/* 000007d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000007dc:	00000178 */	/*illegal*/ .word 0x00000178
/* 000007e0:	80965c90 */	lb s6, 23696(a0)
/* 000007e4:	8009ac74 */	lb t1, -21388($zero)
/* 000007e8:	80966088 */	lb s6, 24712(a0)
/* 000007ec:	80966370 */	lb s6, 25456(a0)
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00000804:	38d1b717 */	xori s1, a2, 0xb717
/* 00000808:	38d1b717 */	xori s1, a2, 0xb717
/* 0000080c:	00000000 */	nop

.close