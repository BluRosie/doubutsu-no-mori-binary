.n64
.create "build/jap/DBC660.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	38417101 */	xori at, v0, 0x7101
/* 0000000c:	e281ec07 */	sc at, 0xffffec07(s4)
/* 00000010:	fd51fe19 */	/*illegal*/ .word 0xfd51fe19
/* 00000014:	ff21ffad */	/*illegal*/ .word 0xff21ffad
/* 00000018:	fff50001 */	/*illegal*/ .word 0xfff50001
/* 0000001c:	0000ff65 */	/*illegal*/ .word 0x0000ff65
/* 00000020:	ffffffc1 */	/*illegal*/ .word 0xffffffc1
/* 00000024:	918199c5 */	lbu at, 0xffff99c5(t4)
/* 00000028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000002c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000003c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000040:	88777776 */	lwl s7, 0x7776(v1)
/* 00000044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000048:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000004c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000050:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000058:	77778888 */	/*illegal*/ .word 0x77778888
/* 0000005c:	88777777 */	lwl s7, 0x7777(v1)
/* 00000060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	88887777 */	lwl t0, 0x7777(a0)
/* 00000068:	87777777 */	lh s7, 0x7777(k1)
/* 0000006c:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000070:	87777777 */	lh s7, 0x7777(k1)
/* 00000074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000007c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000088:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000008c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000094:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000009c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b8:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000000bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000c0:	bb777777 */	swr s7, 0x7777(k1)
/* 000000c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000cc:	7bbbbbbb */	/*illegal*/ .word 0x7bbbbbbb
/* 000000d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000e8:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000000ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000f8:	bbb66666 */	swr s6, 0x6666(sp)
/* 000000fc:	77777bbb */	/*illegal*/ .word 0x77777bbb
/* 00000100:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000108:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 0000010c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00000110:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000011c:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 00000120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000124:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000128:	777bbbb6 */	/*illegal*/ .word 0x777bbbb6
/* 0000012c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000130:	666666bb */	/*illegal*/ .word 0x666666bb
/* 00000134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000013c:	77bbbb66 */	/*illegal*/ .word 0x77bbbb66
/* 00000140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000148:	7bbbb666 */	/*illegal*/ .word 0x7bbbb666
/* 0000014c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000154:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000158:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000015c:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00000160:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000168:	bbbb6666 */	swr k1, 0x6666(sp)
/* 0000016c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000170:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000174:	66666bbb */	/*illegal*/ .word 0x66666bbb
/* 00000178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000017c:	bbb66666 */	swr s6, 0x6666(sp)
/* 00000180:	6666666b */	/*illegal*/ .word 0x6666666b
/* 00000184:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000188:	bb666666 */	swr a2, 0x6666(k1)
/* 0000018c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000190:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000194:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000019c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000001a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a8:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000001ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	666666b6 */	/*illegal*/ .word 0x666666b6
/* 000001b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001bc:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000001c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c8:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000001cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000208:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000020c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000210:	55666666 */	bnel t3, a2, 0x19bac
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000218:	55555554 */	/*illegal*/ .word 0x55555554
/* 0000021c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000224:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000228:	66432e22 */	/*illegal*/ .word 0x66432e22
/* 0000022c:	22233333 */	addi v1, s1, 0x3333
/* 00000230:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000238:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000023c:	432e2334 */	/*illegal*/ .word 0x432e2334
/* 00000240:	55555555 */	bnel t2, s5, 0x15798
/* 00000244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000248:	32e33455 */	andi v1, s7, 0x3455
/* 0000024c:	55666666 */	bnel t3, a2, 0x19be8
/* 00000250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000025c:	3e345566 */	/*illegal*/ .word 0x3e345566
/* 00000260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000268:	23455666 */	addi a1, k0, 0x5666
/* 0000026c:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00000270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000027c:	23556666 */	addi s5, k0, 0x6666
/* 00000280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000284:	bbbbb777 */	swr k1, 0xffffb777(sp)
/* 00000288:	2456666b */	addiu s6, v0, 0x666b
/* 0000028c:	bbbb7777 */	swr k1, 0x7777(sp)
/* 00000290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000298:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 0000029c:	35666bbb */	ori a2, t3, 0x6bbb
/* 000002a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a8:	3566bbb7 */	ori a2, t3, 0xbbb7
/* 000002ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002bc:	4566bb77 */	/*illegal*/ .word 0x4566bb77
/* 000002c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	466bb777 */	/*illegal*/ .word 0x466bb777
/* 000002cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002dc:	466bb777 */	/*illegal*/ .word 0x466bb777
/* 000002e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e8:	56bbb777 */	bnel s5, k1, 0xfffee0c8
/* 000002ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002fc:	56bb7777 */	/*illegal*/ .word 0x56bb7777
/* 00000300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000304:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000308:	56bb7777 */	bnel s5, k1, 0x1e0e8
/* 0000030c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000314:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000031c:	56bb7778 */	bnel s5, k1, 0x1e100
/* 00000320:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000328:	56bb7888 */	bnel s5, k1, 0x1e54c
/* 0000032c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000338:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000033c:	56bb7888 */	bnel s5, k1, 0x1e560
/* 00000340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000348:	56bb7888 */	bnel s5, k1, 0x1e56c
/* 0000034c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000035c:	566b7788 */	bnel s3, t3, 0x1e180
/* 00000360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000368:	46666777 */	/*illegal*/ .word 0x46666777
/* 0000036c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000374:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000378:	66677777 */	/*illegal*/ .word 0x66677777
/* 0000037c:	35666666 */	ori a2, t3, 0x6666
/* 00000380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000388:	35666778 */	ori a2, t3, 0x6778
/* 0000038c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000039c:	43556666 */	/*illegal*/ .word 0x43556666
/* 000003a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a8:	54344444 */	bnel at, s4, 0x114bc
/* 000003ac:	44555555 */	/*illegal*/ .word 0x44555555
/* 000003b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003bc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000003c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c8:	56b77777 */	/*illegal*/ .word 0x56b77777
/* 000003cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003dc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003ec:	78888888 */	/*illegal*/ .word 0x78888888
/* 000003f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003fc:	bbbbb777 */	swr k1, 0xffffb777(sp)
/* 00000400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000404:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000408:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 0000040c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000041c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000428:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 0000042c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000430:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000434:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 00000438:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 0000043c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000440:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000444:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 00000448:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 0000044c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000450:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000454:	88bbbbb6 */	lwl k1, 0xffffbbb6(a1)
/* 00000458:	88bbbbb6 */	lwl k1, 0xffffbbb6(a1)
/* 0000045c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000460:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000464:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 00000468:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 0000046c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000470:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000474:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 00000478:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 0000047c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000480:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000484:	877bb666 */	lh k1, 0xffffb666(k1)
/* 00000488:	877bb666 */	lh k1, 0xffffb666(k1)
/* 0000048c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000490:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000494:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 00000498:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 0000049c:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004a0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004a4:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000004a8:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000004ac:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004b0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004b4:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000004b8:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000004bc:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004c0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004c4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004c8:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004cc:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004d0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004d4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004d8:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004dc:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004e0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004e4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004e8:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004ec:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004f0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000004f4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000004f8:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 000004fc:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000500:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000504:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000508:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000050c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000518:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000528:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000052c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000538:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000053c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000548:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000054c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000550:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000554:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000558:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000055c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000560:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000564:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000568:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000056c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000570:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000574:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00000578:	8887bb66 */	lwl a3, 0xffffbb66(a0)
/* 0000057c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000580:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000584:	8887bbb6 */	lwl a3, 0xffffbbb6(a0)
/* 00000588:	8887bbb6 */	lwl a3, 0xffffbbb6(a0)
/* 0000058c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000590:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000594:	88877bb6 */	lwl a3, 0x7bb6(a0)
/* 00000598:	88877bb6 */	lwl a3, 0x7bb6(a0)
/* 0000059c:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005a0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005a4:	88877bb6 */	lwl a3, 0x7bb6(a0)
/* 000005a8:	88877bbb */	lwl a3, 0x7bbb(a0)
/* 000005ac:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005b0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005b4:	88877bbb */	lwl a3, 0x7bbb(a0)
/* 000005b8:	888777bb */	lwl a3, 0x77bb(a0)
/* 000005bc:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005c0:	b6666665 */	/*illegal*/ .word 0xb6666665
/* 000005c4:	888777bb */	lwl a3, 0x77bb(a0)
/* 000005c8:	888877bb */	lwl t0, 0x77bb(a0)
/* 000005cc:	b6666665 */	/*illegal*/ .word 0xb6666665
/* 000005d0:	b6666665 */	/*illegal*/ .word 0xb6666665
/* 000005d4:	888877bb */	lwl t0, 0x77bb(a0)
/* 000005d8:	888877bb */	lwl t0, 0x77bb(a0)
/* 000005dc:	bb666665 */	swr a2, 0x6665(k1)
/* 000005e0:	bb666665 */	swr a2, 0x6665(k1)
/* 000005e4:	8888777b */	lwl t0, 0x777b(a0)
/* 000005e8:	88887777 */	lwl t0, 0x7777(a0)
/* 000005ec:	bbb66665 */	swr s6, 0x6665(sp)
/* 000005f0:	bbb66665 */	swr s6, 0x6665(sp)
/* 000005f4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000005f8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000005fc:	7bbb6665 */	/*illegal*/ .word 0x7bbb6665
/* 00000600:	77bb6665 */	/*illegal*/ .word 0x77bb6665
/* 00000604:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000608:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000060c:	777b6665 */	/*illegal*/ .word 0x777b6665
/* 00000610:	777b6665 */	/*illegal*/ .word 0x777b6665
/* 00000614:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000618:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000061c:	7777b665 */	/*illegal*/ .word 0x7777b665
/* 00000620:	77777655 */	/*illegal*/ .word 0x77777655
/* 00000624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000062c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000638:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000063c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000640:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000644:	88887777 */	lwl t0, 0x7777(a0)
/* 00000648:	88877777 */	lwl a3, 0x7777(a0)
/* 0000064c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000650:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000654:	88777777 */	lwl s7, 0x7777(v1)
/* 00000658:	87777777 */	lh s7, 0x7777(k1)
/* 0000065c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000664:	87777777 */	lh s7, 0x7777(k1)
/* 00000668:	87777777 */	lh s7, 0x7777(k1)
/* 0000066c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000670:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000067c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000680:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000068c:	777777b6 */	/*illegal*/ .word 0x777777b6
/* 00000690:	777777b6 */	/*illegal*/ .word 0x777777b6
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000069c:	77777766 */	/*illegal*/ .word 0x77777766
/* 000006a0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000006a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ac:	77777766 */	/*illegal*/ .word 0x77777766
/* 000006b0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006bc:	77777bb5 */	/*illegal*/ .word 0x77777bb5
/* 000006c0:	77777b54 */	/*illegal*/ .word 0x77777b54
/* 000006c4:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 000006c8:	bb777777 */	swr s7, 0x7777(k1)
/* 000006cc:	77777b54 */	/*illegal*/ .word 0x77777b54
/* 000006d0:	7777bbb5 */	/*illegal*/ .word 0x7777bbb5
/* 000006d4:	bb777777 */	swr s7, 0x7777(k1)
/* 000006d8:	bbb77777 */	swr s7, 0x7777(sp)
/* 000006dc:	77bbbbb6 */	/*illegal*/ .word 0x77bbbbb6
/* 000006e0:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 000006e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006ec:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 000006f0:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 000006f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006f8:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 000006fc:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00000700:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00000704:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000708:	666666bb */	/*illegal*/ .word 0x666666bb
/* 0000070c:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00000710:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000718:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000071c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000720:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	56666666 */	bnel s3, a2, 0x1a0c0
/* 00000728:	aaa00000 */	swl $zero, 0x0(s5)
/* 0000072c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000730:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000734:	aaa00000 */	swl $zero, 0x0(s5)
/* 00000738:	aaa00111 */	swl $zero, 0x111(s5)
/* 0000073c:	11100aaa */	beq t0, s0, 0x31e8
/* 00000740:	11110aaa */	/*illegal*/ .word 0x11110aaa
/* 00000744:	aaa01111 */	swl $zero, 0x1111(s5)
/* 00000748:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 0000074c:	fff10aaa */	/*illegal*/ .word 0xfff10aaa
/* 00000750:	fff10aaa */	/*illegal*/ .word 0xfff10aaa
/* 00000754:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 00000758:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 0000075c:	fff10aaa */	/*illegal*/ .word 0xfff10aaa
/* 00000760:	fff10aaa */	/*illegal*/ .word 0xfff10aaa
/* 00000764:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 00000768:	aaa011ff */	swl $zero, 0x11ff(s5)
/* 0000076c:	ff110aaa */	/*illegal*/ .word 0xff110aaa
/* 00000770:	ff110aaa */	/*illegal*/ .word 0xff110aaa
/* 00000774:	aaa011ff */	swl $zero, 0x11ff(s5)
/* 00000778:	aaa011ff */	swl $zero, 0x11ff(s5)
/* 0000077c:	ff110aaa */	/*illegal*/ .word 0xff110aaa
/* 00000780:	ff100aaa */	/*illegal*/ .word 0xff100aaa
/* 00000784:	aaa001ff */	swl $zero, 0x1ff(s5)
/* 00000788:	aaaa011f */	swl t2, 0x11f(s5)
/* 0000078c:	f110aaaa */	/*illegal*/ .word 0xf110aaaa
/* 00000790:	1110aaaa */	beq t0, s0, 0xfffeb23c
/* 00000794:	aaaa0111 */	swl t2, 0x111(s5)
/* 00000798:	aaaa0011 */	swl t2, 0x11(s5)
/* 0000079c:	1100aaaa */	beq t0, $zero, 0xfffeb248
/* 000007a0:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000007a4:	aaaa0000 */	swl t2, 0x0(s5)
/* 000007a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000800:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000080c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000814:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000081c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000820:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000824:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000828:	fa880320 */	/*illegal*/ .word 0xfa880320
/* 0000082c:	06400000 */	bltz s2, 0x830
/* 00000830:	00000400 */	sll $zero, $zero, 0x10
/* 00000834:	00007880 */	sll t7, $zero, 0x2
/* 00000838:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 0000083c:	06400000 */	bltz s2, 0x840
/* 00000840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000844:	26226cda */	addiu v0, s1, 0x6cda
/* 00000848:	f8f80d48 */	/*illegal*/ .word 0xf8f80d48
/* 0000084c:	06400000 */	bltz s2, 0x850
/* 00000850:	00000000 */	nop
/* 00000854:	cb4354ac */	/*illegal*/ .word 0xcb4354ac
/* 00000858:	fa880c80 */	/*illegal*/ .word 0xfa880c80
/* 0000085c:	06400000 */	bltz s2, 0x860
/* 00000860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000864:	424844ff */	/*illegal*/ .word 0x424844ff
/* 00000868:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 0000086c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000874:	00007880 */	sll t7, $zero, 0x2
/* 00000878:	16a80d48 */	bne s5, t0, 0x3d9c
/* 0000087c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000880:	00000000 */	nop
/* 00000884:	354354ff */	ori v1, t2, 0x54ff
/* 00000888:	15180c80 */	bne t0, t8, 0x3a8c
/* 0000088c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	be4844a0 */	cache 0x8, 0x44a0(s2)
/* 00000898:	11f807d0 */	beq t7, t8, 0x27dc
/* 0000089c:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008a4:	d63b5fb0 */	/*illegal*/ .word 0xd63b5fb0
/* 000008a8:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 000008ac:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008b4:	00007880 */	sll t7, $zero, 0x2
/* 000008b8:	15180320 */	bne t0, t8, 0x153c
/* 000008bc:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008c0:	00000400 */	sll $zero, $zero, 0x10
/* 000008c4:	00007880 */	sll t7, $zero, 0x2
/* 000008c8:	113007d0 */	beq t1, s0, 0x280c
/* 000008cc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	d6415bba */	/*illegal*/ .word 0xd6415bba
/* 000008d8:	fce00d48 */	/*illegal*/ .word 0xfce00d48
/* 000008dc:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000008e0:	00920400 */	/*illegal*/ .word 0x00920400
/* 000008e4:	31504aff */	andi s0, t2, 0x4aff
/* 000008e8:	fe7007d0 */	/*illegal*/ .word 0xfe7007d0
/* 000008ec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008f4:	29662fff */	slti a2, t3, 0x2fff
/* 000008f8:	fa880ed8 */	/*illegal*/ .word 0xfa880ed8
/* 000008fc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000900:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	da4faf66 */	/*illegal*/ .word 0xda4faf66
/* 00000908:	f8f80d48 */	/*illegal*/ .word 0xf8f80d48
/* 0000090c:	06400000 */	bltz s2, 0x910
/* 00000910:	00000800 */	sll at, $zero, 0x0
/* 00000914:	cb4354ac */	/*illegal*/ .word 0xcb4354ac
/* 00000918:	fa880c80 */	/*illegal*/ .word 0xfa880c80
/* 0000091c:	06400000 */	bltz s2, 0x920
/* 00000920:	00920800 */	/*illegal*/ .word 0x00920800
/* 00000924:	424844ff */	/*illegal*/ .word 0x424844ff
/* 00000928:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 0000092c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000930:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000934:	26226cda */	addiu v0, s1, 0x6cda
/* 00000938:	12c00d48 */	beq s6, $zero, 0x3e5c
/* 0000093c:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000940:	00920400 */	/*illegal*/ .word 0x00920400
/* 00000944:	bf5437ac */	cache 0x14, 0x37ac(k0)
/* 00000948:	11f807d0 */	beq t7, t8, 0x288c
/* 0000094c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000950:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000954:	d63b5fb0 */	/*illegal*/ .word 0xd63b5fb0
/* 00000958:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 0000095c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000960:	00920800 */	/*illegal*/ .word 0x00920800
/* 00000964:	be4844a0 */	cache 0x8, 0x44a0(s2)
/* 00000968:	16a80d48 */	bne s5, t0, 0x3e8c
/* 0000096c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000970:	00000800 */	sll at, $zero, 0x0
/* 00000974:	354354ff */	ori v1, t2, 0x54ff
/* 00000978:	15180ed8 */	bne t0, t8, 0x44dc
/* 0000097c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000980:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	264fafff */	addiu t7, s2, 0xffffafff
/* 00000988:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 0000098c:	06400000 */	bltz s2, 0x990
/* 00000990:	ffff02ab */	/*illegal*/ .word 0xffff02ab
/* 00000994:	26226cda */	addiu v0, s1, 0x6cda
/* 00000998:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 0000099c:	06400000 */	bltz s2, 0x9a0
/* 000009a0:	00000400 */	sll $zero, $zero, 0x10
/* 000009a4:	00007880 */	sll t7, $zero, 0x2
/* 000009a8:	11f80320 */	beq t7, t8, 0x162c
/* 000009ac:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009b0:	08090400 */	/*illegal*/ .word 0x08090400
/* 000009b4:	00007880 */	sll t7, $zero, 0x2
/* 000009b8:	113007d0 */	beq t1, s0, 0x28fc
/* 000009bc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000009c0:	08040000 */	/*illegal*/ .word 0x08040000
/* 000009c4:	d6415bba */	/*illegal*/ .word 0xd6415bba
/* 000009c8:	fe7007d0 */	/*illegal*/ .word 0xfe7007d0
/* 000009cc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000009d0:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009d4:	29662fff */	slti a2, t3, 0x2fff
/* 000009d8:	11f807d0 */	beq t7, t8, 0x291c
/* 000009dc:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009e0:	080702ab */	/*illegal*/ .word 0x080702ab
/* 000009e4:	d63b5fb0 */	/*illegal*/ .word 0xd63b5fb0
/* 000009e8:	fc180320 */	/*illegal*/ .word 0xfc180320
/* 000009ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009f0:	06000406 */	/*illegal*/ .word 0x06000406
/* 000009f4:	9becc332 */	lwr t4, 0xffffc332(ra)
/* 000009f8:	f8f80d48 */	/*illegal*/ .word 0xf8f80d48
/* 000009fc:	06400000 */	bltz s2, 0xa00
/* 00000a00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a04:	cb4354ac */	/*illegal*/ .word 0xcb4354ac
/* 00000a08:	fa880ed8 */	/*illegal*/ .word 0xfa880ed8
/* 00000a0c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a10:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000a14:	da4faf66 */	/*illegal*/ .word 0xda4faf66
/* 00000a18:	fa880320 */	/*illegal*/ .word 0xfa880320
/* 00000a1c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a24:	8af1f332 */	lwl s1, 0xfffff332(s7)
/* 00000a28:	13880320 */	beq gp, t0, 0x16ac
/* 00000a2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a30:	02000406 */	/*illegal*/ .word 0x02000406
/* 00000a34:	4feca832 */	/*illegal*/ .word 0x4feca832
/* 00000a38:	15180ed8 */	/*illegal*/ .word 0x15180ed8
/* 00000a3c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a44:	264fafff */	addiu t7, s2, 0xffffafff
/* 00000a48:	15180ed8 */	bne t0, t8, 0x45ac
/* 00000a4c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a50:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000a54:	264fafff */	addiu t7, s2, 0xffffafff
/* 00000a58:	16a80d48 */	bne s5, t0, 0x3f7c
/* 00000a5c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a64:	354354ff */	ori v1, t2, 0x54ff
/* 00000a68:	13880320 */	beq gp, t0, 0x16ec
/* 00000a6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a70:	06000406 */	/*illegal*/ .word 0x06000406
/* 00000a74:	4feca832 */	/*illegal*/ .word 0x4feca832
/* 00000a78:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000a7c:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a80:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a84:	76f1f382 */	/*illegal*/ .word 0x76f1f382
/* 00000a88:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000a8c:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00000a98:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000a9c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00000aa8:	11f8fd44 */	beq t7, t8, 0xffffffbc
/* 00000aac:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ab0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ab4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ab8:	fda8fd44 */	/*illegal*/ .word 0xfda8fd44
/* 00000abc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ac0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ac4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ac8:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 00000acc:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00000ad8:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 00000adc:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ae4:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00000ae8:	11f8fd44 */	beq t7, t8, 0xfffffffc
/* 00000aec:	044c0000 */	teqi v0, 0
/* 00000af0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000af4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000af8:	11f80320 */	beq t7, t8, 0x177c
/* 00000afc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b00:	00000000 */	nop
/* 00000b04:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00000b08:	11f80320 */	beq t7, t8, 0x178c
/* 00000b0c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b14:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00000b18:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 00000b1c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b24:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00000b28:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 00000b2c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b30:	00000000 */	nop
/* 00000b34:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00000b38:	fda8fd44 */	/*illegal*/ .word 0xfda8fd44
/* 00000b3c:	044c0000 */	teqi v0, 0
/* 00000b40:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b44:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000b48:	13880320 */	beq gp, t0, 0x17cc
/* 00000b4c:	044c0000 */	teqi v0, 0
/* 00000b50:	00000000 */	nop
/* 00000b54:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00000b58:	10680320 */	beq v1, t0, 0x17dc
/* 00000b5c:	044c0000 */	teqi v0, 0
/* 00000b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b64:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00000b68:	ff380320 */	/*illegal*/ .word 0xff380320
/* 00000b6c:	044c0000 */	teqi v0, 0
/* 00000b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b74:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00000b78:	fc180320 */	/*illegal*/ .word 0xfc180320
/* 00000b7c:	044c0000 */	teqi v0, 0
/* 00000b80:	00000000 */	nop
/* 00000b84:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00000b88:	10680320 */	beq v1, t0, 0x180c
/* 00000b8c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b94:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00000b98:	13880320 */	beq gp, t0, 0x181c
/* 00000b9c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00000ba8:	fc180320 */	/*illegal*/ .word 0xfc180320
/* 00000bac:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00000bb8:	ff380320 */	/*illegal*/ .word 0xff380320
/* 00000bbc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000bc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bc4:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00000bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bec:	00008000 */	sll s0, $zero, 0x0
/* 00000bf0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000bf4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c14:	06000828 */	bltz s0, 0x2cb8
/* 00000c18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000c1c:	00000000 */	nop
/* 00000c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c28:	05020604 */	bltzl t0, 0x243c
/* 00000c2c:	00000000 */	nop
/* 00000c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c38:	05000802 */	bltz t0, 0x2c44
/* 00000c3c:	00000000 */	nop
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c48:	050a0c0e */	tlti t0, 3086
/* 00000c4c:	00000000 */	nop
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c58:	060e1012 */	tnei s0, 4114
/* 00000c5c:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c6c:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c80:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c84:	060008c8 */	bltz s0, 0x2fa8
/* 00000c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c8c:	00060802 */	srl at, a2, 0x0
/* 00000c90:	06080a02 */	tgei s0, 2562
/* 00000c94:	000a0c02 */	srl at, t2, 0x10
/* 00000c98:	060c0402 */	teqi s0, 1026
/* 00000c9c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000ca0:	060e0010 */	tnei s0, 16
/* 00000ca4:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00000ca8:	060e1214 */	tnei s0, 4628
/* 00000cac:	00000e02 */	srl at, $zero, 0x18
/* 00000cb0:	06060216 */	/*illegal*/ .word 0x06060216
/* 00000cb4:	00020e16 */	/*illegal*/ .word 0x00020e16
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000cc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cd0:	0100600c */	syscall 0x40180
/* 00000cd4:	06000988 */	bltz s0, 0x32f8
/* 00000cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ce0:	0608000a */	tgei s0, 10
/* 00000ce4:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cf4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d04:	060009e8 */	bltz s0, 0x34a8
/* 00000d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d10:	0608040a */	tgei s0, 1034
/* 00000d14:	00080004 */	sllv $zero, t0, $zero
/* 00000d18:	060c0e10 */	teqi s0, 3600
/* 00000d1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d4c:	00008000 */	sll s0, $zero, 0x0
/* 00000d50:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d54:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d70:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000d74:	06000a88 */	bltz s0, 0x3798
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d80:	060c0e10 */	teqi s0, 3600
/* 00000d84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000d88:	060c181a */	teqi s0, 6170
/* 00000d8c:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 00000d90:	06202204 */	bltz s1, 0x95a4
/* 00000d94:	00062426 */	/*illegal*/ .word 0x00062426
/* 00000d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	00000000 */	nop
/* 00000da4:	00000000 */	nop
/* 00000da8:	00000000 */	nop
/* 00000dac:	00000000 */	nop

.close
