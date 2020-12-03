.n64
.create "build/jap/E445E0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	5a8fa4e1 */	/*illegal*/ .word 0x5a8fa4e1
/* 00001004:	deaff775 */	ld t7, 0xfffff775(s5)
/* 00001008:	ffffb487 */	sd ra, 0xffffb487(ra)
/* 0000100c:	62456b4d */	daddi a1, s2, 0x6b4d
/* 00001010:	fe0b6ac4 */	sd t3, 0x6ac4(s0)
/* 00001014:	9c93ce19 */	lwu s3, 0xffffce19(a0)
/* 00001018:	ef21ffeb */	/*illegal*/ .word 0xef21ffeb
/* 0000101c:	fff5e6f0 */	sd s5, 0xffffe6f0(ra)
/* 00001020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	66666666 */	daddiu a2, s3, 0x6666
/* 00001034:	66666666 */	daddiu a2, s3, 0x6666
/* 00001038:	abbabbab */	swl k0, 0xffffbbab(sp)
/* 0000103c:	bbabbabb */	swr t3, 0xffffbabb(sp)
/* 00001040:	aa7aa7aa */	swl k0, 0xffffa7aa(s3)
/* 00001044:	7aa7aa7a */	/*illegal*/ .word 0x7aa7aa7a
/* 00001048:	7aa7aa7a */	/*illegal*/ .word 0x7aa7aa7a
/* 0000104c:	aa7aa7aa */	swl k0, 0xffffa7aa(s3)
/* 00001050:	bb7bb7bb */	swr k1, 0xffffb7bb(k1)
/* 00001054:	7bb7bb7b */	/*illegal*/ .word 0x7bb7bb7b
/* 00001058:	7bb7bb7b */	/*illegal*/ .word 0x7bb7bb7b
/* 0000105c:	bb7bb7bb */	swr k1, 0xffffb7bb(k1)
/* 00001060:	bb7bb7bb */	swr k1, 0xffffb7bb(k1)
/* 00001064:	7bb7bb7b */	/*illegal*/ .word 0x7bb7bb7b
/* 00001068:	accaccac */	sw t2, 0xffffccac(a2)
/* 0000106c:	ccaccacc */	/*illegal*/ .word 0xccaccacc
/* 00001070:	ccaccacc */	/*illegal*/ .word 0xccaccacc
/* 00001074:	accaccac */	sw t2, 0xffffccac(a2)
/* 00001078:	accaccac */	sw t2, 0xffffccac(a2)
/* 0000107c:	ccaccacc */	/*illegal*/ .word 0xccaccacc
/* 00001080:	ccaccacc */	/*illegal*/ .word 0xccaccacc
/* 00001084:	accaccac */	sw t2, 0xffffccac(a2)
/* 00001088:	accaccac */	sw t2, 0xffffccac(a2)
/* 0000108c:	ccaccacc */	/*illegal*/ .word 0xccaccacc
/* 00001090:	ddaddadd */	ld t5, 0xffffdadd(t5)
/* 00001094:	addaddad */	sw k0, 0xffffddad(t6)
/* 00001098:	bddbddbd */	cache 0x1b, 0xffffddbd(t6)
/* 0000109c:	ddbddbdd */	ld sp, 0xffffdbdd(t5)
/* 000010a0:	ddbddbdd */	ld sp, 0xffffdbdd(t5)
/* 000010a4:	bddbddbd */	cache 0x1b, 0xffffddbd(t6)
/* 000010a8:	bddbddbd */	cache 0x1b, 0xffffddbd(t6)
/* 000010ac:	ddbddbdd */	ld sp, 0xffffdbdd(t5)
/* 000010b0:	ddbddbdd */	ld sp, 0xffffdbdd(t5)
/* 000010b4:	bddbddbd */	cache 0x1b, 0xffffddbd(t6)
/* 000010b8:	bddbddbd */	cache 0x1b, 0xffffddbd(t6)
/* 000010bc:	ddbddbdd */	ld sp, 0xffffdbdd(t5)
/* 000010c0:	ddbddbdd */	ld sp, 0xffffdbdd(t5)
/* 000010c4:	bddbddbd */	cache 0x1b, 0xffffddbd(t6)
/* 000010c8:	cddcddcd */	/*illegal*/ .word 0xcddcddcd
/* 000010cc:	ddcddcdd */	ld t5, 0xffffdcdd(t6)
/* 000010d0:	eeceecee */	/*illegal*/ .word 0xeeceecee
/* 000010d4:	ceeceece */	/*illegal*/ .word 0xceeceece
/* 000010d8:	deedeede */	ld t5, 0xffffeede(s7)
/* 000010dc:	eedeedee */	/*illegal*/ .word 0xeedeedee
/* 000010e0:	eedeedee */	/*illegal*/ .word 0xeedeedee
/* 000010e4:	deedeede */	ld t5, 0xffffeede(s7)
/* 000010e8:	55555555 */	bnel t2, s5, 0x00016640
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010f8:	99559999 */	lwr s5, 0xffff9999(t2)
/* 000010fc:	99995599 */	lwr t9, 0x5599(t4)
/* 00001100:	99965569 */	lwr s6, 0x5569(t4)
/* 00001104:	96556999 */	lhu s5, 0x6999(s2)
/* 00001108:	96556999 */	lhu s5, 0x6999(s2)
/* 0000110c:	99965569 */	lwr s6, 0x5569(t4)
/* 00001110:	99996699 */	lwr t9, 0x6699(t4)
/* 00001114:	99669999 */	lwr a2, 0xffff9999(t3)
/* 00001118:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000111c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	21ffffff */	addi ra, t7, 0xffffffff
/* 0000112c:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001130:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001134:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001138:	444fffff */	/*illegal*/ .word 0x444fffff
/* 0000113c:	fffff444 */	sd ra, 0xfffff444(ra)
/* 00001140:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001144:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001148:	3333ffff */	andi s3, t9, 0xffff
/* 0000114c:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001150:	fff22222 */	sd s2, 0x2222(ra)
/* 00001154:	22222fff */	addi v0, s1, 0x2fff
/* 00001158:	11111fff */	beq t0, s1, 0x00009158
/* 0000115c:	fff11111 */	sd s1, 0x1111(ra)
/* 00001160:	ffff0000 */	sd ra, 0x0(ra)
/* 00001164:	0000ffff */	dsra32 ra, $zero, 0x1f

_00001168:
/* 00001168:	111fffff */	beq t0, ra, _00001168
/* 0000116c:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00001170:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001174:	221fffff */	addi ra, s0, 0xffffffff

_00001178:
/* 00001178:	111fffff */	beq t0, ra, _00001178
/* 0000117c:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00001180:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001184:	3333ffff */	andi s3, t9, 0xffff
/* 00001188:	11113fff */	beq t0, s1, 0x00011188
/* 0000118c:	fff31111 */	sd s3, 0x1111(ra)
/* 00001190:	fff30010 */	sd s3, 0x10(ra)
/* 00001194:	01003fff */	/*illegal*/ .word 0x01003fff
/* 00001198:	01201fff */	/*illegal*/ .word 0x01201fff
/* 0000119c:	fff12012 */	sd s1, 0x2012(ra)
/* 000011a0:	fff12012 */	sd s1, 0x2012(ra)
/* 000011a4:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011a8:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011ac:	fff12012 */	sd s1, 0x2012(ra)
/* 000011b0:	fff12012 */	sd s1, 0x2012(ra)
/* 000011b4:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011b8:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011bc:	fff12012 */	sd s1, 0x2012(ra)
/* 000011c0:	fff12012 */	sd s1, 0x2012(ra)
/* 000011c4:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011c8:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011cc:	fff12012 */	sd s1, 0x2012(ra)
/* 000011d0:	fff12012 */	sd s1, 0x2012(ra)
/* 000011d4:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011d8:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011dc:	fff12012 */	sd s1, 0x2012(ra)
/* 000011e0:	fff12012 */	sd s1, 0x2012(ra)
/* 000011e4:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011e8:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011ec:	fff12012 */	sd s1, 0x2012(ra)
/* 000011f0:	fff12012 */	sd s1, 0x2012(ra)
/* 000011f4:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011f8:	01201fff */	/*illegal*/ .word 0x01201fff
/* 000011fc:	fff12012 */	sd s1, 0x2012(ra)
/* 00001200:	fff12012 */	sd s1, 0x2012(ra)
/* 00001204:	01201fff */	/*illegal*/ .word 0x01201fff
/* 00001208:	01201fff */	/*illegal*/ .word 0x01201fff
/* 0000120c:	fff12012 */	sd s1, 0x2012(ra)
/* 00001210:	fff12012 */	sd s1, 0x2012(ra)
/* 00001214:	01201fff */	/*illegal*/ .word 0x01201fff
/* 00001218:	01201fff */	/*illegal*/ .word 0x01201fff
/* 0000121c:	fff12012 */	sd s1, 0x2012(ra)
/* 00001220:	fff12012 */	sd s1, 0x2012(ra)
/* 00001224:	01201fff */	/*illegal*/ .word 0x01201fff
/* 00001228:	01201fff */	/*illegal*/ .word 0x01201fff
/* 0000122c:	fff12012 */	sd s1, 0x2012(ra)
/* 00001230:	fff12012 */	sd s1, 0x2012(ra)
/* 00001234:	01201fff */	/*illegal*/ .word 0x01201fff
/* 00001238:	01201fff */	/*illegal*/ .word 0x01201fff
/* 0000123c:	fff12012 */	sd s1, 0x2012(ra)
/* 00001240:	fff01111 */	sd s0, 0x1111(ra)
/* 00001244:	11110fff */	beq t0, s1, 0x00005244
/* 00001248:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000124c:	fff00000 */	sd s0, 0x0(ra)
/* 00001250:	ffff0000 */	sd ra, 0x0(ra)
/* 00001254:	0000ffff */	dsra32 ra, $zero, 0x1f

_00001258:
/* 00001258:	110fffff */	beq t0, t7, _00001258
/* 0000125c:	fffff011 */	sd ra, 0xfffff011(ra)
/* 00001260:	fffff011 */	sd ra, 0xfffff011(ra)

_00001264:
/* 00001264:	110fffff */	beq t0, t7, _00001264
/* 00001268:	3333ffff */	andi s3, t9, 0xffff
/* 0000126c:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001270:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001274:	2221ffff */	addi at, s1, 0xffffffff
/* 00001278:	33333fff */	andi s3, t9, 0x3fff
/* 0000127c:	fff33333 */	sd s3, 0x3333(ra)
/* 00001280:	fff11222 */	sd s1, 0x1222(ra)
/* 00001284:	22211fff */	addi at, s1, 0x1fff
/* 00001288:	11110fff */	beq t0, s1, 0x00005288
/* 0000128c:	fff01111 */	sd s0, 0x1111(ra)
/* 00001290:	ffff0000 */	sd ra, 0x0(ra)
/* 00001294:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	ffff3333 */	sd ra, 0x3333(ra)
/* 000012a4:	3333ffff */	andi s3, t9, 0xffff
/* 000012a8:	33333fff */	andi s3, t9, 0x3fff
/* 000012ac:	fff33333 */	sd s3, 0x3333(ra)
/* 000012b0:	fff22222 */	sd s2, 0x2222(ra)
/* 000012b4:	22222fff */	addi v0, s1, 0x2fff
/* 000012b8:	22222fff */	addi v0, s1, 0x2fff

_000012bc:
/* 000012bc:	fff22222 */	sd s2, 0x2222(ra)
/* 000012c0:	fff01111 */	sd s0, 0x1111(ra)
/* 000012c4:	11110fff */	beq t0, s1, 0x000052c4

_000012c8:
/* 000012c8:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 000012cc:	ffff0111 */	sd ra, 0x111(ra)
/* 000012d0:	ffff0000 */	sd ra, 0x0(ra)
/* 000012d4:	0000ffff */	dsra32 ra, $zero, 0x1f

_000012d8:
/* 000012d8:	111fffff */	beq t0, ra, _000012d8

_000012dc:
/* 000012dc:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000012e0:	fffff122 */	sd ra, 0xfffff122(ra)
/* 000012e4:	221fffff */	addi ra, s0, 0xffffffff
/* 000012e8:	221fffff */	addi ra, s0, 0xffffffff
/* 000012ec:	fffff122 */	sd ra, 0xfffff122(ra)
/* 000012f0:	ffff3333 */	sd ra, 0x3333(ra)
/* 000012f4:	3333ffff */	andi s3, t9, 0xffff

_000012f8:
/* 000012f8:	1111ffff */	beq t0, s1, _000012f8

_000012fc:
/* 000012fc:	ffff1111 */	sd ra, 0x1111(ra)
/* 00001300:	ffff1111 */	sd ra, 0x1111(ra)

_00001304:
/* 00001304:	1111ffff */	beq t0, s1, _00001304
/* 00001308:	2221ffff */	addi at, s1, 0xffffffff
/* 0000130c:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001310:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001314:	2221ffff */	addi at, s1, 0xffffffff
/* 00001318:	2221ffff */	addi at, s1, 0xffffffff
/* 0000131c:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001320:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001324:	2221ffff */	addi at, s1, 0xffffffff
/* 00001328:	221fffff */	addi ra, s0, 0xffffffff
/* 0000132c:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001330:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001334:	221fffff */	addi ra, s0, 0xffffffff
/* 00001338:	221fffff */	addi ra, s0, 0xffffffff
/* 0000133c:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001340:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001344:	221fffff */	addi ra, s0, 0xffffffff
/* 00001348:	221fffff */	addi ra, s0, 0xffffffff
/* 0000134c:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001350:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001354:	221fffff */	addi ra, s0, 0xffffffff
/* 00001358:	221fffff */	addi ra, s0, 0xffffffff
/* 0000135c:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00001360:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001364:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001368:	21ffffff */	addi ra, t7, 0xffffffff
/* 0000136c:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001370:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001374:	21ffffff */	addi ra, t7, 0xffffffff

_00001378:
/* 00001378:	11ffffff */	beq t7, ra, _00001378
/* 0000137c:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001380:	ffffff65 */	sd ra, 0xffffff65(ra)

_00001384:
/* 00001384:	56ffffff */	bnel s7, ra, _00001384

_00001388:
/* 00001388:	56ffffff */	/*illegal*/ .word 0x56ffffff
/* 0000138c:	ffffff65 */	sd ra, 0xffffff65(ra)
/* 00001390:	ffffff66 */	sd ra, 0xffffff66(ra)
/* 00001394:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 00001398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000139c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a0:	ffff3222 */	sd ra, 0x3222(ra)
/* 000013a4:	22111111 */	addi s1, s0, 0x1111
/* 000013a8:	22111111 */	addi s1, s0, 0x1111
/* 000013ac:	ffff3222 */	sd ra, 0x3222(ra)
/* 000013b0:	ffff3222 */	sd ra, 0x3222(ra)
/* 000013b4:	22111111 */	addi s1, s0, 0x1111
/* 000013b8:	22211111 */	addi at, s1, 0x1111
/* 000013bc:	ffff3222 */	sd ra, 0x3222(ra)
/* 000013c0:	ffff3322 */	sd ra, 0x3322(ra)
/* 000013c4:	22211111 */	addi at, s1, 0x1111
/* 000013c8:	22222111 */	addi v0, s1, 0x2111
/* 000013cc:	fffff322 */	sd ra, 0xfffff322(ra)
/* 000013d0:	fffff322 */	sd ra, 0xfffff322(ra)
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 000013e0:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	32222222 */	andi v0, s1, 0x2222
/* 000013ec:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	33332222 */	andi s3, t9, 0x2222
/* 000013f8:	fff33333 */	sd s3, 0x3333(ra)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001424:	0fffffff */	jal 0x0ffffffc
/* 00001428:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000142c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001430:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001434:	0fffffff */	jal 0x0ffffffc
/* 00001438:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000143c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001440:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001444:	33ffffff */	andi ra, ra, 0xffff
/* 00001448:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000144c:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001450:	ffffff11 */	sd ra, 0xffffff11(ra)

_00001454:
/* 00001454:	11ffffff */	beq t7, ra, _00001454
/* 00001458:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000145c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001460:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001464:	0fffffff */	jal 0x0ffffffc
/* 00001468:	33ffffff */	andi ra, ra, 0xffff
/* 0000146c:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001470:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001474:	22ffffff */	addi ra, s7, 0xffffffff

_00001478:
/* 00001478:	11ffffff */	beq t7, ra, _00001478
/* 0000147c:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001480:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001484:	0fffffff */	jal 0x0ffffffc
/* 00001488:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000148c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001490:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001494:	33ffffff */	andi ra, ra, 0xffff
/* 00001498:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000149c:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 000014a0:	ffffff11 */	sd ra, 0xffffff11(ra)

_000014a4:
/* 000014a4:	11ffffff */	beq t7, ra, _000014a4
/* 000014a8:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 000014ac:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000014b0:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000014b4:	0fffffff */	jal 0x0ffffffc
/* 000014b8:	33ffffff */	andi ra, ra, 0xffff
/* 000014bc:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 000014c0:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 000014c4:	22ffffff */	addi ra, s7, 0xffffffff

_000014c8:
/* 000014c8:	11ffffff */	beq t7, ra, _000014c8
/* 000014cc:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 000014d0:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000014d4:	0fffffff */	jal 0x0ffffffc
/* 000014d8:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 000014dc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000014e0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000014e4:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000014e8:	55589999 */	bnel t2, t8, 0xfffe7b50
/* 000014ec:	99998555 */	lwr t9, 0xffff8555(t4)
/* 000014f0:	99995566 */	lwr t9, 0x5566(t4)
/* 000014f4:	66559999 */	daddiu s5, s2, 0xffff9999
/* 000014f8:	66659999 */	daddiu a1, s3, 0xffff9999
/* 000014fc:	99995666 */	lwr t9, 0x5666(t4)
/* 00001500:	99995666 */	lwr t9, 0x5666(t4)
/* 00001504:	66659999 */	daddiu a1, s3, 0xffff9999
/* 00001508:	66559999 */	daddiu s5, s2, 0xffff9999
/* 0000150c:	99995566 */	lwr t9, 0x5566(t4)
/* 00001510:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001514:	55599999 */	bnel t2, t9, 0xfffe7b7c
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001524:	22111111 */	addi s1, s0, 0x1111
/* 00001528:	22111111 */	addi s1, s0, 0x1111
/* 0000152c:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001530:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001534:	22111111 */	addi s1, s0, 0x1111
/* 00001538:	22211111 */	addi at, s1, 0x1111
/* 0000153c:	44333222 */	/*illegal*/ .word 0x44333222
/* 00001540:	44333222 */	/*illegal*/ .word 0x44333222
/* 00001544:	22211111 */	addi at, s1, 0x1111
/* 00001548:	22222111 */	addi v0, s1, 0x2111
/* 0000154c:	44433322 */	/*illegal*/ .word 0x44433322
/* 00001550:	44433322 */	/*illegal*/ .word 0x44433322
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	44443332 */	/*illegal*/ .word 0x44443332
/* 00001560:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	32222222 */	andi v0, s1, 0x2222
/* 0000156c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001570:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001574:	33322222 */	andi s2, t9, 0x2222
/* 00001578:	33333222 */	andi s3, t9, 0x3222
/* 0000157c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001588:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	55555555 */	bnel t2, s5, 0x00016b00
/* 000015ac:	85555555 */	lh s5, 0x5555(t2)
/* 000015b0:	56666666 */	bnel s3, a2, 0x0001af4c
/* 000015b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	12233333 */	beq s1, v1, 0x0000e28c
/* 000015c0:	f1112223 */	scd s1, 0x2223(t0)
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	22333333 */	addi s3, s1, 0x3333
/* 000015cc:	ffff1112 */	sd ra, 0x1112(ra)
/* 000015d0:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000015d4:	11122222 */	beq t0, s2, 0x00009e60
/* 000015d8:	fff11111 */	sd s1, 0x1111(ra)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
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
/* 00001820:	03570850 */	/*illegal*/ .word 0x03570850
/* 00001824:	05c90000 */	tgeiu t6, 0
/* 00001828:	0100fe13 */	/*illegal*/ .word 0x0100fe13
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	f9520850 */	/*illegal*/ .word 0xf9520850
/* 00001834:	00000000 */	nop
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	fca90850 */	sd t1, 0x850(a1)
/* 00001844:	05c90000 */	tgeiu t6, 0
/* 00001848:	0300fe13 */	/*illegal*/ .word 0x0300fe13
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	fca90850 */	sd t1, 0x850(a1)
/* 00001854:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001858:	030001ed */	/*illegal*/ .word 0x030001ed
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	06ae0850 */	tnei s5, 2128
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	03570850 */	/*illegal*/ .word 0x03570850
/* 00001874:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001878:	010001ed */	/*illegal*/ .word 0x010001ed
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	fca90850 */	sd t1, 0x850(a1)
/* 00001884:	05c90000 */	tgeiu t6, 0
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	cc3c5aff */	/*illegal*/ .word 0xcc3c5aff
/* 00001890:	fca904f9 */	sd t1, 0x4f9(a1)
/* 00001894:	05c90000 */	tgeiu t6, 0
/* 00001898:	04000200 */	bltz $zero, 0x0000209c
/* 0000189c:	c40067a6 */	lwc1 f0, 0x67a6($zero)
/* 000018a0:	035704f9 */	/*illegal*/ .word 0x035704f9
/* 000018a4:	05c90000 */	tgeiu t6, 0
/* 000018a8:	08000200 */	j 0x00000800
/* 000018ac:	3c006732 */	lui $zero, 0x6732
/* 000018b0:	03570850 */	/*illegal*/ .word 0x03570850
/* 000018b4:	05c90000 */	tgeiu t6, 0
/* 000018b8:	08000000 */	j 0x00000000
/* 000018bc:	343c5a86 */	ori gp, at, 0x5a86
/* 000018c0:	f9520850 */	/*illegal*/ .word 0xf9520850
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	993c00ff */	lwr gp, 0xff(t1)
/* 000018d0:	f95204f9 */	/*illegal*/ .word 0xf95204f9
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	880000be */	lwl $zero, 0xbe($zero)
/* 000018e0:	06ae04f9 */	tnei s5, 1273
/* 000018e4:	00000000 */	nop
/* 000018e8:	0c000200 */	jal 0x00000800
/* 000018ec:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f0:	06ae0850 */	tnei s5, 2128
/* 000018f4:	00000000 */	nop
/* 000018f8:	0c000000 */	jal 0x00000000
/* 000018fc:	673c0032 */	daddiu gp, t9, 0x32
/* 00001900:	035704f9 */	/*illegal*/ .word 0x035704f9
/* 00001904:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001908:	08000200 */	j 0x00000800
/* 0000190c:	3c009932 */	lui $zero, 0x9932
/* 00001910:	03570850 */	/*illegal*/ .word 0x03570850
/* 00001914:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001918:	08000000 */	j 0x00000000
/* 0000191c:	343ca636 */	ori gp, at, 0xa636
/* 00001920:	fca90850 */	sd t1, 0x850(a1)
/* 00001924:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001928:	04000000 */	bltz $zero, _0000192c

_0000192c:
/* 0000192c:	cc3ca6ae */	/*illegal*/ .word 0xcc3ca6ae
/* 00001930:	fca904f9 */	sd t1, 0x4f9(a1)
/* 00001934:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001938:	04000200 */	bltz $zero, 0x0000213c
/* 0000193c:	c400994a */	lwc1 f0, 0xffff994a($zero)
/* 00001940:	04ad07fa */	/*illegal*/ .word 0x04ad07fa
/* 00001944:	fddd0000 */	sd sp, 0x0(t6)
/* 00001948:	ffc00000 */	sd $zero, 0x0(fp)
/* 0000194c:	005db5b2 */	tlt v0, sp, 0x2d6
/* 00001950:	04ad07fa */	/*illegal*/ .word 0x04ad07fa
/* 00001954:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001958:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000195c:	005d4bb2 */	tlt v0, sp, 0x12e
/* 00001960:	04adf8f3 */	/*illegal*/ .word 0x04adf8f3
/* 00001964:	00000000 */	nop
/* 00001968:	01000733 */	tltu t0, $zero, 0x1c
/* 0000196c:	008800b2 */	tlt a0, t0, 0x2
/* 00001970:	06d007fa */	bltzal s6, 0x0000395c
/* 00001974:	00000000 */	nop
/* 00001978:	ffc00000 */	sd $zero, 0x0(fp)
/* 0000197c:	4b5d00b2 */	/*illegal*/ .word 0x4b5d00b2
/* 00001980:	028a07fa */	/*illegal*/ .word 0x028a07fa
/* 00001984:	00000000 */	nop
/* 00001988:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000198c:	b55d00b2 */	sdr sp, 0xb2(t2)
/* 00001990:	fb53f8f3 */	/*illegal*/ .word 0xfb53f8f3
/* 00001994:	00000000 */	nop
/* 00001998:	01000733 */	tltu t0, $zero, 0x1c
/* 0000199c:	008800b2 */	tlt a0, t0, 0x2
/* 000019a0:	fd7607fa */	sd s6, 0x7fa(t3)
/* 000019a4:	00000000 */	nop
/* 000019a8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019ac:	4b5d00b2 */	/*illegal*/ .word 0x4b5d00b2
/* 000019b0:	f93007fa */	/*illegal*/ .word 0xf93007fa
/* 000019b4:	00000000 */	nop
/* 000019b8:	ffc00000 */	sd $zero, 0x0(fp)
/* 000019bc:	b55d00b2 */	sdr sp, 0xb2(t2)
/* 000019c0:	fb5307fa */	/*illegal*/ .word 0xfb5307fa
/* 000019c4:	02230000 */	/*illegal*/ .word 0x02230000
/* 000019c8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019cc:	005d4bb2 */	tlt v0, sp, 0x12e
/* 000019d0:	fb5307fa */	/*illegal*/ .word 0xfb5307fa
/* 000019d4:	fddd0000 */	sd sp, 0x0(t6)
/* 000019d8:	ffc00000 */	sd $zero, 0x0(fp)
/* 000019dc:	005db5b2 */	tlt v0, sp, 0x2d6
/* 000019e0:	0000f8f3 */	tltu $zero, $zero, 0x3e3
/* 000019e4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000019e8:	01000733 */	tltu t0, $zero, 0x1c
/* 000019ec:	008800b2 */	tlt a0, t0, 0x2
/* 000019f0:	fddd07fa */	sd sp, 0x7fa(t6)
/* 000019f4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000019f8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019fc:	b55d00b2 */	sdr sp, 0xb2(t2)
/* 00001a00:	022307fa */	/*illegal*/ .word 0x022307fa
/* 00001a04:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00001a08:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001a0c:	4b5d00b2 */	/*illegal*/ .word 0x4b5d00b2
/* 00001a10:	000007fa */	dsrl $zero, $zero, 0x1f
/* 00001a14:	fdcc0000 */	sd t4, 0x0(t6)
/* 00001a18:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a1c:	005d4bb2 */	tlt v0, sp, 0x12e
/* 00001a20:	000007fa */	dsrl $zero, $zero, 0x1f
/* 00001a24:	f9850000 */	/*illegal*/ .word 0xf9850000
/* 00001a28:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001a2c:	005db5b2 */	tlt v0, sp, 0x2d6
/* 00001a30:	000007fa */	dsrl $zero, $zero, 0x1f
/* 00001a34:	067b0000 */	/*illegal*/ .word 0x067b0000
/* 00001a38:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001a3c:	005d4bb2 */	tlt v0, sp, 0x12e
/* 00001a40:	000007fa */	dsrl $zero, $zero, 0x1f
/* 00001a44:	02340000 */	/*illegal*/ .word 0x02340000
/* 00001a48:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a4c:	005db5b2 */	tlt v0, sp, 0x2d6
/* 00001a50:	0000f8f3 */	tltu $zero, $zero, 0x3e3
/* 00001a54:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001a58:	01000733 */	tltu t0, $zero, 0x1c
/* 00001a5c:	008800b2 */	tlt a0, t0, 0x2
/* 00001a60:	022307fa */	/*illegal*/ .word 0x022307fa
/* 00001a64:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001a68:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001a6c:	4b5d00b2 */	/*illegal*/ .word 0x4b5d00b2
/* 00001a70:	fddd07fa */	sd sp, 0x7fa(t6)
/* 00001a74:	04580000 */	/*illegal*/ .word 0x04580000
/* 00001a78:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a7c:	b55d00b2 */	sdr sp, 0xb2(t2)
/* 00001a80:	fd5d0f90 */	sd sp, 0xf90(t2)
/* 00001a84:	00000000 */	nop
/* 00001a88:	0100ff8e */	/*illegal*/ .word 0x0100ff8e
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	fd5d0a49 */	sd sp, 0xa49(t2)
/* 00001a94:	fde40000 */	sd a0, 0x0(t7)
/* 00001a98:	ff660400 */	sd a2, 0x400(k1)
/* 00001a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa0:	fd5d0a49 */	sd sp, 0xa49(t2)
/* 00001aa4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001aa8:	029a0400 */	/*illegal*/ .word 0x029a0400
/* 00001aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab0:	fb410a49 */	/*illegal*/ .word 0xfb410a49
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	ff660400 */	sd a2, 0x400(k1)
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	ff790a49 */	sd t9, 0xa49(k1)
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	029a0400 */	/*illegal*/ .word 0x029a0400
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	060308a5 */	bgezl s0, 0x00003d68
/* 00001ad4:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001ae0:	f9fd08a5 */	/*illegal*/ .word 0xf9fd08a5
/* 00001ae4:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001ae8:	04000200 */	bltz $zero, 0x000022ec
/* 00001aec:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001af0:	f9fd08a5 */	/*illegal*/ .word 0xf9fd08a5
/* 00001af4:	06030000 */	bgezl s0, _00001af8

_00001af8:
/* 00001af8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001afc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b00:	060308a5 */	bgezl s0, 0x00003d98
/* 00001b04:	06030000 */	/*illegal*/ .word 0x06030000

_00001b08:
/* 00001b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b0c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b10:	000004bc */	dsll32 $zero, $zero, 0x12
/* 00001b14:	00000000 */	nop
/* 00001b18:	0100099a */	/*illegal*/ .word 0x0100099a
/* 00001b1c:	02020202 */	/*illegal*/ .word 0x02020202
/* 00001b20:	03270e53 */	/*illegal*/ .word 0x03270e53
/* 00001b24:	00000000 */	nop
/* 00001b28:	0300ff9a */	/*illegal*/ .word 0x0300ff9a
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	fcd90e53 */	sd t9, 0xe53(a2)
/* 00001b34:	00000000 */	nop
/* 00001b38:	ff00ff9a */	sd $zero, 0xffffff9a(t8)
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	00000e53 */	/*illegal*/ .word 0x00000e53
/* 00001b44:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001b48:	0300ff9a */	/*illegal*/ .word 0x0300ff9a
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	00000e53 */	/*illegal*/ .word 0x00000e53
/* 00001b54:	fcd90000 */	sd t9, 0x0(a2)
/* 00001b58:	ff00ff9a */	sd $zero, 0xffffff9a(t8)
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	00000d0e */	/*illegal*/ .word 0x00000d0e
/* 00001b64:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 00001b68:	0a000400 */	j 0x08001000
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	fa590d0e */	/*illegal*/ .word 0xfa590d0e
/* 00001b74:	fcbc0000 */	sd gp, 0x0(a1)
/* 00001b78:	0c000400 */	jal _00001000
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	000018ed */	/*illegal*/ .word 0x000018ed
/* 00001b84:	00000000 */	nop
/* 00001b88:	0b00fdc0 */	j 0x0c03f700
/* 00001b8c:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001b90:	000018ed */	/*illegal*/ .word 0x000018ed
/* 00001b94:	00000000 */	nop
/* 00001b98:	0900fdc0 */	j 0x0403f700
/* 00001b9c:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001ba0:	05a70d0e */	/*illegal*/ .word 0x05a70d0e
/* 00001ba4:	fcbc0000 */	sd gp, 0x0(a1)
/* 00001ba8:	08000400 */	j _00001000
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	0700fdc0 */	bltz t8, _000012bc
/* 00001bbc:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001bc0:	05a70d0e */	/*illegal*/ .word 0x05a70d0e
/* 00001bc4:	03440000 */	/*illegal*/ .word 0x03440000
/* 00001bc8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0500fdc0 */	bltz t0, _000012dc
/* 00001bdc:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001be0:	00000d0e */	/*illegal*/ .word 0x00000d0e
/* 00001be4:	06870000 */	/*illegal*/ .word 0x06870000
/* 00001be8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0300fdc0 */	/*illegal*/ .word 0x0300fdc0
/* 00001bfc:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001c00:	fa590d0e */	/*illegal*/ .word 0xfa590d0e
/* 00001c04:	03440000 */	/*illegal*/ .word 0x03440000
/* 00001c08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	000018ed */	/*illegal*/ .word 0x000018ed
/* 00001c14:	00000000 */	nop
/* 00001c18:	0100fdc0 */	/*illegal*/ .word 0x0100fdc0
/* 00001c1c:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001c20:	fa590d0e */	/*illegal*/ .word 0xfa590d0e
/* 00001c24:	fcbc0000 */	sd gp, 0x0(a1)
/* 00001c28:	00000400 */	sll $zero, $zero, 0x10
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c54:	00008000 */	sll s0, $zero, 0x0
/* 00001c58:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001c5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	0100600c */	syscall 0x40180
/* 00001c7c:	06000820 */	bltz s0, 0x00003d00
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000602 */	srl $zero, $zero, 0x18
/* 00001c88:	06080600 */	tgei s0, 1536
/* 00001c8c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001c90:	df000000 */	ld $zero, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001cc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ce4:	06000880 */	bltz s0, 0x00003ee8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a02 */	tgei s0, 2562
/* 00001cf4:	00080200 */	sll $zero, t0, 0x8
/* 00001cf8:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001cfc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001d00:	060e0c10 */	tnei s0, 3088
/* 00001d04:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d08:	0614160a */	/*illegal*/ .word 0x0614160a
/* 00001d0c:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 00001d10:	06121016 */	bltzall s0, 0x00005d6c
/* 00001d14:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001d24:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d3c:	06000940 */	bltz s0, 0x00004240
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00060804 */	sllv at, a2, $zero
/* 00001d48:	060a0c0e */	tlti s0, 3086
/* 00001d4c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001d50:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d54:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001d58:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001d5c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001d84:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d94:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001db0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001db4:	06000a80 */	bltz s0, 0x000047b8
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001dc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001dcc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001de4:	06000ad0 */	bltz s0, 0x00004928
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001dfc:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001e10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e14:	06000b10 */	bltz s0, 0x00004a58
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e2c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001e30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e34:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e38:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e3c:	06000b60 */	bltz s0, 0x00004bc0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00060800 */	sll at, a2, 0x0
/* 00001e48:	060a0c08 */	tlti s0, 3080
/* 00001e4c:	000e100c */	syscall 0x3840
/* 00001e50:	06121410 */	bltzall s0, 0x00006e94
/* 00001e54:	00161814 */	dsllv v1, s6, $zero
/* 00001e58:	df000000 */	ld $zero, 0x0(t8)
/* 00001e5c:	00000000 */	nop

.close
