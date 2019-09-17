.n64
.create "../../build/jap/D32070.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1eca0320 */	/*illegal*/ .word 0x1eca0320
/* 00000014:	24dd0000 */	addiu sp, a2, 0
/* 00000018:	0b690f2f */	j 0xda43cbc
/* 0000001c:	e273f4de */	sc s3, -2850(s3)
/* 00000020:	265d0320 */	addiu sp, s2, 800
/* 00000024:	1e0f0000 */	/*illegal*/ .word 0x1e0f0000
/* 00000028:	151b067a */	bne t0, k1, 0x1a14
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	1f800320 */	bgtz gp, 0xcb4
/* 00000034:	1dc00000 */	bgtz t6, 0x38
/* 00000038:	0c520614 */	jal 0x1481850
/* 0000003c:	d46fffd8 */	/*illegal*/ .word 0xd46fffd8
/* 00000040:	21a90320 */	addi t1, t5, 800
/* 00000044:	1c7a0000 */	/*illegal*/ .word 0x1c7a0000
/* 00000048:	0f160473 */	jal 0xc5811cc
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	27800320 */	addiu $zero, gp, 800
/* 00000054:	23fc0000 */	addi gp, ra, 0
/* 00000058:	16900e10 */	bne s4, s0, 0x389c
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	28830320 */	slti v1, a0, 800
/* 00000064:	2a3a0000 */	slti k0, s1, 0
/* 00000068:	17da160d */	bne fp, k0, 0x58a0
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	1c560320 */	/*illegal*/ .word 0x1c560320
/* 00000074:	282c0000 */	slti t4, at, 0
/* 00000078:	0845136b */	j 0x1144dac
/* 0000007c:	da6cdeff */	/*illegal*/ .word 0xda6cdeff
/* 00000080:	10ef0320 */	beq a3, t7, 0xd04
/* 00000084:	270a0000 */	addiu t2, t8, 0
/* 00000088:	f9ac11f8 */	/*illegal*/ .word 0xf9ac11f8
/* 0000008c:	32622f32 */	andi v0, s3, 0x2f32
/* 00000090:	10170320 */	beq $zero, s7, 0xd14
/* 00000094:	24a40000 */	addiu a0, a1, 0
/* 00000098:	f8980ee7 */	/*illegal*/ .word 0xf8980ee7
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	0d030320 */	jal 0x40c0c80
/* 000000a4:	2c470000 */	sltiu a3, v0, 0
/* 000000a8:	f4a718ad */	/*illegal*/ .word 0xf4a718ad
/* 000000ac:	2b6f0d66 */	slti t7, k1, 3430
/* 000000b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	25800000 */	addiu $zero, t4, 0
/* 000000b8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	0b840320 */	j 0xe100c80
/* 000000c4:	21620000 */	addi v0, t3, 0
/* 000000c8:	f2be0abb */	/*illegal*/ .word 0xf2be0abb
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	188a0320 */	/*illegal*/ .word 0x188a0320
/* 000000d4:	2b550000 */	slti s5, k0, 0
/* 000000d8:	03691777 */	/*illegal*/ .word 0x03691777
/* 000000dc:	d065d5ff */	/*illegal*/ .word 0xd065d5ff
/* 000000e0:	22600320 */	addi $zero, s3, 800
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	10002000 */	beq $zero, $zero, 0x80ec
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	16090320 */	bne s0, t1, 0xd74
/* 000000f4:	2f040000 */	sltiu a0, t8, 0
/* 000000f8:	00341c2e */	/*illegal*/ .word 0x00341c2e
/* 000000fc:	c366f0f8 */	ll a2, -3848(k1)
/* 00000100:	15e00320 */	bne t7, $zero, 0xd84
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	00002000 */	sll a0, $zero, 0x0
/* 0000010c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	24002000 */	addiu $zero, $zero, 8192
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	2e920320 */	sltiu s2, s4, 800
/* 00000124:	2b650000 */	slti a1, k1, 0
/* 00000128:	1f9c178c */	/*illegal*/ .word 0x1f9c178c
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	29cf0320 */	slti t7, t6, 800
/* 00000134:	1a320000 */	/*illegal*/ .word 0x1a320000
/* 00000138:	19830188 */	/*illegal*/ .word 0x19830188
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	2d010320 */	sltiu at, t0, 800
/* 00000144:	214f0000 */	addi t7, t2, 0
/* 00000148:	1d9b0aa3 */	/*illegal*/ .word 0x1d9b0aa3
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	0c800320 */	jal 0x2000c80
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000015c:	366c0064 */	ori t4, s3, 0x64
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	25800000 */	addiu $zero, t4, 0
/* 00000178:	24001000 */	addiu $zero, $zero, 4096
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	22600320 */	addi $zero, s3, 800
/* 00000184:	0c800000 */	jal 0x2000000
/* 00000188:	1000f000 */	beq $zero, $zero, 0xffffc18c
/* 0000018c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000190:	25ce0320 */	addiu t6, t6, 800
/* 00000194:	0f710000 */	jal 0xdc40000
/* 00000198:	1464f3c4 */	bne v1, a0, 0xffffd0ac
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	0c800000 */	jal 0x2000000
/* 000001a8:	2400f000 */	addiu $zero, $zero, -4096
/* 000001ac:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 000001b0:	20af0320 */	addi t7, a1, 800
/* 000001b4:	0e6b0000 */	jal 0x9ac0000
/* 000001b8:	0dd6f274 */	jal 0x75bc9d0
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	28c90320 */	slti t1, a2, 800
/* 000001c4:	14490000 */	bne v0, t1, 0x1c8
/* 000001c8:	1834f9f6 */	/*illegal*/ .word 0x1834f9f6
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	24000000 */	addiu $zero, $zero, 0
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	00000000 */	nop
/* 000001e8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001f8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000001fc:	0076eecc */	syscall 0x1dbbb
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	00000000 */	nop
/* 00000208:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000020c:	366c0086 */	ori t4, s3, 0x86
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000218:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000021c:	0076eecc */	syscall 0x1dbbb
/* 00000220:	0c800320 */	jal 0x2000c80
/* 00000224:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000228:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000022c:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	00000000 */	nop
/* 00000238:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000023c:	366c0086 */	ori t4, s3, 0x86
/* 00000240:	15e00320 */	bne t7, $zero, 0xec4
/* 00000244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000248:	0000e400 */	sll gp, $zero, 0x10
/* 0000024c:	ba60f7f2 */	swr $zero, -2062(s3)
/* 00000250:	22600320 */	addi $zero, s3, 800
/* 00000254:	00000000 */	nop
/* 00000258:	1000e000 */	beq $zero, $zero, 0xffff825c
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	15e00320 */	bne t7, $zero, 0xee4
/* 00000264:	00000000 */	nop
/* 00000268:	0000e000 */	sll gp, $zero, 0x0
/* 0000026c:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00000270:	22600320 */	addi $zero, s3, 800
/* 00000274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000278:	1000e400 */	beq $zero, $zero, 0xffff927c
/* 0000027c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	00000000 */	nop
/* 00000288:	2400e000 */	addiu $zero, $zero, -8192
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000298:	2400e400 */	addiu $zero, $zero, -7168
/* 0000029c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	19000000 */	blez t0, 0x2a8
/* 000002a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	00660320 */	/*illegal*/ .word 0x00660320
/* 000002b4:	14630000 */	bne v1, v1, 0x2b8
/* 000002b8:	e483fa19 */	/*illegal*/ .word 0xe483fa19
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000002cc:	0075168e */	/*illegal*/ .word 0x0075168e
/* 000002d0:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 000002d4:	101e0000 */	beq $zero, fp, 0x2d8
/* 000002d8:	e7a6f4a1 */	/*illegal*/ .word 0xe7a6f4a1
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	f400f000 */	/*illegal*/ .word 0xf400f000
/* 000002ec:	52570732 */	beql s2, s7, 0x1fb8
/* 000002f0:	0cf80320 */	jal 0x3e00c80
/* 000002f4:	10150000 */	beq $zero, s5, 0x2f8
/* 000002f8:	f499f495 */	/*illegal*/ .word 0xf499f495
/* 000002fc:	306beb92 */	andi t3, v1, 0xeb92
/* 00000300:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 00000304:	18df0000 */	/*illegal*/ .word 0x18df0000
/* 00000308:	e8c0ffd6 */	/*illegal*/ .word 0xe8c0ffd6
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	25800000 */	addiu $zero, t4, 0
/* 00000318:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	0b840320 */	j 0xe100c80
/* 00000324:	21620000 */	addi v0, t3, 0
/* 00000328:	f2be0abb */	/*illegal*/ .word 0xf2be0abb
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	094f0320 */	j 0x53c0c80
/* 00000334:	19070000 */	/*illegal*/ .word 0x19070000
/* 00000338:	efeb0009 */	/*illegal*/ .word 0xefeb0009
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	0c900320 */	jal 0x2400c80
/* 00000344:	1ceb0000 */	/*illegal*/ .word 0x1ceb0000
/* 00000348:	f4150504 */	/*illegal*/ .word 0xf4150504
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	14340320 */	bne at, s4, 0xfd4
/* 00000354:	16c10000 */	bne s6, at, 0x358
/* 00000358:	fddcfd20 */	/*illegal*/ .word 0xfddcfd20
/* 0000035c:	276ad8b6 */	addiu t2, k1, -10058
/* 00000360:	11ed0320 */	beq t7, t5, 0xfe4
/* 00000364:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000368:	faf1037c */	/*illegal*/ .word 0xfaf1037c
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	15c40320 */	bne t6, a0, 0xff4
/* 00000374:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000378:	ffdd002b */	/*illegal*/ .word 0xffdd002b
/* 0000037c:	3b65e688 */	xori a1, k1, 0xe688
/* 00000380:	165f0320 */	bne s2, ra, 0x1004
/* 00000384:	1efb0000 */	/*illegal*/ .word 0x1efb0000
/* 00000388:	00a307a7 */	/*illegal*/ .word 0x00a307a7
/* 0000038c:	386a0462 */	xori t2, v1, 0x462
/* 00000390:	21a90320 */	addi t1, t5, 800
/* 00000394:	1c7a0000 */	/*illegal*/ .word 0x1c7a0000
/* 00000398:	0f160473 */	jal 0xc5811cc
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	21320320 */	addi s2, t1, 800
/* 000003a4:	17a30000 */	bne sp, v1, 0x3a8
/* 000003a8:	0e7dfe41 */	jal 0x9f7f904
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	1f800320 */	bgtz gp, 0x1034
/* 000003b4:	1dc00000 */	bgtz t6, 0x3b8
/* 000003b8:	0c520614 */	jal 0x1481850
/* 000003bc:	d46fffd8 */	/*illegal*/ .word 0xd46fffd8
/* 000003c0:	1eab0320 */	/*illegal*/ .word 0x1eab0320
/* 000003c4:	165c0000 */	bne s2, gp, 0x3c8
/* 000003c8:	0b42fc9e */	j 0xd0bf278
/* 000003cc:	d97010bc */	/*illegal*/ .word 0xd97010bc
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	25800000 */	addiu $zero, t4, 0
/* 000003d8:	24001000 */	addiu $zero, $zero, 4096
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	19000000 */	blez t0, 0x3e8
/* 000003e8:	24000000 */	addiu $zero, $zero, 0
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	2d010320 */	sltiu at, t0, 800
/* 000003f4:	214f0000 */	addi t7, t2, 0
/* 000003f8:	1d9b0aa3 */	/*illegal*/ .word 0x1d9b0aa3
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	29cf0320 */	slti t7, t6, 800
/* 00000404:	1a320000 */	/*illegal*/ .word 0x1a320000
/* 00000408:	19830188 */	/*illegal*/ .word 0x19830188
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	22600320 */	addi $zero, s3, 800
/* 00000414:	0c800000 */	jal 0x2000000
/* 00000418:	1000f000 */	beq $zero, $zero, 0xffffc41c
/* 0000041c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000420:	15e00320 */	bne t7, $zero, 0x10a4
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	0000f000 */	sll fp, $zero, 0x0
/* 0000042c:	b75b19bc */	/*illegal*/ .word 0xb75b19bc
/* 00000430:	20af0320 */	addi t7, a1, 800
/* 00000434:	0e6b0000 */	jal 0x9ac0000
/* 00000438:	0dd6f274 */	jal 0x75bc9d0
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	188f0320 */	/*illegal*/ .word 0x188f0320
/* 00000444:	0ff80000 */	jal 0xfe00000
/* 00000448:	036ff470 */	tge k1, t7, 0x3d1
/* 0000044c:	d96a2890 */	/*illegal*/ .word 0xd96a2890
/* 00000450:	1d900320 */	/*illegal*/ .word 0x1d900320
/* 00000454:	12d70000 */	beq s6, s7, 0x458
/* 00000458:	09d7f81e */	j 0x75fe078
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1eab0320 */	/*illegal*/ .word 0x1eab0320
/* 00000464:	165c0000 */	bne s2, gp, 0x468
/* 00000468:	0b42fc9e */	j 0xd0bf278
/* 0000046c:	d97010bc */	/*illegal*/ .word 0xd97010bc
/* 00000470:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000474:	12e90000 */	beq s7, t1, 0x478
/* 00000478:	07c6f835 */	/*illegal*/ .word 0x07c6f835
/* 0000047c:	cd632b92 */	/*illegal*/ .word 0xcd632b92
/* 00000480:	21320320 */	addi s2, t1, 800
/* 00000484:	17a30000 */	bne sp, v1, 0x488
/* 00000488:	0e7dfe41 */	jal 0x9f7f904
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	10170320 */	beq $zero, s7, 0x1114
/* 00000494:	24a40000 */	addiu a0, a1, 0
/* 00000498:	f8980ee7 */	/*illegal*/ .word 0xf8980ee7
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	10ef0320 */	beq a3, t7, 0x1124
/* 000004a4:	270a0000 */	addiu t2, t8, 0
/* 000004a8:	f9ac11f8 */	/*illegal*/ .word 0xf9ac11f8
/* 000004ac:	32622f32 */	andi v0, s3, 0x2f32
/* 000004b0:	14990320 */	bne a0, t9, 0x1134
/* 000004b4:	241e0000 */	addiu fp, $zero, 0
/* 000004b8:	fe5d0e3a */	/*illegal*/ .word 0xfe5d0e3a
/* 000004bc:	256d1f52 */	addiu t5, t3, 8018
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000004c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004cc:	0076eecc */	syscall 0x1dbbb
/* 000004d0:	000004b0 */	tge $zero, $zero, 0x12
/* 000004d4:	06400000 */	bltz s2, 0x4d8
/* 000004d8:	e80002ab */	/*illegal*/ .word 0xe80002ab
/* 000004dc:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 000004e0:	0c800320 */	jal 0x2000c80
/* 000004e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000004e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000004ec:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 000004f0:	0c8004b0 */	jal 0x20012c0
/* 000004f4:	06400000 */	bltz s2, 0x4f8
/* 000004f8:	f80002ab */	/*illegal*/ .word 0xf80002ab
/* 000004fc:	276ee6a6 */	addiu t6, k1, -6490
/* 00000500:	15e004b0 */	bne t7, $zero, 0x17c4
/* 00000504:	06400000 */	bltz s2, 0x508
/* 00000508:	080002ab */	j 0xaac
/* 0000050c:	d96ee6f8 */	/*illegal*/ .word 0xd96ee6f8
/* 00000510:	22600320 */	addi $zero, s3, 800
/* 00000514:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000518:	18000000 */	blez $zero, 0x51c
/* 0000051c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000520:	15e00320 */	bne t7, $zero, 0x11a4
/* 00000524:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000528:	08000000 */	j 0x0
/* 0000052c:	ba60f7f2 */	swr $zero, -2062(s3)
/* 00000530:	226004b0 */	addi $zero, s3, 1200
/* 00000534:	06400000 */	bltz s2, 0x538
/* 00000538:	180002ab */	blez $zero, 0xfe8
/* 0000053c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000540:	32000320 */	andi $zero, s0, 0x320
/* 00000544:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000548:	28000000 */	slti $zero, $zero, 0
/* 0000054c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000550:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000554:	06400000 */	bltz s2, 0x558
/* 00000558:	280002ab */	slti $zero, $zero, 683
/* 0000055c:	0076eecc */	syscall 0x1dbbb
/* 00000560:	000004b0 */	tge $zero, $zero, 0x12
/* 00000564:	09600000 */	j 0x5800000
/* 00000568:	e8000555 */	/*illegal*/ .word 0xe8000555
/* 0000056c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000570:	0c8004b0 */	jal 0x20012c0
/* 00000574:	09600000 */	j 0x5800000
/* 00000578:	f8000555 */	/*illegal*/ .word 0xf8000555
/* 0000057c:	14731b6e */	bne v1, s3, 0x7338
/* 00000580:	15e004b0 */	bne t7, $zero, 0x1844
/* 00000584:	09600000 */	j 0x5800000
/* 00000588:	08000555 */	j 0x1554
/* 0000058c:	ec731b9a */	/*illegal*/ .word 0xec731b9a
/* 00000590:	226004b0 */	addi $zero, s3, 1200
/* 00000594:	09600000 */	j 0x5800000
/* 00000598:	18000555 */	blez $zero, 0x1af0
/* 0000059c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000005a0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000005a4:	09600000 */	j 0x5800000
/* 000005a8:	28000555 */	slti $zero, $zero, 1365
/* 000005ac:	00722474 */	teq v1, s2, 0x91
/* 000005b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005b4:	0c800000 */	jal 0x2000000
/* 000005b8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000005bc:	0075168e */	/*illegal*/ .word 0x0075168e
/* 000005c0:	0c800320 */	jal 0x2000c80
/* 000005c4:	0c800000 */	jal 0x2000000
/* 000005c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000005cc:	52570732 */	beql s2, s7, 0x2298
/* 000005d0:	15e00320 */	bne t7, $zero, 0x1254
/* 000005d4:	0c800000 */	jal 0x2000000
/* 000005d8:	08000800 */	j 0x2000
/* 000005dc:	b75b19bc */	/*illegal*/ .word 0xb75b19bc
/* 000005e0:	22600320 */	addi $zero, s3, 800
/* 000005e4:	0c800000 */	jal 0x2000000
/* 000005e8:	18000800 */	blez $zero, 0x25ec
/* 000005ec:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000005f0:	32000320 */	andi $zero, s0, 0x320
/* 000005f4:	0c800000 */	jal 0x2000000
/* 000005f8:	28000800 */	slti $zero, $zero, 2048
/* 000005fc:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00000600:	15e00320 */	bne t7, $zero, 0x1284
/* 00000604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000608:	00000800 */	sll at, $zero, 0x0
/* 0000060c:	ba60f7f2 */	swr $zero, -2062(s3)
/* 00000610:	15e004b0 */	bne t7, $zero, 0x18d4
/* 00000614:	06400000 */	bltz s2, 0x618
/* 00000618:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 0000061c:	d96ee6f8 */	/*illegal*/ .word 0xd96ee6f8
/* 00000620:	15e004b0 */	bne t7, $zero, 0x18e4
/* 00000624:	09600000 */	j 0x5800000
/* 00000628:	055506ab */	/*illegal*/ .word 0x055506ab
/* 0000062c:	ec731b9a */	/*illegal*/ .word 0xec731b9a
/* 00000630:	0c8004b0 */	jal 0x20012c0
/* 00000634:	06400000 */	bltz s2, 0x638
/* 00000638:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 0000063c:	276ee6a6 */	addiu t6, k1, -6490
/* 00000640:	0c8004b0 */	jal 0x20012c0
/* 00000644:	09600000 */	j 0x5800000
/* 00000648:	055506ab */	/*illegal*/ .word 0x055506ab
/* 0000064c:	14731b6e */	bne v1, s3, 0x7408
/* 00000650:	0c800320 */	jal 0x2000c80
/* 00000654:	0c800000 */	jal 0x2000000
/* 00000658:	08000800 */	j 0x2000
/* 0000065c:	52570732 */	beql s2, s7, 0x2328
/* 00000660:	0c800320 */	jal 0x2000c80
/* 00000664:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000668:	00000800 */	sll at, $zero, 0x0
/* 0000066c:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 00000670:	25330320 */	addiu s3, t1, 800
/* 00000674:	19080000 */	/*illegal*/ .word 0x19080000
/* 00000678:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	21320320 */	addi s2, t1, 800
/* 00000684:	17a30000 */	bne sp, v1, 0x688
/* 00000688:	30000000 */	andi $zero, $zero, 0x0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	21a90320 */	addi t1, t5, 800
/* 00000694:	1c7a0000 */	/*illegal*/ .word 0x1c7a0000
/* 00000698:	28000000 */	slti $zero, $zero, 0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	23030320 */	addi v1, t8, 800
/* 000006a4:	13ae0000 */	beq sp, t6, 0x6a8
/* 000006a8:	34000800 */	ori $zero, $zero, 0x800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1d900320 */	/*illegal*/ .word 0x1d900320
/* 000006b4:	12d70000 */	beq s6, s7, 0x6b8
/* 000006b8:	38000000 */	xori $zero, $zero, 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	165f0320 */	bne s2, ra, 0x1344
/* 000006c4:	1efb0000 */	/*illegal*/ .word 0x1efb0000
/* 000006c8:	18000000 */	blez $zero, 0x6cc
/* 000006cc:	386a0462 */	xori t2, v1, 0x462
/* 000006d0:	11ed0320 */	beq t7, t5, 0x1354
/* 000006d4:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 000006d8:	10000000 */	beq $zero, $zero, 0x6dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	10ba0320 */	beq a1, k0, 0x1364
/* 000006e4:	20290000 */	addi t1, at, 0
/* 000006e8:	14000800 */	bne $zero, $zero, 0x26ec
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	14990320 */	bne a0, t9, 0x1374
/* 000006f4:	241e0000 */	addiu fp, $zero, 0
/* 000006f8:	20000000 */	addi $zero, $zero, 0
/* 000006fc:	256d1f52 */	addiu t5, t3, 8018
/* 00000700:	156f0320 */	bne t3, t7, 0x1384
/* 00000704:	229c0000 */	addi gp, s4, 0
/* 00000708:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 0000070c:	3e612132 */	/*illegal*/ .word 0x3e612132
/* 00000710:	10ba0320 */	beq a1, k0, 0x1394
/* 00000714:	20290000 */	addi t1, at, 0
/* 00000718:	1c000800 */	bgtz $zero, 0x271c
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0c900320 */	jal 0x2400c80
/* 00000724:	1ceb0000 */	/*illegal*/ .word 0x1ceb0000
/* 00000728:	08000000 */	j 0x0
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	10ba0320 */	beq a1, k0, 0x13b4
/* 00000734:	20290000 */	addi t1, at, 0
/* 00000738:	0c000800 */	jal 0x2000
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	0b840320 */	j 0xe100c80
/* 00000744:	21620000 */	addi v0, t3, 0
/* 00000748:	00000000 */	nop
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	10ba0320 */	beq a1, k0, 0x13d4
/* 00000754:	20290000 */	addi t1, at, 0
/* 00000758:	04000800 */	bltz $zero, 0x275c
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	0b840320 */	j 0xe100c80
/* 00000764:	21620000 */	addi v0, t3, 0
/* 00000768:	30000000 */	andi $zero, $zero, 0x0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	10170320 */	beq $zero, s7, 0x13f4
/* 00000774:	24a40000 */	addiu a0, a1, 0
/* 00000778:	28000000 */	slti $zero, $zero, 0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	10ba0320 */	beq a1, k0, 0x1404
/* 00000784:	20290000 */	addi t1, at, 0
/* 00000788:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	10ba0320 */	beq a1, k0, 0x1414
/* 00000794:	20290000 */	addi t1, at, 0
/* 00000798:	24000800 */	addiu $zero, $zero, 2048
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	27800320 */	addiu $zero, gp, 800
/* 000007a4:	23fc0000 */	addi gp, ra, 0
/* 000007a8:	28000000 */	slti $zero, $zero, 0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	28830320 */	slti v1, a0, 800
/* 000007b4:	2a3a0000 */	slti k0, s1, 0
/* 000007b8:	20000000 */	addi $zero, $zero, 0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	2c5e0320 */	sltiu fp, v0, 800
/* 000007c4:	26c70000 */	addiu a3, s6, 0
/* 000007c8:	24000800 */	addiu $zero, $zero, 2048
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	2d010320 */	sltiu at, t0, 800
/* 000007d4:	214f0000 */	addi t7, t2, 0
/* 000007d8:	08000000 */	j 0x0
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	27800320 */	addiu $zero, gp, 800
/* 000007e4:	23fc0000 */	addi gp, ra, 0
/* 000007e8:	00000000 */	nop
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	2c5e0320 */	sltiu fp, v0, 800
/* 000007f4:	26c70000 */	addiu a3, s6, 0
/* 000007f8:	04000800 */	bltz $zero, 0x27fc
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	32000320 */	andi $zero, s0, 0x320
/* 00000804:	25800000 */	addiu $zero, t4, 0
/* 00000808:	10000000 */	beq $zero, $zero, 0x80c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	2c5e0320 */	sltiu fp, v0, 800
/* 00000814:	26c70000 */	addiu a3, s6, 0
/* 00000818:	0c000800 */	jal 0x2000
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	2e920320 */	sltiu s2, s4, 800
/* 00000824:	2b650000 */	slti a1, k1, 0
/* 00000828:	18000000 */	blez $zero, 0x82c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	2c5e0320 */	sltiu fp, v0, 800
/* 00000834:	26c70000 */	addiu a3, s6, 0
/* 00000838:	1c000800 */	bgtz $zero, 0x283c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	2c5e0320 */	sltiu fp, v0, 800
/* 00000844:	26c70000 */	addiu a3, s6, 0
/* 00000848:	14000800 */	bne $zero, $zero, 0x284c
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	23030320 */	addi v1, t8, 800
/* 00000854:	13ae0000 */	beq sp, t6, 0x858
/* 00000858:	3c000800 */	lui $zero, 0x800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	20af0320 */	addi t7, a1, 800
/* 00000864:	0e6b0000 */	jal 0x9ac0000
/* 00000868:	40000000 */	mfc0 $zero, $zero, 0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	265d0320 */	addiu sp, s2, 800
/* 00000874:	1e0f0000 */	/*illegal*/ .word 0x1e0f0000
/* 00000878:	20000000 */	addi $zero, $zero, 0
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	25330320 */	addiu s3, t1, 800
/* 00000884:	19080000 */	/*illegal*/ .word 0x19080000
/* 00000888:	24000800 */	addiu $zero, $zero, 2048
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	21a90320 */	addi t1, t5, 800
/* 00000894:	1c7a0000 */	/*illegal*/ .word 0x1c7a0000
/* 00000898:	28000000 */	slti $zero, $zero, 0
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	29cf0320 */	slti t7, t6, 800
/* 000008a4:	1a320000 */	/*illegal*/ .word 0x1a320000
/* 000008a8:	18000000 */	blez $zero, 0x8ac
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	25330320 */	addiu s3, t1, 800
/* 000008b4:	19080000 */	/*illegal*/ .word 0x19080000
/* 000008b8:	1c000800 */	bgtz $zero, 0x28bc
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	28c90320 */	slti t1, a2, 800
/* 000008c4:	14490000 */	bne v0, t1, 0x8c8
/* 000008c8:	10000000 */	beq $zero, $zero, 0x8cc
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	25330320 */	addiu s3, t1, 800
/* 000008d4:	19080000 */	/*illegal*/ .word 0x19080000
/* 000008d8:	14000800 */	bne $zero, $zero, 0x28dc
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	23030320 */	addi v1, t8, 800
/* 000008e4:	13ae0000 */	beq sp, t6, 0x8e8
/* 000008e8:	0c000800 */	jal 0x2000
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	25ce0320 */	addiu t6, t6, 800
/* 000008f4:	0f710000 */	jal 0xdc40000
/* 000008f8:	08000000 */	j 0x0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	20af0320 */	addi t7, a1, 800
/* 00000904:	0e6b0000 */	jal 0x9ac0000
/* 00000908:	00000000 */	nop
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	23030320 */	addi v1, t8, 800
/* 00000914:	13ae0000 */	beq sp, t6, 0x918
/* 00000918:	04000800 */	bltz $zero, 0x291c
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	0cf80320 */	jal 0x3e00c80
/* 00000924:	10150000 */	beq $zero, s5, 0x928
/* 00000928:	18000000 */	blez $zero, 0x92c
/* 0000092c:	306beb92 */	andi t3, v1, 0xeb92
/* 00000930:	0acb0320 */	j 0xb2c0c80
/* 00000934:	147c0000 */	bne v1, gp, 0x938
/* 00000938:	1c000800 */	bgtz $zero, 0x293c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	0f530320 */	jal 0xd4c0c80
/* 00000944:	13220000 */	beq t9, v0, 0x948
/* 00000948:	1e000000 */	bgtz s0, 0x94c
/* 0000094c:	1f6fe1b8 */	/*illegal*/ .word 0x1f6fe1b8
/* 00000950:	0e5b0320 */	jal 0x96c0c80
/* 00000954:	17eb0000 */	bne ra, t3, 0x958
/* 00000958:	24000800 */	addiu $zero, $zero, 2048
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	14340320 */	bne at, s4, 0x15e4
/* 00000964:	16c10000 */	bne s6, at, 0x968
/* 00000968:	28000000 */	slti $zero, $zero, 0
/* 0000096c:	276ad8b6 */	addiu t2, k1, -10058
/* 00000970:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 00000974:	101e0000 */	beq $zero, fp, 0x978
/* 00000978:	08000000 */	j 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	0acb0320 */	j 0xb2c0c80
/* 00000984:	147c0000 */	bne v1, gp, 0x988
/* 00000988:	14000800 */	bne $zero, $zero, 0x298c
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	055e0320 */	/*illegal*/ .word 0x055e0320
/* 00000994:	14ae0000 */	bne a1, t6, 0x998
/* 00000998:	0c000800 */	jal 0x2000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	0c900320 */	jal 0x2400c80
/* 000009a4:	1ceb0000 */	/*illegal*/ .word 0x1ceb0000
/* 000009a8:	e0000000 */	sc $zero, 0($zero)
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	11ed0320 */	beq t7, t5, 0x1634
/* 000009b4:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 000009b8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	0e5b0320 */	jal 0x96c0c80
/* 000009c4:	17eb0000 */	bne ra, t3, 0x9c8
/* 000009c8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	00660320 */	/*illegal*/ .word 0x00660320
/* 000009d4:	14630000 */	bne v1, v1, 0x9d8
/* 000009d8:	00000000 */	nop
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	055e0320 */	/*illegal*/ .word 0x055e0320
/* 000009e4:	14ae0000 */	bne a1, t6, 0x9e8
/* 000009e8:	04000800 */	bltz $zero, 0x29ec
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 000009f4:	18df0000 */	/*illegal*/ .word 0x18df0000
/* 000009f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	055e0320 */	/*illegal*/ .word 0x055e0320
/* 00000a04:	14ae0000 */	bne a1, t6, 0xa08
/* 00000a08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	11ed0320 */	beq t7, t5, 0x1694
/* 00000a14:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000a18:	30000000 */	andi $zero, $zero, 0x0
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	0e5b0320 */	jal 0x96c0c80
/* 00000a24:	17eb0000 */	bne ra, t3, 0xa28
/* 00000a28:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	094f0320 */	j 0x53c0c80
/* 00000a34:	19070000 */	/*illegal*/ .word 0x19070000
/* 00000a38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	0e5b0320 */	jal 0x96c0c80
/* 00000a44:	17eb0000 */	bne ra, t3, 0xa48
/* 00000a48:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	094f0320 */	j 0x53c0c80
/* 00000a54:	19070000 */	/*illegal*/ .word 0x19070000
/* 00000a58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	0acb0320 */	j 0xb2c0c80
/* 00000a64:	147c0000 */	bne v1, gp, 0xa68
/* 00000a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	055e0320 */	/*illegal*/ .word 0x055e0320
/* 00000a74:	14ae0000 */	bne a1, t6, 0xa78
/* 00000a78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	15c40320 */	bne t6, a0, 0x1704
/* 00000a84:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000a88:	03820000 */	/*illegal*/ .word 0x03820000
/* 00000a8c:	3b65e688 */	xori a1, k1, 0xe688
/* 00000a90:	1850fce0 */	/*illegal*/ .word 0x1850fce0
/* 00000a94:	150f0000 */	bne t0, t7, 0xa98
/* 00000a98:	07c80800 */	tgei fp, 2048
/* 00000a9c:	057707a2 */	/*illegal*/ .word 0x057707a2
/* 00000aa0:	14340320 */	bne at, s4, 0x1724
/* 00000aa4:	16c10000 */	bne s6, at, 0xaa8
/* 00000aa8:	06c30000 */	bgezl s6, 0xaac
/* 00000aac:	276ad8b6 */	addiu t2, k1, -10058
/* 00000ab0:	12f4fce0 */	beq s7, s4, 0xfffffe34
/* 00000ab4:	108a0000 */	beq a0, t2, 0xab8
/* 00000ab8:	10540800 */	beq v0, s4, 0x2abc
/* 00000abc:	0e75edbe */	jal 0x9d7b6f8
/* 00000ac0:	0f530320 */	jal 0xd4c0c80
/* 00000ac4:	13220000 */	beq t9, v0, 0xac8
/* 00000ac8:	0e5b0000 */	jal 0x96c0000
/* 00000acc:	1f6fe1b8 */	/*illegal*/ .word 0x1f6fe1b8
/* 00000ad0:	156f0320 */	bne t3, t7, 0x1754
/* 00000ad4:	229c0000 */	addi gp, s4, 0
/* 00000ad8:	f7ac0000 */	/*illegal*/ .word 0xf7ac0000
/* 00000adc:	3e612132 */	/*illegal*/ .word 0x3e612132
/* 00000ae0:	19b0fce0 */	/*illegal*/ .word 0x19b0fce0
/* 00000ae4:	23130000 */	addi s3, t8, 0
/* 00000ae8:	f9270800 */	/*illegal*/ .word 0xf9270800
/* 00000aec:	f577f9c8 */	/*illegal*/ .word 0xf577f9c8
/* 00000af0:	165f0320 */	bne s2, ra, 0x1774
/* 00000af4:	1efb0000 */	/*illegal*/ .word 0x1efb0000
/* 00000af8:	fc390000 */	/*illegal*/ .word 0xfc390000
/* 00000afc:	386a0462 */	xori t2, v1, 0x462
/* 00000b00:	1a62fce0 */	/*illegal*/ .word 0x1a62fce0
/* 00000b04:	18530000 */	/*illegal*/ .word 0x18530000
/* 00000b08:	03820800 */	/*illegal*/ .word 0x03820800
/* 00000b0c:	f0760faa */	/*illegal*/ .word 0xf0760faa
/* 00000b10:	188f0320 */	/*illegal*/ .word 0x188f0320
/* 00000b14:	0ff80000 */	jal 0xfe00000
/* 00000b18:	f5680000 */	/*illegal*/ .word 0xf5680000
/* 00000b1c:	d96a2890 */	/*illegal*/ .word 0xd96a2890
/* 00000b20:	12f4fce0 */	beq s7, s4, 0xfffffea4
/* 00000b24:	108a0000 */	beq a0, t2, 0xb28
/* 00000b28:	f1830800 */	/*illegal*/ .word 0xf1830800
/* 00000b2c:	0e75edbe */	jal 0x9d7b6f8
/* 00000b30:	1850fce0 */	/*illegal*/ .word 0x1850fce0
/* 00000b34:	150f0000 */	bne t0, t7, 0xb38
/* 00000b38:	fc370800 */	/*illegal*/ .word 0xfc370800
/* 00000b3c:	057707a2 */	/*illegal*/ .word 0x057707a2
/* 00000b40:	15e00320 */	bne t7, $zero, 0x17c4
/* 00000b44:	0c800000 */	jal 0x2000000
/* 00000b48:	ef910000 */	/*illegal*/ .word 0xef910000
/* 00000b4c:	b75b19bc */	/*illegal*/ .word 0xb75b19bc
/* 00000b50:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000b54:	12e90000 */	beq s7, t1, 0xb58
/* 00000b58:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000b5c:	cd632b92 */	/*illegal*/ .word 0xcd632b92
/* 00000b60:	1a62fce0 */	/*illegal*/ .word 0x1a62fce0
/* 00000b64:	18530000 */	/*illegal*/ .word 0x18530000
/* 00000b68:	01910800 */	/*illegal*/ .word 0x01910800
/* 00000b6c:	f0760faa */	/*illegal*/ .word 0xf0760faa
/* 00000b70:	1112fce0 */	beq t0, s2, 0xfffffef4
/* 00000b74:	0c980000 */	jal 0x2600000
/* 00000b78:	ed9f0800 */	/*illegal*/ .word 0xed9f0800
/* 00000b7c:	1e74fd92 */	/*illegal*/ .word 0x1e74fd92
/* 00000b80:	1130fce0 */	beq t1, s0, 0xffffff04
/* 00000b84:	07d00000 */	bltzal fp, 0xb88
/* 00000b88:	e9bb0800 */	/*illegal*/ .word 0xe9bb0800
/* 00000b8c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b90:	0c800320 */	jal 0x2000c80
/* 00000b94:	0c800000 */	jal 0x2000000
/* 00000b98:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000b9c:	52570732 */	beql s2, s7, 0x2868
/* 00000ba0:	1112fce0 */	beq t0, s2, 0xffffff24
/* 00000ba4:	0c980000 */	jal 0x2600000
/* 00000ba8:	173c0800 */	bne t9, gp, 0x2bac
/* 00000bac:	1e74fd92 */	/*illegal*/ .word 0x1e74fd92
/* 00000bb0:	1130fce0 */	beq t1, s0, 0xffffff34
/* 00000bb4:	07d00000 */	bltzal fp, 0xbb8
/* 00000bb8:	1e230800 */	/*illegal*/ .word 0x1e230800
/* 00000bbc:	007700b2 */	tlt v1, s7, 0x2
/* 00000bc0:	0cf80320 */	jal 0x3e00c80
/* 00000bc4:	10150000 */	beq $zero, s5, 0xbc8
/* 00000bc8:	134a0000 */	beq k0, t2, 0xbcc
/* 00000bcc:	306beb92 */	andi t3, v1, 0xeb92
/* 00000bd0:	0c800320 */	jal 0x2000c80
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	28000000 */	slti $zero, $zero, 0
/* 00000bdc:	366c0086 */	ori t4, s3, 0x86
/* 00000be0:	0c800320 */	jal 0x2000c80
/* 00000be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000be8:	240e0000 */	addiu t6, $zero, 0
/* 00000bec:	465fee68 */	/*illegal*/ .word 0x465fee68
/* 00000bf0:	1130fce0 */	beq t1, s0, 0xffffff74
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	28000800 */	slti $zero, $zero, 2048
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	167afce0 */	bne s3, k0, 0xffffff84
/* 00000c04:	271d0000 */	addiu sp, t8, 0
/* 00000c08:	f4380800 */	/*illegal*/ .word 0xf4380800
/* 00000c0c:	1b731178 */	/*illegal*/ .word 0x1b731178
/* 00000c10:	14990320 */	bne a0, t9, 0x1894
/* 00000c14:	241e0000 */	addiu fp, $zero, 0
/* 00000c18:	f5850000 */	/*illegal*/ .word 0xf5850000
/* 00000c1c:	256d1f52 */	addiu t5, t3, 8018
/* 00000c20:	10ef0320 */	beq a3, t7, 0x18a4
/* 00000c24:	270a0000 */	addiu t2, t8, 0
/* 00000c28:	efc80000 */	/*illegal*/ .word 0xefc80000
/* 00000c2c:	32622f32 */	andi v0, s3, 0x2f32
/* 00000c30:	11e6fce0 */	beq t7, a2, 0xffffffb4
/* 00000c34:	2c8e0000 */	sltiu t6, a0, 0
/* 00000c38:	eb580800 */	/*illegal*/ .word 0xeb580800
/* 00000c3c:	007702b0 */	tge v1, s7, 0xa
/* 00000c40:	0d030320 */	jal 0x40c0c80
/* 00000c44:	2c470000 */	sltiu a3, v0, 0
/* 00000c48:	e7e40000 */	/*illegal*/ .word 0xe7e40000
/* 00000c4c:	2b6f0d66 */	slti t7, k1, 3430
/* 00000c50:	1130fce0 */	beq t1, s0, 0xffffffd4
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	e0000800 */	sc $zero, 2048($zero)
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	0c800320 */	jal 0x2000c80
/* 00000c64:	32000000 */	andi $zero, s0, 0x0
/* 00000c68:	e0000000 */	sc $zero, 0($zero)
/* 00000c6c:	366c0064 */	ori t4, s3, 0x64
/* 00000c70:	1130fce0 */	beq t1, s0, 0xfffffff4
/* 00000c74:	00000000 */	nop
/* 00000c78:	e0000800 */	sc $zero, 2048($zero)
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	15e00320 */	bne t7, $zero, 0x1904
/* 00000c84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c88:	e3e40000 */	sc a0, 0(ra)
/* 00000c8c:	ba60f7f2 */	swr $zero, -2062(s3)
/* 00000c90:	15e00320 */	bne t7, $zero, 0x1914
/* 00000c94:	00000000 */	nop
/* 00000c98:	e0000000 */	sc $zero, 0($zero)
/* 00000c9c:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00000ca0:	1130fce0 */	beq t1, s0, 0x24
/* 00000ca4:	07d00000 */	bltzal fp, 0xca8
/* 00000ca8:	e9bb0800 */	/*illegal*/ .word 0xe9bb0800
/* 00000cac:	007700b2 */	tlt v1, s7, 0x2
/* 00000cb0:	15e00320 */	bne t7, $zero, 0x1934
/* 00000cb4:	0c800000 */	jal 0x2000000
/* 00000cb8:	ef910000 */	/*illegal*/ .word 0xef910000
/* 00000cbc:	b75b19bc */	/*illegal*/ .word 0xb75b19bc
/* 00000cc0:	1a62fce0 */	/*illegal*/ .word 0x1a62fce0
/* 00000cc4:	18530000 */	/*illegal*/ .word 0x18530000
/* 00000cc8:	01910800 */	/*illegal*/ .word 0x01910800
/* 00000ccc:	f0760faa */	/*illegal*/ .word 0xf0760faa
/* 00000cd0:	1eab0320 */	/*illegal*/ .word 0x1eab0320
/* 00000cd4:	165c0000 */	bne s2, gp, 0xcd8
/* 00000cd8:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000cdc:	d97010bc */	/*illegal*/ .word 0xd97010bc
/* 00000ce0:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000ce4:	12e90000 */	beq s7, t1, 0xce8
/* 00000ce8:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000cec:	cd632b92 */	/*illegal*/ .word 0xcd632b92
/* 00000cf0:	1f800320 */	bgtz gp, 0x1974
/* 00000cf4:	1dc00000 */	bgtz t6, 0xcf8
/* 00000cf8:	09d60000 */	j 0x7580000
/* 00000cfc:	d46fffd8 */	/*illegal*/ .word 0xd46fffd8
/* 00000d00:	19b0fce0 */	/*illegal*/ .word 0x19b0fce0
/* 00000d04:	23130000 */	addi s3, t8, 0
/* 00000d08:	12980800 */	beq s4, t8, 0x2d0c
/* 00000d0c:	f577f9c8 */	/*illegal*/ .word 0xf577f9c8
/* 00000d10:	1eca0320 */	/*illegal*/ .word 0x1eca0320
/* 00000d14:	24dd0000 */	addiu sp, a2, 0
/* 00000d18:	12980000 */	beq s4, t8, 0xd1c
/* 00000d1c:	e273f4de */	sc s3, -2850(s3)
/* 00000d20:	1c560320 */	/*illegal*/ .word 0x1c560320
/* 00000d24:	282c0000 */	slti t4, at, 0
/* 00000d28:	17760000 */	bne k1, s6, 0xd2c
/* 00000d2c:	da6cdeff */	/*illegal*/ .word 0xda6cdeff
/* 00000d30:	167afce0 */	bne s3, k0, 0xb4
/* 00000d34:	271d0000 */	addiu sp, t8, 0
/* 00000d38:	1b5a0800 */	/*illegal*/ .word 0x1b5a0800
/* 00000d3c:	1b731178 */	/*illegal*/ .word 0x1b731178
/* 00000d40:	188a0320 */	/*illegal*/ .word 0x188a0320
/* 00000d44:	2b550000 */	slti s5, k0, 0
/* 00000d48:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000d4c:	d065d5ff */	/*illegal*/ .word 0xd065d5ff
/* 00000d50:	11e6fce0 */	beq t7, a2, 0xd4
/* 00000d54:	2c8e0000 */	sltiu t6, a0, 0
/* 00000d58:	222a0800 */	addi t2, s1, 2048
/* 00000d5c:	007702b0 */	tge v1, s7, 0xa
/* 00000d60:	16090320 */	bne s0, t1, 0x19e4
/* 00000d64:	2f040000 */	sltiu a0, t8, 0
/* 00000d68:	23230000 */	addi v1, t9, 0
/* 00000d6c:	c366f0f8 */	ll a2, -3848(k1)
/* 00000d70:	1130fce0 */	beq t1, s0, 0xf4
/* 00000d74:	32000000 */	andi $zero, s0, 0x0
/* 00000d78:	28000800 */	slti $zero, $zero, 2048
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	15e00320 */	bne t7, $zero, 0x1a04
/* 00000d84:	32000000 */	andi $zero, s0, 0x0
/* 00000d88:	28000000 */	slti $zero, $zero, 0
/* 00000d8c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 00000d90:	0cf803e8 */	jal 0x3e00fa0
/* 00000d94:	10150000 */	beq $zero, s5, 0xd98
/* 00000d98:	40000000 */	mfc0 $zero, $zero, 0
/* 00000d9c:	0848efc0 */	j 0x123bf00
/* 00000da0:	0acb04b0 */	j 0xb2c12c0
/* 00000da4:	147c0000 */	bne v1, gp, 0xda8
/* 00000da8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000dac:	0377fab8 */	/*illegal*/ .word 0x0377fab8
/* 00000db0:	0f5303e8 */	jal 0xd4c0fa0
/* 00000db4:	13220000 */	beq t9, v0, 0xdb8
/* 00000db8:	46000000 */	/*illegal*/ .word 0x46000000
/* 00000dbc:	0f48f1b6 */	jal 0xd23c6d8
/* 00000dc0:	0e5b04b0 */	jal 0x96c12c0
/* 00000dc4:	17eb0000 */	bne ra, t3, 0xdc8
/* 00000dc8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000dcc:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000dd0:	143403e8 */	bne at, s4, 0x1d74
/* 00000dd4:	16c10000 */	bne s6, at, 0xdd8
/* 00000dd8:	50000000 */	beql $zero, $zero, 0xddc
/* 00000ddc:	0f48fca8 */	jal 0xd23f2a0
/* 00000de0:	02d903e8 */	/*illegal*/ .word 0x02d903e8
/* 00000de4:	101e0000 */	beq $zero, fp, 0xde8
/* 00000de8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dec:	fa48efd0 */	/*illegal*/ .word 0xfa48efd0
/* 00000df0:	0acb04b0 */	j 0xb2c12c0
/* 00000df4:	147c0000 */	bne v1, gp, 0xdf8
/* 00000df8:	3c000800 */	lui $zero, 0x800
/* 00000dfc:	0377fab8 */	/*illegal*/ .word 0x0377fab8
/* 00000e00:	055e04b0 */	/*illegal*/ .word 0x055e04b0
/* 00000e04:	14ae0000 */	bne a1, t6, 0xe08
/* 00000e08:	34000800 */	ori $zero, $zero, 0x800
/* 00000e0c:	f87705b2 */	/*illegal*/ .word 0xf87705b2
/* 00000e10:	0c9003e8 */	jal 0x2400fa0
/* 00000e14:	1ceb0000 */	/*illegal*/ .word 0x1ceb0000
/* 00000e18:	08000000 */	j 0x0
/* 00000e1c:	fb48119e */	/*illegal*/ .word 0xfb48119e
/* 00000e20:	11ed03e8 */	beq t7, t5, 0x1dc4
/* 00000e24:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000e28:	00000000 */	nop
/* 00000e2c:	0b480e90 */	j 0xd203a40
/* 00000e30:	0e5b04b0 */	jal 0x96c12c0
/* 00000e34:	17eb0000 */	bne ra, t3, 0xe38
/* 00000e38:	04000800 */	bltz $zero, 0x2e3c
/* 00000e3c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000e40:	006603e8 */	/*illegal*/ .word 0x006603e8
/* 00000e44:	14630000 */	bne v1, v1, 0xe48
/* 00000e48:	28000000 */	slti $zero, $zero, 0
/* 00000e4c:	ed4802c2 */	/*illegal*/ .word 0xed4802c2
/* 00000e50:	03b603e8 */	/*illegal*/ .word 0x03b603e8
/* 00000e54:	18df0000 */	/*illegal*/ .word 0x18df0000
/* 00000e58:	20000000 */	addi $zero, $zero, 0
/* 00000e5c:	f64812a0 */	/*illegal*/ .word 0xf64812a0
/* 00000e60:	055e04b0 */	/*illegal*/ .word 0x055e04b0
/* 00000e64:	14ae0000 */	bne a1, t6, 0xe68
/* 00000e68:	24000800 */	addiu $zero, $zero, 2048
/* 00000e6c:	f87705b2 */	/*illegal*/ .word 0xf87705b2
/* 00000e70:	055e04b0 */	/*illegal*/ .word 0x055e04b0
/* 00000e74:	14ae0000 */	bne a1, t6, 0xe78
/* 00000e78:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e7c:	f87705b2 */	/*illegal*/ .word 0xf87705b2
/* 00000e80:	11ed03e8 */	beq t7, t5, 0x1e24
/* 00000e84:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000e88:	58000000 */	blezl $zero, 0xe8c
/* 00000e8c:	0b480e90 */	j 0xd203a40
/* 00000e90:	0e5b04b0 */	jal 0x96c12c0
/* 00000e94:	17eb0000 */	bne ra, t3, 0xe98
/* 00000e98:	54000800 */	bnel $zero, $zero, 0x2e9c
/* 00000e9c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000ea0:	094f03e8 */	j 0x53c0fa0
/* 00000ea4:	19070000 */	/*illegal*/ .word 0x19070000
/* 00000ea8:	10000000 */	beq $zero, $zero, 0xeac
/* 00000eac:	f848129e */	/*illegal*/ .word 0xf848129e
/* 00000eb0:	0e5b04b0 */	jal 0x96c12c0
/* 00000eb4:	17eb0000 */	bne ra, t3, 0xeb8
/* 00000eb8:	0c000800 */	jal 0x2000
/* 00000ebc:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000ec0:	094f03e8 */	j 0x53c0fa0
/* 00000ec4:	19070000 */	/*illegal*/ .word 0x19070000
/* 00000ec8:	18000000 */	blez $zero, 0xecc
/* 00000ecc:	f848129e */	/*illegal*/ .word 0xf848129e
/* 00000ed0:	0acb04b0 */	j 0xb2c12c0
/* 00000ed4:	147c0000 */	bne v1, gp, 0xed8
/* 00000ed8:	14000800 */	bne $zero, $zero, 0x2edc
/* 00000edc:	0377fab8 */	/*illegal*/ .word 0x0377fab8
/* 00000ee0:	055e04b0 */	/*illegal*/ .word 0x055e04b0
/* 00000ee4:	14ae0000 */	bne a1, t6, 0xee8
/* 00000ee8:	1c000800 */	bgtz $zero, 0x2eec
/* 00000eec:	f87705b2 */	/*illegal*/ .word 0xf87705b2
/* 00000ef0:	0c800384 */	jal 0x2000e10
/* 00000ef4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ef8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00000efc:	006bcbf4 */	teq v1, t3, 0x32f
/* 00000f00:	0c8004b0 */	jal 0x20012c0
/* 00000f04:	06400000 */	bltz s2, 0xf08
/* 00000f08:	04ab0400 */	tltiu a1, 1024
/* 00000f0c:	276ee6a6 */	addiu t6, k1, -6490
/* 00000f10:	15e00384 */	bne t7, $zero, 0x1d24
/* 00000f14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000f18:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00000f1c:	006bcbf4 */	teq v1, t3, 0x32f
/* 00000f20:	15e004b0 */	bne t7, $zero, 0x21e4
/* 00000f24:	06400000 */	bltz s2, 0xf28
/* 00000f28:	04abf400 */	tltiu a1, -3072
/* 00000f2c:	d96ee6f8 */	/*illegal*/ .word 0xd96ee6f8
/* 00000f30:	0c8004b0 */	jal 0x20012c0
/* 00000f34:	09600000 */	j 0x5800000
/* 00000f38:	07550400 */	/*illegal*/ .word 0x07550400
/* 00000f3c:	14731b6e */	bne v1, s3, 0x7cf8
/* 00000f40:	15e004b0 */	bne t7, $zero, 0x2204
/* 00000f44:	09600000 */	j 0x5800000
/* 00000f48:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00000f4c:	ec731b9a */	/*illegal*/ .word 0xec731b9a
/* 00000f50:	0c800384 */	jal 0x2000e10
/* 00000f54:	0bb80000 */	j 0xee00000
/* 00000f58:	09550400 */	j 0x5541000
/* 00000f5c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000f60:	15e00384 */	bne t7, $zero, 0x1d74
/* 00000f64:	0bb80000 */	j 0xee00000
/* 00000f68:	0955f400 */	j 0x557d000
/* 00000f6c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000f70:	0c800064 */	jal 0x2000190
/* 00000f74:	0a8c0000 */	j 0xa300000
/* 00000f78:	0a00039a */	j 0x8000e68
/* 00000f7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f80:	15e003e8 */	bne t7, $zero, 0x1f24
/* 00000f84:	0a8c0000 */	j 0xa300000
/* 00000f88:	16000000 */	bne s0, $zero, 0xf8c
/* 00000f8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f90:	0c8003e8 */	jal 0x2000fa0
/* 00000f94:	0a8c0000 */	j 0xa300000
/* 00000f98:	0a000000 */	j 0x8000000
/* 00000f9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fa0:	15e00064 */	bne t7, $zero, 0x1134
/* 00000fa4:	0a8c0000 */	j 0xa300000
/* 00000fa8:	1600039a */	bne s0, $zero, 0x1e14
/* 00000fac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fb0:	0c800064 */	jal 0x2000190
/* 00000fb4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000fb8:	0a00039a */	j 0x8000e68
/* 00000fbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fc0:	15e00064 */	bne t7, $zero, 0x1154
/* 00000fc4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000fc8:	1600039a */	bne s0, $zero, 0x1e34
/* 00000fcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fd0:	0c8003e8 */	jal 0x2000fa0
/* 00000fd4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000fd8:	0a000000 */	j 0x8000000
/* 00000fdc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fe0:	15e003e8 */	bne t7, $zero, 0x1f84
/* 00000fe4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000fe8:	16000000 */	bne s0, $zero, 0xfec
/* 00000fec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ff0:	0d160064 */	jal 0x4580190
/* 00000ff4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000ff8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000ffc:	912b00d8 */	lbu t3, 216(t1)
/* 00001000:	0e7403e8 */	jal 0x9d00fa0
/* 00001004:	0a8c0000 */	j 0xa300000
/* 00001008:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000100c:	912b00d8 */	lbu t3, 216(t1)
/* 00001010:	0e7403e8 */	jal 0x9d00fa0
/* 00001014:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001018:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000101c:	912b00d8 */	lbu t3, 216(t1)
/* 00001020:	0d160064 */	jal 0x4580190
/* 00001024:	0a8c0000 */	j 0xa300000
/* 00001028:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000102c:	912b00d8 */	lbu t3, 216(t1)
/* 00001030:	13ec03e8 */	beq ra, t4, 0x1fd4
/* 00001034:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001038:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000103c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001040:	154a0064 */	bne t2, t2, 0x11d4
/* 00001044:	0a8c0000 */	j 0xa300000
/* 00001048:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000104c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001050:	154a0064 */	bne t2, t2, 0x11e4
/* 00001054:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001058:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000105c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001060:	13ec03e8 */	beq ra, t4, 0x2004
/* 00001064:	0a8c0000 */	j 0xa300000
/* 00001068:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000106c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001070:	0d480190 */	jal 0x5200640
/* 00001074:	2af80000 */	slti t8, s7, 0
/* 00001078:	fc001a00 */	/*illegal*/ .word 0xfc001a00
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	0c800190 */	jal 0x2000640
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	15e00190 */	bne t7, $zero, 0x16d4
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	08002400 */	j 0x9000
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	15e00190 */	bne t7, $zero, 0x16e4
/* 000010a4:	21980000 */	addi t8, t4, 0
/* 000010a8:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	18380190 */	/*illegal*/ .word 0x18380190
/* 000010b4:	2bc00000 */	slti $zero, fp, 0
/* 000010b8:	08001b00 */	j 0x6c00
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000010c4:	25800000 */	addiu $zero, t4, 0
/* 000010c8:	08000f00 */	j 0x3c00
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	1f400190 */	bgtz k0, 0x1714
/* 000010d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000010d8:	08000500 */	j 0x1400
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	15e00190 */	bne t7, $zero, 0x1724
/* 000010e4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000010e8:	fc00ff00 */	/*illegal*/ .word 0xfc00ff00
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000010f4:	15e00000 */	bne t7, $zero, 0x10f8
/* 000010f8:	0800fb00 */	j 0x3ec00
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	15e00190 */	bne t7, $zero, 0x1744
/* 00001104:	0c800000 */	jal 0x2000000
/* 00001108:	0800eb00 */	j 0x3ac00
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	0c800190 */	jal 0x2000640
/* 00001114:	0ed80000 */	jal 0xb600000
/* 00001118:	fc00ef00 */	/*illegal*/ .word 0xfc00ef00
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	0c800190 */	jal 0x2000640
/* 00001124:	00000000 */	nop
/* 00001128:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	15e00190 */	bne t7, $zero, 0x1774
/* 00001134:	00000000 */	nop
/* 00001138:	0800dc00 */	j 0x37000
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001154:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001158:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000115c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001160:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001164:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001168:	e200001c */	sc $zero, 28(s0)
/* 0000116c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001170:	e3001001 */	sc $zero, 4097(t8)
/* 00001174:	00000000 */	nop
/* 00001178:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000117c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001180:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001184:	07014050 */	bgez t8, 0x112c8
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011b4:	8011f4d0 */	lb s1, -2864($zero)
/* 000011b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011bc:	07014050 */	bgez t8, 0x11300
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011ec:	08000000 */	j 0x0
/* 000011f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011f8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000011fc:	06001070 */	bltz s0, 0x53c0
/* 00001200:	06000204 */	bltz s0, 0x1a14
/* 00001204:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001208:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000120c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001210:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001214:	000e060c */	syscall 0x3818
/* 00001218:	060e0c10 */	tnei s0, 3088
/* 0000121c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001220:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00001224:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001228:	05161218 */	/*illegal*/ .word 0x05161218
/* 0000122c:	00000000 */	nop
/* 00001230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	00000000 */	nop
/* 00001238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	e200001c */	sc $zero, 28(s0)
/* 0000124c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001250:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001254:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001258:	e3001001 */	sc $zero, 4097(t8)
/* 0000125c:	00008000 */	sll s0, $zero, 0x0
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	80120f70 */	lb s2, 3952($zero)
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	8011c8d0 */	lb s1, -14128($zero)
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012bc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012d8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000012dc:	06000d90 */	bltz s0, 0x4920
/* 000012e0:	06000204 */	bltz s0, 0x1af4
/* 000012e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000012ec:	000a0c00 */	sll at, t2, 0x10
/* 000012f0:	060a0e0c */	tlti s0, 3596
/* 000012f4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000012f8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000012fc:	000a161c */	/*illegal*/ .word 0x000a161c
/* 00001300:	061e0820 */	/*illegal*/ .word 0x061e0820
/* 00001304:	00221024 */	and v0, at, v0
/* 00001308:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000130c:	00222428 */	/*illegal*/ .word 0x00222428
/* 00001310:	0518262a */	/*illegal*/ .word 0x0518262a
/* 00001314:	00000000 */	nop
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	80120f90 */	lb s2, 3984($zero)
/* 00001328:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	07000000 */	bltz t8, 0x1338
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	0703c000 */	bgezl t8, 0xffff1348
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	801206d0 */	lb s2, 1744($zero)
/* 00001358:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000135c:	07014170 */	bgez t8, 0x11920
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000136c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000137c:	00f14170 */	tge a3, s1, 0x105
/* 00001380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001388:	01018030 */	tge t0, at, 0x200
/* 0000138c:	06000ef0 */	bltz s0, 0x4f50
/* 00001390:	06000204 */	bltz s0, 0x1ba4
/* 00001394:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001398:	06020806 */	bltzl s0, 0x33b4
/* 0000139c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000013a0:	06080c0a */	tgei s0, 3082
/* 000013a4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000013a8:	06101214 */	bltzal s0, 0x5bfc
/* 000013ac:	00101612 */	/*illegal*/ .word 0x00101612
/* 000013b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013b4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000013b8:	06202224 */	bltz s1, 0x9c4c
/* 000013bc:	00202622 */	/*illegal*/ .word 0x00202622
/* 000013c0:	06282a2c */	tgei s1, 10796
/* 000013c4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	e200001c */	sc $zero, 28(s0)
/* 000013d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000013d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013dc:	80120f30 */	lb s2, 3888($zero)
/* 000013e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ec:	07000000 */	bltz t8, 0x13f0
/* 000013f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013fc:	0703c000 */	bgezl t8, 0xffff1400
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000140c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001410:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001414:	07014050 */	bgez t8, 0x11558
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001434:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001440:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001444:	06000010 */	bltz s0, 0x1488
/* 00001448:	06000204 */	bltz s0, 0x1c5c
/* 0000144c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001450:	0608000a */	tgei s0, 10
/* 00001454:	00000c0a */	/*illegal*/ .word 0x00000c0a
/* 00001458:	06080200 */	tgei s0, 512
/* 0000145c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001460:	06101412 */	bltzal s0, 0x64ac
/* 00001464:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001468:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 0000146c:	001a0a0c */	syscall 0x6828
/* 00001470:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00001474:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001478:	061a200a */	/*illegal*/ .word 0x061a200a
/* 0000147c:	0020220a */	/*illegal*/ .word 0x0020220a
/* 00001480:	06020824 */	bltzl s0, 0x3514
/* 00001484:	00082624 */	/*illegal*/ .word 0x00082624
/* 00001488:	0628122a */	tgei s1, 4650
/* 0000148c:	0012142a */	/*illegal*/ .word 0x0012142a
/* 00001490:	062c2220 */	teqi s1, 8736
/* 00001494:	002e3032 */	tlt at, t6, 0xc0
/* 00001498:	062e3430 */	tnei s1, 13360
/* 0000149c:	00303632 */	tlt at, s0, 0xd8
/* 000014a0:	06363832 */	/*illegal*/ .word 0x06363832
/* 000014a4:	00362438 */	/*illegal*/ .word 0x00362438
/* 000014a8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000014ac:	00000000 */	nop
/* 000014b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014b4:	06000210 */	bltz s0, 0x1cf8
/* 000014b8:	06000204 */	bltz s0, 0x1ccc
/* 000014bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000014c4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000014c8:	060c100e */	teqi s0, 4110
/* 000014cc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014d0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000014d4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000014d8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000014dc:	00121e14 */	/*illegal*/ .word 0x00121e14
/* 000014e0:	0612201e */	bltzall s0, 0x955c
/* 000014e4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000014e8:	0622241e */	bltzl s1, 0xa564
/* 000014ec:	00222624 */	/*illegal*/ .word 0x00222624
/* 000014f0:	06282a2c */	tgei s1, 10796
/* 000014f4:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 000014f8:	06303234 */	bltzal s1, 0xddcc
/* 000014fc:	00323634 */	teq at, s2, 0xd8
/* 00001500:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001504:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001508:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000150c:	06000410 */	bltz s0, 0x2550
/* 00001510:	06000204 */	bltz s0, 0x1d24
/* 00001514:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001518:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000151c:	000a080c */	syscall 0x2820
/* 00001520:	060a0e08 */	tlti s0, 3592
/* 00001524:	0008060c */	syscall 0x2018
/* 00001528:	05101214 */	bltzal t0, 0x5d7c
/* 0000152c:	00000000 */	nop
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000153c:	80120f90 */	lb s2, 3984($zero)
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
/* 0000156c:	8011d6d0 */	lb s1, -10544($zero)
/* 00001570:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001574:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001594:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000159c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015a0:	0101b036 */	tne t0, at, 0x2c0
/* 000015a4:	060004c0 */	bltz s0, 0x28a8
/* 000015a8:	06000204 */	bltz s0, 0x1dbc
/* 000015ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015b0:	06080a0c */	tgei s0, 2572
/* 000015b4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015b8:	060e100a */	tnei s0, 4106
/* 000015bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015c0:	06021406 */	bltzl s0, 0x65dc
/* 000015c4:	00141606 */	/*illegal*/ .word 0x00141606
/* 000015c8:	06180e08 */	/*illegal*/ .word 0x06180e08
/* 000015cc:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 000015d0:	061a120e */	/*illegal*/ .word 0x061a120e
/* 000015d4:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 000015d8:	06141e16 */	/*illegal*/ .word 0x06141e16
/* 000015dc:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 000015e0:	06221a18 */	bltzl s1, 0x7e44
/* 000015e4:	0022241a */	/*illegal*/ .word 0x0022241a
/* 000015e8:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 000015ec:	0024261c */	/*illegal*/ .word 0x0024261c
/* 000015f0:	0628222a */	tgei s1, 8746
/* 000015f4:	00222c2a */	/*illegal*/ .word 0x00222c2a
/* 000015f8:	062e3032 */	tnei s1, 12338
/* 000015fc:	002e3234 */	teq at, t6, 0xc8
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000160c:	80120f30 */	lb s2, 3888($zero)
/* 00001610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001614:	00000000 */	nop
/* 00001618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000161c:	07000000 */	bltz t8, 0x1620
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000162c:	0703c000 */	bgezl t8, 0xffff1630
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000163c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001644:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001654:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001664:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000166c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001670:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001674:	06000670 */	bltz s0, 0x3038
/* 00001678:	06000204 */	bltz s0, 0x1e8c
/* 0000167c:	00000602 */	srl $zero, $zero, 0x18
/* 00001680:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001684:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001688:	06101214 */	bltzal s0, 0x5edc
/* 0000168c:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 00001690:	060c1618 */	teqi s0, 5656
/* 00001694:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001698:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000169c:	00201024 */	and v0, at, $zero
/* 000016a0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000016a4:	002c2e30 */	tge at, t4, 0xb8
/* 000016a8:	06322c34 */	bltzall s1, 0xc77c
/* 000016ac:	00283638 */	/*illegal*/ .word 0x00283638
/* 000016b0:	0636323a */	/*illegal*/ .word 0x0636323a
/* 000016b4:	00083c3e */	/*illegal*/ .word 0x00083c3e
/* 000016b8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000016bc:	06000870 */	bltz s0, 0x3880
/* 000016c0:	06000204 */	bltz s0, 0x1ed4
/* 000016c4:	00060800 */	sll at, a2, 0x0
/* 000016c8:	060a0c06 */	tlti s0, 3078
/* 000016cc:	000a0e0c */	syscall 0x2838
/* 000016d0:	060a100e */	tlti s0, 4110
/* 000016d4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016e4:	80120f70 */	lb s2, 3952($zero)
/* 000016e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016f4:	07000000 */	bltz t8, 0x16f8
/* 000016f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001704:	0703c000 */	bgezl t8, 0xffff1708
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001714:	8011d0d0 */	lb s1, -12080($zero)
/* 00001718:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000171c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001724:	00000000 */	nop
/* 00001728:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000172c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000173c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001740:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001744:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001748:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000174c:	06000920 */	bltz s0, 0x3bd0
/* 00001750:	06000204 */	bltz s0, 0x1f64
/* 00001754:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001758:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000175c:	000a0c00 */	sll at, t2, 0x10
/* 00001760:	060a0e0c */	tlti s0, 3596
/* 00001764:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001768:	060a1618 */	tlti s0, 5656
/* 0000176c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001770:	061e0820 */	/*illegal*/ .word 0x061e0820
/* 00001774:	00221024 */	and v0, at, v0
/* 00001778:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000177c:	001a262a */	/*illegal*/ .word 0x001a262a
/* 00001780:	05222428 */	bltzl t1, 0xa824
/* 00001784:	00000000 */	nop
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001794:	80120f50 */	lb s2, 3920($zero)
/* 00001798:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017a4:	07000000 */	bltz t8, 0x17a8
/* 000017a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017b4:	0703c000 */	bgezl t8, 0xffff17b8
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017c4:	8011eed0 */	lb s1, -4400($zero)
/* 000017c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000017f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017fc:	06000a80 */	bltz s0, 0x4200
/* 00001800:	06000204 */	bltz s0, 0x2014
/* 00001804:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001808:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000180c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001810:	060c100e */	teqi s0, 4110
/* 00001814:	0010000e */	/*illegal*/ .word 0x0010000e
/* 00001818:	06121416 */	bltzall s0, 0x6874
/* 0000181c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001820:	0612161a */	bltzall s0, 0x708c
/* 00001824:	00161c1a */	/*illegal*/ .word 0x00161c1a
/* 00001828:	06001002 */	bltz s0, 0x5834
/* 0000182c:	00181e14 */	/*illegal*/ .word 0x00181e14
/* 00001830:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001834:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001838:	06222824 */	bltzl s1, 0xb8cc
/* 0000183c:	00280624 */	/*illegal*/ .word 0x00280624
/* 00001840:	06280806 */	tgei s1, 2054
/* 00001844:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001848:	062c262e */	teqi s1, 9774
/* 0000184c:	002c2226 */	/*illegal*/ .word 0x002c2226
/* 00001850:	060a300c */	tlti s0, 12300
/* 00001854:	000a3230 */	tge $zero, t2, 0xc8
/* 00001858:	06323430 */	bltzall s1, 0xe91c
/* 0000185c:	00343630 */	tge at, s4, 0xd8
/* 00001860:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001864:	00383a36 */	tne at, t8, 0xe8
/* 00001868:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 0000186c:	00000000 */	nop
/* 00001870:	01012024 */	and a0, t0, at
/* 00001874:	06000c70 */	bltz s0, 0x4a38
/* 00001878:	06000204 */	bltz s0, 0x208c
/* 0000187c:	00000602 */	srl $zero, $zero, 0x18
/* 00001880:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001884:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001888:	060a100c */	tlti s0, 4108
/* 0000188c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001890:	06121410 */	bltzall s0, 0x68d4
/* 00001894:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001898:	06121816 */	bltzall s0, 0x78f4
/* 0000189c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000018a0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000018a4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000018a8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000018ac:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000018b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	06000008 */	bltz s0, 0x18e8
/* 000018c8:	06001140 */	bltz s0, 0x5dcc
/* 000018cc:	06001238 */	bltz s0, 0x61b0

.close
