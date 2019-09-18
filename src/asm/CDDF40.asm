.n64
.create "build/jap/CDDF40.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	09560320 */	j 0x5580c80
/* 00000014:	23d90000 */	addi t9, fp, 0
/* 00000018:	ebf30de3 */	/*illegal*/ .word 0xebf30de3
/* 0000001c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000020:	15f60320 */	bne t7, s6, 0xca4
/* 00000024:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000
/* 00000028:	fc1c07e6 */	/*illegal*/ .word 0xfc1c07e6
/* 0000002c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000030:	0b350320 */	j 0xcd40c80
/* 00000034:	1cbe0000 */	/*illegal*/ .word 0x1cbe0000
/* 00000038:	ee5804ca */	/*illegal*/ .word 0xee5804ca
/* 0000003c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000040:	105a0320 */	beq v0, k0, 0xcc4
/* 00000044:	17210000 */	bne t9, at, 0x48
/* 00000048:	f4eefd9b */	/*illegal*/ .word 0xf4eefd9b
/* 0000004c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	19000000 */	blez t0, 0x58
/* 00000058:	e0000000 */	sc $zero, 0($zero)
/* 0000005c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000060:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00000064:	13e10000 */	beq ra, at, 0x68
/* 00000068:	e2f0f972 */	sc s0, -1678(s7)
/* 0000006c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	0c800000 */	jal 0x2000000
/* 00000078:	e000f000 */	sc $zero, -4096($zero)
/* 0000007c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000080:	035a0320 */	/*illegal*/ .word 0x035a0320
/* 00000084:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000
/* 00000088:	e44a031d */	/*illegal*/ .word 0xe44a031d
/* 0000008c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000090:	14470320 */	bne v0, a3, 0xd14
/* 00000094:	2d030000 */	sltiu v1, t0, 0
/* 00000098:	f9f5199e */	/*illegal*/ .word 0xf9f5199e
/* 0000009c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000000a0:	12980320 */	beq s4, t8, 0xd24
/* 000000a4:	23d90000 */	addi t9, fp, 0
/* 000000a8:	f7cd0de3 */	/*illegal*/ .word 0xf7cd0de3
/* 000000ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000000b0:	14870320 */	bne a0, a3, 0xd34
/* 000000b4:	17780000 */	bne k1, t8, 0xb8
/* 000000b8:	fa46fe0a */	/*illegal*/ .word 0xfa46fe0a
/* 000000bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000000c0:	177c0320 */	bne k1, gp, 0xd44
/* 000000c4:	10220000 */	beq at, v0, 0xc8
/* 000000c8:	fe0ff4a6 */	/*illegal*/ .word 0xfe0ff4a6
/* 000000cc:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 000000d0:	0d140320 */	jal 0x4500c80
/* 000000d4:	10660000 */	beq v1, a2, 0xd8
/* 000000d8:	f0bdf4fd */	/*illegal*/ .word 0xf0bdf4fd
/* 000000dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000000e0:	13ac0320 */	beq sp, t4, 0xd64
/* 000000e4:	0cb00000 */	jal 0x2c00000
/* 000000e8:	f92ef03e */	/*illegal*/ .word 0xf92ef03e
/* 000000ec:	2967d3ae */	slti a3, t3, -11346
/* 000000f0:	10450320 */	beq v0, a1, 0xd74
/* 000000f4:	09740000 */	j 0x5d00000
/* 000000f8:	f4d3ec19 */	/*illegal*/ .word 0xf4d3ec19
/* 000000fc:	2c69dba0 */	sltiu t1, v1, -9312
/* 00000100:	0c240320 */	jal 0x900c80
/* 00000104:	097a0000 */	j 0x5e80000
/* 00000108:	ef8bec21 */	/*illegal*/ .word 0xef8bec21
/* 0000010c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000110:	0d6f0320 */	jal 0x5bc0c80
/* 00000114:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00000118:	f132e732 */	/*illegal*/ .word 0xf132e732
/* 0000011c:	276fef86 */	addiu t7, k1, -4218
/* 00000120:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 00000124:	088b0000 */	j 0x22c0000
/* 00000128:	e634eaef */	/*illegal*/ .word 0xe634eaef
/* 0000012c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	20002000 */	addi $zero, $zero, 8192
/* 0000013c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000140:	2da40320 */	sltiu a0, t5, 800
/* 00000144:	2a760000 */	slti s6, s3, 0
/* 00000148:	1a6b165a */	/*illegal*/ .word 0x1a6b165a
/* 0000014c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000150:	25800320 */	addiu $zero, t4, 800
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	10002000 */	beq $zero, $zero, 0x815c
/* 0000015c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000160:	24450320 */	addiu a1, v0, 800
/* 00000164:	29a50000 */	slti a1, t5, 0
/* 00000168:	0e6c154e */	jal 0x9b05538
/* 0000016c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000170:	1f200320 */	bgtz t9, 0xdf4
/* 00000174:	21e20000 */	addi v0, t7, 0
/* 00000178:	07d70b5f */	/*illegal*/ .word 0x07d70b5f
/* 0000017c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000180:	19000320 */	blez t0, 0xe04
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	00002000 */	sll a0, $zero, 0x0
/* 0000018c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	00000000 */	nop
/* 00000198:	2000e000 */	addi $zero, $zero, -8192
/* 0000019c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000001a0:	22600320 */	addi $zero, s3, 800
/* 000001a4:	00000000 */	nop
/* 000001a8:	0c00e000 */	jal 0x38000
/* 000001ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000001b0:	250b0320 */	addiu t3, t0, 800
/* 000001b4:	0a9d0000 */	j 0xa740000
/* 000001b8:	0f6bed96 */	jal 0xdafb658
/* 000001bc:	f2702854 */	/*illegal*/ .word 0xf2702854
/* 000001c0:	20cc0320 */	addi t4, a2, 800
/* 000001c4:	09c80000 */	j 0x7200000
/* 000001c8:	09fbec85 */	j 0x7efb214
/* 000001cc:	fa6b3632 */	/*illegal*/ .word 0xfa6b3632
/* 000001d0:	1bee0320 */	/*illegal*/ .word 0x1bee0320
/* 000001d4:	09a30000 */	j 0x68c0000
/* 000001d8:	03c0ec55 */	/*illegal*/ .word 0x03c0ec55
/* 000001dc:	e75e4632 */	/*illegal*/ .word 0xe75e4632
/* 000001e0:	186e0320 */	/*illegal*/ .word 0x186e0320
/* 000001e4:	072a0000 */	tlti t9, 0
/* 000001e8:	ff45e92b */	/*illegal*/ .word 0xff45e92b
/* 000001ec:	cd622d62 */	/*illegal*/ .word 0xcd622d62
/* 000001f0:	2dc30320 */	sltiu v1, t6, 800
/* 000001f4:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 000001f8:	1a9303da */	/*illegal*/ .word 0x1a9303da
/* 000001fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000200:	2d8e0320 */	sltiu t6, t4, 800
/* 00000204:	15bb0000 */	bne t5, k1, 0x208
/* 00000208:	1a50fbd0 */	/*illegal*/ .word 0x1a50fbd0
/* 0000020c:	0264bff2 */	tlt s3, a0, 0x2ff
/* 00000210:	28ba0320 */	slti k0, a1, 800
/* 00000214:	157b0000 */	bne t3, k1, 0x218
/* 00000218:	1422fb7e */	bne at, v0, 0xfffff014
/* 0000021c:	066fd5d2 */	/*illegal*/ .word 0x066fd5d2
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	15e00000 */	bne t7, $zero, 0x228
/* 00000228:	2000fc00 */	addi $zero, $zero, -1024
/* 0000022c:	006ccacc */	syscall 0x1b32b
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	22600000 */	addi $zero, s3, 0
/* 00000238:	20000c00 */	addi $zero, $zero, 3072
/* 0000023c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000240:	15f60320 */	bne t7, s6, 0xec4
/* 00000244:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000
/* 00000248:	fc1c07e6 */	/*illegal*/ .word 0xfc1c07e6
/* 0000024c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000250:	14470320 */	bne v0, a3, 0xed4
/* 00000254:	2d030000 */	sltiu v1, t0, 0
/* 00000258:	f9f5199e */	/*illegal*/ .word 0xf9f5199e
/* 0000025c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000260:	1f200320 */	bgtz t9, 0xee4
/* 00000264:	21e20000 */	addi v0, t7, 0
/* 00000268:	07d70b5f */	/*illegal*/ .word 0x07d70b5f
/* 0000026c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000270:	105a0320 */	beq v0, k0, 0xef4
/* 00000274:	17210000 */	bne t9, at, 0x278
/* 00000278:	f4eefd9b */	/*illegal*/ .word 0xf4eefd9b
/* 0000027c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000280:	14870320 */	bne a0, a3, 0xf04
/* 00000284:	17780000 */	bne k1, t8, 0x288
/* 00000288:	fa46fe0a */	/*illegal*/ .word 0xfa46fe0a
/* 0000028c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000290:	177c0320 */	bne k1, gp, 0xf14
/* 00000294:	10220000 */	beq at, v0, 0x298
/* 00000298:	fe0ff4a6 */	/*illegal*/ .word 0xfe0ff4a6
/* 0000029c:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 000002a0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000002a4:	12040000 */	beq s0, a0, 0x2a8
/* 000002a8:	01dbf70f */	/*illegal*/ .word 0x01dbf70f
/* 000002ac:	0c70d8c8 */	jal 0x1c36320
/* 000002b0:	0cf70320 */	jal 0x3dc0c80
/* 000002b4:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 000002b8:	f098e3bf */	/*illegal*/ .word 0xf098e3bf
/* 000002bc:	356bf768 */	ori t3, t3, 0xf768
/* 000002c0:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 000002c4:	088b0000 */	j 0x22c0000
/* 000002c8:	e634eaef */	/*illegal*/ .word 0xe634eaef
/* 000002cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000002d0:	0d6f0320 */	jal 0x5bc0c80
/* 000002d4:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 000002d8:	f132e732 */	/*illegal*/ .word 0xf132e732
/* 000002dc:	276fef86 */	addiu t7, k1, -4218
/* 000002e0:	2cf40320 */	sltiu s4, a3, 800
/* 000002e4:	0d470000 */	jal 0x51c0000
/* 000002e8:	198af0ff */	/*illegal*/ .word 0x198af0ff
/* 000002ec:	00634232 */	tlt v1, v1, 0x108
/* 000002f0:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	00000000 */	nop
/* 000002f8:	2000e000 */	addi $zero, $zero, -8192
/* 000002fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000300:	28ca0320 */	slti t2, a2, 800
/* 00000304:	0c9d0000 */	jal 0x2740000
/* 00000308:	1436f025 */	bne at, s6, 0xffffc3a0
/* 0000030c:	eb643e32 */	/*illegal*/ .word 0xeb643e32
/* 00000310:	250b0320 */	addiu t3, t0, 800
/* 00000314:	0a9d0000 */	j 0xa740000
/* 00000318:	0f6bed96 */	jal 0xdafb658
/* 0000031c:	f2702854 */	/*illegal*/ .word 0xf2702854
/* 00000320:	0c800320 */	jal 0x2000c80
/* 00000324:	00000000 */	nop
/* 00000328:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000032c:	366c0068 */	ori t4, s3, 0x68
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	00000000 */	nop
/* 00000338:	e000e000 */	sc $zero, -8192($zero)
/* 0000033c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	0c800000 */	jal 0x2000000
/* 00000348:	e000f000 */	sc $zero, -4096($zero)
/* 0000034c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	19000000 */	blez t0, 0x358
/* 00000358:	e0000000 */	sc $zero, 0($zero)
/* 0000035c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	25800000 */	addiu $zero, t4, 0
/* 00000368:	e0001000 */	sc $zero, 4096($zero)
/* 0000036c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000370:	035a0320 */	/*illegal*/ .word 0x035a0320
/* 00000374:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000
/* 00000378:	e44a031d */	/*illegal*/ .word 0xe44a031d
/* 0000037c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000380:	09560320 */	j 0x5580c80
/* 00000384:	23d90000 */	addi t9, fp, 0
/* 00000388:	ebf30de3 */	/*illegal*/ .word 0xebf30de3
/* 0000038c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	e0002000 */	sc $zero, 8192($zero)
/* 0000039c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000003a0:	05690320 */	tgeiu t3, 800
/* 000003a4:	2c140000 */	sltiu s4, $zero, 0
/* 000003a8:	e6ec186b */	/*illegal*/ .word 0xe6ec186b
/* 000003ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000003b0:	0c800320 */	jal 0x2000c80
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000003bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000003c0:	19000320 */	blez t0, 0x1044
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	00002000 */	sll a0, $zero, 0x0
/* 000003cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000003d0:	25800320 */	addiu $zero, t4, 800
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	10002000 */	beq $zero, $zero, 0x83dc
/* 000003dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000003e0:	24450320 */	addiu a1, v0, 800
/* 000003e4:	29a50000 */	slti a1, t5, 0
/* 000003e8:	0e6c154e */	jal 0x9b05538
/* 000003ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000003f0:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	20002000 */	addi $zero, $zero, 8192
/* 000003fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	22600000 */	addi $zero, s3, 0
/* 00000408:	20000c00 */	addi $zero, $zero, 3072
/* 0000040c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000410:	2da40320 */	sltiu a0, t5, 800
/* 00000414:	2a760000 */	slti s6, s3, 0
/* 00000418:	1a6b165a */	/*illegal*/ .word 0x1a6b165a
/* 0000041c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000420:	161d0320 */	bne s0, sp, 0x10a4
/* 00000424:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00000428:	fc4ee45f */	/*illegal*/ .word 0xfc4ee45f
/* 0000042c:	cc6a119a */	/*illegal*/ .word 0xcc6a119a
/* 00000430:	22600320 */	addi $zero, s3, 800
/* 00000434:	00000000 */	nop
/* 00000438:	0c00e000 */	jal 0x38000
/* 0000043c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000440:	15e00320 */	bne t7, $zero, 0x10c4
/* 00000444:	00000000 */	nop
/* 00000448:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000044c:	ca6c00b2 */	/*illegal*/ .word 0xca6c00b2
/* 00000450:	2cf40320 */	sltiu s4, a3, 800
/* 00000454:	0d470000 */	jal 0x51c0000
/* 00000458:	198af0ff */	/*illegal*/ .word 0x198af0ff
/* 0000045c:	00634232 */	tlt v1, v1, 0x108
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	0c800000 */	jal 0x2000000
/* 00000468:	2000f000 */	addi $zero, $zero, -4096
/* 0000046c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	00000000 */	nop
/* 00000478:	2000e000 */	addi $zero, $zero, -8192
/* 0000047c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000480:	186e0320 */	/*illegal*/ .word 0x186e0320
/* 00000484:	072a0000 */	tlti t9, 0
/* 00000488:	ff45e92b */	/*illegal*/ .word 0xff45e92b
/* 0000048c:	cd622d62 */	/*illegal*/ .word 0xcd622d62
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	25800000 */	addiu $zero, t4, 0
/* 00000498:	e0001000 */	sc $zero, 4096($zero)
/* 0000049c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000004a0:	05690320 */	tgeiu t3, 800
/* 000004a4:	2c140000 */	sltiu s4, $zero, 0
/* 000004a8:	e6ec186b */	/*illegal*/ .word 0xe6ec186b
/* 000004ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000004b0:	09560320 */	j 0x5580c80
/* 000004b4:	23d90000 */	addi t9, fp, 0
/* 000004b8:	ebf30de3 */	/*illegal*/ .word 0xebf30de3
/* 000004bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000004c0:	09560320 */	j 0x5580c80
/* 000004c4:	23d90000 */	addi t9, fp, 0
/* 000004c8:	28000000 */	slti $zero, $zero, 0
/* 000004cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000004d0:	05690320 */	tgeiu t3, 800
/* 000004d4:	2c140000 */	sltiu s4, $zero, 0
/* 000004d8:	20000000 */	addi $zero, $zero, 0
/* 000004dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000004e0:	0d440320 */	jal 0x5100c80
/* 000004e4:	2a7d0000 */	slti sp, s3, 0
/* 000004e8:	24000800 */	addiu $zero, $zero, 2048
/* 000004ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000004f0:	12980320 */	beq s4, t8, 0x1174
/* 000004f4:	23d90000 */	addi t9, fp, 0
/* 000004f8:	08000000 */	j 0x0
/* 000004fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000500:	09560320 */	j 0x5580c80
/* 00000504:	23d90000 */	addi t9, fp, 0
/* 00000508:	00000000 */	nop
/* 0000050c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000510:	0d440320 */	jal 0x5100c80
/* 00000514:	2a7d0000 */	slti sp, s3, 0
/* 00000518:	04000800 */	bltz $zero, 0x251c
/* 0000051c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000520:	14470320 */	bne v0, a3, 0x11a4
/* 00000524:	2d030000 */	sltiu v1, t0, 0
/* 00000528:	10000000 */	beq $zero, $zero, 0x52c
/* 0000052c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000530:	0d440320 */	jal 0x5100c80
/* 00000534:	2a7d0000 */	slti sp, s3, 0
/* 00000538:	0c000800 */	jal 0x2000
/* 0000053c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000540:	0c800320 */	jal 0x2000c80
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	18000000 */	blez $zero, 0x54c
/* 0000054c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000550:	0d440320 */	jal 0x5100c80
/* 00000554:	2a7d0000 */	slti sp, s3, 0
/* 00000558:	1c000800 */	bgtz $zero, 0x255c
/* 0000055c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000560:	0d440320 */	jal 0x5100c80
/* 00000564:	2a7d0000 */	slti sp, s3, 0
/* 00000568:	14000800 */	bne $zero, $zero, 0x256c
/* 0000056c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000570:	14870320 */	bne a0, a3, 0x11f4
/* 00000574:	17780000 */	bne k1, t8, 0x578
/* 00000578:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000057c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000580:	15f60320 */	bne t7, s6, 0x1204
/* 00000584:	1f2c0000 */	/*illegal*/ .word 0x1f2c0000
/* 00000588:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000058c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000590:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 00000594:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 00000598:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000059c:	00780094 */	/*illegal*/ .word 0x00780094
/* 000005a0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000005a4:	12040000 */	beq s0, a0, 0x5a8
/* 000005a8:	e0000000 */	sc $zero, 0($zero)
/* 000005ac:	0c70d8c8 */	jal 0x1c36320
/* 000005b0:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 000005b4:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 000005b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000005bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000005c0:	2dc30320 */	sltiu v1, t6, 800
/* 000005c4:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 000005c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000005d0:	239e0320 */	addi fp, gp, 800
/* 000005d4:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 000005d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000005e0:	28eb0320 */	slti t3, a3, 800
/* 000005e4:	22510000 */	addi s1, s2, 0
/* 000005e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000005f0:	1f200320 */	bgtz t9, 0x1274
/* 000005f4:	21e20000 */	addi v0, t7, 0
/* 000005f8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000005fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000600:	239e0320 */	addi fp, gp, 800
/* 00000604:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 00000608:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000060c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000610:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 00000614:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 00000618:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000061c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000620:	1f200320 */	bgtz t9, 0x12a4
/* 00000624:	21e20000 */	addi v0, t7, 0
/* 00000628:	c0000000 */	ll $zero, 0($zero)
/* 0000062c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000630:	28eb0320 */	slti t3, a3, 800
/* 00000634:	22510000 */	addi s1, s2, 0
/* 00000638:	bc000800 */	cache 0x0, 2048($zero)
/* 0000063c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000640:	21f70320 */	addi s7, t7, 800
/* 00000644:	128b0000 */	beq s4, t3, 0x648
/* 00000648:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000064c:	106ed5c8 */	beq v1, t6, 0xffff5d70
/* 00000650:	1e120320 */	/*illegal*/ .word 0x1e120320
/* 00000654:	12110000 */	beq s0, s1, 0x658
/* 00000658:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000065c:	0763bef0 */	bgezl k1, 0xffff0220
/* 00000660:	1d210320 */	/*illegal*/ .word 0x1d210320
/* 00000664:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 00000668:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000066c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000670:	28ba0320 */	slti k0, a1, 800
/* 00000674:	157b0000 */	bne t3, k1, 0x678
/* 00000678:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000067c:	066fd5d2 */	/*illegal*/ .word 0x066fd5d2
/* 00000680:	239e0320 */	addi fp, gp, 800
/* 00000684:	1d610000 */	/*illegal*/ .word 0x1d610000
/* 00000688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000068c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000690:	25260320 */	addiu a2, t1, 800
/* 00000694:	14a60000 */	bne a1, a2, 0x698
/* 00000698:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000069c:	1963c3d8 */	/*illegal*/ .word 0x1963c3d8
/* 000006a0:	24450320 */	addiu a1, v0, 800
/* 000006a4:	29a50000 */	slti a1, t5, 0
/* 000006a8:	b8000000 */	swr $zero, 0($zero)
/* 000006ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000006b0:	2da40320 */	sltiu a0, t5, 800
/* 000006b4:	2a760000 */	slti s6, s3, 0
/* 000006b8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000006bc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000006c0:	28eb0320 */	slti t3, a3, 800
/* 000006c4:	22510000 */	addi s1, s2, 0
/* 000006c8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000006cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000006d0:	1f200320 */	bgtz t9, 0x1354
/* 000006d4:	21e20000 */	addi v0, t7, 0
/* 000006d8:	c0000000 */	ll $zero, 0($zero)
/* 000006dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000006e0:	28eb0320 */	slti t3, a3, 800
/* 000006e4:	22510000 */	addi s1, s2, 0
/* 000006e8:	bc000800 */	cache 0x0, 2048($zero)
/* 000006ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000006f0:	2da40320 */	sltiu a0, t5, 800
/* 000006f4:	2a760000 */	slti s6, s3, 0
/* 000006f8:	08000000 */	j 0x0
/* 000006fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000700:	32000320 */	andi $zero, s0, 0x320
/* 00000704:	22600000 */	addi $zero, s3, 0
/* 00000708:	00000000 */	nop
/* 0000070c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000710:	28eb0320 */	slti t3, a3, 800
/* 00000714:	22510000 */	addi s1, s2, 0
/* 00000718:	04000800 */	bltz $zero, 0x271c
/* 0000071c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000720:	2dc30320 */	sltiu v1, t6, 800
/* 00000724:	1c020000 */	/*illegal*/ .word 0x1c020000
/* 00000728:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000072c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000730:	28eb0320 */	slti t3, a3, 800
/* 00000734:	22510000 */	addi s1, s2, 0
/* 00000738:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000073c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000740:	177c0320 */	bne k1, gp, 0x13c4
/* 00000744:	10220000 */	beq at, v0, 0x748
/* 00000748:	25290000 */	addiu t1, t1, 0
/* 0000074c:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 00000750:	1b3cfce0 */	/*illegal*/ .word 0x1b3cfce0
/* 00000754:	0d6a0000 */	jal 0x5a80000
/* 00000758:	21080800 */	addi t0, t0, 2048
/* 0000075c:	0e6dd0d0 */	jal 0x9b74340
/* 00000760:	15fafce0 */	bne t7, k0, 0xfffffae4
/* 00000764:	0a260000 */	j 0x8980000
/* 00000768:	2c630800 */	sltiu v1, v1, 2048
/* 0000076c:	1574ef9c */	bne t3, s4, 0xffffc5e0
/* 00000770:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000774:	12040000 */	beq s0, a0, 0x778
/* 00000778:	21080000 */	addi t0, t0, 0
/* 0000077c:	0c70d8c8 */	jal 0x1c36320
/* 00000780:	1e120320 */	/*illegal*/ .word 0x1e120320
/* 00000784:	12110000 */	beq s0, s1, 0x788
/* 00000788:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 0000078c:	0763bef0 */	bgezl k1, 0xffff0350
/* 00000790:	224ffce0 */	addi t7, s2, -800
/* 00000794:	0e8c0000 */	jal 0xa300000
/* 00000798:	16b60800 */	bne s5, s6, 0x279c
/* 0000079c:	00761370 */	tge v1, s6, 0x4d
/* 000007a0:	21f70320 */	addi s7, t7, 800
/* 000007a4:	128b0000 */	beq s4, t3, 0x7a8
/* 000007a8:	16b60000 */	bne s5, s6, 0x7ac
/* 000007ac:	106ed5c8 */	beq v1, t6, 0xffff5ed0
/* 000007b0:	25260320 */	addiu a2, t1, 800
/* 000007b4:	14a60000 */	bne a1, a2, 0x7b8
/* 000007b8:	118c0000 */	beq t4, t4, 0x7bc
/* 000007bc:	1963c3d8 */	/*illegal*/ .word 0x1963c3d8
/* 000007c0:	29a7fce0 */	slti a3, t5, -800
/* 000007c4:	11220000 */	beq t1, v0, 0x7c8
/* 000007c8:	0b5b0800 */	j 0xd6c2000
/* 000007cc:	0276ebb4 */	teq s3, s6, 0x3ae
/* 000007d0:	28ba0320 */	slti k0, a1, 800
/* 000007d4:	157b0000 */	bne t3, k1, 0x7d8
/* 000007d8:	0c630000 */	jal 0x18c0000
/* 000007dc:	066fd5d2 */	/*illegal*/ .word 0x066fd5d2
/* 000007e0:	2d8e0320 */	sltiu t6, t4, 800
/* 000007e4:	15bb0000 */	bne t5, k1, 0x7e8
/* 000007e8:	06320000 */	bltzall s1, 0x7ec
/* 000007ec:	0264bff2 */	tlt s3, a0, 0x2ff
/* 000007f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007f4:	11300000 */	beq t1, s0, 0x7f8
/* 000007f8:	00000800 */	sll at, $zero, 0x0
/* 000007fc:	00780088 */	/*illegal*/ .word 0x00780088
/* 00000800:	32000320 */	andi $zero, s0, 0x320
/* 00000804:	15e00000 */	bne t7, $zero, 0x808
/* 00000808:	00000000 */	nop
/* 0000080c:	006ccacc */	syscall 0x1b32b
/* 00000810:	11fdfce0 */	beq t7, sp, 0xfffffb94
/* 00000814:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00000818:	04b50800 */	/*illegal*/ .word 0x04b50800
/* 0000081c:	fe77fd9a */	/*illegal*/ .word 0xfe77fd9a
/* 00000820:	15e00320 */	bne t7, $zero, 0x14a4
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	ca6c00b2 */	/*illegal*/ .word 0xca6c00b2
/* 00000830:	1130fce0 */	beq t1, s0, 0xfffffbb4
/* 00000834:	00000000 */	nop
/* 00000838:	00000800 */	sll at, $zero, 0x0
/* 0000083c:	0078006c */	/*illegal*/ .word 0x0078006c
/* 00000840:	161d0320 */	bne s0, sp, 0x14c4
/* 00000844:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00000848:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 0000084c:	cc6a119a */	/*illegal*/ .word 0xcc6a119a
/* 00000850:	186e0320 */	/*illegal*/ .word 0x186e0320
/* 00000854:	072a0000 */	tlti t9, 0
/* 00000858:	0b4b0000 */	j 0xd2c0000
/* 0000085c:	cd622d62 */	/*illegal*/ .word 0xcd622d62
/* 00000860:	15fafce0 */	bne t7, k0, 0xfffffbe4
/* 00000864:	0a260000 */	j 0x8980000
/* 00000868:	0b4b0800 */	j 0xd2c2000
/* 0000086c:	1574ef9c */	bne t3, s4, 0xffffc6e0
/* 00000870:	1bee0320 */	/*illegal*/ .word 0x1bee0320
/* 00000874:	09a30000 */	j 0x68c0000
/* 00000878:	11e20000 */	beq t7, v0, 0x87c
/* 0000087c:	e75e4632 */	/*illegal*/ .word 0xe75e4632
/* 00000880:	1b3cfce0 */	/*illegal*/ .word 0x1b3cfce0
/* 00000884:	0d6a0000 */	jal 0x5a80000
/* 00000888:	11e20800 */	beq t7, v0, 0x288c
/* 0000088c:	0e6dd0d0 */	jal 0x9b74340
/* 00000890:	224ffce0 */	addi t7, s2, -800
/* 00000894:	0e8c0000 */	jal 0xa300000
/* 00000898:	1a5a0800 */	/*illegal*/ .word 0x1a5a0800
/* 0000089c:	00761370 */	tge v1, s6, 0x4d
/* 000008a0:	20cc0320 */	addi t4, a2, 800
/* 000008a4:	09c80000 */	j 0x7200000
/* 000008a8:	17880000 */	bne gp, t0, 0x8ac
/* 000008ac:	fa6b3632 */	/*illegal*/ .word 0xfa6b3632
/* 000008b0:	250b0320 */	addiu t3, t0, 800
/* 000008b4:	0a9d0000 */	j 0xa740000
/* 000008b8:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 000008bc:	f2702854 */	/*illegal*/ .word 0xf2702854
/* 000008c0:	28ca0320 */	slti t2, a2, 800
/* 000008c4:	0c9d0000 */	jal 0x2740000
/* 000008c8:	22d30000 */	addi s3, s6, 0
/* 000008cc:	eb643e32 */	/*illegal*/ .word 0xeb643e32
/* 000008d0:	29a7fce0 */	slti a3, t5, -800
/* 000008d4:	11220000 */	beq t1, v0, 0x8d8
/* 000008d8:	25a60800 */	addiu a2, t5, 2048
/* 000008dc:	0276ebb4 */	teq s3, s6, 0x3ae
/* 000008e0:	2cf40320 */	sltiu s4, a3, 800
/* 000008e4:	0d470000 */	jal 0x51c0000
/* 000008e8:	28780000 */	slti t8, v1, 0
/* 000008ec:	00634232 */	tlt v1, v1, 0x108
/* 000008f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000008f4:	11300000 */	beq t1, s0, 0x8f8
/* 000008f8:	30000800 */	andi $zero, $zero, 0x800
/* 000008fc:	00780088 */	/*illegal*/ .word 0x00780088
/* 00000900:	32000320 */	andi $zero, s0, 0x320
/* 00000904:	0c800000 */	jal 0x2000000
/* 00000908:	30000000 */	andi $zero, $zero, 0x0
/* 0000090c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000910:	1130fce0 */	beq t1, s0, 0xfffffc94
/* 00000914:	00000000 */	nop
/* 00000918:	40000800 */	mfc0 $zero, at, 0
/* 0000091c:	0078006c */	/*illegal*/ .word 0x0078006c
/* 00000920:	0c800320 */	jal 0x2000c80
/* 00000924:	00000000 */	nop
/* 00000928:	40000000 */	mfc0 $zero, $zero, 0
/* 0000092c:	366c0068 */	ori t4, s3, 0x68
/* 00000930:	0cf70320 */	jal 0x3dc0c80
/* 00000934:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000938:	3bdf0000 */	xori ra, fp, 0x0
/* 0000093c:	356bf768 */	ori t3, t3, 0xf768
/* 00000940:	0cf70320 */	jal 0x3dc0c80
/* 00000944:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000948:	3bdf0000 */	xori ra, fp, 0x0
/* 0000094c:	356bf768 */	ori t3, t3, 0xf768
/* 00000950:	11fdfce0 */	beq t7, sp, 0xfffffcd4
/* 00000954:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00000958:	37be0800 */	ori fp, sp, 0x800
/* 0000095c:	fe77fd9a */	/*illegal*/ .word 0xfe77fd9a
/* 00000960:	1130fce0 */	beq t1, s0, 0xfffffce4
/* 00000964:	00000000 */	nop
/* 00000968:	40000800 */	mfc0 $zero, at, 0
/* 0000096c:	0078006c */	/*illegal*/ .word 0x0078006c
/* 00000970:	0d6f0320 */	jal 0x5bc0c80
/* 00000974:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00000978:	37be0000 */	ori fp, sp, 0x0
/* 0000097c:	276fef86 */	addiu t7, k1, -4218
/* 00000980:	10450320 */	beq v0, a1, 0x1604
/* 00000984:	09740000 */	j 0x5d00000
/* 00000988:	32950000 */	andi s5, s4, 0x0
/* 0000098c:	2c69dba0 */	sltiu t1, v1, -9312
/* 00000990:	15fafce0 */	bne t7, k0, 0xfffffd14
/* 00000994:	0a260000 */	j 0x8980000
/* 00000998:	2c630800 */	sltiu v1, v1, 2048
/* 0000099c:	1574ef9c */	bne t3, s4, 0xffffc810
/* 000009a0:	13ac0320 */	beq sp, t4, 0x1624
/* 000009a4:	0cb00000 */	jal 0x2c00000
/* 000009a8:	2c630000 */	sltiu v1, v1, 0
/* 000009ac:	2967d3ae */	slti a3, t3, -11346
/* 000009b0:	177c0320 */	bne k1, gp, 0x1634
/* 000009b4:	10220000 */	beq at, v0, 0x9b8
/* 000009b8:	25290000 */	addiu t1, t1, 0
/* 000009bc:	1c6dd8b6 */	/*illegal*/ .word 0x1c6dd8b6
/* 000009c0:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 000009c4:	088b0000 */	j 0x22c0000
/* 000009c8:	28000000 */	slti $zero, $zero, 0
/* 000009cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000009d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009d4:	0c800000 */	jal 0x2000000
/* 000009d8:	20000000 */	addi $zero, $zero, 0
/* 000009dc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000009e0:	06a00320 */	bltz s5, 0x1664
/* 000009e4:	0ecf0000 */	jal 0xb3c0000
/* 000009e8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ec:	00780094 */	/*illegal*/ .word 0x00780094
/* 000009f0:	035a0320 */	/*illegal*/ .word 0x035a0320
/* 000009f4:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000
/* 000009f8:	10000000 */	beq $zero, $zero, 0x9fc
/* 000009fc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a00:	0b350320 */	j 0xcd40c80
/* 00000a04:	1cbe0000 */	/*illegal*/ .word 0x1cbe0000
/* 00000a08:	08000000 */	j 0x0
/* 00000a0c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a10:	08c60320 */	j 0x3180c80
/* 00000a14:	16aa0000 */	bne s5, t2, 0xa18
/* 00000a18:	0c000800 */	jal 0x2000
/* 00000a1c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a20:	0c240320 */	jal 0x900c80
/* 00000a24:	097a0000 */	j 0x5e80000
/* 00000a28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a2c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a30:	04d90320 */	/*illegal*/ .word 0x04d90320
/* 00000a34:	088b0000 */	j 0x22c0000
/* 00000a38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a3c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a40:	06a00320 */	bltz s5, 0x16c4
/* 00000a44:	0ecf0000 */	jal 0xb3c0000
/* 00000a48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a4c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a50:	105a0320 */	beq v0, k0, 0x16d4
/* 00000a54:	17210000 */	bne t9, at, 0xa58
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a60:	08c60320 */	j 0x3180c80
/* 00000a64:	16aa0000 */	bne s5, t2, 0xa68
/* 00000a68:	04000800 */	bltz $zero, 0x2a6c
/* 00000a6c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a70:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00000a74:	13e10000 */	beq ra, at, 0xa78
/* 00000a78:	18000000 */	blez $zero, 0xa7c
/* 00000a7c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a80:	08c60320 */	j 0x3180c80
/* 00000a84:	16aa0000 */	bne s5, t2, 0xa88
/* 00000a88:	14000800 */	bne $zero, $zero, 0x2a8c
/* 00000a8c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000a90:	0d140320 */	jal 0x4500c80
/* 00000a94:	10660000 */	beq v1, a2, 0xa98
/* 00000a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a9c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000aa0:	06a00320 */	bltz s5, 0x1724
/* 00000aa4:	0ecf0000 */	jal 0xb3c0000
/* 00000aa8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000aac:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000ab0:	08c60320 */	j 0x3180c80
/* 00000ab4:	16aa0000 */	bne s5, t2, 0xab8
/* 00000ab8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000abc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000ac0:	06a00320 */	bltz s5, 0x1744
/* 00000ac4:	0ecf0000 */	jal 0xb3c0000
/* 00000ac8:	1c000800 */	bgtz $zero, 0x2acc
/* 00000acc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000ad0:	035a03e8 */	/*illegal*/ .word 0x035a03e8
/* 00000ad4:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000
/* 00000ad8:	28000000 */	slti $zero, $zero, 0
/* 00000adc:	f748098a */	/*illegal*/ .word 0xf748098a
/* 00000ae0:	0b3503e8 */	j 0xcd40fa0
/* 00000ae4:	1cbe0000 */	/*illegal*/ .word 0x1cbe0000
/* 00000ae8:	20000000 */	addi $zero, $zero, 0
/* 00000aec:	04480d76 */	tgei v0, 3446
/* 00000af0:	08c604b0 */	j 0x31812c0
/* 00000af4:	16aa0000 */	bne s5, t2, 0xaf8
/* 00000af8:	24000800 */	addiu $zero, $zero, 2048
/* 00000afc:	0177048c */	syscall 0x5dc12
/* 00000b00:	024c03e8 */	/*illegal*/ .word 0x024c03e8
/* 00000b04:	13e10000 */	beq ra, at, 0xb08
/* 00000b08:	30000000 */	andi $zero, $zero, 0x0
/* 00000b0c:	f048049a */	/*illegal*/ .word 0xf048049a
/* 00000b10:	08c604b0 */	j 0x31812c0
/* 00000b14:	16aa0000 */	bne s5, t2, 0xb18
/* 00000b18:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b1c:	0177048c */	syscall 0x5dc12
/* 00000b20:	04d903e8 */	/*illegal*/ .word 0x04d903e8
/* 00000b24:	088b0000 */	j 0x22c0000
/* 00000b28:	40000000 */	mfc0 $zero, $zero, 0
/* 00000b2c:	fc48f2ae */	/*illegal*/ .word 0xfc48f2ae
/* 00000b30:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000b34:	0c800000 */	jal 0x2000000
/* 00000b38:	38000000 */	xori $zero, $zero, 0x0
/* 00000b3c:	f348fca4 */	/*illegal*/ .word 0xf348fca4
/* 00000b40:	06a004b0 */	bltz s5, 0x1e04
/* 00000b44:	0ecf0000 */	jal 0xb3c0000
/* 00000b48:	3c000800 */	lui $zero, 0x800
/* 00000b4c:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00000b50:	06a004b0 */	bltz s5, 0x1e14
/* 00000b54:	0ecf0000 */	jal 0xb3c0000
/* 00000b58:	34000800 */	ori $zero, $zero, 0x800
/* 00000b5c:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00000b60:	0d1403e8 */	jal 0x4500fa0
/* 00000b64:	10660000 */	beq v1, a2, 0xb68
/* 00000b68:	10000000 */	beq $zero, $zero, 0xb6c
/* 00000b6c:	0e48fc8c */	jal 0x923f230
/* 00000b70:	06a004b0 */	bltz s5, 0x1e34
/* 00000b74:	0ecf0000 */	jal 0xb3c0000
/* 00000b78:	0c000800 */	jal 0x2000
/* 00000b7c:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00000b80:	08c604b0 */	j 0x31812c0
/* 00000b84:	16aa0000 */	bne s5, t2, 0xb88
/* 00000b88:	14000800 */	bne $zero, $zero, 0x2b8c
/* 00000b8c:	0177048c */	syscall 0x5dc12
/* 00000b90:	105a03e8 */	beq v0, k0, 0x1b34
/* 00000b94:	17210000 */	bne t9, at, 0xb98
/* 00000b98:	18000000 */	blez $zero, 0xb9c
/* 00000b9c:	0c480284 */	jal 0x1200a10
/* 00000ba0:	08c604b0 */	j 0x31812c0
/* 00000ba4:	16aa0000 */	bne s5, t2, 0xba8
/* 00000ba8:	1c000800 */	bgtz $zero, 0x2bac
/* 00000bac:	0177048c */	syscall 0x5dc12
/* 00000bb0:	0c2403e8 */	jal 0x900fa0
/* 00000bb4:	097a0000 */	j 0x5e80000
/* 00000bb8:	08000000 */	j 0x0
/* 00000bbc:	0848f79a */	j 0x123de68
/* 00000bc0:	04d903e8 */	/*illegal*/ .word 0x04d903e8
/* 00000bc4:	088b0000 */	j 0x22c0000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	fc48f2ae */	/*illegal*/ .word 0xfc48f2ae
/* 00000bd0:	06a004b0 */	bltz s5, 0x1e94
/* 00000bd4:	0ecf0000 */	jal 0xb3c0000
/* 00000bd8:	04000800 */	bltz $zero, 0x2bdc
/* 00000bdc:	fe77fc9c */	/*illegal*/ .word 0xfe77fc9c
/* 00000be0:	200c0190 */	addi t4, $zero, 400
/* 00000be4:	09b20000 */	j 0x6c80000
/* 00000be8:	08001c00 */	j 0x7000
/* 00000bec:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000bf0:	172d0190 */	bne t9, t5, 0x1234
/* 00000bf4:	06030000 */	bgezl s0, 0xbf8
/* 00000bf8:	08000c00 */	j 0x3000
/* 00000bfc:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c00:	19850190 */	/*illegal*/ .word 0x19850190
/* 00000c04:	123b0000 */	beq s1, k1, 0xc08
/* 00000c08:	fc001c00 */	/*illegal*/ .word 0xfc001c00
/* 00000c0c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c10:	13530190 */	beq k0, s3, 0x1254
/* 00000c14:	0ea20000 */	jal 0xa880000
/* 00000c18:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 00000c1c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c20:	233a0190 */	addi k0, t9, 400
/* 00000c24:	14e80000 */	bne a3, t0, 0xc28
/* 00000c28:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 00000c2c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c30:	27bf0190 */	addiu ra, sp, 400
/* 00000c34:	0af30000 */	j 0xbcc0000
/* 00000c38:	08002800 */	j 0xa000
/* 00000c3c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c40:	15e00190 */	bne t7, $zero, 0x1284
/* 00000c44:	00000000 */	nop
/* 00000c48:	08000000 */	j 0x0
/* 00000c4c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c50:	0c800190 */	jal 0x2000640
/* 00000c54:	00000000 */	nop
/* 00000c58:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c5c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c60:	0dcd0190 */	jal 0x7340640
/* 00000c64:	06990000 */	/*illegal*/ .word 0x06990000
/* 00000c68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c6c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c70:	103b0190 */	beq at, k1, 0x12b4
/* 00000c74:	0b1e0000 */	j 0xc780000
/* 00000c78:	fc000d80 */	/*illegal*/ .word 0xfc000d80
/* 00000c7c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c80:	2a170190 */	slti s7, s0, 400
/* 00000c84:	157e0000 */	bne t3, fp, 0xc88
/* 00000c88:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00000c8c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000c90:	32000190 */	andi $zero, s0, 0x190
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	08003800 */	j 0xe000
/* 00000c9c:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000ca0:	32000190 */	andi $zero, s0, 0x190
/* 00000ca4:	15e00000 */	bne t7, $zero, 0xca8
/* 00000ca8:	fc003800 */	/*illegal*/ .word 0xfc003800
/* 00000cac:	00780094 */	/*illegal*/ .word 0x00780094
/* 00000cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000cc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000cc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000ccc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000cd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000cd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000cd8:	e200001c */	sc $zero, 28(s0)
/* 00000cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ce0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cec:	8011f2d0 */	lb s1, -3376($zero)
/* 00000cf0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000cf4:	07014050 */	bgez t8, 0x10e38
/* 00000cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d24:	8011f4d0 */	lb s1, -2864($zero)
/* 00000d28:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000d2c:	07014050 */	bgez t8, 0x10e70
/* 00000d30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000d4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000d58:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d5c:	08000000 */	j 0x0
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d68:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d6c:	06000be0 */	bltz s0, 0x3cf0
/* 00000d70:	06000204 */	bltz s0, 0x1584
/* 00000d74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d78:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000d7c:	00080a00 */	sll at, t0, 0x8
/* 00000d80:	060c0e02 */	teqi s0, 3586
/* 00000d84:	000e1002 */	srl v0, t6, 0x0
/* 00000d88:	06101202 */	bltzal s0, 0x5594
/* 00000d8c:	00120602 */	srl $zero, s2, 0x18
/* 00000d90:	0608140a */	tgei s0, 5130
/* 00000d94:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00000d98:	05141816 */	/*illegal*/ .word 0x05141816
/* 00000d9c:	00000000 */	nop
/* 00000da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	e200001c */	sc $zero, 28(s0)
/* 00000dbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dc8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dcc:	00008000 */	sll s0, $zero, 0x0
/* 00000dd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dd4:	80120f70 */	lb s2, 3952($zero)
/* 00000dd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000de4:	07000000 */	bltz t8, 0xde8
/* 00000de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000df4:	0703c000 */	bgezl t8, 0xffff0df8
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e04:	8011c8d0 */	lb s1, -14128($zero)
/* 00000e08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e0c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e2c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e48:	01011022 */	sub v0, t0, at
/* 00000e4c:	06000ad0 */	bltz s0, 0x3990
/* 00000e50:	06000204 */	bltz s0, 0x1664
/* 00000e54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e58:	060a0c0e */	tlti s0, 3086
/* 00000e5c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000e60:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000e64:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e68:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000e6c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00000e70:	06121c14 */	bltzall s0, 0x7ec4
/* 00000e74:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e8c:	80120f30 */	lb s2, 3888($zero)
/* 00000e90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e9c:	07000000 */	bltz t8, 0xea0
/* 00000ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eac:	0703c000 */	bgezl t8, 0xffff0eb0
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ebc:	8011d4d0 */	lb s1, -11056($zero)
/* 00000ec0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ec4:	07014050 */	bgez t8, 0x11008
/* 00000ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ee4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ef0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ef4:	06000010 */	bltz s0, 0xf38
/* 00000ef8:	06000204 */	bltz s0, 0x170c
/* 00000efc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f00:	06080a0c */	tgei s0, 2572
/* 00000f04:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00000f08:	060e0004 */	tnei s0, 4
/* 00000f0c:	00100212 */	/*illegal*/ .word 0x00100212
/* 00000f10:	06001202 */	bltz s0, 0x571c
/* 00000f14:	00141606 */	/*illegal*/ .word 0x00141606
/* 00000f18:	06061618 */	/*illegal*/ .word 0x06061618
/* 00000f1c:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00000f20:	061c181a */	/*illegal*/ .word 0x061c181a
/* 00000f24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000f28:	06201e1c */	bltz s1, 0x879c
/* 00000f2c:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00000f30:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f34:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000f38:	062c102a */	teqi s1, 4138
/* 00000f3c:	00102e2a */	/*illegal*/ .word 0x00102e2a
/* 00000f40:	06303234 */	bltzal s1, 0xd814
/* 00000f44:	00323634 */	teq at, s2, 0xd8
/* 00000f48:	06323836 */	bltzall s1, 0xf024
/* 00000f4c:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00000f50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f54:	060001f0 */	bltz s0, 0x1718
/* 00000f58:	06000204 */	bltz s0, 0x176c
/* 00000f5c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f60:	06000806 */	bltz s0, 0x2f7c
/* 00000f64:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000f68:	06100a12 */	bltzal s0, 0x37b4
/* 00000f6c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000f70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f74:	001e2022 */	sub a0, $zero, fp
/* 00000f78:	06222024 */	bltzl s1, 0x900c
/* 00000f7c:	00182628 */	/*illegal*/ .word 0x00182628
/* 00000f80:	06281a18 */	tgei s1, 6680
/* 00000f84:	00282a1a */	/*illegal*/ .word 0x00282a1a
/* 00000f88:	062c2e30 */	teqi s1, 11824
/* 00000f8c:	002e3230 */	tge at, t6, 0xc8
/* 00000f90:	062e3436 */	tnei s1, 13366
/* 00000f94:	00343836 */	tne at, s4, 0xe0
/* 00000f98:	06383a0c */	/*illegal*/ .word 0x06383a0c
/* 00000f9c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00000fa0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fa4:	060003f0 */	bltz s0, 0x1f68
/* 00000fa8:	06000204 */	bltz s0, 0x17bc
/* 00000fac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fb0:	060c0e10 */	teqi s0, 3600
/* 00000fb4:	00061208 */	/*illegal*/ .word 0x00061208
/* 00000fb8:	05141618 */	/*illegal*/ .word 0x05141618
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fcc:	80120f30 */	lb s2, 3888($zero)
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
/* 00000ffc:	8011b8d0 */	lb s1, -18224($zero)
/* 00001000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001004:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001024:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001034:	060004c0 */	bltz s0, 0x2338
/* 00001038:	06000204 */	bltz s0, 0x184c
/* 0000103c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001040:	060c060e */	teqi s0, 1550
/* 00001044:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001048:	06100c14 */	bltzal s0, 0x409c
/* 0000104c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001050:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001054:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001058:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000105c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001060:	06303234 */	bltzal s1, 0xd934
/* 00001064:	00321c34 */	teq at, s2, 0x70
/* 00001068:	0618262a */	/*illegal*/ .word 0x0618262a
/* 0000106c:	00203622 */	/*illegal*/ .word 0x00203622
/* 00001070:	06303438 */	bltzal s1, 0xe154
/* 00001074:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001078:	053a3038 */	/*illegal*/ .word 0x053a3038
/* 0000107c:	00000000 */	nop
/* 00001080:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001084:	060006a0 */	bltz s0, 0x2b08
/* 00001088:	06000204 */	bltz s0, 0x189c
/* 0000108c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001090:	060a0c0e */	tlti s0, 3086
/* 00001094:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010a4:	80120f50 */	lb s2, 3920($zero)
/* 000010a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010b4:	07000000 */	bltz t8, 0x10b8
/* 000010b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010c4:	0703c000 */	bgezl t8, 0xffff10c8
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010d4:	8011eed0 */	lb s1, -4400($zero)
/* 000010d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001108:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000110c:	06000740 */	bltz s0, 0x2e10
/* 00001110:	06000204 */	bltz s0, 0x1924
/* 00001114:	00000602 */	srl $zero, $zero, 0x18
/* 00001118:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000111c:	00080a02 */	srl at, t0, 0x8
/* 00001120:	06080c0a */	tgei s0, 3082
/* 00001124:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001128:	060e100a */	tnei s0, 4106
/* 0000112c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001130:	06121410 */	bltzall s0, 0x6174
/* 00001134:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001138:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000113c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001140:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001144:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001148:	061a2422 */	/*illegal*/ .word 0x061a2422
/* 0000114c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001150:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001154:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001158:	062a2c26 */	tlti s1, 11302
/* 0000115c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001160:	062a302e */	tlti s1, 12334
/* 00001164:	002a3230 */	tge at, t2, 0xc8
/* 00001168:	06323430 */	bltzall s1, 0xe22c
/* 0000116c:	00323634 */	teq at, s2, 0xd8
/* 00001170:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001174:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001178:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000117c:	06000940 */	bltz s0, 0x3680
/* 00001180:	06000204 */	bltz s0, 0x1994
/* 00001184:	00000602 */	srl $zero, $zero, 0x18
/* 00001188:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000118c:	00080a02 */	srl at, t0, 0x8
/* 00001190:	06080c0a */	tgei s0, 3082
/* 00001194:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011a4:	80120f70 */	lb s2, 3952($zero)
/* 000011a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011b4:	07000000 */	bltz t8, 0x11b8
/* 000011b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011c4:	0703c000 */	bgezl t8, 0xffff11c8
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011d4:	8011d0d0 */	lb s1, -12080($zero)
/* 000011d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001204:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001208:	01011022 */	sub v0, t0, at
/* 0000120c:	060009c0 */	bltz s0, 0x3910
/* 00001210:	06000204 */	bltz s0, 0x1a24
/* 00001214:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001218:	060c0e10 */	teqi s0, 3600
/* 0000121c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00001220:	06160618 */	/*illegal*/ .word 0x06160618
/* 00001224:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001228:	06021620 */	bltzl s0, 0x6aac
/* 0000122c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00001230:	06121a1e */	bltzall s0, 0x7aac
/* 00001234:	00161820 */	add v1, $zero, s6
/* 00001238:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	06000008 */	bltz s0, 0x1270
/* 00001250:	06000cb0 */	bltz s0, 0x4514
/* 00001254:	06000da8 */	bltz s0, 0x48f8
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop

.close
