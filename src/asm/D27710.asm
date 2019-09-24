.n64
.create "build/jap/D27710.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	22600000 */	addi $zero, s3, 0
/* 00000018:	24001000 */	addiu $zero, $zero, 4096
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	2b580320 */	slti t8, k0, 800
/* 00000024:	1f700000 */	/*illegal*/ .word 0x1f700000
/* 00000028:	1b7b0c3d */	/*illegal*/ .word 0x1b7b0c3d
/* 0000002c:	d26decf2 */	/*illegal*/ .word 0xd26decf2
/* 00000030:	2ce80320 */	sltiu t0, a3, 800
/* 00000034:	25590000 */	addiu t9, t2, 0
/* 00000038:	1d7b13cf */	/*illegal*/ .word 0x1d7b13cf
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	27240320 */	addiu a0, t9, 800
/* 00000044:	24640000 */	addiu a0, v1, 0
/* 00000048:	161a1295 */	bne s0, k0, 0x4aa0
/* 0000004c:	e16fe1da */	sc t7, -7718(t3)
/* 00000050:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	32000000 */	andi $zero, s0, 0x0
/* 00000058:	24002400 */	addiu $zero, $zero, 9216
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	2e8e0320 */	sltiu t6, s4, 800
/* 00000064:	2c210000 */	sltiu at, at, 0
/* 00000068:	1f971c7c */	/*illegal*/ .word 0x1f971c7c
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	2ab20320 */	slti s2, s5, 800
/* 00000074:	30be0000 */	andi fp, a1, 0x0
/* 00000078:	1aa62264 */	/*illegal*/ .word 0x1aa62264
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	32000320 */	andi $zero, s0, 0x320
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	24000000 */	addiu $zero, $zero, 0
/* 0000008c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00000090:	2e870320 */	sltiu a3, s4, 800
/* 00000094:	15ff0000 */	bne t7, ra, 0x98
/* 00000098:	1f8e0028 */	/*illegal*/ .word 0x1f8e0028
/* 0000009c:	e965c5a6 */	/*illegal*/ .word 0xe965c5a6
/* 000000a0:	2be30320 */	slti v1, ra, 800
/* 000000a4:	18f10000 */	/*illegal*/ .word 0x18f10000
/* 000000a8:	1c2d03ed */	/*illegal*/ .word 0x1c2d03ed
/* 000000ac:	c665e5ec */	/*illegal*/ .word 0xc665e5ec
/* 000000b0:	25800320 */	addiu $zero, t4, 800
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	14002400 */	bne $zero, $zero, 0x90bc
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	23ba0320 */	addi k0, sp, 800
/* 000000c4:	2e940000 */	sltiu s4, s4, 0
/* 000000c8:	11bb1f9e */	beq t5, k1, 0x7f44
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	19000320 */	blez t0, 0xd54
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	04002400 */	bltz $zero, 0x90dc
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 000000e4:	2d800000 */	sltiu $zero, t4, 0
/* 000000e8:	07791e3d */	/*illegal*/ .word 0x07791e3d
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000000f4:	289c0000 */	slti gp, a0, 0
/* 000000f8:	08fb17fa */	j 0x3ec5fe8
/* 000000fc:	ff70d5ae */	/*illegal*/ .word 0xff70d5ae
/* 00000100:	184b0320 */	/*illegal*/ .word 0x184b0320
/* 00000104:	288d0000 */	slti t5, a0, 0
/* 00000108:	031817e8 */	/*illegal*/ .word 0x031817e8
/* 0000010c:	006fd5ac */	/*illegal*/ .word 0x006fd5ac
/* 00000110:	19000320 */	blez t0, 0xd94
/* 00000114:	00000000 */	nop
/* 00000118:	0400e400 */	bltz $zero, 0xffff911c
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	225b0320 */	addi k1, s2, 800
/* 00000124:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00000128:	0ffae674 */	jal 0xfeb99d0
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	25800320 */	addiu $zero, t4, 800
/* 00000134:	00000000 */	nop
/* 00000138:	1400e400 */	bne $zero, $zero, 0xffff913c
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	20410320 */	addi at, v0, 800
/* 00000144:	05c80000 */	tgei t6, 0
/* 00000148:	0d49eb67 */	jal 0x527ad9c
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	18160320 */	/*illegal*/ .word 0x18160320
/* 00000154:	0b720000 */	j 0xdc80000
/* 00000158:	02d5f2a6 */	/*illegal*/ .word 0x02d5f2a6
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 00000164:	0eed0000 */	jal 0xbb40000
/* 00000168:	09def71b */	j 0x77bdc6c
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	231c0320 */	addi gp, t8, 800
/* 00000174:	0ca30000 */	jal 0x28c0000
/* 00000178:	10f0f42d */	beq a3, s0, 0xffffd230
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	25c00320 */	addiu $zero, t6, 800
/* 00000184:	112d0000 */	beq t1, t5, 0x188
/* 00000188:	1451f9fc */	bne v0, s1, 0xffffe97c
/* 0000018c:	197217de */	/*illegal*/ .word 0x197217de
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	00000000 */	nop
/* 00000198:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	06890320 */	tgeiu s4, 800
/* 000001a4:	06360000 */	/*illegal*/ .word 0x06360000
/* 000001a8:	ec5debf3 */	/*illegal*/ .word 0xec5debf3
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	0c9a0320 */	jal 0x2680c80
/* 000001b4:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 000001b8:	f421e83b */	/*illegal*/ .word 0xf421e83b
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	0c800000 */	jal 0x2000000
/* 000001c8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 000001cc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000001d0:	05d00320 */	bltzal t6, 0xe54
/* 000001d4:	0cd90000 */	jal 0x3640000
/* 000001d8:	eb71f472 */	/*illegal*/ .word 0xeb71f472
/* 000001dc:	f16c31ff */	/*illegal*/ .word 0xf16c31ff
/* 000001e0:	2b650320 */	slti a1, k1, 800
/* 000001e4:	0c9e0000 */	jal 0x2780000
/* 000001e8:	1b8bf427 */	/*illegal*/ .word 0x1b8bf427
/* 000001ec:	0d7028f8 */	jal 0x5c0a3e0
/* 000001f0:	2cce0320 */	sltiu t6, a2, 800
/* 000001f4:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 000001f8:	1d5ae917 */	/*illegal*/ .word 0x1d5ae917
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	00000000 */	nop
/* 00000208:	2400e400 */	addiu $zero, $zero, -7168
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	29ac0320 */	slti t4, t5, 800
/* 00000214:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00000218:	1957e53e */	/*illegal*/ .word 0x1957e53e
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	25800320 */	addiu $zero, t4, 800
/* 00000224:	00000000 */	nop
/* 00000228:	1400e400 */	bne $zero, $zero, 0xffff922c
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	2b650320 */	slti a1, k1, 800
/* 00000234:	0c9e0000 */	jal 0x2780000
/* 00000238:	1b8bf427 */	/*illegal*/ .word 0x1b8bf427
/* 0000023c:	0d7028f8 */	jal 0x5c0a3e0
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	2400f400 */	addiu $zero, $zero, -3072
/* 0000024c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	15e00000 */	bne t7, $zero, 0x258
/* 00000258:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000025c:	006cca96 */	/*illegal*/ .word 0x006cca96
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	22600000 */	addi $zero, s3, 0
/* 00000268:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000274:	16190000 */	bne s0, t9, 0x278
/* 00000278:	e7e70049 */	/*illegal*/ .word 0xe7e70049
/* 0000027c:	1b68cb7a */	/*illegal*/ .word 0x1b68cb7a
/* 00000280:	060b0320 */	tltiu s0, 800
/* 00000284:	1eee0000 */	/*illegal*/ .word 0x1eee0000
/* 00000288:	ebbc0b97 */	/*illegal*/ .word 0xebbc0b97
/* 0000028c:	356bfb96 */	ori t3, t3, 0xfb96
/* 00000290:	060d0320 */	/*illegal*/ .word 0x060d0320
/* 00000294:	19430000 */	/*illegal*/ .word 0x19430000
/* 00000298:	ebbe0456 */	/*illegal*/ .word 0xebbe0456
/* 0000029c:	485ce756 */	/*illegal*/ .word 0x485ce756
/* 000002a0:	071e0320 */	/*illegal*/ .word 0x071e0320
/* 000002a4:	233a0000 */	addi k0, t9, 0
/* 000002a8:	ed1c1117 */	/*illegal*/ .word 0xed1c1117
/* 000002ac:	1f72f0ac */	/*illegal*/ .word 0x1f72f0ac
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	08610320 */	j 0x1840c80
/* 000002c4:	2d4e0000 */	sltiu t6, t2, 0
/* 000002c8:	eeba1dfd */	/*illegal*/ .word 0xeeba1dfd
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	0b730320 */	j 0xdcc0c80
/* 000002d4:	28570000 */	slti s7, v0, 0
/* 000002d8:	f2a817a2 */	/*illegal*/ .word 0xf2a817a2
/* 000002dc:	176dd490 */	bne k1, t5, 0xffff5520
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	23ba0320 */	addi k0, sp, 800
/* 000002f4:	2e940000 */	sltiu s4, s4, 0
/* 000002f8:	11bb1f9e */	beq t5, k1, 0x8174
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	227c0320 */	addi gp, s3, 800
/* 00000304:	283c0000 */	slti gp, at, 0
/* 00000308:	10241780 */	beq at, a0, 0x610c
/* 0000030c:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00000310:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000314:	289c0000 */	slti gp, a0, 0
/* 00000318:	08fb17fa */	j 0x3ec5fe8
/* 0000031c:	ff70d5ae */	/*illegal*/ .word 0xff70d5ae
/* 00000320:	25800320 */	addiu $zero, t4, 800
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	14002400 */	bne $zero, $zero, 0x932c
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	2ab20320 */	slti s2, s5, 800
/* 00000334:	30be0000 */	andi fp, a1, 0x0
/* 00000338:	1aa62264 */	/*illegal*/ .word 0x1aa62264
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	24002400 */	addiu $zero, $zero, 9216
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	22600000 */	addi $zero, s3, 0
/* 00000358:	24001000 */	addiu $zero, $zero, 4096
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	2be30320 */	slti v1, ra, 800
/* 00000364:	18f10000 */	/*illegal*/ .word 0x18f10000
/* 00000368:	1c2d03ed */	/*illegal*/ .word 0x1c2d03ed
/* 0000036c:	c665e5ec */	/*illegal*/ .word 0xc665e5ec
/* 00000370:	2b580320 */	slti t8, k0, 800
/* 00000374:	1f700000 */	/*illegal*/ .word 0x1f700000
/* 00000378:	1b7b0c3d */	/*illegal*/ .word 0x1b7b0c3d
/* 0000037c:	d26decf2 */	/*illegal*/ .word 0xd26decf2
/* 00000380:	0f4b0320 */	jal 0xd2c0c80
/* 00000384:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 00000388:	f794097c */	/*illegal*/ .word 0xf794097c
/* 0000038c:	d26e02ff */	/*illegal*/ .word 0xd26e02ff
/* 00000390:	0fa00320 */	jal 0xe800c80
/* 00000394:	1f400000 */	bgtz k0, 0x398
/* 00000398:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 0000039c:	c7651cff */	/*illegal*/ .word 0xc7651cff
/* 000003a0:	15e00320 */	bne t7, $zero, 0x1024
/* 000003a4:	1f400000 */	bgtz k0, 0x3a8
/* 000003a8:	00000c00 */	sll at, $zero, 0x10
/* 000003ac:	0f7514e8 */	jal 0xdd453a0
/* 000003b0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 000003b4:	1f370000 */	/*illegal*/ .word 0x1f370000
/* 000003b8:	077a0bf5 */	/*illegal*/ .word 0x077a0bf5
/* 000003bc:	056b34ff */	tltiu t3, 13567
/* 000003c0:	1b960320 */	/*illegal*/ .word 0x1b960320
/* 000003c4:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 000003c8:	075007fb */	bltzal k0, 0x23b8
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 000003d4:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000
/* 000003d8:	0c1a0b2b */	jal 0x682cac
/* 000003dc:	196639ee */	/*illegal*/ .word 0x196639ee
/* 000003e0:	22060320 */	addi a2, s0, 800
/* 000003e4:	1bfc0000 */	/*illegal*/ .word 0x1bfc0000
/* 000003e8:	0f8c07d2 */	jal 0xe301f48
/* 000003ec:	306b16b8 */	andi t3, v1, 0x16b8
/* 000003f0:	1def0320 */	/*illegal*/ .word 0x1def0320
/* 000003f4:	15e80000 */	bne t7, t0, 0x3f8
/* 000003f8:	0a50000a */	j 0x9400028
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	1b960320 */	/*illegal*/ .word 0x1b960320
/* 00000404:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 00000408:	075007fb */	bltzal k0, 0x23f8
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	22060320 */	addi a2, s0, 800
/* 00000414:	1bfc0000 */	/*illegal*/ .word 0x1bfc0000
/* 00000418:	0f8c07d2 */	jal 0xe301f48
/* 0000041c:	306b16b8 */	andi t3, v1, 0x16b8
/* 00000420:	22b80320 */	addi t8, s5, 800
/* 00000424:	158f0000 */	bne t4, t7, 0x428
/* 00000428:	1071ff98 */	beq v1, s1, 0x28c
/* 0000042c:	376817ac */	ori t0, k1, 0x17ac
/* 00000430:	25c00320 */	addiu $zero, t6, 800
/* 00000434:	112d0000 */	beq t1, t5, 0x438
/* 00000438:	1451f9fc */	bne v0, s1, 0xffffec2c
/* 0000043c:	197217de */	/*illegal*/ .word 0x197217de
/* 00000440:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 00000444:	0eed0000 */	jal 0xbb40000
/* 00000448:	09def71b */	j 0x77bdc6c
/* 0000044c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000450:	19000320 */	blez t0, 0x10d4
/* 00000454:	00000000 */	nop
/* 00000458:	0400e400 */	bltz $zero, 0xffff945c
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	0c9a0320 */	jal 0x2680c80
/* 00000464:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000468:	f421e83b */	/*illegal*/ .word 0xf421e83b
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	12250320 */	beq s1, a1, 0x10f4
/* 00000474:	07d30000 */	bgezall fp, 0x478
/* 00000478:	fb39ee04 */	/*illegal*/ .word 0xfb39ee04
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	18160320 */	/*illegal*/ .word 0x18160320
/* 00000484:	0b720000 */	j 0xdc80000
/* 00000488:	02d5f2a6 */	/*illegal*/ .word 0x02d5f2a6
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	0c800320 */	jal 0x2000c80
/* 00000494:	00000000 */	nop
/* 00000498:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	00000000 */	nop
/* 000004a8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	0f4b0320 */	jal 0xd2c0c80
/* 000004b4:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 000004b8:	f794097c */	/*illegal*/ .word 0xf794097c
/* 000004bc:	d26e02ff */	/*illegal*/ .word 0xd26e02ff
/* 000004c0:	10dd0320 */	beq a2, sp, 0x1144
/* 000004c4:	14ee0000 */	bne a3, t6, 0x4c8
/* 000004c8:	f996feca */	/*illegal*/ .word 0xf996feca
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	0f940320 */	jal 0xe500c80
/* 000004d4:	165e0000 */	bne s2, fp, 0x4d8
/* 000004d8:	f7f100a1 */	/*illegal*/ .word 0xf7f100a1
/* 000004dc:	c6670fff */	/*illegal*/ .word 0xc6670fff
/* 000004e0:	0c030320 */	jal 0xc0c80
/* 000004e4:	10eb0000 */	beq a3, t3, 0x4e8
/* 000004e8:	f360f9a7 */	/*illegal*/ .word 0xf360f9a7
/* 000004ec:	e16f1fff */	sc t7, 8191(t3)
/* 000004f0:	0b730320 */	j 0xdcc0c80
/* 000004f4:	28570000 */	slti s7, v0, 0
/* 000004f8:	08000000 */	j 0x0
/* 000004fc:	176dd490 */	bne k1, t5, 0xffff5740
/* 00000500:	0e8c0320 */	jal 0xa300c80
/* 00000504:	2ce00000 */	sltiu $zero, a3, 0
/* 00000508:	0c000800 */	jal 0x2000
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	0fa00320 */	jal 0xe800c80
/* 00000514:	28a00000 */	slti $zero, a1, 0
/* 00000518:	0d320000 */	jal 0x4c80000
/* 0000051c:	ef76f4e8 */	/*illegal*/ .word 0xef76f4e8
/* 00000520:	160d0320 */	bne s0, t5, 0x11a4
/* 00000524:	2d170000 */	sltiu s7, t0, 0
/* 00000528:	14000800 */	bne $zero, $zero, 0x252c
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	15e00320 */	bne t7, $zero, 0x11b4
/* 00000534:	28a00000 */	slti $zero, a1, 0
/* 00000538:	15170000 */	bne t0, s7, 0x53c
/* 0000053c:	146ed594 */	bne v1, t6, 0xffff5b90
/* 00000540:	184b0320 */	/*illegal*/ .word 0x184b0320
/* 00000544:	288d0000 */	slti t5, a0, 0
/* 00000548:	18000000 */	blez $zero, 0x54c
/* 0000054c:	006fd5ac */	/*illegal*/ .word 0x006fd5ac
/* 00000550:	19000320 */	blez t0, 0x11d4
/* 00000554:	32000000 */	andi $zero, s0, 0x0
/* 00000558:	28000000 */	slti $zero, $zero, 0
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	0e8c0320 */	jal 0xa300c80
/* 00000564:	2ce00000 */	sltiu $zero, a3, 0
/* 00000568:	34000800 */	ori $zero, $zero, 0x800
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	0c800320 */	jal 0x2000c80
/* 00000574:	32000000 */	andi $zero, s0, 0x0
/* 00000578:	38000000 */	xori $zero, $zero, 0x0
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	160d0320 */	bne s0, t5, 0x1204
/* 00000584:	2d170000 */	sltiu s7, t0, 0
/* 00000588:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	0e8c0320 */	jal 0xa300c80
/* 00000594:	2ce00000 */	sltiu $zero, a3, 0
/* 00000598:	3c000800 */	lui $zero, 0x800
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	08610320 */	j 0x1840c80
/* 000005a4:	2d4e0000 */	sltiu t6, t2, 0
/* 000005a8:	40000000 */	mfc0 $zero, $0
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 000005b4:	2d800000 */	sltiu $zero, t4, 0
/* 000005b8:	20000000 */	addi $zero, $zero, 0
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	160d0320 */	bne s0, t5, 0x1244
/* 000005c4:	2d170000 */	sltiu s7, t0, 0
/* 000005c8:	24000800 */	addiu $zero, $zero, 2048
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	160d0320 */	bne s0, t5, 0x1254
/* 000005d4:	2d170000 */	sltiu s7, t0, 0
/* 000005d8:	1c000800 */	bgtz $zero, 0x25dc
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	08610320 */	j 0x1840c80
/* 000005e4:	2d4e0000 */	sltiu t6, t2, 0
/* 000005e8:	00000000 */	nop
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	0e8c0320 */	jal 0xa300c80
/* 000005f4:	2ce00000 */	sltiu $zero, a3, 0
/* 000005f8:	04000800 */	bltz $zero, 0x25fc
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	0c330320 */	jal 0xcc0c80
/* 00000604:	0a1f0000 */	j 0x87c0000
/* 00000608:	0c000800 */	jal 0x2000
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	11770320 */	beq t3, s7, 0x1294
/* 00000614:	0e570000 */	jal 0x95c0000
/* 00000618:	14000800 */	bne $zero, $zero, 0x261c
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	12250320 */	beq s1, a1, 0x12a4
/* 00000624:	07d30000 */	bgezall fp, 0x628
/* 00000628:	10000000 */	beq $zero, $zero, 0x62c
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	16e30320 */	bne s7, v1, 0x12b4
/* 00000634:	12250000 */	beq s1, a1, 0x638
/* 00000638:	24000800 */	addiu $zero, $zero, 2048
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	15eb0320 */	bne t7, t3, 0x12c4
/* 00000644:	18b80000 */	/*illegal*/ .word 0x18b80000
/* 00000648:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	1def0320 */	/*illegal*/ .word 0x1def0320
/* 00000654:	15e80000 */	bne t7, t0, 0x658
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	18160320 */	/*illegal*/ .word 0x18160320
/* 00000664:	0b720000 */	j 0xdc80000
/* 00000668:	18000000 */	blez $zero, 0x66c
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	16e30320 */	bne s7, v1, 0x12f4
/* 00000674:	12250000 */	beq s1, a1, 0x678
/* 00000678:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	11770320 */	beq t3, s7, 0x1304
/* 00000684:	0e570000 */	jal 0x95c0000
/* 00000688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	10dd0320 */	beq a2, sp, 0x1314
/* 00000694:	14ee0000 */	bne a3, t6, 0x698
/* 00000698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	16e30320 */	bne s7, v1, 0x1324
/* 000006a4:	12250000 */	beq s1, a1, 0x6a8
/* 000006a8:	1c000800 */	bgtz $zero, 0x26ac
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	15eb0320 */	bne t7, t3, 0x1334
/* 000006b4:	18b80000 */	/*illegal*/ .word 0x18b80000
/* 000006b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	10dd0320 */	beq a2, sp, 0x1344
/* 000006c4:	14ee0000 */	bne a3, t6, 0x6c8
/* 000006c8:	e0000000 */	sc $zero, 0($zero)
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	0f4b0320 */	jal 0xd2c0c80
/* 000006d4:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 000006d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000006dc:	d26e02ff */	/*illegal*/ .word 0xd26e02ff
/* 000006e0:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 000006e4:	0eed0000 */	jal 0xbb40000
/* 000006e8:	20000000 */	addi $zero, $zero, 0
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	15eb0320 */	bne t7, t3, 0x1374
/* 000006f4:	18b80000 */	/*illegal*/ .word 0x18b80000
/* 000006f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	1b960320 */	/*illegal*/ .word 0x1b960320
/* 00000704:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 00000708:	30000000 */	andi $zero, $zero, 0x0
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	1def0320 */	/*illegal*/ .word 0x1def0320
/* 00000714:	15e80000 */	bne t7, t0, 0x718
/* 00000718:	28000000 */	slti $zero, $zero, 0
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	0c330320 */	jal 0xcc0c80
/* 00000724:	0a1f0000 */	j 0x87c0000
/* 00000728:	0c000800 */	jal 0x2000
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	12250320 */	beq s1, a1, 0x13b4
/* 00000734:	07d30000 */	bgezall fp, 0x738
/* 00000738:	10000000 */	beq $zero, $zero, 0x73c
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	0c9a0320 */	jal 0x2680c80
/* 00000744:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000748:	08000000 */	j 0x0
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	16e30320 */	bne s7, v1, 0x13d4
/* 00000754:	12250000 */	beq s1, a1, 0x758
/* 00000758:	1c000800 */	bgtz $zero, 0x275c
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	1d960320 */	/*illegal*/ .word 0x1d960320
/* 00000764:	0eed0000 */	jal 0xbb40000
/* 00000768:	20000000 */	addi $zero, $zero, 0
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	18160320 */	/*illegal*/ .word 0x18160320
/* 00000774:	0b720000 */	j 0xdc80000
/* 00000778:	18000000 */	blez $zero, 0x77c
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	11770320 */	beq t3, s7, 0x1404
/* 00000784:	0e570000 */	jal 0x95c0000
/* 00000788:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	0c030320 */	jal 0xc0c80
/* 00000794:	10eb0000 */	beq a3, t3, 0x798
/* 00000798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000079c:	e16f1fff */	sc t7, 8191(t3)
/* 000007a0:	10dd0320 */	beq a2, sp, 0x1424
/* 000007a4:	14ee0000 */	bne a3, t6, 0x7a8
/* 000007a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	0c330320 */	jal 0xcc0c80
/* 000007b4:	0a1f0000 */	j 0x87c0000
/* 000007b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	05d00320 */	bltzal t6, 0x1444
/* 000007c4:	0cd90000 */	jal 0x3640000
/* 000007c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000007cc:	f16c31ff */	/*illegal*/ .word 0xf16c31ff
/* 000007d0:	15eb0320 */	bne t7, t3, 0x1454
/* 000007d4:	18b80000 */	/*illegal*/ .word 0x18b80000
/* 000007d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	16e30320 */	bne s7, v1, 0x1464
/* 000007e4:	12250000 */	beq s1, a1, 0x7e8
/* 000007e8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	10dd0320 */	beq a2, sp, 0x1474
/* 000007f4:	14ee0000 */	bne a3, t6, 0x7f8
/* 000007f8:	e0000000 */	sc $zero, 0($zero)
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	0c330320 */	jal 0xcc0c80
/* 00000804:	0a1f0000 */	j 0x87c0000
/* 00000808:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	06890320 */	tgeiu s4, 800
/* 00000814:	06360000 */	/*illegal*/ .word 0x06360000
/* 00000818:	00000000 */	nop
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	0c330320 */	jal 0xcc0c80
/* 00000824:	0a1f0000 */	j 0x87c0000
/* 00000828:	04000800 */	bltz $zero, 0x282c
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	15eb0320 */	bne t7, t3, 0x14b4
/* 00000834:	18b80000 */	/*illegal*/ .word 0x18b80000
/* 00000838:	34000800 */	ori $zero, $zero, 0x800
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	15e00320 */	bne t7, $zero, 0x14c4
/* 00000844:	1f400000 */	bgtz k0, 0x848
/* 00000848:	38000000 */	xori $zero, $zero, 0x0
/* 0000084c:	0f7514e8 */	jal 0xdd453a0
/* 00000850:	15eb0320 */	bne t7, t3, 0x14d4
/* 00000854:	18b80000 */	/*illegal*/ .word 0x18b80000
/* 00000858:	3c000800 */	lui $zero, 0x800
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	0f4b0320 */	jal 0xd2c0c80
/* 00000864:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 00000868:	40000000 */	mfc0 $zero, $0
/* 0000086c:	d26e02ff */	/*illegal*/ .word 0xd26e02ff
/* 00000870:	2e8e0320 */	sltiu t6, s4, 800
/* 00000874:	2c210000 */	sltiu at, at, 0
/* 00000878:	18000000 */	blez $zero, 0x87c
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	2ce80320 */	sltiu t0, a3, 800
/* 00000884:	25590000 */	addiu t9, t2, 0
/* 00000888:	10000000 */	beq $zero, $zero, 0x88c
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	28930320 */	slti s3, a0, 800
/* 00000894:	2a630000 */	slti v1, s3, 0
/* 00000898:	14000800 */	bne $zero, $zero, 0x289c
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	2ab20320 */	slti s2, s5, 800
/* 000008a4:	30be0000 */	andi fp, a1, 0x0
/* 000008a8:	20000000 */	addi $zero, $zero, 0
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	28930320 */	slti s3, a0, 800
/* 000008b4:	2a630000 */	slti v1, s3, 0
/* 000008b8:	1c000800 */	bgtz $zero, 0x28bc
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	27240320 */	addiu a0, t9, 800
/* 000008c4:	24640000 */	addiu a0, v1, 0
/* 000008c8:	08000000 */	j 0x0
/* 000008cc:	e16fe1da */	sc t7, -7718(t3)
/* 000008d0:	28930320 */	slti s3, a0, 800
/* 000008d4:	2a630000 */	slti v1, s3, 0
/* 000008d8:	0c000800 */	jal 0x2000
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	27240320 */	addiu a0, t9, 800
/* 000008e4:	24640000 */	addiu a0, v1, 0
/* 000008e8:	08000000 */	j 0x0
/* 000008ec:	e16fe1da */	sc t7, -7718(t3)
/* 000008f0:	227c0320 */	addi gp, s3, 800
/* 000008f4:	283c0000 */	slti gp, at, 0
/* 000008f8:	00000000 */	nop
/* 000008fc:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00000900:	28930320 */	slti s3, a0, 800
/* 00000904:	2a630000 */	slti v1, s3, 0
/* 00000908:	04000800 */	bltz $zero, 0x290c
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	227c0320 */	addi gp, s3, 800
/* 00000914:	283c0000 */	slti gp, at, 0
/* 00000918:	30000000 */	andi $zero, $zero, 0x0
/* 0000091c:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00000920:	23ba0320 */	addi k0, sp, 800
/* 00000924:	2e940000 */	sltiu s4, s4, 0
/* 00000928:	28000000 */	slti $zero, $zero, 0
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	28930320 */	slti s3, a0, 800
/* 00000934:	2a630000 */	slti v1, s3, 0
/* 00000938:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	2ab20320 */	slti s2, s5, 800
/* 00000944:	30be0000 */	andi fp, a1, 0x0
/* 00000948:	20000000 */	addi $zero, $zero, 0
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	28930320 */	slti s3, a0, 800
/* 00000954:	2a630000 */	slti v1, s3, 0
/* 00000958:	24000800 */	addiu $zero, $zero, 2048
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	2cce0320 */	sltiu t6, a2, 800
/* 00000964:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00000968:	08000000 */	j 0x0
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	29ac0320 */	slti t4, t5, 800
/* 00000974:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00000978:	04000000 */	bltz $zero, 0x97c
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	26ee0320 */	addiu t6, s7, 800
/* 00000984:	06910000 */	bgezal s4, 0x988
/* 00000988:	04000800 */	bltz $zero, 0x298c
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	25800320 */	addiu $zero, t4, 800
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	231c0320 */	addi gp, t8, 800
/* 000009a4:	0ca30000 */	jal 0x28c0000
/* 000009a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	2b650320 */	slti a1, k1, 800
/* 000009b4:	0c9e0000 */	jal 0x2780000
/* 000009b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009bc:	0d7028f8 */	jal 0x5c0a3e0
/* 000009c0:	26ee0320 */	addiu t6, s7, 800
/* 000009c4:	06910000 */	bgezal s4, 0x9c8
/* 000009c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000009cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009d0:	2cce0320 */	sltiu t6, a2, 800
/* 000009d4:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 000009d8:	e0000000 */	sc $zero, 0($zero)
/* 000009dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009e0:	26ee0320 */	addiu t6, s7, 800
/* 000009e4:	06910000 */	bgezal s4, 0x9e8
/* 000009e8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009f0:	225b0320 */	addi k1, s2, 800
/* 000009f4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000009f8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000009fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a00:	26ee0320 */	addiu t6, s7, 800
/* 00000a04:	06910000 */	bgezal s4, 0xa08
/* 00000a08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a10:	20410320 */	addi at, v0, 800
/* 00000a14:	05c80000 */	tgei t6, 0
/* 00000a18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a20:	26ee0320 */	addiu t6, s7, 800
/* 00000a24:	06910000 */	bgezal s4, 0xa28
/* 00000a28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a30:	184b0320 */	/*illegal*/ .word 0x184b0320
/* 00000a34:	288d0000 */	slti t5, a0, 0
/* 00000a38:	074e0000 */	tnei k0, 0
/* 00000a3c:	006fd5ac */	/*illegal*/ .word 0x006fd5ac
/* 00000a40:	1c48fce0 */	/*illegal*/ .word 0x1c48fce0
/* 00000a44:	24040000 */	addiu a0, $zero, 0
/* 00000a48:	01380800 */	/*illegal*/ .word 0x01380800
/* 00000a4c:	0276efd0 */	/*illegal*/ .word 0x0276efd0
/* 00000a50:	15e00320 */	bne t7, $zero, 0x16d4
/* 00000a54:	28a00000 */	slti $zero, a1, 0
/* 00000a58:	0a160000 */	j 0x8580000
/* 00000a5c:	146ed594 */	bne v1, t6, 0xffff60b0
/* 00000a60:	1130fce0 */	beq t1, s0, 0xfffffde4
/* 00000a64:	247c0000 */	addiu gp, v1, 0
/* 00000a68:	11640800 */	beq t3, a0, 0x2a6c
/* 00000a6c:	ff75e9cc */	/*illegal*/ .word 0xff75e9cc
/* 00000a70:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000a74:	289c0000 */	slti gp, a0, 0
/* 00000a78:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 00000a7c:	ff70d5ae */	/*illegal*/ .word 0xff70d5ae
/* 00000a80:	0627fce0 */	/*illegal*/ .word 0x0627fce0
/* 00000a84:	12910000 */	beq s4, s1, 0xa88
/* 00000a88:	31380800 */	andi t8, t1, 0x800
/* 00000a8c:	f17515ff */	/*illegal*/ .word 0xf17515ff
/* 00000a90:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000a94:	16190000 */	bne s0, t9, 0xa98
/* 00000a98:	33d30000 */	andi s3, fp, 0x0
/* 00000a9c:	1b68cb7a */	/*illegal*/ .word 0x1b68cb7a
/* 00000aa0:	09b0fce0 */	j 0x6c3f380
/* 00000aa4:	16580000 */	bne s2, t8, 0xaa8
/* 00000aa8:	2ba70800 */	slti a3, sp, 2048
/* 00000aac:	0177fade */	/*illegal*/ .word 0x0177fade
/* 00000ab0:	060d0320 */	/*illegal*/ .word 0x060d0320
/* 00000ab4:	19430000 */	/*illegal*/ .word 0x19430000
/* 00000ab8:	2d910000 */	sltiu s1, t4, 0
/* 00000abc:	485ce756 */	/*illegal*/ .word 0x485ce756
/* 00000ac0:	0adafce0 */	j 0xb6bf380
/* 00000ac4:	1b250000 */	/*illegal*/ .word 0x1b250000
/* 00000ac8:	26160800 */	addiu s6, s0, 2048
/* 00000acc:	0177fee4 */	/*illegal*/ .word 0x0177fee4
/* 00000ad0:	060b0320 */	tltiu s0, 800
/* 00000ad4:	1eee0000 */	/*illegal*/ .word 0x1eee0000
/* 00000ad8:	26430000 */	addiu v1, s2, 0
/* 00000adc:	356bfb96 */	ori t3, t3, 0xfb96
/* 00000ae0:	0b06fce0 */	j 0xc1bf380
/* 00000ae4:	20c70000 */	addi a3, a2, 0
/* 00000ae8:	20860800 */	addi a2, a0, 2048
/* 00000aec:	0f76f3c6 */	jal 0xddbcf18
/* 00000af0:	0b06fce0 */	j 0xc1bf380
/* 00000af4:	20c70000 */	addi a3, a2, 0
/* 00000af8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000afc:	0f76f3c6 */	jal 0xddbcf18
/* 00000b00:	0f4b0320 */	jal 0xd2c0c80
/* 00000b04:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 00000b08:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00000b0c:	d26e02ff */	/*illegal*/ .word 0xd26e02ff
/* 00000b10:	0adafce0 */	j 0xb6bf380
/* 00000b14:	1b250000 */	/*illegal*/ .word 0x1b250000
/* 00000b18:	f4590800 */	/*illegal*/ .word 0xf4590800
/* 00000b1c:	0177fee4 */	/*illegal*/ .word 0x0177fee4
/* 00000b20:	0f940320 */	jal 0xe500c80
/* 00000b24:	165e0000 */	bne s2, fp, 0xb28
/* 00000b28:	f0860000 */	/*illegal*/ .word 0xf0860000
/* 00000b2c:	c6670fff */	/*illegal*/ .word 0xc6670fff
/* 00000b30:	09b0fce0 */	j 0x6c3f380
/* 00000b34:	16580000 */	bne s2, t8, 0xb38
/* 00000b38:	ecb20800 */	/*illegal*/ .word 0xecb20800
/* 00000b3c:	0177fade */	/*illegal*/ .word 0x0177fade
/* 00000b40:	0c030320 */	jal 0xc0c80
/* 00000b44:	10eb0000 */	beq a3, t3, 0xb48
/* 00000b48:	e9380000 */	/*illegal*/ .word 0xe9380000
/* 00000b4c:	e16f1fff */	sc t7, 8191(t3)
/* 00000b50:	0627fce0 */	/*illegal*/ .word 0x0627fce0
/* 00000b54:	12910000 */	beq s4, s1, 0xb58
/* 00000b58:	e50b0800 */	/*illegal*/ .word 0xe50b0800
/* 00000b5c:	f17515ff */	/*illegal*/ .word 0xf17515ff
/* 00000b60:	0fa00320 */	jal 0xe800c80
/* 00000b64:	1f400000 */	bgtz k0, 0xb68
/* 00000b68:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00000b6c:	c7651cff */	/*illegal*/ .word 0xc7651cff
/* 00000b70:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b74:	0c800000 */	jal 0x2000000
/* 00000b78:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000b7c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000b80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b84:	11300000 */	beq t1, s0, 0xb88
/* 00000b88:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000b8c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000b90:	05d00320 */	bltzal t6, 0x1814
/* 00000b94:	0cd90000 */	jal 0x3640000
/* 00000b98:	e0590000 */	sc t9, 0(v0)
/* 00000b9c:	f16c31ff */	/*illegal*/ .word 0xf16c31ff
/* 00000ba0:	1130fce0 */	beq t1, s0, 0xffffff24
/* 00000ba4:	247c0000 */	addiu gp, v1, 0
/* 00000ba8:	00b20800 */	/*illegal*/ .word 0x00b20800
/* 00000bac:	ff75e9cc */	/*illegal*/ .word 0xff75e9cc
/* 00000bb0:	15e00320 */	bne t7, $zero, 0x1834
/* 00000bb4:	1f400000 */	bgtz k0, 0xbb8
/* 00000bb8:	05640000 */	/*illegal*/ .word 0x05640000
/* 00000bbc:	0f7514e8 */	jal 0xdd453a0
/* 00000bc0:	1c48fce0 */	/*illegal*/ .word 0x1c48fce0
/* 00000bc4:	24040000 */	addiu a0, $zero, 0
/* 00000bc8:	0d380800 */	jal 0x4e02000
/* 00000bcc:	0276efd0 */	/*illegal*/ .word 0x0276efd0
/* 00000bd0:	1bb70320 */	/*illegal*/ .word 0x1bb70320
/* 00000bd4:	1f370000 */	/*illegal*/ .word 0x1f370000
/* 00000bd8:	0d380000 */	jal 0x4e00000
/* 00000bdc:	056b34ff */	tltiu t3, 13567
/* 00000be0:	1f540320 */	/*illegal*/ .word 0x1f540320
/* 00000be4:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000
/* 00000be8:	126f0000 */	beq s3, t7, 0xbec
/* 00000bec:	196639ee */	/*illegal*/ .word 0x196639ee
/* 00000bf0:	23d1fce0 */	addi s1, fp, -800
/* 00000bf4:	21910000 */	addi s1, t4, 0
/* 00000bf8:	14860800 */	bne a0, a2, 0x2bfc
/* 00000bfc:	f376f3e4 */	/*illegal*/ .word 0xf376f3e4
/* 00000c00:	22060320 */	addi a2, s0, 800
/* 00000c04:	1bfc0000 */	/*illegal*/ .word 0x1bfc0000
/* 00000c08:	169c0000 */	bne s4, gp, 0xc0c
/* 00000c0c:	306b16b8 */	andi t3, v1, 0x16b8
/* 00000c10:	26befce0 */	addiu fp, s5, -800
/* 00000c14:	1ace0000 */	/*illegal*/ .word 0x1ace0000
/* 00000c18:	1ac80800 */	/*illegal*/ .word 0x1ac80800
/* 00000c1c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000c20:	22b80320 */	addi t8, s5, 800
/* 00000c24:	158f0000 */	bne t4, t7, 0xc28
/* 00000c28:	1ef50000 */	/*illegal*/ .word 0x1ef50000
/* 00000c2c:	376817ac */	ori t0, k1, 0x17ac
/* 00000c30:	26befce0 */	addiu fp, s5, -800
/* 00000c34:	1ace0000 */	/*illegal*/ .word 0x1ace0000
/* 00000c38:	1ac80800 */	/*illegal*/ .word 0x1ac80800
/* 00000c3c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000c40:	2a9bfce0 */	slti k1, s4, -800
/* 00000c44:	132a0000 */	beq t9, t2, 0xc48
/* 00000c48:	274e0800 */	addiu t6, k0, 2048
/* 00000c4c:	0b7709e4 */	j 0xddc2790
/* 00000c50:	22b80320 */	addi t8, s5, 800
/* 00000c54:	158f0000 */	bne t4, t7, 0xc58
/* 00000c58:	1ef50000 */	/*illegal*/ .word 0x1ef50000
/* 00000c5c:	376817ac */	ori t0, k1, 0x17ac
/* 00000c60:	25c00320 */	addiu $zero, t6, 800
/* 00000c64:	112d0000 */	beq t1, t5, 0xc68
/* 00000c68:	26430000 */	addiu v1, s2, 0
/* 00000c6c:	197217de */	/*illegal*/ .word 0x197217de
/* 00000c70:	2b650320 */	slti a1, k1, 800
/* 00000c74:	0c9e0000 */	jal 0x2780000
/* 00000c78:	2fa70000 */	sltiu a3, sp, 0
/* 00000c7c:	0d7028f8 */	jal 0x5c0a3e0
/* 00000c80:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c84:	11300000 */	beq t1, s0, 0xc88
/* 00000c88:	38000800 */	xori $zero, $zero, 0x800
/* 00000c8c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000c90:	32000320 */	andi $zero, s0, 0x320
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	38000000 */	xori $zero, $zero, 0x0
/* 00000c9c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000ca0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000ca4:	11300000 */	beq t1, s0, 0xca8
/* 00000ca8:	38000800 */	xori $zero, $zero, 0x800
/* 00000cac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000cb0:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000cb4:	16190000 */	bne s0, t9, 0xcb8
/* 00000cb8:	33d30000 */	andi s3, fp, 0x0
/* 00000cbc:	1b68cb7a */	/*illegal*/ .word 0x1b68cb7a
/* 00000cc0:	0627fce0 */	/*illegal*/ .word 0x0627fce0
/* 00000cc4:	12910000 */	beq s4, s1, 0xcc8
/* 00000cc8:	31380800 */	andi t8, t1, 0x800
/* 00000ccc:	f17515ff */	/*illegal*/ .word 0xf17515ff
/* 00000cd0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000cd4:	15e00000 */	bne t7, $zero, 0xcd8
/* 00000cd8:	38000000 */	xori $zero, $zero, 0x0
/* 00000cdc:	006cca96 */	/*illegal*/ .word 0x006cca96
/* 00000ce0:	060b0320 */	tltiu s0, 800
/* 00000ce4:	1eee0000 */	/*illegal*/ .word 0x1eee0000
/* 00000ce8:	26430000 */	addiu v1, s2, 0
/* 00000cec:	356bfb96 */	ori t3, t3, 0xfb96
/* 00000cf0:	071e0320 */	/*illegal*/ .word 0x071e0320
/* 00000cf4:	233a0000 */	addi k0, t9, 0
/* 00000cf8:	20000000 */	addi $zero, $zero, 0
/* 00000cfc:	1f72f0ac */	/*illegal*/ .word 0x1f72f0ac
/* 00000d00:	0b06fce0 */	j 0xc1bf380
/* 00000d04:	20c70000 */	addi a3, a2, 0
/* 00000d08:	20860800 */	addi a2, a0, 2048
/* 00000d0c:	0f76f3c6 */	jal 0xddbcf18
/* 00000d10:	0b730320 */	j 0xdcc0c80
/* 00000d14:	28570000 */	slti s7, v0, 0
/* 00000d18:	17a70000 */	bne sp, a3, 0xd1c
/* 00000d1c:	176dd490 */	bne k1, t5, 0xffff5f60
/* 00000d20:	1130fce0 */	beq t1, s0, 0xa4
/* 00000d24:	247c0000 */	addiu gp, v1, 0
/* 00000d28:	11640800 */	beq t3, a0, 0x2d2c
/* 00000d2c:	ff75e9cc */	/*illegal*/ .word 0xff75e9cc
/* 00000d30:	0fa00320 */	jal 0xe800c80
/* 00000d34:	28a00000 */	slti $zero, a1, 0
/* 00000d38:	126f0000 */	beq s3, t7, 0xd3c
/* 00000d3c:	ef76f4e8 */	/*illegal*/ .word 0xef76f4e8
/* 00000d40:	15e00320 */	bne t7, $zero, 0x19c4
/* 00000d44:	28a00000 */	slti $zero, a1, 0
/* 00000d48:	0a160000 */	j 0x8580000
/* 00000d4c:	146ed594 */	bne v1, t6, 0xffff63a0
/* 00000d50:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000d54:	289c0000 */	slti gp, a0, 0
/* 00000d58:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 00000d5c:	ff70d5ae */	/*illegal*/ .word 0xff70d5ae
/* 00000d60:	227c0320 */	addi gp, s3, 800
/* 00000d64:	283c0000 */	slti gp, at, 0
/* 00000d68:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000d6c:	ee6cd1b6 */	/*illegal*/ .word 0xee6cd1b6
/* 00000d70:	1c48fce0 */	/*illegal*/ .word 0x1c48fce0
/* 00000d74:	24040000 */	addiu a0, $zero, 0
/* 00000d78:	01380800 */	/*illegal*/ .word 0x01380800
/* 00000d7c:	0276efd0 */	/*illegal*/ .word 0x0276efd0
/* 00000d80:	23d1fce0 */	addi s1, fp, -800
/* 00000d84:	21910000 */	addi s1, t4, 0
/* 00000d88:	f2160800 */	/*illegal*/ .word 0xf2160800
/* 00000d8c:	f376f3e4 */	/*illegal*/ .word 0xf376f3e4
/* 00000d90:	27240320 */	addiu a0, t9, 800
/* 00000d94:	24640000 */	addiu a0, v1, 0
/* 00000d98:	f2160000 */	/*illegal*/ .word 0xf2160000
/* 00000d9c:	e16fe1da */	sc t7, -7718(t3)
/* 00000da0:	2b580320 */	slti t8, k0, 800
/* 00000da4:	1f700000 */	/*illegal*/ .word 0x1f700000
/* 00000da8:	e9bd0000 */	/*illegal*/ .word 0xe9bd0000
/* 00000dac:	d26decf2 */	/*illegal*/ .word 0xd26decf2
/* 00000db0:	26befce0 */	addiu fp, s5, -800
/* 00000db4:	1ace0000 */	/*illegal*/ .word 0x1ace0000
/* 00000db8:	e5910800 */	/*illegal*/ .word 0xe5910800
/* 00000dbc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000dc0:	2be30320 */	slti v1, ra, 800
/* 00000dc4:	18f10000 */	/*illegal*/ .word 0x18f10000
/* 00000dc8:	e1640000 */	sc a0, 0(t3)
/* 00000dcc:	c665e5ec */	/*illegal*/ .word 0xc665e5ec
/* 00000dd0:	2a9bfce0 */	slti k1, s4, -800
/* 00000dd4:	132a0000 */	beq t9, t2, 0xdd8
/* 00000dd8:	dd380800 */	/*illegal*/ .word 0xdd380800
/* 00000ddc:	0b7709e4 */	j 0xddc2790
/* 00000de0:	2e870320 */	sltiu a3, s4, 800
/* 00000de4:	15ff0000 */	bne t7, ra, 0xde8
/* 00000de8:	dc2d0000 */	/*illegal*/ .word 0xdc2d0000
/* 00000dec:	e965c5a6 */	/*illegal*/ .word 0xe965c5a6
/* 00000df0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000df4:	11300000 */	beq t1, s0, 0xdf8
/* 00000df8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000dfc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000e00:	32000320 */	andi $zero, s0, 0x320
/* 00000e04:	15e00000 */	bne t7, $zero, 0xe08
/* 00000e08:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000e0c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00000e10:	2b6503e8 */	slti a1, k1, 1000
/* 00000e14:	0c9e0000 */	jal 0x2780000
/* 00000e18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e1c:	094809e6 */	j 0x5202798
/* 00000e20:	2cce03e8 */	sltiu t6, a2, 1000
/* 00000e24:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00000e28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e2c:	0e48fcd2 */	jal 0x923f348
/* 00000e30:	26ee04b0 */	addiu t6, s7, 1200
/* 00000e34:	06910000 */	bgezal s4, 0xe38
/* 00000e38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e3c:	ff77fde4 */	/*illegal*/ .word 0xff77fde4
/* 00000e40:	231c03e8 */	addi gp, t8, 1000
/* 00000e44:	0ca30000 */	jal 0x28c0000
/* 00000e48:	00000000 */	nop
/* 00000e4c:	f9480bf8 */	/*illegal*/ .word 0xf9480bf8
/* 00000e50:	26ee04b0 */	addiu t6, s7, 1200
/* 00000e54:	06910000 */	bgezal s4, 0xe58
/* 00000e58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e5c:	ff77fde4 */	/*illegal*/ .word 0xff77fde4
/* 00000e60:	204103e8 */	addi at, v0, 1000
/* 00000e64:	05c80000 */	tgei t6, 0
/* 00000e68:	08000000 */	j 0x0
/* 00000e6c:	f248fff4 */	/*illegal*/ .word 0xf248fff4
/* 00000e70:	26ee04b0 */	addiu t6, s7, 1200
/* 00000e74:	06910000 */	bgezal s4, 0xe78
/* 00000e78:	04000800 */	bltz $zero, 0x2e7c
/* 00000e7c:	ff77fde4 */	/*illegal*/ .word 0xff77fde4
/* 00000e80:	258003e8 */	addiu $zero, t4, 1000
/* 00000e84:	00000000 */	nop
/* 00000e88:	10000000 */	beq $zero, $zero, 0xe8c
/* 00000e8c:	fe48f2d8 */	/*illegal*/ .word 0xfe48f2d8
/* 00000e90:	225b03e8 */	addi k1, s2, 1000
/* 00000e94:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00000e98:	0c000000 */	jal 0x0
/* 00000e9c:	f648f6e6 */	/*illegal*/ .word 0xf648f6e6
/* 00000ea0:	26ee04b0 */	addiu t6, s7, 1200
/* 00000ea4:	06910000 */	bgezal s4, 0xea8
/* 00000ea8:	0c000800 */	jal 0x2000
/* 00000eac:	ff77fde4 */	/*illegal*/ .word 0xff77fde4
/* 00000eb0:	2cce03e8 */	sltiu t6, a2, 1000
/* 00000eb4:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00000eb8:	18000000 */	blez $zero, 0xebc
/* 00000ebc:	0e48fcd2 */	jal 0x923f348
/* 00000ec0:	29ac03e8 */	slti t4, t5, 1000
/* 00000ec4:	00f80000 */	/*illegal*/ .word 0x00f80000
/* 00000ec8:	14000000 */	bne $zero, $zero, 0xecc
/* 00000ecc:	0748f3d0 */	tgei k0, -3120
/* 00000ed0:	26ee04b0 */	addiu t6, s7, 1200
/* 00000ed4:	06910000 */	bgezal s4, 0xed8
/* 00000ed8:	14000800 */	bne $zero, $zero, 0x2edc
/* 00000edc:	ff77fde4 */	/*illegal*/ .word 0xff77fde4
/* 00000ee0:	0fa004b0 */	jal 0xe8012c0
/* 00000ee4:	22600000 */	addi $zero, s3, 0
/* 00000ee8:	0aabfc00 */	j 0xaaff000
/* 00000eec:	b358e5ec */	/*illegal*/ .word 0xb358e5ec
/* 00000ef0:	0ed80000 */	jal 0xb600000
/* 00000ef4:	23f00000 */	addi s0, ra, 0
/* 00000ef8:	0800f800 */	j 0x3e000
/* 00000efc:	8a1400ce */	lwl s4, 206(s0)
/* 00000f00:	0fa004b0 */	jal 0xe8012c0
/* 00000f04:	25800000 */	addiu $zero, t4, 0
/* 00000f08:	0555fc00 */	/*illegal*/ .word 0x0555fc00
/* 00000f0c:	b35a0fff */	/*illegal*/ .word 0xb35a0fff
/* 00000f10:	0fa00320 */	jal 0xe800c80
/* 00000f14:	1f400000 */	bgtz k0, 0xf18
/* 00000f18:	1000fc00 */	beq $zero, $zero, 0xffffff1c
/* 00000f1c:	c7651cff */	/*illegal*/ .word 0xc7651cff
/* 00000f20:	0ed80000 */	jal 0xb600000
/* 00000f24:	1f400000 */	bgtz k0, 0xf28
/* 00000f28:	1000f800 */	beq $zero, $zero, 0xffffef2c
/* 00000f2c:	8b18f9cc */	lwl t8, -1588(t8)
/* 00000f30:	0ed80000 */	jal 0xb600000
/* 00000f34:	28a00000 */	slti $zero, a1, 0
/* 00000f38:	0000f800 */	sll ra, $zero, 0x0
/* 00000f3c:	8b1807dc */	lwl t8, 2012(t8)
/* 00000f40:	0fa00320 */	jal 0xe800c80
/* 00000f44:	28a00000 */	slti $zero, a1, 0
/* 00000f48:	0000fc00 */	sll ra, $zero, 0x10
/* 00000f4c:	ef76f4e8 */	/*illegal*/ .word 0xef76f4e8
/* 00000f50:	15e004b0 */	bne t7, $zero, 0x2214
/* 00000f54:	25800000 */	addiu $zero, t4, 0
/* 00000f58:	05550400 */	/*illegal*/ .word 0x05550400
/* 00000f5c:	4d581b82 */	/*illegal*/ .word 0x4d581b82
/* 00000f60:	15e00320 */	bne t7, $zero, 0x1be4
/* 00000f64:	28a00000 */	slti $zero, a1, 0
/* 00000f68:	00000400 */	sll $zero, $zero, 0x10
/* 00000f6c:	146ed594 */	bne v1, t6, 0xffff65c0
/* 00000f70:	16a80000 */	bne s5, t0, 0xf74
/* 00000f74:	28a00000 */	slti $zero, a1, 0
/* 00000f78:	00000800 */	sll at, $zero, 0x0
/* 00000f7c:	75180732 */	/*illegal*/ .word 0x75180732
/* 00000f80:	16a80000 */	bne s5, t0, 0xf84
/* 00000f84:	23f00000 */	addi s0, ra, 0
/* 00000f88:	08000800 */	j 0x2000
/* 00000f8c:	76140032 */	/*illegal*/ .word 0x76140032
/* 00000f90:	15e004b0 */	bne t7, $zero, 0x2254
/* 00000f94:	22600000 */	addi $zero, s3, 0
/* 00000f98:	0aab0400 */	j 0xaac1000
/* 00000f9c:	4d5af15a */	/*illegal*/ .word 0x4d5af15a
/* 00000fa0:	16a80000 */	bne s5, t0, 0xfa4
/* 00000fa4:	1f400000 */	bgtz k0, 0xfa8
/* 00000fa8:	10000800 */	beq $zero, $zero, 0x2fac
/* 00000fac:	7518f932 */	/*illegal*/ .word 0x7518f932
/* 00000fb0:	15e00320 */	bne t7, $zero, 0x1c34
/* 00000fb4:	1f400000 */	bgtz k0, 0xfb8
/* 00000fb8:	10000400 */	beq $zero, $zero, 0x1fbc
/* 00000fbc:	0f7514e8 */	jal 0xdd453a0
/* 00000fc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fc4:	0c800000 */	jal 0x2000000
/* 00000fc8:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00000fcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000fd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fd4:	15e00000 */	bne t7, $zero, 0xfd8
/* 00000fd8:	08003000 */	j 0xc000
/* 00000fdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000fe0:	07d00190 */	bltzal fp, 0x1624
/* 00000fe4:	0e740000 */	jal 0x9d00000
/* 00000fe8:	fc002880 */	/*illegal*/ .word 0xfc002880
/* 00000fec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ff0:	06540190 */	/*illegal*/ .word 0x06540190
/* 00000ff4:	193c0000 */	/*illegal*/ .word 0x193c0000
/* 00000ff8:	08002380 */	j 0x8e00
/* 00000ffc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001000:	0f500190 */	jal 0xd400640
/* 00001004:	13ec0000 */	beq ra, t4, 0x1008
/* 00001008:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000100c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001010:	0ff00190 */	jal 0xfc00640
/* 00001014:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 00001018:	fc001580 */	/*illegal*/ .word 0xfc001580
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	06400190 */	bltz s2, 0x1664
/* 00001024:	206c0000 */	addi t4, v1, 0
/* 00001028:	08001900 */	j 0x6400
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	09880190 */	j 0x6200640
/* 00001034:	26200000 */	addiu $zero, s1, 0
/* 00001038:	08001200 */	j 0x4800
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	14500190 */	bne v0, s0, 0x1684
/* 00001044:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000
/* 00001048:	fc000a80 */	/*illegal*/ .word 0xfc000a80
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	0f3c0190 */	jal 0xcf00640
/* 00001054:	28a00000 */	slti $zero, a1, 0
/* 00001058:	08000a00 */	j 0x2800
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	17700190 */	bne k1, s0, 0x16a4
/* 00001064:	28a00000 */	slti $zero, a1, 0
/* 00001068:	08000280 */	j 0xa00
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00001074:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001078:	fc00fb00 */	/*illegal*/ .word 0xfc00fb00
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	20080190 */	addi t0, $zero, 400
/* 00001084:	283c0000 */	slti gp, at, 0
/* 00001088:	0800f980 */	j 0x3e600
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	29040190 */	slti a0, t0, 400
/* 00001094:	22c40000 */	addi a0, s6, 0
/* 00001098:	0800ef00 */	j 0x3bc00
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	21d40190 */	addi s4, t6, 400
/* 000010a4:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 000010a8:	fc00f200 */	/*illegal*/ .word 0xfc00f200
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	2cec0190 */	sltiu t4, a3, 400
/* 000010b4:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 000010b8:	0800e400 */	j 0x39000
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	23f00190 */	addi s0, ra, 400
/* 000010c4:	13b00000 */	beq sp, s0, 0x10c8
/* 000010c8:	fc00e780 */	/*illegal*/ .word 0xfc00e780
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	2ee00190 */	sltiu $zero, s7, 400
/* 000010d4:	15e00000 */	bne t7, $zero, 0x10d8
/* 000010d8:	0800d980 */	j 0x36600
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	2bc00190 */	slti $zero, fp, 400
/* 000010e4:	0d480000 */	jal 0x5200000
/* 000010e8:	fc00db00 */	/*illegal*/ .word 0xfc00db00
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	32000190 */	andi $zero, s0, 0x190
/* 000010f4:	0c800000 */	jal 0x2000000
/* 000010f8:	fc00d400 */	/*illegal*/ .word 0xfc00d400
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	32000190 */	andi $zero, s0, 0x190
/* 00001104:	15e00000 */	bne t7, $zero, 0x1108
/* 00001108:	0800d400 */	j 0x35000
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001124:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001128:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000112c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001130:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001134:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001138:	e200001c */	sc $zero, 28(s0)
/* 0000113c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001140:	e3001001 */	sc $zero, 4097(t8)
/* 00001144:	00000000 */	nop
/* 00001148:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000114c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001150:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001154:	07014050 */	bgez t8, 0x11298
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001164:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001174:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001178:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000117c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001180:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001184:	8011f4d0 */	lb s1, -2864($zero)
/* 00001188:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000118c:	07014050 */	bgez t8, 0x112d0
/* 00001190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	00000000 */	nop
/* 00001198:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000119c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011bc:	08000000 */	j 0x0
/* 000011c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011c8:	0101502a */	slt t2, t0, at
/* 000011cc:	06000fc0 */	bltz s0, 0x50d0
/* 000011d0:	06000204 */	bltz s0, 0x19e4
/* 000011d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000011dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011e0:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000011e4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000011e8:	060e100a */	tnei s0, 4106
/* 000011ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000011f0:	06121410 */	bltzall s0, 0x6234
/* 000011f4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000011f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000011fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001200:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001204:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001208:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000120c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001210:	06222420 */	bltzl s1, 0xa294
/* 00001214:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001218:	05222826 */	bltzl t1, 0xb2b4
/* 0000121c:	00000000 */	nop
/* 00001220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001228:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	e200001c */	sc $zero, 28(s0)
/* 0000123c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001240:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001244:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001248:	e3001001 */	sc $zero, 4097(t8)
/* 0000124c:	00008000 */	sll s0, $zero, 0x0
/* 00001250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001254:	80120f70 */	lb s2, 3952($zero)
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
/* 00001284:	8011c8d0 */	lb s1, -14128($zero)
/* 00001288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000128c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012cc:	06000e10 */	bltz s0, 0x4b10
/* 000012d0:	06000204 */	bltz s0, 0x1ae4
/* 000012d4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000012d8:	060a060c */	tlti s0, 1548
/* 000012dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000012e0:	06100a12 */	bltzal s0, 0x3b2c
/* 000012e4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000012e8:	05160e18 */	/*illegal*/ .word 0x05160e18
/* 000012ec:	00000000 */	nop
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	80120ed0 */	lb s2, 3792($zero)
/* 00001300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001304:	00000000 */	nop
/* 00001308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000130c:	07000000 */	bltz t8, 0x1310
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000131c:	0703c000 */	bgezl t8, 0xffff1320
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000132c:	8011f6d0 */	lb s1, -2352($zero)
/* 00001330:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001354:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001360:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001364:	06000ee0 */	bltz s0, 0x4ee8
/* 00001368:	06000204 */	bltz s0, 0x1b7c
/* 0000136c:	00060800 */	sll at, a2, 0x0
/* 00001370:	06080200 */	tgei s0, 512
/* 00001374:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001378:	060a0c04 */	tlti s0, 3076
/* 0000137c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001380:	060e1214 */	tnei s0, 4628
/* 00001384:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001388:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000138c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001390:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001394:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001398:	06000416 */	bltz s0, 0x23f4
/* 0000139c:	00040e16 */	/*illegal*/ .word 0x00040e16
/* 000013a0:	0606001a */	/*illegal*/ .word 0x0606001a
/* 000013a4:	0000161a */	/*illegal*/ .word 0x0000161a
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	e200001c */	sc $zero, 28(s0)
/* 000013b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000013b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013bc:	80120f30 */	lb s2, 3888($zero)
/* 000013c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013cc:	07000000 */	bltz t8, 0x13d0
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013dc:	0703c000 */	bgezl t8, 0xffff13e0
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ec:	8011d4d0 */	lb s1, -11056($zero)
/* 000013f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	07014050 */	bgez t8, 0x11538
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001414:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000141c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001420:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001424:	06000010 */	bltz s0, 0x1468
/* 00001428:	06000204 */	bltz s0, 0x1c3c
/* 0000142c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001430:	06080a0c */	tgei s0, 2572
/* 00001434:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001438:	0600040a */	bltz s0, 0x2464
/* 0000143c:	000e1000 */	sll v0, t6, 0x0
/* 00001440:	06101200 */	bltzal s0, 0x5c44
/* 00001444:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001448:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000144c:	00161c1a */	/*illegal*/ .word 0x00161c1a
/* 00001450:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001454:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001458:	06202622 */	bltz s1, 0xace4
/* 0000145c:	00202826 */	xor a1, at, $zero
/* 00001460:	06282a26 */	tgei s1, 10790
/* 00001464:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001468:	062a2e2c */	tlti s1, 11820
/* 0000146c:	00303234 */	teq at, s0, 0xc8
/* 00001470:	06303632 */	bltzal s1, 0xed3c
/* 00001474:	00363832 */	tlt at, s6, 0xe0
/* 00001478:	052e3a2c */	tnei t1, 14892
/* 0000147c:	00000000 */	nop
/* 00001480:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001484:	060001f0 */	bltz s0, 0x1c48
/* 00001488:	06000204 */	bltz s0, 0x1c9c
/* 0000148c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001490:	06080a00 */	tgei s0, 2560
/* 00001494:	000a0200 */	sll $zero, t2, 0x8
/* 00001498:	060c0e10 */	teqi s0, 3600
/* 0000149c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000014a0:	06121410 */	bltzall s0, 0x64e4
/* 000014a4:	000e1612 */	/*illegal*/ .word 0x000e1612
/* 000014a8:	060e1816 */	tnei s0, 6166
/* 000014ac:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000014b0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000014b4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000014b8:	06202224 */	bltz s1, 0x9d4c
/* 000014bc:	00262820 */	add a1, at, a2
/* 000014c0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000014c4:	002c2e30 */	tge at, t4, 0xb8
/* 000014c8:	06323436 */	bltzall s1, 0xe5a4
/* 000014cc:	00383a36 */	tne at, t8, 0xe8
/* 000014d0:	063c3a38 */	/*illegal*/ .word 0x063c3a38
/* 000014d4:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 000014d8:	01010020 */	add $zero, t0, at
/* 000014dc:	060003f0 */	bltz s0, 0x24a0
/* 000014e0:	06000204 */	bltz s0, 0x1cf4
/* 000014e4:	00040600 */	sll $zero, a0, 0x18
/* 000014e8:	06080006 */	tgei s0, 6
/* 000014ec:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000014f0:	060c0e10 */	teqi s0, 3600
/* 000014f4:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 000014f8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000014fc:	000c140e */	/*illegal*/ .word 0x000c140e
/* 00001500:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001504:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001514:	80120f30 */	lb s2, 3888($zero)
/* 00001518:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001524:	07000000 */	bltz t8, 0x1528
/* 00001528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001534:	0703c000 */	bgezl t8, 0xffff1538
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001544:	8011b8d0 */	lb s1, -18224($zero)
/* 00001548:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000154c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000155c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000156c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001574:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001578:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000157c:	060004f0 */	bltz s0, 0x2940
/* 00001580:	06000204 */	bltz s0, 0x1d94
/* 00001584:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001588:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000158c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001590:	060c0e10 */	teqi s0, 3600
/* 00001594:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001598:	06101416 */	bltzal s0, 0x65f4
/* 0000159c:	00181a0c */	syscall 0x6068
/* 000015a0:	060a1c18 */	tlti s0, 7192
/* 000015a4:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 000015a8:	06222426 */	bltzl s1, 0xa644
/* 000015ac:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000015b0:	06242e26 */	/*illegal*/ .word 0x06242e26
/* 000015b4:	00303234 */	teq at, s0, 0xc8
/* 000015b8:	0624362e */	/*illegal*/ .word 0x0624362e
/* 000015bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000015c0:	05282c3e */	tgei t1, 11326
/* 000015c4:	00000000 */	nop
/* 000015c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015cc:	060006f0 */	bltz s0, 0x3190
/* 000015d0:	06000204 */	bltz s0, 0x1de4
/* 000015d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015d8:	060c0e10 */	teqi s0, 3600
/* 000015dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000015e0:	06121814 */	bltzall s0, 0x7634
/* 000015e4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000015e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000015ec:	0022241a */	/*illegal*/ .word 0x0022241a
/* 000015f0:	06260a24 */	/*illegal*/ .word 0x06260a24
/* 000015f4:	00282a02 */	/*illegal*/ .word 0x00282a02
/* 000015f8:	062c2e2a */	teqi s1, 11818
/* 000015fc:	00303234 */	teq at, s0, 0xc8
/* 00001600:	06363038 */	/*illegal*/ .word 0x06363038
/* 00001604:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00001608:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000160c:	060008e0 */	bltz s0, 0x3990
/* 00001610:	06000204 */	bltz s0, 0x1e24
/* 00001614:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001618:	05080c0e */	tgei t0, 3086
/* 0000161c:	00000000 */	nop
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
/* 0000164c:	0703c000 */	bgezl t8, 0xffff1650
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
/* 00001690:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001694:	06000960 */	bltz s0, 0x3c18
/* 00001698:	06000204 */	bltz s0, 0x1eac
/* 0000169c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016a0:	06080a0c */	tgei s0, 2572
/* 000016a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000016a8:	06061214 */	/*illegal*/ .word 0x06061214
/* 000016ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000016b0:	05160818 */	/*illegal*/ .word 0x05160818
/* 000016b4:	00000000 */	nop
/* 000016b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016c4:	80120f50 */	lb s2, 3920($zero)
/* 000016c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016d4:	07000000 */	bltz t8, 0x16d8
/* 000016d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016e4:	0703c000 */	bgezl t8, 0xffff16e8
/* 000016e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016f4:	8011eed0 */	lb s1, -4400($zero)
/* 000016f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001700:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001704:	00000000 */	nop
/* 00001708:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000170c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001714:	00000000 */	nop
/* 00001718:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000171c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001720:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001724:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001728:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000172c:	06000a30 */	bltz s0, 0x3ff0
/* 00001730:	06000204 */	bltz s0, 0x1f44
/* 00001734:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001738:	06000802 */	bltz s0, 0x3744
/* 0000173c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001740:	060c100e */	teqi s0, 4110
/* 00001744:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001748:	06101412 */	bltzal s0, 0x6794
/* 0000174c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001750:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001754:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001758:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000175c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001760:	06222420 */	bltzl s1, 0xa7e4
/* 00001764:	0018261a */	/*illegal*/ .word 0x0018261a
/* 00001768:	06282a2c */	tgei s1, 10796
/* 0000176c:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00001770:	0624222c */	/*illegal*/ .word 0x0624222c
/* 00001774:	00182e26 */	/*illegal*/ .word 0x00182e26
/* 00001778:	062e3026 */	tnei s1, 12326
/* 0000177c:	002e3230 */	tge at, t6, 0xc8
/* 00001780:	06323430 */	bltzall s1, 0xe844
/* 00001784:	00323634 */	teq at, s2, 0xd8
/* 00001788:	06323836 */	bltzall s1, 0xf864
/* 0000178c:	00383a36 */	tne at, t8, 0xe8
/* 00001790:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00001794:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001798:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000179c:	06000c30 */	bltz s0, 0x4860
/* 000017a0:	06000204 */	bltz s0, 0x1fb4
/* 000017a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017a8:	06020806 */	bltzl s0, 0x37c4
/* 000017ac:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000017b0:	060a0c08 */	tlti s0, 3080
/* 000017b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000017b8:	060e1410 */	tnei s0, 5136
/* 000017bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000017c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000017c8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000017cc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000017d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000017d4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000017d8:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 000017dc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000017e0:	062e302a */	tnei s1, 12330
/* 000017e4:	002e3230 */	tge at, t6, 0xc8
/* 000017e8:	06323430 */	bltzall s1, 0xe8ac
/* 000017ec:	00323634 */	teq at, s2, 0xd8
/* 000017f0:	06363834 */	/*illegal*/ .word 0x06363834
/* 000017f4:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000017f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	06000008 */	bltz s0, 0x1830
/* 00001810:	06001110 */	bltz s0, 0x5c54
/* 00001814:	06001228 */	bltz s0, 0x60b8
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop

.close
