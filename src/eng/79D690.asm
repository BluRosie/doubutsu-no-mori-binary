.n64
.create "build/eng/79D690.bin", 0

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
/* 00000030:	25ef6898 */	addiu t7, t7, 26776
/* 00000034:	27186b40 */	addiu t8, t8, 27456
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
/* 00000080:	3c018096 */	lui at, 0x8096
/* 00000084:	c4226c60 */	/*illegal*/ .word 0xc4226c60
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
/* 000000d8:	25296898 */	addiu t1, t1, 26776
/* 000000dc:	254a6b40 */	addiu t2, t2, 27456
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
/* 000001b0:	14800016 */	bne a0, $zero, 0x20c
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
/* 000001f0:	3c018096 */	lui at, 0x8096
/* 000001f4:	c4266c64 */	/*illegal*/ .word 0xc4266c64
/* 000001f8:	46120102 */	/*illegal*/ .word 0x46120102
/* 000001fc:	00000000 */	nop
/* 00000200:	46062002 */	/*illegal*/ .word 0x46062002
/* 00000204:	10000014 */	beq $zero, $zero, 0x258
/* 00000208:	00000000 */	nop
/* 0000020c:	44984000 */	/*illegal*/ .word 0x44984000
/* 00000210:	3c014661 */	lui at, 0x4661
/* 00000214:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000218:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 0000021c:	46105483 */	/*illegal*/ .word 0x46105483
/* 00000220:	4600910d */	/*illegal*/ .word 0x4600910d
/* 00000224:	44042000 */	/*illegal*/ .word 0x44042000
/* 00000228:	00000000 */	nop
/* 0000022c:	00042400 */	sll a0, a0, 0x10
/* 00000230:	0c0266a5 */	jal 0x99a94
/* 00000234:	00042403 */	sra a0, a0, 0x10
/* 00000238:	3c013fc0 */	lui at, 0x3fc0
/* 0000023c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000240:	3c018096 */	lui at, 0x8096
/* 00000244:	c42a6c68 */	/*illegal*/ .word 0xc42a6c68
/* 00000248:	46060202 */	/*illegal*/ .word 0x46060202
/* 0000024c:	00000000 */	nop
/* 00000250:	460a4002 */	/*illegal*/ .word 0x460a4002
/* 00000254:	00000000 */	nop
/* 00000258:	8fbf0014 */	lw ra, 20(sp)
/* 0000025c:	27bd0018 */	addiu sp, sp, 24
/* 00000260:	03e00008 */	jr ra
/* 00000264:	00000000 */	nop
/* 00000268:	3c058013 */	lui a1, 0x8013
/* 0000026c:	24a56ea0 */	addiu a1, a1, 28320
/* 00000270:	8ca20118 */	lw v0, 280(a1)
/* 00000274:	240e3840 */	addiu t6, $zero, 14400
/* 00000278:	28413840 */	slti at, v0, 14400
/* 0000027c:	1020000b */	beq at, $zero, 0x2ac
/* 00000280:	01c27823 */	subu t7, t6, v0
/* 00000284:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 00000288:	3c014661 */	lui at, 0x4661
/* 0000028c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000290:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000294:	3c0142f0 */	lui at, 0x42f0
/* 00000298:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000029c:	46083283 */	/*illegal*/ .word 0x46083283
/* 000002a0:	46105002 */	/*illegal*/ .word 0x46105002
/* 000002a4:	10000026 */	beq $zero, $zero, 0x340
/* 000002a8:	84a2056c */	lh v0, 1388(a1)
/* 000002ac:	3c010001 */	lui at, 0x1
/* 000002b0:	34211940 */	ori at, at, 0x1940
/* 000002b4:	0041082a */	slt at, v0, at
/* 000002b8:	10200014 */	beq at, $zero, 0x30c
/* 000002bc:	24197080 */	addiu t9, $zero, 28800
/* 000002c0:	3c01ffff */	lui at, 0xffff
/* 000002c4:	34215740 */	ori at, at, 0x5740
/* 000002c8:	00411821 */	addu v1, v0, at
/* 000002cc:	04600003 */	bltz v1, 0x2dc
/* 000002d0:	3418a8c0 */	ori t8, $zero, 0xa8c0
/* 000002d4:	10000002 */	beq $zero, $zero, 0x2e0
/* 000002d8:	00602025 */	or a0, v1, $zero
/* 000002dc:	03022023 */	subu a0, t8, v0
/* 000002e0:	03244023 */	subu t0, t9, a0
/* 000002e4:	44889000 */	/*illegal*/ .word 0x44889000
/* 000002e8:	3c0146e1 */	lui at, 0x46e1
/* 000002ec:	44813000 */	/*illegal*/ .word 0x44813000
/* 000002f0:	46809120 */	/*illegal*/ .word 0x46809120
/* 000002f4:	3c01437f */	lui at, 0x437f
/* 000002f8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000002fc:	46062203 */	/*illegal*/ .word 0x46062203
/* 00000300:	460a4002 */	/*illegal*/ .word 0x460a4002
/* 00000304:	1000000e */	beq $zero, $zero, 0x340
/* 00000308:	84a2056c */	lh v0, 1388(a1)
/* 0000030c:	3c01fffe */	lui at, 0xfffe
/* 00000310:	3421e6c0 */	ori at, at, 0xe6c0
/* 00000314:	00414821 */	addu t1, v0, at
/* 00000318:	44898000 */	/*illegal*/ .word 0x44898000
/* 0000031c:	3c014661 */	lui at, 0x4661
/* 00000320:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000324:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000328:	3c0142f0 */	lui at, 0x42f0
/* 0000032c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000330:	46049183 */	/*illegal*/ .word 0x46049183
/* 00000334:	46083002 */	/*illegal*/ .word 0x46083002
/* 00000338:	00000000 */	nop
/* 0000033c:	84a2056c */	lh v0, 1388(a1)
/* 00000340:	24010001 */	addiu at, $zero, 1
/* 00000344:	10410002 */	beq v0, at, 0x350
/* 00000348:	24010002 */	addiu at, $zero, 2
/* 0000034c:	14410004 */	bne v0, at, 0x360
/* 00000350:	3c018096 */	lui at, 0x8096
/* 00000354:	c42a6c6c */	/*illegal*/ .word 0xc42a6c6c
/* 00000358:	460a0002 */	/*illegal*/ .word 0x460a0002
/* 0000035c:	00000000 */	nop
/* 00000360:	4600040d */	/*illegal*/ .word 0x4600040d
/* 00000364:	44028000 */	/*illegal*/ .word 0x44028000
/* 00000368:	00000000 */	nop
/* 0000036c:	304200ff */	andi v0, v0, 0xff
/* 00000370:	03e00008 */	jr ra
/* 00000374:	00000000 */	nop
/* 00000378:	27bdffe8 */	addiu sp, sp, -24
/* 0000037c:	afbf0014 */	sw ra, 20(sp)
/* 00000380:	afa5001c */	sw a1, 28(sp)
/* 00000384:	00803825 */	or a3, a0, $zero
/* 00000388:	3c068013 */	lui a2, 0x8013
/* 0000038c:	8cc66fb8 */	lw a2, 28600(a2)
/* 00000390:	24040001 */	addiu a0, $zero, 1
/* 00000394:	28c13840 */	slti at, a2, 14400
/* 00000398:	10200006 */	beq at, $zero, 0x3b4
/* 0000039c:	00c02825 */	or a1, a2, $zero
/* 000003a0:	0c2599b2 */	jal 0x9666c8
/* 000003a4:	afa70018 */	sw a3, 24(sp)
/* 000003a8:	8fa70018 */	lw a3, 24(sp)
/* 000003ac:	10000014 */	beq $zero, $zero, 0x400
/* 000003b0:	e4e0005c */	/*illegal*/ .word 0xe4e0005c
/* 000003b4:	3401a8c0 */	ori at, $zero, 0xa8c0
/* 000003b8:	00c1082a */	slt at, a2, at
/* 000003bc:	1420000d */	bne at, $zero, 0x3f4
/* 000003c0:	3c010001 */	lui at, 0x1
/* 000003c4:	34211940 */	ori at, at, 0x1940
/* 000003c8:	00c1082a */	slt at, a2, at
/* 000003cc:	10200009 */	beq at, $zero, 0x3f4
/* 000003d0:	00002025 */	or a0, $zero, $zero
/* 000003d4:	3c01ffff */	lui at, 0xffff
/* 000003d8:	34215740 */	ori at, at, 0x5740
/* 000003dc:	00c12821 */	addu a1, a2, at
/* 000003e0:	0c2599b2 */	jal 0x9666c8
/* 000003e4:	afa70018 */	sw a3, 24(sp)
/* 000003e8:	8fa70018 */	lw a3, 24(sp)
/* 000003ec:	10000004 */	beq $zero, $zero, 0x400
/* 000003f0:	e4e0005c */	/*illegal*/ .word 0xe4e0005c
/* 000003f4:	44802000 */	/*illegal*/ .word 0x44802000
/* 000003f8:	00000000 */	nop
/* 000003fc:	e4e4005c */	/*illegal*/ .word 0xe4e4005c
/* 00000400:	8fbf0014 */	lw ra, 20(sp)
/* 00000404:	27bd0018 */	addiu sp, sp, 24
/* 00000408:	03e00008 */	jr ra
/* 0000040c:	00000000 */	nop
/* 00000410:	27bdffe8 */	addiu sp, sp, -24
/* 00000414:	afbf0014 */	sw ra, 20(sp)
/* 00000418:	afa5001c */	sw a1, 28(sp)
/* 0000041c:	00803025 */	or a2, a0, $zero
/* 00000420:	3c028013 */	lui v0, 0x8013
/* 00000424:	8c426fb8 */	lw v0, 28600(v0)
/* 00000428:	3403a8c0 */	ori v1, $zero, 0xa8c0
/* 0000042c:	28413840 */	slti at, v0, 14400
/* 00000430:	1420000a */	bne at, $zero, 0x45c
/* 00000434:	0043082a */	slt at, v0, v1
/* 00000438:	10200008 */	beq at, $zero, 0x45c
/* 0000043c:	00002025 */	or a0, $zero, $zero
/* 00000440:	00622823 */	subu a1, v1, v0
/* 00000444:	0c2599b2 */	jal 0x9666c8
/* 00000448:	afa60018 */	sw a2, 24(sp)
/* 0000044c:	8fa60018 */	lw a2, 24(sp)
/* 00000450:	46000107 */	/*illegal*/ .word 0x46000107
/* 00000454:	10000012 */	beq $zero, $zero, 0x4a0
/* 00000458:	e4c4005c */	/*illegal*/ .word 0xe4c4005c
/* 0000045c:	3c010001 */	lui at, 0x1
/* 00000460:	34211940 */	ori at, at, 0x1940
/* 00000464:	0041082a */	slt at, v0, at
/* 00000468:	1420000a */	bne at, $zero, 0x494
/* 0000046c:	24040001 */	addiu a0, $zero, 1
/* 00000470:	3c0e0001 */	lui t6, 0x1
/* 00000474:	35ce5180 */	ori t6, t6, 0x5180
/* 00000478:	01c22823 */	subu a1, t6, v0
/* 0000047c:	0c2599b2 */	jal 0x9666c8
/* 00000480:	afa60018 */	sw a2, 24(sp)
/* 00000484:	8fa60018 */	lw a2, 24(sp)
/* 00000488:	46000187 */	/*illegal*/ .word 0x46000187
/* 0000048c:	10000004 */	beq $zero, $zero, 0x4a0
/* 00000490:	e4c6005c */	/*illegal*/ .word 0xe4c6005c
/* 00000494:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000498:	00000000 */	nop
/* 0000049c:	e4c8005c */	/*illegal*/ .word 0xe4c8005c
/* 000004a0:	8fbf0014 */	lw ra, 20(sp)
/* 000004a4:	27bd0018 */	addiu sp, sp, 24
/* 000004a8:	03e00008 */	jr ra
/* 000004ac:	00000000 */	nop
/* 000004b0:	27bdffc8 */	addiu sp, sp, -56
/* 000004b4:	afbf0014 */	sw ra, 20(sp)
/* 000004b8:	afa5003c */	sw a1, 60(sp)
/* 000004bc:	8fae003c */	lw t6, 60(sp)
/* 000004c0:	c48c0028 */	/*illegal*/ .word 0xc48c0028
/* 000004c4:	c48e002c */	/*illegal*/ .word 0xc48e002c
/* 000004c8:	8dc50000 */	lw a1, 0(t6)
/* 000004cc:	8c860030 */	lw a2, 48(a0)
/* 000004d0:	afa40038 */	sw a0, 56(sp)
/* 000004d4:	00003825 */	or a3, $zero, $zero
/* 000004d8:	0c0380c5 */	jal 0xe0314
/* 000004dc:	afa50034 */	sw a1, 52(sp)
/* 000004e0:	8fa40038 */	lw a0, 56(sp)
/* 000004e4:	24070001 */	addiu a3, $zero, 1
/* 000004e8:	c48c005c */	/*illegal*/ .word 0xc48c005c
/* 000004ec:	c48e0060 */	/*illegal*/ .word 0xc48e0060
/* 000004f0:	0c038107 */	jal 0xe041c
/* 000004f4:	8c860064 */	lw a2, 100(a0)
/* 000004f8:	8fa50034 */	lw a1, 52(sp)
/* 000004fc:	8ca202a8 */	lw v0, 680(a1)
/* 00000500:	3c18e700 */	lui t8, 0xe700
/* 00000504:	244f0008 */	addiu t7, v0, 8
/* 00000508:	acaf02a8 */	sw t7, 680(a1)
/* 0000050c:	ac400004 */	sw $zero, 4(v0)
/* 00000510:	ac580000 */	sw t8, 0(v0)
/* 00000514:	8ca202a8 */	lw v0, 680(a1)
/* 00000518:	3c08da38 */	lui t0, 0xda38
/* 0000051c:	35080003 */	ori t0, t0, 0x3
/* 00000520:	24590008 */	addiu t9, v0, 8
/* 00000524:	acb902a8 */	sw t9, 680(a1)
/* 00000528:	ac480000 */	sw t0, 0(v0)
/* 0000052c:	8fa9003c */	lw t1, 60(sp)
/* 00000530:	8d240000 */	lw a0, 0(t1)
/* 00000534:	afa50034 */	sw a1, 52(sp)
/* 00000538:	0c0384f1 */	jal 0xe13c4
/* 0000053c:	afa20028 */	sw v0, 40(sp)
/* 00000540:	8fa30028 */	lw v1, 40(sp)
/* 00000544:	8fa50034 */	lw a1, 52(sp)
/* 00000548:	ac620004 */	sw v0, 4(v1)
/* 0000054c:	3c028013 */	lui v0, 0x8013
/* 00000550:	8c426fb8 */	lw v0, 28600(v0)
/* 00000554:	8fa4003c */	lw a0, 60(sp)
/* 00000558:	28413840 */	slti at, v0, 14400
/* 0000055c:	14200009 */	bne at, $zero, 0x584
/* 00000560:	24841c43 */	addiu a0, a0, 7235
/* 00000564:	3c010001 */	lui at, 0x1
/* 00000568:	34211940 */	ori at, at, 0x1940
/* 0000056c:	0041082a */	slt at, v0, at
/* 00000570:	10200004 */	beq at, $zero, 0x584
/* 00000574:	00000000 */	nop
/* 00000578:	8fa4003c */	lw a0, 60(sp)
/* 0000057c:	10000001 */	beq $zero, $zero, 0x584
/* 00000580:	24841c40 */	addiu a0, a0, 7232
/* 00000584:	afa40024 */	sw a0, 36(sp)
/* 00000588:	0c2599e2 */	jal 0x966788
/* 0000058c:	afa50034 */	sw a1, 52(sp)
/* 00000590:	0c02662b */	jal 0x998ac
/* 00000594:	a3a2001b */	sb v0, 27(sp)
/* 00000598:	8fa40024 */	lw a0, 36(sp)
/* 0000059c:	8fa50034 */	lw a1, 52(sp)
/* 000005a0:	8ca302a8 */	lw v1, 680(a1)
/* 000005a4:	3c014f80 */	lui at, 0x4f80
/* 000005a8:	246a0008 */	addiu t2, v1, 8
/* 000005ac:	acaa02a8 */	sw t2, 680(a1)
/* 000005b0:	93ab001b */	lbu t3, 27(sp)
/* 000005b4:	448b2000 */	/*illegal*/ .word 0x448b2000
/* 000005b8:	05610004 */	bgez t3, 0x5cc
/* 000005bc:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000005c0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000005c4:	00000000 */	nop
/* 000005c8:	46083180 */	/*illegal*/ .word 0x46083180
/* 000005cc:	46060282 */	/*illegal*/ .word 0x46060282
/* 000005d0:	3c01fa00 */	lui at, 0xfa00
/* 000005d4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000005d8:	440e8000 */	/*illegal*/ .word 0x440e8000
/* 000005dc:	00000000 */	nop
/* 000005e0:	31cf00ff */	andi t7, t6, 0xff
/* 000005e4:	01e1c025 */	or t8, t7, at
/* 000005e8:	ac780000 */	sw t8, 0(v1)
/* 000005ec:	908b0000 */	lbu t3, 0(a0)
/* 000005f0:	90880002 */	lbu t0, 2(a0)
/* 000005f4:	908f0001 */	lbu t7, 1(a0)
/* 000005f8:	000b6600 */	sll t4, t3, 0x18
/* 000005fc:	00084a00 */	sll t1, t0, 0x8
/* 00000600:	012c6825 */	or t5, t1, t4
/* 00000604:	000fc400 */	sll t8, t7, 0x10
/* 00000608:	01b8c825 */	or t9, t5, t8
/* 0000060c:	372800ff */	ori t0, t9, 0xff
/* 00000610:	ac680004 */	sw t0, 4(v1)
/* 00000614:	8fbf0014 */	lw ra, 20(sp)
/* 00000618:	03e00008 */	jr ra
/* 0000061c:	27bd0038 */	addiu sp, sp, 56
/* 00000620:	27bdffe0 */	addiu sp, sp, -32
/* 00000624:	afbf0014 */	sw ra, 20(sp)
/* 00000628:	afa40020 */	sw a0, 32(sp)
/* 0000062c:	afa50024 */	sw a1, 36(sp)
/* 00000630:	0c02662b */	jal 0x998ac
/* 00000634:	00000000 */	nop
/* 00000638:	3c018096 */	lui at, 0x8096
/* 0000063c:	c4246c70 */	/*illegal*/ .word 0xc4246c70
/* 00000640:	8fa50024 */	lw a1, 36(sp)
/* 00000644:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000648:	00000000 */	nop
/* 0000064c:	4503000f */	/*illegal*/ .word 0x4503000f
/* 00000650:	8fbf0014 */	lw ra, 20(sp)
/* 00000654:	8ca60000 */	lw a2, 0(a1)
/* 00000658:	8fa40020 */	lw a0, 32(sp)
/* 0000065c:	0c259a74 */	jal 0x9669d0
/* 00000660:	afa6001c */	sw a2, 28(sp)
/* 00000664:	8fa6001c */	lw a2, 28(sp)
/* 00000668:	8cc302a8 */	lw v1, 680(a2)
/* 0000066c:	3c180600 */	lui t8, 0x600
/* 00000670:	271800f0 */	addiu t8, t8, 240
/* 00000674:	246e0008 */	addiu t6, v1, 8
/* 00000678:	acce02a8 */	sw t6, 680(a2)
/* 0000067c:	3c0fde00 */	lui t7, 0xde00
/* 00000680:	ac6f0000 */	sw t7, 0(v1)
/* 00000684:	ac780004 */	sw t8, 4(v1)
/* 00000688:	8fbf0014 */	lw ra, 20(sp)
/* 0000068c:	27bd0020 */	addiu sp, sp, 32
/* 00000690:	03e00008 */	jr ra
/* 00000694:	00000000 */	nop
/* 00000698:	27bdffe0 */	addiu sp, sp, -32
/* 0000069c:	afbf0014 */	sw ra, 20(sp)
/* 000006a0:	afa40020 */	sw a0, 32(sp)
/* 000006a4:	afa50024 */	sw a1, 36(sp)
/* 000006a8:	0c02662b */	jal 0x998ac
/* 000006ac:	00000000 */	nop
/* 000006b0:	3c018096 */	lui at, 0x8096
/* 000006b4:	c4246c74 */	/*illegal*/ .word 0xc4246c74
/* 000006b8:	8fa50024 */	lw a1, 36(sp)
/* 000006bc:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000006c0:	00000000 */	nop
/* 000006c4:	4503000f */	/*illegal*/ .word 0x4503000f
/* 000006c8:	8fbf0014 */	lw ra, 20(sp)
/* 000006cc:	8ca60000 */	lw a2, 0(a1)
/* 000006d0:	8fa40020 */	lw a0, 32(sp)
/* 000006d4:	0c259a74 */	jal 0x9669d0
/* 000006d8:	afa6001c */	sw a2, 28(sp)
/* 000006dc:	8fa6001c */	lw a2, 28(sp)
/* 000006e0:	8cc302a8 */	lw v1, 680(a2)
/* 000006e4:	3c180600 */	lui t8, 0x600
/* 000006e8:	271800f0 */	addiu t8, t8, 240
/* 000006ec:	246e0008 */	addiu t6, v1, 8
/* 000006f0:	acce02a8 */	sw t6, 680(a2)
/* 000006f4:	3c0fde00 */	lui t7, 0xde00
/* 000006f8:	ac6f0000 */	sw t7, 0(v1)
/* 000006fc:	ac780004 */	sw t8, 4(v1)
/* 00000700:	8fbf0014 */	lw ra, 20(sp)
/* 00000704:	27bd0020 */	addiu sp, sp, 32
/* 00000708:	03e00008 */	jr ra
/* 0000070c:	00000000 */	nop
/* 00000710:	00750600 */	/*illegal*/ .word 0x00750600
/* 00000714:	00000030 */	tge $zero, $zero, 0x0
/* 00000718:	0000002b */	sltu $zero, $zero, $zero
/* 0000071c:	00000178 */	/*illegal*/ .word 0x00000178
/* 00000720:	80966520 */	lb s6, 25888(a0)
/* 00000724:	8009ac74 */	lb t1, -21388($zero)
/* 00000728:	80966930 */	lb s6, 26928(a0)
/* 0000072c:	80966bb8 */	lb s6, 27576(a0)
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00000744:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00000748:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 0000074c:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00000750:	38d1b717 */	xori s1, a2, 0xb717
/* 00000754:	38d1b717 */	xori s1, a2, 0xb717
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop

.close
