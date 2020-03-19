.n64
.create "build/jap/E90C90.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	28c6ed93 */	slti a2, a2, 0xffffed93
/* 00001004:	ef3d51d1 */	/*illegal*/ .word 0xef3d51d1
/* 00001008:	6a999c65 */	/*illegal*/ .word 0x6a999c65
/* 0000100c:	0001fbe9 */	/*illegal*/ .word 0x0001fbe9
/* 00001010:	31092885 */	andi t1, t0, 0x2885
/* 00001014:	410bfa61 */	/*illegal*/ .word 0x410bfa61
/* 00001018:	c8579811 */	/*illegal*/ .word 0xc8579811
/* 0000101c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001020:	28c6ed93 */	slti a2, a2, 0xffffed93
/* 00001024:	ef3d51d1 */	/*illegal*/ .word 0xef3d51d1
/* 00001028:	6a999c65 */	/*illegal*/ .word 0x6a999c65
/* 0000102c:	0001fbe9 */	/*illegal*/ .word 0x0001fbe9
/* 00001030:	31092885 */	andi t1, t0, 0x2885
/* 00001034:	410bfa61 */	/*illegal*/ .word 0x410bfa61
/* 00001038:	c8579811 */	/*illegal*/ .word 0xc8579811
/* 0000103c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001040:	43553453 */	/*illegal*/ .word 0x43553453
/* 00001044:	55455555 */	bnel t2, a1, 0x0001659c
/* 00001048:	45553545 */	/*illegal*/ .word 0x45553545
/* 0000104c:	34353533 */	ori s5, at, 0x3533
/* 00001050:	34335454 */	ori s3, at, 0x5454
/* 00001054:	55345554 */	bnel t1, s4, 0x000165a8
/* 00001058:	55355355 */	/*illegal*/ .word 0x55355355
/* 0000105c:	44554545 */	/*illegal*/ .word 0x44554545
/* 00001060:	33445555 */	andi a0, k0, 0x5555
/* 00001064:	54345455 */	bnel at, s4, 0x000161bc
/* 00001068:	43545445 */	/*illegal*/ .word 0x43545445
/* 0000106c:	43455345 */	/*illegal*/ .word 0x43455345
/* 00001070:	45443445 */	/*illegal*/ .word 0x45443445
/* 00001074:	53553543 */	/*illegal*/ .word 0x53553543
/* 00001078:	35345455 */	ori s4, t1, 0x5455
/* 0000107c:	43535445 */	/*illegal*/ .word 0x43535445
/* 00001080:	34353355 */	ori s5, at, 0x3355
/* 00001084:	54544354 */	bnel v0, s4, 0x00011dd8
/* 00001088:	45555445 */	/*illegal*/ .word 0x45555445
/* 0000108c:	33455453 */	andi a1, k0, 0x5453
/* 00001090:	43344435 */	/*illegal*/ .word 0x43344435
/* 00001094:	45553355 */	/*illegal*/ .word 0x45553355
/* 00001098:	44355345 */	/*illegal*/ .word 0x44355345
/* 0000109c:	43454343 */	/*illegal*/ .word 0x43454343
/* 000010a0:	43335435 */	/*illegal*/ .word 0x43335435
/* 000010a4:	43343545 */	/*illegal*/ .word 0x43343545
/* 000010a8:	55455444 */	bnel t2, a1, 0x000161bc
/* 000010ac:	43354443 */	/*illegal*/ .word 0x43354443
/* 000010b0:	44333334 */	/*illegal*/ .word 0x44333334
/* 000010b4:	33333344 */	andi s3, t9, 0x3344
/* 000010b8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000010bc:	44444544 */	/*illegal*/ .word 0x44444544
/* 000010c0:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000010c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c8:	cbcb0000 */	/*illegal*/ .word 0xcbcb0000
/* 000010cc:	00000000 */	nop
/* 000010d0:	bbbc25db */	swr gp, 0x25db(sp)
/* 000010d4:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 000010d8:	00000000 */	nop
/* 000010dc:	bbcb0000 */	swr t3, 0x0(fp)
/* 000010e0:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000010e4:	cccd2525 */	/*illegal*/ .word 0xcccd2525
/* 000010e8:	cbcb0000 */	/*illegal*/ .word 0xcbcb0000
/* 000010ec:	00000000 */	nop
/* 000010f0:	ccccdd25 */	/*illegal*/ .word 0xccccdd25
/* 000010f4:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000010f8:	00000000 */	nop
/* 000010fc:	dbcb0000 */	/*illegal*/ .word 0xdbcb0000
/* 00001100:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00001104:	bbbbbb25 */	swr k1, 0xffffbb25(sp)
/* 00001108:	cbcb0000 */	/*illegal*/ .word 0xcbcb0000
/* 0000110c:	00000000 */	nop
/* 00001110:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00001114:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00001118:	00000000 */	nop
/* 0000111c:	dbcb0000 */	/*illegal*/ .word 0xdbcb0000
/* 00001120:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00001124:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00001128:	dbcb0000 */	/*illegal*/ .word 0xdbcb0000
/* 0000112c:	00000000 */	nop
/* 00001130:	bbbbbb25 */	swr k1, 0xffffbb25(sp)
/* 00001134:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	cbc7bbbb */	/*illegal*/ .word 0xcbc7bbbb
/* 00001140:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00001144:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00001148:	d7cccccc */	/*illegal*/ .word 0xd7cccccc
/* 0000114c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001150:	cccccc25 */	/*illegal*/ .word 0xcccccc25

_00001154:
/* 00001154:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	dd7bbbbb */	/*illegal*/ .word 0xdd7bbbbb
/* 00001160:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00001164:	bbbbbb25 */	swr k1, 0xffffbb25(sp)
/* 00001168:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000116c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001170:	cccccc52 */	/*illegal*/ .word 0xcccccc52
/* 00001174:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00001184:	ccccccd5 */	/*illegal*/ .word 0xccccccd5
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00001194:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00001198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000011a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	7bbbbbbb */	/*illegal*/ .word 0x7bbbbbbb
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d0:	cdbcdbcd */	/*illegal*/ .word 0xcdbcdbcd
/* 000011d4:	777bbcdb */	/*illegal*/ .word 0x777bbcdb
/* 000011d8:	dbcdbcdc */	/*illegal*/ .word 0xdbcdbcdc
/* 000011dc:	bcdbcdbc */	cache 0x1b, 0xffffcdbc(a2)
/* 000011e0:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 000011e4:	c0bc0bc0 */	ll gp, 0xbc0(a1)
/* 000011e8:	bc0bc0bc */	cache 0xb, 0xffffc0bc($zero)
/* 000011ec:	0bc0bc0c */	j 0x0f02f030
/* 000011f0:	c0bc0bc0 */	ll gp, 0xbc0(a1)
/* 000011f4:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 000011f8:	0bc0bc0c */	j 0x0f02f030
/* 000011fc:	bc0bc0bc */	cache 0xb, 0xffffc0bc($zero)
/* 00001200:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 00001204:	c0bc0bc0 */	ll gp, 0xbc0(a1)
/* 00001208:	bc0bc0bc */	cache 0xb, 0xffffc0bc($zero)
/* 0000120c:	0bc0bc0c */	j 0x0f02f030
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001230:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001238:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000123c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001240:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	dbcdbcdc */	/*illegal*/ .word 0xdbcdbcdc
/* 00001274:	777bcdbc */	/*illegal*/ .word 0x777bcdbc
/* 00001278:	cbdcb777 */	/*illegal*/ .word 0xcbdcb777
/* 0000127c:	cdcbdcbd */	/*illegal*/ .word 0xcdcbdcbd
/* 00001280:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 00001284:	0bc0bc0c */	/*illegal*/ .word 0x0bc0bc0c
/* 00001288:	c0cb0cb0 */	ll t3, 0xcb0(a2)
/* 0000128c:	cb0cb777 */	/*illegal*/ .word 0xcb0cb777
/* 00001290:	0bc0bc0c */	j 0x0f02f030
/* 00001294:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 00001298:	cb0cb777 */	/*illegal*/ .word 0xcb0cb777
/* 0000129c:	c0cb0cb0 */	ll t3, 0xcb0(a2)
/* 000012a0:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 000012a4:	0bc0bc0c */	j 0x0f02f030
/* 000012a8:	c0cb0cb0 */	ll t3, 0xcb0(a2)
/* 000012ac:	cb0cb777 */	/*illegal*/ .word 0xcb0cb777
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	2ff22222 */	sltiu s2, ra, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	00000000 */	nop
/* 000012d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	2f000000 */	sltiu $zero, t8, 0x0
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	2f400000 */	sltiu $zero, k0, 0x0
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	2f544444 */	sltiu s4, k0, 0x4444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	2fffeeee */	sltiu ra, ra, 0xffffeeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	00000000 */	nop
/* 000014b4:	0e2fee66 */	jal 0x08bfb998
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00008960 */	/*illegal*/ .word 0x00008960
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	0008a600 */	sll s4, t0, 0x18
/* 000014d8:	008a8000 */	/*illegal*/ .word 0x008a8000
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	008a6000 */	/*illegal*/ .word 0x008a6000
/* 000014e8:	008a6000 */	/*illegal*/ .word 0x008a6000
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00836000 */	/*illegal*/ .word 0x00836000
/* 000014f8:	00838000 */	/*illegal*/ .word 0x00838000
/* 000014fc:	00006000 */	sll t4, $zero, 0x0
/* 00001500:	00008000 */	sll s0, $zero, 0x0
/* 00001504:	00834600 */	/*illegal*/ .word 0x00834600
/* 00001508:	00638000 */	/*illegal*/ .word 0x00638000
/* 0000150c:	00000800 */	sll at, $zero, 0x0
/* 00001510:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001514:	006a8000 */	/*illegal*/ .word 0x006a8000
/* 00001518:	00066866 */	/*illegal*/ .word 0x00066866
/* 0000151c:	00000006 */	srlv $zero, $zero, $zero
/* 00001520:	00000084 */	/*illegal*/ .word 0x00000084
/* 00001524:	0006a345 */	/*illegal*/ .word 0x0006a345
/* 00001528:	80614455 */	lb at, 0x4455(v1)
/* 0000152c:	00000083 */	sra $zero, $zero, 0x2
/* 00001530:	00000008 */	jr $zero
/* 00001534:	30634445 */	andi v1, v1, 0x4445
/* 00001538:	886a34a8 */	lwl t2, 0x34a8(v1)
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00886688 */	/*illegal*/ .word 0x00886688
/* 00001548:	00834452 */	/*illegal*/ .word 0x00834452
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	006a4445 */	/*illegal*/ .word 0x006a4445
/* 00001558:	a6683a44 */	sh t0, 0x3a44(s3)
/* 0000155c:	00000008 */	jr $zero
/* 00001560:	00000083 */	sra $zero, $zero, 0x2
/* 00001564:	8083868a */	lb v1, 0xffff868a(a0)
/* 00001568:	008a4528 */	/*illegal*/ .word 0x008a4528
/* 0000156c:	00000a38 */	/*illegal*/ .word 0x00000a38
/* 00001570:	00088800 */	sll s1, t0, 0x0
/* 00001574:	008a3453 */	/*illegal*/ .word 0x008a3453
/* 00001578:	868a344a */	lh t2, 0x344a(s4)
/* 0000157c:	0060000a */	/*illegal*/ .word 0x0060000a
/* 00001580:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001584:	008aa349 */	/*illegal*/ .word 0x008aa349
/* 00001588:	0069aa39 */	/*illegal*/ .word 0x0069aa39
/* 0000158c:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001590:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001594:	0069aaa8 */	/*illegal*/ .word 0x0069aaa8
/* 00001598:	000999a8 */	/*illegal*/ .word 0x000999a8
/* 0000159c:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000015a0:	00000080 */	sll $zero, $zero, 0x2
/* 000015a4:	00069996 */	/*illegal*/ .word 0x00069996
/* 000015a8:	00006696 */	/*illegal*/ .word 0x00006696
/* 000015ac:	00000800 */	sll at, $zero, 0x0
/* 000015b0:	00006000 */	sll t4, $zero, 0x0
/* 000015b4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 000015c4:	222ffeee */	addi t7, s1, 0xfffffeee
/* 000015c8:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 000015cc:	222ffeee */	addi t7, s1, 0xfffffeee
/* 000015d0:	2222ffee */	addi v0, s1, 0xffffffee
/* 000015d4:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 000015d8:	2222ffee */	addi v0, s1, 0xffffffee
/* 000015dc:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 000015e0:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 000015e4:	22222ffe */	addi v0, s1, 0x2ffe
/* 000015e8:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 000015ec:	22222ffe */	addi v0, s1, 0x2ffe
/* 000015f0:	222222ff */	addi v0, s1, 0x22ff
/* 000015f4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000015f8:	222222ff */	addi v0, s1, 0x22ff
/* 000015fc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001600:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001604:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00001608:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000160c:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00001610:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00001614:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001618:	ff222222 */	/*illegal*/ .word 0xff222222
/* 0000161c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001620:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 00001624:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 00001628:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 0000162c:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 00001630:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 00001634:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 00001638:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 0000163c:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 00001640:	222ffeee */	addi t7, s1, 0xfffffeee
/* 00001644:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 00001648:	222ffeee */	addi t7, s1, 0xfffffeee
/* 0000164c:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 00001650:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 00001654:	2222ffee */	addi v0, s1, 0xffffffee
/* 00001658:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 0000165c:	2222ffee */	addi v0, s1, 0xffffffee
/* 00001660:	22222ffe */	addi v0, s1, 0x2ffe
/* 00001664:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 00001668:	22222ffe */	addi v0, s1, 0x2ffe
/* 0000166c:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 00001670:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001674:	222222ff */	addi v0, s1, 0x22ff
/* 00001678:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000167c:	222222ff */	addi v0, s1, 0x22ff
/* 00001680:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00001684:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001688:	f222222f */	/*illegal*/ .word 0xf222222f
/* 0000168c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001690:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001694:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00001698:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000169c:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000016a0:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 000016a4:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 000016a8:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 000016ac:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 000016b0:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 000016b4:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 000016b8:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 000016bc:	eeff2222 */	/*illegal*/ .word 0xeeff2222
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	00000000 */	nop
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001850:	000b0002 */	srl $zero, t3, 0x0
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001894:	00000000 */	nop
/* 00001898:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 0000189c:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018a0:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018a4:	007b0032 */	tlt v1, k1, 0x0
/* 000018a8:	000000a3 */	/*illegal*/ .word 0x000000a3
/* 000018ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018b0:	0101ff6a */	/*illegal*/ .word 0x0101ff6a
/* 000018b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b8:	00000000 */	nop
/* 000018bc:	000dfffb */	/*illegal*/ .word 0x000dfffb
/* 000018c0:	00000018 */	mult $zero, $zero
/* 000018c4:	00050000 */	sll $zero, a1, 0x0
/* 000018c8:	0025fffb */	/*illegal*/ .word 0x0025fffb
/* 000018cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018d0:	00000000 */	nop
/* 000018d4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000018d8:	00000085 */	/*illegal*/ .word 0x00000085
/* 000018dc:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018e0:	008f0005 */	/*illegal*/ .word 0x008f0005
/* 000018e4:	00000099 */	/*illegal*/ .word 0x00000099
/* 000018e8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018ec:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 000018f0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f4:	00000000 */	nop
/* 000018f8:	00010000 */	sll $zero, at, 0x0
/* 000018fc:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001900:	00000000 */	nop
/* 00001904:	06000840 */	bltz s0, 0x00003a08
/* 00001908:	06000874 */	/*illegal*/ .word 0x06000874
/* 0000190c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001910:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001914:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001918:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000191c:	04610000 */	/*illegal*/ .word 0x04610000

_00001920:
/* 00001920:	00000200 */	sll $zero, $zero, 0x8
/* 00001924:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 00001928:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000192c:	04610000 */	bgez v1, _00001930

_00001930:
/* 00001930:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001934:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00001938:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000193c:	00000000 */	nop
/* 00001940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000194c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001950:	0400fe00 */	bltz $zero, _00001154
/* 00001954:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00001958:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000195c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001960:	0000fe00 */	sll ra, $zero, 0x18
/* 00001964:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001968:	064007d0 */	bltz s2, 0x000038ac
/* 0000196c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001970:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001974:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001978:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000197c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001980:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001984:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001988:	064007d0 */	bltz s2, 0x000038cc
/* 0000198c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001990:
/* 00001990:	00000300 */	sll $zero, $zero, 0xc
/* 00001994:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001998:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000199c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019a0:	00000400 */	sll $zero, $zero, 0x10
/* 000019a4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000019a8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019ac:	04b00000 */	bltzal a1, _000019b0

_000019b0:
/* 000019b0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019b4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019b8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019bc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000019c8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019cc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019d0:	00000300 */	sll $zero, $zero, 0xc
/* 000019d4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019d8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019dc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019e0:	04000400 */	bltz $zero, 0x000029e4
/* 000019e4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 000019e8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f0:	08000300 */	/*illegal*/ .word 0x08000300
/* 000019f4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019f8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019fc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a08:	064007d0 */	bltz s2, 0x0000394c
/* 00001a0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a10:	00000300 */	sll $zero, $zero, 0xc
/* 00001a14:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a18:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a1c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a20:	08000200 */	j 0x00000800
/* 00001a24:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a2c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a30:
/* 00001a30:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a34:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a3c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a40:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a44:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a48:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a4c:	04b00000 */	bltzal a1, _00001a50

_00001a50:
/* 00001a50:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a54:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a60:	0800fe00 */	j 0x0003f800
/* 00001a64:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a70:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a74:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a90:	08000200 */	j 0x00000800
/* 00001a94:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aa4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001aa8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001aac:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ab0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001ab4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001ab8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001abc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ac0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001ac4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001ac8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001acc:	04610000 */	/*illegal*/ .word 0x04610000

_00001ad0:
/* 00001ad0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ad4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001ad8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001adc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ae0:	10000000 */	/*illegal*/ .word 0x10000000

_00001ae4:
/* 00001ae4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001ae8:	062c07d0 */	teqi s1, 2000
/* 00001aec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001af0:	04000000 */	bltz $zero, _00001af4

_00001af4:
/* 00001af4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001af8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001afc:	04610000 */	/*illegal*/ .word 0x04610000

_00001b00:
/* 00001b00:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b04:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b0c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b10:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b14:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b18:	062c07d0 */	teqi s1, 2000
/* 00001b1c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b20:	08000000 */	j 0x00000000
/* 00001b24:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b28:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b2c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b30:	00000000 */	nop
/* 00001b34:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b38:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b3c:	04610000 */	bgez v1, _00001b40

_00001b40:
/* 00001b40:	00000200 */	sll $zero, $zero, 0x8
/* 00001b44:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b48:	05f00000 */	bltzal t7, _00001b4c

_00001b4c:
/* 00001b4c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b50:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b54:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b58:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b5c:
/* 00001b5c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b60:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b64:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b68:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b70:	10000000 */	/*illegal*/ .word 0x10000000

_00001b74:
/* 00001b74:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b78:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b7c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b80:
/* 00001b80:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b84:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b88:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b8c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b9c:	04b00000 */	bltzal a1, _00001ba0

_00001ba0:
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ba8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bac:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bb0:	18000400 */	blez $zero, 0x00002bb4
/* 00001bb4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bb8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bbc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bc0:	18000000 */	blez $zero, _00001bc4

_00001bc4:
/* 00001bc4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bc8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bcc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bd0:	20000400 */	addi $zero, $zero, 0x400
/* 00001bd4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bd8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bdc:	04b00000 */	bltzal a1, _00001be0

_00001be0:
/* 00001be0:	20000000 */	addi $zero, $zero, 0x0
/* 00001be4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001be8:	0230094c */	syscall 0x8c025
/* 00001bec:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001bf0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bf4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bf8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001bfc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c00:	04000200 */	bltz $zero, 0x00002404
/* 00001c04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c08:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c0c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c10:	04000000 */	bltz $zero, _00001c14

_00001c14:
/* 00001c14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c18:	0230094c */	syscall 0x8c025
/* 00001c1c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c20:	00000000 */	nop
/* 00001c24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c28:	074efbfb */	tnei k0, -1029
/* 00001c2c:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001c30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c34:	6df630ff */	/*illegal*/ .word 0x6df630ff
/* 00001c38:	074efbfb */	tnei k0, -1029
/* 00001c3c:	fdff0000 */	/*illegal*/ .word 0xfdff0000
/* 00001c40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c44:	68f9c6ff */	/*illegal*/ .word 0x68f9c6ff
/* 00001c48:	084bfffd */	j 0x012ffff4
/* 00001c4c:	00000000 */	nop
/* 00001c50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c58:	05e3fbfb */	bgezl t7, 0x00000c48
/* 00001c5c:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001c60:	00000000 */	nop
/* 00001c64:	5400acff */	bnel $zero, $zero, 0xfffed064
/* 00001c68:	05e303ff */	/*illegal*/ .word 0x05e303ff
/* 00001c6c:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001c70:	00000400 */	sll $zero, $zero, 0x10
/* 00001c74:	5400acff */	bnel $zero, $zero, 0xfffed074
/* 00001c78:	074e03ff */	tnei k0, 1023
/* 00001c7c:	fdff0000 */	/*illegal*/ .word 0xfdff0000
/* 00001c80:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001c84:	6d0ad0ff */	/*illegal*/ .word 0x6d0ad0ff
/* 00001c88:	074e03ff */	tnei k0, 1023
/* 00001c8c:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001c90:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001c94:	68073aff */	/*illegal*/ .word 0x68073aff
/* 00001c98:	05e3fbfb */	bgezl t7, 0x00000c88
/* 00001c9c:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00001ca0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ca4:
/* 00001ca4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ca8:	05e303ff */	/*illegal*/ .word 0x05e303ff
/* 00001cac:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00001cb0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cb4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001cb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001ccc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cd0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cd4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001cf4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d0c:	06000b48 */	bltz s0, 0x00004a30
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080006 */	tgei s0, 6
/* 00001d1c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d20:	06020c0e */	bltzl s0, 0x00004d5c
/* 00001d24:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d28:	060c1012 */	teqi s0, 4114
/* 00001d2c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d3c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d4c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d54:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d6c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000be8 */	bltz s0, 0x00004d28
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d9c:	0fa00fa0 */	jal 0x0e803e80
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dac:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001db0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001db4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001dcc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001de0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001de4:	06000aa8 */	bltz s0, 0x00004888
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df8:	060e0c02 */	tnei s0, 3074
/* 00001dfc:	000e0200 */	sll $zero, t6, 0x8
/* 00001e00:	06081012 */	tgei s0, 4114
/* 00001e04:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e64:	06000918 */	bltz s0, 0x000042c8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e70:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e74:	00080004 */	sllv $zero, t0, $zero
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001e84:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e98:	01010020 */	add $zero, t0, at
/* 00001e9c:	06000968 */	bltz s0, 0x00004440
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06080a0c */	tgei s0, 2572
/* 00001eac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001eb0:	06101214 */	bltzal s0, 0x00006704
/* 00001eb4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001eb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ebc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ec0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ec4:	06000a68 */	/*illegal*/ .word 0x06000a68
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001efc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f0c:	00008000 */	sll s0, $zero, 0x0
/* 00001f10:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f14:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f30:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f34:	06000c28 */	bltz s0, 0x00004fd8
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001f40:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001f44:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001f48:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00001f4c:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00001f50:	060e000c */	tnei s0, 12
/* 00001f54:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	06000e10 */	bltz s0, 0x000057a4
/* 00001f64:	04000000 */	/*illegal*/ .word 0x04000000

_00001f68:
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f74:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001f78:	06000ee0 */	bltz s0, 0x00005afc
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	06000d98 */	bltz s0, 0x000055e8
/* 00001f88:	00010000 */	sll $zero, at, 0x0
/* 00001f8c:	00000000 */	nop
/* 00001f90:	06000d38 */	bltz s0, 0x00005474
/* 00001f94:	00010000 */	sll $zero, at, 0x0
/* 00001f98:	00000000 */	nop
/* 00001f9c:	06000cb8 */	bltz s0, 0x00005280
/* 00001fa0:	00010000 */	sll $zero, at, 0x0
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001fac:	06000f60 */	bltz s0, 0x00005d30

.close
