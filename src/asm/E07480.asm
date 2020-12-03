.n64
.create "build/jap/E07480.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c9028b */	/*illegal*/ .word 0x01c9028b
/* 0000100c:	234d44cf */	addi t5, k0, 0x44cf
/* 00001010:	6dcfaf1b */	ldr t7, 0xffffaf1b(t6)
/* 00001014:	0286c801 */	/*illegal*/ .word 0x0286c801
/* 00001018:	c2d1fd5f */	ll s1, 0xfffffd5f(s6)
/* 0000101c:	fc57db95 */	sd s7, 0xffffdb95(v0)
/* 00001020:	ff6bfedf */	sd t3, 0xfffffedf(k1)
/* 00001024:	e5d3c44b */	swc1 f19, 0xffffc44b(t6)
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	22222013 */	addi v0, s1, 0x2013
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	11111013 */	beq t0, s1, 0x000050b0
/* 00001064:	31011111 */	andi at, t0, 0x1111
/* 00001068:	00000000 */	nop
/* 0000106c:	00000023 */	subu $zero, $zero, $zero
/* 00001070:	32012222 */	andi at, s0, 0x2222
/* 00001074:	22221023 */	addi v0, s1, 0x1023
/* 00001078:	00000023 */	subu $zero, $zero, $zero
/* 0000107c:	00000000 */	nop
/* 00001080:	00000023 */	subu $zero, $zero, $zero
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	10111011 */	beq $zero, s1, 0x000050d0
/* 0000108c:	10000023 */	/*illegal*/ .word 0x10000023
/* 00001090:	32012202 */	andi at, s0, 0x2202
/* 00001094:	20221023 */	addi v0, at, 0x1023
/* 00001098:	10100023 */	beq $zero, s0, _00001128
/* 0000109c:	10111011 */	/*illegal*/ .word 0x10111011
/* 000010a0:	20221023 */	addi v0, at, 0x1023
/* 000010a4:	32012202 */	andi at, s0, 0x2202
/* 000010a8:	21222122 */	addi v0, t1, 0x2122
/* 000010ac:	10100023 */	beq $zero, s0, _0000113c
/* 000010b0:	32012202 */	andi at, s0, 0x2202
/* 000010b4:	20221023 */	addi v0, at, 0x1023
/* 000010b8:	20110023 */	addi s1, $zero, 0x23
/* 000010bc:	21222122 */	addi v0, t1, 0x2122
/* 000010c0:	21221023 */	addi v0, t1, 0x1023
/* 000010c4:	32012212 */	andi at, s0, 0x2212
/* 000010c8:	21222122 */	addi v0, t1, 0x2122
/* 000010cc:	21210023 */	addi at, t1, 0x23
/* 000010d0:	32012212 */	andi at, s0, 0x2212
/* 000010d4:	21221023 */	addi v0, t1, 0x1023
/* 000010d8:	21221023 */	addi v0, t1, 0x1023
/* 000010dc:	21222122 */	addi v0, t1, 0x2122
/* 000010e0:	21221023 */	addi v0, t1, 0x1023
/* 000010e4:	32012212 */	andi at, s0, 0x2212
/* 000010e8:	21222122 */	addi v0, t1, 0x2122
/* 000010ec:	21221023 */	addi v0, t1, 0x1023
/* 000010f0:	32012212 */	andi at, s0, 0x2212
/* 000010f4:	21221023 */	addi v0, t1, 0x1023
/* 000010f8:	21221023 */	addi v0, t1, 0x1023
/* 000010fc:	21222122 */	addi v0, t1, 0x2122
/* 00001100:	21221023 */	addi v0, t1, 0x1023
/* 00001104:	32012212 */	andi at, s0, 0x2212
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44442023 */	/*illegal*/ .word 0x44442023
/* 00001110:	32012212 */	andi at, s0, 0x2212
/* 00001114:	21221023 */	addi v0, t1, 0x1023
/* 00001118:	22221023 */	addi v0, s1, 0x1023

_0000111c:
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	21221023 */	addi v0, t1, 0x1023
/* 00001124:	32012212 */	andi at, s0, 0x2212

_00001128:
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22221023 */	addi v0, s1, 0x1023
/* 00001130:	32012212 */	andi at, s0, 0x2212
/* 00001134:	21221023 */	addi v0, t1, 0x1023
/* 00001138:	00000023 */	subu $zero, $zero, $zero

_0000113c:
/* 0000113c:	00000000 */	nop
/* 00001140:	21221023 */	addi v0, t1, 0x1023
/* 00001144:	32012212 */	andi at, s0, 0x2212
/* 00001148:	00000000 */	nop
/* 0000114c:	00000023 */	subu $zero, $zero, $zero
/* 00001150:	32012212 */	andi at, s0, 0x2212
/* 00001154:	21221023 */	addi v0, t1, 0x1023
/* 00001158:	10000023 */	beq $zero, $zero, _000011e8
/* 0000115c:	10111011 */	/*illegal*/ .word 0x10111011
/* 00001160:	21221023 */	addi v0, t1, 0x1023
/* 00001164:	32012212 */	andi at, s0, 0x2212
/* 00001168:	20221011 */	addi v0, at, 0x1011
/* 0000116c:	10100023 */	beq $zero, s0, _000011fc
/* 00001170:	32012212 */	andi at, s0, 0x2212
/* 00001174:	21221023 */	addi v0, t1, 0x1023
/* 00001178:	21110023 */	addi s1, t0, 0x23
/* 0000117c:	21222122 */	addi v0, t1, 0x2122
/* 00001180:	20221023 */	addi v0, at, 0x1023
/* 00001184:	32012202 */	andi at, s0, 0x2202
/* 00001188:	21222122 */	addi v0, t1, 0x2122
/* 0000118c:	21211023 */	addi at, t1, 0x1023
/* 00001190:	32012202 */	andi at, s0, 0x2202
/* 00001194:	20221023 */	addi v0, at, 0x1023
/* 00001198:	21221023 */	addi v0, t1, 0x1023
/* 0000119c:	21222122 */	addi v0, t1, 0x2122
/* 000011a0:	20221023 */	addi v0, at, 0x1023
/* 000011a4:	32012202 */	andi at, s0, 0x2202
/* 000011a8:	21222122 */	addi v0, t1, 0x2122
/* 000011ac:	21221023 */	addi v0, t1, 0x1023
/* 000011b0:	32012202 */	andi at, s0, 0x2202
/* 000011b4:	20221023 */	addi v0, at, 0x1023
/* 000011b8:	33333023 */	andi s3, t9, 0x3023
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	20221023 */	addi v0, at, 0x1023
/* 000011c4:	32012202 */	andi at, s0, 0x2202
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	22222023 */	addi v0, s1, 0x2023
/* 000011d0:	32000000 */	andi $zero, s0, 0x0
/* 000011d4:	00000023 */	subu $zero, $zero, $zero
/* 000011d8:	22222023 */	addi v0, s1, 0x2023
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22221023 */	addi v0, s1, 0x1023
/* 000011e4:	32012222 */	andi at, s0, 0x2222

_000011e8:
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	01122223 */	/*illegal*/ .word 0x01122223

_000011fc:
/* 000011fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001200:	22211066 */	addi at, s1, 0x1066
/* 00001204:	32222222 */	andi v0, s1, 0x2222
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	60111112 */	daddi s1, $zero, 0x1112
/* 00001210:	21111111 */	addi s1, t0, 0x1111
/* 00001214:	11110666 */	beq t0, s1, 0x00002bb0
/* 00001218:	66000000 */	daddiu $zero, s0, 0x0
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	00006666 */	/*illegal*/ .word 0x00006666

_00001224:
/* 00001224:	00000000 */	nop
/* 00001228:	54333333 */	bnel at, s3, 0x0000def8
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	54333333 */	bnel at, s3, 0x0000df04
/* 00001238:	54333333 */	/*illegal*/ .word 0x54333333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	54333333 */	bnel at, s3, 0x0000df14
/* 00001248:	54333333 */	/*illegal*/ .word 0x54333333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	54333333 */	bnel at, s3, 0x0000df24
/* 00001258:	54333333 */	/*illegal*/ .word 0x54333333
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	54333333 */	bnel at, s3, 0x0000df34
/* 00001268:	54433333 */	/*illegal*/ .word 0x54433333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	54433333 */	bnel v0, v1, 0x0000df44
/* 00001278:	54433333 */	/*illegal*/ .word 0x54433333
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	54433333 */	bnel v0, v1, 0x0000df54
/* 00001288:	54443333 */	/*illegal*/ .word 0x54443333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	54444444 */	bnel v0, a0, 0x000123a8
/* 00001298:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555

_000012a4:
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c4:	31066666 */	andi a2, t0, 0x6666
/* 000012c8:	32066666 */	andi a2, s0, 0x6666
/* 000012cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d4:	32066666 */	andi a2, s0, 0x6666
/* 000012d8:	32066666 */	andi a2, s0, 0x6666
/* 000012dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e0:	66666666 */	daddiu a2, s3, 0x6666

_000012e4:
/* 000012e4:	32066666 */	andi a2, s0, 0x6666
/* 000012e8:	32066666 */	andi a2, s0, 0x6666
/* 000012ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f4:	32066666 */	andi a2, s0, 0x6666
/* 000012f8:	32066666 */	andi a2, s0, 0x6666
/* 000012fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001300:	66666666 */	daddiu a2, s3, 0x6666

_00001304:
/* 00001304:	32066666 */	andi a2, s0, 0x6666
/* 00001308:	32066666 */	andi a2, s0, 0x6666
/* 0000130c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	32044444 */	andi a0, s0, 0x4444
/* 00001318:	32022222 */	andi v0, s0, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	00000000 */	nop
/* 00001324:	20000000 */	addi $zero, $zero, 0x0
/* 00001328:	feddddde */	sd sp, 0xffffddde(s6)
/* 0000132c:	fdcccccc */	sd t4, 0xffffcccc(t6)
/* 00001330:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000133c:	ccccaab8 */	/*illegal*/ .word 0xccccaab8
/* 00001340:	fdcccccc */	sd t4, 0xffffcccc(t6)
/* 00001344:	feddddde */	sd sp, 0xffffddde(s6)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001350:	ccccaab8 */	/*illegal*/ .word 0xccccaab8
/* 00001354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001358:	feddddde */	sd sp, 0xffffddde(s6)
/* 0000135c:	8a99cccc */	lwl t9, 0xffffcccc(s4)
/* 00001360:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001364:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001368:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 0000136c:	99999abb */	lwr t9, 0xffff9abb(t4)
/* 00001370:	8a99cccc */	lwl t9, 0xffffcccc(s4)
/* 00001374:	feddddde */	sd sp, 0xffffddde(s6)
/* 00001378:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 0000137c:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001380:	99999abb */	lwr t9, 0xffff9abb(t4)
/* 00001384:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001388:	feddddde */	sd sp, 0xffffddde(s6)
/* 0000138c:	8a99cccc */	lwl t9, 0xffffcccc(s4)
/* 00001390:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001394:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001398:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 0000139c:	99999abb */	lwr t9, 0xffff9abb(t4)
/* 000013a0:	8a99cccc */	lwl t9, 0xffffcccc(s4)
/* 000013a4:	feddddde */	sd sp, 0xffffddde(s6)
/* 000013a8:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 000013ac:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 000013b0:	99999abb */	lwr t9, 0xffff9abb(t4)
/* 000013b4:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 000013b8:	feddddde */	sd sp, 0xffffddde(s6)
/* 000013bc:	fdcc9999 */	sd t4, 0xffff9999(t6)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	cccd9ab8 */	/*illegal*/ .word 0xcccd9ab8
/* 000013d0:	fdcc9999 */	sd t4, 0xffff9999(t6)
/* 000013d4:	feddddde */	sd sp, 0xffffddde(s6)
/* 000013d8:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	cccdaab8 */	/*illegal*/ .word 0xcccdaab8
/* 000013e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e8:	feddddde */	sd sp, 0xffffddde(s6)
/* 000013ec:	fdcc9999 */	sd t4, 0xffff9999(t6)
/* 000013f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f4:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000013f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013fc:	ccddaab8 */	/*illegal*/ .word 0xccddaab8
/* 00001400:	fdcc9999 */	sd t4, 0xffff9999(t6)
/* 00001404:	fecdddde */	sd t5, 0xffffddde(s6)
/* 00001408:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 0000140c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001410:	ccddabb8 */	/*illegal*/ .word 0xccddabb8
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	fecdddde */	sd t5, 0xffffddde(s6)
/* 0000141c:	8a99cccc */	lwl t9, 0xffffcccc(s4)
/* 00001420:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 0000142c:	ccddeeef */	/*illegal*/ .word 0xccddeeef
/* 00001430:	8aa9cccc */	lwl t1, 0xffffcccc(s5)
/* 00001434:	fecdddde */	sd t5, 0xffffddde(s6)
/* 00001438:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000143c:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001440:	ccddeeef */	/*illegal*/ .word 0xccddeeef
/* 00001444:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001448:	feccddde */	sd t4, 0xffffddde(s6)
/* 0000144c:	8aa9cccc */	lwl t1, 0xffffcccc(s5)
/* 00001450:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 0000145c:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 00001460:	8aaacccc */	lwl t2, 0xffffcccc(s5)
/* 00001464:	fdccccce */	sd t4, 0xffffccce(t6)
/* 00001468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000146c:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 00001470:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 00001474:	9999cccd */	lwr t9, 0xffffcccd(t4)
/* 00001478:	fdccccce */	sd t4, 0xffffccce(t6)
/* 0000147c:	fedda999 */	sd sp, 0xffffa999(s6)
/* 00001480:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001484:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001488:	cccc999a */	/*illegal*/ .word 0xcccc999a
/* 0000148c:	ddeebbb8 */	ld t6, 0xffffbbb8(t7)
/* 00001490:	feddaaaa */	sd sp, 0xffffaaaa(s6)
/* 00001494:	fdccccce */	sd t4, 0xffffccce(t6)
/* 00001498:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 0000149c:	dccc9999 */	ld t4, 0xffff9999(a2)
/* 000014a0:	deeebbb8 */	ld t6, 0xffffbbb8(s7)
/* 000014a4:	ccddaaaa */	/*illegal*/ .word 0xccddaaaa
/* 000014a8:	fdccccde */	sd t4, 0xffffccde(t6)
/* 000014ac:	feedaaaa */	sd t5, 0xffffaaaa(s7)
/* 000014b0:	dddda999 */	ld sp, 0xffffa999(t6)
/* 000014b4:	cccc99aa */	/*illegal*/ .word 0xcccc99aa
/* 000014b8:	ddddaaaa */	ld sp, 0xffffaaaa(t6)
/* 000014bc:	eeefbbb8 */	/*illegal*/ .word 0xeeefbbb8
/* 000014c0:	feeebbbb */	sd t6, 0xffffbbbb(s7)
/* 000014c4:	feedddde */	sd t5, 0xffffddde(s7)
/* 000014c8:	ddddaaaa */	ld sp, 0xffffaaaa(t6)
/* 000014cc:	ddddaaaa */	ld sp, 0xffffaaaa(t6)
/* 000014d0:	eeffbbb8 */	/*illegal*/ .word 0xeeffbbb8
/* 000014d4:	ddddabbb */	ld sp, 0xffffabbb(t6)
/* 000014d8:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014dc:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014e0:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000014e4:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 000014e8:	ddeedeee */	ld t6, 0xffffdeee(t7)
/* 000014ec:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000014f0:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014f4:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014f8:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	bbbbb888 */	swr k1, 0xffffb888(sp)
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 0000150c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00001518:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000151c:	bbbb8888 */	swr k1, 0xffff8888(sp)
/* 00001520:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	bbbbeeef */	swr k1, 0xffffeeef(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	00000000 */	nop
/* 0000153c:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001540:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 00001544:	ffffbbb8 */	sd ra, 0xffffbbb8(ra)
/* 00001548:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 0000154c:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001550:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001554:	11111111 */	beq t0, s1, 0x0000599c
/* 00001558:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 0000155c:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 00001560:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001564:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001568:	22222221 */	addi v0, s1, 0x2221
/* 0000156c:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001570:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001574:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001578:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 0000157c:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001580:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001584:	22222221 */	addi v0, s1, 0x2221
/* 00001588:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 0000158c:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001590:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001594:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001598:	22222221 */	addi v0, s1, 0x2221
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	11111111 */	beq t0, s1, 0x000059f8
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000015ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000015fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001600:	66666666 */	daddiu a2, s3, 0x6666
/* 00001604:	66666666 */	daddiu a2, s3, 0x6666
/* 00001608:	66666666 */	daddiu a2, s3, 0x6666
/* 0000160c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001610:	66666666 */	daddiu a2, s3, 0x6666
/* 00001614:	66666666 */	daddiu a2, s3, 0x6666
/* 00001618:	66666666 */	daddiu a2, s3, 0x6666
/* 0000161c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 0000162c:	8fffff88 */	lw ra, 0xffffff88(ra)
/* 00001630:	f88bbbee */	/*illegal*/ .word 0xf88bbbee
/* 00001634:	88bbeeff */	lwl k1, 0xffffeeff(a1)
/* 00001638:	8baaeeee */	lwl t2, 0xffffeeee(sp)
/* 0000163c:	ebbaaadd */	/*illegal*/ .word 0xebbaaadd
/* 00001640:	eaaa99cc */	/*illegal*/ .word 0xeaaa99cc
/* 00001644:	8ba9ddee */	lwl t1, 0xffffddee(sp)
/* 00001648:	8ba9ccdd */	lwl t1, 0xffffccdd(sp)
/* 0000164c:	da9999cc */	/*illegal*/ .word 0xda9999cc
/* 00001650:	c99999cc */	/*illegal*/ .word 0xc99999cc
/* 00001654:	8ba9cccc */	lwl t1, 0xffffcccc(sp)
/* 00001658:	8baadccc */	lwl t2, 0xffffdccc(sp)
/* 0000165c:	c99999cc */	/*illegal*/ .word 0xc99999cc
/* 00001660:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001664:	ffeecccc */	sd t6, 0xffffcccc(ra)
/* 00001668:	ffeedccc */	sd t6, 0xffffdccc(ra)
/* 0000166c:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001670:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001674:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 00001678:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 0000167c:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001680:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001684:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 00001688:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 0000168c:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001690:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001694:	8bbacccc */	lwl k0, 0xffffcccc(sp)
/* 00001698:	8bbacccc */	lwl k0, 0xffffcccc(sp)
/* 0000169c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000016a0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000016a4:	8bbacccc */	lwl k0, 0xffffcccc(sp)
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	22222013 */	addi v0, s1, 0x2013
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	11111013 */	beq t0, s1, 0x00005730
/* 000016e4:	31011111 */	andi at, t0, 0x1111
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000023 */	subu $zero, $zero, $zero
/* 000016f0:	32012222 */	andi at, s0, 0x2222
/* 000016f4:	22221023 */	addi v0, s1, 0x1023
/* 000016f8:	10000023 */	beq $zero, $zero, _00001788
/* 000016fc:	10111011 */	/*illegal*/ .word 0x10111011
/* 00001700:	00000023 */	subu $zero, $zero, $zero
/* 00001704:	32000000 */	andi $zero, s0, 0x0
/* 00001708:	10111011 */	beq $zero, s1, 0x00005750
/* 0000170c:	10100023 */	/*illegal*/ .word 0x10100023
/* 00001710:	32012222 */	andi at, s0, 0x2222
/* 00001714:	22221023 */	addi v0, s1, 0x1023
/* 00001718:	20210023 */	addi at, at, 0x23
/* 0000171c:	20222022 */	addi v0, at, 0x2022
/* 00001720:	22221023 */	addi v0, s1, 0x1023
/* 00001724:	32012222 */	andi at, s0, 0x2222
/* 00001728:	21222122 */	addi v0, t1, 0x2122
/* 0000172c:	21221023 */	addi v0, t1, 0x1023
/* 00001730:	32012222 */	andi at, s0, 0x2222
/* 00001734:	22221023 */	addi v0, s1, 0x1023
/* 00001738:	21221023 */	addi v0, t1, 0x1023
/* 0000173c:	21222122 */	addi v0, t1, 0x2122
/* 00001740:	22221023 */	addi v0, s1, 0x1023
/* 00001744:	32012222 */	andi at, s0, 0x2222
/* 00001748:	33333333 */	andi s3, t9, 0x3333
/* 0000174c:	33333023 */	andi s3, t9, 0x3023
/* 00001750:	32012222 */	andi at, s0, 0x2222
/* 00001754:	22221023 */	addi v0, s1, 0x1023
/* 00001758:	22222023 */	addi v0, s1, 0x2023
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	00000023 */	subu $zero, $zero, $zero
/* 00001764:	32000000 */	andi $zero, s0, 0x0
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222023 */	addi v0, s1, 0x2023
/* 00001770:	32012222 */	andi at, s0, 0x2222
/* 00001774:	22221023 */	addi v0, s1, 0x1023
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop

_00001788:
/* 00001788:	66666666 */	daddiu a2, s3, 0x6666
/* 0000178c:	60111112 */	daddi s1, $zero, 0x1112
/* 00001790:	21111111 */	addi s1, t0, 0x1111
/* 00001794:	11110666 */	beq t0, s1, 0x00003130
/* 00001798:	66000000 */	daddiu $zero, s0, 0x0

_0000179c:
/* 0000179c:	66666666 */	daddiu a2, s3, 0x6666
/* 000017a0:	00006666 */	/*illegal*/ .word 0x00006666
/* 000017a4:	00000000 */	nop
/* 000017a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ac:	77777778 */	/*illegal*/ .word 0x77777778
/* 000017b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017bc:	77777778 */	/*illegal*/ .word 0x77777778
/* 000017c0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000017c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017c8:	77744444 */	/*illegal*/ .word 0x77744444
/* 000017cc:	44444778 */	/*illegal*/ .word 0x44444778
/* 000017d0:	55554778 */	bnel t2, s5, 0x000135b4
/* 000017d4:	77745555 */	/*illegal*/ .word 0x77745555
/* 000017d8:	77745555 */	/*illegal*/ .word 0x77745555
/* 000017dc:	55554778 */	/*illegal*/ .word 0x55554778
/* 000017e0:	55554778 */	/*illegal*/ .word 0x55554778
/* 000017e4:	77745555 */	/*illegal*/ .word 0x77745555
/* 000017e8:	77744444 */	/*illegal*/ .word 0x77744444
/* 000017ec:	44444778 */	/*illegal*/ .word 0x44444778
/* 000017f0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000017f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017fc:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001808:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000180c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001810:	ccccc778 */	/*illegal*/ .word 0xccccc778
/* 00001814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001818:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000181c:	ccccc778 */	/*illegal*/ .word 0xccccc778
/* 00001820:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001828:	fb6e0d1c */	/*illegal*/ .word 0xfb6e0d1c
/* 0000182c:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001830:	00000180 */	sll $zero, $zero, 0x6
/* 00001834:	bd57d0ff */	cache 0x17, 0xffffd0ff(t2)
/* 00001838:	feb70d1c */	sd s7, 0xd1c(s5)
/* 0000183c:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001840:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001844:	4357d0ff */	/*illegal*/ .word 0x4357d0ff
/* 00001848:	feb70971 */	sd s7, 0x971(s5)
/* 0000184c:	03e60000 */	/*illegal*/ .word 0x03e60000
/* 00001850:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001854:	5417afff */	bnel $zero, s7, 0xfffed854
/* 00001858:	fb6e0971 */	/*illegal*/ .word 0xfb6e0971
/* 0000185c:	03e60000 */	/*illegal*/ .word 0x03e60000
/* 00001860:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001864:	ac17afff */	sw s7, 0xffffafff($zero)
/* 00001868:	feb70ce3 */	sd s7, 0xce3(s5)
/* 0000186c:	05a00000 */	bltz t5, _00001870

_00001870:
/* 00001870:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001874:	535415ff */	/*illegal*/ .word 0x535415ff
/* 00001878:	fb6e0ce3 */	/*illegal*/ .word 0xfb6e0ce3
/* 0000187c:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001880:
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	ad5415ff */	sw s4, 0x15ff(t2)
/* 00001888:	feb70ce3 */	sd s7, 0xce3(s5)
/* 0000188c:	05a00000 */	bltz t5, _00001890

_00001890:
/* 00001890:	02800180 */	/*illegal*/ .word 0x02800180
/* 00001894:	535415ff */	/*illegal*/ .word 0x535415ff
/* 00001898:	feb70938 */	sd s7, 0x938(s5)
/* 0000189c:	04b10000 */	bgezal a1, _000018a0

_000018a0:
/* 000018a0:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 000018a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a8:	032a08e1 */	/*illegal*/ .word 0x032a08e1
/* 000018ac:	fc5d0000 */	sd sp, 0x0(v0)
/* 000018b0:	04000400 */	bltz $zero, 0x000028b4
/* 000018b4:	495decff */	/*illegal*/ .word 0x495decff
/* 000018b8:	fe9b0a65 */	sd k1, 0xa65(s4)
/* 000018bc:	fc5d0000 */	sd sp, 0x0(v0)
/* 000018c0:	04000000 */	bltz $zero, _000018c4

_000018c4:
/* 000018c4:	0a75ecff */	/*illegal*/ .word 0x0a75ecff
/* 000018c8:	015e0ada */	/*illegal*/ .word 0x015e0ada
/* 000018cc:	00000000 */	nop
/* 000018d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018d4:	2c6f00ff */	sltiu t7, v1, 0xff
/* 000018d8:	fe9b0a65 */	sd k1, 0xa65(s4)
/* 000018dc:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 000018e0:	00000000 */	nop
/* 000018e4:	0a7514ff */	j 0x09d453fc
/* 000018e8:	032a08e1 */	/*illegal*/ .word 0x032a08e1
/* 000018ec:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	495d14ff */	/*illegal*/ .word 0x495d14ff
/* 000018f8:	1624093a */	bne s1, a0, 0x00003de4
/* 000018fc:	07080000 */	tgei t8, 0
/* 00001900:	fe000000 */	sd $zero, 0x0(s0)
/* 00001904:	444744ff */	/*illegal*/ .word 0x444744ff
/* 00001908:	16240000 */	bne s1, a0, _0000190c

_0000190c:
/* 0000190c:	07080000 */	tgei t8, 0
/* 00001910:	fe000200 */	sd $zero, 0x200(s0)
/* 00001914:	540054ff */	bnel $zero, $zero, 0x00016d14
/* 00001918:	16240000 */	/*illegal*/ .word 0x16240000

_0000191c:
/* 0000191c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001920:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001924:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001928:	1624093a */	/*illegal*/ .word 0x1624093a
/* 0000192c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00001938:	12cd093a */	/*illegal*/ .word 0x12cd093a
/* 0000193c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001940:	04000000 */	/*illegal*/ .word 0x04000000

_00001944:
/* 00001944:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001948:	12cd0000 */	beq s6, t5, _0000194c

_0000194c:
/* 0000194c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001950:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001954:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001958:	12cd0000 */	beq s6, t5, _0000195c

_0000195c:
/* 0000195c:	07080000 */	tgei t8, 0
/* 00001960:	fc000200 */	sd $zero, 0x200($zero)
/* 00001964:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001968:	12cd093a */	beq s6, t5, 0x00003e54
/* 0000196c:	07080000 */	tgei t8, 0
/* 00001970:	fc000000 */	sd $zero, 0x0($zero)
/* 00001974:	bc4744ff */	cache 0x7, 0x44ff(v0)
/* 00001978:	12cd093a */	beq s6, t5, 0x00003e64
/* 0000197c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001980:	fe000000 */	sd $zero, 0x0(s0)
/* 00001984:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001988:	12cd0762 */	beq s6, t5, 0x00003714
/* 0000198c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001990:	fe000080 */	sd $zero, 0x80(s0)
/* 00001994:	dd5ebfff */	ld fp, 0xffffbfff(t2)
/* 00001998:	12cd0762 */	beq s6, t5, 0x00003724
/* 0000199c:	07080000 */	tgei t8, 0
/* 000019a0:	02000080 */	/*illegal*/ .word 0x02000080
/* 000019a4:	dd5e41ff */	ld fp, 0x41ff(t2)
/* 000019a8:	12cd093a */	beq s6, t5, 0x00003e94
/* 000019ac:	07080000 */	tgei t8, 0
/* 000019b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019b4:	bc4744ff */	cache 0x7, 0x44ff(v0)
/* 000019b8:	fec30762 */	sd v1, 0x762(s6)
/* 000019bc:	07080000 */	tgei t8, 0
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	235e41ff */	addi fp, k0, 0x41ff
/* 000019c8:	fec30000 */	sd v1, 0x0(s6)
/* 000019cc:	07080000 */	tgei t8, 0
/* 000019d0:	00000400 */	sll $zero, $zero, 0x10
/* 000019d4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019d8:	12cd0000 */	beq s6, t5, _000019dc

_000019dc:
/* 000019dc:	07080000 */	tgei t8, 0
/* 000019e0:	06000400 */	bltz s0, 0x000029e4
/* 000019e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019e8:	12cd0762 */	beq s6, t5, 0x00003774
/* 000019ec:	07080000 */	tgei t8, 0
/* 000019f0:	06000200 */	bltz s0, 0x000021f4
/* 000019f4:	dd5e41ff */	ld fp, 0x41ff(t2)
/* 000019f8:	fec30000 */	sd v1, 0x0(s6)
/* 000019fc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a00:	0000fc00 */	sll ra, $zero, 0x10
/* 00001a04:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a08:	fec30762 */	sd v1, 0x762(s6)
/* 00001a0c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a14:	235ebfff */	addi fp, k0, 0xffffbfff
/* 00001a18:	12cd0762 */	beq s6, t5, 0x000037a4
/* 00001a1c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a20:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001a24:	dd5ebfff */	ld fp, 0xffffbfff(t2)
/* 00001a28:	12cd0000 */	beq s6, t5, _00001a2c

_00001a2c:
/* 00001a2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a30:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001a34:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a38:	08c70a56 */	j 0x031c2958
/* 00001a3c:	00000000 */	nop
/* 00001a40:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	fec30762 */	sd v1, 0x762(s6)
/* 00001a4c:	07080000 */	tgei t8, 0
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	235e41ff */	addi fp, k0, 0x41ff
/* 00001a58:	fec30762 */	sd v1, 0x762(s6)
/* 00001a5c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a60:	04000400 */	bltz $zero, 0x00002a64
/* 00001a64:	235ebfff */	addi fp, k0, 0xffffbfff
/* 00001a68:	fec30ec4 */	sd v1, 0xec4(s6)
/* 00001a6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a70:	04000200 */	bltz $zero, 0x00002274
/* 00001a74:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00001a78:	fec30ec4 */	sd v1, 0xec4(s6)
/* 00001a7c:	07080000 */	tgei t8, 0
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	444744ff */	/*illegal*/ .word 0x444744ff
/* 00001a88:	f9c00ec4 */	/*illegal*/ .word 0xf9c00ec4
/* 00001a8c:	07080000 */	tgei t8, 0
/* 00001a90:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a94:	bc4744ff */	cache 0x7, 0x44ff(v0)
/* 00001a98:	f9c00ec4 */	/*illegal*/ .word 0xf9c00ec4
/* 00001a9c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001aa0:	0400fe00 */	bltz $zero, _000012a4
/* 00001aa4:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001aa8:	f9d708dc */	/*illegal*/ .word 0xf9d708dc
/* 00001aac:	06f20000 */	bltzall s7, _00001ab0

_00001ab0:
/* 00001ab0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	fec308dc */	sd v1, 0x8dc(s6)
/* 00001abc:	06f20000 */	bltzall s7, _00001ac0

_00001ac0:
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	fec308dc */	sd v1, 0x8dc(s6)
/* 00001acc:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001ad0:	04000200 */	bltz $zero, 0x000022d4
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	f9d708dc */	/*illegal*/ .word 0xf9d708dc
/* 00001adc:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001ae0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	1624093a */	/*illegal*/ .word 0x1624093a
/* 00001aec:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001af0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001af4:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00001af8:	12cd093a */	/*illegal*/ .word 0x12cd093a
/* 00001afc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b00:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b04:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001b08:	12cd093a */	beq s6, t5, 0x00003ff4
/* 00001b0c:	07080000 */	tgei t8, 0
/* 00001b10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b14:	bc4744ff */	cache 0x7, 0x44ff(v0)
/* 00001b18:	1624093a */	bne s1, a0, 0x00004004
/* 00001b1c:	07080000 */	tgei t8, 0
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	444744ff */	/*illegal*/ .word 0x444744ff
/* 00001b28:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b2c:	07080000 */	tgei t8, 0
/* 00001b30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b34:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b38:	fec30000 */	sd v1, 0x0(s6)
/* 00001b3c:	07080000 */	tgei t8, 0
/* 00001b40:	04000400 */	bltz $zero, 0x00002b44
/* 00001b44:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b48:	fec30ec4 */	sd v1, 0xec4(s6)
/* 00001b4c:	07080000 */	tgei t8, 0
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	444744ff */	/*illegal*/ .word 0x444744ff
/* 00001b58:	f9c00ec4 */	/*illegal*/ .word 0xf9c00ec4
/* 00001b5c:	07080000 */	tgei t8, 0
/* 00001b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b64:	bc4744ff */	cache 0x7, 0x44ff(v0)
/* 00001b68:	f9c00ec4 */	/*illegal*/ .word 0xf9c00ec4
/* 00001b6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b70:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b74:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001b78:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b7c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b80:	fe000400 */	sd $zero, 0x400(s0)
/* 00001b84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b88:	fec30000 */	sd v1, 0x0(s6)
/* 00001b8c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b90:	fc000400 */	sd $zero, 0x400($zero)
/* 00001b94:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b98:	fec30ec4 */	sd v1, 0xec4(s6)
/* 00001b9c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ba0:	fc000000 */	sd $zero, 0x0($zero)
/* 00001ba4:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00001ba8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001bd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bf4:	06000828 */	bltz s0, 0x00003c98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	06080200 */	tgei s0, 512
/* 00001c04:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001c08:	06020c0e */	bltzl s0, 0x00004c44
/* 00001c0c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001c1c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c2c:	060008a8 */	bltz s0, 0x00003ed0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c3c:	00080004 */	sllv $zero, t0, $zero
/* 00001c40:	df000000 */	ld $zero, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001c74:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c94:	060008f8 */	bltz s0, 0x00004078
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca8:	06080604 */	tgei s0, 1540
/* 00001cac:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001cb0:	060c0200 */	teqi s0, 512
/* 00001cb4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00001cb8:	06101214 */	bltzal s0, 0x0000650c
/* 00001cbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400660 */	sdc1 f0, 0x660(t2)
/* 00001ccc:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001cd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cdc:	060009b8 */	bltz s0, 0x000043c0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf0:	060c0a10 */	teqi s0, 2576
/* 00001cf4:	000a0010 */	/*illegal*/ .word 0x000a0010
/* 00001cf8:	06000610 */	bltz s0, 0x0000353c
/* 00001cfc:	00060c10 */	/*illegal*/ .word 0x00060c10
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001d0c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d18:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d1c:	06000a48 */	bltz s0, 0x00004640
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	06080604 */	tgei s0, 1540
/* 00001d2c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001d30:	060c0e10 */	teqi s0, 3600
/* 00001d34:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d3c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d4c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d64:	06000b28 */	bltz s0, 0x00004a08
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d70:	06080a00 */	tgei s0, 2560
/* 00001d74:	00080006 */	srlv $zero, t0, $zero
/* 00001d78:	060c0a08 */	teqi s0, 2568
/* 00001d7c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001d80:	df000000 */	ld $zero, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop

.close
