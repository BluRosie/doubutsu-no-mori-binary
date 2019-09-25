.n64
.create "build/jap/EC4770.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00000008:	8399ef77 */	lb t9, -4233(gp)
/* 0000000c:	b303ec07 */	/*illegal*/ .word 0xb303ec07
/* 00000010:	fe0f5b19 */	/*illegal*/ .word 0xfe0f5b19
/* 00000014:	7c2179c1 */	/*illegal*/ .word 0x7c2179c1
/* 00000018:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 0000001c:	6293398f */	/*illegal*/ .word 0x6293398f
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00000030:	1552e333 */	bne t2, s2, 0xffff8d00
/* 00000034:	00000003 */	sra $zero, $zero, 0x0
/* 00000038:	33423331 */	andi v0, k0, 0x3331
/* 0000003c:	32222222 */	andi v0, s1, 0x2222
/* 00000040:	00000011 */	mthi $zero
/* 00000044:	11554115 */	beq t2, s5, 0x1049c
/* 00000048:	21111111 */	addi s1, t0, 4369
/* 0000004c:	13512135 */	beq k0, s1, 0x8524
/* 00000050:	22521115 */	addi s2, s2, 4373
/* 00000054:	00000333 */	tltu $zero, $zero, 0xc
/* 00000058:	0052ee44 */	/*illegal*/ .word 0x0052ee44
/* 0000005c:	50000000 */	beql $zero, $zero, 0x60
/* 00000060:	00000233 */	tltu $zero, $zero, 0x8
/* 00000064:	22132335 */	addi s3, s0, 9013
/* 00000068:	52000000 */	beql s0, $zero, 0x6c
/* 0000006c:	00002241 */	/*illegal*/ .word 0x00002241
/* 00000070:	23e43335 */	addi a0, ra, 13109
/* 00000074:	00000432 */	tlt $zero, $zero, 0x10
/* 00000078:	34213345 */	ori at, at, 0x3345
/* 0000007c:	51111111 */	beql t0, s1, 0x44c4
/* 00000080:	00004eef */	/*illegal*/ .word 0x00004eef
/* 00000084:	fff43331 */	/*illegal*/ .word 0xfff43331
/* 00000088:	55222223 */	/*illegal*/ .word 0x55222223
/* 0000008c:	35112135 */	ori s1, t0, 0x2135
/* 00000090:	000e4332 */	tlt $zero, t6, 0x10c
/* 00000094:	00000000 */	nop
/* 00000098:	0513ee44 */	bgezall t0, 0xffffb9ac
/* 0000009c:	55000000 */	/*illegal*/ .word 0x55000000
/* 000000a0:	00000000 */	nop
/* 000000a4:	0000e332 */	tlt $zero, $zero, 0x38c
/* 000000a8:	55000000 */	bnel t0, $zero, 0xac
/* 000000ac:	00002241 */	/*illegal*/ .word 0x00002241
/* 000000b0:	32223433 */	andi v0, s1, 0x3433
/* 000000b4:	00444433 */	tltu v0, a0, 0x110
/* 000000b8:	34213345 */	ori at, at, 0x3345
/* 000000bc:	15211111 */	bne t1, at, 0x4504
/* 000000c0:	000e4443 */	sra t0, t6, 0x11
/* 000000c4:	333324e3 */	andi s3, t9, 0x24e3
/* 000000c8:	11222233 */	beq t1, v0, 0x8998
/* 000000cc:	35112135 */	ori s1, t0, 0x2135
/* 000000d0:	000000e4 */	/*illegal*/ .word 0x000000e4
/* 000000d4:	00000000 */	nop
/* 000000d8:	0513fe44 */	bgezall t0, 0xfffff9ec
/* 000000dc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000004 */	sllv $zero, $zero, $zero
/* 000000e8:	11120000 */	beq t0, s2, 0xec
/* 000000ec:	00002235 */	/*illegal*/ .word 0x00002235
/* 000000f0:	3222221e */	andi v0, s1, 0x221e
/* 000000f4:	00044443 */	sra t0, a0, 0x11
/* 000000f8:	34213335 */	ori at, at, 0x3335
/* 000000fc:	11115111 */	beq t0, s1, 0x14544
/* 00000100:	0000e444 */	/*illegal*/ .word 0x0000e444
/* 00000104:	4433333e */	/*illegal*/ .word 0x4433333e
/* 00000108:	11115233 */	/*illegal*/ .word 0x11115233
/* 0000010c:	45111135 */	/*illegal*/ .word 0x45111135
/* 00000110:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000114:	00000000 */	nop
/* 00000118:	0513fe44 */	/*illegal*/ .word 0x0513fe44
/* 0000011c:	31155000 */	andi s5, t0, 0x5000
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	e3550000 */	sc s5, 0(k0)
/* 0000012c:	00003245 */	/*illegal*/ .word 0x00003245
/* 00000130:	33222221 */	andi v0, t9, 0x2221
/* 00000134:	00004443 */	sra t0, $zero, 0x11
/* 00000138:	34213345 */	ori at, at, 0x3345
/* 0000013c:	11111111 */	beq t0, s1, 0x4584
/* 00000140:	00000e44 */	/*illegal*/ .word 0x00000e44
/* 00000144:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000148:	32222223 */	andi v0, s1, 0x2223
/* 0000014c:	35111135 */	ori s1, t0, 0x1135
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	0513fe44 */	bgezall t0, 0xfffffa6c
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00003245 */	/*illegal*/ .word 0x00003245
/* 00000170:	33322222 */	andi s2, t9, 0x2222
/* 00000174:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000178:	13423345 */	beq k0, v0, 0xce90
/* 0000017c:	21111111 */	addi s1, t0, 4369
/* 00000180:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000184:	e4444443 */	/*illegal*/ .word 0xe4444443
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	34511131 */	ori s1, v0, 0x1131
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	0051fe44 */	/*illegal*/ .word 0x0051fe44
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00003245 */	/*illegal*/ .word 0x00003245
/* 000001b0:	04433222 */	bgezl v0, 0xca3c
/* 000001b4:	00000000 */	nop
/* 000001b8:	13422335 */	/*illegal*/ .word 0x13422335
/* 000001bc:	21111111 */	addi s1, t0, 4369
/* 000001c0:	00000000 */	nop
/* 000001c4:	00eee444 */	/*illegal*/ .word 0x00eee444
/* 000001c8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000001cc:	33511121 */	andi s1, k0, 0x1121
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00514e44 */	/*illegal*/ .word 0x00514e44
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00004245 */	/*illegal*/ .word 0x00004245
/* 000001f0:	00004433 */	tltu $zero, $zero, 0x110
/* 000001f4:	00000000 */	nop
/* 000001f8:	11451335 */	beq t2, a1, 0x4ed0
/* 000001fc:	22211111 */	addi at, s1, 4369
/* 00000200:	00000000 */	nop
/* 00000204:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00000208:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 0000020c:	44412121 */	/*illegal*/ .word 0x44412121
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	0000fe44 */	/*illegal*/ .word 0x0000fe44
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000022c:	30004235 */	andi $zero, $zero, 0x4235
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	33451335 */	andi a1, k0, 0x1335
/* 0000023c:	25551111 */	addiu s5, t2, 4369
/* 00000240:	00000000 */	nop
/* 00000244:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000248:	55121111 */	bnel t0, s2, 0x4690
/* 0000024c:	33312121 */	andi s1, t9, 0x2121
/* 00000250:	00000025 */	or $zero, $zero, $zero
/* 00000254:	00000000 */	nop
/* 00000258:	3334ee44 */	andi s4, t9, 0xee44
/* 0000025c:	52211112 */	beql s1, at, 0x46a8
/* 00000260:	00000000 */	nop
/* 00000264:	00000315 */	/*illegal*/ .word 0x00000315
/* 00000268:	12211113 */	/*illegal*/ .word 0x12211113
/* 0000026c:	32134235 */	andi s3, s0, 0x4235
/* 00000270:	00000255 */	/*illegal*/ .word 0x00000255
/* 00000274:	00000000 */	nop
/* 00000278:	31411221 */	andi at, t2, 0x1221
/* 0000027c:	22111123 */	addi s1, s0, 4387
/* 00000280:	00000000 */	nop
/* 00000284:	00000155 */	/*illegal*/ .word 0x00000155
/* 00000288:	21111223 */	addi s1, t0, 4643
/* 0000028c:	21312121 */	addi s1, t1, 8481
/* 00000290:	00000255 */	/*illegal*/ .word 0x00000255
/* 00000294:	00000000 */	nop
/* 00000298:	11244e44 */	beq t1, a0, 0x13bac
/* 0000029c:	11111222 */	/*illegal*/ .word 0x11111222
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000432 */	tlt $zero, $zero, 0x10
/* 000002a8:	11111221 */	beq t0, s1, 0x4b30
/* 000002ac:	11134235 */	/*illegal*/ .word 0x11134235
/* 000002b0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000002b4:	00000000 */	nop
/* 000002b8:	11411221 */	/*illegal*/ .word 0x11411221
/* 000002bc:	44432121 */	/*illegal*/ .word 0x44432121
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00eee321 */	/*illegal*/ .word 0x00eee321
/* 000002cc:	11312221 */	/*illegal*/ .word 0x11312221
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	11244e44 */	/*illegal*/ .word 0x11244e44
/* 000002dc:	0000ee32 */	tlt $zero, $zero, 0x3b8
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000e42 */	srl at, $zero, 0x19
/* 000002ec:	2220e235 */	addi $zero, s1, -7627
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	22301221 */	addi s0, s1, 4641
/* 000002fc:	00000043 */	sra $zero, $zero, 0x1
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000004 */	sllv $zero, $zero, $zero
/* 0000030c:	44001221 */	/*illegal*/ .word 0x44001221
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	0000ee44 */	/*illegal*/ .word 0x0000ee44
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000334:	12000000 */	beq s0, $zero, 0x338
/* 00000338:	22021120 */	addi v0, s0, 4384
/* 0000033c:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000340:	00000425 */	/*illegal*/ .word 0x00000425
/* 00000344:	23032230 */	addi v1, t8, 8752
/* 00000348:	e0012340 */	sc at, 9024($zero)
/* 0000034c:	000315e4 */	/*illegal*/ .word 0x000315e4
/* 00000350:	0045111f */	/*illegal*/ .word 0x0045111f
/* 00000354:	00055200 */	sll t2, a1, 0x8
/* 00000358:	004e4300 */	/*illegal*/ .word 0x004e4300
/* 0000035c:	031e5220 */	/*illegal*/ .word 0x031e5220
/* 00000360:	0522e340 */	bltzl t1, 0xffff9064
/* 00000364:	00112f00 */	sll a1, s1, 0x1c
/* 00000368:	03223300 */	/*illegal*/ .word 0x03223300
/* 0000036c:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 00000370:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00000374:	02112400 */	/*illegal*/ .word 0x02112400
/* 00000378:	04ffee00 */	/*illegal*/ .word 0x04ffee00
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	0553e000 */	bgezall t2, 0xffff8388
/* 00000388:	01223000 */	/*illegal*/ .word 0x01223000
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	01230000 */	/*illegal*/ .word 0x01230000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	21100000 */	addi s0, t0, 0
/* 000003bc:	00000032 */	tlt $zero, $zero, 0x0
/* 000003c0:	00333300 */	/*illegal*/ .word 0x00333300
/* 000003c4:	00000000 */	nop
/* 000003c8:	00003322 */	/*illegal*/ .word 0x00003322
/* 000003cc:	15551000 */	bne t2, s5, 0x43d0
/* 000003d0:	30000000 */	andi $zero, $zero, 0x0
/* 000003d4:	03322223 */	/*illegal*/ .word 0x03322223
/* 000003d8:	15555100 */	bne t2, s5, 0x147dc
/* 000003dc:	03333321 */	/*illegal*/ .word 0x03333321
/* 000003e0:	03222111 */	/*illegal*/ .word 0x03222111
/* 000003e4:	22211111 */	addi at, s1, 4369
/* 000003e8:	11223221 */	beq t1, v0, 0xcc70
/* 000003ec:	55555500 */	/*illegal*/ .word 0x55555500
/* 000003f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003f4:	03221111 */	/*illegal*/ .word 0x03221111
/* 000003f8:	55555520 */	/*illegal*/ .word 0x55555520
/* 000003fc:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000400:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000408:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000040c:	15555510 */	/*illegal*/ .word 0x15555510
/* 00000410:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000414:	04221111 */	/*illegal*/ .word 0x04221111
/* 00000418:	25555510 */	addiu s5, t2, 21776
/* 0000041c:	22222222 */	addi v0, s1, 8738
/* 00000420:	04222111 */	bltzl at, 0x8868
/* 00000424:	12333333 */	/*illegal*/ .word 0x12333333
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	21111110 */	addi s1, t0, 4368
/* 00000430:	12333333 */	beq s1, s3, 0xd100
/* 00000434:	0e322111 */	/*illegal*/ .word 0x0e322111
/* 00000438:	32111120 */	andi s1, s0, 0x1120
/* 0000043c:	33334444 */	andi s3, t9, 0x4444
/* 00000440:	0e332211 */	jal 0x8cc8844
/* 00000444:	23333334 */	addi s3, t9, 13108
/* 00000448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000044c:	32111130 */	andi s1, s0, 0x1130
/* 00000450:	23344444 */	addi s4, t9, 17476
/* 00000454:	0e433222 */	jal 0x90cc888
/* 00000458:	43211230 */	/*illegal*/ .word 0x43211230
/* 0000045c:	44eeee44 */	/*illegal*/ .word 0x44eeee44
/* 00000460:	0ee33322 */	/*illegal*/ .word 0x0ee33322
/* 00000464:	30000000 */	andi $zero, $zero, 0x0
/* 00000468:	000eeee4 */	/*illegal*/ .word 0x000eeee4
/* 0000046c:	43222300 */	/*illegal*/ .word 0x43222300
/* 00000470:	00000000 */	nop
/* 00000474:	00e44433 */	tltu a3, a0, 0x110
/* 00000478:	44433000 */	/*illegal*/ .word 0x44433000
/* 0000047c:	000000e4 */	/*illegal*/ .word 0x000000e4
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	000e1120 */	/*illegal*/ .word 0x000e1120
/* 000004b8:	21120000 */	addi s2, t0, 0
/* 000004bc:	00000000 */	nop
/* 000004c0:	00421111 */	/*illegal*/ .word 0x00421111
/* 000004c4:	22000000 */	addi $zero, s0, 0
/* 000004c8:	00022222 */	/*illegal*/ .word 0x00022222
/* 000004cc:	21111200 */	addi s1, t0, 4608
/* 000004d0:	12222111 */	beq s1, v0, 0x8918
/* 000004d4:	0e421111 */	/*illegal*/ .word 0x0e421111
/* 000004d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000004dc:	11222222 */	/*illegal*/ .word 0x11222222
/* 000004e0:	04321111 */	/*illegal*/ .word 0x04321111
/* 000004e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000004ec:	11115520 */	/*illegal*/ .word 0x11115520
/* 000004f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f4:	04322111 */	/*illegal*/ .word 0x04322111
/* 000004f8:	11555550 */	/*illegal*/ .word 0x11555550
/* 000004fc:	11222222 */	/*illegal*/ .word 0x11222222
/* 00000500:	0e432211 */	/*illegal*/ .word 0x0e432211
/* 00000504:	22333333 */	addi s3, s1, 13107
/* 00000508:	33322222 */	andi s2, t9, 0x2222
/* 0000050c:	21555550 */	addi s5, t2, 21840
/* 00000510:	33334444 */	andi s3, t9, 0x4444
/* 00000514:	0fe43333 */	jal 0xf90cccc
/* 00000518:	31555550 */	andi s5, t2, 0x5550
/* 0000051c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000520:	0ff1113e */	jal 0xfc444f8
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	fffeeee4 */	/*illegal*/ .word 0xfffeeee4
/* 0000052c:	32155510 */	andi s5, s0, 0x5510
/* 00000530:	233444ee */	addi s4, t9, 17646
/* 00000534:	0e311112 */	jal 0x8c44448
/* 00000538:	33215520 */	andi at, t9, 0x5520
/* 0000053c:	effffff4 */	/*illegal*/ .word 0xeffffff4
/* 00000540:	04111111 */	bgezal $zero, 0x4988
/* 00000544:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000548:	222234ef */	addi v0, s1, 13551
/* 0000054c:	e4321520 */	/*illegal*/ .word 0xe4321520
/* 00000550:	11122222 */	beq t0, s2, 0x8ddc
/* 00000554:	04111111 */	/*illegal*/ .word 0x04111111
/* 00000558:	fe433300 */	/*illegal*/ .word 0xfe433300
/* 0000055c:	33444444 */	andi a0, k0, 0x4444
/* 00000560:	0e111111 */	jal 0x8444444
/* 00000564:	23333334 */	addi s3, t9, 13108
/* 00000568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000056c:	34eee000 */	ori t6, a3, 0xe000
/* 00000570:	33334444 */	andi s3, t9, 0x4444
/* 00000574:	0e311133 */	jal 0x8c444cc
/* 00000578:	33333000 */	andi s3, t9, 0x3000
/* 0000057c:	444eeee4 */	/*illegal*/ .word 0x444eeee4
/* 00000580:	00e33330 */	tge a3, v1, 0xcc
/* 00000584:	00000000 */	nop
/* 00000588:	00000004 */	sllv $zero, $zero, $zero
/* 0000058c:	43330000 */	/*illegal*/ .word 0x43330000
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000110 */	/*illegal*/ .word 0x00000110
/* 000005a4:	00000110 */	/*illegal*/ .word 0x00000110
/* 000005a8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000005ac:	01100110 */	/*illegal*/ .word 0x01100110
/* 000005b0:	01100120 */	/*illegal*/ .word 0x01100120
/* 000005b4:	01100120 */	/*illegal*/ .word 0x01100120
/* 000005b8:	02200220 */	/*illegal*/ .word 0x02200220
/* 000005bc:	02200220 */	/*illegal*/ .word 0x02200220
/* 000005c0:	03300330 */	tge t9, s0, 0xc
/* 000005c4:	03300330 */	tge t9, s0, 0xc
/* 000005c8:	e331e221 */	sc s1, -7647(t9)
/* 000005cc:	e331e221 */	sc s1, -7647(t9)
/* 000005d0:	42314231 */	/*illegal*/ .word 0x42314231
/* 000005d4:	42314231 */	/*illegal*/ .word 0x42314231
/* 000005d8:	42324232 */	/*illegal*/ .word 0x42324232
/* 000005dc:	42324232 */	/*illegal*/ .word 0x42324232
/* 000005e0:	e332e332 */	sc s2, -7374(t9)
/* 000005e4:	e332e332 */	sc s2, -7374(t9)
/* 000005e8:	e442f443 */	/*illegal*/ .word 0xe442f443
/* 000005ec:	e442f443 */	/*illegal*/ .word 0xe442f443
/* 000005f0:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 000005f4:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 000005f8:	03300330 */	tge t9, s0, 0xc
/* 000005fc:	03300330 */	tge t9, s0, 0xc
/* 00000600:	02200230 */	tge s1, $zero, 0x8
/* 00000604:	02200230 */	tge s1, $zero, 0x8
/* 00000608:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000060c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000610:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000614:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000618:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000061c:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000620:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000628:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000062c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000630:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000634:	6666bbbb */	/*illegal*/ .word 0x6666bbbb
/* 00000638:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000063c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000640:	b666666b */	/*illegal*/ .word 0xb666666b
/* 00000644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000648:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000064c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000650:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000654:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00000658:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000065c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000660:	bb668888 */	swr a2, -30584(k1)
/* 00000664:	88888877 */	lwl t0, -30601(a0)
/* 00000668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000066c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000674:	bb668887 */	swr a2, -30585(k1)
/* 00000678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000067c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000680:	bb668887 */	swr a2, -30585(k1)
/* 00000684:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000068c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000694:	bbb6877c */	swr s6, -30852(sp)
/* 00000698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000069c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a0:	bbb6877c */	swr s6, -30852(sp)
/* 000006a4:	99dcd999 */	lwr gp, -9831(t6)
/* 000006a8:	9dccd999 */	/*illegal*/ .word 0x9dccd999
/* 000006ac:	9dddd999 */	/*illegal*/ .word 0x9dddd999
/* 000006b0:	9ddd9999 */	/*illegal*/ .word 0x9ddd9999
/* 000006b4:	bbb6877c */	swr s6, -30852(sp)
/* 000006b8:	99dd9999 */	lwr sp, -26215(t6)
/* 000006bc:	dddd9999 */	/*illegal*/ .word 0xdddd9999
/* 000006c0:	bbb6877c */	swr s6, -30852(sp)
/* 000006c4:	9dd9999d */	/*illegal*/ .word 0x9dd9999d
/* 000006c8:	ddd9aaaa */	/*illegal*/ .word 0xddd9aaaa
/* 000006cc:	99999999 */	lwr t9, -26215(t4)
/* 000006d0:	dd9aa9dd */	/*illegal*/ .word 0xdd9aa9dd
/* 000006d4:	bbbb877c */	swr k1, -30852(sp)
/* 000006d8:	999999dd */	lwr t9, -26147(t4)
/* 000006dc:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 000006e0:	bbbb877c */	swr k1, -30852(sp)
/* 000006e4:	d9aa99dd */	/*illegal*/ .word 0xd9aa99dd
/* 000006e8:	9aaaaaa9 */	lwr t2, -21847(s5)
/* 000006ec:	9999dddd */	lwr t9, -8739(t4)
/* 000006f0:	9aaa99dd */	lwr t2, -26147(s5)
/* 000006f4:	bbbb877c */	swr k1, -30852(sp)
/* 000006f8:	99999aaa */	lwr t9, -25942(t4)
/* 000006fc:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000700:	bbbb876c */	swr k1, -30868(sp)
/* 00000704:	9aa99999 */	lwr t1, -26215(s5)
/* 00000708:	aaaaa999 */	swl t2, -22119(s5)
/* 0000070c:	999aaaaa */	lwr k0, -21846(t4)
/* 00000710:	9999999a */	lwr t9, -26214(t4)
/* 00000714:	bbbb776c */	swr k1, 30572(sp)
/* 00000718:	999aaaaa */	lwr k0, -21846(t4)
/* 0000071c:	aaa99999 */	swl t1, -26215(s5)
/* 00000720:	bbbb776c */	swr k1, 30572(sp)
/* 00000724:	9999999a */	lwr t9, -26214(t4)
/* 00000728:	aa999999 */	swl t9, -26215(s4)
/* 0000072c:	99999999 */	lwr t9, -26215(t4)
/* 00000730:	99999999 */	lwr t9, -26215(t4)
/* 00000734:	bbbb776c */	swr k1, 30572(sp)
/* 00000738:	99999999 */	lwr t9, -26215(t4)
/* 0000073c:	99999999 */	lwr t9, -26215(t4)
/* 00000740:	bbbb776c */	swr k1, 30572(sp)
/* 00000744:	999dd999 */	lwr sp, -9831(t4)
/* 00000748:	99999999 */	lwr t9, -26215(t4)
/* 0000074c:	9999aaaa */	lwr t9, -21846(t4)
/* 00000750:	99ddd999 */	lwr sp, -9831(t6)
/* 00000754:	bbbb766c */	swr k1, 30316(sp)
/* 00000758:	99aaaaaa */	lwr t2, -21846(t5)
/* 0000075c:	99999999 */	lwr t9, -26215(t4)
/* 00000760:	bbbb766c */	swr k1, 30316(sp)
/* 00000764:	9ddd9aa9 */	/*illegal*/ .word 0x9ddd9aa9
/* 00000768:	999dd9aa */	lwr sp, -9814(t4)
/* 0000076c:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000770:	9dd9aaa9 */	/*illegal*/ .word 0x9dd9aaa9
/* 00000774:	bbbb766c */	swr k1, 30316(sp)
/* 00000778:	99999aaa */	lwr t9, -25942(t4)
/* 0000077c:	99ddaaaa */	lwr sp, -21846(t6)
/* 00000780:	bbbb766c */	swr k1, 30316(sp)
/* 00000784:	9ddaaaa9 */	/*illegal*/ .word 0x9ddaaaa9
/* 00000788:	99daaaa9 */	lwr k0, -21847(t6)
/* 0000078c:	9999aaaa */	lwr t9, -21846(t4)
/* 00000790:	99daaa99 */	lwr k0, -21863(t6)
/* 00000794:	bbbb766c */	swr k1, 30316(sp)
/* 00000798:	99aaaaaa */	lwr t2, -21846(t5)
/* 0000079c:	999aaa99 */	lwr k0, -21863(t4)
/* 000007a0:	bbbb766c */	swr k1, 30316(sp)
/* 000007a4:	999aaa99 */	lwr k0, -21863(t4)
/* 000007a8:	999aa999 */	lwr k0, -22119(t4)
/* 000007ac:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000007b0:	99999999 */	lwr t9, -26215(t4)
/* 000007b4:	bbbb766c */	swr k1, 30316(sp)
/* 000007b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007bc:	99999999 */	lwr t9, -26215(t4)
/* 000007c0:	bbbb766c */	swr k1, 30316(sp)
/* 000007c4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000007c8:	9999999a */	lwr t9, -26214(t4)
/* 000007cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007d0:	d999999a */	/*illegal*/ .word 0xd999999a
/* 000007d4:	bbbb766c */	swr k1, 30316(sp)
/* 000007d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007dc:	9999aaaa */	lwr t9, -21846(t4)
/* 000007e0:	bbbb766c */	swr k1, 30316(sp)
/* 000007e4:	d99999aa */	/*illegal*/ .word 0xd99999aa
/* 000007e8:	999aaaaa */	lwr k0, -21846(t4)
/* 000007ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f0:	d9999daa */	/*illegal*/ .word 0xd9999daa
/* 000007f4:	bbbb766c */	swr k1, 30316(sp)
/* 000007f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007fc:	a99aaaaa */	swl k0, -21846(t4)
/* 00000800:	bbbb766c */	swr k1, 30316(sp)
/* 00000804:	9999ddaa */	lwr t9, -8790(t4)
/* 00000808:	a99aaaaa */	swl k0, -21846(t4)
/* 0000080c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000810:	9999ddaa */	lwr t9, -8790(t4)
/* 00000814:	bbbb766c */	swr k1, 30316(sp)
/* 00000818:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000081c:	a99aaaaa */	swl k0, -21846(t4)
/* 00000820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000082c:	bb45bbff */	swr a1, -17409(k0)
/* 00000830:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000834:	0dac0000 */	jal 0x6b00000
/* 00000838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000083c:	bb4545b2 */	swr a1, 17842(k0)
/* 00000840:	0dac03e8 */	jal 0x6b00fa0
/* 00000844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000848:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000084c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00000850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00000854:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000085c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00000860:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000086c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000087c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000880:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000888:	00000000 */	nop
/* 0000088c:	ac00acd0 */	sw $zero, -21296($zero)
/* 00000890:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	0dac0000 */	jal 0x6b00000
/* 00000898:	00000800 */	sll at, $zero, 0x0
/* 0000089c:	ac005442 */	sw $zero, 21570($zero)
/* 000008a0:	ee2025c5 */	/*illegal*/ .word 0xee2025c5
/* 000008a4:	04990000 */	/*illegal*/ .word 0x04990000
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008b0:	f4f328f8 */	/*illegal*/ .word 0xf4f328f8
/* 000008b4:	048e0000 */	tnei a0, 0
/* 000008b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008c0:	f3a4289f */	/*illegal*/ .word 0xf3a4289f
/* 000008c4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000008c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008d0:	ed732596 */	/*illegal*/ .word 0xed732596
/* 000008d4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000008d8:	00000000 */	nop
/* 000008dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008e0:	ee182486 */	/*illegal*/ .word 0xee182486
/* 000008e4:	03750000 */	/*illegal*/ .word 0x03750000
/* 000008e8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ec:	24880058 */	addiu t0, a0, 88
/* 000008f0:	f4e52690 */	/*illegal*/ .word 0xf4e52690
/* 000008f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000008f8:	04000200 */	bltz $zero, 0x10fc
/* 000008fc:	24880058 */	addiu t0, a0, 88
/* 00000900:	f3b22b07 */	/*illegal*/ .word 0xf3b22b07
/* 00000904:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000908:	04000000 */	bltz $zero, 0x90c
/* 0000090c:	dc780058 */	/*illegal*/ .word 0xdc780058
/* 00000910:	ed7a26d5 */	/*illegal*/ .word 0xed7a26d5
/* 00000914:	03750000 */	/*illegal*/ .word 0x03750000
/* 00000918:	00000000 */	nop
/* 0000091c:	dc780058 */	/*illegal*/ .word 0xdc780058
/* 00000920:	fe4f05b7 */	/*illegal*/ .word 0xfe4f05b7
/* 00000924:	08d60000 */	/*illegal*/ .word 0x08d60000
/* 00000928:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000092c:	91d5fe32 */	lbu s5, -462(t6)
/* 00000930:	0668103f */	tgei s3, 4159
/* 00000934:	0a190000 */	j 0x8640000
/* 00000938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000093c:	fcd67032 */	/*illegal*/ .word 0xfcd67032
/* 00000940:	fbcc16b1 */	/*illegal*/ .word 0xfbcc16b1
/* 00000944:	08cf0000 */	/*illegal*/ .word 0x08cf0000
/* 00000948:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000094c:	9d382432 */	/*illegal*/ .word 0x9d382432
/* 00000950:	ffe40d9b */	/*illegal*/ .word 0xffe40d9b
/* 00000954:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00000958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000095c:	db2c97da */	/*illegal*/ .word 0xdb2c97da
/* 00000960:	f2ec0703 */	/*illegal*/ .word 0xf2ec0703
/* 00000964:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00000968:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000096c:	8d1f0232 */	lw ra, 562(t0)
/* 00000970:	f8d70baf */	/*illegal*/ .word 0xf8d70baf
/* 00000974:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00000978:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000097c:	fc3969da */	/*illegal*/ .word 0xfc3969da
/* 00000980:	fade1571 */	/*illegal*/ .word 0xfade1571
/* 00000984:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00000988:	05000100 */	bltz t0, 0xd8c
/* 0000098c:	d168dc32 */	/*illegal*/ .word 0xd168dc32
/* 00000990:	fced0a62 */	/*illegal*/ .word 0xfced0a62
/* 00000994:	f7770000 */	/*illegal*/ .word 0xf7770000
/* 00000998:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000099c:	e4e19032 */	/*illegal*/ .word 0xe4e19032
/* 000009a0:	060e15d0 */	tnei s0, 5584
/* 000009a4:	f6cd0000 */	/*illegal*/ .word 0xf6cd0000
/* 000009a8:	05000100 */	bltz t0, 0xdac
/* 000009ac:	c43aab32 */	/*illegal*/ .word 0xc43aab32
/* 000009b0:	10830cf6 */	/*illegal*/ .word 0x10830cf6
/* 000009b4:	f9230000 */	/*illegal*/ .word 0xf9230000
/* 000009b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009bc:	50f4a832 */	/*illegal*/ .word 0x50f4a832
/* 000009c0:	0cd80487 */	/*illegal*/ .word 0x0cd80487
/* 000009c4:	f8560000 */	/*illegal*/ .word 0xf8560000
/* 000009c8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000009cc:	b8d0ae32 */	swr s0, -20942(a2)
/* 000009d0:	09e30a9c */	j 0x78c2a70
/* 000009d4:	00250000 */	/*illegal*/ .word 0x00250000
/* 000009d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009dc:	970e37da */	lhu t6, 14298(t8)
/* 000009e0:	080d15c1 */	j 0x345704
/* 000009e4:	09330000 */	/*illegal*/ .word 0x09330000
/* 000009e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000009ec:	e6505532 */	/*illegal*/ .word 0xe6505532
/* 000009f0:	062d0a10 */	/*illegal*/ .word 0x062d0a10
/* 000009f4:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 000009f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009fc:	aa3ec9da */	swl fp, -13862(s1)
/* 00000a00:	05ee034e */	tnei t7, 846
/* 00000a04:	07aa0000 */	tlti sp, 0
/* 00000a08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a0c:	aaf85232 */	swl t8, 21042(s7)
/* 00000a10:	0d210908 */	jal 0x4842420
/* 00000a14:	06dd0000 */	/*illegal*/ .word 0x06dd0000
/* 00000a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a1c:	41d05832 */	/*illegal*/ .word 0x41d05832
/* 00000a20:	f4f52377 */	/*illegal*/ .word 0xf4f52377
/* 00000a24:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00000a28:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a2c:	c32ba332 */	ll t3, -23758(t9)
/* 00000a30:	027c19e6 */	/*illegal*/ .word 0x027c19e6
/* 00000a34:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00000a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a3c:	5c14b732 */	/*illegal*/ .word 0x5c14b732
/* 00000a40:	fab10e22 */	/*illegal*/ .word 0xfab10e22
/* 00000a44:	f8e80000 */	/*illegal*/ .word 0xf8e80000
/* 00000a48:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a4c:	d9c2a232 */	/*illegal*/ .word 0xd9c2a232
/* 00000a50:	f50518d6 */	/*illegal*/ .word 0xf50518d6
/* 00000a54:	00250000 */	/*illegal*/ .word 0x00250000
/* 00000a58:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a5c:	91e925da */	lbu t1, 9690(t7)
/* 00000a60:	05900e7b */	bltzal t4, 0x4450
/* 00000a64:	f6f40000 */	/*illegal*/ .word 0xf6f40000
/* 00000a68:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a6c:	bfdea232 */	cache 0x1e, -24014(fp)
/* 00000a70:	08261deb */	j 0x9877ac
/* 00000a74:	02190000 */	/*illegal*/ .word 0x02190000
/* 00000a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a7c:	942325da */	lhu v1, 9690(at)
/* 00000a80:	0b7523c6 */	j 0xdd48f18
/* 00000a84:	f8c40000 */	/*illegal*/ .word 0xf8c40000
/* 00000a88:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a8c:	e144a332 */	sc a0, -23758(t2)
/* 00000a90:	126316ae */	beq s3, v1, 0x654c
/* 00000a94:	fa640000 */	/*illegal*/ .word 0xfa640000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	5ae3b732 */	/*illegal*/ .word 0x5ae3b732
/* 00000aa0:	05900e7b */	/*illegal*/ .word 0x05900e7b
/* 00000aa4:	090c0000 */	/*illegal*/ .word 0x090c0000
/* 00000aa8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000aac:	bfde5e32 */	cache 0x1e, 24114(fp)
/* 00000ab0:	126316ae */	beq s3, v1, 0x656c
/* 00000ab4:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00000ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000abc:	5ae34932 */	/*illegal*/ .word 0x5ae34932
/* 00000ac0:	0b7523c6 */	/*illegal*/ .word 0x0b7523c6
/* 00000ac4:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00000ac8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000acc:	e1445d32 */	sc a0, 23858(t2)
/* 00000ad0:	08261deb */	j 0x9877ac
/* 00000ad4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00000ad8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000adc:	9423dbda */	lhu v1, -9254(at)
/* 00000ae0:	f3e922fe */	/*illegal*/ .word 0xf3e922fe
/* 00000ae4:	0ac00000 */	j 0xb000000
/* 00000ae8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000aec:	ba1a5d32 */	swr k0, 23858(s0)
/* 00000af0:	f6b818bd */	/*illegal*/ .word 0xf6b818bd
/* 00000af4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00000af8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000afc:	9acddbda */	lwr t5, -9254(s6)
/* 00000b00:	fef90fde */	/*illegal*/ .word 0xfef90fde
/* 00000b04:	08a80000 */	j 0x2a00000
/* 00000b08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000b0c:	eaba5e32 */	/*illegal*/ .word 0xeaba5e32
/* 00000b10:	03731d40 */	/*illegal*/ .word 0x03731d40
/* 00000b14:	03440000 */	/*illegal*/ .word 0x03440000
/* 00000b18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b1c:	542b4932 */	/*illegal*/ .word 0x542b4932
/* 00000b20:	f5d00392 */	/*illegal*/ .word 0xf5d00392
/* 00000b24:	fe660000 */	/*illegal*/ .word 0xfe660000
/* 00000b28:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b2c:	af284eff */	sw t0, 20223(t9)
/* 00000b30:	f5b20c8e */	/*illegal*/ .word 0xf5b20c8e
/* 00000b34:	f9a50000 */	/*illegal*/ .word 0xf9a50000
/* 00000b38:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000b3c:	9535009c */	lhu s5, 156(t1)
/* 00000b40:	f10c0345 */	/*illegal*/ .word 0xf10c0345
/* 00000b44:	f9a50000 */	/*illegal*/ .word 0xf9a50000
/* 00000b48:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b4c:	9535009c */	lhu s5, 156(t1)
/* 00000b50:	f5d00392 */	/*illegal*/ .word 0xf5d00392
/* 00000b54:	f4e40000 */	/*illegal*/ .word 0xf4e40000
/* 00000b58:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b5c:	af28b232 */	sw t0, -19918(t9)
/* 00000b60:	009204e8 */	/*illegal*/ .word 0x009204e8
/* 00000b64:	06bf0000 */	/*illegal*/ .word 0x06bf0000
/* 00000b68:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b6c:	d16e00ff */	/*illegal*/ .word 0xd16e00ff
/* 00000b70:	096208b9 */	j 0x58822e4
/* 00000b74:	06bf0000 */	/*illegal*/ .word 0x06bf0000
/* 00000b78:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000b7c:	d16e00ff */	/*illegal*/ .word 0xd16e00ff
/* 00000b80:	04dd032c */	/*illegal*/ .word 0x04dd032c
/* 00000b84:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00000b88:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b8c:	d95abcc4 */	/*illegal*/ .word 0xd95abcc4
/* 00000b90:	04dd032c */	/*illegal*/ .word 0x04dd032c
/* 00000b94:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00000b98:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b9c:	d95a44ff */	/*illegal*/ .word 0xd95a44ff
/* 00000ba0:	06600401 */	/*illegal*/ .word 0x06600401
/* 00000ba4:	f9410000 */	/*illegal*/ .word 0xf9410000
/* 00000ba8:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000bac:	b45c00b6 */	/*illegal*/ .word 0xb45c00b6
/* 00000bb0:	0dcb0a19 */	/*illegal*/ .word 0x0dcb0a19
/* 00000bb4:	f9410000 */	/*illegal*/ .word 0xf9410000
/* 00000bb8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000bbc:	b45c00b6 */	/*illegal*/ .word 0xb45c00b6
/* 00000bc0:	0afa0384 */	/*illegal*/ .word 0x0afa0384
/* 00000bc4:	f4800000 */	/*illegal*/ .word 0xf4800000
/* 00000bc8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000bcc:	c24cbc32 */	ll t4, -17358(s2)
/* 00000bd0:	0afa0384 */	j 0xbe80e10
/* 00000bd4:	fe020000 */	/*illegal*/ .word 0xfe020000
/* 00000bd8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000bdc:	c24c44ff */	ll t4, 17663(s2)
/* 00000be0:	ff510312 */	/*illegal*/ .word 0xff510312
/* 00000be4:	0cac0000 */	jal 0x2b00000
/* 00000be8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000bec:	b22e4eff */	/*illegal*/ .word 0xb22e4eff
/* 00000bf0:	ffd40c0b */	/*illegal*/ .word 0xffd40c0b
/* 00000bf4:	07eb0000 */	tltiu ra, 0
/* 00000bf8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000bfc:	993d00a2 */	lwr sp, 162(t1)
/* 00000c00:	fa8b031b */	/*illegal*/ .word 0xfa8b031b
/* 00000c04:	07eb0000 */	tltiu ra, 0
/* 00000c08:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000c0c:	993d00a2 */	lwr sp, 162(t1)
/* 00000c10:	ff510312 */	/*illegal*/ .word 0xff510312
/* 00000c14:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00000c18:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000c1c:	b22eb232 */	/*illegal*/ .word 0xb22eb232
/* 00000c20:	032226ee */	/*illegal*/ .word 0x032226ee
/* 00000c24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c28:	06000300 */	bltz s0, 0x182c
/* 00000c2c:	242895a2 */	addiu t0, at, -27230
/* 00000c30:	00e22d31 */	tgeu a3, v0, 0xb4
/* 00000c34:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000c38:	04000200 */	bltz $zero, 0x143c
/* 00000c3c:	2c6ff7ff */	sltiu t7, v1, -2049
/* 00000c40:	0d062870 */	jal 0x418a1c0
/* 00000c44:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000c48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000c4c:	584adfce */	/*illegal*/ .word 0x584adfce
/* 00000c50:	0bcc19cf */	/*illegal*/ .word 0x0bcc19cf
/* 00000c54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c58:	06ab0600 */	tltiu s5, 1536
/* 00000c5c:	2216907e */	addi s6, s0, -28546
/* 00000c60:	032226ee */	/*illegal*/ .word 0x032226ee
/* 00000c64:	07080000 */	tgei t8, 0
/* 00000c68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000c6c:	253d6092 */	addiu sp, t1, 24722
/* 00000c70:	f3d82d93 */	/*illegal*/ .word 0xf3d82d93
/* 00000c74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c78:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000c7c:	fd6046ea */	/*illegal*/ .word 0xfd6046ea
/* 00000c80:	f2ac2d93 */	/*illegal*/ .word 0xf2ac2d93
/* 00000c84:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000c88:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000c8c:	2158b6ff */	addi t8, t2, -18689
/* 00000c90:	0bfe1a26 */	j 0xff86898
/* 00000c94:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c98:	01550600 */	/*illegal*/ .word 0x01550600
/* 00000c9c:	58204a56 */	/*illegal*/ .word 0x58204a56
/* 00000ca0:	11da1dd6 */	/*illegal*/ .word 0x11da1dd6
/* 00000ca4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000ca8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000cac:	6237d6a6 */	/*illegal*/ .word 0x6237d6a6
/* 00000cb0:	00eb1962 */	/*illegal*/ .word 0x00eb1962
/* 00000cb4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000cb8:	00000300 */	sll $zero, $zero, 0xc
/* 00000cbc:	15217154 */	bne t1, at, 0x1d210
/* 00000cc0:	f2bd1d61 */	/*illegal*/ .word 0xf2bd1d61
/* 00000cc4:	08170000 */	/*illegal*/ .word 0x08170000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	e42e6b76 */	/*illegal*/ .word 0xe42e6b76
/* 00000cd0:	f19e1da4 */	/*illegal*/ .word 0xf19e1da4
/* 00000cd4:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00000cd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000cdc:	18108c74 */	/*illegal*/ .word 0x18108c74
/* 00000ce0:	00eb1962 */	/*illegal*/ .word 0x00eb1962
/* 00000ce4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000ce8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000cec:	17088b64 */	/*illegal*/ .word 0x17088b64
/* 00000cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d10:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	00008000 */	sll s0, $zero, 0x0
/* 00000d18:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000d1c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d3c:	06000820 */	bltz s0, 0x2dc0
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d48:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d4c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000d50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d54:	00060c00 */	sll at, a2, 0x10
/* 00000d58:	06000c0e */	bltz s0, 0x3d94
/* 00000d5c:	00000e02 */	srl at, $zero, 0x18
/* 00000d60:	06020e08 */	bltzl s0, 0x4584
/* 00000d64:	00020804 */	sllv at, v0, $zero
/* 00000d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d90:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	00008000 */	sll s0, $zero, 0x0
/* 00000d98:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000d9c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dbc:	060008a0 */	bltz s0, 0x3040
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	06080a0c */	tgei s0, 2572
/* 00000dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000ddc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000de8:	01010020 */	add $zero, t0, at
/* 00000dec:	06000920 */	bltz s0, 0x3270
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	00040600 */	sll $zero, a0, 0x18
/* 00000df8:	06080a0c */	tgei s0, 2572
/* 00000dfc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000e00:	06101214 */	bltzal s0, 0x5654
/* 00000e04:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000e08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e0c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000e1c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e28:	01010020 */	add $zero, t0, at
/* 00000e2c:	06000a20 */	bltz s0, 0x36b0
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00040600 */	sll $zero, a0, 0x18
/* 00000e38:	06080a0c */	tgei s0, 2572
/* 00000e3c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000e40:	06101214 */	bltzal s0, 0x5694
/* 00000e44:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000e48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e4c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e68:	01010020 */	add $zero, t0, at
/* 00000e6c:	06000b20 */	bltz s0, 0x3af0
/* 00000e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e74:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000e78:	06080a0c */	tgei s0, 2572
/* 00000e7c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00000e80:	06101214 */	bltzal s0, 0x56d4
/* 00000e84:	00161210 */	/*illegal*/ .word 0x00161210
/* 00000e88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e8c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e9c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ea8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000eac:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	00060004 */	sllv $zero, a2, $zero
/* 00000eb8:	0608020a */	tgei s0, 522
/* 00000ebc:	000c0200 */	sll $zero, t4, 0x8
/* 00000ec0:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00000ec4:	00041006 */	srlv v0, a0, $zero
/* 00000ec8:	0612080a */	bltzall s0, 0x2ef4
/* 00000ecc:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 00000ed0:	06160c00 */	/*illegal*/ .word 0x06160c00
/* 00000ed4:	00160018 */	mult $zero, s6
/* 00000ed8:	06020c0a */	bltzl s0, 0x3f04
/* 00000edc:	0008120e */	/*illegal*/ .word 0x0008120e
/* 00000ee0:	06061800 */	/*illegal*/ .word 0x06061800
/* 00000ee4:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00000ee8:	05080402 */	tgei t0, 1026
/* 00000eec:	00000000 */	nop
/* 00000ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	00000000 */	nop
/* 00000efc:	00000000 */	nop

.close
