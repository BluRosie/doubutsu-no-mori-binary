.n64
.create "build/jap/E1A0F0.bin", 0

/* 00000000:	129b2ba3 */	beq s4, k1, 0xae90
/* 00000004:	356f9689 */	ori t7, t3, 0x9689
/* 00000008:	2ba2c80d */	slti v0, sp, 0xffffc80d
/* 0000000c:	fa5bfbe9 */	/*illegal*/ .word 0xfa5bfbe9
/* 00000010:	7bc04c83 */	/*illegal*/ .word 0x7bc04c83
/* 00000014:	2b010181 */	slti at, t8, 0x181
/* 00000018:	49c87311 */	/*illegal*/ .word 0x49c87311
/* 0000001c:	49c928c1 */	/*illegal*/ .word 0x49c928c1
/* 00000020:	22222222 */	addi v0, s1, 0x2222
/* 00000024:	22222222 */	addi v0, s1, 0x2222
/* 00000028:	22222222 */	addi v0, s1, 0x2222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	22222222 */	addi v0, s1, 0x2222
/* 00000034:	22222222 */	addi v0, s1, 0x2222
/* 00000038:	22222222 */	addi v0, s1, 0x2222
/* 0000003c:	22222222 */	addi v0, s1, 0x2222
/* 00000040:	22111111 */	addi s1, s0, 0x1111
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	22222222 */	addi v0, s1, 0x2222
/* 00000054:	22222222 */	addi v0, s1, 0x2222
/* 00000058:	22222222 */	addi v0, s1, 0x2222
/* 0000005c:	22222222 */	addi v0, s1, 0x2222
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000088:	11111111 */	beq t0, s1, 0x44d0
/* 0000008c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000094:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000009c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000000a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	11111111 */	beq t0, s1, 0x4518
/* 000000d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	11111114 */	beq t0, s1, 0x4544
/* 000000f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000104:	11111114 */	/*illegal*/ .word 0x11111114
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000011c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000120:	bfbf9bea */	cache 0x1f, 0xffff9bea(sp)
/* 00000124:	9aaeaeae */	lwr t6, 0xffffaeae(s5)
/* 00000128:	a9aaebee */	swl t2, 0xffffebee(t5)
/* 0000012c:	bf9beeae */	cache 0x1b, 0xffffeeae(gp)
/* 00000130:	beba9bea */	cache 0x1a, 0xffff9bea(s5)
/* 00000134:	9beaeaea */	lwr t2, 0xffffeaea(ra)
/* 00000138:	aaaebaee */	swl t6, 0xffffbaee(s5)
/* 0000013c:	bbabbefe */	swr t3, 0xffffbefe(sp)
/* 00000140:	bbebaeae */	swr t3, 0xffffaeae(ra)
/* 00000144:	feebbbea */	/*illegal*/ .word 0xfeebbbea
/* 00000148:	ebba9aea */	/*illegal*/ .word 0xebba9aea
/* 0000014c:	bbefbaea */	swr t7, 0xffffbaea(ra)
/* 00000150:	bfeebfab */	cache 0xe, 0xffffbfab(ra)
/* 00000154:	eb9aa9aa */	/*illegal*/ .word 0xeb9aa9aa
/* 00000158:	feb9aaeb */	/*illegal*/ .word 0xfeb9aaeb
/* 0000015c:	bfeefbbb */	cache 0xe, 0xfffffbbb(ra)
/* 00000160:	bffefabe */	cache 0x1e, 0xfffffabe(ra)
/* 00000164:	babbbafe */	swr k1, 0xffffbafe(s5)
/* 00000168:	babaaeeb */	swr k0, 0xffffaeeb(s5)
/* 0000016c:	bfffeffe */	cache 0x1f, 0xffffeffe(ra)
/* 00000170:	fbbffaee */	/*illegal*/ .word 0xfbbffaee
/* 00000174:	ffeafbaf */	/*illegal*/ .word 0xffeafbaf
/* 00000178:	beaeeeee */	cache 0xe, 0xffffeeee(s5)
/* 0000017c:	fbbfbfbb */	/*illegal*/ .word 0xfbbfbfbb
/* 00000180:	fbffbfbe */	/*illegal*/ .word 0xfbffbfbe
/* 00000184:	fbbbfabb */	/*illegal*/ .word 0xfbbbfabb
/* 00000188:	bffeebbe */	cache 0x1e, 0xffffebbe(ra)
/* 0000018c:	ffbfebbb */	/*illegal*/ .word 0xffbfebbb
/* 00000190:	ffbfffeb */	/*illegal*/ .word 0xffbfffeb
/* 00000194:	bbbffbef */	swr ra, 0xfffffbef(sp)
/* 00000198:	fbfbfffb */	/*illegal*/ .word 0xfbfbfffb
/* 0000019c:	ffbbfbff */	/*illegal*/ .word 0xffbbfbff
/* 000001a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001ac:	cceeeccc */	/*illegal*/ .word 0xcceeeccc
/* 000001b0:	ceeeedcc */	/*illegal*/ .word 0xceeeedcc
/* 000001b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001bc:	cfeeeedc */	/*illegal*/ .word 0xcfeeeedc
/* 000001c0:	cffeeedd */	/*illegal*/ .word 0xcffeeedd
/* 000001c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000001c8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000001cc:	cffffeed */	/*illegal*/ .word 0xcffffeed
/* 000001d0:	ccffeeef */	/*illegal*/ .word 0xccffeeef
/* 000001d4:	ffeccccc */	/*illegal*/ .word 0xffeccccc
/* 000001d8:	efdccccc */	/*illegal*/ .word 0xefdccccc
/* 000001dc:	ccffeeee */	/*illegal*/ .word 0xccffeeee
/* 000001e0:	ccffffed */	/*illegal*/ .word 0xccffffed
/* 000001e4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000001e8:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000001ec:	cccffeee */	/*illegal*/ .word 0xcccffeee
/* 000001f0:	cccfefed */	/*illegal*/ .word 0xcccfefed
/* 000001f4:	dfeddccc */	/*illegal*/ .word 0xdfeddccc
/* 000001f8:	deffdccc */	/*illegal*/ .word 0xdeffdccc
/* 000001fc:	cccfeeff */	/*illegal*/ .word 0xcccfeeff
/* 00000200:	cccfeeee */	/*illegal*/ .word 0xcccfeeee
/* 00000204:	ddefdccc */	/*illegal*/ .word 0xddefdccc
/* 00000208:	ddfedccc */	/*illegal*/ .word 0xddfedccc
/* 0000020c:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00000210:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00000214:	ddfeeccc */	/*illegal*/ .word 0xddfeeccc
/* 00000218:	edfefccc */	/*illegal*/ .word 0xedfefccc
/* 0000021c:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00000220:	ccccedee */	/*illegal*/ .word 0xccccedee
/* 00000224:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 00000228:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 0000022c:	ccccdeed */	/*illegal*/ .word 0xccccdeed
/* 00000230:	cccceeed */	/*illegal*/ .word 0xcccceeed
/* 00000234:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 00000238:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 0000023c:	cccceeed */	/*illegal*/ .word 0xcccceeed
/* 00000240:	cccceede */	/*illegal*/ .word 0xcccceede
/* 00000244:	eeeeffcc */	/*illegal*/ .word 0xeeeeffcc
/* 00000248:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000024c:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000250:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000254:	efeeefcc */	/*illegal*/ .word 0xefeeefcc
/* 00000258:	efeeefcc */	/*illegal*/ .word 0xefeeefcc
/* 0000025c:	cccdeeef */	/*illegal*/ .word 0xcccdeeef
/* 00000260:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000264:	fdeeefcc */	/*illegal*/ .word 0xfdeeefcc
/* 00000268:	ddeeefcc */	/*illegal*/ .word 0xddeeefcc
/* 0000026c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000270:	cccdfffd */	/*illegal*/ .word 0xcccdfffd
/* 00000274:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 00000278:	efeeefcc */	/*illegal*/ .word 0xefeeefcc
/* 0000027c:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 00000280:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000284:	edeeffcc */	/*illegal*/ .word 0xedeeffcc
/* 00000288:	edeefffc */	/*illegal*/ .word 0xedeefffc
/* 0000028c:	cdeeeefe */	/*illegal*/ .word 0xcdeeeefe
/* 00000290:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000294:	ffdefffc */	/*illegal*/ .word 0xffdefffc
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000002ac:	cccccced */	/*illegal*/ .word 0xcccccced
/* 000002b0:	cccccffe */	/*illegal*/ .word 0xcccccffe
/* 000002b4:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000002b8:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000002bc:	ccccdeef */	/*illegal*/ .word 0xccccdeef
/* 000002c0:	ccccfeed */	/*illegal*/ .word 0xccccfeed
/* 000002c4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000002c8:	deffcccc */	/*illegal*/ .word 0xdeffcccc
/* 000002cc:	ccccffdd */	/*illegal*/ .word 0xccccffdd
/* 000002d0:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000002d4:	feeecccc */	/*illegal*/ .word 0xfeeecccc
/* 000002d8:	eedecccc */	/*illegal*/ .word 0xeedecccc
/* 000002dc:	cccceefe */	/*illegal*/ .word 0xcccceefe
/* 000002e0:	ccccedee */	/*illegal*/ .word 0xccccedee
/* 000002e4:	eeffcccc */	/*illegal*/ .word 0xeeffcccc
/* 000002e8:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 000002ec:	cccefdee */	/*illegal*/ .word 0xcccefdee
/* 000002f0:	cccfedfe */	/*illegal*/ .word 0xcccfedfe
/* 000002f4:	edddeccc */	/*illegal*/ .word 0xedddeccc
/* 000002f8:	ddfffccc */	/*illegal*/ .word 0xddfffccc
/* 000002fc:	cccffded */	/*illegal*/ .word 0xcccffded
/* 00000300:	cccffedd */	/*illegal*/ .word 0xcccffedd
/* 00000304:	ddeffccc */	/*illegal*/ .word 0xddeffccc
/* 00000308:	eefedccc */	/*illegal*/ .word 0xeefedccc
/* 0000030c:	cccdefdd */	/*illegal*/ .word 0xcccdefdd
/* 00000310:	ccceefde */	/*illegal*/ .word 0xccceefde
/* 00000314:	effeeccc */	/*illegal*/ .word 0xeffeeccc
/* 00000318:	fffefccc */	/*illegal*/ .word 0xfffefccc
/* 0000031c:	cccfefee */	/*illegal*/ .word 0xcccfefee
/* 00000320:	cccffeef */	/*illegal*/ .word 0xcccffeef
/* 00000324:	ffeffccc */	/*illegal*/ .word 0xffeffccc
/* 00000328:	ffeffccc */	/*illegal*/ .word 0xffeffccc
/* 0000032c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000330:	cccfffee */	/*illegal*/ .word 0xcccfffee
/* 00000334:	feeffccc */	/*illegal*/ .word 0xfeeffccc
/* 00000338:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 0000033c:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 00000340:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000344:	eeeedfcc */	/*illegal*/ .word 0xeeeedfcc
/* 00000348:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000034c:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00000350:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00000354:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 00000358:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000035c:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00000360:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00000364:	eeeeffcc */	/*illegal*/ .word 0xeeeeffcc
/* 00000368:	eeeeffcc */	/*illegal*/ .word 0xeeeeffcc
/* 0000036c:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 00000370:	ccffffee */	/*illegal*/ .word 0xccffffee
/* 00000374:	eeffffcc */	/*illegal*/ .word 0xeeffffcc
/* 00000378:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 0000037c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00000380:	ccffefff */	/*illegal*/ .word 0xccffefff
/* 00000384:	feeeffcc */	/*illegal*/ .word 0xfeeeffcc
/* 00000388:	eeeefffc */	/*illegal*/ .word 0xeeeefffc
/* 0000038c:	cffffeee */	/*illegal*/ .word 0xcffffeee
/* 00000390:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000394:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00000398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000039c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003b0:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000003b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003bc:	67888888 */	/*illegal*/ .word 0x67888888
/* 000003c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003c4:	88888776 */	lwl t0, 0xffff8776(a0)
/* 000003c8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000003cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003d0:	88887776 */	lwl t0, 0x7776(a0)
/* 000003d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003dc:	77768888 */	/*illegal*/ .word 0x77768888
/* 000003e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003e4:	88877776 */	lwl a3, 0x7776(a0)
/* 000003e8:	77776888 */	/*illegal*/ .word 0x77776888
/* 000003ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f0:	88877776 */	lwl a3, 0x7776(a0)
/* 000003f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003fc:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000404:	88677766 */	lwl a3, 0x7766(v1)
/* 00000408:	67676788 */	/*illegal*/ .word 0x67676788
/* 0000040c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000410:	88666765 */	lwl a2, 0x6765(v1)
/* 00000414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000041c:	67666788 */	/*illegal*/ .word 0x67666788
/* 00000420:	88777778 */	lwl s7, 0x7778(v1)
/* 00000424:	86656765 */	lh a1, 0x6765(s3)
/* 00000428:	66665766 */	/*illegal*/ .word 0x66665766
/* 0000042c:	67777788 */	/*illegal*/ .word 0x67777788
/* 00000430:	66656565 */	/*illegal*/ .word 0x66656565
/* 00000434:	86667777 */	lh a2, 0x7777(s3)
/* 00000438:	77777768 */	/*illegal*/ .word 0x77777768
/* 0000043c:	56555667 */	bnel s2, s5, 0x15ddc
/* 00000440:	87766777 */	lh s6, 0x6777(k1)
/* 00000444:	76655555 */	/*illegal*/ .word 0x76655555
/* 00000448:	55556656 */	bnel t2, s5, 0x19da4
/* 0000044c:	77777678 */	/*illegal*/ .word 0x77777678
/* 00000450:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000454:	87776666 */	lh s7, 0x6666(k1)
/* 00000458:	77666778 */	/*illegal*/ .word 0x77666778
/* 0000045c:	55556556 */	bnel t2, s5, 0x199b8
/* 00000460:	87776655 */	lh s7, 0x6655(k1)
/* 00000464:	56665555 */	bnel s3, a2, 0x159bc
/* 00000468:	55556556 */	/*illegal*/ .word 0x55556556
/* 0000046c:	66677778 */	/*illegal*/ .word 0x66677778
/* 00000470:	555655f5 */	/*illegal*/ .word 0x555655f5
/* 00000474:	86677665 */	lh a3, 0x7665(s3)
/* 00000478:	66777768 */	/*illegal*/ .word 0x66777768
/* 0000047c:	555f5555 */	bnel t2, ra, 0x159d4
/* 00000480:	88677665 */	lwl a3, 0x7665(v1)
/* 00000484:	55566565 */	bnel t2, s6, 0x19a1c
/* 00000488:	56555556 */	/*illegal*/ .word 0x56555556
/* 0000048c:	67677788 */	/*illegal*/ .word 0x67677788
/* 00000490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000494:	88677655 */	lwl a3, 0x7655(v1)
/* 00000498:	55566688 */	bnel t2, s6, 0x19ebc
/* 0000049c:	56555556 */	/*illegal*/ .word 0x56555556
/* 000004a0:	88866666 */	lwl a2, 0x6666(a0)
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004a8:	55565555 */	/*illegal*/ .word 0x55565555
/* 000004ac:	55676888 */	/*illegal*/ .word 0x55676888
/* 000004b0:	66665555 */	/*illegal*/ .word 0x66665555
/* 000004b4:	88886666 */	lwl t0, 0x6666(a0)
/* 000004b8:	66668888 */	/*illegal*/ .word 0x66668888
/* 000004bc:	55556556 */	bnel t2, s5, 0x19a18
/* 000004c0:	88888666 */	lwl t0, 0xffff8666(a0)
/* 000004c4:	55555665 */	bnel t2, s5, 0x15e5c
/* 000004c8:	56555555 */	/*illegal*/ .word 0x56555555
/* 000004cc:	56688888 */	/*illegal*/ .word 0x56688888
/* 000004d0:	66655f55 */	/*illegal*/ .word 0x66655f55
/* 000004d4:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000004d8:	68888888 */	/*illegal*/ .word 0x68888888
/* 000004dc:	56655666 */	bnel s3, a1, 0x15e78
/* 000004e0:	88888866 */	lwl t0, 0xffff8866(a0)
/* 000004e4:	55555555 */	bnel t2, s5, 0x15a3c
/* 000004e8:	55f55577 */	/*illegal*/ .word 0x55f55577
/* 000004ec:	77888888 */	/*illegal*/ .word 0x77888888
/* 000004f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004f4:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000004f8:	77668888 */	/*illegal*/ .word 0x77668888
/* 000004fc:	55555777 */	bnel t2, s5, 0x162dc
/* 00000500:	88886766 */	lwl t0, 0x6766(a0)
/* 00000504:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000508:	56555557 */	bnel s2, s5, 0x15a68
/* 0000050c:	77768888 */	/*illegal*/ .word 0x77768888
/* 00000510:	65556656 */	/*illegal*/ .word 0x65556656
/* 00000514:	88867777 */	lwl a2, 0x7777(a0)
/* 00000518:	77776888 */	/*illegal*/ .word 0x77776888
/* 0000051c:	56555666 */	bnel s2, s5, 0x15eb8
/* 00000520:	88867776 */	lwl a2, 0x7776(a0)
/* 00000524:	66666656 */	/*illegal*/ .word 0x66666656
/* 00000528:	66655567 */	/*illegal*/ .word 0x66655567
/* 0000052c:	66777888 */	/*illegal*/ .word 0x66777888
/* 00000530:	77766568 */	/*illegal*/ .word 0x77766568
/* 00000534:	88877766 */	lwl a3, 0x7766(a0)
/* 00000538:	76677888 */	/*illegal*/ .word 0x76677888
/* 0000053c:	86655577 */	lh a1, 0x5577(s3)
/* 00000540:	88676677 */	lwl a3, 0x6677(v1)
/* 00000544:	77766568 */	/*illegal*/ .word 0x77766568
/* 00000548:	87667777 */	lh a2, 0x7777(k1)
/* 0000054c:	77677688 */	/*illegal*/ .word 0x77677688
/* 00000550:	77655888 */	/*illegal*/ .word 0x77655888
/* 00000554:	88776777 */	lwl s7, 0x6777(v1)
/* 00000558:	77767688 */	/*illegal*/ .word 0x77767688
/* 0000055c:	88867777 */	lwl a2, 0x7777(a0)
/* 00000560:	88666777 */	lwl a2, 0x6777(v1)
/* 00000564:	77668888 */	/*illegal*/ .word 0x77668888
/* 00000568:	88886667 */	lwl t0, 0x6667(a0)
/* 0000056c:	77776688 */	/*illegal*/ .word 0x77776688
/* 00000570:	68888888 */	/*illegal*/ .word 0x68888888
/* 00000574:	88877776 */	lwl a3, 0x7776(a0)
/* 00000578:	67776888 */	/*illegal*/ .word 0x67776888
/* 0000057c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000058c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000059c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005d0:	89988888 */	lwl t8, 0xffff8888(t4)
/* 000005d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005e0:	88888883 */	lwl t0, 0xffff8883(a0)
/* 000005e4:	333a8899 */	andi k0, t9, 0x8899
/* 000005e8:	aa893388 */	swl t1, 0x3388(s4)
/* 000005ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005f0:	3399a99a */	andi t9, gp, 0xa99a
/* 000005f4:	88889ab9 */	lwl t0, 0xffff9ab9(a0)
/* 000005f8:	33988888 */	andi t8, gp, 0x8888
/* 000005fc:	bb933393 */	swr s3, 0x3393(gp)
/* 00000600:	88899aab */	lwl t1, 0xffff9aab(a0)
/* 00000604:	baaaa99a */	swr t2, 0xffffa99a(s5)
/* 00000608:	b93339a3 */	swr s3, 0x39a3(t1)
/* 0000060c:	33398888 */	andi t9, t9, 0x8888
/* 00000610:	339aa9aa */	andi k0, gp, 0xa9aa
/* 00000614:	8888ba33 */	lwl t0, 0xffffba33(a0)
/* 00000618:	9aa88888 */	lwr t0, 0xffff8888(s5)
/* 0000061c:	b9999aa9 */	swr t9, 0xffff9aa9(t4)
/* 00000620:	88333bba */	lwl s3, 0x3bba(at)
/* 00000624:	339aaa9a */	andi k0, gp, 0xaa9a
/* 00000628:	abaa33aa */	swl t2, 0x33aa(sp)
/* 0000062c:	a3398888 */	sb t9, 0xffff8888(t9)
/* 00000630:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000634:	833333ab */	lb s3, 0x33ab(t9)
/* 00000638:	3339a888 */	andi t9, t9, 0xa888
/* 0000063c:	aaa333aa */	swl v1, 0x33aa(s5)
/* 00000640:	88999ab3 */	lwl t9, 0xffff9ab3(a0)
/* 00000644:	39bb3339 */	xori k1, t5, 0x3339
/* 00000648:	ba9999b9 */	swr t9, 0xffff99b9(s4)
/* 0000064c:	339aa888 */	andi k0, gp, 0xa888
/* 00000650:	9ab99a99 */	lwr t9, 0xffff9a99(s5)
/* 00000654:	8888ba33 */	lwl t0, 0xffffba33(a0)
/* 00000658:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 0000065c:	9baabbb9 */	lwr t2, 0xffffbbb9(sp)
/* 00000660:	888b9333 */	lwl t3, 0xffff9333(a0)
/* 00000664:	9ab39aaa */	lwr s3, 0xffff9aaa(s5)
/* 00000668:	9bbba39a */	lwr k1, 0xffffa39a(sp)
/* 0000066c:	a3339b88 */	sb s3, 0xffff9b88(t9)
/* 00000670:	ab339baa */	swl s3, 0xffff9baa(t9)
/* 00000674:	888ab99a */	lwl t2, 0xffffb99a(a0)
/* 00000678:	a9333988 */	swl s3, 0x3988(t1)
/* 0000067c:	a999a93a */	swl t9, 0xffffa93a(t4)
/* 00000680:	88aaabbb */	lwl t2, 0xffffabbb(a1)
/* 00000684:	bb39abba */	swr t9, 0xffffabba(t9)
/* 00000688:	a99bb93a */	swl k1, 0xffffb93a(t4)
/* 0000068c:	bb9939a8 */	swr t9, 0x39a8(gp)
/* 00000690:	bb9aabbb */	swr k0, 0xffffabbb(gp)
/* 00000694:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00000698:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 0000069c:	baabba9a */	swr t3, 0xffffba9a(s5)
/* 000006a0:	88888bbb */	lwl t0, 0xffff8bbb(a0)
/* 000006a4:	bbababba */	swr t3, 0xffffabba(sp)
/* 000006a8:	bbbbabab */	swr k1, 0xffffabab(sp)
/* 000006ac:	bbbb8bb8 */	swr k1, 0xffff8bb8(sp)
/* 000006b0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000006b4:	8889333a */	lwl t1, 0x333a(a0)
/* 000006b8:	33888888 */	andi t0, gp, 0x8888
/* 000006bc:	baa33ab3 */	swr v1, 0x3ab3(s5)
/* 000006c0:	88aa933a */	lwl t2, 0xffff933a(a1)
/* 000006c4:	9339bbba */	lbu t9, 0xffffbbba(t9)
/* 000006c8:	ba9333a9 */	swr s3, 0x33a9(s4)
/* 000006cc:	333a8888 */	andi k0, t9, 0x8888
/* 000006d0:	33339abb */	andi s3, t9, 0x9abb
/* 000006d4:	88bba99a */	lwl k1, 0xffffa99a(a1)
/* 000006d8:	9339b888 */	lbu t9, 0xffffb888(t9)
/* 000006dc:	bbb9339a */	swr t9, 0x339a(sp)
/* 000006e0:	888bba93 */	lwl t3, 0xffffba93(a0)
/* 000006e4:	339abbbb */	andi k0, gp, 0xbbbb
/* 000006e8:	333b939a */	andi k1, t9, 0x939a
/* 000006ec:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000006f0:	99abbbb3 */	lwr t3, 0xffffbbb3(t5)
/* 000006f4:	883339aa */	lwl s3, 0x39aa(at)
/* 000006f8:	99339a88 */	lwr s3, 0xffff9a88(t1)
/* 000006fc:	339ab9aa */	andi k0, gp, 0xb9aa
/* 00000700:	83339aa9 */	lb s3, 0xffff9aa9(t9)
/* 00000704:	aabbbbb3 */	swl k1, 0xffffbbb3(s5)
/* 00000708:	39a33bba */	xori v1, t5, 0x3bba
/* 0000070c:	a9999aa8 */	swl t9, 0xffff9aa8(t4)
/* 00000710:	3abaaab9 */	xori k0, s5, 0xaab9
/* 00000714:	8339aaa9 */	lb t9, 0xffffaaa9(t9)
/* 00000718:	33baaab8 */	andi k0, sp, 0xaab8
/* 0000071c:	ab3339b3 */	swl s3, 0x39b3(t9)
/* 00000720:	8a9aaba9 */	lwl k0, 0xffffaba9(s4)
/* 00000724:	33ab99ba */	andi t3, sp, 0x99ba
/* 00000728:	bb339ab9 */	swr s3, 0xffff9ab9(t9)
/* 0000072c:	933bbbb8 */	lbu k1, 0xffffbbb8(t9)
/* 00000730:	939a99bb */	lbu k0, 0xffff99bb(gp)
/* 00000734:	88a99baa */	lwl t1, 0xffff9baa(a1)
/* 00000738:	a99a8888 */	swl k0, 0xffff8888(t4)
/* 0000073c:	9999abba */	lwr t9, 0xffffabba(t4)
/* 00000740:	8b933bba */	lwl s3, 0x3bba(gp)
/* 00000744:	aabaa9b9 */	swl k0, 0xffffa9b9(s5)
/* 00000748:	99babbab */	lwr k0, 0xffffbbab(t5)
/* 0000074c:	bbaa8888 */	swr t2, 0xffff8888(sp)
/* 00000750:	abbbaa89 */	swl k1, 0xffffaa89(sp)
/* 00000754:	88339bbb */	lwl s3, 0xffff9bbb(at)
/* 00000758:	a9bbb888 */	swl k1, 0xffffb888(t5)
/* 0000075c:	9abb99ab */	lwr k1, 0xffff99ab(s5)
/* 00000760:	883398aa */	lwl s3, 0xffff98aa(at)
/* 00000764:	abaa8a8a */	swl t2, 0xffff8a8a(sp)
/* 00000768:	ab889abb */	swl t0, 0xffff9abb(gp)
/* 0000076c:	b999bb88 */	swr t9, 0xffffbb88(t4)
/* 00000770:	88aa888b */	lwl t2, 0xffff888b(a1)
/* 00000774:	889388aa */	lwl s3, 0xffff88aa(a0)
/* 00000778:	ba998888 */	swr t9, 0xffff8888(s4)
/* 0000077c:	b888aab8 */	swr t0, 0xffffaab8(a0)
/* 00000780:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00000784:	88ba8888 */	lwl k0, 0xffff8888(a1)
/* 00000788:	88888ab8 */	lwl t0, 0xffff8ab8(a0)
/* 0000078c:	8baa8888 */	lwl t2, 0xffff8888(sp)
/* 00000790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000079c:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00000820:	055002f1 */	bltzal t2, 0x13e8
/* 00000824:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000828:	000001bd */	/*illegal*/ .word 0x000001bd
/* 0000082c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000830:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00000834:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000838:	03bd01bd */	/*illegal*/ .word 0x03bd01bd
/* 0000083c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000840:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00000844:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000848:	03bdfe00 */	/*illegal*/ .word 0x03bdfe00
/* 0000084c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000850:	055002f1 */	/*illegal*/ .word 0x055002f1
/* 00000854:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000085c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000860:	f8f70938 */	/*illegal*/ .word 0xf8f70938
/* 00000864:	fe440000 */	/*illegal*/ .word 0xfe440000
/* 00000868:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000086c:	dc64c9ff */	/*illegal*/ .word 0xdc64c9ff
/* 00000870:	02dc0938 */	/*illegal*/ .word 0x02dc0938
/* 00000874:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00000878:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000087c:	426404ff */	/*illegal*/ .word 0x426404ff
/* 00000880:	fc7cff93 */	/*illegal*/ .word 0xfc7cff93
/* 00000884:	03980000 */	/*illegal*/ .word 0x03980000
/* 00000888:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000088c:	009a3fff */	/*illegal*/ .word 0x009a3fff
/* 00000890:	fb0402f7 */	/*illegal*/ .word 0xfb0402f7
/* 00000894:	fb270000 */	/*illegal*/ .word 0xfb270000
/* 00000898:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000089c:	c252c2ff */	ll s2, 0xffffc2ff(s2)
/* 000008a0:	fd530a5d */	/*illegal*/ .word 0xfd530a5d
/* 000008a4:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 000008a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	f9a20814 */	/*illegal*/ .word 0xf9a20814
/* 000008b4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000008b8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000008bc:	c2523eff */	ll s2, 0x3eff(s2)
/* 000008c0:	029409a4 */	/*illegal*/ .word 0x029409a4
/* 000008c4:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 000008c8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000008cc:	3e523eff */	/*illegal*/ .word 0x3e523eff
/* 000008d0:	06d10a46 */	bgezal s6, 0x31ec
/* 000008d4:	03180000 */	/*illegal*/ .word 0x03180000
/* 000008d8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000008dc:	3c3c3cff */	/*illegal*/ .word 0x3c3c3cff
/* 000008e0:	026c0a83 */	/*illegal*/ .word 0x026c0a83
/* 000008e4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 000008e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008ec:	003c00ff */	/*illegal*/ .word 0x003c00ff
/* 000008f0:	04fd0235 */	/*illegal*/ .word 0x04fd0235
/* 000008f4:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 000008f8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000008fc:	3cc4c4ff */	/*illegal*/ .word 0x3cc4c4ff
/* 00000900:	026c0a83 */	/*illegal*/ .word 0x026c0a83
/* 00000904:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00000908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000090c:	003c00ff */	/*illegal*/ .word 0x003c00ff
/* 00000910:	fcf10929 */	/*illegal*/ .word 0xfcf10929
/* 00000914:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00000918:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000091c:	c43cc4ff */	/*illegal*/ .word 0xc43cc4ff
/* 00000920:	03feffe3 */	/*illegal*/ .word 0x03feffe3
/* 00000924:	03ba0000 */	/*illegal*/ .word 0x03ba0000
/* 00000928:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000092c:	009f45ff */	/*illegal*/ .word 0x009f45ff
/* 00000930:	037808a8 */	/*illegal*/ .word 0x037808a8
/* 00000934:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00000938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000093c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000940:	082306d4 */	/*illegal*/ .word 0x082306d4
/* 00000944:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00000948:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000094c:	3050b5ff */	andi s0, v0, 0xb5ff
/* 00000950:	fd8808a8 */	/*illegal*/ .word 0xfd8808a8
/* 00000954:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00000958:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000095c:	ba5febff */	swr ra, 0xffffebff(s2)
/* 00000960:	03c60d15 */	/*illegal*/ .word 0x03c60d15
/* 00000964:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000968:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000096c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000970:	fe800dae */	/*illegal*/ .word 0xfe800dae
/* 00000974:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00000978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	fddc0602 */	/*illegal*/ .word 0xfddc0602
/* 00000984:	fcaa0000 */	/*illegal*/ .word 0xfcaa0000
/* 00000988:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000098c:	22cd66ff */	addi t5, s6, 0x66ff
/* 00000990:	fe800dae */	/*illegal*/ .word 0xfe800dae
/* 00000994:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00000998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	fa620c87 */	/*illegal*/ .word 0xfa620c87
/* 000009a4:	03750000 */	/*illegal*/ .word 0x03750000
/* 000009a8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000009ac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000009b0:	fc0b0560 */	/*illegal*/ .word 0xfc0b0560
/* 000009b4:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 000009b8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009bc:	1b9ac7ff */	/*illegal*/ .word 0x1b9ac7ff
/* 000009c0:	f9070cd6 */	/*illegal*/ .word 0xf9070cd6
/* 000009c4:	fde60000 */	/*illegal*/ .word 0xfde60000
/* 000009c8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000009cc:	de54b2ff */	/*illegal*/ .word 0xde54b2ff
/* 000009d0:	03400cd6 */	/*illegal*/ .word 0x03400cd6
/* 000009d4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 000009d8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000009dc:	5154e8ff */	beql t2, s4, 0xffffaddc
/* 000009e0:	fe3b0c41 */	/*illegal*/ .word 0xfe3b0c41
/* 000009e4:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 000009e8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000009ec:	ba5ff0ff */	swr ra, 0xfffff0ff(s2)
/* 000009f0:	06200c41 */	bltz s1, 0x3af8
/* 000009f4:	fe2c0000 */	/*illegal*/ .word 0xfe2c0000
/* 000009f8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000009fc:	155fbbff */	/*illegal*/ .word 0x155fbbff
/* 00000a00:	044c0405 */	teqi v0, 1029
/* 00000a04:	04200000 */	bltz at, 0xa08
/* 00000a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a0c:	e596d1ff */	/*illegal*/ .word 0xe596d1ff
/* 00000a10:	02fc07c6 */	/*illegal*/ .word 0x02fc07c6
/* 00000a14:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00000a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a1c:	4d0ca6ff */	/*illegal*/ .word 0x4d0ca6ff
/* 00000a20:	013908de */	/*illegal*/ .word 0x013908de
/* 00000a24:	fba10000 */	/*illegal*/ .word 0xfba10000
/* 00000a28:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000a2c:	5e03b7ff */	/*illegal*/ .word 0x5e03b7ff
/* 00000a30:	040c0cb2 */	teqi $zero, 3250
/* 00000a34:	ff6f0000 */	/*illegal*/ .word 0xff6f0000
/* 00000a38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a3c:	4d0ca6ff */	/*illegal*/ .word 0x4d0ca6ff
/* 00000a40:	059906d1 */	/*illegal*/ .word 0x059906d1
/* 00000a44:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00000a48:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000a4c:	381599ff */	xori s5, $zero, 0x99ff
/* 00000a50:	04b00721 */	bltzal a1, 0x26d8
/* 00000a54:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000a58:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000a5c:	21256dff */	addi a1, t1, 0x6dff
/* 00000a60:	070a04d4 */	tlti t8, 1236
/* 00000a64:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 00000a68:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000a6c:	0f4163ff */	jal 0xd058ffc
/* 00000a70:	06a20ab6 */	/*illegal*/ .word 0x06a20ab6
/* 00000a74:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a7c:	100476ff */	/*illegal*/ .word 0x100476ff
/* 00000a80:	01be07c5 */	/*illegal*/ .word 0x01be07c5
/* 00000a84:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000a88:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000a8c:	40265eff */	/*illegal*/ .word 0x40265eff
/* 00000a90:	019009ab */	/*illegal*/ .word 0x019009ab
/* 00000a94:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000a98:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000a9c:	2f4a51ff */	sltiu t2, k0, 0x51ff
/* 00000aa0:	ffbc0931 */	/*illegal*/ .word 0xffbc0931
/* 00000aa4:	05770000 */	/*illegal*/ .word 0x05770000
/* 00000aa8:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000aac:	3f5735ff */	/*illegal*/ .word 0x3f5735ff
/* 00000ab0:	05020931 */	bltzl t0, 0x2f78
/* 00000ab4:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00000ab8:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000abc:	0f5751ff */	/*illegal*/ .word 0x0f5751ff
/* 00000ac0:	00dc0d83 */	/*illegal*/ .word 0x00dc0d83
/* 00000ac4:	01530000 */	/*illegal*/ .word 0x01530000
/* 00000ac8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000acc:	382961ff */	xori t1, at, 0x61ff
/* 00000ad0:	fe700c35 */	/*illegal*/ .word 0xfe700c35
/* 00000ad4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000ad8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000adc:	0059b1ff */	/*illegal*/ .word 0x0059b1ff
/* 00000ae0:	012d0c0a */	/*illegal*/ .word 0x012d0c0a
/* 00000ae4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00000ae8:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000aec:	e463c3ff */	/*illegal*/ .word 0xe463c3ff
/* 00000af0:	fbb30c0a */	/*illegal*/ .word 0xfbb30c0a
/* 00000af4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00000af8:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000afc:	1c63c3ff */	/*illegal*/ .word 0x1c63c3ff
/* 00000b00:	fe700f65 */	/*illegal*/ .word 0xfe700f65
/* 00000b04:	01430000 */	/*illegal*/ .word 0x01430000
/* 00000b08:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b0c:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00000b10:	fce00785 */	/*illegal*/ .word 0xfce00785
/* 00000b14:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000b18:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000b1c:	dd41a2ff */	/*illegal*/ .word 0xdd41a2ff
/* 00000b20:	fc090bc3 */	/*illegal*/ .word 0xfc090bc3
/* 00000b24:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00000b28:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b2c:	e21f91ff */	sc ra, 0xffff91ff(s0)
/* 00000b30:	ffeb07b8 */	/*illegal*/ .word 0xffeb07b8
/* 00000b34:	fb470000 */	/*illegal*/ .word 0xfb470000
/* 00000b38:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000b3c:	c247b6ff */	ll a3, 0xffffb6ff(s2)
/* 00000b40:	f97d0607 */	/*illegal*/ .word 0xf97d0607
/* 00000b44:	fc880000 */	/*illegal*/ .word 0xfc880000
/* 00000b48:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000b4c:	f755acff */	/*illegal*/ .word 0xf755acff
/* 00000b50:	fda80b09 */	/*illegal*/ .word 0xfda80b09
/* 00000b54:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000b58:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000b5c:	e33d63ff */	sc sp, 0x63ff(t9)
/* 00000b60:	ffb00d2a */	/*illegal*/ .word 0xffb00d2a
/* 00000b64:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 00000b68:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000b6c:	c62a60ff */	/*illegal*/ .word 0xc62a60ff
/* 00000b70:	fa9d0ca0 */	/*illegal*/ .word 0xfa9d0ca0
/* 00000b74:	01030000 */	/*illegal*/ .word 0x01030000
/* 00000b78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b7c:	042e6eff */	tnei at, 28415
/* 00000b80:	fd300902 */	/*illegal*/ .word 0xfd300902
/* 00000b84:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 00000b88:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000b8c:	e1564cff */	sc s6, 0x4cff(t2)
/* 00000b90:	fc3c04a6 */	/*illegal*/ .word 0xfc3c04a6
/* 00000b94:	02240000 */	/*illegal*/ .word 0x02240000
/* 00000b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b9c:	d51a6dff */	/*illegal*/ .word 0xd51a6dff
/* 00000ba0:	fe6305b6 */	/*illegal*/ .word 0xfe6305b6
/* 00000ba4:	04030000 */	bgezl $zero, 0xba8
/* 00000ba8:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00000bac:	af0a57ff */	sw t2, 0x57ff(t8)
/* 00000bb0:	fb2c0992 */	/*illegal*/ .word 0xfb2c0992
/* 00000bb4:	00910000 */	/*illegal*/ .word 0x00910000
/* 00000bb8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000bbc:	d51a6dff */	/*illegal*/ .word 0xd51a6dff
/* 00000bc0:	f9410416 */	/*illegal*/ .word 0xf9410416
/* 00000bc4:	02630000 */	/*illegal*/ .word 0x02630000
/* 00000bc8:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00000bcc:	022572ff */	/*illegal*/ .word 0x022572ff
/* 00000bd0:	fca90e84 */	/*illegal*/ .word 0xfca90e84
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000bdc:	bb6100ff */	swr at, 0xff(k1)
/* 00000be0:	010e085a */	/*illegal*/ .word 0x010e085a
/* 00000be4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000be8:	ff550155 */	/*illegal*/ .word 0xff550155
/* 00000bec:	493b49ff */	/*illegal*/ .word 0x493b49ff
/* 00000bf0:	010e085a */	/*illegal*/ .word 0x010e085a
/* 00000bf4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000bf8:	02ab0155 */	/*illegal*/ .word 0x02ab0155
/* 00000bfc:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 00000c00:	010eff86 */	/*illegal*/ .word 0x010eff86
/* 00000c04:	00000000 */	nop
/* 00000c08:	01000577 */	/*illegal*/ .word 0x01000577
/* 00000c0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c10:	fb7c02a8 */	/*illegal*/ .word 0xfb7c02a8
/* 00000c14:	fdc50000 */	/*illegal*/ .word 0xfdc50000
/* 00000c18:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00000c1c:	b2b5cdff */	/*illegal*/ .word 0xb2b5cdff
/* 00000c20:	045502a8 */	/*illegal*/ .word 0x045502a8
/* 00000c24:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000c28:	03800400 */	/*illegal*/ .word 0x03800400
/* 00000c2c:	bf0064ff */	cache 0x0, 0x64ff(t8)
/* 00000c30:	ffe90f78 */	/*illegal*/ .word 0xffe90f78
/* 00000c34:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000c38:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	ffe90f78 */	/*illegal*/ .word 0xffe90f78
/* 00000c44:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 00000c48:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	045502a8 */	/*illegal*/ .word 0x045502a8
/* 00000c54:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000c58:	03800400 */	/*illegal*/ .word 0x03800400
/* 00000c5c:	bf009cff */	cache 0x0, 0xffff9cff(t8)
/* 00000c60:	fb7c02a8 */	/*illegal*/ .word 0xfb7c02a8
/* 00000c64:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00000c68:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00000c6c:	b2b533ff */	/*illegal*/ .word 0xb2b533ff
/* 00000c70:	0569033f */	tgeiu t3, 831
/* 00000c74:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00000c78:	20000000 */	addi $zero, $zero, 0x0
/* 00000c7c:	4fdb52ff */	/*illegal*/ .word 0x4fdb52ff
/* 00000c80:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00000c84:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00000c88:	18000000 */	blez $zero, 0xc8c
/* 00000c8c:	b1db52ff */	/*illegal*/ .word 0xb1db52ff
/* 00000c90:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000c94:	00000000 */	nop
/* 00000c98:	1c000aab */	bgtz $zero, 0x3748
/* 00000c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ca0:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00000ca4:	fd4b0000 */	/*illegal*/ .word 0xfd4b0000
/* 00000ca8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000cac:	b1dbaeff */	/*illegal*/ .word 0xb1dbaeff
/* 00000cb0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	14000aab */	bne $zero, $zero, 0x3768
/* 00000cbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cc0:	0569033f */	tgeiu t3, 831
/* 00000cc4:	fd4b0000 */	/*illegal*/ .word 0xfd4b0000
/* 00000cc8:	08000000 */	j 0x0
/* 00000ccc:	4fdbaeff */	/*illegal*/ .word 0x4fdbaeff
/* 00000cd0:	0569033f */	tgeiu t3, 831
/* 00000cd4:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	4fdb52ff */	/*illegal*/ .word 0x4fdb52ff
/* 00000ce0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	04000aab */	bltz $zero, 0x3798
/* 00000cec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cf0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	0c000aab */	jal 0x2aac
/* 00000cfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d24:	00008000 */	sll s0, $zero, 0x0
/* 00000d28:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d4c:	06000820 */	bltz s0, 0x2dd0
/* 00000d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000da8:	0101b036 */	tne t0, at, 0x2c0
/* 00000dac:	06000860 */	bltz s0, 0x2f30
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000db8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000dbc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000dc0:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000dc4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000dc8:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00000dcc:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000dd0:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000dd4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000dd8:	05303234 */	/*illegal*/ .word 0x05303234
/* 00000ddc:	00000000 */	nop
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000dec:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000df8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000dfc:	06000a10 */	bltz s0, 0x3640
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00060004 */	sllv $zero, a2, $zero
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e10:	06080e0a */	tgei s0, 3594
/* 00000e14:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000e18:	06101416 */	bltzal s0, 0x5e74
/* 00000e1c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000e20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e28:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00000e2c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000e30:	06202426 */	/*illegal*/ .word 0x06202426
/* 00000e34:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000e38:	06282a2c */	tgei s1, 10796
/* 00000e3c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000e40:	06282c2e */	tgei s1, 11310
/* 00000e44:	00303234 */	teq at, s0, 0xc8
/* 00000e48:	05363034 */	/*illegal*/ .word 0x05363034
/* 00000e4c:	00000000 */	nop
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000e5c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e74:	06000bd0 */	bltz s0, 0x3db8
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	00060402 */	srl $zero, a2, 0x10
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ea0:	0100600c */	syscall 0x40180
/* 00000ea4:	06000c10 */	bltz s0, 0x3ee8
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ebc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ec8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ecc:	06000c70 */	bltz s0, 0x4090
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000ed8:	060a0c0e */	tlti s0, 3086
/* 00000edc:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 00000ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000000 */	nop
/* 00000eec:	00000000 */	nop

.close
