.n64
.create "../../build/jap/D001A0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	09070320 */	j 0x41c0c80
/* 00000014:	15dc0000 */	bne t6, gp, 0x18
/* 00000018:	ef8ffffb */	/*illegal*/ .word 0xef8ffffb
/* 0000001c:	1764c3e0 */	bne k1, a0, 0xffff0fa0
/* 00000020:	05890320 */	tgeiu t4, 800
/* 00000024:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 00000028:	eb15089e */	/*illegal*/ .word 0xeb15089e
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	0cb80320 */	jal 0x2e00c80
/* 00000034:	18860000 */	/*illegal*/ .word 0x18860000
/* 00000038:	f4470364 */	/*illegal*/ .word 0xf4470364
/* 0000003c:	206fe1b6 */	addi t7, v1, -7754
/* 00000040:	0d100320 */	jal 0x4400c80
/* 00000044:	1e270000 */	/*illegal*/ .word 0x1e270000
/* 00000048:	f4b80a98 */	/*illegal*/ .word 0xf4b80a98
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	0f550320 */	jal 0xd540c80
/* 00000054:	1c410000 */	/*illegal*/ .word 0x1c410000
/* 00000058:	f7a0082a */	/*illegal*/ .word 0xf7a0082a
/* 0000005c:	2d65d1b4 */	sltiu a1, t3, -11852
/* 00000060:	13350320 */	beq t9, s5, 0xce4
/* 00000064:	1eb60000 */	/*illegal*/ .word 0x1eb60000
/* 00000068:	fc950b4f */	/*illegal*/ .word 0xfc950b4f
/* 0000006c:	0e70dad6 */	jal 0x9c36b58
/* 00000070:	2ade0320 */	slti fp, s6, 800
/* 00000074:	21eb0000 */	addi t3, t7, 0
/* 00000078:	1adf0f6a */	/*illegal*/ .word 0x1adf0f6a
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	28cc0320 */	slti t4, a2, 800
/* 00000084:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 00000088:	18390845 */	/*illegal*/ .word 0x18390845
/* 0000008c:	de6cdbff */	/*illegal*/ .word 0xde6cdbff
/* 00000090:	25010320 */	addiu at, t0, 800
/* 00000094:	1eb00000 */	/*illegal*/ .word 0x1eb00000
/* 00000098:	135d0b48 */	beq k0, sp, 0x2dbc
/* 0000009c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 000000a0:	2b880320 */	slti t0, gp, 800
/* 000000a4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000000a8:	1bb90380 */	/*illegal*/ .word 0x1bb90380
/* 000000ac:	da6ad8ff */	/*illegal*/ .word 0xda6ad8ff
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	22600000 */	addi $zero, s3, 0
/* 000000b8:	24001000 */	addiu $zero, $zero, 4096
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	2eda0320 */	sltiu k0, s6, 800
/* 000000c4:	16040000 */	bne s0, a0, 0xc8
/* 000000c8:	1ff8002e */	/*illegal*/ .word 0x1ff8002e
/* 000000cc:	e863c1ff */	/*illegal*/ .word 0xe863c1ff
/* 000000d0:	204b0320 */	addi t3, v0, 800
/* 000000d4:	27fc0000 */	addiu gp, ra, 0
/* 000000d8:	0d56172f */	jal 0x5585cbc
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 000000e4:	219b0000 */	addi k1, t4, 0
/* 000000e8:	0ce10f04 */	jal 0x3843c10
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	18580320 */	/*illegal*/ .word 0x18580320
/* 000000f4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 000000f8:	03290c21 */	/*illegal*/ .word 0x03290c21
/* 000000fc:	046fd3e8 */	/*illegal*/ .word 0x046fd3e8
/* 00000100:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 00000104:	1f250000 */	/*illegal*/ .word 0x1f250000
/* 00000108:	0aeb0bdd */	j 0xbac2f74
/* 0000010c:	fa65c1ff */	/*illegal*/ .word 0xfa65c1ff
/* 00000110:	0f340320 */	jal 0xcd00c80
/* 00000114:	25640000 */	addiu a0, t3, 0
/* 00000118:	f77513dc */	/*illegal*/ .word 0xf77513dc
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	27880320 */	addiu t0, gp, 800
/* 00000124:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000128:	169ae84d */	bne s4, k0, 0xffffa260
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	19000320 */	blez t0, 0xdb4
/* 00000134:	00000000 */	nop
/* 00000138:	0400e400 */	bltz $zero, 0xffff913c
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00000144:	0a140000 */	j 0x8500000
/* 00000148:	04b3f0e6 */	bgezall a1, 0xffffc4e4
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	25800320 */	addiu $zero, t4, 800
/* 00000154:	00000000 */	nop
/* 00000158:	1400e400 */	bne $zero, $zero, 0xffff915c
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	15640320 */	bne t3, a0, 0xde4
/* 00000164:	05100000 */	bltzal t0, 0x168
/* 00000168:	ff61ea7a */	/*illegal*/ .word 0xff61ea7a
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	2a990320 */	slti t9, s4, 800
/* 00000174:	2ec40000 */	sltiu a0, s6, 0
/* 00000178:	1a871fdd */	/*illegal*/ .word 0x1a871fdd
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	24002400 */	addiu $zero, $zero, 9216
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	29f90320 */	slti t9, t7, 800
/* 00000194:	28ec0000 */	slti t4, a3, 0
/* 00000198:	19ba1862 */	/*illegal*/ .word 0x19ba1862
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	25800320 */	addiu $zero, t4, 800
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	14002400 */	bne $zero, $zero, 0x91ac
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	15e00000 */	bne t7, $zero, 0x1b8
/* 000001b8:	24000000 */	addiu $zero, $zero, 0
/* 000001bc:	fe6bcbf8 */	/*illegal*/ .word 0xfe6bcbf8
/* 000001c0:	05640320 */	/*illegal*/ .word 0x05640320
/* 000001c4:	0c260000 */	jal 0x980000
/* 000001c8:	eae6f38d */	/*illegal*/ .word 0xeae6f38d
/* 000001cc:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 000001d0:	0ec80320 */	jal 0xb200c80
/* 000001d4:	06390000 */	/*illegal*/ .word 0x06390000
/* 000001d8:	f6ebebf7 */	/*illegal*/ .word 0xf6ebebf7
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	00000000 */	nop
/* 000001e8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	0be60320 */	j 0xf980c80
/* 000001f4:	0d1e0000 */	jal 0x4780000
/* 000001f8:	f33bf4ca */	/*illegal*/ .word 0xf33bf4ca
/* 000001fc:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	00000000 */	nop
/* 00000208:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	25800320 */	addiu $zero, t4, 800
/* 00000214:	00000000 */	nop
/* 00000218:	1400e400 */	bne $zero, $zero, 0xffff921c
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	27880320 */	addiu t0, gp, 800
/* 00000224:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000228:	169ae84d */	bne s4, k0, 0xffffa360
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	00000000 */	nop
/* 00000238:	2400e400 */	addiu $zero, $zero, -7168
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2d140320 */	sltiu s4, t0, 800
/* 00000244:	076c0000 */	teqi k1, 0
/* 00000248:	1db3ed80 */	/*illegal*/ .word 0x1db3ed80
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	2400f400 */	addiu $zero, $zero, -3072
/* 0000025c:	02722374 */	teq s3, s2, 0x8d
/* 00000260:	2c240320 */	sltiu a0, at, 800
/* 00000264:	0ce40000 */	jal 0x3900000
/* 00000268:	1c80f480 */	bgtz a0, 0xffffd46c
/* 0000026c:	116d2e50 */	beq t3, t5, 0xbbb0
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	00000000 */	nop
/* 00000278:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	0c800000 */	jal 0x2000000
/* 00000288:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000028c:	036b3550 */	/*illegal*/ .word 0x036b3550
/* 00000290:	05640320 */	/*illegal*/ .word 0x05640320
/* 00000294:	0c260000 */	jal 0x980000
/* 00000298:	eae6f38d */	/*illegal*/ .word 0xeae6f38d
/* 0000029c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	15e00000 */	bne t7, $zero, 0x2a8
/* 000002a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000002ac:	fa6bcbfa */	/*illegal*/ .word 0xfa6bcbfa
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	22600000 */	addi $zero, s3, 0
/* 000002b8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 000002c4:	15800000 */	bne t4, $zero, 0x2c8
/* 000002c8:	e88bff85 */	/*illegal*/ .word 0xe88bff85
/* 000002cc:	ff6bcaf6 */	/*illegal*/ .word 0xff6bcaf6
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	03ac0320 */	/*illegal*/ .word 0x03ac0320
/* 000002e4:	28820000 */	slti v0, a0, 0
/* 000002e8:	e8b317da */	/*illegal*/ .word 0xe8b317da
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	32000000 */	andi $zero, s0, 0x0
/* 000002f8:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	17340320 */	bne t9, s4, 0xf84
/* 00000304:	10a40000 */	beq a1, a0, 0x308
/* 00000308:	01b3f94d */	break 0x6cfe5
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	16410320 */	bne s2, at, 0xf94
/* 00000314:	158a0000 */	bne t4, t2, 0x318
/* 00000318:	007dff92 */	/*illegal*/ .word 0x007dff92
/* 0000031c:	e96b2f76 */	/*illegal*/ .word 0xe96b2f76
/* 00000320:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00000324:	163a0000 */	bne s1, k0, 0x328
/* 00000328:	080d0073 */	j 0x3401cc
/* 0000032c:	01663e42 */	/*illegal*/ .word 0x01663e42
/* 00000330:	112c0320 */	beq t1, t4, 0xfb4
/* 00000334:	106a0000 */	beq v1, t2, 0x338
/* 00000338:	f9fbf903 */	/*illegal*/ .word 0xf9fbf903
/* 0000033c:	dd6b298a */	/*illegal*/ .word 0xdd6b298a
/* 00000340:	19000320 */	blez t0, 0xfc4
/* 00000344:	00000000 */	nop
/* 00000348:	0400e400 */	bltz $zero, 0xffff934c
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	0c800320 */	jal 0x2000c80
/* 00000354:	00000000 */	nop
/* 00000358:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	15640320 */	bne t3, a0, 0xfe4
/* 00000364:	05100000 */	bltzal t0, 0x368
/* 00000368:	ff61ea7a */	/*illegal*/ .word 0xff61ea7a
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	0ec80320 */	jal 0xb200c80
/* 00000374:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000378:	f6ebebf7 */	/*illegal*/ .word 0xf6ebebf7
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	25800320 */	addiu $zero, t4, 800
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	14002400 */	bne $zero, $zero, 0x938c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	1f720320 */	/*illegal*/ .word 0x1f720320
/* 00000394:	2eae0000 */	sltiu t6, s5, 0
/* 00000398:	0c401fbf */	jal 0x1007efc
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	19000320 */	blez t0, 0x1024
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	04002400 */	bltz $zero, 0x93ac
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	204b0320 */	addi t3, v0, 800
/* 000003b4:	27fc0000 */	addiu gp, ra, 0
/* 000003b8:	0d56172f */	jal 0x5585cbc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 000003c4:	219b0000 */	addi k1, t4, 0
/* 000003c8:	0ce10f04 */	jal 0x3843c10
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	25010320 */	addiu at, t0, 800
/* 000003d4:	1eb00000 */	/*illegal*/ .word 0x1eb00000
/* 000003d8:	135d0b48 */	beq k0, sp, 0x30fc
/* 000003dc:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 000003e0:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 000003e4:	1f250000 */	/*illegal*/ .word 0x1f250000
/* 000003e8:	0aeb0bdd */	j 0xbac2f74
/* 000003ec:	fa65c1ff */	/*illegal*/ .word 0xfa65c1ff
/* 000003f0:	0aef0320 */	j 0xbbc0c80
/* 000003f4:	2abe0000 */	slti fp, s5, 0
/* 000003f8:	f1fe1ab5 */	/*illegal*/ .word 0xf1fe1ab5
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	0f340320 */	jal 0xcd00c80
/* 00000404:	25640000 */	addiu a0, t3, 0
/* 00000408:	f77513dc */	/*illegal*/ .word 0xf77513dc
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	05890320 */	tgeiu t4, 800
/* 00000414:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 00000418:	eb15089e */	/*illegal*/ .word 0xeb15089e
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 00000424:	15800000 */	bne t4, $zero, 0x428
/* 00000428:	e88bff85 */	/*illegal*/ .word 0xe88bff85
/* 0000042c:	ff6bcaf6 */	/*illegal*/ .word 0xff6bcaf6
/* 00000430:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000434:	22600000 */	addi $zero, s3, 0
/* 00000438:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	09070320 */	j 0x41c0c80
/* 00000444:	15dc0000 */	bne t6, gp, 0x448
/* 00000448:	ef8ffffb */	/*illegal*/ .word 0xef8ffffb
/* 0000044c:	1764c3e0 */	bne k1, a0, 0xffff13d0
/* 00000450:	0f340320 */	jal 0xcd00c80
/* 00000454:	25640000 */	addiu a0, t3, 0
/* 00000458:	f77513dc */	/*illegal*/ .word 0xf77513dc
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	13350320 */	beq t9, s5, 0x10e4
/* 00000464:	1eb60000 */	/*illegal*/ .word 0x1eb60000
/* 00000468:	fc950b4f */	/*illegal*/ .word 0xfc950b4f
/* 0000046c:	0e70dad6 */	jal 0x9c36b58
/* 00000470:	0d100320 */	jal 0x4400c80
/* 00000474:	1e270000 */	/*illegal*/ .word 0x1e270000
/* 00000478:	f4b80a98 */	/*illegal*/ .word 0xf4b80a98
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	22e80320 */	addi t0, s7, 800
/* 00000484:	0cd50000 */	jal 0x3540000
/* 00000488:	14000800 */	bne $zero, $zero, 0x248c
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00000494:	0a140000 */	j 0x8500000
/* 00000498:	08000000 */	j 0x0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000004a4:	0fa00000 */	jal 0xe800000
/* 000004a8:	0c000800 */	jal 0x2000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	27880320 */	addiu t0, gp, 800
/* 000004b4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 000004b8:	20000000 */	addi $zero, $zero, 0
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	280b0320 */	slti t3, $zero, 800
/* 000004c4:	09ec0000 */	j 0x7b00000
/* 000004c8:	1c000800 */	bgtz $zero, 0x24cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	23460320 */	addi a2, k0, 800
/* 000004d4:	154a0000 */	bne t2, t2, 0x4d8
/* 000004d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000004dc:	156f2658 */	bne t3, t7, 0x9e40
/* 000004e0:	27d80320 */	addiu t8, fp, 800
/* 000004e4:	10040000 */	beq $zero, a0, 0x4e8
/* 000004e8:	38000000 */	xori $zero, $zero, 0x0
/* 000004ec:	246b2842 */	addiu t3, v1, 10306
/* 000004f0:	22e80320 */	addi t0, s7, 800
/* 000004f4:	0cd50000 */	jal 0x3540000
/* 000004f8:	3c000800 */	lui $zero, 0x800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00000504:	163a0000 */	bne s1, k0, 0x508
/* 00000508:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000050c:	01663e42 */	/*illegal*/ .word 0x01663e42
/* 00000510:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000514:	0fa00000 */	jal 0xe800000
/* 00000518:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	2c240320 */	sltiu a0, at, 800
/* 00000524:	0ce40000 */	jal 0x3900000
/* 00000528:	30000000 */	andi $zero, $zero, 0x0
/* 0000052c:	116d2e50 */	beq t3, t5, 0xbe70
/* 00000530:	280b0320 */	slti t3, $zero, 800
/* 00000534:	09ec0000 */	j 0x7b00000
/* 00000538:	34000800 */	ori $zero, $zero, 0x800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	2d140320 */	sltiu s4, t0, 800
/* 00000544:	076c0000 */	teqi k1, 0
/* 00000548:	28000000 */	slti $zero, $zero, 0
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	280b0320 */	slti t3, $zero, 800
/* 00000554:	09ec0000 */	j 0x7b00000
/* 00000558:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	17340320 */	bne t9, s4, 0x11e4
/* 00000564:	10a40000 */	beq a1, a0, 0x568
/* 00000568:	50000000 */	beql $zero, $zero, 0x56c
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000574:	0fa00000 */	jal 0xe800000
/* 00000578:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	280b0320 */	slti t3, $zero, 800
/* 00000584:	09ec0000 */	j 0x7b00000
/* 00000588:	24000800 */	addiu $zero, $zero, 2048
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	17340320 */	bne t9, s4, 0x1214
/* 00000594:	10a40000 */	beq a1, a0, 0x598
/* 00000598:	00000000 */	nop
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000005a4:	0fa00000 */	jal 0xe800000
/* 000005a8:	04000800 */	bltz $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2a990320 */	slti t9, s4, 800
/* 000005b4:	2ec40000 */	sltiu a0, s6, 0
/* 000005b8:	38000000 */	xori $zero, $zero, 0x0
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	24770320 */	addiu s7, v1, 800
/* 000005c4:	2bec0000 */	slti t4, ra, 0
/* 000005c8:	3c000800 */	lui $zero, 0x800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	25800320 */	addiu $zero, t4, 800
/* 000005d4:	32000000 */	andi $zero, s0, 0x0
/* 000005d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	29f90320 */	slti t9, t7, 800
/* 000005e4:	28ec0000 */	slti t4, a3, 0
/* 000005e8:	30000000 */	andi $zero, $zero, 0x0
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	24770320 */	addiu s7, v1, 800
/* 000005f4:	2bec0000 */	slti t4, ra, 0
/* 000005f8:	34000800 */	ori $zero, $zero, 0x800
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	25d30320 */	addiu s3, t6, 800
/* 00000604:	252d0000 */	addiu t5, t1, 0
/* 00000608:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	2ade0320 */	slti fp, s6, 800
/* 00000614:	21eb0000 */	addi t3, t7, 0
/* 00000618:	28000000 */	slti $zero, $zero, 0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	25010320 */	addiu at, t0, 800
/* 00000624:	1eb00000 */	/*illegal*/ .word 0x1eb00000
/* 00000628:	20000000 */	addi $zero, $zero, 0
/* 0000062c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 00000630:	25d30320 */	addiu s3, t6, 800
/* 00000634:	252d0000 */	addiu t5, t1, 0
/* 00000638:	24000800 */	addiu $zero, $zero, 2048
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 00000644:	219b0000 */	addi k1, t4, 0
/* 00000648:	18000000 */	blez $zero, 0x64c
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	25d30320 */	addiu s3, t6, 800
/* 00000654:	252d0000 */	addiu t5, t1, 0
/* 00000658:	1c000800 */	bgtz $zero, 0x265c
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	204b0320 */	addi t3, v0, 800
/* 00000664:	27fc0000 */	addiu gp, ra, 0
/* 00000668:	10000000 */	beq $zero, $zero, 0x66c
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	25d30320 */	addiu s3, t6, 800
/* 00000674:	252d0000 */	addiu t5, t1, 0
/* 00000678:	14000800 */	bne $zero, $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	204b0320 */	addi t3, v0, 800
/* 00000684:	27fc0000 */	addiu gp, ra, 0
/* 00000688:	10000000 */	beq $zero, $zero, 0x68c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	24770320 */	addiu s7, v1, 800
/* 00000694:	2bec0000 */	slti t4, ra, 0
/* 00000698:	0c000800 */	jal 0x2000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	25d30320 */	addiu s3, t6, 800
/* 000006a4:	252d0000 */	addiu t5, t1, 0
/* 000006a8:	14000800 */	bne $zero, $zero, 0x26ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1f720320 */	/*illegal*/ .word 0x1f720320
/* 000006b4:	2eae0000 */	sltiu t6, s5, 0
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	25800320 */	addiu $zero, t4, 800
/* 000006c4:	32000000 */	andi $zero, s0, 0x0
/* 000006c8:	00000000 */	nop
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	24770320 */	addiu s7, v1, 800
/* 000006d4:	2bec0000 */	slti t4, ra, 0
/* 000006d8:	04000800 */	bltz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 000006e4:	0a140000 */	j 0x8500000
/* 000006e8:	18000000 */	blez $zero, 0x6ec
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	15640320 */	bne t3, a0, 0x1374
/* 000006f4:	05100000 */	bltzal t0, 0x6f8
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	12b40320 */	beq s5, s4, 0x1384
/* 00000704:	0b1b0000 */	j 0xc6c0000
/* 00000708:	14000800 */	bne $zero, $zero, 0x270c
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	17340320 */	bne t9, s4, 0x1394
/* 00000714:	10a40000 */	beq a1, a0, 0x718
/* 00000718:	20000000 */	addi $zero, $zero, 0
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	12b40320 */	beq s5, s4, 0x13a4
/* 00000724:	0b1b0000 */	j 0xc6c0000
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0ec80320 */	jal 0xb200c80
/* 00000734:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000738:	08000000 */	j 0x0
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	12b40320 */	beq s5, s4, 0x13c4
/* 00000744:	0b1b0000 */	j 0xc6c0000
/* 00000748:	0c000800 */	jal 0x2000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	0be60320 */	j 0xf980c80
/* 00000754:	0d1e0000 */	jal 0x4780000
/* 00000758:	00000000 */	nop
/* 0000075c:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00000760:	12b40320 */	beq s5, s4, 0x13e4
/* 00000764:	0b1b0000 */	j 0xc6c0000
/* 00000768:	04000800 */	bltz $zero, 0x276c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0be60320 */	j 0xf980c80
/* 00000774:	0d1e0000 */	jal 0x4780000
/* 00000778:	30000000 */	andi $zero, $zero, 0x0
/* 0000077c:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00000780:	112c0320 */	beq t1, t4, 0x1404
/* 00000784:	106a0000 */	beq v1, t2, 0x788
/* 00000788:	28000000 */	slti $zero, $zero, 0
/* 0000078c:	dd6b298a */	/*illegal*/ .word 0xdd6b298a
/* 00000790:	12b40320 */	beq s5, s4, 0x1414
/* 00000794:	0b1b0000 */	j 0xc6c0000
/* 00000798:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	12b40320 */	beq s5, s4, 0x1424
/* 000007a4:	0b1b0000 */	j 0xc6c0000
/* 000007a8:	24000800 */	addiu $zero, $zero, 2048
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	03ac0320 */	/*illegal*/ .word 0x03ac0320
/* 000007b4:	28820000 */	slti v0, a0, 0
/* 000007b8:	28000000 */	slti $zero, $zero, 0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	0aef0320 */	j 0xbbc0c80
/* 000007c4:	2abe0000 */	slti fp, s5, 0
/* 000007c8:	20000000 */	addi $zero, $zero, 0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	08220320 */	j 0x880c80
/* 000007d4:	22e30000 */	addi v1, s7, 0
/* 000007d8:	24000800 */	addiu $zero, $zero, 2048
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007e4:	22600000 */	addi $zero, s3, 0
/* 000007e8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	08220320 */	j 0x880c80
/* 000007f4:	22e30000 */	addi v1, s7, 0
/* 000007f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	05890320 */	tgeiu t4, 800
/* 00000804:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 00000808:	08000000 */	j 0x0
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000814:	22600000 */	addi $zero, s3, 0
/* 00000818:	00000000 */	nop
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	08220320 */	j 0x880c80
/* 00000824:	22e30000 */	addi v1, s7, 0
/* 00000828:	04000800 */	bltz $zero, 0x282c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	0d100320 */	jal 0x4400c80
/* 00000834:	1e270000 */	/*illegal*/ .word 0x1e270000
/* 00000838:	10000000 */	beq $zero, $zero, 0x83c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	08220320 */	j 0x880c80
/* 00000844:	22e30000 */	addi v1, s7, 0
/* 00000848:	0c000800 */	jal 0x2000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	0f340320 */	jal 0xcd00c80
/* 00000854:	25640000 */	addiu a0, t3, 0
/* 00000858:	18000000 */	blez $zero, 0x85c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	08220320 */	j 0x880c80
/* 00000864:	22e30000 */	addi v1, s7, 0
/* 00000868:	1c000800 */	bgtz $zero, 0x286c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	08220320 */	j 0x880c80
/* 00000874:	22e30000 */	addi v1, s7, 0
/* 00000878:	14000800 */	bne $zero, $zero, 0x287c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	13350320 */	beq t9, s5, 0x1504
/* 00000884:	1eb60000 */	/*illegal*/ .word 0x1eb60000
/* 00000888:	2b330000 */	slti s3, t9, 0
/* 0000088c:	0e70dad6 */	jal 0x9c36b58
/* 00000890:	1450fce0 */	bne v0, s0, 0xfffffc14
/* 00000894:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000898:	2ad90800 */	slti t9, s6, 2048
/* 0000089c:	fc77ffb8 */	/*illegal*/ .word 0xfc77ffb8
/* 000008a0:	0f550320 */	jal 0xd540c80
/* 000008a4:	1c410000 */	/*illegal*/ .word 0x1c410000
/* 000008a8:	30a90000 */	andi t1, a1, 0x0
/* 000008ac:	2d65d1b4 */	sltiu a1, t3, -11852
/* 000008b0:	0dacfce0 */	jal 0x6b3f380
/* 000008b4:	13b00000 */	beq sp, s0, 0x8b8
/* 000008b8:	37180800 */	ori t8, t8, 0x800
/* 000008bc:	1674f0ae */	bne s3, s4, 0xffffcb78
/* 000008c0:	0cb80320 */	jal 0x2e00c80
/* 000008c4:	18860000 */	/*illegal*/ .word 0x18860000
/* 000008c8:	36200000 */	ori $zero, s1, 0x0
/* 000008cc:	206fe1b6 */	addi t7, v1, -7754
/* 000008d0:	09070320 */	j 0x41c0c80
/* 000008d4:	15dc0000 */	bne t6, gp, 0x8d8
/* 000008d8:	3b960000 */	xori s6, gp, 0x0
/* 000008dc:	1764c3e0 */	bne k1, a0, 0xffff1860
/* 000008e0:	2eda0320 */	sltiu k0, s6, 800
/* 000008e4:	16040000 */	bne s0, a0, 0x8e8
/* 000008e8:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 000008ec:	e863c1ff */	/*illegal*/ .word 0xe863c1ff
/* 000008f0:	2bc0fce0 */	slti $zero, fp, -800
/* 000008f4:	13880000 */	beq gp, t0, 0x8f8
/* 000008f8:	06a80800 */	tgei s5, 2048
/* 000008fc:	fa77f7c4 */	/*illegal*/ .word 0xfa77f7c4
/* 00000900:	2b880320 */	slti t0, gp, 800
/* 00000904:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000908:	09450000 */	j 0x5140000
/* 0000090c:	da6ad8ff */	/*illegal*/ .word 0xda6ad8ff
/* 00000910:	2454fce0 */	addiu s4, v0, -800
/* 00000914:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000918:	11ed0800 */	beq t7, t5, 0x291c
/* 0000091c:	f877f4cc */	/*illegal*/ .word 0xf877f4cc
/* 00000920:	28cc0320 */	slti t4, a2, 800
/* 00000924:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 00000928:	0e910000 */	jal 0xa440000
/* 0000092c:	de6cdbff */	/*illegal*/ .word 0xde6cdbff
/* 00000930:	25010320 */	addiu at, t0, 800
/* 00000934:	1eb00000 */	/*illegal*/ .word 0x1eb00000
/* 00000938:	13dd0000 */	beq fp, sp, 0x93c
/* 0000093c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 00000940:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000944:	0c800000 */	jal 0x2000000
/* 00000948:	00000000 */	nop
/* 0000094c:	036b3550 */	/*illegal*/ .word 0x036b3550
/* 00000950:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000954:	11300000 */	beq t1, s0, 0x958
/* 00000958:	00000800 */	sll at, $zero, 0x0
/* 0000095c:	007800b6 */	tne v1, t8, 0x2
/* 00000960:	05640320 */	/*illegal*/ .word 0x05640320
/* 00000964:	0c260000 */	jal 0x980000
/* 00000968:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 0000096c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00000970:	071cfce0 */	/*illegal*/ .word 0x071cfce0
/* 00000974:	11080000 */	beq t0, t0, 0x978
/* 00000978:	09af0800 */	j 0x6bc2000
/* 0000097c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00000980:	0be60320 */	j 0xf980c80
/* 00000984:	0d1e0000 */	jal 0x4780000
/* 00000988:	0f2f0000 */	jal 0xcbc0000
/* 0000098c:	ee6c3070 */	/*illegal*/ .word 0xee6c3070
/* 00000990:	0dacfce0 */	jal 0x6b3f380
/* 00000994:	13b00000 */	beq sp, s0, 0x998
/* 00000998:	12e10800 */	beq s7, at, 0x299c
/* 0000099c:	1674f0ae */	bne s3, s4, 0xffffcc58
/* 000009a0:	112c0320 */	beq t1, t4, 0x1624
/* 000009a4:	106a0000 */	beq v1, t2, 0x9a8
/* 000009a8:	17050000 */	bne t8, a1, 0x9ac
/* 000009ac:	dd6b298a */	/*illegal*/ .word 0xdd6b298a
/* 000009b0:	1450fce0 */	bne v0, s0, 0xfffffd34
/* 000009b4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000009b8:	1f1f0800 */	/*illegal*/ .word 0x1f1f0800
/* 000009bc:	fc77ffb8 */	/*illegal*/ .word 0xfc77ffb8
/* 000009c0:	16410320 */	bne s2, at, 0x1644
/* 000009c4:	158a0000 */	bne t4, t2, 0x9c8
/* 000009c8:	1f590000 */	/*illegal*/ .word 0x1f590000
/* 000009cc:	e96b2f76 */	/*illegal*/ .word 0xe96b2f76
/* 000009d0:	1c20fce0 */	bgtz at, 0xfffffd54
/* 000009d4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000009d8:	285c0800 */	slti gp, v0, 2048
/* 000009dc:	ff73e0de */	/*illegal*/ .word 0xff73e0de
/* 000009e0:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 000009e4:	163a0000 */	bne s1, k0, 0x9e8
/* 000009e8:	282a0000 */	slti t2, at, 0
/* 000009ec:	01663e42 */	/*illegal*/ .word 0x01663e42
/* 000009f0:	2454fce0 */	addiu s4, v0, -800
/* 000009f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000009f8:	321b0800 */	andi k1, s0, 0x800
/* 000009fc:	f877f4cc */	/*illegal*/ .word 0xf877f4cc
/* 00000a00:	23460320 */	addi a2, k0, 800
/* 00000a04:	154a0000 */	bne t2, t2, 0xa08
/* 00000a08:	31f60000 */	andi s6, t7, 0x0
/* 00000a0c:	156f2658 */	bne t3, t7, 0xa370
/* 00000a10:	27d80320 */	addiu t8, fp, 800
/* 00000a14:	10040000 */	beq $zero, a0, 0xa18
/* 00000a18:	39cc0000 */	xori t4, t6, 0x0
/* 00000a1c:	246b2842 */	addiu t3, v1, 10306
/* 00000a20:	2bc0fce0 */	slti $zero, fp, -800
/* 00000a24:	13880000 */	beq gp, t0, 0xa28
/* 00000a28:	3de00800 */	/*illegal*/ .word 0x3de00800
/* 00000a2c:	fa77f7c4 */	/*illegal*/ .word 0xfa77f7c4
/* 00000a30:	2c240320 */	sltiu a0, at, 800
/* 00000a34:	0ce40000 */	jal 0x3900000
/* 00000a38:	40a70000 */	/*illegal*/ .word 0x40a70000
/* 00000a3c:	116d2e50 */	beq t3, t5, 0xc380
/* 00000a40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a44:	11300000 */	beq t1, s0, 0xa48
/* 00000a48:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a4c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00000a50:	32000320 */	andi $zero, s0, 0x320
/* 00000a54:	0c800000 */	jal 0x2000000
/* 00000a58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a5c:	006c3674 */	teq v1, t4, 0xd9
/* 00000a60:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a64:	11300000 */	beq t1, s0, 0xa68
/* 00000a68:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a6c:	007800b6 */	tne v1, t8, 0x2
/* 00000a70:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 00000a74:	15800000 */	bne t4, $zero, 0xa78
/* 00000a78:	43880000 */	/*illegal*/ .word 0x43880000
/* 00000a7c:	ff6bcaf6 */	/*illegal*/ .word 0xff6bcaf6
/* 00000a80:	071cfce0 */	/*illegal*/ .word 0x071cfce0
/* 00000a84:	11080000 */	beq t0, t0, 0xa88
/* 00000a88:	3f4d0800 */	/*illegal*/ .word 0x3f4d0800
/* 00000a8c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00000a90:	09070320 */	j 0x41c0c80
/* 00000a94:	15dc0000 */	bne t6, gp, 0xa98
/* 00000a98:	3b960000 */	xori s6, gp, 0x0
/* 00000a9c:	1764c3e0 */	bne k1, a0, 0xffff1a20
/* 00000aa0:	0dacfce0 */	jal 0x6b3f380
/* 00000aa4:	13b00000 */	beq sp, s0, 0xaa8
/* 00000aa8:	37180800 */	ori t8, t8, 0x800
/* 00000aac:	1674f0ae */	bne s3, s4, 0xffffcd68
/* 00000ab0:	13350320 */	beq t9, s5, 0x1734
/* 00000ab4:	1eb60000 */	/*illegal*/ .word 0x1eb60000
/* 00000ab8:	2b330000 */	slti s3, t9, 0
/* 00000abc:	0e70dad6 */	jal 0x9c36b58
/* 00000ac0:	18580320 */	/*illegal*/ .word 0x18580320
/* 00000ac4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 00000ac8:	24400000 */	addiu $zero, v0, 0
/* 00000acc:	046fd3e8 */	/*illegal*/ .word 0x046fd3e8
/* 00000ad0:	1450fce0 */	bne v0, s0, 0xfffffe54
/* 00000ad4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ad8:	2ad90800 */	slti t9, s6, 2048
/* 00000adc:	fc77ffb8 */	/*illegal*/ .word 0xfc77ffb8
/* 00000ae0:	1c20fce0 */	bgtz at, 0xfffffe64
/* 00000ae4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000ae8:	1f230800 */	/*illegal*/ .word 0x1f230800
/* 00000aec:	ff73e0de */	/*illegal*/ .word 0xff73e0de
/* 00000af0:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 00000af4:	1f250000 */	/*illegal*/ .word 0x1f250000
/* 00000af8:	1c4e0000 */	/*illegal*/ .word 0x1c4e0000
/* 00000afc:	fa65c1ff */	/*illegal*/ .word 0xfa65c1ff
/* 00000b00:	2454fce0 */	addiu s4, v0, -800
/* 00000b04:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000b08:	11ed0800 */	beq t7, t5, 0x2b0c
/* 00000b0c:	f877f4cc */	/*illegal*/ .word 0xf877f4cc
/* 00000b10:	25010320 */	addiu at, t0, 800
/* 00000b14:	1eb00000 */	/*illegal*/ .word 0x1eb00000
/* 00000b18:	13dd0000 */	beq fp, sp, 0xb1c
/* 00000b1c:	f673e1e6 */	/*illegal*/ .word 0xf673e1e6
/* 00000b20:	2eda0320 */	sltiu k0, s6, 800
/* 00000b24:	16040000 */	bne s0, a0, 0xb28
/* 00000b28:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00000b2c:	e863c1ff */	/*illegal*/ .word 0xe863c1ff
/* 00000b30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b34:	11300000 */	beq t1, s0, 0xb38
/* 00000b38:	00000800 */	sll at, $zero, 0x0
/* 00000b3c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00000b40:	2bc0fce0 */	slti $zero, fp, -800
/* 00000b44:	13880000 */	beq gp, t0, 0xb48
/* 00000b48:	06a80800 */	tgei s5, 2048
/* 00000b4c:	fa77f7c4 */	/*illegal*/ .word 0xfa77f7c4
/* 00000b50:	32000320 */	andi $zero, s0, 0x320
/* 00000b54:	15e00000 */	bne t7, $zero, 0xb58
/* 00000b58:	00000000 */	nop
/* 00000b5c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00000b60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b64:	15e00000 */	bne t7, $zero, 0xb68
/* 00000b68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b6c:	fa6bcbfa */	/*illegal*/ .word 0xfa6bcbfa
/* 00000b70:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b74:	15e00000 */	bne t7, $zero, 0xb78
/* 00000b78:	00000000 */	nop
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	09600190 */	j 0x5800640
/* 00000b84:	16a80000 */	bne s5, t0, 0xb88
/* 00000b88:	00000d00 */	sll at, $zero, 0x14
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b94:	0c800000 */	jal 0x2000000
/* 00000b98:	0c000000 */	jal 0x0
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	0c800190 */	jal 0x2000640
/* 00000ba4:	0c800000 */	jal 0x2000000
/* 00000ba8:	0c000e00 */	jal 0x3800
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	16940190 */	bne s4, s4, 0x11f4
/* 00000bb4:	157c0000 */	bne t3, gp, 0xbb8
/* 00000bb8:	0c001e00 */	jal 0x7800
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	12c00190 */	beq s6, $zero, 0x1204
/* 00000bc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bc8:	00001d00 */	sll v1, $zero, 0x14
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	1c520190 */	/*illegal*/ .word 0x1c520190
/* 00000bd4:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000bd8:	00002900 */	sll a1, $zero, 0x4
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	23280190 */	addi t0, t9, 400
/* 00000be4:	15180000 */	bne t0, t8, 0xbe8
/* 00000be8:	0c003300 */	jal 0xcc00
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	24b80190 */	addiu t8, a1, 400
/* 00000bf4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bf8:	00003300 */	sll a2, $zero, 0xc
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	2ee00190 */	sltiu $zero, s7, 400
/* 00000c04:	16440000 */	bne s2, a0, 0xc08
/* 00000c08:	00004300 */	sll t0, $zero, 0xc
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	2bc00190 */	slti $zero, fp, 400
/* 00000c14:	0d480000 */	jal 0x5200000
/* 00000c18:	0c004100 */	jal 0x10400
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	32000190 */	andi $zero, s0, 0x190
/* 00000c24:	0c800000 */	jal 0x2000000
/* 00000c28:	0c004800 */	jal 0x12000
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	32000190 */	andi $zero, s0, 0x190
/* 00000c34:	15e00000 */	bne t7, $zero, 0xc38
/* 00000c38:	00004800 */	sll t1, $zero, 0x0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c54:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000c58:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000c5c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000c60:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c64:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000c68:	e200001c */	sc $zero, 28(s0)
/* 00000c6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c70:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	00000000 */	nop
/* 00000c78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c7c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000c80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c84:	07014050 */	bgez t8, 0x10dc8
/* 00000c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ca4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cb0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cb4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000cb8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000cbc:	07014050 */	bgez t8, 0x10e00
/* 00000cc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ccc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000cdc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000ce8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cec:	08000000 */	j 0x0
/* 00000cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000cfc:	06000b70 */	bltz s0, 0x3ac0
/* 00000d00:	06000204 */	bltz s0, 0x1514
/* 00000d04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d08:	06020806 */	bltzl s0, 0x2d24
/* 00000d0c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000d10:	060a0c08 */	tlti s0, 3080
/* 00000d14:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000d18:	060c100e */	teqi s0, 4110
/* 00000d1c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000d20:	0612140e */	bltzall s0, 0x5d5c
/* 00000d24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000d28:	05121816 */	bltzall t0, 0x6d84
/* 00000d2c:	00000000 */	nop
/* 00000d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	e200001c */	sc $zero, 28(s0)
/* 00000d4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d58:	e3001001 */	sc $zero, 4097(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d64:	80120f30 */	lb s2, 3888($zero)
/* 00000d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d74:	07000000 */	bltz t8, 0xd78
/* 00000d78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d84:	0703c000 */	bgezl t8, 0xffff0d88
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d94:	8011d4d0 */	lb s1, -11056($zero)
/* 00000d98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d9c:	07014050 */	bgez t8, 0x10ee0
/* 00000da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ddc:	06000010 */	bltz s0, 0xe20
/* 00000de0:	06000204 */	bltz s0, 0x15f4
/* 00000de4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000de8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000dec:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000df0:	060c0e10 */	teqi s0, 3600
/* 00000df4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000df8:	060c1412 */	teqi s0, 5138
/* 00000dfc:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e04:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000e08:	06201c0a */	bltz s1, 0x7e34
/* 00000e0c:	0020181c */	/*illegal*/ .word 0x0020181c
/* 00000e10:	06222426 */	bltzl s1, 0x9eac
/* 00000e14:	00222824 */	and a1, at, v0
/* 00000e18:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00000e1c:	002c2e30 */	tge at, t4, 0xb8
/* 00000e20:	062c322e */	teqi s1, 12846
/* 00000e24:	002e1430 */	tge at, t6, 0x50
/* 00000e28:	06143416 */	/*illegal*/ .word 0x06143416
/* 00000e2c:	000c3014 */	/*illegal*/ .word 0x000c3014
/* 00000e30:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000e34:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00000e38:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 00000e3c:	00000000 */	nop
/* 00000e40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e44:	06000210 */	bltz s0, 0x1688
/* 00000e48:	06000204 */	bltz s0, 0x165c
/* 00000e4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e54:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000e58:	060c0e10 */	teqi s0, 3600
/* 00000e5c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e60:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000e64:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000e68:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e6c:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 00000e70:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000e74:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00000e78:	062e3032 */	tnei s1, 12338
/* 00000e7c:	00323034 */	teq at, s2, 0xc0
/* 00000e80:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000e84:	001c3c1a */	/*illegal*/ .word 0x001c3c1a
/* 00000e88:	061c3e3c */	/*illegal*/ .word 0x061c3e3c
/* 00000e8c:	001c323e */	/*illegal*/ .word 0x001c323e
/* 00000e90:	0532343e */	bltzall t1, 0xdf8c
/* 00000e94:	00000000 */	nop
/* 00000e98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e9c:	06000410 */	bltz s0, 0x1ee0
/* 00000ea0:	06000204 */	bltz s0, 0x16b4
/* 00000ea4:	00060200 */	sll $zero, a2, 0x8
/* 00000ea8:	05080a0c */	tgei t0, 2572
/* 00000eac:	00000000 */	nop
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ebc:	80120f30 */	lb s2, 3888($zero)
/* 00000ec0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ecc:	07000000 */	bltz t8, 0xed0
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000edc:	0703c000 */	bgezl t8, 0xffff0ee0
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eec:	8011b8d0 */	lb s1, -18224($zero)
/* 00000ef0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ef4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f04:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f14:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f20:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f24:	06000480 */	bltz s0, 0x2128
/* 00000f28:	06000204 */	bltz s0, 0x173c
/* 00000f2c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f30:	06000806 */	bltz s0, 0x2f4c
/* 00000f34:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000f38:	06100a12 */	bltzal s0, 0x3784
/* 00000f3c:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00000f40:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000f44:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00000f48:	060a0e12 */	tlti s0, 3602
/* 00000f4c:	001c101e */	/*illegal*/ .word 0x001c101e
/* 00000f50:	06180620 */	/*illegal*/ .word 0x06180620
/* 00000f54:	00022224 */	/*illegal*/ .word 0x00022224
/* 00000f58:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000f5c:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00000f60:	06302e2c */	bltzal s1, 0xc814
/* 00000f64:	0032302c */	/*illegal*/ .word 0x0032302c
/* 00000f68:	06343632 */	/*illegal*/ .word 0x06343632
/* 00000f6c:	00383a34 */	teq at, t8, 0xe8
/* 00000f70:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00000f74:	00000000 */	nop
/* 00000f78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f7c:	06000680 */	bltz s0, 0x2980
/* 00000f80:	06000204 */	bltz s0, 0x1794
/* 00000f84:	00000602 */	srl $zero, $zero, 0x18
/* 00000f88:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000f8c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000f90:	06120c14 */	bltzall s0, 0x3fe4
/* 00000f94:	000e1618 */	/*illegal*/ .word 0x000e1618
/* 00000f98:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000f9c:	001e2022 */	sub a0, $zero, fp
/* 00000fa0:	06201224 */	bltz s1, 0x5834
/* 00000fa4:	0026282a */	slt a1, at, a2
/* 00000fa8:	062c262e */	teqi s1, 9774
/* 00000fac:	00303234 */	teq at, s0, 0xc8
/* 00000fb0:	06363038 */	/*illegal*/ .word 0x06363038
/* 00000fb4:	00283a3c */	/*illegal*/ .word 0x00283a3c
/* 00000fb8:	053a363e */	/*illegal*/ .word 0x053a363e
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fcc:	80120f50 */	lb s2, 3920($zero)
/* 00000fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fdc:	07000000 */	bltz t8, 0xfe0
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fec:	0703c000 */	bgezl t8, 0xffff0ff0
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ffc:	8011eed0 */	lb s1, -4400($zero)
/* 00001000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001004:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001024:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001034:	06000880 */	bltz s0, 0x3238
/* 00001038:	06000204 */	bltz s0, 0x184c
/* 0000103c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001040:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001044:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001048:	060c0e10 */	teqi s0, 3600
/* 0000104c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001050:	06121410 */	bltzall s0, 0x6094
/* 00001054:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001058:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000105c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001060:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001064:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001068:	06222420 */	bltzl s1, 0xa0ec
/* 0000106c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001070:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001074:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001078:	062e302c */	tnei s1, 12332
/* 0000107c:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00001080:	062a2e2c */	tlti s1, 11820
/* 00001084:	002e3230 */	tge at, t6, 0xc8
/* 00001088:	062e3432 */	tnei s1, 13362
/* 0000108c:	00343632 */	tlt at, s4, 0xd8
/* 00001090:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001094:	00383a36 */	tne at, t8, 0xe8
/* 00001098:	01011022 */	sub v0, t0, at
/* 0000109c:	06000a60 */	bltz s0, 0x3a20
/* 000010a0:	06000204 */	bltz s0, 0x18b4
/* 000010a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010a8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010ac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010b0:	060c100e */	teqi s0, 4110
/* 000010b4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000010b8:	06121410 */	bltzall s0, 0x60fc
/* 000010bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010c4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000010c8:	05002002 */	bltz t0, 0x90d4
/* 000010cc:	00000000 */	nop
/* 000010d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	06000008 */	bltz s0, 0x1108
/* 000010e8:	06000c40 */	bltz s0, 0x41ec
/* 000010ec:	06000d38 */	bltz s0, 0x45d0

.close
