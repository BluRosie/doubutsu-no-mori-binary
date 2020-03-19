.n64
.create "build/eng/C7CEE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	f65582e1 */	/*illegal*/ .word 0xf65582e1
/* 00001004:	18cbc909 */	/*illegal*/ .word 0x18cbc909
/* 00001008:	b201ffa9 */	/*illegal*/ .word 0xb201ffa9
/* 0000100c:	5015eccb */	beql $zero, s5, 0xffffc33c
/* 00001010:	4219529c */	/*illegal*/ .word 0x4219529c
/* 00001014:	ad2b915d */	sw t3, 0xffff915d(t1)
/* 00001018:	ffffbaab */	/*illegal*/ .word 0xffffbaab
/* 0000101c:	63bfdbf7 */	/*illegal*/ .word 0x63bfdbf7
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001034:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001038:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000103c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001040:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001044:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001048:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000104c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001050:	ffd1881e */	/*illegal*/ .word 0xffd1881e
/* 00001054:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001058:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000105c:	e1881dff */	sc t0, 0x1dff(t4)
/* 00001060:	d1181188 */	/*illegal*/ .word 0xd1181188
/* 00001064:	81eeffff */	lb t6, 0xffffffff(t7)
/* 00001068:	ffffee18 */	/*illegal*/ .word 0xffffee18
/* 0000106c:	8881811d */	lwl at, 0xffff811d(a0)
/* 00001070:	fffd8aca */	/*illegal*/ .word 0xfffd8aca
/* 00001074:	2281ffff */	addi at, s4, 0xffffffff
/* 00001078:	ffff188a */	/*illegal*/ .word 0xffff188a
/* 0000107c:	a228dfff */	sb t0, 0xffffdfff(s1)
/* 00001080:	fd18acc8 */	/*illegal*/ .word 0xfd18acc8
/* 00001084:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001088:	ffff8acc */	/*illegal*/ .word 0xffff8acc
/* 0000108c:	822281df */	lb v0, 0xffff81df(s1)
/* 00001090:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 00001094:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001098:	ffff8ccc */	/*illegal*/ .word 0xffff8ccc
/* 0000109c:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000010a0:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 000010a4:	2221ffff */	addi at, s1, 0xffffffff
/* 000010a8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000010ac:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000010b0:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 000010b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000010b8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000010bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000010c0:	ffffdcc1 */	/*illegal*/ .word 0xffffdcc1
/* 000010c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000010c8:	fffffacc */	/*illegal*/ .word 0xfffffacc
/* 000010cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000010d0:	ffdddfca */	/*illegal*/ .word 0xffdddfca

_000010d4:
/* 000010d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000010d8:	fffff1ac */	/*illegal*/ .word 0xfffff1ac
/* 000010dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000010e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000010f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001100:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001110:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001134:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001138:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000113c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001140:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001144:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001148:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000114c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001150:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001154:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001158:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000115c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001160:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001164:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001168:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000116c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001170:	ffdeeeee */	/*illegal*/ .word 0xffdeeeee
/* 00001174:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001178:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000117c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001180:	ffd11eee */	/*illegal*/ .word 0xffd11eee
/* 00001184:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001188:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000118c:	eee11dff */	/*illegal*/ .word 0xeee11dff
/* 00001190:	d1888881 */	/*illegal*/ .word 0xd1888881

_00001194:
/* 00001194:	1eeeffff */	/*illegal*/ .word 0x1eeeffff
/* 00001198:	ffffeee1 */	/*illegal*/ .word 0xffffeee1
/* 0000119c:	1888881d */	/*illegal*/ .word 0x1888881d
/* 000011a0:	fd11acc2 */	/*illegal*/ .word 0xfd11acc2
/* 000011a4:	2221ffff */	addi at, s1, 0xffffffff
/* 000011a8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000011ac:	222211df */	addi v0, s1, 0x11df
/* 000011b0:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 000011b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000011b8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000011bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000011c0:	ffffdcc1 */	/*illegal*/ .word 0xffffdcc1
/* 000011c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000011c8:	fffffacc */	/*illegal*/ .word 0xfffffacc
/* 000011cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000011d0:	ffdddfca */	/*illegal*/ .word 0xffdddfca

_000011d4:
/* 000011d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000011d8:	fffff1ac */	/*illegal*/ .word 0xfffff1ac
/* 000011dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000011e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000011f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001200:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001210:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001234:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001238:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000123c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001240:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001244:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001248:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000124c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001250:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001254:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001258:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000125c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001260:	ffdeeeee */	/*illegal*/ .word 0xffdeeeee
/* 00001264:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001268:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000126c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001270:	ffdeeeee */	/*illegal*/ .word 0xffdeeeee
/* 00001274:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001278:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000127c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001280:	ffdeeeee */	/*illegal*/ .word 0xffdeeeee
/* 00001284:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001288:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000128c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 00001290:	ffdeeeee */	/*illegal*/ .word 0xffdeeeee
/* 00001294:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001298:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000129c:	eeeeedff */	/*illegal*/ .word 0xeeeeedff
/* 000012a0:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000012a4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012a8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000012ac:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000012b0:	fff1eeee */	/*illegal*/ .word 0xfff1eeee
/* 000012b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012b8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000012bc:	eeee1fff */	/*illegal*/ .word 0xeeee1fff
/* 000012c0:	d1881dee */	/*illegal*/ .word 0xd1881dee
/* 000012c4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000012c8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000012cc:	eed1881d */	/*illegal*/ .word 0xeed1881d
/* 000012d0:	ffd1811d */	/*illegal*/ .word 0xffd1811d
/* 000012d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000012d8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000012dc:	d1181dff */	/*illegal*/ .word 0xd1181dff
/* 000012e0:	d1881bdd */	/*illegal*/ .word 0xd1881bdd
/* 000012e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ec:	ddb1881d */	/*illegal*/ .word 0xddb1881d
/* 000012f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001300:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000130c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001310:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ddfffeee */	/*illegal*/ .word 0xddfffeee
/* 00001334:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001338:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000133c:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001340:	f181eeee */	/*illegal*/ .word 0xf181eeee
/* 00001344:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001348:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000134c:	eeee181f */	/*illegal*/ .word 0xeeee181f
/* 00001350:	fff188ee */	/*illegal*/ .word 0xfff188ee
/* 00001354:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001358:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000135c:	ee881fff */	/*illegal*/ .word 0xee881fff
/* 00001360:	fd1d118e */	/*illegal*/ .word 0xfd1d118e
/* 00001364:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001368:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000136c:	e881d1df */	/*illegal*/ .word 0xe881d1df
/* 00001370:	fff88a18 */	/*illegal*/ .word 0xfff88a18
/* 00001374:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001378:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000137c:	82288fff */	lb t0, 0xffff8fff(s1)
/* 00001380:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 00001384:	8eeeffff */	lw t6, 0xffffffff(s7)
/* 00001388:	ffffeee8 */	/*illegal*/ .word 0xffffeee8
/* 0000138c:	8222dfff */	lb v0, 0xffffdfff(s1)
/* 00001390:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 00001394:	28eeffff */	slti t6, a3, 0xffffffff
/* 00001398:	ffffee1c */	/*illegal*/ .word 0xffffee1c
/* 0000139c:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000013a0:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 000013a4:	228effff */	addi t6, s4, 0xffffffff
/* 000013a8:	ffffe1cc */	/*illegal*/ .word 0xffffe1cc
/* 000013ac:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000013b0:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 000013b4:	22281dff */	addi t0, s1, 0x1dff
/* 000013b8:	ffd18ccc */	/*illegal*/ .word 0xffd18ccc
/* 000013bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000013c0:	ffffdcc1 */	/*illegal*/ .word 0xffffdcc1
/* 000013c4:	2221dfff */	addi at, s1, 0xffffdfff
/* 000013c8:	fffd1acc */	/*illegal*/ .word 0xfffd1acc
/* 000013cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000013d0:	ffdddfca */	/*illegal*/ .word 0xffdddfca

_000013d4:
/* 000013d4:	181dffff */	/*illegal*/ .word 0x181dffff
/* 000013d8:	ffffd1ac */	/*illegal*/ .word 0xffffd1ac
/* 000013dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000013e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000013f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001400:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001410:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001440:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001444:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001448:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000144c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001450:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001454:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001458:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000145c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001460:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001464:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001468:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000146c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001470:	fffeeee1 */	/*illegal*/ .word 0xfffeeee1
/* 00001474:	8281ffff */	lb at, 0xffffffff(s4)
/* 00001478:	ffff1888 */	/*illegal*/ .word 0xffff1888
/* 0000147c:	1eeeefff */	/*illegal*/ .word 0x1eeeefff
/* 00001480:	ffdee188 */	/*illegal*/ .word 0xffdee188
/* 00001484:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001488:	ffff8aca */	/*illegal*/ .word 0xffff8aca
/* 0000148c:	881eedff */	lwl fp, 0xffffedff($zero)
/* 00001490:	ffd188a2 */	/*illegal*/ .word 0xffd188a2
/* 00001494:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001498:	ffff8ccc */	/*illegal*/ .word 0xffff8ccc
/* 0000149c:	22281dff */	addi t0, s1, 0x1dff
/* 000014a0:	d1181ac2 */	/*illegal*/ .word 0xd1181ac2
/* 000014a4:	2228ffff */	addi t0, s1, 0xffffffff
/* 000014a8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000014ac:	2221811d */	addi at, s1, 0xffff811d
/* 000014b0:	fffd8cc8 */	/*illegal*/ .word 0xfffd8cc8
/* 000014b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000014b8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000014bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000014c0:	fd18acc1 */	/*illegal*/ .word 0xfd18acc1
/* 000014c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000014c8:	fffffacc */	/*illegal*/ .word 0xfffffacc
/* 000014cc:	822a81df */	lb t2, 0xffff81df(s1)
/* 000014d0:	ffdddfca */	/*illegal*/ .word 0xffdddfca

_000014d4:
/* 000014d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000014d8:	fffff1ac */	/*illegal*/ .word 0xfffff1ac
/* 000014dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000014e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000014f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001500:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000150c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001510:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ddfffeee */	/*illegal*/ .word 0xddfffeee
/* 00001534:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001538:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000153c:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001540:	f181eeee */	/*illegal*/ .word 0xf181eeee
/* 00001544:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001548:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000154c:	eeee181f */	/*illegal*/ .word 0xeeee181f
/* 00001550:	fff188ee */	/*illegal*/ .word 0xfff188ee
/* 00001554:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001558:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000155c:	ee881fff */	/*illegal*/ .word 0xee881fff
/* 00001560:	fd1d118e */	/*illegal*/ .word 0xfd1d118e
/* 00001564:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001568:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000156c:	e881d1df */	/*illegal*/ .word 0xe881d1df
/* 00001570:	fff88a18 */	/*illegal*/ .word 0xfff88a18
/* 00001574:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001578:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000157c:	82288fff */	lb t0, 0xffff8fff(s1)
/* 00001580:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 00001584:	8eeeffff */	lw t6, 0xffffffff(s7)
/* 00001588:	ffffeee8 */	/*illegal*/ .word 0xffffeee8
/* 0000158c:	8222dfff */	lb v0, 0xffffdfff(s1)
/* 00001590:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 00001594:	28eeffff */	slti t6, a3, 0xffffffff
/* 00001598:	ffffee1c */	/*illegal*/ .word 0xffffee1c
/* 0000159c:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000015a0:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 000015a4:	228effff */	addi t6, s4, 0xffffffff
/* 000015a8:	ffffe1cc */	/*illegal*/ .word 0xffffe1cc
/* 000015ac:	2222dfff */	addi v0, s1, 0xffffdfff
/* 000015b0:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 000015b4:	22281dff */	addi t0, s1, 0x1dff
/* 000015b8:	ffd18ccc */	/*illegal*/ .word 0xffd18ccc
/* 000015bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000015c0:	ffffdcc1 */	/*illegal*/ .word 0xffffdcc1
/* 000015c4:	2221dfff */	addi at, s1, 0xffffdfff
/* 000015c8:	fffd1acc */	/*illegal*/ .word 0xfffd1acc
/* 000015cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000015d0:	ffdddfca */	/*illegal*/ .word 0xffdddfca

_000015d4:
/* 000015d4:	181dffff */	/*illegal*/ .word 0x181dffff
/* 000015d8:	ffffd1ac */	/*illegal*/ .word 0xffffd1ac
/* 000015dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000015e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000015e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000015f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001600:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001610:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001634:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001638:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000163c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001640:	ffd1181e */	/*illegal*/ .word 0xffd1181e
/* 00001644:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001648:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000164c:	eee81dff */	/*illegal*/ .word 0xeee81dff
/* 00001650:	d11881ac */	/*illegal*/ .word 0xd11881ac
/* 00001654:	ceeeffff */	/*illegal*/ .word 0xceeeffff
/* 00001658:	ffffeeec */	/*illegal*/ .word 0xffffeeec
/* 0000165c:	cca1881d */	/*illegal*/ .word 0xcca1881d
/* 00001660:	fffd1acc */	/*illegal*/ .word 0xfffd1acc
/* 00001664:	ccaeffff */	/*illegal*/ .word 0xccaeffff
/* 00001668:	ffffeacc */	/*illegal*/ .word 0xffffeacc
/* 0000166c:	cccadfff */	/*illegal*/ .word 0xcccadfff
/* 00001670:	fffdacca */	/*illegal*/ .word 0xfffdacca
/* 00001674:	2281ffff */	addi at, s4, 0xffffffff
/* 00001678:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 0000167c:	a221dfff */	sb at, 0xffffdfff(s1)
/* 00001680:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 00001684:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001688:	ffff8ccc */	/*illegal*/ .word 0xffff8ccc
/* 0000168c:	8222dfff */	lb v0, 0xffffdfff(s1)
/* 00001690:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 00001694:	2c28ffff */	sltiu t0, at, 0xffffffff
/* 00001698:	ffff8ccc */	/*illegal*/ .word 0xffff8ccc
/* 0000169c:	2c22dfff */	sltiu v0, at, 0xffffdfff
/* 000016a0:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 000016a4:	2c21ffff */	sltiu at, at, 0xffffffff
/* 000016a8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000016ac:	2c22dfff */	sltiu v0, at, 0xffffdfff
/* 000016b0:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 000016b4:	2221ffff */	addi at, s1, 0xffffffff
/* 000016b8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 000016bc:	2228dfff */	addi t0, s1, 0xffffdfff
/* 000016c0:	ffffdcc1 */	/*illegal*/ .word 0xffffdcc1
/* 000016c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000016c8:	fffffacc */	/*illegal*/ .word 0xfffffacc
/* 000016cc:	8221ffff */	lb at, 0xffffffff(s1)
/* 000016d0:	ffdddfca */	/*illegal*/ .word 0xffdddfca

_000016d4:
/* 000016d4:	181fffff */	/*illegal*/ .word 0x181fffff
/* 000016d8:	fffff1ac */	/*illegal*/ .word 0xfffff1ac
/* 000016dc:	a81dddff */	swl sp, 0xffffddff($zero)
/* 000016e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000016f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001700:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001710:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	ddfffeee */	/*illegal*/ .word 0xddfffeee
/* 00001774:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001778:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000177c:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001780:	f181eeee */	/*illegal*/ .word 0xf181eeee
/* 00001784:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001788:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000178c:	eeee181f */	/*illegal*/ .word 0xeeee181f
/* 00001790:	fff1881e */	/*illegal*/ .word 0xfff1881e
/* 00001794:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001798:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000179c:	e1881fff */	sc t0, 0x1fff(t4)
/* 000017a0:	ffffffd8 */	/*illegal*/ .word 0xffffffd8

_000017a4:
/* 000017a4:	1eefffff */	/*illegal*/ .word 0x1eefffff
/* 000017a8:	fffffee1 */	/*illegal*/ .word 0xfffffee1
/* 000017ac:	8dffffff */	lw ra, 0xffffffff(t7)
/* 000017b0:	fffd181f */	/*illegal*/ .word 0xfffd181f
/* 000017b4:	d81effff */	/*illegal*/ .word 0xd81effff
/* 000017b8:	ffffe18d */	/*illegal*/ .word 0xffffe18d
/* 000017bc:	f181dfff */	/*illegal*/ .word 0xf181dfff
/* 000017c0:	ffffff18 */	/*illegal*/ .word 0xffffff18
/* 000017c4:	8881ffff */	lwl at, 0xffffffff(a0)
/* 000017c8:	ffff1888 */	/*illegal*/ .word 0xffff1888
/* 000017cc:	81ffffff */	lb ra, 0xffffffff(t7)
/* 000017d0:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 000017d4:	ffd8ffff */	/*illegal*/ .word 0xffd8ffff
/* 000017d8:	ffff8dff */	/*illegal*/ .word 0xffff8dff
/* 000017dc:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 000017e0:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 000017e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ec:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 000017f0:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 000017f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017fc:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001800:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001810:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	fdddddff */	/*illegal*/ .word 0xfdddddff
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
/* 00001924:	66666647 */	/*illegal*/ .word 0x66666647
/* 00001928:	66666647 */	/*illegal*/ .word 0x66666647
/* 0000192c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001930:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001934:	66666647 */	/*illegal*/ .word 0x66666647
/* 00001938:	66666647 */	/*illegal*/ .word 0x66666647
/* 0000193c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001940:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001944:	66666647 */	/*illegal*/ .word 0x66666647
/* 00001948:	66666647 */	/*illegal*/ .word 0x66666647
/* 0000194c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001950:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001954:	66666647 */	/*illegal*/ .word 0x66666647
/* 00001958:	66666647 */	/*illegal*/ .word 0x66666647
/* 0000195c:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001960:	74666666 */	/*illegal*/ .word 0x74666666
/* 00001964:	66666647 */	/*illegal*/ .word 0x66666647
/* 00001968:	66666447 */	/*illegal*/ .word 0x66666447
/* 0000196c:	74466666 */	/*illegal*/ .word 0x74466666
/* 00001970:	77466666 */	/*illegal*/ .word 0x77466666
/* 00001974:	66666477 */	/*illegal*/ .word 0x66666477
/* 00001978:	66664477 */	/*illegal*/ .word 0x66664477
/* 0000197c:	77446666 */	/*illegal*/ .word 0x77446666
/* 00001980:	77746666 */	/*illegal*/ .word 0x77746666
/* 00001984:	66664777 */	/*illegal*/ .word 0x66664777
/* 00001988:	66647777 */	/*illegal*/ .word 0x66647777
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
/* 00001a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a54:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001a58:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001a64:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001a68:	ffffdfff */	/*illegal*/ .word 0xffffdfff
/* 00001a6c:	fbdfffff */	/*illegal*/ .word 0xfbdfffff
/* 00001a70:	bfffffdf */	cache 0x1f, 0xffffffdf(ra)
/* 00001a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a78:	cdbfffff */	/*illegal*/ .word 0xcdbfffff
/* 00001a7c:	fffcbfff */	/*illegal*/ .word 0xfffcbfff
/* 00001a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a84:	bffffcbf */	cache 0x1f, 0xfffffcbf(ra)
/* 00001a88:	ffccbffc */	/*illegal*/ .word 0xffccbffc
/* 00001a8c:	cbbfffff */	/*illegal*/ .word 0xcbbfffff
/* 00001a90:	dffccdbf */	/*illegal*/ .word 0xdffccdbf
/* 00001a94:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001a98:	cbdfffff */	/*illegal*/ .word 0xcbdfffff
/* 00001a9c:	fcccbfcc */	/*illegal*/ .word 0xfcccbfcc
/* 00001aa0:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001aa4:	fcccfbdf */	/*illegal*/ .word 0xfcccfbdf
/* 00001aa8:	cccdfccc */	/*illegal*/ .word 0xcccdfccc
/* 00001aac:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00001ab0:	cccfbbfc */	/*illegal*/ .word 0xcccfbbfc
/* 00001ab4:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001ab8:	6dffffff */	/*illegal*/ .word 0x6dffffff
/* 00001abc:	ccfbcccc */	/*illegal*/ .word 0xccfbcccc
/* 00001ac0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001ac4:	ccfbbdcc */	/*illegal*/ .word 0xccfbbdcc
/* 00001ac8:	ccdfcccb */	/*illegal*/ .word 0xccdfcccb
/* 00001acc:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001ad0:	cfb6bccc */	/*illegal*/ .word 0xcfb6bccc
/* 00001ad4:	ffffffbc */	/*illegal*/ .word 0xffffffbc
/* 00001ad8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001adc:	cdbcccf6 */	/*illegal*/ .word 0xcdbcccf6
/* 00001ae0:	fffffdbf */	/*illegal*/ .word 0xfffffdbf
/* 00001ae4:	b6bddccc */	/*illegal*/ .word 0xb6bddccc
/* 00001ae8:	b6dccf6d */	/*illegal*/ .word 0xb6dccf6d
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	bbdbccfb */	swr k1, 0xffffccfb(fp)
/* 00001af4:	fffffd6b */	/*illegal*/ .word 0xfffffd6b
/* 00001af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001afc:	6bfcf6bf */	/*illegal*/ .word 0x6bfcf6bf
/* 00001b00:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 00001b04:	dfbffb66 */	/*illegal*/ .word 0xdfbffb66
/* 00001b08:	bbcf6bff */	swr t7, 0x6bff(fp)
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	fdb66bdd */	/*illegal*/ .word 0xfdb66bdd
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b1c:	fbfbdfff */	/*illegal*/ .word 0xfbfbdfff
/* 00001b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b24:	fddddfff */	/*illegal*/ .word 0xfddddfff
/* 00001b28:	f66dffff */	/*illegal*/ .word 0xf66dffff
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001b54:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001b58:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001b5c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001b60:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001b64:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001b68:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00001b6c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001b70:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001b74:	ffd1881e */	/*illegal*/ .word 0xffd1881e
/* 00001b78:	e1881dff */	sc t0, 0x1dff(t4)
/* 00001b7c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001b80:	d1181188 */	/*illegal*/ .word 0xd1181188
/* 00001b84:	81eeffff */	lb t6, 0xffffffff(t7)
/* 00001b88:	ffffee18 */	/*illegal*/ .word 0xffffee18
/* 00001b8c:	8881811d */	lwl at, 0xffff811d(a0)
/* 00001b90:	2281ffff */	addi at, s4, 0xffffffff
/* 00001b94:	fffd8aca */	/*illegal*/ .word 0xfffd8aca
/* 00001b98:	a228dfff */	sb t0, 0xffffdfff(s1)
/* 00001b9c:	ffff188a */	/*illegal*/ .word 0xffff188a
/* 00001ba0:	fd18acc8 */	/*illegal*/ .word 0xfd18acc8
/* 00001ba4:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001ba8:	ffff8acc */	/*illegal*/ .word 0xffff8acc
/* 00001bac:	822281df */	lb v0, 0xffff81df(s1)
/* 00001bb0:	2228ffff */	addi t0, s1, 0xffffffff
/* 00001bb4:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 00001bb8:	2222dfff */	addi v0, s1, 0xffffdfff
/* 00001bbc:	ffff8ccc */	/*illegal*/ .word 0xffff8ccc
/* 00001bc0:	fffdacc2 */	/*illegal*/ .word 0xfffdacc2
/* 00001bc4:	2221ffff */	addi at, s1, 0xffffffff
/* 00001bc8:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 00001bcc:	2222dfff */	addi v0, s1, 0xffffdfff
/* 00001bd0:	2221ffff */	addi at, s1, 0xffffffff
/* 00001bd4:	fffdacc8 */	/*illegal*/ .word 0xfffdacc8
/* 00001bd8:	2228dfff */	addi t0, s1, 0xffffdfff
/* 00001bdc:	ffff1ccc */	/*illegal*/ .word 0xffff1ccc
/* 00001be0:	ffffdcc1 */	/*illegal*/ .word 0xffffdcc1
/* 00001be4:	222fffff */	addi t7, s1, 0xffffffff
/* 00001be8:	fffffacc */	/*illegal*/ .word 0xfffffacc
/* 00001bec:	8221ffff */	lb at, 0xffffffff(s1)

_00001bf0:
/* 00001bf0:	181fffff */	/*illegal*/ .word 0x181fffff
/* 00001bf4:	ffdddfca */	/*illegal*/ .word 0xffdddfca
/* 00001bf8:	a81dddff */	swl sp, 0xffffddff($zero)
/* 00001bfc:	fffff1ac */	/*illegal*/ .word 0xfffff1ac
/* 00001c00:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	fdbbbbbd */	/*illegal*/ .word 0xfdbbbbbd
/* 00001c18:	dbbbbbdf */	/*illegal*/ .word 0xdbbbbbdf
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	fddbbbdd */	/*illegal*/ .word 0xfddbbbdd
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c2c:	ddbbbddf */	/*illegal*/ .word 0xddbbbddf
/* 00001c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c34:	ffdddddf */	/*illegal*/ .word 0xffdddddf
/* 00001c38:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc4:	fffdffff */	/*illegal*/ .word 0xfffdffff
/* 00001cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ccc:	fcffffcc */	/*illegal*/ .word 0xfcffffcc
/* 00001cd0:	fffbffff */	/*illegal*/ .word 0xfffbffff
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	cdcffccc */	/*illegal*/ .word 0xcdcffccc
/* 00001cdc:	fcdfffff */	/*illegal*/ .word 0xfcdfffff
/* 00001ce0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001ce4:	fffbffff */	/*illegal*/ .word 0xfffbffff
/* 00001ce8:	ccbcffcc */	/*illegal*/ .word 0xccbcffcc
/* 00001cec:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00001cf0:	ffc6cffc */	/*illegal*/ .word 0xffc6cffc
/* 00001cf4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001cf8:	c6cccccc */	/*illegal*/ .word 0xc6cccccc
/* 00001cfc:	cc6ccccc */	/*illegal*/ .word 0xcc6ccccc
/* 00001d00:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001d04:	fcc9cccc */	/*illegal*/ .word 0xfcc9cccc
/* 00001d08:	cc6ccccc */	/*illegal*/ .word 0xcc6ccccc
/* 00001d0c:	c6cccccc */	/*illegal*/ .word 0xc6cccccc
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
/* 00001d40:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 00001d44:	ca99cccc */	/*illegal*/ .word 0xca99cccc
/* 00001d48:	ca9ccccc */	/*illegal*/ .word 0xca9ccccc
/* 00001d4c:	a9cccca9 */	swl t4, 0xffffcca9(t6)
/* 00001d50:	ca99cccc */	/*illegal*/ .word 0xca99cccc
/* 00001d54:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
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
/* 00001dc4:	b6acca21 */	/*illegal*/ .word 0xb6acca21
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
/* 00001e38:	c66bbbbb */	/*illegal*/ .word 0xc66bbbbb
/* 00001e3c:	11211acc */	beq t1, at, 0x00008970
/* 00001e40:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001e44:	ca168822 */	/*illegal*/ .word 0xca168822
/* 00001e48:	228661ac */	addi a2, s4, 0x61ac
/* 00001e4c:	c6bbbbbb */	/*illegal*/ .word 0xc6bbbbbb
/* 00001e50:	a26a1812 */	sb t2, 0x1812(s3)
/* 00001e54:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001e58:	16bbbbbb */	bne s5, k1, 0xffff0d48
/* 00001e5c:	2181a62a */	addi at, t4, 0xffffa62a
/* 00001e60:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 00001e64:	66ac1ca6 */	/*illegal*/ .word 0x66ac1ca6
/* 00001e68:	6ac1ca66 */	/*illegal*/ .word 0x6ac1ca66
/* 00001e6c:	26bbbbbb */	addiu k1, s5, 0xffffbbbb
/* 00001e70:	6cccaca6 */	/*illegal*/ .word 0x6cccaca6
/* 00001e74:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00001e78:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00001e7c:	6acaccc6 */	/*illegal*/ .word 0x6acaccc6
/* 00001e80:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00001e84:	accaca86 */	sw t2, 0xffffca86(a2)
/* 00001e88:	68acacca */	/*illegal*/ .word 0x68acacca
/* 00001e8c:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00001e90:	ccccca6b */	/*illegal*/ .word 0xccccca6b
/* 00001e94:	bbbbbb6a */	swr k1, 0xffffbb6a(sp)
/* 00001e98:	a6bbbbbb */	sh k1, 0xffffbbbb(s5)
/* 00001e9c:	b6acaccc */	/*illegal*/ .word 0xb6acaccc
/* 00001ea0:	bbbbbb6c */	swr k1, 0xffffbb6c(sp)
/* 00001ea4:	ccccca6b */	/*illegal*/ .word 0xccccca6b
/* 00001ea8:	b6accccc */	/*illegal*/ .word 0xb6accccc
/* 00001eac:	c6bbbbbb */	/*illegal*/ .word 0xc6bbbbbb
/* 00001eb0:	ccccca6b */	/*illegal*/ .word 0xccccca6b
/* 00001eb4:	bbbbbb6a */	swr k1, 0xffffbb6a(sp)
/* 00001eb8:	a6bbbbbb */	sh k1, 0xffffbbbb(s5)
/* 00001ebc:	b6accccc */	/*illegal*/ .word 0xb6accccc
/* 00001ec0:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00001ec4:	2aacc26d */	slti t4, s5, 0xffffc26d
/* 00001ec8:	b62ccaa2 */	/*illegal*/ .word 0xb62ccaa2
/* 00001ecc:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00001ed0:	662aa66d */	/*illegal*/ .word 0x662aa66d
/* 00001ed4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ed8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001edc:	bb6aa266 */	swr t2, 0xffffa266(k1)
/* 00001ee0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ee4:	bb666b6d */	swr a2, 0x6b6d(k1)
/* 00001ee8:	dd6666bb */	/*illegal*/ .word 0xdd6666bb
/* 00001eec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ef0:	bbbdd222 */	swr sp, 0xffffd222(sp)
/* 00001ef4:	66bdbbbb */	/*illegal*/ .word 0x66bdbbbb
/* 00001ef8:	bbbbdb66 */	swr k1, 0xffffdb66(sp)
/* 00001efc:	22ddbbbb */	addi sp, s6, 0xffffbbbb
/* 00001f00:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 00001f04:	ddd22666 */	/*illegal*/ .word 0xddd22666
/* 00001f08:	6622dddb */	/*illegal*/ .word 0x6622dddb
/* 00001f0c:	bbdd6666 */	swr sp, 0x6666(fp)
/* 00001f10:	26666666 */	addiu a2, s3, 0x6666
/* 00001f14:	666666dd */	/*illegal*/ .word 0x666666dd
/* 00001f18:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00001f1c:	6666662d */	/*illegal*/ .word 0x6666662d
/* 00001f20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f28:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f2c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f30:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f34:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f48:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f4c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f50:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f70:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f8c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f90:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fb0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fb4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fb8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fbc:	66666666 */	/*illegal*/ .word 0x66666666
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
