.n64
.create "build/jap/E01EB0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	38015841 */	xori at, $zero, 0x5841
/* 0000000c:	8101b9c1 */	lb at, -17983(t0)
/* 00000010:	e349810c */	sc t1, -32500(k0)
/* 00000014:	7a015941 */	/*illegal*/ .word 0x7a015941
/* 00000018:	38c12a84 */	xori at, a2, 0x2a84
/* 0000001c:	59407ccd */	blezl t2, 0x1f354
/* 00000020:	4b892a85 */	/*illegal*/ .word 0x4b892a85
/* 00000024:	19c11943 */	/*illegal*/ .word 0x19c11943
/* 00000028:	30033003 */	andi v1, $zero, 0x3003
/* 0000002c:	30033003 */	andi v1, $zero, 0x3003
/* 00000030:	40044004 */	mfc0 a0, $8
/* 00000034:	40044004 */	mfc0 a0, $8
/* 00000038:	40044004 */	mfc0 a0, $8
/* 0000003c:	40044004 */	mfc0 a0, $8
/* 00000040:	30033003 */	andi v1, $zero, 0x3003
/* 00000044:	30033003 */	andi v1, $zero, 0x3003
/* 00000048:	21122112 */	addi s2, t0, 8466
/* 0000004c:	21122112 */	addi s2, t0, 8466
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000058:	00200020 */	add $zero, at, $zero
/* 0000005c:	00200020 */	add $zero, at, $zero
/* 00000060:	04440444 */	/*illegal*/ .word 0x04440444
/* 00000064:	04440444 */	/*illegal*/ .word 0x04440444
/* 00000068:	04040404 */	/*illegal*/ .word 0x04040404
/* 0000006c:	04040404 */	/*illegal*/ .word 0x04040404
/* 00000070:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000074:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000078:	02320232 */	tlt s1, s2, 0x8
/* 0000007c:	02320232 */	tlt s1, s2, 0x8
/* 00000080:	11211121 */	beq t1, at, 0x4508
/* 00000084:	11211121 */	beq t1, at, 0x450c
/* 00000088:	14441444 */	bne v0, a0, 0x519c
/* 0000008c:	14441444 */	bne v0, a0, 0x51a0
/* 00000090:	14041404 */	bne $zero, a0, 0x50a4
/* 00000094:	14041404 */	bne $zero, a0, 0x50a8
/* 00000098:	13131313 */	beq t8, s3, 0x4ce8
/* 0000009c:	13131313 */	beq t8, s3, 0x4cec
/* 000000a0:	13431343 */	beq k0, v1, 0x4db0
/* 000000a4:	13431343 */	beq k0, v1, 0x4db4
/* 000000a8:	11211121 */	beq t1, at, 0x4530
/* 000000ac:	11211121 */	beq t1, at, 0x4534
/* 000000b0:	14441444 */	bne v0, a0, 0x51c4
/* 000000b4:	14441444 */	bne v0, a0, 0x51c8
/* 000000b8:	14141414 */	bne $zero, s4, 0x510c
/* 000000bc:	14141414 */	bne $zero, s4, 0x5110
/* 000000c0:	13131313 */	beq t8, s3, 0x4d10
/* 000000c4:	13131313 */	beq t8, s3, 0x4d14
/* 000000c8:	12321232 */	beq s1, s2, 0x4994
/* 000000cc:	12321232 */	beq s1, s2, 0x4998
/* 000000d0:	11211121 */	beq t1, at, 0x4558
/* 000000d4:	11211121 */	beq t1, at, 0x455c
/* 000000d8:	12221222 */	beq s1, v0, 0x4964
/* 000000dc:	12221222 */	beq s1, v0, 0x4968
/* 000000e0:	01010101 */	/*illegal*/ .word 0x01010101
/* 000000e4:	01010101 */	/*illegal*/ .word 0x01010101
/* 000000e8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000000ec:	01010101 */	/*illegal*/ .word 0x01010101
/* 000000f0:	01210121 */	/*illegal*/ .word 0x01210121
/* 000000f4:	01210121 */	/*illegal*/ .word 0x01210121
/* 000000f8:	00100010 */	/*illegal*/ .word 0x00100010
/* 000000fc:	00100010 */	/*illegal*/ .word 0x00100010
/* 00000100:	01110111 */	/*illegal*/ .word 0x01110111
/* 00000104:	01110111 */	/*illegal*/ .word 0x01110111
/* 00000108:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000010c:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000110:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000114:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000118:	00100010 */	/*illegal*/ .word 0x00100010
/* 0000011c:	00100010 */	/*illegal*/ .word 0x00100010
/* 00000120:	55555555 */	bnel t2, s5, 0x15678
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000128:	66786788 */	/*illegal*/ .word 0x66786788
/* 0000012c:	67776788 */	/*illegal*/ .word 0x67776788
/* 00000130:	67778688 */	/*illegal*/ .word 0x67778688
/* 00000134:	68886788 */	/*illegal*/ .word 0x68886788
/* 00000138:	88887688 */	lwl t0, 30344(a0)
/* 0000013c:	86788688 */	lh t8, -31096(s3)
/* 00000140:	86788788 */	lh t8, -30840(s3)
/* 00000144:	88667778 */	lwl a2, 30584(v1)
/* 00000148:	86777788 */	lh s7, 30600(s3)
/* 0000014c:	87887888 */	lh t0, 30856(gp)
/* 00000150:	67886888 */	/*illegal*/ .word 0x67886888
/* 00000154:	87787886 */	lh t8, 30854(k1)
/* 00000158:	67888866 */	/*illegal*/ .word 0x67888866
/* 0000015c:	77768888 */	/*illegal*/ .word 0x77768888
/* 00000160:	77868888 */	/*illegal*/ .word 0x77868888
/* 00000164:	78888877 */	/*illegal*/ .word 0x78888877
/* 00000168:	66888677 */	/*illegal*/ .word 0x66888677
/* 0000016c:	88878888 */	lwl a3, -30584(a0)
/* 00000170:	88878888 */	lwl a3, -30584(a0)
/* 00000174:	77677778 */	/*illegal*/ .word 0x77677778
/* 00000178:	77767788 */	/*illegal*/ .word 0x77767788
/* 0000017c:	86778888 */	lh s7, -30584(s3)
/* 00000180:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000184:	88877867 */	lwl a3, 30823(a0)
/* 00000188:	88888678 */	lwl t0, -31112(a0)
/* 0000018c:	88888888 */	lwl t0, -30584(a0)
/* 00000190:	88888888 */	lwl t0, -30584(a0)
/* 00000194:	77766788 */	/*illegal*/ .word 0x77766788
/* 00000198:	88888888 */	lwl t0, -30584(a0)
/* 0000019c:	88888888 */	lwl t0, -30584(a0)
/* 000001a0:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	88888888 */	lwl t0, -30584(a0)
/* 000001a8:	99999999 */	lwr t9, -26215(t4)
/* 000001ac:	99999999 */	lwr t9, -26215(t4)
/* 000001b0:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001b8:	9fdddddd */	/*illegal*/ .word 0x9fdddddd
/* 000001bc:	99999999 */	lwr t9, -26215(t4)
/* 000001c0:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	ddeeeff9 */	/*illegal*/ .word 0xddeeeff9
/* 000001c8:	999999fe */	lwr t9, -26114(t4)
/* 000001cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000001d4:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 000001d8:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000001dc:	999fffff */	lwr ra, -1(t4)
/* 000001e0:	eefff999 */	/*illegal*/ .word 0xeefff999
/* 000001e4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000001e8:	9999999f */	lwr t9, -26209(t4)
/* 000001ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f0:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 000001f4:	deeeeff9 */	/*illegal*/ .word 0xdeeeeff9
/* 000001f8:	9999999f */	lwr t9, -26209(t4)
/* 000001fc:	99999999 */	lwr t9, -26215(t4)
/* 00000200:	ddddeefe */	/*illegal*/ .word 0xddddeefe
/* 00000204:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000208:	99999999 */	lwr t9, -26215(t4)
/* 0000020c:	99999999 */	lwr t9, -26215(t4)
/* 00000210:	99ffffff */	lwr ra, -1(t7)
/* 00000214:	eeddeefe */	/*illegal*/ .word 0xeeddeefe
/* 00000218:	99999999 */	lwr t9, -26215(t4)
/* 0000021c:	99999999 */	lwr t9, -26215(t4)
/* 00000220:	feeeeefe */	/*illegal*/ .word 0xfeeeeefe
/* 00000224:	999fffff */	lwr ra, -1(t4)
/* 00000228:	99999999 */	lwr t9, -26215(t4)
/* 0000022c:	9999feee */	lwr t9, -274(t4)
/* 00000230:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000234:	ffffeefd */	/*illegal*/ .word 0xffffeefd
/* 00000238:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000023c:	99999999 */	lwr t9, -26215(t4)
/* 00000240:	eeeffefd */	/*illegal*/ .word 0xeeeffefd
/* 00000244:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000248:	999999fe */	lwr t9, -26114(t4)
/* 0000024c:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 00000250:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00000254:	edeefffd */	/*illegal*/ .word 0xedeefffd
/* 00000258:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000025c:	9999feee */	lwr t9, -274(t4)
/* 00000260:	eedeeffc */	/*illegal*/ .word 0xeedeeffc
/* 00000264:	cccdcddd */	/*illegal*/ .word 0xcccdcddd
/* 00000268:	99feeeee */	lwr fp, -4370(t7)
/* 0000026c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000270:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00000274:	deeeeefc */	/*illegal*/ .word 0xdeeeeefc
/* 00000278:	9999eeee */	lwr t9, -4370(t4)
/* 0000027c:	9fffff99 */	/*illegal*/ .word 0x9fffff99
/* 00000280:	effffffc */	/*illegal*/ .word 0xeffffffc
/* 00000284:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00000288:	99999999 */	lwr t9, -26215(t4)
/* 0000028c:	99999999 */	lwr t9, -26215(t4)
/* 00000290:	9eedddde */	/*illegal*/ .word 0x9eedddde
/* 00000294:	eeeefffc */	/*illegal*/ .word 0xeeeefffc
/* 00000298:	999999ff */	lwr t9, -26113(t4)
/* 0000029c:	99999999 */	lwr t9, -26215(t4)
/* 000002a0:	cddeeefc */	/*illegal*/ .word 0xcddeeefc
/* 000002a4:	eccccccd */	/*illegal*/ .word 0xeccccccd
/* 000002a8:	99999999 */	lwr t9, -26215(t4)
/* 000002ac:	9999eccc */	lwr t9, -4916(t4)
/* 000002b0:	cbbbddee */	/*illegal*/ .word 0xcbbbddee
/* 000002b4:	eeedeffc */	/*illegal*/ .word 0xeeedeffc
/* 000002b8:	999dcbbb */	lwr sp, -13381(t4)
/* 000002bc:	99999999 */	lwr t9, -26215(t4)
/* 000002c0:	ffffeeec */	/*illegal*/ .word 0xffffeeec
/* 000002c4:	bcccdeef */	cache 0xc, -8465(a2)
/* 000002c8:	99999999 */	lwr t9, -26215(t4)
/* 000002cc:	9eebbbbb */	/*illegal*/ .word 0x9eebbbbb
/* 000002d0:	ccddeeff */	/*illegal*/ .word 0xccddeeff
/* 000002d4:	feedeeec */	/*illegal*/ .word 0xfeedeeec
/* 000002d8:	ddbbbbbc */	/*illegal*/ .word 0xddbbbbbc
/* 000002dc:	99999999 */	lwr t9, -26215(t4)
/* 000002e0:	ddcdeefc */	/*illegal*/ .word 0xddcdeefc
/* 000002e4:	ddeffffe */	/*illegal*/ .word 0xddeffffe
/* 000002e8:	9999999e */	lwr t9, -26210(t4)
/* 000002ec:	dccbbcde */	/*illegal*/ .word 0xdccbbcde
/* 000002f0:	efffedcc */	/*illegal*/ .word 0xefffedcc
/* 000002f4:	cccdeefb */	/*illegal*/ .word 0xcccdeefb
/* 000002f8:	bbcddeef */	swr t5, -8465(fp)
/* 000002fc:	99999eed */	lwr t9, -24851(t4)
/* 00000300:	ddeeeefb */	/*illegal*/ .word 0xddeeeefb
/* 00000304:	99fecbbc */	lwr fp, -13380(t7)
/* 00000308:	99999fdc */	lwr t9, -24612(t4)
/* 0000030c:	ccddef99 */	/*illegal*/ .word 0xccddef99
/* 00000310:	9fccbbcc */	/*illegal*/ .word 0x9fccbbcc
/* 00000314:	deeffffc */	/*illegal*/ .word 0xdeeffffc
/* 00000318:	efe99999 */	/*illegal*/ .word 0xefe99999
/* 0000031c:	9999fdde */	lwr t9, -546(t4)
/* 00000320:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00000324:	ebbbbccd */	/*illegal*/ .word 0xebbbbccd
/* 00000328:	9999eeee */	lwr t9, -4370(t4)
/* 0000032c:	9999999f */	lwr t9, -26209(t4)
/* 00000330:	cbbbccde */	/*illegal*/ .word 0xcbbbccde
/* 00000334:	ffeeeefb */	/*illegal*/ .word 0xffeeeefb
/* 00000338:	999999ec */	lwr t9, -26132(t4)
/* 0000033c:	999eee99 */	lwr fp, -4455(t4)
/* 00000340:	eddddefb */	/*illegal*/ .word 0xeddddefb
/* 00000344:	bbcccdff */	swr t4, -12801(fp)
/* 00000348:	999e9999 */	lwr fp, -26215(t4)
/* 0000034c:	99999ecb */	lwr t9, -24885(t4)
/* 00000350:	bbcdeffe */	swr t5, -4098(fp)
/* 00000354:	ddccdeec */	/*illegal*/ .word 0xddccdeec
/* 00000358:	9999ecbb */	lwr t9, -4933(t4)
/* 0000035c:	99999999 */	lwr t9, -26215(t4)
/* 00000360:	bccdeeec */	cache 0xd, -4372(a2)
/* 00000364:	bcdeffed */	cache 0x1e, -19(a2)
/* 00000368:	99999999 */	lwr t9, -26215(t4)
/* 0000036c:	999ecbbb */	lwr fp, -13381(t4)
/* 00000370:	cdeff9dc */	/*illegal*/ .word 0xcdeff9dc
/* 00000374:	bbbdeeed */	swr sp, -4371(sp)
/* 00000378:	99fcbcbc */	lwr gp, -17220(t7)
/* 0000037c:	99999999 */	lwr t9, -26215(t4)
/* 00000380:	bbdefeed */	swr fp, -275(fp)
/* 00000384:	def99ccb */	/*illegal*/ .word 0xdef99ccb
/* 00000388:	99999999 */	lwr t9, -26215(t4)
/* 0000038c:	99ecbcde */	lwr t4, -17186(t7)
/* 00000390:	ef99cbbc */	/*illegal*/ .word 0xef99cbbc
/* 00000394:	ddefeded */	/*illegal*/ .word 0xddefeded
/* 00000398:	9ebcdeee */	/*illegal*/ .word 0x9ebcdeee
/* 0000039c:	99999999 */	lwr t9, -26215(t4)
/* 000003a0:	deeedded */	/*illegal*/ .word 0xdeeedded
/* 000003a4:	999cbbbd */	lwr gp, -17475(t4)
/* 000003a8:	99999999 */	lwr t9, -26215(t4)
/* 000003ac:	9cbdee99 */	/*illegal*/ .word 0x9cbdee99
/* 000003b0:	99dbbccd */	lwr k1, -17203(t6)
/* 000003b4:	effdddee */	/*illegal*/ .word 0xeffdddee
/* 000003b8:	fbdee999 */	/*illegal*/ .word 0xfbdee999
/* 000003bc:	99999999 */	lwr t9, -26215(t4)
/* 000003c0:	efedddef */	/*illegal*/ .word 0xefedddef
/* 000003c4:	9dbbbcde */	/*illegal*/ .word 0x9dbbbcde
/* 000003c8:	99999999 */	lwr t9, -26215(t4)
/* 000003cc:	ddee9999 */	/*illegal*/ .word 0xddee9999
/* 000003d0:	dcbbcdef */	/*illegal*/ .word 0xdcbbcdef
/* 000003d4:	ffcccee9 */	/*illegal*/ .word 0xffcccee9
/* 000003d8:	dee9999d */	/*illegal*/ .word 0xdee9999d
/* 000003dc:	99999999 */	lwr t9, -26215(t4)
/* 000003e0:	9eccdee9 */	/*illegal*/ .word 0x9eccdee9
/* 000003e4:	ccccdeef */	/*illegal*/ .word 0xccccdeef
/* 000003e8:	99999999 */	lwr t9, -26215(t4)
/* 000003ec:	e999999c */	/*illegal*/ .word 0xe999999c
/* 000003f0:	bbcdefff */	swr t5, -4097(fp)
/* 000003f4:	9ccdeef9 */	/*illegal*/ .word 0x9ccdeef9
/* 000003f8:	999999dc */	lwr t9, -26148(t4)
/* 000003fc:	99999999 */	lwr t9, -26215(t4)
/* 00000400:	9cbdef99 */	/*illegal*/ .word 0x9cbdef99
/* 00000404:	bcdeff99 */	cache 0x1e, -103(a2)
/* 00000408:	99999999 */	lwr t9, -26215(t4)
/* 0000040c:	999999dc */	lwr t9, -26148(t4)
/* 00000410:	ddeff999 */	/*illegal*/ .word 0xddeff999
/* 00000414:	9bbdef99 */	lwr sp, -4199(sp)
/* 00000418:	999999dc */	lwr t9, -26148(t4)
/* 0000041c:	99999999 */	lwr t9, -26215(t4)
/* 00000420:	ebcdf999 */	/*illegal*/ .word 0xebcdf999
/* 00000424:	def99999 */	/*illegal*/ .word 0xdef99999
/* 00000428:	99999999 */	lwr t9, -26215(t4)
/* 0000042c:	999999dd */	lwr t9, -26147(t4)
/* 00000430:	ef999999 */	/*illegal*/ .word 0xef999999
/* 00000434:	dbcef999 */	/*illegal*/ .word 0xdbcef999
/* 00000438:	999999ee */	lwr t9, -26130(t4)
/* 0000043c:	99999999 */	lwr t9, -26215(t4)
/* 00000440:	bbdef999 */	swr fp, -1639(fp)
/* 00000444:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000448:	99999999 */	lwr t9, -26215(t4)
/* 0000044c:	999999ef */	lwr t9, -26129(t4)
/* 00000450:	99999999 */	lwr t9, -26215(t4)
/* 00000454:	bcdf9999 */	cache 0x1f, -26215(a2)
/* 00000458:	999999e9 */	lwr t9, -26135(t4)
/* 0000045c:	99999999 */	lwr t9, -26215(t4)
/* 00000460:	ccef9999 */	/*illegal*/ .word 0xccef9999
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000468:	99999999 */	lwr t9, -26215(t4)
/* 0000046c:	99999999 */	lwr t9, -26215(t4)
/* 00000470:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	cdef9999 */	/*illegal*/ .word 0xcdef9999
/* 00000478:	99999999 */	lwr t9, -26215(t4)
/* 0000047c:	99999999 */	lwr t9, -26215(t4)
/* 00000480:	cdf99999 */	/*illegal*/ .word 0xcdf99999
/* 00000484:	99999999 */	lwr t9, -26215(t4)
/* 00000488:	99999999 */	lwr t9, -26215(t4)
/* 0000048c:	99999999 */	lwr t9, -26215(t4)
/* 00000490:	99999999 */	lwr t9, -26215(t4)
/* 00000494:	de999999 */	/*illegal*/ .word 0xde999999
/* 00000498:	99999999 */	lwr t9, -26215(t4)
/* 0000049c:	99999999 */	lwr t9, -26215(t4)
/* 000004a0:	99999999 */	lwr t9, -26215(t4)
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000050c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000053c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000548:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000054c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000550:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000558:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000055c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000560:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000056c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000570:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000057c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000058c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000590:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000059c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ac:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000005b0:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005bc:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000005c0:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005cc:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000005d0:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005dc:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000005e0:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000005e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ec:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000005f0:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005fc:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000600:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000060c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000610:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000620:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000630:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000063c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000640:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000064c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000650:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000065c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000660:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000066c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000670:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000067c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000680:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000068c:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000690:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000069c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000828:	014a1e51 */	/*illegal*/ .word 0x014a1e51
/* 0000082c:	fe730000 */	/*illegal*/ .word 0xfe730000
/* 00000830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000834:	00336cff */	/*illegal*/ .word 0x00336cff
/* 00000838:	00dc17d4 */	/*illegal*/ .word 0x00dc17d4
/* 0000083c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000840:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000844:	00336cff */	/*illegal*/ .word 0x00336cff
/* 00000848:	01b817d4 */	/*illegal*/ .word 0x01b817d4
/* 0000084c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000850:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000854:	00336cff */	/*illegal*/ .word 0x00336cff
/* 00000858:	019817d4 */	/*illegal*/ .word 0x019817d4
/* 0000085c:	02740000 */	/*illegal*/ .word 0x02740000
/* 00000860:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000864:	3063d0ff */	andi v1, v1, 0xd0ff
/* 00000868:	00fc17d4 */	/*illegal*/ .word 0x00fc17d4
/* 0000086c:	01d80000 */	/*illegal*/ .word 0x01d80000
/* 00000870:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000874:	3063d0ff */	andi v1, v1, 0xd0ff
/* 00000878:	fe111a69 */	/*illegal*/ .word 0xfe111a69
/* 0000087c:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000884:	3063d0ff */	andi v1, v1, 0xd0ff
/* 00000888:	05061bf9 */	/*illegal*/ .word 0x05061bf9
/* 0000088c:	04c30000 */	bgezl a2, 0x890
/* 00000890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	b850cdff */	swr s0, -12801(v0)
/* 00000898:	018917d4 */	/*illegal*/ .word 0x018917d4
/* 0000089c:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 000008a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008a4:	b850cdff */	swr s0, -12801(v0)
/* 000008a8:	010b17d4 */	/*illegal*/ .word 0x010b17d4
/* 000008ac:	02800000 */	/*illegal*/ .word 0x02800000
/* 000008b0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000008b4:	b850cdff */	swr s0, -12801(v0)
/* 000008b8:	02c515b9 */	/*illegal*/ .word 0x02c515b9
/* 000008bc:	fd0f0000 */	/*illegal*/ .word 0xfd0f0000
/* 000008c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	a9500fff */	swl s0, 4095(t2)
/* 000008c8:	fe351194 */	/*illegal*/ .word 0xfe351194
/* 000008cc:	fd6e0000 */	/*illegal*/ .word 0xfd6e0000
/* 000008d0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008d4:	a9500fff */	swl s0, 4095(t2)
/* 000008d8:	fe5b1194 */	/*illegal*/ .word 0xfe5b1194
/* 000008dc:	fe460000 */	/*illegal*/ .word 0xfe460000
/* 000008e0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000008e4:	a9500fff */	swl s0, 4095(t2)
/* 000008e8:	fb141811 */	/*illegal*/ .word 0xfb141811
/* 000008ec:	fc010000 */	/*illegal*/ .word 0xfc010000
/* 000008f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	5b3835ff */	/*illegal*/ .word 0x5b3835ff
/* 000008f8:	fe11125c */	/*illegal*/ .word 0xfe11125c
/* 000008fc:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 00000900:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000904:	5b3835ff */	/*illegal*/ .word 0x5b3835ff
/* 00000908:	fe7f125c */	/*illegal*/ .word 0xfe7f125c
/* 0000090c:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000910:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000914:	5b3835ff */	/*illegal*/ .word 0x5b3835ff
/* 00000918:	053107ab */	bgezal t1, 0x27c8
/* 0000091c:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00000920:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00000924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000928:	facf07ab */	/*illegal*/ .word 0xfacf07ab
/* 0000092c:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00000930:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00000934:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000938:	000007ab */	/*illegal*/ .word 0x000007ab
/* 0000093c:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00000940:	0000fe00 */	sll ra, $zero, 0x18
/* 00000944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000948:	000007ab */	/*illegal*/ .word 0x000007ab
/* 0000094c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00000950:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000958:	facf07ab */	/*illegal*/ .word 0xfacf07ab
/* 0000095c:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00000960:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00000964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000968:	053107ab */	bgezal t1, 0x2818
/* 0000096c:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00000970:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00000974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000978:	001b07d0 */	/*illegal*/ .word 0x001b07d0
/* 0000097c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000980:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	9cbe00ff */	/*illegal*/ .word 0x9cbe00ff
/* 00000988:	027907d0 */	/*illegal*/ .word 0x027907d0
/* 0000098c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000990:	04000400 */	bltz $zero, 0x1994
/* 00000994:	64be00ff */	/*illegal*/ .word 0x64be00ff
/* 00000998:	014a1e78 */	/*illegal*/ .word 0x014a1e78
/* 0000099c:	02260000 */	/*illegal*/ .word 0x02260000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a8:	014a07d0 */	/*illegal*/ .word 0x014a07d0
/* 000009ac:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 000009b0:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	00be9cff */	/*illegal*/ .word 0x00be9cff
/* 000009b8:	014a07d0 */	/*illegal*/ .word 0x014a07d0
/* 000009bc:	03540000 */	/*illegal*/ .word 0x03540000
/* 000009c0:	04000400 */	bltz $zero, 0x19c4
/* 000009c4:	00be64ff */	/*illegal*/ .word 0x00be64ff
/* 000009c8:	fd8c06a4 */	/*illegal*/ .word 0xfd8c06a4
/* 000009cc:	fd1e0000 */	/*illegal*/ .word 0xfd1e0000
/* 000009d0:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	bcb8bcff */	cache 0x18, -17153(a1)
/* 000009d8:	ff0406a4 */	/*illegal*/ .word 0xff0406a4
/* 000009dc:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 000009e0:	04000400 */	bltz $zero, 0x19e4
/* 000009e4:	44b844ff */	/*illegal*/ .word 0x44b844ff
/* 000009e8:	fe481900 */	/*illegal*/ .word 0xfe481900
/* 000009ec:	fdda0000 */	/*illegal*/ .word 0xfdda0000
/* 000009f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f8:	fd8c06a4 */	/*illegal*/ .word 0xfd8c06a4
/* 000009fc:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00000a00:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	bcb844ff */	cache 0x18, 17663(a1)
/* 00000a08:	ff0406a4 */	/*illegal*/ .word 0xff0406a4
/* 00000a0c:	fd1e0000 */	/*illegal*/ .word 0xfd1e0000
/* 00000a10:	04000400 */	bltz $zero, 0x1a14
/* 00000a14:	44b8bcff */	/*illegal*/ .word 0x44b8bcff
/* 00000a18:	ea2df2b5 */	/*illegal*/ .word 0xea2df2b5
/* 00000a1c:	18190000 */	/*illegal*/ .word 0x18190000
/* 00000a20:	04001800 */	bltz $zero, 0x6a24
/* 00000a24:	b94047ff */	swr $zero, 18431(t2)
/* 00000a28:	fedf1ae4 */	/*illegal*/ .word 0xfedf1ae4
/* 00000a2c:	04800000 */	bltz a0, 0xa30
/* 00000a30:	04000000 */	bltz $zero, 0xa34
/* 00000a34:	b94047ff */	swr $zero, 18431(t2)
/* 00000a38:	fa7a1a55 */	/*illegal*/ .word 0xfa7a1a55
/* 00000a3c:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00000a40:	00000000 */	nop
/* 00000a44:	aa4036ff */	swl $zero, 14079(s2)
/* 00000a48:	04b21a28 */	bltzall a1, 0x72ec
/* 00000a4c:	09000000 */	j 0x4000000
/* 00000a50:	08000000 */	j 0x0
/* 00000a54:	c93f56ff */	/*illegal*/ .word 0xc93f56ff
/* 00000a58:	03f71bf9 */	/*illegal*/ .word 0x03f71bf9
/* 00000a5c:	04060000 */	/*illegal*/ .word 0x04060000
/* 00000a60:	04000000 */	bltz $zero, 0xa64
/* 00000a64:	42582eff */	/*illegal*/ .word 0x42582eff
/* 00000a68:	ffc01b33 */	/*illegal*/ .word 0xffc01b33
/* 00000a6c:	08d20000 */	j 0x3480000
/* 00000a70:	08000000 */	j 0x0
/* 00000a74:	345740ff */	ori s7, v0, 0x40ff
/* 00000a78:	1f350246 */	/*illegal*/ .word 0x1f350246
/* 00000a7c:	17190000 */	bne t8, t9, 0xa80
/* 00000a80:	04001800 */	bltz $zero, 0x6a84
/* 00000a84:	42582eff */	/*illegal*/ .word 0x42582eff
/* 00000a88:	07081b33 */	tgei t8, 6963
/* 00000a8c:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00000a90:	00000000 */	nop
/* 00000a94:	4e571bff */	/*illegal*/ .word 0x4e571bff
/* 00000a98:	f9c61746 */	/*illegal*/ .word 0xf9c61746
/* 00000a9c:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	b056ebff */	/*illegal*/ .word 0xb056ebff
/* 00000aa8:	fc321811 */	/*illegal*/ .word 0xfc321811
/* 00000aac:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00000ab0:	04000000 */	bltz $zero, 0xab4
/* 00000ab4:	ba58d7ff */	swr t8, -10241(s2)
/* 00000ab8:	e314018c */	sc s4, 396(t8)
/* 00000abc:	eccd0000 */	/*illegal*/ .word 0xeccd0000
/* 00000ac0:	04001800 */	bltz $zero, 0x6ac4
/* 00000ac4:	ba58d7ff */	swr t8, -10241(s2)
/* 00000ac8:	ffbb1774 */	/*illegal*/ .word 0xffbb1774
/* 00000acc:	f8190000 */	/*illegal*/ .word 0xf8190000
/* 00000ad0:	08000000 */	j 0x0
/* 00000ad4:	c757c5ff */	/*illegal*/ .word 0xc757c5ff
/* 00000ad8:	014a1e51 */	/*illegal*/ .word 0x014a1e51
/* 00000adc:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00000ae0:	04000000 */	bltz $zero, 0xae4
/* 00000ae4:	0065c0ff */	/*illegal*/ .word 0x0065c0ff
/* 00000ae8:	07a31d6f */	bgezl sp, 0x80a8
/* 00000aec:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00000af0:	08000000 */	j 0x0
/* 00000af4:	1663c1ff */	bne s3, v1, 0xffff12f4
/* 00000af8:	014a0ac9 */	/*illegal*/ .word 0x014a0ac9
/* 00000afc:	da870000 */	/*illegal*/ .word 0xda870000
/* 00000b00:	04001800 */	bltz $zero, 0x6b04
/* 00000b04:	0065c0ff */	/*illegal*/ .word 0x0065c0ff
/* 00000b08:	faf11d6f */	/*illegal*/ .word 0xfaf11d6f
/* 00000b0c:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00000b10:	00000000 */	nop
/* 00000b14:	ea63c1ff */	/*illegal*/ .word 0xea63c1ff
/* 00000b18:	16c00263 */	bne s6, $zero, 0x14a8
/* 00000b1c:	fd0f0000 */	/*illegal*/ .word 0xfd0f0000
/* 00000b20:	04001755 */	bltz $zero, 0x6878
/* 00000b24:	585000e0 */	/*illegal*/ .word 0x585000e0
/* 00000b28:	017b15b9 */	/*illegal*/ .word 0x017b15b9
/* 00000b2c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000b30:	08000000 */	j 0x0
/* 00000b34:	585000e0 */	/*illegal*/ .word 0x585000e0
/* 00000b38:	017b15b9 */	/*illegal*/ .word 0x017b15b9
/* 00000b3c:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00000b40:	00000000 */	nop
/* 00000b44:	585000e0 */	/*illegal*/ .word 0x585000e0
/* 00000b48:	057708f7 */	/*illegal*/ .word 0x057708f7
/* 00000b4c:	03280000 */	/*illegal*/ .word 0x03280000
/* 00000b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b54:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000b58:	048e047c */	tnei a0, 1148
/* 00000b5c:	fd5f0000 */	/*illegal*/ .word 0xfd5f0000
/* 00000b60:	04000200 */	bltz $zero, 0x1364
/* 00000b64:	65e9c5ff */	/*illegal*/ .word 0x65e9c5ff
/* 00000b68:	057708f7 */	/*illegal*/ .word 0x057708f7
/* 00000b6c:	fcd80000 */	/*illegal*/ .word 0xfcd80000
/* 00000b70:	04000000 */	bltz $zero, 0xb74
/* 00000b74:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000b78:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00000b7c:	00000000 */	nop
/* 00000b80:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00000b84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b88:	048e047c */	tnei a0, 1148
/* 00000b8c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000b90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b94:	65e93bff */	/*illegal*/ .word 0x65e93bff
/* 00000b98:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00000b9c:	06500000 */	bltzal s2, 0xba0
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ba8:	0000047c */	/*illegal*/ .word 0x0000047c
/* 00000bac:	05420000 */	bltzl t2, 0xbb0
/* 00000bb0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bb4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00000bb8:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00000bc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000bc8:	fb72047c */	/*illegal*/ .word 0xfb72047c
/* 00000bcc:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000bd0:	0a000200 */	j 0x8000800
/* 00000bd4:	9be93bff */	lwr t1, 15359(ra)
/* 00000bd8:	0000047c */	/*illegal*/ .word 0x0000047c
/* 00000bdc:	05420000 */	bltzl t2, 0xbe0
/* 00000be0:	0c000200 */	jal 0x800
/* 00000be4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00000be8:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00000bec:	06500000 */	bltzal s2, 0xbf0
/* 00000bf0:	0c000000 */	jal 0x0
/* 00000bf4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bf8:	fa8908f7 */	/*illegal*/ .word 0xfa8908f7
/* 00000bfc:	03280000 */	/*illegal*/ .word 0x03280000
/* 00000c00:	0a000000 */	j 0x8000000
/* 00000c04:	99003cff */	lwr $zero, 15615(t0)
/* 00000c08:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00000c0c:	00000000 */	nop
/* 00000c10:	0b0006ab */	j 0xc001aac
/* 00000c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c18:	fa8908f7 */	/*illegal*/ .word 0xfa8908f7
/* 00000c1c:	fcd80000 */	/*illegal*/ .word 0xfcd80000
/* 00000c20:	08000000 */	j 0x0
/* 00000c24:	9900c4ff */	lwr $zero, -15105(t0)
/* 00000c28:	fb72047c */	/*illegal*/ .word 0xfb72047c
/* 00000c2c:	fd5f0000 */	/*illegal*/ .word 0xfd5f0000
/* 00000c30:	08000200 */	j 0x800
/* 00000c34:	9be9c5ff */	lwr t1, -14849(ra)
/* 00000c38:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00000c3c:	00000000 */	nop
/* 00000c40:	090006ab */	j 0x4001aac
/* 00000c44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c48:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00000c4c:	00000000 */	nop
/* 00000c50:	050006ab */	bltz t0, 0x2700
/* 00000c54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c58:	0000047c */	/*illegal*/ .word 0x0000047c
/* 00000c5c:	fabe0000 */	/*illegal*/ .word 0xfabe0000
/* 00000c60:	06000200 */	bltz s0, 0x1464
/* 00000c64:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00000c68:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00000c6c:	f9b00000 */	/*illegal*/ .word 0xf9b00000
/* 00000c70:	06000000 */	bltz s0, 0xc74
/* 00000c74:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c78:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00000c7c:	00000000 */	nop
/* 00000c80:	070006ab */	bltz t8, 0x2730
/* 00000c84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e200001c */	sc $zero, 28(s0)
/* 00000c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cd0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000cd4:	06000828 */	bltz s0, 0x2d78
/* 00000cd8:	06000204 */	bltz s0, 0x14ec
/* 00000cdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ce0:	060c0e10 */	teqi s0, 3600
/* 00000ce4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ce8:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 00000cec:	00000000 */	nop
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000cfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d10:	0100600c */	syscall 0x40180
/* 00000d14:	06000918 */	bltz s0, 0x3178
/* 00000d18:	06000204 */	bltz s0, 0x152c
/* 00000d1c:	00060200 */	sll $zero, a2, 0x8
/* 00000d20:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000d24:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00000d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	e200001c */	sc $zero, 28(s0)
/* 00000d44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d50:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	00008000 */	sll s0, $zero, 0x0
/* 00000d58:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d7c:	06000978 */	bltz s0, 0x3360
/* 00000d80:	06000204 */	bltz s0, 0x1594
/* 00000d84:	00060804 */	sllv at, a2, $zero
/* 00000d88:	060a0c0e */	tlti s0, 3086
/* 00000d8c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000d9c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000da8:	01013026 */	xor a2, t0, at
/* 00000dac:	06000a18 */	bltz s0, 0x3610
/* 00000db0:	06000204 */	bltz s0, 0x15c4
/* 00000db4:	00000602 */	srl $zero, $zero, 0x18
/* 00000db8:	06080a0c */	tgei s0, 2572
/* 00000dbc:	000e080c */	syscall 0x3820
/* 00000dc0:	06101214 */	bltzal s0, 0x5614
/* 00000dc4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000dc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dcc:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00000dd0:	05202224 */	bltz t1, 0x9664
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000de4:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000df0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000df4:	06000b48 */	bltz s0, 0x3b18
/* 00000df8:	06000204 */	bltz s0, 0x160c
/* 00000dfc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000e00:	0608000a */	tgei s0, 10
/* 00000e04:	00080a0c */	syscall 0x2028
/* 00000e08:	060e080c */	tnei s0, 2060
/* 00000e0c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000e10:	06161014 */	/*illegal*/ .word 0x06161014
/* 00000e14:	00181210 */	/*illegal*/ .word 0x00181210
/* 00000e18:	0610161a */	bltzal s0, 0x6684
/* 00000e1c:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00000e20:	061e101c */	/*illegal*/ .word 0x061e101c
/* 00000e24:	00202202 */	/*illegal*/ .word 0x00202202
/* 00000e28:	06240402 */	/*illegal*/ .word 0x06240402
/* 00000e2c:	00222402 */	/*illegal*/ .word 0x00222402
/* 00000e30:	06261c22 */	/*illegal*/ .word 0x06261c22
/* 00000e34:	0024221c */	/*illegal*/ .word 0x0024221c
/* 00000e38:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00000e3c:	00000802 */	srl at, $zero, 0x0
/* 00000e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	00000000 */	nop
/* 00000e4c:	00000000 */	nop

.close
