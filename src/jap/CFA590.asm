.n64
.create "build/jap/CFA590.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1fe00320 */	/*illegal*/ .word 0x1fe00320
/* 00000014:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000018:	0ccde79a */	/*illegal*/ .word 0x0ccde79a
/* 0000001c:	4c5aea62 */	/*illegal*/ .word 0x4c5aea62
/* 00000020:	24bd0320 */	addiu sp, a1, 800
/* 00000024:	02720000 */	/*illegal*/ .word 0x02720000
/* 00000028:	1306e722 */	beq t8, a2, 0xffff9cb4
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	20080320 */	addi t0, $zero, 800
/* 00000034:	00000000 */	nop
/* 00000038:	0d00e400 */	jal 0x4039000
/* 0000003c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 00000040:	28a00320 */	slti $zero, a1, 800
/* 00000044:	00000000 */	nop
/* 00000048:	1800e400 */	blez $zero, 0xffff904c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	22600320 */	addi $zero, s3, 800
/* 00000054:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000058:	1000ec1a */	beq $zero, $zero, 0xffffb0c4
/* 0000005c:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 00000060:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000064:	32000000 */	andi $zero, s0, 0x0
/* 00000068:	00002400 */	sll a0, $zero, 0x10
/* 0000006c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000070:	1c200c80 */	bgtz at, 0x3274
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	08002400 */	j 0x9000
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	1d3b0c80 */	/*illegal*/ .word 0x1d3b0c80
/* 00000084:	2efd0000 */	sltiu sp, s7, 0
/* 00000088:	096a2025 */	j 0x5a88094
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	15ff0c80 */	bne t7, ra, 0x3294
/* 00000094:	2be00000 */	slti $zero, ra, 0
/* 00000098:	00271c29 */	/*illegal*/ .word 0x00271c29
/* 0000009c:	cd6bf1f2 */	/*illegal*/ .word 0xcd6bf1f2
/* 000000a0:	23650c80 */	addi a1, k1, 3200
/* 000000a4:	20360000 */	addi s6, at, 0
/* 000000a8:	114e0d3b */	beq t2, t6, 0x3598
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	1b640c80 */	/*illegal*/ .word 0x1b640c80
/* 000000b4:	25800000 */	addiu $zero, t4, 0
/* 000000b8:	07101400 */	bltzal t8, 0x50bc
/* 000000bc:	dd70ebf0 */	/*illegal*/ .word 0xdd70ebf0
/* 000000c0:	21760c80 */	addi s6, t3, 3200
/* 000000c4:	2aa10000 */	slti at, s5, 0
/* 000000c8:	0ed41a91 */	jal 0xb506a44
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	1c920c80 */	/*illegal*/ .word 0x1c920c80
/* 000000d4:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 000000d8:	08920c1a */	j 0x2483068
/* 000000dc:	cd6cfde0 */	/*illegal*/ .word 0xcd6cfde0
/* 000000e0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000000e4:	28150000 */	slti s5, $zero, 0
/* 000000e8:	0320174e */	/*illegal*/ .word 0x0320174e
/* 000000ec:	d469dcff */	/*illegal*/ .word 0xd469dcff
/* 000000f0:	1fef0c80 */	/*illegal*/ .word 0x1fef0c80
/* 000000f4:	10b60000 */	beq a1, s6, 0xf8
/* 000000f8:	0ce1f964 */	/*illegal*/ .word 0x0ce1f964
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00000104:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000108:	07800380 */	bltz gp, 0xf0c
/* 0000010c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00000110:	23050c80 */	addi a1, t8, 3200
/* 00000114:	16ee0000 */	bne s7, t6, 0x118
/* 00000118:	10d3015a */	/*illegal*/ .word 0x10d3015a
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	193a0c80 */	/*illegal*/ .word 0x193a0c80
/* 00000124:	151a0000 */	bne t0, k0, 0x128
/* 00000128:	044bff02 */	tltiu v0, -254
/* 0000012c:	c66714be */	/*illegal*/ .word 0xc66714be
/* 00000130:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00000134:	0e9c0000 */	jal 0xa700000
/* 00000138:	042ff6b3 */	/*illegal*/ .word 0x042ff6b3
/* 0000013c:	cc6b04d8 */	/*illegal*/ .word 0xcc6b04d8
/* 00000140:	1f760c80 */	/*illegal*/ .word 0x1f760c80
/* 00000144:	07250000 */	/*illegal*/ .word 0x07250000
/* 00000148:	0c45ed26 */	/*illegal*/ .word 0x0c45ed26
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	1cde0c80 */	/*illegal*/ .word 0x1cde0c80
/* 00000154:	02540000 */	/*illegal*/ .word 0x02540000
/* 00000158:	08f3e6fb */	j 0x3cf9bec
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	15f20c80 */	bne t7, s2, 0x3364
/* 00000164:	05ab0000 */	tltiu t5, 0
/* 00000168:	0017eb41 */	/*illegal*/ .word 0x0017eb41
/* 0000016c:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 00000170:	1e420c80 */	/*illegal*/ .word 0x1e420c80
/* 00000174:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000178:	0abae8b4 */	j 0xaeba2d0
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	184a0c80 */	/*illegal*/ .word 0x184a0c80
/* 00000184:	08fc0000 */	j 0x3f00000
/* 00000188:	0318ef80 */	/*illegal*/ .word 0x0318ef80
/* 0000018c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00000190:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000194:	00000000 */	nop
/* 00000198:	0000e400 */	sll gp, $zero, 0x10
/* 0000019c:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000001a0:	1c200c80 */	bgtz at, 0x33a4
/* 000001a4:	00000000 */	nop
/* 000001a8:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	2e820320 */	sltiu v0, s4, 800
/* 000001b4:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000001b8:	1f88e5f8 */	/*illegal*/ .word 0x1f88e5f8
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	2fe60320 */	sltiu a2, ra, 800
/* 000001c4:	07830000 */	bgezl gp, 0x1c8
/* 000001c8:	2150ed9e */	addi s0, t2, -4706
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	00000000 */	nop
/* 000001d8:	2400e400 */	addiu $zero, $zero, -7168
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	0c800000 */	jal 0x2000000
/* 000001e8:	2400f400 */	addiu $zero, $zero, -3072
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	25790320 */	addiu t9, t3, 800
/* 000001f4:	0c5f0000 */	jal 0x17c0000
/* 000001f8:	13f7f3d6 */	/*illegal*/ .word 0x13f7f3d6
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	24f20320 */	addiu s2, a3, 800
/* 00000204:	15cc0000 */	bne t6, t4, 0x208
/* 00000208:	134affe6 */	/*illegal*/ .word 0x134affe6
/* 0000020c:	465eea6e */	/*illegal*/ .word 0x465eea6e
/* 00000210:	2d680320 */	sltiu t0, t3, 800
/* 00000214:	0cd50000 */	jal 0x3540000
/* 00000218:	1e1ff46d */	/*illegal*/ .word 0x1e1ff46d
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	19000000 */	blez t0, 0x228
/* 00000228:	24000400 */	addiu $zero, $zero, 1024
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	0c800000 */	jal 0x2000000
/* 00000238:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	00000c80 */	sll at, $zero, 0x12
/* 00000244:	19000000 */	blez t0, 0x248
/* 00000248:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00000254:	0a280000 */	j 0x8a00000
/* 00000258:	ea80f100 */	/*illegal*/ .word 0xea80f100
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	25e40320 */	addiu a0, t7, 800
/* 00000264:	20440000 */	addi a0, v0, 0
/* 00000268:	14800d4d */	bne a0, $zero, 0x37a0
/* 0000026c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00000270:	2e0c0320 */	sltiu t4, s0, 800
/* 00000274:	1e980000 */	/*illegal*/ .word 0x1e980000
/* 00000278:	1ef00b29 */	/*illegal*/ .word 0x1ef00b29
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	0c800000 */	jal 0x2000000
/* 00000288:	2400f400 */	addiu $zero, $zero, -3072
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	2d280320 */	sltiu t0, t1, 800
/* 00000294:	2c2d0000 */	sltiu t5, at, 0
/* 00000298:	1dcd1c8c */	/*illegal*/ .word 0x1dcd1c8c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	24002400 */	addiu $zero, $zero, 9216
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	25800000 */	addiu $zero, t4, 0
/* 000002b8:	24001400 */	addiu $zero, $zero, 5120
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	28a00320 */	slti $zero, a1, 800
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	18002400 */	blez $zero, 0x92cc
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	25300320 */	addiu s0, t1, 800
/* 000002d4:	28dc0000 */	slti gp, a2, 0
/* 000002d8:	139a184d */	beq gp, k0, 0x6410
/* 000002dc:	4d571c32 */	/*illegal*/ .word 0x4d571c32
/* 000002e0:	1ff40320 */	/*illegal*/ .word 0x1ff40320
/* 000002e4:	2ee00000 */	sltiu $zero, s7, 0
/* 000002e8:	0ce62000 */	jal 0x3988000
/* 000002ec:	56442f32 */	/*illegal*/ .word 0x56442f32
/* 000002f0:	22d50320 */	addi s5, s6, 800
/* 000002f4:	12840000 */	beq s4, a0, 0x2f8
/* 000002f8:	1096fbb3 */	/*illegal*/ .word 0x1096fbb3
/* 000002fc:	5f44e73c */	/*illegal*/ .word 0x5f44e73c
/* 00000300:	22600320 */	addi $zero, s3, 800
/* 00000304:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000308:	1000ec1a */	beq $zero, $zero, 0xffffb374
/* 0000030c:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 00000310:	00000c80 */	sll at, $zero, 0x12
/* 00000314:	00000000 */	nop
/* 00000318:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	0c800c80 */	jal 0x2003200
/* 00000324:	00000000 */	nop
/* 00000328:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000032c:	366c006a */	ori t4, s3, 0x6a
/* 00000330:	0cbc0c80 */	jal 0x2f03200
/* 00000334:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00000338:	f44def66 */	/*illegal*/ .word 0xf44def66
/* 0000033c:	336bed8a */	andi t3, k1, 0xed8a
/* 00000340:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	083b0c80 */	j 0xec3200
/* 00000354:	24f30000 */	addiu s3, a3, 0
/* 00000358:	ee89134b */	/*illegal*/ .word 0xee89134b
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	25800000 */	addiu $zero, t4, 0
/* 00000368:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	0c800c80 */	jal 0x2003200
/* 00000374:	32000000 */	andi $zero, s0, 0x0
/* 00000378:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000037c:	366c006a */	ori t4, s3, 0x6a
/* 00000380:	0ca80c80 */	jal 0x2a03200
/* 00000384:	29a40000 */	slti a0, t5, 0
/* 00000388:	f433194d */	/*illegal*/ .word 0xf433194d
/* 0000038c:	326c0e5c */	andi t4, s3, 0xe5c
/* 00000390:	23650c80 */	addi a1, k1, 3200
/* 00000394:	20360000 */	addi s6, at, 0
/* 00000398:	114e0d3b */	beq t2, t6, 0x3888
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	23050c80 */	addi a1, t8, 3200
/* 000003a4:	16ee0000 */	bne s7, t6, 0x3a8
/* 000003a8:	10d3015a */	/*illegal*/ .word 0x10d3015a
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	1c920c80 */	/*illegal*/ .word 0x1c920c80
/* 000003b4:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 000003b8:	08920c1a */	j 0x2483068
/* 000003bc:	cd6cfde0 */	/*illegal*/ .word 0xcd6cfde0
/* 000003c0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000003c4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000003c8:	07800380 */	/*illegal*/ .word 0x07800380
/* 000003cc:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000003d0:	1f760c80 */	/*illegal*/ .word 0x1f760c80
/* 000003d4:	07250000 */	/*illegal*/ .word 0x07250000
/* 000003d8:	0c45ed26 */	/*illegal*/ .word 0x0c45ed26
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	184a0c80 */	/*illegal*/ .word 0x184a0c80
/* 000003e4:	08fc0000 */	j 0x3f00000
/* 000003e8:	0318ef80 */	/*illegal*/ .word 0x0318ef80
/* 000003ec:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000003f0:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 000003f4:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 000003f8:	042ff6b3 */	/*illegal*/ .word 0x042ff6b3
/* 000003fc:	cc6b04d8 */	/*illegal*/ .word 0xcc6b04d8
/* 00000400:	20080320 */	addi t0, $zero, 800
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	0d002400 */	jal 0x4009000
/* 0000040c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000410:	28a00320 */	slti $zero, a1, 800
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	18002400 */	blez $zero, 0x941c
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	1ff40320 */	/*illegal*/ .word 0x1ff40320
/* 00000424:	2ee00000 */	sltiu $zero, s7, 0
/* 00000428:	0ce62000 */	jal 0x3988000
/* 0000042c:	56442f32 */	/*illegal*/ .word 0x56442f32
/* 00000430:	083b0c80 */	/*illegal*/ .word 0x083b0c80
/* 00000434:	24f30000 */	addiu s3, a3, 0
/* 00000438:	ee89134b */	/*illegal*/ .word 0xee89134b
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	0ca80c80 */	jal 0x2a03200
/* 00000444:	29a40000 */	slti a0, t5, 0
/* 00000448:	f433194d */	/*illegal*/ .word 0xf433194d
/* 0000044c:	326c0e5c */	andi t4, s3, 0xe5c
/* 00000450:	0ed80c80 */	jal 0xb603200
/* 00000454:	25e40000 */	addiu a0, t7, 0
/* 00000458:	f7001480 */	/*illegal*/ .word 0xf7001480
/* 0000045c:	2a6b2148 */	slti t3, s3, 8520
/* 00000460:	00000c80 */	sll at, $zero, 0x12
/* 00000464:	00000000 */	nop
/* 00000468:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	00000c80 */	sll at, $zero, 0x12
/* 00000474:	0c800000 */	jal 0x2000000
/* 00000478:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00000484:	0a280000 */	j 0x8a00000
/* 00000488:	ea80f100 */	/*illegal*/ .word 0xea80f100
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 00000494:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 00000498:	ebdd099c */	/*illegal*/ .word 0xebdd099c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	00000c80 */	sll at, $zero, 0x12
/* 000004a4:	19000000 */	blez t0, 0x4a8
/* 000004a8:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	00000c80 */	sll at, $zero, 0x12
/* 000004b4:	25800000 */	addiu $zero, t4, 0
/* 000004b8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	32000320 */	andi $zero, s0, 0x320
/* 000004c4:	19000000 */	blez t0, 0x4c8
/* 000004c8:	24000400 */	addiu $zero, $zero, 1024
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	2e0c0320 */	sltiu t4, s0, 800
/* 000004d4:	1e980000 */	/*illegal*/ .word 0x1e980000
/* 000004d8:	1ef00b29 */	/*illegal*/ .word 0x1ef00b29
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	32000320 */	andi $zero, s0, 0x320
/* 000004e4:	25800000 */	addiu $zero, t4, 0
/* 000004e8:	24001400 */	addiu $zero, $zero, 5120
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	2e820320 */	sltiu v0, s4, 800
/* 000004f4:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000004f8:	1f88e5f8 */	/*illegal*/ .word 0x1f88e5f8
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	32000320 */	andi $zero, s0, 0x320
/* 00000504:	00000000 */	nop
/* 00000508:	2400e400 */	addiu $zero, $zero, -7168
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	28a00320 */	slti $zero, a1, 800
/* 00000514:	00000000 */	nop
/* 00000518:	1800e400 */	blez $zero, 0xffff951c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	0c320c80 */	jal 0xc83200
/* 00000524:	19e50000 */	/*illegal*/ .word 0x19e50000
/* 00000528:	f39c0525 */	/*illegal*/ .word 0xf39c0525
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	102b0c80 */	beq at, t3, 0x3734
/* 00000534:	18980000 */	/*illegal*/ .word 0x18980000
/* 00000538:	f8b2037b */	/*illegal*/ .word 0xf8b2037b
/* 0000053c:	3b65e982 */	xori a1, k1, 0xe982
/* 00000540:	0faa0c80 */	jal 0xea83200
/* 00000544:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000548:	f80dfc00 */	/*illegal*/ .word 0xf80dfc00
/* 0000054c:	2e6efd7c */	sltiu t6, s3, -644
/* 00000550:	12a90c80 */	beq s5, t1, 0x3754
/* 00000554:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000558:	fbe30800 */	/*illegal*/ .word 0xfbe30800
/* 0000055c:	2870f196 */	slti s0, v1, -3690
/* 00000560:	2fe60320 */	sltiu a2, ra, 800
/* 00000564:	07830000 */	bgezl gp, 0x568
/* 00000568:	2150ed9e */	addi s0, t2, -4706
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	2d680320 */	sltiu t0, t3, 800
/* 00000574:	0cd50000 */	jal 0x3540000
/* 00000578:	1e1ff46d */	/*illegal*/ .word 0x1e1ff46d
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	32000320 */	andi $zero, s0, 0x320
/* 00000584:	0c800000 */	jal 0x2000000
/* 00000588:	2400f400 */	addiu $zero, $zero, -3072
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	00000c80 */	sll at, $zero, 0x12
/* 00000594:	19000000 */	blez t0, 0x598
/* 00000598:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 000005a4:	160e0000 */	bne s0, t6, 0x5a8
/* 000005a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 000005b4:	0a280000 */	j 0x8a00000
/* 000005b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	09590c80 */	j 0x5643200
/* 000005c4:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 000005c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	2d280320 */	sltiu t0, t1, 800
/* 000005d4:	2c2d0000 */	sltiu t5, at, 0
/* 000005d8:	18000000 */	blez $zero, 0x5dc
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	32000320 */	andi $zero, s0, 0x320
/* 000005e4:	25800000 */	addiu $zero, t4, 0
/* 000005e8:	10000000 */	beq $zero, $zero, 0x5ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	2bc00320 */	slti $zero, fp, 800
/* 000005f4:	25800000 */	addiu $zero, t4, 0
/* 000005f8:	14000800 */	bne $zero, $zero, 0x25fc
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	25300320 */	addiu s0, t1, 800
/* 00000604:	28dc0000 */	slti gp, a2, 0
/* 00000608:	20000000 */	addi $zero, $zero, 0
/* 0000060c:	4d571c32 */	/*illegal*/ .word 0x4d571c32
/* 00000610:	2bc00320 */	slti $zero, fp, 800
/* 00000614:	25800000 */	addiu $zero, t4, 0
/* 00000618:	1c000800 */	bgtz $zero, 0x261c
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2e0c0320 */	sltiu t4, s0, 800
/* 00000624:	1e980000 */	/*illegal*/ .word 0x1e980000
/* 00000628:	08000000 */	j 0x0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	2bc00320 */	slti $zero, fp, 800
/* 00000634:	25800000 */	addiu $zero, t4, 0
/* 00000638:	0c000800 */	jal 0x2000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	25e40320 */	addiu a0, t7, 800
/* 00000644:	20440000 */	addi a0, v0, 0
/* 00000648:	00000000 */	nop
/* 0000064c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00000650:	2bc00320 */	slti $zero, fp, 800
/* 00000654:	25800000 */	addiu $zero, t4, 0
/* 00000658:	04000800 */	bltz $zero, 0x265c
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	25e40320 */	addiu a0, t7, 800
/* 00000664:	20440000 */	addi a0, v0, 0
/* 00000668:	28000000 */	slti $zero, $zero, 0
/* 0000066c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00000670:	2bc00320 */	slti $zero, fp, 800
/* 00000674:	25800000 */	addiu $zero, t4, 0
/* 00000678:	24000800 */	addiu $zero, $zero, 2048
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0c320c80 */	jal 0xc83200
/* 00000684:	19e50000 */	/*illegal*/ .word 0x19e50000
/* 00000688:	38000000 */	xori $zero, $zero, 0x0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 00000694:	160e0000 */	bne s0, t6, 0x698
/* 00000698:	3c000800 */	lui $zero, 0x800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 000006a4:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 000006a8:	40000000 */	mfc0 $zero, $0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	0faa0c80 */	jal 0xea83200
/* 000006b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006b8:	30000000 */	andi $zero, $zero, 0x0
/* 000006bc:	2e6efd7c */	sltiu t6, s3, -644
/* 000006c0:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 000006c4:	160e0000 */	bne s0, t6, 0x6c8
/* 000006c8:	34000800 */	ori $zero, $zero, 0x800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	09590c80 */	j 0x5643200
/* 000006d4:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 000006d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	0f3c0c80 */	jal 0xcf03200
/* 000006e4:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 000006e8:	28000000 */	slti $zero, $zero, 0
/* 000006ec:	336bee88 */	andi t3, k1, 0xee88
/* 000006f0:	0cbc0c80 */	jal 0x2f03200
/* 000006f4:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 000006f8:	20000000 */	addi $zero, $zero, 0
/* 000006fc:	336bed8a */	andi t3, k1, 0xed8a
/* 00000700:	09590c80 */	j 0x5643200
/* 00000704:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 00000708:	24000800 */	addiu $zero, $zero, 2048
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	09590c80 */	j 0x5643200
/* 00000714:	0f720000 */	/*illegal*/ .word 0x0f720000
/* 00000718:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 00000724:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 00000728:	00000000 */	nop
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	07650c80 */	/*illegal*/ .word 0x07650c80
/* 00000734:	160e0000 */	bne s0, t6, 0x738
/* 00000738:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	132e0c80 */	beq t9, t6, 0x3944
/* 00000744:	21ae0000 */	addi t6, t5, 0
/* 00000748:	18000000 */	blez $zero, 0x74c
/* 0000074c:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 00000750:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00000754:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000758:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000075c:	2870f196 */	slti s0, v1, -3690
/* 00000760:	0c800c80 */	jal 0x2003200
/* 00000764:	20080000 */	addi t0, $zero, 0
/* 00000768:	14000800 */	bne $zero, $zero, 0x276c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0ed80c80 */	jal 0xb603200
/* 00000774:	25e40000 */	addiu a0, t7, 0
/* 00000778:	20000000 */	addi $zero, $zero, 0
/* 0000077c:	2a6b2148 */	slti t3, s3, 8520
/* 00000780:	0c800c80 */	jal 0x2003200
/* 00000784:	20080000 */	addi t0, $zero, 0
/* 00000788:	1c000800 */	bgtz $zero, 0x278c
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	12a90c80 */	beq s5, t1, 0x3994
/* 00000794:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000798:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000079c:	2870f196 */	slti s0, v1, -3690
/* 000007a0:	0c320c80 */	jal 0xc83200
/* 000007a4:	19e50000 */	/*illegal*/ .word 0x19e50000
/* 000007a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0c800c80 */	jal 0x2003200
/* 000007b4:	20080000 */	addi t0, $zero, 0
/* 000007b8:	0c000800 */	jal 0x2000
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 000007c4:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 000007c8:	00000000 */	nop
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	0c800c80 */	jal 0x2003200
/* 000007d4:	20080000 */	addi t0, $zero, 0
/* 000007d8:	04000800 */	bltz $zero, 0x27dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	06250c80 */	/*illegal*/ .word 0x06250c80
/* 000007e4:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 000007e8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	083b0c80 */	j 0xec3200
/* 000007f4:	24f30000 */	addiu s3, a3, 0
/* 000007f8:	28000000 */	slti $zero, $zero, 0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	0c800c80 */	jal 0x2003200
/* 00000804:	20080000 */	addi t0, $zero, 0
/* 00000808:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	0ed80c80 */	jal 0xb603200
/* 00000814:	25e40000 */	addiu a0, t7, 0
/* 00000818:	20000000 */	addi $zero, $zero, 0
/* 0000081c:	2a6b2148 */	slti t3, s3, 8520
/* 00000820:	0c800c80 */	jal 0x2003200
/* 00000824:	20080000 */	addi t0, $zero, 0
/* 00000828:	24000800 */	addiu $zero, $zero, 2048
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	24a40c80 */	addiu a0, a1, 3200
/* 00000834:	29180000 */	slti t8, t0, 0
/* 00000838:	0e810200 */	jal 0xa040800
/* 0000083c:	3d651340 */	/*illegal*/ .word 0x3d651340
/* 00000840:	23650c80 */	addi a1, k1, 3200
/* 00000844:	20360000 */	addi s6, at, 0
/* 00000848:	1b460000 */	/*illegal*/ .word 0x1b460000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	21760c80 */	addi s6, t3, 3200
/* 00000854:	2aa10000 */	slti at, s5, 0
/* 00000858:	0bdc0000 */	j 0xf700000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	1d3b0c80 */	/*illegal*/ .word 0x1d3b0c80
/* 00000864:	2efd0000 */	sltiu sp, s7, 0
/* 00000868:	04030000 */	bgezl $zero, 0x86c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	20000c80 */	addi $zero, $zero, 3200
/* 00000874:	2f100000 */	sltiu s0, t8, 0
/* 00000878:	04a90200 */	tgeiu a1, 512
/* 0000087c:	49592032 */	/*illegal*/ .word 0x49592032
/* 00000880:	1ff40320 */	/*illegal*/ .word 0x1ff40320
/* 00000884:	2ee00000 */	sltiu $zero, s7, 0
/* 00000888:	042c0800 */	teqi at, 2048
/* 0000088c:	56442f32 */	bnel s2, a0, 0xc558
/* 00000890:	23440c80 */	addi a0, k0, 3200
/* 00000894:	2bd30000 */	slti s3, fp, 0
/* 00000898:	0a910200 */	j 0xa440800
/* 0000089c:	4f423d32 */	/*illegal*/ .word 0x4f423d32
/* 000008a0:	25300320 */	addiu s0, t1, 800
/* 000008a4:	28dc0000 */	slti gp, a2, 0
/* 000008a8:	0f200800 */	jal 0xc802000
/* 000008ac:	4d571c32 */	/*illegal*/ .word 0x4d571c32
/* 000008b0:	23440c80 */	addi a0, k0, 3200
/* 000008b4:	2bd30000 */	slti s3, fp, 0
/* 000008b8:	0a910200 */	j 0xa440800
/* 000008bc:	4f423d32 */	/*illegal*/ .word 0x4f423d32
/* 000008c0:	23050c80 */	addi a1, t8, 3200
/* 000008c4:	16ee0000 */	bne s7, t6, 0x8c8
/* 000008c8:	26a20000 */	addiu v0, s5, 0
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	230a0c80 */	addi t2, t8, 3200
/* 000008d4:	12900000 */	beq s4, s0, 0x8d8
/* 000008d8:	2e1a0200 */	sltiu k0, s0, 512
/* 000008dc:	4d55de6e */	/*illegal*/ .word 0x4d55de6e
/* 000008e0:	1fef0c80 */	/*illegal*/ .word 0x1fef0c80
/* 000008e4:	10b60000 */	beq a1, s6, 0x8e8
/* 000008e8:	30d00000 */	andi s0, a2, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	21fc0c80 */	addi gp, t7, 3200
/* 000008f4:	0c940000 */	jal 0x2500000
/* 000008f8:	36e80200 */	ori t0, s7, 0x200
/* 000008fc:	5257f844 */	beql s2, s7, 0xffffea10
/* 00000900:	1f760c80 */	/*illegal*/ .word 0x1f760c80
/* 00000904:	07250000 */	/*illegal*/ .word 0x07250000
/* 00000908:	3e500000 */	/*illegal*/ .word 0x3e500000
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	21840c80 */	addi a0, t4, 3200
/* 00000914:	06900000 */	bltzal s4, 0x918
/* 00000918:	3ead0200 */	/*illegal*/ .word 0x3ead0200
/* 0000091c:	3b66ed7e */	xori a2, k1, 0xed7e
/* 00000920:	1e420c80 */	/*illegal*/ .word 0x1e420c80
/* 00000924:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000928:	427e0000 */	/*illegal*/ .word 0x427e0000
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1efe0c80 */	/*illegal*/ .word 0x1efe0c80
/* 00000934:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00000938:	43db0200 */	/*illegal*/ .word 0x43db0200
/* 0000093c:	544fe35a */	bnel v0, t7, 0xffff96a8
/* 00000940:	1cde0c80 */	/*illegal*/ .word 0x1cde0c80
/* 00000944:	02540000 */	/*illegal*/ .word 0x02540000
/* 00000948:	44ab0000 */	/*illegal*/ .word 0x44ab0000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000954:	00000000 */	nop
/* 00000958:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000095c:	4e5b0082 */	/*illegal*/ .word 0x4e5b0082
/* 00000960:	1c200c80 */	bgtz at, 0x3b64
/* 00000964:	00000000 */	nop
/* 00000968:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000974:	32000000 */	andi $zero, s0, 0x0
/* 00000978:	00000200 */	sll $zero, $zero, 0x8
/* 0000097c:	4e5b0054 */	/*illegal*/ .word 0x4e5b0054
/* 00000980:	1c200c80 */	bgtz at, 0x3b84
/* 00000984:	32000000 */	andi $zero, s0, 0x0
/* 00000988:	00000000 */	nop
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	20080320 */	addi t0, $zero, 800
/* 00000994:	00000000 */	nop
/* 00000998:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000099c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 000009a0:	1fe00320 */	bgtz ra, 0x1624
/* 000009a4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 000009a8:	44550800 */	/*illegal*/ .word 0x44550800
/* 000009ac:	4c5aea62 */	/*illegal*/ .word 0x4c5aea62
/* 000009b0:	22600320 */	addi $zero, s3, 800
/* 000009b4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000009b8:	3e980800 */	/*illegal*/ .word 0x3e980800
/* 000009bc:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 000009c0:	22d50320 */	addi s5, s6, 800
/* 000009c4:	12840000 */	beq s4, a0, 0x9c8
/* 000009c8:	2e6c0800 */	sltiu t4, s3, 2048
/* 000009cc:	5f44e73c */	/*illegal*/ .word 0x5f44e73c
/* 000009d0:	24f20320 */	addiu s2, a3, 800
/* 000009d4:	15cc0000 */	bne t6, t4, 0x9d8
/* 000009d8:	28b00800 */	slti s0, a1, 2048
/* 000009dc:	465eea6e */	/*illegal*/ .word 0x465eea6e
/* 000009e0:	25080c80 */	addiu t0, t0, 3200
/* 000009e4:	161c0000 */	bne s0, gp, 0x9e8
/* 000009e8:	28670200 */	slti a3, v1, 512
/* 000009ec:	3e64ed76 */	/*illegal*/ .word 0x3e64ed76
/* 000009f0:	25bc0c80 */	addiu gp, t5, 3200
/* 000009f4:	20440000 */	addi a0, v0, 0
/* 000009f8:	1a6b0200 */	/*illegal*/ .word 0x1a6b0200
/* 000009fc:	6a370132 */	/*illegal*/ .word 0x6a370132
/* 00000a00:	25e40320 */	addiu a0, t7, 800
/* 00000a04:	20440000 */	addi a0, v0, 0
/* 00000a08:	1a9a0800 */	/*illegal*/ .word 0x1a9a0800
/* 00000a0c:	42640058 */	/*illegal*/ .word 0x42640058
/* 00000a10:	20080320 */	addi t0, $zero, 800
/* 00000a14:	32000000 */	andi $zero, s0, 0x0
/* 00000a18:	00000800 */	sll at, $zero, 0x0
/* 00000a1c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000a20:	11580640 */	beq t2, t8, 0x2324
/* 00000a24:	2b2a0000 */	slti t2, t9, 0
/* 00000a28:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 00000a2c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000a30:	15e00c80 */	bne t7, $zero, 0x3c34
/* 00000a34:	32000000 */	andi $zero, s0, 0x0
/* 00000a38:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a3c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000a40:	15ff0c80 */	bne t7, ra, 0x3c44
/* 00000a44:	2be00000 */	slti $zero, ra, 0
/* 00000a48:	3ffc0000 */	/*illegal*/ .word 0x3ffc0000
/* 00000a4c:	cd6bf1f2 */	/*illegal*/ .word 0xcd6bf1f2
/* 00000a50:	0f3c0c80 */	jal 0xcf03200
/* 00000a54:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00000a58:	35b80000 */	ori t8, t5, 0x0
/* 00000a5c:	336bee88 */	andi t3, k1, 0xee88
/* 00000a60:	14140640 */	bne $zero, s4, 0x2364
/* 00000a64:	0d020000 */	/*illegal*/ .word 0x0d020000
/* 00000a68:	34fd0800 */	ori sp, a3, 0x800
/* 00000a6c:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00000a70:	0cbc0c80 */	jal 0x2f03200
/* 00000a74:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00000a78:	3bfa0000 */	xori k0, ra, 0x0
/* 00000a7c:	336bed8a */	andi t3, k1, 0xed8a
/* 00000a80:	11080640 */	beq t0, t0, 0x2384
/* 00000a84:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000a88:	3fd60800 */	/*illegal*/ .word 0x3fd60800
/* 00000a8c:	017700b2 */	tlt t3, s7, 0x2
/* 00000a90:	0faa0c80 */	jal 0xea83200
/* 00000a94:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a98:	2d600000 */	sltiu $zero, t3, 0
/* 00000a9c:	2e6efd7c */	sltiu t6, s3, -644
/* 00000aa0:	14640640 */	bne v1, a0, 0x23a4
/* 00000aa4:	14be0000 */	/*illegal*/ .word 0x14be0000
/* 00000aa8:	2b2f0800 */	slti t7, t9, 2048
/* 00000aac:	ff77ffb4 */	/*illegal*/ .word 0xff77ffb4
/* 00000ab0:	12a90c80 */	beq s5, t1, 0x3cb4
/* 00000ab4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ab8:	20560000 */	addi s6, v0, 0
/* 00000abc:	2870f196 */	slti s0, v1, -3690
/* 00000ac0:	177a0640 */	bne k1, k0, 0x23c4
/* 00000ac4:	1c110000 */	/*illegal*/ .word 0x1c110000
/* 00000ac8:	20f60800 */	addi s6, a3, 2048
/* 00000acc:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00000ad0:	102b0c80 */	beq at, t3, 0x3cd4
/* 00000ad4:	18980000 */	/*illegal*/ .word 0x18980000
/* 00000ad8:	258d0000 */	addiu t5, t4, 0
/* 00000adc:	3b65e982 */	xori a1, k1, 0xe982
/* 00000ae0:	132e0c80 */	beq t9, t6, 0x3ce4
/* 00000ae4:	21ae0000 */	addi t6, t5, 0
/* 00000ae8:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000aec:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 00000af0:	0ed80c80 */	jal 0xb603200
/* 00000af4:	25e40000 */	addiu a0, t7, 0
/* 00000af8:	11360000 */	beq t1, s6, 0xafc
/* 00000afc:	2a6b2148 */	slti t3, s3, 8520
/* 00000b00:	16a80640 */	bne s5, t0, 0x2404
/* 00000b04:	242c0000 */	addiu t4, at, 0
/* 00000b08:	17280800 */	bne t9, t0, 0x2b0c
/* 00000b0c:	eb76f9d0 */	/*illegal*/ .word 0xeb76f9d0
/* 00000b10:	11580640 */	/*illegal*/ .word 0x11580640
/* 00000b14:	2b2a0000 */	slti t2, t9, 0
/* 00000b18:	0a390800 */	j 0x8e42000
/* 00000b1c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000b20:	184a0c80 */	/*illegal*/ .word 0x184a0c80
/* 00000b24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000b28:	0d0b0000 */	/*illegal*/ .word 0x0d0b0000
/* 00000b2c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00000b30:	15f20c80 */	/*illegal*/ .word 0x15f20c80
/* 00000b34:	05ab0000 */	tltiu t5, 0
/* 00000b38:	07d30000 */	bgezall fp, 0xb3c
/* 00000b3c:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 00000b40:	14140640 */	/*illegal*/ .word 0x14140640
/* 00000b44:	0d020000 */	/*illegal*/ .word 0x0d020000
/* 00000b48:	0fdc0800 */	/*illegal*/ .word 0x0fdc0800
/* 00000b4c:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00000b50:	11080640 */	/*illegal*/ .word 0x11080640
/* 00000b54:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000b58:	08240800 */	/*illegal*/ .word 0x08240800
/* 00000b5c:	017700b2 */	tlt t3, s7, 0x2
/* 00000b60:	14640640 */	bne v1, a0, 0x2464
/* 00000b64:	14be0000 */	/*illegal*/ .word 0x14be0000
/* 00000b68:	1bc20800 */	/*illegal*/ .word 0x1bc20800
/* 00000b6c:	ff77ffb4 */	/*illegal*/ .word 0xff77ffb4
/* 00000b70:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00000b74:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 00000b78:	14590000 */	/*illegal*/ .word 0x14590000
/* 00000b7c:	cc6b04d8 */	/*illegal*/ .word 0xcc6b04d8
/* 00000b80:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00000b84:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b88:	22f50000 */	addi s5, s7, 0
/* 00000b8c:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 00000b90:	193a0c80 */	/*illegal*/ .word 0x193a0c80
/* 00000b94:	151a0000 */	bne t0, k0, 0xb98
/* 00000b98:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000b9c:	c66714be */	/*illegal*/ .word 0xc66714be
/* 00000ba0:	177a0640 */	/*illegal*/ .word 0x177a0640
/* 00000ba4:	1c110000 */	/*illegal*/ .word 0x1c110000
/* 00000ba8:	25910800 */	addiu s1, t4, 2048
/* 00000bac:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00000bb0:	16a80640 */	bne s5, t0, 0x24b4
/* 00000bb4:	242c0000 */	addiu t4, at, 0
/* 00000bb8:	338c0800 */	andi t4, gp, 0x800
/* 00000bbc:	eb76f9d0 */	/*illegal*/ .word 0xeb76f9d0
/* 00000bc0:	1c920c80 */	/*illegal*/ .word 0x1c920c80
/* 00000bc4:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 00000bc8:	2c590000 */	sltiu t9, v0, 0
/* 00000bcc:	cd6cfde0 */	/*illegal*/ .word 0xcd6cfde0
/* 00000bd0:	15e00c80 */	bne t7, $zero, 0x3dd4
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00000be0:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000be4:	00000000 */	nop
/* 00000be8:	00000800 */	sll at, $zero, 0x0
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	1b640c80 */	/*illegal*/ .word 0x1b640c80
/* 00000bf4:	25800000 */	addiu $zero, t4, 0
/* 00000bf8:	34b20000 */	ori s2, a1, 0x0
/* 00000bfc:	dd70ebf0 */	/*illegal*/ .word 0xdd70ebf0
/* 00000c00:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 00000c04:	28150000 */	slti s5, $zero, 0
/* 00000c08:	3a6f0000 */	xori t7, s3, 0x0
/* 00000c0c:	d469dcff */	/*illegal*/ .word 0xd469dcff
/* 00000c10:	11300640 */	beq t1, s0, 0x2514
/* 00000c14:	32000000 */	andi $zero, s0, 0x0
/* 00000c18:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	0c800c80 */	jal 0x2003200
/* 00000c24:	32000000 */	andi $zero, s0, 0x0
/* 00000c28:	00000000 */	nop
/* 00000c2c:	366c006a */	ori t4, s3, 0x6a
/* 00000c30:	11300640 */	beq t1, s0, 0x2534
/* 00000c34:	32000000 */	andi $zero, s0, 0x0
/* 00000c38:	00000800 */	sll at, $zero, 0x0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	11580640 */	beq t2, t8, 0x2544
/* 00000c44:	2b2a0000 */	slti t2, t9, 0
/* 00000c48:	0a390800 */	j 0x8e42000
/* 00000c4c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000c50:	11080640 */	/*illegal*/ .word 0x11080640
/* 00000c54:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000c58:	3fd60800 */	/*illegal*/ .word 0x3fd60800
/* 00000c5c:	017700b2 */	tlt t3, s7, 0x2
/* 00000c60:	11300640 */	beq t1, s0, 0x2564
/* 00000c64:	00000000 */	nop
/* 00000c68:	47f90800 */	/*illegal*/ .word 0x47f90800
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	0c800c80 */	jal 0x2003200
/* 00000c74:	00000000 */	nop
/* 00000c78:	47f90000 */	/*illegal*/ .word 0x47f90000
/* 00000c7c:	366c006a */	ori t4, s3, 0x6a
/* 00000c80:	0cbc0c80 */	jal 0x2f03200
/* 00000c84:	08e80000 */	/*illegal*/ .word 0x08e80000
/* 00000c88:	3bfa0000 */	xori k0, ra, 0x0
/* 00000c8c:	336bed8a */	andi t3, k1, 0xed8a
/* 00000c90:	14640640 */	bne v1, a0, 0x2594
/* 00000c94:	14be0000 */	/*illegal*/ .word 0x14be0000
/* 00000c98:	2b2f0800 */	slti t7, t9, 2048
/* 00000c9c:	ff77ffb4 */	/*illegal*/ .word 0xff77ffb4
/* 00000ca0:	0faa0c80 */	jal 0xea83200
/* 00000ca4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000ca8:	2d600000 */	sltiu $zero, t3, 0
/* 00000cac:	2e6efd7c */	sltiu t6, s3, -644
/* 00000cb0:	102b0c80 */	beq at, t3, 0x3eb4
/* 00000cb4:	18980000 */	/*illegal*/ .word 0x18980000
/* 00000cb8:	258d0000 */	addiu t5, t4, 0
/* 00000cbc:	3b65e982 */	xori a1, k1, 0xe982
/* 00000cc0:	177a0640 */	bne k1, k0, 0x25c4
/* 00000cc4:	1c110000 */	/*illegal*/ .word 0x1c110000
/* 00000cc8:	20f60800 */	addi s6, a3, 2048
/* 00000ccc:	037700ae */	/*illegal*/ .word 0x037700ae
/* 00000cd0:	12a90c80 */	beq s5, t1, 0x3ed4
/* 00000cd4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000cd8:	20560000 */	addi s6, v0, 0
/* 00000cdc:	2870f196 */	slti s0, v1, -3690
/* 00000ce0:	132e0c80 */	beq t9, t6, 0x3ee4
/* 00000ce4:	21ae0000 */	addi t6, t5, 0
/* 00000ce8:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000cec:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 00000cf0:	16a80640 */	bne s5, t0, 0x25f4
/* 00000cf4:	242c0000 */	addiu t4, at, 0
/* 00000cf8:	17280800 */	bne t9, t0, 0x2cfc
/* 00000cfc:	eb76f9d0 */	/*illegal*/ .word 0xeb76f9d0
/* 00000d00:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 00000d04:	25e40000 */	addiu a0, t7, 0
/* 00000d08:	11360000 */	beq t1, s6, 0xd0c
/* 00000d0c:	2a6b2148 */	slti t3, s3, 8520
/* 00000d10:	0ca80c80 */	jal 0x2a03200
/* 00000d14:	29a40000 */	slti a0, t5, 0
/* 00000d18:	0b790000 */	j 0xde40000
/* 00000d1c:	326c0e5c */	andi t4, s3, 0xe5c
/* 00000d20:	2e820320 */	sltiu v0, s4, 800
/* 00000d24:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00000d28:	18000000 */	blez $zero, 0xd2c
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	28a00320 */	slti $zero, a1, 800
/* 00000d34:	00000000 */	nop
/* 00000d38:	10000000 */	beq $zero, $zero, 0xd3c
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	29870320 */	slti a3, t4, 800
/* 00000d44:	06e30000 */	bgezl s7, 0xd48
/* 00000d48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	2fe60320 */	sltiu a2, ra, 800
/* 00000d54:	07830000 */	bgezl gp, 0xd58
/* 00000d58:	20000000 */	addi $zero, $zero, 0
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	29870320 */	slti a3, t4, 800
/* 00000d64:	06e30000 */	bgezl s7, 0xd68
/* 00000d68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	22600320 */	addi $zero, s3, 800
/* 00000d74:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000d78:	08000000 */	j 0x0
/* 00000d7c:	4c59e768 */	/*illegal*/ .word 0x4c59e768
/* 00000d80:	25790320 */	addiu t9, t3, 800
/* 00000d84:	0c5f0000 */	jal 0x17c0000
/* 00000d88:	00000000 */	nop
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	29870320 */	slti a3, t4, 800
/* 00000d94:	06e30000 */	bgezl s7, 0xd98
/* 00000d98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	24bd0320 */	addiu sp, a1, 800
/* 00000da4:	02720000 */	/*illegal*/ .word 0x02720000
/* 00000da8:	0c000000 */	jal 0x0
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	29870320 */	slti a3, t4, 800
/* 00000db4:	06e30000 */	bgezl s7, 0xdb8
/* 00000db8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	25790320 */	addiu t9, t3, 800
/* 00000dc4:	0c5f0000 */	jal 0x17c0000
/* 00000dc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	2d680320 */	sltiu t0, t3, 800
/* 00000dd4:	0cd50000 */	jal 0x3540000
/* 00000dd8:	28000000 */	slti $zero, $zero, 0
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	29870320 */	slti a3, t4, 800
/* 00000de4:	06e30000 */	bgezl s7, 0xde8
/* 00000de8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	29870320 */	slti a3, t4, 800
/* 00000df4:	06e30000 */	bgezl s7, 0xdf8
/* 00000df8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	28a003e8 */	slti $zero, a1, 1000
/* 00000e04:	00000000 */	nop
/* 00000e08:	08000000 */	j 0x0
/* 00000e0c:	fe48f3c8 */	/*illegal*/ .word 0xfe48f3c8
/* 00000e10:	24bd03e8 */	addiu sp, a1, 1000
/* 00000e14:	02720000 */	/*illegal*/ .word 0x02720000
/* 00000e18:	04000000 */	bltz $zero, 0xe1c
/* 00000e1c:	f648f6ca */	/*illegal*/ .word 0xf648f6ca
/* 00000e20:	298704b0 */	slti a3, t4, 1200
/* 00000e24:	06e30000 */	bgezl s7, 0xe28
/* 00000e28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e2c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000e30:	226003e8 */	addi $zero, s3, 1000
/* 00000e34:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000e38:	00000000 */	nop
/* 00000e3c:	f34800c0 */	/*illegal*/ .word 0xf34800c0
/* 00000e40:	2e8203e8 */	sltiu v0, s4, 1000
/* 00000e44:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00000e48:	10000000 */	beq $zero, $zero, 0xe4c
/* 00000e4c:	0948f7b4 */	/*illegal*/ .word 0x0948f7b4
/* 00000e50:	298704b0 */	slti a3, t4, 1200
/* 00000e54:	06e30000 */	bgezl s7, 0xe58
/* 00000e58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000e5c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000e60:	2fe603e8 */	sltiu a2, ra, 1000
/* 00000e64:	07830000 */	bgezl gp, 0xe68
/* 00000e68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e6c:	0e4802a0 */	/*illegal*/ .word 0x0e4802a0
/* 00000e70:	298704b0 */	slti a3, t4, 1200
/* 00000e74:	06e30000 */	bgezl s7, 0xe78
/* 00000e78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000e7c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000e80:	2d6803e8 */	sltiu t0, t3, 1000
/* 00000e84:	0cd50000 */	jal 0x3540000
/* 00000e88:	20000000 */	addi $zero, $zero, 0
/* 00000e8c:	06480b9a */	tgei s2, 2970
/* 00000e90:	298704b0 */	slti a3, t4, 1200
/* 00000e94:	06e30000 */	bgezl s7, 0xe98
/* 00000e98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000e9c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000ea0:	257903e8 */	addiu t9, t3, 1000
/* 00000ea4:	0c5f0000 */	jal 0x17c0000
/* 00000ea8:	28000000 */	slti $zero, $zero, 0
/* 00000eac:	f9480ca8 */	/*illegal*/ .word 0xf9480ca8
/* 00000eb0:	298704b0 */	slti a3, t4, 1200
/* 00000eb4:	06e30000 */	bgezl s7, 0xeb8
/* 00000eb8:	24000800 */	addiu $zero, $zero, 2048
/* 00000ebc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000ec0:	226003e8 */	addi $zero, s3, 1000
/* 00000ec4:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000ec8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ecc:	f34800c0 */	/*illegal*/ .word 0xf34800c0
/* 00000ed0:	298704b0 */	slti a3, t4, 1200
/* 00000ed4:	06e30000 */	bgezl s7, 0xed8
/* 00000ed8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000edc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000ee0:	0c930af0 */	jal 0x24c2bc0
/* 00000ee4:	000b0000 */	sll $zero, t3, 0x0
/* 00000ee8:	00000000 */	nop
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	15e00af0 */	bne t7, $zero, 0x3ab4
/* 00000ef4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ef8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	15e00af0 */	bne t7, $zero, 0x3ac4
/* 00000f04:	00000000 */	nop
/* 00000f08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	0d480af0 */	jal 0x5202bc0
/* 00000f14:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000f18:	00000b00 */	sll at, $zero, 0xc
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	189c0af0 */	/*illegal*/ .word 0x189c0af0
/* 00000f24:	0a280000 */	j 0x8a00000
/* 00000f28:	0c000f00 */	/*illegal*/ .word 0x0c000f00
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	0fa00af0 */	jal 0xe802bc0
/* 00000f34:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000f38:	00001200 */	sll v0, $zero, 0x8
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	19000af0 */	blez t0, 0x3b04
/* 00000f44:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000f48:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	0fa00af0 */	jal 0xe802bc0
/* 00000f54:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000f58:	00001c00 */	sll v1, $zero, 0x10
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	1af40af0 */	/*illegal*/ .word 0x1af40af0
/* 00000f64:	17d40000 */	bne fp, s4, 0xf68
/* 00000f68:	0c001f00 */	/*illegal*/ .word 0x0c001f00
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	12c00af0 */	beq s6, $zero, 0x3b34
/* 00000f74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f78:	00002480 */	sll a0, $zero, 0x12
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	1ce80af0 */	/*illegal*/ .word 0x1ce80af0
/* 00000f84:	1f400000 */	bgtz k0, 0xf88
/* 00000f88:	0c002900 */	/*illegal*/ .word 0x0c002900
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	13240af0 */	beq t9, a0, 0x3b54
/* 00000f94:	21980000 */	addi t8, t4, 0
/* 00000f98:	00002d80 */	sll a1, $zero, 0x16
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	1b580af0 */	/*illegal*/ .word 0x1b580af0
/* 00000fa4:	25800000 */	addiu $zero, t4, 0
/* 00000fa8:	0c003100 */	jal 0xc400
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	0f3c0af0 */	jal 0xcf02bc0
/* 00000fb4:	25e40000 */	addiu a0, t7, 0
/* 00000fb8:	00003600 */	sll a2, $zero, 0x18
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	16440af0 */	bne s2, a0, 0x3b84
/* 00000fc4:	2c240000 */	sltiu a0, at, 0
/* 00000fc8:	0c003b80 */	jal 0xee00
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	0ce40af0 */	jal 0x3902bc0
/* 00000fd4:	2bc00000 */	slti $zero, fp, 0
/* 00000fd8:	00003c00 */	sll a3, $zero, 0x10
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	15e00af0 */	bne t7, $zero, 0x3ba4
/* 00000fe4:	32000000 */	andi $zero, s0, 0x0
/* 00000fe8:	0c004400 */	jal 0x11000
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	0c800af0 */	jal 0x2002bc0
/* 00000ff4:	32000000 */	andi $zero, s0, 0x0
/* 00000ff8:	00004400 */	sll t0, $zero, 0x10
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001014:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001018:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000101c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001020:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001024:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001028:	e200001c */	sc $zero, 28(s0)
/* 0000102c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001030:	e3001001 */	sc $zero, 4097(t8)
/* 00001034:	00000000 */	nop
/* 00001038:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000103c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001040:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001044:	07014050 */	bgez t8, 0x11188
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001064:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001070:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001074:	8011f4d0 */	lb s1, -2864($zero)
/* 00001078:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000107c:	07014050 */	bgez t8, 0x111c0
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000108c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000109c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010ac:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b8:	01012024 */	and a0, t0, at
/* 000010bc:	06000ee0 */	bltz s0, 0x4c40
/* 000010c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010c4:	00000602 */	srl $zero, $zero, 0x18
/* 000010c8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000010d0:	060a0c08 */	tlti s0, 3080
/* 000010d4:	000a0e0c */	syscall 0x2838
/* 000010d8:	060e100c */	tnei s0, 4108
/* 000010dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000010e0:	06121410 */	bltzall s0, 0x6124
/* 000010e4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010e8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000010ec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000010f0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000010f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000010f8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000010fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001100:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001104:	00000000 */	nop
/* 00001108:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	e200001c */	sc $zero, 28(s0)
/* 0000111c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001120:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001124:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001128:	e3001001 */	sc $zero, 4097(t8)
/* 0000112c:	00008000 */	sll s0, $zero, 0x0
/* 00001130:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001134:	80120f70 */	lb s2, 3952($zero)
/* 00001138:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001144:	07000000 */	bltz t8, 0x1148
/* 00001148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001154:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001164:	8011c8d0 */	lb s1, -14128($zero)
/* 00001168:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000116c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001174:	00000000 */	nop
/* 00001178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000117c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000118c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001194:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001198:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011a8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000011ac:	06000e00 */	bltz s0, 0x49b0
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b8:	0608000a */	tgei s0, 10
/* 000011bc:	000c080e */	/*illegal*/ .word 0x000c080e
/* 000011c0:	06100c12 */	bltzal s0, 0x420c
/* 000011c4:	00141016 */	/*illegal*/ .word 0x00141016
/* 000011c8:	0518141a */	/*illegal*/ .word 0x0518141a
/* 000011cc:	00000000 */	nop
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	e200001c */	sc $zero, 28(s0)
/* 000011dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011e4:	80120f30 */	lb s2, 3888($zero)
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011f4:	07000000 */	bltz t8, 0x11f8
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001204:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001214:	8011d4d0 */	lb s1, -11056($zero)
/* 00001218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000121c:	07014050 */	bgez t8, 0x11360
/* 00001220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	00000000 */	nop
/* 00001228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000122c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000123c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001244:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000124c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001258:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000125c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001260:	060a0e10 */	tlti s0, 3600
/* 00001264:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001268:	06121814 */	bltzall s0, 0x72bc
/* 0000126c:	00161a0e */	/*illegal*/ .word 0x00161a0e
/* 00001270:	0616141a */	/*illegal*/ .word 0x0616141a
/* 00001274:	001a100e */	/*illegal*/ .word 0x001a100e
/* 00001278:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000127c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001280:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001284:	001c2624 */	/*illegal*/ .word 0x001c2624
/* 00001288:	06282a2c */	tgei s1, 10796
/* 0000128c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001290:	062e262c */	tnei s1, 9772
/* 00001294:	0028302a */	slt a2, at, t0
/* 00001298:	06283230 */	tgei s1, 12848
/* 0000129c:	00343638 */	/*illegal*/ .word 0x00343638
/* 000012a0:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 000012a4:	00000000 */	nop
/* 000012a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012ac:	060001f0 */	bltz s0, 0x1a70
/* 000012b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012b8:	06080a0c */	tgei s0, 2572
/* 000012bc:	000e1002 */	srl v0, t6, 0x0
/* 000012c0:	06100602 */	bltzal s0, 0x2acc
/* 000012c4:	00061204 */	/*illegal*/ .word 0x00061204
/* 000012c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000012cc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000012d0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000012d4:	001a141c */	/*illegal*/ .word 0x001a141c
/* 000012d8:	06200022 */	/*illegal*/ .word 0x06200022
/* 000012dc:	00200200 */	/*illegal*/ .word 0x00200200
/* 000012e0:	06240c26 */	/*illegal*/ .word 0x06240c26
/* 000012e4:	000c2826 */	xor a1, $zero, t4
/* 000012e8:	062a2c2e */	tlti s1, 11310
/* 000012ec:	002a302c */	/*illegal*/ .word 0x002a302c
/* 000012f0:	0630322c */	bltzal s1, 0xdba4
/* 000012f4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000012f8:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 000012fc:	00000000 */	nop
/* 00001300:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001304:	060003d0 */	/*illegal*/ .word 0x060003d0
/* 00001308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000130c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001310:	060c0e10 */	teqi s0, 3600
/* 00001314:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001318:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000131c:	000c181c */	/*illegal*/ .word 0x000c181c
/* 00001320:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001324:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001328:	062a2c2e */	tlti s1, 11310
/* 0000132c:	00302c2a */	/*illegal*/ .word 0x00302c2a
/* 00001330:	05323436 */	bltzall t1, 0xe40c
/* 00001334:	00000000 */	nop
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001344:	80120f30 */	lb s2, 3888($zero)
/* 00001348:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001354:	07000000 */	bltz t8, 0x1358
/* 00001358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001364:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000136c:	00000000 */	nop
/* 00001370:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001374:	8011b8d0 */	lb s1, -18224($zero)
/* 00001378:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000137c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000138c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000139c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013ac:	06000590 */	bltz s0, 0x29f0
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b8:	06080a0c */	tgei s0, 2572
/* 000013bc:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000013c0:	060a1214 */	tlti s0, 4628
/* 000013c4:	00121618 */	/*illegal*/ .word 0x00121618
/* 000013c8:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 000013cc:	001e2022 */	sub a0, $zero, fp
/* 000013d0:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 000013d4:	00282624 */	/*illegal*/ .word 0x00282624
/* 000013d8:	062a2824 */	tlti s1, 10276
/* 000013dc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000013e0:	0604302c */	/*illegal*/ .word 0x0604302c
/* 000013e4:	00003234 */	teq $zero, $zero, 0xc8
/* 000013e8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000013ec:	003c363e */	/*illegal*/ .word 0x003c363e
/* 000013f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000013f4:	06000790 */	bltz s0, 0x3238
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001400:	060a0c0e */	tlti s0, 3086
/* 00001404:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001414:	80120f50 */	lb s2, 3920($zero)
/* 00001418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001424:	07000000 */	bltz t8, 0x1428
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001434:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001444:	8011c0d0 */	lb s1, -16176($zero)
/* 00001448:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000144c:	07018060 */	bgez t8, 0xfffe15d0
/* 00001450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001454:	00000000 */	nop
/* 00001458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000145c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000146c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001474:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001478:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000147c:	06000830 */	/*illegal*/ .word 0x06000830
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	00060804 */	sllv at, a2, $zero
/* 00001488:	06080a0c */	tgei s0, 2572
/* 0000148c:	000a0e0c */	syscall 0x2838
/* 00001490:	060e000c */	tnei s0, 12
/* 00001494:	00081004 */	sllv v0, t0, $zero
/* 00001498:	06100004 */	bltzal s0, 0x14ac
/* 0000149c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014a0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000014a4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000014a8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000014ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014b0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000014b4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000014b8:	06202422 */	/*illegal*/ .word 0x06202422
/* 000014bc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000014c0:	06062808 */	/*illegal*/ .word 0x06062808
/* 000014c4:	00062a28 */	/*illegal*/ .word 0x00062a28
/* 000014c8:	0624202c */	/*illegal*/ .word 0x0624202c
/* 000014cc:	00202e2c */	/*illegal*/ .word 0x00202e2c
/* 000014d0:	0620302e */	/*illegal*/ .word 0x0620302e
/* 000014d4:	00201c30 */	tge at, $zero, 0x70
/* 000014d8:	061c1830 */	/*illegal*/ .word 0x061c1830
/* 000014dc:	00183230 */	tge $zero, t8, 0xc8
/* 000014e0:	06181432 */	/*illegal*/ .word 0x06181432
/* 000014e4:	00143432 */	tlt $zero, s4, 0xd0
/* 000014e8:	06143634 */	/*illegal*/ .word 0x06143634
/* 000014ec:	00363834 */	teq at, s6, 0xe0
/* 000014f0:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000014f4:	00380e3a */	/*illegal*/ .word 0x00380e3a
/* 000014f8:	0638000e */	/*illegal*/ .word 0x0638000e
/* 000014fc:	00083c0a */	/*illegal*/ .word 0x00083c0a
/* 00001500:	0608283c */	tgei s0, 10300
/* 00001504:	00003802 */	srl a3, $zero, 0x0
/* 00001508:	06383602 */	/*illegal*/ .word 0x06383602
/* 0000150c:	00361202 */	/*illegal*/ .word 0x00361202
/* 00001510:	05361412 */	/*illegal*/ .word 0x05361412
/* 00001514:	00000000 */	nop
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001524:	80120f50 */	lb s2, 3920($zero)
/* 00001528:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001534:	07000000 */	bltz t8, 0x1538
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001544:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001554:	8011eed0 */	lb s1, -4400($zero)
/* 00001558:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000155c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000157c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001588:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000158c:	06000a20 */	bltz s0, 0x3e10
/* 00001590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001594:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001598:	06080c0a */	tgei s0, 3082
/* 0000159c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 000015a0:	060e1008 */	tnei s0, 4104
/* 000015a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000015a8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000015ac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000015b0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000015b4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000015b8:	06222624 */	bltzl s1, 0xae4c
/* 000015bc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000015c0:	062a2024 */	tlti s1, 8228
/* 000015c4:	002c2e30 */	tge at, t4, 0xb8
/* 000015c8:	062e2830 */	tnei s1, 10288
/* 000015cc:	00323430 */	tge at, s2, 0xd0
/* 000015d0:	06342c30 */	/*illegal*/ .word 0x06342c30
/* 000015d4:	00363826 */	xor a3, at, s6
/* 000015d8:	06223626 */	bltzl s1, 0xee74
/* 000015dc:	002e2a28 */	/*illegal*/ .word 0x002e2a28
/* 000015e0:	063a3432 */	/*illegal*/ .word 0x063a3432
/* 000015e4:	003c3a32 */	tlt at, gp, 0xe8
/* 000015e8:	063c3200 */	/*illegal*/ .word 0x063c3200
/* 000015ec:	00043c00 */	sll a3, a0, 0x10
/* 000015f0:	053e0200 */	/*illegal*/ .word 0x053e0200
/* 000015f4:	00000000 */	nop
/* 000015f8:	01010020 */	add $zero, t0, at
/* 000015fc:	06000c20 */	bltz s0, 0x4680
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001608:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000160c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001610:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001614:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001618:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 0000161c:	0000041e */	/*illegal*/ .word 0x0000041e
/* 00001620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001624:	00000000 */	nop
/* 00001628:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000162c:	80120f70 */	lb s2, 3952($zero)
/* 00001630:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001634:	00000000 */	nop
/* 00001638:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000163c:	07000000 */	bltz t8, 0x1640
/* 00001640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	00000000 */	nop
/* 00001648:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000164c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000165c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001660:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000168c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001690:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001694:	06000d20 */	bltz s0, 0x4b18
/* 00001698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000169c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000016a0:	060a0c0e */	tlti s0, 3086
/* 000016a4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000016a8:	06100a12 */	bltzal s0, 0x3ef4
/* 000016ac:	00141618 */	/*illegal*/ .word 0x00141618
/* 000016b0:	0516061a */	/*illegal*/ .word 0x0516061a
/* 000016b4:	00000000 */	nop
/* 000016b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	06000008 */	/*illegal*/ .word 0x06000008
/* 000016d0:	06001000 */	/*illegal*/ .word 0x06001000
/* 000016d4:	06001108 */	/*illegal*/ .word 0x06001108
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop

.close
