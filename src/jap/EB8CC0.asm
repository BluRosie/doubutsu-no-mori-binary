.n64
.create "build/jap/EB8CC0.bin", 0

/* 00000000:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00000004:	0a3109ab */	j 0x8c426ac
/* 00000008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000000c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00000010:	148f0c0f */	bne a0, t7, 0x3050
/* 00000014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00000018:	13bf318d */	/*illegal*/ .word 0x13bf318d
/* 0000001c:	21090001 */	addi t1, t0, 0x1
/* 00000020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000024:	79999999 */	/*illegal*/ .word 0x79999999
/* 00000028:	99999993 */	lwr t9, 0xffff9993(t4)
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	36666666 */	ori a2, s3, 0x6666
/* 00000038:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000003c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000040:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000048:	22222222 */	addi v0, s1, 0x2222
/* 0000004c:	88888892 */	lwl t0, 0xffff8892(a0)
/* 00000050:	26555555 */	addiu s5, s2, 0x5555
/* 00000054:	22222222 */	addi v0, s1, 0x2222
/* 00000058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000005c:	55555554 */	bnel t2, s5, 0x155b0
/* 00000060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000068:	77777892 */	/*illegal*/ .word 0x77777892
/* 0000006c:	21111111 */	addi s1, t0, 0x1111
/* 00000070:	11111112 */	beq t0, s1, 0x44bc
/* 00000074:	26544444 */	addiu s4, s2, 0x4444
/* 00000078:	44444454 */	/*illegal*/ .word 0x44444454
/* 0000007c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000080:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000088:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 0000008c:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 00000090:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00000094:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000009c:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 000000a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000a4:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000000a8:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 000000ac:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000000b0:	dfdfdfd2 */	/*illegal*/ .word 0xdfdfdfd2
/* 000000b4:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 000000b8:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 000000bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c0:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000000c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000c8:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000000cc:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 000000d0:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 000000d4:	dfdfdfd2 */	/*illegal*/ .word 0xdfdfdfd2
/* 000000d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000dc:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 000000e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e4:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000000e8:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 000000ec:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000000f0:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000000f4:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 000000f8:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 000000fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000100:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000108:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 0000010c:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 00000110:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00000114:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000011c:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 00000120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000124:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000128:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 0000012c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00000130:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000134:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00000138:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 0000013c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000140:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000144:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000148:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 0000014c:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 00000150:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00000154:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00000158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000015c:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 00000160:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000164:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000168:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 0000016c:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00000170:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00000174:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00000178:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 0000017c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000180:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00000184:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000188:	22222222 */	addi v0, s1, 0x2222
/* 0000018c:	ddddd892 */	/*illegal*/ .word 0xddddd892
/* 00000190:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00000194:	22222222 */	addi v0, s1, 0x2222
/* 00000198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000019c:	ddddde54 */	/*illegal*/ .word 0xddddde54
/* 000001a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a4:	78edddfd */	/*illegal*/ .word 0x78edddfd
/* 000001a8:	fdddd892 */	/*illegal*/ .word 0xfdddd892
/* 000001ac:	22222222 */	addi v0, s1, 0x2222
/* 000001b0:	22222222 */	addi v0, s1, 0x2222
/* 000001b4:	265ddddf */	addiu sp, s2, 0xffffdddf
/* 000001b8:	dfddde54 */	/*illegal*/ .word 0xdfddde54
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	78ededfd */	/*illegal*/ .word 0x78ededfd
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001cc:	fdedd89b */	/*illegal*/ .word 0xfdedd89b
/* 000001d0:	b65ddedf */	/*illegal*/ .word 0xb65ddedf
/* 000001d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001dc:	dfdede54 */	/*illegal*/ .word 0xdfdede54
/* 000001e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001e4:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 000001e8:	fdfdd88a */	/*illegal*/ .word 0xfdfdd88a
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f4:	a55ddfdf */	sh sp, 0xffffdfdf(t2)
/* 000001f8:	dfdfde54 */	/*illegal*/ .word 0xdfdfde54
/* 000001fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000200:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 00000204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000020c:	fdfdd88a */	/*illegal*/ .word 0xfdfdd88a
/* 00000210:	a55ddfdf */	sh sp, 0xffffdfdf(t2)
/* 00000214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000021c:	dfdfde54 */	/*illegal*/ .word 0xdfdfde54
/* 00000220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000224:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 00000228:	fdfdd88a */	/*illegal*/ .word 0xfdfdd88a
/* 0000022c:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00000230:	ddddddda */	/*illegal*/ .word 0xddddddda
/* 00000234:	a55ddfdf */	sh sp, 0xffffdfdf(t2)
/* 00000238:	dfdfde54 */	/*illegal*/ .word 0xdfdfde54
/* 0000023c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000240:	77ededfd */	/*illegal*/ .word 0x77ededfd
/* 00000244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000248:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000024c:	fdedd88a */	/*illegal*/ .word 0xfdedd88a
/* 00000250:	a55ddedf */	sh sp, 0xffffdedf(t2)
/* 00000254:	dfdfdfda */	/*illegal*/ .word 0xdfdfdfda
/* 00000258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000025c:	dfdede44 */	/*illegal*/ .word 0xdfdede44
/* 00000260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000264:	77edddfd */	/*illegal*/ .word 0x77edddfd
/* 00000268:	fdddd88a */	/*illegal*/ .word 0xfdddd88a
/* 0000026c:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00000270:	dfdfdfda */	/*illegal*/ .word 0xdfdfdfda
/* 00000274:	a55ddddf */	sh sp, 0xffffdddf(t2)
/* 00000278:	dfddde44 */	/*illegal*/ .word 0xdfddde44
/* 0000027c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000280:	77eddddd */	/*illegal*/ .word 0x77eddddd
/* 00000284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000288:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000028c:	ddddd88a */	/*illegal*/ .word 0xddddd88a
/* 00000290:	a55ddddd */	sh sp, 0xffffdddd(t2)
/* 00000294:	ddddddda */	/*illegal*/ .word 0xddddddda
/* 00000298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000029c:	ddddde44 */	/*illegal*/ .word 0xddddde44
/* 000002a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a4:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000002a8:	eeeee88a */	/*illegal*/ .word 0xeeeee88a
/* 000002ac:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002b0:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000002b4:	a55eeeee */	sh fp, 0xffffeeee(t2)
/* 000002b8:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000002bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c0:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002cc:	eeeee88a */	/*illegal*/ .word 0xeeeee88a
/* 000002d0:	a55eeeee */	sh fp, 0xffffeeee(t2)
/* 000002d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000002d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002dc:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000002e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e4:	77777788 */	/*illegal*/ .word 0x77777788
/* 000002e8:	8888887a */	lwl t0, 0xffff887a(a0)
/* 000002ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f4:	a4555555 */	sh s5, 0x5555(v0)
/* 000002f8:	54444444 */	bnel v0, a0, 0x1140c
/* 000002fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000030c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00000310:	a4444444 */	sh a0, 0x4444(v0)
/* 00000314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000031c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000328:	7777777a */	/*illegal*/ .word 0x7777777a
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000334:	a4444444 */	sh a0, 0x4444(v0)
/* 00000338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000033c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000340:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000034c:	8888777a */	lwl t0, 0x777a(a0)
/* 00000350:	a4445555 */	sh a0, 0x5555(v0)
/* 00000354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000035c:	55444444 */	bnel t2, a0, 0x11470
/* 00000360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000368:	8888887a */	lwl t0, 0xffff887a(a0)
/* 0000036c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000370:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000374:	a4555555 */	sh s5, 0x5555(v0)
/* 00000378:	55554444 */	bnel t2, s5, 0x1148c
/* 0000037c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000380:	77788889 */	/*illegal*/ .word 0x77788889
/* 00000384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000388:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000038c:	9999888a */	lwr t9, 0xffff888a(t4)
/* 00000390:	a5556666 */	sh s5, 0x6666(t2)
/* 00000394:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000039c:	65555444 */	/*illegal*/ .word 0x65555444
/* 000003a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000003a8:	9999988a */	lwr t9, 0xffff988a(t4)
/* 000003ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000003b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000003b4:	a5566666 */	sh s6, 0x6666(t2)
/* 000003b8:	66555544 */	/*illegal*/ .word 0x66555544
/* 000003bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c0:	77888999 */	/*illegal*/ .word 0x77888999
/* 000003c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003c8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000003cc:	9999998a */	lwr t9, 0xffff998a(t4)
/* 000003d0:	a5666666 */	sh a2, 0x6666(t3)
/* 000003d4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000003d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003dc:	66655544 */	/*illegal*/ .word 0x66655544
/* 000003e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003e4:	77888999 */	/*illegal*/ .word 0x77888999
/* 000003e8:	9999998a */	lwr t9, 0xffff998a(t4)
/* 000003ec:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000003f0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000003f4:	a5666666 */	sh a2, 0x6666(t3)
/* 000003f8:	66655544 */	/*illegal*/ .word 0x66655544
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	77888999 */	/*illegal*/ .word 0x77888999
/* 00000404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000408:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000040c:	9999998a */	lwr t9, 0xffff998a(t4)
/* 00000410:	a5666666 */	sh a2, 0x6666(t3)
/* 00000414:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000041c:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000424:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000428:	9999998a */	lwr t9, 0xffff998a(t4)
/* 0000042c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000430:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000434:	a5666666 */	sh a2, 0x6666(t3)
/* 00000438:	66555544 */	/*illegal*/ .word 0x66555544
/* 0000043c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000440:	77788889 */	/*illegal*/ .word 0x77788889
/* 00000444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000448:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000044c:	9999988a */	lwr t9, 0xffff988a(t4)
/* 00000450:	a5566666 */	sh s6, 0x6666(t2)
/* 00000454:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000045c:	65555444 */	/*illegal*/ .word 0x65555444
/* 00000460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000468:	8999888a */	lwl t9, 0xffff888a(t4)
/* 0000046c:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000470:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000474:	a5556665 */	sh s5, 0x6665(t2)
/* 00000478:	55555444 */	bnel t2, s5, 0x1558c
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000048c:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00000490:	a5555555 */	sh s5, 0x5555(t2)
/* 00000494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000049c:	55554444 */	bnel t2, s5, 0x115b0
/* 000004a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000004a8:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000004ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b4:	a5555555 */	sh s5, 0x5555(t2)
/* 000004b8:	55544444 */	bnel t2, s4, 0x115cc
/* 000004bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004cc:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000004d0:	a5555555 */	sh s5, 0x5555(t2)
/* 000004d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004dc:	55444444 */	bnel t2, a0, 0x115f0
/* 000004e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e8:	8888887a */	lwl t0, 0xffff887a(a0)
/* 000004ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004f4:	a4555555 */	sh s5, 0x5555(v0)
/* 000004f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000050c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00000510:	a4444444 */	sh a0, 0x4444(v0)
/* 00000514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000051c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	7777777a */	/*illegal*/ .word 0x7777777a
/* 0000052c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000534:	a4444444 */	sh a0, 0x4444(v0)
/* 00000538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000053c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000540:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000054c:	8888877a */	lwl t0, 0xffff877a(a0)
/* 00000550:	a4455555 */	sh a1, 0x5555(v0)
/* 00000554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000055c:	54444444 */	bnel v0, a0, 0x11670
/* 00000560:	88777777 */	lwl s7, 0x7777(v1)
/* 00000564:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000568:	9999889a */	lwr t9, 0xffff889a(t4)
/* 0000056c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000570:	baaac2ba */	swr t2, 0xffffc2ba(s5)
/* 00000574:	a6556666 */	sh s5, 0x6666(s2)
/* 00000578:	55544444 */	bnel t2, s4, 0x1168c
/* 0000057c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000580:	77778889 */	/*illegal*/ .word 0x77778889
/* 00000584:	88877777 */	lwl a3, 0x7777(a0)
/* 00000588:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 0000058c:	3333989a */	andi s3, t9, 0x989a
/* 00000590:	a6563333 */	sh s6, 0x3333(s2)
/* 00000594:	faacc13b */	/*illegal*/ .word 0xfaacc13b
/* 00000598:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000059c:	65554444 */	/*illegal*/ .word 0x65554444
/* 000005a0:	88887777 */	lwl t0, 0x7777(a0)
/* 000005a4:	77788893 */	/*illegal*/ .word 0x77788893
/* 000005a8:	3322379a */	andi v0, t9, 0x379a
/* 000005ac:	bf8fff8f */	cache 0xf, 0xffffff8f(gp)
/* 000005b0:	faa2123b */	/*illegal*/ .word 0xfaa2123b
/* 000005b4:	a6432233 */	sh v1, 0x2233(s2)
/* 000005b8:	36555444 */	ori s5, s2, 0x5444
/* 000005bc:	44445555 */	/*illegal*/ .word 0x44445555
/* 000005c0:	77788893 */	/*illegal*/ .word 0x77788893
/* 000005c4:	88887777 */	lwl t0, 0x7777(a0)
/* 000005c8:	bf8f8f88 */	cache 0xf, 0xffff8f88(gp)
/* 000005cc:	3222279a */	andi v0, s1, 0x279a
/* 000005d0:	a6422223 */	sh v0, 0x2223(s2)
/* 000005d4:	faab33bb */	/*illegal*/ .word 0xfaab33bb
/* 000005d8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000005dc:	36555444 */	ori s5, s2, 0x5444
/* 000005e0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000005e4:	77888893 */	/*illegal*/ .word 0x77888893
/* 000005e8:	2211179a */	addi s1, s0, 0x179a
/* 000005ec:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000005f0:	faaabbba */	/*illegal*/ .word 0xfaaabbba
/* 000005f4:	a6411122 */	sh at, 0x1122(s2)
/* 000005f8:	36555544 */	ori s5, s2, 0x5544
/* 000005fc:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000600:	77888893 */	/*illegal*/ .word 0x77888893
/* 00000604:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000060c:	21cc179a */	addi t4, t6, 0x179a
/* 00000610:	a641cc12 */	sh at, 0xffffcc12(s2)
/* 00000614:	aac1bc1b */	swl at, 0xffffbc1b(s6)
/* 00000618:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000061c:	36555544 */	ori s5, s2, 0x5544
/* 00000620:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00000624:	77888889 */	/*illegal*/ .word 0x77888889
/* 00000628:	31cc789a */	andi t4, t6, 0x789a
/* 0000062c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000630:	aa33b33b */	swl s3, 0xffffb33b(s1)
/* 00000634:	a654cc13 */	sh s4, 0xffffcc13(s2)
/* 00000638:	65555544 */	/*illegal*/ .word 0x65555544
/* 0000063c:	44455556 */	/*illegal*/ .word 0x44455556
/* 00000640:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000644:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00000648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000064c:	7777889a */	/*illegal*/ .word 0x7777889a
/* 00000650:	a6554444 */	sh s5, 0x4444(s2)
/* 00000654:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000658:	44555566 */	/*illegal*/ .word 0x44555566
/* 0000065c:	55555554 */	bnel t2, s5, 0x15bb0
/* 00000660:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00000664:	78888999 */	/*illegal*/ .word 0x78888999
/* 00000668:	9888889b */	lwr t0, 0xffff889b(a0)
/* 0000066c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000674:	b6555556 */	/*illegal*/ .word 0xb6555556
/* 00000678:	66655554 */	/*illegal*/ .word 0x66655554
/* 0000067c:	44555566 */	/*illegal*/ .word 0x44555566
/* 00000680:	78899933 */	/*illegal*/ .word 0x78899933
/* 00000684:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00000688:	11111111 */	beq t0, s1, 0x4ad0
/* 0000068c:	29988891 */	slti t8, t4, 0xffff8891
/* 00000690:	26555662 */	addiu s5, s2, 0x5662
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 00000698:	44555666 */	/*illegal*/ .word 0x44555666
/* 0000069c:	33666554 */	andi a2, k1, 0x6554
/* 000006a0:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000006a4:	78993333 */	/*illegal*/ .word 0x78993333
/* 000006a8:	22298891 */	addi t1, s1, 0xffff8891
/* 000006ac:	11122222 */	beq t0, s2, 0x8f38
/* 000006b0:	22222222 */	addi v0, s1, 0x2222
/* 000006b4:	36556222 */	ori s5, s2, 0x6222
/* 000006b8:	33336654 */	andi s3, t9, 0x6654
/* 000006bc:	44555666 */	/*illegal*/ .word 0x44555666
/* 000006c0:	78933332 */	/*illegal*/ .word 0x78933332
/* 000006c4:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000006c8:	24444444 */	addiu a0, v0, 0x4444
/* 000006cc:	22227891 */	addi v0, s1, 0x7891
/* 000006d0:	36542222 */	ori s4, s2, 0x2222
/* 000006d4:	45222222 */	/*illegal*/ .word 0x45222222
/* 000006d8:	44555666 */	/*illegal*/ .word 0x44555666
/* 000006dc:	23333654 */	addi s3, t9, 0x3654
/* 000006e0:	99998877 */	lwr t9, 0xffff8877(t4)
/* 000006e4:	79933312 */	/*illegal*/ .word 0x79933312
/* 000006e8:	32227891 */	andi v0, s1, 0x7891
/* 000006ec:	24455555 */	addiu a1, v0, 0x5555
/* 000006f0:	56227832 */	bnel s1, v0, 0x1e7bc
/* 000006f4:	36562223 */	ori s6, s2, 0x2223
/* 000006f8:	21333664 */	addi s3, t1, 0x3664
/* 000006fc:	44556666 */	/*illegal*/ .word 0x44556666
/* 00000700:	793331c1 */	/*illegal*/ .word 0x793331c1
/* 00000704:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00000708:	24ffffff */	addiu ra, a3, 0xffffffff
/* 0000070c:	23222791 */	addi v0, t9, 0x2791
/* 00000710:	36422232 */	ori v0, s2, 0x2232
/* 00000714:	f6277793 */	/*illegal*/ .word 0xf6277793
/* 00000718:	44556666 */	/*illegal*/ .word 0x44556666
/* 0000071c:	1c133364 */	/*illegal*/ .word 0x1c133364
/* 00000720:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00000724:	79322212 */	/*illegal*/ .word 0x79322212
/* 00000728:	23222791 */	addi v0, t9, 0x2791
/* 0000072c:	24fefffe */	addiu fp, a3, 0xfffffffe
/* 00000730:	f6287793 */	/*illegal*/ .word 0xf6287793
/* 00000734:	36422232 */	ori v0, s2, 0x2232
/* 00000738:	21222364 */	addi v0, t1, 0x2364
/* 0000073c:	44556666 */	/*illegal*/ .word 0x44556666
/* 00000740:	79222322 */	/*illegal*/ .word 0x79222322
/* 00000744:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00000748:	24555555 */	addiu s5, v0, 0x5555
/* 0000074c:	33111792 */	andi s1, t8, 0x1792
/* 00000750:	36411133 */	ori at, s2, 0x1133
/* 00000754:	56239933 */	bnel s1, v1, 0xfffe6c24
/* 00000758:	44556666 */	/*illegal*/ .word 0x44556666
/* 0000075c:	22322264 */	addi s2, s1, 0x2264
/* 00000760:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00000764:	78922233 */	/*illegal*/ .word 0x78922233
/* 00000768:	31117892 */	andi s1, t0, 0x7892
/* 0000076c:	25666666 */	addiu a2, t3, 0x6666
/* 00000770:	66223332 */	/*illegal*/ .word 0x66223332
/* 00000774:	36561113 */	ori s6, s2, 0x1113
/* 00000778:	33222654 */	andi v0, t9, 0x2654
/* 0000077c:	44556666 */	/*illegal*/ .word 0x44556666
/* 00000780:	78922111 */	/*illegal*/ .word 0x78922111
/* 00000784:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00000788:	22222222 */	addi v0, s1, 0x2222
/* 0000078c:	cc117992 */	/*illegal*/ .word 0xcc117992
/* 00000790:	366411cc */	ori a0, s3, 0x11cc
/* 00000794:	22222222 */	addi v0, s1, 0x2222
/* 00000798:	44555666 */	/*illegal*/ .word 0x44555666
/* 0000079c:	c1122654 */	ll s2, 0x2654(t0)
/* 000007a0:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000007a4:	7889111c */	/*illegal*/ .word 0x7889111c
/* 000007a8:	ccc78993 */	/*illegal*/ .word 0xccc78993
/* 000007ac:	27797797 */	addiu t9, k1, 0x7797
/* 000007b0:	79327732 */	/*illegal*/ .word 0x79327732
/* 000007b4:	36654ccc */	ori a1, s3, 0x4ccc
/* 000007b8:	cc116554 */	/*illegal*/ .word 0xcc116554
/* 000007bc:	44555666 */	/*illegal*/ .word 0x44555666
/* 000007c0:	7888771c */	/*illegal*/ .word 0x7888771c
/* 000007c4:	99988777 */	lwr t8, 0xffff8777(t4)
/* 000007c8:	28998998 */	slti t9, a0, 0xffff8998
/* 000007cc:	c7789993 */	/*illegal*/ .word 0xc7789993
/* 000007d0:	3666546c */	ori a2, s3, 0x546c
/* 000007d4:	99328933 */	lwr s2, 0xffff8933(t1)
/* 000007d8:	44455666 */	/*illegal*/ .word 0x44455666
/* 000007dc:	cc645554 */	/*illegal*/ .word 0xcc645554
/* 000007e0:	99888777 */	lwr t0, 0xffff8777(t4)
/* 000007e4:	78888877 */	/*illegal*/ .word 0x78888877
/* 000007e8:	78889993 */	/*illegal*/ .word 0x78889993
/* 000007ec:	33333333 */	andi s3, t9, 0x3333
/* 000007f0:	33323333 */	andi s2, t9, 0x3333
/* 000007f4:	36665554 */	ori a2, s3, 0x5554
/* 000007f8:	44555554 */	/*illegal*/ .word 0x44555554
/* 000007fc:	44455566 */	/*illegal*/ .word 0x44455566
/* 00000800:	78999999 */	/*illegal*/ .word 0x78999999
/* 00000804:	99887777 */	lwr t0, 0x7777(t4)
/* 00000808:	33333333 */	andi s3, t9, 0x3333
/* 0000080c:	99999993 */	lwr t9, 0xffff9993(t4)
/* 00000810:	36666666 */	ori a2, s3, 0x6666
/* 00000814:	33333333 */	andi s3, t9, 0x3333
/* 00000818:	44445566 */	/*illegal*/ .word 0x44445566
/* 0000081c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000820:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000824:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000828:	01000500 */	/*illegal*/ .word 0x01000500
/* 0000082c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000830:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000834:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000838:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000083c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000840:	14820000 */	bne a0, v0, 0x844
/* 00000844:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000848:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000084c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000850:	14820bb8 */	bne a0, v0, 0x3734
/* 00000854:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000858:	07000500 */	/*illegal*/ .word 0x07000500
/* 0000085c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000860:	14820bb8 */	bne a0, v0, 0x3744
/* 00000864:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000868:	07000500 */	/*illegal*/ .word 0x07000500
/* 0000086c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000870:	14820000 */	/*illegal*/ .word 0x14820000
/* 00000874:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000878:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000087c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000880:	14820000 */	/*illegal*/ .word 0x14820000
/* 00000884:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000888:	09000800 */	/*illegal*/ .word 0x09000800
/* 0000088c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000890:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00000894:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000898:	09000500 */	/*illegal*/ .word 0x09000500
/* 0000089c:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008a0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008a8:	ff000500 */	/*illegal*/ .word 0xff000500
/* 000008ac:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000008b0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000008b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008b8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000008bc:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000008c0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000008c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008c8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000008cc:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000008d0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008d8:	01000500 */	/*illegal*/ .word 0x01000500
/* 000008dc:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000008e0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008e8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000008ec:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000008f0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000008f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008f8:	01000500 */	/*illegal*/ .word 0x01000500
/* 000008fc:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000900:	14820bb8 */	bne a0, v0, 0x37e4
/* 00000904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000908:	07000500 */	/*illegal*/ .word 0x07000500
/* 0000090c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000910:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00000914:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000918:	07000300 */	/*illegal*/ .word 0x07000300
/* 0000091c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000920:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000928:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000092c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00000930:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00000934:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000938:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000093c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00000940:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00000944:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000948:	07000300 */	/*illegal*/ .word 0x07000300
/* 0000094c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00000950:	14820000 */	/*illegal*/ .word 0x14820000
/* 00000954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000958:	07000000 */	/*illegal*/ .word 0x07000000
/* 0000095c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00000960:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000096c:	00000000 */	nop
/* 00000970:	e200001c */	sc $zero, 0x1c(s0)
/* 00000974:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000978:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000097c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000980:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000984:	00008000 */	sll s0, $zero, 0x0
/* 00000988:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000098c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000990:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000994:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000998:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000099c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000009a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000009a8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000009ac:	06000820 */	bltz s0, 0x2a30
/* 000009b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000009b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000009b8:	06080a0c */	tgei s0, 2572
/* 000009bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000009c0:	06101214 */	bltzal s0, 0x5214
/* 000009c4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000009c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000009cc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000009d0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000009d4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000009d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009dc:	00000000 */	nop

.close
