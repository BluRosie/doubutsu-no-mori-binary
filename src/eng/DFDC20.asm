.n64
.create "build/eng/DFDC20.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c71287 */	/*illegal*/ .word 0x01c71287
/* 0000100c:	2bc9f5c1 */	slti t1, fp, 0xfffff5c1
/* 00001010:	dc81b341 */	/*illegal*/ .word 0xdc81b341
/* 00001014:	12865b81 */	beq s4, a2, 0x00017e1c
/* 00001018:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000101c:	8c1f5a93 */	lw ra, 0x5a93($zero)
/* 00001020:	31490001 */	andi t1, t2, 0x1
/* 00001024:	e249b0c1 */	sc t1, 0xffffb0c1(s2)
/* 00001028:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000102c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001038:	aabddbbd */	swl sp, 0xffffdbbd(s5)
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00001044:	ccbadccd */	/*illegal*/ .word 0xccbadccd
/* 00001048:	5dcbaddd */	/*illegal*/ .word 0x5dcbaddd
/* 0000104c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001050:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001054:	95ccbddd */	lhu t4, 0xffffbddd(t6)
/* 00001058:	5dcccddd */	/*illegal*/ .word 0x5dcccddd
/* 0000105c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001060:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001064:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001068:	ddcccdee */	/*illegal*/ .word 0xddcccdee
/* 0000106c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001074:	ddccddff */	/*illegal*/ .word 0xddccddff
/* 00001078:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00001088:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000108c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001094:	fcffcfff */	/*illegal*/ .word 0xfcffcfff
/* 00001098:	fdffdff8 */	/*illegal*/ .word 0xfdffdff8
/* 0000109c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b0:	55555588 */	bnel t2, s5, 0x000166d4
/* 000010b4:	88555555 */	lwl s5, 0x5555(v0)
/* 000010b8:	88554444 */	lwl s5, 0x4444(v0)
/* 000010bc:	44445588 */	/*illegal*/ .word 0x44445588
/* 000010c0:	44445588 */	/*illegal*/ .word 0x44445588
/* 000010c4:	88554444 */	lwl s5, 0x4444(v0)
/* 000010c8:	88854444 */	lwl a1, 0x4444(a0)
/* 000010cc:	44445888 */	/*illegal*/ .word 0x44445888
/* 000010d0:	44445888 */	/*illegal*/ .word 0x44445888
/* 000010d4:	88854444 */	lwl a1, 0x4444(a0)
/* 000010d8:	88854444 */	lwl a1, 0x4444(a0)
/* 000010dc:	44445888 */	/*illegal*/ .word 0x44445888
/* 000010e0:	44455888 */	/*illegal*/ .word 0x44455888
/* 000010e4:	88855444 */	lwl a1, 0x5444(a0)
/* 000010e8:	88885444 */	lwl t0, 0x5444(a0)
/* 000010ec:	44458888 */	/*illegal*/ .word 0x44458888
/* 000010f0:	44458888 */	/*illegal*/ .word 0x44458888
/* 000010f4:	88885444 */	lwl t0, 0x5444(a0)
/* 000010f8:	88885544 */	lwl t0, 0x5544(a0)
/* 000010fc:	44558888 */	/*illegal*/ .word 0x44558888
/* 00001100:	44588888 */	/*illegal*/ .word 0x44588888
/* 00001104:	88888544 */	lwl t0, 0xffff8544(a0)
/* 00001108:	88888544 */	lwl t0, 0xffff8544(a0)
/* 0000110c:	44588888 */	/*illegal*/ .word 0x44588888
/* 00001110:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00001114:	88888eee */	lwl t0, 0xffff8eee(a0)
/* 00001118:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 0000111c:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	ddef3eee */	/*illegal*/ .word 0xddef3eee
/* 0000112c:	eeeef3ee */	/*illegal*/ .word 0xeeeef3ee
/* 00001130:	ef3efccc */	/*illegal*/ .word 0xef3efccc
/* 00001134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001138:	eeeef3ee */	/*illegal*/ .word 0xeeeef3ee
/* 0000113c:	ddef3eee */	/*illegal*/ .word 0xddef3eee
/* 00001140:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001144:	ef3efddd */	/*illegal*/ .word 0xef3efddd
/* 00001148:	ddef9eee */	/*illegal*/ .word 0xddef9eee
/* 0000114c:	eeeef9ee */	/*illegal*/ .word 0xeeeef9ee
/* 00001150:	ef9efdee */	/*illegal*/ .word 0xef9efdee
/* 00001154:	eedeeeed */	/*illegal*/ .word 0xeedeeeed
/* 00001158:	33339993 */	andi s3, t9, 0x9993
/* 0000115c:	d3399933 */	/*illegal*/ .word 0xd3399933
/* 00001160:	8fdf88fd */	lw ra, 0xffff88fd(fp)
/* 00001164:	39993df8 */	xori t9, t4, 0x3df8
/* 00001168:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 0000116c:	55555555 */	bnel t2, s5, 0x000166c4
/* 00001170:	55555df8 */	/*illegal*/ .word 0x55555df8
/* 00001174:	8fdf88fd */	lw ra, 0xffff88fd(fp)
/* 00001178:	fffff3ff */	/*illegal*/ .word 0xfffff3ff
/* 0000117c:	ddff3fff */	/*illegal*/ .word 0xddff3fff
/* 00001180:	8fdf88fd */	lw ra, 0xffff88fd(fp)
/* 00001184:	ff3ffdf8 */	/*illegal*/ .word 0xff3ffdf8
/* 00001188:	ddff3fff */	/*illegal*/ .word 0xddff3fff
/* 0000118c:	fffff3ff */	/*illegal*/ .word 0xfffff3ff
/* 00001190:	ff3ffdff */	/*illegal*/ .word 0xff3ffdff
/* 00001194:	ffdffffd */	/*illegal*/ .word 0xffdffffd
/* 00001198:	ddddd5dd */	/*illegal*/ .word 0xddddd5dd
/* 0000119c:	dddd5ddd */	/*illegal*/ .word 0xdddd5ddd
/* 000011a0:	dddddddd */	/*illegal*/ .word 0xdddddddd

_000011a4:
/* 000011a4:	dd5ddddd */	/*illegal*/ .word 0xdd5ddddd
/* 000011a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ac:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000011b0:	bbbd444d */	swr sp, 0x444d(sp)
/* 000011b4:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 000011b8:	dddddbff */	/*illegal*/ .word 0xdddddbff
/* 000011bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c0:	fffffbdd */	/*illegal*/ .word 0xfffffbdd
/* 000011c4:	fffbd5db */	/*illegal*/ .word 0xfffbd5db
/* 000011c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011cc:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 000011d0:	eefcdddc */	/*illegal*/ .word 0xeefcdddc
/* 000011d4:	feeefcdd */	/*illegal*/ .word 0xfeeefcdd
/* 000011d8:	fffd9999 */	/*illegal*/ .word 0xfffd9999
/* 000011dc:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 000011e0:	99c9999d */	lwr t1, 0xffff999d(t6)
/* 000011e4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000011e8:	8feeef8f */	lw t6, 0xffffef8f(ra)
/* 000011ec:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000011f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011f4:	ddddddd8 */	/*illegal*/ .word 0xddddddd8
/* 000011f8:	eeef8cff */	/*illegal*/ .word 0xeeef8cff
/* 000011fc:	8feeef8f */	lw t6, 0xffffef8f(ra)
/* 00001200:	fffffc88 */	/*illegal*/ .word 0xfffffc88
/* 00001204:	fffc888c */	/*illegal*/ .word 0xfffc888c
/* 00001208:	88fff888 */	lwl ra, 0xfffff888(a3)
/* 0000120c:	fff888cc */	/*illegal*/ .word 0xfff888cc
/* 00001210:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 00001214:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000122c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001230:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001234:	22666668 */	addi a2, s3, 0x6668
/* 00001238:	11666668 */	beq t3, a2, 0x0001abdc
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	22266668 */	addi a2, s1, 0x6668
/* 00001248:	00066668 */	/*illegal*/ .word 0x00066668
/* 0000124c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001250:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001254:	22226668 */	addi v0, s1, 0x6668
/* 00001258:	00006668 */	/*illegal*/ .word 0x00006668
/* 0000125c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001260:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001264:	22222668 */	addi v0, s1, 0x2668
/* 00001268:	11111668 */	beq t0, s1, 0x00006c0c
/* 0000126c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001270:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001274:	00000668 */	/*illegal*/ .word 0x00000668
/* 00001278:	22222268 */	addi v0, s1, 0x2268
/* 0000127c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001280:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001284:	11111168 */	beq t0, s1, 0x00005828
/* 00001288:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000128c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001290:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001294:	22222226 */	addi v0, s1, 0x2226
/* 00001298:	11111116 */	beq t0, s1, 0x000056f4
/* 0000129c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000012a4:	00000006 */	srlv $zero, $zero, $zero
/* 000012a8:	66888866 */	/*illegal*/ .word 0x66888866
/* 000012ac:	66888866 */	/*illegal*/ .word 0x66888866
/* 000012b0:	88899888 */	lwl t1, 0xffff9888(a0)
/* 000012b4:	88899888 */	lwl t1, 0xffff9888(a0)
/* 000012b8:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000012bc:	aaaaaa98 */	swl t2, 0xffffaa98(s5)
/* 000012c0:	999999a8 */	lwr t9, 0xffff99a8(t4)
/* 000012c4:	8a999999 */	lwl t9, 0xffff9999(s4)
/* 000012c8:	8a99d9d9 */	lwl t9, 0xffffd9d9(s4)
/* 000012cc:	d9d9d9a8 */	/*illegal*/ .word 0xd9d9d9a8
/* 000012d0:	999999a8 */	lwr t9, 0xffff99a8(t4)
/* 000012d4:	8a999999 */	lwl t9, 0xffff9999(s4)
/* 000012d8:	8a99dd99 */	lwl t9, 0xffffdd99(s4)
/* 000012dc:	99dd99a8 */	lwr sp, 0xffff99a8(t6)
/* 000012e0:	ddddd9a8 */	/*illegal*/ .word 0xddddd9a8
/* 000012e4:	8a9ddddd */	lwl sp, 0xffffdddd(s4)
/* 000012e8:	8a99dd99 */	lwl t9, 0xffffdd99(s4)
/* 000012ec:	99dd99a8 */	lwr sp, 0xffff99a8(t6)
/* 000012f0:	999999a8 */	lwr t9, 0xffff99a8(t4)
/* 000012f4:	8a999999 */	lwl t9, 0xffff9999(s4)
/* 000012f8:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000012fc:	aaaaaa98 */	swl t2, 0xffffaa98(s5)
/* 00001300:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001304:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001308:	88899888 */	lwl t1, 0xffff9888(a0)
/* 0000130c:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001310:	88899866 */	lwl t1, 0xffff9866(a0)
/* 00001314:	66899888 */	/*illegal*/ .word 0x66899888
/* 00001318:	668aa888 */	/*illegal*/ .word 0x668aa888
/* 0000131c:	888aa866 */	lwl t2, 0xffffa866(a0)
/* 00001320:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001324:	66888888 */	/*illegal*/ .word 0x66888888
/* 00001328:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001334:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001344:
/* 00001344:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000134c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001350:	55555555 */	bnel t2, s5, 0x000168a8
/* 00001354:	ddd55555 */	/*illegal*/ .word 0xddd55555
/* 00001358:	ddd5dddd */	/*illegal*/ .word 0xddd5dddd
/* 0000135c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001364:	ddd5dddd */	/*illegal*/ .word 0xddd5dddd
/* 00001368:	ddd55555 */	/*illegal*/ .word 0xddd55555
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001374:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000138c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001390:	8effffe8 */	lw ra, 0xffffffe8(s7)
/* 00001394:	8effffe8 */	lw ra, 0xffffffe8(s7)
/* 00001398:	88eeee88 */	lwl t6, 0xffffee88(a3)
/* 0000139c:	88eeee88 */	lwl t6, 0xffffee88(a3)
/* 000013a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 000013b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013bc:	8fffeeee */	lw ra, 0xffffeeee(ra)
/* 000013c0:	8dddffff */	lw sp, 0xffffffff(t6)
/* 000013c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000013cc:	8ddddddd */	lw sp, 0xffffdddd(t6)
/* 000013d0:	8ddddddd */	lw sp, 0xffffdddd(t6)
/* 000013d4:	ccd88888 */	/*illegal*/ .word 0xccd88888
/* 000013d8:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 000013dc:	8dddcccc */	lw sp, 0xffffcccc(t6)
/* 000013e0:	8ddddccc */	lw sp, 0xffffdccc(t6)
/* 000013e4:	ccd88888 */	/*illegal*/ .word 0xccd88888
/* 000013e8:	eefff888 */	/*illegal*/ .word 0xeefff888
/* 000013ec:	88ddddcc */	lwl sp, 0xffffddcc(a2)
/* 000013f0:	88ddddcc */	lwl sp, 0xffffddcc(a2)
/* 000013f4:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 000013f8:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 000013fc:	888ddddc */	lwl t5, 0xffffdddc(a0)
/* 00001400:	8888dddc */	lwl t0, 0xffffdddc(a0)
/* 00001404:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 00001408:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 0000140c:	88888ddd */	lwl t0, 0xffff8ddd(a0)
/* 00001410:	88888ddd */	lwl t0, 0xffff8ddd(a0)
/* 00001414:	eefff888 */	/*illegal*/ .word 0xeefff888
/* 00001418:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 0000141c:	88888ddd */	lwl t0, 0xffff8ddd(a0)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 0000142c:	771d7777 */	/*illegal*/ .word 0x771d7777
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001438:	ccccd771 */	/*illegal*/ .word 0xccccd771
/* 0000143c:	ef1dcccc */	/*illegal*/ .word 0xef1dcccc
/* 00001440:	17717717 */	bne k1, s1, 0x0001f0a0
/* 00001444:	77177177 */	/*illegal*/ .word 0x77177177
/* 00001448:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 0000144c:	771d7777 */	/*illegal*/ .word 0x771d7777
/* 00001450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001458:	771d7777 */	/*illegal*/ .word 0x771d7777
/* 0000145c:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 00001460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001468:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 0000146c:	1cccdd71 */	/*illegal*/ .word 0x1cccdd71
/* 00001470:	77177177 */	/*illegal*/ .word 0x77177177
/* 00001474:	17717717 */	/*illegal*/ .word 0x17717717
/* 00001478:	c771d777 */	/*illegal*/ .word 0xc771d777
/* 0000147c:	ef1dcccc */	/*illegal*/ .word 0xef1dcccc
/* 00001480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	ef171d77 */	/*illegal*/ .word 0xef171d77
/* 0000148c:	7771d777 */	/*illegal*/ .word 0x7771d777
/* 00001490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001494:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001498:	77ccc771 */	/*illegal*/ .word 0x77ccc771
/* 0000149c:	ef171d77 */	/*illegal*/ .word 0xef171d77
/* 000014a0:	17717717 */	/*illegal*/ .word 0x17717717
/* 000014a4:	77177177 */	/*illegal*/ .word 0x77177177
/* 000014a8:	ef171ccc */	/*illegal*/ .word 0xef171ccc
/* 000014ac:	cc171d77 */	/*illegal*/ .word 0xcc171d77
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	77771d77 */	/*illegal*/ .word 0x77771d77
/* 000014bc:	ef117dd1 */	/*illegal*/ .word 0xef117dd1
/* 000014c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	ef17d1d7 */	/*illegal*/ .word 0xef17d1d7
/* 000014cc:	77771c71 */	/*illegal*/ .word 0x77771c71
/* 000014d0:	77177177 */	/*illegal*/ .word 0x77177177
/* 000014d4:	17717717 */	/*illegal*/ .word 0x17717717
/* 000014d8:	7777c1c7 */	/*illegal*/ .word 0x7777c1c7
/* 000014dc:	ef1777d7 */	/*illegal*/ .word 0xef1777d7
/* 000014e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e8:	ef17771d */	/*illegal*/ .word 0xef17771d
/* 000014ec:	77cc771d */	/*illegal*/ .word 0x77cc771d
/* 000014f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f8:	cc17771d */	/*illegal*/ .word 0xcc17771d
/* 000014fc:	ef1177dd */	/*illegal*/ .word 0xef1177dd
/* 00001500:	17717717 */	/*illegal*/ .word 0x17717717
/* 00001504:	77177177 */	/*illegal*/ .word 0x77177177
/* 00001508:	ef177711 */	/*illegal*/ .word 0xef177711
/* 0000150c:	d77777cc */	/*illegal*/ .word 0xd77777cc
/* 00001510:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00001514:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001518:	d7777cc7 */	/*illegal*/ .word 0xd7777cc7
/* 0000151c:	ef177771 */	/*illegal*/ .word 0xef177771
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	1d177777 */	/*illegal*/ .word 0x1d177777
/* 00001528:	ef117717 */	/*illegal*/ .word 0xef117717
/* 0000152c:	1d7cc777 */	/*illegal*/ .word 0x1d7cc777
/* 00001530:	7cdd7177 */	/*illegal*/ .word 0x7cdd7177
/* 00001534:	17717717 */	/*illegal*/ .word 0x17717717
/* 00001538:	7cc17777 */	/*illegal*/ .word 0x7cc17777
/* 0000153c:	ef177777 */	/*illegal*/ .word 0xef177777
/* 00001540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001544:	c111d777 */	ll s1, 0xffffd777(t0)
/* 00001548:	ef177777 */	/*illegal*/ .word 0xef177777
/* 0000154c:	dd1d777c */	/*illegal*/ .word 0xdd1d777c
/* 00001550:	7777cddd */	/*illegal*/ .word 0x7777cddd
/* 00001554:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00001558:	717d77c1 */	/*illegal*/ .word 0x717d77c1
/* 0000155c:	ef117717 */	/*illegal*/ .word 0xef117717
/* 00001560:	cddd77d7 */	/*illegal*/ .word 0xcddd77d7
/* 00001564:	7777c111 */	/*illegal*/ .word 0x7777c111
/* 00001568:	ef177777 */	/*illegal*/ .word 0xef177777
/* 0000156c:	7771dc77 */	/*illegal*/ .word 0x7771dc77
/* 00001570:	777c1777 */	/*illegal*/ .word 0x777c1777
/* 00001574:	c11cddcd */	ll gp, 0xffffddcd(t0)
/* 00001578:	7777d1d7 */	/*illegal*/ .word 0x7777d1d7
/* 0000157c:	ef177777 */	/*illegal*/ .word 0xef177777
/* 00001580:	c77c11d1 */	/*illegal*/ .word 0xc77c11d1
/* 00001584:	777c7777 */	/*illegal*/ .word 0x777c7777
/* 00001588:	ef117717 */	/*illegal*/ .word 0xef117717
/* 0000158c:	7177771d */	/*illegal*/ .word 0x7177771d
/* 00001590:	77c1777c */	/*illegal*/ .word 0x77c1777c
/* 00001594:	177c77c7 */	bne k1, gp, 0x0001f4b4
/* 00001598:	77777171 */	/*illegal*/ .word 0x77777171
/* 0000159c:	ef177777 */	/*illegal*/ .word 0xef177777
/* 000015a0:	77c177c7 */	/*illegal*/ .word 0x77c177c7
/* 000015a4:	ddc7777c */	/*illegal*/ .word 0xddc7777c
/* 000015a8:	ef177777 */	/*illegal*/ .word 0xef177777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	11dd777c */	/*illegal*/ .word 0x11dd777c
/* 000015b4:	77c777c7 */	/*illegal*/ .word 0x77c777c7
/* 000015b8:	71771771 */	/*illegal*/ .word 0x71771771
/* 000015bc:	ef117717 */	/*illegal*/ .word 0xef117717
/* 000015c0:	77c777c7 */	/*illegal*/ .word 0x77c777c7
/* 000015c4:	71d1dddc */	/*illegal*/ .word 0x71d1dddc
/* 000015c8:	ef177777 */	/*illegal*/ .word 0xef177777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	777771dc */	/*illegal*/ .word 0x777771dc
/* 000015d4:	ddc777c7 */	/*illegal*/ .word 0xddc777c7
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	ee177777 */	/*illegal*/ .word 0xee177777
/* 000015e0:	11cdddcd */	/*illegal*/ .word 0x11cdddcd
/* 000015e4:	77777d71 */	/*illegal*/ .word 0x77777d71
/* 000015e8:	8e117717 */	lw s1, 0x7717(s0)
/* 000015ec:	71771771 */	/*illegal*/ .word 0x71771771
/* 000015f0:	77177717 */	/*illegal*/ .word 0x77177717
/* 000015f4:	77d111d1 */	/*illegal*/ .word 0x77d111d1
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	8e111111 */	lw s1, 0x1111(s0)
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	8eeeffff */	lw t6, 0xffffffff(s7)
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	11111111 */	beq t0, s1, 0x00005a80
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	22022200 */	addi v0, s0, 0x2200
/* 0000165c:	22022220 */	addi v0, s0, 0x2220
/* 00001660:	00022000 */	sll a0, v0, 0x0
/* 00001664:	22000222 */	addi $zero, s0, 0x222
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	22211111 */	addi at, s1, 0x1111
/* 0000167c:	12222112 */	beq s1, v0, 0x00009ac8
/* 00001680:	21122221 */	addi s2, t0, 0x2221
/* 00001684:	12211122 */	beq s1, at, 0x00005b10
/* 00001688:	01111001 */	/*illegal*/ .word 0x01111001
/* 0000168c:	11100000 */	/*illegal*/ .word 0x11100000

_00001690:
/* 00001690:	01100011 */	/*illegal*/ .word 0x01100011
/* 00001694:	10001100 */	/*illegal*/ .word 0x10001100
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	22222202 */	addi v0, s1, 0x2202
/* 000016ac:	22200220 */	addi $zero, s1, 0x220
/* 000016b0:	02220022 */	sub $zero, s1, v0
/* 000016b4:	02220022 */	sub $zero, s1, v0
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	11221122 */	beq t1, v0, 0x00005b54
/* 000016cc:	21112221 */	addi s1, t0, 0x2221
/* 000016d0:	11112221 */	beq t0, s1, 0x00009f58
/* 000016d4:	11222211 */	/*illegal*/ .word 0x11222211
/* 000016d8:	10001110 */	/*illegal*/ .word 0x10001110
/* 000016dc:	00110011 */	/*illegal*/ .word 0x00110011
/* 000016e0:	01111010 */	/*illegal*/ .word 0x01111010
/* 000016e4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000016e8:	40000000 */	mfc0 $zero, $0
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	22000222 */	addi $zero, s0, 0x222
/* 000016fc:	54412200 */	bnel v0, at, 0x00009f00
/* 00001700:	22002220 */	addi $zero, s0, 0x2220
/* 00001704:	00022002 */	srl a0, v0, 0x0
/* 00001708:	65441122 */	/*illegal*/ .word 0x65441122
/* 0000170c:	11222112 */	beq t1, v0, 0x00009b58
/* 00001710:	22211222 */	addi at, s1, 0x1222
/* 00001714:	11221112 */	beq t1, v0, 0x00005b60
/* 00001718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000171c:	6654c111 */	/*illegal*/ .word 0x6654c111
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	6665c401 */	/*illegal*/ .word 0x6665c401
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	11001110 */	/*illegal*/ .word 0x11001110
/* 0000173c:	6666c540 */	/*illegal*/ .word 0x6666c540
/* 00001740:	00111011 */	/*illegal*/ .word 0x00111011
/* 00001744:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001748:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	c0002220 */	ll $zero, 0x2220($zero)
/* 0000175c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001760:	00220022 */	sub $zero, at, v0
/* 00001764:	22200222 */	addi $zero, s1, 0x222
/* 00001768:	6666666c */	/*illegal*/ .word 0x6666666c
/* 0000176c:	cc221122 */	/*illegal*/ .word 0xcc221122
/* 00001770:	11122111 */	beq t0, s2, 0x00009bb8
/* 00001774:	22112211 */	addi s1, s0, 0x2211
/* 00001778:	54011111 */	bnel $zero, at, 0x00005bc0
/* 0000177c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000178c:	55411001 */	/*illegal*/ .word 0x55411001
/* 00001790:	10011001 */	/*illegal*/ .word 0x10011001
/* 00001794:	10001100 */	/*illegal*/ .word 0x10001100
/* 00001798:	6c500000 */	/*illegal*/ .word 0x6c500000
/* 0000179c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ac:	6cc50000 */	/*illegal*/ .word 0x6cc50000
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	65450001 */	/*illegal*/ .word 0x65450001
/* 000017bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017c0:	11001100 */	beq t0, $zero, 0x00005bc4
/* 000017c4:	00111001 */	/*illegal*/ .word 0x00111001
/* 000017c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017cc:	65541111 */	/*illegal*/ .word 0x65541111
/* 000017d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d8:	66ccc110 */	/*illegal*/ .word 0x66ccc110
/* 000017dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017e0:	11001110 */	/*illegal*/ .word 0x11001110
/* 000017e4:	01100001 */	/*illegal*/ .word 0x01100001
/* 000017e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ec:	665cc000 */	/*illegal*/ .word 0x665cc000
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	66654000 */	/*illegal*/ .word 0x66654000
/* 000017fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000180c:	66655000 */	/*illegal*/ .word 0x66655000
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	66655000 */	/*illegal*/ .word 0x66655000
/* 0000181c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001820:	66666000 */	/*illegal*/ .word 0x66666000
/* 00001824:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001828:	095e029c */	j 0x05780a70
/* 0000182c:	087e0000 */	/*illegal*/ .word 0x087e0000
/* 00001830:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001834:	ac5400ff */	sw s4, 0xff(v0)
/* 00001838:	095e029c */	j 0x05780a70
/* 0000183c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001840:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001844:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001848:	0bba029c */	j 0x0ee80a70
/* 0000184c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001850:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001854:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001858:	0bba029c */	/*illegal*/ .word 0x0bba029c
/* 0000185c:	087e0000 */	/*illegal*/ .word 0x087e0000
/* 00001860:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001864:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001868:	0bbafdc9 */	/*illegal*/ .word 0x0bbafdc9
/* 0000186c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001874:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001878:	095efdc9 */	/*illegal*/ .word 0x095efdc9
/* 0000187c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001880:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001884:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001888:	095efdc9 */	j 0x057bf724
/* 0000188c:	08970000 */	/*illegal*/ .word 0x08970000
/* 00001890:	01000200 */	/*illegal*/ .word 0x01000200

_00001894:
/* 00001894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001898:	0bbafdc9 */	/*illegal*/ .word 0x0bbafdc9
/* 0000189c:	08970000 */	/*illegal*/ .word 0x08970000
/* 000018a0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018a4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018a8:	0915f870 */	/*illegal*/ .word 0x0915f870
/* 000018ac:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 000018b0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018b4:	19a245ff */	/*illegal*/ .word 0x19a245ff
/* 000018b8:	0709f99e */	tgeiu t8, -1634
/* 000018bc:	0a740000 */	j 0x09d00000
/* 000018c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018c4:	a2e745ff */	sb a3, 0x45ff(s7)
/* 000018c8:	0709f99e */	tgeiu t8, -1634
/* 000018cc:	087b0000 */	j 0x01ec0000
/* 000018d0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000018d4:	8de100ff */	lw at, 0xff(t7)
/* 000018d8:	0915f870 */	j 0x0457e1c0

_000018dc:
/* 000018dc:	087b0000 */	/*illegal*/ .word 0x087b0000
/* 000018e0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018e4:	1f8d00ff */	/*illegal*/ .word 0x1f8d00ff
/* 000018e8:	0b71fc87 */	/*illegal*/ .word 0x0b71fc87
/* 000018ec:	087b0000 */	/*illegal*/ .word 0x087b0000
/* 000018f0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018f4:	731f00ff */	/*illegal*/ .word 0x731f00ff
/* 000018f8:	0966fdb6 */	/*illegal*/ .word 0x0966fdb6
/* 000018fc:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00001900:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001904:	e75e45ff */	/*illegal*/ .word 0xe75e45ff
/* 00001908:	0b71fc87 */	/*illegal*/ .word 0x0b71fc87
/* 0000190c:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00001910:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001914:	5e1945ff */	/*illegal*/ .word 0x5e1945ff
/* 00001918:	0966fdb6 */	/*illegal*/ .word 0x0966fdb6
/* 0000191c:	087b0000 */	/*illegal*/ .word 0x087b0000
/* 00001920:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001924:	e17300ff */	sc s3, 0xff(t3)
/* 00001928:	0bba029c */	j 0x0ee80a70
/* 0000192c:	087e0000 */	/*illegal*/ .word 0x087e0000
/* 00001930:	0000fe00 */	sll ra, $zero, 0x18
/* 00001934:	545400ff */	bnel v0, s4, _00001d34
/* 00001938:	0bba029c */	/*illegal*/ .word 0x0bba029c
/* 0000193c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001940:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 00001944:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001948:	0bbafdc9 */	/*illegal*/ .word 0x0bbafdc9
/* 0000194c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001950:	0400ffe2 */	/*illegal*/ .word 0x0400ffe2
/* 00001954:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001958:	095e029c */	/*illegal*/ .word 0x095e029c
/* 0000195c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001960:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001964:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001968:	095efdc9 */	j 0x057bf724
/* 0000196c:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001970:	0400001e */	/*illegal*/ .word 0x0400001e
/* 00001974:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001978:	095e029c */	j 0x05780a70
/* 0000197c:	087e0000 */	/*illegal*/ .word 0x087e0000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	ac5400ff */	sw s4, 0xff(v0)
/* 00001988:	095efdc9 */	j 0x057bf724
/* 0000198c:	087e0000 */	/*illegal*/ .word 0x087e0000
/* 00001990:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001994:	880000ff */	lwl $zero, 0xff($zero)
/* 00001998:	0bbafdc9 */	j 0x0eebf724
/* 0000199c:	087e0000 */	/*illegal*/ .word 0x087e0000
/* 000019a0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019a8:	0a8cff83 */	/*illegal*/ .word 0x0a8cff83
/* 000019ac:	0b7c0000 */	/*illegal*/ .word 0x0b7c0000
/* 000019b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019b8:	0933ff83 */	/*illegal*/ .word 0x0933ff83
/* 000019bc:	0b310000 */	/*illegal*/ .word 0x0b310000
/* 000019c0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019c4:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 000019c8:	0933fdad */	/*illegal*/ .word 0x0933fdad
/* 000019cc:	0b310000 */	/*illegal*/ .word 0x0b310000
/* 000019d0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019d4:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 000019d8:	0be5fdad */	/*illegal*/ .word 0x0be5fdad
/* 000019dc:	0b310000 */	/*illegal*/ .word 0x0b310000
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	190075ff */	/*illegal*/ .word 0x190075ff
/* 000019e8:	0be5ff83 */	/*illegal*/ .word 0x0be5ff83

_000019ec:
/* 000019ec:	0b310000 */	/*illegal*/ .word 0x0b310000
/* 000019f0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019f4:	190075ff */	/*illegal*/ .word 0x190075ff
/* 000019f8:	0be5fdad */	/*illegal*/ .word 0x0be5fdad
/* 000019fc:	0b310000 */	/*illegal*/ .word 0x0b310000
/* 00001a00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a04:	190075ff */	/*illegal*/ .word 0x190075ff
/* 00001a08:	0a8cff83 */	/*illegal*/ .word 0x0a8cff83
/* 00001a0c:	0b7c0000 */	/*illegal*/ .word 0x0b7c0000
/* 00001a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a18:	0a8cfdad */	/*illegal*/ .word 0x0a8cfdad
/* 00001a1c:	0b7c0000 */	/*illegal*/ .word 0x0b7c0000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a28:	0933fdad */	/*illegal*/ .word 0x0933fdad
/* 00001a2c:	0b310000 */	/*illegal*/ .word 0x0b310000
/* 00001a30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a34:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00001a38:	0966fdb6 */	/*illegal*/ .word 0x0966fdb6
/* 00001a3c:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00001a40:	00000080 */	sll $zero, $zero, 0x2
/* 00001a44:	e75e45ff */	/*illegal*/ .word 0xe75e45ff
/* 00001a48:	0709f99e */	tgeiu t8, -1634
/* 00001a4c:	087b0000 */	j 0x01ec0000
/* 00001a50:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a54:	8de100ff */	lw at, 0xff(t7)
/* 00001a58:	0709f99e */	tgeiu t8, -1634
/* 00001a5c:	0a740000 */	j 0x09d00000
/* 00001a60:	04000080 */	/*illegal*/ .word 0x04000080
/* 00001a64:	a2e745ff */	sb a3, 0x45ff(s7)
/* 00001a68:	0966fdb6 */	j 0x059bf6d8
/* 00001a6c:	087b0000 */	/*illegal*/ .word 0x087b0000
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	e17300ff */	sc s3, 0xff(t3)
/* 00001a78:	0b71fc87 */	j 0x0dc7f21c
/* 00001a7c:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00001a80:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001a84:	5e1945ff */	/*illegal*/ .word 0x5e1945ff
/* 00001a88:	0915f870 */	j 0x0457e1c0
/* 00001a8c:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00001a90:	0400ff80 */	/*illegal*/ .word 0x0400ff80
/* 00001a94:	19a245ff */	/*illegal*/ .word 0x19a245ff
/* 00001a98:	0a8c015e */	/*illegal*/ .word 0x0a8c015e
/* 00001a9c:	09ce0000 */	/*illegal*/ .word 0x09ce0000
/* 00001aa0:	02000500 */	/*illegal*/ .word 0x02000500
/* 00001aa4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001aa8:	0bae015e */	/*illegal*/ .word 0x0bae015e
/* 00001aac:	0d330000 */	/*illegal*/ .word 0x0d330000
/* 00001ab0:	03550200 */	/*illegal*/ .word 0x03550200
/* 00001ab4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ab8:	096a015e */	/*illegal*/ .word 0x096a015e
/* 00001abc:	0d330000 */	/*illegal*/ .word 0x0d330000
/* 00001ac0:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00001ac4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ac8:	0a8c003c */	j 0x0a3000f0
/* 00001acc:	0d330000 */	/*illegal*/ .word 0x0d330000
/* 00001ad0:	03550200 */	/*illegal*/ .word 0x03550200
/* 00001ad4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ad8:	0a8c0280 */	/*illegal*/ .word 0x0a8c0280
/* 00001adc:	0d330000 */	/*illegal*/ .word 0x0d330000
/* 00001ae0:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00001ae4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ae8:	0a8c0032 */	/*illegal*/ .word 0x0a8c0032
/* 00001aec:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001af0:	0000068b */	/*illegal*/ .word 0x0000068b
/* 00001af4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001af8:	0b540032 */	/*illegal*/ .word 0x0b540032
/* 00001afc:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001b00:	0100022e */	/*illegal*/ .word 0x0100022e
/* 00001b04:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b08:	09c40032 */	/*illegal*/ .word 0x09c40032
/* 00001b0c:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001b10:	ff00022e */	/*illegal*/ .word 0xff00022e
/* 00001b14:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b18:	0a8cff6a */	j 0x0a33fda8
/* 00001b1c:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001b20:	0100022e */	/*illegal*/ .word 0x0100022e
/* 00001b24:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b28:	0a8c00fa */	/*illegal*/ .word 0x0a8c00fa
/* 00001b2c:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001b30:	ff00022e */	/*illegal*/ .word 0xff00022e

_00001b34:
/* 00001b34:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b38:	0915f870 */	/*illegal*/ .word 0x0915f870
/* 00001b3c:	087b0000 */	/*illegal*/ .word 0x087b0000
/* 00001b40:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b44:	1f8d00ff */	/*illegal*/ .word 0x1f8d00ff
/* 00001b48:	0b71fc87 */	/*illegal*/ .word 0x0b71fc87
/* 00001b4c:	087b0000 */	/*illegal*/ .word 0x087b0000
/* 00001b50:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b54:	731f00ff */	/*illegal*/ .word 0x731f00ff
/* 00001b58:	0e79f386 */	jal 0x09e7ce18
/* 00001b5c:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00001b60:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00001b64:	14ec8cff */	/*illegal*/ .word 0x14ec8cff
/* 00001b68:	0bb8f86a */	/*illegal*/ .word 0x0bb8f86a
/* 00001b6c:	07a90000 */	tgeiu sp, 0
/* 00001b70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b74:	f0594dff */	/*illegal*/ .word 0xf0594dff
/* 00001b78:	0bb8f40e */	j 0x0ee3d038
/* 00001b7c:	086d0000 */	/*illegal*/ .word 0x086d0000
/* 00001b80:	00000200 */	sll $zero, $zero, 0x8
/* 00001b84:	f0c767ff */	/*illegal*/ .word 0xf0c767ff
/* 00001b88:	098af62b */	j 0x062bd8ac
/* 00001b8c:	07aa0000 */	tlti sp, 0
/* 00001b90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b94:	a60d4eff */	sh t5, 0x4eff(s0)
/* 00001b98:	0de6f64d */	jal 0x079bd934
/* 00001b9c:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001ba0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ba4:	391267ff */	xori s2, t0, 0x67ff
/* 00001ba8:	0de609b3 */	jal 0x079826cc
/* 00001bac:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001bb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bb4:	39ee67ff */	xori t6, t7, 0x67ff
/* 00001bb8:	098a09d5 */	j 0x06282754
/* 00001bbc:	07aa0000 */	tlti sp, 0
/* 00001bc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bc4:	a6f34eff */	sh s3, 0x4eff(s7)
/* 00001bc8:	0e790c7a */	jal 0x09e431e8
/* 00001bcc:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00001bd0:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00001bd4:	14148cff */	/*illegal*/ .word 0x14148cff
/* 00001bd8:	0bb80bf2 */	/*illegal*/ .word 0x0bb80bf2
/* 00001bdc:	086d0000 */	/*illegal*/ .word 0x086d0000
/* 00001be0:	00000200 */	sll $zero, $zero, 0x8
/* 00001be4:	f03967ff */	/*illegal*/ .word 0xf03967ff
/* 00001be8:	0bb80796 */	j 0x0ee01e58
/* 00001bec:	07a90000 */	tgeiu sp, 0
/* 00001bf0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bf4:	f0a74dff */	/*illegal*/ .word 0xf0a74dff
/* 00001bf8:	f602f64d */	/*illegal*/ .word 0xf602f64d
/* 00001bfc:	086c0000 */	j 0x01b00000
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	c71267ff */	/*illegal*/ .word 0xc71267ff
/* 00001c08:	fa5ef62b */	/*illegal*/ .word 0xfa5ef62b
/* 00001c0c:	07aa0000 */	tlti sp, 0
/* 00001c10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c14:	5a0d4eff */	/*illegal*/ .word 0x5a0d4eff
/* 00001c18:	f56ff386 */	/*illegal*/ .word 0xf56ff386
/* 00001c1c:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00001c20:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00001c24:	ecec8cff */	/*illegal*/ .word 0xecec8cff
/* 00001c28:	f830f40e */	/*illegal*/ .word 0xf830f40e
/* 00001c2c:	086d0000 */	j 0x01b40000
/* 00001c30:	00000200 */	sll $zero, $zero, 0x8
/* 00001c34:	10c767ff */	beq a2, a3, 0x0001bc34
/* 00001c38:	f830f86a */	/*illegal*/ .word 0xf830f86a
/* 00001c3c:	07a90000 */	tgeiu sp, 0
/* 00001c40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c44:	10594dff */	beq v0, t9, 0x00015444
/* 00001c48:	f56f0c7a */	/*illegal*/ .word 0xf56f0c7a
/* 00001c4c:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00001c50:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00001c54:	ec148cff */	/*illegal*/ .word 0xec148cff
/* 00001c58:	f8300796 */	/*illegal*/ .word 0xf8300796
/* 00001c5c:	07a90000 */	tgeiu sp, 0
/* 00001c60:	02000200 */	/*illegal*/ .word 0x02000200

_00001c64:
/* 00001c64:	10a74dff */	beq a1, a3, 0x00015464
/* 00001c68:	f8300bf2 */	/*illegal*/ .word 0xf8300bf2
/* 00001c6c:	086d0000 */	/*illegal*/ .word 0x086d0000
/* 00001c70:	00000200 */	sll $zero, $zero, 0x8
/* 00001c74:	103967ff */	beq at, t9, 0x0001bc74
/* 00001c78:	fa5e09d5 */	/*illegal*/ .word 0xfa5e09d5
/* 00001c7c:	07aa0000 */	tlti sp, 0
/* 00001c80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c84:	5af34eff */	/*illegal*/ .word 0x5af34eff
/* 00001c88:	f60209b3 */	/*illegal*/ .word 0xf60209b3
/* 00001c8c:	086c0000 */	j 0x01b00000
/* 00001c90:	00000200 */	sll $zero, $zero, 0x8
/* 00001c94:	c7ee67ff */	/*illegal*/ .word 0xc7ee67ff
/* 00001c98:	0a8c0d16 */	j 0x0a303458
/* 00001c9c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001ca0:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001ca4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ca8:	0a8c0b54 */	/*illegal*/ .word 0x0a8c0b54
/* 00001cac:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cb8:	0a8c0992 */	j 0x0a302648
/* 00001cbc:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001cc0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001cc4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001cc8:	08ca0b54 */	/*illegal*/ .word 0x08ca0b54
/* 00001ccc:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001cd0:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001cd4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001cd8:	0c4e0b54 */	jal 0x01382d50
/* 00001cdc:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001ce0:	01000200 */	/*illegal*/ .word 0x01000200

_00001ce4:
/* 00001ce4:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001ce8:	0b220834 */	/*illegal*/ .word 0x0b220834
/* 00001cec:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001cf0:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001cf4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001cf8:	0ce40834 */	jal 0x039020d0
/* 00001cfc:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001d00:	00000000 */	nop
/* 00001d04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d08:	0ea60834 */	jal 0x0a9820d0
/* 00001d0c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001d10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001d14:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001d18:	0ce409f6 */	/*illegal*/ .word 0x0ce409f6
/* 00001d1c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001d20:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001d24:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001d28:	0ce40672 */	/*illegal*/ .word 0x0ce40672
/* 00001d2c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001d30:	01000200 */	/*illegal*/ .word 0x01000200

_00001d34:
/* 00001d34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001d38:	01f4f830 */	tge t7, s4, 0x3e0
/* 00001d3c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001d40:	01000c49 */	/*illegal*/ .word 0x01000c49
/* 00001d44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d48:	03e8f830 */	tge ra, t0, 0x3e0
/* 00001d4c:	0bad0000 */	j 0x0eb40000
/* 00001d50:	ffec0200 */	/*illegal*/ .word 0xffec0200
/* 00001d54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d58:	0000f830 */	tge $zero, $zero, 0x3e0
/* 00001d5c:	0bad0000 */	j 0x0eb40000
/* 00001d60:	02140200 */	/*illegal*/ .word 0x02140200
/* 00001d64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d68:	f3e4f1f0 */	/*illegal*/ .word 0xf3e4f1f0
/* 00001d6c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001d70:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d78:	1004f1f0 */	beq $zero, a0, 0xffffe53c
/* 00001d7c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001d80:	00000400 */	sll $zero, $zero, 0x10
/* 00001d84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d88:	10040e10 */	beq $zero, a0, 0x000055cc
/* 00001d8c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001d90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d94:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d98:	f3e40e10 */	/*illegal*/ .word 0xf3e40e10
/* 00001d9c:	08660000 */	/*illegal*/ .word 0x08660000
/* 00001da0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001da4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001da8:	f3e4f1f0 */	/*illegal*/ .word 0xf3e4f1f0
/* 00001dac:	08020000 */	/*illegal*/ .word 0x08020000
/* 00001db0:	0000fc00 */	sll ra, $zero, 0x10
/* 00001db4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001db8:	1004f1f0 */	beq $zero, a0, 0xffffe57c
/* 00001dbc:	08020000 */	/*illegal*/ .word 0x08020000
/* 00001dc0:	00000400 */	sll $zero, $zero, 0x10
/* 00001dc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001dc8:	10040e10 */	beq $zero, a0, 0x0000560c
/* 00001dcc:	08020000 */	/*illegal*/ .word 0x08020000
/* 00001dd0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001dd4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001dd8:	f3e40e10 */	/*illegal*/ .word 0xf3e40e10
/* 00001ddc:	08020000 */	/*illegal*/ .word 0x08020000
/* 00001de0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001de4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001de8:	03ca04a2 */	/*illegal*/ .word 0x03ca04a2
/* 00001dec:	08650000 */	/*illegal*/ .word 0x08650000
/* 00001df0:	05550400 */	/*illegal*/ .word 0x05550400
/* 00001df4:	59f24eff */	/*illegal*/ .word 0x59f24eff
/* 00001df8:	fc87056d */	/*illegal*/ .word 0xfc87056d
/* 00001dfc:	11cb0000 */	/*illegal*/ .word 0x11cb0000

_00001e00:
/* 00001e00:	0400ff4c */	/*illegal*/ .word 0x0400ff4c
/* 00001e04:	01ff77ff */	/*illegal*/ .word 0x01ff77ff
/* 00001e08:	fd52fe2a */	/*illegal*/ .word 0xfd52fe2a
/* 00001e0c:	08650000 */	/*illegal*/ .word 0x08650000
/* 00001e10:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00001e14:	0ea74eff */	/*illegal*/ .word 0x0ea74eff
/* 00001e18:	f52b0251 */	/*illegal*/ .word 0xf52b0251
/* 00001e1c:	08650000 */	/*illegal*/ .word 0x08650000
/* 00001e20:	00000400 */	sll $zero, $zero, 0x10
/* 00001e24:	b3d851ff */	/*illegal*/ .word 0xb3d851ff
/* 00001e28:	fc87056d */	/*illegal*/ .word 0xfc87056d
/* 00001e2c:	11cb0000 */	beq t6, t3, _00001e30

_00001e30:
/* 00001e30:	0000ff4c */	/*illegal*/ .word 0x0000ff4c
/* 00001e34:	01ff77ff */	/*illegal*/ .word 0x01ff77ff
/* 00001e38:	f69a0b5a */	/*illegal*/ .word 0xf69a0b5a
/* 00001e3c:	08650000 */	/*illegal*/ .word 0x08650000
/* 00001e40:	fd560400 */	/*illegal*/ .word 0xfd560400
/* 00001e44:	c43c54ff */	/*illegal*/ .word 0xc43c54ff
/* 00001e48:	ffa30cc9 */	/*illegal*/ .word 0xffa30cc9
/* 00001e4c:	08650000 */	/*illegal*/ .word 0x08650000
/* 00001e50:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e54:	284d51ff */	slti t5, v0, 0x51ff
/* 00001e58:	fc87056d */	/*illegal*/ .word 0xfc87056d
/* 00001e5c:	11cb0000 */	beq t6, t3, _00001e60

_00001e60:
/* 00001e60:	0800ff4c */	/*illegal*/ .word 0x0800ff4c
/* 00001e64:	01ff77ff */	/*illegal*/ .word 0x01ff77ff
/* 00001e68:	f69a0b5a */	/*illegal*/ .word 0xf69a0b5a
/* 00001e6c:	08650000 */	/*illegal*/ .word 0x08650000
/* 00001e70:	0aaa0400 */	/*illegal*/ .word 0x0aaa0400
/* 00001e74:	c43c54ff */	/*illegal*/ .word 0xc43c54ff
/* 00001e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ea0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ea4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001eb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	01010020 */	add $zero, t0, at
/* 00001ec4:	06000828 */	bltz s0, 0x00003f68
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed0:	06080a0c */	tgei s0, 2572
/* 00001ed4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ed8:	06101214 */	bltzal s0, 0x0000672c
/* 00001edc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ee0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ee4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001ef4:	00f50250 */	/*illegal*/ .word 0x00f50250
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f04:	06000928 */	bltz s0, 0x000043a8
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001f10:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001f14:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001f18:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001f1c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001f2c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f40:	0100500a */	/*illegal*/ .word 0x0100500a

_00001f44:
/* 00001f44:	060009a8 */	bltz s0, 0x000045e8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00060800 */	sll at, a2, 0x0
/* 00001f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f54:	060009f8 */	bltz s0, 0x00004738
/* 00001f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001f74:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f88:	01012024 */	and a0, t0, at
/* 00001f8c:	06000a38 */	bltz s0, 0x00004870
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000602 */	srl $zero, $zero, 0x18
/* 00001f98:	0608040a */	tgei s0, 1034
/* 00001f9c:	00080004 */	sllv $zero, t0, $zero
/* 00001fa0:	060c0e10 */	teqi s0, 3600
/* 00001fa4:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00001fa8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001fac:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 00001fb0:	06082022 */	tgei s0, 8226
/* 00001fb4:	00080a20 */	/*illegal*/ .word 0x00080a20
/* 00001fb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fe4:	00008000 */	sll s0, $zero, 0x0
/* 00001fe8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fec:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ff8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002004:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002008:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000200c:	06000b58 */	bltz s0, 0x00004d70
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002018:	060a0c0e */	tlti s0, 3086
/* 0000201c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002020:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002024:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002028:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000202c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000203c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002048:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000204c:	06000c98 */	bltz s0, 0x000052b0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002058:	060a0c0e */	tlti s0, 3086
/* 0000205c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00002060:	05141618 */	/*illegal*/ .word 0x05141618
/* 00002064:	00000000 */	nop
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002078:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 0000207c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000208c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002090:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002094:	06000d68 */	bltz s0, 0x00005638
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020a0:	06080a0c */	tgei s0, 2572
/* 000020a4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020b8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 000020bc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 000020c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000020c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020cc:	06000de8 */	bltz s0, 0x00005870
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000020d8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000020dc:	000c0e00 */	sll at, t4, 0x18
/* 000020e0:	050c100e */	teqi t0, 4110
/* 000020e4:	00000000 */	nop
/* 000020e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000100 */	sll $zero, $zero, 0x4
/* 000020f4:	00020000 */	sll $zero, v0, 0x0
/* 000020f8:	00000000 */	nop
/* 000020fc:	01f4fc7c */	/*illegal*/ .word 0x01f4fc7c
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000210c:	00000000 */	nop
/* 00002110:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00002114:	023300c1 */	/*illegal*/ .word 0x023300c1
/* 00002118:	0a8c0233 */	j 0x0a3008cc
/* 0000211c:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 00002120:	06001110 */	/*illegal*/ .word 0x06001110
/* 00002124:	060010f4 */	/*illegal*/ .word 0x060010f4
/* 00002128:	060010f8 */	/*illegal*/ .word 0x060010f8
/* 0000212c:	ffff00c1 */	/*illegal*/ .word 0xffff00c1
/* 00002130:	00000000 */	nop
/* 00002134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002138:	000001f4 */	teq $zero, $zero, 0x7
/* 0000213c:	06000fc0 */	bltz s0, 0x00006040
/* 00002140:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002144:	00000000 */	nop
/* 00002148:	06000e78 */	bltz s0, 0x00005b2c
/* 0000214c:	000001f4 */	teq $zero, $zero, 0x7
/* 00002150:	00000000 */	nop
/* 00002154:	03020000 */	/*illegal*/ .word 0x03020000
/* 00002158:	06001130 */	bltz s0, 0x0000661c
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop

.close
