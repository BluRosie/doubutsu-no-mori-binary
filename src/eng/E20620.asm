.n64
.create "build/eng/E20620.bin", 0

/* 00000000:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00000004:	0a3109ab */	j 0x8c426ac
/* 00000008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000000c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00000010:	148f0c0f */	bne a0, t7, 0x3050
/* 00000014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00000018:	f51bd419 */	/*illegal*/ .word 0xf51bd419
/* 0000001c:	b2d3694d */	/*illegal*/ .word 0xb2d3694d
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000040:	12233333 */	beq s1, v1, 0xcd10
/* 00000044:	33322211 */	andi s2, t9, 0x2211
/* 00000048:	12330000 */	beq s1, s3, 0x4c
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	11223666 */	beq t1, v0, 0xd9f4
/* 0000005c:	6322baaa */	/*illegal*/ .word 0x6322baaa
/* 00000060:	00000000 */	nop
/* 00000064:	00000033 */	tltu $zero, $zero, 0x0
/* 00000068:	23000000 */	addi $zero, t8, 0x0
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000023 */	subu $zero, $zero, $zero
/* 00000078:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000007c:	00000000 */	nop
/* 00000080:	33322211 */	andi s2, t9, 0x2211
/* 00000084:	12233333 */	beq s1, v1, 0xcd54
/* 00000088:	00000000 */	nop
/* 0000008c:	12330000 */	beq s1, s3, 0x90
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	3322baaa */	andi v0, t9, 0xbaaa
/* 0000009c:	11223366 */	beq t1, v0, 0xce38
/* 000000a0:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 000000a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000ac:	12baaaaa */	beq s5, k0, 0xfffeab58
/* 000000b0:	aaaaaa12 */	swl t2, 0xffffaa12(s5)
/* 000000b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000c0:	12233333 */	beq s1, v1, 0xcd90
/* 000000c4:	33322211 */	andi s2, t9, 0x2211
/* 000000c8:	12330000 */	beq s1, s3, 0xcc
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	11223333 */	beq t1, v0, 0xcda8
/* 000000dc:	3322baaa */	andi v0, t9, 0xbaaa
/* 000000e0:	fffeeaaa */	/*illegal*/ .word 0xfffeeaaa
/* 000000e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e8:	12baaaaa */	beq s5, k0, 0xfffeab94
/* 000000ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000f0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000000f4:	aaaaaa12 */	swl t2, 0xffffaa12(s5)
/* 000000f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000fc:	00000000 */	nop
/* 00000100:	33222211 */	andi v0, t9, 0x2211
/* 00000104:	12233333 */	beq s1, v1, 0xcdd4
/* 00000108:	00000000 */	nop
/* 0000010c:	12330000 */	beq s1, s3, 0x110
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	3322baaa */	andi v0, t9, 0xbaaa
/* 0000011c:	11223333 */	beq t1, v0, 0xcdec
/* 00000120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000124:	eeeedaaa */	/*illegal*/ .word 0xeeeedaaa
/* 00000128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000012c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000138:	00000000 */	nop
/* 0000013c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000140:	12233333 */	beq s1, v1, 0xce10
/* 00000144:	33222211 */	andi v0, t9, 0x2211
/* 00000148:	12330000 */	beq s1, s3, 0x14c
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	11223333 */	beq t1, v0, 0xce28
/* 0000015c:	3322baaa */	andi v0, t9, 0xbaaa
/* 00000160:	eeeddaaa */	/*illegal*/ .word 0xeeeddaaa
/* 00000164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000016c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000170:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000174:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000178:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000017c:	00000000 */	nop
/* 00000180:	32222111 */	andi v0, s1, 0x2111
/* 00000184:	12233333 */	beq s1, v1, 0xce54
/* 00000188:	00000000 */	nop
/* 0000018c:	12330000 */	beq s1, s3, 0x190
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	3322baaa */	andi v0, t9, 0xbaaa
/* 0000019c:	11222333 */	beq t1, v0, 0x8e6c
/* 000001a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	eedddaaa */	/*illegal*/ .word 0xeedddaaa
/* 000001a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 000001b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b8:	00000006 */	srlv $zero, $zero, $zero
/* 000001bc:	50000001 */	beql $zero, $zero, 0x1c4
/* 000001c0:	12223333 */	/*illegal*/ .word 0x12223333
/* 000001c4:	32222111 */	andi v0, s1, 0x2111
/* 000001c8:	12330000 */	beq s1, s3, 0x1cc
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	11122333 */	beq t0, s2, 0x8ea8
/* 000001dc:	3222bbaa */	andi v0, s1, 0xbbaa
/* 000001e0:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000001e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000001f8:	44000001 */	/*illegal*/ .word 0x44000001
/* 000001fc:	00000065 */	/*illegal*/ .word 0x00000065
/* 00000200:	22222111 */	addi v0, s1, 0x2111
/* 00000204:	12223333 */	beq s1, v0, 0xced4
/* 00000208:	00000000 */	nop
/* 0000020c:	12230000 */	beq s1, v1, 0x210
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	3222bbaa */	andi v0, s1, 0xbbaa
/* 0000021c:	11122233 */	beq t0, s2, 0x8aec
/* 00000220:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000224:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000230:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000238:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000023c:	44000001 */	/*illegal*/ .word 0x44000001
/* 00000240:	11222332 */	beq t1, v0, 0x8f0c
/* 00000244:	22222111 */	addi v0, s1, 0x2111
/* 00000248:	12230000 */	beq s1, v1, 0x24c
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	11112222 */	beq t0, s1, 0x8ae4
/* 0000025c:	2222bbaa */	addi v0, s1, 0xffffbbaa
/* 00000260:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	aaaaaab6 */	swl t2, 0xffffaab6(s5)
/* 0000026c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000274:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000278:	50000001 */	beql $zero, $zero, 0x280
/* 0000027c:	00000006 */	srlv $zero, $zero, $zero
/* 00000280:	22221111 */	addi v0, s1, 0x1111
/* 00000284:	11222222 */	beq t1, v0, 0x8b10
/* 00000288:	00000000 */	nop
/* 0000028c:	12230000 */	beq s1, v1, 0x290
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	2221bbba */	addi at, s1, 0xffffbbba
/* 0000029c:	11111222 */	beq t0, s1, 0x4b28
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000002a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002ac:	aaaaaab6 */	swl t2, 0xffffaab6(s5)
/* 000002b0:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 000002b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002c0:	11222222 */	beq t1, v0, 0x8b4c
/* 000002c4:	22221111 */	addi v0, s1, 0x1111
/* 000002c8:	11220000 */	beq t1, v0, 0x2cc
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	11111112 */	beq t0, s1, 0x4724
/* 000002dc:	2211bbba */	addi s1, s0, 0xffffbbba
/* 000002e0:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000002e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002e8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000002ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f4:	66bbbbba */	/*illegal*/ .word 0x66bbbbba
/* 000002f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002fc:	00000000 */	nop
/* 00000300:	22211111 */	addi at, s1, 0x1111
/* 00000304:	11122222 */	beq t0, s2, 0x8b90
/* 00000308:	00000000 */	nop
/* 0000030c:	11220000 */	beq t1, v0, 0x310
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	1111bbbb */	beq t0, s1, 0xfffef208
/* 0000031c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000324:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00000328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000338:	00000000 */	nop
/* 0000033c:	00000004 */	sllv $zero, $zero, $zero
/* 00000340:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000344:	66555554 */	/*illegal*/ .word 0x66555554
/* 00000348:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000034c:	55555555 */	bnel t2, s5, 0x158a4
/* 00000350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000035c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000036c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000378:	00000004 */	sllv $zero, $zero, $zero
/* 0000037c:	00000000 */	nop
/* 00000380:	55555544 */	bnel t2, s5, 0x15894
/* 00000384:	45556666 */	/*illegal*/ .word 0x45556666
/* 00000388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000038c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000398:	66665555 */	/*illegal*/ .word 0x66665555
/* 0000039c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000004 */	sllv $zero, $zero, $zero
/* 000003c0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000003c4:	55544444 */	bnel t2, s4, 0x114d8
/* 000003c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003dc:	55555444 */	/*illegal*/ .word 0x55555444
/* 000003e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000040c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000041c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000428:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000042c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000043c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000044c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000045c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000460:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000468:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000046c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000470:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000488:	55555555 */	bnel t2, s5, 0x159e0
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000498:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000049c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004bc:	55555554 */	bnel t2, s5, 0x15a10
/* 000004c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004dc:	66665555 */	/*illegal*/ .word 0x66665555
/* 000004e0:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000004e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004ec:	77778888 */	/*illegal*/ .word 0x77778888
/* 000004f0:	88887777 */	lwl t0, 0x7777(a0)
/* 000004f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004f8:	55555555 */	bnel t2, s5, 0x15a50
/* 000004fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000050c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000524:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 00000528:	77788888 */	/*illegal*/ .word 0x77788888
/* 0000052c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00000530:	66999998 */	/*illegal*/ .word 0x66999998
/* 00000534:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000538:	55555555 */	bnel t2, s5, 0x15a90
/* 0000053c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000540:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000544:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000548:	1122feee */	/*illegal*/ .word 0x1122feee
/* 0000054c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000550:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000554:	ddeefeee */	/*illegal*/ .word 0xddeefeee
/* 00000558:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000055c:	ddeceeee */	/*illegal*/ .word 0xddeceeee
/* 00000560:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000568:	88888896 */	lwl t0, 0xffff8896(a0)
/* 0000056c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000570:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000574:	66699999 */	/*illegal*/ .word 0x66699999
/* 00000578:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000057c:	55556666 */	bnel t2, s5, 0x19f18
/* 00000580:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000588:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000058c:	1122feee */	/*illegal*/ .word 0x1122feee
/* 00000590:	ddeefeee */	/*illegal*/ .word 0xddeefeee
/* 00000594:	ddddddec */	/*illegal*/ .word 0xddddddec
/* 00000598:	ccecdeee */	/*illegal*/ .word 0xccecdeee
/* 0000059c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000005a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005a4:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000005a8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000005ac:	88888896 */	lwl t0, 0xffff8896(a0)
/* 000005b0:	66699999 */	/*illegal*/ .word 0x66699999
/* 000005b4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000005b8:	55566666 */	bnel t2, s6, 0x19f54
/* 000005bc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000005c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005c4:	54444441 */	/*illegal*/ .word 0x54444441
/* 000005c8:	1123feee */	/*illegal*/ .word 0x1123feee
/* 000005cc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000005d0:	ddddccec */	/*illegal*/ .word 0xddddccec
/* 000005d4:	dddefeee */	/*illegal*/ .word 0xdddefeee
/* 000005d8:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 000005dc:	ccecddee */	/*illegal*/ .word 0xccecddee
/* 000005e0:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000005e4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000005e8:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000005ec:	77778888 */	/*illegal*/ .word 0x77778888
/* 000005f0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000005f4:	66999999 */	/*illegal*/ .word 0x66999999
/* 000005f8:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005fc:	55666666 */	bnel t3, a2, 0x19f98
/* 00000600:	55444441 */	/*illegal*/ .word 0x55444441
/* 00000604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000060c:	1123feee */	/*illegal*/ .word 0x1123feee
/* 00000610:	dddefeee */	/*illegal*/ .word 0xdddefeee
/* 00000614:	ddccccec */	/*illegal*/ .word 0xddccccec
/* 00000618:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000061c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 00000628:	77778888 */	/*illegal*/ .word 0x77778888
/* 0000062c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00000630:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00000634:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000638:	55666666 */	bnel t3, a2, 0x19fd4
/* 0000063c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000644:	55444441 */	/*illegal*/ .word 0x55444441
/* 00000648:	1223ffff */	/*illegal*/ .word 0x1223ffff
/* 0000064c:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000650:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000654:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00000658:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000065c:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 00000660:	eeddd888 */	/*illegal*/ .word 0xeeddd888
/* 00000664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000066c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000670:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000674:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00000678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000067c:	55666666 */	bnel t3, a2, 0x1a018
/* 00000680:	55544441 */	/*illegal*/ .word 0x55544441
/* 00000684:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000688:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000068c:	1223feee */	/*illegal*/ .word 0x1223feee
/* 00000690:	ddddfeee */	/*illegal*/ .word 0xddddfeee
/* 00000694:	ccccccec */	/*illegal*/ .word 0xccccccec
/* 00000698:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000069c:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000006a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	eeedd888 */	/*illegal*/ .word 0xeeedd888
/* 000006a8:	77777788 */	/*illegal*/ .word 0x77777788
/* 000006ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006b4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000006b8:	55666666 */	bnel t3, a2, 0x1a054
/* 000006bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006c0:	65555555 */	/*illegal*/ .word 0x65555555
/* 000006c4:	55544441 */	/*illegal*/ .word 0x55544441
/* 000006c8:	1233feee */	/*illegal*/ .word 0x1233feee
/* 000006cc:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 000006d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000006d4:	ddddfeee */	/*illegal*/ .word 0xddddfeee
/* 000006d8:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000006dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000006e0:	eeeed888 */	/*illegal*/ .word 0xeeeed888
/* 000006e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f0:	88887777 */	lwl t0, 0x7777(a0)
/* 000006f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006fc:	55566666 */	bnel t2, s6, 0x1a098
/* 00000700:	55544441 */	/*illegal*/ .word 0x55544441
/* 00000704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000708:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 0000070c:	1233feee */	/*illegal*/ .word 0x1233feee
/* 00000710:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000714:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000718:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000071c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	fffee888 */	/*illegal*/ .word 0xfffee888
/* 00000728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000072c:	12978888 */	/*illegal*/ .word 0x12978888
/* 00000730:	88888812 */	lwl t0, 0xffff8812(a0)
/* 00000734:	98877777 */	lwr a3, 0x7777(a0)
/* 00000738:	55556666 */	bnel t2, s5, 0x1a0d4
/* 0000073c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000744:	55444441 */	/*illegal*/ .word 0x55444441
/* 00000748:	1233feee */	/*illegal*/ .word 0x1233feee
/* 0000074c:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000750:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000754:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000758:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000075c:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00000760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000764:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00000768:	12977777 */	beq s4, s7, 0x1e548
/* 0000076c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000770:	97777777 */	lhu s7, 0x7777(k1)
/* 00000774:	77777712 */	/*illegal*/ .word 0x77777712
/* 00000778:	55555555 */	bnel t2, s5, 0x15cd0
/* 0000077c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000780:	54444441 */	/*illegal*/ .word 0x54444441
/* 00000784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000788:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000078c:	1233ffff */	/*illegal*/ .word 0x1233ffff
/* 00000790:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00000794:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000798:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 0000079c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000007a0:	00000033 */	tltu $zero, $zero, 0x0
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	23000000 */	addi $zero, t8, 0x0
/* 000007b0:	00000023 */	subu $zero, $zero, $zero
/* 000007b4:	00000000 */	nop
/* 000007b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000007bc:	55555555 */	bnel t2, s5, 0x15d14
/* 000007c0:	55555544 */	/*illegal*/ .word 0x55555544
/* 000007c4:	44444441 */	/*illegal*/ .word 0x44444441
/* 000007c8:	1233feed */	/*illegal*/ .word 0x1233feed
/* 000007cc:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000007d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000007d4:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 000007d8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000007dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000800:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000808:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000080c:	1233feed */	beq s1, s3, 0x3c4
/* 00000810:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000814:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000818:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000081c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000820:	38070007 */	xori a3, $zero, 0x7
/* 00000824:	07000000 */	bltz t8, 0x828
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000838:	00030002 */	srl $zero, v1, 0x0
/* 0000083c:	00020003 */	sra $zero, v0, 0x0
/* 00000840:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000844:	00000000 */	nop
/* 00000848:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000084c:	0001faa1 */	/*illegal*/ .word 0x0001faa1
/* 00000850:	0000000c */	syscall 0x0
/* 00000854:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00000858:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000085c:	0000000c */	syscall 0x0
/* 00000860:	0e290000 */	jal 0x8a40000
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000868:	0000000c */	syscall 0x0
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	0000000c */	syscall 0x0
/* 00000878:	00000000 */	nop
/* 0000087c:	00010000 */	sll $zero, at, 0x0
/* 00000880:	0000000c */	syscall 0x0
/* 00000884:	00000000 */	nop
/* 00000888:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 0000088c:	0000000c */	syscall 0x0
/* 00000890:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	0000000c */	syscall 0x0
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000000c */	syscall 0x0
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010708 */	/*illegal*/ .word 0x00010708
/* 000008b0:	00000006 */	srlv $zero, $zero, $zero
/* 000008b4:	08ca0ec9 */	j 0x3283b24
/* 000008b8:	000c0b22 */	/*illegal*/ .word 0x000c0b22
/* 000008bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008c0:	00000000 */	nop
/* 000008c4:	000c0000 */	sll $zero, t4, 0x0
/* 000008c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008cc:	00000000 */	nop
/* 000008d0:	000c0000 */	sll $zero, t4, 0x0
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000008dc:	000601c2 */	srl $zero, a2, 0x7
/* 000008e0:	f116000c */	/*illegal*/ .word 0xf116000c
/* 000008e4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008e8:	06000820 */	bltz s0, 0x296c
/* 000008ec:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000008f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000008f4:	06000840 */	/*illegal*/ .word 0x06000840
/* 000008f8:	ffff000c */	/*illegal*/ .word 0xffff000c
/* 000008fc:	00000000 */	nop
/* 00000900:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000904:	07530000 */	bgezall k0, 0x908
/* 00000908:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000090c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000910:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000914:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000918:	05c0fe40 */	/*illegal*/ .word 0x05c0fe40
/* 0000091c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000920:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00000924:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000928:	05c0fe40 */	/*illegal*/ .word 0x05c0fe40
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00000934:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000938:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000093c:	5b4d00ff */	/*illegal*/ .word 0x5b4d00ff
/* 00000940:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000944:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000948:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000094c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000950:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000954:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000958:	05c00000 */	/*illegal*/ .word 0x05c00000
/* 0000095c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000960:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000964:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000968:	05c0fe40 */	/*illegal*/ .word 0x05c0fe40
/* 0000096c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000970:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000974:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000978:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000097c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000980:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000984:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000988:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000098c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000990:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00000994:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000998:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000099c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009a0:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000009a4:	07530000 */	/*illegal*/ .word 0x07530000
/* 000009a8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000009ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b0:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000009b4:	07530000 */	/*illegal*/ .word 0x07530000
/* 000009b8:	fe40fe40 */	/*illegal*/ .word 0xfe40fe40
/* 000009bc:	a54d00ff */	sh t5, 0xff(t2)
/* 000009c0:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000009c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000009c8:	01c0fe40 */	/*illegal*/ .word 0x01c0fe40
/* 000009cc:	ca6b00ff */	/*illegal*/ .word 0xca6b00ff
/* 000009d0:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000009d4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000009d8:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 000009dc:	ed7600ff */	/*illegal*/ .word 0xed7600ff
/* 000009e0:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000009e4:	07530000 */	bgezall k0, 0x9e8
/* 000009e8:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 000009ec:	ed7600ff */	/*illegal*/ .word 0xed7600ff
/* 000009f0:	03e8fe84 */	/*illegal*/ .word 0x03e8fe84
/* 000009f4:	fcd70000 */	/*illegal*/ .word 0xfcd70000
/* 000009f8:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 000009fc:	008be8ff */	/*illegal*/ .word 0x008be8ff
/* 00000a00:	06d60009 */	/*illegal*/ .word 0x06d60009
/* 00000a04:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a08:	0780ffc0 */	/*illegal*/ .word 0x0780ffc0
/* 00000a0c:	34a234ff */	ori v0, a1, 0x34ff
/* 00000a10:	00fa0009 */	/*illegal*/ .word 0x00fa0009
/* 00000a14:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a18:	0780fe40 */	bltz gp, 0x31c
/* 00000a1c:	cca234ff */	/*illegal*/ .word 0xcca234ff
/* 00000a20:	036b017c */	/*illegal*/ .word 0x036b017c
/* 00000a24:	fcd70000 */	/*illegal*/ .word 0xfcd70000
/* 00000a28:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 00000a2c:	0075e8ff */	/*illegal*/ .word 0x0075e8ff
/* 00000a30:	007dfff7 */	/*illegal*/ .word 0x007dfff7
/* 00000a34:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a38:	0780ffc0 */	/*illegal*/ .word 0x0780ffc0
/* 00000a3c:	cc5e34ff */	/*illegal*/ .word 0xcc5e34ff
/* 00000a40:	0659fff7 */	/*illegal*/ .word 0x0659fff7
/* 00000a44:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a48:	0780fe40 */	/*illegal*/ .word 0x0780fe40
/* 00000a4c:	345e34ff */	ori fp, v0, 0x34ff
/* 00000a50:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a54:	07530000 */	bgezall k0, 0xa58
/* 00000a58:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a64:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000a68:	05c0fdc0 */	/*illegal*/ .word 0x05c0fdc0
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000a74:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000a78:	05c0fc00 */	/*illegal*/ .word 0x05c0fc00
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000a84:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000a88:	0240fc00 */	/*illegal*/ .word 0x0240fc00
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000a94:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000a98:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00000a9c:	5bb300ff */	/*illegal*/ .word 0x5bb300ff
/* 00000aa0:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000aa4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000aa8:	05c0fdc0 */	/*illegal*/ .word 0x05c0fdc0
/* 00000aac:	369500ff */	ori s5, s4, 0xff
/* 00000ab0:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000ab4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000ab8:	05c0fdc0 */	bltz t6, 0x1bc
/* 00000abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ac0:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000ac4:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000ac8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00000acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ad0:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000ad4:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000ad8:	0240fc00 */	/*illegal*/ .word 0x0240fc00
/* 00000adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ae0:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000ae4:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000ae8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00000aec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000af0:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000af4:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000af8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00000afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b00:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000b04:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000b08:	fe40fc00 */	/*illegal*/ .word 0xfe40fc00
/* 00000b0c:	ed8a00ff */	/*illegal*/ .word 0xed8a00ff
/* 00000b10:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000b14:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000b18:	01c0fc00 */	/*illegal*/ .word 0x01c0fc00
/* 00000b1c:	ed8a00ff */	/*illegal*/ .word 0xed8a00ff
/* 00000b20:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000b24:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000b28:	01c0fdc0 */	/*illegal*/ .word 0x01c0fdc0
/* 00000b2c:	369500ff */	ori s5, s4, 0xff
/* 00000b30:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000b34:	07530000 */	bgezall k0, 0xb38
/* 00000b38:	fe40fdc0 */	/*illegal*/ .word 0xfe40fdc0
/* 00000b3c:	a5b300ff */	sh s3, 0xff(t5)
/* 00000b40:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000b44:	09470000 */	j 0x51c0000
/* 00000b48:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00000b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b50:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000b54:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b58:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00000b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b60:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000b64:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b70:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000b74:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b78:	1000fe00 */	/*illegal*/ .word 0x1000fe00
/* 00000b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b80:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000b84:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b88:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b90:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000b94:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b98:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ba0:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000ba4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000ba8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00000bac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bb0:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000bb4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000bb8:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00000bbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bc0:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000bc4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000bc8:	0640fa00 */	/*illegal*/ .word 0x0640fa00
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000bd4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000bd8:	0640fc00 */	/*illegal*/ .word 0x0640fc00
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000be4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000be8:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000bf4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000bf8:	09c0fa00 */	/*illegal*/ .word 0x09c0fa00
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c04:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000c08:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 00000c0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c10:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000c14:	09470000 */	j 0x51c0000
/* 00000c18:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00000c1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c20:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000c24:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000c28:	1000fe00 */	beq $zero, $zero, 0x42c
/* 00000c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c30:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c34:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000c38:	1000fa00 */	beq $zero, $zero, 0xfffff43c
/* 00000c3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c40:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c44:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000c48:	0640fc00 */	bltz s2, 0xfffffc4c
/* 00000c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c50:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000c54:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000c58:	0640fe00 */	/*illegal*/ .word 0x0640fe00
/* 00000c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c60:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000c64:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000c68:	09c0fe00 */	/*illegal*/ .word 0x09c0fe00
/* 00000c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c70:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c74:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000c78:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00000c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c80:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000c84:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000c88:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00000c8c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00000c90:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000c94:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000c98:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00000c9c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00000ca0:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000ca4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ca8:	1000fd60 */	/*illegal*/ .word 0x1000fd60
/* 00000cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cb0:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000cb4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000cb8:	1000faa0 */	/*illegal*/ .word 0x1000faa0
/* 00000cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cc0:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000cc4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000cc8:	fe80fc80 */	/*illegal*/ .word 0xfe80fc80
/* 00000ccc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cd0:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00000cd4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000cd8:	fe80fd80 */	/*illegal*/ .word 0xfe80fd80
/* 00000cdc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ce0:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00000ce4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ce8:	0180fd80 */	/*illegal*/ .word 0x0180fd80
/* 00000cec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cf0:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000cf4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000cf8:	0180fc80 */	/*illegal*/ .word 0x0180fc80
/* 00000cfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d00:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000d04:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000d08:	1000faa0 */	/*illegal*/ .word 0x1000faa0
/* 00000d0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d10:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00000d14:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000d18:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d20:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00000d24:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000d28:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00000d2c:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00000d30:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000d34:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000d38:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00000d3c:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00000d40:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00000d44:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000d48:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d50:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000d54:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000d58:	1000fd60 */	/*illegal*/ .word 0x1000fd60
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000d64:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000d68:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00000d6c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00000d70:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00000d74:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000d78:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00000d7c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00000d80:	0758055f */	/*illegal*/ .word 0x0758055f
/* 00000d84:	f3130000 */	/*illegal*/ .word 0xf3130000
/* 00000d88:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 00000d8c:	7500e8ff */	/*illegal*/ .word 0x7500e8ff
/* 00000d90:	05d3084d */	/*illegal*/ .word 0x05d3084d
/* 00000d94:	f8bc0000 */	/*illegal*/ .word 0xf8bc0000
/* 00000d98:	0780ffc0 */	/*illegal*/ .word 0x0780ffc0
/* 00000d9c:	5e3434ff */	/*illegal*/ .word 0x5e3434ff
/* 00000da0:	05d30271 */	/*illegal*/ .word 0x05d30271
/* 00000da4:	f8bc0000 */	/*illegal*/ .word 0xf8bc0000
/* 00000da8:	0780fe40 */	/*illegal*/ .word 0x0780fe40
/* 00000dac:	5ecc34ff */	/*illegal*/ .word 0x5ecc34ff
/* 00000db0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dd4:	00008000 */	sll s0, $zero, 0x0
/* 00000dd8:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000ddc:	00f54170 */	tge a3, s5, 0x105
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000df8:	01012024 */	and a0, t0, at
/* 00000dfc:	06000900 */	bltz s0, 0x3200
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e10:	06101214 */	bltzal s0, 0x5664
/* 00000e14:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000e18:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000e1c:	001e2022 */	sub a0, $zero, fp
/* 00000e20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e4c:	00008000 */	sll s0, $zero, 0x0
/* 00000e50:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000e54:	00f54170 */	tge a3, s5, 0x105
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000e60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e74:	06000b40 */	bltz s0, 0x3b78
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e80:	06080a0c */	tgei s0, 2572
/* 00000e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e88:	06101214 */	bltzal s0, 0x56dc
/* 00000e8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e98:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e9c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000ea0:	06282a2c */	tgei s1, 10796
/* 00000ea4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000ea8:	06303234 */	bltzal s1, 0xd77c
/* 00000eac:	00303436 */	tne at, s0, 0xd0
/* 00000eb0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000eb4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000eb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ebc:	06000d40 */	bltz s0, 0x43c0
/* 00000ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec8:	05080a0c */	tgei t0, 2572
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000efc:	00008000 */	sll s0, $zero, 0x0
/* 00000f00:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000f04:	00f54170 */	tge a3, s5, 0x105
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f20:	01012024 */	and a0, t0, at
/* 00000f24:	06000a20 */	bltz s0, 0x37a8
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f30:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000f34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f38:	060e1214 */	tnei s0, 4628
/* 00000f3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000f40:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000f44:	001c2022 */	sub a0, $zero, gp
/* 00000f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	0100faa1 */	/*illegal*/ .word 0x0100faa1
/* 00000f58:	0e290000 */	jal 0x8a40000
/* 00000f5c:	06000e28 */	/*illegal*/ .word 0x06000e28
/* 00000f60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00000f70:	0abe0000 */	j 0xaf80000
/* 00000f74:	06000ed8 */	/*illegal*/ .word 0x06000ed8
/* 00000f78:	00000000 */	nop
/* 00000f7c:	00000000 */	nop
/* 00000f80:	06000db0 */	bltz s0, 0x4644
/* 00000f84:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000f88:	00000000 */	nop
/* 00000f8c:	05030000 */	bgezl t0, 0xf90
/* 00000f90:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 00000f94:	00000000 */	nop
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00000000 */	nop

.close
