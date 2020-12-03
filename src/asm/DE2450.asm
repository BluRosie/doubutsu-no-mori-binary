.n64
.create "build/eng/DE2450.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	10c7214b */	beq a2, a3, 0x00009530
/* 00001004:	3a1301d3 */	xori s3, s0, 0x1d3
/* 00001008:	0317d44f */	/*illegal*/ .word 0x0317d44f
/* 0000100c:	9a8169c1 */	lwr at, 0x69c1(s4)
/* 00001010:	651d0000 */	daddiu sp, t0, 0x0
/* 00001014:	b5297319 */	sdr t1, 0x7319(t1)
/* 00001018:	5253398d */	beql s2, s3, 0x0000f650
/* 0000101c:	20c70001 */	addi a3, a2, 0x1
/* 00001020:	fff00000 */	sd s0, 0x0(ra)
/* 00001024:	00000000 */	nop
/* 00001028:	ff011222 */	sd at, 0x1222(t8)
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	ff112222 */	sd s1, 0x2222(t8)
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	f0112222 */	scd s1, 0x2222($zero)
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	f0112222 */	scd s1, 0x2222($zero)
/* 00001044:	22211111 */	addi at, s1, 0x1111
/* 00001048:	f0112221 */	scd s1, 0x2221($zero)
/* 0000104c:	11111111 */	beq t0, s1, 0x00005494
/* 00001050:	f0112111 */	scd s1, 0x2111($zero)
/* 00001054:	11111111 */	beq t0, s1, 0x0000549c
/* 00001058:	f0111111 */	scd s1, 0x1111($zero)
/* 0000105c:	11111111 */	beq t0, s1, 0x000054a4
/* 00001060:	f0111111 */	scd s1, 0x1111($zero)
/* 00001064:	11111111 */	beq t0, s1, 0x000054ac
/* 00001068:	f0111111 */	scd s1, 0x1111($zero)
/* 0000106c:	11111111 */	beq t0, s1, 0x000054b4
/* 00001070:	f0110011 */	scd s1, 0x11($zero)
/* 00001074:	11111111 */	beq t0, s1, 0x000054bc
/* 00001078:	f0110000 */	scd s1, 0x0($zero)
/* 0000107c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001080:	f0110000 */	scd s1, 0x0($zero)
/* 00001084:	00000011 */	mthi $zero
/* 00001088:	f0110000 */	scd s1, 0x0($zero)
/* 0000108c:	00000000 */	nop
/* 00001090:	ff111000 */	sd s1, 0x1000(t8)
/* 00001094:	00000000 */	nop
/* 00001098:	ff000000 */	sd $zero, 0x0(t8)
/* 0000109c:	00000000 */	nop
/* 000010a0:	fff00000 */	sd s0, 0x0(ra)
/* 000010a4:	00000000 */	nop
/* 000010a8:	fff88888 */	sd t8, 0xffff8888(ra)
/* 000010ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b0:	ff444444 */	sd a0, 0x4444(k0)
/* 000010b4:	4444a4aa */	/*illegal*/ .word 0x4444a4aa
/* 000010b8:	ff444444 */	sd a0, 0x4444(k0)
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	f3333333 */	scd s3, 0x3333(t9)
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	f3333333 */	scd s3, 0x3333(t9)
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000010d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010d8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000010dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e0:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f0:	f3333333 */	scd s3, 0x3333(t9)
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	f3333333 */	scd s3, 0x3333(t9)
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00001104:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001108:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 0000110c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001110:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	f0000000 */	scd $zero, 0x0($zero)
/* 0000111c:	00000000 */	nop
/* 00001120:	fff00000 */	sd s0, 0x0(ra)
/* 00001124:	00000000 */	nop
/* 00001128:	fff44444 */	sd s4, 0x4444(ra)
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	ff444888 */	sd a0, 0x4888(k0)
/* 00001134:	4444a4aa */	/*illegal*/ .word 0x4444a4aa
/* 00001138:	ff488888 */	sd t0, 0xffff8888(k0)
/* 0000113c:	88444488 */	lwl a0, 0x4488(v0)
/* 00001140:	f8888333 */	/*illegal*/ .word 0xf8888333
/* 00001144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001148:	f8833333 */	/*illegal*/ .word 0xf8833333
/* 0000114c:	33388333 */	andi t8, t9, 0x8333
/* 00001150:	f3333444 */	scd s3, 0x3444(t9)
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	f3334444 */	scd s3, 0x4444(t9)
/* 0000115c:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001160:	f4444888 */	sdc1 f4, 0x4888(v0)
/* 00001164:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001168:	f4488888 */	sdc1 f8, 0xffff8888(v0)
/* 0000116c:	88444488 */	lwl a0, 0x4488(v0)
/* 00001170:	f8888333 */	/*illegal*/ .word 0xf8888333
/* 00001174:	88888883 */	lwl t0, 0xffff8883(a0)
/* 00001178:	f8833333 */	/*illegal*/ .word 0xf8833333
/* 0000117c:	33388333 */	andi t8, t9, 0x8333
/* 00001180:	f3333444 */	scd s3, 0x3444(t9)
/* 00001184:	33333334 */	andi s3, t9, 0x3334
/* 00001188:	f3334444 */	scd s3, 0x4444(t9)
/* 0000118c:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001190:	f4444888 */	sdc1 f4, 0x4888(v0)
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	f0000000 */	scd $zero, 0x0($zero)
/* 0000119c:	00000000 */	nop
/* 000011a0:	fff00000 */	sd s0, 0x0(ra)
/* 000011a4:	00000000 */	nop
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	ff011222 */	sd at, 0x1222(t8)
/* 000011b0:	ff112222 */	sd s1, 0x2222(t8)
/* 000011b4:	22222222 */	addi v0, s1, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	f0112222 */	scd s1, 0x2222($zero)
/* 000011c0:	f0112222 */	scd s1, 0x2222($zero)
/* 000011c4:	22211111 */	addi at, s1, 0x1111
/* 000011c8:	11111111 */	beq t0, s1, 0x00005610
/* 000011cc:	f0112221 */	scd s1, 0x2221($zero)
/* 000011d0:	f0112111 */	scd s1, 0x2111($zero)
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	f0111111 */	scd s1, 0x1111($zero)
/* 000011e0:	f0111111 */	scd s1, 0x1111($zero)
/* 000011e4:	11111111 */	beq t0, s1, 0x0000562c
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	f0111111 */	scd s1, 0x1111($zero)
/* 000011f0:	f0110011 */	scd s1, 0x11($zero)
/* 000011f4:	11111111 */	beq t0, s1, 0x0000563c
/* 000011f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011fc:	f0110000 */	scd s1, 0x0($zero)
/* 00001200:	f0110000 */	scd s1, 0x0($zero)
/* 00001204:	00000011 */	mthi $zero
/* 00001208:	00000000 */	nop
/* 0000120c:	f0110000 */	scd s1, 0x0($zero)
/* 00001210:	ff111000 */	sd s1, 0x1000(t8)
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001230:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001240:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00001244:	edededed */	/*illegal*/ .word 0xedededed
/* 00001248:	edededed */	/*illegal*/ .word 0xedededed
/* 0000124c:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00001250:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00001254:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001260:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00001264:	edededed */	/*illegal*/ .word 0xedededed
/* 00001268:	edededed */	/*illegal*/ .word 0xedededed
/* 0000126c:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00001270:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00001274:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001278:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000127c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001280:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00001284:	edededed */	/*illegal*/ .word 0xedededed
/* 00001288:	edededed */	/*illegal*/ .word 0xedededed
/* 0000128c:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00001290:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00001294:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001298:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000129c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000012a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012ac:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012b0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012bc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012cc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012dc:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	ffff9999 */	sd ra, 0xffff9999(ra)
/* 000012ec:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000012f0:	999fffed */	lwr ra, 0xffffffed(t4)
/* 000012f4:	ddefff99 */	ld t7, 0xffffff99(t7)
/* 000012f8:	aaddeff9 */	swl sp, 0xffffeff9(s6)
/* 000012fc:	99ffedda */	lwr ra, 0xffffedda(t7)
/* 00001300:	99ffedda */	lwr ra, 0xffffedda(t7)
/* 00001304:	aaddeff9 */	swl sp, 0xffffeff9(s6)
/* 00001308:	ddefff99 */	ld t7, 0xffffff99(t7)
/* 0000130c:	999fffed */	lwr ra, 0xffffffed(t4)
/* 00001310:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001314:	ffff9999 */	sd ra, 0xffff9999(ra)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	55555555 */	bnel t2, s5, 0x00016878
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001330:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001340:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001350:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	66666666 */	daddiu a2, s3, 0x6666
/* 0000135c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001360:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001364:	66666666 */	daddiu a2, s3, 0x6666
/* 00001368:	66666666 */	daddiu a2, s3, 0x6666
/* 0000136c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001370:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001374:	66666666 */	daddiu a2, s3, 0x6666
/* 00001378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000137c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001380:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	66666666 */	daddiu a2, s3, 0x6666
/* 0000138c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000139c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a0:	56666777 */	bnel s3, a2, 0x0001b180
/* 000013a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	56666777 */	/*illegal*/ .word 0x56666777
/* 000013b0:	56666777 */	/*illegal*/ .word 0x56666777
/* 000013b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013bc:	56666777 */	/*illegal*/ .word 0x56666777
/* 000013c0:	56666777 */	/*illegal*/ .word 0x56666777
/* 000013c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013cc:	56666777 */	/*illegal*/ .word 0x56666777
/* 000013d0:	56666677 */	/*illegal*/ .word 0x56666677
/* 000013d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013dc:	56666677 */	/*illegal*/ .word 0x56666677
/* 000013e0:	56666677 */	/*illegal*/ .word 0x56666677
/* 000013e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ec:	56666677 */	/*illegal*/ .word 0x56666677
/* 000013f0:	56666667 */	/*illegal*/ .word 0x56666667
/* 000013f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013fc:	56666666 */	bnel s3, a2, 0x0001ad98
/* 00001400:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001404:	66666666 */	daddiu a2, s3, 0x6666
/* 00001408:	66666666 */	daddiu a2, s3, 0x6666
/* 0000140c:	56666666 */	bnel s3, a2, 0x0001ada8
/* 00001410:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001414:	66666666 */	daddiu a2, s3, 0x6666
/* 00001418:	55555555 */	bnel t2, s5, 0x00016970
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666

_0000142c:
/* 0000142c:	57666666 */	bnel k1, a2, 0x0001adc8
/* 00001430:	56999999 */	/*illegal*/ .word 0x56999999
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	56999999 */	bnel s4, t9, 0xfffe7aa4
/* 00001440:	56999999 */	/*illegal*/ .word 0x56999999
/* 00001444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	56999999 */	bnel s4, t9, 0xfffe7ab4
/* 00001450:	56999999 */	/*illegal*/ .word 0x56999999
/* 00001454:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000145c:	56999999 */	bnel s4, t9, 0xfffe7ac4
/* 00001460:	56555555 */	/*illegal*/ .word 0x56555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	66666666 */	daddiu a2, s3, 0x6666

_0000146c:
/* 0000146c:	57666666 */	bnel k1, a2, 0x0001ae08
/* 00001470:	56999999 */	/*illegal*/ .word 0x56999999
/* 00001474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	56999999 */	bnel s4, t9, 0xfffe7ae4
/* 00001480:	56999999 */	/*illegal*/ .word 0x56999999
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	56999999 */	bnel s4, t9, 0xfffe7af4
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	67777777 */	daddiu s7, k1, 0x7777
/* 000014a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 000014b4:	ffffddde */	sd ra, 0xffffddde(ra)
/* 000014b8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014c4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014c8:	fdfdfdde */	sd sp, 0xfffffdde(t7)

_000014cc:
/* 000014cc:	ddfdfdfd */	ld sp, 0xfffffdfd(t7)
/* 000014d0:	ddededed */	ld t5, 0xffffeded(t7)
/* 000014d4:	edededde */	/*illegal*/ .word 0xedededde
/* 000014d8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e0:	ddfdfdfd */	ld sp, 0xfffffdfd(t7)
/* 000014e4:	fdfdfdde */	sd sp, 0xfffffdde(t7)
/* 000014e8:	edededde */	/*illegal*/ .word 0xedededde
/* 000014ec:	ddededed */	ld t5, 0xffffeded(t7)
/* 000014f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014f4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014f8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001500:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001504:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001528:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	999dddde */	lwr sp, 0xffffddde(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000153c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001540:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001544:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001548:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000154c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001550:	dddefdde */	ld fp, 0xfffffdde(t6)
/* 00001554:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 00001558:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 0000155c:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 00001560:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001564:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001568:	ddddeddd */	ld sp, 0xffffeddd(t6)
/* 0000156c:	ddedddde */	ld t5, 0xffffddde(t7)
/* 00001570:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00001574:	eddddefd */	/*illegal*/ .word 0xeddddefd
/* 00001578:	ddedddde */	ld t5, 0xffffddde(t7)
/* 0000157c:	ddddeddd */	ld sp, 0xffffeddd(t6)
/* 00001580:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001584:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001588:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 0000158c:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 00001590:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00001594:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 00001598:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000159c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000015a4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ac:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015b0:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000015b4:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 000015b8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000015c4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015cc:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015d0:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000015d4:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 000015d8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015e0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000015e4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ec:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015f0:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015f4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000015f8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001600:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001604:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001608:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000160c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001610:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001614:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001618:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000161c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001620:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001624:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001628:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000162c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001630:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001634:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001638:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000163c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001640:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001644:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001648:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000164c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001650:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001654:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001658:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000165c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001660:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001664:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001668:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000166c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001670:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00001674:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 00001678:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000167c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001680:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001684:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001688:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000168c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001690:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00001694:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 00001698:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000169c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000016a4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000016a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016ac:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000016b0:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000016b4:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 000016b8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000016bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000016c4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000016c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016cc:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 000016d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016e4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000016e8:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000016ec:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000016f0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000016f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016fc:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001700:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001704:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001708:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000170c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001720:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00001744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000174c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001754:	eddddded */	/*illegal*/ .word 0xeddddded
/* 00001758:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000175c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001760:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000176c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001770:	ff099999 */	sd t1, 0xffff9999(t8)
/* 00001774:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001780:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001784:	f0999999 */	scd t9, 0xffff9999(a0)
/* 00001788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000178c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001790:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001794:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a0:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000017a4:	09999999 */	j 0x06666664
/* 000017a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b0:	09999999 */	j 0x06666664
/* 000017b4:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 000017b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000017c4:	09999999 */	j 0x06666664
/* 000017c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d0:	09999999 */	j 0x06666664
/* 000017d4:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 000017d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e0:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000017e4:	09999999 */	j 0x06666664
/* 000017e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f0:	09999999 */	j 0x06666664
/* 000017f4:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 000017f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001800:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001804:	09999999 */	j 0x06666664
/* 00001808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000180c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001810:	09999999 */	j 0x06666664
/* 00001814:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001824:	09999999 */	j 0x06666664
/* 00001828:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000182c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001830:	09999999 */	j 0x06666664
/* 00001834:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00001838:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000183c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001840:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001844:	09999999 */	j 0x06666664
/* 00001848:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000184c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001850:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001854:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00001858:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000185c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001860:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001864:	f0999999 */	scd t9, 0xffff9999(a0)
/* 00001868:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000186c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001870:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001874:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00001878:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000187c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001880:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001890:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001894:	edddddea */	/*illegal*/ .word 0xedddddea
/* 00001898:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000189c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000018a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018b4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000018b8:	ddddaada */	ld sp, 0xffffaada(t6)
/* 000018bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018c0:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 000018c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000018d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e0:	deeeeddd */	ld t6, 0xffffeddd(s7)
/* 000018e4:	ddddbbbb */	ld sp, 0xffffbbbb(t6)
/* 000018e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f4:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000018f8:	eedddeee */	/*illegal*/ .word 0xeedddeee
/* 000018fc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001900:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001904:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001908:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000190c:	eedddeee */	/*illegal*/ .word 0xeedddeee
/* 00001910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000191c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001920:	aaacaaaa */	swl t4, 0xffffaaaa(s5)
/* 00001924:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001928:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000192c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00001930:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001938:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000193c:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00001940:	cddedeee */	/*illegal*/ .word 0xcddedeee
/* 00001944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001948:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000194c:	cddedecc */	/*illegal*/ .word 0xcddedecc
/* 00001950:	cddededd */	/*illegal*/ .word 0xcddededd
/* 00001954:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001958:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000195c:	cddedecb */	/*illegal*/ .word 0xcddedecb
/* 00001960:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00001964:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001968:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000196c:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00001970:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00001974:	dddfeeee */	ld ra, 0xffffeeee(t6)
/* 00001978:	eedfeeee */	/*illegal*/ .word 0xeedfeeee
/* 0000197c:	cddedeed */	/*illegal*/ .word 0xcddedeed
/* 00001980:	dddedeed */	ld fp, 0xffffdeed(t6)
/* 00001984:	eedfffff */	/*illegal*/ .word 0xeedfffff
/* 00001988:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000198c:	dddedddd */	ld fp, 0xffffdddd(t6)
/* 00001990:	eddedddd */	/*illegal*/ .word 0xeddedddd
/* 00001994:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001998:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000199c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000019a4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b0:	0fa00d48 */	jal 0x0e803520
/* 000019b4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	0fa016a8 */	jal 0x0e805aa0
/* 000019c4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000

_000019cc:
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	000016a8 */	/*illegal*/ .word 0x000016a8
/* 000019d4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000019d8:	00000000 */	nop
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	ff6c1802 */	sd t4, 0x1802(k1)
/* 000019e4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 000019f0:	fed61802 */	sd s6, 0x1802(s6)
/* 000019f4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 000019f8:	00000300 */	sll $zero, $zero, 0xc
/* 000019fc:	ce335fff */	/*illegal*/ .word 0xce335fff
/* 00001a00:	10ca1802 */	beq a2, t2, 0x00007a0c
/* 00001a04:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a0c:	653325ff */	daddiu s3, t1, 0x25ff
/* 00001a10:	10341802 */	beq at, s4, 0x00007a1c
/* 00001a14:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001a18:	04000200 */	bltz $zero, 0x0000221c
/* 00001a1c:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 00001a20:	0f6c161a */	/*illegal*/ .word 0x0f6c161a
/* 00001a24:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001a28:	04000000 */	/*illegal*/ .word 0x04000000

_00001a2c:
/* 00001a2c:	002c91ff */	/*illegal*/ .word 0x002c91ff
/* 00001a30:	0034161a */	/*illegal*/ .word 0x0034161a
/* 00001a34:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00449eff */	/*illegal*/ .word 0x00449eff
/* 00001a40:	fda8fce0 */	sd t0, 0xfffffce0(t5)
/* 00001a44:	044c0000 */	teqi v0, 0
/* 00001a48:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	000002bc */	dsll32 $zero, $zero, 0xa
/* 00001a54:	044c0000 */	teqi v0, 0
/* 00001a58:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001a5c:	545400ff */	bnel v0, s4, _00001e5c
/* 00001a60:	fb5002bc */	/*illegal*/ .word 0xfb5002bc
/* 00001a64:	044c0000 */	teqi v0, 0
/* 00001a68:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001a6c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a70:	fda802bc */	sd t0, 0x2bc(t5)
/* 00001a74:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001a78:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a80:	fda802bc */	sd t0, 0x2bc(t5)
/* 00001a84:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a88:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001a8c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a90:	fda802bc */	sd t0, 0x2bc(t5)
/* 00001a94:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a98:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001a9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001aa0:	fda802bc */	sd t0, 0x2bc(t5)
/* 00001aa4:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001aa8:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001aac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ab0:	fda8fce0 */	sd t0, 0xfffffce0(t5)
/* 00001ab4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ab8:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	fb5002bc */	/*illegal*/ .word 0xfb5002bc
/* 00001ac4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ac8:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001acc:	ac5400ff */	sw s4, 0xff(v0)
/* 00001ad0:	000002bc */	dsll32 $zero, $zero, 0xa
/* 00001ad4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ad8:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001adc:	545400ff */	bnel v0, s4, _00001edc
/* 00001ae0:	11f802bc */	/*illegal*/ .word 0x11f802bc
/* 00001ae4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ae8:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001aec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001af0:	11f802bc */	beq t7, t8, 0x000025e4
/* 00001af4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001af8:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001afc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b00:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00001b04:	044c0000 */	teqi v0, 0
/* 00001b08:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	145002bc */	bne v0, s0, 0x00002604
/* 00001b14:	044c0000 */	teqi v0, 0
/* 00001b18:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001b1c:	545400ff */	bnel v0, s4, _00001f1c
/* 00001b20:	0fa002bc */	/*illegal*/ .word 0x0fa002bc
/* 00001b24:	044c0000 */	teqi v0, 0
/* 00001b28:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001b2c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001b30:	11f8fce0 */	beq t7, t8, 0x00000eb4
/* 00001b34:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b38:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00001b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b40:	0fa002bc */	/*illegal*/ .word 0x0fa002bc
/* 00001b44:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b48:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001b4c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001b50:	145002bc */	bne v0, s0, 0x00002644
/* 00001b54:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b58:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001b5c:	545400ff */	bnel v0, s4, _00001f5c
/* 00001b60:	11f802bc */	/*illegal*/ .word 0x11f802bc
/* 00001b64:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001b68:	02500306 */	/*illegal*/ .word 0x02500306
/* 00001b6c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b70:	11f802bc */	beq t7, t8, 0x00002664
/* 00001b74:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b78:	ffcb0306 */	sd t3, 0x306(fp)
/* 00001b7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b80:	145b0a7e */	bne v0, k1, 0x0000457c
/* 00001b84:	064b0000 */	tltiu s2, 0
/* 00001b88:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b90:	145b027f */	bne v0, k1, 0x00002590
/* 00001b94:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001b98:	00000200 */	sll $zero, $zero, 0x8
/* 00001b9c:	5400acff */	bnel $zero, $zero, 0xfffecf9c
/* 00001ba0:	145b0a7e */	/*illegal*/ .word 0x145b0a7e
/* 00001ba4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bb0:	145b027f */	bne v0, k1, 0x000025b0
/* 00001bb4:	064b0000 */	tltiu s2, 0
/* 00001bb8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001bbc:	540054ff */	bnel $zero, $zero, 0x00016fbc
/* 00001bc0:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00001bc4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001bc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bcc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bd0:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00001bd4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001bd8:	04000000 */	bltz $zero, _00001bdc

_00001bdc:
/* 00001bdc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001be0:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00001be4:	064b0000 */	tltiu s2, 0
/* 00001be8:	06000000 */	bltz s0, _00001bec

_00001bec:
/* 00001bec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bf0:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00001bf4:	064b0000 */	tltiu s2, 0
/* 00001bf8:	06000200 */	bltz s0, 0x000023fc
/* 00001bfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c00:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00001c04:	064b0000 */	tltiu s2, 0
/* 00001c08:	00000200 */	sll $zero, $zero, 0x8
/* 00001c0c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c10:	145b0a7e */	bne v0, k1, 0x0000460c
/* 00001c14:	064b0000 */	tltiu s2, 0
/* 00001c18:	04000200 */	bltz $zero, 0x0000241c
/* 00001c1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c20:	145b0a7e */	/*illegal*/ .word 0x145b0a7e
/* 00001c24:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001c28:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001c2c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c30:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00001c34:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001c38:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c3c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c40:	145b027f */	bne v0, k1, 0x00002640
/* 00001c44:	064b0000 */	tltiu s2, 0
/* 00001c48:	04000400 */	bltz $zero, 0x00002c4c
/* 00001c4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c50:	fb450338 */	/*illegal*/ .word 0xfb450338
/* 00001c54:	064b0000 */	tltiu s2, 0
/* 00001c58:	00000200 */	sll $zero, $zero, 0x8
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	145b0338 */	bne v0, k1, 0x00002944
/* 00001c64:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001c68:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	fb450338 */	/*illegal*/ .word 0xfb450338
/* 00001c74:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001c78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c80:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00001c84:	064b0000 */	tltiu s2, 0
/* 00001c88:	00000400 */	sll $zero, $zero, 0x10
/* 00001c8c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c90:	145b0338 */	bne v0, k1, 0x00002974
/* 00001c94:	064b0000 */	tltiu s2, 0
/* 00001c98:	04000200 */	bltz $zero, 0x0000249c
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	fb450656 */	/*illegal*/ .word 0xfb450656
/* 00001ca4:	064b0000 */	tltiu s2, 0
/* 00001ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	145b0656 */	bne v0, k1, 0x0000360c
/* 00001cb4:	064b0000 */	tltiu s2, 0
/* 00001cb8:	04000200 */	bltz $zero, 0x000024bc
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	145b0656 */	/*illegal*/ .word 0x145b0656
/* 00001cc4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001cc8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ccc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cd0:	fb450656 */	/*illegal*/ .word 0xfb450656
/* 00001cd4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00001cd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001cdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ce0:	0f6c161a */	jal 0x0db05868
/* 00001ce4:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001ce8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001cec:	002c91ff */	/*illegal*/ .word 0x002c91ff
/* 00001cf0:	00340a8b */	/*illegal*/ .word 0x00340a8b
/* 00001cf4:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001cf8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cfc:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00001d00:	0034161a */	/*illegal*/ .word 0x0034161a
/* 00001d04:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001d08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d0c:	00449eff */	/*illegal*/ .word 0x00449eff
/* 00001d10:	0f6c0a8b */	jal 0x0db02a2c
/* 00001d14:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001d18:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d1c:	6500c0ff */	daddiu $zero, t0, 0xffffc0ff
/* 00001d20:	0f6c0a8b */	jal 0x0db02a2c
/* 00001d24:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001d28:	00000400 */	sll $zero, $zero, 0x10
/* 00001d2c:	6500c0ff */	daddiu $zero, t0, 0xffffc0ff
/* 00001d30:	0f6c1802 */	jal 0x0db06008
/* 00001d34:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	7600f1ff */	/*illegal*/ .word 0x7600f1ff
/* 00001d40:	10ca1802 */	beq a2, t2, 0x00007d4c
/* 00001d44:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001d48:	04000000 */	/*illegal*/ .word 0x04000000

_00001d4c:
/* 00001d4c:	653325ff */	daddiu s3, t1, 0x25ff
/* 00001d50:	10ca0a8b */	beq a2, t2, 0x00004780
/* 00001d54:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001d58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d5c:	38006aff */	xori $zero, $zero, 0x6aff
/* 00001d60:	fed60a8b */	sd s6, 0xa8b(s6)
/* 00001d64:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001d68:	04000400 */	bltz $zero, 0x00002d6c
/* 00001d6c:	900029ff */	lbu $zero, 0x29ff($zero)
/* 00001d70:	fed61802 */	sd s6, 0x1802(s6)
/* 00001d74:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001d78:	04000000 */	bltz $zero, _00001d7c

_00001d7c:
/* 00001d7c:	ce335fff */	/*illegal*/ .word 0xce335fff
/* 00001d80:	00341802 */	/*illegal*/ .word 0x00341802
/* 00001d84:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	8a00f1ff */	lwl $zero, 0xfffff1ff(s0)
/* 00001d90:	00340a8b */	/*illegal*/ .word 0x00340a8b
/* 00001d94:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00001d98:	00000400 */	sll $zero, $zero, 0x10
/* 00001d9c:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00001da0:	10ca0a8b */	beq a2, t2, 0x000047d0
/* 00001da4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001da8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001dac:	38006aff */	xori $zero, $zero, 0x6aff
/* 00001db0:	fed61802 */	sd s6, 0x1802(s6)
/* 00001db4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001db8:	00000000 */	nop
/* 00001dbc:	ce335fff */	/*illegal*/ .word 0xce335fff
/* 00001dc0:	fed60a8b */	sd s6, 0xa8b(s6)
/* 00001dc4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001dc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dcc:	900029ff */	lbu $zero, 0x29ff($zero)
/* 00001dd0:	10ca1802 */	beq a2, t2, 0x00007ddc
/* 00001dd4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00001dd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ddc:	653325ff */	daddiu s3, t1, 0x25ff
/* 00001de0:	ffd10910 */	sd s1, 0x910(fp)
/* 00001de4:	05680000 */	tgei t3, 0
/* 00001de8:	00000000 */	nop
/* 00001dec:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001df0:	ffd10666 */	sd s1, 0x666(fp)
/* 00001df4:	05680000 */	tgei t3, 0
/* 00001df8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001dfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001e00:	0fcf0666 */	jal 0x0f3c1998
/* 00001e04:	05680000 */	tgei t3, 0
/* 00001e08:	040001ff */	bltz $zero, 0x00002608
/* 00001e0c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001e10:	0fcf0910 */	/*illegal*/ .word 0x0fcf0910
/* 00001e14:	05680000 */	tgei t3, 0
/* 00001e18:	04000000 */	bltz $zero, _00001e1c

_00001e1c:
/* 00001e1c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001e20:	ffd10666 */	sd s1, 0x666(fp)
/* 00001e24:	fce10000 */	sd at, 0x0(a3)
/* 00001e28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001e2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e30:	ffd10666 */	sd s1, 0x666(fp)
/* 00001e34:	05680000 */	tgei t3, 0
/* 00001e38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001e3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001e40:	ffd10910 */	sd s1, 0x910(fp)
/* 00001e44:	05680000 */	tgei t3, 0
/* 00001e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001e50:	0fcf0910 */	jal 0x0f3c2440
/* 00001e54:	05680000 */	tgei t3, 0
/* 00001e58:	02000000 */	/*illegal*/ .word 0x02000000

_00001e5c:
/* 00001e5c:	540054ff */	bnel $zero, $zero, 0x0001725c
/* 00001e60:	0fcf0666 */	/*illegal*/ .word 0x0fcf0666
/* 00001e64:	05680000 */	tgei t3, 0
/* 00001e68:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001e6c:	540054ff */	bnel $zero, $zero, 0x0001726c
/* 00001e70:	0fcf0666 */	/*illegal*/ .word 0x0fcf0666
/* 00001e74:	fce10000 */	sd at, 0x0(a3)
/* 00001e78:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001e7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001e80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ea0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ea4:	00008000 */	sll s0, $zero, 0x0
/* 00001ea8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001eac:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001eb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec8:	0100600c */	syscall 0x40180
/* 00001ecc:	060009e0 */	bltz s0, 0x00004650
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	06000608 */	/*illegal*/ .word 0x06000608

_00001edc:
/* 00001edc:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001ee0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001ee4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ef8:	060a0c0e */	tlti s0, 3086
/* 00001efc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001f00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f04:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001f08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f0c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)

_00001f1c:
/* 00001f1c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f20:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001f24:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f2c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f34:	06000b80 */	bltz s0, 0x00004d38
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f40:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001f44:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001f48:	06080c0a */	tgei s0, 3082
/* 00001f4c:	00080e0c */	syscall 0x2038
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)

_00001f5c:
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001f64:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f6c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f78:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001f7c:	06000c00 */	bltz s0, 0x00004f80
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f88:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001f8c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f90:	06001008 */	/*illegal*/ .word 0x06001008
/* 00001f94:	000a120c */	/*illegal*/ .word 0x000a120c
/* 00001f98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f9c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001fb4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fbc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001fc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fc4:	06000ce0 */	bltz s0, 0x00005348
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00000602 */	srl $zero, $zero, 0x18
/* 00001fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe0:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001fe4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ff0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ff4:	06000d20 */	bltz s0, 0x00005478
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002000:	06080a0c */	tgei s0, 2572
/* 00002004:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002014:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002020:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002024:	06000da0 */	bltz s0, 0x000056a8
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00000602 */	srl $zero, $zero, 0x18
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002040:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002044:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002050:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002054:	06000de0 */	bltz s0, 0x000057d8
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 0000206c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002070:	f2000000 */	scd $zero, 0x0(s0)
/* 00002074:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002078:	0100600c */	syscall 0x40180
/* 0000207c:	06000e20 */	bltz s0, 0x00005900
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002088:	df000000 */	ld $zero, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020a8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 000020ac:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 000020b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020b4:	00008000 */	sll s0, $zero, 0x0
/* 000020b8:	fd500000 */	sd s0, 0x0(t2)
/* 000020bc:	08000000 */	j 0x00000000
/* 000020c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020c4:	07090340 */	tgeiu t8, 832
/* 000020c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020cc:	00000000 */	nop
/* 000020d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000020d4:	0703f800 */	bgezl t8, 0x000000d8
/* 000020d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000020e4:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 000020e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020ec:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020f4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000020f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002104:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002108:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000210c:	060009a0 */	bltz s0, 0x00004790
/* 00002110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002114:	00040600 */	sll $zero, a0, 0x18
/* 00002118:	df000000 */	ld $zero, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	00000006 */	srlv $zero, $zero, $zero
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop

.close
