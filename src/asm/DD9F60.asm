.n64
.create "build/eng/DD9F60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39417201 */	xori at, t2, 0x7201
/* 0000100c:	aac1dbc1 */	swl at, 0xffffdbc1(s6)
/* 00001010:	fd41fed1 */	sd at, 0xfffffed1(t2)
/* 00001014:	c4813900 */	lwc1 f1, 0x3900(a0)
/* 00001018:	d901c633 */	/*illegal*/ .word 0xd901c633
/* 0000101c:	5ad90000 */	/*illegal*/ .word 0x5ad90000

_00001020:
/* 00001020:	39d1294d */	xori s1, t6, 0x294d
/* 00001024:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)

_0000102c:
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	eeeefedd */	/*illegal*/ .word 0xeeeefedd
/* 00001040:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001044:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001048:	dcdefeed */	ld fp, 0xfffffeed(a2)
/* 0000104c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001050:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001054:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	dcdefeee */	ld fp, 0xfffffeee(a2)
/* 00001060:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	dcdebbbb */	ld fp, 0xffffbbbb(a2)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000107c:	dcdebbbb */	ld fp, 0xffffbbbb(a2)
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001088:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000109c:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a8:	fffbbbbb */	sd k1, 0xffffbbbb(ra)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010bc:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000010c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000010cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010dc:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000010e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e8:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000010ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010fc:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00001100:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001108:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000111c:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000112c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001130:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001138:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000113c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001144:	777777ee */	/*illegal*/ .word 0x777777ee
/* 00001148:	67776676 */	daddiu s7, k1, 0x6676
/* 0000114c:	77776676 */	/*illegal*/ .word 0x77776676
/* 00001150:	67667776 */	daddiu a2, k1, 0x7776
/* 00001154:	67667776 */	daddiu a2, k1, 0x7776
/* 00001158:	77667667 */	/*illegal*/ .word 0x77667667
/* 0000115c:	67667667 */	daddiu a2, k1, 0x7667
/* 00001160:	766777ee */	/*illegal*/ .word 0x766777ee
/* 00001164:	77766766 */	/*illegal*/ .word 0x77766766
/* 00001168:	eeee66e6 */	/*illegal*/ .word 0xeeee66e6
/* 0000116c:	6eee66e6 */	ldr t6, 0x66e6(s7)
/* 00001170:	6e66eee6 */	ldr a2, 0xffffeee6(s3)
/* 00001174:	6e66eee6 */	ldr a2, 0xffffeee6(s3)
/* 00001178:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 0000117c:	ee66e66e */	/*illegal*/ .word 0xee66e66e
/* 00001180:	eee66e66 */	/*illegal*/ .word 0xeee66e66
/* 00001184:	e66eeeee */	swc1 f14, 0xffffeeee(s3)
/* 00001188:	6eee66e6 */	ldr t6, 0x66e6(s7)
/* 0000118c:	eeee66e6 */	/*illegal*/ .word 0xeeee66e6
/* 00001190:	6e66eee6 */	ldr a2, 0xffffeee6(s3)
/* 00001194:	6e66eee6 */	ldr a2, 0xffffeee6(s3)
/* 00001198:	ee66e66e */	/*illegal*/ .word 0xee66e66e
/* 0000119c:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 000011a0:	e66eeeee */	swc1 f14, 0xffffeeee(s3)
/* 000011a4:	eee66e66 */	/*illegal*/ .word 0xeee66e66
/* 000011a8:	ee776676 */	/*illegal*/ .word 0xee776676
/* 000011ac:	67776676 */	daddiu s7, k1, 0x6676
/* 000011b0:	67667776 */	daddiu a2, k1, 0x7776
/* 000011b4:	67667776 */	daddiu a2, k1, 0x7776
/* 000011b8:	67667667 */	daddiu a2, k1, 0x7667
/* 000011bc:	77667667 */	/*illegal*/ .word 0x77667667
/* 000011c0:	77766766 */	/*illegal*/ .word 0x77766766
/* 000011c4:	766777ee */	/*illegal*/ .word 0x766777ee
/* 000011c8:	67776676 */	daddiu s7, k1, 0x6676
/* 000011cc:	ee776676 */	/*illegal*/ .word 0xee776676
/* 000011d0:	67667776 */	daddiu a2, k1, 0x7776
/* 000011d4:	67667776 */	daddiu a2, k1, 0x7776
/* 000011d8:	77667667 */	/*illegal*/ .word 0x77667667
/* 000011dc:	67667667 */	daddiu a2, k1, 0x7667
/* 000011e0:	766777ee */	/*illegal*/ .word 0x766777ee
/* 000011e4:	77766766 */	/*illegal*/ .word 0x77766766
/* 000011e8:	eeee66e6 */	/*illegal*/ .word 0xeeee66e6
/* 000011ec:	6eee66e6 */	ldr t6, 0x66e6(s7)
/* 000011f0:	6e66eee6 */	ldr a2, 0xffffeee6(s3)
/* 000011f4:	6e66eee6 */	ldr a2, 0xffffeee6(s3)
/* 000011f8:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 000011fc:	ee66e66e */	/*illegal*/ .word 0xee66e66e
/* 00001200:	eee66e66 */	/*illegal*/ .word 0xeee66e66
/* 00001204:	e66eeeee */	swc1 f14, 0xffffeeee(s3)
/* 00001208:	5eee55e5 */	/*illegal*/ .word 0x5eee55e5
/* 0000120c:	eeee55e5 */	/*illegal*/ .word 0xeeee55e5
/* 00001210:	5e55eee5 */	/*illegal*/ .word 0x5e55eee5
/* 00001214:	5e55eee5 */	/*illegal*/ .word 0x5e55eee5
/* 00001218:	ee55e55e */	/*illegal*/ .word 0xee55e55e
/* 0000121c:	5e55e55e */	/*illegal*/ .word 0x5e55e55e
/* 00001220:	e55eeeee */	swc1 f30, 0xffffeeee(t2)
/* 00001224:	eee55e55 */	/*illegal*/ .word 0xeee55e55
/* 00001228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000122c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001240:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001248:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 0000124c:	ee66e66e */	/*illegal*/ .word 0xee66e66e
/* 00001250:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 00001254:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 00001258:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 0000125c:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 00001260:	66e66eee */	daddiu a2, s7, 0x6eee
/* 00001264:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 00001268:	ee667667 */	/*illegal*/ .word 0xee667667
/* 0000126c:	66766766 */	daddiu s6, s3, 0x6766
/* 00001270:	76676676 */	/*illegal*/ .word 0x76676676
/* 00001274:	67667667 */	daddiu a2, k1, 0x7667
/* 00001278:	66766766 */	daddiu s6, s3, 0x6766
/* 0000127c:	76676676 */	/*illegal*/ .word 0x76676676
/* 00001280:	67667667 */	daddiu a2, k1, 0x7667
/* 00001284:	667667ee */	daddiu s6, s3, 0x67ee
/* 00001288:	66766766 */	daddiu s6, s3, 0x6766
/* 0000128c:	ee667667 */	/*illegal*/ .word 0xee667667
/* 00001290:	67667667 */	daddiu a2, k1, 0x7667
/* 00001294:	76676676 */	/*illegal*/ .word 0x76676676
/* 00001298:	76676676 */	/*illegal*/ .word 0x76676676
/* 0000129c:	66766766 */	daddiu s6, s3, 0x6766
/* 000012a0:	667667ee */	daddiu s6, s3, 0x67ee
/* 000012a4:	67667667 */	daddiu a2, k1, 0x7667
/* 000012a8:	ee66e66e */	/*illegal*/ .word 0xee66e66e
/* 000012ac:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 000012b0:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 000012b4:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 000012b8:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 000012bc:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 000012c0:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 000012c4:	66e66eee */	daddiu a2, s7, 0x6eee
/* 000012c8:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 000012cc:	ee66e66e */	/*illegal*/ .word 0xee66e66e
/* 000012d0:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 000012d4:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 000012d8:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 000012dc:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 000012e0:	66e66eee */	daddiu a2, s7, 0x6eee
/* 000012e4:	6e66e66e */	ldr a2, 0xffffe66e(s3)
/* 000012e8:	77557557 */	/*illegal*/ .word 0x77557557
/* 000012ec:	55755755 */	bnel t3, s5, 0x00017044
/* 000012f0:	75575575 */	/*illegal*/ .word 0x75575575
/* 000012f4:	57557557 */	/*illegal*/ .word 0x57557557
/* 000012f8:	55755755 */	/*illegal*/ .word 0x55755755
/* 000012fc:	75575575 */	/*illegal*/ .word 0x75575575
/* 00001300:	57557557 */	/*illegal*/ .word 0x57557557
/* 00001304:	557557ee */	/*illegal*/ .word 0x557557ee
/* 00001308:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000130c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001310:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001314:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001318:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000131c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001320:	777777ee */	/*illegal*/ .word 0x777777ee
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000133c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001340:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001344:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 00001348:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000134c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001350:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001354:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	bfffbbbb */	cache 0x1f, 0xffffbbbb(ra)
/* 00001368:	bfffbbbb */	cache 0x1f, 0xffffbbbb(ra)
/* 0000136c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001374:	beeebbbb */	cache 0xe, 0xffffbbbb(s7)
/* 00001378:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 0000137c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001384:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 00001388:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 0000138c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001390:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001394:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 00001398:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 0000139c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a4:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013a8:	bdeedccc */	cache 0xe, 0xffffdccc(t7)
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b4:	bdeeeeee */	cache 0xe, 0xffffeeee(t7)
/* 000013b8:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c4:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013c8:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d4:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013d8:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e4:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013e8:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f4:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013f8:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 000013fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 00001408:	bdeebbbb */	cache 0xe, 0xffffbbbb(t7)
/* 0000140c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001410:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001414:	cdddcccc */	/*illegal*/ .word 0xcdddcccc
/* 00001418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000141c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	12327123 */	beq s1, s2, 0x0001d8b8
/* 0000142c:	27123271 */	addiu s2, t8, 0x3271
/* 00001430:	23271232 */	addi a3, t9, 0x1232
/* 00001434:	71432714 */	/*illegal*/ .word 0x71432714
/* 00001438:	27143271 */	addiu s4, t8, 0x3271
/* 0000143c:	14327143 */	bne at, s2, 0x0001d94c
/* 00001440:	7111171f */	/*illegal*/ .word 0x7111171f
/* 00001444:	43271431 */	/*illegal*/ .word 0x43271431
/* 00001448:	14327143 */	/*illegal*/ .word 0x14327143
/* 0000144c:	27143271 */	addiu s4, t8, 0x3271
/* 00001450:	43271111 */	/*illegal*/ .word 0x43271111
/* 00001454:	71ff17ee */	/*illegal*/ .word 0x71ff17ee
/* 00001458:	27143271 */	addiu s4, t8, 0x3271
/* 0000145c:	14327143 */	bne at, s2, 0x0001d96c
/* 00001460:	beeeebbd */	cache 0xe, 0xffffebbd(s7)
/* 00001464:	43171ff1 */	/*illegal*/ .word 0x43171ff1
/* 00001468:	14327143 */	bne at, s2, 0x0001d978
/* 0000146c:	27143271 */	addiu s4, t8, 0x3271

_00001470:
/* 00001470:	1117eeee */	beq t0, s7, 0xffffd02c
/* 00001474:	bbddbbbb */	swr sp, 0xffffbbbb(fp)
/* 00001478:	27143271 */	addiu s4, t8, 0x3271
/* 0000147c:	14327143 */	bne at, s2, 0x0001d98c
/* 00001480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001484:	ff1bbddb */	sd k1, 0xffffbddb(t8)
/* 00001488:	14327143 */	bne at, s2, 0x0001d998
/* 0000148c:	2714317e */	addiu s4, t8, 0x317e
/* 00001490:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00001494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001498:	2711117b */	addiu s1, t8, 0x117b
/* 0000149c:	14327143 */	bne at, s2, 0x0001d9ac
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	ddbbbbbb */	ld k1, 0xffffbbbb(t5)
/* 000014a8:	14327143 */	bne at, s2, 0x0001d9b8
/* 000014ac:	171ff17b */	/*illegal*/ .word 0x171ff17b
/* 000014b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	17eeeebb */	bne ra, t6, 0xffffcfa8
/* 000014bc:	14327111 */	/*illegal*/ .word 0x14327111
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	143171ff */	bne at, s1, 0x0001dcc8
/* 000014cc:	17bddbbb */	/*illegal*/ .word 0x17bddbbb
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000014dc:	11117eee */	beq t0, s1, 0x00021098
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	1ff17bdd */	/*illegal*/ .word 0x1ff17bdd
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	bddbbbbb */	cache 0x1b, 0xffffbbbb(t6)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001520:
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000153c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001540:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001544:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001548:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 0000154c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	bdcaaaaa */	cache 0xa, 0xffffaaaa(t6)
/* 00001560:	aaaaacdb */	swl t2, 0xffffacdb(s5)
/* 00001564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001568:	bdcaaaaa */	cache 0xa, 0xffffaaaa(t6)
/* 0000156c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001570:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001574:	aaaaacdb */	swl t2, 0xffffacdb(s5)
/* 00001578:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000157c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00001580:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00001584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001588:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000158c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001590:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001594:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111e77 */	/*illegal*/ .word 0x11111e77
/* 000015c0:	4441fed7 */	/*illegal*/ .word 0x4441fed7
/* 000015c4:	24444444 */	addiu a0, v0, 0x4444
/* 000015c8:	33333333 */	andi s3, t9, 0x3333
/* 000015cc:	3331fed7 */	andi s1, t9, 0xfed7
/* 000015d0:	22111e77 */	addi s1, s0, 0x1e77
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015ec:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015f0:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015f4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015f8:	bbb99aaa */	swr t9, 0xffff9aaa(sp)
/* 000015fc:	aaa99bbb */	swl t1, 0xffff9bbb(s5)
/* 00001600:	aa9bbbbb */	swl k1, 0xffffbbbb(s4)
/* 00001604:	bbbbb9aa */	swr k1, 0xffffb9aa(sp)
/* 00001608:	bbbaac9a */	swr k0, 0xffffac9a(sp)
/* 0000160c:	a9caabbb */	swl t2, 0xffffabbb(t6)
/* 00001610:	9dccabbb */	lwu t4, 0xffffabbb(t6)
/* 00001614:	bbbaccd9 */	swr k0, 0xffffccd9(sp)
/* 00001618:	bbaccdf9 */	swr t4, 0xffffcdf9(sp)
/* 0000161c:	9fdccabb */	lwu gp, 0xffffcabb(fp)
/* 00001620:	cefdcabb */	/*illegal*/ .word 0xcefdcabb
/* 00001624:	bbacdfec */	swr t4, 0xffffdfec(sp)
/* 00001628:	bbacdfe9 */	swr t4, 0xffffdfe9(sp)
/* 0000162c:	9efdcabb */	lwu sp, 0xffffcabb(s7)
/* 00001630:	9efdcabb */	lwu sp, 0xffffcabb(s7)
/* 00001634:	bbacdfe9 */	swr t4, 0xffffdfe9(sp)
/* 00001638:	bbacdfee */	swr t4, 0xffffdfee(sp)
/* 0000163c:	eefdcabb */	/*illegal*/ .word 0xeefdcabb
/* 00001640:	ffdccabb */	sd gp, 0xffffcabb(fp)
/* 00001644:	bbaccdff */	swr t4, 0xffffcdff(sp)
/* 00001648:	bbbaccdd */	swr k0, 0xffffccdd(sp)
/* 0000164c:	ddccabbb */	ld t4, 0xffffabbb(t6)
/* 00001650:	cccaabbb */	/*illegal*/ .word 0xcccaabbb
/* 00001654:	bbbaaccc */	swr k0, 0xffffaccc(sp)
/* 00001658:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000165c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	71110077 */	/*illegal*/ .word 0x71110077
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001678:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000167c:	11111007 */	beq t0, s1, 0x0000569c
/* 00001680:	66611107 */	daddiu at, s3, 0x1107
/* 00001684:	77111111 */	/*illegal*/ .word 0x77111111
/* 00001688:	11666666 */	beq t3, a2, 0x0001b024
/* 0000168c:	66661107 */	daddiu a2, s3, 0x1107
/* 00001690:	66652107 */	daddiu a1, s3, 0x2107
/* 00001694:	16611116 */	bne s3, at, 0x00005af0
/* 00001698:	16115516 */	/*illegal*/ .word 0x16115516
/* 0000169c:	66652107 */	daddiu a1, s3, 0x2107
/* 000016a0:	66652107 */	daddiu a1, s3, 0x2107
/* 000016a4:	16115516 */	bne s0, s1, 0x00016b00
/* 000016a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d0:	20bbbbbb */	addi k1, a1, 0xffffbbbb
/* 000016d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d8:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	1110000b */	beq t0, s0, _00001710
/* 000016e4:	10111111 */	/*illegal*/ .word 0x10111111
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000016f0:	10111111 */	beq $zero, s1, 0x00005b38
/* 000016f4:	1110000b */	/*illegal*/ .word 0x1110000b
/* 000016f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001704:
/* 00001704:	20bbbbbb */	addi k1, a1, 0xffffbbbb
/* 00001708:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001710:
/* 00001710:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001714:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001718:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000171c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001724:
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000173c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001740:	27777777 */	addiu s7, k1, 0x7777
/* 00001744:	77777772 */	/*illegal*/ .word 0x77777772
/* 00001748:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000174c:	27777777 */	addiu s7, k1, 0x7777
/* 00001750:	27777777 */	addiu s7, k1, 0x7777
/* 00001754:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001758:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000175c:	27777777 */	addiu s7, k1, 0x7777
/* 00001760:	27777777 */	addiu s7, k1, 0x7777
/* 00001764:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001768:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000176c:	27777777 */	addiu s7, k1, 0x7777
/* 00001770:	27777777 */	addiu s7, k1, 0x7777
/* 00001774:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001778:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000177c:	27777777 */	addiu s7, k1, 0x7777
/* 00001780:	27777777 */	addiu s7, k1, 0x7777
/* 00001784:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001788:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000178c:	27777777 */	addiu s7, k1, 0x7777
/* 00001790:	27777777 */	addiu s7, k1, 0x7777
/* 00001794:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001798:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000179c:	27777777 */	addiu s7, k1, 0x7777
/* 000017a0:	27777777 */	addiu s7, k1, 0x7777
/* 000017a4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017a8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017ac:	27777777 */	addiu s7, k1, 0x7777
/* 000017b0:	27777777 */	addiu s7, k1, 0x7777
/* 000017b4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017b8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017bc:	27777777 */	addiu s7, k1, 0x7777
/* 000017c0:	27777777 */	addiu s7, k1, 0x7777
/* 000017c4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017c8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017cc:	27777777 */	addiu s7, k1, 0x7777
/* 000017d0:	27777777 */	addiu s7, k1, 0x7777
/* 000017d4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000017d8:	77777772 */	/*illegal*/ .word 0x77777772
/* 000017dc:	27777777 */	addiu s7, k1, 0x7777
/* 000017e0:	88777777 */	lwl s7, 0x7777(v1)
/* 000017e4:	77777788 */	/*illegal*/ .word 0x77777788
/* 000017e8:	77778888 */	/*illegal*/ .word 0x77778888
/* 000017ec:	88887777 */	lwl t0, 0x7777(a0)
/* 000017f0:	88887777 */	lwl t0, 0x7777(a0)
/* 000017f4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000017f8:	77788889 */	/*illegal*/ .word 0x77788889
/* 000017fc:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00001800:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00001804:	77788889 */	/*illegal*/ .word 0x77788889
/* 00001808:	77778888 */	/*illegal*/ .word 0x77778888
/* 0000180c:	88887777 */	lwl t0, 0x7777(a0)
/* 00001810:	88887777 */	lwl t0, 0x7777(a0)
/* 00001814:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001818:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000181c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001828:	130110dc */	beq t8, at, 0x00005b9c
/* 0000182c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001830:	ff000400 */	sd $zero, 0x400(t8)
/* 00001834:	000078f4 */	teq $zero, $zero, 0x1e3
/* 00001838:	130110dc */	beq t8, at, 0x00005bac
/* 0000183c:	00000000 */	nop
/* 00001840:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001844:	000088f4 */	teq $zero, $zero, 0x223
/* 00001848:	0bb81018 */	j 0x0ee04060
/* 0000184c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001850:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001854:	89f400f4 */	lwl s4, 0xf4(t7)
/* 00001858:	134f0df2 */	beq k0, t7, 0x00005024
/* 0000185c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001860:	ff000400 */	sd $zero, 0x400(t8)
/* 00001864:	0c890090 */	jal 0x02240240
/* 00001868:	12b213c6 */	/*illegal*/ .word 0x12b213c6
/* 0000186c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001870:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001874:	f4770090 */	sdc1 f23, 0x90(v1)
/* 00001878:	0bb81018 */	j 0x0ee04060
/* 0000187c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001880:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001884:	89f40090 */	lwl s4, 0x90(t7)
/* 00001888:	13d610f2 */	beq fp, s6, 0x00005c54
/* 0000188c:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001890:	ff000400 */	sd $zero, 0x400(t8)
/* 00001894:	610a45f4 */	daddi t2, t0, 0x45f4
/* 00001898:	0f101072 */	jal 0x0c4041c8
/* 0000189c:	fcd00000 */	sd s0, 0x0(a2)
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	9ff6bbf4 */	lwu s6, 0xffffbbf4(ra)
/* 000018a8:	0d461042 */	jal 0x05184108
/* 000018ac:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000018b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018b4:	bcf962f4 */	cache 0x19, 0x62f4(a3)
/* 000018b8:	11c20dc8 */	beq t6, v0, 0x00004fdc
/* 000018bc:	fe7e0000 */	sd fp, 0x0(s3)
/* 000018c0:	ff000400 */	sd $zero, 0x400(t8)
/* 000018c4:	0c890090 */	jal 0x02240240
/* 000018c8:	1125139c */	/*illegal*/ .word 0x1125139c
/* 000018cc:	fe7e0000 */	sd fp, 0x0(s3)
/* 000018d0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018d4:	f4770090 */	sdc1 f23, 0x90(v1)
/* 000018d8:	0d461042 */	jal 0x05184108
/* 000018dc:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000018e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018e4:	bcf96290 */	cache 0x19, 0x6290(a3)
/* 000018e8:	07d00ee2 */	bltzal fp, 0x00005474
/* 000018ec:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000018f0:	ffca0080 */	sd t2, 0x80(fp)
/* 000018f4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 000018f8:	06680186 */	tgei s3, 390
/* 000018fc:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001900:	0400ff80 */	bltz $zero, _00001704
/* 00001904:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001908:	09380186 */	j 0x04e00618
/* 0000190c:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001910:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001914:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001918:	066600b2 */	/*illegal*/ .word 0x066600b2
/* 0000191c:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001920:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001924:	01731ff0 */	tge t3, s3, 0x7f
/* 00001928:	093600ae */	j 0x04d802b8
/* 0000192c:	043a0000 */	/*illegal*/ .word 0x043a0000
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	01731ff0 */	tge t3, s3, 0x7f
/* 00001938:	066701ca */	/*illegal*/ .word 0x066701ca
/* 0000193c:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	01731ff0 */	tge t3, s3, 0x7f
/* 00001948:	093701c6 */	j 0x04dc0718
/* 0000194c:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001950:	00000000 */	nop
/* 00001954:	01731ff0 */	tge t3, s3, 0x7f
/* 00001958:	151efec5 */	bne t0, fp, _00001470
/* 0000195c:	fa140000 */	/*illegal*/ .word 0xfa140000
/* 00001960:	0113031c */	/*illegal*/ .word 0x0113031c
/* 00001964:	008800aa */	/*illegal*/ .word 0x008800aa
/* 00001968:	13bc0217 */	/*illegal*/ .word 0x13bc0217
/* 0000196c:	fb760000 */	/*illegal*/ .word 0xfb760000
/* 00001970:	02edfff7 */	/*illegal*/ .word 0x02edfff7
/* 00001974:	b02850aa */	sdl t0, 0x50aa(at)
/* 00001978:	167f0217 */	bne s3, ra, 0x000021d8
/* 0000197c:	f8b30000 */	/*illegal*/ .word 0xf8b30000
/* 00001980:	ff39fff7 */	sd t9, 0xfffffff7(t9)
/* 00001984:	5028b0aa */	beql at, t0, 0xfffedc30
/* 00001988:	fa82fec5 */	/*illegal*/ .word 0xfa82fec5
/* 0000198c:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001990:	0113031c */	/*illegal*/ .word 0x0113031c
/* 00001994:	008800aa */	/*illegal*/ .word 0x008800aa
/* 00001998:	fbe40217 */	/*illegal*/ .word 0xfbe40217
/* 0000199c:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 000019a0:	02edfff7 */	/*illegal*/ .word 0x02edfff7
/* 000019a4:	5028b0aa */	/*illegal*/ .word 0x5028b0aa
/* 000019a8:	f9210217 */	/*illegal*/ .word 0xf9210217
/* 000019ac:	05310000 */	/*illegal*/ .word 0x05310000

_000019b0:
/* 000019b0:	ff39fff7 */	sd t9, 0xfffffff7(t9)
/* 000019b4:	b02850aa */	sdl t0, 0x50aa(at)
/* 000019b8:	f9210217 */	/*illegal*/ .word 0xf9210217
/* 000019bc:	facf0000 */	/*illegal*/ .word 0xfacf0000
/* 000019c0:	ff39fff7 */	sd t9, 0xfffffff7(t9)
/* 000019c4:	b028b0aa */	sdl t0, 0xffffb0aa(at)
/* 000019c8:	fbe40217 */	/*illegal*/ .word 0xfbe40217
/* 000019cc:	fd920000 */	sd s2, 0x0(t4)
/* 000019d0:	02edfff7 */	/*illegal*/ .word 0x02edfff7
/* 000019d4:	502850aa */	beql at, t0, 0x00015c80
/* 000019d8:	fa82fec5 */	/*illegal*/ .word 0xfa82fec5
/* 000019dc:	fc300000 */	sd s0, 0x0(at)
/* 000019e0:	0113031c */	/*illegal*/ .word 0x0113031c
/* 000019e4:	008800aa */	/*illegal*/ .word 0x008800aa
/* 000019e8:	167f0217 */	bne s3, ra, 0x00002248
/* 000019ec:	074d0000 */	/*illegal*/ .word 0x074d0000
/* 000019f0:	ff39fff7 */	sd t9, 0xfffffff7(t9)
/* 000019f4:	502850aa */	beql at, t0, 0x00015ca0
/* 000019f8:	13bc0217 */	/*illegal*/ .word 0x13bc0217
/* 000019fc:	048a0000 */	tlti a0, 0
/* 00001a00:	02edfff7 */	/*illegal*/ .word 0x02edfff7
/* 00001a04:	b028b0aa */	sdl t0, 0xffffb0aa(at)
/* 00001a08:	151efec5 */	bne t0, fp, _00001520
/* 00001a0c:	05ec0000 */	teqi t7, 0
/* 00001a10:	0113031c */	/*illegal*/ .word 0x0113031c
/* 00001a14:	008800aa */	/*illegal*/ .word 0x008800aa
/* 00001a18:	133d0e01 */	beq t9, sp, 0x00005220
/* 00001a1c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a20:	00000100 */	sll $zero, $zero, 0x4
/* 00001a24:	0054549e */	/*illegal*/ .word 0x0054549e
/* 00001a28:	133d06f9 */	beq t9, sp, 0x00003610
/* 00001a2c:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	00acac9e */	/*illegal*/ .word 0x00acac9e
/* 00001a38:	133d06f9 */	/*illegal*/ .word 0x133d06f9
/* 00001a3c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a40:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a44:	00ac549e */	/*illegal*/ .word 0x00ac549e
/* 00001a48:	fc3606f9 */	sd s6, 0x6f9(at)
/* 00001a4c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a50:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a54:	00ac549e */	/*illegal*/ .word 0x00ac549e
/* 00001a58:	fc3606f9 */	sd s6, 0x6f9(at)
/* 00001a5c:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	00acac9e */	/*illegal*/ .word 0x00acac9e
/* 00001a68:	fc360e01 */	sd s6, 0xe01(at)
/* 00001a6c:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a70:	00000000 */	nop
/* 00001a74:	0054ac9e */	/*illegal*/ .word 0x0054ac9e
/* 00001a78:	fc360e01 */	sd s6, 0xe01(at)
/* 00001a7c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a80:	00000100 */	sll $zero, $zero, 0x4
/* 00001a84:	0054549e */	/*illegal*/ .word 0x0054549e
/* 00001a88:	fc360e01 */	sd s6, 0xe01(at)
/* 00001a8c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a90:	00000100 */	sll $zero, $zero, 0x4
/* 00001a94:	0054ac9e */	/*illegal*/ .word 0x0054ac9e
/* 00001a98:	fc360e01 */	sd s6, 0xe01(at)
/* 00001a9c:	fe980000 */	sd t8, 0x0(s4)
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	0054549e */	/*illegal*/ .word 0x0054549e
/* 00001aa8:	fc3606f9 */	sd s6, 0x6f9(at)
/* 00001aac:	fe980000 */	sd t8, 0x0(s4)
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	00ac549e */	/*illegal*/ .word 0x00ac549e
/* 00001ab8:	fc3606f9 */	sd s6, 0x6f9(at)
/* 00001abc:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001ac0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ac4:	00acac9e */	/*illegal*/ .word 0x00acac9e
/* 00001ac8:	133d06f9 */	beq t9, sp, 0x000036b0
/* 00001acc:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001ad0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ad4:	00acac9e */	/*illegal*/ .word 0x00acac9e
/* 00001ad8:	133d06f9 */	/*illegal*/ .word 0x133d06f9
/* 00001adc:	fe980000 */	sd t8, 0x0(s4)
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	00ac549e */	/*illegal*/ .word 0x00ac549e
/* 00001ae8:	133d0e01 */	beq t9, sp, 0x000052f0
/* 00001aec:	fe980000 */	sd t8, 0x0(s4)
/* 00001af0:	00000000 */	nop
/* 00001af4:	0054549e */	/*illegal*/ .word 0x0054549e
/* 00001af8:	133d0e01 */	beq t9, sp, 0x00005300
/* 00001afc:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b00:	00000100 */	sll $zero, $zero, 0x4
/* 00001b04:	0054ac9e */	/*illegal*/ .word 0x0054ac9e
/* 00001b08:	133d0e01 */	beq t9, sp, 0x00005310
/* 00001b0c:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001b10:	00000000 */	nop
/* 00001b14:	0054ac9e */	/*illegal*/ .word 0x0054ac9e
/* 00001b18:	f9660834 */	/*illegal*/ .word 0xf9660834
/* 00001b1c:	feca0000 */	sd t2, 0x0(s6)
/* 00001b20:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001b24:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b28:	f9660834 */	/*illegal*/ .word 0xf9660834
/* 00001b2c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001b30:	00000180 */	sll $zero, $zero, 0x6
/* 00001b34:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b38:	2d9b0834 */	sltiu k1, t4, 0x834
/* 00001b3c:	00000000 */	nop
/* 00001b40:	07280080 */	tgei t9, 128
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	f9660267 */	/*illegal*/ .word 0xf9660267
/* 00001b4c:	feca0000 */	sd t2, 0x0(s6)
/* 00001b50:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001b54:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b58:	f9660267 */	/*illegal*/ .word 0xf9660267
/* 00001b5c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001b60:	00000180 */	sll $zero, $zero, 0x6
/* 00001b64:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b68:	2d9b0267 */	sltiu k1, t4, 0x267
/* 00001b6c:	00000000 */	nop
/* 00001b70:	07280080 */	tgei t9, 128
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	f966039d */	/*illegal*/ .word 0xf966039d
/* 00001b7c:	00000000 */	nop
/* 00001b80:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001b84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b88:	f9660131 */	/*illegal*/ .word 0xf9660131
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000180 */	sll $zero, $zero, 0x6
/* 00001b94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b98:	f966096a */	/*illegal*/ .word 0xf966096a
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001ba4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba8:	f96606fe */	/*illegal*/ .word 0xf96606fe
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000180 */	sll $zero, $zero, 0x6
/* 00001bb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb8:	141e06f9 */	bne $zero, fp, 0x000037a0
/* 00001bbc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bc4:	54ac0032 */	bnel a1, t4, _00001c90
/* 00001bc8:	fb820e01 */	/*illegal*/ .word 0xfb820e01
/* 00001bcc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001bd0:	0800ff55 */	/*illegal*/ .word 0x0800ff55
/* 00001bd4:	ac540032 */	sw s4, 0x32(v0)
/* 00001bd8:	141e0e01 */	bne $zero, fp, 0x000053e0
/* 00001bdc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001be0:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 00001be4:	54540032 */	/*illegal*/ .word 0x54540032
/* 00001be8:	141e06f9 */	/*illegal*/ .word 0x141e06f9
/* 00001bec:	fd300000 */	sd s0, 0x0(t1)
/* 00001bf0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bf4:	54ac0032 */	bnel a1, t4, _00001cc0
/* 00001bf8:	fb8206f9 */	/*illegal*/ .word 0xfb8206f9
/* 00001bfc:	fd300000 */	sd s0, 0x0(t1)
/* 00001c00:	08000200 */	j 0x00000800
/* 00001c04:	acac0032 */	sw t4, 0x32(a1)
/* 00001c08:	fb820e01 */	/*illegal*/ .word 0xfb820e01
/* 00001c0c:	fd300000 */	sd s0, 0x0(t1)
/* 00001c10:	0800ff55 */	j 0x0003fd54
/* 00001c14:	ac540032 */	sw s4, 0x32(v0)
/* 00001c18:	141e0e01 */	bne $zero, fp, 0x00005420
/* 00001c1c:	fd300000 */	sd s0, 0x0(t1)
/* 00001c20:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 00001c24:	54540032 */	bnel v0, s4, _00001cf0
/* 00001c28:	fb8206f9 */	/*illegal*/ .word 0xfb8206f9
/* 00001c2c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001c30:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c34:	acac0032 */	sw t4, 0x32(a1)
/* 00001c38:	15860fc3 */	bne t4, a2, 0x00005b48
/* 00001c3c:	07080000 */	tgei t8, 0
/* 00001c40:	04000000 */	bltz $zero, _00001c44

_00001c44:
/* 00001c44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c48:	1586016b */	/*illegal*/ .word 0x1586016b
/* 00001c4c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c50:	00000400 */	sll $zero, $zero, 0x10
/* 00001c54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c58:	15860fc3 */	bne t4, a2, 0x00005b68
/* 00001c5c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c60:	00000000 */	nop
/* 00001c64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c68:	fa1a0fc3 */	/*illegal*/ .word 0xfa1a0fc3
/* 00001c6c:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001c70:	00000000 */	nop
/* 00001c74:	880000ee */	lwl $zero, 0xee($zero)
/* 00001c78:	fa1a016b */	/*illegal*/ .word 0xfa1a016b
/* 00001c7c:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001c80:	00000400 */	sll $zero, $zero, 0x10
/* 00001c84:	880000ee */	lwl $zero, 0xee($zero)
/* 00001c88:	fa1a016b */	/*illegal*/ .word 0xfa1a016b
/* 00001c8c:	04650000 */	/*illegal*/ .word 0x04650000

_00001c90:
/* 00001c90:	04000400 */	bltz $zero, 0x00002c94
/* 00001c94:	880000ee */	lwl $zero, 0xee($zero)
/* 00001c98:	fa1a0fc3 */	/*illegal*/ .word 0xfa1a0fc3
/* 00001c9c:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001ca0:	04000000 */	bltz $zero, _00001ca4

_00001ca4:
/* 00001ca4:	880000ee */	lwl $zero, 0xee($zero)
/* 00001ca8:	1586016b */	bne t4, a2, 0x00002258
/* 00001cac:	07080000 */	tgei t8, 0

_00001cb0:
/* 00001cb0:	04000400 */	bltz $zero, 0x00002cb4
/* 00001cb4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001cb8:	15e00fde */	/*illegal*/ .word 0x15e00fde
/* 00001cbc:	f8f80000 */	/*illegal*/ .word 0xf8f80000

_00001cc0:
/* 00001cc0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cc4:	007800de */	/*illegal*/ .word 0x007800de
/* 00001cc8:	f9c00fde */	/*illegal*/ .word 0xf9c00fde
/* 00001ccc:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001cd0:
/* 00001cd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cd4:	007800de */	/*illegal*/ .word 0x007800de
/* 00001cd8:	15e00fde */	bne t7, $zero, 0x00005c54
/* 00001cdc:	07080000 */	tgei t8, 0
/* 00001ce0:	08000200 */	j 0x00000800
/* 00001ce4:	007800de */	/*illegal*/ .word 0x007800de
/* 00001ce8:	f9c00fde */	/*illegal*/ .word 0xf9c00fde
/* 00001cec:	fa600000 */	/*illegal*/ .word 0xfa600000

_00001cf0:
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	007800de */	/*illegal*/ .word 0x007800de
/* 00001cf8:	15e00fb1 */	bne t7, $zero, 0x00005bc0
/* 00001cfc:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001d00:	00000000 */	nop
/* 00001d04:	fc008946 */	sd $zero, 0xffff8946($zero)
/* 00001d08:	f9c001a1 */	/*illegal*/ .word 0xf9c001a1
/* 00001d0c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001d10:	08000400 */	j _00001000
/* 00001d14:	fc008946 */	sd $zero, 0xffff8946($zero)
/* 00001d18:	f9c00fb1 */	/*illegal*/ .word 0xf9c00fb1
/* 00001d1c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001d20:	08000000 */	j 0x00000000
/* 00001d24:	fc008946 */	sd $zero, 0xffff8946($zero)
/* 00001d28:	f9c00fc3 */	/*illegal*/ .word 0xf9c00fc3
/* 00001d2c:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 00001d30:	08000000 */	j 0x00000000
/* 00001d34:	fa007732 */	/*illegal*/ .word 0xfa007732
/* 00001d38:	f9c001b3 */	/*illegal*/ .word 0xf9c001b3
/* 00001d3c:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 00001d40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d44:	fa007732 */	/*illegal*/ .word 0xfa007732
/* 00001d48:	15e001a1 */	/*illegal*/ .word 0x15e001a1
/* 00001d4c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001d50:	00000400 */	sll $zero, $zero, 0x10
/* 00001d54:	fa007732 */	/*illegal*/ .word 0xfa007732
/* 00001d58:	15e00fb1 */	bne t7, $zero, 0x00005c20
/* 00001d5c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001d60:	00000000 */	nop
/* 00001d64:	fa007732 */	/*illegal*/ .word 0xfa007732
/* 00001d68:	15e001a1 */	bne t7, $zero, 0x000023f0
/* 00001d6c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001d70:	00000400 */	sll $zero, $zero, 0x10
/* 00001d74:	fc008946 */	sd $zero, 0xffff8946($zero)
/* 00001d78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d90:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d94:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001da4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001db0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dc4:	06000828 */	bltz s0, 0x00003e68
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd0:	060c0e10 */	teqi s0, 3600
/* 00001dd4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001de4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001df0:	01003006 */	srlv a2, $zero, t0
/* 00001df4:	060008e8 */	bltz s0, 0x00004198
/* 00001df8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	f54002c8 */	sdc1 f0, 0x2c8(t2)
/* 00001e0c:	00f4c340 */	/*illegal*/ .word 0x00f4c340
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e24:	06000918 */	bltz s0, 0x00004288
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f54002b8 */	sdc1 f0, 0x2b8(t2)
/* 00001e3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e54:	06000958 */	bltz s0, 0x000043b8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e60:	060c0e10 */	teqi s0, 3600
/* 00001e64:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001e74:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e80:	01010020 */	add $zero, t0, at
/* 00001e84:	06000a18 */	bltz s0, 0x000046e8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e90:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e98:	060e1214 */	tnei s0, 4628
/* 00001e9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001ea0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001ea4:	00001e02 */	srl v1, $zero, 0x18
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001eb4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ebc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001ec0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ec4:	06000b18 */	bltz s0, 0x00004b28
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ed0:	060c0e0a */	teqi s0, 3594
/* 00001ed4:	00101204 */	/*illegal*/ .word 0x00101204
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001ee4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001ee8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eec:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ef0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ef4:	06000bb8 */	bltz s0, 0x00004dd8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f00:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001f04:	00000e02 */	srl at, $zero, 0x18
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400260 */	sdc1 f0, 0x260(t2)

_00001f14:
/* 00001f14:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f20:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f24:	06000c38 */	bltz s0, 0x00005008
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f30:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001f34:	00000e02 */	srl at, $zero, 0x18
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400820 */	sdc1 f0, 0x820(t2)
/* 00001f44:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001f48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f4c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f5c:	06000cb8 */	bltz s0, 0x00005240
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00000602 */	srl $zero, $zero, 0x18
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001f74:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f8c:	06000cf8 */	bltz s0, 0x00005370
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f98:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001f9c:	00000e02 */	srl at, $zero, 0x18
/* 00001fa0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop

.close
