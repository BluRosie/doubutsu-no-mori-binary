.n64
.create "build/jap/DE3950.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	8285a347 */	lb a1, -23737(s4)
/* 0000000c:	c407dd11 */	/*illegal*/ .word 0xc407dd11
/* 00000010:	49017b99 */	/*illegal*/ .word 0x49017b99
/* 00000014:	b563e6ef */	/*illegal*/ .word 0xb563e6ef
/* 00000018:	ffff7b98 */	/*illegal*/ .word 0xffff7b98
/* 0000001c:	008522cd */	break 0x2148b
/* 00000020:	0147fea1 */	/*illegal*/ .word 0x0147fea1
/* 00000024:	fc43fa81 */	/*illegal*/ .word 0xfc43fa81
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00001000 */	sll v0, $zero, 0x0
/* 00000048:	00003211 */	/*illegal*/ .word 0x00003211
/* 0000004c:	11111111 */	beq t0, s1, 0x4494
/* 00000050:	22111111 */	addi s1, s0, 4369
/* 00000054:	00123222 */	/*illegal*/ .word 0x00123222
/* 00000058:	01123222 */	/*illegal*/ .word 0x01123222
/* 0000005c:	11112222 */	beq t0, s1, 0x88e8
/* 00000060:	11122221 */	beq t0, s2, 0x88e8
/* 00000064:	11123211 */	beq t0, s2, 0xc8ac
/* 00000068:	11123221 */	beq t0, s2, 0xc8f0
/* 0000006c:	22222009 */	addi v0, s1, 8201
/* 00000070:	11100999 */	beq t0, s0, 0x26d8
/* 00000074:	11123111 */	beq t0, s2, 0xc4bc
/* 00000078:	11123111 */	beq t0, s2, 0xc4c0
/* 0000007c:	11099999 */	beq t0, t1, 0xfffe66e4
/* 00000080:	22999999 */	addi t9, s4, -26215
/* 00000084:	11123222 */	beq t0, s2, 0xc910
/* 00000088:	11123111 */	beq t0, s2, 0xc4d0
/* 0000008c:	12999999 */	beq s4, t9, 0xfffe66f4
/* 00000090:	22999999 */	addi t9, s4, -26215
/* 00000094:	11123222 */	beq t0, s2, 0xc920
/* 00000098:	11123222 */	beq t0, s2, 0xc924
/* 0000009c:	22999999 */	addi t9, s4, -26215
/* 000000a0:	21999999 */	addi t9, t4, -26215
/* 000000a4:	11123222 */	beq t0, s2, 0xc930
/* 000000a8:	11123111 */	beq t0, s2, 0xc4f0
/* 000000ac:	11999999 */	beq t4, t9, 0xfffe6714
/* 000000b0:	11299999 */	beq t1, t1, 0xfffe6718
/* 000000b4:	11123111 */	beq t0, s2, 0xc4fc
/* 000000b8:	11123222 */	beq t0, s2, 0xc944
/* 000000bc:	22129999 */	addi s2, s0, -26215
/* 000000c0:	22112299 */	addi s1, s0, 8857
/* 000000c4:	11123222 */	beq t0, s2, 0xc950
/* 000000c8:	11123111 */	beq t0, s2, 0xc510
/* 000000cc:	11111122 */	beq t0, s1, 0x4558
/* 000000d0:	22222111 */	addi v0, s1, 8465
/* 000000d4:	11123222 */	beq t0, s2, 0xc960
/* 000000d8:	11123222 */	beq t0, s2, 0xc964
/* 000000dc:	22222211 */	addi v0, s1, 8721
/* 000000e0:	21111111 */	addi s1, t0, 4369
/* 000000e4:	11123112 */	beq t0, s2, 0xc530
/* 000000e8:	11123211 */	beq t0, s2, 0xc930
/* 000000ec:	11111111 */	beq t0, s1, 0x4534
/* 000000f0:	11111111 */	beq t0, s1, 0x4538
/* 000000f4:	11123211 */	beq t0, s2, 0xc93c
/* 000000f8:	11123222 */	beq t0, s2, 0xc984
/* 000000fc:	22222221 */	addi v0, s1, 8737
/* 00000100:	22222111 */	addi v0, s1, 8465
/* 00000104:	11123222 */	beq t0, s2, 0xc990
/* 00000108:	11123211 */	beq t0, s2, 0xc950
/* 0000010c:	11111111 */	beq t0, s1, 0x4554
/* 00000110:	22111111 */	addi s1, s0, 4369
/* 00000114:	11123222 */	beq t0, s2, 0xc9a0
/* 00000118:	91123222 */	lbu s2, 12834(t0)
/* 0000011c:	22222222 */	addi v0, s1, 8738
/* 00000120:	11111111 */	beq t0, s1, 0x4568
/* 00000124:	99912111 */	lwr s1, 8465(t4)
/* 00000128:	33312222 */	andi s1, t9, 0x2222
/* 0000012c:	22222222 */	addi v0, s1, 8738
/* 00000130:	22222222 */	addi v0, s1, 8738
/* 00000134:	33312222 */	andi s1, t9, 0x2222
/* 00000138:	33312222 */	andi s1, t9, 0x2222
/* 0000013c:	22222222 */	addi v0, s1, 8738
/* 00000140:	22222222 */	addi v0, s1, 8738
/* 00000144:	33312222 */	andi s1, t9, 0x2222
/* 00000148:	33312222 */	andi s1, t9, 0x2222
/* 0000014c:	22222222 */	addi v0, s1, 8738
/* 00000150:	22222222 */	addi v0, s1, 8738
/* 00000154:	33312222 */	andi s1, t9, 0x2222
/* 00000158:	33312222 */	andi s1, t9, 0x2222
/* 0000015c:	22222222 */	addi v0, s1, 8738
/* 00000160:	22222222 */	addi v0, s1, 8738
/* 00000164:	93312222 */	lbu s1, 8738(t9)
/* 00000168:	88888888 */	lwl t0, -30584(a0)
/* 0000016c:	88888888 */	lwl t0, -30584(a0)
/* 00000170:	88888888 */	lwl t0, -30584(a0)
/* 00000174:	88888888 */	lwl t0, -30584(a0)
/* 00000178:	88888888 */	lwl t0, -30584(a0)
/* 0000017c:	88888888 */	lwl t0, -30584(a0)
/* 00000180:	88888888 */	lwl t0, -30584(a0)
/* 00000184:	88888888 */	lwl t0, -30584(a0)
/* 00000188:	88888888 */	lwl t0, -30584(a0)
/* 0000018c:	88888888 */	lwl t0, -30584(a0)
/* 00000190:	88888888 */	lwl t0, -30584(a0)
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 00000198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000019c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e0:	55555555 */	bnel t2, s5, 0x15738
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000200:	88888888 */	lwl t0, -30584(a0)
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000208:	88888888 */	lwl t0, -30584(a0)
/* 0000020c:	88888888 */	lwl t0, -30584(a0)
/* 00000210:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	88888888 */	lwl t0, -30584(a0)
/* 00000218:	88888888 */	lwl t0, -30584(a0)
/* 0000021c:	88888888 */	lwl t0, -30584(a0)
/* 00000220:	88888888 */	lwl t0, -30584(a0)
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000022c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000023c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000240:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000248:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000024c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000025c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000260:	55555555 */	bnel t2, s5, 0x157b8
/* 00000264:	55555555 */	bnel t2, s5, 0x157bc
/* 00000268:	88766aaa */	lwl s6, 27306(v1)
/* 0000026c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000270:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	88766aaa */	lwl s6, 27306(v1)
/* 00000278:	88766aaa */	lwl s6, 27306(v1)
/* 0000027c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000280:	caaaaaac */	/*illegal*/ .word 0xcaaaaaac
/* 00000284:	88766aac */	lwl s6, 27308(v1)
/* 00000288:	88766aac */	lwl s6, 27308(v1)
/* 0000028c:	ccaaaaac */	/*illegal*/ .word 0xccaaaaac
/* 00000290:	ccaaaaac */	/*illegal*/ .word 0xccaaaaac
/* 00000294:	88766aac */	lwl s6, 27308(v1)
/* 00000298:	88766aac */	lwl s6, 27308(v1)
/* 0000029c:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 000002a0:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 000002a4:	88766aac */	lwl s6, 27308(v1)
/* 000002a8:	99999999 */	lwr t9, -26215(t4)
/* 000002ac:	99999999 */	lwr t9, -26215(t4)
/* 000002b0:	99999999 */	lwr t9, -26215(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002b8:	99999999 */	lwr t9, -26215(t4)
/* 000002bc:	99999999 */	lwr t9, -26215(t4)
/* 000002c0:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002c8:	99999999 */	lwr t9, -26215(t4)
/* 000002cc:	9999999c */	lwr t9, -26212(t4)
/* 000002d0:	b9999999 */	swr t9, -26215(t4)
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002d8:	9999999c */	lwr t9, -26212(t4)
/* 000002dc:	99999999 */	lwr t9, -26215(t4)
/* 000002e0:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	b9999999 */	swr t9, -26215(t4)
/* 000002e8:	99999999 */	lwr t9, -26215(t4)
/* 000002ec:	9999999c */	lwr t9, -26212(t4)
/* 000002f0:	bccbb999 */	cache 0xb, -18023(a2)
/* 000002f4:	99999999 */	lwr t9, -26215(t4)
/* 000002f8:	99ccbbcc */	lwr t4, -17460(t6)
/* 000002fc:	99999999 */	lwr t9, -26215(t4)
/* 00000300:	99999999 */	lwr t9, -26215(t4)
/* 00000304:	b999cbbc */	swr t9, -13380(t4)
/* 00000308:	9999999c */	lwr t9, -26212(t4)
/* 0000030c:	ccbbcc9c */	/*illegal*/ .word 0xccbbcc9c
/* 00000310:	b9999cbb */	swr t9, -25413(t4)
/* 00000314:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000318:	cbbcc99c */	/*illegal*/ .word 0xcbbcc99c
/* 0000031c:	9999999c */	lwr t9, -26212(t4)
/* 00000320:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000324:	b99999cc */	swr t9, -26164(t4)
/* 00000328:	999999cc */	lwr t9, -26164(t4)
/* 0000032c:	bbccc99c */	swr t4, -13924(fp)
/* 00000330:	b9999999 */	swr t9, -26215(t4)
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000338:	ccccc99c */	/*illegal*/ .word 0xccccc99c
/* 0000033c:	999999bb */	lwr t9, -26181(t4)
/* 00000340:	99999999 */	lwr t9, -26215(t4)
/* 00000344:	bcb99999 */	cache 0x19, -26215(a1)
/* 00000348:	99999bbc */	lwr t9, -25668(t4)
/* 0000034c:	cccc999c */	/*illegal*/ .word 0xcccc999c
/* 00000350:	b9cb9999 */	swr t3, -26215(t6)
/* 00000354:	99999999 */	lwr t9, -26215(t4)
/* 00000358:	ccc9999c */	/*illegal*/ .word 0xccc9999c
/* 0000035c:	9999cbcc */	lwr t9, -13364(t4)
/* 00000360:	99999999 */	lwr t9, -26215(t4)
/* 00000364:	b9cbc999 */	swr t3, -13927(t6)
/* 00000368:	99999999 */	lwr t9, -26215(t4)
/* 0000036c:	9999999c */	lwr t9, -26212(t4)
/* 00000370:	b9ccbc99 */	swr t4, -17255(t6)
/* 00000374:	99999999 */	lwr t9, -26215(t4)
/* 00000378:	9999999c */	lwr t9, -26212(t4)
/* 0000037c:	99999999 */	lwr t9, -26215(t4)
/* 00000380:	99999999 */	lwr t9, -26215(t4)
/* 00000384:	b99ccbc9 */	swr gp, -13367(t4)
/* 00000388:	99999999 */	lwr t9, -26215(t4)
/* 0000038c:	9999999c */	lwr t9, -26212(t4)
/* 00000390:	b99ccbcc */	swr gp, -13364(t4)
/* 00000394:	99999999 */	lwr t9, -26215(t4)
/* 00000398:	9999999c */	lwr t9, -26212(t4)
/* 0000039c:	99999999 */	lwr t9, -26215(t4)
/* 000003a0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000003a4:	c999ccbc */	/*illegal*/ .word 0xc999ccbc
/* 000003a8:	99999999 */	lwr t9, -26215(t4)
/* 000003ac:	9999999c */	lwr t9, -26212(t4)
/* 000003b0:	c9999ccc */	/*illegal*/ .word 0xc9999ccc
/* 000003b4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000003b8:	999fffff */	lwr ra, -1(t4)
/* 000003bc:	99999999 */	lwr t9, -26215(t4)
/* 000003c0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000003c4:	fffff99c */	/*illegal*/ .word 0xfffff99c
/* 000003c8:	99999999 */	lwr t9, -26215(t4)
/* 000003cc:	99ffeeee */	lwr ra, -4370(t7)
/* 000003d0:	eeeeff99 */	/*illegal*/ .word 0xeeeeff99
/* 000003d4:	99999999 */	lwr t9, -26215(t4)
/* 000003d8:	9ffdeedd */	/*illegal*/ .word 0x9ffdeedd
/* 000003dc:	99999999 */	lwr t9, -26215(t4)
/* 000003e0:	99999999 */	lwr t9, -26215(t4)
/* 000003e4:	ddeedff9 */	/*illegal*/ .word 0xddeedff9
/* 000003e8:	99999999 */	lwr t9, -26215(t4)
/* 000003ec:	9feeeddd */	/*illegal*/ .word 0x9feeeddd
/* 000003f0:	dddeeef9 */	/*illegal*/ .word 0xdddeeef9
/* 000003f4:	99999999 */	lwr t9, -26215(t4)
/* 000003f8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000003fc:	99999999 */	lwr t9, -26215(t4)
/* 00000400:	99999999 */	lwr t9, -26215(t4)
/* 00000404:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00000408:	99999999 */	lwr t9, -26215(t4)
/* 0000040c:	ffedeedd */	/*illegal*/ .word 0xffedeedd
/* 00000410:	ddeedeff */	/*illegal*/ .word 0xddeedeff
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000418:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 0000041c:	99999999 */	lwr t9, -26215(t4)
/* 00000420:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 00000428:	99999999 */	lwr t9, -26215(t4)
/* 0000042c:	ffeeedee */	/*illegal*/ .word 0xffeeedee
/* 00000430:	eedeeeff */	/*illegal*/ .word 0xeedeeeff
/* 00000434:	99999999 */	lwr t9, -26215(t4)
/* 00000438:	fefeeeee */	/*illegal*/ .word 0xfefeeeee
/* 0000043c:	99999999 */	lwr t9, -26215(t4)
/* 00000440:	99999999 */	lwr t9, -26215(t4)
/* 00000444:	eeeeefef */	/*illegal*/ .word 0xeeeeefef
/* 00000448:	99999999 */	lwr t9, -26215(t4)
/* 0000044c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000450:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000454:	99999999 */	lwr t9, -26215(t4)
/* 00000458:	9fffffee */	/*illegal*/ .word 0x9fffffee
/* 0000045c:	99999999 */	lwr t9, -26215(t4)
/* 00000460:	99999999 */	lwr t9, -26215(t4)
/* 00000464:	eefffff9 */	/*illegal*/ .word 0xeefffff9
/* 00000468:	99999999 */	lwr t9, -26215(t4)
/* 0000046c:	9fffefff */	/*illegal*/ .word 0x9fffefff
/* 00000470:	fffefff9 */	/*illegal*/ .word 0xfffefff9
/* 00000474:	99999999 */	lwr t9, -26215(t4)
/* 00000478:	99ffffff */	lwr ra, -1(t7)
/* 0000047c:	99999999 */	lwr t9, -26215(t4)
/* 00000480:	99999999 */	lwr t9, -26215(t4)
/* 00000484:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00000488:	99999999 */	lwr t9, -26215(t4)
/* 0000048c:	9999ffff */	lwr t9, -1(t4)
/* 00000490:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00000494:	99999999 */	lwr t9, -26215(t4)
/* 00000498:	99999999 */	lwr t9, -26215(t4)
/* 0000049c:	99999999 */	lwr t9, -26215(t4)
/* 000004a0:	99999999 */	lwr t9, -26215(t4)
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004a8:	99999999 */	lwr t9, -26215(t4)
/* 000004ac:	99999999 */	lwr t9, -26215(t4)
/* 000004b0:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004b8:	99999999 */	lwr t9, -26215(t4)
/* 000004bc:	99999999 */	lwr t9, -26215(t4)
/* 000004c0:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	99999999 */	lwr t9, -26215(t4)
/* 000004c8:	99999999 */	lwr t9, -26215(t4)
/* 000004cc:	99999999 */	lwr t9, -26215(t4)
/* 000004d0:	99999999 */	lwr t9, -26215(t4)
/* 000004d4:	99999999 */	lwr t9, -26215(t4)
/* 000004d8:	49999994 */	/*illegal*/ .word 0x49999994
/* 000004dc:	94499994 */	lhu t1, -26220(v0)
/* 000004e0:	99944999 */	lwr s4, 18841(t4)
/* 000004e4:	49999449 */	/*illegal*/ .word 0x49999449
/* 000004e8:	44649944 */	/*illegal*/ .word 0x44649944
/* 000004ec:	44999944 */	/*illegal*/ .word 0x44999944
/* 000004f0:	64994444 */	/*illegal*/ .word 0x64994444
/* 000004f4:	99444499 */	lwr a0, 17561(t2)
/* 000004f8:	64499946 */	/*illegal*/ .word 0x64499946
/* 000004fc:	44664944 */	/*illegal*/ .word 0x44664944
/* 00000500:	49446449 */	/*illegal*/ .word 0x49446449
/* 00000504:	44494464 */	/*illegal*/ .word 0x44494464
/* 00000508:	46666946 */	/*illegal*/ .word 0x46666946
/* 0000050c:	66499944 */	/*illegal*/ .word 0x66499944
/* 00000510:	64494666 */	/*illegal*/ .word 0x64494666
/* 00000514:	49466449 */	/*illegal*/ .word 0x49466449
/* 00000518:	64644446 */	/*illegal*/ .word 0x64644446
/* 0000051c:	46466466 */	/*illegal*/ .word 0x46466466
/* 00000520:	64446644 */	/*illegal*/ .word 0x64446644
/* 00000524:	66444646 */	/*illegal*/ .word 0x66444646
/* 00000528:	46446466 */	/*illegal*/ .word 0x46446466
/* 0000052c:	64644446 */	/*illegal*/ .word 0x64644446
/* 00000530:	46444644 */	/*illegal*/ .word 0x46444644
/* 00000534:	64446644 */	/*illegal*/ .word 0x64446644
/* 00000538:	44499946 */	/*illegal*/ .word 0x44499946
/* 0000053c:	46446946 */	/*illegal*/ .word 0x46446946
/* 00000540:	49444649 */	/*illegal*/ .word 0x49444649
/* 00000544:	46494644 */	/*illegal*/ .word 0x46494644
/* 00000548:	44446944 */	/*illegal*/ .word 0x44446944
/* 0000054c:	44499944 */	/*illegal*/ .word 0x44499944
/* 00000550:	44494444 */	/*illegal*/ .word 0x44494444
/* 00000554:	49444449 */	/*illegal*/ .word 0x49444449
/* 00000558:	c499994c */	/*illegal*/ .word 0xc499994c
/* 0000055c:	4cc4494c */	/*illegal*/ .word 0x4cc4494c
/* 00000560:	994cc499 */	lwr t4, -15207(t2)
/* 00000564:	c4494cc4 */	/*illegal*/ .word 0xc4494cc4
/* 00000568:	cbbc99cb */	/*illegal*/ .word 0xcbbc99cb
/* 0000056c:	bc9999cb */	cache 0x19, -26165(a0)
/* 00000570:	bc99cbbc */	cache 0x19, -13380(a0)
/* 00000574:	99cbbc99 */	lwr t3, -17255(t6)
/* 00000578:	c999999c */	/*illegal*/ .word 0xc999999c
/* 0000057c:	9cc9999c */	/*illegal*/ .word 0x9cc9999c
/* 00000580:	999cc999 */	lwr gp, -13927(t4)
/* 00000584:	c9999cc9 */	/*illegal*/ .word 0xc9999cc9
/* 00000588:	99999999 */	lwr t9, -26215(t4)
/* 0000058c:	99999999 */	lwr t9, -26215(t4)
/* 00000590:	99999999 */	lwr t9, -26215(t4)
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 00000598:	99999999 */	lwr t9, -26215(t4)
/* 0000059c:	99999999 */	lwr t9, -26215(t4)
/* 000005a0:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005a8:	20000111 */	addi $zero, $zero, 273
/* 000005ac:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 000005b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b4:	20000111 */	addi $zero, $zero, 273
/* 000005b8:	2000011c */	addi $zero, $zero, 284
/* 000005bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c4:	200001cc */	addi $zero, $zero, 460
/* 000005c8:	2000cccc */	addi $zero, $zero, -13108
/* 000005cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d4:	2ccccccc */	sltiu t4, a2, -13108
/* 000005d8:	20bbbbbb */	addi k1, a1, -17477
/* 000005dc:	bbcccccc */	swr t4, -13108(fp)
/* 000005e0:	bcbccccc */	cache 0x1c, -13108(a1)
/* 000005e4:	2ccccccc */	sltiu t4, a2, -13108
/* 000005e8:	20bbbbbb */	addi k1, a1, -17477
/* 000005ec:	bcbccc11 */	cache 0x1c, -13295(a1)
/* 000005f0:	bcbcc111 */	cache 0x1c, -16111(a1)
/* 000005f4:	20ccccbc */	addi t4, a2, -13124
/* 000005f8:	200bbbbc */	addi t3, $zero, -17476
/* 000005fc:	bcbcc111 */	cache 0x1c, -16111(a1)
/* 00000600:	bcbc0000 */	cache 0x1c, 0(a1)
/* 00000604:	2cccbcbc */	sltiu t4, a2, -17220
/* 00000608:	3bbbbcbc */	xori k1, sp, 0xbcbc
/* 0000060c:	bcbc0000 */	cache 0x1c, 0(a1)
/* 00000610:	0c0c0000 */	jal 0x300000
/* 00000614:	3cccbcbc */	/*illegal*/ .word 0x3cccbcbc
/* 00000618:	30c00c00 */	andi $zero, a2, 0xc00
/* 0000061c:	00000000 */	nop
/* 00000620:	22222222 */	addi v0, s1, 8738
/* 00000624:	33332222 */	andi s3, t9, 0x2222
/* 00000628:	99999999 */	lwr t9, -26215(t4)
/* 0000062c:	99999999 */	lwr t9, -26215(t4)
/* 00000630:	9999999c */	lwr t9, -26212(t4)
/* 00000634:	99999999 */	lwr t9, -26215(t4)
/* 00000638:	99999999 */	lwr t9, -26215(t4)
/* 0000063c:	9999999c */	lwr t9, -26212(t4)
/* 00000640:	99bbcccc */	lwr k1, -13108(t5)
/* 00000644:	99999999 */	lwr t9, -26215(t4)
/* 00000648:	9999cbbb */	lwr t9, -13381(t4)
/* 0000064c:	bbbccccb */	swr gp, -13109(sp)
/* 00000650:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000654:	999c999c */	lwr gp, -26212(t4)
/* 00000658:	99999999 */	lwr t9, -26215(t4)
/* 0000065c:	999ccccb */	lwr gp, -13109(t4)
/* 00000660:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 00000664:	99cccccc */	lwr t4, -13108(t6)
/* 00000668:	9ccbbbbb */	/*illegal*/ .word 0x9ccbbbbb
/* 0000066c:	bbb999cb */	swr t9, -26165(sp)
/* 00000670:	999999cb */	lwr t9, -26165(t4)
/* 00000674:	9cb99999 */	/*illegal*/ .word 0x9cb99999
/* 00000678:	9999cccc */	lwr t9, -13108(t4)
/* 0000067c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000680:	bbbbbccb */	swr k1, -17205(sp)
/* 00000684:	99cccccb */	lwr t4, -13109(t6)
/* 00000688:	99ccbbb9 */	lwr t4, -17479(t6)
/* 0000068c:	999999cb */	lwr t9, -26165(t4)
/* 00000690:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000694:	99c99999 */	lwr t1, -26215(t6)
/* 00000698:	999999cc */	lwr t9, -26164(t4)
/* 0000069c:	ccbbb9cb */	/*illegal*/ .word 0xccbbb9cb
/* 000006a0:	bb9999cb */	swr t9, -26165(gp)
/* 000006a4:	99999ccb */	lwr t9, -25397(t4)
/* 000006a8:	9999ccb9 */	lwr t9, -13127(t4)
/* 000006ac:	999ccccb */	lwr gp, -13109(t4)
/* 000006b0:	9cccbbbb */	/*illegal*/ .word 0x9cccbbbb
/* 000006b4:	999ccb99 */	lwr gp, -13415(t4)
/* 000006b8:	999cc99c */	lwr gp, -13924(t4)
/* 000006bc:	cbbb999b */	/*illegal*/ .word 0xcbbb999b
/* 000006c0:	b9999ccb */	swr t9, -25397(t4)
/* 000006c4:	999999cb */	lwr t9, -26165(t4)
/* 000006c8:	99999cb9 */	lwr t9, -25415(t4)
/* 000006cc:	99ccccbb */	lwr t4, -13125(t6)
/* 000006d0:	ccccbb9b */	/*illegal*/ .word 0xccccbb9b
/* 000006d4:	9999cc99 */	lwr t9, -13159(t4)
/* 000006d8:	99999999 */	lwr t9, -26215(t4)
/* 000006dc:	ccbb999b */	/*illegal*/ .word 0xccbb999b
/* 000006e0:	cb9999cb */	/*illegal*/ .word 0xcb9999cb
/* 000006e4:	999999cc */	lwr t9, -26164(t4)
/* 000006e8:	999999cc */	lwr t9, -26164(t4)
/* 000006ec:	9999cccb */	lwr t9, -13109(t4)
/* 000006f0:	99ccbbbb */	lwr t4, -17477(t6)
/* 000006f4:	99999999 */	lwr t9, -26215(t4)
/* 000006f8:	99999999 */	lwr t9, -26215(t4)
/* 000006fc:	9ccb999b */	/*illegal*/ .word 0x9ccb999b
/* 00000700:	9cb99ccb */	/*illegal*/ .word 0x9cb99ccb
/* 00000704:	99999999 */	lwr t9, -26215(t4)
/* 00000708:	99999999 */	lwr t9, -26215(t4)
/* 0000070c:	9999cbbb */	lwr t9, -13381(t4)
/* 00000710:	9999bb9b */	lwr t9, -17509(t4)
/* 00000714:	99999999 */	lwr t9, -26215(t4)
/* 00000718:	99999999 */	lwr t9, -26215(t4)
/* 0000071c:	9999999c */	lwr t9, -26212(t4)
/* 00000720:	99999999 */	lwr t9, -26215(t4)
/* 00000724:	99999999 */	lwr t9, -26215(t4)
/* 00000728:	99999aac */	lwr t9, -25940(t4)
/* 0000072c:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 00000730:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 00000734:	99999aac */	lwr t9, -25940(t4)
/* 00000738:	99999acc */	lwr t9, -25908(t4)
/* 0000073c:	cccaaacc */	/*illegal*/ .word 0xcccaaacc
/* 00000740:	ccaaaacc */	/*illegal*/ .word 0xccaaaacc
/* 00000744:	99999acc */	lwr t9, -25908(t4)
/* 00000748:	99999aac */	lwr t9, -25940(t4)
/* 0000074c:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00000750:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00000754:	99999acc */	lwr t9, -25908(t4)
/* 00000758:	99999acc */	lwr t9, -25908(t4)
/* 0000075c:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00000760:	caaccacc */	/*illegal*/ .word 0xcaaccacc
/* 00000764:	999999ac */	lwr t9, -26196(t4)
/* 00000768:	99999aac */	lwr t9, -25940(t4)
/* 0000076c:	cacccacc */	/*illegal*/ .word 0xcacccacc
/* 00000770:	cacccacc */	/*illegal*/ .word 0xcacccacc
/* 00000774:	99999acc */	lwr t9, -25908(t4)
/* 00000778:	99999acc */	lwr t9, -25908(t4)
/* 0000077c:	caaccacc */	/*illegal*/ .word 0xcaaccacc
/* 00000780:	aaaccacc */	swl t4, -13620(s5)
/* 00000784:	99999acc */	lwr t9, -25908(t4)
/* 00000788:	99999acc */	lwr t9, -25908(t4)
/* 0000078c:	aacccccc */	swl t4, -13108(s6)
/* 00000790:	aacccccc */	swl t4, -13108(s6)
/* 00000794:	99999acc */	lwr t9, -25908(t4)
/* 00000798:	99999acc */	lwr t9, -25908(t4)
/* 0000079c:	aaaccccc */	swl t4, -13108(s5)
/* 000007a0:	aaaccccc */	swl t4, -13108(s5)
/* 000007a4:	999999ac */	lwr t9, -26196(t4)
/* 000007a8:	999999ac */	lwr t9, -26196(t4)
/* 000007ac:	aaaccccc */	swl t4, -13108(s5)
/* 000007b0:	aacccccc */	swl t4, -13108(s6)
/* 000007b4:	999999ac */	lwr t9, -26196(t4)
/* 000007b8:	999999ac */	lwr t9, -26196(t4)
/* 000007bc:	aacccccc */	swl t4, -13108(s6)
/* 000007c0:	aaaccccc */	swl t4, -13108(s5)
/* 000007c4:	99999aac */	lwr t9, -25940(t4)
/* 000007c8:	99999aac */	lwr t9, -25940(t4)
/* 000007cc:	cacccccc */	/*illegal*/ .word 0xcacccccc
/* 000007d0:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000007d4:	99999acc */	lwr t9, -25908(t4)
/* 000007d8:	99999aac */	lwr t9, -25940(t4)
/* 000007dc:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000007e0:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000007e4:	99999aac */	lwr t9, -25940(t4)
/* 000007e8:	99999aac */	lwr t9, -25940(t4)
/* 000007ec:	caacaccc */	/*illegal*/ .word 0xcaacaccc
/* 000007f0:	caacaccc */	/*illegal*/ .word 0xcaacaccc
/* 000007f4:	99999aac */	lwr t9, -25940(t4)
/* 000007f8:	99999aac */	lwr t9, -25940(t4)
/* 000007fc:	caaaaccc */	/*illegal*/ .word 0xcaaaaccc
/* 00000800:	caaaaccc */	/*illegal*/ .word 0xcaaaaccc
/* 00000804:	99999aaa */	lwr t9, -25942(t4)
/* 00000808:	999999aa */	lwr t9, -26198(t4)
/* 0000080c:	aaaaaacc */	swl t2, -21812(s5)
/* 00000810:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000814:	99999999 */	lwr t9, -26215(t4)
/* 00000818:	99999999 */	lwr t9, -26215(t4)
/* 0000081c:	99999999 */	lwr t9, -26215(t4)
/* 00000820:	99999999 */	lwr t9, -26215(t4)
/* 00000824:	99999999 */	lwr t9, -26215(t4)
/* 00000828:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 0000082c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000830:	04000200 */	bltz $zero, 0x1034
/* 00000834:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000838:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 0000083c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000840:	0400fe00 */	bltz $zero, 0x44
/* 00000844:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000848:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 0000084c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000850:	0000fe00 */	sll ra, $zero, 0x18
/* 00000854:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000858:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 0000085c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000860:	00000200 */	sll $zero, $zero, 0x8
/* 00000864:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000868:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000086c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000870:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000874:	375b37bc */	ori k1, k0, 0x37bc
/* 00000878:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000087c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00000880:	00000100 */	sll $zero, $zero, 0x4
/* 00000884:	375bc946 */	ori k1, k0, 0xc946
/* 00000888:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000088c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00000890:	04000100 */	bltz $zero, 0xc94
/* 00000894:	c95bc9bc */	/*illegal*/ .word 0xc95bc9bc
/* 00000898:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000089c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000008a0:	0400ff00 */	bltz $zero, 0x4a4
/* 000008a4:	c95b37ff */	/*illegal*/ .word 0xc95b37ff
/* 000008a8:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 000008ac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000008b0:	03800000 */	/*illegal*/ .word 0x03800000
/* 000008b4:	c95b37ff */	/*illegal*/ .word 0xc95b37ff
/* 000008b8:	fae2077e */	/*illegal*/ .word 0xfae2077e
/* 000008bc:	00010000 */	sll $zero, at, 0x0
/* 000008c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008c4:	9c4200ff */	/*illegal*/ .word 0x9c4200ff
/* 000008c8:	fc62077e */	/*illegal*/ .word 0xfc62077e
/* 000008cc:	039f0000 */	/*illegal*/ .word 0x039f0000
/* 000008d0:	04000400 */	bltz $zero, 0x18d4
/* 000008d4:	b83e48ff */	swr fp, 18687(at)
/* 000008d8:	039e077e */	/*illegal*/ .word 0x039e077e
/* 000008dc:	039f0000 */	/*illegal*/ .word 0x039f0000
/* 000008e0:	04000400 */	bltz $zero, 0x18e4
/* 000008e4:	483e4890 */	/*illegal*/ .word 0x483e4890
/* 000008e8:	051e077e */	/*illegal*/ .word 0x051e077e
/* 000008ec:	00010000 */	sll $zero, at, 0x0
/* 000008f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008f4:	64420032 */	/*illegal*/ .word 0x64420032
/* 000008f8:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 000008fc:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000900:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000904:	375b37bc */	ori k1, k0, 0x37bc
/* 00000908:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000090c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00000910:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000914:	375bc946 */	ori k1, k0, 0xc946
/* 00000918:	039e077e */	/*illegal*/ .word 0x039e077e
/* 0000091c:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00000920:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	483eb832 */	/*illegal*/ .word 0x483eb832
/* 00000928:	039e077e */	/*illegal*/ .word 0x039e077e
/* 0000092c:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00000930:	04000400 */	bltz $zero, 0x1934
/* 00000934:	483eb832 */	/*illegal*/ .word 0x483eb832
/* 00000938:	0000077e */	/*illegal*/ .word 0x0000077e
/* 0000093c:	fae30000 */	/*illegal*/ .word 0xfae30000
/* 00000940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	00429c32 */	tlt v0, v0, 0x270
/* 00000948:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000094c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00000950:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000954:	375bc946 */	ori k1, k0, 0xc946
/* 00000958:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000095c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00000960:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000964:	c95bc9bc */	/*illegal*/ .word 0xc95bc9bc
/* 00000968:	fc62077e */	/*illegal*/ .word 0xfc62077e
/* 0000096c:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00000970:	00000400 */	sll $zero, $zero, 0x10
/* 00000974:	b83eb890 */	swr fp, -18288(at)
/* 00000978:	fc62077e */	/*illegal*/ .word 0xfc62077e
/* 0000097c:	039f0000 */	/*illegal*/ .word 0x039f0000
/* 00000980:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	b83e48ff */	swr fp, 18687(at)
/* 00000988:	0000077e */	/*illegal*/ .word 0x0000077e
/* 0000098c:	051f0000 */	/*illegal*/ .word 0x051f0000
/* 00000990:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	004264ff */	/*illegal*/ .word 0x004264ff
/* 00000998:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000099c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000009a0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009a4:	c95b37ff */	/*illegal*/ .word 0xc95b37ff
/* 000009a8:	000504ed */	/*illegal*/ .word 0x000504ed
/* 000009ac:	08070000 */	j 0x1c0000
/* 000009b0:	02000955 */	/*illegal*/ .word 0x02000955
/* 000009b4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 000009b8:	01c60bf8 */	/*illegal*/ .word 0x01c60bf8
/* 000009bc:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000009c0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009c4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 000009c8:	fe690bf8 */	/*illegal*/ .word 0xfe690bf8
/* 000009cc:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000009d0:	00180000 */	sll $zero, t8, 0x0
/* 000009d4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 000009d8:	fe690bf8 */	/*illegal*/ .word 0xfe690bf8
/* 000009dc:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 000009e0:	00180000 */	sll $zero, t8, 0x0
/* 000009e4:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 000009e8:	01c60bf8 */	/*illegal*/ .word 0x01c60bf8
/* 000009ec:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 000009f0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009f4:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 000009f8:	000504bb */	/*illegal*/ .word 0x000504bb
/* 000009fc:	f7f90000 */	/*illegal*/ .word 0xf7f90000
/* 00000a00:	02000955 */	/*illegal*/ .word 0x02000955
/* 00000a04:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 00000a08:	f6b5fe89 */	/*illegal*/ .word 0xf6b5fe89
/* 00000a0c:	0d6c0000 */	jal 0x5b00000
/* 00000a10:	02000872 */	tlt s0, $zero, 0x21
/* 00000a14:	00545498 */	/*illegal*/ .word 0x00545498
/* 00000a18:	01c707f2 */	tlt t6, a3, 0x1f
/* 00000a1c:	052e0000 */	tnei t1, 0
/* 00000a20:	0400ff8e */	bltz $zero, 0x85c
/* 00000a24:	00545498 */	/*illegal*/ .word 0x00545498
/* 00000a28:	fc150a45 */	/*illegal*/ .word 0xfc150a45
/* 00000a2c:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00000a30:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000a34:	00545498 */	/*illegal*/ .word 0x00545498
/* 00000a38:	03eb0a45 */	/*illegal*/ .word 0x03eb0a45
/* 00000a3c:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00000a40:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000a44:	00545498 */	/*illegal*/ .word 0x00545498
/* 00000a48:	fe3907f2 */	/*illegal*/ .word 0xfe3907f2
/* 00000a4c:	052e0000 */	tnei t1, 0
/* 00000a50:	0400ff8e */	bltz $zero, 0x88c
/* 00000a54:	00545498 */	/*illegal*/ .word 0x00545498
/* 00000a58:	094bfe89 */	j 0x52ffa24
/* 00000a5c:	0d6c0000 */	jal 0x5b00000
/* 00000a60:	02000872 */	tlt s0, $zero, 0x21
/* 00000a64:	00545498 */	/*illegal*/ .word 0x00545498
/* 00000a68:	06f20b80 */	bltzall s7, 0x386c
/* 00000a6c:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00000a70:	08000200 */	j 0x800
/* 00000a74:	087612ff */	j 0x1d84bfc
/* 00000a78:	06f20c71 */	bltzall s7, 0x3c40
/* 00000a7c:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 00000a80:	08000000 */	j 0x0
/* 00000a84:	047709ff */	/*illegal*/ .word 0x047709ff
/* 00000a88:	f90e0be4 */	/*illegal*/ .word 0xf90e0be4
/* 00000a8c:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00000a90:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	f87612ff */	/*illegal*/ .word 0xf87612ff
/* 00000a98:	f90e0c0d */	/*illegal*/ .word 0xf90e0c0d
/* 00000a9c:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	fc7709ff */	/*illegal*/ .word 0xfc7709ff
/* 00000aa8:	faf50c0c */	/*illegal*/ .word 0xfaf50c0c
/* 00000aac:	00010000 */	sll $zero, at, 0x0
/* 00000ab0:	fe490400 */	/*illegal*/ .word 0xfe490400
/* 00000ab4:	c43c00b2 */	/*illegal*/ .word 0xc43c00b2
/* 00000ab8:	050b0c0c */	tltiu t0, 3084
/* 00000abc:	00010000 */	sll $zero, at, 0x0
/* 00000ac0:	05d40400 */	/*illegal*/ .word 0x05d40400
/* 00000ac4:	3c3c00b2 */	/*illegal*/ .word 0x3c3c00b2
/* 00000ac8:	000012d1 */	/*illegal*/ .word 0x000012d1
/* 00000acc:	00010000 */	sll $zero, at, 0x0
/* 00000ad0:	020ffedb */	/*illegal*/ .word 0x020ffedb
/* 00000ad4:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad8:	00000c25 */	/*illegal*/ .word 0x00000c25
/* 00000adc:	050b0000 */	tltiu t0, 0
/* 00000ae0:	fe490400 */	/*illegal*/ .word 0xfe490400
/* 00000ae4:	003c3cb2 */	tlt at, gp, 0xf2
/* 00000ae8:	00000c25 */	/*illegal*/ .word 0x00000c25
/* 00000aec:	faf60000 */	/*illegal*/ .word 0xfaf60000
/* 00000af0:	05d40400 */	/*illegal*/ .word 0x05d40400
/* 00000af4:	003cc4b2 */	tlt at, gp, 0x312
/* 00000af8:	000012ea */	/*illegal*/ .word 0x000012ea
/* 00000afc:	00010000 */	sll $zero, at, 0x0
/* 00000b00:	020ffedb */	/*illegal*/ .word 0x020ffedb
/* 00000b04:	007800b2 */	tlt v1, t8, 0x2
/* 00000b08:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 00000b0c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000b10:	04000000 */	bltz $zero, 0xb14
/* 00000b14:	54005432 */	bnel $zero, $zero, 0x15be0
/* 00000b18:	057c057c */	/*illegal*/ .word 0x057c057c
/* 00000b1c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000b20:	04000100 */	bltz $zero, 0xf24
/* 00000b24:	54005432 */	bnel $zero, $zero, 0x15bf0
/* 00000b28:	057c057c */	/*illegal*/ .word 0x057c057c
/* 00000b2c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000b30:	00000100 */	sll $zero, $zero, 0x4
/* 00000b34:	5400ac32 */	bnel $zero, $zero, 0xfffebc00
/* 00000b38:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 00000b3c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000b40:	00000000 */	nop
/* 00000b44:	5400ac32 */	bnel $zero, $zero, 0xfffebc10
/* 00000b48:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 00000b4c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000b50:	00000000 */	nop
/* 00000b54:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000b58:	fa84057c */	/*illegal*/ .word 0xfa84057c
/* 00000b5c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000b60:	00000100 */	sll $zero, $zero, 0x4
/* 00000b64:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000b68:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 00000b6c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000b70:	00000000 */	nop
/* 00000b74:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000b78:	fa84057c */	/*illegal*/ .word 0xfa84057c
/* 00000b7c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000b80:	00000100 */	sll $zero, $zero, 0x4
/* 00000b84:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000b88:	fa84057c */	/*illegal*/ .word 0xfa84057c
/* 00000b8c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000b90:	04000100 */	bltz $zero, 0xf94
/* 00000b94:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000b98:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 00000b9c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00000ba0:	04000000 */	bltz $zero, 0xba4
/* 00000ba4:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000ba8:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 00000bac:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000bb0:	04000000 */	bltz $zero, 0xbb4
/* 00000bb4:	5400ac32 */	bnel $zero, $zero, 0xfffebc80
/* 00000bb8:	057c057c */	/*illegal*/ .word 0x057c057c
/* 00000bbc:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00000bc0:	04000100 */	bltz $zero, 0xfc4
/* 00000bc4:	5400ac32 */	bnel $zero, $zero, 0xfffebc90
/* 00000bc8:	fc58057c */	/*illegal*/ .word 0xfc58057c
/* 00000bcc:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000bd0:	04000000 */	bltz $zero, 0xbd4
/* 00000bd4:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000bd8:	fc58057c */	/*illegal*/ .word 0xfc58057c
/* 00000bdc:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00000be0:	00000000 */	nop
/* 00000be4:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000be8:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 00000bec:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00000bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bf4:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000bf8:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 00000bfc:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c00:	04000400 */	bltz $zero, 0x1c04
/* 00000c04:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000c08:	03a8057c */	/*illegal*/ .word 0x03a8057c
/* 00000c0c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00000c10:	04000000 */	bltz $zero, 0xc14
/* 00000c14:	5400ac32 */	bnel $zero, $zero, 0xfffebce0
/* 00000c18:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c1c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00000c20:	04000400 */	bltz $zero, 0x1c24
/* 00000c24:	5400ac32 */	bnel $zero, $zero, 0xfffebcf0
/* 00000c28:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c2c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c30:	04000400 */	bltz $zero, 0x1c34
/* 00000c34:	54005432 */	bnel $zero, $zero, 0x15d00
/* 00000c38:	03a8057c */	/*illegal*/ .word 0x03a8057c
/* 00000c3c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c40:	04000000 */	bltz $zero, 0xc44
/* 00000c44:	54005432 */	bnel $zero, $zero, 0x15d10
/* 00000c48:	fc58057c */	/*illegal*/ .word 0xfc58057c
/* 00000c4c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c50:	00000000 */	nop
/* 00000c54:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000c58:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 00000c5c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c60:	00000400 */	sll $zero, $zero, 0x10
/* 00000c64:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000c68:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00000c6c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00000c70:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	5400ac32 */	bnel $zero, $zero, 0xfffebd40
/* 00000c78:	03a8057c */	/*illegal*/ .word 0x03a8057c
/* 00000c7c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00000c80:	00000000 */	nop
/* 00000c84:	5400ac32 */	bnel $zero, $zero, 0xfffebd50
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e200001c */	sc $zero, 28(s0)
/* 00000c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cb4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	06000828 */	bltz s0, 0x2d78
/* 00000cd8:	06000204 */	bltz s0, 0x14ec
/* 00000cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00000cec:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cfc:	06000868 */	bltz s0, 0x2ea0
/* 00000d00:	06000204 */	bltz s0, 0x1514
/* 00000d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00000d14:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d20:	01010020 */	add $zero, t0, at
/* 00000d24:	060008a8 */	bltz s0, 0x2fc8
/* 00000d28:	06000204 */	bltz s0, 0x153c
/* 00000d2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d30:	060c080e */	teqi s0, 2062
/* 00000d34:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00000d38:	06101214 */	bltzal s0, 0x558c
/* 00000d3c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00000d40:	06161218 */	/*illegal*/ .word 0x06161218
/* 00000d44:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000d48:	060a1c06 */	tlti s0, 7174
/* 00000d4c:	001c0a1e */	/*illegal*/ .word 0x001c0a1e
/* 00000d50:	06020016 */	bltzl s0, 0xdac
/* 00000d54:	00180216 */	/*illegal*/ .word 0x00180216
/* 00000d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d80:	e3001001 */	sc $zero, 4097(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000da8:	0100600c */	syscall 0x40180
/* 00000dac:	060009a8 */	bltz s0, 0x3450
/* 00000db0:	06000204 */	bltz s0, 0x15c4
/* 00000db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000dc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000dd0:	0100600c */	syscall 0x40180
/* 00000dd4:	06000a08 */	bltz s0, 0x35f8
/* 00000dd8:	06000204 */	bltz s0, 0x15ec
/* 00000ddc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000dec:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dfc:	06000a68 */	bltz s0, 0x37a0
/* 00000e00:	06000204 */	bltz s0, 0x1614
/* 00000e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e14:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e28:	0100600c */	syscall 0x40180
/* 00000e2c:	06000aa8 */	bltz s0, 0x38d0
/* 00000e30:	06000204 */	bltz s0, 0x1644
/* 00000e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	e200001c */	sc $zero, 28(s0)
/* 00000e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e48:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e4c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00000e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e64:	06000b08 */	bltz s0, 0x3a88
/* 00000e68:	06000204 */	bltz s0, 0x167c
/* 00000e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e70:	06080a02 */	tgei s0, 2562
/* 00000e74:	00080200 */	sll $zero, t0, 0x8
/* 00000e78:	060c0e10 */	teqi s0, 3600
/* 00000e7c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000e80:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000e84:	00140e0c */	syscall 0x5038
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	e200001c */	sc $zero, 28(s0)
/* 00000e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000eb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000eb4:	06000bc8 */	bltz s0, 0x3dd8
/* 00000eb8:	06000204 */	bltz s0, 0x16cc
/* 00000ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec0:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000ec4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00000ec8:	060c0e10 */	teqi s0, 3600
/* 00000ecc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000ed0:	060c1416 */	teqi s0, 5142
/* 00000ed4:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00000ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000000 */	nop
/* 00000eec:	00000000 */	nop

.close
