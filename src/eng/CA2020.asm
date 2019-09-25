.n64
.create "build/eng/CA2020.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	02260000 */	/*illegal*/ .word 0x02260000
/* 0000000c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000010:	00000000 */	nop
/* 00000014:	000001c2 */	srl $zero, $zero, 0x7
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000002c:	00000000 */	nop
/* 00000030:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000044:	ffff0002 */	/*illegal*/ .word 0xffff0002
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	38000700 */	xori $zero, $zero, 0x700
/* 00000054:	00070000 */	sll $zero, a3, 0x0
/* 00000058:	00020002 */	srl $zero, v0, 0x0
/* 0000005c:	00020002 */	srl $zero, v0, 0x0
/* 00000060:	00020002 */	srl $zero, v0, 0x0
/* 00000064:	00020002 */	srl $zero, v0, 0x0
/* 00000068:	000b0000 */	sll $zero, t3, 0x0
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000084:	00010226 */	/*illegal*/ .word 0x00010226
/* 00000088:	00000062 */	/*illegal*/ .word 0x00000062
/* 0000008c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000090:	00010000 */	sll $zero, at, 0x0
/* 00000094:	00000062 */	/*illegal*/ .word 0x00000062
/* 00000098:	00000000 */	nop
/* 0000009c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 000000a0:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000a4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000000a8:	00010000 */	sll $zero, at, 0x0
/* 000000ac:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000b0:	00000000 */	nop
/* 000000b4:	00010000 */	sll $zero, at, 0x0
/* 000000b8:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000bc:	00000000 */	nop
/* 000000c0:	00010000 */	sll $zero, at, 0x0
/* 000000c4:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000c8:	00000000 */	nop
/* 000000cc:	00010000 */	sll $zero, at, 0x0
/* 000000d0:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000d4:	00000000 */	nop
/* 000000d8:	00010000 */	sll $zero, at, 0x0
/* 000000dc:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000e0:	00000000 */	nop
/* 000000e4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000000e8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000000ec:	03840000 */	/*illegal*/ .word 0x03840000
/* 000000f0:	001104b0 */	tge $zero, s1, 0x12
/* 000000f4:	0ea6001a */	jal 0xa980068
/* 000000f8:	08660000 */	/*illegal*/ .word 0x08660000
/* 000000fc:	001d0802 */	srl at, sp, 0x0
/* 00000100:	00000020 */	add $zero, $zero, $zero
/* 00000104:	08480000 */	j 0x1200000
/* 00000108:	00230834 */	teq at, v1, 0x20
/* 0000010c:	0000004d */	break 0x1
/* 00000110:	08340000 */	j 0xd00000
/* 00000114:	00540514 */	/*illegal*/ .word 0x00540514
/* 00000118:	ecfb0058 */	/*illegal*/ .word 0xecfb0058
/* 0000011c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000120:	00620384 */	/*illegal*/ .word 0x00620384
/* 00000124:	00000000 */	nop
/* 00000128:	06000050 */	/*illegal*/ .word 0x06000050
/* 0000012c:	06000084 */	/*illegal*/ .word 0x06000084
/* 00000130:	06000058 */	/*illegal*/ .word 0x06000058
/* 00000134:	0600006c */	/*illegal*/ .word 0x0600006c
/* 00000138:	ffff0062 */	/*illegal*/ .word 0xffff0062
/* 0000013c:	00000000 */	nop
/* 00000140:	38000700 */	xori $zero, $zero, 0x700
/* 00000144:	00070000 */	sll $zero, a3, 0x0
/* 00000148:	00020002 */	srl $zero, v0, 0x0
/* 0000014c:	00020002 */	srl $zero, v0, 0x0
/* 00000150:	00020004 */	sllv $zero, v0, $zero
/* 00000154:	00020002 */	srl $zero, v0, 0x0
/* 00000158:	00020000 */	sll $zero, v0, 0x0
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000174:	00010226 */	/*illegal*/ .word 0x00010226
/* 00000178:	00000011 */	mthi $zero
/* 0000017c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000180:	00010000 */	sll $zero, at, 0x0
/* 00000184:	00000011 */	mthi $zero
/* 00000188:	00000000 */	nop
/* 0000018c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00000190:	00000011 */	mthi $zero
/* 00000194:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000198:	00010000 */	sll $zero, at, 0x0
/* 0000019c:	00000011 */	mthi $zero
/* 000001a0:	00000000 */	nop
/* 000001a4:	00010000 */	sll $zero, at, 0x0
/* 000001a8:	00000011 */	mthi $zero
/* 000001ac:	00000000 */	nop
/* 000001b0:	00010384 */	/*illegal*/ .word 0x00010384
/* 000001b4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000001b8:	0000eff1 */	tgeu $zero, $zero, 0x3bf
/* 000001bc:	000dff38 */	/*illegal*/ .word 0x000dff38
/* 000001c0:	00000011 */	mthi $zero
/* 000001c4:	00000000 */	nop
/* 000001c8:	00010000 */	sll $zero, at, 0x0
/* 000001cc:	00000011 */	mthi $zero
/* 000001d0:	00000000 */	nop
/* 000001d4:	00010000 */	sll $zero, at, 0x0
/* 000001d8:	00000011 */	mthi $zero
/* 000001dc:	00000000 */	nop
/* 000001e0:	00010384 */	/*illegal*/ .word 0x00010384
/* 000001e4:	00000011 */	mthi $zero
/* 000001e8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000001ec:	06000140 */	bltz s0, 0x6f0
/* 000001f0:	06000174 */	/*illegal*/ .word 0x06000174
/* 000001f4:	06000148 */	/*illegal*/ .word 0x06000148
/* 000001f8:	0600015c */	/*illegal*/ .word 0x0600015c
/* 000001fc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00000200:	38000700 */	xori $zero, $zero, 0x700
/* 00000204:	00070000 */	sll $zero, a3, 0x0
/* 00000208:	00020002 */	srl $zero, v0, 0x0
/* 0000020c:	00020002 */	srl $zero, v0, 0x0
/* 00000210:	00020007 */	srav $zero, v0, $zero
/* 00000214:	00020002 */	srl $zero, v0, 0x0
/* 00000218:	00020000 */	sll $zero, v0, 0x0
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000234:	00010226 */	/*illegal*/ .word 0x00010226
/* 00000238:	00000011 */	mthi $zero
/* 0000023c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000240:	00010000 */	sll $zero, at, 0x0
/* 00000244:	00000011 */	mthi $zero
/* 00000248:	00000000 */	nop
/* 0000024c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00000250:	00000011 */	mthi $zero
/* 00000254:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000258:	00010000 */	sll $zero, at, 0x0
/* 0000025c:	00000011 */	mthi $zero
/* 00000260:	00000000 */	nop
/* 00000264:	00010000 */	sll $zero, at, 0x0
/* 00000268:	00000011 */	mthi $zero
/* 0000026c:	00000000 */	nop
/* 00000270:	00010000 */	sll $zero, at, 0x0
/* 00000274:	00000008 */	jr $zero
/* 00000278:	03841af2 */	tlt gp, a0, 0x6b
/* 0000027c:	000903e8 */	/*illegal*/ .word 0x000903e8
/* 00000280:	0000000c */	syscall 0x0
/* 00000284:	03520000 */	/*illegal*/ .word 0x03520000
/* 00000288:	000e03a2 */	/*illegal*/ .word 0x000e03a2
/* 0000028c:	00000010 */	mfhi $zero
/* 00000290:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000294:	00110384 */	/*illegal*/ .word 0x00110384
/* 00000298:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000029c:	00000000 */	nop
/* 000002a0:	00110000 */	sll $zero, s1, 0x0
/* 000002a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002a8:	00000000 */	nop
/* 000002ac:	00110000 */	sll $zero, s1, 0x0
/* 000002b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000002b8:	00110384 */	/*illegal*/ .word 0x00110384
/* 000002bc:	00000000 */	nop
/* 000002c0:	06000200 */	bltz s0, 0xac4
/* 000002c4:	06000234 */	/*illegal*/ .word 0x06000234
/* 000002c8:	06000208 */	/*illegal*/ .word 0x06000208
/* 000002cc:	0600021c */	/*illegal*/ .word 0x0600021c
/* 000002d0:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	06000c88 */	/*illegal*/ .word 0x06000c88
/* 000002e4:	06000d88 */	/*illegal*/ .word 0x06000d88
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002f8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000002fc:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000300:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000304:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000308:	001e0000 */	sll $zero, fp, 0x0
/* 0000030c:	060002e0 */	bltz s0, 0xe90
/* 00000310:	060002e8 */	/*illegal*/ .word 0x060002e8
/* 00000314:	00000000 */	nop
/* 00000318:	fe000005 */	/*illegal*/ .word 0xfe000005
/* 0000031c:	06000308 */	/*illegal*/ .word 0x06000308
/* 00000320:	38000700 */	xori $zero, $zero, 0x700
/* 00000324:	00070000 */	sll $zero, a3, 0x0
/* 00000328:	00020002 */	srl $zero, v0, 0x0
/* 0000032c:	00020002 */	srl $zero, v0, 0x0
/* 00000330:	00020002 */	srl $zero, v0, 0x0
/* 00000334:	00020002 */	srl $zero, v0, 0x0
/* 00000338:	00020000 */	sll $zero, v0, 0x0
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000354:	00010226 */	/*illegal*/ .word 0x00010226
/* 00000358:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000035c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000360:	00010000 */	sll $zero, at, 0x0
/* 00000364:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000368:	00000000 */	nop
/* 0000036c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00000370:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000374:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000378:	00010000 */	sll $zero, at, 0x0
/* 0000037c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000380:	00000000 */	nop
/* 00000384:	00010000 */	sll $zero, at, 0x0
/* 00000388:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000038c:	00000000 */	nop
/* 00000390:	00010384 */	/*illegal*/ .word 0x00010384
/* 00000394:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000398:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000039c:	00010000 */	sll $zero, at, 0x0
/* 000003a0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000003a4:	00000000 */	nop
/* 000003a8:	00010000 */	sll $zero, at, 0x0
/* 000003ac:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000003b0:	00000000 */	nop
/* 000003b4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000003b8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000003bc:	03840000 */	/*illegal*/ .word 0x03840000
/* 000003c0:	06000320 */	bltz s0, 0x1044
/* 000003c4:	06000354 */	/*illegal*/ .word 0x06000354
/* 000003c8:	06000328 */	/*illegal*/ .word 0x06000328
/* 000003cc:	0600033c */	/*illegal*/ .word 0x0600033c
/* 000003d0:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	05aafc18 */	tlti t5, -1000
/* 000003e4:	00000000 */	nop
/* 000003e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	fe70fc18 */	/*illegal*/ .word 0xfe70fc18
/* 000003f4:	00000000 */	nop
/* 000003f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	fe700320 */	/*illegal*/ .word 0xfe700320
/* 00000404:	00000000 */	nop
/* 00000408:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000040c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000410:	05aa0320 */	tlti t5, 800
/* 00000414:	00000000 */	nop
/* 00000418:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	05aa0320 */	tlti t5, 800
/* 00000424:	00000000 */	nop
/* 00000428:	00000400 */	sll $zero, $zero, 0x10
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	0ce40320 */	jal 0x3900c80
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	0ce4fc18 */	/*illegal*/ .word 0x0ce4fc18
/* 00000444:	00000000 */	nop
/* 00000448:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000044c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000450:	05aafc18 */	tlti t5, -1000
/* 00000454:	00000000 */	nop
/* 00000458:	04000400 */	bltz $zero, 0x145c
/* 0000045c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000460:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000464:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00000468:	00000400 */	sll $zero, $zero, 0x10
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000474:	04870000 */	/*illegal*/ .word 0x04870000
/* 00000478:	04000400 */	bltz $zero, 0x147c
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000484:	04870000 */	/*illegal*/ .word 0x04870000
/* 00000488:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000494:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00000498:	00000000 */	nop
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000004a4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000004a8:	00000000 */	nop
/* 000004ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000004b0:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000004b4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000004b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000004bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000004c0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000004c4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000004c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000004cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000004d0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000004d4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000004d8:	00000400 */	sll $zero, $zero, 0x10
/* 000004dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000004e0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000004e4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000004e8:	00000400 */	sll $zero, $zero, 0x10
/* 000004ec:	540054ff */	bnel $zero, $zero, 0x158ec
/* 000004f0:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 000004f4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000004f8:	000001a2 */	/*illegal*/ .word 0x000001a2
/* 000004fc:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00000500:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00000504:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000508:	040001a2 */	/*illegal*/ .word 0x040001a2
/* 0000050c:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00000510:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00000514:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000518:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000051c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000520:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00000524:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00000528:	00000000 */	nop
/* 0000052c:	246c24ff */	addiu t4, v1, 9471
/* 00000530:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 00000534:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 00000538:	04000000 */	bltz $zero, 0x53c
/* 0000053c:	246c24ff */	addiu t4, v1, 9471
/* 00000540:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00000544:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00000548:	04000000 */	bltz $zero, 0x54c
/* 0000054c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00000550:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00000554:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00000558:	04000190 */	/*illegal*/ .word 0x04000190
/* 0000055c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00000560:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00000564:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00000568:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000056c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00000570:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00000574:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00000578:	00000000 */	nop
/* 0000057c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00000580:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00000584:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00000588:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000058c:	246c24ff */	addiu t4, v1, 9471
/* 00000590:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00000594:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00000598:	04000000 */	bltz $zero, 0x59c
/* 0000059c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 000005a0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000005a4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000005a8:	00000000 */	nop
/* 000005ac:	246c24ff */	addiu t4, v1, 9471
/* 000005b0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000005b4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000005b8:	04000400 */	bltz $zero, 0x15bc
/* 000005bc:	ac00acff */	sw $zero, -21249($zero)
/* 000005c0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000005c4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000005c8:	00000400 */	sll $zero, $zero, 0x10
/* 000005cc:	ac00acff */	sw $zero, -21249($zero)
/* 000005d0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000005d4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000005d8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000005dc:	ac00acff */	sw $zero, -21249($zero)
/* 000005e0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000005e4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000005e8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000005ec:	ac0054ff */	sw $zero, 21759($zero)
/* 000005f0:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 000005f4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000005f8:	0100ff56 */	/*illegal*/ .word 0x0100ff56
/* 000005fc:	ac0054ff */	sw $zero, 21759($zero)
/* 00000600:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00000604:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00000608:	0080ff56 */	/*illegal*/ .word 0x0080ff56
/* 0000060c:	ac00acff */	sw $zero, -21249($zero)
/* 00000610:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000614:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000618:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000061c:	540054ff */	bnel $zero, $zero, 0x15a1c
/* 00000620:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000624:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00000628:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000062c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000630:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00000634:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00000638:	0200ff56 */	/*illegal*/ .word 0x0200ff56
/* 0000063c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000640:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00000644:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000648:	0180ff56 */	/*illegal*/ .word 0x0180ff56
/* 0000064c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000650:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000654:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00000658:	00000200 */	sll $zero, $zero, 0x8
/* 0000065c:	5400acff */	bnel $zero, $zero, 0xfffeba5c
/* 00000660:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00000664:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00000668:	0000ff56 */	/*illegal*/ .word 0x0000ff56
/* 0000066c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000670:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00000674:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000678:	00000200 */	sll $zero, $zero, 0x8
/* 0000067c:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 00000680:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00000684:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000688:	000000de */	/*illegal*/ .word 0x000000de
/* 0000068c:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 00000690:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 00000694:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000698:	040000de */	bltz $zero, 0xa14
/* 0000069c:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 000006a0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000006a4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000006a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000006ac:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 000006b0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000006b4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000006b8:	00000000 */	nop
/* 000006bc:	beb6beff */	cache 0x16, -16641(s5)
/* 000006c0:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000006c4:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 000006c8:	04000000 */	bltz $zero, 0x6cc
/* 000006cc:	beb6beff */	cache 0x16, -16641(s5)
/* 000006d0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000006d4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000006d8:	00000200 */	sll $zero, $zero, 0x8
/* 000006dc:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 000006e0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000006e4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000006e8:	04000200 */	bltz $zero, 0xeec
/* 000006ec:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 000006f0:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 000006f4:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 000006f8:	00000000 */	nop
/* 000006fc:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00000700:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00000704:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00000708:	000000de */	/*illegal*/ .word 0x000000de
/* 0000070c:	50d950ff */	/*illegal*/ .word 0x50d950ff
/* 00000710:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00000714:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00000718:	040000de */	/*illegal*/ .word 0x040000de
/* 0000071c:	50d950ff */	/*illegal*/ .word 0x50d950ff
/* 00000720:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00000724:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00000728:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000072c:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00000730:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000073c:	00000000 */	nop
/* 00000740:	e200001c */	sc $zero, 28(s0)
/* 00000744:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000748:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000074c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000750:	e3001001 */	sc $zero, 4097(t8)
/* 00000754:	00008000 */	sll s0, $zero, 0x0
/* 00000758:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000075c:	06000b68 */	bltz s0, 0x3500
/* 00000760:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000764:	00000000 */	nop
/* 00000768:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000076c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000774:	00000000 */	nop
/* 00000778:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000077c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000784:	00000000 */	nop
/* 00000788:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000078c:	06001088 */	/*illegal*/ .word 0x06001088
/* 00000790:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000794:	07094250 */	tgeiu t8, 16976
/* 00000798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000079c:	00000000 */	nop
/* 000007a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000007a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007ac:	00000000 */	nop
/* 000007b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000007b4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000007b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000007c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000007c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000007cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000007d0:	0100600c */	syscall 0x40180
/* 000007d4:	060004e0 */	bltz s0, 0x1b58
/* 000007d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000007e0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000007e4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000007e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000007ec:	06000540 */	/*illegal*/ .word 0x06000540
/* 000007f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000007f8:	06080a06 */	tgei s0, 2566
/* 000007fc:	0008060c */	syscall 0x2018
/* 00000800:	06020e10 */	bltzl s0, 0x4044
/* 00000804:	00021004 */	sllv v0, v0, $zero
/* 00000808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000080c:	00000000 */	nop
/* 00000810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000814:	06000b68 */	bltz s0, 0x35b8
/* 00000818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000081c:	00000000 */	nop
/* 00000820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000824:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000082c:	00000000 */	nop
/* 00000830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000834:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000083c:	00000000 */	nop
/* 00000840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000844:	06001288 */	/*illegal*/ .word 0x06001288
/* 00000848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000084c:	07090240 */	tgeiu t8, 576
/* 00000850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000854:	00000000 */	nop
/* 00000858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000085c:	0703f800 */	bgezl t8, 0xffffe860
/* 00000860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000864:	00000000 */	nop
/* 00000868:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000086c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000874:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000878:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000087c:	060005d0 */	/*illegal*/ .word 0x060005d0
/* 00000880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000884:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000888:	06080a0c */	tgei s0, 2572
/* 0000088c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000890:	0602080e */	bltzl s0, 0x28cc
/* 00000894:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000898:	06100006 */	/*illegal*/ .word 0x06100006
/* 0000089c:	00100612 */	/*illegal*/ .word 0x00100612
/* 000008a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000008ac:	06000b68 */	/*illegal*/ .word 0x06000b68
/* 000008b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008b4:	00000000 */	nop
/* 000008b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000008bc:	07000000 */	/*illegal*/ .word 0x07000000
/* 000008c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008c4:	00000000 */	nop
/* 000008c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000008d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008d4:	00000000 */	nop
/* 000008d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000008dc:	06001308 */	/*illegal*/ .word 0x06001308
/* 000008e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000008e4:	07090240 */	tgeiu t8, 576
/* 000008e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008ec:	00000000 */	nop
/* 000008f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000008f4:	0703f800 */	bgezl t8, 0xffffe8f8
/* 000008f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008fc:	00000000 */	nop
/* 00000900:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000904:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000090c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000910:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000914:	06000670 */	/*illegal*/ .word 0x06000670
/* 00000918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000091c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000920:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000924:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000928:	060c0006 */	teqi s0, 6
/* 0000092c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00000930:	06101214 */	bltzal s0, 0x5184
/* 00000934:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000938:	06120c0e */	/*illegal*/ .word 0x06120c0e
/* 0000093c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00000940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000944:	00000000 */	nop
/* 00000948:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000094c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000954:	00000000 */	nop
/* 00000958:	e200001c */	sc $zero, 28(s0)
/* 0000095c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000960:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000964:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000968:	e3001001 */	sc $zero, 4097(t8)
/* 0000096c:	00008000 */	sll s0, $zero, 0x0
/* 00000970:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000974:	06000b68 */	bltz s0, 0x3718
/* 00000978:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000097c:	00000000 */	nop
/* 00000980:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000984:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000988:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000098c:	00000000 */	nop
/* 00000990:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000994:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000099c:	00000000 */	nop
/* 000009a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000009a4:	06000e88 */	/*illegal*/ .word 0x06000e88
/* 000009a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000009ac:	07094340 */	tgeiu t8, 17216
/* 000009b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009b4:	00000000 */	nop
/* 000009b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000009bc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000009c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009c4:	00000000 */	nop
/* 000009c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000009cc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 000009d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009d4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000009d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000009e0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000009ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000009f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000009f4:	06000460 */	bltz s0, 0x1b78
/* 000009f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000009fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a04:	00000000 */	nop
/* 00000a08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000a0c:	06000b68 */	/*illegal*/ .word 0x06000b68
/* 00000a10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a14:	00000000 */	nop
/* 00000a18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000a1c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a24:	00000000 */	nop
/* 00000a28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a2c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a34:	00000000 */	nop
/* 00000a38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000a3c:	06000f88 */	/*illegal*/ .word 0x06000f88
/* 00000a40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000a44:	07094340 */	tgeiu t8, 17216
/* 00000a48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a4c:	00000000 */	nop
/* 00000a50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000a54:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a5c:	00000000 */	nop
/* 00000a60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000a64:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00000a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000a78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a7c:	060004a0 */	bltz s0, 0x1d00
/* 00000a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000a88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000a8c:	00000000 */	nop
/* 00000a90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a94:	06000420 */	/*illegal*/ .word 0x06000420
/* 00000a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000aa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	e200001c */	sc $zero, 28(s0)
/* 00000abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ac0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000ac4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000ac8:	e3001001 */	sc $zero, 4097(t8)
/* 00000acc:	00008000 */	sll s0, $zero, 0x0
/* 00000ad0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ad4:	06000b68 */	bltz s0, 0x3878
/* 00000ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000adc:	00000000 */	nop
/* 00000ae0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ae4:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000ae8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000af4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000afc:	00000000 */	nop
/* 00000b00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000b04:	06000b88 */	/*illegal*/ .word 0x06000b88
/* 00000b08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000b0c:	07014140 */	/*illegal*/ .word 0x07014140
/* 00000b10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b14:	00000000 */	nop
/* 00000b18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b1c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	00000000 */	nop
/* 00000b28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b2c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00000b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b4c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b54:	060003e0 */	/*illegal*/ .word 0x060003e0
/* 00000b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	614a218f */	/*illegal*/ .word 0x614a218f
/* 00000b6c:	408570c7 */	/*illegal*/ .word 0x408570c7
/* 00000b70:	a801d901 */	swl at, -9983($zero)
/* 00000b74:	f3110165 */	/*illegal*/ .word 0xf3110165
/* 00000b78:	3b2dbde7 */	xori t5, t9, 0xbde7
/* 00000b7c:	def30000 */	/*illegal*/ .word 0xdef30000
/* 00000b80:	5ba50000 */	/*illegal*/ .word 0x5ba50000
/* 00000b84:	00000000 */	nop
/* 00000b88:	87100000 */	lh s0, 0(t8)
/* 00000b8c:	00000000 */	nop
/* 00000b90:	87100000 */	lh s0, 0(t8)
/* 00000b94:	00000000 */	nop
/* 00000b98:	87100000 */	lh s0, 0(t8)
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	87100000 */	lh s0, 0(t8)
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	87100000 */	lh s0, 0(t8)
/* 00000bac:	00000000 */	nop
/* 00000bb0:	87100000 */	lh s0, 0(t8)
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	87100000 */	lh s0, 0(t8)
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	87100000 */	lh s0, 0(t8)
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	87100000 */	lh s0, 0(t8)
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	87100000 */	lh s0, 0(t8)
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	87100000 */	lh s0, 0(t8)
/* 00000bdc:	00000000 */	nop
/* 00000be0:	87100000 */	lh s0, 0(t8)
/* 00000be4:	00000000 */	nop
/* 00000be8:	87100000 */	lh s0, 0(t8)
/* 00000bec:	00000000 */	nop
/* 00000bf0:	87100000 */	lh s0, 0(t8)
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	87100000 */	lh s0, 0(t8)
/* 00000bfc:	00000000 */	nop
/* 00000c00:	87100000 */	lh s0, 0(t8)
/* 00000c04:	00000000 */	nop
/* 00000c08:	87100000 */	lh s0, 0(t8)
/* 00000c0c:	00000000 */	nop
/* 00000c10:	87100000 */	lh s0, 0(t8)
/* 00000c14:	00000000 */	nop
/* 00000c18:	87100000 */	lh s0, 0(t8)
/* 00000c1c:	00000000 */	nop
/* 00000c20:	77100000 */	/*illegal*/ .word 0x77100000
/* 00000c24:	00000000 */	nop
/* 00000c28:	88800000 */	lwl $zero, 0(a0)
/* 00000c2c:	00000000 */	nop
/* 00000c30:	77888000 */	/*illegal*/ .word 0x77888000
/* 00000c34:	00000000 */	nop
/* 00000c38:	77778000 */	/*illegal*/ .word 0x77778000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	17778800 */	bne k1, s7, 0xfffe2c44
/* 00000c44:	00000000 */	nop
/* 00000c48:	11777800 */	/*illegal*/ .word 0x11777800
/* 00000c4c:	00000000 */	nop
/* 00000c50:	71777800 */	/*illegal*/ .word 0x71777800
/* 00000c54:	00000000 */	nop
/* 00000c58:	78777100 */	/*illegal*/ .word 0x78777100
/* 00000c5c:	00000000 */	nop
/* 00000c60:	88771100 */	lwl s7, 4352(v1)
/* 00000c64:	00000000 */	nop
/* 00000c68:	87771000 */	lh s7, 4096(k1)
/* 00000c6c:	00000000 */	nop
/* 00000c70:	77711000 */	/*illegal*/ .word 0x77711000
/* 00000c74:	00000000 */	nop
/* 00000c78:	11100000 */	beq t0, s0, 0xc7c
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00888888 */	/*illegal*/ .word 0x00888888
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	88888777 */	lwl t0, -30857(a0)
/* 00000ca8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000cac:	88777777 */	lwl s7, 30583(v1)
/* 00000cb0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000cb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cb8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00000cbc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cc0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00000cc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cc8:	0008877a */	/*illegal*/ .word 0x0008877a
/* 00000ccc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000cd0:	0008777a */	/*illegal*/ .word 0x0008777a
/* 00000cd4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000cd8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00000cdc:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000ce0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00000ce4:	79aaaaaa */	/*illegal*/ .word 0x79aaaaaa
/* 00000ce8:	00877779 */	/*illegal*/ .word 0x00877779
/* 00000cec:	7799aaaa */	/*illegal*/ .word 0x7799aaaa
/* 00000cf0:	08777779 */	j 0x1dddde4
/* 00000cf4:	977999aa */	lhu t9, -26198(k1)
/* 00000cf8:	08777779 */	j 0x1dddde4
/* 00000cfc:	99779999 */	lwr s7, -26215(t3)
/* 00000d00:	08777779 */	j 0x1dddde4
/* 00000d04:	99977999 */	lwr s7, 31129(t4)
/* 00000d08:	01777779 */	/*illegal*/ .word 0x01777779
/* 00000d0c:	999a7799 */	lwr k0, 30617(t4)
/* 00000d10:	01777779 */	/*illegal*/ .word 0x01777779
/* 00000d14:	99aaa779 */	lwr t2, -22663(t5)
/* 00000d18:	01777779 */	/*illegal*/ .word 0x01777779
/* 00000d1c:	9aaaaa77 */	lwr t2, -21897(s5)
/* 00000d20:	00177779 */	/*illegal*/ .word 0x00177779
/* 00000d24:	9aaaaaa7 */	lwr t2, -21849(s5)
/* 00000d28:	00177779 */	/*illegal*/ .word 0x00177779
/* 00000d2c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000d30:	00117779 */	/*illegal*/ .word 0x00117779
/* 00000d34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000d38:	0001777a */	/*illegal*/ .word 0x0001777a
/* 00000d3c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000d40:	00011777 */	/*illegal*/ .word 0x00011777
/* 00000d44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d48:	00001177 */	/*illegal*/ .word 0x00001177
/* 00000d4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d50:	00001117 */	/*illegal*/ .word 0x00001117
/* 00000d54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d58:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000d5c:	17777777 */	bne k1, s7, 0x1eb3c
/* 00000d60:	00000011 */	mthi $zero
/* 00000d64:	11177777 */	beq t0, s7, 0x1eb44
/* 00000d68:	00000000 */	nop
/* 00000d6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d70:	00000000 */	nop
/* 00000d74:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00000d80:	00000000 */	nop
/* 00000d84:	00000177 */	/*illegal*/ .word 0x00000177
/* 00000d88:	00000000 */	nop
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000d98:	00000000 */	nop
/* 00000d9c:	00888888 */	/*illegal*/ .word 0x00888888
/* 00000da0:	00000000 */	nop
/* 00000da4:	88888777 */	lwl t0, -30857(a0)
/* 00000da8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000dac:	88777777 */	lwl s7, 30583(v1)
/* 00000db0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000db4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000db8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00000dbc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000dc0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00000dc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000dc8:	0008877c */	/*illegal*/ .word 0x0008877c
/* 00000dcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000dd0:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00000dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000dd8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00000ddc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000de0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00000de4:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00000de8:	0087777c */	/*illegal*/ .word 0x0087777c
/* 00000dec:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000df0:	0877777c */	j 0x1ddddf0
/* 00000df4:	c77ccccc */	/*illegal*/ .word 0xc77ccccc
/* 00000df8:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00000dfc:	cc77cccc */	/*illegal*/ .word 0xcc77cccc
/* 00000e00:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00000e04:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00000e08:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00000e0c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00000e10:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00000e14:	ccccc77c */	/*illegal*/ .word 0xccccc77c
/* 00000e18:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00000e1c:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 00000e20:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00000e24:	ccccccc7 */	/*illegal*/ .word 0xccccccc7
/* 00000e28:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00000e2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e30:	0011777c */	/*illegal*/ .word 0x0011777c
/* 00000e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e38:	0001777c */	/*illegal*/ .word 0x0001777c
/* 00000e3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e40:	00011777 */	/*illegal*/ .word 0x00011777
/* 00000e44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e48:	00001177 */	/*illegal*/ .word 0x00001177
/* 00000e4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e50:	00001117 */	/*illegal*/ .word 0x00001117
/* 00000e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e58:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000e5c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00000e60:	00000011 */	mthi $zero
/* 00000e64:	11177777 */	beq t0, s7, 0x1ec44
/* 00000e68:	00000000 */	nop
/* 00000e6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e70:	00000000 */	nop
/* 00000e74:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000e78:	00000000 */	nop
/* 00000e7c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00000e80:	00000000 */	nop
/* 00000e84:	00000177 */	/*illegal*/ .word 0x00000177
/* 00000e88:	00000000 */	nop
/* 00000e8c:	00000006 */	srlv $zero, $zero, $zero
/* 00000e90:	00000000 */	nop
/* 00000e94:	00000646 */	/*illegal*/ .word 0x00000646
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00666325 */	/*illegal*/ .word 0x00666325
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	66333332 */	/*illegal*/ .word 0x66333332
/* 00000ea8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000eac:	33445554 */	andi a0, k0, 0x5554
/* 00000eb0:	00000643 */	sra $zero, $zero, 0x19
/* 00000eb4:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000eb8:	00006434 */	teq $zero, $zero, 0x190
/* 00000ebc:	55555555 */	bnel t2, s5, 0x16414
/* 00000ec0:	00005345 */	/*illegal*/ .word 0x00005345
/* 00000ec4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ec8:	00064355 */	/*illegal*/ .word 0x00064355
/* 00000ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ed0:	00053455 */	/*illegal*/ .word 0x00053455
/* 00000ed4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ed8:	00643556 */	/*illegal*/ .word 0x00643556
/* 00000edc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000ee0:	00534561 */	/*illegal*/ .word 0x00534561
/* 00000ee4:	22222222 */	addi v0, s1, 8738
/* 00000ee8:	00535562 */	/*illegal*/ .word 0x00535562
/* 00000eec:	99999999 */	lwr t9, -26215(t4)
/* 00000ef0:	05435562 */	bgezl t2, 0x1647c
/* 00000ef4:	99999999 */	lwr t9, -26215(t4)
/* 00000ef8:	05345553 */	/*illegal*/ .word 0x05345553
/* 00000efc:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000f00:	05345553 */	/*illegal*/ .word 0x05345553
/* 00000f04:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000f08:	05345554 */	/*illegal*/ .word 0x05345554
/* 00000f0c:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000f10:	05345546 */	/*illegal*/ .word 0x05345546
/* 00000f14:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f18:	05345533 */	/*illegal*/ .word 0x05345533
/* 00000f1c:	33333333 */	andi s3, t9, 0x3333
/* 00000f20:	05345555 */	/*illegal*/ .word 0x05345555
/* 00000f24:	55544444 */	bnel t2, s4, 0x12038
/* 00000f28:	05345555 */	/*illegal*/ .word 0x05345555
/* 00000f2c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000f30:	05345554 */	/*illegal*/ .word 0x05345554
/* 00000f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000f38:	05345544 */	/*illegal*/ .word 0x05345544
/* 00000f3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000f40:	05345544 */	/*illegal*/ .word 0x05345544
/* 00000f44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000f48:	05245444 */	/*illegal*/ .word 0x05245444
/* 00000f4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000f50:	05245444 */	/*illegal*/ .word 0x05245444
/* 00000f54:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000f58:	04244444 */	/*illegal*/ .word 0x04244444
/* 00000f5c:	33333333 */	andi s3, t9, 0x3333
/* 00000f60:	04244433 */	/*illegal*/ .word 0x04244433
/* 00000f64:	33333333 */	andi s3, t9, 0x3333
/* 00000f68:	04244333 */	/*illegal*/ .word 0x04244333
/* 00000f6c:	33333333 */	andi s3, t9, 0x3333
/* 00000f70:	03243326 */	/*illegal*/ .word 0x03243326
/* 00000f74:	66233333 */	/*illegal*/ .word 0x66233333
/* 00000f78:	03222225 */	/*illegal*/ .word 0x03222225
/* 00000f7c:	55222222 */	bnel t1, v0, 0x9808
/* 00000f80:	00000023 */	subu $zero, $zero, $zero
/* 00000f84:	33200000 */	andi $zero, t9, 0x0
/* 00000f88:	00000000 */	nop
/* 00000f8c:	00000006 */	srlv $zero, $zero, $zero
/* 00000f90:	00000000 */	nop
/* 00000f94:	00000646 */	/*illegal*/ .word 0x00000646
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00666325 */	/*illegal*/ .word 0x00666325
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	65333332 */	/*illegal*/ .word 0x65333332
/* 00000fa8:	00000065 */	/*illegal*/ .word 0x00000065
/* 00000fac:	33444444 */	andi a0, k0, 0x4444
/* 00000fb0:	00000543 */	sra $zero, $zero, 0x15
/* 00000fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000fb8:	00005434 */	teq $zero, $zero, 0x150
/* 00000fbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000fc0:	00005344 */	/*illegal*/ .word 0x00005344
/* 00000fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000fc8:	00054344 */	/*illegal*/ .word 0x00054344
/* 00000fcc:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000fd0:	00053444 */	/*illegal*/ .word 0x00053444
/* 00000fd4:	55555555 */	bnel t2, s5, 0x1652c
/* 00000fd8:	00543433 */	tltu v0, s4, 0xd0
/* 00000fdc:	33333333 */	andi s3, t9, 0x3333
/* 00000fe0:	00534534 */	teq v0, s3, 0x114
/* 00000fe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000fe8:	00534565 */	/*illegal*/ .word 0x00534565
/* 00000fec:	55555555 */	bnel t2, s5, 0x16544
/* 00000ff0:	05435565 */	/*illegal*/ .word 0x05435565
/* 00000ff4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ff8:	05345565 */	/*illegal*/ .word 0x05345565
/* 00000ffc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001000:	05345565 */	/*illegal*/ .word 0x05345565
/* 00001004:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001008:	05345565 */	/*illegal*/ .word 0x05345565
/* 0000100c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001010:	05345566 */	/*illegal*/ .word 0x05345566
/* 00001014:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001018:	05345556 */	/*illegal*/ .word 0x05345556
/* 0000101c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001020:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	05245555 */	/*illegal*/ .word 0x05245555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	05245555 */	/*illegal*/ .word 0x05245555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	04245555 */	/*illegal*/ .word 0x04245555
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	04245444 */	/*illegal*/ .word 0x04245444
/* 00001064:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001068:	04244433 */	/*illegal*/ .word 0x04244433
/* 0000106c:	33344444 */	andi s4, t9, 0x4444
/* 00001070:	03244322 */	/*illegal*/ .word 0x03244322
/* 00001074:	22233333 */	addi v1, s1, 13107
/* 00001078:	03222226 */	/*illegal*/ .word 0x03222226
/* 0000107c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001080:	00000025 */	or $zero, $zero, $zero
/* 00001084:	55200000 */	bnel t1, $zero, 0x1088
/* 00001088:	66355555 */	/*illegal*/ .word 0x66355555
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	55555536 */	/*illegal*/ .word 0x55555536
/* 00001098:	66355555 */	/*illegal*/ .word 0x66355555
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	55555536 */	/*illegal*/ .word 0x55555536
/* 000010a8:	66355555 */	/*illegal*/ .word 0x66355555
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	55555536 */	/*illegal*/ .word 0x55555536
/* 000010b8:	66355555 */	/*illegal*/ .word 0x66355555
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	55555536 */	/*illegal*/ .word 0x55555536
/* 000010c8:	66345555 */	/*illegal*/ .word 0x66345555
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	55555436 */	/*illegal*/ .word 0x55555436
/* 000010d8:	66345555 */	/*illegal*/ .word 0x66345555
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	55555436 */	/*illegal*/ .word 0x55555436
/* 000010e8:	66346aaa */	/*illegal*/ .word 0x66346aaa
/* 000010ec:	a65aaa55 */	sh k0, -21931(s2)
/* 000010f0:	5aaa555a */	/*illegal*/ .word 0x5aaa555a
/* 000010f4:	aaa54436 */	swl a1, 17462(s5)
/* 000010f8:	66346aaa */	/*illegal*/ .word 0x66346aaa
/* 000010fc:	a6aaaaa5 */	sh t2, -21851(s5)
/* 00001100:	aaaaa5aa */	swl t2, -23126(s5)
/* 00001104:	aaa54436 */	swl a1, 17462(s5)
/* 00001108:	66346aaa */	/*illegal*/ .word 0x66346aaa
/* 0000110c:	a6aa5aa5 */	sh t2, 23205(s5)
/* 00001110:	aa5aa5aa */	swl k0, -23126(s2)
/* 00001114:	5aa44436 */	/*illegal*/ .word 0x5aa44436
/* 00001118:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000111c:	55aa5aa5 */	bnel t5, t2, 0x17bb4
/* 00001120:	aa5aa5aa */	swl k0, -23126(s2)
/* 00001124:	5aa44436 */	/*illegal*/ .word 0x5aa44436
/* 00001128:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000112c:	45555aa5 */	/*illegal*/ .word 0x45555aa5
/* 00001130:	aa5aa5aa */	swl k0, -23126(s2)
/* 00001134:	4aa44436 */	/*illegal*/ .word 0x4aa44436
/* 00001138:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000113c:	4444aa55 */	/*illegal*/ .word 0x4444aa55
/* 00001140:	aa5aa4aa */	swl k0, -23382(s2)
/* 00001144:	4aa44436 */	/*illegal*/ .word 0x4aa44436
/* 00001148:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000114c:	4444aa44 */	/*illegal*/ .word 0x4444aa44
/* 00001150:	aa4aa4aa */	swl t2, -23382(s2)
/* 00001154:	aaa44436 */	swl a0, 17462(s5)
/* 00001158:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000115c:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 00001160:	aa4aa4aa */	swl t2, -23382(s2)
/* 00001164:	aaa44436 */	swl a0, 17462(s5)
/* 00001168:	553444aa */	bnel t1, s4, 0x12414
/* 0000116c:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 00001170:	aa4aa44a */	swl t2, -23478(s2)
/* 00001174:	aaa44435 */	swl a0, 17461(s5)
/* 00001178:	553444aa */	bnel t1, s4, 0x12424
/* 0000117c:	44aa4444 */	/*illegal*/ .word 0x44aa4444
/* 00001180:	aa4aa444 */	swl t2, -23484(s2)
/* 00001184:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 00001188:	553444aa */	bnel t1, s4, 0x12434
/* 0000118c:	44aa4aa4 */	/*illegal*/ .word 0x44aa4aa4
/* 00001190:	aa4aa444 */	swl t2, -23484(s2)
/* 00001194:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 00001198:	55344499 */	bnel t1, s4, 0x12400
/* 0000119c:	44994994 */	/*illegal*/ .word 0x44994994
/* 000011a0:	99499444 */	lwr t1, -27580(t2)
/* 000011a4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000011a8:	55344499 */	bnel t1, s4, 0x12410
/* 000011ac:	44999994 */	/*illegal*/ .word 0x44999994
/* 000011b0:	99999444 */	lwr t9, -27580(t4)
/* 000011b4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000011b8:	55344499 */	bnel t1, s4, 0x12420
/* 000011bc:	44999994 */	/*illegal*/ .word 0x44999994
/* 000011c0:	99999444 */	lwr t9, -27580(t4)
/* 000011c4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000011c8:	55344499 */	bnel t1, s4, 0x12430
/* 000011cc:	44499944 */	/*illegal*/ .word 0x44499944
/* 000011d0:	49994444 */	/*illegal*/ .word 0x49994444
/* 000011d4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000011d8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000011dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44444435 */	/*illegal*/ .word 0x44444435
/* 000011e8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000011ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444435 */	/*illegal*/ .word 0x44444435
/* 000011f8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001208:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000120c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001218:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001228:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000122c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001230:	33333344 */	andi s3, t9, 0x3344
/* 00001234:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001238:	55344443 */	bnel t1, s4, 0x12348
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33444435 */	andi a0, k0, 0x4435
/* 00001248:	44343333 */	/*illegal*/ .word 0x44343333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333434 */	andi s3, t9, 0x3434
/* 00001258:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333334 */	andi s3, t9, 0x3334
/* 00001268:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001278:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333334 */	andi s3, t9, 0x3334
/* 00001288:	11111111 */	beq t0, s1, 0x56d0
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000012a4:	22222221 */	addi v0, s1, 8737
/* 000012a8:	22222222 */	addi v0, s1, 8738
/* 000012ac:	22222222 */	addi v0, s1, 8738
/* 000012b0:	22222222 */	addi v0, s1, 8738
/* 000012b4:	22222222 */	addi v0, s1, 8738
/* 000012b8:	22233322 */	addi v1, s1, 13090
/* 000012bc:	22222222 */	addi v0, s1, 8738
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33222223 */	andi v0, t9, 0x2223
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	33344444 */	andi s4, t9, 0x4444
/* 000012dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	55555555 */	bnel t2, s5, 0x16840
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001308:	23221111 */	addi v0, t9, 4369
/* 0000130c:	11111111 */	beq t0, s1, 0x5754
/* 00001310:	23221111 */	addi v0, t9, 4369
/* 00001314:	11111111 */	beq t0, s1, 0x575c
/* 00001318:	23222111 */	addi v0, t9, 8465
/* 0000131c:	11111111 */	beq t0, s1, 0x5764
/* 00001320:	23222111 */	addi v0, t9, 8465
/* 00001324:	11111111 */	beq t0, s1, 0x576c
/* 00001328:	24232211 */	addiu v1, at, 8721
/* 0000132c:	11111111 */	beq t0, s1, 0x5774
/* 00001330:	25232211 */	addiu v1, t1, 8721
/* 00001334:	11111111 */	beq t0, s1, 0x577c
/* 00001338:	25243221 */	addiu a0, t1, 12833
/* 0000133c:	11111111 */	beq t0, s1, 0x5784
/* 00001340:	35243221 */	ori a0, t1, 0x3221
/* 00001344:	11111111 */	beq t0, s1, 0x578c
/* 00001348:	35254322 */	ori a1, t1, 0x4322
/* 0000134c:	11111111 */	beq t0, s1, 0x5794
/* 00001350:	36254322 */	ori a1, s1, 0x4322
/* 00001354:	11111111 */	beq t0, s1, 0x579c
/* 00001358:	36255432 */	ori a1, s1, 0x5432
/* 0000135c:	21111111 */	addi s1, t0, 4369
/* 00001360:	36355432 */	ori s5, s1, 0x5432
/* 00001364:	21111111 */	addi s1, t0, 4369
/* 00001368:	36355543 */	ori s5, s1, 0x5543
/* 0000136c:	22111111 */	addi s1, s0, 4369
/* 00001370:	46355543 */	/*illegal*/ .word 0x46355543
/* 00001374:	22111111 */	addi s1, s0, 4369
/* 00001378:	46355554 */	/*illegal*/ .word 0x46355554
/* 0000137c:	32211111 */	andi at, s1, 0x1111
/* 00001380:	46465554 */	/*illegal*/ .word 0x46465554
/* 00001384:	32211111 */	andi at, s1, 0x1111
/* 00001388:	06000730 */	bltz s0, 0x304c
/* 0000138c:	02000226 */	/*illegal*/ .word 0x02000226
/* 00001390:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 00001394:	00000000 */	nop
/* 00001398:	0100f8a8 */	/*illegal*/ .word 0x0100f8a8
/* 0000139c:	08980064 */	/*illegal*/ .word 0x08980064
/* 000013a0:	06000aa8 */	/*illegal*/ .word 0x06000aa8
/* 000013a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000013a8:	00000000 */	nop
/* 000013ac:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	0100fb71 */	tgeu t0, $zero, 0x3ed
/* 000013c0:	07d0048f */	bltzal fp, 0x2600
/* 000013c4:	06000948 */	/*illegal*/ .word 0x06000948
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	06040000 */	/*illegal*/ .word 0x06040000
/* 000013d4:	06001388 */	/*illegal*/ .word 0x06001388
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	38000700 */	xori $zero, $zero, 0x700
/* 000013e4:	00070000 */	sll $zero, a3, 0x0
/* 000013e8:	00020002 */	srl $zero, v0, 0x0
/* 000013ec:	00020002 */	srl $zero, v0, 0x0
/* 000013f0:	00020002 */	srl $zero, v0, 0x0
/* 000013f4:	00030003 */	sra $zero, v1, 0x0
/* 000013f8:	00040000 */	sll $zero, a0, 0x0
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001414:	00010226 */	/*illegal*/ .word 0x00010226
/* 00001418:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000141c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001420:	00010000 */	sll $zero, at, 0x0
/* 00001424:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001428:	00000000 */	nop
/* 0000142c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00001430:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001434:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001438:	00010000 */	sll $zero, at, 0x0
/* 0000143c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001440:	00000000 */	nop
/* 00001444:	00010000 */	sll $zero, at, 0x0
/* 00001448:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000144c:	00000000 */	nop
/* 00001450:	00010000 */	sll $zero, at, 0x0
/* 00001454:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001458:	00000000 */	nop
/* 0000145c:	00010000 */	sll $zero, at, 0x0
/* 00001460:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001464:	00000000 */	nop
/* 00001468:	001f0000 */	sll $zero, ra, 0x0
/* 0000146c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001470:	00000000 */	nop
/* 00001474:	001d0000 */	sll $zero, sp, 0x0
/* 00001478:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000147c:	00000000 */	nop
/* 00001480:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001484:	00000011 */	mthi $zero
/* 00001488:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000148c:	001d0866 */	/*illegal*/ .word 0x001d0866
/* 00001490:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001494:	08660000 */	j 0x1980000
/* 00001498:	060013e0 */	/*illegal*/ .word 0x060013e0
/* 0000149c:	06001414 */	/*illegal*/ .word 0x06001414
/* 000014a0:	060013e8 */	/*illegal*/ .word 0x060013e8
/* 000014a4:	060013fc */	/*illegal*/ .word 0x060013fc
/* 000014a8:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000014ac:	00000000 */	nop
/* 000014b0:	06001d98 */	/*illegal*/ .word 0x06001d98
/* 000014b4:	06001e98 */	/*illegal*/ .word 0x06001e98
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014c8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000014cc:	01010101 */	/*illegal*/ .word 0x01010101
/* 000014d0:	01010101 */	/*illegal*/ .word 0x01010101
/* 000014d4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000014d8:	001e0000 */	sll $zero, fp, 0x0
/* 000014dc:	060014b0 */	bltz s0, 0x67a0
/* 000014e0:	060014b8 */	/*illegal*/ .word 0x060014b8
/* 000014e4:	00000000 */	nop
/* 000014e8:	fe000005 */	/*illegal*/ .word 0xfe000005
/* 000014ec:	060014d8 */	/*illegal*/ .word 0x060014d8
/* 000014f0:	05aafc18 */	tlti t5, -1000
/* 000014f4:	00000000 */	nop
/* 000014f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	fe70fc18 */	/*illegal*/ .word 0xfe70fc18
/* 00001504:	00000000 */	nop
/* 00001508:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	fe700320 */	/*illegal*/ .word 0xfe700320
/* 00001514:	00000000 */	nop
/* 00001518:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	05aa0320 */	tlti t5, 800
/* 00001524:	00000000 */	nop
/* 00001528:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	05aa0320 */	tlti t5, 800
/* 00001534:	00000000 */	nop
/* 00001538:	00000400 */	sll $zero, $zero, 0x10
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	0ce40320 */	jal 0x3900c80
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	0ce4fc18 */	/*illegal*/ .word 0x0ce4fc18
/* 00001554:	00000000 */	nop
/* 00001558:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	05aafc18 */	tlti t5, -1000
/* 00001564:	00000000 */	nop
/* 00001568:	04000400 */	bltz $zero, 0x256c
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001574:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001578:	00000400 */	sll $zero, $zero, 0x10
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001584:	04870000 */	/*illegal*/ .word 0x04870000
/* 00001588:	04000400 */	bltz $zero, 0x258c
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00001594:	04870000 */	/*illegal*/ .word 0x04870000
/* 00001598:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000015a4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000015a8:	00000000 */	nop
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000015b4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000015b8:	00000000 */	nop
/* 000015bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000015c0:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000015c4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000015c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000015cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000015d0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000015d4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000015d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000015dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000015e0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000015e4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000015e8:	00000400 */	sll $zero, $zero, 0x10
/* 000015ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000015f0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000015f4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000015f8:	00000400 */	sll $zero, $zero, 0x10
/* 000015fc:	540054ff */	bnel $zero, $zero, 0x169fc
/* 00001600:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 00001604:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00001608:	000001a2 */	/*illegal*/ .word 0x000001a2
/* 0000160c:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00001610:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00001614:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001618:	040001a2 */	/*illegal*/ .word 0x040001a2
/* 0000161c:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00001620:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00001624:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001628:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000162c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001630:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00001634:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00001638:	00000000 */	nop
/* 0000163c:	246c24ff */	addiu t4, v1, 9471
/* 00001640:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 00001644:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 00001648:	04000000 */	bltz $zero, 0x164c
/* 0000164c:	246c24ff */	addiu t4, v1, 9471
/* 00001650:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001654:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001658:	04000000 */	bltz $zero, 0x165c
/* 0000165c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00001660:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00001664:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001668:	04000190 */	/*illegal*/ .word 0x04000190
/* 0000166c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00001670:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00001674:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001678:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000167c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00001680:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00001684:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001688:	00000000 */	nop
/* 0000168c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00001690:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00001694:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00001698:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000169c:	246c24ff */	addiu t4, v1, 9471
/* 000016a0:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 000016a4:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 000016a8:	04000000 */	bltz $zero, 0x16ac
/* 000016ac:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 000016b0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000016b4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000016b8:	00000000 */	nop
/* 000016bc:	246c24ff */	addiu t4, v1, 9471
/* 000016c0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000016c4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000016c8:	04000400 */	bltz $zero, 0x26cc
/* 000016cc:	ac00acff */	sw $zero, -21249($zero)
/* 000016d0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000016d4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000016d8:	00000400 */	sll $zero, $zero, 0x10
/* 000016dc:	ac00acff */	sw $zero, -21249($zero)
/* 000016e0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000016e4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000016e8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000016ec:	ac00acff */	sw $zero, -21249($zero)
/* 000016f0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000016f4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000016f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000016fc:	ac0054ff */	sw $zero, 21759($zero)
/* 00001700:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00001704:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001708:	0100ff56 */	/*illegal*/ .word 0x0100ff56
/* 0000170c:	ac0054ff */	sw $zero, 21759($zero)
/* 00001710:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00001714:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001718:	0080ff56 */	/*illegal*/ .word 0x0080ff56
/* 0000171c:	ac00acff */	sw $zero, -21249($zero)
/* 00001720:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001724:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001728:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000172c:	540054ff */	bnel $zero, $zero, 0x16b2c
/* 00001730:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001734:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001738:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000173c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001740:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001744:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001748:	0200ff56 */	/*illegal*/ .word 0x0200ff56
/* 0000174c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001750:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001754:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001758:	0180ff56 */	/*illegal*/ .word 0x0180ff56
/* 0000175c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001760:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001764:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001768:	00000200 */	sll $zero, $zero, 0x8
/* 0000176c:	5400acff */	bnel $zero, $zero, 0xfffecb6c
/* 00001770:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001774:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001778:	0000ff56 */	/*illegal*/ .word 0x0000ff56
/* 0000177c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001780:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00001784:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001788:	00000200 */	sll $zero, $zero, 0x8
/* 0000178c:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 00001790:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00001794:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001798:	000000de */	/*illegal*/ .word 0x000000de
/* 0000179c:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 000017a0:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 000017a4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000017a8:	040000de */	bltz $zero, 0x1b24
/* 000017ac:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 000017b0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000017b4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000017b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000017bc:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 000017c0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000017c4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000017c8:	00000000 */	nop
/* 000017cc:	beb6beff */	cache 0x16, -16641(s5)
/* 000017d0:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000017d4:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 000017d8:	04000000 */	bltz $zero, 0x17dc
/* 000017dc:	beb6beff */	cache 0x16, -16641(s5)
/* 000017e0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000017e4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000017e8:	00000200 */	sll $zero, $zero, 0x8
/* 000017ec:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 000017f0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000017f4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000017f8:	04000200 */	bltz $zero, 0x1ffc
/* 000017fc:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001800:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00001804:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001808:	00000000 */	nop
/* 0000180c:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00001810:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00001814:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001818:	000000de */	/*illegal*/ .word 0x000000de
/* 0000181c:	50d950ff */	/*illegal*/ .word 0x50d950ff
/* 00001820:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00001824:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001828:	040000de */	/*illegal*/ .word 0x040000de
/* 0000182c:	50d950ff */	/*illegal*/ .word 0x50d950ff
/* 00001830:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001834:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001838:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000183c:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00001840:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	e200001c */	sc $zero, 28(s0)
/* 00001854:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001858:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000185c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001860:	e3001001 */	sc $zero, 4097(t8)
/* 00001864:	00008000 */	sll s0, $zero, 0x0
/* 00001868:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000186c:	06001c78 */	bltz s0, 0x8a50
/* 00001870:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001874:	00000000 */	nop
/* 00001878:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000187c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001880:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001884:	00000000 */	nop
/* 00001888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000188c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001894:	00000000 */	nop
/* 00001898:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000189c:	06002198 */	/*illegal*/ .word 0x06002198
/* 000018a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018a4:	07094250 */	tgeiu t8, 16976
/* 000018a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018ac:	00000000 */	nop
/* 000018b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000018b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018bc:	00000000 */	nop
/* 000018c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000018c4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000018c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000018d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000018d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000018e0:	0100600c */	syscall 0x40180
/* 000018e4:	060015f0 */	bltz s0, 0x70a8
/* 000018e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000018f0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000018f4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000018f8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000018fc:	06001650 */	/*illegal*/ .word 0x06001650
/* 00001900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001904:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001908:	06080a06 */	tgei s0, 2566
/* 0000190c:	0008060c */	syscall 0x2018
/* 00001910:	06020e10 */	bltzl s0, 0x5154
/* 00001914:	00021004 */	sllv v0, v0, $zero
/* 00001918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000191c:	00000000 */	nop
/* 00001920:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001924:	06001c78 */	bltz s0, 0x8b08
/* 00001928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000192c:	00000000 */	nop
/* 00001930:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001934:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001938:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000193c:	00000000 */	nop
/* 00001940:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001944:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000194c:	00000000 */	nop
/* 00001950:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001954:	06002398 */	/*illegal*/ .word 0x06002398
/* 00001958:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000195c:	07090240 */	tgeiu t8, 576
/* 00001960:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001964:	00000000 */	nop
/* 00001968:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000196c:	0703f800 */	bgezl t8, 0xfffff970
/* 00001970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001974:	00000000 */	nop
/* 00001978:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000197c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001980:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001984:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001988:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000198c:	060016e0 */	/*illegal*/ .word 0x060016e0
/* 00001990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001994:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001998:	06080a0c */	tgei s0, 2572
/* 0000199c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000019a0:	0602080e */	bltzl s0, 0x39dc
/* 000019a4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 000019a8:	06100006 */	/*illegal*/ .word 0x06100006
/* 000019ac:	00100612 */	/*illegal*/ .word 0x00100612
/* 000019b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019bc:	06001c78 */	/*illegal*/ .word 0x06001c78
/* 000019c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019cc:	07000000 */	/*illegal*/ .word 0x07000000
/* 000019d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000019e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019e4:	00000000 */	nop
/* 000019e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019ec:	06002418 */	/*illegal*/ .word 0x06002418
/* 000019f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019f4:	07090240 */	tgeiu t8, 576
/* 000019f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019fc:	00000000 */	nop
/* 00001a00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a04:	0703f800 */	bgezl t8, 0xfffffa08
/* 00001a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001a14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001a18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001a24:	06001780 */	/*illegal*/ .word 0x06001780
/* 00001a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a30:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001a34:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001a38:	060c0006 */	teqi s0, 6
/* 00001a3c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001a40:	06101214 */	bltzal s0, 0x6294
/* 00001a44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001a48:	06120c0e */	/*illegal*/ .word 0x06120c0e
/* 00001a4c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001a50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a54:	00000000 */	nop
/* 00001a58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a64:	00000000 */	nop
/* 00001a68:	e200001c */	sc $zero, 28(s0)
/* 00001a6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a78:	e3001001 */	sc $zero, 4097(t8)
/* 00001a7c:	00008000 */	sll s0, $zero, 0x0
/* 00001a80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a84:	06001c78 */	bltz s0, 0x8c68
/* 00001a88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a94:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001a98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001aa4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ab4:	06001f98 */	/*illegal*/ .word 0x06001f98
/* 00001ab8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001abc:	07094340 */	tgeiu t8, 17216
/* 00001ac0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001acc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001adc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ae8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001af0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001afc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b04:	06001570 */	bltz s0, 0x70c8
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b1c:	06001c78 */	/*illegal*/ .word 0x06001c78
/* 00001b20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b2c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001b30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b3c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b4c:	06002098 */	/*illegal*/ .word 0x06002098
/* 00001b50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b54:	07094340 */	tgeiu t8, 17216
/* 00001b58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b64:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b74:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b8c:	060015b0 */	bltz s0, 0x7250
/* 00001b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	06001530 */	/*illegal*/ .word 0x06001530
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	e200001c */	sc $zero, 28(s0)
/* 00001bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001bd4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001bd8:	e3001001 */	sc $zero, 4097(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001be4:	06001c78 */	bltz s0, 0x8dc8
/* 00001be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001bf4:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001bf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c04:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c14:	06001c98 */	/*illegal*/ .word 0x06001c98
/* 00001c18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c1c:	07014140 */	/*illegal*/ .word 0x07014140
/* 00001c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c2c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c3c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001c60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c64:	060014f0 */	/*illegal*/ .word 0x060014f0
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	614a218f */	/*illegal*/ .word 0x614a218f
/* 00001c7c:	408570c7 */	/*illegal*/ .word 0x408570c7
/* 00001c80:	a801d901 */	swl at, -9983($zero)
/* 00001c84:	f3110165 */	/*illegal*/ .word 0xf3110165
/* 00001c88:	3b2d8c5b */	xori t5, t9, 0x8c5b
/* 00001c8c:	bde7def3 */	cache 0x7, -8461(t7)
/* 00001c90:	4b21a5f5 */	/*illegal*/ .word 0x4b21a5f5
/* 00001c94:	cef9e77d */	/*illegal*/ .word 0xcef9e77d
/* 00001c98:	87100000 */	lh s0, 0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	87100000 */	lh s0, 0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	87100000 */	lh s0, 0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	87100000 */	lh s0, 0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	87100000 */	lh s0, 0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	87100000 */	lh s0, 0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	87100000 */	lh s0, 0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	87100000 */	lh s0, 0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	87100000 */	lh s0, 0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	87100000 */	lh s0, 0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	87100000 */	lh s0, 0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	87100000 */	lh s0, 0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	87100000 */	lh s0, 0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	87100000 */	lh s0, 0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	87100000 */	lh s0, 0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	87100000 */	lh s0, 0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	87100000 */	lh s0, 0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	87100000 */	lh s0, 0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	87100000 */	lh s0, 0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	77100000 */	/*illegal*/ .word 0x77100000
/* 00001d34:	00000000 */	nop
/* 00001d38:	88800000 */	lwl $zero, 0(a0)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	77888000 */	/*illegal*/ .word 0x77888000
/* 00001d44:	00000000 */	nop
/* 00001d48:	77778000 */	/*illegal*/ .word 0x77778000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	17778800 */	bne k1, s7, 0xfffe3d54
/* 00001d54:	00000000 */	nop
/* 00001d58:	11777800 */	/*illegal*/ .word 0x11777800
/* 00001d5c:	00000000 */	nop
/* 00001d60:	71777800 */	/*illegal*/ .word 0x71777800
/* 00001d64:	00000000 */	nop
/* 00001d68:	78777100 */	/*illegal*/ .word 0x78777100
/* 00001d6c:	00000000 */	nop
/* 00001d70:	88771100 */	lwl s7, 4352(v1)
/* 00001d74:	00000000 */	nop
/* 00001d78:	87771000 */	lh s7, 4096(k1)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	77711000 */	/*illegal*/ .word 0x77711000
/* 00001d84:	00000000 */	nop
/* 00001d88:	11100000 */	beq t0, s0, 0x1d8c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001da8:	00000000 */	nop
/* 00001dac:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001db0:	00000000 */	nop
/* 00001db4:	88888777 */	lwl t0, -30857(a0)
/* 00001db8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001dbc:	88777777 */	lwl s7, 30583(v1)
/* 00001dc0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001dc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dc8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00001dcc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dd0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00001dd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dd8:	0008877b */	/*illegal*/ .word 0x0008877b
/* 00001ddc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001de0:	0008777b */	/*illegal*/ .word 0x0008777b
/* 00001de4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001de8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00001dec:	abbbbbbb */	swl k1, -17477(sp)
/* 00001df0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00001df4:	7abbbbbb */	/*illegal*/ .word 0x7abbbbbb
/* 00001df8:	0087777a */	/*illegal*/ .word 0x0087777a
/* 00001dfc:	77aabbbb */	/*illegal*/ .word 0x77aabbbb
/* 00001e00:	0877777a */	j 0x1dddde8
/* 00001e04:	a77aaabb */	sh k0, -21829(k1)
/* 00001e08:	0877777a */	j 0x1dddde8
/* 00001e0c:	aa77aaaa */	swl s7, -21846(s3)
/* 00001e10:	0877777a */	j 0x1dddde8
/* 00001e14:	aaa77aaa */	swl a3, 31402(s5)
/* 00001e18:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00001e1c:	aaab77aa */	swl t3, 30634(s5)
/* 00001e20:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00001e24:	aabbb77a */	swl k1, -18566(s5)
/* 00001e28:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00001e2c:	abbbbb77 */	swl k1, -17545(sp)
/* 00001e30:	0017777a */	/*illegal*/ .word 0x0017777a
/* 00001e34:	abbbbbb7 */	swl k1, -17481(sp)
/* 00001e38:	0017777a */	/*illegal*/ .word 0x0017777a
/* 00001e3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001e40:	0011777a */	/*illegal*/ .word 0x0011777a
/* 00001e44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001e48:	0001777b */	/*illegal*/ .word 0x0001777b
/* 00001e4c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001e50:	00011777 */	/*illegal*/ .word 0x00011777
/* 00001e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e58:	00001177 */	/*illegal*/ .word 0x00001177
/* 00001e5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e60:	00001117 */	/*illegal*/ .word 0x00001117
/* 00001e64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e68:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001e6c:	17777777 */	bne k1, s7, 0x1fc4c
/* 00001e70:	00000011 */	mthi $zero
/* 00001e74:	11177777 */	beq t0, s7, 0x1fc54
/* 00001e78:	00000000 */	nop
/* 00001e7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e80:	00000000 */	nop
/* 00001e84:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000177 */	/*illegal*/ .word 0x00000177
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	88888777 */	lwl t0, -30857(a0)
/* 00001eb8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001ebc:	88777777 */	lwl s7, 30583(v1)
/* 00001ec0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001ec4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ec8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00001ecc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ed0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00001ed4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ed8:	0008877c */	/*illegal*/ .word 0x0008877c
/* 00001edc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee0:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00001ee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00001eec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ef0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00001ef4:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00001ef8:	0087777c */	/*illegal*/ .word 0x0087777c
/* 00001efc:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001f00:	0877777c */	j 0x1ddddf0
/* 00001f04:	c77ccccc */	/*illegal*/ .word 0xc77ccccc
/* 00001f08:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00001f0c:	cc77cccc */	/*illegal*/ .word 0xcc77cccc
/* 00001f10:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00001f14:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001f18:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001f1c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00001f20:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001f24:	ccccc77c */	/*illegal*/ .word 0xccccc77c
/* 00001f28:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001f2c:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 00001f30:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00001f34:	ccccccc7 */	/*illegal*/ .word 0xccccccc7
/* 00001f38:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00001f3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f40:	0011777c */	/*illegal*/ .word 0x0011777c
/* 00001f44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f48:	0001777c */	/*illegal*/ .word 0x0001777c
/* 00001f4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f50:	00011777 */	/*illegal*/ .word 0x00011777
/* 00001f54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f58:	00001177 */	/*illegal*/ .word 0x00001177
/* 00001f5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f60:	00001117 */	/*illegal*/ .word 0x00001117
/* 00001f64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f68:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001f6c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001f70:	00000011 */	mthi $zero
/* 00001f74:	11177777 */	beq t0, s7, 0x1fd54
/* 00001f78:	00000000 */	nop
/* 00001f7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f80:	00000000 */	nop
/* 00001f84:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000177 */	/*illegal*/ .word 0x00000177
/* 00001f98:	00000000 */	nop
/* 00001f9c:	0000000f */	sync
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001fa8:	00000000 */	nop
/* 00001fac:	0fffffff */	jal 0xffffffc
/* 00001fb0:	0000000f */	sync
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001fbc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001fc0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001fc4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001fc8:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 00001fcc:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001fd0:	000ffeee */	/*illegal*/ .word 0x000ffeee
/* 00001fd4:	eddd3333 */	/*illegal*/ .word 0xeddd3333
/* 00001fd8:	000feedd */	/*illegal*/ .word 0x000feedd
/* 00001fdc:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00001fe0:	00feed22 */	/*illegal*/ .word 0x00feed22
/* 00001fe4:	33334444 */	andi s3, t9, 0x4444
/* 00001fe8:	00eed244 */	/*illegal*/ .word 0x00eed244
/* 00001fec:	45666666 */	/*illegal*/ .word 0x45666666
/* 00001ff0:	00edd361 */	/*illegal*/ .word 0x00edd361
/* 00001ff4:	22222222 */	addi v0, s1, 8738
/* 00001ff8:	00dd3462 */	/*illegal*/ .word 0x00dd3462
/* 00001ffc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002000:	05323462 */	bltzall t1, 0xf18c
/* 00002004:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002008:	05235453 */	bgezl t1, 0x17158
/* 0000200c:	aabbbbbb */	swl k1, -17477(s5)
/* 00002010:	05345453 */	/*illegal*/ .word 0x05345453
/* 00002014:	abbbbbbb */	swl k1, -17477(sp)
/* 00002018:	05345554 */	/*illegal*/ .word 0x05345554
/* 0000201c:	abbbbbbb */	swl k1, -17477(sp)
/* 00002020:	05345546 */	/*illegal*/ .word 0x05345546
/* 00002024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002028:	05345533 */	/*illegal*/ .word 0x05345533
/* 0000202c:	33333333 */	andi s3, t9, 0x3333
/* 00002030:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002034:	55544444 */	bnel t2, s4, 0x13148
/* 00002038:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000203c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002040:	05345554 */	/*illegal*/ .word 0x05345554
/* 00002044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002048:	05345544 */	/*illegal*/ .word 0x05345544
/* 0000204c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002050:	05345544 */	/*illegal*/ .word 0x05345544
/* 00002054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002058:	05245444 */	/*illegal*/ .word 0x05245444
/* 0000205c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002060:	05245444 */	/*illegal*/ .word 0x05245444
/* 00002064:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002068:	04244444 */	/*illegal*/ .word 0x04244444
/* 0000206c:	33333333 */	andi s3, t9, 0x3333
/* 00002070:	04244433 */	/*illegal*/ .word 0x04244433
/* 00002074:	33333333 */	andi s3, t9, 0x3333
/* 00002078:	04244333 */	/*illegal*/ .word 0x04244333
/* 0000207c:	33333333 */	andi s3, t9, 0x3333
/* 00002080:	03243326 */	/*illegal*/ .word 0x03243326
/* 00002084:	66233333 */	/*illegal*/ .word 0x66233333
/* 00002088:	03222225 */	/*illegal*/ .word 0x03222225
/* 0000208c:	55222222 */	bnel t1, v0, 0xa918
/* 00002090:	00000023 */	subu $zero, $zero, $zero
/* 00002094:	33200000 */	andi $zero, t9, 0x0
/* 00002098:	00000000 */	nop
/* 0000209c:	00000006 */	srlv $zero, $zero, $zero
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000646 */	/*illegal*/ .word 0x00000646
/* 000020a8:	00000000 */	nop
/* 000020ac:	00666325 */	/*illegal*/ .word 0x00666325
/* 000020b0:	00000000 */	nop
/* 000020b4:	65333332 */	/*illegal*/ .word 0x65333332
/* 000020b8:	00000065 */	/*illegal*/ .word 0x00000065
/* 000020bc:	33444444 */	andi a0, k0, 0x4444
/* 000020c0:	00000543 */	sra $zero, $zero, 0x15
/* 000020c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020c8:	00005434 */	teq $zero, $zero, 0x150
/* 000020cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020d0:	00005344 */	/*illegal*/ .word 0x00005344
/* 000020d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020d8:	00054344 */	/*illegal*/ .word 0x00054344
/* 000020dc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000020e0:	00053444 */	/*illegal*/ .word 0x00053444
/* 000020e4:	55555555 */	bnel t2, s5, 0x1763c
/* 000020e8:	00543433 */	tltu v0, s4, 0xd0
/* 000020ec:	33333333 */	andi s3, t9, 0x3333
/* 000020f0:	00534534 */	teq v0, s3, 0x114
/* 000020f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020f8:	00534565 */	/*illegal*/ .word 0x00534565
/* 000020fc:	55555555 */	bnel t2, s5, 0x17654
/* 00002100:	05435565 */	/*illegal*/ .word 0x05435565
/* 00002104:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002108:	05345565 */	/*illegal*/ .word 0x05345565
/* 0000210c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002110:	05345565 */	/*illegal*/ .word 0x05345565
/* 00002114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002118:	05345565 */	/*illegal*/ .word 0x05345565
/* 0000211c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002120:	05345566 */	/*illegal*/ .word 0x05345566
/* 00002124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002128:	05345556 */	/*illegal*/ .word 0x05345556
/* 0000212c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002130:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002138:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000213c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002140:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002148:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000214c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002150:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002158:	05245555 */	/*illegal*/ .word 0x05245555
/* 0000215c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002160:	05245555 */	/*illegal*/ .word 0x05245555
/* 00002164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002168:	04245555 */	/*illegal*/ .word 0x04245555
/* 0000216c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002170:	04245444 */	/*illegal*/ .word 0x04245444
/* 00002174:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002178:	04244433 */	/*illegal*/ .word 0x04244433
/* 0000217c:	33344444 */	andi s4, t9, 0x4444
/* 00002180:	03244322 */	/*illegal*/ .word 0x03244322
/* 00002184:	22233333 */	addi v1, s1, 13107
/* 00002188:	03222226 */	/*illegal*/ .word 0x03222226
/* 0000218c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00002190:	00000025 */	or $zero, $zero, $zero
/* 00002194:	55200000 */	bnel t1, $zero, 0x2198
/* 00002198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000219c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000220c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002218:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000221c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002220:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00002224:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00002228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000222c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00002230:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00002234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002238:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000223c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002240:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002244:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00002248:	ddd333dd */	/*illegal*/ .word 0xddd333dd
/* 0000224c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00002250:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00002254:	dd933ddd */	/*illegal*/ .word 0xdd933ddd
/* 00002258:	d3233399 */	/*illegal*/ .word 0xd3233399
/* 0000225c:	33dddddd */	andi sp, fp, 0xdddd
/* 00002260:	dddddd99 */	/*illegal*/ .word 0xdddddd99
/* 00002264:	9993332d */	lwr s3, 13101(t4)
/* 00002268:	33244499 */	andi a0, t9, 0x4499
/* 0000226c:	33399333 */	andi t9, t9, 0x9333
/* 00002270:	99399399 */	lwr t9, -27751(t1)
/* 00002274:	99b44323 */	lwr s4, 17187(t5)
/* 00002278:	343444bb */	ori s4, at, 0x44bb
/* 0000227c:	44499333 */	/*illegal*/ .word 0x44499333
/* 00002280:	9939934b */	lwr t9, -27829(t1)
/* 00002284:	bbb44423 */	swr s4, 17443(sp)
/* 00002288:	553444bb */	bnel t1, s4, 0x13578
/* 0000228c:	44bb4444 */	/*illegal*/ .word 0x44bb4444
/* 00002290:	bb4bb444 */	swr t3, -19388(k0)
/* 00002294:	4bb44435 */	/*illegal*/ .word 0x4bb44435
/* 00002298:	553444bb */	bnel t1, s4, 0x13588
/* 0000229c:	44bb4bb4 */	/*illegal*/ .word 0x44bb4bb4
/* 000022a0:	bb4bb444 */	swr t3, -19388(k0)
/* 000022a4:	4bb44435 */	/*illegal*/ .word 0x4bb44435
/* 000022a8:	553444aa */	bnel t1, s4, 0x13554
/* 000022ac:	44aa4aa4 */	/*illegal*/ .word 0x44aa4aa4
/* 000022b0:	aa4aa444 */	swl t2, -23484(s2)
/* 000022b4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000022b8:	553444aa */	bnel t1, s4, 0x13564
/* 000022bc:	44aaaaa4 */	/*illegal*/ .word 0x44aaaaa4
/* 000022c0:	aaaaa444 */	swl t2, -23484(s5)
/* 000022c4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000022c8:	553444aa */	bnel t1, s4, 0x13574
/* 000022cc:	44aaaaa4 */	/*illegal*/ .word 0x44aaaaa4
/* 000022d0:	aaaaa444 */	swl t2, -23484(s5)
/* 000022d4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000022d8:	553444aa */	bnel t1, s4, 0x13584
/* 000022dc:	444aaa44 */	/*illegal*/ .word 0x444aaa44
/* 000022e0:	4aaa4444 */	/*illegal*/ .word 0x4aaa4444
/* 000022e4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000022e8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000022ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000022f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000022f4:	44444435 */	/*illegal*/ .word 0x44444435
/* 000022f8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000022fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002304:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002308:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000230c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002314:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002318:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000231c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002324:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002328:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000232c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002334:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002338:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000233c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002340:	33333344 */	andi s3, t9, 0x3344
/* 00002344:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002348:	55344443 */	bnel t1, s4, 0x13458
/* 0000234c:	33333333 */	andi s3, t9, 0x3333
/* 00002350:	33333333 */	andi s3, t9, 0x3333
/* 00002354:	33444435 */	andi a0, k0, 0x4435
/* 00002358:	44343333 */	/*illegal*/ .word 0x44343333
/* 0000235c:	33333333 */	andi s3, t9, 0x3333
/* 00002360:	33333333 */	andi s3, t9, 0x3333
/* 00002364:	33333434 */	andi s3, t9, 0x3434
/* 00002368:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000236c:	33333333 */	andi s3, t9, 0x3333
/* 00002370:	33333333 */	andi s3, t9, 0x3333
/* 00002374:	33333334 */	andi s3, t9, 0x3334
/* 00002378:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000237c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002384:	44444434 */	/*illegal*/ .word 0x44444434
/* 00002388:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000238c:	33333333 */	andi s3, t9, 0x3333
/* 00002390:	33333333 */	andi s3, t9, 0x3333
/* 00002394:	33333334 */	andi s3, t9, 0x3334
/* 00002398:	11111111 */	beq t0, s1, 0x67e0
/* 0000239c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023b0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000023b4:	22222221 */	addi v0, s1, 8737
/* 000023b8:	22222222 */	addi v0, s1, 8738
/* 000023bc:	22222222 */	addi v0, s1, 8738
/* 000023c0:	22222222 */	addi v0, s1, 8738
/* 000023c4:	22222222 */	addi v0, s1, 8738
/* 000023c8:	22233322 */	addi v1, s1, 13090
/* 000023cc:	22222222 */	addi v0, s1, 8738
/* 000023d0:	33333333 */	andi s3, t9, 0x3333
/* 000023d4:	33222223 */	andi v0, t9, 0x2223
/* 000023d8:	33333333 */	andi s3, t9, 0x3333
/* 000023dc:	33333333 */	andi s3, t9, 0x3333
/* 000023e0:	33333333 */	andi s3, t9, 0x3333
/* 000023e4:	33333333 */	andi s3, t9, 0x3333
/* 000023e8:	33344444 */	andi s4, t9, 0x4444
/* 000023ec:	44444443 */	/*illegal*/ .word 0x44444443
/* 000023f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023f8:	55555555 */	bnel t2, s5, 0x17950
/* 000023fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000240c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002418:	23221111 */	addi v0, t9, 4369
/* 0000241c:	11111111 */	beq t0, s1, 0x6864
/* 00002420:	23221111 */	addi v0, t9, 4369
/* 00002424:	11111111 */	beq t0, s1, 0x686c
/* 00002428:	23222111 */	addi v0, t9, 8465
/* 0000242c:	11111111 */	beq t0, s1, 0x6874
/* 00002430:	23222111 */	addi v0, t9, 8465
/* 00002434:	11111111 */	beq t0, s1, 0x687c
/* 00002438:	24232211 */	addiu v1, at, 8721
/* 0000243c:	11111111 */	beq t0, s1, 0x6884
/* 00002440:	25232211 */	addiu v1, t1, 8721
/* 00002444:	11111111 */	beq t0, s1, 0x688c
/* 00002448:	25243221 */	addiu a0, t1, 12833
/* 0000244c:	11111111 */	beq t0, s1, 0x6894
/* 00002450:	35243221 */	ori a0, t1, 0x3221
/* 00002454:	11111111 */	beq t0, s1, 0x689c
/* 00002458:	35254322 */	ori a1, t1, 0x4322
/* 0000245c:	11111111 */	beq t0, s1, 0x68a4
/* 00002460:	36254322 */	ori a1, s1, 0x4322
/* 00002464:	11111111 */	beq t0, s1, 0x68ac
/* 00002468:	36255432 */	ori a1, s1, 0x5432
/* 0000246c:	21111111 */	addi s1, t0, 4369
/* 00002470:	36355432 */	ori s5, s1, 0x5432
/* 00002474:	21111111 */	addi s1, t0, 4369
/* 00002478:	36355543 */	ori s5, s1, 0x5543
/* 0000247c:	22111111 */	addi s1, s0, 4369
/* 00002480:	46355543 */	/*illegal*/ .word 0x46355543
/* 00002484:	22111111 */	addi s1, s0, 4369
/* 00002488:	46355554 */	/*illegal*/ .word 0x46355554
/* 0000248c:	32211111 */	andi at, s1, 0x1111
/* 00002490:	46465554 */	/*illegal*/ .word 0x46465554
/* 00002494:	32211111 */	andi at, s1, 0x1111
/* 00002498:	06001840 */	bltz s0, 0x859c
/* 0000249c:	02000226 */	/*illegal*/ .word 0x02000226
/* 000024a0:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 000024a4:	00000000 */	nop
/* 000024a8:	0100f8a8 */	/*illegal*/ .word 0x0100f8a8
/* 000024ac:	08980064 */	/*illegal*/ .word 0x08980064
/* 000024b0:	06001bb8 */	/*illegal*/ .word 0x06001bb8
/* 000024b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000024b8:	00000000 */	nop
/* 000024bc:	06001ba0 */	/*illegal*/ .word 0x06001ba0
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	0100fb71 */	tgeu t0, $zero, 0x3ed
/* 000024d0:	07d0048f */	bltzal fp, 0x3710
/* 000024d4:	06001a58 */	/*illegal*/ .word 0x06001a58
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	06040000 */	/*illegal*/ .word 0x06040000
/* 000024e4:	06002498 */	/*illegal*/ .word 0x06002498
/* 000024e8:	00000000 */	nop
/* 000024ec:	00000000 */	nop

.close
