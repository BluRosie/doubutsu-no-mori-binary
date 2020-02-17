.n64
.create "build/eng/DD8DB0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	2108872f */	addi t0, t0, 0xffff872f
/* 0000000c:	4da5349d */	/*illegal*/ .word 0x4da5349d
/* 00000010:	23d71313 */	addi s7, fp, 0x1313
/* 00000014:	00000000 */	nop
/* 00000018:	ef6fc625 */	/*illegal*/ .word 0xef6fc625
/* 0000001c:	a51d7bd3 */	sh sp, 0x7bd3(t0)
/* 00000020:	131294a5 */	beq t8, s2, 0xfffe52b8
/* 00000024:	6319318d */	/*illegal*/ .word 0x6319318d
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000040:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00000044:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000048:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 0000004c:	effff000 */	/*illegal*/ .word 0xeffff000
/* 00000050:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000054:	0000ffde */	/*illegal*/ .word 0x0000ffde
/* 00000058:	000ffdef */	/*illegal*/ .word 0x000ffdef
/* 0000005c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000060:	00000000 */	nop
/* 00000064:	000fdeff */	/*illegal*/ .word 0x000fdeff
/* 00000068:	00ffeff0 */	tge a3, ra, 0x3bf
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00feff00 */	/*illegal*/ .word 0x00feff00
/* 00000078:	00fef000 */	/*illegal*/ .word 0x00fef000
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	0ffef000 */	jal 0xffbc000
/* 00000088:	0ffff000 */	/*illegal*/ .word 0x0ffff000
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	0fff0000 */	jal 0xffc0000
/* 00000098:	0fff0000 */	/*illegal*/ .word 0x0fff0000
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	0fff0000 */	jal 0xffc0000
/* 000000a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b8:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 000000bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c4:	5555cccc */	/*illegal*/ .word 0x5555cccc
/* 000000c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000cc:	cc554444 */	/*illegal*/ .word 0xcc554444
/* 000000d0:	444455cc */	/*illegal*/ .word 0x444455cc
/* 000000d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d8:	55444443 */	/*illegal*/ .word 0x55444443
/* 000000dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	34444455 */	ori a0, v0, 0x4455
/* 000000e8:	cccccc55 */	/*illegal*/ .word 0xcccccc55
/* 000000ec:	44433333 */	/*illegal*/ .word 0x44433333
/* 000000f0:	33333444 */	andi s3, t9, 0x3444
/* 000000f4:	55cccccc */	bnel t6, t4, 0xffff3428
/* 000000f8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000000fc:	ccccc544 */	/*illegal*/ .word 0xccccc544
/* 00000100:	445ccccc */	/*illegal*/ .word 0x445ccccc
/* 00000104:	33333334 */	andi s3, t9, 0x3334
/* 00000108:	cccc5444 */	/*illegal*/ .word 0xcccc5444
/* 0000010c:	33233333 */	andi v1, t9, 0x3333
/* 00000110:	33333233 */	andi s3, t9, 0x3233
/* 00000114:	4445cccc */	/*illegal*/ .word 0x4445cccc
/* 00000118:	32333333 */	andi s3, s1, 0x3333
/* 0000011c:	ccc54443 */	/*illegal*/ .word 0xccc54443
/* 00000120:	34445ccc */	ori a0, v0, 0x5ccc
/* 00000124:	33333323 */	andi s3, t9, 0x3323
/* 00000128:	ccc54433 */	/*illegal*/ .word 0xccc54433
/* 0000012c:	23333444 */	addi s3, t9, 0x3444
/* 00000130:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000134:	33445ccc */	andi a0, k0, 0x5ccc
/* 00000138:	33344444 */	andi s4, t9, 0x4444
/* 0000013c:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 00000140:	233445cc */	addi s4, t9, 0x45cc
/* 00000144:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000148:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 0000014c:	33444444 */	andi a0, k0, 0x4444
/* 00000150:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000154:	233445cc */	addi s4, t9, 0x45cc
/* 00000158:	34444444 */	ori a0, v0, 0x4444
/* 0000015c:	cc543323 */	/*illegal*/ .word 0xcc543323
/* 00000160:	323345cc */	andi s3, s1, 0x45cc
/* 00000164:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000168:	c5443323 */	/*illegal*/ .word 0xc5443323
/* 0000016c:	34444444 */	ori a0, v0, 0x4444
/* 00000170:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000174:	3233445c */	andi s3, s1, 0x445c
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	c5443223 */	/*illegal*/ .word 0xc5443223
/* 00000180:	3223445c */	andi v1, s1, 0x445c
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000188:	c5443123 */	/*illegal*/ .word 0xc5443123
/* 0000018c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	3213445c */	andi s3, s0, 0x445c
/* 00000198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000019c:	c5433123 */	/*illegal*/ .word 0xc5433123
/* 000001a0:	3213345c */	andi s3, s0, 0x345c
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	c5433123 */	/*illegal*/ .word 0xc5433123
/* 000001ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	3213345c */	andi s3, s0, 0x345c
/* 000001b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001bc:	c5443123 */	/*illegal*/ .word 0xc5443123
/* 000001c0:	3213445c */	andi s3, s0, 0x445c
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	c5443223 */	/*illegal*/ .word 0xc5443223
/* 000001cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	3223445c */	andi v1, s1, 0x445c
/* 000001d8:	34444444 */	ori a0, v0, 0x4444
/* 000001dc:	c5443323 */	/*illegal*/ .word 0xc5443323
/* 000001e0:	3233445c */	andi s3, s1, 0x445c
/* 000001e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000001e8:	cc543323 */	/*illegal*/ .word 0xcc543323
/* 000001ec:	34444444 */	ori a0, v0, 0x4444
/* 000001f0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000001f4:	323345cc */	andi s3, s1, 0x45cc
/* 000001f8:	33444444 */	andi a0, k0, 0x4444
/* 000001fc:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 00000200:	233445cc */	addi s4, t9, 0x45cc
/* 00000204:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000208:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 0000020c:	33344444 */	andi s4, t9, 0x4444
/* 00000210:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000214:	233445cc */	addi s4, t9, 0x45cc
/* 00000218:	23333444 */	addi s3, t9, 0x3444
/* 0000021c:	ccc54433 */	/*illegal*/ .word 0xccc54433
/* 00000220:	33445ccc */	andi a0, k0, 0x5ccc
/* 00000224:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000228:	ccc54443 */	/*illegal*/ .word 0xccc54443
/* 0000022c:	32333333 */	andi s3, s1, 0x3333
/* 00000230:	33333323 */	andi s3, t9, 0x3323
/* 00000234:	34445ccc */	ori a0, v0, 0x5ccc
/* 00000238:	33233333 */	andi v1, t9, 0x3333
/* 0000023c:	cccc5444 */	/*illegal*/ .word 0xcccc5444
/* 00000240:	4445cccc */	/*illegal*/ .word 0x4445cccc
/* 00000244:	33333233 */	andi s3, t9, 0x3233
/* 00000248:	ccccc544 */	/*illegal*/ .word 0xccccc544
/* 0000024c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000250:	33333334 */	andi s3, t9, 0x3334
/* 00000254:	445ccccc */	/*illegal*/ .word 0x445ccccc
/* 00000258:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000025c:	cccccc55 */	/*illegal*/ .word 0xcccccc55
/* 00000260:	55cccccc */	bnel t6, t4, 0xffff3594
/* 00000264:	33333444 */	andi s3, t9, 0x3444
/* 00000268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000026c:	55444443 */	bnel t2, a0, 0x1137c
/* 00000270:	34444455 */	ori a0, v0, 0x4455
/* 00000274:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000278:	cc554444 */	/*illegal*/ .word 0xcc554444
/* 0000027c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000284:	444455cc */	/*illegal*/ .word 0x444455cc
/* 00000288:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000028c:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 00000290:	5555cccc */	bnel t2, s5, 0xffff35c4
/* 00000294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	0000000f */	sync
/* 000002bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000002c8:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 000002cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000002d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002d4:	000ffeff */	/*illegal*/ .word 0x000ffeff
/* 000002d8:	000feff0 */	tge $zero, t7, 0x3bf
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00fedf00 */	/*illegal*/ .word 0x00fedf00
/* 000002e8:	00fdef00 */	/*illegal*/ .word 0x00fdef00
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	0ffdf000 */	jal 0xff7c000
/* 000002f8:	0fedf000 */	/*illegal*/ .word 0x0fedf000
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	0feff000 */	jal 0xfbfc000
/* 00000308:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	0feff000 */	jal 0xfbfc000
/* 00000318:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	0feff000 */	jal 0xfbfc000
/* 00000328:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	0feff000 */	jal 0xfbfc000
/* 00000338:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	0feff000 */	jal 0xfbfc000
/* 00000348:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	0feff000 */	jal 0xfbfc000
/* 00000358:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	0feff000 */	jal 0xfbfc000
/* 00000368:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	0feff000 */	jal 0xfbfc000
/* 00000378:	09889000 */	/*illegal*/ .word 0x09889000
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	0a99a000 */	j 0xa668000
/* 00000388:	0a99a000 */	/*illegal*/ .word 0x0a99a000
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	0a99a000 */	j 0xa668000
/* 00000398:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003c0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003c4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003c8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003d0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003d4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003d8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003dc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003e0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003e4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003e8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003ec:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003f0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003f4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003f8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003fc:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000400:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000404:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000408:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000040c:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000410:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000414:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000418:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000041c:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000420:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000424:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000428:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000042c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000430:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000434:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000438:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000043c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000440:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000444:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000448:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000044c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000450:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000454:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000458:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000045c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000460:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000464:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000468:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000046c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000470:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000474:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000478:	00000098 */	/*illegal*/ .word 0x00000098
/* 0000047c:	89000000 */	lwl $zero, 0x0(t0)
/* 00000480:	9a000000 */	lwr $zero, 0x0(s0)
/* 00000484:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000488:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 0000048c:	9a000000 */	lwr $zero, 0x0(s0)
/* 00000490:	9a000000 */	lwr $zero, 0x0(s0)
/* 00000494:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000498:	000000ba */	/*illegal*/ .word 0x000000ba
/* 0000049c:	ab000000 */	swl $zero, 0x0(t8)
/* 000004a0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000004a4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
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
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
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
/* 00000828:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 0000082c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00000830:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000834:	ac185432 */	sw t8, 0x5432($zero)
/* 00000838:	fbec0465 */	/*illegal*/ .word 0xfbec0465
/* 0000083c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00000840:	0200017d */	/*illegal*/ .word 0x0200017d
/* 00000844:	b22f4e32 */	/*illegal*/ .word 0xb22f4e32
/* 00000848:	fbec0465 */	/*illegal*/ .word 0xfbec0465
/* 0000084c:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00000850:	0000017d */	/*illegal*/ .word 0x0000017d
/* 00000854:	b22fb232 */	/*illegal*/ .word 0xb22fb232
/* 00000858:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 0000085c:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00000860:	00000400 */	sll $zero, $zero, 0x10
/* 00000864:	ac18ac32 */	sw t8, 0xffffac32($zero)
/* 00000868:	fcff07d0 */	/*illegal*/ .word 0xfcff07d0
/* 0000086c:	00000000 */	nop
/* 00000870:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00000874:	912b0032 */	lbu t3, 0x32(t1)
/* 00000878:	029a0465 */	/*illegal*/ .word 0x029a0465
/* 0000087c:	040a0000 */	tlti $zero, 0
/* 00000880:	0200017d */	/*illegal*/ .word 0x0200017d
/* 00000884:	4e2f4e5c */	/*illegal*/ .word 0x4e2f4e5c
/* 00000888:	fff707d0 */	/*illegal*/ .word 0xfff707d0
/* 0000088c:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00000890:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00000894:	002b6f80 */	/*illegal*/ .word 0x002b6f80
/* 00000898:	fd540465 */	/*illegal*/ .word 0xfd540465
/* 0000089c:	040a0000 */	tlti $zero, 0
/* 000008a0:	0000017d */	/*illegal*/ .word 0x0000017d
/* 000008a4:	b22f4e5c */	/*illegal*/ .word 0xb22f4e5c
/* 000008a8:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000008ac:	040a0000 */	tlti $zero, 0
/* 000008b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008b4:	54185434 */	bnel $zero, t8, 0x15988
/* 000008b8:	fd540000 */	/*illegal*/ .word 0xfd540000
/* 000008bc:	040a0000 */	tlti $zero, 0
/* 000008c0:	00000400 */	sll $zero, $zero, 0x10
/* 000008c4:	ac185434 */	sw t8, 0x5434($zero)
/* 000008c8:	04010000 */	bgez $zero, 0x8cc
/* 000008cc:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000008d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	5418ac32 */	/*illegal*/ .word 0x5418ac32
/* 000008d8:	04010465 */	/*illegal*/ .word 0x04010465
/* 000008dc:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000008e0:	0200017d */	/*illegal*/ .word 0x0200017d
/* 000008e4:	4e2fb232 */	/*illegal*/ .word 0x4e2fb232
/* 000008e8:	04010465 */	/*illegal*/ .word 0x04010465
/* 000008ec:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 000008f0:	0000017d */	/*illegal*/ .word 0x0000017d
/* 000008f4:	4e2f4e32 */	/*illegal*/ .word 0x4e2f4e32
/* 000008f8:	04010000 */	/*illegal*/ .word 0x04010000
/* 000008fc:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00000900:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	54185432 */	bnel $zero, t8, 0x159d0
/* 00000908:	02ee07d0 */	/*illegal*/ .word 0x02ee07d0
/* 0000090c:	00000000 */	nop
/* 00000910:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00000914:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000918:	fd540000 */	/*illegal*/ .word 0xfd540000
/* 0000091c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00000920:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000924:	ac18ac34 */	sw t8, 0xffffac34($zero)
/* 00000928:	fd540465 */	/*illegal*/ .word 0xfd540465
/* 0000092c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00000930:	0200017d */	/*illegal*/ .word 0x0200017d
/* 00000934:	b22fb232 */	/*illegal*/ .word 0xb22fb232
/* 00000938:	029a0465 */	/*illegal*/ .word 0x029a0465
/* 0000093c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00000940:	0000017d */	/*illegal*/ .word 0x0000017d
/* 00000944:	4e2fb232 */	/*illegal*/ .word 0x4e2fb232
/* 00000948:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 0000094c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00000950:	00000400 */	sll $zero, $zero, 0x10
/* 00000954:	5418ac34 */	bnel $zero, t8, 0xfffeba28
/* 00000958:	fff707d0 */	/*illegal*/ .word 0xfff707d0
/* 0000095c:	fd090000 */	/*illegal*/ .word 0xfd090000
/* 00000960:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00000964:	002b9132 */	tlt at, t3, 0x244
/* 00000968:	fb1e07d0 */	/*illegal*/ .word 0xfb1e07d0
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	88000034 */	lwl $zero, 0x34($zero)
/* 00000978:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 0000097c:	00000000 */	nop
/* 00000980:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	88180034 */	lwl t8, 0x34($zero)
/* 00000988:	04e20000 */	bltzl a3, 0x98c
/* 0000098c:	00000000 */	nop
/* 00000990:	04000400 */	bltz $zero, 0x1994
/* 00000994:	78180034 */	/*illegal*/ .word 0x78180034
/* 00000998:	04e207d0 */	/*illegal*/ .word 0x04e207d0
/* 0000099c:	00000000 */	nop
/* 000009a0:	04000000 */	bltz $zero, 0x9a4
/* 000009a4:	78000034 */	/*illegal*/ .word 0x78000034
/* 000009a8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000009ac:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000009b0:	00000000 */	nop
/* 000009b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009b8:	00000000 */	nop
/* 000009bc:	04e20000 */	bltzl a3, 0x9c0
/* 000009c0:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	00187832 */	tlt $zero, t8, 0x1e0
/* 000009c8:	00000000 */	nop
/* 000009cc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000009d0:	04000400 */	bltz $zero, 0x19d4
/* 000009d4:	00188832 */	tlt $zero, t8, 0x220
/* 000009d8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000009dc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000009e0:	04000000 */	bltz $zero, 0x9e4
/* 000009e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009e8:	fff707d0 */	/*illegal*/ .word 0xfff707d0
/* 000009ec:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000009f0:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 000009f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009f8:	000008ca */	/*illegal*/ .word 0x000008ca
/* 000009fc:	00000000 */	nop
/* 00000a00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a08:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000a0c:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000a10:	02000415 */	/*illegal*/ .word 0x02000415
/* 00000a14:	003cc4ff */	/*illegal*/ .word 0x003cc4ff
/* 00000a18:	fbea07d0 */	/*illegal*/ .word 0xfbea07d0
/* 00000a1c:	fb770000 */	/*illegal*/ .word 0xfb770000
/* 00000a20:	0365038c */	syscall 0xd940e
/* 00000a24:	e23ce2ff */	sc gp, 0xffffe2ff(s1)
/* 00000a28:	f9e507d0 */	/*illegal*/ .word 0xf9e507d0
/* 00000a2c:	00000000 */	nop
/* 00000a30:	04150200 */	/*illegal*/ .word 0x04150200
/* 00000a34:	c43c00ff */	/*illegal*/ .word 0xc43c00ff
/* 00000a38:	fbaf07d0 */	/*illegal*/ .word 0xfbaf07d0
/* 00000a3c:	04510000 */	bgezal v0, 0xa40
/* 00000a40:	03790087 */	/*illegal*/ .word 0x03790087
/* 00000a44:	e23c1eff */	sc gp, 0x1eff(s1)
/* 00000a48:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000a4c:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000a50:	0200ffeb */	/*illegal*/ .word 0x0200ffeb
/* 00000a54:	003c3cff */	/*illegal*/ .word 0x003c3cff
/* 00000a58:	048907d0 */	tgeiu a0, 2000
/* 00000a5c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00000a60:	0074009b */	/*illegal*/ .word 0x0074009b
/* 00000a64:	1e3c1eff */	/*illegal*/ .word 0x1e3c1eff
/* 00000a68:	061b07d0 */	/*illegal*/ .word 0x061b07d0
/* 00000a6c:	00000000 */	nop
/* 00000a70:	ffeb0200 */	/*illegal*/ .word 0xffeb0200
/* 00000a74:	3c3c00ff */	/*illegal*/ .word 0x3c3c00ff
/* 00000a78:	045107d0 */	bgezal v0, 0x29bc
/* 00000a7c:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00000a80:	00870379 */	/*illegal*/ .word 0x00870379
/* 00000a84:	1e3ce2ff */	/*illegal*/ .word 0x1e3ce2ff
/* 00000a88:	fab10465 */	/*illegal*/ .word 0xfab10465
/* 00000a8c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a90:	00000000 */	nop
/* 00000a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000a98:	fab10465 */	/*illegal*/ .word 0xfab10465
/* 00000a9c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000aa0:	00000400 */	sll $zero, $zero, 0x10
/* 00000aa4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000aa8:	053d0465 */	/*illegal*/ .word 0x053d0465
/* 00000aac:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000ab0:	04000400 */	bltz $zero, 0x1ab4
/* 00000ab4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000ab8:	053d0465 */	/*illegal*/ .word 0x053d0465
/* 00000abc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000ac0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ac4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000ac8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000adc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000aec:	00008000 */	sll s0, $zero, 0x0
/* 00000af0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000af4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000afc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000b14:	06000828 */	bltz s0, 0x2bb8
/* 00000b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b20:	06020804 */	/*illegal*/ .word 0x06020804
/* 00000b24:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000b28:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00000b2c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00000b30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000b34:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000b38:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00000b3c:	001e2022 */	sub a0, $zero, fp
/* 00000b40:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000b44:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000b54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b60:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000b64:	06000968 */	bltz s0, 0x3108
/* 00000b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b70:	06080a0c */	tgei s0, 2572
/* 00000b74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b78:	05080e10 */	tgei t0, 3600
/* 00000b7c:	00000000 */	nop
/* 00000b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b84:	00000000 */	nop
/* 00000b88:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000b8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ba0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ba4:	060009f8 */	bltz s0, 0x3388
/* 00000ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bac:	00060800 */	sll at, a2, 0x0
/* 00000bb0:	06080a00 */	tgei s0, 2560
/* 00000bb4:	000a0c00 */	sll at, t2, 0x10
/* 00000bb8:	060c0e00 */	teqi s0, 3584
/* 00000bbc:	000e1000 */	sll v0, t6, 0x0
/* 00000bc0:	06100200 */	bltzal s0, 0x13c4
/* 00000bc4:	00060004 */	sllv $zero, a2, $zero
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000be4:	06000a88 */	bltz s0, 0x3608
/* 00000be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	00000000 */	nop

.close
