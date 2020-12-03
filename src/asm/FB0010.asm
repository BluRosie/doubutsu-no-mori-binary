.n64
.create "build/eng/FB0010.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	33333333 */	andi s3, t9, 0x3333
/* 00001004:	33333333 */	andi s3, t9, 0x3333
/* 00001008:	22333333 */	addi s3, s1, 0x3333
/* 0000100c:	33333333 */	andi s3, t9, 0x3333
/* 00001010:	33333333 */	andi s3, t9, 0x3333
/* 00001014:	33333333 */	andi s3, t9, 0x3333
/* 00001018:	33333333 */	andi s3, t9, 0x3333
/* 0000101c:	33003333 */	andi $zero, t8, 0x3333
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	00003332 */	tlt $zero, $zero, 0xcc
/* 00001028:	22233333 */	addi v1, s1, 0x3333
/* 0000102c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001030:	33331133 */	andi s3, t9, 0x1133
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	32222333 */	andi v0, s1, 0x2333
/* 0000103c:	30000333 */	andi $zero, $zero, 0x333
/* 00001040:	33333330 */	andi s3, t9, 0x3330
/* 00001044:	00003332 */	tlt $zero, $zero, 0xcc
/* 00001048:	22233330 */	addi v1, s1, 0x3330
/* 0000104c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001050:	33311113 */	andi s1, t9, 0x1113
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	22222233 */	addi v0, s1, 0x2233
/* 0000105c:	30000333 */	andi $zero, $zero, 0x333
/* 00001060:	33333330 */	andi s3, t9, 0x3330
/* 00001064:	00000333 */	tltu $zero, $zero, 0xc
/* 00001068:	22333330 */	addi s3, s1, 0x3330
/* 0000106c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001070:	33311113 */	andi s1, t9, 0x1113
/* 00001074:	33333332 */	andi s3, t9, 0x3332
/* 00001078:	22222233 */	addi v0, s1, 0x2233
/* 0000107c:	33003333 */	andi $zero, t8, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	00000333 */	tltu $zero, $zero, 0xc
/* 00001088:	33333300 */	andi s3, t9, 0x3300
/* 0000108c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001090:	33331133 */	andi s3, t9, 0x1133
/* 00001094:	30003332 */	andi $zero, $zero, 0x3332
/* 00001098:	22222223 */	addi v0, s1, 0x2223
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000010a8:	33333300 */	andi s3, t9, 0x3300
/* 000010ac:	00000113 */	/*illegal*/ .word 0x00000113
/* 000010b0:	33033333 */	andi v1, t8, 0x3333
/* 000010b4:	00000333 */	tltu $zero, $zero, 0xc
/* 000010b8:	22222223 */	addi v0, s1, 0x2223
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33300033 */	andi s0, t9, 0x33
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	00333330 */	tge at, s3, 0xcc
/* 000010cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010d0:	00003330 */	tge $zero, $zero, 0xcc
/* 000010d4:	00000333 */	tltu $zero, $zero, 0xc
/* 000010d8:	22222233 */	addi v0, s1, 0x2233
/* 000010dc:	33000333 */	andi $zero, t8, 0x333
/* 000010e0:	33000000 */	andi $zero, t8, 0x0
/* 000010e4:	33333000 */	andi s3, t9, 0x3000
/* 000010e8:	00033333 */	tltu $zero, v1, 0xcc
/* 000010ec:	00001e00 */	sll v1, $zero, 0x18
/* 000010f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000010f4:	00000033 */	tltu $zero, $zero, 0x0
/* 000010f8:	32222333 */	andi v0, s1, 0x2333
/* 000010fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00001100:	33000000 */	andi $zero, t8, 0x0
/* 00001104:	33333000 */	andi s3, t9, 0x3000
/* 00001108:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000110c:	11111ee0 */	beq t0, s1, 0x00008c90
/* 00001110:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001114:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001118:	11133333 */	/*illegal*/ .word 0x11133333
/* 0000111c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001120:	30000000 */	andi $zero, $zero, 0x0
/* 00001124:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000112c:	1110eeee */	beq t0, s0, 0xffffcce8
/* 00001130:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001134:	10001111 */	/*illegal*/ .word 0x10001111
/* 00001138:	11113330 */	/*illegal*/ .word 0x11113330
/* 0000113c:	00000003 */	sra $zero, $zero, 0x0
/* 00001140:	30000000 */	andi $zero, $zero, 0x0
/* 00001144:	03311000 */	/*illegal*/ .word 0x03311000
/* 00001148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000114c:	1100eddd */	beq t0, $zero, 0xffffc8c4
/* 00001150:	e0000000 */	sc $zero, 0x0($zero)
/* 00001154:	00000000 */	nop
/* 00001158:	e0111130 */	sc s1, 0x1130($zero)
/* 0000115c:	00000003 */	sra $zero, $zero, 0x0
/* 00001160:	33000000 */	andi $zero, t8, 0x0
/* 00001164:	11111000 */	beq t0, s1, 0x00005168
/* 00001168:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000116c:	000edddd */	/*illegal*/ .word 0x000edddd
/* 00001170:	ddd00000 */	ld s0, 0x0(t6)
/* 00001174:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001178:	e0011111 */	sc at, 0x1111($zero)
/* 0000117c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001180:	33000000 */	andi $zero, t8, 0x0
/* 00001184:	111110e0 */	beq t0, s1, 0x00005508
/* 00001188:	00011100 */	sll v0, at, 0x4
/* 0000118c:	00edddcc */	syscall 0x3b777
/* 00001190:	ccdddd00 */	/*illegal*/ .word 0xccdddd00
/* 00001194:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001198:	ee001111 */	/*illegal*/ .word 0xee001111
/* 0000119c:	00000033 */	tltu $zero, $zero, 0x0
/* 000011a0:	11110001 */	beq t0, s1, _000011a8
/* 000011a4:	11100eed */	/*illegal*/ .word 0x11100eed

_000011a8:
/* 000011a8:	00000000 */	nop
/* 000011ac:	0eeccccc */	jal 0x0bb33330
/* 000011b0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000011b4:	ddddeddd */	ld sp, 0xffffeddd(t6)
/* 000011b8:	dee00011 */	ld $zero, 0x11(s7)
/* 000011bc:	10001111 */	beq $zero, $zero, 0x00005604
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 000011c8:	dd00000d */	ld $zero, 0xd(t0)
/* 000011cc:	ddecccbc */	ld t4, 0xffffccbc(t7)
/* 000011d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d4:	bbcceccc */	swr t4, 0xffffeccc(fp)
/* 000011d8:	ddde0000 */	ld fp, 0x0(t6)
/* 000011dc:	11111111 */	beq t0, s1, 0x00005624
/* 000011e0:	00110000 */	sll $zero, s1, 0x0
/* 000011e4:	00eedded */	/*illegal*/ .word 0x00eedded
/* 000011e8:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 000011ec:	bcdcbbbc */	cache 0x1c, 0xffffbbbc(a2)
/* 000011f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f4:	bbbbdccc */	swr k1, 0xffffdccc(sp)
/* 000011f8:	ccddde00 */	/*illegal*/ .word 0xccddde00
/* 000011fc:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001200:	00000000 */	nop
/* 00001204:	0edddcdc */	jal 0x0b777370
/* 00001208:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000120c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00001210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001214:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00001218:	ccccddd0 */	/*illegal*/ .word 0xccccddd0
/* 0000121c:	00000000 */	nop
/* 00001220:	0000000d */	break 0x0
/* 00001224:	dddcccdc */	ld gp, 0xffffccdc(t6)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00001230:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001234:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00001238:	bbccccdd */	swr t4, 0xffffccdd(fp)
/* 0000123c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001240:	0000dddc */	/*illegal*/ .word 0x0000dddc
/* 00001244:	cccbbbdd */	/*illegal*/ .word 0xcccbbbdd
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbdcbbbb */	swr gp, 0xffffbbbb(fp)
/* 00001250:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00001254:	bbbbdcbb */	swr k1, 0xffffdcbb(sp)
/* 00001258:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 0000125c:	cddd0000 */	/*illegal*/ .word 0xcddd0000
/* 00001260:	ddcccccb */	ld t4, 0xffffcccb(t6)
/* 00001264:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 00001268:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000126c:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 00001270:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00001274:	bbbbecbb */	swr k1, 0xffffecbb(sp)
/* 00001278:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000127c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001280:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001284:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 00001288:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000128c:	abdcbbbb */	swl gp, 0xffffbbbb(fp)
/* 00001290:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001294:	bbaaedaa */	swr t2, 0xffffedaa(sp)
/* 00001298:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000129c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	bbaaaaee */	swr t2, 0xffffaaee(sp)
/* 000012a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ac:	bbecabbb */	swr t4, 0xffffabbb(ra)
/* 000012b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b4:	aaabeeba */	swl t3, 0xffffeeba(s5)
/* 000012b8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000012bc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000012c0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000012c4:	aaaabdee */	swl t2, 0xffffbdee(s5)
/* 000012c8:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 000012cc:	bbecaaab */	swr t4, 0xffffaaab(ra)
/* 000012d0:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000012d4:	aabdeeed */	swl sp, 0xffffeeed(s5)
/* 000012d8:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000012e4:	aaacddbb */	swl t4, 0xffffddbb(s5)
/* 000012e8:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 000012ec:	deedaaaa */	ld t5, 0xffffaaaa(s7)
/* 000012f0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000012f4:	addcaabb */	sw gp, 0xffffaabb(t6)
/* 000012f8:	cddcbaaa */	/*illegal*/ .word 0xcddcbaaa
/* 000012fc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	abddcbbb */	swl sp, 0xffffcbbb(fp)
/* 00001308:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 0000130c:	ccdebaaa */	/*illegal*/ .word 0xccdebaaa
/* 00001310:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001314:	ddbaaaaa */	ld k0, 0xffffaaaa(t5)
/* 00001318:	bbcdddcb */	swr t5, 0xffffddcb(fp)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	cddbbbbb */	/*illegal*/ .word 0xcddbbbbb
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aabddbba */	swl sp, 0xffffdbba(s5)
/* 00001330:	aaaaacdd */	swl t2, 0xffffacdd(s5)
/* 00001334:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001338:	abbbcdee */	swl k1, 0xffffcdee(sp)
/* 0000133c:	dcbaaaaa */	ld k0, 0xffffaaaa(a1)
/* 00001340:	dddddeee */	ld sp, 0xffffdeee(t6)
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
/* 0000139c:	deaaaaaa */	ld t2, 0xffffaaaa(s5)
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000013a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ac:	bbaaaaae */	swr t2, 0xffffaaae(sp)
/* 000013b0:	edcaaaaa */	/*illegal*/ .word 0xedcaaaaa
/* 000013b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b8:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000013bc:	deaaaaaa */	ld t2, 0xffffaaaa(s5)
/* 000013c0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000013c4:	daaaabbb */	/*illegal*/ .word 0xdaaaabbb
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	bbbaaaae */	swr k0, 0xffffaaae(sp)
/* 000013d0:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000013d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000013dc:	deaaabbb */	ld t2, 0xffffabbb(s5)
/* 000013e0:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 000013e4:	caaaabbb */	/*illegal*/ .word 0xcaaaabbb
/* 000013e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ec:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000013f0:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000013f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000013fc:	deaaabbb */	ld t2, 0xffffabbb(s5)
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
/* 000015a0:	dccbbbbd */	ld t3, 0xffffbbbd(a2)
/* 000015a4:	eaaabbbb */	/*illegal*/ .word 0xeaaabbbb
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	baaaaada */	swr t2, 0xffffaada(s5)
/* 000015b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015bc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	ddaaaabb */	ld t2, 0xffffaabb(t5)
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
/* 000015f0:	dcbaaaaa */	ld k0, 0xffffaaaa(a1)
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
/* 0000164c:	ddcaaaaa */	ld t2, 0xffffaaaa(t6)
/* 00001650:	aaabccdd */	swl t3, 0xffffccdd(s5)
/* 00001654:	dcbaaaaa */	ld k0, 0xffffaaaa(a1)
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
/* 000016c8:	deeaaaaa */	ld t2, 0xffffaaaa(s7)
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
