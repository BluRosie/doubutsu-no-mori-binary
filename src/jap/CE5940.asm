.n64
.create "build/jap/CE5940.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	25800000 */	addiu $zero, t4, 0x0
/* 00000018:	18061c00 */	/*illegal*/ .word 0x18061c00
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	19000000 */	blez t0, 0x28
/* 00000028:	18060c00 */	/*illegal*/ .word 0x18060c00
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	2f3e0320 */	sltiu fp, t9, 0x320
/* 00000034:	24ae0000 */	addiu t6, a1, 0x0
/* 00000038:	147f1af3 */	bne v1, ra, 0x6c08
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	29bb0320 */	slti k1, t5, 0x320
/* 00000044:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000
/* 00000048:	0d7112da */	jal 0x5c44b68
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	0f3c0320 */	jal 0xcf00c80
/* 00000054:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000058:	eb860880 */	/*illegal*/ .word 0xeb860880
/* 0000005c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00000060:	14500320 */	/*illegal*/ .word 0x14500320
/* 00000064:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000068:	f2061000 */	/*illegal*/ .word 0xf2061000
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	11c30320 */	beq t6, v1, 0xcf4
/* 00000074:	15770000 */	/*illegal*/ .word 0x15770000
/* 00000078:	eec30779 */	/*illegal*/ .word 0xeec30779
/* 0000007c:	f663beff */	/*illegal*/ .word 0xf663beff
/* 00000080:	144b0320 */	/*illegal*/ .word 0x144b0320
/* 00000084:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000088:	f1ff0780 */	/*illegal*/ .word 0xf1ff0780
/* 0000008c:	096bcbea */	/*illegal*/ .word 0x096bcbea
/* 00000090:	17290320 */	/*illegal*/ .word 0x17290320
/* 00000094:	16850000 */	/*illegal*/ .word 0x16850000
/* 00000098:	f5ab08d4 */	/*illegal*/ .word 0xf5ab08d4
/* 0000009c:	2166cbcc */	addi a2, t3, 0xffffcbcc
/* 000000a0:	19000320 */	blez t0, 0xd24
/* 000000a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000000a8:	f8060c00 */	/*illegal*/ .word 0xf8060c00
/* 000000ac:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 000000b0:	22600320 */	addi $zero, s3, 0x320
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	04062c00 */	/*illegal*/ .word 0x04062c00
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000000c4:	257a0000 */	addiu k0, t3, 0x0
/* 000000c8:	00871bf8 */	/*illegal*/ .word 0x00871bf8
/* 000000cc:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 000000d0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000000d4:	2b030000 */	slti v1, t8, 0x0
/* 000000d8:	f7d9230e */	/*illegal*/ .word 0xf7d9230e
/* 000000dc:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000000e0:	19000320 */	blez t0, 0xd64
/* 000000e4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000000e8:	f8061400 */	/*illegal*/ .word 0xf8061400
/* 000000ec:	29653032 */	slti a1, t3, 0x3032
/* 000000f0:	16ae0320 */	bne s5, t6, 0xd74
/* 000000f4:	231d0000 */	addi sp, t8, 0x0
/* 000000f8:	f50e18f2 */	/*illegal*/ .word 0xf50e18f2
/* 000000fc:	236e1f54 */	addi t6, k1, 0x1f54
/* 00000100:	0fa00320 */	jal 0xe800c80
/* 00000104:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000108:	ec061400 */	/*illegal*/ .word 0xec061400
/* 0000010c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00000110:	132f0320 */	/*illegal*/ .word 0x132f0320
/* 00000114:	25ca0000 */	addiu t2, t6, 0x0
/* 00000118:	f0941c5e */	/*illegal*/ .word 0xf0941c5e
/* 0000011c:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00000120:	22130320 */	addi s3, s0, 0x320
/* 00000124:	14fd0000 */	bne a3, sp, 0x128
/* 00000128:	03a406dd */	/*illegal*/ .word 0x03a406dd
/* 0000012c:	d16d0fc2 */	/*illegal*/ .word 0xd16d0fc2
/* 00000130:	27e00320 */	addiu $zero, ra, 0x320
/* 00000134:	12670000 */	beq s3, a3, 0x138
/* 00000138:	0b10038f */	/*illegal*/ .word 0x0b10038f
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 00000144:	11d60000 */	beq t6, s6, 0x148
/* 00000148:	00f102d5 */	/*illegal*/ .word 0x00f102d5
/* 0000014c:	e1701e9e */	sc s0, 0x1e9e(t3)
/* 00000150:	24ff0320 */	addiu ra, a3, 0x320
/* 00000154:	0d260000 */	jal 0x4980000
/* 00000158:	0761fcd4 */	/*illegal*/ .word 0x0761fcd4
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	1c130320 */	/*illegal*/ .word 0x1c130320
/* 00000164:	0ee60000 */	jal 0xb980000
/* 00000168:	fbf6ff12 */	/*illegal*/ .word 0xfbf6ff12
/* 0000016c:	ea70258a */	/*illegal*/ .word 0xea70258a
/* 00000170:	1f3c0320 */	/*illegal*/ .word 0x1f3c0320
/* 00000174:	09d30000 */	/*illegal*/ .word 0x09d30000
/* 00000178:	0001f893 */	/*illegal*/ .word 0x0001f893
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00000184:	0d040000 */	jal 0x4100000
/* 00000188:	f7a0fca9 */	/*illegal*/ .word 0xf7a0fca9
/* 0000018c:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 00000190:	2e960320 */	sltiu s6, s4, 0x320
/* 00000194:	12050000 */	beq s0, a1, 0x198
/* 00000198:	13a80310 */	/*illegal*/ .word 0x13a80310
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	18062c00 */	/*illegal*/ .word 0x18062c00
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	22600320 */	addi $zero, s3, 0x320
/* 000001b4:	19000000 */	blez t0, 0x1b8
/* 000001b8:	04060c00 */	/*illegal*/ .word 0x04060c00
/* 000001bc:	e07302cc */	sc s3, 0x2cc(v1)
/* 000001c0:	0fa00320 */	jal 0xe800c80
/* 000001c4:	25800000 */	addiu $zero, t4, 0x0
/* 000001c8:	ec061c00 */	/*illegal*/ .word 0xec061c00
/* 000001cc:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 000001d0:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 000001d4:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 000001d8:	f8d1102e */	/*illegal*/ .word 0xf8d1102e
/* 000001dc:	4363054c */	/*illegal*/ .word 0x4363054c
/* 000001e0:	03840320 */	/*illegal*/ .word 0x03840320
/* 000001e4:	16440000 */	bne s2, a0, 0x1e8
/* 000001e8:	dc860880 */	/*illegal*/ .word 0xdc860880
/* 000001ec:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000001f8:	d8060800 */	/*illegal*/ .word 0xd8060800
/* 000001fc:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	22600000 */	addi $zero, s3, 0x0
/* 00000208:	d8061800 */	/*illegal*/ .word 0xd8061800
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	df860c00 */	/*illegal*/ .word 0xdf860c00
/* 0000021c:	366af47c */	ori t2, s3, 0xf47c
/* 00000220:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000224:	16440000 */	bne s2, a0, 0x228
/* 00000228:	dc860880 */	/*illegal*/ .word 0xdc860880
/* 0000022c:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	22600000 */	addi $zero, s3, 0x0
/* 00000238:	d8061800 */	/*illegal*/ .word 0xd8061800
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	06400320 */	bltz s2, 0xec4
/* 00000244:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000248:	e0061400 */	sc a2, 0x1400($zero)
/* 0000024c:	2e6eff7a */	sltiu t6, s3, 0xffffff7a
/* 00000250:	06400320 */	bltz s2, 0xed4
/* 00000254:	25800000 */	addiu $zero, t4, 0x0
/* 00000258:	e0061c00 */	sc a2, 0x1c00($zero)
/* 0000025c:	20711766 */	addi s1, v1, 0x1766
/* 00000260:	07080320 */	tgei t8, 800
/* 00000264:	29680000 */	slti t0, t3, 0x0
/* 00000268:	e1062100 */	sc a2, 0x2100(t0)
/* 0000026c:	2470eba2 */	addiu s0, v1, 0xffffeba2
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	d8062c00 */	/*illegal*/ .word 0xd8062c00
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	0c800320 */	jal 0x2000c80
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	e8062c00 */	/*illegal*/ .word 0xe8062c00
/* 0000028c:	366c0076 */	ori t4, s3, 0x76
/* 00000290:	0c1c0320 */	jal 0x700c80
/* 00000294:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000298:	e7862800 */	/*illegal*/ .word 0xe7862800
/* 0000029c:	3968f27a */	xori t0, t3, 0xf27a
/* 000002a0:	09c40320 */	j 0x7100c80
/* 000002a4:	2bc00000 */	slti $zero, fp, 0x0
/* 000002a8:	e4862400 */	/*illegal*/ .word 0xe4862400
/* 000002ac:	2b66d3b6 */	slti a2, k1, 0xffffd3b6
/* 000002b0:	16440320 */	bne s2, a0, 0xf34
/* 000002b4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 000002b8:	f4862780 */	/*illegal*/ .word 0xf4862780
/* 000002bc:	c668f2f4 */	/*illegal*/ .word 0xc668f2f4
/* 000002c0:	15e00320 */	bne t7, $zero, 0xf44
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	f4062c00 */	/*illegal*/ .word 0xf4062c00
/* 000002cc:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 000002d0:	22600320 */	addi $zero, s3, 0x320
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	04062c00 */	/*illegal*/ .word 0x04062c00
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000002e4:	2b030000 */	slti v1, t8, 0x0
/* 000002e8:	f7d9230e */	/*illegal*/ .word 0xf7d9230e
/* 000002ec:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000002f0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000002f4:	257a0000 */	addiu k0, t3, 0x0
/* 000002f8:	00871bf8 */	/*illegal*/ .word 0x00871bf8
/* 000002fc:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 00000300:	24d80320 */	addiu t8, a2, 0x320
/* 00000304:	2bfe0000 */	slti fp, ra, 0x0
/* 00000308:	072f244f */	/*illegal*/ .word 0x072f244f
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2c5c0320 */	sltiu gp, v0, 0x320
/* 00000314:	2b100000 */	slti s0, t8, 0x0
/* 00000318:	10ce231f */	beq a2, t6, 0x8f98
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	18062c00 */	/*illegal*/ .word 0x18062c00
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	2f3e0320 */	sltiu fp, t9, 0x320
/* 00000334:	24ae0000 */	addiu t6, a1, 0x0
/* 00000338:	147f1af3 */	bne v1, ra, 0x6f08
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	19000000 */	blez t0, 0x348
/* 00000348:	18060c00 */	/*illegal*/ .word 0x18060c00
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	2e960320 */	sltiu s6, s4, 0x320
/* 00000354:	12050000 */	beq s0, a1, 0x358
/* 00000358:	13a80310 */	/*illegal*/ .word 0x13a80310
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	29bb0320 */	slti k1, t5, 0x320
/* 00000364:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000
/* 00000368:	0d7112da */	jal 0x5c44b68
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	0c800000 */	jal 0x2000000
/* 00000378:	1806fc00 */	/*illegal*/ .word 0x1806fc00
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	00000000 */	nop
/* 00000388:	1806ec00 */	/*illegal*/ .word 0x1806ec00
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	2fce0320 */	sltiu t6, fp, 0x320
/* 00000394:	079c0000 */	/*illegal*/ .word 0x079c0000
/* 00000398:	1536f5bd */	bne t1, s6, 0xffffda90
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	2b4d0320 */	slti t5, k0, 0x320
/* 000003a4:	04730000 */	bgezall v1, 0x3a8
/* 000003a8:	0f73f1b2 */	/*illegal*/ .word 0x0f73f1b2
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	25800320 */	addiu $zero, t4, 0x320
/* 000003b4:	00000000 */	nop
/* 000003b8:	0806ec00 */	j 0x1bb000
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000003c4:	0d040000 */	jal 0x4100000
/* 000003c8:	f7a0fca9 */	/*illegal*/ .word 0xf7a0fca9
/* 000003cc:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 000003d0:	1f3c0320 */	/*illegal*/ .word 0x1f3c0320
/* 000003d4:	09d30000 */	/*illegal*/ .word 0x09d30000
/* 000003d8:	0001f893 */	/*illegal*/ .word 0x0001f893
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	19000320 */	blez t0, 0x1064
/* 000003e4:	00000000 */	nop
/* 000003e8:	f806ec00 */	/*illegal*/ .word 0xf806ec00
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 000003f4:	02e30000 */	/*illegal*/ .word 0x02e30000
/* 000003f8:	ff73efb2 */	/*illegal*/ .word 0xff73efb2
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	11260320 */	beq t1, a2, 0x1084
/* 00000404:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 00000408:	edfafbc3 */	/*illegal*/ .word 0xedfafbc3
/* 0000040c:	026d325a */	/*illegal*/ .word 0x026d325a
/* 00000410:	11260320 */	/*illegal*/ .word 0x11260320
/* 00000414:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 00000418:	edfafbc3 */	/*illegal*/ .word 0xedfafbc3
/* 0000041c:	026d325a */	/*illegal*/ .word 0x026d325a
/* 00000420:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000424:	00000000 */	nop
/* 00000428:	f806ec00 */	/*illegal*/ .word 0xf806ec00
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	0c800320 */	jal 0x2000c80
/* 00000434:	00000000 */	nop
/* 00000438:	e806ec00 */	/*illegal*/ .word 0xe806ec00
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	07d00320 */	bltzal fp, 0x10c4
/* 00000444:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000448:	e206fc80 */	sc a2, 0xfffffc80(s0)
/* 0000044c:	fe6d325e */	/*illegal*/ .word 0xfe6d325e
/* 00000450:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000454:	00000000 */	nop
/* 00000458:	d806ec00 */	/*illegal*/ .word 0xd806ec00
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	0c800000 */	jal 0x2000000
/* 00000468:	d806fc00 */	/*illegal*/ .word 0xd806fc00
/* 0000046c:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 00000470:	29bb0320 */	slti k1, t5, 0x320
/* 00000474:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000
/* 00000478:	0d7112da */	jal 0x5c44b68
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	22630320 */	addi v1, s3, 0x320
/* 00000484:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000
/* 00000488:	04090f57 */	tgeiu $zero, 3927
/* 0000048c:	cb6b00de */	/*illegal*/ .word 0xcb6b00de
/* 00000490:	22600320 */	addi $zero, s3, 0x320
/* 00000494:	1f400000 */	bgtz k0, 0x498
/* 00000498:	04061400 */	/*illegal*/ .word 0x04061400
/* 0000049c:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 000004a0:	22600320 */	addi $zero, s3, 0x320
/* 000004a4:	19000000 */	blez t0, 0x4a8
/* 000004a8:	04060c00 */	/*illegal*/ .word 0x04060c00
/* 000004ac:	e07302cc */	sc s3, 0x2cc(v1)
/* 000004b0:	2f3e0320 */	sltiu fp, t9, 0x320
/* 000004b4:	24ae0000 */	addiu t6, a1, 0x0
/* 000004b8:	18000000 */	blez $zero, 0x4bc
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	29bb0320 */	slti k1, t5, 0x320
/* 000004c4:	1e5b0000 */	/*illegal*/ .word 0x1e5b0000
/* 000004c8:	10000000 */	beq $zero, $zero, 0x4cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	27ba0320 */	addiu k0, sp, 0x320
/* 000004d4:	25810000 */	addiu at, t4, 0x0
/* 000004d8:	14000800 */	bne $zero, $zero, 0x24dc
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	2c5c0320 */	sltiu gp, v0, 0x320
/* 000004e4:	2b100000 */	slti s0, t8, 0x0
/* 000004e8:	20000000 */	addi $zero, $zero, 0x0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	27ba0320 */	addiu k0, sp, 0x320
/* 000004f4:	25810000 */	addiu at, t4, 0x0
/* 000004f8:	1c000800 */	bgtz $zero, 0x24fc
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	22600320 */	addi $zero, s3, 0x320
/* 00000504:	1f400000 */	bgtz k0, 0x508
/* 00000508:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000050c:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 00000510:	27ba0320 */	addiu k0, sp, 0x320
/* 00000514:	25810000 */	addiu at, t4, 0x0
/* 00000518:	0c000800 */	jal 0x2000
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	21960320 */	addi s6, t4, 0x320
/* 00000524:	22b00000 */	addi s0, s5, 0x0
/* 00000528:	04000000 */	bltz $zero, 0x52c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	27ba0320 */	addiu k0, sp, 0x320
/* 00000534:	25810000 */	addiu at, t4, 0x0
/* 00000538:	04000800 */	bltz $zero, 0x253c
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 00000544:	257a0000 */	addiu k0, t3, 0x0
/* 00000548:	00000000 */	nop
/* 0000054c:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 00000550:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 00000554:	257a0000 */	addiu k0, t3, 0x0
/* 00000558:	30000000 */	andi $zero, $zero, 0x0
/* 0000055c:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 00000560:	24d80320 */	addiu t8, a2, 0x320
/* 00000564:	2bfe0000 */	slti fp, ra, 0x0
/* 00000568:	28000000 */	slti $zero, $zero, 0x0
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	27ba0320 */	addiu k0, sp, 0x320
/* 00000574:	25810000 */	addiu at, t4, 0x0
/* 00000578:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	27ba0320 */	addiu k0, sp, 0x320
/* 00000584:	25810000 */	addiu at, t4, 0x0
/* 00000588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	2ae90320 */	slti t1, s7, 0x320
/* 00000594:	0c430000 */	jal 0x10c0000
/* 00000598:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	27e00320 */	addiu $zero, ra, 0x320
/* 000005a4:	12670000 */	beq s3, a3, 0x5a8
/* 000005a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2e960320 */	sltiu s6, s4, 0x320
/* 000005b4:	12050000 */	beq s0, a1, 0x5b8
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	2ae90320 */	slti t1, s7, 0x320
/* 000005c4:	0c430000 */	jal 0x10c0000
/* 000005c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	24ff0320 */	addiu ra, a3, 0x320
/* 000005d4:	0d260000 */	jal 0x4980000
/* 000005d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	24a90320 */	addiu t1, a1, 0x320
/* 000005e4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 000005e8:	14000800 */	bne $zero, $zero, 0x25ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	1f3c0320 */	/*illegal*/ .word 0x1f3c0320
/* 000005f4:	09d30000 */	j 0x74c0000
/* 000005f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	24a90320 */	addiu t1, a1, 0x320
/* 00000604:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000608:	1c000800 */	bgtz $zero, 0x260c
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00000614:	02e30000 */	/*illegal*/ .word 0x02e30000
/* 00000618:	20000000 */	addi $zero, $zero, 0x0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2ae90320 */	slti t1, s7, 0x320
/* 00000624:	0c430000 */	jal 0x10c0000
/* 00000628:	3c000800 */	lui $zero, 0x800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	32000320 */	andi $zero, s0, 0x320
/* 00000634:	0c800000 */	jal 0x2000000
/* 00000638:	40000000 */	mfc0 $zero, $0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	2fce0320 */	sltiu t6, fp, 0x320
/* 00000644:	079c0000 */	/*illegal*/ .word 0x079c0000
/* 00000648:	38000000 */	xori $zero, $zero, 0x0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	2ae90320 */	slti t1, s7, 0x320
/* 00000654:	0c430000 */	jal 0x10c0000
/* 00000658:	34000800 */	ori $zero, $zero, 0x800
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	2b4d0320 */	slti t5, k0, 0x320
/* 00000664:	04730000 */	bgezall v1, 0x668
/* 00000668:	30000000 */	andi $zero, $zero, 0x0
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	24a90320 */	addiu t1, a1, 0x320
/* 00000674:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000678:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	25800320 */	addiu $zero, t4, 0x320
/* 00000684:	00000000 */	nop
/* 00000688:	28000000 */	slti $zero, $zero, 0x0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	24a90320 */	addiu t1, a1, 0x320
/* 00000694:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000698:	24000800 */	addiu $zero, $zero, 0x800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	2ae90320 */	slti t1, s7, 0x320
/* 000006a4:	0c430000 */	jal 0x10c0000
/* 000006a8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	2e960320 */	sltiu s6, s4, 0x320
/* 000006b4:	12050000 */	beq s0, a1, 0x6b8
/* 000006b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	32000320 */	andi $zero, s0, 0x320
/* 000006c4:	0c800000 */	jal 0x2000000
/* 000006c8:	40000000 */	mfc0 $zero, $0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000006d4:	0d040000 */	jal 0x4100000
/* 000006d8:	234b0000 */	addi t3, k0, 0x0
/* 000006dc:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 000006e0:	15e0fce0 */	bne t7, $zero, 0xfffffa64
/* 000006e4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000006e8:	1c6e0800 */	/*illegal*/ .word 0x1c6e0800
/* 000006ec:	0674e6d0 */	/*illegal*/ .word 0x0674e6d0
/* 000006f0:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 000006f4:	13af0000 */	/*illegal*/ .word 0x13af0000
/* 000006f8:	2c1e0800 */	sltiu fp, $zero, 0x800
/* 000006fc:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00000700:	1c130320 */	/*illegal*/ .word 0x1c130320
/* 00000704:	0ee60000 */	jal 0xb980000
/* 00000708:	28860000 */	slti a2, a0, 0x0
/* 0000070c:	ea70258a */	/*illegal*/ .word 0xea70258a
/* 00000710:	15e0fce0 */	bne t7, $zero, 0xfffffa94
/* 00000714:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000718:	385c0800 */	xori gp, v0, 0x800
/* 0000071c:	0674e6d0 */	/*illegal*/ .word 0x0674e6d0
/* 00000720:	11c30320 */	beq t6, v1, 0x13a4
/* 00000724:	15770000 */	/*illegal*/ .word 0x15770000
/* 00000728:	3ca80000 */	/*illegal*/ .word 0x3ca80000
/* 0000072c:	f663beff */	/*illegal*/ .word 0xf663beff
/* 00000730:	144b0320 */	/*illegal*/ .word 0x144b0320
/* 00000734:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000738:	39500000 */	xori s0, t2, 0x0
/* 0000073c:	096bcbea */	j 0x5af2fa8
/* 00000740:	0ad3fce0 */	/*illegal*/ .word 0x0ad3fce0
/* 00000744:	12db0000 */	/*illegal*/ .word 0x12db0000
/* 00000748:	40000800 */	mfc0 $zero, $1
/* 0000074c:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 00000750:	0f3c0320 */	jal 0xcf00c80
/* 00000754:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000758:	40000000 */	mfc0 $zero, $0
/* 0000075c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00000760:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 00000764:	13af0000 */	beq sp, t7, 0x768
/* 00000768:	30b70800 */	andi s7, a1, 0x800
/* 0000076c:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00000770:	17290320 */	bne t9, t1, 0x13f4
/* 00000774:	16850000 */	/*illegal*/ .word 0x16850000
/* 00000778:	33950000 */	andi s5, gp, 0x0
/* 0000077c:	2166cbcc */	addi a2, t3, 0xffffcbcc
/* 00000780:	19000320 */	blez t0, 0x1404
/* 00000784:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000788:	2dda0000 */	sltiu k0, t6, 0x0
/* 0000078c:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00000790:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00000794:	20a50000 */	addi a1, a1, 0x0
/* 00000798:	4c780800 */	/*illegal*/ .word 0x4c780800
/* 0000079c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 000007a0:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 000007a4:	25d40000 */	addiu s4, t6, 0x0
/* 000007a8:	53550800 */	beql k0, s5, 0x27ac
/* 000007ac:	1974117a */	/*illegal*/ .word 0x1974117a
/* 000007b0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000007b4:	257a0000 */	addiu k0, t3, 0x0
/* 000007b8:	4c780000 */	/*illegal*/ .word 0x4c780000
/* 000007bc:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 000007c0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000007c4:	2b030000 */	slti v1, t8, 0x0
/* 000007c8:	583c0000 */	/*illegal*/ .word 0x583c0000
/* 000007cc:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000007d0:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 000007d4:	25d40000 */	addiu s4, t6, 0x0
/* 000007d8:	1d9d0800 */	/*illegal*/ .word 0x1d9d0800
/* 000007dc:	1974117a */	/*illegal*/ .word 0x1974117a
/* 000007e0:	16ae0320 */	bne s5, t6, 0x1464
/* 000007e4:	231d0000 */	addi sp, t8, 0x0
/* 000007e8:	1c2e0000 */	/*illegal*/ .word 0x1c2e0000
/* 000007ec:	236e1f54 */	addi t6, k1, 0x1f54
/* 000007f0:	132f0320 */	beq t9, t7, 0x1474
/* 000007f4:	25ca0000 */	addiu t2, t6, 0x0
/* 000007f8:	16ed0000 */	bne s7, t5, 0x7fc
/* 000007fc:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00000800:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000804:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000808:	216f0000 */	addi t7, t3, 0x0
/* 0000080c:	29653032 */	slti a1, t3, 0x3032
/* 00000810:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 00000814:	11d60000 */	beq t6, s6, 0x818
/* 00000818:	2dc00000 */	sltiu $zero, t6, 0x0
/* 0000081c:	e1701e9e */	sc s0, 0x1e9e(t3)
/* 00000820:	22130320 */	addi s3, s0, 0x320
/* 00000824:	14fd0000 */	bne a3, sp, 0x828
/* 00000828:	32fb0000 */	andi k1, s7, 0x0
/* 0000082c:	d16d0fc2 */	/*illegal*/ .word 0xd16d0fc2
/* 00000830:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000834:	16440000 */	bne s2, a0, 0x838
/* 00000838:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000083c:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 00000840:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000844:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000848:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000084c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00000850:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000854:	15e00000 */	bne t7, $zero, 0x858
/* 00000858:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000085c:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00000860:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000864:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000868:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 0000086c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00000870:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00000874:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000878:	00000000 */	nop
/* 0000087c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00000880:	0af0fce0 */	j 0xbc3f380
/* 00000884:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000888:	07a40800 */	/*illegal*/ .word 0x07a40800
/* 0000088c:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00000890:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000894:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000898:	09ce0000 */	/*illegal*/ .word 0x09ce0000
/* 0000089c:	fe6d325e */	/*illegal*/ .word 0xfe6d325e
/* 000008a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008a8:	00000000 */	nop
/* 000008ac:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 000008b0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000008b4:	11300000 */	beq t1, s0, 0x8b8
/* 000008b8:	00000800 */	sll at, $zero, 0x0
/* 000008bc:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 000008c0:	0ad3fce0 */	j 0xb4ff380
/* 000008c4:	12db0000 */	/*illegal*/ .word 0x12db0000
/* 000008c8:	0dba0800 */	/*illegal*/ .word 0x0dba0800
/* 000008cc:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 000008d0:	11260320 */	/*illegal*/ .word 0x11260320
/* 000008d4:	0c500000 */	/*illegal*/ .word 0x0c500000
/* 000008d8:	168d0000 */	/*illegal*/ .word 0x168d0000
/* 000008dc:	026d325a */	/*illegal*/ .word 0x026d325a
/* 000008e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000008e4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000008e8:	09ce0000 */	/*illegal*/ .word 0x09ce0000
/* 000008ec:	fe6d325e */	/*illegal*/ .word 0xfe6d325e
/* 000008f0:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 000008f4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000008f8:	1c6e0800 */	/*illegal*/ .word 0x1c6e0800
/* 000008fc:	0674e6d0 */	/*illegal*/ .word 0x0674e6d0
/* 00000900:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00000904:	0d040000 */	/*illegal*/ .word 0x0d040000
/* 00000908:	234b0000 */	addi t3, k0, 0x0
/* 0000090c:	f5702978 */	/*illegal*/ .word 0xf5702978
/* 00000910:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000914:	1c200000 */	bgtz at, 0x918
/* 00000918:	3bce0800 */	xori t6, fp, 0x800
/* 0000091c:	df73fdd4 */	/*illegal*/ .word 0xdf73fdd4
/* 00000920:	22600320 */	addi $zero, s3, 0x320
/* 00000924:	19000000 */	blez t0, 0x928
/* 00000928:	37e20000 */	ori v0, ra, 0x0
/* 0000092c:	e07302cc */	sc s3, 0x2cc(v1)
/* 00000930:	22130320 */	addi s3, s0, 0x320
/* 00000934:	14fd0000 */	bne a3, sp, 0x938
/* 00000938:	32fb0000 */	andi k1, s7, 0x0
/* 0000093c:	d16d0fc2 */	/*illegal*/ .word 0xd16d0fc2
/* 00000940:	22630320 */	addi v1, s3, 0x320
/* 00000944:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000
/* 00000948:	3fba0000 */	/*illegal*/ .word 0x3fba0000
/* 0000094c:	cb6b00de */	/*illegal*/ .word 0xcb6b00de
/* 00000950:	22600320 */	addi $zero, s3, 0x320
/* 00000954:	1f400000 */	bgtz k0, 0x958
/* 00000958:	44a10000 */	/*illegal*/ .word 0x44a10000
/* 0000095c:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 00000960:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000964:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000968:	00000800 */	sll at, $zero, 0x0
/* 0000096c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00000970:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 00000974:	13af0000 */	beq sp, t7, 0x978
/* 00000978:	2c1e0800 */	sltiu fp, $zero, 0x800
/* 0000097c:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00000980:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00000984:	20a50000 */	addi a1, a1, 0x0
/* 00000988:	4c780800 */	/*illegal*/ .word 0x4c780800
/* 0000098c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 00000990:	21920320 */	addi s2, t4, 0x320
/* 00000994:	22b30000 */	addi s3, s5, 0x0
/* 00000998:	488d0000 */	/*illegal*/ .word 0x488d0000
/* 0000099c:	ac4cdbff */	sw t4, 0xffffdbff(v0)
/* 000009a0:	1fa50320 */	/*illegal*/ .word 0x1fa50320
/* 000009a4:	257a0000 */	addiu k0, t3, 0x0
/* 000009a8:	4c780000 */	/*illegal*/ .word 0x4c780000
/* 000009ac:	dd6ee2fa */	/*illegal*/ .word 0xdd6ee2fa
/* 000009b0:	1130fce0 */	beq t1, s0, 0xfffffd34
/* 000009b4:	2bc00000 */	slti $zero, fp, 0x0
/* 000009b8:	5f190800 */	/*illegal*/ .word 0x5f190800
/* 000009bc:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 000009c0:	16440320 */	bne s2, a0, 0x1644
/* 000009c4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 000009c8:	5f190000 */	/*illegal*/ .word 0x5f190000
/* 000009cc:	c668f2f4 */	/*illegal*/ .word 0xc668f2f4
/* 000009d0:	18dd0320 */	/*illegal*/ .word 0x18dd0320
/* 000009d4:	2b030000 */	slti v1, t8, 0x0
/* 000009d8:	583c0000 */	/*illegal*/ .word 0x583c0000
/* 000009dc:	d464d0ff */	/*illegal*/ .word 0xd464d0ff
/* 000009e0:	1130fce0 */	beq t1, s0, 0xfffffd64
/* 000009e4:	32000000 */	andi $zero, s0, 0x0
/* 000009e8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000009ec:	0077f7c0 */	/*illegal*/ .word 0x0077f7c0
/* 000009f0:	15e00320 */	bne t7, $zero, 0x1674
/* 000009f4:	32000000 */	andi $zero, s0, 0x0
/* 000009f8:	64000000 */	/*illegal*/ .word 0x64000000
/* 000009fc:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000a00:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 00000a04:	25d40000 */	addiu s4, t6, 0x0
/* 00000a08:	53550800 */	beql k0, s5, 0x2a0c
/* 00000a0c:	1974117a */	/*illegal*/ .word 0x1974117a
/* 00000a10:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00000a14:	27100000 */	addiu s0, t8, 0x0
/* 00000a18:	11320800 */	beq t1, s2, 0x2a1c
/* 00000a1c:	2072eda6 */	addi s2, v1, 0xffffeda6
/* 00000a20:	0fa00320 */	jal 0xe800c80
/* 00000a24:	25800000 */	addiu $zero, t4, 0x0
/* 00000a28:	131b0000 */	beq t8, k1, 0xa2c
/* 00000a2c:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 00000a30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000a34:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000a38:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00000a3c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00000a40:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000a44:	2bc00000 */	slti $zero, fp, 0x0
/* 00000a48:	15f80800 */	bne t7, t8, 0x2a4c
/* 00000a4c:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00000a50:	132f0320 */	/*illegal*/ .word 0x132f0320
/* 00000a54:	25ca0000 */	addiu t2, t6, 0x0
/* 00000a58:	16ed0000 */	bne s7, t5, 0xa5c
/* 00000a5c:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00000a60:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00000a64:	20a50000 */	addi a1, a1, 0x0
/* 00000a68:	26350800 */	addiu s5, s1, 0x800
/* 00000a6c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 00000a70:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 00000a74:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 00000a78:	26350000 */	addiu s5, s1, 0x0
/* 00000a7c:	4363054c */	/*illegal*/ .word 0x4363054c
/* 00000a80:	19000320 */	blez t0, 0x1704
/* 00000a84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000a88:	216f0000 */	addi t7, t3, 0x0
/* 00000a8c:	29653032 */	slti a1, t3, 0x3032
/* 00000a90:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 00000a94:	25d40000 */	addiu s4, t6, 0x0
/* 00000a98:	1d9d0800 */	/*illegal*/ .word 0x1d9d0800
/* 00000a9c:	1974117a */	/*illegal*/ .word 0x1974117a
/* 00000aa0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000aa4:	1c200000 */	bgtz at, 0xaa8
/* 00000aa8:	2a080800 */	slti t0, s0, 0x800
/* 00000aac:	df73fdd4 */	/*illegal*/ .word 0xdf73fdd4
/* 00000ab0:	19000320 */	blez t0, 0x1734
/* 00000ab4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ab8:	2dda0000 */	sltiu k0, t6, 0x0
/* 00000abc:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00000ac0:	0af0fce0 */	j 0xbc3f380
/* 00000ac4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ac8:	07a40800 */	/*illegal*/ .word 0x07a40800
/* 00000acc:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00000ad0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00000ad4:	27100000 */	addiu s0, t8, 0x0
/* 00000ad8:	11320800 */	beq t1, s2, 0x2adc
/* 00000adc:	2072eda6 */	addi s2, v1, 0xffffeda6
/* 00000ae0:	0fa00320 */	jal 0xe800c80
/* 00000ae4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ae8:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00000aec:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00000af0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000af4:	2bc00000 */	slti $zero, fp, 0x0
/* 00000af8:	15f80800 */	bne t7, t8, 0x2afc
/* 00000afc:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00000b00:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000b04:	25800000 */	addiu $zero, t4, 0x0
/* 00000b08:	131b0000 */	beq t8, k1, 0xb0c
/* 00000b0c:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 00000b10:	132f0320 */	/*illegal*/ .word 0x132f0320
/* 00000b14:	25ca0000 */	addiu t2, t6, 0x0
/* 00000b18:	16ed0000 */	bne s7, t5, 0xb1c
/* 00000b1c:	1b653932 */	/*illegal*/ .word 0x1b653932
/* 00000b20:	192bfce0 */	/*illegal*/ .word 0x192bfce0
/* 00000b24:	25d40000 */	addiu s4, t6, 0x0
/* 00000b28:	1d9d0800 */	/*illegal*/ .word 0x1d9d0800
/* 00000b2c:	1974117a */	/*illegal*/ .word 0x1974117a
/* 00000b30:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 00000b34:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 00000b38:	26350000 */	addiu s5, s1, 0x0
/* 00000b3c:	4363054c */	/*illegal*/ .word 0x4363054c
/* 00000b40:	1cd4fce0 */	/*illegal*/ .word 0x1cd4fce0
/* 00000b44:	20a50000 */	addi a1, a1, 0x0
/* 00000b48:	26350800 */	addiu s5, s1, 0x800
/* 00000b4c:	f376f5ce */	/*illegal*/ .word 0xf376f5ce
/* 00000b50:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000b54:	1c200000 */	bgtz at, 0xb58
/* 00000b58:	2a080800 */	slti t0, s0, 0x800
/* 00000b5c:	df73fdd4 */	/*illegal*/ .word 0xdf73fdd4
/* 00000b60:	1b6ffce0 */	/*illegal*/ .word 0x1b6ffce0
/* 00000b64:	13af0000 */	beq sp, t7, 0xb68
/* 00000b68:	30b70800 */	andi s7, a1, 0x800
/* 00000b6c:	f57610a4 */	/*illegal*/ .word 0xf57610a4
/* 00000b70:	19000320 */	blez t0, 0x17f4
/* 00000b74:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b78:	2dda0000 */	sltiu k0, t6, 0x0
/* 00000b7c:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00000b80:	0f3c0320 */	jal 0xcf00c80
/* 00000b84:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000b88:	00000000 */	nop
/* 00000b8c:	cc69ecfa */	/*illegal*/ .word 0xcc69ecfa
/* 00000b90:	0ad3fce0 */	j 0xb4ff380
/* 00000b94:	12db0000 */	/*illegal*/ .word 0x12db0000
/* 00000b98:	00000800 */	sll at, $zero, 0x0
/* 00000b9c:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 00000ba0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000ba4:	19000000 */	blez t0, 0xba8
/* 00000ba8:	fd550000 */	/*illegal*/ .word 0xfd550000
/* 00000bac:	366af47c */	ori t2, s3, 0xf47c
/* 00000bb0:	0ad3fce0 */	j 0xb4ff380
/* 00000bb4:	12db0000 */	/*illegal*/ .word 0x12db0000
/* 00000bb8:	ff770800 */	/*illegal*/ .word 0xff770800
/* 00000bbc:	0577f3c0 */	/*illegal*/ .word 0x0577f3c0
/* 00000bc0:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000bc4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000bc8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000bcc:	1269cbe0 */	/*illegal*/ .word 0x1269cbe0
/* 00000bd0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000bd4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000bd8:	f4cd0000 */	/*illegal*/ .word 0xf4cd0000
/* 00000bdc:	2e6eff7a */	sltiu t6, s3, 0xffffff7a
/* 00000be0:	0af0fce0 */	j 0xbc3f380
/* 00000be4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000be8:	f6ef0800 */	/*illegal*/ .word 0xf6ef0800
/* 00000bec:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00000bf0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000bf4:	25800000 */	addiu $zero, t4, 0x0
/* 00000bf8:	ec440000 */	/*illegal*/ .word 0xec440000
/* 00000bfc:	20711766 */	addi s1, v1, 0x1766
/* 00000c00:	0af0fce0 */	j 0xbc3f380
/* 00000c04:	27100000 */	addiu s0, t8, 0x0
/* 00000c08:	e9110800 */	/*illegal*/ .word 0xe9110800
/* 00000c0c:	2072eda6 */	addi s2, v1, 0xffffeda6
/* 00000c10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c14:	11300000 */	beq t1, s0, 0xc18
/* 00000c18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000c1c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00000c20:	07080320 */	tgei t8, 800
/* 00000c24:	29680000 */	slti t0, t3, 0x0
/* 00000c28:	e6ef0000 */	/*illegal*/ .word 0xe6ef0000
/* 00000c2c:	2470eba2 */	addiu s0, v1, 0xffffeba2
/* 00000c30:	09c40320 */	j 0x7100c80
/* 00000c34:	2bc00000 */	slti $zero, fp, 0x0
/* 00000c38:	e19a0000 */	sc k0, 0x0(t4)
/* 00000c3c:	2b66d3b6 */	slti a2, k1, 0xffffd3b6
/* 00000c40:	0c1c0320 */	jal 0x700c80
/* 00000c44:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000c48:	dc440000 */	/*illegal*/ .word 0xdc440000
/* 00000c4c:	3968f27a */	xori t0, t3, 0xf27a
/* 00000c50:	1130fce0 */	beq t1, s0, 0xffffffd4
/* 00000c54:	2bc00000 */	slti $zero, fp, 0x0
/* 00000c58:	de660800 */	/*illegal*/ .word 0xde660800
/* 00000c5c:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00000c60:	0c800320 */	jal 0x2000c80
/* 00000c64:	32000000 */	andi $zero, s0, 0x0
/* 00000c68:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000c6c:	366c0076 */	ori t4, s3, 0x76
/* 00000c70:	1130fce0 */	beq t1, s0, 0xfffffff4
/* 00000c74:	32000000 */	andi $zero, s0, 0x0
/* 00000c78:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000c7c:	0077f7c0 */	/*illegal*/ .word 0x0077f7c0
/* 00000c80:	06400320 */	bltz s2, 0x1904
/* 00000c84:	25800000 */	addiu $zero, t4, 0x0
/* 00000c88:	00000400 */	sll $zero, $zero, 0x10
/* 00000c8c:	20711766 */	addi s1, v1, 0x1766
/* 00000c90:	06400000 */	bltz s2, 0xc94
/* 00000c94:	25800000 */	addiu $zero, t4, 0x0
/* 00000c98:	00000800 */	sll at, $zero, 0x0
/* 00000c9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ca0:	0898044c */	j 0x2601130
/* 00000ca4:	25800000 */	addiu $zero, t4, 0x0
/* 00000ca8:	04000400 */	bltz $zero, 0x1cac
/* 00000cac:	ec3f6432 */	/*illegal*/ .word 0xec3f6432
/* 00000cb0:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000cb4:	25800000 */	addiu $zero, t4, 0x0
/* 00000cb8:	10000800 */	beq $zero, $zero, 0x2cbc
/* 00000cbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000cc0:	0fa00320 */	jal 0xe800c80
/* 00000cc4:	25800000 */	addiu $zero, t4, 0x0
/* 00000cc8:	10000400 */	beq $zero, $zero, 0x1ccc
/* 00000ccc:	e8633f56 */	/*illegal*/ .word 0xe8633f56
/* 00000cd0:	0d48044c */	/*illegal*/ .word 0x0d48044c
/* 00000cd4:	25800000 */	addiu $zero, t4, 0x0
/* 00000cd8:	0c000400 */	jal 0x1000
/* 00000cdc:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00000ce0:	0898044c */	/*illegal*/ .word 0x0898044c
/* 00000ce4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ce8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000cec:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 00000cf0:	0af004b0 */	/*illegal*/ .word 0x0af004b0
/* 00000cf4:	25800000 */	addiu $zero, t4, 0x0
/* 00000cf8:	08000400 */	j 0x1000
/* 00000cfc:	00545532 */	tlt v0, s4, 0x154
/* 00000d00:	0af004b0 */	j 0xbc012c0
/* 00000d04:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d08:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	06400320 */	bltz s2, 0x1994
/* 00000d14:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d18:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d1c:	2e6eff7a */	sltiu t6, s3, 0xffffff7a
/* 00000d20:	0d48044c */	jal 0x5201130
/* 00000d24:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d28:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000d2c:	25720084 */	addiu s2, t3, 0x84
/* 00000d30:	0fa00320 */	jal 0xe800c80
/* 00000d34:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d38:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000d3c:	de7301d0 */	/*illegal*/ .word 0xde7301d0
/* 00000d40:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000d44:	25800000 */	addiu $zero, t4, 0x0
/* 00000d48:	08000800 */	j 0x2000
/* 00000d4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d50:	1db004b0 */	/*illegal*/ .word 0x1db004b0
/* 00000d54:	1f400000 */	bgtz k0, 0xd58
/* 00000d58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d5c:	00545532 */	tlt v0, s4, 0x154
/* 00000d60:	1b58044c */	/*illegal*/ .word 0x1b58044c
/* 00000d64:	1f400000 */	bgtz k0, 0xd68
/* 00000d68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000d6c:	ec3f6432 */	/*illegal*/ .word 0xec3f6432
/* 00000d70:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d74:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d78:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000d7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d80:	19000000 */	blez t0, 0xd84
/* 00000d84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d88:	00000800 */	sll at, $zero, 0x0
/* 00000d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d90:	2008044c */	addi t0, $zero, 0x44c
/* 00000d94:	1f400000 */	bgtz k0, 0xd98
/* 00000d98:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000d9c:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00000da0:	22600000 */	addi $zero, s3, 0x0
/* 00000da4:	1f400000 */	bgtz k0, 0xda8
/* 00000da8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000db0:	2008044c */	addi t0, $zero, 0x44c
/* 00000db4:	19000000 */	blez t0, 0xdb8
/* 00000db8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000dbc:	25720084 */	addiu s2, t3, 0x84
/* 00000dc0:	22600320 */	addi $zero, s3, 0x320
/* 00000dc4:	1f400000 */	bgtz k0, 0xdc8
/* 00000dc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000dcc:	db710dbe */	/*illegal*/ .word 0xdb710dbe
/* 00000dd0:	22600320 */	addi $zero, s3, 0x320
/* 00000dd4:	19000000 */	blez t0, 0xdd8
/* 00000dd8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000ddc:	e07302cc */	sc s3, 0x2cc(v1)
/* 00000de0:	1db004b0 */	/*illegal*/ .word 0x1db004b0
/* 00000de4:	19000000 */	blez t0, 0xde8
/* 00000de8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	19000320 */	blez t0, 0x1a74
/* 00000df4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000df8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000dfc:	2c6dec96 */	sltiu t5, v1, 0xffffec96
/* 00000e00:	19000320 */	blez t0, 0x1a84
/* 00000e04:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e08:	00000400 */	sll $zero, $zero, 0x10
/* 00000e0c:	29653032 */	slti a1, t3, 0x3032
/* 00000e10:	1b58044c */	/*illegal*/ .word 0x1b58044c
/* 00000e14:	19000000 */	blez t0, 0xe18
/* 00000e18:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000e1c:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 00000e20:	22600190 */	addi $zero, s3, 0x190
/* 00000e24:	1f400000 */	bgtz k0, 0xe28
/* 00000e28:	10000600 */	/*illegal*/ .word 0x10000600
/* 00000e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e30:	15560190 */	bne t2, s6, 0x1474
/* 00000e34:	236f0000 */	addi t7, k1, 0x0
/* 00000e38:	06003c00 */	bltz s0, 0xfe3c
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	11300190 */	beq t1, s0, 0x1484
/* 00000e44:	25800000 */	addiu $zero, t4, 0x0
/* 00000e48:	06004200 */	bltz s0, 0x1164c
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	1b0c0190 */	/*illegal*/ .word 0x1b0c0190
/* 00000e54:	29e10000 */	slti at, t7, 0x0
/* 00000e58:	12004200 */	beq s0, $zero, 0x1165c
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	1eb60190 */	/*illegal*/ .word 0x1eb60190
/* 00000e64:	27550000 */	addiu s5, k0, 0x0
/* 00000e68:	12003c00 */	beq s0, $zero, 0xfe6c
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	06400190 */	bltz s2, 0x14b4
/* 00000e74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e78:	fa001200 */	/*illegal*/ .word 0xfa001200
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	07080190 */	tgei t8, 400
/* 00000e84:	28a00000 */	slti $zero, a1, 0x0
/* 00000e88:	fa002600 */	/*illegal*/ .word 0xfa002600
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	0fb10190 */	jal 0xec40640
/* 00000e94:	1f150000 */	/*illegal*/ .word 0x1f150000
/* 00000e98:	06001c00 */	/*illegal*/ .word 0x06001c00
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	0eb40190 */	jal 0xad00640
/* 00000ea4:	16970000 */	/*illegal*/ .word 0x16970000
/* 00000ea8:	06001200 */	/*illegal*/ .word 0x06001200
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	11300190 */	beq t1, s0, 0x14f4
/* 00000eb4:	25800000 */	addiu $zero, t4, 0x0
/* 00000eb8:	06002600 */	bltz s0, 0xa6bc
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	046b0190 */	tltiu v1, 400
/* 00000ec4:	16dc0000 */	bne s6, gp, 0xec8
/* 00000ec8:	00000800 */	sll at, $zero, 0x0
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ed4:	11300000 */	beq t1, s0, 0xed8
/* 00000ed8:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ee4:	15e00000 */	bne t7, $zero, 0xee8
/* 00000ee8:	00000000 */	nop
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	07d00190 */	bltzal fp, 0x1534
/* 00000ef4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ef8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000f04:	0c800000 */	jal 0x2000000
/* 00000f08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	0f8d0190 */	jal 0xe340640
/* 00000f14:	0c660000 */	/*illegal*/ .word 0x0c660000
/* 00000f18:	12001200 */	/*illegal*/ .word 0x12001200
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	15700190 */	bne t3, s0, 0x1564
/* 00000f24:	16490000 */	/*illegal*/ .word 0x16490000
/* 00000f28:	06001e00 */	/*illegal*/ .word 0x06001e00
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	1a2a0190 */	/*illegal*/ .word 0x1a2a0190
/* 00000f34:	0db10000 */	jal 0x6c40000
/* 00000f38:	12001e00 */	/*illegal*/ .word 0x12001e00
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	1ed00190 */	/*illegal*/ .word 0x1ed00190
/* 00000f44:	11990000 */	beq t4, t9, 0xf48
/* 00000f48:	12002400 */	/*illegal*/ .word 0x12002400
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	194f0190 */	/*illegal*/ .word 0x194f0190
/* 00000f54:	1b370000 */	/*illegal*/ .word 0x1b370000
/* 00000f58:	06002a00 */	bltz s0, 0xb75c
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	21980190 */	addi t8, t4, 0x190
/* 00000f64:	15e00000 */	bne t7, $zero, 0xf68
/* 00000f68:	12002a00 */	/*illegal*/ .word 0x12002a00
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	181e0190 */	/*illegal*/ .word 0x181e0190
/* 00000f74:	20fd0000 */	addi sp, a3, 0x0
/* 00000f78:	06003600 */	bltz s0, 0xe77c
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	22600190 */	addi $zero, s3, 0x190
/* 00000f84:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000f88:	12003000 */	beq s0, $zero, 0xcf8c
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	217e0190 */	addi fp, t3, 0x190
/* 00000f94:	22710000 */	addi s1, s3, 0x0
/* 00000f98:	12003600 */	beq s0, $zero, 0xe79c
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	15e00190 */	bne t7, $zero, 0x15e4
/* 00000fa4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000fa8:	0c004c00 */	jal 0x13000
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	0c800190 */	jal 0x2000640
/* 00000fb4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000fb8:	00004c00 */	sll t1, $zero, 0x10
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	0c800190 */	jal 0x2000640
/* 00000fc4:	32000000 */	andi $zero, s0, 0x0
/* 00000fc8:	00005000 */	sll t2, $zero, 0x0
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	15e00190 */	bne t7, $zero, 0x1614
/* 00000fd4:	32000000 */	andi $zero, s0, 0x0
/* 00000fd8:	0c005000 */	jal 0x14000
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	07080190 */	tgei t8, 400
/* 00000fe4:	28a00000 */	slti $zero, a1, 0x0
/* 00000fe8:	fa004200 */	/*illegal*/ .word 0xfa004200
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001004:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001008:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000100c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001010:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001014:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000101c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001024:	00000000 */	nop
/* 00001028:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000102c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001030:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001034:	07014050 */	bgez t8, 0x11178
/* 00001038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001044:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001054:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000105c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001060:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001064:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001068:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000106c:	07014050 */	bgez t8, 0x111b0
/* 00001070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001074:	00000000 */	nop
/* 00001078:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000107c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000108c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001098:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000109c:	08000000 */	j 0x0
/* 000010a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010a8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000010ac:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 000010b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010b4:	00040600 */	sll $zero, a0, 0x18
/* 000010b8:	06080a0c */	tgei s0, 2572
/* 000010bc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000010c0:	060a100c */	tlti s0, 4108
/* 000010c4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010c8:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 000010cc:	00141218 */	/*illegal*/ .word 0x00141218
/* 000010d0:	060e1c18 */	tnei s0, 7192
/* 000010d4:	0012080e */	/*illegal*/ .word 0x0012080e
/* 000010d8:	060e1812 */	tnei s0, 6162
/* 000010dc:	000e1e1c */	/*illegal*/ .word 0x000e1e1c
/* 000010e0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000010e4:	0022201e */	/*illegal*/ .word 0x0022201e
/* 000010e8:	06242622 */	/*illegal*/ .word 0x06242622
/* 000010ec:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 000010f0:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000010f4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000010f8:	062a2624 */	tlti s1, 9764
/* 000010fc:	00062c28 */	/*illegal*/ .word 0x00062c28
/* 00001100:	06022e04 */	bltzl s0, 0xc914
/* 00001104:	00280006 */	srlv $zero, t0, at
/* 00001108:	0602302e */	bltzl s0, 0xd1c4
/* 0000110c:	00303234 */	teq at, s0, 0xc8
/* 00001110:	0630342e */	bltzal s1, 0xe1cc
/* 00001114:	00023630 */	tge $zero, v0, 0xd8
/* 00001118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000111c:	00000000 */	nop
/* 00001120:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	e200001c */	sc $zero, 0x1c(s0)
/* 00001134:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001138:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000113c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001140:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001144:	00008000 */	sll s0, $zero, 0x0
/* 00001148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000114c:	80120ed0 */	lb s2, 0xed0($zero)
/* 00001150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	00000000 */	nop
/* 00001158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000115c:	07000000 */	bltz t8, 0x1160
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	0703c000 */	bgezl t8, 0xffff1170
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000117c:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00001180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001184:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011c0:	0101b036 */	tne t0, at, 0x2c0
/* 000011c4:	06000c80 */	bltz s0, 0x43c8
/* 000011c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011d0:	060c040e */	teqi s0, 1038
/* 000011d4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000011d8:	06120004 */	bltzall s0, 0x11ec
/* 000011dc:	0012040c */	/*illegal*/ .word 0x0012040c
/* 000011e0:	06100e0a */	/*illegal*/ .word 0x06100e0a
/* 000011e4:	00100a14 */	/*illegal*/ .word 0x00100a14
/* 000011e8:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 000011ec:	00140816 */	/*illegal*/ .word 0x00140816
/* 000011f0:	0618060a */	/*illegal*/ .word 0x0618060a
/* 000011f4:	000e180a */	/*illegal*/ .word 0x000e180a
/* 000011f8:	06040218 */	/*illegal*/ .word 0x06040218
/* 000011fc:	000e0418 */	/*illegal*/ .word 0x000e0418
/* 00001200:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001204:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001208:	061a1e22 */	/*illegal*/ .word 0x061a1e22
/* 0000120c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00001210:	06262228 */	/*illegal*/ .word 0x06262228
/* 00001214:	0026282a */	slt a1, at, a2
/* 00001218:	062c1a22 */	teqi s1, 6690
/* 0000121c:	002c2226 */	/*illegal*/ .word 0x002c2226
/* 00001220:	062e301c */	tnei s1, 12316
/* 00001224:	002e1c32 */	tlt at, t6, 0x70
/* 00001228:	06321c1a */	bltzall s1, 0x8294
/* 0000122c:	00321a2c */	/*illegal*/ .word 0x00321a2c
/* 00001230:	06243428 */	/*illegal*/ .word 0x06243428
/* 00001234:	00242822 */	sub a1, at, a0
/* 00001238:	0530201c */	bltzal t1, 0x92ac
/* 0000123c:	00000000 */	nop
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000124c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001254:	80120f30 */	lb s2, 0xf30($zero)
/* 00001258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001264:	07000000 */	bltz t8, 0x1268
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001274:	0703c000 */	bgezl t8, 0xffff1278
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001284:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000128c:	07014050 */	bgez t8, 0x113d0
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012bc:	06000010 */	bltz s0, 0x1300
/* 000012c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012c8:	06080a0c */	tgei s0, 2572
/* 000012cc:	000a0e0c */	syscall 0x2838
/* 000012d0:	060e0a10 */	tnei s0, 2576
/* 000012d4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000012d8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000012dc:	001a0a1c */	/*illegal*/ .word 0x001a0a1c
/* 000012e0:	060a1e1c */	tlti s0, 7708
/* 000012e4:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000012e8:	06222426 */	bltzl s1, 0xa384
/* 000012ec:	00242826 */	xor a1, at, a0
/* 000012f0:	06282a26 */	tgei s1, 10790
/* 000012f4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000012f8:	062c2e2a */	teqi s1, 11818
/* 000012fc:	00063024 */	and a2, $zero, a2
/* 00001300:	06220624 */	bltzl s1, 0x2b94
/* 00001304:	00000432 */	tlt $zero, $zero, 0x10
/* 00001308:	06062234 */	/*illegal*/ .word 0x06062234
/* 0000130c:	00201e36 */	tne at, $zero, 0x78
/* 00001310:	061a380a */	/*illegal*/ .word 0x061a380a
/* 00001314:	0038120a */	/*illegal*/ .word 0x0038120a
/* 00001318:	06081e0a */	tgei s0, 7690
/* 0000131c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001324:	06000210 */	bltz s0, 0x1b68
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00060004 */	sllv $zero, a2, $zero
/* 00001330:	06080604 */	tgei s0, 1540
/* 00001334:	000a0804 */	sllv at, t2, $zero
/* 00001338:	060c0e10 */	teqi s0, 3600
/* 0000133c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001340:	060c120a */	teqi s0, 4618
/* 00001344:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00001348:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000134c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001350:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001354:	0018201e */	/*illegal*/ .word 0x0018201e
/* 00001358:	06182220 */	/*illegal*/ .word 0x06182220
/* 0000135c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001360:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001364:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00001368:	062c2e30 */	teqi s1, 11824
/* 0000136c:	002e3230 */	tge at, t6, 0xc8
/* 00001370:	062e3432 */	tnei s1, 13362
/* 00001374:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001378:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000137c:	003c343a */	/*illegal*/ .word 0x003c343a
/* 00001380:	053e363a */	/*illegal*/ .word 0x053e363a
/* 00001384:	00000000 */	nop
/* 00001388:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000138c:	06000410 */	bltz s0, 0x23d0
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00060004 */	sllv $zero, a2, $zero
/* 00001398:	06080a06 */	tgei s0, 2566
/* 0000139c:	00080604 */	/*illegal*/ .word 0x00080604
/* 000013a0:	060c0e10 */	teqi s0, 3600
/* 000013a4:	00120e0c */	syscall 0x4838
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000013b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013c4:	07000000 */	bltz t8, 0x13c8
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013d4:	0703c000 */	bgezl t8, 0xffff13d8
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013e4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000013e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000140c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001410:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001414:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001418:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000141c:	060004b0 */	bltz s0, 0x26e0
/* 00001420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001424:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001428:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 0000142c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001430:	060e1210 */	tnei s0, 4624
/* 00001434:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001438:	0616061a */	/*illegal*/ .word 0x0616061a
/* 0000143c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001440:	0622241e */	bltzl s1, 0xa4bc
/* 00001444:	00262824 */	and a1, at, a2
/* 00001448:	062a2c28 */	tlti s1, 11304
/* 0000144c:	002e3032 */	tlt at, t6, 0xc0
/* 00001450:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001454:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001458:	063c3a2c */	/*illegal*/ .word 0x063c3a2c
/* 0000145c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001460:	05363834 */	/*illegal*/ .word 0x05363834
/* 00001464:	00000000 */	nop
/* 00001468:	01003006 */	srlv a2, $zero, t0
/* 0000146c:	060006a0 */	bltz s0, 0x2ef0
/* 00001470:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001474:	00000000 */	nop
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001484:	80120f50 */	lb s2, 0xf50($zero)
/* 00001488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001494:	07000000 */	bltz t8, 0x1498
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014a4:	0703c000 */	bgezl t8, 0xffff14a8
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014b4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000014b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014ec:	060006d0 */	bltz s0, 0x3030
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014f8:	06080a0c */	tgei s0, 2572
/* 000014fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001500:	060e100a */	tnei s0, 4106
/* 00001504:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001508:	06120814 */	bltzall s0, 0x355c
/* 0000150c:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 00001510:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001514:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001518:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000151c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001520:	06042806 */	/*illegal*/ .word 0x06042806
/* 00001524:	00042a28 */	/*illegal*/ .word 0x00042a28
/* 00001528:	062c2e30 */	teqi s1, 11824
/* 0000152c:	00323436 */	tne at, s2, 0xd0
/* 00001530:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001534:	00000000 */	nop
/* 00001538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000153c:	060008c0 */	bltz s0, 0x3840
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00060802 */	srl at, a2, 0x0
/* 00001548:	060a0c0e */	tlti s0, 3086
/* 0000154c:	000a100c */	syscall 0x2840
/* 00001550:	060a1210 */	tlti s0, 4624
/* 00001554:	00140004 */	sllv $zero, s4, $zero
/* 00001558:	06020006 */	bltzl s0, 0x1574
/* 0000155c:	000e160a */	/*illegal*/ .word 0x000e160a
/* 00001560:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001564:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001568:	06120a18 */	/*illegal*/ .word 0x06120a18
/* 0000156c:	001e2022 */	sub a0, $zero, fp
/* 00001570:	06242620 */	/*illegal*/ .word 0x06242620
/* 00001574:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 00001578:	06281e22 */	tgei s1, 7714
/* 0000157c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001580:	0630322c */	bltzal s1, 0xde34
/* 00001584:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001588:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 0000158c:	003c3e36 */	tne at, gp, 0xf8
/* 00001590:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001594:	06000ac0 */	bltz s0, 0x4098
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000015a0:	060a060c */	tlti s0, 1548
/* 000015a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000015a8:	06121416 */	bltzall s0, 0x6604
/* 000015ac:	00181a00 */	sll v1, t8, 0x8
/* 000015b0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000015b4:	0022241c */	/*illegal*/ .word 0x0022241c
/* 000015b8:	06222628 */	bltzl s1, 0xae5c
/* 000015bc:	00282422 */	/*illegal*/ .word 0x00282422
/* 000015c0:	06241e1c */	/*illegal*/ .word 0x06241e1c
/* 000015c4:	001e2a20 */	/*illegal*/ .word 0x001e2a20
/* 000015c8:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 000015cc:	002e282c */	/*illegal*/ .word 0x002e282c
/* 000015d0:	0630322e */	/*illegal*/ .word 0x0630322e
/* 000015d4:	002e3228 */	/*illegal*/ .word 0x002e3228
/* 000015d8:	06343630 */	/*illegal*/ .word 0x06343630
/* 000015dc:	00303632 */	tlt at, s0, 0xd8
/* 000015e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	06000008 */	bltz s0, 0x1618
/* 000015f8:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 000015fc:	06001120 */	/*illegal*/ .word 0x06001120

.close
