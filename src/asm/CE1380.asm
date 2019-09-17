.n64
.create "../../build/jap/CE1380.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	2a300c80 */	slti s0, s1, 3200
/* 00000014:	0dac0000 */	jal 0x6b00000
/* 00000018:	36001180 */	ori $zero, s0, 0x1180
/* 0000001c:	1c6d286a */	/*illegal*/ .word 0x1c6d286a
/* 00000020:	24540c80 */	addiu s4, v0, 3200
/* 00000024:	0c1c0000 */	jal 0x700000
/* 00000028:	2e800f80 */	sltiu $zero, s4, 3968
/* 0000002c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000030:	26ac0c80 */	addiu t4, s5, 3200
/* 00000034:	11940000 */	beq t4, s4, 0x38
/* 00000038:	31801680 */	andi $zero, t4, 0x1680
/* 0000003c:	236a2b5a */	addi t2, k1, 11098
/* 00000040:	251c0c80 */	addiu gp, t0, 3200
/* 00000044:	11f80000 */	beq t7, t8, 0x48
/* 00000048:	2f801700 */	sltiu $zero, gp, 5888
/* 0000004c:	0a7611a6 */	j 0x9d84698
/* 00000050:	206c0c80 */	addi t4, v1, 3200
/* 00000054:	09600000 */	j 0x5800000
/* 00000058:	29800c00 */	slti $zero, t4, 3072
/* 0000005c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000060:	21980c80 */	addi t8, t4, 3200
/* 00000064:	06400000 */	bltz s2, 0x68
/* 00000068:	2b000800 */	slti $zero, t8, 2048
/* 0000006c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000070:	28a00c80 */	slti $zero, a1, 3200
/* 00000074:	00000000 */	nop
/* 00000078:	34000000 */	ori $zero, $zero, 0x0
/* 0000007c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000080:	0fa00320 */	jal 0xe800c80
/* 00000084:	00000000 */	nop
/* 00000088:	14000000 */	bne $zero, $zero, 0x8c
/* 0000008c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000090:	157c0320 */	bne t3, gp, 0xd14
/* 00000094:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000098:	1b800280 */	blez gp, 0xa9c
/* 0000009c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000a4:	00000000 */	nop
/* 000000a8:	27000000 */	addiu $zero, t8, 0
/* 000000ac:	b25b00ea */	/*illegal*/ .word 0xb25b00ea
/* 000000b0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000000b4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000000b8:	21800280 */	addi $zero, t4, 640
/* 000000bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000c0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000000c4:	15e00000 */	bne t7, $zero, 0xc8
/* 000000c8:	3d001c00 */	/*illegal*/ .word 0x3d001c00
/* 000000cc:	eb63c1ff */	/*illegal*/ .word 0xeb63c1ff
/* 000000d0:	2e7c0c80 */	sltiu gp, s3, 3200
/* 000000d4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000000d8:	3b802680 */	xori $zero, gp, 0x2680
/* 000000dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000e4:	15e00000 */	bne t7, $zero, 0xe8
/* 000000e8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 000000ec:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000000f0:	2d500c80 */	sltiu s0, t2, 3200
/* 000000f4:	178d0000 */	bne gp, t5, 0xf8
/* 000000f8:	3a001e25 */	xori $zero, s0, 0x1e25
/* 000000fc:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 00000100:	32000c80 */	andi $zero, s0, 0xc80
/* 00000104:	23f00000 */	addi s0, ra, 0
/* 00000108:	40002e00 */	/*illegal*/ .word 0x40002e00
/* 0000010c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000110:	0fa00320 */	jal 0xe800c80
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	14004000 */	bne $zero, $zero, 0x1011c
/* 0000011c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000120:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000124:	25e40000 */	addiu a0, t7, 0
/* 00000128:	22003080 */	addi $zero, s0, 12416
/* 0000012c:	0771d9ea */	bgezal k1, 0xffff68d8
/* 00000130:	11940320 */	beq t4, s4, 0xdb4
/* 00000134:	2a300000 */	slti s0, s1, 0
/* 00000138:	16803600 */	bne s4, $zero, 0xd93c
/* 0000013c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000140:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000144:	2c240000 */	sltiu a0, at, 0
/* 00000148:	27003880 */	addiu $zero, t8, 14464
/* 0000014c:	be5bd7ff */	cache 0x1b, -10241(s2)
/* 00000150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	27004000 */	addiu $zero, t8, 16384
/* 0000015c:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 00000160:	13ec0320 */	beq ra, t4, 0xde4
/* 00000164:	238c0000 */	addi t4, gp, 0
/* 00000168:	19802d80 */	blez t4, 0xb76c
/* 0000016c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00000170:	21fc0320 */	addi gp, t7, 800
/* 00000174:	29040000 */	slti a0, t0, 0
/* 00000178:	2b803480 */	slti $zero, gp, 13440
/* 0000017c:	b85be4ff */	swr k1, -6913(v0)
/* 00000180:	06400320 */	bltz s2, 0xe04
/* 00000184:	157c0000 */	bne t3, gp, 0x188
/* 00000188:	08001b80 */	j 0x6e00
/* 0000018c:	016bcafa */	/*illegal*/ .word 0x016bcafa
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	15e00000 */	bne t7, $zero, 0x198
/* 00000198:	00001c00 */	sll v1, $zero, 0x10
/* 0000019c:	006ccaf0 */	tge v1, t4, 0x32b
/* 000001a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001a4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000001a8:	04002100 */	bltz $zero, 0x85ac
/* 000001ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	22600000 */	addi $zero, s3, 0
/* 000001b8:	00002c00 */	sll a1, $zero, 0x10
/* 000001bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001c0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000001c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001c8:	05002780 */	bltz t0, 0x9fcc
/* 000001cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	00004000 */	sll t0, $zero, 0x0
/* 000001dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001e0:	0b540320 */	j 0xd500c80
/* 000001e4:	2b5c0000 */	slti gp, k0, 0
/* 000001e8:	0e803780 */	jal 0xa00de00
/* 000001ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001f0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000001f4:	0c800000 */	jal 0x2000000
/* 000001f8:	27001000 */	addiu $zero, t8, 4096
/* 000001fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000200:	32000c80 */	andi $zero, s0, 0xc80
/* 00000204:	00000000 */	nop
/* 00000208:	40000000 */	mfc0 $zero, $zero, 0
/* 0000020c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000210:	28a00c80 */	slti $zero, a1, 3200
/* 00000214:	00000000 */	nop
/* 00000218:	34000000 */	ori $zero, $zero, 0x0
/* 0000021c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000220:	2d500c80 */	sltiu s0, t2, 3200
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	3a001000 */	xori $zero, s0, 0x1000
/* 0000022c:	0b6d3074 */	j 0xdb4c1d0
/* 00000230:	32000c80 */	andi $zero, s0, 0xc80
/* 00000234:	0c800000 */	jal 0x2000000
/* 00000238:	40001000 */	mfc0 $zero, v0, 0
/* 0000023c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00000240:	21980c80 */	addi t8, t4, 3200
/* 00000244:	2d500000 */	sltiu s0, t2, 0
/* 00000248:	2b003a00 */	slti $zero, t8, 14848
/* 0000024c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000250:	22600c80 */	addi $zero, s3, 3200
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	2c004000 */	sltiu $zero, $zero, 16384
/* 0000025c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000260:	28a00c80 */	slti $zero, a1, 3200
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	34004000 */	ori $zero, $zero, 0x4000
/* 0000026c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000270:	2c880c80 */	sltiu t0, a0, 3200
/* 00000274:	23280000 */	addi t0, t9, 0
/* 00000278:	39002d00 */	xori $zero, t0, 0x2d00
/* 0000027c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000280:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	40004000 */	mfc0 $zero, t0, 0
/* 0000028c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000290:	32000c80 */	andi $zero, s0, 0xc80
/* 00000294:	23f00000 */	addi s0, ra, 0
/* 00000298:	40002e00 */	/*illegal*/ .word 0x40002e00
/* 0000029c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000002a0:	2e7c0c80 */	sltiu gp, s3, 3200
/* 000002a4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000002a8:	3b802680 */	xori $zero, gp, 0x2680
/* 000002ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000002b0:	125c0320 */	beq s2, gp, 0xf34
/* 000002b4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000002b8:	17802680 */	bne gp, $zero, 0x9cbc
/* 000002bc:	2d6ffc8e */	sltiu t7, t3, -882
/* 000002c0:	12c00320 */	beq s6, $zero, 0xf44
/* 000002c4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000002c8:	18002080 */	blez $zero, 0x84cc
/* 000002cc:	425ad58c */	/*illegal*/ .word 0x425ad58c
/* 000002d0:	0fa00320 */	jal 0xe800c80
/* 000002d4:	19000000 */	blez t0, 0x2d8
/* 000002d8:	14002000 */	bne $zero, $zero, 0x82dc
/* 000002dc:	146fd8da */	bne v1, t7, 0xffff6648
/* 000002e0:	21fc0320 */	addi gp, t7, 800
/* 000002e4:	29040000 */	slti a0, t0, 0
/* 000002e8:	2b803480 */	slti $zero, gp, 13440
/* 000002ec:	b85be4ff */	swr k1, -6913(v0)
/* 000002f0:	21980320 */	addi t8, t4, 800
/* 000002f4:	25800000 */	addiu $zero, t4, 0
/* 000002f8:	2b003000 */	slti $zero, t8, 12288
/* 000002fc:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00000300:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000304:	25e40000 */	addiu a0, t7, 0
/* 00000308:	22003080 */	addi $zero, s0, 12416
/* 0000030c:	0771d9ea */	bgezal k1, 0xffff6ab8
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	00001000 */	sll v0, $zero, 0x0
/* 0000032c:	006c3674 */	teq v1, t4, 0xd9
/* 00000330:	09600320 */	j 0x5800c80
/* 00000334:	0c1c0000 */	jal 0x700000
/* 00000338:	0c000f80 */	jal 0x3e00
/* 0000033c:	fe6f2c8a */	/*illegal*/ .word 0xfe6f2c8a
/* 00000340:	0c1c0320 */	jal 0x700c80
/* 00000344:	044c0000 */	teqi v0, 0
/* 00000348:	0f800580 */	jal 0xe001600
/* 0000034c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000350:	0fa00320 */	jal 0xe800c80
/* 00000354:	00000000 */	nop
/* 00000358:	14000000 */	bne $zero, $zero, 0x35c
/* 0000035c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000360:	24540c80 */	addiu s4, v0, 3200
/* 00000364:	2a940000 */	slti s4, s4, 0
/* 00000368:	2e803680 */	sltiu $zero, s4, 13952
/* 0000036c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000370:	251c0c80 */	addiu gp, t0, 3200
/* 00000374:	251c0000 */	addiu gp, t0, 0
/* 00000378:	2f802f80 */	sltiu $zero, gp, 12160
/* 0000037c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000380:	22600c80 */	addi $zero, s3, 3200
/* 00000384:	00000000 */	nop
/* 00000388:	2c000000 */	sltiu $zero, $zero, 0
/* 0000038c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000390:	21980c80 */	addi t8, t4, 3200
/* 00000394:	06400000 */	bltz s2, 0x398
/* 00000398:	2b000800 */	slti $zero, t8, 2048
/* 0000039c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000003a0:	2a300c80 */	slti s0, s1, 3200
/* 000003a4:	0dac0000 */	jal 0x6b00000
/* 000003a8:	36001180 */	ori $zero, s0, 0x1180
/* 000003ac:	1c6d286a */	/*illegal*/ .word 0x1c6d286a
/* 000003b0:	24540c80 */	addiu s4, v0, 3200
/* 000003b4:	0c1c0000 */	jal 0x700000
/* 000003b8:	2e800f80 */	sltiu $zero, s4, 3968
/* 000003bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000003c0:	0c800320 */	jal 0x2000c80
/* 000003c4:	09c40000 */	j 0x7100000
/* 000003c8:	10000c80 */	beq $zero, $zero, 0x35cc
/* 000003cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000003d0:	10680320 */	beq v1, t0, 0x1054
/* 000003d4:	0d480000 */	jal 0x5200000
/* 000003d8:	15001100 */	bne t0, $zero, 0x47dc
/* 000003dc:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 000003e0:	16a80320 */	bne s5, t0, 0x1064
/* 000003e4:	0e100000 */	jal 0x8400000
/* 000003e8:	1d001200 */	bgtz t0, 0x4bec
/* 000003ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000003f0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000003f4:	0ed80000 */	jal 0xb600000
/* 000003f8:	23001300 */	addi $zero, t8, 4864
/* 000003fc:	aa4e1dd6 */	swl t6, 7638(s2)
/* 00000400:	1c200320 */	bgtz at, 0x1084
/* 00000404:	0bb80000 */	j 0xee00000
/* 00000408:	24000f00 */	addiu $zero, $zero, 3840
/* 0000040c:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 00000410:	17700320 */	bne k1, s0, 0x1094
/* 00000414:	10040000 */	beq $zero, a0, 0x418
/* 00000418:	1e001480 */	bgtz s0, 0x561c
/* 0000041c:	046a3770 */	tlti v1, 14192
/* 00000420:	12c00320 */	beq s6, $zero, 0x10a4
/* 00000424:	0fa00000 */	jal 0xe800000
/* 00000428:	18001400 */	blez $zero, 0x542c
/* 0000042c:	e2673596 */	sc a3, 13718(s3)
/* 00000430:	10680320 */	beq v1, t0, 0x10b4
/* 00000434:	0d480000 */	jal 0x5200000
/* 00000438:	15001100 */	bne t0, $zero, 0x483c
/* 0000043c:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00000440:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000444:	06400000 */	bltz s2, 0x448
/* 00000448:	27800800 */	addiu $zero, gp, 2048
/* 0000044c:	bb62feff */	swr v0, -257(k1)
/* 00000450:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000454:	00000000 */	nop
/* 00000458:	27000000 */	addiu $zero, t8, 0
/* 0000045c:	b25b00ea */	/*illegal*/ .word 0xb25b00ea
/* 00000460:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000464:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000468:	21800280 */	addi $zero, t4, 640
/* 0000046c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000470:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000474:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000478:	05002780 */	bltz t0, 0xa27c
/* 0000047c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	22600000 */	addi $zero, s3, 0
/* 00000488:	00002c00 */	sll a1, $zero, 0x10
/* 0000048c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000490:	08340320 */	j 0xd00c80
/* 00000494:	21980000 */	addi t8, t4, 0
/* 00000498:	0a802b00 */	j 0xa00ac00
/* 0000049c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004a0:	076c0320 */	teqi k1, 800
/* 000004a4:	27100000 */	addiu s0, t8, 0
/* 000004a8:	09803200 */	j 0x600c800
/* 000004ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	32000000 */	andi $zero, s0, 0x0
/* 000004b8:	00004000 */	sll t0, $zero, 0x0
/* 000004bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004c0:	0b540320 */	j 0xd500c80
/* 000004c4:	2b5c0000 */	slti gp, k0, 0
/* 000004c8:	0e803780 */	jal 0xa00de00
/* 000004cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004d0:	21980c80 */	addi t8, t4, 3200
/* 000004d4:	0fa00000 */	jal 0xe800000
/* 000004d8:	04000800 */	bltz $zero, 0x24dc
/* 000004dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004e0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 000004e4:	11300000 */	beq t1, s0, 0x4e8
/* 000004e8:	08000000 */	j 0x0
/* 000004ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004f0:	21980c80 */	addi t8, t4, 3200
/* 000004f4:	13880000 */	beq gp, t0, 0x4f8
/* 000004f8:	00000000 */	nop
/* 000004fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000500:	21980c80 */	addi t8, t4, 3200
/* 00000504:	0fa00000 */	jal 0xe800000
/* 00000508:	0c000800 */	jal 0x2000
/* 0000050c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000510:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000514:	0c800000 */	jal 0x2000000
/* 00000518:	10000000 */	beq $zero, $zero, 0x51c
/* 0000051c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000520:	21980c80 */	addi t8, t4, 3200
/* 00000524:	0fa00000 */	jal 0xe800000
/* 00000528:	1c000800 */	bgtz $zero, 0x252c
/* 0000052c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000530:	251c0c80 */	addiu gp, t0, 3200
/* 00000534:	11f80000 */	beq t7, t8, 0x538
/* 00000538:	20000000 */	addi $zero, $zero, 0
/* 0000053c:	0a7611a6 */	j 0x9d84698
/* 00000540:	24540c80 */	addiu s4, v0, 3200
/* 00000544:	0c1c0000 */	jal 0x700000
/* 00000548:	18000000 */	blez $zero, 0x54c
/* 0000054c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000550:	21980c80 */	addi t8, t4, 3200
/* 00000554:	0fa00000 */	jal 0xe800000
/* 00000558:	14000800 */	bne $zero, $zero, 0x255c
/* 0000055c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000560:	21980c80 */	addi t8, t4, 3200
/* 00000564:	0fa00000 */	jal 0xe800000
/* 00000568:	24000800 */	addiu $zero, $zero, 2048
/* 0000056c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000570:	21980c80 */	addi t8, t4, 3200
/* 00000574:	13880000 */	beq gp, t0, 0x578
/* 00000578:	28000000 */	slti $zero, $zero, 0
/* 0000057c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000580:	09600320 */	j 0x5800c80
/* 00000584:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000588:	24000800 */	addiu $zero, $zero, 2048
/* 0000058c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000590:	0fa00320 */	jal 0xe800c80
/* 00000594:	19000000 */	blez t0, 0x598
/* 00000598:	28000000 */	slti $zero, $zero, 0
/* 0000059c:	146fd8da */	bne v1, t7, 0xffff6908
/* 000005a0:	0c1c0320 */	jal 0x700c80
/* 000005a4:	16440000 */	bne s2, a0, 0x5a8
/* 000005a8:	20000000 */	addi $zero, $zero, 0
/* 000005ac:	1366c5e6 */	beq k1, a2, 0xffff1d48
/* 000005b0:	09600320 */	j 0x5800c80
/* 000005b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005b8:	14000800 */	bne $zero, $zero, 0x25bc
/* 000005bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005c0:	06400320 */	bltz s2, 0x1244
/* 000005c4:	157c0000 */	bne t3, gp, 0x5c8
/* 000005c8:	18000000 */	blez $zero, 0x5cc
/* 000005cc:	016bcafa */	/*illegal*/ .word 0x016bcafa
/* 000005d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000005d4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000005d8:	10000000 */	beq $zero, $zero, 0x5dc
/* 000005dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005e0:	09600320 */	j 0x5800c80
/* 000005e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005e8:	1c000800 */	bgtz $zero, 0x25ec
/* 000005ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005f0:	09600320 */	j 0x5800c80
/* 000005f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005f8:	0c000800 */	jal 0x2000
/* 000005fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000600:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000604:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000608:	08000000 */	j 0x0
/* 0000060c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000610:	09600320 */	j 0x5800c80
/* 00000614:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000618:	04000800 */	bltz $zero, 0x261c
/* 0000061c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000620:	08340320 */	j 0xd00c80
/* 00000624:	21980000 */	addi t8, t4, 0
/* 00000628:	00000000 */	nop
/* 0000062c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000630:	0d480320 */	jal 0x5200c80
/* 00000634:	1f400000 */	bgtz k0, 0x638
/* 00000638:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000063c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000640:	125c0320 */	beq s2, gp, 0x12c4
/* 00000644:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000648:	30000000 */	andi $zero, $zero, 0x0
/* 0000064c:	2d6ffc8e */	sltiu t7, t3, -882
/* 00000650:	0d480320 */	jal 0x5200c80
/* 00000654:	1f400000 */	bgtz k0, 0x658
/* 00000658:	34000800 */	ori $zero, $zero, 0x800
/* 0000065c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000660:	13ec0320 */	beq ra, t4, 0x12e4
/* 00000664:	238c0000 */	addi t4, gp, 0
/* 00000668:	38000000 */	xori $zero, $zero, 0x0
/* 0000066c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00000670:	0d480320 */	jal 0x5200c80
/* 00000674:	24b80000 */	addiu t8, a1, 0
/* 00000678:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000067c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000680:	0b540320 */	j 0xd500c80
/* 00000684:	2b5c0000 */	slti gp, k0, 0
/* 00000688:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000068c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000690:	11940320 */	beq t4, s4, 0x1314
/* 00000694:	2a300000 */	slti s0, s1, 0
/* 00000698:	40000000 */	mfc0 $zero, $zero, 0
/* 0000069c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006a0:	0d480320 */	jal 0x5200c80
/* 000006a4:	24b80000 */	addiu t8, a1, 0
/* 000006a8:	3c000800 */	lui $zero, 0x800
/* 000006ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006b0:	0d480320 */	jal 0x5200c80
/* 000006b4:	24b80000 */	addiu t8, a1, 0
/* 000006b8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000006bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006c0:	076c0320 */	teqi k1, 800
/* 000006c4:	27100000 */	addiu s0, t8, 0
/* 000006c8:	50000000 */	beql $zero, $zero, 0x6cc
/* 000006cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006d0:	0d480320 */	jal 0x5200c80
/* 000006d4:	24b80000 */	addiu t8, a1, 0
/* 000006d8:	54000800 */	bnel $zero, $zero, 0x26dc
/* 000006dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006e0:	08340320 */	j 0xd00c80
/* 000006e4:	21980000 */	addi t8, t4, 0
/* 000006e8:	58000000 */	blezl $zero, 0x6ec
/* 000006ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006f0:	076c0320 */	teqi k1, 800
/* 000006f4:	27100000 */	addiu s0, t8, 0
/* 000006f8:	50000000 */	beql $zero, $zero, 0x6fc
/* 000006fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000700:	08340320 */	j 0xd00c80
/* 00000704:	21980000 */	addi t8, t4, 0
/* 00000708:	00000000 */	nop
/* 0000070c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000710:	0d480320 */	jal 0x5200c80
/* 00000714:	1f400000 */	bgtz k0, 0x718
/* 00000718:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000071c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000720:	09600320 */	j 0x5800c80
/* 00000724:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000728:	04000800 */	bltz $zero, 0x272c
/* 0000072c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000730:	0fa00320 */	jal 0xe800c80
/* 00000734:	19000000 */	blez t0, 0x738
/* 00000738:	28000000 */	slti $zero, $zero, 0
/* 0000073c:	146fd8da */	bne v1, t7, 0xffff6aa8
/* 00000740:	09600320 */	j 0x5800c80
/* 00000744:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000748:	24000800 */	addiu $zero, $zero, 2048
/* 0000074c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000750:	0d480320 */	jal 0x5200c80
/* 00000754:	1f400000 */	bgtz k0, 0x758
/* 00000758:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000075c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000760:	13ec0320 */	beq ra, t4, 0x13e4
/* 00000764:	238c0000 */	addi t4, gp, 0
/* 00000768:	38000000 */	xori $zero, $zero, 0x0
/* 0000076c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00000770:	0d480320 */	jal 0x5200c80
/* 00000774:	1f400000 */	bgtz k0, 0x778
/* 00000778:	34000800 */	ori $zero, $zero, 0x800
/* 0000077c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000780:	0d480320 */	jal 0x5200c80
/* 00000784:	24b80000 */	addiu t8, a1, 0
/* 00000788:	3c000800 */	lui $zero, 0x800
/* 0000078c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000790:	0d480320 */	jal 0x5200c80
/* 00000794:	1f400000 */	bgtz k0, 0x798
/* 00000798:	5c000800 */	bgtzl $zero, 0x279c
/* 0000079c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007a0:	0fa00320 */	jal 0xe800c80
/* 000007a4:	00000000 */	nop
/* 000007a8:	08000000 */	j 0x0
/* 000007ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007b0:	0c1c0320 */	jal 0x700c80
/* 000007b4:	044c0000 */	teqi v0, 0
/* 000007b8:	00000000 */	nop
/* 000007bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007c0:	11f80320 */	beq t7, t8, 0x1444
/* 000007c4:	07080000 */	tgei t8, 0
/* 000007c8:	04000800 */	bltz $zero, 0x27cc
/* 000007cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007d0:	157c0320 */	bne t3, gp, 0x1454
/* 000007d4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000007d8:	10000000 */	beq $zero, $zero, 0x7dc
/* 000007dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007e0:	11f80320 */	beq t7, t8, 0x1464
/* 000007e4:	07080000 */	tgei t8, 0
/* 000007e8:	0c000800 */	jal 0x2000
/* 000007ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000007f4:	06400000 */	bltz s2, 0x7f8
/* 000007f8:	20000000 */	addi $zero, $zero, 0
/* 000007fc:	bb62feff */	swr v0, -257(k1)
/* 00000800:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000804:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000808:	18000000 */	blez $zero, 0x80c
/* 0000080c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000810:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000814:	07d00000 */	bltzal fp, 0x818
/* 00000818:	1c000800 */	bgtz $zero, 0x281c
/* 0000081c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000820:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000824:	07d00000 */	bltzal fp, 0x828
/* 00000828:	14000800 */	bne $zero, $zero, 0x282c
/* 0000082c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000830:	16a80320 */	bne s5, t0, 0x14b4
/* 00000834:	0e100000 */	jal 0x8400000
/* 00000838:	30000000 */	andi $zero, $zero, 0x0
/* 0000083c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000840:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000844:	07d00000 */	bltzal fp, 0x848
/* 00000848:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000084c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000850:	11f80320 */	beq t7, t8, 0x14d4
/* 00000854:	07080000 */	tgei t8, 0
/* 00000858:	34000800 */	ori $zero, $zero, 0x800
/* 0000085c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000860:	10680320 */	beq v1, t0, 0x14e4
/* 00000864:	0d480000 */	jal 0x5200000
/* 00000868:	38000000 */	xori $zero, $zero, 0x0
/* 0000086c:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00000870:	0c800320 */	jal 0x2000c80
/* 00000874:	09c40000 */	j 0x7100000
/* 00000878:	40000000 */	mfc0 $zero, $zero, 0
/* 0000087c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000880:	11f80320 */	beq t7, t8, 0x1504
/* 00000884:	07080000 */	tgei t8, 0
/* 00000888:	3c000800 */	lui $zero, 0x800
/* 0000088c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000890:	1c200320 */	bgtz at, 0x1514
/* 00000894:	0bb80000 */	j 0xee00000
/* 00000898:	28000000 */	slti $zero, $zero, 0
/* 0000089c:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 000008a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000008a4:	07d00000 */	bltzal fp, 0x8a8
/* 000008a8:	24000800 */	addiu $zero, $zero, 2048
/* 000008ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000008b0:	0c1c0320 */	jal 0x700c80
/* 000008b4:	044c0000 */	teqi v0, 0
/* 000008b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000008bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000008c0:	11f80320 */	beq t7, t8, 0x1544
/* 000008c4:	07080000 */	tgei t8, 0
/* 000008c8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000008cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000008d0:	1c200320 */	bgtz at, 0x1554
/* 000008d4:	0bb80000 */	j 0xee00000
/* 000008d8:	27000580 */	addiu $zero, t8, 1408
/* 000008dc:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 000008e0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000008e4:	09600000 */	j 0x5800000
/* 000008e8:	27000000 */	addiu $zero, t8, 0
/* 000008ec:	a027c4ff */	sb a3, -15105(at)
/* 000008f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000008f4:	06400000 */	bltz s2, 0x8f8
/* 000008f8:	21800280 */	addi $zero, t4, 640
/* 000008fc:	bb62feff */	swr v0, -257(k1)
/* 00000900:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000904:	08fc0000 */	j 0x3f00000
/* 00000908:	0bbf0200 */	j 0xefc0800
/* 0000090c:	be62ecff */	cache 0x2, -4865(s3)
/* 00000910:	20080c80 */	addi t0, $zero, 3200
/* 00000914:	00000000 */	nop
/* 00000918:	00000200 */	sll $zero, $zero, 0x8
/* 0000091c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000920:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000924:	06400000 */	bltz s2, 0x928
/* 00000928:	07d40800 */	/*illegal*/ .word 0x07d40800
/* 0000092c:	bb62feff */	swr v0, -257(k1)
/* 00000930:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000934:	00000000 */	nop
/* 00000938:	00000800 */	sll at, $zero, 0x0
/* 0000093c:	b25b00ea */	/*illegal*/ .word 0xb25b00ea
/* 00000940:	21980c80 */	addi t8, t4, 3200
/* 00000944:	06400000 */	bltz s2, 0x948
/* 00000948:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 0000094c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000950:	22600c80 */	addi $zero, s3, 3200
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000960:	21980c80 */	addi t8, t4, 3200
/* 00000964:	15e00000 */	bne t7, $zero, 0x968
/* 00000968:	233c0200 */	addi gp, t9, 512
/* 0000096c:	1c495a32 */	/*illegal*/ .word 0x1c495a32
/* 00000970:	251c0c80 */	addiu gp, t0, 3200
/* 00000974:	11f80000 */	beq t7, t8, 0x978
/* 00000978:	29df0000 */	slti ra, t6, 0
/* 0000097c:	0a7611a6 */	j 0x9d84698
/* 00000980:	21980c80 */	addi t8, t4, 3200
/* 00000984:	13880000 */	beq gp, t0, 0x988
/* 00000988:	21b40000 */	addi s4, t5, 0
/* 0000098c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000990:	25e40bb8 */	addiu a0, t7, 3000
/* 00000994:	13240000 */	beq t9, a0, 0x998
/* 00000998:	29df0200 */	slti ra, t6, 512
/* 0000099c:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 000009a0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000009a4:	09600000 */	j 0x5800000
/* 000009a8:	0bbf0800 */	j 0xefc2000
/* 000009ac:	a027c4ff */	sb a3, -15105(at)
/* 000009b0:	1c200c80 */	bgtz at, 0x3bb4
/* 000009b4:	0bb80000 */	j 0xee00000
/* 000009b8:	10da0200 */	beq a2, k0, 0x11bc
/* 000009bc:	a438cdff */	sh t8, -12801(at)
/* 000009c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000009c4:	0ed80000 */	jal 0xb600000
/* 000009c8:	13ea0800 */	beq ra, t2, 0x29cc
/* 000009cc:	aa4e1dd6 */	swl t6, 7638(s2)
/* 000009d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000009d4:	11300000 */	beq t1, s0, 0x9d8
/* 000009d8:	18000200 */	blez $zero, 0x11dc
/* 000009dc:	ae5417e0 */	sw s4, 6112(s2)
/* 000009e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000009e4:	11f80000 */	beq t7, t8, 0x9e8
/* 000009e8:	1b100800 */	/*illegal*/ .word 0x1b100800
/* 000009ec:	a5114b58 */	sh s1, 19288(t0)
/* 000009f0:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 000009f4:	14b40000 */	bne a1, s4, 0x9f8
/* 000009f8:	1d1b0200 */	/*illegal*/ .word 0x1d1b0200
/* 000009fc:	cc50487c */	/*illegal*/ .word 0xcc50487c
/* 00000a00:	20d00320 */	addi s0, a2, 800
/* 00000a04:	14500000 */	bne v0, s0, 0xa08
/* 00000a08:	22360800 */	addi s6, s1, 2048
/* 00000a0c:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 00000a10:	25800320 */	addiu $zero, t4, 800
/* 00000a14:	12c00000 */	beq s6, $zero, 0xa18
/* 00000a18:	29df0800 */	slti ra, t6, 2048
/* 00000a1c:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00000a20:	25e40bb8 */	addiu a0, t7, 3000
/* 00000a24:	13240000 */	beq t9, a0, 0xa28
/* 00000a28:	29df0280 */	slti ra, t6, 640
/* 00000a2c:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 00000a30:	28a00640 */	slti $zero, a1, 1600
/* 00000a34:	15e00000 */	bne t7, $zero, 0xa38
/* 00000a38:	2efb0600 */	sltiu k1, s7, 1536
/* 00000a3c:	d4544978 */	/*illegal*/ .word 0xd4544978
/* 00000a40:	2bc00320 */	slti $zero, fp, 800
/* 00000a44:	19000000 */	blez t0, 0xa48
/* 00000a48:	351b0800 */	ori k1, t0, 0x800
/* 00000a4c:	980d3a76 */	lwr t5, 14966($zero)
/* 00000a50:	2bc00c80 */	slti $zero, fp, 3200
/* 00000a54:	19000000 */	blez t0, 0xa58
/* 00000a58:	351b0200 */	ori k1, t0, 0x200
/* 00000a5c:	953409e8 */	lhu s4, 2536(t1)
/* 00000a60:	2c240320 */	sltiu a0, at, 800
/* 00000a64:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a68:	3b3c0800 */	xori gp, t9, 0x800
/* 00000a6c:	901ce2ff */	lbu gp, -7425($zero)
/* 00000a70:	2c240c80 */	sltiu a0, at, 3200
/* 00000a74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a78:	3b3c0200 */	xori gp, t9, 0x200
/* 00000a7c:	cb6bfbff */	/*illegal*/ .word 0xcb6bfbff
/* 00000a80:	2af80c80 */	slti t8, s7, 3200
/* 00000a84:	21980000 */	addi t8, t4, 0
/* 00000a88:	40da0200 */	/*illegal*/ .word 0x40da0200
/* 00000a8c:	ba47beff */	swr a3, -16641(s2)
/* 00000a90:	29040320 */	slti a0, t0, 800
/* 00000a94:	22c40000 */	addi a0, s6, 0
/* 00000a98:	40da0800 */	/*illegal*/ .word 0x40da0800
/* 00000a9c:	c3189cff */	ll t8, -25345(t8)
/* 00000aa0:	251c0c80 */	addiu gp, t0, 3200
/* 00000aa4:	22c40000 */	addi a0, s6, 0
/* 00000aa8:	49050200 */	/*illegal*/ .word 0x49050200
/* 00000aac:	dd53b1ff */	/*illegal*/ .word 0xdd53b1ff
/* 00000ab0:	21980320 */	addi t8, t4, 800
/* 00000ab4:	25800000 */	addiu $zero, t4, 0
/* 00000ab8:	4d1b0800 */	/*illegal*/ .word 0x4d1b0800
/* 00000abc:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00000ac0:	22c40c80 */	addi a0, s6, 3200
/* 00000ac4:	24b80000 */	addiu t8, a1, 0
/* 00000ac8:	4d1b0200 */	/*illegal*/ .word 0x4d1b0200
/* 00000acc:	ca67e4ff */	/*illegal*/ .word 0xca67e4ff
/* 00000ad0:	22600c80 */	addi $zero, s3, 3200
/* 00000ad4:	29680000 */	slti t0, t3, 0
/* 00000ad8:	533c0200 */	beql t9, gp, 0x12dc
/* 00000adc:	a340d9ff */	sb $zero, -9729(k0)
/* 00000ae0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ae4:	2c240000 */	sltiu a0, at, 0
/* 00000ae8:	58da0800 */	/*illegal*/ .word 0x58da0800
/* 00000aec:	be5bd7ff */	cache 0x1b, -10241(s2)
/* 00000af0:	1f400c80 */	bgtz k0, 0x3cf4
/* 00000af4:	2c880000 */	sltiu t0, a0, 0
/* 00000af8:	58da0200 */	/*illegal*/ .word 0x58da0200
/* 00000afc:	b65cf0ff */	/*illegal*/ .word 0xb65cf0ff
/* 00000b00:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000b04:	32000000 */	andi $zero, s0, 0x0
/* 00000b08:	60000800 */	/*illegal*/ .word 0x60000800
/* 00000b0c:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 00000b10:	20080c80 */	addi t0, $zero, 3200
/* 00000b14:	32000000 */	andi $zero, s0, 0x0
/* 00000b18:	60000200 */	/*illegal*/ .word 0x60000200
/* 00000b1c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00000b20:	1f400c80 */	bgtz k0, 0x3d24
/* 00000b24:	2c880000 */	sltiu t0, a0, 0
/* 00000b28:	58da0200 */	/*illegal*/ .word 0x58da0200
/* 00000b2c:	b65cf0ff */	/*illegal*/ .word 0xb65cf0ff
/* 00000b30:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000b34:	09600000 */	j 0x5800000
/* 00000b38:	0bbf0800 */	j 0xefc2000
/* 00000b3c:	a027c4ff */	sb a3, -15105(at)
/* 00000b40:	1c200320 */	bgtz at, 0x17c4
/* 00000b44:	0bb80000 */	j 0xee00000
/* 00000b48:	0fd40800 */	jal 0xf502000
/* 00000b4c:	d46ce5ff */	/*illegal*/ .word 0xd46ce5ff
/* 00000b50:	1c200c80 */	bgtz at, 0x3d54
/* 00000b54:	0bb80000 */	j 0xee00000
/* 00000b58:	10da0200 */	beq a2, k0, 0x135c
/* 00000b5c:	a438cdff */	sh t8, -12801(at)
/* 00000b60:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000b64:	0ed80000 */	jal 0xb600000
/* 00000b68:	13ea0800 */	beq ra, t2, 0x2b6c
/* 00000b6c:	aa4e1dd6 */	swl t6, 7638(s2)
/* 00000b70:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000b74:	11300000 */	beq t1, s0, 0xb78
/* 00000b78:	18000200 */	blez $zero, 0x137c
/* 00000b7c:	ae5417e0 */	sw s4, 6112(s2)
/* 00000b80:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000b84:	11f80000 */	beq t7, t8, 0xb88
/* 00000b88:	1b100800 */	/*illegal*/ .word 0x1b100800
/* 00000b8c:	a5114b58 */	sh s1, 19288(t0)
/* 00000b90:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000b94:	14b40000 */	bne a1, s4, 0xb98
/* 00000b98:	1d1b0200 */	/*illegal*/ .word 0x1d1b0200
/* 00000b9c:	cc50487c */	/*illegal*/ .word 0xcc50487c
/* 00000ba0:	20d00320 */	addi s0, a2, 800
/* 00000ba4:	14500000 */	bne v0, s0, 0xba8
/* 00000ba8:	22360800 */	addi s6, s1, 2048
/* 00000bac:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 00000bb0:	21980c80 */	addi t8, t4, 3200
/* 00000bb4:	15e00000 */	bne t7, $zero, 0xbb8
/* 00000bb8:	233c0200 */	addi gp, t9, 512
/* 00000bbc:	1c495a32 */	/*illegal*/ .word 0x1c495a32
/* 00000bc0:	25800320 */	addiu $zero, t4, 800
/* 00000bc4:	12c00000 */	beq s6, $zero, 0xbc8
/* 00000bc8:	29df0800 */	slti ra, t6, 2048
/* 00000bcc:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00000bd0:	2bc00c80 */	slti $zero, fp, 3200
/* 00000bd4:	19000000 */	blez t0, 0xbd8
/* 00000bd8:	351b0200 */	ori k1, t0, 0x200
/* 00000bdc:	953409e8 */	lhu s4, 2536(t1)
/* 00000be0:	2bc00320 */	slti $zero, fp, 800
/* 00000be4:	19000000 */	blez t0, 0xbe8
/* 00000be8:	351b0800 */	ori k1, t0, 0x800
/* 00000bec:	980d3a76 */	lwr t5, 14966($zero)
/* 00000bf0:	2c240320 */	sltiu a0, at, 800
/* 00000bf4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bf8:	3b3c0800 */	xori gp, t9, 0x800
/* 00000bfc:	901ce2ff */	lbu gp, -7425($zero)
/* 00000c00:	29040320 */	slti a0, t0, 800
/* 00000c04:	22c40000 */	addi a0, s6, 0
/* 00000c08:	40da0800 */	/*illegal*/ .word 0x40da0800
/* 00000c0c:	c3189cff */	ll t8, -25345(t8)
/* 00000c10:	2af80c80 */	slti t8, s7, 3200
/* 00000c14:	21980000 */	addi t8, t4, 0
/* 00000c18:	40da0200 */	/*illegal*/ .word 0x40da0200
/* 00000c1c:	ba47beff */	swr a3, -16641(s2)
/* 00000c20:	21980320 */	addi t8, t4, 800
/* 00000c24:	25800000 */	addiu $zero, t4, 0
/* 00000c28:	4d1b0800 */	/*illegal*/ .word 0x4d1b0800
/* 00000c2c:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00000c30:	251c0c80 */	addiu gp, t0, 3200
/* 00000c34:	22c40000 */	addi a0, s6, 0
/* 00000c38:	49050200 */	/*illegal*/ .word 0x49050200
/* 00000c3c:	dd53b1ff */	/*illegal*/ .word 0xdd53b1ff
/* 00000c40:	22600c80 */	addi $zero, s3, 3200
/* 00000c44:	29680000 */	slti t0, t3, 0
/* 00000c48:	533c0200 */	beql t9, gp, 0x144c
/* 00000c4c:	a340d9ff */	sb $zero, -9729(k0)
/* 00000c50:	21fc0320 */	addi gp, t7, 800
/* 00000c54:	29040000 */	slti a0, t0, 0
/* 00000c58:	52fb0800 */	beql s7, k1, 0x2c5c
/* 00000c5c:	b85be4ff */	swr k1, -6913(v0)
/* 00000c60:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c64:	2c240000 */	sltiu a0, at, 0
/* 00000c68:	58da0800 */	/*illegal*/ .word 0x58da0800
/* 00000c6c:	be5bd7ff */	cache 0x1b, -10241(s2)
/* 00000c70:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000c74:	08fc0000 */	j 0x3f00000
/* 00000c78:	0bbf0200 */	j 0xefc0800
/* 00000c7c:	be62ecff */	cache 0x2, -4865(s3)
/* 00000c80:	206c0c80 */	addi t4, v1, 3200
/* 00000c84:	09600000 */	j 0x5800000
/* 00000c88:	0bbf0000 */	j 0xefc0000
/* 00000c8c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000c90:	21980c80 */	addi t8, t4, 3200
/* 00000c94:	06400000 */	bltz s2, 0xc98
/* 00000c98:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000c9c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000ca0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000ca4:	0c800000 */	jal 0x2000000
/* 00000ca8:	10da0000 */	beq a2, k0, 0xcac
/* 00000cac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000cb0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000cb4:	11300000 */	beq t1, s0, 0xcb8
/* 00000cb8:	19880000 */	/*illegal*/ .word 0x19880000
/* 00000cbc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000cc0:	21980c80 */	addi t8, t4, 3200
/* 00000cc4:	13880000 */	beq gp, t0, 0xcc8
/* 00000cc8:	21b40000 */	addi s4, t5, 0
/* 00000ccc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000cd0:	25e40bb8 */	addiu a0, t7, 3000
/* 00000cd4:	13240000 */	beq t9, a0, 0xcd8
/* 00000cd8:	29df0200 */	slti ra, t6, 512
/* 00000cdc:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 00000ce0:	26ac0c80 */	addiu t4, s5, 3200
/* 00000ce4:	11940000 */	beq t4, s4, 0xce8
/* 00000ce8:	2c6d0000 */	sltiu t5, v1, 0
/* 00000cec:	236a2b5a */	addi t2, k1, 11098
/* 00000cf0:	251c0c80 */	addiu gp, t0, 3200
/* 00000cf4:	11f80000 */	beq t7, t8, 0xcf8
/* 00000cf8:	29df0000 */	slti ra, t6, 0
/* 00000cfc:	0a7611a6 */	j 0x9d84698
/* 00000d00:	2c240c80 */	sltiu a0, at, 3200
/* 00000d04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d08:	3b3c0200 */	xori gp, t9, 0x200
/* 00000d0c:	cb6bfbff */	/*illegal*/ .word 0xcb6bfbff
/* 00000d10:	2d500c80 */	sltiu s0, t2, 3200
/* 00000d14:	178d0000 */	bne gp, t5, 0xd18
/* 00000d18:	33100000 */	andi s0, t8, 0x0
/* 00000d1c:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 00000d20:	2bc00c80 */	slti $zero, fp, 3200
/* 00000d24:	19000000 */	blez t0, 0xd28
/* 00000d28:	351b0200 */	ori k1, t0, 0x200
/* 00000d2c:	953409e8 */	lhu s4, 2536(t1)
/* 00000d30:	2e7c0c80 */	sltiu gp, s3, 3200
/* 00000d34:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000d38:	3b3c0000 */	xori gp, t9, 0x0
/* 00000d3c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000d40:	2af80c80 */	slti t8, s7, 3200
/* 00000d44:	21980000 */	addi t8, t4, 0
/* 00000d48:	40da0200 */	/*illegal*/ .word 0x40da0200
/* 00000d4c:	ba47beff */	swr a3, -16641(s2)
/* 00000d50:	2c880c80 */	sltiu t0, a0, 3200
/* 00000d54:	23280000 */	addi t0, t9, 0
/* 00000d58:	40da0000 */	/*illegal*/ .word 0x40da0000
/* 00000d5c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000d60:	251c0c80 */	addiu gp, t0, 3200
/* 00000d64:	22c40000 */	addi a0, s6, 0
/* 00000d68:	49050200 */	/*illegal*/ .word 0x49050200
/* 00000d6c:	dd53b1ff */	/*illegal*/ .word 0xdd53b1ff
/* 00000d70:	251c0c80 */	addiu gp, t0, 3200
/* 00000d74:	251c0000 */	addiu gp, t0, 0
/* 00000d78:	4b100000 */	/*illegal*/ .word 0x4b100000
/* 00000d7c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000d80:	22c40c80 */	addi a0, s6, 3200
/* 00000d84:	24b80000 */	addiu t8, a1, 0
/* 00000d88:	4d1b0200 */	/*illegal*/ .word 0x4d1b0200
/* 00000d8c:	ca67e4ff */	/*illegal*/ .word 0xca67e4ff
/* 00000d90:	24540c80 */	addiu s4, v0, 3200
/* 00000d94:	2a940000 */	slti s4, s4, 0
/* 00000d98:	533c0000 */	beql t9, gp, 0xd9c
/* 00000d9c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000da0:	22600c80 */	addi $zero, s3, 3200
/* 00000da4:	29680000 */	slti t0, t3, 0
/* 00000da8:	533c0200 */	beql t9, gp, 0x15ac
/* 00000dac:	a340d9ff */	sb $zero, -9729(k0)
/* 00000db0:	1f400c80 */	bgtz k0, 0x3fb4
/* 00000db4:	2c880000 */	sltiu t0, a0, 0
/* 00000db8:	58da0200 */	/*illegal*/ .word 0x58da0200
/* 00000dbc:	b65cf0ff */	/*illegal*/ .word 0xb65cf0ff
/* 00000dc0:	21980c80 */	addi t8, t4, 3200
/* 00000dc4:	2d500000 */	sltiu s0, t2, 0
/* 00000dc8:	58da0000 */	/*illegal*/ .word 0x58da0000
/* 00000dcc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000dd0:	20080c80 */	addi t0, $zero, 3200
/* 00000dd4:	32000000 */	andi $zero, s0, 0x0
/* 00000dd8:	60000200 */	/*illegal*/ .word 0x60000200
/* 00000ddc:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00000de0:	22600c80 */	addi $zero, s3, 3200
/* 00000de4:	32000000 */	andi $zero, s0, 0x0
/* 00000de8:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000dec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000df0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000df4:	08fc0000 */	j 0x3f00000
/* 00000df8:	0bbf0200 */	j 0xefc0800
/* 00000dfc:	be62ecff */	cache 0x2, -4865(s3)
/* 00000e00:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000e04:	06400000 */	bltz s2, 0xe08
/* 00000e08:	07d40800 */	/*illegal*/ .word 0x07d40800
/* 00000e0c:	bb62feff */	swr v0, -257(k1)
/* 00000e10:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000e14:	09600000 */	j 0x5800000
/* 00000e18:	0bbf0800 */	j 0xefc2000
/* 00000e1c:	a027c4ff */	sb a3, -15105(at)
/* 00000e20:	28a00640 */	slti $zero, a1, 1600
/* 00000e24:	15e00000 */	bne t7, $zero, 0xe28
/* 00000e28:	09000800 */	j 0x4002000
/* 00000e2c:	d4544978 */	/*illegal*/ .word 0xd4544978
/* 00000e30:	2d500c80 */	sltiu s0, t2, 3200
/* 00000e34:	178d0000 */	bne gp, t5, 0xe38
/* 00000e38:	066e0000 */	tnei s3, 0
/* 00000e3c:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 00000e40:	2d500640 */	sltiu s0, t2, 1600
/* 00000e44:	12c00000 */	beq s6, $zero, 0xe48
/* 00000e48:	04800800 */	bltz a0, 0x2e4c
/* 00000e4c:	f577f8e0 */	/*illegal*/ .word 0xf577f8e0
/* 00000e50:	2bc00c80 */	slti $zero, fp, 3200
/* 00000e54:	19000000 */	blez t0, 0xe58
/* 00000e58:	09000000 */	j 0x4000000
/* 00000e5c:	953409e8 */	lhu s4, 2536(t1)
/* 00000e60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e64:	0c800000 */	jal 0x2000000
/* 00000e68:	c0000000 */	ll $zero, 0($zero)
/* 00000e6c:	006c3674 */	teq v1, t4, 0xd9
/* 00000e70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000e74:	11300000 */	beq t1, s0, 0xe78
/* 00000e78:	c0000800 */	ll $zero, 2048($zero)
/* 00000e7c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000e80:	09600320 */	j 0x5800c80
/* 00000e84:	0c1c0000 */	jal 0x700000
/* 00000e88:	cc150000 */	/*illegal*/ .word 0xcc150000
/* 00000e8c:	fe6f2c8a */	/*illegal*/ .word 0xfe6f2c8a
/* 00000e90:	0960fce0 */	j 0x583f380
/* 00000e94:	11300000 */	beq t1, s0, 0xe98
/* 00000e98:	cc150800 */	/*illegal*/ .word 0xcc150800
/* 00000e9c:	ff77fdce */	/*illegal*/ .word 0xff77fdce
/* 00000ea0:	10680320 */	beq v1, t0, 0x1b24
/* 00000ea4:	0d480000 */	jal 0x5200000
/* 00000ea8:	d5260000 */	/*illegal*/ .word 0xd5260000
/* 00000eac:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00000eb0:	0ed8fce0 */	jal 0xb63f380
/* 00000eb4:	11f80000 */	beq t7, t8, 0xeb8
/* 00000eb8:	d5260800 */	/*illegal*/ .word 0xd5260800
/* 00000ebc:	fb7700ce */	/*illegal*/ .word 0xfb7700ce
/* 00000ec0:	12c00320 */	beq s6, $zero, 0x1b44
/* 00000ec4:	0fa00000 */	jal 0xe800000
/* 00000ec8:	d92d0000 */	/*illegal*/ .word 0xd92d0000
/* 00000ecc:	e2673596 */	sc a3, 13718(s3)
/* 00000ed0:	1450fce0 */	bne v0, s0, 0x254
/* 00000ed4:	15e00000 */	bne t7, $zero, 0xed8
/* 00000ed8:	dc320800 */	/*illegal*/ .word 0xdc320800
/* 00000edc:	1c74099a */	/*illegal*/ .word 0x1c74099a
/* 00000ee0:	17700320 */	bne k1, s0, 0x1b64
/* 00000ee4:	10040000 */	beq $zero, a0, 0xee8
/* 00000ee8:	df370000 */	/*illegal*/ .word 0xdf370000
/* 00000eec:	046a3770 */	tlti v1, 14192
/* 00000ef0:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00000ef4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000ef8:	e3c01000 */	sc $zero, 4096(fp)
/* 00000efc:	2270187a */	addi s0, s3, 6266
/* 00000f00:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000f04:	0ed80000 */	jal 0xb600000
/* 00000f08:	e3c00000 */	sc $zero, 0(fp)
/* 00000f0c:	aa4e1dd6 */	swl t6, 7638(s2)
/* 00000f10:	20d00320 */	addi s0, a2, 800
/* 00000f14:	14500000 */	bne v0, s0, 0xf18
/* 00000f18:	ed510000 */	/*illegal*/ .word 0xed510000
/* 00000f1c:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 00000f20:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000f24:	11f80000 */	beq t7, t8, 0xf28
/* 00000f28:	e8480000 */	/*illegal*/ .word 0xe8480000
/* 00000f2c:	a5114b58 */	sh s1, 19288(t0)
/* 00000f30:	2710f6a0 */	addiu s0, t8, -2400
/* 00000f34:	17700000 */	bne k1, s0, 0xf38
/* 00000f38:	f3dc1000 */	/*illegal*/ .word 0xf3dc1000
/* 00000f3c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00000f40:	25800320 */	addiu $zero, t4, 800
/* 00000f44:	12c00000 */	beq s6, $zero, 0xf48
/* 00000f48:	f3dc0000 */	/*illegal*/ .word 0xf3dc0000
/* 00000f4c:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00000f50:	2710f6a0 */	addiu s0, t8, -2400
/* 00000f54:	17700000 */	bne k1, s0, 0xf58
/* 00000f58:	f9661000 */	/*illegal*/ .word 0xf9661000
/* 00000f5c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00000f60:	2bc00320 */	slti $zero, fp, 800
/* 00000f64:	19000000 */	blez t0, 0xf68
/* 00000f68:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00000f6c:	980d3a76 */	lwr t5, 14966($zero)
/* 00000f70:	2710f6a0 */	addiu s0, t8, -2400
/* 00000f74:	17700000 */	bne k1, s0, 0xf78
/* 00000f78:	00f31000 */	/*illegal*/ .word 0x00f31000
/* 00000f7c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00000f80:	2c240320 */	sltiu a0, at, 800
/* 00000f84:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000f88:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 00000f8c:	901ce2ff */	lbu gp, -7425($zero)
/* 00000f90:	2260f6a0 */	addi $zero, s3, -2400
/* 00000f94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f98:	0b051000 */	j 0xc144000
/* 00000f9c:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00000fa0:	29040320 */	slti a0, t0, 800
/* 00000fa4:	22c40000 */	addi a0, s6, 0
/* 00000fa8:	0d090000 */	jal 0x4240000
/* 00000fac:	c3189cff */	ll t8, -25345(t8)
/* 00000fb0:	2260f6a0 */	addi $zero, s3, -2400
/* 00000fb4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000fb8:	12121000 */	beq s0, s2, 0x4fbc
/* 00000fbc:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00000fc0:	21980320 */	addi t8, t4, 800
/* 00000fc4:	25800000 */	addiu $zero, t4, 0
/* 00000fc8:	171b0000 */	bne t8, k1, 0xfcc
/* 00000fcc:	b330b2ff */	/*illegal*/ .word 0xb330b2ff
/* 00000fd0:	2260f6a0 */	addi $zero, s3, -2400
/* 00000fd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000fd8:	191e1000 */	/*illegal*/ .word 0x191e1000
/* 00000fdc:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00000fe0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000fe4:	25e40000 */	addiu a0, t7, 0
/* 00000fe8:	202b0000 */	addi t3, at, 0
/* 00000fec:	0771d9ea */	bgezal k1, 0xffff7798
/* 00000ff0:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00000ff4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000ff8:	27b81000 */	addiu t8, sp, 4096
/* 00000ffc:	2270187a */	addi s0, s3, 6266
/* 00001000:	13ec0320 */	beq ra, t4, 0x1c84
/* 00001004:	238c0000 */	addi t4, gp, 0
/* 00001008:	29bc0000 */	slti gp, t5, 0
/* 0000100c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00001010:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001014:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00001018:	31ca1000 */	andi t2, t6, 0x1000
/* 0000101c:	2270187a */	addi s0, s3, 6266
/* 00001020:	125c0320 */	beq s2, gp, 0x1ca4
/* 00001024:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00001028:	31ca0000 */	andi t2, t6, 0x0
/* 0000102c:	2d6ffc8e */	sltiu t7, t3, -882
/* 00001030:	13ec0320 */	beq ra, t4, 0x1cb4
/* 00001034:	238c0000 */	addi t4, gp, 0
/* 00001038:	29bc0000 */	slti gp, t5, 0
/* 0000103c:	1873eac2 */	/*illegal*/ .word 0x1873eac2
/* 00001040:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001044:	11300000 */	beq t1, s0, 0x1048
/* 00001048:	c0000800 */	ll $zero, 2048($zero)
/* 0000104c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001050:	0960fce0 */	j 0x583f380
/* 00001054:	11300000 */	beq t1, s0, 0x1058
/* 00001058:	cc150800 */	/*illegal*/ .word 0xcc150800
/* 0000105c:	ff77fdce */	/*illegal*/ .word 0xff77fdce
/* 00001060:	09600320 */	j 0x5800c80
/* 00001064:	0c1c0000 */	jal 0x700000
/* 00001068:	cc150000 */	/*illegal*/ .word 0xcc150000
/* 0000106c:	fe6f2c8a */	/*illegal*/ .word 0xfe6f2c8a
/* 00001070:	0ed8fce0 */	jal 0xb63f380
/* 00001074:	11f80000 */	beq t7, t8, 0x1078
/* 00001078:	d5260800 */	/*illegal*/ .word 0xd5260800
/* 0000107c:	fb7700ce */	/*illegal*/ .word 0xfb7700ce
/* 00001080:	10680320 */	beq v1, t0, 0x1d04
/* 00001084:	0d480000 */	jal 0x5200000
/* 00001088:	d5260000 */	/*illegal*/ .word 0xd5260000
/* 0000108c:	f06f29a0 */	/*illegal*/ .word 0xf06f29a0
/* 00001090:	1450fce0 */	bne v0, s0, 0x414
/* 00001094:	15e00000 */	bne t7, $zero, 0x1098
/* 00001098:	dc320800 */	/*illegal*/ .word 0xdc320800
/* 0000109c:	1c74099a */	/*illegal*/ .word 0x1c74099a
/* 000010a0:	12c00320 */	beq s6, $zero, 0x1d24
/* 000010a4:	0fa00000 */	jal 0xe800000
/* 000010a8:	d92d0000 */	/*illegal*/ .word 0xd92d0000
/* 000010ac:	e2673596 */	sc a3, 13718(s3)
/* 000010b0:	17700320 */	bne k1, s0, 0x1d34
/* 000010b4:	10040000 */	beq $zero, a0, 0x10b8
/* 000010b8:	df370000 */	/*illegal*/ .word 0xdf370000
/* 000010bc:	046a3770 */	tlti v1, 14192
/* 000010c0:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 000010c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000010c8:	e3c01000 */	sc $zero, 4096(fp)
/* 000010cc:	2270187a */	addi s0, s3, 6266
/* 000010d0:	20d00320 */	addi s0, a2, 800
/* 000010d4:	14500000 */	bne v0, s0, 0x10d8
/* 000010d8:	ed510000 */	/*illegal*/ .word 0xed510000
/* 000010dc:	ff1f7332 */	/*illegal*/ .word 0xff1f7332
/* 000010e0:	2260f6a0 */	addi $zero, s3, -2400
/* 000010e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000010e8:	ebce1000 */	/*illegal*/ .word 0xebce1000
/* 000010ec:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 000010f0:	2710f6a0 */	addiu s0, t8, -2400
/* 000010f4:	17700000 */	bne k1, s0, 0x10f8
/* 000010f8:	f3dc1000 */	/*illegal*/ .word 0xf3dc1000
/* 000010fc:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00001100:	2c240320 */	sltiu a0, at, 800
/* 00001104:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001108:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 0000110c:	901ce2ff */	lbu gp, -7425($zero)
/* 00001110:	2710f6a0 */	addiu s0, t8, -2400
/* 00001114:	17700000 */	bne k1, s0, 0x1118
/* 00001118:	00f31000 */	/*illegal*/ .word 0x00f31000
/* 0000111c:	c9504682 */	/*illegal*/ .word 0xc9504682
/* 00001120:	2260f6a0 */	addi $zero, s3, -2400
/* 00001124:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001128:	0b051000 */	j 0xc144000
/* 0000112c:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00001130:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001134:	25e40000 */	addiu a0, t7, 0
/* 00001138:	202b0000 */	addi t3, at, 0
/* 0000113c:	0771d9ea */	bgezal k1, 0xffff78e8
/* 00001140:	2260f6a0 */	addi $zero, s3, -2400
/* 00001144:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001148:	191e1000 */	/*illegal*/ .word 0x191e1000
/* 0000114c:	e566c8ff */	/*illegal*/ .word 0xe566c8ff
/* 00001150:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001154:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00001158:	27b81000 */	addiu t8, sp, 4096
/* 0000115c:	2270187a */	addi s0, s3, 6266
/* 00001160:	12c00320 */	beq s6, $zero, 0x1de4
/* 00001164:	19640000 */	/*illegal*/ .word 0x19640000
/* 00001168:	37540000 */	ori s4, k0, 0x0
/* 0000116c:	425ad58c */	/*illegal*/ .word 0x425ad58c
/* 00001170:	1450fce0 */	bne v0, s0, 0x4f4
/* 00001174:	15e00000 */	bne t7, $zero, 0x1178
/* 00001178:	3ada0800 */	xori k0, s6, 0x800
/* 0000117c:	1c74099a */	/*illegal*/ .word 0x1c74099a
/* 00001180:	0fa00320 */	jal 0xe800c80
/* 00001184:	19000000 */	blez t0, 0x1188
/* 00001188:	3ada0000 */	xori k0, s6, 0x0
/* 0000118c:	146fd8da */	bne v1, t7, 0xffff74f8
/* 00001190:	0ed8fce0 */	jal 0xb63f380
/* 00001194:	11f80000 */	beq t7, t8, 0x1198
/* 00001198:	40640800 */	/*illegal*/ .word 0x40640800
/* 0000119c:	fb7700ce */	/*illegal*/ .word 0xfb7700ce
/* 000011a0:	0c1c0320 */	jal 0x700c80
/* 000011a4:	16440000 */	bne s2, a0, 0x11a8
/* 000011a8:	40640000 */	/*illegal*/ .word 0x40640000
/* 000011ac:	1366c5e6 */	beq k1, a2, 0xffff2948
/* 000011b0:	0960fce0 */	j 0x583f380
/* 000011b4:	11300000 */	beq t1, s0, 0x11b8
/* 000011b8:	456d0800 */	/*illegal*/ .word 0x456d0800
/* 000011bc:	ff77fdce */	/*illegal*/ .word 0xff77fdce
/* 000011c0:	06400320 */	bltz s2, 0x1e44
/* 000011c4:	157c0000 */	bne t3, gp, 0x11c8
/* 000011c8:	47f20000 */	/*illegal*/ .word 0x47f20000
/* 000011cc:	016bcafa */	/*illegal*/ .word 0x016bcafa
/* 000011d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000011d4:	11300000 */	beq t1, s0, 0x11d8
/* 000011d8:	50000800 */	beql $zero, $zero, 0x31dc
/* 000011dc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	15e00000 */	bne t7, $zero, 0x11e8
/* 000011e8:	50000000 */	beql $zero, $zero, 0x11ec
/* 000011ec:	006ccaf0 */	tge v1, t4, 0x32b
/* 000011f0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000011f4:	11f80000 */	beq t7, t8, 0x11f8
/* 000011f8:	e8480000 */	/*illegal*/ .word 0xe8480000
/* 000011fc:	a5114b58 */	sh s1, 19288(t0)
/* 00001200:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001204:	0ed80000 */	jal 0xb600000
/* 00001208:	e3c00000 */	sc $zero, 0(fp)
/* 0000120c:	aa4e1dd6 */	swl t6, 7638(s2)
/* 00001210:	25e40bb8 */	addiu a0, t7, 3000
/* 00001214:	13240000 */	beq t9, a0, 0x1218
/* 00001218:	f5800100 */	/*illegal*/ .word 0xf5800100
/* 0000121c:	1c465d32 */	/*illegal*/ .word 0x1c465d32
/* 00001220:	28a00640 */	slti $zero, a1, 1600
/* 00001224:	15e00000 */	bne t7, $zero, 0x1228
/* 00001228:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000122c:	d4544978 */	/*illegal*/ .word 0xd4544978
/* 00001230:	26ac0c80 */	addiu t4, s5, 3200
/* 00001234:	11940000 */	beq t4, s4, 0x1238
/* 00001238:	f7800000 */	/*illegal*/ .word 0xf7800000
/* 0000123c:	236a2b5a */	addi t2, k1, 11098
/* 00001240:	2a300c80 */	slti s0, s1, 3200
/* 00001244:	0dac0000 */	jal 0x6b00000
/* 00001248:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000124c:	1c6d286a */	/*illegal*/ .word 0x1c6d286a
/* 00001250:	2d500640 */	sltiu s0, t2, 1600
/* 00001254:	12c00000 */	beq s6, $zero, 0x1258
/* 00001258:	ff800800 */	/*illegal*/ .word 0xff800800
/* 0000125c:	f577f8e0 */	/*illegal*/ .word 0xf577f8e0
/* 00001260:	2d500c80 */	sltiu s0, t2, 3200
/* 00001264:	0c800000 */	jal 0x2000000
/* 00001268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000126c:	0b6d3074 */	j 0xdb4c1d0
/* 00001270:	32000640 */	andi $zero, s0, 0x640
/* 00001274:	11300000 */	beq t1, s0, 0x1278
/* 00001278:	08000800 */	j 0x2000
/* 0000127c:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 00001280:	32000c80 */	andi $zero, s0, 0xc80
/* 00001284:	0c800000 */	jal 0x2000000
/* 00001288:	08000000 */	j 0x0
/* 0000128c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00001290:	32000c80 */	andi $zero, s0, 0xc80
/* 00001294:	15e00000 */	bne t7, $zero, 0x1298
/* 00001298:	00000000 */	nop
/* 0000129c:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000012a0:	32000640 */	andi $zero, s0, 0x640
/* 000012a4:	11300000 */	beq t1, s0, 0x12a8
/* 000012a8:	00000800 */	sll at, $zero, 0x0
/* 000012ac:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 000012b0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000012b4:	15e00000 */	bne t7, $zero, 0x12b8
/* 000012b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012bc:	eb63c1ff */	/*illegal*/ .word 0xeb63c1ff
/* 000012c0:	2d500640 */	sltiu s0, t2, 1600
/* 000012c4:	12c00000 */	beq s6, $zero, 0x12c8
/* 000012c8:	04800800 */	bltz a0, 0x32cc
/* 000012cc:	f577f8e0 */	/*illegal*/ .word 0xf577f8e0
/* 000012d0:	2d500c80 */	sltiu s0, t2, 3200
/* 000012d4:	178d0000 */	bne gp, t5, 0x12d8
/* 000012d8:	066e0000 */	tnei s3, 0
/* 000012dc:	de69d3ff */	/*illegal*/ .word 0xde69d3ff
/* 000012e0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000012e4:	15e00000 */	bne t7, $zero, 0x12e8
/* 000012e8:	0c000400 */	jal 0x1000
/* 000012ec:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000012f0:	0c1c0190 */	jal 0x700640
/* 000012f4:	15e00000 */	bne t7, $zero, 0x12f8
/* 000012f8:	0c00f300 */	jal 0x3cc00
/* 000012fc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001300:	076c0190 */	teqi k1, 400
/* 00001304:	0c1c0000 */	jal 0x700000
/* 00001308:	0000fb00 */	sll ra, $zero, 0xc
/* 0000130c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001310:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001314:	0c800000 */	jal 0x2000000
/* 00001318:	00000400 */	sll $zero, $zero, 0x10
/* 0000131c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001320:	0e100190 */	jal 0x8400640
/* 00001324:	0c800000 */	jal 0x2000000
/* 00001328:	0000f300 */	sll fp, $zero, 0xc
/* 0000132c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001330:	11f80190 */	beq t7, t8, 0x1974
/* 00001334:	0f3c0000 */	jal 0xcf00000
/* 00001338:	0000ed00 */	sll sp, $zero, 0x14
/* 0000133c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001340:	0f3c0190 */	jal 0xcf00640
/* 00001344:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00001348:	0c00ed00 */	jal 0x3b400
/* 0000134c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001350:	15e00190 */	bne t7, $zero, 0x1994
/* 00001354:	0fa00000 */	jal 0xe800000
/* 00001358:	ff00e800 */	/*illegal*/ .word 0xff00e800
/* 0000135c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001360:	125c0190 */	beq s2, gp, 0x19a4
/* 00001364:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00001368:	0d00e800 */	jal 0x403a000
/* 0000136c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001370:	2bc00190 */	slti $zero, fp, 400
/* 00001374:	1f400000 */	bgtz k0, 0x1378
/* 00001378:	0b80c600 */	j 0xe031800
/* 0000137c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001380:	2bc00190 */	slti $zero, fp, 400
/* 00001384:	19000000 */	blez t0, 0x1388
/* 00001388:	0380c700 */	/*illegal*/ .word 0x0380c700
/* 0000138c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001390:	25800190 */	addiu $zero, t4, 400
/* 00001394:	12c00000 */	beq s6, $zero, 0x1398
/* 00001398:	fc80d000 */	/*illegal*/ .word 0xfc80d000
/* 0000139c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000013a0:	27d80190 */	addiu t8, fp, 400
/* 000013a4:	23280000 */	addi t0, t9, 0
/* 000013a8:	1180ca00 */	beq t4, $zero, 0xffff3bac
/* 000013ac:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000013b0:	20d00190 */	addi s0, a2, 400
/* 000013b4:	14500000 */	bne v0, s0, 0x13b8
/* 000013b8:	ff80d680 */	/*illegal*/ .word 0xff80d680
/* 000013bc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000013c0:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000013c4:	26480000 */	addiu t0, s2, 0
/* 000013c8:	1700d580 */	bne t8, $zero, 0xffff69cc
/* 000013cc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000013d0:	15e00190 */	bne t7, $zero, 0x1a14
/* 000013d4:	24b80000 */	addiu t8, a1, 0
/* 000013d8:	1800de80 */	blez $zero, 0xffff8ddc
/* 000013dc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000013e0:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 000013e4:	11f80000 */	beq t7, t8, 0x13e8
/* 000013e8:	ff00de00 */	/*illegal*/ .word 0xff00de00
/* 000013ec:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000013f0:	11f80190 */	beq t7, t8, 0x1a34
/* 000013f4:	1f400000 */	bgtz k0, 0x13f8
/* 000013f8:	1400e580 */	bne $zero, $zero, 0xffffa9fc
/* 000013fc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001400:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00001404:	0ed80000 */	jal 0xb600000
/* 00001408:	fb00e300 */	/*illegal*/ .word 0xfb00e300
/* 0000140c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001410:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001414:	0c800000 */	jal 0x2000000
/* 00001418:	00000000 */	nop
/* 0000141c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001420:	2eae0af0 */	sltiu t6, s5, 2800
/* 00001424:	16a80000 */	bne s5, t0, 0x1428
/* 00001428:	0c000600 */	jal 0x1800
/* 0000142c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001430:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001434:	15e00000 */	bne t7, $zero, 0x1438
/* 00001438:	0c000000 */	jal 0x0
/* 0000143c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001440:	2c240af0 */	sltiu a0, at, 2800
/* 00001444:	0d480000 */	jal 0x5200000
/* 00001448:	00000600 */	sll $zero, $zero, 0x18
/* 0000144c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001450:	2c240af0 */	sltiu a0, at, 2800
/* 00001454:	0d480000 */	jal 0x5200000
/* 00001458:	00000600 */	sll $zero, $zero, 0x18
/* 0000145c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001460:	2d1e0af0 */	sltiu fp, t0, 2800
/* 00001464:	17a20000 */	bne sp, v0, 0x1468
/* 00001468:	0c000800 */	jal 0x2000
/* 0000146c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001470:	28a00af0 */	slti $zero, a1, 2800
/* 00001474:	0fa00000 */	jal 0xe800000
/* 00001478:	00000800 */	sll at, $zero, 0x0
/* 0000147c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001480:	2bc00af0 */	slti $zero, fp, 2800
/* 00001484:	19000000 */	blez t0, 0x1488
/* 00001488:	0c000900 */	jal 0x2400
/* 0000148c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001490:	25800af0 */	addiu $zero, t4, 2800
/* 00001494:	12c00000 */	beq s6, $zero, 0x1498
/* 00001498:	00000900 */	sll at, $zero, 0x4
/* 0000149c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000014a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000014b4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000014b8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000014bc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000014c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000014c4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000014c8:	e200001c */	sc $zero, 28(s0)
/* 000014cc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000014d0:	e3001001 */	sc $zero, 4097(t8)
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000014dc:	8011f2d0 */	lb s1, -3376($zero)
/* 000014e0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000014e4:	07014050 */	bgez t8, 0x11628
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001504:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001508:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000150c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001510:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001514:	8011f4d0 */	lb s1, -2864($zero)
/* 00001518:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000151c:	07014050 */	bgez t8, 0x11660
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000153c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001548:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000154c:	08000000 */	j 0x0
/* 00001550:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001554:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001558:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000155c:	060012e0 */	bltz s0, 0x60e0
/* 00001560:	06000204 */	bltz s0, 0x1d74
/* 00001564:	00040600 */	sll $zero, a0, 0x18
/* 00001568:	06020804 */	bltzl s0, 0x357c
/* 0000156c:	000a020c */	syscall 0x2808
/* 00001570:	060a0802 */	tlti s0, 2050
/* 00001574:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001578:	060a0c10 */	tlti s0, 3088
/* 0000157c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001580:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001584:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001588:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000158c:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00001590:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00001594:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00001598:	06102220 */	bltzal s0, 0x9e1c
/* 0000159c:	00102024 */	and a0, $zero, s0
/* 000015a0:	0610240e */	bltzal s0, 0xa5dc
/* 000015a4:	0026282a */	slt a1, at, a2
/* 000015a8:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 000015ac:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 000015b0:	062e3230 */	tnei s1, 12848
/* 000015b4:	00323430 */	tge at, s2, 0xd0
/* 000015b8:	05323634 */	bltzall t1, 0xee8c
/* 000015bc:	00000000 */	nop
/* 000015c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	e200001c */	sc $zero, 28(s0)
/* 000015dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015e8:	e3001001 */	sc $zero, 4097(t8)
/* 000015ec:	00008000 */	sll s0, $zero, 0x0
/* 000015f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015f4:	80120f30 */	lb s2, 3888($zero)
/* 000015f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001604:	07000000 */	bltz t8, 0x1608
/* 00001608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001614:	0703c000 */	bgezl t8, 0xffff1618
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001624:	8011d4d0 */	lb s1, -11056($zero)
/* 00001628:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000162c:	07014050 */	bgez t8, 0x11770
/* 00001630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001634:	00000000 */	nop
/* 00001638:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000163c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000164c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001650:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001654:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001658:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001664:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000166c:	06000010 */	bltz s0, 0x16b0
/* 00001670:	06000204 */	bltz s0, 0x1e84
/* 00001674:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001678:	0608020a */	tgei s0, 522
/* 0000167c:	00020c0a */	/*illegal*/ .word 0x00020c0a
/* 00001680:	060e1012 */	tnei s0, 4114
/* 00001684:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001688:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000168c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001690:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001694:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001698:	06202622 */	bltz s1, 0xaf24
/* 0000169c:	00202826 */	xor a1, at, $zero
/* 000016a0:	06222a24 */	bltzl s1, 0xbf34
/* 000016a4:	00262c22 */	/*illegal*/ .word 0x00262c22
/* 000016a8:	062e3032 */	tnei s1, 12338
/* 000016ac:	00303432 */	tlt at, s0, 0xd0
/* 000016b0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000016b4:	0038203a */	/*illegal*/ .word 0x0038203a
/* 000016b8:	0620243a */	bltz s1, 0xa7a4
/* 000016bc:	00083c02 */	srl a3, t0, 0x10
/* 000016c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016c4:	06000200 */	bltz s0, 0x1ec8
/* 000016c8:	06000204 */	bltz s0, 0x1edc
/* 000016cc:	00060004 */	sllv $zero, a2, $zero
/* 000016d0:	06080a0c */	tgei s0, 2572
/* 000016d4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000016d8:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 000016dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000016e0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000016e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000016e8:	0622282a */	bltzl s1, 0xb794
/* 000016ec:	00222628 */	/*illegal*/ .word 0x00222628
/* 000016f0:	060c100e */	teqi s0, 4110
/* 000016f4:	00080c2c */	/*illegal*/ .word 0x00080c2c
/* 000016f8:	060c0e2c */	teqi s0, 3628
/* 000016fc:	000e2e2c */	/*illegal*/ .word 0x000e2e2c
/* 00001700:	06023032 */	bltzl s0, 0xd7cc
/* 00001704:	00023404 */	/*illegal*/ .word 0x00023404
/* 00001708:	06340236 */	/*illegal*/ .word 0x06340236
/* 0000170c:	00282638 */	/*illegal*/ .word 0x00282638
/* 00001710:	05263a38 */	/*illegal*/ .word 0x05263a38
/* 00001714:	00000000 */	nop
/* 00001718:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000171c:	060003e0 */	bltz s0, 0x26a0
/* 00001720:	06000204 */	bltz s0, 0x1f34
/* 00001724:	00000602 */	srl $zero, $zero, 0x18
/* 00001728:	06000806 */	bltz s0, 0x3744
/* 0000172c:	000a0800 */	sll at, t2, 0x0
/* 00001730:	060c0e10 */	teqi s0, 3600
/* 00001734:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001738:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000173c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001740:	0518141a */	/*illegal*/ .word 0x0518141a
/* 00001744:	00000000 */	nop
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001754:	80120f30 */	lb s2, 3888($zero)
/* 00001758:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000175c:	00000000 */	nop
/* 00001760:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001764:	07000000 */	bltz t8, 0x1768
/* 00001768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001774:	0703c000 */	bgezl t8, 0xffff1778
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001784:	8011b8d0 */	lb s1, -18224($zero)
/* 00001788:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000178c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001794:	00000000 */	nop
/* 00001798:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000179c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000017b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000017b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017bc:	060004d0 */	bltz s0, 0x2b00
/* 000017c0:	06000204 */	bltz s0, 0x1fd4
/* 000017c4:	00060802 */	srl at, a2, 0x0
/* 000017c8:	060a0c0e */	tlti s0, 3086
/* 000017cc:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 000017d0:	0612140c */	bltzall s0, 0x6804
/* 000017d4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017d8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000017dc:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 000017e0:	06242026 */	/*illegal*/ .word 0x06242026
/* 000017e4:	0028262a */	/*illegal*/ .word 0x0028262a
/* 000017e8:	062c2e18 */	teqi s1, 11800
/* 000017ec:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000017f0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000017f4:	003a3832 */	tlt at, k0, 0xe0
/* 000017f8:	053c3e36 */	/*illegal*/ .word 0x053c3e36
/* 000017fc:	00000000 */	nop
/* 00001800:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001804:	060006d0 */	bltz s0, 0x3348
/* 00001808:	06000204 */	bltz s0, 0x201c
/* 0000180c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001810:	060c0e10 */	teqi s0, 3600
/* 00001814:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001818:	06020018 */	bltzl s0, 0x187c
/* 0000181c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001820:	06201a22 */	bltz s1, 0x80ac
/* 00001824:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001828:	0626202a */	/*illegal*/ .word 0x0626202a
/* 0000182c:	0020222a */	/*illegal*/ .word 0x0020222a
/* 00001830:	062c2e30 */	teqi s1, 11824
/* 00001834:	00322c30 */	tge at, s2, 0xb0
/* 00001838:	06343236 */	/*illegal*/ .word 0x06343236
/* 0000183c:	002c382e */	/*illegal*/ .word 0x002c382e
/* 00001840:	0638243a */	/*illegal*/ .word 0x0638243a
/* 00001844:	003c343e */	/*illegal*/ .word 0x003c343e
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001854:	80120f30 */	lb s2, 3888($zero)
/* 00001858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001864:	07000000 */	bltz t8, 0x1868
/* 00001868:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000186c:	00000000 */	nop
/* 00001870:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001874:	0703c000 */	bgezl t8, 0xffff1878
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001884:	8011d4d0 */	lb s1, -11056($zero)
/* 00001888:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000188c:	07014050 */	bgez t8, 0x119d0
/* 00001890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001894:	00000000 */	nop
/* 00001898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000189c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000018a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000018ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000018b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000018b8:	01003006 */	srlv a2, $zero, t0
/* 000018bc:	060008d0 */	bltz s0, 0x3c00
/* 000018c0:	05000204 */	bltz t0, 0x20d4
/* 000018c4:	00000000 */	nop
/* 000018c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018d4:	80120f50 */	lb s2, 3920($zero)
/* 000018d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018e4:	07000000 */	bltz t8, 0x18e8
/* 000018e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018f4:	0703c000 */	bgezl t8, 0xffff18f8
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop
/* 00001900:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001904:	8011c0d0 */	lb s1, -16176($zero)
/* 00001908:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000190c:	07018060 */	bgez t8, 0xfffe1a90
/* 00001910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001914:	00000000 */	nop
/* 00001918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000191c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000192c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001938:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000193c:	06000900 */	bltz s0, 0x3d40
/* 00001940:	06000204 */	bltz s0, 0x2154
/* 00001944:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001948:	06000802 */	bltz s0, 0x3954
/* 0000194c:	00080a02 */	srl at, t0, 0x8
/* 00001950:	060c0e10 */	teqi s0, 3600
/* 00001954:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001958:	06141600 */	/*illegal*/ .word 0x06141600
/* 0000195c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001960:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001964:	00200c1e */	/*illegal*/ .word 0x00200c1e
/* 00001968:	0622240c */	bltzl s1, 0xa99c
/* 0000196c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001970:	06222826 */	bltzl s1, 0xba0c
/* 00001974:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001978:	062c2e2a */	teqi s1, 11818
/* 0000197c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001980:	06303234 */	bltzal s1, 0xe254
/* 00001984:	00363834 */	teq at, s6, 0xe0
/* 00001988:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000198c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001990:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001994:	06000b00 */	bltz s0, 0x4598
/* 00001998:	06000204 */	bltz s0, 0x21ac
/* 0000199c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000019a0:	06080c0a */	tgei s0, 3082
/* 000019a4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000019a8:	06121014 */	bltzall s0, 0x59fc
/* 000019ac:	00161418 */	/*illegal*/ .word 0x00161418
/* 000019b0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000019b4:	001e2022 */	sub a0, $zero, fp
/* 000019b8:	06202426 */	bltz s1, 0xaa54
/* 000019bc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000019c0:	0628242a */	tgei s1, 9258
/* 000019c4:	00042c00 */	sll a1, a0, 0x10
/* 000019c8:	062e3032 */	tnei s1, 12338
/* 000019cc:	002e3430 */	tge at, t6, 0xd0
/* 000019d0:	062e0a34 */	tnei s1, 2612
/* 000019d4:	000a0e34 */	teq $zero, t2, 0x38
/* 000019d8:	060e3634 */	tnei s0, 13876
/* 000019dc:	00383612 */	/*illegal*/ .word 0x00383612
/* 000019e0:	06381216 */	/*illegal*/ .word 0x06381216
/* 000019e4:	000e1236 */	tne $zero, t6, 0x48
/* 000019e8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000019ec:	00000000 */	nop
/* 000019f0:	01012024 */	and a0, t0, at
/* 000019f4:	06000d00 */	bltz s0, 0x4df8
/* 000019f8:	06000204 */	bltz s0, 0x220c
/* 000019fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001a00:	06080a00 */	tgei s0, 2560
/* 00001a04:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00001a08:	06080c0a */	tgei s0, 3082
/* 00001a0c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001a10:	060e1012 */	tnei s0, 4114
/* 00001a14:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001a18:	06101412 */	bltzal s0, 0x6a64
/* 00001a1c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001a20:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001a24:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001a28:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001a2c:	001e2022 */	sub a0, $zero, fp
/* 00001a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	00000000 */	nop
/* 00001a38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a3c:	80120f50 */	lb s2, 3920($zero)
/* 00001a40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a44:	00000000 */	nop
/* 00001a48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a4c:	07000000 */	bltz t8, 0x1a50
/* 00001a50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a54:	00000000 */	nop
/* 00001a58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a5c:	0703c000 */	bgezl t8, 0xffff1a60
/* 00001a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a64:	00000000 */	nop
/* 00001a68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a6c:	8011eed0 */	lb s1, -4400($zero)
/* 00001a70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001aa0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001aa4:	06000e20 */	bltz s0, 0x5328
/* 00001aa8:	06000204 */	bltz s0, 0x22bc
/* 00001aac:	00000602 */	srl $zero, $zero, 0x18
/* 00001ab0:	06080a0c */	tgei s0, 2572
/* 00001ab4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001ab8:	06121410 */	bltzall s0, 0x6afc
/* 00001abc:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001ac0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001ac4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001ac8:	0622241e */	bltzl s1, 0xab44
/* 00001acc:	00262824 */	and a1, at, a2
/* 00001ad0:	06282a2c */	tgei s1, 10796
/* 00001ad4:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001ad8:	06323430 */	bltzall s1, 0xeb9c
/* 00001adc:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001ae0:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001aec:	06001010 */	bltz s0, 0x5b30
/* 00001af0:	06000204 */	bltz s0, 0x2304
/* 00001af4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001af8:	06080c0e */	tgei s0, 3086
/* 00001afc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001b00:	06141016 */	/*illegal*/ .word 0x06141016
/* 00001b04:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001b08:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001b0c:	001e2022 */	sub a0, $zero, fp
/* 00001b10:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001b14:	00002a02 */	srl a1, $zero, 0x8
/* 00001b18:	062c2e2a */	teqi s1, 11818
/* 00001b1c:	002a002c */	/*illegal*/ .word 0x002a002c
/* 00001b20:	062e3032 */	tnei s1, 12338
/* 00001b24:	00343632 */	tlt at, s4, 0xd8
/* 00001b28:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001b2c:	002e2c30 */	tge at, t6, 0xb0
/* 00001b30:	06323034 */	bltzall s1, 0xdc04
/* 00001b34:	00363438 */	/*illegal*/ .word 0x00363438
/* 00001b38:	05163c3e */	/*illegal*/ .word 0x05163c3e
/* 00001b3c:	00000000 */	nop
/* 00001b40:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001b44:	06001210 */	bltz s0, 0x6388
/* 00001b48:	06000204 */	bltz s0, 0x235c
/* 00001b4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b50:	06080a06 */	tgei s0, 2566
/* 00001b54:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001b58:	06101214 */	bltzal s0, 0x63ac
/* 00001b5c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001b60:	06020806 */	bltzl s0, 0x3b7c
/* 00001b64:	000a080c */	syscall 0x2820
/* 00001b68:	05121614 */	bltzall t0, 0x73bc
/* 00001b6c:	00000000 */	nop
/* 00001b70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	06000008 */	bltz s0, 0x1ba8
/* 00001b88:	060014a0 */	bltz s0, 0x6e0c
/* 00001b8c:	060015c8 */	bltz s0, 0x72b0

.close
