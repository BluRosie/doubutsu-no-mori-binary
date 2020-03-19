.n64
.create "build/eng/FAFBC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	31111111 */	andi s1, t0, 0x1111
/* 00001004:	13333000 */	beq t9, s3, 0x0000d008
/* 00001008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000100c:	00323333 */	tltu at, s2, 0xcc
/* 00001010:	31111111 */	andi s1, t0, 0x1111
/* 00001014:	13333000 */	beq t9, s3, 0x0000d018
/* 00001018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000101c:	00323333 */	tltu at, s2, 0xcc
/* 00001020:	33111111 */	andi s1, t8, 0x1111
/* 00001024:	33330000 */	andi s3, t9, 0x0
/* 00001028:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000102c:	03333330 */	tge t9, s3, 0xcc
/* 00001030:	33111111 */	andi s1, t8, 0x1111
/* 00001034:	31130000 */	andi s3, t0, 0x0
/* 00001038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000103c:	03333330 */	tge t9, s3, 0xcc
/* 00001040:	33111111 */	andi s1, t8, 0x1111
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33330000 */	andi s3, t9, 0x0
/* 0000104c:	33333300 */	andi s3, t9, 0x3300
/* 00001050:	33111111 */	andi s1, t8, 0x1111
/* 00001054:	11113333 */	beq t0, s1, 0x0000dd24
/* 00001058:	33330000 */	andi s3, t9, 0x0
/* 0000105c:	33333300 */	andi s3, t9, 0x3300
/* 00001060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00001064:	33333331 */	andi s3, t9, 0x3331
/* 00001068:	11133113 */	beq t0, s3, 0x0000d4b8
/* 0000106c:	33333000 */	andi s3, t9, 0x3000
/* 00001070:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001074:	11113331 */	beq t0, s1, 0x0000dd3c
/* 00001078:	11113003 */	/*illegal*/ .word 0x11113003
/* 0000107c:	33333000 */	andi s3, t9, 0x3000
/* 00001080:	03311133 */	tltu t9, s1, 0x44
/* 00001084:	33300111 */	andi s0, t9, 0x111
/* 00001088:	11131111 */	beq t0, s3, 0x000054d0
/* 0000108c:	13331110 */	/*illegal*/ .word 0x13331110
/* 00001090:	0111e111 */	/*illegal*/ .word 0x0111e111
/* 00001094:	11e11031 */	/*illegal*/ .word 0x11e11031
/* 00001098:	11113033 */	/*illegal*/ .word 0x11113033
/* 0000109c:	13330000 */	/*illegal*/ .word 0x13330000

_000010a0:
/* 000010a0:	03331133 */	tltu t9, s3, 0x44
/* 000010a4:	30000111 */	andi $zero, $zero, 0x111
/* 000010a8:	11311111 */	beq t1, s1, 0x000054f0
/* 000010ac:	11311111 */	/*illegal*/ .word 0x11311111
/* 000010b0:	1111ee00 */	/*illegal*/ .word 0x1111ee00
/* 000010b4:	00e11111 */	/*illegal*/ .word 0x00e11111
/* 000010b8:	11113333 */	/*illegal*/ .word 0x11113333
/* 000010bc:	11333300 */	/*illegal*/ .word 0x11333300
/* 000010c0:	33331330 */	andi s3, t9, 0x1330
/* 000010c4:	33001111 */	andi $zero, t8, 0x1111
/* 000010c8:	111111e1 */	beq t0, s1, 0x00005850
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	1110eee0 */	/*illegal*/ .word 0x1110eee0
/* 000010d4:	0ee00111 */	/*illegal*/ .word 0x0ee00111
/* 000010d8:	1e113331 */	/*illegal*/ .word 0x1e113331
/* 000010dc:	11133333 */	/*illegal*/ .word 0x11133333
/* 000010e0:	33333300 */	andi s3, t9, 0x3300
/* 000010e4:	333011e1 */	andi s0, t9, 0x11e1
/* 000010e8:	111111ee */	beq t0, s1, 0x000058a4
/* 000010ec:	11111e11 */	/*illegal*/ .word 0x11111e11
/* 000010f0:	1000eeee */	/*illegal*/ .word 0x1000eeee
/* 000010f4:	0eee0000 */	/*illegal*/ .word 0x0eee0000
/* 000010f8:	ee113331 */	/*illegal*/ .word 0xee113331
/* 000010fc:	11113333 */	/*illegal*/ .word 0x11113333
/* 00001100:	22223300 */	addi v0, s1, 0x3300
/* 00001104:	111111ee */	beq t0, s1, 0x000058c0
/* 00001108:	11100eee */	/*illegal*/ .word 0x11100eee
/* 0000110c:	00011ee0 */	/*illegal*/ .word 0x00011ee0
/* 00001110:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00001114:	ddee000e */	/*illegal*/ .word 0xddee000e
/* 00001118:	e1113311 */	sc s1, 0x3311(t0)
/* 0000111c:	13333333 */	beq t9, s3, 0x0000ddec
/* 00001120:	22233000 */	addi v1, s1, 0x3000
/* 00001124:	111110ee */	beq t0, s1, 0x000054e0
/* 00001128:	e0000eee */	sc $zero, 0xeee($zero)
/* 0000112c:	e000eeee */	sc $zero, 0xffffeeee($zero)
/* 00001130:	e000eddd */	sc $zero, 0xffffeddd($zero)
/* 00001134:	ddde00ee */	/*illegal*/ .word 0xddde00ee
/* 00001138:	e1113331 */	sc s1, 0x3331(t0)
/* 0000113c:	13330033 */	beq t9, s3, _0000120c
/* 00001140:	32113001 */	andi s1, s0, 0x3001
/* 00001144:	11e000ee */	beq t7, $zero, _00001500
/* 00001148:	ee00eedd */	/*illegal*/ .word 0xee00eedd
/* 0000114c:	e00eeddd */	sc t6, 0xffffeddd($zero)
/* 00001150:	ee00dddd */	/*illegal*/ .word 0xee00dddd
/* 00001154:	dddd0eee */	/*illegal*/ .word 0xdddd0eee
/* 00001158:	e0111111 */	sc s1, 0x1111($zero)
/* 0000115c:	13000033 */	beq t8, $zero, _0000122c
/* 00001160:	31111001 */	andi s1, t0, 0x1001
/* 00001164:	11eee0ee */	beq t7, t6, 0xffff9520
/* 00001168:	eee0eddd */	/*illegal*/ .word 0xeee0eddd
/* 0000116c:	de0edddd */	/*illegal*/ .word 0xde0edddd
/* 00001170:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00001174:	cccceddd */	/*illegal*/ .word 0xcccceddd
/* 00001178:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000117c:	10011033 */	/*illegal*/ .word 0x10011033
/* 00001180:	31111111 */	andi s1, t0, 0x1111
/* 00001184:	11eeeeed */	beq t7, t6, 0xffffcd3c
/* 00001188:	ddddcccd */	/*illegal*/ .word 0xddddcccd
/* 0000118c:	ddedddcc */	/*illegal*/ .word 0xddedddcc
/* 00001190:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001194:	cccceccd */	/*illegal*/ .word 0xcccceccd
/* 00001198:	000011e1 */	/*illegal*/ .word 0x000011e1
/* 0000119c:	11111133 */	/*illegal*/ .word 0x11111133
/* 000011a0:	111e1111 */	/*illegal*/ .word 0x111e1111
/* 000011a4:	00eedeed */	/*illegal*/ .word 0x00eedeed
/* 000011a8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000011ac:	cceccccc */	/*illegal*/ .word 0xcceccccc
/* 000011b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b4:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 000011b8:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 000011bc:	01111113 */	/*illegal*/ .word 0x01111113
/* 000011c0:	111ee000 */	/*illegal*/ .word 0x111ee000
/* 000011c4:	0eedccdc */	/*illegal*/ .word 0x0eedccdc
/* 000011c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011cc:	ccecccbc */	/*illegal*/ .word 0xccecccbc
/* 000011d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d4:	bbcceccc */	swr t4, 0xffffeccc(fp)
/* 000011d8:	00eeeee0 */	/*illegal*/ .word 0x00eeeee0
/* 000011dc:	000e1111 */	/*illegal*/ .word 0x000e1111
/* 000011e0:	11eeee00 */	beq t7, t6, 0xffffc9e4
/* 000011e4:	0edcccdc */	/*illegal*/ .word 0x0edcccdc
/* 000011e8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000011ec:	bcdcbbbc */	cache 0x1c, 0xffffbbbc(a2)
/* 000011f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f4:	bbbbdccc */	swr k1, 0xffffdccc(sp)
/* 000011f8:	cccddde0 */	/*illegal*/ .word 0xcccddde0
/* 000011fc:	00ee1111 */	/*illegal*/ .word 0x00ee1111
/* 00001200:	11eeeee0 */	beq t7, t6, 0xffffcd84
/* 00001204:	0dccccdc */	/*illegal*/ .word 0x0dccccdc
/* 00001208:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb

_0000120c:
/* 0000120c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00001210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001214:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00001218:	cccccdd0 */	/*illegal*/ .word 0xcccccdd0
/* 0000121c:	0eeee000 */	jal 0x0bbb8000
/* 00001220:	0eedddee */	/*illegal*/ .word 0x0eedddee
/* 00001224:	0cccccdc */	/*illegal*/ .word 0x0cccccdc
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000122c:
/* 0000122c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00001230:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001234:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00001238:	bbccccd0 */	swr t4, 0xffffccd0(fp)
/* 0000123c:	eddee000 */	/*illegal*/ .word 0xeddee000
/* 00001240:	0edccccc */	jal 0x0b733330
/* 00001244:	dccbbbdd */	/*illegal*/ .word 0xdccbbbdd
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbdcbbbb */	swr gp, 0xffffbbbb(fp)
/* 00001250:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00001254:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00001258:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 0000125c:	ccdde000 */	/*illegal*/ .word 0xccdde000
/* 00001260:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00001264:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 00001268:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000126c:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 00001270:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00001274:	bbbbecbb */	swr k1, 0xffffecbb(sp)
/* 00001278:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000127c:	ccccde00 */	/*illegal*/ .word 0xccccde00
/* 00001280:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001284:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 00001288:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000128c:	abdcbbbb */	swl gp, 0xffffbbbb(fp)
/* 00001290:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001294:	bbaaedaa */	swr t2, 0xffffedaa(sp)
/* 00001298:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000129c:	bbcccd00 */	swr t4, 0xffffcd00(fp)
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	bbaaaaee */	swr t2, 0xffffaaee(sp)
/* 000012a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ac:	bbecabbb */	swr t4, 0xffffabbb(ra)
/* 000012b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b4:	aaabeeba */	swl t3, 0xffffeeba(s5)
/* 000012b8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000012bc:	bbbbcc0c */	swr k1, 0xffffcc0c(sp)
/* 000012c0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000012c4:	aaaabdee */	swl t2, 0xffffbdee(s5)
/* 000012c8:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000012cc:	bbecaaab */	swr t4, 0xffffaaab(ra)
/* 000012d0:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000012d4:	aabdeeed */	swl sp, 0xffffeeed(s5)
/* 000012d8:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000012e4:	aaacddbb */	swl t4, 0xffffddbb(s5)
/* 000012e8:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 000012ec:	deedaaaa */	/*illegal*/ .word 0xdeedaaaa
/* 000012f0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000012f4:	addcaabb */	sw gp, 0xffffaabb(t6)
/* 000012f8:	cddcbaaa */	/*illegal*/ .word 0xcddcbaaa
/* 000012fc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	abddcbbb */	swl sp, 0xffffcbbb(fp)
/* 00001308:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 0000130c:	ccdebaaa */	/*illegal*/ .word 0xccdebaaa
/* 00001310:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001314:	ddbaaaaa */	/*illegal*/ .word 0xddbaaaaa
/* 00001318:	bbcdddcb */	swr t5, 0xffffddcb(fp)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	cddbbbbb */	/*illegal*/ .word 0xcddbbbbb
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aabddbba */	swl sp, 0xffffdbba(s5)
/* 00001330:	aaaaacdd */	swl t2, 0xffffacdd(s5)
/* 00001334:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001338:	abbbcdee */	swl k1, 0xffffcdee(sp)
/* 0000133c:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00001340:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001344:	ebbbbbaa */	/*illegal*/ .word 0xebbbbbaa
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaddbb */	swl t2, 0xffffddbb(s5)
/* 00001350:	baabdddb */	swr t3, 0xffffdddb(s5)
/* 00001354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001358:	aaabbbcd */	swl t3, 0xffffbbcd(s5)
/* 0000135c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001360:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00001364:	ebbbaaaa */	/*illegal*/ .word 0xebbbaaaa
/* 00001368:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000136c:	aaaaadeb */	swl t2, 0xffffadeb(s5)
/* 00001370:	bbcddcaa */	swr t5, 0xffffdcaa(fp)
/* 00001374:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001378:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000137c:	eeaaabbb */	/*illegal*/ .word 0xeeaaabbb
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00001388:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000138c:	baaaaade */	swr t2, 0xffffaade(s5)
/* 00001390:	eeedbaaa */	/*illegal*/ .word 0xeeedbaaa
/* 00001394:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 00001398:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000139c:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000013a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ac:	bbaaaaae */	swr t2, 0xffffaaae(sp)
/* 000013b0:	edcaaaaa */	/*illegal*/ .word 0xedcaaaaa
/* 000013b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b8:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000013bc:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 000013c0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000013c4:	daaaabbb */	/*illegal*/ .word 0xdaaaabbb
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	bbbaaaae */	swr k0, 0xffffaaae(sp)
/* 000013d0:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000013d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000013dc:	deaaabbb */	/*illegal*/ .word 0xdeaaabbb
/* 000013e0:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 000013e4:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 000013e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ec:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000013f0:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000013f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000013fc:	deaaabbb */	/*illegal*/ .word 0xdeaaabbb
/* 00001400:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00001404:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00001408:	bbbcccbb */	swr gp, 0xffffccbb(sp)
/* 0000140c:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 00001410:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001414:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00001418:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000141c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00001420:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00001424:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	bbbaaaac */	swr k0, 0xffffaaac(sp)
/* 00001430:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001434:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00001438:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000143c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00001440:	bbbbbaac */	swr k1, 0xffffbaac(sp)
/* 00001444:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 00001448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000144c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00001450:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000145c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00001460:	bbbbaaac */	swr k1, 0xffffaaac(sp)
/* 00001464:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 00001468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000146c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00001470:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00001474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001478:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 0000147c:	cdaaabbb */	/*illegal*/ .word 0xcdaaabbb
/* 00001480:	bbbbaaac */	swr k1, 0xffffaaac(sp)
/* 00001484:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 00001488:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000148c:	cbbaaabc */	/*illegal*/ .word 0xcbbaaabc
/* 00001490:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 00001494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001498:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 0000149c:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 000014a0:	bbbbaabd */	swr k1, 0xffffaabd(sp)
/* 000014a4:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 000014a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ac:	ccbbaabc */	/*illegal*/ .word 0xccbbaabc
/* 000014b0:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 000014b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b8:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 000014bc:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 000014c0:	bbbbaabd */	swr k1, 0xffffaabd(sp)
/* 000014c4:	baaabbbc */	swr t2, 0xffffbbbc(s5)
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	ccbbaabb */	/*illegal*/ .word 0xccbbaabb
/* 000014d0:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 000014d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d8:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 000014dc:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 000014e0:	bbbaaabd */	swr k0, 0xffffaabd(sp)
/* 000014e4:	baaabbbc */	swr t2, 0xffffbbbc(s5)
/* 000014e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ec:	ccbbaacb */	/*illegal*/ .word 0xccbbaacb
/* 000014f0:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 000014f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f8:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 000014fc:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)

_00001500:
/* 00001500:	bbbaaacd */	swr k0, 0xffffaacd(sp)
/* 00001504:	baabbbbc */	swr t3, 0xffffbbbc(s5)
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	ccbbaacb */	/*illegal*/ .word 0xccbbaacb
/* 00001510:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 00001514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001518:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000151c:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 00001520:	bbbaaacd */	swr k0, 0xffffaacd(sp)
/* 00001524:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 00001528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000152c:	cbbbaacb */	/*illegal*/ .word 0xcbbbaacb
/* 00001530:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000153c:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001540:	aaaaaace */	swl t2, 0xffffaace(s5)
/* 00001544:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000154c:	bbbbaaca */	swr k1, 0xffffaaca(sp)
/* 00001550:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001558:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 0000155c:	adbbaaaa */	sw k1, 0xffffaaaa(t5)
/* 00001560:	aaaaaade */	swl t2, 0xffffaade(s5)
/* 00001564:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001568:	bbcccccb */	swr t4, 0xffffcccb(fp)
/* 0000156c:	bbbbaaca */	swr k1, 0xffffaaca(sp)
/* 00001570:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001574:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001578:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000157c:	aebbbbba */	sw k1, 0xffffbbba(s5)
/* 00001580:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001584:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001588:	bbbbccbb */	swr k1, 0xffffccbb(sp)
/* 0000158c:	bbbaaada */	swr k0, 0xffffaada(sp)
/* 00001590:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001594:	bbcccccb */	swr t4, 0xffffcccb(fp)
/* 00001598:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000159c:	aebbbbbc */	sw k1, 0xffffbbbc(s5)
/* 000015a0:	dccbbbbd */	/*illegal*/ .word 0xdccbbbbd
/* 000015a4:	eaaabbbb */	/*illegal*/ .word 0xeaaabbbb
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	baaaaada */	swr t2, 0xffffaada(s5)
/* 000015b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015bc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	ddaaaabb */	/*illegal*/ .word 0xddaaaabb
/* 000015c8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000015cc:	aaaaaaeb */	swl t2, 0xffffaaeb(s5)
/* 000015d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000015d8:	bbaaaabd */	swr t2, 0xffffaabd(sp)
/* 000015dc:	edccccbb */	/*illegal*/ .word 0xedccccbb
/* 000015e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e4:	addaaaab */	sw k0, 0xffffaaab(t6)
/* 000015e8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000015ec:	aaaacdee */	swl t2, 0xffffcdee(s5)
/* 000015f0:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 000015f4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000015f8:	aaaaabde */	swl t2, 0xffffabde(s5)
/* 000015fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001600:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001604:	aaddaaaa */	swl sp, 0xffffaaaa(s6)
/* 00001608:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 0000160c:	aacddeee */	swl t5, 0xffffdeee(s6)
/* 00001610:	edddcbaa */	/*illegal*/ .word 0xedddcbaa
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	aaabbdda */	swl t3, 0xffffbdda(s5)
/* 0000161c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001620:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001624:	aaaddaaa */	swl t5, 0xffffdaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	cdddcaaa */	/*illegal*/ .word 0xcdddcaaa
/* 00001630:	bccddddb */	cache 0xd, 0xffffdddb(a2)
/* 00001634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001638:	aabbddaa */	swl k1, 0xffffddaa(s5)
/* 0000163c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001640:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001644:	aaaaddaa */	swl t2, 0xffffddaa(s5)
/* 00001648:	aaaaaacd */	swl t2, 0xffffaacd(s5)
/* 0000164c:	ddcaaaaa */	/*illegal*/ .word 0xddcaaaaa
/* 00001650:	aaabccdd */	swl t3, 0xffffccdd(s5)
/* 00001654:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00001658:	bbbddaaa */	swr sp, 0xffffdaaa(sp)
/* 0000165c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001660:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001664:	aaaaadda */	swl t2, 0xffffadda(s5)
/* 00001668:	aaaacddd */	swl t2, 0xffffcddd(s5)
/* 0000166c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001670:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00001674:	cdddcbab */	/*illegal*/ .word 0xcdddcbab
/* 00001678:	bbddaaaa */	swr sp, 0xffffaaaa(fp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	aaaaaade */	swl t2, 0xffffaade(s5)
/* 00001688:	aacdddca */	swl t5, 0xffffddca(s6)
/* 0000168c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	abccdddb */	swl t4, 0xffffdddb(fp)
/* 00001698:	bddaaaaa */	cache 0x1a, 0xffffaaaa(t6)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	bbaaaaad */	swr t2, 0xffffaaad(sp)
/* 000016a8:	eeedcaaa */	/*illegal*/ .word 0xeeedcaaa
/* 000016ac:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000016b0:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000016b4:	aaaabcde */	swl t2, 0xffffbcde(s5)
/* 000016b8:	edaaaaab */	/*illegal*/ .word 0xedaaaaab
/* 000016bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c0:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000016c4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000016c8:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000016cc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000016d0:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000016d4:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000016d8:	eaaaaabb */	/*illegal*/ .word 0xeaaaaabb
/* 000016dc:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000016e0:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000016e4:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000016e8:	aeeaaaaa */	sw t2, 0xffffaaaa(s7)
/* 000016ec:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000016f0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000016f4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000016f8:	eaaaabbb */	/*illegal*/ .word 0xeaaaabbb
/* 000016fc:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001700:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001704:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001708:	aedaaaaa */	sw k0, 0xffffaaaa(s6)
/* 0000170c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001710:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001714:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001718:	eaaaabbb */	/*illegal*/ .word 0xeaaaabbb
/* 0000171c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001720:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001724:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001728:	addaaaaa */	sw k0, 0xffffaaaa(t6)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001738:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 0000173c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001740:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001744:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001748:	addaaaab */	sw k0, 0xffffaaab(t6)
/* 0000174c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001750:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001754:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00001758:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000175c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001760:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001764:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001768:	bdcaaaab */	cache 0xa, 0xffffaaab(t6)
/* 0000176c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001770:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001774:	bbbaaabc */	swr k0, 0xffffaabc(sp)
/* 00001778:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001784:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001788:	bdcaaaab */	cache 0xa, 0xffffaaab(t6)
/* 0000178c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001790:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001794:	bbbaaabc */	swr k0, 0xffffaabc(sp)
/* 00001798:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 0000179c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000017a4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000017a8:	bdbaaaab */	cache 0x1a, 0xffffaaab(t5)
/* 000017ac:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000017b0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000017b4:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000017b8:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000017c8:	cdbaaabb */	/*illegal*/ .word 0xcdbaaabb
/* 000017cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000017d0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000017d4:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000017d8:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 000017dc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000017e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000017e8:	cdaaaabb */	/*illegal*/ .word 0xcdaaaabb
/* 000017ec:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000017f0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000017f4:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000017f8:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 000017fc:	bccccccc */	cache 0xc, 0xffffcccc(a2)

.close
