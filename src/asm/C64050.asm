.n64
.create "build/jap/C64050.bin", 0

/* 00000000:	7bdfd367 */	/*illegal*/ .word 0x7bdfd367
/* 00000004:	8a47fc6f */	lwl a3, -913(s2)
/* 00000008:	3903bc11 */	xori v1, t0, 0xbc11
/* 0000000c:	b21d318d */	/*illegal*/ .word 0xb21d318d
/* 00000010:	d6b5ad6b */	/*illegal*/ .word 0xd6b5ad6b
/* 00000014:	63194a53 */	/*illegal*/ .word 0x63194a53
/* 00000018:	fdf9bc69 */	/*illegal*/ .word 0xfdf9bc69
/* 0000001c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00000020:	00000000 */	nop
/* 00000024:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000028:	89089a00 */	lwl t0, -26112(t0)
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000038:	80a90a00 */	lb t1, 2560(a1)
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000048:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000074:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00000078:	200009ff */	addi $zero, $zero, 2559
/* 0000007c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000080:	0000000f */	sync
/* 00000084:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000088:	22000fff */	addi $zero, s0, 4095
/* 0000008c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000090:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000094:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000098:	220009ff */	addi $zero, s0, 2559
/* 0000009c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000000a0:	00000000 */	nop
/* 000000a4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 000000a8:	522a0000 */	beql s1, t2, 0xac
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	beb0a225 */	cache 0x10, -24027(s5)
/* 000000b8:	252a00be */	addiu t2, t1, 190
/* 000000bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000000c0:	00000000 */	nop
/* 000000c4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 000000c8:	522200ef */	beql s1, v0, 0x488
/* 000000cc:	e0000000 */	sc $zero, 0($zero)
/* 000000d0:	00000000 */	nop
/* 000000d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000000d8:	252200ee */	addiu v0, t1, 238
/* 000000dc:	e0000000 */	sc $zero, 0($zero)
/* 000000e0:	00000000 */	nop
/* 000000e4:	beb02255 */	cache 0x10, 8789(s5)
/* 000000e8:	552200be */	bnel t1, v0, 0x3e4
/* 000000ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000000f0:	00000000 */	nop
/* 000000f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000000f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	abbbe425 */	swl k1, -7131(sp)
/* 00000108:	524ebbba */	beql s2, t6, 0xfffeeff4
/* 0000010c:	00000000 */	nop
/* 00000110:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000114:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000118:	24e4bbbb */	addiu a0, a3, -17477
/* 0000011c:	a0000000 */	sb $zero, 0($zero)
/* 00000120:	00000000 */	nop
/* 00000124:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000128:	89089a00 */	lwl t0, -26112(t0)
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000138:	80a90a00 */	lb t1, 2560(a1)
/* 0000013c:	00000000 */	nop
/* 00000140:	00000000 */	nop
/* 00000144:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000148:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	00000000 */	nop
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000174:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00000178:	200009ff */	addi $zero, $zero, 2559
/* 0000017c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000180:	0000000f */	sync
/* 00000184:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000188:	22000fff */	addi $zero, s0, 4095
/* 0000018c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000190:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000194:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000198:	220009ff */	addi $zero, s0, 2559
/* 0000019c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000001a0:	00000000 */	nop
/* 000001a4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 000001a8:	522a0000 */	beql s1, t2, 0x1ac
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	0900a225 */	/*illegal*/ .word 0x0900a225
/* 000001b8:	252a0009 */	addiu t2, t1, 9
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000000 */	nop
/* 000001c4:	99902252 */	lwr s0, 8786(t4)
/* 000001c8:	52220099 */	beql s1, v0, 0x430
/* 000001cc:	90000000 */	lbu $zero, 0($zero)
/* 000001d0:	00000000 */	nop
/* 000001d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000001d8:	252200ee */	addiu v0, t1, 238
/* 000001dc:	e0000000 */	sc $zero, 0($zero)
/* 000001e0:	00000000 */	nop
/* 000001e4:	beb02255 */	cache 0x10, 8789(s5)
/* 000001e8:	552200be */	bnel t1, v0, 0x4e4
/* 000001ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000001f0:	00000000 */	nop
/* 000001f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000001f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	abbbe425 */	swl k1, -7131(sp)
/* 00000208:	524ebbba */	beql s2, t6, 0xfffef0f4
/* 0000020c:	00000000 */	nop
/* 00000210:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000214:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000218:	24e4bbbb */	addiu a0, a3, -17477
/* 0000021c:	a0000000 */	sb $zero, 0($zero)
/* 00000220:	00000000 */	nop
/* 00000224:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000228:	89089a00 */	lwl t0, -26112(t0)
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000238:	80a90a00 */	lb t1, 2560(a1)
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000248:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	00000002 */	srl $zero, $zero, 0x0
/* 00000278:	20000000 */	addi $zero, $zero, 0
/* 0000027c:	00000000 */	nop
/* 00000280:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000284:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000288:	220009ff */	addi $zero, s0, 2559
/* 0000028c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000290:	0000000f */	sync
/* 00000294:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000298:	22000fff */	addi $zero, s0, 4095
/* 0000029c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000002a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000002a4:	fff9a222 */	/*illegal*/ .word 0xfff9a222
/* 000002a8:	522a09ff */	beql s1, t2, 0x2aa8
/* 000002ac:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000002b0:	00000000 */	nop
/* 000002b4:	0000a225 */	/*illegal*/ .word 0x0000a225
/* 000002b8:	252a0000 */	addiu t2, t1, 0
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	09002252 */	j 0x4008948
/* 000002c8:	52220009 */	/*illegal*/ .word 0x52220009
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	99902225 */	lwr s0, 8741(t4)
/* 000002d8:	25220099 */	addiu v0, t1, 153
/* 000002dc:	90000000 */	lbu $zero, 0($zero)
/* 000002e0:	00000000 */	nop
/* 000002e4:	09002255 */	j 0x4008954
/* 000002e8:	55220009 */	/*illegal*/ .word 0x55220009
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000002f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	abbbe425 */	swl k1, -7131(sp)
/* 00000308:	524ebbba */	beql s2, t6, 0xfffef1f4
/* 0000030c:	00000000 */	nop
/* 00000310:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000314:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000318:	24e4bbbb */	addiu a0, a3, -17477
/* 0000031c:	a0000000 */	sb $zero, 0($zero)
/* 00000320:	00000000 */	nop
/* 00000324:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000328:	89089a00 */	lwl t0, -26112(t0)
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000338:	80a90a00 */	lb t1, 2560(a1)
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000348:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	99000000 */	lwr $zero, 0(t0)
/* 00000368:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000036c:	90000000 */	lbu $zero, 0($zero)
/* 00000370:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000374:	ff900002 */	/*illegal*/ .word 0xff900002
/* 00000378:	2000009f */	addi $zero, $zero, 159
/* 0000037c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000380:	0000000f */	sync
/* 00000384:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000388:	220009ff */	addi $zero, s0, 2559
/* 0000038c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000390:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000394:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000398:	22000fff */	addi $zero, s0, 4095
/* 0000039c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000003a0:	00000000 */	nop
/* 000003a4:	9fffa222 */	/*illegal*/ .word 0x9fffa222
/* 000003a8:	522a0fff */	beql s1, t2, 0x43a8
/* 000003ac:	90000000 */	lbu $zero, 0($zero)
/* 000003b0:	00000000 */	nop
/* 000003b4:	b099a225 */	/*illegal*/ .word 0xb099a225
/* 000003b8:	252a0990 */	addiu t2, t1, 2448
/* 000003bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000003c0:	00000000 */	nop
/* 000003c4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 000003c8:	522200ef */	beql s1, v0, 0x788
/* 000003cc:	e0000000 */	sc $zero, 0($zero)
/* 000003d0:	00000000 */	nop
/* 000003d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000003d8:	252200ee */	addiu v0, t1, 238
/* 000003dc:	e0000000 */	sc $zero, 0($zero)
/* 000003e0:	00000000 */	nop
/* 000003e4:	beb02255 */	cache 0x10, 8789(s5)
/* 000003e8:	552200be */	bnel t1, v0, 0x6e4
/* 000003ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000003f0:	00000000 */	nop
/* 000003f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000003f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	abbbe425 */	swl k1, -7131(sp)
/* 00000408:	524ebbba */	beql s2, t6, 0xfffef2f4
/* 0000040c:	00000000 */	nop
/* 00000410:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000414:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000418:	24e4bbbb */	addiu a0, a3, -17477
/* 0000041c:	a0000000 */	sb $zero, 0($zero)
/* 00000420:	00000000 */	nop
/* 00000424:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000428:	89089a00 */	lwl t0, -26112(t0)
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000438:	80a90a00 */	lb t1, 2560(a1)
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000448:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	09900000 */	j 0x6400000
/* 00000468:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	9ff90002 */	/*illegal*/ .word 0x9ff90002
/* 00000478:	200009ff */	addi $zero, $zero, 2559
/* 0000047c:	90000000 */	lbu $zero, 0($zero)
/* 00000480:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000484:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000488:	22000fff */	addi $zero, s0, 4095
/* 0000048c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000490:	0000000f */	sync
/* 00000494:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000498:	220009ff */	addi $zero, s0, 2559
/* 0000049c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000004a0:	0000000f */	sync
/* 000004a4:	ff90a222 */	/*illegal*/ .word 0xff90a222
/* 000004a8:	522a009f */	beql s1, t2, 0x728
/* 000004ac:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000004b0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000004b4:	90b0a225 */	lbu s0, -24027(a1)
/* 000004b8:	252a00b0 */	addiu t2, t1, 176
/* 000004bc:	99000000 */	lwr $zero, 0(t0)
/* 000004c0:	00000000 */	nop
/* 000004c4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 000004c8:	522200ef */	beql s1, v0, 0x888
/* 000004cc:	e0000000 */	sc $zero, 0($zero)
/* 000004d0:	00000000 */	nop
/* 000004d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000004d8:	252200ee */	addiu v0, t1, 238
/* 000004dc:	e0000000 */	sc $zero, 0($zero)
/* 000004e0:	00000000 */	nop
/* 000004e4:	beb02255 */	cache 0x10, 8789(s5)
/* 000004e8:	552200be */	bnel t1, v0, 0x7e4
/* 000004ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000004f0:	00000000 */	nop
/* 000004f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000004f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	abbbe425 */	swl k1, -7131(sp)
/* 00000508:	524ebbba */	beql s2, t6, 0xfffef3f4
/* 0000050c:	00000000 */	nop
/* 00000510:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000514:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000518:	24e4bbbb */	addiu a0, a3, -17477
/* 0000051c:	a0000000 */	sb $zero, 0($zero)
/* 00000520:	00000000 */	nop
/* 00000524:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000528:	89089a00 */	lwl t0, -26112(t0)
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000538:	80a90a00 */	lb t1, 2560(a1)
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000548:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000574:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00000578:	200009ff */	addi $zero, $zero, 2559
/* 0000057c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000580:	0000000f */	sync
/* 00000584:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000588:	22000fff */	addi $zero, s0, 4095
/* 0000058c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000590:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000594:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000598:	220009ff */	addi $zero, s0, 2559
/* 0000059c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000005a0:	00000000 */	nop
/* 000005a4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 000005a8:	522a0000 */	beql s1, t2, 0x5ac
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	9900a225 */	lwr $zero, -24027(t0)
/* 000005b8:	252a0009 */	addiu t2, t1, 9
/* 000005bc:	90000000 */	lbu $zero, 0($zero)
/* 000005c0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005c4:	ee902252 */	/*illegal*/ .word 0xee902252
/* 000005c8:	5222009e */	beql s1, v0, 0x844
/* 000005cc:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000005d0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000005d4:	00e02225 */	/*illegal*/ .word 0x00e02225
/* 000005d8:	252200e0 */	addiu v0, t1, 224
/* 000005dc:	0e000000 */	jal 0x8000000
/* 000005e0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000005e4:	00b02255 */	/*illegal*/ .word 0x00b02255
/* 000005e8:	552200b0 */	/*illegal*/ .word 0x552200b0
/* 000005ec:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 000005f0:	00000000 */	nop
/* 000005f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000005f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	abbbe425 */	swl k1, -7131(sp)
/* 00000608:	524ebbba */	beql s2, t6, 0xfffef4f4
/* 0000060c:	00000000 */	nop
/* 00000610:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000614:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000618:	24e4bbbb */	addiu a0, a3, -17477
/* 0000061c:	a0000000 */	sb $zero, 0($zero)
/* 00000620:	00000000 */	nop
/* 00000624:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000628:	89089a00 */	lwl t0, -26112(t0)
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000638:	80a90a00 */	lb t1, 2560(a1)
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000648:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000664:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000668:	000009ff */	/*illegal*/ .word 0x000009ff
/* 0000066c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000670:	0000000f */	sync
/* 00000674:	ffff0002 */	/*illegal*/ .word 0xffff0002
/* 00000678:	20000fff */	addi $zero, $zero, 4095
/* 0000067c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000680:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000684:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000688:	220009ff */	addi $zero, s0, 2559
/* 0000068c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000690:	00000000 */	nop
/* 00000694:	00000022 */	sub $zero, $zero, $zero
/* 00000698:	22000000 */	addi $zero, s0, 0
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	beb0a222 */	cache 0x10, -24030(s5)
/* 000006a8:	522a00be */	beql s1, t2, 0x9a4
/* 000006ac:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000006b0:	00000000 */	nop
/* 000006b4:	e9e0a225 */	/*illegal*/ .word 0xe9e0a225
/* 000006b8:	252a00e9 */	addiu t2, t1, 233
/* 000006bc:	e0000000 */	sc $zero, 0($zero)
/* 000006c0:	00000000 */	nop
/* 000006c4:	9f902252 */	/*illegal*/ .word 0x9f902252
/* 000006c8:	5222009f */	beql s1, v0, 0x948
/* 000006cc:	90000000 */	lbu $zero, 0($zero)
/* 000006d0:	00000000 */	nop
/* 000006d4:	e9e02225 */	/*illegal*/ .word 0xe9e02225
/* 000006d8:	252200e9 */	addiu v0, t1, 233
/* 000006dc:	e0000000 */	sc $zero, 0($zero)
/* 000006e0:	00000000 */	nop
/* 000006e4:	beb02255 */	cache 0x10, 8789(s5)
/* 000006e8:	552200be */	bnel t1, v0, 0x9e4
/* 000006ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000006f0:	00000000 */	nop
/* 000006f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000006f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	abbbe425 */	swl k1, -7131(sp)
/* 00000708:	524ebbba */	beql s2, t6, 0xfffef5f4
/* 0000070c:	00000000 */	nop
/* 00000710:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000714:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000718:	24e4bbbb */	addiu a0, a3, -17477
/* 0000071c:	a0000000 */	sb $zero, 0($zero)
/* 00000720:	00000000 */	nop
/* 00000724:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000728:	89089a00 */	lwl t0, -26112(t0)
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000738:	80a90a00 */	lb t1, 2560(a1)
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000748:	9a00a000 */	lwr $zero, -24576(s0)
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	99000000 */	lwr $zero, 0(t0)
/* 00000768:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000076c:	00000000 */	nop
/* 00000770:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000774:	ff900002 */	/*illegal*/ .word 0xff900002
/* 00000778:	200009ff */	addi $zero, $zero, 2559
/* 0000077c:	90000000 */	lbu $zero, 0($zero)
/* 00000780:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000784:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000788:	22009fff */	addi $zero, s0, -24577
/* 0000078c:	90000000 */	lbu $zero, 0($zero)
/* 00000790:	00000000 */	nop
/* 00000794:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000798:	2200ffff */	addi $zero, s0, -1
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	0fffa222 */	jal 0xffe8888
/* 000007a8:	222afff0 */	addi t2, s1, -16
/* 000007ac:	00000000 */	nop
/* 000007b0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000007b4:	9099a225 */	lbu t9, -24027(a0)
/* 000007b8:	522a9909 */	beql s1, t2, 0xfffe6be0
/* 000007bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000007c0:	00000000 */	nop
/* 000007c4:	b9002252 */	swr $zero, 8786(t0)
/* 000007c8:	2522009b */	addiu v0, t1, 155
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	0e902225 */	jal 0xa408894
/* 000007d8:	522209e0 */	/*illegal*/ .word 0x522209e0
/* 000007dc:	00000000 */	nop
/* 000007e0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000007e4:	bbe02255 */	swr $zero, 8789(ra)
/* 000007e8:	55220ebb */	bnel t1, v0, 0x42d8
/* 000007ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000007f0:	00000000 */	nop
/* 000007f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000007f8:	55520000 */	/*illegal*/ .word 0x55520000
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	abbbe425 */	swl k1, -7131(sp)
/* 00000808:	524ebbba */	beql s2, t6, 0xfffef6f4
/* 0000080c:	00000000 */	nop
/* 00000810:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000814:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000818:	24e4bbbb */	addiu a0, a3, -17477
/* 0000081c:	a0000000 */	sb $zero, 0($zero)
/* 00000820:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000824:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000828:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000082c:	ba000000 */	swr $zero, 0(s0)
/* 00000830:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000834:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000838:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000083c:	bba00000 */	swr $zero, 0(sp)
/* 00000840:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000844:	bb09ffff */	swr t1, -1(t8)
/* 00000848:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 0000084c:	bbba0000 */	swr k0, 0(sp)
/* 00000850:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000854:	09ffffff */	j 0x7fffffc
/* 00000858:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 0000085c:	bbbb0000 */	swr k1, 0(sp)
/* 00000860:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00000864:	9f9fffff */	/*illegal*/ .word 0x9f9fffff
/* 00000868:	fffff9f9 */	/*illegal*/ .word 0xfffff9f9
/* 0000086c:	abbba000 */	swl k1, -24576(sp)
/* 00000870:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00000874:	ff808fff */	/*illegal*/ .word 0xff808fff
/* 00000878:	fff808ff */	/*illegal*/ .word 0xfff808ff
/* 0000087c:	9bbbb000 */	lwr k1, -20480(sp)
/* 00000880:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00000884:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00000888:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000088c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00000890:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00000894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000089c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 000008a0:	0abbbaff */	j 0xaeeebfc
/* 000008a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 000008b0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008bc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 000008c0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 000008c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008cc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 000008d0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008dc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 000008e0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 000008f0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008fc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000900:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000090c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000910:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000091c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000920:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000924:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000928:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000092c:	ba000000 */	swr $zero, 0(s0)
/* 00000930:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000934:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000938:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000093c:	bba00000 */	swr $zero, 0(sp)
/* 00000940:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000944:	bb09ffff */	swr t1, -1(t8)
/* 00000948:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 0000094c:	bbba0000 */	swr k0, 0(sp)
/* 00000950:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000954:	09ffffff */	j 0x7fffffc
/* 00000958:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 0000095c:	bbbb0000 */	swr k1, 0(sp)
/* 00000960:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00000964:	9f6cffff */	/*illegal*/ .word 0x9f6cffff
/* 00000968:	ffffc6f9 */	/*illegal*/ .word 0xffffc6f9
/* 0000096c:	abbba000 */	swl k1, -24576(sp)
/* 00000970:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00000974:	ffc61111 */	/*illegal*/ .word 0xffc61111
/* 00000978:	11116cff */	beq t0, s1, 0x1bd78
/* 0000097c:	9bbbb000 */	lwr k1, -20480(sp)
/* 00000980:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00000984:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00000988:	3311cfff */	andi s1, t8, 0xcfff
/* 0000098c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00000990:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00000994:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 00000998:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 0000099c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 000009a0:	0abbbaff */	j 0xaeeebfc
/* 000009a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009ac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 000009b0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 000009b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009bc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 000009c0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 000009c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009cc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 000009d0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 000009d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009dc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 000009e0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 000009e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009ec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 000009f0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 000009f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009fc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000a00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000a10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000a20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000a24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a2c:	ba000000 */	swr $zero, 0(s0)
/* 00000a30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000a34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a3c:	bba00000 */	swr $zero, 0(sp)
/* 00000a40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000a44:	ba9fffff */	swr ra, -1(s4)
/* 00000a48:	fffff9ab */	/*illegal*/ .word 0xfffff9ab
/* 00000a4c:	bbba0000 */	swr k0, 0(sp)
/* 00000a50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000a54:	0fffffff */	jal 0xffffffc
/* 00000a58:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000a5c:	bbbb0000 */	swr k1, 0(sp)
/* 00000a60:	000abbb0 */	tge $zero, t2, 0x2ee
/* 00000a64:	ff611111 */	/*illegal*/ .word 0xff611111
/* 00000a68:	111116ff */	beq t0, s1, 0x6668
/* 00000a6c:	0bbba000 */	/*illegal*/ .word 0x0bbba000
/* 00000a70:	000bbbaf */	/*illegal*/ .word 0x000bbbaf
/* 00000a74:	ff613333 */	/*illegal*/ .word 0xff613333
/* 00000a78:	333316ff */	andi s3, t9, 0x16ff
/* 00000a7c:	fabbb000 */	/*illegal*/ .word 0xfabbb000
/* 00000a80:	00abbb9f */	/*illegal*/ .word 0x00abbb9f
/* 00000a84:	ffc61333 */	/*illegal*/ .word 0xffc61333
/* 00000a88:	33316cff */	andi s1, t9, 0x6cff
/* 00000a8c:	f9bbba00 */	/*illegal*/ .word 0xf9bbba00
/* 00000a90:	00bbbbff */	/*illegal*/ .word 0x00bbbbff
/* 00000a94:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00000a98:	3311cfff */	andi s1, t8, 0xcfff
/* 00000a9c:	ffbbbb00 */	/*illegal*/ .word 0xffbbbb00
/* 00000aa0:	0abbbaff */	j 0xaeeebfc
/* 00000aa4:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 00000aa8:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000aac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00000ab0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00000ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000abc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00000ac0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000acc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00000ad0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00000ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000adc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00000ae0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00000af0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00000af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000afc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000b00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000b10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000b20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000b24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b2c:	ba000000 */	swr $zero, 0(s0)
/* 00000b30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000b34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b3c:	bba00000 */	swr $zero, 0(sp)
/* 00000b40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000b44:	bba9ffff */	swr t1, -1(sp)
/* 00000b48:	ffff9abb */	/*illegal*/ .word 0xffff9abb
/* 00000b4c:	bbba0000 */	swr k0, 0(sp)
/* 00000b50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000b54:	a9ffffff */	swl ra, -1(t7)
/* 00000b58:	ffffff9a */	/*illegal*/ .word 0xffffff9a
/* 00000b5c:	bbbb0000 */	swr k1, 0(sp)
/* 00000b60:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00000b64:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000b68:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00000b6c:	abbba000 */	swl k1, -24576(sp)
/* 00000b70:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00000b74:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00000b78:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 00000b7c:	9bbbb000 */	lwr k1, -20480(sp)
/* 00000b80:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00000b84:	ff808fff */	/*illegal*/ .word 0xff808fff
/* 00000b88:	fff808ff */	/*illegal*/ .word 0xfff808ff
/* 00000b8c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00000b90:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00000b94:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00000b98:	fffff9ff */	/*illegal*/ .word 0xfffff9ff
/* 00000b9c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 00000ba0:	0abbbaff */	j 0xaeeebfc
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00000bb0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bbc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00000bc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bcc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00000bd0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bdc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00000be0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00000bf0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bfc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000c00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000c10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000c20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000c24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c2c:	ba000000 */	swr $zero, 0(s0)
/* 00000c30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000c34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c3c:	bba00000 */	swr $zero, 0(sp)
/* 00000c40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000c44:	bb09ffff */	swr t1, -1(t8)
/* 00000c48:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 00000c4c:	bbba0000 */	swr k0, 0(sp)
/* 00000c50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000c54:	09ffffff */	j 0x7fffffc
/* 00000c58:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 00000c5c:	bbbb0000 */	swr k1, 0(sp)
/* 00000c60:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00000c64:	9ffffccc */	/*illegal*/ .word 0x9ffffccc
/* 00000c68:	cccffff9 */	/*illegal*/ .word 0xcccffff9
/* 00000c6c:	abbba000 */	swl k1, -24576(sp)
/* 00000c70:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00000c74:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00000c78:	3311cfff */	andi s1, t8, 0xcfff
/* 00000c7c:	9bbbb000 */	lwr k1, -20480(sp)
/* 00000c80:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00000c84:	ffc61111 */	/*illegal*/ .word 0xffc61111
/* 00000c88:	11116cff */	beq t0, s1, 0x1c088
/* 00000c8c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00000c90:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00000c94:	ff6cffff */	/*illegal*/ .word 0xff6cffff
/* 00000c98:	ffffc6ff */	/*illegal*/ .word 0xffffc6ff
/* 00000c9c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 00000ca0:	0abbbaff */	/*illegal*/ .word 0x0abbbaff
/* 00000ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00000cb0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cbc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00000cc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ccc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00000cd0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cdc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00000ce0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00000cf0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cfc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000d00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000d10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000d20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000d24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d2c:	ba000000 */	swr $zero, 0(s0)
/* 00000d30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000d34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d3c:	bba00000 */	swr $zero, 0(sp)
/* 00000d40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000d44:	ba9fffff */	swr ra, -1(s4)
/* 00000d48:	fffff9ab */	/*illegal*/ .word 0xfffff9ab
/* 00000d4c:	bbba0000 */	swr k0, 0(sp)
/* 00000d50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000d54:	0ffffccc */	jal 0xffff330
/* 00000d58:	cccffff0 */	/*illegal*/ .word 0xcccffff0
/* 00000d5c:	bbbb0000 */	swr k1, 0(sp)
/* 00000d60:	000abbb0 */	tge $zero, t2, 0x2ee
/* 00000d64:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00000d68:	3311cfff */	andi s1, t8, 0xcfff
/* 00000d6c:	0bbba000 */	j 0xeee8000
/* 00000d70:	000bbbaf */	/*illegal*/ .word 0x000bbbaf
/* 00000d74:	ffc61333 */	/*illegal*/ .word 0xffc61333
/* 00000d78:	33316cff */	andi s1, t9, 0x6cff
/* 00000d7c:	fabbb000 */	/*illegal*/ .word 0xfabbb000
/* 00000d80:	00abbb9f */	/*illegal*/ .word 0x00abbb9f
/* 00000d84:	ff613333 */	/*illegal*/ .word 0xff613333
/* 00000d88:	333316ff */	andi s3, t9, 0x16ff
/* 00000d8c:	f9bbba00 */	/*illegal*/ .word 0xf9bbba00
/* 00000d90:	00bbbbff */	/*illegal*/ .word 0x00bbbbff
/* 00000d94:	ff611111 */	/*illegal*/ .word 0xff611111
/* 00000d98:	111116ff */	beq t0, s1, 0x6998
/* 00000d9c:	ffbbbb00 */	/*illegal*/ .word 0xffbbbb00
/* 00000da0:	0abbbaff */	/*illegal*/ .word 0x0abbbaff
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00000db0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dbc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00000dc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dcc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00000dd0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ddc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00000de0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00000df0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dfc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000e00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000e10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00000e20:	00000000 */	nop
/* 00000e24:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00000e28:	89089a00 */	lwl t0, -26112(t0)
/* 00000e2c:	00000000 */	nop
/* 00000e30:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00000e34:	00000000 */	nop
/* 00000e38:	00000000 */	nop
/* 00000e3c:	80a90a00 */	lb t1, 2560(a1)
/* 00000e40:	00000000 */	nop
/* 00000e44:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00000e48:	9a00a000 */	lwr $zero, -24576(s0)
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop
/* 00000e60:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e68:	00000000 */	nop
/* 00000e6c:	00000000 */	nop
/* 00000e70:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00000e74:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000e78:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000e7c:	200009ff */	addi $zero, $zero, 2559
/* 00000e80:	0000000f */	sync
/* 00000e84:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00000e88:	22000fff */	addi $zero, s0, 4095
/* 00000e8c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000e90:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00000e94:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000e98:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000e9c:	220009ff */	addi $zero, s0, 2559
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 00000ea8:	522a0000 */	beql s1, t2, 0xeac
/* 00000eac:	00000000 */	nop
/* 00000eb0:	beb0a225 */	cache 0x10, -24027(s5)
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000ebc:	252a00be */	addiu t2, t1, 190
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 00000ec8:	522200ef */	beql s1, v0, 0x1288
/* 00000ecc:	e0000000 */	sc $zero, 0($zero)
/* 00000ed0:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	e0000000 */	sc $zero, 0($zero)
/* 00000edc:	252200ee */	addiu v0, t1, 238
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	beb02255 */	cache 0x10, 8789(s5)
/* 00000ee8:	552200be */	bnel t1, v0, 0x11e4
/* 00000eec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000ef0:	00002555 */	/*illegal*/ .word 0x00002555
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	00000000 */	nop
/* 00000efc:	55520000 */	/*illegal*/ .word 0x55520000
/* 00000f00:	00000000 */	nop
/* 00000f04:	abbbe425 */	swl k1, -7131(sp)
/* 00000f08:	524ebbba */	beql s2, t6, 0xfffefdf4
/* 00000f0c:	00000000 */	nop
/* 00000f10:	bbbb4e42 */	swr k1, 20034(sp)
/* 00000f14:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000f18:	a0000000 */	sb $zero, 0($zero)
/* 00000f1c:	24e4bbbb */	addiu a0, a3, -17477
/* 00000f20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000f24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f2c:	ba000000 */	swr $zero, 0(s0)
/* 00000f30:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f34:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00000f38:	bba00000 */	swr $zero, 0(sp)
/* 00000f3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00000f44:	bb09ffff */	swr t1, -1(t8)
/* 00000f48:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 00000f4c:	bbba0000 */	swr k0, 0(sp)
/* 00000f50:	09ffffff */	j 0x7fffffc
/* 00000f54:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000f58:	bbbb0000 */	swr k1, 0(sp)
/* 00000f5c:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 00000f60:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00000f64:	9f9fffff */	/*illegal*/ .word 0x9f9fffff
/* 00000f68:	fffff9f9 */	/*illegal*/ .word 0xfffff9f9
/* 00000f6c:	abbba000 */	swl k1, -24576(sp)
/* 00000f70:	ff808fff */	/*illegal*/ .word 0xff808fff
/* 00000f74:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00000f78:	9bbbb000 */	lwr k1, -20480(sp)
/* 00000f7c:	fff808ff */	/*illegal*/ .word 0xfff808ff
/* 00000f80:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00000f84:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00000f88:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 00000f8c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00000f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00000f98:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	0abbbaff */	j 0xaeeebfc
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00000fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb4:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00000fb8:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fcc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00000fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd4:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00000fd8:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00000ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff4:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00000ff8:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000100c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001018:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00009988 */	/*illegal*/ .word 0x00009988
/* 00001048:	88990000 */	lwl t9, 0(a0)
/* 0000104c:	00000000 */	nop
/* 00001050:	00098888 */	/*illegal*/ .word 0x00098888
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	88889000 */	lwl t0, -28672(a0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 000012dc:	000d3333 */	tltu $zero, t5, 0xcc
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	0d333333 */	jal 0x4cccccc
/* 000012ec:	33300000 */	andi s0, t9, 0x0
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	333d0000 */	andi sp, t9, 0x0
/* 000012fc:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00001300:	00000000 */	nop
/* 00001304:	0000000d */	break 0x0
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	33330000 */	andi s3, t9, 0x0
/* 00001310:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00001314:	00000000 */	nop
/* 00001318:	3333d000 */	andi s3, t9, 0xd000
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	00000000 */	nop
/* 00001324:	00000033 */	tltu $zero, $zero, 0x0
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33333000 */	andi s3, t9, 0x3000
/* 00001330:	00000d33 */	tltu $zero, $zero, 0x34
/* 00001334:	00000000 */	nop
/* 00001338:	33333000 */	andi s3, t9, 0x3000
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	00000000 */	nop
/* 00001344:	0000d333 */	tltu $zero, $zero, 0x34c
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	33333d00 */	andi s3, t9, 0x3d00
/* 00001350:	000d3333 */	tltu $zero, t5, 0xcc
/* 00001354:	00000000 */	nop
/* 00001358:	33333300 */	andi s3, t9, 0x3300
/* 0000135c:	33313333 */	andi s1, t9, 0x3333
/* 00001360:	00000000 */	nop
/* 00001364:	00d33131 */	tgeu a2, s3, 0xc4
/* 00001368:	11633333 */	beq t3, v1, 0xe038
/* 0000136c:	33333300 */	andi s3, t9, 0x3300
/* 00001370:	d3333366 */	/*illegal*/ .word 0xd3333366
/* 00001374:	00000000 */	nop
/* 00001378:	33333300 */	andi s3, t9, 0x3300
/* 0000137c:	06133313 */	bgezall s0, 0xdfcc
/* 00001380:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001384:	33633110 */	andi v1, k1, 0x3110
/* 00001388:	06133633 */	bgezall s0, 0xec58
/* 0000138c:	33333300 */	andi s3, t9, 0x3300
/* 00001390:	31161600 */	andi s6, t0, 0x1600
/* 00001394:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00001398:	33333300 */	andi s3, t9, 0x3300
/* 0000139c:	00616111 */	/*illegal*/ .word 0x00616111
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	99999999 */	lwr t9, -26215(t4)
/* 000013c4:	99999999 */	lwr t9, -26215(t4)
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001434:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001438:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000143c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001440:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001444:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001448:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000144c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001450:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001454:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000145c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001460:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001464:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001468:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000146c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001470:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001474:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001478:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000147c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	21200000 */	addi $zero, t1, 0
/* 000014b4:	21200000 */	addi $zero, t1, 0
/* 000014b8:	21200000 */	addi $zero, t1, 0
/* 000014bc:	21200000 */	addi $zero, t1, 0
/* 000014c0:	11120002 */	beq t0, s2, 0x14cc
/* 000014c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014c8:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014cc:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014d0:	11110001 */	/*illegal*/ .word 0x11110001
/* 000014d4:	11110001 */	/*illegal*/ .word 0x11110001
/* 000014d8:	11110001 */	/*illegal*/ .word 0x11110001
/* 000014dc:	11110001 */	/*illegal*/ .word 0x11110001
/* 000014e0:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014e8:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014ec:	11120002 */	/*illegal*/ .word 0x11120002
/* 000014f0:	21200000 */	addi $zero, t1, 0
/* 000014f4:	21200000 */	addi $zero, t1, 0
/* 000014f8:	21200000 */	addi $zero, t1, 0
/* 000014fc:	21200000 */	addi $zero, t1, 0
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001534:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001538:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000153c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001540:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001544:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001548:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000154c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001550:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001558:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000155c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001560:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001564:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001568:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000156c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001570:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001574:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001578:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000157c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	21200000 */	addi $zero, t1, 0
/* 000015b4:	21200000 */	addi $zero, t1, 0
/* 000015b8:	21200000 */	addi $zero, t1, 0
/* 000015bc:	21200000 */	addi $zero, t1, 0
/* 000015c0:	11120002 */	beq t0, s2, 0x15cc
/* 000015c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015c8:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015cc:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015d0:	11110001 */	/*illegal*/ .word 0x11110001
/* 000015d4:	11110001 */	/*illegal*/ .word 0x11110001
/* 000015d8:	11110001 */	/*illegal*/ .word 0x11110001
/* 000015dc:	11110001 */	/*illegal*/ .word 0x11110001
/* 000015e0:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015e8:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015ec:	11120002 */	/*illegal*/ .word 0x11120002
/* 000015f0:	21200000 */	addi $zero, t1, 0
/* 000015f4:	21200000 */	addi $zero, t1, 0
/* 000015f8:	21200000 */	addi $zero, t1, 0
/* 000015fc:	21200000 */	addi $zero, t1, 0
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop

.close
