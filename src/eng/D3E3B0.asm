.n64
.create "build/eng/D3E3B0.bin", 0

/* 00000000:	04b01f40 */	bltzal a1, 0x7d04
/* 00000004:	00000000 */	nop
/* 00000008:	fe00e400 */	/*illegal*/ .word 0xfe00e400
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	06401f40 */	/*illegal*/ .word 0x06401f40
/* 00000014:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000018:	0000eb00 */	sll sp, $zero, 0xc
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	0c801f40 */	jal 0x2007d00
/* 00000024:	00000000 */	nop
/* 00000028:	0800e400 */	/*illegal*/ .word 0x0800e400
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	0c801f40 */	/*illegal*/ .word 0x0c801f40
/* 00000034:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000038:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00000044:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000048:	ff00f500 */	/*illegal*/ .word 0xff00f500
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	07081f40 */	tgei t8, 8000
/* 00000054:	13880000 */	beq gp, t0, 0x58
/* 00000058:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	0c801f40 */	/*illegal*/ .word 0x0c801f40
/* 00000064:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000068:	08000900 */	/*illegal*/ .word 0x08000900
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	06a41f40 */	/*illegal*/ .word 0x06a41f40
/* 00000074:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000078:	00800600 */	/*illegal*/ .word 0x00800600
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	08fc1f40 */	/*illegal*/ .word 0x08fc1f40
/* 00000084:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000088:	03800980 */	/*illegal*/ .word 0x03800980
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00000094:	28a00000 */	slti $zero, a1, 0
/* 00000098:	08001800 */	j 0x6000
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000000a4:	2c880000 */	sltiu t0, a0, 0
/* 000000a8:	ff001d00 */	/*illegal*/ .word 0xff001d00
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	0c8015e0 */	jal 0x2005780
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	08002400 */	j 0x9000
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	fe002400 */	/*illegal*/ .word 0xfe002400
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	0c8015e0 */	jal 0x2005780
/* 000000d4:	20080000 */	addi t0, $zero, 0
/* 000000d8:	08000d00 */	j 0x3400
/* 000000dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000000e0:	083415e0 */	j 0xd05780
/* 000000e4:	206c0000 */	addi t4, v1, 0
/* 000000e8:	02800d80 */	/*illegal*/ .word 0x02800d80
/* 000000ec:	e35c4780 */	sc gp, 18304(k0)
/* 000000f0:	04b015e0 */	bltzal a1, 0x5874
/* 000000f4:	24b80000 */	addiu t8, a1, 0
/* 000000f8:	fe001300 */	/*illegal*/ .word 0xfe001300
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000104:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000108:	ff000a00 */	/*illegal*/ .word 0xff000a00
/* 0000010c:	d56c1cd2 */	/*illegal*/ .word 0xd56c1cd2
/* 00000110:	00000c80 */	sll at, $zero, 0x12
/* 00000114:	00000000 */	nop
/* 00000118:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000011c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000120:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	0fa00000 */	jal 0xe800000
/* 00000128:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 0000012c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00000130:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000134:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000138:	f900ec00 */	/*illegal*/ .word 0xf900ec00
/* 0000013c:	912b0484 */	lbu t3, 1156(t1)
/* 00000140:	00000c80 */	sll at, $zero, 0x12
/* 00000144:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000148:	f8000900 */	/*illegal*/ .word 0xf8000900
/* 0000014c:	007800b4 */	teq v1, t8, 0x2
/* 00000150:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000154:	16a80000 */	bne s5, t0, 0x158
/* 00000158:	f9000100 */	/*illegal*/ .word 0xf9000100
/* 0000015c:	95350594 */	lhu s5, 1428(t1)
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	28a00000 */	slti $zero, a1, 0
/* 00000168:	f8001800 */	/*illegal*/ .word 0xf8001800
/* 0000016c:	007800b6 */	tne v1, t8, 0x2
/* 00000170:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000174:	238c0000 */	addi t4, gp, 0
/* 00000178:	f9001180 */	/*illegal*/ .word 0xf9001180
/* 0000017c:	90290282 */	lbu t1, 642(at)
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	20080000 */	addi t0, $zero, 0
/* 00000188:	f8000d00 */	/*illegal*/ .word 0xf8000d00
/* 0000018c:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000019c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001a0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000001a4:	2d500000 */	sltiu s0, t2, 0
/* 000001a8:	f9001e00 */	/*illegal*/ .word 0xf9001e00
/* 000001ac:	922efb96 */	lbu t6, -1130(s1)
/* 000001b0:	03201f40 */	/*illegal*/ .word 0x03201f40
/* 000001b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000001b8:	0500fa00 */	bltz t0, 0xffffe9bc
/* 000001bc:	b15712be */	/*illegal*/ .word 0xb15712be
/* 000001c0:	03201f40 */	/*illegal*/ .word 0x03201f40
/* 000001c4:	00000000 */	nop
/* 000001c8:	0000fa00 */	sll ra, $zero, 0x8
/* 000001cc:	af5800d4 */	sw t8, 212(k0)
/* 000001d0:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	af5800c8 */	sw t8, 200(k0)
/* 000001e0:	0c8015e0 */	jal 0x2005780
/* 000001e4:	20080000 */	addi t0, $zero, 0
/* 000001e8:	30000000 */	andi $zero, $zero, 0x0
/* 000001ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000001f0:	0c801f40 */	jal 0x2007d00
/* 000001f4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000001f8:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 000001fc:	005b4eb6 */	tne v0, k1, 0x13a
/* 00000200:	09601f40 */	j 0x5807d00
/* 00000204:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000208:	2c00fa00 */	sltiu $zero, $zero, -1536
/* 0000020c:	fc4e5a4e */	/*illegal*/ .word 0xfc4e5a4e
/* 00000210:	083415e0 */	j 0xd05780
/* 00000214:	206c0000 */	addi t4, v1, 0
/* 00000218:	2b000000 */	slti $zero, t8, 0
/* 0000021c:	e35c4780 */	sc gp, 18304(k0)
/* 00000220:	06401f40 */	bltz s2, 0x7f24
/* 00000224:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000228:	2680fa00 */	addiu $zero, s4, -1536
/* 0000022c:	b94f3782 */	swr t7, 14210(t2)
/* 00000230:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000234:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000238:	26000000 */	addiu $zero, s0, 0
/* 0000023c:	d56c1cd2 */	/*illegal*/ .word 0xd56c1cd2
/* 00000240:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000244:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000248:	21000000 */	addi $zero, t0, 0
/* 0000024c:	be630ed6 */	cache 0x3, 3798(s3)
/* 00000250:	04b01f40 */	bltzal a1, 0x7f54
/* 00000254:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000258:	2100fa00 */	addi $zero, t0, -1536
/* 0000025c:	b05903d2 */	/*illegal*/ .word 0xb05903d2
/* 00000260:	04b015e0 */	bltzal a1, 0x59e4
/* 00000264:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000268:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 0000026c:	a54d08ba */	sh t5, 2234(t2)
/* 00000270:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00000274:	13880000 */	beq gp, t0, 0x278
/* 00000278:	1900fa00 */	/*illegal*/ .word 0x1900fa00
/* 0000027c:	b15a0acc */	/*illegal*/ .word 0xb15a0acc
/* 00000280:	03e81f40 */	/*illegal*/ .word 0x03e81f40
/* 00000284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000288:	1400fa00 */	/*illegal*/ .word 0x1400fa00
/* 0000028c:	b15810c2 */	/*illegal*/ .word 0xb15810c2
/* 00000290:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000294:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000298:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000029c:	bb6102e2 */	swr at, 738(k1)
/* 000002a0:	03e81f40 */	/*illegal*/ .word 0x03e81f40
/* 000002a4:	0af00000 */	j 0xbc00000
/* 000002a8:	0e00fa00 */	/*illegal*/ .word 0x0e00fa00
/* 000002ac:	a147f6c6 */	sb a3, -2362(t2)
/* 000002b0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000002b4:	07080000 */	tgei t8, 0
/* 000002b8:	09000000 */	j 0x4000000
/* 000002bc:	a44c08b8 */	sh t4, 2232(v0)
/* 000002c0:	04b01f40 */	bltzal a1, 0x7fc4
/* 000002c4:	07080000 */	tgei t8, 0
/* 000002c8:	0900fa00 */	j 0x403e800
/* 000002cc:	b25a0acc */	/*illegal*/ .word 0xb25a0acc
/* 000002d0:	06a41f40 */	/*illegal*/ .word 0x06a41f40
/* 000002d4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002d8:	2400f800 */	addiu $zero, $zero, -2048
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	07081f40 */	tgei t8, 8000
/* 000002e4:	13880000 */	beq gp, t0, 0x2e8
/* 000002e8:	1900f800 */	/*illegal*/ .word 0x1900f800
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 000002f4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000002f8:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	06401f40 */	/*illegal*/ .word 0x06401f40
/* 00000304:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000308:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	04b01f40 */	/*illegal*/ .word 0x04b01f40
/* 00000314:	00000000 */	nop
/* 00000318:	0000f800 */	sll ra, $zero, 0x0
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	08fc1f40 */	j 0x3f07d00
/* 00000324:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000328:	2c00f800 */	sltiu $zero, $zero, -2048
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	0c801f40 */	jal 0x2007d00
/* 00000334:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000338:	3000f800 */	andi $zero, $zero, 0xf800
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	044c15e0 */	teqi v0, 5600
/* 00000344:	2c880000 */	sltiu t0, a0, 0
/* 00000348:	39000200 */	xori $zero, t0, 0x200
/* 0000034c:	c36701ec */	ll a3, 492(k1)
/* 00000350:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000035c:	af5800be */	sw t8, 190(k0)
/* 00000360:	04b015e0 */	bltzal a1, 0x5ae4
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	40000000 */	mfc0 $zero, $0
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000374:	2c880000 */	sltiu t0, a0, 0
/* 00000378:	39000000 */	xori $zero, t0, 0x0
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000384:	27d80000 */	addiu t8, fp, 0
/* 00000388:	33000200 */	andi $zero, t8, 0x200
/* 0000038c:	b0580aca */	/*illegal*/ .word 0xb0580aca
/* 00000390:	04b015e0 */	bltzal a1, 0x5b14
/* 00000394:	24b80000 */	addiu t8, a1, 0
/* 00000398:	2f000000 */	sltiu $zero, t8, 0
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003a4:	21980000 */	addi t8, t4, 0
/* 000003a8:	2b000200 */	slti $zero, t8, 512
/* 000003ac:	b25bfedc */	/*illegal*/ .word 0xb25bfedc
/* 000003b0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000003b8:	26000200 */	addiu $zero, s0, 512
/* 000003bc:	bd6112ce */	cache 0x1, 4814(t3)
/* 000003c0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003c4:	21980000 */	addi t8, t4, 0
/* 000003c8:	2b000200 */	slti $zero, t8, 512
/* 000003cc:	b25bfedc */	/*illegal*/ .word 0xb25bfedc
/* 000003d0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000003d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000003d8:	26000000 */	addiu $zero, s0, 0
/* 000003dc:	d56c1cd2 */	/*illegal*/ .word 0xd56c1cd2
/* 000003e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003e4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000003e8:	21000000 */	addi $zero, t0, 0
/* 000003ec:	be630ed6 */	cache 0x3, 3798(s3)
/* 000003f0:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000003f4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000003f8:	21000200 */	addi $zero, t0, 512
/* 000003fc:	ab5402cc */	swl s4, 716(k0)
/* 00000400:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000404:	15180000 */	bne t0, t8, 0x408
/* 00000408:	1b000200 */	/*illegal*/ .word 0x1b000200
/* 0000040c:	c86905ea */	/*illegal*/ .word 0xc86905ea
/* 00000410:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00000414:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000418:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 0000041c:	a54d08ba */	sh t5, 2234(t2)
/* 00000420:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00000424:	11f80000 */	beq t7, t8, 0x428
/* 00000428:	17000200 */	/*illegal*/ .word 0x17000200
/* 0000042c:	b75e0dce */	/*illegal*/ .word 0xb75e0dce
/* 00000430:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000434:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000438:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000043c:	bb6102e2 */	swr at, 738(k1)
/* 00000440:	019015e0 */	/*illegal*/ .word 0x019015e0
/* 00000444:	0bb80000 */	j 0xee00000
/* 00000448:	0f000200 */	/*illegal*/ .word 0x0f000200
/* 0000044c:	a54ef9cc */	sh t6, -1588(t2)
/* 00000450:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00000454:	07d00000 */	bltzal fp, 0x458
/* 00000458:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000045c:	c46703ea */	/*illegal*/ .word 0xc46703ea
/* 00000460:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000464:	07080000 */	tgei t8, 0
/* 00000468:	09000000 */	j 0x4000000
/* 0000046c:	a44c08b8 */	sh t4, 2232(v0)
/* 00000470:	012c15e0 */	/*illegal*/ .word 0x012c15e0
/* 00000474:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000478:	05000200 */	bltz t0, 0xc7c
/* 0000047c:	b1580ec4 */	/*illegal*/ .word 0xb1580ec4
/* 00000480:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	af5800c8 */	sw t8, 200(k0)
/* 00000490:	00c815e0 */	/*illegal*/ .word 0x00c815e0
/* 00000494:	00000000 */	nop
/* 00000498:	00000200 */	sll $zero, $zero, 0x8
/* 0000049c:	af5800ca */	sw t8, 202(k0)
/* 000004a0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000004a4:	2c880000 */	sltiu t0, a0, 0
/* 000004a8:	39000800 */	xori $zero, t0, 0x800
/* 000004ac:	9a3e01aa */	lwr fp, 426(s1)
/* 000004b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000004b4:	32000000 */	andi $zero, s0, 0x0
/* 000004b8:	40000800 */	mfc0 $zero, $1
/* 000004bc:	af5800ff */	sw t8, 255(k0)
/* 000004c0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000004cc:	af5800be */	sw t8, 190(k0)
/* 000004d0:	044c15e0 */	teqi v0, 5600
/* 000004d4:	2c880000 */	sltiu t0, a0, 0
/* 000004d8:	39000200 */	xori $zero, t0, 0x200
/* 000004dc:	c36701ec */	ll a3, 492(k1)
/* 000004e0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004e4:	27d80000 */	addiu t8, fp, 0
/* 000004e8:	33000200 */	andi $zero, t8, 0x200
/* 000004ec:	b0580aca */	/*illegal*/ .word 0xb0580aca
/* 000004f0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000004f4:	27100000 */	addiu s0, t8, 0
/* 000004f8:	32000800 */	andi $zero, s0, 0x800
/* 000004fc:	bc6205de */	cache 0x2, 1502(v1)
/* 00000500:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000504:	1f400000 */	bgtz k0, 0x508
/* 00000508:	28000800 */	slti $zero, $zero, 2048
/* 0000050c:	b85f0bd2 */	swr ra, 3026(v0)
/* 00000510:	00000c80 */	sll at, $zero, 0x12
/* 00000514:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000518:	25000800 */	addiu $zero, t0, 2048
/* 0000051c:	007800b4 */	teq v1, t8, 0x2
/* 00000520:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000524:	16a80000 */	bne s5, t0, 0x528
/* 00000528:	1d000800 */	/*illegal*/ .word 0x1d000800
/* 0000052c:	95350594 */	lhu s5, 1428(t1)
/* 00000530:	00000c80 */	sll at, $zero, 0x12
/* 00000534:	0fa00000 */	jal 0xe800000
/* 00000538:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000053c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00000540:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000544:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000548:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000054c:	912b0484 */	lbu t3, 1156(t1)
/* 00000550:	00000c80 */	sll at, $zero, 0x12
/* 00000554:	00000000 */	nop
/* 00000558:	00000800 */	sll at, $zero, 0x0
/* 0000055c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000560:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000564:	2c880000 */	sltiu t0, a0, 0
/* 00000568:	39000a00 */	xori $zero, t0, 0xa00
/* 0000056c:	bc6203e2 */	cache 0x2, 994(v1)
/* 00000570:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000574:	32000000 */	andi $zero, s0, 0x0
/* 00000578:	40000a00 */	/*illegal*/ .word 0x40000a00
/* 0000057c:	af5800b8 */	sw t8, 184(k0)
/* 00000580:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000584:	21fc0000 */	addi gp, t7, 0
/* 00000588:	2b800a00 */	slti $zero, gp, 2560
/* 0000058c:	ae560cc2 */	sw s6, 3266(s2)
/* 00000590:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000594:	26480000 */	addiu t0, s2, 0
/* 00000598:	31000a00 */	andi $zero, t0, 0xa00
/* 0000059c:	9f46ffb8 */	/*illegal*/ .word 0x9f46ffb8
/* 000005a0:	00000c80 */	sll at, $zero, 0x12
/* 000005a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000005a8:	28000a00 */	slti $zero, $zero, 2560
/* 000005ac:	005b4ee6 */	/*illegal*/ .word 0x005b4ee6
/* 000005b0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000005b4:	2d500000 */	sltiu s0, t2, 0
/* 000005b8:	3a001000 */	xori $zero, s0, 0x1000
/* 000005bc:	922efb96 */	lbu t6, -1130(s1)
/* 000005c0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000005c4:	32000000 */	andi $zero, s0, 0x0
/* 000005c8:	40000a00 */	/*illegal*/ .word 0x40000a00
/* 000005cc:	af5800b8 */	sw t8, 184(k0)
/* 000005d0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000005d4:	2c880000 */	sltiu t0, a0, 0
/* 000005d8:	39000a00 */	xori $zero, t0, 0xa00
/* 000005dc:	bc6203e2 */	cache 0x2, 994(v1)
/* 000005e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	32000000 */	andi $zero, s0, 0x0
/* 000005e8:	40001000 */	mfc0 $zero, $2
/* 000005ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005f4:	28a00000 */	slti $zero, a1, 0
/* 000005f8:	34001000 */	ori $zero, $zero, 0x1000
/* 000005fc:	007800b6 */	tne v1, t8, 0x2
/* 00000600:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000604:	26480000 */	addiu t0, s2, 0
/* 00000608:	31000a00 */	andi $zero, t0, 0xa00
/* 0000060c:	9f46ffb8 */	/*illegal*/ .word 0x9f46ffb8
/* 00000610:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000614:	21fc0000 */	addi gp, t7, 0
/* 00000618:	2b800a00 */	slti $zero, gp, 2560
/* 0000061c:	ae560cc2 */	sw s6, 3266(s2)
/* 00000620:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000624:	20080000 */	addi t0, $zero, 0
/* 00000628:	28001000 */	slti $zero, $zero, 4096
/* 0000062c:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 00000630:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000634:	238c0000 */	addi t4, gp, 0
/* 00000638:	2d801000 */	sltiu $zero, t4, 4096
/* 0000063c:	90290282 */	lbu t1, 642(at)
/* 00000640:	00000c80 */	sll at, $zero, 0x12
/* 00000644:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000648:	28000a00 */	slti $zero, $zero, 2560
/* 0000064c:	005b4ee6 */	/*illegal*/ .word 0x005b4ee6
/* 00000650:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000654:	2c880000 */	sltiu t0, a0, 0
/* 00000658:	39000800 */	xori $zero, t0, 0x800
/* 0000065c:	9a3e01aa */	lwr fp, 426(s1)
/* 00000660:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000664:	27100000 */	addiu s0, t8, 0
/* 00000668:	32000800 */	andi $zero, s0, 0x800
/* 0000066c:	bc6205de */	cache 0x2, 1502(v1)
/* 00000670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000674:	00000000 */	nop
/* 00000678:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000067c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000684:	00000000 */	nop
/* 00000688:	e200001c */	sc $zero, 28(s0)
/* 0000068c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000690:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000694:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000698:	e3001001 */	sc $zero, 4097(t8)
/* 0000069c:	00008000 */	sll s0, $zero, 0x0
/* 000006a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006a4:	80120f30 */	lb s2, 3888($zero)
/* 000006a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006ac:	00000000 */	nop
/* 000006b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006b4:	07000000 */	bltz t8, 0x6b8
/* 000006b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006bc:	00000000 */	nop
/* 000006c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006c4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000006c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006cc:	00000000 */	nop
/* 000006d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006d4:	8011d4d0 */	lb s1, -11056($zero)
/* 000006d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006dc:	07014050 */	bgez t8, 0x10820
/* 000006e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006e4:	00000000 */	nop
/* 000006e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000006f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006f4:	00000000 */	nop
/* 000006f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000006fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000704:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000708:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000070c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000710:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000714:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000718:	0101b036 */	tne t0, at, 0x2c0
/* 0000071c:	06000000 */	bltz s0, 0x720
/* 00000720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000724:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000728:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000072c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000730:	060a0c06 */	tlti s0, 3078
/* 00000734:	000a0e0c */	syscall 0x2838
/* 00000738:	060e100c */	tnei s0, 4108
/* 0000073c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000740:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000744:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00000748:	061c1e12 */	/*illegal*/ .word 0x061c1e12
/* 0000074c:	001e1412 */	/*illegal*/ .word 0x001e1412
/* 00000750:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000754:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000758:	0624282a */	/*illegal*/ .word 0x0624282a
/* 0000075c:	002c2e30 */	tge at, t4, 0xb8
/* 00000760:	0532342c */	bltzall t1, 0xd814
/* 00000764:	00000000 */	nop
/* 00000768:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000076c:	00000000 */	nop
/* 00000770:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000774:	80120f50 */	lb s2, 3920($zero)
/* 00000778:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000077c:	00000000 */	nop
/* 00000780:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000784:	07000000 */	bltz t8, 0x788
/* 00000788:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000078c:	00000000 */	nop
/* 00000790:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000794:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000079c:	00000000 */	nop
/* 000007a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007a4:	8011c0d0 */	lb s1, -16176($zero)
/* 000007a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000007ac:	07018060 */	bgez t8, 0xfffe0930
/* 000007b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007b4:	00000000 */	nop
/* 000007b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000007c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007c4:	00000000 */	nop
/* 000007c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000007cc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000007d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000007d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000007dc:	060001b0 */	/*illegal*/ .word 0x060001b0
/* 000007e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000007e8:	060c060a */	teqi s0, 1546
/* 000007ec:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000007f0:	06100c0e */	bltzal s0, 0x382c
/* 000007f4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000007f8:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000007fc:	00161214 */	/*illegal*/ .word 0x00161214
/* 00000800:	06161418 */	/*illegal*/ .word 0x06161418
/* 00000804:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000808:	061c161a */	/*illegal*/ .word 0x061c161a
/* 0000080c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00000810:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 00000814:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00000818:	06202200 */	/*illegal*/ .word 0x06202200
/* 0000081c:	00200004 */	sllv $zero, $zero, at
/* 00000820:	06142426 */	/*illegal*/ .word 0x06142426
/* 00000824:	00181426 */	/*illegal*/ .word 0x00181426
/* 00000828:	061a1826 */	/*illegal*/ .word 0x061a1826
/* 0000082c:	001a2628 */	/*illegal*/ .word 0x001a2628
/* 00000830:	061e1a28 */	/*illegal*/ .word 0x061e1a28
/* 00000834:	00221e28 */	/*illegal*/ .word 0x00221e28
/* 00000838:	0622282a */	bltzl s1, 0xa8e4
/* 0000083c:	0000222a */	/*illegal*/ .word 0x0000222a
/* 00000840:	06002a2c */	/*illegal*/ .word 0x06002a2c
/* 00000844:	0002002c */	/*illegal*/ .word 0x0002002c
/* 00000848:	0624140e */	/*illegal*/ .word 0x0624140e
/* 0000084c:	002e240e */	/*illegal*/ .word 0x002e240e
/* 00000850:	062e0e0a */	tnei s1, 3594
/* 00000854:	002e0a08 */	/*illegal*/ .word 0x002e0a08
/* 00000858:	06302e08 */	bltzal s1, 0xc07c
/* 0000085c:	00323436 */	tne at, s2, 0xd0
/* 00000860:	06323638 */	bltzall s1, 0xe144
/* 00000864:	003a3238 */	/*illegal*/ .word 0x003a3238
/* 00000868:	063a383c */	/*illegal*/ .word 0x063a383c
/* 0000086c:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 00000870:	053e3c10 */	/*illegal*/ .word 0x053e3c10
/* 00000874:	00000000 */	nop
/* 00000878:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000087c:	060003b0 */	/*illegal*/ .word 0x060003b0
/* 00000880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000884:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000888:	06080006 */	tgei s0, 6
/* 0000088c:	000a0806 */	srlv at, t2, $zero
/* 00000890:	060a060c */	tlti s0, 1548
/* 00000894:	000e0a0c */	syscall 0x3828
/* 00000898:	060e0c10 */	tnei s0, 3088
/* 0000089c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 000008a0:	06141210 */	/*illegal*/ .word 0x06141210
/* 000008a4:	00141016 */	/*illegal*/ .word 0x00141016
/* 000008a8:	06181416 */	/*illegal*/ .word 0x06181416
/* 000008ac:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000008b0:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000008b4:	001e2022 */	sub a0, $zero, fp
/* 000008b8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000008bc:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 000008c0:	06281e26 */	tgei s1, 7718
/* 000008c4:	00282602 */	/*illegal*/ .word 0x00282602
/* 000008c8:	062a2802 */	tlti s1, 10242
/* 000008cc:	002a0200 */	/*illegal*/ .word 0x002a0200
/* 000008d0:	062c2a00 */	teqi s1, 10752
/* 000008d4:	002c0008 */	/*illegal*/ .word 0x002c0008
/* 000008d8:	062e2c08 */	tnei s1, 11272
/* 000008dc:	002e080a */	/*illegal*/ .word 0x002e080a
/* 000008e0:	062e0a0e */	tnei s1, 2574
/* 000008e4:	00302e0e */	/*illegal*/ .word 0x00302e0e
/* 000008e8:	06300e12 */	bltzal s1, 0x4134
/* 000008ec:	00323012 */	/*illegal*/ .word 0x00323012
/* 000008f0:	06321214 */	/*illegal*/ .word 0x06321214
/* 000008f4:	00321418 */	/*illegal*/ .word 0x00321418
/* 000008f8:	06343218 */	/*illegal*/ .word 0x06343218
/* 000008fc:	0034181c */	/*illegal*/ .word 0x0034181c
/* 00000900:	06363820 */	/*illegal*/ .word 0x06363820
/* 00000904:	0036201e */	/*illegal*/ .word 0x0036201e
/* 00000908:	063a3c28 */	/*illegal*/ .word 0x063a3c28
/* 0000090c:	003a282a */	slt a1, at, k0
/* 00000910:	063e3a2a */	/*illegal*/ .word 0x063e3a2a
/* 00000914:	002c3e2a */	/*illegal*/ .word 0x002c3e2a
/* 00000918:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000091c:	060005b0 */	bltz s0, 0x1fe0
/* 00000920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000924:	00000602 */	srl $zero, $zero, 0x18
/* 00000928:	0608040a */	tgei s0, 1034
/* 0000092c:	00080004 */	sllv $zero, t0, $zero
/* 00000930:	060c0e10 */	teqi s0, 3600
/* 00000934:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000938:	060a0c10 */	tlti s0, 3088
/* 0000093c:	00080a10 */	/*illegal*/ .word 0x00080a10
/* 00000940:	06041416 */	/*illegal*/ .word 0x06041416
/* 00000944:	000a0416 */	/*illegal*/ .word 0x000a0416
/* 00000948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	06000670 */	bltz s0, 0x2324
/* 00000964:	06000678 */	/*illegal*/ .word 0x06000678
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop

.close
