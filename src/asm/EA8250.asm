.n64
.create "build/eng/EA8250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1944d801 */	/*illegal*/ .word 0x1944d801
/* 00001004:	98016801 */	lwr at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	sd fp, 0x79c1(ra)
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	f9c9ffff */	/*illegal*/ .word 0xf9c9ffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	ddbccc44 */	ld gp, 0xffffcc44(t5)
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	33333222 */	andi s3, t9, 0x3222
/* 00001034:	ddbc9543 */	ld gp, 0xffff9543(t5)
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	ddbc9543 */	ld gp, 0xffff9543(t5)
/* 00001044:	33222221 */	andi v0, t9, 0x2221
/* 00001048:	1111aaaa */	beq t0, s1, 0xfffebaf4
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	33222221 */	andi v0, t9, 0x2221
/* 00001054:	ddbc9543 */	ld gp, 0xffff9543(t5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	1111aaaa */	beq t0, s1, 0xfffebb08
/* 00001060:	ddbc9543 */	ld gp, 0xffff9543(t5)
/* 00001064:	33333322 */	andi s3, t9, 0x3322
/* 00001068:	22221111 */	addi v0, s1, 0x1111
/* 0000106c:	11111111 */	beq t0, s1, 0x000054b4
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	ddbccc44 */	ld gp, 0xffffcc44(t5)
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001080:	ddfccfdd */	ld gp, 0xffffcfdd(t7)
/* 00001084:	dd4fdddd */	ld t7, 0xffffdddd(t2)
/* 00001088:	4fdddd4f */	/*illegal*/ .word 0x4fdddd4f
/* 0000108c:	dddd4ddd */	ld sp, 0x4ddd(t6)
/* 00001090:	bddddbbd */	cache 0x1d, 0xffffdbbd(t6)
/* 00001094:	dffddddb */	ld sp, 0xffffdddb(ra)
/* 00001098:	bbbdddbb */	swr sp, 0xffffddbb(sp)
/* 0000109c:	ddbbbddd */	ld k1, 0xffffbddd(t5)
/* 000010a0:	ffddbbbb */	sd sp, 0xffffbbbb(fp)
/* 000010a4:	bbbdbbbb */	swr sp, 0xffffbbbb(sp)
/* 000010a8:	bdbbbbbd */	cache 0x1b, 0xffffbbbd(t5)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	bbdfddbb */	swr ra, 0xffffddbb(fp)
/* 000010b4:	fddbddbb */	sd k1, 0xffffddbb(t6)
/* 000010b8:	dbbbbdbb */	/*illegal*/ .word 0xdbbbbdbb
/* 000010bc:	bfddbbbd */	cache 0x1d, 0xffffbbbd(fp)
/* 000010c0:	fdbdfdbb */	sd sp, 0xfffffdbb(t5)
/* 000010c4:	bdd3fddb */	cache 0x13, 0xfffffddb(t6)
/* 000010c8:	d3fddbd2 */	lld sp, 0xffffdbd2(ra)
/* 000010cc:	fdbbd2dd */	sd k1, 0xffffd2dd(t5)
/* 000010d0:	d3333333 */	lld s3, 0x3333(t9)
/* 000010d4:	ddbdffdb */	ld sp, 0xffffffdb(t5)
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	32222222 */	andi v0, s1, 0x2222
/* 000010e0:	dbbb4443 */	/*illegal*/ .word 0xdbbb4443
/* 000010e4:	32222222 */	andi v0, s1, 0x2222
/* 000010e8:	22111111 */	addi s1, s0, 0x1111
/* 000010ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f0:	22211111 */	addi at, s1, 0x1111
/* 000010f4:	dbbd4332 */	/*illegal*/ .word 0xdbbd4332
/* 000010f8:	aaaa332a */	swl t2, 0x332a(s5)
/* 000010fc:	111aaaaa */	beq t0, k0, 0xfffebba8
/* 00001100:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 00001104:	22111111 */	addi s1, s0, 0x1111
/* 00001108:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 0000110c:	aaa2aaa2 */	swl v0, 0xffffaaa2(s5)
/* 00001110:	2111111a */	addi s1, t0, 0x111a
/* 00001114:	dbd43322 */	/*illegal*/ .word 0xdbd43322
/* 00001118:	aaa2aba2 */	swl v0, 0xffffaba2(s5)
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00001124:	111111aa */	beq t0, s1, 0x000057d0
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000112c:
/* 0000112c:	aca21a13 */	sw v0, 0x1a13(a1)
/* 00001130:	111111aa */	beq t0, s1, 0x000057dc
/* 00001134:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00001138:	accc233a */	sw t4, 0x233a(a2)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	ddbb3222 */	ld k1, 0x3222(t5)
/* 00001144:	111111aa */	beq t0, s1, 0x000057f0
/* 00001148:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000114c:	ccc99caa */	/*illegal*/ .word 0xccc99caa
/* 00001150:	111111aa */	beq t0, s1, 0x000057fc
/* 00001154:	dddb3222 */	ld k1, 0x3222(t6)
/* 00001158:	cc9559ca */	/*illegal*/ .word 0xcc9559ca
/* 0000115c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001160:	dddd3222 */	ld sp, 0x3222(t6)
/* 00001164:	111111aa */	beq t0, s1, 0x00005810
/* 00001168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000116c:	c9559aaa */	/*illegal*/ .word 0xc9559aaa
/* 00001170:	111111aa */	beq t0, s1, 0x0000581c
/* 00001174:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00001178:	c999caaa */	/*illegal*/ .word 0xc999caaa
/* 0000117c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001180:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00001184:	111111aa */	beq t0, s1, 0x00005830
/* 00001188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000118c:	caaa9aaa */	/*illegal*/ .word 0xcaaa9aaa
/* 00001190:	111111aa */	beq t0, s1, 0x0000583c
/* 00001194:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00001198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 000011a4:	111111aa */	beq t0, s1, 0x00005850
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	111111aa */	beq t0, s1, 0x0000585c
/* 000011b4:	ddbb3222 */	ld k1, 0x3222(t5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	dddb3222 */	ld k1, 0x3222(t6)
/* 000011c4:	111111aa */	beq t0, s1, 0x00005870
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	111111aa */	beq t0, s1, 0x0000587c
/* 000011d4:	dddd3222 */	ld sp, 0x3222(t6)
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 000011e4:	111111aa */	beq t0, s1, 0x00005890
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	111111aa */	beq t0, s1, 0x0000589c
/* 000011f4:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00001204:	1111111a */	beq t0, s1, 0x00005670
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	2111111a */	addi s1, t0, 0x111a
/* 00001214:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00001218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	ddbb3222 */	ld k1, 0x3222(t5)
/* 00001224:	2111111a */	addi s1, t0, 0x111a
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	2111111a */	addi s1, t0, 0x111a
/* 00001234:	dddb3222 */	ld k1, 0x3222(t6)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	dddd3222 */	ld sp, 0x3222(t6)
/* 00001244:	21111111 */	addi s1, t0, 0x1111
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	21111111 */	addi s1, t0, 0x1111
/* 00001254:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	dbd44222 */	/*illegal*/ .word 0xdbd44222
/* 00001264:	21111111 */	addi s1, t0, 0x1111
/* 00001268:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	21111111 */	addi s1, t0, 0x1111
/* 00001274:	dbbd3332 */	/*illegal*/ .word 0xdbbd3332
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00001280:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00001284:	22111111 */	addi s1, s0, 0x1111
/* 00001288:	11aaaaaa */	beq t5, t2, 0xfffebd34
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	22111111 */	addi s1, s0, 0x1111
/* 00001294:	ddbb3222 */	ld k1, 0x3222(t5)
/* 00001298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000129c:	111aaaaa */	beq t0, k0, 0xfffebd48
/* 000012a0:	dddb3222 */	ld k1, 0x3222(t6)
/* 000012a4:	22111111 */	addi s1, s0, 0x1111
/* 000012a8:	11111aaa */	beq t0, s1, 0x00007d54
/* 000012ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b0:	22111111 */	addi s1, s0, 0x1111
/* 000012b4:	dddd4322 */	ld sp, 0x4322(t6)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	1111111a */	beq t0, s1, 0x00005728
/* 000012c0:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 000012c4:	22211111 */	addi at, s1, 0x1111
/* 000012c8:	11111111 */	beq t0, s1, 0x00005710
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	22221111 */	addi v0, s1, 0x1111
/* 000012d4:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 000012d8:	11111111 */	beq t0, s1, 0x00005720
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	dbbd4332 */	/*illegal*/ .word 0xdbbd4332
/* 000012e4:	22222221 */	addi v0, s1, 0x2221
/* 000012e8:	11111111 */	beq t0, s1, 0x00005730
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	ddbb4433 */	ld k1, 0x4433(t5)
/* 000012f8:	11111111 */	beq t0, s1, 0x00005740
/* 000012fc:	22222211 */	addi v0, s1, 0x2211
/* 00001300:	fdddb443 */	sd sp, 0xffffb443(t6)
/* 00001304:	33332222 */	andi s3, t9, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001314:	fffddd44 */	sd sp, 0xffffdd44(ra)
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 00001334:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001338:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000133c:	666dbbbb */	daddiu t5, s3, 0xffffbbbb
/* 00001340:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001344:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001348:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000134c:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001350:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001354:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001358:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000135c:	66ddbbbb */	daddiu sp, s6, 0xffffbbbb
/* 00001360:	66dfdbbb */	daddiu ra, s6, 0xffffdbbb
/* 00001364:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001368:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000136c:	66dfddbb */	daddiu ra, s6, 0xffffddbb
/* 00001370:	66dffddd */	daddiu ra, s6, 0xfffffddd
/* 00001374:	dddffd66 */	ld ra, 0xfffffd66(t6)
/* 00001378:	ffffd666 */	sd ra, 0xffffd666(ra)
/* 0000137c:	666dffff */	daddiu t5, s3, 0xffffffff
/* 00001380:	666dddff */	daddiu t5, s3, 0xffffddff
/* 00001384:	ffddd666 */	sd sp, 0xffffd666(fp)
/* 00001388:	ddd66666 */	ld s6, 0x6666(t6)
/* 0000138c:	66666ddd */	daddiu a2, s3, 0x6ddd
/* 00001390:	66666666 */	daddiu a2, s3, 0x6666
/* 00001394:	66666666 */	daddiu a2, s3, 0x6666
/* 00001398:	66666666 */	daddiu a2, s3, 0x6666
/* 0000139c:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	22333333 */	addi s3, s1, 0x3333
/* 000013d4:	33333322 */	andi s3, t9, 0x3322
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	33333221 */	andi s3, t9, 0x3221
/* 000013e4:	12233333 */	beq s1, v1, 0x0000e0b4
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	33333322 */	andi s3, t9, 0x3322
/* 000013f0:	11233333 */	beq t1, v1, 0x0000e0c0
/* 000013f4:	33333211 */	andi s3, t9, 0x3211
/* 000013f8:	33333322 */	andi s3, t9, 0x3322
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	33332211 */	andi s3, t9, 0x2211
/* 00001404:	11223333 */	beq t1, v0, 0x0000e0d4
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	33333221 */	andi s3, t9, 0x3221
/* 00001410:	11123333 */	beq t0, s2, 0x0000e0e0
/* 00001414:	33332111 */	andi s3, t9, 0x2111
/* 00001418:	33332211 */	andi s3, t9, 0x2211
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	33332111 */	andi s3, t9, 0x2111
/* 00001424:	11123333 */	beq t0, s2, 0x0000e0f4
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33332111 */	andi s3, t9, 0x2111
/* 00001430:	11123333 */	beq t0, s2, 0x0000e100
/* 00001434:	33332111 */	andi s3, t9, 0x2111
/* 00001438:	33322111 */	andi s2, t9, 0x2111
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	33322111 */	andi s2, t9, 0x2111
/* 00001444:	11122333 */	beq t0, s2, 0x0000a114
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33321111 */	andi s2, t9, 0x1111
/* 00001450:	11112333 */	beq t0, s1, 0x0000a120
/* 00001454:	33321111 */	andi s2, t9, 0x1111
/* 00001458:	33221111 */	andi v0, t9, 0x1111
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	33321111 */	andi s2, t9, 0x1111
/* 00001464:	11112333 */	beq t0, s1, 0x0000a134
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	33211111 */	andi at, t9, 0x1111
/* 00001470:	11112333 */	beq t0, s1, 0x0000a140
/* 00001474:	33321111 */	andi s2, t9, 0x1111
/* 00001478:	32211111 */	andi at, s1, 0x1111
/* 0000147c:	33333333 */	andi s3, t9, 0x3333
/* 00001480:	33321111 */	andi s2, t9, 0x1111
/* 00001484:	11112333 */	beq t0, s1, 0x0000a154
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	22111111 */	addi s1, s0, 0x1111
/* 00001490:	11112333 */	beq t0, s1, 0x0000a160
/* 00001494:	33321111 */	andi s2, t9, 0x1111
/* 00001498:	21111111 */	addi s1, t0, 0x1111
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	33321111 */	andi s2, t9, 0x1111
/* 000014a4:	11112333 */	beq t0, s1, 0x0000a174
/* 000014a8:	33333332 */	andi s3, t9, 0x3332
/* 000014ac:	21111111 */	addi s1, t0, 0x1111
/* 000014b0:	11112333 */	beq t0, s1, 0x0000a180
/* 000014b4:	33321111 */	andi s2, t9, 0x1111
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	33333332 */	andi s3, t9, 0x3332
/* 000014c0:	33321111 */	andi s2, t9, 0x1111
/* 000014c4:	11112333 */	beq t0, s1, 0x0000a194
/* 000014c8:	33333322 */	andi s3, t9, 0x3322
/* 000014cc:	11111111 */	beq t0, s1, 0x00005914
/* 000014d0:	11112333 */	/*illegal*/ .word 0x11112333
/* 000014d4:	33321111 */	andi s2, t9, 0x1111
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	33333321 */	andi s3, t9, 0x3321
/* 000014e0:	33321111 */	andi s2, t9, 0x1111
/* 000014e4:	11112333 */	beq t0, s1, 0x0000a1b4
/* 000014e8:	33333211 */	andi s3, t9, 0x3211
/* 000014ec:	11111111 */	beq t0, s1, 0x00005934
/* 000014f0:	11112333 */	/*illegal*/ .word 0x11112333
/* 000014f4:	33321111 */	andi s2, t9, 0x1111
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	33333211 */	andi s3, t9, 0x3211
/* 00001500:	33321111 */	andi s2, t9, 0x1111
/* 00001504:	11112333 */	beq t0, s1, 0x0000a1d4
/* 00001508:	33332211 */	andi s3, t9, 0x2211
/* 0000150c:	11111111 */	beq t0, s1, 0x00005954
/* 00001510:	11112333 */	/*illegal*/ .word 0x11112333
/* 00001514:	33321111 */	andi s2, t9, 0x1111
/* 00001518:	11111111 */	beq t0, s1, 0x00005960
/* 0000151c:	33332111 */	andi s3, t9, 0x2111
/* 00001520:	33321111 */	andi s2, t9, 0x1111
/* 00001524:	11112333 */	beq t0, s1, 0x0000a1f4
/* 00001528:	33322111 */	andi s2, t9, 0x2111
/* 0000152c:	11111111 */	beq t0, s1, 0x00005974
/* 00001530:	11112333 */	/*illegal*/ .word 0x11112333
/* 00001534:	33321111 */	andi s2, t9, 0x1111
/* 00001538:	11111111 */	beq t0, s1, 0x00005980
/* 0000153c:	33322221 */	andi s2, t9, 0x2221
/* 00001540:	33322111 */	andi s2, t9, 0x2111
/* 00001544:	11122333 */	beq t0, s2, 0x0000a214
/* 00001548:	33322222 */	andi s2, t9, 0x2222
/* 0000154c:	22211111 */	addi at, s1, 0x1111
/* 00001550:	22222333 */	addi v0, s1, 0x2333
/* 00001554:	33322222 */	andi s2, t9, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	33322222 */	andi s2, t9, 0x2222
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	33333333 */	andi s3, t9, 0x3333
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001584:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 00001588:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000158c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001590:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 00001594:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001598:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000159c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000015a0:	5cc99999 */	/*illegal*/ .word 0x5cc99999
/* 000015a4:	99999cc5 */	lwr t9, 0xffff9cc5(t4)
/* 000015a8:	5cc99999 */	/*illegal*/ .word 0x5cc99999
/* 000015ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b0:	555555ce */	bnel t2, s5, 0x00016cec
/* 000015b4:	ec555555 */	/*illegal*/ .word 0xec555555
/* 000015b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015bc:	ec555555 */	/*illegal*/ .word 0xec555555
/* 000015c0:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015c4:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000015c8:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d0:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000015d4:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015e0:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015e4:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000015e8:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000015f4:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015fc:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00001600:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00001604:	5555559e */	/*illegal*/ .word 0x5555559e
/* 00001608:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 0000160c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001610:	5555559e */	/*illegal*/ .word 0x5555559e
/* 00001614:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 00001620:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 00001624:	5555599e */	/*illegal*/ .word 0x5555599e
/* 00001628:	e9995555 */	/*illegal*/ .word 0xe9995555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	999999c5 */	lwr t9, 0xffff99c5(t4)
/* 00001634:	5c999999 */	/*illegal*/ .word 0x5c999999
/* 00001638:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000163c:	5c999999 */	/*illegal*/ .word 0x5c999999
/* 00001640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001644:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 00001648:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 0000164c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001664:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001668:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000166c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	6666666f */	daddiu a2, s3, 0x666f
/* 00001678:	66666666 */	daddiu a2, s3, 0x6666
/* 0000167c:	ffffff66 */	sd ra, 0xffffff66(ra)
/* 00001680:	6666666f */	daddiu a2, s3, 0x666f
/* 00001684:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001688:	bddddf66 */	cache 0x1d, 0xffffdf66(t6)
/* 0000168c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001690:	fddddddb */	sd sp, 0xffffdddb(t6)
/* 00001694:	66666666 */	daddiu a2, s3, 0x6666
/* 00001698:	66666666 */	daddiu a2, s3, 0x6666
/* 0000169c:	bdddf666 */	cache 0x1d, 0xfffff666(t6)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	a123dbb6 */	sb v1, 0xffffdbb6(t1)
/* 000016a8:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000016ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016b0:	a13dbb66 */	sb sp, 0xffffbb66(t1)
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016bc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000016c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c4:	a22dbb66 */	sb t5, 0xffffbb66(s1)
/* 000016c8:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000016cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016d0:	123dbbd6 */	beq s1, sp, 0xffff062c
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016dc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000016e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e4:	123ddbb6 */	beq s1, sp, 0xffff85c0
/* 000016e8:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000016ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f0:	1233dbb6 */	beq s1, s3, 0xffff85cc
/* 000016f4:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000016f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016fc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	223dbbb6 */	addi sp, s1, 0xffffbbb6
/* 00001708:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000170c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001710:	123dbb66 */	beq s1, sp, 0xffff04ac
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000171c:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001720:	aaaa111a */	swl t2, 0x111a(s5)
/* 00001724:	a14dbbd6 */	sb t5, 0xffffbbd6(t2)
/* 00001728:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000172c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001730:	134ddbd6 */	beq k0, t5, 0xffff868c
/* 00001734:	11122223 */	/*illegal*/ .word 0x11122223
/* 00001738:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000173c:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001740:	22332233 */	addi s3, s1, 0x2233
/* 00001744:	44fbbbb6 */	/*illegal*/ .word 0x44fbbbb6
/* 00001748:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000174c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001750:	ddbbbb66 */	ld k1, 0xffffbb66(t5)
/* 00001754:	3ddd33dd */	/*illegal*/ .word 0x3ddd33dd
/* 00001758:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000175c:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 00001760:	dbbbddbb */	/*illegal*/ .word 0xdbbbddbb
/* 00001764:	bddbbb66 */	cache 0x1b, 0xffffbb66(t6)
/* 00001768:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 0000176c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001770:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001780:	bbd6bbbd */	swr s6, 0xffffbbbd(fp)
/* 00001784:	6bbd6666 */	ldl sp, 0x6666(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	66666666 */	daddiu a2, s3, 0x6666
/* 00001794:	66666666 */	daddiu a2, s3, 0x6666
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000017ac:	66666e56 */	daddiu a2, s3, 0x6e56
/* 000017b0:	666665c6 */	daddiu a2, s3, 0x65c6
/* 000017b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b8:	b6666666 */	sdr a2, 0x6666(s3)
/* 000017bc:	6666b1ba */	daddiu a2, s3, 0xffffb1ba
/* 000017c0:	6666b1da */	daddiu a2, s3, 0xffffb1da
/* 000017c4:	bb666666 */	swr a2, 0x6666(k1)
/* 000017c8:	dba66666 */	/*illegal*/ .word 0xdba66666
/* 000017cc:	666b1dd1 */	daddiu t3, s3, 0x1dd1
/* 000017d0:	666a2da1 */	daddiu t2, s3, 0x2da1
/* 000017d4:	ddab6666 */	ld t3, 0x6666(t5)
/* 000017d8:	dd1de666 */	ld sp, 0xffffe666(t0)
/* 000017dc:	6662dd2d */	daddiu v0, s3, 0xffffdd2d
/* 000017e0:	6666662d */	daddiu a2, s3, 0x662d
/* 000017e4:	d1dee666 */	lld fp, 0xffffe666(t6)
/* 000017e8:	12d55666 */	beq s6, s5, 0x00017184
/* 000017ec:	6666666d */	daddiu a2, s3, 0x666d
/* 000017f0:	66666661 */	daddiu a2, s3, 0x6661
/* 000017f4:	2ddd5666 */	sltiu sp, t6, 0x5666
/* 000017f8:	dd122666 */	ld s2, 0x2666(t0)
/* 000017fc:	6666666b */	daddiu a2, s3, 0x666b

_00001800:
/* 00001800:	66666661 */	daddiu a2, s3, 0x6661
/* 00001804:	222df666 */	addi t5, s1, 0xfffff666
/* 00001808:	eee5c666 */	/*illegal*/ .word 0xeee5c666
/* 0000180c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001810:	66666666 */	daddiu a2, s3, 0x6666
/* 00001814:	55cc6666 */	bnel t6, t4, 0x0001b1b0
/* 00001818:	66666666 */	daddiu a2, s3, 0x6666
/* 0000181c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001820:	fda807d0 */	sd t0, 0x7d0(t5)
/* 00001824:	076c0000 */	teqi k1, 0
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	f66244ff */	sdc1 f2, 0x44ff(s3)
/* 00001830:	fdf30190 */	sd s3, 0x190(t7)
/* 00001834:	06220000 */	bltzl s1, _00001838

_00001838:
/* 00001838:	00000000 */	nop
/* 0000183c:	00e875ff */	/*illegal*/ .word 0x00e875ff
/* 00001840:	133d0190 */	beq t9, sp, 0x00001e84
/* 00001844:	06220000 */	/*illegal*/ .word 0x06220000

_00001848:
/* 00001848:	00000600 */	sll $zero, $zero, 0x18
/* 0000184c:	00e875ff */	/*illegal*/ .word 0x00e875ff
/* 00001850:	138807d0 */	beq gp, t0, 0x00003794
/* 00001854:	076c0000 */	teqi k1, 0
/* 00001858:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000185c:	0a6244ff */	j 0x098913fc
/* 00001860:	138807d0 */	/*illegal*/ .word 0x138807d0
/* 00001864:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001868:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000186c:	0a62bcff */	/*illegal*/ .word 0x0a62bcff
/* 00001870:	089809c4 */	/*illegal*/ .word 0x089809c4
/* 00001874:	00000000 */	nop
/* 00001878:	04000300 */	bltz $zero, 0x0000247c
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	fda807d0 */	sd t0, 0x7d0(t5)
/* 00001884:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001888:	06000000 */	bltz s0, _0000188c

_0000188c:
/* 0000188c:	f662bcff */	sdc1 f2, 0xffffbcff(s3)
/* 00001890:	133d0190 */	beq t9, sp, 0x00001ed4
/* 00001894:	f9de0000 */	/*illegal*/ .word 0xf9de0000
/* 00001898:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000189c:	00e88bff */	/*illegal*/ .word 0x00e88bff
/* 000018a0:	fdf30190 */	sd s3, 0x190(t7)
/* 000018a4:	f9de0000 */	/*illegal*/ .word 0xf9de0000
/* 000018a8:	08000000 */	j 0x00000000
/* 000018ac:	00e88bff */	/*illegal*/ .word 0x00e88bff
/* 000018b0:	15a2050b */	/*illegal*/ .word 0x15a2050b
/* 000018b4:	ff530000 */	sd s3, 0x0(k0)
/* 000018b8:	ff550200 */	sd s5, 0x200(k0)
/* 000018bc:	77fbf7ff */	/*illegal*/ .word 0x77fbf7ff
/* 000018c0:	161207d0 */	bne s0, s2, 0x00003804
/* 000018c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018c8:	002b0055 */	/*illegal*/ .word 0x002b0055
/* 000018cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d0:	16120085 */	/*illegal*/ .word 0x16120085
/* 000018d4:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 000018d8:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 000018dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e0:	15a20a95 */	/*illegal*/ .word 0x15a20a95
/* 000018e4:	07b50000 */	/*illegal*/ .word 0x07b50000
/* 000018e8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 000018ec:	770509ff */	/*illegal*/ .word 0x770509ff
/* 000018f0:	13880898 */	/*illegal*/ .word 0x13880898
/* 000018f4:	076c0000 */	teqi k1, 0
/* 000018f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	15e00898 */	bne t7, $zero, 0x00003b64
/* 00001904:	076c0000 */	teqi k1, 0
/* 00001908:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	15e00898 */	bne t7, $zero, 0x00003b74
/* 00001914:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001918:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	13880898 */	/*illegal*/ .word 0x13880898
/* 00001924:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001928:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	fc5c0e80 */	sd gp, 0xe80(v0)
/* 00001934:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001938:	fe0cfe00 */	sd t4, 0xfffffe00(s0)
/* 0000193c:	5f46eeff */	/*illegal*/ .word 0x5f46eeff
/* 00001940:	fc5c0e80 */	sd gp, 0xe80(v0)
/* 00001944:	04e20000 */	bltzl a3, _00001948

_00001948:
/* 00001948:	fe0c0200 */	sd t4, 0x200(s0)
/* 0000194c:	5f4612ff */	/*illegal*/ .word 0x5f4612ff
/* 00001950:	ff3c0bcd */	sd gp, 0xbcd(t9)
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	6c3300ff */	ldr s3, 0xff(at)
/* 00001960:	ff7407dd */	sd s4, 0x7dd(k1)
/* 00001964:	04e20000 */	bltzl a3, _00001968

_00001968:
/* 00001968:	01f40200 */	/*illegal*/ .word 0x01f40200
/* 0000196c:	731c12ff */	/*illegal*/ .word 0x731c12ff
/* 00001970:	ff7407dd */	sd s4, 0x7dd(k1)
/* 00001974:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001978:	01f4fe00 */	/*illegal*/ .word 0x01f4fe00
/* 0000197c:	731ceeff */	/*illegal*/ .word 0x731ceeff
/* 00001980:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001984:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001988:	00000600 */	sll $zero, $zero, 0x18
/* 0000198c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001990:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001994:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001998:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000199c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 000019a0:	fda807d0 */	sd t0, 0x7d0(t5)
/* 000019a4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 000019b0:	fda807d0 */	sd t0, 0x7d0(t5)
/* 000019b4:	076c0000 */	teqi k1, 0
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000019c0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019c4:	076c0000 */	teqi k1, 0
/* 000019c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019cc:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000019d0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019dc:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000019e0:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019e8:	00000600 */	sll $zero, $zero, 0x18
/* 000019ec:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000019f0:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 000019f4:	00000000 */	nop
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001a00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a04:	076c0000 */	teqi k1, 0
/* 00001a08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a0c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001a10:	fda807d0 */	sd t0, 0x7d0(t5)
/* 00001a14:	076c0000 */	teqi k1, 0
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001a20:	15e00898 */	bne t7, $zero, 0x00003c84
/* 00001a24:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a28:	060003cd */	/*illegal*/ .word 0x060003cd
/* 00001a2c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00001a30:	15e00898 */	/*illegal*/ .word 0x15e00898
/* 00001a34:	076c0000 */	teqi k1, 0
/* 00001a38:	020003cd */	break 0x8000f
/* 00001a3c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00001a40:	15180000 */	bne t0, t8, _00001a44

_00001a44:
/* 00001a44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a4c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00001a50:	15180000 */	/*illegal*/ .word 0x15180000

_00001a54:
/* 00001a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a58:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001a5c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00001a60:	15e00898 */	/*illegal*/ .word 0x15e00898
/* 00001a64:	076c0000 */	teqi k1, 0
/* 00001a68:	020003cd */	break 0x8000f
/* 00001a6c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00001a70:	13880898 */	beq gp, t0, 0x00003cd4
/* 00001a74:	076c0000 */	teqi k1, 0
/* 00001a78:	00cd03cd */	break 0x3340f
/* 00001a7c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00001a80:	13240000 */	beq t9, a0, _00001a84

_00001a84:
/* 00001a84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a88:	00cd0600 */	/*illegal*/ .word 0x00cd0600
/* 00001a8c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00001a90:	15180000 */	/*illegal*/ .word 0x15180000

_00001a94:
/* 00001a94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a9c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00001aa0:	15180000 */	/*illegal*/ .word 0x15180000

_00001aa4:
/* 00001aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aa8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001aac:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001ab0:	13240000 */	/*illegal*/ .word 0x13240000

_00001ab4:
/* 00001ab4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ab8:	00cd0600 */	/*illegal*/ .word 0x00cd0600
/* 00001abc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001ac0:	13880898 */	/*illegal*/ .word 0x13880898
/* 00001ac4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001ac8:	00cd03cd */	/*illegal*/ .word 0x00cd03cd
/* 00001acc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001ad0:	15e00898 */	/*illegal*/ .word 0x15e00898
/* 00001ad4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001ad8:	020003cd */	/*illegal*/ .word 0x020003cd
/* 00001adc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001ae0:	13240000 */	/*illegal*/ .word 0x13240000

_00001ae4:
/* 00001ae4:	fa240000 */	/*illegal*/ .word 0xfa240000

_00001ae8:
/* 00001ae8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001aec:	890500ff */	lwl a1, 0xff(t0)
/* 00001af0:	13240000 */	beq t9, a0, _00001af4

_00001af4:
/* 00001af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001af8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001afc:	890500ff */	lwl a1, 0xff(t0)
/* 00001b00:	13880898 */	beq gp, t0, 0x00003d64
/* 00001b04:	076c0000 */	teqi k1, 0
/* 00001b08:	020003cd */	break 0x8000f
/* 00001b0c:	890500ff */	lwl a1, 0xff(t0)
/* 00001b10:	13880898 */	beq gp, t0, 0x00003d74
/* 00001b14:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b18:	060003cd */	/*illegal*/ .word 0x060003cd
/* 00001b1c:	890500ff */	lwl a1, 0xff(t0)
/* 00001b20:	fda807d0 */	sd t0, 0x7d0(t5)
/* 00001b24:	076c0000 */	teqi k1, 0
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00001b30:	fda807d0 */	sd t0, 0x7d0(t5)
/* 00001b34:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b38:	06000400 */	bltz s0, 0x00002b3c
/* 00001b3c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00001b40:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00001b44:	00000000 */	nop
/* 00001b48:	04000000 */	bltz $zero, _00001b4c

_00001b4c:
/* 00001b4c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00001b50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b54:	076c0000 */	teqi k1, 0
/* 00001b58:	06000400 */	bltz s0, 0x00002b5c
/* 00001b5c:	890500ff */	lwl a1, 0xff(t0)
/* 00001b60:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00001b64:	00000000 */	nop
/* 00001b68:	04000000 */	bltz $zero, _00001b6c

_00001b6c:
/* 00001b6c:	8a1500ff */	lwl s5, 0xff(s0)
/* 00001b70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b74:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b7c:	890500ff */	lwl a1, 0xff(t0)
/* 00001b80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b84:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b88:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b8c:	890500ff */	lwl a1, 0xff(t0)
/* 00001b90:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001b94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b9c:	89f400ff */	lwl s4, 0xff(t7)
/* 00001ba0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001ba4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ba8:	06000600 */	bltz s0, 0x000033ac
/* 00001bac:	89f400ff */	lwl s4, 0xff(t7)
/* 00001bb0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bb4:	076c0000 */	teqi k1, 0
/* 00001bb8:	06000400 */	bltz s0, 0x00002bbc
/* 00001bbc:	890500ff */	lwl a1, 0xff(t0)
/* 00001bc0:	fda807d0 */	sd t0, 0x7d0(t5)
/* 00001bc4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	00459fff */	/*illegal*/ .word 0x00459fff
/* 00001bd0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bd4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001bd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bdc:	00459fff */	/*illegal*/ .word 0x00459fff
/* 00001be0:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00001be4:	00000000 */	nop
/* 00001be8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bec:	00459fff */	/*illegal*/ .word 0x00459fff
/* 00001bf0:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001bf4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001bf8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bfc:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001c00:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001c04:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c0c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001c10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c14:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001c18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c1c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001c20:	fbb40ed8 */	/*illegal*/ .word 0xfbb40ed8
/* 00001c24:	00000000 */	nop
/* 00001c28:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	f8ce157c */	/*illegal*/ .word 0xf8ce157c
/* 00001c34:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001c38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c3c:	c3523dff */	ll s2, 0x3dff(k0)
/* 00001c40:	fe9a157c */	sd k0, 0x157c(s4)
/* 00001c44:	fd1a0000 */	sd k0, 0x0(t0)
/* 00001c48:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c4c:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00001c50:	fe9a157c */	sd k0, 0x157c(s4)
/* 00001c54:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001c58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c5c:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 00001c60:	f8ce157c */	/*illegal*/ .word 0xf8ce157c
/* 00001c64:	fd1a0000 */	sd k0, 0x0(t0)
/* 00001c68:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c6c:	c352c3ff */	ll s2, 0xffffc3ff(k0)
/* 00001c70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00008000 */	sll s0, $zero, 0x0
/* 00001c98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c9c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cbc:	06000820 */	bltz s0, 0x00003d40
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001ccc:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001cd0:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00001cd4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001cd8:	06080e10 */	tgei s0, 3600
/* 00001cdc:	0008100c */	syscall 0x2040
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001d14:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d34:	060008b0 */	bltz s0, 0x00003ff8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d5c:	060008f0 */	bltz s0, 0x00004120
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	06080a0c */	tgei s0, 2572
/* 00001d6c:	000e100c */	syscall 0x3840
/* 00001d70:	060c0a0e */	teqi s0, 2574
/* 00001d74:	0010080c */	syscall 0x4020
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001d84:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d8c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001d90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d94:	06000980 */	bltz s0, 0x00004398
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001da4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001da8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001dac:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001db0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001db4:	001c2022 */	sub a0, $zero, gp
/* 00001db8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001dbc:	0024282a */	slt a1, at, a0
/* 00001dc0:	062c2e30 */	teqi s1, 11824
/* 00001dc4:	002c3032 */	tlt at, t4, 0xc0
/* 00001dc8:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001dcc:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001dd0:	0100a014 */	dsllv s4, $zero, t0
/* 00001dd4:	06000b80 */	bltz s0, 0x00004bd8
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001df4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e0c:	06000c20 */	bltz s0, 0x00004e90
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop

.close
