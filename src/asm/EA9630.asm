.n64
.create "build/jap/EA9630.bin", 0

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
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	11111111 */	beq t0, s1, 0x00005488
/* 00001044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000108c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000109c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333332 */	andi s3, t9, 0x3332
/* 000010a8:	44444221 */	/*illegal*/ .word 0x44444221
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33344221 */	andi s4, t9, 0x4221
/* 000010b8:	33334221 */	andi s3, t9, 0x4221
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33334221 */	andi s3, t9, 0x4221
/* 000010c8:	33334221 */	andi s3, t9, 0x4221
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33334221 */	andi s3, t9, 0x4221
/* 000010d8:	33334221 */	andi s3, t9, 0x4221
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33334221 */	andi s3, t9, 0x4221
/* 000010e8:	33334221 */	andi s3, t9, 0x4221
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33334221 */	andi s3, t9, 0x4221
/* 000010f8:	33334221 */	andi s3, t9, 0x4221
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33334221 */	andi s3, t9, 0x4221
/* 00001108:	33334221 */	andi s3, t9, 0x4221
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33334221 */	andi s3, t9, 0x4221
/* 00001118:	33334221 */	andi s3, t9, 0x4221
/* 0000111c:	33333333 */	andi s3, t9, 0x3333
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33334221 */	andi s3, t9, 0x4221
/* 00001128:	33334221 */	andi s3, t9, 0x4221
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33334221 */	andi s3, t9, 0x4221
/* 00001138:	33334221 */	andi s3, t9, 0x4221
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33334221 */	andi s3, t9, 0x4221
/* 00001148:	33334221 */	andi s3, t9, 0x4221
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	33334221 */	andi s3, t9, 0x4221
/* 00001158:	33334221 */	andi s3, t9, 0x4221
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33334221 */	andi s3, t9, 0x4221
/* 00001168:	33334221 */	andi s3, t9, 0x4221
/* 0000116c:	33333333 */	andi s3, t9, 0x3333
/* 00001170:	11111111 */	beq t0, s1, 0x000055b8
/* 00001174:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001178:	22222221 */	addi v0, s1, 0x2221
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33333332 */	andi s3, t9, 0x3332
/* 00001188:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 0000118c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001190:	66666666 */	daddiu a2, s3, 0x6666
/* 00001194:	666fffff */	daddiu t7, s3, 0xffffffff
/* 00001198:	6666fddb */	daddiu a2, s3, 0xfffffddb
/* 0000119c:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a0:	23333333 */	addi s3, t9, 0x3333
/* 000011a4:	33333332 */	andi s3, t9, 0x3332
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	2222222a */	addi v0, s1, 0x222a
/* 000011b4:	13222222 */	beq t9, v0, 0x00009a40
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	13211111 */	beq t9, at, 0x00005608
/* 000011c4:	1111112a */	/*illegal*/ .word 0x1111112a
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	1111112a */	beq t0, s1, 0x0000567c
/* 000011d4:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	13211111 */	beq t9, at, 0x00005628
/* 000011e4:	1111112a */	/*illegal*/ .word 0x1111112a
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	1111112a */	beq t0, s1, 0x0000569c
/* 000011f4:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	13211111 */	beq t9, at, 0x00005648
/* 00001204:	1111112a */	/*illegal*/ .word 0x1111112a
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	1111112a */	beq t0, s1, 0x000056bc
/* 00001214:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	13211111 */	beq t9, at, 0x00005668
/* 00001224:	1111112a */	/*illegal*/ .word 0x1111112a
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	11111112 */	beq t0, s1, 0x0000567c
/* 00001234:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	2222221a */	addi v0, s1, 0x221a
/* 00001240:	13211111 */	beq t9, at, 0x00005688
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	1111112a */	/*illegal*/ .word 0x1111112a
/* 0000124c:	aa1111aa */	swl s1, 0x11aa(s0)
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001258:	a111111a */	sb s1, 0x111a(t0)
/* 0000125c:	1111112a */	beq t0, s1, 0x00005708
/* 00001260:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	1111112a */	/*illegal*/ .word 0x1111112a
/* 0000126c:	a111111a */	sb s1, 0x111a(t0)
/* 00001270:	11111111 */	beq t0, s1, 0x000056b8
/* 00001274:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001278:	a111111a */	sb s1, 0x111a(t0)
/* 0000127c:	1111112a */	beq t0, s1, 0x00005728
/* 00001280:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	1111112a */	/*illegal*/ .word 0x1111112a
/* 0000128c:	a111111a */	sb s1, 0x111a(t0)
/* 00001290:	11111111 */	beq t0, s1, 0x000056d8
/* 00001294:	13221111 */	/*illegal*/ .word 0x13221111
/* 00001298:	a111111a */	sb s1, 0x111a(t0)
/* 0000129c:	1111112a */	beq t0, s1, 0x00005748
/* 000012a0:	13221111 */	/*illegal*/ .word 0x13221111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	13221111 */	/*illegal*/ .word 0x13221111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111121 */	/*illegal*/ .word 0x11111121
/* 000012c0:	13221111 */	/*illegal*/ .word 0x13221111
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	13221111 */	/*illegal*/ .word 0x13221111
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	11111121 */	/*illegal*/ .word 0x11111121
/* 000012e0:	13221111 */	/*illegal*/ .word 0x13221111
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	13222111 */	/*illegal*/ .word 0x13222111
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001300:	13222111 */	/*illegal*/ .word 0x13222111
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000130c:	12111121 */	/*illegal*/ .word 0x12111121
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	13222221 */	/*illegal*/ .word 0x13222221
/* 00001318:	12111121 */	/*illegal*/ .word 0x12111121
/* 0000131c:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001320:	13222222 */	/*illegal*/ .word 0x13222222
/* 00001324:	21111111 */	addi s1, t0, 0x1111
/* 00001328:	11111121 */	beq t0, s1, 0x000057b0
/* 0000132c:	12211221 */	/*illegal*/ .word 0x12211221
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	13222222 */	beq t9, v0, 0x00009bc0
/* 00001338:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000133c:	22222221 */	addi v0, s1, 0x2221
/* 00001340:	13222222 */	beq t9, v0, 0x00009bcc
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222221 */	addi v0, s1, 0x2221
/* 0000134c:	12222221 */	beq s1, v0, 0x00009bd4
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	13332222 */	beq t9, s3, 0x00009be0
/* 00001358:	13222231 */	/*illegal*/ .word 0x13222231
/* 0000135c:	22222331 */	addi v0, s1, 0x2331
/* 00001360:	23333333 */	addi s3, t9, 0x3333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333332 */	andi s3, t9, 0x3332
/* 0000136c:	23333332 */	addi s3, t9, 0x3332
/* 00001370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001374:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001378:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 0000137c:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 00001380:	ffff6666 */	sd ra, 0x6666(ra)
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	6666ffff */	daddiu a2, s3, 0xffffffff
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	66666666 */	daddiu a2, s3, 0x6666
/* 00001394:	bdf66666 */	cache 0x16, 0x6666(t7)
/* 00001398:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 0000139c:	66666fdb */	daddiu a2, s3, 0x6fdb
/* 000013a0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b4:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	a11a9999 */	sb k0, 0xffff9999(t0)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	9999a11a */	lwr t9, 0xffffa11a(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 000013d4:	55555555 */	bnel t2, s5, 0x0001692c
/* 000013d8:	55555335 */	/*illegal*/ .word 0x55555335
/* 000013dc:	53355555 */	/*illegal*/ .word 0x53355555
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 000013f0:	3ab35555 */	xori s3, s5, 0x5555
/* 000013f4:	55553ba3 */	bnel t2, s5, 0x00010284
/* 000013f8:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 00001404:	55555555 */	bnel t2, s5, 0x0001695c
/* 00001408:	55c53a14 */	/*illegal*/ .word 0x55c53a14
/* 0000140c:	41a35c55 */	/*illegal*/ .word 0x41a35c55
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 00001420:	543ccc55 */	bnel at, gp, 0xffff4578
/* 00001424:	55ccc345 */	/*illegal*/ .word 0x55ccc345
/* 00001428:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 00001434:	55555555 */	bnel t2, s5, 0x0001698c
/* 00001438:	5ccc9c55 */	/*illegal*/ .word 0x5ccc9c55
/* 0000143c:	55c9ccc5 */	/*illegal*/ .word 0x55c9ccc5
/* 00001440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001444:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 00001448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000144c:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 00001450:	5ccc9c55 */	/*illegal*/ .word 0x5ccc9c55
/* 00001454:	55c9ccc5 */	bnel t6, t1, 0xffff476c
/* 00001458:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 00001464:	55555555 */	bnel t2, s5, 0x000169bc
/* 00001468:	55cc5555 */	/*illegal*/ .word 0x55cc5555
/* 0000146c:	5555cc55 */	/*illegal*/ .word 0x5555cc55
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 00001478:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000147c:	a11a9955 */	sb k0, 0xffff9955(t0)
/* 00001480:	55555555 */	bnel t2, s5, 0x000169d8
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	5599a11a */	/*illegal*/ .word 0x5599a11a
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	12219999 */	/*illegal*/ .word 0x12219999
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	99991221 */	lwr t9, 0x1221(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	12219999 */	beq s1, at, 0xfffe7b14
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99991221 */	lwr t9, 0x1221(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	12219999 */	beq s1, at, 0xfffe7b28
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99991221 */	lwr t9, 0x1221(t4)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	12219999 */	beq s1, at, 0xfffe7b44
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	99991221 */	lwr t9, 0x1221(t4)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	12219999 */	beq s1, at, 0xfffe7b58
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001504:	99991221 */	lwr t9, 0x1221(t4)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	12219999 */	beq s1, at, 0xfffe7b74
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	99991221 */	lwr t9, 0x1221(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	66666666 */	daddiu a2, s3, 0x6666
/* 00001524:	66666666 */	daddiu a2, s3, 0x6666
/* 00001528:	66666666 */	daddiu a2, s3, 0x6666
/* 0000152c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001530:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 00001534:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001538:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000153c:	666dbbbb */	daddiu t5, s3, 0xffffbbbb
/* 00001540:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001544:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001548:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000154c:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001550:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001554:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001558:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000155c:	66ddbbbb */	daddiu sp, s6, 0xffffbbbb
/* 00001560:	66dfdbbb */	daddiu ra, s6, 0xffffdbbb
/* 00001564:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001568:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000156c:	66dfddbb */	daddiu ra, s6, 0xffffddbb
/* 00001570:	66dffddd */	daddiu ra, s6, 0xfffffddd
/* 00001574:	dddffd66 */	ld ra, 0xfffffd66(t6)
/* 00001578:	ffffd666 */	sd ra, 0xffffd666(ra)
/* 0000157c:	666dffff */	daddiu t5, s3, 0xffffffff
/* 00001580:	666dddff */	daddiu t5, s3, 0xffffddff
/* 00001584:	ffddd666 */	sd sp, 0xffffd666(fp)
/* 00001588:	ddd66666 */	ld s6, 0x6666(t6)
/* 0000158c:	66666ddd */	daddiu a2, s3, 0x6ddd
/* 00001590:	66666666 */	daddiu a2, s3, 0x6666
/* 00001594:	66666666 */	daddiu a2, s3, 0x6666
/* 00001598:	66666666 */	daddiu a2, s3, 0x6666
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	ddc9cddc */	ld t1, 0xffffcddc(t6)
/* 000015a4:	9cdddddc */	lwu sp, 0xffffdddc(a2)
/* 000015a8:	9cddc9cd */	lwu sp, 0xffffc9cd(a2)
/* 000015ac:	dc9cdddd */	ld gp, 0xffffdddd(a0)
/* 000015b0:	9cbbdbbc */	lwu k1, 0xffffdbbc(a1)
/* 000015b4:	bbc9cbbc */	swr t1, 0xffffcbbc(fp)
/* 000015b8:	bc9cbbbd */	cache 0x1c, 0xffffbbbd(a0)
/* 000015bc:	9cbbc9cb */	lwu k1, 0xffffc9cb(a1)
/* 000015c0:	bbc9cbbc */	swr t1, 0xffffcbbc(fp)
/* 000015c4:	9cbbdbbc */	lwu k1, 0xffffdbbc(a1)
/* 000015c8:	9cbbc9cb */	lwu k1, 0xffffc9cb(a1)
/* 000015cc:	bc9cbbbd */	cache 0x1c, 0xffffbbbd(a0)
/* 000015d0:	9cbbdbbc */	lwu k1, 0xffffdbbc(a1)
/* 000015d4:	bbc9cbbc */	swr t1, 0xffffcbbc(fp)
/* 000015d8:	bc9cbbbd */	cache 0x1c, 0xffffbbbd(a0)
/* 000015dc:	9cbbc9cb */	lwu k1, 0xffffc9cb(a1)
/* 000015e0:	bbcccbbc */	swr t4, 0xffffcbbc(fp)
/* 000015e4:	ccbbdbbc */	/*illegal*/ .word 0xccbbdbbc
/* 000015e8:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 000015ec:	bcccbbbd */	cache 0xc, 0xffffbbbd(a2)
/* 000015f0:	dbbbdbbb */	/*illegal*/ .word 0xdbbbdbbb
/* 000015f4:	bbbdbbbb */	swr sp, 0xffffbbbb(sp)
/* 000015f8:	bbdbbbbd */	swr k1, 0xffffbbbd(fp)
/* 000015fc:	dbbbbdbb */	/*illegal*/ .word 0xdbbbbdbb
/* 00001600:	bbbdbbbb */	swr sp, 0xffffbbbb(sp)
/* 00001604:	dbbbdbbb */	/*illegal*/ .word 0xdbbbdbbb
/* 00001608:	dbbbbdbb */	/*illegal*/ .word 0xdbbbbdbb
/* 0000160c:	bbdbbbbd */	swr k1, 0xffffbbbd(fp)
/* 00001610:	dbbbdbbb */	/*illegal*/ .word 0xdbbbdbbb
/* 00001614:	bbbdbbbb */	swr sp, 0xffffbbbb(sp)
/* 00001618:	bbdbbbbd */	swr k1, 0xffffbbbd(fp)
/* 0000161c:	dbbbbdbb */	/*illegal*/ .word 0xdbbbbdbb
/* 00001620:	bbbdbbbb */	swr sp, 0xffffbbbb(sp)
/* 00001624:	dbbbdbbb */	/*illegal*/ .word 0xdbbbdbbb
/* 00001628:	dbbbbdbb */	/*illegal*/ .word 0xdbbbbdbb
/* 0000162c:	bbdbbbbd */	swr k1, 0xffffbbbd(fp)
/* 00001630:	fdddfddd */	sd sp, 0xfffffddd(t6)
/* 00001634:	dddfdddd */	ld ra, 0xffffdddd(t6)
/* 00001638:	ddfddddf */	ld sp, 0xffffdddf(t7)
/* 0000163c:	fddddfdd */	sd sp, 0xffffdfdd(t6)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000166c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001670:	55555555 */	bnel t2, s5, 0x00016bc8
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000169c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	59999999 */	/*illegal*/ .word 0x59999999
/* 000016b0:	59999999 */	/*illegal*/ .word 0x59999999
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	55555555 */	bnel t2, s5, 0x00016c10
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016cc:	e5555555 */	swc1 f21, 0x5555(t2)
/* 000016d0:	e5555555 */	swc1 f21, 0x5555(t2)
/* 000016d4:	55555555 */	bnel t2, s5, 0x00016c2c
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 000016e0:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 000016f0:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 000016f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016fc:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 00001700:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 00001704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000170c:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 00001710:	e5599999 */	swc1 f25, 0xffff9999(t2)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	599ccccc */	/*illegal*/ .word 0x599ccccc
/* 00001720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000172c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001730:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001734:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000173c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001740:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001744:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001748:	55555555 */	bnel t2, s5, 0x00016ca0
/* 0000174c:	99955555 */	lwr s5, 0x5555(t4)
/* 00001750:	95555555 */	lhu s5, 0x5555(t2)
/* 00001754:	55555555 */	bnel t2, s5, 0x00016cac
/* 00001758:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000175c:	95555555 */	lhu s5, 0x5555(t2)
/* 00001760:	95555555 */	lhu s5, 0x5555(t2)
/* 00001764:	55555555 */	bnel t2, s5, 0x00016cbc
/* 00001768:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000176c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	66666666 */	daddiu a2, s3, 0x6666
/* 00001794:	66666666 */	daddiu a2, s3, 0x6666
/* 00001798:	66666666 */	daddiu a2, s3, 0x6666
/* 0000179c:	66666666 */	daddiu a2, s3, 0x6666
/* 000017a0:	66666667 */	daddiu a2, s3, 0x6667
/* 000017a4:	77766667 */	/*illegal*/ .word 0x77766667
/* 000017a8:	88766678 */	lwl s6, 0x6678(v1)
/* 000017ac:	66666667 */	daddiu a2, s3, 0x6667
/* 000017b0:	66666677 */	daddiu a2, s3, 0x6677
/* 000017b4:	88766678 */	lwl s6, 0x6678(v1)
/* 000017b8:	88766678 */	lwl s6, 0x6678(v1)
/* 000017bc:	66666677 */	daddiu a2, s3, 0x6677
/* 000017c0:	66666788 */	daddiu a2, s3, 0x6788
/* 000017c4:	88766688 */	lwl s6, 0x6688(v1)
/* 000017c8:	88766888 */	lwl s6, 0x6888(v1)
/* 000017cc:	66666777 */	daddiu a2, s3, 0x6777
/* 000017d0:	66666777 */	daddiu a2, s3, 0x6777
/* 000017d4:	88766887 */	lwl s6, 0x6887(v1)
/* 000017d8:	78766777 */	/*illegal*/ .word 0x78766777
/* 000017dc:	66667777 */	daddiu a2, s3, 0x7777
/* 000017e0:	66667777 */	daddiu a2, s3, 0x7777
/* 000017e4:	78766777 */	/*illegal*/ .word 0x78766777
/* 000017e8:	78766777 */	/*illegal*/ .word 0x78766777
/* 000017ec:	66667777 */	daddiu a2, s3, 0x7777
/* 000017f0:	66667777 */	daddiu a2, s3, 0x7777
/* 000017f4:	78766777 */	/*illegal*/ .word 0x78766777
/* 000017f8:	88766777 */	lwl s6, 0x6777(v1)
/* 000017fc:	66667777 */	daddiu a2, s3, 0x7777
/* 00001800:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001804:	88766888 */	lwl s6, 0x6888(v1)
/* 00001808:	88766788 */	lwl s6, 0x6788(v1)
/* 0000180c:	66667888 */	daddiu a2, s3, 0x7888
/* 00001810:	66666777 */	daddiu a2, s3, 0x6777
/* 00001814:	77666677 */	/*illegal*/ .word 0x77666677
/* 00001818:	66666666 */	daddiu a2, s3, 0x6666
/* 0000181c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001820:	fce50abe */	sd a1, 0xabe(a3)
/* 00001824:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001828:	00000000 */	nop
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	fce50abe */	sd a1, 0xabe(a3)
/* 00001834:	05530000 */	bgezall t2, _00001838

_00001838:
/* 00001838:	00000100 */	sll $zero, $zero, 0x4
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	12bb0abe */	beq s5, k1, 0x0000433c
/* 00001844:	05530000 */	/*illegal*/ .word 0x05530000

_00001848:
/* 00001848:	0c000100 */	/*illegal*/ .word 0x0c000100
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	12bb0abe */	/*illegal*/ .word 0x12bb0abe
/* 00001854:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001858:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	fce50abe */	sd a1, 0xabe(a3)
/* 00001864:	05530000 */	bgezall t2, _00001868

_00001868:
/* 00001868:	00000100 */	sll $zero, $zero, 0x4
/* 0000186c:	00f877ff */	/*illegal*/ .word 0x00f877ff
/* 00001870:	fce50785 */	sd a1, 0x785(a3)
/* 00001874:	051c0000 */	/*illegal*/ .word 0x051c0000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	00f877ff */	/*illegal*/ .word 0x00f877ff
/* 00001880:	12bb0785 */	beq s5, k1, 0x00003698
/* 00001884:	051c0000 */	/*illegal*/ .word 0x051c0000
/* 00001888:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000188c:	00f877ff */	/*illegal*/ .word 0x00f877ff
/* 00001890:	12bb0abe */	/*illegal*/ .word 0x12bb0abe
/* 00001894:	05530000 */	/*illegal*/ .word 0x05530000

_00001898:
/* 00001898:	0c000100 */	/*illegal*/ .word 0x0c000100
/* 0000189c:	00f877ff */	/*illegal*/ .word 0x00f877ff
/* 000018a0:	fb2c0898 */	/*illegal*/ .word 0xfb2c0898
/* 000018a4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018b0:	14740898 */	bne v1, s4, 0x00003b14
/* 000018b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018b8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000018bc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c0:	157c1130 */	bne t3, gp, 0x00005d84
/* 000018c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018c8:	06000000 */	/*illegal*/ .word 0x06000000

_000018cc:
/* 000018cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018d0:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 000018d4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018d8:	00000000 */	nop
/* 000018dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018e0:	07d00385 */	bltzal fp, 0x000026f8
/* 000018e4:	fee20000 */	sd v0, 0x0(s7)
/* 000018e8:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 000018ec:	006c33ff */	/*illegal*/ .word 0x006c33ff
/* 000018f0:	04dc0140 */	/*illegal*/ .word 0x04dc0140
/* 000018f4:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	006c33ff */	/*illegal*/ .word 0x006c33ff
/* 00001900:	0ac40140 */	j 0x0b100500
/* 00001904:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001908:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000190c:	006c33ff */	/*illegal*/ .word 0x006c33ff
/* 00001910:	fe250000 */	sd a1, 0x0(s1)
/* 00001914:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001920:	117b0000 */	beq t3, k1, _00001924

_00001924:
/* 00001924:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001928:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000192c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001930:	12760898 */	beq s3, s6, 0x00003b94
/* 00001934:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001940:	fd2a0898 */	sd t2, 0x898(t1)
/* 00001944:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001950:	12bb0d9a */	beq s5, k1, 0x00004fbc
/* 00001954:	04530000 */	/*illegal*/ .word 0x04530000

_00001958:
/* 00001958:	0000005d */	/*illegal*/ .word 0x0000005d
/* 0000195c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001960:	12bb0ad7 */	/*illegal*/ .word 0x12bb0ad7
/* 00001964:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001968:	0000022f */	/*illegal*/ .word 0x0000022f
/* 0000196c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001970:	fce50ad7 */	sd a1, 0xad7(a3)
/* 00001974:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001978:	0400022f */	bltz $zero, 0x00002238
/* 0000197c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001980:	fce50d9a */	sd a1, 0xd9a(a3)
/* 00001984:	04530000 */	bgezall v0, _00001988

_00001988:
/* 00001988:	0400005d */	/*illegal*/ .word 0x0400005d
/* 0000198c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001990:	12bb0d9a */	/*illegal*/ .word 0x12bb0d9a
/* 00001994:	04530000 */	/*illegal*/ .word 0x04530000

_00001998:
/* 00001998:	0000005d */	/*illegal*/ .word 0x0000005d
/* 0000199c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019a0:	fce50d9a */	sd a1, 0xd9a(a3)
/* 000019a4:	04530000 */	bgezall v0, _000019a8

_000019a8:
/* 000019a8:	0400005d */	/*illegal*/ .word 0x0400005d
/* 000019ac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b0:	07d5028e */	/*illegal*/ .word 0x07d5028e
/* 000019b4:	0f600000 */	/*illegal*/ .word 0x0f600000
/* 000019b8:	0200f917 */	/*illegal*/ .word 0x0200f917
/* 000019bc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c0:	07d01588 */	/*illegal*/ .word 0x07d01588
/* 000019c4:	fd440000 */	sd a0, 0x0(t2)
/* 000019c8:	01000333 */	tltu t0, $zero, 0xc
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	0b1f1be2 */	j 0x0c7c6f88
/* 000019d4:	00930000 */	/*illegal*/ .word 0x00930000
/* 000019d8:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 000019dc:	464346ff */	/*illegal*/ .word 0x464346ff
/* 000019e0:	04811be2 */	/*illegal*/ .word 0x04811be2
/* 000019e4:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 000019e8:	ff490000 */	sd t1, 0x0(k0)
/* 000019ec:	ba43baff */	swr v1, 0xffffbaff(s2)
/* 000019f0:	04811be2 */	bgez a0, 0x0000897c
/* 000019f4:	00930000 */	/*illegal*/ .word 0x00930000
/* 000019f8:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 000019fc:	ba4346ff */	swr v1, 0x46ff(s2)
/* 00001a00:	0b1f1be2 */	j 0x0c7c6f88
/* 00001a04:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001a08:	ff490000 */	sd t1, 0x0(k0)
/* 00001a0c:	4643baff */	/*illegal*/ .word 0x4643baff
/* 00001a10:	13a10000 */	beq sp, at, _00001a14

_00001a14:
/* 00001a14:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a1c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a20:	13a10000 */	/*illegal*/ .word 0x13a10000

_00001a24:
/* 00001a24:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a30:	157c1130 */	bne t3, gp, 0x00005ef4
/* 00001a34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a40:	157c1130 */	bne t3, gp, 0x00005f04
/* 00001a44:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a50:	15090ce4 */	/*illegal*/ .word 0x15090ce4
/* 00001a54:	06ca0000 */	tlti s6, 0
/* 00001a58:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001a5c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a60:	13a10000 */	beq sp, at, _00001a64

_00001a64:
/* 00001a64:	05530000 */	/*illegal*/ .word 0x05530000

_00001a68:
/* 00001a68:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a6c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a70:	15090ce4 */	/*illegal*/ .word 0x15090ce4
/* 00001a74:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a7c:	77f300ff */	/*illegal*/ .word 0x77f300ff
/* 00001a80:	15090ce4 */	/*illegal*/ .word 0x15090ce4
/* 00001a84:	06ca0000 */	tlti s6, 0
/* 00001a88:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001a8c:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001a90:	12ed0ce4 */	beq s7, t5, 0x00004e24
/* 00001a94:	06ca0000 */	tlti s6, 0
/* 00001a98:	04000100 */	bltz $zero, _00001e9c
/* 00001a9c:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001aa0:	117b0000 */	/*illegal*/ .word 0x117b0000

_00001aa4:
/* 00001aa4:	05530000 */	/*illegal*/ .word 0x05530000

_00001aa8:
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001ab0:	13a10000 */	/*illegal*/ .word 0x13a10000

_00001ab4:
/* 00001ab4:	05530000 */	/*illegal*/ .word 0x05530000

_00001ab8:
/* 00001ab8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001abc:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001ac0:	12ed0ce4 */	/*illegal*/ .word 0x12ed0ce4
/* 00001ac4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001ac8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001acc:	890d00ff */	lwl t5, 0xff(t0)
/* 00001ad0:	117b0000 */	beq t3, k1, _00001ad4

_00001ad4:
/* 00001ad4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001ad8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001adc:	890d00ff */	lwl t5, 0xff(t0)
/* 00001ae0:	117b0000 */	beq t3, k1, _00001ae4

_00001ae4:
/* 00001ae4:	05530000 */	/*illegal*/ .word 0x05530000

_00001ae8:
/* 00001ae8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001aec:	890d00ff */	lwl t5, 0xff(t0)
/* 00001af0:	12ed0ce4 */	beq s7, t5, 0x00004e84
/* 00001af4:	06ca0000 */	tlti s6, 0
/* 00001af8:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001afc:	890d00ff */	lwl t5, 0xff(t0)

_00001b00:
/* 00001b00:	fcb30ce4 */	sd s3, 0xce4(a1)
/* 00001b04:	06ca0000 */	tlti s6, 0
/* 00001b08:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001b0c:	770d00ff */	/*illegal*/ .word 0x770d00ff
/* 00001b10:	fe250000 */	sd a1, 0x0(s1)
/* 00001b14:	05530000 */	bgezall t2, _00001b18

_00001b18:
/* 00001b18:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b1c:	770d00ff */	/*illegal*/ .word 0x770d00ff

_00001b20:
/* 00001b20:	fe250000 */	sd a1, 0x0(s1)
/* 00001b24:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	770d00ff */	/*illegal*/ .word 0x770d00ff
/* 00001b30:	fcb30ce4 */	sd s3, 0xce4(a1)
/* 00001b34:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b38:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b3c:	770d00ff */	/*illegal*/ .word 0x770d00ff
/* 00001b40:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00001b44:	06ca0000 */	tlti s6, 0
/* 00001b48:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	fcb30ce4 */	sd s3, 0xce4(a1)
/* 00001b54:	06ca0000 */	tlti s6, 0
/* 00001b58:	04000100 */	bltz $zero, _00001f5c
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	fcb30ce4 */	sd s3, 0xce4(a1)
/* 00001b64:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b68:	04000200 */	bltz $zero, 0x0000236c
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00001b74:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b78:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	15090ce4 */	/*illegal*/ .word 0x15090ce4
/* 00001b84:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b88:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	12ed0ce4 */	/*illegal*/ .word 0x12ed0ce4
/* 00001b94:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	12ed0ce4 */	/*illegal*/ .word 0x12ed0ce4
/* 00001ba4:	06ca0000 */	tlti s6, 0
/* 00001ba8:	04000100 */	bltz $zero, 0x00001fac
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	15090ce4 */	/*illegal*/ .word 0x15090ce4
/* 00001bb4:	06ca0000 */	tlti s6, 0
/* 00001bb8:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00001bc4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001bc8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bcc:	89f300ff */	lwl s3, 0xff(t7)
/* 00001bd0:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001bd4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001bd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bdc:	89f300ff */	lwl s3, 0xff(t7)
/* 00001be0:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001be4:	05530000 */	bgezall t2, _00001be8

_00001be8:
/* 00001be8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001bec:	89f300ff */	lwl s3, 0xff(t7)
/* 00001bf0:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00001bf4:	06ca0000 */	tlti s6, 0
/* 00001bf8:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001bfc:	89f300ff */	lwl s3, 0xff(t7)
/* 00001c00:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001c04:	05530000 */	bgezall t2, _00001c08

_00001c08:
/* 00001c08:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001c0c:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001c10:	fe250000 */	sd a1, 0x0(s1)
/* 00001c14:	05530000 */	bgezall t2, _00001c18

_00001c18:
/* 00001c18:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c1c:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001c20:	fcb30ce4 */	sd s3, 0xce4(a1)
/* 00001c24:	06ca0000 */	tlti s6, 0
/* 00001c28:	04000100 */	bltz $zero, 0x0000202c
/* 00001c2c:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001c30:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00001c34:	06ca0000 */	tlti s6, 0
/* 00001c38:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001c3c:	00f377ff */	/*illegal*/ .word 0x00f377ff
/* 00001c40:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001c44:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	89f300ff */	lwl s3, 0xff(t7)
/* 00001c50:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001c54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	89f300ff */	lwl s3, 0xff(t7)
/* 00001c60:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001c64:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	89f300ff */	lwl s3, 0xff(t7)
/* 00001c70:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001c74:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001c78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c7c:	89f300ff */	lwl s3, 0xff(t7)
/* 00001c80:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001c84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c8c:	003b98ff */	/*illegal*/ .word 0x003b98ff
/* 00001c90:	07d018b5 */	bltzal fp, 0x00007f68
/* 00001c94:	fd440000 */	sd a0, 0x0(t2)
/* 00001c98:	00000000 */	nop
/* 00001c9c:	003b98ff */	/*illegal*/ .word 0x003b98ff
/* 00001ca0:	157c1130 */	bne t3, gp, 0x00006164
/* 00001ca4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ca8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001cac:	003b98ff */	/*illegal*/ .word 0x003b98ff
/* 00001cb0:	157c1130 */	bne t3, gp, 0x00006174
/* 00001cb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001cb8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001cbc:	3a6900ff */	xori t1, s3, 0xff
/* 00001cc0:	07d018b5 */	bltzal fp, 0x00007f98
/* 00001cc4:	fd440000 */	sd a0, 0x0(t2)
/* 00001cc8:	fc000000 */	sd $zero, 0x0($zero)
/* 00001ccc:	3a6900ff */	xori t1, s3, 0xff
/* 00001cd0:	157c1130 */	bne t3, gp, 0x00006194
/* 00001cd4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001cd8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001cdc:	3a6900ff */	xori t1, s3, 0xff
/* 00001ce0:	157c1130 */	bne t3, gp, 0x000061a4
/* 00001ce4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001ce8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001cec:	003b68ff */	/*illegal*/ .word 0x003b68ff
/* 00001cf0:	07d018b5 */	/*illegal*/ .word 0x07d018b5
/* 00001cf4:	fd440000 */	sd a0, 0x0(t2)
/* 00001cf8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001cfc:	003b68ff */	/*illegal*/ .word 0x003b68ff
/* 00001d00:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001d04:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001d08:	f6000200 */	sdc1 f0, 0x200(s0)
/* 00001d0c:	003b68ff */	/*illegal*/ .word 0x003b68ff
/* 00001d10:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001d14:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001d18:	f6000200 */	sdc1 f0, 0x200(s0)
/* 00001d1c:	c66900ff */	lwc1 f9, 0xff(s3)
/* 00001d20:	07d018b5 */	bltzal fp, 0x00007ff8
/* 00001d24:	fd440000 */	sd a0, 0x0(t2)
/* 00001d28:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001d2c:	c66900ff */	lwc1 f9, 0xff(s3)
/* 00001d30:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001d34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001d38:	f2000200 */	scd $zero, 0x200(s0)
/* 00001d3c:	c66900ff */	lwc1 f9, 0xff(s3)
/* 00001d40:	157c1130 */	bne t3, gp, 0x00006204
/* 00001d44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001d48:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d4c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001d50:	13a10000 */	beq sp, at, _00001d54

_00001d54:
/* 00001d54:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001d58:	fe000600 */	sd $zero, 0x600(s0)
/* 00001d5c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001d60:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001d64:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001d68:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d6c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001d70:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00001d74:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00001d80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001dac:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dcc:	06000820 */	bltz s0, 0x00003e50
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	06080a0c */	tgei s0, 2572
/* 00001ddc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400670 */	sdc1 f0, 0x670(t2)
/* 00001dec:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dfc:	060008a0 */	bltz s0, 0x00004080
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	df000000 */	ld $zero, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001e3c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e58:	01003006 */	srlv a2, $zero, t0
/* 00001e5c:	060008e0 */	bltz s0, 0x000041e0
/* 00001e60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e64:	00000000 */	nop
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001e74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e80:	0100b016 */	dsrlv s6, $zero, t0
/* 00001e84:	06000910 */	bltz s0, 0x000042c8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e98:	06080a0c */	tgei s0, 2572

_00001e9c:
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	05101214 */	bltzal t0, 0x000066fc
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001ebc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ed4:	060009c0 */	bltz s0, 0x000045d8
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001eec:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ef8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001efc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f04:	06000a10 */	bltz s0, 0x00004748
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f10:	06080a00 */	tgei s0, 2560
/* 00001f14:	0008000c */	syscall 0x2000
/* 00001f18:	060e1012 */	tnei s0, 4114
/* 00001f1c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001f20:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001f24:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001f28:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f2c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001f30:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001f34:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001f38:	062e3032 */	tnei s1, 12338
/* 00001f3c:	002e3234 */	teq at, t6, 0xc8
/* 00001f40:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001f44:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00001f48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f4c:	06000c00 */	bltz s0, 0x00004f50
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f58:	06080a0c */	tgei s0, 2572

_00001f5c:
/* 00001f5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f6c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f78:	01010020 */	add $zero, t0, at
/* 00001f7c:	06000c80 */	bltz s0, 0x00005180
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f88:	060c0e10 */	teqi s0, 3600
/* 00001f8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f98:	df000000 */	ld $zero, 0x0(t8)
/* 00001f9c:	00000000 */	nop

.close
