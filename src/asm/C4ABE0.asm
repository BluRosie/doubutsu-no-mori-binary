.n64
.create "../../build/jap/C4ABE0.bin", 0

/* 00000000:	fd81048d */	/*illegal*/ .word 0xfd81048d
/* 00000004:	b391fedb */	/*illegal*/ .word 0xb391fedb
/* 00000008:	d4815a4b */	/*illegal*/ .word 0xd4815a4b
/* 0000000c:	7207739d */	/*illegal*/ .word 0x7207739d
/* 00000010:	39cffc31 */	xori t7, t6, 0xfc31
/* 00000014:	d2698119 */	/*illegal*/ .word 0xd2698119
/* 00000018:	bb41aa81 */	swr at, -21887(k0)
/* 0000001c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000034:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00000038:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000003c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000040:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000044:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000048:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000004c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000050:	00026662 */	/*illegal*/ .word 0x00026662
/* 00000054:	eeee0004 */	/*illegal*/ .word 0xeeee0004
/* 00000058:	4400eeee */	/*illegal*/ .word 0x4400eeee
/* 0000005c:	26662000 */	addiu a2, s3, 8192
/* 00000060:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00000064:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00000068:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 0000006c:	2eeee000 */	sltiu t6, s7, -8192
/* 00000070:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000074:	e26200cd */	sc v0, 205(s3)
/* 00000078:	ddc4262e */	/*illegal*/ .word 0xddc4262e
/* 0000007c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000080:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000084:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000088:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000008c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000090:	00000000 */	nop
/* 00000094:	000000cd */	break 0x3
/* 00000098:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	0000004c */	syscall 0x1
/* 000000a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000004 */	sllv $zero, $zero, $zero
/* 000000b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000104:	00005800 */	sll t3, $zero, 0x0
/* 00000108:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000010c:	0000004c */	syscall 0x1
/* 00000110:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000114:	c0048f00 */	ll a0, -28928($zero)
/* 00000118:	00f8400c */	syscall 0x3e100
/* 0000011c:	000000cd */	break 0x3
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000134:	33300000 */	andi s0, t9, 0x0
/* 00000138:	00000333 */	tltu $zero, $zero, 0xc
/* 0000013c:	33330000 */	andi s3, t9, 0x0
/* 00000140:	00033333 */	tltu $zero, v1, 0xcc
/* 00000144:	33330000 */	andi s3, t9, 0x0
/* 00000148:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000014c:	33333000 */	andi s3, t9, 0x3000
/* 00000150:	000ee333 */	tltu $zero, t6, 0x38c
/* 00000154:	33330004 */	andi s3, t9, 0x4
/* 00000158:	44003333 */	/*illegal*/ .word 0x44003333
/* 0000015c:	333ee000 */	andi fp, t9, 0xe000
/* 00000160:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00000164:	62e3004c */	/*illegal*/ .word 0x62e3004c
/* 00000168:	dc403e26 */	/*illegal*/ .word 0xdc403e26
/* 0000016c:	2eeee000 */	sltiu t6, s7, -8192
/* 00000170:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000174:	e26200cd */	sc v0, 205(s3)
/* 00000178:	ddc4262e */	/*illegal*/ .word 0xddc4262e
/* 0000017c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000180:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000184:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000188:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000018c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000190:	00000000 */	nop
/* 00000194:	000000cd */	break 0x3
/* 00000198:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	0000004c */	syscall 0x1
/* 000001a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000004 */	sllv $zero, $zero, $zero
/* 000001b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000204:	00005800 */	sll t3, $zero, 0x0
/* 00000208:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000020c:	0000004c */	syscall 0x1
/* 00000210:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000214:	c0048f00 */	ll a0, -28928($zero)
/* 00000218:	00f8400c */	syscall 0x3e100
/* 0000021c:	000000cd */	break 0x3
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000234:	33300000 */	andi s0, t9, 0x0
/* 00000238:	00000333 */	tltu $zero, $zero, 0xc
/* 0000023c:	33330000 */	andi s3, t9, 0x0
/* 00000240:	00033333 */	tltu $zero, v1, 0xcc
/* 00000244:	33330000 */	andi s3, t9, 0x0
/* 00000248:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000024c:	33333000 */	andi s3, t9, 0x3000
/* 00000250:	00033333 */	tltu $zero, v1, 0xcc
/* 00000254:	33330004 */	andi s3, t9, 0x4
/* 00000258:	44003333 */	/*illegal*/ .word 0x44003333
/* 0000025c:	33333000 */	andi s3, t9, 0x3000
/* 00000260:	000e3333 */	tltu $zero, t6, 0xcc
/* 00000264:	333e004c */	andi fp, t9, 0x4c
/* 00000268:	dc40e333 */	/*illegal*/ .word 0xdc40e333
/* 0000026c:	3333e000 */	andi s3, t9, 0xe000
/* 00000270:	0003e333 */	tltu $zero, v1, 0x38c
/* 00000274:	33e300cd */	andi v1, ra, 0xcd
/* 00000278:	ddc43e33 */	/*illegal*/ .word 0xddc43e33
/* 0000027c:	333e3000 */	andi fp, t9, 0x3000
/* 00000280:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000284:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000288:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000028c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000290:	00000000 */	nop
/* 00000294:	000000cd */	break 0x3
/* 00000298:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	0000004c */	syscall 0x1
/* 000002a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000004 */	sllv $zero, $zero, $zero
/* 000002b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000304:	00005800 */	sll t3, $zero, 0x0
/* 00000308:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000030c:	0000004c */	syscall 0x1
/* 00000310:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000314:	c0048f00 */	ll a0, -28928($zero)
/* 00000318:	00f8400c */	syscall 0x3e100
/* 0000031c:	000000cd */	break 0x3
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	0000262e */	/*illegal*/ .word 0x0000262e
/* 00000334:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00000338:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000033c:	e2620000 */	sc v0, 0(s3)
/* 00000340:	0003ee22 */	/*illegal*/ .word 0x0003ee22
/* 00000344:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000348:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000034c:	22ee3000 */	addi t6, s7, 12288
/* 00000350:	000eeee6 */	/*illegal*/ .word 0x000eeee6
/* 00000354:	2eee0004 */	sltiu t6, s7, 4
/* 00000358:	4400eee2 */	/*illegal*/ .word 0x4400eee2
/* 0000035c:	6eeee000 */	/*illegal*/ .word 0x6eeee000
/* 00000360:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000364:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00000368:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 0000036c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00000370:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000374:	e62600cd */	/*illegal*/ .word 0xe62600cd
/* 00000378:	ddc4626e */	/*illegal*/ .word 0xddc4626e
/* 0000037c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000380:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000384:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000388:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000038c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000390:	00000000 */	nop
/* 00000394:	000000cd */	break 0x3
/* 00000398:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	0000004c */	syscall 0x1
/* 000003a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000004 */	sllv $zero, $zero, $zero
/* 000003b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000404:	00005800 */	sll t3, $zero, 0x0
/* 00000408:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000040c:	0000004c */	syscall 0x1
/* 00000410:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000414:	c0048f00 */	ll a0, -28928($zero)
/* 00000418:	00f8400c */	syscall 0x3e100
/* 0000041c:	000000cd */	break 0x3
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000434:	ee200000 */	/*illegal*/ .word 0xee200000
/* 00000438:	000002ee */	/*illegal*/ .word 0x000002ee
/* 0000043c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000440:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000444:	e2630000 */	sc v1, 0(s3)
/* 00000448:	0000362e */	/*illegal*/ .word 0x0000362e
/* 0000044c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000450:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000454:	26ee0004 */	addiu t6, s7, 4
/* 00000458:	4400ee62 */	/*illegal*/ .word 0x4400ee62
/* 0000045c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00000460:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00000464:	6eee004c */	/*illegal*/ .word 0x6eee004c
/* 00000468:	dc40eee6 */	/*illegal*/ .word 0xdc40eee6
/* 0000046c:	2eeee000 */	sltiu t6, s7, -8192
/* 00000470:	000eee26 */	/*illegal*/ .word 0x000eee26
/* 00000474:	eee300cd */	/*illegal*/ .word 0xeee300cd
/* 00000478:	ddc43eee */	/*illegal*/ .word 0xddc43eee
/* 0000047c:	62eee000 */	/*illegal*/ .word 0x62eee000
/* 00000480:	0000262e */	/*illegal*/ .word 0x0000262e
/* 00000484:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000488:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000048c:	e2620000 */	sc v0, 0(s3)
/* 00000490:	00000000 */	nop
/* 00000494:	000000cd */	break 0x3
/* 00000498:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	0000004c */	syscall 0x1
/* 000004a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000004 */	sllv $zero, $zero, $zero
/* 000004b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000504:	00005800 */	sll t3, $zero, 0x0
/* 00000508:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000050c:	0000004c */	syscall 0x1
/* 00000510:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000514:	c0048f00 */	ll a0, -28928($zero)
/* 00000518:	00f8400c */	syscall 0x3e100
/* 0000051c:	000000cd */	break 0x3
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000534:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00000538:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000053c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000540:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000544:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000548:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000054c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000550:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000554:	eeee0004 */	/*illegal*/ .word 0xeeee0004
/* 00000558:	4400eeee */	/*illegal*/ .word 0x4400eeee
/* 0000055c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00000560:	000ee266 */	/*illegal*/ .word 0x000ee266
/* 00000564:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00000568:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 0000056c:	662ee000 */	/*illegal*/ .word 0x662ee000
/* 00000570:	000322ee */	/*illegal*/ .word 0x000322ee
/* 00000574:	e22300cd */	sc v1, 205(s1)
/* 00000578:	ddc4322e */	/*illegal*/ .word 0xddc4322e
/* 0000057c:	ee223000 */	/*illegal*/ .word 0xee223000
/* 00000580:	00006eee */	/*illegal*/ .word 0x00006eee
/* 00000584:	ee6000cd */	/*illegal*/ .word 0xee6000cd
/* 00000588:	ddd406ee */	/*illegal*/ .word 0xddd406ee
/* 0000058c:	eee60000 */	/*illegal*/ .word 0xeee60000
/* 00000590:	00000000 */	nop
/* 00000594:	000000cd */	break 0x3
/* 00000598:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	0000004c */	syscall 0x1
/* 000005a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000004 */	sllv $zero, $zero, $zero
/* 000005b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000604:	00005800 */	sll t3, $zero, 0x0
/* 00000608:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000060c:	0000004c */	syscall 0x1
/* 00000610:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000614:	c0048f00 */	ll a0, -28928($zero)
/* 00000618:	00f8400c */	syscall 0x3e100
/* 0000061c:	000000cd */	break 0x3
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000634:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00000638:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000063c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000640:	00032662 */	/*illegal*/ .word 0x00032662
/* 00000644:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000648:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000064c:	26623000 */	addiu v0, s3, 12288
/* 00000650:	000eee88 */	/*illegal*/ .word 0x000eee88
/* 00000654:	62ee0004 */	/*illegal*/ .word 0x62ee0004
/* 00000658:	4400ee26 */	/*illegal*/ .word 0x4400ee26
/* 0000065c:	88eee000 */	lwl t6, -8192(a3)
/* 00000660:	000eee78 */	/*illegal*/ .word 0x000eee78
/* 00000664:	e26e004c */	sc t6, 76(s3)
/* 00000668:	dc40e62e */	/*illegal*/ .word 0xdc40e62e
/* 0000066c:	87eee000 */	lh t6, -8192(ra)
/* 00000670:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000674:	ee2600cd */	/*illegal*/ .word 0xee2600cd
/* 00000678:	ddc462ee */	/*illegal*/ .word 0xddc462ee
/* 0000067c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000680:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000684:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000688:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000068c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000690:	00000000 */	nop
/* 00000694:	000000cd */	break 0x3
/* 00000698:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	0000004c */	syscall 0x1
/* 000006a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000004 */	sllv $zero, $zero, $zero
/* 000006b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000704:	00005800 */	sll t3, $zero, 0x0
/* 00000708:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000070c:	0000004c */	syscall 0x1
/* 00000710:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000714:	c0048f00 */	ll a0, -28928($zero)
/* 00000718:	00f8400c */	syscall 0x3e100
/* 0000071c:	000000cd */	break 0x3
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000734:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00000738:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000073c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000740:	00032662 */	/*illegal*/ .word 0x00032662
/* 00000744:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000748:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000074c:	26623000 */	addiu v0, s3, 12288
/* 00000750:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00000754:	62ee0004 */	/*illegal*/ .word 0x62ee0004
/* 00000758:	4400ee26 */	/*illegal*/ .word 0x4400ee26
/* 0000075c:	2eeee000 */	sltiu t6, s7, -8192
/* 00000760:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000764:	e26e004c */	sc t6, 76(s3)
/* 00000768:	dc40e62e */	/*illegal*/ .word 0xdc40e62e
/* 0000076c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00000770:	00032666 */	/*illegal*/ .word 0x00032666
/* 00000774:	662600cd */	/*illegal*/ .word 0x662600cd
/* 00000778:	ddc46266 */	/*illegal*/ .word 0xddc46266
/* 0000077c:	66623000 */	/*illegal*/ .word 0x66623000
/* 00000780:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000784:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000788:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000078c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000790:	00000000 */	nop
/* 00000794:	000000cd */	break 0x3
/* 00000798:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	0000004c */	syscall 0x1
/* 000007a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000004 */	sllv $zero, $zero, $zero
/* 000007b8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000804:	00005800 */	sll t3, $zero, 0x0
/* 00000808:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000080c:	0000004c */	syscall 0x1
/* 00000810:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000814:	c0048f00 */	ll a0, -28928($zero)
/* 00000818:	00f8400c */	syscall 0x3e100
/* 0000081c:	000000cd */	break 0x3
/* 00000820:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000824:	8c05f800 */	lw a1, -2048($zero)
/* 00000828:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 0000082c:	000000cd */	break 0x3
/* 00000830:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000834:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00000838:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 0000083c:	0000004c */	syscall 0x1
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	00000000 */	nop
/* 00000864:	00020000 */	sll $zero, v0, 0x0
/* 00000868:	00002000 */	sll a0, $zero, 0x0
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00060000 */	sll $zero, a2, 0x0
/* 00000878:	00006000 */	sll t4, $zero, 0x0
/* 0000087c:	00000000 */	nop
/* 00000880:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000884:	00022000 */	sll a0, v0, 0x0
/* 00000888:	00022000 */	sll a0, v0, 0x0
/* 0000088c:	00000000 */	nop
/* 00000890:	04cc4000 */	teqi a2, 16384
/* 00000894:	00006000 */	sll t4, $zero, 0x0
/* 00000898:	00060000 */	sll $zero, a2, 0x0
/* 0000089c:	04440000 */	/*illegal*/ .word 0x04440000
/* 000008a0:	0cddc000 */	jal 0x3770000
/* 000008a4:	00000620 */	/*illegal*/ .word 0x00000620
/* 000008a8:	02600000 */	/*illegal*/ .word 0x02600000
/* 000008ac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 000008b0:	0dddd400 */	jal 0x7775000
/* 000008b4:	00000026 */	xor $zero, $zero, $zero
/* 000008b8:	62000000 */	/*illegal*/ .word 0x62000000
/* 000008bc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 000008c0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000008c4:	00000000 */	nop
/* 000008c8:	00000000 */	nop
/* 000008cc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000008d0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 000008d4:	00000000 */	nop
/* 000008d8:	00000000 */	nop
/* 000008dc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 000008e0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 000008e4:	00000000 */	nop
/* 000008e8:	00000000 */	nop
/* 000008ec:	04cc4000 */	teqi a2, 16384
/* 000008f0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 000008f4:	00000000 */	nop
/* 000008f8:	00000000 */	nop
/* 000008fc:	00000000 */	nop
/* 00000900:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000904:	00000000 */	nop
/* 00000908:	00000000 */	nop
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000918:	00000000 */	nop
/* 0000091c:	00000000 */	nop
/* 00000920:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000924:	8c05f800 */	lw a1, -2048($zero)
/* 00000928:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 0000092c:	000000cd */	break 0x3
/* 00000930:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000934:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00000938:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 0000093c:	0000004c */	syscall 0x1
/* 00000940:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	00040000 */	sll $zero, a0, 0x0
/* 00000968:	00004000 */	sll t0, $zero, 0x0
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	000b2400 */	sll a0, t3, 0x10
/* 00000978:	0042b000 */	/*illegal*/ .word 0x0042b000
/* 0000097c:	00000000 */	nop
/* 00000980:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000984:	000bbb24 */	/*illegal*/ .word 0x000bbb24
/* 00000988:	42bbb000 */	/*illegal*/ .word 0x42bbb000
/* 0000098c:	00000000 */	nop
/* 00000990:	04cc4000 */	teqi a2, 16384
/* 00000994:	0004bbbb */	/*illegal*/ .word 0x0004bbbb
/* 00000998:	bbbb4000 */	swr k1, 16384(sp)
/* 0000099c:	04440000 */	/*illegal*/ .word 0x04440000
/* 000009a0:	0cddc000 */	jal 0x3770000
/* 000009a4:	00002ba9 */	/*illegal*/ .word 0x00002ba9
/* 000009a8:	9ab20000 */	lwr s2, 0(s5)
/* 000009ac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 000009b0:	0dddd400 */	jal 0x7775000
/* 000009b4:	0000042b */	/*illegal*/ .word 0x0000042b
/* 000009b8:	b2400000 */	/*illegal*/ .word 0xb2400000
/* 000009bc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 000009c0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000009c4:	00000000 */	nop
/* 000009c8:	00000000 */	nop
/* 000009cc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000009d0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 000009e0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 000009e4:	00000000 */	nop
/* 000009e8:	00000000 */	nop
/* 000009ec:	04cc4000 */	teqi a2, 16384
/* 000009f0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000000 */	nop
/* 000009fc:	00000000 */	nop
/* 00000a00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000a04:	00000000 */	nop
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000a24:	c888f500 */	/*illegal*/ .word 0xc888f500
/* 00000a28:	005f888c */	syscall 0x17e22
/* 00000a2c:	000000cd */	break 0x3
/* 00000a30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000a34:	04c5c400 */	/*illegal*/ .word 0x04c5c400
/* 00000a38:	004c5c40 */	/*illegal*/ .word 0x004c5c40
/* 00000a3c:	0000004c */	syscall 0x1
/* 00000a40:	00000000 */	nop
/* 00000a44:	00000000 */	nop
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	000b4000 */	sll t0, t3, 0x0
/* 00000a68:	0004b000 */	sll s6, a0, 0x0
/* 00000a6c:	00000000 */	nop
/* 00000a70:	00000000 */	nop
/* 00000a74:	000bbc44 */	/*illegal*/ .word 0x000bbc44
/* 00000a78:	44cbb000 */	/*illegal*/ .word 0x44cbb000
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000a84:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000a88:	bbbbb000 */	swr k1, -20480(sp)
/* 00000a8c:	00000000 */	nop
/* 00000a90:	04cc4000 */	teqi a2, 16384
/* 00000a94:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000a98:	bbbbb000 */	swr k1, -20480(sp)
/* 00000a9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000aa0:	0cddc000 */	jal 0x3770000
/* 00000aa4:	000cbbbb */	/*illegal*/ .word 0x000cbbbb
/* 00000aa8:	bbbbc000 */	swr k1, -16384(sp)
/* 00000aac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00000ab0:	0dddd400 */	jal 0x7775000
/* 00000ab4:	0004bba9 */	/*illegal*/ .word 0x0004bba9
/* 00000ab8:	9abb4000 */	lwr k1, 16384(s5)
/* 00000abc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00000ac0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000ac4:	00004b99 */	/*illegal*/ .word 0x00004b99
/* 00000ac8:	99b40000 */	lwr s4, 0(t5)
/* 00000acc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000ad0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00000ad4:	0000042a */	/*illegal*/ .word 0x0000042a
/* 00000ad8:	a2400000 */	sb $zero, 0(s2)
/* 00000adc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00000ae0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	00000000 */	nop
/* 00000aec:	04cc4000 */	teqi a2, 16384
/* 00000af0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000af4:	00000000 */	nop
/* 00000af8:	00000000 */	nop
/* 00000afc:	00000000 */	nop
/* 00000b00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000b04:	00000000 */	nop
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000b24:	8c05f800 */	lw a1, -2048($zero)
/* 00000b28:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 00000b2c:	000000cd */	break 0x3
/* 00000b30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000b34:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00000b38:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 00000b3c:	0000004c */	syscall 0x1
/* 00000b40:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b48:	00000000 */	nop
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000026 */	xor $zero, $zero, $zero
/* 00000b58:	62000000 */	/*illegal*/ .word 0x62000000
/* 00000b5c:	00000000 */	nop
/* 00000b60:	00000000 */	nop
/* 00000b64:	00000620 */	/*illegal*/ .word 0x00000620
/* 00000b68:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	00000000 */	nop
/* 00000b74:	00006000 */	sll t4, $zero, 0x0
/* 00000b78:	00060000 */	sll $zero, a2, 0x0
/* 00000b7c:	00000000 */	nop
/* 00000b80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000b84:	00022000 */	sll a0, v0, 0x0
/* 00000b88:	00022000 */	sll a0, v0, 0x0
/* 00000b8c:	00000000 */	nop
/* 00000b90:	04cc4000 */	teqi a2, 16384
/* 00000b94:	00060000 */	sll $zero, a2, 0x0
/* 00000b98:	00006000 */	sll t4, $zero, 0x0
/* 00000b9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000ba0:	0cddc000 */	jal 0x3770000
/* 00000ba4:	00020000 */	sll $zero, v0, 0x0
/* 00000ba8:	00002000 */	sll a0, $zero, 0x0
/* 00000bac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00000bb0:	0dddd400 */	jal 0x7775000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00000bc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000bd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00000be0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00000be4:	00000000 */	nop
/* 00000be8:	00000000 */	nop
/* 00000bec:	04cc4000 */	teqi a2, 16384
/* 00000bf0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	00000000 */	nop
/* 00000c00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00000000 */	nop
/* 00000c20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000c24:	8c05f800 */	lw a1, -2048($zero)
/* 00000c28:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 00000c2c:	000000cd */	break 0x3
/* 00000c30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000c34:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00000c38:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 00000c3c:	0000004c */	syscall 0x1
/* 00000c40:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	000004cb */	/*illegal*/ .word 0x000004cb
/* 00000c58:	bc400000 */	cache 0x0, 0(v0)
/* 00000c5c:	00000000 */	nop
/* 00000c60:	00000000 */	nop
/* 00000c64:	00004bbb */	/*illegal*/ .word 0x00004bbb
/* 00000c68:	bbb40000 */	swr s4, 0(sp)
/* 00000c6c:	00000000 */	nop
/* 00000c70:	00000000 */	nop
/* 00000c74:	0004bbbb */	/*illegal*/ .word 0x0004bbbb
/* 00000c78:	bbbb4000 */	swr k1, 16384(sp)
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000c84:	000cbba9 */	/*illegal*/ .word 0x000cbba9
/* 00000c88:	9abbc000 */	lwr k1, -16384(s5)
/* 00000c8c:	00000000 */	nop
/* 00000c90:	04cc4000 */	teqi a2, 16384
/* 00000c94:	000bbc40 */	sll s7, t3, 0x11
/* 00000c98:	04cbb000 */	tltiu a2, -20480
/* 00000c9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000ca0:	0cddc000 */	jal 0x3770000
/* 00000ca4:	000b4000 */	sll t0, t3, 0x0
/* 00000ca8:	0004b000 */	sll s6, a0, 0x0
/* 00000cac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00000cb0:	0dddd400 */	jal 0x7775000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00000cc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000cd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00000ce0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	04cc4000 */	teqi a2, 16384
/* 00000cf0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	00000000 */	nop
/* 00000d00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00000000 */	nop
/* 00000d20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000d24:	c888f500 */	/*illegal*/ .word 0xc888f500
/* 00000d28:	005f888c */	syscall 0x17e22
/* 00000d2c:	000000cd */	break 0x3
/* 00000d30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000d34:	04c5c400 */	/*illegal*/ .word 0x04c5c400
/* 00000d38:	004c5c40 */	/*illegal*/ .word 0x004c5c40
/* 00000d3c:	0000004c */	syscall 0x1
/* 00000d40:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	000004cb */	/*illegal*/ .word 0x000004cb
/* 00000d58:	bc400000 */	cache 0x0, 0(v0)
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00000000 */	nop
/* 00000d64:	0000cbbb */	/*illegal*/ .word 0x0000cbbb
/* 00000d68:	bbbc0000 */	swr gp, 0(sp)
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00000000 */	nop
/* 00000d74:	0004bbbb */	/*illegal*/ .word 0x0004bbbb
/* 00000d78:	bbbb4000 */	swr k1, 16384(sp)
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000d84:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000d88:	bbbbb000 */	swr k1, -20480(sp)
/* 00000d8c:	00000000 */	nop
/* 00000d90:	04cc4000 */	teqi a2, 16384
/* 00000d94:	000bbba9 */	/*illegal*/ .word 0x000bbba9
/* 00000d98:	9abbb000 */	lwr k1, -20480(s5)
/* 00000d9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000da0:	0cddc000 */	jal 0x3770000
/* 00000da4:	000bbb99 */	/*illegal*/ .word 0x000bbb99
/* 00000da8:	99bbb000 */	lwr k1, -20480(t5)
/* 00000dac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00000db0:	0dddd400 */	jal 0x7775000
/* 00000db4:	000bba99 */	/*illegal*/ .word 0x000bba99
/* 00000db8:	99abb000 */	lwr t3, -20480(t5)
/* 00000dbc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00000dc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000dd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00000de0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00000de4:	00000000 */	nop
/* 00000de8:	00000000 */	nop
/* 00000dec:	04cc4000 */	teqi a2, 16384
/* 00000df0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000df4:	00000000 */	nop
/* 00000df8:	00000000 */	nop
/* 00000dfc:	00000000 */	nop
/* 00000e00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000e04:	00000000 */	nop
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000000 */	nop
/* 00000e24:	00000000 */	nop
/* 00000e28:	00000000 */	nop
/* 00000e2c:	00000000 */	nop
/* 00000e30:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00000e34:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000e38:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000e3c:	000003ee */	/*illegal*/ .word 0x000003ee
/* 00000e40:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000e44:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000e48:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000e4c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000e50:	eeee0004 */	/*illegal*/ .word 0xeeee0004
/* 00000e54:	00026662 */	/*illegal*/ .word 0x00026662
/* 00000e58:	26662000 */	addiu a2, s3, 8192
/* 00000e5c:	4400eeee */	/*illegal*/ .word 0x4400eeee
/* 00000e60:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00000e64:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00000e68:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 00000e6c:	2eeee000 */	sltiu t6, s7, -8192
/* 00000e70:	e26200cd */	sc v0, 205(s3)
/* 00000e74:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000e78:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000e7c:	ddc4262e */	/*illegal*/ .word 0xddc4262e
/* 00000e80:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00000e84:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00000e88:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 00000e8c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00000e90:	000000cd */	break 0x3
/* 00000e94:	00000000 */	nop
/* 00000e98:	00000000 */	nop
/* 00000e9c:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	0000004c */	syscall 0x1
/* 00000ea8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	00000004 */	sllv $zero, $zero, $zero
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	44000000 */	/*illegal*/ .word 0x44000000
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00000000 */	nop
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000000 */	nop
/* 00000eec:	00000000 */	nop
/* 00000ef0:	00000000 */	nop
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	00000000 */	nop
/* 00000efc:	00000000 */	nop
/* 00000f00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000f04:	00005800 */	sll t3, $zero, 0x0
/* 00000f08:	00850000 */	/*illegal*/ .word 0x00850000
/* 00000f0c:	0000004c */	syscall 0x1
/* 00000f10:	c0048f00 */	ll a0, -28928($zero)
/* 00000f14:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000f18:	000000cd */	break 0x3
/* 00000f1c:	00f8400c */	syscall 0x3e100
/* 00000f20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000f24:	8c05f800 */	lw a1, -2048($zero)
/* 00000f28:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 00000f2c:	000000cd */	break 0x3
/* 00000f30:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00000f34:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00000f38:	0000004c */	syscall 0x1
/* 00000f3c:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 00000f40:	00000000 */	nop
/* 00000f44:	00000000 */	nop
/* 00000f48:	00000000 */	nop
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f58:	00000000 */	nop
/* 00000f5c:	00000000 */	nop
/* 00000f60:	00000000 */	nop
/* 00000f64:	00020000 */	sll $zero, v0, 0x0
/* 00000f68:	00002000 */	sll a0, $zero, 0x0
/* 00000f6c:	00000000 */	nop
/* 00000f70:	00060000 */	sll $zero, a2, 0x0
/* 00000f74:	00000000 */	nop
/* 00000f78:	00000000 */	nop
/* 00000f7c:	00006000 */	sll t4, $zero, 0x0
/* 00000f80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00000f84:	00022000 */	sll a0, v0, 0x0
/* 00000f88:	00022000 */	sll a0, v0, 0x0
/* 00000f8c:	00000000 */	nop
/* 00000f90:	00006000 */	sll t4, $zero, 0x0
/* 00000f94:	04cc4000 */	teqi a2, 16384
/* 00000f98:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000f9c:	00060000 */	sll $zero, a2, 0x0
/* 00000fa0:	0cddc000 */	jal 0x3770000
/* 00000fa4:	00000620 */	/*illegal*/ .word 0x00000620
/* 00000fa8:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000fac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00000fb0:	00000026 */	xor $zero, $zero, $zero
/* 00000fb4:	0dddd400 */	jal 0x7775000
/* 00000fb8:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00000fbc:	62000000 */	/*illegal*/ .word 0x62000000
/* 00000fc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00000fd8:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	00000000 */	nop
/* 00000fec:	04cc4000 */	teqi a2, 16384
/* 00000ff0:	00000000 */	nop
/* 00000ff4:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	00000000 */	nop
/* 00001000:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
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
/* 000010c8:	0000004c */	syscall 0x1
/* 000010cc:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000010d0:	0000004c */	syscall 0x1
/* 000010d4:	00000000 */	nop
/* 000010d8:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 000010dc:	c40004cd */	/*illegal*/ .word 0xc40004cd
/* 000010e0:	0004cc40 */	sll t9, a0, 0x11
/* 000010e4:	000004cd */	break 0x13
/* 000010e8:	dc400cdd */	/*illegal*/ .word 0xdc400cdd
/* 000010ec:	dd400000 */	/*illegal*/ .word 0xdd400000
/* 000010f0:	000004dd */	/*illegal*/ .word 0x000004dd
/* 000010f4:	000cddc4 */	/*illegal*/ .word 0x000cddc4
/* 000010f8:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 000010fc:	ddc00cdd */	/*illegal*/ .word 0xddc00cdd
/* 00001100:	000dddd4 */	/*illegal*/ .word 0x000dddd4
/* 00001104:	000004cd */	break 0x13
/* 00001108:	ddc004cd */	/*illegal*/ .word 0xddc004cd
/* 0000110c:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00001110:	0000004c */	syscall 0x1
/* 00001114:	000cddc4 */	/*illegal*/ .word 0x000cddc4
/* 00001118:	40000000 */	mfc0 $zero, $zero, 0
/* 0000111c:	dc400044 */	/*illegal*/ .word 0xdc400044
/* 00001120:	0004cc40 */	sll t9, a0, 0x11
/* 00001124:	00000004 */	sllv $zero, $zero, $zero
/* 00001128:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00004400 */	sll t0, $zero, 0x10
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00001148:	0004cdc4 */	/*illegal*/ .word 0x0004cdc4
/* 0000114c:	00000000 */	nop
/* 00001150:	cddddc40 */	/*illegal*/ .word 0xcddddc40
/* 00001154:	00000004 */	sllv $zero, $zero, $zero
/* 00001158:	40000000 */	mfc0 $zero, $zero, 0
/* 0000115c:	04cddddc */	/*illegal*/ .word 0x04cddddc
/* 00001160:	00000000 */	nop
/* 00001164:	4cdddddd */	/*illegal*/ .word 0x4cdddddd
/* 00001168:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 0000116c:	00000000 */	nop
/* 00001170:	004cdddd */	/*illegal*/ .word 0x004cdddd
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	ddddc400 */	/*illegal*/ .word 0xddddc400
/* 00001180:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001184:	00004cdd */	/*illegal*/ .word 0x00004cdd
/* 00001188:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000118c:	000004cd */	break 0x13
/* 00001190:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001194:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00001198:	0004cddd */	/*illegal*/ .word 0x0004cddd
/* 0000119c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000011a0:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 000011a4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000011a8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000011ac:	004ddddd */	/*illegal*/ .word 0x004ddddd
/* 000011b0:	400000cd */	/*illegal*/ .word 0x400000cd
/* 000011b4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000011b8:	404ddddd */	/*illegal*/ .word 0x404ddddd
/* 000011bc:	dc000044 */	/*illegal*/ .word 0xdc000044
/* 000011c0:	4cdddddc */	/*illegal*/ .word 0x4cdddddc
/* 000011c4:	4000004c */	/*illegal*/ .word 0x4000004c
/* 000011c8:	c40004cd */	/*illegal*/ .word 0xc40004cd
/* 000011cc:	c40cddc4 */	/*illegal*/ .word 0xc40cddc4
/* 000011d0:	00000004 */	sllv $zero, $zero, $zero
/* 000011d4:	004cddc4 */	/*illegal*/ .word 0x004cddc4
/* 000011d8:	d4004400 */	/*illegal*/ .word 0xd4004400
/* 000011dc:	40000cdd */	/*illegal*/ .word 0x40000cdd
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 000011ec:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	40000000 */	mfc0 $zero, $zero, 0
/* 000011fc:	0004dddd */	/*illegal*/ .word 0x0004dddd
/* 00001200:	00000000 */	nop
/* 00001204:	04cdc400 */	/*illegal*/ .word 0x04cdc400
/* 00001208:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 0000120c:	40000000 */	mfc0 $zero, $zero, 0
/* 00001210:	4cdddc40 */	/*illegal*/ .word 0x4cdddc40
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	000cddc4 */	/*illegal*/ .word 0x000cddc4
/* 00001220:	00000000 */	nop
/* 00001224:	4cddddc4 */	/*illegal*/ .word 0x4cddddc4
/* 00001228:	0004cc40 */	sll t9, a0, 0x11
/* 0000122c:	00000000 */	nop
/* 00001230:	04cddddc */	/*illegal*/ .word 0x04cddddc
/* 00001234:	004cc400 */	/*illegal*/ .word 0x004cc400
/* 00001238:	00000000 */	nop
/* 0000123c:	00004400 */	sll t0, $zero, 0x10
/* 00001240:	04cddc40 */	/*illegal*/ .word 0x04cddc40
/* 00001244:	000cdddd */	/*illegal*/ .word 0x000cdddd
/* 00001248:	40000000 */	mfc0 $zero, $zero, 0
/* 0000124c:	00000000 */	nop
/* 00001250:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00001254:	0cdddd40 */	jal 0x3777500
/* 00001258:	0000004c */	syscall 0x1
/* 0000125c:	40000000 */	mfc0 $zero, $zero, 0
/* 00001260:	0cdddc40 */	jal 0x3777100
/* 00001264:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 00001268:	0000004c */	syscall 0x1
/* 0000126c:	c40004cd */	/*illegal*/ .word 0xc40004cd
/* 00001270:	00004cc4 */	/*illegal*/ .word 0x00004cc4
/* 00001274:	04cdc400 */	/*illegal*/ .word 0x04cdc400
/* 00001278:	dc4004cd */	/*illegal*/ .word 0xdc4004cd
/* 0000127c:	000004cd */	break 0x13
/* 00001280:	00444000 */	/*illegal*/ .word 0x00444000
/* 00001284:	00000440 */	sll $zero, $zero, 0x11
/* 00001288:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 0000128c:	dd40004c */	/*illegal*/ .word 0xdd40004c
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 0000129c:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	000004cd */	break 0x13
/* 000012ac:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	40000000 */	mfc0 $zero, $zero, 0
/* 000012bc:	00000044 */	/*illegal*/ .word 0x00000044
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	30303030 */	andi s0, at, 0x3030
/* 0000133c:	30303030 */	andi s0, at, 0x3030
/* 00001340:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001344:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000013f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000013fc:	00002120 */	/*illegal*/ .word 0x00002120
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
/* 00001430:	21200000 */	addi $zero, t1, 0
/* 00001434:	21200000 */	addi $zero, t1, 0
/* 00001438:	21200000 */	addi $zero, t1, 0
/* 0000143c:	21200000 */	addi $zero, t1, 0
/* 00001440:	11120002 */	beq t0, s2, 0x144c
/* 00001444:	11120002 */	beq t0, s2, 0x1450
/* 00001448:	11120002 */	beq t0, s2, 0x1454
/* 0000144c:	11120002 */	beq t0, s2, 0x1458
/* 00001450:	11110001 */	beq t0, s1, 0x1458
/* 00001454:	11110001 */	beq t0, s1, 0x145c
/* 00001458:	11110001 */	beq t0, s1, 0x1460
/* 0000145c:	11110001 */	beq t0, s1, 0x1464
/* 00001460:	11120002 */	beq t0, s2, 0x146c
/* 00001464:	11120002 */	beq t0, s2, 0x1470
/* 00001468:	11120002 */	beq t0, s2, 0x1474
/* 0000146c:	11120002 */	beq t0, s2, 0x1478
/* 00001470:	21200000 */	addi $zero, t1, 0
/* 00001474:	21200000 */	addi $zero, t1, 0
/* 00001478:	21200000 */	addi $zero, t1, 0
/* 0000147c:	21200000 */	addi $zero, t1, 0
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
/* 000014b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000014f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000014fc:	00002120 */	/*illegal*/ .word 0x00002120
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
/* 00001530:	21200000 */	addi $zero, t1, 0
/* 00001534:	21200000 */	addi $zero, t1, 0
/* 00001538:	21200000 */	addi $zero, t1, 0
/* 0000153c:	21200000 */	addi $zero, t1, 0
/* 00001540:	11120002 */	beq t0, s2, 0x154c
/* 00001544:	11120002 */	beq t0, s2, 0x1550
/* 00001548:	11120002 */	beq t0, s2, 0x1554
/* 0000154c:	11120002 */	beq t0, s2, 0x1558
/* 00001550:	11110001 */	beq t0, s1, 0x1558
/* 00001554:	11110001 */	beq t0, s1, 0x155c
/* 00001558:	11110001 */	beq t0, s1, 0x1560
/* 0000155c:	11110001 */	beq t0, s1, 0x1564
/* 00001560:	11120002 */	beq t0, s2, 0x156c
/* 00001564:	11120002 */	beq t0, s2, 0x1570
/* 00001568:	11120002 */	beq t0, s2, 0x1574
/* 0000156c:	11120002 */	beq t0, s2, 0x1578
/* 00001570:	21200000 */	addi $zero, t1, 0
/* 00001574:	21200000 */	addi $zero, t1, 0
/* 00001578:	21200000 */	addi $zero, t1, 0
/* 0000157c:	21200000 */	addi $zero, t1, 0
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
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd

.close
