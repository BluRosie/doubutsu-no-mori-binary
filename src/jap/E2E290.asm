.n64
.create "build/jap/E2E290.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	70c1b0c1 */	/*illegal*/ .word 0x70c1b0c1
/* 00001004:	f941fa81 */	/*illegal*/ .word 0xf941fa81
/* 00001008:	fbc1326b */	/*illegal*/ .word 0xfbc1326b
/* 0000100c:	fb80858d */	/*illegal*/ .word 0xfb80858d
/* 00001010:	9a3b89f1 */	lwr k1, 0xffff89f1(s1)
/* 00001014:	69a51157 */	/*illegal*/ .word 0x69a51157
/* 00001018:	32c15401 */	andi at, s6, 0x5401
/* 0000101c:	19e909a5 */	/*illegal*/ .word 0x19e909a5
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	44666666 */	/*illegal*/ .word 0x44666666
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	66666644 */	/*illegal*/ .word 0x66666644
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33444666 */	andi a0, k0, 0x4666
/* 00001048:	66644433 */	/*illegal*/ .word 0x66644433
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	22333446 */	addi s3, s1, 0x3446
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	64433322 */	/*illegal*/ .word 0x64433322
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11222334 */	/*illegal*/ .word 0x11222334
/* 00001068:	43322211 */	/*illegal*/ .word 0x43322211
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	33111223 */	andi s1, t8, 0x1223
/* 00001074:	13333113 */	beq t9, s3, 0x0000d4c4
/* 00001078:	31133331 */	andi s3, t0, 0x3331
/* 0000107c:	32211133 */	andi at, s1, 0x1133
/* 00001080:	12222112 */	beq s1, v0, 0x000094cc
/* 00001084:	22311112 */	addi s1, s1, 0x1112
/* 00001088:	21111322 */	addi s1, t0, 0x1322
/* 0000108c:	21122221 */	addi s2, t0, 0x2221
/* 00001090:	22211311 */	addi at, s1, 0x1311
/* 00001094:	12222112 */	beq s1, v0, 0x000094e0
/* 00001098:	21122221 */	addi s2, t0, 0x2221

_0000109c:
/* 0000109c:	11311222 */	beq t1, s1, 0x00005928
/* 000010a0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000010a4:	22211221 */	addi at, s1, 0x1221
/* 000010a8:	12211222 */	beq s1, at, 0x00005934
/* 000010ac:	21122221 */	addi s2, t0, 0x2221
/* 000010b0:	22211221 */	addi at, s1, 0x1221
/* 000010b4:	12222112 */	beq s1, v0, 0x00009500
/* 000010b8:	bbb22221 */	swr s2, 0x2221(sp)
/* 000010bc:	12211222 */	beq s1, at, 0x00005948
/* 000010c0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000010c4:	22211221 */	addi at, s1, 0x1221
/* 000010c8:	1221122b */	beq s1, at, 0x00005978
/* 000010cc:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000010d0:	22211221 */	addi at, s1, 0x1221
/* 000010d4:	12222112 */	beq s1, v0, 0x00009520
/* 000010d8:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000010dc:	1221122b */	beq s1, at, 0x0000598c
/* 000010e0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000010e4:	22211221 */	addi at, s1, 0x1221
/* 000010e8:	1221122b */	beq s1, at, 0x00005998
/* 000010ec:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000010f0:	22211221 */	addi at, s1, 0x1221
/* 000010f4:	12222112 */	beq s1, v0, 0x00009540
/* 000010f8:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000010fc:	1221122b */	beq s1, at, 0x000059ac
/* 00001100:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001104:	22211221 */	addi at, s1, 0x1221
/* 00001108:	12211224 */	beq s1, at, 0x0000599c
/* 0000110c:	bbb4222b */	swr s4, 0x222b(sp)
/* 00001110:	22211221 */	addi at, s1, 0x1221
/* 00001114:	12222112 */	beq s1, v0, 0x00009560
/* 00001118:	444222bb */	/*illegal*/ .word 0x444222bb
/* 0000111c:	12211bb2 */	/*illegal*/ .word 0x12211bb2
/* 00001120:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001124:	22211221 */	addi at, s1, 0x1221
/* 00001128:	1224bbb2 */	beq s1, a0, 0xfffefff4
/* 0000112c:	211222bb */	addi s2, t0, 0x22bb
/* 00001130:	22211221 */	addi at, s1, 0x1221
/* 00001134:	12222112 */	beq s1, v0, 0x00009580
/* 00001138:	b1122244 */	/*illegal*/ .word 0xb1122244
/* 0000113c:	1224bbbb */	/*illegal*/ .word 0x1224bbbb
/* 00001140:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001144:	22211220 */	addi at, s1, 0x1220
/* 00001148:	0224bbbb */	/*illegal*/ .word 0x0224bbbb
/* 0000114c:	bb122221 */	swr s2, 0x2221(t8)
/* 00001150:	22211210 */	addi at, s1, 0x1210
/* 00001154:	12222112 */	beq s1, v0, 0x000095a0
/* 00001158:	4b122b21 */	/*illegal*/ .word 0x4b122b21
/* 0000115c:	01214bb4 */	teq t1, at, 0x12e
/* 00001160:	12222112 */	beq s1, v0, 0x000095ac
/* 00001164:	22211210 */	addi at, s1, 0x1210
/* 00001168:	01211442 */	/*illegal*/ .word 0x01211442
/* 0000116c:	2bbbbb21 */	slti k1, sp, 0xffffbb21
/* 00001170:	22210110 */	addi at, s1, 0x110
/* 00001174:	12222112 */	beq s1, v0, 0x000095c0
/* 00001178:	2bb44b21 */	slti s4, sp, 0x4b21
/* 0000117c:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001180:	12222112 */	beq s1, v0, 0x000095cc
/* 00001184:	22200100 */	addi $zero, s1, 0x100
/* 00001188:	00101222 */	/*illegal*/ .word 0x00101222
/* 0000118c:	24b22bbb */	addiu s2, a1, 0x2bbb
/* 00001190:	11100000 */	beq t0, s0, _00001194

_00001194:
/* 00001194:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001198:	21422bbb */	addi v0, t2, 0x2bbb
/* 0000119c:	00000112 */	/*illegal*/ .word 0x00000112
/* 000011a0:	12221001 */	beq s1, v0, 0x000051a8
/* 000011a4:	11100000 */	/*illegal*/ .word 0x11100000

_000011a8:
/* 000011a8:	00000111 */	/*illegal*/ .word 0x00000111

_000011ac:
/* 000011ac:	10012444 */	/*illegal*/ .word 0x10012444
/* 000011b0:	10000000 */	/*illegal*/ .word 0x10000000

_000011b4:
/* 000011b4:	11111001 */	/*illegal*/ .word 0x11111001
/* 000011b8:	10011111 */	/*illegal*/ .word 0x10011111
/* 000011bc:	00000011 */	mthi $zero
/* 000011c0:	11100000 */	beq t0, s0, _000011c4

_000011c4:
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	11111111 */	beq t0, s1, 0x00005648
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 00001224:	be555555 */	cache 0x15, 0x5555(s2)
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	be588555 */	cache 0x18, 0xffff8555(s2)
/* 00001234:	bfeeeee9 */	cache 0xe, 0xffffeee9(ra)
/* 00001238:	55555558 */	bnel t2, s5, 0x0001679c
/* 0000123c:	55555885 */	/*illegal*/ .word 0x55555885
/* 00001240:	bfeeee99 */	cache 0xe, 0xffffee99(ra)
/* 00001244:	be888855 */	cache 0x8, 0xffff8855(s4)
/* 00001248:	55558888 */	bnel t2, s5, 0xfffe346c
/* 0000124c:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001250:	ba888885 */	swr t0, 0xffff8885(s4)
/* 00001254:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 00001258:	85555888 */	lh s5, 0x5888(t2)
/* 0000125c:	55588888 */	bnel t2, t8, 0xfffe3480
/* 00001260:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00001264:	ba888888 */	swr t0, 0xffff8888(s4)
/* 00001268:	55888888 */	bnel t4, t0, 0xfffe348c
/* 0000126c:	88558888 */	lwl s5, 0xffff8888(v0)
/* 00001270:	ba888888 */	swr t0, 0xffff8888(s4)
/* 00001274:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00001278:	88558888 */	lwl s5, 0xffff8888(v0)
/* 0000127c:	55888888 */	bnel t4, t0, 0xfffe34a0
/* 00001280:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 00001284:	ba888885 */	swr t0, 0xffff8885(s4)
/* 00001288:	55588888 */	bnel t2, t8, 0xfffe34ac
/* 0000128c:	85555888 */	lh s5, 0x5888(t2)
/* 00001290:	be888855 */	cache 0x8, 0xffff8855(s4)
/* 00001294:	bfeeee99 */	cache 0xe, 0xffffee99(ra)
/* 00001298:	55555588 */	bnel t2, s5, 0x000168bc
/* 0000129c:	55558888 */	/*illegal*/ .word 0x55558888
/* 000012a0:	bfeeeee9 */	cache 0xe, 0xffffeee9(ra)
/* 000012a4:	be588555 */	cache 0x18, 0xffff8555(s2)
/* 000012a8:	55555885 */	bnel t2, s5, 0x000174c0
/* 000012ac:	55555558 */	/*illegal*/ .word 0x55555558
/* 000012b0:	be555555 */	cache 0x15, 0x5555(s2)
/* 000012b4:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 000012b8:	55555555 */	bnel t2, s5, 0x00016810
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 000012c4:	be555555 */	cache 0x15, 0x5555(s2)
/* 000012c8:	55555e55 */	bnel t2, s5, 0x00018c20
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	be588555 */	cache 0x18, 0xffff8555(s2)
/* 000012d4:	bfeeeee9 */	cache 0xe, 0xffffeee9(ra)
/* 000012d8:	55555558 */	bnel t2, s5, 0x0001683c
/* 000012dc:	55555985 */	/*illegal*/ .word 0x55555985
/* 000012e0:	bfeeee99 */	cache 0xe, 0xffffee99(ra)
/* 000012e4:	be888855 */	cache 0x8, 0xffff8855(s4)
/* 000012e8:	55558988 */	bnel t2, s5, 0xfffe390c
/* 000012ec:	5555e588 */	/*illegal*/ .word 0x5555e588
/* 000012f0:	ba988885 */	swr t8, 0xffff8885(s4)

_000012f4:
/* 000012f4:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 000012f8:	8555e988 */	lh s5, 0xffffe988(t2)
/* 000012fc:	55589988 */	bnel t2, t8, 0xfffe7920
/* 00001300:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00001304:	ba988888 */	swr t8, 0xffff8888(s4)
/* 00001308:	55889998 */	bnel t4, t0, 0xfffe796c
/* 0000130c:	8855a988 */	lwl s5, 0xffffa988(v0)
/* 00001310:	baa98999 */	swr t1, 0xffff8999(s5)
/* 00001314:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00001318:	8855aa98 */	lwl s5, 0xffffaa98(v0)
/* 0000131c:	55889998 */	bnel t4, t0, 0xfffe7980
/* 00001320:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 00001324:	baa99995 */	swr t1, 0xffff9995(s5)
/* 00001328:	5559aa98 */	bnel t2, t9, 0xfffebd8c
/* 0000132c:	8555ea98 */	lh s5, 0xffffea98(t2)
/* 00001330:	bfaaaae5 */	cache 0xa, 0xffffaae5(sp)
/* 00001334:	bfeeeeaa */	cache 0xe, 0xffffeeaa(ra)
/* 00001338:	5555ee99 */	bnel t2, s5, 0xffffcda0
/* 0000133c:	5555aa98 */	/*illegal*/ .word 0x5555aa98
/* 00001340:	bfeeeffa */	cache 0xe, 0xffffeffa(ra)
/* 00001344:	bf5aafee */	cache 0x1a, 0xffffafee(k0)
/* 00001348:	55eebaa5 */	bnel t7, t6, 0xfffefde0
/* 0000134c:	5555ee59 */	/*illegal*/ .word 0x5555ee59
/* 00001350:	bf5efffe */	cache 0x1e, 0xfffffffe(k0)
/* 00001354:	bfeeffff */	cache 0xe, 0xffffffff(ra)
/* 00001358:	555eeee5 */	bnel t2, fp, 0xffffcef0
/* 0000135c:	55eeffe5 */	/*illegal*/ .word 0x55eeffe5
/* 00001360:	bffffffb */	cache 0x1f, 0xfffffffb(ra)
/* 00001364:	bf5effff */	cache 0x1e, 0xffffffff(k0)
/* 00001368:	eeeebfee */	/*illegal*/ .word 0xeeeebfee
/* 0000136c:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 00001370:	bfeaafff */	cache 0xa, 0xffffafff(ra)
/* 00001374:	bfffffbb */	cache 0x1f, 0xffffffbb(ra)
/* 00001378:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 0000137c:	ffffaaee */	/*illegal*/ .word 0xffffaaee
/* 00001380:	bffffbbb */	cache 0x1f, 0xfffffbbb(ra)
/* 00001384:	beaaaaff */	cache 0xa, 0xffffaaff(s5)
/* 00001388:	fbbaabaf */	/*illegal*/ .word 0xfbbaabaf
/* 0000138c:	fefeefaa */	/*illegal*/ .word 0xfefeefaa
/* 00001390:	baaaaaaf */	swr t2, 0xffffaaaf(s5)
/* 00001394:	bbfffbbb */	swr ra, 0xfffffbbb(ra)
/* 00001398:	fffeebab */	/*illegal*/ .word 0xfffeebab
/* 0000139c:	ffaaabba */	/*illegal*/ .word 0xffaaabba
/* 000013a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a4:	baaaabbf */	swr t2, 0xffffabbf(s5)
/* 000013a8:	faaaabba */	/*illegal*/ .word 0xfaaaabba
/* 000013ac:	affeaabb */	sw fp, 0xffffaabb(ra)
/* 000013b0:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 000013b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b8:	bfffbbb0 */	cache 0x1f, 0xffffbbb0(ra)
/* 000013bc:	faaabbbb */	/*illegal*/ .word 0xfaaabbbb
/* 000013c0:	00000000 */	nop
/* 000013c4:	bfabb000 */	cache 0xb, 0xffffb000(sp)
/* 000013c8:	bfaabb00 */	cache 0xa, 0xffffbb00(sp)
/* 000013cc:	0bffbb00 */	j 0x0ffeec00
/* 000013d0:	bfbb0001 */	cache 0x1b, 0x1(sp)
/* 000013d4:	11111100 */	beq t0, s1, 0x000057d8
/* 000013d8:	0bbbb000 */	/*illegal*/ .word 0x0bbbb000
/* 000013dc:	0bbbb000 */	/*illegal*/ .word 0x0bbbb000
/* 000013e0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000013e4:	bbb00111 */	swr s0, 0x111(sp)
/* 000013e8:	1bbbb011 */	/*illegal*/ .word 0x1bbbb011
/* 000013ec:	10bb0111 */	beq a1, k1, _00001834
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001404:	11111111 */	beq t0, s1, 0x0000584c
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001424:	11111233 */	beq t0, s1, 0x00005cf4
/* 00001428:	11111233 */	/*illegal*/ .word 0x11111233
/* 0000142c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001430:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001434:	11111233 */	/*illegal*/ .word 0x11111233
/* 00001438:	11111233 */	/*illegal*/ .word 0x11111233
/* 0000143c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001440:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001444:	11112233 */	/*illegal*/ .word 0x11112233
/* 00001448:	22222333 */	addi v0, s1, 0x2333
/* 0000144c:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001450:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001454:	33333333 */	andi s3, t9, 0x3333
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	33333333 */	andi s3, t9, 0x3333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	33333333 */	andi s3, t9, 0x3333
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22233333 */	addi v1, s1, 0x3333
/* 00001478:	22223333 */	addi v0, s1, 0x3333
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222333 */	addi v0, s1, 0x2333
/* 00001488:	22222333 */	addi v0, s1, 0x2333
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	22222333 */	addi v0, s1, 0x2333
/* 00001498:	22222333 */	addi v0, s1, 0x2333
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	bfe55555 */	cache 0x5, 0x5555(ra)
/* 000014a4:	55555555 */	bnel t2, s5, 0x000169fc
/* 000014a8:	58855555 */	/*illegal*/ .word 0x58855555
/* 000014ac:	bfe55555 */	cache 0x5, 0x5555(ra)
/* 000014b0:	bfee5555 */	cache 0xe, 0x5555(ra)
/* 000014b4:	88885555 */	lwl t0, 0x5555(a0)
/* 000014b8:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000014bc:	bfee5558 */	cache 0xe, 0x5558(ra)
/* 000014c0:	baee5588 */	swr t6, 0x5588(s7)
/* 000014c4:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000014c8:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000014cc:	baaee988 */	swr t6, 0xffffe988(s5)
/* 000014d0:	baaee998 */	swr t6, 0xffffe998(s5)
/* 000014d4:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000014d8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000014dc:	bbfeee98 */	swr fp, 0xffffee98(ra)
/* 000014e0:	bbfee558 */	swr fp, 0xffffe558(ra)
/* 000014e4:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000014e8:	99885555 */	lwr t0, 0x5555(t4)
/* 000014ec:	bbffe555 */	swr ra, 0xffffe555(ra)
/* 000014f0:	bbef5555 */	swr t7, 0x5555(ra)
/* 000014f4:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 000014f8:	feee5555 */	/*illegal*/ .word 0xfeee5555
/* 000014fc:	bfe555ee */	cache 0x5, 0x55ee(ra)
/* 00001500:	bf55eeee */	cache 0x15, 0xffffeeee(k0)
/* 00001504:	ffeee555 */	/*illegal*/ .word 0xffeee555
/* 00001508:	fbaeee55 */	/*illegal*/ .word 0xfbaeee55
/* 0000150c:	beeeeeff */	cache 0xe, 0xffffeeff(s7)
/* 00001510:	beefffff */	cache 0xf, 0xffffffff(s7)
/* 00001514:	bbaaaeee */	swr t2, 0xffffaeee(sp)
/* 00001518:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 0000151c:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00001534:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00001538:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 0000153c:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00001540:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00001544:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00001548:	777dcd77 */	/*illegal*/ .word 0x777dcd77
/* 0000154c:	77dcd777 */	/*illegal*/ .word 0x77dcd777
/* 00001550:	77dcdd77 */	/*illegal*/ .word 0x77dcdd77
/* 00001554:	77ddcd77 */	/*illegal*/ .word 0x77ddcd77
/* 00001558:	77dccdd7 */	/*illegal*/ .word 0x77dccdd7
/* 0000155c:	7ddccd77 */	/*illegal*/ .word 0x7ddccd77
/* 00001560:	7ddccdd7 */	/*illegal*/ .word 0x7ddccdd7
/* 00001564:	7ddccdd7 */	/*illegal*/ .word 0x7ddccdd7
/* 00001568:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 0000156c:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 00001570:	ddddcddd */	/*illegal*/ .word 0xddddcddd
/* 00001574:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00001578:	ddccdddd */	/*illegal*/ .word 0xddccdddd
/* 0000157c:	ddddccdd */	/*illegal*/ .word 0xddddccdd
/* 00001580:	ddddcccd */	/*illegal*/ .word 0xddddcccd
/* 00001584:	dcccdddd */	/*illegal*/ .word 0xdcccdddd
/* 00001588:	dccccddd */	/*illegal*/ .word 0xdccccddd
/* 0000158c:	dddccccd */	/*illegal*/ .word 0xdddccccd
/* 00001590:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001594:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a8:	22236666 */	addi v1, s1, 0x6666
/* 000015ac:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015b0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015b4:	22236666 */	addi v1, s1, 0x6666
/* 000015b8:	22236666 */	addi v1, s1, 0x6666
/* 000015bc:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015c0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015c4:	22236666 */	addi v1, s1, 0x6666
/* 000015c8:	22236666 */	addi v1, s1, 0x6666
/* 000015cc:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015d0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015d4:	22236666 */	addi v1, s1, 0x6666
/* 000015d8:	22236666 */	addi v1, s1, 0x6666
/* 000015dc:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015e0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015e4:	22236666 */	addi v1, s1, 0x6666
/* 000015e8:	22236666 */	addi v1, s1, 0x6666
/* 000015ec:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015f0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000015f4:	22236666 */	addi v1, s1, 0x6666
/* 000015f8:	22236666 */	addi v1, s1, 0x6666
/* 000015fc:	66632222 */	/*illegal*/ .word 0x66632222
/* 00001600:	66632222 */	/*illegal*/ .word 0x66632222
/* 00001604:	22236666 */	addi v1, s1, 0x6666
/* 00001608:	22226666 */	addi v0, s1, 0x6666
/* 0000160c:	66622222 */	/*illegal*/ .word 0x66622222
/* 00001610:	66611111 */	/*illegal*/ .word 0x66611111
/* 00001614:	11116666 */	beq t0, s1, 0x0001afb0
/* 00001618:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000161c:	66600000 */	/*illegal*/ .word 0x66600000
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
/* 00001820:	f7e71004 */	/*illegal*/ .word 0xf7e71004
/* 00001824:	00000000 */	nop
/* 00001828:	06000000 */	bltz s0, _0000182c

_0000182c:
/* 0000182c:	8edc00ff */	lw gp, 0xff(s6)
/* 00001830:	f9851004 */	/*illegal*/ .word 0xf9851004

_00001834:
/* 00001834:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	35dc9bff */	ori gp, t6, 0x9bff
/* 00001840:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00001844:	00000000 */	nop
/* 00001848:	05000400 */	bltz t0, 0x0000284c
/* 0000184c:	df8d00ff */	/*illegal*/ .word 0xdf8d00ff
/* 00001850:	f9851004 */	/*illegal*/ .word 0xf9851004
/* 00001854:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	35dc65ff */	ori gp, t6, 0x65ff
/* 00001860:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00001864:	00000000 */	nop
/* 00001868:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000186c:	df8d00ff */	/*illegal*/ .word 0xdf8d00ff
/* 00001870:	f7e71004 */	/*illegal*/ .word 0xf7e71004
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	8edc00ff */	lw gp, 0xff(s6)
/* 00001880:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00001884:	00000000 */	nop
/* 00001888:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000188c:	df8d00ff */	/*illegal*/ .word 0xdf8d00ff
/* 00001890:	f9e40d10 */	/*illegal*/ .word 0xf9e40d10
/* 00001894:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001898:	0400fe00 */	bltz $zero, _0000109c
/* 0000189c:	3569ecff */	ori t1, t3, 0xecff
/* 000018a0:	f9e40d10 */	/*illegal*/ .word 0xf9e40d10
/* 000018a4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000018a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000018ac:	356914ff */	ori t1, t3, 0x14ff
/* 000018b0:	fe080bf5 */	/*illegal*/ .word 0xfe080bf5
/* 000018b4:	00000000 */	nop
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	4d5c00ff */	/*illegal*/ .word 0x4d5c00ff
/* 000018c0:	ff6a08a4 */	/*illegal*/ .word 0xff6a08a4
/* 000018c4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	5f4614ff */	/*illegal*/ .word 0x5f4614ff
/* 000018d0:	ff6a08a4 */	/*illegal*/ .word 0xff6a08a4
/* 000018d4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018d8:	04000200 */	bltz $zero, 0x000020dc
/* 000018dc:	5f46ecff */	/*illegal*/ .word 0x5f46ecff
/* 000018e0:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 000018e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000018ec:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000018f0:	16190e8d */	bne s0, t9, 0x00005328
/* 000018f4:	00000000 */	nop
/* 000018f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	172c0e8d */	bne t9, t4, 0x00005338
/* 00001904:	00000000 */	nop
/* 00001908:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00001914:	06400000 */	bltz s2, _00001918

_00001918:
/* 00001918:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000191c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001920:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00001924:	06400000 */	bltz s2, _00001928

_00001928:
/* 00001928:	00000100 */	sll $zero, $zero, 0x4
/* 0000192c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001930:	f9870e8d */	/*illegal*/ .word 0xf9870e8d
/* 00001934:	00000000 */	nop
/* 00001938:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	f8740e8d */	/*illegal*/ .word 0xf8740e8d
/* 00001944:	00000000 */	nop
/* 00001948:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00001954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001958:	00000100 */	sll $zero, $zero, 0x4
/* 0000195c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001960:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00001964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001968:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000196c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001970:	138802ee */	beq gp, t0, 0x0000252c
/* 00001974:	06400000 */	/*illegal*/ .word 0x06400000

_00001978:
/* 00001978:	00000100 */	sll $zero, $zero, 0x4
/* 0000197c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001980:	14b402ee */	bne a1, s4, 0x0000253c
/* 00001984:	06400000 */	/*illegal*/ .word 0x06400000

_00001988:
/* 00001988:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000198c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001990:	138802ee */	beq gp, t0, 0x0000254c
/* 00001994:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001998:	00000100 */	sll $zero, $zero, 0x4
/* 0000199c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019a0:	1482076c */	bne a0, v0, 0x00003754
/* 000019a4:	f9020000 */	/*illegal*/ .word 0xf9020000
/* 000019a8:	05d1fe00 */	/*illegal*/ .word 0x05d1fe00
/* 000019ac:	0861bbff */	/*illegal*/ .word 0x0861bbff
/* 000019b0:	fb1e076c */	/*illegal*/ .word 0xfb1e076c
/* 000019b4:	f9020000 */	/*illegal*/ .word 0xf9020000
/* 000019b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019bc:	f861bbff */	/*illegal*/ .word 0xf861bbff
/* 000019c0:	07d00abe */	bltzal fp, 0x000044bc
/* 000019c4:	00000000 */	nop
/* 000019c8:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	fb1e076c */	/*illegal*/ .word 0xfb1e076c
/* 000019d4:	06fe0000 */	/*illegal*/ .word 0x06fe0000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	f86145ff */	/*illegal*/ .word 0xf86145ff
/* 000019e0:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 000019e4:	06400000 */	bltz s2, _000019e8

_000019e8:
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f0:	138802ee */	beq gp, t0, 0x000025ac
/* 000019f4:	06400000 */	/*illegal*/ .word 0x06400000

_000019f8:
/* 000019f8:	05d10400 */	/*illegal*/ .word 0x05d10400
/* 000019fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a00:	1482076c */	/*illegal*/ .word 0x1482076c
/* 00001a04:	06fe0000 */	/*illegal*/ .word 0x06fe0000
/* 00001a08:	05d10200 */	/*illegal*/ .word 0x05d10200
/* 00001a0c:	086145ff */	/*illegal*/ .word 0x086145ff
/* 00001a10:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00001a14:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a18:	0000fc00 */	sll ra, $zero, 0x10
/* 00001a1c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a20:	138802ee */	beq gp, t0, 0x000025dc
/* 00001a24:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a28:	05d1fc00 */	/*illegal*/ .word 0x05d1fc00
/* 00001a2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a30:	132509ed */	/*illegal*/ .word 0x132509ed
/* 00001a34:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001a38:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00001a3c:	f7890aff */	/*illegal*/ .word 0xf7890aff
/* 00001a40:	153f0034 */	/*illegal*/ .word 0x153f0034
/* 00001a44:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 00001a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a4c:	3a1267ff */	xori s2, s0, 0x67ff
/* 00001a50:	15370026 */	bne t1, s7, _00001aec
/* 00001a54:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	38249dff */	xori a0, at, 0x9dff
/* 00001a60:	15e50026 */	bne t7, a1, _00001afc
/* 00001a64:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	6324c8ff */	/*illegal*/ .word 0x6324c8ff
/* 00001a70:	120c0034 */	beq s0, t4, _00001b44
/* 00001a74:	f9500000 */	/*illegal*/ .word 0xf9500000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	9912c6ff */	lwr s2, 0xffffc6ff(t0)
/* 00001a80:	121209ed */	beq s0, s2, 0x00004238
/* 00001a84:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001a88:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00001a8c:	f68909ff */	/*illegal*/ .word 0xf68909ff
/* 00001a90:	fd8e09ed */	/*illegal*/ .word 0xfd8e09ed
/* 00001a94:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001a98:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00001a9c:	0a8909ff */	/*illegal*/ .word 0x0a8909ff
/* 00001aa0:	fd940034 */	/*illegal*/ .word 0xfd940034
/* 00001aa4:	f9500000 */	/*illegal*/ .word 0xf9500000
/* 00001aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aac:	6712c6ff */	/*illegal*/ .word 0x6712c6ff
/* 00001ab0:	f9bb0026 */	/*illegal*/ .word 0xf9bb0026
/* 00001ab4:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	9d24c8ff */	/*illegal*/ .word 0x9d24c8ff
/* 00001ac0:	fa690026 */	/*illegal*/ .word 0xfa690026
/* 00001ac4:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	c8249dff */	/*illegal*/ .word 0xc8249dff
/* 00001ad0:	fa610034 */	/*illegal*/ .word 0xfa610034
/* 00001ad4:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 00001ad8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001adc:	c61267ff */	/*illegal*/ .word 0xc61267ff
/* 00001ae0:	fc7b09ed */	/*illegal*/ .word 0xfc7b09ed
/* 00001ae4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001ae8:	0100fc49 */	/*illegal*/ .word 0x0100fc49

_00001aec:
/* 00001aec:	09890aff */	j 0x06242bfc
/* 00001af0:	121209ed */	/*illegal*/ .word 0x121209ed
/* 00001af4:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001af8:	0100fc49 */	/*illegal*/ .word 0x0100fc49

_00001afc:
/* 00001afc:	f689f7ff */	/*illegal*/ .word 0xf689f7ff
/* 00001b00:	120c0034 */	/*illegal*/ .word 0x120c0034
/* 00001b04:	06b00000 */	/*illegal*/ .word 0x06b00000

_00001b08:
/* 00001b08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b0c:	99123aff */	lwr s2, 0x3aff(t0)
/* 00001b10:	15e50026 */	bne t7, a1, _00001bac

_00001b14:
/* 00001b14:	06a80000 */	tgei s5, 0
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	632438ff */	/*illegal*/ .word 0x632438ff
/* 00001b20:	15370026 */	bne t1, s7, _00001bbc
/* 00001b24:	073f0000 */	/*illegal*/ .word 0x073f0000
/* 00001b28:	00000200 */	sll $zero, $zero, 0x8
/* 00001b2c:	382463ff */	xori a0, at, 0x63ff
/* 00001b30:	153f0034 */	bne t1, ra, _00001c04
/* 00001b34:	03650000 */	/*illegal*/ .word 0x03650000
/* 00001b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b3c:	3a1299ff */	xori s2, s0, 0x99ff
/* 00001b40:	132509ed */	beq t9, a1, 0x000042f8

_00001b44:
/* 00001b44:	04020000 */	/*illegal*/ .word 0x04020000

_00001b48:
/* 00001b48:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00001b4c:	f789f6ff */	/*illegal*/ .word 0xf789f6ff
/* 00001b50:	fc7b09ed */	/*illegal*/ .word 0xfc7b09ed
/* 00001b54:	04020000 */	/*illegal*/ .word 0x04020000

_00001b58:
/* 00001b58:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00001b5c:	0989f6ff */	/*illegal*/ .word 0x0989f6ff
/* 00001b60:	fa610034 */	/*illegal*/ .word 0xfa610034
/* 00001b64:	03650000 */	/*illegal*/ .word 0x03650000
/* 00001b68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b6c:	c61299ff */	/*illegal*/ .word 0xc61299ff
/* 00001b70:	fa690026 */	/*illegal*/ .word 0xfa690026
/* 00001b74:	073f0000 */	/*illegal*/ .word 0x073f0000
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	c82463ff */	/*illegal*/ .word 0xc82463ff
/* 00001b80:	f9bb0026 */	/*illegal*/ .word 0xf9bb0026
/* 00001b84:	06a80000 */	tgei s5, 0
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	9d2438ff */	/*illegal*/ .word 0x9d2438ff
/* 00001b90:	fd940034 */	/*illegal*/ .word 0xfd940034
/* 00001b94:	06b00000 */	bltzal s5, _00001b98

_00001b98:
/* 00001b98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b9c:	67123aff */	/*illegal*/ .word 0x67123aff
/* 00001ba0:	fd8e09ed */	/*illegal*/ .word 0xfd8e09ed
/* 00001ba4:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001ba8:	0100fc49 */	/*illegal*/ .word 0x0100fc49

_00001bac:
/* 00001bac:	0a89f7ff */	/*illegal*/ .word 0x0a89f7ff
/* 00001bb0:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00001bb4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bb8:	02000400 */	/*illegal*/ .word 0x02000400

_00001bbc:
/* 00001bbc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bc0:	f98c0ea6 */	/*illegal*/ .word 0xf98c0ea6
/* 00001bc4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001bc8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bcc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001bd0:	fc1802ee */	/*illegal*/ .word 0xfc1802ee

_00001bd4:
/* 00001bd4:	06400000 */	/*illegal*/ .word 0x06400000

_00001bd8:
/* 00001bd8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001bdc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001be0:	f8600ea6 */	/*illegal*/ .word 0xf8600ea6
/* 00001be4:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001bf0:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00001bf4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bf8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bfc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001c00:	faec02ee */	/*illegal*/ .word 0xfaec02ee

_00001c04:
/* 00001c04:	06400000 */	/*illegal*/ .word 0x06400000

_00001c08:
/* 00001c08:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c0c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001c10:	f8600ea6 */	/*illegal*/ .word 0xf8600ea6
/* 00001c14:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001c18:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c20:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 00001c24:	06400000 */	/*illegal*/ .word 0x06400000

_00001c28:
/* 00001c28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c2c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001c30:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 00001c34:	00000000 */	nop
/* 00001c38:	04000400 */	bltz $zero, 0x00002c3c
/* 00001c3c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c40:	17400ea6 */	/*illegal*/ .word 0x17400ea6
/* 00001c44:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c50:	17400ea6 */	/*illegal*/ .word 0x17400ea6
/* 00001c54:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00001c58:	06000000 */	/*illegal*/ .word 0x06000000

_00001c5c:
/* 00001c5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001c60:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 00001c64:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c68:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001c6c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001c70:	138802ee */	/*illegal*/ .word 0x138802ee
/* 00001c74:	06400000 */	/*illegal*/ .word 0x06400000

_00001c78:
/* 00001c78:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001c80:	16140ea6 */	/*illegal*/ .word 0x16140ea6
/* 00001c84:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001c88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c8c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c90:	16140ea6 */	/*illegal*/ .word 0x16140ea6
/* 00001c94:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00001c98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ca0:	138802ee */	/*illegal*/ .word 0x138802ee
/* 00001ca4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001ca8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001cb0:	f98c0ea6 */	/*illegal*/ .word 0xf98c0ea6
/* 00001cb4:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cec:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d0c:	06000820 */	bltz s0, 0x00003d90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001d18:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d44:	06000890 */	bltz s0, 0x00003f88
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d54:	00080004 */	sllv $zero, t0, $zero
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d74:	060008e0 */	bltz s0, 0x000040f8
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001d84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001d88:	060c0e10 */	teqi s0, 3600
/* 00001d8c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00001d90:	06041214 */	/*illegal*/ .word 0x06041214
/* 00001d94:	00001602 */	srl v0, $zero, 0x18
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001da4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001db0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001db4:	060009a0 */	bltz s0, 0x00004438
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001dc4:	000e0200 */	sll $zero, t6, 0x8
/* 00001dc8:	060e0010 */	tnei s0, 16
/* 00001dcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dd0:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 00001dd4:	000c0004 */	sllv $zero, t4, $zero
/* 00001dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e04:	00008000 */	sll s0, $zero, 0x0
/* 00001e08:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e0c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e28:	01018030 */	tge t0, at, 0x200
/* 00001e2c:	06000a30 */	bltz s0, 0x000046f0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e38:	060c0e10 */	teqi s0, 3600
/* 00001e3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e44:	001e2022 */	sub a0, $zero, fp
/* 00001e48:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001e4c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e5c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e68:	01011022 */	sub v0, t0, at
/* 00001e6c:	06000bb0 */	bltz s0, 0x00004d30
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e78:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e7c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e80:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001e84:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001e88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e8c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e90:	05002002 */	/*illegal*/ .word 0x05002002
/* 00001e94:	00000000 */	nop
/* 00001e98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e9c:	00000000 */	nop

.close
