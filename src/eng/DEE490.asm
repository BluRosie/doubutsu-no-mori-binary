.n64
.create "build/eng/DEE490.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	6b4a01c1 */	/*illegal*/ .word 0x6b4a01c1
/* 0000000c:	02410281 */	/*illegal*/ .word 0x02410281
/* 00000010:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00000014:	03816b4b */	/*illegal*/ .word 0x03816b4b
/* 00000018:	840dad9b */	lh t5, -21093($zero)
/* 0000001c:	ef6ffff9 */	/*illegal*/ .word 0xef6ffff9
/* 00000020:	04410000 */	bgez v0, 0x24
/* 00000024:	00000000 */	nop
/* 00000028:	99998008 */	lwr t9, -32760(t4)
/* 0000002c:	99800089 */	lwr $zero, 137(t4)
/* 00000030:	aa80008a */	swl $zero, 138(s4)
/* 00000034:	aaaa8008 */	swl t2, -32760(s5)
/* 00000038:	aaaa9009 */	swl t2, -28663(s5)
/* 0000003c:	aa90009a */	swl s0, 154(s4)
/* 00000040:	aa90009a */	swl s0, 154(s4)
/* 00000044:	aaaa9009 */	swl t2, -28663(s5)
/* 00000048:	aaa90009 */	swl t1, 9(s5)
/* 0000004c:	aa80009a */	swl $zero, 154(s4)
/* 00000050:	a900009a */	swl $zero, 154(t0)
/* 00000054:	aaa9008a */	swl t1, 138(s5)
/* 00000058:	aaa8008a */	swl t0, 138(s5)
/* 0000005c:	a900889a */	swl $zero, -30566(t0)
/* 00000060:	a989aaaa */	swl t1, -21846(t4)
/* 00000064:	aaa8009a */	swl t0, 154(s5)
/* 00000068:	aa9008aa */	swl s0, 2218(s4)
/* 0000006c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000070:	aaaa9888 */	swl t2, -26488(s5)
/* 00000074:	aa908aaa */	swl s0, -30038(s4)
/* 00000078:	aa99aaaa */	swl t9, -21846(s4)
/* 0000007c:	a9888000 */	swl t0, -32768(t4)
/* 00000080:	88000000 */	lwl $zero, 0($zero)
/* 00000084:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00000088:	aaaaa988 */	swl t2, -22136(s5)
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	aaa98800 */	swl t1, -30720(s5)
/* 00000098:	aa980000 */	swl t8, 0(s4)
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	88800000 */	lwl $zero, 0(a0)
/* 000000a8:	1266cccc */	beq s3, a2, 0xffff33dc
/* 000000ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b4:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000000b8:	12446666 */	/*illegal*/ .word 0x12446666
/* 000000bc:	666ccccc */	/*illegal*/ .word 0x666ccccc
/* 000000c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c4:	12445556 */	/*illegal*/ .word 0x12445556
/* 000000c8:	12445555 */	/*illegal*/ .word 0x12445555
/* 000000cc:	55566666 */	/*illegal*/ .word 0x55566666
/* 000000d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000d4:	12445555 */	/*illegal*/ .word 0x12445555
/* 000000d8:	12445555 */	/*illegal*/ .word 0x12445555
/* 000000dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000e4:	12445555 */	/*illegal*/ .word 0x12445555
/* 000000e8:	12445555 */	/*illegal*/ .word 0x12445555
/* 000000ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000f4:	12445555 */	/*illegal*/ .word 0x12445555
/* 000000f8:	12244555 */	/*illegal*/ .word 0x12244555
/* 000000fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000104:	12244455 */	/*illegal*/ .word 0x12244455
/* 00000108:	12224444 */	/*illegal*/ .word 0x12224444
/* 0000010c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	12222444 */	/*illegal*/ .word 0x12222444
/* 00000118:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000011c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000120:	22222222 */	addi v0, s1, 8738
/* 00000124:	11112222 */	beq t0, s1, 0x89b0
/* 00000128:	00000000 */	nop
/* 0000012c:	00000889 */	/*illegal*/ .word 0x00000889
/* 00000130:	00889aaa */	/*illegal*/ .word 0x00889aaa
/* 00000134:	00000000 */	nop
/* 00000138:	00000000 */	nop
/* 0000013c:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000140:	aaaa9988 */	swl t2, -26232(s5)
/* 00000144:	00000089 */	/*illegal*/ .word 0x00000089
/* 00000148:	800008aa */	lb $zero, 2218($zero)
/* 0000014c:	aa88009a */	swl t0, 154(s4)
/* 00000150:	9800009a */	lwr $zero, 154($zero)
/* 00000154:	a8089aaa */	swl t0, -25942($zero)
/* 00000158:	a99aaa99 */	swl k0, -21863(t4)
/* 0000015c:	a900009a */	swl $zero, 154(t0)
/* 00000160:	a900009a */	swl $zero, 154(t0)
/* 00000164:	aaaaa89a */	swl t2, -22374(s5)
/* 00000168:	aaaa809a */	swl t2, -32614(s5)
/* 0000016c:	a900009a */	swl $zero, 154(t0)
/* 00000170:	a900009a */	swl $zero, 154(t0)
/* 00000174:	aaa8009a */	swl t0, 154(s5)
/* 00000178:	aa80009a */	swl $zero, 154(s4)
/* 0000017c:	a900009a */	swl $zero, 154(t0)
/* 00000180:	a900009a */	swl $zero, 154(t0)
/* 00000184:	aa90009a */	swl s0, 154(s4)
/* 00000188:	aa90009a */	swl s0, 154(s4)
/* 0000018c:	a900009a */	swl $zero, 154(t0)
/* 00000190:	a900009a */	swl $zero, 154(t0)
/* 00000194:	aa90009a */	swl s0, 154(s4)
/* 00000198:	aa90009a */	swl s0, 154(s4)
/* 0000019c:	a900009a */	swl $zero, 154(t0)
/* 000001a0:	a900009a */	swl $zero, 154(t0)
/* 000001a4:	aa90009a */	swl s0, 154(s4)
/* 000001a8:	aa90009a */	swl s0, 154(s4)
/* 000001ac:	a900009a */	swl $zero, 154(t0)
/* 000001b0:	a900009a */	swl $zero, 154(t0)
/* 000001b4:	aa90009a */	swl s0, 154(s4)
/* 000001b8:	aa90009a */	swl s0, 154(s4)
/* 000001bc:	a900009a */	swl $zero, 154(t0)
/* 000001c0:	a900009a */	swl $zero, 154(t0)
/* 000001c4:	aa90009a */	swl s0, 154(s4)
/* 000001c8:	aa90009a */	swl s0, 154(s4)
/* 000001cc:	a900009a */	swl $zero, 154(t0)
/* 000001d0:	a900009a */	swl $zero, 154(t0)
/* 000001d4:	aa90009a */	swl s0, 154(s4)
/* 000001d8:	aa90009a */	swl s0, 154(s4)
/* 000001dc:	a900009a */	swl $zero, 154(t0)
/* 000001e0:	a900009a */	swl $zero, 154(t0)
/* 000001e4:	aa90009a */	swl s0, 154(s4)
/* 000001e8:	aa90009a */	swl s0, 154(s4)
/* 000001ec:	a900009a */	swl $zero, 154(t0)
/* 000001f0:	a900009a */	swl $zero, 154(t0)
/* 000001f4:	aa90009a */	swl s0, 154(s4)
/* 000001f8:	aa90009a */	swl s0, 154(s4)
/* 000001fc:	a900009a */	swl $zero, 154(t0)
/* 00000200:	a9cccc9a */	swl t4, -13158(t6)
/* 00000204:	aa9ccc9a */	swl gp, -13158(s4)
/* 00000208:	aa94449a */	swl s4, 17562(s4)
/* 0000020c:	a944449a */	swl a0, 17562(t2)
/* 00000210:	98111189 */	lwr s1, 4489($zero)
/* 00000214:	99811189 */	lwr at, 4489(t4)
/* 00000218:	99999999 */	lwr t9, -26215(t4)
/* 0000021c:	99999999 */	lwr t9, -26215(t4)
/* 00000220:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	80000000 */	lb $zero, 0($zero)
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	a8000000 */	swl $zero, 0($zero)
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	aa800000 */	swl $zero, 0(s4)
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	aa900000 */	swl s0, 0(s4)
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	aa900000 */	swl s0, 0(s4)
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	aa800000 */	swl $zero, 0(s4)
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	a8000000 */	swl $zero, 0($zero)
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	a8000000 */	swl $zero, 0($zero)
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	a8000000 */	swl $zero, 0($zero)
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	a8000000 */	swl $zero, 0($zero)
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	a8000000 */	swl $zero, 0($zero)
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	a8000000 */	swl $zero, 0($zero)
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	a8000000 */	swl $zero, 0($zero)
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	99999999 */	lwr t9, -26215(t4)
/* 0000033c:	a9999999 */	swl t9, -26215(t4)
/* 00000340:	98800000 */	lwr $zero, 0(a0)
/* 00000344:	99999999 */	lwr t9, -26215(t4)
/* 00000348:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000034c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000350:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000354:	aaa88000 */	swl t0, -32768(s5)
/* 00000358:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000035c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000360:	aaaa9800 */	swl t2, -26624(s5)
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000368:	a98889aa */	swl t0, -30294(t4)
/* 0000036c:	98889aa9 */	lwr t0, -25943(a0)
/* 00000370:	8889aa98 */	lwl t1, -21864(a0)
/* 00000374:	9aaaa800 */	lwr t2, -22528(s5)
/* 00000378:	90009aa9 */	lbu $zero, -25943($zero)
/* 0000037c:	a90009aa */	swl $zero, 2474(t0)
/* 00000380:	089aaa80 */	j 0x26aaa00
/* 00000384:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 00000388:	a90009aa */	swl $zero, 2474(t0)
/* 0000038c:	90009aa9 */	lbu $zero, -25943($zero)
/* 00000390:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 00000394:	008aaa80 */	/*illegal*/ .word 0x008aaa80
/* 00000398:	90009aa9 */	lbu $zero, -25943($zero)
/* 0000039c:	a90009aa */	swl $zero, 2474(t0)
/* 000003a0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003a4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003a8:	a90009aa */	swl $zero, 2474(t0)
/* 000003ac:	90009aa9 */	lbu $zero, -25943($zero)
/* 000003b0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003b4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003b8:	90009aa9 */	lbu $zero, -25943($zero)
/* 000003bc:	a90009aa */	swl $zero, 2474(t0)
/* 000003c0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003c4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003c8:	a90009aa */	swl $zero, 2474(t0)
/* 000003cc:	90009aa9 */	lbu $zero, -25943($zero)
/* 000003d0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003d4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000003d8:	9ccc9aa9 */	/*illegal*/ .word 0x9ccc9aa9
/* 000003dc:	a9ccc9aa */	swl t4, -13910(t6)
/* 000003e0:	ccc9aa94 */	/*illegal*/ .word 0xccc9aa94
/* 000003e4:	ccc9aa9c */	/*illegal*/ .word 0xccc9aa9c
/* 000003e8:	a94449aa */	swl a0, 18858(t2)
/* 000003ec:	94449aa9 */	lhu a0, -25943(v0)
/* 000003f0:	4449aa94 */	/*illegal*/ .word 0x4449aa94
/* 000003f4:	4449aa94 */	/*illegal*/ .word 0x4449aa94
/* 000003f8:	81118998 */	lb s1, -30312(t0)
/* 000003fc:	98111899 */	lwr s1, 6297($zero)
/* 00000400:	11189981 */	beq t0, t8, 0xfffe6a08
/* 00000404:	11189981 */	/*illegal*/ .word 0x11189981
/* 00000408:	99999999 */	lwr t9, -26215(t4)
/* 0000040c:	99999999 */	lwr t9, -26215(t4)
/* 00000410:	99999999 */	lwr t9, -26215(t4)
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000418:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000041c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000420:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000428:	11112222 */	beq t0, s1, 0x8cb4
/* 0000042c:	22222222 */	addi v0, s1, 8738
/* 00000430:	56666666 */	bnel s3, a2, 0x19dcc
/* 00000434:	11112245 */	/*illegal*/ .word 0x11112245
/* 00000438:	11122466 */	/*illegal*/ .word 0x11122466
/* 0000043c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000440:	66cccc66 */	/*illegal*/ .word 0x66cccc66
/* 00000444:	11222566 */	/*illegal*/ .word 0x11222566
/* 00000448:	11224666 */	/*illegal*/ .word 0x11224666
/* 0000044c:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00000450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000454:	11225666 */	/*illegal*/ .word 0x11225666
/* 00000458:	12225666 */	/*illegal*/ .word 0x12225666
/* 0000045c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	12226666 */	/*illegal*/ .word 0x12226666
/* 00000468:	12226666 */	/*illegal*/ .word 0x12226666
/* 0000046c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	12246666 */	/*illegal*/ .word 0x12246666
/* 00000478:	12246666 */	/*illegal*/ .word 0x12246666
/* 0000047c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000480:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000484:	12246666 */	/*illegal*/ .word 0x12246666
/* 00000488:	12246666 */	/*illegal*/ .word 0x12246666
/* 0000048c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000490:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000494:	1224666c */	/*illegal*/ .word 0x1224666c
/* 00000498:	1224666c */	/*illegal*/ .word 0x1224666c
/* 0000049c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a4:	1224666c */	/*illegal*/ .word 0x1224666c
/* 000004a8:	1244666c */	/*illegal*/ .word 0x1244666c
/* 000004ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	1244666c */	/*illegal*/ .word 0x1244666c
/* 000004b8:	124466cc */	/*illegal*/ .word 0x124466cc
/* 000004bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000004c8:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000004cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d4:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000004d8:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000004dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e4:	1246666c */	/*illegal*/ .word 0x1246666c
/* 000004e8:	1246666c */	/*illegal*/ .word 0x1246666c
/* 000004ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f4:	12466666 */	/*illegal*/ .word 0x12466666
/* 000004f8:	12466666 */	/*illegal*/ .word 0x12466666
/* 000004fc:	6ccccc66 */	/*illegal*/ .word 0x6ccccc66
/* 00000500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000504:	12466666 */	/*illegal*/ .word 0x12466666
/* 00000508:	12466666 */	/*illegal*/ .word 0x12466666
/* 0000050c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	14c66666 */	/*illegal*/ .word 0x14c66666
/* 00000518:	14ccccc6 */	/*illegal*/ .word 0x14ccccc6
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	146ccccc */	/*illegal*/ .word 0x146ccccc
/* 00000528:	88888888 */	lwl t0, -30584(a0)
/* 0000052c:	88888888 */	lwl t0, -30584(a0)
/* 00000530:	99999988 */	lwr t9, -26232(t4)
/* 00000534:	88999999 */	lwl t9, -26215(a0)
/* 00000538:	8999aaaa */	lwl t9, -21846(t4)
/* 0000053c:	aaaa9998 */	swl t2, -26216(s5)
/* 00000540:	aaaaa998 */	swl t2, -22120(s5)
/* 00000544:	899aaaaa */	lwl k0, -21846(t4)
/* 00000548:	899aaaaa */	lwl k0, -21846(t4)
/* 0000054c:	aaaaa998 */	swl t2, -22120(s5)
/* 00000550:	aaaaa998 */	swl t2, -22120(s5)
/* 00000554:	899aaaaa */	lwl k0, -21846(t4)
/* 00000558:	899aaaaa */	lwl k0, -21846(t4)
/* 0000055c:	aaaaa998 */	swl t2, -22120(s5)
/* 00000560:	aaaaa998 */	swl t2, -22120(s5)
/* 00000564:	899aaaaa */	lwl k0, -21846(t4)
/* 00000568:	899aaaaa */	lwl k0, -21846(t4)
/* 0000056c:	aaaaa998 */	swl t2, -22120(s5)
/* 00000570:	aaaaa998 */	swl t2, -22120(s5)
/* 00000574:	899aaaaa */	lwl k0, -21846(t4)
/* 00000578:	899aaaaa */	lwl k0, -21846(t4)
/* 0000057c:	aaaaa998 */	swl t2, -22120(s5)
/* 00000580:	aaaaa998 */	swl t2, -22120(s5)
/* 00000584:	899aaaaa */	lwl k0, -21846(t4)
/* 00000588:	899aaaaa */	lwl k0, -21846(t4)
/* 0000058c:	aaaaa998 */	swl t2, -22120(s5)
/* 00000590:	aaaaa998 */	swl t2, -22120(s5)
/* 00000594:	899aaaaa */	lwl k0, -21846(t4)
/* 00000598:	899aaaaa */	lwl k0, -21846(t4)
/* 0000059c:	aaaaa998 */	swl t2, -22120(s5)
/* 000005a0:	aaaaa998 */	swl t2, -22120(s5)
/* 000005a4:	899aaaaa */	lwl k0, -21846(t4)
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
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
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
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
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
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
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	fb8f0f72 */	/*illegal*/ .word 0xfb8f0f72
/* 0000082c:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000834:	d056bcd8 */	/*illegal*/ .word 0xd056bcd8
/* 00000838:	000011c8 */	/*illegal*/ .word 0x000011c8
/* 0000083c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00000840:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	d056bcd8 */	/*illegal*/ .word 0xd056bcd8
/* 00000848:	00001162 */	/*illegal*/ .word 0x00001162
/* 0000084c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	d056bcd8 */	/*illegal*/ .word 0xd056bcd8
/* 00000858:	00001162 */	/*illegal*/ .word 0x00001162
/* 0000085c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000860:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	3056bcc0 */	andi s6, v0, 0xbcc0
/* 00000868:	000011c8 */	/*illegal*/ .word 0x000011c8
/* 0000086c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00000870:	00000200 */	sll $zero, $zero, 0x8
/* 00000874:	3056bcc0 */	andi s6, v0, 0xbcc0
/* 00000878:	04710f72 */	bgezal v1, 0x4644
/* 0000087c:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000884:	3056bcc0 */	andi s6, v0, 0xbcc0
/* 00000888:	facb0bdb */	/*illegal*/ .word 0xfacb0bdb
/* 0000088c:	fb320000 */	/*illegal*/ .word 0xfb320000
/* 00000890:	00000000 */	nop
/* 00000894:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 00000898:	f9f80bdb */	/*illegal*/ .word 0xf9f80bdb
/* 0000089c:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000008a0:	00000400 */	sll $zero, $zero, 0x10
/* 000008a4:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 000008a8:	fad70bdd */	/*illegal*/ .word 0xfad70bdd
/* 000008ac:	02980000 */	/*illegal*/ .word 0x02980000
/* 000008b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008b4:	5050d8ff */	beql v0, s0, 0xffff6cb4
/* 000008b8:	fbaa0bdd */	/*illegal*/ .word 0xfbaa0bdd
/* 000008bc:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000008c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	505028ff */	/*illegal*/ .word 0x505028ff
/* 000008c8:	04560bdd */	/*illegal*/ .word 0x04560bdd
/* 000008cc:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 000008d8:	05290bdd */	tgeiu t1, 3037
/* 000008dc:	02980000 */	/*illegal*/ .word 0x02980000
/* 000008e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008e4:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 000008e8:	06080bdb */	tgei s0, 3035
/* 000008ec:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000008f0:	00000400 */	sll $zero, $zero, 0x10
/* 000008f4:	5050d8ff */	beql v0, s0, 0xffff6cf4
/* 000008f8:	05350bdb */	/*illegal*/ .word 0x05350bdb
/* 000008fc:	fb320000 */	/*illegal*/ .word 0xfb320000
/* 00000900:	00000000 */	nop
/* 00000904:	505028ff */	/*illegal*/ .word 0x505028ff
/* 00000908:	fb7507d0 */	/*illegal*/ .word 0xfb7507d0
/* 0000090c:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00000910:	00660000 */	/*illegal*/ .word 0x00660000
/* 00000914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000918:	fa5207d0 */	/*illegal*/ .word 0xfa5207d0
/* 0000091c:	04e00000 */	/*illegal*/ .word 0x04e00000
/* 00000920:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00000928:	05ae07d0 */	tnei t5, 2000
/* 0000092c:	04e00000 */	bltz a3, 0x930
/* 00000930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000934:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00000938:	048b07d0 */	tltiu a0, 2000
/* 0000093c:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00000940:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00000944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000948:	fa5207d0 */	/*illegal*/ .word 0xfa5207d0
/* 0000094c:	04e00000 */	bltz a3, 0x950
/* 00000950:	00050000 */	sll $zero, a1, 0x0
/* 00000954:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00000958:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 0000095c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000960:	00000200 */	sll $zero, $zero, 0x8
/* 00000964:	00107632 */	tlt $zero, s0, 0x1d8
/* 00000968:	05ae05e7 */	tnei t5, 1511
/* 0000096c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000970:	03f50200 */	/*illegal*/ .word 0x03f50200
/* 00000974:	00107632 */	tlt $zero, s0, 0x1d8
/* 00000978:	05ae07d0 */	tnei t5, 2000
/* 0000097c:	04e00000 */	bltz a3, 0x980
/* 00000980:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00000984:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00000988:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 0000098c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000990:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	b007a8ae */	/*illegal*/ .word 0xb007a8ae
/* 00000998:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 0000099c:	05060000 */	/*illegal*/ .word 0x05060000
/* 000009a0:	04000400 */	bltz $zero, 0x19a4
/* 000009a4:	8903f386 */	lwl v1, -3194(t0)
/* 000009a8:	fa5211c8 */	/*illegal*/ .word 0xfa5211c8
/* 000009ac:	041b0000 */	/*illegal*/ .word 0x041b0000
/* 000009b0:	04000000 */	bltz $zero, 0x9b4
/* 000009b4:	89fff37e */	lwl ra, -3202(t7)
/* 000009b8:	fb7511c8 */	/*illegal*/ .word 0xfb7511c8
/* 000009bc:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 000009c0:	00000000 */	nop
/* 000009c4:	b0f9a794 */	/*illegal*/ .word 0xb0f9a794
/* 000009c8:	048b11c8 */	tltiu a0, 4552
/* 000009cc:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 000009d0:	00000000 */	nop
/* 000009d4:	50f9a794 */	beql a3, t9, 0xfffea828
/* 000009d8:	05ae11c8 */	tnei t5, 4552
/* 000009dc:	041b0000 */	/*illegal*/ .word 0x041b0000
/* 000009e0:	04000000 */	bltz $zero, 0x9e4
/* 000009e4:	77fff37e */	/*illegal*/ .word 0x77fff37e
/* 000009e8:	05ae05e7 */	tnei t5, 1511
/* 000009ec:	05060000 */	/*illegal*/ .word 0x05060000
/* 000009f0:	04000400 */	bltz $zero, 0x19f4
/* 000009f4:	7703f386 */	/*illegal*/ .word 0x7703f386
/* 000009f8:	048b05e7 */	tltiu a0, 1511
/* 000009fc:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000a00:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	5007a8ae */	beql $zero, a3, 0xfffeacc0
/* 00000a08:	048b05e7 */	tltiu a0, 1511
/* 00000a0c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000a10:	04000400 */	bltz $zero, 0x1a14
/* 00000a14:	5008a754 */	/*illegal*/ .word 0x5008a754
/* 00000a18:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 00000a1c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000a20:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	b007a8ae */	/*illegal*/ .word 0xb007a8ae
/* 00000a28:	fb7511c8 */	/*illegal*/ .word 0xfb7511c8
/* 00000a2c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00000a30:	00000000 */	nop
/* 00000a34:	b0f9a794 */	/*illegal*/ .word 0xb0f9a794
/* 00000a38:	048b11c8 */	tltiu a0, 4552
/* 00000a3c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00000a40:	04000000 */	bltz $zero, 0xa44
/* 00000a44:	50f9a738 */	/*illegal*/ .word 0x50f9a738
/* 00000a48:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000a4c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000a50:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00000a58:	04f20000 */	bltzall a3, 0xa5c
/* 00000a5c:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a64:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00000a68:	048b05e7 */	tltiu a0, 1511
/* 00000a6c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000a70:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00000a74:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00000a78:	05ae05e7 */	tnei t5, 1511
/* 00000a7c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000a80:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00000a84:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00000a88:	04f20000 */	bltzall a3, 0xa8c
/* 00000a8c:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000a90:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00000a98:	fb0e0000 */	/*illegal*/ .word 0xfb0e0000
/* 00000a9c:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000aa0:	04000200 */	bltz $zero, 0x12a4
/* 00000aa4:	b015a932 */	/*illegal*/ .word 0xb015a932
/* 00000aa8:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 00000aac:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000ab0:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00000ab4:	b015a932 */	/*illegal*/ .word 0xb015a932
/* 00000ab8:	048b05e7 */	tltiu a0, 1511
/* 00000abc:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000ac0:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00000ac4:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00000ac8:	fb0e0000 */	/*illegal*/ .word 0xfb0e0000
/* 00000acc:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	b015a932 */	/*illegal*/ .word 0xb015a932
/* 00000ad8:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000adc:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000ae0:	04000200 */	bltz $zero, 0x12e4
/* 00000ae4:	a8174e70 */	swl s7, 20080($zero)
/* 00000ae8:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 00000aec:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000af0:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00000af4:	a8174e70 */	swl s7, 20080($zero)
/* 00000af8:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 00000afc:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00000b00:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00000b04:	b015a932 */	/*illegal*/ .word 0xb015a932
/* 00000b08:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000b0c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000b10:	00000200 */	sll $zero, $zero, 0x8
/* 00000b14:	a8174e70 */	swl s7, 20080($zero)
/* 00000b18:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000b1c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000b20:	04000200 */	bltz $zero, 0x1324
/* 00000b24:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00000b28:	05ae05e7 */	tnei t5, 1511
/* 00000b2c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000b30:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00000b34:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00000b38:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 00000b3c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000b40:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00000b44:	a8174e70 */	swl s7, 20080($zero)
/* 00000b48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	e200001c */	sc $zero, 28(s0)
/* 00000b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b68:	e3001001 */	sc $zero, 4097(t8)
/* 00000b6c:	00008000 */	sll s0, $zero, 0x0
/* 00000b70:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000b74:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b90:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000b94:	06000828 */	bltz s0, 0x2c38
/* 00000b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ba0:	060c0e10 */	teqi s0, 3600
/* 00000ba4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000ba8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000bac:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000bbc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bcc:	06000908 */	bltz s0, 0x2ff0
/* 00000bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000be4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bf4:	06000948 */	/*illegal*/ .word 0x06000948
/* 00000bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	e200001c */	sc $zero, 28(s0)
/* 00000c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c28:	e3001001 */	sc $zero, 4097(t8)
/* 00000c2c:	00008000 */	sll s0, $zero, 0x0
/* 00000c30:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000c34:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c54:	06000988 */	bltz s0, 0x3278
/* 00000c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c60:	06080a0c */	tgei s0, 2572
/* 00000c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000c74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c84:	06000a08 */	bltz s0, 0x34a8
/* 00000c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c9c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ca8:	01010020 */	add $zero, t0, at
/* 00000cac:	06000a48 */	bltz s0, 0x35d0
/* 00000cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cb8:	06080a0c */	tgei s0, 2572
/* 00000cbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cc0:	06101214 */	bltzal s0, 0x5514
/* 00000cc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000cc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ccc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop

.close
