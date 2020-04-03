.n64
.create "build/eng/E0EF30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	68419901 */	ldl at, 0xffff9901(v0)
/* 0000100c:	d203fbc9 */	lld v1, 0xfffffbc9(s0)
/* 00001010:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00001014:	28c15181 */	slti at, a2, 0x5181
/* 00001018:	7a432a0b */	/*illegal*/ .word 0x7a432a0b
/* 0000101c:	d710ffdb */	ldc1 f16, 0xffffffdb(t8)
/* 00001020:	d6d953d7 */	ldc1 f25, 0x53d7(s6)
/* 00001024:	3a8f1949 */	xori t7, s4, 0x1949
/* 00001028:	66668876 */	daddiu a2, s3, 0xffff8876
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	66666666 */	daddiu a2, s3, 0x6666
/* 00001034:	66688877 */	daddiu t0, s3, 0xffff8877
/* 00001038:	66668776 */	daddiu a2, s3, 0xffff8776
/* 0000103c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001040:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001044:	66767776 */	daddiu s6, s3, 0x7776
/* 00001048:	66786676 */	daddiu t8, s3, 0x6676
/* 0000104c:	87666666 */	lh a2, 0x6666(k1)
/* 00001050:	67766666 */	daddiu s6, k1, 0x6666
/* 00001054:	66786766 */	daddiu t8, s3, 0x6766
/* 00001058:	66787867 */	daddiu t8, s3, 0x7867
/* 0000105c:	68877677 */	ldl a3, 0x7677(a0)
/* 00001060:	77666688 */	/*illegal*/ .word 0x77666688

_00001064:
/* 00001064:	66767786 */	daddiu s6, s3, 0x7786
/* 00001068:	66776777 */	daddiu s7, s3, 0x6777
/* 0000106c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001070:	68877867 */	ldl a3, 0x7867(a0)
/* 00001074:	66677676 */	daddiu a3, s3, 0x7676
/* 00001078:	66666667 */	daddiu a2, s3, 0x6667
/* 0000107c:	76777767 */	/*illegal*/ .word 0x76777767
/* 00001080:	77677668 */	/*illegal*/ .word 0x77677668
/* 00001084:	66666677 */	daddiu a2, s3, 0x6677
/* 00001088:	66666666 */	daddiu a2, s3, 0x6666
/* 0000108c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001090:	66666776 */	daddiu a2, s3, 0x6776
/* 00001094:	66666666 */	daddiu a2, s3, 0x6666
/* 00001098:	66666666 */	daddiu a2, s3, 0x6666
/* 0000109c:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010dc:	22221111 */	addi v0, s1, 0x1111
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	21222222 */	addi v0, t1, 0x2222
/* 00001118:	11112222 */	beq t0, s1, 0x000099a4
/* 0000111c:	22221222 */	addi v0, s1, 0x1222
/* 00001120:	21111111 */	addi s1, t0, 0x1111
/* 00001124:	11111112 */	beq t0, s1, 0x00005570
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001160:	10000000 */	/*illegal*/ .word 0x10000000

_00001164:
/* 00001164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000011d0:	fbaaaaaa */	/*illegal*/ .word 0xfbaaaaaa
/* 000011d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d8:	aaaaabeb */	swl t2, 0xffffabeb(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	ecbaaaaa */	/*illegal*/ .word 0xecbaaaaa
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaabbceb */	swl t3, 0xffffbceb(s5)
/* 000011f0:	eccbaaaa */	/*illegal*/ .word 0xeccbaaaa
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aabbbdeb */	swl k1, 0xffffbdeb(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	ecccbaaa */	/*illegal*/ .word 0xecccbaaa
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	abcbcddb */	swl t3, 0xffffcddb(fp)
/* 00001210:	eddccbaa */	/*illegal*/ .word 0xeddccbaa
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	bccccddb */	cache 0xc, 0xffffcddb(a2)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	eddcccba */	/*illegal*/ .word 0xeddcccba
/* 00001228:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000122c:	cccdeedb */	/*illegal*/ .word 0xcccdeedb
/* 00001230:	edecccec */	/*illegal*/ .word 0xedecccec
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	ccddeefb */	/*illegal*/ .word 0xccddeefb
/* 0000123c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001240:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001244:	edeedeec */	/*illegal*/ .word 0xedeedeec
/* 00001248:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 0000124c:	ccdddffb */	/*illegal*/ .word 0xccdddffb
/* 00001250:	ededdefe */	/*illegal*/ .word 0xededdefe
/* 00001254:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001258:	ccdddffb */	/*illegal*/ .word 0xccdddffb
/* 0000125c:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00001260:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00001264:	eddfeffe */	/*illegal*/ .word 0xeddfeffe
/* 00001268:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 0000126c:	cfeeeffb */	/*illegal*/ .word 0xcfeeeffb
/* 00001270:	effefffe */	/*illegal*/ .word 0xeffefffe
/* 00001274:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00001278:	ceeeeffb */	/*illegal*/ .word 0xceeeeffb
/* 0000127c:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 00001280:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001284:	feefffed */	sd t7, 0xffffffed(s7)
/* 00001288:	aaaaacce */	swl t2, 0xffffacce(s5)
/* 0000128c:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00001290:	cffffecc */	/*illegal*/ .word 0xcffffecc
/* 00001294:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001298:	effeeeeb */	/*illegal*/ .word 0xeffeeeeb
/* 0000129c:	aaaabcce */	swl t2, 0xffffbcce(s5)
/* 000012a0:	eccaaaaa */	/*illegal*/ .word 0xeccaaaaa
/* 000012a4:	cffeeecc */	/*illegal*/ .word 0xcffeeecc
/* 000012a8:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 000012ac:	effffffb */	/*illegal*/ .word 0xeffffffb
/* 000012b0:	cfeeeedd */	/*illegal*/ .word 0xcfeeeedd
/* 000012b4:	eecbaaaa */	/*illegal*/ .word 0xeecbaaaa
/* 000012b8:	ceeeeffb */	/*illegal*/ .word 0xceeeeffb
/* 000012bc:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 000012c0:	dccbaaaa */	ld t3, 0xffffaaaa(a2)
/* 000012c4:	cfeeeddd */	/*illegal*/ .word 0xcfeeeddd
/* 000012c8:	aaaacccd */	swl t2, 0xffffcccd(s5)
/* 000012cc:	cefffffb */	/*illegal*/ .word 0xcefffffb
/* 000012d0:	ceeedddd */	/*illegal*/ .word 0xceeedddd
/* 000012d4:	dccbaaaa */	ld t3, 0xffffaaaa(a2)
/* 000012d8:	ddeeeefb */	ld t6, 0xffffeefb(t7)
/* 000012dc:	aaaacccd */	swl t2, 0xffffcccd(s5)
/* 000012e0:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000012e4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000012e8:	aaaabcce */	swl t2, 0xffffbcce(s5)
/* 000012ec:	ddddeffb */	ld sp, 0xffffeffb(t6)
/* 000012f0:	cddefedc */	/*illegal*/ .word 0xcddefedc
/* 000012f4:	ccbcaaaa */	/*illegal*/ .word 0xccbcaaaa
/* 000012f8:	dddddffb */	ld sp, 0xffffdffb(t6)
/* 000012fc:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001300:	ccbcaaaa */	/*illegal*/ .word 0xccbcaaaa
/* 00001304:	cfffeccc */	/*illegal*/ .word 0xcfffeccc
/* 00001308:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 0000130c:	eeeeeffb */	/*illegal*/ .word 0xeeeeeffb
/* 00001310:	cfeefeee */	/*illegal*/ .word 0xcfeefeee
/* 00001314:	ecbaaaaa */	/*illegal*/ .word 0xecbaaaaa
/* 00001318:	cefffffb */	/*illegal*/ .word 0xcefffffb
/* 0000131c:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 00001320:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001324:	cfffeeee */	/*illegal*/ .word 0xcfffeeee
/* 00001328:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 0000132c:	ceeefffb */	/*illegal*/ .word 0xceeefffb
/* 00001330:	cfeeeeec */	/*illegal*/ .word 0xcfeeeeec
/* 00001334:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001338:	cceeeffb */	/*illegal*/ .word 0xcceeeffb
/* 0000133c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001340:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001344:	ceeeddcc */	/*illegal*/ .word 0xceeeddcc
/* 00001348:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000134c:	cccccefb */	/*illegal*/ .word 0xcccccefb
/* 00001350:	ceddddbb */	/*illegal*/ .word 0xceddddbb
/* 00001354:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001358:	bccddeec */	cache 0xd, 0xffffdeec(a2)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	eeddccbb */	/*illegal*/ .word 0xeeddccbb
/* 00001368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000136c:	abbcdeec */	swl gp, 0xffffdeec(sp)
/* 00001370:	eeccbbba */	/*illegal*/ .word 0xeeccbbba
/* 00001374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001378:	aaaaccdc */	swl t2, 0xffffccdc(s5)
/* 0000137c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	eccbbaaa */	/*illegal*/ .word 0xeccbbaaa
/* 00001388:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000138c:	aaaaaadc */	swl t2, 0xffffaadc(s5)
/* 00001390:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001398:	aaaaaadc */	swl t2, 0xffffaadc(s5)
/* 0000139c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 000013b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b8:	a771aaa1 */	sh s1, 0xffffaaa1(k1)
/* 000013bc:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 000013c0:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000013c4:	aaf11aa1 */	swl s1, 0x1aa1(s7)
/* 000013c8:	aaaf7e77 */	swl t7, 0x7e77(s5)
/* 000013cc:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000013d0:	7aaa19aa */	/*illegal*/ .word 0x7aaa19aa
/* 000013d4:	aaaf7e77 */	swl t7, 0x7e77(s5)
/* 000013d8:	aaaaf99f */	swl t2, 0xfffff99f(s5)
/* 000013dc:	9aa19faa */	lwr at, 0xffff9faa(s5)
/* 000013e0:	f777faaa */	sdc1 f23, 0xfffffaaa(k1)
/* 000013e4:	aaaaf9ff */	swl t2, 0xfffff9ff(s5)
/* 000013e8:	aaaaa9ff */	swl t2, 0xffffa9ff(s5)
/* 000013ec:	f77faaaa */	sdc1 f31, 0xffffaaaa(k1)
/* 000013f0:	f97faaaa */	/*illegal*/ .word 0xf97faaaa
/* 000013f4:	aaaaa9ff */	swl t2, 0xffffa9ff(s5)
/* 000013f8:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 000013fc:	f9faaaaa */	/*illegal*/ .word 0xf9faaaaa
/* 00001400:	f9faaaaa */	/*illegal*/ .word 0xf9faaaaa
/* 00001404:	af1aaf9f */	sw k0, 0xffffaf9f(t8)
/* 00001408:	aaf1a99f */	swl s1, 0xffffa99f(s7)
/* 0000140c:	f9aaaaaa */	/*illegal*/ .word 0xf9aaaaaa
/* 00001410:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001414:	aaf71999 */	swl s7, 0x1999(s7)
/* 00001418:	aaaf7f99 */	swl t7, 0x7f99(s5)
/* 0000141c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001420:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001424:	aaaaff99 */	swl t2, 0xffffff99(s5)
/* 00001428:	aaaaff99 */	swl t2, 0xffffff99(s5)
/* 0000142c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001430:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001434:	aaaaaff9 */	swl t2, 0xffffaff9(s5)
/* 00001438:	aaaaaff9 */	swl t2, 0xffffaff9(s5)
/* 0000143c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001440:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001444:	aaaaaef9 */	swl t2, 0xffffaef9(s5)
/* 00001448:	aaaaaeff */	swl t2, 0xffffaeff(s5)
/* 0000144c:	eaa11faa */	/*illegal*/ .word 0xeaa11faa
/* 00001450:	ea17faaa */	/*illegal*/ .word 0xea17faaa
/* 00001454:	aaaaaeff */	swl t2, 0xffffaeff(s5)
/* 00001458:	aaaaaeff */	swl t2, 0xffffaeff(s5)
/* 0000145c:	ea7faaaa */	/*illegal*/ .word 0xea7faaaa
/* 00001460:	e97faaaa */	/*illegal*/ .word 0xe97faaaa
/* 00001464:	aaaaaef9 */	swl t2, 0xffffaef9(s5)
/* 00001468:	a71aa9f9 */	sh k0, 0xffffa9f9(t8)
/* 0000146c:	99faaaaa */	lwr k0, 0xffffaaaa(t7)
/* 00001470:	fffaaaaa */	sd k0, 0xffffaaaa(ra)
/* 00001474:	aa71a9f9 */	swl s1, 0xffffa9f9(s3)
/* 00001478:	aaf779f9 */	swl s7, 0x79f9(s7)
/* 0000147c:	ffaaaaaa */	sd t2, 0xffffaaaa(sp)
/* 00001480:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001484:	aaaf79f9 */	swl t7, 0x79f9(s5)
/* 00001488:	aaaaf9f9 */	swl t2, 0xfffff9f9(s5)
/* 0000148c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001490:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001494:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 00001498:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 0000149c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 000014a0:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 000014a4:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 000014a8:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 000014ac:	eaa11aaa */	/*illegal*/ .word 0xeaa11aaa
/* 000014b0:	ea17faaa */	/*illegal*/ .word 0xea17faaa
/* 000014b4:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 000014b8:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 000014bc:	97ffaaaa */	lhu ra, 0xffffaaaa(ra)
/* 000014c0:	9ffaaaaa */	lwu k0, 0xffffaaaa(ra)
/* 000014c4:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 000014c8:	aa11aff9 */	swl s1, 0xffffaff9(s0)
/* 000014cc:	ffaaaaaa */	sd t2, 0xffffaaaa(sp)
/* 000014d0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014d4:	aaff1ff9 */	swl ra, 0x1ff9(s7)
/* 000014d8:	aaaf7ff9 */	swl t7, 0x7ff9(s5)
/* 000014dc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014e0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014e4:	aaaaffff */	swl t2, 0xffffffff(s5)
/* 000014e8:	aaaaffff */	swl t2, 0xffffffff(s5)
/* 000014ec:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014f0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014f4:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 000014f8:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 000014fc:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001500:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001504:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001508:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 0000150c:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001510:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001514:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001518:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 0000151c:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001544:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001550:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001564:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001568:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000156c:	aaabbbcd */	swl t3, 0xffffbbcd(s5)
/* 00001570:	ecbbaaaa */	/*illegal*/ .word 0xecbbaaaa
/* 00001574:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001578:	aabbbccd */	swl k1, 0xffffbccd(s5)
/* 0000157c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001584:	eccbbaaa */	/*illegal*/ .word 0xeccbbaaa
/* 00001588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000158c:	abbbbcdd */	swl k1, 0xffffbcdd(sp)
/* 00001590:	bddcbbaa */	cache 0x1c, 0xffffbbaa(t6)
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 0000159c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a4:	bddccbba */	cache 0x1c, 0xffffcbba(t6)
/* 000015a8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015ac:	bccdccde */	cache 0xd, 0xffffccde(a2)
/* 000015b0:	bdeccccb */	cache 0xc, 0xffffcccb(t7)
/* 000015b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b8:	ceeeddde */	/*illegal*/ .word 0xceeeddde
/* 000015bc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015c0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000015c4:	bdeecccc */	cache 0xe, 0xffffcccc(t7)
/* 000015c8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015cc:	cffeedde */	/*illegal*/ .word 0xcffeedde
/* 000015d0:	bdedcddc */	cache 0xd, 0xffffcddc(t7)
/* 000015d4:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 000015d8:	cffffede */	/*illegal*/ .word 0xcffffede
/* 000015dc:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 000015e0:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000015e4:	bddeedde */	cache 0x1e, 0xffffedde(t6)
/* 000015e8:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000015ec:	cffeffee */	/*illegal*/ .word 0xcffeffee
/* 000015f0:	beefddde */	cache 0xf, 0xffffddde(s7)
/* 000015f4:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 000015f8:	ceffeffe */	/*illegal*/ .word 0xceffeffe
/* 000015fc:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 00001600:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001604:	befdddee */	cache 0x1d, 0xffffddee(s7)
/* 00001608:	aaaaabbe */	swl t2, 0xffffabbe(s5)
/* 0000160c:	eeeffefe */	/*illegal*/ .word 0xeeeffefe
/* 00001610:	bffddefc */	cache 0x1d, 0xffffdefc(ra)
/* 00001614:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001618:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 0000161c:	aaaabbbe */	swl t2, 0xffffbbbe(s5)
/* 00001620:	eccaaaaa */	/*illegal*/ .word 0xeccaaaaa
/* 00001624:	bfeeefec */	cache 0xe, 0xffffefec(ra)
/* 00001628:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000162c:	eeeffffe */	/*illegal*/ .word 0xeeeffffe
/* 00001630:	ceefffed */	/*illegal*/ .word 0xceefffed
/* 00001634:	eecbaaaa */	/*illegal*/ .word 0xeecbaaaa
/* 00001638:	bbfffffb */	swr ra, 0xfffffffb(ra)
/* 0000163c:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00001640:	dccbaaaa */	ld t3, 0xffffaaaa(a2)
/* 00001644:	ceffffed */	/*illegal*/ .word 0xceffffed
/* 00001648:	aaaabbbd */	swl t2, 0xffffbbbd(s5)
/* 0000164c:	cbbefffb */	/*illegal*/ .word 0xcbbefffb
/* 00001650:	cfffefed */	/*illegal*/ .word 0xcfffefed
/* 00001654:	cccbaaaa */	/*illegal*/ .word 0xcccbaaaa
/* 00001658:	eedccefb */	/*illegal*/ .word 0xeedccefb
/* 0000165c:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 00001660:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00001664:	cffeffdc */	/*illegal*/ .word 0xcffeffdc
/* 00001668:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 0000166c:	eeeedcfb */	/*illegal*/ .word 0xeeeedcfb
/* 00001670:	cfefffdc */	/*illegal*/ .word 0xcfefffdc
/* 00001674:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00001678:	cfffffeb */	/*illegal*/ .word 0xcfffffeb
/* 0000167c:	aaaabbec */	swl t2, 0xffffbbec(s5)
/* 00001680:	dcbaaaaa */	ld k0, 0xffffaaaa(a1)
/* 00001684:	eefffeed */	/*illegal*/ .word 0xeefffeed
/* 00001688:	aaaabcce */	swl t2, 0xffffbcce(s5)
/* 0000168c:	ddfffffb */	ld ra, 0xfffffffb(t7)
/* 00001690:	eefffeed */	/*illegal*/ .word 0xeefffeed
/* 00001694:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001698:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 0000169c:	aaaaabce */	swl t2, 0xffffabce(s5)
/* 000016a0:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000016a4:	efffeedc */	/*illegal*/ .word 0xefffeedc
/* 000016a8:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 000016ac:	eeeefffb */	/*illegal*/ .word 0xeeeefffb
/* 000016b0:	effeeddc */	/*illegal*/ .word 0xeffeeddc
/* 000016b4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000016b8:	cddeeefb */	/*illegal*/ .word 0xcddeeefb
/* 000016bc:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000016c0:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000016c4:	efeedccc */	/*illegal*/ .word 0xefeedccc
/* 000016c8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000016cc:	ccdddefb */	/*illegal*/ .word 0xccdddefb
/* 000016d0:	eeddccbb */	/*illegal*/ .word 0xeeddccbb
/* 000016d4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000016d8:	bccddeec */	cache 0xd, 0xffffdeec(a2)
/* 000016dc:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000016e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e4:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000016e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ec:	cbbcdeec */	/*illegal*/ .word 0xcbbcdeec
/* 000016f0:	ddcbbbba */	ld t3, 0xffffbbba(t6)
/* 000016f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f8:	aaccccdc */	swl t4, 0xffffccdc(s6)
/* 000016fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	dcbbaaaa */	ld k1, 0xffffaaaa(a1)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaacdc */	swl t2, 0xffffacdc(s5)
/* 00001710:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	aaaaaadc */	swl t2, 0xffffaadc(s5)
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000740 */	sll $zero, $zero, 0x1d
/* 0000182c:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	05f50740 */	/*illegal*/ .word 0x05f50740
/* 0000183c:	00000000 */	nop
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	00000740 */	sll $zero, $zero, 0x1d
/* 0000184c:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fa0b0740 */	/*illegal*/ .word 0xfa0b0740
/* 0000185c:	00000000 */	nop
/* 00001860:	0400fe00 */	bltz $zero, _00001064
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fcab150b */	sd t3, 0x150b(a1)
/* 0000186c:	07250000 */	/*illegal*/ .word 0x07250000
/* 00001870:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 00001874:	205cbaff */	addi gp, v0, 0xffffbaff
/* 00001878:	05010f60 */	bgez t0, 0x000055fc
/* 0000187c:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001880:	fe400436 */	sd $zero, 0x436(s2)
/* 00001884:	115bb4ff */	beq t2, k1, 0xfffeec84
/* 00001888:	ffd40ec9 */	sd s4, 0xec9(fp)
/* 0000188c:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001890:	02000436 */	tne s0, $zero, 0x10
/* 00001894:	205cbaff */	addi gp, v0, 0xffffbaff
/* 00001898:	ffd40ec9 */	sd s4, 0xec9(fp)
/* 0000189c:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000018a0:	02000436 */	tne s0, $zero, 0x10
/* 000018a4:	205cbaff */	addi gp, v0, 0xffffbaff
/* 000018a8:	fb110f60 */	/*illegal*/ .word 0xfb110f60
/* 000018ac:	fd9b0000 */	sd k1, 0x0(t4)
/* 000018b0:	05c00436 */	bltz t6, 0x0000298c
/* 000018b4:	2f5bc2ff */	sltiu k1, k0, 0xffffc2ff
/* 000018b8:	07c7101e */	/*illegal*/ .word 0x07c7101e
/* 000018bc:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 000018c0:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 000018c4:	d6672aff */	ldc1 f7, 0x2aff(s3)
/* 000018c8:	fb8f0b21 */	/*illegal*/ .word 0xfb8f0b21
/* 000018cc:	fa970000 */	/*illegal*/ .word 0xfa970000
/* 000018d0:	05c00436 */	bltz t6, 0x000029ac
/* 000018d4:	e06734ff */	sc a3, 0x34ff(v1)
/* 000018d8:	00df0a7b */	/*illegal*/ .word 0x00df0a7b
/* 000018dc:	ff210000 */	sd at, 0x0(t9)
/* 000018e0:	02000436 */	tne s0, $zero, 0x10
/* 000018e4:	d6672aff */	ldc1 f7, 0x2aff(s3)
/* 000018e8:	00df0a7b */	/*illegal*/ .word 0x00df0a7b
/* 000018ec:	ff210000 */	sd at, 0x0(t9)
/* 000018f0:	02000436 */	tne s0, $zero, 0x10
/* 000018f4:	d6672aff */	ldc1 f7, 0x2aff(s3)
/* 000018f8:	05690b21 */	tgeiu t3, 2849
/* 000018fc:	04710000 */	bgezal v1, _00001900

_00001900:
/* 00001900:	fe400436 */	sd $zero, 0x436(s2)
/* 00001904:	cc6720ff */	/*illegal*/ .word 0xcc6720ff
/* 00001908:	009413b5 */	/*illegal*/ .word 0x009413b5
/* 0000190c:	00940000 */	/*illegal*/ .word 0x00940000
/* 00001910:	02000436 */	tne s0, $zero, 0x10
/* 00001914:	d668d6ff */	ldc1 f8, 0xffffd6ff(s3)
/* 00001918:	fcd9144f */	sd t9, 0x144f(a2)
/* 0000191c:	03d30000 */	/*illegal*/ .word 0x03d30000
/* 00001920:	05c00436 */	bltz t6, 0x000029fc
/* 00001924:	e267caff */	sc a3, 0xffffcaff(s3)
/* 00001928:	05f51816 */	/*illegal*/ .word 0x05f51816
/* 0000192c:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001930:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 00001934:	d668d6ff */	ldc1 f8, 0xffffd6ff(s3)
/* 00001938:	03d3144f */	/*illegal*/ .word 0x03d3144f
/* 0000193c:	fcd90000 */	sd t9, 0x0(a2)
/* 00001940:	fe400436 */	sd $zero, 0x436(s2)
/* 00001944:	ca67e2ff */	/*illegal*/ .word 0xca67e2ff
/* 00001948:	009413b5 */	/*illegal*/ .word 0x009413b5
/* 0000194c:	00940000 */	/*illegal*/ .word 0x00940000
/* 00001950:	02000436 */	tne s0, $zero, 0x10
/* 00001954:	d668d6ff */	ldc1 f8, 0xffffd6ff(s3)
/* 00001958:	070f1976 */	/*illegal*/ .word 0x070f1976
/* 0000195c:	fe2b0000 */	sd t3, 0x0(s1)
/* 00001960:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 00001964:	be6211ff */	cache 0x2, 0x11ff(s3)
/* 00001968:	ff551573 */	sd s5, 0x1573(k0)
/* 0000196c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001970:	fe400436 */	sd $zero, 0x436(s2)
/* 00001974:	c36121ff */	ll at, 0x21ff(k1)
/* 00001978:	00cb14f0 */	tge a2, t3, 0x53
/* 0000197c:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001980:	02000436 */	tne s0, $zero, 0x10
/* 00001984:	be6211ff */	cache 0x2, 0x11ff(s3)
/* 00001988:	00cb14f0 */	tge a2, t3, 0x53
/* 0000198c:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001990:	02000436 */	tne s0, $zero, 0x10
/* 00001994:	be6211ff */	cache 0x2, 0x11ff(s3)
/* 00001998:	01901573 */	tltu t4, s0, 0x55
/* 0000199c:	042f0000 */	/*illegal*/ .word 0x042f0000
/* 000019a0:	05c00436 */	bltz t6, 0x00002a7c
/* 000019a4:	ba6101ff */	swr at, 0x1ff(s3)
/* 000019a8:	f82d141b */	/*illegal*/ .word 0xf82d141b
/* 000019ac:	fc5a0000 */	sd k0, 0x0(v0)
/* 000019b0:	0200fef3 */	tltu s0, $zero, 0x3fb
/* 000019b4:	465c20ff */	/*illegal*/ .word 0x465c20ff
/* 000019b8:	fd930ddf */	sd s3, 0xddf(t4)
/* 000019bc:	05860000 */	/*illegal*/ .word 0x05860000
/* 000019c0:	05c00436 */	bltz t6, 0x00002a9c
/* 000019c4:	4c5b11ff */	/*illegal*/ .word 0x4c5b11ff
/* 000019c8:	ffa10d39 */	sd at, 0xd39(sp)
/* 000019cc:	ffd40000 */	sd s4, 0x0(fp)
/* 000019d0:	02000436 */	tne s0, $zero, 0x10
/* 000019d4:	465c20ff */	/*illegal*/ .word 0x465c20ff
/* 000019d8:	ffa10d39 */	sd at, 0xd39(sp)
/* 000019dc:	ffd40000 */	sd s4, 0x0(fp)
/* 000019e0:	02000436 */	tne s0, $zero, 0x10
/* 000019e4:	465c20ff */	/*illegal*/ .word 0x465c20ff
/* 000019e8:	02ac0ddf */	/*illegal*/ .word 0x02ac0ddf
/* 000019ec:	fa970000 */	/*illegal*/ .word 0xfa970000
/* 000019f0:	fe400436 */	sd $zero, 0x436(s2)
/* 000019f4:	3e5b2fff */	/*illegal*/ .word 0x3e5b2fff
/* 000019f8:	0000f768 */	/*illegal*/ .word 0x0000f768
/* 000019fc:	00000000 */	nop
/* 00001a00:	01000c2a */	/*illegal*/ .word 0x01000c2a
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a08:	02e6162b */	/*illegal*/ .word 0x02e6162b
/* 00001a0c:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001a10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a14:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001a18:	fd1a162b */	sd k0, 0x162b(t0)
/* 00001a1c:	fd1a0000 */	sd k0, 0x0(t0)
/* 00001a20:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a24:	c454c4ff */	lwc1 f20, 0xffffc4ff(v0)
/* 00001a28:	fd1a162b */	sd k0, 0x162b(t0)
/* 00001a2c:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001a30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a34:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00001a38:	02e6162b */	/*illegal*/ .word 0x02e6162b
/* 00001a3c:	fd1a0000 */	sd k0, 0x0(t0)
/* 00001a40:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a44:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001a48:	00850e2b */	/*illegal*/ .word 0x00850e2b
/* 00001a4c:	fee30000 */	sd v1, 0x0(s7)
/* 00001a50:	02000433 */	tltu s0, $zero, 0x10
/* 00001a54:	e76736ff */	swc1 f7, 0x36ff(k1)
/* 00001a58:	05510ffe */	bgezal t2, 0x00005a54
/* 00001a5c:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001a60:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001a64:	c36122ff */	ll at, 0x22ff(k1)
/* 00001a68:	0446134c */	/*illegal*/ .word 0x0446134c
/* 00001a6c:	f6d60000 */	sdc1 f22, 0x0(s6)
/* 00001a70:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001a74:	e76736ff */	swc1 f7, 0x36ff(k1)
/* 00001a78:	fad60ffe */	/*illegal*/ .word 0xfad60ffe
/* 00001a7c:	fd650000 */	sd a1, 0x0(t3)
/* 00001a80:	feab0433 */	sd t3, 0x433(s5)
/* 00001a84:	0d6144ff */	jal 0x058513fc
/* 00001a88:	00850e2b */	/*illegal*/ .word 0x00850e2b
/* 00001a8c:	fee30000 */	sd v1, 0x0(s7)
/* 00001a90:	02000433 */	tltu s0, $zero, 0x10
/* 00001a94:	e76736ff */	swc1 f7, 0x36ff(k1)
/* 00001a98:	f8da10d6 */	/*illegal*/ .word 0xf8da10d6
/* 00001a9c:	07260000 */	/*illegal*/ .word 0x07260000
/* 00001aa0:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001aa4:	2a67d6ff */	slti a3, s3, 0xffffd6ff
/* 00001aa8:	ff210bb6 */	sd at, 0xbb6(t9)
/* 00001aac:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001ab0:	02000433 */	tltu s0, $zero, 0x10
/* 00001ab4:	2a67d6ff */	slti a3, s3, 0xffffd6ff
/* 00001ab8:	fbc90d88 */	/*illegal*/ .word 0xfbc90d88
/* 00001abc:	fc0a0000 */	sd t2, 0x0($zero)
/* 00001ac0:	feab0433 */	sd t3, 0x433(s5)
/* 00001ac4:	4561f5ff */	/*illegal*/ .word 0x4561f5ff
/* 00001ac8:	03f60d88 */	/*illegal*/ .word 0x03f60d88
/* 00001acc:	04370000 */	/*illegal*/ .word 0x04370000
/* 00001ad0:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001ad4:	0b61bbff */	j 0x0d86effc
/* 00001ad8:	ff210bb6 */	sd at, 0xbb6(t9)
/* 00001adc:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001ae0:	02000433 */	tltu s0, $zero, 0x10
/* 00001ae4:	2a67d6ff */	slti a3, s3, 0xffffd6ff
/* 00001ae8:	fc4a13d2 */	sd t2, 0x13d2(v0)
/* 00001aec:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00001af0:	feab0433 */	sd t3, 0x433(s5)
/* 00001af4:	45610bff */	/*illegal*/ .word 0x45610bff
/* 00001af8:	ff211246 */	sd at, 0x1246(t9)
/* 00001afc:	ff210000 */	sd at, 0x0(t9)
/* 00001b00:	02000433 */	tltu s0, $zero, 0x10
/* 00001b04:	2a672aff */	slti a3, s3, 0x2aff
/* 00001b08:	f9cb16a1 */	/*illegal*/ .word 0xf9cb16a1
/* 00001b0c:	f9cb0000 */	/*illegal*/ .word 0xf9cb0000
/* 00001b10:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001b14:	2a672aff */	slti a3, s3, 0x2aff
/* 00001b18:	ff211246 */	sd at, 0x1246(t9)
/* 00001b1c:	ff210000 */	sd at, 0x0(t9)
/* 00001b20:	02000433 */	tltu s0, $zero, 0x10
/* 00001b24:	2a672aff */	slti a3, s3, 0x2aff
/* 00001b28:	033d13d2 */	/*illegal*/ .word 0x033d13d2
/* 00001b2c:	fc4a0000 */	sd t2, 0x0(v0)
/* 00001b30:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001b34:	0b6145ff */	j 0x0d8517fc
/* 00001b38:	078a14a6 */	tlti gp, 5286
/* 00001b3c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001b40:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001b44:	c262e3ff */	ll v0, 0xffffe3ff(s3)
/* 00001b48:	01f310f0 */	tge t7, s3, 0x43
/* 00001b4c:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b50:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001b54:	b45c0aff */	sdr gp, 0xaff(v0)
/* 00001b58:	00be0f67 */	/*illegal*/ .word 0x00be0f67
/* 00001b5c:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001b60:	02000433 */	tltu s0, $zero, 0x10
/* 00001b64:	c262e3ff */	ll v0, 0xffffe3ff(s3)
/* 00001b68:	00be0f67 */	/*illegal*/ .word 0x00be0f67
/* 00001b6c:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001b70:	02000433 */	tltu s0, $zero, 0x10
/* 00001b74:	c262e3ff */	ll v0, 0xffffe3ff(s3)
/* 00001b78:	fd9610f0 */	sd s6, 0x10f0(t4)
/* 00001b7c:	04910000 */	bgezal a0, _00001b80

_00001b80:
/* 00001b80:	feab0433 */	sd t3, 0x433(s5)
/* 00001b84:	d75cc0ff */	ldc1 f28, 0xffffc0ff(k0)
/* 00001b88:	fb9e0c64 */	/*illegal*/ .word 0xfb9e0c64
/* 00001b8c:	04340000 */	/*illegal*/ .word 0x04340000
/* 00001b90:	feab0433 */	sd t3, 0x433(s5)
/* 00001b94:	45610bff */	/*illegal*/ .word 0x45610bff
/* 00001b98:	ff210a7b */	sd at, 0xa7b(t9)
/* 00001b9c:	ff210000 */	sd at, 0x0(t9)
/* 00001ba0:	02000433 */	tltu s0, $zero, 0x10
/* 00001ba4:	2a672aff */	slti a3, s3, 0x2aff
/* 00001ba8:	f8890fdd */	/*illegal*/ .word 0xf8890fdd
/* 00001bac:	f8890000 */	/*illegal*/ .word 0xf8890000
/* 00001bb0:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001bb4:	2a672aff */	slti a3, s3, 0x2aff
/* 00001bb8:	ff210a7b */	sd at, 0xa7b(t9)
/* 00001bbc:	ff210000 */	sd at, 0x0(t9)
/* 00001bc0:	02000433 */	tltu s0, $zero, 0x10
/* 00001bc4:	2a672aff */	slti a3, s3, 0x2aff
/* 00001bc8:	04340c64 */	/*illegal*/ .word 0x04340c64
/* 00001bcc:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001bd0:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001bd4:	0b6145ff */	j 0x0d8517fc
/* 00001bd8:	0771100b */	/*illegal*/ .word 0x0771100b
/* 00001bdc:	07710000 */	/*illegal*/ .word 0x07710000

_00001be0:
/* 00001be0:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001be4:	dc6cdcff */	ld t4, 0xffffdcff(v1)
/* 00001be8:	04540d9e */	/*illegal*/ .word 0x04540d9e
/* 00001bec:	fc270000 */	sd a3, 0x0(at)
/* 00001bf0:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001bf4:	c266fbff */	ll a2, 0xfffffbff(s3)
/* 00001bf8:	00df0bb6 */	tne a2, ra, 0x2e
/* 00001bfc:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001c00:	02000433 */	tltu s0, $zero, 0x10
/* 00001c04:	dc6cdcff */	ld t4, 0xffffdcff(v1)
/* 00001c08:	00df0bb6 */	tne a2, ra, 0x2e
/* 00001c0c:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001c10:	02000433 */	tltu s0, $zero, 0x10
/* 00001c14:	dc6cdcff */	ld t4, 0xffffdcff(v1)
/* 00001c18:	fc270d9e */	sd a3, 0xd9e(at)
/* 00001c1c:	04540000 */	/*illegal*/ .word 0x04540000
/* 00001c20:	feab0433 */	sd t3, 0x433(s5)
/* 00001c24:	fb66c2ff */	/*illegal*/ .word 0xfb66c2ff
/* 00001c28:	f9ea1804 */	/*illegal*/ .word 0xf9ea1804
/* 00001c2c:	051b0000 */	/*illegal*/ .word 0x051b0000
/* 00001c30:	0200ff33 */	tltu s0, $zero, 0x3fc
/* 00001c34:	2e67daff */	sltiu a3, s3, 0xffffdaff
/* 00001c38:	02f9155f */	/*illegal*/ .word 0x02f9155f
/* 00001c3c:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00001c40:	05550433 */	/*illegal*/ .word 0x05550433
/* 00001c44:	1161bdff */	beq t3, at, 0xffff1444
/* 00001c48:	ff5b13ea */	sd k1, 0x13ea(k0)
/* 00001c4c:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001c50:	02000433 */	tltu s0, $zero, 0x10
/* 00001c54:	2e67daff */	sltiu a3, s3, 0xffffdaff
/* 00001c58:	ff5b13ea */	sd k1, 0x13ea(k0)
/* 00001c5c:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001c60:	02000433 */	tltu s0, $zero, 0x10
/* 00001c64:	2e67daff */	sltiu a3, s3, 0xffffdaff
/* 00001c68:	fd07155f */	sd a3, 0x155f(t0)
/* 00001c6c:	fc750000 */	sd s5, 0x0(v1)
/* 00001c70:	feab0433 */	sd t3, 0x433(s5)
/* 00001c74:	4561fbff */	/*illegal*/ .word 0x4561fbff
/* 00001c78:	000008bd */	/*illegal*/ .word 0x000008bd
/* 00001c7c:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00001c80:	00000000 */	nop
/* 00001c84:	00e775ff */	/*illegal*/ .word 0x00e775ff
/* 00001c88:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 00001c8c:	00000000 */	nop
/* 00001c90:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001c94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c98:	069e08bd */	/*illegal*/ .word 0x069e08bd
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ca4:	75e700ff */	/*illegal*/ .word 0x75e700ff
/* 00001ca8:	000008bd */	/*illegal*/ .word 0x000008bd
/* 00001cac:	f9620000 */	/*illegal*/ .word 0xf9620000
/* 00001cb0:	04000000 */	bltz $zero, _00001cb4

_00001cb4:
/* 00001cb4:	00e78bff */	/*illegal*/ .word 0x00e78bff
/* 00001cb8:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001cc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc8:	000008bd */	/*illegal*/ .word 0x000008bd
/* 00001ccc:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00001cd0:	08000000 */	j 0x00000000
/* 00001cd4:	00e775ff */	/*illegal*/ .word 0x00e775ff
/* 00001cd8:	f96208bd */	/*illegal*/ .word 0xf96208bd
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	06000000 */	bltz s0, _00001ce4

_00001ce4:
/* 00001ce4:	8be700ff */	lwl a3, 0xff(ra)
/* 00001ce8:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 00001cec:	00000000 */	nop
/* 00001cf0:	07000800 */	bltz t8, 0x00003cf4
/* 00001cf4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cf8:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 00001cfc:	00000000 */	nop
/* 00001d00:	05000800 */	bltz t0, 0x00003d04
/* 00001d04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d54:	06000828 */	bltz s0, 0x00003df8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001d94:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01019032 */	tlt t0, at, 0x240
/* 00001db4:	06000868 */	bltz s0, 0x00003f58
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00060800 */	sll at, a2, 0x0
/* 00001dc0:	060a0c0e */	tlti s0, 3086
/* 00001dc4:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001dc8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001dcc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001dd0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001dd4:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001dd8:	06282a2c */	tgei s1, 10796
/* 00001ddc:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001dec:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001df8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dfc:	060009f8 */	bltz s0, 0x000045e0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e14:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e20:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e24:	06000a48 */	bltz s0, 0x00004748
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00060804 */	sllv at, a2, $zero
/* 00001e30:	060a0c0e */	tlti s0, 3086
/* 00001e34:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e3c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001e40:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e44:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001e48:	06282a2c */	tgei s1, 10796
/* 00001e4c:	002e302c */	dadd a2, at, t6
/* 00001e50:	06323436 */	bltzall s1, 0x0000ef2c
/* 00001e54:	0032383a */	/*illegal*/ .word 0x0032383a
/* 00001e58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e5c:	06000c28 */	/*illegal*/ .word 0x06000c28
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001e74:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e84:	06000c78 */	bltz s0, 0x00005068
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001e90:	060a0c0e */	tlti s0, 3086
/* 00001e94:	0006100c */	syscall 0x1840
/* 00001e98:	df000000 */	ld $zero, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close
