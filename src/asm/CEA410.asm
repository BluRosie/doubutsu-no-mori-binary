.n64
.create "build/jap/CEA410.bin", 0

/* 00000000:	08c10c80 */	j 0x3043200
/* 00000004:	21ae0000 */	addi t6, t5, 0
/* 00000008:	ef340f1c */	/*illegal*/ .word 0xef340f1c
/* 0000000c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000010:	10df0c80 */	beq a2, ra, 0x3214
/* 00000014:	24380000 */	addiu t8, at, 0
/* 00000018:	f998125c */	/*illegal*/ .word 0xf998125c
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	0c350c80 */	jal 0xd43200
/* 00000024:	12930000 */	beq s4, s3, 0x28
/* 00000028:	f3a1fbc7 */	/*illegal*/ .word 0xf3a1fbc7
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	14140c80 */	bne $zero, s4, 0x3234
/* 00000034:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 00000038:	fdb30c4d */	/*illegal*/ .word 0xfdb30c4d
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	0fa00c80 */	jal 0xe803200
/* 00000044:	11e30000 */	beq t7, v1, 0x48
/* 00000048:	f800fae5 */	/*illegal*/ .word 0xf800fae5
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	00000c80 */	sll at, $zero, 0x12
/* 00000054:	25800000 */	addiu $zero, t4, 0
/* 00000058:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	00000c80 */	sll at, $zero, 0x12
/* 00000064:	32000000 */	andi $zero, s0, 0x0
/* 00000068:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	0fa00c80 */	jal 0xe803200
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	00000c80 */	sll at, $zero, 0x12
/* 00000084:	19000000 */	blez t0, 0x88
/* 00000088:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00000094:	13d60000 */	beq fp, s6, 0x98
/* 00000098:	e915fd64 */	/*illegal*/ .word 0xe915fd64
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	145f0c80 */	bne v0, ra, 0x32a4
/* 000000a4:	29220000 */	slti v0, t1, 0
/* 000000a8:	fe1318a7 */	/*illegal*/ .word 0xfe1318a7
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	1c200c80 */	bgtz at, 0x32b4
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	08002400 */	j 0x9000
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 000000c4:	2c4d0000 */	sltiu t5, v0, 0
/* 000000c8:	085d1cb4 */	j 0x17472d0
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 000000d4:	274c0000 */	addiu t4, k0, 0
/* 000000d8:	0584164d */	/*illegal*/ .word 0x0584164d
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	1b970c80 */	/*illegal*/ .word 0x1b970c80
/* 000000e4:	28720000 */	slti s2, v1, 0
/* 000000e8:	075017c5 */	bltzal k0, 0x6000
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	16a40c80 */	bne s5, a0, 0x32f4
/* 000000f4:	17310000 */	bne t9, s1, 0xf8
/* 000000f8:	00fb01af */	/*illegal*/ .word 0x00fb01af
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	16ce0c80 */	bne s6, t6, 0x3304
/* 00000104:	1ae10000 */	/*illegal*/ .word 0x1ae10000
/* 00000108:	01310667 */	/*illegal*/ .word 0x01310667
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	161f0c80 */	bne s0, ra, 0x3314
/* 00000114:	12910000 */	beq s4, s1, 0x118
/* 00000118:	0051fbc4 */	/*illegal*/ .word 0x0051fbc4
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	184b0c80 */	/*illegal*/ .word 0x184b0c80
/* 00000124:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000128:	03180811 */	/*illegal*/ .word 0x03180811
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00000134:	20da0000 */	addi k0, a2, 0
/* 00000138:	04eb0e0d */	tltiu a3, 3597
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	32000c80 */	andi $zero, s0, 0xc80
/* 00000144:	0fa00000 */	jal 0xe800000
/* 00000148:	2400f800 */	addiu $zero, $zero, -2048
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	2d5d0c80 */	sltiu sp, t2, 3200
/* 00000154:	06e30000 */	bgezl s7, 0x158
/* 00000158:	1e10ecd0 */	/*illegal*/ .word 0x1e10ecd0
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	2d360c80 */	sltiu s6, t1, 3200
/* 00000164:	0d4a0000 */	jal 0x5280000
/* 00000168:	1ddef503 */	/*illegal*/ .word 0x1ddef503
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	2bc00c80 */	slti $zero, fp, 3200
/* 00000174:	0c800000 */	jal 0x2000000
/* 00000178:	1c00f400 */	bgtz $zero, 0xffffd17c
/* 0000017c:	f57706f8 */	/*illegal*/ .word 0xf57706f8
/* 00000180:	2bef0c80 */	slti t7, ra, 3200
/* 00000184:	0df10000 */	jal 0x7c40000
/* 00000188:	1c3cf5d8 */	/*illegal*/ .word 0x1c3cf5d8
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	25800c80 */	addiu $zero, t4, 3200
/* 00000194:	00000000 */	nop
/* 00000198:	1400e400 */	bne $zero, $zero, 0xffff919c
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	19000c80 */	blez t0, 0x33a4
/* 000001a4:	00000000 */	nop
/* 000001a8:	0400e400 */	bltz $zero, 0xffff91ac
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	1fe40c80 */	/*illegal*/ .word 0x1fe40c80
/* 000001b4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000001b8:	0cd1e8aa */	jal 0x347a2a8
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000001c4:	06400000 */	bltz s2, 0x1c8
/* 000001c8:	0300ec00 */	/*illegal*/ .word 0x0300ec00
/* 000001cc:	087517f2 */	j 0x1d45fc8
/* 000001d0:	0fa00c80 */	jal 0xe803200
/* 000001d4:	0fa00000 */	jal 0xe800000
/* 000001d8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000001dc:	0b770ae4 */	j 0xddc2b90
/* 000001e0:	111b0c80 */	beq t0, k1, 0x33e4
/* 000001e4:	06a90000 */	tgeiu s5, 0
/* 000001e8:	f9e5ec86 */	/*illegal*/ .word 0xf9e5ec86
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	201c0c80 */	addi gp, $zero, 3200
/* 000001f4:	06400000 */	bltz s2, 0x1f8
/* 000001f8:	0d1aec00 */	jal 0x46bb000
/* 000001fc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000200:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000204:	06400000 */	bltz s2, 0x208
/* 00000208:	0300ec00 */	/*illegal*/ .word 0x0300ec00
/* 0000020c:	087517f2 */	j 0x1d45fc8
/* 00000210:	208a0a9d */	addi t2, a0, 2717
/* 00000214:	0a070000 */	j 0x81c0000
/* 00000218:	0da7f0d5 */	jal 0x69fc354
/* 0000021c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000220:	201c0c80 */	addi gp, $zero, 3200
/* 00000224:	06400000 */	bltz s2, 0x228
/* 00000228:	0d1aec00 */	jal 0x46bb000
/* 0000022c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000230:	18770795 */	/*illegal*/ .word 0x18770795
/* 00000234:	10150000 */	beq $zero, s5, 0x238
/* 00000238:	0350f896 */	/*illegal*/ .word 0x0350f896
/* 0000023c:	40621a9e */	/*illegal*/ .word 0x40621a9e
/* 00000240:	25c00938 */	addiu $zero, t6, 2360
/* 00000244:	0ccf0000 */	jal 0x33c0000
/* 00000248:	1452f466 */	bne v0, s2, 0xffffd3e4
/* 0000024c:	bc6015ff */	cache 0x0, 5631(v1)
/* 00000250:	25800320 */	addiu $zero, t4, 800
/* 00000254:	19000000 */	blez t0, 0x258
/* 00000258:	14000400 */	bne $zero, $zero, 0x125c
/* 0000025c:	aa4f1aff */	swl t7, 6911(s2)
/* 00000260:	19000320 */	blez t0, 0xee4
/* 00000264:	19000000 */	blez t0, 0x268
/* 00000268:	04000400 */	bltz $zero, 0x126c
/* 0000026c:	5455fd56 */	bnel v0, s5, 0xfffff7c8
/* 00000270:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00000274:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000278:	07b10c36 */	bgezal sp, 0x3354
/* 0000027c:	594ae332 */	/*illegal*/ .word 0x594ae332
/* 00000280:	25800320 */	addiu $zero, t4, 800
/* 00000284:	1c200000 */	bgtz at, 0x288
/* 00000288:	14000800 */	bne $zero, $zero, 0x228c
/* 0000028c:	bc592aff */	cache 0x19, 11007(v0)
/* 00000290:	28790320 */	slti t9, v1, 800
/* 00000294:	1f050000 */	/*illegal*/ .word 0x1f050000
/* 00000298:	17ce0bb4 */	bne fp, t6, 0x316c
/* 0000029c:	ee7025ff */	/*illegal*/ .word 0xee7025ff
/* 000002a0:	2b9a0c80 */	slti k0, gp, 3200
/* 000002a4:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 000002a8:	1bcfe64a */	/*illegal*/ .word 0x1bcfe64a
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002b4:	00000000 */	nop
/* 000002b8:	2400e400 */	addiu $zero, $zero, -7168
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	25800c80 */	addiu $zero, t4, 3200
/* 000002c4:	00000000 */	nop
/* 000002c8:	1400e400 */	bne $zero, $zero, 0xffff92cc
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	19000c80 */	blez t0, 0x34d4
/* 000002d4:	00000000 */	nop
/* 000002d8:	0400e400 */	bltz $zero, 0xffff92dc
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	111b0c80 */	beq t0, k1, 0x34e4
/* 000002e4:	06a90000 */	tgeiu s5, 0
/* 000002e8:	f9e5ec86 */	/*illegal*/ .word 0xf9e5ec86
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	0c800c80 */	jal 0x2003200
/* 000002f4:	00000000 */	nop
/* 000002f8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	00000c80 */	sll at, $zero, 0x12
/* 00000304:	00000000 */	nop
/* 00000308:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	04890c80 */	tgeiu a0, 3200
/* 00000314:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00000318:	e9cfe647 */	/*illegal*/ .word 0xe9cfe647
/* 0000031c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000320:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	00000c80 */	sll at, $zero, 0x12
/* 00000334:	19000000 */	blez t0, 0x338
/* 00000338:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00000344:	13d60000 */	beq fp, s6, 0x348
/* 00000348:	e915fd64 */	/*illegal*/ .word 0xe915fd64
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	20080320 */	addi t0, $zero, 800
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	0d002400 */	jal 0x4009000
/* 0000035c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00000360:	28a00320 */	slti $zero, a1, 800
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	18002400 */	blez $zero, 0x936c
/* 0000036c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000370:	1ee00320 */	bgtz s7, 0xff4
/* 00000374:	2b740000 */	slti s4, k1, 0
/* 00000378:	0b851b9f */	j 0xe146e7c
/* 0000037c:	4263f070 */	/*illegal*/ .word 0x4263f070
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	28a00000 */	slti $zero, a1, 0
/* 00000388:	24001800 */	addiu $zero, $zero, 6144
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	1cd00320 */	/*illegal*/ .word 0x1cd00320
/* 00000394:	28290000 */	slti t1, at, 0
/* 00000398:	08e11768 */	j 0x3845da0
/* 0000039c:	6439e032 */	/*illegal*/ .word 0x6439e032
/* 000003a0:	2d0d0320 */	sltiu t5, t0, 800
/* 000003a4:	1fa60000 */	/*illegal*/ .word 0x1fa60000
/* 000003a8:	1dab0c83 */	/*illegal*/ .word 0x1dab0c83
/* 000003ac:	fb3c67ff */	/*illegal*/ .word 0xfb3c67ff
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	20080000 */	addi t0, $zero, 0
/* 000003b8:	24000d00 */	addiu $zero, $zero, 3328
/* 000003bc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000003c0:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	24002400 */	addiu $zero, $zero, 9216
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	0fa00c80 */	jal 0xe803200
/* 000003d4:	11e30000 */	beq t7, v1, 0x3d8
/* 000003d8:	f800fae5 */	/*illegal*/ .word 0xf800fae5
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	0fa00c80 */	jal 0xe803200
/* 000003e4:	0fa00000 */	jal 0xe800000
/* 000003e8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000003ec:	0b770ae4 */	j 0xddc2b90
/* 000003f0:	0c350c80 */	jal 0xd43200
/* 000003f4:	12930000 */	beq s4, s3, 0x3f8
/* 000003f8:	f3a1fbc7 */	/*illegal*/ .word 0xf3a1fbc7
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	2d5d0c80 */	sltiu sp, t2, 3200
/* 00000404:	06e30000 */	bgezl s7, 0x408
/* 00000408:	1e10ecd0 */	/*illegal*/ .word 0x1e10ecd0
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	32000c80 */	andi $zero, s0, 0xc80
/* 00000414:	00000000 */	nop
/* 00000418:	2400e400 */	addiu $zero, $zero, -7168
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	2b9a0c80 */	slti k0, gp, 3200
/* 00000424:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 00000428:	1bcfe64a */	/*illegal*/ .word 0x1bcfe64a
/* 0000042c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000430:	32000c80 */	andi $zero, s0, 0xc80
/* 00000434:	0fa00000 */	jal 0xe800000
/* 00000438:	2400f800 */	addiu $zero, $zero, -2048
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	2b500c80 */	slti s0, k0, 3200
/* 00000444:	0b9e0000 */	j 0xe780000
/* 00000448:	1b71f2df */	/*illegal*/ .word 0x1b71f2df
/* 0000044c:	e57313ff */	/*illegal*/ .word 0xe57313ff
/* 00000450:	25c00938 */	addiu $zero, t6, 2360
/* 00000454:	0ccf0000 */	jal 0x33c0000
/* 00000458:	1452f466 */	bne v0, s2, 0xffffd5f4
/* 0000045c:	bc6015ff */	cache 0x0, 5631(v1)
/* 00000460:	2bc00c80 */	slti $zero, fp, 3200
/* 00000464:	0c800000 */	jal 0x2000000
/* 00000468:	1c00f400 */	bgtz $zero, 0xffffd46c
/* 0000046c:	f57706f8 */	/*illegal*/ .word 0xf57706f8
/* 00000470:	2d020c80 */	sltiu v0, t0, 3200
/* 00000474:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000478:	1d9c091a */	/*illegal*/ .word 0x1d9c091a
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	27c30c80 */	addiu v1, fp, 3200
/* 00000484:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000
/* 00000488:	16e50613 */	bne s7, a1, 0x1cd8
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	2a2c0c80 */	slti t4, s1, 3200
/* 00000494:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000498:	19fc0875 */	/*illegal*/ .word 0x19fc0875
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	00000c80 */	sll at, $zero, 0x12
/* 000004a4:	0c800000 */	jal 0x2000000
/* 000004a8:	28000000 */	slti $zero, $zero, 0
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 000004b4:	0cf30000 */	jal 0x3cc0000
/* 000004b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	04890c80 */	tgeiu a0, 3200
/* 000004c4:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 000004c8:	38000000 */	xori $zero, $zero, 0x0
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	092f0c80 */	j 0x4bc3200
/* 000004d4:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 000004d8:	34000800 */	ori $zero, $zero, 0x800
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 000004e4:	0cf30000 */	jal 0x3cc0000
/* 000004e8:	24000800 */	addiu $zero, $zero, 2048
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 000004f4:	13d60000 */	beq fp, s6, 0x4f8
/* 000004f8:	20000000 */	addi $zero, $zero, 0
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	111b0c80 */	beq t0, k1, 0x3704
/* 00000504:	06a90000 */	tgeiu s5, 0
/* 00000508:	08000000 */	j 0x0
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	092f0c80 */	j 0x4bc3200
/* 00000514:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00000518:	0c000800 */	jal 0x2000
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	0c350c80 */	jal 0xd43200
/* 00000524:	12930000 */	beq s4, s3, 0x528
/* 00000528:	18000000 */	blez $zero, 0x52c
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 00000534:	0cf30000 */	jal 0x3cc0000
/* 00000538:	14000800 */	bne $zero, $zero, 0x253c
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	092f0c80 */	j 0x4bc3200
/* 00000544:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00000548:	3c000800 */	lui $zero, 0x800
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	0c800c80 */	jal 0x2003200
/* 00000554:	00000000 */	nop
/* 00000558:	40000000 */	mfc0 $zero, $zero, 0
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 00000564:	0cf30000 */	jal 0x3cc0000
/* 00000568:	1c000800 */	bgtz $zero, 0x256c
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	0c800c80 */	jal 0x2003200
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	092f0c80 */	j 0x4bc3200
/* 00000584:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00000588:	04000800 */	bltz $zero, 0x258c
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	2b500c80 */	slti s0, k0, 3200
/* 00000594:	0b9e0000 */	j 0xe780000
/* 00000598:	10000000 */	beq $zero, $zero, 0x59c
/* 0000059c:	e57313ff */	/*illegal*/ .word 0xe57313ff
/* 000005a0:	2d5d0c80 */	sltiu sp, t2, 3200
/* 000005a4:	06e30000 */	bgezl s7, 0x5a8
/* 000005a8:	08000000 */	j 0x0
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	26480c80 */	addiu t0, s2, 3200
/* 000005b4:	06400000 */	bltz s2, 0x5b8
/* 000005b8:	0c000800 */	jal 0x2000
/* 000005bc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000005c0:	25c00938 */	addiu $zero, t6, 2360
/* 000005c4:	0ccf0000 */	jal 0x33c0000
/* 000005c8:	18000000 */	blez $zero, 0x5cc
/* 000005cc:	bc6015ff */	cache 0x0, 5631(v1)
/* 000005d0:	26480c80 */	addiu t0, s2, 3200
/* 000005d4:	06400000 */	bltz s2, 0x5d8
/* 000005d8:	14000800 */	bne $zero, $zero, 0x25dc
/* 000005dc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000005e0:	208a0a9d */	addi t2, a0, 2717
/* 000005e4:	0a070000 */	j 0x81c0000
/* 000005e8:	20000000 */	addi $zero, $zero, 0
/* 000005ec:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000005f0:	26480c80 */	addiu t0, s2, 3200
/* 000005f4:	06400000 */	bltz s2, 0x5f8
/* 000005f8:	1c000800 */	bgtz $zero, 0x25fc
/* 000005fc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000600:	2b9a0c80 */	slti k0, gp, 3200
/* 00000604:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 00000608:	00000000 */	nop
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	25800c80 */	addiu $zero, t4, 3200
/* 00000614:	00000000 */	nop
/* 00000618:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	26480c80 */	addiu t0, s2, 3200
/* 00000624:	06400000 */	bltz s2, 0x628
/* 00000628:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000062c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000630:	26480c80 */	addiu t0, s2, 3200
/* 00000634:	06400000 */	bltz s2, 0x638
/* 00000638:	04000800 */	bltz $zero, 0x263c
/* 0000063c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000640:	1fe40c80 */	/*illegal*/ .word 0x1fe40c80
/* 00000644:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000648:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	26480c80 */	addiu t0, s2, 3200
/* 00000654:	06400000 */	bltz s2, 0x658
/* 00000658:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000065c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000660:	201c0c80 */	addi gp, $zero, 3200
/* 00000664:	06400000 */	bltz s2, 0x668
/* 00000668:	ecab0000 */	/*illegal*/ .word 0xecab0000
/* 0000066c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000670:	26480c80 */	addiu t0, s2, 3200
/* 00000674:	06400000 */	bltz s2, 0x678
/* 00000678:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000067c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00000680:	208a0a9d */	addi t2, a0, 2717
/* 00000684:	0a070000 */	j 0x81c0000
/* 00000688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000068c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00000690:	14140c80 */	bne $zero, s4, 0x3894
/* 00000694:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 00000698:	28000000 */	slti $zero, $zero, 0
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	10df0c80 */	beq a2, ra, 0x38a4
/* 000006a4:	24380000 */	addiu t8, at, 0
/* 000006a8:	20000000 */	addi $zero, $zero, 0
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	15f90c80 */	bne t7, t9, 0x38b4
/* 000006b4:	244b0000 */	addiu t3, v0, 0
/* 000006b8:	24000800 */	addiu $zero, $zero, 2048
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 000006c4:	20da0000 */	addi k0, a2, 0
/* 000006c8:	08000000 */	j 0x0
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	14140c80 */	bne $zero, s4, 0x38d4
/* 000006d4:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 000006d8:	00000000 */	nop
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	15f90c80 */	bne t7, t9, 0x38e4
/* 000006e4:	244b0000 */	addiu t3, v0, 0
/* 000006e8:	04000800 */	bltz $zero, 0x26ec
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 000006f4:	274c0000 */	addiu t4, k0, 0
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	15f90c80 */	bne t7, t9, 0x3904
/* 00000704:	244b0000 */	addiu t3, v0, 0
/* 00000708:	0c000800 */	jal 0x2000
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	145f0c80 */	bne v0, ra, 0x3914
/* 00000714:	29220000 */	slti v0, t1, 0
/* 00000718:	18000000 */	blez $zero, 0x71c
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	15f90c80 */	bne t7, t9, 0x3924
/* 00000724:	244b0000 */	addiu t3, v0, 0
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	15f90c80 */	bne t7, t9, 0x3934
/* 00000734:	244b0000 */	addiu t3, v0, 0
/* 00000738:	14000800 */	bne $zero, $zero, 0x273c
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	184b0c80 */	/*illegal*/ .word 0x184b0c80
/* 00000744:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000748:	1d000000 */	bgtz t0, 0x74c
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00000754:	20da0000 */	addi k0, a2, 0
/* 00000758:	17110000 */	bne t8, s1, 0x75c
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	19600c80 */	blez t3, 0x3964
/* 00000764:	1bb30000 */	/*illegal*/ .word 0x1bb30000
/* 00000768:	1d000200 */	bgtz t0, 0xf6c
/* 0000076c:	4261e966 */	/*illegal*/ .word 0x4261e966
/* 00000770:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00000774:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000778:	18000200 */	blez $zero, 0xf7c
/* 0000077c:	4d56e344 */	/*illegal*/ .word 0x4d56e344
/* 00000780:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000784:	23ed0000 */	addi t5, ra, 0
/* 00000788:	12000200 */	beq s0, $zero, 0xf8c
/* 0000078c:	5355f852 */	beql k0, s5, 0xffffe8d8
/* 00000790:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 00000794:	274c0000 */	addiu t4, k0, 0
/* 00000798:	0e800000 */	jal 0xa000000
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	1c6f0c80 */	/*illegal*/ .word 0x1c6f0c80
/* 000007a4:	282e0000 */	slti t6, at, 0
/* 000007a8:	0d000200 */	jal 0x4000800
/* 000007ac:	316cf292 */	andi t4, t3, 0xf292
/* 000007b0:	1b970c80 */	/*illegal*/ .word 0x1b970c80
/* 000007b4:	28720000 */	slti s2, v1, 0
/* 000007b8:	0cba0000 */	jal 0x2e80000
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 000007c4:	2c4d0000 */	sltiu t5, v0, 0
/* 000007c8:	08000000 */	j 0x0
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	16ce0c80 */	bne s6, t6, 0x39d4
/* 000007d4:	1ae10000 */	/*illegal*/ .word 0x1ae10000
/* 000007d8:	1ec00000 */	bgtz s6, 0x7dc
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	19030c80 */	/*illegal*/ .word 0x19030c80
/* 000007e4:	167a0000 */	bne s3, k0, 0x7e8
/* 000007e8:	24000200 */	addiu $zero, $zero, 512
/* 000007ec:	5455f852 */	bnel v0, s5, 0xffffe938
/* 000007f0:	16a40c80 */	bne s5, a0, 0x39f4
/* 000007f4:	17310000 */	bne t9, s1, 0x7f8
/* 000007f8:	24000000 */	addiu $zero, $zero, 0
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	2d130c80 */	sltiu s3, t0, 3200
/* 00000804:	1f440000 */	/*illegal*/ .word 0x1f440000
/* 00000808:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000080c:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 00000810:	2d020c80 */	sltiu v0, t0, 3200
/* 00000814:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000818:	00000000 */	nop
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	2a2c0c80 */	slti t4, s1, 3200
/* 00000824:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000828:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	32000c80 */	andi $zero, s0, 0xc80
/* 00000834:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000838:	08000200 */	j 0x800
/* 0000083c:	005b4ef8 */	/*illegal*/ .word 0x005b4ef8
/* 00000840:	32000c80 */	andi $zero, s0, 0xc80
/* 00000844:	1c200000 */	bgtz at, 0x848
/* 00000848:	08000000 */	j 0x0
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	28a80c80 */	slti t0, a1, 3200
/* 00000854:	1e960000 */	/*illegal*/ .word 0x1e960000
/* 00000858:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000085c:	d84c53ff */	/*illegal*/ .word 0xd84c53ff
/* 00000860:	285d0c80 */	slti sp, v0, 3200
/* 00000864:	0f600000 */	jal 0xd800000
/* 00000868:	e2800000 */	sc $zero, 0(s4)
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	25340c80 */	addiu s4, t1, 3200
/* 00000874:	14190000 */	bne $zero, t9, 0x878
/* 00000878:	ec000200 */	/*illegal*/ .word 0xec000200
/* 0000087c:	ad56fcff */	sw s6, -769(t2)
/* 00000880:	27590c80 */	addiu t9, k0, 3200
/* 00000884:	14810000 */	bne a0, at, 0x888
/* 00000888:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	25f80c80 */	addiu t8, t7, 3200
/* 00000894:	0e8b0000 */	jal 0xa2c0000
/* 00000898:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 0000089c:	c362e1e6 */	ll v0, -7706(k1)
/* 000008a0:	2bef0c80 */	slti t7, ra, 3200
/* 000008a4:	0df10000 */	jal 0x7c40000
/* 000008a8:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	27b30c80 */	addiu s3, sp, 3200
/* 000008b4:	0cfb0000 */	jal 0x3ec0000
/* 000008b8:	e1000200 */	sc $zero, 512(t0)
/* 000008bc:	eb73e9de */	/*illegal*/ .word 0xeb73e9de
/* 000008c0:	2bc00c80 */	slti $zero, fp, 3200
/* 000008c4:	0c800000 */	jal 0x2000000
/* 000008c8:	db000200 */	/*illegal*/ .word 0xdb000200
/* 000008cc:	f57706f8 */	/*illegal*/ .word 0xf57706f8
/* 000008d0:	27c30c80 */	addiu v1, fp, 3200
/* 000008d4:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000
/* 000008d8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	258d0c80 */	addiu t5, t4, 3200
/* 000008e4:	1bd10000 */	/*illegal*/ .word 0x1bd10000
/* 000008e8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000008ec:	b25817ff */	/*illegal*/ .word 0xb25817ff
/* 000008f0:	161f0c80 */	bne s0, ra, 0x3af4
/* 000008f4:	12910000 */	beq s4, s1, 0x8f8
/* 000008f8:	2b800000 */	slti $zero, gp, 0
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	16a00c80 */	bne s5, $zero, 0x3b04
/* 00000904:	104f0000 */	beq v0, t7, 0x908
/* 00000908:	2d000200 */	sltiu $zero, t0, 512
/* 0000090c:	1773e7ac */	bne k1, s3, 0xffffa7c0
/* 00000910:	0fa00c80 */	jal 0xe803200
/* 00000914:	11e30000 */	beq t7, v1, 0x918
/* 00000918:	36000000 */	ori $zero, s0, 0x0
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	0fa00c80 */	jal 0xe803200
/* 00000924:	0fa00000 */	jal 0xe800000
/* 00000928:	36000200 */	ori $zero, s0, 0x200
/* 0000092c:	0b770ae4 */	j 0xddc2b90
/* 00000930:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000934:	11f50000 */	beq t7, s5, 0x938
/* 00000938:	2a000200 */	slti $zero, s0, 512
/* 0000093c:	3369e67e */	andi t1, k1, 0xe67e
/* 00000940:	2d0d0320 */	sltiu t5, t0, 800
/* 00000944:	1fa60000 */	/*illegal*/ .word 0x1fa60000
/* 00000948:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000094c:	fb3c67ff */	/*illegal*/ .word 0xfb3c67ff
/* 00000950:	32000c80 */	andi $zero, s0, 0xc80
/* 00000954:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000958:	08000200 */	j 0x800
/* 0000095c:	005b4ef8 */	/*illegal*/ .word 0x005b4ef8
/* 00000960:	2d130c80 */	sltiu s3, t0, 3200
/* 00000964:	1f440000 */	/*illegal*/ .word 0x1f440000
/* 00000968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000096c:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 00000970:	32000320 */	andi $zero, s0, 0x320
/* 00000974:	20080000 */	addi t0, $zero, 0
/* 00000978:	08000800 */	j 0x2000
/* 0000097c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000980:	28790320 */	slti t9, v1, 800
/* 00000984:	1f050000 */	/*illegal*/ .word 0x1f050000
/* 00000988:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000098c:	ee7025ff */	/*illegal*/ .word 0xee7025ff
/* 00000990:	28a80c80 */	slti t0, a1, 3200
/* 00000994:	1e960000 */	/*illegal*/ .word 0x1e960000
/* 00000998:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000099c:	d84c53ff */	/*illegal*/ .word 0xd84c53ff
/* 000009a0:	25800320 */	addiu $zero, t4, 800
/* 000009a4:	1c200000 */	bgtz at, 0x9a8
/* 000009a8:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 000009ac:	bc592aff */	cache 0x19, 11007(v0)
/* 000009b0:	258d0c80 */	addiu t5, t4, 3200
/* 000009b4:	1bd10000 */	/*illegal*/ .word 0x1bd10000
/* 000009b8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000009bc:	b25817ff */	/*illegal*/ .word 0xb25817ff
/* 000009c0:	25800320 */	addiu $zero, t4, 800
/* 000009c4:	19000000 */	blez t0, 0x9c8
/* 000009c8:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 000009cc:	aa4f1aff */	swl t7, 6911(s2)
/* 000009d0:	25340c80 */	addiu s4, t1, 3200
/* 000009d4:	14190000 */	bne $zero, t9, 0x9d8
/* 000009d8:	ec000200 */	/*illegal*/ .word 0xec000200
/* 000009dc:	ad56fcff */	sw s6, -769(t2)
/* 000009e0:	25c00938 */	addiu $zero, t6, 2360
/* 000009e4:	0ccf0000 */	jal 0x33c0000
/* 000009e8:	e20b03d6 */	sc t3, 982(s0)
/* 000009ec:	bc6015ff */	cache 0x0, 5631(v1)
/* 000009f0:	25f80c80 */	addiu t8, t7, 3200
/* 000009f4:	0e8b0000 */	jal 0xa2c0000
/* 000009f8:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 000009fc:	c362e1e6 */	ll v0, -7706(k1)
/* 00000a00:	27b30c80 */	addiu s3, sp, 3200
/* 00000a04:	0cfb0000 */	jal 0x3ec0000
/* 00000a08:	e1000200 */	sc $zero, 512(t0)
/* 00000a0c:	eb73e9de */	/*illegal*/ .word 0xeb73e9de
/* 00000a10:	16a00c80 */	bne s5, $zero, 0x3c14
/* 00000a14:	104f0000 */	beq v0, t7, 0xa18
/* 00000a18:	2d000200 */	sltiu $zero, t0, 512
/* 00000a1c:	1773e7ac */	bne k1, s3, 0xffffa8d0
/* 00000a20:	161f0c80 */	bne s0, ra, 0x3c24
/* 00000a24:	12910000 */	beq s4, s1, 0xa28
/* 00000a28:	2b800000 */	slti $zero, gp, 0
/* 00000a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a30:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000a34:	11f50000 */	beq t7, s5, 0xa38
/* 00000a38:	2a000200 */	slti $zero, s0, 512
/* 00000a3c:	3369e67e */	andi t1, k1, 0xe67e
/* 00000a40:	1c6f0c80 */	/*illegal*/ .word 0x1c6f0c80
/* 00000a44:	282e0000 */	slti t6, at, 0
/* 00000a48:	0d000200 */	jal 0x4000800
/* 00000a4c:	316cf292 */	andi t4, t3, 0xf292
/* 00000a50:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 00000a54:	2c4d0000 */	sltiu t5, v0, 0
/* 00000a58:	08000000 */	j 0x0
/* 00000a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a60:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000a64:	2bbe0000 */	slti fp, sp, 0
/* 00000a68:	08000200 */	j 0x800
/* 00000a6c:	5a46dd32 */	/*illegal*/ .word 0x5a46dd32
/* 00000a70:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000a74:	32000000 */	andi $zero, s0, 0x0
/* 00000a78:	00000200 */	sll $zero, $zero, 0x8
/* 00000a7c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00000a80:	1c200c80 */	bgtz at, 0x3c84
/* 00000a84:	32000000 */	andi $zero, s0, 0x0
/* 00000a88:	00000000 */	nop
/* 00000a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a90:	19000320 */	blez t0, 0x1714
/* 00000a94:	19000000 */	blez t0, 0xa98
/* 00000a98:	22000800 */	addi $zero, s0, 2048
/* 00000a9c:	5455fd56 */	bnel v0, s5, 0xfffffff8
/* 00000aa0:	19030c80 */	/*illegal*/ .word 0x19030c80
/* 00000aa4:	167a0000 */	bne s3, k0, 0xaa8
/* 00000aa8:	24000200 */	addiu $zero, $zero, 512
/* 00000aac:	5455f852 */	bnel v0, s5, 0xffffebf8
/* 00000ab0:	19600c80 */	blez t3, 0x3cb4
/* 00000ab4:	1bb30000 */	/*illegal*/ .word 0x1bb30000
/* 00000ab8:	1d000200 */	bgtz t0, 0x12bc
/* 00000abc:	4261e966 */	/*illegal*/ .word 0x4261e966
/* 00000ac0:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00000ac4:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000ac8:	19000800 */	blez t0, 0x2acc
/* 00000acc:	594ae332 */	/*illegal*/ .word 0x594ae332
/* 00000ad0:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00000ad4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000ad8:	18000200 */	blez $zero, 0x12dc
/* 00000adc:	4d56e344 */	/*illegal*/ .word 0x4d56e344
/* 00000ae0:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000ae4:	23ed0000 */	addi t5, ra, 0
/* 00000ae8:	12000200 */	beq s0, $zero, 0x12ec
/* 00000aec:	5355f852 */	beql k0, s5, 0xffffec38
/* 00000af0:	1cd00320 */	/*illegal*/ .word 0x1cd00320
/* 00000af4:	28290000 */	slti t1, at, 0
/* 00000af8:	0e000800 */	jal 0x8002000
/* 00000afc:	6439e032 */	/*illegal*/ .word 0x6439e032
/* 00000b00:	1ee00320 */	bgtz s7, 0x1784
/* 00000b04:	2b740000 */	slti s4, k1, 0
/* 00000b08:	09000800 */	j 0x4002000
/* 00000b0c:	4263f070 */	/*illegal*/ .word 0x4263f070
/* 00000b10:	20080320 */	addi t0, $zero, 800
/* 00000b14:	32000000 */	andi $zero, s0, 0x0
/* 00000b18:	00000800 */	sll at, $zero, 0x0
/* 00000b1c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00000b20:	18770795 */	/*illegal*/ .word 0x18770795
/* 00000b24:	10150000 */	beq $zero, s5, 0xb28
/* 00000b28:	2c000500 */	sltiu $zero, $zero, 1280
/* 00000b2c:	40621a9e */	/*illegal*/ .word 0x40621a9e
/* 00000b30:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000b34:	13090000 */	beq t8, t1, 0xb38
/* 00000b38:	14000800 */	bne $zero, $zero, 0x2b3c
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	2d010c80 */	sltiu at, t0, 3200
/* 00000b44:	17fd0000 */	bne ra, sp, 0xb48
/* 00000b48:	1c000800 */	bgtz $zero, 0x2b4c
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b54:	0fa00000 */	jal 0xe800000
/* 00000b58:	10000000 */	beq $zero, $zero, 0xb5c
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b64:	1c200000 */	bgtz at, 0xb68
/* 00000b68:	20000000 */	addi $zero, $zero, 0
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000b74:	13090000 */	beq t8, t1, 0xb78
/* 00000b78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	27590c80 */	addiu t9, k0, 3200
/* 00000b84:	14810000 */	bne a0, at, 0xb88
/* 00000b88:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	2d010c80 */	sltiu at, t0, 3200
/* 00000b94:	17fd0000 */	bne ra, sp, 0xb98
/* 00000b98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	27c30c80 */	addiu v1, fp, 3200
/* 00000ba4:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000
/* 00000ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb0:	285d0c80 */	slti sp, v0, 3200
/* 00000bb4:	0f600000 */	jal 0xd800000
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	2d020c80 */	sltiu v0, t0, 3200
/* 00000bc4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000bc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	2d010c80 */	sltiu at, t0, 3200
/* 00000bd4:	17fd0000 */	bne ra, sp, 0xbd8
/* 00000bd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	2d020c80 */	sltiu v0, t0, 3200
/* 00000be4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000be8:	28000000 */	slti $zero, $zero, 0
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	2d010c80 */	sltiu at, t0, 3200
/* 00000bf4:	17fd0000 */	bne ra, sp, 0xbf8
/* 00000bf8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	2d360c80 */	sltiu s6, t1, 3200
/* 00000c04:	0d4a0000 */	jal 0x5280000
/* 00000c08:	08000000 */	j 0x0
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000c14:	13090000 */	beq t8, t1, 0xc18
/* 00000c18:	0c000800 */	jal 0x2000
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	2bef0c80 */	slti t7, ra, 3200
/* 00000c24:	0df10000 */	jal 0x7c40000
/* 00000c28:	05d10000 */	bgezal t6, 0xc2c
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000c34:	13090000 */	beq t8, t1, 0xc38
/* 00000c38:	04000800 */	bltz $zero, 0x2c3c
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000c44:	13090000 */	beq t8, t1, 0xc48
/* 00000c48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c4c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00000c50:	2d010e10 */	sltiu at, t0, 3600
/* 00000c54:	17fd0000 */	bne ra, sp, 0xc58
/* 00000c58:	34000800 */	ori $zero, $zero, 0x800
/* 00000c5c:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00000c60:	32000d48 */	andi $zero, s0, 0xd48
/* 00000c64:	0fa00000 */	jal 0xe800000
/* 00000c68:	28000000 */	slti $zero, $zero, 0
/* 00000c6c:	0f48fbd0 */	jal 0xd23ef40
/* 00000c70:	32000d48 */	andi $zero, s0, 0xd48
/* 00000c74:	1c200000 */	bgtz at, 0xc78
/* 00000c78:	38000000 */	xori $zero, $zero, 0x0
/* 00000c7c:	0b4809e4 */	j 0xd202790
/* 00000c80:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000c84:	13090000 */	beq t8, t1, 0xc88
/* 00000c88:	14000800 */	bne $zero, $zero, 0x2c8c
/* 00000c8c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00000c90:	27590d48 */	addiu t9, k0, 3400
/* 00000c94:	14810000 */	bne a0, at, 0xc98
/* 00000c98:	10ba0000 */	beq a1, k0, 0xc9c
/* 00000c9c:	ef48fff6 */	/*illegal*/ .word 0xef48fff6
/* 00000ca0:	2d010e10 */	sltiu at, t0, 3600
/* 00000ca4:	17fd0000 */	bne ra, sp, 0xca8
/* 00000ca8:	0c000800 */	jal 0x2000
/* 00000cac:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00000cb0:	27c30d48 */	addiu v1, fp, 3400
/* 00000cb4:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000
/* 00000cb8:	08000000 */	j 0x0
/* 00000cbc:	f3480afc */	/*illegal*/ .word 0xf3480afc
/* 00000cc0:	285d0d48 */	slti sp, v0, 3400
/* 00000cc4:	0f600000 */	jal 0xd800000
/* 00000cc8:	18000000 */	blez $zero, 0xccc
/* 00000ccc:	f448f6e6 */	/*illegal*/ .word 0xf448f6e6
/* 00000cd0:	2d020d48 */	sltiu v0, t0, 3400
/* 00000cd4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	fd4812fa */	/*illegal*/ .word 0xfd4812fa
/* 00000ce0:	2d010e10 */	sltiu at, t0, 3600
/* 00000ce4:	17fd0000 */	bne ra, sp, 0xce8
/* 00000ce8:	04000800 */	bltz $zero, 0x2cec
/* 00000cec:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00000cf0:	2d360d48 */	sltiu s6, t1, 3400
/* 00000cf4:	0d4a0000 */	jal 0x5280000
/* 00000cf8:	20000000 */	addi $zero, $zero, 0
/* 00000cfc:	0048f0d4 */	/*illegal*/ .word 0x0048f0d4
/* 00000d00:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000d04:	13090000 */	beq t8, t1, 0xd08
/* 00000d08:	24000800 */	addiu $zero, $zero, 2048
/* 00000d0c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00000d10:	2d020d48 */	sltiu v0, t0, 3400
/* 00000d14:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000d18:	40000000 */	mfc0 $zero, $zero, 0
/* 00000d1c:	fd4812fa */	/*illegal*/ .word 0xfd4812fa
/* 00000d20:	2d010e10 */	sltiu at, t0, 3600
/* 00000d24:	17fd0000 */	bne ra, sp, 0xd28
/* 00000d28:	3c000800 */	lui $zero, 0x800
/* 00000d2c:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00000d30:	2bef0d48 */	slti t7, ra, 3400
/* 00000d34:	0df10000 */	jal 0x7c40000
/* 00000d38:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 00000d3c:	f848efda */	/*illegal*/ .word 0xf848efda
/* 00000d40:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000d44:	13090000 */	beq t8, t1, 0xd48
/* 00000d48:	1c000800 */	bgtz $zero, 0x2d4c
/* 00000d4c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00000d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	e200001c */	sc $zero, 28(s0)
/* 00000d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d78:	e3001001 */	sc $zero, 4097(t8)
/* 00000d7c:	00008000 */	sll s0, $zero, 0x0
/* 00000d80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d84:	80120f70 */	lb s2, 3952($zero)
/* 00000d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d94:	07000000 */	bltz t8, 0xd98
/* 00000d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000da4:	0703c000 */	bgezl t8, 0xffff0da8
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000db4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000db8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000dc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ddc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000df8:	01011022 */	sub v0, t0, at
/* 00000dfc:	06000c40 */	bltz s0, 0x3f00
/* 00000e00:	06000204 */	bltz s0, 0x1614
/* 00000e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	000a0e0c */	syscall 0x2838
/* 00000e10:	0608100a */	tgei s0, 4106
/* 00000e14:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00000e18:	06041618 */	/*illegal*/ .word 0x06041618
/* 00000e1c:	001a061c */	/*illegal*/ .word 0x001a061c
/* 00000e20:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00000e24:	001e1020 */	add v0, $zero, fp
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e3c:	80120f30 */	lb s2, 3888($zero)
/* 00000e40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e4c:	07000000 */	bltz t8, 0xe50
/* 00000e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e5c:	0703c000 */	bgezl t8, 0xffff0e60
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e6c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e74:	07014050 */	bgez t8, 0x10fb8
/* 00000e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ea0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ea4:	06000000 */	bltz s0, 0xea8
/* 00000ea8:	06000204 */	bltz s0, 0x16bc
/* 00000eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eb4:	000a0c00 */	sll at, t2, 0x10
/* 00000eb8:	060c0e00 */	teqi s0, 3584
/* 00000ebc:	000e0200 */	sll $zero, t6, 0x8
/* 00000ec0:	06100a12 */	bltzal s0, 0x370c
/* 00000ec4:	000a0012 */	/*illegal*/ .word 0x000a0012
/* 00000ec8:	06020e14 */	bltzl s0, 0x471c
/* 00000ecc:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00000ed0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000ed4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000ed8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000edc:	00061e08 */	/*illegal*/ .word 0x00061e08
/* 00000ee0:	0606201e */	/*illegal*/ .word 0x0606201e
/* 00000ee4:	001e2208 */	/*illegal*/ .word 0x001e2208
/* 00000ee8:	06041200 */	/*illegal*/ .word 0x06041200
/* 00000eec:	00062420 */	/*illegal*/ .word 0x00062420
/* 00000ef0:	06062624 */	/*illegal*/ .word 0x06062624
/* 00000ef4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000ef8:	062a2e2c */	tlti s1, 11820
/* 00000efc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00000f00:	06323436 */	bltzall s1, 0xdfdc
/* 00000f04:	00343836 */	tne at, s4, 0xe0
/* 00000f08:	063a3c04 */	/*illegal*/ .word 0x063a3c04
/* 00000f0c:	00383e36 */	tne at, t8, 0xf8
/* 00000f10:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f14:	06000200 */	bltz s0, 0x1718
/* 00000f18:	06000204 */	bltz s0, 0x172c
/* 00000f1c:	00060200 */	sll $zero, a2, 0x8
/* 00000f20:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000f24:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000f28:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00000f2c:	000e100c */	syscall 0x3840
/* 00000f30:	06100a0c */	bltzal s0, 0x3764
/* 00000f34:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000f38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f3c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00000f40:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000f44:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000f48:	06202422 */	bltz s1, 0x9fd4
/* 00000f4c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000f50:	062a2c2e */	tlti s1, 11310
/* 00000f54:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00000f58:	0630122e */	bltzal s1, 0x5814
/* 00000f5c:	0012322e */	/*illegal*/ .word 0x0012322e
/* 00000f60:	06120e32 */	bltzall s0, 0x482c
/* 00000f64:	00303412 */	/*illegal*/ .word 0x00303412
/* 00000f68:	06303634 */	bltzal s1, 0xe83c
/* 00000f6c:	002c3830 */	tge at, t4, 0xe0
/* 00000f70:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00000f74:	00003c06 */	/*illegal*/ .word 0x00003c06
/* 00000f78:	05001c3c */	bltz t0, 0x806c
/* 00000f7c:	00000000 */	nop
/* 00000f80:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f84:	06000400 */	bltz s0, 0x1f88
/* 00000f88:	06000204 */	bltz s0, 0x179c
/* 00000f8c:	00020006 */	srlv $zero, v0, $zero
/* 00000f90:	06080a0c */	tgei s0, 2572
/* 00000f94:	0000080c */	syscall 0x20
/* 00000f98:	050e1012 */	tnei t0, 4114
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fac:	80120f30 */	lb s2, 3888($zero)
/* 00000fb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fbc:	07000000 */	bltz t8, 0xfc0
/* 00000fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fcc:	0703c000 */	bgezl t8, 0xffff0fd0
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fdc:	8011b8d0 */	lb s1, -18224($zero)
/* 00000fe0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fe4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ff4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001004:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000100c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001010:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001014:	060004a0 */	bltz s0, 0x2298
/* 00001018:	06000204 */	bltz s0, 0x182c
/* 0000101c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001020:	0608000a */	tgei s0, 10
/* 00001024:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001028:	060e1210 */	tnei s0, 4624
/* 0000102c:	00041416 */	/*illegal*/ .word 0x00041416
/* 00001030:	0610180a */	bltzal s0, 0x705c
/* 00001034:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00001038:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000103c:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00001040:	0628242a */	tgei s1, 9258
/* 00001044:	002c2e30 */	tge at, t4, 0xb8
/* 00001048:	06202c32 */	bltz s1, 0xc114
/* 0000104c:	002e3436 */	tne at, t6, 0xd0
/* 00001050:	0634383a */	/*illegal*/ .word 0x0634383a
/* 00001054:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001058:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000105c:	06000690 */	bltz s0, 0x2aa0
/* 00001060:	06000204 */	bltz s0, 0x1874
/* 00001064:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001068:	060c060e */	teqi s0, 1550
/* 0000106c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001070:	05100c14 */	bltzal t0, 0x40c4
/* 00001074:	00000000 */	nop
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001084:	80120f50 */	lb s2, 3920($zero)
/* 00001088:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001094:	07000000 */	bltz t8, 0x1098
/* 00001098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010a4:	0703c000 */	bgezl t8, 0xffff10a8
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010b4:	8011c0d0 */	lb s1, -16176($zero)
/* 000010b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010bc:	07018060 */	bgez t8, 0xfffe1240
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010dc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000010e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010ec:	06000740 */	bltz s0, 0x2df0
/* 000010f0:	06000204 */	bltz s0, 0x1904
/* 000010f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f8:	06020806 */	bltzl s0, 0x3114
/* 000010fc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001100:	060a0c08 */	tlti s0, 3080
/* 00001104:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001108:	06100c0e */	bltzal s0, 0x4144
/* 0000110c:	00000412 */	/*illegal*/ .word 0x00000412
/* 00001110:	06041412 */	/*illegal*/ .word 0x06041412
/* 00001114:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001118:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000111c:	00181e20 */	/*illegal*/ .word 0x00181e20
/* 00001120:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00001124:	00181c22 */	/*illegal*/ .word 0x00181c22
/* 00001128:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000112c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001130:	062c2e24 */	teqi s1, 11812
/* 00001134:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001138:	06223234 */	bltzl s1, 0xda0c
/* 0000113c:	00221c32 */	tlt at, v0, 0x70
/* 00001140:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001144:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001148:	06163e36 */	/*illegal*/ .word 0x06163e36
/* 0000114c:	0016143e */	/*illegal*/ .word 0x0016143e
/* 00001150:	06342826 */	/*illegal*/ .word 0x06342826
/* 00001154:	00343228 */	/*illegal*/ .word 0x00343228
/* 00001158:	052a242e */	tlti t1, 9262
/* 0000115c:	00000000 */	nop
/* 00001160:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001164:	06000940 */	bltz s0, 0x3668
/* 00001168:	06000204 */	bltz s0, 0x197c
/* 0000116c:	00000602 */	srl $zero, $zero, 0x18
/* 00001170:	0608000a */	tgei s0, 10
/* 00001174:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001178:	060c0a0e */	teqi s0, 2574
/* 0000117c:	000c080a */	/*illegal*/ .word 0x000c080a
/* 00001180:	06100c0e */	bltzal s0, 0x41bc
/* 00001184:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001188:	06141012 */	/*illegal*/ .word 0x06141012
/* 0000118c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001190:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001194:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001198:	06202224 */	bltz s1, 0x9a2c
/* 0000119c:	00242226 */	/*illegal*/ .word 0x00242226
/* 000011a0:	06222826 */	bltzl s1, 0xb23c
/* 000011a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000011a8:	06302a2e */	bltzal s1, 0xba64
/* 000011ac:	00302e32 */	tlt at, s0, 0xb8
/* 000011b0:	06303234 */	bltzal s1, 0xda84
/* 000011b4:	00363034 */	teq at, s6, 0xc0
/* 000011b8:	06363420 */	/*illegal*/ .word 0x06363420
/* 000011bc:	00383624 */	/*illegal*/ .word 0x00383624
/* 000011c0:	06362024 */	/*illegal*/ .word 0x06362024
/* 000011c4:	00263824 */	and a3, at, a2
/* 000011c8:	06263a38 */	/*illegal*/ .word 0x06263a38
/* 000011cc:	003c1a1e */	/*illegal*/ .word 0x003c1a1e
/* 000011d0:	062c2a3c */	teqi s1, 10812
/* 000011d4:	001e2c3c */	/*illegal*/ .word 0x001e2c3c
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011e4:	80120f70 */	lb s2, 3952($zero)
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011f4:	07000000 */	bltz t8, 0x11f8
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001204:	0703c000 */	bgezl t8, 0xffff1208
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001214:	8011d0d0 */	lb s1, -12080($zero)
/* 00001218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000121c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	00000000 */	nop
/* 00001228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000122c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000123c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001244:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001248:	01011022 */	sub v0, t0, at
/* 0000124c:	06000b30 */	bltz s0, 0x3f10
/* 00001250:	06000204 */	bltz s0, 0x1a64
/* 00001254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001258:	06080a0c */	tgei s0, 2572
/* 0000125c:	000a0e0c */	syscall 0x2838
/* 00001260:	0608100a */	tgei s0, 4106
/* 00001264:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001268:	06160618 */	/*illegal*/ .word 0x06160618
/* 0000126c:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00001270:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001274:	001e1020 */	add v0, $zero, fp
/* 00001278:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	06000d50 */	bltz s0, 0x47d4
/* 00001294:	06000d58 */	bltz s0, 0x47f8
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop

.close
