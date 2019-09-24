.n64
.create "build/jap/D1B000.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1e8c0320 */	/*illegal*/ .word 0x1e8c0320
/* 00000014:	1b940000 */	/*illegal*/ .word 0x1b940000
/* 00000018:	0b1a034d */	j 0xc680d34
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	191a0320 */	/*illegal*/ .word 0x191a0320
/* 00000024:	21040000 */	addi a0, t0, 0
/* 00000028:	04210a42 */	bgez at, 0x2934
/* 0000002c:	ce6c07ff */	/*illegal*/ .word 0xce6c07ff
/* 00000030:	22600320 */	addi $zero, s3, 800
/* 00000034:	25940000 */	addiu s4, t4, 0
/* 00000038:	1000101a */	beq $zero, $zero, 0x40a4
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 00000044:	1e450000 */	/*illegal*/ .word 0x1e450000
/* 00000048:	030706bf */	/*illegal*/ .word 0x030706bf
/* 0000004c:	d76d1bff */	/*illegal*/ .word 0xd76d1bff
/* 00000050:	19490320 */	/*illegal*/ .word 0x19490320
/* 00000054:	25b70000 */	addiu s7, t5, 0
/* 00000058:	045d1047 */	/*illegal*/ .word 0x045d1047
/* 0000005c:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 00000060:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 00000064:	190a0000 */	/*illegal*/ .word 0x190a0000
/* 00000068:	ec99000d */	/*illegal*/ .word 0xec99000d
/* 0000006c:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 00000070:	086c0320 */	j 0x1b00c80
/* 00000074:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000078:	eec80449 */	/*illegal*/ .word 0xeec80449
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	0d7b0320 */	jal 0x5ec0c80
/* 00000084:	20170000 */	addi s7, $zero, 0
/* 00000088:	f5410913 */	/*illegal*/ .word 0xf5410913
/* 0000008c:	2d69dc7a */	sltiu t1, t3, -9094
/* 00000090:	0c800320 */	jal 0x2000c80
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000009c:	366c00bc */	ori t4, s3, 0xbc
/* 000000a0:	07d00320 */	bltzal fp, 0xd24
/* 000000a4:	290a0000 */	slti t2, t0, 0
/* 000000a8:	edff1487 */	/*illegal*/ .word 0xedff1487
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 000000c4:	25500000 */	addiu s0, t2, 0
/* 000000c8:	e78c0fc2 */	/*illegal*/ .word 0xe78c0fc2
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	16280320 */	bne s1, t0, 0xd54
/* 000000d4:	2eb00000 */	sltiu s0, s5, 0
/* 000000d8:	005c1bc2 */	/*illegal*/ .word 0x005c1bc2
/* 000000dc:	b45aecf6 */	/*illegal*/ .word 0xb45aecf6
/* 000000e0:	15e00320 */	bne t7, $zero, 0xd64
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	00002000 */	sll a0, $zero, 0x0
/* 000000ec:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000000f0:	18680320 */	/*illegal*/ .word 0x18680320
/* 000000f4:	2b340000 */	slti s4, t9, 0
/* 000000f8:	033e174c */	syscall 0xcf85d
/* 000000fc:	db71f1f4 */	/*illegal*/ .word 0xdb71f1f4
/* 00000100:	22600320 */	addi $zero, s3, 800
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	10002000 */	beq $zero, $zero, 0x810c
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	15e00320 */	bne t7, $zero, 0xd94
/* 00000114:	00000000 */	nop
/* 00000118:	0000e000 */	sll gp, $zero, 0x0
/* 0000011c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000120:	16440320 */	bne s2, a0, 0xda4
/* 00000124:	04950000 */	/*illegal*/ .word 0x04950000
/* 00000128:	0080e5de */	/*illegal*/ .word 0x0080e5de
/* 0000012c:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 00000130:	22600320 */	addi $zero, s3, 800
/* 00000134:	00000000 */	nop
/* 00000138:	1000e000 */	beq $zero, $zero, 0xffff813c
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00000144:	0bcc0000 */	j 0xf300000
/* 00000148:	07b3ef1a */	bgezall sp, 0xffffbdb4
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	24b80320 */	addiu t8, a1, 800
/* 00000154:	2c100000 */	sltiu s0, $zero, 0
/* 00000158:	13001866 */	beq t8, $zero, 0x62f4
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	15650320 */	bne t3, a1, 0xde4
/* 00000164:	092b0000 */	j 0x4ac0000
/* 00000168:	ff63ebbd */	/*illegal*/ .word 0xff63ebbd
/* 0000016c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	0c800000 */	jal 0x2000000
/* 00000178:	2400f000 */	addiu $zero, $zero, -4096
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	2c930320 */	sltiu s3, a0, 800
/* 00000184:	15920000 */	bne t4, s2, 0x188
/* 00000188:	1d0efb9c */	/*illegal*/ .word 0x1d0efb9c
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	28a20320 */	slti v0, a1, 800
/* 00000194:	210a0000 */	addi t2, t0, 0
/* 00000198:	18020a4a */	/*illegal*/ .word 0x18020a4a
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	27190320 */	addiu t9, t8, 800
/* 000001a4:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 000001a8:	160b00f1 */	bne s0, t3, 0x570
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000001b4:	13100000 */	beq t8, s0, 0x1b8
/* 000001b8:	0b66f866 */	j 0xd9be198
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	19000000 */	blez t0, 0x1c8
/* 000001c8:	24000000 */	addiu $zero, $zero, 0
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	2b340320 */	slti s4, t9, 800
/* 000001d4:	2ddc0000 */	sltiu gp, t6, 0
/* 000001d8:	1b4d1ab3 */	/*illegal*/ .word 0x1b4d1ab3
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	24002000 */	addiu $zero, $zero, 8192
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	25800000 */	addiu $zero, t4, 0
/* 000001f8:	24001000 */	addiu $zero, $zero, 4096
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 00000204:	190a0000 */	/*illegal*/ .word 0x190a0000
/* 00000208:	ec99000d */	/*illegal*/ .word 0xec99000d
/* 0000020c:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	03070320 */	/*illegal*/ .word 0x03070320
/* 00000224:	1f090000 */	/*illegal*/ .word 0x1f090000
/* 00000228:	e7e007ba */	/*illegal*/ .word 0xe7e007ba
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	25800000 */	addiu $zero, t4, 0
/* 00000238:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 00000254:	25500000 */	addiu s0, t2, 0
/* 00000258:	e78c0fc2 */	/*illegal*/ .word 0xe78c0fc2
/* 0000025c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000260:	086c0320 */	j 0x1b00c80
/* 00000264:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000268:	eec80449 */	/*illegal*/ .word 0xeec80449
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	05c40320 */	/*illegal*/ .word 0x05c40320
/* 00000274:	12d50000 */	beq s6, s5, 0x278
/* 00000278:	eb61f81b */	/*illegal*/ .word 0xeb61f81b
/* 0000027c:	336c009e */	andi t4, k1, 0x9e
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	0c800000 */	jal 0x2000000
/* 00000288:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	06a60320 */	/*illegal*/ .word 0x06a60320
/* 00000294:	0c4f0000 */	jal 0x13c0000
/* 00000298:	ec82efc2 */	/*illegal*/ .word 0xec82efc2
/* 0000029c:	237110c8 */	addi s1, k1, 4296
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00000000 */	nop
/* 000002a8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	0c2a0320 */	jal 0xa80c80
/* 000002b4:	06060000 */	/*illegal*/ .word 0x06060000
/* 000002b8:	f392e7b6 */	/*illegal*/ .word 0xf392e7b6
/* 000002bc:	3f63189e */	/*illegal*/ .word 0x3f63189e
/* 000002c0:	0c800320 */	jal 0x2000c80
/* 000002c4:	00000000 */	nop
/* 000002c8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000002cc:	366c009e */	ori t4, s3, 0x9e
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	0c800000 */	jal 0x2000000
/* 000002d8:	2400f000 */	addiu $zero, $zero, -4096
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	00000000 */	nop
/* 000002e8:	2400e000 */	addiu $zero, $zero, -8192
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	22600320 */	addi $zero, s3, 800
/* 000002f4:	00000000 */	nop
/* 000002f8:	1000e000 */	beq $zero, $zero, 0xffff82fc
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	10630320 */	beq v1, v1, 0xf84
/* 00000304:	0f060000 */	jal 0xc180000
/* 00000308:	f8f9f33b */	/*illegal*/ .word 0xf8f9f33b
/* 0000030c:	e172efee */	sc s2, -4114(t3)
/* 00000310:	102c0320 */	beq at, t4, 0xf94
/* 00000314:	16440000 */	bne s2, a0, 0x318
/* 00000318:	f8b3fc80 */	/*illegal*/ .word 0xf8b3fc80
/* 0000031c:	d36c17ff */	/*illegal*/ .word 0xd36c17ff
/* 00000320:	13d70320 */	beq fp, s7, 0xfa4
/* 00000324:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000
/* 00000328:	fd650227 */	/*illegal*/ .word 0xfd650227
/* 0000032c:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 00000330:	0f500320 */	jal 0xd400c80
/* 00000334:	12d50000 */	beq s6, s5, 0x338
/* 00000338:	f799f81b */	/*illegal*/ .word 0xf799f81b
/* 0000033c:	b35bffff */	/*illegal*/ .word 0xb35bffff
/* 00000340:	0f600320 */	jal 0xd800c80
/* 00000344:	28a90000 */	slti t1, a1, 0
/* 00000348:	f7ae140c */	/*illegal*/ .word 0xf7ae140c
/* 0000034c:	3a651aa8 */	xori a1, s3, 0x1aa8
/* 00000350:	0ca60320 */	jal 0x2980c80
/* 00000354:	25de0000 */	addiu fp, t6, 0
/* 00000358:	f4301078 */	/*illegal*/ .word 0xf4301078
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	0cf80320 */	jal 0x3e00c80
/* 00000364:	2c380000 */	sltiu t8, at, 0
/* 00000368:	f49a189a */	/*illegal*/ .word 0xf49a189a
/* 0000036c:	326c0dae */	andi t4, s3, 0xdae
/* 00000370:	100e0320 */	beq $zero, t6, 0xff4
/* 00000374:	25a30000 */	addiu v1, t5, 0
/* 00000378:	f88c102d */	/*illegal*/ .word 0xf88c102d
/* 0000037c:	366a009a */	ori t2, s3, 0x9a
/* 00000380:	0f720320 */	jal 0xdc80c80
/* 00000384:	229e0000 */	addi fp, s4, 0
/* 00000388:	f7c50c4f */	/*illegal*/ .word 0xf7c50c4f
/* 0000038c:	4063ea6c */	/*illegal*/ .word 0x4063ea6c
/* 00000390:	07d00320 */	bltzal fp, 0x1014
/* 00000394:	290a0000 */	slti t2, t0, 0
/* 00000398:	edff1487 */	/*illegal*/ .word 0xedff1487
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	0d7b0320 */	jal 0x5ec0c80
/* 000003a4:	20170000 */	addi s7, $zero, 0
/* 000003a8:	f5410913 */	/*illegal*/ .word 0xf5410913
/* 000003ac:	2d69dc7a */	sltiu t1, t3, -9094
/* 000003b0:	0c800320 */	jal 0x2000c80
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000003bc:	366c00bc */	ori t4, s3, 0xbc
/* 000003c0:	13d70320 */	beq fp, s7, 0x1044
/* 000003c4:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000
/* 000003c8:	07000000 */	bltz t8, 0x3cc
/* 000003cc:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000003d0:	10fefce0 */	beq a3, fp, 0xfffff754
/* 000003d4:	1dfa0000 */	/*illegal*/ .word 0x1dfa0000
/* 000003d8:	09600800 */	j 0x5802000
/* 000003dc:	f07416ff */	/*illegal*/ .word 0xf07416ff
/* 000003e0:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 000003e4:	1e450000 */	/*illegal*/ .word 0x1e450000
/* 000003e8:	0e800000 */	jal 0xa000000
/* 000003ec:	d76d1bff */	/*illegal*/ .word 0xd76d1bff
/* 000003f0:	13e7fce0 */	beq ra, a3, 0xfffff774
/* 000003f4:	22b30000 */	addi s3, s5, 0
/* 000003f8:	10d50800 */	beq a2, s5, 0x23fc
/* 000003fc:	0477f4d4 */	/*illegal*/ .word 0x0477f4d4
/* 00000400:	191a0320 */	/*illegal*/ .word 0x191a0320
/* 00000404:	21040000 */	addi a0, t0, 0
/* 00000408:	11e00000 */	beq t7, $zero, 0x40c
/* 0000040c:	ce6c07ff */	/*illegal*/ .word 0xce6c07ff
/* 00000410:	1478fce0 */	bne v1, t8, 0xfffff794
/* 00000414:	27c40000 */	addiu a0, fp, 0
/* 00000418:	19800800 */	blez t4, 0x241c
/* 0000041c:	0377fee2 */	/*illegal*/ .word 0x0377fee2
/* 00000420:	0b40fce0 */	j 0xd03f380
/* 00000424:	17d40000 */	bne fp, s4, 0x428
/* 00000428:	00000800 */	sll at, $zero, 0x0
/* 0000042c:	ff77ffe8 */	/*illegal*/ .word 0xff77ffe8
/* 00000430:	10fefce0 */	beq a3, fp, 0xfffff7b4
/* 00000434:	1dfa0000 */	/*illegal*/ .word 0x1dfa0000
/* 00000438:	f9270800 */	/*illegal*/ .word 0xf9270800
/* 0000043c:	f07416ff */	/*illegal*/ .word 0xf07416ff
/* 00000440:	0d7b0320 */	jal 0x5ec0c80
/* 00000444:	20170000 */	addi s7, $zero, 0
/* 00000448:	f8080000 */	/*illegal*/ .word 0xf8080000
/* 0000044c:	2d69dc7a */	sltiu t1, t3, -9094
/* 00000450:	13e7fce0 */	beq ra, a3, 0xfffff7d4
/* 00000454:	22b30000 */	addi s3, s5, 0
/* 00000458:	f3120800 */	/*illegal*/ .word 0xf3120800
/* 0000045c:	0477f4d4 */	/*illegal*/ .word 0x0477f4d4
/* 00000460:	0f720320 */	jal 0xdc80c80
/* 00000464:	229e0000 */	addi fp, s4, 0
/* 00000468:	f4380000 */	/*illegal*/ .word 0xf4380000
/* 0000046c:	4063ea6c */	/*illegal*/ .word 0x4063ea6c
/* 00000470:	1478fce0 */	bne v1, t8, 0xfffff7f4
/* 00000474:	27c40000 */	addiu a0, fp, 0
/* 00000478:	eecb0800 */	/*illegal*/ .word 0xeecb0800
/* 0000047c:	0377fee2 */	/*illegal*/ .word 0x0377fee2
/* 00000480:	100e0320 */	beq $zero, t6, 0x1104
/* 00000484:	25a30000 */	addiu v1, t5, 0
/* 00000488:	f0850000 */	/*illegal*/ .word 0xf0850000
/* 0000048c:	366a009a */	ori t2, s3, 0x9a
/* 00000490:	0b40fce0 */	j 0xd03f380
/* 00000494:	17d40000 */	bne fp, s4, 0x498
/* 00000498:	04fc0800 */	/*illegal*/ .word 0x04fc0800
/* 0000049c:	ff77ffe8 */	/*illegal*/ .word 0xff77ffe8
/* 000004a0:	19490320 */	/*illegal*/ .word 0x19490320
/* 000004a4:	25b70000 */	addiu s7, t5, 0
/* 000004a8:	17800000 */	bne gp, $zero, 0x4ac
/* 000004ac:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 000004b0:	0f600320 */	jal 0xd800c80
/* 000004b4:	28a90000 */	slti t1, a1, 0
/* 000004b8:	ecd20000 */	/*illegal*/ .word 0xecd20000
/* 000004bc:	3a651aa8 */	xori a1, s3, 0x1aa8
/* 000004c0:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 000004c4:	190a0000 */	/*illegal*/ .word 0x190a0000
/* 000004c8:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 000004cc:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 000004d0:	1130fce0 */	beq t1, s0, 0xfffff854
/* 000004d4:	00000000 */	nop
/* 000004d8:	e0000800 */	sc $zero, 2048($zero)
/* 000004dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004e0:	16440320 */	bne s2, a0, 0x1164
/* 000004e4:	04950000 */	/*illegal*/ .word 0x04950000
/* 000004e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004ec:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 000004f0:	15e00320 */	bne t7, $zero, 0x1174
/* 000004f4:	00000000 */	nop
/* 000004f8:	e0000000 */	sc $zero, 0($zero)
/* 000004fc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000500:	107cfce0 */	beq v1, gp, 0xfffff884
/* 00000504:	08200000 */	j 0x800000
/* 00000508:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000050c:	e574faf8 */	/*illegal*/ .word 0xe574faf8
/* 00000510:	15650320 */	bne t3, a1, 0x1194
/* 00000514:	092b0000 */	j 0x4ac0000
/* 00000518:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000051c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00000520:	0b68fce0 */	j 0xda3f380
/* 00000524:	0f000000 */	jal 0xc000000
/* 00000528:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 0000052c:	fc77fce6 */	/*illegal*/ .word 0xfc77fce6
/* 00000530:	0f500320 */	jal 0xd400c80
/* 00000534:	12d50000 */	beq s6, s5, 0x538
/* 00000538:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 0000053c:	b35bffff */	/*illegal*/ .word 0xb35bffff
/* 00000540:	10630320 */	beq v1, v1, 0x11c4
/* 00000544:	0f060000 */	jal 0xc180000
/* 00000548:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 0000054c:	e172efee */	sc s2, -4114(t3)
/* 00000550:	102c0320 */	beq at, t4, 0x11d4
/* 00000554:	16440000 */	bne s2, a0, 0x558
/* 00000558:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000055c:	d36c17ff */	/*illegal*/ .word 0xd36c17ff
/* 00000560:	18680320 */	/*illegal*/ .word 0x18680320
/* 00000564:	2b340000 */	slti s4, t9, 0
/* 00000568:	1e800000 */	bgtz s4, 0x56c
/* 0000056c:	db71f1f4 */	/*illegal*/ .word 0xdb71f1f4
/* 00000570:	11a8fce0 */	beq t5, t0, 0xfffff8f4
/* 00000574:	2df00000 */	sltiu s0, t7, 0
/* 00000578:	23000800 */	addi $zero, t8, 2048
/* 0000057c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000580:	16280320 */	bne s1, t0, 0x1204
/* 00000584:	2eb00000 */	sltiu s0, s5, 0
/* 00000588:	24000000 */	addiu $zero, $zero, 0
/* 0000058c:	b45aecf6 */	/*illegal*/ .word 0xb45aecf6
/* 00000590:	1130fce0 */	beq t1, s0, 0xfffff914
/* 00000594:	32000000 */	andi $zero, s0, 0x0
/* 00000598:	28000800 */	slti $zero, $zero, 2048
/* 0000059c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005a0:	15e00320 */	bne t7, $zero, 0x1224
/* 000005a4:	32000000 */	andi $zero, s0, 0x0
/* 000005a8:	28000000 */	slti $zero, $zero, 0
/* 000005ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000005b0:	1130fce0 */	beq t1, s0, 0xfffff934
/* 000005b4:	00000000 */	nop
/* 000005b8:	28000800 */	slti $zero, $zero, 2048
/* 000005bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005c0:	0c2a0320 */	jal 0xa80c80
/* 000005c4:	06060000 */	/*illegal*/ .word 0x06060000
/* 000005c8:	201c0000 */	addi gp, $zero, 0
/* 000005cc:	3f63189e */	/*illegal*/ .word 0x3f63189e
/* 000005d0:	107cfce0 */	beq v1, gp, 0xfffff954
/* 000005d4:	08200000 */	j 0x800000
/* 000005d8:	1ea10800 */	/*illegal*/ .word 0x1ea10800
/* 000005dc:	e574faf8 */	/*illegal*/ .word 0xe574faf8
/* 000005e0:	0c800320 */	jal 0x2000c80
/* 000005e4:	00000000 */	nop
/* 000005e8:	28000000 */	slti $zero, $zero, 0
/* 000005ec:	366c009e */	ori t4, s3, 0x9e
/* 000005f0:	0b68fce0 */	j 0xda3f380
/* 000005f4:	0f000000 */	jal 0xc000000
/* 000005f8:	15430800 */	bne t2, v1, 0x25fc
/* 000005fc:	fc77fce6 */	/*illegal*/ .word 0xfc77fce6
/* 00000600:	06a60320 */	/*illegal*/ .word 0x06a60320
/* 00000604:	0c4f0000 */	jal 0x13c0000
/* 00000608:	15430000 */	bne t2, v1, 0x60c
/* 0000060c:	237110c8 */	addi s1, k1, 4296
/* 00000610:	05c40320 */	/*illegal*/ .word 0x05c40320
/* 00000614:	12d50000 */	beq s6, s5, 0x618
/* 00000618:	0ce00000 */	jal 0x3800000
/* 0000061c:	336c009e */	andi t4, k1, 0x9e
/* 00000620:	0b40fce0 */	j 0xd03f380
/* 00000624:	17d40000 */	bne fp, s4, 0x628
/* 00000628:	04fc0800 */	/*illegal*/ .word 0x04fc0800
/* 0000062c:	ff77ffe8 */	/*illegal*/ .word 0xff77ffe8
/* 00000630:	06b80320 */	/*illegal*/ .word 0x06b80320
/* 00000634:	190a0000 */	/*illegal*/ .word 0x190a0000
/* 00000638:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 0000063c:	1f72f0ae */	/*illegal*/ .word 0x1f72f0ae
/* 00000640:	0f600320 */	jal 0xd800c80
/* 00000644:	28a90000 */	slti t1, a1, 0
/* 00000648:	ecd20000 */	/*illegal*/ .word 0xecd20000
/* 0000064c:	3a651aa8 */	xori a1, s3, 0x1aa8
/* 00000650:	11a8fce0 */	beq t5, t0, 0xfffff9d4
/* 00000654:	2df00000 */	sltiu s0, t7, 0
/* 00000658:	e7660800 */	/*illegal*/ .word 0xe7660800
/* 0000065c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000660:	1478fce0 */	bne v1, t8, 0xfffff9e4
/* 00000664:	27c40000 */	addiu a0, fp, 0
/* 00000668:	eecb0800 */	/*illegal*/ .word 0xeecb0800
/* 0000066c:	0377fee2 */	/*illegal*/ .word 0x0377fee2
/* 00000670:	0cf80320 */	jal 0x3e00c80
/* 00000674:	2c380000 */	sltiu t8, at, 0
/* 00000678:	e7660000 */	/*illegal*/ .word 0xe7660000
/* 0000067c:	326c0dae */	andi t4, s3, 0xdae
/* 00000680:	1130fce0 */	beq t1, s0, 0xfffffa04
/* 00000684:	32000000 */	andi $zero, s0, 0x0
/* 00000688:	e0000800 */	sc $zero, 2048($zero)
/* 0000068c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000690:	0c800320 */	jal 0x2000c80
/* 00000694:	32000000 */	andi $zero, s0, 0x0
/* 00000698:	e0000000 */	sc $zero, 0($zero)
/* 0000069c:	366c00bc */	ori t4, s3, 0xbc
/* 000006a0:	13d70320 */	beq fp, s7, 0x1324
/* 000006a4:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000
/* 000006a8:	28000000 */	slti $zero, $zero, 0
/* 000006ac:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000006b0:	16800320 */	bne s4, $zero, 0x1334
/* 000006b4:	10b80000 */	beq a1, t8, 0x6b8
/* 000006b8:	34000800 */	ori $zero, $zero, 0x800
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	10630320 */	beq v1, v1, 0x1344
/* 000006c4:	0f060000 */	jal 0xc180000
/* 000006c8:	38000000 */	xori $zero, $zero, 0x0
/* 000006cc:	e172efee */	sc s2, -4114(t3)
/* 000006d0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000006d4:	16a80000 */	bne s5, t0, 0x6d8
/* 000006d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	32000320 */	andi $zero, s0, 0x320
/* 000006e4:	25800000 */	addiu $zero, t4, 0
/* 000006e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	29200320 */	slti $zero, t1, 800
/* 000006f4:	27a60000 */	addiu a2, sp, 0
/* 000006f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	2b340320 */	slti s4, t9, 800
/* 00000704:	2ddc0000 */	sltiu gp, t6, 0
/* 00000708:	00000000 */	nop
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	2de40320 */	sltiu a0, t7, 800
/* 00000714:	22fe0000 */	addi fp, s7, 0
/* 00000718:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	32000320 */	andi $zero, s0, 0x320
/* 00000724:	19000000 */	blez t0, 0x728
/* 00000728:	e0000000 */	sc $zero, 0($zero)
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	2de40320 */	sltiu a0, t7, 800
/* 00000734:	22fe0000 */	addi fp, s7, 0
/* 00000738:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	2d110320 */	sltiu s1, t0, 800
/* 00000744:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000
/* 00000748:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	27190320 */	addiu t9, t8, 800
/* 00000754:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 00000758:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	28a20320 */	slti v0, a1, 800
/* 00000764:	210a0000 */	addi t2, t0, 0
/* 00000768:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	2d110320 */	sltiu s1, t0, 800
/* 00000774:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000
/* 00000778:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	28a20320 */	slti v0, a1, 800
/* 00000784:	210a0000 */	addi t2, t0, 0
/* 00000788:	c0000000 */	ll $zero, 0($zero)
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	29200320 */	slti $zero, t1, 800
/* 00000794:	27a60000 */	addiu a2, sp, 0
/* 00000798:	bc000800 */	cache 0x0, 2048($zero)
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	2de40320 */	sltiu a0, t7, 800
/* 000007a4:	22fe0000 */	addi fp, s7, 0
/* 000007a8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	22600320 */	addi $zero, s3, 800
/* 000007b4:	25940000 */	addiu s4, t4, 0
/* 000007b8:	b8000000 */	swr $zero, 0($zero)
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	24b80320 */	addiu t8, a1, 800
/* 000007c4:	2c100000 */	sltiu s0, $zero, 0
/* 000007c8:	08000000 */	j 0x0
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	29200320 */	slti $zero, t1, 800
/* 000007d4:	27a60000 */	addiu a2, sp, 0
/* 000007d8:	04000800 */	bltz $zero, 0x27dc
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	2c930320 */	sltiu s3, a0, 800
/* 000007e4:	15920000 */	bne t4, s2, 0x7e8
/* 000007e8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	2d110320 */	sltiu s1, t0, 800
/* 000007f4:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000
/* 000007f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	2d110320 */	sltiu s1, t0, 800
/* 00000804:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000
/* 00000808:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	24b80320 */	addiu t8, a1, 800
/* 00000814:	2c100000 */	sltiu s0, $zero, 0
/* 00000818:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	29200320 */	slti $zero, t1, 800
/* 00000824:	27a60000 */	addiu a2, sp, 0
/* 00000828:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00000834:	0bcc0000 */	j 0xf300000
/* 00000838:	08000000 */	j 0x0
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	15650320 */	bne t3, a1, 0x14c4
/* 00000844:	092b0000 */	j 0x4ac0000
/* 00000848:	00000000 */	nop
/* 0000084c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00000850:	16800320 */	bne s4, $zero, 0x14d4
/* 00000854:	10b80000 */	beq a1, t8, 0x858
/* 00000858:	04000800 */	bltz $zero, 0x285c
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000864:	13100000 */	beq t8, s0, 0x868
/* 00000868:	10000000 */	beq $zero, $zero, 0x86c
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	16800320 */	bne s4, $zero, 0x14f4
/* 00000874:	10b80000 */	beq a1, t8, 0x878
/* 00000878:	0c000800 */	jal 0x2000
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	18240320 */	/*illegal*/ .word 0x18240320
/* 00000884:	16a80000 */	bne s5, t0, 0x888
/* 00000888:	14000800 */	bne $zero, $zero, 0x288c
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	1e8c0320 */	/*illegal*/ .word 0x1e8c0320
/* 00000894:	1b940000 */	/*illegal*/ .word 0x1b940000
/* 00000898:	18000000 */	blez $zero, 0x89c
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	1e8c0320 */	/*illegal*/ .word 0x1e8c0320
/* 000008a4:	1b940000 */	/*illegal*/ .word 0x1b940000
/* 000008a8:	18000000 */	blez $zero, 0x8ac
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000008b4:	16a80000 */	bne s5, t0, 0x8b8
/* 000008b8:	1c000800 */	bgtz $zero, 0x28bc
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 000008c4:	1e450000 */	/*illegal*/ .word 0x1e450000
/* 000008c8:	20000000 */	addi $zero, $zero, 0
/* 000008cc:	d76d1bff */	/*illegal*/ .word 0xd76d1bff
/* 000008d0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000008d4:	16a80000 */	bne s5, t0, 0x8d8
/* 000008d8:	24000800 */	addiu $zero, $zero, 2048
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	13d70320 */	beq fp, s7, 0x1564
/* 000008e4:	1aaf0000 */	/*illegal*/ .word 0x1aaf0000
/* 000008e8:	28000000 */	slti $zero, $zero, 0
/* 000008ec:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000008f0:	10630320 */	beq v1, v1, 0x1574
/* 000008f4:	0f060000 */	jal 0xc180000
/* 000008f8:	38000000 */	xori $zero, $zero, 0x0
/* 000008fc:	e172efee */	sc s2, -4114(t3)
/* 00000900:	16800320 */	bne s4, $zero, 0x1584
/* 00000904:	10b80000 */	beq a1, t8, 0x908
/* 00000908:	3c000800 */	lui $zero, 0x800
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	15650320 */	bne t3, a1, 0x1594
/* 00000914:	092b0000 */	j 0x4ac0000
/* 00000918:	40000000 */	mfc0 $zero, $0
/* 0000091c:	d16be5e8 */	/*illegal*/ .word 0xd16be5e8
/* 00000920:	0d7b0320 */	jal 0x5ec0c80
/* 00000924:	20170000 */	addi s7, $zero, 0
/* 00000928:	18000000 */	blez $zero, 0x92c
/* 0000092c:	2d69dc7a */	sltiu t1, t3, -9094
/* 00000930:	086c0320 */	j 0x1b00c80
/* 00000934:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000938:	10000000 */	beq $zero, $zero, 0x93c
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	082b0320 */	j 0xac0c80
/* 00000944:	22b90000 */	addi t9, s5, 0
/* 00000948:	14000800 */	bne $zero, $zero, 0x294c
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	0ca60320 */	jal 0x2980c80
/* 00000954:	25de0000 */	addiu fp, t6, 0
/* 00000958:	20000000 */	addi $zero, $zero, 0
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	082b0320 */	j 0xac0c80
/* 00000964:	22b90000 */	addi t9, s5, 0
/* 00000968:	1c000800 */	bgtz $zero, 0x296c
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	03070320 */	/*illegal*/ .word 0x03070320
/* 00000974:	1f090000 */	/*illegal*/ .word 0x1f090000
/* 00000978:	08000000 */	j 0x0
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 00000984:	25500000 */	addiu s0, t2, 0
/* 00000988:	00000000 */	nop
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	082b0320 */	j 0xac0c80
/* 00000994:	22b90000 */	addi t9, s5, 0
/* 00000998:	04000800 */	bltz $zero, 0x299c
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	082b0320 */	j 0xac0c80
/* 000009a4:	22b90000 */	addi t9, s5, 0
/* 000009a8:	0c000800 */	jal 0x2000
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	02c50320 */	/*illegal*/ .word 0x02c50320
/* 000009b4:	25500000 */	addiu s0, t2, 0
/* 000009b8:	30000000 */	andi $zero, $zero, 0x0
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	07d00320 */	bltzal fp, 0x1644
/* 000009c4:	290a0000 */	slti t2, t0, 0
/* 000009c8:	28000000 */	slti $zero, $zero, 0
/* 000009cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009d0:	082b0320 */	j 0xac0c80
/* 000009d4:	22b90000 */	addi t9, s5, 0
/* 000009d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009e0:	082b0320 */	j 0xac0c80
/* 000009e4:	22b90000 */	addi t9, s5, 0
/* 000009e8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009f0:	086c03e8 */	j 0x1b00fa0
/* 000009f4:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 000009f8:	08000000 */	j 0x0
/* 000009fc:	0248f2d4 */	/*illegal*/ .word 0x0248f2d4
/* 00000a00:	030703e8 */	/*illegal*/ .word 0x030703e8
/* 00000a04:	1f090000 */	/*illegal*/ .word 0x1f090000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	f448f8ea */	/*illegal*/ .word 0xf448f8ea
/* 00000a10:	082b04b0 */	j 0xac12c0
/* 00000a14:	22b90000 */	addi t9, s5, 0
/* 00000a18:	04000800 */	bltz $zero, 0x2a1c
/* 00000a1c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000a20:	0d7b03e8 */	jal 0x5ec0fa0
/* 00000a24:	20170000 */	addi s7, $zero, 0
/* 00000a28:	10000000 */	beq $zero, $zero, 0xa2c
/* 00000a2c:	0f48fad0 */	jal 0xd23eb40
/* 00000a30:	082b04b0 */	j 0xac12c0
/* 00000a34:	22b90000 */	addi t9, s5, 0
/* 00000a38:	0c000800 */	jal 0x2000
/* 00000a3c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000a40:	0ca603e8 */	jal 0x2980fa0
/* 00000a44:	25de0000 */	addiu fp, t6, 0
/* 00000a48:	18000000 */	blez $zero, 0xa4c
/* 00000a4c:	0e4809de */	jal 0x9202778
/* 00000a50:	082b04b0 */	j 0xac12c0
/* 00000a54:	22b90000 */	addi t9, s5, 0
/* 00000a58:	14000800 */	bne $zero, $zero, 0x2a5c
/* 00000a5c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000a60:	07d003e8 */	bltzal fp, 0x1a04
/* 00000a64:	290a0000 */	slti t2, t0, 0
/* 00000a68:	20000000 */	addi $zero, $zero, 0
/* 00000a6c:	00480ff4 */	teq v0, t0, 0x3f
/* 00000a70:	082b04b0 */	j 0xac12c0
/* 00000a74:	22b90000 */	addi t9, s5, 0
/* 00000a78:	1c000800 */	bgtz $zero, 0x2a7c
/* 00000a7c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000a80:	02c503e8 */	/*illegal*/ .word 0x02c503e8
/* 00000a84:	25500000 */	addiu s0, t2, 0
/* 00000a88:	28000000 */	slti $zero, $zero, 0
/* 00000a8c:	f24807fa */	/*illegal*/ .word 0xf24807fa
/* 00000a90:	082b04b0 */	j 0xac12c0
/* 00000a94:	22b90000 */	addi t9, s5, 0
/* 00000a98:	24000800 */	addiu $zero, $zero, 2048
/* 00000a9c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000aa0:	030703e8 */	/*illegal*/ .word 0x030703e8
/* 00000aa4:	1f090000 */	/*illegal*/ .word 0x1f090000
/* 00000aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aac:	f448f8ea */	/*illegal*/ .word 0xf448f8ea
/* 00000ab0:	082b04b0 */	j 0xac12c0
/* 00000ab4:	22b90000 */	addi t9, s5, 0
/* 00000ab8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000abc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000ac0:	0c800190 */	jal 0x2000640
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	0000e000 */	sll gp, $zero, 0x0
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	0c800190 */	jal 0x2000640
/* 00000ad4:	06400000 */	bltz s2, 0xad8
/* 00000ad8:	0000e7e4 */	/*illegal*/ .word 0x0000e7e4
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	15e00190 */	bne t7, $zero, 0x1124
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	0c00e000 */	jal 0x38000
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	157c0190 */	bne t3, gp, 0x1134
/* 00000af4:	08fc0000 */	j 0x3f00000
/* 00000af8:	0c00eb58 */	jal 0x3ad60
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	10040190 */	beq $zero, a0, 0x1144
/* 00000b04:	0f3c0000 */	jal 0xcf00000
/* 00000b08:	0c00f631 */	jal 0x3d8c4
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	06400190 */	bltz s2, 0x1154
/* 00000b14:	0c800000 */	jal 0x2000000
/* 00000b18:	0000f33c */	/*illegal*/ .word 0x0000f33c
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	10040190 */	beq $zero, a0, 0x1164
/* 00000b24:	16440000 */	bne s2, a0, 0xb28
/* 00000b28:	0c00000e */	jal 0x38
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	06400190 */	bltz s2, 0x1174
/* 00000b34:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b38:	00000207 */	/*illegal*/ .word 0x00000207
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	0f3c0190 */	jal 0xcf00640
/* 00000b44:	22c40000 */	addi a0, s6, 0
/* 00000b48:	000012cb */	/*illegal*/ .word 0x000012cb
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	19000190 */	blez t0, 0x1194
/* 00000b54:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000b58:	0c001054 */	jal 0x4150
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	0fa00190 */	jal 0xe800640
/* 00000b64:	27d80000 */	addiu t8, fp, 0
/* 00000b68:	00001aaf */	/*illegal*/ .word 0x00001aaf
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	19000190 */	blez t0, 0x11b4
/* 00000b74:	2a940000 */	slti s4, s4, 0
/* 00000b78:	0c001d27 */	jal 0x749c
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	16440190 */	bne s2, a0, 0x11c4
/* 00000b84:	2ee00000 */	sltiu $zero, s7, 0
/* 00000b88:	0c002390 */	jal 0x8e40
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	0d480190 */	jal 0x5200640
/* 00000b94:	2c240000 */	sltiu a0, at, 0
/* 00000b98:	00002119 */	/*illegal*/ .word 0x00002119
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	0c800190 */	jal 0x2000640
/* 00000ba4:	32000000 */	andi $zero, s0, 0x0
/* 00000ba8:	00002800 */	sll a1, $zero, 0x0
/* 00000bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb0:	15e00190 */	bne t7, $zero, 0x11f4
/* 00000bb4:	32000000 */	andi $zero, s0, 0x0
/* 00000bb8:	0c002800 */	jal 0xa000
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000bd4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000bd8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000bdc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000be0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000be4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000be8:	e200001c */	sc $zero, 28(s0)
/* 00000bec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bf0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bfc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000c00:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c04:	07014050 */	bgez t8, 0x10d48
/* 00000c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c34:	8011f4d0 */	lb s1, -2864($zero)
/* 00000c38:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000c3c:	07014050 */	bgez t8, 0x10d80
/* 00000c40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c5c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c68:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c6c:	08000000 */	j 0x0
/* 00000c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c78:	01010020 */	add $zero, t0, at
/* 00000c7c:	06000ac0 */	bltz s0, 0x3780
/* 00000c80:	06000204 */	bltz s0, 0x1494
/* 00000c84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c88:	06020806 */	bltzl s0, 0x2ca4
/* 00000c8c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c90:	060a0c08 */	tlti s0, 3080
/* 00000c94:	000a0e0c */	syscall 0x2838
/* 00000c98:	060e100c */	tnei s0, 4108
/* 00000c9c:	0010120c */	syscall 0x4048
/* 00000ca0:	06101412 */	bltzal s0, 0x5cec
/* 00000ca4:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000ca8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000cac:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00000cb0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000cb4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	e200001c */	sc $zero, 28(s0)
/* 00000cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ce4:	00008000 */	sll s0, $zero, 0x0
/* 00000ce8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cec:	80120f70 */	lb s2, 3952($zero)
/* 00000cf0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cfc:	07000000 */	bltz t8, 0xd00
/* 00000d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d0c:	0703c000 */	bgezl t8, 0xffff0d10
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d1c:	8011c8d0 */	lb s1, -14128($zero)
/* 00000d20:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d24:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d34:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d44:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d60:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d64:	060009f0 */	bltz s0, 0x3528
/* 00000d68:	06000204 */	bltz s0, 0x157c
/* 00000d6c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d70:	060a060c */	tlti s0, 1548
/* 00000d74:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000d78:	06120e14 */	bltzall s0, 0x45cc
/* 00000d7c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	e200001c */	sc $zero, 28(s0)
/* 00000d8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d94:	80120f30 */	lb s2, 3888($zero)
/* 00000d98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000da4:	07000000 */	bltz t8, 0xda8
/* 00000da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000db4:	0703c000 */	bgezl t8, 0xffff0db8
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dc4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000dc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dcc:	07014050 */	bgez t8, 0x10f10
/* 00000dd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ddc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000df8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dfc:	06000010 */	bltz s0, 0xe40
/* 00000e00:	06000204 */	bltz s0, 0x1614
/* 00000e04:	00000602 */	srl $zero, $zero, 0x18
/* 00000e08:	06020804 */	bltzl s0, 0x2e1c
/* 00000e0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000e10:	06101214 */	bltzal s0, 0x5664
/* 00000e14:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000e18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e1c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000e20:	06202224 */	bltz s1, 0x96b4
/* 00000e24:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000e28:	06081c04 */	tgei s0, 7172
/* 00000e2c:	001c2804 */	sllv a1, gp, $zero
/* 00000e30:	06222a26 */	bltzl s1, 0xb6cc
/* 00000e34:	002c242e */	/*illegal*/ .word 0x002c242e
/* 00000e38:	0624262e */	/*illegal*/ .word 0x0624262e
/* 00000e3c:	00300004 */	sllv $zero, s0, at
/* 00000e40:	06303200 */	bltzal s1, 0xd644
/* 00000e44:	00323400 */	/*illegal*/ .word 0x00323400
/* 00000e48:	06322e34 */	bltzall s1, 0xc71c
/* 00000e4c:	002e2634 */	teq at, t6, 0x98
/* 00000e50:	062e362c */	tnei s1, 13868
/* 00000e54:	001c1e28 */	/*illegal*/ .word 0x001c1e28
/* 00000e58:	061e3828 */	/*illegal*/ .word 0x061e3828
/* 00000e5c:	001e3a38 */	/*illegal*/ .word 0x001e3a38
/* 00000e60:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00000e64:	00000000 */	nop
/* 00000e68:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000e6c:	06000200 */	bltz s0, 0x1670
/* 00000e70:	06000204 */	bltz s0, 0x1684
/* 00000e74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e78:	06080a06 */	tgei s0, 2566
/* 00000e7c:	0000040c */	syscall 0x10
/* 00000e80:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00000e84:	00000e02 */	srl at, $zero, 0x18
/* 00000e88:	060e1002 */	tnei s0, 4098
/* 00000e8c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000e90:	06121410 */	bltzall s0, 0x5ed4
/* 00000e94:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000e98:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000e9c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000ea0:	06202224 */	bltz s1, 0x9734
/* 00000ea4:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000ea8:	06282a2c */	tgei s1, 10796
/* 00000eac:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000eb0:	062e302a */	tnei s1, 12330
/* 00000eb4:	002a322c */	/*illegal*/ .word 0x002a322c
/* 00000eb8:	0630342a */	bltzal s1, 0xdf64
/* 00000ebc:	0032362c */	/*illegal*/ .word 0x0032362c
/* 00000ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ecc:	80120f50 */	lb s2, 3920($zero)
/* 00000ed0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000edc:	07000000 */	bltz t8, 0xee0
/* 00000ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eec:	0703c000 */	bgezl t8, 0xffff0ef0
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000efc:	8011eed0 */	lb s1, -4400($zero)
/* 00000f00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f04:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f14:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f24:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f2c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f34:	060003c0 */	bltz s0, 0x1e38
/* 00000f38:	06000204 */	bltz s0, 0x174c
/* 00000f3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f40:	0608060a */	tgei s0, 1546
/* 00000f44:	00080406 */	/*illegal*/ .word 0x00080406
/* 00000f48:	06000c02 */	bltz s0, 0x3f54
/* 00000f4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f50:	06101412 */	bltzal s0, 0x5f9c
/* 00000f54:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000f58:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000f5c:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 00000f60:	060a1c08 */	tlti s0, 7176
/* 00000f64:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00000f68:	061a2010 */	/*illegal*/ .word 0x061a2010
/* 00000f6c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000f70:	06222824 */	bltzl s1, 0xb004
/* 00000f74:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00000f78:	062c2e30 */	teqi s1, 11824
/* 00000f7c:	002c0c2e */	/*illegal*/ .word 0x002c0c2e
/* 00000f80:	060c322e */	teqi s0, 12846
/* 00000f84:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00000f88:	062c302a */	teqi s1, 12330
/* 00000f8c:	000c0032 */	tlt $zero, t4, 0x0
/* 00000f90:	060a341c */	tlti s0, 13340
/* 00000f94:	000a3634 */	teq $zero, t2, 0xd8
/* 00000f98:	06363834 */	/*illegal*/ .word 0x06363834
/* 00000f9c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00000fa0:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000fac:	060005b0 */	bltz s0, 0x2670
/* 00000fb0:	06000204 */	bltz s0, 0x17c4
/* 00000fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fb8:	06020804 */	bltzl s0, 0x2fcc
/* 00000fbc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000fc0:	060a0c08 */	tlti s0, 3080
/* 00000fc4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000fc8:	060c100e */	teqi s0, 4110
/* 00000fcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fd0:	06121814 */	bltzall s0, 0x7024
/* 00000fd4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000fd8:	05181c1a */	/*illegal*/ .word 0x05181c1a
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fec:	80120f30 */	lb s2, 3888($zero)
/* 00000ff0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ffc:	07000000 */	bltz t8, 0x1000
/* 00001000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001004:	00000000 */	nop
/* 00001008:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000100c:	0703c000 */	bgezl t8, 0xffff1010
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000101c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001020:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001024:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001028:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001034:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001044:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000104c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001054:	060006a0 */	bltz s0, 0x2ad8
/* 00001058:	06000204 */	bltz s0, 0x186c
/* 0000105c:	00000602 */	srl $zero, $zero, 0x18
/* 00001060:	06080a0c */	tgei s0, 2572
/* 00001064:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001068:	06101208 */	bltzal s0, 0x588c
/* 0000106c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001070:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001074:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001078:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000107c:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00001080:	06240c26 */	/*illegal*/ .word 0x06240c26
/* 00001084:	0010282a */	slt a1, $zero, s0
/* 00001088:	0628162c */	tgei s1, 5676
/* 0000108c:	00222e30 */	tge at, v0, 0xb8
/* 00001090:	06323436 */	bltzall s1, 0xe16c
/* 00001094:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00001098:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000109c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000010a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010a4:	060008a0 */	bltz s0, 0x3328
/* 000010a8:	06000204 */	bltz s0, 0x18bc
/* 000010ac:	00040608 */	/*illegal*/ .word 0x00040608
/* 000010b0:	050a0c0e */	tlti t0, 3086
/* 000010b4:	00000000 */	nop
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010c4:	80120f70 */	lb s2, 3952($zero)
/* 000010c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010d4:	07000000 */	bltz t8, 0x10d8
/* 000010d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010e4:	0703c000 */	bgezl t8, 0xffff10e8
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010f4:	8011d0d0 */	lb s1, -12080($zero)
/* 000010f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	00000000 */	nop
/* 00001108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000110c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000111c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001128:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000112c:	06000920 */	bltz s0, 0x35b0
/* 00001130:	06000204 */	bltz s0, 0x1944
/* 00001134:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001138:	060a0c0e */	tlti s0, 3086
/* 0000113c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001140:	06121416 */	bltzall s0, 0x619c
/* 00001144:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	06000008 */	bltz s0, 0x1180
/* 00001160:	06000bc0 */	bltz s0, 0x4064
/* 00001164:	06000cc0 */	bltz s0, 0x4468
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop

.close
