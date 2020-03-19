.n64
.create "build/jap/DDB360.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	68019001 */	/*illegal*/ .word 0x68019001
/* 0000100c:	b801f801 */	swr at, 0xfffff801($zero)
/* 00001010:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00001014:	ffc1cd41 */	/*illegal*/ .word 0xffc1cd41
/* 00001018:	13c10241 */	beq fp, at, _00001920
/* 0000101c:	ffffcdab */	/*illegal*/ .word 0xffffcdab
/* 00001020:	8c215a95 */	lw at, 0x5a95(at)
/* 00001024:	314b0001 */	andi t3, t2, 0x1
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	a3333333 */	sb s3, 0x3333(t9)
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	21111111 */	addi s1, t0, 0x1111
/* 00001070:	11111111 */	beq t0, s1, 0x000054b8
/* 00001074:	22222221 */	addi v0, s1, 0x2221
/* 00001078:	22222211 */	addi v0, s1, 0x2211
/* 0000107c:	11111111 */	beq t0, s1, 0x000054c4
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	22222111 */	addi v0, s1, 0x2111
/* 00001088:	22222111 */	addi v0, s1, 0x2111
/* 0000108c:	11111111 */	beq t0, s1, 0x000054d4
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	22221111 */	addi v0, s1, 0x1111
/* 00001098:	22221111 */	addi v0, s1, 0x1111
/* 0000109c:	11111111 */	beq t0, s1, 0x000054e4
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	22221111 */	addi v0, s1, 0x1111
/* 000010a8:	22221111 */	addi v0, s1, 0x1111
/* 000010ac:	11111111 */	beq t0, s1, 0x000054f4
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	22211111 */	addi at, s1, 0x1111
/* 000010b8:	22211111 */	addi at, s1, 0x1111
/* 000010bc:	11111111 */	beq t0, s1, 0x00005504
/* 000010c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c4:	22211111 */	addi at, s1, 0x1111
/* 000010c8:	22211111 */	addi at, s1, 0x1111
/* 000010cc:	11111111 */	beq t0, s1, 0x00005514
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	22211111 */	addi at, s1, 0x1111
/* 000010d8:	22111111 */	addi s1, s0, 0x1111
/* 000010dc:	11111111 */	beq t0, s1, 0x00005524
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	22111111 */	addi s1, s0, 0x1111
/* 000010e8:	22111111 */	addi s1, s0, 0x1111
/* 000010ec:	11111111 */	beq t0, s1, 0x00005534
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	22111111 */	addi s1, s0, 0x1111
/* 000010f8:	11111111 */	beq t0, s1, 0x00005540
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	aa333333 */	swl s3, 0x3333(s1)
/* 0000114c:	33a33aaa */	andi v1, sp, 0x3aaa
/* 00001150:	aaa33a33 */	swl v1, 0x3a33(s5)
/* 00001154:	333333aa */	andi s3, t9, 0x33aa
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	33333333 */	andi s3, t9, 0x3333
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	22221100 */	addi v0, s1, 0x1100
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00112222 */	/*illegal*/ .word 0x00112222
/* 000011b8:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000011bc:	2222110b */	addi v0, s1, 0x110b
/* 000011c0:	a0112222 */	sb s1, 0x2222($zero)
/* 000011c4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000011c8:	2221110a */	addi at, s1, 0x110a
/* 000011cc:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000011d0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000011d4:	a0111222 */	sb s1, 0x1222($zero)
/* 000011d8:	ffaaeee6 */	/*illegal*/ .word 0xffaaeee6
/* 000011dc:	2221110a */	addi at, s1, 0x110a
/* 000011e0:	a0111222 */	sb s1, 0x1222($zero)
/* 000011e4:	6eee55ff */	/*illegal*/ .word 0x6eee55ff
/* 000011e8:	2211110a */	addi s1, s0, 0x110a
/* 000011ec:	faaaae66 */	/*illegal*/ .word 0xfaaaae66
/* 000011f0:	66e5555f */	/*illegal*/ .word 0x66e5555f
/* 000011f4:	a0111122 */	sb s1, 0x1122($zero)
/* 000011f8:	faaaaf66 */	/*illegal*/ .word 0xfaaaaf66
/* 000011fc:	2211110a */	addi s1, s0, 0x110a
/* 00001200:	a0111122 */	sb s1, 0x1122($zero)
/* 00001204:	66f5555f */	/*illegal*/ .word 0x66f5555f
/* 00001208:	2211110a */	addi s1, s0, 0x110a
/* 0000120c:	ffaafff6 */	/*illegal*/ .word 0xffaafff6
/* 00001210:	6fff55ff */	/*illegal*/ .word 0x6fff55ff
/* 00001214:	a0111122 */	sb s1, 0x1122($zero)
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	2211110a */	addi s1, s0, 0x110a
/* 00001220:	a0111122 */	sb s1, 0x1122($zero)
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	2211110b */	addi s1, s0, 0x110b
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001234:	b0111122 */	/*illegal*/ .word 0xb0111122
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	2111110a */	addi s1, t0, 0x110a
/* 00001240:	a0111112 */	sb s1, 0x1112($zero)
/* 00001244:	55555555 */	bnel t2, s5, 0x0001679c
/* 00001248:	2111110a */	addi s1, t0, 0x110a
/* 0000124c:	5aa55aa5 */	/*illegal*/ .word 0x5aa55aa5
/* 00001250:	5aa55aa5 */	/*illegal*/ .word 0x5aa55aa5
/* 00001254:	a0111112 */	sb s1, 0x1112($zero)
/* 00001258:	55555555 */	bnel t2, s5, 0x000167b0
/* 0000125c:	2111110a */	addi s1, t0, 0x110a
/* 00001260:	a0111112 */	sb s1, 0x1112($zero)
/* 00001264:	55555555 */	bnel t2, s5, 0x000167bc
/* 00001268:	2111110a */	addi s1, t0, 0x110a
/* 0000126c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001270:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001274:	a0111112 */	sb s1, 0x1112($zero)
/* 00001278:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000127c:	2111110a */	addi s1, t0, 0x110a
/* 00001280:	a0111112 */	sb s1, 0x1112($zero)
/* 00001284:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001288:	2111110a */	addi s1, t0, 0x110a
/* 0000128c:	55555555 */	bnel t2, s5, 0x000167e4
/* 00001290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001294:	a0111112 */	sb s1, 0x1112($zero)
/* 00001298:	5aaaa5aa */	/*illegal*/ .word 0x5aaaa5aa
/* 0000129c:	2111110a */	addi s1, t0, 0x110a
/* 000012a0:	a0111112 */	sb s1, 0x1112($zero)
/* 000012a4:	aa5aaaa5 */	swl k0, 0xffffaaa5(s2)
/* 000012a8:	2111110a */	addi s1, t0, 0x110a
/* 000012ac:	5aaaa5aa */	/*illegal*/ .word 0x5aaaa5aa
/* 000012b0:	aa5aaaa5 */	swl k0, 0xffffaaa5(s2)
/* 000012b4:	a0111112 */	sb s1, 0x1112($zero)
/* 000012b8:	5aaaa5aa */	/*illegal*/ .word 0x5aaaa5aa
/* 000012bc:	2111110a */	addi s1, t0, 0x110a
/* 000012c0:	a0111112 */	sb s1, 0x1112($zero)
/* 000012c4:	aa5aaaa5 */	swl k0, 0xffffaaa5(s2)
/* 000012c8:	1111111a */	beq t0, s1, 0x00005734
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d4:	a1111111 */	sb s1, 0x1111(t0)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	11111110 */	beq t0, s1, 0x00005720
/* 000012e0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e8:	11111111 */	beq t0, s1, 0x00005730
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	11111111 */	beq t0, s1, 0x0000573c
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001300:	10000000 */	/*illegal*/ .word 0x10000000

_00001304:
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001338:	ceeeeeed */	/*illegal*/ .word 0xceeeeeed
/* 0000133c:	ceeeeeed */	/*illegal*/ .word 0xceeeeeed
/* 00001340:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001344:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001348:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 0000134c:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001350:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001354:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001358:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 0000135c:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001360:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001364:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001368:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 0000136c:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001370:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001374:	ceddcced */	/*illegal*/ .word 0xceddcced
/* 00001378:	cebbaaed */	/*illegal*/ .word 0xcebbaaed
/* 0000137c:	cebbaaed */	/*illegal*/ .word 0xcebbaaed
/* 00001380:	ceeeeeed */	/*illegal*/ .word 0xceeeeeed
/* 00001384:	ceeeeeed */	/*illegal*/ .word 0xceeeeeed
/* 00001388:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000138c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	eed44444 */	/*illegal*/ .word 0xeed44444
/* 000013b4:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000013b8:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000013bc:	ffeed444 */	/*illegal*/ .word 0xffeed444
/* 000013c0:	fffee444 */	/*illegal*/ .word 0xfffee444
/* 000013c4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44ffed44 */	/*illegal*/ .word 0x44ffed44
/* 000013d0:	444fee44 */	/*illegal*/ .word 0x444fee44
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013dc:	444ffe44 */	/*illegal*/ .word 0x444ffe44
/* 000013e0:	444fff44 */	/*illegal*/ .word 0x444fff44
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	444eff44 */	/*illegal*/ .word 0x444eff44
/* 000013f0:	44dff444 */	/*illegal*/ .word 0x44dff444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	44dff444 */	/*illegal*/ .word 0x44dff444
/* 00001400:	4def4444 */	/*illegal*/ .word 0x4def4444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	4eff4444 */	/*illegal*/ .word 0x4eff4444
/* 00001410:	def44444 */	/*illegal*/ .word 0xdef44444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 00001420:	eff44444 */	/*illegal*/ .word 0xeff44444
/* 00001424:	4444444d */	/*illegal*/ .word 0x4444444d
/* 00001428:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000142c:	ef444444 */	/*illegal*/ .word 0xef444444
/* 00001430:	ff444444 */	/*illegal*/ .word 0xff444444
/* 00001434:	444444de */	/*illegal*/ .word 0x444444de
/* 00001438:	444444de */	/*illegal*/ .word 0x444444de
/* 0000143c:	ff444444 */	/*illegal*/ .word 0xff444444
/* 00001440:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001444:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001448:	444444ee */	/*illegal*/ .word 0x444444ee
/* 0000144c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001450:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001454:	444444ef */	/*illegal*/ .word 0x444444ef
/* 00001458:	444444ef */	/*illegal*/ .word 0x444444ef
/* 0000145c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001460:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001464:	444444ef */	/*illegal*/ .word 0x444444ef
/* 00001468:	444444ef */	/*illegal*/ .word 0x444444ef
/* 0000146c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001470:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001474:	444444ef */	/*illegal*/ .word 0x444444ef
/* 00001478:	444444ef */	/*illegal*/ .word 0x444444ef
/* 0000147c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001480:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001484:	444444ef */	/*illegal*/ .word 0x444444ef
/* 00001488:	444444ef */	/*illegal*/ .word 0x444444ef
/* 0000148c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001490:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001494:	444444ef */	/*illegal*/ .word 0x444444ef
/* 00001498:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014bc:	48888888 */	/*illegal*/ .word 0x48888888
/* 000014c0:	88888894 */	lwl t0, 0xffff8894(a0)
/* 000014c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c8:	49999999 */	/*illegal*/ .word 0x49999999
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99999994 */	lwr t9, 0xffff9994(t4)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	499b9999 */	/*illegal*/ .word 0x499b9999
/* 000014e0:	99999994 */	lwr t9, 0xffff9994(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	49cfc999 */	/*illegal*/ .word 0x49cfc999
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999444 */	lwr t9, 0xffff9444(t4)
/* 000014f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014fc:	499c9999 */	/*illegal*/ .word 0x499c9999
/* 00001500:	99444444 */	lwr a0, 0x4444(t2)
/* 00001504:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001508:	49999999 */	/*illegal*/ .word 0x49999999
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	99444444 */	lwr a0, 0x4444(t2)
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	66644444 */	/*illegal*/ .word 0x66644444
/* 00001534:	44444666 */	/*illegal*/ .word 0x44444666
/* 00001538:	44466777 */	/*illegal*/ .word 0x44466777
/* 0000153c:	77766444 */	/*illegal*/ .word 0x77766444
/* 00001540:	44777644 */	/*illegal*/ .word 0x44777644
/* 00001544:	44677744 */	/*illegal*/ .word 0x44677744
/* 00001548:	44674444 */	/*illegal*/ .word 0x44674444
/* 0000154c:	44447644 */	/*illegal*/ .word 0x44447644
/* 00001550:	44447764 */	/*illegal*/ .word 0x44447764
/* 00001554:	46774444 */	/*illegal*/ .word 0x46774444
/* 00001558:	46744444 */	/*illegal*/ .word 0x46744444
/* 0000155c:	44444764 */	/*illegal*/ .word 0x44444764
/* 00001560:	44444764 */	/*illegal*/ .word 0x44444764
/* 00001564:	47744444 */	/*illegal*/ .word 0x47744444
/* 00001568:	47744444 */	/*illegal*/ .word 0x47744444
/* 0000156c:	44444774 */	/*illegal*/ .word 0x44444774
/* 00001570:	44444774 */	/*illegal*/ .word 0x44444774
/* 00001574:	47744444 */	/*illegal*/ .word 0x47744444
/* 00001578:	47774444 */	/*illegal*/ .word 0x47774444
/* 0000157c:	44447774 */	/*illegal*/ .word 0x44447774
/* 00001580:	44447744 */	/*illegal*/ .word 0x44447744
/* 00001584:	44774444 */	/*illegal*/ .word 0x44774444
/* 00001588:	44776644 */	/*illegal*/ .word 0x44776644
/* 0000158c:	44667744 */	/*illegal*/ .word 0x44667744
/* 00001590:	66777444 */	/*illegal*/ .word 0x66777444
/* 00001594:	44477766 */	/*illegal*/ .word 0x44477766
/* 00001598:	44444777 */	/*illegal*/ .word 0x44444777
/* 0000159c:	77744444 */	/*illegal*/ .word 0x77744444
/* 000015a0:	74444444 */	/*illegal*/ .word 0x74444444
/* 000015a4:	44444447 */	/*illegal*/ .word 0x44444447
/* 000015a8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b4:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000015b8:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000015bc:	eeeeee98 */	/*illegal*/ .word 0xeeeeee98
/* 000015c0:	99888884 */	lwr t0, 0xffff8884(t4)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	eddddee9 */	/*illegal*/ .word 0xeddddee9
/* 000015cc:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000015d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d4:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000015d8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000015dc:	eddddde9 */	/*illegal*/ .word 0xeddddde9
/* 000015e0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000015e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e8:	eddddde9 */	/*illegal*/ .word 0xeddddde9
/* 000015ec:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000015f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f4:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000015f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000015fc:	eddddee9 */	/*illegal*/ .word 0xeddddee9
/* 00001600:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001608:	eeeeee98 */	/*illegal*/ .word 0xeeeeee98
/* 0000160c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99888884 */	lwr t0, 0xffff8884(t4)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001620:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	48888888 */	/*illegal*/ .word 0x48888888
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	4999b999 */	/*illegal*/ .word 0x4999b999
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	88884444 */	lwl t0, 0x4444(a0)
/* 00001668:	499cfc99 */	/*illegal*/ .word 0x499cfc99
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001674:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	4499c999 */	/*illegal*/ .word 0x4499c999
/* 00001680:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	44499999 */	/*illegal*/ .word 0x44499999
/* 0000168c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001828:	fdca0d48 */	/*illegal*/ .word 0xfdca0d48
/* 0000182c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00001830:	0000000d */	break 0x0
/* 00001834:	c24050ff */	ll $zero, 0x50ff(s2)
/* 00001838:	fe7e0e42 */	/*illegal*/ .word 0xfe7e0e42
/* 0000183c:	ff980000 */	/*illegal*/ .word 0xff980000
/* 00001840:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001844:	af55ebff */	sw s5, 0xffffebff(k0)
/* 00001848:	fcfb0d48 */	/*illegal*/ .word 0xfcfb0d48
/* 0000184c:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00001850:	0152000d */	break 0x54800
/* 00001854:	9430f3ff */	lhu s0, 0xfffff3ff(at)
/* 00001858:	ff310000 */	/*illegal*/ .word 0xff310000
/* 0000185c:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00001860:	02a90400 */	/*illegal*/ .word 0x02a90400
/* 00001864:	f80089ff */	/*illegal*/ .word 0xf80089ff
/* 00001868:	ff310d48 */	/*illegal*/ .word 0xff310d48
/* 0000186c:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00001870:	02ab000d */	break 0xaac00
/* 00001874:	da40a3ff */	/*illegal*/ .word 0xda40a3ff
/* 00001878:	02360d48 */	/*illegal*/ .word 0x02360d48
/* 0000187c:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001880:	0400000d */	bltz $zero, _000018b8
/* 00001884:	4230a9ff */	/*illegal*/ .word 0x4230a9ff
/* 00001888:	02360000 */	/*illegal*/ .word 0x02360000
/* 0000188c:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001890:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001894:	6300bdff */	/*illegal*/ .word 0x6300bdff
/* 00001898:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 0000189c:	ff310000 */	/*illegal*/ .word 0xff310000
/* 000018a0:	01560400 */	/*illegal*/ .word 0x01560400
/* 000018a4:	9500ccff */	lhu $zero, 0xffffccff(t0)
/* 000018a8:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000018ac:	02360000 */	/*illegal*/ .word 0x02360000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	9d0043ff */	/*illegal*/ .word 0x9d0043ff

_000018b8:
/* 000018b8:	011b0e42 */	/*illegal*/ .word 0x011b0e42
/* 000018bc:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 000018c0:	04000000 */	bltz $zero, _000018c4

_000018c4:
/* 000018c4:	455adbff */	/*illegal*/ .word 0x455adbff
/* 000018c8:	011b0e42 */	/*illegal*/ .word 0x011b0e42
/* 000018cc:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 000018d0:	04000000 */	/*illegal*/ .word 0x04000000

_000018d4:
/* 000018d4:	455adbff */	/*illegal*/ .word 0x455adbff
/* 000018d8:	00680e42 */	/*illegal*/ .word 0x00680e42
/* 000018dc:	01820000 */	/*illegal*/ .word 0x01820000
/* 000018e0:	01800000 */	/*illegal*/ .word 0x01800000
/* 000018e4:	116241ff */	/*illegal*/ .word 0x116241ff
/* 000018e8:	03050d48 */	/*illegal*/ .word 0x03050d48
/* 000018ec:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000018f0:	02aa000d */	/*illegal*/ .word 0x02aa000d
/* 000018f4:	64400dff */	/*illegal*/ .word 0x64400dff
/* 000018f8:	02360d48 */	/*illegal*/ .word 0x02360d48
/* 000018fc:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001900:	0400000d */	/*illegal*/ .word 0x0400000d
/* 00001904:	4230a9ff */	/*illegal*/ .word 0x4230a9ff
/* 00001908:	03050000 */	/*illegal*/ .word 0x03050000
/* 0000190c:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001910:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00001914:	6b0034ff */	/*illegal*/ .word 0x6b0034ff
/* 00001918:	00cf0d48 */	/*illegal*/ .word 0x00cf0d48
/* 0000191c:	03050000 */	/*illegal*/ .word 0x03050000

_00001920:
/* 00001920:	0155000d */	/*illegal*/ .word 0x0155000d
/* 00001924:	2a3065ff */	slti s0, s1, 0x65ff
/* 00001928:	fdca0d48 */	/*illegal*/ .word 0xfdca0d48
/* 0000192c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00001930:	0000000d */	break 0x0
/* 00001934:	c24050ff */	ll $zero, 0x50ff(s2)

_00001938:
/* 00001938:	fe7e0e42 */	/*illegal*/ .word 0xfe7e0e42
/* 0000193c:	ff980000 */	/*illegal*/ .word 0xff980000
/* 00001940:	00000000 */	nop
/* 00001944:	af55ebff */	sw s5, 0xffffebff(k0)
/* 00001948:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 0000194c:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001950:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001954:	080077ff */	j 0x0001dffc
/* 00001958:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 0000195c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00001960:	00000400 */	sll $zero, $zero, 0x10
/* 00001964:	9d0043ff */	/*illegal*/ .word 0x9d0043ff
/* 00001968:	02360000 */	/*illegal*/ .word 0x02360000
/* 0000196c:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001970:	04000400 */	bltz $zero, 0x00002974
/* 00001974:	6300bdff */	/*illegal*/ .word 0x6300bdff
/* 00001978:	00680fa0 */	/*illegal*/ .word 0x00680fa0
/* 0000197c:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001980:	00000000 */	nop
/* 00001984:	1b3567ff */	/*illegal*/ .word 0x1b3567ff
/* 00001988:	011b0fa0 */	/*illegal*/ .word 0x011b0fa0
/* 0000198c:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 00001990:	06000000 */	bltz s0, _00001994

_00001994:
/* 00001994:	1a3b9cff */	/*illegal*/ .word 0x1a3b9cff
/* 00001998:	fe7e0fa0 */	/*illegal*/ .word 0xfe7e0fa0
/* 0000199c:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000019a0:	00000000 */	nop
/* 000019a4:	af54ebff */	sw s4, 0xffffebff(k0)
/* 000019a8:	fe7e0e42 */	/*illegal*/ .word 0xfe7e0e42
/* 000019ac:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000019b0:	03fc0200 */	/*illegal*/ .word 0x03fc0200
/* 000019b4:	af55ebff */	sw s5, 0xffffebff(k0)
/* 000019b8:	fe7e0fa0 */	/*illegal*/ .word 0xfe7e0fa0
/* 000019bc:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000019c0:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 000019c4:	af54ebff */	sw s4, 0xffffebff(k0)
/* 000019c8:	011b0fa0 */	/*illegal*/ .word 0x011b0fa0
/* 000019cc:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 000019d0:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000019d4:	1a3b9cff */	/*illegal*/ .word 0x1a3b9cff
/* 000019d8:	011b0e42 */	/*illegal*/ .word 0x011b0e42
/* 000019dc:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 000019e0:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000019e4:	455adbff */	/*illegal*/ .word 0x455adbff
/* 000019e8:	00680e42 */	/*illegal*/ .word 0x00680e42
/* 000019ec:	01820000 */	/*illegal*/ .word 0x01820000
/* 000019f0:	060001ff */	bltz s0, 0x000021f0
/* 000019f4:	116241ff */	/*illegal*/ .word 0x116241ff
/* 000019f8:	00680fa0 */	/*illegal*/ .word 0x00680fa0
/* 000019fc:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001a00:	06000000 */	/*illegal*/ .word 0x06000000

_00001a04:
/* 00001a04:	1b3567ff */	/*illegal*/ .word 0x1b3567ff
/* 00001a08:	00680e42 */	/*illegal*/ .word 0x00680e42
/* 00001a0c:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001a10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a14:	116241ff */	/*illegal*/ .word 0x116241ff
/* 00001a18:	fb070fd2 */	/*illegal*/ .word 0xfb070fd2
/* 00001a1c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001a20:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001a24:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a28:	008d0fd2 */	/*illegal*/ .word 0x008d0fd2
/* 00001a2c:	ff730000 */	/*illegal*/ .word 0xff730000
/* 00001a30:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001a34:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a38:	fdcafd44 */	/*illegal*/ .word 0xfdcafd44
/* 00001a3c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00001a40:	0091065a */	/*illegal*/ .word 0x0091065a
/* 00001a44:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a48:	ffc30e2a */	/*illegal*/ .word 0xffc30e2a
/* 00001a4c:	ffa80000 */	/*illegal*/ .word 0xffa80000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a58:	ff1710e0 */	/*illegal*/ .word 0xff1710e0
/* 00001a5c:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001a60:	00000000 */	nop
/* 00001a64:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a68:	0499139b */	/*illegal*/ .word 0x0499139b
/* 00001a6c:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00001a70:	05d50000 */	/*illegal*/ .word 0x05d50000
/* 00001a74:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a78:	052e139b */	tnei t1, 5019
/* 00001a7c:	fb670000 */	/*illegal*/ .word 0xfb670000
/* 00001a80:	05d50000 */	/*illegal*/ .word 0x05d50000
/* 00001a84:	540054ff */	bnel $zero, $zero, 0x00016e84
/* 00001a88:	ffac10e0 */	/*illegal*/ .word 0xffac10e0
/* 00001a8c:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001a90:	00000000 */	nop
/* 00001a94:	540054ff */	bnel $zero, $zero, 0x00016e94
/* 00001a98:	00580e2a */	/*illegal*/ .word 0x00580e2a
/* 00001a9c:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	540054ff */	bnel $zero, $zero, 0x00016ea4
/* 00001aa8:	00e0105f */	/*illegal*/ .word 0x00e0105f
/* 00001aac:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001ab0:	0100038e */	/*illegal*/ .word 0x0100038e
/* 00001ab4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ab8:	01a91316 */	/*illegal*/ .word 0x01a91316
/* 00001abc:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 00001ac0:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001ac4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ac8:	ffcf12e4 */	/*illegal*/ .word 0xffcf12e4
/* 00001acc:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001ad0:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001ad4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ad8:	03531288 */	/*illegal*/ .word 0x03531288
/* 00001adc:	fd420000 */	/*illegal*/ .word 0xfd420000
/* 00001ae0:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001ae4:	e4711cff */	/*illegal*/ .word 0xe4711cff
/* 00001ae8:	ff3b10ca */	/*illegal*/ .word 0xff3b10ca
/* 00001aec:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001af0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001af4:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001af8:	ffcf10ca */	/*illegal*/ .word 0xffcf10ca
/* 00001afc:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001b00:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001b04:	ad1253ff */	sw s2, 0x53ff(t0)
/* 00001b08:	ff790fb2 */	/*illegal*/ .word 0xff790fb2
/* 00001b0c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001b10:	00000000 */	nop
/* 00001b14:	b0dd50ff */	/*illegal*/ .word 0xb0dd50ff
/* 00001b18:	000d0fb2 */	tlt $zero, t5, 0x3e
/* 00001b1c:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001b20:	00000100 */	sll $zero, $zero, 0x4
/* 00001b24:	b0dd50ff */	/*illegal*/ .word 0xb0dd50ff
/* 00001b28:	ffcf10ca */	/*illegal*/ .word 0xffcf10ca
/* 00001b2c:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001b30:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001b34:	ad1253ff */	sw s2, 0x53ff(t0)
/* 00001b38:	ff3b10ca */	/*illegal*/ .word 0xff3b10ca
/* 00001b3c:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b44:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001b48:	03950ce0 */	/*illegal*/ .word 0x03950ce0
/* 00001b4c:	fcff0000 */	/*illegal*/ .word 0xfcff0000
/* 00001b50:	04000100 */	bltz $zero, 0x00001f54
/* 00001b54:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00001b58:	03010ce0 */	/*illegal*/ .word 0x03010ce0
/* 00001b5c:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00001b60:	04000000 */	/*illegal*/ .word 0x04000000

_00001b64:
/* 00001b64:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00001b68:	00901084 */	/*illegal*/ .word 0x00901084
/* 00001b6c:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 00001b70:	01210000 */	/*illegal*/ .word 0x01210000
/* 00001b74:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00001b78:	01251084 */	/*illegal*/ .word 0x01251084
/* 00001b7c:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00001b80:	01210100 */	/*illegal*/ .word 0x01210100
/* 00001b84:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00001b88:	03531288 */	/*illegal*/ .word 0x03531288
/* 00001b8c:	fd420000 */	/*illegal*/ .word 0xfd420000
/* 00001b90:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001b94:	e4711cff */	/*illegal*/ .word 0xe4711cff
/* 00001b98:	02be1288 */	/*illegal*/ .word 0x02be1288
/* 00001b9c:	fcad0000 */	/*illegal*/ .word 0xfcad0000
/* 00001ba0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ba4:
/* 00001ba4:	e4711cff */	/*illegal*/ .word 0xe4711cff
/* 00001ba8:	ff3b10ca */	/*illegal*/ .word 0xff3b10ca
/* 00001bac:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001bb0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bb4:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001bb8:	05040c15 */	/*illegal*/ .word 0x05040c15
/* 00001bbc:	fb910000 */	/*illegal*/ .word 0xfb910000
/* 00001bc0:	05620024 */	/*illegal*/ .word 0x05620024
/* 00001bc4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bc8:	012a10c3 */	/*illegal*/ .word 0x012a10c3
/* 00001bcc:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001bd0:	00000024 */	and $zero, $zero, $zero
/* 00001bd4:	540054ff */	bnel $zero, $zero, 0x00016fd4
/* 00001bd8:	ff460da7 */	/*illegal*/ .word 0xff460da7
/* 00001bdc:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00001be0:	00000300 */	sll $zero, $zero, 0xc
/* 00001be4:	540054ff */	bnel $zero, $zero, 0x00016fe4
/* 00001be8:	feb20da7 */	/*illegal*/ .word 0xfeb20da7
/* 00001bec:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00001bf0:	00000300 */	sll $zero, $zero, 0xc
/* 00001bf4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bf8:	009610c3 */	/*illegal*/ .word 0x009610c3
/* 00001bfc:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 00001c00:	00000024 */	and $zero, $zero, $zero
/* 00001c04:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c08:	046f0c15 */	/*illegal*/ .word 0x046f0c15
/* 00001c0c:	fafc0000 */	/*illegal*/ .word 0xfafc0000
/* 00001c10:	05620024 */	bltzl t3, _00001ca4
/* 00001c14:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c3c:	00008000 */	sll s0, $zero, 0x0
/* 00001c40:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c44:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c50:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001c54:
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c64:	06000828 */	bltz s0, 0x00003d08
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c70:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001c74:	000e0408 */	/*illegal*/ .word 0x000e0408
/* 00001c78:	060e0806 */	tnei s0, 2054
/* 00001c7c:	00100004 */	sllv $zero, s0, $zero
/* 00001c80:	0610040e */	bltzal s0, 0x00002cbc
/* 00001c84:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001c88:	06080212 */	tgei s0, 530
/* 00001c8c:	00080402 */	srl $zero, t0, 0x10
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001c9c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001ca0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001ca4:
/* 00001ca4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ca8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001cac:	060008c8 */	bltz s0, 0x00003fd0
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00040600 */	sll $zero, a0, 0x18
/* 00001cb8:	0608040a */	tgei s0, 1034
/* 00001cbc:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00001cc0:	060c0a02 */	teqi s0, 2562
/* 00001cc4:	000a0402 */	srl $zero, t2, 0x10
/* 00001cc8:	06100a0c */	bltzal s0, 0x000044fc
/* 00001ccc:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001cd0:	06140408 */	/*illegal*/ .word 0x06140408
/* 00001cd4:	00140604 */	/*illegal*/ .word 0x00140604
/* 00001cd8:	05080a10 */	tgei t0, 2576
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cfc:	06000978 */	bltz s0, 0x000042e0
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d08:	060c0a00 */	teqi s0, 2560
/* 00001d0c:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00001d10:	0600120c */	bltz s0, 0x00006544
/* 00001d14:	00100806 */	srlv at, s0, $zero
/* 00001d18:	050a0c06 */	tlti t0, 3078
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d30:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d34:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d48:	01003006 */	srlv a2, $zero, t0
/* 00001d4c:	06000a18 */	bltz s0, 0x000045b0
/* 00001d50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d54:	00000000 */	nop
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d64:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d70:	0100600c */	syscall 0x40180
/* 00001d74:	06000a48 */	bltz s0, 0x00004698
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d98:	01003006 */	srlv a2, $zero, t0
/* 00001d9c:	06000aa8 */	bltz s0, 0x00004840
/* 00001da0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001da4:	00000000 */	nop
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001db4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001dc0:	01003006 */	srlv a2, $zero, t0
/* 00001dc4:	06000ad8 */	bltz s0, 0x00004928
/* 00001dc8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dd4:	06000b08 */	bltz s0, 0x000049f8
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06080a0c */	tgei s0, 2572
/* 00001dec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df0:	01003006 */	srlv a2, $zero, t0
/* 00001df4:	06000b88 */	bltz s0, 0x00004c18
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e04:	00000000 */	nop
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e14:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	0100600c */	syscall 0x40180
/* 00001e2c:	06000bb8 */	bltz s0, 0x00004d10
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop

.close
