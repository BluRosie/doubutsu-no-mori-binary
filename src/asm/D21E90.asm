.n64
.create "build/jap/D21E90.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	00000000 */	nop
/* 00000018:	2400dc00 */	addiu $zero, $zero, -9216
/* 0000001c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000020:	22600320 */	addi $zero, s3, 800
/* 00000024:	00000000 */	nop
/* 00000028:	1000dc00 */	beq $zero, $zero, 0xffff702c
/* 0000002c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000030:	29090320 */	slti t1, t0, 800
/* 00000034:	05830000 */	bgezl t4, 0x38
/* 00000038:	1887e30e */	/*illegal*/ .word 0x1887e30e
/* 0000003c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000040:	22de0320 */	addi fp, s6, 800
/* 00000044:	05830000 */	bgezl t4, 0x48
/* 00000048:	10a1e30e */	beq a1, at, 0xffff8c84
/* 0000004c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000050:	2bd50320 */	slti s5, fp, 800
/* 00000054:	0a860000 */	j 0xa180000
/* 00000058:	1c1be978 */	/*illegal*/ .word 0x1c1be978
/* 0000005c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000060:	19220320 */	/*illegal*/ .word 0x19220320
/* 00000064:	03950000 */	/*illegal*/ .word 0x03950000
/* 00000068:	042be096 */	tltiu at, -8042
/* 0000006c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000070:	15850320 */	bne t4, a1, 0xcf4
/* 00000074:	05390000 */	/*illegal*/ .word 0x05390000
/* 00000078:	ff8ce2af */	/*illegal*/ .word 0xff8ce2af
/* 0000007c:	c36418f4 */	ll a0, 6388(k1)
/* 00000080:	19000320 */	blez t0, 0xd04
/* 00000084:	09600000 */	j 0x5800000
/* 00000088:	0400e800 */	bltz $zero, 0xffffa08c
/* 0000008c:	d76a24dc */	/*illegal*/ .word 0xd76a24dc
/* 00000090:	15e00320 */	bne t7, $zero, 0xd14
/* 00000094:	00000000 */	nop
/* 00000098:	0000dc00 */	sll k1, $zero, 0x10
/* 0000009c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000000a0:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 000000a4:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 000000a8:	0a76de3e */	j 0x9db78f8
/* 000000ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000b0:	2c820320 */	sltiu v0, a0, 800
/* 000000b4:	0d390000 */	jal 0x4e40000
/* 000000b8:	1cf8eced */	/*illegal*/ .word 0x1cf8eced
/* 000000bc:	146b3190 */	bne v1, t3, 0xc700
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	0c800000 */	jal 0x2000000
/* 000000c8:	2400ec00 */	addiu $zero, $zero, -5120
/* 000000cc:	006c3698 */	/*illegal*/ .word 0x006c3698
/* 000000d0:	28470320 */	slti a3, v0, 800
/* 000000d4:	10430000 */	beq v0, v1, 0xd8
/* 000000d8:	178ef0d1 */	bne gp, t6, 0xffffc420
/* 000000dc:	0f653e7e */	jal 0xd94f9f8
/* 000000e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	0c800000 */	jal 0x2000000
/* 000000e8:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 000000ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000f0:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 000000f4:	0f660000 */	jal 0xd980000
/* 000000f8:	edd6efb5 */	/*illegal*/ .word 0xedd6efb5
/* 000000fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	00000000 */	nop
/* 00000108:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000010c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000110:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00000114:	12670000 */	beq s3, a3, 0x118
/* 00000118:	e5fef38e */	/*illegal*/ .word 0xe5fef38e
/* 0000011c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000120:	09900320 */	j 0x6400c80
/* 00000124:	09a00000 */	j 0x6800000
/* 00000128:	f03de853 */	/*illegal*/ .word 0xf03de853
/* 0000012c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000130:	0ca10320 */	jal 0x2840c80
/* 00000134:	04e10000 */	bgez a3, 0x138
/* 00000138:	f42ae23e */	/*illegal*/ .word 0xf42ae23e
/* 0000013c:	356bfba2 */	ori t3, t3, 0xfba2
/* 00000140:	0c800320 */	jal 0x2000c80
/* 00000144:	00000000 */	nop
/* 00000148:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 0000014c:	366c009e */	ori t4, s3, 0x9e
/* 00000150:	2e5c0320 */	sltiu gp, s2, 800
/* 00000154:	15870000 */	bne t4, a3, 0x158
/* 00000158:	1f57f78f */	/*illegal*/ .word 0x1f57f78f
/* 0000015c:	f468c7ff */	/*illegal*/ .word 0xf468c7ff
/* 00000160:	32000320 */	andi $zero, s0, 0x320
/* 00000164:	22600000 */	addi $zero, s3, 0
/* 00000168:	24000800 */	addiu $zero, $zero, 2048
/* 0000016c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	15e00000 */	bne t7, $zero, 0x178
/* 00000178:	2400f800 */	addiu $zero, $zero, -2048
/* 0000017c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000180:	25790320 */	addiu t9, t3, 800
/* 00000184:	26bf0000 */	addiu ra, s5, 0
/* 00000188:	13f70d98 */	beq ra, s7, 0x37ec
/* 0000018c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	24001c00 */	addiu $zero, $zero, 7168
/* 0000019c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001a0:	25800320 */	addiu $zero, t4, 800
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	14001c00 */	bne $zero, $zero, 0x71ac
/* 000001ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001b0:	1daa0320 */	/*illegal*/ .word 0x1daa0320
/* 000001b4:	26c90000 */	addiu t1, s6, 0
/* 000001b8:	09f80da6 */	j 0x7e03698
/* 000001bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001c0:	19000320 */	blez t0, 0xe44
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	04001c00 */	bltz $zero, 0x71cc
/* 000001cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001d0:	0ffa0320 */	jal 0xfe80c80
/* 000001d4:	28050000 */	slti a1, $zero, 0
/* 000001d8:	f8730f39 */	/*illegal*/ .word 0xf8730f39
/* 000001dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001e0:	0c800320 */	jal 0x2000c80
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000001ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001f0:	07e10320 */	bgez ra, 0xe74
/* 000001f4:	295e0000 */	slti fp, t2, 0
/* 000001f8:	ee1610f3 */	/*illegal*/ .word 0xee1610f3
/* 000001fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000020c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000210:	07e10320 */	bgez ra, 0xe94
/* 00000214:	295e0000 */	slti fp, t2, 0
/* 00000218:	ee1610f3 */	/*illegal*/ .word 0xee1610f3
/* 0000021c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	25800000 */	addiu $zero, t4, 0
/* 00000228:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000022c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000023c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000240:	04b30320 */	bgezall a1, 0xec4
/* 00000244:	215e0000 */	addi fp, t2, 0
/* 00000248:	ea0406b6 */	/*illegal*/ .word 0xea0406b6
/* 0000024c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	19000000 */	blez t0, 0x258
/* 00000258:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000025c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000260:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00000264:	12670000 */	beq s3, a3, 0x268
/* 00000268:	e5fef38e */	/*illegal*/ .word 0xe5fef38e
/* 0000026c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	0c800000 */	jal 0x2000000
/* 00000278:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000027c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000280:	28bb0320 */	slti k1, a1, 800
/* 00000284:	1f6b0000 */	/*illegal*/ .word 0x1f6b0000
/* 00000288:	18230437 */	/*illegal*/ .word 0x18230437
/* 0000028c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000290:	2a020320 */	slti v0, s0, 800
/* 00000294:	17f80000 */	bne ra, t8, 0x298
/* 00000298:	19c5faad */	/*illegal*/ .word 0x19c5faad
/* 0000029c:	ec69caff */	/*illegal*/ .word 0xec69caff
/* 000002a0:	246a0320 */	addiu t2, v1, 800
/* 000002a4:	18730000 */	/*illegal*/ .word 0x18730000
/* 000002a8:	129dfb4b */	beq s4, sp, 0xffffefd8
/* 000002ac:	0269c8ff */	/*illegal*/ .word 0x0269c8ff
/* 000002b0:	25790320 */	addiu t9, t3, 800
/* 000002b4:	26bf0000 */	addiu ra, s5, 0
/* 000002b8:	13f70d98 */	beq ra, s7, 0x391c
/* 000002bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	22600000 */	addi $zero, s3, 0
/* 000002c8:	24000800 */	addiu $zero, $zero, 2048
/* 000002cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002d0:	2e5c0320 */	sltiu gp, s2, 800
/* 000002d4:	15870000 */	bne t4, a3, 0x2d8
/* 000002d8:	1f57f78f */	/*illegal*/ .word 0x1f57f78f
/* 000002dc:	f468c7ff */	/*illegal*/ .word 0xf468c7ff
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000002ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002f0:	0ffa0320 */	jal 0xfe80c80
/* 000002f4:	28050000 */	slti a1, $zero, 0
/* 000002f8:	f8730f39 */	/*illegal*/ .word 0xf8730f39
/* 000002fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000300:	25800320 */	addiu $zero, t4, 800
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	14001c00 */	bne $zero, $zero, 0x730c
/* 0000030c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000310:	1daa0320 */	/*illegal*/ .word 0x1daa0320
/* 00000314:	26c90000 */	addiu t1, s6, 0
/* 00000318:	09f80da6 */	j 0x7e03698
/* 0000031c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000320:	16880320 */	bne s4, t0, 0xfa4
/* 00000324:	24740000 */	addiu s4, v1, 0
/* 00000328:	00d70aa8 */	/*illegal*/ .word 0x00d70aa8
/* 0000032c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000330:	19000320 */	blez t0, 0xfb4
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	04001c00 */	bltz $zero, 0x733c
/* 0000033c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000340:	113b0320 */	beq t1, k1, 0xfc4
/* 00000344:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00000348:	fa0e04bc */	/*illegal*/ .word 0xfa0e04bc
/* 0000034c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000350:	15e00320 */	bne t7, $zero, 0xfd4
/* 00000354:	12c00000 */	beq s6, $zero, 0x358
/* 00000358:	0000f400 */	sll fp, $zero, 0x10
/* 0000035c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00000360:	12c00320 */	beq s6, $zero, 0xfe4
/* 00000364:	0fa00000 */	jal 0xe800000
/* 00000368:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000036c:	286adbd2 */	slti t2, v1, -9262
/* 00000370:	0f170320 */	jal 0xc5c0c80
/* 00000374:	13800000 */	beq gp, $zero, 0x378
/* 00000378:	f750f4f6 */	/*illegal*/ .word 0xf750f4f6
/* 0000037c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000380:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00000384:	0f660000 */	jal 0xd980000
/* 00000388:	edd6efb5 */	/*illegal*/ .word 0xedd6efb5
/* 0000038c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000390:	0cbc0320 */	jal 0x2f00c80
/* 00000394:	15700000 */	bne t3, s0, 0x398
/* 00000398:	f44cf771 */	/*illegal*/ .word 0xf44cf771
/* 0000039c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003a0:	0d790320 */	jal 0x5e40c80
/* 000003a4:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 000003a8:	f53ffcdd */	/*illegal*/ .word 0xf53ffcdd
/* 000003ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003b0:	0a5c0320 */	j 0x9700c80
/* 000003b4:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 000003b8:	f142ff7d */	/*illegal*/ .word 0xf142ff7d
/* 000003bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003c0:	04140320 */	/*illegal*/ .word 0x04140320
/* 000003c4:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 000003c8:	e9390122 */	/*illegal*/ .word 0xe9390122
/* 000003cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003d0:	0ca10320 */	jal 0x2840c80
/* 000003d4:	04e10000 */	bgez a3, 0x3d8
/* 000003d8:	f42ae23e */	/*illegal*/ .word 0xf42ae23e
/* 000003dc:	356bfba2 */	ori t3, t3, 0xfba2
/* 000003e0:	09900320 */	j 0x6400c80
/* 000003e4:	09a00000 */	j 0x6800000
/* 000003e8:	f03de853 */	/*illegal*/ .word 0xf03de853
/* 000003ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003f0:	0dd20320 */	jal 0x7480c80
/* 000003f4:	0a9b0000 */	j 0xa6c0000
/* 000003f8:	f5b1e993 */	/*illegal*/ .word 0xf5b1e993
/* 000003fc:	2d6ce8c0 */	sltiu t4, t3, -5952
/* 00000400:	12c00320 */	beq s6, $zero, 0x1084
/* 00000404:	0fa00000 */	jal 0xe800000
/* 00000408:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000040c:	286adbd2 */	slti t2, v1, -9262
/* 00000410:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 00000414:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00000418:	b8000000 */	swr $zero, 0($zero)
/* 0000041c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000420:	19220320 */	/*illegal*/ .word 0x19220320
/* 00000424:	03950000 */	/*illegal*/ .word 0x03950000
/* 00000428:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000042c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000430:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 00000434:	06920000 */	bltzall s4, 0x438
/* 00000438:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000043c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000440:	19220320 */	/*illegal*/ .word 0x19220320
/* 00000444:	03950000 */	/*illegal*/ .word 0x03950000
/* 00000448:	08000000 */	j 0x0
/* 0000044c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000450:	19000320 */	blez t0, 0x10d4
/* 00000454:	09600000 */	j 0x5800000
/* 00000458:	00000000 */	nop
/* 0000045c:	d76a24dc */	/*illegal*/ .word 0xd76a24dc
/* 00000460:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 00000464:	06920000 */	bltzall s4, 0x468
/* 00000468:	04000800 */	bltz $zero, 0x246c
/* 0000046c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000470:	1c200320 */	bgtz at, 0x10f4
/* 00000474:	0c800000 */	jal 0x2000000
/* 00000478:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000047c:	da692ad0 */	/*illegal*/ .word 0xda692ad0
/* 00000480:	21220320 */	addi v0, t1, 800
/* 00000484:	098f0000 */	j 0x63c0000
/* 00000488:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000048c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000490:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 00000494:	06920000 */	bltzall s4, 0x498
/* 00000498:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000049c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004a0:	22de0320 */	addi fp, s6, 800
/* 000004a4:	05830000 */	bgezl t4, 0x4a8
/* 000004a8:	c0000000 */	ll $zero, 0($zero)
/* 000004ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004b0:	1d470320 */	/*illegal*/ .word 0x1d470320
/* 000004b4:	06920000 */	bltzall s4, 0x4b8
/* 000004b8:	bc000800 */	cache 0x0, 2048($zero)
/* 000004bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004c0:	21220320 */	addi v0, t1, 800
/* 000004c4:	098f0000 */	j 0x63c0000
/* 000004c8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000004cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004d0:	26250320 */	addiu a1, s1, 800
/* 000004d4:	0a0b0000 */	j 0x82c0000
/* 000004d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000004dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004e0:	1fae0320 */	/*illegal*/ .word 0x1fae0320
/* 000004e4:	0fe00000 */	jal 0xf800000
/* 000004e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004ec:	ee6f29c4 */	/*illegal*/ .word 0xee6f29c4
/* 000004f0:	28470320 */	slti a3, v0, 800
/* 000004f4:	10430000 */	beq v0, v1, 0x4f8
/* 000004f8:	e0000000 */	sc $zero, 0($zero)
/* 000004fc:	0f653e7e */	jal 0xd94f9f8
/* 00000500:	21220320 */	addi v0, t1, 800
/* 00000504:	098f0000 */	j 0x63c0000
/* 00000508:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000050c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000510:	2bd50320 */	slti s5, fp, 800
/* 00000514:	0a860000 */	j 0xa180000
/* 00000518:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000051c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000520:	29090320 */	slti t1, t0, 800
/* 00000524:	05830000 */	bgezl t4, 0x528
/* 00000528:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000052c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000530:	26250320 */	addiu a1, s1, 800
/* 00000534:	0a0b0000 */	j 0x82c0000
/* 00000538:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000053c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000540:	26250320 */	addiu a1, s1, 800
/* 00000544:	0a0b0000 */	j 0x82c0000
/* 00000548:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000054c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000550:	22de0320 */	addi fp, s6, 800
/* 00000554:	05830000 */	bgezl t4, 0x558
/* 00000558:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000055c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000560:	26250320 */	addiu a1, s1, 800
/* 00000564:	0a0b0000 */	j 0x82c0000
/* 00000568:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000056c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000570:	15e00320 */	bne t7, $zero, 0x11f4
/* 00000574:	12c00000 */	beq s6, $zero, 0x578
/* 00000578:	b8000000 */	swr $zero, 0($zero)
/* 0000057c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00000580:	0f170320 */	jal 0xc5c0c80
/* 00000584:	13800000 */	beq gp, $zero, 0x588
/* 00000588:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000058c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000590:	14dc0320 */	bne a2, gp, 0x1214
/* 00000594:	19660000 */	/*illegal*/ .word 0x19660000
/* 00000598:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000059c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005a0:	0f170320 */	jal 0xc5c0c80
/* 000005a4:	13800000 */	beq gp, $zero, 0x5a8
/* 000005a8:	08000000 */	j 0x0
/* 000005ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005b0:	0d790320 */	jal 0x5e40c80
/* 000005b4:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005c0:	14dc0320 */	bne a2, gp, 0x1244
/* 000005c4:	19660000 */	/*illegal*/ .word 0x19660000
/* 000005c8:	04000800 */	bltz $zero, 0x25cc
/* 000005cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005d0:	113b0320 */	beq t1, k1, 0x1254
/* 000005d4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000005d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005e0:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 000005e4:	1e300000 */	/*illegal*/ .word 0x1e300000
/* 000005e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005f0:	14dc0320 */	bne a2, gp, 0x1274
/* 000005f4:	19660000 */	/*illegal*/ .word 0x19660000
/* 000005f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000600:	1d000320 */	bgtz t0, 0x1284
/* 00000604:	17990000 */	bne gp, t9, 0x608
/* 00000608:	c0000000 */	ll $zero, 0($zero)
/* 0000060c:	0c72def8 */	jal 0x1cb7be0
/* 00000610:	19a30320 */	/*illegal*/ .word 0x19a30320
/* 00000614:	15900000 */	bne t4, s0, 0x618
/* 00000618:	bccd0000 */	cache 0xd, 0(a2)
/* 0000061c:	2664cada */	addiu a0, s3, -13606
/* 00000620:	14dc0320 */	bne a2, gp, 0x12a4
/* 00000624:	19660000 */	/*illegal*/ .word 0x19660000
/* 00000628:	bc000800 */	cache 0x0, 2048($zero)
/* 0000062c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000630:	15e00320 */	bne t7, $zero, 0x12b4
/* 00000634:	12c00000 */	beq s6, $zero, 0x638
/* 00000638:	b8000000 */	swr $zero, 0($zero)
/* 0000063c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00000640:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 00000644:	1e300000 */	/*illegal*/ .word 0x1e300000
/* 00000648:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000064c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000650:	0d790320 */	jal 0x5e40c80
/* 00000654:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 00000658:	00000000 */	nop
/* 0000065c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000660:	113b0320 */	beq t1, k1, 0x12e4
/* 00000664:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00000668:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000066c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000670:	14dc0320 */	bne a2, gp, 0x12f4
/* 00000674:	19660000 */	/*illegal*/ .word 0x19660000
/* 00000678:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000067c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000680:	28bb0320 */	slti k1, a1, 800
/* 00000684:	1f6b0000 */	/*illegal*/ .word 0x1f6b0000
/* 00000688:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000068c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000690:	246a0320 */	addiu t2, v1, 800
/* 00000694:	18730000 */	/*illegal*/ .word 0x18730000
/* 00000698:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000069c:	0269c8ff */	/*illegal*/ .word 0x0269c8ff
/* 000006a0:	20a50320 */	addi a1, a1, 800
/* 000006a4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000006a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000006ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000006b0:	25790320 */	addiu t9, t3, 800
/* 000006b4:	26bf0000 */	addiu ra, s5, 0
/* 000006b8:	e0000000 */	sc $zero, 0($zero)
/* 000006bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000006c0:	20a50320 */	addi a1, a1, 800
/* 000006c4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000006c8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000006d0:	1d000320 */	bgtz t0, 0x1354
/* 000006d4:	17990000 */	bne gp, t9, 0x6d8
/* 000006d8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000006dc:	0c72def8 */	jal 0x1cb7be0
/* 000006e0:	20a50320 */	addi a1, a1, 800
/* 000006e4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000006e8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000006ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000006f0:	1daa0320 */	/*illegal*/ .word 0x1daa0320
/* 000006f4:	26c90000 */	addiu t1, s6, 0
/* 000006f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000700:	20a50320 */	addi a1, a1, 800
/* 00000704:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00000708:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000070c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000710:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 00000714:	1e300000 */	/*illegal*/ .word 0x1e300000
/* 00000718:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000071c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000720:	16880320 */	bne s4, t0, 0x13a4
/* 00000724:	24740000 */	addiu s4, v1, 0
/* 00000728:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000072c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000730:	1a7b0320 */	/*illegal*/ .word 0x1a7b0320
/* 00000734:	1e300000 */	/*illegal*/ .word 0x1e300000
/* 00000738:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000073c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000740:	04b30320 */	bgezall a1, 0x13c4
/* 00000744:	215e0000 */	addi fp, t2, 0
/* 00000748:	28000000 */	slti $zero, $zero, 0
/* 0000074c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000750:	07e10320 */	bgez ra, 0x13d4
/* 00000754:	295e0000 */	slti fp, t2, 0
/* 00000758:	20000000 */	addi $zero, $zero, 0
/* 0000075c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000760:	0ade0320 */	j 0xb780c80
/* 00000764:	23010000 */	addi at, t8, 0
/* 00000768:	24000800 */	addiu $zero, $zero, 2048
/* 0000076c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000770:	0a5c0320 */	j 0x9700c80
/* 00000774:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000778:	08000000 */	j 0x0
/* 0000077c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000780:	04b30320 */	bgezall a1, 0x1404
/* 00000784:	215e0000 */	addi fp, t2, 0
/* 00000788:	00000000 */	nop
/* 0000078c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000790:	0ade0320 */	j 0xb780c80
/* 00000794:	23010000 */	addi at, t8, 0
/* 00000798:	04000800 */	bltz $zero, 0x279c
/* 0000079c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007a0:	113b0320 */	beq t1, k1, 0x1424
/* 000007a4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000007a8:	10000000 */	beq $zero, $zero, 0x7ac
/* 000007ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007b0:	0ade0320 */	j 0xb780c80
/* 000007b4:	23010000 */	addi at, t8, 0
/* 000007b8:	0c000800 */	jal 0x2000
/* 000007bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007c0:	0ffa0320 */	jal 0xfe80c80
/* 000007c4:	28050000 */	slti a1, $zero, 0
/* 000007c8:	18000000 */	blez $zero, 0x7cc
/* 000007cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007d0:	0ade0320 */	j 0xb780c80
/* 000007d4:	23010000 */	addi at, t8, 0
/* 000007d8:	1c000800 */	bgtz $zero, 0x27dc
/* 000007dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007e0:	0ade0320 */	j 0xb780c80
/* 000007e4:	23010000 */	addi at, t8, 0
/* 000007e8:	14000800 */	bne $zero, $zero, 0x27ec
/* 000007ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007f0:	0c800320 */	jal 0x2000c80
/* 000007f4:	00000000 */	nop
/* 000007f8:	40000000 */	mfc0 $zero, $zero, 0
/* 000007fc:	366c009e */	ori t4, s3, 0x9e
/* 00000800:	0ca10320 */	jal 0x2840c80
/* 00000804:	04e10000 */	bgez a3, 0x808
/* 00000808:	3a5a0000 */	xori k0, s2, 0x0
/* 0000080c:	356bfba2 */	ori t3, t3, 0xfba2
/* 00000810:	1130fce0 */	beq t1, s0, 0xfffffb94
/* 00000814:	00000000 */	nop
/* 00000818:	40000800 */	mfc0 $zero, at, 0
/* 0000081c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000820:	116cfce0 */	beq t3, t4, 0xfffffba4
/* 00000824:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000828:	39690800 */	xori t1, t3, 0x800
/* 0000082c:	fa77faf4 */	/*illegal*/ .word 0xfa77faf4
/* 00000830:	15e00320 */	bne t7, $zero, 0x14b4
/* 00000834:	12c00000 */	beq s6, $zero, 0x838
/* 00000838:	25a60000 */	addiu a2, t5, 0
/* 0000083c:	1d6fdfe0 */	/*illegal*/ .word 0x1d6fdfe0
/* 00000840:	19a30320 */	/*illegal*/ .word 0x19a30320
/* 00000844:	15900000 */	bne t4, s0, 0x848
/* 00000848:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 0000084c:	2664cada */	addiu a0, s3, -13606
/* 00000850:	1780fce0 */	bne gp, $zero, 0xfffffbd4
/* 00000854:	0e620000 */	jal 0x9880000
/* 00000858:	28780800 */	slti t8, v1, 2048
/* 0000085c:	0e75edea */	jal 0x9d7b7a8
/* 00000860:	1e3efce0 */	/*illegal*/ .word 0x1e3efce0
/* 00000864:	137d0000 */	beq k1, sp, 0x868
/* 00000868:	1c3c0800 */	/*illegal*/ .word 0x1c3c0800
/* 0000086c:	fd7700ec */	/*illegal*/ .word 0xfd7700ec
/* 00000870:	15e00320 */	bne t7, $zero, 0x14f4
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000880:	1130fce0 */	beq t1, s0, 0xfffffc04
/* 00000884:	00000000 */	nop
/* 00000888:	00000800 */	sll at, $zero, 0x0
/* 0000088c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000890:	116cfce0 */	beq t3, t4, 0xfffffc14
/* 00000894:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000898:	05000800 */	bltz t0, 0x289c
/* 0000089c:	fa77faf4 */	/*illegal*/ .word 0xfa77faf4
/* 000008a0:	15850320 */	bne t4, a1, 0x1524
/* 000008a4:	05390000 */	/*illegal*/ .word 0x05390000
/* 000008a8:	07000000 */	bltz t8, 0x8ac
/* 000008ac:	c36418f4 */	ll a0, 6388(k1)
/* 000008b0:	1407fce0 */	bne $zero, a3, 0xfffffc34
/* 000008b4:	0a3d0000 */	j 0x8f40000
/* 000008b8:	0a000800 */	j 0x8002000
/* 000008bc:	fa7701ee */	/*illegal*/ .word 0xfa7701ee
/* 000008c0:	19000320 */	blez t0, 0x1544
/* 000008c4:	09600000 */	j 0x5800000
/* 000008c8:	0d000000 */	jal 0x4000000
/* 000008cc:	d76a24dc */	/*illegal*/ .word 0xd76a24dc
/* 000008d0:	1780fce0 */	bne gp, $zero, 0xfffffc54
/* 000008d4:	0e620000 */	jal 0x9880000
/* 000008d8:	11000800 */	beq t0, $zero, 0x28dc
/* 000008dc:	0e75edea */	jal 0x9d7b7a8
/* 000008e0:	1c200320 */	bgtz at, 0x1564
/* 000008e4:	0c800000 */	jal 0x2000000
/* 000008e8:	12000000 */	beq s0, $zero, 0x8ec
/* 000008ec:	da692ad0 */	/*illegal*/ .word 0xda692ad0
/* 000008f0:	1e3efce0 */	/*illegal*/ .word 0x1e3efce0
/* 000008f4:	137d0000 */	beq k1, sp, 0x8f8
/* 000008f8:	18000800 */	blez $zero, 0x28fc
/* 000008fc:	fd7700ec */	/*illegal*/ .word 0xfd7700ec
/* 00000900:	1fae0320 */	/*illegal*/ .word 0x1fae0320
/* 00000904:	0fe00000 */	jal 0xf800000
/* 00000908:	18000000 */	blez $zero, 0x90c
/* 0000090c:	ee6f29c4 */	/*illegal*/ .word 0xee6f29c4
/* 00000910:	28470320 */	slti a3, v0, 800
/* 00000914:	10430000 */	beq v0, v1, 0x918
/* 00000918:	23000000 */	addi $zero, t8, 0
/* 0000091c:	0f653e7e */	jal 0xd94f9f8
/* 00000920:	28c1fce0 */	slti at, a2, -800
/* 00000924:	14420000 */	bne v0, v0, 0x928
/* 00000928:	24000800 */	addiu $zero, $zero, 2048
/* 0000092c:	fd72ddff */	/*illegal*/ .word 0xfd72ddff
/* 00000930:	2d16fce0 */	sltiu s6, t0, -800
/* 00000934:	120b0000 */	beq s0, t3, 0x938
/* 00000938:	2a000800 */	slti $zero, s0, 2048
/* 0000093c:	0777fbe6 */	/*illegal*/ .word 0x0777fbe6
/* 00000940:	2c820320 */	sltiu v0, a0, 800
/* 00000944:	0d390000 */	jal 0x4e40000
/* 00000948:	29000000 */	slti $zero, t0, 0
/* 0000094c:	146b3190 */	bne v1, t3, 0xcf90
/* 00000950:	32000320 */	andi $zero, s0, 0x320
/* 00000954:	0c800000 */	jal 0x2000000
/* 00000958:	30000000 */	andi $zero, $zero, 0x0
/* 0000095c:	006c3698 */	/*illegal*/ .word 0x006c3698
/* 00000960:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000964:	11300000 */	beq t1, s0, 0x968
/* 00000968:	30000800 */	andi $zero, $zero, 0x800
/* 0000096c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000970:	0dd20320 */	jal 0x7480c80
/* 00000974:	0a9b0000 */	j 0xa6c0000
/* 00000978:	33c40000 */	andi a0, fp, 0x0
/* 0000097c:	2d6ce8c0 */	sltiu t4, t3, -5952
/* 00000980:	1407fce0 */	bne $zero, a3, 0xfffffd04
/* 00000984:	0a3d0000 */	j 0x8f40000
/* 00000988:	31e20800 */	andi v0, t7, 0x800
/* 0000098c:	fa7701ee */	/*illegal*/ .word 0xfa7701ee
/* 00000990:	12c00320 */	beq s6, $zero, 0x1614
/* 00000994:	0fa00000 */	jal 0xe800000
/* 00000998:	2b4b0000 */	slti t3, k0, 0
/* 0000099c:	286adbd2 */	slti t2, v1, -9262
/* 000009a0:	1d000320 */	bgtz t0, 0x1624
/* 000009a4:	17990000 */	bne gp, t9, 0x9a8
/* 000009a8:	1a5a0000 */	/*illegal*/ .word 0x1a5a0000
/* 000009ac:	0c72def8 */	jal 0x1cb7be0
/* 000009b0:	246a0320 */	addiu t2, v1, 800
/* 000009b4:	18730000 */	/*illegal*/ .word 0x18730000
/* 000009b8:	10f10000 */	beq a3, s1, 0x9bc
/* 000009bc:	0269c8ff */	/*illegal*/ .word 0x0269c8ff
/* 000009c0:	28c1fce0 */	slti at, a2, -800
/* 000009c4:	14420000 */	bne v0, v0, 0x9c8
/* 000009c8:	0c3c0800 */	jal 0xf02000
/* 000009cc:	fd72ddff */	/*illegal*/ .word 0xfd72ddff
/* 000009d0:	2a020320 */	slti v0, s0, 800
/* 000009d4:	17f80000 */	bne ra, t8, 0x9d8
/* 000009d8:	0a5a0000 */	j 0x9680000
/* 000009dc:	ec69caff */	/*illegal*/ .word 0xec69caff
/* 000009e0:	2d16fce0 */	sltiu s6, t0, -800
/* 000009e4:	120b0000 */	beq s0, t3, 0x9e8
/* 000009e8:	05a60800 */	/*illegal*/ .word 0x05a60800
/* 000009ec:	0777fbe6 */	/*illegal*/ .word 0x0777fbe6
/* 000009f0:	2a020320 */	slti v0, s0, 800
/* 000009f4:	17f80000 */	bne ra, t8, 0x9f8
/* 000009f8:	0a5a0000 */	j 0x9680000
/* 000009fc:	ec69caff */	/*illegal*/ .word 0xec69caff
/* 00000a00:	2e5c0320 */	sltiu gp, s2, 800
/* 00000a04:	15870000 */	bne t4, a3, 0xa08
/* 00000a08:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 00000a0c:	f468c7ff */	/*illegal*/ .word 0xf468c7ff
/* 00000a10:	2d16fce0 */	sltiu s6, t0, -800
/* 00000a14:	120b0000 */	beq s0, t3, 0xa18
/* 00000a18:	05a60800 */	/*illegal*/ .word 0x05a60800
/* 00000a1c:	0777fbe6 */	/*illegal*/ .word 0x0777fbe6
/* 00000a20:	32000320 */	andi $zero, s0, 0x320
/* 00000a24:	15e00000 */	bne t7, $zero, 0xa28
/* 00000a28:	00000000 */	nop
/* 00000a2c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000a30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a34:	11300000 */	beq t1, s0, 0xa38
/* 00000a38:	00000800 */	sll at, $zero, 0x0
/* 00000a3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a40:	0cbc0320 */	jal 0x2f00c80
/* 00000a44:	15700000 */	bne t3, s0, 0xa48
/* 00000a48:	18000000 */	blez $zero, 0xa4c
/* 00000a4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a50:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00000a54:	0f660000 */	jal 0xd980000
/* 00000a58:	10000000 */	beq $zero, $zero, 0xa5c
/* 00000a5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a60:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00000a64:	16520000 */	bne s2, s2, 0xa68
/* 00000a68:	14000800 */	bne $zero, $zero, 0x2a6c
/* 00000a6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a70:	0a5c0320 */	j 0x9700c80
/* 00000a74:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000a78:	20000000 */	addi $zero, $zero, 0
/* 00000a7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a80:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00000a84:	16520000 */	bne s2, s2, 0xa88
/* 00000a88:	1c000800 */	bgtz $zero, 0x2a8c
/* 00000a8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a90:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00000a94:	12670000 */	beq s3, a3, 0xa98
/* 00000a98:	08000000 */	j 0x0
/* 00000a9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000aa0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000aa4:	19000000 */	blez t0, 0xaa8
/* 00000aa8:	00000000 */	nop
/* 00000aac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ab0:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00000ab4:	16520000 */	bne s2, s2, 0xab8
/* 00000ab8:	04000800 */	bltz $zero, 0x2abc
/* 00000abc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ac0:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00000ac4:	16520000 */	bne s2, s2, 0xac8
/* 00000ac8:	0c000800 */	jal 0x2000
/* 00000acc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ad0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ad4:	19000000 */	blez t0, 0xad8
/* 00000ad8:	30000000 */	andi $zero, $zero, 0x0
/* 00000adc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ae0:	04140320 */	/*illegal*/ .word 0x04140320
/* 00000ae4:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 00000ae8:	28000000 */	slti $zero, $zero, 0
/* 00000aec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000af0:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00000af4:	16520000 */	bne s2, s2, 0xaf8
/* 00000af8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000afc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b00:	065c0320 */	/*illegal*/ .word 0x065c0320
/* 00000b04:	16520000 */	bne s2, s2, 0xb08
/* 00000b08:	24000800 */	addiu $zero, $zero, 2048
/* 00000b0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b10:	07af03e8 */	/*illegal*/ .word 0x07af03e8
/* 00000b14:	0f660000 */	jal 0xd980000
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	0348f3f2 */	tlt k0, t0, 0x3cf
/* 00000b20:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 00000b24:	12670000 */	beq s3, a3, 0xb28
/* 00000b28:	00000000 */	nop
/* 00000b2c:	f448f7ff */	/*illegal*/ .word 0xf448f7ff
/* 00000b30:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00000b34:	16520000 */	bne s2, s2, 0xb38
/* 00000b38:	04000800 */	bltz $zero, 0x2b3c
/* 00000b3c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00000b40:	0cbc03e8 */	jal 0x2f00fa0
/* 00000b44:	15700000 */	bne t3, s0, 0xb48
/* 00000b48:	10000000 */	beq $zero, $zero, 0xb4c
/* 00000b4c:	0e48fddc */	jal 0x923f770
/* 00000b50:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00000b54:	16520000 */	bne s2, s2, 0xb58
/* 00000b58:	0c000800 */	jal 0x2000
/* 00000b5c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00000b60:	0a5c03e8 */	j 0x9700fa0
/* 00000b64:	1bb90000 */	/*illegal*/ .word 0x1bb90000
/* 00000b68:	18000000 */	blez $zero, 0xb6c
/* 00000b6c:	09480ad4 */	j 0x5202b50
/* 00000b70:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00000b74:	16520000 */	bne s2, s2, 0xb78
/* 00000b78:	14000800 */	bne $zero, $zero, 0x2b7c
/* 00000b7c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00000b80:	041403e8 */	/*illegal*/ .word 0x041403e8
/* 00000b84:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 00000b88:	20000000 */	addi $zero, $zero, 0
/* 00000b8c:	fc480de0 */	/*illegal*/ .word 0xfc480de0
/* 00000b90:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00000b94:	16520000 */	bne s2, s2, 0xb98
/* 00000b98:	1c000800 */	bgtz $zero, 0x2b9c
/* 00000b9c:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00000ba0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000ba4:	19000000 */	blez t0, 0xba8
/* 00000ba8:	28000000 */	slti $zero, $zero, 0
/* 00000bac:	f34803f2 */	/*illegal*/ .word 0xf34803f2
/* 00000bb0:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00000bb4:	16520000 */	bne s2, s2, 0xbb8
/* 00000bb8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bbc:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00000bc0:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 00000bc4:	12670000 */	beq s3, a3, 0xbc8
/* 00000bc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bcc:	f448f7ff */	/*illegal*/ .word 0xf448f7ff
/* 00000bd0:	065c04b0 */	/*illegal*/ .word 0x065c04b0
/* 00000bd4:	16520000 */	bne s2, s2, 0xbd8
/* 00000bd8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bdc:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00000be0:	12c00320 */	beq s6, $zero, 0x1864
/* 00000be4:	0fa00000 */	jal 0xe800000
/* 00000be8:	0000f800 */	sll ra, $zero, 0x0
/* 00000bec:	236ee1b0 */	addi t6, k1, -7760
/* 00000bf0:	15e00320 */	bne t7, $zero, 0x1874
/* 00000bf4:	12c00000 */	beq s6, $zero, 0xbf8
/* 00000bf8:	0700f800 */	bltz t8, 0xffffebfc
/* 00000bfc:	2472f892 */	addiu s2, v1, -1902
/* 00000c00:	19000320 */	blez t0, 0x1884
/* 00000c04:	09600000 */	j 0x5800000
/* 00000c08:	00000400 */	sll $zero, $zero, 0x10
/* 00000c0c:	e17119a6 */	sc s1, 6566(t3)
/* 00000c10:	1c200320 */	bgtz at, 0x1894
/* 00000c14:	0c800000 */	jal 0x2000000
/* 00000c18:	07000400 */	bltz t8, 0x1c1c
/* 00000c1c:	fe683c4a */	/*illegal*/ .word 0xfe683c4a
/* 00000c20:	15e00258 */	bne t7, $zero, 0x1584
/* 00000c24:	12c00000 */	beq s6, $zero, 0xc28
/* 00000c28:	0800f800 */	j 0x3e000
/* 00000c2c:	54005432 */	bnel $zero, $zero, 0x15cf8
/* 00000c30:	1c200258 */	bgtz at, 0x1594
/* 00000c34:	0c800000 */	jal 0x2000000
/* 00000c38:	08000400 */	j 0x1000
/* 00000c3c:	54005432 */	bnel $zero, $zero, 0x15d08
/* 00000c40:	16a80384 */	bne s5, t0, 0x1a54
/* 00000c44:	11300000 */	beq t1, s0, 0xc48
/* 00000c48:	0b000200 */	j 0xc000800
/* 00000c4c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000c50:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000c54:	11300000 */	beq t1, s0, 0xc58
/* 00000c58:	09000400 */	j 0x4001000
/* 00000c5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000c60:	17700384 */	bne k1, s0, 0x1a74
/* 00000c64:	10680000 */	beq v1, t0, 0xc68
/* 00000c68:	09000200 */	j 0x4000800
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	17700384 */	bne k1, s0, 0x1a84
/* 00000c74:	11f80000 */	beq t7, t8, 0xc78
/* 00000c78:	0b000400 */	j 0xc001000
/* 00000c7c:	00456232 */	tlt v0, a1, 0x188
/* 00000c80:	16a8ff9c */	bne s5, t0, 0xaf4
/* 00000c84:	11300000 */	beq t1, s0, 0xc88
/* 00000c88:	10000200 */	beq $zero, $zero, 0x148c
/* 00000c8c:	ac005432 */	sw $zero, 21554($zero)
/* 00000c90:	1770ff9c */	bne k1, s0, 0xb04
/* 00000c94:	11f80000 */	beq t7, t8, 0xc98
/* 00000c98:	10000400 */	beq $zero, $zero, 0x1c9c
/* 00000c9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ca0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000ca4:	11300000 */	beq t1, s0, 0xca8
/* 00000ca8:	0b000200 */	j 0xc000800
/* 00000cac:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000cb0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000cb4:	11300000 */	beq t1, s0, 0xcb8
/* 00000cb8:	10000200 */	beq $zero, $zero, 0x14bc
/* 00000cbc:	54005432 */	bnel $zero, $zero, 0x15d88
/* 00000cc0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000cc4:	0ed80000 */	jal 0xb600000
/* 00000cc8:	10000400 */	beq $zero, $zero, 0x1ccc
/* 00000ccc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000cd0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000cd4:	0e100000 */	jal 0x8400000
/* 00000cd8:	10000200 */	beq $zero, $zero, 0x14dc
/* 00000cdc:	54005432 */	bnel $zero, $zero, 0x15da8
/* 00000ce0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000ce4:	0ed80000 */	jal 0xb600000
/* 00000ce8:	0b000400 */	j 0xc001000
/* 00000cec:	00287132 */	tlt at, t0, 0x1c4
/* 00000cf0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000cf4:	0e100000 */	jal 0x8400000
/* 00000cf8:	0b000200 */	j 0xc000800
/* 00000cfc:	266b2644 */	addiu t3, s3, 9796
/* 00000d00:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000d04:	0e100000 */	jal 0x8400000
/* 00000d08:	10000200 */	beq $zero, $zero, 0x150c
/* 00000d0c:	ac005432 */	sw $zero, 21554($zero)
/* 00000d10:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000d14:	0e100000 */	jal 0x8400000
/* 00000d18:	0b000200 */	j 0xc000800
/* 00000d1c:	da6b2694 */	/*illegal*/ .word 0xda6b2694
/* 00000d20:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000d24:	0e100000 */	jal 0x8400000
/* 00000d28:	09000400 */	j 0x4001000
/* 00000d2c:	266b2644 */	addiu t3, s3, 9796
/* 00000d30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000d34:	0d480000 */	jal 0x5200000
/* 00000d38:	09000200 */	j 0x4000800
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	16a80384 */	bne s5, t0, 0x1b54
/* 00000d44:	0af00000 */	j 0xbc00000
/* 00000d48:	0b000200 */	j 0xc000800
/* 00000d4c:	da6b2694 */	/*illegal*/ .word 0xda6b2694
/* 00000d50:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000d54:	0af00000 */	j 0xbc00000
/* 00000d58:	09000400 */	j 0x4001000
/* 00000d5c:	266b2644 */	addiu t3, s3, 9796
/* 00000d60:	17700384 */	bne k1, s0, 0x1b74
/* 00000d64:	0a280000 */	j 0x8a00000
/* 00000d68:	09000200 */	j 0x4000800
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	17700384 */	bne k1, s0, 0x1b84
/* 00000d74:	0bb80000 */	j 0xee00000
/* 00000d78:	0b000400 */	j 0xc001000
/* 00000d7c:	00287132 */	tlt at, t0, 0x1c4
/* 00000d80:	16a8ff9c */	bne s5, t0, 0xbf4
/* 00000d84:	0af00000 */	j 0xbc00000
/* 00000d88:	10000200 */	beq $zero, $zero, 0x158c
/* 00000d8c:	ac005432 */	sw $zero, 21554($zero)
/* 00000d90:	1770ff9c */	bne k1, s0, 0xc04
/* 00000d94:	0bb80000 */	j 0xee00000
/* 00000d98:	10000400 */	beq $zero, $zero, 0x1d9c
/* 00000d9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000da0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000da4:	0af00000 */	j 0xbc00000
/* 00000da8:	10000200 */	beq $zero, $zero, 0x15ac
/* 00000dac:	54005432 */	bnel $zero, $zero, 0x15e78
/* 00000db0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000db4:	0af00000 */	j 0xbc00000
/* 00000db8:	0b000200 */	j 0xc000800
/* 00000dbc:	266b2644 */	addiu t3, s3, 9796
/* 00000dc0:	1450ff9c */	bne v0, s0, 0xc34
/* 00000dc4:	0ed80000 */	jal 0xb600000
/* 00000dc8:	10000400 */	beq $zero, $zero, 0x1dcc
/* 00000dcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dd0:	1518ff9c */	bne t0, t8, 0xc44
/* 00000dd4:	0e100000 */	jal 0x8400000
/* 00000dd8:	10000200 */	beq $zero, $zero, 0x15dc
/* 00000ddc:	54005432 */	bnel $zero, $zero, 0x15ea8
/* 00000de0:	14500384 */	bne v0, s0, 0x1bf4
/* 00000de4:	0ed80000 */	jal 0xb600000
/* 00000de8:	0b000400 */	j 0xc001000
/* 00000dec:	00287132 */	tlt at, t0, 0x1c4
/* 00000df0:	15180384 */	bne t0, t8, 0x1c04
/* 00000df4:	0e100000 */	jal 0x8400000
/* 00000df8:	0b000200 */	j 0xc000800
/* 00000dfc:	266b2644 */	addiu t3, s3, 9796
/* 00000e00:	1388ff9c */	beq gp, t0, 0xc74
/* 00000e04:	0e100000 */	jal 0x8400000
/* 00000e08:	10000200 */	beq $zero, $zero, 0x160c
/* 00000e0c:	ac005432 */	sw $zero, 21554($zero)
/* 00000e10:	13880384 */	beq gp, t0, 0x1c24
/* 00000e14:	0e100000 */	jal 0x8400000
/* 00000e18:	0b000200 */	j 0xc000800
/* 00000e1c:	da6b2694 */	/*illegal*/ .word 0xda6b2694
/* 00000e20:	15180384 */	bne t0, t8, 0x1c34
/* 00000e24:	0e100000 */	jal 0x8400000
/* 00000e28:	09000400 */	j 0x4001000
/* 00000e2c:	266b2644 */	addiu t3, s3, 9796
/* 00000e30:	14500384 */	bne v0, s0, 0x1c44
/* 00000e34:	0d480000 */	jal 0x5200000
/* 00000e38:	09000200 */	j 0x4000800
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	0c800190 */	jal 0x2000640
/* 00000e44:	00000000 */	nop
/* 00000e48:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000e4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e50:	0d5c0190 */	jal 0x5700640
/* 00000e54:	08a90000 */	j 0x2a40000
/* 00000e58:	fc000b00 */	/*illegal*/ .word 0xfc000b00
/* 00000e5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e60:	15e00190 */	bne t7, $zero, 0x14a4
/* 00000e64:	00000000 */	nop
/* 00000e68:	08000000 */	j 0x0
/* 00000e6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e70:	16770190 */	bne s3, s7, 0x14b4
/* 00000e74:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 00000e78:	08000d00 */	j 0x3400
/* 00000e7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e80:	13880190 */	beq gp, t0, 0x14c4
/* 00000e84:	10c10000 */	beq a2, at, 0xe88
/* 00000e88:	fc001700 */	/*illegal*/ .word 0xfc001700
/* 00000e8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e90:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190
/* 00000e94:	0f3d0000 */	jal 0xcf40000
/* 00000e98:	08002100 */	j 0x8400
/* 00000e9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ea0:	1c210190 */	/*illegal*/ .word 0x1c210190
/* 00000ea4:	17bd0000 */	bne sp, sp, 0xea8
/* 00000ea8:	fc002300 */	/*illegal*/ .word 0xfc002300
/* 00000eac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000eb0:	28ac0190 */	slti t4, a1, 400
/* 00000eb4:	188d0000 */	/*illegal*/ .word 0x188d0000
/* 00000eb8:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00000ebc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ec0:	29960190 */	slti s6, t4, 400
/* 00000ec4:	0f240000 */	jal 0xc900000
/* 00000ec8:	08003200 */	j 0xc800
/* 00000ecc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ed0:	32000190 */	andi $zero, s0, 0x190
/* 00000ed4:	15e00000 */	bne t7, $zero, 0xed8
/* 00000ed8:	fc004000 */	/*illegal*/ .word 0xfc004000
/* 00000edc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ee0:	32000190 */	andi $zero, s0, 0x190
/* 00000ee4:	0c800000 */	jal 0x2000000
/* 00000ee8:	08004000 */	j 0x10000
/* 00000eec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ef0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000f04:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000f08:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000f0c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000f10:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000f14:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000f18:	e200001c */	sc $zero, 28(s0)
/* 00000f1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000f20:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	00000000 */	nop
/* 00000f28:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f2c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000f30:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f34:	07014050 */	bgez t8, 0x11078
/* 00000f38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f60:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f64:	8011f4d0 */	lb s1, -2864($zero)
/* 00000f68:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000f6c:	07014050 */	bgez t8, 0x110b0
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000f8c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000f98:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f9c:	08000000 */	j 0x0
/* 00000fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fa8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000fac:	06000e40 */	bltz s0, 0x48b0
/* 00000fb0:	06000204 */	bltz s0, 0x17c4
/* 00000fb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fb8:	06020806 */	bltzl s0, 0x2fd4
/* 00000fbc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000fc0:	06080c0a */	tgei s0, 3082
/* 00000fc4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000fc8:	060e100a */	tnei s0, 4106
/* 00000fcc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000fd0:	05121410 */	bltzall t0, 0x6014
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ff8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ffc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001000:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	00008000 */	sll s0, $zero, 0x0
/* 00001008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000100c:	80120f70 */	lb s2, 3952($zero)
/* 00001010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001014:	00000000 */	nop
/* 00001018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000101c:	07000000 */	bltz t8, 0x1020
/* 00001020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	00000000 */	nop
/* 00001028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000102c:	0703c000 */	bgezl t8, 0xffff1030
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000103c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000107c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001080:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001084:	06000b10 */	bltz s0, 0x3cc8
/* 00001088:	06000204 */	bltz s0, 0x189c
/* 0000108c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001090:	060a060c */	tlti s0, 1548
/* 00001094:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001098:	06120e14 */	bltzall s0, 0x48ec
/* 0000109c:	00161218 */	/*illegal*/ .word 0x00161218
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120ef0 */	lb s2, 3824($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	bgezl t8, 0xffff10d0
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011fed0 */	lb s1, -304($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	07014370 */	bgez t8, 0x11ea8
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001104:	00f14370 */	tge a3, s1, 0x10d
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001110:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001114:	06000be0 */	bltz s0, 0x4098
/* 00001118:	06000204 */	bltz s0, 0x192c
/* 0000111c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001120:	06020806 */	bltzl s0, 0x313c
/* 00001124:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001128:	060c0e10 */	teqi s0, 3600
/* 0000112c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001130:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00001134:	0016120c */	syscall 0x5848
/* 00001138:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000113c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001140:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001144:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001148:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000114c:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00001150:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001154:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001158:	062c2e30 */	teqi s1, 11824
/* 0000115c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001160:	0634322c */	/*illegal*/ .word 0x0634322c
/* 00001164:	00343632 */	tlt at, s4, 0xd8
/* 00001168:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000116c:	00383a32 */	tlt at, t8, 0xe8
/* 00001170:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001174:	06000dc0 */	bltz s0, 0x4878
/* 00001178:	06000204 */	bltz s0, 0x198c
/* 0000117c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001180:	0608040a */	tgei s0, 1034
/* 00001184:	00080004 */	sllv $zero, t0, $zero
/* 00001188:	060a0c0e */	tlti s0, 3086
/* 0000118c:	000a040c */	syscall 0x2810
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	e200001c */	sc $zero, 28(s0)
/* 0000119c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011a4:	80120f30 */	lb s2, 3888($zero)
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
/* 000011d4:	8011d4d0 */	lb s1, -11056($zero)
/* 000011d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011dc:	07014050 */	bgez t8, 0x11320
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000011fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001204:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001208:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000120c:	06000010 */	bltz s0, 0x1250
/* 00001210:	06000204 */	bltz s0, 0x1a24
/* 00001214:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001218:	06080004 */	tgei s0, 4
/* 0000121c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001220:	06100c0a */	bltzal s0, 0x424c
/* 00001224:	0012100a */	/*illegal*/ .word 0x0012100a
/* 00001228:	06120602 */	bltzall s0, 0x2a34
/* 0000122c:	00081416 */	/*illegal*/ .word 0x00081416
/* 00001230:	06181408 */	/*illegal*/ .word 0x06181408
/* 00001234:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001238:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000123c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001240:	0622241e */	bltzl s1, 0xa2bc
/* 00001244:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001248:	06120210 */	bltzall s0, 0x1a8c
/* 0000124c:	00081600 */	sll v0, t0, 0x18
/* 00001250:	06282a2c */	tgei s1, 10796
/* 00001254:	002e302a */	slt a2, at, t6
/* 00001258:	062e3230 */	tnei s1, 12848
/* 0000125c:	00343632 */	tlt at, s4, 0xd8
/* 00001260:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001264:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001268:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000126c:	06000210 */	bltz s0, 0x1ab0
/* 00001270:	06000204 */	bltz s0, 0x1a84
/* 00001274:	00060802 */	srl at, a2, 0x0
/* 00001278:	060a0c08 */	tlti s0, 3080
/* 0000127c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001280:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001284:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00001288:	06161810 */	/*illegal*/ .word 0x06161810
/* 0000128c:	001a1c00 */	sll v1, k0, 0x10
/* 00001290:	06020006 */	bltzl s0, 0x12ac
/* 00001294:	001e1420 */	/*illegal*/ .word 0x001e1420
/* 00001298:	06222420 */	bltzl s1, 0xa31c
/* 0000129c:	0024221c */	/*illegal*/ .word 0x0024221c
/* 000012a0:	06261c22 */	/*illegal*/ .word 0x06261c22
/* 000012a4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000012a8:	062c2e30 */	teqi s1, 11824
/* 000012ac:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 000012b0:	06263234 */	/*illegal*/ .word 0x06263234
/* 000012b4:	00063608 */	/*illegal*/ .word 0x00063608
/* 000012b8:	06063436 */	/*illegal*/ .word 0x06063436
/* 000012bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000012c0:	063e3c2e */	/*illegal*/ .word 0x063e3c2e
/* 000012c4:	002e3c3a */	/*illegal*/ .word 0x002e3c3a
/* 000012c8:	06322c30 */	bltzall s1, 0xc38c
/* 000012cc:	00303432 */	tlt at, s0, 0xd0
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012dc:	80120f30 */	lb s2, 3888($zero)
/* 000012e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012ec:	07000000 */	bltz t8, 0x12f0
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012fc:	0703c000 */	bgezl t8, 0xffff1300
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000130c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001310:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001314:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001324:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001334:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000133c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001344:	06000410 */	bltz s0, 0x2388
/* 00001348:	06000204 */	bltz s0, 0x1b5c
/* 0000134c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001350:	060c0e10 */	teqi s0, 3600
/* 00001354:	00120014 */	/*illegal*/ .word 0x00120014
/* 00001358:	06121416 */	bltzall s0, 0x63b4
/* 0000135c:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00001360:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001364:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001368:	06202224 */	bltz s1, 0x9bfc
/* 0000136c:	001c2026 */	xor a0, $zero, gp
/* 00001370:	0628162a */	tgei s1, 5674
/* 00001374:	0022282a */	slt a1, at, v0
/* 00001378:	060c1a0e */	teqi s0, 6670
/* 0000137c:	002c2e30 */	tge at, t4, 0xb8
/* 00001380:	06323436 */	bltzall s1, 0xe45c
/* 00001384:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001388:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000138c:	06000600 */	bltz s0, 0x2b90
/* 00001390:	06000204 */	bltz s0, 0x1ba4
/* 00001394:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001398:	06000408 */	bltz s0, 0x23bc
/* 0000139c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000013a0:	06101214 */	bltzal s0, 0x5bf4
/* 000013a4:	00161018 */	/*illegal*/ .word 0x00161018
/* 000013a8:	061a081c */	/*illegal*/ .word 0x061a081c
/* 000013ac:	001e1620 */	/*illegal*/ .word 0x001e1620
/* 000013b0:	06121a1c */	bltzall s0, 0x7c24
/* 000013b4:	001e2022 */	sub a0, $zero, fp
/* 000013b8:	060c2426 */	teqi s0, 9254
/* 000013bc:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 000013c0:	06282a2c */	tgei s1, 10796
/* 000013c4:	002e3032 */	tlt at, t6, 0xc0
/* 000013c8:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 000013cc:	002a383a */	/*illegal*/ .word 0x002a383a
/* 000013d0:	0538343c */	/*illegal*/ .word 0x0538343c
/* 000013d4:	00000000 */	nop
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	80120f50 */	lb s2, 3920($zero)
/* 000013e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	07000000 */	bltz t8, 0x13f8
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	0703c000 */	bgezl t8, 0xffff1408
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	8011eed0 */	lb s1, -4400($zero)
/* 00001418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000141c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000142c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000143c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000144c:	060007f0 */	bltz s0, 0x3410
/* 00001450:	06000204 */	bltz s0, 0x1c64
/* 00001454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001458:	06080a0c */	tgei s0, 2572
/* 0000145c:	000a0e0c */	syscall 0x2838
/* 00001460:	06101214 */	bltzal s0, 0x5cb4
/* 00001464:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001468:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000146c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001470:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001474:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001478:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000147c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001480:	06202422 */	bltz s1, 0xa50c
/* 00001484:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001488:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000148c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001490:	06282c2a */	tgei s1, 11306
/* 00001494:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001498:	06023006 */	bltzl s0, 0xd4b4
/* 0000149c:	00303206 */	/*illegal*/ .word 0x00303206
/* 000014a0:	06303432 */	bltzal s1, 0xe56c
/* 000014a4:	00340c32 */	tlt at, s4, 0x30
/* 000014a8:	0634080c */	/*illegal*/ .word 0x0634080c
/* 000014ac:	000a360e */	/*illegal*/ .word 0x000a360e
/* 000014b0:	0636380e */	/*illegal*/ .word 0x0636380e
/* 000014b4:	00383a0e */	/*illegal*/ .word 0x00383a0e
/* 000014b8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000014bc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000014c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000014c4:	060009f0 */	bltz s0, 0x3c88
/* 000014c8:	06000204 */	bltz s0, 0x1cdc
/* 000014cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014d0:	05060804 */	/*illegal*/ .word 0x05060804
/* 000014d4:	00000000 */	nop
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	80120f70 */	lb s2, 3952($zero)
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	07000000 */	bltz t8, 0x14f8
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	0703c000 */	bgezl t8, 0xffff1508
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	8011d0d0 */	lb s1, -12080($zero)
/* 00001518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000151c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000153c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001548:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000154c:	06000a40 */	bltz s0, 0x3e50
/* 00001550:	06000204 */	bltz s0, 0x1d64
/* 00001554:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001558:	060a0c0e */	tlti s0, 3086
/* 0000155c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001560:	06121416 */	bltzall s0, 0x65bc
/* 00001564:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001568:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	06000008 */	bltz s0, 0x15a0
/* 00001580:	06000ef0 */	bltz s0, 0x5144
/* 00001584:	06000fe0 */	bltz s0, 0x5508
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop

.close
