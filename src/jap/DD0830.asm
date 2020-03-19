.n64
.create "build/jap/DD0830.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	deb30000 */	/*illegal*/ .word 0xdeb30000
/* 00001004:	304148c1 */	andi at, v0, 0x48c1
/* 00001008:	59017181 */	/*illegal*/ .word 0x59017181
/* 0000100c:	9241ab4d */	lbu at, 0xffffab4d(s2)
/* 00001010:	d453c389 */	/*illegal*/ .word 0xd453c389
/* 00001014:	bac9eddd */	swr t1, 0xffffeddd(s6)
/* 00001018:	318bbda7 */	andi t3, t4, 0xbda7
/* 0000101c:	00015900 */	sll t3, at, 0x4
/* 00001020:	deb30000 */	/*illegal*/ .word 0xdeb30000
/* 00001024:	304148c1 */	andi at, v0, 0x48c1
/* 00001028:	59017181 */	/*illegal*/ .word 0x59017181
/* 0000102c:	9241ab4d */	lbu at, 0xffffab4d(s2)
/* 00001030:	d453c389 */	/*illegal*/ .word 0xd453c389
/* 00001034:	bac9eddd */	swr t1, 0xffffeddd(s6)
/* 00001038:	318bbda7 */	andi t3, t4, 0xbda7
/* 0000103c:	00015900 */	sll t3, at, 0x4
/* 00001040:	11111111 */	beq t0, s1, 0x00005488
/* 00001044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001048:	1111111c */	/*illegal*/ .word 0x1111111c
/* 0000104c:	c1111111 */	ll s1, 0x1111(t0)
/* 00001050:	c1111111 */	ll s1, 0x1111(t0)
/* 00001054:	1111111c */	beq t0, s1, 0x000054c8
/* 00001058:	111111cc */	/*illegal*/ .word 0x111111cc
/* 0000105c:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00001060:	ce111111 */	/*illegal*/ .word 0xce111111
/* 00001064:	11111cec */	/*illegal*/ .word 0x11111cec
/* 00001068:	1111ceec */	/*illegal*/ .word 0x1111ceec
/* 0000106c:	ce111111 */	/*illegal*/ .word 0xce111111
/* 00001070:	cec11111 */	/*illegal*/ .word 0xcec11111
/* 00001074:	111ceeec */	/*illegal*/ .word 0x111ceeec
/* 00001078:	11ceeeec */	/*illegal*/ .word 0x11ceeeec
/* 0000107c:	cec11111 */	/*illegal*/ .word 0xcec11111
/* 00001080:	cee11111 */	/*illegal*/ .word 0xcee11111
/* 00001084:	1111ceec */	/*illegal*/ .word 0x1111ceec
/* 00001088:	111111ee */	/*illegal*/ .word 0x111111ee
/* 0000108c:	ee111111 */	/*illegal*/ .word 0xee111111
/* 00001090:	e1111111 */	sc s1, 0x1111(t0)
/* 00001094:	111111ee */	beq t0, s1, 0x00005850
/* 00001098:	11111cee */	/*illegal*/ .word 0x11111cee
/* 0000109c:	c1111111 */	ll s1, 0x1111(t0)
/* 000010a0:	11111111 */	beq t0, s1, 0x000054e8
/* 000010a4:	1111ce00 */	/*illegal*/ .word 0x1111ce00
/* 000010a8:	1111ee00 */	/*illegal*/ .word 0x1111ee00
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111cee */	/*illegal*/ .word 0x11111cee
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 000010c8:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 000010d8:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 000010e8:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 000010f8:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffff98bb */	/*illegal*/ .word 0xffff98bb
/* 00001108:	ff98bbb8 */	/*illegal*/ .word 0xff98bbb8
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	fa988888 */	/*illegal*/ .word 0xfa988888
/* 00001118:	a9988888 */	swl t8, 0xffff8888(t4)
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	fa999988 */	/*illegal*/ .word 0xfa999988
/* 00001128:	ffaaa999 */	/*illegal*/ .word 0xffaaa999
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	ffffaaaa */	/*illegal*/ .word 0xffffaaaa
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	666665ff */	/*illegal*/ .word 0x666665ff
/* 00001150:	4444446f */	/*illegal*/ .word 0x4444446f
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 0000115c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001160:	22222344 */	addi v0, s1, 0x2344
/* 00001164:	46ffffff */	/*illegal*/ .word 0x46ffffff
/* 00001168:	446fffff */	/*illegal*/ .word 0x446fffff
/* 0000116c:	44322234 */	/*illegal*/ .word 0x44322234
/* 00001170:	44532223 */	/*illegal*/ .word 0x44532223
/* 00001174:	446fffff */	/*illegal*/ .word 0x446fffff
/* 00001178:	4446665f */	/*illegal*/ .word 0x4446665f
/* 0000117c:	44533223 */	/*illegal*/ .word 0x44533223
/* 00001180:	44533523 */	/*illegal*/ .word 0x44533523
/* 00001184:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001188:	4444222f */	/*illegal*/ .word 0x4444222f
/* 0000118c:	44535423 */	/*illegal*/ .word 0x44535423
/* 00001190:	44554323 */	/*illegal*/ .word 0x44554323
/* 00001194:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001198:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000119c:	44543323 */	/*illegal*/ .word 0x44543323
/* 000011a0:	66666653 */	/*illegal*/ .word 0x66666653
/* 000011a4:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011a8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011b4:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011b8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011bc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011c8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011cc:	22222223 */	addi v0, s1, 0x2223
/* 000011d0:	22222223 */	addi v0, s1, 0x2223
/* 000011d4:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011d8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000011dc:	33322223 */	andi s2, t9, 0x2223
/* 000011e0:	33332223 */	andi s3, t9, 0x2223
/* 000011e4:	444466ff */	/*illegal*/ .word 0x444466ff
/* 000011e8:	444422ff */	/*illegal*/ .word 0x444422ff
/* 000011ec:	33333223 */	andi s3, t9, 0x3223
/* 000011f0:	33333223 */	andi s3, t9, 0x3223
/* 000011f4:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000011f8:	44442fff */	/*illegal*/ .word 0x44442fff
/* 000011fc:	33333223 */	andi s3, t9, 0x3223
/* 00001200:	33333223 */	andi s3, t9, 0x3223
/* 00001204:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001208:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000120c:	33333323 */	andi s3, t9, 0x3323
/* 00001210:	33333323 */	andi s3, t9, 0x3323
/* 00001214:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001218:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000121c:	33333323 */	andi s3, t9, 0x3323
/* 00001220:	33333323 */	andi s3, t9, 0x3323
/* 00001224:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001228:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000122c:	33333323 */	andi s3, t9, 0x3323
/* 00001230:	33333223 */	andi s3, t9, 0x3223
/* 00001234:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001238:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000123c:	22222223 */	addi v0, s1, 0x2223
/* 00001240:	66666653 */	/*illegal*/ .word 0x66666653
/* 00001244:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001248:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001254:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001258:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000125c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001268:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000126c:	22222223 */	addi v0, s1, 0x2223
/* 00001270:	22222223 */	addi v0, s1, 0x2223
/* 00001274:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001278:	4445ffff */	/*illegal*/ .word 0x4445ffff

_0000127c:
/* 0000127c:	33332223 */	andi s3, t9, 0x2223
/* 00001280:	33333223 */	andi s3, t9, 0x3223
/* 00001284:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001288:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000128c:	33333323 */	andi s3, t9, 0x3323
/* 00001290:	33333323 */	andi s3, t9, 0x3323
/* 00001294:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 00001298:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 0000129c:	33333323 */	andi s3, t9, 0x3323

_000012a0:
/* 000012a0:	33333323 */	andi s3, t9, 0x3323
/* 000012a4:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000012a8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000012ac:	33333323 */	andi s3, t9, 0x3323
/* 000012b0:	33333223 */	andi s3, t9, 0x3223
/* 000012b4:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000012b8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000012bc:	22222223 */	addi v0, s1, 0x2223
/* 000012c0:	ff667778 */	/*illegal*/ .word 0xff667778
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000012d0:	ff222333 */	/*illegal*/ .word 0xff222333
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	ff223333 */	/*illegal*/ .word 0xff223333
/* 000012e0:	ff233334 */	/*illegal*/ .word 0xff233334
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	ff233444 */	/*illegal*/ .word 0xff233444
/* 000012f0:	ff234444 */	/*illegal*/ .word 0xff234444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00001300:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00001310:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00001320:	f7666777 */	/*illegal*/ .word 0xf7666777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00001330:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001384:	222222ff */	addi v0, s1, 0x22ff
/* 00001388:	222222ff */	addi v0, s1, 0x22ff
/* 0000138c:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001390:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001394:	222222ff */	addi v0, s1, 0x22ff
/* 00001398:	222222ff */	addi v0, s1, 0x22ff
/* 0000139c:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000013a0:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 000013a4:	333322ff */	andi s3, t9, 0x22ff
/* 000013a8:	333332ff */	andi s3, t9, 0x32ff
/* 000013ac:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 000013b0:	fff43334 */	/*illegal*/ .word 0xfff43334
/* 000013b4:	443334ff */	/*illegal*/ .word 0x443334ff
/* 000013b8:	444434ff */	/*illegal*/ .word 0x444434ff
/* 000013bc:	fff43444 */	/*illegal*/ .word 0xfff43444
/* 000013c0:	fff43444 */	/*illegal*/ .word 0xfff43444
/* 000013c4:	444434ff */	/*illegal*/ .word 0x444434ff
/* 000013c8:	444444ff */	/*illegal*/ .word 0x444444ff
/* 000013cc:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 000013d0:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 000013d4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 000013d8:	444445ff */	/*illegal*/ .word 0x444445ff
/* 000013dc:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 000013e0:	ff666666 */	/*illegal*/ .word 0xff666666
/* 000013e4:	6666666f */	/*illegal*/ .word 0x6666666f
/* 000013e8:	2222222f */	addi v0, s1, 0x222f
/* 000013ec:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000013f0:	fff43333 */	/*illegal*/ .word 0xfff43333
/* 000013f4:	333334ff */	andi s3, t9, 0x34ff
/* 000013f8:	222222ff */	addi v0, s1, 0x22ff
/* 000013fc:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001400:	fff43333 */	/*illegal*/ .word 0xfff43333
/* 00001404:	333334ff */	andi s3, t9, 0x34ff
/* 00001408:	443334ff */	/*illegal*/ .word 0x443334ff
/* 0000140c:	fff43334 */	/*illegal*/ .word 0xfff43334
/* 00001410:	fff43444 */	/*illegal*/ .word 0xfff43444
/* 00001414:	444434ff */	/*illegal*/ .word 0x444434ff
/* 00001418:	444444ff */	/*illegal*/ .word 0x444444ff
/* 0000141c:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00001420:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00001424:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001428:	444445ff */	/*illegal*/ .word 0x444445ff
/* 0000142c:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00001430:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00001434:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001438:	444445ff */	/*illegal*/ .word 0x444445ff
/* 0000143c:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	fff55666 */	/*illegal*/ .word 0xfff55666
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	f6442222 */	/*illegal*/ .word 0xf6442222
/* 00001458:	5422dddd */	bnel at, v0, 0xffff8bd0
/* 0000145c:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 00001460:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00001464:	42ddddde */	/*illegal*/ .word 0x42ddddde
/* 00001468:	2ddde00e */	sltiu sp, t6, 0xffffe00e
/* 0000146c:	fffff644 */	/*illegal*/ .word 0xfffff644
/* 00001470:	fffff542 */	/*illegal*/ .word 0xfffff542
/* 00001474:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001478:	d0e00000 */	/*illegal*/ .word 0xd0e00000
/* 0000147c:	f566642d */	/*illegal*/ .word 0xf566642d
/* 00001480:	f444442d */	/*illegal*/ .word 0xf444442d
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	f222222d */	/*illegal*/ .word 0xf222222d
/* 00001490:	ffff422d */	/*illegal*/ .word 0xffff422d
/* 00001494:	00000000 */	nop
/* 00001498:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000149c:	ffff532d */	/*illegal*/ .word 0xffff532d
/* 000014a0:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014b0:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014b4:	00000000 */	nop
/* 000014b8:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000014bc:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014c0:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014c4:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000014c8:	ddd0e00e */	/*illegal*/ .word 0xddd0e00e
/* 000014cc:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014d0:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014d4:	ddddd00e */	/*illegal*/ .word 0xddddd00e
/* 000014d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014dc:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000014e0:	ff677778 */	/*illegal*/ .word 0xff677778
/* 000014e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000014f0:	fff53333 */	/*illegal*/ .word 0xfff53333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001500:	ffff4333 */	/*illegal*/ .word 0xffff4333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	00000000 */	nop
/* 0000150c:	ffff533d */	/*illegal*/ .word 0xffff533d
/* 00001510:	ffff5340 */	/*illegal*/ .word 0xffff5340
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001520:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001530:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001540:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000154c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001550:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000155c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001560:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000156c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001570:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000157c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001580:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000158c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001590:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00001594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000159c:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 000015a0:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 000015b0:	ffff544d */	/*illegal*/ .word 0xffff544d
/* 000015b4:	00000000 */	nop
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	ffff5444 */	/*illegal*/ .word 0xffff5444
/* 000015c0:	24565554 */	addiu s6, v0, 0x5554
/* 000015c4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015c8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015cc:	24565554 */	addiu s6, v0, 0x5554
/* 000015d0:	24565554 */	addiu s6, v0, 0x5554
/* 000015d4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015d8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015dc:	24565554 */	addiu s6, v0, 0x5554
/* 000015e0:	24565554 */	addiu s6, v0, 0x5554
/* 000015e4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000015e8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000015ec:	24565554 */	addiu s6, v0, 0x5554
/* 000015f0:	24566555 */	addiu s6, v0, 0x6555
/* 000015f4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000015f8:	55555566 */	bnel t2, s5, 0x00016b94
/* 000015fc:	24556555 */	addiu s5, v0, 0x6555
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222234 */	addi v0, s1, 0x2234
/* 00001608:	22222234 */	addi v0, s1, 0x2234
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222234 */	addi v0, s1, 0x2234
/* 00001618:	22222334 */	addi v0, s1, 0x2334
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22223334 */	addi v0, s1, 0x3334
/* 00001628:	33333344 */	andi s3, t9, 0x3344
/* 0000162c:	33333333 */	andi s3, t9, 0x3333
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001638:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000163c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001640:	00000dd1 */	/*illegal*/ .word 0x00000dd1
/* 00001644:	1111dd00 */	beq t0, s1, 0xffff8a48
/* 00001648:	111dd000 */	/*illegal*/ .word 0x111dd000
/* 0000164c:	0000dd11 */	/*illegal*/ .word 0x0000dd11
/* 00001650:	000dd111 */	/*illegal*/ .word 0x000dd111
/* 00001654:	11dd0000 */	/*illegal*/ .word 0x11dd0000

_00001658:
/* 00001658:	1dd00000 */	/*illegal*/ .word 0x1dd00000

_0000165c:
/* 0000165c:	00dd1111 */	/*illegal*/ .word 0x00dd1111
/* 00001660:	0dd11111 */	/*illegal*/ .word 0x0dd11111
/* 00001664:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001668:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000166c:	dd11111d */	/*illegal*/ .word 0xdd11111d
/* 00001670:	d11111dd */	/*illegal*/ .word 0xd11111dd
/* 00001674:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001678:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000167c:	11111dd0 */	/*illegal*/ .word 0x11111dd0
/* 00001680:	1111dd00 */	/*illegal*/ .word 0x1111dd00
/* 00001684:	00000dd1 */	/*illegal*/ .word 0x00000dd1
/* 00001688:	0000dd11 */	/*illegal*/ .word 0x0000dd11
/* 0000168c:	111dd000 */	/*illegal*/ .word 0x111dd000
/* 00001690:	11dd0000 */	/*illegal*/ .word 0x11dd0000

_00001694:
/* 00001694:	000dd111 */	/*illegal*/ .word 0x000dd111
/* 00001698:	00dd1111 */	/*illegal*/ .word 0x00dd1111
/* 0000169c:	1dd00000 */	/*illegal*/ .word 0x1dd00000

_000016a0:
/* 000016a0:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000016a4:	0dd11111 */	/*illegal*/ .word 0x0dd11111
/* 000016a8:	dd11111d */	/*illegal*/ .word 0xdd11111d
/* 000016ac:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000016b0:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000016b4:	d11111dd */	/*illegal*/ .word 0xd11111dd
/* 000016b8:	11111dd0 */	/*illegal*/ .word 0x11111dd0
/* 000016bc:	000000dd */	/*illegal*/ .word 0x000000dd
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

_000016ec:
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	fecf01ce */	/*illegal*/ .word 0xfecf01ce
/* 00001844:	051f0000 */	/*illegal*/ .word 0x051f0000
/* 00001848:	ff250200 */	/*illegal*/ .word 0xff250200
/* 0000184c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001850:	fecffe32 */	/*illegal*/ .word 0xfecffe32
/* 00001854:	051f0000 */	/*illegal*/ .word 0x051f0000
/* 00001858:	00db0200 */	/*illegal*/ .word 0x00db0200
/* 0000185c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001860:	05ce0000 */	tnei t6, 0
/* 00001864:	051f0000 */	/*illegal*/ .word 0x051f0000
/* 00001868:	0000ff67 */	/*illegal*/ .word 0x0000ff67
/* 0000186c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001870:	fed201cd */	/*illegal*/ .word 0xfed201cd
/* 00001874:	051f0000 */	/*illegal*/ .word 0x051f0000
/* 00001878:	0000ff67 */	/*illegal*/ .word 0x0000ff67
/* 0000187c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001880:	ff250141 */	/*illegal*/ .word 0xff250141
/* 00001884:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 00001888:	01400200 */	/*illegal*/ .word 0x01400200
/* 0000188c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001890:	ff25febf */	/*illegal*/ .word 0xff25febf
/* 00001894:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 00001898:	02c00200 */	/*illegal*/ .word 0x02c00200
/* 0000189c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018a0:	04040000 */	/*illegal*/ .word 0x04040000
/* 000018a4:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 000018a8:	0200ff56 */	/*illegal*/ .word 0x0200ff56
/* 000018ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018b0:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 000018b4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000018b8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000018bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c0:	0a41fcc4 */	j 0x0907f310
/* 000018c4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000018c8:	00660200 */	/*illegal*/ .word 0x00660200
/* 000018cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d0:	0a41033c */	/*illegal*/ .word 0x0a41033c
/* 000018d4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000018d8:	03990200 */	/*illegal*/ .word 0x03990200
/* 000018dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e0:	1fa40610 */	/*illegal*/ .word 0x1fa40610
/* 000018e4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018f0:	07e9f9ef */	tgeiu ra, -1553
/* 000018f4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018f8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000018fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001900:	07e90610 */	tgeiu ra, 1552
/* 00001904:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001908:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000190c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001910:	1fa4f9ef */	/*illegal*/ .word 0x1fa4f9ef
/* 00001914:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001918:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000191c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001920:	07e90610 */	tgeiu ra, 1552
/* 00001924:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 00001928:	04000000 */	bltz $zero, _0000192c

_0000192c:
/* 0000192c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001930:	07e9f9ef */	tgeiu ra, -1553
/* 00001934:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 00001938:	00000000 */	nop
/* 0000193c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001940:	0000f9ef */	/*illegal*/ .word 0x0000f9ef
/* 00001944:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001950:	00000611 */	/*illegal*/ .word 0x00000611
/* 00001954:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 00001958:	04000200 */	bltz $zero, 0x0000215c
/* 0000195c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001960:	1fa4fb9a */	/*illegal*/ .word 0x1fa4fb9a
/* 00001964:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001970:	1fa4fb9a */	/*illegal*/ .word 0x1fa4fb9a
/* 00001974:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001978:	00000000 */	nop
/* 0000197c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001980:	07e9fb9a */	tgeiu ra, -1126
/* 00001984:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001988:	00000600 */	sll $zero, $zero, 0x18
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	07e9fb9a */	tgeiu ra, -1126
/* 00001994:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 00001998:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000199c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019a0:	07e90466 */	tgeiu ra, 1126
/* 000019a4:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 000019a8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	07e90466 */	tgeiu ra, 1126
/* 000019b4:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 000019b8:	00000600 */	sll $zero, $zero, 0x18
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	1fa40466 */	/*illegal*/ .word 0x1fa40466
/* 000019c4:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 000019c8:	00000000 */	nop
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	1fa40466 */	/*illegal*/ .word 0x1fa40466
/* 000019d4:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	07e90610 */	tgeiu ra, 1552
/* 000019e4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000019e8:	00000600 */	sll $zero, $zero, 0x18
/* 000019ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019f0:	07e9f9ef */	tgeiu ra, -1553
/* 000019f4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000019f8:	04000600 */	bltz $zero, 0x000031fc
/* 000019fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a00:	1fa4f9ef */	/*illegal*/ .word 0x1fa4f9ef
/* 00001a04:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001a08:	04000000 */	/*illegal*/ .word 0x04000000

_00001a0c:
/* 00001a0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a10:	1fa40610 */	/*illegal*/ .word 0x1fa40610
/* 00001a14:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a20:	00000611 */	/*illegal*/ .word 0x00000611
/* 00001a24:	05390000 */	/*illegal*/ .word 0x05390000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a30:	07e9f9ef */	tgeiu ra, -1553
/* 00001a34:	05390000 */	/*illegal*/ .word 0x05390000
/* 00001a38:	04000000 */	bltz $zero, _00001a3c

_00001a3c:
/* 00001a3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a40:	07e90610 */	tgeiu ra, 1552
/* 00001a44:	05390000 */	/*illegal*/ .word 0x05390000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a50:	0000f9ef */	/*illegal*/ .word 0x0000f9ef
/* 00001a54:	05390000 */	/*illegal*/ .word 0x05390000
/* 00001a58:	04000200 */	bltz $zero, 0x0000225c
/* 00001a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a60:	1f4a0205 */	/*illegal*/ .word 0x1f4a0205
/* 00001a64:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001a68:	0199ff00 */	/*illegal*/ .word 0x0199ff00
/* 00001a6c:	6e2f00ff */	/*illegal*/ .word 0x6e2f00ff
/* 00001a70:	1f4afe0b */	/*illegal*/ .word 0x1f4afe0b
/* 00001a74:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a78:	02660100 */	/*illegal*/ .word 0x02660100
/* 00001a7c:	74e200ff */	/*illegal*/ .word 0x74e200ff
/* 00001a80:	1f4a0205 */	/*illegal*/ .word 0x1f4a0205
/* 00001a84:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a88:	01990100 */	/*illegal*/ .word 0x01990100
/* 00001a8c:	6e2f00ff */	/*illegal*/ .word 0x6e2f00ff
/* 00001a90:	1f4afdfa */	/*illegal*/ .word 0x1f4afdfa
/* 00001a94:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001a98:	0266ff00 */	/*illegal*/ .word 0x0266ff00
/* 00001a9c:	65c100ff */	/*illegal*/ .word 0x65c100ff
/* 00001aa0:	1c7afb8d */	/*illegal*/ .word 0x1c7afb8d
/* 00001aa4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001aa8:	0333ff00 */	/*illegal*/ .word 0x0333ff00
/* 00001aac:	6dd000ff */	/*illegal*/ .word 0x6dd000ff
/* 00001ab0:	1c7afb8d */	/*illegal*/ .word 0x1c7afb8d
/* 00001ab4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ab8:	03330100 */	/*illegal*/ .word 0x03330100
/* 00001abc:	6dd000ff */	/*illegal*/ .word 0x6dd000ff
/* 00001ac0:	1c77fa6a */	/*illegal*/ .word 0x1c77fa6a
/* 00001ac4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001ac8:	0399ff00 */	/*illegal*/ .word 0x0399ff00
/* 00001acc:	6dd000ff */	/*illegal*/ .word 0x6dd000ff
/* 00001ad0:	1c77fa6a */	/*illegal*/ .word 0x1c77fa6a
/* 00001ad4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ad8:	03990100 */	/*illegal*/ .word 0x03990100
/* 00001adc:	3a9800ff */	xori t8, s4, 0xff
/* 00001ae0:	1ac6fa6d */	/*illegal*/ .word 0x1ac6fa6d
/* 00001ae4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001ae8:	0400ff00 */	bltz $zero, _000016ec
/* 00001aec:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001af0:	1ac6fa6d */	/*illegal*/ .word 0x1ac6fa6d
/* 00001af4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001af8:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001afc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001b00:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00001b04:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b08:	00cc0100 */	/*illegal*/ .word 0x00cc0100
/* 00001b0c:	654000ff */	/*illegal*/ .word 0x654000ff
/* 00001b10:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00001b14:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001b18:	00ccff00 */	/*illegal*/ .word 0x00ccff00
/* 00001b1c:	731f00ff */	/*illegal*/ .word 0x731f00ff
/* 00001b20:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00001b24:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b28:	00660100 */	/*illegal*/ .word 0x00660100
/* 00001b2c:	6d3000ff */	/*illegal*/ .word 0x6d3000ff
/* 00001b30:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00001b34:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001b38:	0066ff00 */	/*illegal*/ .word 0x0066ff00
/* 00001b3c:	3a6800ff */	xori t0, s3, 0xff
/* 00001b40:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00001b44:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001b48:	00ccff00 */	/*illegal*/ .word 0x00ccff00
/* 00001b4c:	731f00ff */	/*illegal*/ .word 0x731f00ff
/* 00001b50:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00001b54:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b58:	00cc0100 */	/*illegal*/ .word 0x00cc0100
/* 00001b5c:	654000ff */	/*illegal*/ .word 0x654000ff
/* 00001b60:	1ac60593 */	/*illegal*/ .word 0x1ac60593
/* 00001b64:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b68:	00000100 */	sll $zero, $zero, 0x4
/* 00001b6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b70:	1ac60593 */	/*illegal*/ .word 0x1ac60593
/* 00001b74:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001b78:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b80:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00001b84:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001b88:	0066ff00 */	/*illegal*/ .word 0x0066ff00
/* 00001b8c:	3a6800ff */	xori t0, s3, 0xff
/* 00001b90:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00001b94:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b98:	00660100 */	/*illegal*/ .word 0x00660100
/* 00001b9c:	6d3000ff */	/*illegal*/ .word 0x6d3000ff
/* 00001ba0:	07e9fad8 */	tgeiu ra, -1320
/* 00001ba4:	05180000 */	/*illegal*/ .word 0x05180000
/* 00001ba8:	fdffff00 */	/*illegal*/ .word 0xfdffff00
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	07e90528 */	tgeiu ra, 1320
/* 00001bb4:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001bb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	07e90528 */	tgeiu ra, 1320
/* 00001bc4:	05180000 */	/*illegal*/ .word 0x05180000
/* 00001bc8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	07e9fad8 */	tgeiu ra, -1320
/* 00001bd4:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001bd8:	fdff0100 */	/*illegal*/ .word 0xfdff0100
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	07e9fad8 */	tgeiu ra, -1320
/* 00001be4:	05eb0000 */	tltiu t7, 0
/* 00001be8:	00000000 */	nop
/* 00001bec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bf0:	0000fad8 */	/*illegal*/ .word 0x0000fad8
/* 00001bf4:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 00001bf8:	04000200 */	bltz $zero, 0x000023fc
/* 00001bfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c00:	07e9fad8 */	tgeiu ra, -1320
/* 00001c04:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 00001c08:	04000000 */	bltz $zero, _00001c0c

_00001c0c:
/* 00001c0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c10:	0000fad8 */	/*illegal*/ .word 0x0000fad8
/* 00001c14:	05eb0000 */	tltiu t7, 0
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c20:	07e90528 */	tgeiu ra, 1320
/* 00001c24:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 00001c28:	04000000 */	bltz $zero, _00001c2c

_00001c2c:
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	00000528 */	/*illegal*/ .word 0x00000528
/* 00001c34:	05eb0000 */	tltiu t7, 0
/* 00001c38:	00000200 */	sll $zero, $zero, 0x8
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	07e90528 */	tgeiu ra, 1320
/* 00001c44:	05eb0000 */	tltiu t7, 0
/* 00001c48:	00000000 */	nop
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	00000528 */	/*illegal*/ .word 0x00000528
/* 00001c54:	f9a20000 */	/*illegal*/ .word 0xf9a20000
/* 00001c58:	04000200 */	bltz $zero, 0x0000245c
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	0870040b */	/*illegal*/ .word 0x0870040b
/* 00001c64:	04ab0000 */	tltiu a1, 0
/* 00001c68:	00000200 */	sll $zero, $zero, 0x8
/* 00001c6c:	b64044ff */	/*illegal*/ .word 0xb64044ff
/* 00001c70:	0870fbf5 */	j 0x01c3efd4
/* 00001c74:	04ab0000 */	tltiu a1, 0
/* 00001c78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c7c:	b6c044ff */	/*illegal*/ .word 0xb6c044ff
/* 00001c80:	13b0fbf5 */	beq sp, s0, 0x00000c58
/* 00001c84:	04ab0000 */	tltiu a1, 0
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	4ac044ff */	/*illegal*/ .word 0x4ac044ff
/* 00001c90:	13b0040b */	beq sp, s0, 0x00002cc0
/* 00001c94:	04ab0000 */	tltiu a1, 0
/* 00001c98:	00000000 */	nop
/* 00001c9c:	4a4044ff */	/*illegal*/ .word 0x4a4044ff
/* 00001ca0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cd4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cf4:	06000840 */	bltz s0, 0x00003df8
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d3c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d5c:	060008e0 */	bltz s0, 0x000040e0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000602 */	srl $zero, $zero, 0x18
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001d74:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000920 */	bltz s0, 0x00004208
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d9c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001da8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dac:	06000960 */	bltz s0, 0x00004330
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001dcc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001de4:	060009e0 */	bltz s0, 0x00004568
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001dfc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e14:	06000a20 */	bltz s0, 0x00004698
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e2c:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e40:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e44:	06000a60 */	bltz s0, 0x000047c8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e50:	06000602 */	/*illegal*/ .word 0x06000602
/* 00001e54:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00001e58:	060c0e0a */	teqi s0, 3594
/* 00001e5c:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001e60:	060e0c10 */	tnei s0, 3088
/* 00001e64:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e68:	06141600 */	/*illegal*/ .word 0x06141600
/* 00001e6c:	00140004 */	sllv $zero, s4, $zero
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	06000b20 */	bltz s0, 0x00004af8
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00001eac:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ebc:	06000ba0 */	bltz s0, 0x00004d40
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001ed4:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ee0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ee4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ee8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001eec:	06000be0 */	bltz s0, 0x00004e70
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ef8:	06080a0c */	tgei s0, 2572

_00001efc:
/* 00001efc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	0fa00fa0 */	jal 0x0e803e80
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001f1c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001f20:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001f24:	ffffff73 */	/*illegal*/ .word 0xffffff73
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f2c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f34:	00008000 */	sll s0, $zero, 0x0
/* 00001f38:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f3c:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f54:	06000c60 */	bltz s0, 0x000050d8
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f94:	00008000 */	sll s0, $zero, 0x0
/* 00001f98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f9c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	01003006 */	srlv a2, $zero, t0
/* 00001fbc:	06000880 */	bltz s0, 0x000041c0
/* 00001fc0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fe4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ffc:	00008000 */	sll s0, $zero, 0x0
/* 00002000:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002004:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002010:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000201c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	060008b0 */	bltz s0, 0x000042e8
/* 00002028:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000203c:	00000000 */	nop
/* 00002040:	00050000 */	sll $zero, a1, 0x0
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 0000207c:	001d0008 */	/*illegal*/ .word 0x001d0008
/* 00002080:	ff930141 */	/*illegal*/ .word 0xff930141
/* 00002084:	00200095 */	/*illegal*/ .word 0x00200095
/* 00002088:	ffc7003c */	/*illegal*/ .word 0xffc7003c
/* 0000208c:	ff6bffc7 */	/*illegal*/ .word 0xff6bffc7
/* 00002090:	003dff6a */	/*illegal*/ .word 0x003dff6a
/* 00002094:	ffe30000 */	/*illegal*/ .word 0xffe30000
/* 00002098:	06001038 */	bltz s0, 0x0000617c
/* 0000209c:	06001078 */	/*illegal*/ .word 0x06001078
/* 000020a0:	06001040 */	/*illegal*/ .word 0x06001040
/* 000020a4:	06001044 */	/*illegal*/ .word 0x06001044
/* 000020a8:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 000020ac:	00000000 */	nop
/* 000020b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	06000f08 */	bltz s0, 0x00005cdc
/* 000020bc:	04010000 */	/*illegal*/ .word 0x04010000

_000020c0:
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	010013ec */	/*illegal*/ .word 0x010013ec
/* 000020cc:	00000000 */	nop
/* 000020d0:	06000fd0 */	bltz s0, 0x00006014
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	01001a5e */	/*illegal*/ .word 0x01001a5e
/* 000020e4:	00000000 */	nop
/* 000020e8:	06000f68 */	bltz s0, 0x00005e8c
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	06000d08 */	bltz s0, 0x00005518
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	06000ca0 */	bltz s0, 0x00005384
/* 00002104:	00001a5e */	/*illegal*/ .word 0x00001a5e
/* 00002108:	00000000 */	nop
/* 0000210c:	08050000 */	j 0x00140000
/* 00002110:	060010ac */	/*illegal*/ .word 0x060010ac
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop

.close
