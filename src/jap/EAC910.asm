.n64
.create "build/jap/EAC910.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6b04db07 */	ldl a0, 0xffffdb07(t8)
/* 00001004:	a0c16001 */	sb at, 0x6001(a2)
/* 00001008:	4001839b */	/*illegal*/ .word 0x4001839b
/* 0000100c:	e6670001 */	swc1 f7, 0x1(s3)
/* 00001010:	28c17259 */	slti at, a2, 0x7259
/* 00001014:	4993290d */	/*illegal*/ .word 0x4993290d
/* 00001018:	eed9cd83 */	/*illegal*/ .word 0xeed9cd83
/* 0000101c:	9bc15a01 */	lwr at, 0x5a01(fp)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	5ff53000 */	/*illegal*/ .word 0x5ff53000
/* 0000102c:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001030:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001034:	5ff53bbb */	/*illegal*/ .word 0x5ff53bbb
/* 00001038:	5ff5366b */	/*illegal*/ .word 0x5ff5366b
/* 0000103c:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001040:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001044:	5ff53566 */	/*illegal*/ .word 0x5ff53566
/* 00001048:	5ff53bdb */	/*illegal*/ .word 0x5ff53bdb
/* 0000104c:	000888ff */	dsra32 s1, t0, 0x3
/* 00001050:	00088fff */	dsra32 s1, t0, 0x1f
/* 00001054:	5ff53beb */	/*illegal*/ .word 0x5ff53beb
/* 00001058:	5fe65f33 */	/*illegal*/ .word 0x5fe65f33
/* 0000105c:	00088fff */	dsra32 s1, t0, 0x1f
/* 00001060:	00088fef */	/*illegal*/ .word 0x00088fef
/* 00001064:	6ee6d666 */	ldr a2, 0xffffd666(s7)
/* 00001068:	6ee6fddd */	ldr a2, 0xfffffddd(s7)
/* 0000106c:	00888fef */	/*illegal*/ .word 0x00888fef
/* 00001070:	0088ffef */	/*illegal*/ .word 0x0088ffef
/* 00001074:	6ee6feee */	ldr a2, 0xfffffeee(s7)
/* 00001078:	66663232 */	daddiu a2, s3, 0x3232
/* 0000107c:	0088feef */	/*illegal*/ .word 0x0088feef
/* 00001080:	088ffeff */	j 0x023ffbfc
/* 00001084:	2444d232 */	addiu a0, v0, 0xffffd232
/* 00001088:	2edddddd */	sltiu sp, s6, 0xffffdddd
/* 0000108c:	088feffb */	j 0x023fbfec
/* 00001090:	088feffb */	/*illegal*/ .word 0x088feffb
/* 00001094:	133eeeee */	/*illegal*/ .word 0x133eeeee
/* 00001098:	1b333333 */	/*illegal*/ .word 0x1b333333
/* 0000109c:	088ffbbb */	/*illegal*/ .word 0x088ffbbb
/* 000010a0:	08888b11 */	/*illegal*/ .word 0x08888b11
/* 000010a4:	111ba999 */	/*illegal*/ .word 0x111ba999
/* 000010a8:	1321a999 */	/*illegal*/ .word 0x1321a999
/* 000010ac:	088ba112 */	/*illegal*/ .word 0x088ba112
/* 000010b0:	0bbba123 */	/*illegal*/ .word 0x0bbba123
/* 000010b4:	1b31a999 */	/*illegal*/ .word 0x1b31a999
/* 000010b8:	1112a999 */	/*illegal*/ .word 0x1112a999
/* 000010bc:	0bbbb211 */	/*illegal*/ .word 0x0bbbb211
/* 000010c0:	0bbab222 */	/*illegal*/ .word 0x0bbab222
/* 000010c4:	1223a999 */	/*illegal*/ .word 0x1223a999
/* 000010c8:	1bbbaa99 */	/*illegal*/ .word 0x1bbbaa99
/* 000010cc:	0bbaabb2 */	/*illegal*/ .word 0x0bbaabb2
/* 000010d0:	0bbbbab2 */	/*illegal*/ .word 0x0bbbbab2
/* 000010d4:	1bbaaaaa */	/*illegal*/ .word 0x1bbaaaaa
/* 000010d8:	1bbaaaaa */	/*illegal*/ .word 0x1bbaaaaa
/* 000010dc:	0bbbbab2 */	/*illegal*/ .word 0x0bbbbab2
/* 000010e0:	0bbbbbb2 */	/*illegal*/ .word 0x0bbbbbb2
/* 000010e4:	12bbaaaa */	/*illegal*/ .word 0x12bbaaaa
/* 000010e8:	12bbbbbb */	/*illegal*/ .word 0x12bbbbbb
/* 000010ec:	0bbbbb21 */	/*illegal*/ .word 0x0bbbbb21
/* 000010f0:	0bbbbb21 */	/*illegal*/ .word 0x0bbbbb21
/* 000010f4:	12bbbbbb */	/*illegal*/ .word 0x12bbbbbb
/* 000010f8:	12bbbbbb */	/*illegal*/ .word 0x12bbbbbb
/* 000010fc:	0bbbbb21 */	/*illegal*/ .word 0x0bbbbb21
/* 00001100:	00bbbb22 */	/*illegal*/ .word 0x00bbbb22
/* 00001104:	22bbbbbb */	addi k1, s5, 0xffffbbbb
/* 00001108:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000110c:	000bbbbb */	dsra s7, t3, 0xe
/* 00001110:	00000bbb */	dsra at, $zero, 0xe
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	dddeeef0 */	ld fp, 0xffffeef0(t6)
/* 0000112c:	0feedddd */	jal 0x0fbb7774
/* 00001130:	0ddccddd */	/*illegal*/ .word 0x0ddccddd
/* 00001134:	cccccde0 */	/*illegal*/ .word 0xcccccde0
/* 00001138:	33333cd0 */	andi s3, t9, 0x3cd0
/* 0000113c:	0dc33333 */	jal 0x070ccccc
/* 00001140:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001144:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 00001148:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 0000114c:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001150:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001154:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 00001158:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 0000115c:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001160:	0dc33333 */	/*illegal*/ .word 0x0dc33333
/* 00001164:	33333cd0 */	andi s3, t9, 0x3cd0
/* 00001168:	eeeffcd0 */	/*illegal*/ .word 0xeeeffcd0
/* 0000116c:	0dcffeee */	jal 0x073ffbb8
/* 00001170:	0dcddccc */	/*illegal*/ .word 0x0dcddccc
/* 00001174:	cccddcd0 */	/*illegal*/ .word 0xcccddcd0
/* 00001178:	33333cd0 */	andi s3, t9, 0x3cd0
/* 0000117c:	0dc33333 */	jal 0x070ccccc
/* 00001180:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001184:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 00001188:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 0000118c:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001190:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 00001194:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 00001198:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 0000119c:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 000011a0:	0dc33333 */	/*illegal*/ .word 0x0dc33333
/* 000011a4:	33333cd0 */	andi s3, t9, 0x3cd0
/* 000011a8:	eeeffcd0 */	/*illegal*/ .word 0xeeeffcd0
/* 000011ac:	0dcffeee */	jal 0x073ffbb8
/* 000011b0:	0dcdddcc */	/*illegal*/ .word 0x0dcdddcc
/* 000011b4:	ccdddcd0 */	/*illegal*/ .word 0xccdddcd0
/* 000011b8:	33333cd0 */	andi s3, t9, 0x3cd0
/* 000011bc:	0dc33333 */	jal 0x070ccccc
/* 000011c0:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 000011c4:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 000011c8:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 000011cc:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 000011d0:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 000011d4:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 000011d8:	13212cd0 */	/*illegal*/ .word 0x13212cd0
/* 000011dc:	0dc21231 */	/*illegal*/ .word 0x0dc21231
/* 000011e0:	0dc33333 */	/*illegal*/ .word 0x0dc33333
/* 000011e4:	33333cd0 */	andi s3, t9, 0x3cd0
/* 000011e8:	eeeefcd0 */	/*illegal*/ .word 0xeeeefcd0
/* 000011ec:	0dcfeeee */	jal 0x073fbbb8
/* 000011f0:	0dcccccc */	/*illegal*/ .word 0x0dcccccc
/* 000011f4:	ccccccd0 */	/*illegal*/ .word 0xccccccd0
/* 000011f8:	cdecdcd0 */	/*illegal*/ .word 0xcdecdcd0
/* 000011fc:	0dcdcedc */	/*illegal*/ .word 0x0dcdcedc
/* 00001200:	0ecdcedc */	/*illegal*/ .word 0x0ecdcedc
/* 00001204:	cdecdcd0 */	/*illegal*/ .word 0xcdecdcd0
/* 00001208:	cdecdce0 */	/*illegal*/ .word 0xcdecdce0
/* 0000120c:	0ecdcedc */	/*illegal*/ .word 0x0ecdcedc
/* 00001210:	0edddddd */	/*illegal*/ .word 0x0edddddd
/* 00001214:	dddddde0 */	ld sp, 0xffffdde0(t6)
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001224:	ee999999 */	/*illegal*/ .word 0xee999999
/* 00001228:	ea999999 */	/*illegal*/ .word 0xea999999
/* 0000122c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001230:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001234:	bba99999 */	swr t1, 0xffff9999(sp)
/* 00001238:	9baa9999 */	lwr t2, 0xffff9999(sp)
/* 0000123c:	99999aab */	lwr t9, 0xffff9aab(t4)
/* 00001240:	99999aab */	lwr t9, 0xffff9aab(t4)
/* 00001244:	9baa9999 */	lwr t2, 0xffff9999(sp)
/* 00001248:	9bbaa999 */	lwr k0, 0xffffa999(sp)
/* 0000124c:	9999aaab */	lwr t9, 0xffffaaab(t4)
/* 00001250:	999aaabd */	lwr k0, 0xffffaabd(t4)
/* 00001254:	cdbaaa99 */	/*illegal*/ .word 0xcdbaaa99
/* 00001258:	cdbaaa99 */	/*illegal*/ .word 0xcdbaaa99
/* 0000125c:	999aaabd */	lwr k0, 0xffffaabd(t4)
/* 00001260:	99aaaabe */	lwr t2, 0xffffaabe(t5)
/* 00001264:	eebaaaa9 */	/*illegal*/ .word 0xeebaaaa9
/* 00001268:	9abbaaaa */	lwr k1, 0xffffaaaa(s5)
/* 0000126c:	9aaaabba */	lwr t2, 0xffffabba(s5)
/* 00001270:	aaaaaba9 */	swl t2, 0xffffaba9(s5)
/* 00001274:	99abaaaa */	lwr t3, 0xffffaaaa(t5)
/* 00001278:	cdabaaaa */	/*illegal*/ .word 0xcdabaaaa
/* 0000127c:	aaaaabad */	swl t2, 0xffffabad(s5)
/* 00001280:	aaaaabad */	swl t2, 0xffffabad(s5)
/* 00001284:	cdabaaaa */	/*illegal*/ .word 0xcdabaaaa
/* 00001288:	eeabaaaa */	/*illegal*/ .word 0xeeabaaaa
/* 0000128c:	aaaaabae */	swl t2, 0xffffabae(s5)
/* 00001290:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001294:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001298:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 0000129c:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	fcdcecde */	sd gp, 0xffffecde(a2)
/* 000012b4:	eddceccf */	/*illegal*/ .word 0xeddceccf
/* 000012b8:	ccdeddcf */	/*illegal*/ .word 0xccdeddcf
/* 000012bc:	fccdccdc */	sd t5, 0xffffccdc(a2)
/* 000012c0:	fccdccee */	sd t5, 0xffffccee(a2)
/* 000012c4:	cdeccdcf */	/*illegal*/ .word 0xcdeccdcf
/* 000012c8:	deececcf */	ld t4, 0xffffeccf(s7)
/* 000012cc:	fddddecd */	sd sp, 0xffffdecd(t6)
/* 000012d0:	fedcccde */	sd gp, 0xffffccde(s6)
/* 000012d4:	dcedccef */	ld t5, 0xffffccef(a3)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	32222222 */	andi v0, s1, 0x2222
/* 000012f4:	22222333 */	addi v0, s1, 0x2333
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33333333 */	andi s3, t9, 0x3333
/* 00001300:	fdcdccdd */	sd t5, 0xffffccdd(t6)
/* 00001304:	ccccdccf */	/*illegal*/ .word 0xccccdccf
/* 00001308:	ccddcdcf */	/*illegal*/ .word 0xccddcdcf
/* 0000130c:	fddecdde */	sd fp, 0xffffcdde(t6)
/* 00001310:	fccdcccd */	sd t5, 0xffffcccd(a2)
/* 00001314:	ddedccef */	ld t5, 0xffffccef(t7)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	8f322f22 */	lw s2, 0x2f22(t9)
/* 0000132c:	00000008 */	jr $zero
/* 00001330:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001334:	ff31ff11 */	sd s1, 0xffffff11(t9)
/* 00001338:	33ffed22 */	andi ra, ra, 0xed22
/* 0000133c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001340:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001344:	321fffff */	andi ra, s0, 0xffff
/* 00001348:	ff2ed221 */	sd t6, 0xffffd221(t9)
/* 0000134c:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001350:	00000833 */	tltu $zero, $zero, 0x20
/* 00001354:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00001358:	21fedfff */	addi fp, t7, 0xffffdfff
/* 0000135c:	00008883 */	sra s1, $zero, 0x2
/* 00001360:	0000883f */	dsra32 s1, $zero, 0x0
/* 00001364:	22fd2222 */	addi sp, s7, 0x2222
/* 00001368:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 0000136c:	00088833 */	tltu $zero, t0, 0x220
/* 00001370:	00088832 */	tlt $zero, t0, 0x220
/* 00001374:	33e333ff */	andi v1, ra, 0x33ff
/* 00001378:	2ed22111 */	sltiu s2, s6, 0x2111
/* 0000137c:	0088ff83 */	/*illegal*/ .word 0x0088ff83
/* 00001380:	0088ffef */	/*illegal*/ .word 0x0088ffef
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	00088ffe */	dsrl32 s1, t0, 0x1f
/* 00001390:	0000088f */	/*illegal*/ .word 0x0000088f
/* 00001394:	eddedddd */	/*illegal*/ .word 0xeddedddd
/* 00001398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	ddccdcdc */	ld t4, 0xffffdcdc(t6)
/* 000013ac:	072effed */	tnei t9, -19
/* 000013b0:	072eeffe */	tnei t9, -4098
/* 000013b4:	1ccc1c1c */	/*illegal*/ .word 0x1ccc1c1c
/* 000013b8:	ffdcccdc */	sd gp, 0xffffccdc(fp)
/* 000013bc:	072fdcef */	/*illegal*/ .word 0x072fdcef
/* 000013c0:	072fedcc */	/*illegal*/ .word 0x072fedcc
/* 000013c4:	ceffdccc */	/*illegal*/ .word 0xceffdccc
/* 000013c8:	ccceffff */	/*illegal*/ .word 0xccceffff
/* 000013cc:	07221fed */	bltzl t9, 0x00009384
/* 000013d0:	07221bbf */	/*illegal*/ .word 0x07221bbf
/* 000013d4:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 000013d8:	bbbeeeee */	swr fp, 0xffffeeee(sp)
/* 000013dc:	07221bbb */	bltzl t9, 0x000082cc
/* 000013e0:	07321b77 */	/*illegal*/ .word 0x07321b77
/* 000013e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ec:	07321b77 */	/*illegal*/ .word 0x07321b77
/* 000013f0:	07321ba7 */	/*illegal*/ .word 0x07321ba7
/* 000013f4:	7777777b */	/*illegal*/ .word 0x7777777b
/* 000013f8:	77777ba9 */	/*illegal*/ .word 0x77777ba9
/* 000013fc:	07321ba7 */	/*illegal*/ .word 0x07321ba7
/* 00001400:	07321baa */	/*illegal*/ .word 0x07321baa
/* 00001404:	a777baa9 */	sh s7, 0xffffbaa9(k1)
/* 00001408:	9aaaaba9 */	lwr t2, 0xffffaba9(s5)
/* 0000140c:	07321baa */	bltzall t9, 0x000082b8
/* 00001410:	07321bba */	/*illegal*/ .word 0x07321bba
/* 00001414:	99999baa */	lwr t9, 0xffff9baa(t4)
/* 00001418:	999997ba */	lwr t9, 0xffff97ba(t4)
/* 0000141c:	07321bba */	bltzall t9, 0x00008308
/* 00001420:	073321ba */	/*illegal*/ .word 0x073321ba
/* 00001424:	9666b777 */	lhu a2, 0xffffb777(s3)
/* 00001428:	a5666667 */	sh a2, 0x6667(t3)
/* 0000142c:	074321ba */	bgezl k0, 0x00009b18
/* 00001430:	07b321ba */	/*illegal*/ .word 0x07b321ba
/* 00001434:	a5566556 */	sh s6, 0x6556(t2)
/* 00001438:	aa555577 */	swl s5, 0x5577(s2)
/* 0000143c:	07b4321b */	/*illegal*/ .word 0x07b4321b
/* 00001440:	0774322b */	/*illegal*/ .word 0x0774322b
/* 00001444:	bab77777 */	swr s7, 0x7777(s5)
/* 00001448:	bbb777ba */	swr s7, 0x77ba(sp)
/* 0000144c:	07774333 */	/*illegal*/ .word 0x07774333
/* 00001450:	077b2111 */	/*illegal*/ .word 0x077b2111
/* 00001454:	211baaa9 */	addi k1, t0, 0xffffaaa9
/* 00001458:	2221bbbb */	addi at, s1, 0xffffbbbb
/* 0000145c:	07321122 */	bltzall t9, 0x000058e8
/* 00001460:	07321234 */	/*illegal*/ .word 0x07321234
/* 00001464:	442212bb */	/*illegal*/ .word 0x442212bb
/* 00001468:	44443332 */	/*illegal*/ .word 0x44443332
/* 0000146c:	07332234 */	/*illegal*/ .word 0x07332234
/* 00001470:	07733223 */	/*illegal*/ .word 0x07733223
/* 00001474:	44432242 */	/*illegal*/ .word 0x44432242
/* 00001478:	33334444 */	andi s3, t9, 0x4444
/* 0000147c:	07774444 */	/*illegal*/ .word 0x07774444
/* 00001480:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001484:	44444477 */	/*illegal*/ .word 0x44444477
/* 00001488:	34447777 */	ori a0, v0, 0x7777
/* 0000148c:	03222333 */	tltu t9, v0, 0x8c
/* 00001490:	03333444 */	/*illegal*/ .word 0x03333444
/* 00001494:	44777bbb */	/*illegal*/ .word 0x44777bbb
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000014b0:	00cdcc00 */	/*illegal*/ .word 0x00cdcc00
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00edddc0 */	/*illegal*/ .word 0x00edddc0
/* 000014c0:	000edddc */	/*illegal*/ .word 0x000edddc
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	0000eddc */	/*illegal*/ .word 0x0000eddc
/* 000014d0:	00000edd */	/*illegal*/ .word 0x00000edd
/* 000014d4:	c0000000 */	ll $zero, 0x0($zero)
/* 000014d8:	d0000000 */	lld $zero, 0x0($zero)
/* 000014dc:	000000ed */	/*illegal*/ .word 0x000000ed
/* 000014e0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000014e4:	dd000edc */	ld $zero, 0xedc(t0)
/* 000014e8:	ed00edcc */	/*illegal*/ .word 0xed00edcc
/* 000014ec:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000014f0:	0000000f */	sync
/* 000014f4:	eed0fdcc */	/*illegal*/ .word 0xeed0fdcc
/* 000014f8:	feeefedd */	sd t6, 0xfffffedd(s7)
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	0fff8fee */	jal 0x0ffe3fb8
/* 00001508:	00ff88ff */	/*illegal*/ .word 0x00ff88ff
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	66666aaa */	daddiu a2, s3, 0x6aaa
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	65555bbb */	daddiu s5, t2, 0x5bbb
/* 00001530:	6566bbbb */	daddiu a2, t3, 0xffffbbbb
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	6565bbbb */	daddiu a1, t3, 0xffffbbbb
/* 00001540:	65bbbbbb */	daddiu k1, t5, 0xffffbbbb
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001550:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001560:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001570:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001580:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000158c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001590:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000015ac:	00008888 */	/*illegal*/ .word 0x00008888
/* 000015b0:	0008888b */	/*illegal*/ .word 0x0008888b
/* 000015b4:	bbbbb888 */	swr k1, 0xffffb888(sp)
/* 000015b8:	b555bbbb */	sdr s5, 0xffffbbbb(t2)
/* 000015bc:	00088ff5 */	/*illegal*/ .word 0x00088ff5
/* 000015c0:	00088f85 */	/*illegal*/ .word 0x00088f85
/* 000015c4:	33b55555 */	andi s5, sp, 0x5555
/* 000015c8:	63b2b555 */	daddi s2, sp, 0xffffb555
/* 000015cc:	0008ff35 */	/*illegal*/ .word 0x0008ff35
/* 000015d0:	0088ff25 */	/*illegal*/ .word 0x0088ff25
/* 000015d4:	6232b22b */	daddi s2, s1, 0xffffb22b
/* 000015d8:	5623322b */	bnel s1, v1, 0x0000de88
/* 000015dc:	0088fe25 */	/*illegal*/ .word 0x0088fe25
/* 000015e0:	0088fe22 */	/*illegal*/ .word 0x0088fe22
/* 000015e4:	55623333 */	/*illegal*/ .word 0x55623333
/* 000015e8:	f5566666 */	sdc1 f22, 0x6666(t2)
/* 000015ec:	0088fe22 */	/*illegal*/ .word 0x0088fe22
/* 000015f0:	008ffe21 */	/*illegal*/ .word 0x008ffe21
/* 000015f4:	ffeedded */	sd t6, 0xffffdded(ra)
/* 000015f8:	1ffeeeee */	/*illegal*/ .word 0x1ffeeeee
/* 000015fc:	088ffe31 */	j 0x023ff8c4
/* 00001600:	088ffeb2 */	/*illegal*/ .word 0x088ffeb2
/* 00001604:	12444444 */	/*illegal*/ .word 0x12444444
/* 00001608:	22244321 */	addi a0, s1, 0x4321
/* 0000160c:	088feeb3 */	j 0x023fbacc
/* 00001610:	0bffe4bb */	/*illegal*/ .word 0x0bffe4bb
/* 00001614:	33332321 */	andi s3, t9, 0x2321
/* 00001618:	b3322132 */	sdl s2, 0x2132(t9)
/* 0000161c:	08ffe4bb */	j 0x03ff92ec
/* 00001620:	08ff4bbb */	/*illegal*/ .word 0x08ff4bbb
/* 00001624:	b2211333 */	sdl at, 0x1333(s1)
/* 00001628:	22113423 */	addi s1, s0, 0x3423
/* 0000162c:	08fe4baa */	j 0x03f92ea8
/* 00001630:	08e4baaa */	/*illegal*/ .word 0x08e4baaa
/* 00001634:	21134123 */	addi s3, t0, 0x4123
/* 00001638:	21341223 */	addi s4, t1, 0x1223
/* 0000163c:	044bbaaa */	tltiu v0, -17750
/* 00001640:	0bbbbbbb */	j 0x0eeeeeec
/* 00001644:	3222223b */	andi v0, s1, 0x223b
/* 00001648:	322223ba */	andi v0, s1, 0x23ba
/* 0000164c:	0bbbbaaa */	j 0x0eeeeaa8
/* 00001650:	0bbbaaa9 */	/*illegal*/ .word 0x0bbbaaa9
/* 00001654:	933344aa */	lbu s3, 0x44aa(t9)
/* 00001658:	9a123aa9 */	lwr s2, 0x3aa9(s0)
/* 0000165c:	0bbba999 */	j 0x0eeea664
/* 00001660:	0bbba999 */	/*illegal*/ .word 0x0bbba999
/* 00001664:	9a123a99 */	lwr s2, 0x3a99(s0)
/* 00001668:	a212ba99 */	sb s2, 0xffffba99(s0)
/* 0000166c:	0bbbaaaa */	j 0x0eeeaaa8
/* 00001670:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001674:	b213bbbb */	sdl s3, 0xffffbbbb(s0)
/* 00001678:	a323aaaa */	sb v1, 0xffffaaaa(t9)
/* 0000167c:	0bbbba99 */	j 0x0eeeea64
/* 00001680:	00bbbaa9 */	/*illegal*/ .word 0x00bbbaa9
/* 00001684:	a333a999 */	sb s3, 0xffffa999(t9)
/* 00001688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000168c:	000bbbba */	dsrl s7, t3, 0xe
/* 00001690:	0000bbbb */	dsra s7, $zero, 0xe
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	aaaabbb0 */	swl t2, 0xffffbbb0(s5)
/* 000016ac:	0bbbaaaa */	j 0x0eeeaaa8
/* 000016b0:	08b8aa99 */	/*illegal*/ .word 0x08b8aa99
/* 000016b4:	99aa8bb0 */	lwr t2, 0xffff8bb0(t5)
/* 000016b8:	ceef8e80 */	/*illegal*/ .word 0xceef8e80
/* 000016bc:	08e8feec */	j 0x03a3fbb0
/* 000016c0:	08e8fedc */	/*illegal*/ .word 0x08e8fedc
/* 000016c4:	cdef8e80 */	/*illegal*/ .word 0xcdef8e80
/* 000016c8:	cdef8e80 */	/*illegal*/ .word 0xcdef8e80
/* 000016cc:	08e8fedc */	/*illegal*/ .word 0x08e8fedc
/* 000016d0:	08f8ffee */	/*illegal*/ .word 0x08f8ffee
/* 000016d4:	eeff8f80 */	/*illegal*/ .word 0xeeff8f80
/* 000016d8:	cdef8f80 */	/*illegal*/ .word 0xcdef8f80
/* 000016dc:	08f8fedc */	/*illegal*/ .word 0x08f8fedc
/* 000016e0:	08e8fedc */	/*illegal*/ .word 0x08e8fedc
/* 000016e4:	cdef8e80 */	/*illegal*/ .word 0xcdef8e80
/* 000016e8:	cdef8e80 */	/*illegal*/ .word 0xcdef8e80
/* 000016ec:	08e8fedc */	/*illegal*/ .word 0x08e8fedc
/* 000016f0:	08e88edc */	/*illegal*/ .word 0x08e88edc
/* 000016f4:	cde88e80 */	/*illegal*/ .word 0xcde88e80
/* 000016f8:	22223380 */	addi v0, s1, 0x3380
/* 000016fc:	08332222 */	j 0x00cc8888
/* 00001700:	08333333 */	/*illegal*/ .word 0x08333333
/* 00001704:	33333380 */	andi s3, t9, 0x3380
/* 00001708:	fee8e880 */	sd t0, 0xffffe880(s7)
/* 0000170c:	088e8eef */	j 0x023a3bbc
/* 00001710:	00888fff */	/*illegal*/ .word 0x00888fff
/* 00001714:	fff88800 */	sd t8, 0xffff8800(ra)
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	333333ff */	andi s3, t9, 0x33ff
/* 0000172c:	0000ff33 */	tltu $zero, $zero, 0x3fc
/* 00001730:	000ef333 */	tltu $zero, t6, 0x3cc
/* 00001734:	333333ff */	andi s3, t9, 0x33ff
/* 00001738:	222333ef */	addi v1, s1, 0x33ef
/* 0000173c:	000e3333 */	tltu $zero, t6, 0xcc
/* 00001740:	00ee3222 */	/*illegal*/ .word 0x00ee3222
/* 00001744:	222233ef */	addi v0, s1, 0x33ef
/* 00001748:	222233ef */	addi v0, s1, 0x33ef
/* 0000174c:	00ed3222 */	/*illegal*/ .word 0x00ed3222
/* 00001750:	00de3333 */	tltu a2, fp, 0xcc
/* 00001754:	222233e0 */	addi v0, s1, 0x33e0
/* 00001758:	dddf3ee0 */	ld ra, 0x3ee0(t6)
/* 0000175c:	00d33223 */	/*illegal*/ .word 0x00d33223
/* 00001760:	0ed321fd */	jal 0x0b4c87f4
/* 00001764:	aaaefee0 */	swl t6, 0xfffffee0(s5)
/* 00001768:	adaad3f0 */	sw t2, 0xffffd3f0(t5)
/* 0000176c:	0dded3da */	jal 0x077b4f68
/* 00001770:	0defeeda */	/*illegal*/ .word 0x0defeeda
/* 00001774:	aeaae3f0 */	sw t2, 0xffffe3f0(s5)
/* 00001778:	aaaee3f0 */	swl t6, 0xffffe3f0(s5)
/* 0000177c:	0de3ffda */	jal 0x078fff68
/* 00001780:	0de322fd */	/*illegal*/ .word 0x0de322fd
/* 00001784:	bbbef3f0 */	swr fp, 0xfffff3f0(sp)
/* 00001788:	ddefb3f0 */	ld t7, 0xffffb3f0(t7)
/* 0000178c:	0de322bf */	jal 0x078c8afc
/* 00001790:	0dee23bb */	/*illegal*/ .word 0x0dee23bb
/* 00001794:	bbbbb3f0 */	swr k1, 0xffffb3f0(sp)
/* 00001798:	2123b3f0 */	addi v1, t1, 0xffffb3f0
/* 0000179c:	0df3e3b3 */	jal 0x07cf8ecc
/* 000017a0:	0df33eb3 */	/*illegal*/ .word 0x0df33eb3
/* 000017a4:	a9a3b3f0 */	swl v1, 0xffffb3f0(t5)
/* 000017a8:	a9abb3f0 */	swl t3, 0xffffb3f0(t5)
/* 000017ac:	0ef233bb */	jal 0x0bc8ceec
/* 000017b0:	0ef232bb */	/*illegal*/ .word 0x0ef232bb
/* 000017b4:	a9abb3f0 */	swl t3, 0xffffb3f0(t5)
/* 000017b8:	2123b3f0 */	addi v1, t1, 0xffffb3f0
/* 000017bc:	0ef332b3 */	jal 0x0bcccacc
/* 000017c0:	0ef433b3 */	/*illegal*/ .word 0x0ef433b3
/* 000017c4:	a9a3b3f0 */	swl v1, 0xffffb3f0(t5)
/* 000017c8:	a9abb3f0 */	swl t3, 0xffffb3f0(t5)
/* 000017cc:	0eee44bb */	jal 0x0bb912ec
/* 000017d0:	0fffeebb */	/*illegal*/ .word 0x0fffeebb
/* 000017d4:	a9abb3f0 */	swl t3, 0xffffb3f0(t5)
/* 000017d8:	2123bf00 */	addi v1, t1, 0xffffbf00
/* 000017dc:	000fffb3 */	tltu $zero, t7, 0x3fe
/* 000017e0:	000000b3 */	tltu $zero, $zero, 0x2
/* 000017e4:	a9a3b000 */	swl v1, 0xffffb000(t5)
/* 000017e8:	a9abb000 */	swl t3, 0xffffb000(t5)
/* 000017ec:	000000bb */	dsra $zero, $zero, 0x2
/* 000017f0:	000000bb */	dsra $zero, $zero, 0x2
/* 000017f4:	a9abb000 */	swl t3, 0xffffb000(t5)
/* 000017f8:	a9abb000 */	swl t3, 0xffffb000(t5)
/* 000017fc:	000000bb */	dsra $zero, $zero, 0x2
/* 00001800:	000000bb */	dsra $zero, $zero, 0x2
/* 00001804:	a9abb000 */	swl t3, 0xffffb000(t5)
/* 00001808:	aaabb000 */	swl t3, 0xffffb000(s5)
/* 0000180c:	000000bb */	dsra $zero, $zero, 0x2
/* 00001810:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001814:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001824:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001828:	04000400 */	bltz $zero, 0x0000282c
/* 0000182c:	ac0054e2 */	sw $zero, 0x54e2($zero)
/* 00001830:	07620000 */	bltzl k1, _00001834

_00001834:
/* 00001834:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	54005432 */	bnel $zero, $zero, 0x00016908
/* 00001840:	0762081f */	/*illegal*/ .word 0x0762081f
/* 00001844:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001848:	00000000 */	nop
/* 0000184c:	4545459a */	/*illegal*/ .word 0x4545459a
/* 00001850:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 00001854:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001860:	0762081f */	bltzl k1, 0x000038e0
/* 00001864:	fc8e0000 */	sd t6, 0x0(a0)
/* 00001868:	04000000 */	bltz $zero, _0000186c

_0000186c:
/* 0000186c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001870:	07620000 */	/*illegal*/ .word 0x07620000

_00001874:
/* 00001874:	fc8e0000 */	sd t6, 0x0(a0)
/* 00001878:	04000400 */	bltz $zero, 0x0000287c
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 00001884:	fc8e0000 */	sd t6, 0x0(a0)
/* 00001888:	00000000 */	nop
/* 0000188c:	bb45bba0 */	swr a1, 0xffffbba0(k0)
/* 00001890:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 00001894:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000018a0:	0762081f */	bltzl k1, 0x00003920
/* 000018a4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000018a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018ac:	4545459a */	/*illegal*/ .word 0x4545459a
/* 000018b0:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018b4:	fc8e0000 */	sd t6, 0x0(a0)
/* 000018b8:	04000400 */	bltz $zero, 0x000028bc
/* 000018bc:	ac00ac36 */	sw $zero, 0xffffac36($zero)
/* 000018c0:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 000018c4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000018c8:	00000400 */	sll $zero, $zero, 0x10
/* 000018cc:	ac0054e2 */	sw $zero, 0x54e2($zero)
/* 000018d0:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 000018d4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000018d8:	00000000 */	nop
/* 000018dc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000018e0:	f89e081f */	/*illegal*/ .word 0xf89e081f
/* 000018e4:	fc8e0000 */	sd t6, 0x0(a0)
/* 000018e8:	04000000 */	bltz $zero, _000018ec

_000018ec:
/* 000018ec:	bb45bba0 */	swr a1, 0xffffbba0(k0)
/* 000018f0:	0762081f */	bltzl k1, 0x00003970
/* 000018f4:	fc8e0000 */	sd t6, 0x0(a0)
/* 000018f8:	00000000 */	nop
/* 000018fc:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001900:	07620000 */	bltzl k1, _00001904

_00001904:
/* 00001904:	fc8e0000 */	sd t6, 0x0(a0)
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	5400ac32 */	bnel $zero, $zero, 0xfffec9d8
/* 00001910:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00001914:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001918:	fd000000 */	sd $zero, 0x0(t0)
/* 0000191c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001920:	fe3f1a78 */	sd ra, 0x1a78(s1)
/* 00001924:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001928:	fc000200 */	sd $zero, 0x200($zero)
/* 0000192c:	d05643ff */	lld s6, 0x43ff(v0)
/* 00001930:	01c11a78 */	/*illegal*/ .word 0x01c11a78
/* 00001934:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001938:	fe000200 */	sd $zero, 0x200(s0)
/* 0000193c:	305643c6 */	andi s6, v0, 0x43c6
/* 00001940:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00001944:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001948:	ff000000 */	sd $zero, 0x0(t8)
/* 0000194c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001950:	02d71a78 */	/*illegal*/ .word 0x02d71a78
/* 00001954:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	4e56e746 */	/*illegal*/ .word 0x4e56e746
/* 00001960:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00001964:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001968:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000196c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001970:	00001a78 */	dsll v1, $zero, 0x9
/* 00001974:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	0056ad60 */	/*illegal*/ .word 0x0056ad60
/* 00001980:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 00001984:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001988:	05000000 */	bltz t0, _0000198c

_0000198c:
/* 0000198c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001990:	fd291a78 */	sd t1, 0x1a78(t1)
/* 00001994:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001998:	04000200 */	bltz $zero, 0x0000219c
/* 0000199c:	b256e7f0 */	sdl s6, 0xffffe7f0(s2)
/* 000019a0:	fe3f1a78 */	sd ra, 0x1a78(s1)
/* 000019a4:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 000019a8:	06000200 */	bltz s0, 0x000021ac
/* 000019ac:	d05643ff */	lld s6, 0x43ff(v0)
/* 000019b0:	00001d98 */	/*illegal*/ .word 0x00001d98
/* 000019b4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 000019b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019c0:	f75affc5 */	sdc1 f26, 0xffffffc5(k0)
/* 000019c4:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 000019c8:	ffc70400 */	sd a3, 0x400(fp)
/* 000019cc:	ee1374ce */	/*illegal*/ .word 0xee1374ce
/* 000019d0:	00000000 */	nop
/* 000019d4:	06c80000 */	tgei s6, 0
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	003c78bc */	/*illegal*/ .word 0x003c78bc
/* 000019e0:	000021b0 */	tge $zero, $zero, 0x86
/* 000019e4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000019e8:	0200f4b5 */	/*illegal*/ .word 0x0200f4b5
/* 000019ec:	001476bc */	dsll32 t6, s4, 0x1a
/* 000019f0:	08a6ffc5 */	j 0x029bff14
/* 000019f4:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 000019f8:	04390400 */	/*illegal*/ .word 0x04390400
/* 000019fc:	121374a6 */	/*illegal*/ .word 0x121374a6
/* 00001a00:	f8670904 */	/*illegal*/ .word 0xf8670904
/* 00001a04:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	006f2dff */	/*illegal*/ .word 0x006f2dff
/* 00001a10:	07990904 */	/*illegal*/ .word 0x07990904
/* 00001a14:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001a18:	04000200 */	bltz $zero, 0x0000221c
/* 00001a1c:	006f2dff */	/*illegal*/ .word 0x006f2dff
/* 00001a20:	00000f43 */	sra at, $zero, 0x1d
/* 00001a24:	f5b10000 */	sdc1 f17, 0x0(t5)
/* 00001a28:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001a2c:	006f2dff */	/*illegal*/ .word 0x006f2dff
/* 00001a30:	07990904 */	/*illegal*/ .word 0x07990904
/* 00001a34:	f9480000 */	/*illegal*/ .word 0xf9480000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	006fd3ac */	/*illegal*/ .word 0x006fd3ac
/* 00001a40:	f8670904 */	/*illegal*/ .word 0xf8670904
/* 00001a44:	f9480000 */	/*illegal*/ .word 0xf9480000
/* 00001a48:	04000200 */	bltz $zero, 0x0000224c
/* 00001a4c:	006fd3ac */	/*illegal*/ .word 0x006fd3ac
/* 00001a50:	00000f43 */	sra at, $zero, 0x1d
/* 00001a54:	0a4f0000 */	j 0x093c0000
/* 00001a58:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001a5c:	006fd3ac */	/*illegal*/ .word 0x006fd3ac
/* 00001a60:	fadb0c31 */	/*illegal*/ .word 0xfadb0c31
/* 00001a64:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001a68:	ff550400 */	sd s5, 0x400(k0)
/* 00001a6c:	9a20ca98 */	lwr $zero, 0xffffca98(s1)
/* 00001a70:	f86e0c82 */	/*illegal*/ .word 0xf86e0c82
/* 00001a74:	00000000 */	nop
/* 00001a78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a7c:	8e2400e0 */	lw a0, 0xe0(s1)
/* 00001a80:	fee22324 */	sd v0, 0x2324(s7)
/* 00001a84:	00000000 */	nop
/* 00001a88:	0100fa00 */	/*illegal*/ .word 0x0100fa00
/* 00001a8c:	8e2400e0 */	lw a0, 0xe0(s1)
/* 00001a90:	fadb0c31 */	/*illegal*/ .word 0xfadb0c31
/* 00001a94:	04c20000 */	bltzl a2, _00001a98

_00001a98:
/* 00001a98:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00001a9c:	9a2036ff */	lwr $zero, 0x36ff(s1)
/* 00001aa0:	07920c82 */	bltzall gp, 0x00004cac
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001aac:	72240032 */	/*illegal*/ .word 0x72240032
/* 00001ab0:	05250c31 */	/*illegal*/ .word 0x05250c31
/* 00001ab4:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001ab8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00001abc:	6620ca32 */	daddiu $zero, s1, 0xffffca32
/* 00001ac0:	011e2324 */	/*illegal*/ .word 0x011e2324
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0100fa00 */	/*illegal*/ .word 0x0100fa00
/* 00001acc:	72240032 */	/*illegal*/ .word 0x72240032
/* 00001ad0:	05250c31 */	/*illegal*/ .word 0x05250c31
/* 00001ad4:	04c20000 */	bltzl a2, _00001ad8

_00001ad8:
/* 00001ad8:	ff550400 */	sd s5, 0x400(k0)
/* 00001adc:	66203632 */	daddiu $zero, s1, 0x3632
/* 00001ae0:	fcc809f2 */	sd t0, 0x9f2(a2)
/* 00001ae4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001ae8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001aec:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001af0:	ff470a81 */	sd a3, 0xa81(k0)
/* 00001af4:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001af8:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 00001afc:	3a1a6676 */	xori k0, s0, 0x6676
/* 00001b00:	f8261a93 */	/*illegal*/ .word 0xf8261a93
/* 00001b04:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001b08:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001b0c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001b10:	fa49091c */	/*illegal*/ .word 0xfa49091c
/* 00001b14:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001b18:	ff550200 */	sd s5, 0x200(k0)
/* 00001b1c:	c6f968c0 */	lwc1 f25, 0x68c0(s7)
/* 00001b20:	fcc809f2 */	sd t0, 0x9f2(a2)
/* 00001b24:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001b28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b2c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001b30:	f8261a93 */	/*illegal*/ .word 0xf8261a93
/* 00001b34:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001b38:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001b3c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001b40:	00700a6f */	/*illegal*/ .word 0x00700a6f
/* 00001b44:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001b48:	ff550200 */	sd s5, 0x200(k0)
/* 00001b4c:	c61a66f0 */	lwc1 f26, 0x66f0(s0)
/* 00001b50:	02ef09df */	/*illegal*/ .word 0x02ef09df
/* 00001b54:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001b58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b5c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001b60:	07921a80 */	bltzall gp, 0x00008564
/* 00001b64:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001b68:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001b6c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001b70:	02ef09df */	/*illegal*/ .word 0x02ef09df
/* 00001b74:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001b78:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b7c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001b80:	056e090a */	tnei t3, 2314
/* 00001b84:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001b88:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 00001b8c:	3af96846 */	xori t9, s7, 0x6846
/* 00001b90:	07921a80 */	bltzall gp, 0x00008594
/* 00001b94:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001b98:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001b9c:	000b77ac */	/*illegal*/ .word 0x000b77ac
/* 00001ba0:	0000341c */	/*illegal*/ .word 0x0000341c
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	0200f6ab */	/*illegal*/ .word 0x0200f6ab
/* 00001bac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bb0:	000009fe */	dsrl32 at, $zero, 0x7
/* 00001bb4:	fbe40000 */	/*illegal*/ .word 0xfbe40000
/* 00001bb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bbc:	000c8932 */	tlt $zero, t4, 0x224
/* 00001bc0:	f9cc09aa */	/*illegal*/ .word 0xf9cc09aa
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	04390400 */	/*illegal*/ .word 0x04390400
/* 00001bcc:	8a1200cc */	lwl s2, 0xcc(s0)
/* 00001bd0:	063409aa */	/*illegal*/ .word 0x063409aa
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	ffc70400 */	sd a3, 0x400(fp)
/* 00001bdc:	76120032 */	/*illegal*/ .word 0x76120032
/* 00001be0:	0000341c */	/*illegal*/ .word 0x0000341c
/* 00001be4:	00000000 */	nop
/* 00001be8:	0200f6ab */	/*illegal*/ .word 0x0200f6ab
/* 00001bec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bf0:	f9cc09aa */	/*illegal*/ .word 0xf9cc09aa
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	ffc70400 */	sd a3, 0x400(fp)
/* 00001bfc:	8a1200cc */	lwl s2, 0xcc(s0)
/* 00001c00:	000009fe */	dsrl32 at, $zero, 0x7
/* 00001c04:	041c0000 */	/*illegal*/ .word 0x041c0000
/* 00001c08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c0c:	000c77be */	dsrl32 t6, t4, 0x1e
/* 00001c10:	063409aa */	/*illegal*/ .word 0x063409aa
/* 00001c14:	00000000 */	nop
/* 00001c18:	04390400 */	/*illegal*/ .word 0x04390400
/* 00001c1c:	76120032 */	/*illegal*/ .word 0x76120032
/* 00001c20:	000017f4 */	teq $zero, $zero, 0x5f
/* 00001c24:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00001c28:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c2c:	001e74da */	/*illegal*/ .word 0x001e74da
/* 00001c30:	04641f81 */	/*illegal*/ .word 0x04641f81
/* 00001c34:	019e0000 */	/*illegal*/ .word 0x019e0000
/* 00001c38:	04350000 */	/*illegal*/ .word 0x04350000
/* 00001c3c:	007878da */	/*illegal*/ .word 0x007878da
/* 00001c40:	fb9c1f81 */	/*illegal*/ .word 0xfb9c1f81
/* 00001c44:	019e0000 */	/*illegal*/ .word 0x019e0000
/* 00001c48:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001c4c:	007878da */	/*illegal*/ .word 0x007878da
/* 00001c50:	00000ac6 */	/*illegal*/ .word 0x00000ac6
/* 00001c54:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001c58:	02000d25 */	/*illegal*/ .word 0x02000d25
/* 00001c5c:	001276c4 */	/*illegal*/ .word 0x001276c4
/* 00001c60:	03f51ad7 */	/*illegal*/ .word 0x03f51ad7
/* 00001c64:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001c68:	04800000 */	bltz a0, _00001c6c

_00001c6c:
/* 00001c6c:	1b3c73a4 */	/*illegal*/ .word 0x1b3c73a4
/* 00001c70:	00001aed */	/*illegal*/ .word 0x00001aed
/* 00001c74:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c7c:	007878c4 */	/*illegal*/ .word 0x007878c4
/* 00001c80:	fc0b1ad7 */	sd t3, 0x1ad7($zero)
/* 00001c84:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001c88:	ff800000 */	sd $zero, 0x0(gp)
/* 00001c8c:	e53c73de */	swc1 f28, 0x73de(t1)
/* 00001c90:	000023bc */	dsll32 a0, $zero, 0xe
/* 00001c94:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001c98:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001c9c:	00278f32 */	tlt at, a3, 0x23c
/* 00001ca0:	fb67154a */	/*illegal*/ .word 0xfb67154a
/* 00001ca4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cac:	9326e1c0 */	lbu a2, 0xffffe1c0(t9)
/* 00001cb0:	fc5615c4 */	sd s6, 0x15c4(v0)
/* 00001cb4:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001cb8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001cbc:	9612cc88 */	lhu s2, 0xffffcc88(s0)
/* 00001cc0:	0499154a */	/*illegal*/ .word 0x0499154a
/* 00001cc4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	6d26e132 */	ldr a2, 0xffffe132(t1)
/* 00001cd0:	0000154a */	/*illegal*/ .word 0x0000154a
/* 00001cd4:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00001cd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cdc:	00278f32 */	tlt at, a3, 0x23c
/* 00001ce0:	000023bc */	dsll32 a0, $zero, 0xe
/* 00001ce4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001ce8:	0300fd00 */	/*illegal*/ .word 0x0300fd00
/* 00001cec:	00278f32 */	tlt at, a3, 0x23c
/* 00001cf0:	fb67154a */	/*illegal*/ .word 0xfb67154a
/* 00001cf4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001cf8:	04000200 */	bltz $zero, 0x000024fc
/* 00001cfc:	9326e1c0 */	lbu a2, 0xffffe1c0(t9)
/* 00001d00:	03aa15c4 */	/*illegal*/ .word 0x03aa15c4
/* 00001d04:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001d08:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001d0c:	6a12cc32 */	ldl s2, 0xffffcc32(s0)
/* 00001d10:	0499154a */	/*illegal*/ .word 0x0499154a
/* 00001d14:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001d18:	04000200 */	bltz $zero, 0x0000251c
/* 00001d1c:	6d26e132 */	ldr a2, 0xffffe132(t1)
/* 00001d20:	075117f1 */	bgezal k0, 0x00007ce8
/* 00001d24:	05070000 */	/*illegal*/ .word 0x05070000
/* 00001d28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d2c:	333c3c32 */	andi gp, t9, 0x3c32
/* 00001d30:	f8af17f1 */	/*illegal*/ .word 0xf8af17f1
/* 00001d34:	05070000 */	/*illegal*/ .word 0x05070000
/* 00001d38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d3c:	cd3c3c32 */	/*illegal*/ .word 0xcd3c3c32
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001d8c:	06000820 */	bltz s0, 0x00003e10
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06080402 */	tgei s0, 1026
/* 00001d9c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00001da0:	060c0e10 */	teqi s0, 3600
/* 00001da4:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00001da8:	06121416 */	bltzall s0, 0x00006e04
/* 00001dac:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001db0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001db4:	00181c12 */	/*illegal*/ .word 0x00181c12
/* 00001db8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ddc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001dec:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	0100b016 */	dsrlv s6, $zero, t0
/* 00001e0c:	06000910 */	bltz s0, 0x00004250
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001e18:	060a080c */	tlti s0, 2060
/* 00001e1c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e20:	05140c10 */	/*illegal*/ .word 0x05140c10
/* 00001e24:	00000000 */	nop
/* 00001e28:	df000000 */	ld $zero, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001e5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e64:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e7c:	060009c0 */	bltz s0, 0x00004580
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e94:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ea0:	0100600c */	syscall 0x40180
/* 00001ea4:	06000a00 */	bltz s0, 0x000046a8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001ebc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ed4:	06000a60 */	bltz s0, 0x00004858
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee0:	06080a0c */	tgei s0, 2572
/* 00001ee4:	000e080c */	syscall 0x3820
/* 00001ee8:	df000000 */	ld $zero, 0x0(t8)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f14:	00008000 */	sll s0, $zero, 0x0
/* 00001f18:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001f1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f3c:	06000ae0 */	bltz s0, 0x00004ac0
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f48:	060c0e10 */	teqi s0, 3600
/* 00001f4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001f5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f64:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000ba0 */	bltz s0, 0x00004df0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000602 */	srl $zero, $zero, 0x18
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f94:	06000be0 */	bltz s0, 0x00004f18
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fa0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fcc:	00008000 */	sll s0, $zero, 0x0
/* 00001fd0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001fd4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	06000c20 */	bltz s0, 0x00005078
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	f5400270 */	sdc1 f0, 0x270(t2)
/* 0000200c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002010:	f2000000 */	scd $zero, 0x0(s0)
/* 00002014:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002018:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000201c:	06000c50 */	bltz s0, 0x00005160
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00060004 */	sllv $zero, a2, $zero
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002034:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000203c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002048:	0100b016 */	dsrlv s6, $zero, t0
/* 0000204c:	06000c90 */	bltz s0, 0x00005290
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002058:	060a080c */	tlti s0, 2060
/* 0000205c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002060:	060a120e */	tlti s0, 4622
/* 00002064:	00000414 */	/*illegal*/ .word 0x00000414
/* 00002068:	df000000 */	ld $zero, 0x0(t8)
/* 0000206c:	00000000 */	nop

.close
