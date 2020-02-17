.n64
.create "build/eng/E89280.bin", 0

/* 00000000:	318c4189 */	andi t4, t4, 0x4189
/* 00000004:	ff0762d5 */	/*illegal*/ .word 0xff0762d5
/* 00000008:	64ff8c63 */	/*illegal*/ .word 0x64ff8c63
/* 0000000c:	2041e0cd */	addi at, v0, 0xffffe0cd
/* 00000010:	fffffbe9 */	/*illegal*/ .word 0xfffffbe9
/* 00000014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00000018:	98112073 */	lwr s1, 0x2073($zero)
/* 0000001c:	02ef3a3d */	/*illegal*/ .word 0x02ef3a3d
/* 00000020:	318c4189 */	andi t4, t4, 0x4189
/* 00000024:	ff0762d5 */	/*illegal*/ .word 0xff0762d5
/* 00000028:	64ff8c63 */	/*illegal*/ .word 0x64ff8c63
/* 0000002c:	2041e0cd */	addi at, v0, 0xffffe0cd
/* 00000030:	fffffbe9 */	/*illegal*/ .word 0xfffffbe9
/* 00000034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00000038:	98112073 */	lwr s1, 0x2073($zero)
/* 0000003c:	02ef3a3d */	/*illegal*/ .word 0x02ef3a3d
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00005366 */	/*illegal*/ .word 0x00005366
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	66000000 */	/*illegal*/ .word 0x66000000
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00006000 */	sll t4, $zero, 0x0
/* 00000090:	00666666 */	/*illegal*/ .word 0x00666666
/* 00000094:	00000000 */	nop
/* 00000098:	00000603 */	sra $zero, $zero, 0x18
/* 0000009c:	66660000 */	/*illegal*/ .word 0x66660000
/* 000000a0:	00000006 */	srlv $zero, $zero, $zero
/* 000000a4:	66111322 */	/*illegal*/ .word 0x66111322
/* 000000a8:	dddd6633 */	/*illegal*/ .word 0xdddd6633
/* 000000ac:	00000075 */	/*illegal*/ .word 0x00000075
/* 000000b0:	11213322 */	beq t1, at, 0xcd3c
/* 000000b4:	00006661 */	/*illegal*/ .word 0x00006661
/* 000000b8:	66300071 */	/*illegal*/ .word 0x66300071
/* 000000bc:	ffff5fff */	/*illegal*/ .word 0xffff5fff
/* 000000c0:	00061111 */	/*illegal*/ .word 0x00061111
/* 000000c4:	32233ddf */	andi v1, s1, 0x3ddf
/* 000000c8:	fff88fff */	/*illegal*/ .word 0xfff88fff
/* 000000cc:	ffd63022 */	/*illegal*/ .word 0xffd63022
/* 000000d0:	6113ddff */	/*illegal*/ .word 0x6113ddff
/* 000000d4:	00611266 */	/*illegal*/ .word 0x00611266
/* 000000d8:	dddd6613 */	/*illegal*/ .word 0xdddd6613
/* 000000dc:	fff8ffdd */	/*illegal*/ .word 0xfff8ffdd
/* 000000e0:	00661261 */	/*illegal*/ .word 0x00661261
/* 000000e4:	111322dd */	beq t0, s3, 0x8c5c
/* 000000e8:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 000000ec:	fdd33635 */	/*illegal*/ .word 0xfdd33635
/* 000000f0:	123322dd */	/*illegal*/ .word 0x123322dd
/* 000000f4:	00611111 */	/*illegal*/ .word 0x00611111
/* 000000f8:	f85dd635 */	/*illegal*/ .word 0xf85dd635
/* 000000fc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000100:	00066123 */	/*illegal*/ .word 0x00066123
/* 00000104:	3233ddff */	andi s3, s1, 0xddff
/* 00000108:	ff88fff8 */	/*illegal*/ .word 0xff88fff8
/* 0000010c:	5ddfd113 */	/*illegal*/ .word 0x5ddfd113
/* 00000110:	66631ddf */	/*illegal*/ .word 0x66631ddf
/* 00000114:	00061121 */	/*illegal*/ .word 0x00061121
/* 00000118:	dfffd131 */	/*illegal*/ .word 0xdfffd131
/* 0000011c:	ff88ff8d */	/*illegal*/ .word 0xff88ff8d
/* 00000120:	00006661 */	/*illegal*/ .word 0x00006661
/* 00000124:	111122dd */	beq t0, s1, 0x8c9c
/* 00000128:	fffffddf */	/*illegal*/ .word 0xfffffddf
/* 0000012c:	fffdd353 */	/*illegal*/ .word 0xfffdd353
/* 00000130:	1113221d */	/*illegal*/ .word 0x1113221d
/* 00000134:	00006112 */	/*illegal*/ .word 0x00006112
/* 00000138:	fddfd353 */	/*illegal*/ .word 0xfddfd353
/* 0000013c:	dffddfff */	/*illegal*/ .word 0xdffddfff
/* 00000140:	00000661 */	/*illegal*/ .word 0x00000661
/* 00000144:	21331613 */	addi s3, t1, 0x1613
/* 00000148:	dddd88ff */	/*illegal*/ .word 0xdddd88ff
/* 0000014c:	d85fd553 */	/*illegal*/ .word 0xd85fd553
/* 00000150:	11161332 */	beq t0, s6, 0x4e1c
/* 00000154:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000158:	888d6533 */	lwl t5, 0x6533(a0)
/* 0000015c:	1ddf58fd */	/*illegal*/ .word 0x1ddf58fd
/* 00000160:	00000006 */	srlv $zero, $zero, $zero
/* 00000164:	61213322 */	/*illegal*/ .word 0x61213322
/* 00000168:	21ddffdf */	addi sp, t6, 0xffffffdf
/* 0000016c:	88df3813 */	lwl ra, 0x3813(a2)
/* 00000170:	66121112 */	/*illegal*/ .word 0x66121112
/* 00000174:	00000000 */	nop
/* 00000178:	fdff3851 */	/*illegal*/ .word 0xfdff3851
/* 0000017c:	331ddfff */	andi sp, t8, 0xdfff
/* 00000180:	00000000 */	nop
/* 00000184:	06661116 */	/*illegal*/ .word 0x06661116
/* 00000188:	331122ff */	andi s1, t8, 0x22ff
/* 0000018c:	dffd3835 */	/*illegal*/ .word 0xdffd3835
/* 00000190:	00066163 */	/*illegal*/ .word 0x00066163
/* 00000194:	00000000 */	nop
/* 00000198:	fff23853 */	/*illegal*/ .word 0xfff23853
/* 0000019c:	313222dd */	andi s2, t1, 0x22dd
/* 000001a0:	00000000 */	nop
/* 000001a4:	00006621 */	/*illegal*/ .word 0x00006621
/* 000001a8:	1632236d */	bne s1, s2, 0x8f60
/* 000001ac:	22d21555 */	addi s2, s6, 0x1555
/* 000001b0:	00000662 */	/*illegal*/ .word 0x00000662
/* 000001b4:	00000000 */	nop
/* 000001b8:	22336355 */	addi s3, s1, 0x6355
/* 000001bc:	61133613 */	/*illegal*/ .word 0x61133613
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000001c8:	11211621 */	beq t1, at, 0x5a50
/* 000001cc:	33161335 */	andi s6, t8, 0x1335
/* 000001d0:	00000006 */	srlv $zero, $zero, $zero
/* 000001d4:	00000000 */	nop
/* 000001d8:	77711135 */	/*illegal*/ .word 0x77711135
/* 000001dc:	66116111 */	/*illegal*/ .word 0x66116111
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000006 */	srlv $zero, $zero, $zero
/* 000001e8:	16666666 */	bne s3, a2, 0x19b84
/* 000001ec:	11111713 */	/*illegal*/ .word 0x11111713
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	21121776 */	addi s2, t0, 0x1776
/* 000001fc:	61111216 */	/*illegal*/ .word 0x61111216
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	66111161 */	/*illegal*/ .word 0x66111161
/* 0000020c:	21121166 */	addi s2, t0, 0x1166
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	11161600 */	beq t0, s6, 0x5a1c
/* 0000021c:	00661111 */	/*illegal*/ .word 0x00661111
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000022c:	66600000 */	/*illegal*/ .word 0x66600000
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	8d888888 */	lw t0, 0xffff8888(t4)
/* 00000244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000248:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000024c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000250:	00000000 */	nop
/* 00000254:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	44000000 */	/*illegal*/ .word 0x44000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	44300000 */	/*illegal*/ .word 0x44300000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	84331111 */	lh s3, 0x1111(at)
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000040c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	8f444fff */	lw a0, 0x4fff(k0)
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	48111111 */	/*illegal*/ .word 0x48111111
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000042c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000430:	00000000 */	nop
/* 00000434:	08fee111 */	j 0x3fb8444
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	11313555 */	beq t1, s1, 0xd998
/* 00000444:	33535353 */	andi s3, k0, 0x5353
/* 00000448:	33313151 */	andi s1, t9, 0x3151
/* 0000044c:	31151351 */	andi s5, t0, 0x1351
/* 00000450:	31511155 */	andi s1, t2, 0x1155
/* 00000454:	53535335 */	beql k0, s3, 0x1512c
/* 00000458:	35533555 */	ori s3, t2, 0x3555
/* 0000045c:	33131533 */	andi s3, t8, 0x1533
/* 00000460:	31311313 */	andi s1, t1, 0x1313
/* 00000464:	13515353 */	beq k0, s1, 0x151b4
/* 00000468:	53353533 */	/*illegal*/ .word 0x53353533
/* 0000046c:	31353333 */	andi s5, t1, 0x3333
/* 00000470:	31131355 */	andi s3, t0, 0x1355
/* 00000474:	55533353 */	bnel t2, s3, 0xd1c4
/* 00000478:	51153515 */	/*illegal*/ .word 0x51153515
/* 0000047c:	11351113 */	/*illegal*/ .word 0x11351113
/* 00000480:	31333133 */	andi s3, t1, 0x3133
/* 00000484:	33511555 */	andi s1, k0, 0x1555
/* 00000488:	31331151 */	andi s3, t1, 0x1151
/* 0000048c:	33135153 */	andi s3, t8, 0x5153
/* 00000490:	31111151 */	andi s1, t0, 0x1151
/* 00000494:	15335313 */	bne t1, s3, 0x150e4
/* 00000498:	13531353 */	/*illegal*/ .word 0x13531353
/* 0000049c:	33115111 */	andi s1, t8, 0x5111
/* 000004a0:	33131313 */	andi s3, t8, 0x1313
/* 000004a4:	53311535 */	beql t9, s1, 0x597c
/* 000004a8:	31111113 */	andi s1, t0, 0x1113
/* 000004ac:	31111111 */	andi s1, t0, 0x1111
/* 000004b0:	33111111 */	andi s1, t8, 0x1111
/* 000004b4:	11111111 */	beq t0, s1, 0x48fc
/* 000004b8:	33333333 */	andi s3, t9, 0x3333
/* 000004bc:	33333333 */	andi s3, t9, 0x3333
/* 000004c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000004c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c8:	baba0000 */	swr k0, 0x0(s5)
/* 000004cc:	00000000 */	nop
/* 000004d0:	aaab85ca */	swl t3, 0xffff85ca(s5)
/* 000004d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000004d8:	00000000 */	nop
/* 000004dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000004e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000004e4:	bbbc8585 */	swr gp, 0xffff8585(sp)
/* 000004e8:	baba0000 */	swr k0, 0x0(s5)
/* 000004ec:	00000000 */	nop
/* 000004f0:	bbbbcc85 */	swr k1, 0xffffcc85(sp)
/* 000004f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000004f8:	00000000 */	nop
/* 000004fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000500:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000504:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00000508:	baba0000 */	swr k0, 0x0(s5)
/* 0000050c:	00000000 */	nop
/* 00000510:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00000514:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000518:	00000000 */	nop
/* 0000051c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000520:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000524:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00000528:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000052c:	00000000 */	nop
/* 00000530:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00000534:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000053c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00000540:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000544:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00000548:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000054c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000550:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00000554:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000055c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000560:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000564:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00000568:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000056c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000570:	bbbbbb58 */	swr k1, 0xffffbb58(sp)
/* 00000574:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000578:	55555555 */	bnel t2, s5, 0x15ad0
/* 0000057c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000580:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000584:	bbbbbbc5 */	swr k1, 0xffffbbc5(sp)
/* 00000588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000058c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000590:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000594:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000059c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000005a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000005b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000005d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000005d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000005dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000005e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000005e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000005e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000005ec:	0ab0ab0b */	j 0xac2ac2c
/* 000005f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000005f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000005f8:	0ab0ab0b */	j 0xac2ac2c
/* 000005fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00000600:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00000604:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000608:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000060c:	0ab0ab0b */	j 0xac2ac2c
/* 00000610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000061c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000062c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000063c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000064c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000065c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000066c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000670:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000674:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00000678:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000067c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00000680:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000684:	0ab0ab0b */	j 0xac2ac2c
/* 00000688:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000068c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00000690:	0ab0ab0b */	j 0xac2ac2c
/* 00000694:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000698:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000069c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000006a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000006a4:	0ab0ab0b */	j 0xac2ac2c
/* 000006a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000006ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000006b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c0:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 000006c4:	88844eee */	lwl a0, 0x4eee(a0)
/* 000006c8:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 000006cc:	88844eee */	lwl a0, 0x4eee(a0)
/* 000006d0:	888844ee */	lwl t0, 0x44ee(a0)
/* 000006d4:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 000006d8:	888844ee */	lwl t0, 0x44ee(a0)
/* 000006dc:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 000006e0:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 000006e4:	8888844e */	lwl t0, 0xffff844e(a0)
/* 000006e8:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 000006ec:	8888844e */	lwl t0, 0xffff844e(a0)
/* 000006f0:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000006f4:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000006f8:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000006fc:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000700:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00000704:	48888884 */	/*illegal*/ .word 0x48888884
/* 00000708:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 0000070c:	48888884 */	/*illegal*/ .word 0x48888884
/* 00000710:	44888888 */	/*illegal*/ .word 0x44888888
/* 00000714:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000718:	44888888 */	/*illegal*/ .word 0x44888888
/* 0000071c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000720:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 00000724:	e4488888 */	/*illegal*/ .word 0xe4488888
/* 00000728:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 0000072c:	e4488888 */	/*illegal*/ .word 0xe4488888
/* 00000730:	ee448888 */	/*illegal*/ .word 0xee448888
/* 00000734:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 00000738:	ee448888 */	/*illegal*/ .word 0xee448888
/* 0000073c:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 00000740:	88844eee */	lwl a0, 0x4eee(a0)
/* 00000744:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 00000748:	88844eee */	lwl a0, 0x4eee(a0)
/* 0000074c:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 00000750:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 00000754:	888844ee */	lwl t0, 0x44ee(a0)
/* 00000758:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 0000075c:	888844ee */	lwl t0, 0x44ee(a0)
/* 00000760:	8888844e */	lwl t0, 0xffff844e(a0)
/* 00000764:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 00000768:	8888844e */	lwl t0, 0xffff844e(a0)
/* 0000076c:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 00000770:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000774:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00000778:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 0000077c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00000780:	48888884 */	/*illegal*/ .word 0x48888884
/* 00000784:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00000788:	48888884 */	/*illegal*/ .word 0x48888884
/* 0000078c:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00000790:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000794:	44888888 */	/*illegal*/ .word 0x44888888
/* 00000798:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 0000079c:	44888888 */	/*illegal*/ .word 0x44888888
/* 000007a0:	e4488888 */	/*illegal*/ .word 0xe4488888
/* 000007a4:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 000007a8:	e4488888 */	/*illegal*/ .word 0xe4488888
/* 000007ac:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 000007b0:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 000007b4:	ee448888 */	/*illegal*/ .word 0xee448888
/* 000007b8:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 000007bc:	ee448888 */	/*illegal*/ .word 0xee448888
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
/* 00000840:	38070007 */	xori a3, $zero, 0x7
/* 00000844:	00000007 */	srav $zero, $zero, $zero
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00020003 */	sra $zero, v0, 0x0
/* 00000858:	00020002 */	srl $zero, v0, 0x0
/* 0000085c:	00030002 */	srl $zero, v1, 0x0
/* 00000860:	00000000 */	nop
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000894:	00000000 */	nop
/* 00000898:	00010000 */	sll $zero, at, 0x0
/* 0000089c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a0:	00000000 */	nop
/* 000008a4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000008a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008ac:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000008b0:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008b8:	00000000 */	nop
/* 000008bc:	00010000 */	sll $zero, at, 0x0
/* 000008c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008c4:	00000000 */	nop
/* 000008c8:	00010000 */	sll $zero, at, 0x0
/* 000008cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d0:	00000000 */	nop
/* 000008d4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000008d8:	0000001d */	/*illegal*/ .word 0x0000001d
/* 000008dc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000008e0:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e8:	00000000 */	nop
/* 000008ec:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	00000000 */	nop
/* 000008f8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000904:	001d01f4 */	teq $zero, sp, 0x7
/* 00000908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000090c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000910:	00010000 */	sll $zero, at, 0x0
/* 00000914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000918:	00000000 */	nop
/* 0000091c:	06000840 */	bltz s0, 0x2a20
/* 00000920:	06000880 */	/*illegal*/ .word 0x06000880
/* 00000924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000928:	06000860 */	/*illegal*/ .word 0x06000860
/* 0000092c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000930:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00000934:	00000000 */	nop
/* 00000938:	04000400 */	bltz $zero, 0x193c
/* 0000093c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000940:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000950:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00000954:	00000000 */	nop
/* 00000958:	00000400 */	sll $zero, $zero, 0x10
/* 0000095c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000960:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000964:	00000000 */	nop
/* 00000968:	04000000 */	bltz $zero, 0x96c
/* 0000096c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000970:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00000974:	00000000 */	nop
/* 00000978:	08000400 */	j 0x1000
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000984:	00000000 */	nop
/* 00000988:	08000000 */	j 0x0
/* 0000098c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000990:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00000994:	00000000 */	nop
/* 00000998:	04000400 */	bltz $zero, 0x199c
/* 0000099c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009a0:	000002bc */	/*illegal*/ .word 0x000002bc
/* 000009a4:	00000000 */	nop
/* 000009a8:	04000000 */	bltz $zero, 0x9ac
/* 000009ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b0:	094cff33 */	/*illegal*/ .word 0x094cff33
/* 000009b4:	fd030000 */	/*illegal*/ .word 0xfd030000
/* 000009b8:	00000200 */	sll $zero, $zero, 0x8
/* 000009bc:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 000009c0:	094c02fd */	j 0x5300bf4
/* 000009c4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000009c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009cc:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 000009d0:	094c00cd */	/*illegal*/ .word 0x094c00cd
/* 000009d4:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 000009d8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009dc:	45195eff */	/*illegal*/ .word 0x45195eff
/* 000009e0:	094cfd03 */	/*illegal*/ .word 0x094cfd03
/* 000009e4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000009e8:	00000000 */	nop
/* 000009ec:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 000009f0:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 000009f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000009f8:	08000400 */	j 0x1000
/* 000009fc:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000a00:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000a04:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00000a08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a0c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000a10:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00000a14:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000a18:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a1c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000a20:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000a24:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a2c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000a30:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000a34:	06d30000 */	/*illegal*/ .word 0x06d30000
/* 00000a38:	00000400 */	sll $zero, $zero, 0x10
/* 00000a3c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000a40:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000a44:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000a48:	08000400 */	j 0x1000
/* 00000a4c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000a50:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000a54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a5c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000a60:	07d00312 */	/*illegal*/ .word 0x07d00312
/* 00000a64:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000a70:	07d0fcee */	bltzal fp, 0xfffffe2c
/* 00000a74:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000a78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a7c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000a80:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00000a84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000a88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a8c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000a90:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000a94:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00000a98:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000a9c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000aa0:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000aa4:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00000aa8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000aac:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000ab0:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000ab4:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00000ab8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000abc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000ac0:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000ac4:	06d30000 */	/*illegal*/ .word 0x06d30000
/* 00000ac8:	20000400 */	addi $zero, $zero, 0x400
/* 00000acc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000ad0:	07d00312 */	bltzal fp, 0x171c
/* 00000ad4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00000adc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000ae0:	07d007c2 */	bltzal fp, 0x29ec
/* 00000ae4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000ae8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000aec:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000af0:	07d007a6 */	/*illegal*/ .word 0x07d007a6
/* 00000af4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00000af8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000afc:	3567e5ff */	ori a3, t3, 0xe5ff
/* 00000b00:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00000b04:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b08:	0c000200 */	jal 0x800
/* 00000b0c:	c966e5ff */	/*illegal*/ .word 0xc966e5ff
/* 00000b10:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000b14:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000b18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b1c:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00000b20:	07d0030a */	/*illegal*/ .word 0x07d0030a
/* 00000b24:	07140000 */	/*illegal*/ .word 0x07140000
/* 00000b28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b2c:	351b67ff */	ori k1, t0, 0x67ff
/* 00000b30:	07d0f85a */	bltzal fp, 0xffffec9c
/* 00000b34:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00000b38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b3c:	35991bff */	ori t9, t4, 0x1bff
/* 00000b40:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000b44:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000b48:	04000200 */	bltz $zero, 0x134c
/* 00000b4c:	c99a1bff */	/*illegal*/ .word 0xc99a1bff
/* 00000b50:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00000b54:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00000b58:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b5c:	c9e59aff */	/*illegal*/ .word 0xc9e59aff
/* 00000b60:	07d0fcf6 */	/*illegal*/ .word 0x07d0fcf6
/* 00000b64:	f8ec0000 */	/*illegal*/ .word 0xf8ec0000
/* 00000b68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b6c:	35e599ff */	ori a1, t7, 0x99ff
/* 00000b70:	07d0030a */	bltzal fp, 0x179c
/* 00000b74:	07140000 */	/*illegal*/ .word 0x07140000
/* 00000b78:	00000000 */	nop
/* 00000b7c:	351b67ff */	ori k1, t0, 0x67ff
/* 00000b80:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000b84:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000b88:	00000200 */	sll $zero, $zero, 0x8
/* 00000b8c:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00000b90:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000b94:	00000000 */	nop
/* 00000b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ba0:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00000ba4:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000ba8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bac:	7705feff */	/*illegal*/ .word 0x7705feff
/* 00000bb0:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000bb4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bbc:	770005ff */	/*illegal*/ .word 0x770005ff
/* 00000bc0:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00000bc4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00000bc8:	0400fe00 */	bltz $zero, 0x3cc
/* 00000bcc:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00000bd0:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000bd4:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bdc:	77fb02ff */	/*illegal*/ .word 0x77fb02ff
/* 00000be0:	0960f950 */	/*illegal*/ .word 0x0960f950
/* 00000be4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000be8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bec:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00000bf0:	0960fd38 */	j 0x583f4e0
/* 00000bf4:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bfc:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00000c00:	096006b0 */	j 0x5801ac0
/* 00000c04:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000c08:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000c0c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00000c10:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00000c14:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000c18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000c1c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00000c20:	0960fd38 */	/*illegal*/ .word 0x0960fd38
/* 00000c24:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000c28:	00000200 */	sll $zero, $zero, 0x8
/* 00000c2c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00000c30:	07d00258 */	bltzal fp, 0x1594
/* 00000c34:	fbf10000 */	/*illegal*/ .word 0xfbf10000
/* 00000c38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000c3c:	3535a4ff */	ori s5, t1, 0xa4ff
/* 00000c40:	096006b0 */	j 0x5801ac0
/* 00000c44:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000c48:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000c4c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00000c50:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00000c54:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000c58:	00000300 */	sll $zero, $zero, 0xc
/* 00000c5c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00000c60:	07d007c2 */	bltzal fp, 0x2b6c
/* 00000c64:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c68:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000c6c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00000c70:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00000c74:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000c78:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000c7c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00000c80:	07d0fda8 */	/*illegal*/ .word 0x07d0fda8
/* 00000c84:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00000c88:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00000c8c:	35cb5cff */	ori t3, t6, 0x5cff
/* 00000c90:	0960f950 */	j 0x583e540
/* 00000c94:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000c98:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c9c:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00000ca0:	07d00312 */	bltzal fp, 0x18ec
/* 00000ca4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000ca8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000cac:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00000cb0:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000cb4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000cb8:	0000fd00 */	sll ra, $zero, 0x14
/* 00000cbc:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00000cc0:	0960f950 */	j 0x583e540
/* 00000cc4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ccc:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00000cd0:	07d0fa96 */	bltzal fp, 0xfffff72c
/* 00000cd4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000cd8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000cdc:	35a4cbff */	ori a0, t5, 0xcbff
/* 00000ce0:	0960fd38 */	j 0x583f4e0
/* 00000ce4:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000ce8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000cec:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00000cf0:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00000cf4:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000cf8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000cfc:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00000d00:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000d04:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000d08:	00000300 */	sll $zero, $zero, 0xc
/* 00000d0c:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00000d10:	096006b0 */	j 0x5801ac0
/* 00000d14:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000d18:	00000400 */	sll $zero, $zero, 0x10
/* 00000d1c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00000d20:	07d0056a */	bltzal fp, 0x22cc
/* 00000d24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d28:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000d2c:	355c35ff */	ori gp, t2, 0x35ff
/* 00000d30:	096002c8 */	j 0x5800b20
/* 00000d34:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000d38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000d3c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00000d40:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00000d44:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d48:	00000300 */	sll $zero, $zero, 0xc
/* 00000d4c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00000d50:	07d00312 */	bltzal fp, 0x199c
/* 00000d54:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000d58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000d5c:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d8c:	00008000 */	sll s0, $zero, 0x0
/* 00000d90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d94:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000db4:	06000930 */	bltz s0, 0x3278
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dcc:	0fa00fa0 */	jal 0xe803e80
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ddc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000de4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000df4:	00008000 */	sll s0, $zero, 0x0
/* 00000df8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000dfc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e0c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e14:	06000af0 */	bltz s0, 0x39d8
/* 00000e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e20:	06080a0c */	tgei s0, 2572
/* 00000e24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e28:	060e0c02 */	tnei s0, 3074
/* 00000e2c:	000e0200 */	sll $zero, t6, 0x8
/* 00000e30:	06081012 */	tgei s0, 4114
/* 00000e34:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e54:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e5c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e7c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e90:	01010020 */	add $zero, t0, at
/* 00000e94:	060009f0 */	bltz s0, 0x3658
/* 00000e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ea0:	06080a0c */	tgei s0, 2572
/* 00000ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ea8:	06101214 */	bltzal s0, 0x56fc
/* 00000eac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000eb0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000eb4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	0fa00fa0 */	jal 0xe803e80
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ed4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000ed8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000edc:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ee4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000eec:	00008000 */	sll s0, $zero, 0x0
/* 00000ef0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000ef4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f0c:	060009b0 */	bltz s0, 0x35d0
/* 00000f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f4c:	00008000 */	sll s0, $zero, 0x0
/* 00000f50:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f74:	06000b90 */	bltz s0, 0x3db8
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	00060200 */	sll $zero, a2, 0x8
/* 00000f80:	06000806 */	bltz s0, 0x2f9c
/* 00000f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	06000be0 */	bltz s0, 0x3f28
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fb4:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00000fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fc4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fc8:	06020804 */	bltzl s0, 0x2fdc
/* 00000fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fd0:	060a100c */	tlti s0, 4108
/* 00000fd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fdc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000fe0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000fe4:	001e2022 */	sub a0, $zero, fp
/* 00000fe8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000fec:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000100c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001010:	e200001c */	sc $zero, 0x1c(s0)
/* 00001014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001024:	00008000 */	sll s0, $zero, 0x0
/* 00001028:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000102c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000104c:	06000970 */	bltz s0, 0x3610
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001068:	00000000 */	nop
/* 0000106c:	06000f20 */	bltz s0, 0x4cf0
/* 00001070:	05000000 */	/*illegal*/ .word 0x05000000
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001080:	00000000 */	nop
/* 00001084:	06000ff8 */	bltz s0, 0x5068
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	06000ec0 */	bltz s0, 0x4b94
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	00000000 */	nop
/* 0000109c:	06000e40 */	bltz s0, 0x49a0
/* 000010a0:	00010000 */	sll $zero, at, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	06000dc8 */	bltz s0, 0x47cc
/* 000010ac:	00010000 */	sll $zero, at, 0x0
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000d60 */	bltz s0, 0x4638
/* 000010b8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000010bc:	00000000 */	nop
/* 000010c0:	08060000 */	j 0x180000
/* 000010c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop

.close
