.n64
.create "build/eng/EA2490.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	51818a81 */	beql t4, at, 0xfffe3a08
/* 00001004:	bbc1ed47 */	swr at, 0xffffed47(fp)
/* 00001008:	fed5ad6b */	/*illegal*/ .word 0xfed5ad6b
/* 0000100c:	6b5a28c1 */	/*illegal*/ .word 0x6b5a28c1
/* 00001010:	5ad7318d */	/*illegal*/ .word 0x5ad7318d
/* 00001014:	cb479201 */	/*illegal*/ .word 0xcb479201
/* 00001018:	694140c1 */	/*illegal*/ .word 0x694140c1
/* 0000101c:	20410001 */	addi at, v0, 0x1
/* 00001020:	abcdeeee */	swl t5, 0xffffeeee(fp)
/* 00001024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	abcdeeee */	swl t5, 0xffffeeee(fp)
/* 00001030:	abcdeeee */	swl t5, 0xffffeeee(fp)
/* 00001034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001038:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000103c:	abcdeeee */	swl t5, 0xffffeeee(fp)
/* 00001040:	abcdeeee */	swl t5, 0xffffeeee(fp)
/* 00001044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000104c:	abcddeee */	swl t5, 0xffffdeee(fp)
/* 00001050:	abcddeee */	swl t5, 0xffffdeee(fp)
/* 00001054:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	abcdddee */	swl t5, 0xffffddee(fp)
/* 00001060:	abcdddee */	swl t5, 0xffffddee(fp)
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	abcdddde */	swl t5, 0xffffddde(fp)
/* 00001070:	abccdddd */	swl t4, 0xffffdddd(fp)
/* 00001074:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001078:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 0000107c:	abccdddd */	swl t4, 0xffffdddd(fp)
/* 00001080:	abccccdd */	swl t4, 0xffffccdd(fp)
/* 00001084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000108c:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 00001090:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010bc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000010c0:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 000010c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010cc:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 000010d0:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000010d4:	dd422222 */	/*illegal*/ .word 0xdd422222
/* 000010d8:	dd2f1111 */	/*illegal*/ .word 0xdd2f1111
/* 000010dc:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000010e0:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000010e4:	dd211111 */	/*illegal*/ .word 0xdd211111
/* 000010e8:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000010ec:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000010f0:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 000010f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010fc:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 00001100:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000110c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001110:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000111c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001138:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed

_0000113c:
/* 0000113c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001148:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 0000114c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001154:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00001158:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000115c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001164:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00001168:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000116c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001170:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001174:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00001178:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001184:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000118c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001198:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b4:	44466666 */	/*illegal*/ .word 0x44466666
/* 000011b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c0:	44444666 */	/*illegal*/ .word 0x44444666
/* 000011c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011cc:	66633333 */	/*illegal*/ .word 0x66633333
/* 000011d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d4:	34444466 */	ori a0, v0, 0x4466
/* 000011d8:	66322111 */	/*illegal*/ .word 0x66322111
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	33344434 */	andi s4, t9, 0x4434
/* 000011e4:	46666666 */	/*illegal*/ .word 0x46666666
/* 000011e8:	66666644 */	/*illegal*/ .word 0x66666644
/* 000011ec:	32111222 */	andi s1, s0, 0x1222
/* 000011f0:	44466666 */	/*illegal*/ .word 0x44466666
/* 000011f4:	33334324 */	andi s3, t9, 0x4324
/* 000011f8:	10223333 */	beq at, v0, 0x0000dec8
/* 000011fc:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001200:	23343243 */	addi s4, t9, 0x3243
/* 00001204:	34446666 */	ori a0, v0, 0x6666
/* 00001208:	66664321 */	/*illegal*/ .word 0x66664321
/* 0000120c:	21332222 */	addi s3, t1, 0x2222
/* 00001210:	33346666 */	andi s4, t9, 0x6666
/* 00001214:	22243233 */	addi a0, s1, 0x3233
/* 00001218:	23122111 */	addi s2, t8, 0x2111
/* 0000121c:	66663212 */	/*illegal*/ .word 0x66663212
/* 00001220:	22232332 */	addi v1, s1, 0x2332
/* 00001224:	22333666 */	addi s3, s1, 0x3666
/* 00001228:	66642122 */	/*illegal*/ .word 0x66642122
/* 0000122c:	32011100 */	andi at, s0, 0x1100
/* 00001230:	22223666 */	addi v0, s1, 0x3666
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	21700000 */	addi s0, t3, 0x0
/* 0000123c:	66631223 */	/*illegal*/ .word 0x66631223
/* 00001240:	22122222 */	addi s2, s0, 0x2222
/* 00001244:	22234666 */	addi v1, s1, 0x4666
/* 00001248:	66621232 */	/*illegal*/ .word 0x66621232
/* 0000124c:	11077000 */	beq t0, a3, 0x0001d250
/* 00001250:	22243466 */	addi a0, s1, 0x3466
/* 00001254:	11122111 */	beq t0, s2, 0x0000969c
/* 00001258:	11000777 */	/*illegal*/ .word 0x11000777
/* 0000125c:	66410232 */	/*illegal*/ .word 0x66410232
/* 00001260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001264:	24433446 */	addiu v1, v0, 0x3446
/* 00001268:	64312101 */	/*illegal*/ .word 0x64312101
/* 0000126c:	10007777 */	beq $zero, $zero, 0x0001f04c
/* 00001270:	33222346 */	andi v0, t9, 0x2346
/* 00001274:	11111113 */	beq t0, s1, 0x000056c4
/* 00001278:	100777ff */	/*illegal*/ .word 0x100777ff
/* 0000127c:	64222320 */	/*illegal*/ .word 0x64222320
/* 00001280:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001284:	22222346 */	addi v0, s1, 0x2346
/* 00001288:	63123221 */	/*illegal*/ .word 0x63123221
/* 0000128c:	07777fff */	/*illegal*/ .word 0x07777fff
/* 00001290:	22222346 */	addi v0, s1, 0x2346
/* 00001294:	11111222 */	beq t0, s1, 0x00005b20
/* 00001298:	00077fff */	/*illegal*/ .word 0x00077fff
/* 0000129c:	63124221 */	/*illegal*/ .word 0x63124221
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	11111246 */	/*illegal*/ .word 0x11111246
/* 000012a8:	63124221 */	/*illegal*/ .word 0x63124221
/* 000012ac:	00077fff */	/*illegal*/ .word 0x00077fff
/* 000012b0:	11111236 */	/*illegal*/ .word 0x11111236
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	10077fff */	/*illegal*/ .word 0x10077fff
/* 000012bc:	63124221 */	/*illegal*/ .word 0x63124221
/* 000012c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c4:	11111236 */	/*illegal*/ .word 0x11111236
/* 000012c8:	63224221 */	/*illegal*/ .word 0x63224221
/* 000012cc:	077777ff */	/*illegal*/ .word 0x077777ff
/* 000012d0:	11112226 */	/*illegal*/ .word 0x11112226
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	10007777 */	/*illegal*/ .word 0x10007777
/* 000012dc:	64324210 */	/*illegal*/ .word 0x64324210
/* 000012e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e4:	11122266 */	/*illegal*/ .word 0x11122266
/* 000012e8:	66432121 */	/*illegal*/ .word 0x66432121
/* 000012ec:	11000777 */	/*illegal*/ .word 0x11000777
/* 000012f0:	22223666 */	addi v0, s1, 0x3666
/* 000012f4:	11111112 */	beq t0, s1, 0x00005740
/* 000012f8:	11107000 */	/*illegal*/ .word 0x11107000
/* 000012fc:	66641432 */	/*illegal*/ .word 0x66641432
/* 00001300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001304:	22223666 */	addi v0, s1, 0x3666
/* 00001308:	66632143 */	/*illegal*/ .word 0x66632143
/* 0000130c:	21171100 */	addi s7, t0, 0x1100
/* 00001310:	13234666 */	beq t9, v1, 0x00012cac
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	32011111 */	andi at, s0, 0x1111
/* 0000131c:	66642124 */	/*illegal*/ .word 0x66642124
/* 00001320:	11111111 */	beq t0, s1, 0x00005768
/* 00001324:	22346666 */	addi s4, s1, 0x6666
/* 00001328:	66643212 */	/*illegal*/ .word 0x66643212
/* 0000132c:	33121111 */	andi s2, t8, 0x1111
/* 00001330:	22346666 */	addi s4, s1, 0x6666
/* 00001334:	11111112 */	beq t0, s1, 0x00005780
/* 00001338:	12132222 */	/*illegal*/ .word 0x12132222
/* 0000133c:	66664321 */	/*illegal*/ .word 0x66664321
/* 00001340:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001344:	34466666 */	ori a2, v0, 0x6666
/* 00001348:	66666433 */	/*illegal*/ .word 0x66666433
/* 0000134c:	21344333 */	addi s4, t1, 0x4333
/* 00001350:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001354:	11122223 */	beq t0, s2, 0x00009be4
/* 00001358:	41322444 */	/*illegal*/ .word 0x41322444
/* 0000135c:	66666644 */	/*illegal*/ .word 0x66666644
/* 00001360:	22222236 */	addi v0, s1, 0x2236
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000136c:	66433222 */	/*illegal*/ .word 0x66433222
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	33333366 */	andi s3, t9, 0x3366
/* 00001378:	66634444 */	/*illegal*/ .word 0x66634444
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	11111111 */	beq t0, s1, 0x000057f8
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	33222222 */	andi v0, t9, 0x2222
/* 000013cc:	22333333 */	addi s3, s1, 0x3333
/* 000013d0:	22223333 */	addi v0, s1, 0x3333
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222333 */	addi v0, s1, 0x2333
/* 000013e0:	22222333 */	addi v0, s1, 0x2333
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22222333 */	addi v0, s1, 0x2333
/* 000013f0:	22222333 */	addi v0, s1, 0x2333
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	33333333 */	andi s3, t9, 0x3333
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000141c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001434:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 00001438:	66ff9999 */	/*illegal*/ .word 0x66ff9999
/* 0000143c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001448:	99ffff99 */	lwr ra, 0xffffff99(t7)
/* 0000144c:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00001450:	666666f9 */	/*illegal*/ .word 0x666666f9
/* 00001454:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 00001458:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 0000145c:	6666689f */	/*illegal*/ .word 0x6666689f
/* 00001460:	666689ff */	/*illegal*/ .word 0x666689ff
/* 00001464:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	666689ff */	/*illegal*/ .word 0x666689ff
/* 00001470:	66689fff */	/*illegal*/ .word 0x66689fff
/* 00001474:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	66689ff9 */	/*illegal*/ .word 0x66689ff9
/* 00001480:	66899f9f */	/*illegal*/ .word 0x66899f9f
/* 00001484:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001488:	f9fff444 */	/*illegal*/ .word 0xf9fff444
/* 0000148c:	66898f9f */	/*illegal*/ .word 0x66898f9f
/* 00001490:	66898f8f */	/*illegal*/ .word 0x66898f8f
/* 00001494:	9ffff344 */	/*illegal*/ .word 0x9ffff344
/* 00001498:	8f9f333f */	lw ra, 0x333f(gp)
/* 0000149c:	6689898f */	/*illegal*/ .word 0x6689898f
/* 000014a0:	6689898f */	/*illegal*/ .word 0x6689898f
/* 000014a4:	8f9f333f */	lw ra, 0x333f(gp)
/* 000014a8:	9ffff344 */	/*illegal*/ .word 0x9ffff344
/* 000014ac:	66898f8f */	/*illegal*/ .word 0x66898f8f
/* 000014b0:	66898f9f */	/*illegal*/ .word 0x66898f9f
/* 000014b4:	f9fff444 */	/*illegal*/ .word 0xf9fff444
/* 000014b8:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000014bc:	66899f9f */	/*illegal*/ .word 0x66899f9f
/* 000014c0:	66689ff9 */	/*illegal*/ .word 0x66689ff9
/* 000014c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c8:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 000014cc:	66689fff */	/*illegal*/ .word 0x66689fff
/* 000014d0:	666689ff */	/*illegal*/ .word 0x666689ff
/* 000014d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d8:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 000014dc:	666689ff */	/*illegal*/ .word 0x666689ff
/* 000014e0:	6666689f */	/*illegal*/ .word 0x6666689f
/* 000014e4:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 000014e8:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 000014ec:	666666f9 */	/*illegal*/ .word 0x666666f9
/* 000014f0:	6666666f */	/*illegal*/ .word 0x6666666f
/* 000014f4:	99ffff99 */	lwr ra, 0xffffff99(t7)
/* 000014f8:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000014fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001504:	66ff9999 */	/*illegal*/ .word 0x66ff9999
/* 00001508:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 0000150c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	69966666 */	/*illegal*/ .word 0x69966666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001534:	95596666 */	lhu t9, 0x6666(t2)
/* 00001538:	95896666 */	lhu t1, 0x6666(t4)
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001544:	95896666 */	lhu t1, 0x6666(t4)
/* 00001548:	95896666 */	lhu t1, 0x6666(t4)
/* 0000154c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001550:	66666669 */	/*illegal*/ .word 0x66666669
/* 00001554:	95896666 */	lhu t1, 0x6666(t4)
/* 00001558:	58896666 */	/*illegal*/ .word 0x58896666
/* 0000155c:	66666999 */	/*illegal*/ .word 0x66666999
/* 00001560:	66669558 */	/*illegal*/ .word 0x66669558
/* 00001564:	89966666 */	lwl s6, 0x6666(t4)
/* 00001568:	96666666 */	lhu a2, 0x6666(s3)
/* 0000156c:	66695589 */	/*illegal*/ .word 0x66695589
/* 00001570:	66695896 */	/*illegal*/ .word 0x66695896
/* 00001574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001578:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000157c:	66695896 */	/*illegal*/ .word 0x66695896
/* 00001580:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 00001584:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001588:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000158c:	66ff99ff */	/*illegal*/ .word 0x66ff99ff
/* 00001590:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 00001594:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
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
/* 00001820:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00001824:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00001830:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001834:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00001840:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001844:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001848:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000184c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00001850:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00001854:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001858:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000185c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00001860:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001864:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001868:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000186c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001870:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00001874:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001878:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000187c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001880:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00001884:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001888:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000188c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001890:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001894:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001898:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000189c:	00008832 */	tlt $zero, $zero, 0x220
/* 000018a0:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000018a4:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000018a8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000018ac:	88000032 */	lwl $zero, 0x32($zero)
/* 000018b0:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000018b4:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000018b8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000018bc:	88000032 */	lwl $zero, 0x32($zero)
/* 000018c0:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000018c4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000018c8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000018cc:	88000032 */	lwl $zero, 0x32($zero)
/* 000018d0:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000018d4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000018d8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 000018dc:	88000032 */	lwl $zero, 0x32($zero)
/* 000018e0:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 000018e4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 000018f0:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000018f4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001900:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001904:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001910:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001914:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001918:	04000400 */	bltz $zero, 0x0000291c
/* 0000191c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001920:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00001924:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001928:	04000200 */	bltz $zero, 0x0000212c
/* 0000192c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001930:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00001934:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001938:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000193c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001940:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00001944:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001948:	0000fe00 */	sll ra, $zero, 0x18
/* 0000194c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001950:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00001954:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001960:	fcbe076b */	/*illegal*/ .word 0xfcbe076b
/* 00001964:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00001968:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	fe93076b */	/*illegal*/ .word 0xfe93076b
/* 00001974:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	fae9076b */	/*illegal*/ .word 0xfae9076b
/* 00001984:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	042d072a */	/*illegal*/ .word 0x042d072a
/* 00001994:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 00001998:	04000400 */	bltz $zero, 0x0000299c
/* 0000199c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000019a0:	fbd3072a */	/*illegal*/ .word 0xfbd3072a
/* 000019a4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000019b0:	042d072a */	/*illegal*/ .word 0x042d072a
/* 000019b4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000019c0:	fbd3072a */	/*illegal*/ .word 0xfbd3072a
/* 000019c4:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 000019c8:	04000000 */	bltz $zero, _000019cc

_000019cc:
/* 000019cc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000019d0:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 000019d4:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 000019d8:	0000fe97 */	/*illegal*/ .word 0x0000fe97
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	fbfe0655 */	/*illegal*/ .word 0xfbfe0655
/* 000019e4:	fda50000 */	/*illegal*/ .word 0xfda50000
/* 000019e8:	ff550200 */	/*illegal*/ .word 0xff550200
/* 000019ec:	e70f743c */	/*illegal*/ .word 0xe70f743c
/* 000019f0:	fd9a0655 */	/*illegal*/ .word 0xfd9a0655
/* 000019f4:	fbba0000 */	/*illegal*/ .word 0xfbba0000
/* 000019f8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000019fc:	6e0fd332 */	/*illegal*/ .word 0x6e0fd332
/* 00001a00:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 00001a04:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 00001a08:	feabfe97 */	/*illegal*/ .word 0xfeabfe97
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	fb690655 */	/*illegal*/ .word 0xfb690655
/* 00001a14:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001a18:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001a1c:	a50eb4a2 */	sh t6, 0xffffb4a2(t0)
/* 00001a20:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 00001a24:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 00001a28:	0155fe97 */	/*illegal*/ .word 0x0155fe97
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	fb690655 */	/*illegal*/ .word 0xfb690655
/* 00001a34:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001a38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a3c:	a50eb4a2 */	sh t6, 0xffffb4a2(t0)
/* 00001a40:	083d0bc8 */	j 0x00f42f20
/* 00001a44:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001a48:	05ed0300 */	/*illegal*/ .word 0x05ed0300
/* 00001a4c:	77000d96 */	/*illegal*/ .word 0x77000d96
/* 00001a50:	05d81247 */	/*illegal*/ .word 0x05d81247
/* 00001a54:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001a58:	05ed0100 */	/*illegal*/ .word 0x05ed0100
/* 00001a5c:	5b4cf0ff */	/*illegal*/ .word 0x5b4cf0ff
/* 00001a60:	ff920cd5 */	/*illegal*/ .word 0xff920cd5
/* 00001a64:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00001a68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a6c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001a70:	00291587 */	/*illegal*/ .word 0x00291587
/* 00001a74:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001a78:	04000000 */	/*illegal*/ .word 0x04000000

_00001a7c:
/* 00001a7c:	177317ff */	/*illegal*/ .word 0x177317ff
/* 00001a80:	fcdf1247 */	/*illegal*/ .word 0xfcdf1247
/* 00001a84:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 00001a88:	02130100 */	/*illegal*/ .word 0x02130100
/* 00001a8c:	f04c5bff */	/*illegal*/ .word 0xf04c5bff
/* 00001a90:	ff430bc8 */	/*illegal*/ .word 0xff430bc8
/* 00001a94:	083b0000 */	/*illegal*/ .word 0x083b0000
/* 00001a98:	02130300 */	/*illegal*/ .word 0x02130300
/* 00001a9c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 00001aa0:	04f20888 */	/*illegal*/ .word 0x04f20888
/* 00001aa4:	04f10000 */	/*illegal*/ .word 0x04f10000

_00001aa8:
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	50d95032 */	/*illegal*/ .word 0x50d95032
/* 00001ab0:	05d81247 */	/*illegal*/ .word 0x05d81247
/* 00001ab4:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001ab8:	01ed0100 */	/*illegal*/ .word 0x01ed0100
/* 00001abc:	e3f38dff */	sc s3, 0xffff8dff(ra)
/* 00001ac0:	01530e65 */	/*illegal*/ .word 0x01530e65
/* 00001ac4:	fe710000 */	/*illegal*/ .word 0xfe710000
/* 00001ac8:	00c5019a */	/*illegal*/ .word 0x00c5019a
/* 00001acc:	ff0a89ff */	/*illegal*/ .word 0xff0a89ff
/* 00001ad0:	ff7c0f72 */	/*illegal*/ .word 0xff7c0f72
/* 00001ad4:	ff810000 */	/*illegal*/ .word 0xff810000
/* 00001ad8:	00000133 */	tltu $zero, $zero, 0x4
/* 00001adc:	b434b4ff */	/*illegal*/ .word 0xb434b4ff
/* 00001ae0:	00291587 */	/*illegal*/ .word 0x00291587
/* 00001ae4:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	ac12adff */	sw s2, 0xffffadff($zero)
/* 00001af0:	fba809f3 */	/*illegal*/ .word 0xfba809f3
/* 00001af4:	fba60000 */	/*illegal*/ .word 0xfba60000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b00:	021a0c4a */	/*illegal*/ .word 0x021a0c4a
/* 00001b04:	ff370000 */	/*illegal*/ .word 0xff370000
/* 00001b08:	00c50266 */	/*illegal*/ .word 0x00c50266
/* 00001b0c:	1eb5a8ff */	/*illegal*/ .word 0x1eb5a8ff
/* 00001b10:	083d0bc8 */	j 0x00f42f20
/* 00001b14:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001b18:	01ed0300 */	/*illegal*/ .word 0x01ed0300
/* 00001b1c:	fab4a4ff */	/*illegal*/ .word 0xfab4a4ff
/* 00001b20:	01090b3c */	/*illegal*/ .word 0x01090b3c
/* 00001b24:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001b28:	000002cd */	/*illegal*/ .word 0x000002cd
/* 00001b2c:	f38af3ff */	/*illegal*/ .word 0xf38af3ff
/* 00001b30:	04f20888 */	/*illegal*/ .word 0x04f20888
/* 00001b34:	04f10000 */	/*illegal*/ .word 0x04f10000

_00001b38:
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	db95dbff */	/*illegal*/ .word 0xdb95dbff
/* 00001b40:	fe6b0e65 */	/*illegal*/ .word 0xfe6b0e65
/* 00001b44:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001b48:	ff3b019a */	/*illegal*/ .word 0xff3b019a
/* 00001b4c:	890affff */	lwl t2, 0xffffffff(t0)
/* 00001b50:	fcdf1247 */	/*illegal*/ .word 0xfcdf1247
/* 00001b54:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 00001b58:	fe130100 */	/*illegal*/ .word 0xfe130100
/* 00001b5c:	8df3e4ff */	lw s3, 0xffffe4ff(t7)
/* 00001b60:	ff320c4a */	/*illegal*/ .word 0xff320c4a
/* 00001b64:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00001b68:	ff3b0266 */	/*illegal*/ .word 0xff3b0266
/* 00001b6c:	a8b51eff */	swl s5, 0x1eff(a1)
/* 00001b70:	ff430bc8 */	/*illegal*/ .word 0xff430bc8
/* 00001b74:	083b0000 */	j 0x00ec0000
/* 00001b78:	fe130300 */	/*illegal*/ .word 0xfe130300
/* 00001b7c:	a4b4fbff */	sh s4, 0xfffffbff(a1)
/* 00001b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ba0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ba4:	00008000 */	sll s0, $zero, 0x0
/* 00001ba8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001bac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bcc:	06000820 */	bltz s0, 0x00003c50
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd8:	06080a0c */	tgei s0, 2572
/* 00001bdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be0:	06101214 */	bltzal s0, 0x00006434
/* 00001be4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001bf4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c04:	060008e0 */	bltz s0, 0x00003f88
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c10:	06080a0c */	tgei s0, 2572
/* 00001c14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c4c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c68:	01003006 */	srlv a2, $zero, t0
/* 00001c6c:	06000960 */	bltz s0, 0x000041f0
/* 00001c70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001c74:	00000000 */	nop
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c94:	06000990 */	bltz s0, 0x000042d8
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001cac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cbc:	060009d0 */	bltz s0, 0x00004400
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00060802 */	srl at, a2, 0x0
/* 00001cc8:	050a040c */	tlti t0, 1036
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001cdc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ce8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cec:	06000a40 */	bltz s0, 0x000045f0
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	06080406 */	tgei s0, 1030
/* 00001cfc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001d00:	060a0c04 */	tlti s0, 3076
/* 00001d04:	000c0004 */	sllv $zero, t4, $zero
/* 00001d08:	060e1012 */	tnei s0, 4114
/* 00001d0c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001d10:	06101612 */	bltzal s0, 0x0000755c
/* 00001d14:	00101816 */	/*illegal*/ .word 0x00101816
/* 00001d18:	06100e1a */	/*illegal*/ .word 0x06100e1a
/* 00001d1c:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 00001d20:	06181c16 */	/*illegal*/ .word 0x06181c16
/* 00001d24:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 00001d28:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00001d2c:	00122022 */	sub a0, $zero, s2
/* 00001d30:	06122214 */	bltzall s0, 0x0000a584
/* 00001d34:	00121620 */	/*illegal*/ .word 0x00121620
/* 00001d38:	06202426 */	/*illegal*/ .word 0x06202426
/* 00001d3c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001d40:	06201624 */	/*illegal*/ .word 0x06201624
/* 00001d44:	001c1e26 */	/*illegal*/ .word 0x001c1e26
/* 00001d48:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 00001d4c:	0024161c */	/*illegal*/ .word 0x0024161c
/* 00001d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop

.close
