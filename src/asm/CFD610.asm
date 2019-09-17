.n64
.create "../../build/jap/CFD610.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	17ca0c80 */	bne fp, t2, 0x3214
/* 00000014:	1c280000 */	/*illegal*/ .word 0x1c280000
/* 00000018:	0273040a */	/*illegal*/ .word 0x0273040a
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1fc00c80 */	bgtz fp, 0x3224
/* 00000024:	0ee30000 */	jal 0xb8c0000
/* 00000028:	0ca4f30f */	jal 0x293cc3c
/* 0000002c:	036ac8f4 */	teq k1, t2, 0x323
/* 00000030:	159e0c80 */	bne t4, fp, 0x3234
/* 00000034:	0f0d0000 */	jal 0xc340000
/* 00000038:	ffabf343 */	/*illegal*/ .word 0xffabf343
/* 0000003c:	fe6ac9f8 */	/*illegal*/ .word 0xfe6ac9f8
/* 00000040:	1de30c80 */	/*illegal*/ .word 0x1de30c80
/* 00000044:	1b2b0000 */	/*illegal*/ .word 0x1b2b0000
/* 00000048:	0a4102c7 */	j 0x9040b1c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	13a50c80 */	beq sp, a1, 0x3254
/* 00000054:	1c3f0000 */	/*illegal*/ .word 0x1c3f0000
/* 00000058:	fd250428 */	/*illegal*/ .word 0xfd250428
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	10560c80 */	beq v0, s6, 0x3264
/* 00000064:	0f8d0000 */	jal 0xe340000
/* 00000068:	f8e9f3e8 */	/*illegal*/ .word 0xf8e9f3e8
/* 0000006c:	ef6acbff */	/*illegal*/ .word 0xef6acbff
/* 00000070:	25100c80 */	addiu s0, t0, 3200
/* 00000074:	0f8a0000 */	jal 0xe280000
/* 00000078:	1370f3e4 */	beq k1, s0, 0xffffd00c
/* 0000007c:	1669cbda */	bne s3, t1, 0xffff2fe8
/* 00000080:	0faa0c80 */	jal 0xea83200
/* 00000084:	17910000 */	bne gp, s1, 0x88
/* 00000088:	f80dfe2b */	/*illegal*/ .word 0xf80dfe2b
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00000094:	26290000 */	addiu t1, s1, 0
/* 00000098:	07e810d8 */	tgei ra, 4312
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	16ca0c80 */	bne s6, t2, 0x32a4
/* 000000a4:	22430000 */	addi v1, s2, 0
/* 000000a8:	012b0bdb */	/*illegal*/ .word 0x012b0bdb
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	134c0c80 */	beq k0, t4, 0x32b4
/* 000000b4:	24ac0000 */	addiu t4, a1, 0
/* 000000b8:	fcb40ef1 */	/*illegal*/ .word 0xfcb40ef1
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	09510c80 */	j 0x5443200
/* 000000c4:	18a50000 */	/*illegal*/ .word 0x18a50000
/* 000000c8:	efedff8b */	/*illegal*/ .word 0xefedff8b
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 000000d4:	15fe0000 */	bne t7, fp, 0xd8
/* 000000d8:	e9c0fc26 */	/*illegal*/ .word 0xe9c0fc26
/* 000000dc:	fd6fd3f0 */	/*illegal*/ .word 0xfd6fd3f0
/* 000000e0:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 000000e4:	1cd20000 */	/*illegal*/ .word 0x1cd20000
/* 000000e8:	eadb04e4 */	/*illegal*/ .word 0xeadb04e4
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	2c880c80 */	sltiu t0, a0, 3200
/* 000000f4:	15180000 */	bne t0, t8, 0xf8
/* 000000f8:	1d00fb00 */	bgtz t0, 0xffffecfc
/* 000000fc:	0f71dcd0 */	jal 0xdc77340
/* 00000100:	2c9d0c80 */	sltiu sp, a0, 3200
/* 00000104:	1cd40000 */	/*illegal*/ .word 0x1cd40000
/* 00000108:	1d1b04e6 */	/*illegal*/ .word 0x1d1b04e6
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	32000c80 */	andi $zero, s0, 0xc80
/* 00000114:	1c200000 */	bgtz at, 0x118
/* 00000118:	24000400 */	addiu $zero, $zero, 1024
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	29970c80 */	slti s7, t4, 3200
/* 00000124:	1bff0000 */	/*illegal*/ .word 0x1bff0000
/* 00000128:	193c03d5 */	/*illegal*/ .word 0x193c03d5
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	27ac0c80 */	addiu t4, sp, 3200
/* 00000134:	22600000 */	addi $zero, s3, 0
/* 00000138:	16c70c00 */	bne s6, a3, 0x313c
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	284c0320 */	slti t4, v0, 800
/* 00000144:	247c0000 */	addiu gp, v1, 0
/* 00000148:	17940eb3 */	bne gp, s4, 0x3c18
/* 0000014c:	3a573b32 */	xori s7, s2, 0x3b32
/* 00000150:	2cc80320 */	sltiu t0, a2, 800
/* 00000154:	28c10000 */	slti at, a2, 0
/* 00000158:	1d52142b */	/*illegal*/ .word 0x1d52142b
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	2c720320 */	sltiu s2, v1, 800
/* 00000164:	1f660000 */	/*illegal*/ .word 0x1f660000
/* 00000168:	1ce40831 */	/*illegal*/ .word 0x1ce40831
/* 0000016c:	175b4a32 */	bne k0, k1, 0x12a38
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	28a00000 */	slti $zero, a1, 0
/* 00000178:	24001400 */	addiu $zero, $zero, 5120
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	24010320 */	addiu at, $zero, 800
/* 00000184:	27b90000 */	addiu t9, sp, 0
/* 00000188:	121612d9 */	beq s0, s6, 0x4cf0
/* 0000018c:	23574a32 */	addi s7, k0, 18994
/* 00000190:	1c170320 */	/*illegal*/ .word 0x1c170320
/* 00000194:	28e60000 */	slti a2, a3, 0
/* 00000198:	07f51459 */	/*illegal*/ .word 0x07f51459
/* 0000019c:	06565332 */	/*illegal*/ .word 0x06565332
/* 000001a0:	25890320 */	addiu t1, t4, 800
/* 000001a4:	2e1f0000 */	sltiu ra, s0, 0
/* 000001a8:	140c1b09 */	bne $zero, t4, 0x6dd0
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	19000320 */	blez t0, 0xe34
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	04002000 */	bltz $zero, 0x81bc
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	25800320 */	addiu $zero, t4, 800
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	14002000 */	bne $zero, $zero, 0x81cc
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	0c340320 */	jal 0xd00c80
/* 000001d4:	25a80000 */	addiu t0, t5, 0
/* 000001d8:	f39f1033 */	/*illegal*/ .word 0xf39f1033
/* 000001dc:	e14d5632 */	sc t5, 22066(t2)
/* 000001e0:	06270320 */	/*illegal*/ .word 0x06270320
/* 000001e4:	1fa50000 */	/*illegal*/ .word 0x1fa50000
/* 000001e8:	ebe10881 */	/*illegal*/ .word 0xebe10881
/* 000001ec:	da4d5332 */	/*illegal*/ .word 0xda4d5332
/* 000001f0:	08d60320 */	j 0x3580c80
/* 000001f4:	2be80000 */	slti t0, ra, 0
/* 000001f8:	ef501833 */	/*illegal*/ .word 0xef501833
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	28a00000 */	slti $zero, a1, 0
/* 00000208:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	0c800320 */	jal 0x2000c80
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	08d60320 */	j 0x3580c80
/* 00000224:	2be80000 */	slti t0, ra, 0
/* 00000228:	ef501833 */	/*illegal*/ .word 0xef501833
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000244:	28a00000 */	slti $zero, a1, 0
/* 00000248:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	1de30c80 */	/*illegal*/ .word 0x1de30c80
/* 00000254:	1b2b0000 */	/*illegal*/ .word 0x1b2b0000
/* 00000258:	0a4102c7 */	j 0x9040b1c
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	24020c80 */	addiu v0, $zero, 3200
/* 00000264:	18960000 */	/*illegal*/ .word 0x18960000
/* 00000268:	1217ff79 */	beq s0, s7, 0x50
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	25100c80 */	addiu s0, t0, 3200
/* 00000274:	0f8a0000 */	jal 0xe280000
/* 00000278:	1370f3e4 */	beq k1, s0, 0xffffd20c
/* 0000027c:	1669cbda */	bne s3, t1, 0xffff31e8
/* 00000280:	28f30c80 */	slti s3, a3, 3200
/* 00000284:	11fc0000 */	beq t7, gp, 0x288
/* 00000288:	186bf705 */	/*illegal*/ .word 0x186bf705
/* 0000028c:	2269d2c4 */	addi t1, s3, -11580
/* 00000290:	2c880c80 */	sltiu t0, a0, 3200
/* 00000294:	15180000 */	bne t0, t8, 0x298
/* 00000298:	1d00fb00 */	bgtz t0, 0xffffee9c
/* 0000029c:	0f71dcd0 */	jal 0xdc77340
/* 000002a0:	10560c80 */	beq v0, s6, 0x34a4
/* 000002a4:	0f8d0000 */	jal 0xe340000
/* 000002a8:	f8e9f3e8 */	/*illegal*/ .word 0xf8e9f3e8
/* 000002ac:	ef6acbff */	/*illegal*/ .word 0xef6acbff
/* 000002b0:	0c4f0c80 */	jal 0x13c3200
/* 000002b4:	120a0000 */	beq s0, t2, 0x2b8
/* 000002b8:	f3c2f717 */	/*illegal*/ .word 0xf3c2f717
/* 000002bc:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 000002c0:	0faa0c80 */	jal 0xea83200
/* 000002c4:	17910000 */	bne gp, s1, 0x2c8
/* 000002c8:	f80dfe2b */	/*illegal*/ .word 0xf80dfe2b
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	19000320 */	blez t0, 0xf54
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	04002000 */	bltz $zero, 0x82dc
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	1c170320 */	/*illegal*/ .word 0x1c170320
/* 000002e4:	28e60000 */	slti a2, a3, 0
/* 000002e8:	07f51459 */	/*illegal*/ .word 0x07f51459
/* 000002ec:	06565332 */	/*illegal*/ .word 0x06565332
/* 000002f0:	16250320 */	bne s1, a1, 0xf74
/* 000002f4:	28a10000 */	slti at, a1, 0
/* 000002f8:	00581401 */	/*illegal*/ .word 0x00581401
/* 000002fc:	e7584d38 */	/*illegal*/ .word 0xe7584d38
/* 00000300:	25800320 */	addiu $zero, t4, 800
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	14002000 */	bne $zero, $zero, 0x830c
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	24002000 */	addiu $zero, $zero, 8192
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	2b5f0320 */	slti ra, k0, 800
/* 00000324:	2e620000 */	sltiu v0, s3, 0
/* 00000328:	1b841b5e */	/*illegal*/ .word 0x1b841b5e
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	28a00000 */	slti $zero, a1, 0
/* 00000338:	24001400 */	addiu $zero, $zero, 5120
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	20080000 */	addi t0, $zero, 0
/* 00000348:	24000900 */	addiu $zero, $zero, 2304
/* 0000034c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000350:	2c720320 */	sltiu s2, v1, 800
/* 00000354:	1f660000 */	/*illegal*/ .word 0x1f660000
/* 00000358:	1ce40831 */	/*illegal*/ .word 0x1ce40831
/* 0000035c:	175b4a32 */	bne k0, k1, 0x12c28
/* 00000360:	06270320 */	/*illegal*/ .word 0x06270320
/* 00000364:	1fa50000 */	/*illegal*/ .word 0x1fa50000
/* 00000368:	ebe10881 */	/*illegal*/ .word 0xebe10881
/* 0000036c:	da4d5332 */	/*illegal*/ .word 0xda4d5332
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	20080000 */	addi t0, $zero, 0
/* 00000378:	e4000900 */	/*illegal*/ .word 0xe4000900
/* 0000037c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000380:	32000c80 */	andi $zero, s0, 0xc80
/* 00000384:	1c200000 */	bgtz at, 0x388
/* 00000388:	24000400 */	addiu $zero, $zero, 1024
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	32000c80 */	andi $zero, s0, 0xc80
/* 00000394:	15e00000 */	bne t7, $zero, 0x398
/* 00000398:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000039c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 000003a0:	09100c80 */	j 0x4403200
/* 000003a4:	152c0000 */	bne t1, t4, 0x3a8
/* 000003a8:	ef9afb1a */	/*illegal*/ .word 0xef9afb1a
/* 000003ac:	ee71dcf4 */	/*illegal*/ .word 0xee71dcf4
/* 000003b0:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 000003b4:	15fe0000 */	bne t7, fp, 0x3b8
/* 000003b8:	e9c0fc26 */	/*illegal*/ .word 0xe9c0fc26
/* 000003bc:	fd6fd3f0 */	/*illegal*/ .word 0xfd6fd3f0
/* 000003c0:	00000c80 */	sll at, $zero, 0x12
/* 000003c4:	1c200000 */	bgtz at, 0x3c8
/* 000003c8:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 000003d4:	1cd20000 */	/*illegal*/ .word 0x1cd20000
/* 000003d8:	eadb04e4 */	/*illegal*/ .word 0xeadb04e4
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	00000c80 */	sll at, $zero, 0x12
/* 000003e4:	15e00000 */	bne t7, $zero, 0x3e8
/* 000003e8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000003ec:	006ccaf4 */	teq v1, t4, 0x32b
/* 000003f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003f4:	0c800000 */	jal 0x2000000
/* 000003f8:	2400f000 */	addiu $zero, $zero, -4096
/* 000003fc:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00000400:	32000c80 */	andi $zero, s0, 0xc80
/* 00000404:	00000000 */	nop
/* 00000408:	2400e000 */	addiu $zero, $zero, -8192
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000414:	0c1c0000 */	jal 0x700000
/* 00000418:	2000ef80 */	addi $zero, $zero, -4224
/* 0000041c:	e6653b60 */	/*illegal*/ .word 0xe6653b60
/* 00000420:	2bfb0c80 */	slti k1, ra, 3200
/* 00000424:	090a0000 */	j 0x4280000
/* 00000428:	1c4beb92 */	/*illegal*/ .word 0x1c4beb92
/* 0000042c:	dd67317c */	/*illegal*/ .word 0xdd67317c
/* 00000430:	27ec0c80 */	addiu t4, ra, 3200
/* 00000434:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000438:	171ae880 */	bne t8, k0, 0xffffa63c
/* 0000043c:	f4712580 */	/*illegal*/ .word 0xf4712580
/* 00000440:	25800c80 */	addiu $zero, t4, 3200
/* 00000444:	00000000 */	nop
/* 00000448:	1400e000 */	bne $zero, $zero, 0xffff844c
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000454:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 00000458:	0b80e763 */	j 0xe039d8c
/* 0000045c:	fd6b3458 */	/*illegal*/ .word 0xfd6b3458
/* 00000460:	19000c80 */	blez t0, 0x3664
/* 00000464:	00000000 */	nop
/* 00000468:	0400e000 */	bltz $zero, 0xffff846c
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	14be0c80 */	bne a1, fp, 0x3674
/* 00000474:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00000478:	fe8de77d */	/*illegal*/ .word 0xfe8de77d
/* 0000047c:	026b3552 */	/*illegal*/ .word 0x026b3552
/* 00000480:	0c800c80 */	jal 0x2003200
/* 00000484:	00000000 */	nop
/* 00000488:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0d700c80 */	jal 0x5c03200
/* 00000494:	06880000 */	tgei s4, 0
/* 00000498:	f533e85c */	/*illegal*/ .word 0xf533e85c
/* 0000049c:	11673a38 */	beq t3, a3, 0xed80
/* 000004a0:	09600c80 */	j 0x5803200
/* 000004a4:	08ac0000 */	j 0x2b00000
/* 000004a8:	f000eb1a */	/*illegal*/ .word 0xf000eb1a
/* 000004ac:	17712160 */	bne k1, s1, 0x8a30
/* 000004b0:	00000c80 */	sll at, $zero, 0x12
/* 000004b4:	00000000 */	nop
/* 000004b8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	05b40c80 */	/*illegal*/ .word 0x05b40c80
/* 000004c4:	0c300000 */	jal 0xc00000
/* 000004c8:	eb4def9a */	/*illegal*/ .word 0xeb4def9a
/* 000004cc:	18624032 */	/*illegal*/ .word 0x18624032
/* 000004d0:	00000c80 */	sll at, $zero, 0x12
/* 000004d4:	0c800000 */	jal 0x2000000
/* 000004d8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000004dc:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 000004e0:	19000320 */	blez t0, 0x1164
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	04002000 */	bltz $zero, 0x84ec
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	141b0320 */	bne $zero, k1, 0x1174
/* 000004f4:	30200000 */	andi $zero, at, 0x0
/* 000004f8:	fdbc1d9a */	/*illegal*/ .word 0xfdbc1d9a
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	0c800320 */	jal 0x2000c80
/* 00000504:	32000000 */	andi $zero, s0, 0x0
/* 00000508:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	16250320 */	bne s1, a1, 0x1194
/* 00000514:	28a10000 */	slti at, a1, 0
/* 00000518:	00581401 */	/*illegal*/ .word 0x00581401
/* 0000051c:	e7584d38 */	/*illegal*/ .word 0xe7584d38
/* 00000520:	32000320 */	andi $zero, s0, 0x320
/* 00000524:	28a00000 */	slti $zero, a1, 0
/* 00000528:	24001400 */	addiu $zero, $zero, 5120
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	2cc80320 */	sltiu t0, a2, 800
/* 00000534:	28c10000 */	slti at, a2, 0
/* 00000538:	1d52142b */	/*illegal*/ .word 0x1d52142b
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	2b5f0320 */	slti ra, k0, 800
/* 00000544:	2e620000 */	sltiu v0, s3, 0
/* 00000548:	1b841b5e */	/*illegal*/ .word 0x1b841b5e
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	09510c80 */	j 0x5443200
/* 00000554:	18a50000 */	/*illegal*/ .word 0x18a50000
/* 00000558:	efedff8b */	/*illegal*/ .word 0xefedff8b
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	09100c80 */	j 0x4403200
/* 00000564:	152c0000 */	bne t1, t4, 0x568
/* 00000568:	ef9afb1a */	/*illegal*/ .word 0xef9afb1a
/* 0000056c:	ee71dcf4 */	/*illegal*/ .word 0xee71dcf4
/* 00000570:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 00000574:	15fe0000 */	bne t7, fp, 0x578
/* 00000578:	e9c0fc26 */	/*illegal*/ .word 0xe9c0fc26
/* 0000057c:	fd6fd3f0 */	/*illegal*/ .word 0xfd6fd3f0
/* 00000580:	0faa0c80 */	jal 0xea83200
/* 00000584:	17910000 */	bne gp, s1, 0x588
/* 00000588:	f80dfe2b */	/*illegal*/ .word 0xf80dfe2b
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	17ca0c80 */	bne fp, t2, 0x3794
/* 00000594:	1c280000 */	/*illegal*/ .word 0x1c280000
/* 00000598:	0273040a */	/*illegal*/ .word 0x0273040a
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	13a50c80 */	beq sp, a1, 0x37a4
/* 000005a4:	1c3f0000 */	/*illegal*/ .word 0x1c3f0000
/* 000005a8:	fd250428 */	/*illegal*/ .word 0xfd250428
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	16ca0c80 */	bne s6, t2, 0x37b4
/* 000005b4:	22430000 */	addi v1, s2, 0
/* 000005b8:	012b0bdb */	/*illegal*/ .word 0x012b0bdb
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	11e30c80 */	beq t7, v1, 0x37c4
/* 000005c4:	22ca0000 */	addi t2, s6, 0
/* 000005c8:	fae60c87 */	/*illegal*/ .word 0xfae60c87
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	134c0c80 */	beq k0, t4, 0x37d4
/* 000005d4:	24ac0000 */	addiu t4, a1, 0
/* 000005d8:	fcb40ef1 */	/*illegal*/ .word 0xfcb40ef1
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	2c880c80 */	sltiu t0, a0, 3200
/* 000005e4:	15180000 */	bne t0, t8, 0x5e8
/* 000005e8:	1d00fb00 */	bgtz t0, 0xfffff1ec
/* 000005ec:	0f71dcd0 */	jal 0xdc77340
/* 000005f0:	24020c80 */	addiu v0, $zero, 3200
/* 000005f4:	18960000 */	/*illegal*/ .word 0x18960000
/* 000005f8:	1217ff79 */	beq s0, s7, 0x3e0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	29970c80 */	slti s7, t4, 3200
/* 00000604:	1bff0000 */	/*illegal*/ .word 0x1bff0000
/* 00000608:	193c03d5 */	/*illegal*/ .word 0x193c03d5
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	2b5f0320 */	slti ra, k0, 800
/* 00000614:	2e620000 */	sltiu v0, s3, 0
/* 00000618:	1b841b5e */	/*illegal*/ .word 0x1b841b5e
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	25890320 */	addiu t1, t4, 800
/* 00000624:	2e1f0000 */	sltiu ra, s0, 0
/* 00000628:	140c1b09 */	bne $zero, t4, 0x7250
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	25800320 */	addiu $zero, t4, 800
/* 00000634:	32000000 */	andi $zero, s0, 0x0
/* 00000638:	14002000 */	bne $zero, $zero, 0x863c
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	09510c80 */	j 0x5443200
/* 00000644:	18a50000 */	/*illegal*/ .word 0x18a50000
/* 00000648:	efedff8b */	/*illegal*/ .word 0xefedff8b
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 00000654:	1cd20000 */	/*illegal*/ .word 0x1cd20000
/* 00000658:	eadb04e4 */	/*illegal*/ .word 0xeadb04e4
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	07920c80 */	bltzall gp, 0x3864
/* 00000664:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000668:	edb10836 */	/*illegal*/ .word 0xedb10836
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	251d0c80 */	addiu sp, t0, 3200
/* 00000674:	24a20000 */	addiu v0, a1, 0
/* 00000678:	2c000000 */	sltiu $zero, $zero, 0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00000684:	209e0000 */	addi fp, a0, 0
/* 00000688:	34000800 */	ori $zero, $zero, 0x800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00000694:	26290000 */	addiu t1, s1, 0
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	233c0c80 */	addi gp, t9, 3200
/* 000006a4:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 000006a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	27ac0c80 */	addiu t4, sp, 3200
/* 000006b4:	22600000 */	addi $zero, s3, 0
/* 000006b8:	28000000 */	slti $zero, $zero, 0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0cb00c80 */	jal 0x2c03200
/* 000006c4:	22af0000 */	addi t7, s5, 0
/* 000006c8:	28000000 */	slti $zero, $zero, 0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0d970c80 */	jal 0x65c3200
/* 000006d4:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 000006d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	07920c80 */	bltzall gp, 0x38e4
/* 000006e4:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 000006e8:	30000000 */	andi $zero, $zero, 0x0
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	0c800320 */	jal 0x2000c80
/* 000006f4:	32000000 */	andi $zero, s0, 0x0
/* 000006f8:	28000000 */	slti $zero, $zero, 0
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	141b0320 */	bne $zero, k1, 0x1384
/* 00000704:	30200000 */	andi $zero, at, 0x0
/* 00000708:	20000000 */	addi $zero, $zero, 0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	0f3c0320 */	jal 0xcf00c80
/* 00000714:	2bd40000 */	slti s4, fp, 0
/* 00000718:	24000800 */	addiu $zero, $zero, 2048
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	08d60320 */	j 0x3580c80
/* 00000724:	2be80000 */	slti t0, ra, 0
/* 00000728:	30000000 */	andi $zero, $zero, 0x0
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0f3c0320 */	jal 0xcf00c80
/* 00000734:	2bd40000 */	slti s4, fp, 0
/* 00000738:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	0c340320 */	jal 0xd00c80
/* 00000744:	25a80000 */	addiu t0, t5, 0
/* 00000748:	08000000 */	j 0x0
/* 0000074c:	e14d5632 */	sc t5, 22066(t2)
/* 00000750:	08d60320 */	j 0x3580c80
/* 00000754:	2be80000 */	slti t0, ra, 0
/* 00000758:	00000000 */	nop
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	0f3c0320 */	jal 0xcf00c80
/* 00000764:	2bd40000 */	slti s4, fp, 0
/* 00000768:	04000800 */	bltz $zero, 0x276c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	11c30320 */	beq t6, v1, 0x13f4
/* 00000774:	25bc0000 */	addiu gp, t5, 0
/* 00000778:	10000000 */	beq $zero, $zero, 0x77c
/* 0000077c:	e8584d36 */	/*illegal*/ .word 0xe8584d36
/* 00000780:	0f3c0320 */	jal 0xcf00c80
/* 00000784:	2bd40000 */	slti s4, fp, 0
/* 00000788:	0c000800 */	jal 0x2000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	16250320 */	bne s1, a1, 0x1414
/* 00000794:	28a10000 */	slti at, a1, 0
/* 00000798:	18000000 */	blez $zero, 0x79c
/* 0000079c:	e7584d38 */	/*illegal*/ .word 0xe7584d38
/* 000007a0:	0f3c0320 */	jal 0xcf00c80
/* 000007a4:	2bd40000 */	slti s4, fp, 0
/* 000007a8:	1c000800 */	bgtz $zero, 0x27ac
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0f3c0320 */	jal 0xcf00c80
/* 000007b4:	2bd40000 */	slti s4, fp, 0
/* 000007b8:	14000800 */	bne $zero, $zero, 0x27bc
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	13a50c80 */	beq sp, a1, 0x39c4
/* 000007c4:	1c3f0000 */	/*illegal*/ .word 0x1c3f0000
/* 000007c8:	18000000 */	blez $zero, 0x7cc
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	0faa0c80 */	jal 0xea83200
/* 000007d4:	17910000 */	bne gp, s1, 0x7d8
/* 000007d8:	10000000 */	beq $zero, $zero, 0x7dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	0d970c80 */	jal 0x65c3200
/* 000007e4:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 000007e8:	14000800 */	bne $zero, $zero, 0x27ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	11e30c80 */	beq t7, v1, 0x39f4
/* 000007f4:	22ca0000 */	addi t2, s6, 0
/* 000007f8:	20000000 */	addi $zero, $zero, 0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	0d970c80 */	jal 0x65c3200
/* 00000804:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 00000808:	1c000800 */	bgtz $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	09510c80 */	j 0x5443200
/* 00000814:	18a50000 */	/*illegal*/ .word 0x18a50000
/* 00000818:	08000000 */	j 0x0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	0d970c80 */	jal 0x65c3200
/* 00000824:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 00000828:	0c000800 */	jal 0x2000
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	07920c80 */	bltzall gp, 0x3a34
/* 00000834:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000838:	00000000 */	nop
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	0d970c80 */	jal 0x65c3200
/* 00000844:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 00000848:	04000800 */	bltz $zero, 0x284c
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	0d970c80 */	jal 0x65c3200
/* 00000854:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 00000858:	24000800 */	addiu $zero, $zero, 2048
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00000864:	26290000 */	addiu t1, s1, 0
/* 00000868:	38000000 */	xori $zero, $zero, 0x0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00000874:	209e0000 */	addi fp, a0, 0
/* 00000878:	3c000800 */	lui $zero, 0x800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	16ca0c80 */	bne s6, t2, 0x3a84
/* 00000884:	22430000 */	addi v1, s2, 0
/* 00000888:	40000000 */	mfc0 $zero, $zero, 0
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	29970c80 */	slti s7, t4, 3200
/* 00000894:	1bff0000 */	/*illegal*/ .word 0x1bff0000
/* 00000898:	20000000 */	addi $zero, $zero, 0
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	233c0c80 */	addi gp, t9, 3200
/* 000008a4:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 000008a8:	24000800 */	addiu $zero, $zero, 2048
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	27ac0c80 */	addiu t4, sp, 3200
/* 000008b4:	22600000 */	addi $zero, s3, 0
/* 000008b8:	28000000 */	slti $zero, $zero, 0
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	24020c80 */	addiu v0, $zero, 3200
/* 000008c4:	18960000 */	/*illegal*/ .word 0x18960000
/* 000008c8:	18000000 */	blez $zero, 0x8cc
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	233c0c80 */	addi gp, t9, 3200
/* 000008d4:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 000008d8:	1c000800 */	bgtz $zero, 0x28dc
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	1de30c80 */	/*illegal*/ .word 0x1de30c80
/* 000008e4:	1b2b0000 */	/*illegal*/ .word 0x1b2b0000
/* 000008e8:	10000000 */	beq $zero, $zero, 0x8ec
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	233c0c80 */	addi gp, t9, 3200
/* 000008f4:	1ec80000 */	/*illegal*/ .word 0x1ec80000
/* 000008f8:	14000800 */	bne $zero, $zero, 0x28fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00000904:	209e0000 */	addi fp, a0, 0
/* 00000908:	0c000800 */	jal 0x2000
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	17ca0c80 */	bne fp, t2, 0x3b14
/* 00000914:	1c280000 */	/*illegal*/ .word 0x1c280000
/* 00000918:	08000000 */	j 0x0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	16ca0c80 */	bne s6, t2, 0x3b24
/* 00000924:	22430000 */	addi v1, s2, 0
/* 00000928:	00000000 */	nop
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1cc10c80 */	/*illegal*/ .word 0x1cc10c80
/* 00000934:	209e0000 */	addi fp, a0, 0
/* 00000938:	04000800 */	bltz $zero, 0x293c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1b300640 */	/*illegal*/ .word 0x1b300640
/* 00000944:	0a8c0000 */	j 0xa300000
/* 00000948:	211c0800 */	addi gp, t0, 2048
/* 0000094c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00000950:	159e0c80 */	bne t4, fp, 0x3b54
/* 00000954:	0f0d0000 */	jal 0xc340000
/* 00000958:	28340000 */	slti s4, at, 0
/* 0000095c:	fe6ac9f8 */	/*illegal*/ .word 0xfe6ac9f8
/* 00000960:	1fc00c80 */	bgtz fp, 0x3b64
/* 00000964:	0ee30000 */	jal 0xb8c0000
/* 00000968:	1b110000 */	/*illegal*/ .word 0x1b110000
/* 0000096c:	036ac8f4 */	teq k1, t2, 0x323
/* 00000970:	25100c80 */	addiu s0, t0, 3200
/* 00000974:	0f8a0000 */	jal 0xe280000
/* 00000978:	147f0000 */	bne v1, ra, 0x97c
/* 0000097c:	1669cbda */	bne s3, t1, 0xffff38e8
/* 00000980:	24040640 */	addiu a0, $zero, 1600
/* 00000984:	0b180000 */	j 0xc600000
/* 00000988:	17a60800 */	bne sp, a2, 0x298c
/* 0000098c:	f8770ca8 */	/*illegal*/ .word 0xf8770ca8
/* 00000990:	13b00640 */	beq sp, s0, 0x2294
/* 00000994:	0ab40000 */	j 0xad00000
/* 00000998:	28fe0800 */	slti fp, a3, 2048
/* 0000099c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 000009a0:	10560c80 */	beq v0, s6, 0x3ba4
/* 000009a4:	0f8d0000 */	jal 0xe340000
/* 000009a8:	2ec60000 */	sltiu a2, s6, 0
/* 000009ac:	ef6acbff */	/*illegal*/ .word 0xef6acbff
/* 000009b0:	00000c80 */	sll at, $zero, 0x12
/* 000009b4:	15e00000 */	bne t7, $zero, 0x9b8
/* 000009b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000009bc:	006ccaf4 */	teq v1, t4, 0x32b
/* 000009c0:	047e0c80 */	/*illegal*/ .word 0x047e0c80
/* 000009c4:	15fe0000 */	bne t7, fp, 0x9c8
/* 000009c8:	41b20000 */	/*illegal*/ .word 0x41b20000
/* 000009cc:	fd6fd3f0 */	/*illegal*/ .word 0xfd6fd3f0
/* 000009d0:	00000640 */	sll $zero, $zero, 0x19
/* 000009d4:	11300000 */	beq t1, s0, 0x9d8
/* 000009d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000009dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000009e0:	06540640 */	/*illegal*/ .word 0x06540640
/* 000009e4:	10cc0000 */	beq a2, t4, 0x9e8
/* 000009e8:	3b630800 */	xori v1, k1, 0x800
/* 000009ec:	eb6ed8fc */	/*illegal*/ .word 0xeb6ed8fc
/* 000009f0:	09100c80 */	j 0x4403200
/* 000009f4:	152c0000 */	bne t1, t4, 0x9f8
/* 000009f8:	3b630000 */	xori v1, k1, 0x0
/* 000009fc:	ee71dcf4 */	/*illegal*/ .word 0xee71dcf4
/* 00000a00:	0c4f0c80 */	jal 0x13c3200
/* 00000a04:	120a0000 */	beq s0, t2, 0xa08
/* 00000a08:	35150000 */	ori s5, t0, 0x0
/* 00000a0c:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 00000a10:	0cd00640 */	jal 0x3401900
/* 00000a14:	0ca80000 */	jal 0x2a00000
/* 00000a18:	30e00800 */	andi $zero, a3, 0x800
/* 00000a1c:	0c760c92 */	jal 0x1d83248
/* 00000a20:	2b980640 */	slti t8, gp, 1600
/* 00000a24:	0f140000 */	jal 0xc500000
/* 00000a28:	0daa0800 */	jal 0x6a82000
/* 00000a2c:	0d74e8c4 */	jal 0x5d3a310
/* 00000a30:	28f30c80 */	slti s3, a3, 3200
/* 00000a34:	11fc0000 */	beq t7, gp, 0xa38
/* 00000a38:	0e310000 */	jal 0x8c40000
/* 00000a3c:	2269d2c4 */	addi t1, s3, -11580
/* 00000a40:	2c880c80 */	sltiu t0, a0, 3200
/* 00000a44:	15180000 */	bne t0, t8, 0xa48
/* 00000a48:	07e20000 */	bltzl ra, 0xa4c
/* 00000a4c:	0f71dcd0 */	jal 0xdc77340
/* 00000a50:	32000640 */	andi $zero, s0, 0x640
/* 00000a54:	11300000 */	beq t1, s0, 0xa58
/* 00000a58:	00000800 */	sll at, $zero, 0x0
/* 00000a5c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000a60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a64:	15e00000 */	bne t7, $zero, 0xa68
/* 00000a68:	00000000 */	nop
/* 00000a6c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000a70:	32000640 */	andi $zero, s0, 0x640
/* 00000a74:	11300000 */	beq t1, s0, 0xa78
/* 00000a78:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a7c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000a80:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000a84:	0c1c0000 */	jal 0x700000
/* 00000a88:	43cc0000 */	/*illegal*/ .word 0x43cc0000
/* 00000a8c:	e6653b60 */	/*illegal*/ .word 0xe6653b60
/* 00000a90:	2b980640 */	slti t8, gp, 1600
/* 00000a94:	0f140000 */	jal 0xc500000
/* 00000a98:	412b0800 */	/*illegal*/ .word 0x412b0800
/* 00000a9c:	0d74e8c4 */	jal 0x5d3a310
/* 00000aa0:	2bfb0c80 */	slti k1, ra, 3200
/* 00000aa4:	090a0000 */	j 0x4280000
/* 00000aa8:	3e040000 */	/*illegal*/ .word 0x3e040000
/* 00000aac:	dd67317c */	/*illegal*/ .word 0xdd67317c
/* 00000ab0:	24040640 */	addiu a0, $zero, 1600
/* 00000ab4:	0b180000 */	j 0xc600000
/* 00000ab8:	34070800 */	ori a3, $zero, 0x800
/* 00000abc:	f8770ca8 */	/*illegal*/ .word 0xf8770ca8
/* 00000ac0:	27ec0c80 */	addiu t4, ra, 3200
/* 00000ac4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ac8:	372f0000 */	ori t7, t9, 0x0
/* 00000acc:	f4712580 */	/*illegal*/ .word 0xf4712580
/* 00000ad0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000ad4:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 00000ad8:	2b9f0000 */	slti ra, gp, 0
/* 00000adc:	fd6b3458 */	/*illegal*/ .word 0xfd6b3458
/* 00000ae0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ae4:	0c800000 */	jal 0x2000000
/* 00000ae8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000aec:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00000af0:	1b300640 */	/*illegal*/ .word 0x1b300640
/* 00000af4:	0a8c0000 */	j 0xa300000
/* 00000af8:	276b0800 */	addiu t3, k1, 2048
/* 00000afc:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00000b00:	14be0c80 */	bne a1, fp, 0x3d04
/* 00000b04:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00000b08:	1df50000 */	/*illegal*/ .word 0x1df50000
/* 00000b0c:	026b3552 */	/*illegal*/ .word 0x026b3552
/* 00000b10:	13b00640 */	beq sp, s0, 0x2414
/* 00000b14:	0ab40000 */	j 0xad00000
/* 00000b18:	1bdb0800 */	/*illegal*/ .word 0x1bdb0800
/* 00000b1c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 00000b20:	0d700c80 */	jal 0x5c03200
/* 00000b24:	06880000 */	tgei s4, 0
/* 00000b28:	147f0000 */	bne v1, ra, 0xb2c
/* 00000b2c:	11673a38 */	beq t3, a3, 0xf410
/* 00000b30:	0cd00640 */	jal 0x3401900
/* 00000b34:	0ca80000 */	jal 0x2a00000
/* 00000b38:	104b0800 */	beq v0, t3, 0x2b3c
/* 00000b3c:	0c760c92 */	jal 0x1d83248
/* 00000b40:	0d700c80 */	jal 0x5c03200
/* 00000b44:	06880000 */	tgei s4, 0
/* 00000b48:	147f0000 */	bne v1, ra, 0xb4c
/* 00000b4c:	11673a38 */	beq t3, a3, 0xf430
/* 00000b50:	09600c80 */	j 0x5803200
/* 00000b54:	08ac0000 */	j 0x2b00000
/* 00000b58:	0e310000 */	jal 0x8c40000
/* 00000b5c:	17712160 */	bne k1, s1, 0x90e0
/* 00000b60:	0cd00640 */	jal 0x3401900
/* 00000b64:	0ca80000 */	jal 0x2a00000
/* 00000b68:	104b0800 */	beq v0, t3, 0x2b6c
/* 00000b6c:	0c760c92 */	jal 0x1d83248
/* 00000b70:	05b40c80 */	/*illegal*/ .word 0x05b40c80
/* 00000b74:	0c300000 */	jal 0xc00000
/* 00000b78:	075c0000 */	/*illegal*/ .word 0x075c0000
/* 00000b7c:	18624032 */	/*illegal*/ .word 0x18624032
/* 00000b80:	06540640 */	/*illegal*/ .word 0x06540640
/* 00000b84:	10cc0000 */	beq a2, t4, 0xb88
/* 00000b88:	07e20800 */	bltzl ra, 0x2b8c
/* 00000b8c:	eb6ed8fc */	/*illegal*/ .word 0xeb6ed8fc
/* 00000b90:	00000640 */	sll $zero, $zero, 0x19
/* 00000b94:	11300000 */	beq t1, s0, 0xb98
/* 00000b98:	00000800 */	sll at, $zero, 0x0
/* 00000b9c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000ba0:	00000c80 */	sll at, $zero, 0x12
/* 00000ba4:	0c800000 */	jal 0x2000000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00000bb0:	32000320 */	andi $zero, s0, 0x320
/* 00000bb4:	20080000 */	addi t0, $zero, 0
/* 00000bb8:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000bbc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000bc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bc8:	48000200 */	/*illegal*/ .word 0x48000200
/* 00000bcc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000bd0:	2c720320 */	sltiu s2, v1, 800
/* 00000bd4:	1f660000 */	/*illegal*/ .word 0x1f660000
/* 00000bd8:	41250800 */	/*illegal*/ .word 0x41250800
/* 00000bdc:	175b4a32 */	bne k0, k1, 0x134a8
/* 00000be0:	2c4f0c80 */	sltiu t7, v0, 3200
/* 00000be4:	1f420000 */	/*illegal*/ .word 0x1f420000
/* 00000be8:	40a70200 */	/*illegal*/ .word 0x40a70200
/* 00000bec:	2e584232 */	sltiu t8, s2, 16946
/* 00000bf0:	284c0320 */	slti t4, v0, 800
/* 00000bf4:	247c0000 */	addiu gp, v1, 0
/* 00000bf8:	394e0800 */	xori t6, t2, 0x800
/* 00000bfc:	3a573b32 */	xori s7, s2, 0x3b32
/* 00000c00:	25b80c80 */	addiu t8, t5, 3200
/* 00000c04:	260e0000 */	addiu t6, s0, 0
/* 00000c08:	34680200 */	ori t0, v1, 0x200
/* 00000c0c:	32574132 */	andi s7, s2, 0x4132
/* 00000c10:	24010320 */	addiu at, $zero, 800
/* 00000c14:	27b90000 */	addiu t9, sp, 0
/* 00000c18:	327e0800 */	andi fp, s3, 0x800
/* 00000c1c:	23574a32 */	addi s7, k0, 18994
/* 00000c20:	22a90c80 */	addi t1, s5, 3200
/* 00000c24:	27c40000 */	addiu a0, fp, 0
/* 00000c28:	30000200 */	andi $zero, $zero, 0x200
/* 00000c2c:	15574f32 */	bne t2, s7, 0x148f8
/* 00000c30:	1c170320 */	/*illegal*/ .word 0x1c170320
/* 00000c34:	28e60000 */	slti a2, a3, 0
/* 00000c38:	27ac0800 */	addiu t4, sp, 2048
/* 00000c3c:	06565332 */	/*illegal*/ .word 0x06565332
/* 00000c40:	1c030c80 */	/*illegal*/ .word 0x1c030c80
/* 00000c44:	288c0000 */	slti t4, a0, 0
/* 00000c48:	27ac0200 */	addiu t4, sp, 512
/* 00000c4c:	fe466132 */	/*illegal*/ .word 0xfe466132
/* 00000c50:	16390c80 */	bne s1, t9, 0x3e54
/* 00000c54:	27d80000 */	addiu t8, fp, 0
/* 00000c58:	20540200 */	addi s4, v0, 512
/* 00000c5c:	ec663c5a */	/*illegal*/ .word 0xec663c5a
/* 00000c60:	1c0d0c80 */	/*illegal*/ .word 0x1c0d0c80
/* 00000c64:	26290000 */	addiu t1, s1, 0
/* 00000c68:	27ac0000 */	addiu t4, sp, 0
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	134c0c80 */	beq k0, t4, 0x3e74
/* 00000c74:	24ac0000 */	addiu t4, a1, 0
/* 00000c78:	1bc90000 */	/*illegal*/ .word 0x1bc90000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	27ac0c80 */	addiu t4, sp, 3200
/* 00000c84:	22600000 */	addi $zero, s3, 0
/* 00000c88:	394e0000 */	xori t6, t2, 0x0
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	251d0c80 */	addiu sp, t0, 3200
/* 00000c94:	24a20000 */	addiu v0, a1, 0
/* 00000c98:	34a70000 */	ori a3, a1, 0x0
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	11af0c80 */	beq t5, t7, 0x3ea4
/* 00000ca4:	25300000 */	addiu s0, t1, 0
/* 00000ca8:	19780200 */	/*illegal*/ .word 0x19780200
/* 00000cac:	e9594d36 */	/*illegal*/ .word 0xe9594d36
/* 00000cb0:	11e30c80 */	beq t7, v1, 0x3eb4
/* 00000cb4:	22ca0000 */	addi t2, s6, 0
/* 00000cb8:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	08950c80 */	j 0x2543200
/* 00000cc4:	22970000 */	addi s7, s4, 0
/* 00000cc8:	0cbc0200 */	jal 0x2f00800
/* 00000ccc:	c8553f6a */	/*illegal*/ .word 0xc8553f6a
/* 00000cd0:	0cb00c80 */	jal 0x2c03200
/* 00000cd4:	22af0000 */	addi t7, s5, 0
/* 00000cd8:	121f0000 */	beq s0, ra, 0xcdc
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	07920c80 */	bltzall gp, 0x3ee4
/* 00000ce4:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000ce8:	0a040000 */	j 0x8100000
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	05ac0c80 */	teqi t5, 3200
/* 00000cf4:	1f520000 */	/*illegal*/ .word 0x1f520000
/* 00000cf8:	07590200 */	/*illegal*/ .word 0x07590200
/* 00000cfc:	e265386a */	sc a1, 14442(s3)
/* 00000d00:	055b0c80 */	/*illegal*/ .word 0x055b0c80
/* 00000d04:	1cd20000 */	/*illegal*/ .word 0x1cd20000
/* 00000d08:	06690000 */	tgeiu s3, 0
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	2c9d0c80 */	sltiu sp, a0, 3200
/* 00000d14:	1cd40000 */	/*illegal*/ .word 0x1cd40000
/* 00000d18:	41fd0000 */	/*illegal*/ .word 0x41fd0000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d24:	1c200000 */	bgtz at, 0xd28
/* 00000d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	00000c80 */	sll at, $zero, 0x12
/* 00000d34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d38:	00000200 */	sll $zero, $zero, 0x8
/* 00000d3c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000d40:	00000c80 */	sll at, $zero, 0x12
/* 00000d44:	1c200000 */	bgtz at, 0xd48
/* 00000d48:	00000000 */	nop
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	06270320 */	/*illegal*/ .word 0x06270320
/* 00000d54:	1fa50000 */	/*illegal*/ .word 0x1fa50000
/* 00000d58:	07d60800 */	/*illegal*/ .word 0x07d60800
/* 00000d5c:	da4d5332 */	/*illegal*/ .word 0xda4d5332
/* 00000d60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d64:	20080000 */	addi t0, $zero, 0
/* 00000d68:	00000800 */	sll at, $zero, 0x0
/* 00000d6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000d70:	0c340320 */	jal 0xd00c80
/* 00000d74:	25a80000 */	addiu t0, t5, 0
/* 00000d78:	129d0800 */	beq s4, sp, 0x2d7c
/* 00000d7c:	e14d5632 */	sc t5, 22066(t2)
/* 00000d80:	0c4e0c80 */	jal 0x1383200
/* 00000d84:	24ee0000 */	addiu t6, a3, 0
/* 00000d88:	129d0200 */	beq s4, sp, 0x158c
/* 00000d8c:	e8594c38 */	/*illegal*/ .word 0xe8594c38
/* 00000d90:	11c30320 */	beq t6, v1, 0x1a14
/* 00000d94:	25bc0000 */	addiu gp, t5, 0
/* 00000d98:	19780800 */	/*illegal*/ .word 0x19780800
/* 00000d9c:	e8584d36 */	/*illegal*/ .word 0xe8584d36
/* 00000da0:	16250320 */	bne s1, a1, 0x1a24
/* 00000da4:	28a10000 */	slti at, a1, 0
/* 00000da8:	20540800 */	addi s4, v0, 2048
/* 00000dac:	e7584d38 */	/*illegal*/ .word 0xe7584d38
/* 00000db0:	24010320 */	addiu at, $zero, 800
/* 00000db4:	27b90000 */	addiu t9, sp, 0
/* 00000db8:	08000000 */	j 0x0
/* 00000dbc:	23574a32 */	addi s7, k0, 18994
/* 00000dc0:	25890320 */	addiu t1, t4, 800
/* 00000dc4:	2e1f0000 */	sltiu ra, s0, 0
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	28590320 */	slti t9, v0, 800
/* 00000dd4:	2a330000 */	slti s3, s1, 0
/* 00000dd8:	04000800 */	bltz $zero, 0x2ddc
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	2cc80320 */	sltiu t0, a2, 800
/* 00000de4:	28c10000 */	slti at, a2, 0
/* 00000de8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	284c0320 */	slti t4, v0, 800
/* 00000df4:	247c0000 */	addiu gp, v1, 0
/* 00000df8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dfc:	3a573b32 */	xori s7, s2, 0x3b32
/* 00000e00:	28590320 */	slti t9, v0, 800
/* 00000e04:	2a330000 */	slti s3, s1, 0
/* 00000e08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	24010320 */	addiu at, $zero, 800
/* 00000e14:	27b90000 */	addiu t9, sp, 0
/* 00000e18:	e0000000 */	sc $zero, 0($zero)
/* 00000e1c:	23574a32 */	addi s7, k0, 18994
/* 00000e20:	28590320 */	slti t9, v0, 800
/* 00000e24:	2a330000 */	slti s3, s1, 0
/* 00000e28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	2b5f0320 */	slti ra, k0, 800
/* 00000e34:	2e620000 */	sltiu v0, s3, 0
/* 00000e38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	28590320 */	slti t9, v0, 800
/* 00000e44:	2a330000 */	slti s3, s1, 0
/* 00000e48:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	28590320 */	slti t9, v0, 800
/* 00000e54:	2a330000 */	slti s3, s1, 0
/* 00000e58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	284c03e8 */	slti t4, v0, 1000
/* 00000e64:	247c0000 */	addiu gp, v1, 0
/* 00000e68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e6c:	0248f0c8 */	/*illegal*/ .word 0x0248f0c8
/* 00000e70:	240103e8 */	addiu at, $zero, 1000
/* 00000e74:	27b90000 */	addiu t9, sp, 0
/* 00000e78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e7c:	ee48fbcc */	/*illegal*/ .word 0xee48fbcc
/* 00000e80:	285904b0 */	slti t9, v0, 1200
/* 00000e84:	2a330000 */	slti s3, s1, 0
/* 00000e88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e8c:	007700b2 */	tlt v1, s7, 0x2
/* 00000e90:	2cc803e8 */	sltiu t0, a2, 1000
/* 00000e94:	28c10000 */	slti at, a2, 0
/* 00000e98:	00000000 */	nop
/* 00000e9c:	1348fba4 */	beq k0, t0, 0xfffffd30
/* 00000ea0:	285904b0 */	slti t9, v0, 1200
/* 00000ea4:	2a330000 */	slti s3, s1, 0
/* 00000ea8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000eac:	007700b2 */	tlt v1, s7, 0x2
/* 00000eb0:	2b5f03e8 */	slti ra, k0, 1000
/* 00000eb4:	2e620000 */	sltiu v0, s3, 0
/* 00000eb8:	08000000 */	j 0x0
/* 00000ebc:	0b480e90 */	j 0xd203a40
/* 00000ec0:	285904b0 */	slti t9, v0, 1200
/* 00000ec4:	2a330000 */	slti s3, s1, 0
/* 00000ec8:	04000800 */	bltz $zero, 0x2ecc
/* 00000ecc:	007700b2 */	tlt v1, s7, 0x2
/* 00000ed0:	258903e8 */	addiu t1, t4, 1000
/* 00000ed4:	2e1f0000 */	sltiu ra, s0, 0
/* 00000ed8:	10000000 */	beq $zero, $zero, 0xedc
/* 00000edc:	f3480ea8 */	/*illegal*/ .word 0xf3480ea8
/* 00000ee0:	285904b0 */	slti t9, v0, 1200
/* 00000ee4:	2a330000 */	slti s3, s1, 0
/* 00000ee8:	0c000800 */	jal 0x2000
/* 00000eec:	007700b2 */	tlt v1, s7, 0x2
/* 00000ef0:	240103e8 */	addiu at, $zero, 1000
/* 00000ef4:	27b90000 */	addiu t9, sp, 0
/* 00000ef8:	18000000 */	blez $zero, 0xefc
/* 00000efc:	ee48fbcc */	/*illegal*/ .word 0xee48fbcc
/* 00000f00:	285904b0 */	slti t9, v0, 1200
/* 00000f04:	2a330000 */	slti s3, s1, 0
/* 00000f08:	14000800 */	bne $zero, $zero, 0x2f0c
/* 00000f0c:	007700b2 */	tlt v1, s7, 0x2
/* 00000f10:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000f14:	0c800000 */	jal 0x2000000
/* 00000f18:	00004400 */	sll t0, $zero, 0x10
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	08340af0 */	j 0xd02bc0
/* 00000f24:	15180000 */	bne t0, t8, 0xf28
/* 00000f28:	0c003aab */	jal 0xeaac
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	06400af0 */	bltz s2, 0x3af4
/* 00000f34:	0c1c0000 */	jal 0x700000
/* 00000f38:	00003acd */	break 0xeb
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000f44:	15e00000 */	bne t7, $zero, 0xf48
/* 00000f48:	0c004400 */	jal 0x11000
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	0bb80af0 */	j 0xee02bc0
/* 00000f54:	07d00000 */	bltzal fp, 0xf58
/* 00000f58:	00003194 */	/*illegal*/ .word 0x00003194
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	10cc0af0 */	beq a2, t4, 0x3b24
/* 00000f64:	0fa00000 */	jal 0xe800000
/* 00000f68:	0c002d59 */	jal 0xb564
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	13ec0af0 */	beq ra, t4, 0x3b34
/* 00000f74:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000f78:	0000275e */	/*illegal*/ .word 0x0000275e
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	1a900af0 */	/*illegal*/ .word 0x1a900af0
/* 00000f84:	0ed80000 */	jal 0xb600000
/* 00000f88:	0c001f87 */	jal 0x7e1c
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	1f400af0 */	bgtz k0, 0x3b54
/* 00000f94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000f98:	00001a2c */	/*illegal*/ .word 0x00001a2c
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	24540af0 */	addiu s4, v0, 2800
/* 00000fa4:	0fa00000 */	jal 0xe800000
/* 00000fa8:	0c0012b4 */	jal 0x4ad0
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	27d80af0 */	addiu t8, fp, 2800
/* 00000fb4:	076c0000 */	teqi k1, 0
/* 00000fb8:	00000f76 */	tne $zero, $zero, 0x3d
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	2c240af0 */	sltiu a0, at, 2800
/* 00000fc4:	15180000 */	bne t0, t8, 0xfc8
/* 00000fc8:	0c00065f */	jal 0x197c
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	2e7c0af0 */	sltiu gp, s3, 2800
/* 00000fd4:	0c1c0000 */	jal 0x700000
/* 00000fd8:	000004c1 */	/*illegal*/ .word 0x000004c1
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000fe4:	0c800000 */	jal 0x2000000
/* 00000fe8:	00000000 */	nop
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000ff4:	15e00000 */	bne t7, $zero, 0xff8
/* 00000ff8:	0c000000 */	jal 0x0
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
/* 000010ac:	08000000 */	j 0x0
/* 000010b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000010bc:	06000f10 */	bltz s0, 0x4d00
/* 000010c0:	06000204 */	bltz s0, 0x18d4
/* 000010c4:	00000602 */	srl $zero, $zero, 0x18
/* 000010c8:	06020804 */	bltzl s0, 0x30dc
/* 000010cc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000010d0:	060a0c08 */	tlti s0, 3080
/* 000010d4:	000a0e0c */	syscall 0x2838
/* 000010d8:	060e100c */	tnei s0, 4108
/* 000010dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000010e0:	06121410 */	bltzall s0, 0x6124
/* 000010e4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010e8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000010ec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000010f0:	05161c1a */	/*illegal*/ .word 0x05161c1a
/* 000010f4:	00000000 */	nop
/* 000010f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010fc:	00000000 */	nop
/* 00001100:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	e200001c */	sc $zero, 28(s0)
/* 00001114:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001118:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000111c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001120:	e3001001 */	sc $zero, 4097(t8)
/* 00001124:	00008000 */	sll s0, $zero, 0x0
/* 00001128:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000112c:	80120f70 */	lb s2, 3952($zero)
/* 00001130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001134:	00000000 */	nop
/* 00001138:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000113c:	07000000 */	bltz t8, 0x1140
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000114c:	0703c000 */	bgezl t8, 0xffff1150
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000115c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001160:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001164:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001174:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001184:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001190:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000119c:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011a0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011a4:	06000e60 */	bltz s0, 0x4b28
/* 000011a8:	06000204 */	bltz s0, 0x19bc
/* 000011ac:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011b0:	060a060c */	tlti s0, 1548
/* 000011b4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000011b8:	05120e14 */	bltzall t0, 0x4a0c
/* 000011bc:	00000000 */	nop
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	e200001c */	sc $zero, 28(s0)
/* 000011cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011d4:	80120f30 */	lb s2, 3888($zero)
/* 000011d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011e4:	07000000 */	bltz t8, 0x11e8
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011f4:	0703c000 */	bgezl t8, 0xffff11f8
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001204:	8011d4d0 */	lb s1, -11056($zero)
/* 00001208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000120c:	07014050 */	bgez t8, 0x11350
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000121c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000122c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001238:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000123c:	06000010 */	bltz s0, 0x1280
/* 00001240:	06000204 */	bltz s0, 0x1a54
/* 00001244:	00000602 */	srl $zero, $zero, 0x18
/* 00001248:	0608040a */	tgei s0, 1034
/* 0000124c:	00080004 */	sllv $zero, t0, $zero
/* 00001250:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00001254:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00001258:	06101214 */	bltzal s0, 0x5aac
/* 0000125c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001260:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001264:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001268:	0622241e */	bltzl s1, 0xa2e4
/* 0000126c:	0026282a */	slt a1, at, a2
/* 00001270:	06282c2a */	tgei s1, 11306
/* 00001274:	002e3032 */	tlt at, t6, 0xc0
/* 00001278:	06303432 */	bltzal s1, 0xe344
/* 0000127c:	00363234 */	teq at, s6, 0xc8
/* 00001280:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001284:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001288:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000128c:	06000210 */	bltz s0, 0x1ad0
/* 00001290:	06000204 */	bltz s0, 0x1aa4
/* 00001294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001298:	06080a0c */	tgei s0, 2572
/* 0000129c:	000a0e0c */	syscall 0x2838
/* 000012a0:	060a100e */	tlti s0, 4110
/* 000012a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000012a8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012ac:	001e2022 */	sub a0, $zero, fp
/* 000012b0:	06202422 */	bltz s1, 0xa33c
/* 000012b4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000012b8:	062a2c06 */	tlti s1, 11270
/* 000012bc:	002e3010 */	/*illegal*/ .word 0x002e3010
/* 000012c0:	06143216 */	/*illegal*/ .word 0x06143216
/* 000012c4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000012c8:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 000012cc:	00000000 */	nop
/* 000012d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012d4:	060003f0 */	bltz s0, 0x2298
/* 000012d8:	06000204 */	bltz s0, 0x1aec
/* 000012dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012e0:	06020806 */	bltzl s0, 0x32fc
/* 000012e4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000012e8:	060a0c08 */	tlti s0, 3080
/* 000012ec:	000a0e0c */	syscall 0x2838
/* 000012f0:	060e100c */	tnei s0, 4108
/* 000012f4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000012f8:	06121410 */	bltzall s0, 0x633c
/* 000012fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001300:	06121816 */	bltzall s0, 0x735c
/* 00001304:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001308:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000130c:	001e2022 */	sub a0, $zero, fp
/* 00001310:	0624201e */	/*illegal*/ .word 0x0624201e
/* 00001314:	0026282a */	slt a1, at, a2
/* 00001318:	062c2e30 */	teqi s1, 11824
/* 0000131c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001320:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001324:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001328:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 0000132c:	00000000 */	nop
/* 00001330:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001334:	060005e0 */	bltz s0, 0x2ab8
/* 00001338:	06000204 */	bltz s0, 0x1b4c
/* 0000133c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001340:	050c0e10 */	teqi t0, 3600
/* 00001344:	00000000 */	nop
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001354:	80120f30 */	lb s2, 3888($zero)
/* 00001358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001364:	07000000 */	bltz t8, 0x1368
/* 00001368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001374:	0703c000 */	bgezl t8, 0xffff1378
/* 00001378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000137c:	00000000 */	nop
/* 00001380:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001384:	8011b8d0 */	lb s1, -18224($zero)
/* 00001388:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000138c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	00000000 */	nop
/* 00001398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000139c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013bc:	06000670 */	bltz s0, 0x2d80
/* 000013c0:	06000204 */	bltz s0, 0x1bd4
/* 000013c4:	00000602 */	srl $zero, $zero, 0x18
/* 000013c8:	06000806 */	bltz s0, 0x33e4
/* 000013cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000013d0:	06101214 */	bltzal s0, 0x5c24
/* 000013d4:	00161018 */	/*illegal*/ .word 0x00161018
/* 000013d8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000013dc:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 000013e0:	06122426 */	bltzall s0, 0xa47c
/* 000013e4:	00242028 */	/*illegal*/ .word 0x00242028
/* 000013e8:	062a2c2e */	tlti s1, 11310
/* 000013ec:	00302a32 */	tlt at, s0, 0xa8
/* 000013f0:	062c3436 */	teqi s1, 13366
/* 000013f4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000013f8:	050a303c */	tlti t0, 12348
/* 000013fc:	00000000 */	nop
/* 00001400:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001404:	06000860 */	bltz s0, 0x3588
/* 00001408:	06000204 */	bltz s0, 0x1c1c
/* 0000140c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001410:	060c0e06 */	teqi s0, 3590
/* 00001414:	0010120c */	syscall 0x4048
/* 00001418:	06101412 */	bltzal s0, 0x6464
/* 0000141c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001420:	0516181a */	/*illegal*/ .word 0x0516181a
/* 00001424:	00000000 */	nop
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	80120f50 */	lb s2, 3920($zero)
/* 00001438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	07000000 */	bltz t8, 0x1448
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	0703c000 */	bgezl t8, 0xffff1458
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	8011eed0 */	lb s1, -4400($zero)
/* 00001468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000146c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000148c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001498:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000149c:	06000940 */	bltz s0, 0x39a0
/* 000014a0:	06000204 */	bltz s0, 0x1cb4
/* 000014a4:	00060804 */	sllv at, a2, $zero
/* 000014a8:	06080004 */	tgei s0, 4
/* 000014ac:	00000a02 */	srl at, $zero, 0x8
/* 000014b0:	060a0c02 */	tlti s0, 3074
/* 000014b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014b8:	06101412 */	bltzal s0, 0x6504
/* 000014bc:	00101614 */	/*illegal*/ .word 0x00101614
/* 000014c0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000014c4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000014c8:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 000014cc:	000c0a1a */	/*illegal*/ .word 0x000c0a1a
/* 000014d0:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 000014d4:	00061e1c */	/*illegal*/ .word 0x00061e1c
/* 000014d8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000014dc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000014e0:	06202422 */	bltz s1, 0xa56c
/* 000014e4:	0026282a */	slt a1, at, a2
/* 000014e8:	06282c2a */	tgei s1, 11306
/* 000014ec:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000014f0:	062c302e */	teqi s1, 12334
/* 000014f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000014f8:	06263428 */	/*illegal*/ .word 0x06263428
/* 000014fc:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00001500:	06323836 */	bltzall s1, 0xf5dc
/* 00001504:	00383a36 */	tne at, t8, 0xe8
/* 00001508:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000150c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001510:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001514:	06000b40 */	bltz s0, 0x4218
/* 00001518:	06000204 */	bltz s0, 0x1d2c
/* 0000151c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001520:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001524:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001528:	05060c0a */	/*illegal*/ .word 0x05060c0a
/* 0000152c:	00000000 */	nop
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000153c:	80120f50 */	lb s2, 3920($zero)
/* 00001540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001544:	00000000 */	nop
/* 00001548:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000154c:	07000000 */	bltz t8, 0x1550
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000155c:	0703c000 */	bgezl t8, 0xffff1560
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000156c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001570:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001574:	07018060 */	bgez t8, 0xfffe16f8
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001594:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000159c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015a4:	06000bb0 */	bltz s0, 0x4468
/* 000015a8:	06000204 */	bltz s0, 0x1dbc
/* 000015ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015b0:	06080a0c */	tgei s0, 2572
/* 000015b4:	000a0e0c */	syscall 0x2838
/* 000015b8:	060e100c */	tnei s0, 4108
/* 000015bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000015c4:	000a0806 */	srlv at, t2, $zero
/* 000015c8:	06080406 */	tgei s0, 1030
/* 000015cc:	001a0a06 */	/*illegal*/ .word 0x001a0a06
/* 000015d0:	06160e1c */	/*illegal*/ .word 0x06160e1c
/* 000015d4:	000e0a1c */	/*illegal*/ .word 0x000e0a1c
/* 000015d8:	060a1a1c */	tlti s0, 6684
/* 000015dc:	0014181e */	/*illegal*/ .word 0x0014181e
/* 000015e0:	0618201e */	/*illegal*/ .word 0x0618201e
/* 000015e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000015e8:	0628262a */	tgei s1, 9770
/* 000015ec:	00282226 */	/*illegal*/ .word 0x00282226
/* 000015f0:	061a062c */	/*illegal*/ .word 0x061a062c
/* 000015f4:	00022c06 */	/*illegal*/ .word 0x00022c06
/* 000015f8:	06022e2c */	bltzl s0, 0xceac
/* 000015fc:	00302a32 */	tlt at, s0, 0xa8
/* 00001600:	0630282a */	bltzal s1, 0xb6ac
/* 00001604:	00303428 */	/*illegal*/ .word 0x00303428
/* 00001608:	06303634 */	bltzal s1, 0xeedc
/* 0000160c:	00342228 */	/*illegal*/ .word 0x00342228
/* 00001610:	06343822 */	/*illegal*/ .word 0x06343822
/* 00001614:	00383a22 */	/*illegal*/ .word 0x00383a22
/* 00001618:	06381e3a */	/*illegal*/ .word 0x06381e3a
/* 0000161c:	00383c1e */	/*illegal*/ .word 0x00383c1e
/* 00001620:	063c3e1e */	/*illegal*/ .word 0x063c3e1e
/* 00001624:	003e141e */	/*illegal*/ .word 0x003e141e
/* 00001628:	063e1214 */	/*illegal*/ .word 0x063e1214
/* 0000162c:	003e1012 */	/*illegal*/ .word 0x003e1012
/* 00001630:	06223a24 */	bltzl s1, 0xfec4
/* 00001634:	003a1e24 */	/*illegal*/ .word 0x003a1e24
/* 00001638:	061e2024 */	/*illegal*/ .word 0x061e2024
/* 0000163c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001640:	05120e16 */	bltzall t0, 0x4e9c
/* 00001644:	00000000 */	nop
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001654:	80120f70 */	lb s2, 3952($zero)
/* 00001658:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001664:	07000000 */	bltz t8, 0x1668
/* 00001668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001674:	0703c000 */	bgezl t8, 0xffff1678
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001684:	8011d0d0 */	lb s1, -12080($zero)
/* 00001688:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000168c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000169c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016b8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000016bc:	06000db0 */	bltz s0, 0x4d80
/* 000016c0:	06000204 */	bltz s0, 0x1ed4
/* 000016c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016c8:	06080c0e */	tgei s0, 3086
/* 000016cc:	00021012 */	/*illegal*/ .word 0x00021012
/* 000016d0:	05100614 */	bltzal t0, 0x2f24
/* 000016d4:	00000000 */	nop
/* 000016d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	06000008 */	bltz s0, 0x1710
/* 000016f0:	06001000 */	bltz s0, 0x56f4
/* 000016f4:	06001100 */	bltz s0, 0x5af8
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop

.close
