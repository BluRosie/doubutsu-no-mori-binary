.n64
.create "build/jap/C7CEE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	f65582e1 */	sdc1 f21, 0xffff82e1(s2)
/* 00001004:	18cbc909 */	/*illegal*/ .word 0x18cbc909
/* 00001008:	b201ffa9 */	sdl at, 0xffffffa9(s0)
/* 0000100c:	5015eccb */	beql $zero, s5, 0xffffc33c
/* 00001010:	4219529c */	/*illegal*/ .word 0x4219529c
/* 00001014:	ad2b915d */	sw t3, 0xffff915d(t1)
/* 00001018:	ffffbaab */	sd ra, 0xffffbaab(ra)
/* 0000101c:	63bfdbf7 */	daddi ra, sp, 0xffffdbf7
/* 00001020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001034:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001038:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000103c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001040:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001044:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001048:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000104c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001050:	ffd1881e */	sd s1, 0xffff881e(fp)
/* 00001054:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001058:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000105c:	e1881dff */	sc t0, 0x1dff(t4)
/* 00001060:	d1181188 */	lld t8, 0x1188(t0)
/* 00001064:	81eeffff */	lb t6, 0xffffffff(t7)
/* 00001068:	ffffee18 */	sd ra, 0xffffee18(ra)
/* 0000106c:	8881811d */	lwl at, 0xffff811d(a0)
/* 00001070:	fffd8aca */	sd sp, 0xffff8aca(ra)
/* 00001074:	2281ffff */	addi at, s4, 0xffffffff
/* 00001078:	ffff188a */	sd ra, 0x188a(ra)
/* 0000107c:	a228dfff */	sb t0, 0xffffdfff(s1)
/* 00001080:	fd18acc8 */	sd t8, 0xffffacc8(t0)
/* 00001084:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001088:	ffff8acc */	sd ra, 0xffff8acc(ra)
/* 0000108c:	822281df */	lb v0, 0xffff81df(s1)
/* 00001090:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 00001094:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001098:	ffff8ccc */	sd ra, 0xffff8ccc(ra)
/* 0000109c:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000010a0:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 000010a4:	2221ffff */	addi at, s1, 0xffffffff
/* 000010a8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000010ac:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000010b0:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 000010b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000010b8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000010bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000010c0:	ffffdcc1 */	sd ra, 0xffffdcc1(ra)
/* 000010c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000010c8:	fffffacc */	sd ra, 0xfffffacc(ra)
/* 000010cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000010d0:	ffdddfca */	sd sp, 0xffffdfca(fp)

_000010d4:
/* 000010d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000010d8:	fffff1ac */	sd ra, 0xfffff1ac(ra)
/* 000010dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000010e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000010e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000010f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000010f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001100:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000110c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001110:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000111c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000112c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001130:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001134:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001138:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000113c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001140:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001144:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001148:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000114c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001150:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001154:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001158:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000115c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001160:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001164:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001168:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000116c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001170:	ffdeeeee */	sd fp, 0xffffeeee(fp)
/* 00001174:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001178:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000117c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001180:	ffd11eee */	sd s1, 0x1eee(fp)
/* 00001184:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001188:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000118c:	eee11dff */	/*illegal*/ .word 0xeee11dff
/* 00001190:	d1888881 */	lld t0, 0xffff8881(t4)

_00001194:
/* 00001194:	1eeeffff */	/*illegal*/ .word 0x1eeeffff
/* 00001198:	ffffeee1 */	sd ra, 0xffffeee1(ra)
/* 0000119c:	1888881d */	/*illegal*/ .word 0x1888881d
/* 000011a0:	fd11acc2 */	sd s1, 0xffffacc2(t0)
/* 000011a4:	2221ffff */	addi at, s1, 0xffffffff
/* 000011a8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000011ac:	222211df */	addi v0, s1, 0x11df
/* 000011b0:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 000011b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000011b8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000011bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000011c0:	ffffdcc1 */	sd ra, 0xffffdcc1(ra)
/* 000011c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000011c8:	fffffacc */	sd ra, 0xfffffacc(ra)
/* 000011cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000011d0:	ffdddfca */	sd sp, 0xffffdfca(fp)

_000011d4:
/* 000011d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000011d8:	fffff1ac */	sd ra, 0xfffff1ac(ra)
/* 000011dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000011e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000011e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000011f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000011f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001200:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001210:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000121c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001234:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001238:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000123c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001240:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001244:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001248:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000124c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001250:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001254:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001258:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000125c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001260:	ffdeeeee */	sd fp, 0xffffeeee(fp)
/* 00001264:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001268:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000126c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001270:	ffdeeeee */	sd fp, 0xffffeeee(fp)
/* 00001274:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001278:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000127c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001280:	ffdeeeee */	sd fp, 0xffffeeee(fp)
/* 00001284:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001288:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000128c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001290:	ffdeeeee */	sd fp, 0xffffeeee(fp)
/* 00001294:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001298:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000129c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 000012a0:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000012a4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012a8:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000012ac:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000012b0:	fff1eeee */	sd s1, 0xffffeeee(ra)
/* 000012b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012b8:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000012bc:	eeee1fff */	/*illegal*/ .word 0xeeee1fff
/* 000012c0:	d1881dee */	lld t0, 0x1dee(t4)
/* 000012c4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000012c8:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000012cc:	eed1881d */	/*illegal*/ .word 0xeed1881d
/* 000012d0:	ffd1811d */	sd s1, 0xffff811d(fp)
/* 000012d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000012d8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000012dc:	d1181dff */	lld t8, 0x1dff(t0)
/* 000012e0:	d1881bdd */	lld t0, 0x1bdd(t4)
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	ddb1881d */	ld s1, 0xffff881d(t5)
/* 000012f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001300:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000130c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001310:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	ddfffeee */	ld ra, 0xfffffeee(t7)
/* 00001334:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001338:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000133c:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001340:	f181eeee */	scd at, 0xffffeeee(t4)
/* 00001344:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001348:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000134c:	eeee181f */	/*illegal*/ .word 0xeeee181f
/* 00001350:	fff188ee */	sd s1, 0xffff88ee(ra)
/* 00001354:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001358:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000135c:	ee881fff */	/*illegal*/ .word 0xee881fff
/* 00001360:	fd1d118e */	sd sp, 0x118e(t0)
/* 00001364:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001368:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000136c:	e881d1df */	/*illegal*/ .word 0xe881d1df
/* 00001370:	fff88a18 */	sd t8, 0xffff8a18(ra)
/* 00001374:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001378:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000137c:	82288fff */	lb t0, 0xffff8fff(s1)
/* 00001380:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 00001384:	8eeeffff */	lw t6, 0xffffffff(s7)
/* 00001388:	ffffeee8 */	sd ra, 0xffffeee8(ra)
/* 0000138c:	8222dfff */	lb v0, 0xffffdfff(s1)
/* 00001390:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 00001394:	28eeffff */	slti t6, a3, 0xffffffff
/* 00001398:	ffffee1c */	sd ra, 0xffffee1c(ra)
/* 0000139c:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000013a0:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 000013a4:	228effff */	addi t6, s4, 0xffffffff
/* 000013a8:	ffffe1cc */	sd ra, 0xffffe1cc(ra)
/* 000013ac:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000013b0:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 000013b4:	22281dff */	addi t0, s1, 0x1dff
/* 000013b8:	ffd18ccc */	sd s1, 0xffff8ccc(fp)
/* 000013bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000013c0:	ffffdcc1 */	sd ra, 0xffffdcc1(ra)
/* 000013c4:	2221dfff */	addi at, s1, 0xffffdfff
/* 000013c8:	fffd1acc */	sd sp, 0x1acc(ra)
/* 000013cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000013d0:	ffdddfca */	sd sp, 0xffffdfca(fp)

_000013d4:
/* 000013d4:	181dffff */	/*illegal*/ .word 0x181dffff
/* 000013d8:	ffffd1ac */	sd ra, 0xffffd1ac(ra)
/* 000013dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000013e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000013f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001400:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001410:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000143c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001440:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001444:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001448:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000144c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001450:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001454:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001458:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000145c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001460:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001464:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001468:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000146c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001470:	fffeeee1 */	sd fp, 0xffffeee1(ra)
/* 00001474:	8281ffff */	lb at, 0xffffffff(s4)
/* 00001478:	ffff1888 */	sd ra, 0x1888(ra)
/* 0000147c:	1eeeefff */	/*illegal*/ .word 0x1eeeefff
/* 00001480:	ffdee188 */	sd fp, 0xffffe188(fp)
/* 00001484:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001488:	ffff8aca */	sd ra, 0xffff8aca(ra)
/* 0000148c:	881eedff */	lwl fp, 0xffffedff($zero)
/* 00001490:	ffd188a2 */	sd s1, 0xffff88a2(fp)
/* 00001494:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001498:	ffff8ccc */	sd ra, 0xffff8ccc(ra)
/* 0000149c:	22281dff */	addi t0, s1, 0x1dff
/* 000014a0:	d1181ac2 */	lld t8, 0x1ac2(t0)
/* 000014a4:	2228ffff */	addi t0, s1, 0xffffffff
/* 000014a8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000014ac:	2221811d */	addi at, s1, 0xffff811d
/* 000014b0:	fffd8cc8 */	sd sp, 0xffff8cc8(ra)
/* 000014b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000014b8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000014bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000014c0:	fd18acc1 */	sd t8, 0xffffacc1(t0)
/* 000014c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000014c8:	fffffacc */	sd ra, 0xfffffacc(ra)
/* 000014cc:	822a81df */	lb t2, 0xffff81df(s1)
/* 000014d0:	ffdddfca */	sd sp, 0xffffdfca(fp)

_000014d4:
/* 000014d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000014d8:	fffff1ac */	sd ra, 0xfffff1ac(ra)
/* 000014dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000014e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000014f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001500:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001510:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ddfffeee */	ld ra, 0xfffffeee(t7)
/* 00001534:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001538:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000153c:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001540:	f181eeee */	scd at, 0xffffeeee(t4)
/* 00001544:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001548:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000154c:	eeee181f */	/*illegal*/ .word 0xeeee181f
/* 00001550:	fff188ee */	sd s1, 0xffff88ee(ra)
/* 00001554:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001558:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000155c:	ee881fff */	/*illegal*/ .word 0xee881fff
/* 00001560:	fd1d118e */	sd sp, 0x118e(t0)
/* 00001564:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001568:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000156c:	e881d1df */	/*illegal*/ .word 0xe881d1df
/* 00001570:	fff88a18 */	sd t8, 0xffff8a18(ra)
/* 00001574:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001578:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000157c:	82288fff */	lb t0, 0xffff8fff(s1)
/* 00001580:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 00001584:	8eeeffff */	lw t6, 0xffffffff(s7)
/* 00001588:	ffffeee8 */	sd ra, 0xffffeee8(ra)
/* 0000158c:	8222dfff */	lb v0, 0xffffdfff(s1)
/* 00001590:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 00001594:	28eeffff */	slti t6, a3, 0xffffffff
/* 00001598:	ffffee1c */	sd ra, 0xffffee1c(ra)
/* 0000159c:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000015a0:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 000015a4:	228effff */	addi t6, s4, 0xffffffff
/* 000015a8:	ffffe1cc */	sd ra, 0xffffe1cc(ra)
/* 000015ac:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000015b0:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 000015b4:	22281dff */	addi t0, s1, 0x1dff
/* 000015b8:	ffd18ccc */	sd s1, 0xffff8ccc(fp)
/* 000015bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000015c0:	ffffdcc1 */	sd ra, 0xffffdcc1(ra)
/* 000015c4:	2221dfff */	addi at, s1, 0xffffdfff
/* 000015c8:	fffd1acc */	sd sp, 0x1acc(ra)
/* 000015cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000015d0:	ffdddfca */	sd sp, 0xffffdfca(fp)

_000015d4:
/* 000015d4:	181dffff */	/*illegal*/ .word 0x181dffff
/* 000015d8:	ffffd1ac */	sd ra, 0xffffd1ac(ra)
/* 000015dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000015e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000015f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001600:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001610:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001634:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001638:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000163c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001640:	ffd1181e */	sd s1, 0x181e(fp)
/* 00001644:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001648:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000164c:	eee81dff */	/*illegal*/ .word 0xeee81dff
/* 00001650:	d11881ac */	lld t8, 0xffff81ac(t0)
/* 00001654:	ceeeffff */	/*illegal*/ .word 0xceeeffff
/* 00001658:	ffffeeec */	sd ra, 0xffffeeec(ra)
/* 0000165c:	cca1881d */	/*illegal*/ .word 0xcca1881d
/* 00001660:	fffd1acc */	sd sp, 0x1acc(ra)
/* 00001664:	ccaeffff */	/*illegal*/ .word 0xccaeffff
/* 00001668:	ffffeacc */	sd ra, 0xffffeacc(ra)
/* 0000166c:	cccadfff */	/*illegal*/ .word 0xcccadfff
/* 00001670:	fffdacca */	sd sp, 0xffffacca(ra)
/* 00001674:	2281ffff */	addi at, s4, 0xffffffff
/* 00001678:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 0000167c:	a221dfff */	sb at, 0xffffdfff(s1)
/* 00001680:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 00001684:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001688:	ffff8ccc */	sd ra, 0xffff8ccc(ra)
/* 0000168c:	8222dfff */	lb v0, 0xffffdfff(s1)
/* 00001690:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 00001694:	2c28ffff */	sltiu t0, at, 0xffffffff
/* 00001698:	ffff8ccc */	sd ra, 0xffff8ccc(ra)
/* 0000169c:	2c22dfff */	sltiu v0, at, 0xffffdfff
/* 000016a0:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 000016a4:	2c21ffff */	sltiu at, at, 0xffffffff
/* 000016a8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000016ac:	2c22dfff */	sltiu v0, at, 0xffffdfff
/* 000016b0:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 000016b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000016b8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 000016bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000016c0:	ffffdcc1 */	sd ra, 0xffffdcc1(ra)
/* 000016c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000016c8:	fffffacc */	sd ra, 0xfffffacc(ra)
/* 000016cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000016d0:	ffdddfca */	sd sp, 0xffffdfca(fp)

_000016d4:
/* 000016d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000016d8:	fffff1ac */	sd ra, 0xfffff1ac(ra)
/* 000016dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000016e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000016f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001700:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000170c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001710:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001748:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000174c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001750:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000175c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000176c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001770:	ddfffeee */	ld ra, 0xfffffeee(t7)
/* 00001774:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001778:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000177c:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001780:	f181eeee */	scd at, 0xffffeeee(t4)
/* 00001784:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001788:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000178c:	eeee181f */	/*illegal*/ .word 0xeeee181f
/* 00001790:	fff1881e */	sd s1, 0xffff881e(ra)
/* 00001794:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001798:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000179c:	e1881fff */	sc t0, 0x1fff(t4)
/* 000017a0:	ffffffd8 */	sd ra, 0xffffffd8(ra)

_000017a4:
/* 000017a4:	1eefffff */	/*illegal*/ .word 0x1eefffff
/* 000017a8:	fffffee1 */	sd ra, 0xfffffee1(ra)
/* 000017ac:	8dffffff */	lw ra, 0xffffffff(t7)
/* 000017b0:	fffd181f */	sd sp, 0x181f(ra)
/* 000017b4:	d81effff */	/*illegal*/ .word 0xd81effff
/* 000017b8:	ffffe18d */	sd ra, 0xffffe18d(ra)
/* 000017bc:	f181dfff */	scd at, 0xffffdfff(t4)
/* 000017c0:	ffffff18 */	sd ra, 0xffffff18(ra)
/* 000017c4:	8881ffff */	lwl at, 0xffffffff(a0)
/* 000017c8:	ffff1888 */	sd ra, 0x1888(ra)
/* 000017cc:	81ffffff */	lb ra, 0xffffffff(t7)
/* 000017d0:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 000017d4:	ffd8ffff */	sd t8, 0xffffffff(fp)
/* 000017d8:	ffff8dff */	sd ra, 0xffff8dff(ra)
/* 000017dc:	fdddddff */	sd sp, 0xffffddff(t6)
/* 000017e0:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 000017e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017ec:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 000017f0:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 000017f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001800:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001804:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001808:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000180c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001810:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001814:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001818:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000181c:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000182c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000077 */	/*illegal*/ .word 0x00000077
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00777744 */	/*illegal*/ .word 0x00777744
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	07077777 */	/*illegal*/ .word 0x07077777
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00707077 */	/*illegal*/ .word 0x00707077
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	07070707 */	/*illegal*/ .word 0x07070707
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00707077 */	/*illegal*/ .word 0x00707077
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	07070707 */	/*illegal*/ .word 0x07070707
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	70707077 */	/*illegal*/ .word 0x70707077
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	07070777 */	/*illegal*/ .word 0x07070777
/* 000018bc:	00000007 */	srav $zero, $zero, $zero
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000070 */	tge $zero, $zero, 0x1
/* 000018cc:	70707077 */	/*illegal*/ .word 0x70707077
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	07070777 */	/*illegal*/ .word 0x07070777
/* 000018dc:	00000707 */	/*illegal*/ .word 0x00000707
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00707070 */	tge v1, s0, 0x1c1
/* 000018ec:	70707777 */	/*illegal*/ .word 0x70707777
/* 000018f0:	07070707 */	/*illegal*/ .word 0x07070707
/* 000018f4:	07070707 */	/*illegal*/ .word 0x07070707
/* 000018f8:	07077777 */	/*illegal*/ .word 0x07077777
/* 000018fc:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001900:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001904:	70707070 */	/*illegal*/ .word 0x70707070
/* 00001908:	70707070 */	/*illegal*/ .word 0x70707070
/* 0000190c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001918:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000191c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001920:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001924:	66666647 */	daddiu a2, s3, 0x6647
/* 00001928:	66666647 */	daddiu a2, s3, 0x6647
/* 0000192c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001930:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001934:	66666647 */	daddiu a2, s3, 0x6647
/* 00001938:	66666647 */	daddiu a2, s3, 0x6647
/* 0000193c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001940:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001944:	66666647 */	daddiu a2, s3, 0x6647
/* 00001948:	66666647 */	daddiu a2, s3, 0x6647
/* 0000194c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001950:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001954:	66666647 */	daddiu a2, s3, 0x6647
/* 00001958:	66666647 */	daddiu a2, s3, 0x6647
/* 0000195c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001960:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001964:	66666647 */	daddiu a2, s3, 0x6647
/* 00001968:	66666447 */	daddiu a2, s3, 0x6447
/* 0000196c:	74466666 */	/*illegal*/ .word 0x74466666
/* 00001970:	77466666 */	/*illegal*/ .word 0x77466666
/* 00001974:	66666477 */	daddiu a2, s3, 0x6477
/* 00001978:	66664477 */	daddiu a2, s3, 0x4477
/* 0000197c:	77446666 */	/*illegal*/ .word 0x77446666
/* 00001980:	77746666 */	/*illegal*/ .word 0x77746666
/* 00001984:	66664777 */	daddiu a2, s3, 0x4777
/* 00001988:	66647777 */	daddiu a0, s3, 0x7777
/* 0000198c:	77774666 */	/*illegal*/ .word 0x77774666
/* 00001990:	77777444 */	/*illegal*/ .word 0x77777444
/* 00001994:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000199c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019a0:	77773333 */	/*illegal*/ .word 0x77773333
/* 000019a4:	33337777 */	andi s3, t9, 0x7777
/* 000019a8:	33330000 */	andi s3, t9, 0x0
/* 000019ac:	00003333 */	tltu $zero, $zero, 0xcc
/* 000019b0:	00007333 */	tltu $zero, $zero, 0x1cc
/* 000019b4:	33370000 */	andi s7, t9, 0x0
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019d0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019d4:	00000007 */	srav $zero, $zero, $zero
/* 000019d8:	00240007 */	srav $zero, a0, at
/* 000019dc:	70004200 */	/*illegal*/ .word 0x70004200
/* 000019e0:	70007700 */	/*illegal*/ .word 0x70007700
/* 000019e4:	00770007 */	srav $zero, s7, v1
/* 000019e8:	00000007 */	srav $zero, $zero, $zero
/* 000019ec:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019f0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019f4:	00000007 */	srav $zero, $zero, $zero
/* 000019f8:	00000007 */	srav $zero, $zero, $zero
/* 000019fc:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a00:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a04:	00000007 */	srav $zero, $zero, $zero
/* 00001a08:	00000007 */	srav $zero, $zero, $zero
/* 00001a0c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a10:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a14:	00000007 */	srav $zero, $zero, $zero
/* 00001a18:	00005007 */	srav t2, $zero, $zero
/* 00001a1c:	70050000 */	/*illegal*/ .word 0x70050000
/* 00001a20:	77005000 */	/*illegal*/ .word 0x77005000
/* 00001a24:	00050077 */	/*illegal*/ .word 0x00050077
/* 00001a28:	55500777 */	bnel t2, s0, 0x00003808
/* 00001a2c:	77700555 */	/*illegal*/ .word 0x77700555
/* 00001a30:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001a34:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001a38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a54:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001a58:	fdffffff */	sd ra, 0xffffffff(t7)
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001a64:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001a68:	ffffdfff */	sd ra, 0xffffdfff(ra)
/* 00001a6c:	fbdfffff */	/*illegal*/ .word 0xfbdfffff
/* 00001a70:	bfffffdf */	cache 0x1f, 0xffffffdf(ra)
/* 00001a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a78:	cdbfffff */	/*illegal*/ .word 0xcdbfffff
/* 00001a7c:	fffcbfff */	sd gp, 0xffffbfff(ra)
/* 00001a80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a84:	bffffcbf */	cache 0x1f, 0xfffffcbf(ra)
/* 00001a88:	ffccbffc */	sd t4, 0xffffbffc(fp)
/* 00001a8c:	cbbfffff */	/*illegal*/ .word 0xcbbfffff
/* 00001a90:	dffccdbf */	ld gp, 0xffffcdbf(ra)
/* 00001a94:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001a98:	cbdfffff */	/*illegal*/ .word 0xcbdfffff
/* 00001a9c:	fcccbfcc */	sd t4, 0xffffbfcc(a2)
/* 00001aa0:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001aa4:	fcccfbdf */	sd t4, 0xfffffbdf(a2)
/* 00001aa8:	cccdfccc */	/*illegal*/ .word 0xcccdfccc
/* 00001aac:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00001ab0:	cccfbbfc */	/*illegal*/ .word 0xcccfbbfc
/* 00001ab4:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001ab8:	6dffffff */	ldr ra, 0xffffffff(t7)
/* 00001abc:	ccfbcccc */	/*illegal*/ .word 0xccfbcccc
/* 00001ac0:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001ac4:	ccfbbdcc */	/*illegal*/ .word 0xccfbbdcc
/* 00001ac8:	ccdfcccb */	/*illegal*/ .word 0xccdfcccb
/* 00001acc:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001ad0:	cfb6bccc */	/*illegal*/ .word 0xcfb6bccc
/* 00001ad4:	ffffffbc */	sd ra, 0xffffffbc(ra)
/* 00001ad8:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001adc:	cdbcccf6 */	/*illegal*/ .word 0xcdbcccf6
/* 00001ae0:	fffffdbf */	sd ra, 0xfffffdbf(ra)
/* 00001ae4:	b6bddccc */	sdr sp, 0xffffdccc(s5)
/* 00001ae8:	b6dccf6d */	sdr gp, 0xffffcf6d(s6)
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	bbdbccfb */	swr k1, 0xffffccfb(fp)
/* 00001af4:	fffffd6b */	sd ra, 0xfffffd6b(ra)
/* 00001af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001afc:	6bfcf6bf */	ldl gp, 0xfffff6bf(ra)
/* 00001b00:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001b04:	dfbffb66 */	ld ra, 0xfffffb66(sp)
/* 00001b08:	bbcf6bff */	swr t7, 0x6bff(fp)
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	fdb66bdd */	sd s6, 0x6bdd(t5)
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b1c:	fbfbdfff */	/*illegal*/ .word 0xfbfbdfff
/* 00001b20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b24:	fddddfff */	sd sp, 0xffffdfff(t6)
/* 00001b28:	f66dffff */	sdc1 f13, 0xffffffff(s3)
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001b54:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001b58:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001b5c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001b60:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001b64:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001b68:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001b6c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001b70:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001b74:	ffd1881e */	sd s1, 0xffff881e(fp)
/* 00001b78:	e1881dff */	sc t0, 0x1dff(t4)
/* 00001b7c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001b80:	d1181188 */	lld t8, 0x1188(t0)
/* 00001b84:	81eeffff */	lb t6, 0xffffffff(t7)
/* 00001b88:	ffffee18 */	sd ra, 0xffffee18(ra)
/* 00001b8c:	8881811d */	lwl at, 0xffff811d(a0)
/* 00001b90:	2281ffff */	addi at, s4, 0xffffffff
/* 00001b94:	fffd8aca */	sd sp, 0xffff8aca(ra)
/* 00001b98:	a228dfff */	sb t0, 0xffffdfff(s1)
/* 00001b9c:	ffff188a */	sd ra, 0x188a(ra)
/* 00001ba0:	fd18acc8 */	sd t8, 0xffffacc8(t0)
/* 00001ba4:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001ba8:	ffff8acc */	sd ra, 0xffff8acc(ra)
/* 00001bac:	822281df */	lb v0, 0xffff81df(s1)
/* 00001bb0:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001bb4:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 00001bb8:	2222dfff */	addi v0, s1, 0xffffdfff
/* 00001bbc:	ffff8ccc */	sd ra, 0xffff8ccc(ra)
/* 00001bc0:	fffdacc2 */	sd sp, 0xffffacc2(ra)
/* 00001bc4:	2221ffff */	addi at, s1, 0xffffffff
/* 00001bc8:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 00001bcc:	2222dfff */	addi v0, s1, 0xffffdfff
/* 00001bd0:	2221ffff */	addi at, s1, 0xffffffff
/* 00001bd4:	fffdacc8 */	sd sp, 0xffffacc8(ra)
/* 00001bd8:	2228dfff */	addi t0, s1, 0xffffdfff
/* 00001bdc:	ffff1ccc */	sd ra, 0x1ccc(ra)
/* 00001be0:	ffffdcc1 */	sd ra, 0xffffdcc1(ra)
/* 00001be4:	222fffff */	addi t7, s1, 0xffffffff
/* 00001be8:	fffffacc */	sd ra, 0xfffffacc(ra)
/* 00001bec:	8221ffff */	lb at, 0xffffffff(s1)

_00001bf0:
/* 00001bf0:	181fffff */	/*illegal*/ .word 0x181fffff
/* 00001bf4:	ffdddfca */	sd sp, 0xffffdfca(fp)
/* 00001bf8:	a81dddff */	swl sp, 0xffffddff($zero)
/* 00001bfc:	fffff1ac */	sd ra, 0xfffff1ac(ra)
/* 00001c00:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c0c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001c10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c14:	fdbbbbbd */	sd k1, 0xffffbbbd(t5)
/* 00001c18:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	fddbbbdd */	sd k1, 0xffffbbdd(t6)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c2c:	ddbbbddf */	ld k1, 0xffffbddf(t5)
/* 00001c30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c34:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001c38:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000770 */	tge $zero, $zero, 0x1d
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	07700000 */	bltzal k1, _00001c80

_00001c80:
/* 00001c80:	00000000 */	nop
/* 00001c84:	00007337 */	/*illegal*/ .word 0x00007337
/* 00001c88:	73370000 */	/*illegal*/ .word 0x73370000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00073333 */	tltu $zero, a3, 0xcc
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	33337000 */	andi s3, t9, 0x7000
/* 00001ca0:	ccccccca */	/*illegal*/ .word 0xccccccca

_00001ca4:
/* 00001ca4:	1dffffff */	/*illegal*/ .word 0x1dffffff

_00001ca8:
/* 00001ca8:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00001cac:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 00001cb0:	ccccccca */	/*illegal*/ .word 0xccccccca

_00001cb4:
/* 00001cb4:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00001cb8:	8dffffff */	lw ra, 0xffffffff(t7)
/* 00001cbc:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 00001cc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc4:	fffdffff */	sd sp, 0xffffffff(ra)
/* 00001cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ccc:	fcffffcc */	sd ra, 0xffffffcc(a3)
/* 00001cd0:	fffbffff */	sd k1, 0xffffffff(ra)
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	cdcffccc */	/*illegal*/ .word 0xcdcffccc
/* 00001cdc:	fcdfffff */	sd ra, 0xffffffff(a2)
/* 00001ce0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001ce4:	fffbffff */	sd k1, 0xffffffff(ra)
/* 00001ce8:	ccbcffcc */	/*illegal*/ .word 0xccbcffcc
/* 00001cec:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00001cf0:	ffc6cffc */	sd a2, 0xffffcffc(fp)
/* 00001cf4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001cf8:	c6cccccc */	lwc1 f12, 0xffffcccc(s6)
/* 00001cfc:	cc6ccccc */	/*illegal*/ .word 0xcc6ccccc
/* 00001d00:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001d04:	fcc9cccc */	sd t1, 0xffffcccc(a2)
/* 00001d08:	cc6ccccc */	/*illegal*/ .word 0xcc6ccccc
/* 00001d0c:	c6cccccc */	lwc1 f12, 0xffffcccc(s6)
/* 00001d10:	cca9cccc */	/*illegal*/ .word 0xcca9cccc
/* 00001d14:	cccffffc */	/*illegal*/ .word 0xcccffffc
/* 00001d18:	c9cccccc */	/*illegal*/ .word 0xc9cccccc
/* 00001d1c:	cc9ccccc */	/*illegal*/ .word 0xcc9ccccc
/* 00001d20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d24:	cca9cccc */	/*illegal*/ .word 0xcca9cccc
/* 00001d28:	cc9ccccc */	/*illegal*/ .word 0xcc9ccccc
/* 00001d2c:	c9ccccca */	/*illegal*/ .word 0xc9ccccca
/* 00001d30:	cc99cccc */	/*illegal*/ .word 0xcc99cccc
/* 00001d34:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001d38:	a9cccca9 */	swl t4, 0xffffcca9(t6)
/* 00001d3c:	ca9ccccc */	/*illegal*/ .word 0xca9ccccc
/* 00001d40:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 00001d44:	ca99cccc */	/*illegal*/ .word 0xca99cccc
/* 00001d48:	ca9ccccc */	/*illegal*/ .word 0xca9ccccc
/* 00001d4c:	a9cccca9 */	swl t4, 0xffffcca9(t6)
/* 00001d50:	ca99cccc */	/*illegal*/ .word 0xca99cccc
/* 00001d54:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 00001d58:	99cccca9 */	lwr t4, 0xffffcca9(t6)
/* 00001d5c:	c99ccccc */	/*illegal*/ .word 0xc99ccccc
/* 00001d60:	9acccccc */	lwr t4, 0xffffcccc(s6)
/* 00001d64:	c999accc */	/*illegal*/ .word 0xc999accc
/* 00001d68:	a99accca */	swl k0, 0xffffccca(t4)
/* 00001d6c:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 00001d70:	a999accc */	swl t9, 0xffffaccc(t4)
/* 00001d74:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001d78:	99acca99 */	lwr t4, 0xffffca99(t5)
/* 00001d7c:	999accc9 */	lwr k0, 0xffffccc9(t4)
/* 00001d80:	99acccca */	lwr t4, 0xffffccca(t5)
/* 00001d84:	99999cca */	lwr t9, 0xffff9cca(t4)
/* 00001d88:	9999cca9 */	lwr t9, 0xffffcca9(t4)
/* 00001d8c:	99aca999 */	lwr t4, 0xffffa999(t5)
/* 00001d90:	99999aa9 */	lwr t9, 0xffff9aa9(t4)
/* 00001d94:	999aaaa9 */	lwr k0, 0xffffaaa9(t4)
/* 00001d98:	999a1999 */	lwr k0, 0x1999(t4)
/* 00001d9c:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 00001da0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001da4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001da8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001db0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001db4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001db8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001dc0:	bbbbb2db */	swr k1, 0xffffb2db(sp)
/* 00001dc4:	b6acca21 */	sdr t4, 0xffffca21(s5)
/* 00001dc8:	12acca6b */	beq s5, t4, 0xffff4778
/* 00001dcc:	bd2bbbbb */	cache 0xb, 0xffffbbbb(t1)
/* 00001dd0:	bb6acca2 */	swr t2, 0xffffcca2(k1)
/* 00001dd4:	bbbbb6db */	swr k1, 0xffffb6db(sp)
/* 00001dd8:	bd6bbbbb */	cache 0xb, 0xffffbbbb(t3)
/* 00001ddc:	2acca6bb */	slti t4, s6, 0xffffa6bb
/* 00001de0:	bbbbb6db */	swr k1, 0xffffb6db(sp)
/* 00001de4:	aab6ac28 */	swl s6, 0xffffac28(s5)
/* 00001de8:	82ca6baa */	lb t2, 0x6baa(s6)
/* 00001dec:	bd6bbbbb */	cache 0xb, 0xffffbbbb(t3)
/* 00001df0:	cccc68ac */	/*illegal*/ .word 0xcccc68ac
/* 00001df4:	bbbbb6ac */	swr k1, 0xffffb6ac(sp)
/* 00001df8:	ca6bbbbb */	/*illegal*/ .word 0xca6bbbbb
/* 00001dfc:	ca86cccc */	/*illegal*/ .word 0xca86cccc
/* 00001e00:	bbbbb6cc */	swr k1, 0xffffb6cc(sp)
/* 00001e04:	ca1121cc */	/*illegal*/ .word 0xca1121cc
/* 00001e08:	cc121acc */	/*illegal*/ .word 0xcc121acc
/* 00001e0c:	cc6bbbbb */	/*illegal*/ .word 0xcc6bbbbb
/* 00001e10:	accca1cc */	sw t4, 0xffffa1cc(a2)
/* 00001e14:	bbbbb6cc */	swr k1, 0xffffb6cc(sp)
/* 00001e18:	cc6bbbbb */	/*illegal*/ .word 0xcc6bbbbb
/* 00001e1c:	cc1accac */	/*illegal*/ .word 0xcc1accac
/* 00001e20:	bbbbb6ac */	swr k1, 0xffffb6ac(sp)
/* 00001e24:	cacc18ac */	/*illegal*/ .word 0xcacc18ac
/* 00001e28:	ca81cccc */	/*illegal*/ .word 0xca81cccc
/* 00001e2c:	ca6bbbbb */	/*illegal*/ .word 0xca6bbbbb
/* 00001e30:	cca11211 */	/*illegal*/ .word 0xcca11211
/* 00001e34:	bbbbb66c */	swr k1, 0xffffb66c(sp)
/* 00001e38:	c66bbbbb */	lwc1 f11, 0xffffbbbb(s3)
/* 00001e3c:	11211acc */	beq t1, at, 0x00008970
/* 00001e40:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001e44:	ca168822 */	/*illegal*/ .word 0xca168822
/* 00001e48:	228661ac */	addi a2, s4, 0x61ac
/* 00001e4c:	c6bbbbbb */	lwc1 f27, 0xffffbbbb(s5)
/* 00001e50:	a26a1812 */	sb t2, 0x1812(s3)
/* 00001e54:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001e58:	16bbbbbb */	bne s5, k1, 0xffff0d48
/* 00001e5c:	2181a62a */	addi at, t4, 0xffffa62a
/* 00001e60:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 00001e64:	66ac1ca6 */	daddiu t4, s5, 0x1ca6
/* 00001e68:	6ac1ca66 */	ldl at, 0xffffca66(s6)
/* 00001e6c:	26bbbbbb */	addiu k1, s5, 0xffffbbbb
/* 00001e70:	6cccaca6 */	ldr t4, 0xffffaca6(a2)
/* 00001e74:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00001e78:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 00001e7c:	6acaccc6 */	ldl t2, 0xffffccc6(s6)
/* 00001e80:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00001e84:	accaca86 */	sw t2, 0xffffca86(a2)
/* 00001e88:	68acacca */	ldl t4, 0xffffacca(a1)
/* 00001e8c:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001e90:	ccccca6b */	/*illegal*/ .word 0xccccca6b
/* 00001e94:	bbbbbb6a */	swr k1, 0xffffbb6a(sp)
/* 00001e98:	a6bbbbbb */	sh k1, 0xffffbbbb(s5)
/* 00001e9c:	b6acaccc */	sdr t4, 0xffffaccc(s5)
/* 00001ea0:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001ea4:	ccccca6b */	/*illegal*/ .word 0xccccca6b
/* 00001ea8:	b6accccc */	sdr t4, 0xffffcccc(s5)
/* 00001eac:	c6bbbbbb */	lwc1 f27, 0xffffbbbb(s5)
/* 00001eb0:	ccccca6b */	/*illegal*/ .word 0xccccca6b
/* 00001eb4:	bbbbbb6a */	swr k1, 0xffffbb6a(sp)
/* 00001eb8:	a6bbbbbb */	sh k1, 0xffffbbbb(s5)
/* 00001ebc:	b6accccc */	sdr t4, 0xffffcccc(s5)
/* 00001ec0:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00001ec4:	2aacc26d */	slti t4, s5, 0xffffc26d
/* 00001ec8:	b62ccaa2 */	sdr t4, 0xffffcaa2(s1)
/* 00001ecc:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001ed0:	662aa66d */	daddiu t2, s1, 0xffffa66d
/* 00001ed4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ed8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001edc:	bb6aa266 */	swr t2, 0xffffa266(k1)
/* 00001ee0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ee4:	bb666b6d */	swr a2, 0x6b6d(k1)
/* 00001ee8:	dd6666bb */	ld a2, 0x66bb(t3)
/* 00001eec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ef0:	bbbdd222 */	swr sp, 0xffffd222(sp)
/* 00001ef4:	66bdbbbb */	daddiu sp, s5, 0xffffbbbb
/* 00001ef8:	bbbbdb66 */	swr k1, 0xffffdb66(sp)
/* 00001efc:	22ddbbbb */	addi sp, s6, 0xffffbbbb
/* 00001f00:	6666ddbb */	daddiu a2, s3, 0xffffddbb
/* 00001f04:	ddd22666 */	ld s2, 0x2666(t6)
/* 00001f08:	6622dddb */	daddiu v0, s1, 0xffffdddb
/* 00001f0c:	bbdd6666 */	swr sp, 0x6666(fp)
/* 00001f10:	26666666 */	addiu a2, s3, 0x6666
/* 00001f14:	666666dd */	daddiu a2, s3, 0x66dd
/* 00001f18:	dd666666 */	ld a2, 0x6666(t3)
/* 00001f1c:	6666662d */	daddiu a2, s3, 0x662d
/* 00001f20:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f24:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f28:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f2c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f30:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f34:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f38:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f3c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f40:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f44:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f48:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f4c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f50:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f54:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f58:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f5c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f60:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f64:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f68:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f6c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f70:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f74:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f78:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f7c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f80:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f84:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f88:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f8c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f90:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f94:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f98:	66666666 */	daddiu a2, s3, 0x6666
/* 00001f9c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fa0:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fa4:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fa8:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fac:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fb0:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fb4:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fb8:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fbc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	07074744 */	/*illegal*/ .word 0x07074744
/* 00001fc8:	00777444 */	/*illegal*/ .word 0x00777444
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	07074744 */	/*illegal*/ .word 0x07074744
/* 00001fd8:	00777444 */	/*illegal*/ .word 0x00777444
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
