.n64
.create "build/eng/D51190.bin", 0

/* 00000000:	1fb207d0 */	/*illegal*/ .word 0x1fb207d0
/* 00000004:	192f0000 */	/*illegal*/ .word 0x192f0000
/* 00000008:	0c92003c */	jal 0x24800f0
/* 0000000c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000010:	270a07d0 */	addiu t2, t8, 0x7d0
/* 00000014:	1cc20000 */	/*illegal*/ .word 0x1cc20000
/* 00000018:	15f904cf */	bne t7, t9, 0x1358
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	288207d0 */	slti v0, a0, 0x7d0
/* 00000024:	15e00000 */	bne t7, $zero, 0x28
/* 00000028:	17d9fc00 */	/*illegal*/ .word 0x17d9fc00
/* 0000002c:	bb62fcff */	swr v0, 0xfffffcff(k1)
/* 00000030:	286807d0 */	slti t0, v1, 0x7d0
/* 00000034:	1c200000 */	bgtz at, 0x38
/* 00000038:	17b90400 */	/*illegal*/ .word 0x17b90400
/* 0000003c:	ad3e3bff */	sw fp, 0x3bff(t1)
/* 00000040:	203607d0 */	addi s6, at, 0x7d0
/* 00000044:	16660000 */	bne s3, a2, 0x48
/* 00000048:	0d3bfcab */	/*illegal*/ .word 0x0d3bfcab
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	21f107d0 */	addi s1, t7, 0x7d0
/* 00000054:	13b20000 */	beq sp, s2, 0x58
/* 00000058:	0f72f935 */	/*illegal*/ .word 0x0f72f935
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	32000c80 */	andi $zero, s0, 0xc80
/* 00000064:	00000000 */	nop
/* 00000068:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	2b370c80 */	slti s7, t9, 0xc80
/* 00000074:	06400000 */	bltz s2, 0x78
/* 00000078:	1b50e800 */	/*illegal*/ .word 0x1b50e800
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	32000c80 */	andi $zero, s0, 0xc80
/* 00000084:	0fa00000 */	jal 0xe800000
/* 00000088:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	2bcd0c80 */	slti t5, fp, 0xc80
/* 00000094:	12260000 */	beq s1, a2, 0x98
/* 00000098:	1c10f73b */	/*illegal*/ .word 0x1c10f73b
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	224b0c80 */	addi t3, s2, 0xc80
/* 000000a4:	06400000 */	bltz s2, 0xa8
/* 000000a8:	0fe5e800 */	/*illegal*/ .word 0x0fe5e800
/* 000000ac:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000000b0:	222207d0 */	addi v0, s1, 0x7d0
/* 000000b4:	0fa00000 */	jal 0xe800000
/* 000000b8:	0fb0f400 */	/*illegal*/ .word 0x0fb0f400
/* 000000bc:	007224ff */	/*illegal*/ .word 0x007224ff
/* 000000c0:	28d20a3b */	slti s2, a2, 0xa3b
/* 000000c4:	0aca0000 */	j 0xb280000
/* 000000c8:	1840edd0 */	/*illegal*/ .word 0x1840edd0
/* 000000cc:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 000000d0:	11040320 */	beq t0, a0, 0xd54
/* 000000d4:	17b10000 */	/*illegal*/ .word 0x17b10000
/* 000000d8:	f9c8fe54 */	/*illegal*/ .word 0xf9c8fe54
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	077f0320 */	/*illegal*/ .word 0x077f0320
/* 000000e4:	0e850000 */	/*illegal*/ .word 0x0e850000
/* 000000e8:	ed98f295 */	/*illegal*/ .word 0xed98f295
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	09770320 */	/*illegal*/ .word 0x09770320
/* 000000f4:	1df20000 */	/*illegal*/ .word 0x1df20000
/* 000000f8:	f01e0654 */	/*illegal*/ .word 0xf01e0654
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 00000104:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000108:	e7790868 */	/*illegal*/ .word 0xe7790868
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000118:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	0ed60320 */	/*illegal*/ .word 0x0ed60320
/* 00000124:	223a0000 */	addi k0, s1, 0x0
/* 00000128:	f6fd0bcf */	/*illegal*/ .word 0xf6fd0bcf
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	156b0320 */	bne t3, t3, 0xdb4
/* 00000134:	24860000 */	addiu a2, a0, 0x0
/* 00000138:	ff6b0ebf */	/*illegal*/ .word 0xff6b0ebf
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	18620320 */	/*illegal*/ .word 0x18620320
/* 00000144:	19a80000 */	/*illegal*/ .word 0x19a80000
/* 00000148:	033600d7 */	/*illegal*/ .word 0x033600d7
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	1bf90320 */	/*illegal*/ .word 0x1bf90320
/* 00000154:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 00000158:	07ce081a */	tnei fp, 2074
/* 0000015c:	ae56fbff */	sw s6, 0xfffffbff(s2)
/* 00000160:	25800320 */	addiu $zero, t4, 0x320
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	14002000 */	bne $zero, $zero, 0x816c
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	2e070320 */	sltiu a3, s0, 0x320
/* 00000184:	28e90000 */	slti t1, a3, 0x0
/* 00000188:	1eea145d */	/*illegal*/ .word 0x1eea145d
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	28a00000 */	slti $zero, a1, 0x0
/* 00000198:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	20080000 */	addi t0, $zero, 0x0
/* 000001a8:	24000900 */	addiu $zero, $zero, 0x900
/* 000001ac:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000001b0:	31a50320 */	andi a1, t5, 0x320
/* 000001b4:	245f0000 */	addiu ra, v0, 0x0
/* 000001b8:	238c0e8f */	addi t4, gp, 0xe8f
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 000001c4:	1f810000 */	/*illegal*/ .word 0x1f810000
/* 000001c8:	1e9d0853 */	/*illegal*/ .word 0x1e9d0853
/* 000001cc:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 000001d0:	0c800320 */	jal 0x2000c80
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	06d10320 */	bgezal s6, 0xe64
/* 000001e4:	2d6b0000 */	sltiu t3, t3, 0x0
/* 000001e8:	ecb91a23 */	/*illegal*/ .word 0xecb91a23
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 00000204:	275e0000 */	addiu fp, k0, 0x0
/* 00000208:	e5971264 */	/*illegal*/ .word 0xe5971264
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	06d10320 */	bgezal s6, 0xea4
/* 00000224:	2d6b0000 */	sltiu t3, t3, 0x0
/* 00000228:	ecb91a23 */	/*illegal*/ .word 0xecb91a23
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	25800000 */	addiu $zero, t4, 0x0
/* 00000238:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	0c800320 */	jal 0x2000c80
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	19000320 */	blez t0, 0xed4
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	04002000 */	bltz $zero, 0x825c
/* 0000025c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000260:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 00000264:	30e00000 */	andi $zero, a3, 0x0
/* 00000268:	fcde1e8f */	/*illegal*/ .word 0xfcde1e8f
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	17560320 */	bne k0, s6, 0xef4
/* 00000274:	2b160000 */	slti s6, t8, 0x0
/* 00000278:	01df1726 */	/*illegal*/ .word 0x01df1726
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	1c200320 */	bgtz at, 0xf04
/* 00000284:	28a00000 */	slti $zero, a1, 0x0
/* 00000288:	08001400 */	j 0x5000
/* 0000028c:	e8750bff */	/*illegal*/ .word 0xe8750bff
/* 00000290:	156b0320 */	/*illegal*/ .word 0x156b0320
/* 00000294:	24860000 */	addiu a2, a0, 0x0
/* 00000298:	ff6b0ebf */	/*illegal*/ .word 0xff6b0ebf
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	1bf90320 */	/*illegal*/ .word 0x1bf90320
/* 000002a4:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 000002a8:	07ce081a */	tnei fp, 2074
/* 000002ac:	ae56fbff */	sw s6, 0xfffffbff(s2)
/* 000002b0:	11040320 */	beq t0, a0, 0xf34
/* 000002b4:	17b10000 */	/*illegal*/ .word 0x17b10000
/* 000002b8:	f9c8fe54 */	/*illegal*/ .word 0xf9c8fe54
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	09770320 */	/*illegal*/ .word 0x09770320
/* 000002c4:	1df20000 */	/*illegal*/ .word 0x1df20000
/* 000002c8:	f01e0654 */	/*illegal*/ .word 0xf01e0654
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	0ed60320 */	/*illegal*/ .word 0x0ed60320
/* 000002d4:	223a0000 */	addi k0, s1, 0x0
/* 000002d8:	f6fd0bcf */	/*illegal*/ .word 0xf6fd0bcf
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	1c900320 */	/*illegal*/ .word 0x1c900320
/* 000002e4:	19090000 */	/*illegal*/ .word 0x19090000
/* 000002e8:	0890000b */	j 0x240002c
/* 000002ec:	b456dfe2 */	/*illegal*/ .word 0xb456dfe2
/* 000002f0:	18620320 */	/*illegal*/ .word 0x18620320
/* 000002f4:	19a80000 */	/*illegal*/ .word 0x19a80000
/* 000002f8:	033600d7 */	/*illegal*/ .word 0x033600d7
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	1d1d0320 */	/*illegal*/ .word 0x1d1d0320
/* 00000304:	144d0000 */	/*illegal*/ .word 0x144d0000
/* 00000308:	0944f9fc */	/*illegal*/ .word 0x0944f9fc
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00000314:	16080000 */	/*illegal*/ .word 0x16080000
/* 00000318:	0ba0fc34 */	/*illegal*/ .word 0x0ba0fc34
/* 0000031c:	af52e1e4 */	sw s2, 0xffffe1e4(k0)
/* 00000320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	19000000 */	blez t0, 0x328
/* 00000328:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 00000334:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000338:	e7790868 */	/*illegal*/ .word 0xe7790868
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000344:	0fb80000 */	/*illegal*/ .word 0x0fb80000
/* 00000348:	0c13f41f */	/*illegal*/ .word 0x0c13f41f
/* 0000034c:	a249faff */	sb t1, 0xfffffaff(s2)
/* 00000350:	1b490320 */	/*illegal*/ .word 0x1b490320
/* 00000354:	0ce40000 */	jal 0x3900000
/* 00000358:	06edf080 */	/*illegal*/ .word 0x06edf080
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	1efe0320 */	/*illegal*/ .word 0x1efe0320
/* 00000364:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00000368:	0bace813 */	/*illegal*/ .word 0x0bace813
/* 0000036c:	9a3e04ff */	lwr fp, 0x4ff(s1)
/* 00000370:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000374:	00000000 */	nop
/* 00000378:	0b00e000 */	j 0xc038000
/* 0000037c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000380:	11180320 */	/*illegal*/ .word 0x11180320
/* 00000384:	04630000 */	/*illegal*/ .word 0x04630000
/* 00000388:	f9e1e59d */	/*illegal*/ .word 0xf9e1e59d
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	13870320 */	/*illegal*/ .word 0x13870320
/* 00000394:	0ac40000 */	/*illegal*/ .word 0x0ac40000
/* 00000398:	fcffedc8 */	/*illegal*/ .word 0xfcffedc8
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000003a4:	00000000 */	nop
/* 000003a8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	077f0320 */	/*illegal*/ .word 0x077f0320
/* 000003b4:	0e850000 */	jal 0xa140000
/* 000003b8:	ed98f295 */	/*illegal*/ .word 0xed98f295
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	0ee80320 */	/*illegal*/ .word 0x0ee80320
/* 000003c4:	10500000 */	/*illegal*/ .word 0x10500000
/* 000003c8:	f714f4e1 */	/*illegal*/ .word 0xf714f4e1
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003d8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 000003e4:	07820000 */	/*illegal*/ .word 0x07820000
/* 000003e8:	eb32e99d */	/*illegal*/ .word 0xeb32e99d
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 000003f4:	28a00000 */	slti $zero, a1, 0x0
/* 000003f8:	0b901400 */	j 0xe405000
/* 000003fc:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00000400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	04002000 */	bltz $zero, 0x840c
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	25800320 */	addiu $zero, t4, 0x320
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	14002000 */	bne $zero, $zero, 0x841c
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00000424:	28a00000 */	slti $zero, a1, 0x0
/* 00000428:	0b901400 */	j 0xe405000
/* 0000042c:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00000430:	25af0320 */	addiu t7, t5, 0x320
/* 00000434:	28a00000 */	slti $zero, a1, 0x0
/* 00000438:	143d1400 */	bne at, sp, 0x543c
/* 0000043c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00000440:	28500320 */	slti s0, v0, 0x320
/* 00000444:	28a00000 */	slti $zero, a1, 0x0
/* 00000448:	17991400 */	bne gp, t9, 0x544c
/* 0000044c:	17750bd4 */	/*illegal*/ .word 0x17750bd4
/* 00000450:	2e070320 */	sltiu a3, s0, 0x320
/* 00000454:	28e90000 */	slti t1, a3, 0x0
/* 00000458:	1eea145d */	/*illegal*/ .word 0x1eea145d
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	28f50320 */	slti s5, a3, 0x320
/* 00000464:	27a90000 */	addiu t1, sp, 0x0
/* 00000468:	186c12c3 */	/*illegal*/ .word 0x186c12c3
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	28550320 */	slti s5, v0, 0x320
/* 00000474:	21510000 */	addi s1, t2, 0x0
/* 00000478:	17a00aa5 */	bne sp, $zero, 0x2f10
/* 0000047c:	2b7001ae */	slti s0, k1, 0x1ae
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	28a00000 */	slti $zero, a1, 0x0
/* 00000488:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	31a50320 */	andi a1, t5, 0x320
/* 00000494:	245f0000 */	addiu ra, v0, 0x0
/* 00000498:	238c0e8f */	addi t4, gp, 0xe8f
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	2b4b0320 */	slti t3, k0, 0x320
/* 000004a4:	1f320000 */	/*illegal*/ .word 0x1f320000
/* 000004a8:	1b6a07ee */	/*illegal*/ .word 0x1b6a07ee
/* 000004ac:	d13b5dff */	/*illegal*/ .word 0xd13b5dff
/* 000004b0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 000004b4:	1f810000 */	/*illegal*/ .word 0x1f810000
/* 000004b8:	1e9d0853 */	/*illegal*/ .word 0x1e9d0853
/* 000004bc:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 000004c0:	289e0320 */	slti fp, a0, 0x320
/* 000004c4:	1c370000 */	/*illegal*/ .word 0x1c370000
/* 000004c8:	17fe041d */	bne ra, fp, 0x1540
/* 000004cc:	4f473684 */	/*illegal*/ .word 0x4f473684
/* 000004d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000004d4:	00000000 */	nop
/* 000004d8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	0a380320 */	j 0x8e00c80
/* 000004e4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000004e8:	f114e3ba */	/*illegal*/ .word 0xf114e3ba
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	11180320 */	/*illegal*/ .word 0x11180320
/* 000004f4:	04630000 */	/*illegal*/ .word 0x04630000
/* 000004f8:	f9e1e59d */	/*illegal*/ .word 0xf9e1e59d
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000504:	00000000 */	nop
/* 00000508:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 00000514:	07820000 */	bltzl gp, 0x518
/* 00000518:	eb32e99d */	/*illegal*/ .word 0xeb32e99d
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000528:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	2bcd0c80 */	slti t5, fp, 0xc80
/* 00000534:	12260000 */	beq s1, a2, 0x538
/* 00000538:	1c10f73b */	/*illegal*/ .word 0x1c10f73b
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	2ee60c80 */	sltiu a2, s7, 0xc80
/* 00000544:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 00000548:	20080414 */	addi t0, $zero, 0x414
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	32000c80 */	andi $zero, s0, 0xc80
/* 00000554:	0fa00000 */	jal 0xe800000
/* 00000558:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	32000c80 */	andi $zero, s0, 0xc80
/* 00000564:	1c200000 */	bgtz at, 0x568
/* 00000568:	24000400 */	addiu $zero, $zero, 0x400
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	2bd70c80 */	slti s7, fp, 0xc80
/* 00000574:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000
/* 00000578:	1c1d0358 */	/*illegal*/ .word 0x1c1d0358
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	32000c80 */	andi $zero, s0, 0xc80
/* 00000584:	00000000 */	nop
/* 00000588:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000594:	00000000 */	nop
/* 00000598:	1800e000 */	blez $zero, 0xffff859c
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	2b370c80 */	slti s7, t9, 0xc80
/* 000005a4:	06400000 */	bltz s2, 0x5a8
/* 000005a8:	1b50e800 */	/*illegal*/ .word 0x1b50e800
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	28db0c80 */	slti k1, a2, 0xc80
/* 000005b4:	06400000 */	bltz s2, 0x5b8
/* 000005b8:	184be800 */	/*illegal*/ .word 0x184be800
/* 000005bc:	e2730cff */	sc s3, 0xcff(s3)
/* 000005c0:	224b0c80 */	addi t3, s2, 0xc80
/* 000005c4:	06400000 */	bltz s2, 0x5c8
/* 000005c8:	0fe5e800 */	/*illegal*/ .word 0x0fe5e800
/* 000005cc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000005d0:	22600c80 */	addi $zero, s3, 0xc80
/* 000005d4:	00000000 */	nop
/* 000005d8:	1000e000 */	beq $zero, $zero, 0xffff85dc
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	28d20a3b */	slti s2, a2, 0xa3b
/* 000005e4:	0aca0000 */	j 0xb280000
/* 000005e8:	1840edd0 */	/*illegal*/ .word 0x1840edd0
/* 000005ec:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 000005f0:	222207d0 */	addi v0, s1, 0x7d0
/* 000005f4:	0fa00000 */	jal 0xe800000
/* 000005f8:	0fb0f400 */	/*illegal*/ .word 0x0fb0f400
/* 000005fc:	007224ff */	/*illegal*/ .word 0x007224ff
/* 00000600:	290607d0 */	slti a2, t0, 0x7d0
/* 00000604:	0fa00000 */	jal 0xe800000
/* 00000608:	1883f400 */	/*illegal*/ .word 0x1883f400
/* 0000060c:	aa520dff */	swl s2, 0xdff(s2)
/* 00000610:	28d20a3b */	slti s2, a2, 0xa3b
/* 00000614:	0aca0000 */	j 0xb280000
/* 00000618:	1840edd0 */	/*illegal*/ .word 0x1840edd0
/* 0000061c:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 00000620:	21f107d0 */	addi s1, t7, 0x7d0
/* 00000624:	13b20000 */	beq sp, s2, 0x628
/* 00000628:	0f72f935 */	/*illegal*/ .word 0x0f72f935
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	288207d0 */	slti v0, a0, 0x7d0
/* 00000634:	15e00000 */	bne t7, $zero, 0x638
/* 00000638:	17d9fc00 */	/*illegal*/ .word 0x17d9fc00
/* 0000063c:	bb62fcff */	swr v0, 0xfffffcff(k1)
/* 00000640:	1fb207d0 */	/*illegal*/ .word 0x1fb207d0
/* 00000644:	192f0000 */	/*illegal*/ .word 0x192f0000
/* 00000648:	0c92003c */	jal 0x24800f0
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	1f1107d0 */	/*illegal*/ .word 0x1f1107d0
/* 00000654:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000658:	0bc30800 */	/*illegal*/ .word 0x0bc30800
/* 0000065c:	007612f8 */	/*illegal*/ .word 0x007612f8
/* 00000660:	270a07d0 */	addiu t2, t8, 0x7d0
/* 00000664:	1cc20000 */	/*illegal*/ .word 0x1cc20000
/* 00000668:	15f904cf */	bne t7, t9, 0x19a8
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	253007d0 */	addiu s0, t1, 0x7d0
/* 00000674:	1f400000 */	bgtz k0, 0x678
/* 00000678:	139a0800 */	/*illegal*/ .word 0x139a0800
/* 0000067c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00000680:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00000684:	28a00000 */	slti $zero, a1, 0x0
/* 00000688:	0b901400 */	j 0xe405000
/* 0000068c:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00000690:	25af0320 */	addiu t7, t5, 0x320
/* 00000694:	28a00000 */	slti $zero, a1, 0x0
/* 00000698:	143d1400 */	bne at, sp, 0x569c
/* 0000069c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 000006a0:	1d1d0320 */	/*illegal*/ .word 0x1d1d0320
/* 000006a4:	144d0000 */	/*illegal*/ .word 0x144d0000
/* 000006a8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	1b490320 */	/*illegal*/ .word 0x1b490320
/* 000006b4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000006b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	15d70320 */	/*illegal*/ .word 0x15d70320
/* 000006c4:	12780000 */	/*illegal*/ .word 0x12780000
/* 000006c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	18620320 */	/*illegal*/ .word 0x18620320
/* 000006d4:	19a80000 */	/*illegal*/ .word 0x19a80000
/* 000006d8:	20000000 */	addi $zero, $zero, 0x0
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	15d70320 */	bne t6, s7, 0x1364
/* 000006e4:	12780000 */	/*illegal*/ .word 0x12780000
/* 000006e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	13870320 */	/*illegal*/ .word 0x13870320
/* 000006f4:	0ac40000 */	/*illegal*/ .word 0x0ac40000
/* 000006f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	15d70320 */	/*illegal*/ .word 0x15d70320
/* 00000704:	12780000 */	/*illegal*/ .word 0x12780000
/* 00000708:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	0ee80320 */	/*illegal*/ .word 0x0ee80320
/* 00000714:	10500000 */	/*illegal*/ .word 0x10500000
/* 00000718:	00000000 */	nop
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	15d70320 */	bne t6, s7, 0x13a4
/* 00000724:	12780000 */	/*illegal*/ .word 0x12780000
/* 00000728:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	0ee80320 */	/*illegal*/ .word 0x0ee80320
/* 00000734:	10500000 */	/*illegal*/ .word 0x10500000
/* 00000738:	30000000 */	andi $zero, $zero, 0x0
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	11040320 */	beq t0, a0, 0x13c4
/* 00000744:	17b10000 */	/*illegal*/ .word 0x17b10000
/* 00000748:	28000000 */	slti $zero, $zero, 0x0
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	15d70320 */	bne t6, s7, 0x13d4
/* 00000754:	12780000 */	/*illegal*/ .word 0x12780000
/* 00000758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	15d70320 */	bne t6, s7, 0x13e4
/* 00000764:	12780000 */	/*illegal*/ .word 0x12780000
/* 00000768:	24000800 */	addiu $zero, $zero, 0x800
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	077f0320 */	/*illegal*/ .word 0x077f0320
/* 00000774:	0e850000 */	jal 0xa140000
/* 00000778:	28000000 */	slti $zero, $zero, 0x0
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	0ee80320 */	jal 0xba00c80
/* 00000784:	10500000 */	/*illegal*/ .word 0x10500000
/* 00000788:	20000000 */	addi $zero, $zero, 0x0
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	0c730320 */	jal 0x1cc0c80
/* 00000794:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00000798:	24000800 */	addiu $zero, $zero, 0x800
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 000007a4:	07820000 */	bltzl gp, 0x7a8
/* 000007a8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	0c730320 */	jal 0x1cc0c80
/* 000007b4:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 000007b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	0a380320 */	j 0x8e00c80
/* 000007c4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000007c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 000007d4:	07820000 */	/*illegal*/ .word 0x07820000
/* 000007d8:	00000000 */	nop
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	0c730320 */	jal 0x1cc0c80
/* 000007e4:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 000007e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	11180320 */	/*illegal*/ .word 0x11180320
/* 000007f4:	04630000 */	/*illegal*/ .word 0x04630000
/* 000007f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	0c730320 */	/*illegal*/ .word 0x0c730320
/* 00000804:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00000808:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	13870320 */	/*illegal*/ .word 0x13870320
/* 00000814:	0ac40000 */	/*illegal*/ .word 0x0ac40000
/* 00000818:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	0c730320 */	/*illegal*/ .word 0x0c730320
/* 00000824:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00000828:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	0c730320 */	/*illegal*/ .word 0x0c730320
/* 00000834:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00000838:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	0e9b0320 */	/*illegal*/ .word 0x0e9b0320
/* 00000844:	2a5f0000 */	slti ra, s2, 0x0
/* 00000848:	04000800 */	bltz $zero, 0x284c
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	17560320 */	/*illegal*/ .word 0x17560320
/* 00000854:	2b160000 */	slti s6, t8, 0x0
/* 00000858:	08000000 */	j 0x0
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	156b0320 */	/*illegal*/ .word 0x156b0320
/* 00000864:	24860000 */	addiu a2, a0, 0x0
/* 00000868:	00000000 */	nop
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	0e9b0320 */	jal 0xa6c0c80
/* 00000874:	2a5f0000 */	slti ra, s2, 0x0
/* 00000878:	14000800 */	bne $zero, $zero, 0x287c
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	18000000 */	blez $zero, 0x88c
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 00000894:	30e00000 */	andi $zero, a3, 0x0
/* 00000898:	10000000 */	beq $zero, $zero, 0x89c
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	0e9b0320 */	/*illegal*/ .word 0x0e9b0320
/* 000008a4:	2a5f0000 */	slti ra, s2, 0x0
/* 000008a8:	0c000800 */	jal 0x2000
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 000008b4:	30e00000 */	andi $zero, a3, 0x0
/* 000008b8:	10000000 */	beq $zero, $zero, 0x8bc
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	17560320 */	/*illegal*/ .word 0x17560320
/* 000008c4:	2b160000 */	slti s6, t8, 0x0
/* 000008c8:	08000000 */	j 0x0
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	08650320 */	/*illegal*/ .word 0x08650320
/* 000008d4:	25be0000 */	addiu fp, t5, 0x0
/* 000008d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 000008e4:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 000008e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 000008f4:	275e0000 */	addiu fp, k0, 0x0
/* 000008f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	08650320 */	j 0x1940c80
/* 00000904:	25be0000 */	addiu fp, t5, 0x0
/* 00000908:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	09770320 */	j 0x5dc0c80
/* 00000914:	1df20000 */	/*illegal*/ .word 0x1df20000
/* 00000918:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	08650320 */	/*illegal*/ .word 0x08650320
/* 00000924:	25be0000 */	addiu fp, t5, 0x0
/* 00000928:	24000800 */	addiu $zero, $zero, 0x800
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 00000934:	275e0000 */	addiu fp, k0, 0x0
/* 00000938:	28000000 */	slti $zero, $zero, 0x0
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	06d10320 */	bgezal s6, 0x15c4
/* 00000944:	2d6b0000 */	sltiu t3, t3, 0x0
/* 00000948:	20000000 */	addi $zero, $zero, 0x0
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	0e9b0320 */	jal 0xa6c0c80
/* 00000954:	2a5f0000 */	slti ra, s2, 0x0
/* 00000958:	1c000800 */	bgtz $zero, 0x295c
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000964:	32000000 */	andi $zero, s0, 0x0
/* 00000968:	18000000 */	blez $zero, 0x96c
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	0e9b0320 */	/*illegal*/ .word 0x0e9b0320
/* 00000974:	2a5f0000 */	slti ra, s2, 0x0
/* 00000978:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	156b0320 */	bne t3, t3, 0x1604
/* 00000984:	24860000 */	addiu a2, a0, 0x0
/* 00000988:	00000000 */	nop
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	0ed60320 */	jal 0xb580c80
/* 00000994:	223a0000 */	addi k0, s1, 0x0
/* 00000998:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	08650320 */	j 0x1940c80
/* 000009a4:	25be0000 */	addiu fp, t5, 0x0
/* 000009a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	32000320 */	andi $zero, s0, 0x320
/* 000009b4:	20080000 */	addi t0, $zero, 0x0
/* 000009b8:	08000800 */	j 0x2000
/* 000009bc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000009c0:	2ee20c80 */	sltiu v0, s7, 0xc80
/* 000009c4:	1f170000 */	/*illegal*/ .word 0x1f170000
/* 000009c8:	04000200 */	bltz $zero, 0x11cc
/* 000009cc:	fb3d67ff */	/*illegal*/ .word 0xfb3d67ff
/* 000009d0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 000009d4:	1f810000 */	/*illegal*/ .word 0x1f810000
/* 000009d8:	02a90800 */	/*illegal*/ .word 0x02a90800
/* 000009dc:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 000009e0:	1c200320 */	bgtz at, 0x1664
/* 000009e4:	28a00000 */	slti $zero, a1, 0x0
/* 000009e8:	35000200 */	ori $zero, t0, 0x200
/* 000009ec:	e8750bff */	/*illegal*/ .word 0xe8750bff
/* 000009f0:	1c2007d0 */	bgtz at, 0x2934
/* 000009f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009f8:	29000200 */	slti $zero, t0, 0x200
/* 000009fc:	bd601aff */	cache 0x0, 0x1aff(t3)
/* 00000a00:	1bf90320 */	/*illegal*/ .word 0x1bf90320
/* 00000a04:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 00000a08:	29000500 */	slti $zero, t0, 0x500
/* 00000a0c:	ae56fbff */	sw s6, 0xfffffbff(s2)
/* 00000a10:	1ce407d0 */	/*illegal*/ .word 0x1ce407d0
/* 00000a14:	19000000 */	blez t0, 0xa18
/* 00000a18:	21000200 */	addi $zero, t0, 0x200
/* 00000a1c:	b157edf6 */	/*illegal*/ .word 0xb157edf6
/* 00000a20:	1c900320 */	/*illegal*/ .word 0x1c900320
/* 00000a24:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000a28:	21000500 */	addi $zero, t0, 0x500
/* 00000a2c:	b456dfe2 */	/*illegal*/ .word 0xb456dfe2
/* 00000a30:	1e7f07d0 */	/*illegal*/ .word 0x1e7f07d0
/* 00000a34:	15e00000 */	bne t7, $zero, 0xa38
/* 00000a38:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 00000a3c:	b155e4e8 */	/*illegal*/ .word 0xb155e4e8
/* 00000a40:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00000a44:	16080000 */	/*illegal*/ .word 0x16080000
/* 00000a48:	1c000500 */	/*illegal*/ .word 0x1c000500
/* 00000a4c:	af52e1e4 */	sw s2, 0xffffe1e4(k0)
/* 00000a50:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000a54:	0fb80000 */	jal 0xee00000
/* 00000a58:	14000500 */	/*illegal*/ .word 0x14000500
/* 00000a5c:	a249faff */	sb t1, 0xfffffaff(s2)
/* 00000a60:	1f8407d0 */	/*illegal*/ .word 0x1f8407d0
/* 00000a64:	0fa00000 */	jal 0xe800000
/* 00000a68:	14000200 */	/*illegal*/ .word 0x14000200
/* 00000a6c:	be6308ff */	cache 0x3, 0x8ff(s3)
/* 00000a70:	1fe00a3b */	bgtz ra, 0x3360
/* 00000a74:	0aca0000 */	/*illegal*/ .word 0x0aca0000
/* 00000a78:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 00000a7c:	af4f26ff */	sw t7, 0x26ff(k0)
/* 00000a80:	1efe0320 */	/*illegal*/ .word 0x1efe0320
/* 00000a84:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00000a88:	08000800 */	j 0x2000
/* 00000a8c:	9a3e04ff */	lwr fp, 0x4ff(s1)
/* 00000a90:	1faf0c80 */	/*illegal*/ .word 0x1faf0c80
/* 00000a94:	06400000 */	bltz s2, 0xa98
/* 00000a98:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a9c:	ae5413ff */	sw s4, 0x13ff(s2)
/* 00000aa0:	20080c80 */	addi t0, $zero, 0xc80
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000ab0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	00000800 */	sll at, $zero, 0x0
/* 00000abc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000ac0:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00000ac4:	28a00000 */	slti $zero, a1, 0x0
/* 00000ac8:	35000000 */	ori $zero, t0, 0x0
/* 00000acc:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00000ad0:	1f1107d0 */	/*illegal*/ .word 0x1f1107d0
/* 00000ad4:	1f400000 */	bgtz k0, 0xad8
/* 00000ad8:	29000000 */	slti $zero, t0, 0x0
/* 00000adc:	007612f8 */	/*illegal*/ .word 0x007612f8
/* 00000ae0:	1fb207d0 */	/*illegal*/ .word 0x1fb207d0
/* 00000ae4:	192f0000 */	/*illegal*/ .word 0x192f0000
/* 00000ae8:	21000000 */	addi $zero, t0, 0x0
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	203607d0 */	addi s6, at, 0x7d0
/* 00000af4:	16660000 */	bne s3, a2, 0xaf8
/* 00000af8:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	21f107d0 */	addi s1, t7, 0x7d0
/* 00000b04:	13b20000 */	beq sp, s2, 0xb08
/* 00000b08:	18cd0000 */	/*illegal*/ .word 0x18cd0000
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	222207d0 */	addi v0, s1, 0x7d0
/* 00000b14:	0fa00000 */	jal 0xe800000
/* 00000b18:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000b1c:	007224ff */	/*illegal*/ .word 0x007224ff
/* 00000b20:	224b0c80 */	addi t3, s2, 0xc80
/* 00000b24:	06400000 */	bltz s2, 0xb28
/* 00000b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b2c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000b30:	22600c80 */	addi $zero, s3, 0xc80
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	1c200000 */	bgtz at, 0xb48
/* 00000b48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	2ee60c80 */	sltiu a2, s7, 0xc80
/* 00000b54:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 00000b58:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b64:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b68:	08000200 */	j 0x800
/* 00000b6c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000b70:	2b550c80 */	slti s5, k0, 0xc80
/* 00000b74:	1e9e0000 */	/*illegal*/ .word 0x1e9e0000
/* 00000b78:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00000b7c:	d55943ff */	/*illegal*/ .word 0xd55943ff
/* 00000b80:	2bd70c80 */	slti s7, fp, 0xc80
/* 00000b84:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000
/* 00000b88:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	28f90c80 */	slti t9, a3, 0xc80
/* 00000b94:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000
/* 00000b98:	fb000200 */	/*illegal*/ .word 0xfb000200
/* 00000b9c:	b95b1eff */	swr k1, 0x1eff(t2)
/* 00000ba0:	28c60c80 */	slti a2, a2, 0xc80
/* 00000ba4:	18820000 */	/*illegal*/ .word 0x18820000
/* 00000ba8:	f6800200 */	/*illegal*/ .word 0xf6800200
/* 00000bac:	af5800ff */	sw t8, 0xff(k0)
/* 00000bb0:	2bd70c80 */	slti s7, fp, 0xc80
/* 00000bb4:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000
/* 00000bb8:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	2bcd0c80 */	slti t5, fp, 0xc80
/* 00000bc4:	12260000 */	beq s1, a2, 0xbc8
/* 00000bc8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	28c60c80 */	slti a2, a2, 0xc80
/* 00000bd4:	18820000 */	/*illegal*/ .word 0x18820000
/* 00000bd8:	f6800200 */	/*illegal*/ .word 0xf6800200
/* 00000bdc:	af5800ff */	sw t8, 0xff(k0)
/* 00000be0:	29170c80 */	slti s7, t0, 0xc80
/* 00000be4:	12bf0000 */	beq s5, ra, 0xbe8
/* 00000be8:	ef000200 */	/*illegal*/ .word 0xef000200
/* 00000bec:	9f45feff */	/*illegal*/ .word 0x9f45feff
/* 00000bf0:	28ab0c80 */	slti t3, a1, 0xc80
/* 00000bf4:	0c5f0000 */	jal 0x17c0000
/* 00000bf8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 00000bfc:	a95201ff */	swl s2, 0x1ff(t2)
/* 00000c00:	2b370c80 */	slti s7, t9, 0xc80
/* 00000c04:	06400000 */	bltz s2, 0xc08
/* 00000c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	28db0c80 */	slti k1, a2, 0xc80
/* 00000c14:	06400000 */	bltz s2, 0xc18
/* 00000c18:	df000200 */	/*illegal*/ .word 0xdf000200
/* 00000c1c:	e2730cff */	sc s3, 0xcff(s3)
/* 00000c20:	28d20a3b */	slti s2, a2, 0xa3b
/* 00000c24:	0aca0000 */	j 0xb280000
/* 00000c28:	e4bf0370 */	/*illegal*/ .word 0xe4bf0370
/* 00000c2c:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 00000c30:	290607d0 */	slti a2, t0, 0x7d0
/* 00000c34:	0fa00000 */	jal 0xe800000
/* 00000c38:	eb000500 */	/*illegal*/ .word 0xeb000500
/* 00000c3c:	aa520dff */	swl s2, 0xdff(s2)
/* 00000c40:	288207d0 */	slti v0, a0, 0x7d0
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 00000c4c:	bb62fcff */	swr v0, 0xfffffcff(k1)
/* 00000c50:	286807d0 */	slti t0, v1, 0x7d0
/* 00000c54:	1c200000 */	bgtz at, 0xc58
/* 00000c58:	fb000500 */	/*illegal*/ .word 0xfb000500
/* 00000c5c:	ad3e3bff */	sw fp, 0x3bff(t1)
/* 00000c60:	28f90c80 */	slti t9, a3, 0xc80
/* 00000c64:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000
/* 00000c68:	fb000200 */	/*illegal*/ .word 0xfb000200
/* 00000c6c:	b95b1eff */	swr k1, 0x1eff(t2)
/* 00000c70:	2b550c80 */	slti s5, k0, 0xc80
/* 00000c74:	1e9e0000 */	/*illegal*/ .word 0x1e9e0000
/* 00000c78:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00000c7c:	d55943ff */	/*illegal*/ .word 0xd55943ff
/* 00000c80:	2b4b0320 */	slti t3, k0, 0x320
/* 00000c84:	1f320000 */	/*illegal*/ .word 0x1f320000
/* 00000c88:	ffa10800 */	/*illegal*/ .word 0xffa10800
/* 00000c8c:	d13b5dff */	/*illegal*/ .word 0xd13b5dff
/* 00000c90:	2ee20c80 */	sltiu v0, s7, 0xc80
/* 00000c94:	1f170000 */	/*illegal*/ .word 0x1f170000
/* 00000c98:	04000200 */	bltz $zero, 0x149c
/* 00000c9c:	fb3d67ff */	/*illegal*/ .word 0xfb3d67ff
/* 00000ca0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 00000ca4:	1f810000 */	/*illegal*/ .word 0x1f810000
/* 00000ca8:	02a90800 */	/*illegal*/ .word 0x02a90800
/* 00000cac:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 00000cb0:	32000320 */	andi $zero, s0, 0x320
/* 00000cb4:	20080000 */	addi t0, $zero, 0x0
/* 00000cb8:	08000800 */	j 0x2000
/* 00000cbc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000cc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000cc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000cc8:	08000200 */	j 0x800
/* 00000ccc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000cd0:	289e0320 */	slti fp, a0, 0x320
/* 00000cd4:	1c370000 */	/*illegal*/ .word 0x1c370000
/* 00000cd8:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 00000cdc:	4f473684 */	/*illegal*/ .word 0x4f473684
/* 00000ce0:	27fe07d0 */	addiu fp, ra, 0x7d0
/* 00000ce4:	1f400000 */	bgtz k0, 0xce8
/* 00000ce8:	18000200 */	/*illegal*/ .word 0x18000200
/* 00000cec:	465e1990 */	/*illegal*/ .word 0x465e1990
/* 00000cf0:	28500320 */	slti s0, v0, 0x320
/* 00000cf4:	28a00000 */	slti $zero, a1, 0x0
/* 00000cf8:	0b000200 */	j 0xc000800
/* 00000cfc:	17750bd4 */	/*illegal*/ .word 0x17750bd4
/* 00000d00:	28550320 */	slti s5, v0, 0x320
/* 00000d04:	21510000 */	addi s1, t2, 0x0
/* 00000d08:	15800500 */	bne t4, $zero, 0x210c
/* 00000d0c:	2b7001ae */	slti s0, k1, 0x1ae
/* 00000d10:	289e0320 */	slti fp, a0, 0x320
/* 00000d14:	1c370000 */	/*illegal*/ .word 0x1c370000
/* 00000d18:	1c000500 */	bgtz $zero, 0x211c
/* 00000d1c:	4f473684 */	/*illegal*/ .word 0x4f473684
/* 00000d20:	286807d0 */	slti t0, v1, 0x7d0
/* 00000d24:	1c200000 */	bgtz at, 0xd28
/* 00000d28:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 00000d2c:	ad3e3bff */	sw fp, 0x3bff(t1)
/* 00000d30:	270a07d0 */	addiu t2, t8, 0x7d0
/* 00000d34:	1cc20000 */	/*illegal*/ .word 0x1cc20000
/* 00000d38:	1c000000 */	bgtz $zero, 0xd3c
/* 00000d3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d40:	253007d0 */	addiu s0, t1, 0x7d0
/* 00000d44:	1f400000 */	bgtz k0, 0xd48
/* 00000d48:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d4c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00000d50:	25af0320 */	addiu t7, t5, 0x320
/* 00000d54:	28a00000 */	slti $zero, a1, 0x0
/* 00000d58:	0b000000 */	j 0xc000000
/* 00000d5c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00000d60:	28f50320 */	slti s5, a3, 0x320
/* 00000d64:	27a90000 */	addiu t1, sp, 0x0
/* 00000d68:	08000000 */	j 0x0
/* 00000d6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d70:	2e070320 */	sltiu a3, s0, 0x320
/* 00000d74:	28e90000 */	slti t1, a3, 0x0
/* 00000d78:	00000000 */	nop
/* 00000d7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d80:	2c830320 */	sltiu v1, a0, 0x320
/* 00000d84:	246f0000 */	addiu t7, v1, 0x0
/* 00000d88:	04000800 */	bltz $zero, 0x2d8c
/* 00000d8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d90:	2dcb0320 */	sltiu t3, t6, 0x320
/* 00000d94:	1f810000 */	/*illegal*/ .word 0x1f810000
/* 00000d98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d9c:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 00000da0:	28550320 */	slti s5, v0, 0x320
/* 00000da4:	21510000 */	addi s1, t2, 0x0
/* 00000da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dac:	2b7001ae */	slti s0, k1, 0x1ae
/* 00000db0:	2c830320 */	sltiu v1, a0, 0x320
/* 00000db4:	246f0000 */	addiu t7, v1, 0x0
/* 00000db8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000dbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000dc0:	28f50320 */	slti s5, a3, 0x320
/* 00000dc4:	27a90000 */	addiu t1, sp, 0x0
/* 00000dc8:	e0000000 */	sc $zero, 0x0($zero)
/* 00000dcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000dd0:	2c830320 */	sltiu v1, a0, 0x320
/* 00000dd4:	246f0000 */	addiu t7, v1, 0x0
/* 00000dd8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000ddc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000de0:	31a50320 */	andi a1, t5, 0x320
/* 00000de4:	245f0000 */	addiu ra, v0, 0x0
/* 00000de8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000dec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000df0:	2c830320 */	sltiu v1, a0, 0x320
/* 00000df4:	246f0000 */	addiu t7, v1, 0x0
/* 00000df8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000dfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e00:	2c830320 */	sltiu v1, a0, 0x320
/* 00000e04:	246f0000 */	addiu t7, v1, 0x0
/* 00000e08:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e10:	285503e8 */	slti s5, v0, 0x3e8
/* 00000e14:	21510000 */	addi s1, t2, 0x0
/* 00000e18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e1c:	f148f7ea */	/*illegal*/ .word 0xf148f7ea
/* 00000e20:	28f503e8 */	slti s5, a3, 0x3e8
/* 00000e24:	27a90000 */	addiu t1, sp, 0x0
/* 00000e28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e2c:	f1480cff */	/*illegal*/ .word 0xf1480cff
/* 00000e30:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00000e34:	246f0000 */	addiu t7, v1, 0x0
/* 00000e38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e3c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000e40:	2dcb03e8 */	sltiu t3, t6, 0x3e8
/* 00000e44:	1f810000 */	/*illegal*/ .word 0x1f810000
/* 00000e48:	00000000 */	nop
/* 00000e4c:	0548efcc */	tgei t2, -4148
/* 00000e50:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00000e54:	246f0000 */	addiu t7, v1, 0x0
/* 00000e58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e5c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000e60:	31a503e8 */	andi a1, t5, 0x3e8
/* 00000e64:	245f0000 */	addiu ra, v0, 0x0
/* 00000e68:	08000000 */	j 0x0
/* 00000e6c:	124800d2 */	/*illegal*/ .word 0x124800d2
/* 00000e70:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00000e74:	246f0000 */	addiu t7, v1, 0x0
/* 00000e78:	04000800 */	bltz $zero, 0x2e7c
/* 00000e7c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000e80:	2e0703e8 */	sltiu a3, s0, 0x3e8
/* 00000e84:	28e90000 */	slti t1, a3, 0x0
/* 00000e88:	10000000 */	beq $zero, $zero, 0xe8c
/* 00000e8c:	064812f0 */	tgei s2, 4848
/* 00000e90:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00000e94:	246f0000 */	addiu t7, v1, 0x0
/* 00000e98:	0c000800 */	jal 0x2000
/* 00000e9c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000ea0:	28f503e8 */	slti s5, a3, 0x3e8
/* 00000ea4:	27a90000 */	addiu t1, sp, 0x0
/* 00000ea8:	18000000 */	blez $zero, 0xeac
/* 00000eac:	f1480cff */	/*illegal*/ .word 0xf1480cff
/* 00000eb0:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00000eb4:	246f0000 */	addiu t7, v1, 0x0
/* 00000eb8:	14000800 */	bne $zero, $zero, 0x2ebc
/* 00000ebc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ee4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000eec:	00008000 */	sll s0, $zero, 0x0
/* 00000ef0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ef4:	80120f70 */	lb s2, 0xf70($zero)
/* 00000ef8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f04:	07000000 */	bltz t8, 0xf08
/* 00000f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f14:	0703c000 */	bgezl t8, 0xffff0f18
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f24:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000f28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f68:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000f6c:	06000e10 */	bltz s0, 0x47b0
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f78:	060a060c */	tlti s0, 1548
/* 00000f7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f80:	05120e14 */	bltzall t0, 0x47d4
/* 00000f84:	00000000 */	nop
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000fa0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fac:	07000000 */	bltz t8, 0xfb0
/* 00000fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fbc:	0703c000 */	bgezl t8, 0xffff0fc0
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fcc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000fd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fd4:	07014050 */	bgez t8, 0x11118
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ff4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	06000000 */	bltz s0, 0x1008
/* 00001008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000100c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001010:	0608000a */	tgei s0, 10
/* 00001014:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001018:	060c0e10 */	teqi s0, 3600
/* 0000101c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001020:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001024:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001028:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000102c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001030:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001034:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001038:	06281a24 */	tgei s1, 6692
/* 0000103c:	002c2e30 */	tge at, t4, 0xb8
/* 00001040:	062e3230 */	tnei s1, 12848
/* 00001044:	00323436 */	tne at, s2, 0xd0
/* 00001048:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000104c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001054:	06000200 */	bltz s0, 0x1858
/* 00001058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000105c:	00000602 */	srl $zero, $zero, 0x18
/* 00001060:	06080a0c */	tgei s0, 2572
/* 00001064:	000a0e0c */	syscall 0x2838
/* 00001068:	060a100e */	tlti s0, 4110
/* 0000106c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001070:	06101412 */	bltzal s0, 0x60bc
/* 00001074:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001078:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 0000107c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001080:	061c2220 */	/*illegal*/ .word 0x061c2220
/* 00001084:	00240626 */	/*illegal*/ .word 0x00240626
/* 00001088:	06060026 */	/*illegal*/ .word 0x06060026
/* 0000108c:	00282022 */	sub a0, at, t0
/* 00001090:	06282a20 */	tgei s1, 10784
/* 00001094:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001098:	062c2e2a */	teqi s1, 11818
/* 0000109c:	002e302a */	slt a2, at, t6
/* 000010a0:	0630322a */	bltzal s1, 0xd94c
/* 000010a4:	002e3430 */	tge at, t6, 0xd0
/* 000010a8:	06361638 */	/*illegal*/ .word 0x06361638
/* 000010ac:	00363a24 */	/*illegal*/ .word 0x00363a24
/* 000010b0:	06363c3a */	/*illegal*/ .word 0x06363c3a
/* 000010b4:	000a3e10 */	/*illegal*/ .word 0x000a3e10
/* 000010b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010bc:	06000400 */	bltz s0, 0x20c0
/* 000010c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000010cc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000010d0:	060a0c08 */	tlti s0, 3080
/* 000010d4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000010d8:	0610120a */	bltzal s0, 0x5904
/* 000010dc:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 000010e0:	0614180e */	/*illegal*/ .word 0x0614180e
/* 000010e4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000010e8:	061a201c */	/*illegal*/ .word 0x061a201c
/* 000010ec:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000010f0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000010f4:	0026282a */	slt a1, at, a2
/* 000010f8:	06282c2a */	tgei s1, 11306
/* 000010fc:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 00001100:	06303234 */	bltzal s1, 0xd9d4
/* 00001104:	00323634 */	teq at, s2, 0xd8
/* 00001108:	06323836 */	bltzall s1, 0xf1e4
/* 0000110c:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00001110:	05383c36 */	/*illegal*/ .word 0x05383c36
/* 00001114:	00000000 */	nop
/* 00001118:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000111c:	060005f0 */	bltz s0, 0x28e0
/* 00001120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001124:	00000602 */	srl $zero, $zero, 0x18
/* 00001128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000112c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001130:	060c100e */	teqi s0, 4110
/* 00001134:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001138:	05121410 */	bltzall t0, 0x617c
/* 0000113c:	00000000 */	nop
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000114c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	00000000 */	nop
/* 00001158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000115c:	07000000 */	bltz t8, 0x1160
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	0703c000 */	bgezl t8, 0xffff1170
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000117c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001184:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011b4:	060006a0 */	bltz s0, 0x2c38
/* 000011b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011bc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011c0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000011c4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000011c8:	06121416 */	/*illegal*/ .word 0x06121416
/* 000011cc:	00140618 */	/*illegal*/ .word 0x00140618
/* 000011d0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000011d4:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 000011d8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000011dc:	002a242c */	/*illegal*/ .word 0x002a242c
/* 000011e0:	061c2e30 */	/*illegal*/ .word 0x061c2e30
/* 000011e4:	002e2a32 */	tlt at, t6, 0xa8
/* 000011e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000011ec:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000011f0:	01011022 */	sub v0, t0, at
/* 000011f4:	060008a0 */	bltz s0, 0x3478
/* 000011f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001200:	060c0e08 */	teqi s0, 3592
/* 00001204:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001208:	06161014 */	/*illegal*/ .word 0x06161014
/* 0000120c:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001210:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001214:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00001218:	05201e0e */	bltz t1, 0x8a54
/* 0000121c:	00000000 */	nop
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000122c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001230:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001234:	00000000 */	nop
/* 00001238:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000123c:	07000000 */	bltz t8, 0x1240
/* 00001240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001244:	00000000 */	nop
/* 00001248:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000124c:	0703c000 */	bgezl t8, 0xffff1250
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000125c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001260:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001264:	07018060 */	bgez t8, 0xfffe13e8
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001274:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001284:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000128c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001290:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001294:	060009b0 */	bltz s0, 0x3958
/* 00001298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000129c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012a0:	06080c0a */	tgei s0, 3082
/* 000012a4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000012a8:	060c100e */	teqi s0, 4110
/* 000012ac:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000012b0:	06101412 */	bltzal s0, 0x62fc
/* 000012b4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000012b8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000012bc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000012c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000012c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000012c8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000012cc:	00062208 */	/*illegal*/ .word 0x00062208
/* 000012d0:	06222408 */	/*illegal*/ .word 0x06222408
/* 000012d4:	00240c08 */	/*illegal*/ .word 0x00240c08
/* 000012d8:	0624260c */	/*illegal*/ .word 0x0624260c
/* 000012dc:	0026100c */	/*illegal*/ .word 0x0026100c
/* 000012e0:	06262810 */	/*illegal*/ .word 0x06262810
/* 000012e4:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 000012e8:	062a1610 */	tlti s1, 5648
/* 000012ec:	002a2c16 */	/*illegal*/ .word 0x002a2c16
/* 000012f0:	062c1816 */	teqi s1, 6166
/* 000012f4:	002c2e18 */	/*illegal*/ .word 0x002c2e18
/* 000012f8:	062e1c18 */	tnei s1, 7192
/* 000012fc:	002e1e1c */	/*illegal*/ .word 0x002e1e1c
/* 00001300:	062e301e */	tnei s1, 12318
/* 00001304:	00323436 */	tne at, s2, 0xd0
/* 00001308:	06340236 */	/*illegal*/ .word 0x06340236
/* 0000130c:	00343802 */	/*illegal*/ .word 0x00343802
/* 00001310:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 00001314:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001318:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000131c:	00000000 */	nop
/* 00001320:	0101b036 */	tne t0, at, 0x2c0
/* 00001324:	06000bb0 */	bltz s0, 0x41e8
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001330:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001334:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001338:	060a0c08 */	tlti s0, 3080
/* 0000133c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001340:	060e1008 */	tnei s0, 4104
/* 00001344:	00100608 */	/*illegal*/ .word 0x00100608
/* 00001348:	06101206 */	bltzal s0, 0x5b64
/* 0000134c:	00120406 */	/*illegal*/ .word 0x00120406
/* 00001350:	06121404 */	/*illegal*/ .word 0x06121404
/* 00001354:	00141604 */	/*illegal*/ .word 0x00141604
/* 00001358:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000135c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001360:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001364:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001368:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000136c:	0014241a */	/*illegal*/ .word 0x0014241a
/* 00001370:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001374:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 00001378:	062c262a */	teqi s1, 9770
/* 0000137c:	002e3026 */	xor a2, at, t6
/* 00001380:	06303226 */	bltzal s1, 0xdc1c
/* 00001384:	00323426 */	/*illegal*/ .word 0x00323426
/* 00001388:	05342826 */	/*illegal*/ .word 0x05342826
/* 0000138c:	00000000 */	nop
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120f70 */	lb s2, 0xf70($zero)
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, 0x13b0
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001400:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001404:	06000d60 */	bltz s0, 0x4988
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001410:	06080c0e */	tgei s0, 3086
/* 00001414:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001418:	05100614 */	bltzal t0, 0x2c6c
/* 0000141c:	00000000 */	nop
/* 00001420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	06000ec0 */	bltz s0, 0x4f3c
/* 0000143c:	06000ec8 */	/*illegal*/ .word 0x06000ec8

.close
