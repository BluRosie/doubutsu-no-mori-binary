.n64
.create "build/jap/DBD5D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	928981c3 */	lbu t1, 0xffff81c3(s4)
/* 0000100c:	38016941 */	xori at, $zero, 0x6941
/* 00001010:	fc23d401 */	/*illegal*/ .word 0xfc23d401
/* 00001014:	fd29eb9f */	/*illegal*/ .word 0xfd29eb9f
/* 00001018:	db1b0000 */	/*illegal*/ .word 0xdb1b0000
/* 0000101c:	ffff2401 */	/*illegal*/ .word 0xffff2401
/* 00001020:	fdc5bddf */	/*illegal*/ .word 0xfdc5bddf
/* 00001024:	cc99b3d3 */	/*illegal*/ .word 0xcc99b3d3
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	33311111 */	andi s1, t9, 0x1111
/* 00001040:	11111111 */	beq t0, s1, 0x00005488
/* 00001044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001048:	33110000 */	andi s1, t8, 0x0
/* 0000104c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000105c:	3110aeee */	andi s0, t0, 0xaeee
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	310a0011 */	andi t2, t0, 0x11
/* 0000106c:	11111111 */	beq t0, s1, 0x000054b4
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	310e0333 */	andi t6, t0, 0x333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	310e1300 */	andi t6, t0, 0x1300
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	11111111 */	beq t0, s1, 0x000054e0
/* 0000109c:	310e1301 */	andi t6, t0, 0x1301
/* 000010a0:	11111111 */	beq t0, s1, 0x000054e8
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	310f1301 */	andi t7, t0, 0x1301
/* 000010ac:	11111111 */	beq t0, s1, 0x000054f4
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	310f1301 */	andi t7, t0, 0x1301
/* 000010c0:	11111111 */	beq t0, s1, 0x00005508
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	310f1301 */	andi t7, t0, 0x1301
/* 000010cc:	11111111 */	beq t0, s1, 0x00005514
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	31001301 */	andi $zero, t0, 0x1301
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	31101301 */	andi s0, t0, 0x1301
/* 000010ec:	11111111 */	beq t0, s1, 0x00005534
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	31101301 */	andi s0, t0, 0x1301
/* 00001100:	11111111 */	beq t0, s1, 0x00005548
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	31101301 */	andi s0, t0, 0x1301
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	31101301 */	andi s0, t0, 0x1301
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	31101301 */	andi s0, t0, 0x1301
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	31101301 */	andi s0, t0, 0x1301
/* 00001140:	11111111 */	beq t0, s1, 0x00005588
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	31101301 */	andi s0, t0, 0x1301
/* 0000114c:	11111111 */	beq t0, s1, 0x00005594
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	31101301 */	andi s0, t0, 0x1301
/* 00001160:	11111111 */	beq t0, s1, 0x000055a8
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	31101301 */	andi s0, t0, 0x1301
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	31101301 */	andi s0, t0, 0x1301
/* 00001180:	11111111 */	beq t0, s1, 0x000055c8
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	31101301 */	andi s0, t0, 0x1301
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4

_00001190:
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	31101301 */	andi s0, t0, 0x1301
/* 000011a0:	11111111 */	beq t0, s1, 0x000055e8
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	31101301 */	andi s0, t0, 0x1301
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	31101301 */	andi s0, t0, 0x1301
/* 000011c0:	11111111 */	beq t0, s1, 0x00005608
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	31101301 */	andi s0, t0, 0x1301
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	31101301 */	andi s0, t0, 0x1301
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	31101301 */	andi s0, t0, 0x1301
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	31101301 */	andi s0, t0, 0x1301
/* 00001200:	11111111 */	beq t0, s1, 0x00005648
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	31101301 */	andi s0, t0, 0x1301
/* 0000120c:	11111111 */	beq t0, s1, 0x00005654
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	31101301 */	andi s0, t0, 0x1301
/* 00001220:	11111111 */	beq t0, s1, 0x00005668
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	38383838 */	xori t8, at, 0x3838
/* 00001238:	38383838 */	xori t8, at, 0x3838
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	83838383 */	lb v1, 0xffff8383(gp)
/* 00001254:	33838383 */	andi v1, gp, 0x8383
/* 00001258:	83838383 */	lb v1, 0xffff8383(gp)
/* 0000125c:	83838383 */	lb v1, 0xffff8383(gp)
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333838 */	andi s3, t9, 0x3838
/* 00001270:	38383838 */	xori t8, at, 0x3838
/* 00001274:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001278:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000127c:	38383838 */	xori t8, at, 0x3838
/* 00001280:	38383333 */	xori t8, at, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	83838383 */	lb v1, 0xffff8383(gp)
/* 0000128c:	33333383 */	andi s3, t9, 0x3383
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	83888888 */	lb t0, 0xffff8888(gp)
/* 00001298:	88888883 */	lwl t0, 0xffff8883(a0)
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	83838383 */	lb v1, 0xffff8383(gp)
/* 000012a8:	33333838 */	andi s3, t9, 0x3838
/* 000012ac:	38383888 */	xori t8, at, 0x3888
/* 000012b0:	88444444 */	lwl a0, 0x4444(v0)
/* 000012b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012bc:	44444488 */	/*illegal*/ .word 0x44444488
/* 000012c0:	88883838 */	lwl t0, 0x3838(a0)
/* 000012c4:	38333333 */	xori s3, at, 0x3333
/* 000012c8:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000012cc:	83838383 */	lb v1, 0xffff8383(gp)
/* 000012d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d4:	44666666 */	/*illegal*/ .word 0x44666666
/* 000012d8:	66666644 */	/*illegal*/ .word 0x66666644
/* 000012dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e0:	83838333 */	lb v1, 0xffff8333(gp)
/* 000012e4:	44488883 */	/*illegal*/ .word 0x44488883
/* 000012e8:	38383888 */	xori t8, at, 0x3888
/* 000012ec:	84444666 */	lh a0, 0x4666(v0)
/* 000012f0:	66444444 */	/*illegal*/ .word 0x66444444
/* 000012f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012fc:	44444466 */	/*illegal*/ .word 0x44444466
/* 00001300:	66644448 */	/*illegal*/ .word 0x66644448
/* 00001304:	88383838 */	lwl t8, 0x3838(at)
/* 00001308:	fff66444 */	/*illegal*/ .word 0xfff66444
/* 0000130c:	83888844 */	lb t0, 0xffff8844(gp)
/* 00001310:	7777788f */	/*illegal*/ .word 0x7777788f
/* 00001314:	44777777 */	/*illegal*/ .word 0x44777777
/* 00001318:	77777744 */	/*illegal*/ .word 0x77777744
/* 0000131c:	ff887777 */	/*illegal*/ .word 0xff887777
/* 00001320:	44888383 */	/*illegal*/ .word 0x44888383
/* 00001324:	44466fff */	/*illegal*/ .word 0x44466fff
/* 00001328:	8884446f */	lwl a0, 0x446f(a0)
/* 0000132c:	daad4777 */	/*illegal*/ .word 0xdaad4777
/* 00001330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001334:	888888fd */	lwl t0, 0xffff88fd(a0)
/* 00001338:	ddf88888 */	/*illegal*/ .word 0xddf88888
/* 0000133c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001340:	7774daad */	/*illegal*/ .word 0x7774daad
/* 00001344:	f6444888 */	/*illegal*/ .word 0xf6444888
/* 00001348:	addf7777 */	sw ra, 0x7777(t6)
/* 0000134c:	8446667d */	lh a2, 0x667d(v0)
/* 00001350:	888888fd */	lwl t0, 0xffff88fd(a0)
/* 00001354:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001358:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000135c:	ddf88888 */	/*illegal*/ .word 0xddf88888
/* 00001360:	d7666448 */	/*illegal*/ .word 0xd7666448
/* 00001364:	7777ddda */	/*illegal*/ .word 0x7777ddda
/* 00001368:	46644df6 */	/*illegal*/ .word 0x46644df6
/* 0000136c:	5006ff88 */	beql $zero, a2, _00001190
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	8888ff60 */	lwl t0, 0xffffff60(a0)
/* 00001378:	006ff888 */	/*illegal*/ .word 0x006ff888
/* 0000137c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001380:	88ff6005 */	lwl ra, 0x6005(a3)
/* 00001384:	6fd47664 */	/*illegal*/ .word 0x6fd47664
/* 00001388:	ccc0ddf8 */	/*illegal*/ .word 0xccc0ddf8
/* 0000138c:	6447ddd0 */	/*illegal*/ .word 0x6447ddd0
/* 00001390:	888fdd05 */	lwl t7, 0xffffdd05(a0)
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	550ddf88 */	bnel t0, t5, 0xffff91c0
/* 000013a0:	0ddd7776 */	/*illegal*/ .word 0x0ddd7776
/* 000013a4:	8fdd0ccc */	lw sp, 0xccc(fp)
/* 000013a8:	4777fdd0 */	/*illegal*/ .word 0x4777fdd0
/* 000013ac:	c550ddf8 */	/*illegal*/ .word 0xc550ddf8
/* 000013b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b4:	878fdd05 */	lh t7, 0xffffdd05(gp)
/* 000013b8:	550ddf87 */	bnel t0, t5, 0xffff91d8
/* 000013bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c0:	8fdd055c */	lw sp, 0x55c(fp)
/* 000013c4:	0ddf8774 */	jal 0x077e1dd0
/* 000013c8:	5550ddf8 */	/*illegal*/ .word 0x5550ddf8
/* 000013cc:	7778fdd0 */	/*illegal*/ .word 0x7778fdd0
/* 000013d0:	787fdd05 */	/*illegal*/ .word 0x787fdd05
/* 000013d4:	88787878 */	lwl t8, 0x7878(v1)
/* 000013d8:	78787878 */	/*illegal*/ .word 0x78787878
/* 000013dc:	550ddf78 */	bnel t0, t5, 0xffff91c0
/* 000013e0:	0ddf8887 */	/*illegal*/ .word 0x0ddf8887
/* 000013e4:	8fdd0555 */	lw sp, 0x555(fp)
/* 000013e8:	78888ff6 */	/*illegal*/ .word 0x78888ff6
/* 000013ec:	0006ff77 */	/*illegal*/ .word 0x0006ff77
/* 000013f0:	87878787 */	lh a3, 0xffff8787(gp)
/* 000013f4:	8787ff60 */	lh a3, 0xffffff60(gp)
/* 000013f8:	006ff787 */	/*illegal*/ .word 0x006ff787
/* 000013fc:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001400:	87ff6000 */	lh ra, 0x6000(ra)
/* 00001404:	6ff88887 */	/*illegal*/ .word 0x6ff88887
/* 00001408:	dddf8788 */	/*illegal*/ .word 0xdddf8788
/* 0000140c:	8888888f */	lwl t0, 0xffff888f(a0)
/* 00001410:	777777fd */	/*illegal*/ .word 0x777777fd
/* 00001414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001418:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000141c:	adf77777 */	sw s7, 0x7777(t7)
/* 00001420:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00001424:	7878fddd */	/*illegal*/ .word 0x7878fddd
/* 00001428:	8887878f */	lwl a3, 0xffff878f(a0)
/* 0000142c:	ddaf7777 */	/*illegal*/ .word 0xddaf7777
/* 00001430:	7778fff8 */	/*illegal*/ .word 0x7778fff8
/* 00001434:	777777fa */	/*illegal*/ .word 0x777777fa
/* 00001438:	daf77777 */	/*illegal*/ .word 0xdaf77777
/* 0000143c:	8fff8777 */	lw ra, 0xffff8777(ra)
/* 00001440:	7777fadd */	/*illegal*/ .word 0x7777fadd
/* 00001444:	f8788788 */	/*illegal*/ .word 0xf8788788
/* 00001448:	fff87777 */	/*illegal*/ .word 0xfff87777
/* 0000144c:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001450:	7777778f */	/*illegal*/ .word 0x7777778f
/* 00001454:	777fdadf */	/*illegal*/ .word 0x777fdadf
/* 00001458:	fdadf777 */	/*illegal*/ .word 0xfdadf777
/* 0000145c:	ff877777 */	/*illegal*/ .word 0xff877777
/* 00001460:	87877878 */	lh a3, 0x7878(gp)
/* 00001464:	77778fff */	/*illegal*/ .word 0x77778fff
/* 00001468:	87777777 */	lh s7, 0x7777(k1)
/* 0000146c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001470:	777fadaf */	/*illegal*/ .word 0x777fadaf
/* 00001474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001478:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000147c:	fadaf777 */	/*illegal*/ .word 0xfadaf777
/* 00001480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001484:	77777787 */	/*illegal*/ .word 0x77777787
/* 00001488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000148c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001490:	ff847474 */	/*illegal*/ .word 0xff847474
/* 00001494:	8ff65556 */	lw s6, 0x5556(ra)
/* 00001498:	65556ff7 */	/*illegal*/ .word 0x65556ff7
/* 0000149c:	747477ff */	/*illegal*/ .word 0x747477ff
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77774747 */	/*illegal*/ .word 0x77774747
/* 000014b0:	faa5ccc5 */	/*illegal*/ .word 0xfaa5ccc5
/* 000014b4:	aaf74747 */	swl s7, 0x4747(s7)
/* 000014b8:	47474faa */	/*illegal*/ .word 0x47474faa
/* 000014bc:	5ccc5aaf */	/*illegal*/ .word 0x5ccc5aaf
/* 000014c0:	47477777 */	/*illegal*/ .word 0x47477777
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014cc:	77777474 */	/*illegal*/ .word 0x77777474
/* 000014d0:	aad47474 */	swl s4, 0x7474(s6)
/* 000014d4:	daa5ccc5 */	/*illegal*/ .word 0xdaa5ccc5
/* 000014d8:	5ccc5aad */	/*illegal*/ .word 0x5ccc5aad
/* 000014dc:	74747daa */	/*illegal*/ .word 0x74747daa
/* 000014e0:	74747777 */	/*illegal*/ .word 0x74747777
/* 000014e4:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014e8:	74774747 */	/*illegal*/ .word 0x74774747
/* 000014ec:	47474444 */	/*illegal*/ .word 0x47474444
/* 000014f0:	daa5ccc5 */	/*illegal*/ .word 0xdaa5ccc5
/* 000014f4:	aad44444 */	swl s4, 0x4444(s6)
/* 000014f8:	44444daa */	/*illegal*/ .word 0x44444daa
/* 000014fc:	5ccc5aad */	/*illegal*/ .word 0x5ccc5aad
/* 00001500:	44444747 */	/*illegal*/ .word 0x44444747
/* 00001504:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	47444444 */	/*illegal*/ .word 0x47444444
/* 00001510:	dd744444 */	/*illegal*/ .word 0xdd744444
/* 00001514:	7dd65556 */	/*illegal*/ .word 0x7dd65556
/* 00001518:	65556dd7 */	/*illegal*/ .word 0x65556dd7
/* 0000151c:	444447dd */	/*illegal*/ .word 0x444447dd
/* 00001520:	44444474 */	/*illegal*/ .word 0x44444474
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	444daaad */	/*illegal*/ .word 0x444daaad
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	daaad444 */	/*illegal*/ .word 0xdaaad444
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	444daaad */	/*illegal*/ .word 0x444daaad
/* 00001558:	daaad444 */	/*illegal*/ .word 0xdaaad444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000156c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001570:	7778ddd8 */	/*illegal*/ .word 0x7778ddd8
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	8ddd8777 */	lw sp, 0xffff8777(t6)
/* 00001580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000158c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	07e202d4 */	bltzl ra, 0x0000237c
/* 0000182c:	07e90000 */	tgeiu ra, 0
/* 00001830:	080701a0 */	j 0x001c0680
/* 00001834:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001838:	0826000e */	/*illegal*/ .word 0x0826000e
/* 0000183c:	082d0000 */	/*illegal*/ .word 0x082d0000
/* 00001840:	082900be */	/*illegal*/ .word 0x082900be
/* 00001844:	521c52ff */	/*illegal*/ .word 0x521c52ff
/* 00001848:	0a0e000e */	/*illegal*/ .word 0x0a0e000e
/* 0000184c:	00000000 */	nop
/* 00001850:	0407fffd */	/*illegal*/ .word 0x0407fffd
/* 00001854:	5e4900ff */	/*illegal*/ .word 0x5e4900ff
/* 00001858:	0826000e */	j 0x00980038
/* 0000185c:	f7c50000 */	/*illegal*/ .word 0xf7c50000
/* 00001860:	ffde00be */	/*illegal*/ .word 0xffde00be
/* 00001864:	521caeff */	/*illegal*/ .word 0x521caeff
/* 00001868:	07e202d4 */	/*illegal*/ .word 0x07e202d4
/* 0000186c:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001870:	000101a0 */	/*illegal*/ .word 0x000101a0
/* 00001874:	404ec1ff */	/*illegal*/ .word 0x404ec1ff
/* 00001878:	07e202d4 */	/*illegal*/ .word 0x07e202d4
/* 0000187c:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001880:	07fd019f */	/*illegal*/ .word 0x07fd019f
/* 00001884:	404ec1ff */	/*illegal*/ .word 0x404ec1ff
/* 00001888:	0826000e */	/*illegal*/ .word 0x0826000e
/* 0000188c:	f7c50000 */	/*illegal*/ .word 0xf7c50000
/* 00001890:	081f00ca */	/*illegal*/ .word 0x081f00ca
/* 00001894:	521caeff */	/*illegal*/ .word 0x521caeff
/* 00001898:	fff8000e */	/*illegal*/ .word 0xfff8000e
/* 0000189c:	f5ea0000 */	/*illegal*/ .word 0xf5ea0000
/* 000018a0:	03fbfffe */	/*illegal*/ .word 0x03fbfffe
/* 000018a4:	004da5ff */	/*illegal*/ .word 0x004da5ff
/* 000018a8:	f7da000e */	/*illegal*/ .word 0xf7da000e
/* 000018ac:	f7c50000 */	/*illegal*/ .word 0xf7c50000
/* 000018b0:	ffdf00ca */	/*illegal*/ .word 0xffdf00ca
/* 000018b4:	ae1caeff */	sw gp, 0xffffaeff(s0)
/* 000018b8:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 000018bc:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 000018c0:	0001019f */	/*illegal*/ .word 0x0001019f
/* 000018c4:	c04ec1ff */	ll t6, 0xffffc1ff(v0)
/* 000018c8:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 000018cc:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 000018d0:	07fd019e */	/*illegal*/ .word 0x07fd019e
/* 000018d4:	c04ec1ff */	ll t6, 0xffffc1ff(v0)
/* 000018d8:	f7da000e */	/*illegal*/ .word 0xf7da000e
/* 000018dc:	f7c50000 */	/*illegal*/ .word 0xf7c50000
/* 000018e0:	081f00bc */	j 0x007c02f0
/* 000018e4:	ae1caeff */	sw gp, 0xffffaeff(s0)
/* 000018e8:	f5f2000e */	/*illegal*/ .word 0xf5f2000e
/* 000018ec:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000018f0:	0404fffa */	/*illegal*/ .word 0x0404fffa
/* 000018f4:	a24900ff */	sb t1, 0xff(s2)
/* 000018f8:	f7da000e */	/*illegal*/ .word 0xf7da000e
/* 000018fc:	082d0000 */	j 0x00b40000
/* 00001900:	ffdf00bc */	/*illegal*/ .word 0xffdf00bc
/* 00001904:	ae1c52ff */	sw gp, 0x52ff(s0)
/* 00001908:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 0000190c:	07e90000 */	tgeiu ra, 0
/* 00001910:	0002019e */	/*illegal*/ .word 0x0002019e
/* 00001914:	c04e40ff */	ll t6, 0x40ff(v0)
/* 00001918:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 0000191c:	07e90000 */	tgeiu ra, 0
/* 00001920:	080401a2 */	j 0x00100688
/* 00001924:	c04e40ff */	ll t6, 0x40ff(v0)
/* 00001928:	f7da000e */	/*illegal*/ .word 0xf7da000e
/* 0000192c:	082d0000 */	j 0x00b40000
/* 00001930:	082600ca */	/*illegal*/ .word 0x082600ca
/* 00001934:	ae1c52ff */	sw gp, 0x52ff(s0)
/* 00001938:	0008000e */	/*illegal*/ .word 0x0008000e
/* 0000193c:	0a050000 */	j 0x08140000
/* 00001940:	03ff0002 */	/*illegal*/ .word 0x03ff0002
/* 00001944:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 00001948:	0826000e */	/*illegal*/ .word 0x0826000e
/* 0000194c:	082d0000 */	/*illegal*/ .word 0x082d0000
/* 00001950:	ffe000ca */	/*illegal*/ .word 0xffe000ca
/* 00001954:	521c52ff */	/*illegal*/ .word 0x521c52ff
/* 00001958:	07e202d4 */	/*illegal*/ .word 0x07e202d4
/* 0000195c:	07e90000 */	tgeiu ra, 0
/* 00001960:	000201a2 */	/*illegal*/ .word 0x000201a2
/* 00001964:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001968:	fa0107c8 */	/*illegal*/ .word 0xfa0107c8
/* 0000196c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001970:	06b20400 */	bltzall s5, 0x00002974
/* 00001974:	c362e1ff */	ll v0, 0xffffe1ff(k1)
/* 00001978:	f947047e */	/*illegal*/ .word 0xf947047e
/* 0000197c:	06890000 */	tgeiu s4, 0
/* 00001980:	00b3028d */	break 0x2cc0a
/* 00001984:	c86228ff */	/*illegal*/ .word 0xc86228ff
/* 00001988:	fa0107c8 */	/*illegal*/ .word 0xfa0107c8
/* 0000198c:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001990:	01450400 */	/*illegal*/ .word 0x01450400
/* 00001994:	e86a31ff */	/*illegal*/ .word 0xe86a31ff
/* 00001998:	f947047e */	/*illegal*/ .word 0xf947047e
/* 0000199c:	f9770000 */	/*illegal*/ .word 0xf9770000
/* 000019a0:	0744028d */	/*illegal*/ .word 0x0744028d
/* 000019a4:	d862c8ff */	/*illegal*/ .word 0xd862c8ff
/* 000019a8:	fa0107c8 */	/*illegal*/ .word 0xfa0107c8
/* 000019ac:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 000019b0:	06c10400 */	bgez s6, 0x000029b4
/* 000019b4:	e86a31ff */	/*illegal*/ .word 0xe86a31ff
/* 000019b8:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 000019bc:	06890000 */	tgeiu s4, 0
/* 000019c0:	009a02a7 */	/*illegal*/ .word 0x009a02a7
/* 000019c4:	286138ff */	slti at, v1, 0x38ff
/* 000019c8:	05ff07c8 */	/*illegal*/ .word 0x05ff07c8
/* 000019cc:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 000019d0:	01450400 */	/*illegal*/ .word 0x01450400
/* 000019d4:	3d621fff */	/*illegal*/ .word 0x3d621fff
/* 000019d8:	f947047e */	/*illegal*/ .word 0xf947047e
/* 000019dc:	06890000 */	tgeiu s4, 0
/* 000019e0:	076d02a7 */	/*illegal*/ .word 0x076d02a7
/* 000019e4:	c86228ff */	/*illegal*/ .word 0xc86228ff
/* 000019e8:	05ff07c8 */	/*illegal*/ .word 0x05ff07c8
/* 000019ec:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 000019f0:	06c20400 */	bltzl s6, 0x000029f4
/* 000019f4:	3d621fff */	/*illegal*/ .word 0x3d621fff
/* 000019f8:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 000019fc:	f9770000 */	/*illegal*/ .word 0xf9770000
/* 00001a00:	00ba028d */	/*illegal*/ .word 0x00ba028d
/* 00001a04:	3762d8ff */	ori v0, k1, 0xd8ff
/* 00001a08:	05ff07c8 */	/*illegal*/ .word 0x05ff07c8
/* 00001a0c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001a10:	014d0400 */	/*illegal*/ .word 0x014d0400
/* 00001a14:	186acfff */	/*illegal*/ .word 0x186acfff
/* 00001a18:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 00001a1c:	06890000 */	tgeiu s4, 0
/* 00001a20:	0755028d */	/*illegal*/ .word 0x0755028d
/* 00001a24:	286138ff */	slti at, v1, 0x38ff
/* 00001a28:	05ff07c8 */	/*illegal*/ .word 0x05ff07c8
/* 00001a2c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001a30:	06bb0400 */	/*illegal*/ .word 0x06bb0400
/* 00001a34:	186acfff */	/*illegal*/ .word 0x186acfff
/* 00001a38:	f947047e */	/*illegal*/ .word 0xf947047e
/* 00001a3c:	f9770000 */	/*illegal*/ .word 0xf9770000
/* 00001a40:	009802aa */	/*illegal*/ .word 0x009802aa
/* 00001a44:	d862c8ff */	/*illegal*/ .word 0xd862c8ff
/* 00001a48:	fa0107c8 */	/*illegal*/ .word 0xfa0107c8
/* 00001a4c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001a50:	01440400 */	/*illegal*/ .word 0x01440400
/* 00001a54:	c362e1ff */	ll v0, 0xffffe1ff(k1)
/* 00001a58:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 00001a5c:	f9770000 */	/*illegal*/ .word 0xf9770000
/* 00001a60:	076602aa */	/*illegal*/ .word 0x076602aa
/* 00001a64:	3762d8ff */	ori v0, k1, 0xd8ff
/* 00001a68:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 00001a6c:	06890000 */	tgeiu s4, 0
/* 00001a70:	0755028d */	/*illegal*/ .word 0x0755028d
/* 00001a74:	286138ff */	slti at, v1, 0x38ff
/* 00001a78:	07e202d4 */	bltzl ra, 0x000025cc
/* 00001a7c:	07e90000 */	tgeiu ra, 0
/* 00001a80:	080701a0 */	j 0x001c0680
/* 00001a84:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001a88:	0a0e000e */	/*illegal*/ .word 0x0a0e000e
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0407fffd */	/*illegal*/ .word 0x0407fffd
/* 00001a94:	5e4900ff */	/*illegal*/ .word 0x5e4900ff
/* 00001a98:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 00001a9c:	f9770000 */	/*illegal*/ .word 0xf9770000
/* 00001aa0:	00ba028d */	break 0x2e80a
/* 00001aa4:	3762d8ff */	ori v0, k1, 0xd8ff
/* 00001aa8:	07e202d4 */	bltzl ra, 0x000025fc
/* 00001aac:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001ab0:	000101a0 */	/*illegal*/ .word 0x000101a0
/* 00001ab4:	404ec1ff */	/*illegal*/ .word 0x404ec1ff
/* 00001ab8:	07e202d4 */	/*illegal*/ .word 0x07e202d4
/* 00001abc:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001ac0:	07fd019f */	/*illegal*/ .word 0x07fd019f
/* 00001ac4:	404ec1ff */	/*illegal*/ .word 0x404ec1ff
/* 00001ac8:	fff8000e */	/*illegal*/ .word 0xfff8000e
/* 00001acc:	f5ea0000 */	/*illegal*/ .word 0xf5ea0000
/* 00001ad0:	03fbfffe */	/*illegal*/ .word 0x03fbfffe
/* 00001ad4:	004da5ff */	/*illegal*/ .word 0x004da5ff
/* 00001ad8:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 00001adc:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001ae0:	0001019f */	/*illegal*/ .word 0x0001019f
/* 00001ae4:	c04ec1ff */	ll t6, 0xffffc1ff(v0)
/* 00001ae8:	f947047e */	/*illegal*/ .word 0xf947047e
/* 00001aec:	f9770000 */	/*illegal*/ .word 0xf9770000
/* 00001af0:	0744028d */	/*illegal*/ .word 0x0744028d
/* 00001af4:	d862c8ff */	/*illegal*/ .word 0xd862c8ff
/* 00001af8:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 00001afc:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001b00:	07fd019e */	/*illegal*/ .word 0x07fd019e
/* 00001b04:	c04ec1ff */	ll t6, 0xffffc1ff(v0)
/* 00001b08:	f5f2000e */	/*illegal*/ .word 0xf5f2000e
/* 00001b0c:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001b10:	0404fffa */	/*illegal*/ .word 0x0404fffa
/* 00001b14:	a24900ff */	sb t1, 0xff(s2)
/* 00001b18:	f947047e */	/*illegal*/ .word 0xf947047e
/* 00001b1c:	06890000 */	tgeiu s4, 0
/* 00001b20:	00b3028d */	break 0x2cc0a
/* 00001b24:	c86228ff */	/*illegal*/ .word 0xc86228ff
/* 00001b28:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 00001b2c:	07e90000 */	tgeiu ra, 0
/* 00001b30:	0002019e */	/*illegal*/ .word 0x0002019e
/* 00001b34:	c04e40ff */	ll t6, 0x40ff(v0)
/* 00001b38:	f947047e */	/*illegal*/ .word 0xf947047e
/* 00001b3c:	06890000 */	tgeiu s4, 0
/* 00001b40:	076d02a7 */	/*illegal*/ .word 0x076d02a7
/* 00001b44:	c86228ff */	/*illegal*/ .word 0xc86228ff
/* 00001b48:	f81e02d4 */	/*illegal*/ .word 0xf81e02d4
/* 00001b4c:	07e90000 */	tgeiu ra, 0
/* 00001b50:	080401a2 */	j 0x00100688
/* 00001b54:	c04e40ff */	ll t6, 0x40ff(v0)
/* 00001b58:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00001b5c:	0a050000 */	j 0x08140000
/* 00001b60:	03ff0002 */	/*illegal*/ .word 0x03ff0002
/* 00001b64:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 00001b68:	06b9047e */	/*illegal*/ .word 0x06b9047e
/* 00001b6c:	06890000 */	tgeiu s4, 0
/* 00001b70:	009a02a7 */	/*illegal*/ .word 0x009a02a7
/* 00001b74:	286138ff */	slti at, v1, 0x38ff
/* 00001b78:	07e202d4 */	bltzl ra, 0x000026cc
/* 00001b7c:	07e90000 */	tgeiu ra, 0
/* 00001b80:	000201a2 */	/*illegal*/ .word 0x000201a2
/* 00001b84:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001b88:	05ff07c8 */	/*illegal*/ .word 0x05ff07c8
/* 00001b8c:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001b90:	00000000 */	nop
/* 00001b94:	3d621fff */	/*illegal*/ .word 0x3d621fff
/* 00001b98:	05ff07c8 */	/*illegal*/ .word 0x05ff07c8
/* 00001b9c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001ba0:	00000800 */	sll at, $zero, 0x0
/* 00001ba4:	186acfff */	/*illegal*/ .word 0x186acfff
/* 00001ba8:	fa0107c8 */	/*illegal*/ .word 0xfa0107c8
/* 00001bac:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001bb0:	08000000 */	j 0x00000000
/* 00001bb4:	e86a31ff */	/*illegal*/ .word 0xe86a31ff
/* 00001bb8:	fa0107c8 */	/*illegal*/ .word 0xfa0107c8
/* 00001bbc:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001bc0:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bc4:	c362e1ff */	ll v0, 0xffffe1ff(k1)
/* 00001bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001bf4:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c10:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c14:	06000828 */	bltz s0, 0x00003cb8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001c20:	060a0c0e */	tlti s0, 3086
/* 00001c24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c2c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001c30:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001c34:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001c38:	06282a2c */	tgei s1, 10796
/* 00001c3c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001c40:	06303234 */	bltzal s1, 0x0000e514
/* 00001c44:	00303632 */	tlt at, s0, 0xd8
/* 00001c48:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001c4c:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00001c50:	0101602c */	/*illegal*/ .word 0x0101602c

_00001c54:
/* 00001c54:	06000a28 */	bltz s0, 0x000044f8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c60:	06080a0c */	tgei s0, 2572
/* 00001c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c68:	060e0c10 */	tnei s0, 3088
/* 00001c6c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00001c70:	06061402 */	/*illegal*/ .word 0x06061402
/* 00001c74:	00021416 */	/*illegal*/ .word 0x00021416
/* 00001c78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c7c:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001c80:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001c84:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001c88:	06282226 */	tgei s1, 8742
/* 00001c8c:	002a2826 */	xor a1, at, t2
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c9c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ca4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ca8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cac:	06000b88 */	bltz s0, 0x00004ad0
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00060402 */	srl $zero, a2, 0x10
/* 00001cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop

.close
