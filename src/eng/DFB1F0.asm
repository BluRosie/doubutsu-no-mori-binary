.n64
.create "build/eng/DFB1F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	301b9171 */	andi k1, $zero, 0x9171
/* 0000100c:	cb7f6935 */	/*illegal*/ .word 0xcb7f6935
/* 00001010:	9bff301a */	lwr ra, 0x301a(ra)
/* 00001014:	f5014821 */	/*illegal*/ .word 0xf5014821
/* 00001018:	68a90000 */	/*illegal*/ .word 0x68a90000
/* 0000101c:	03802401 */	/*illegal*/ .word 0x03802401
/* 00001020:	02810000 */	/*illegal*/ .word 0x02810000
/* 00001024:	def7ffff */	/*illegal*/ .word 0xdef7ffff
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	00070000 */	sll $zero, a3, 0x0
/* 0000103c:	55700000 */	bnel t3, s0, _00001040

_00001040:
/* 00001040:	00000755 */	/*illegal*/ .word 0x00000755
/* 00001044:	00007000 */	sll t6, $zero, 0x0
/* 00001048:	55004444 */	bnel t0, $zero, 0x0001215c
/* 0000104c:	44003333 */	/*illegal*/ .word 0x44003333
/* 00001050:	33330022 */	andi s3, t9, 0x22
/* 00001054:	22220055 */	addi v0, s1, 0x55
/* 00001058:	33400777 */	andi $zero, k0, 0x777
/* 0000105c:	55043333 */	bnel t0, a0, 0x0000dd2c
/* 00001060:	11112055 */	/*illegal*/ .word 0x11112055
/* 00001064:	77700211 */	/*illegal*/ .word 0x77700211
/* 00001068:	55033366 */	/*illegal*/ .word 0x55033366
/* 0000106c:	33300000 */	andi s0, t9, 0x0
/* 00001070:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001074:	66111055 */	/*illegal*/ .word 0x66111055
/* 00001078:	33300000 */	andi s0, t9, 0x0
/* 0000107c:	55033300 */	bnel t0, v1, 0x0000dc80
/* 00001080:	00111055 */	/*illegal*/ .word 0x00111055
/* 00001084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001088:	55033333 */	/*illegal*/ .word 0x55033333
/* 0000108c:	33300000 */	andi s0, t9, 0x0
/* 00001090:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001094:	11111055 */	beq t0, s1, 0x000051ec
/* 00001098:	33300000 */	andi s0, t9, 0x0
/* 0000109c:	55033333 */	bnel t0, v1, 0x0000dd6c
/* 000010a0:	11111055 */	/*illegal*/ .word 0x11111055
/* 000010a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010a8:	55033333 */	/*illegal*/ .word 0x55033333
/* 000010ac:	33300000 */	andi s0, t9, 0x0
/* 000010b0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010b4:	11111055 */	beq t0, s1, 0x0000520c
/* 000010b8:	33300000 */	andi s0, t9, 0x0
/* 000010bc:	55033333 */	bnel t0, v1, 0x0000dd8c
/* 000010c0:	11111055 */	/*illegal*/ .word 0x11111055
/* 000010c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010c8:	55003333 */	/*illegal*/ .word 0x55003333
/* 000010cc:	33000000 */	andi $zero, t8, 0x0
/* 000010d0:	00000011 */	mthi $zero
/* 000010d4:	11110055 */	beq t0, s1, _0000122c
/* 000010d8:	00000000 */	nop
/* 000010dc:	55700000 */	bnel t3, s0, _000010e0

_000010e0:
/* 000010e0:	00000755 */	/*illegal*/ .word 0x00000755
/* 000010e4:	00000000 */	nop
/* 000010e8:	55555002 */	bnel t2, s5, 0x000150f4
/* 000010ec:	22222200 */	addi v0, s1, 0x2200
/* 000010f0:	03333333 */	tltu t9, s3, 0xcc
/* 000010f4:	33055555 */	andi a1, t8, 0x5555
/* 000010f8:	11111120 */	beq t0, s1, 0x0000557c
/* 000010fc:	55555021 */	/*illegal*/ .word 0x55555021
/* 00001100:	70055555 */	/*illegal*/ .word 0x70055555
/* 00001104:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001108:	55555011 */	/*illegal*/ .word 0x55555011
/* 0000110c:	16611110 */	/*illegal*/ .word 0x16611110
/* 00001110:	00000000 */	nop
/* 00001114:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001118:	10011110 */	beq $zero, at, 0x0000555c
/* 0000111c:	55555011 */	/*illegal*/ .word 0x55555011
/* 00001120:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001124:	00000000 */	nop
/* 00001128:	55555011 */	bnel t2, s5, 0x00015170
/* 0000112c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001130:	00000000 */	nop
/* 00001134:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001138:	11111110 */	beq t0, s1, 0x0000557c
/* 0000113c:	55555011 */	/*illegal*/ .word 0x55555011
/* 00001140:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001144:	00000000 */	nop
/* 00001148:	55555011 */	bnel t2, s5, 0x00015190
/* 0000114c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001150:	00000000 */	nop
/* 00001154:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001158:	11111110 */	beq t0, s1, 0x0000559c
/* 0000115c:	55555011 */	/*illegal*/ .word 0x55555011
/* 00001160:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001164:	00000000 */	nop
/* 00001168:	55555001 */	bnel t2, s5, 0x00015170
/* 0000116c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001170:	00000000 */	nop
/* 00001174:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001178:	00000000 */	nop
/* 0000117c:	55555700 */	bnel t2, s5, 0x00016d80
/* 00001180:	00755555 */	/*illegal*/ .word 0x00755555
/* 00001184:	00000000 */	nop
/* 00001188:	55555555 */	bnel t2, s5, 0x000166e0
/* 0000118c:	55033333 */	/*illegal*/ .word 0x55033333
/* 00001190:	33333055 */	andi s3, t9, 0x3055
/* 00001194:	55555555 */	bnel t2, s5, 0x000166ec
/* 00001198:	55007777 */	/*illegal*/ .word 0x55007777
/* 0000119c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	77770055 */	/*illegal*/ .word 0x77770055
/* 000011a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ac:	55000000 */	/*illegal*/ .word 0x55000000

_000011b0:
/* 000011b0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b8:	55000000 */	/*illegal*/ .word 0x55000000

_000011bc:
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011cc:	55000000 */	/*illegal*/ .word 0x55000000

_000011d0:
/* 000011d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d8:	55000000 */	/*illegal*/ .word 0x55000000

_000011dc:
/* 000011dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55000000 */	/*illegal*/ .word 0x55000000

_000011f0:
/* 000011f0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f8:	55000000 */	/*illegal*/ .word 0x55000000

_000011fc:
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55700000 */	/*illegal*/ .word 0x55700000

_00001210:
/* 00001210:	00000755 */	/*illegal*/ .word 0x00000755
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555

_0000122c:
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	55777777 */	/*illegal*/ .word 0x55777777
/* 00001238:	55700000 */	/*illegal*/ .word 0x55700000

_0000123c:
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	55700000 */	bnel t3, s0, _00001248

_00001248:
/* 00001248:	55700000 */	/*illegal*/ .word 0x55700000

_0000124c:
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	55700000 */	bnel t3, s0, _00001258

_00001258:
/* 00001258:	55700000 */	/*illegal*/ .word 0x55700000

_0000125c:
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	55700000 */	bnel t3, s0, _00001268

_00001268:
/* 00001268:	55700000 */	/*illegal*/ .word 0x55700000

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	55700000 */	bnel t3, s0, _00001278

_00001278:
/* 00001278:	55700000 */	/*illegal*/ .word 0x55700000

_0000127c:
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	55777700 */	bnel t3, s7, 0x0001ee88
/* 00001288:	55555700 */	/*illegal*/ .word 0x55555700
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	55555700 */	bnel t2, s5, 0x00016e98
/* 00001298:	55555700 */	/*illegal*/ .word 0x55555700
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	55555700 */	bnel t2, s5, 0x00016ea8
/* 000012a8:	55555700 */	/*illegal*/ .word 0x55555700
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	55555700 */	bnel t2, s5, 0x00016eb8
/* 000012b8:	55555700 */	/*illegal*/ .word 0x55555700
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	55555700 */	bnel t2, s5, 0x00016ec8
/* 000012c8:	55555700 */	/*illegal*/ .word 0x55555700
/* 000012cc:	00000000 */	nop
/* 000012d0:	77700000 */	/*illegal*/ .word 0x77700000
/* 000012d4:	55555777 */	bnel t2, s5, 0x000170b4
/* 000012d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012dc:	55700000 */	/*illegal*/ .word 0x55700000

_000012e0:
/* 000012e0:	55700000 */	/*illegal*/ .word 0x55700000

_000012e4:
/* 000012e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ec:	55700000 */	/*illegal*/ .word 0x55700000

_000012f0:
/* 000012f0:	55700000 */	/*illegal*/ .word 0x55700000

_000012f4:
/* 000012f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012fc:	55700000 */	/*illegal*/ .word 0x55700000

_00001300:
/* 00001300:	55700000 */	/*illegal*/ .word 0x55700000

_00001304:
/* 00001304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000130c:	55700000 */	/*illegal*/ .word 0x55700000

_00001310:
/* 00001310:	55700000 */	/*illegal*/ .word 0x55700000

_00001314:
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	55777777 */	/*illegal*/ .word 0x55777777
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	00000000 */	nop
/* 0000132c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00001330:	11111111 */	beq t0, s1, 0x00005778
/* 00001334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001338:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000133c:	00000000 */	nop
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	11188888 */	beq t0, t8, 0xfffe3568
/* 00001348:	00000000 */	nop
/* 0000134c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00001350:	11888887 */	beq t4, t0, 0xfffe3570
/* 00001354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001358:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000135c:	00000000 */	nop
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	18888777 */	/*illegal*/ .word 0x18888777
/* 00001368:	00000000 */	nop
/* 0000136c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00001370:	18877777 */	/*illegal*/ .word 0x18877777
/* 00001374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001378:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000137c:	00000000 */	nop
/* 00001380:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001384:	18877777 */	/*illegal*/ .word 0x18877777
/* 00001388:	00000000 */	nop
/* 0000138c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00001390:	18877777 */	/*illegal*/ .word 0x18877777
/* 00001394:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001398:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000139c:	00000000 */	nop
/* 000013a0:	77777000 */	/*illegal*/ .word 0x77777000
/* 000013a4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000778 */	/*illegal*/ .word 0x00000778
/* 000013b0:	18877777 */	/*illegal*/ .word 0x18877777
/* 000013b4:	77777000 */	/*illegal*/ .word 0x77777000
/* 000013b8:	00000778 */	/*illegal*/ .word 0x00000778
/* 000013bc:	00000000 */	nop
/* 000013c0:	77777700 */	/*illegal*/ .word 0x77777700
/* 000013c4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000778 */	/*illegal*/ .word 0x00000778
/* 000013d0:	18877777 */	/*illegal*/ .word 0x18877777
/* 000013d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013d8:	00000778 */	/*illegal*/ .word 0x00000778
/* 000013dc:	00000000 */	nop
/* 000013e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000778 */	/*illegal*/ .word 0x00000778
/* 000013f0:	18888777 */	/*illegal*/ .word 0x18888777
/* 000013f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f8:	00000778 */	/*illegal*/ .word 0x00000778
/* 000013fc:	00000000 */	nop
/* 00001400:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001404:	11888887 */	beq t4, t0, 0xfffe3624
/* 00001408:	00000000 */	nop
/* 0000140c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00001410:	11188888 */	beq t0, t8, 0xfffe3634
/* 00001414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001418:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000141c:	00000000 */	nop
/* 00001420:	11111111 */	beq t0, s1, 0x00005868
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 00001444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00001458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	aaabbcca */	swl t3, 0xffffbcca(s5)
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	aaabbcaa */	swl t3, 0xffffbcaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	aabbccaa */	swl k1, 0xffffccaa(s5)
/* 00001484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001488:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000148c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	abbbcaaa */	swl k1, 0xffffcaaa(sp)
/* 00001498:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000149c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000014a0:	bbcccaaa */	swr t4, 0xffffcaaa(fp)
/* 000014a4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000014a8:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000014ac:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000014b0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000014b4:	bccaaaaa */	cache 0xa, 0xffffaaaa(a2)
/* 000014b8:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 000014c4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	accccbbb */	sw t4, 0xffffcbbb(a2)
/* 000014d0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e4:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000014f0:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001504:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001510:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 0000151c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 00001528:	55555555 */	bnel t2, s5, 0x00016a80
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555222 */	/*illegal*/ .word 0x55555222
/* 00001550:	22255555 */	addi a1, s1, 0x5555
/* 00001554:	55555555 */	bnel t2, s5, 0x00016aac
/* 00001558:	55552111 */	/*illegal*/ .word 0x55552111
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001564:	11125555 */	/*illegal*/ .word 0x11125555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55551116 */	/*illegal*/ .word 0x55551116
/* 00001570:	61115555 */	/*illegal*/ .word 0x61115555
/* 00001574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001578:	55551110 */	/*illegal*/ .word 0x55551110
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	01115555 */	/*illegal*/ .word 0x01115555
/* 00001588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000158c:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001590:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001598:	55551111 */	/*illegal*/ .word 0x55551111
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a4:	11115555 */	/*illegal*/ .word 0x11115555
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	55551111 */	/*illegal*/ .word 0x55551111
/* 000015b0:	11115555 */	/*illegal*/ .word 0x11115555
/* 000015b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b8:	55551111 */	/*illegal*/ .word 0x55551111
/* 000015bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c4:	11115555 */	/*illegal*/ .word 0x11115555
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	55555111 */	/*illegal*/ .word 0x55555111
/* 000015d0:	11155555 */	/*illegal*/ .word 0x11155555
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000015f4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001600:	34555555 */	ori s5, v0, 0x5555
/* 00001604:	54333333 */	bnel at, s3, 0x0000e2d4
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001610:	53333663 */	/*illegal*/ .word 0x53333663
/* 00001614:	33555555 */	andi s5, k0, 0x5555
/* 00001618:	55555555 */	bnel t2, s5, 0x00016b70
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	33555555 */	andi s5, k0, 0x5555
/* 00001624:	53333003 */	beql t9, s3, 0x0000d634
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	53333333 */	/*illegal*/ .word 0x53333333
/* 00001634:	33555555 */	andi s5, k0, 0x5555
/* 00001638:	55555555 */	bnel t2, s5, 0x00016b90
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	33555555 */	andi s5, k0, 0x5555
/* 00001644:	53333333 */	beql t9, s3, 0x0000e314
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	53333333 */	/*illegal*/ .word 0x53333333
/* 00001654:	33555555 */	andi s5, k0, 0x5555
/* 00001658:	55555555 */	bnel t2, s5, 0x00016bb0
/* 0000165c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001660:	33555555 */	andi s5, k0, 0x5555
/* 00001664:	53333333 */	beql t9, s3, 0x0000e334
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55333333 */	/*illegal*/ .word 0x55333333
/* 00001674:	35555555 */	ori s5, t2, 0x5555
/* 00001678:	55555555 */	bnel t2, s5, 0x00016bd0
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000168c:	55552222 */	/*illegal*/ .word 0x55552222
/* 00001690:	22225555 */	addi v0, s1, 0x5555
/* 00001694:	55555555 */	bnel t2, s5, 0x00016bec
/* 00001698:	55521111 */	/*illegal*/ .word 0x55521111
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	11112555 */	/*illegal*/ .word 0x11112555
/* 000016a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ac:	55511116 */	/*illegal*/ .word 0x55511116
/* 000016b0:	61111555 */	/*illegal*/ .word 0x61111555
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55511110 */	/*illegal*/ .word 0x55511110
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	01111555 */	/*illegal*/ .word 0x01111555
/* 000016c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016cc:	55511111 */	/*illegal*/ .word 0x55511111
/* 000016d0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000016d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d8:	55511111 */	/*illegal*/ .word 0x55511111
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	11111555 */	/*illegal*/ .word 0x11111555
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55511111 */	/*illegal*/ .word 0x55511111
/* 000016f0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55551111 */	/*illegal*/ .word 0x55551111
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001744:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000174c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001760:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000176c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001770:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001828:	06f91034 */	/*illegal*/ .word 0x06f91034
/* 0000182c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001830:	01de0200 */	/*illegal*/ .word 0x01de0200
/* 00001834:	545400ff */	bnel v0, s4, _00001c34
/* 00001838:	f9071034 */	/*illegal*/ .word 0xf9071034
/* 0000183c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001840:	06220200 */	/*illegal*/ .word 0x06220200
/* 00001844:	ac5400ff */	sw s4, 0xff(v0)
/* 00001848:	f9071034 */	/*illegal*/ .word 0xf9071034
/* 0000184c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001850:	06220000 */	bltzl s1, _00001854

_00001854:
/* 00001854:	ac5400ff */	sw s4, 0xff(v0)
/* 00001858:	06f91034 */	/*illegal*/ .word 0x06f91034
/* 0000185c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001860:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001864:	545400ff */	bnel v0, s4, _00001c64
/* 00001868:	06f90a41 */	/*illegal*/ .word 0x06f90a41
/* 0000186c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001870:	00000000 */	nop
/* 00001874:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001878:	06f90a41 */	/*illegal*/ .word 0x06f90a41
/* 0000187c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001888:	f9070a41 */	/*illegal*/ .word 0xf9070a41
/* 0000188c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001890:	08000200 */	j 0x00000800
/* 00001894:	880000ff */	lwl $zero, 0xff($zero)
/* 00001898:	f9070a41 */	/*illegal*/ .word 0xf9070a41
/* 0000189c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000018a0:	08000000 */	j 0x00000000
/* 000018a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000018a8:	02df0069 */	/*illegal*/ .word 0x02df0069
/* 000018ac:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000018b0:	00000000 */	nop
/* 000018b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018b8:	02df0069 */	/*illegal*/ .word 0x02df0069
/* 000018bc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018c8:	02df0555 */	/*illegal*/ .word 0x02df0555
/* 000018cc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000018d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d8:	02df0555 */	/*illegal*/ .word 0x02df0555
/* 000018dc:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e8:	05890555 */	tgeiu t4, 1365
/* 000018ec:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f8:	05890555 */	tgeiu t4, 1365
/* 000018fc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001908:	05890aaa */	tgeiu t4, 2730
/* 0000190c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001910:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001918:	05890aaa */	tgeiu t4, 2730
/* 0000191c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001928:	fd550520 */	/*illegal*/ .word 0xfd550520
/* 0000192c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00001930:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00001934:	880000ff */	lwl $zero, 0xff($zero)
/* 00001938:	fd550107 */	/*illegal*/ .word 0xfd550107
/* 0000193c:	04ec0000 */	teqi a3, 0
/* 00001940:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00001944:	880000ff */	lwl $zero, 0xff($zero)
/* 00001948:	fd550520 */	/*illegal*/ .word 0xfd550520
/* 0000194c:	04ec0000 */	teqi a3, 0
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	880000ff */	lwl $zero, 0xff($zero)
/* 00001958:	009e0a0c */	syscall 0x27828
/* 0000195c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00001960:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00001964:	880000ff */	lwl $zero, 0xff($zero)
/* 00001968:	009e0589 */	/*illegal*/ .word 0x009e0589
/* 0000196c:	04ec0000 */	teqi a3, 0
/* 00001970:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	009e0a0c */	syscall 0x27828
/* 0000197c:	04ec0000 */	teqi a3, 0
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	880000ff */	lwl $zero, 0xff($zero)
/* 00001988:	05200a0c */	bltz t1, 0x000041bc
/* 0000198c:	04ec0000 */	teqi a3, 0
/* 00001990:	00000200 */	sll $zero, $zero, 0x8
/* 00001994:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001998:	05200589 */	bltz t1, 0x00002fc0
/* 0000199c:	04ec0000 */	teqi a3, 0
/* 000019a0:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 000019a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019a8:	05200a0c */	bltz t1, 0x000041dc
/* 000019ac:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 000019b0:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000019b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019b8:	02ab0520 */	/*illegal*/ .word 0x02ab0520
/* 000019bc:	04ec0000 */	teqi a3, 0
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c8:	02ab0107 */	/*illegal*/ .word 0x02ab0107
/* 000019cc:	04ec0000 */	teqi a3, 0
/* 000019d0:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 000019d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d8:	02ab0520 */	/*illegal*/ .word 0x02ab0520
/* 000019dc:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 000019e0:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000019e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e8:	020d0ef8 */	/*illegal*/ .word 0x020d0ef8
/* 000019ec:	04ec0000 */	teqi a3, 0
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f8:	020d0adf */	/*illegal*/ .word 0x020d0adf
/* 000019fc:	04ec0000 */	teqi a3, 0
/* 00001a00:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00001a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a08:	020d0ef8 */	/*illegal*/ .word 0x020d0ef8
/* 00001a0c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00001a10:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00001a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a18:	fdf30ef8 */	/*illegal*/ .word 0xfdf30ef8
/* 00001a1c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00001a20:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00001a24:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a28:	fdf30adf */	/*illegal*/ .word 0xfdf30adf
/* 00001a2c:	04ec0000 */	teqi a3, 0
/* 00001a30:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00001a34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a38:	fdf30ef8 */	/*illegal*/ .word 0xfdf30ef8
/* 00001a3c:	04ec0000 */	teqi a3, 0
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a48:	fd210555 */	/*illegal*/ .word 0xfd210555
/* 00001a4c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a58:	fd210555 */	/*illegal*/ .word 0xfd210555
/* 00001a5c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a64:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a68:	fd210069 */	/*illegal*/ .word 0xfd210069
/* 00001a6c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a78:	fd210069 */	/*illegal*/ .word 0xfd210069
/* 00001a7c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a80:	00000000 */	nop
/* 00001a84:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a88:	fa770aaa */	/*illegal*/ .word 0xfa770aaa
/* 00001a8c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a98:	fa770aaa */	/*illegal*/ .word 0xfa770aaa
/* 00001a9c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aa4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa8:	fa770555 */	/*illegal*/ .word 0xfa770555
/* 00001aac:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ab8:	fa770555 */	/*illegal*/ .word 0xfa770555
/* 00001abc:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ac8:	fce71371 */	/*illegal*/ .word 0xfce71371
/* 00001acc:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001ad0:	fe00009a */	/*illegal*/ .word 0xfe00009a
/* 00001ad4:	0054ac72 */	tlt v0, s4, 0x2b1
/* 00001ad8:	fce71371 */	/*illegal*/ .word 0xfce71371
/* 00001adc:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001ae0:	fe000166 */	/*illegal*/ .word 0xfe000166
/* 00001ae4:	00545472 */	tlt v0, s4, 0x151
/* 00001ae8:	0000121c */	/*illegal*/ .word 0x0000121c
/* 00001aec:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001af0:	00000166 */	/*illegal*/ .word 0x00000166
/* 00001af4:	005454b2 */	tlt v0, s4, 0x152
/* 00001af8:	0000121c */	/*illegal*/ .word 0x0000121c
/* 00001afc:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001b00:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00001b04:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001b08:	05261443 */	/*illegal*/ .word 0x05261443
/* 00001b0c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001b10:	02000166 */	/*illegal*/ .word 0x02000166
/* 00001b14:	005454da */	/*illegal*/ .word 0x005454da
/* 00001b18:	05261443 */	/*illegal*/ .word 0x05261443
/* 00001b1c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001b20:	0200009a */	/*illegal*/ .word 0x0200009a
/* 00001b24:	0054acda */	/*illegal*/ .word 0x0054acda
/* 00001b28:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00001b2c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b30:	00000400 */	sll $zero, $zero, 0x10
/* 00001b34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b38:	08340000 */	j 0x00d00000
/* 00001b3c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b48:	08341068 */	/*illegal*/ .word 0x08341068
/* 00001b4c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b50:	04000000 */	/*illegal*/ .word 0x04000000

_00001b54:
/* 00001b54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b58:	f7cc1068 */	/*illegal*/ .word 0xf7cc1068
/* 00001b5c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b60:	00000000 */	nop
/* 00001b64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b68:	00000f9c */	/*illegal*/ .word 0x00000f9c
/* 00001b6c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001b70:	ff6202ab */	/*illegal*/ .word 0xff6202ab
/* 00001b74:	00a8b0ba */	/*illegal*/ .word 0x00a8b0ba
/* 00001b78:	000012ed */	/*illegal*/ .word 0x000012ed
/* 00001b7c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001b80:	009e011c */	/*illegal*/ .word 0x009e011c
/* 00001b84:	005850ba */	/*illegal*/ .word 0x005850ba
/* 00001b88:	000012ed */	/*illegal*/ .word 0x000012ed
/* 00001b8c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001b90:	ff62011c */	/*illegal*/ .word 0xff62011c
/* 00001b94:	0058b0ba */	/*illegal*/ .word 0x0058b0ba
/* 00001b98:	000009ed */	/*illegal*/ .word 0x000009ed
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	0200050e */	/*illegal*/ .word 0x0200050e
/* 00001ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba8:	0676154c */	/*illegal*/ .word 0x0676154c
/* 00001bac:	00000000 */	nop
/* 00001bb0:	04400004 */	bltz v0, _00001bc4
/* 00001bb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bb8:	f98a154c */	/*illegal*/ .word 0xf98a154c
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	ffc00004 */	/*illegal*/ .word 0xffc00004

_00001bc4:
/* 00001bc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bc8:	00000f9c */	/*illegal*/ .word 0x00000f9c
/* 00001bcc:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001bd0:	009e02ab */	/*illegal*/ .word 0x009e02ab
/* 00001bd4:	00a850ba */	/*illegal*/ .word 0x00a850ba
/* 00001bd8:	f7cc1068 */	/*illegal*/ .word 0xf7cc1068
/* 00001bdc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001be0:	04000000 */	bltz $zero, _00001be4

_00001be4:
/* 00001be4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001be8:	08341068 */	/*illegal*/ .word 0x08341068
/* 00001bec:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bf8:	08340000 */	j 0x00d00000
/* 00001bfc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001c00:	00000400 */	sll $zero, $zero, 0x10
/* 00001c04:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c08:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00001c0c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001c10:	04000400 */	bltz $zero, 0x00002c14
/* 00001c14:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c18:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00001c1c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001c20:	00000400 */	sll $zero, $zero, 0x10
/* 00001c24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c28:	08341068 */	j 0x00d041a0
/* 00001c2c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001c30:	04000000 */	/*illegal*/ .word 0x04000000

_00001c34:
/* 00001c34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c38:	f7cc1068 */	/*illegal*/ .word 0xf7cc1068
/* 00001c3c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001c40:	00000000 */	nop
/* 00001c44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c48:	08340000 */	j 0x00d00000
/* 00001c4c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001c50:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001c64:
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001c84:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ca4:	06000828 */	bltz s0, 0x00003d48
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb0:	06080a00 */	tgei s0, 2560
/* 00001cb4:	00080006 */	srlv $zero, t0, $zero
/* 00001cb8:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00001cbc:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00001cc0:	06101214 */	bltzal s0, 0x00006514
/* 00001cc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ccc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cdc:	0026282a */	slt a1, at, a2
/* 00001ce0:	062c2e30 */	teqi s1, 11824
/* 00001ce4:	00323436 */	tne at, s2, 0xd0
/* 00001ce8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001cec:	00000000 */	nop
/* 00001cf0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001cf4:	06000a18 */	bltz s0, 0x00004558
/* 00001cf8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cfc:	00000000 */	nop
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001d0c:	00060a0c */	syscall 0x1828
/* 00001d10:	060e1012 */	tnei s0, 4114
/* 00001d14:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	0100600c */	syscall 0x40180
/* 00001d6c:	06000ac8 */	bltz s0, 0x00004890
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001d7c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001d8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	06000b28 */	bltz s0, 0x00004a40
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001db4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001dcc:	06000b68 */	bltz s0, 0x00004b70
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd8:	05000c02 */	/*illegal*/ .word 0x05000c02
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001dec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000bd8 */	bltz s0, 0x00004d68
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000c18 */	bltz s0, 0x00004e90
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000602 */	srl $zero, $zero, 0x18
/* 00001e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop

.close
