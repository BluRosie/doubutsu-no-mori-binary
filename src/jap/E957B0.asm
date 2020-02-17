.n64
.create "build/jap/E957B0.bin", 0

/* 00000000:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 00000004:	631b8c9d */	/*illegal*/ .word 0x631b8c9d
/* 00000008:	318df773 */	andi t5, t4, 0xf773
/* 0000000c:	ffffd5e1 */	/*illegal*/ .word 0xffffd5e1
/* 00000010:	e7ffb391 */	/*illegal*/ .word 0xe7ffb391
/* 00000014:	4cf39c51 */	/*illegal*/ .word 0x4cf39c51
/* 00000018:	95b163e3 */	lhu s1, 0x63e3(t5)
/* 0000001c:	0a231085 */	j 0x88c4214
/* 00000020:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 00000024:	631b8c9d */	/*illegal*/ .word 0x631b8c9d
/* 00000028:	318df773 */	andi t5, t4, 0xf773
/* 0000002c:	ffffd5e1 */	/*illegal*/ .word 0xffffd5e1
/* 00000030:	e7ffb391 */	/*illegal*/ .word 0xe7ffb391
/* 00000034:	4cf39c51 */	/*illegal*/ .word 0x4cf39c51
/* 00000038:	95b163e3 */	lhu s1, 0x63e3(t5)
/* 0000003c:	0a231085 */	j 0x88c4214
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000000a0:	00000000 */	nop
/* 000000a4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000000a8:	dccd0000 */	/*illegal*/ .word 0xdccd0000
/* 000000ac:	00000000 */	nop
/* 000000b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	dddccd00 */	/*illegal*/ .word 0xdddccd00
/* 000000c0:	00000000 */	nop
/* 000000c4:	00112211 */	/*illegal*/ .word 0x00112211
/* 000000c8:	11cddccd */	beq t6, t5, 0xffff7400
/* 000000cc:	00000000 */	nop
/* 000000d0:	11221111 */	beq t1, v0, 0x4518
/* 000000d4:	00000000 */	nop
/* 000000d8:	c0000000 */	ll $zero, 0x0($zero)
/* 000000dc:	1111cddc */	beq t0, s1, 0xffff3850
/* 000000e0:	00000011 */	mthi $zero
/* 000000e4:	11111121 */	beq t0, s1, 0x456c
/* 000000e8:	211111cd */	addi s1, t0, 0x11cd
/* 000000ec:	d0000dd0 */	/*illegal*/ .word 0xd0000dd0
/* 000000f0:	11122122 */	beq t0, s2, 0x857c
/* 000000f4:	00000121 */	/*illegal*/ .word 0x00000121
/* 000000f8:	00001cd0 */	/*illegal*/ .word 0x00001cd0
/* 000000fc:	2221111d */	addi at, s1, 0x111d
/* 00000100:	00001211 */	/*illegal*/ .word 0x00001211
/* 00000104:	11112222 */	beq t0, s1, 0x8990
/* 00000108:	22222121 */	addi v0, s1, 0x2121
/* 0000010c:	1001cdd0 */	beq $zero, at, 0xffff3850
/* 00000110:	21112323 */	addi s1, t0, 0x2323
/* 00000114:	00012111 */	/*illegal*/ .word 0x00012111
/* 00000118:	211ddcd0 */	addi sp, t0, 0xffffdcd0
/* 0000011c:	23232222 */	addi v1, t9, 0x2222
/* 00000120:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000124:	22121333 */	addi s2, s0, 0x1333
/* 00000128:	33332323 */	andi s3, t9, 0x2323
/* 0000012c:	2321cd00 */	addi at, t9, 0xffffcd00
/* 00000130:	32132273 */	andi s3, s0, 0x2273
/* 00000134:	01136631 */	tgeu t0, s3, 0x198
/* 00000138:	3331dd00 */	andi s1, t9, 0xdd00
/* 0000013c:	73733333 */	/*illegal*/ .word 0x73733333
/* 00000140:	0126ff61 */	/*illegal*/ .word 0x0126ff61
/* 00000144:	73233273 */	/*illegal*/ .word 0x73233273
/* 00000148:	73737377 */	/*illegal*/ .word 0x73737377
/* 0000014c:	7771cd00 */	/*illegal*/ .word 0x7771cd00
/* 00000150:	77977277 */	/*illegal*/ .word 0x77977277
/* 00000154:	0236ff63 */	/*illegal*/ .word 0x0236ff63
/* 00000158:	5571dcd0 */	bnel t3, s1, 0xffff749c
/* 0000015c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000160:	07756657 */	/*illegal*/ .word 0x07756657
/* 00000164:	557759bb */	/*illegal*/ .word 0x557759bb
/* 00000168:	bbb57557 */	swr s5, 0x7557(sp)
/* 0000016c:	7721cdd0 */	/*illegal*/ .word 0x7721cdd0
/* 00000170:	55755997 */	bnel t3, s5, 0x167d0
/* 00000174:	07577775 */	/*illegal*/ .word 0x07577775
/* 00000178:	00001cd0 */	/*illegal*/ .word 0x00001cd0
/* 0000017c:	77b55579 */	/*illegal*/ .word 0x77b55579
/* 00000180:	00755555 */	/*illegal*/ .word 0x00755555
/* 00000184:	57555977 */	/*illegal*/ .word 0x57555977
/* 00000188:	77b55799 */	/*illegal*/ .word 0x77b55799
/* 0000018c:	b0000dd0 */	/*illegal*/ .word 0xb0000dd0
/* 00000190:	75559757 */	/*illegal*/ .word 0x75559757
/* 00000194:	00077755 */	/*illegal*/ .word 0x00077755
/* 00000198:	00000000 */	nop
/* 0000019c:	7b5579bb */	/*illegal*/ .word 0x7b5579bb
/* 000001a0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000001a4:	55597557 */	bnel t2, t9, 0x1d704
/* 000001a8:	b5577000 */	/*illegal*/ .word 0xb5577000
/* 000001ac:	00000000 */	nop
/* 000001b0:	77775575 */	/*illegal*/ .word 0x77775575
/* 000001b4:	00000007 */	srav $zero, $zero, $zero
/* 000001b8:	00000000 */	nop
/* 000001bc:	79770000 */	/*illegal*/ .word 0x79770000
/* 000001c0:	00000000 */	nop
/* 000001c4:	00077777 */	/*illegal*/ .word 0x00077777
/* 000001c8:	9bb00000 */	lwr s0, 0x0(sp)
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
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000314:	e88aaaaa */	/*illegal*/ .word 0xe88aaaaa
/* 00000318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000031c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000320:	ea888888 */	/*illegal*/ .word 0xea888888
/* 00000324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000032c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	82222222 */	lb v0, 0x2222(s1)
/* 00000344:	22222222 */	addi v0, s1, 0x2222
/* 00000348:	22222222 */	addi v0, s1, 0x2222
/* 0000034c:	22222222 */	addi v0, s1, 0x2222
/* 00000350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	24444444 */	addiu a0, v0, 0x4444
/* 00000358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000035c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000360:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	00000000 */	nop
/* 00000374:	8a000000 */	lwl $zero, 0x0(s0)
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	8a000000 */	lwl $zero, 0x0(s0)
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	8a000000 */	lwl $zero, 0x0(s0)
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	8a000000 */	lwl $zero, 0x0(s0)
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	ae000000 */	sw $zero, 0x0(s0)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	ae000000 */	sw $zero, 0x0(s0)
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	ae000000 */	sw $zero, 0x0(s0)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	ae000000 */	sw $zero, 0x0(s0)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	ae000000 */	sw $zero, 0x0(s0)
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	ae000000 */	sw $zero, 0x0(s0)
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	ae000000 */	sw $zero, 0x0(s0)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	ae000000 */	sw $zero, 0x0(s0)
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	ae000000 */	sw $zero, 0x0(s0)
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	ae000000 */	sw $zero, 0x0(s0)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	ae000000 */	sw $zero, 0x0(s0)
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	ae000000 */	sw $zero, 0x0(s0)
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	ae000000 */	sw $zero, 0x0(s0)
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	ae000000 */	sw $zero, 0x0(s0)
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	ae000000 */	sw $zero, 0x0(s0)
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	ae000000 */	sw $zero, 0x0(s0)
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	ae000000 */	sw $zero, 0x0(s0)
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	ae000000 */	sw $zero, 0x0(s0)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	8e000000 */	lw $zero, 0x0(s0)
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	8a000000 */	lwl $zero, 0x0(s0)
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	88222222 */	lwl v0, 0x2222(at)
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	22222222 */	addi v0, s1, 0x2222
/* 0000050c:	22222222 */	addi v0, s1, 0x2222
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	33977777 */	andi s7, gp, 0x7777
/* 00000544:	77757777 */	/*illegal*/ .word 0x77757777
/* 00000548:	77577577 */	/*illegal*/ .word 0x77577577
/* 0000054c:	33777757 */	andi s7, k1, 0x7757
/* 00000550:	33975777 */	andi s7, gp, 0x5777
/* 00000554:	75557779 */	/*illegal*/ .word 0x75557779
/* 00000558:	77555557 */	/*illegal*/ .word 0x77555557
/* 0000055c:	33777757 */	andi s7, k1, 0x7757
/* 00000560:	33997977 */	andi t9, gp, 0x7977
/* 00000564:	75755555 */	/*illegal*/ .word 0x75755555
/* 00000568:	55575755 */	bnel t2, s7, 0x162c0
/* 0000056c:	33975955 */	andi s7, gp, 0x5955
/* 00000570:	33977997 */	andi s7, gp, 0x7997
/* 00000574:	99555755 */	lwr s5, 0x5755(t2)
/* 00000578:	77579979 */	/*illegal*/ .word 0x77579979
/* 0000057c:	33997975 */	andi t9, gp, 0x7975
/* 00000580:	33977599 */	andi s7, gp, 0x7599
/* 00000584:	99977777 */	lwr s7, 0x7777(t4)
/* 00000588:	97775757 */	lhu s7, 0x5757(k1)
/* 0000058c:	33799959 */	andi t9, k1, 0x9959
/* 00000590:	33979975 */	andi s7, gp, 0x9975
/* 00000594:	77577775 */	/*illegal*/ .word 0x77577775
/* 00000598:	99975777 */	lwr s7, 0x5777(t4)
/* 0000059c:	33975979 */	andi s7, gp, 0x5979
/* 000005a0:	33777997 */	andi s7, k1, 0x7997
/* 000005a4:	75777999 */	/*illegal*/ .word 0x75777999
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	33377777 */	andi s7, t9, 0x7777
/* 000005b0:	33333333 */	andi s3, t9, 0x3333
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005b8:	33333333 */	andi s3, t9, 0x3333
/* 000005bc:	33333333 */	andi s3, t9, 0x3333
/* 000005c0:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000005c4:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000005c8:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000005cc:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000005d0:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000005d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000005d8:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000005dc:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000005e0:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000005e4:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000005e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000005ec:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000005f0:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000005f4:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000005f8:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000005fc:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00000600:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00000604:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000608:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 0000060c:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000610:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00000614:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00000618:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 0000061c:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00000620:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 00000624:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00000628:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 0000062c:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00000630:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 00000634:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00000638:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 0000063c:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00000640:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 00000644:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00000648:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 0000064c:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00000650:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000654:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00000658:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 0000065c:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00000660:	aa88888a */	swl t0, 0xffff888a(s4)
/* 00000664:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000668:	aa88888a */	swl t0, 0xffff888a(s4)
/* 0000066c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000670:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00000674:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00000678:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 0000067c:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00000680:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000684:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00000688:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 0000068c:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00000690:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00000694:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00000698:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 0000069c:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 000006a0:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000006a4:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000006a8:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000006ac:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000006b0:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000006b4:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 000006b8:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000006bc:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 000006c0:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000006c4:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000006c8:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000006cc:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000006d0:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000006d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000006d8:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000006dc:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000006e0:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000006e4:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000006e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000006ec:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000006f0:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000006f4:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000006f8:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000006fc:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00000700:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00000704:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000708:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 0000070c:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000710:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00000714:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00000718:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 0000071c:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00000720:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 00000724:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00000728:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 0000072c:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00000730:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 00000734:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00000738:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 0000073c:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00000740:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 00000744:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00000748:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 0000074c:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00000750:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000754:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00000758:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 0000075c:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00000760:	aa88888a */	swl t0, 0xffff888a(s4)
/* 00000764:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000768:	aa88888a */	swl t0, 0xffff888a(s4)
/* 0000076c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000770:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00000774:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00000778:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 0000077c:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00000780:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00000784:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00000788:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 0000078c:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00000790:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00000794:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00000798:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 0000079c:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 000007a0:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000007a4:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000007a8:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000007ac:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000007b0:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000007b4:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 000007b8:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000007bc:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
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
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008b4:	00000000 */	nop
/* 000008b8:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000008bc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000008c0:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000008c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000008c8:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 000008cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000008d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d8:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000008dc:	00550019 */	multu v0, s5
/* 000008e0:	00110071 */	tgeu $zero, s1, 0x1
/* 000008e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000008e8:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 000008ec:	fff20101 */	/*illegal*/ .word 0xfff20101
/* 000008f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000008f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000008f8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000008fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00000900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00000904:	00000000 */	nop
/* 00000908:	06000840 */	bltz s0, 0x2a0c
/* 0000090c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00000910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000091c:	00000000 */	nop
/* 00000920:	1419012c */	bne $zero, t9, 0xdd4
/* 00000924:	00000000 */	nop
/* 00000928:	01400343 */	/*illegal*/ .word 0x01400343
/* 0000092c:	ad0e54ff */	sw t6, 0x54ff(t0)
/* 00000930:	15b80064 */	bne t5, t8, 0xac4
/* 00000934:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000938:	01c00239 */	/*illegal*/ .word 0x01c00239
/* 0000093c:	fa0577ff */	/*illegal*/ .word 0xfa0577ff
/* 00000940:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 00000944:	00000000 */	nop
/* 00000948:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000094c:	c73e54ff */	/*illegal*/ .word 0xc73e54ff
/* 00000950:	16990320 */	bne s4, t9, 0x15d4
/* 00000954:	00000000 */	nop
/* 00000958:	000001a9 */	/*illegal*/ .word 0x000001a9
/* 0000095c:	274a54ff */	addiu t2, k0, 0x54ff
/* 00000960:	186500c8 */	/*illegal*/ .word 0x186500c8
/* 00000964:	00000000 */	nop
/* 00000968:	01800083 */	/*illegal*/ .word 0x01800083
/* 0000096c:	4f1c54ff */	/*illegal*/ .word 0x4f1c54ff
/* 00000970:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 00000974:	00000000 */	nop
/* 00000978:	03000083 */	/*illegal*/ .word 0x03000083
/* 0000097c:	3de462ff */	/*illegal*/ .word 0x3de462ff
/* 00000980:	1419fe70 */	bne $zero, t9, 0x344
/* 00000984:	00000000 */	nop
/* 00000988:	03000343 */	/*illegal*/ .word 0x03000343
/* 0000098c:	b0e554ff */	/*illegal*/ .word 0xb0e554ff
/* 00000990:	14cd0320 */	bne a2, t5, 0x1614
/* 00000994:	00000000 */	nop
/* 00000998:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000099c:	c73eacff */	/*illegal*/ .word 0xc73eacff
/* 000009a0:	16990320 */	bne s4, t9, 0x1624
/* 000009a4:	00000000 */	nop
/* 000009a8:	000001a9 */	/*illegal*/ .word 0x000001a9
/* 000009ac:	274aacff */	addiu t2, k0, 0xffffacff
/* 000009b0:	15b80064 */	bne t5, t8, 0xb44
/* 000009b4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000009b8:	01c00239 */	/*illegal*/ .word 0x01c00239
/* 000009bc:	fa0589ff */	/*illegal*/ .word 0xfa0589ff
/* 000009c0:	186500c8 */	/*illegal*/ .word 0x186500c8
/* 000009c4:	00000000 */	nop
/* 000009c8:	01800083 */	/*illegal*/ .word 0x01800083
/* 000009cc:	4f1cacff */	/*illegal*/ .word 0x4f1cacff
/* 000009d0:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 000009d4:	00000000 */	nop
/* 000009d8:	03000083 */	/*illegal*/ .word 0x03000083
/* 000009dc:	3de49eff */	/*illegal*/ .word 0x3de49eff
/* 000009e0:	1419fe70 */	bne $zero, t9, 0x3a4
/* 000009e4:	00000000 */	nop
/* 000009e8:	03000343 */	/*illegal*/ .word 0x03000343
/* 000009ec:	b0e5acff */	/*illegal*/ .word 0xb0e5acff
/* 000009f0:	1419012c */	bne $zero, t9, 0xea4
/* 000009f4:	00000000 */	nop
/* 000009f8:	01400343 */	/*illegal*/ .word 0x01400343
/* 000009fc:	ad0eacff */	sw t6, 0xffffacff(t0)
/* 00000a00:	1419fe70 */	bne $zero, t9, 0x3c4
/* 00000a04:	00000000 */	nop
/* 00000a08:	03000343 */	/*illegal*/ .word 0x03000343
/* 00000a0c:	b0e554ff */	/*illegal*/ .word 0xb0e554ff
/* 00000a10:	1865fce0 */	/*illegal*/ .word 0x1865fce0
/* 00000a14:	00000000 */	nop
/* 00000a18:	04000083 */	bltz $zero, 0xc28
/* 00000a1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a20:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 00000a24:	00000000 */	nop
/* 00000a28:	03000083 */	/*illegal*/ .word 0x03000083
/* 00000a2c:	3de462ff */	/*illegal*/ .word 0x3de462ff
/* 00000a30:	1419fce0 */	bne $zero, t9, 0xfffffdb4
/* 00000a34:	00000000 */	nop
/* 00000a38:	04000343 */	bltz $zero, 0x1748
/* 00000a3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a40:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000a44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a48:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a50:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a58:	08000200 */	j 0x800
/* 00000a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a60:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000a64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a70:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a78:	00000200 */	sll $zero, $zero, 0x8
/* 00000a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a90:	1388fa24 */	beq gp, t0, 0xfffff324
/* 00000a94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000aa0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000aa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ab0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000ab4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00000abc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000ac0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ac8:	08000000 */	j 0x0
/* 00000acc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ad0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000ad4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ad8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000adc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000ae0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000ae4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ae8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000aec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000af0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000af4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000af8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000afc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000b00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b18:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000b1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b20:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b28:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b30:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b3c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b40:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b48:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b4c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b50:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000b54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b58:	20000400 */	addi $zero, $zero, 0x400
/* 00000b5c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b68:	20000000 */	addi $zero, $zero, 0x0
/* 00000b6c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b70:	138805dc */	beq gp, t0, 0x22e4
/* 00000b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b78:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000b7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b80:	14dcfa24 */	/*illegal*/ .word 0x14dcfa24
/* 00000b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b88:	00000200 */	sll $zero, $zero, 0x8
/* 00000b8c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000b90:	14dc05dc */	bne a2, gp, 0x2304
/* 00000b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b9c:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000ba0:	15db0000 */	/*illegal*/ .word 0x15db0000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bb0:	14dcfa24 */	bne a2, gp, 0xfffff444
/* 00000bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bbc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000bc0:	14dc05dc */	bne a2, gp, 0x2334
/* 00000bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bc8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000bcc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000bd0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bd8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000bdc:	35b54bff */	ori s5, t5, 0x4bff
/* 00000be0:	1388fa24 */	beq gp, t0, 0xfffff474
/* 00000be4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000be8:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 00000bec:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000bf0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000bf4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bf8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00000bfc:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000c00:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c0c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000c10:	138805dc */	beq gp, t0, 0x2384
/* 00000c14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c18:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000c1c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000c20:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c28:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c2c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000c30:	138805dc */	beq gp, t0, 0x23a4
/* 00000c34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c38:	00000400 */	sll $zero, $zero, 0x10
/* 00000c3c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000c40:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c48:	00000000 */	nop
/* 00000c4c:	354b4bff */	ori t3, t2, 0x4bff
/* 00000c50:	1388fa24 */	beq gp, t0, 0xfffff4e4
/* 00000c54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000c5c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000c60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c68:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c6c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ca0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ca4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cc0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000cc4:	06000920 */	bltz s0, 0x3148
/* 00000cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ccc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cd0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000cd4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000cd8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000cdc:	000c0a02 */	srl at, t4, 0x8
/* 00000ce0:	060e1012 */	tnei s0, 4114
/* 00000ce4:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000ce8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000cec:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000cf0:	0612181a */	bltzall s0, 0x6d5c
/* 00000cf4:	000e121a */	/*illegal*/ .word 0x000e121a
/* 00000cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cfc:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00000d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d2c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d30:	fa000082 */	/*illegal*/ .word 0xfa000082
/* 00000d34:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00000d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d4c:	00008000 */	sll s0, $zero, 0x0
/* 00000d50:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d54:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d6c:	06000a40 */	bltz s0, 0x3670
/* 00000d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d74:	00000602 */	srl $zero, $zero, 0x18
/* 00000d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	0fa00fa0 */	jal 0xe803e80
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d94:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d98:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d9c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000da4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dac:	00008000 */	sll s0, $zero, 0x0
/* 00000db0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000db4:	00f14451 */	/*illegal*/ .word 0x00f14451
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000dc8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dcc:	06000bd0 */	bltz s0, 0x3d10
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000ddc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000de0:	060a080c */	tlti s0, 2060
/* 00000de4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000de8:	060e0c10 */	tnei s0, 3088
/* 00000dec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e24:	00008000 */	sll s0, $zero, 0x0
/* 00000e28:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e2c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e48:	01010020 */	add $zero, t0, at
/* 00000e4c:	06000a80 */	bltz s0, 0x3850
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	00000602 */	srl $zero, $zero, 0x18
/* 00000e58:	06080a0c */	tgei s0, 2572
/* 00000e5c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000e60:	06101214 */	bltzal s0, 0x56b4
/* 00000e64:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000e68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e6c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e94:	06000b80 */	bltz s0, 0x3c98
/* 00000e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e9c:	00060004 */	sllv $zero, a2, $zero
/* 00000ea0:	06080604 */	tgei s0, 1540
/* 00000ea4:	00020804 */	sllv at, v0, $zero
/* 00000ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ec0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000ec4:	06000df8 */	bltz s0, 0x46a8
/* 00000ec8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	06000d80 */	bltz s0, 0x44d4
/* 00000ed4:	00010000 */	sll $zero, at, 0x0
/* 00000ed8:	00000000 */	nop
/* 00000edc:	06000d18 */	bltz s0, 0x4340
/* 00000ee0:	00010000 */	sll $zero, at, 0x0
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	06000c70 */	bltz s0, 0x40ac
/* 00000eec:	000001f4 */	teq $zero, $zero, 0x7
/* 00000ef0:	00000000 */	nop
/* 00000ef4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000ef8:	06000eb8 */	bltz s0, 0x49dc
/* 00000efc:	00000000 */	nop
/* 00000f00:	00000000 */	nop
/* 00000f04:	00000000 */	nop
/* 00000f08:	00000000 */	nop
/* 00000f0c:	00000000 */	nop

.close
