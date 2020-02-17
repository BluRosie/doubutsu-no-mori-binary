.n64
.create "build/eng/D34780.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1f480320 */	/*illegal*/ .word 0x1f480320
/* 00000014:	170d0000 */	/*illegal*/ .word 0x170d0000
/* 00000018:	0c0af981 */	/*illegal*/ .word 0x0c0af981
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	159a0320 */	bne t4, k0, 0xca4
/* 00000024:	12080000 */	/*illegal*/ .word 0x12080000
/* 00000028:	ffa6f315 */	/*illegal*/ .word 0xffa6f315
/* 0000002c:	e674f9d6 */	/*illegal*/ .word 0xe674f9d6
/* 00000030:	15590320 */	/*illegal*/ .word 0x15590320
/* 00000034:	15270000 */	/*illegal*/ .word 0x15270000
/* 00000038:	ff53f713 */	/*illegal*/ .word 0xff53f713
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	14100320 */	bne $zero, s0, 0xcc4
/* 00000044:	14c80000 */	/*illegal*/ .word 0x14c80000
/* 00000048:	fdaef69a */	/*illegal*/ .word 0xfdaef69a
/* 0000004c:	d86de3fc */	/*illegal*/ .word 0xd86de3fc
/* 00000050:	11b90320 */	/*illegal*/ .word 0x11b90320
/* 00000054:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000058:	fab0fbf1 */	/*illegal*/ .word 0xfab0fbf1
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	0ff10320 */	jal 0xfc40c80
/* 00000064:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000068:	f868fc0e */	/*illegal*/ .word 0xf868fc0e
/* 0000006c:	c866e6ff */	/*illegal*/ .word 0xc866e6ff
/* 00000070:	0eff0320 */	/*illegal*/ .word 0x0eff0320
/* 00000074:	1f490000 */	/*illegal*/ .word 0x1f490000
/* 00000078:	f732040c */	/*illegal*/ .word 0xf732040c
/* 0000007c:	cc6b00dc */	/*illegal*/ .word 0xcc6b00dc
/* 00000080:	12410320 */	/*illegal*/ .word 0x12410320
/* 00000084:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000
/* 00000088:	fb5e0474 */	/*illegal*/ .word 0xfb5e0474
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	13500320 */	beq k0, s0, 0xd14
/* 00000094:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 00000098:	fcb90159 */	/*illegal*/ .word 0xfcb90159
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	18180320 */	/*illegal*/ .word 0x18180320
/* 000000a4:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 000000a8:	02d703ff */	/*illegal*/ .word 0x02d703ff
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	0ffe0320 */	jal 0xff80c80
/* 000000b4:	25440000 */	addiu a0, t2, 0x0
/* 000000b8:	f8790bb4 */	/*illegal*/ .word 0xf8790bb4
/* 000000bc:	d76f13b8 */	/*illegal*/ .word 0xd76f13b8
/* 000000c0:	209d0320 */	addi sp, a0, 0x320
/* 000000c4:	13160000 */	beq t8, s6, 0xc8
/* 000000c8:	0dbff46e */	/*illegal*/ .word 0x0dbff46e
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	22a40320 */	addi a0, s5, 0x320
/* 000000d4:	17ce0000 */	bne fp, t6, 0xd8
/* 000000d8:	1057fa78 */	/*illegal*/ .word 0x1057fa78
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	21470320 */	addi a3, t2, 0x320
/* 000000e4:	1bc10000 */	/*illegal*/ .word 0x1bc10000
/* 000000e8:	0e99ff86 */	jal 0xa67fe18
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	27ce0320 */	addiu t6, fp, 0x320
/* 000000f4:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 000000f8:	16f3fbc5 */	bne s7, s3, 0xfffff010
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	23bc0320 */	addi gp, sp, 0x320
/* 00000104:	0f6b0000 */	jal 0xdac0000
/* 00000108:	11beefbc */	/*illegal*/ .word 0x11beefbc
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	2e720320 */	sltiu s2, s3, 0x320
/* 00000114:	10010000 */	beq $zero, at, 0x118
/* 00000118:	1f73f07c */	/*illegal*/ .word 0x1f73f07c
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	22600320 */	addi $zero, s3, 0x320
/* 00000124:	0c800000 */	jal 0x2000000
/* 00000128:	1000ec00 */	/*illegal*/ .word 0x1000ec00
/* 0000012c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	0c800000 */	jal 0x2000000
/* 00000138:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000013c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000140:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	19000000 */	blez t0, 0x148
/* 00000148:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	0c010320 */	jal 0x40c80
/* 00000154:	0f2b0000 */	/*illegal*/ .word 0x0f2b0000
/* 00000158:	f35eef6a */	/*illegal*/ .word 0xf35eef6a
/* 0000015c:	39651e34 */	xori a1, t3, 0x1e34
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	0c800000 */	jal 0x2000000
/* 00000168:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000016c:	0075168e */	/*illegal*/ .word 0x0075168e
/* 00000170:	06d40320 */	/*illegal*/ .word 0x06d40320
/* 00000174:	15360000 */	/*illegal*/ .word 0x15360000
/* 00000178:	ecbdf727 */	/*illegal*/ .word 0xecbdf727
/* 0000017c:	2f6c1456 */	sltiu t4, k1, 0x1456
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	00000000 */	nop
/* 00000188:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000198:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000019c:	0076eecc */	syscall 0x1dbbb
/* 000001a0:	0c800320 */	jal 0x2000c80
/* 000001a4:	00000000 */	nop
/* 000001a8:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 000001ac:	366c0086 */	ori t4, s3, 0x86
/* 000001b0:	0c800320 */	jal 0x2000c80
/* 000001b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001b8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000001bc:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 000001c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000001c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001c8:	0000e000 */	sll gp, $zero, 0x0
/* 000001cc:	ba60f7f2 */	swr $zero, 0xfffff7f2(s3)
/* 000001d0:	22600320 */	addi $zero, s3, 0x320
/* 000001d4:	00000000 */	nop
/* 000001d8:	1000dc00 */	beq $zero, $zero, 0xffff71dc
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	15e00320 */	bne t7, $zero, 0xe64
/* 000001e4:	00000000 */	nop
/* 000001e8:	0000dc00 */	sll k1, $zero, 0x10
/* 000001ec:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000001f0:	22600320 */	addi $zero, s3, 0x320
/* 000001f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001f8:	1000e000 */	beq $zero, $zero, 0xffff81fc
/* 000001fc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	00000000 */	nop
/* 00000208:	2400dc00 */	addiu $zero, $zero, 0xffffdc00
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	22600320 */	addi $zero, s3, 0x320
/* 00000214:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000218:	1000e000 */	beq $zero, $zero, 0xffff821c
/* 0000021c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000228:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000022c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	00000000 */	nop
/* 00000238:	2400dc00 */	addiu $zero, $zero, 0xffffdc00
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	0c630320 */	jal 0x18c0c80
/* 00000244:	2f4d0000 */	sltiu t5, k0, 0x0
/* 00000248:	f3db188b */	/*illegal*/ .word 0xf3db188b
/* 0000024c:	346af084 */	ori t2, v1, 0xf084
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	0c800320 */	jal 0x2000c80
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 0000026c:	366c0056 */	ori t4, s3, 0x56
/* 00000270:	0a030320 */	j 0x80c0c80
/* 00000274:	2b790000 */	slti t9, k1, 0x0
/* 00000278:	f0d113a5 */	/*illegal*/ .word 0xf0d113a5
/* 0000027c:	3563d8a0 */	ori v1, t3, 0xd8a0
/* 00000280:	070b0320 */	tltiu t8, 800
/* 00000284:	286b0000 */	slti t3, v1, 0x0
/* 00000288:	ed030fbc */	/*illegal*/ .word 0xed030fbc
/* 0000028c:	2471eea0 */	addiu s1, v1, 0xffffeea0
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	25800000 */	addiu $zero, t4, 0x0
/* 00000298:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	062d0320 */	/*illegal*/ .word 0x062d0320
/* 000002a4:	23170000 */	addi s7, t8, 0x0
/* 000002a8:	ebe808ea */	/*illegal*/ .word 0xebe808ea
/* 000002ac:	4661f85c */	/*illegal*/ .word 0x4661f85c
/* 000002b0:	06020320 */	bltzl s0, 0xf34
/* 000002b4:	1c770000 */	/*illegal*/ .word 0x1c770000
/* 000002b8:	ebb00070 */	/*illegal*/ .word 0xebb00070
/* 000002bc:	2b6f0278 */	slti t7, k1, 0x278
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	06d40320 */	/*illegal*/ .word 0x06d40320
/* 000002d4:	15360000 */	bne t1, s6, 0x2d8
/* 000002d8:	ecbdf727 */	/*illegal*/ .word 0xecbdf727
/* 000002dc:	2f6c1456 */	sltiu t4, k1, 0x1456
/* 000002e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 000002ec:	0075168e */	/*illegal*/ .word 0x0075168e
/* 000002f0:	0c010320 */	/*illegal*/ .word 0x0c010320
/* 000002f4:	0f2b0000 */	/*illegal*/ .word 0x0f2b0000
/* 000002f8:	f35eef6a */	/*illegal*/ .word 0xf35eef6a
/* 000002fc:	39651e34 */	xori a1, t3, 0x1e34
/* 00000300:	0c800320 */	jal 0x2000c80
/* 00000304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000308:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 0000030c:	5b4c0d32 */	/*illegal*/ .word 0x5b4c0d32
/* 00000310:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	00001c00 */	sll v1, $zero, 0x10
/* 0000031c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000320:	25800320 */	addiu $zero, t4, 0x320
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	14001c00 */	bne $zero, $zero, 0x732c
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000334:	2f0a0000 */	sltiu t2, t8, 0x0
/* 00000338:	0ba11836 */	j 0xe8460d8
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	158b0320 */	bne t4, t3, 0xfc4
/* 00000344:	2c0e0000 */	sltiu t6, $zero, 0x0
/* 00000348:	ff931464 */	/*illegal*/ .word 0xff931464
/* 0000034c:	e1730ac0 */	sc s3, 0xac0(t3)
/* 00000350:	19d10320 */	/*illegal*/ .word 0x19d10320
/* 00000354:	2ad30000 */	slti s3, s6, 0x0
/* 00000358:	050b12d0 */	tltiu t0, 4816
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	15640320 */	bne t3, a0, 0xfe4
/* 00000364:	283f0000 */	slti ra, at, 0x0
/* 00000368:	ff620f84 */	/*illegal*/ .word 0xff620f84
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	13270320 */	beq t9, a3, 0xff4
/* 00000374:	283c0000 */	slti gp, at, 0x0
/* 00000378:	fc840f80 */	/*illegal*/ .word 0xfc840f80
/* 0000037c:	cf66269a */	/*illegal*/ .word 0xcf66269a
/* 00000380:	0ffe0320 */	jal 0xff80c80
/* 00000384:	25440000 */	addiu a0, t2, 0x0
/* 00000388:	f8790bb4 */	/*illegal*/ .word 0xf8790bb4
/* 0000038c:	d76f13b8 */	/*illegal*/ .word 0xd76f13b8
/* 00000390:	1a1b0320 */	/*illegal*/ .word 0x1a1b0320
/* 00000394:	24b00000 */	addiu s0, a1, 0x0
/* 00000398:	056a0af6 */	tlti t3, 2806
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	1dbd0320 */	/*illegal*/ .word 0x1dbd0320
/* 000003a4:	1f240000 */	/*illegal*/ .word 0x1f240000
/* 000003a8:	0a1003dc */	j 0x8400f70
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	18180320 */	/*illegal*/ .word 0x18180320
/* 000003b4:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 000003b8:	02d703ff */	/*illegal*/ .word 0x02d703ff
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	20500320 */	addi s0, v0, 0x320
/* 000003c4:	224b0000 */	addi t3, s2, 0x0
/* 000003c8:	0d5c07e5 */	jal 0x5701f94
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	21470320 */	addi a3, t2, 0x320
/* 000003d4:	1bc10000 */	/*illegal*/ .word 0x1bc10000
/* 000003d8:	0e99ff86 */	jal 0xa67fe18
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	2a3e0320 */	slti fp, s1, 0x320
/* 000003e4:	1cf40000 */	/*illegal*/ .word 0x1cf40000
/* 000003e8:	1a11010f */	/*illegal*/ .word 0x1a11010f
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	27ce0320 */	addiu t6, fp, 0x320
/* 000003f4:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 000003f8:	16f3fbc5 */	bne s7, s3, 0xfffff310
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	2b1c0320 */	slti gp, t8, 0x320
/* 00000404:	2eed0000 */	sltiu t5, s7, 0x0
/* 00000408:	1b2f1810 */	/*illegal*/ .word 0x1b2f1810
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	25800320 */	addiu $zero, t4, 0x320
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	14001c00 */	bne $zero, $zero, 0x741c
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	25800000 */	addiu $zero, t4, 0x0
/* 00000438:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	2a170320 */	slti s7, s0, 0x320
/* 00000444:	28c20000 */	slti v0, a2, 0x0
/* 00000448:	19e0102b */	blez t7, 0x44f8
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	2ef50320 */	sltiu s5, s7, 0x320
/* 00000454:	1d660000 */	/*illegal*/ .word 0x1d660000
/* 00000458:	201b01a1 */	addi k1, $zero, 0x1a1
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	24b30320 */	addiu s3, a1, 0x320
/* 00000464:	26890000 */	addiu t1, s4, 0x0
/* 00000468:	12fa0d54 */	beq s7, k0, 0x39bc
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	19000000 */	blez t0, 0x478
/* 00000478:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	159a0320 */	bne t4, k0, 0x1104
/* 00000484:	12080000 */	/*illegal*/ .word 0x12080000
/* 00000488:	ffa6f315 */	/*illegal*/ .word 0xffa6f315
/* 0000048c:	e674f9d6 */	/*illegal*/ .word 0xe674f9d6
/* 00000490:	23bc0320 */	addi gp, sp, 0x320
/* 00000494:	0f6b0000 */	jal 0xdac0000
/* 00000498:	11beefbc */	/*illegal*/ .word 0x11beefbc
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	15e00320 */	bne t7, $zero, 0x1124
/* 000004a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004a8:	0000ec00 */	sll sp, $zero, 0x10
/* 000004ac:	b75e0ed0 */	/*illegal*/ .word 0xb75e0ed0
/* 000004b0:	22600320 */	addi $zero, s3, 0x320
/* 000004b4:	0c800000 */	jal 0x2000000
/* 000004b8:	1000ec00 */	/*illegal*/ .word 0x1000ec00
/* 000004bc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000004c0:	2a3e0320 */	slti fp, s1, 0x320
/* 000004c4:	1cf40000 */	/*illegal*/ .word 0x1cf40000
/* 000004c8:	1a11010f */	/*illegal*/ .word 0x1a11010f
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	20500320 */	addi s0, v0, 0x320
/* 000004d4:	224b0000 */	addi t3, s2, 0x0
/* 000004d8:	0d5c07e5 */	jal 0x5701f94
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000004e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004ec:	0076eecc */	syscall 0x1dbbb
/* 000004f0:	000004b0 */	tge $zero, $zero, 0x12
/* 000004f4:	06400000 */	bltz s2, 0x4f8
/* 000004f8:	e80002ab */	/*illegal*/ .word 0xe80002ab
/* 000004fc:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000500:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000504:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000508:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000050c:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 00000510:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000514:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000518:	f80002ab */	/*illegal*/ .word 0xf80002ab
/* 0000051c:	276ee6a6 */	addiu t6, k1, 0xffffe6a6
/* 00000520:	15e004b0 */	bne t7, $zero, 0x17e4
/* 00000524:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000528:	080002ab */	/*illegal*/ .word 0x080002ab
/* 0000052c:	d96ee6f8 */	/*illegal*/ .word 0xd96ee6f8
/* 00000530:	22600320 */	addi $zero, s3, 0x320
/* 00000534:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000540:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000544:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000548:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000054c:	ba60f7f2 */	swr $zero, 0xfffff7f2(s3)
/* 00000550:	226004b0 */	addi $zero, s3, 0x4b0
/* 00000554:	06400000 */	bltz s2, 0x558
/* 00000558:	180002ab */	/*illegal*/ .word 0x180002ab
/* 0000055c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000560:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000568:	28000000 */	slti $zero, $zero, 0x0
/* 0000056c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000570:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000574:	06400000 */	bltz s2, 0x578
/* 00000578:	280002ab */	slti $zero, $zero, 0x2ab
/* 0000057c:	0076eecc */	syscall 0x1dbbb
/* 00000580:	000004b0 */	tge $zero, $zero, 0x12
/* 00000584:	09600000 */	j 0x5800000
/* 00000588:	e8000555 */	/*illegal*/ .word 0xe8000555
/* 0000058c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000590:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000594:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000598:	f8000555 */	/*illegal*/ .word 0xf8000555
/* 0000059c:	14731b6e */	/*illegal*/ .word 0x14731b6e
/* 000005a0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 000005a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000005a8:	08000555 */	/*illegal*/ .word 0x08000555
/* 000005ac:	ec731b9a */	/*illegal*/ .word 0xec731b9a
/* 000005b0:	226004b0 */	addi $zero, s3, 0x4b0
/* 000005b4:	09600000 */	j 0x5800000
/* 000005b8:	18000555 */	/*illegal*/ .word 0x18000555
/* 000005bc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000005c0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000005c4:	09600000 */	j 0x5800000
/* 000005c8:	28000555 */	slti $zero, $zero, 0x555
/* 000005cc:	00722474 */	teq v1, s2, 0x91
/* 000005d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005d4:	0c800000 */	jal 0x2000000
/* 000005d8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000005dc:	0075168e */	/*illegal*/ .word 0x0075168e
/* 000005e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000005e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005e8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000005ec:	5b4c0d32 */	/*illegal*/ .word 0x5b4c0d32
/* 000005f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000005f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000005fc:	b75e0ed0 */	/*illegal*/ .word 0xb75e0ed0
/* 00000600:	22600320 */	addi $zero, s3, 0x320
/* 00000604:	0c800000 */	jal 0x2000000
/* 00000608:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000060c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000610:	32000320 */	andi $zero, s0, 0x320
/* 00000614:	0c800000 */	jal 0x2000000
/* 00000618:	28000800 */	slti $zero, $zero, 0x800
/* 0000061c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000620:	15e00320 */	bne t7, $zero, 0x12a4
/* 00000624:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000628:	00000800 */	sll at, $zero, 0x0
/* 0000062c:	ba60f7f2 */	swr $zero, 0xfffff7f2(s3)
/* 00000630:	15e004b0 */	bne t7, $zero, 0x18f4
/* 00000634:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000638:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 0000063c:	d96ee6f8 */	/*illegal*/ .word 0xd96ee6f8
/* 00000640:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000644:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000648:	055506ab */	/*illegal*/ .word 0x055506ab
/* 0000064c:	ec731b9a */	/*illegal*/ .word 0xec731b9a
/* 00000650:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000654:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000658:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 0000065c:	276ee6a6 */	addiu t6, k1, 0xffffe6a6
/* 00000660:	0c8004b0 */	jal 0x20012c0
/* 00000664:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000668:	055506ab */	/*illegal*/ .word 0x055506ab
/* 0000066c:	14731b6e */	/*illegal*/ .word 0x14731b6e
/* 00000670:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000674:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000678:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000067c:	5b4c0d32 */	/*illegal*/ .word 0x5b4c0d32
/* 00000680:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000684:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000688:	00000800 */	sll at, $zero, 0x0
/* 0000068c:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 00000690:	1a1b0320 */	/*illegal*/ .word 0x1a1b0320
/* 00000694:	24b00000 */	addiu s0, a1, 0x0
/* 00000698:	18000000 */	blez $zero, 0x69c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	18180320 */	/*illegal*/ .word 0x18180320
/* 000006a4:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 000006a8:	10000000 */	beq $zero, $zero, 0x6ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	15210320 */	bne t1, at, 0x1334
/* 000006b4:	23860000 */	addi a2, gp, 0x0
/* 000006b8:	14000800 */	bne $zero, $zero, 0x26bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	15640320 */	bne t3, a0, 0x1344
/* 000006c4:	283f0000 */	slti ra, at, 0x0
/* 000006c8:	20000000 */	addi $zero, $zero, 0x0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	15210320 */	bne t1, at, 0x1354
/* 000006d4:	23860000 */	addi a2, gp, 0x0
/* 000006d8:	1c000800 */	bgtz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	12410320 */	beq s2, at, 0x1364
/* 000006e4:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000
/* 000006e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	15210320 */	bne t1, at, 0x1374
/* 000006f4:	23860000 */	addi a2, gp, 0x0
/* 000006f8:	0c000800 */	jal 0x2000
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	12410320 */	beq s2, at, 0x1384
/* 00000704:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000
/* 00000708:	30000000 */	andi $zero, $zero, 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	0ffe0320 */	jal 0xff80c80
/* 00000714:	25440000 */	addiu a0, t2, 0x0
/* 00000718:	28000000 */	slti $zero, $zero, 0x0
/* 0000071c:	d76f13b8 */	/*illegal*/ .word 0xd76f13b8
/* 00000720:	15210320 */	bne t1, at, 0x13a4
/* 00000724:	23860000 */	addi a2, gp, 0x0
/* 00000728:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	15210320 */	bne t1, at, 0x13b4
/* 00000734:	23860000 */	addi a2, gp, 0x0
/* 00000738:	24000800 */	addiu $zero, $zero, 0x800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	19d10320 */	/*illegal*/ .word 0x19d10320
/* 00000744:	2ad30000 */	slti s3, s6, 0x0
/* 00000748:	38000000 */	xori $zero, $zero, 0x0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	1f1c0320 */	/*illegal*/ .word 0x1f1c0320
/* 00000754:	28c10000 */	slti at, a2, 0x0
/* 00000758:	3c000800 */	lui $zero, 0x800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	1a1b0320 */	/*illegal*/ .word 0x1a1b0320
/* 00000764:	24b00000 */	addiu s0, a1, 0x0
/* 00000768:	40000000 */	mfc0 $zero, $0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000774:	2f0a0000 */	sltiu t2, t8, 0x0
/* 00000778:	30000000 */	andi $zero, $zero, 0x0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1f1c0320 */	/*illegal*/ .word 0x1f1c0320
/* 00000784:	28c10000 */	slti at, a2, 0x0
/* 00000788:	34000800 */	ori $zero, $zero, 0x800
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	24f60320 */	addiu s6, a3, 0x320
/* 00000794:	2c400000 */	sltiu $zero, v0, 0x0
/* 00000798:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	25800320 */	addiu $zero, t4, 0x320
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	28000000 */	slti $zero, $zero, 0x0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	2b1c0320 */	slti gp, t8, 0x320
/* 000007b4:	2eed0000 */	sltiu t5, s7, 0x0
/* 000007b8:	20000000 */	addi $zero, $zero, 0x0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	24f60320 */	addiu s6, a3, 0x320
/* 000007c4:	2c400000 */	sltiu $zero, v0, 0x0
/* 000007c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	2a170320 */	slti s7, s0, 0x320
/* 000007d4:	28c20000 */	slti v0, a2, 0x0
/* 000007d8:	18000000 */	blez $zero, 0x7dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	24f60320 */	addiu s6, a3, 0x320
/* 000007e4:	2c400000 */	sltiu $zero, v0, 0x0
/* 000007e8:	1c000800 */	bgtz $zero, 0x27ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	24b30320 */	addiu s3, a1, 0x320
/* 000007f4:	26890000 */	addiu t1, s4, 0x0
/* 000007f8:	10000000 */	beq $zero, $zero, 0x7fc
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	24f60320 */	addiu s6, a3, 0x320
/* 00000804:	2c400000 */	sltiu $zero, v0, 0x0
/* 00000808:	14000800 */	bne $zero, $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1f1c0320 */	/*illegal*/ .word 0x1f1c0320
/* 00000814:	28c10000 */	slti at, a2, 0x0
/* 00000818:	0c000800 */	jal 0x2000
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	20500320 */	addi s0, v0, 0x320
/* 00000824:	224b0000 */	addi t3, s2, 0x0
/* 00000828:	08000000 */	j 0x0
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	1a1b0320 */	/*illegal*/ .word 0x1a1b0320
/* 00000834:	24b00000 */	addiu s0, a1, 0x0
/* 00000838:	00000000 */	nop
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	1f1c0320 */	/*illegal*/ .word 0x1f1c0320
/* 00000844:	28c10000 */	slti at, a2, 0x0
/* 00000848:	04000800 */	bltz $zero, 0x284c
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	15590320 */	bne t2, t9, 0x14d4
/* 00000854:	15270000 */	/*illegal*/ .word 0x15270000
/* 00000858:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	16cc0320 */	bne s6, t4, 0x14e4
/* 00000864:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000868:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1f480320 */	/*illegal*/ .word 0x1f480320
/* 00000874:	170d0000 */	bne t8, t5, 0x878
/* 00000878:	00000000 */	nop
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	1bb20320 */	/*illegal*/ .word 0x1bb20320
/* 00000884:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000888:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	23bc0320 */	addi gp, sp, 0x320
/* 00000894:	0f6b0000 */	jal 0xdac0000
/* 00000898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	2ac90320 */	slti t1, s6, 0x320
/* 000008a4:	14750000 */	bne v1, s5, 0x8a8
/* 000008a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	2e720320 */	sltiu s2, s3, 0x320
/* 000008b4:	10010000 */	beq $zero, at, 0x8b8
/* 000008b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	25c90320 */	addiu t1, t6, 0x320
/* 000008c4:	13db0000 */	beq fp, k1, 0x8c8
/* 000008c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	2ac90320 */	slti t1, s6, 0x320
/* 000008d4:	14750000 */	bne v1, s5, 0x8d8
/* 000008d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	32000320 */	andi $zero, s0, 0x320
/* 000008e4:	19000000 */	blez t0, 0x8e8
/* 000008e8:	28000000 */	slti $zero, $zero, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2d0f0320 */	sltiu t7, t0, 0x320
/* 000008f4:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 000008f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	2a3e0320 */	slti fp, s1, 0x320
/* 00000904:	1cf40000 */	/*illegal*/ .word 0x1cf40000
/* 00000908:	e0000000 */	sc $zero, 0x0($zero)
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	2ef50320 */	sltiu s5, s7, 0x320
/* 00000914:	1d660000 */	/*illegal*/ .word 0x1d660000
/* 00000918:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	2d0f0320 */	sltiu t7, t0, 0x320
/* 00000924:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 00000928:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	209d0320 */	addi sp, a0, 0x320
/* 00000934:	13160000 */	beq t8, s6, 0x938
/* 00000938:	00000000 */	nop
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	25c90320 */	addiu t1, t6, 0x320
/* 00000944:	13db0000 */	beq fp, k1, 0x948
/* 00000948:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	22a40320 */	addi a0, s5, 0x320
/* 00000954:	17ce0000 */	bne fp, t6, 0x958
/* 00000958:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	25c90320 */	addiu t1, t6, 0x320
/* 00000964:	13db0000 */	beq fp, k1, 0x968
/* 00000968:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	2ef50320 */	sltiu s5, s7, 0x320
/* 00000974:	1d660000 */	/*illegal*/ .word 0x1d660000
/* 00000978:	30000000 */	andi $zero, $zero, 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	2d0f0320 */	sltiu t7, t0, 0x320
/* 00000984:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 00000988:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	27ce0320 */	addiu t6, fp, 0x320
/* 00000994:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000998:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	2d0f0320 */	sltiu t7, t0, 0x320
/* 000009a4:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 000009a8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	27ce0320 */	addiu t6, fp, 0x320
/* 000009b4:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 000009b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	2ac90320 */	slti t1, s6, 0x320
/* 000009c4:	14750000 */	bne v1, s5, 0x9c8
/* 000009c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	25c90320 */	addiu t1, t6, 0x320
/* 000009d4:	13db0000 */	beq fp, k1, 0x9d8
/* 000009d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	18180320 */	/*illegal*/ .word 0x18180320
/* 000009e4:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 000009e8:	18000000 */	blez $zero, 0x9ec
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	1bb20320 */	/*illegal*/ .word 0x1bb20320
/* 000009f4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 000009f8:	14000800 */	bne $zero, $zero, 0x29fc
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	16cc0320 */	bne s6, t4, 0x1684
/* 00000a04:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000a08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	13500320 */	beq k0, s0, 0x1694
/* 00000a14:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 00000a18:	20000000 */	addi $zero, $zero, 0x0
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	1dbd0320 */	/*illegal*/ .word 0x1dbd0320
/* 00000a24:	1f240000 */	/*illegal*/ .word 0x1f240000
/* 00000a28:	10000000 */	beq $zero, $zero, 0xa2c
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	21470320 */	addi a3, t2, 0x320
/* 00000a34:	1bc10000 */	/*illegal*/ .word 0x1bc10000
/* 00000a38:	08000000 */	j 0x0
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	1bb20320 */	/*illegal*/ .word 0x1bb20320
/* 00000a44:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000a48:	04000800 */	bltz $zero, 0x2a4c
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	15590320 */	bne t2, t9, 0x16d4
/* 00000a54:	15270000 */	/*illegal*/ .word 0x15270000
/* 00000a58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	11b90320 */	beq t5, t9, 0x16e4
/* 00000a64:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000a68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	16cc0320 */	bne s6, t4, 0x16f4
/* 00000a74:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000a78:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	1dbd0320 */	/*illegal*/ .word 0x1dbd0320
/* 00000a84:	1f240000 */	/*illegal*/ .word 0x1f240000
/* 00000a88:	10000000 */	beq $zero, $zero, 0xa8c
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	21470320 */	addi a3, t2, 0x320
/* 00000a94:	1bc10000 */	/*illegal*/ .word 0x1bc10000
/* 00000a98:	08000000 */	j 0x0
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	1bb20320 */	/*illegal*/ .word 0x1bb20320
/* 00000aa4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000aa8:	0c000800 */	jal 0x2000
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	11b90320 */	beq t5, t9, 0x1734
/* 00000ab4:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000ab8:	28000000 */	slti $zero, $zero, 0x0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	13500320 */	beq k0, s0, 0x1744
/* 00000ac4:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 00000ac8:	20000000 */	addi $zero, $zero, 0x0
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	16cc0320 */	bne s6, t4, 0x1754
/* 00000ad4:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000ad8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	159a0320 */	bne t4, k0, 0x1764
/* 00000ae4:	12080000 */	/*illegal*/ .word 0x12080000
/* 00000ae8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000aec:	e674f9d6 */	/*illegal*/ .word 0xe674f9d6
/* 00000af0:	10cefce0 */	/*illegal*/ .word 0x10cefce0
/* 00000af4:	0f130000 */	/*illegal*/ .word 0x0f130000
/* 00000af8:	f77a0800 */	/*illegal*/ .word 0xf77a0800
/* 00000afc:	f277fbc8 */	/*illegal*/ .word 0xf277fbc8
/* 00000b00:	14100320 */	/*illegal*/ .word 0x14100320
/* 00000b04:	14c80000 */	/*illegal*/ .word 0x14c80000
/* 00000b08:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 00000b0c:	d86de3fc */	/*illegal*/ .word 0xd86de3fc
/* 00000b10:	0d0dfce0 */	/*illegal*/ .word 0x0d0dfce0
/* 00000b14:	14ef0000 */	/*illegal*/ .word 0x14ef0000
/* 00000b18:	00590800 */	/*illegal*/ .word 0x00590800
/* 00000b1c:	027700b0 */	tge s3, s7, 0x2
/* 00000b20:	0ff10320 */	jal 0xfc40c80
/* 00000b24:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000b28:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000b2c:	c866e6ff */	/*illegal*/ .word 0xc866e6ff
/* 00000b30:	0a98fce0 */	/*illegal*/ .word 0x0a98fce0
/* 00000b34:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000b38:	07a70800 */	/*illegal*/ .word 0x07a70800
/* 00000b3c:	1675fe9c */	/*illegal*/ .word 0x1675fe9c
/* 00000b40:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b44:	00000000 */	nop
/* 00000b48:	20000000 */	addi $zero, $zero, 0x0
/* 00000b4c:	366c0086 */	ori t4, s3, 0x86
/* 00000b50:	0c800320 */	jal 0x2000c80
/* 00000b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b58:	1be30000 */	/*illegal*/ .word 0x1be30000
/* 00000b5c:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 00000b60:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000b64:	00000000 */	nop
/* 00000b68:	20000800 */	addi $zero, $zero, 0x800
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	1130fce0 */	beq t1, s0, 0xfffffef4
/* 00000b74:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b78:	15b70800 */	/*illegal*/ .word 0x15b70800
/* 00000b7c:	017700b0 */	tge t3, s7, 0x2
/* 00000b80:	0c800320 */	jal 0x2000c80
/* 00000b84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b88:	0f8b0000 */	/*illegal*/ .word 0x0f8b0000
/* 00000b8c:	5b4c0d32 */	/*illegal*/ .word 0x5b4c0d32
/* 00000b90:	10cefce0 */	/*illegal*/ .word 0x10cefce0
/* 00000b94:	0f130000 */	/*illegal*/ .word 0x0f130000
/* 00000b98:	0d7c0800 */	/*illegal*/ .word 0x0d7c0800
/* 00000b9c:	f277fbc8 */	/*illegal*/ .word 0xf277fbc8
/* 00000ba0:	0c010320 */	/*illegal*/ .word 0x0c010320
/* 00000ba4:	0f2b0000 */	/*illegal*/ .word 0x0f2b0000
/* 00000ba8:	0bf10000 */	/*illegal*/ .word 0x0bf10000
/* 00000bac:	39651e34 */	xori a1, t3, 0x1e34
/* 00000bb0:	0d0dfce0 */	jal 0x437f380
/* 00000bb4:	14ef0000 */	/*illegal*/ .word 0x14ef0000
/* 00000bb8:	06cd0800 */	/*illegal*/ .word 0x06cd0800
/* 00000bbc:	027700b0 */	tge s3, s7, 0x2
/* 00000bc0:	06d40320 */	/*illegal*/ .word 0x06d40320
/* 00000bc4:	15360000 */	bne t1, s6, 0xbc8
/* 00000bc8:	01250000 */	/*illegal*/ .word 0x01250000
/* 00000bcc:	2f6c1456 */	sltiu t4, k1, 0x1456
/* 00000bd0:	0a98fce0 */	j 0xa63f380
/* 00000bd4:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000bd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bdc:	1675fe9c */	/*illegal*/ .word 0x1675fe9c
/* 00000be0:	06020320 */	/*illegal*/ .word 0x06020320
/* 00000be4:	1c770000 */	/*illegal*/ .word 0x1c770000
/* 00000be8:	f7e30000 */	/*illegal*/ .word 0xf7e30000
/* 00000bec:	2b6f0278 */	slti t7, k1, 0x278
/* 00000bf0:	062d0320 */	/*illegal*/ .word 0x062d0320
/* 00000bf4:	23170000 */	addi s7, t8, 0x0
/* 00000bf8:	ef250000 */	/*illegal*/ .word 0xef250000
/* 00000bfc:	4661f85c */	/*illegal*/ .word 0x4661f85c
/* 00000c00:	0a6ffce0 */	j 0x9bff380
/* 00000c04:	21c70000 */	addi a3, t6, 0x0
/* 00000c08:	f02c0800 */	/*illegal*/ .word 0xf02c0800
/* 00000c0c:	e17305c6 */	sc s3, 0x5c6(t3)
/* 00000c10:	0c3cfce0 */	jal 0xf3f380
/* 00000c14:	276c0000 */	addiu t4, k1, 0x0
/* 00000c18:	e76e0800 */	/*illegal*/ .word 0xe76e0800
/* 00000c1c:	1775fd9c */	bne k1, s5, 0x290
/* 00000c20:	070b0320 */	tltiu t8, 800
/* 00000c24:	286b0000 */	slti t3, v1, 0x0
/* 00000c28:	e7f10000 */	/*illegal*/ .word 0xe7f10000
/* 00000c2c:	2471eea0 */	addiu s1, v1, 0xffffeea0
/* 00000c30:	0a030320 */	j 0x80c0c80
/* 00000c34:	2b790000 */	slti t9, k1, 0x0
/* 00000c38:	e1c50000 */	sc a1, 0x0(t6)
/* 00000c3c:	3563d8a0 */	ori v1, t3, 0xd8a0
/* 00000c40:	107dfce0 */	beq v1, sp, 0xffffffc4
/* 00000c44:	2dae0000 */	sltiu t6, t5, 0x0
/* 00000c48:	db160800 */	/*illegal*/ .word 0xdb160800
/* 00000c4c:	0477ffb0 */	/*illegal*/ .word 0x0477ffb0
/* 00000c50:	0c630320 */	jal 0x18c0c80
/* 00000c54:	2f4d0000 */	sltiu t5, k0, 0x0
/* 00000c58:	db9a0000 */	/*illegal*/ .word 0xdb9a0000
/* 00000c5c:	346af084 */	ori t2, v1, 0xf084
/* 00000c60:	0c800320 */	jal 0x2000c80
/* 00000c64:	32000000 */	andi $zero, s0, 0x0
/* 00000c68:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000c6c:	366c0056 */	ori t4, s3, 0x56
/* 00000c70:	1130fce0 */	beq t1, s0, 0xfffffff4
/* 00000c74:	32000000 */	andi $zero, s0, 0x0
/* 00000c78:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	1130fce0 */	beq t1, s0, 0x4
/* 00000c84:	00000000 */	nop
/* 00000c88:	e0000800 */	sc $zero, 0x800($zero)
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	15e00320 */	bne t7, $zero, 0x1914
/* 00000c94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c98:	e42d0000 */	/*illegal*/ .word 0xe42d0000
/* 00000c9c:	ba60f7f2 */	swr $zero, 0xfffff7f2(s3)
/* 00000ca0:	15e00320 */	bne t7, $zero, 0x1924
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e0000000 */	sc $zero, 0x0($zero)
/* 00000cac:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00000cb0:	1130fce0 */	beq t1, s0, 0x34
/* 00000cb4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000cb8:	ea6f0800 */	/*illegal*/ .word 0xea6f0800
/* 00000cbc:	017700b0 */	tge t3, s7, 0x2
/* 00000cc0:	15e00320 */	bne t7, $zero, 0x1944
/* 00000cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000cc8:	f0b20000 */	/*illegal*/ .word 0xf0b20000
/* 00000ccc:	b75e0ed0 */	/*illegal*/ .word 0xb75e0ed0
/* 00000cd0:	0eff0320 */	/*illegal*/ .word 0x0eff0320
/* 00000cd4:	1f490000 */	/*illegal*/ .word 0x1f490000
/* 00000cd8:	0bd30000 */	/*illegal*/ .word 0x0bd30000
/* 00000cdc:	cc6b00dc */	/*illegal*/ .word 0xcc6b00dc
/* 00000ce0:	0a98fce0 */	/*illegal*/ .word 0x0a98fce0
/* 00000ce4:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000ce8:	07a70800 */	/*illegal*/ .word 0x07a70800
/* 00000cec:	1675fe9c */	/*illegal*/ .word 0x1675fe9c
/* 00000cf0:	0a6ffce0 */	/*illegal*/ .word 0x0a6ffce0
/* 00000cf4:	21c70000 */	addi a3, t6, 0x0
/* 00000cf8:	0dea0800 */	jal 0x7a82000
/* 00000cfc:	e17305c6 */	sc s3, 0x5c6(t3)
/* 00000d00:	0eff0320 */	jal 0xbfc0c80
/* 00000d04:	1f490000 */	/*illegal*/ .word 0x1f490000
/* 00000d08:	0bd30000 */	/*illegal*/ .word 0x0bd30000
/* 00000d0c:	cc6b00dc */	/*illegal*/ .word 0xcc6b00dc
/* 00000d10:	0ffe0320 */	/*illegal*/ .word 0x0ffe0320
/* 00000d14:	25440000 */	addiu a0, t2, 0x0
/* 00000d18:	142d0000 */	bne at, t5, 0xd1c
/* 00000d1c:	d76f13b8 */	/*illegal*/ .word 0xd76f13b8
/* 00000d20:	0c3cfce0 */	/*illegal*/ .word 0x0c3cfce0
/* 00000d24:	276c0000 */	addiu t4, k1, 0x0
/* 00000d28:	14b20800 */	bne a1, s2, 0x2d2c
/* 00000d2c:	1775fd9c */	/*illegal*/ .word 0x1775fd9c
/* 00000d30:	13270320 */	/*illegal*/ .word 0x13270320
/* 00000d34:	283c0000 */	slti gp, at, 0x0
/* 00000d38:	19ea0000 */	/*illegal*/ .word 0x19ea0000
/* 00000d3c:	cf66269a */	/*illegal*/ .word 0xcf66269a
/* 00000d40:	107dfce0 */	beq v1, sp, 0xc4
/* 00000d44:	2dae0000 */	sltiu t6, t5, 0x0
/* 00000d48:	202d0800 */	addi t5, at, 0x800
/* 00000d4c:	0477ffb0 */	/*illegal*/ .word 0x0477ffb0
/* 00000d50:	158b0320 */	bne t4, t3, 0x19d4
/* 00000d54:	2c0e0000 */	sltiu t6, $zero, 0x0
/* 00000d58:	202d0000 */	addi t5, at, 0x0
/* 00000d5c:	e1730ac0 */	sc s3, 0xac0(t3)
/* 00000d60:	15e00320 */	bne t7, $zero, 0x19e4
/* 00000d64:	32000000 */	andi $zero, s0, 0x0
/* 00000d68:	28000000 */	slti $zero, $zero, 0x0
/* 00000d6c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000d70:	1130fce0 */	beq t1, s0, 0xf4
/* 00000d74:	32000000 */	andi $zero, s0, 0x0
/* 00000d78:	28000800 */	slti $zero, $zero, 0x800
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	16cc04b0 */	bne s6, t4, 0x2044
/* 00000d84:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000d88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000d8c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000d90:	1f4803e8 */	/*illegal*/ .word 0x1f4803e8
/* 00000d94:	170d0000 */	/*illegal*/ .word 0x170d0000
/* 00000d98:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d9c:	0948f0c0 */	/*illegal*/ .word 0x0948f0c0
/* 00000da0:	155903e8 */	/*illegal*/ .word 0x155903e8
/* 00000da4:	15270000 */	/*illegal*/ .word 0x15270000
/* 00000da8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000dac:	fa48eed2 */	/*illegal*/ .word 0xfa48eed2
/* 00000db0:	1bb204b0 */	/*illegal*/ .word 0x1bb204b0
/* 00000db4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000db8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000dbc:	077705a2 */	/*illegal*/ .word 0x077705a2
/* 00000dc0:	23bc03e8 */	addi gp, sp, 0x3e8
/* 00000dc4:	0f6b0000 */	jal 0xdac0000
/* 00000dc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dcc:	fc48eed0 */	/*illegal*/ .word 0xfc48eed0
/* 00000dd0:	2ac904b0 */	slti t1, s6, 0x4b0
/* 00000dd4:	14750000 */	bne v1, s5, 0xdd8
/* 00000dd8:	3c000800 */	lui $zero, 0x800
/* 00000ddc:	0377fbb6 */	tne k1, s7, 0x3ee
/* 00000de0:	2e7203e8 */	sltiu s2, s3, 0x3e8
/* 00000de4:	10010000 */	beq $zero, at, 0xde8
/* 00000de8:	40000000 */	mfc0 $zero, $0
/* 00000dec:	0948f3ba */	j 0x523cee8
/* 00000df0:	25c904b0 */	addiu t1, t6, 0x4b0
/* 00000df4:	13db0000 */	beq fp, k1, 0xdf8
/* 00000df8:	34000800 */	ori $zero, $zero, 0x800
/* 00000dfc:	f87703b6 */	/*illegal*/ .word 0xf87703b6
/* 00000e00:	2ac904b0 */	slti t1, s6, 0x4b0
/* 00000e04:	14750000 */	bne v1, s5, 0xe08
/* 00000e08:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000e0c:	0377fbb6 */	tne k1, s7, 0x3ee
/* 00000e10:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000e14:	19000000 */	blez t0, 0xe18
/* 00000e18:	50000000 */	/*illegal*/ .word 0x50000000
/* 00000e1c:	1248ffa0 */	/*illegal*/ .word 0x1248ffa0
/* 00000e20:	2d0f04b0 */	sltiu t7, t0, 0x4b0
/* 00000e24:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 00000e28:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000e2c:	007709a4 */	/*illegal*/ .word 0x007709a4
/* 00000e30:	11b903e8 */	beq t5, t9, 0x1dd4
/* 00000e34:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000e38:	00000000 */	nop
/* 00000e3c:	ee48fcc8 */	/*illegal*/ .word 0xee48fcc8
/* 00000e40:	16cc04b0 */	bne s6, t4, 0x2104
/* 00000e44:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000e48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e4c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000e50:	135003e8 */	/*illegal*/ .word 0x135003e8
/* 00000e54:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 00000e58:	38000000 */	xori $zero, $zero, 0x0
/* 00000e5c:	f2480dac */	/*illegal*/ .word 0xf2480dac
/* 00000e60:	181803e8 */	/*illegal*/ .word 0x181803e8
/* 00000e64:	1f3f0000 */	/*illegal*/ .word 0x1f3f0000
/* 00000e68:	30000000 */	andi $zero, $zero, 0x0
/* 00000e6c:	fc481398 */	/*illegal*/ .word 0xfc481398
/* 00000e70:	16cc04b0 */	bne s6, t4, 0x2134
/* 00000e74:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000e78:	34000800 */	ori $zero, $zero, 0x800
/* 00000e7c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000e80:	11b903e8 */	beq t5, t9, 0x1e24
/* 00000e84:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000e88:	40000000 */	mfc0 $zero, $0
/* 00000e8c:	ee48fcc8 */	/*illegal*/ .word 0xee48fcc8
/* 00000e90:	16cc04b0 */	bne s6, t4, 0x2154
/* 00000e94:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000e98:	3c000800 */	lui $zero, 0x800
/* 00000e9c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000ea0:	1dbd03e8 */	/*illegal*/ .word 0x1dbd03e8
/* 00000ea4:	1f240000 */	/*illegal*/ .word 0x1f240000
/* 00000ea8:	28000000 */	slti $zero, $zero, 0x0
/* 00000eac:	0748128e */	tgei k0, 4750
/* 00000eb0:	1bb204b0 */	/*illegal*/ .word 0x1bb204b0
/* 00000eb4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000eb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000ebc:	077705a2 */	/*illegal*/ .word 0x077705a2
/* 00000ec0:	214703e8 */	addi a3, t2, 0x3e8
/* 00000ec4:	1bc10000 */	/*illegal*/ .word 0x1bc10000
/* 00000ec8:	20000000 */	addi $zero, $zero, 0x0
/* 00000ecc:	1048049a */	beq v0, t0, 0x2138
/* 00000ed0:	1bb204b0 */	/*illegal*/ .word 0x1bb204b0
/* 00000ed4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000ed8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000edc:	077705a2 */	/*illegal*/ .word 0x077705a2
/* 00000ee0:	1bb204b0 */	/*illegal*/ .word 0x1bb204b0
/* 00000ee4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000ee8:	1c000800 */	bgtz $zero, 0x2eec
/* 00000eec:	077705a2 */	/*illegal*/ .word 0x077705a2
/* 00000ef0:	2a3e03e8 */	slti fp, s1, 0x3e8
/* 00000ef4:	1cf40000 */	/*illegal*/ .word 0x1cf40000
/* 00000ef8:	08000000 */	j 0x0
/* 00000efc:	f6480fa4 */	/*illegal*/ .word 0xf6480fa4
/* 00000f00:	2ef503e8 */	sltiu s5, s7, 0x3e8
/* 00000f04:	1d660000 */	/*illegal*/ .word 0x1d660000
/* 00000f08:	00000000 */	nop
/* 00000f0c:	0848118e */	j 0x1204638
/* 00000f10:	2d0f04b0 */	sltiu t7, t0, 0x4b0
/* 00000f14:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 00000f18:	04000800 */	bltz $zero, 0x2f1c
/* 00000f1c:	007709a4 */	/*illegal*/ .word 0x007709a4
/* 00000f20:	209d03e8 */	addi sp, a0, 0x3e8
/* 00000f24:	13160000 */	beq t8, s6, 0xf28
/* 00000f28:	28000000 */	slti $zero, $zero, 0x0
/* 00000f2c:	ef48fdc6 */	/*illegal*/ .word 0xef48fdc6
/* 00000f30:	22a403e8 */	addi a0, s5, 0x3e8
/* 00000f34:	17ce0000 */	bne fp, t6, 0xf38
/* 00000f38:	20000000 */	addi $zero, $zero, 0x0
/* 00000f3c:	f4480ea8 */	/*illegal*/ .word 0xf4480ea8
/* 00000f40:	25c904b0 */	addiu t1, t6, 0x4b0
/* 00000f44:	13db0000 */	beq fp, k1, 0xf48
/* 00000f48:	24000800 */	addiu $zero, $zero, 0x800
/* 00000f4c:	f87703b6 */	/*illegal*/ .word 0xf87703b6
/* 00000f50:	25c904b0 */	addiu t1, t6, 0x4b0
/* 00000f54:	13db0000 */	beq fp, k1, 0xf58
/* 00000f58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000f5c:	f87703b6 */	/*illegal*/ .word 0xf87703b6
/* 00000f60:	2ef503e8 */	sltiu s5, s7, 0x3e8
/* 00000f64:	1d660000 */	/*illegal*/ .word 0x1d660000
/* 00000f68:	58000000 */	blezl $zero, 0xf6c
/* 00000f6c:	0848118e */	/*illegal*/ .word 0x0848118e
/* 00000f70:	2d0f04b0 */	sltiu t7, t0, 0x4b0
/* 00000f74:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 00000f78:	54000800 */	bnel $zero, $zero, 0x2f7c
/* 00000f7c:	007709a4 */	/*illegal*/ .word 0x007709a4
/* 00000f80:	27ce03e8 */	addiu t6, fp, 0x3e8
/* 00000f84:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000f88:	10000000 */	beq $zero, $zero, 0xf8c
/* 00000f8c:	f6480fa6 */	/*illegal*/ .word 0xf6480fa6
/* 00000f90:	2a3e03e8 */	slti fp, s1, 0x3e8
/* 00000f94:	1cf40000 */	/*illegal*/ .word 0x1cf40000
/* 00000f98:	08000000 */	j 0x0
/* 00000f9c:	f6480fa4 */	/*illegal*/ .word 0xf6480fa4
/* 00000fa0:	2d0f04b0 */	sltiu t7, t0, 0x4b0
/* 00000fa4:	18bf0000 */	/*illegal*/ .word 0x18bf0000
/* 00000fa8:	0c000800 */	jal 0x2000
/* 00000fac:	007709a4 */	/*illegal*/ .word 0x007709a4
/* 00000fb0:	27ce03e8 */	addiu t6, fp, 0x3e8
/* 00000fb4:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000fb8:	18000000 */	blez $zero, 0xfbc
/* 00000fbc:	f6480fa6 */	/*illegal*/ .word 0xf6480fa6
/* 00000fc0:	2ac904b0 */	slti t1, s6, 0x4b0
/* 00000fc4:	14750000 */	bne v1, s5, 0xfc8
/* 00000fc8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000fcc:	0377fbb6 */	tne k1, s7, 0x3ee
/* 00000fd0:	25c904b0 */	addiu t1, t6, 0x4b0
/* 00000fd4:	13db0000 */	beq fp, k1, 0xfd8
/* 00000fd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000fdc:	f87703b6 */	/*illegal*/ .word 0xf87703b6
/* 00000fe0:	22a403e8 */	addi a0, s5, 0x3e8
/* 00000fe4:	17ce0000 */	bne fp, t6, 0xfe8
/* 00000fe8:	20000000 */	addi $zero, $zero, 0x0
/* 00000fec:	f4480ea8 */	/*illegal*/ .word 0xf4480ea8
/* 00000ff0:	0c800384 */	jal 0x2000e10
/* 00000ff4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ff8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00000ffc:	006bcbf4 */	teq v1, t3, 0x32f
/* 00001000:	0c8004b0 */	jal 0x20012c0
/* 00001004:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001008:	04ab0400 */	tltiu a1, 1024
/* 0000100c:	276ee6a6 */	addiu t6, k1, 0xffffe6a6
/* 00001010:	15e00384 */	bne t7, $zero, 0x1e24
/* 00001014:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001018:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 0000101c:	006bcbf4 */	teq v1, t3, 0x32f
/* 00001020:	15e004b0 */	bne t7, $zero, 0x22e4
/* 00001024:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001028:	04abf400 */	tltiu a1, -3072
/* 0000102c:	d96ee6f8 */	/*illegal*/ .word 0xd96ee6f8
/* 00001030:	0c8004b0 */	jal 0x20012c0
/* 00001034:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001038:	07550400 */	/*illegal*/ .word 0x07550400
/* 0000103c:	14731b6e */	/*illegal*/ .word 0x14731b6e
/* 00001040:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001044:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001048:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 0000104c:	ec731b9a */	/*illegal*/ .word 0xec731b9a
/* 00001050:	0c800384 */	/*illegal*/ .word 0x0c800384
/* 00001054:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001058:	09550400 */	/*illegal*/ .word 0x09550400
/* 0000105c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001060:	15e00384 */	/*illegal*/ .word 0x15e00384
/* 00001064:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001068:	0955f400 */	/*illegal*/ .word 0x0955f400
/* 0000106c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001070:	0c800064 */	/*illegal*/ .word 0x0c800064
/* 00001074:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001078:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 0000107c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001080:	15e003e8 */	bne t7, $zero, 0x2024
/* 00001084:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001088:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000108c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001090:	0c8003e8 */	jal 0x2000fa0
/* 00001094:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001098:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000109c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010a0:	15e00064 */	bne t7, $zero, 0x1234
/* 000010a4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000010a8:	1600039a */	/*illegal*/ .word 0x1600039a
/* 000010ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010b0:	0c800064 */	jal 0x2000190
/* 000010b4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000010b8:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 000010bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010c0:	15e00064 */	bne t7, $zero, 0x1254
/* 000010c4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000010c8:	1600039a */	/*illegal*/ .word 0x1600039a
/* 000010cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010d0:	0c8003e8 */	jal 0x2000fa0
/* 000010d4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000010d8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000010dc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010e0:	15e003e8 */	bne t7, $zero, 0x2084
/* 000010e4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000010e8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000010ec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010f0:	0d160064 */	jal 0x4580190
/* 000010f4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000010f8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000010fc:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001100:	0e7403e8 */	jal 0x9d00fa0
/* 00001104:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000110c:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001110:	0e7403e8 */	jal 0x9d00fa0
/* 00001114:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001118:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000111c:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001120:	0d160064 */	jal 0x4580190
/* 00001124:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001128:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000112c:	912b00d8 */	lbu t3, 0xd8(t1)
/* 00001130:	13ec03e8 */	beq ra, t4, 0x20d4
/* 00001134:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001138:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000113c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001140:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00001144:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001148:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000114c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001150:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00001154:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001158:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000115c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001160:	13ec03e8 */	/*illegal*/ .word 0x13ec03e8
/* 00001164:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001168:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000116c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001170:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001174:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001178:	fc001f13 */	/*illegal*/ .word 0xfc001f13
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	0fa00190 */	jal 0xe800640
/* 00001184:	24b80000 */	addiu t8, a1, 0x0
/* 00001188:	08001243 */	j 0x490c
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	07080190 */	tgei t8, 400
/* 00001194:	28a00000 */	slti $zero, a1, 0x0
/* 00001198:	fc00143b */	/*illegal*/ .word 0xfc00143b
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	05780190 */	/*illegal*/ .word 0x05780190
/* 000011a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000011a8:	fc0009e2 */	/*illegal*/ .word 0xfc0009e2
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	0fa00190 */	jal 0xe800640
/* 000011b4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000011b8:	08000182 */	/*illegal*/ .word 0x08000182
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	15180190 */	bne t0, t8, 0x1804
/* 000011c4:	2c880000 */	sltiu t0, a0, 0x0
/* 000011c8:	08001d1a */	j 0x7468
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	0c800190 */	jal 0x2000640
/* 000011d4:	00000000 */	nop
/* 000011d8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	15e00190 */	bne t7, $zero, 0x1824
/* 000011e4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000011e8:	0800e9db */	/*illegal*/ .word 0x0800e9db
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	15e00190 */	bne t7, $zero, 0x1834
/* 000011f4:	00000000 */	nop
/* 000011f8:	0800e000 */	j 0x38000
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	0c800190 */	jal 0x2000640
/* 00001204:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001208:	fc00f338 */	/*illegal*/ .word 0xfc00f338
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	15180190 */	bne t0, t8, 0x1854
/* 00001214:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00001218:	0800f530 */	/*illegal*/ .word 0x0800f530
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	07080190 */	tgei t8, 400
/* 00001224:	15e00000 */	bne t7, $zero, 0x1228
/* 00001228:	fc000086 */	/*illegal*/ .word 0xfc000086
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	15e00190 */	bne t7, $zero, 0x1874
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	08002400 */	j 0x9000
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	0c800190 */	jal 0x2000640
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001264:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001268:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000126c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001270:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001274:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001278:	e200001c */	sc $zero, 0x1c(s0)
/* 0000127c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001280:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001284:	00000000 */	nop
/* 00001288:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000128c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001290:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001294:	07014050 */	bgez t8, 0x113d8
/* 00001298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012c4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000012c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000012cc:	07014050 */	bgez t8, 0x11410
/* 000012d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012fc:	08000000 */	j 0x0
/* 00001300:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001304:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001308:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000130c:	06001170 */	/*illegal*/ .word 0x06001170
/* 00001310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001314:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001318:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000131c:	00000a02 */	srl at, $zero, 0x8
/* 00001320:	060c0e10 */	teqi s0, 3600
/* 00001324:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001328:	0612140e */	bltzall s0, 0x6364
/* 0000132c:	00120814 */	/*illegal*/ .word 0x00120814
/* 00001330:	06121608 */	/*illegal*/ .word 0x06121608
/* 00001334:	00160608 */	/*illegal*/ .word 0x00160608
/* 00001338:	0600180a */	/*illegal*/ .word 0x0600180a
/* 0000133c:	00001a18 */	/*illegal*/ .word 0x00001a18
/* 00001340:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001344:	00000000 */	nop
/* 00001348:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	e200001c */	sc $zero, 0x1c(s0)
/* 0000135c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001360:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001364:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001368:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000136c:	00008000 */	sll s0, $zero, 0x0
/* 00001370:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001374:	80120f70 */	lb s2, 0xf70($zero)
/* 00001378:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001384:	07000000 */	bltz t8, 0x1388
/* 00001388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001394:	0703c000 */	bgezl t8, 0xffff1398
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013a4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000013a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013ec:	06000d80 */	bltz s0, 0x49f0
/* 000013f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013f4:	00000602 */	srl $zero, $zero, 0x18
/* 000013f8:	06080a0c */	tgei s0, 2572
/* 000013fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001400:	060c1012 */	teqi s0, 4114
/* 00001404:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001408:	06041618 */	/*illegal*/ .word 0x06041618
/* 0000140c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001410:	06201a22 */	bltz s1, 0x7c9c
/* 00001414:	001c2426 */	/*illegal*/ .word 0x001c2426
/* 00001418:	0624282a */	/*illegal*/ .word 0x0624282a
/* 0000141c:	0028022c */	/*illegal*/ .word 0x0028022c
/* 00001420:	061c261e */	/*illegal*/ .word 0x061c261e
/* 00001424:	002e3032 */	tlt at, t6, 0xc0
/* 00001428:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000142c:	0008343a */	/*illegal*/ .word 0x0008343a
/* 00001430:	053c123e */	/*illegal*/ .word 0x053c123e
/* 00001434:	00000000 */	nop
/* 00001438:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000143c:	06000f80 */	bltz s0, 0x5240
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001448:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000144c:	000c060a */	/*illegal*/ .word 0x000c060a
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000145c:	80120f90 */	lb s2, 0xf90($zero)
/* 00001460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001464:	00000000 */	nop
/* 00001468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000146c:	07000000 */	bltz t8, 0x1470
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000147c:	0703c000 */	bgezl t8, 0xffff1480
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000148c:	801206d0 */	lb s2, 0x6d0($zero)
/* 00001490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001494:	07014170 */	bgez t8, 0x11a58
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014a4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000014b4:	00f14170 */	tge a3, s1, 0x105
/* 000014b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014bc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000014c0:	01018030 */	tge t0, at, 0x200
/* 000014c4:	06000ff0 */	bltz s0, 0x5488
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014d0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000014d4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000014d8:	06080c0a */	tgei s0, 3082
/* 000014dc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000014e0:	06101214 */	bltzal s0, 0x5d34
/* 000014e4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000014e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014ec:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000014f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000014f4:	00202622 */	/*illegal*/ .word 0x00202622
/* 000014f8:	06282a2c */	tgei s1, 10796
/* 000014fc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	e200001c */	sc $zero, 0x1c(s0)
/* 0000150c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001510:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001514:	80120f30 */	lb s2, 0xf30($zero)
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
/* 00001544:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001548:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000154c:	07014050 */	bgez t8, 0x11690
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000155c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000156c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001574:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001578:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000157c:	06000010 */	bltz s0, 0x15c0
/* 00001580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001584:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001588:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000158c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001590:	060a0c08 */	tlti s0, 3080
/* 00001594:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001598:	060e1008 */	tnei s0, 4104
/* 0000159c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015a0:	060c140e */	teqi s0, 5134
/* 000015a4:	00001602 */	srl v0, $zero, 0x18
/* 000015a8:	06001816 */	bltz s0, 0x7604
/* 000015ac:	00001a18 */	/*illegal*/ .word 0x00001a18
/* 000015b0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000015b4:	00161e02 */	srl v1, s6, 0x18
/* 000015b8:	0620221e */	bltz s1, 0x9e34
/* 000015bc:	00202422 */	/*illegal*/ .word 0x00202422
/* 000015c0:	06202624 */	/*illegal*/ .word 0x06202624
/* 000015c4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000015c8:	062e3032 */	tnei s1, 12338
/* 000015cc:	00303432 */	tlt at, s0, 0xd0
/* 000015d0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000015d4:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 000015d8:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 000015dc:	00000000 */	nop
/* 000015e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015e4:	06000210 */	bltz s0, 0x1e28
/* 000015e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015f0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000015f4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015f8:	0610080e */	/*illegal*/ .word 0x0610080e
/* 000015fc:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001600:	06121410 */	/*illegal*/ .word 0x06121410
/* 00001604:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001608:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000160c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001610:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001614:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001618:	06202426 */	/*illegal*/ .word 0x06202426
/* 0000161c:	00242826 */	xor a1, at, a0
/* 00001620:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001624:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001628:	062a2e2c */	tlti s1, 11820
/* 0000162c:	00302a28 */	/*illegal*/ .word 0x00302a28
/* 00001630:	06323430 */	bltzall s1, 0xe6f4
/* 00001634:	00363230 */	tge at, s6, 0xc8
/* 00001638:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000163c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001640:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001644:	00000000 */	nop
/* 00001648:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000164c:	06000400 */	bltz s0, 0x2650
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00040600 */	sll $zero, a0, 0x18
/* 00001658:	06060800 */	/*illegal*/ .word 0x06060800
/* 0000165c:	00080a0c */	syscall 0x2028
/* 00001660:	0608060a */	tgei s0, 1546
/* 00001664:	00060e0a */	/*illegal*/ .word 0x00060e0a
/* 00001668:	06101214 */	bltzal s0, 0x5ebc
/* 0000166c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001670:	060c181a */	teqi s0, 6170
/* 00001674:	000c0a18 */	/*illegal*/ .word 0x000c0a18
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001684:	80120f90 */	lb s2, 0xf90($zero)
/* 00001688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001694:	07000000 */	bltz t8, 0x1698
/* 00001698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016a4:	0703c000 */	bgezl t8, 0xffff16a8
/* 000016a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016b4:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000016b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000016e8:	0101b036 */	tne t0, at, 0x2c0
/* 000016ec:	060004e0 */	bltz s0, 0x2a70
/* 000016f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016f8:	06080a0c */	tgei s0, 2572
/* 000016fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001700:	060e100a */	tnei s0, 4106
/* 00001704:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001708:	06021406 */	bltzl s0, 0x6724
/* 0000170c:	00141606 */	/*illegal*/ .word 0x00141606
/* 00001710:	06180e08 */	/*illegal*/ .word 0x06180e08
/* 00001714:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 00001718:	061a120e */	/*illegal*/ .word 0x061a120e
/* 0000171c:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001720:	06141e16 */	/*illegal*/ .word 0x06141e16
/* 00001724:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 00001728:	06221a18 */	/*illegal*/ .word 0x06221a18
/* 0000172c:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00001730:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001734:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00001738:	0628222a */	tgei s1, 8746
/* 0000173c:	00222c2a */	/*illegal*/ .word 0x00222c2a
/* 00001740:	062e3032 */	tnei s1, 12338
/* 00001744:	002e3234 */	teq at, t6, 0xc8
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001754:	80120f30 */	lb s2, 0xf30($zero)
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
/* 00001784:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
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
/* 000017b8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000017bc:	06000690 */	bltz s0, 0x3200
/* 000017c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000017c8:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000017cc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000017d0:	06100614 */	/*illegal*/ .word 0x06100614
/* 000017d4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017d8:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 000017dc:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 000017e0:	0622201c */	/*illegal*/ .word 0x0622201c
/* 000017e4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000017e8:	06282a24 */	tgei s1, 10788
/* 000017ec:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 000017f0:	062c302e */	teqi s1, 12334
/* 000017f4:	002c3230 */	tge at, t4, 0xc8
/* 000017f8:	05323436 */	bltzall t1, 0xe8d4
/* 000017fc:	00000000 */	nop
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000180c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001810:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001814:	00000000 */	nop
/* 00001818:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000181c:	07000000 */	bltz t8, 0x1820
/* 00001820:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001824:	00000000 */	nop
/* 00001828:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000182c:	0703c000 */	bgezl t8, 0xffff1830
/* 00001830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001834:	00000000 */	nop
/* 00001838:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000183c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001840:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001844:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001848:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001854:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001864:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001868:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000186c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001870:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001874:	06000850 */	bltz s0, 0x39b8
/* 00001878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000187c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001880:	06080a0c */	tgei s0, 2572
/* 00001884:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001888:	060c1012 */	teqi s0, 4114
/* 0000188c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001890:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001894:	00081c1e */	/*illegal*/ .word 0x00081c1e
/* 00001898:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 0000189c:	00241226 */	/*illegal*/ .word 0x00241226
/* 000018a0:	0628162a */	tgei s1, 5674
/* 000018a4:	002c2e30 */	tge at, t4, 0xb8
/* 000018a8:	06202c30 */	bltz s1, 0xc96c
/* 000018ac:	00282a2e */	/*illegal*/ .word 0x00282a2e
/* 000018b0:	06323436 */	/*illegal*/ .word 0x06323436
/* 000018b4:	00383236 */	tne at, t8, 0xc8
/* 000018b8:	06323a34 */	bltzall s1, 0x1018c
/* 000018bc:	003c043e */	/*illegal*/ .word 0x003c043e
/* 000018c0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000018c4:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 000018c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018d0:	050c0e10 */	teqi t0, 3600
/* 000018d4:	00000000 */	nop
/* 000018d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018e4:	80120f50 */	lb s2, 0xf50($zero)
/* 000018e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018f4:	07000000 */	bltz t8, 0x18f8
/* 000018f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018fc:	00000000 */	nop
/* 00001900:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001904:	0703c000 */	bgezl t8, 0xffff1908
/* 00001908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000190c:	00000000 */	nop
/* 00001910:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001914:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001918:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000191c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001920:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001924:	00000000 */	nop
/* 00001928:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000192c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001930:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001934:	00000000 */	nop
/* 00001938:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000193c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001940:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001944:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001948:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000194c:	06000ae0 */	bltz s0, 0x44d0
/* 00001950:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001954:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001958:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000195c:	000a0806 */	srlv at, t2, $zero
/* 00001960:	060c0e10 */	teqi s0, 3600
/* 00001964:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001968:	060e1412 */	tnei s0, 5138
/* 0000196c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001970:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001974:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001978:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000197c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001980:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001984:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001988:	0622241e */	bltzl s1, 0xaa04
/* 0000198c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001990:	06222826 */	/*illegal*/ .word 0x06222826
/* 00001994:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001998:	062a2c26 */	tlti s1, 11302
/* 0000199c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000019a0:	062e302c */	tnei s1, 12332
/* 000019a4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000019a8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000019ac:	00343a36 */	tne at, s4, 0xe8
/* 000019b0:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 000019b4:	003a023c */	/*illegal*/ .word 0x003a023c
/* 000019b8:	0602003c */	bltzl s0, 0x1aac
/* 000019bc:	000a3e08 */	/*illegal*/ .word 0x000a3e08
/* 000019c0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000019c4:	06000ce0 */	/*illegal*/ .word 0x06000ce0
/* 000019c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019d0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000019d4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000019d8:	06080c0a */	tgei s0, 3082
/* 000019dc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000019e0:	060c100e */	teqi s0, 4110
/* 000019e4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000019e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	06000008 */	bltz s0, 0x1a20
/* 00001a00:	06001250 */	/*illegal*/ .word 0x06001250
/* 00001a04:	06001348 */	/*illegal*/ .word 0x06001348
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop

.close
