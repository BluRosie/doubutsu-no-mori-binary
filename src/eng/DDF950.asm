.n64
.create "build/eng/DDF950.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001004:	e627dc5b */	/*illegal*/ .word 0xe627dc5b
/* 00001008:	cb59dad1 */	/*illegal*/ .word 0xcb59dad1
/* 0000100c:	fffe22c1 */	/*illegal*/ .word 0xfffe22c1
/* 00001010:	facb4033 */	/*illegal*/ .word 0xfacb4033
/* 00001014:	30819002 */	andi at, a0, 0x9002
/* 00001018:	7a4b5905 */	/*illegal*/ .word 0x7a4b5905
/* 0000101c:	e1018803 */	sc at, 0xffff8803(t0)
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbffbbbb */	swr ra, 0xffffbbbb(ra)
/* 00001030:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001034:	bfeefbfb */	cache 0xe, 0xfffffbfb(ra)
/* 00001038:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000103c:	f222eefb */	/*illegal*/ .word 0xf222eefb
/* 00001040:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001044:	bf22efbb */	cache 0x2, 0xffffefbb(t9)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001074:	bfefbfbb */	cache 0xf, 0xffffbfbb(ra)
/* 00001078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000107c:	f22eefbb */	/*illegal*/ .word 0xf22eefbb
/* 00001080:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001084:	bfeefbbb */	cache 0xe, 0xfffffbbb(ra)
/* 00001088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000109c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ac:	bbffbbbb */	swr ra, 0xffffbbbb(ra)
/* 000010b0:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000010b4:	bfeefbfb */	cache 0xe, 0xfffffbfb(ra)
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	f222eefb */	/*illegal*/ .word 0xf222eefb
/* 000010c0:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000010c4:	bf22efbb */	cache 0x2, 0xffffefbb(t9)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f0:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000010f4:	bfefbfbb */	cache 0xf, 0xffffbfbb(ra)
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	f22eefbb */	/*illegal*/ .word 0xf22eefbb
/* 00001100:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00001104:	bfeefbbb */	cache 0xe, 0xfffffbbb(ra)
/* 00001108:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	00030000 */	sll $zero, v1, 0x0
/* 00001124:	13000000 */	beq t8, $zero, _00001128

_00001128:
/* 00001128:	12000000 */	/*illegal*/ .word 0x12000000

_0000112c:
/* 0000112c:	00020000 */	sll $zero, v0, 0x0
/* 00001130:	00012000 */	sll a0, at, 0x0
/* 00001134:	12000000 */	beq s0, $zero, _00001138

_00001138:
/* 00001138:	11300000 */	/*illegal*/ .word 0x11300000

_0000113c:
/* 0000113c:	00011220 */	/*illegal*/ .word 0x00011220
/* 00001140:	00001130 */	tge $zero, $zero, 0x44
/* 00001144:	11230000 */	beq t1, v1, _00001148

_00001148:
/* 00001148:	01123000 */	/*illegal*/ .word 0x01123000
/* 0000114c:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001150:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001154:	00111223 */	/*illegal*/ .word 0x00111223
/* 00001158:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000115c:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001160:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001164:	00000000 */	nop
/* 00001168:	22232000 */	addi v1, s1, 0x2000
/* 0000116c:	00000011 */	mthi $zero
/* 00001170:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001174:	11112000 */	beq t0, s1, 0x00009178
/* 00001178:	00012000 */	sll a0, at, 0x0
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00001223 */	/*illegal*/ .word 0x00001223
/* 00001188:	00000011 */	mthi $zero
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 000011b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bbbbbfee */	swr k1, 0xffffbfee(sp)
/* 000011c8:	eefbbbbb */	/*illegal*/ .word 0xeefbbbbb
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011dc:	eeefbbbb */	/*illegal*/ .word 0xeeefbbbb
/* 000011e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e4:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 000011e8:	eeefbbbb */	/*illegal*/ .word 0xeeefbbbb
/* 000011ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f0:	bbbfeaae */	swr ra, 0xffffeaae(sp)
/* 000011f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011fc:	eaaefbbb */	/*illegal*/ .word 0xeaaefbbb
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbfee33e */	swr fp, 0xffffe33e(ra)
/* 00001208:	e33eefbb */	sc fp, 0xffffefbb(t9)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	eeeeeefb */	/*illegal*/ .word 0xeeeeeefb
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bfeeeeea */	cache 0xe, 0xffffeeea(ra)
/* 00001228:	aeeeeefb */	sw t6, 0xffffeefb(s7)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	feeeeee4 */	/*illegal*/ .word 0xfeeeeee4
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	4eeeeeef */	/*illegal*/ .word 0x4eeeeeef
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	faaeeeee */	/*illegal*/ .word 0xfaaeeeee
/* 00001248:	eeeeeaaf */	/*illegal*/ .word 0xeeeeeaaf
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	f33eeaae */	/*illegal*/ .word 0xf33eeaae
/* 00001254:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001258:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000125c:	eaaee33f */	/*illegal*/ .word 0xeaaee33f
/* 00001260:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001264:	feeee33e */	/*illegal*/ .word 0xfeeee33e
/* 00001268:	e33eeeef */	sc fp, 0xffffeeef(t9)
/* 0000126c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001270:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001274:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001278:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000127c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001280:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001284:	feaaeeee */	/*illegal*/ .word 0xfeaaeeee
/* 00001288:	eeeeaaef */	/*illegal*/ .word 0xeeeeaaef
/* 0000128c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001290:	ff33eeee */	/*illegal*/ .word 0xff33eeee
/* 00001294:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001298:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000129c:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 000012a0:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000012a4:	fffffeea */	/*illegal*/ .word 0xfffffeea
/* 000012a8:	aeefffff */	sw t7, 0xffffffff(s7)
/* 000012ac:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000012b0:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000012b4:	666666bb */	/*illegal*/ .word 0x666666bb
/* 000012b8:	bb666666 */	swr a2, 0x6666(k1)
/* 000012bc:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000012c0:	6666666b */	/*illegal*/ .word 0x6666666b
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012cc:	b6666666 */	/*illegal*/ .word 0xb6666666

_000012d0:
/* 000012d0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000012d4:	666666b1 */	/*illegal*/ .word 0x666666b1
/* 000012d8:	1b666666 */	/*illegal*/ .word 0x1b666666
/* 000012dc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000012e0:	66666621 */	/*illegal*/ .word 0x66666621
/* 000012e4:	013fffff */	/*illegal*/ .word 0x013fffff
/* 000012e8:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 000012ec:	12666666 */	beq s3, a2, 0x0001ac88
/* 000012f0:	101133ff */	/*illegal*/ .word 0x101133ff
/* 000012f4:	66666621 */	/*illegal*/ .word 0x66666621
/* 000012f8:	12666666 */	/*illegal*/ .word 0x12666666
/* 000012fc:	ff331101 */	/*illegal*/ .word 0xff331101
/* 00001300:	66666632 */	/*illegal*/ .word 0x66666632
/* 00001304:	10000000 */	/*illegal*/ .word 0x10000000

_00001308:
/* 00001308:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000130c:	23666666 */	addi a2, k1, 0x6666
/* 00001310:	21100000 */	addi s0, t0, 0x0
/* 00001314:	66661132 */	/*illegal*/ .word 0x66661132
/* 00001318:	23116666 */	addi s1, t8, 0x6666
/* 0000131c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001320:	66621113 */	/*illegal*/ .word 0x66621113
/* 00001324:	32211111 */	andi at, s1, 0x1111
/* 00001328:	11111223 */	beq t0, s1, 0x00005bb8
/* 0000132c:	31112666 */	andi s1, t0, 0x2666
/* 00001330:	13322222 */	beq t9, s2, 0x00009bbc
/* 00001334:	66622101 */	/*illegal*/ .word 0x66622101
/* 00001338:	10122666 */	/*illegal*/ .word 0x10122666
/* 0000133c:	22222331 */	addi v0, s1, 0x2331
/* 00001340:	66632210 */	/*illegal*/ .word 0x66632210
/* 00001344:	01133333 */	tltu t0, s3, 0xcc
/* 00001348:	33333110 */	andi s3, t9, 0x3110
/* 0000134c:	01223666 */	/*illegal*/ .word 0x01223666
/* 00001350:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001354:	66633321 */	/*illegal*/ .word 0x66633321
/* 00001358:	12333666 */	beq s1, s3, 0x0000ecf4
/* 0000135c:	11110000 */	/*illegal*/ .word 0x11110000

_00001360:
/* 00001360:	66663332 */	/*illegal*/ .word 0x66663332
/* 00001364:	22210000 */	addi at, s1, 0x0
/* 00001368:	00001222 */	/*illegal*/ .word 0x00001222
/* 0000136c:	23336666 */	addi s3, t9, 0x6666
/* 00001370:	33222222 */	andi v0, t9, 0x2222
/* 00001374:	66666633 */	/*illegal*/ .word 0x66666633
/* 00001378:	33666666 */	andi a2, k1, 0x6666
/* 0000137c:	22222233 */	addi v0, s1, 0x2233
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	63333333 */	/*illegal*/ .word 0x63333333
/* 00001388:	33333336 */	andi s3, t9, 0x3336
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	00000000 */	nop
/* 000013bc:	66000000 */	/*illegal*/ .word 0x66000000
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000013cc:	00000000 */	nop
/* 000013d0:	60334444 */	/*illegal*/ .word 0x60334444
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44443306 */	/*illegal*/ .word 0x44443306
/* 000013e8:	00000000 */	nop
/* 000013ec:	60344000 */	/*illegal*/ .word 0x60344000
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00044306 */	/*illegal*/ .word 0x00044306
/* 000013fc:	00000000 */	nop
/* 00001400:	60444444 */	/*illegal*/ .word 0x60444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444406 */	/*illegal*/ .word 0x44444406
/* 00001418:	00000000 */	nop
/* 0000141c:	60404000 */	/*illegal*/ .word 0x60404000
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00040406 */	/*illegal*/ .word 0x00040406
/* 0000142c:	00000000 */	nop
/* 00001430:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001434:	1ad11110 */	/*illegal*/ .word 0x1ad11110
/* 00001438:	00001100 */	sll v0, $zero, 0x4
/* 0000143c:	00010000 */	sll $zero, at, 0x0
/* 00001440:	01001001 */	/*illegal*/ .word 0x01001001
/* 00001444:	11040406 */	beq t0, a0, 0x00002460
/* 00001448:	1ad0001a */	/*illegal*/ .word 0x1ad0001a
/* 0000144c:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001450:	aad1aaaa */	swl s1, 0xffffaaaa(s6)
/* 00001454:	aaad11aa */	swl t5, 0x11aa(s5)
/* 00001458:	11040406 */	beq t0, a0, 0x00002474
/* 0000145c:	d1ad1ad1 */	/*illegal*/ .word 0xd1ad1ad1
/* 00001460:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001464:	1aaaad10 */	/*illegal*/ .word 0x1aaaad10
/* 00001468:	00ad11ad */	/*illegal*/ .word 0x00ad11ad
/* 0000146c:	0ad1ad0a */	/*illegal*/ .word 0x0ad1ad0a
/* 00001470:	d1ad0ad1 */	/*illegal*/ .word 0xd1ad0ad1
/* 00001474:	11040406 */	/*illegal*/ .word 0x11040406
/* 00001478:	1aaaad1a */	/*illegal*/ .word 0x1aaaad1a
/* 0000147c:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001480:	aad1aaaa */	swl s1, 0xffffaaaa(s6)
/* 00001484:	aaad11aa */	swl t5, 0x11aa(s5)
/* 00001488:	11040406 */	beq t0, a0, 0x000024a4
/* 0000148c:	d1aaaad1 */	/*illegal*/ .word 0xd1aaaad1
/* 00001490:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001494:	1ad1ad1a */	/*illegal*/ .word 0x1ad1ad1a
/* 00001498:	d0ad01ad */	/*illegal*/ .word 0xd0ad01ad
/* 0000149c:	1111ad11 */	/*illegal*/ .word 0x1111ad11
/* 000014a0:	11111ad1 */	/*illegal*/ .word 0x11111ad1
/* 000014a4:	11040406 */	/*illegal*/ .word 0x11040406
/* 000014a8:	1ad1ad1a */	/*illegal*/ .word 0x1ad1ad1a
/* 000014ac:	60404011 */	/*illegal*/ .word 0x60404011
/* 000014b0:	1111ad11 */	/*illegal*/ .word 0x1111ad11

_000014b4:
/* 000014b4:	aaaad1ad */	swl t2, 0xffffd1ad(s5)
/* 000014b8:	11040406 */	beq t0, a0, 0x000024d4
/* 000014bc:	11111ad1 */	/*illegal*/ .word 0x11111ad1
/* 000014c0:	60404011 */	/*illegal*/ .word 0x60404011
/* 000014c4:	11110011 */	/*illegal*/ .word 0x11110011
/* 000014c8:	11001111 */	/*illegal*/ .word 0x11001111
/* 000014cc:	11111100 */	/*illegal*/ .word 0x11111100
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11040406 */	/*illegal*/ .word 0x11040406
/* 000014d8:	1111ad11 */	/*illegal*/ .word 0x1111ad11
/* 000014dc:	60404011 */	/*illegal*/ .word 0x60404011
/* 000014e0:	111111ad */	/*illegal*/ .word 0x111111ad
/* 000014e4:	11ad1111 */	/*illegal*/ .word 0x11ad1111
/* 000014e8:	11040406 */	/*illegal*/ .word 0x11040406
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	60404011 */	/*illegal*/ .word 0x60404011
/* 000014f4:	1111ad00 */	/*illegal*/ .word 0x1111ad00
/* 000014f8:	01001001 */	/*illegal*/ .word 0x01001001
/* 000014fc:	110011ad */	/*illegal*/ .word 0x110011ad
/* 00001500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001504:	11040406 */	/*illegal*/ .word 0x11040406
/* 00001508:	1111aaaa */	/*illegal*/ .word 0x1111aaaa

_0000150c:
/* 0000150c:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001510:	11ad01aa */	/*illegal*/ .word 0x11ad01aa
/* 00001514:	d1ad1ad0 */	/*illegal*/ .word 0xd1ad1ad0
/* 00001518:	11040406 */	/*illegal*/ .word 0x11040406
/* 0000151c:	aad11111 */	swl s1, 0x1111(s6)
/* 00001520:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001524:	1111ad1a */	beq t0, s1, 0xfffec990
/* 00001528:	d1ad1aaa */	/*illegal*/ .word 0xd1ad1aaa
/* 0000152c:	1aaaa1aa */	/*illegal*/ .word 0x1aaaa1aa
/* 00001530:	aad11111 */	swl s1, 0x1111(s6)
/* 00001534:	11040406 */	beq t0, a0, 0x00002550
/* 00001538:	1111ad0a */	/*illegal*/ .word 0x1111ad0a
/* 0000153c:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001540:	11ad11ad */	/*illegal*/ .word 0x11ad11ad
/* 00001544:	d1ad1ad1 */	/*illegal*/ .word 0xd1ad1ad1
/* 00001548:	11040406 */	/*illegal*/ .word 0x11040406
/* 0000154c:	1ad11111 */	/*illegal*/ .word 0x1ad11111
/* 00001550:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001554:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001558:	d1ad1ad1 */	/*illegal*/ .word 0xd1ad1ad1
/* 0000155c:	11ad11ad */	/*illegal*/ .word 0x11ad11ad
/* 00001560:	1ad11111 */	/*illegal*/ .word 0x1ad11111
/* 00001564:	11040406 */	/*illegal*/ .word 0x11040406
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001578:	11040406 */	/*illegal*/ .word 0x11040406
/* 0000157c:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001580:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	ad110000 */	sw s1, 0x0(t0)
/* 0000158c:	01100100 */	/*illegal*/ .word 0x01100100
/* 00001590:	11ad1111 */	beq t5, t5, 0x000059d8
/* 00001594:	11040406 */	/*illegal*/ .word 0x11040406
/* 00001598:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000159c:	60404011 */	/*illegal*/ .word 0x60404011
/* 000015a0:	d11ad1ad */	/*illegal*/ .word 0xd11ad1ad
/* 000015a4:	ad11aaaa */	sw s1, 0xffffaaaa(t0)
/* 000015a8:	11040406 */	beq t0, a0, 0x000025c4
/* 000015ac:	11ad1111 */	/*illegal*/ .word 0x11ad1111
/* 000015b0:	60404011 */	/*illegal*/ .word 0x60404011
/* 000015b4:	11111aaa */	/*illegal*/ .word 0x11111aaa
/* 000015b8:	ad11000a */	sw s1, 0xa(t0)
/* 000015bc:	d11ad1ad */	/*illegal*/ .word 0xd11ad1ad
/* 000015c0:	11ad1111 */	beq t5, t5, 0x00005a08
/* 000015c4:	11040406 */	/*illegal*/ .word 0x11040406
/* 000015c8:	11111ad1 */	/*illegal*/ .word 0x11111ad1
/* 000015cc:	60404011 */	/*illegal*/ .word 0x60404011
/* 000015d0:	d11aaaad */	/*illegal*/ .word 0xd11aaaad
/* 000015d4:	ad11aaaa */	sw s1, 0xffffaaaa(t0)
/* 000015d8:	11040406 */	beq t0, a0, 0x000025f4
/* 000015dc:	11ad1111 */	/*illegal*/ .word 0x11ad1111
/* 000015e0:	60404011 */	/*illegal*/ .word 0x60404011
/* 000015e4:	11111ad1 */	/*illegal*/ .word 0x11111ad1
/* 000015e8:	ad11ad1a */	sw s1, 0xffffad1a(t0)
/* 000015ec:	d01111ad */	/*illegal*/ .word 0xd01111ad
/* 000015f0:	11001111 */	beq t0, $zero, 0x00005a38
/* 000015f4:	11040406 */	/*illegal*/ .word 0x11040406
/* 000015f8:	11111aaa */	/*illegal*/ .word 0x11111aaa
/* 000015fc:	60404011 */	/*illegal*/ .word 0x60404011
/* 00001600:	dd1111ad */	/*illegal*/ .word 0xdd1111ad
/* 00001604:	ad11aaaa */	sw s1, 0xffffaaaa(t0)
/* 00001608:	11040406 */	beq t0, a0, 0x00002624
/* 0000160c:	11ad1111 */	/*illegal*/ .word 0x11ad1111
/* 00001610:	60414011 */	/*illegal*/ .word 0x60414011
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11041406 */	/*illegal*/ .word 0x11041406
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	60444444 */	/*illegal*/ .word 0x60444444
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444406 */	/*illegal*/ .word 0x44444406
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	60344011 */	/*illegal*/ .word 0x60344011
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11044306 */	/*illegal*/ .word 0x11044306
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	60334444 */	/*illegal*/ .word 0x60334444
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	44443306 */	/*illegal*/ .word 0x44443306
/* 0000166c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001670:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000168c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001690:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001698:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000169c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	11111111 */	beq t0, s1, 0x00005b00
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	1f88ee11 */	/*illegal*/ .word 0x1f88ee11
/* 000016f4:	1f88ee11 */	/*illegal*/ .word 0x1f88ee11
/* 000016f8:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 000016fc:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00001700:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 00001704:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000171c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	1f88ee11 */	/*illegal*/ .word 0x1f88ee11
/* 0000173c:	1f88ee11 */	/*illegal*/ .word 0x1f88ee11
/* 00001740:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00001744:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00001748:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 0000174c:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	11111111 */	beq t0, s1, 0x00005ba0
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	2222ccc2 */	addi v0, s1, 0xffffccc2
/* 0000177c:	2222ccc2 */	addi v0, s1, 0xffffccc2
/* 00001780:	22cdddd2 */	addi t5, s6, 0xffffddd2
/* 00001784:	22ccddd2 */	addi t4, s6, 0xffffddd2
/* 00001788:	ccdaaadc */	/*illegal*/ .word 0xccdaaadc
/* 0000178c:	ccdaaadc */	/*illegal*/ .word 0xccdaaadc
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000179c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a8:	bbffbbbb */	swr ra, 0xffffbbbb(ra)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 000017b4:	bfeefbfb */	cache 0xe, 0xfffffbfb(ra)
/* 000017b8:	f222eefb */	/*illegal*/ .word 0xf222eefb
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 000017c4:	bf22efbb */	cache 0x2, 0xffffefbb(t9)
/* 000017c8:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 000017cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e8:	bbffbbbb */	swr ra, 0xffffbbbb(ra)
/* 000017ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f0:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000017f4:	bfeefbfb */	cache 0xe, 0xfffffbfb(ra)
/* 000017f8:	f222eefb */	/*illegal*/ .word 0xf222eefb
/* 000017fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001800:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00001804:	bf22efbb */	cache 0x2, 0xffffefbb(t9)
/* 00001808:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 0000180c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001810:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001814:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001818:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000181c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00001924:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001928:	03fd00fe */	/*illegal*/ .word 0x03fd00fe
/* 0000192c:	9b14c4ff */	lwr s4, 0xffffc4ff(t8)
/* 00001930:	06390640 */	/*illegal*/ .word 0x06390640
/* 00001934:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001938:	000200fe */	/*illegal*/ .word 0x000200fe
/* 0000193c:	5248d0ff */	beql s2, t0, 0xffff5d3c
/* 00001940:	00000640 */	sll $zero, $zero, 0x19
/* 00001944:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00001948:	020001fd */	/*illegal*/ .word 0x020001fd
/* 0000194c:	001d8cff */	/*illegal*/ .word 0x001d8cff
/* 00001950:	06390640 */	/*illegal*/ .word 0x06390640
/* 00001954:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001958:	0002ff02 */	srl ra, v0, 0x1c
/* 0000195c:	65143cff */	/*illegal*/ .word 0x65143cff
/* 00001960:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00001964:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001968:	03fdff02 */	/*illegal*/ .word 0x03fdff02
/* 0000196c:	ae4830ff */	sw t0, 0x30ff(s2)
/* 00001970:	00000640 */	sll $zero, $zero, 0x19
/* 00001974:	07300000 */	bltzal t9, _00001978

_00001978:
/* 00001978:	0200fe03 */	/*illegal*/ .word 0x0200fe03
/* 0000197c:	001d74ff */	/*illegal*/ .word 0x001d74ff
/* 00001980:	fda90640 */	/*illegal*/ .word 0xfda90640
/* 00001984:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001988:	ff080400 */	/*illegal*/ .word 0xff080400
/* 0000198c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001990:	02570640 */	/*illegal*/ .word 0x02570640
/* 00001994:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001998:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 0000199c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019a0:	00000a7b */	/*illegal*/ .word 0x00000a7b
/* 000019a4:	05940000 */	/*illegal*/ .word 0x05940000
/* 000019a8:	0200fefd */	/*illegal*/ .word 0x0200fefd
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	00000640 */	sll $zero, $zero, 0x19
/* 000019b4:	07eb0000 */	tltiu ra, 0
/* 000019b8:	ff080400 */	/*illegal*/ .word 0xff080400
/* 000019bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019c0:	00000640 */	sll $zero, $zero, 0x19
/* 000019c4:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 000019c8:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 000019cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019d0:	00000a7b */	/*illegal*/ .word 0x00000a7b
/* 000019d4:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 000019d8:	0200fefd */	/*illegal*/ .word 0x0200fefd
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	00000640 */	sll $zero, $zero, 0x19
/* 000019e4:	fcc30000 */	/*illegal*/ .word 0xfcc30000
/* 000019e8:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 000019ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019f0:	00000640 */	sll $zero, $zero, 0x19
/* 000019f4:	f8150000 */	/*illegal*/ .word 0xf8150000
/* 000019f8:	ff080400 */	/*illegal*/ .word 0xff080400
/* 000019fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a00:	02570640 */	/*illegal*/ .word 0x02570640
/* 00001a04:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a08:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	fda90640 */	/*illegal*/ .word 0xfda90640
/* 00001a14:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a18:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001a1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a20:	fb2b0a7b */	/*illegal*/ .word 0xfb2b0a7b
/* 00001a24:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00001a28:	0200fefd */	/*illegal*/ .word 0x0200fefd
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	fc570640 */	/*illegal*/ .word 0xfc570640
/* 00001a34:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001a38:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001a3c:	3c0099ff */	lui $zero, 0x99ff
/* 00001a40:	fa000640 */	/*illegal*/ .word 0xfa000640
/* 00001a44:	ff3d0000 */	/*illegal*/ .word 0xff3d0000
/* 00001a48:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001a4c:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001a50:	fd320640 */	/*illegal*/ .word 0xfd320640
/* 00001a54:	fe610000 */	/*illegal*/ .word 0xfe610000
/* 00001a58:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001a5c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001a60:	f9240640 */	/*illegal*/ .word 0xf9240640
/* 00001a64:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001a68:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001a6c:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001a70:	06dc0640 */	/*illegal*/ .word 0x06dc0640
/* 00001a74:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001a78:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001a7c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001a80:	02ce0640 */	/*illegal*/ .word 0x02ce0640
/* 00001a84:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001a88:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001a8c:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001a90:	04d50a7b */	/*illegal*/ .word 0x04d50a7b
/* 00001a94:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001a98:	0200fefd */	/*illegal*/ .word 0x0200fefd
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	03a90640 */	/*illegal*/ .word 0x03a90640
/* 00001aa4:	04d10000 */	bgezal a2, _00001aa8

_00001aa8:
/* 00001aa8:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001aac:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001ab0:	06000640 */	/*illegal*/ .word 0x06000640
/* 00001ab4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001ab8:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001abc:	3c0099ff */	lui $zero, 0x99ff
/* 00001ac0:	06000640 */	bltz s0, 0x000033c4
/* 00001ac4:	ff3d0000 */	/*illegal*/ .word 0xff3d0000
/* 00001ac8:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001acc:	3c0067ff */	lui $zero, 0x67ff
/* 00001ad0:	03a90640 */	/*illegal*/ .word 0x03a90640
/* 00001ad4:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001ad8:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001adc:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001ae0:	04d50a7b */	/*illegal*/ .word 0x04d50a7b
/* 00001ae4:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00001ae8:	0200fefd */	/*illegal*/ .word 0x0200fefd
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	06dc0640 */	/*illegal*/ .word 0x06dc0640
/* 00001af4:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001af8:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001afc:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001b00:	02ce0640 */	/*illegal*/ .word 0x02ce0640
/* 00001b04:	fe610000 */	/*illegal*/ .word 0xfe610000
/* 00001b08:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001b0c:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001b10:	fb2b0a7b */	/*illegal*/ .word 0xfb2b0a7b
/* 00001b14:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001b18:	0200fefd */	/*illegal*/ .word 0x0200fefd
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	fd320640 */	/*illegal*/ .word 0xfd320640
/* 00001b24:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001b28:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001b2c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001b30:	f9240640 */	/*illegal*/ .word 0xf9240640
/* 00001b34:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001b38:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001b3c:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001b40:	fa000640 */	/*illegal*/ .word 0xfa000640
/* 00001b44:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001b48:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 00001b4c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001b50:	fc570640 */	/*illegal*/ .word 0xfc570640
/* 00001b54:	04d10000 */	bgezal a2, _00001b58

_00001b58:
/* 00001b58:	ff080400 */	/*illegal*/ .word 0xff080400
/* 00001b5c:	3c0067ff */	lui $zero, 0x67ff
/* 00001b60:	0000023b */	/*illegal*/ .word 0x0000023b
/* 00001b64:	06c90000 */	tgeiu s6, 0
/* 00001b68:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001b6c:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00001b70:	07e00a55 */	bltz ra, 0x000044c8
/* 00001b74:	fd220000 */	/*illegal*/ .word 0xfd220000
/* 00001b78:	0940ff95 */	/*illegal*/ .word 0x0940ff95
/* 00001b7c:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00001b80:	f8200a55 */	/*illegal*/ .word 0xf8200a55
/* 00001b84:	fd220000 */	/*illegal*/ .word 0xfd220000
/* 00001b88:	fcc0ff95 */	/*illegal*/ .word 0xfcc0ff95
/* 00001b8c:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00001b90:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00001b94:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001b98:	04000000 */	/*illegal*/ .word 0x04000000

_00001b9c:
/* 00001b9c:	9b14c4ff */	lwr s4, 0xffffc4ff(t8)
/* 00001ba0:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ba4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ba8:	04000400 */	bltz $zero, 0x00002bac
/* 00001bac:	b7e3a6ff */	/*illegal*/ .word 0xb7e3a6ff
/* 00001bb0:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bb4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001bb8:
/* 00001bb8:	08000400 */	/*illegal*/ .word 0x08000400

_00001bbc:
/* 00001bbc:	b7e35aff */	/*illegal*/ .word 0xb7e35aff
/* 00001bc0:	f9c70640 */	/*illegal*/ .word 0xf9c70640
/* 00001bc4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	ae4830ff */	sw t0, 0x30ff(s2)
/* 00001bd0:	00000640 */	sll $zero, $zero, 0x19
/* 00001bd4:	07300000 */	bltzal t9, _00001bd8

_00001bd8:
/* 00001bd8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001bdc:	001d74ff */	/*illegal*/ .word 0x001d74ff
/* 00001be0:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001be4:
/* 00001be4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001be8:
/* 00001be8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001bec:	49e35aff */	/*illegal*/ .word 0x49e35aff
/* 00001bf0:	06390640 */	/*illegal*/ .word 0x06390640
/* 00001bf4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001bf8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001bfc:	65143cff */	/*illegal*/ .word 0x65143cff
/* 00001c00:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c04:
/* 00001c04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c0c:	49e3a6ff */	/*illegal*/ .word 0x49e3a6ff
/* 00001c10:	06390640 */	/*illegal*/ .word 0x06390640
/* 00001c14:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001c18:	10000000 */	/*illegal*/ .word 0x10000000

_00001c1c:
/* 00001c1c:	5248d0ff */	/*illegal*/ .word 0x5248d0ff
/* 00001c20:	00000640 */	sll $zero, $zero, 0x19
/* 00001c24:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00001c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c2c:	001d8cff */	/*illegal*/ .word 0x001d8cff
/* 00001c30:	04b00000 */	bltzal a1, _00001c34

_00001c34:
/* 00001c34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c38:	00000400 */	sll $zero, $zero, 0x10
/* 00001c3c:	49e3a6ff */	/*illegal*/ .word 0x49e3a6ff
/* 00001c40:	06390640 */	/*illegal*/ .word 0x06390640
/* 00001c44:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	5248d0ff */	beql s2, t0, 0xffff604c
/* 00001c50:	02770d41 */	/*illegal*/ .word 0x02770d41
/* 00001c54:	fbbb0000 */	/*illegal*/ .word 0xfbbb0000
/* 00001c58:	02050133 */	tltu s0, a1, 0x4
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	03b50cff */	/*illegal*/ .word 0x03b50cff
/* 00001c64:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001c68:	0205ffc8 */	/*illegal*/ .word 0x0205ffc8
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	027f01f0 */	tge s3, ra, 0x7
/* 00001c74:	fbac0000 */	/*illegal*/ .word 0xfbac0000
/* 00001c78:	fc43007d */	/*illegal*/ .word 0xfc43007d
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	042b0d20 */	tltiu at, 3360
/* 00001c84:	fb480000 */	/*illegal*/ .word 0xfb480000
/* 00001c88:	02050133 */	tltu s0, a1, 0x4
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	02010d20 */	/*illegal*/ .word 0x02010d20
/* 00001c94:	fa080000 */	/*illegal*/ .word 0xfa080000
/* 00001c98:	0205ffc8 */	/*illegal*/ .word 0x0205ffc8
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	fd890d41 */	/*illegal*/ .word 0xfd890d41
/* 00001ca4:	04450000 */	/*illegal*/ .word 0x04450000
/* 00001ca8:	02050133 */	tltu s0, a1, 0x4
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	fc4b0cff */	/*illegal*/ .word 0xfc4b0cff
/* 00001cb4:	066c0000 */	teqi s3, 0
/* 00001cb8:	0205ffc8 */	/*illegal*/ .word 0x0205ffc8
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00001cc4:	04540000 */	/*illegal*/ .word 0x04540000
/* 00001cc8:	fc43007d */	/*illegal*/ .word 0xfc43007d
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	fbd50d20 */	/*illegal*/ .word 0xfbd50d20
/* 00001cd4:	04b80000 */	/*illegal*/ .word 0x04b80000
/* 00001cd8:	02050133 */	tltu s0, a1, 0x4
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	fdff0d20 */	/*illegal*/ .word 0xfdff0d20
/* 00001ce4:	05f80000 */	/*illegal*/ .word 0x05f80000
/* 00001ce8:	0205ffc8 */	/*illegal*/ .word 0x0205ffc8
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00001cf4:	04540000 */	/*illegal*/ .word 0x04540000
/* 00001cf8:	fc43007d */	/*illegal*/ .word 0xfc43007d
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	f9d40d20 */	/*illegal*/ .word 0xf9d40d20
/* 00001d04:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001d08:	02050133 */	tltu s0, a1, 0x4
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	f9d40d20 */	/*illegal*/ .word 0xf9d40d20
/* 00001d14:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001d18:	0205ffc8 */	/*illegal*/ .word 0x0205ffc8
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	fb0101f0 */	/*illegal*/ .word 0xfb0101f0
/* 00001d24:	00000000 */	nop
/* 00001d28:	fc43007d */	/*illegal*/ .word 0xfc43007d
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	fb120d41 */	/*illegal*/ .word 0xfb120d41
/* 00001d34:	00000000 */	nop
/* 00001d38:	02050133 */	tltu s0, a1, 0x4
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	f8960cff */	/*illegal*/ .word 0xf8960cff
/* 00001d44:	00000000 */	nop
/* 00001d48:	0205ffc8 */	/*illegal*/ .word 0x0205ffc8
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	04ff01f0 */	/*illegal*/ .word 0x04ff01f0
/* 00001d54:	00000000 */	nop
/* 00001d58:	fc3e0082 */	/*illegal*/ .word 0xfc3e0082
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	076a0cff */	tlti k1, 3327
/* 00001d64:	00000000 */	nop
/* 00001d68:	02000138 */	/*illegal*/ .word 0x02000138
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	04ee0d41 */	tnei a3, 3393
/* 00001d74:	00000000 */	nop
/* 00001d78:	0200ffcd */	break 0x803ff
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	062c0d20 */	teqi s1, 3360
/* 00001d84:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001d88:	02000138 */	/*illegal*/ .word 0x02000138
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	062c0d20 */	teqi s1, 3360
/* 00001d94:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001d98:	0200ffcd */	break 0x803ff
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00001da4:	fbac0000 */	/*illegal*/ .word 0xfbac0000
/* 00001da8:	fc3e0082 */	/*illegal*/ .word 0xfc3e0082
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	fbd50d20 */	/*illegal*/ .word 0xfbd50d20
/* 00001db4:	fb480000 */	/*illegal*/ .word 0xfb480000
/* 00001db8:	02000138 */	/*illegal*/ .word 0x02000138
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	fdff0d20 */	/*illegal*/ .word 0xfdff0d20
/* 00001dc4:	fa080000 */	/*illegal*/ .word 0xfa080000
/* 00001dc8:	0200ffcd */	break 0x803ff
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	fd8101f0 */	/*illegal*/ .word 0xfd8101f0
/* 00001dd4:	fbac0000 */	/*illegal*/ .word 0xfbac0000
/* 00001dd8:	fc3e0082 */	/*illegal*/ .word 0xfc3e0082
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	fc4b0cff */	/*illegal*/ .word 0xfc4b0cff
/* 00001de4:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001de8:	02000138 */	/*illegal*/ .word 0x02000138
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	fd890d41 */	/*illegal*/ .word 0xfd890d41
/* 00001df4:	fbbb0000 */	/*illegal*/ .word 0xfbbb0000
/* 00001df8:	0200ffcd */	break 0x803ff
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	027f01f0 */	tge s3, ra, 0x7
/* 00001e04:	04540000 */	/*illegal*/ .word 0x04540000
/* 00001e08:	fc3e0082 */	/*illegal*/ .word 0xfc3e0082
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	042b0d20 */	tltiu at, 3360
/* 00001e14:	04b80000 */	/*illegal*/ .word 0x04b80000
/* 00001e18:	02000138 */	/*illegal*/ .word 0x02000138
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	02010d20 */	/*illegal*/ .word 0x02010d20
/* 00001e24:	05f80000 */	/*illegal*/ .word 0x05f80000
/* 00001e28:	0200ffcd */	break 0x803ff
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	027f01f0 */	tge s3, ra, 0x7
/* 00001e34:	04540000 */	/*illegal*/ .word 0x04540000
/* 00001e38:	fc3e0082 */	/*illegal*/ .word 0xfc3e0082
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	03b50cff */	/*illegal*/ .word 0x03b50cff
/* 00001e44:	066c0000 */	teqi s3, 0
/* 00001e48:	02000138 */	/*illegal*/ .word 0x02000138
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	02770d41 */	/*illegal*/ .word 0x02770d41
/* 00001e54:	04450000 */	/*illegal*/ .word 0x04450000
/* 00001e58:	0200ffcd */	break 0x803ff
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	0100600c */	syscall 0x40180
/* 00001eac:	06000920 */	bltz s0, 0x00004330
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001eb8:	06080600 */	tgei s0, 1536
/* 00001ebc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ecc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ed0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001ed4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ee0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ee4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ee8:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001eec:	06000980 */	bltz s0, 0x000044f0
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00060804 */	sllv at, a2, $zero
/* 00001ef8:	060a0c0e */	tlti s0, 3086
/* 00001efc:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001f00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f04:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001f08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f0c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001f10:	06282a2c */	tgei s1, 10796
/* 00001f14:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001f18:	06323436 */	bltzall s1, 0x0000eff4
/* 00001f1c:	0032383a */	/*illegal*/ .word 0x0032383a
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400650 */	/*illegal*/ .word 0xf5400650
/* 00001f2c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001f38:	01003006 */	srlv a2, $zero, t0
/* 00001f3c:	06000b60 */	bltz s0, 0x00004cc0
/* 00001f40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f58:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f5c:	00f94040 */	/*illegal*/ .word 0x00f94040
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f74:	06000b90 */	bltz s0, 0x00004db8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f80:	06080604 */	tgei s0, 1540
/* 00001f84:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001f88:	06080a0c */	tgei s0, 2572
/* 00001f8c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f90:	060c0e10 */	teqi s0, 3600
/* 00001f94:	00120200 */	sll $zero, s2, 0x8
/* 00001f98:	06121402 */	bltzall s0, 0x00006fa4
/* 00001f9c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001fc4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001fc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fcc:	00008000 */	sll s0, $zero, 0x0
/* 00001fd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fd4:	09000000 */	j 0x04000000
/* 00001fd8:	f55000d8 */	/*illegal*/ .word 0xf55000d8
/* 00001fdc:	0708c240 */	tgei t8, -15808
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fec:	0701f800 */	bgez t8, 0xfffffff0
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00001ffc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002008:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000200c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002018:	01011022 */	sub v0, t0, at
/* 0000201c:	06000d50 */	bltz s0, 0x00005560
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002028:	060a0c0e */	tlti s0, 3086
/* 0000202c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002030:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002034:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002038:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000203c:	00000000 */	nop
/* 00002040:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000204c:	00000000 */	nop
/* 00002050:	e200001c */	sc $zero, 0x1c(s0)
/* 00002054:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002058:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000205c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002060:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002064:	00008000 */	sll s0, $zero, 0x0
/* 00002068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000206c:	08000000 */	j 0x00000000
/* 00002070:	f55000d0 */	/*illegal*/ .word 0xf55000d0
/* 00002074:	0708c240 */	tgei t8, -15808
/* 00002078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002084:	0701f800 */	bgez t8, 0x00000088
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002094:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000020a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ac:	00210005 */	/*illegal*/ .word 0x00210005
/* 000020b0:	01010020 */	add $zero, t0, at
/* 000020b4:	06000c50 */	bltz s0, 0x000051f8
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00060804 */	sllv at, a2, $zero
/* 000020c0:	060a0c0e */	tlti s0, 3086
/* 000020c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000020c8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000020cc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000020d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000006 */	srlv $zero, $zero, $zero
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop

.close
