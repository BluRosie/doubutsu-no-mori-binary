.n64
.create "build/jap/CCD260.bin", 0

/* 00000000:	20040c80 */	addi a0, $zero, 3200
/* 00000004:	09e40000 */	j 0x7900000
/* 00000008:	08fbeca8 */	j 0x3efb2a0
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	1c200c80 */	bgtz at, 0x3214
/* 00000014:	12c00000 */	beq s6, $zero, 0x18
/* 00000018:	0400f800 */	bltz $zero, 0xffffe01c
/* 0000001c:	fc7517ff */	/*illegal*/ .word 0xfc7517ff
/* 00000020:	21b30c80 */	addi s3, t5, 3200
/* 00000024:	156a0000 */	bne t3, t2, 0x28
/* 00000028:	0b22fb6a */	j 0xc8beda8
/* 0000002c:	f2760dff */	/*illegal*/ .word 0xf2760dff
/* 00000030:	1c200a96 */	bgtz at, 0x2a8c
/* 00000034:	16950000 */	bne s4, s5, 0x38
/* 00000038:	0400fce7 */	bltz $zero, 0xfffff3d8
/* 0000003c:	f66b35ff */	/*illegal*/ .word 0xf66b35ff
/* 00000040:	1c200960 */	bgtz at, 0x25c4
/* 00000044:	19000000 */	blez t0, 0x48
/* 00000048:	04000000 */	bltz $zero, 0x4c
/* 0000004c:	fc663dff */	/*illegal*/ .word 0xfc663dff
/* 00000050:	154b08de */	bne t2, t3, 0x23cc
/* 00000054:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000058:	fb41014d */	/*illegal*/ .word 0xfb41014d
/* 0000005c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000060:	15be0bb9 */	bne t5, fp, 0x2f48
/* 00000064:	144f0000 */	bne v0, t7, 0x68
/* 00000068:	fbd5f9fe */	/*illegal*/ .word 0xfbd5f9fe
/* 0000006c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000070:	25800320 */	addiu $zero, t4, 800
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	10002000 */	beq $zero, $zero, 0x807c
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	2b2a0320 */	slti t2, t9, 800
/* 00000084:	2b460000 */	slti a2, k0, 0
/* 00000088:	17411764 */	bne k0, at, 0x5e1c
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 00000094:	2f670000 */	sltiu a3, k1, 0
/* 00000098:	08b71cad */	j 0x2dc72b4
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	32000320 */	andi $zero, s0, 0x320
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	20002000 */	addi $zero, $zero, 8192
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	28a00000 */	slti $zero, a1, 0
/* 000000b8:	20001400 */	addi $zero, $zero, 5120
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	2c5d0c80 */	sltiu sp, v0, 3200
/* 000000c4:	12060000 */	beq s0, a2, 0xc8
/* 000000c8:	18c8f712 */	/*illegal*/ .word 0x18c8f712
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000d4:	0fa00000 */	jal 0xe800000
/* 000000d8:	2000f400 */	addi $zero, $zero, -3072
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	2a8d0c80 */	slti t5, s4, 3200
/* 000000e4:	08740000 */	j 0x1d00000
/* 000000e8:	1677ead2 */	bne s3, s7, 0xffffac34
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	19000c80 */	blez t0, 0x32f4
/* 000000f4:	00000000 */	nop
/* 000000f8:	0000e000 */	sll gp, $zero, 0x0
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	0cec0c80 */	jal 0x3b03200
/* 00000104:	0cb90000 */	jal 0x2e40000
/* 00000108:	f08af049 */	/*illegal*/ .word 0xf08af049
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	0c800c80 */	jal 0x2003200
/* 00000114:	00000000 */	nop
/* 00000118:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00000124:	0b150000 */	j 0xc540000
/* 00000128:	e764ee2f */	/*illegal*/ .word 0xe764ee2f
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	32000c80 */	andi $zero, s0, 0xc80
/* 00000134:	00000000 */	nop
/* 00000138:	2000e000 */	addi $zero, $zero, -8192
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	25800c80 */	addiu $zero, t4, 3200
/* 00000144:	00000000 */	nop
/* 00000148:	1000e000 */	beq $zero, $zero, 0xffff814c
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	28a00000 */	slti $zero, a1, 0
/* 00000158:	e0001400 */	sc $zero, 5120($zero)
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	04800320 */	bltz a0, 0xde4
/* 00000164:	2ab60000 */	slti s6, s5, 0
/* 00000168:	e5c216ab */	/*illegal*/ .word 0xe5c216ab
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	03190320 */	/*illegal*/ .word 0x03190320
/* 00000174:	23440000 */	addi a0, k0, 0
/* 00000178:	e3f80d24 */	sc t8, 3364(ra)
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	e0002000 */	sc $zero, 8192($zero)
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	0c8e0320 */	jal 0x2380c80
/* 000001a4:	2bec0000 */	slti t4, ra, 0
/* 000001a8:	f0121838 */	/*illegal*/ .word 0xf0121838
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	2e610c80 */	sltiu at, s3, 3200
/* 000001b4:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 000001b8:	1b5e03e6 */	/*illegal*/ .word 0x1b5e03e6
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	2bf50c80 */	slti s5, ra, 3200
/* 000001c4:	1b420000 */	/*illegal*/ .word 0x1b420000
/* 000001c8:	184402e4 */	/*illegal*/ .word 0x184402e4
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	279d0c80 */	addiu sp, gp, 3200
/* 000001d4:	165c0000 */	bne s2, gp, 0x1d8
/* 000001d8:	12b5fc9f */	beq s5, s5, 0xfffff458
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	20080000 */	addi t0, $zero, 0
/* 000001e8:	e0000900 */	sc $zero, 2304($zero)
/* 000001ec:	005b4eea */	/*illegal*/ .word 0x005b4eea
/* 000001f0:	09f60320 */	j 0x7d80c80
/* 000001f4:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 000001f8:	ecc008c0 */	/*illegal*/ .word 0xecc008c0
/* 000001fc:	f5673bff */	/*illegal*/ .word 0xf5673bff
/* 00000200:	00000c80 */	sll at, $zero, 0x12
/* 00000204:	0fa00000 */	jal 0xe800000
/* 00000208:	e000f400 */	sc $zero, -3072($zero)
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00000214:	0b150000 */	j 0xc540000
/* 00000218:	e764ee2f */	/*illegal*/ .word 0xe764ee2f
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	00000c80 */	sll at, $zero, 0x12
/* 00000224:	00000000 */	nop
/* 00000228:	e000e000 */	sc $zero, -8192($zero)
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	0c800c80 */	jal 0x2003200
/* 00000234:	00000000 */	nop
/* 00000238:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	0fa00c80 */	jal 0xe803200
/* 00000244:	12c00000 */	beq s6, $zero, 0x248
/* 00000248:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 0000024c:	08741bff */	j 0x1d06ffc
/* 00000250:	1c200c80 */	bgtz at, 0x3454
/* 00000254:	12c00000 */	beq s6, $zero, 0x258
/* 00000258:	0400f800 */	bltz $zero, 0xffffe25c
/* 0000025c:	fc7517ff */	/*illegal*/ .word 0xfc7517ff
/* 00000260:	0cec0c80 */	jal 0x3b03200
/* 00000264:	0cb90000 */	jal 0x2e40000
/* 00000268:	f08af049 */	/*illegal*/ .word 0xf08af049
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	0fa00320 */	jal 0xe800c80
/* 00000274:	25800000 */	addiu $zero, t4, 0
/* 00000278:	f4001000 */	/*illegal*/ .word 0xf4001000
/* 0000027c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000280:	0fa0060f */	jal 0xe80183c
/* 00000284:	1fa20000 */	/*illegal*/ .word 0x1fa20000
/* 00000288:	f400087e */	/*illegal*/ .word 0xf400087e
/* 0000028c:	fd6244fa */	/*illegal*/ .word 0xfd6244fa
/* 00000290:	09f60320 */	j 0x7d80c80
/* 00000294:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000298:	ecc008c0 */	/*illegal*/ .word 0xecc008c0
/* 0000029c:	f5673bff */	/*illegal*/ .word 0xf5673bff
/* 000002a0:	1c200960 */	bgtz at, 0x2824
/* 000002a4:	19000000 */	blez t0, 0x2a8
/* 000002a8:	04000000 */	bltz $zero, 0x2ac
/* 000002ac:	fc663dff */	/*illegal*/ .word 0xfc663dff
/* 000002b0:	15e4076b */	bne t7, a0, 0x2060
/* 000002b4:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 000002b8:	fc060502 */	/*illegal*/ .word 0xfc060502
/* 000002bc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000002c0:	1c200640 */	bgtz at, 0x1bc4
/* 000002c4:	1f400000 */	bgtz k0, 0x2c8
/* 000002c8:	04000800 */	bltz $zero, 0x22cc
/* 000002cc:	146935f2 */	bne v1, t1, 0xda98
/* 000002d0:	154b08de */	bne t2, t3, 0x264c
/* 000002d4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 000002d8:	fb41014d */	/*illegal*/ .word 0xfb41014d
/* 000002dc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000002e0:	0fa0078d */	jal 0xe801e34
/* 000002e4:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 000002e8:	f40004ad */	/*illegal*/ .word 0xf40004ad
/* 000002ec:	196738ea */	/*illegal*/ .word 0x196738ea
/* 000002f0:	1c200a96 */	bgtz at, 0x2d4c
/* 000002f4:	16950000 */	bne s4, s5, 0x2f8
/* 000002f8:	0400fce7 */	bltz $zero, 0xfffff698
/* 000002fc:	f66b35ff */	/*illegal*/ .word 0xf66b35ff
/* 00000300:	15be0bb9 */	bne t5, fp, 0x31e8
/* 00000304:	144f0000 */	bne v0, t7, 0x308
/* 00000308:	fbd5f9fe */	/*illegal*/ .word 0xfbd5f9fe
/* 0000030c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000310:	287b0320 */	slti k1, v1, 800
/* 00000314:	19250000 */	/*illegal*/ .word 0x19250000
/* 00000318:	13d00030 */	beq fp, s0, 0x3dc
/* 0000031c:	de5152f4 */	/*illegal*/ .word 0xde5152f4
/* 00000320:	21a706ce */	addi a3, t5, 1742
/* 00000324:	189e0000 */	/*illegal*/ .word 0x189e0000
/* 00000328:	0b13ff82 */	j 0xc4ffe08
/* 0000032c:	1a3d649c */	/*illegal*/ .word 0x1a3d649c
/* 00000330:	1c200320 */	bgtz at, 0xfb4
/* 00000334:	25800000 */	addiu $zero, t4, 0
/* 00000338:	04001000 */	bltz $zero, 0x433c
/* 0000033c:	0a7515ff */	j 0x9d457fc
/* 00000340:	2e610c80 */	sltiu at, s3, 3200
/* 00000344:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 00000348:	1b5e03e6 */	/*illegal*/ .word 0x1b5e03e6
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	32000c80 */	andi $zero, s0, 0xc80
/* 00000354:	1c200000 */	bgtz at, 0x358
/* 00000358:	20000400 */	addi $zero, $zero, 1024
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	32000c80 */	andi $zero, s0, 0xc80
/* 00000364:	0fa00000 */	jal 0xe800000
/* 00000368:	2000f400 */	addi $zero, $zero, -3072
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	25800c80 */	addiu $zero, t4, 3200
/* 00000374:	00000000 */	nop
/* 00000378:	1000e000 */	beq $zero, $zero, 0xffff837c
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	25480c80 */	addiu t0, t2, 3200
/* 00000384:	06750000 */	/*illegal*/ .word 0x06750000
/* 00000388:	0fb9e844 */	jal 0xee7a110
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	2a8d0c80 */	slti t5, s4, 3200
/* 00000394:	08740000 */	j 0x1d00000
/* 00000398:	1677ead2 */	bne s3, s7, 0xffffaee4
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	00000c80 */	sll at, $zero, 0x12
/* 000003a4:	1c200000 */	bgtz at, 0x3a8
/* 000003a8:	e0000400 */	sc $zero, 1024($zero)
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	06180c80 */	/*illegal*/ .word 0x06180c80
/* 000003b4:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 000003b8:	e7cd0433 */	/*illegal*/ .word 0xe7cd0433
/* 000003bc:	127220ff */	beq s3, s2, 0x87bc
/* 000003c0:	0c800320 */	jal 0x2000c80
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	0c8e0320 */	jal 0x2380c80
/* 000003d4:	2bec0000 */	slti t4, ra, 0
/* 000003d8:	f0121838 */	/*illegal*/ .word 0xf0121838
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	19000c80 */	blez t0, 0x35e4
/* 000003e4:	00000000 */	nop
/* 000003e8:	0000e000 */	sll gp, $zero, 0x0
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	20040c80 */	addi a0, $zero, 3200
/* 000003f4:	09e40000 */	j 0x7900000
/* 000003f8:	08fbeca8 */	j 0x3efb2a0
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	0c800320 */	jal 0x2000c80
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	15250320 */	bne t1, a1, 0x1094
/* 00000414:	29910000 */	slti s1, t4, 0
/* 00000418:	fb111534 */	/*illegal*/ .word 0xfb111534
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	0fa00320 */	jal 0xe800c80
/* 00000424:	25800000 */	addiu $zero, t4, 0
/* 00000428:	f4001000 */	/*illegal*/ .word 0xf4001000
/* 0000042c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000430:	19000320 */	blez t0, 0x10b4
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	00002000 */	sll a0, $zero, 0x0
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	28a00000 */	slti $zero, a1, 0
/* 00000448:	20001400 */	addi $zero, $zero, 5120
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	20080000 */	addi t0, $zero, 0
/* 00000458:	20000900 */	addi $zero, $zero, 2304
/* 0000045c:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 00000460:	2ef90320 */	sltiu t9, s7, 800
/* 00000464:	1f400000 */	bgtz k0, 0x468
/* 00000468:	1c200800 */	bgtz at, 0x246c
/* 0000046c:	df613dff */	/*illegal*/ .word 0xdf613dff
/* 00000470:	1c200320 */	bgtz at, 0x10f4
/* 00000474:	25800000 */	addiu $zero, t4, 0
/* 00000478:	04001000 */	bltz $zero, 0x447c
/* 0000047c:	0a7515ff */	j 0x9d457fc
/* 00000480:	1a4e0320 */	/*illegal*/ .word 0x1a4e0320
/* 00000484:	2ba00000 */	slti $zero, sp, 0
/* 00000488:	01ab17d7 */	/*illegal*/ .word 0x01ab17d7
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 00000494:	2f670000 */	sltiu a3, k1, 0
/* 00000498:	08b71cad */	j 0x2dc72b4
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	25800320 */	addiu $zero, t4, 800
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	10002000 */	beq $zero, $zero, 0x84ac
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	2bd20320 */	slti s2, fp, 800
/* 000004b4:	249a0000 */	addiu k0, a0, 0
/* 000004b8:	18180eda */	/*illegal*/ .word 0x18180eda
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	2b2a0320 */	slti t2, t9, 800
/* 000004c4:	2b460000 */	slti a2, k0, 0
/* 000004c8:	17411764 */	bne k0, at, 0x625c
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	26b50320 */	addiu s5, s5, 800
/* 000004d4:	20890000 */	addi t1, a0, 0
/* 000004d8:	118c09a5 */	beq t4, t4, 0x2b70
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	287b0320 */	slti k1, v1, 800
/* 000004e4:	19250000 */	/*illegal*/ .word 0x19250000
/* 000004e8:	13d00030 */	beq fp, s0, 0x5ac
/* 000004ec:	de5152f4 */	/*illegal*/ .word 0xde5152f4
/* 000004f0:	154b08de */	bne t2, t3, 0x286c
/* 000004f4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 000004f8:	fb41014d */	/*illegal*/ .word 0xfb41014d
/* 000004fc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000500:	0fa0078d */	jal 0xe801e34
/* 00000504:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 00000508:	f40004ad */	/*illegal*/ .word 0xf40004ad
/* 0000050c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00000510:	15e4076b */	bne t7, a0, 0x22c0
/* 00000514:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 00000518:	fc060502 */	/*illegal*/ .word 0xfc060502
/* 0000051c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000520:	21b30c80 */	addi s3, t5, 3200
/* 00000524:	156a0000 */	bne t3, t2, 0x528
/* 00000528:	28000000 */	slti $zero, $zero, 0
/* 0000052c:	f2760dff */	/*illegal*/ .word 0xf2760dff
/* 00000530:	254e0c80 */	addiu t6, t2, 3200
/* 00000534:	0c4c0000 */	jal 0x1300000
/* 00000538:	34000800 */	ori $zero, $zero, 0x800
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	20040c80 */	addi a0, $zero, 3200
/* 00000544:	09e40000 */	j 0x7900000
/* 00000548:	38000000 */	xori $zero, $zero, 0x0
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	26880c80 */	addiu t0, s4, 3200
/* 00000554:	11570000 */	beq t2, s7, 0x558
/* 00000558:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	0fa009b8 */	jal 0xe8026e0
/* 00000564:	18500000 */	/*illegal*/ .word 0x18500000
/* 00000568:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000056c:	126a35f4 */	beq s3, t2, 0xdd40
/* 00000570:	0a260c80 */	j 0x8983200
/* 00000574:	17b60000 */	bne sp, s6, 0x578
/* 00000578:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000057c:	1d701ef6 */	/*illegal*/ .word 0x1d701ef6
/* 00000580:	0fa0078d */	jal 0xe801e34
/* 00000584:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 00000588:	e0000000 */	sc $zero, 0($zero)
/* 0000058c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00000590:	06180c80 */	/*illegal*/ .word 0x06180c80
/* 00000594:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00000598:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000059c:	127220ff */	beq s3, s2, 0x899c
/* 000005a0:	26370320 */	addiu s7, s1, 800
/* 000005a4:	26dc0000 */	addiu gp, s6, 0
/* 000005a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	20380320 */	addi t8, at, 800
/* 000005b4:	29a70000 */	slti a3, t5, 0
/* 000005b8:	34000800 */	ori $zero, $zero, 0x800
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	2b2a0320 */	slti t2, t9, 800
/* 000005c4:	2b460000 */	slti a2, k0, 0
/* 000005c8:	28000000 */	slti $zero, $zero, 0
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 000005d4:	2f670000 */	sltiu a3, k1, 0
/* 000005d8:	38000000 */	xori $zero, $zero, 0x0
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	254e0c80 */	addiu t6, t2, 3200
/* 000005e4:	0c4c0000 */	jal 0x1300000
/* 000005e8:	0c000800 */	jal 0x2000
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	26880c80 */	addiu t0, s4, 3200
/* 000005f4:	11570000 */	beq t2, s7, 0x5f8
/* 000005f8:	14000800 */	bne $zero, $zero, 0x25fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	2a8d0c80 */	slti t5, s4, 3200
/* 00000604:	08740000 */	j 0x1d00000
/* 00000608:	08000000 */	j 0x0
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	2c5d0c80 */	sltiu sp, v0, 3200
/* 00000614:	12060000 */	beq s0, a2, 0x618
/* 00000618:	18000000 */	blez $zero, 0x61c
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	0a260c80 */	j 0x8983200
/* 00000624:	17b60000 */	bne sp, s6, 0x628
/* 00000628:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000062c:	1d701ef6 */	/*illegal*/ .word 0x1d701ef6
/* 00000630:	076a0c80 */	tlti k1, 3200
/* 00000634:	123e0000 */	beq s1, fp, 0x638
/* 00000638:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	00000c80 */	sll at, $zero, 0x12
/* 00000644:	0fa00000 */	jal 0xe800000
/* 00000648:	00000000 */	nop
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	1c200640 */	bgtz at, 0x1f54
/* 00000654:	1f400000 */	bgtz k0, 0x658
/* 00000658:	18000000 */	blez $zero, 0x65c
/* 0000065c:	146935f2 */	bne v1, t1, 0xde28
/* 00000660:	15e4076b */	bne t7, a0, 0x2410
/* 00000664:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 00000668:	10000000 */	beq $zero, $zero, 0x66c
/* 0000066c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000670:	15880473 */	bne t4, t0, 0x1840
/* 00000674:	22d90000 */	addi t9, s6, 0
/* 00000678:	14000800 */	bne $zero, $zero, 0x267c
/* 0000067c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000680:	1c200320 */	bgtz at, 0x1304
/* 00000684:	25800000 */	addiu $zero, t4, 0
/* 00000688:	20000000 */	addi $zero, $zero, 0
/* 0000068c:	0a7515ff */	j 0x9d457fc
/* 00000690:	15880473 */	bne t4, t0, 0x1860
/* 00000694:	22d90000 */	addi t9, s6, 0
/* 00000698:	1c000800 */	bgtz $zero, 0x269c
/* 0000069c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000006a0:	0fa0060f */	jal 0xe80183c
/* 000006a4:	1fa20000 */	/*illegal*/ .word 0x1fa20000
/* 000006a8:	08000000 */	j 0x0
/* 000006ac:	fd6244fa */	/*illegal*/ .word 0xfd6244fa
/* 000006b0:	15880473 */	bne t4, t0, 0x1880
/* 000006b4:	22d90000 */	addi t9, s6, 0
/* 000006b8:	0c000800 */	jal 0x2000
/* 000006bc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000006c0:	0fa00320 */	jal 0xe800c80
/* 000006c4:	25800000 */	addiu $zero, t4, 0
/* 000006c8:	00000000 */	nop
/* 000006cc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000006d0:	15880473 */	bne t4, t0, 0x18a0
/* 000006d4:	22d90000 */	addi t9, s6, 0
/* 000006d8:	04000800 */	bltz $zero, 0x26dc
/* 000006dc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000006e0:	0fa00320 */	jal 0xe800c80
/* 000006e4:	25800000 */	addiu $zero, t4, 0
/* 000006e8:	30000000 */	andi $zero, $zero, 0x0
/* 000006ec:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000006f0:	156c0320 */	bne t3, t4, 0x1374
/* 000006f4:	25800000 */	addiu $zero, t4, 0
/* 000006f8:	2a000400 */	slti $zero, s0, 1024
/* 000006fc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000700:	15880473 */	bne t4, t0, 0x18d0
/* 00000704:	22d90000 */	addi t9, s6, 0
/* 00000708:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000070c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000710:	15250320 */	bne t1, a1, 0x1394
/* 00000714:	29910000 */	slti s1, t4, 0
/* 00000718:	28000000 */	slti $zero, $zero, 0
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	15250320 */	bne t1, a1, 0x13a4
/* 00000724:	29910000 */	slti s1, t4, 0
/* 00000728:	28000000 */	slti $zero, $zero, 0
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	1c200320 */	bgtz at, 0x13b4
/* 00000734:	25800000 */	addiu $zero, t4, 0
/* 00000738:	20000000 */	addi $zero, $zero, 0
/* 0000073c:	0a7515ff */	j 0x9d457fc
/* 00000740:	156c0320 */	bne t3, t4, 0x13c4
/* 00000744:	25800000 */	addiu $zero, t4, 0
/* 00000748:	26000400 */	addiu $zero, s0, 1024
/* 0000074c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000750:	15880473 */	bne t4, t0, 0x1920
/* 00000754:	22d90000 */	addi t9, s6, 0
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000760:	20040c80 */	addi a0, $zero, 3200
/* 00000764:	09e40000 */	j 0x7900000
/* 00000768:	38000000 */	xori $zero, $zero, 0x0
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	254e0c80 */	addiu t6, t2, 3200
/* 00000774:	0c4c0000 */	jal 0x1300000
/* 00000778:	3c000800 */	lui $zero, 0x800
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	25480c80 */	addiu t0, t2, 3200
/* 00000784:	06750000 */	/*illegal*/ .word 0x06750000
/* 00000788:	40000000 */	mfc0 $zero, $zero, 0
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	279d0c80 */	addiu sp, gp, 3200
/* 00000794:	165c0000 */	bne s2, gp, 0x798
/* 00000798:	20000000 */	addi $zero, $zero, 0
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	26880c80 */	addiu t0, s4, 3200
/* 000007a4:	11570000 */	beq t2, s7, 0x7a8
/* 000007a8:	24000800 */	addiu $zero, $zero, 2048
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	21b30c80 */	addi s3, t5, 3200
/* 000007b4:	156a0000 */	bne t3, t2, 0x7b8
/* 000007b8:	28000000 */	slti $zero, $zero, 0
/* 000007bc:	f2760dff */	/*illegal*/ .word 0xf2760dff
/* 000007c0:	2c5d0c80 */	sltiu sp, v0, 3200
/* 000007c4:	12060000 */	beq s0, a2, 0x7c8
/* 000007c8:	18000000 */	blez $zero, 0x7cc
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	26880c80 */	addiu t0, s4, 3200
/* 000007d4:	11570000 */	beq t2, s7, 0x7d8
/* 000007d8:	1c000800 */	bgtz $zero, 0x27dc
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	2a8d0c80 */	slti t5, s4, 3200
/* 000007e4:	08740000 */	j 0x1d00000
/* 000007e8:	08000000 */	j 0x0
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	25480c80 */	addiu t0, t2, 3200
/* 000007f4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000007f8:	00000000 */	nop
/* 000007fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000800:	254e0c80 */	addiu t6, t2, 3200
/* 00000804:	0c4c0000 */	jal 0x1300000
/* 00000808:	04000800 */	bltz $zero, 0x280c
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	0cec0c80 */	jal 0x3b03200
/* 00000814:	0cb90000 */	jal 0x2e40000
/* 00000818:	b8000000 */	swr $zero, 0($zero)
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00000824:	0b150000 */	j 0xc540000
/* 00000828:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	076a0c80 */	tlti k1, 3200
/* 00000834:	123e0000 */	beq s1, fp, 0x838
/* 00000838:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	154b08de */	bne t2, t3, 0x2bbc
/* 00000844:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000848:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000084c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000850:	15be0bb9 */	bne t5, fp, 0x3738
/* 00000854:	144f0000 */	bne v0, t7, 0x858
/* 00000858:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000085c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000860:	0fa009b8 */	jal 0xe8026e0
/* 00000864:	18500000 */	/*illegal*/ .word 0x18500000
/* 00000868:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000086c:	126a35f4 */	beq s3, t2, 0xe040
/* 00000870:	0fa0078d */	jal 0xe801e34
/* 00000874:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 00000878:	e0000000 */	sc $zero, 0($zero)
/* 0000087c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00000880:	0fa009b8 */	jal 0xe8026e0
/* 00000884:	18500000 */	/*illegal*/ .word 0x18500000
/* 00000888:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000088c:	126a35f4 */	beq s3, t2, 0xe060
/* 00000890:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00000894:	0b150000 */	j 0xc540000
/* 00000898:	08000000 */	j 0x0
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	00000c80 */	sll at, $zero, 0x12
/* 000008a4:	0fa00000 */	jal 0xe800000
/* 000008a8:	00000000 */	nop
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	076a0c80 */	tlti k1, 3200
/* 000008b4:	123e0000 */	beq s1, fp, 0x8b8
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	0fa00c80 */	jal 0xe803200
/* 000008c4:	12c00000 */	beq s6, $zero, 0x8c8
/* 000008c8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000008cc:	08741bff */	j 0x1d06ffc
/* 000008d0:	0a260c80 */	j 0x8983200
/* 000008d4:	17b60000 */	bne sp, s6, 0x8d8
/* 000008d8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000008dc:	1d701ef6 */	/*illegal*/ .word 0x1d701ef6
/* 000008e0:	0fa009b8 */	jal 0xe8026e0
/* 000008e4:	18500000 */	/*illegal*/ .word 0x18500000
/* 000008e8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000008ec:	126a35f4 */	beq s3, t2, 0xe0c0
/* 000008f0:	0fa00c80 */	jal 0xe803200
/* 000008f4:	12c00000 */	beq s6, $zero, 0x8f8
/* 000008f8:	c0000000 */	ll $zero, 0($zero)
/* 000008fc:	08741bff */	j 0x1d06ffc
/* 00000900:	076a0c80 */	tlti k1, 3200
/* 00000904:	123e0000 */	beq s1, fp, 0x908
/* 00000908:	bc000800 */	cache 0x0, 2048($zero)
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	1c200320 */	bgtz at, 0x1594
/* 00000914:	25800000 */	addiu $zero, t4, 0
/* 00000918:	08000000 */	j 0x0
/* 0000091c:	0a7515ff */	j 0x9d457fc
/* 00000920:	1a4e0320 */	/*illegal*/ .word 0x1a4e0320
/* 00000924:	2ba00000 */	slti $zero, sp, 0
/* 00000928:	00000000 */	nop
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	20380320 */	addi t8, at, 800
/* 00000934:	29a70000 */	slti a3, t5, 0
/* 00000938:	04000800 */	bltz $zero, 0x293c
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	26b50320 */	addiu s5, s5, 800
/* 00000944:	20890000 */	addi t1, a0, 0
/* 00000948:	18000000 */	blez $zero, 0x94c
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	26370320 */	addiu s7, s1, 800
/* 00000954:	26dc0000 */	addiu gp, s6, 0
/* 00000958:	1c000800 */	bgtz $zero, 0x295c
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	2bd20320 */	slti s2, fp, 800
/* 00000964:	249a0000 */	addiu k0, a0, 0
/* 00000968:	20000000 */	addi $zero, $zero, 0
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	26370320 */	addiu s7, s1, 800
/* 00000974:	26dc0000 */	addiu gp, s6, 0
/* 00000978:	24000800 */	addiu $zero, $zero, 2048
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	2b2a0320 */	slti t2, t9, 800
/* 00000984:	2b460000 */	slti a2, k0, 0
/* 00000988:	28000000 */	slti $zero, $zero, 0
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 00000994:	2f670000 */	sltiu a3, k1, 0
/* 00000998:	38000000 */	xori $zero, $zero, 0x0
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	20380320 */	addi t8, at, 800
/* 000009a4:	29a70000 */	slti a3, t5, 0
/* 000009a8:	3c000800 */	lui $zero, 0x800
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	1a4e0320 */	/*illegal*/ .word 0x1a4e0320
/* 000009b4:	2ba00000 */	slti $zero, sp, 0
/* 000009b8:	40000000 */	mfc0 $zero, $zero, 0
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	26370320 */	addiu s7, s1, 800
/* 000009c4:	26dc0000 */	addiu gp, s6, 0
/* 000009c8:	14000800 */	bne $zero, $zero, 0x29cc
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	20380320 */	addi t8, at, 800
/* 000009d4:	29a70000 */	slti a3, t5, 0
/* 000009d8:	0c000800 */	jal 0x2000
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	1c200a96 */	bgtz at, 0x343c
/* 000009e4:	16950000 */	bne s4, s5, 0x9e8
/* 000009e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009ec:	f66b35ff */	/*illegal*/ .word 0xf66b35ff
/* 000009f0:	1c200960 */	bgtz at, 0x2f74
/* 000009f4:	19000000 */	blez t0, 0x9f8
/* 000009f8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 000009fc:	fc663dff */	/*illegal*/ .word 0xfc663dff
/* 00000a00:	21b30c80 */	addi s3, t5, 3200
/* 00000a04:	156a0000 */	bne t3, t2, 0xa08
/* 00000a08:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000a0c:	f2760dff */	/*illegal*/ .word 0xf2760dff
/* 00000a10:	21aa0c80 */	addi t2, t5, 3200
/* 00000a14:	184a0000 */	/*illegal*/ .word 0x184a0000
/* 00000a18:	ef000200 */	/*illegal*/ .word 0xef000200
/* 00000a1c:	ef6341ff */	/*illegal*/ .word 0xef6341ff
/* 00000a20:	06180c80 */	/*illegal*/ .word 0x06180c80
/* 00000a24:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00000a28:	082f0000 */	j 0xbc0000
/* 00000a2c:	127220ff */	beq s3, s2, 0x8e2c
/* 00000a30:	07e40947 */	/*illegal*/ .word 0x07e40947
/* 00000a34:	1eab0000 */	/*illegal*/ .word 0x1eab0000
/* 00000a38:	0b000200 */	j 0xc000800
/* 00000a3c:	133b669e */	beq t9, k1, 0x1a4b8
/* 00000a40:	0fa0078d */	jal 0xe801e34
/* 00000a44:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 00000a48:	16000000 */	bne s0, $zero, 0xa4c
/* 00000a4c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00000a50:	0fa0060f */	jal 0xe80183c
/* 00000a54:	1fa20000 */	/*illegal*/ .word 0x1fa20000
/* 00000a58:	16000200 */	bne s0, $zero, 0x125c
/* 00000a5c:	fd6244fa */	/*illegal*/ .word 0xfd6244fa
/* 00000a60:	00000c80 */	sll at, $zero, 0x12
/* 00000a64:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	005b4ed8 */	/*illegal*/ .word 0x005b4ed8
/* 00000a70:	00000c80 */	sll at, $zero, 0x12
/* 00000a74:	1c200000 */	bgtz at, 0xa78
/* 00000a78:	00000000 */	nop
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a84:	20080000 */	addi t0, $zero, 0
/* 00000a88:	00000800 */	sll at, $zero, 0x0
/* 00000a8c:	005b4eea */	/*illegal*/ .word 0x005b4eea
/* 00000a90:	09f60320 */	j 0x7d80c80
/* 00000a94:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000a98:	0d000800 */	jal 0x4002000
/* 00000a9c:	f5673bff */	/*illegal*/ .word 0xf5673bff
/* 00000aa0:	28510c80 */	slti s1, v0, 3200
/* 00000aa4:	192b0000 */	/*illegal*/ .word 0x192b0000
/* 00000aa8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000aac:	e3584cff */	sc t8, 19711(k0)
/* 00000ab0:	2bf50c80 */	slti s5, ra, 3200
/* 00000ab4:	1b420000 */	/*illegal*/ .word 0x1b420000
/* 00000ab8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	279d0c80 */	addiu sp, gp, 3200
/* 00000ac4:	165c0000 */	bne s2, gp, 0xac8
/* 00000ac8:	f65d0000 */	/*illegal*/ .word 0xf65d0000
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	287b0320 */	slti k1, v1, 800
/* 00000ad4:	19250000 */	/*illegal*/ .word 0x19250000
/* 00000ad8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00000adc:	de5152f4 */	/*illegal*/ .word 0xde5152f4
/* 00000ae0:	2afc0c80 */	slti gp, s7, 3200
/* 00000ae4:	1c850000 */	/*illegal*/ .word 0x1c850000
/* 00000ae8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00000aec:	bf424bf4 */	cache 0x2, 19444(k0)
/* 00000af0:	2ef90320 */	sltiu t9, s7, 800
/* 00000af4:	1f400000 */	bgtz k0, 0xaf8
/* 00000af8:	04000800 */	bltz $zero, 0x2afc
/* 00000afc:	df613dff */	/*illegal*/ .word 0xdf613dff
/* 00000b00:	2e810c80 */	sltiu at, s4, 3200
/* 00000b04:	1e540000 */	/*illegal*/ .word 0x1e540000
/* 00000b08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b0c:	ef6341ff */	/*illegal*/ .word 0xef6341ff
/* 00000b10:	2e610c80 */	sltiu at, s3, 3200
/* 00000b14:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 00000b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	21a706ce */	addi a3, t5, 1742
/* 00000b24:	189e0000 */	/*illegal*/ .word 0x189e0000
/* 00000b28:	ef000800 */	/*illegal*/ .word 0xef000800
/* 00000b2c:	1a3d649c */	/*illegal*/ .word 0x1a3d649c
/* 00000b30:	32000320 */	andi $zero, s0, 0x320
/* 00000b34:	20080000 */	addi t0, $zero, 0
/* 00000b38:	08000800 */	j 0x2000
/* 00000b3c:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b48:	08000200 */	j 0x800
/* 00000b4c:	005b4eee */	/*illegal*/ .word 0x005b4eee
/* 00000b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b54:	1c200000 */	bgtz at, 0xb58
/* 00000b58:	08000000 */	j 0x0
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	0c8e0320 */	jal 0x2380c80
/* 00000b64:	2bec0000 */	slti t4, ra, 0
/* 00000b68:	08000000 */	j 0x0
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	0fa00320 */	jal 0xe800c80
/* 00000b74:	25800000 */	addiu $zero, t4, 0
/* 00000b78:	00000000 */	nop
/* 00000b7c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000b80:	09330320 */	j 0x4cc0c80
/* 00000b84:	26820000 */	addiu v0, s4, 0
/* 00000b88:	04000800 */	bltz $zero, 0x2b8c
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	03190320 */	/*illegal*/ .word 0x03190320
/* 00000b94:	23440000 */	addi a0, k0, 0
/* 00000b98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	04800320 */	bltz a0, 0x1824
/* 00000ba4:	2ab60000 */	slti s6, s5, 0
/* 00000ba8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	09330320 */	j 0x4cc0c80
/* 00000bb4:	26820000 */	addiu v0, s4, 0
/* 00000bb8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	0c8e0320 */	jal 0x2380c80
/* 00000bc4:	2bec0000 */	slti t4, ra, 0
/* 00000bc8:	e0000000 */	sc $zero, 0($zero)
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	09330320 */	j 0x4cc0c80
/* 00000bd4:	26820000 */	addiu v0, s4, 0
/* 00000bd8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	09f60320 */	j 0x7d80c80
/* 00000be4:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000be8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bec:	f5673bff */	/*illegal*/ .word 0xf5673bff
/* 00000bf0:	09330320 */	j 0x4cc0c80
/* 00000bf4:	26820000 */	addiu v0, s4, 0
/* 00000bf8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	09330320 */	j 0x4cc0c80
/* 00000c04:	26820000 */	addiu v0, s4, 0
/* 00000c08:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	048003e8 */	bltz a0, 0x1bb4
/* 00000c14:	2ab60000 */	slti s6, s5, 0
/* 00000c18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c1c:	f6480bff */	/*illegal*/ .word 0xf6480bff
/* 00000c20:	0c8e03e8 */	jal 0x2380fa0
/* 00000c24:	2bec0000 */	slti t4, ra, 0
/* 00000c28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c2c:	06480dff */	tgei s2, 3583
/* 00000c30:	093304b0 */	j 0x4cc12c0
/* 00000c34:	26820000 */	addiu v0, s4, 0
/* 00000c38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c40:	031903e8 */	/*illegal*/ .word 0x031903e8
/* 00000c44:	23440000 */	addi a0, k0, 0
/* 00000c48:	00000000 */	nop
/* 00000c4c:	f448faff */	/*illegal*/ .word 0xf448faff
/* 00000c50:	093304b0 */	j 0x4cc12c0
/* 00000c54:	26820000 */	addiu v0, s4, 0
/* 00000c58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c60:	09f603e8 */	j 0x7d80fa0
/* 00000c64:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000c68:	08000000 */	j 0x0
/* 00000c6c:	0348f2ff */	/*illegal*/ .word 0x0348f2ff
/* 00000c70:	093304b0 */	j 0x4cc12c0
/* 00000c74:	26820000 */	addiu v0, s4, 0
/* 00000c78:	04000800 */	bltz $zero, 0x2c7c
/* 00000c7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c80:	0fa003e8 */	jal 0xe800fa0
/* 00000c84:	25800000 */	addiu $zero, t4, 0
/* 00000c88:	10000000 */	beq $zero, $zero, 0xc8c
/* 00000c8c:	0e48fdff */	jal 0x923f7fc
/* 00000c90:	093304b0 */	j 0x4cc12c0
/* 00000c94:	26820000 */	addiu v0, s4, 0
/* 00000c98:	0c000800 */	jal 0x2000
/* 00000c9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000ca0:	0c8e03e8 */	jal 0x2380fa0
/* 00000ca4:	2bec0000 */	slti t4, ra, 0
/* 00000ca8:	18000000 */	blez $zero, 0xcac
/* 00000cac:	06480dff */	tgei s2, 3583
/* 00000cb0:	093304b0 */	j 0x4cc12c0
/* 00000cb4:	26820000 */	addiu v0, s4, 0
/* 00000cb8:	14000800 */	bne $zero, $zero, 0x2cbc
/* 00000cbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	e200001c */	sc $zero, 28(s0)
/* 00000cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cec:	00008000 */	sll s0, $zero, 0x0
/* 00000cf0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cf4:	80120f70 */	lb s2, 3952($zero)
/* 00000cf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d04:	07000000 */	bltz t8, 0xd08
/* 00000d08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d14:	0703c000 */	bgezl t8, 0xffff0d18
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d24:	8011c8d0 */	lb s1, -14128($zero)
/* 00000d28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d68:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000d6c:	06000c10 */	bltz s0, 0x3db0
/* 00000d70:	06000204 */	bltz s0, 0x1584
/* 00000d74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d78:	060a060c */	tlti s0, 1548
/* 00000d7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000d80:	05120e14 */	bltzall t0, 0x45d4
/* 00000d84:	00000000 */	nop
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d9c:	80120f30 */	lb s2, 3888($zero)
/* 00000da0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dac:	07000000 */	bltz t8, 0xdb0
/* 00000db0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dbc:	0703c000 */	bgezl t8, 0xffff0dc0
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dcc:	8011d4d0 */	lb s1, -11056($zero)
/* 00000dd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dd4:	07014050 */	bgez t8, 0x10f18
/* 00000dd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000de4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000df4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e04:	06000000 */	bltz s0, 0xe08
/* 00000e08:	06000204 */	bltz s0, 0x161c
/* 00000e0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e10:	0608060a */	tgei s0, 1546
/* 00000e14:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00000e18:	060e1012 */	tnei s0, 4114
/* 00000e1c:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00000e20:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000e24:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000e28:	061e2002 */	/*illegal*/ .word 0x061e2002
/* 00000e2c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00000e30:	06222420 */	bltzl s1, 0x9eb4
/* 00000e34:	001a261c */	/*illegal*/ .word 0x001a261c
/* 00000e38:	0626281c */	/*illegal*/ .word 0x0626281c
/* 00000e3c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000e40:	062a302c */	tlti s1, 12332
/* 00000e44:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00000e48:	0632342c */	bltzall s1, 0xdefc
/* 00000e4c:	001a1836 */	tne $zero, k0, 0x60
/* 00000e50:	06183836 */	/*illegal*/ .word 0x06183836
/* 00000e54:	00183a38 */	/*illegal*/ .word 0x00183a38
/* 00000e58:	063c2e3e */	/*illegal*/ .word 0x063c2e3e
/* 00000e5c:	003c2a2e */	/*illegal*/ .word 0x003c2a2e
/* 00000e60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e64:	06000200 */	bltz s0, 0x1668
/* 00000e68:	06000204 */	bltz s0, 0x167c
/* 00000e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e70:	06080a0c */	tgei s0, 2572
/* 00000e74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e7c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000e80:	061c1016 */	/*illegal*/ .word 0x061c1016
/* 00000e84:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00000e88:	060a0820 */	tlti s0, 2080
/* 00000e8c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000e90:	06241826 */	/*illegal*/ .word 0x06241826
/* 00000e94:	00241418 */	/*illegal*/ .word 0x00241418
/* 00000e98:	06282a2c */	tgei s1, 10796
/* 00000e9c:	002e3032 */	tlt at, t6, 0xc0
/* 00000ea0:	06003436 */	bltz s0, 0xdf7c
/* 00000ea4:	00380e3a */	/*illegal*/ .word 0x00380e3a
/* 00000ea8:	063c3e2e */	/*illegal*/ .word 0x063c3e2e
/* 00000eac:	003e302e */	/*illegal*/ .word 0x003e302e
/* 00000eb0:	053c0a3e */	/*illegal*/ .word 0x053c0a3e
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	01012024 */	and a0, t0, at
/* 00000ebc:	06000400 */	bltz s0, 0x1ec0
/* 00000ec0:	06000204 */	bltz s0, 0x16d4
/* 00000ec4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ec8:	06080a0c */	tgei s0, 2572
/* 00000ecc:	000e0210 */	/*illegal*/ .word 0x000e0210
/* 00000ed0:	06020610 */	bltzl s0, 0x2714
/* 00000ed4:	00121006 */	srlv v0, s2, $zero
/* 00000ed8:	06141206 */	/*illegal*/ .word 0x06141206
/* 00000edc:	000c1608 */	/*illegal*/ .word 0x000c1608
/* 00000ee0:	06161808 */	/*illegal*/ .word 0x06161808
/* 00000ee4:	000c1a16 */	/*illegal*/ .word 0x000c1a16
/* 00000ee8:	060c1c1a */	teqi s0, 7194
/* 00000eec:	000e1a1c */	/*illegal*/ .word 0x000e1a1c
/* 00000ef0:	051e2022 */	/*illegal*/ .word 0x051e2022
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f04:	80120f30 */	lb s2, 3888($zero)
/* 00000f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f14:	07000000 */	bltz t8, 0xf18
/* 00000f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f24:	0703c000 */	bgezl t8, 0xffff0f28
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f34:	8011b8d0 */	lb s1, -18224($zero)
/* 00000f38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f3c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f5c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f6c:	06000520 */	bltz s0, 0x23f0
/* 00000f70:	06000204 */	bltz s0, 0x1784
/* 00000f74:	00000602 */	srl $zero, $zero, 0x18
/* 00000f78:	06080a0c */	tgei s0, 2572
/* 00000f7c:	000a0e0c */	syscall 0x2838
/* 00000f80:	06101214 */	bltzal s0, 0x57d4
/* 00000f84:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000f88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f8c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000f90:	0620220e */	bltz s1, 0x97cc
/* 00000f94:	0022240e */	/*illegal*/ .word 0x0022240e
/* 00000f98:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000f9c:	002c262e */	/*illegal*/ .word 0x002c262e
/* 00000fa0:	06283032 */	tgei s1, 12338
/* 00000fa4:	00303436 */	tne at, s0, 0xd0
/* 00000fa8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000fac:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00000fb0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fb4:	06000720 */	bltz s0, 0x2c38
/* 00000fb8:	06000204 */	bltz s0, 0x17cc
/* 00000fbc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fc0:	06080a0c */	tgei s0, 2572
/* 00000fc4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000fc8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000fcc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000fd0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000fd4:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000fd8:	062a242c */	tlti s1, 9260
/* 00000fdc:	002e3032 */	tlt at, t6, 0xc0
/* 00000fe0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000fe4:	003a1e3c */	/*illegal*/ .word 0x003a1e3c
/* 00000fe8:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00000fec:	00263438 */	/*illegal*/ .word 0x00263438
/* 00000ff0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000ff4:	06000910 */	bltz s0, 0x3438
/* 00000ff8:	06000204 */	bltz s0, 0x180c
/* 00000ffc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001000:	060a0c0e */	tlti s0, 3086
/* 00001004:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001008:	06160600 */	/*illegal*/ .word 0x06160600
/* 0000100c:	00181600 */	sll v0, t8, 0x18
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000101c:	80120f50 */	lb s2, 3920($zero)
/* 00001020:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001024:	00000000 */	nop
/* 00001028:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000102c:	07000000 */	bltz t8, 0x1030
/* 00001030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	00000000 */	nop
/* 00001038:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000103c:	0703c000 */	bgezl t8, 0xffff1040
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000104c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001050:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001054:	07018060 */	bgez t8, 0xfffe11d8
/* 00001058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001064:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001074:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000107c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001080:	01018030 */	tge t0, at, 0x200
/* 00001084:	060009e0 */	bltz s0, 0x3808
/* 00001088:	06000204 */	bltz s0, 0x189c
/* 0000108c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001090:	06080a0c */	tgei s0, 2572
/* 00001094:	000a0e0c */	syscall 0x2838
/* 00001098:	0608100a */	tgei s0, 4106
/* 0000109c:	00081210 */	/*illegal*/ .word 0x00081210
/* 000010a0:	0610140a */	bltzal s0, 0x60cc
/* 000010a4:	0014160a */	/*illegal*/ .word 0x0014160a
/* 000010a8:	06160e0a */	/*illegal*/ .word 0x06160e0a
/* 000010ac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000010b0:	06061c04 */	/*illegal*/ .word 0x06061c04
/* 000010b4:	0006181c */	/*illegal*/ .word 0x0006181c
/* 000010b8:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 000010bc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000010c0:	06222420 */	bltzl s1, 0xa144
/* 000010c4:	0018201a */	/*illegal*/ .word 0x0018201a
/* 000010c8:	0620241a */	bltz s1, 0xa134
/* 000010cc:	0024261a */	/*illegal*/ .word 0x0024261a
/* 000010d0:	061e1828 */	/*illegal*/ .word 0x061e1828
/* 000010d4:	00180628 */	/*illegal*/ .word 0x00180628
/* 000010d8:	06022806 */	bltzl s0, 0xb0f4
/* 000010dc:	00222a24 */	/*illegal*/ .word 0x00222a24
/* 000010e0:	062a2c24 */	tlti s1, 11300
/* 000010e4:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 000010e8:	052e2624 */	tnei t1, 9764
/* 000010ec:	00000000 */	nop
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	80120f70 */	lb s2, 3952($zero)
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, 0x1110
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	bgezl t8, 0xffff1120
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001154:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001160:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001164:	06000b60 */	bltz s0, 0x3ee8
/* 00001168:	06000204 */	bltz s0, 0x197c
/* 0000116c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001170:	06080c0e */	tgei s0, 3086
/* 00001174:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001178:	05100614 */	bltzal t0, 0x29cc
/* 0000117c:	00000000 */	nop
/* 00001180:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	06000cc0 */	bltz s0, 0x449c
/* 0000119c:	06000cc8 */	bltz s0, 0x44c0

.close
