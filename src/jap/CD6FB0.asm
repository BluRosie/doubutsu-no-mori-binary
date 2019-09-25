.n64
.create "build/jap/CD6FB0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	24280320 */	addiu t0, at, 800
/* 00000014:	2f6a0000 */	sltiu t2, k1, 0
/* 00000018:	12471cb1 */	beq s2, a3, 0x72e0
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	28a00320 */	slti $zero, a1, 800
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	18002000 */	blez $zero, 0x802c
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	2eb80320 */	sltiu t8, s5, 800
/* 00000034:	2ba60000 */	slti a2, sp, 0
/* 00000038:	1fcd17df */	/*illegal*/ .word 0x1fcd17df
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	24002000 */	addiu $zero, $zero, 8192
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	32000c80 */	andi $zero, s0, 0xc80
/* 00000054:	1c200000 */	bgtz at, 0x58
/* 00000058:	24000400 */	addiu $zero, $zero, 1024
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	32000c80 */	andi $zero, s0, 0xc80
/* 00000064:	15e00000 */	bne t7, $zero, 0x68
/* 00000068:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000006c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000070:	2c4d0c80 */	sltiu t5, v0, 3200
/* 00000074:	1cd30000 */	/*illegal*/ .word 0x1cd30000
/* 00000078:	1cb404e5 */	/*illegal*/ .word 0x1cb404e5
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	29040c80 */	slti a0, t0, 3200
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	1880fc00 */	/*illegal*/ .word 0x1880fc00
/* 0000008c:	026cccf0 */	tge s3, t4, 0x333
/* 00000090:	28090c80 */	slti t1, $zero, 3200
/* 00000094:	21560000 */	addi s6, t2, 0
/* 00000098:	173f0aac */	bne t9, ra, 0x2b4c
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	1fff0c80 */	/*illegal*/ .word 0x1fff0c80
/* 000000a4:	15390000 */	bne t1, t9, 0xa8
/* 000000a8:	0cf5fb2a */	/*illegal*/ .word 0x0cf5fb2a
/* 000000ac:	0873e0d4 */	/*illegal*/ .word 0x0873e0d4
/* 000000b0:	22830c80 */	addi v1, s4, 3200
/* 000000b4:	23cd0000 */	addi t5, fp, 0
/* 000000b8:	102d0dd3 */	beq at, t5, 0x3808
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	19fc0c80 */	/*illegal*/ .word 0x19fc0c80
/* 000000c4:	19720000 */	/*illegal*/ .word 0x19720000
/* 000000c8:	05420092 */	bltzl t2, 0x314
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	1cbe0c80 */	/*illegal*/ .word 0x1cbe0c80
/* 000000d4:	299d0000 */	slti sp, t4, 0
/* 000000d8:	08ca1544 */	j 0x3285510
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	14ad0c80 */	bne a1, t5, 0x32e4
/* 000000e4:	23c80000 */	addi t0, fp, 0
/* 000000e8:	fe770dcd */	/*illegal*/ .word 0xfe770dcd
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	13b10c80 */	beq sp, s1, 0x32f4
/* 000000f4:	29b40000 */	slti s4, t5, 0
/* 000000f8:	fd341561 */	/*illegal*/ .word 0xfd341561
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	1c200c80 */	bgtz at, 0x3304
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	08002000 */	j 0x8000
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	08610c80 */	j 0x1843200
/* 00000114:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 00000118:	eeb90403 */	/*illegal*/ .word 0xeeb90403
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	0aff0c80 */	j 0xbfc3200
/* 00000124:	20fe0000 */	addi fp, a3, 0
/* 00000128:	f2140a3a */	/*illegal*/ .word 0xf2140a3a
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	0e1b0c80 */	jal 0x86c3200
/* 00000134:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000138:	f60e04bb */	/*illegal*/ .word 0xf60e04bb
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	108c0c80 */	beq a0, t4, 0x3344
/* 00000144:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000148:	f92e0876 */	/*illegal*/ .word 0xf92e0876
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00000154:	2d480000 */	sltiu t0, t2, 0
/* 00000158:	ecf419f5 */	/*illegal*/ .word 0xecf419f5
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	0fa00c80 */	jal 0xe803200
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	1b950c80 */	/*illegal*/ .word 0x1b950c80
/* 00000174:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00000178:	074ee8b7 */	tnei k0, -5961
/* 0000017c:	ee712488 */	/*illegal*/ .word 0xee712488
/* 00000180:	19000c80 */	blez t0, 0x3384
/* 00000184:	00000000 */	nop
/* 00000188:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	16c90c80 */	bne s6, t1, 0x3394
/* 00000194:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00000198:	012be72f */	/*illegal*/ .word 0x012be72f
/* 0000019c:	fa6c3260 */	/*illegal*/ .word 0xfa6c3260
/* 000001a0:	11eb0c80 */	/*illegal*/ .word 0x11eb0c80
/* 000001a4:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000001a8:	faf0e733 */	/*illegal*/ .word 0xfaf0e733
/* 000001ac:	046d3158 */	/*illegal*/ .word 0x046d3158
/* 000001b0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000001b4:	00000000 */	nop
/* 000001b8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	0ccf0c80 */	jal 0x33c3200
/* 000001c4:	06830000 */	/*illegal*/ .word 0x06830000
/* 000001c8:	f465e855 */	/*illegal*/ .word 0xf465e855
/* 000001cc:	126d2f4e */	/*illegal*/ .word 0x126d2f4e
/* 000001d0:	13c00c80 */	/*illegal*/ .word 0x13c00c80
/* 000001d4:	1a4c0000 */	/*illegal*/ .word 0x1a4c0000
/* 000001d8:	fd4801aa */	/*illegal*/ .word 0xfd4801aa
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	08b50c80 */	j 0x2d43200
/* 000001e4:	154f0000 */	/*illegal*/ .word 0x154f0000
/* 000001e8:	ef25fb46 */	/*illegal*/ .word 0xef25fb46
/* 000001ec:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 000001f0:	00000c80 */	sll at, $zero, 0x12
/* 000001f4:	15e00000 */	bne t7, $zero, 0x1f8
/* 000001f8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000001fc:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00000200:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 00000204:	1c330000 */	/*illegal*/ .word 0x1c330000
/* 00000208:	e71b0418 */	/*illegal*/ .word 0xe71b0418
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	00000c80 */	sll at, $zero, 0x12
/* 00000214:	15e00000 */	bne t7, $zero, 0x218
/* 00000218:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000021c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00000220:	00000c80 */	sll at, $zero, 0x12
/* 00000224:	22600000 */	addi $zero, s3, 0
/* 00000228:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 00000234:	1c330000 */	/*illegal*/ .word 0x1c330000
/* 00000238:	e71b0418 */	/*illegal*/ .word 0xe71b0418
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2a940c80 */	slti s4, s4, 3200
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	1a80f000 */	/*illegal*/ .word 0x1a80f000
/* 0000024c:	fe6e2f62 */	/*illegal*/ .word 0xfe6e2f62
/* 00000250:	32000c80 */	andi $zero, s0, 0xc80
/* 00000254:	00000000 */	nop
/* 00000258:	2400e000 */	addiu $zero, $zero, -8192
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	282b0c80 */	slti t3, at, 3200
/* 00000264:	07430000 */	bgezl k0, 0x268
/* 00000268:	176ae94b */	/*illegal*/ .word 0x176ae94b
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	25340c80 */	addiu s4, t1, 3200
/* 00000274:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000278:	139fe282 */	beq gp, ra, 0xffff8c84
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	25800c80 */	addiu $zero, t4, 3200
/* 00000284:	00000000 */	nop
/* 00000288:	1400e000 */	bne $zero, $zero, 0xffff828c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	19000c80 */	blez t0, 0x3494
/* 00000294:	00000000 */	nop
/* 00000298:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	1f100c80 */	/*illegal*/ .word 0x1f100c80
/* 000002a4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000002a8:	0bc2e448 */	j 0xf0b9120
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	1b950c80 */	/*illegal*/ .word 0x1b950c80
/* 000002b4:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 000002b8:	074ee8b7 */	tnei k0, -5961
/* 000002bc:	ee712488 */	/*illegal*/ .word 0xee712488
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	24002000 */	addiu $zero, $zero, 8192
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	28a00000 */	slti $zero, a1, 0
/* 000002d8:	24001400 */	addiu $zero, $zero, 5120
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	2eb80320 */	sltiu t8, s5, 800
/* 000002e4:	2ba60000 */	slti a2, sp, 0
/* 000002e8:	1fcd17df */	/*illegal*/ .word 0x1fcd17df
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	20080000 */	addi t0, $zero, 0
/* 000002f8:	24000900 */	addiu $zero, $zero, 2304
/* 000002fc:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00000300:	2e630320 */	sltiu v1, s3, 800
/* 00000304:	25a30000 */	addiu v1, t5, 0
/* 00000308:	1f60102d */	bgtz k1, 0x43c0
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	0c800c80 */	jal 0x2003200
/* 00000314:	00000000 */	nop
/* 00000318:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	08c70c80 */	j 0x31c3200
/* 00000324:	09110000 */	/*illegal*/ .word 0x09110000
/* 00000328:	ef3ceb9b */	/*illegal*/ .word 0xef3ceb9b
/* 0000032c:	18711f62 */	/*illegal*/ .word 0x18711f62
/* 00000330:	0ccf0c80 */	/*illegal*/ .word 0x0ccf0c80
/* 00000334:	06830000 */	/*illegal*/ .word 0x06830000
/* 00000338:	f465e855 */	/*illegal*/ .word 0xf465e855
/* 0000033c:	126d2f4e */	/*illegal*/ .word 0x126d2f4e
/* 00000340:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	00000000 */	nop
/* 00000348:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	05ac0c80 */	teqi t5, 3200
/* 00000354:	0c280000 */	jal 0xa00000
/* 00000358:	eb42ef8f */	/*illegal*/ .word 0xeb42ef8f
/* 0000035c:	19624032 */	/*illegal*/ .word 0x19624032
/* 00000360:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	0c800000 */	jal 0x2000000
/* 00000368:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000036c:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 00000370:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00000374:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 00000378:	0ba7ec75 */	/*illegal*/ .word 0x0ba7ec75
/* 0000037c:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 00000380:	24660c80 */	addiu a2, v1, 3200
/* 00000384:	0b8a0000 */	j 0xe280000
/* 00000388:	1297eec5 */	/*illegal*/ .word 0x1297eec5
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	32000c80 */	andi $zero, s0, 0xc80
/* 00000394:	0c800000 */	jal 0x2000000
/* 00000398:	2400f000 */	addiu $zero, $zero, -4096
/* 0000039c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 000003a0:	08610c80 */	j 0x1843200
/* 000003a4:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 000003a8:	eeb90403 */	/*illegal*/ .word 0xeeb90403
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	08b50c80 */	j 0x2d43200
/* 000003b4:	154f0000 */	/*illegal*/ .word 0x154f0000
/* 000003b8:	ef25fb46 */	/*illegal*/ .word 0xef25fb46
/* 000003bc:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 000003c0:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 000003c4:	17be0000 */	/*illegal*/ .word 0x17be0000
/* 000003c8:	f043fe64 */	/*illegal*/ .word 0xf043fe64
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	0e1b0c80 */	jal 0x86c3200
/* 000003d4:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 000003d8:	f60e04bb */	/*illegal*/ .word 0xf60e04bb
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	00000c80 */	sll at, $zero, 0x12
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	02d50c80 */	/*illegal*/ .word 0x02d50c80
/* 000003f4:	28780000 */	slti t8, v1, 0
/* 000003f8:	e7a113cd */	/*illegal*/ .word 0xe7a113cd
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00000404:	2d480000 */	sltiu t0, t2, 0
/* 00000408:	ecf419f5 */	/*illegal*/ .word 0xecf419f5
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	00000c80 */	sll at, $zero, 0x12
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	0fa00c80 */	jal 0xe803200
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00000434:	2d480000 */	sltiu t0, t2, 0
/* 00000438:	ecf419f5 */	/*illegal*/ .word 0xecf419f5
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	20080320 */	addi t0, $zero, 800
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	0d002000 */	jal 0x4008000
/* 0000044c:	4e5b007a */	/*illegal*/ .word 0x4e5b007a
/* 00000450:	24280320 */	addiu t0, at, 800
/* 00000454:	2f6a0000 */	sltiu t2, k1, 0
/* 00000458:	12471cb1 */	beq s2, a3, 0x7720
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00000464:	2db40000 */	sltiu s4, t5, 0
/* 00000468:	0c5f1a80 */	jal 0x17c6a00
/* 0000046c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00000470:	28a00320 */	slti $zero, a1, 800
/* 00000474:	32000000 */	andi $zero, s0, 0x0
/* 00000478:	18002000 */	blez $zero, 0x847c
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	20080000 */	addi t0, $zero, 0
/* 00000488:	24000900 */	addiu $zero, $zero, 2304
/* 0000048c:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00000490:	2c1b0320 */	sltiu k1, $zero, 800
/* 00000494:	1fe10000 */	/*illegal*/ .word 0x1fe10000
/* 00000498:	1c7508ce */	/*illegal*/ .word 0x1c7508ce
/* 0000049c:	1e4a5932 */	/*illegal*/ .word 0x1e4a5932
/* 000004a0:	2e630320 */	sltiu v1, s3, 800
/* 000004a4:	25a30000 */	addiu v1, t5, 0
/* 000004a8:	1f60102d */	bgtz k1, 0x4560
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	29840320 */	slti a0, t4, 800
/* 000004b4:	22b00000 */	addi s0, s5, 0
/* 000004b8:	19230c67 */	/*illegal*/ .word 0x19230c67
/* 000004bc:	3f494632 */	/*illegal*/ .word 0x3f494632
/* 000004c0:	1fff0c80 */	/*illegal*/ .word 0x1fff0c80
/* 000004c4:	15390000 */	bne t1, t9, 0x4c8
/* 000004c8:	0cf5fb2a */	/*illegal*/ .word 0x0cf5fb2a
/* 000004cc:	0873e0d4 */	/*illegal*/ .word 0x0873e0d4
/* 000004d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000004d4:	13240000 */	/*illegal*/ .word 0x13240000
/* 000004d8:	0700f880 */	/*illegal*/ .word 0x0700f880
/* 000004dc:	1771e3be */	/*illegal*/ .word 0x1771e3be
/* 000004e0:	19fc0c80 */	/*illegal*/ .word 0x19fc0c80
/* 000004e4:	19720000 */	/*illegal*/ .word 0x19720000
/* 000004e8:	05420092 */	/*illegal*/ .word 0x05420092
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	13c00c80 */	beq fp, $zero, 0x36f4
/* 000004f4:	1a4c0000 */	/*illegal*/ .word 0x1a4c0000
/* 000004f8:	fd4801aa */	/*illegal*/ .word 0xfd4801aa
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	0e1b0c80 */	jal 0x86c3200
/* 00000504:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000508:	f60e04bb */	/*illegal*/ .word 0xf60e04bb
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	108c0c80 */	beq a0, t4, 0x3714
/* 00000514:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000518:	f92e0876 */	/*illegal*/ .word 0xf92e0876
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	24660c80 */	addiu a2, v1, 3200
/* 00000524:	0b8a0000 */	j 0xe280000
/* 00000528:	1297eec5 */	/*illegal*/ .word 0x1297eec5
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00000534:	09bb0000 */	j 0x6ec0000
/* 00000538:	0ba7ec75 */	/*illegal*/ .word 0x0ba7ec75
/* 0000053c:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 00000540:	22fd0c80 */	addi sp, s7, 3200
/* 00000544:	0c300000 */	jal 0xc00000
/* 00000548:	10c9ef9a */	/*illegal*/ .word 0x10c9ef9a
/* 0000054c:	f06a3466 */	/*illegal*/ .word 0xf06a3466
/* 00000550:	2a940c80 */	slti s4, s4, 3200
/* 00000554:	0c800000 */	jal 0x2000000
/* 00000558:	1a80f000 */	/*illegal*/ .word 0x1a80f000
/* 0000055c:	fe6e2f62 */	/*illegal*/ .word 0xfe6e2f62
/* 00000560:	0be00c80 */	/*illegal*/ .word 0x0be00c80
/* 00000564:	12460000 */	/*illegal*/ .word 0x12460000
/* 00000568:	f333f763 */	/*illegal*/ .word 0xf333f763
/* 0000056c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00000570:	08b50c80 */	/*illegal*/ .word 0x08b50c80
/* 00000574:	154f0000 */	/*illegal*/ .word 0x154f0000
/* 00000578:	ef25fb46 */	/*illegal*/ .word 0xef25fb46
/* 0000057c:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 00000580:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 00000584:	17be0000 */	/*illegal*/ .word 0x17be0000
/* 00000588:	f043fe64 */	/*illegal*/ .word 0xf043fe64
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	17050c80 */	bne t8, a1, 0x3794
/* 00000594:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00000598:	0177f3a6 */	/*illegal*/ .word 0x0177f3a6
/* 0000059c:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 000005a0:	14320c80 */	/*illegal*/ .word 0x14320c80
/* 000005a4:	0ee20000 */	/*illegal*/ .word 0x0ee20000
/* 000005a8:	fddaf30d */	/*illegal*/ .word 0xfddaf30d
/* 000005ac:	ff63bdff */	/*illegal*/ .word 0xff63bdff
/* 000005b0:	11720c80 */	/*illegal*/ .word 0x11720c80
/* 000005b4:	10e40000 */	/*illegal*/ .word 0x10e40000
/* 000005b8:	fa55f59f */	/*illegal*/ .word 0xfa55f59f
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	0fa90c80 */	jal 0xea43200
/* 000005c4:	0fae0000 */	/*illegal*/ .word 0x0fae0000
/* 000005c8:	f80cf411 */	/*illegal*/ .word 0xf80cf411
/* 000005cc:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 000005d0:	25960320 */	addiu s6, t4, 800
/* 000005d4:	25a00000 */	addiu $zero, t5, 0
/* 000005d8:	141c1029 */	bne $zero, gp, 0x4680
/* 000005dc:	156c2f48 */	/*illegal*/ .word 0x156c2f48
/* 000005e0:	22ab0320 */	addi t3, s5, 800
/* 000005e4:	263b0000 */	addiu k1, s1, 0
/* 000005e8:	105f10ef */	beq v0, ra, 0x49a8
/* 000005ec:	2c296732 */	sltiu t1, at, 26418
/* 000005f0:	1fa10320 */	/*illegal*/ .word 0x1fa10320
/* 000005f4:	28f70000 */	slti s7, a3, 0
/* 000005f8:	0c7c146f */	jal 0x1f051bc
/* 000005fc:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00000600:	0eb40c80 */	/*illegal*/ .word 0x0eb40c80
/* 00000604:	25910000 */	addiu s1, t4, 0
/* 00000608:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00000614:	2d480000 */	sltiu t0, t2, 0
/* 00000618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	13b10c80 */	beq sp, s1, 0x3824
/* 00000624:	29b40000 */	slti s4, t5, 0
/* 00000628:	e0000000 */	sc $zero, 0($zero)
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	09000c80 */	j 0x4003200
/* 00000634:	26be0000 */	addiu fp, s5, 0
/* 00000638:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	0be00c80 */	j 0xf803200
/* 00000644:	12460000 */	/*illegal*/ .word 0x12460000
/* 00000648:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000064c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00000650:	0f620c80 */	/*illegal*/ .word 0x0f620c80
/* 00000654:	16e40000 */	/*illegal*/ .word 0x16e40000
/* 00000658:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	11720c80 */	beq t3, s2, 0x3864
/* 00000664:	10e40000 */	/*illegal*/ .word 0x10e40000
/* 00000668:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	15e20c80 */	bne t7, v0, 0x3874
/* 00000674:	14f40000 */	/*illegal*/ .word 0x14f40000
/* 00000678:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	17050c80 */	bne t8, a1, 0x3884
/* 00000684:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00000688:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000068c:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 00000690:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00000694:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 00000698:	28000000 */	slti $zero, $zero, 0
/* 0000069c:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 000006a0:	24660c80 */	addiu a2, v1, 3200
/* 000006a4:	0b8a0000 */	j 0xe280000
/* 000006a8:	20000000 */	addi $zero, $zero, 0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	23140c80 */	addi s4, t8, 3200
/* 000006b4:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 000006b8:	24000800 */	addiu $zero, $zero, 2048
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	1f100c80 */	/*illegal*/ .word 0x1f100c80
/* 000006c4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000006c8:	08000000 */	j 0x0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 000006d4:	09bb0000 */	j 0x6ec0000
/* 000006d8:	00000000 */	nop
/* 000006dc:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 000006e0:	23140c80 */	addi s4, t8, 3200
/* 000006e4:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 000006e8:	04000800 */	bltz $zero, 0x26ec
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	25340c80 */	addiu s4, t1, 3200
/* 000006f4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	23140c80 */	addi s4, t8, 3200
/* 00000704:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00000708:	0c000800 */	jal 0x2000
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	282b0c80 */	slti t3, at, 3200
/* 00000714:	07430000 */	bgezl k0, 0x718
/* 00000718:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	23140c80 */	addi s4, t8, 3200
/* 00000724:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	23140c80 */	addi s4, t8, 3200
/* 00000734:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00000738:	14000800 */	bne $zero, $zero, 0x273c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	08610c80 */	j 0x1843200
/* 00000744:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 00000748:	b8000000 */	swr $zero, 0($zero)
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 00000754:	1c330000 */	/*illegal*/ .word 0x1c330000
/* 00000758:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00000764:	221c0000 */	addi gp, s0, 0
/* 00000768:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	14ad0c80 */	bne a1, t5, 0x3974
/* 00000774:	23c80000 */	addi t0, fp, 0
/* 00000778:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	108c0c80 */	beq a0, t4, 0x3984
/* 00000784:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000788:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	0eb40c80 */	jal 0xad03200
/* 00000794:	25910000 */	addiu s1, t4, 0
/* 00000798:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	0eb40c80 */	jal 0xad03200
/* 000007a4:	25910000 */	addiu s1, t4, 0
/* 000007a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	02d50c80 */	/*illegal*/ .word 0x02d50c80
/* 000007b4:	28780000 */	slti t8, v1, 0
/* 000007b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	09000c80 */	j 0x4003200
/* 000007c4:	26be0000 */	addiu fp, s5, 0
/* 000007c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 000007d4:	221c0000 */	addi gp, s0, 0
/* 000007d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	026d0c80 */	/*illegal*/ .word 0x026d0c80
/* 000007e4:	1c330000 */	/*illegal*/ .word 0x1c330000
/* 000007e8:	08000000 */	j 0x0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	00000c80 */	sll at, $zero, 0x12
/* 000007f4:	22600000 */	addi $zero, s3, 0
/* 000007f8:	00000000 */	nop
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00000804:	221c0000 */	addi gp, s0, 0
/* 00000808:	04000800 */	bltz $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	0aff0c80 */	j 0xbfc3200
/* 00000814:	20fe0000 */	addi fp, a3, 0
/* 00000818:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	09000c80 */	j 0x4003200
/* 00000824:	26be0000 */	addiu fp, s5, 0
/* 00000828:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	0eb40c80 */	jal 0xad03200
/* 00000834:	25910000 */	addiu s1, t4, 0
/* 00000838:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	0aff0c80 */	j 0xbfc3200
/* 00000844:	20fe0000 */	addi fp, a3, 0
/* 00000848:	c0000000 */	ll $zero, 0($zero)
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	08610c80 */	j 0x1843200
/* 00000854:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 00000858:	b8000000 */	swr $zero, 0($zero)
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00000864:	221c0000 */	addi gp, s0, 0
/* 00000868:	bc000800 */	cache 0x0, 2048($zero)
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	02d50c80 */	/*illegal*/ .word 0x02d50c80
/* 00000874:	28780000 */	slti t8, v1, 0
/* 00000878:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	06ff0c80 */	/*illegal*/ .word 0x06ff0c80
/* 00000884:	2d480000 */	sltiu t0, t2, 0
/* 00000888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	09000c80 */	j 0x4003200
/* 00000894:	26be0000 */	addiu fp, s5, 0
/* 00000898:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	108c0c80 */	beq a0, t4, 0x3aa4
/* 000008a4:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 000008a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 000008b4:	221c0000 */	addi gp, s0, 0
/* 000008b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	0e1b0c80 */	jal 0x86c3200
/* 000008c4:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 000008c8:	38000000 */	xori $zero, $zero, 0x0
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	0f620c80 */	jal 0xd883200
/* 000008d4:	16e40000 */	/*illegal*/ .word 0x16e40000
/* 000008d8:	3c000800 */	lui $zero, 0x800
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	09940c80 */	j 0x6503200
/* 000008e4:	17be0000 */	/*illegal*/ .word 0x17be0000
/* 000008e8:	40000000 */	mfc0 $zero, $0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	13c00c80 */	beq fp, $zero, 0x3af4
/* 000008f4:	1a4c0000 */	/*illegal*/ .word 0x1a4c0000
/* 000008f8:	30000000 */	andi $zero, $zero, 0x0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	0f620c80 */	jal 0xd883200
/* 00000904:	16e40000 */	/*illegal*/ .word 0x16e40000
/* 00000908:	34000800 */	ori $zero, $zero, 0x800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	15e20c80 */	bne t7, v0, 0x3b14
/* 00000914:	14f40000 */	/*illegal*/ .word 0x14f40000
/* 00000918:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	19fc0c80 */	/*illegal*/ .word 0x19fc0c80
/* 00000924:	19720000 */	/*illegal*/ .word 0x19720000
/* 00000928:	28000000 */	slti $zero, $zero, 0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000934:	13240000 */	beq t9, a0, 0x938
/* 00000938:	20000000 */	addi $zero, $zero, 0
/* 0000093c:	1771e3be */	bne k1, s1, 0xffff9838
/* 00000940:	15e20c80 */	/*illegal*/ .word 0x15e20c80
/* 00000944:	14f40000 */	/*illegal*/ .word 0x14f40000
/* 00000948:	24000800 */	addiu $zero, $zero, 2048
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	17050c80 */	bne t8, a1, 0x3b54
/* 00000954:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00000958:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000095c:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 00000960:	15e20c80 */	/*illegal*/ .word 0x15e20c80
/* 00000964:	14f40000 */	/*illegal*/ .word 0x14f40000
/* 00000968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	18ee0c80 */	/*illegal*/ .word 0x18ee0c80
/* 00000974:	0fd00000 */	jal 0xf400000
/* 00000978:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000097c:	2067cccc */	addi a3, v1, -13108
/* 00000980:	0be00c80 */	j 0xf803200
/* 00000984:	12460000 */	/*illegal*/ .word 0x12460000
/* 00000988:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000098c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00000990:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 00000994:	17be0000 */	/*illegal*/ .word 0x17be0000
/* 00000998:	00000000 */	nop
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	0f620c80 */	jal 0xd883200
/* 000009a4:	16e40000 */	/*illegal*/ .word 0x16e40000
/* 000009a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	08c70c80 */	j 0x31c3200
/* 000009b4:	09110000 */	/*illegal*/ .word 0x09110000
/* 000009b8:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000009bc:	18711f62 */	/*illegal*/ .word 0x18711f62
/* 000009c0:	05ac0c80 */	teqi t5, 3200
/* 000009c4:	0c280000 */	jal 0xa00000
/* 000009c8:	f74e0000 */	/*illegal*/ .word 0xf74e0000
/* 000009cc:	19624032 */	/*illegal*/ .word 0x19624032
/* 000009d0:	0e750640 */	/*illegal*/ .word 0x0e750640
/* 000009d4:	0b8d0000 */	/*illegal*/ .word 0x0b8d0000
/* 000009d8:	03d30800 */	/*illegal*/ .word 0x03d30800
/* 000009dc:	0a77079c */	/*illegal*/ .word 0x0a77079c
/* 000009e0:	06780640 */	/*illegal*/ .word 0x06780640
/* 000009e4:	10500000 */	/*illegal*/ .word 0x10500000
/* 000009e8:	f7d30800 */	/*illegal*/ .word 0xf7d30800
/* 000009ec:	ee6fd8f8 */	/*illegal*/ .word 0xee6fd8f8
/* 000009f0:	11eb0c80 */	/*illegal*/ .word 0x11eb0c80
/* 000009f4:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000009f8:	0a160000 */	/*illegal*/ .word 0x0a160000
/* 000009fc:	046d3158 */	/*illegal*/ .word 0x046d3158
/* 00000a00:	0ccf0c80 */	/*illegal*/ .word 0x0ccf0c80
/* 00000a04:	06830000 */	/*illegal*/ .word 0x06830000
/* 00000a08:	03d30000 */	/*illegal*/ .word 0x03d30000
/* 00000a0c:	126d2f4e */	/*illegal*/ .word 0x126d2f4e
/* 00000a10:	188c0640 */	/*illegal*/ .word 0x188c0640
/* 00000a14:	0b100000 */	/*illegal*/ .word 0x0b100000
/* 00000a18:	169c0800 */	/*illegal*/ .word 0x169c0800
/* 00000a1c:	f87708ae */	/*illegal*/ .word 0xf87708ae
/* 00000a20:	16c90c80 */	/*illegal*/ .word 0x16c90c80
/* 00000a24:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00000a28:	10590000 */	/*illegal*/ .word 0x10590000
/* 00000a2c:	fa6c3260 */	/*illegal*/ .word 0xfa6c3260
/* 00000a30:	1b950c80 */	/*illegal*/ .word 0x1b950c80
/* 00000a34:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00000a38:	169c0000 */	/*illegal*/ .word 0x169c0000
/* 00000a3c:	ee712488 */	/*illegal*/ .word 0xee712488
/* 00000a40:	00000c80 */	sll at, $zero, 0x12
/* 00000a44:	15e00000 */	bne t7, $zero, 0xa48
/* 00000a48:	38000000 */	xori $zero, $zero, 0x0
/* 00000a4c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00000a50:	06780640 */	/*illegal*/ .word 0x06780640
/* 00000a54:	10500000 */	beq v0, s0, 0xa58
/* 00000a58:	2d690800 */	sltiu t1, t3, 2048
/* 00000a5c:	ee6fd8f8 */	/*illegal*/ .word 0xee6fd8f8
/* 00000a60:	00000640 */	sll $zero, $zero, 0x19
/* 00000a64:	11300000 */	beq t1, s0, 0xa68
/* 00000a68:	38000800 */	xori $zero, $zero, 0x800
/* 00000a6c:	00780056 */	/*illegal*/ .word 0x00780056
/* 00000a70:	08b50c80 */	j 0x2d43200
/* 00000a74:	154f0000 */	/*illegal*/ .word 0x154f0000
/* 00000a78:	2c5a0000 */	sltiu k0, v0, 0
/* 00000a7c:	f373e3e6 */	/*illegal*/ .word 0xf373e3e6
/* 00000a80:	0be00c80 */	j 0xf803200
/* 00000a84:	12460000 */	/*illegal*/ .word 0x12460000
/* 00000a88:	26000000 */	addiu $zero, s0, 0
/* 00000a8c:	e56edbfc */	/*illegal*/ .word 0xe56edbfc
/* 00000a90:	0e750640 */	jal 0x9d41900
/* 00000a94:	0b8d0000 */	/*illegal*/ .word 0x0b8d0000
/* 00000a98:	213c0800 */	addi gp, t1, 2048
/* 00000a9c:	0a77079c */	j 0x9dc1e70
/* 00000aa0:	0fa90c80 */	/*illegal*/ .word 0x0fa90c80
/* 00000aa4:	0fae0000 */	/*illegal*/ .word 0x0fae0000
/* 00000aa8:	20b50000 */	addi s5, a1, 0
/* 00000aac:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 00000ab0:	14320c80 */	bne at, s2, 0x3cb4
/* 00000ab4:	0ee20000 */	/*illegal*/ .word 0x0ee20000
/* 00000ab8:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000
/* 00000abc:	ff63bdff */	/*illegal*/ .word 0xff63bdff
/* 00000ac0:	188c0640 */	/*illegal*/ .word 0x188c0640
/* 00000ac4:	0b100000 */	/*illegal*/ .word 0x0b100000
/* 00000ac8:	161e0800 */	/*illegal*/ .word 0x161e0800
/* 00000acc:	f87708ae */	/*illegal*/ .word 0xf87708ae
/* 00000ad0:	17050c80 */	/*illegal*/ .word 0x17050c80
/* 00000ad4:	0f5a0000 */	/*illegal*/ .word 0x0f5a0000
/* 00000ad8:	170b0000 */	/*illegal*/ .word 0x170b0000
/* 00000adc:	096fd6e0 */	/*illegal*/ .word 0x096fd6e0
/* 00000ae0:	18ee0c80 */	/*illegal*/ .word 0x18ee0c80
/* 00000ae4:	0fd00000 */	/*illegal*/ .word 0x0fd00000
/* 00000ae8:	150f0000 */	/*illegal*/ .word 0x150f0000
/* 00000aec:	2067cccc */	addi a3, v1, -13108
/* 00000af0:	20f00640 */	addi s0, a3, 1600
/* 00000af4:	10270000 */	beq at, a3, 0xaf8
/* 00000af8:	0b880800 */	/*illegal*/ .word 0x0b880800
/* 00000afc:	0b77f9b0 */	/*illegal*/ .word 0x0b77f9b0
/* 00000b00:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000b04:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000b08:	0fc40000 */	/*illegal*/ .word 0x0fc40000
/* 00000b0c:	1771e3be */	/*illegal*/ .word 0x1771e3be
/* 00000b10:	1fff0c80 */	/*illegal*/ .word 0x1fff0c80
/* 00000b14:	15390000 */	/*illegal*/ .word 0x15390000
/* 00000b18:	09690000 */	/*illegal*/ .word 0x09690000
/* 00000b1c:	0873e0d4 */	/*illegal*/ .word 0x0873e0d4
/* 00000b20:	29040c80 */	slti a0, t0, 3200
/* 00000b24:	15e00000 */	bne t7, $zero, 0xb28
/* 00000b28:	fcb50000 */	/*illegal*/ .word 0xfcb50000
/* 00000b2c:	026cccf0 */	tge s3, t4, 0x333
/* 00000b30:	32000640 */	andi $zero, s0, 0x640
/* 00000b34:	11300000 */	beq t1, s0, 0xb38
/* 00000b38:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000b3c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	15e00000 */	bne t7, $zero, 0xb48
/* 00000b48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b4c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000b50:	32000640 */	andi $zero, s0, 0x640
/* 00000b54:	11300000 */	beq t1, s0, 0xb58
/* 00000b58:	38000800 */	xori $zero, $zero, 0x800
/* 00000b5c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000b60:	2a940c80 */	slti s4, s4, 3200
/* 00000b64:	0c800000 */	jal 0x2000000
/* 00000b68:	2d910000 */	sltiu s1, t4, 0
/* 00000b6c:	fe6e2f62 */	/*illegal*/ .word 0xfe6e2f62
/* 00000b70:	20f00640 */	addi s0, a3, 1600
/* 00000b74:	10270000 */	beq at, a3, 0xb78
/* 00000b78:	23a70800 */	addi a3, sp, 2048
/* 00000b7c:	0b77f9b0 */	j 0xddfe6c0
/* 00000b80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b84:	0c800000 */	jal 0x2000000
/* 00000b88:	38000000 */	xori $zero, $zero, 0x0
/* 00000b8c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 00000b90:	22fd0c80 */	addi sp, s7, 3200
/* 00000b94:	0c300000 */	jal 0xc00000
/* 00000b98:	23210000 */	addi at, t9, 0
/* 00000b9c:	f06a3466 */	/*illegal*/ .word 0xf06a3466
/* 00000ba0:	1efb0c80 */	/*illegal*/ .word 0x1efb0c80
/* 00000ba4:	09bb0000 */	j 0x6ec0000
/* 00000ba8:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000
/* 00000bac:	e66e268c */	/*illegal*/ .word 0xe66e268c
/* 00000bb0:	05ac0c80 */	teqi t5, 3200
/* 00000bb4:	0c280000 */	jal 0xa00000
/* 00000bb8:	f74e0000 */	/*illegal*/ .word 0xf74e0000
/* 00000bbc:	19624032 */	/*illegal*/ .word 0x19624032
/* 00000bc0:	00000640 */	sll $zero, $zero, 0x19
/* 00000bc4:	11300000 */	beq t1, s0, 0xbc8
/* 00000bc8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000bcc:	00780056 */	/*illegal*/ .word 0x00780056
/* 00000bd0:	06780640 */	/*illegal*/ .word 0x06780640
/* 00000bd4:	10500000 */	/*illegal*/ .word 0x10500000
/* 00000bd8:	f7d30800 */	/*illegal*/ .word 0xf7d30800
/* 00000bdc:	ee6fd8f8 */	/*illegal*/ .word 0xee6fd8f8
/* 00000be0:	00000c80 */	sll at, $zero, 0x12
/* 00000be4:	0c800000 */	jal 0x2000000
/* 00000be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bec:	006c3650 */	/*illegal*/ .word 0x006c3650
/* 00000bf0:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00000bf4:	28f30000 */	slti s3, a3, 0
/* 00000bf8:	fd5f0200 */	/*illegal*/ .word 0xfd5f0200
/* 00000bfc:	4b591b32 */	/*illegal*/ .word 0x4b591b32
/* 00000c00:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00000c04:	2db40000 */	sltiu s4, t5, 0
/* 00000c08:	f6b00800 */	/*illegal*/ .word 0xf6b00800
/* 00000c0c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00000c10:	1fa10320 */	/*illegal*/ .word 0x1fa10320
/* 00000c14:	28f70000 */	slti s7, a3, 0
/* 00000c18:	fd5f0800 */	/*illegal*/ .word 0xfd5f0800
/* 00000c1c:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00000c20:	1e910c80 */	/*illegal*/ .word 0x1e910c80
/* 00000c24:	2d790000 */	sltiu t9, t3, 0
/* 00000c28:	f6b00200 */	/*illegal*/ .word 0xf6b00200
/* 00000c2c:	3e660752 */	/*illegal*/ .word 0x3e660752
/* 00000c30:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c34:	32000000 */	andi $zero, s0, 0x0
/* 00000c38:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 00000c3c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000c40:	20080320 */	addi t0, $zero, 800
/* 00000c44:	32000000 */	andi $zero, s0, 0x0
/* 00000c48:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000c4c:	4e5b007a */	/*illegal*/ .word 0x4e5b007a
/* 00000c50:	1c200c80 */	bgtz at, 0x3e54
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	1e910c80 */	/*illegal*/ .word 0x1e910c80
/* 00000c64:	2d790000 */	sltiu t9, t3, 0
/* 00000c68:	f6b00200 */	/*illegal*/ .word 0xf6b00200
/* 00000c6c:	3e660752 */	/*illegal*/ .word 0x3e660752
/* 00000c70:	1cbe0c80 */	/*illegal*/ .word 0x1cbe0c80
/* 00000c74:	299d0000 */	slti sp, t4, 0
/* 00000c78:	fb0d0000 */	/*illegal*/ .word 0xfb0d0000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00000c84:	28f30000 */	slti s3, a3, 0
/* 00000c88:	fd5f0200 */	/*illegal*/ .word 0xfd5f0200
/* 00000c8c:	4b591b32 */	/*illegal*/ .word 0x4b591b32
/* 00000c90:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c94:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c98:	20000200 */	addi $zero, $zero, 512
/* 00000c9c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000ca0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ca4:	1c200000 */	bgtz at, 0xca8
/* 00000ca8:	20000000 */	addi $zero, $zero, 0
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	2c020c80 */	sltiu v0, $zero, 3200
/* 00000cb4:	1faa0000 */	/*illegal*/ .word 0x1faa0000
/* 00000cb8:	12f90200 */	beq s7, t9, 0x14bc
/* 00000cbc:	28623832 */	slti v0, v1, 14386
/* 00000cc0:	2c4d0c80 */	sltiu t5, v0, 3200
/* 00000cc4:	1cd30000 */	/*illegal*/ .word 0x1cd30000
/* 00000cc8:	15570000 */	bne t2, s7, 0xccc
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	28090c80 */	slti t1, $zero, 3200
/* 00000cd4:	21560000 */	addi s6, t2, 0
/* 00000cd8:	0cf10000 */	jal 0x3c40000
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	295d0c80 */	slti sp, t2, 3200
/* 00000ce4:	228a0000 */	addi t2, s4, 0
/* 00000ce8:	0dd40200 */	jal 0x7500800
/* 00000cec:	37563e32 */	ori s6, k0, 0x3e32
/* 00000cf0:	22830c80 */	addi v1, s4, 3200
/* 00000cf4:	23cd0000 */	addi t5, fp, 0
/* 00000cf8:	04940000 */	/*illegal*/ .word 0x04940000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	22a40c80 */	addi a0, s5, 3200
/* 00000d04:	26100000 */	addiu s0, s0, 0
/* 00000d08:	038b0200 */	/*illegal*/ .word 0x038b0200
/* 00000d0c:	36445232 */	ori a0, s2, 0x5232
/* 00000d10:	258e0c80 */	addiu t6, t4, 3200
/* 00000d14:	25450000 */	addiu a1, t2, 0
/* 00000d18:	07a80200 */	tgei sp, 512
/* 00000d1c:	274a5532 */	addiu t2, k0, 21810
/* 00000d20:	22a40c80 */	addi a0, s5, 3200
/* 00000d24:	26100000 */	addiu s0, s0, 0
/* 00000d28:	038b0200 */	/*illegal*/ .word 0x038b0200
/* 00000d2c:	36445232 */	ori a0, s2, 0x5232
/* 00000d30:	22ab0320 */	addi t3, s5, 800
/* 00000d34:	263b0000 */	addiu k1, s1, 0
/* 00000d38:	038b0800 */	/*illegal*/ .word 0x038b0800
/* 00000d3c:	2c296732 */	sltiu t1, at, 26418
/* 00000d40:	258e0c80 */	addiu t6, t4, 3200
/* 00000d44:	25450000 */	addiu a1, t2, 0
/* 00000d48:	07a80200 */	tgei sp, 512
/* 00000d4c:	274a5532 */	addiu t2, k0, 21810
/* 00000d50:	25960320 */	addiu s6, t4, 800
/* 00000d54:	25a00000 */	addiu $zero, t5, 0
/* 00000d58:	082c0800 */	j 0xb02000
/* 00000d5c:	156c2f48 */	/*illegal*/ .word 0x156c2f48
/* 00000d60:	29840320 */	slti a0, t4, 800
/* 00000d64:	22b00000 */	addi s0, s5, 0
/* 00000d68:	0e580800 */	jal 0x9602000
/* 00000d6c:	3f494632 */	/*illegal*/ .word 0x3f494632
/* 00000d70:	295d0c80 */	slti sp, t2, 3200
/* 00000d74:	228a0000 */	addi t2, s4, 0
/* 00000d78:	0dd40200 */	jal 0x7500800
/* 00000d7c:	37563e32 */	ori s6, k0, 0x3e32
/* 00000d80:	2c020c80 */	sltiu v0, $zero, 3200
/* 00000d84:	1faa0000 */	/*illegal*/ .word 0x1faa0000
/* 00000d88:	12f90200 */	beq s7, t9, 0x158c
/* 00000d8c:	28623832 */	slti v0, v1, 14386
/* 00000d90:	2c1b0320 */	sltiu k1, $zero, 800
/* 00000d94:	1fe10000 */	/*illegal*/ .word 0x1fe10000
/* 00000d98:	14000800 */	bne $zero, $zero, 0x2d9c
/* 00000d9c:	1e4a5932 */	/*illegal*/ .word 0x1e4a5932
/* 00000da0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000da4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000da8:	20000200 */	addi $zero, $zero, 512
/* 00000dac:	005b4e32 */	tlt v0, k1, 0x138
/* 00000db0:	32000320 */	andi $zero, s0, 0x320
/* 00000db4:	20080000 */	addi t0, $zero, 0
/* 00000db8:	20000800 */	addi $zero, $zero, 2048
/* 00000dbc:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00000dc0:	29bc0320 */	slti gp, t5, 800
/* 00000dc4:	28360000 */	slti s6, at, 0
/* 00000dc8:	14000800 */	bne $zero, $zero, 0x2dcc
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	24470320 */	addiu a3, v0, 800
/* 00000dd4:	2ab80000 */	slti t8, s5, 0
/* 00000dd8:	1c000800 */	bgtz $zero, 0x2ddc
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	2eb80320 */	sltiu t8, s5, 800
/* 00000de4:	2ba60000 */	slti a2, sp, 0
/* 00000de8:	10000000 */	beq $zero, $zero, 0xdec
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	24280320 */	addiu t0, at, 800
/* 00000df4:	2f6a0000 */	sltiu t2, k1, 0
/* 00000df8:	20000000 */	addi $zero, $zero, 0
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	29bc0320 */	slti gp, t5, 800
/* 00000e04:	28360000 */	slti s6, at, 0
/* 00000e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	25960320 */	addiu s6, t4, 800
/* 00000e14:	25a00000 */	addiu $zero, t5, 0
/* 00000e18:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 00000e1c:	156c2f48 */	bne t3, t4, 0xcb40
/* 00000e20:	24470320 */	addiu a3, v0, 800
/* 00000e24:	2ab80000 */	slti t8, s5, 0
/* 00000e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	29840320 */	slti a0, t4, 800
/* 00000e34:	22b00000 */	addi s0, s5, 0
/* 00000e38:	00000000 */	nop
/* 00000e3c:	3f494632 */	/*illegal*/ .word 0x3f494632
/* 00000e40:	1fa10320 */	/*illegal*/ .word 0x1fa10320
/* 00000e44:	28f70000 */	slti s7, a3, 0
/* 00000e48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e4c:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00000e50:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00000e54:	2db40000 */	sltiu s4, t5, 0
/* 00000e58:	28000000 */	slti $zero, $zero, 0
/* 00000e5c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00000e60:	24470320 */	addiu a3, v0, 800
/* 00000e64:	2ab80000 */	slti t8, s5, 0
/* 00000e68:	24000800 */	addiu $zero, $zero, 2048
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	2e630320 */	sltiu v1, s3, 800
/* 00000e74:	25a30000 */	addiu v1, t5, 0
/* 00000e78:	08000000 */	j 0x0
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	29bc0320 */	slti gp, t5, 800
/* 00000e84:	28360000 */	slti s6, at, 0
/* 00000e88:	0c000800 */	jal 0x2000
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	1f8a0320 */	/*illegal*/ .word 0x1f8a0320
/* 00000e94:	2db40000 */	sltiu s4, t5, 0
/* 00000e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e9c:	5b4e0332 */	/*illegal*/ .word 0x5b4e0332
/* 00000ea0:	24470320 */	addiu a3, v0, 800
/* 00000ea4:	2ab80000 */	slti t8, s5, 0
/* 00000ea8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	29bc0320 */	slti gp, t5, 800
/* 00000eb4:	28360000 */	slti s6, at, 0
/* 00000eb8:	04000800 */	bltz $zero, 0x2ebc
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	29bc04b0 */	slti gp, t5, 1200
/* 00000ec4:	28360000 */	slti s6, at, 0
/* 00000ec8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ecc:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00000ed0:	244704b0 */	addiu a3, v0, 1200
/* 00000ed4:	2ab80000 */	slti t8, s5, 0
/* 00000ed8:	34000800 */	ori $zero, $zero, 0x800
/* 00000edc:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00000ee0:	2eb803e8 */	sltiu t8, s5, 1000
/* 00000ee4:	2ba60000 */	slti a2, sp, 0
/* 00000ee8:	28000000 */	slti $zero, $zero, 0
/* 00000eec:	0b480c94 */	j 0xd203250
/* 00000ef0:	242803e8 */	addiu t0, at, 1000
/* 00000ef4:	2f6a0000 */	sltiu t2, k1, 0
/* 00000ef8:	38000000 */	xori $zero, $zero, 0x0
/* 00000efc:	00481492 */	/*illegal*/ .word 0x00481492
/* 00000f00:	29bc04b0 */	slti gp, t5, 1200
/* 00000f04:	28360000 */	slti s6, at, 0
/* 00000f08:	14000800 */	bne $zero, $zero, 0x2f0c
/* 00000f0c:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00000f10:	259603e8 */	addiu s6, t4, 1000
/* 00000f14:	25a00000 */	addiu $zero, t5, 0
/* 00000f18:	11430000 */	beq t2, v1, 0xf1c
/* 00000f1c:	f548edd8 */	/*illegal*/ .word 0xf548edd8
/* 00000f20:	244704b0 */	addiu a3, v0, 1200
/* 00000f24:	2ab80000 */	slti t8, s5, 0
/* 00000f28:	0c000800 */	jal 0x2000
/* 00000f2c:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00000f30:	1fa103e8 */	/*illegal*/ .word 0x1fa103e8
/* 00000f34:	28f70000 */	slti s7, a3, 0
/* 00000f38:	08000000 */	j 0x0
/* 00000f3c:	f048f5d2 */	/*illegal*/ .word 0xf048f5d2
/* 00000f40:	298403e8 */	slti a0, t4, 1000
/* 00000f44:	22b00000 */	addi s0, s5, 0
/* 00000f48:	18000000 */	blez $zero, 0xf4c
/* 00000f4c:	ff48efca */	/*illegal*/ .word 0xff48efca
/* 00000f50:	2e6303e8 */	sltiu v1, s3, 1000
/* 00000f54:	25a30000 */	addiu v1, t5, 0
/* 00000f58:	20000000 */	addi $zero, $zero, 0
/* 00000f5c:	0f48f7ae */	jal 0xd23deb8
/* 00000f60:	29bc04b0 */	slti gp, t5, 1200
/* 00000f64:	28360000 */	slti s6, at, 0
/* 00000f68:	24000800 */	addiu $zero, $zero, 2048
/* 00000f6c:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00000f70:	1f8a03e8 */	/*illegal*/ .word 0x1f8a03e8
/* 00000f74:	2db40000 */	sltiu s4, t5, 0
/* 00000f78:	40000000 */	mfc0 $zero, $0
/* 00000f7c:	f3480ab0 */	/*illegal*/ .word 0xf3480ab0
/* 00000f80:	244704b0 */	addiu a3, v0, 1200
/* 00000f84:	2ab80000 */	slti t8, s5, 0
/* 00000f88:	3c000800 */	lui $zero, 0x800
/* 00000f8c:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00000f90:	29bc04b0 */	slti gp, t5, 1200
/* 00000f94:	28360000 */	slti s6, at, 0
/* 00000f98:	1c000800 */	bgtz $zero, 0x2f9c
/* 00000f9c:	0377f8ba */	/*illegal*/ .word 0x0377f8ba
/* 00000fa0:	1f8a03e8 */	/*illegal*/ .word 0x1f8a03e8
/* 00000fa4:	2db40000 */	sltiu s4, t5, 0
/* 00000fa8:	00000000 */	nop
/* 00000fac:	f3480ab0 */	/*illegal*/ .word 0xf3480ab0
/* 00000fb0:	244704b0 */	addiu a3, v0, 1200
/* 00000fb4:	2ab80000 */	slti t8, s5, 0
/* 00000fb8:	04000800 */	bltz $zero, 0x2fbc
/* 00000fbc:	fa7702b4 */	/*illegal*/ .word 0xfa7702b4
/* 00000fc0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000fc4:	0c800000 */	jal 0x2000000
/* 00000fc8:	0800e000 */	/*illegal*/ .word 0x0800e000
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000fd4:	15e00000 */	bne t7, $zero, 0xfd8
/* 00000fd8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	05140af0 */	/*illegal*/ .word 0x05140af0
/* 00000fe4:	0c1c0000 */	jal 0x700000
/* 00000fe8:	0800e839 */	/*illegal*/ .word 0x0800e839
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	08980af0 */	j 0x2602bc0
/* 00000ff4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000ff8:	fc00e93c */	/*illegal*/ .word 0xfc00e93c
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	10040af0 */	beq $zero, a0, 0x3bc4
/* 00001004:	10040000 */	/*illegal*/ .word 0x10040000
/* 00001008:	fc00f550 */	/*illegal*/ .word 0xfc00f550
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	0e100af0 */	jal 0x8402bc0
/* 00001014:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001018:	0800f550 */	/*illegal*/ .word 0x0800f550
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1a2c0af0 */	/*illegal*/ .word 0x1a2c0af0
/* 00001024:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001028:	080002d0 */	j 0xb40
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	189c0af0 */	/*illegal*/ .word 0x189c0af0
/* 00001034:	10040000 */	beq $zero, a0, 0x1038
/* 00001038:	fc00024e */	/*illegal*/ .word 0xfc00024e
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	23280af0 */	addi t0, t9, 2800
/* 00001044:	0c1c0000 */	jal 0x700000
/* 00001048:	08000f9a */	/*illegal*/ .word 0x08000f9a
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	1f400af0 */	bgtz k0, 0x3c14
/* 00001054:	15180000 */	/*illegal*/ .word 0x15180000
/* 00001058:	fc000d92 */	/*illegal*/ .word 0xfc000d92
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001064:	15e00000 */	bne t7, $zero, 0x1068
/* 00001068:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001074:	0c800000 */	jal 0x2000000
/* 00001078:	08002400 */	/*illegal*/ .word 0x08002400
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001094:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001098:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000109c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000010a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000010a4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000010a8:	e200001c */	sc $zero, 28(s0)
/* 000010ac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000010b0:	e3001001 */	sc $zero, 4097(t8)
/* 000010b4:	00000000 */	nop
/* 000010b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010bc:	8011f2d0 */	lb s1, -3376($zero)
/* 000010c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000010c4:	07014050 */	bgez t8, 0x11208
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010f4:	8011f4d0 */	lb s1, -2864($zero)
/* 000010f8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000010fc:	07014050 */	bgez t8, 0x11240
/* 00001100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	00000000 */	nop
/* 00001108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000110c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000111c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001128:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000112c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001130:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001134:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001138:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000113c:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 00001140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001144:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001148:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000114c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001150:	06080c0a */	tgei s0, 3082
/* 00001154:	00080e0c */	syscall 0x2038
/* 00001158:	060e100c */	tnei s0, 4108
/* 0000115c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001160:	06121410 */	bltzall s0, 0x61a4
/* 00001164:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001168:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000116c:	00000000 */	nop
/* 00001170:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	e200001c */	sc $zero, 28(s0)
/* 00001184:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001188:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000118c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001190:	e3001001 */	sc $zero, 4097(t8)
/* 00001194:	00008000 */	sll s0, $zero, 0x0
/* 00001198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000119c:	80120f70 */	lb s2, 3952($zero)
/* 000011a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011ac:	07000000 */	bltz t8, 0x11b0
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011cc:	8011c8d0 */	lb s1, -14128($zero)
/* 000011d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001200:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000120c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001210:	01010020 */	add $zero, t0, at
/* 00001214:	06000ec0 */	bltz s0, 0x4d18
/* 00001218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000121c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001220:	06080a0c */	tgei s0, 2572
/* 00001224:	000a0e0c */	syscall 0x2838
/* 00001228:	0608100a */	tgei s0, 4106
/* 0000122c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001230:	06160618 */	/*illegal*/ .word 0x06160618
/* 00001234:	0012101a */	/*illegal*/ .word 0x0012101a
/* 00001238:	050e1c1e */	tnei t0, 7198
/* 0000123c:	00000000 */	nop
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	e200001c */	sc $zero, 28(s0)
/* 0000124c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001254:	80120f30 */	lb s2, 3888($zero)
/* 00001258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001264:	07000000 */	bltz t8, 0x1268
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001274:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001284:	8011d4d0 */	lb s1, -11056($zero)
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
/* 000012bc:	06000010 */	/*illegal*/ .word 0x06000010
/* 000012c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012c8:	06080a0c */	tgei s0, 2572
/* 000012cc:	000a0e0c */	syscall 0x2838
/* 000012d0:	060c0e10 */	teqi s0, 3600
/* 000012d4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000012d8:	06121410 */	bltzall s0, 0x631c
/* 000012dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000012e0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000012e4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000012e8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000012ec:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000012f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000012f4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000012f8:	06282a1c */	tgei s1, 10780
/* 000012fc:	002c2e30 */	tge at, t4, 0xb8
/* 00001300:	062e3230 */	tnei s1, 12848
/* 00001304:	002e3432 */	tlt at, t6, 0xd0
/* 00001308:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000130c:	001c2a1e */	/*illegal*/ .word 0x001c2a1e
/* 00001310:	0616381a */	/*illegal*/ .word 0x0616381a
/* 00001314:	0038261a */	/*illegal*/ .word 0x0038261a
/* 00001318:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000131c:	00000000 */	nop
/* 00001320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001324:	06000210 */	bltz s0, 0x1b68
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001330:	06080c0a */	tgei s0, 3082
/* 00001334:	00080e0c */	syscall 0x2038
/* 00001338:	060e1012 */	tnei s0, 4114
/* 0000133c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001340:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001344:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001348:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 0000134c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001350:	06202622 */	bltz s1, 0xabdc
/* 00001354:	00262822 */	sub a1, at, a2
/* 00001358:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000135c:	00142c12 */	/*illegal*/ .word 0x00142c12
/* 00001360:	060c0e12 */	teqi s0, 3602
/* 00001364:	002e060a */	/*illegal*/ .word 0x002e060a
/* 00001368:	06063008 */	/*illegal*/ .word 0x06063008
/* 0000136c:	00043234 */	teq $zero, a0, 0xc8
/* 00001370:	06323634 */	bltzall s1, 0xec44
/* 00001374:	00323836 */	tne at, s2, 0xe0
/* 00001378:	06023a3c */	bltzl s0, 0xfc6c
/* 0000137c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001380:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001384:	06000410 */	/*illegal*/ .word 0x06000410
/* 00001388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000138c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001390:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001394:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001398:	06101412 */	/*illegal*/ .word 0x06101412
/* 0000139c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000013a0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000013a4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000013a8:	06282226 */	tgei s1, 8742
/* 000013ac:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000013b0:	06303234 */	bltzal s1, 0xdc84
/* 000013b4:	00323634 */	teq at, s2, 0xd8
/* 000013b8:	06362a34 */	/*illegal*/ .word 0x06362a34
/* 000013bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013cc:	80120f30 */	lb s2, 3888($zero)
/* 000013d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013dc:	07000000 */	bltz t8, 0x13e0
/* 000013e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013fc:	8011b8d0 */	lb s1, -18224($zero)
/* 00001400:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001404:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001414:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001424:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000142c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001430:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001434:	06000600 */	bltz s0, 0x2c38
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	00000602 */	srl $zero, $zero, 0x18
/* 00001440:	06080a0c */	tgei s0, 2572
/* 00001444:	000a0e0c */	syscall 0x2838
/* 00001448:	060e100c */	tnei s0, 4108
/* 0000144c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001450:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001454:	001e1820 */	add v1, $zero, fp
/* 00001458:	06142224 */	/*illegal*/ .word 0x06142224
/* 0000145c:	00221e26 */	/*illegal*/ .word 0x00221e26
/* 00001460:	06282a2c */	tgei s1, 10796
/* 00001464:	002e3032 */	tlt at, t6, 0xc0
/* 00001468:	06042e34 */	/*illegal*/ .word 0x06042e34
/* 0000146c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001470:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001474:	060007e0 */	bltz s0, 0x33f8
/* 00001478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000147c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001480:	060c0e10 */	teqi s0, 3600
/* 00001484:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00001488:	06121416 */	bltzall s0, 0x64e4
/* 0000148c:	0018060a */	/*illegal*/ .word 0x0018060a
/* 00001490:	0602121a */	/*illegal*/ .word 0x0602121a
/* 00001494:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001498:	061c2224 */	/*illegal*/ .word 0x061c2224
/* 0000149c:	00262422 */	/*illegal*/ .word 0x00262422
/* 000014a0:	06282622 */	tgei s1, 9762
/* 000014a4:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000014a8:	062e3032 */	tnei s1, 12338
/* 000014ac:	00302a32 */	tlt at, s0, 0xa8
/* 000014b0:	05343638 */	/*illegal*/ .word 0x05343638
/* 000014b4:	00000000 */	nop
/* 000014b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014c4:	80120f50 */	lb s2, 3920($zero)
/* 000014c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014d4:	07000000 */	bltz t8, 0x14d8
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014e4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014f4:	8011eed0 */	lb s1, -4400($zero)
/* 000014f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001504:	00000000 */	nop
/* 00001508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000150c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000151c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001524:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001528:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000152c:	060009b0 */	bltz s0, 0x3bf0
/* 00001530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001534:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001538:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000153c:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00001540:	060c0e08 */	teqi s0, 3592
/* 00001544:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001548:	06121416 */	bltzall s0, 0x65a4
/* 0000154c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001550:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001554:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 00001558:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000155c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001560:	0620221c */	/*illegal*/ .word 0x0620221c
/* 00001564:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001568:	06242622 */	/*illegal*/ .word 0x06242622
/* 0000156c:	00262822 */	sub a1, at, a2
/* 00001570:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001574:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001578:	062c2e28 */	teqi s1, 11816
/* 0000157c:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00001580:	062e3230 */	tnei s1, 12848
/* 00001584:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001588:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 0000158c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001590:	063c3e38 */	/*illegal*/ .word 0x063c3e38
/* 00001594:	003e0c38 */	/*illegal*/ .word 0x003e0c38
/* 00001598:	063e100c */	/*illegal*/ .word 0x063e100c
/* 0000159c:	000a0004 */	sllv $zero, t2, $zero
/* 000015a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000015a4:	06000bb0 */	bltz s0, 0x4468
/* 000015a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ac:	00000602 */	srl $zero, $zero, 0x18
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015bc:	80120f50 */	lb s2, 3920($zero)
/* 000015c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015cc:	07000000 */	bltz t8, 0x15d0
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015ec:	8011c0d0 */	lb s1, -16176($zero)
/* 000015f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015f4:	07018060 */	bgez t8, 0xfffe1778
/* 000015f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001604:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001614:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001618:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000161c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001620:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001624:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00001628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000162c:	00000602 */	srl $zero, $zero, 0x18
/* 00001630:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001634:	00080a02 */	srl at, t0, 0x8
/* 00001638:	060c0e10 */	teqi s0, 3600
/* 0000163c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001640:	060e1210 */	tnei s0, 4624
/* 00001644:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001648:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000164c:	001c181a */	/*illegal*/ .word 0x001c181a
/* 00001650:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 00001654:	00101220 */	/*illegal*/ .word 0x00101220
/* 00001658:	06122220 */	bltzall s0, 0x9edc
/* 0000165c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001660:	06241c20 */	/*illegal*/ .word 0x06241c20
/* 00001664:	00241e1c */	/*illegal*/ .word 0x00241e1c
/* 00001668:	06000426 */	/*illegal*/ .word 0x06000426
/* 0000166c:	00042826 */	xor a1, $zero, a0
/* 00001670:	06282a26 */	tgei s1, 10790
/* 00001674:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001678:	062c2e2a */	teqi s1, 11818
/* 0000167c:	002e302a */	slt a2, at, t6
/* 00001680:	062e3230 */	tnei s1, 12848
/* 00001684:	002e3432 */	tlt at, t6, 0xd0
/* 00001688:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000168c:	00343836 */	tne at, s4, 0xe0
/* 00001690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	00000000 */	nop
/* 00001698:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000169c:	80120f70 */	lb s2, 3952($zero)
/* 000016a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016ac:	07000000 */	bltz t8, 0x16b0
/* 000016b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000016c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016cc:	8011d0d0 */	lb s1, -12080($zero)
/* 000016d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001700:	01010020 */	add $zero, t0, at
/* 00001704:	06000dc0 */	bltz s0, 0x4e08
/* 00001708:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000170c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001710:	06080a0c */	tgei s0, 2572
/* 00001714:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001718:	060a100c */	tlti s0, 4108
/* 0000171c:	00120614 */	/*illegal*/ .word 0x00120614
/* 00001720:	06041618 */	/*illegal*/ .word 0x06041618
/* 00001724:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00001728:	05160e1e */	/*illegal*/ .word 0x05160e1e
/* 0000172c:	00000000 */	nop
/* 00001730:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	06000008 */	bltz s0, 0x1768
/* 00001748:	06001080 */	/*illegal*/ .word 0x06001080
/* 0000174c:	06001170 */	/*illegal*/ .word 0x06001170

.close
