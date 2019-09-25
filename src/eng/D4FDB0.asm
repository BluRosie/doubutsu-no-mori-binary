.n64
.create "build/eng/D4FDB0.bin", 0

/* 00000000:	21340320 */	addi s4, t1, 800
/* 00000004:	22600000 */	addi $zero, s3, 0
/* 00000008:	00000000 */	nop
/* 0000000c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000010:	22600320 */	addi $zero, s3, 800
/* 00000014:	22600000 */	addi $zero, s3, 0
/* 00000018:	00000200 */	sll $zero, $zero, 0x8
/* 0000001c:	1a740cd6 */	/*illegal*/ .word 0x1a740cd6
/* 00000020:	21d404b0 */	addi s4, t6, 1200
/* 00000024:	1f400000 */	bgtz k0, 0x28
/* 00000028:	051b0200 */	/*illegal*/ .word 0x051b0200
/* 0000002c:	36602e80 */	ori $zero, s3, 0x2e80
/* 00000030:	204404b0 */	addi a0, v0, 1200
/* 00000034:	1f400000 */	bgtz k0, 0x38
/* 00000038:	051b0000 */	/*illegal*/ .word 0x051b0000
/* 0000003c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000040:	22600320 */	addi $zero, s3, 800
/* 00000044:	1f400000 */	bgtz k0, 0x48
/* 00000048:	04160380 */	/*illegal*/ .word 0x04160380
/* 0000004c:	366a07c2 */	ori t2, s3, 0x7c2
/* 00000050:	212007d0 */	addi $zero, t1, 2000
/* 00000054:	19000000 */	blez t0, 0x58
/* 00000058:	0df50000 */	/*illegal*/ .word 0x0df50000
/* 0000005c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000060:	22c40960 */	addi a0, s6, 2400
/* 00000064:	15e00000 */	bne t7, $zero, 0x68
/* 00000068:	12620200 */	/*illegal*/ .word 0x12620200
/* 0000006c:	3c5e2c7a */	/*illegal*/ .word 0x3c5e2c7a
/* 00000070:	21200960 */	addi $zero, t1, 2400
/* 00000074:	15e00000 */	bne t7, $zero, 0x78
/* 00000078:	12620000 */	/*illegal*/ .word 0x12620000
/* 0000007c:	016b359e */	/*illegal*/ .word 0x016b359e
/* 00000080:	22ec0320 */	addi t4, s7, 800
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	115d0780 */	/*illegal*/ .word 0x115d0780
/* 0000008c:	3b6803c0 */	xori t0, k1, 0x3c0
/* 00000090:	21ab0c80 */	addi t3, t5, 3200
/* 00000094:	0f5a0000 */	jal 0xd680000
/* 00000098:	1b930200 */	/*illegal*/ .word 0x1b930200
/* 0000009c:	55530e86 */	/*illegal*/ .word 0x55530e86
/* 000000a0:	20110c80 */	addi s1, $zero, 3200
/* 000000a4:	0f8a0000 */	jal 0xe280000
/* 000000a8:	1b930000 */	/*illegal*/ .word 0x1b930000
/* 000000ac:	017320c6 */	/*illegal*/ .word 0x017320c6
/* 000000b0:	220b0320 */	addi t3, s0, 800
/* 000000b4:	0fa20000 */	jal 0xe880000
/* 000000b8:	1b930800 */	/*illegal*/ .word 0x1b930800
/* 000000bc:	4164fcc0 */	/*illegal*/ .word 0x4164fcc0
/* 000000c0:	21eb0c80 */	addi t3, t7, 3200
/* 000000c4:	095c0000 */	j 0x5700000
/* 000000c8:	22b90200 */	addi t9, s5, 512
/* 000000cc:	4d59e9c2 */	/*illegal*/ .word 0x4d59e9c2
/* 000000d0:	1fdb0c80 */	/*illegal*/ .word 0x1fdb0c80
/* 000000d4:	0a030000 */	j 0x80c0000
/* 000000d8:	22b90000 */	addi t9, s5, 0
/* 000000dc:	007800f6 */	tne v1, t8, 0x3
/* 000000e0:	22600320 */	addi $zero, s3, 800
/* 000000e4:	09600000 */	j 0x5800000
/* 000000e8:	22b90800 */	addi t9, s5, 2048
/* 000000ec:	3c66eed8 */	/*illegal*/ .word 0x3c66eed8
/* 000000f0:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 000000f4:	06060000 */	/*illegal*/ .word 0x06060000
/* 000000f8:	27d40200 */	addiu s4, fp, 512
/* 000000fc:	3966e8e2 */	xori a2, t3, 0xe8e2
/* 00000100:	1dba0c80 */	/*illegal*/ .word 0x1dba0c80
/* 00000104:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00000108:	27d40000 */	addiu s4, fp, 0
/* 0000010c:	007800f6 */	tne v1, t8, 0x3
/* 00000110:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 00000114:	05a80000 */	tgei t5, 0
/* 00000118:	27d40800 */	addiu s4, fp, 2048
/* 0000011c:	485ae1d0 */	/*illegal*/ .word 0x485ae1d0
/* 00000120:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 00000124:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00000128:	2bea0000 */	slti t2, ra, 0
/* 0000012c:	007800f6 */	tne v1, t8, 0x3
/* 00000130:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000134:	00000000 */	nop
/* 00000138:	30000200 */	andi $zero, $zero, 0x200
/* 0000013c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00000140:	1c200c80 */	bgtz at, 0x3344
/* 00000144:	00000000 */	nop
/* 00000148:	30000000 */	andi $zero, $zero, 0x0
/* 0000014c:	007800f6 */	tne v1, t8, 0x3
/* 00000150:	20080320 */	addi t0, $zero, 800
/* 00000154:	00000000 */	nop
/* 00000158:	30000800 */	andi $zero, $zero, 0x800
/* 0000015c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00000160:	198c0960 */	/*illegal*/ .word 0x198c0960
/* 00000164:	15e00000 */	bne t7, $zero, 0x168
/* 00000168:	3c000200 */	lui $zero, 0x200
/* 0000016c:	ad4f22ac */	sw t7, 8876(t2)
/* 00000170:	19dd0af0 */	/*illegal*/ .word 0x19dd0af0
/* 00000174:	12c40000 */	beq s6, a0, 0x178
/* 00000178:	37000200 */	ori $zero, t8, 0x200
/* 0000017c:	b04c2d96 */	/*illegal*/ .word 0xb04c2d96
/* 00000180:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000184:	12c10000 */	beq s6, at, 0x188
/* 00000188:	37ee07c3 */	ori t6, ra, 0x7c3
/* 0000018c:	ae5609d8 */	sw s6, 2520(s2)
/* 00000190:	19280320 */	/*illegal*/ .word 0x19280320
/* 00000194:	15e00000 */	bne t7, $zero, 0x198
/* 00000198:	3ddb0786 */	/*illegal*/ .word 0x3ddb0786
/* 0000019c:	ae57fde8 */	sw s7, -536(s2)
/* 000001a0:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 000001a4:	0fa80000 */	jal 0xea00000
/* 000001a8:	32000200 */	andi $zero, s0, 0x200
/* 000001ac:	cc6031a8 */	/*illegal*/ .word 0xcc6031a8
/* 000001b0:	18790320 */	/*illegal*/ .word 0x18790320
/* 000001b4:	0fa20000 */	jal 0xe880000
/* 000001b8:	32000800 */	andi $zero, s0, 0x800
/* 000001bc:	b5453e74 */	/*illegal*/ .word 0xb5453e74
/* 000001c0:	00000c80 */	sll at, $zero, 0x12
/* 000001c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000001c8:	00000200 */	sll $zero, $zero, 0x8
/* 000001cc:	005b4e60 */	/*illegal*/ .word 0x005b4e60
/* 000001d0:	03390c80 */	/*illegal*/ .word 0x03390c80
/* 000001d4:	1ea60000 */	/*illegal*/ .word 0x1ea60000
/* 000001d8:	04000200 */	bltz $zero, 0x9dc
/* 000001dc:	1a663986 */	/*illegal*/ .word 0x1a663986
/* 000001e0:	02be0c80 */	/*illegal*/ .word 0x02be0c80
/* 000001e4:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 000001e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000001ec:	007800f6 */	tne v1, t8, 0x3
/* 000001f0:	00000c80 */	sll at, $zero, 0x12
/* 000001f4:	1c200000 */	bgtz at, 0x1f8
/* 000001f8:	00000000 */	nop
/* 000001fc:	007800f6 */	tne v1, t8, 0x3
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	20080000 */	addi t0, $zero, 0
/* 00000208:	00000800 */	sll at, $zero, 0x0
/* 0000020c:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00000210:	03480320 */	/*illegal*/ .word 0x03480320
/* 00000214:	1f1b0000 */	/*illegal*/ .word 0x1f1b0000
/* 00000218:	04000800 */	bltz $zero, 0x221c
/* 0000021c:	2d485432 */	sltiu t0, t2, 21554
/* 00000220:	03390c80 */	/*illegal*/ .word 0x03390c80
/* 00000224:	1ea60000 */	/*illegal*/ .word 0x1ea60000
/* 00000228:	04000200 */	bltz $zero, 0xa2c
/* 0000022c:	1a663986 */	/*illegal*/ .word 0x1a663986
/* 00000230:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000238:	00000200 */	sll $zero, $zero, 0x8
/* 0000023c:	005b4e60 */	/*illegal*/ .word 0x005b4e60
/* 00000240:	05be0c80 */	/*illegal*/ .word 0x05be0c80
/* 00000244:	1aee0000 */	/*illegal*/ .word 0x1aee0000
/* 00000248:	09800000 */	j 0x6000000
/* 0000024c:	007800f6 */	tne v1, t8, 0x3
/* 00000250:	02be0c80 */	/*illegal*/ .word 0x02be0c80
/* 00000254:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 00000258:	04000000 */	bltz $zero, 0x25c
/* 0000025c:	007800f6 */	tne v1, t8, 0x3
/* 00000260:	068b0c80 */	tltiu s4, 3200
/* 00000264:	1c670000 */	/*illegal*/ .word 0x1c670000
/* 00000268:	09800200 */	j 0x6000800
/* 0000026c:	41464832 */	/*illegal*/ .word 0x41464832
/* 00000270:	08a70c80 */	/*illegal*/ .word 0x08a70c80
/* 00000274:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000278:	0e800200 */	/*illegal*/ .word 0x0e800200
/* 0000027c:	316c0fbc */	andi t4, t3, 0xfbc
/* 00000280:	06ac0c80 */	teqi s5, 3200
/* 00000284:	17f20000 */	bne ra, s2, 0x288
/* 00000288:	0e800000 */	/*illegal*/ .word 0x0e800000
/* 0000028c:	007800f6 */	tne v1, t8, 0x3
/* 00000290:	06630c80 */	bgezl s3, 0x3494
/* 00000294:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000298:	17800000 */	/*illegal*/ .word 0x17800000
/* 0000029c:	007800f6 */	tne v1, t8, 0x3
/* 000002a0:	08e00c80 */	j 0x3803200
/* 000002a4:	126e0000 */	/*illegal*/ .word 0x126e0000
/* 000002a8:	17800200 */	/*illegal*/ .word 0x17800200
/* 000002ac:	46592678 */	/*illegal*/ .word 0x46592678
/* 000002b0:	09b70c80 */	/*illegal*/ .word 0x09b70c80
/* 000002b4:	0d060000 */	/*illegal*/ .word 0x0d060000
/* 000002b8:	1d800000 */	/*illegal*/ .word 0x1d800000
/* 000002bc:	007800f6 */	tne v1, t8, 0x3
/* 000002c0:	0bf20c80 */	j 0xfc83200
/* 000002c4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000002c8:	1d800200 */	/*illegal*/ .word 0x1d800200
/* 000002cc:	37583b60 */	ori t8, k0, 0x3b60
/* 000002d0:	0f920c80 */	jal 0xe483200
/* 000002d4:	0c250000 */	/*illegal*/ .word 0x0c250000
/* 000002d8:	24000200 */	addiu $zero, $zero, 512
/* 000002dc:	19643d7e */	/*illegal*/ .word 0x19643d7e
/* 000002e0:	0dc70c80 */	jal 0x71c3200
/* 000002e4:	09f70000 */	/*illegal*/ .word 0x09f70000
/* 000002e8:	23000000 */	addi $zero, t8, 0
/* 000002ec:	007800f6 */	tne v1, t8, 0x3
/* 000002f0:	06bb0320 */	/*illegal*/ .word 0x06bb0320
/* 000002f4:	1caf0000 */	/*illegal*/ .word 0x1caf0000
/* 000002f8:	09800800 */	j 0x6002000
/* 000002fc:	2f652c8c */	sltiu a1, k1, 11404
/* 00000300:	094e0320 */	j 0x5380c80
/* 00000304:	19380000 */	/*illegal*/ .word 0x19380000
/* 00000308:	0e800800 */	/*illegal*/ .word 0x0e800800
/* 0000030c:	3c6512a8 */	/*illegal*/ .word 0x3c6512a8
/* 00000310:	09520320 */	/*illegal*/ .word 0x09520320
/* 00000314:	12c30000 */	/*illegal*/ .word 0x12c30000
/* 00000318:	17800800 */	/*illegal*/ .word 0x17800800
/* 0000031c:	495a1e82 */	/*illegal*/ .word 0x495a1e82
/* 00000320:	0c530320 */	/*illegal*/ .word 0x0c530320
/* 00000324:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 00000328:	1d800800 */	/*illegal*/ .word 0x1d800800
/* 0000032c:	473b4c32 */	/*illegal*/ .word 0x473b4c32
/* 00000330:	0fae0320 */	/*illegal*/ .word 0x0fae0320
/* 00000334:	0cbe0000 */	/*illegal*/ .word 0x0cbe0000
/* 00000338:	24000800 */	addiu $zero, $zero, 2048
/* 0000033c:	0c485e32 */	jal 0x12178c8
/* 00000340:	157c0c80 */	/*illegal*/ .word 0x157c0c80
/* 00000344:	0d4b0000 */	/*illegal*/ .word 0x0d4b0000
/* 00000348:	2c800200 */	sltiu $zero, a0, 512
/* 0000034c:	e0574c6c */	sc s7, 19564(v0)
/* 00000350:	15560320 */	bne t2, s6, 0xfd4
/* 00000354:	0d450000 */	/*illegal*/ .word 0x0d450000
/* 00000358:	2c800800 */	sltiu $zero, a0, 2048
/* 0000035c:	e2564d6a */	sc s6, 19818(s2)
/* 00000360:	18790320 */	/*illegal*/ .word 0x18790320
/* 00000364:	0fa20000 */	jal 0xe880000
/* 00000368:	32000800 */	andi $zero, s0, 0x800
/* 0000036c:	b5453e74 */	/*illegal*/ .word 0xb5453e74
/* 00000370:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00000374:	0fa80000 */	jal 0xea00000
/* 00000378:	32000200 */	andi $zero, s0, 0x200
/* 0000037c:	cc6031a8 */	/*illegal*/ .word 0xcc6031a8
/* 00000380:	10f50c80 */	beq a3, s5, 0x3584
/* 00000384:	09f40000 */	/*illegal*/ .word 0x09f40000
/* 00000388:	26800000 */	addiu $zero, s4, 0
/* 0000038c:	007800f6 */	tne v1, t8, 0x3
/* 00000390:	15560c80 */	bne t2, s6, 0x3594
/* 00000394:	0ab40000 */	/*illegal*/ .word 0x0ab40000
/* 00000398:	2b000000 */	slti $zero, t8, 0
/* 0000039c:	007800f6 */	tne v1, t8, 0x3
/* 000003a0:	18950c80 */	/*illegal*/ .word 0x18950c80
/* 000003a4:	0c9f0000 */	jal 0x27c0000
/* 000003a8:	2f000000 */	sltiu $zero, t8, 0
/* 000003ac:	007800f6 */	tne v1, t8, 0x3
/* 000003b0:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000003b4:	0fa00000 */	jal 0xe800000
/* 000003b8:	33000000 */	andi $zero, t8, 0x0
/* 000003bc:	007516d8 */	/*illegal*/ .word 0x007516d8
/* 000003c0:	19280320 */	/*illegal*/ .word 0x19280320
/* 000003c4:	15e00000 */	bne t7, $zero, 0x3c8
/* 000003c8:	3ddb0786 */	/*illegal*/ .word 0x3ddb0786
/* 000003cc:	ae57fde8 */	sw s7, -536(s2)
/* 000003d0:	19000320 */	blez t0, 0x1054
/* 000003d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000003d8:	41920692 */	/*illegal*/ .word 0x41920692
/* 000003dc:	af58fcea */	sw t8, -790(k0)
/* 000003e0:	198c0960 */	/*illegal*/ .word 0x198c0960
/* 000003e4:	15e00000 */	bne t7, $zero, 0x3e8
/* 000003e8:	3c000200 */	lui $zero, 0x200
/* 000003ec:	ad4f22ac */	sw t7, 8876(t2)
/* 000003f0:	18d804b0 */	/*illegal*/ .word 0x18d804b0
/* 000003f4:	1f400000 */	bgtz k0, 0x3f8
/* 000003f8:	49000200 */	/*illegal*/ .word 0x49000200
/* 000003fc:	af5025a8 */	sw s0, 9640(k0)
/* 00000400:	19000320 */	blez t0, 0x1084
/* 00000404:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000408:	41920692 */	/*illegal*/ .word 0x41920692
/* 0000040c:	af58fcea */	sw t8, -790(k0)
/* 00000410:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00000414:	1f400000 */	bgtz k0, 0x418
/* 00000418:	490004ab */	/*illegal*/ .word 0x490004ab
/* 0000041c:	b05902e4 */	/*illegal*/ .word 0xb05902e4
/* 00000420:	18d804b0 */	/*illegal*/ .word 0x18d804b0
/* 00000424:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000428:	49000200 */	/*illegal*/ .word 0x49000200
/* 0000042c:	af5025a8 */	sw s0, 9640(k0)
/* 00000430:	19000320 */	blez t0, 0x10b4
/* 00000434:	22600000 */	addi $zero, s3, 0
/* 00000438:	4d000200 */	/*illegal*/ .word 0x4d000200
/* 0000043c:	f17608f0 */	/*illegal*/ .word 0xf17608f0
/* 00000440:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 00000444:	0fa00000 */	jal 0xe800000
/* 00000448:	33000000 */	andi $zero, t8, 0x0
/* 0000044c:	007516d8 */	/*illegal*/ .word 0x007516d8
/* 00000450:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00000454:	0fa80000 */	jal 0xea00000
/* 00000458:	32000200 */	andi $zero, s0, 0x200
/* 0000045c:	cc6031a8 */	/*illegal*/ .word 0xcc6031a8
/* 00000460:	19dd0af0 */	/*illegal*/ .word 0x19dd0af0
/* 00000464:	12c40000 */	beq s6, a0, 0x468
/* 00000468:	37000200 */	ori $zero, t8, 0x200
/* 0000046c:	b04c2d96 */	/*illegal*/ .word 0xb04c2d96
/* 00000470:	1b620af0 */	/*illegal*/ .word 0x1b620af0
/* 00000474:	12c00000 */	beq s6, $zero, 0x478
/* 00000478:	37800000 */	ori $zero, gp, 0x0
/* 0000047c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000480:	198c0960 */	/*illegal*/ .word 0x198c0960
/* 00000484:	15e00000 */	bne t7, $zero, 0x488
/* 00000488:	3c000200 */	lui $zero, 0x200
/* 0000048c:	ad4f22ac */	sw t7, 8876(t2)
/* 00000490:	1af40960 */	/*illegal*/ .word 0x1af40960
/* 00000494:	15e00000 */	bne t7, $zero, 0x498
/* 00000498:	3c000000 */	lui $zero, 0x0
/* 0000049c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000004a0:	1b0807d0 */	/*illegal*/ .word 0x1b0807d0
/* 000004a4:	19000000 */	blez t0, 0x4a8
/* 000004a8:	40550000 */	/*illegal*/ .word 0x40550000
/* 000004ac:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000004b0:	1a0404b0 */	/*illegal*/ .word 0x1a0404b0
/* 000004b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004b8:	49000000 */	/*illegal*/ .word 0x49000000
/* 000004bc:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000004c0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000004c4:	22600000 */	addi $zero, s3, 0
/* 000004c8:	4d000000 */	/*illegal*/ .word 0x4d000000
/* 000004cc:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000004d0:	10f50c80 */	beq a3, s5, 0x36d4
/* 000004d4:	09f40000 */	/*illegal*/ .word 0x09f40000
/* 000004d8:	e9b4f4be */	/*illegal*/ .word 0xe9b4f4be
/* 000004dc:	007800f6 */	tne v1, t8, 0x3
/* 000004e0:	0fa00c80 */	jal 0xe803200
/* 000004e4:	00000000 */	nop
/* 000004e8:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 000004ec:	007800f6 */	tne v1, t8, 0x3
/* 000004f0:	0dc70c80 */	jal 0x71c3200
/* 000004f4:	09f70000 */	/*illegal*/ .word 0x09f70000
/* 000004f8:	e5a2f4c1 */	/*illegal*/ .word 0xe5a2f4c1
/* 000004fc:	007800f6 */	tne v1, t8, 0x3
/* 00000500:	00000c80 */	sll at, $zero, 0x12
/* 00000504:	00000000 */	nop
/* 00000508:	d400e800 */	/*illegal*/ .word 0xd400e800
/* 0000050c:	007800f6 */	tne v1, t8, 0x3
/* 00000510:	00000c80 */	sll at, $zero, 0x12
/* 00000514:	0f7c0000 */	jal 0xdf00000
/* 00000518:	d400fbd3 */	/*illegal*/ .word 0xd400fbd3
/* 0000051c:	007800f6 */	tne v1, t8, 0x3
/* 00000520:	09b70c80 */	j 0x6dc3200
/* 00000524:	0d060000 */	/*illegal*/ .word 0x0d060000
/* 00000528:	e06ff8ab */	sc t7, -1877(v1)
/* 0000052c:	007800f6 */	tne v1, t8, 0x3
/* 00000530:	220b0320 */	addi t3, s0, 800
/* 00000534:	0fa20000 */	jal 0xe880000
/* 00000538:	ff93fc02 */	/*illegal*/ .word 0xff93fc02
/* 0000053c:	4164fcc0 */	/*illegal*/ .word 0x4164fcc0
/* 00000540:	22ec0320 */	addi t4, s7, 800
/* 00000544:	15e00000 */	bne t7, $zero, 0x548
/* 00000548:	00b30400 */	/*illegal*/ .word 0x00b30400
/* 0000054c:	3b6803c0 */	xori t0, k1, 0x3c0
/* 00000550:	26f50320 */	addiu s5, s7, 800
/* 00000554:	14e30000 */	bne a3, v1, 0x558
/* 00000558:	05de02bc */	/*illegal*/ .word 0x05de02bc
/* 0000055c:	007800f6 */	tne v1, t8, 0x3
/* 00000560:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	19000000 */	blez t0, 0x568
/* 00000568:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000056c:	007800f6 */	tne v1, t8, 0x3
/* 00000570:	2e550320 */	sltiu s5, s2, 800
/* 00000574:	131a0000 */	beq t8, k0, 0x578
/* 00000578:	0f4e0073 */	/*illegal*/ .word 0x0f4e0073
/* 0000057c:	007800f6 */	tne v1, t8, 0x3
/* 00000580:	2f670320 */	sltiu a3, k1, 800
/* 00000584:	0b5f0000 */	j 0xd7c0000
/* 00000588:	10adf68e */	/*illegal*/ .word 0x10adf68e
/* 0000058c:	007800f6 */	tne v1, t8, 0x3
/* 00000590:	32000320 */	andi $zero, s0, 0x320
/* 00000594:	0c800000 */	jal 0x2000000
/* 00000598:	1400f800 */	/*illegal*/ .word 0x1400f800
/* 0000059c:	007800f6 */	tne v1, t8, 0x3
/* 000005a0:	1a0404b0 */	/*illegal*/ .word 0x1a0404b0
/* 000005a4:	1f400000 */	bgtz k0, 0x5a8
/* 000005a8:	f54d1000 */	/*illegal*/ .word 0xf54d1000
/* 000005ac:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000005b0:	204404b0 */	addi a0, v0, 1200
/* 000005b4:	1f400000 */	bgtz k0, 0x5b8
/* 000005b8:	fd4d1000 */	/*illegal*/ .word 0xfd4d1000
/* 000005bc:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000005c0:	212007d0 */	addi $zero, t1, 2000
/* 000005c4:	19000000 */	blez t0, 0x5c8
/* 000005c8:	fe660800 */	/*illegal*/ .word 0xfe660800
/* 000005cc:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000005d0:	1b0807d0 */	/*illegal*/ .word 0x1b0807d0
/* 000005d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000005d8:	f69a0800 */	/*illegal*/ .word 0xf69a0800
/* 000005dc:	006b359e */	/*illegal*/ .word 0x006b359e
/* 000005e0:	21200960 */	addi $zero, t1, 2400
/* 000005e4:	15e00000 */	bne t7, $zero, 0x5e8
/* 000005e8:	fe660400 */	/*illegal*/ .word 0xfe660400
/* 000005ec:	016b359e */	/*illegal*/ .word 0x016b359e
/* 000005f0:	1af40960 */	/*illegal*/ .word 0x1af40960
/* 000005f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005f8:	f6800400 */	/*illegal*/ .word 0xf6800400
/* 000005fc:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000600:	1b620af0 */	/*illegal*/ .word 0x1b620af0
/* 00000604:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000608:	f70c0000 */	/*illegal*/ .word 0xf70c0000
/* 0000060c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000610:	20110c80 */	addi s1, $zero, 3200
/* 00000614:	0f8a0000 */	jal 0xe280000
/* 00000618:	fd0cfbe4 */	/*illegal*/ .word 0xfd0cfbe4
/* 0000061c:	017320c6 */	/*illegal*/ .word 0x017320c6
/* 00000620:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 00000624:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000628:	f599fc00 */	/*illegal*/ .word 0xf599fc00
/* 0000062c:	007516d8 */	/*illegal*/ .word 0x007516d8
/* 00000630:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000634:	22600000 */	addi $zero, s3, 0
/* 00000638:	f5801400 */	/*illegal*/ .word 0xf5801400
/* 0000063c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000640:	21340320 */	addi s4, t1, 800
/* 00000644:	22600000 */	addi $zero, s3, 0
/* 00000648:	fe801400 */	/*illegal*/ .word 0xfe801400
/* 0000064c:	006b359e */	/*illegal*/ .word 0x006b359e
/* 00000650:	15560c80 */	bne t2, s6, 0x3854
/* 00000654:	0ab40000 */	/*illegal*/ .word 0x0ab40000
/* 00000658:	ef50f5b3 */	/*illegal*/ .word 0xef50f5b3
/* 0000065c:	007800f6 */	tne v1, t8, 0x3
/* 00000660:	05810320 */	bgez t4, 0x12e4
/* 00000664:	2bad0000 */	slti t5, sp, 0
/* 00000668:	db0c1fe8 */	/*illegal*/ .word 0xdb0c1fe8
/* 0000066c:	007800f6 */	tne v1, t8, 0x3
/* 00000670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	d4002800 */	/*illegal*/ .word 0xd4002800
/* 0000067c:	007800f6 */	tne v1, t8, 0x3
/* 00000680:	0c800320 */	jal 0x2000c80
/* 00000684:	32000000 */	andi $zero, s0, 0x0
/* 00000688:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 0000068c:	007800f6 */	tne v1, t8, 0x3
/* 00000690:	06630c80 */	bgezl s3, 0x3894
/* 00000694:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000698:	dc2cfe00 */	/*illegal*/ .word 0xdc2cfe00
/* 0000069c:	007800f6 */	tne v1, t8, 0x3
/* 000006a0:	00000c80 */	sll at, $zero, 0x12
/* 000006a4:	1c200000 */	bgtz at, 0x6a8
/* 000006a8:	d4000c00 */	/*illegal*/ .word 0xd4000c00
/* 000006ac:	007800f6 */	tne v1, t8, 0x3
/* 000006b0:	06ac0c80 */	teqi s5, 3200
/* 000006b4:	17f20000 */	bne ra, s2, 0x6b8
/* 000006b8:	dc8b06a7 */	/*illegal*/ .word 0xdc8b06a7
/* 000006bc:	007800f6 */	tne v1, t8, 0x3
/* 000006c0:	00000c80 */	sll at, $zero, 0x12
/* 000006c4:	1c200000 */	bgtz at, 0x6c8
/* 000006c8:	d4000c00 */	/*illegal*/ .word 0xd4000c00
/* 000006cc:	007800f6 */	tne v1, t8, 0x3
/* 000006d0:	02be0c80 */	/*illegal*/ .word 0x02be0c80
/* 000006d4:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 000006d8:	d7830c4d */	/*illegal*/ .word 0xd7830c4d
/* 000006dc:	007800f6 */	tne v1, t8, 0x3
/* 000006e0:	05be0c80 */	/*illegal*/ .word 0x05be0c80
/* 000006e4:	1aee0000 */	/*illegal*/ .word 0x1aee0000
/* 000006e8:	db590a78 */	/*illegal*/ .word 0xdb590a78
/* 000006ec:	007800f6 */	tne v1, t8, 0x3
/* 000006f0:	06ac0c80 */	teqi s5, 3200
/* 000006f4:	17f20000 */	bne ra, s2, 0x6f8
/* 000006f8:	dc8b06a7 */	/*illegal*/ .word 0xdc8b06a7
/* 000006fc:	007800f6 */	tne v1, t8, 0x3
/* 00000700:	06630c80 */	bgezl s3, 0x3904
/* 00000704:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000708:	dc2cfe00 */	/*illegal*/ .word 0xdc2cfe00
/* 0000070c:	007800f6 */	tne v1, t8, 0x3
/* 00000710:	00000c80 */	sll at, $zero, 0x12
/* 00000714:	0f7c0000 */	jal 0xdf00000
/* 00000718:	d400fbd3 */	/*illegal*/ .word 0xd400fbd3
/* 0000071c:	007800f6 */	tne v1, t8, 0x3
/* 00000720:	1c200c80 */	bgtz at, 0x3924
/* 00000724:	00000000 */	nop
/* 00000728:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000072c:	007800f6 */	tne v1, t8, 0x3
/* 00000730:	0fa00c80 */	jal 0xe803200
/* 00000734:	00000000 */	nop
/* 00000738:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 0000073c:	007800f6 */	tne v1, t8, 0x3
/* 00000740:	15560c80 */	bne t2, s6, 0x3944
/* 00000744:	0ab40000 */	/*illegal*/ .word 0x0ab40000
/* 00000748:	ef50f5b3 */	/*illegal*/ .word 0xef50f5b3
/* 0000074c:	007800f6 */	tne v1, t8, 0x3
/* 00000750:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 00000754:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00000758:	f885ece3 */	/*illegal*/ .word 0xf885ece3
/* 0000075c:	007800f6 */	tne v1, t8, 0x3
/* 00000760:	09b70c80 */	j 0x6dc3200
/* 00000764:	0d060000 */	/*illegal*/ .word 0x0d060000
/* 00000768:	e06ff8ab */	sc t7, -1877(v1)
/* 0000076c:	007800f6 */	tne v1, t8, 0x3
/* 00000770:	22600320 */	addi $zero, s3, 800
/* 00000774:	22600000 */	addi $zero, s3, 0
/* 00000778:	00001400 */	sll v0, $zero, 0x10
/* 0000077c:	1a740cd6 */	/*illegal*/ .word 0x1a740cd6
/* 00000780:	32000320 */	andi $zero, s0, 0x320
/* 00000784:	25800000 */	addiu $zero, t4, 0
/* 00000788:	14001800 */	bne $zero, $zero, 0x678c
/* 0000078c:	007800f6 */	tne v1, t8, 0x3
/* 00000790:	22600320 */	addi $zero, s3, 800
/* 00000794:	1f400000 */	bgtz k0, 0x798
/* 00000798:	00001000 */	sll v0, $zero, 0x0
/* 0000079c:	366a07c2 */	ori t2, s3, 0x7c2
/* 000007a0:	32000320 */	andi $zero, s0, 0x320
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	14002800 */	bne $zero, $zero, 0xa7ac
/* 000007ac:	007800f6 */	tne v1, t8, 0x3
/* 000007b0:	19000320 */	blez t0, 0x1434
/* 000007b4:	22600000 */	addi $zero, s3, 0
/* 000007b8:	f4001400 */	/*illegal*/ .word 0xf4001400
/* 000007bc:	f17608f0 */	/*illegal*/ .word 0xf17608f0
/* 000007c0:	19000320 */	blez t0, 0x1444
/* 000007c4:	32000000 */	andi $zero, s0, 0x0
/* 000007c8:	f4002800 */	/*illegal*/ .word 0xf4002800
/* 000007cc:	007800f6 */	tne v1, t8, 0x3
/* 000007d0:	25800320 */	addiu $zero, t4, 800
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	04002800 */	bltz $zero, 0xa7dc
/* 000007dc:	007800f6 */	tne v1, t8, 0x3
/* 000007e0:	29930320 */	slti s3, t4, 800
/* 000007e4:	06240000 */	/*illegal*/ .word 0x06240000
/* 000007e8:	0937efdc */	j 0x4dfbf70
/* 000007ec:	007800f6 */	tne v1, t8, 0x3
/* 000007f0:	28a00320 */	slti $zero, a1, 800
/* 000007f4:	00000000 */	nop
/* 000007f8:	0800e800 */	j 0x3a000
/* 000007fc:	007800f6 */	tne v1, t8, 0x3
/* 00000800:	20080320 */	addi t0, $zero, 800
/* 00000804:	00000000 */	nop
/* 00000808:	fd00e800 */	/*illegal*/ .word 0xfd00e800
/* 0000080c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00000810:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 00000814:	05a80000 */	tgei t5, 0
/* 00000818:	fcebef3e */	/*illegal*/ .word 0xfcebef3e
/* 0000081c:	485ae1d0 */	/*illegal*/ .word 0x485ae1d0
/* 00000820:	22600320 */	addi $zero, s3, 800
/* 00000824:	09600000 */	j 0x5800000
/* 00000828:	0000f400 */	sll fp, $zero, 0x10
/* 0000082c:	3c66eed8 */	/*illegal*/ .word 0x3c66eed8
/* 00000830:	32000320 */	andi $zero, s0, 0x320
/* 00000834:	19000000 */	blez t0, 0x838
/* 00000838:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000083c:	007800f6 */	tne v1, t8, 0x3
/* 00000840:	22ec0320 */	addi t4, s7, 800
/* 00000844:	15e00000 */	bne t7, $zero, 0x848
/* 00000848:	00b30400 */	/*illegal*/ .word 0x00b30400
/* 0000084c:	3b6803c0 */	xori t0, k1, 0x3c0
/* 00000850:	2f670320 */	sltiu a3, k1, 800
/* 00000854:	0b5f0000 */	j 0xd7c0000
/* 00000858:	10adf68e */	/*illegal*/ .word 0x10adf68e
/* 0000085c:	007800f6 */	tne v1, t8, 0x3
/* 00000860:	32000320 */	andi $zero, s0, 0x320
/* 00000864:	00000000 */	nop
/* 00000868:	1400e800 */	bne $zero, $zero, 0xffffa86c
/* 0000086c:	007800f6 */	tne v1, t8, 0x3
/* 00000870:	32000320 */	andi $zero, s0, 0x320
/* 00000874:	0c800000 */	jal 0x2000000
/* 00000878:	1400f800 */	/*illegal*/ .word 0x1400f800
/* 0000087c:	007800f6 */	tne v1, t8, 0x3
/* 00000880:	12e60320 */	beq s7, a2, 0x1504
/* 00000884:	25550000 */	addiu s5, t2, 0
/* 00000888:	ec3017c9 */	/*illegal*/ .word 0xec3017c9
/* 0000088c:	007800f6 */	tne v1, t8, 0x3
/* 00000890:	0ec90320 */	jal 0xb240c80
/* 00000894:	2d700000 */	sltiu s0, t3, 0
/* 00000898:	e6ed2229 */	/*illegal*/ .word 0xe6ed2229
/* 0000089c:	007800f6 */	tne v1, t8, 0x3
/* 000008a0:	0c800320 */	jal 0x2000c80
/* 000008a4:	32000000 */	andi $zero, s0, 0x0
/* 000008a8:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 000008ac:	007800f6 */	tne v1, t8, 0x3
/* 000008b0:	04910320 */	bgezal a0, 0x1534
/* 000008b4:	22290000 */	addi t1, s1, 0
/* 000008b8:	d9d813ba */	/*illegal*/ .word 0xd9d813ba
/* 000008bc:	007800f6 */	tne v1, t8, 0x3
/* 000008c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008c4:	28a00000 */	slti $zero, a1, 0
/* 000008c8:	d4001c00 */	/*illegal*/ .word 0xd4001c00
/* 000008cc:	007800f6 */	tne v1, t8, 0x3
/* 000008d0:	05810320 */	bgez t4, 0x1554
/* 000008d4:	2bad0000 */	slti t5, sp, 0
/* 000008d8:	db0c1fe8 */	/*illegal*/ .word 0xdb0c1fe8
/* 000008dc:	007800f6 */	tne v1, t8, 0x3
/* 000008e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008e4:	32000000 */	andi $zero, s0, 0x0
/* 000008e8:	d4002800 */	/*illegal*/ .word 0xd4002800
/* 000008ec:	007800f6 */	tne v1, t8, 0x3
/* 000008f0:	03480320 */	/*illegal*/ .word 0x03480320
/* 000008f4:	1f1b0000 */	/*illegal*/ .word 0x1f1b0000
/* 000008f8:	d8330fd1 */	/*illegal*/ .word 0xd8330fd1
/* 000008fc:	2d485432 */	sltiu t0, t2, 21554
/* 00000900:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000904:	20080000 */	addi t0, $zero, 0
/* 00000908:	d4001100 */	/*illegal*/ .word 0xd4001100
/* 0000090c:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00000910:	06bb0320 */	/*illegal*/ .word 0x06bb0320
/* 00000914:	1caf0000 */	/*illegal*/ .word 0x1caf0000
/* 00000918:	dc9d0cb6 */	/*illegal*/ .word 0xdc9d0cb6
/* 0000091c:	2f652c8c */	sltiu a1, k1, 11404
/* 00000920:	18950c80 */	/*illegal*/ .word 0x18950c80
/* 00000924:	0c9f0000 */	jal 0x27c0000
/* 00000928:	f377f828 */	/*illegal*/ .word 0xf377f828
/* 0000092c:	007800f6 */	tne v1, t8, 0x3
/* 00000930:	1dba0c80 */	/*illegal*/ .word 0x1dba0c80
/* 00000934:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00000938:	fa0cf0eb */	/*illegal*/ .word 0xfa0cf0eb
/* 0000093c:	007800f6 */	tne v1, t8, 0x3
/* 00000940:	15560c80 */	bne t2, s6, 0x3b44
/* 00000944:	0ab40000 */	/*illegal*/ .word 0x0ab40000
/* 00000948:	ef50f5b3 */	/*illegal*/ .word 0xef50f5b3
/* 0000094c:	007800f6 */	tne v1, t8, 0x3
/* 00000950:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 00000954:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00000958:	f885ece3 */	/*illegal*/ .word 0xf885ece3
/* 0000095c:	007800f6 */	tne v1, t8, 0x3
/* 00000960:	1fdb0c80 */	/*illegal*/ .word 0x1fdb0c80
/* 00000964:	0a030000 */	j 0x80c0000
/* 00000968:	fcc6f4d0 */	/*illegal*/ .word 0xfcc6f4d0
/* 0000096c:	007800f6 */	tne v1, t8, 0x3
/* 00000970:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 00000974:	0fa00000 */	jal 0xe800000
/* 00000978:	f599fc00 */	/*illegal*/ .word 0xf599fc00
/* 0000097c:	007516d8 */	/*illegal*/ .word 0x007516d8
/* 00000980:	20110c80 */	addi s1, $zero, 3200
/* 00000984:	0f8a0000 */	jal 0xe280000
/* 00000988:	fd0cfbe4 */	/*illegal*/ .word 0xfd0cfbe4
/* 0000098c:	017320c6 */	/*illegal*/ .word 0x017320c6
/* 00000990:	094e0320 */	/*illegal*/ .word 0x094e0320
/* 00000994:	19380000 */	/*illegal*/ .word 0x19380000
/* 00000998:	dfe90847 */	/*illegal*/ .word 0xdfe90847
/* 0000099c:	3c6512a8 */	/*illegal*/ .word 0x3c6512a8
/* 000009a0:	0d780320 */	/*illegal*/ .word 0x0d780320
/* 000009a4:	1e480000 */	/*illegal*/ .word 0x1e480000
/* 000009a8:	e53d0ec2 */	/*illegal*/ .word 0xe53d0ec2
/* 000009ac:	007800f6 */	tne v1, t8, 0x3
/* 000009b0:	19000320 */	blez t0, 0x1634
/* 000009b4:	22600000 */	addi $zero, s3, 0
/* 000009b8:	f4001400 */	/*illegal*/ .word 0xf4001400
/* 000009bc:	f17608f0 */	/*illegal*/ .word 0xf17608f0
/* 000009c0:	15330320 */	bne t1, s3, 0x1644
/* 000009c4:	1e480000 */	/*illegal*/ .word 0x1e480000
/* 000009c8:	ef220ec2 */	/*illegal*/ .word 0xef220ec2
/* 000009cc:	007800f6 */	tne v1, t8, 0x3
/* 000009d0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000009d4:	1f400000 */	bgtz k0, 0x9d8
/* 000009d8:	f39a1000 */	/*illegal*/ .word 0xf39a1000
/* 000009dc:	b05902e4 */	/*illegal*/ .word 0xb05902e4
/* 000009e0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000009e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009ec:	af58fcea */	sw t8, -790(k0)
/* 000009f0:	0c800320 */	jal 0x2000c80
/* 000009f4:	32000000 */	andi $zero, s0, 0x0
/* 000009f8:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 000009fc:	007800f6 */	tne v1, t8, 0x3
/* 00000a00:	0ec90320 */	jal 0xb240c80
/* 00000a04:	2d700000 */	sltiu s0, t3, 0
/* 00000a08:	e6ed2229 */	/*illegal*/ .word 0xe6ed2229
/* 00000a0c:	007800f6 */	tne v1, t8, 0x3
/* 00000a10:	12e60320 */	beq s7, a2, 0x1694
/* 00000a14:	25550000 */	addiu s5, t2, 0
/* 00000a18:	ec3017c9 */	/*illegal*/ .word 0xec3017c9
/* 00000a1c:	007800f6 */	tne v1, t8, 0x3
/* 00000a20:	04910320 */	bgezal a0, 0x16a4
/* 00000a24:	22290000 */	addi t1, s1, 0
/* 00000a28:	28000000 */	slti $zero, $zero, 0
/* 00000a2c:	007800f6 */	tne v1, t8, 0x3
/* 00000a30:	05810320 */	bgez t4, 0x16b4
/* 00000a34:	2bad0000 */	slti t5, sp, 0
/* 00000a38:	20000000 */	addi $zero, $zero, 0
/* 00000a3c:	007800f6 */	tne v1, t8, 0x3
/* 00000a40:	0b7f0320 */	j 0xdfc0c80
/* 00000a44:	26460000 */	addiu a2, s2, 0
/* 00000a48:	24000800 */	addiu $zero, $zero, 2048
/* 00000a4c:	007800f6 */	tne v1, t8, 0x3
/* 00000a50:	0d780320 */	jal 0x5e00c80
/* 00000a54:	1e480000 */	/*illegal*/ .word 0x1e480000
/* 00000a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a5c:	007800f6 */	tne v1, t8, 0x3
/* 00000a60:	04910320 */	bgezal a0, 0x16e4
/* 00000a64:	22290000 */	addi t1, s1, 0
/* 00000a68:	00000000 */	nop
/* 00000a6c:	007800f6 */	tne v1, t8, 0x3
/* 00000a70:	0b7f0320 */	j 0xdfc0c80
/* 00000a74:	26460000 */	addiu a2, s2, 0
/* 00000a78:	04000800 */	bltz $zero, 0x2a7c
/* 00000a7c:	007800f6 */	tne v1, t8, 0x3
/* 00000a80:	12e60320 */	beq s7, a2, 0x1704
/* 00000a84:	25550000 */	addiu s5, t2, 0
/* 00000a88:	10000000 */	beq $zero, $zero, 0xa8c
/* 00000a8c:	007800f6 */	tne v1, t8, 0x3
/* 00000a90:	0b7f0320 */	j 0xdfc0c80
/* 00000a94:	26460000 */	addiu a2, s2, 0
/* 00000a98:	0c000800 */	jal 0x2000
/* 00000a9c:	007800f6 */	tne v1, t8, 0x3
/* 00000aa0:	0ec90320 */	jal 0xb240c80
/* 00000aa4:	2d700000 */	sltiu s0, t3, 0
/* 00000aa8:	18000000 */	blez $zero, 0xaac
/* 00000aac:	007800f6 */	tne v1, t8, 0x3
/* 00000ab0:	0b7f0320 */	j 0xdfc0c80
/* 00000ab4:	26460000 */	addiu a2, s2, 0
/* 00000ab8:	1c000800 */	bgtz $zero, 0x2abc
/* 00000abc:	007800f6 */	tne v1, t8, 0x3
/* 00000ac0:	0b7f0320 */	j 0xdfc0c80
/* 00000ac4:	26460000 */	addiu a2, s2, 0
/* 00000ac8:	14000800 */	bne $zero, $zero, 0x2acc
/* 00000acc:	007800f6 */	tne v1, t8, 0x3
/* 00000ad0:	0fae0320 */	jal 0xeb80c80
/* 00000ad4:	0cbe0000 */	/*illegal*/ .word 0x0cbe0000
/* 00000ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000adc:	0c485e32 */	/*illegal*/ .word 0x0c485e32
/* 00000ae0:	11320320 */	/*illegal*/ .word 0x11320320
/* 00000ae4:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000ae8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000aec:	007800f6 */	tne v1, t8, 0x3
/* 00000af0:	15560320 */	bne t2, s6, 0x1774
/* 00000af4:	0d450000 */	/*illegal*/ .word 0x0d450000
/* 00000af8:	eccd0000 */	/*illegal*/ .word 0xeccd0000
/* 00000afc:	e2564d6a */	sc s6, 19818(s2)
/* 00000b00:	18790320 */	/*illegal*/ .word 0x18790320
/* 00000b04:	0fa20000 */	jal 0xe880000
/* 00000b08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b0c:	b5453e74 */	/*illegal*/ .word 0xb5453e74
/* 00000b10:	11320320 */	/*illegal*/ .word 0x11320320
/* 00000b14:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000b18:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b1c:	007800f6 */	tne v1, t8, 0x3
/* 00000b20:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000b24:	12c10000 */	beq s6, at, 0xb28
/* 00000b28:	f2ab0000 */	/*illegal*/ .word 0xf2ab0000
/* 00000b2c:	ae5609d8 */	sw s6, 2520(s2)
/* 00000b30:	19280320 */	/*illegal*/ .word 0x19280320
/* 00000b34:	15e00000 */	bne t7, $zero, 0xb38
/* 00000b38:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 00000b3c:	ae57fde8 */	sw s7, -536(s2)
/* 00000b40:	19000320 */	blez t0, 0x17c4
/* 00000b44:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b4c:	af58fcea */	sw t8, -790(k0)
/* 00000b50:	11320320 */	beq t1, s2, 0x17d4
/* 00000b54:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000b58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b5c:	007800f6 */	tne v1, t8, 0x3
/* 00000b60:	15330320 */	bne t1, s3, 0x17e4
/* 00000b64:	1e480000 */	/*illegal*/ .word 0x1e480000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	007800f6 */	tne v1, t8, 0x3
/* 00000b70:	11320320 */	beq t1, s2, 0x17f4
/* 00000b74:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000b78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b7c:	007800f6 */	tne v1, t8, 0x3
/* 00000b80:	11320320 */	beq t1, s2, 0x1804
/* 00000b84:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000b88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000b8c:	007800f6 */	tne v1, t8, 0x3
/* 00000b90:	094e0320 */	j 0x5380c80
/* 00000b94:	19380000 */	/*illegal*/ .word 0x19380000
/* 00000b98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b9c:	3c6512a8 */	/*illegal*/ .word 0x3c6512a8
/* 00000ba0:	11320320 */	/*illegal*/ .word 0x11320320
/* 00000ba4:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000ba8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000bac:	007800f6 */	tne v1, t8, 0x3
/* 00000bb0:	09520320 */	j 0x5480c80
/* 00000bb4:	12c30000 */	/*illegal*/ .word 0x12c30000
/* 00000bb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000bbc:	495a1e82 */	/*illegal*/ .word 0x495a1e82
/* 00000bc0:	11320320 */	/*illegal*/ .word 0x11320320
/* 00000bc4:	150e0000 */	/*illegal*/ .word 0x150e0000
/* 00000bc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000bcc:	007800f6 */	tne v1, t8, 0x3
/* 00000bd0:	0c530320 */	jal 0x14c0c80
/* 00000bd4:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 00000bd8:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000bdc:	473b4c32 */	/*illegal*/ .word 0x473b4c32
/* 00000be0:	0fae0320 */	/*illegal*/ .word 0x0fae0320
/* 00000be4:	0cbe0000 */	/*illegal*/ .word 0x0cbe0000
/* 00000be8:	20000000 */	addi $zero, $zero, 0
/* 00000bec:	0c485e32 */	jal 0x12178c8
/* 00000bf0:	29930320 */	slti s3, t4, 800
/* 00000bf4:	06240000 */	/*illegal*/ .word 0x06240000
/* 00000bf8:	18000000 */	blez $zero, 0xbfc
/* 00000bfc:	007800f6 */	tne v1, t8, 0x3
/* 00000c00:	22600320 */	addi $zero, s3, 800
/* 00000c04:	09600000 */	j 0x5800000
/* 00000c08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c0c:	3c66eed8 */	/*illegal*/ .word 0x3c66eed8
/* 00000c10:	28a00320 */	slti $zero, a1, 800
/* 00000c14:	0dc00000 */	jal 0x7000000
/* 00000c18:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c1c:	007800f6 */	tne v1, t8, 0x3
/* 00000c20:	2f670320 */	sltiu a3, k1, 800
/* 00000c24:	0b5f0000 */	j 0xd7c0000
/* 00000c28:	20000000 */	addi $zero, $zero, 0
/* 00000c2c:	007800f6 */	tne v1, t8, 0x3
/* 00000c30:	28a00320 */	slti $zero, a1, 800
/* 00000c34:	0dc00000 */	jal 0x7000000
/* 00000c38:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c3c:	007800f6 */	tne v1, t8, 0x3
/* 00000c40:	220b0320 */	addi t3, s0, 800
/* 00000c44:	0fa20000 */	jal 0xe880000
/* 00000c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c4c:	4164fcc0 */	/*illegal*/ .word 0x4164fcc0
/* 00000c50:	26f50320 */	addiu s5, s7, 800
/* 00000c54:	14e30000 */	bne a3, v1, 0xc58
/* 00000c58:	00000000 */	nop
/* 00000c5c:	007800f6 */	tne v1, t8, 0x3
/* 00000c60:	28a00320 */	slti $zero, a1, 800
/* 00000c64:	0dc00000 */	jal 0x7000000
/* 00000c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c6c:	007800f6 */	tne v1, t8, 0x3
/* 00000c70:	28a00320 */	slti $zero, a1, 800
/* 00000c74:	0dc00000 */	jal 0x7000000
/* 00000c78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c7c:	007800f6 */	tne v1, t8, 0x3
/* 00000c80:	26f50320 */	addiu s5, s7, 800
/* 00000c84:	14e30000 */	bne a3, v1, 0xc88
/* 00000c88:	30000000 */	andi $zero, $zero, 0x0
/* 00000c8c:	007800f6 */	tne v1, t8, 0x3
/* 00000c90:	2e550320 */	sltiu s5, s2, 800
/* 00000c94:	131a0000 */	beq t8, k0, 0xc98
/* 00000c98:	28000000 */	slti $zero, $zero, 0
/* 00000c9c:	007800f6 */	tne v1, t8, 0x3
/* 00000ca0:	28a00320 */	slti $zero, a1, 800
/* 00000ca4:	0dc00000 */	jal 0x7000000
/* 00000ca8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000cac:	007800f6 */	tne v1, t8, 0x3
/* 00000cb0:	28a00320 */	slti $zero, a1, 800
/* 00000cb4:	0dc00000 */	jal 0x7000000
/* 00000cb8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cbc:	007800f6 */	tne v1, t8, 0x3
/* 00000cc0:	226003e8 */	addi $zero, s3, 1000
/* 00000cc4:	09600000 */	j 0x5800000
/* 00000cc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ccc:	f648f9ff */	/*illegal*/ .word 0xf648f9ff
/* 00000cd0:	220b03e8 */	addi t3, s0, 1000
/* 00000cd4:	0fa20000 */	jal 0xe880000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	f34805f4 */	/*illegal*/ .word 0xf34805f4
/* 00000ce0:	28a004b0 */	slti $zero, a1, 1200
/* 00000ce4:	0dc00000 */	jal 0x7000000
/* 00000ce8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cec:	ff7700f6 */	/*illegal*/ .word 0xff7700f6
/* 00000cf0:	299303e8 */	slti s3, t4, 1000
/* 00000cf4:	06240000 */	/*illegal*/ .word 0x06240000
/* 00000cf8:	10000000 */	beq $zero, $zero, 0xcfc
/* 00000cfc:	0248f4ff */	/*illegal*/ .word 0x0248f4ff
/* 00000d00:	28a004b0 */	slti $zero, a1, 1200
/* 00000d04:	0dc00000 */	jal 0x7000000
/* 00000d08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000d0c:	ff7700f6 */	/*illegal*/ .word 0xff7700f6
/* 00000d10:	2f6703e8 */	sltiu a3, k1, 1000
/* 00000d14:	0b5f0000 */	j 0xd7c0000
/* 00000d18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d1c:	0c48fcf6 */	/*illegal*/ .word 0x0c48fcf6
/* 00000d20:	28a004b0 */	slti $zero, a1, 1200
/* 00000d24:	0dc00000 */	jal 0x7000000
/* 00000d28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d2c:	ff7700f6 */	/*illegal*/ .word 0xff7700f6
/* 00000d30:	2e5503e8 */	sltiu s5, s2, 1000
/* 00000d34:	131a0000 */	beq t8, k0, 0xd38
/* 00000d38:	20000000 */	addi $zero, $zero, 0
/* 00000d3c:	094808e8 */	j 0x52023a0
/* 00000d40:	28a004b0 */	slti $zero, a1, 1200
/* 00000d44:	0dc00000 */	jal 0x7000000
/* 00000d48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000d4c:	ff7700f6 */	/*illegal*/ .word 0xff7700f6
/* 00000d50:	26f503e8 */	addiu s5, s7, 1000
/* 00000d54:	14e30000 */	bne a3, v1, 0xd58
/* 00000d58:	28000000 */	slti $zero, $zero, 0
/* 00000d5c:	fc480ce8 */	/*illegal*/ .word 0xfc480ce8
/* 00000d60:	28a004b0 */	slti $zero, a1, 1200
/* 00000d64:	0dc00000 */	jal 0x7000000
/* 00000d68:	24000800 */	addiu $zero, $zero, 2048
/* 00000d6c:	ff7700f6 */	/*illegal*/ .word 0xff7700f6
/* 00000d70:	220b03e8 */	addi t3, s0, 1000
/* 00000d74:	0fa20000 */	jal 0xe880000
/* 00000d78:	30000000 */	andi $zero, $zero, 0x0
/* 00000d7c:	f34805f4 */	/*illegal*/ .word 0xf34805f4
/* 00000d80:	28a004b0 */	slti $zero, a1, 1200
/* 00000d84:	0dc00000 */	jal 0x7000000
/* 00000d88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d8c:	ff7700f6 */	/*illegal*/ .word 0xff7700f6
/* 00000d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000db8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dbc:	00008000 */	sll s0, $zero, 0x0
/* 00000dc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dc4:	80120f70 */	lb s2, 3952($zero)
/* 00000dc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dd4:	07000000 */	bltz t8, 0xdd8
/* 00000dd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000de4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000df4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000df8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dfc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e0c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e1c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e38:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e3c:	06000cc0 */	bltz s0, 0x4140
/* 00000e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e44:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e48:	060a060c */	tlti s0, 1548
/* 00000e4c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000e50:	06120e14 */	bltzall s0, 0x46a4
/* 00000e54:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e6c:	80120f50 */	lb s2, 3920($zero)
/* 00000e70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e7c:	07000000 */	bltz t8, 0xe80
/* 00000e80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e8c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e9c:	8011c0d0 */	lb s1, -16176($zero)
/* 00000ea0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ea4:	07018060 */	bgez t8, 0xfffe1028
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eb4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ec4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ed0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ed4:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ee0:	06020804 */	/*illegal*/ .word 0x06020804
/* 00000ee4:	0006040a */	/*illegal*/ .word 0x0006040a
/* 00000ee8:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 00000eec:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000ef0:	06040810 */	/*illegal*/ .word 0x06040810
/* 00000ef4:	0004100c */	/*illegal*/ .word 0x0004100c
/* 00000ef8:	060e0c12 */	tnei s0, 3090
/* 00000efc:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00000f00:	060c1016 */	teqi s0, 4118
/* 00000f04:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00000f08:	06141218 */	/*illegal*/ .word 0x06141218
/* 00000f0c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000f10:	0612161c */	bltzall s0, 0x6784
/* 00000f14:	00121c18 */	/*illegal*/ .word 0x00121c18
/* 00000f18:	061a181e */	/*illegal*/ .word 0x061a181e
/* 00000f1c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00000f20:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 00000f24:	0018221e */	/*illegal*/ .word 0x0018221e
/* 00000f28:	06201e24 */	/*illegal*/ .word 0x06201e24
/* 00000f2c:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00000f30:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000f34:	001e222a */	/*illegal*/ .word 0x001e222a
/* 00000f38:	061e2a26 */	/*illegal*/ .word 0x061e2a26
/* 00000f3c:	002c2e30 */	tge at, t4, 0xb8
/* 00000f40:	062c3032 */	teqi s1, 12338
/* 00000f44:	002e3436 */	tne at, t6, 0xd0
/* 00000f48:	062e3630 */	tnei s1, 13872
/* 00000f4c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00000f50:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 00000f54:	00000000 */	nop
/* 00000f58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f5c:	06000200 */	bltz s0, 0x1760
/* 00000f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f68:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000f6c:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00000f70:	060c0e08 */	teqi s0, 3592
/* 00000f74:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00000f78:	060e1210 */	tnei s0, 4624
/* 00000f7c:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 00000f80:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000f84:	00141816 */	/*illegal*/ .word 0x00141816
/* 00000f88:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000f8c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000f90:	06020c04 */	bltzl s0, 0x3fa4
/* 00000f94:	00021e0c */	/*illegal*/ .word 0x00021e0c
/* 00000f98:	061e200e */	/*illegal*/ .word 0x061e200e
/* 00000f9c:	001e0e0c */	/*illegal*/ .word 0x001e0e0c
/* 00000fa0:	06202214 */	/*illegal*/ .word 0x06202214
/* 00000fa4:	0020140e */	/*illegal*/ .word 0x0020140e
/* 00000fa8:	06222414 */	/*illegal*/ .word 0x06222414
/* 00000fac:	00241814 */	/*illegal*/ .word 0x00241814
/* 00000fb0:	06241a18 */	/*illegal*/ .word 0x06241a18
/* 00000fb4:	0024261a */	/*illegal*/ .word 0x0024261a
/* 00000fb8:	0626281a */	/*illegal*/ .word 0x0626281a
/* 00000fbc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000fc0:	062a2c28 */	tlti s1, 11304
/* 00000fc4:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000fc8:	061a301c */	/*illegal*/ .word 0x061a301c
/* 00000fcc:	001a2830 */	tge $zero, k0, 0xa0
/* 00000fd0:	06283230 */	tgei s1, 12848
/* 00000fd4:	00283432 */	tlt at, t0, 0xd0
/* 00000fd8:	06282e34 */	tgei s1, 11828
/* 00000fdc:	002e3634 */	teq at, t6, 0xd8
/* 00000fe0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000fe4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00000fe8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fec:	06000400 */	bltz s0, 0x1ff0
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	00060402 */	srl $zero, a2, 0x10
/* 00000ff8:	06080a0c */	tgei s0, 2572
/* 00000ffc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001000:	060c1012 */	teqi s0, 4114
/* 00001004:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001008:	06121014 */	bltzall s0, 0x505c
/* 0000100c:	00100414 */	/*illegal*/ .word 0x00100414
/* 00001010:	06041614 */	/*illegal*/ .word 0x06041614
/* 00001014:	00160406 */	/*illegal*/ .word 0x00160406
/* 00001018:	05160618 */	/*illegal*/ .word 0x05160618
/* 0000101c:	00000000 */	nop
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000102c:	80120f30 */	lb s2, 3888($zero)
/* 00001030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001034:	00000000 */	nop
/* 00001038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000103c:	07000000 */	bltz t8, 0x1040
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000104c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000105c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001060:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001064:	07014050 */	bgez t8, 0x111a8
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001090:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001094:	060004d0 */	/*illegal*/ .word 0x060004d0
/* 00001098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000109c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010a0:	06080a06 */	tgei s0, 2566
/* 000010a4:	000a0406 */	/*illegal*/ .word 0x000a0406
/* 000010a8:	060c0e10 */	teqi s0, 3600
/* 000010ac:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000010b0:	06121410 */	bltzall s0, 0x60f4
/* 000010b4:	00161418 */	/*illegal*/ .word 0x00161418
/* 000010b8:	06121814 */	/*illegal*/ .word 0x06121814
/* 000010bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000010c0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000010c4:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 000010c8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000010cc:	00222624 */	/*illegal*/ .word 0x00222624
/* 000010d0:	06222826 */	/*illegal*/ .word 0x06222826
/* 000010d4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000010d8:	061a2c2e */	/*illegal*/ .word 0x061a2c2e
/* 000010dc:	001a2e1c */	/*illegal*/ .word 0x001a2e1c
/* 000010e0:	06300200 */	/*illegal*/ .word 0x06300200
/* 000010e4:	00323436 */	tne at, s2, 0xd0
/* 000010e8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 000010ec:	00000000 */	nop
/* 000010f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010f4:	060006c0 */	bltz s0, 0x2bf8
/* 000010f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001100:	06080a00 */	tgei s0, 2560
/* 00001104:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001108:	06120c10 */	bltzall s0, 0x414c
/* 0000110c:	000a0814 */	/*illegal*/ .word 0x000a0814
/* 00001110:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001114:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001118:	06161e1c */	/*illegal*/ .word 0x06161e1c
/* 0000111c:	001e2022 */	sub a0, $zero, fp
/* 00001120:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001124:	0024282a */	slt a1, at, a0
/* 00001128:	062a2c24 */	tlti s1, 11300
/* 0000112c:	001a2e30 */	tge $zero, k0, 0xb8
/* 00001130:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00001134:	00182e1a */	/*illegal*/ .word 0x00182e1a
/* 00001138:	06243234 */	/*illegal*/ .word 0x06243234
/* 0000113c:	00323634 */	teq at, s2, 0xd8
/* 00001140:	06342624 */	/*illegal*/ .word 0x06342624
/* 00001144:	001e3820 */	add a3, $zero, fp
/* 00001148:	06383a20 */	/*illegal*/ .word 0x06383a20
/* 0000114c:	003a3c20 */	/*illegal*/ .word 0x003a3c20
/* 00001150:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001154:	060008b0 */	bltz s0, 0x3418
/* 00001158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000115c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001160:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001164:	000a0200 */	sll $zero, t2, 0x8
/* 00001168:	060c0800 */	teqi s0, 2048
/* 0000116c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001170:	06101412 */	bltzal s0, 0x61bc
/* 00001174:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001178:	060e1816 */	tnei s0, 6166
/* 0000117c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001180:	061c0c1e */	/*illegal*/ .word 0x061c0c1e
/* 00001184:	001e2022 */	sub a0, $zero, fp
/* 00001188:	06222426 */	bltzl s1, 0xa224
/* 0000118c:	00222024 */	and a0, at, v0
/* 00001190:	060c001e */	teqi s0, 30
/* 00001194:	0004282a */	slt a1, $zero, a0
/* 00001198:	051e2c20 */	/*illegal*/ .word 0x051e2c20
/* 0000119c:	00000000 */	nop
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ac:	80120f30 */	lb s2, 3888($zero)
/* 000011b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011bc:	07000000 */	bltz t8, 0x11c0
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011dc:	8011b8d0 */	lb s1, -18224($zero)
/* 000011e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011e4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001204:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001208:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000120c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001210:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001214:	06000a20 */	bltz s0, 0x3a98
/* 00001218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000121c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001220:	060c060e */	teqi s0, 1550
/* 00001224:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001228:	06100c14 */	bltzal s0, 0x427c
/* 0000122c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001230:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001234:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001238:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000123c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00001240:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001244:	00282a06 */	/*illegal*/ .word 0x00282a06
/* 00001248:	06062c2e */	/*illegal*/ .word 0x06062c2e
/* 0000124c:	002e3032 */	tlt at, t6, 0xc0
/* 00001250:	06323436 */	bltzall s1, 0xe32c
/* 00001254:	00343836 */	tne at, s4, 0xe0
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	80120f70 */	lb s2, 3952($zero)
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	8011d0d0 */	lb s1, -12080($zero)
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012cc:	06000bf0 */	bltz s0, 0x4290
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000012d8:	060a0c0e */	tlti s0, 3086
/* 000012dc:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000012e0:	06121416 */	bltzall s0, 0x633c
/* 000012e4:	00140618 */	/*illegal*/ .word 0x00140618
/* 000012e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 00001304:	06000d98 */	/*illegal*/ .word 0x06000d98
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop

.close
