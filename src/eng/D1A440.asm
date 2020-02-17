.n64
.create "build/eng/D1A440.bin", 0

/* 00000000:	227b0c80 */	addi k1, s3, 0xc80
/* 00000004:	24ea0000 */	addiu t2, a3, 0x0
/* 00000008:	319f0200 */	andi ra, t4, 0x200
/* 0000000c:	eb584e32 */	/*illegal*/ .word 0xeb584e32
/* 00000010:	22930c80 */	addi s3, s4, 0xc80
/* 00000014:	22b30000 */	addi s3, s5, 0x0
/* 00000018:	319f0000 */	andi ra, t4, 0x0
/* 0000001c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000020:	1fc20c80 */	/*illegal*/ .word 0x1fc20c80
/* 00000024:	222a0000 */	addi t2, s1, 0x0
/* 00000028:	2cc20200 */	sltiu v0, a2, 0x200
/* 0000002c:	ac4e228a */	sw t6, 0x228a(v0)
/* 00000030:	22150c80 */	addi s5, s0, 0xc80
/* 00000034:	20cb0000 */	addi t3, a2, 0x0
/* 00000038:	2cc20000 */	sltiu v0, a2, 0x0
/* 0000003c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000040:	2ba80c80 */	slti t0, sp, 0xc80
/* 00000044:	21570000 */	addi s7, t2, 0x0
/* 00000048:	3e450200 */	/*illegal*/ .word 0x3e450200
/* 0000004c:	23623a32 */	addi v0, k1, 0x3a32
/* 00000050:	2eb70c80 */	sltiu s7, s5, 0xc80
/* 00000054:	1e8f0000 */	/*illegal*/ .word 0x1e8f0000
/* 00000058:	441c0200 */	/*illegal*/ .word 0x441c0200
/* 0000005c:	17663a32 */	bne k1, a2, 0xe928
/* 00000060:	2cf40c80 */	sltiu s4, a3, 0xc80
/* 00000064:	1c720000 */	/*illegal*/ .word 0x1c720000
/* 00000068:	41300000 */	/*illegal*/ .word 0x41300000
/* 0000006c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000070:	2b4a0c80 */	slti t2, k0, 0xc80
/* 00000074:	1e850000 */	/*illegal*/ .word 0x1e850000
/* 00000078:	3e450000 */	/*illegal*/ .word 0x3e450000
/* 0000007c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000080:	2f650c80 */	sltiu a1, k1, 0xc80
/* 00000084:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000088:	441c0000 */	/*illegal*/ .word 0x441c0000
/* 0000008c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000090:	22630c80 */	addi v1, s3, 0xc80
/* 00000094:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000098:	00000000 */	nop
/* 0000009c:	00780098 */	/*illegal*/ .word 0x00780098
/* 000000a0:	20080c80 */	addi t0, $zero, 0xc80
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000200 */	sll $zero, $zero, 0x8
/* 000000ac:	b25b00ca */	/*illegal*/ .word 0xb25b00ca
/* 000000b0:	20080c80 */	addi t0, $zero, 0xc80
/* 000000b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000b8:	03e40200 */	/*illegal*/ .word 0x03e40200
/* 000000bc:	b15a04c4 */	/*illegal*/ .word 0xb15a04c4
/* 000000c0:	227d0c80 */	addi sp, s3, 0xc80
/* 000000c4:	03270000 */	/*illegal*/ .word 0x03270000
/* 000000c8:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 000000cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000000d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000800 */	sll at, $zero, 0x0
/* 000000dc:	b25b00bc */	/*illegal*/ .word 0xb25b00bc
/* 000000e0:	1f150320 */	/*illegal*/ .word 0x1f150320
/* 000000e4:	03160000 */	/*illegal*/ .word 0x03160000
/* 000000e8:	03e40800 */	/*illegal*/ .word 0x03e40800
/* 000000ec:	b05803c4 */	/*illegal*/ .word 0xb05803c4
/* 000000f0:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 000000f4:	09140000 */	j 0x4500000
/* 000000f8:	0ab40200 */	/*illegal*/ .word 0x0ab40200
/* 000000fc:	ba5c1e90 */	swr gp, 0x1e90(s2)
/* 00000100:	22030c80 */	addi v1, s0, 0xc80
/* 00000104:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00000108:	0ab40000 */	j 0xad00000
/* 0000010c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000110:	1f010320 */	/*illegal*/ .word 0x1f010320
/* 00000114:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000118:	0ab40800 */	/*illegal*/ .word 0x0ab40800
/* 0000011c:	b85a1d92 */	swr k0, 0x1d92(v0)
/* 00000120:	24920c80 */	addiu s2, a0, 0xc80
/* 00000124:	08d30000 */	j 0x34c0000
/* 00000128:	0d230000 */	/*illegal*/ .word 0x0d230000
/* 0000012c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000130:	23000c80 */	addi $zero, t8, 0xc80
/* 00000134:	0b970000 */	j 0xe5c0000
/* 00000138:	0f910200 */	/*illegal*/ .word 0x0f910200
/* 0000013c:	cd681c8c */	/*illegal*/ .word 0xcd681c8c
/* 00000140:	25a30c80 */	addiu v1, t5, 0xc80
/* 00000144:	0afe0000 */	j 0xbf80000
/* 00000148:	0f910000 */	/*illegal*/ .word 0x0f910000
/* 0000014c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000150:	21ec0320 */	addi t4, t7, 0x320
/* 00000154:	0c110000 */	jal 0x440000
/* 00000158:	0f910800 */	/*illegal*/ .word 0x0f910800
/* 0000015c:	b2502c76 */	/*illegal*/ .word 0xb2502c76
/* 00000160:	23310c80 */	addi s1, t9, 0xc80
/* 00000164:	0e290000 */	jal 0x8a40000
/* 00000168:	127d0200 */	/*illegal*/ .word 0x127d0200
/* 0000016c:	b05809ba */	/*illegal*/ .word 0xb05809ba
/* 00000170:	259e0c80 */	addiu fp, t4, 0xc80
/* 00000174:	0e730000 */	jal 0x9cc0000
/* 00000178:	127d0000 */	/*illegal*/ .word 0x127d0000
/* 0000017c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000180:	229c0320 */	addi gp, s4, 0x320
/* 00000184:	0e8d0000 */	jal 0xa340000
/* 00000188:	127d0800 */	/*illegal*/ .word 0x127d0800
/* 0000018c:	a04708bc */	sb a3, 0x8bc(v0)
/* 00000190:	231b0c80 */	addi k1, t8, 0xc80
/* 00000194:	12dd0000 */	beq s6, sp, 0x198
/* 00000198:	18530200 */	/*illegal*/ .word 0x18530200
/* 0000019c:	bb61fbce */	swr at, 0xfffffbce(k1)
/* 000001a0:	25a10c80 */	addiu at, t5, 0xc80
/* 000001a4:	131e0000 */	beq t8, fp, 0x1a8
/* 000001a8:	18530000 */	/*illegal*/ .word 0x18530000
/* 000001ac:	00780098 */	/*illegal*/ .word 0x00780098
/* 000001b0:	229f0320 */	addi ra, s4, 0x320
/* 000001b4:	12c60000 */	beq s6, a2, 0x1b8
/* 000001b8:	18530800 */	/*illegal*/ .word 0x18530800
/* 000001bc:	ae56f7da */	sw s6, 0xfffff7da(s2)
/* 000001c0:	23e70c80 */	addi a3, ra, 0xc80
/* 000001c4:	18990000 */	/*illegal*/ .word 0x18990000
/* 000001c8:	201c0000 */	addi gp, $zero, 0x0
/* 000001cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000001d0:	220f0c80 */	addi t7, s0, 0xc80
/* 000001d4:	18250000 */	/*illegal*/ .word 0x18250000
/* 000001d8:	201c0200 */	addi gp, $zero, 0x200
/* 000001dc:	a345e4f6 */	sb a1, 0xffffe4f6(k0)
/* 000001e0:	21dd0320 */	addi sp, t6, 0x320
/* 000001e4:	17f60000 */	bne ra, s6, 0x1e8
/* 000001e8:	201c0800 */	addi gp, $zero, 0x800
/* 000001ec:	b456e0fa */	/*illegal*/ .word 0xb456e0fa
/* 000001f0:	1fd60c80 */	/*illegal*/ .word 0x1fd60c80
/* 000001f4:	1bec0000 */	/*illegal*/ .word 0x1bec0000
/* 000001f8:	24f90200 */	addiu t9, a3, 0x200
/* 000001fc:	bf61e8ec */	cache 0x1, 0xffffe8ec(k1)
/* 00000200:	23e70c80 */	addi a3, ra, 0xc80
/* 00000204:	18990000 */	/*illegal*/ .word 0x18990000
/* 00000208:	201c0000 */	addi gp, $zero, 0x0
/* 0000020c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000210:	1fd60c80 */	/*illegal*/ .word 0x1fd60c80
/* 00000214:	1bec0000 */	/*illegal*/ .word 0x1bec0000
/* 00000218:	24f90200 */	addiu t9, a3, 0x200
/* 0000021c:	bf61e8ec */	cache 0x1, 0xffffe8ec(k1)
/* 00000220:	22120c80 */	addi s2, s0, 0xc80
/* 00000224:	1bcc0000 */	/*illegal*/ .word 0x1bcc0000
/* 00000228:	24f90000 */	addiu t9, a3, 0x0
/* 0000022c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000230:	220f0c80 */	addi t7, s0, 0xc80
/* 00000234:	18250000 */	/*illegal*/ .word 0x18250000
/* 00000238:	201c0200 */	addi gp, $zero, 0x200
/* 0000023c:	a345e4f6 */	sb a1, 0xffffe4f6(k0)
/* 00000240:	21dd0320 */	addi sp, t6, 0x320
/* 00000244:	17f60000 */	bne ra, s6, 0x248
/* 00000248:	201c0800 */	addi gp, $zero, 0x800
/* 0000024c:	b456e0fa */	/*illegal*/ .word 0xb456e0fa
/* 00000250:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000254:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000258:	24f90800 */	addiu t9, a3, 0x800
/* 0000025c:	af57f1e2 */	sw s7, 0xfffff1e2(k0)
/* 00000260:	22150c80 */	addi s5, s0, 0xc80
/* 00000264:	20cb0000 */	addi t3, a2, 0x0
/* 00000268:	2cc20000 */	sltiu v0, a2, 0x0
/* 0000026c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000270:	1fc20c80 */	/*illegal*/ .word 0x1fc20c80
/* 00000274:	222a0000 */	addi t2, s1, 0x0
/* 00000278:	2cc20200 */	sltiu v0, a2, 0x200
/* 0000027c:	ac4e228a */	sw t6, 0x228a(v0)
/* 00000280:	1f5f0320 */	/*illegal*/ .word 0x1f5f0320
/* 00000284:	225c0000 */	addi gp, s2, 0x0
/* 00000288:	2cc20800 */	sltiu v0, a2, 0x800
/* 0000028c:	db710f9c */	/*illegal*/ .word 0xdb710f9c
/* 00000290:	224a0320 */	addi t2, s2, 0x320
/* 00000294:	251a0000 */	addiu k0, t0, 0x0
/* 00000298:	319f0800 */	andi ra, t4, 0x800
/* 0000029c:	d0475332 */	/*illegal*/ .word 0xd0475332
/* 000002a0:	227b0c80 */	addi k1, s3, 0xc80
/* 000002a4:	24ea0000 */	addiu t2, a3, 0x0
/* 000002a8:	319f0200 */	andi ra, t4, 0x200
/* 000002ac:	eb584e32 */	/*illegal*/ .word 0xeb584e32
/* 000002b0:	22930c80 */	addi s3, s4, 0xc80
/* 000002b4:	22b30000 */	addi s3, s5, 0x0
/* 000002b8:	319f0000 */	andi ra, t4, 0x0
/* 000002bc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000002c0:	25000c80 */	addiu $zero, t0, 0xc80
/* 000002c4:	222e0000 */	addi t6, s1, 0x0
/* 000002c8:	35830000 */	ori v1, t4, 0x0
/* 000002cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000002d0:	25e00c80 */	addiu $zero, t7, 0xc80
/* 000002d4:	24f70000 */	addiu s7, a3, 0x0
/* 000002d8:	35830200 */	ori v1, t4, 0x200
/* 000002dc:	29594432 */	slti t9, t2, 0x4432
/* 000002e0:	25af0320 */	addiu t7, t5, 0x320
/* 000002e4:	25270000 */	addiu a3, t1, 0x0
/* 000002e8:	35830800 */	ori v1, t4, 0x800
/* 000002ec:	0f624332 */	jal 0xd890cc8
/* 000002f0:	264e0c80 */	addiu t6, s2, 0xc80
/* 000002f4:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000
/* 000002f8:	37f20000 */	ori s2, ra, 0x0
/* 000002fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000300:	28640c80 */	slti a0, v1, 0xc80
/* 00000304:	21a90000 */	addi t1, t5, 0x0
/* 00000308:	3a610200 */	xori at, s3, 0x200
/* 0000030c:	1e5a4832 */	/*illegal*/ .word 0x1e5a4832
/* 00000310:	28950c80 */	slti s5, a0, 0xc80
/* 00000314:	1ef80000 */	/*illegal*/ .word 0x1ef80000
/* 00000318:	3a610000 */	xori at, s3, 0x0
/* 0000031c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000320:	28c70320 */	slti a3, a2, 0x320
/* 00000324:	226c0000 */	addi t4, s3, 0x0
/* 00000328:	3a610800 */	xori at, s3, 0x800
/* 0000032c:	36484e32 */	ori t0, s2, 0x4e32
/* 00000330:	2ba80c80 */	slti t0, sp, 0xc80
/* 00000334:	21570000 */	addi s7, t2, 0x0
/* 00000338:	3e450200 */	/*illegal*/ .word 0x3e450200
/* 0000033c:	23623a32 */	addi v0, k1, 0x3a32
/* 00000340:	2b4a0c80 */	slti t2, k0, 0xc80
/* 00000344:	1e850000 */	/*illegal*/ .word 0x1e850000
/* 00000348:	3e450000 */	/*illegal*/ .word 0x3e450000
/* 0000034c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000350:	2bb00320 */	slti s0, sp, 0x320
/* 00000354:	21e70000 */	addi a3, t7, 0x0
/* 00000358:	3e450800 */	/*illegal*/ .word 0x3e450800
/* 0000035c:	17634032 */	bne k1, v1, 0x10428
/* 00000360:	2ef90320 */	sltiu t9, s7, 0x320
/* 00000364:	1ecc0000 */	/*illegal*/ .word 0x1ecc0000
/* 00000368:	441c0800 */	/*illegal*/ .word 0x441c0800
/* 0000036c:	1d406032 */	bgtz t2, 0x18438
/* 00000370:	2eb70c80 */	sltiu s7, s5, 0xc80
/* 00000374:	1e8f0000 */	/*illegal*/ .word 0x1e8f0000
/* 00000378:	441c0200 */	/*illegal*/ .word 0x441c0200
/* 0000037c:	17663a32 */	bne k1, a2, 0xec48
/* 00000380:	2f650c80 */	sltiu a1, k1, 0xc80
/* 00000384:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000388:	441c0000 */	/*illegal*/ .word 0x441c0000
/* 0000038c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000390:	32000c80 */	andi $zero, s0, 0xc80
/* 00000394:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000398:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000039c:	005b4e32 */	tlt v0, k1, 0x138
/* 000003a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003a4:	1c200000 */	bgtz at, 0x3a8
/* 000003a8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003ac:	00780098 */	/*illegal*/ .word 0x00780098
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	20080000 */	addi t0, $zero, 0x0
/* 000003b8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000003bc:	005b4e32 */	tlt v0, k1, 0x138
/* 000003c0:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 000003c4:	0fbe0000 */	jal 0xef80000
/* 000003c8:	fff3f427 */	/*illegal*/ .word 0xfff3f427
/* 000003cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000003d0:	21ec0320 */	addi t4, t7, 0x320
/* 000003d4:	0c110000 */	jal 0x440000
/* 000003d8:	036cef72 */	tlt k1, t4, 0x3bd
/* 000003dc:	b2502c76 */	/*illegal*/ .word 0xb2502c76
/* 000003e0:	1a110320 */	/*illegal*/ .word 0x1a110320
/* 000003e4:	0cee0000 */	jal 0x3b80000
/* 000003e8:	f95ef08c */	/*illegal*/ .word 0xf95ef08c
/* 000003ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000003f0:	229c0320 */	addi gp, s4, 0x320
/* 000003f4:	0e8d0000 */	jal 0xa340000
/* 000003f8:	044df2a0 */	/*illegal*/ .word 0x044df2a0
/* 000003fc:	a04708bc */	sb a3, 0x8bc(v0)
/* 00000400:	229f0320 */	addi ra, s4, 0x320
/* 00000404:	12c60000 */	beq s6, a2, 0x408
/* 00000408:	0451f808 */	/*illegal*/ .word 0x0451f808
/* 0000040c:	ae56f7da */	sw s6, 0xfffff7da(s2)
/* 00000410:	1fcb0320 */	/*illegal*/ .word 0x1fcb0320
/* 00000414:	16570000 */	bne s2, s7, 0x418
/* 00000418:	00b2fc99 */	/*illegal*/ .word 0x00b2fc99
/* 0000041c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000420:	21dd0320 */	addi sp, t6, 0x320
/* 00000424:	17f60000 */	bne ra, s6, 0x428
/* 00000428:	0358feac */	/*illegal*/ .word 0x0358feac
/* 0000042c:	b456e0fa */	/*illegal*/ .word 0xb456e0fa
/* 00000430:	1b0a0320 */	/*illegal*/ .word 0x1b0a0320
/* 00000434:	1a200000 */	/*illegal*/ .word 0x1a200000
/* 00000438:	fa9c0171 */	/*illegal*/ .word 0xfa9c0171
/* 0000043c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000440:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000444:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000448:	008103c0 */	/*illegal*/ .word 0x008103c0
/* 0000044c:	af57f1e2 */	sw s7, 0xfffff1e2(k0)
/* 00000450:	1b540320 */	/*illegal*/ .word 0x1b540320
/* 00000454:	20240000 */	addi a0, at, 0x0
/* 00000458:	fafb0924 */	/*illegal*/ .word 0xfafb0924
/* 0000045c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000460:	1f5f0320 */	/*illegal*/ .word 0x1f5f0320
/* 00000464:	225c0000 */	addi gp, s2, 0x0
/* 00000468:	00280bfb */	/*illegal*/ .word 0x00280bfb
/* 0000046c:	db710f9c */	/*illegal*/ .word 0xdb710f9c
/* 00000470:	15050320 */	bne t0, a1, 0x10f4
/* 00000474:	22aa0000 */	addi t2, s5, 0x0
/* 00000478:	f2e80c5f */	/*illegal*/ .word 0xf2e80c5f
/* 0000047c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000480:	224a0320 */	addi t2, s2, 0x320
/* 00000484:	251a0000 */	addiu k0, t0, 0x0
/* 00000488:	03e40f7e */	/*illegal*/ .word 0x03e40f7e
/* 0000048c:	d0475332 */	/*illegal*/ .word 0xd0475332
/* 00000490:	1f1d0320 */	/*illegal*/ .word 0x1f1d0320
/* 00000494:	27530000 */	addiu s3, k0, 0x0
/* 00000498:	ffd31255 */	/*illegal*/ .word 0xffd31255
/* 0000049c:	00780098 */	/*illegal*/ .word 0x00780098
/* 000004a0:	25af0320 */	addiu t7, t5, 0x320
/* 000004a4:	25270000 */	addiu a3, t1, 0x0
/* 000004a8:	083c0f8e */	j 0xf03e38
/* 000004ac:	0f624332 */	/*illegal*/ .word 0x0f624332
/* 000004b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000004b4:	32000000 */	andi $zero, s0, 0x0
/* 000004b8:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 000004bc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000004c0:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 000004c4:	2ee40000 */	sltiu a0, s7, 0x0
/* 000004c8:	fe751c06 */	/*illegal*/ .word 0xfe751c06
/* 000004cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000004d0:	29ca0320 */	slti t2, t6, 0x320
/* 000004d4:	2be20000 */	slti v0, ra, 0x0
/* 000004d8:	0d7d182c */	jal 0x5f460b0
/* 000004dc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000004e0:	28c70320 */	slti a3, a2, 0x320
/* 000004e4:	226c0000 */	addi t4, s3, 0x0
/* 000004e8:	0c320c0f */	jal 0xc8303c
/* 000004ec:	36484e32 */	ori t0, s2, 0x4e32
/* 000004f0:	22150c80 */	addi s5, s0, 0xc80
/* 000004f4:	20cb0000 */	addi t3, a2, 0x0
/* 000004f8:	03a009fa */	/*illegal*/ .word 0x03a009fa
/* 000004fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000500:	264e0c80 */	addiu t6, s2, 0xc80
/* 00000504:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000
/* 00000508:	090808f3 */	j 0x42023cc
/* 0000050c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000510:	22120c80 */	addi s2, s0, 0xc80
/* 00000514:	1bcc0000 */	/*illegal*/ .word 0x1bcc0000
/* 00000518:	039c0394 */	/*illegal*/ .word 0x039c0394
/* 0000051c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000520:	28950c80 */	slti s5, a0, 0xc80
/* 00000524:	1ef80000 */	/*illegal*/ .word 0x1ef80000
/* 00000528:	0bf107a3 */	j 0xfc41e8c
/* 0000052c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000530:	25000c80 */	addiu $zero, t0, 0xc80
/* 00000534:	222e0000 */	addi t6, s1, 0x0
/* 00000538:	075c0bc0 */	/*illegal*/ .word 0x075c0bc0
/* 0000053c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000540:	22930c80 */	addi s3, s4, 0xc80
/* 00000544:	22b30000 */	addi s3, s5, 0x0
/* 00000548:	04410c6a */	bgez v0, 0x36f4
/* 0000054c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000550:	23e70c80 */	addi a3, ra, 0xc80
/* 00000554:	18990000 */	/*illegal*/ .word 0x18990000
/* 00000558:	05f4ff7c */	/*illegal*/ .word 0x05f4ff7c
/* 0000055c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000560:	2b4a0c80 */	slti t2, k0, 0xc80
/* 00000564:	1e850000 */	/*illegal*/ .word 0x1e850000
/* 00000568:	0f690711 */	jal 0xda41c44
/* 0000056c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000570:	2cf40c80 */	sltiu s4, a3, 0xc80
/* 00000574:	1c720000 */	/*illegal*/ .word 0x1c720000
/* 00000578:	118a0469 */	beq t4, t2, 0x1720
/* 0000057c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000580:	2f650c80 */	sltiu a1, k1, 0xc80
/* 00000584:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000588:	14aa037e */	bne a1, t2, 0x1384
/* 0000058c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000590:	25a10c80 */	addiu at, t5, 0xc80
/* 00000594:	131e0000 */	beq t8, fp, 0x598
/* 00000598:	082af878 */	/*illegal*/ .word 0x082af878
/* 0000059c:	00780098 */	/*illegal*/ .word 0x00780098
/* 000005a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005a4:	0fa00000 */	jal 0xe800000
/* 000005a8:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 000005ac:	00780098 */	/*illegal*/ .word 0x00780098
/* 000005b0:	08f10320 */	/*illegal*/ .word 0x08f10320
/* 000005b4:	1c380000 */	/*illegal*/ .word 0x1c380000
/* 000005b8:	e372041f */	sc s2, 0x41f(k1)
/* 000005bc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000005c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005c4:	19000000 */	blez t0, 0x5c8
/* 000005c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000005cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000005d0:	03110320 */	/*illegal*/ .word 0x03110320
/* 000005d4:	20a10000 */	addi at, a1, 0x0
/* 000005d8:	dbed09c3 */	/*illegal*/ .word 0xdbed09c3
/* 000005dc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000005e0:	04e70320 */	/*illegal*/ .word 0x04e70320
/* 000005e4:	2f800000 */	sltiu $zero, gp, 0x0
/* 000005e8:	de471ccc */	/*illegal*/ .word 0xde471ccc
/* 000005ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000005f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005f4:	25800000 */	addiu $zero, t4, 0x0
/* 000005f8:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 000005fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000600:	0f4c0320 */	jal 0xd300c80
/* 00000604:	1f130000 */	/*illegal*/ .word 0x1f130000
/* 00000608:	eb9407c7 */	/*illegal*/ .word 0xeb9407c7
/* 0000060c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000610:	0f1a0320 */	/*illegal*/ .word 0x0f1a0320
/* 00000614:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000618:	eb55ff74 */	/*illegal*/ .word 0xeb55ff74
/* 0000061c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000620:	12080320 */	/*illegal*/ .word 0x12080320
/* 00000624:	2d7b0000 */	sltiu k1, t3, 0x0
/* 00000628:	ef141a37 */	/*illegal*/ .word 0xef141a37
/* 0000062c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000630:	15050320 */	bne t0, a1, 0x12b4
/* 00000634:	22aa0000 */	addi t2, s5, 0x0
/* 00000638:	f2e80c5f */	/*illegal*/ .word 0xf2e80c5f
/* 0000063c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000640:	19000320 */	blez t0, 0x12c4
/* 00000644:	32000000 */	andi $zero, s0, 0x0
/* 00000648:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000064c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000650:	05f30320 */	bgezall t7, 0x12d4
/* 00000654:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 00000658:	df9df2e1 */	/*illegal*/ .word 0xdf9df2e1
/* 0000065c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000660:	0d040320 */	/*illegal*/ .word 0x0d040320
/* 00000664:	10630000 */	/*illegal*/ .word 0x10630000
/* 00000668:	e8a9f4fa */	/*illegal*/ .word 0xe8a9f4fa
/* 0000066c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000670:	0f960320 */	/*illegal*/ .word 0x0f960320
/* 00000674:	12a70000 */	/*illegal*/ .word 0x12a70000
/* 00000678:	ebf4f7e0 */	/*illegal*/ .word 0xebf4f7e0
/* 0000067c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000680:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000684:	32000000 */	andi $zero, s0, 0x0
/* 00000688:	e8002000 */	/*illegal*/ .word 0xe8002000
/* 0000068c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000690:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000694:	32000000 */	andi $zero, s0, 0x0
/* 00000698:	d8002000 */	/*illegal*/ .word 0xd8002000
/* 0000069c:	00780098 */	/*illegal*/ .word 0x00780098
/* 000006a0:	29ca0320 */	slti t2, t6, 0x320
/* 000006a4:	2be20000 */	slti v0, ra, 0x0
/* 000006a8:	0d7d182c */	jal 0x5f460b0
/* 000006ac:	00780098 */	/*illegal*/ .word 0x00780098
/* 000006b0:	2bb00320 */	slti s0, sp, 0x320
/* 000006b4:	21e70000 */	addi a3, t7, 0x0
/* 000006b8:	0feb0b65 */	jal 0xfac2d94
/* 000006bc:	17634032 */	/*illegal*/ .word 0x17634032
/* 000006c0:	28c70320 */	slti a3, a2, 0x320
/* 000006c4:	226c0000 */	addi t4, s3, 0x0
/* 000006c8:	0c320c0f */	jal 0xc8303c
/* 000006cc:	36484e32 */	ori t0, s2, 0x4e32
/* 000006d0:	32000320 */	andi $zero, s0, 0x320
/* 000006d4:	32000000 */	andi $zero, s0, 0x0
/* 000006d8:	18002000 */	blez $zero, 0x86dc
/* 000006dc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000006e0:	25800320 */	addiu $zero, t4, 0x320
/* 000006e4:	32000000 */	andi $zero, s0, 0x0
/* 000006e8:	08002000 */	j 0x8000
/* 000006ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000006f0:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 000006f4:	2ee40000 */	sltiu a0, s7, 0x0
/* 000006f8:	fe751c06 */	/*illegal*/ .word 0xfe751c06
/* 000006fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000700:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000704:	00000000 */	nop
/* 00000708:	0c00e000 */	jal 0x38000
/* 0000070c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000710:	25a30c80 */	addiu v1, t5, 0xc80
/* 00000714:	0afe0000 */	j 0xbf80000
/* 00000718:	082dee12 */	/*illegal*/ .word 0x082dee12
/* 0000071c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000720:	32000c80 */	andi $zero, s0, 0xc80
/* 00000724:	00000000 */	nop
/* 00000728:	1800e000 */	blez $zero, 0xffff872c
/* 0000072c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000730:	259e0c80 */	addiu fp, t4, 0xc80
/* 00000734:	0e730000 */	jal 0x9cc0000
/* 00000738:	0827f27e */	/*illegal*/ .word 0x0827f27e
/* 0000073c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000740:	2f650c80 */	sltiu a1, k1, 0xc80
/* 00000744:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000748:	14aa037e */	bne a1, t2, 0x1544
/* 0000074c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000750:	32000c80 */	andi $zero, s0, 0xc80
/* 00000754:	1c200000 */	bgtz at, 0x758
/* 00000758:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000075c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000760:	32000c80 */	andi $zero, s0, 0xc80
/* 00000764:	0fa00000 */	jal 0xe800000
/* 00000768:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 0000076c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000770:	0f760320 */	/*illegal*/ .word 0x0f760320
/* 00000774:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000778:	ebcae576 */	/*illegal*/ .word 0xebcae576
/* 0000077c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000780:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000784:	00000000 */	nop
/* 00000788:	ff00e000 */	/*illegal*/ .word 0xff00e000
/* 0000078c:	b25b00bc */	/*illegal*/ .word 0xb25b00bc
/* 00000790:	0fa00320 */	jal 0xe800c80
/* 00000794:	00000000 */	nop
/* 00000798:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000079c:	00780098 */	/*illegal*/ .word 0x00780098
/* 000007a0:	1f150320 */	/*illegal*/ .word 0x1f150320
/* 000007a4:	03160000 */	/*illegal*/ .word 0x03160000
/* 000007a8:	ffc9e3f4 */	/*illegal*/ .word 0xffc9e3f4
/* 000007ac:	b05803c4 */	/*illegal*/ .word 0xb05803c4
/* 000007b0:	0f760320 */	jal 0xdd80c80
/* 000007b4:	04440000 */	/*illegal*/ .word 0x04440000
/* 000007b8:	ebcae576 */	/*illegal*/ .word 0xebcae576
/* 000007bc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000007c0:	1a110320 */	/*illegal*/ .word 0x1a110320
/* 000007c4:	0cee0000 */	/*illegal*/ .word 0x0cee0000
/* 000007c8:	f95ef08c */	/*illegal*/ .word 0xf95ef08c
/* 000007cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000007d0:	1f150320 */	/*illegal*/ .word 0x1f150320
/* 000007d4:	03160000 */	/*illegal*/ .word 0x03160000
/* 000007d8:	ffc9e3f4 */	/*illegal*/ .word 0xffc9e3f4
/* 000007dc:	b05803c4 */	/*illegal*/ .word 0xb05803c4
/* 000007e0:	11990320 */	/*illegal*/ .word 0x11990320
/* 000007e4:	0b7a0000 */	/*illegal*/ .word 0x0b7a0000
/* 000007e8:	ee86eeb0 */	/*illegal*/ .word 0xee86eeb0
/* 000007ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000007f0:	32000320 */	andi $zero, s0, 0x320
/* 000007f4:	28a00000 */	slti $zero, a1, 0x0
/* 000007f8:	18001400 */	blez $zero, 0x57fc
/* 000007fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000800:	2bb00320 */	slti s0, sp, 0x320
/* 00000804:	21e70000 */	addi a3, t7, 0x0
/* 00000808:	0feb0b65 */	jal 0xfac2d94
/* 0000080c:	17634032 */	/*illegal*/ .word 0x17634032
/* 00000810:	32000320 */	andi $zero, s0, 0x320
/* 00000814:	32000000 */	andi $zero, s0, 0x0
/* 00000818:	18002000 */	blez $zero, 0x881c
/* 0000081c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000820:	15050320 */	/*illegal*/ .word 0x15050320
/* 00000824:	22aa0000 */	addi t2, s5, 0x0
/* 00000828:	f2e80c5f */	/*illegal*/ .word 0xf2e80c5f
/* 0000082c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000830:	19000320 */	blez t0, 0x14b4
/* 00000834:	32000000 */	andi $zero, s0, 0x0
/* 00000838:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000083c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000840:	1f5f0320 */	/*illegal*/ .word 0x1f5f0320
/* 00000844:	225c0000 */	addi gp, s2, 0x0
/* 00000848:	00280bfb */	/*illegal*/ .word 0x00280bfb
/* 0000084c:	db710f9c */	/*illegal*/ .word 0xdb710f9c
/* 00000850:	05f30320 */	bgezall t7, 0x14d4
/* 00000854:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 00000858:	df9df2e1 */	/*illegal*/ .word 0xdf9df2e1
/* 0000085c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000860:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000864:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000868:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000086c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000874:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000878:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000087c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000880:	1f010320 */	/*illegal*/ .word 0x1f010320
/* 00000884:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000888:	ffafebb1 */	/*illegal*/ .word 0xffafebb1
/* 0000088c:	b85a1d92 */	swr k0, 0x1d92(v0)
/* 00000890:	2ef90320 */	sltiu t9, s7, 0x320
/* 00000894:	1ecc0000 */	/*illegal*/ .word 0x1ecc0000
/* 00000898:	1420076b */	bne at, $zero, 0x2648
/* 0000089c:	1d406032 */	/*illegal*/ .word 0x1d406032
/* 000008a0:	32000320 */	andi $zero, s0, 0x320
/* 000008a4:	20080000 */	addi t0, $zero, 0x0
/* 000008a8:	18000900 */	blez $zero, 0x2cac
/* 000008ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000008b0:	04340320 */	/*illegal*/ .word 0x04340320
/* 000008b4:	07aa0000 */	tlti sp, 0
/* 000008b8:	dd61e9cf */	/*illegal*/ .word 0xdd61e9cf
/* 000008bc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000008c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008c4:	00000000 */	nop
/* 000008c8:	d800e000 */	/*illegal*/ .word 0xd800e000
/* 000008cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000008d0:	08c30320 */	j 0x30c0c80
/* 000008d4:	03010000 */	/*illegal*/ .word 0x03010000
/* 000008d8:	e337e3d9 */	sc s7, 0xffffe3d9(t9)
/* 000008dc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000008e0:	0fa00320 */	jal 0xe800c80
/* 000008e4:	00000000 */	nop
/* 000008e8:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 000008ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000008f0:	14890320 */	bne a0, t1, 0x1574
/* 000008f4:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 000008f8:	f249f388 */	/*illegal*/ .word 0xf249f388
/* 000008fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000900:	0d040320 */	/*illegal*/ .word 0x0d040320
/* 00000904:	10630000 */	/*illegal*/ .word 0x10630000
/* 00000908:	e8a9f4fa */	/*illegal*/ .word 0xe8a9f4fa
/* 0000090c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000910:	0f960320 */	/*illegal*/ .word 0x0f960320
/* 00000914:	12a70000 */	/*illegal*/ .word 0x12a70000
/* 00000918:	ebf4f7e0 */	/*illegal*/ .word 0xebf4f7e0
/* 0000091c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000920:	21ec0320 */	addi t4, t7, 0x320
/* 00000924:	0c110000 */	jal 0x440000
/* 00000928:	036cef72 */	tlt k1, t4, 0x3bd
/* 0000092c:	b2502c76 */	/*illegal*/ .word 0xb2502c76
/* 00000930:	259e0c80 */	addiu fp, t4, 0xc80
/* 00000934:	0e730000 */	jal 0x9cc0000
/* 00000938:	0827f27e */	/*illegal*/ .word 0x0827f27e
/* 0000093c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000940:	32000c80 */	andi $zero, s0, 0xc80
/* 00000944:	0fa00000 */	jal 0xe800000
/* 00000948:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 0000094c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000950:	32000c80 */	andi $zero, s0, 0xc80
/* 00000954:	00000000 */	nop
/* 00000958:	1800e000 */	blez $zero, 0xffff895c
/* 0000095c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000960:	22030c80 */	addi v1, s0, 0xc80
/* 00000964:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00000968:	0389e9e2 */	/*illegal*/ .word 0x0389e9e2
/* 0000096c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000970:	24920c80 */	addiu s2, a0, 0xc80
/* 00000974:	08d30000 */	j 0x34c0000
/* 00000978:	06cfeb4b */	/*illegal*/ .word 0x06cfeb4b
/* 0000097c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000980:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000984:	00000000 */	nop
/* 00000988:	0c00e000 */	jal 0x38000
/* 0000098c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000990:	25a30c80 */	addiu v1, t5, 0xc80
/* 00000994:	0afe0000 */	j 0xbf80000
/* 00000998:	082dee12 */	/*illegal*/ .word 0x082dee12
/* 0000099c:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009a0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000009a4:	00000000 */	nop
/* 000009a8:	0c00e000 */	jal 0x38000
/* 000009ac:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009b0:	22630c80 */	addi v1, s3, 0xc80
/* 000009b4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000009b8:	0404dfe7 */	/*illegal*/ .word 0x0404dfe7
/* 000009bc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009c0:	227d0c80 */	addi sp, s3, 0xc80
/* 000009c4:	03270000 */	/*illegal*/ .word 0x03270000
/* 000009c8:	0425e409 */	/*illegal*/ .word 0x0425e409
/* 000009cc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009d0:	22030c80 */	addi v1, s0, 0xc80
/* 000009d4:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 000009d8:	0389e9e2 */	/*illegal*/ .word 0x0389e9e2
/* 000009dc:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000009e4:	0fa00000 */	jal 0xe800000
/* 000009e8:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 000009ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009f0:	259e0c80 */	addiu fp, t4, 0xc80
/* 000009f4:	0e730000 */	jal 0x9cc0000
/* 000009f8:	0827f27e */	/*illegal*/ .word 0x0827f27e
/* 000009fc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a00:	25a10c80 */	addiu at, t5, 0xc80
/* 00000a04:	131e0000 */	beq t8, fp, 0xa08
/* 00000a08:	082af878 */	/*illegal*/ .word 0x082af878
/* 00000a0c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a10:	0f4c0320 */	/*illegal*/ .word 0x0f4c0320
/* 00000a14:	1f130000 */	/*illegal*/ .word 0x1f130000
/* 00000a18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a1c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a20:	0ab00320 */	/*illegal*/ .word 0x0ab00320
/* 00000a24:	29b70000 */	slti s7, t5, 0x0
/* 00000a28:	14000800 */	bne $zero, $zero, 0x2a2c
/* 00000a2c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a30:	12080320 */	/*illegal*/ .word 0x12080320
/* 00000a34:	2d7b0000 */	sltiu k1, t3, 0x0
/* 00000a38:	18000000 */	blez $zero, 0xa3c
/* 00000a3c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a40:	09f40320 */	/*illegal*/ .word 0x09f40320
/* 00000a44:	23790000 */	addi t9, k1, 0x0
/* 00000a48:	0c000800 */	jal 0x2000
/* 00000a4c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a50:	04e70320 */	/*illegal*/ .word 0x04e70320
/* 00000a54:	2f800000 */	sltiu $zero, gp, 0x0
/* 00000a58:	28000000 */	slti $zero, $zero, 0x0
/* 00000a5c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a60:	0ab00320 */	j 0xac00c80
/* 00000a64:	29b70000 */	slti s7, t5, 0x0
/* 00000a68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000a6c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a70:	03110320 */	/*illegal*/ .word 0x03110320
/* 00000a74:	20a10000 */	addi at, a1, 0x0
/* 00000a78:	38000000 */	xori $zero, $zero, 0x0
/* 00000a7c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a80:	09f40320 */	j 0x7d00c80
/* 00000a84:	23790000 */	addi t9, k1, 0x0
/* 00000a88:	34000800 */	ori $zero, $zero, 0x800
/* 00000a8c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a90:	09f40320 */	j 0x7d00c80
/* 00000a94:	23790000 */	addi t9, k1, 0x0
/* 00000a98:	3c000800 */	lui $zero, 0x800
/* 00000a9c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000aa0:	08f10320 */	j 0x3c40c80
/* 00000aa4:	1c380000 */	/*illegal*/ .word 0x1c380000
/* 00000aa8:	40000000 */	mfc0 $zero, $0
/* 00000aac:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ab0:	0c800320 */	jal 0x2000c80
/* 00000ab4:	32000000 */	andi $zero, s0, 0x0
/* 00000ab8:	20000000 */	addi $zero, $zero, 0x0
/* 00000abc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ac0:	0ab00320 */	j 0xac00c80
/* 00000ac4:	29b70000 */	slti s7, t5, 0x0
/* 00000ac8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000acc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ad0:	0ab00320 */	j 0xac00c80
/* 00000ad4:	29b70000 */	slti s7, t5, 0x0
/* 00000ad8:	1c000800 */	bgtz $zero, 0x2adc
/* 00000adc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ae0:	08f10320 */	/*illegal*/ .word 0x08f10320
/* 00000ae4:	1c380000 */	/*illegal*/ .word 0x1c380000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000af0:	09f40320 */	j 0x7d00c80
/* 00000af4:	23790000 */	addi t9, k1, 0x0
/* 00000af8:	04000800 */	bltz $zero, 0x2afc
/* 00000afc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b00:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00000b04:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b10:	04340320 */	/*illegal*/ .word 0x04340320
/* 00000b14:	07aa0000 */	tlti sp, 0
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b20:	0ac60320 */	/*illegal*/ .word 0x0ac60320
/* 00000b24:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000b28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b2c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b30:	05f30320 */	/*illegal*/ .word 0x05f30320
/* 00000b34:	0ec00000 */	/*illegal*/ .word 0x0ec00000
/* 00000b38:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b3c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b40:	0ac60320 */	/*illegal*/ .word 0x0ac60320
/* 00000b44:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000b48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000b4c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b50:	0d040320 */	/*illegal*/ .word 0x0d040320
/* 00000b54:	10630000 */	/*illegal*/ .word 0x10630000
/* 00000b58:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b5c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b60:	0ac60320 */	/*illegal*/ .word 0x0ac60320
/* 00000b64:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000b68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b6c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b70:	11990320 */	/*illegal*/ .word 0x11990320
/* 00000b74:	0b7a0000 */	/*illegal*/ .word 0x0b7a0000
/* 00000b78:	20000000 */	addi $zero, $zero, 0x0
/* 00000b7c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b80:	0ac60320 */	j 0xb180c80
/* 00000b84:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000b88:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b8c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000b90:	0f760320 */	/*illegal*/ .word 0x0f760320
/* 00000b94:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000b98:	28000000 */	slti $zero, $zero, 0x0
/* 00000b9c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ba0:	0ac60320 */	j 0xb180c80
/* 00000ba4:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000ba8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000bac:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000bb0:	08c30320 */	j 0x30c0c80
/* 00000bb4:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000bb8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bbc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000bc0:	0ac60320 */	j 0xb180c80
/* 00000bc4:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000bc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000bcc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000bd0:	1f1d0320 */	/*illegal*/ .word 0x1f1d0320
/* 00000bd4:	27530000 */	addiu s3, k0, 0x0
/* 00000bd8:	08000000 */	j 0x0
/* 00000bdc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000be0:	1e0c0320 */	/*illegal*/ .word 0x1e0c0320
/* 00000be4:	2ee40000 */	sltiu a0, s7, 0x0
/* 00000be8:	00000000 */	nop
/* 00000bec:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000bf0:	23940320 */	addi s4, gp, 0x320
/* 00000bf4:	2bb10000 */	slti s1, sp, 0x0
/* 00000bf8:	04000800 */	bltz $zero, 0x2bfc
/* 00000bfc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c00:	29ca0320 */	slti t2, t6, 0x320
/* 00000c04:	2be20000 */	slti v0, ra, 0x0
/* 00000c08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c0c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c10:	25af0320 */	addiu t7, t5, 0x320
/* 00000c14:	25270000 */	addiu a3, t1, 0x0
/* 00000c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c1c:	0f624332 */	jal 0xd890cc8
/* 00000c20:	23940320 */	addi s4, gp, 0x320
/* 00000c24:	2bb10000 */	slti s1, sp, 0x0
/* 00000c28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c2c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c30:	1f1d0320 */	/*illegal*/ .word 0x1f1d0320
/* 00000c34:	27530000 */	addiu s3, k0, 0x0
/* 00000c38:	e0000000 */	sc $zero, 0x0($zero)
/* 00000c3c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c40:	23940320 */	addi s4, gp, 0x320
/* 00000c44:	2bb10000 */	slti s1, sp, 0x0
/* 00000c48:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c4c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c50:	25800320 */	addiu $zero, t4, 0x320
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c5c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c60:	23940320 */	addi s4, gp, 0x320
/* 00000c64:	2bb10000 */	slti s1, sp, 0x0
/* 00000c68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c6c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c70:	23940320 */	addi s4, gp, 0x320
/* 00000c74:	2bb10000 */	slti s1, sp, 0x0
/* 00000c78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c7c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c80:	1a110320 */	/*illegal*/ .word 0x1a110320
/* 00000c84:	0cee0000 */	jal 0x3b80000
/* 00000c88:	28000000 */	slti $zero, $zero, 0x0
/* 00000c8c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000c90:	14890320 */	bne a0, t1, 0x1914
/* 00000c94:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 00000c98:	20000000 */	addi $zero, $zero, 0x0
/* 00000c9c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ca0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000ca4:	13550000 */	beq k0, s5, 0xca8
/* 00000ca8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000cac:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000cb0:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 00000cb4:	0fbe0000 */	jal 0xef80000
/* 00000cb8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cbc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000cc0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000cc4:	13550000 */	beq k0, s5, 0xcc8
/* 00000cc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000ccc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000cd0:	0f1a0320 */	jal 0xc680c80
/* 00000cd4:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000cd8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000cdc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ce0:	0f4c0320 */	/*illegal*/ .word 0x0f4c0320
/* 00000ce4:	1f130000 */	/*illegal*/ .word 0x1f130000
/* 00000ce8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000cec:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000cf0:	15690320 */	/*illegal*/ .word 0x15690320
/* 00000cf4:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000cf8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000cfc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d00:	1fcb0320 */	/*illegal*/ .word 0x1fcb0320
/* 00000d04:	16570000 */	/*illegal*/ .word 0x16570000
/* 00000d08:	e0000000 */	sc $zero, 0x0($zero)
/* 00000d0c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d10:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 00000d14:	0fbe0000 */	jal 0xef80000
/* 00000d18:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000d1c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d20:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000d24:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000d28:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000d2c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d30:	0f960320 */	/*illegal*/ .word 0x0f960320
/* 00000d34:	12a70000 */	/*illegal*/ .word 0x12a70000
/* 00000d38:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d3c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d40:	0f1a0320 */	/*illegal*/ .word 0x0f1a0320
/* 00000d44:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000d48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d4c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d50:	15500320 */	/*illegal*/ .word 0x15500320
/* 00000d54:	16890000 */	/*illegal*/ .word 0x16890000
/* 00000d58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d5c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d60:	1b0a0320 */	/*illegal*/ .word 0x1b0a0320
/* 00000d64:	1a200000 */	/*illegal*/ .word 0x1a200000
/* 00000d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d6c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d70:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000d74:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000d78:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000d7c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d80:	1b540320 */	/*illegal*/ .word 0x1b540320
/* 00000d84:	20240000 */	addi a0, at, 0x0
/* 00000d88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d8c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000d90:	1b0a0320 */	/*illegal*/ .word 0x1b0a0320
/* 00000d94:	1a200000 */	blez s1, 0xd98
/* 00000d98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d9c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000da0:	15690320 */	/*illegal*/ .word 0x15690320
/* 00000da4:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000da8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000dac:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000db0:	15500320 */	/*illegal*/ .word 0x15500320
/* 00000db4:	16890000 */	/*illegal*/ .word 0x16890000
/* 00000db8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000dbc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000dc0:	14890320 */	/*illegal*/ .word 0x14890320
/* 00000dc4:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 00000dc8:	20000000 */	addi $zero, $zero, 0x0
/* 00000dcc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000dd0:	15500320 */	bne t2, s0, 0x1a54
/* 00000dd4:	16890000 */	/*illegal*/ .word 0x16890000
/* 00000dd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000ddc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000de0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000de4:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000de8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000dec:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000df0:	1b0a0320 */	/*illegal*/ .word 0x1b0a0320
/* 00000df4:	1a200000 */	blez s1, 0xdf8
/* 00000df8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dfc:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e00:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000e04:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000e08:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000e0c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e10:	15500320 */	/*illegal*/ .word 0x15500320
/* 00000e14:	16890000 */	/*illegal*/ .word 0x16890000
/* 00000e18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000e1c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e20:	0f1a0320 */	/*illegal*/ .word 0x0f1a0320
/* 00000e24:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000e28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e2c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e30:	15690320 */	/*illegal*/ .word 0x15690320
/* 00000e34:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000e38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000e3c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e40:	15500320 */	/*illegal*/ .word 0x15500320
/* 00000e44:	16890000 */	/*illegal*/ .word 0x16890000
/* 00000e48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000e4c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e50:	0f960320 */	/*illegal*/ .word 0x0f960320
/* 00000e54:	12a70000 */	/*illegal*/ .word 0x12a70000
/* 00000e58:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e5c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e60:	0f4c0320 */	/*illegal*/ .word 0x0f4c0320
/* 00000e64:	1f130000 */	/*illegal*/ .word 0x1f130000
/* 00000e68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e6c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e70:	15050320 */	/*illegal*/ .word 0x15050320
/* 00000e74:	22aa0000 */	addi t2, s5, 0x0
/* 00000e78:	00000000 */	nop
/* 00000e7c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e80:	15690320 */	bne t3, t1, 0x1b04
/* 00000e84:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000e88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e8c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000e90:	1b540320 */	/*illegal*/ .word 0x1b540320
/* 00000e94:	20240000 */	addi a0, at, 0x0
/* 00000e98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e9c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000ea0:	15690320 */	bne t3, t1, 0x1b24
/* 00000ea4:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000ea8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000eac:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000eb0:	25af03e8 */	addiu t7, t5, 0x3e8
/* 00000eb4:	25270000 */	addiu a3, t1, 0x0
/* 00000eb8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000ebc:	0548f3a8 */	tgei t2, -3160
/* 00000ec0:	1f1d03e8 */	/*illegal*/ .word 0x1f1d03e8
/* 00000ec4:	27530000 */	addiu s3, k0, 0x0
/* 00000ec8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ecc:	f448f7b2 */	/*illegal*/ .word 0xf448f7b2
/* 00000ed0:	239404b0 */	addi s4, gp, 0x4b0
/* 00000ed4:	2bb10000 */	slti s1, sp, 0x0
/* 00000ed8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000edc:	00770098 */	/*illegal*/ .word 0x00770098
/* 00000ee0:	29ca03e8 */	slti t2, t6, 0x3e8
/* 00000ee4:	2be20000 */	slti v0, ra, 0x0
/* 00000ee8:	00000000 */	nop
/* 00000eec:	0f480088 */	jal 0xd200220
/* 00000ef0:	239404b0 */	addi s4, gp, 0x4b0
/* 00000ef4:	2bb10000 */	slti s1, sp, 0x0
/* 00000ef8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000efc:	00770098 */	/*illegal*/ .word 0x00770098
/* 00000f00:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00000f04:	32000000 */	andi $zero, s0, 0x0
/* 00000f08:	08000000 */	j 0x0
/* 00000f0c:	04480e7c */	tgei v0, 3708
/* 00000f10:	239404b0 */	addi s4, gp, 0x4b0
/* 00000f14:	2bb10000 */	slti s1, sp, 0x0
/* 00000f18:	04000800 */	bltz $zero, 0x2f1c
/* 00000f1c:	00770098 */	/*illegal*/ .word 0x00770098
/* 00000f20:	1e0c03e8 */	/*illegal*/ .word 0x1e0c03e8
/* 00000f24:	2ee40000 */	sltiu a0, s7, 0x0
/* 00000f28:	10000000 */	beq $zero, $zero, 0xf2c
/* 00000f2c:	f3480796 */	/*illegal*/ .word 0xf3480796
/* 00000f30:	239404b0 */	addi s4, gp, 0x4b0
/* 00000f34:	2bb10000 */	slti s1, sp, 0x0
/* 00000f38:	0c000800 */	jal 0x2000
/* 00000f3c:	00770098 */	/*illegal*/ .word 0x00770098
/* 00000f40:	1f1d03e8 */	/*illegal*/ .word 0x1f1d03e8
/* 00000f44:	27530000 */	addiu s3, k0, 0x0
/* 00000f48:	18000000 */	blez $zero, 0xf4c
/* 00000f4c:	f448f7b2 */	/*illegal*/ .word 0xf448f7b2
/* 00000f50:	239404b0 */	addi s4, gp, 0x4b0
/* 00000f54:	2bb10000 */	slti s1, sp, 0x0
/* 00000f58:	14000800 */	bne $zero, $zero, 0x2f5c
/* 00000f5c:	00770098 */	/*illegal*/ .word 0x00770098
/* 00000f60:	1fcb03e8 */	/*illegal*/ .word 0x1fcb03e8
/* 00000f64:	16570000 */	/*illegal*/ .word 0x16570000
/* 00000f68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f6c:	0d480582 */	/*illegal*/ .word 0x0d480582
/* 00000f70:	1f3603e8 */	/*illegal*/ .word 0x1f3603e8
/* 00000f74:	0fbe0000 */	/*illegal*/ .word 0x0fbe0000
/* 00000f78:	00000000 */	nop
/* 00000f7c:	0c48f898 */	jal 0x123e260
/* 00000f80:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000f84:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000f88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000f8c:	0577fd98 */	/*illegal*/ .word 0x0577fd98
/* 00000f90:	1b0a03e8 */	/*illegal*/ .word 0x1b0a03e8
/* 00000f94:	1a200000 */	/*illegal*/ .word 0x1a200000
/* 00000f98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000f9c:	0d480680 */	/*illegal*/ .word 0x0d480680
/* 00000fa0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000fa4:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000fa8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000fac:	0577fd98 */	/*illegal*/ .word 0x0577fd98
/* 00000fb0:	1b0a03e8 */	/*illegal*/ .word 0x1b0a03e8
/* 00000fb4:	1a200000 */	/*illegal*/ .word 0x1a200000
/* 00000fb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000fbc:	0d480680 */	/*illegal*/ .word 0x0d480680
/* 00000fc0:	155004b0 */	/*illegal*/ .word 0x155004b0
/* 00000fc4:	16890000 */	/*illegal*/ .word 0x16890000
/* 00000fc8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000fcc:	fc77fe9e */	/*illegal*/ .word 0xfc77fe9e
/* 00000fd0:	156904b0 */	/*illegal*/ .word 0x156904b0
/* 00000fd4:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00000fd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000fdc:	00770590 */	/*illegal*/ .word 0x00770590
/* 00000fe0:	150503e8 */	/*illegal*/ .word 0x150503e8
/* 00000fe4:	22aa0000 */	addi t2, s5, 0x0
/* 00000fe8:	28000000 */	slti $zero, $zero, 0x0
/* 00000fec:	ff480f7e */	/*illegal*/ .word 0xff480f7e
/* 00000ff0:	1b5403e8 */	/*illegal*/ .word 0x1b5403e8
/* 00000ff4:	20240000 */	addi a0, at, 0x0
/* 00000ff8:	20000000 */	addi $zero, $zero, 0x0
/* 00000ffc:	0b480780 */	j 0xd201e00
/* 00001000:	156904b0 */	/*illegal*/ .word 0x156904b0
/* 00001004:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00001008:	24000800 */	addiu $zero, $zero, 0x800
/* 0000100c:	00770590 */	/*illegal*/ .word 0x00770590
/* 00001010:	0f4c03e8 */	jal 0xd300fa0
/* 00001014:	1f130000 */	/*illegal*/ .word 0x1f130000
/* 00001018:	30000000 */	andi $zero, $zero, 0x0
/* 0000101c:	f4480796 */	/*illegal*/ .word 0xf4480796
/* 00001020:	156904b0 */	bne t3, t1, 0x22e4
/* 00001024:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00001028:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000102c:	00770590 */	/*illegal*/ .word 0x00770590
/* 00001030:	0f1a03e8 */	jal 0xc680fa0
/* 00001034:	18930000 */	/*illegal*/ .word 0x18930000
/* 00001038:	38000000 */	xori $zero, $zero, 0x0
/* 0000103c:	f14800a6 */	/*illegal*/ .word 0xf14800a6
/* 00001040:	156904b0 */	bne t3, t1, 0x2304
/* 00001044:	1c740000 */	/*illegal*/ .word 0x1c740000
/* 00001048:	34000800 */	ori $zero, $zero, 0x800
/* 0000104c:	00770590 */	/*illegal*/ .word 0x00770590
/* 00001050:	155004b0 */	bne t2, s0, 0x2314
/* 00001054:	16890000 */	/*illegal*/ .word 0x16890000
/* 00001058:	3c000800 */	lui $zero, 0x800
/* 0000105c:	fc77fe9e */	/*illegal*/ .word 0xfc77fe9e
/* 00001060:	148903e8 */	bne a0, t1, 0x2004
/* 00001064:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 00001068:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000106c:	f948f3b4 */	/*illegal*/ .word 0xf948f3b4
/* 00001070:	0f9603e8 */	/*illegal*/ .word 0x0f9603e8
/* 00001074:	12a70000 */	/*illegal*/ .word 0x12a70000
/* 00001078:	40000000 */	mfc0 $zero, $0
/* 0000107c:	f448f9ae */	/*illegal*/ .word 0xf448f9ae
/* 00001080:	155004b0 */	bne t2, s0, 0x2344
/* 00001084:	16890000 */	/*illegal*/ .word 0x16890000
/* 00001088:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000108c:	fc77fe9e */	/*illegal*/ .word 0xfc77fe9e
/* 00001090:	1a1103e8 */	/*illegal*/ .word 0x1a1103e8
/* 00001094:	0cee0000 */	/*illegal*/ .word 0x0cee0000
/* 00001098:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000109c:	0148f2ae */	/*illegal*/ .word 0x0148f2ae
/* 000010a0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 000010a4:	13550000 */	/*illegal*/ .word 0x13550000
/* 000010a8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000010ac:	0577fd98 */	/*illegal*/ .word 0x0577fd98
/* 000010b0:	1f3603e8 */	/*illegal*/ .word 0x1f3603e8
/* 000010b4:	0fbe0000 */	/*illegal*/ .word 0x0fbe0000
/* 000010b8:	58000000 */	/*illegal*/ .word 0x58000000
/* 000010bc:	0c48f898 */	/*illegal*/ .word 0x0c48f898
/* 000010c0:	1a1103e8 */	/*illegal*/ .word 0x1a1103e8
/* 000010c4:	0cee0000 */	/*illegal*/ .word 0x0cee0000
/* 000010c8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000010cc:	0148f2ae */	/*illegal*/ .word 0x0148f2ae
/* 000010d0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 000010d4:	13550000 */	/*illegal*/ .word 0x13550000
/* 000010d8:	54000800 */	/*illegal*/ .word 0x54000800
/* 000010dc:	0577fd98 */	/*illegal*/ .word 0x0577fd98
/* 000010e0:	148903e8 */	/*illegal*/ .word 0x148903e8
/* 000010e4:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 000010e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000010ec:	f948f3b4 */	/*illegal*/ .word 0xf948f3b4
/* 000010f0:	155004b0 */	/*illegal*/ .word 0x155004b0
/* 000010f4:	16890000 */	/*illegal*/ .word 0x16890000
/* 000010f8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000010fc:	fc77fe9e */	/*illegal*/ .word 0xfc77fe9e
/* 00001100:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00001104:	13550000 */	/*illegal*/ .word 0x13550000
/* 00001108:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000110c:	0577fd98 */	/*illegal*/ .word 0x0577fd98
/* 00001110:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001114:	00000000 */	nop
/* 00001118:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	e200001c */	sc $zero, 0x1c(s0)
/* 0000112c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001130:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001134:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001138:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000113c:	00008000 */	sll s0, $zero, 0x0
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f70 */	lb s2, 0xf70($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	bgezl t8, 0xffff1168
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000119c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011bc:	06000eb0 */	bltz s0, 0x4c80
/* 000011c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011c8:	060a060c */	tlti s0, 1548
/* 000011cc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000011d0:	06120e14 */	bltzall s0, 0x4a24
/* 000011d4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000011d8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 000011dc:	00202224 */	/*illegal*/ .word 0x00202224
/* 000011e0:	061c1e22 */	/*illegal*/ .word 0x061c1e22
/* 000011e4:	0026282a */	slt a1, at, a2
/* 000011e8:	06282024 */	tgei s1, 8228
/* 000011ec:	002c262e */	/*illegal*/ .word 0x002c262e
/* 000011f0:	06302c32 */	bltzal s1, 0xc2bc
/* 000011f4:	00303234 */	teq at, s0, 0xc8
/* 000011f8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000011fc:	00383034 */	teq at, t8, 0xc0
/* 00001200:	053c363e */	/*illegal*/ .word 0x053c363e
/* 00001204:	00000000 */	nop
/* 00001208:	0100600c */	syscall 0x40180
/* 0000120c:	060010b0 */	bltz s0, 0x54d0
/* 00001210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001214:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	e200001c */	sc $zero, 0x1c(s0)
/* 00001224:	c8112078 */	/*illegal*/ .word 0xc8112078
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
/* 00001294:	06000000 */	bltz s0, 0x1298
/* 00001298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000129c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012a0:	06080a0c */	tgei s0, 2572
/* 000012a4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000012a8:	060a100c */	tlti s0, 4108
/* 000012ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000012b0:	06121618 */	bltzall s0, 0x6b14
/* 000012b4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000012b8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000012bc:	0018161e */	/*illegal*/ .word 0x0018161e
/* 000012c0:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 000012c4:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 000012c8:	061c221e */	/*illegal*/ .word 0x061c221e
/* 000012cc:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 000012d0:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 000012d4:	00262824 */	and a1, at, a2
/* 000012d8:	061e2a26 */	/*illegal*/ .word 0x061e2a26
/* 000012dc:	001e222a */	/*illegal*/ .word 0x001e222a
/* 000012e0:	06282c2e */	tgei s1, 11310
/* 000012e4:	0028262c */	/*illegal*/ .word 0x0028262c
/* 000012e8:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 000012ec:	002a302c */	/*illegal*/ .word 0x002a302c
/* 000012f0:	062e3234 */	tnei s1, 12852
/* 000012f4:	002e2c32 */	tlt at, t6, 0xb0
/* 000012f8:	062c3032 */	teqi s1, 12338
/* 000012fc:	00303632 */	tlt at, s0, 0xd8
/* 00001300:	06343238 */	/*illegal*/ .word 0x06343238
/* 00001304:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00001308:	0632363a */	bltzall s1, 0xebf4
/* 0000130c:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00001310:	05383a3e */	/*illegal*/ .word 0x05383a3e
/* 00001314:	00000000 */	nop
/* 00001318:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000131c:	06000200 */	bltz s0, 0x1b20
/* 00001320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001324:	00060802 */	srl at, a2, 0x0
/* 00001328:	06080a02 */	tgei s0, 2562
/* 0000132c:	0004020c */	syscall 0x1008
/* 00001330:	06020e0c */	bltzl s0, 0x4b64
/* 00001334:	00020a0e */	/*illegal*/ .word 0x00020a0e
/* 00001338:	060a100e */	tlti s0, 4110
/* 0000133c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001340:	060e1012 */	tnei s0, 4114
/* 00001344:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001348:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000134c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00001350:	0614121c */	/*illegal*/ .word 0x0614121c
/* 00001354:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 00001358:	061a201e */	/*illegal*/ .word 0x061a201e
/* 0000135c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001360:	061a2420 */	/*illegal*/ .word 0x061a2420
/* 00001364:	001a1c24 */	/*illegal*/ .word 0x001a1c24
/* 00001368:	06222628 */	bltzl s1, 0xac0c
/* 0000136c:	00222026 */	xor a0, at, v0
/* 00001370:	06202a26 */	bltz s1, 0xbc0c
/* 00001374:	0020242a */	/*illegal*/ .word 0x0020242a
/* 00001378:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 0000137c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001380:	06302e32 */	/*illegal*/ .word 0x06302e32
/* 00001384:	00303234 */	teq at, s0, 0xc8
/* 00001388:	062e2c32 */	tnei s1, 11314
/* 0000138c:	002c3632 */	tlt at, t4, 0xd8
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120f30 */	lb s2, 0xf30($zero)
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
/* 000013cc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07014050 */	bgez t8, 0x11518
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001400:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001404:	060003c0 */	bltz s0, 0x2308
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	00000602 */	srl $zero, $zero, 0x18
/* 00001410:	06080600 */	tgei s0, 1536
/* 00001414:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001418:	060c080a */	teqi s0, 2058
/* 0000141c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001420:	06100c0e */	bltzal s0, 0x445c
/* 00001424:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001428:	06121410 */	/*illegal*/ .word 0x06121410
/* 0000142c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001430:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001434:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001438:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 0000143c:	001e1a14 */	/*illegal*/ .word 0x001e1a14
/* 00001440:	0622241c */	/*illegal*/ .word 0x0622241c
/* 00001444:	0026282a */	slt a1, at, a2
/* 00001448:	06282c2a */	tgei s1, 11306
/* 0000144c:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 00001450:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00001454:	002c322a */	/*illegal*/ .word 0x002c322a
/* 00001458:	062c3432 */	teqi s1, 13362
/* 0000145c:	00343632 */	tlt at, s4, 0xd8
/* 00001460:	06363832 */	/*illegal*/ .word 0x06363832
/* 00001464:	00383a32 */	tlt at, t8, 0xe8
/* 00001468:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 0000146c:	00000000 */	nop
/* 00001470:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001474:	060005b0 */	bltz s0, 0x2b38
/* 00001478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000147c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001480:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001484:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001488:	060a0e10 */	tlti s0, 3600
/* 0000148c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001490:	06020014 */	bltzl s0, 0x14e4
/* 00001494:	00140016 */	/*illegal*/ .word 0x00140016
/* 00001498:	06160018 */	/*illegal*/ .word 0x06160018
/* 0000149c:	00000c18 */	/*illegal*/ .word 0x00000c18
/* 000014a0:	061a120e */	/*illegal*/ .word 0x061a120e
/* 000014a4:	001c1a06 */	/*illegal*/ .word 0x001c1a06
/* 000014a8:	06081c06 */	tgei s0, 7174
/* 000014ac:	001e2022 */	sub a0, $zero, fp
/* 000014b0:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000014b4:	0026241e */	/*illegal*/ .word 0x0026241e
/* 000014b8:	06281226 */	tgei s1, 4646
/* 000014bc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000014c0:	062c302e */	teqi s1, 12334
/* 000014c4:	00323436 */	tne at, s2, 0xd0
/* 000014c8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000014cc:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 000014d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014d4:	060007b0 */	bltz s0, 0x3398
/* 000014d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014dc:	00000602 */	srl $zero, $zero, 0x18
/* 000014e0:	06080a0c */	tgei s0, 2572
/* 000014e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000014ec:	0004021a */	/*illegal*/ .word 0x0004021a
/* 000014f0:	061c081e */	/*illegal*/ .word 0x061c081e
/* 000014f4:	000a081c */	/*illegal*/ .word 0x000a081c
/* 000014f8:	06201614 */	bltz s1, 0x6d4c
/* 000014fc:	00221620 */	/*illegal*/ .word 0x00221620
/* 00001500:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001504:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001508:	06002624 */	/*illegal*/ .word 0x06002624
/* 0000150c:	00020628 */	/*illegal*/ .word 0x00020628
/* 00001510:	06062a28 */	/*illegal*/ .word 0x06062a28
/* 00001514:	002c282a */	slt a1, at, t4
/* 00001518:	061a022e */	/*illegal*/ .word 0x061a022e
/* 0000151c:	00303234 */	teq at, s0, 0xc8
/* 00001520:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001524:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001528:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000152c:	060009a0 */	bltz s0, 0x3bb0
/* 00001530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001534:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001538:	05080a0c */	tgei t0, 2572
/* 0000153c:	00000000 */	nop
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000154c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001550:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001554:	00000000 */	nop
/* 00001558:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000155c:	07000000 */	bltz t8, 0x1560
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000156c:	0703c000 */	bgezl t8, 0xffff1570
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000157c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001580:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001584:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001594:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000015a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015b0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000015b4:	06000a10 */	bltz s0, 0x3df8
/* 000015b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015bc:	00000602 */	srl $zero, $zero, 0x18
/* 000015c0:	06080a0c */	tgei s0, 2572
/* 000015c4:	000a0e0c */	syscall 0x2838
/* 000015c8:	060c1012 */	teqi s0, 4114
/* 000015cc:	00141608 */	/*illegal*/ .word 0x00141608
/* 000015d0:	06041814 */	/*illegal*/ .word 0x06041814
/* 000015d4:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 000015d8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000015dc:	00202426 */	/*illegal*/ .word 0x00202426
/* 000015e0:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000015e4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000015e8:	062c3032 */	teqi s1, 12338
/* 000015ec:	00303436 */	tne at, s0, 0xd0
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015fc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001600:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001604:	00000000 */	nop
/* 00001608:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000160c:	07000000 */	bltz t8, 0x1610
/* 00001610:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001614:	00000000 */	nop
/* 00001618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000161c:	0703c000 */	bgezl t8, 0xffff1620
/* 00001620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001624:	00000000 */	nop
/* 00001628:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000162c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001630:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001634:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001644:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001654:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001658:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000165c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001660:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001664:	06000bd0 */	bltz s0, 0x45a8
/* 00001668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000166c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001670:	06080c0e */	tgei s0, 3086
/* 00001674:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001678:	06100614 */	bltzal s0, 0x2ecc
/* 0000167c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001680:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001684:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001688:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000168c:	002c2e30 */	tge at, t4, 0xb8
/* 00001690:	06322634 */	bltzall s1, 0xaf64
/* 00001694:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001698:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 0000169c:	00000000 */	nop
/* 000016a0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000016a4:	06000dc0 */	bltz s0, 0x4da8
/* 000016a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016b0:	060c0e10 */	teqi s0, 3600
/* 000016b4:	00001202 */	srl v0, $zero, 0x8
/* 000016b8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016bc:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000016c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	06001110 */	bltz s0, 0x5b1c
/* 000016dc:	06001118 */	/*illegal*/ .word 0x06001118

.close
