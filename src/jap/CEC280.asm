.n64
.create "build/jap/CEC280.bin", 0

/* 00000000:	2de70c80 */	sltiu a3, t7, 3200
/* 00000004:	14d50000 */	bne a2, s5, 0x8
/* 00000008:	1ac2feaa */	/*illegal*/ .word 0x1ac2feaa
/* 0000000c:	007800b2 */	tlt v1, t8, 0x2
/* 00000010:	32000c80 */	andi $zero, s0, 0xc80
/* 00000014:	1c200000 */	bgtz at, 0x18
/* 00000018:	20000800 */	addi $zero, $zero, 2048
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	32000c80 */	andi $zero, s0, 0xc80
/* 00000024:	0fa00000 */	jal 0xe800000
/* 00000028:	2000f800 */	addi $zero, $zero, -2048
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	2f4e0c80 */	sltiu t6, k0, 3200
/* 00000034:	1d6f0000 */	/*illegal*/ .word 0x1d6f0000
/* 00000038:	1c8d09ad */	/*illegal*/ .word 0x1c8d09ad
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	2a410c80 */	slti at, s2, 3200
/* 00000044:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000048:	161607c0 */	bne s0, s6, 0x1f4c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	29e80c80 */	slti t0, t7, 3200
/* 00000054:	179f0000 */	bne gp, ra, 0x58
/* 00000058:	15a4023c */	/*illegal*/ .word 0x15a4023c
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	29790c80 */	slti t9, t3, 3200
/* 00000064:	15eb0000 */	bne t7, t3, 0x68
/* 00000068:	1516000e */	/*illegal*/ .word 0x1516000e
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	27ad0c80 */	addiu t5, sp, 3200
/* 00000074:	12340000 */	beq s1, s4, 0x78
/* 00000078:	12c8fb4d */	/*illegal*/ .word 0x12c8fb4d
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	24b80c80 */	addiu t8, a1, 3200
/* 00000084:	11300000 */	beq t1, s0, 0x88
/* 00000088:	0f00fa00 */	/*illegal*/ .word 0x0f00fa00
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	25ba0c80 */	addiu k0, t5, 3200
/* 00000094:	0c120000 */	jal 0x480000
/* 00000098:	104af373 */	/*illegal*/ .word 0x104af373
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	21230c80 */	addi v1, t1, 3200
/* 000000a4:	035d0000 */	/*illegal*/ .word 0x035d0000
/* 000000a8:	0a6ae84e */	j 0x9aba138
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	23780c80 */	addi t8, k1, 3200
/* 000000b4:	04730000 */	bgezall v1, 0xb8
/* 000000b8:	0d67e9b2 */	/*illegal*/ .word 0x0d67e9b2
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	28a00c80 */	slti $zero, a1, 3200
/* 000000c4:	00000000 */	nop
/* 000000c8:	1400e400 */	bne $zero, $zero, 0xffff90cc
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	20f90c80 */	addi t9, a3, 3200
/* 000000d4:	1d630000 */	/*illegal*/ .word 0x1d630000
/* 000000d8:	0a34099e */	j 0x8d02678
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	21610c80 */	addi at, t3, 3200
/* 000000e4:	1a810000 */	/*illegal*/ .word 0x1a810000
/* 000000e8:	0ab905ed */	j 0xae417b4
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	1ecb0c80 */	/*illegal*/ .word 0x1ecb0c80
/* 000000f4:	1ce90000 */	/*illegal*/ .word 0x1ce90000
/* 000000f8:	076b0901 */	tltiu k1, 2305
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	1de10c80 */	/*illegal*/ .word 0x1de10c80
/* 00000104:	1ab70000 */	/*illegal*/ .word 0x1ab70000
/* 00000108:	063f0631 */	/*illegal*/ .word 0x063f0631
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	1d6c0c80 */	/*illegal*/ .word 0x1d6c0c80
/* 00000114:	182c0000 */	/*illegal*/ .word 0x182c0000
/* 00000118:	05a902f0 */	tgeiu t5, 752
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	2abf0c80 */	slti ra, s5, 3200
/* 00000124:	20860000 */	addi a2, a0, 0
/* 00000128:	16b70da1 */	bne s5, s7, 0x37b0
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	2e510c80 */	sltiu s1, s2, 3200
/* 00000134:	1f610000 */	/*illegal*/ .word 0x1f610000
/* 00000138:	1b490c2a */	/*illegal*/ .word 0x1b490c2a
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	2dcd0c80 */	sltiu t5, t6, 3200
/* 00000144:	212f0000 */	addi t7, t1, 0
/* 00000148:	1aa00e79 */	blez s5, 0x3b30
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	2c0f0c80 */	sltiu t7, $zero, 3200
/* 00000154:	228b0000 */	addi t3, s4, 0
/* 00000158:	18651037 */	/*illegal*/ .word 0x18651037
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	2d9d0c80 */	sltiu sp, t4, 3200
/* 00000164:	22f00000 */	addi s0, s7, 0
/* 00000168:	1a6310b9 */	/*illegal*/ .word 0x1a6310b9
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	28a00000 */	slti $zero, a1, 0
/* 00000178:	20001800 */	addi $zero, $zero, 6144
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	2ee00320 */	sltiu $zero, s7, 800
/* 00000184:	25800000 */	addiu $zero, t4, 0
/* 00000188:	1c001400 */	bgtz $zero, 0x518c
/* 0000018c:	225e4132 */	addi fp, s2, 16690
/* 00000190:	2c880320 */	sltiu t0, a0, 800
/* 00000194:	299a0000 */	slti k0, t4, 0
/* 00000198:	19001940 */	blez t0, 0x669c
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	2b5c0320 */	slti gp, k0, 800
/* 000001a4:	25c30000 */	addiu v1, t6, 0
/* 000001a8:	17801455 */	bne gp, $zero, 0x5300
/* 000001ac:	d95b4358 */	/*illegal*/ .word 0xd95b4358
/* 000001b0:	28a00320 */	slti $zero, a1, 800
/* 000001b4:	26480000 */	addiu t0, s2, 0
/* 000001b8:	14001500 */	bne $zero, $zero, 0x55bc
/* 000001bc:	4c512b32 */	/*illegal*/ .word 0x4c512b32
/* 000001c0:	25800320 */	addiu $zero, t4, 800
/* 000001c4:	28a00000 */	slti $zero, a1, 0
/* 000001c8:	10001800 */	beq $zero, $zero, 0x61cc
/* 000001cc:	0d5c4b32 */	/*illegal*/ .word 0x0d5c4b32
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	20002400 */	addi $zero, $zero, 9216
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	20080000 */	addi t0, $zero, 0
/* 000001e8:	20000d00 */	addi $zero, $zero, 3328
/* 000001ec:	005b4e34 */	teq v0, k1, 0x138
/* 000001f0:	2fa80320 */	sltiu t0, sp, 800
/* 000001f4:	22710000 */	addi s1, s3, 0
/* 000001f8:	1d001015 */	bgtz t0, 0x4250
/* 000001fc:	51561032 */	/*illegal*/ .word 0x51561032
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	20080000 */	addi t0, $zero, 0
/* 00000208:	20000d00 */	addi $zero, $zero, 3328
/* 0000020c:	005b4e34 */	teq v0, k1, 0x138
/* 00000210:	30d40320 */	andi s4, a2, 0x320
/* 00000214:	1f830000 */	/*illegal*/ .word 0x1f830000
/* 00000218:	1e800c55 */	bgtz s4, 0x3370
/* 0000021c:	174d5832 */	/*illegal*/ .word 0x174d5832
/* 00000220:	2fa80320 */	sltiu t0, sp, 800
/* 00000224:	22710000 */	addi s1, s3, 0
/* 00000228:	1d001015 */	bgtz t0, 0x4280
/* 0000022c:	51561032 */	/*illegal*/ .word 0x51561032
/* 00000230:	24b80c80 */	addiu t8, a1, 3200
/* 00000234:	11300000 */	beq t1, s0, 0x238
/* 00000238:	0f00fa00 */	/*illegal*/ .word 0x0f00fa00
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	28a00c80 */	slti $zero, a1, 3200
/* 00000244:	15e00000 */	bne t7, $zero, 0x248
/* 00000248:	14000000 */	/*illegal*/ .word 0x14000000
/* 0000024c:	ec7512aa */	/*illegal*/ .word 0xec7512aa
/* 00000250:	29790c80 */	slti t9, t3, 3200
/* 00000254:	15eb0000 */	bne t7, t3, 0x258
/* 00000258:	1516000e */	/*illegal*/ .word 0x1516000e
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	25800320 */	addiu $zero, t4, 800
/* 00000264:	28a00000 */	slti $zero, a1, 0
/* 00000268:	10001800 */	beq $zero, $zero, 0x626c
/* 0000026c:	0d5c4b32 */	/*illegal*/ .word 0x0d5c4b32
/* 00000270:	25800320 */	addiu $zero, t4, 800
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	10002400 */	beq $zero, $zero, 0x927c
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	2c880320 */	sltiu t0, a0, 800
/* 00000284:	299a0000 */	slti k0, t4, 0
/* 00000288:	19001940 */	blez t0, 0x678c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	20002400 */	addi $zero, $zero, 9216
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	22600320 */	addi $zero, s3, 800
/* 000002a4:	283c0000 */	slti gp, at, 0
/* 000002a8:	0c001780 */	jal 0x5e00
/* 000002ac:	02585032 */	tlt s2, t8, 0x140
/* 000002b0:	19000320 */	blez t0, 0xf34
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	00002400 */	sll a0, $zero, 0x10
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000002c4:	29040000 */	slti a0, t0, 0
/* 000002c8:	06001880 */	bltz s0, 0x64cc
/* 000002cc:	0b565232 */	/*illegal*/ .word 0x0b565232
/* 000002d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000002d4:	29040000 */	slti a0, t0, 0
/* 000002d8:	00001880 */	sll v1, $zero, 0x2
/* 000002dc:	f5751896 */	/*illegal*/ .word 0xf5751896
/* 000002e0:	25ba0c80 */	addiu k0, t5, 3200
/* 000002e4:	0c120000 */	jal 0x480000
/* 000002e8:	104af373 */	/*illegal*/ .word 0x104af373
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	217a0c80 */	addi k0, t3, 3200
/* 000002f4:	0d100000 */	jal 0x4400000
/* 000002f8:	0adaf4b8 */	/*illegal*/ .word 0x0adaf4b8
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	20800c80 */	addi $zero, a0, 3200
/* 00000304:	12870000 */	beq s4, a3, 0x308
/* 00000308:	099afbb7 */	/*illegal*/ .word 0x099afbb7
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	21870c80 */	addi a3, t4, 3200
/* 00000314:	15d40000 */	bne t6, s4, 0x318
/* 00000318:	0aeafff1 */	/*illegal*/ .word 0x0aeafff1
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	22600c80 */	addi $zero, s3, 3200
/* 00000324:	15e00000 */	bne t7, $zero, 0x328
/* 00000328:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000032c:	17750988 */	/*illegal*/ .word 0x17750988
/* 00000330:	226007d0 */	addi $zero, s3, 2000
/* 00000334:	1f400000 */	bgtz k0, 0x338
/* 00000338:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 0000033c:	0f6d304e */	/*illegal*/ .word 0x0f6d304e
/* 00000340:	283c07d0 */	slti gp, at, 2000
/* 00000344:	1f400000 */	bgtz k0, 0x348
/* 00000348:	13800c00 */	/*illegal*/ .word 0x13800c00
/* 0000034c:	bb5e1bb6 */	swr fp, 7094(k0)
/* 00000350:	2307092b */	addi a3, t8, 2347
/* 00000354:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000358:	0cd50889 */	jal 0x3542224
/* 0000035c:	43563132 */	/*illegal*/ .word 0x43563132
/* 00000360:	283c0938 */	slti gp, at, 2360
/* 00000364:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000368:	13800866 */	beq gp, $zero, 0x2504
/* 0000036c:	b05026a4 */	/*illegal*/ .word 0xb05026a4
/* 00000370:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000374:	26050000 */	addiu a1, s0, 0
/* 00000378:	000014ab */	/*illegal*/ .word 0x000014ab
/* 0000037c:	e173fed0 */	sc s3, -304(t3)
/* 00000380:	1dea0595 */	/*illegal*/ .word 0x1dea0595
/* 00000384:	27740000 */	addiu s4, k1, 0
/* 00000388:	064a1680 */	tlti s2, 5760
/* 0000038c:	cb6bffde */	/*illegal*/ .word 0xcb6bffde
/* 00000390:	1f6f0625 */	/*illegal*/ .word 0x1f6f0625
/* 00000394:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000398:	083c0c80 */	j 0xf03200
/* 0000039c:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 000003a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000003a4:	27850000 */	addiu a1, gp, 0
/* 000003a8:	00001695 */	/*illegal*/ .word 0x00001695
/* 000003ac:	df7300d0 */	/*illegal*/ .word 0xdf7300d0
/* 000003b0:	226007d0 */	addi $zero, s3, 2000
/* 000003b4:	26590000 */	addiu t9, s2, 0
/* 000003b8:	0c001515 */	jal 0x5454
/* 000003bc:	e37400ce */	sc s4, 206(k1)
/* 000003c0:	1ce804b0 */	/*illegal*/ .word 0x1ce804b0
/* 000003c4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 000003c8:	05000c22 */	bltz t0, 0x3454
/* 000003cc:	cd6c0acc */	/*illegal*/ .word 0xcd6c0acc
/* 000003d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000003d4:	20610000 */	addi at, v1, 0
/* 000003d8:	00000d72 */	tlt $zero, $zero, 0x35
/* 000003dc:	e57406c2 */	/*illegal*/ .word 0xe57406c2
/* 000003e0:	0c800320 */	jal 0x2000c80
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	12c00320 */	beq s6, $zero, 0x1074
/* 000003f4:	27100000 */	addiu s0, t8, 0
/* 000003f8:	f8001600 */	/*illegal*/ .word 0xf8001600
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	12c00320 */	beq s6, $zero, 0x1084
/* 00000404:	27100000 */	addiu s0, t8, 0
/* 00000408:	f8001600 */	/*illegal*/ .word 0xf8001600
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	0e100320 */	jal 0x8400c80
/* 00000414:	22600000 */	addi $zero, s3, 0
/* 00000418:	f2001000 */	/*illegal*/ .word 0xf2001000
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	0c800320 */	jal 0x2000c80
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	1bdc0320 */	/*illegal*/ .word 0x1bdc0320
/* 00000434:	18bc0000 */	/*illegal*/ .word 0x18bc0000
/* 00000438:	03a903a9 */	/*illegal*/ .word 0x03a903a9
/* 0000043c:	ba60fbec */	swr $zero, -1044(s3)
/* 00000440:	15e00320 */	bne t7, $zero, 0x10c4
/* 00000444:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000448:	fc000700 */	/*illegal*/ .word 0xfc000700
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	19000320 */	blez t0, 0x10d4
/* 00000454:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000458:	00000b80 */	sll at, $zero, 0xe
/* 0000045c:	f075f0d8 */	/*illegal*/ .word 0xf075f0d8
/* 00000460:	19000320 */	blez t0, 0x10e4
/* 00000464:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000468:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	1c560320 */	/*illegal*/ .word 0x1c560320
/* 00000474:	15c90000 */	bne t6, t1, 0x478
/* 00000478:	0445ffe3 */	/*illegal*/ .word 0x0445ffe3
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	30d40320 */	andi s4, a2, 0x320
/* 00000484:	1f830000 */	/*illegal*/ .word 0x1f830000
/* 00000488:	1e800c55 */	bgtz s4, 0x35e0
/* 0000048c:	174d5832 */	/*illegal*/ .word 0x174d5832
/* 00000490:	2fa80320 */	sltiu t0, sp, 800
/* 00000494:	20290000 */	addi t1, at, 0
/* 00000498:	1d000d2b */	bgtz t0, 0x3948
/* 0000049c:	583e3432 */	/*illegal*/ .word 0x583e3432
/* 000004a0:	2fa80320 */	sltiu t0, sp, 800
/* 000004a4:	22710000 */	addi s1, s3, 0
/* 000004a8:	1d001015 */	bgtz t0, 0x4500
/* 000004ac:	51561032 */	/*illegal*/ .word 0x51561032
/* 000004b0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000004b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000004b8:	f3000700 */	/*illegal*/ .word 0xf3000700
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	0af00320 */	j 0xbc00c80
/* 000004c4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000004c8:	ee000200 */	/*illegal*/ .word 0xee000200
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	19000000 */	blez t0, 0x4d8
/* 000004d8:	e0000400 */	sc $zero, 1024($zero)
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	19000320 */	blez t0, 0x1164
/* 000004e4:	27850000 */	addiu a1, gp, 0
/* 000004e8:	00001695 */	/*illegal*/ .word 0x00001695
/* 000004ec:	df7300d0 */	/*illegal*/ .word 0xdf7300d0
/* 000004f0:	19000320 */	blez t0, 0x1174
/* 000004f4:	26050000 */	addiu a1, s0, 0
/* 000004f8:	000014ab */	/*illegal*/ .word 0x000014ab
/* 000004fc:	e173fed0 */	sc s3, -304(t3)
/* 00000500:	19000320 */	blez t0, 0x1184
/* 00000504:	29040000 */	slti a0, t0, 0
/* 00000508:	00001880 */	sll v1, $zero, 0x2
/* 0000050c:	f5751896 */	/*illegal*/ .word 0xf5751896
/* 00000510:	2b5c0320 */	slti gp, k0, 800
/* 00000514:	25c30000 */	addiu v1, t6, 0
/* 00000518:	17801455 */	bne gp, $zero, 0x5670
/* 0000051c:	d95b4358 */	/*illegal*/ .word 0xd95b4358
/* 00000520:	28a00320 */	slti $zero, a1, 800
/* 00000524:	22c40000 */	addi a0, s6, 0
/* 00000528:	14001080 */	bne $zero, $zero, 0x472c
/* 0000052c:	19614132 */	/*illegal*/ .word 0x19614132
/* 00000530:	28a00320 */	slti $zero, a1, 800
/* 00000534:	26480000 */	addiu t0, s2, 0
/* 00000538:	14001500 */	bne $zero, $zero, 0x593c
/* 0000053c:	4c512b32 */	/*illegal*/ .word 0x4c512b32
/* 00000540:	226007d0 */	addi $zero, s3, 2000
/* 00000544:	1f400000 */	bgtz k0, 0x548
/* 00000548:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 0000054c:	0f6d304e */	/*illegal*/ .word 0x0f6d304e
/* 00000550:	281307d0 */	slti s3, $zero, 2000
/* 00000554:	223b0000 */	addi k1, s1, 0
/* 00000558:	134c0fd1 */	beq k0, t4, 0x44a0
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	283c07d0 */	slti gp, at, 2000
/* 00000564:	1f400000 */	bgtz k0, 0x568
/* 00000568:	13800c00 */	/*illegal*/ .word 0x13800c00
/* 0000056c:	bb5e1bb6 */	swr fp, 7094(k0)
/* 00000570:	28ca07d0 */	slti t2, a2, 2000
/* 00000574:	229a0000 */	addi k0, s4, 0
/* 00000578:	1435104b */	bne at, s5, 0x46a8
/* 0000057c:	df5d4354 */	/*illegal*/ .word 0xdf5d4354
/* 00000580:	32000c80 */	andi $zero, s0, 0xc80
/* 00000584:	0fa00000 */	jal 0xe800000
/* 00000588:	2000f800 */	addi $zero, $zero, -2048
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	32000c80 */	andi $zero, s0, 0xc80
/* 00000594:	00000000 */	nop
/* 00000598:	2000e400 */	addi $zero, $zero, -7168
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000005a4:	098a0000 */	j 0x6280000
/* 000005a8:	1d00f036 */	/*illegal*/ .word 0x1d00f036
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2ec70c80 */	sltiu a3, s6, 3200
/* 000005b4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000005b8:	1be1e79d */	/*illegal*/ .word 0x1be1e79d
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	28a00c80 */	slti $zero, a1, 3200
/* 000005c4:	00000000 */	nop
/* 000005c8:	1400e400 */	bne $zero, $zero, 0xffff95cc
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	22600c80 */	addi $zero, s3, 3200
/* 000005d4:	00000000 */	nop
/* 000005d8:	0c00e400 */	jal 0x39000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	21230c80 */	addi v1, t1, 3200
/* 000005e4:	035d0000 */	/*illegal*/ .word 0x035d0000
/* 000005e8:	0a6ae84e */	j 0x9aba138
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	21230c80 */	addi v1, t1, 3200
/* 000005f4:	035d0000 */	/*illegal*/ .word 0x035d0000
/* 000005f8:	0a6ae84e */	j 0x9aba138
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	22330c80 */	addi s3, s1, 3200
/* 00000604:	09130000 */	j 0x44c0000
/* 00000608:	0bc7ef9e */	/*illegal*/ .word 0x0bc7ef9e
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	25ba0c80 */	addiu k0, t5, 3200
/* 00000614:	0c120000 */	jal 0x480000
/* 00000618:	104af373 */	/*illegal*/ .word 0x104af373
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	217a0c80 */	addi k0, t3, 3200
/* 00000624:	0d100000 */	jal 0x4400000
/* 00000628:	0adaf4b8 */	/*illegal*/ .word 0x0adaf4b8
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1ed60320 */	/*illegal*/ .word 0x1ed60320
/* 00000634:	030d0000 */	/*illegal*/ .word 0x030d0000
/* 00000638:	0778e7e8 */	/*illegal*/ .word 0x0778e7e8
/* 0000063c:	ae560ad6 */	sw s6, 2774(s2)
/* 00000640:	0fa00320 */	jal 0xe800c80
/* 00000644:	00000000 */	nop
/* 00000648:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000654:	09400000 */	j 0x5000000
/* 00000658:	0880efd7 */	/*illegal*/ .word 0x0880efd7
/* 0000065c:	a04707da */	sb a3, 2010(v0)
/* 00000660:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 00000664:	0c8a0000 */	jal 0x2280000
/* 00000668:	081af40d */	/*illegal*/ .word 0x081af40d
/* 0000066c:	bb61f7f2 */	swr at, -2062(k1)
/* 00000670:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000674:	00000000 */	nop
/* 00000678:	0700e400 */	bltz t8, 0xffff967c
/* 0000067c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00000680:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000684:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000688:	f600f400 */	/*illegal*/ .word 0xf600f400
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	0af00320 */	j 0xbc00c80
/* 00000694:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000698:	ee00f400 */	/*illegal*/ .word 0xee00f400
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	157c0320 */	bne t3, gp, 0x1324
/* 000006a4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000006a8:	fb80f880 */	/*illegal*/ .word 0xfb80f880
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1ea90320 */	/*illegal*/ .word 0x1ea90320
/* 000006b4:	125e0000 */	beq s2, fp, 0x6b8
/* 000006b8:	073ffb82 */	/*illegal*/ .word 0x073ffb82
/* 000006bc:	b157eaff */	/*illegal*/ .word 0xb157eaff
/* 000006c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000006c4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000006c8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	1c560320 */	/*illegal*/ .word 0x1c560320
/* 000006d4:	15c90000 */	bne t6, t1, 0x6d8
/* 000006d8:	0445ffe3 */	/*illegal*/ .word 0x0445ffe3
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	21610c80 */	addi at, t3, 3200
/* 000006e4:	1a810000 */	/*illegal*/ .word 0x1a810000
/* 000006e8:	0ab905ed */	j 0xae417b4
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	212e0c80 */	addi t6, t1, 3200
/* 000006f4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 000006f8:	0a7902da */	j 0x9e40b68
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	1d6c0c80 */	/*illegal*/ .word 0x1d6c0c80
/* 00000704:	182c0000 */	/*illegal*/ .word 0x182c0000
/* 00000708:	05a902f0 */	tgeiu t5, 752
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	21870c80 */	addi a3, t4, 3200
/* 00000714:	15d40000 */	bne t6, s4, 0x718
/* 00000718:	0aeafff1 */	/*illegal*/ .word 0x0aeafff1
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	283c0938 */	slti gp, at, 2360
/* 00000724:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000728:	13800866 */	beq gp, $zero, 0x28c4
/* 0000072c:	b05026a4 */	/*illegal*/ .word 0xb05026a4
/* 00000730:	28a00c80 */	slti $zero, a1, 3200
/* 00000734:	15e00000 */	bne t7, $zero, 0x738
/* 00000738:	14000000 */	/*illegal*/ .word 0x14000000
/* 0000073c:	ec7512aa */	/*illegal*/ .word 0xec7512aa
/* 00000740:	2307092b */	addi a3, t8, 2347
/* 00000744:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000748:	0cd50889 */	jal 0x3542224
/* 0000074c:	43563132 */	/*illegal*/ .word 0x43563132
/* 00000750:	22600c80 */	addi $zero, s3, 3200
/* 00000754:	15e00000 */	bne t7, $zero, 0x758
/* 00000758:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000075c:	17750988 */	/*illegal*/ .word 0x17750988
/* 00000760:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000764:	32000000 */	andi $zero, s0, 0x0
/* 00000768:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000774:	25800000 */	addiu $zero, t4, 0
/* 00000778:	e0001400 */	sc $zero, 5120($zero)
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000784:	32000000 */	andi $zero, s0, 0x0
/* 00000788:	e0002400 */	sc $zero, 9216($zero)
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	0e100320 */	jal 0x8400c80
/* 00000794:	22600000 */	addi $zero, s3, 0
/* 00000798:	f2001000 */	/*illegal*/ .word 0xf2001000
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007a4:	19000000 */	blez t0, 0x7a8
/* 000007a8:	e0000400 */	sc $zero, 1024($zero)
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0af00320 */	j 0xbc00c80
/* 000007b4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000007b8:	ee000200 */	/*illegal*/ .word 0xee000200
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	08db0320 */	j 0x36c0c80
/* 000007c4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000007c8:	eb55fc00 */	/*illegal*/ .word 0xeb55fc00
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007d4:	0c800000 */	jal 0x2000000
/* 000007d8:	e000f400 */	sc $zero, -3072($zero)
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007e4:	00000000 */	nop
/* 000007e8:	e000e400 */	sc $zero, -7168($zero)
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	226007d0 */	addi $zero, s3, 2000
/* 000007f4:	1f400000 */	bgtz k0, 0x7f8
/* 000007f8:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000007fc:	0f6d304e */	/*illegal*/ .word 0x0f6d304e
/* 00000800:	274207d0 */	addiu v0, k0, 2000
/* 00000804:	24c90000 */	addiu t1, a2, 0
/* 00000808:	12401315 */	beq s2, $zero, 0x5460
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	281307d0 */	slti s3, $zero, 2000
/* 00000814:	223b0000 */	addi k1, s1, 0
/* 00000818:	134c0fd1 */	beq k0, t4, 0x4760
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	24d107d0 */	addiu s1, a2, 2000
/* 00000824:	26590000 */	addiu t9, s2, 0
/* 00000828:	0f201515 */	jal 0xc805454
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	226007d0 */	addi $zero, s3, 2000
/* 00000834:	26590000 */	addiu t9, s2, 0
/* 00000838:	0c001515 */	jal 0x5454
/* 0000083c:	e37400ce */	sc s4, 206(k1)
/* 00000840:	1e5b0c80 */	/*illegal*/ .word 0x1e5b0c80
/* 00000844:	156b0000 */	bne t3, t3, 0x848
/* 00000848:	06dbff6a */	/*illegal*/ .word 0x06dbff6a
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	1d6c0c80 */	/*illegal*/ .word 0x1d6c0c80
/* 00000854:	182c0000 */	/*illegal*/ .word 0x182c0000
/* 00000858:	05a902f0 */	tgeiu t5, 752
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	21870c80 */	addi a3, t4, 3200
/* 00000864:	15d40000 */	bne t6, s4, 0x868
/* 00000868:	0aeafff1 */	/*illegal*/ .word 0x0aeafff1
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	20800c80 */	addi $zero, a0, 3200
/* 00000874:	12870000 */	beq s4, a3, 0x878
/* 00000878:	099afbb7 */	/*illegal*/ .word 0x099afbb7
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	1ce804b0 */	/*illegal*/ .word 0x1ce804b0
/* 00000884:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 00000888:	05000c22 */	bltz t0, 0x3914
/* 0000088c:	cd6c0acc */	/*illegal*/ .word 0xcd6c0acc
/* 00000890:	1f6f0625 */	/*illegal*/ .word 0x1f6f0625
/* 00000894:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000898:	083c0c80 */	/*illegal*/ .word 0x083c0c80
/* 0000089c:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 000008a0:	1d0904f3 */	/*illegal*/ .word 0x1d0904f3
/* 000008a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000008a8:	052b0b00 */	tltiu t1, 2816
/* 000008ac:	e469ceff */	/*illegal*/ .word 0xe469ceff
/* 000008b0:	1d6d042b */	/*illegal*/ .word 0x1d6d042b
/* 000008b4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000008b8:	05ab0a80 */	tltiu t5, 2688
/* 000008bc:	9e4115c0 */	/*illegal*/ .word 0x9e4115c0
/* 000008c0:	1ce10320 */	/*illegal*/ .word 0x1ce10320
/* 000008c4:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 000008c8:	04f70966 */	/*illegal*/ .word 0x04f70966
/* 000008cc:	a045ecff */	sb a1, -4865(v0)
/* 000008d0:	1bdc0320 */	/*illegal*/ .word 0x1bdc0320
/* 000008d4:	18bc0000 */	/*illegal*/ .word 0x18bc0000
/* 000008d8:	03a903a9 */	/*illegal*/ .word 0x03a903a9
/* 000008dc:	ba60fbec */	swr $zero, -1044(s3)
/* 000008e0:	19000320 */	blez t0, 0x1564
/* 000008e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000008e8:	00000b80 */	sll at, $zero, 0xe
/* 000008ec:	f075f0d8 */	/*illegal*/ .word 0xf075f0d8
/* 000008f0:	1ca60c80 */	/*illegal*/ .word 0x1ca60c80
/* 000008f4:	1cb30000 */	/*illegal*/ .word 0x1cb30000
/* 000008f8:	27000200 */	addiu $zero, t8, 512
/* 000008fc:	ba572a9a */	swr s7, 10906(s2)
/* 00000900:	1de10c80 */	/*illegal*/ .word 0x1de10c80
/* 00000904:	1ab70000 */	/*illegal*/ .word 0x1ab70000
/* 00000908:	261c0000 */	addiu gp, s0, 0
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1bba0c80 */	/*illegal*/ .word 0x1bba0c80
/* 00000914:	18bc0000 */	/*illegal*/ .word 0x18bc0000
/* 00000918:	22000200 */	addi $zero, s0, 512
/* 0000091c:	b96004de */	swr $zero, 1246(t3)
/* 00000920:	1d6c0c80 */	/*illegal*/ .word 0x1d6c0c80
/* 00000924:	182c0000 */	/*illegal*/ .word 0x182c0000
/* 00000928:	22000000 */	addi $zero, s0, 0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1ecb0c80 */	/*illegal*/ .word 0x1ecb0c80
/* 00000934:	1ce90000 */	/*illegal*/ .word 0x1ce90000
/* 00000938:	2a390000 */	slti t9, s1, 0
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1f800c80 */	bgtz gp, 0x3b44
/* 00000944:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 00000948:	2d000200 */	sltiu $zero, t0, 512
/* 0000094c:	e8515432 */	/*illegal*/ .word 0xe8515432
/* 00000950:	20f90c80 */	addi t9, a3, 3200
/* 00000954:	1d630000 */	/*illegal*/ .word 0x1d630000
/* 00000958:	2e550000 */	sltiu s5, s2, 0
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	224d0c80 */	addi t5, s2, 3200
/* 00000964:	1e8b0000 */	/*illegal*/ .word 0x1e8b0000
/* 00000968:	32000200 */	andi $zero, s0, 0x200
/* 0000096c:	4b502f32 */	/*illegal*/ .word 0x4b502f32
/* 00000970:	20f90c80 */	addi t9, a3, 3200
/* 00000974:	1d630000 */	/*illegal*/ .word 0x1d630000
/* 00000978:	302b0000 */	andi t3, at, 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	28a00c80 */	slti $zero, a1, 3200
/* 00000984:	15e00000 */	bne t7, $zero, 0x988
/* 00000988:	00000200 */	sll $zero, $zero, 0x8
/* 0000098c:	ec7512aa */	/*illegal*/ .word 0xec7512aa
/* 00000990:	29e80c80 */	slti t0, t7, 3200
/* 00000994:	179f0000 */	bne gp, ra, 0x998
/* 00000998:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	29790c80 */	slti t9, t3, 3200
/* 000009a4:	15eb0000 */	bne t7, t3, 0x9a8
/* 000009a8:	00000000 */	nop
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	28920c80 */	slti s2, a0, 3200
/* 000009b4:	1c5b0000 */	/*illegal*/ .word 0x1c5b0000
/* 000009b8:	084b0200 */	j 0x12c0800
/* 000009bc:	bc6203e0 */	cache 0x2, 992(v1)
/* 000009c0:	2a410c80 */	slti at, s2, 3200
/* 000009c4:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 000009c8:	084b0000 */	j 0x12c0000
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	2f8c0c80 */	sltiu t4, gp, 3200
/* 000009d4:	21580000 */	addi t8, t2, 0
/* 000009d8:	0a380200 */	j 0x8e00800
/* 000009dc:	336b0e5a */	andi t3, k1, 0xe5a
/* 000009e0:	2d9d0c80 */	sltiu sp, t4, 3200
/* 000009e4:	22f00000 */	addi s0, s7, 0
/* 000009e8:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	2e5b0c80 */	sltiu k1, s2, 3200
/* 000009f4:	24a70000 */	addiu a3, a1, 0
/* 000009f8:	06a40200 */	/*illegal*/ .word 0x06a40200
/* 000009fc:	484e3732 */	/*illegal*/ .word 0x484e3732
/* 00000a00:	2dcd0c80 */	sltiu t5, t6, 3200
/* 00000a04:	212f0000 */	addi t7, t1, 0
/* 00000a08:	089b0000 */	j 0x26c0000
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	2e510c80 */	sltiu s1, s2, 3200
/* 00000a14:	1f610000 */	/*illegal*/ .word 0x1f610000
/* 00000a18:	0a910000 */	j 0xa440000
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	2ff60c80 */	sltiu s6, ra, 3200
/* 00000a24:	1f350000 */	/*illegal*/ .word 0x1f350000
/* 00000a28:	0c870200 */	jal 0x21c0800
/* 00000a2c:	4d4f2f32 */	/*illegal*/ .word 0x4d4f2f32
/* 00000a30:	2f4e0c80 */	sltiu t6, k0, 3200
/* 00000a34:	1d6f0000 */	/*illegal*/ .word 0x1d6f0000
/* 00000a38:	0c870000 */	jal 0x21c0000
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	30fb0c80 */	andi k1, a3, 0xc80
/* 00000a44:	1e720000 */	/*illegal*/ .word 0x1e720000
/* 00000a48:	0e7a0200 */	jal 0x9e80800
/* 00000a4c:	055d4b32 */	/*illegal*/ .word 0x055d4b32
/* 00000a50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a54:	1c200000 */	bgtz at, 0xa58
/* 00000a58:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a64:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a68:	10000200 */	beq $zero, $zero, 0x126c
/* 00000a6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a70:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 00000a74:	0c8a0000 */	jal 0x2280000
/* 00000a78:	11000800 */	/*illegal*/ .word 0x11000800
/* 00000a7c:	bb61f7f2 */	swr at, -2062(k1)
/* 00000a80:	1ea90320 */	/*illegal*/ .word 0x1ea90320
/* 00000a84:	125e0000 */	beq s2, fp, 0xa88
/* 00000a88:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000a8c:	b157eaff */	/*illegal*/ .word 0xb157eaff
/* 00000a90:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00000a94:	0cac0000 */	/*illegal*/ .word 0x0cac0000
/* 00000a98:	11000200 */	/*illegal*/ .word 0x11000200
/* 00000a9c:	ae56f4f8 */	sw s6, -2824(s2)
/* 00000aa0:	1f0d0c80 */	/*illegal*/ .word 0x1f0d0c80
/* 00000aa4:	123c0000 */	beq s1, gp, 0xaa8
/* 00000aa8:	18000200 */	/*illegal*/ .word 0x18000200
/* 00000aac:	b657dcff */	/*illegal*/ .word 0xb657dcff
/* 00000ab0:	217a0c80 */	addi k0, t3, 3200
/* 00000ab4:	0d100000 */	jal 0x4400000
/* 00000ab8:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	20800c80 */	addi $zero, a0, 3200
/* 00000ac4:	12870000 */	beq s4, a3, 0xac8
/* 00000ac8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	1c55031f */	/*illegal*/ .word 0x1c55031f
/* 00000ad4:	15c90000 */	bne t6, t1, 0xad8
/* 00000ad8:	1d000800 */	/*illegal*/ .word 0x1d000800
/* 00000adc:	9503caf8 */	lhu v1, -13576(t0)
/* 00000ae0:	1cba0c80 */	/*illegal*/ .word 0x1cba0c80
/* 00000ae4:	15650000 */	bne t3, a1, 0xae8
/* 00000ae8:	1d000200 */	/*illegal*/ .word 0x1d000200
/* 00000aec:	b256e3ff */	/*illegal*/ .word 0xb256e3ff
/* 00000af0:	1cba0c80 */	/*illegal*/ .word 0x1cba0c80
/* 00000af4:	15650000 */	/*illegal*/ .word 0x15650000
/* 00000af8:	1d000200 */	/*illegal*/ .word 0x1d000200
/* 00000afc:	b256e3ff */	/*illegal*/ .word 0xb256e3ff
/* 00000b00:	1e5b0c80 */	/*illegal*/ .word 0x1e5b0c80
/* 00000b04:	156b0000 */	/*illegal*/ .word 0x156b0000
/* 00000b08:	1d000000 */	/*illegal*/ .word 0x1d000000
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	20800c80 */	addi $zero, a0, 3200
/* 00000b14:	12870000 */	beq s4, a3, 0xb18
/* 00000b18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	1c55031f */	/*illegal*/ .word 0x1c55031f
/* 00000b24:	15c90000 */	bne t6, t1, 0xb28
/* 00000b28:	1d000800 */	/*illegal*/ .word 0x1d000800
/* 00000b2c:	9503caf8 */	lhu v1, -13576(t0)
/* 00000b30:	1bdc0320 */	/*illegal*/ .word 0x1bdc0320
/* 00000b34:	18bc0000 */	/*illegal*/ .word 0x18bc0000
/* 00000b38:	22000800 */	addi $zero, s0, 2048
/* 00000b3c:	ba60fbec */	swr $zero, -1044(s3)
/* 00000b40:	1bba0c80 */	/*illegal*/ .word 0x1bba0c80
/* 00000b44:	18bc0000 */	/*illegal*/ .word 0x18bc0000
/* 00000b48:	22000200 */	addi $zero, s0, 512
/* 00000b4c:	b96004de */	swr $zero, 1246(t3)
/* 00000b50:	1d6c0c80 */	/*illegal*/ .word 0x1d6c0c80
/* 00000b54:	182c0000 */	/*illegal*/ .word 0x182c0000
/* 00000b58:	22000000 */	addi $zero, s0, 0
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	1ce10320 */	/*illegal*/ .word 0x1ce10320
/* 00000b64:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000b68:	27000800 */	addiu $zero, t8, 2048
/* 00000b6c:	a045ecff */	sb a1, -4865(v0)
/* 00000b70:	1ca60c80 */	/*illegal*/ .word 0x1ca60c80
/* 00000b74:	1cb30000 */	/*illegal*/ .word 0x1cb30000
/* 00000b78:	27000200 */	addiu $zero, t8, 512
/* 00000b7c:	ba572a9a */	swr s7, 10906(s2)
/* 00000b80:	1d6d042b */	/*illegal*/ .word 0x1d6d042b
/* 00000b84:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000b88:	29000800 */	slti $zero, t0, 2048
/* 00000b8c:	9e4115c0 */	/*illegal*/ .word 0x9e4115c0
/* 00000b90:	1f800c80 */	bgtz gp, 0x3d94
/* 00000b94:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 00000b98:	2d000200 */	sltiu $zero, t0, 512
/* 00000b9c:	e8515432 */	/*illegal*/ .word 0xe8515432
/* 00000ba0:	1f6f0625 */	/*illegal*/ .word 0x1f6f0625
/* 00000ba4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ba8:	2d000800 */	sltiu $zero, t0, 2048
/* 00000bac:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 00000bb0:	226007d0 */	addi $zero, s3, 2000
/* 00000bb4:	1f400000 */	bgtz k0, 0xbb8
/* 00000bb8:	32000800 */	andi $zero, s0, 0x800
/* 00000bbc:	0f6d304e */	jal 0xdb4c138
/* 00000bc0:	224d0c80 */	addi t5, s2, 3200
/* 00000bc4:	1e8b0000 */	/*illegal*/ .word 0x1e8b0000
/* 00000bc8:	32000200 */	andi $zero, s0, 0x200
/* 00000bcc:	4b502f32 */	/*illegal*/ .word 0x4b502f32
/* 00000bd0:	2307092b */	addi a3, t8, 2347
/* 00000bd4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000bd8:	35000800 */	ori $zero, t0, 0x800
/* 00000bdc:	43563132 */	/*illegal*/ .word 0x43563132
/* 00000be0:	22c30c80 */	addi v1, s6, 3200
/* 00000be4:	1bb60000 */	/*illegal*/ .word 0x1bb60000
/* 00000be8:	35000200 */	ori $zero, t0, 0x200
/* 00000bec:	336c026c */	andi t4, k1, 0x26c
/* 00000bf0:	22600c80 */	addi $zero, s3, 3200
/* 00000bf4:	15e00000 */	bne t7, $zero, 0xbf8
/* 00000bf8:	3b000200 */	xori $zero, t8, 0x200
/* 00000bfc:	17750988 */	bne k1, s5, 0x3220
/* 00000c00:	22330c80 */	addi s3, s1, 3200
/* 00000c04:	09130000 */	j 0x44c0000
/* 00000c08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00000c14:	0cac0000 */	jal 0x2b00000
/* 00000c18:	11000200 */	/*illegal*/ .word 0x11000200
/* 00000c1c:	ae56f4f8 */	sw s6, -2824(s2)
/* 00000c20:	217a0c80 */	addi k0, t3, 3200
/* 00000c24:	0d100000 */	jal 0x4400000
/* 00000c28:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	206c0c80 */	addi t4, v1, 3200
/* 00000c34:	091f0000 */	j 0x47c0000
/* 00000c38:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000c3c:	af58fdea */	sw t8, -534(k0)
/* 00000c40:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 00000c44:	0c8a0000 */	jal 0x2280000
/* 00000c48:	11000800 */	/*illegal*/ .word 0x11000800
/* 00000c4c:	bb61f7f2 */	swr at, -2062(k1)
/* 00000c50:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000c54:	09400000 */	j 0x5000000
/* 00000c58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c5c:	a04707da */	sb a3, 2010(v0)
/* 00000c60:	22600c80 */	addi $zero, s3, 3200
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	1f3a0c80 */	/*illegal*/ .word 0x1f3a0c80
/* 00000c74:	02cb0000 */	/*illegal*/ .word 0x02cb0000
/* 00000c78:	04000200 */	bltz $zero, 0x147c
/* 00000c7c:	a54d04e0 */	sh t5, 1248(t2)
/* 00000c80:	21230c80 */	addi v1, t1, 3200
/* 00000c84:	035d0000 */	/*illegal*/ .word 0x035d0000
/* 00000c88:	04000000 */	bltz $zero, 0xc8c
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	20080c80 */	addi t0, $zero, 3200
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000200 */	sll $zero, $zero, 0x8
/* 00000c9c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000ca0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000800 */	sll at, $zero, 0x0
/* 00000cac:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00000cb0:	1ed60320 */	/*illegal*/ .word 0x1ed60320
/* 00000cb4:	030d0000 */	/*illegal*/ .word 0x030d0000
/* 00000cb8:	04000800 */	bltz $zero, 0x2cbc
/* 00000cbc:	ae560ad6 */	sw s6, 2774(s2)
/* 00000cc0:	20f90c80 */	addi t9, a3, 3200
/* 00000cc4:	1d630000 */	/*illegal*/ .word 0x1d630000
/* 00000cc8:	32000000 */	andi $zero, s0, 0x0
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	21610c80 */	addi at, t3, 3200
/* 00000cd4:	1a810000 */	/*illegal*/ .word 0x1a810000
/* 00000cd8:	35000000 */	ori $zero, t0, 0x0
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	212e0c80 */	addi t6, t1, 3200
/* 00000ce4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000ce8:	38000000 */	xori $zero, $zero, 0x0
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	22600c80 */	addi $zero, s3, 3200
/* 00000cf4:	15e00000 */	bne t7, $zero, 0xcf8
/* 00000cf8:	3b000200 */	xori $zero, t8, 0x200
/* 00000cfc:	17750988 */	bne k1, s5, 0x3320
/* 00000d00:	21870c80 */	addi a3, t4, 3200
/* 00000d04:	15d40000 */	bne t6, s4, 0xd08
/* 00000d08:	3b000000 */	xori $zero, t8, 0x0
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	212e0c80 */	addi t6, t1, 3200
/* 00000d14:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000d18:	38000000 */	xori $zero, $zero, 0x0
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	1d0904f3 */	/*illegal*/ .word 0x1d0904f3
/* 00000d24:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d28:	00000200 */	sll $zero, $zero, 0x8
/* 00000d2c:	e469ceff */	/*illegal*/ .word 0xe469ceff
/* 00000d30:	1ce10320 */	/*illegal*/ .word 0x1ce10320
/* 00000d34:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000d38:	00000800 */	sll at, $zero, 0x0
/* 00000d3c:	a045ecff */	sb a1, -4865(v0)
/* 00000d40:	19000320 */	blez t0, 0x19c4
/* 00000d44:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000d48:	04ab0200 */	tltiu a1, 512
/* 00000d4c:	f075f0d8 */	/*illegal*/ .word 0xf075f0d8
/* 00000d50:	19000320 */	blez t0, 0x19d4
/* 00000d54:	20610000 */	addi at, v1, 0
/* 00000d58:	04ab0000 */	tltiu a1, 0
/* 00000d5c:	e57406c2 */	/*illegal*/ .word 0xe57406c2
/* 00000d60:	1ce804b0 */	/*illegal*/ .word 0x1ce804b0
/* 00000d64:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 00000d68:	00000000 */	nop
/* 00000d6c:	cd6c0acc */	/*illegal*/ .word 0xcd6c0acc
/* 00000d70:	19000320 */	blez t0, 0x19f4
/* 00000d74:	27850000 */	addiu a1, gp, 0
/* 00000d78:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000d7c:	df7300d0 */	/*illegal*/ .word 0xdf7300d0
/* 00000d80:	19000320 */	blez t0, 0x1a04
/* 00000d84:	29040000 */	slti a0, t0, 0
/* 00000d88:	ef000200 */	/*illegal*/ .word 0xef000200
/* 00000d8c:	f5751896 */	/*illegal*/ .word 0xf5751896
/* 00000d90:	1db00578 */	/*illegal*/ .word 0x1db00578
/* 00000d94:	29040000 */	slti a0, t0, 0
/* 00000d98:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 00000d9c:	db5b4356 */	/*illegal*/ .word 0xdb5b4356
/* 00000da0:	1dea0595 */	/*illegal*/ .word 0x1dea0595
/* 00000da4:	27740000 */	addiu s4, k1, 0
/* 00000da8:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00000dac:	cb6bffde */	/*illegal*/ .word 0xcb6bffde
/* 00000db0:	226007d0 */	addi $zero, s3, 2000
/* 00000db4:	27d80000 */	addiu t8, fp, 0
/* 00000db8:	fb000200 */	/*illegal*/ .word 0xfb000200
/* 00000dbc:	f24a5d32 */	/*illegal*/ .word 0xf24a5d32
/* 00000dc0:	226007d0 */	addi $zero, s3, 2000
/* 00000dc4:	26590000 */	addiu t9, s2, 0
/* 00000dc8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000dcc:	e37400ce */	sc s4, 206(k1)
/* 00000dd0:	24d107d0 */	addiu s1, a2, 2000
/* 00000dd4:	26590000 */	addiu t9, s2, 0
/* 00000dd8:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	254e07d0 */	addiu t6, t2, 2000
/* 00000de4:	27d80000 */	addiu t8, fp, 0
/* 00000de8:	fec00200 */	/*illegal*/ .word 0xfec00200
/* 00000dec:	1f5c4632 */	/*illegal*/ .word 0x1f5c4632
/* 00000df0:	283c07d0 */	slti gp, at, 2000
/* 00000df4:	25e40000 */	addiu a0, t7, 0
/* 00000df8:	03c00200 */	/*illegal*/ .word 0x03c00200
/* 00000dfc:	3268203c */	andi t0, s3, 0x203c
/* 00000e00:	274207d0 */	addiu v0, k0, 2000
/* 00000e04:	24c90000 */	addiu t1, a2, 0
/* 00000e08:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	28ca07d0 */	slti t2, a2, 2000
/* 00000e14:	229a0000 */	addi k0, s4, 0
/* 00000e18:	08000200 */	j 0x800
/* 00000e1c:	df5d4354 */	/*illegal*/ .word 0xdf5d4354
/* 00000e20:	281307d0 */	slti s3, $zero, 2000
/* 00000e24:	223b0000 */	addi k1, s1, 0
/* 00000e28:	08000000 */	j 0x0
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	28a00320 */	slti $zero, a1, 800
/* 00000e34:	26480000 */	addiu t0, s2, 0
/* 00000e38:	03c00800 */	/*illegal*/ .word 0x03c00800
/* 00000e3c:	4c512b32 */	/*illegal*/ .word 0x4c512b32
/* 00000e40:	28a00320 */	slti $zero, a1, 800
/* 00000e44:	22c40000 */	addi a0, s6, 0
/* 00000e48:	08000800 */	j 0x2000
/* 00000e4c:	19614132 */	/*illegal*/ .word 0x19614132
/* 00000e50:	25800320 */	addiu $zero, t4, 800
/* 00000e54:	28a00000 */	slti $zero, a1, 0
/* 00000e58:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000e5c:	0d5c4b32 */	jal 0x5712cc8
/* 00000e60:	22600320 */	addi $zero, s3, 800
/* 00000e64:	283c0000 */	slti gp, at, 0
/* 00000e68:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 00000e6c:	02585032 */	tlt s2, t8, 0x140
/* 00000e70:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000e74:	29040000 */	slti a0, t0, 0
/* 00000e78:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 00000e7c:	0b565232 */	j 0xd5948c8
/* 00000e80:	2b940c80 */	slti s4, gp, 3200
/* 00000e84:	25060000 */	addiu a2, t0, 0
/* 00000e88:	03a40200 */	/*illegal*/ .word 0x03a40200
/* 00000e8c:	e2515232 */	sc s1, 21042(s2)
/* 00000e90:	2d9d0c80 */	sltiu sp, t4, 3200
/* 00000e94:	22f00000 */	addi s0, s7, 0
/* 00000e98:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	2c0f0c80 */	sltiu t7, $zero, 3200
/* 00000ea4:	228b0000 */	addi t3, s4, 0
/* 00000ea8:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	2e5b0c80 */	sltiu k1, s2, 3200
/* 00000eb4:	24a70000 */	addiu a3, a1, 0
/* 00000eb8:	06a40200 */	/*illegal*/ .word 0x06a40200
/* 00000ebc:	484e3732 */	/*illegal*/ .word 0x484e3732
/* 00000ec0:	29040c80 */	slti a0, t0, 3200
/* 00000ec4:	22600000 */	addi $zero, s3, 0
/* 00000ec8:	ffff0200 */	/*illegal*/ .word 0xffff0200
/* 00000ecc:	b55a1aba */	/*illegal*/ .word 0xb55a1aba
/* 00000ed0:	2abf0c80 */	slti ra, s5, 3200
/* 00000ed4:	20860000 */	addi a2, a0, 0
/* 00000ed8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	29040c80 */	slti a0, t0, 3200
/* 00000ee4:	22600000 */	addi $zero, s3, 0
/* 00000ee8:	10000200 */	beq $zero, $zero, 0x16ec
/* 00000eec:	b55a1aba */	/*illegal*/ .word 0xb55a1aba
/* 00000ef0:	2abf0c80 */	slti ra, s5, 3200
/* 00000ef4:	20860000 */	addi a2, a0, 0
/* 00000ef8:	10000000 */	beq $zero, $zero, 0xefc
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	28920c80 */	slti s2, a0, 3200
/* 00000f04:	1c5b0000 */	/*illegal*/ .word 0x1c5b0000
/* 00000f08:	084b0200 */	j 0x12c0800
/* 00000f0c:	bc6203e0 */	cache 0x2, 992(v1)
/* 00000f10:	2a410c80 */	slti at, s2, 3200
/* 00000f14:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000f18:	084b0000 */	j 0x12c0000
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	283c07d0 */	slti gp, at, 2000
/* 00000f24:	1f400000 */	bgtz k0, 0xf28
/* 00000f28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000f2c:	bb5e1bb6 */	swr fp, 7094(k0)
/* 00000f30:	28ca07d0 */	slti t2, a2, 2000
/* 00000f34:	229a0000 */	addi k0, s4, 0
/* 00000f38:	10000800 */	beq $zero, $zero, 0x2f3c
/* 00000f3c:	df5d4354 */	/*illegal*/ .word 0xdf5d4354
/* 00000f40:	28a00c80 */	slti $zero, a1, 3200
/* 00000f44:	15e00000 */	bne t7, $zero, 0xf48
/* 00000f48:	00000200 */	sll $zero, $zero, 0x8
/* 00000f4c:	ec7512aa */	/*illegal*/ .word 0xec7512aa
/* 00000f50:	283c0938 */	slti gp, at, 2360
/* 00000f54:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000f58:	08000800 */	j 0x2000
/* 00000f5c:	b05026a4 */	/*illegal*/ .word 0xb05026a4
/* 00000f60:	30d40320 */	andi s4, a2, 0x320
/* 00000f64:	1f830000 */	/*illegal*/ .word 0x1f830000
/* 00000f68:	0e500800 */	jal 0x9402000
/* 00000f6c:	174d5832 */	/*illegal*/ .word 0x174d5832
/* 00000f70:	32000320 */	andi $zero, s0, 0x320
/* 00000f74:	20080000 */	addi t0, $zero, 0
/* 00000f78:	10000800 */	beq $zero, $zero, 0x2f7c
/* 00000f7c:	005b4e34 */	teq v0, k1, 0x138
/* 00000f80:	30fb0c80 */	andi k1, a3, 0xc80
/* 00000f84:	1e720000 */	/*illegal*/ .word 0x1e720000
/* 00000f88:	0e7a0200 */	jal 0x9e80800
/* 00000f8c:	055d4b32 */	/*illegal*/ .word 0x055d4b32
/* 00000f90:	32000c80 */	andi $zero, s0, 0xc80
/* 00000f94:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000f98:	10000200 */	beq $zero, $zero, 0x179c
/* 00000f9c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000fa0:	2fa80320 */	sltiu t0, sp, 800
/* 00000fa4:	20290000 */	addi t1, at, 0
/* 00000fa8:	0bc70800 */	j 0xf1c2000
/* 00000fac:	583e3432 */	/*illegal*/ .word 0x583e3432
/* 00000fb0:	2ff60c80 */	sltiu s6, ra, 3200
/* 00000fb4:	1f350000 */	/*illegal*/ .word 0x1f350000
/* 00000fb8:	0c870200 */	jal 0x21c0800
/* 00000fbc:	4d4f2f32 */	/*illegal*/ .word 0x4d4f2f32
/* 00000fc0:	2fa80320 */	sltiu t0, sp, 800
/* 00000fc4:	22710000 */	addi s1, s3, 0
/* 00000fc8:	089d0800 */	j 0x2742000
/* 00000fcc:	51561032 */	/*illegal*/ .word 0x51561032
/* 00000fd0:	2f8c0c80 */	sltiu t4, gp, 3200
/* 00000fd4:	21580000 */	addi t8, t2, 0
/* 00000fd8:	0a380200 */	j 0x8e00800
/* 00000fdc:	336b0e5a */	andi t3, k1, 0xe5a
/* 00000fe0:	2ee00320 */	sltiu $zero, s7, 800
/* 00000fe4:	25800000 */	addiu $zero, t4, 0
/* 00000fe8:	06400800 */	bltz s2, 0x2fec
/* 00000fec:	225e4132 */	addi fp, s2, 16690
/* 00000ff0:	2e5b0c80 */	sltiu k1, s2, 3200
/* 00000ff4:	24a70000 */	addiu a3, a1, 0
/* 00000ff8:	06a40200 */	/*illegal*/ .word 0x06a40200
/* 00000ffc:	484e3732 */	/*illegal*/ .word 0x484e3732
/* 00001000:	2b5c0320 */	slti gp, k0, 800
/* 00001004:	25c30000 */	addiu v1, t6, 0
/* 00001008:	03680800 */	/*illegal*/ .word 0x03680800
/* 0000100c:	d95b4358 */	/*illegal*/ .word 0xd95b4358
/* 00001010:	2b940c80 */	slti s4, gp, 3200
/* 00001014:	25060000 */	addiu a2, t0, 0
/* 00001018:	03a40200 */	/*illegal*/ .word 0x03a40200
/* 0000101c:	e2515232 */	sc s1, 21042(s2)
/* 00001020:	29040c80 */	slti a0, t0, 3200
/* 00001024:	22600000 */	addi $zero, s3, 0
/* 00001028:	ffff0200 */	/*illegal*/ .word 0xffff0200
/* 0000102c:	b55a1aba */	/*illegal*/ .word 0xb55a1aba
/* 00001030:	28ca07d0 */	slti t2, a2, 2000
/* 00001034:	229a0000 */	addi k0, s4, 0
/* 00001038:	ffff0500 */	/*illegal*/ .word 0xffff0500
/* 0000103c:	df5d4354 */	/*illegal*/ .word 0xdf5d4354
/* 00001040:	28a00320 */	slti $zero, a1, 800
/* 00001044:	22c40000 */	addi a0, s6, 0
/* 00001048:	00070800 */	sll at, a3, 0x0
/* 0000104c:	19614132 */	/*illegal*/ .word 0x19614132
/* 00001050:	23780c80 */	addi t8, k1, 3200
/* 00001054:	04730000 */	bgezall v1, 0x1058
/* 00001058:	38000000 */	xori $zero, $zero, 0x0
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	2a030c80 */	slti v1, s0, 3200
/* 00001064:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00001068:	3c000800 */	lui $zero, 0x800
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	28a00c80 */	slti $zero, a1, 3200
/* 00001074:	00000000 */	nop
/* 00001078:	40000000 */	mfc0 $zero, $0
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	25ba0c80 */	addiu k0, t5, 3200
/* 00001084:	0c120000 */	jal 0x480000
/* 00001088:	30000000 */	andi $zero, $zero, 0x0
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	2a030c80 */	slti v1, s0, 3200
/* 00001094:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00001098:	34000800 */	ori $zero, $zero, 0x800
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	2bdc0c80 */	slti gp, fp, 3200
/* 000010a4:	0dba0000 */	jal 0x6e80000
/* 000010a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	27ad0c80 */	addiu t5, sp, 3200
/* 000010b4:	12340000 */	beq s1, s4, 0x10b8
/* 000010b8:	28000000 */	slti $zero, $zero, 0
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	2de70c80 */	sltiu a3, t7, 3200
/* 000010c4:	14d50000 */	bne a2, s5, 0x10c8
/* 000010c8:	20000000 */	addi $zero, $zero, 0
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	2bdc0c80 */	slti gp, fp, 3200
/* 000010d4:	0dba0000 */	jal 0x6e80000
/* 000010d8:	24000800 */	addiu $zero, $zero, 2048
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010e4:	0fa00000 */	jal 0xe800000
/* 000010e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	2bdc0c80 */	slti gp, fp, 3200
/* 000010f4:	0dba0000 */	jal 0x6e80000
/* 000010f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	2fa80c80 */	sltiu t0, sp, 3200
/* 00001104:	098a0000 */	j 0x6280000
/* 00001108:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	2bdc0c80 */	slti gp, fp, 3200
/* 00001114:	0dba0000 */	jal 0x6e80000
/* 00001118:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	2a030c80 */	slti v1, s0, 3200
/* 00001124:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00001128:	0c000800 */	jal 0x2000
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	2ec70c80 */	sltiu a3, s6, 3200
/* 00001134:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001138:	08000000 */	j 0x0
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	28a00c80 */	slti $zero, a1, 3200
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	2a030c80 */	slti v1, s0, 3200
/* 00001154:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00001158:	04000800 */	bltz $zero, 0x315c
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	08db0320 */	j 0x36c0c80
/* 00001164:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001168:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	0e950320 */	jal 0xa540c80
/* 00001174:	11730000 */	/*illegal*/ .word 0x11730000
/* 00001178:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	0af00320 */	j 0xbc00c80
/* 00001184:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001188:	00000000 */	nop
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	0af00320 */	j 0xbc00c80
/* 00001194:	17700000 */	/*illegal*/ .word 0x17700000
/* 00001198:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	0e950320 */	jal 0xa540c80
/* 000011a4:	11730000 */	/*illegal*/ .word 0x11730000
/* 000011a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	0ed80320 */	jal 0xb600c80
/* 000011b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000011b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	123b0320 */	beq s1, k1, 0x1e44
/* 000011c4:	16650000 */	/*illegal*/ .word 0x16650000
/* 000011c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	15e00320 */	bne t7, $zero, 0x1e54
/* 000011d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000011d8:	20000000 */	addi $zero, $zero, 0
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	123b0320 */	beq s1, k1, 0x1e64
/* 000011e4:	16650000 */	/*illegal*/ .word 0x16650000
/* 000011e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	19000320 */	blez t0, 0x1e74
/* 000011f4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000011f8:	28000000 */	slti $zero, $zero, 0
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	123b0320 */	beq s1, k1, 0x1e84
/* 00001204:	16650000 */	/*illegal*/ .word 0x16650000
/* 00001208:	24000800 */	addiu $zero, $zero, 2048
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	157c0320 */	bne t3, gp, 0x1e94
/* 00001214:	10040000 */	/*illegal*/ .word 0x10040000
/* 00001218:	30000000 */	andi $zero, $zero, 0x0
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	123b0320 */	beq s1, k1, 0x1ea4
/* 00001224:	16650000 */	/*illegal*/ .word 0x16650000
/* 00001228:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	0e950320 */	jal 0xa540c80
/* 00001234:	11730000 */	/*illegal*/ .word 0x11730000
/* 00001238:	34000800 */	ori $zero, $zero, 0x800
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	11300320 */	beq t1, s0, 0x1ec4
/* 00001244:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001248:	38000000 */	xori $zero, $zero, 0x0
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	11300320 */	beq t1, s0, 0x1ed4
/* 00001254:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001258:	38000000 */	xori $zero, $zero, 0x0
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	0af00320 */	j 0xbc00c80
/* 00001264:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001268:	40000000 */	mfc0 $zero, $0
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	0e950320 */	jal 0xa540c80
/* 00001274:	11730000 */	/*illegal*/ .word 0x11730000
/* 00001278:	3c000800 */	lui $zero, 0x800
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	15e00320 */	bne t7, $zero, 0x1f04
/* 00001284:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001288:	00000000 */	nop
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	13880320 */	beq gp, t0, 0x1f14
/* 00001294:	20d00000 */	addi s0, a2, 0
/* 00001298:	04000800 */	bltz $zero, 0x329c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	19000320 */	blez t0, 0x1f24
/* 000012a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000012a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012ac:	f075f0d8 */	/*illegal*/ .word 0xf075f0d8
/* 000012b0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000012b4:	20d00000 */	addi s0, a2, 0
/* 000012b8:	0c000800 */	jal 0x2000
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	19000320 */	blez t0, 0x1f44
/* 000012c4:	20610000 */	addi at, v1, 0
/* 000012c8:	09550000 */	j 0x5540000
/* 000012cc:	e57406c2 */	/*illegal*/ .word 0xe57406c2
/* 000012d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000012d4:	26050000 */	addiu a1, s0, 0
/* 000012d8:	10000000 */	beq $zero, $zero, 0x12dc
/* 000012dc:	e173fed0 */	sc s3, -304(t3)
/* 000012e0:	13880320 */	beq gp, t0, 0x1f64
/* 000012e4:	20d00000 */	addi s0, a2, 0
/* 000012e8:	14000800 */	bne $zero, $zero, 0x32ec
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	12c00320 */	beq s6, $zero, 0x1f74
/* 000012f4:	27100000 */	addiu s0, t8, 0
/* 000012f8:	18000000 */	blez $zero, 0x12fc
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	13880320 */	beq gp, t0, 0x1f84
/* 00001304:	20d00000 */	addi s0, a2, 0
/* 00001308:	1c000800 */	bgtz $zero, 0x330c
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	0e100320 */	jal 0x8400c80
/* 00001314:	22600000 */	addi $zero, s3, 0
/* 00001318:	20000000 */	addi $zero, $zero, 0
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	13880320 */	beq gp, t0, 0x1fa4
/* 00001324:	20d00000 */	addi s0, a2, 0
/* 00001328:	24000800 */	addiu $zero, $zero, 2048
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	0ed80320 */	jal 0xb600c80
/* 00001334:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001338:	28000000 */	slti $zero, $zero, 0
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	13880320 */	beq gp, t0, 0x1fc4
/* 00001344:	20d00000 */	addi s0, a2, 0
/* 00001348:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	15e00320 */	bne t7, $zero, 0x1fd4
/* 00001354:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001358:	30000000 */	andi $zero, $zero, 0x0
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001364:	00000000 */	nop
/* 00001368:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	e200001c */	sc $zero, 28(s0)
/* 0000137c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001380:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001384:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001388:	e3001001 */	sc $zero, 4097(t8)
/* 0000138c:	00008000 */	sll s0, $zero, 0x0
/* 00001390:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001394:	80120f30 */	lb s2, 3888($zero)
/* 00001398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013a4:	07000000 */	bltz t8, 0x13a8
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013b4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013c4:	8011d4d0 */	lb s1, -11056($zero)
/* 000013c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013cc:	07014050 */	bgez t8, 0x11510
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001408:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000140c:	06000000 */	/*illegal*/ .word 0x06000000
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00020006 */	srlv $zero, v0, $zero
/* 00001418:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000141c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001420:	060a000c */	tlti s0, 12
/* 00001424:	000e0c00 */	sll at, t6, 0x10
/* 00001428:	06100e12 */	bltzal s0, 0x4c74
/* 0000142c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001430:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001434:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001438:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000143c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001440:	061c2220 */	/*illegal*/ .word 0x061c2220
/* 00001444:	00242608 */	/*illegal*/ .word 0x00242608
/* 00001448:	06260608 */	/*illegal*/ .word 0x06260608
/* 0000144c:	00242826 */	xor a1, at, a0
/* 00001450:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00001454:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001458:	062e3032 */	tnei s1, 12338
/* 0000145c:	00303432 */	tlt at, s0, 0xd0
/* 00001460:	06363234 */	/*illegal*/ .word 0x06363234
/* 00001464:	00363832 */	tlt at, s6, 0xe0
/* 00001468:	06323a2e */	bltzall s1, 0xfd24
/* 0000146c:	003c3e2e */	/*illegal*/ .word 0x003c3e2e
/* 00001470:	053e302e */	/*illegal*/ .word 0x053e302e
/* 00001474:	00000000 */	nop
/* 00001478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000147c:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001488:	060c0e10 */	teqi s0, 3600
/* 0000148c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001490:	060c140e */	teqi s0, 5134
/* 00001494:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001498:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 0000149c:	000e1418 */	/*illegal*/ .word 0x000e1418
/* 000014a0:	061c1e06 */	/*illegal*/ .word 0x061c1e06
/* 000014a4:	001e2006 */	srlv a0, fp, $zero
/* 000014a8:	06202206 */	bltz s1, 0x9cc4
/* 000014ac:	00062408 */	/*illegal*/ .word 0x00062408
/* 000014b0:	06062224 */	/*illegal*/ .word 0x06062224
/* 000014b4:	0026282a */	slt a1, at, a2
/* 000014b8:	06282c2a */	tgei s1, 11306
/* 000014bc:	002e3032 */	tlt at, t6, 0xc0
/* 000014c0:	062e3430 */	tnei s1, 13360
/* 000014c4:	00323626 */	/*illegal*/ .word 0x00323626
/* 000014c8:	06323036 */	bltzall s1, 0xd5a4
/* 000014cc:	0032382e */	/*illegal*/ .word 0x0032382e
/* 000014d0:	063a2e38 */	/*illegal*/ .word 0x063a2e38
/* 000014d4:	00161a3c */	/*illegal*/ .word 0x00161a3c
/* 000014d8:	051a3e3c */	/*illegal*/ .word 0x051a3e3c
/* 000014dc:	00000000 */	nop
/* 000014e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014e4:	06000400 */	/*illegal*/ .word 0x06000400
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014f0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000014f4:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 000014f8:	06101214 */	/*illegal*/ .word 0x06101214
/* 000014fc:	00161802 */	srl v1, s6, 0x0
/* 00001500:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00001504:	00001c1e */	/*illegal*/ .word 0x00001c1e
/* 00001508:	0600201c */	bltz s0, 0x957c
/* 0000150c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001510:	06282a2c */	tgei s1, 10796
/* 00001514:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001518:	06303234 */	bltzal s1, 0xddec
/* 0000151c:	00323634 */	teq at, s2, 0xd8
/* 00001520:	06323836 */	bltzall s1, 0xf5fc
/* 00001524:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001528:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000152c:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 00001530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001534:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001538:	06080a0c */	tgei s0, 2572
/* 0000153c:	000a0e0c */	syscall 0x2838
/* 00001540:	0608100a */	tgei s0, 4106
/* 00001544:	000a120e */	/*illegal*/ .word 0x000a120e
/* 00001548:	060a1412 */	tlti s0, 5138
/* 0000154c:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00001550:	0616180e */	/*illegal*/ .word 0x0616180e
/* 00001554:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001558:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000155c:	001e2022 */	sub a0, $zero, fp
/* 00001560:	06202422 */	bltz s1, 0xa5ec
/* 00001564:	0026282a */	slt a1, at, a2
/* 00001568:	06282c2a */	tgei s1, 11306
/* 0000156c:	002e3032 */	tlt at, t6, 0xc0
/* 00001570:	062e3430 */	tnei s1, 13360
/* 00001574:	00343630 */	tge at, s4, 0xd8
/* 00001578:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000157c:	003a3c36 */	tne at, k0, 0xf0
/* 00001580:	063a143c */	/*illegal*/ .word 0x063a143c
/* 00001584:	00143e3c */	/*illegal*/ .word 0x00143e3c
/* 00001588:	05140a3e */	/*illegal*/ .word 0x05140a3e
/* 0000158c:	00000000 */	nop
/* 00001590:	01010020 */	add $zero, t0, at
/* 00001594:	060007f0 */	bltz s0, 0x3558
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00000602 */	srl $zero, $zero, 0x18
/* 000015a0:	06000806 */	bltz s0, 0x35bc
/* 000015a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000015a8:	060a0e10 */	tlti s0, 3600
/* 000015ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000015b0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000015b4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000015b8:	051c1e1a */	/*illegal*/ .word 0x051c1e1a
/* 000015bc:	00000000 */	nop
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015cc:	80120f50 */	lb s2, 3920($zero)
/* 000015d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015dc:	07000000 */	bltz t8, 0x15e0
/* 000015e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015fc:	8011c0d0 */	lb s1, -16176($zero)
/* 00001600:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001604:	07018060 */	bgez t8, 0xfffe1788
/* 00001608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001614:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001624:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000162c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001634:	060008f0 */	/*illegal*/ .word 0x060008f0
/* 00001638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000163c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001640:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001644:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001648:	060a0c08 */	tlti s0, 3080
/* 0000164c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001650:	06121416 */	bltzall s0, 0x66ac
/* 00001654:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001658:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 0000165c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001660:	061c221e */	/*illegal*/ .word 0x061c221e
/* 00001664:	001c2422 */	/*illegal*/ .word 0x001c2422
/* 00001668:	061c2624 */	/*illegal*/ .word 0x061c2624
/* 0000166c:	00262824 */	and a1, at, a2
/* 00001670:	06282a2c */	tgei s1, 10796
/* 00001674:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001678:	062a2e2c */	tlti s1, 11820
/* 0000167c:	00303234 */	teq at, s0, 0xc8
/* 00001680:	06323634 */	bltzall s1, 0xef54
/* 00001684:	00363834 */	teq at, s6, 0xe0
/* 00001688:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000168c:	00323c36 */	tne at, s2, 0xf0
/* 00001690:	063c3e36 */	/*illegal*/ .word 0x063c3e36
/* 00001694:	003e3a36 */	tne at, fp, 0xe8
/* 00001698:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000169c:	06000af0 */	bltz s0, 0x4260
/* 000016a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016a4:	00060800 */	sll at, a2, 0x0
/* 000016a8:	06080a00 */	tgei s0, 2560
/* 000016ac:	000a0200 */	sll $zero, t2, 0x8
/* 000016b0:	060a0c02 */	tlti s0, 3074
/* 000016b4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000016b8:	060e100a */	tnei s0, 4106
/* 000016bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000016c0:	06121410 */	bltzall s0, 0x6704
/* 000016c4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000016c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000016cc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000016d0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000016d4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000016d8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000016dc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000016e0:	06222824 */	/*illegal*/ .word 0x06222824
/* 000016e4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000016e8:	06282c2a */	tgei s1, 11306
/* 000016ec:	002e3032 */	tlt at, t6, 0xc0
/* 000016f0:	062e3430 */	tnei s1, 13360
/* 000016f4:	00343630 */	tge at, s4, 0xd8
/* 000016f8:	06363830 */	/*illegal*/ .word 0x06363830
/* 000016fc:	00322822 */	sub a1, at, s2
/* 00001700:	06323028 */	bltzall s1, 0xd7a4
/* 00001704:	00302c28 */	/*illegal*/ .word 0x00302c28
/* 00001708:	0630382c */	/*illegal*/ .word 0x0630382c
/* 0000170c:	003a1a1e */	/*illegal*/ .word 0x003a1a1e
/* 00001710:	063a1e3c */	/*illegal*/ .word 0x063a1e3c
/* 00001714:	003c1e3e */	/*illegal*/ .word 0x003c1e3e
/* 00001718:	051e203e */	/*illegal*/ .word 0x051e203e
/* 0000171c:	00000000 */	nop
/* 00001720:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001724:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00001728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000172c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001730:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001734:	000e060c */	/*illegal*/ .word 0x000e060c
/* 00001738:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000173c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001740:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001744:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001748:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000174c:	001c2022 */	sub a0, $zero, gp
/* 00001750:	061a181e */	/*illegal*/ .word 0x061a181e
/* 00001754:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001758:	06222024 */	bltzl s1, 0x97ec
/* 0000175c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001760:	06242028 */	/*illegal*/ .word 0x06242028
/* 00001764:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 00001768:	06201e28 */	/*illegal*/ .word 0x06201e28
/* 0000176c:	001e2c28 */	/*illegal*/ .word 0x001e2c28
/* 00001770:	061e182c */	/*illegal*/ .word 0x061e182c
/* 00001774:	00182e2c */	/*illegal*/ .word 0x00182e2c
/* 00001778:	0618302e */	/*illegal*/ .word 0x0618302e
/* 0000177c:	00181430 */	tge $zero, t8, 0x50
/* 00001780:	06141230 */	/*illegal*/ .word 0x06141230
/* 00001784:	00323436 */	tne at, s2, 0xd0
/* 00001788:	06323834 */	bltzall s1, 0xf85c
/* 0000178c:	003a363c */	/*illegal*/ .word 0x003a363c
/* 00001790:	053a3236 */	/*illegal*/ .word 0x053a3236
/* 00001794:	00000000 */	nop
/* 00001798:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000179c:	06000ee0 */	/*illegal*/ .word 0x06000ee0
/* 000017a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017a8:	06080a00 */	tgei s0, 2560
/* 000017ac:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 000017b0:	06080004 */	tgei s0, 4
/* 000017b4:	000e0804 */	sllv at, t6, $zero
/* 000017b8:	06101214 */	bltzal s0, 0x600c
/* 000017bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000017c0:	0618101a */	/*illegal*/ .word 0x0618101a
/* 000017c4:	0010141a */	/*illegal*/ .word 0x0010141a
/* 000017c8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000017cc:	001c181a */	/*illegal*/ .word 0x001c181a
/* 000017d0:	06201c22 */	/*illegal*/ .word 0x06201c22
/* 000017d4:	001c1e22 */	/*illegal*/ .word 0x001c1e22
/* 000017d8:	06242026 */	/*illegal*/ .word 0x06242026
/* 000017dc:	00202226 */	/*illegal*/ .word 0x00202226
/* 000017e0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000017e4:	0024262a */	/*illegal*/ .word 0x0024262a
/* 000017e8:	052c242a */	teqi t1, 9258
/* 000017ec:	00000000 */	nop
/* 000017f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017fc:	80120f30 */	lb s2, 3888($zero)
/* 00001800:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001804:	00000000 */	nop
/* 00001808:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000180c:	07000000 */	bltz t8, 0x1810
/* 00001810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001814:	00000000 */	nop
/* 00001818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000181c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001824:	00000000 */	nop
/* 00001828:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000182c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001830:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001834:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000183c:	00000000 */	nop
/* 00001840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001844:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001854:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000185c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001860:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001864:	06001050 */	bltz s0, 0x59a8
/* 00001868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000186c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001870:	060a0806 */	tlti s0, 2054
/* 00001874:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001878:	060e100c */	tnei s0, 4108
/* 0000187c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001880:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001884:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001888:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000188c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001890:	06222426 */	bltzl s1, 0xa92c
/* 00001894:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00001898:	062c2e28 */	teqi s1, 11816
/* 0000189c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000018a0:	062e2a28 */	tnei s1, 10792
/* 000018a4:	00303436 */	tne at, s0, 0xd0
/* 000018a8:	0634383a */	/*illegal*/ .word 0x0634383a
/* 000018ac:	003c3a38 */	/*illegal*/ .word 0x003c3a38
/* 000018b0:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 000018b4:	00000000 */	nop
/* 000018b8:	01011022 */	sub v0, t0, at
/* 000018bc:	06001250 */	bltz s0, 0x6200
/* 000018c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018c8:	060a0c0e */	tlti s0, 3086
/* 000018cc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000018d0:	06101214 */	bltzal s0, 0x6124
/* 000018d4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000018d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000018dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000018e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	06001360 */	/*illegal*/ .word 0x06001360
/* 000018fc:	06001368 */	/*illegal*/ .word 0x06001368

.close