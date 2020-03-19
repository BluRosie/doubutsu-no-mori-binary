.n64
.create "build/eng/DF0A40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffffe735 */	/*illegal*/ .word 0xffffe735
/* 00001004:	bdeb8c5f */	cache 0xb, 0xffff8c5f(t7)
/* 00001008:	7399bdea */	/*illegal*/ .word 0x7399bdea
/* 0000100c:	1ab55cff */	/*illegal*/ .word 0x1ab55cff
/* 00001010:	85ff5cfe */	lh ra, 0x5cfe(t7)
/* 00001014:	0000529a */	/*illegal*/ .word 0x0000529a
/* 00001018:	8427529b */	lh a3, 0x529b(at)
/* 0000101c:	3193000b */	andi s3, t4, 0xb
/* 00001020:	ffffe735 */	/*illegal*/ .word 0xffffe735
/* 00001024:	bdeb8c5f */	cache 0xb, 0xffff8c5f(t7)
/* 00001028:	7399bdea */	/*illegal*/ .word 0x7399bdea
/* 0000102c:	1ab55cff */	/*illegal*/ .word 0x1ab55cff
/* 00001030:	85ff5cfe */	lh ra, 0x5cfe(t7)
/* 00001034:	0000529a */	/*illegal*/ .word 0x0000529a
/* 00001038:	8427529b */	lh a3, 0x529b(at)
/* 0000103c:	3193000b */	andi s3, t4, 0xb
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001050:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001060:	33334444 */	andi s3, t9, 0x4444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001070:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001080:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001090:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001100:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001110:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001120:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001130:	00000011 */	mthi $zero
/* 00001134:	11111111 */	beq t0, s1, 0x0000557c
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001148:	53333333 */	/*illegal*/ .word 0x53333333
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	33222222 */	andi v0, t9, 0x2222
/* 00001158:	22211111 */	addi at, s1, 0x1111
/* 0000115c:	55555533 */	bnel t2, s5, 0x0001662c
/* 00001160:	55555322 */	/*illegal*/ .word 0x55555322
/* 00001164:	21111111 */	addi s1, t0, 0x1111
/* 00001168:	11111111 */	beq t0, s1, 0x000055b0
/* 0000116c:	55553222 */	/*illegal*/ .word 0x55553222
/* 00001170:	55553221 */	/*illegal*/ .word 0x55553221
/* 00001174:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001178:	11110000 */	/*illegal*/ .word 0x11110000

_0000117c:
/* 0000117c:	55552211 */	/*illegal*/ .word 0x55552211
/* 00001180:	55522211 */	/*illegal*/ .word 0x55522211
/* 00001184:	11000000 */	/*illegal*/ .word 0x11000000

_00001188:
/* 00001188:	10000000 */	/*illegal*/ .word 0x10000000

_0000118c:
/* 0000118c:	55522111 */	/*illegal*/ .word 0x55522111
/* 00001190:	55522111 */	/*illegal*/ .word 0x55522111
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	55221110 */	bnel t1, v0, 0x000055e0
/* 000011a0:	55221110 */	/*illegal*/ .word 0x55221110
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	55211100 */	bnel t1, at, 0x000055b0
/* 000011b0:	55211100 */	/*illegal*/ .word 0x55211100
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	55111100 */	bnel t0, s1, 0x000055c0
/* 000011c0:	55011000 */	/*illegal*/ .word 0x55011000
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	55011000 */	bnel t0, at, 0x000051d0
/* 000011d0:	55011000 */	/*illegal*/ .word 0x55011000
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	55011000 */	bnel t0, at, 0x000051e0
/* 000011e0:	55011000 */	/*illegal*/ .word 0x55011000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	55501000 */	bnel t2, s0, 0x000051f0
/* 000011f0:	55501000 */	/*illegal*/ .word 0x55501000
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	55501100 */	bnel t2, s0, 0x00005600
/* 00001200:	55550110 */	/*illegal*/ .word 0x55550110
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	55550011 */	bnel t2, s5, _00001254
/* 00001210:	55555001 */	/*illegal*/ .word 0x55555001
/* 00001214:	10000000 */	/*illegal*/ .word 0x10000000

_00001218:
/* 00001218:	11000000 */	/*illegal*/ .word 0x11000000

_0000121c:
/* 0000121c:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001220:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001224:	00110000 */	sll $zero, s1, 0x0
/* 00001228:	50001111 */	beql $zero, $zero, 0x00005670
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	55500000 */	/*illegal*/ .word 0x55500000

_00001238:
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	33322222 */	andi s2, t9, 0x2222
/* 0000124c:	00011113 */	/*illegal*/ .word 0x00011113
/* 00001250:	01122222 */	/*illegal*/ .word 0x01122222

_00001254:
/* 00001254:	22200000 */	addi $zero, s1, 0x0
/* 00001258:	12100000 */	beq s0, s0, _0000125c

_0000125c:
/* 0000125c:	02222211 */	/*illegal*/ .word 0x02222211
/* 00001260:	02221111 */	/*illegal*/ .word 0x02221111
/* 00001264:	12111000 */	/*illegal*/ .word 0x12111000
/* 00001268:	11211111 */	/*illegal*/ .word 0x11211111
/* 0000126c:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001270:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001274:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001280:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001284:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001288:	11111124 */	/*illegal*/ .word 0x11111124
/* 0000128c:	02211111 */	/*illegal*/ .word 0x02211111
/* 00001290:	03211111 */	/*illegal*/ .word 0x03211111
/* 00001294:	11111134 */	/*illegal*/ .word 0x11111134
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	03211111 */	/*illegal*/ .word 0x03211111
/* 000012a0:	03321111 */	/*illegal*/ .word 0x03321111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	00322221 */	/*illegal*/ .word 0x00322221
/* 000012b0:	00033333 */	tltu $zero, v1, 0xcc
/* 000012b4:	33222222 */	andi v0, t9, 0x2222
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000012cc:	bbb0cccc */	swr s0, 0xffffcccc(sp)
/* 000012d0:	bb0cdddd */	swr t4, 0xffffdddd(t8)
/* 000012d4:	dddddcbb */	/*illegal*/ .word 0xdddddcbb
/* 000012d8:	eeeeddcb */	/*illegal*/ .word 0xeeeeddcb
/* 000012dc:	b0cddeee */	/*illegal*/ .word 0xb0cddeee
/* 000012e0:	b0cdeebb */	/*illegal*/ .word 0xb0cdeebb
/* 000012e4:	bbbee0cb */	swr fp, 0xffffe0cb(sp)
/* 000012e8:	bbbbe0cb */	swr k1, 0xffffe0cb(sp)
/* 000012ec:	b0ceebbb */	/*illegal*/ .word 0xb0ceebbb
/* 000012f0:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 000012f4:	bbbbe0cb */	swr k1, 0xffffe0cb(sp)
/* 000012f8:	bbbbe0cb */	swr k1, 0xffffe0cb(sp)
/* 000012fc:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001300:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001304:	bbbbeddb */	swr k1, 0xffffeddb(sp)
/* 00001308:	bbbbcccb */	swr k1, 0xffffcccb(sp)
/* 0000130c:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001310:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000131c:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001320:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001330:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bcdebbbb */	cache 0x1e, 0xffffbbbb(a2)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bc00cdfb */	cache 0x0, 0xffffcdfb($zero)
/* 00001350:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001354:	dcdddeeb */	/*illegal*/ .word 0xdcdddeeb
/* 00001358:	dcdddeeb */	/*illegal*/ .word 0xdcdddeeb
/* 0000135c:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001360:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001364:	dcdddeeb */	/*illegal*/ .word 0xdcdddeeb
/* 00001368:	dcdddeeb */	/*illegal*/ .word 0xdcdddeeb
/* 0000136c:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001370:	bc00cdfb */	cache 0x0, 0xffffcdfb($zero)
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001390:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001394:	bbbbbecb */	swr k1, 0xffffbecb(sp)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a0:	ccccdece */	/*illegal*/ .word 0xccccdece
/* 000013a4:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	cc000bbb */	/*illegal*/ .word 0xcc000bbb
/* 000013b0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013b4:	ddddfe0c */	/*illegal*/ .word 0xddddfe0c
/* 000013b8:	ddccc0bb */	/*illegal*/ .word 0xddccc0bb
/* 000013bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013c0:	eeeffecf */	/*illegal*/ .word 0xeeeffecf
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013cc:	eeeddc0b */	/*illegal*/ .word 0xeeeddc0b
/* 000013d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d4:	bbbbbecb */	swr k1, 0xffffbecb(sp)
/* 000013d8:	bbeeddcb */	swr t6, 0xffffddcb(ra)
/* 000013dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ec:	bbbeedcb */	swr fp, 0xffffedcb(sp)
/* 000013f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f8:	bbbbedcb */	swr k1, 0xffffedcb(sp)
/* 000013fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000140c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001410:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001414:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001420:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000142c:	eeeddc0b */	/*illegal*/ .word 0xeeeddc0b
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001438:	ddddcc0b */	/*illegal*/ .word 0xddddcc0b
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	eeeddc0b */	/*illegal*/ .word 0xeeeddc0b
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001480:	55555555 */	bnel t2, s5, 0x000169d8
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	12222222 */	beq s1, v0, 0x00009d28
/* 000014a0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	11222222 */	beq t1, v0, 0x00009d38
/* 000014b0:	01222222 */	/*illegal*/ .word 0x01222222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	01122222 */	/*illegal*/ .word 0x01122222
/* 000014c0:	00111122 */	/*illegal*/ .word 0x00111122
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	00001111 */	/*illegal*/ .word 0x00001111
/* 000014f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001500:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001510:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001520:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001530:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000153c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001540:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001550:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001560:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001570:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	55551111 */	/*illegal*/ .word 0x55551111
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	22222221 */	addi v0, s1, 0x2221
/* 00001584:	11111141 */	beq t0, s1, 0x00005a8c
/* 00001588:	00000141 */	/*illegal*/ .word 0x00000141
/* 0000158c:	22222111 */	addi v0, s1, 0x2111
/* 00001590:	22211100 */	addi at, s1, 0x1100
/* 00001594:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001598:	00000141 */	/*illegal*/ .word 0x00000141
/* 0000159c:	22111000 */	addi s1, s0, 0x1000
/* 000015a0:	21110000 */	addi s1, t0, 0x0
/* 000015a4:	01112255 */	/*illegal*/ .word 0x01112255
/* 000015a8:	11235555 */	beq t1, v1, 0x00016b00
/* 000015ac:	21110000 */	addi s1, t0, 0x0
/* 000015b0:	21100011 */	addi s0, t0, 0x11
/* 000015b4:	23555555 */	addi s5, k0, 0x5555
/* 000015b8:	35555555 */	ori s5, t2, 0x5555
/* 000015bc:	21100012 */	addi s0, t0, 0x12
/* 000015c0:	21000112 */	addi $zero, t0, 0x112
/* 000015c4:	35555555 */	ori s5, t2, 0x5555
/* 000015c8:	55555555 */	bnel t2, s5, 0x00016b20
/* 000015cc:	21000123 */	addi $zero, t0, 0x123
/* 000015d0:	21000125 */	addi $zero, t0, 0x125
/* 000015d4:	55555555 */	bnel t2, s5, 0x00016b2c
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	21000125 */	addi $zero, t0, 0x125
/* 000015e0:	11000125 */	beq t0, $zero, _00001a78
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	10000125 */	/*illegal*/ .word 0x10000125
/* 000015f0:	10000125 */	/*illegal*/ .word 0x10000125
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015fc:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001600:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001610:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001620:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	10000125 */	/*illegal*/ .word 0x10000125
/* 00001630:	21000125 */	addi $zero, t0, 0x125
/* 00001634:	55555555 */	bnel t2, s5, 0x00016b8c
/* 00001638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000163c:	21000122 */	addi $zero, t0, 0x122
/* 00001640:	22100012 */	addi s0, s0, 0x12

_00001644:
/* 00001644:	25555555 */	addiu s5, t2, 0x5555
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22100001 */	addi s0, s0, 0x1
/* 00001650:	22110000 */	addi s1, s0, 0x0
/* 00001654:	11122222 */	beq t0, s2, 0x00009ee0
/* 00001658:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000165c:	22111000 */	addi s1, s0, 0x1000
/* 00001660:	32221110 */	andi v0, s1, 0x1110
/* 00001664:	00000000 */	nop
/* 00001668:	11000000 */	beq t0, $zero, _0000166c

_0000166c:
/* 0000166c:	33322211 */	andi s2, t9, 0x2211
/* 00001670:	33333222 */	andi s3, t9, 0x3222
/* 00001674:	21111111 */	addi s1, t0, 0x1111
/* 00001678:	32222222 */	andi v0, s1, 0x2222
/* 0000167c:	33333333 */	andi s3, t9, 0x3333
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	00000000 */	nop

_0000169c:
/* 0000169c:	00000000 */	nop
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	11111111 */	beq t0, s1, 0x00005af0
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b4:	11000000 */	/*illegal*/ .word 0x11000000

_000016b8:
/* 000016b8:	11000000 */	/*illegal*/ .word 0x11000000

_000016bc:
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c4:	11000000 */	/*illegal*/ .word 0x11000000

_000016c8:
/* 000016c8:	11000000 */	/*illegal*/ .word 0x11000000

_000016cc:
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	10000000 */	/*illegal*/ .word 0x10000000

_000016d8:
/* 000016d8:	00000000 */	nop
/* 000016dc:	11111111 */	beq t0, s1, 0x00005b24
/* 000016e0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	11111000 */	beq t0, s1, 0x000056f0
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	55555555 */	bnel t2, s5, 0x00016c50
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	11330000 */	/*illegal*/ .word 0x11330000

_00001704:
/* 00001704:	00000000 */	nop
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22342222 */	addi s4, s1, 0x2222
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	11111111 */	beq t0, s1, 0x00005b70
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11000000 */	/*illegal*/ .word 0x11000000

_00001738:
/* 00001738:	11000000 */	/*illegal*/ .word 0x11000000

_0000173c:
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001744:	11000000 */	/*illegal*/ .word 0x11000000

_00001748:
/* 00001748:	11000000 */	/*illegal*/ .word 0x11000000

_0000174c:
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	10000000 */	/*illegal*/ .word 0x10000000

_00001758:
/* 00001758:	00000000 */	nop
/* 0000175c:	11111111 */	beq t0, s1, 0x00005ba4
/* 00001760:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	11111000 */	beq t0, s1, 0x00005770
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	55555555 */	bnel t2, s5, 0x00016cd0
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001788:	66666699 */	/*illegal*/ .word 0x66666699
/* 0000178c:	99666666 */	lwr a2, 0x6666(t3)
/* 00001790:	96667777 */	lhu a2, 0x7777(s3)
/* 00001794:	77776669 */	/*illegal*/ .word 0x77776669
/* 00001798:	88877769 */	lwl a3, 0x7769(a0)
/* 0000179c:	96777888 */	lhu s7, 0x7888(s3)
/* 000017a0:	96788888 */	lhu t8, 0xffff8888(s3)
/* 000017a4:	88888769 */	lwl t0, 0xffff8769(a0)
/* 000017a8:	77788879 */	/*illegal*/ .word 0x77788879
/* 000017ac:	97888777 */	lhu t0, 0xffff8777(gp)
/* 000017b0:	97887788 */	lhu t0, 0x7788(gp)
/* 000017b4:	88778879 */	lwl s7, 0xffff8879(v1)
/* 000017b8:	88878879 */	lwl a3, 0xffff8879(a0)
/* 000017bc:	97887888 */	lhu t0, 0x7888(gp)
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
/* 00001840:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00001844:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001848:	04000200 */	bltz $zero, 0x0000204c
/* 0000184c:	2e6921ff */	sltiu t1, s3, 0x21ff
/* 00001850:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00001854:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	2e69dfff */	sltiu t1, s3, 0xffffdfff
/* 00001860:	00001393 */	/*illegal*/ .word 0x00001393
/* 00001864:	fa970000 */	/*illegal*/ .word 0xfa970000
/* 00001868:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00001874:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001878:	00000000 */	nop
/* 0000187c:	d269dfff */	/*illegal*/ .word 0xd269dfff
/* 00001880:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00001884:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	d26921ff */	/*illegal*/ .word 0xd26921ff
/* 00001890:	00000136 */	tne $zero, $zero, 0x4
/* 00001894:	035a0000 */	/*illegal*/ .word 0x035a0000
/* 00001898:	000702e7 */	/*illegal*/ .word 0x000702e7
/* 0000189c:	008909ff */	/*illegal*/ .word 0x008909ff
/* 000018a0:	0344080e */	/*illegal*/ .word 0x0344080e
/* 000018a4:	078c0000 */	teqi gp, 0
/* 000018a8:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 000018ac:	3a4152ff */	xori at, s2, 0x52ff
/* 000018b0:	fcbc080e */	/*illegal*/ .word 0xfcbc080e
/* 000018b4:	078c0000 */	teqi gp, 0
/* 000018b8:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 000018bc:	c64152ff */	/*illegal*/ .word 0xc64152ff
/* 000018c0:	fcbc080e */	/*illegal*/ .word 0xfcbc080e
/* 000018c4:	078c0000 */	teqi gp, 0
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	c64152ff */	/*illegal*/ .word 0xc64152ff
/* 000018d0:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000018d4:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 000018d8:	00000000 */	nop

_000018dc:
/* 000018dc:	973516ff */	lhu s5, 0x16ff(t9)
/* 000018e0:	00000136 */	tne $zero, $zero, 0x4
/* 000018e4:	035a0000 */	/*illegal*/ .word 0x035a0000
/* 000018e8:	000002cd */	break 0xb
/* 000018ec:	008909ff */	/*illegal*/ .word 0x008909ff
/* 000018f0:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000018f4:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 000018f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018fc:	9bdbcdff */	lwr k1, 0xffffcdff(fp)
/* 00001900:	05e3080e */	bgezl t7, 0x0000393c
/* 00001904:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001908:	00000000 */	nop

_0000190c:
/* 0000190c:	693516ff */	/*illegal*/ .word 0x693516ff
/* 00001910:	05e3080e */	bgezl t7, 0x0000394c
/* 00001914:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00001918:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000191c:	65dbcdff */	/*illegal*/ .word 0x65dbcdff
/* 00001920:	0344080e */	/*illegal*/ .word 0x0344080e
/* 00001924:	078c0000 */	teqi gp, 0
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	3a4152ff */	xori at, s2, 0x52ff
/* 00001930:	0000080e */	/*illegal*/ .word 0x0000080e
/* 00001934:	fb770000 */	/*illegal*/ .word 0xfb770000
/* 00001938:	00000000 */	nop
/* 0000193c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 00001940:	05e3080e */	bgezl t7, 0x0000397c
/* 00001944:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	65dbcdff */	/*illegal*/ .word 0x65dbcdff
/* 00001950:	fcbc080e */	/*illegal*/ .word 0xfcbc080e
/* 00001954:	078c0000 */	teqi gp, 0
/* 00001958:	02faffff */	/*illegal*/ .word 0x02faffff
/* 0000195c:	c64152ff */	/*illegal*/ .word 0xc64152ff
/* 00001960:	0344080e */	/*illegal*/ .word 0x0344080e
/* 00001964:	078c0000 */	teqi gp, 0
/* 00001968:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 0000196c:	3a4152ff */	xori at, s2, 0x52ff
/* 00001970:	0000080e */	/*illegal*/ .word 0x0000080e
/* 00001974:	fb770000 */	/*illegal*/ .word 0xfb770000
/* 00001978:	01ec0401 */	/*illegal*/ .word 0x01ec0401
/* 0000197c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 00001980:	05e3080e */	bgezl t7, 0x000039bc
/* 00001984:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001988:	00050183 */	sra $zero, a1, 0x6
/* 0000198c:	693516ff */	/*illegal*/ .word 0x693516ff
/* 00001990:	05e3080e */	bgezl t7, 0x000039cc
/* 00001994:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00001998:	00050345 */	/*illegal*/ .word 0x00050345
/* 0000199c:	65dbcdff */	/*illegal*/ .word 0x65dbcdff
/* 000019a0:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000019a4:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 000019a8:	03d20183 */	/*illegal*/ .word 0x03d20183
/* 000019ac:	973516ff */	lhu s5, 0x16ff(t9)
/* 000019b0:	fa1d080e */	/*illegal*/ .word 0xfa1d080e
/* 000019b4:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 000019b8:	03d20345 */	/*illegal*/ .word 0x03d20345
/* 000019bc:	9bdbcdff */	lwr k1, 0xffffcdff(fp)
/* 000019c0:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 000019c4:	06bb0000 */	/*illegal*/ .word 0x06bb0000
/* 000019c8:	0c000400 */	jal _00001000
/* 000019cc:	ae2051ff */	sw $zero, 0x51ff(s1)
/* 000019d0:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000019d4:	06bb0000 */	/*illegal*/ .word 0x06bb0000
/* 000019d8:	10000400 */	beq $zero, $zero, 0x000029dc
/* 000019dc:	522051ff */	/*illegal*/ .word 0x522051ff
/* 000019e0:	0000150c */	/*illegal*/ .word 0x0000150c
/* 000019e4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000019e8:	0e00f525 */	/*illegal*/ .word 0x0e00f525
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	0000150c */	/*illegal*/ .word 0x0000150c
/* 000019f4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000019f8:	0a00f525 */	/*illegal*/ .word 0x0a00f525
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 00001a04:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001a08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a0c:	ae20afff */	sw $zero, 0xffffafff(s1)
/* 00001a10:	0000150c */	syscall 0x54
/* 00001a14:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001a18:	0600f525 */	bltz s0, 0xffffeeb0
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001a24:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001a28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a2c:	5220afff */	/*illegal*/ .word 0x5220afff
/* 00001a30:	0000150c */	/*illegal*/ .word 0x0000150c
/* 00001a34:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001a38:	0200f525 */	/*illegal*/ .word 0x0200f525
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001a44:	06bb0000 */	/*illegal*/ .word 0x06bb0000
/* 00001a48:	00000400 */	sll $zero, $zero, 0x10
/* 00001a4c:	522051ff */	beql s1, $zero, 0x0001624c
/* 00001a50:	00441187 */	/*illegal*/ .word 0x00441187
/* 00001a54:	fa390000 */	/*illegal*/ .word 0xfa390000
/* 00001a58:	fe3d0080 */	/*illegal*/ .word 0xfe3d0080
/* 00001a5c:	505800ff */	/*illegal*/ .word 0x505800ff
/* 00001a60:	f9111187 */	/*illegal*/ .word 0xf9111187
/* 00001a64:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001a68:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001a6c:	005158ff */	/*illegal*/ .word 0x005158ff
/* 00001a70:	f9111187 */	/*illegal*/ .word 0xf9111187
/* 00001a74:	f8000000 */	/*illegal*/ .word 0xf8000000

_00001a78:
/* 00001a78:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001a7c:	0051a8ff */	/*illegal*/ .word 0x0051a8ff
/* 00001a80:	f911f761 */	/*illegal*/ .word 0xf911f761

_00001a84:
/* 00001a84:	fa390000 */	/*illegal*/ .word 0xfa390000

_00001a88:
/* 00001a88:	fe3d0080 */	/*illegal*/ .word 0xfe3d0080
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	f9111240 */	/*illegal*/ .word 0xf9111240

_00001a94:
/* 00001a94:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000

_00001a98:
/* 00001a98:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001a9c:	005158ff */	/*illegal*/ .word 0x005158ff
/* 00001aa0:	f9111240 */	/*illegal*/ .word 0xf9111240

_00001aa4:
/* 00001aa4:	f8000000 */	/*illegal*/ .word 0xf8000000

_00001aa8:
/* 00001aa8:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001aac:	0051a8ff */	/*illegal*/ .word 0x0051a8ff
/* 00001ab0:	00000f96 */	/*illegal*/ .word 0x00000f96

_00001ab4:
/* 00001ab4:	f9490000 */	/*illegal*/ .word 0xf9490000

_00001ab8:
/* 00001ab8:	fc000080 */	/*illegal*/ .word 0xfc000080
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	01a817ca */	/*illegal*/ .word 0x01a817ca

_00001ac4:
/* 00001ac4:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001ac8:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001acc:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 00001ad0:	fe5817ca */	/*illegal*/ .word 0xfe5817ca
/* 00001ad4:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001ad8:	0400ff80 */	/*illegal*/ .word 0x0400ff80
/* 00001adc:	953500ff */	lhu s5, 0xff(t1)
/* 00001ae0:	000019d7 */	/*illegal*/ .word 0x000019d7
/* 00001ae4:	fab80000 */	/*illegal*/ .word 0xfab80000
/* 00001ae8:	fc000080 */	/*illegal*/ .word 0xfc000080
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	01a81588 */	/*illegal*/ .word 0x01a81588
/* 00001af4:	fab80000 */	/*illegal*/ .word 0xfab80000
/* 00001af8:	04000180 */	bltz $zero, 0x000020fc
/* 00001afc:	6bcb00ff */	/*illegal*/ .word 0x6bcb00ff
/* 00001b00:	fe581588 */	/*illegal*/ .word 0xfe581588
/* 00001b04:	fab80000 */	/*illegal*/ .word 0xfab80000
/* 00001b08:	0400ff80 */	/*illegal*/ .word 0x0400ff80
/* 00001b0c:	95cb00ff */	lhu t3, 0xff(t6)
/* 00001b10:	fb6d0016 */	/*illegal*/ .word 0xfb6d0016
/* 00001b14:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b18:	fca4011c */	/*illegal*/ .word 0xfca4011c
/* 00001b1c:	547800ff */	bnel v1, t8, _00001f1c
/* 00001b20:	fb6d1240 */	/*illegal*/ .word 0xfb6d1240
/* 00001b24:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b28:	0400011c */	/*illegal*/ .word 0x0400011c
/* 00001b2c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001b30:	f7b70016 */	/*illegal*/ .word 0xf7b70016
/* 00001b34:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b38:	fca40000 */	/*illegal*/ .word 0xfca40000
/* 00001b3c:	c47800ff */	/*illegal*/ .word 0xc47800ff
/* 00001b40:	f7b71240 */	/*illegal*/ .word 0xf7b71240
/* 00001b44:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b48:	04000000 */	/*illegal*/ .word 0x04000000

_00001b4c:
/* 00001b4c:	c43c00ff */	/*illegal*/ .word 0xc43c00ff
/* 00001b50:	084e12b6 */	/*illegal*/ .word 0x084e12b6
/* 00001b54:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b58:	fff8ff33 */	/*illegal*/ .word 0xfff8ff33
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	034012b6 */	tne k0, $zero, 0x4a
/* 00001b64:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b68:	fff801cd */	/*illegal*/ .word 0xfff801cd
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	05c70c39 */	/*illegal*/ .word 0x05c70c39
/* 00001b74:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b78:	02c50080 */	/*illegal*/ .word 0x02c50080
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	05c712b6 */	/*illegal*/ .word 0x05c712b6
/* 00001b84:	f7fd0000 */	/*illegal*/ .word 0xf7fd0000
/* 00001b88:	fff8ff33 */	/*illegal*/ .word 0xfff8ff33
/* 00001b8c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b90:	05c712b6 */	/*illegal*/ .word 0x05c712b6
/* 00001b94:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00001b98:	fff801cd */	/*illegal*/ .word 0xfff801cd
/* 00001b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba0:	fff917e5 */	/*illegal*/ .word 0xfff917e5
/* 00001ba4:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	0055acff */	/*illegal*/ .word 0x0055acff
/* 00001bb0:	fff9116a */	/*illegal*/ .word 0xfff9116a
/* 00001bb4:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001bb8:	000003c0 */	sll $zero, $zero, 0xf
/* 00001bbc:	a85100ff */	swl s1, 0xff(v0)
/* 00001bc0:	fff917e5 */	/*illegal*/ .word 0xfff917e5
/* 00001bc4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00001bc8:	04000000 */	bltz $zero, _00001bcc

_00001bcc:
/* 00001bcc:	005554ff */	/*illegal*/ .word 0x005554ff
/* 00001bd0:	0000080e */	/*illegal*/ .word 0x0000080e
/* 00001bd4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	000877ff */	/*illegal*/ .word 0x000877ff
/* 00001be0:	063015aa */	/*illegal*/ .word 0x063015aa
/* 00001be4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001be8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bec:	f50677ff */	/*illegal*/ .word 0xf50677ff
/* 00001bf0:	f9d015aa */	/*illegal*/ .word 0xf9d015aa
/* 00001bf4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	0b0677ff */	j 0x0c19dffc
/* 00001c00:	0630080e */	/*illegal*/ .word 0x0630080e
/* 00001c04:	fdc20000 */	/*illegal*/ .word 0xfdc20000
/* 00001c08:	04000000 */	/*illegal*/ .word 0x04000000

_00001c0c:
/* 00001c0c:	e90c75ff */	/*illegal*/ .word 0xe90c75ff
/* 00001c10:	f9d0080e */	/*illegal*/ .word 0xf9d0080e
/* 00001c14:	fdc20000 */	/*illegal*/ .word 0xfdc20000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	170c75ff */	bne t8, t4, 0x0001f41c
/* 00001c20:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00001c24:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001c28:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001c2c:	d269dfff */	/*illegal*/ .word 0xd269dfff
/* 00001c30:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00001c34:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001c38:	04220000 */	/*illegal*/ .word 0x04220000

_00001c3c:
/* 00001c3c:	2e69dfff */	sltiu t1, s3, 0xffffdfff
/* 00001c40:	0000e521 */	/*illegal*/ .word 0x0000e521
/* 00001c44:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001c48:	02000ef9 */	/*illegal*/ .word 0x02000ef9
/* 00001c4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c50:	03d407b2 */	tlt fp, s4, 0x1e
/* 00001c54:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001c58:	00000400 */	sll $zero, $zero, 0x10
/* 00001c5c:	76f000ff */	/*illegal*/ .word 0x76f000ff
/* 00001c60:	03d407b2 */	tlt fp, s4, 0x1e
/* 00001c64:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001c68:	04000400 */	bltz $zero, 0x00002c6c
/* 00001c6c:	76f000ff */	/*illegal*/ .word 0x76f000ff
/* 00001c70:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00001c74:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001c78:	04000000 */	/*illegal*/ .word 0x04000000

_00001c7c:
/* 00001c7c:	2e69dfff */	sltiu t1, s3, 0xffffdfff
/* 00001c80:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00001c84:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	2e6921ff */	sltiu t1, s3, 0x21ff
/* 00001c90:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00001c94:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	d26921ff */	/*illegal*/ .word 0xd26921ff
/* 00001ca0:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00001ca4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001ca8:	04000000 */	bltz $zero, _00001cac

_00001cac:
/* 00001cac:	d269dfff */	/*illegal*/ .word 0xd269dfff
/* 00001cb0:	fc2c07b2 */	/*illegal*/ .word 0xfc2c07b2
/* 00001cb4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001cb8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cbc:	8af000ff */	lwl s0, 0xff(s7)
/* 00001cc0:	fc2c07b2 */	/*illegal*/ .word 0xfc2c07b2
/* 00001cc4:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	8af000ff */	lwl s0, 0xff(s7)
/* 00001cd0:	0000e521 */	/*illegal*/ .word 0x0000e521
/* 00001cd4:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001cd8:	02000ef9 */	/*illegal*/ .word 0x02000ef9
/* 00001cdc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ce0:	053d144b */	/*illegal*/ .word 0x053d144b
/* 00001ce4:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001ce8:	04220000 */	bltzl at, _00001cec

_00001cec:
/* 00001cec:	2e6921ff */	sltiu t1, s3, 0x21ff
/* 00001cf0:	fac3144b */	/*illegal*/ .word 0xfac3144b
/* 00001cf4:	fc810000 */	/*illegal*/ .word 0xfc810000
/* 00001cf8:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001cfc:	d26921ff */	/*illegal*/ .word 0xd26921ff
/* 00001d00:	02560549 */	/*illegal*/ .word 0x02560549
/* 00001d04:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00001d08:	00000200 */	sll $zero, $zero, 0x8
/* 00001d0c:	4947c2ff */	/*illegal*/ .word 0x4947c2ff
/* 00001d10:	fdaa0549 */	/*illegal*/ .word 0xfdaa0549
/* 00001d14:	04e90000 */	tgeiu a3, 0
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	b7473eff */	/*illegal*/ .word 0xb7473eff
/* 00001d20:	02560549 */	/*illegal*/ .word 0x02560549
/* 00001d24:	04e90000 */	tgeiu a3, 0
/* 00001d28:	00000000 */	nop
/* 00001d2c:	49473eff */	/*illegal*/ .word 0x49473eff
/* 00001d30:	fdaa0549 */	/*illegal*/ .word 0xfdaa0549
/* 00001d34:	ff540000 */	/*illegal*/ .word 0xff540000
/* 00001d38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d3c:	b747c2ff */	/*illegal*/ .word 0xb747c2ff
/* 00001d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001d74:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d94:	06000840 */	bltz s0, 0x00003e98
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001da0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001da4:	00080004 */	sllv $zero, t0, $zero
/* 00001da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ddc:	00008000 */	sll s0, $zero, 0x0
/* 00001de0:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00001de4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001df0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e00:	01003006 */	srlv a2, $zero, t0
/* 00001e04:	06000890 */	bltz s0, 0x00004048
/* 00001e08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e0c:	00000000 */	nop
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001e1c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e2c:	060008c0 */	bltz s0, 0x00004130
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00060402 */	srl $zero, a2, 0x10
/* 00001e38:	0608040a */	tgei s0, 1034
/* 00001e3c:	0004080c */	syscall 0x1020
/* 00001e40:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00001e44:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001e54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001e5c:
/* 00001e5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e6c:	06000950 */	bltz s0, 0x000043b0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00060402 */	srl $zero, a2, 0x10
/* 00001e78:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e7c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001e80:	05040c0a */	/*illegal*/ .word 0x05040c0a
/* 00001e84:	00000000 */	nop
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00001e94:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ea0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ea4:	060009c0 */	bltz s0, 0x000045a8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001eb0:	06080a0c */	tgei s0, 2572
/* 00001eb4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00001ec4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001edc:	06000a50 */	bltz s0, 0x00004820
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ee8:	060c0e10 */	teqi s0, 3600
/* 00001eec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 00001efc:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f0c:	06000b10 */	bltz s0, 0x00004b50
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f1c:
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001f24:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f2c:
/* 00001f2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f34:	06000b50 */	bltz s0, 0x00004c78
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00060804 */	sllv at, a2, $zero
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f4c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f58:	01003006 */	srlv a2, $zero, t0
/* 00001f5c:	06000ba0 */	bltz s0, 0x00004de0
/* 00001f60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f64:	00000000 */	nop
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f84:	06000bd0 */	bltz s0, 0x00004ec8
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f90:	05080004 */	tgei t0, 4
/* 00001f94:	00000000 */	nop
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f9c:
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fa4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001fbc:	06000c20 */	bltz s0, 0x00005040
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fc8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001fcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fd0:	060e1214 */	tnei s0, 4628
/* 00001fd4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fe4:	0fa00fa0 */	jal 0x0e803e80
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001ff4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ff8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ffc:	ffffffc8 */	/*illegal*/ .word 0xffffffc8
/* 00002000:	e200001c */	sc $zero, 0x1c(s0)
/* 00002004:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002008:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000200c:	00008000 */	sll s0, $zero, 0x0
/* 00002010:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002014:	00f0d042 */	/*illegal*/ .word 0x00f0d042
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00270405 */	/*illegal*/ .word 0x00270405
/* 00002028:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000202c:	06000d00 */	bltz s0, 0x00005430
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00000602 */	srl $zero, $zero, 0x18
/* 00002038:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000203c:	00000000 */	nop

.close
