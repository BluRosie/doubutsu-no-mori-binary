.n64
.create "build/jap/DD9AB0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	9000b801 */	lbu $zero, 0xffffb801($zero)
/* 0000000c:	91c13c81 */	lbu at, 0x3c81(t6)
/* 00000010:	05c1048f */	bgez t6, 0x1250
/* 00000014:	01e50033 */	tltu t7, a1, 0x0
/* 00000018:	39e5948f */	xori a1, t7, 0x948f
/* 0000001c:	ce416e59 */	/*illegal*/ .word 0xce416e59
/* 00000020:	6b59cb41 */	/*illegal*/ .word 0x6b59cb41
/* 00000024:	00240480 */	/*illegal*/ .word 0x00240480
/* 00000028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000002c:	bc000000 */	cache 0x0, 0x0($zero)
/* 00000030:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00000034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000038:	46000000 */	/*illegal*/ .word 0x46000000
/* 0000003c:	54444444 */	bnel v0, a0, 0x11150
/* 00000040:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000044:	00000234 */	teq $zero, $zero, 0x8
/* 00000048:	54444444 */	bnel v0, a0, 0x1115c
/* 0000004c:	46000000 */	/*illegal*/ .word 0x46000000
/* 00000050:	00002344 */	/*illegal*/ .word 0x00002344
/* 00000054:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000058:	46000000 */	/*illegal*/ .word 0x46000000
/* 0000005c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000060:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000064:	00023444 */	/*illegal*/ .word 0x00023444
/* 00000068:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000006c:	46000000 */	/*illegal*/ .word 0x46000000
/* 00000070:	00234444 */	/*illegal*/ .word 0x00234444
/* 00000074:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000078:	46000000 */	/*illegal*/ .word 0x46000000
/* 0000007c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000080:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000084:	02344444 */	/*illegal*/ .word 0x02344444
/* 00000088:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000008c:	46000000 */	/*illegal*/ .word 0x46000000
/* 00000090:	23444444 */	addi a0, k0, 0x4444
/* 00000094:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000098:	46000002 */	/*illegal*/ .word 0x46000002
/* 0000009c:	54444444 */	bnel v0, a0, 0x111b0
/* 000000a0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000000a4:	34444444 */	ori a0, v0, 0x4444
/* 000000a8:	54444444 */	bnel v0, a0, 0x111bc
/* 000000ac:	46000023 */	/*illegal*/ .word 0x46000023
/* 000000b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000000b8:	46000234 */	/*illegal*/ .word 0x46000234
/* 000000bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000000c0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000000c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000000cc:	46002344 */	/*illegal*/ .word 0x46002344
/* 000000d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000000d8:	46023444 */	/*illegal*/ .word 0x46023444
/* 000000dc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000000e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000000ec:	46234444 */	/*illegal*/ .word 0x46234444
/* 000000f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000000f8:	43344444 */	/*illegal*/ .word 0x43344444
/* 000000fc:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000100:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000108:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000011c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000120:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000128:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000012c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000013c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000140:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000148:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000014c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000154:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000015c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000160:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000164:	44444554 */	/*illegal*/ .word 0x44444554
/* 00000168:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000016c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000170:	44445654 */	/*illegal*/ .word 0x44445654
/* 00000174:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000180:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000184:	44456e54 */	/*illegal*/ .word 0x44456e54
/* 00000188:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000018c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000190:	4456ee54 */	/*illegal*/ .word 0x4456ee54
/* 00000194:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000019c:	54444444 */	/*illegal*/ .word 0x54444444
/* 000001a0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001a4:	456eee54 */	/*illegal*/ .word 0x456eee54
/* 000001a8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000001ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b0:	56eeee54 */	/*illegal*/ .word 0x56eeee54
/* 000001b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001b8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000001c0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001c4:	6eeeee54 */	/*illegal*/ .word 0x6eeeee54
/* 000001c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000001cc:	44444456 */	/*illegal*/ .word 0x44444456
/* 000001d0:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 000001d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001d8:	4444456e */	/*illegal*/ .word 0x4444456e
/* 000001dc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000001e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001e4:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 000001e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000001ec:	444456ee */	/*illegal*/ .word 0x444456ee
/* 000001f0:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 000001f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001f8:	44456eee */	/*illegal*/ .word 0x44456eee
/* 000001fc:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000200:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000204:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 00000208:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000020c:	4456eeee */	/*illegal*/ .word 0x4456eeee
/* 00000210:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 00000214:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000218:	556eeeee */	/*illegal*/ .word 0x556eeeee
/* 0000021c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000224:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 00000228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000022c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00000230:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000238:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 0000023c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000240:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000244:	fffff567 */	/*illegal*/ .word 0xfffff567
/* 00000248:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000024c:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 00000250:	ffff5677 */	/*illegal*/ .word 0xffff5677
/* 00000254:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000258:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 0000025c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000260:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000264:	fff56777 */	/*illegal*/ .word 0xfff56777
/* 00000268:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000026c:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 00000270:	ff567777 */	/*illegal*/ .word 0xff567777
/* 00000274:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000278:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 0000027c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000280:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000284:	f5677777 */	/*illegal*/ .word 0xf5677777
/* 00000288:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000028c:	75ffffff */	/*illegal*/ .word 0x75ffffff
/* 00000290:	56777777 */	/*illegal*/ .word 0x56777777
/* 00000294:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000298:	75fffff5 */	/*illegal*/ .word 0x75fffff5
/* 0000029c:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002a0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002a4:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002a8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002ac:	75ffff56 */	/*illegal*/ .word 0x75ffff56
/* 000002b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002b8:	75fff567 */	/*illegal*/ .word 0x75fff567
/* 000002bc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002c0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002cc:	75ff5677 */	/*illegal*/ .word 0x75ff5677
/* 000002d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002d8:	75f56777 */	/*illegal*/ .word 0x75f56777
/* 000002dc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002ec:	75567777 */	/*illegal*/ .word 0x75567777
/* 000002f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002f8:	77677777 */	/*illegal*/ .word 0x77677777
/* 000002fc:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000300:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000308:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000030c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000310:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000314:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000318:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000031c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000320:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000328:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000032c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000033c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000340:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000348:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000034c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000354:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000358:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000035c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000360:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000364:	77777677 */	/*illegal*/ .word 0x77777677
/* 00000368:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000036c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000370:	77776867 */	/*illegal*/ .word 0x77776867
/* 00000374:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000378:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000037c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000380:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000384:	77768f67 */	/*illegal*/ .word 0x77768f67
/* 00000388:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000038c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000390:	7768ff67 */	/*illegal*/ .word 0x7768ff67
/* 00000394:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000039c:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003a0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003a4:	768fff67 */	/*illegal*/ .word 0x768fff67
/* 000003a8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b0:	68ffff67 */	/*illegal*/ .word 0x68ffff67
/* 000003b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003b8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003bc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003c0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003c4:	8fffff67 */	lw ra, 0xffffff67(ra)
/* 000003c8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003cc:	77777768 */	/*illegal*/ .word 0x77777768
/* 000003d0:	ffffff67 */	/*illegal*/ .word 0xffffff67
/* 000003d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003d8:	7777768f */	/*illegal*/ .word 0x7777768f
/* 000003dc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003e4:	ffffff67 */	/*illegal*/ .word 0xffffff67
/* 000003e8:	67777777 */	/*illegal*/ .word 0x67777777
/* 000003ec:	777768ff */	/*illegal*/ .word 0x777768ff
/* 000003f0:	ffffff67 */	/*illegal*/ .word 0xffffff67
/* 000003f4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003f8:	77768fff */	/*illegal*/ .word 0x77768fff
/* 000003fc:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000400:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000404:	ffffff67 */	/*illegal*/ .word 0xffffff67
/* 00000408:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000040c:	7768ffff */	/*illegal*/ .word 0x7768ffff
/* 00000410:	ffffff67 */	/*illegal*/ .word 0xffffff67
/* 00000414:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000418:	888fffff */	lwl t7, 0xffffffff(a0)
/* 0000041c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000424:	ffffff68 */	/*illegal*/ .word 0xffffff68
/* 00000428:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000042c:	bceeeeee */	cache 0xe, 0xffffeeee(a3)
/* 00000430:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000434:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000438:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000043c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000440:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000444:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000448:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000044c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000450:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000454:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000458:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000045c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000460:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000464:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000468:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000046c:	aceeeeee */	sw t6, 0xffffeeee(a3)
/* 00000470:	9ceeeeee */	/*illegal*/ .word 0x9ceeeeee
/* 00000474:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000480:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000048c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000490:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000049c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000004a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a8:	11111111 */	beq t0, s1, 0x48f0
/* 000004ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000050c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000051c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000052c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000053c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000054c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000055c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000057c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000058c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000059c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000060c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000061c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000828:	00000000 */	nop
/* 0000082c:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00000830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000834:	c6a9c632 */	/*illegal*/ .word 0xc6a9c632
/* 00000838:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 0000083c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00000840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000844:	b2d1b232 */	/*illegal*/ .word 0xb2d1b232
/* 00000848:	facc03f5 */	/*illegal*/ .word 0xfacc03f5
/* 0000084c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00000850:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	c6a9c632 */	/*illegal*/ .word 0xc6a9c632
/* 00000858:	00000000 */	nop
/* 0000085c:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000864:	3aa93a32 */	xori t1, s5, 0x3a32
/* 00000868:	02410000 */	/*illegal*/ .word 0x02410000
/* 0000086c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000870:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000874:	4ed14e32 */	/*illegal*/ .word 0x4ed14e32
/* 00000878:	053403f5 */	/*illegal*/ .word 0x053403f5
/* 0000087c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000880:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	3aa93a32 */	xori t1, s5, 0x3a32
/* 00000888:	053403f5 */	/*illegal*/ .word 0x053403f5
/* 0000088c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000890:	00000140 */	sll $zero, $zero, 0x5
/* 00000894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000898:	05340000 */	/*illegal*/ .word 0x05340000
/* 0000089c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 000008a0:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a8:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000008ac:	00000000 */	nop
/* 000008b0:	009b0200 */	/*illegal*/ .word 0x009b0200
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	fdbf0698 */	/*illegal*/ .word 0xfdbf0698
/* 000008bc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000008c0:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000008c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c8:	fdbf0a8c */	/*illegal*/ .word 0xfdbf0a8c
/* 000008cc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	00000a8c */	syscall 0x2a
/* 000008dc:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000008e0:	01650000 */	/*illegal*/ .word 0x01650000
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	facc03f5 */	/*illegal*/ .word 0xfacc03f5
/* 000008ec:	02410000 */	/*illegal*/ .word 0x02410000
/* 000008f0:	00000140 */	sll $zero, $zero, 0x5
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 000008fc:	02410000 */	/*illegal*/ .word 0x02410000
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 0000090c:	00000000 */	nop
/* 00000910:	009b0200 */	/*illegal*/ .word 0x009b0200
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	02410698 */	/*illegal*/ .word 0x02410698
/* 0000091c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000920:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	02410a8c */	syscall 0x9042a
/* 0000092c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000938:	00000a8c */	syscall 0x2a
/* 0000093c:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000940:	01650000 */	/*illegal*/ .word 0x01650000
/* 00000944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000948:	fdbf0a8c */	/*illegal*/ .word 0xfdbf0a8c
/* 0000094c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000950:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000954:	b22f4ee8 */	/*illegal*/ .word 0xb22f4ee8
/* 00000958:	facc0698 */	/*illegal*/ .word 0xfacc0698
/* 0000095c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	c6573aff */	/*illegal*/ .word 0xc6573aff
/* 00000968:	fd0c0698 */	/*illegal*/ .word 0xfd0c0698
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	c6573aff */	/*illegal*/ .word 0xc6573aff
/* 00000978:	00000a8c */	syscall 0x2a
/* 0000097c:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000980:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	c6573aff */	/*illegal*/ .word 0xc6573aff
/* 00000988:	02410a8c */	syscall 0x9042a
/* 0000098c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00000990:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000994:	4e2fb232 */	/*illegal*/ .word 0x4e2fb232
/* 00000998:	05340698 */	/*illegal*/ .word 0x05340698
/* 0000099c:	02410000 */	/*illegal*/ .word 0x02410000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	3a57c68a */	xori s7, s2, 0xc68a
/* 000009a8:	02f40698 */	/*illegal*/ .word 0x02f40698
/* 000009ac:	00000000 */	nop
/* 000009b0:	00000000 */	nop
/* 000009b4:	3a57c68a */	xori s7, s2, 0xc68a
/* 000009b8:	00000a8c */	syscall 0x2a
/* 000009bc:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000009c0:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	3a57c68a */	xori s7, s2, 0xc68a
/* 000009c8:	024103f5 */	/*illegal*/ .word 0x024103f5
/* 000009cc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000009d0:	01400000 */	/*illegal*/ .word 0x01400000
/* 000009d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d8:	02410000 */	/*illegal*/ .word 0x02410000
/* 000009dc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000009e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e8:	00000000 */	nop
/* 000009ec:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 000009f0:	0200009b */	/*illegal*/ .word 0x0200009b
/* 000009f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f8:	facc0698 */	/*illegal*/ .word 0xfacc0698
/* 000009fc:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000a00:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a08:	facc0a8c */	/*illegal*/ .word 0xfacc0a8c
/* 00000a0c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000a10:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a18:	fd0c0a8c */	/*illegal*/ .word 0xfd0c0a8c
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00000165 */	/*illegal*/ .word 0x00000165
/* 00000a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a28:	fdbf03f5 */	/*illegal*/ .word 0xfdbf03f5
/* 00000a2c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000a30:	01400000 */	/*illegal*/ .word 0x01400000
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a38:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000a3c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a48:	00000000 */	nop
/* 00000a4c:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000a50:	0200009b */	/*illegal*/ .word 0x0200009b
/* 00000a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a58:	05340698 */	/*illegal*/ .word 0x05340698
/* 00000a5c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00000a60:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 00000a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a68:	05340a8c */	/*illegal*/ .word 0x05340a8c
/* 00000a6c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a78:	02f40a8c */	syscall 0xbd02a
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00000165 */	/*illegal*/ .word 0x00000165
/* 00000a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a88:	05340a8c */	/*illegal*/ .word 0x05340a8c
/* 00000a8c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000a90:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	b22fb2ce */	/*illegal*/ .word 0xb22fb2ce
/* 00000a98:	02410698 */	/*illegal*/ .word 0x02410698
/* 00000a9c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000aa4:	c657c6ff */	/*illegal*/ .word 0xc657c6ff
/* 00000aa8:	00000698 */	/*illegal*/ .word 0x00000698
/* 00000aac:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	c657c6ff */	/*illegal*/ .word 0xc657c6ff
/* 00000ab8:	02f40a8c */	syscall 0xbd02a
/* 00000abc:	00000000 */	nop
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	c657c6ff */	/*illegal*/ .word 0xc657c6ff
/* 00000ac8:	facc0a8c */	/*illegal*/ .word 0xfacc0a8c
/* 00000acc:	02410000 */	/*illegal*/ .word 0x02410000
/* 00000ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	4e2f4e44 */	/*illegal*/ .word 0x4e2f4e44
/* 00000ad8:	fdbf0698 */	/*illegal*/ .word 0xfdbf0698
/* 00000adc:	05340000 */	/*illegal*/ .word 0x05340000
/* 00000ae0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	3a573a9e */	xori s7, s2, 0x3a9e
/* 00000ae8:	00000698 */	/*illegal*/ .word 0x00000698
/* 00000aec:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00000af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000af4:	3a573a9e */	xori s7, s2, 0x3a9e
/* 00000af8:	fd0c0a8c */	/*illegal*/ .word 0xfd0c0a8c
/* 00000afc:	00000000 */	nop
/* 00000b00:	00000000 */	nop
/* 00000b04:	3a573a9e */	xori s7, s2, 0x3a9e
/* 00000b08:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00000b0c:	00000000 */	nop
/* 00000b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b14:	c6a93a32 */	/*illegal*/ .word 0xc6a93a32
/* 00000b18:	05340000 */	/*illegal*/ .word 0x05340000
/* 00000b1c:	02410000 */	/*illegal*/ .word 0x02410000
/* 00000b20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b24:	b2d14e3c */	/*illegal*/ .word 0xb2d14e3c
/* 00000b28:	024103f5 */	/*illegal*/ .word 0x024103f5
/* 00000b2c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00000b30:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	c6a93a32 */	/*illegal*/ .word 0xc6a93a32
/* 00000b38:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b44:	3aa9c632 */	xori t1, s5, 0xc632
/* 00000b48:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000b4c:	fdbf0000 */	/*illegal*/ .word 0xfdbf0000
/* 00000b50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b54:	4ed1b232 */	/*illegal*/ .word 0x4ed1b232
/* 00000b58:	fdbf03f5 */	/*illegal*/ .word 0xfdbf03f5
/* 00000b5c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00000b60:	00000200 */	sll $zero, $zero, 0x8
/* 00000b64:	3aa9c632 */	xori t1, s5, 0xc632
/* 00000b68:	07750a8c */	/*illegal*/ .word 0x07750a8c
/* 00000b6c:	00000000 */	nop
/* 00000b70:	04000400 */	bltz $zero, 0x1b74
/* 00000b74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b78:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 00000b7c:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000b80:	00000400 */	sll $zero, $zero, 0x10
/* 00000b84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b88:	f88b0a8c */	/*illegal*/ .word 0xf88b0a8c
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b98:	00000a8c */	syscall 0x2a
/* 00000b9c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000ba0:	04000000 */	bltz $zero, 0xba4
/* 00000ba4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba8:	00000000 */	nop
/* 00000bac:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000bb0:	04000400 */	bltz $zero, 0x1bb4
/* 00000bb4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00000bb8:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00000bc8:	f88b0a8c */	/*illegal*/ .word 0xf88b0a8c
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00000bd8:	00000a8c */	syscall 0x2a
/* 00000bdc:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000be0:	04000000 */	bltz $zero, 0xbe4
/* 00000be4:	ac00ac7e */	sw $zero, 0xffffac7e($zero)
/* 00000be8:	00000000 */	nop
/* 00000bec:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000bf0:	04000400 */	bltz $zero, 0x1bf4
/* 00000bf4:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000bf8:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	54005432 */	bnel $zero, $zero, 0x15cd0
/* 00000c08:	07750a8c */	/*illegal*/ .word 0x07750a8c
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	54005432 */	bnel $zero, $zero, 0x15ce0
/* 00000c18:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 00000c1c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000c20:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c24:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000c28:	00000000 */	nop
/* 00000c2c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000c30:	00000400 */	sll $zero, $zero, 0x10
/* 00000c34:	ac00549a */	sw $zero, 0x549a($zero)
/* 00000c38:	00000a8c */	syscall 0x2a
/* 00000c3c:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000c40:	00000000 */	nop
/* 00000c44:	ac00549a */	sw $zero, 0x549a($zero)
/* 00000c48:	f88b0a8c */	/*illegal*/ .word 0xf88b0a8c
/* 00000c4c:	00000000 */	nop
/* 00000c50:	04000000 */	bltz $zero, 0xc54
/* 00000c54:	ac00549a */	sw $zero, 0x549a($zero)
/* 00000c58:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	04000400 */	bltz $zero, 0x1c64
/* 00000c64:	ac00549a */	sw $zero, 0x549a($zero)
/* 00000c68:	00000000 */	nop
/* 00000c6c:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000c70:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	5400ac32 */	bnel $zero, $zero, 0xfffebd40
/* 00000c78:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 00000c7c:	f88b0000 */	/*illegal*/ .word 0xf88b0000
/* 00000c80:	00000000 */	nop
/* 00000c84:	5400ac32 */	bnel $zero, $zero, 0xfffebd50
/* 00000c88:	07750a8c */	/*illegal*/ .word 0x07750a8c
/* 00000c8c:	00000000 */	nop
/* 00000c90:	04000000 */	bltz $zero, 0xc94
/* 00000c94:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000c98:	07750000 */	/*illegal*/ .word 0x07750000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	04000400 */	bltz $zero, 0x1ca4
/* 00000ca4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ccc:	00008000 */	sll s0, $zero, 0x0
/* 00000cd0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cf0:	0100600c */	syscall 0x40180
/* 00000cf4:	06000828 */	bltz s0, 0x2d98
/* 00000cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d04:	06000888 */	/*illegal*/ .word 0x06000888
/* 00000d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d10:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000d14:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000d18:	060c0e10 */	teqi s0, 3600
/* 00000d1c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000d20:	060c1214 */	teqi s0, 4628
/* 00000d24:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d44:	06000948 */	bltz s0, 0x3268
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d50:	06080a0c */	tgei s0, 2572
/* 00000d54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d5c:	060009c8 */	bltz s0, 0x3480
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d68:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000d6c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000d70:	060c0e10 */	teqi s0, 3600
/* 00000d74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000d78:	060c1214 */	teqi s0, 4628
/* 00000d7c:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d98:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000d9c:	06000a88 */	bltz s0, 0x37c0
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000da8:	06080a0c */	tgei s0, 2572
/* 00000dac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000db0:	06101214 */	bltzal s0, 0x5604
/* 00000db4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ddc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000de4:	00008000 */	sll s0, $zero, 0x0
/* 00000de8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000dec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e0c:	06000b68 */	bltz s0, 0x3bb0
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e34:	06000ba8 */	bltz s0, 0x3cd8
/* 00000e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e40:	06080a0c */	tgei s0, 2572
/* 00000e44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e64:	06000c28 */	bltz s0, 0x3f08
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e70:	06080a0c */	tgei s0, 2572
/* 00000e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e88:	00000000 */	nop
/* 00000e8c:	00000000 */	nop

.close
