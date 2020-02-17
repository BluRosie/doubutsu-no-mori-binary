.n64
.create "build/eng/E0D200.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	60419101 */	/*illegal*/ .word 0x60419101
/* 0000000c:	d1c3fc09 */	/*illegal*/ .word 0xd1c3fc09
/* 00000010:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00000014:	28c15181 */	slti at, a2, 0x5181
/* 00000018:	7a434446 */	/*illegal*/ .word 0x7a434446
/* 0000001c:	a803a799 */	swl v1, 0xffffa799($zero)
/* 00000020:	75cf4447 */	/*illegal*/ .word 0x75cf4447
/* 00000024:	12010141 */	beq s0, at, 0x52c
/* 00000028:	66668876 */	/*illegal*/ .word 0x66668876
/* 0000002c:	87676666 */	lh a3, 0x6666(k1)
/* 00000030:	67677666 */	/*illegal*/ .word 0x67677666
/* 00000034:	66688877 */	/*illegal*/ .word 0x66688877
/* 00000038:	66668776 */	/*illegal*/ .word 0x66668776
/* 0000003c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000040:	76676666 */	/*illegal*/ .word 0x76676666
/* 00000044:	66767776 */	/*illegal*/ .word 0x66767776
/* 00000048:	66786676 */	/*illegal*/ .word 0x66786676
/* 0000004c:	87668776 */	lh a2, 0xffff8776(k1)
/* 00000050:	67766666 */	/*illegal*/ .word 0x67766666
/* 00000054:	66786766 */	/*illegal*/ .word 0x66786766
/* 00000058:	66787867 */	/*illegal*/ .word 0x66787867
/* 0000005c:	68877677 */	/*illegal*/ .word 0x68877677
/* 00000060:	77666688 */	/*illegal*/ .word 0x77666688
/* 00000064:	66767786 */	/*illegal*/ .word 0x66767786
/* 00000068:	66776777 */	/*illegal*/ .word 0x66776777
/* 0000006c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000070:	68877867 */	/*illegal*/ .word 0x68877867
/* 00000074:	66677676 */	/*illegal*/ .word 0x66677676
/* 00000078:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000007c:	76777767 */	/*illegal*/ .word 0x76777767
/* 00000080:	77677668 */	/*illegal*/ .word 0x77677668
/* 00000084:	66666677 */	/*illegal*/ .word 0x66666677
/* 00000088:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000008c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000090:	66666776 */	/*illegal*/ .word 0x66666776
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000009c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a8:	33333333 */	andi s3, t9, 0x3333
/* 000000ac:	33333333 */	andi s3, t9, 0x3333
/* 000000b0:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	22222222 */	addi v0, s1, 0x2222
/* 000000bc:	22222222 */	addi v0, s1, 0x2222
/* 000000c0:	22222222 */	addi v0, s1, 0x2222
/* 000000c4:	22222222 */	addi v0, s1, 0x2222
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	11111111 */	beq t0, s1, 0x4518
/* 000000d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000000dc:	22221111 */	addi v0, s1, 0x1111
/* 000000e0:	22222222 */	addi v0, s1, 0x2222
/* 000000e4:	22222222 */	addi v0, s1, 0x2222
/* 000000e8:	22222222 */	addi v0, s1, 0x2222
/* 000000ec:	22222222 */	addi v0, s1, 0x2222
/* 000000f0:	22222222 */	addi v0, s1, 0x2222
/* 000000f4:	22222222 */	addi v0, s1, 0x2222
/* 000000f8:	22222222 */	addi v0, s1, 0x2222
/* 000000fc:	22222222 */	addi v0, s1, 0x2222
/* 00000100:	22222222 */	addi v0, s1, 0x2222
/* 00000104:	22222222 */	addi v0, s1, 0x2222
/* 00000108:	22222222 */	addi v0, s1, 0x2222
/* 0000010c:	22222222 */	addi v0, s1, 0x2222
/* 00000110:	22222222 */	addi v0, s1, 0x2222
/* 00000114:	21222222 */	addi v0, t1, 0x2222
/* 00000118:	11112222 */	beq t0, s1, 0x89a4
/* 0000011c:	22221222 */	addi v0, s1, 0x1222
/* 00000120:	21111111 */	addi s1, t0, 0x1111
/* 00000124:	11111112 */	beq t0, s1, 0x4570
/* 00000128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000012c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000013c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000014c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000015c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000160:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000018c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001b0:	39999999 */	xori t9, t4, 0x9999
/* 000001b4:	99999923 */	lwr t9, 0xffff9923(t4)
/* 000001b8:	999999a2 */	lwr t9, 0xffff99a2(t4)
/* 000001bc:	39999999 */	xori t9, t4, 0x9999
/* 000001c0:	32999999 */	andi t9, s4, 0x9999
/* 000001c4:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000001c8:	9999933a */	lwr t9, 0xffff933a(t4)
/* 000001cc:	3a999999 */	xori t9, s4, 0x9999
/* 000001d0:	23999999 */	addi t9, gp, 0xffff9999
/* 000001d4:	9999923a */	lwr t9, 0xffff923a(t4)
/* 000001d8:	99999a23 */	lwr t9, 0xffff9a23(t4)
/* 000001dc:	3a999999 */	xori t9, s4, 0x9999
/* 000001e0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000001e4:	99999aa3 */	lwr t9, 0xffff9aa3(t4)
/* 000001e8:	99999a3a */	lwr t9, 0xffff9a3a(t4)
/* 000001ec:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000001f0:	aa399999 */	swl t9, 0xffff9999(s1)
/* 000001f4:	9999aa3a */	lwr t9, 0xffffaa3a(t4)
/* 000001f8:	99993a2a */	lwr t9, 0x3a2a(t4)
/* 000001fc:	a3299999 */	sb t1, 0xffff9999(t9)
/* 00000200:	a2a99999 */	sb t1, 0xffff9999(s5)
/* 00000204:	9999232a */	lwr t9, 0x232a(t4)
/* 00000208:	9999a23a */	lwr t9, 0xffffa23a(t4)
/* 0000020c:	32a99999 */	andi t1, s5, 0x9999
/* 00000210:	22a99999 */	addi t1, s5, 0xffff9999
/* 00000214:	999aaa2a */	lwr k0, 0xffffaa2a(t4)
/* 00000218:	999aaaa2 */	lwr k0, 0xffffaaa2(t4)
/* 0000021c:	2aa99999 */	slti t1, s5, 0xffff9999
/* 00000220:	2aaa9999 */	slti t2, s5, 0xffff9999
/* 00000224:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000228:	999aaaa2 */	lwr k0, 0xffffaaa2(t4)
/* 0000022c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00000230:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00000234:	99933aa2 */	lwr s3, 0x3aa2(t4)
/* 00000238:	999aa3a2 */	lwr k0, 0xffffa3a2(t4)
/* 0000023c:	aaa39999 */	swl v1, 0xffff9999(s5)
/* 00000240:	aa329999 */	swl s2, 0xffff9999(s1)
/* 00000244:	9999a23a */	lwr t9, 0xffffa23a(t4)
/* 00000248:	9999aa23 */	lwr t9, 0xffffaa23(t4)
/* 0000024c:	32a29999 */	andi v0, s5, 0x9999
/* 00000250:	3aa99999 */	xori t1, s5, 0x9999
/* 00000254:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00000258:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 0000025c:	2aa99999 */	slti t1, s5, 0xffff9999
/* 00000260:	2a299999 */	slti t1, s1, 0xffff9999
/* 00000264:	999993aa */	lwr t9, 0xffff93aa(t4)
/* 00000268:	99999a32 */	lwr t9, 0xffff9a32(t4)
/* 0000026c:	aa299999 */	swl t1, 0xffff9999(s1)
/* 00000270:	3a999999 */	xori t9, s4, 0x9999
/* 00000274:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00000278:	99999caa */	lwr t9, 0xffff9caa(t4)
/* 0000027c:	3c999999 */	/*illegal*/ .word 0x3c999999
/* 00000280:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00000284:	99999ddc */	lwr t9, 0xffff9ddc(t4)
/* 00000288:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 0000028c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000290:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000294:	999999fd */	lwr t9, 0xffff99fd(t4)
/* 00000298:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 0000029c:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002a0:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000002a4:	999999de */	lwr t9, 0xffff99de(t4)
/* 000002a8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000002ac:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000002b0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002b4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000002b8:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000002bc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002c0:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000002c4:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000002c8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000002cc:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000002d0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000002d4:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000002d8:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 000002dc:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000002e0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000002e4:	999999de */	lwr t9, 0xffff99de(t4)
/* 000002e8:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 000002ec:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002f0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002f4:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 000002f8:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000002fc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00000300:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000304:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00000308:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000030c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000310:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000314:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00000318:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 0000031c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000320:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000324:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 00000328:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 0000032c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000330:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000334:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00000338:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 0000033c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000340:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00000344:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00000348:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000034c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000350:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000354:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00000358:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 0000035c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000360:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000364:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00000368:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 0000036c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000370:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000374:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 00000378:	999999de */	lwr t9, 0xffff99de(t4)
/* 0000037c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000380:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000384:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00000388:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000038c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000390:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000394:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00000398:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000039c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000003a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003b0:	dc999999 */	/*illegal*/ .word 0xdc999999
/* 000003b4:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 000003b8:	99999cbe */	lwr t9, 0xffff9cbe(t4)
/* 000003bc:	ece99999 */	/*illegal*/ .word 0xece99999
/* 000003c0:	ece99999 */	/*illegal*/ .word 0xece99999
/* 000003c4:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000003c8:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 000003cc:	eeeb9999 */	/*illegal*/ .word 0xeeeb9999
/* 000003d0:	eeeb9999 */	/*illegal*/ .word 0xeeeb9999
/* 000003d4:	9999edee */	lwr t9, 0xffffedee(t4)
/* 000003d8:	9999eded */	lwr t9, 0xffffeded(t4)
/* 000003dc:	edcb9999 */	/*illegal*/ .word 0xedcb9999
/* 000003e0:	edccb999 */	/*illegal*/ .word 0xedccb999
/* 000003e4:	999cbbdb */	lwr gp, 0xffffbbdb(t4)
/* 000003e8:	999bebdb */	lwr k1, 0xffffebdb(t4)
/* 000003ec:	dcdeb999 */	/*illegal*/ .word 0xdcdeb999
/* 000003f0:	dcdfb999 */	/*illegal*/ .word 0xdcdfb999
/* 000003f4:	999dfcdc */	lwr sp, 0xfffffcdc(t4)
/* 000003f8:	999efdec */	lwr fp, 0xfffffdec(t4)
/* 000003fc:	ccefb999 */	/*illegal*/ .word 0xccefb999
/* 00000400:	cefef999 */	/*illegal*/ .word 0xcefef999
/* 00000404:	999eefec */	lwr fp, 0xffffefec(t4)
/* 00000408:	99eeefee */	lwr t6, 0xffffefee(t7)
/* 0000040c:	eefeed99 */	/*illegal*/ .word 0xeefeed99
/* 00000410:	effecb99 */	/*illegal*/ .word 0xeffecb99
/* 00000414:	99dfeffe */	lwr ra, 0xffffeffe(t6)
/* 00000418:	99beffff */	lwr fp, 0xffffffff(t5)
/* 0000041c:	ffffbb99 */	/*illegal*/ .word 0xffffbb99
/* 00000420:	ffcbcb99 */	/*illegal*/ .word 0xffcbcb99
/* 00000424:	99beefff */	lwr fp, 0xffffefff(t5)
/* 00000428:	99bcbefe */	lwr gp, 0xffffbefe(t5)
/* 0000042c:	efcbcb99 */	/*illegal*/ .word 0xefcbcb99
/* 00000430:	dccbcbd9 */	/*illegal*/ .word 0xdccbcbd9
/* 00000434:	9bbcbced */	lwr gp, 0xffffbced(sp)
/* 00000438:	9bdcbcdd */	lwr gp, 0xffffbcdd(fp)
/* 0000043c:	cdcbcbd9 */	/*illegal*/ .word 0xcdcbcbd9
/* 00000440:	cdcdeee9 */	/*illegal*/ .word 0xcdcdeee9
/* 00000444:	9edcbcdd */	/*illegal*/ .word 0x9edcbcdd
/* 00000448:	9efcfcdd */	/*illegal*/ .word 0x9efcfcdd
/* 0000044c:	ceeeeee9 */	/*illegal*/ .word 0xceeeeee9
/* 00000450:	ceefeed9 */	/*illegal*/ .word 0xceefeed9
/* 00000454:	9efefeed */	/*illegal*/ .word 0x9efefeed
/* 00000458:	9dfefeee */	/*illegal*/ .word 0x9dfefeee
/* 0000045c:	eeefefd9 */	/*illegal*/ .word 0xeeefefd9
/* 00000460:	efefefb9 */	/*illegal*/ .word 0xefefefb9
/* 00000464:	9bfefefe */	lwr fp, 0xfffffefe(ra)
/* 00000468:	9bdefeff */	lwr fp, 0xfffffeff(fp)
/* 0000046c:	ffffedb9 */	/*illegal*/ .word 0xffffedb9
/* 00000470:	fffdebb9 */	/*illegal*/ .word 0xfffdebb9
/* 00000474:	9bcddeff */	lwr t5, 0xffffdeff(fp)
/* 00000478:	9bcbdced */	lwr t3, 0xffffdced(fp)
/* 0000047c:	fcddbcc9 */	/*illegal*/ .word 0xfcddbcc9
/* 00000480:	ecdcbec9 */	/*illegal*/ .word 0xecdcbec9
/* 00000484:	9cbbccdc */	/*illegal*/ .word 0x9cbbccdc
/* 00000488:	9eebdcdc */	/*illegal*/ .word 0x9eebdcdc
/* 0000048c:	dcdcbee9 */	/*illegal*/ .word 0xdcdcbee9
/* 00000490:	ecfcfee9 */	/*illegal*/ .word 0xecfcfee9
/* 00000494:	9eeefcdd */	/*illegal*/ .word 0x9eeefcdd
/* 00000498:	9ceefeed */	/*illegal*/ .word 0x9ceefeed
/* 0000049c:	eefefec9 */	/*illegal*/ .word 0xeefefec9
/* 000004a0:	fefeceb9 */	/*illegal*/ .word 0xfefeceb9
/* 000004a4:	9bddfefe */	lwr sp, 0xfffffefe(fp)
/* 000004a8:	9bbcbdfe */	lwr gp, 0xffffbdfe(sp)
/* 000004ac:	feccbbb9 */	/*illegal*/ .word 0xfeccbbb9
/* 000004b0:	ddcdbdb9 */	/*illegal*/ .word 0xddcdbdb9
/* 000004b4:	9bbcbccd */	lwr gp, 0xffffbccd(sp)
/* 000004b8:	9fcfbdcd */	/*illegal*/ .word 0x9fcfbdcd
/* 000004bc:	bbcdfee9 */	swr t5, 0xfffffee9(fp)
/* 000004c0:	cdcefee9 */	/*illegal*/ .word 0xcdcefee9
/* 000004c4:	9ffeedcd */	/*illegal*/ .word 0x9ffeedcd
/* 000004c8:	9deeeedd */	/*illegal*/ .word 0x9deeeedd
/* 000004cc:	cefeeee9 */	/*illegal*/ .word 0xcefeeee9
/* 000004d0:	eefeeeb9 */	/*illegal*/ .word 0xeefeeeb9
/* 000004d4:	9cdeefff */	/*illegal*/ .word 0x9cdeefff
/* 000004d8:	9bbdeffe */	lwr sp, 0xffffeffe(sp)
/* 000004dc:	fffeebc9 */	/*illegal*/ .word 0xfffeebc9
/* 000004e0:	fffedbc9 */	/*illegal*/ .word 0xfffedbc9
/* 000004e4:	9cbbbffe */	/*illegal*/ .word 0x9cbbbffe
/* 000004e8:	9dbbcdbd */	/*illegal*/ .word 0x9dbbcdbd
/* 000004ec:	edbcbce9 */	/*illegal*/ .word 0xedbcbce9
/* 000004f0:	ddbdcee9 */	/*illegal*/ .word 0xddbdcee9
/* 000004f4:	9ececdbd */	/*illegal*/ .word 0x9ececdbd
/* 000004f8:	99dececd */	lwr fp, 0xffffcecd(t6)
/* 000004fc:	debede99 */	/*illegal*/ .word 0xdebede99
/* 00000500:	efefee99 */	/*illegal*/ .word 0xefefee99
/* 00000504:	99eefefd */	lwr t6, 0xfffffefd(t7)
/* 00000508:	99effefd */	lwr t7, 0xfffffefd(t7)
/* 0000050c:	effeee99 */	/*illegal*/ .word 0xeffeee99
/* 00000510:	fffeee99 */	/*illegal*/ .word 0xfffeee99
/* 00000514:	99edffff */	lwr t5, 0xffffffff(t7)
/* 00000518:	99dbffff */	lwr k1, 0xffffffff(t6)
/* 0000051c:	ffefed99 */	/*illegal*/ .word 0xffefed99
/* 00000520:	ffefbb99 */	/*illegal*/ .word 0xffefbb99
/* 00000524:	99dbdffd */	lwr k1, 0xffffdffd(t6)
/* 00000528:	99dbdbed */	lwr k1, 0xffffdbed(t6)
/* 0000052c:	febdb999 */	/*illegal*/ .word 0xfebdb999
/* 00000530:	eebdb999 */	/*illegal*/ .word 0xeebdb999
/* 00000534:	999bbbdd */	lwr k1, 0xffffbbdd(t4)
/* 00000538:	999bdbdd */	lwr k1, 0xffffdbdd(t4)
/* 0000053c:	edbbd999 */	/*illegal*/ .word 0xedbbd999
/* 00000540:	ddbdd999 */	/*illegal*/ .word 0xddbdd999
/* 00000544:	999ddbdd */	lwr sp, 0xffffdbdd(t4)
/* 00000548:	999deded */	lwr sp, 0xffffeded(t4)
/* 0000054c:	edbee999 */	/*illegal*/ .word 0xedbee999
/* 00000550:	eeeef999 */	/*illegal*/ .word 0xeeeef999
/* 00000554:	999eeefe */	lwr fp, 0xffffeefe(t4)
/* 00000558:	999ffefe */	lwr ra, 0xfffffefe(t4)
/* 0000055c:	eefef999 */	/*illegal*/ .word 0xeefef999
/* 00000560:	effe9999 */	/*illegal*/ .word 0xeffe9999
/* 00000564:	9999fefe */	lwr t9, 0xfffffefe(t4)
/* 00000568:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 0000056c:	effe9999 */	/*illegal*/ .word 0xeffe9999
/* 00000570:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00000574:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00000578:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 0000057c:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00000580:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000584:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00000588:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000058c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000590:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000594:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00000598:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000059c:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000005a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005a4:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00000828:	fc82052b */	/*illegal*/ .word 0xfc82052b
/* 0000082c:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00000830:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00000834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000838:	0000052b */	/*illegal*/ .word 0x0000052b
/* 0000083c:	04080000 */	tgei $zero, 0
/* 00000840:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000848:	0000052b */	/*illegal*/ .word 0x0000052b
/* 0000084c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00000850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000858:	fc82052b */	/*illegal*/ .word 0xfc82052b
/* 0000085c:	02040000 */	/*illegal*/ .word 0x02040000
/* 00000860:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00000864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000868:	037e052b */	/*illegal*/ .word 0x037e052b
/* 0000086c:	02040000 */	/*illegal*/ .word 0x02040000
/* 00000870:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00000874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000878:	037e052b */	/*illegal*/ .word 0x037e052b
/* 0000087c:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00000880:	00450100 */	/*illegal*/ .word 0x00450100
/* 00000884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000888:	ff86079f */	/*illegal*/ .word 0xff86079f
/* 0000088c:	00080000 */	sll $zero, t0, 0x0
/* 00000890:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000894:	953500ff */	lhu s5, 0xff(t1)
/* 00000898:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 0000089c:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000008a0:	03000543 */	/*illegal*/ .word 0x03000543
/* 000008a4:	9d4300ff */	/*illegal*/ .word 0x9d4300ff
/* 000008a8:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 000008ac:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000008b0:	ff000543 */	/*illegal*/ .word 0xff000543
/* 000008b4:	9d4300ff */	/*illegal*/ .word 0x9d4300ff
/* 000008b8:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 000008bc:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000008c0:	03000543 */	/*illegal*/ .word 0x03000543
/* 000008c4:	973900ff */	lhu t9, 0xff(t9)
/* 000008c8:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 000008cc:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000008d0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 000008d4:	b65d00ff */	/*illegal*/ .word 0xb65d00ff
/* 000008d8:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 000008dc:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000008e0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000008e4:	b65d00ff */	/*illegal*/ .word 0xb65d00ff
/* 000008e8:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 000008ec:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000008f0:	ff000543 */	/*illegal*/ .word 0xff000543
/* 000008f4:	973900ff */	lhu t9, 0xff(t9)
/* 000008f8:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 000008fc:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00000900:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000904:	d06d00ff */	/*illegal*/ .word 0xd06d00ff
/* 00000908:	082a1001 */	j 0xa84004
/* 0000090c:	00080000 */	sll $zero, t0, 0x0
/* 00000910:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000914:	ec7600f2 */	/*illegal*/ .word 0xec7600f2
/* 00000918:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 0000091c:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 00000920:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000924:	d06d00ff */	/*illegal*/ .word 0xd06d00ff
/* 00000928:	02e00d18 */	/*illegal*/ .word 0x02e00d18
/* 0000092c:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 00000930:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000934:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00000938:	00000d18 */	/*illegal*/ .word 0x00000d18
/* 0000093c:	f4040000 */	/*illegal*/ .word 0xf4040000
/* 00000940:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000944:	007800f2 */	tlt v1, t8, 0x3
/* 00000948:	fd200d18 */	/*illegal*/ .word 0xfd200d18
/* 0000094c:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 00000950:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000954:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00000958:	02e00b08 */	/*illegal*/ .word 0x02e00b08
/* 0000095c:	fca20000 */	/*illegal*/ .word 0xfca20000
/* 00000960:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000964:	006146ff */	/*illegal*/ .word 0x006146ff
/* 00000968:	fd200b08 */	/*illegal*/ .word 0xfd200b08
/* 0000096c:	fca20000 */	/*illegal*/ .word 0xfca20000
/* 00000970:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000974:	006146ff */	/*illegal*/ .word 0x006146ff
/* 00000978:	00000725 */	/*illegal*/ .word 0x00000725
/* 0000097c:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000980:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000984:	005752ff */	/*illegal*/ .word 0x005752ff
/* 00000988:	fd6b0a7b */	/*illegal*/ .word 0xfd6b0a7b
/* 0000098c:	fe720000 */	/*illegal*/ .word 0xfe720000
/* 00000990:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000994:	574be0ff */	bnel k0, t3, 0xffff8d94
/* 00000998:	ff030a7b */	/*illegal*/ .word 0xff030a7b
/* 0000099c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 000009a0:	03000543 */	/*illegal*/ .word 0x03000543
/* 000009a4:	574be0ff */	/*illegal*/ .word 0x574be0ff
/* 000009a8:	004d066f */	/*illegal*/ .word 0x004d066f
/* 000009ac:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000009b0:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 000009b4:	603eddff */	/*illegal*/ .word 0x603eddff
/* 000009b8:	fb340cf6 */	/*illegal*/ .word 0xfb340cf6
/* 000009bc:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000009c0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000009c4:	3669ecff */	ori t1, s3, 0xecff
/* 000009c8:	fccc0cf6 */	/*illegal*/ .word 0xfccc0cf6
/* 000009cc:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000009d0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 000009d4:	3669ecff */	ori t1, s3, 0xecff
/* 000009d8:	fb340cf6 */	/*illegal*/ .word 0xfb340cf6
/* 000009dc:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000009e0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000009e4:	1c74f6ff */	/*illegal*/ .word 0x1c74f6ff
/* 000009e8:	f7d40cf6 */	/*illegal*/ .word 0xf7d40cf6
/* 000009ec:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 000009f0:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 000009f4:	007800f2 */	tlt v1, t8, 0x3
/* 000009f8:	fccc0cf6 */	/*illegal*/ .word 0xfccc0cf6
/* 000009fc:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00000a00:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000a04:	1c74f6ff */	/*illegal*/ .word 0x1c74f6ff
/* 00000a08:	fc020ced */	/*illegal*/ .word 0xfc020ced
/* 00000a0c:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000a10:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000a14:	0d6dd1ff */	jal 0x5b747fc
/* 00000a18:	fd330de1 */	/*illegal*/ .word 0xfd330de1
/* 00000a1c:	0a730000 */	/*illegal*/ .word 0x0a730000
/* 00000a20:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000a24:	0576edf2 */	/*illegal*/ .word 0x0576edf2
/* 00000a28:	010e0ced */	/*illegal*/ .word 0x010e0ced
/* 00000a2c:	06280000 */	tgei s1, 0
/* 00000a30:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000a34:	0d6dd1ff */	jal 0x5b747fc
/* 00000a38:	fcc90a46 */	/*illegal*/ .word 0xfcc90a46
/* 00000a3c:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00000a40:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000a44:	1653adff */	/*illegal*/ .word 0x1653adff
/* 00000a48:	01d50a46 */	/*illegal*/ .word 0x01d50a46
/* 00000a4c:	03410000 */	/*illegal*/ .word 0x03410000
/* 00000a50:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000a54:	1653adff */	/*illegal*/ .word 0x1653adff
/* 00000a58:	001605c5 */	/*illegal*/ .word 0x001605c5
/* 00000a5c:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00000a60:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000a64:	1947a3ff */	/*illegal*/ .word 0x1947a3ff
/* 00000a68:	000b0996 */	/*illegal*/ .word 0x000b0996
/* 00000a6c:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00000a70:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000a74:	c251c2ff */	ll s1, 0xffffc2ff(s2)
/* 00000a78:	03ec0996 */	/*illegal*/ .word 0x03ec0996
/* 00000a7c:	000b0000 */	sll $zero, t3, 0x0
/* 00000a80:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000a84:	c251c2ff */	ll s1, 0xffffc2ff(s2)
/* 00000a88:	ffc20515 */	/*illegal*/ .word 0xffc20515
/* 00000a8c:	ffc20000 */	/*illegal*/ .word 0xffc20000
/* 00000a90:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000a98:	000b0996 */	/*illegal*/ .word 0x000b0996
/* 00000a9c:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00000aa0:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000aa4:	c758c7ff */	/*illegal*/ .word 0xc758c7ff
/* 00000aa8:	026b0bf0 */	tge s3, t3, 0x2f
/* 00000aac:	064c0000 */	teqi s2, 0
/* 00000ab0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000ab4:	e370e3ff */	sc s0, 0xffffe3ff(k1)
/* 00000ab8:	064c0bf0 */	teqi s2, 3056
/* 00000abc:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00000ac0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000ac4:	e370e3ff */	sc s0, 0xffffe3ff(k1)
/* 00000ac8:	03ec0996 */	/*illegal*/ .word 0x03ec0996
/* 00000acc:	000b0000 */	sll $zero, t3, 0x0
/* 00000ad0:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000ad4:	c758c7ff */	/*illegal*/ .word 0xc758c7ff
/* 00000ad8:	026b0bf0 */	tge s3, t3, 0x2f
/* 00000adc:	064c0000 */	teqi s2, 0
/* 00000ae0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000ae4:	f175f1ff */	/*illegal*/ .word 0xf175f1ff
/* 00000ae8:	08370b64 */	j 0xdc2d90
/* 00000aec:	08370000 */	/*illegal*/ .word 0x08370000
/* 00000af0:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000af4:	067706f2 */	/*illegal*/ .word 0x067706f2
/* 00000af8:	064c0bf0 */	teqi s2, 3056
/* 00000afc:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00000b00:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000b04:	f175f1ff */	/*illegal*/ .word 0xf175f1ff
/* 00000b08:	fe7b0b1d */	/*illegal*/ .word 0xfe7b0b1d
/* 00000b0c:	fc800000 */	/*illegal*/ .word 0xfc800000
/* 00000b10:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000b14:	4c522aff */	/*illegal*/ .word 0x4c522aff
/* 00000b18:	fc1b0ac8 */	/*illegal*/ .word 0xfc1b0ac8
/* 00000b1c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00000b20:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000b24:	4c522aff */	/*illegal*/ .word 0x4c522aff
/* 00000b28:	00500675 */	/*illegal*/ .word 0x00500675
/* 00000b2c:	00250000 */	/*illegal*/ .word 0x00250000
/* 00000b30:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000b34:	56462eff */	bnel s2, a2, 0xc734
/* 00000b38:	fb890dc1 */	/*illegal*/ .word 0xfb890dc1
/* 00000b3c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00000b40:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000b44:	296d1aff */	slti t5, t3, 0x1aff
/* 00000b48:	f9290d6b */	/*illegal*/ .word 0xf9290d6b
/* 00000b4c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00000b50:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000b54:	296d1aff */	slti t5, t3, 0x1aff
/* 00000b58:	fb890dc1 */	/*illegal*/ .word 0xfb890dc1
/* 00000b5c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00000b60:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000b64:	0f760eff */	jal 0xdd83bfc
/* 00000b68:	f5710d04 */	/*illegal*/ .word 0xf5710d04
/* 00000b6c:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 00000b70:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000b74:	f37701f2 */	/*illegal*/ .word 0xf37701f2
/* 00000b78:	f9290d6b */	/*illegal*/ .word 0xf9290d6b
/* 00000b7c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00000b80:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000b84:	0f760eff */	/*illegal*/ .word 0x0f760eff
/* 00000b88:	043b085d */	/*illegal*/ .word 0x043b085d
/* 00000b8c:	001e0000 */	sll $zero, fp, 0x0
/* 00000b90:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000b94:	ce5741ff */	/*illegal*/ .word 0xce5741ff
/* 00000b98:	0089090a */	/*illegal*/ .word 0x0089090a
/* 00000b9c:	fc7b0000 */	/*illegal*/ .word 0xfc7b0000
/* 00000ba0:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000ba4:	ce5741ff */	/*illegal*/ .word 0xce5741ff
/* 00000ba8:	ffc50465 */	/*illegal*/ .word 0xffc50465
/* 00000bac:	003b0000 */	/*illegal*/ .word 0x003b0000
/* 00000bb0:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000bb4:	c54b48ff */	/*illegal*/ .word 0xc54b48ff
/* 00000bb8:	06a10ad5 */	bgez s5, 0x3710
/* 00000bbc:	fe190000 */	/*illegal*/ .word 0xfe190000
/* 00000bc0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000bc4:	eb6f28ff */	/*illegal*/ .word 0xeb6f28ff
/* 00000bc8:	02ef0b82 */	/*illegal*/ .word 0x02ef0b82
/* 00000bcc:	fa750000 */	/*illegal*/ .word 0xfa750000
/* 00000bd0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000bd4:	eb6f28ff */	/*illegal*/ .word 0xeb6f28ff
/* 00000bd8:	087a0bd9 */	/*illegal*/ .word 0x087a0bd9
/* 00000bdc:	f8a30000 */	/*illegal*/ .word 0xf8a30000
/* 00000be0:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000be4:	007614f2 */	tlt v1, s6, 0x53
/* 00000be8:	0000f818 */	/*illegal*/ .word 0x0000f818
/* 00000bec:	00000000 */	nop
/* 00000bf0:	01000d55 */	/*illegal*/ .word 0x01000d55
/* 00000bf4:	008800b2 */	tlt a0, t0, 0x2
/* 00000bf8:	029d17cb */	/*illegal*/ .word 0x029d17cb
/* 00000bfc:	00000000 */	nop
/* 00000c00:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000c04:	485f00b2 */	/*illegal*/ .word 0x485f00b2
/* 00000c08:	fd6317cb */	/*illegal*/ .word 0xfd6317cb
/* 00000c0c:	00000000 */	nop
/* 00000c10:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000c14:	b85f00b2 */	swr ra, 0xb2(v0)
/* 00000c18:	000017cb */	/*illegal*/ .word 0x000017cb
/* 00000c1c:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00000c20:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000c24:	005f48b2 */	tlt v0, ra, 0x122
/* 00000c28:	000017cb */	/*illegal*/ .word 0x000017cb
/* 00000c2c:	fd630000 */	/*illegal*/ .word 0xfd630000
/* 00000c30:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000c34:	005fb8b2 */	tlt v0, ra, 0x2e2
/* 00000c38:	03f60699 */	/*illegal*/ .word 0x03f60699
/* 00000c3c:	02490000 */	/*illegal*/ .word 0x02490000
/* 00000c40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c44:	5dcc36ff */	/*illegal*/ .word 0x5dcc36ff
/* 00000c48:	00000699 */	/*illegal*/ .word 0x00000699
/* 00000c4c:	04920000 */	bltzall a0, 0xc50
/* 00000c50:	00000000 */	nop
/* 00000c54:	00cc6cff */	/*illegal*/ .word 0x00cc6cff
/* 00000c58:	0000f783 */	sra fp, $zero, 0x1e
/* 00000c5c:	00000000 */	nop
/* 00000c60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000c64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c68:	03f60699 */	/*illegal*/ .word 0x03f60699
/* 00000c6c:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00000c70:	04000000 */	bltz $zero, 0xc74
/* 00000c74:	5dcccaff */	/*illegal*/ .word 0x5dcccaff
/* 00000c78:	0000f783 */	sra fp, $zero, 0x1e
/* 00000c7c:	00000000 */	nop
/* 00000c80:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000c84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c88:	fc0a0699 */	/*illegal*/ .word 0xfc0a0699
/* 00000c8c:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00000c90:	08000000 */	j 0x0
/* 00000c94:	a3cccaff */	sb t4, 0xffffcaff(fp)
/* 00000c98:	00000699 */	/*illegal*/ .word 0x00000699
/* 00000c9c:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00000ca0:	06000000 */	bltz s0, 0xca4
/* 00000ca4:	00cc94ff */	/*illegal*/ .word 0x00cc94ff
/* 00000ca8:	0000f783 */	sra fp, $zero, 0x1e
/* 00000cac:	00000000 */	nop
/* 00000cb0:	07000800 */	bltz t8, 0x2cb4
/* 00000cb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cb8:	0000f783 */	sra fp, $zero, 0x1e
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	05000800 */	bltz t0, 0x2cc4
/* 00000cc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cc8:	fc0a0699 */	/*illegal*/ .word 0xfc0a0699
/* 00000ccc:	02490000 */	/*illegal*/ .word 0x02490000
/* 00000cd0:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000cd4:	a3cc36ff */	sb t4, 0x36ff(fp)
/* 00000cd8:	0000f783 */	sra fp, $zero, 0x1e
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	09000800 */	j 0x4002000
/* 00000ce4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ce8:	00000699 */	/*illegal*/ .word 0x00000699
/* 00000cec:	04920000 */	/*illegal*/ .word 0x04920000
/* 00000cf0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000cf4:	00cc6cff */	/*illegal*/ .word 0x00cc6cff
/* 00000cf8:	0000f783 */	sra fp, $zero, 0x1e
/* 00000cfc:	00000000 */	nop
/* 00000d00:	0b000800 */	j 0xc002000
/* 00000d04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d2c:	00008000 */	sll s0, $zero, 0x0
/* 00000d30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d50:	0100600c */	syscall 0x40180
/* 00000d54:	06000828 */	bltz s0, 0x2df8
/* 00000d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d5c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d60:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000d64:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00000d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d94:	00008000 */	sll s0, $zero, 0x0
/* 00000d98:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d9c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dbc:	06000888 */	bltz s0, 0x2fe0
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dc8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000dcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000dd0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000dd4:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00000dd8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000ddc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000de0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000de4:	00202628 */	/*illegal*/ .word 0x00202628
/* 00000de8:	06202822 */	/*illegal*/ .word 0x06202822
/* 00000dec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000df0:	06303234 */	/*illegal*/ .word 0x06303234
/* 00000df4:	00363034 */	teq at, s6, 0xc0
/* 00000df8:	06363438 */	/*illegal*/ .word 0x06363438
/* 00000dfc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000e00:	01018030 */	tge t0, at, 0x200
/* 00000e04:	06000a68 */	bltz s0, 0x37a8
/* 00000e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e10:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e1c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000e20:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00000e24:	001e2022 */	sub a0, $zero, fp
/* 00000e28:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000e2c:	00242a2c */	/*illegal*/ .word 0x00242a2c
/* 00000e30:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 00000e34:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e44:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000e50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e54:	06000be8 */	bltz s0, 0x3df8
/* 00000e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e5c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000e6c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e78:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e7c:	06000c38 */	bltz s0, 0x3f60
/* 00000e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e84:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e88:	060a0c0e */	tlti s0, 3086
/* 00000e8c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000e90:	06120a14 */	bltzall s0, 0x36e4
/* 00000e94:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000e98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	00000000 */	nop
/* 00000eac:	00000000 */	nop

.close
