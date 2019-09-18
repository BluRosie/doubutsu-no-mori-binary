.n64
.create "build/jap/D3E9F0.bin", 0

/* 00000000:	04b015e0 */	bltzal a1, 0x5784
/* 00000004:	00000000 */	nop
/* 00000008:	fe00e000 */	/*illegal*/ .word 0xfe00e000
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000014:	04b00000 */	bltzal a1, 0x18
/* 00000018:	fe80e600 */	/*illegal*/ .word 0xfe80e600
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	0c8015e0 */	jal 0x2005780
/* 00000024:	00000000 */	nop
/* 00000028:	0800e000 */	j 0x38000
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	044c15e0 */	teqi v0, 5600
/* 00000034:	0bb80000 */	j 0xee00000
/* 00000038:	fd80ef00 */	/*illegal*/ .word 0xfd80ef00
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	0c8015e0 */	jal 0x2005780
/* 00000044:	0c800000 */	jal 0x2000000
/* 00000048:	0800f000 */	j 0x3c000
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000054:	11300000 */	beq t1, s0, 0x58
/* 00000058:	ff00f600 */	/*illegal*/ .word 0xff00f600
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000064:	16a80000 */	bne s5, t0, 0x68
/* 00000068:	fd00fd00 */	/*illegal*/ .word 0xfd00fd00
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	0c8015e0 */	jal 0x2005780
/* 00000074:	19000000 */	blez t0, 0x78
/* 00000078:	08000000 */	j 0x0
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000084:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000088:	fe800700 */	/*illegal*/ .word 0xfe800700
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000094:	25800000 */	addiu $zero, t4, 0
/* 00000098:	ff001000 */	/*illegal*/ .word 0xff001000
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	0c8015e0 */	jal 0x2005780
/* 000000a4:	25800000 */	addiu $zero, t4, 0
/* 000000a8:	08001000 */	j 0x4000
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	044c15e0 */	teqi v0, 5600
/* 000000b4:	2bc00000 */	slti $zero, fp, 0
/* 000000b8:	fd801800 */	/*illegal*/ .word 0xfd801800
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	0c8015e0 */	jal 0x2005780
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	08002000 */	j 0x8000
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	04b015e0 */	bltzal a1, 0x5854
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	fe002000 */	/*illegal*/ .word 0xfe002000
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	19000000 */	blez t0, 0xe8
/* 000000e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000000f4:	12c00000 */	beq s6, $zero, 0xf8
/* 000000f8:	f900f800 */	/*illegal*/ .word 0xf900f800
/* 000000fc:	912bf6f6 */	lbu t3, -2314(t1)
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	0c800000 */	jal 0x2000000
/* 00000108:	f800f000 */	/*illegal*/ .word 0xf800f000
/* 0000010c:	007800f6 */	tne v1, t8, 0x3
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	25800000 */	addiu $zero, t4, 0
/* 00000118:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	00640320 */	/*illegal*/ .word 0x00640320
/* 00000124:	1f400000 */	bgtz k0, 0x128
/* 00000128:	f8800800 */	/*illegal*/ .word 0xf8800800
/* 0000012c:	902bfff0 */	lbu t3, -16(at)
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000144:	2bc00000 */	slti $zero, fp, 0
/* 00000148:	f9001800 */	/*illegal*/ .word 0xf9001800
/* 0000014c:	8f25ffe8 */	lw a1, -24(t9)
/* 00000150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	00000000 */	nop
/* 00000158:	00000800 */	sll at, $zero, 0x0
/* 0000015c:	007800be */	/*illegal*/ .word 0x007800be
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000168:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000016c:	76ed00be */	/*illegal*/ .word 0x76ed00be
/* 00000170:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000174:	00000000 */	nop
/* 00000178:	00000200 */	sll $zero, $zero, 0x8
/* 0000017c:	af5800ff */	sw t8, 255(k0)
/* 00000180:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000184:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000188:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000018c:	af5800ff */	sw t8, 255(k0)
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	0c800000 */	jal 0x2000000
/* 00000198:	10000800 */	beq $zero, $zero, 0x219c
/* 0000019c:	007800f6 */	tne v1, t8, 0x3
/* 000001a0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000001a4:	11300000 */	beq t1, s0, 0x1a8
/* 000001a8:	16000200 */	bne s0, $zero, 0x9ac
/* 000001ac:	bc6202ff */	cache 0x2, 767(v1)
/* 000001b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000001b4:	0e100000 */	jal 0x8400000
/* 000001b8:	12000200 */	beq s0, $zero, 0x9bc
/* 000001bc:	b05614ff */	/*illegal*/ .word 0xb05614ff
/* 000001c0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000001c4:	12c00000 */	beq s6, $zero, 0x1c8
/* 000001c8:	18000800 */	blez $zero, 0x21cc
/* 000001cc:	912bf6f6 */	lbu t3, -2314(t1)
/* 000001d0:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 000001d4:	157c0000 */	bne t3, gp, 0x1d8
/* 000001d8:	1b800200 */	blez gp, 0x9dc
/* 000001dc:	ae56f8ff */	sw s6, -1793(s2)
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	19000000 */	blez t0, 0x1e8
/* 000001e8:	20000800 */	addi $zero, $zero, 2048
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000001f4:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000
/* 000001f8:	21550200 */	addi s5, t2, 512
/* 000001fc:	a2490cff */	sb t1, 3327(s2)
/* 00000200:	00640320 */	/*illegal*/ .word 0x00640320
/* 00000204:	1f400000 */	bgtz k0, 0x208
/* 00000208:	28000800 */	slti $zero, $zero, 2048
/* 0000020c:	902bfff0 */	lbu t3, -16(at)
/* 00000210:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000214:	1f400000 */	bgtz k0, 0x218
/* 00000218:	28000200 */	slti $zero, $zero, 512
/* 0000021c:	cf6dffff */	/*illegal*/ .word 0xcf6dffff
/* 00000220:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 00000224:	22600000 */	addi $zero, s3, 0
/* 00000228:	2c000200 */	sltiu $zero, $zero, 512
/* 0000022c:	a34af4ff */	sb t2, -2817(k0)
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	25800000 */	addiu $zero, t4, 0
/* 00000238:	30000800 */	andi $zero, $zero, 0x800
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000244:	27d80000 */	addiu t8, fp, 0
/* 00000248:	33000200 */	andi $zero, t8, 0x200
/* 0000024c:	bb6204ff */	swr v0, 1279(k1)
/* 00000250:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000254:	2bc00000 */	slti $zero, fp, 0
/* 00000258:	38000800 */	xori $zero, $zero, 0x800
/* 0000025c:	8f25ffe8 */	lw a1, -24(t9)
/* 00000260:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000264:	2d500000 */	sltiu s0, t2, 0
/* 00000268:	3a000200 */	xori $zero, s0, 0x200
/* 0000026c:	c165ffff */	ll a1, -1(t3)
/* 00000270:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000027c:	af5800ff */	sw t8, 255(k0)
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	40000800 */	mfc0 $zero, at, 0
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000294:	0e100000 */	jal 0x8400000
/* 00000298:	12000000 */	beq s0, $zero, 0x29c
/* 0000029c:	9c3d16f6 */	/*illegal*/ .word 0x9c3d16f6
/* 000002a0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000002a4:	10680000 */	beq v1, t0, 0x2a8
/* 000002a8:	15000000 */	bne t0, $zero, 0x2ac
/* 000002ac:	a249f4ff */	sb t1, -2817(s2)
/* 000002b0:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 000002b4:	15180000 */	bne t0, t8, 0x2b8
/* 000002b8:	1b000000 */	blez t8, 0x2bc
/* 000002bc:	ad56fdff */	sw s6, -513(t2)
/* 000002c0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000002c4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000002c8:	21000000 */	addi $zero, t0, 0
/* 000002cc:	ba600dff */	swr $zero, 3583(s3)
/* 000002d0:	03840c80 */	/*illegal*/ .word 0x03840c80
/* 000002d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000002d8:	26000000 */	addiu $zero, s0, 0
/* 000002dc:	ad5603ff */	sw s6, 1023(t2)
/* 000002e0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000002e4:	23280000 */	addi t0, t9, 0
/* 000002e8:	2d000000 */	sltiu $zero, t0, 0
/* 000002ec:	b05801ff */	/*illegal*/ .word 0xb05801ff
/* 000002f0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000002f4:	27100000 */	addiu s0, t8, 0
/* 000002f8:	32000000 */	andi $zero, s0, 0x0
/* 000002fc:	a046faff */	sb a2, -1281(v0)
/* 00000300:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000304:	2af80000 */	slti t8, s7, 0
/* 00000308:	37000000 */	ori $zero, t8, 0x0
/* 0000030c:	ab54fdff */	swl s4, -513(k0)
/* 00000310:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000314:	2ee00000 */	sltiu $zero, s7, 0
/* 00000318:	3c000000 */	lui $zero, 0x0
/* 0000031c:	ad56ffff */	sw s6, -1(t2)
/* 00000320:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	40000000 */	mfc0 $zero, $zero, 0
/* 0000032c:	af5800ff */	sw t8, 255(k0)
/* 00000330:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000334:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000338:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000033c:	a34bfbff */	sb t3, -1025(k0)
/* 00000340:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	af5800ff */	sw t8, 255(k0)
/* 00000350:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000354:	00000000 */	nop
/* 00000358:	0000fa00 */	sll ra, $zero, 0x8
/* 0000035c:	af5800ff */	sw t8, 255(k0)
/* 00000360:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000364:	04b00000 */	bltzal a1, 0x368
/* 00000368:	0600fa00 */	bltz s0, 0xffffeb6c
/* 0000036c:	b55cf8ff */	/*illegal*/ .word 0xb55cf8ff
/* 00000370:	04b015e0 */	bltzal a1, 0x5af4
/* 00000374:	00000000 */	nop
/* 00000378:	0000f800 */	sll ra, $zero, 0x0
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000384:	04b00000 */	bltzal a1, 0x388
/* 00000388:	0600f800 */	bltz s0, 0xffffe38c
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00000394:	09600000 */	j 0x5800000
/* 00000398:	0c00fa00 */	jal 0x3e800
/* 0000039c:	b35c04ff */	/*illegal*/ .word 0xb35c04ff
/* 000003a0:	044c15e0 */	teqi v0, 5600
/* 000003a4:	0bb80000 */	j 0xee00000
/* 000003a8:	0f00f800 */	jal 0xc03e000
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003b4:	0e100000 */	jal 0x8400000
/* 000003b8:	1200fa00 */	beq s0, $zero, 0xffffebbc
/* 000003bc:	c1650aff */	ll a1, 2815(t3)
/* 000003c0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000003c4:	11300000 */	beq t1, s0, 0x3c8
/* 000003c8:	1600f800 */	bne s0, $zero, 0xffffe3cc
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003d4:	11300000 */	beq t1, s0, 0x3d8
/* 000003d8:	1600fa00 */	bne s0, $zero, 0xffffebdc
/* 000003dc:	b25a03ff */	/*illegal*/ .word 0xb25a03ff
/* 000003e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003e4:	16a80000 */	bne s5, t0, 0x3e8
/* 000003e8:	1d00f800 */	bgtz t0, 0xffffe3ec
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000003f4:	14500000 */	bne v0, s0, 0x3f8
/* 000003f8:	1a00fa00 */	blez s0, 0xffffebfc
/* 000003fc:	a247ecff */	sb a3, -4865(s2)
/* 00000400:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00000404:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000408:	2200fa00 */	addi $zero, s0, -1536
/* 0000040c:	ae5609ff */	sw s6, 2559(s2)
/* 00000410:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000414:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000418:	2700f800 */	addiu $zero, t8, -2048
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000424:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000428:	2700fa00 */	addiu $zero, t8, -1536
/* 0000042c:	973804ff */	lhu t8, 1279(t9)
/* 00000430:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000434:	21980000 */	addi t8, t4, 0
/* 00000438:	2b00fa00 */	slti $zero, t8, -1536
/* 0000043c:	c16602ff */	ll a2, 767(t3)
/* 00000440:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000444:	25800000 */	addiu $zero, t4, 0
/* 00000448:	3000f800 */	andi $zero, $zero, 0xf800
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000454:	25800000 */	addiu $zero, t4, 0
/* 00000458:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 0000045c:	a24903ff */	sb t1, 1023(s2)
/* 00000460:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00000464:	29680000 */	slti t0, t3, 0
/* 00000468:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000046c:	ad55f5ff */	sw s5, -2561(t2)
/* 00000470:	044c15e0 */	teqi v0, 5600
/* 00000474:	2bc00000 */	slti $zero, fp, 0
/* 00000478:	3800f800 */	xori $zero, $zero, 0xf800
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00000484:	2e180000 */	sltiu t8, s0, 0
/* 00000488:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000048c:	ac5503ff */	sw s5, 1023(v0)
/* 00000490:	04b015e0 */	bltzal a1, 0x5c14
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	4000f800 */	mfc0 $zero, ra, 0
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000004ac:	af5800ff */	sw t8, 255(k0)
/* 000004b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000004b4:	32000000 */	andi $zero, s0, 0x0
/* 000004b8:	40000000 */	mfc0 $zero, $zero, 0
/* 000004bc:	af5800ff */	sw t8, 255(k0)
/* 000004c0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000004c4:	2ee00000 */	sltiu $zero, s7, 0
/* 000004c8:	3c000000 */	lui $zero, 0x0
/* 000004cc:	ad56ffff */	sw s6, -1(t2)
/* 000004d0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000004d4:	2af80000 */	slti t8, s7, 0
/* 000004d8:	37000000 */	ori $zero, t8, 0x0
/* 000004dc:	ab54fdff */	swl s4, -513(k0)
/* 000004e0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000004e4:	27100000 */	addiu s0, t8, 0
/* 000004e8:	32000000 */	andi $zero, s0, 0x0
/* 000004ec:	a046faff */	sb a2, -1281(v0)
/* 000004f0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000004f4:	23280000 */	addi t0, t9, 0
/* 000004f8:	2d000000 */	sltiu $zero, t0, 0
/* 000004fc:	b05801ff */	/*illegal*/ .word 0xb05801ff
/* 00000500:	03840c80 */	/*illegal*/ .word 0x03840c80
/* 00000504:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000508:	26000000 */	addiu $zero, s0, 0
/* 0000050c:	ad5603ff */	sw s6, 1023(t2)
/* 00000510:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000514:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000518:	21000000 */	addi $zero, t0, 0
/* 0000051c:	ba600dff */	swr $zero, 3583(s3)
/* 00000520:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000524:	15180000 */	bne t0, t8, 0x528
/* 00000528:	1b000000 */	blez t8, 0x52c
/* 0000052c:	ad56fdff */	sw s6, -513(t2)
/* 00000530:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000534:	10680000 */	beq v1, t0, 0x538
/* 00000538:	15000000 */	bne t0, $zero, 0x53c
/* 0000053c:	a249f4ff */	sb t1, -2817(s2)
/* 00000540:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000544:	0e100000 */	jal 0x8400000
/* 00000548:	12000000 */	beq s0, $zero, 0x54c
/* 0000054c:	9c3d16f6 */	/*illegal*/ .word 0x9c3d16f6
/* 00000550:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00000554:	09600000 */	j 0x5800000
/* 00000558:	0c00fa00 */	jal 0x3e800
/* 0000055c:	b35c04ff */	/*illegal*/ .word 0xb35c04ff
/* 00000560:	01901068 */	/*illegal*/ .word 0x01901068
/* 00000564:	07d00000 */	bltzal fp, 0x568
/* 00000568:	0a00fd80 */	j 0x803f600
/* 0000056c:	8b18f8da */	lwl t8, -1830(t8)
/* 00000570:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000574:	0e100000 */	jal 0x8400000
/* 00000578:	12000000 */	beq s0, $zero, 0x57c
/* 0000057c:	9c3d16f6 */	/*illegal*/ .word 0x9c3d16f6
/* 00000580:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000584:	04b00000 */	bltzal a1, 0x588
/* 00000588:	0600fa00 */	bltz s0, 0xffffed8c
/* 0000058c:	b55cf8ff */	/*illegal*/ .word 0xb55cf8ff
/* 00000590:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000594:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000598:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000059c:	a34bfbff */	sb t3, -1025(k0)
/* 000005a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000005a4:	00000000 */	nop
/* 000005a8:	0000fa00 */	sll ra, $zero, 0x8
/* 000005ac:	af5800ff */	sw t8, 255(k0)
/* 000005b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	af5800ff */	sw t8, 255(k0)
/* 000005c0:	00000c80 */	sll at, $zero, 0x12
/* 000005c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000005c8:	0600e600 */	bltz s0, 0xffff9dcc
/* 000005cc:	88000032 */	lwl $zero, 50($zero)
/* 000005d0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000005d4:	04b00000 */	bltzal a1, 0x5d8
/* 000005d8:	0800ea80 */	j 0x3aa00
/* 000005dc:	88000032 */	lwl $zero, 50($zero)
/* 000005e0:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 000005e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000005e8:	0600ea00 */	bltz s0, 0xffffadec
/* 000005ec:	88000032 */	lwl $zero, 50($zero)
/* 000005f0:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 000005f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005f8:	0800e600 */	j 0x39800
/* 000005fc:	88000032 */	lwl $zero, 50($zero)
/* 00000600:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000604:	0af00000 */	j 0xbc00000
/* 00000608:	0800f580 */	j 0x3d600
/* 0000060c:	88000032 */	lwl $zero, 50($zero)
/* 00000610:	00000c80 */	sll at, $zero, 0x12
/* 00000614:	0e100000 */	jal 0x8400000
/* 00000618:	0600fa00 */	bltz s0, 0xffffee1c
/* 0000061c:	88000032 */	lwl $zero, 50($zero)
/* 00000620:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00000624:	0c1c0000 */	jal 0x700000
/* 00000628:	0600f600 */	bltz s0, 0xffffde2c
/* 0000062c:	88000032 */	lwl $zero, 50($zero)
/* 00000630:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00000634:	0c800000 */	jal 0x2000000
/* 00000638:	0800fa00 */	j 0x3e800
/* 0000063c:	88000032 */	lwl $zero, 50($zero)
/* 00000640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000648:	0800da00 */	j 0x36800
/* 0000064c:	88000032 */	lwl $zero, 50($zero)
/* 00000650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000658:	0600da00 */	bltz s0, 0xffff6e5c
/* 0000065c:	88000032 */	lwl $zero, 50($zero)
/* 00000660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000664:	0c800000 */	jal 0x2000000
/* 00000668:	08000600 */	j 0x1800
/* 0000066c:	88000032 */	lwl $zero, 50($zero)
/* 00000670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	0e100000 */	jal 0x8400000
/* 00000678:	06000600 */	bltz s0, 0x1e7c
/* 0000067c:	88000032 */	lwl $zero, 50($zero)
/* 00000680:	00640320 */	/*illegal*/ .word 0x00640320
/* 00000684:	0e100000 */	jal 0x8400000
/* 00000688:	05800600 */	bltz t4, 0x1e8c
/* 0000068c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000690:	00000c80 */	sll at, $zero, 0x12
/* 00000694:	0e100000 */	jal 0x8400000
/* 00000698:	0600fa00 */	bltz s0, 0xffffee9c
/* 0000069c:	00187548 */	/*illegal*/ .word 0x00187548
/* 000006a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006a4:	0e100000 */	jal 0x8400000
/* 000006a8:	06000600 */	bltz s0, 0x1eac
/* 000006ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000006b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000006b4:	0e100000 */	jal 0x8400000
/* 000006b8:	0500fa00 */	bltz t0, 0xffffeebc
/* 000006bc:	002c6f6c */	/*illegal*/ .word 0x002c6f6c
/* 000006c0:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 000006c4:	0c1c0000 */	jal 0x700000
/* 000006c8:	0600f600 */	bltz s0, 0xffffdecc
/* 000006cc:	005356b6 */	tne v0, s3, 0x15a
/* 000006d0:	03200f3c */	/*illegal*/ .word 0x03200f3c
/* 000006d4:	0c1c0000 */	jal 0x700000
/* 000006d8:	0200f600 */	/*illegal*/ .word 0x0200f600
/* 000006dc:	005950c2 */	/*illegal*/ .word 0x005950c2
/* 000006e0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000006e4:	0e100000 */	jal 0x8400000
/* 000006e8:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 000006ec:	0024725e */	/*illegal*/ .word 0x0024725e
/* 000006f0:	000010cc */	syscall 0x43
/* 000006f4:	09600000 */	j 0x5800000
/* 000006f8:	0600f200 */	bltz s0, 0xffffcefc
/* 000006fc:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00000700:	032010cc */	syscall 0xc8043
/* 00000704:	09600000 */	j 0x5800000
/* 00000708:	0200f200 */	/*illegal*/ .word 0x0200f200
/* 0000070c:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00000710:	000010cc */	syscall 0x43
/* 00000714:	06400000 */	bltz s2, 0x718
/* 00000718:	0600ee00 */	bltz s0, 0xffffbf1c
/* 0000071c:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00000720:	032010cc */	syscall 0xc8043
/* 00000724:	06400000 */	bltz s2, 0x728
/* 00000728:	0200ee00 */	/*illegal*/ .word 0x0200ee00
/* 0000072c:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00000730:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00000734:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000738:	0600ea00 */	bltz s0, 0xffffaf3c
/* 0000073c:	0059b0e0 */	/*illegal*/ .word 0x0059b0e0
/* 00000740:	03200f3c */	/*illegal*/ .word 0x03200f3c
/* 00000744:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000748:	0200ea00 */	/*illegal*/ .word 0x0200ea00
/* 0000074c:	0059b0e0 */	/*illegal*/ .word 0x0059b0e0
/* 00000750:	00000c80 */	sll at, $zero, 0x12
/* 00000754:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000758:	0600e600 */	bltz s0, 0xffff9f5c
/* 0000075c:	00248e8a */	/*illegal*/ .word 0x00248e8a
/* 00000760:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000764:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000768:	0200e600 */	/*illegal*/ .word 0x0200e600
/* 0000076c:	0030939e */	/*illegal*/ .word 0x0030939e
/* 00000770:	000010cc */	syscall 0x43
/* 00000774:	09600000 */	j 0x5800000
/* 00000778:	0600f200 */	bltz s0, 0xffffcf7c
/* 0000077c:	88000032 */	lwl $zero, 50($zero)
/* 00000780:	000010cc */	syscall 0x43
/* 00000784:	06400000 */	bltz s2, 0x788
/* 00000788:	0600ee00 */	bltz s0, 0xffffbf8c
/* 0000078c:	88000032 */	lwl $zero, 50($zero)
/* 00000790:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00000794:	07d00000 */	bltzal fp, 0x798
/* 00000798:	0800f000 */	j 0x3c000
/* 0000079c:	88000032 */	lwl $zero, 50($zero)
/* 000007a0:	09600320 */	j 0x5800c80
/* 000007a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007a8:	fa000a00 */	/*illegal*/ .word 0xfa000a00
/* 000007ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000007b0:	09600c1c */	j 0x5803070
/* 000007b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007b8:	fa00fe00 */	/*illegal*/ .word 0xfa00fe00
/* 000007bc:	00d87132 */	tlt a2, t8, 0x1c4
/* 000007c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007c8:	06000a00 */	bltz s0, 0x2fcc
/* 000007cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000007d0:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 000007d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007d8:	0600fe00 */	bltz s0, 0xffffffdc
/* 000007dc:	00d87132 */	tlt a2, t8, 0x1c4
/* 000007e0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000007e4:	04b00000 */	bltzal a1, 0x7e8
/* 000007e8:	0600f900 */	bltz s0, 0xffffebec
/* 000007ec:	009f4632 */	tlt a0, ra, 0x118
/* 000007f0:	09600e10 */	j 0x5803840
/* 000007f4:	04b00000 */	bltzal a1, 0x7f8
/* 000007f8:	fa00f900 */	/*illegal*/ .word 0xfa00f900
/* 000007fc:	009f4632 */	tlt a0, ra, 0x118
/* 00000800:	09600f3c */	j 0x5803cf0
/* 00000804:	07d00000 */	bltzal fp, 0x808
/* 00000808:	fa00f400 */	/*illegal*/ .word 0xfa00f400
/* 0000080c:	00902a32 */	tlt a0, s0, 0xa8
/* 00000810:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00000814:	07d00000 */	bltzal fp, 0x818
/* 00000818:	0600f400 */	bltz s0, 0xffffd81c
/* 0000081c:	00902a32 */	tlt a0, s0, 0xa8
/* 00000820:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000824:	0c800000 */	jal 0x2000000
/* 00000828:	00000800 */	sll at, $zero, 0x0
/* 0000082c:	007224e4 */	/*illegal*/ .word 0x007224e4
/* 00000830:	0c800320 */	jal 0x2000c80
/* 00000834:	0c800000 */	jal 0x2000000
/* 00000838:	10000800 */	beq $zero, $zero, 0x283c
/* 0000083c:	007224ee */	/*illegal*/ .word 0x007224ee
/* 00000840:	0c8004b0 */	jal 0x20012c0
/* 00000844:	09600000 */	j 0x5800000
/* 00000848:	10000555 */	beq $zero, $zero, 0x1da0
/* 0000084c:	007224e4 */	/*illegal*/ .word 0x007224e4
/* 00000850:	000004b0 */	tge $zero, $zero, 0x12
/* 00000854:	09600000 */	j 0x5800000
/* 00000858:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000085c:	007612f6 */	tne v1, s6, 0x4b
/* 00000860:	0c8004b0 */	jal 0x20012c0
/* 00000864:	06400000 */	bltz s2, 0x868
/* 00000868:	100002ab */	beq $zero, $zero, 0x1318
/* 0000086c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000870:	000004b0 */	tge $zero, $zero, 0x12
/* 00000874:	06400000 */	bltz s2, 0x878
/* 00000878:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000087c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000880:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000884:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000888:	00000000 */	nop
/* 0000088c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 00000890:	0c800320 */	jal 0x2000c80
/* 00000894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000898:	10000000 */	beq $zero, $zero, 0x89c
/* 0000089c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000008a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000008ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008b4:	00000000 */	nop
/* 000008b8:	e200001c */	sc $zero, 28(s0)
/* 000008bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000008c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000008c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000008c8:	e3001001 */	sc $zero, 4097(t8)
/* 000008cc:	00008000 */	sll s0, $zero, 0x0
/* 000008d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000008d4:	80120f30 */	lb s2, 3888($zero)
/* 000008d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008dc:	00000000 */	nop
/* 000008e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000008e4:	07000000 */	bltz t8, 0x8e8
/* 000008e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008ec:	00000000 */	nop
/* 000008f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008f4:	0703c000 */	bgezl t8, 0xffff08f8
/* 000008f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008fc:	00000000 */	nop
/* 00000900:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000904:	8011d4d0 */	lb s1, -11056($zero)
/* 00000908:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000090c:	07014050 */	bgez t8, 0x10a50
/* 00000910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000914:	00000000 */	nop
/* 00000918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000091c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000924:	00000000 */	nop
/* 00000928:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000092c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000934:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000938:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000093c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000940:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000944:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000948:	0101502a */	slt t2, t0, at
/* 0000094c:	06000000 */	bltz s0, 0x950
/* 00000950:	06000204 */	bltz s0, 0x1164
/* 00000954:	00060802 */	srl at, a2, 0x0
/* 00000958:	06020804 */	bltzl s0, 0x296c
/* 0000095c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000960:	060c0e0a */	teqi s0, 3594
/* 00000964:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00000968:	060c100e */	teqi s0, 4110
/* 0000096c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00000970:	060e1014 */	tnei s0, 4116
/* 00000974:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000978:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000097c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000980:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000984:	0022241c */	/*illegal*/ .word 0x0022241c
/* 00000988:	05262822 */	/*illegal*/ .word 0x05262822
/* 0000098c:	00000000 */	nop
/* 00000990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000994:	00000000 */	nop
/* 00000998:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000099c:	80120f50 */	lb s2, 3920($zero)
/* 000009a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009a4:	00000000 */	nop
/* 000009a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000009ac:	07000000 */	bltz t8, 0x9b0
/* 000009b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009b4:	00000000 */	nop
/* 000009b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009bc:	0703c000 */	bgezl t8, 0xffff09c0
/* 000009c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009c4:	00000000 */	nop
/* 000009c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000009cc:	8011c0d0 */	lb s1, -16176($zero)
/* 000009d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000009d4:	07018060 */	bgez t8, 0xfffe0b58
/* 000009d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009dc:	00000000 */	nop
/* 000009e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000009e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000009e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009ec:	00000000 */	nop
/* 000009f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000009f4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000009f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000a00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000a04:	06000150 */	bltz s0, 0xf48
/* 00000a08:	06000204 */	bltz s0, 0x121c
/* 00000a0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000a10:	06080a0c */	tgei s0, 2572
/* 00000a14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000a18:	060e100a */	tnei s0, 4106
/* 00000a1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000a20:	06121410 */	bltzall s0, 0x5a64
/* 00000a24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000a28:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000a2c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000a30:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00000a34:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000a38:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000a3c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000a40:	06202422 */	bltz s1, 0x9acc
/* 00000a44:	00202624 */	/*illegal*/ .word 0x00202624
/* 00000a48:	060c0a28 */	teqi s0, 2600
/* 00000a4c:	000a2a28 */	/*illegal*/ .word 0x000a2a28
/* 00000a50:	060a2c2a */	tlti s0, 11306
/* 00000a54:	000a102c */	/*illegal*/ .word 0x000a102c
/* 00000a58:	06102e2c */	bltzal s0, 0xc30c
/* 00000a5c:	0010142e */	/*illegal*/ .word 0x0010142e
/* 00000a60:	0614182e */	/*illegal*/ .word 0x0614182e
/* 00000a64:	0018302e */	/*illegal*/ .word 0x0018302e
/* 00000a68:	06183230 */	/*illegal*/ .word 0x06183230
/* 00000a6c:	00181a32 */	tlt $zero, t8, 0x68
/* 00000a70:	061a1e32 */	/*illegal*/ .word 0x061a1e32
/* 00000a74:	001e3432 */	tlt $zero, fp, 0xd0
/* 00000a78:	061e3634 */	/*illegal*/ .word 0x061e3634
/* 00000a7c:	001e2236 */	tne $zero, fp, 0x88
/* 00000a80:	06223836 */	bltzl s1, 0xeb5c
/* 00000a84:	00222438 */	/*illegal*/ .word 0x00222438
/* 00000a88:	06243a38 */	/*illegal*/ .word 0x06243a38
/* 00000a8c:	00043c3e */	/*illegal*/ .word 0x00043c3e
/* 00000a90:	0504063c */	/*illegal*/ .word 0x0504063c
/* 00000a94:	00000000 */	nop
/* 00000a98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000a9c:	06000350 */	bltz s0, 0x17e0
/* 00000aa0:	06000204 */	bltz s0, 0x12b4
/* 00000aa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000aa8:	06020806 */	bltzl s0, 0x2ac4
/* 00000aac:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000ab0:	06080c0a */	tgei s0, 3082
/* 00000ab4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000ab8:	060c100e */	teqi s0, 4110
/* 00000abc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000ac0:	06101412 */	bltzal s0, 0x5b0c
/* 00000ac4:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000ac8:	06161812 */	/*illegal*/ .word 0x06161812
/* 00000acc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000ad0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000ad4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000ad8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000adc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000ae0:	0622241e */	bltzl s1, 0x9b5c
/* 00000ae4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000ae8:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000aec:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000af0:	062c2a2e */	teqi s1, 10798
/* 00000af4:	002a262e */	/*illegal*/ .word 0x002a262e
/* 00000af8:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00000afc:	00262230 */	tge at, a2, 0x88
/* 00000b00:	06223230 */	bltzl s1, 0xd3c4
/* 00000b04:	00222032 */	tlt at, v0, 0x80
/* 00000b08:	06203432 */	bltz s1, 0xdbd4
/* 00000b0c:	00201c34 */	teq at, $zero, 0x70
/* 00000b10:	061c1a34 */	/*illegal*/ .word 0x061c1a34
/* 00000b14:	001a3634 */	teq $zero, k0, 0xd8
/* 00000b18:	061a3836 */	/*illegal*/ .word 0x061a3836
/* 00000b1c:	001a1638 */	/*illegal*/ .word 0x001a1638
/* 00000b20:	06163a38 */	/*illegal*/ .word 0x06163a38
/* 00000b24:	0016143a */	/*illegal*/ .word 0x0016143a
/* 00000b28:	06143c3a */	/*illegal*/ .word 0x06143c3a
/* 00000b2c:	0014103c */	/*illegal*/ .word 0x0014103c
/* 00000b30:	06103e3c */	bltzal s0, 0x10424
/* 00000b34:	00100c3e */	/*illegal*/ .word 0x00100c3e
/* 00000b38:	050c083e */	teqi t0, 2110
/* 00000b3c:	00000000 */	nop
/* 00000b40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000b44:	06000550 */	bltz s0, 0x2088
/* 00000b48:	06000204 */	bltz s0, 0x135c
/* 00000b4c:	00000602 */	srl $zero, $zero, 0x18
/* 00000b50:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000b54:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000b58:	050a0c08 */	tlti t0, 3080
/* 00000b5c:	00000000 */	nop
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000b6c:	80120f10 */	lb s2, 3856($zero)
/* 00000b70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000b7c:	07000000 */	bltz t8, 0xb80
/* 00000b80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b84:	00000000 */	nop
/* 00000b88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b8c:	0703c000 */	bgezl t8, 0xffff0b90
/* 00000b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000b9c:	80120fb0 */	lb s2, 4016($zero)
/* 00000ba0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ba4:	07018360 */	bgez t8, 0xfffe1928
/* 00000ba8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bb4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000bc4:	00f18360 */	/*illegal*/ .word 0x00f18360
/* 00000bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bcc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000bd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000bd4:	060005c0 */	bltz s0, 0x22d8
/* 00000bd8:	06000204 */	bltz s0, 0x13ec
/* 00000bdc:	00000602 */	srl $zero, $zero, 0x18
/* 00000be0:	06080a0c */	tgei s0, 2572
/* 00000be4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000be8:	06100012 */	bltzal s0, 0xc34
/* 00000bec:	00100600 */	sll $zero, s0, 0x18
/* 00000bf0:	060a1416 */	tlti s0, 5142
/* 00000bf4:	000a0e14 */	/*illegal*/ .word 0x000a0e14
/* 00000bf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000bfc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000c00:	06201e22 */	bltz s1, 0x848c
/* 00000c04:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00000c08:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00000c0c:	00262228 */	/*illegal*/ .word 0x00262228
/* 00000c10:	06262022 */	/*illegal*/ .word 0x06262022
/* 00000c14:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00000c18:	0626282c */	/*illegal*/ .word 0x0626282c
/* 00000c1c:	002e2c30 */	tge at, t6, 0xb0
/* 00000c20:	062e2a2c */	tnei s1, 10796
/* 00000c24:	00322e34 */	teq at, s2, 0xb8
/* 00000c28:	062e3034 */	tnei s1, 12340
/* 00000c2c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000c30:	06040238 */	/*illegal*/ .word 0x06040238
/* 00000c34:	0036080c */	syscall 0xd820
/* 00000c38:	063a0836 */	/*illegal*/ .word 0x063a0836
/* 00000c3c:	00023a38 */	/*illegal*/ .word 0x00023a38
/* 00000c40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c44:	060007a0 */	bltz s0, 0x2ac8
/* 00000c48:	06000204 */	bltz s0, 0x145c
/* 00000c4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c50:	06020806 */	bltzl s0, 0x2c6c
/* 00000c54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c58:	060a0c08 */	tlti s0, 3080
/* 00000c5c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c6c:	80120f90 */	lb s2, 3984($zero)
/* 00000c70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c7c:	07000000 */	bltz t8, 0xc80
/* 00000c80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c8c:	0703c000 */	bgezl t8, 0xffff0c90
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c9c:	8011d6d0 */	lb s1, -10544($zero)
/* 00000ca0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ca4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cb4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000cc4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cd4:	06000820 */	bltz s0, 0x2d58
/* 00000cd8:	06000204 */	bltz s0, 0x14ec
/* 00000cdc:	00060004 */	sllv $zero, a2, $zero
/* 00000ce0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000ce4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00000ce8:	060c0a08 */	teqi s0, 2568
/* 00000cec:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00000cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d08:	060008a0 */	bltz s0, 0x2f8c
/* 00000d0c:	060008a8 */	bltz s0, 0x2fb0

.close
