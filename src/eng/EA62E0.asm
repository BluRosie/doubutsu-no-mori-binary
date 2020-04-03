.n64
.create "build/eng/EA62E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	f000f001 */	scd $zero, 0xfffff001($zero)
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	sd fp, 0x79c1(ra)
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22233333 */	addi v1, s1, 0x3333
/* 00001038:	22222333 */	addi v0, s1, 0x2333
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222233 */	addi v0, s1, 0x2233
/* 00001048:	22222233 */	addi v0, s1, 0x2233
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222223 */	addi v0, s1, 0x2223
/* 00001058:	22222223 */	addi v0, s1, 0x2223
/* 0000105c:	11111111 */	beq t0, s1, 0x000054a4
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	11112223 */	/*illegal*/ .word 0x11112223
/* 00001068:	11111223 */	/*illegal*/ .word 0x11111223
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001078:	11111123 */	/*illegal*/ .word 0x11111123
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001088:	11111123 */	/*illegal*/ .word 0x11111123
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001098:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111a12 */	/*illegal*/ .word 0x11111a12
/* 000010a8:	11111a12 */	/*illegal*/ .word 0x11111a12
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111a12 */	/*illegal*/ .word 0x11111a12
/* 000010b8:	1111aa12 */	/*illegal*/ .word 0x1111aa12
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c4:	1111aa12 */	/*illegal*/ .word 0x1111aa12
/* 000010c8:	1111aa12 */	/*illegal*/ .word 0x1111aa12
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	1aaaaa12 */	/*illegal*/ .word 0x1aaaaa12
/* 000010d8:	aaaaaa12 */	swl t2, 0xffffaa12(s5)
/* 000010dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e4:	aaaaa112 */	swl t2, 0xffffa112(s5)
/* 000010e8:	aaaaa122 */	swl t2, 0xffffa122(s5)
/* 000010ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f4:	aaaa1122 */	swl t2, 0x1122(s5)
/* 000010f8:	11111122 */	beq t0, s1, 0x00005584
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 0000111c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	55555555 */	bnel t2, s5, 0x00016688
/* 00001134:	99555555 */	lwr s5, 0x5555(t2)
/* 00001138:	55555599 */	bnel t2, s5, 0x000167a0
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	99555555 */	lwr s5, 0x5555(t2)
/* 00001144:	55555555 */	bnel t2, s5, 0x0001669c
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	99995555 */	lwr t9, 0x5555(t4)
/* 00001158:	55559999 */	bnel t2, s5, 0xfffe77c0
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001170:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000117c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000118c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001198:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000011a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ac:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	99555555 */	lwr s5, 0x5555(t2)
/* 000011e4:	55555555 */	bnel t2, s5, 0x0001673c
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555599 */	/*illegal*/ .word 0x55555599
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	99555555 */	lwr s5, 0x5555(t2)
/* 000011f8:	55555599 */	bnel t2, s5, 0x00016860
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	99555555 */	lwr s5, 0x5555(t2)
/* 00001204:	55555555 */	bnel t2, s5, 0x0001675c
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 0000122c:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00001230:	fddbbbbb */	sd k1, 0xffffbbbb(t6)
/* 00001234:	bbbbbddf */	swr k1, 0xffffbddf(sp)
/* 00001238:	bbbbbddf */	swr k1, 0xffffbddf(sp)
/* 0000123c:	fddbbbbb */	sd k1, 0xffffbbbb(t6)
/* 00001240:	fddbbbbb */	sd k1, 0xffffbbbb(t6)
/* 00001244:	bbbbbddf */	swr k1, 0xffffbddf(sp)
/* 00001248:	bbbbbddf */	swr k1, 0xffffbddf(sp)
/* 0000124c:	fddbbbbb */	sd k1, 0xffffbbbb(t6)
/* 00001250:	fddbbbbb */	sd k1, 0xffffbbbb(t6)
/* 00001254:	bbbbbddf */	swr k1, 0xffffbddf(sp)
/* 00001258:	bbbbbddf */	swr k1, 0xffffbddf(sp)
/* 0000125c:	fddbbbbb */	sd k1, 0xffffbbbb(t6)
/* 00001260:	ffddbbbb */	sd sp, 0xffffbbbb(fp)
/* 00001264:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 00001268:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 0000126c:	ffddbbbb */	sd sp, 0xffffbbbb(fp)
/* 00001270:	ffddbbbb */	sd sp, 0xffffbbbb(fp)
/* 00001274:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 00001278:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 0000127c:	ffddbbbb */	sd sp, 0xffffbbbb(fp)
/* 00001280:	ffddbbbb */	sd sp, 0xffffbbbb(fp)
/* 00001284:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 00001288:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 0000128c:	fffddbbb */	sd sp, 0xffffdbbb(ra)
/* 00001290:	fffddbbb */	sd sp, 0xffffdbbb(ra)
/* 00001294:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 00001298:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 0000129c:	fffddbbb */	sd sp, 0xffffdbbb(ra)
/* 000012a0:	fffddbbb */	sd sp, 0xffffdbbb(ra)
/* 000012a4:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 000012a8:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 000012ac:	fffddbbb */	sd sp, 0xffffdbbb(ra)
/* 000012b0:	fffddbbb */	sd sp, 0xffffdbbb(ra)
/* 000012b4:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 000012b8:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000012bc:	ffffddbb */	sd ra, 0xffffddbb(ra)
/* 000012c0:	ffffddbb */	sd ra, 0xffffddbb(ra)
/* 000012c4:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000012c8:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000012cc:	ffffddbb */	sd ra, 0xffffddbb(ra)
/* 000012d0:	ffffddbb */	sd ra, 0xffffddbb(ra)
/* 000012d4:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000012d8:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000012dc:	ffffddbb */	sd ra, 0xffffddbb(ra)
/* 000012e0:	fffffddb */	sd ra, 0xfffffddb(ra)
/* 000012e4:	bddfffff */	cache 0x1f, 0xffffffff(t6)
/* 000012e8:	bddfffff */	cache 0x1f, 0xffffffff(t6)
/* 000012ec:	fffffddb */	sd ra, 0xfffffddb(ra)
/* 000012f0:	fffffddb */	sd ra, 0xfffffddb(ra)
/* 000012f4:	bddfffff */	cache 0x1f, 0xffffffff(t6)
/* 000012f8:	bddfffff */	cache 0x1f, 0xffffffff(t6)
/* 000012fc:	fffffddb */	sd ra, 0xfffffddb(ra)
/* 00001300:	fffffddb */	sd ra, 0xfffffddb(ra)
/* 00001304:	bddfffff */	cache 0x1f, 0xffffffff(t6)
/* 00001308:	dddfffff */	ld ra, 0xffffffff(t6)
/* 0000130c:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
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
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222211 */	addi v0, s1, 0x2211
/* 000013e4:	11222222 */	beq t1, v0, 0x00009c70
/* 000013e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000013ec:	22222211 */	addi v0, s1, 0x2211
/* 000013f0:	22222211 */	addi v0, s1, 0x2211
/* 000013f4:	11222222 */	beq t1, v0, 0x00009c80
/* 000013f8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000013fc:	22222211 */	addi v0, s1, 0x2211
/* 00001400:	22222111 */	addi v0, s1, 0x2111
/* 00001404:	11122222 */	beq t0, s2, 0x00009c90
/* 00001408:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000140c:	22222111 */	addi v0, s1, 0x2111
/* 00001410:	22222111 */	addi v0, s1, 0x2111
/* 00001414:	11122222 */	beq t0, s2, 0x00009ca0
/* 00001418:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000141c:	22222111 */	addi v0, s1, 0x2111
/* 00001420:	22222111 */	addi v0, s1, 0x2111
/* 00001424:	11122222 */	beq t0, s2, 0x00009cb0
/* 00001428:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000142c:	22222111 */	addi v0, s1, 0x2111
/* 00001430:	22222111 */	addi v0, s1, 0x2111
/* 00001434:	11122222 */	beq t0, s2, 0x00009cc0
/* 00001438:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000143c:	22222111 */	addi v0, s1, 0x2111
/* 00001440:	22222111 */	addi v0, s1, 0x2111
/* 00001444:	11122222 */	beq t0, s2, 0x00009cd0
/* 00001448:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000144c:	22222111 */	addi v0, s1, 0x2111
/* 00001450:	22222111 */	addi v0, s1, 0x2111
/* 00001454:	11122222 */	beq t0, s2, 0x00009ce0
/* 00001458:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000145c:	22222111 */	addi v0, s1, 0x2111
/* 00001460:	22222111 */	addi v0, s1, 0x2111
/* 00001464:	11122222 */	beq t0, s2, 0x00009cf0
/* 00001468:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000146c:	22222111 */	addi v0, s1, 0x2111
/* 00001470:	22221111 */	addi v0, s1, 0x1111
/* 00001474:	11112222 */	beq t0, s1, 0x00009d00
/* 00001478:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000147c:	22221111 */	addi v0, s1, 0x1111
/* 00001480:	22221111 */	addi v0, s1, 0x1111
/* 00001484:	11112222 */	beq t0, s1, 0x00009d10
/* 00001488:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000148c:	22221111 */	addi v0, s1, 0x1111
/* 00001490:	22221111 */	addi v0, s1, 0x1111
/* 00001494:	11112222 */	beq t0, s1, 0x00009d20
/* 00001498:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000149c:	22221111 */	addi v0, s1, 0x1111
/* 000014a0:	22221111 */	addi v0, s1, 0x1111
/* 000014a4:	11112222 */	beq t0, s1, 0x00009d30
/* 000014a8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000014ac:	22221111 */	addi v0, s1, 0x1111
/* 000014b0:	22221111 */	addi v0, s1, 0x1111
/* 000014b4:	11112222 */	beq t0, s1, 0x00009d40
/* 000014b8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000014bc:	22211111 */	addi at, s1, 0x1111
/* 000014c0:	22211111 */	addi at, s1, 0x1111
/* 000014c4:	11111222 */	beq t0, s1, 0x00005d50
/* 000014c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000014cc:	22211111 */	addi at, s1, 0x1111
/* 000014d0:	22211111 */	addi at, s1, 0x1111
/* 000014d4:	11111222 */	beq t0, s1, 0x00005d60
/* 000014d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000014dc:	22211111 */	addi at, s1, 0x1111
/* 000014e0:	22221111 */	addi v0, s1, 0x1111
/* 000014e4:	11112222 */	beq t0, s1, 0x00009d70
/* 000014e8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000014ec:	22221111 */	addi v0, s1, 0x1111
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	33333222 */	andi s3, t9, 0x3222
/* 000014fc:	22233333 */	addi v1, s1, 0x3333
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 0000150c:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 00001510:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001514:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 00001518:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 0000151c:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	33333333 */	andi s3, t9, 0x3333
/* 0000155c:	33333333 */	andi s3, t9, 0x3333
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	33333333 */	andi s3, t9, 0x3333
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001578:	33333333 */	andi s3, t9, 0x3333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	22333333 */	addi s3, s1, 0x3333
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333322 */	andi s3, t9, 0x3322
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	22233333 */	addi v1, s1, 0x3333
/* 00001598:	33333222 */	andi s3, t9, 0x3222
/* 0000159c:	33333333 */	andi s3, t9, 0x3333
/* 000015a0:	11233333 */	beq t1, v1, 0x0000e270
/* 000015a4:	33333333 */	andi s3, t9, 0x3333
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333222 */	andi s3, t9, 0x3222
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	11223333 */	beq t1, v0, 0x0000e284
/* 000015b8:	33332222 */	andi s3, t9, 0x2222
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	11123333 */	beq t0, s2, 0x0000e290
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	33333333 */	andi s3, t9, 0x3333
/* 000015cc:	33332222 */	andi s3, t9, 0x2222
/* 000015d0:	33333333 */	andi s3, t9, 0x3333
/* 000015d4:	11123333 */	beq t0, s2, 0x0000e2a4
/* 000015d8:	33332222 */	andi s3, t9, 0x2222
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	11112333 */	beq t0, s1, 0x0000a2b0
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33322222 */	andi s2, t9, 0x2222
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	11112333 */	beq t0, s1, 0x0000a2c4
/* 000015f8:	33322223 */	andi s2, t9, 0x2223
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	11112333 */	beq t0, s1, 0x0000a2d0
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33322223 */	andi s2, t9, 0x2223
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	a1111233 */	sb s1, 0x1233(t0)
/* 00001618:	33222234 */	andi v0, t9, 0x2234
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	aa111233 */	swl s1, 0x1233(s0)
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	33333333 */	andi s3, t9, 0x3333
/* 0000162c:	33222244 */	andi v0, t9, 0x2244
/* 00001630:	33333333 */	andi s3, t9, 0x3333
/* 00001634:	aa111233 */	swl s1, 0x1233(s0)
/* 00001638:	33222344 */	andi v0, t9, 0x2344
/* 0000163c:	33333333 */	andi s3, t9, 0x3333
/* 00001640:	aa111123 */	swl s1, 0x1123(s0)
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	33333333 */	andi s3, t9, 0x3333
/* 0000164c:	32222343 */	andi v0, s1, 0x2343
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	aaa11123 */	swl at, 0x1123(s5)
/* 00001658:	32222443 */	andi v0, s1, 0x2443
/* 0000165c:	33333333 */	andi s3, t9, 0x3333
/* 00001660:	aaa11123 */	swl at, 0x1123(s5)
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	33333333 */	andi s3, t9, 0x3333
/* 0000166c:	32223443 */	andi v0, s1, 0x3443
/* 00001670:	33333333 */	andi s3, t9, 0x3333
/* 00001674:	aaa11112 */	swl at, 0x1112(s5)
/* 00001678:	22223433 */	addi v0, s1, 0x3433
/* 0000167c:	33333333 */	andi s3, t9, 0x3333
/* 00001680:	aaaa1112 */	swl t2, 0x1112(s5)
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	33333333 */	andi s3, t9, 0x3333
/* 0000168c:	22224433 */	addi v0, s1, 0x4433
/* 00001690:	23333333 */	addi s3, t9, 0x3333
/* 00001694:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001698:	22234433 */	addi v1, s1, 0x4433
/* 0000169c:	33333332 */	andi s3, t9, 0x3332
/* 000016a0:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000016a4:	23333333 */	addi s3, t9, 0x3333
/* 000016a8:	33333332 */	andi s3, t9, 0x3332
/* 000016ac:	22234333 */	addi v1, s1, 0x4333
/* 000016b0:	23333333 */	addi s3, t9, 0x3333
/* 000016b4:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 000016b8:	22244333 */	addi a0, s1, 0x4333
/* 000016bc:	33333332 */	andi s3, t9, 0x3332
/* 000016c0:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 000016c4:	12333333 */	beq s1, s3, 0x0000e394
/* 000016c8:	33333322 */	andi s3, t9, 0x3322
/* 000016cc:	22344333 */	addi s4, s1, 0x4333
/* 000016d0:	12333333 */	beq s1, s3, 0x0000e3a0
/* 000016d4:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 000016d8:	22443333 */	addi a0, s2, 0x3333
/* 000016dc:	33333322 */	andi s3, t9, 0x3322
/* 000016e0:	a222aa11 */	sb v0, 0xffffaa11(s1)
/* 000016e4:	12333333 */	beq s1, s3, 0x0000e3b4
/* 000016e8:	33333322 */	andi s3, t9, 0x3322
/* 000016ec:	23443333 */	addi a0, k0, 0x3333
/* 000016f0:	11233333 */	beq t1, v1, 0x0000e3c0
/* 000016f4:	2aa12a11 */	slti at, s5, 0x2a11
/* 000016f8:	23443333 */	addi a0, k0, 0x3333
/* 000016fc:	33333222 */	andi s3, t9, 0x3222
/* 00001700:	31ba2aa1 */	andi k0, t5, 0x2aa1
/* 00001704:	11233333 */	beq t1, v1, 0x0000e3d4
/* 00001708:	33333222 */	andi s3, t9, 0x3222
/* 0000170c:	24433333 */	addiu v1, v0, 0x3333
/* 00001710:	11233333 */	beq t1, v1, 0x0000e3e0
/* 00001714:	311a2ac1 */	andi k0, t0, 0x2ac1
/* 00001718:	34433333 */	ori v1, v0, 0x3333
/* 0000171c:	33333222 */	andi s3, t9, 0x3222
/* 00001720:	a332ccca */	sb s2, 0xffffccca(t9)
/* 00001724:	11123333 */	beq t0, s2, 0x0000e3f4
/* 00001728:	33332222 */	andi s3, t9, 0x2222
/* 0000172c:	34333333 */	ori s3, at, 0x3333
/* 00001730:	11123333 */	beq t0, s2, 0x0000e400
/* 00001734:	aacc9cca */	swl t4, 0xffff9cca(s6)
/* 00001738:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000173c:	33332222 */	andi s3, t9, 0x2222
/* 00001740:	aaccc9cc */	swl t4, 0xffffc9cc(s6)
/* 00001744:	c1123333 */	ll s2, 0x3333(t0)
/* 00001748:	33332223 */	andi s3, t9, 0x2223
/* 0000174c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001750:	a1112333 */	sb s1, 0x2333(t0)
/* 00001754:	acccc9cc */	sw t4, 0xffffc9cc(a2)
/* 00001758:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000175c:	33322224 */	andi s2, t9, 0x2224
/* 00001760:	aaaccc9a */	swl t4, 0xffffcc9a(s5)
/* 00001764:	a1112333 */	sb s1, 0x2333(t0)
/* 00001768:	33322224 */	andi s2, t9, 0x2224
/* 0000176c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001770:	a1112333 */	sb s1, 0x2333(t0)
/* 00001774:	aaccaccc */	swl t4, 0xffffaccc(s6)
/* 00001778:	33333333 */	andi s3, t9, 0x3333
/* 0000177c:	33322234 */	andi s2, t9, 0x2234
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aa111233 */	swl s1, 0x1233(s0)
/* 00001788:	33222244 */	andi v0, t9, 0x2244
/* 0000178c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001790:	aa111233 */	swl s1, 0x1233(s0)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	33222344 */	andi v0, t9, 0x2344
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaa11233 */	swl at, 0x1233(s5)
/* 000017a8:	33222111 */	andi v0, t9, 0x2111
/* 000017ac:	11111111 */	beq t0, s1, 0x00005bf4
/* 000017b0:	11111123 */	/*illegal*/ .word 0x11111123
/* 000017b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b8:	22222222 */	addi v0, s1, 0x2222
/* 000017bc:	32222222 */	andi v0, s1, 0x2222
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	22222223 */	addi v0, s1, 0x2223
/* 000017c8:	32222222 */	andi v0, s1, 0x2222
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	33333332 */	andi s3, t9, 0x3332
/* 000017d4:	33333333 */	andi s3, t9, 0x3333
/* 000017d8:	33333333 */	andi s3, t9, 0x3333
/* 000017dc:	23333333 */	addi s3, t9, 0x3333
/* 000017e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f0:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 000017f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017fc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001800:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001804:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00001808:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000180c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001810:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001814:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001818:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000181c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001820:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001824:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001828:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000182c:	8ce7efff */	lw a3, 0xffffefff(a3)
/* 00001830:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00001834:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001838:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000183c:	89f8faff */	lwl t8, 0xfffffaff(t7)
/* 00001840:	fa1107bc */	/*illegal*/ .word 0xfa1107bc
/* 00001844:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001848:	04000000 */	bltz $zero, _0000184c

_0000184c:
/* 0000184c:	8ce7efff */	lw a3, 0xffffefff(a3)
/* 00001850:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00001854:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001858:	04000100 */	bltz $zero, _00001c5c
/* 0000185c:	89f4f8ff */	lwl s4, 0xfffff8ff(t7)
/* 00001860:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001864:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001868:	00000000 */	nop
/* 0000186c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001870:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001874:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001878:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000187c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001880:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00001884:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001888:	00000100 */	sll $zero, $zero, 0x4
/* 0000188c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001890:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00001894:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001898:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000189c:	770dfdff */	/*illegal*/ .word 0x770dfdff
/* 000018a0:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 000018a4:	fc0b0000 */	sd t3, 0x0($zero)
/* 000018a8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018ac:	7700fdff */	/*illegal*/ .word 0x7700fdff
/* 000018b0:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 000018b4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018b8:	00000000 */	nop
/* 000018bc:	761400ff */	/*illegal*/ .word 0x761400ff
/* 000018c0:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 000018c4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018c8:	00000100 */	sll $zero, $zero, 0x4
/* 000018cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d0:	05ef07bc */	/*illegal*/ .word 0x05ef07bc
/* 000018d4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018d8:	04000000 */	bltz $zero, _000018dc

_000018dc:
/* 000018dc:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 000018e0:	05460519 */	/*illegal*/ .word 0x05460519
/* 000018e4:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 000018e8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018ec:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 000018f0:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 000018f4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018f8:	000000f3 */	tltu $zero, $zero, 0x3
/* 000018fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001900:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001904:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001908:	00000200 */	sll $zero, $zero, 0x8
/* 0000190c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001910:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00001914:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001918:	040000f3 */	bltz $zero, _00001ce8
/* 0000191c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001920:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00001924:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001928:	04000200 */	bltz $zero, 0x0000212c
/* 0000192c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001930:	05ef07bc */	/*illegal*/ .word 0x05ef07bc
/* 00001934:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001938:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000193c:	0b4263ff */	j 0x0d098ffc
/* 00001940:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00001944:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	0d7126ff */	jal 0x05c49bfc
/* 00001950:	0000090e */	/*illegal*/ .word 0x0000090e
/* 00001954:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001958:	ffc00180 */	sd $zero, 0x180(fp)
/* 0000195c:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001960:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001964:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001968:	fe000000 */	sd $zero, 0x0(s0)
/* 0000196c:	f37126ff */	scd s1, 0x26ff(k1)
/* 00001970:	fa1107bc */	/*illegal*/ .word 0xfa1107bc
/* 00001974:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001978:	fe000300 */	sd $zero, 0x300(s0)
/* 0000197c:	f54263ff */	sdc1 f2, 0x63ff(t2)
/* 00001980:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00001984:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001988:	fe000400 */	sd $zero, 0x400(s0)
/* 0000198c:	00e374ff */	/*illegal*/ .word 0x00e374ff
/* 00001990:	00000519 */	/*illegal*/ .word 0x00000519
/* 00001994:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	00e374ff */	/*illegal*/ .word 0x00e374ff
/* 000019a0:	05460519 */	/*illegal*/ .word 0x05460519
/* 000019a4:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 000019a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019ac:	00e374ff */	/*illegal*/ .word 0x00e374ff
/* 000019b0:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 000019b4:	fc0b0000 */	sd t3, 0x0($zero)
/* 000019b8:	fe000600 */	sd $zero, 0x600(s0)
/* 000019bc:	f37126ff */	scd s1, 0x26ff(k1)
/* 000019c0:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 000019c4:	fc0b0000 */	sd t3, 0x0($zero)
/* 000019c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019cc:	0d7126ff */	jal 0x05c49bfc
/* 000019d0:	000014eb */	/*illegal*/ .word 0x000014eb
/* 000019d4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019d8:	00000000 */	nop
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	000014eb */	/*illegal*/ .word 0x000014eb
/* 000019e4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019e8:	04000000 */	bltz $zero, _000019ec

_000019ec:
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 000019f4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a00:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001a04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a08:	06000600 */	bltz s0, 0x0000320c
/* 00001a0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a10:	000014eb */	/*illegal*/ .word 0x000014eb
/* 00001a14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001a24:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a28:	00000600 */	sll $zero, $zero, 0x18
/* 00001a2c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001a30:	fb6307bc */	/*illegal*/ .word 0xfb6307bc
/* 00001a34:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001a38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a3c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001a40:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00001a44:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001a48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a4c:	770dfdff */	/*illegal*/ .word 0x770dfdff
/* 00001a50:	049d07bc */	/*illegal*/ .word 0x049d07bc
/* 00001a54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a58:	00000600 */	sll $zero, $zero, 0x18
/* 00001a5c:	761400ff */	/*illegal*/ .word 0x761400ff
/* 00001a60:	00001338 */	dsll v0, $zero, 0xc
/* 00001a64:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a68:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	02431693 */	/*illegal*/ .word 0x02431693
/* 00001a74:	fcb90000 */	sd t9, 0x0(a1)
/* 00001a78:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a7c:	3f4f3fff */	/*illegal*/ .word 0x3f4f3fff
/* 00001a80:	fdbd1693 */	sd sp, 0x1693(t5)
/* 00001a84:	f8320000 */	/*illegal*/ .word 0xf8320000
/* 00001a88:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a8c:	c14fc1ff */	ll t7, 0xffffc1ff(t2)
/* 00001a90:	fdbd1693 */	sd sp, 0x1693(t5)
/* 00001a94:	fcb90000 */	sd t9, 0x0(a1)
/* 00001a98:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a9c:	c14f3fff */	ll t7, 0x3fff(t2)
/* 00001aa0:	02431693 */	/*illegal*/ .word 0x02431693
/* 00001aa4:	f8320000 */	/*illegal*/ .word 0xf8320000
/* 00001aa8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001aac:	3f4fc1ff */	/*illegal*/ .word 0x3f4fc1ff
/* 00001ab0:	049dfd30 */	/*illegal*/ .word 0x049dfd30
/* 00001ab4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ab8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001abc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ac0:	034c0519 */	/*illegal*/ .word 0x034c0519
/* 00001ac4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ad0:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00001ad4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ad8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001adc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ae0:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00001ae4:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001ae8:	00000000 */	nop
/* 00001aec:	7700fdff */	/*illegal*/ .word 0x7700fdff
/* 00001af0:	049dfd30 */	/*illegal*/ .word 0x049dfd30
/* 00001af4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001af8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	049d0519 */	/*illegal*/ .word 0x049d0519
/* 00001b04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b10:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00001b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	fb63fd30 */	/*illegal*/ .word 0xfb63fd30
/* 00001b24:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b28:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001b2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b30:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00001b34:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b38:	00000000 */	nop
/* 00001b3c:	89f8faff */	lwl t8, 0xfffffaff(t7)
/* 00001b40:	fb630519 */	/*illegal*/ .word 0xfb630519
/* 00001b44:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b4c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b50:	fcb40519 */	sd s4, 0x519(a1)
/* 00001b54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b5c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b60:	fb63fd30 */	/*illegal*/ .word 0xfb63fd30
/* 00001b64:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b68:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001b6c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b70:	fabafd30 */	/*illegal*/ .word 0xfabafd30
/* 00001b74:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001b78:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001b7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b80:	fc0b0519 */	sd t3, 0x519($zero)
/* 00001b84:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b90:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00001b94:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001b98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b9c:	00f177ff */	/*illegal*/ .word 0x00f177ff
/* 00001ba0:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00001ba4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bb0:	fabafd30 */	/*illegal*/ .word 0xfabafd30
/* 00001bb4:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001bb8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001bbc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc0:	faba0519 */	/*illegal*/ .word 0xfaba0519
/* 00001bc4:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001bc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bcc:	89f4f8ff */	lwl s4, 0xfffff8ff(t7)
/* 00001bd0:	05460519 */	/*illegal*/ .word 0x05460519
/* 00001bd4:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bdc:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00001be0:	0546fd30 */	/*illegal*/ .word 0x0546fd30
/* 00001be4:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001be8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	05460519 */	/*illegal*/ .word 0x05460519
/* 00001bf4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c00:	05460519 */	/*illegal*/ .word 0x05460519
/* 00001c04:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c0c:	00f177ff */	/*illegal*/ .word 0x00f177ff
/* 00001c10:	03f50519 */	/*illegal*/ .word 0x03f50519
/* 00001c14:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c20:	0546fd30 */	/*illegal*/ .word 0x0546fd30
/* 00001c24:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001c28:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001c2c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c54:	00008000 */	sll s0, $zero, 0x0
/* 00001c58:	f5400420 */	sdc1 f0, 0x420(t2)

_00001c5c:
/* 00001c5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	01011022 */	sub v0, t0, at
/* 00001c7c:	06000820 */	bltz s0, 0x00003d00
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c88:	0608020a */	tgei s0, 522
/* 00001c8c:	00080c02 */	srl at, t0, 0x10
/* 00001c90:	060e1012 */	tnei s0, 4114
/* 00001c94:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001c98:	0616100e */	/*illegal*/ .word 0x0616100e
/* 00001c9c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001ca0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001ca4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cc4:	06000930 */	bltz s0, 0x00004188
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001cd4:	00080004 */	sllv $zero, t0, $zero
/* 00001cd8:	060a0c08 */	tlti s0, 3080
/* 00001cdc:	000c0008 */	/*illegal*/ .word 0x000c0008
/* 00001ce0:	050c0e00 */	teqi t0, 3584
/* 00001ce4:	00000000 */	nop

_00001ce8:
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)

_00001cec:
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001d1c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	0100600c */	syscall 0x40180
/* 00001d3c:	060009b0 */	bltz s0, 0x00004400
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001d54:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001d60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d64:	06000a10 */	bltz s0, 0x000045a8
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060800 */	sll at, a2, 0x0
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d7c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d94:	06000a60 */	bltz s0, 0x00004718
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001dac:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001db8:	01018030 */	tge t0, at, 0x200
/* 00001dbc:	06000ab0 */	bltz s0, 0x00004880
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	060c0e10 */	teqi s0, 3600
/* 00001dcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dd4:	001e2022 */	sub a0, $zero, fp
/* 00001dd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001ddc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001de0:	df000000 */	ld $zero, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop

.close
