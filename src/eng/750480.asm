.n64
.create "build/eng/750480.bin", 0

/* 00000000:	27bdffa0 */	addiu sp, sp, -96
/* 00000004:	afb60030 */	sw s6, 48(sp)
/* 00000008:	0080b025 */	or s6, a0, $zero
/* 0000000c:	afbf0034 */	sw ra, 52(sp)
/* 00000010:	afb5002c */	sw s5, 44(sp)
/* 00000014:	afb40028 */	sw s4, 40(sp)
/* 00000018:	afb30024 */	sw s3, 36(sp)
/* 0000001c:	afb20020 */	sw s2, 32(sp)
/* 00000020:	afb1001c */	sw s1, 28(sp)
/* 00000024:	afb00018 */	sw s0, 24(sp)
/* 00000028:	afa50064 */	sw a1, 100(sp)
/* 0000002c:	8ec201cc */	lw v0, 460(s6)
/* 00000030:	3c0e808f */	lui t6, 0x808f
/* 00000034:	25ce8a04 */	addiu t6, t6, -30204
/* 00000038:	240f0002 */	addiu t7, $zero, 2
/* 0000003c:	24010018 */	addiu at, $zero, 24
/* 00000040:	aece0164 */	sw t6, 356(s6)
/* 00000044:	10410009 */	beq v0, at, 0x6c
/* 00000048:	aecf0218 */	sw t7, 536(s6)
/* 0000004c:	24010019 */	addiu at, $zero, 25
/* 00000050:	10410009 */	beq v0, at, 0x78
/* 00000054:	24192d19 */	addiu t9, $zero, 11545
/* 00000058:	2401001a */	addiu at, $zero, 26
/* 0000005c:	10410008 */	beq v0, at, 0x80
/* 00000060:	24082d1a */	addiu t0, $zero, 11546
/* 00000064:	10000008 */	beq $zero, $zero, 0x88
/* 00000068:	86c90024 */	lh t1, 36(s6)
/* 0000006c:	24182d18 */	addiu t8, $zero, 11544
/* 00000070:	10000004 */	beq $zero, $zero, 0x84
/* 00000074:	a6d8021c */	sh t8, 540(s6)
/* 00000078:	10000002 */	beq $zero, $zero, 0x84
/* 0000007c:	a6d9021c */	sh t9, 540(s6)
/* 00000080:	a6c8021c */	sh t0, 540(s6)
/* 00000084:	86c90024 */	lh t1, 36(s6)
/* 00000088:	26d20028 */	addiu s2, s6, 40
/* 0000008c:	02c02025 */	or a0, s6, $zero
/* 00000090:	15200049 */	bne t1, $zero, 0x1b8
/* 00000094:	00002825 */	or a1, $zero, $zero
/* 00000098:	3c10808f */	lui s0, 0x808f
/* 0000009c:	3c15808f */	lui s5, 0x808f
/* 000000a0:	3c148013 */	lui s4, 0x8013
/* 000000a4:	26946ea0 */	addiu s4, s4, 28320
/* 000000a8:	26b58c2c */	addiu s5, s5, -29652
/* 000000ac:	26108bf0 */	addiu s0, s0, -29712
/* 000000b0:	24130001 */	addiu s3, $zero, 1
/* 000000b4:	27b1004c */	addiu s1, sp, 76
/* 000000b8:	02202025 */	or a0, s1, $zero
/* 000000bc:	0c026829 */	jal 0x9a0a4
/* 000000c0:	02402825 */	or a1, s2, $zero
/* 000000c4:	c7a4004c */	/*illegal*/ .word 0xc7a4004c
/* 000000c8:	c6060000 */	/*illegal*/ .word 0xc6060000
/* 000000cc:	c7aa0054 */	/*illegal*/ .word 0xc7aa0054
/* 000000d0:	c6100008 */	/*illegal*/ .word 0xc6100008
/* 000000d4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000d8:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000dc:	e7a8004c */	/*illegal*/ .word 0xe7a8004c
/* 000000e0:	e7b20054 */	/*illegal*/ .word 0xe7b20054
/* 000000e4:	8e2b0000 */	lw t3, 0(s1)
/* 000000e8:	afab0000 */	sw t3, 0(sp)
/* 000000ec:	8e250004 */	lw a1, 4(s1)
/* 000000f0:	8fa40000 */	lw a0, 0(sp)
/* 000000f4:	afa50004 */	sw a1, 4(sp)
/* 000000f8:	8e260008 */	lw a2, 8(s1)
/* 000000fc:	0c022968 */	jal 0x8a5a0
/* 00000100:	afa60008 */	sw a2, 8(sp)
/* 00000104:	868c056c */	lh t4, 1388(s4)
/* 00000108:	2610000c */	addiu s0, s0, 12
/* 0000010c:	166c0003 */	bne s3, t4, 0x11c
/* 00000110:	240d0002 */	addiu t5, $zero, 2
/* 00000114:	1000002a */	beq $zero, $zero, 0x1c0
/* 00000118:	a6cd0024 */	sh t5, 36(s6)
/* 0000011c:	10400020 */	beq v0, $zero, 0x1a0
/* 00000120:	00000000 */	nop
/* 00000124:	94430000 */	lhu v1, 0(v0)
/* 00000128:	2861083c */	slti at, v1, 2108
/* 0000012c:	1420001c */	bne at, $zero, 0x1a0
/* 00000130:	2861084b */	slti at, v1, 2123
/* 00000134:	1020001a */	beq at, $zero, 0x1a0
/* 00000138:	02402025 */	or a0, s2, $zero
/* 0000013c:	0c026829 */	jal 0x9a0a4
/* 00000140:	02202825 */	or a1, s1, $zero
/* 00000144:	8e4f0000 */	lw t7, 0(s2)
/* 00000148:	3c07c198 */	lui a3, 0xc198
/* 0000014c:	afaf0000 */	sw t7, 0(sp)
/* 00000150:	8e450004 */	lw a1, 4(s2)
/* 00000154:	8fa40000 */	lw a0, 0(sp)
/* 00000158:	afa50004 */	sw a1, 4(sp)
/* 0000015c:	8e460008 */	lw a2, 8(s2)
/* 00000160:	0c01c682 */	jal 0x71a08
/* 00000164:	afa60008 */	sw a2, 8(sp)
/* 00000168:	3c0140c0 */	lui at, 0x40c0
/* 0000016c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000170:	a2c00108 */	sb $zero, 264(s6)
/* 00000174:	26c4000c */	addiu a0, s6, 12
/* 00000178:	46040180 */	/*illegal*/ .word 0x46040180
/* 0000017c:	02402825 */	or a1, s2, $zero
/* 00000180:	0c026829 */	jal 0x9a0a4
/* 00000184:	e6c6002c */	/*illegal*/ .word 0xe6c6002c
/* 00000188:	02c02025 */	or a0, s6, $zero
/* 0000018c:	24050002 */	addiu a1, $zero, 2
/* 00000190:	0c23a26e */	jal 0x8e89b8
/* 00000194:	8fa60064 */	lw a2, 100(sp)
/* 00000198:	1000000a */	beq $zero, $zero, 0x1c4
/* 0000019c:	8fbf0034 */	lw ra, 52(sp)
/* 000001a0:	5615ffc6 */	bnel s0, s5, 0xbc
/* 000001a4:	02202025 */	or a0, s1, $zero
/* 000001a8:	24180002 */	addiu t8, $zero, 2
/* 000001ac:	a6d80024 */	sh t8, 36(s6)
/* 000001b0:	10000004 */	beq $zero, $zero, 0x1c4
/* 000001b4:	8fbf0034 */	lw ra, 52(sp)
/* 000001b8:	0c23a26e */	jal 0x8e89b8
/* 000001bc:	8fa60064 */	lw a2, 100(sp)
/* 000001c0:	8fbf0034 */	lw ra, 52(sp)
/* 000001c4:	8fb00018 */	lw s0, 24(sp)
/* 000001c8:	8fb1001c */	lw s1, 28(sp)
/* 000001cc:	8fb20020 */	lw s2, 32(sp)
/* 000001d0:	8fb30024 */	lw s3, 36(sp)
/* 000001d4:	8fb40028 */	lw s4, 40(sp)
/* 000001d8:	8fb5002c */	lw s5, 44(sp)
/* 000001dc:	8fb60030 */	lw s6, 48(sp)
/* 000001e0:	03e00008 */	jr ra
/* 000001e4:	27bd0060 */	addiu sp, sp, 96
/* 000001e8:	3c014000 */	lui at, 0x4000
/* 000001ec:	44811000 */	/*illegal*/ .word 0x44811000
/* 000001f0:	3c013f80 */	lui at, 0x3f80
/* 000001f4:	c48401dc */	/*illegal*/ .word 0xc48401dc
/* 000001f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000001fc:	00000000 */	nop
/* 00000200:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000204:	e48801dc */	/*illegal*/ .word 0xe48801dc
/* 00000208:	c48001dc */	/*illegal*/ .word 0xc48001dc
/* 0000020c:	4600103e */	/*illegal*/ .word 0x4600103e
/* 00000210:	00000000 */	nop
/* 00000214:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000218:	00000000 */	nop
/* 0000021c:	46020281 */	/*illegal*/ .word 0x46020281
/* 00000220:	e48a01dc */	/*illegal*/ .word 0xe48a01dc
/* 00000224:	03e00008 */	jr ra
/* 00000228:	00000000 */	nop
/* 0000022c:	27bdffb8 */	addiu sp, sp, -72
/* 00000230:	afb00020 */	sw s0, 32(sp)
/* 00000234:	00808025 */	or s0, a0, $zero
/* 00000238:	afbf0024 */	sw ra, 36(sp)
/* 0000023c:	afa5004c */	sw a1, 76(sp)
/* 00000240:	0c23a102 */	jal 0x8e8408
/* 00000244:	02002025 */	or a0, s0, $zero
/* 00000248:	3c014140 */	lui at, 0x4140
/* 0000024c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000250:	3c01808f */	lui at, 0x808f
/* 00000254:	c6000078 */	/*illegal*/ .word 0xc6000078
/* 00000258:	c4248c90 */	/*illegal*/ .word 0xc4248c90
/* 0000025c:	46040002 */	/*illegal*/ .word 0x46040002
/* 00000260:	4600103c */	/*illegal*/ .word 0x4600103c
/* 00000264:	00000000 */	nop
/* 00000268:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000026c:	e6000078 */	/*illegal*/ .word 0xe6000078
/* 00000270:	46001006 */	/*illegal*/ .word 0x46001006
/* 00000274:	e6000078 */	/*illegal*/ .word 0xe6000078
/* 00000278:	8e020228 */	lw v0, 552(s0)
/* 0000027c:	5040000d */	beql v0, $zero, 0x2b4
/* 00000280:	8e020228 */	lw v0, 552(s0)
/* 00000284:	8e0301cc */	lw v1, 460(s0)
/* 00000288:	244effff */	addiu t6, v0, -1
/* 0000028c:	24010018 */	addiu at, $zero, 24
/* 00000290:	10610003 */	beq v1, at, 0x2a0
/* 00000294:	ae0e0228 */	sw t6, 552(s0)
/* 00000298:	24010019 */	addiu at, $zero, 25
/* 0000029c:	14610004 */	bne v1, at, 0x2b0
/* 000002a0:	02002025 */	or a0, s0, $zero
/* 000002a4:	24050026 */	addiu a1, $zero, 38
/* 000002a8:	0c034742 */	jal 0xd1d08
/* 000002ac:	26060028 */	addiu a2, s0, 40
/* 000002b0:	8e020228 */	lw v0, 552(s0)
/* 000002b4:	10400003 */	beq v0, $zero, 0x2c4
/* 000002b8:	2841000c */	slti at, v0, 12
/* 000002bc:	50200009 */	beql at, $zero, 0x2e4
/* 000002c0:	8e090218 */	lw t1, 536(s0)
/* 000002c4:	8e0f0258 */	lw t7, 600(s0)
/* 000002c8:	24080002 */	addiu t0, $zero, 2
/* 000002cc:	25f8ffea */	addiu t8, t7, -22
/* 000002d0:	07010003 */	bgez t8, 0x2e0
/* 000002d4:	ae180258 */	sw t8, 600(s0)
/* 000002d8:	ae000258 */	sw $zero, 600(s0)
/* 000002dc:	a6080024 */	sh t0, 36(s0)
/* 000002e0:	8e090218 */	lw t1, 536(s0)
/* 000002e4:	55200022 */	bnel t1, $zero, 0x370
/* 000002e8:	8fbf0024 */	lw ra, 36(sp)
/* 000002ec:	8e0b000c */	lw t3, 12(s0)
/* 000002f0:	260c0028 */	addiu t4, s0, 40
/* 000002f4:	27a4003c */	addiu a0, sp, 60
/* 000002f8:	afab0008 */	sw t3, 8(sp)
/* 000002fc:	8e070010 */	lw a3, 16(s0)
/* 00000300:	8fa60008 */	lw a2, 8(sp)
/* 00000304:	27a50038 */	addiu a1, sp, 56
/* 00000308:	afa7000c */	sw a3, 12(sp)
/* 0000030c:	8e0b0014 */	lw t3, 20(s0)
/* 00000310:	afac002c */	sw t4, 44(sp)
/* 00000314:	0c0220d1 */	jal 0x88344
/* 00000318:	afab0010 */	sw t3, 16(sp)
/* 0000031c:	8fad002c */	lw t5, 44(sp)
/* 00000320:	27a40034 */	addiu a0, sp, 52
/* 00000324:	27a50030 */	addiu a1, sp, 48
/* 00000328:	8daf0000 */	lw t7, 0(t5)
/* 0000032c:	afaf0008 */	sw t7, 8(sp)
/* 00000330:	8da70004 */	lw a3, 4(t5)
/* 00000334:	8fa60008 */	lw a2, 8(sp)
/* 00000338:	afa7000c */	sw a3, 12(sp)
/* 0000033c:	8daf0008 */	lw t7, 8(t5)
/* 00000340:	0c0220d1 */	jal 0x88344
/* 00000344:	afaf0010 */	sw t7, 16(sp)
/* 00000348:	8fb8003c */	lw t8, 60(sp)
/* 0000034c:	8fb90034 */	lw t9, 52(sp)
/* 00000350:	8fa80038 */	lw t0, 56(sp)
/* 00000354:	8fa90030 */	lw t1, 48(sp)
/* 00000358:	17190003 */	bne t8, t9, 0x368
/* 0000035c:	240a0002 */	addiu t2, $zero, 2
/* 00000360:	51090003 */	beql t0, t1, 0x370
/* 00000364:	8fbf0024 */	lw ra, 36(sp)
/* 00000368:	ae0a0218 */	sw t2, 536(s0)
/* 0000036c:	8fbf0024 */	lw ra, 36(sp)
/* 00000370:	8fb00020 */	lw s0, 32(sp)
/* 00000374:	27bd0048 */	addiu sp, sp, 72
/* 00000378:	03e00008 */	jr ra
/* 0000037c:	00000000 */	nop
/* 00000380:	27bdffd0 */	addiu sp, sp, -48
/* 00000384:	afb00018 */	sw s0, 24(sp)
/* 00000388:	00808025 */	or s0, a0, $zero
/* 0000038c:	afbf001c */	sw ra, 28(sp)
/* 00000390:	00a03025 */	or a2, a1, $zero
/* 00000394:	3c0142b4 */	lui at, 0x42b4
/* 00000398:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000039c:	c60601f4 */	/*illegal*/ .word 0xc60601f4
/* 000003a0:	02002025 */	or a0, s0, $zero
/* 000003a4:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000003a8:	00000000 */	nop
/* 000003ac:	45020006 */	/*illegal*/ .word 0x45020006
/* 000003b0:	8e020224 */	lw v0, 548(s0)
/* 000003b4:	0c23a26e */	jal 0x8e89b8
/* 000003b8:	00002825 */	or a1, $zero, $zero
/* 000003bc:	10000084 */	beq $zero, $zero, 0x5d0
/* 000003c0:	8fbf001c */	lw ra, 28(sp)
/* 000003c4:	8e020224 */	lw v0, 548(s0)
/* 000003c8:	02002025 */	or a0, s0, $zero
/* 000003cc:	3c014170 */	lui at, 0x4170
/* 000003d0:	14400005 */	bne v0, $zero, 0x3e8
/* 000003d4:	244effff */	addiu t6, v0, -1
/* 000003d8:	0c23a26e */	jal 0x8e89b8
/* 000003dc:	24050002 */	addiu a1, $zero, 2
/* 000003e0:	1000007b */	beq $zero, $zero, 0x5d0
/* 000003e4:	8fbf001c */	lw ra, 28(sp)
/* 000003e8:	44808000 */	/*illegal*/ .word 0x44808000
/* 000003ec:	ae0e0224 */	sw t6, 548(s0)
/* 000003f0:	c60c000c */	/*illegal*/ .word 0xc60c000c
/* 000003f4:	c6080028 */	/*illegal*/ .word 0xc6080028
/* 000003f8:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 000003fc:	c6040014 */	/*illegal*/ .word 0xc6040014
/* 00000400:	460c4001 */	/*illegal*/ .word 0x460c4001
/* 00000404:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000408:	00001825 */	or v1, $zero, $zero
/* 0000040c:	3c07c198 */	lui a3, 0xc198
/* 00000410:	4600803e */	/*illegal*/ .word 0x4600803e
/* 00000414:	46045381 */	/*illegal*/ .word 0x46045381
/* 00000418:	45020004 */	/*illegal*/ .word 0x45020004
/* 0000041c:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000420:	10000002 */	beq $zero, $zero, 0x42c
/* 00000424:	46000086 */	/*illegal*/ .word 0x46000086
/* 00000428:	46000087 */	/*illegal*/ .word 0x46000087
/* 0000042c:	4602903e */	/*illegal*/ .word 0x4602903e
/* 00000430:	00000000 */	nop
/* 00000434:	45020010 */	/*illegal*/ .word 0x45020010
/* 00000438:	460e803e */	/*illegal*/ .word 0x460e803e
/* 0000043c:	4610003c */	/*illegal*/ .word 0x4610003c
/* 00000440:	3c014160 */	lui at, 0x4160
/* 00000444:	45020008 */	/*illegal*/ .word 0x45020008
/* 00000448:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000044c:	3c014160 */	lui at, 0x4160
/* 00000450:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000454:	24030001 */	addiu v1, $zero, 1
/* 00000458:	46066201 */	/*illegal*/ .word 0x46066201
/* 0000045c:	10000005 */	beq $zero, $zero, 0x474
/* 00000460:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00000464:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000468:	24030002 */	addiu v1, $zero, 2
/* 0000046c:	460a6100 */	/*illegal*/ .word 0x460a6100
/* 00000470:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 00000474:	460e803e */	/*illegal*/ .word 0x460e803e
/* 00000478:	00000000 */	nop
/* 0000047c:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000480:	46007087 */	/*illegal*/ .word 0x46007087
/* 00000484:	10000002 */	beq $zero, $zero, 0x490
/* 00000488:	46007086 */	/*illegal*/ .word 0x46007086
/* 0000048c:	46007087 */	/*illegal*/ .word 0x46007087
/* 00000490:	4602903e */	/*illegal*/ .word 0x4602903e
/* 00000494:	00000000 */	nop
/* 00000498:	45020011 */	/*illegal*/ .word 0x45020011
/* 0000049c:	8e180028 */	lw t8, 40(s0)
/* 000004a0:	4610703c */	/*illegal*/ .word 0x4610703c
/* 000004a4:	c6000014 */	/*illegal*/ .word 0xc6000014
/* 000004a8:	3c014160 */	lui at, 0x4160
/* 000004ac:	45020008 */	/*illegal*/ .word 0x45020008
/* 000004b0:	44815000 */	/*illegal*/ .word 0x44815000
/* 000004b4:	3c014160 */	lui at, 0x4160
/* 000004b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000004bc:	34630004 */	ori v1, v1, 0x4
/* 000004c0:	46060201 */	/*illegal*/ .word 0x46060201
/* 000004c4:	10000005 */	beq $zero, $zero, 0x4dc
/* 000004c8:	e6080030 */	/*illegal*/ .word 0xe6080030
/* 000004cc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000004d0:	34630008 */	ori v1, v1, 0x8
/* 000004d4:	460a0100 */	/*illegal*/ .word 0x460a0100
/* 000004d8:	e6040030 */	/*illegal*/ .word 0xe6040030
/* 000004dc:	8e180028 */	lw t8, 40(s0)
/* 000004e0:	afb80000 */	sw t8, 0(sp)
/* 000004e4:	8e05002c */	lw a1, 44(s0)
/* 000004e8:	8fa40000 */	lw a0, 0(sp)
/* 000004ec:	afa50004 */	sw a1, 4(sp)
/* 000004f0:	8e060030 */	lw a2, 48(s0)
/* 000004f4:	afa30020 */	sw v1, 32(sp)
/* 000004f8:	0c01c682 */	jal 0x71a08
/* 000004fc:	afa60008 */	sw a2, 8(sp)
/* 00000500:	3c0140c0 */	lui at, 0x40c0
/* 00000504:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000508:	8fa30020 */	lw v1, 32(sp)
/* 0000050c:	44808000 */	/*illegal*/ .word 0x44808000
/* 00000510:	46060200 */	/*illegal*/ .word 0x46060200
/* 00000514:	3c08808f */	lui t0, 0x808f
/* 00000518:	0003c880 */	sll t9, v1, 0x2
/* 0000051c:	10600009 */	beq v1, $zero, 0x544
/* 00000520:	e608002c */	/*illegal*/ .word 0xe608002c
/* 00000524:	01194021 */	addu t0, t0, t9
/* 00000528:	8d028c2c */	lw v0, -29652(t0)
/* 0000052c:	24090005 */	addiu t1, $zero, 5
/* 00000530:	ae09023c */	sw t1, 572(s0)
/* 00000534:	e61001e8 */	/*illegal*/ .word 0xe61001e8
/* 00000538:	e6100074 */	/*illegal*/ .word 0xe6100074
/* 0000053c:	10000014 */	beq $zero, $zero, 0x590
/* 00000540:	ae020238 */	sw v0, 568(s0)
/* 00000544:	8e020238 */	lw v0, 568(s0)
/* 00000548:	860a0036 */	lh t2, 54(s0)
/* 0000054c:	544a0011 */	bnel v0, t2, 0x594
/* 00000550:	00022c00 */	sll a1, v0, 0x10
/* 00000554:	0c00b26b */	jal 0x2c9ac
/* 00000558:	00000000 */	nop
/* 0000055c:	3c013f00 */	lui at, 0x3f00
/* 00000560:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000564:	3c014680 */	lui at, 0x4680
/* 00000568:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000056c:	460a0081 */	/*illegal*/ .word 0x460a0081
/* 00000570:	860d0036 */	lh t5, 54(s0)
/* 00000574:	46021100 */	/*illegal*/ .word 0x46021100
/* 00000578:	46062202 */	/*illegal*/ .word 0x46062202
/* 0000057c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000580:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00000584:	00000000 */	nop
/* 00000588:	018d1021 */	addu v0, t4, t5
/* 0000058c:	ae020238 */	sw v0, 568(s0)
/* 00000590:	00022c00 */	sll a1, v0, 0x10
/* 00000594:	00052c03 */	sra a1, a1, 0x10
/* 00000598:	26040036 */	addiu a0, s0, 54
/* 0000059c:	0c0266b5 */	jal 0x99ad4
/* 000005a0:	24060600 */	addiu a2, $zero, 1536
/* 000005a4:	8e02023c */	lw v0, 572(s0)
/* 000005a8:	860f0036 */	lh t7, 54(s0)
/* 000005ac:	3c01808f */	lui at, 0x808f
/* 000005b0:	14400004 */	bne v0, $zero, 0x5c4
/* 000005b4:	a60f00de */	sh t7, 222(s0)
/* 000005b8:	c4248c94 */	/*illegal*/ .word 0xc4248c94
/* 000005bc:	10000003 */	beq $zero, $zero, 0x5cc
/* 000005c0:	e60401e8 */	/*illegal*/ .word 0xe60401e8
/* 000005c4:	2458ffff */	addiu t8, v0, -1
/* 000005c8:	ae18023c */	sw t8, 572(s0)
/* 000005cc:	8fbf001c */	lw ra, 28(sp)
/* 000005d0:	8fb00018 */	lw s0, 24(sp)
/* 000005d4:	27bd0030 */	addiu sp, sp, 48
/* 000005d8:	03e00008 */	jr ra
/* 000005dc:	00000000 */	nop
/* 000005e0:	27bdffe8 */	addiu sp, sp, -24
/* 000005e4:	afbf0014 */	sw ra, 20(sp)
/* 000005e8:	00a03025 */	or a2, a1, $zero
/* 000005ec:	3c0142b4 */	lui at, 0x42b4
/* 000005f0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000005f4:	c48601f4 */	/*illegal*/ .word 0xc48601f4
/* 000005f8:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000005fc:	00000000 */	nop
/* 00000600:	45020006 */	/*illegal*/ .word 0x45020006
/* 00000604:	8c820224 */	lw v0, 548(a0)
/* 00000608:	0c23a26e */	jal 0x8e89b8
/* 0000060c:	00002825 */	or a1, $zero, $zero
/* 00000610:	1000000a */	beq $zero, $zero, 0x63c
/* 00000614:	8fbf0014 */	lw ra, 20(sp)
/* 00000618:	8c820224 */	lw v0, 548(a0)
/* 0000061c:	14400005 */	bne v0, $zero, 0x634
/* 00000620:	244effff */	addiu t6, v0, -1
/* 00000624:	0c23a26e */	jal 0x8e89b8
/* 00000628:	24050001 */	addiu a1, $zero, 1
/* 0000062c:	10000003 */	beq $zero, $zero, 0x63c
/* 00000630:	8fbf0014 */	lw ra, 20(sp)
/* 00000634:	ac8e0224 */	sw t6, 548(a0)
/* 00000638:	8fbf0014 */	lw ra, 20(sp)
/* 0000063c:	27bd0018 */	addiu sp, sp, 24
/* 00000640:	03e00008 */	jr ra
/* 00000644:	00000000 */	nop
/* 00000648:	27bdffe8 */	addiu sp, sp, -24
/* 0000064c:	afbf0014 */	sw ra, 20(sp)
/* 00000650:	00803025 */	or a2, a0, $zero
/* 00000654:	3c014080 */	lui at, 0x4080
/* 00000658:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000065c:	3c014140 */	lui at, 0x4140
/* 00000660:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000664:	3c01808f */	lui at, 0x808f
/* 00000668:	e4c40074 */	/*illegal*/ .word 0xe4c40074
/* 0000066c:	e4c6007c */	/*illegal*/ .word 0xe4c6007c
/* 00000670:	c4288c98 */	/*illegal*/ .word 0xc4288c98
/* 00000674:	84cf0024 */	lh t7, 36(a2)
/* 00000678:	240e0001 */	addiu t6, $zero, 1
/* 0000067c:	24010001 */	addiu at, $zero, 1
/* 00000680:	a4c000dc */	sh $zero, 220(a2)
/* 00000684:	a0ce0108 */	sb t6, 264(a2)
/* 00000688:	15e10018 */	bne t7, at, 0x6ec
/* 0000068c:	e4c80078 */	/*illegal*/ .word 0xe4c80078
/* 00000690:	00a02025 */	or a0, a1, $zero
/* 00000694:	0c02c721 */	jal 0xb1c84
/* 00000698:	afa60018 */	sw a2, 24(sp)
/* 0000069c:	10400013 */	beq v0, $zero, 0x6ec
/* 000006a0:	8fa60018 */	lw a2, 24(sp)
/* 000006a4:	845800de */	lh t8, 222(v0)
/* 000006a8:	a4d800de */	sh t8, 222(a2)
/* 000006ac:	0c00b26b */	jal 0x2c9ac
/* 000006b0:	afa60018 */	sw a2, 24(sp)
/* 000006b4:	3c01808f */	lui at, 0x808f
/* 000006b8:	c42a8c9c */	/*illegal*/ .word 0xc42a8c9c
/* 000006bc:	8fa60018 */	lw a2, 24(sp)
/* 000006c0:	240a2aaa */	addiu t2, $zero, 10922
/* 000006c4:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 000006c8:	84d900de */	lh t9, 222(a2)
/* 000006cc:	4600848d */	/*illegal*/ .word 0x4600848d
/* 000006d0:	44099000 */	/*illegal*/ .word 0x44099000
/* 000006d4:	00000000 */	nop
/* 000006d8:	01496823 */	subu t5, t2, t1
/* 000006dc:	032d7021 */	addu t6, t9, t5
/* 000006e0:	a4ce00de */	sh t6, 222(a2)
/* 000006e4:	84cf00de */	lh t7, 222(a2)
/* 000006e8:	a4cf0036 */	sh t7, 54(a2)
/* 000006ec:	24180028 */	addiu t8, $zero, 40
/* 000006f0:	24080003 */	addiu t0, $zero, 3
/* 000006f4:	acd80228 */	sw t8, 552(a2)
/* 000006f8:	a4c80024 */	sh t0, 36(a2)
/* 000006fc:	8fbf0014 */	lw ra, 20(sp)
/* 00000700:	27bd0018 */	addiu sp, sp, 24
/* 00000704:	03e00008 */	jr ra
/* 00000708:	00000000 */	nop
/* 0000070c:	8cae1ea0 */	lw t6, 7840(a1)
/* 00000710:	2401003c */	addiu at, $zero, 60
/* 00000714:	ac80023c */	sw $zero, 572(a0)
/* 00000718:	01c1001b */	divu t6, at
/* 0000071c:	00007810 */	mfhi t7
/* 00000720:	25f8005a */	addiu t8, t7, 90
/* 00000724:	ac980224 */	sw t8, 548(a0)
/* 00000728:	3c01808f */	lui at, 0x808f
/* 0000072c:	c4248ca0 */	/*illegal*/ .word 0xc4248ca0
/* 00000730:	3c01808f */	lui at, 0x808f
/* 00000734:	e48401ec */	/*illegal*/ .word 0xe48401ec
/* 00000738:	c4268ca4 */	/*illegal*/ .word 0xc4268ca4
/* 0000073c:	e48601e8 */	/*illegal*/ .word 0xe48601e8
/* 00000740:	03e00008 */	jr ra
/* 00000744:	00000000 */	nop
/* 00000748:	27bdffe8 */	addiu sp, sp, -24
/* 0000074c:	afbf0014 */	sw ra, 20(sp)
/* 00000750:	afa5001c */	sw a1, 28(sp)
/* 00000754:	0c00b26b */	jal 0x2c9ac
/* 00000758:	afa40018 */	sw a0, 24(sp)
/* 0000075c:	3c0142b4 */	lui at, 0x42b4
/* 00000760:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000764:	8fa40018 */	lw a0, 24(sp)
/* 00000768:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000076c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000770:	e4820074 */	/*illegal*/ .word 0xe4820074
/* 00000774:	e48201e8 */	/*illegal*/ .word 0xe48201e8
/* 00000778:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000077c:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000780:	00000000 */	nop
/* 00000784:	25f8005a */	addiu t8, t7, 90
/* 00000788:	ac980224 */	sw t8, 548(a0)
/* 0000078c:	8fbf0014 */	lw ra, 20(sp)
/* 00000790:	03e00008 */	jr ra
/* 00000794:	27bd0018 */	addiu sp, sp, 24
/* 00000798:	27bdffe8 */	addiu sp, sp, -24
/* 0000079c:	afbf0014 */	sw ra, 20(sp)
/* 000007a0:	00a03825 */	or a3, a1, $zero
/* 000007a4:	00071080 */	sll v0, a3, 0x2
/* 000007a8:	3c0e808f */	lui t6, 0x808f
/* 000007ac:	ac8701d4 */	sw a3, 468(a0)
/* 000007b0:	01c27021 */	addu t6, t6, v0
/* 000007b4:	8dce8c78 */	lw t6, -29576(t6)
/* 000007b8:	3c19808f */	lui t9, 0x808f
/* 000007bc:	0322c821 */	addu t9, t9, v0
/* 000007c0:	ac8e01d8 */	sw t6, 472(a0)
/* 000007c4:	8f398c6c */	lw t9, -29588(t9)
/* 000007c8:	00c02825 */	or a1, a2, $zero
/* 000007cc:	0320f809 */	jalr t9, ra
/* 000007d0:	00000000 */	nop
/* 000007d4:	8fbf0014 */	lw ra, 20(sp)
/* 000007d8:	27bd0018 */	addiu sp, sp, 24
/* 000007dc:	03e00008 */	jr ra
/* 000007e0:	00000000 */	nop
/* 000007e4:	27bdffc8 */	addiu sp, sp, -56
/* 000007e8:	afbf0014 */	sw ra, 20(sp)
/* 000007ec:	afa5003c */	sw a1, 60(sp)
/* 000007f0:	00803825 */	or a3, a0, $zero
/* 000007f4:	0c02cedd */	jal 0xb3b74
/* 000007f8:	afa70038 */	sw a3, 56(sp)
/* 000007fc:	8fa70038 */	lw a3, 56(sp)
/* 00000800:	5047006d */	beql v0, a3, 0x9b8
/* 00000804:	8fbf0014 */	lw ra, 20(sp)
/* 00000808:	8cee01d4 */	lw t6, 468(a3)
/* 0000080c:	51c00065 */	beql t6, $zero, 0x9a4
/* 00000810:	8cf901d8 */	lw t9, 472(a3)
/* 00000814:	8ce20220 */	lw v0, 544(a3)
/* 00000818:	18400002 */	blez v0, 0x824
/* 0000081c:	244fffff */	addiu t7, v0, -1
/* 00000820:	acef0220 */	sw t7, 544(a3)
/* 00000824:	3c028013 */	lui v0, 0x8013
/* 00000828:	24426ea0 */	addiu v0, v0, 28320
/* 0000082c:	c4440a6c */	/*illegal*/ .word 0xc4440a6c
/* 00000830:	c4e60028 */	/*illegal*/ .word 0xc4e60028
/* 00000834:	c4480a74 */	/*illegal*/ .word 0xc4480a74
/* 00000838:	c4ea0030 */	/*illegal*/ .word 0xc4ea0030
/* 0000083c:	46062081 */	/*illegal*/ .word 0x46062081
/* 00000840:	3c014270 */	lui at, 0x4270
/* 00000844:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000848:	460a4301 */	/*illegal*/ .word 0x460a4301
/* 0000084c:	46021402 */	/*illegal*/ .word 0x46021402
/* 00000850:	3c0142b4 */	lui at, 0x42b4
/* 00000854:	460c6482 */	/*illegal*/ .word 0x460c6482
/* 00000858:	46128000 */	/*illegal*/ .word 0x46128000
/* 0000085c:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000860:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000864:	00000000 */	nop
/* 00000868:	45030006 */	/*illegal*/ .word 0x45030006
/* 0000086c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000870:	8cf80220 */	lw t8, 544(a3)
/* 00000874:	27a40028 */	addiu a0, sp, 40
/* 00000878:	17000009 */	bne t8, $zero, 0x8a0
/* 0000087c:	00000000 */	nop
/* 00000880:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000884:	00e02025 */	or a0, a3, $zero
/* 00000888:	00002825 */	or a1, $zero, $zero
/* 0000088c:	e4e601f4 */	/*illegal*/ .word 0xe4e601f4
/* 00000890:	0c23a26e */	jal 0x8e89b8
/* 00000894:	8fa6003c */	lw a2, 60(sp)
/* 00000898:	10000047 */	beq $zero, $zero, 0x9b8
/* 0000089c:	8fbf0014 */	lw ra, 20(sp)
/* 000008a0:	0c02cec9 */	jal 0xb3b24
/* 000008a4:	afa70038 */	sw a3, 56(sp)
/* 000008a8:	1040001f */	beq v0, $zero, 0x928
/* 000008ac:	8fa70038 */	lw a3, 56(sp)
/* 000008b0:	0c02cedd */	jal 0xb3b74
/* 000008b4:	afa70038 */	sw a3, 56(sp)
/* 000008b8:	8fa70038 */	lw a3, 56(sp)
/* 000008bc:	c7a80028 */	/*illegal*/ .word 0xc7a80028
/* 000008c0:	5047001a */	beql v0, a3, 0x92c
/* 000008c4:	27a40028 */	addiu a0, sp, 40
/* 000008c8:	c4ea0028 */	/*illegal*/ .word 0xc4ea0028
/* 000008cc:	c7b00030 */	/*illegal*/ .word 0xc7b00030
/* 000008d0:	c4f20030 */	/*illegal*/ .word 0xc4f20030
/* 000008d4:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 000008d8:	3c01428c */	lui at, 0x428c
/* 000008dc:	44814000 */	/*illegal*/ .word 0x44814000
/* 000008e0:	46128301 */	/*illegal*/ .word 0x46128301
/* 000008e4:	46021102 */	/*illegal*/ .word 0x46021102
/* 000008e8:	3c0142b4 */	lui at, 0x42b4
/* 000008ec:	460c6182 */	/*illegal*/ .word 0x460c6182
/* 000008f0:	46062000 */	/*illegal*/ .word 0x46062000
/* 000008f4:	46000004 */	/*illegal*/ .word 0x46000004
/* 000008f8:	4608003c */	/*illegal*/ .word 0x4608003c
/* 000008fc:	00000000 */	nop
/* 00000900:	4502000a */	/*illegal*/ .word 0x4502000a
/* 00000904:	27a40028 */	addiu a0, sp, 40
/* 00000908:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000090c:	00e02025 */	or a0, a3, $zero
/* 00000910:	00002825 */	or a1, $zero, $zero
/* 00000914:	e4ea01f4 */	/*illegal*/ .word 0xe4ea01f4
/* 00000918:	0c23a26e */	jal 0x8e89b8
/* 0000091c:	8fa6003c */	lw a2, 60(sp)
/* 00000920:	10000025 */	beq $zero, $zero, 0x9b8
/* 00000924:	8fbf0014 */	lw ra, 20(sp)
/* 00000928:	27a40028 */	addiu a0, sp, 40
/* 0000092c:	0c02cf19 */	jal 0xb3c64
/* 00000930:	afa70038 */	sw a3, 56(sp)
/* 00000934:	1040001a */	beq v0, $zero, 0x9a0
/* 00000938:	8fa70038 */	lw a3, 56(sp)
/* 0000093c:	c7b00028 */	/*illegal*/ .word 0xc7b00028
/* 00000940:	c4f20028 */	/*illegal*/ .word 0xc4f20028
/* 00000944:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 00000948:	c4e60030 */	/*illegal*/ .word 0xc4e60030
/* 0000094c:	46128081 */	/*illegal*/ .word 0x46128081
/* 00000950:	3c014270 */	lui at, 0x4270
/* 00000954:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000958:	46062301 */	/*illegal*/ .word 0x46062301
/* 0000095c:	46021202 */	/*illegal*/ .word 0x46021202
/* 00000960:	3c0142b4 */	lui at, 0x42b4
/* 00000964:	460c6282 */	/*illegal*/ .word 0x460c6282
/* 00000968:	460a4000 */	/*illegal*/ .word 0x460a4000
/* 0000096c:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000970:	4610003c */	/*illegal*/ .word 0x4610003c
/* 00000974:	00000000 */	nop
/* 00000978:	4502000a */	/*illegal*/ .word 0x4502000a
/* 0000097c:	8cf901d8 */	lw t9, 472(a3)
/* 00000980:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000984:	00e02025 */	or a0, a3, $zero
/* 00000988:	00002825 */	or a1, $zero, $zero
/* 0000098c:	e4f201f4 */	/*illegal*/ .word 0xe4f201f4
/* 00000990:	0c23a26e */	jal 0x8e89b8
/* 00000994:	8fa6003c */	lw a2, 60(sp)
/* 00000998:	10000007 */	beq $zero, $zero, 0x9b8
/* 0000099c:	8fbf0014 */	lw ra, 20(sp)
/* 000009a0:	8cf901d8 */	lw t9, 472(a3)
/* 000009a4:	00e02025 */	or a0, a3, $zero
/* 000009a8:	8fa5003c */	lw a1, 60(sp)
/* 000009ac:	0320f809 */	jalr t9, ra
/* 000009b0:	00000000 */	nop
/* 000009b4:	8fbf0014 */	lw ra, 20(sp)
/* 000009b8:	27bd0038 */	addiu sp, sp, 56
/* 000009bc:	03e00008 */	jr ra
/* 000009c0:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009c8:	00000000 */	nop
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	42200000 */	/*illegal*/ .word 0x42200000
/* 000009e0:	00000000 */	nop
/* 000009e4:	00000000 */	nop
/* 000009e8:	c2200000 */	ll $zero, 0(s1)
/* 000009ec:	00000000 */	nop
/* 000009f0:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000000 */	nop
/* 000009fc:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000a00:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a08:	c2200000 */	ll $zero, 0(s1)
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00004000 */	sll t0, $zero, 0x0
/* 00000a14:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00002000 */	sll a0, $zero, 0x0
/* 00000a24:	ffffe000 */	/*illegal*/ .word 0xffffe000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	00008000 */	sll s0, $zero, 0x0
/* 00000a30:	00006000 */	sll t4, $zero, 0x0
/* 00000a34:	ffffa000 */	/*illegal*/ .word 0xffffa000
/* 00000a38:	00008000 */	sll s0, $zero, 0x0
/* 00000a3c:	00004000 */	sll t0, $zero, 0x0
/* 00000a40:	00004000 */	sll t0, $zero, 0x0
/* 00000a44:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	808e8868 */	lb t6, -30616(a0)
/* 00000a50:	808e892c */	lb t6, -30420(a0)
/* 00000a54:	808e8968 */	lb t6, -30360(a0)
/* 00000a58:	808e844c */	lb t6, -31668(a0)
/* 00000a5c:	808e85a0 */	lb t6, -31328(a0)
/* 00000a60:	808e8800 */	lb t6, -30720(a0)
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00000000 */	nop
/* 00000a70:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 00000a74:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000a78:	3d75c28f */	/*illegal*/ .word 0x3d75c28f
/* 00000a7c:	46aaa800 */	/*illegal*/ .word 0x46aaa800
/* 00000a80:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00000a84:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop

.close
