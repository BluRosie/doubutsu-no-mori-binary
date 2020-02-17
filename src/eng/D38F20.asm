.n64
.create "build/eng/D38F20.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0bd70320 */	/*illegal*/ .word 0x0bd70320
/* 00000014:	1a3a0000 */	/*illegal*/ .word 0x1a3a0000
/* 00000018:	f328f192 */	/*illegal*/ .word 0xf328f192
/* 0000001c:	1c6edaca */	/*illegal*/ .word 0x1c6edaca
/* 00000020:	0aca0320 */	/*illegal*/ .word 0x0aca0320
/* 00000024:	218e0000 */	addi t6, t4, 0x0
/* 00000028:	f1d0faf3 */	/*illegal*/ .word 0xf1d0faf3
/* 0000002c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000030:	0edf0320 */	jal 0xb7c0c80
/* 00000034:	1c370000 */	/*illegal*/ .word 0x1c370000
/* 00000038:	f709f41e */	/*illegal*/ .word 0xf709f41e
/* 0000003c:	3160cdaa */	andi $zero, t3, 0xcdaa
/* 00000040:	15980320 */	bne t4, t8, 0xcc4
/* 00000044:	23990000 */	addi t9, gp, 0x0
/* 00000048:	ffa3fd91 */	/*illegal*/ .word 0xffa3fd91
/* 0000004c:	1272e1d4 */	beq s3, s2, 0xffff87a0
/* 00000050:	12d90320 */	/*illegal*/ .word 0x12d90320
/* 00000054:	21ce0000 */	addi t6, t6, 0x0
/* 00000058:	fc20fb45 */	/*illegal*/ .word 0xfc20fb45
/* 0000005c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00000060:	0ef60320 */	jal 0xbd80c80
/* 00000064:	24850000 */	addiu a1, a0, 0x0
/* 00000068:	f727febf */	/*illegal*/ .word 0xf727febf
/* 0000006c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000070:	10ac0320 */	beq a1, t4, 0xcf4
/* 00000074:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 00000078:	f957f81e */	/*illegal*/ .word 0xf957f81e
/* 0000007c:	266ee5b2 */	addiu t6, s3, 0xffffe5b2
/* 00000080:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000084:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000088:	081ed3c2 */	j 0x7b4f08
/* 0000008c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000090:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000094:	00000000 */	nop
/* 00000098:	0000d000 */	sll k0, $zero, 0x0
/* 0000009c:	ca6c00f2 */	/*illegal*/ .word 0xca6c00f2
/* 000000a0:	166e0320 */	bne s3, t6, 0xd24
/* 000000a4:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 000000a8:	00b6d643 */	/*illegal*/ .word 0x00b6d643
/* 000000ac:	cd6c02ff */	/*illegal*/ .word 0xcd6c02ff
/* 000000b0:	16520320 */	/*illegal*/ .word 0x16520320
/* 000000b4:	08f50000 */	/*illegal*/ .word 0x08f50000
/* 000000b8:	0092db76 */	tne a0, s2, 0x36d
/* 000000bc:	ce632bc6 */	/*illegal*/ .word 0xce632bc6
/* 000000c0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000000c4:	09b90000 */	j 0x6e40000
/* 000000c8:	0362dc72 */	tlt k1, v0, 0x371
/* 000000cc:	fa7126a6 */	/*illegal*/ .word 0xfa7126a6
/* 000000d0:	1ccd0320 */	/*illegal*/ .word 0x1ccd0320
/* 000000d4:	099d0000 */	j 0x6740000
/* 000000d8:	08dddc4e */	/*illegal*/ .word 0x08dddc4e
/* 000000dc:	f96e2f98 */	/*illegal*/ .word 0xf96e2f98
/* 000000e0:	2d7e0320 */	sltiu fp, t3, 0x320
/* 000000e4:	0c940000 */	jal 0x2500000
/* 000000e8:	1e3be01a */	/*illegal*/ .word 0x1e3be01a
/* 000000ec:	0a6c327c */	/*illegal*/ .word 0x0a6c327c
/* 000000f0:	32000320 */	andi $zero, s0, 0x320
/* 000000f4:	0c800000 */	jal 0x2000000
/* 000000f8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000000fc:	006c36a2 */	/*illegal*/ .word 0x006c36a2
/* 00000100:	2e8f0320 */	sltiu t7, s4, 0x320
/* 00000104:	05d30000 */	bgezall t6, 0x108
/* 00000108:	1f99d774 */	/*illegal*/ .word 0x1f99d774
/* 0000010c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000110:	2e600320 */	sltiu $zero, s3, 0x320
/* 00000114:	2b590000 */	slti t9, k0, 0x0
/* 00000118:	1f5c077c */	/*illegal*/ .word 0x1f5c077c
/* 0000011c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	22600000 */	addi $zero, s3, 0x0
/* 00000128:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000012c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000130:	2ed70320 */	sltiu s7, s6, 0x320
/* 00000134:	24160000 */	addiu s6, $zero, 0x0
/* 00000138:	1ff4fe30 */	/*illegal*/ .word 0x1ff4fe30
/* 0000013c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000140:	29720320 */	slti s2, t3, 0x320
/* 00000144:	1e940000 */	/*illegal*/ .word 0x1e940000
/* 00000148:	190cf724 */	/*illegal*/ .word 0x190cf724
/* 0000014c:	df6ddcff */	/*illegal*/ .word 0xdf6ddcff
/* 00000150:	2b4c0320 */	slti t4, k0, 0x320
/* 00000154:	1bd80000 */	/*illegal*/ .word 0x1bd80000
/* 00000158:	1b6cf3a4 */	/*illegal*/ .word 0x1b6cf3a4
/* 0000015c:	bd5fe5ff */	cache 0x1f, 0xffffe5ff(t2)
/* 00000160:	2c620320 */	sltiu v0, v1, 0x320
/* 00000164:	17890000 */	bne gp, t1, 0x168
/* 00000168:	1ccfee21 */	/*illegal*/ .word 0x1ccfee21
/* 0000016c:	d069e0ff */	/*illegal*/ .word 0xd069e0ff
/* 00000170:	2ee80320 */	sltiu t0, s7, 0x320
/* 00000174:	15c80000 */	bne t6, t0, 0x178
/* 00000178:	200aebe1 */	addi t2, $zero, 0xffffebe1
/* 0000017c:	e863c2ff */	/*illegal*/ .word 0xe863c2ff
/* 00000180:	08d00320 */	j 0x3400c80
/* 00000184:	17c40000 */	/*illegal*/ .word 0x17c40000
/* 00000188:	ef47ee6c */	/*illegal*/ .word 0xef47ee6c
/* 0000018c:	1b71e5c2 */	/*illegal*/ .word 0x1b71e5c2
/* 00000190:	04490320 */	tgeiu v0, 800
/* 00000194:	217b0000 */	addi k1, t3, 0x0
/* 00000198:	e97cfadb */	/*illegal*/ .word 0xe97cfadb
/* 0000019c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	25800000 */	addiu $zero, t4, 0x0
/* 000001a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000001ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	19000000 */	blez t0, 0x1b8
/* 000001b8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000001bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000001c0:	0cc40320 */	/*illegal*/ .word 0x0cc40320
/* 000001c4:	07a30000 */	/*illegal*/ .word 0x07a30000
/* 000001c8:	f457d9c7 */	/*illegal*/ .word 0xf457d9c7
/* 000001cc:	40650364 */	/*illegal*/ .word 0x40650364
/* 000001d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000001d4:	00000000 */	nop
/* 000001d8:	f400d000 */	/*illegal*/ .word 0xf400d000
/* 000001dc:	366c0058 */	ori t4, s3, 0x58
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	00000000 */	nop
/* 000001e8:	e400d000 */	/*illegal*/ .word 0xe400d000
/* 000001ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000001f0:	0c140320 */	jal 0x500c80
/* 000001f4:	0afc0000 */	/*illegal*/ .word 0x0afc0000
/* 000001f8:	f376de10 */	/*illegal*/ .word 0xf376de10
/* 000001fc:	32691c5e */	andi t1, s3, 0x1c5e
/* 00000200:	083c0320 */	j 0xf00c80
/* 00000204:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00000208:	ee8be1db */	/*illegal*/ .word 0xee8be1db
/* 0000020c:	1c72178c */	/*illegal*/ .word 0x1c72178c
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	00000000 */	nop
/* 00000218:	e400d000 */	/*illegal*/ .word 0xe400d000
/* 0000021c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000022c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000230:	083c0320 */	/*illegal*/ .word 0x083c0320
/* 00000234:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00000238:	ee8be1db */	/*illegal*/ .word 0xee8be1db
/* 0000023c:	1c72178c */	/*illegal*/ .word 0x1c72178c
/* 00000240:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000244:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000248:	081ed3c2 */	/*illegal*/ .word 0x081ed3c2
/* 0000024c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000250:	22600320 */	addi $zero, s3, 0x320
/* 00000254:	00000000 */	nop
/* 00000258:	1000d000 */	beq $zero, $zero, 0xffff425c
/* 0000025c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000260:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000264:	00000000 */	nop
/* 00000268:	0000d000 */	sll k0, $zero, 0x0
/* 0000026c:	ca6c00f2 */	/*illegal*/ .word 0xca6c00f2
/* 00000270:	2e8f0320 */	sltiu t7, s4, 0x320
/* 00000274:	05d30000 */	bgezall t6, 0x278
/* 00000278:	1f99d774 */	/*illegal*/ .word 0x1f99d774
/* 0000027c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	00000000 */	nop
/* 00000288:	2400d000 */	addiu $zero, $zero, 0xffffd000
/* 0000028c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000029c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000002a0:	071b0320 */	/*illegal*/ .word 0x071b0320
/* 000002a4:	15970000 */	/*illegal*/ .word 0x15970000
/* 000002a8:	ed18eba3 */	/*illegal*/ .word 0xed18eba3
/* 000002ac:	2570f0aa */	addiu s0, t3, 0xfffff0aa
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	0c800000 */	jal 0x2000000
/* 000002b8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000002bc:	006c36a2 */	/*illegal*/ .word 0x006c36a2
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	25800000 */	addiu $zero, t4, 0x0
/* 000002c8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000002cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000002dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000002e0:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 000002e4:	2b400000 */	slti $zero, k0, 0x0
/* 000002e8:	e672075d */	/*illegal*/ .word 0xe672075d
/* 000002ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000002f0:	07c10320 */	bgez fp, 0xf74
/* 000002f4:	2ea10000 */	sltiu at, s5, 0x0
/* 000002f8:	eded0bb0 */	/*illegal*/ .word 0xeded0bb0
/* 000002fc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000300:	0c800320 */	jal 0x2000c80
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	f4001000 */	/*illegal*/ .word 0xf4001000
/* 0000030c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000310:	19000320 */	blez t0, 0xf94
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	04001000 */	bltz $zero, 0x431c
/* 0000031c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000320:	158b0320 */	/*illegal*/ .word 0x158b0320
/* 00000324:	2bcf0000 */	slti t7, fp, 0x0
/* 00000328:	ff930813 */	/*illegal*/ .word 0xff930813
/* 0000032c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000330:	25800320 */	addiu $zero, t4, 0x320
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	14001000 */	bne $zero, $zero, 0x433c
/* 0000033c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000340:	27db0320 */	addiu k1, fp, 0x320
/* 00000344:	2e540000 */	sltiu s4, s2, 0x0
/* 00000348:	17040b4c */	bne t8, a0, 0x307c
/* 0000034c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000035c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000360:	2e600320 */	sltiu $zero, s3, 0x320
/* 00000364:	2b590000 */	slti t9, k0, 0x0
/* 00000368:	1f5c077c */	/*illegal*/ .word 0x1f5c077c
/* 0000036c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	22600000 */	addi $zero, s3, 0x0
/* 00000378:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000037c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	15e00000 */	bne t7, $zero, 0x388
/* 00000388:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000038c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000390:	2ee80320 */	sltiu t0, s7, 0x320
/* 00000394:	15c80000 */	bne t6, t0, 0x398
/* 00000398:	200aebe1 */	addi t2, $zero, 0xffffebe1
/* 0000039c:	e863c2ff */	/*illegal*/ .word 0xe863c2ff
/* 000003a0:	0e830320 */	jal 0xa0c0c80
/* 000003a4:	2b860000 */	slti a2, gp, 0x0
/* 000003a8:	f69407b6 */	/*illegal*/ .word 0xf69407b6
/* 000003ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000003b0:	15980320 */	bne t4, t8, 0x1034
/* 000003b4:	23990000 */	addi t9, gp, 0x0
/* 000003b8:	ffa3fd91 */	/*illegal*/ .word 0xffa3fd91
/* 000003bc:	1272e1d4 */	beq s3, s2, 0xffff8b10
/* 000003c0:	0ef60320 */	/*illegal*/ .word 0x0ef60320
/* 000003c4:	24850000 */	addiu a1, a0, 0x0
/* 000003c8:	f727febf */	/*illegal*/ .word 0xf727febf
/* 000003cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000003d0:	17dd0320 */	bne fp, sp, 0x1054
/* 000003d4:	24bc0000 */	addiu gp, a1, 0x0
/* 000003d8:	028cff05 */	/*illegal*/ .word 0x028cff05
/* 000003dc:	0c6ccee8 */	jal 0x1b33ba0
/* 000003e0:	068a0320 */	tlti s4, 800
/* 000003e4:	11850000 */	beq t4, a1, 0x3e8
/* 000003e8:	ec5ee66d */	/*illegal*/ .word 0xec5ee66d
/* 000003ec:	2e6e0782 */	sltiu t6, s3, 0x782
/* 000003f0:	08d00320 */	j 0x3400c80
/* 000003f4:	17c40000 */	/*illegal*/ .word 0x17c40000
/* 000003f8:	ef47ee6c */	/*illegal*/ .word 0xef47ee6c
/* 000003fc:	1b71e5c2 */	/*illegal*/ .word 0x1b71e5c2
/* 00000400:	0bd70320 */	/*illegal*/ .word 0x0bd70320
/* 00000404:	1a3a0000 */	/*illegal*/ .word 0x1a3a0000
/* 00000408:	f328f192 */	/*illegal*/ .word 0xf328f192
/* 0000040c:	1c6edaca */	/*illegal*/ .word 0x1c6edaca
/* 00000410:	04490320 */	tgeiu v0, 800
/* 00000414:	217b0000 */	addi k1, t3, 0x0
/* 00000418:	e97cfadb */	/*illegal*/ .word 0xe97cfadb
/* 0000041c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000420:	0aca0320 */	j 0xb280c80
/* 00000424:	218e0000 */	addi t6, t4, 0x0
/* 00000428:	f1d0faf3 */	/*illegal*/ .word 0xf1d0faf3
/* 0000042c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000430:	0cc40320 */	jal 0x3100c80
/* 00000434:	07a30000 */	/*illegal*/ .word 0x07a30000
/* 00000438:	5e5f0000 */	/*illegal*/ .word 0x5e5f0000
/* 0000043c:	40650364 */	/*illegal*/ .word 0x40650364
/* 00000440:	112cfce0 */	/*illegal*/ .word 0x112cfce0
/* 00000444:	05cc0000 */	teqi t6, 0
/* 00000448:	62390800 */	/*illegal*/ .word 0x62390800
/* 0000044c:	0477fecc */	/*illegal*/ .word 0x0477fecc
/* 00000450:	0c800320 */	jal 0x2000c80
/* 00000454:	00000000 */	nop
/* 00000458:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000045c:	366c0058 */	ori t4, s3, 0x58
/* 00000460:	1130fce0 */	beq t1, s0, 0xfffff7e4
/* 00000464:	00000000 */	nop
/* 00000468:	68000800 */	/*illegal*/ .word 0x68000800
/* 0000046c:	d26e05f8 */	/*illegal*/ .word 0xd26e05f8
/* 00000470:	1129fce0 */	beq t1, t1, 0xfffff7f4
/* 00000474:	0bfb0000 */	/*illegal*/ .word 0x0bfb0000
/* 00000478:	5c720800 */	/*illegal*/ .word 0x5c720800
/* 0000047c:	15741698 */	/*illegal*/ .word 0x15741698
/* 00000480:	0c140320 */	/*illegal*/ .word 0x0c140320
/* 00000484:	0afc0000 */	/*illegal*/ .word 0x0afc0000
/* 00000488:	5a850000 */	/*illegal*/ .word 0x5a850000
/* 0000048c:	32691c5e */	andi t1, s3, 0x1c5e
/* 00000490:	0f06fce0 */	jal 0xc1bf380
/* 00000494:	106e0000 */	/*illegal*/ .word 0x106e0000
/* 00000498:	57a10800 */	/*illegal*/ .word 0x57a10800
/* 0000049c:	266d1e74 */	addiu t5, s3, 0x1e74
/* 000004a0:	11f8fce0 */	beq t7, t8, 0xfffff824
/* 000004a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004a8:	54be1000 */	/*illegal*/ .word 0x54be1000
/* 000004ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000004b0:	083c0320 */	/*illegal*/ .word 0x083c0320
/* 000004b4:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 000004b8:	54be0000 */	/*illegal*/ .word 0x54be0000
/* 000004bc:	1c72178c */	/*illegal*/ .word 0x1c72178c
/* 000004c0:	0d1afce0 */	/*illegal*/ .word 0x0d1afce0
/* 000004c4:	11ea0000 */	/*illegal*/ .word 0x11ea0000
/* 000004c8:	54be0800 */	/*illegal*/ .word 0x54be0800
/* 000004cc:	236f1c78 */	addi t7, k1, 0x1c78
/* 000004d0:	068a0320 */	tlti s4, 800
/* 000004d4:	11850000 */	beq t4, a1, 0x4d8
/* 000004d8:	4fed0000 */	/*illegal*/ .word 0x4fed0000
/* 000004dc:	2e6e0782 */	sltiu t6, s3, 0x782
/* 000004e0:	0c41fce0 */	jal 0x107f380
/* 000004e4:	13b20000 */	/*illegal*/ .word 0x13b20000
/* 000004e8:	52550800 */	/*illegal*/ .word 0x52550800
/* 000004ec:	2e6e0782 */	sltiu t6, s3, 0x782
/* 000004f0:	071b0320 */	/*illegal*/ .word 0x071b0320
/* 000004f4:	15970000 */	bne t4, s7, 0x4f8
/* 000004f8:	4b1c0000 */	/*illegal*/ .word 0x4b1c0000
/* 000004fc:	2570f0aa */	addiu s0, t3, 0xfffff0aa
/* 00000500:	0c89fce0 */	jal 0x227f380
/* 00000504:	15bc0000 */	/*illegal*/ .word 0x15bc0000
/* 00000508:	4fed0800 */	/*illegal*/ .word 0x4fed0800
/* 0000050c:	2f6ceb9c */	sltiu t4, k1, 0xffffeb9c
/* 00000510:	08d00320 */	j 0x3400c80
/* 00000514:	17c40000 */	/*illegal*/ .word 0x17c40000
/* 00000518:	45550000 */	/*illegal*/ .word 0x45550000
/* 0000051c:	1b71e5c2 */	/*illegal*/ .word 0x1b71e5c2
/* 00000520:	0d64fce0 */	/*illegal*/ .word 0x0d64fce0
/* 00000524:	16d20000 */	/*illegal*/ .word 0x16d20000
/* 00000528:	47420800 */	/*illegal*/ .word 0x47420800
/* 0000052c:	2969d7b4 */	slti t1, t3, 0xffffd7b4
/* 00000530:	0c89fce0 */	jal 0x227f380
/* 00000534:	15bc0000 */	/*illegal*/ .word 0x15bc0000
/* 00000538:	4a260800 */	/*illegal*/ .word 0x4a260800
/* 0000053c:	2f6ceb9c */	sltiu t4, k1, 0xffffeb9c
/* 00000540:	11f8fce0 */	beq t7, t8, 0xfffff8c4
/* 00000544:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000548:	492f1000 */	/*illegal*/ .word 0x492f1000
/* 0000054c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000550:	0bd70320 */	/*illegal*/ .word 0x0bd70320
/* 00000554:	1a3a0000 */	/*illegal*/ .word 0x1a3a0000
/* 00000558:	40850000 */	mtc0 a1, $0
/* 0000055c:	1c6edaca */	/*illegal*/ .word 0x1c6edaca
/* 00000560:	0ee8fce0 */	jal 0xba3f380
/* 00000564:	180d0000 */	/*illegal*/ .word 0x180d0000
/* 00000568:	44da0800 */	/*illegal*/ .word 0x44da0800
/* 0000056c:	2367d0c2 */	addi a3, k1, 0xffffd0c2
/* 00000570:	0edf0320 */	jal 0xb7c0c80
/* 00000574:	1c370000 */	/*illegal*/ .word 0x1c370000
/* 00000578:	3abe0000 */	xori fp, s5, 0x0
/* 0000057c:	3160cdaa */	andi $zero, t3, 0xcdaa
/* 00000580:	106cfce0 */	beq v1, t4, 0xfffff904
/* 00000584:	190c0000 */	/*illegal*/ .word 0x190c0000
/* 00000588:	3da10800 */	/*illegal*/ .word 0x3da10800
/* 0000058c:	2467cfc2 */	addiu a3, v1, 0xffffcfc2
/* 00000590:	0ee8fce0 */	jal 0xba3f380
/* 00000594:	180d0000 */	/*illegal*/ .word 0x180d0000
/* 00000598:	40850800 */	mtc0 a1, $1
/* 0000059c:	2367d0c2 */	addi a3, k1, 0xffffd0c2
/* 000005a0:	11f8fce0 */	beq t7, t8, 0xfffff924
/* 000005a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005a8:	40851000 */	mtc0 a1, $2
/* 000005ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000005b0:	1224fce0 */	beq s1, a0, 0xfffff934
/* 000005b4:	1a760000 */	/*illegal*/ .word 0x1a760000
/* 000005b8:	380b0800 */	xori t3, $zero, 0x800
/* 000005bc:	2d68daac */	sltiu t0, t3, 0xffffdaac
/* 000005c0:	170cfce0 */	bne t8, t4, 0xfffff944
/* 000005c4:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 000005c8:	34001400 */	ori $zero, $zero, 0x1400
/* 000005cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000005d0:	10ac0320 */	beq a1, t4, 0x1254
/* 000005d4:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 000005d8:	34000000 */	ori $zero, $zero, 0x0
/* 000005dc:	266ee5b2 */	addiu t6, s3, 0xffffe5b2
/* 000005e0:	1339fce0 */	beq t9, t9, 0xfffff964
/* 000005e4:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 000005e8:	34000800 */	ori $zero, $zero, 0x800
/* 000005ec:	2f68dea6 */	sltiu t0, k1, 0xffffdea6
/* 000005f0:	12d90320 */	beq s6, t9, 0x1274
/* 000005f4:	21ce0000 */	addi t6, t6, 0x0
/* 000005f8:	2e390000 */	sltiu t9, s1, 0x0
/* 000005fc:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00000600:	1487fce0 */	bne a0, a3, 0xfffff984
/* 00000604:	1dd00000 */	/*illegal*/ .word 0x1dd00000
/* 00000608:	2efe0800 */	sltiu fp, s7, 0x800
/* 0000060c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00000610:	1339fce0 */	beq t9, t9, 0xfffff994
/* 00000614:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 00000618:	32760800 */	andi s6, s3, 0x800
/* 0000061c:	2f68dea6 */	sltiu t0, k1, 0xffffdea6
/* 00000620:	170cfce0 */	bne t8, t4, 0xfffff9a4
/* 00000624:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 00000628:	30261400 */	andi a2, at, 0x1400
/* 0000062c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000630:	12d90320 */	beq s6, t9, 0x12b4
/* 00000634:	21ce0000 */	addi t6, t6, 0x0
/* 00000638:	2e390000 */	sltiu t9, s1, 0x0
/* 0000063c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00000640:	15980320 */	bne t4, t8, 0x12c4
/* 00000644:	23990000 */	addi t9, gp, 0x0
/* 00000648:	2bd10000 */	slti s1, fp, 0x0
/* 0000064c:	1272e1d4 */	beq s3, s2, 0xffff8da0
/* 00000650:	162dfce0 */	/*illegal*/ .word 0x162dfce0
/* 00000654:	1ee40000 */	/*illegal*/ .word 0x1ee40000
/* 00000658:	2d8c0800 */	sltiu t4, t4, 0x800
/* 0000065c:	1c6ad0d0 */	/*illegal*/ .word 0x1c6ad0d0
/* 00000660:	1487fce0 */	bne a0, a3, 0xfffff9e4
/* 00000664:	1dd00000 */	/*illegal*/ .word 0x1dd00000
/* 00000668:	2efe0800 */	sltiu fp, s7, 0x800
/* 0000066c:	2569d5be */	addiu t1, t3, 0xffffd5be
/* 00000670:	170cfce0 */	bne t8, t4, 0xfffff9f4
/* 00000674:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 00000678:	30261400 */	andi a2, at, 0x1400
/* 0000067c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000680:	17dd0320 */	bne fp, sp, 0x1304
/* 00000684:	24bc0000 */	addiu gp, a1, 0x0
/* 00000688:	29680000 */	slti t0, t3, 0x0
/* 0000068c:	0c6ccee8 */	jal 0x1b33ba0
/* 00000690:	178afce0 */	/*illegal*/ .word 0x178afce0
/* 00000694:	1f930000 */	/*illegal*/ .word 0x1f930000
/* 00000698:	2c1b0800 */	sltiu k1, $zero, 0x800
/* 0000069c:	0e6ccee6 */	jal 0x9b33b98
/* 000006a0:	1992fce0 */	/*illegal*/ .word 0x1992fce0
/* 000006a4:	1fbb0000 */	/*illegal*/ .word 0x1fbb0000
/* 000006a8:	277b0800 */	addiu k1, k1, 0x800
/* 000006ac:	066ccef0 */	teqi s3, -12560
/* 000006b0:	1c20fce0 */	bgtz at, 0xfffffa34
/* 000006b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006b8:	24981400 */	addiu t8, a0, 0x1400
/* 000006bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000006c0:	1a230320 */	/*illegal*/ .word 0x1a230320
/* 000006c4:	251d0000 */	addiu sp, t0, 0x0
/* 000006c8:	26850000 */	addiu a1, s4, 0x0
/* 000006cc:	016ccdf8 */	/*illegal*/ .word 0x016ccdf8
/* 000006d0:	1aeffce0 */	/*illegal*/ .word 0x1aeffce0
/* 000006d4:	1ff50000 */	/*illegal*/ .word 0x1ff50000
/* 000006d8:	25c00800 */	addiu $zero, t6, 0x800
/* 000006dc:	016ccdf8 */	/*illegal*/ .word 0x016ccdf8
/* 000006e0:	1eeb0320 */	/*illegal*/ .word 0x1eeb0320
/* 000006e4:	24870000 */	addiu a3, a0, 0x0
/* 000006e8:	20be0000 */	addi fp, a1, 0x0
/* 000006ec:	f170daff */	/*illegal*/ .word 0xf170daff
/* 000006f0:	1dcdfce0 */	/*illegal*/ .word 0x1dcdfce0
/* 000006f4:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000
/* 000006f8:	22480800 */	addi t0, s2, 0x800
/* 000006fc:	ee6cd0ff */	/*illegal*/ .word 0xee6cd0ff
/* 00000700:	22360320 */	addi s6, s1, 0x320
/* 00000704:	223b0000 */	addi k1, s1, 0x0
/* 00000708:	1bed0000 */	/*illegal*/ .word 0x1bed0000
/* 0000070c:	ed64c1ff */	/*illegal*/ .word 0xed64c1ff
/* 00000710:	1fc7fce0 */	/*illegal*/ .word 0x1fc7fce0
/* 00000714:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000
/* 00000718:	1f650800 */	/*illegal*/ .word 0x1f650800
/* 0000071c:	f06bcdff */	/*illegal*/ .word 0xf06bcdff
/* 00000720:	21a7fce0 */	addi a3, t5, 0xfffffce0
/* 00000724:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000
/* 00000728:	1b280800 */	/*illegal*/ .word 0x1b280800
/* 0000072c:	f769c8ff */	/*illegal*/ .word 0xf769c8ff
/* 00000730:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00000734:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000738:	1a001400 */	blez s0, 0x573c
/* 0000073c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000740:	25ee0320 */	addiu t6, t7, 0x320
/* 00000744:	21110000 */	addi s1, t0, 0x0
/* 00000748:	171c0000 */	bne t8, gp, 0x74c
/* 0000074c:	ec6fd8ff */	/*illegal*/ .word 0xec6fd8ff
/* 00000750:	23e2fce0 */	addi v0, ra, 0xfffffce0
/* 00000754:	1d870000 */	/*illegal*/ .word 0x1d870000
/* 00000758:	18440800 */	/*illegal*/ .word 0x18440800
/* 0000075c:	e769cdff */	/*illegal*/ .word 0xe769cdff
/* 00000760:	29720320 */	slti s2, t3, 0x320
/* 00000764:	1e940000 */	/*illegal*/ .word 0x1e940000
/* 00000768:	11550000 */	beq t2, s5, 0x76c
/* 0000076c:	df6ddcff */	/*illegal*/ .word 0xdf6ddcff
/* 00000770:	25fefce0 */	addiu fp, t7, 0xfffffce0
/* 00000774:	1c090000 */	/*illegal*/ .word 0x1c090000
/* 00000778:	14cd0800 */	bne a2, t5, 0x277c
/* 0000077c:	df69d1ff */	/*illegal*/ .word 0xdf69d1ff
/* 00000780:	2779fce0 */	addiu t9, k1, 0xfffffce0
/* 00000784:	1b020000 */	/*illegal*/ .word 0x1b020000
/* 00000788:	11550800 */	beq t2, s5, 0x278c
/* 0000078c:	d769d8ff */	/*illegal*/ .word 0xd769d8ff
/* 00000790:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000794:	17700000 */	bne k1, s0, 0x798
/* 00000798:	11551000 */	/*illegal*/ .word 0x11551000
/* 0000079c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000007a0:	2b4c0320 */	slti t4, k0, 0x320
/* 000007a4:	1bd80000 */	/*illegal*/ .word 0x1bd80000
/* 000007a8:	0c850000 */	jal 0x2140000
/* 000007ac:	bd5fe5ff */	cache 0x1f, 0xffffe5ff(t2)
/* 000007b0:	2866fce0 */	slti a2, v1, 0xfffffce0
/* 000007b4:	19a40000 */	/*illegal*/ .word 0x19a40000
/* 000007b8:	0eed0800 */	jal 0xbb42000
/* 000007bc:	ca67e6ff */	/*illegal*/ .word 0xca67e6ff
/* 000007c0:	2a33fce0 */	slti s3, s1, 0xfffffce0
/* 000007c4:	13fe0000 */	beq ra, fp, 0x7c8
/* 000007c8:	08ab0800 */	/*illegal*/ .word 0x08ab0800
/* 000007cc:	de7114dc */	/*illegal*/ .word 0xde7114dc
/* 000007d0:	2c620320 */	sltiu v0, v1, 0x320
/* 000007d4:	17890000 */	bne gp, t1, 0x7d8
/* 000007d8:	07b40000 */	/*illegal*/ .word 0x07b40000
/* 000007dc:	d069e0ff */	/*illegal*/ .word 0xd069e0ff
/* 000007e0:	2ee80320 */	sltiu t0, s7, 0x320
/* 000007e4:	15c80000 */	bne t6, t0, 0x7e8
/* 000007e8:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 000007ec:	e863c2ff */	/*illegal*/ .word 0xe863c2ff
/* 000007f0:	2e6ffce0 */	sltiu t7, s3, 0xfffffce0
/* 000007f4:	11a20000 */	beq t5, v0, 0x7f8
/* 000007f8:	03da0800 */	/*illegal*/ .word 0x03da0800
/* 000007fc:	0b77f8ca */	/*illegal*/ .word 0x0b77f8ca
/* 00000800:	32000320 */	andi $zero, s0, 0x320
/* 00000804:	15e00000 */	bne t7, $zero, 0x808
/* 00000808:	00000000 */	nop
/* 0000080c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000810:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000814:	11300000 */	beq t1, s0, 0x818
/* 00000818:	00000800 */	sll at, $zero, 0x0
/* 0000081c:	016e2e90 */	/*illegal*/ .word 0x016e2e90
/* 00000820:	2e6ffce0 */	sltiu t7, s3, 0xfffffce0
/* 00000824:	11a20000 */	beq t5, v0, 0x828
/* 00000828:	2c290800 */	sltiu t1, at, 0x800
/* 0000082c:	0b77f8ca */	j 0xddfe328
/* 00000830:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000834:	11300000 */	beq t1, s0, 0x838
/* 00000838:	30000800 */	andi $zero, $zero, 0x800
/* 0000083c:	016e2e90 */	/*illegal*/ .word 0x016e2e90
/* 00000840:	2d7e0320 */	sltiu fp, t3, 0x320
/* 00000844:	0c940000 */	jal 0x2500000
/* 00000848:	2a3d0000 */	slti sp, s1, 0x0
/* 0000084c:	0a6c327c */	j 0x9b0c9f0
/* 00000850:	32000320 */	andi $zero, s0, 0x320
/* 00000854:	0c800000 */	jal 0x2000000
/* 00000858:	30000000 */	andi $zero, $zero, 0x0
/* 0000085c:	006c36a2 */	/*illegal*/ .word 0x006c36a2
/* 00000860:	1129fce0 */	beq t1, t1, 0xfffffbe4
/* 00000864:	0bfb0000 */	/*illegal*/ .word 0x0bfb0000
/* 00000868:	08a40800 */	/*illegal*/ .word 0x08a40800
/* 0000086c:	15741698 */	/*illegal*/ .word 0x15741698
/* 00000870:	16520320 */	/*illegal*/ .word 0x16520320
/* 00000874:	08f50000 */	/*illegal*/ .word 0x08f50000
/* 00000878:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 0000087c:	ce632bc6 */	/*illegal*/ .word 0xce632bc6
/* 00000880:	112cfce0 */	/*illegal*/ .word 0x112cfce0
/* 00000884:	05cc0000 */	teqi t6, 0
/* 00000888:	04520800 */	bltzall v0, 0x288c
/* 0000088c:	0477fecc */	/*illegal*/ .word 0x0477fecc
/* 00000890:	166e0320 */	/*illegal*/ .word 0x166e0320
/* 00000894:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00000898:	05c30000 */	/*illegal*/ .word 0x05c30000
/* 0000089c:	cd6c02ff */	/*illegal*/ .word 0xcd6c02ff
/* 000008a0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000008a4:	00000000 */	nop
/* 000008a8:	00000800 */	sll at, $zero, 0x0
/* 000008ac:	d26e05f8 */	/*illegal*/ .word 0xd26e05f8
/* 000008b0:	15e00320 */	bne t7, $zero, 0x1534
/* 000008b4:	00000000 */	nop
/* 000008b8:	00000000 */	nop
/* 000008bc:	ca6c00f2 */	/*illegal*/ .word 0xca6c00f2
/* 000008c0:	1425fce0 */	bne at, a1, 0xfffffc44
/* 000008c4:	0f6a0000 */	/*illegal*/ .word 0x0f6a0000
/* 000008c8:	0b850800 */	/*illegal*/ .word 0x0b850800
/* 000008cc:	f37028ac */	/*illegal*/ .word 0xf37028ac
/* 000008d0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 000008d4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000008d8:	0c7b1000 */	/*illegal*/ .word 0x0c7b1000
/* 000008dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000008e0:	170cfce0 */	/*illegal*/ .word 0x170cfce0
/* 000008e4:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 000008e8:	10521400 */	/*illegal*/ .word 0x10521400
/* 000008ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000008f0:	17eefce0 */	/*illegal*/ .word 0x17eefce0
/* 000008f4:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 000008f8:	0e980800 */	/*illegal*/ .word 0x0e980800
/* 000008fc:	f86d3098 */	/*illegal*/ .word 0xf86d3098
/* 00000900:	169cfce0 */	/*illegal*/ .word 0x169cfce0
/* 00000904:	0ee80000 */	/*illegal*/ .word 0x0ee80000
/* 00000908:	0cdd0800 */	/*illegal*/ .word 0x0cdd0800
/* 0000090c:	fd6e2f94 */	/*illegal*/ .word 0xfd6e2f94
/* 00000910:	18840320 */	/*illegal*/ .word 0x18840320
/* 00000914:	09b90000 */	/*illegal*/ .word 0x09b90000
/* 00000918:	0d710000 */	/*illegal*/ .word 0x0d710000
/* 0000091c:	fa7126a6 */	/*illegal*/ .word 0xfa7126a6
/* 00000920:	1a80fce0 */	/*illegal*/ .word 0x1a80fce0
/* 00000924:	0f4d0000 */	/*illegal*/ .word 0x0f4d0000
/* 00000928:	11790800 */	/*illegal*/ .word 0x11790800
/* 0000092c:	ff6d3090 */	/*illegal*/ .word 0xff6d3090
/* 00000930:	1ccd0320 */	/*illegal*/ .word 0x1ccd0320
/* 00000934:	099d0000 */	/*illegal*/ .word 0x099d0000
/* 00000938:	123d0000 */	/*illegal*/ .word 0x123d0000
/* 0000093c:	f96e2f98 */	/*illegal*/ .word 0xf96e2f98
/* 00000940:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 00000944:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000948:	170a1400 */	/*illegal*/ .word 0x170a1400
/* 0000094c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000950:	1c88fce0 */	/*illegal*/ .word 0x1c88fce0
/* 00000954:	0f750000 */	/*illegal*/ .word 0x0f750000
/* 00000958:	14290800 */	/*illegal*/ .word 0x14290800
/* 0000095c:	f56d2f9e */	/*illegal*/ .word 0xf56d2f9e
/* 00000960:	1e93fce0 */	/*illegal*/ .word 0x1e93fce0
/* 00000964:	10500000 */	/*illegal*/ .word 0x10500000
/* 00000968:	170a0800 */	/*illegal*/ .word 0x170a0800
/* 0000096c:	e86d2cb0 */	/*illegal*/ .word 0xe86d2cb0
/* 00000970:	20340320 */	addi s4, at, 0x320
/* 00000974:	0b0b0000 */	j 0xc2c0000
/* 00000978:	170a0000 */	/*illegal*/ .word 0x170a0000
/* 0000097c:	e86d2cb0 */	/*illegal*/ .word 0xe86d2cb0
/* 00000980:	1fe0fce0 */	/*illegal*/ .word 0x1fe0fce0
/* 00000984:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000988:	18c50800 */	/*illegal*/ .word 0x18c50800
/* 0000098c:	f26d30a0 */	/*illegal*/ .word 0xf26d30a0
/* 00000990:	22600320 */	addi $zero, s3, 0x320
/* 00000994:	0c800000 */	jal 0x2000000
/* 00000998:	19ec0000 */	/*illegal*/ .word 0x19ec0000
/* 0000099c:	e96c2eac */	/*illegal*/ .word 0xe96c2eac
/* 000009a0:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 000009a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000009a8:	1ccd1400 */	/*illegal*/ .word 0x1ccd1400
/* 000009ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009b0:	21c0fce0 */	addi $zero, t6, 0xfffffce0
/* 000009b4:	11300000 */	beq t1, s0, 0x9b8
/* 000009b8:	1b120800 */	/*illegal*/ .word 0x1b120800
/* 000009bc:	eb6b30a6 */	/*illegal*/ .word 0xeb6b30a6
/* 000009c0:	23a0fce0 */	addi $zero, sp, 0xfffffce0
/* 000009c4:	13100000 */	beq t8, s0, 0x9c8
/* 000009c8:	1e870800 */	/*illegal*/ .word 0x1e870800
/* 000009cc:	e46932aa */	/*illegal*/ .word 0xe46932aa
/* 000009d0:	25800320 */	addiu $zero, t4, 0x320
/* 000009d4:	0fa00000 */	jal 0xe800000
/* 000009d8:	1fae0000 */	/*illegal*/ .word 0x1fae0000
/* 000009dc:	ea5d477c */	/*illegal*/ .word 0xea5d477c
/* 000009e0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000009e4:	17700000 */	bne k1, s0, 0x9e8
/* 000009e8:	219a1000 */	addi k0, t4, 0x1000
/* 000009ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009f0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000009f4:	13880000 */	beq gp, t0, 0x9f8
/* 000009f8:	20a40800 */	addi a0, a1, 0x800
/* 000009fc:	f668398a */	/*illegal*/ .word 0xf668398a
/* 00000a00:	2a33fce0 */	slti s3, s1, 0xfffffce0
/* 00000a04:	13fe0000 */	beq ra, fp, 0xa08
/* 00000a08:	25710800 */	addiu s1, t3, 0x800
/* 00000a0c:	de7114dc */	/*illegal*/ .word 0xde7114dc
/* 00000a10:	281d0320 */	slti sp, $zero, 0x320
/* 00000a14:	0fe00000 */	jal 0xf800000
/* 00000a18:	228f0000 */	addi t7, s4, 0x0
/* 00000a1c:	0f6b3376 */	jal 0xdaccdd8
/* 00000a20:	2a33fce0 */	slti s3, s1, 0xfffffce0
/* 00000a24:	13fe0000 */	beq ra, fp, 0xa28
/* 00000a28:	25710800 */	addiu s1, t3, 0x800
/* 00000a2c:	de7114dc */	/*illegal*/ .word 0xde7114dc
/* 00000a30:	29fb0320 */	slti k1, t7, 0x320
/* 00000a34:	0e560000 */	jal 0x9580000
/* 00000a38:	25710000 */	addiu s1, t3, 0x0
/* 00000a3c:	21663554 */	addi a2, t3, 0x3554
/* 00000a40:	281d0320 */	slti sp, $zero, 0x320
/* 00000a44:	0fe00000 */	jal 0xf800000
/* 00000a48:	228f0000 */	addi t7, s4, 0x0
/* 00000a4c:	0f6b3376 */	jal 0xdaccdd8
/* 00000a50:	2e6ffce0 */	sltiu t7, s3, 0xfffffce0
/* 00000a54:	11a20000 */	beq t5, v0, 0xa58
/* 00000a58:	2c290800 */	sltiu t1, at, 0x800
/* 00000a5c:	0b77f8ca */	j 0xddfe328
/* 00000a60:	2d7e0320 */	sltiu fp, t3, 0x320
/* 00000a64:	0c940000 */	jal 0x2500000
/* 00000a68:	2a3d0000 */	slti sp, s1, 0x0
/* 00000a6c:	0a6c327c */	j 0x9b0c9f0
/* 00000a70:	04490320 */	tgeiu v0, 800
/* 00000a74:	217b0000 */	addi k1, t3, 0x0
/* 00000a78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a80:	07f00320 */	bltzal ra, 0x1704
/* 00000a84:	27df0000 */	addiu ra, fp, 0x0
/* 00000a88:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a90:	0aca0320 */	j 0xb280c80
/* 00000a94:	218e0000 */	addi t6, t4, 0x0
/* 00000a98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000aa0:	07f00320 */	bltzal ra, 0x1724
/* 00000aa4:	27df0000 */	addiu ra, fp, 0x0
/* 00000aa8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000aac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ab0:	0ef60320 */	jal 0xbd80c80
/* 00000ab4:	24850000 */	addiu a1, a0, 0x0
/* 00000ab8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000abc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ac0:	07f00320 */	bltzal ra, 0x1744
/* 00000ac4:	27df0000 */	addiu ra, fp, 0x0
/* 00000ac8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000acc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ad0:	0e830320 */	jal 0xa0c0c80
/* 00000ad4:	2b860000 */	slti a2, gp, 0x0
/* 00000ad8:	00000000 */	nop
/* 00000adc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ae0:	07f00320 */	bltzal ra, 0x1764
/* 00000ae4:	27df0000 */	addiu ra, fp, 0x0
/* 00000ae8:	04000800 */	bltz $zero, 0x2aec
/* 00000aec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000af0:	07c10320 */	/*illegal*/ .word 0x07c10320
/* 00000af4:	2ea10000 */	sltiu at, s5, 0x0
/* 00000af8:	08000000 */	j 0x0
/* 00000afc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b00:	07f00320 */	/*illegal*/ .word 0x07f00320
/* 00000b04:	27df0000 */	addiu ra, fp, 0x0
/* 00000b08:	0c000800 */	jal 0x2000
/* 00000b0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b10:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 00000b14:	2b400000 */	slti $zero, k0, 0x0
/* 00000b18:	10000000 */	beq $zero, $zero, 0xb1c
/* 00000b1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b20:	07f00320 */	/*illegal*/ .word 0x07f00320
/* 00000b24:	27df0000 */	addiu ra, fp, 0x0
/* 00000b28:	14000800 */	bne $zero, $zero, 0x2b2c
/* 00000b2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b34:	25800000 */	addiu $zero, t4, 0x0
/* 00000b38:	18000000 */	blez $zero, 0xb3c
/* 00000b3c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b40:	07f00320 */	/*illegal*/ .word 0x07f00320
/* 00000b44:	27df0000 */	addiu ra, fp, 0x0
/* 00000b48:	1c000800 */	bgtz $zero, 0x2b4c
/* 00000b4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b50:	04490320 */	tgeiu v0, 800
/* 00000b54:	217b0000 */	addi k1, t3, 0x0
/* 00000b58:	20000000 */	addi $zero, $zero, 0x0
/* 00000b5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b60:	22600320 */	addi $zero, s3, 0x320
/* 00000b64:	00000000 */	nop
/* 00000b68:	08000000 */	j 0x0
/* 00000b6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b70:	27640320 */	addiu a0, k1, 0x320
/* 00000b74:	08e50000 */	j 0x3940000
/* 00000b78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b80:	2e8f0320 */	sltiu t7, s4, 0x320
/* 00000b84:	05d30000 */	bgezall t6, 0xb88
/* 00000b88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000b90:	22450320 */	addi a1, s2, 0x320
/* 00000b94:	06790000 */	/*illegal*/ .word 0x06790000
/* 00000b98:	0c000800 */	jal 0x2000
/* 00000b9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ba0:	1ccd0320 */	/*illegal*/ .word 0x1ccd0320
/* 00000ba4:	099d0000 */	/*illegal*/ .word 0x099d0000
/* 00000ba8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bac:	f96e2f98 */	/*illegal*/ .word 0xf96e2f98
/* 00000bb0:	22450320 */	addi a1, s2, 0x320
/* 00000bb4:	06790000 */	/*illegal*/ .word 0x06790000
/* 00000bb8:	3c000800 */	lui $zero, 0x800
/* 00000bbc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000bc0:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000bc4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000bc8:	40000000 */	mfc0 $zero, $0
/* 00000bcc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000bd0:	20340320 */	addi s4, at, 0x320
/* 00000bd4:	0b0b0000 */	j 0xc2c0000
/* 00000bd8:	33330000 */	andi s3, t9, 0x0
/* 00000bdc:	e86d2cb0 */	/*illegal*/ .word 0xe86d2cb0
/* 00000be0:	22450320 */	addi a1, s2, 0x320
/* 00000be4:	06790000 */	/*illegal*/ .word 0x06790000
/* 00000be8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000bf0:	22600320 */	addi $zero, s3, 0x320
/* 00000bf4:	0c800000 */	jal 0x2000000
/* 00000bf8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bfc:	e96c2eac */	/*illegal*/ .word 0xe96c2eac
/* 00000c00:	27640320 */	addiu a0, k1, 0x320
/* 00000c04:	08e50000 */	j 0x3940000
/* 00000c08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000c0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000c10:	281d0320 */	slti sp, $zero, 0x320
/* 00000c14:	0fe00000 */	jal 0xf800000
/* 00000c18:	28000000 */	slti $zero, $zero, 0x0
/* 00000c1c:	0f6b3376 */	jal 0xdaccdd8
/* 00000c20:	25800320 */	addiu $zero, t4, 0x320
/* 00000c24:	0fa00000 */	jal 0xe800000
/* 00000c28:	2b330000 */	slti s3, t9, 0x0
/* 00000c2c:	ea5d477c */	/*illegal*/ .word 0xea5d477c
/* 00000c30:	2d7e0320 */	sltiu fp, t3, 0x320
/* 00000c34:	0c940000 */	jal 0x2500000
/* 00000c38:	20000000 */	addi $zero, $zero, 0x0
/* 00000c3c:	0a6c327c */	j 0x9b0c9f0
/* 00000c40:	27640320 */	addiu a0, k1, 0x320
/* 00000c44:	08e50000 */	j 0x3940000
/* 00000c48:	24000800 */	addiu $zero, $zero, 0x800
/* 00000c4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000c50:	29fb0320 */	slti k1, t7, 0x320
/* 00000c54:	0e560000 */	jal 0x9580000
/* 00000c58:	24cd0000 */	addiu t5, a2, 0x0
/* 00000c5c:	21663554 */	addi a2, t3, 0x3554
/* 00000c60:	27640320 */	addiu a0, k1, 0x320
/* 00000c64:	08e50000 */	j 0x3940000
/* 00000c68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000c70:	22600320 */	addi $zero, s3, 0x320
/* 00000c74:	00000000 */	nop
/* 00000c78:	08000000 */	j 0x0
/* 00000c7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000c80:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000c84:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000c88:	00000000 */	nop
/* 00000c8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000c90:	22450320 */	addi a1, s2, 0x320
/* 00000c94:	06790000 */	/*illegal*/ .word 0x06790000
/* 00000c98:	04000800 */	bltz $zero, 0x2c9c
/* 00000c9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ca0:	23330320 */	addi s3, t9, 0x320
/* 00000ca4:	2a3b0000 */	slti k1, s1, 0x0
/* 00000ca8:	3c000800 */	lui $zero, 0x800
/* 00000cac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000cb0:	19000320 */	blez t0, 0x1934
/* 00000cb4:	32000000 */	andi $zero, s0, 0x0
/* 00000cb8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000cbc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000cc0:	27db0320 */	addiu k1, fp, 0x320
/* 00000cc4:	2e540000 */	sltiu s4, s2, 0x0
/* 00000cc8:	38000000 */	xori $zero, $zero, 0x0
/* 00000ccc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000cd0:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000cd4:	2b710000 */	slti s1, k1, 0x0
/* 00000cd8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000cdc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ce0:	158b0320 */	bne t4, t3, 0x1964
/* 00000ce4:	2bcf0000 */	slti t7, fp, 0x0
/* 00000ce8:	50000000 */	beql $zero, $zero, 0xcec
/* 00000cec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000cf0:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000cf4:	2b710000 */	slti s1, k1, 0x0
/* 00000cf8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000cfc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000d00:	1eeb0320 */	/*illegal*/ .word 0x1eeb0320
/* 00000d04:	24870000 */	addiu a3, a0, 0x0
/* 00000d08:	10000000 */	beq $zero, $zero, 0xd0c
/* 00000d0c:	f170daff */	/*illegal*/ .word 0xf170daff
/* 00000d10:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000d14:	2b710000 */	slti s1, k1, 0x0
/* 00000d18:	0c000800 */	jal 0x2000
/* 00000d1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000d20:	23330320 */	addi s3, t9, 0x320
/* 00000d24:	2a3b0000 */	slti k1, s1, 0x0
/* 00000d28:	14000800 */	bne $zero, $zero, 0x2d2c
/* 00000d2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000d30:	17dd0320 */	/*illegal*/ .word 0x17dd0320
/* 00000d34:	24bc0000 */	addiu gp, a1, 0x0
/* 00000d38:	08000000 */	j 0x0
/* 00000d3c:	0c6ccee8 */	/*illegal*/ .word 0x0c6ccee8
/* 00000d40:	158b0320 */	/*illegal*/ .word 0x158b0320
/* 00000d44:	2bcf0000 */	slti t7, fp, 0x0
/* 00000d48:	00000000 */	nop
/* 00000d4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000d50:	1d0e0320 */	/*illegal*/ .word 0x1d0e0320
/* 00000d54:	2b710000 */	slti s1, k1, 0x0
/* 00000d58:	04000800 */	bltz $zero, 0x2d5c
/* 00000d5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000d60:	1a230320 */	/*illegal*/ .word 0x1a230320
/* 00000d64:	251d0000 */	addiu sp, t0, 0x0
/* 00000d68:	0aab0000 */	j 0xaac0000
/* 00000d6c:	016ccdf8 */	/*illegal*/ .word 0x016ccdf8
/* 00000d70:	29b80320 */	slti t8, t5, 0x320
/* 00000d74:	27880000 */	addiu t0, gp, 0x0
/* 00000d78:	1c000800 */	bgtz $zero, 0x2d7c
/* 00000d7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000d80:	25ee0320 */	addiu t6, t7, 0x320
/* 00000d84:	21110000 */	addi s1, t0, 0x0
/* 00000d88:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 00000d8c:	ec6fd8ff */	/*illegal*/ .word 0xec6fd8ff
/* 00000d90:	22360320 */	addi s6, s1, 0x320
/* 00000d94:	223b0000 */	addi k1, s1, 0x0
/* 00000d98:	15550000 */	bne t2, s5, 0xd9c
/* 00000d9c:	ed64c1ff */	/*illegal*/ .word 0xed64c1ff
/* 00000da0:	29720320 */	slti s2, t3, 0x320
/* 00000da4:	1e940000 */	/*illegal*/ .word 0x1e940000
/* 00000da8:	20000000 */	addi $zero, $zero, 0x0
/* 00000dac:	df6ddcff */	/*illegal*/ .word 0xdf6ddcff
/* 00000db0:	2e600320 */	sltiu $zero, s3, 0x320
/* 00000db4:	2b590000 */	slti t9, k0, 0x0
/* 00000db8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dbc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000dc0:	2ed70320 */	sltiu s7, s6, 0x320
/* 00000dc4:	24160000 */	addiu s6, $zero, 0x0
/* 00000dc8:	28000000 */	slti $zero, $zero, 0x0
/* 00000dcc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000dd0:	29b80320 */	slti t8, t5, 0x320
/* 00000dd4:	27880000 */	addiu t0, gp, 0x0
/* 00000dd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000ddc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000de0:	29b80320 */	slti t8, t5, 0x320
/* 00000de4:	27880000 */	addiu t0, gp, 0x0
/* 00000de8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000dec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000df0:	29b80320 */	slti t8, t5, 0x320
/* 00000df4:	27880000 */	addiu t0, gp, 0x0
/* 00000df8:	34000800 */	ori $zero, $zero, 0x800
/* 00000dfc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e00:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e04:	11300000 */	beq t1, s0, 0xe08
/* 00000e08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e0c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00000e10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e14:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000e18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000e1c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00000e20:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e24:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e28:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000e2c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000e30:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e34:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000e38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e40:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e44:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e4c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00000e50:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e54:	11f80000 */	beq t7, t8, 0xe58
/* 00000e58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000e5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e60:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e64:	11300000 */	beq t1, s0, 0xe68
/* 00000e68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000e70:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e74:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e7c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000e80:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00000e84:	0ed80000 */	jal 0xb600000
/* 00000e88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000e8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e90:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00000e94:	0e100000 */	jal 0x8400000
/* 00000e98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000ea0:	21980384 */	addi t8, t4, 0x384
/* 00000ea4:	0e100000 */	jal 0x8400000
/* 00000ea8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000eac:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000eb0:	20d00384 */	addi s0, a2, 0x384
/* 00000eb4:	0ed80000 */	jal 0xb600000
/* 00000eb8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000ebc:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00000ec0:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00000ec4:	0e100000 */	jal 0x8400000
/* 00000ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000ecc:	ac00545e */	sw $zero, 0x545e($zero)
/* 00000ed0:	20080384 */	addi t0, $zero, 0x384
/* 00000ed4:	0e100000 */	jal 0x8400000
/* 00000ed8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000edc:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00000ee0:	21980384 */	addi t8, t4, 0x384
/* 00000ee4:	0e100000 */	jal 0x8400000
/* 00000ee8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000eec:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000ef0:	20d00384 */	addi s0, a2, 0x384
/* 00000ef4:	0d480000 */	jal 0x5200000
/* 00000ef8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	23280384 */	addi t0, t9, 0x384
/* 00000f04:	11300000 */	beq t1, s0, 0xf08
/* 00000f08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f0c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00000f10:	23f00384 */	addi s0, ra, 0x384
/* 00000f14:	11f80000 */	beq t7, t8, 0xf18
/* 00000f18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000f1c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00000f20:	24b80384 */	addiu t8, a1, 0x384
/* 00000f24:	11300000 */	beq t1, s0, 0xf28
/* 00000f28:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000f2c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000f30:	23f00384 */	addi s0, ra, 0x384
/* 00000f34:	10680000 */	beq v1, t0, 0xf38
/* 00000f38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	2328ff9c */	addi t0, t9, 0xffffff9c
/* 00000f44:	11300000 */	beq t1, s0, 0xf48
/* 00000f48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f4c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00000f50:	23f0ff9c */	addi s0, ra, 0xffffff9c
/* 00000f54:	11f80000 */	beq t7, t8, 0xf58
/* 00000f58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f60:	24b8ff9c */	addiu t8, a1, 0xffffff9c
/* 00000f64:	11300000 */	beq t1, s0, 0xf68
/* 00000f68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f70:	24b80384 */	addiu t8, a1, 0x384
/* 00000f74:	11300000 */	beq t1, s0, 0xf78
/* 00000f78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f7c:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000f80:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00000f84:	15180000 */	bne t0, t8, 0xf88
/* 00000f88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f90:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00000f94:	14500000 */	bne v0, s0, 0xf98
/* 00000f98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000fa0:	21980384 */	addi t8, t4, 0x384
/* 00000fa4:	14500000 */	bne v0, s0, 0xfa8
/* 00000fa8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000fac:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000fb0:	20d00384 */	addi s0, a2, 0x384
/* 00000fb4:	15180000 */	bne t0, t8, 0xfb8
/* 00000fb8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000fbc:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00000fc0:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00000fc4:	14500000 */	bne v0, s0, 0xfc8
/* 00000fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000fcc:	ac00545e */	sw $zero, 0x545e($zero)
/* 00000fd0:	20080384 */	addi t0, $zero, 0x384
/* 00000fd4:	14500000 */	bne v0, s0, 0xfd8
/* 00000fd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000fdc:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00000fe0:	21980384 */	addi t8, t4, 0x384
/* 00000fe4:	14500000 */	bne v0, s0, 0xfe8
/* 00000fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000fec:	3c543c94 */	/*illegal*/ .word 0x3c543c94
/* 00000ff0:	20d00384 */	addi s0, a2, 0x384
/* 00000ff4:	13880000 */	beq gp, t0, 0xff8
/* 00000ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000ffc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001000:	1c200258 */	/*illegal*/ .word 0x1c200258
/* 00001004:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001008:	10000180 */	/*illegal*/ .word 0x10000180
/* 0000100c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001010:	1f400258 */	bgtz k0, 0x1974
/* 00001014:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001018:	09000180 */	/*illegal*/ .word 0x09000180
/* 0000101c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001020:	1f400320 */	bgtz k0, 0x1ca4
/* 00001024:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001028:	09000080 */	/*illegal*/ .word 0x09000080
/* 0000102c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00001030:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001034:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001038:	10000080 */	/*illegal*/ .word 0x10000080
/* 0000103c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00001040:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001044:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001048:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000104c:	0045629a */	/*illegal*/ .word 0x0045629a
/* 00001050:	1f400258 */	/*illegal*/ .word 0x1f400258
/* 00001054:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001058:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000105c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001060:	25800258 */	addiu $zero, t4, 0x258
/* 00001064:	0fa00000 */	jal 0xe800000
/* 00001068:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000106c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001070:	25800320 */	addiu $zero, t4, 0x320
/* 00001074:	0fa00000 */	jal 0xe800000
/* 00001078:	07000400 */	/*illegal*/ .word 0x07000400
/* 0000107c:	fb5f48da */	/*illegal*/ .word 0xfb5f48da
/* 00001080:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001084:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001088:	0000f800 */	sll ra, $zero, 0x0
/* 0000108c:	c4543cf6 */	/*illegal*/ .word 0xc4543cf6
/* 00001090:	22600320 */	addi $zero, s3, 0x320
/* 00001094:	0c800000 */	jal 0x2000000
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	ec6f27ff */	/*illegal*/ .word 0xec6f27ff
/* 000010a0:	163f0190 */	bne s1, ra, 0x16e4
/* 000010a4:	06990000 */	/*illegal*/ .word 0x06990000
/* 000010a8:	080009d6 */	/*illegal*/ .word 0x080009d6
/* 000010ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000010b0:	119c0190 */	/*illegal*/ .word 0x119c0190
/* 000010b4:	0e6c0000 */	/*illegal*/ .word 0x0e6c0000
/* 000010b8:	fc001208 */	/*illegal*/ .word 0xfc001208
/* 000010bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000010c0:	1c9d0190 */	/*illegal*/ .word 0x1c9d0190
/* 000010c4:	0a500000 */	/*illegal*/ .word 0x0a500000
/* 000010c8:	080015a4 */	/*illegal*/ .word 0x080015a4
/* 000010cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000010d0:	17680190 */	/*illegal*/ .word 0x17680190
/* 000010d4:	12de0000 */	/*illegal*/ .word 0x12de0000
/* 000010d8:	fc001a3b */	/*illegal*/ .word 0xfc001a3b
/* 000010dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000010e0:	1e2b0190 */	/*illegal*/ .word 0x1e2b0190
/* 000010e4:	16d40000 */	/*illegal*/ .word 0x16d40000
/* 000010e8:	fc00226d */	/*illegal*/ .word 0xfc00226d
/* 000010ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000010f0:	25200190 */	addiu $zero, t1, 0x190
/* 000010f4:	18910000 */	/*illegal*/ .word 0x18910000
/* 000010f8:	fc0029ce */	/*illegal*/ .word 0xfc0029ce
/* 000010fc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001100:	224b0190 */	addi t3, s2, 0x190
/* 00001104:	0d650000 */	jal 0x5940000
/* 00001108:	0800226d */	/*illegal*/ .word 0x0800226d
/* 0000110c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001110:	2adc0190 */	slti gp, s6, 0x190
/* 00001114:	0df60000 */	jal 0x7d80000
/* 00001118:	0800312e */	/*illegal*/ .word 0x0800312e
/* 0000111c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001120:	2b4f0190 */	slti t7, k0, 0x190
/* 00001124:	1a670000 */	/*illegal*/ .word 0x1a670000
/* 00001128:	fc00312e */	/*illegal*/ .word 0xfc00312e
/* 0000112c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001130:	16730190 */	bne s3, s3, 0x1774
/* 00001134:	260d0000 */	addiu t5, s0, 0x0
/* 00001138:	ea00226d */	/*illegal*/ .word 0xea00226d
/* 0000113c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001140:	24070190 */	addiu a3, $zero, 0x190
/* 00001144:	27660000 */	addiu a2, k1, 0x0
/* 00001148:	ea00312e */	/*illegal*/ .word 0xea00312e
/* 0000114c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001150:	0d020190 */	jal 0x4080640
/* 00001154:	09100000 */	/*illegal*/ .word 0x09100000
/* 00001158:	fc0009d6 */	/*illegal*/ .word 0xfc0009d6
/* 0000115c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001160:	0a5a0190 */	/*illegal*/ .word 0x0a5a0190
/* 00001164:	21650000 */	addi a1, t3, 0x0
/* 00001168:	ea0015a4 */	/*illegal*/ .word 0xea0015a4
/* 0000116c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001170:	02520190 */	/*illegal*/ .word 0x02520190
/* 00001174:	171f0000 */	bne t8, ra, 0x1178
/* 00001178:	ea0009d6 */	/*illegal*/ .word 0xea0009d6
/* 0000117c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001180:	17680190 */	/*illegal*/ .word 0x17680190
/* 00001184:	12de0000 */	/*illegal*/ .word 0x12de0000
/* 00001188:	fc001a3b */	/*illegal*/ .word 0xfc001a3b
/* 0000118c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001190:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001194:	00000000 */	nop
/* 00001198:	08000000 */	j 0x0
/* 0000119c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011a0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000011a4:	00000000 */	nop
/* 000011a8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000011ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011b0:	32000190 */	andi $zero, s0, 0x190
/* 000011b4:	15e00000 */	bne t7, $zero, 0x11b8
/* 000011b8:	fc003c00 */	/*illegal*/ .word 0xfc003c00
/* 000011bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011c0:	32000190 */	andi $zero, s0, 0x190
/* 000011c4:	0c800000 */	jal 0x2000000
/* 000011c8:	08003c00 */	/*illegal*/ .word 0x08003c00
/* 000011cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000011d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000011e4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000011e8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000011ec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000011f0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011f4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000011f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011fc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001200:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001204:	00000000 */	nop
/* 00001208:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000120c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001210:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001214:	07014050 */	bgez t8, 0x11358
/* 00001218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001234:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000123c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001240:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001244:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001248:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000124c:	07014050 */	bgez t8, 0x11390
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000125c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000126c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001274:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001278:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000127c:	08000000 */	j 0x0
/* 00001280:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001284:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001288:	01013026 */	xor a2, t0, at
/* 0000128c:	060010a0 */	bltz s0, 0x5510
/* 00001290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001298:	06080a0c */	tgei s0, 2572
/* 0000129c:	000a0e0c */	syscall 0x2838
/* 000012a0:	060a100e */	tlti s0, 4110
/* 000012a4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 000012a8:	0612140a */	bltzall s0, 0x62d4
/* 000012ac:	0014100a */	/*illegal*/ .word 0x0014100a
/* 000012b0:	06080406 */	tgei s0, 1030
/* 000012b4:	00001602 */	srl v0, $zero, 0x18
/* 000012b8:	0618021a */	/*illegal*/ .word 0x0618021a
/* 000012bc:	00181c02 */	srl v1, t8, 0x10
/* 000012c0:	0602161a */	bltzl s0, 0x6b2c
/* 000012c4:	0018081c */	/*illegal*/ .word 0x0018081c
/* 000012c8:	06181208 */	/*illegal*/ .word 0x06181208
/* 000012cc:	0004080c */	/*illegal*/ .word 0x0004080c
/* 000012d0:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 000012d4:	00201600 */	/*illegal*/ .word 0x00201600
/* 000012d8:	060e2224 */	tnei s0, 8740
/* 000012dc:	000e1022 */	sub v0, $zero, t6
/* 000012e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001300:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001304:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001308:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000130c:	00008000 */	sll s0, $zero, 0x0
/* 00001310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001314:	80120ef0 */	lb s2, 0xef0($zero)
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001324:	07000000 */	bltz t8, 0x1328
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001334:	0703c000 */	bgezl t8, 0xffff1338
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001344:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00001348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000134c:	07014370 */	bgez t8, 0x12110
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000136c:	00f14370 */	tge a3, s1, 0x10d
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001378:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001384:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001388:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000138c:	06000e00 */	bltz s0, 0x4b90
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001398:	06080a02 */	tgei s0, 2562
/* 0000139c:	00080200 */	sll $zero, t0, 0x8
/* 000013a0:	060a0c0e */	tlti s0, 3086
/* 000013a4:	000a0e02 */	srl at, t2, 0x18
/* 000013a8:	06101214 */	bltzal s0, 0x5bfc
/* 000013ac:	00101416 */	/*illegal*/ .word 0x00101416
/* 000013b0:	06181016 */	/*illegal*/ .word 0x06181016
/* 000013b4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000013b8:	061a161c */	/*illegal*/ .word 0x061a161c
/* 000013bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000013c0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000013c4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000013c8:	06282a22 */	tgei s1, 10786
/* 000013cc:	00282220 */	/*illegal*/ .word 0x00282220
/* 000013d0:	062a2c2e */	tlti s1, 11310
/* 000013d4:	002a2e22 */	/*illegal*/ .word 0x002a2e22
/* 000013d8:	06303234 */	bltzal s1, 0xdcac
/* 000013dc:	00303436 */	tne at, s0, 0xd0
/* 000013e0:	06383036 */	/*illegal*/ .word 0x06383036
/* 000013e4:	0038363a */	/*illegal*/ .word 0x0038363a
/* 000013e8:	063a363c */	/*illegal*/ .word 0x063a363c
/* 000013ec:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000013f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000013f4:	06001000 */	bltz s0, 0x53f8
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001400:	06080a0c */	tgei s0, 2572
/* 00001404:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001408:	0610080e */	bltzal s0, 0x3444
/* 0000140c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	e200001c */	sc $zero, 0x1c(s0)
/* 0000141c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001424:	80120f30 */	lb s2, 0xf30($zero)
/* 00001428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001434:	07000000 */	bltz t8, 0x1438
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001444:	0703c000 */	bgezl t8, 0xffff1448
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001454:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000145c:	07014050 */	bgez t8, 0x115a0
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000146c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000147c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001484:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001488:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000148c:	06000010 */	bltz s0, 0x14d0
/* 00001490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001494:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001498:	06080c0a */	tgei s0, 3082
/* 0000149c:	0004020c */	syscall 0x1008
/* 000014a0:	060a0c02 */	tlti s0, 3074
/* 000014a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014a8:	06121416 */	bltzall s0, 0x6504
/* 000014ac:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 000014b0:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000014b4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014b8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000014bc:	00242226 */	/*illegal*/ .word 0x00242226
/* 000014c0:	06282622 */	tgei s1, 9762
/* 000014c4:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 000014c8:	06222c2a */	bltzl s1, 0xc574
/* 000014cc:	00002e30 */	tge $zero, $zero, 0xb8
/* 000014d0:	062e3230 */	tnei s1, 12848
/* 000014d4:	002e3432 */	tlt at, t6, 0xd0
/* 000014d8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000014dc:	003a3c36 */	tne at, k0, 0xf0
/* 000014e0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000014e4:	00000000 */	nop
/* 000014e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014ec:	06000210 */	bltz s0, 0x1d30
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014f8:	060c0e08 */	teqi s0, 3592
/* 000014fc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001500:	060c140e */	teqi s0, 5134
/* 00001504:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001508:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000150c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001510:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001514:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001518:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000151c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001520:	06282c2a */	tgei s1, 11306
/* 00001524:	002c2e30 */	tge at, t4, 0xb8
/* 00001528:	061c1e32 */	/*illegal*/ .word 0x061c1e32
/* 0000152c:	001e2232 */	tlt $zero, fp, 0x88
/* 00001530:	06323436 */	bltzall s1, 0xe60c
/* 00001534:	00342238 */	/*illegal*/ .word 0x00342238
/* 00001538:	06343222 */	/*illegal*/ .word 0x06343222
/* 0000153c:	003a0402 */	/*illegal*/ .word 0x003a0402
/* 00001540:	0602123a */	/*illegal*/ .word 0x0602123a
/* 00001544:	00103c12 */	/*illegal*/ .word 0x00103c12
/* 00001548:	01003006 */	srlv a2, $zero, t0
/* 0000154c:	06000400 */	bltz s0, 0x2550
/* 00001550:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001554:	00000000 */	nop
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001564:	80120f50 */	lb s2, 0xf50($zero)
/* 00001568:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001574:	07000000 */	bltz t8, 0x1578
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001584:	0703c000 */	bgezl t8, 0xffff1588
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001594:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001598:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000159c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015cc:	06000430 */	bltz s0, 0x2690
/* 000015d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015d8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000015dc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000015e0:	060a0c08 */	tlti s0, 3080
/* 000015e4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015e8:	060a1012 */	tlti s0, 4114
/* 000015ec:	000a120c */	syscall 0x2848
/* 000015f0:	06120e0c */	bltzall s0, 0x4e24
/* 000015f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000015f8:	06101612 */	/*illegal*/ .word 0x06101612
/* 000015fc:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 00001600:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001604:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001608:	061a0e16 */	/*illegal*/ .word 0x061a0e16
/* 0000160c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001610:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 00001614:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001618:	061c2426 */	/*illegal*/ .word 0x061c2426
/* 0000161c:	001c261e */	/*illegal*/ .word 0x001c261e
/* 00001620:	0626221e */	/*illegal*/ .word 0x0626221e
/* 00001624:	0024282a */	slt a1, at, a0
/* 00001628:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 0000162c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001630:	0628302a */	tgei s1, 12330
/* 00001634:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001638:	06302e2a */	bltzal s1, 0xcee4
/* 0000163c:	00283436 */	tne at, t0, 0xd0
/* 00001640:	06283630 */	tgei s1, 13872
/* 00001644:	00363230 */	tge at, s6, 0xc8
/* 00001648:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000164c:	00343a3c */	/*illegal*/ .word 0x00343a3c
/* 00001650:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 00001654:	00000000 */	nop
/* 00001658:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000165c:	06000630 */	bltz s0, 0x2f20
/* 00001660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001664:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001668:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000166c:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00001670:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00001674:	000c0804 */	sllv at, t4, $zero
/* 00001678:	060a0e0c */	tlti s0, 3596
/* 0000167c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00001680:	060e080c */	tnei s0, 2060
/* 00001684:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00001688:	060a140e */	tlti s0, 5134
/* 0000168c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00001690:	06121618 */	bltzall s0, 0x6ef4
/* 00001694:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001698:	06181014 */	/*illegal*/ .word 0x06181014
/* 0000169c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000016a0:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000016a4:	001c1018 */	/*illegal*/ .word 0x001c1018
/* 000016a8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000016ac:	001e2010 */	/*illegal*/ .word 0x001e2010
/* 000016b0:	061e101c */	/*illegal*/ .word 0x061e101c
/* 000016b4:	001a2224 */	/*illegal*/ .word 0x001a2224
/* 000016b8:	061a241e */	/*illegal*/ .word 0x061a241e
/* 000016bc:	0024201e */	/*illegal*/ .word 0x0024201e
/* 000016c0:	06222628 */	/*illegal*/ .word 0x06222628
/* 000016c4:	00222824 */	and a1, at, v0
/* 000016c8:	06282024 */	tgei s1, 8228
/* 000016cc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000016d0:	062a2c20 */	tlti s1, 11296
/* 000016d4:	002a2028 */	/*illegal*/ .word 0x002a2028
/* 000016d8:	06262e30 */	/*illegal*/ .word 0x06262e30
/* 000016dc:	0026302a */	slt a2, at, a2
/* 000016e0:	06302c2a */	bltzal s1, 0xc78c
/* 000016e4:	002e3230 */	tge at, t6, 0xc8
/* 000016e8:	06322c30 */	bltzall s1, 0xc7ac
/* 000016ec:	002e3432 */	tlt at, t6, 0xd0
/* 000016f0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000016f4:	00363832 */	tlt at, s6, 0xe0
/* 000016f8:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000016fc:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001700:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001704:	06000820 */	bltz s0, 0x3788
/* 00001708:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000170c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001710:	06080a0c */	tgei s0, 2572
/* 00001714:	000a0e0c */	syscall 0x2838
/* 00001718:	06100e12 */	bltzal s0, 0x4f64
/* 0000171c:	00100c0e */	/*illegal*/ .word 0x00100c0e
/* 00001720:	0608140a */	tgei s0, 5130
/* 00001724:	00081614 */	/*illegal*/ .word 0x00081614
/* 00001728:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000172c:	001a1e0a */	/*illegal*/ .word 0x001a1e0a
/* 00001730:	061a0a1c */	/*illegal*/ .word 0x061a0a1c
/* 00001734:	0016181c */	/*illegal*/ .word 0x0016181c
/* 00001738:	06161c14 */	/*illegal*/ .word 0x06161c14
/* 0000173c:	001c0a14 */	/*illegal*/ .word 0x001c0a14
/* 00001740:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00001744:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001748:	06201e1a */	bltz s1, 0x8fb4
/* 0000174c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00001750:	06182620 */	/*illegal*/ .word 0x06182620
/* 00001754:	00262220 */	/*illegal*/ .word 0x00262220
/* 00001758:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000175c:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00001760:	06282226 */	tgei s1, 8742
/* 00001764:	00242c28 */	/*illegal*/ .word 0x00242c28
/* 00001768:	062c2e2a */	teqi s1, 11818
/* 0000176c:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00001770:	06243032 */	/*illegal*/ .word 0x06243032
/* 00001774:	0024322c */	/*illegal*/ .word 0x0024322c
/* 00001778:	06322e2c */	bltzall s1, 0xd02c
/* 0000177c:	00303432 */	tlt at, s0, 0xd0
/* 00001780:	0634362e */	/*illegal*/ .word 0x0634362e
/* 00001784:	00342e32 */	tlt at, s4, 0xb8
/* 00001788:	0630383a */	bltzal s1, 0xf874
/* 0000178c:	00303a34 */	teq at, s0, 0xe8
/* 00001790:	063a3634 */	/*illegal*/ .word 0x063a3634
/* 00001794:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001798:	063c363a */	/*illegal*/ .word 0x063c363a
/* 0000179c:	003c3e36 */	tne at, gp, 0xf8
/* 000017a0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000017a4:	06000a20 */	bltz s0, 0x4028
/* 000017a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ac:	00000602 */	srl $zero, $zero, 0x18
/* 000017b0:	05060802 */	/*illegal*/ .word 0x05060802
/* 000017b4:	00000000 */	nop
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017c4:	80120f30 */	lb s2, 0xf30($zero)
/* 000017c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017d4:	07000000 */	bltz t8, 0x17d8
/* 000017d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017e4:	0703c000 */	bgezl t8, 0xffff17e8
/* 000017e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ec:	00000000 */	nop
/* 000017f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017f4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000017f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001804:	00000000 */	nop
/* 00001808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000180c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	00000000 */	nop
/* 00001818:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000181c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001828:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000182c:	06000a70 */	bltz s0, 0x41f0
/* 00001830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001834:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001838:	06080a0c */	tgei s0, 2572
/* 0000183c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001840:	06101214 */	bltzal s0, 0x6094
/* 00001844:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001848:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000184c:	001e2022 */	sub a0, $zero, fp
/* 00001850:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001854:	0026282a */	slt a1, at, a2
/* 00001858:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 0000185c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001860:	06322e30 */	bltzall s1, 0xd124
/* 00001864:	00343236 */	tne at, s4, 0xc8
/* 00001868:	06323036 */	bltzall s1, 0xd944
/* 0000186c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001870:	063a343c */	/*illegal*/ .word 0x063a343c
/* 00001874:	00223e38 */	/*illegal*/ .word 0x00223e38
/* 00001878:	01019032 */	tlt t0, at, 0x240
/* 0000187c:	06000c70 */	bltz s0, 0x4a40
/* 00001880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001884:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001888:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000188c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001890:	06121416 */	/*illegal*/ .word 0x06121416
/* 00001894:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001898:	06121e14 */	/*illegal*/ .word 0x06121e14
/* 0000189c:	001e1814 */	/*illegal*/ .word 0x001e1814
/* 000018a0:	06202216 */	/*illegal*/ .word 0x06202216
/* 000018a4:	00222416 */	/*illegal*/ .word 0x00222416
/* 000018a8:	06202622 */	/*illegal*/ .word 0x06202622
/* 000018ac:	00241216 */	/*illegal*/ .word 0x00241216
/* 000018b0:	06282a2c */	tgei s1, 10796
/* 000018b4:	002a262e */	/*illegal*/ .word 0x002a262e
/* 000018b8:	060a2830 */	tlti s0, 10288
/* 000018bc:	000a3006 */	srlv a2, t2, $zero
/* 000018c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	06000008 */	bltz s0, 0x18f8
/* 000018d8:	060011d0 */	/*illegal*/ .word 0x060011d0
/* 000018dc:	060012e8 */	/*illegal*/ .word 0x060012e8

.close
