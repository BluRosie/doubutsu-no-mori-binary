.n64
.create "build/eng/85C310.bin", 0

/* 00000000:	27bdffa8 */	addiu sp, sp, -88
/* 00000004:	afb10028 */	sw s1, 40(sp)
/* 00000008:	afb00024 */	sw s0, 36(sp)
/* 0000000c:	00a08025 */	or s0, a1, $zero
/* 00000010:	00808825 */	or s1, a0, $zero
/* 00000014:	afbf002c */	sw ra, 44(sp)
/* 00000018:	3c0e8013 */	lui t6, 0x8013
/* 0000001c:	8dce6eec */	lw t6, 28396(t6)
/* 00000020:	02202025 */	or a0, s1, $zero
/* 00000024:	02002825 */	or a1, s0, $zero
/* 00000028:	8dd900bc */	lw t9, 188(t6)
/* 0000002c:	0320f809 */	jalr t9, ra
/* 00000030:	00000000 */	nop
/* 00000034:	24010001 */	addiu at, $zero, 1
/* 00000038:	1441004a */	bne v0, at, 0x164
/* 0000003c:	3c0f80ab */	lui t7, 0x80ab
/* 00000040:	25efa7b0 */	addiu t7, t7, -22608
/* 00000044:	ae2f07c0 */	sw t7, 1984(s1)
/* 00000048:	3c188013 */	lui t8, 0x8013
/* 0000004c:	8f186eec */	lw t8, 28396(t8)
/* 00000050:	3c0680ab */	lui a2, 0x80ab
/* 00000054:	24c6ad2c */	addiu a2, a2, -21204
/* 00000058:	8f1900c0 */	lw t9, 192(t8)
/* 0000005c:	02202025 */	or a0, s1, $zero
/* 00000060:	02002825 */	or a1, s0, $zero
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000068:	00000000 */	nop
/* 0000006c:	240800ff */	addiu t0, $zero, 255
/* 00000070:	a22800d6 */	sb t0, 214(s1)
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	00002825 */	or a1, $zero, $zero
/* 0000007c:	0c02cb0f */	jal 0xb2c3c
/* 00000080:	00003025 */	or a2, $zero, $zero
/* 00000084:	0c02c721 */	jal 0xb1c84
/* 00000088:	02002025 */	or a0, s0, $zero
/* 0000008c:	10400004 */	beq v0, $zero, 0xa0
/* 00000090:	3c0142c8 */	lui at, 0x42c8
/* 00000094:	8c490020 */	lw t1, 32(v0)
/* 00000098:	352a0080 */	ori t2, t1, 0x80
/* 0000009c:	ac4a0020 */	sw t2, 32(v0)
/* 000000a0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000a4:	3c014270 */	lui at, 0x4270
/* 000000a8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000000ac:	3c014302 */	lui at, 0x4302
/* 000000b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000b4:	3c014352 */	lui at, 0x4352
/* 000000b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000bc:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 000000c0:	e7a20044 */	/*illegal*/ .word 0xe7a20044
/* 000000c4:	e7a20048 */	/*illegal*/ .word 0xe7a20048
/* 000000c8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000000cc:	02002025 */	or a0, s0, $zero
/* 000000d0:	00002825 */	or a1, $zero, $zero
/* 000000d4:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 000000d8:	0c018159 */	jal 0x60564
/* 000000dc:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 000000e0:	3c0142c8 */	lui at, 0x42c8
/* 000000e4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000e8:	3c0143c8 */	lui at, 0x43c8
/* 000000ec:	44815000 */	/*illegal*/ .word 0x44815000
/* 000000f0:	240b0005 */	addiu t3, $zero, 5
/* 000000f4:	afab001c */	sw t3, 28(sp)
/* 000000f8:	02002025 */	or a0, s0, $zero
/* 000000fc:	27a50040 */	addiu a1, sp, 64
/* 00000100:	27a60034 */	addiu a2, sp, 52
/* 00000104:	3c074220 */	lui a3, 0x4220
/* 00000108:	afa00010 */	sw $zero, 16(sp)
/* 0000010c:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 00000110:	0c018baa */	jal 0x62ea8
/* 00000114:	e7aa0018 */	/*illegal*/ .word 0xe7aa0018
/* 00000118:	3c108012 */	lui s0, 0x8012
/* 0000011c:	26106ea0 */	addiu s0, s0, 28320
/* 00000120:	260c7fff */	addiu t4, s0, 32767
/* 00000124:	918c7431 */	lbu t4, 29745(t4)
/* 00000128:	3c0480ab */	lui a0, 0x80ab
/* 0000012c:	008c2021 */	addu a0, a0, t4
/* 00000130:	0c034765 */	jal 0xd1d94
/* 00000134:	9084ad24 */	lbu a0, -21212(a0)
/* 00000138:	260d7fff */	addiu t5, s0, 32767
/* 0000013c:	91ad7432 */	lbu t5, 29746(t5)
/* 00000140:	3c0480ab */	lui a0, 0x80ab
/* 00000144:	008d2021 */	addu a0, a0, t5
/* 00000148:	0c03476f */	jal 0xd1dbc
/* 0000014c:	9084ad28 */	lbu a0, -21208(a0)
/* 00000150:	240e0009 */	addiu t6, $zero, 9
/* 00000154:	a22007fd */	sb $zero, 2045(s1)
/* 00000158:	a22e0929 */	sb t6, 2345(s1)
/* 0000015c:	ae200930 */	sw $zero, 2352(s1)
/* 00000160:	ae200944 */	sw $zero, 2372(s1)
/* 00000164:	8fbf002c */	lw ra, 44(sp)
/* 00000168:	8fb00024 */	lw s0, 36(sp)
/* 0000016c:	8fb10028 */	lw s1, 40(sp)
/* 00000170:	03e00008 */	jr ra
/* 00000174:	27bd0058 */	addiu sp, sp, 88
/* 00000178:	27bdffe8 */	addiu sp, sp, -24
/* 0000017c:	afbf0014 */	sw ra, 20(sp)
/* 00000180:	3c0e8013 */	lui t6, 0x8013
/* 00000184:	8dce6eec */	lw t6, 28396(t6)
/* 00000188:	8dd900c8 */	lw t9, 200(t6)
/* 0000018c:	0320f809 */	jalr t9, ra
/* 00000190:	00000000 */	nop
/* 00000194:	8fbf0014 */	lw ra, 20(sp)
/* 00000198:	27bd0018 */	addiu sp, sp, 24
/* 0000019c:	03e00008 */	jr ra
/* 000001a0:	00000000 */	nop
/* 000001a4:	27bdffe8 */	addiu sp, sp, -24
/* 000001a8:	afbf0014 */	sw ra, 20(sp)
/* 000001ac:	3c0e8013 */	lui t6, 0x8013
/* 000001b0:	8dce6eec */	lw t6, 28396(t6)
/* 000001b4:	8dd900c4 */	lw t9, 196(t6)
/* 000001b8:	0320f809 */	jalr t9, ra
/* 000001bc:	00000000 */	nop
/* 000001c0:	8fbf0014 */	lw ra, 20(sp)
/* 000001c4:	27bd0018 */	addiu sp, sp, 24
/* 000001c8:	03e00008 */	jr ra
/* 000001cc:	00000000 */	nop
/* 000001d0:	27bdffe8 */	addiu sp, sp, -24
/* 000001d4:	afbf0014 */	sw ra, 20(sp)
/* 000001d8:	3c0e8013 */	lui t6, 0x8013
/* 000001dc:	8dce6eec */	lw t6, 28396(t6)
/* 000001e0:	8dd900cc */	lw t9, 204(t6)
/* 000001e4:	0320f809 */	jalr t9, ra
/* 000001e8:	00000000 */	nop
/* 000001ec:	8fbf0014 */	lw ra, 20(sp)
/* 000001f0:	27bd0018 */	addiu sp, sp, 24
/* 000001f4:	03e00008 */	jr ra
/* 000001f8:	00000000 */	nop
/* 000001fc:	27bdffb0 */	addiu sp, sp, -80
/* 00000200:	afbf0014 */	sw ra, 20(sp)
/* 00000204:	afa40050 */	sw a0, 80(sp)
/* 00000208:	afa50054 */	sw a1, 84(sp)
/* 0000020c:	8fae0050 */	lw t6, 80(sp)
/* 00000210:	3c013f80 */	lui at, 0x3f80
/* 00000214:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000218:	8dcf0704 */	lw t7, 1796(t6)
/* 0000021c:	24010076 */	addiu at, $zero, 118
/* 00000220:	24060001 */	addiu a2, $zero, 1
/* 00000224:	15e1001e */	bne t7, at, 0x2a0
/* 00000228:	25c20198 */	addiu v0, t6, 408
/* 0000022c:	c4440010 */	/*illegal*/ .word 0xc4440010
/* 00000230:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 00000234:	a3a60043 */	sb a2, 67(sp)
/* 00000238:	afa2001c */	sw v0, 28(sp)
/* 0000023c:	27a40028 */	addiu a0, sp, 40
/* 00000240:	0c03487b */	jal 0xd21ec
/* 00000244:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 00000248:	87b80028 */	lh t8, 40(sp)
/* 0000024c:	24010004 */	addiu at, $zero, 4
/* 00000250:	8fa2001c */	lw v0, 28(sp)
/* 00000254:	93a60043 */	lbu a2, 67(sp)
/* 00000258:	13010011 */	beq t8, at, 0x2a0
/* 0000025c:	c7ac0044 */	/*illegal*/ .word 0xc7ac0044
/* 00000260:	d7a60030 */	/*illegal*/ .word 0xd7a60030
/* 00000264:	3c014280 */	lui at, 0x4280
/* 00000268:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000026c:	46203220 */	/*illegal*/ .word 0x46203220
/* 00000270:	3c013f80 */	lui at, 0x3f80
/* 00000274:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000278:	44806000 */	/*illegal*/ .word 0x44806000
/* 0000027c:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000280:	46128000 */	/*illegal*/ .word 0x46128000
/* 00000284:	e4400010 */	/*illegal*/ .word 0xe4400010
/* 00000288:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 0000028c:	46040032 */	/*illegal*/ .word 0x46040032
/* 00000290:	00000000 */	nop
/* 00000294:	45030003 */	/*illegal*/ .word 0x45030003
/* 00000298:	8fb90050 */	lw t9, 80(sp)
/* 0000029c:	00003025 */	or a2, $zero, $zero
/* 000002a0:	8fb90050 */	lw t9, 80(sp)
/* 000002a4:	30c400ff */	andi a0, a2, 0xff
/* 000002a8:	0c034883 */	jal 0xd220c
/* 000002ac:	e72c01a4 */	/*illegal*/ .word 0xe72c01a4
/* 000002b0:	3c088013 */	lui t0, 0x8013
/* 000002b4:	8d086eec */	lw t0, 28396(t0)
/* 000002b8:	8fa40050 */	lw a0, 80(sp)
/* 000002bc:	8fa50054 */	lw a1, 84(sp)
/* 000002c0:	8d1900d0 */	lw t9, 208(t0)
/* 000002c4:	0320f809 */	jalr t9, ra
/* 000002c8:	00000000 */	nop
/* 000002cc:	8fbf0014 */	lw ra, 20(sp)
/* 000002d0:	27bd0050 */	addiu sp, sp, 80
/* 000002d4:	03e00008 */	jr ra
/* 000002d8:	00000000 */	nop
/* 000002dc:	afa50004 */	sw a1, 4(sp)
/* 000002e0:	8c82095c */	lw v0, 2396(a0)
/* 000002e4:	3c1880ab */	lui t8, 0x80ab
/* 000002e8:	240f0001 */	addiu t7, $zero, 1
/* 000002ec:	18400004 */	blez v0, 0x300
/* 000002f0:	2718aacc */	addiu t8, t8, -21812
/* 000002f4:	244effff */	addiu t6, v0, -1
/* 000002f8:	03e00008 */	jr ra
/* 000002fc:	ac8e095c */	sw t6, 2396(a0)
/* 00000300:	24190100 */	addiu t9, $zero, 256
/* 00000304:	ac8f0944 */	sw t7, 2372(a0)
/* 00000308:	ac98091c */	sw t8, 2332(a0)
/* 0000030c:	ac99080c */	sw t9, 2060(a0)
/* 00000310:	03e00008 */	jr ra
/* 00000314:	00000000 */	nop
/* 00000318:	27bdffe8 */	addiu sp, sp, -24
/* 0000031c:	afbf0014 */	sw ra, 20(sp)
/* 00000320:	afa40018 */	sw a0, 24(sp)
/* 00000324:	240e0003 */	addiu t6, $zero, 3
/* 00000328:	240f0004 */	addiu t7, $zero, 4
/* 0000032c:	a0ae1ee1 */	sb t6, 7905(a1)
/* 00000330:	a0af1ee0 */	sb t7, 7904(a1)
/* 00000334:	afa5001c */	sw a1, 28(sp)
/* 00000338:	0c02c8e9 */	jal 0xb23a4
/* 0000033c:	00a02025 */	or a0, a1, $zero
/* 00000340:	0c0160a6 */	jal 0x58298
/* 00000344:	8fa4001c */	lw a0, 28(sp)
/* 00000348:	8fb90018 */	lw t9, 24(sp)
/* 0000034c:	24180003 */	addiu t8, $zero, 3
/* 00000350:	af38094c */	sw t8, 2380(t9)
/* 00000354:	8fbf0014 */	lw ra, 20(sp)
/* 00000358:	03e00008 */	jr ra
/* 0000035c:	27bd0018 */	addiu sp, sp, 24
/* 00000360:	27bdffe8 */	addiu sp, sp, -24
/* 00000364:	afbf0014 */	sw ra, 20(sp)
/* 00000368:	afa40018 */	sw a0, 24(sp)
/* 0000036c:	afa5001c */	sw a1, 28(sp)
/* 00000370:	0c0348c5 */	jal 0xd2314
/* 00000374:	00000000 */	nop
/* 00000378:	50400014 */	/*illegal*/ .word 0x50400014
/* 0000037c:	8fbf0014 */	lw ra, 20(sp)
/* 00000380:	0c023bdb */	jal 0x8ef6c
/* 00000384:	00000000 */	nop
/* 00000388:	14400005 */	/*illegal*/ .word 0x14400005
/* 0000038c:	3c0580ab */	lui a1, 0x80ab
/* 00000390:	240e0013 */	addiu t6, $zero, 19
/* 00000394:	3c0180ab */	lui at, 0x80ab
/* 00000398:	10000004 */	beq $zero, $zero, 0x3ac
/* 0000039c:	ac2ead48 */	sw t6, -21176(at)
/* 000003a0:	240f001b */	addiu t7, $zero, 27
/* 000003a4:	3c0180ab */	lui at, 0x80ab
/* 000003a8:	ac2fad48 */	sw t7, -21176(at)
/* 000003ac:	8fa4001c */	lw a0, 28(sp)
/* 000003b0:	24a5ad48 */	addiu a1, a1, -21176
/* 000003b4:	0c031b04 */	jal 0xc6c10
/* 000003b8:	24060001 */	addiu a2, $zero, 1
/* 000003bc:	24180003 */	addiu t8, $zero, 3
/* 000003c0:	3c018013 */	lui at, 0x8013
/* 000003c4:	a0386feb */	sb t8, 28651(at)
/* 000003c8:	8fbf0014 */	lw ra, 20(sp)
/* 000003cc:	27bd0018 */	addiu sp, sp, 24
/* 000003d0:	03e00008 */	jr ra
/* 000003d4:	00000000 */	nop
/* 000003d8:	27bdffe8 */	addiu sp, sp, -24
/* 000003dc:	afbf0014 */	sw ra, 20(sp)
/* 000003e0:	00803025 */	or a2, a0, $zero
/* 000003e4:	8cc20954 */	lw v0, 2388(a2)
/* 000003e8:	18400039 */	blez v0, 0x4d0
/* 000003ec:	244effff */	addiu t6, v0, -1
/* 000003f0:	acce0954 */	sw t6, 2388(a2)
/* 000003f4:	15c00004 */	bne t6, $zero, 0x408
/* 000003f8:	01c01025 */	or v0, t6, $zero
/* 000003fc:	240f00ff */	addiu t7, $zero, 255
/* 00000400:	10000040 */	beq $zero, $zero, 0x504
/* 00000404:	a0af220f */	sb t7, 8719(a1)
/* 00000408:	28410019 */	slti at, v0, 25
/* 0000040c:	1020003d */	beq at, $zero, 0x504
/* 00000410:	24180019 */	addiu t8, $zero, 25
/* 00000414:	44982000 */	/*illegal*/ .word 0x44982000
/* 00000418:	3c013f80 */	lui at, 0x3f80
/* 0000041c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000420:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000424:	44825000 */	/*illegal*/ .word 0x44825000
/* 00000428:	3c01437f */	lui at, 0x437f
/* 0000042c:	24080001 */	addiu t0, $zero, 1
/* 00000430:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000434:	46060203 */	/*illegal*/ .word 0x46060203
/* 00000438:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000043c:	3c014f00 */	lui at, 0x4f00
/* 00000440:	46104482 */	/*illegal*/ .word 0x46104482
/* 00000444:	46120101 */	/*illegal*/ .word 0x46120101
/* 00000448:	46062282 */	/*illegal*/ .word 0x46062282
/* 0000044c:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 00000450:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00000454:	00000000 */	nop
/* 00000458:	46005224 */	/*illegal*/ .word 0x46005224
/* 0000045c:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 00000460:	00000000 */	nop
/* 00000464:	31080078 */	andi t0, t0, 0x78
/* 00000468:	51000013 */	beql t0, $zero, 0x4b8
/* 0000046c:	44084000 */	/*illegal*/ .word 0x44084000
/* 00000470:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000474:	24080001 */	addiu t0, $zero, 1
/* 00000478:	46085201 */	/*illegal*/ .word 0x46085201
/* 0000047c:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00000480:	00000000 */	nop
/* 00000484:	46004224 */	/*illegal*/ .word 0x46004224
/* 00000488:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 0000048c:	00000000 */	nop
/* 00000490:	31080078 */	andi t0, t0, 0x78
/* 00000494:	15000005 */	bne t0, $zero, 0x4ac
/* 00000498:	00000000 */	nop
/* 0000049c:	44084000 */	/*illegal*/ .word 0x44084000
/* 000004a0:	3c018000 */	lui at, 0x8000
/* 000004a4:	10000007 */	beq $zero, $zero, 0x4c4
/* 000004a8:	01014025 */	or t0, t0, at
/* 000004ac:	10000005 */	beq $zero, $zero, 0x4c4
/* 000004b0:	2408ffff */	addiu t0, $zero, -1
/* 000004b4:	44084000 */	/*illegal*/ .word 0x44084000
/* 000004b8:	00000000 */	nop
/* 000004bc:	0500fffb */	bltz t0, 0x4ac
/* 000004c0:	00000000 */	nop
/* 000004c4:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 000004c8:	1000000e */	/*illegal*/ .word 0x1000000e
/* 000004cc:	a0a8220f */	sb t0, 8719(a1)
/* 000004d0:	8cc90944 */	lw t1, 2372(a2)
/* 000004d4:	5520000c */	bnel t1, $zero, 0x508
/* 000004d8:	8cc20958 */	lw v0, 2392(a2)
/* 000004dc:	afa60018 */	sw a2, 24(sp)
/* 000004e0:	8cca094c */	lw t2, 2380(a2)
/* 000004e4:	3c1980ab */	lui t9, 0x80ab
/* 000004e8:	00c02025 */	or a0, a2, $zero
/* 000004ec:	000a5880 */	sll t3, t2, 0x2
/* 000004f0:	032bc821 */	addu t9, t9, t3
/* 000004f4:	8f39ad5c */	lw t9, -21156(t9)
/* 000004f8:	0320f809 */	jalr t9, ra
/* 000004fc:	00000000 */	nop
/* 00000500:	8fa60018 */	lw a2, 24(sp)
/* 00000504:	8cc20958 */	lw v0, 2392(a2)
/* 00000508:	14400011 */	bne v0, $zero, 0x550
/* 0000050c:	00000000 */	nop
/* 00000510:	8ccc094c */	lw t4, 2380(a2)
/* 00000514:	24010001 */	addiu at, $zero, 1
/* 00000518:	2404621c */	addiu a0, $zero, 25116
/* 0000051c:	15810006 */	bne t4, at, 0x538
/* 00000520:	00000000 */	nop
/* 00000524:	240421c2 */	addiu a0, $zero, 8642
/* 00000528:	0c017779 */	jal 0x5dde4
/* 0000052c:	afa60018 */	sw a2, 24(sp)
/* 00000530:	10000004 */	beq $zero, $zero, 0x544
/* 00000534:	8fa60018 */	lw a2, 24(sp)
/* 00000538:	0c017779 */	jal 0x5dde4
/* 0000053c:	afa60018 */	sw a2, 24(sp)
/* 00000540:	8fa60018 */	lw a2, 24(sp)
/* 00000544:	240dfffe */	addiu t5, $zero, -2
/* 00000548:	10000004 */	beq $zero, $zero, 0x55c
/* 0000054c:	accd0958 */	sw t5, 2392(a2)
/* 00000550:	18400002 */	blez v0, 0x55c
/* 00000554:	244effff */	addiu t6, v0, -1
/* 00000558:	acce0958 */	sw t6, 2392(a2)
/* 0000055c:	8fbf0014 */	lw ra, 20(sp)
/* 00000560:	27bd0018 */	addiu sp, sp, 24
/* 00000564:	03e00008 */	jr ra
/* 00000568:	00000000 */	nop
/* 0000056c:	afa50004 */	sw a1, 4(sp)
/* 00000570:	240e0004 */	addiu t6, $zero, 4
/* 00000574:	240f0008 */	addiu t7, $zero, 8
/* 00000578:	a08e07d4 */	sb t6, 2004(a0)
/* 0000057c:	a08f07d5 */	sb t7, 2005(a0)
/* 00000580:	a08007d6 */	sb $zero, 2006(a0)
/* 00000584:	03e00008 */	jr ra
/* 00000588:	00000000 */	nop
/* 0000058c:	27bdffe8 */	addiu sp, sp, -24
/* 00000590:	afbf0014 */	sw ra, 20(sp)
/* 00000594:	00067080 */	sll t6, a2, 0x2
/* 00000598:	3c1980ab */	lui t9, 0x80ab
/* 0000059c:	032ec821 */	addu t9, t9, t6
/* 000005a0:	8f39ad6c */	lw t9, -21140(t9)
/* 000005a4:	0320f809 */	jalr t9, ra
/* 000005a8:	00000000 */	nop
/* 000005ac:	8fbf0014 */	lw ra, 20(sp)
/* 000005b0:	27bd0018 */	addiu sp, sp, 24
/* 000005b4:	03e00008 */	jr ra
/* 000005b8:	00000000 */	nop
/* 000005bc:	27bdffe8 */	addiu sp, sp, -24
/* 000005c0:	afbf0014 */	sw ra, 20(sp)
/* 000005c4:	3c0880ab */	lui t0, 0x80ab
/* 000005c8:	240e0001 */	addiu t6, $zero, 1
/* 000005cc:	240f0076 */	addiu t7, $zero, 118
/* 000005d0:	2418ffff */	addiu t8, $zero, -1
/* 000005d4:	2419005a */	addiu t9, $zero, 90
/* 000005d8:	2508a6ac */	addiu t0, t0, -22868
/* 000005dc:	a08e072a */	sb t6, 1834(a0)
/* 000005e0:	a48f092c */	sh t7, 2348(a0)
/* 000005e4:	ac980958 */	sw t8, 2392(a0)
/* 000005e8:	ac800954 */	sw $zero, 2388(a0)
/* 000005ec:	ac99095c */	sw t9, 2396(a0)
/* 000005f0:	ac8807a4 */	sw t0, 1956(a0)
/* 000005f4:	ac80094c */	sw $zero, 2380(a0)
/* 000005f8:	3c098013 */	lui t1, 0x8013
/* 000005fc:	8d296eec */	lw t1, 28396(t1)
/* 00000600:	24060006 */	addiu a2, $zero, 6
/* 00000604:	00003825 */	or a3, $zero, $zero
/* 00000608:	8d390110 */	lw t9, 272(t1)
/* 0000060c:	0320f809 */	jalr t9, ra
/* 00000610:	00000000 */	nop
/* 00000614:	8fbf0014 */	lw ra, 20(sp)
/* 00000618:	27bd0018 */	addiu sp, sp, 24
/* 0000061c:	03e00008 */	jr ra
/* 00000620:	00000000 */	nop
/* 00000624:	27bdffe8 */	addiu sp, sp, -24
/* 00000628:	afbf0014 */	sw ra, 20(sp)
/* 0000062c:	afa40018 */	sw a0, 24(sp)
/* 00000630:	afa5001c */	sw a1, 28(sp)
/* 00000634:	3c0e8013 */	lui t6, 0x8013
/* 00000638:	8dce6eec */	lw t6, 28396(t6)
/* 0000063c:	8fa40018 */	lw a0, 24(sp)
/* 00000640:	8fa5001c */	lw a1, 28(sp)
/* 00000644:	8dd90110 */	lw t9, 272(t6)
/* 00000648:	2406ffff */	addiu a2, $zero, -1
/* 0000064c:	24070001 */	addiu a3, $zero, 1
/* 00000650:	0320f809 */	jalr t9, ra
/* 00000654:	00000000 */	nop
/* 00000658:	14400009 */	/*illegal*/ .word 0x14400009
/* 0000065c:	3c0f8013 */	lui t7, 0x8013
/* 00000660:	8def6eec */	lw t7, 28396(t7)
/* 00000664:	8fa40018 */	lw a0, 24(sp)
/* 00000668:	8fa5001c */	lw a1, 28(sp)
/* 0000066c:	8df90110 */	lw t9, 272(t7)
/* 00000670:	2406ffff */	addiu a2, $zero, -1
/* 00000674:	24070002 */	addiu a3, $zero, 2
/* 00000678:	0320f809 */	jalr t9, ra
/* 0000067c:	00000000 */	nop
/* 00000680:	8fbf0014 */	lw ra, 20(sp)
/* 00000684:	27bd0018 */	addiu sp, sp, 24
/* 00000688:	03e00008 */	jr ra
/* 0000068c:	00000000 */	nop
/* 00000690:	27bdffe8 */	addiu sp, sp, -24
/* 00000694:	afbf0014 */	sw ra, 20(sp)
/* 00000698:	00067080 */	sll t6, a2, 0x2
/* 0000069c:	3c1980ab */	lui t9, 0x80ab
/* 000006a0:	032ec821 */	addu t9, t9, t6
/* 000006a4:	8f39ad74 */	lw t9, -21132(t9)
/* 000006a8:	0320f809 */	jalr t9, ra
/* 000006ac:	00000000 */	nop
/* 000006b0:	8fbf0014 */	lw ra, 20(sp)
/* 000006b4:	27bd0018 */	addiu sp, sp, 24
/* 000006b8:	03e00008 */	jr ra
/* 000006bc:	00000000 */	nop
/* 000006c0:	27bdffe8 */	addiu sp, sp, -24
/* 000006c4:	afbf0014 */	sw ra, 20(sp)
/* 000006c8:	afa40018 */	sw a0, 24(sp)
/* 000006cc:	afa5001c */	sw a1, 28(sp)
/* 000006d0:	0c02747c */	jal 0x9d1f0
/* 000006d4:	00000000 */	nop
/* 000006d8:	0c027a42 */	/*illegal*/ .word 0x0c027a42
/* 000006dc:	00402025 */	or a0, v0, $zero
/* 000006e0:	24010001 */	addiu at, $zero, 1
/* 000006e4:	54410014 */	bnel v0, at, 0x738
/* 000006e8:	8fbf0014 */	lw ra, 20(sp)
/* 000006ec:	0c019410 */	jal 0x65040
/* 000006f0:	00000000 */	nop
/* 000006f4:	0c01953f */	/*illegal*/ .word 0x0c01953f
/* 000006f8:	00402025 */	or a0, v0, $zero
/* 000006fc:	10400006 */	beq v0, $zero, 0x718
/* 00000700:	8fa40018 */	lw a0, 24(sp)
/* 00000704:	24030001 */	addiu v1, $zero, 1
/* 00000708:	10430007 */	beq v0, v1, 0x728
/* 0000070c:	8fa40018 */	lw a0, 24(sp)
/* 00000710:	10000009 */	beq $zero, $zero, 0x738
/* 00000714:	8fbf0014 */	lw ra, 20(sp)
/* 00000718:	0c2aaa99 */	jal 0xaaaa64
/* 0000071c:	24050002 */	addiu a1, $zero, 2
/* 00000720:	10000005 */	beq $zero, $zero, 0x738
/* 00000724:	8fbf0014 */	lw ra, 20(sp)
/* 00000728:	ac83094c */	sw v1, 2380(a0)
/* 0000072c:	0c2aaa99 */	jal 0xaaaa64
/* 00000730:	24050005 */	addiu a1, $zero, 5
/* 00000734:	8fbf0014 */	lw ra, 20(sp)
/* 00000738:	27bd0018 */	addiu sp, sp, 24
/* 0000073c:	03e00008 */	jr ra
/* 00000740:	00000000 */	nop
/* 00000744:	27bdffe8 */	addiu sp, sp, -24
/* 00000748:	afbf0014 */	sw ra, 20(sp)
/* 0000074c:	afa40018 */	sw a0, 24(sp)
/* 00000750:	afa5001c */	sw a1, 28(sp)
/* 00000754:	24040004 */	addiu a0, $zero, 4
/* 00000758:	0c01ed27 */	jal 0x7b49c
/* 0000075c:	24050009 */	addiu a1, $zero, 9
/* 00000760:	24010001 */	addiu at, $zero, 1
/* 00000764:	54410013 */	bnel v0, at, 0x7b4
/* 00000768:	8fbf0014 */	lw ra, 20(sp)
/* 0000076c:	0c02747c */	jal 0x9d1f0
/* 00000770:	00000000 */	nop
/* 00000774:	0c027a42 */	/*illegal*/ .word 0x0c027a42
/* 00000778:	00402025 */	or a0, v0, $zero
/* 0000077c:	24010001 */	addiu at, $zero, 1
/* 00000780:	1441000b */	bne v0, at, 0x7b0
/* 00000784:	24040004 */	addiu a0, $zero, 4
/* 00000788:	24050009 */	addiu a1, $zero, 9
/* 0000078c:	0c01ed13 */	jal 0x7b44c
/* 00000790:	00003025 */	or a2, $zero, $zero
/* 00000794:	8fa40018 */	lw a0, 24(sp)
/* 00000798:	0c2aaa99 */	jal 0xaaaa64
/* 0000079c:	24050003 */	addiu a1, $zero, 3
/* 000007a0:	0c02747c */	jal 0x9d1f0
/* 000007a4:	00000000 */	nop
/* 000007a8:	0c02753c */	/*illegal*/ .word 0x0c02753c
/* 000007ac:	00402025 */	or a0, v0, $zero
/* 000007b0:	8fbf0014 */	lw ra, 20(sp)
/* 000007b4:	27bd0018 */	addiu sp, sp, 24
/* 000007b8:	03e00008 */	jr ra
/* 000007bc:	00000000 */	nop
/* 000007c0:	27bdffe8 */	addiu sp, sp, -24
/* 000007c4:	afbf0014 */	sw ra, 20(sp)
/* 000007c8:	afa40018 */	sw a0, 24(sp)
/* 000007cc:	afa5001c */	sw a1, 28(sp)
/* 000007d0:	0c02747c */	jal 0x9d1f0
/* 000007d4:	00000000 */	nop
/* 000007d8:	0c02749d */	/*illegal*/ .word 0x0c02749d
/* 000007dc:	00402025 */	or a0, v0, $zero
/* 000007e0:	24010001 */	addiu at, $zero, 1
/* 000007e4:	1441000d */	bne v0, at, 0x81c
/* 000007e8:	8fa40018 */	lw a0, 24(sp)
/* 000007ec:	0c2aaa99 */	jal 0xaaaa64
/* 000007f0:	24050004 */	addiu a1, $zero, 4
/* 000007f4:	8fa4001c */	lw a0, 28(sp)
/* 000007f8:	24050003 */	addiu a1, $zero, 3
/* 000007fc:	24060001 */	addiu a2, $zero, 1
/* 00000800:	00003825 */	or a3, $zero, $zero
/* 00000804:	0c031363 */	jal 0xc4d8c
/* 00000808:	24841cbc */	addiu a0, a0, 7356
/* 0000080c:	0c02747c */	jal 0x9d1f0
/* 00000810:	00000000 */	nop
/* 00000814:	0c027588 */	/*illegal*/ .word 0x0c027588
/* 00000818:	00402025 */	or a0, v0, $zero
/* 0000081c:	8fbf0014 */	lw ra, 20(sp)
/* 00000820:	27bd0018 */	addiu sp, sp, 24
/* 00000824:	03e00008 */	jr ra
/* 00000828:	00000000 */	nop
/* 0000082c:	27bdffe8 */	addiu sp, sp, -24
/* 00000830:	afbf0014 */	sw ra, 20(sp)
/* 00000834:	afa40018 */	sw a0, 24(sp)
/* 00000838:	90ae1d98 */	lbu t6, 7576(a1)
/* 0000083c:	55c00012 */	bnel t6, $zero, 0x888
/* 00000840:	8fbf0014 */	lw ra, 20(sp)
/* 00000844:	0c02747c */	jal 0x9d1f0
/* 00000848:	00000000 */	nop
/* 0000084c:	0c0274a5 */	/*illegal*/ .word 0x0c0274a5
/* 00000850:	00402025 */	or a0, v0, $zero
/* 00000854:	24010001 */	addiu at, $zero, 1
/* 00000858:	5441000b */	bnel v0, at, 0x888
/* 0000085c:	8fbf0014 */	lw ra, 20(sp)
/* 00000860:	0c02747c */	jal 0x9d1f0
/* 00000864:	00000000 */	nop
/* 00000868:	0c027a70 */	/*illegal*/ .word 0x0c027a70
/* 0000086c:	00402025 */	or a0, v0, $zero
/* 00000870:	8fa40018 */	lw a0, 24(sp)
/* 00000874:	240f0002 */	addiu t7, $zero, 2
/* 00000878:	24050005 */	addiu a1, $zero, 5
/* 0000087c:	0c2aaa99 */	jal 0xaaaa64
/* 00000880:	ac8f094c */	sw t7, 2380(a0)
/* 00000884:	8fbf0014 */	lw ra, 20(sp)
/* 00000888:	27bd0018 */	addiu sp, sp, 24
/* 0000088c:	03e00008 */	jr ra
/* 00000890:	00000000 */	nop
/* 00000894:	27bdffe8 */	addiu sp, sp, -24
/* 00000898:	afbf0014 */	sw ra, 20(sp)
/* 0000089c:	afa40018 */	sw a0, 24(sp)
/* 000008a0:	afa5001c */	sw a1, 28(sp)
/* 000008a4:	24040004 */	addiu a0, $zero, 4
/* 000008a8:	0c01ed27 */	jal 0x7b49c
/* 000008ac:	24050009 */	addiu a1, $zero, 9
/* 000008b0:	24010001 */	addiu at, $zero, 1
/* 000008b4:	10410006 */	beq v0, at, 0x8d0
/* 000008b8:	24040004 */	addiu a0, $zero, 4
/* 000008bc:	24010002 */	addiu at, $zero, 2
/* 000008c0:	1041000c */	beq v0, at, 0x8f4
/* 000008c4:	00000000 */	nop
/* 000008c8:	1000001b */	/*illegal*/ .word 0x1000001b
/* 000008cc:	8fbf0014 */	lw ra, 20(sp)
/* 000008d0:	24050009 */	addiu a1, $zero, 9
/* 000008d4:	0c01ed13 */	jal 0x7b44c
/* 000008d8:	24060002 */	addiu a2, $zero, 2
/* 000008dc:	0c02747c */	jal 0x9d1f0
/* 000008e0:	00000000 */	nop
/* 000008e4:	0c027a7a */	/*illegal*/ .word 0x0c027a7a
/* 000008e8:	00402025 */	or a0, v0, $zero
/* 000008ec:	10000012 */	beq $zero, $zero, 0x938
/* 000008f0:	8fbf0014 */	lw ra, 20(sp)
/* 000008f4:	0c033704 */	jal 0xcdc10
/* 000008f8:	00000000 */	nop
/* 000008fc:	0c02747c */	/*illegal*/ .word 0x0c02747c
/* 00000900:	00000000 */	nop
/* 00000904:	0c027a7e */	/*illegal*/ .word 0x0c027a7e
/* 00000908:	00402025 */	or a0, v0, $zero
/* 0000090c:	8fa40018 */	lw a0, 24(sp)
/* 00000910:	0c2aaa99 */	jal 0xaaaa64
/* 00000914:	24050005 */	addiu a1, $zero, 5
/* 00000918:	24040004 */	addiu a0, $zero, 4
/* 0000091c:	24050009 */	addiu a1, $zero, 9
/* 00000920:	0c01ed13 */	jal 0x7b44c
/* 00000924:	00003025 */	or a2, $zero, $zero
/* 00000928:	8faf0018 */	lw t7, 24(sp)
/* 0000092c:	240e0001 */	addiu t6, $zero, 1
/* 00000930:	adee094c */	sw t6, 2380(t7)
/* 00000934:	8fbf0014 */	lw ra, 20(sp)
/* 00000938:	27bd0018 */	addiu sp, sp, 24
/* 0000093c:	03e00008 */	jr ra
/* 00000940:	00000000 */	nop
/* 00000944:	00057080 */	sll t6, a1, 0x2
/* 00000948:	3c0f80ab */	lui t7, 0x80ab
/* 0000094c:	ac850938 */	sw a1, 2360(a0)
/* 00000950:	01ee7821 */	addu t7, t7, t6
/* 00000954:	8defad7c */	lw t7, -21124(t7)
/* 00000958:	ac8f0940 */	sw t7, 2368(a0)
/* 0000095c:	03e00008 */	jr ra
/* 00000960:	00000000 */	nop
/* 00000964:	27bdffe8 */	addiu sp, sp, -24
/* 00000968:	afbf0014 */	sw ra, 20(sp)
/* 0000096c:	afa40018 */	sw a0, 24(sp)
/* 00000970:	3c0e8013 */	lui t6, 0x8013
/* 00000974:	91ce791c */	lbu t6, 31004(t6)
/* 00000978:	240409d1 */	addiu a0, $zero, 2513
/* 0000097c:	15c00003 */	bne t6, $zero, 0x98c
/* 00000980:	00000000 */	nop
/* 00000984:	10000001 */	/*illegal*/ .word 0x10000001
/* 00000988:	240409cc */	addiu a0, $zero, 2508
/* 0000098c:	0c01ed70 */	jal 0x7b5c0
/* 00000990:	00000000 */	nop
/* 00000994:	0c01ee87 */	/*illegal*/ .word 0x0c01ee87
/* 00000998:	24040001 */	addiu a0, $zero, 1
/* 0000099c:	8fbf0014 */	lw ra, 20(sp)
/* 000009a0:	27bd0018 */	addiu sp, sp, 24
/* 000009a4:	03e00008 */	jr ra
/* 000009a8:	00000000 */	nop
/* 000009ac:	27bdffe8 */	addiu sp, sp, -24
/* 000009b0:	afa5001c */	sw a1, 28(sp)
/* 000009b4:	00802825 */	or a1, a0, $zero
/* 000009b8:	afbf0014 */	sw ra, 20(sp)
/* 000009bc:	afa40018 */	sw a0, 24(sp)
/* 000009c0:	3c0680ab */	lui a2, 0x80ab
/* 000009c4:	24c6aa84 */	addiu a2, a2, -21884
/* 000009c8:	0c01f376 */	jal 0x7cdd8
/* 000009cc:	24040008 */	addiu a0, $zero, 8
/* 000009d0:	8fbf0014 */	lw ra, 20(sp)
/* 000009d4:	27bd0018 */	addiu sp, sp, 24
/* 000009d8:	03e00008 */	jr ra
/* 000009dc:	00000000 */	nop
/* 000009e0:	27bdffe8 */	addiu sp, sp, -24
/* 000009e4:	afbf0014 */	sw ra, 20(sp)
/* 000009e8:	afa40018 */	sw a0, 24(sp)
/* 000009ec:	afa5001c */	sw a1, 28(sp)
/* 000009f0:	0c01f426 */	jal 0x7d098
/* 000009f4:	00000000 */	nop
/* 000009f8:	3c0e8013 */	lui t6, 0x8013
/* 000009fc:	91ce791c */	lbu t6, 31004(t6)
/* 00000a00:	24050001 */	addiu a1, $zero, 1
/* 00000a04:	8fa40018 */	lw a0, 24(sp)
/* 00000a08:	15c00005 */	bne t6, $zero, 0xa20
/* 00000a0c:	00000000 */	nop
/* 00000a10:	0c2aaa99 */	/*illegal*/ .word 0x0c2aaa99
/* 00000a14:	8fa40018 */	lw a0, 24(sp)
/* 00000a18:	10000004 */	beq $zero, $zero, 0xa2c
/* 00000a1c:	8fb80018 */	lw t8, 24(sp)
/* 00000a20:	0c2aaa99 */	jal 0xaaaa64
/* 00000a24:	00002825 */	or a1, $zero, $zero
/* 00000a28:	8fb80018 */	lw t8, 24(sp)
/* 00000a2c:	3c0f800a */	lui t7, 0x800a
/* 00000a30:	25efac74 */	addiu t7, t7, -21388
/* 00000a34:	0c02747c */	jal 0x9d1f0
/* 00000a38:	af0f091c */	sw t7, 2332(t8)
/* 00000a3c:	0c027a81 */	jal 0x9ea04
/* 00000a40:	00402025 */	or a0, v0, $zero
/* 00000a44:	24020001 */	addiu v0, $zero, 1
/* 00000a48:	8fbf0014 */	lw ra, 20(sp)
/* 00000a4c:	27bd0018 */	addiu sp, sp, 24
/* 00000a50:	03e00008 */	jr ra
/* 00000a54:	00000000 */	nop
/* 00000a58:	27bdffd0 */	addiu sp, sp, -48
/* 00000a5c:	afb10018 */	sw s1, 24(sp)
/* 00000a60:	afb00014 */	sw s0, 20(sp)
/* 00000a64:	00808025 */	or s0, a0, $zero
/* 00000a68:	00a08825 */	or s1, a1, $zero
/* 00000a6c:	afbf001c */	sw ra, 28(sp)
/* 00000a70:	0c02747c */	jal 0x9d1f0
/* 00000a74:	afa00024 */	sw $zero, 36(sp)
/* 00000a78:	afa20020 */	sw v0, 32(sp)
/* 00000a7c:	8e190940 */	lw t9, 2368(s0)
/* 00000a80:	02002025 */	or a0, s0, $zero
/* 00000a84:	02202825 */	or a1, s1, $zero
/* 00000a88:	0320f809 */	jalr t9, ra
/* 00000a8c:	00000000 */	nop
/* 00000a90:	0c027a86 */	/*illegal*/ .word 0x0c027a86
/* 00000a94:	8fa40020 */	lw a0, 32(sp)
/* 00000a98:	24010001 */	addiu at, $zero, 1
/* 00000a9c:	14410012 */	bne v0, at, 0xae8
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	0c02753c */	/*illegal*/ .word 0x0c02753c
/* 00000aa8:	8fa40020 */	lw a0, 32(sp)
/* 00000aac:	02002025 */	or a0, s0, $zero
/* 00000ab0:	0c2aa9a3 */	jal 0xaaa68c
/* 00000ab4:	02202825 */	or a1, s1, $zero
/* 00000ab8:	ae000944 */	sw $zero, 2372(s0)
/* 00000abc:	240e0001 */	addiu t6, $zero, 1
/* 00000ac0:	afae0024 */	sw t6, 36(sp)
/* 00000ac4:	240f0032 */	addiu t7, $zero, 50
/* 00000ac8:	2418004b */	addiu t8, $zero, 75
/* 00000acc:	ae0f0958 */	sw t7, 2392(s0)
/* 00000ad0:	ae180954 */	sw t8, 2388(s0)
/* 00000ad4:	2624220c */	addiu a0, s1, 8716
/* 00000ad8:	0c00bd30 */	jal 0x2f4c0
/* 00000adc:	24050004 */	addiu a1, $zero, 4
/* 00000ae0:	1000002e */	beq $zero, $zero, 0xb9c
/* 00000ae4:	8fa20024 */	lw v0, 36(sp)
/* 00000ae8:	0c02747c */	jal 0x9d1f0
/* 00000aec:	8e110950 */	lw s1, 2384(s0)
/* 00000af0:	0c027a53 */	jal 0x9e94c
/* 00000af4:	00402025 */	or a0, v0, $zero
/* 00000af8:	24010001 */	addiu at, $zero, 1
/* 00000afc:	50410008 */	beql v0, at, 0xb20
/* 00000b00:	26310001 */	addiu s1, s1, 1
/* 00000b04:	0c019410 */	jal 0x65040
/* 00000b08:	00000000 */	nop
/* 00000b0c:	0c01945c */	/*illegal*/ .word 0x0c01945c
/* 00000b10:	00402025 */	or a0, v0, $zero
/* 00000b14:	24010001 */	addiu at, $zero, 1
/* 00000b18:	14410006 */	bne v0, at, 0xb34
/* 00000b1c:	26310001 */	addiu s1, s1, 1
/* 00000b20:	2a21012d */	slti at, s1, 301
/* 00000b24:	54200005 */	bnel at, $zero, 0xb3c
/* 00000b28:	24040004 */	addiu a0, $zero, 4
/* 00000b2c:	10000002 */	beq $zero, $zero, 0xb38
/* 00000b30:	2411012c */	addiu s1, $zero, 300
/* 00000b34:	00008825 */	or s1, $zero, $zero
/* 00000b38:	24040004 */	addiu a0, $zero, 4
/* 00000b3c:	0c01ed27 */	jal 0x7b49c
/* 00000b40:	00002825 */	or a1, $zero, $zero
/* 00000b44:	14400013 */	bne v0, $zero, 0xb94
/* 00000b48:	2a21012c */	slti at, s1, 300
/* 00000b4c:	5420000b */	bnel at, $zero, 0xb7c
/* 00000b50:	8e090704 */	lw t1, 1796(s0)
/* 00000b54:	8e080704 */	lw t0, 1796(s0)
/* 00000b58:	24010076 */	addiu at, $zero, 118
/* 00000b5c:	24040004 */	addiu a0, $zero, 4
/* 00000b60:	1101000c */	beq t0, at, 0xb94
/* 00000b64:	00002825 */	or a1, $zero, $zero
/* 00000b68:	0c01ed13 */	jal 0x7b44c
/* 00000b6c:	240600ff */	addiu a2, $zero, 255
/* 00000b70:	10000009 */	beq $zero, $zero, 0xb98
/* 00000b74:	ae110950 */	sw s1, 2384(s0)
/* 00000b78:	8e090704 */	lw t1, 1796(s0)
/* 00000b7c:	24010076 */	addiu at, $zero, 118
/* 00000b80:	24040004 */	addiu a0, $zero, 4
/* 00000b84:	15210003 */	bne t1, at, 0xb94
/* 00000b88:	00002825 */	or a1, $zero, $zero
/* 00000b8c:	0c01ed13 */	jal 0x7b44c
/* 00000b90:	240600fd */	addiu a2, $zero, 253
/* 00000b94:	ae110950 */	sw s1, 2384(s0)
/* 00000b98:	8fa20024 */	lw v0, 36(sp)
/* 00000b9c:	8fbf001c */	lw ra, 28(sp)
/* 00000ba0:	8fb00014 */	lw s0, 20(sp)
/* 00000ba4:	8fb10018 */	lw s1, 24(sp)
/* 00000ba8:	03e00008 */	jr ra
/* 00000bac:	27bd0030 */	addiu sp, sp, 48
/* 00000bb0:	27bdffe8 */	addiu sp, sp, -24
/* 00000bb4:	afbf0014 */	sw ra, 20(sp)
/* 00000bb8:	3c0e8013 */	lui t6, 0x8013
/* 00000bbc:	8dce6eec */	lw t6, 28396(t6)
/* 00000bc0:	8dd900e4 */	lw t9, 228(t6)
/* 00000bc4:	0320f809 */	jalr t9, ra
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	8fbf0014 */	lw ra, 20(sp)
/* 00000bd0:	27bd0018 */	addiu sp, sp, 24
/* 00000bd4:	03e00008 */	jr ra
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000000 */	nop
/* 00000be0:	00ae0300 */	/*illegal*/ .word 0x00ae0300
/* 00000be4:	00000000 */	nop
/* 00000be8:	d0660003 */	/*illegal*/ .word 0xd0660003
/* 00000bec:	00000960 */	/*illegal*/ .word 0x00000960
/* 00000bf0:	80aaa120 */	lb t2, -24288(a1)
/* 00000bf4:	80aaa2c4 */	lb t2, -23868(a1)
/* 00000bf8:	80aaa2f0 */	lb t2, -23824(a1)
/* 00000bfc:	8009ac74 */	lb t1, -21388($zero)
/* 00000c00:	80aaa298 */	lb t2, -23912(a1)
/* 00000c04:	00010200 */	sll $zero, at, 0x8
/* 00000c08:	00010200 */	sll $zero, at, 0x8
/* 00000c0c:	80aaa31c */	lb t2, -23780(a1)
/* 00000c10:	80aaacd0 */	lb t2, -21296(a1)
/* 00000c14:	00000004 */	sllv $zero, $zero, $zero
/* 00000c18:	8009ac74 */	lb t1, -21388($zero)
/* 00000c1c:	80aaab00 */	lb t2, -21760(a1)
/* 00000c20:	80aaab78 */	lb t2, -21640(a1)
/* 00000c24:	00000000 */	nop
/* 00000c28:	0000001b */	divu $zero, $zero
/* 00000c2c:	04000000 */	bltz $zero, 0xc30
/* 00000c30:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000c34:	00780000 */	/*illegal*/ .word 0x00780000
/* 00000c38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c3c:	80aaa3fc */	lb t2, -23556(a1)
/* 00000c40:	80aaa438 */	lb t2, -23496(a1)
/* 00000c44:	80aaa480 */	lb t2, -23424(a1)
/* 00000c48:	8009ac74 */	lb t1, -21388($zero)
/* 00000c4c:	80aaa68c */	lb t2, -22900(a1)
/* 00000c50:	80aaa4f8 */	lb t2, -23304(a1)
/* 00000c54:	80aaa6dc */	lb t2, -22820(a1)
/* 00000c58:	80aaa744 */	lb t2, -22716(a1)
/* 00000c5c:	80aaa9b4 */	lb t2, -22092(a1)
/* 00000c60:	80aaa7e0 */	lb t2, -22560(a1)
/* 00000c64:	80aaa864 */	lb t2, -22428(a1)
/* 00000c68:	80aaa8e0 */	lb t2, -22304(a1)
/* 00000c6c:	80aaa94c */	lb t2, -22196(a1)
/* 00000c70:	8009ac74 */	lb t1, -21388($zero)
/* 00000c74:	00000000 */	nop
/* 00000c78:	00000000 */	nop
/* 00000c7c:	00000000 */	nop

.close
