.n64
.create "build/jap/E0FE40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	60419101 */	daddi at, v0, 0xffff9101
/* 0000100c:	d1c3fc09 */	lld v1, 0xfffffc09(t6)
/* 00001010:	71800000 */	/*illegal*/ .word 0x71800000
/* 00001014:	30c9598d */	andi t1, a2, 0x598d
/* 00001018:	82930000 */	lb s3, 0x0(s4)
/* 0000101c:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001020:	4dcf1c41 */	/*illegal*/ .word 0x4dcf1c41
/* 00001024:	030101c1 */	/*illegal*/ .word 0x030101c1
/* 00001028:	66668876 */	daddiu a2, s3, 0xffff8876
/* 0000102c:	87676666 */	lh a3, 0x6666(k1)
/* 00001030:	67677666 */	daddiu a3, k1, 0x7666
/* 00001034:	66688877 */	daddiu t0, s3, 0xffff8877
/* 00001038:	66668776 */	daddiu a2, s3, 0xffff8776
/* 0000103c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001040:	76676666 */	/*illegal*/ .word 0x76676666
/* 00001044:	66767776 */	daddiu s6, s3, 0x7776
/* 00001048:	66786676 */	daddiu t8, s3, 0x6676
/* 0000104c:	87668776 */	lh a2, 0xffff8776(k1)
/* 00001050:	67766666 */	daddiu s6, k1, 0x6666
/* 00001054:	66786766 */	daddiu t8, s3, 0x6766
/* 00001058:	66787867 */	daddiu t8, s3, 0x7867
/* 0000105c:	68877677 */	ldl a3, 0x7677(a0)
/* 00001060:	77666688 */	/*illegal*/ .word 0x77666688
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
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaafea */	swl t2, 0xffffafea(s5)
/* 000011d0:	eaaffaaa */	/*illegal*/ .word 0xeaaffaaa
/* 000011d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d8:	aaaaaffe */	swl t2, 0xffffaffe(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	edcefaaa */	/*illegal*/ .word 0xedcefaaa
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaaaff */	swl t2, 0xffffaaff(s5)
/* 000011f0:	ecefaaaa */	/*illegal*/ .word 0xecefaaaa
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	deffaaaa */	ld ra, 0xffffaaaa(s7)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaafeaaa */	swl t7, 0xffffeaaa(s5)
/* 00001210:	dffaaaaa */	ld k0, 0xffffaaaa(ra)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	aaafeeaa */	swl t7, 0xffffeeaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	dfaaafaa */	ld t2, 0xffffafaa(sp)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaffcde */	swl t7, 0xfffffcde(s5)
/* 00001230:	daaaaeaa */	/*illegal*/ .word 0xdaaaaeaa
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaafdde */	swl t2, 0xfffffdde(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001244:	daaaefaa */	/*illegal*/ .word 0xdaaaefaa
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aeaaafff */	sw t2, 0xffffafff(s5)
/* 00001250:	daacdfaa */	/*illegal*/ .word 0xdaacdfaa
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	afeaaaff */	sw t2, 0xffffaaff(ra)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	deccdaaa */	ld t4, 0xffffdaaa(s6)
/* 00001268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000126c:	afeeaaae */	sw t6, 0xffffaaae(ra)
/* 00001270:	deddfaaa */	ld sp, 0xfffffaaa(s6)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aafceaae */	swl gp, 0xffffeaae(s7)
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001284:	dfffaaae */	ld ra, 0xffffaaae(ra)
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	aaafcdae */	swl t7, 0xffffcdae(s5)
/* 00001290:	dffaaaee */	ld k0, 0xffffaaee(ra)
/* 00001294:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001298:	aaaaddee */	swl t2, 0xffffddee(s5)
/* 0000129c:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012a0:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 000012a4:	dfaaacdf */	ld t2, 0xffffacdf(sp)
/* 000012a8:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012ac:	eaaafffe */	/*illegal*/ .word 0xeaaafffe
/* 000012b0:	daaaccff */	/*illegal*/ .word 0xdaaaccff
/* 000012b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b8:	fdaaaffe */	sd t2, 0xffffaffe(t5)
/* 000012bc:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	deeccdfa */	ld t4, 0xffffcdfa(s7)
/* 000012c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012cc:	fdceaaae */	sd t6, 0xffffaaae(t6)
/* 000012d0:	dedcdeaa */	ld gp, 0xffffdeaa(s6)
/* 000012d4:	aeaaaaaa */	sw t2, 0xffffaaaa(s5)
/* 000012d8:	afdceeae */	sw gp, 0xffffeeae(fp)
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 000012e4:	dffffaaa */	ld ra, 0xfffffaaa(ra)
/* 000012e8:	aaaaaafa */	swl t2, 0xffffaafa(s5)
/* 000012ec:	aafdcdee */	swl sp, 0xffffcdee(s7)
/* 000012f0:	dfffaaae */	ld ra, 0xffffaaae(ra)
/* 000012f4:	efaaaaaa */	/*illegal*/ .word 0xefaaaaaa
/* 000012f8:	aaaffffe */	swl t7, 0xfffffffe(s5)
/* 000012fc:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001300:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001304:	dfaaaace */	ld t2, 0xffffaace(sp)
/* 00001308:	aaaaaaff */	swl t2, 0xffffaaff(s5)
/* 0000130c:	eaaafffe */	/*illegal*/ .word 0xeaaafffe
/* 00001310:	daaaacce */	/*illegal*/ .word 0xdaaaacce
/* 00001314:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001318:	eeaaaffe */	/*illegal*/ .word 0xeeaaaffe
/* 0000131c:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 00001320:	aaafaaaa */	swl t7, 0xffffaaaa(s5)
/* 00001324:	daaeccdd */	/*illegal*/ .word 0xdaaeccdd
/* 00001328:	aaaafaaf */	swl t2, 0xfffffaaf(s5)
/* 0000132c:	fceaaafe */	sd t2, 0xffffaafe(a3)
/* 00001330:	deeeddea */	ld t6, 0xffffddea(s7)
/* 00001334:	aaffaaaa */	swl ra, 0xffffaaaa(s7)
/* 00001338:	fdcdaaae */	sd t5, 0xffffaaae(t6)
/* 0000133c:	aaaaffaa */	swl t2, 0xffffffaa(s5)
/* 00001340:	aeffaaaa */	sw ra, 0xffffaaaa(s7)
/* 00001344:	eeeddfaa */	/*illegal*/ .word 0xeeeddfaa
/* 00001348:	aaaaaffa */	swl t2, 0xffffaffa(s5)
/* 0000134c:	afdceaae */	sw gp, 0xffffeaae(fp)
/* 00001350:	effffaaa */	/*illegal*/ .word 0xeffffaaa
/* 00001354:	effaaaaa */	/*illegal*/ .word 0xeffaaaaa
/* 00001358:	aafddeee */	swl sp, 0xffffdeee(s7)
/* 0000135c:	aaaaaffe */	swl t2, 0xffffaffe(s5)
/* 00001360:	cfaaaaaa */	/*illegal*/ .word 0xcfaaaaaa
/* 00001364:	ffffaaac */	sd ra, 0xffffaaac(ra)
/* 00001368:	aaaaaaff */	swl t2, 0xffffaaff(s5)
/* 0000136c:	daaffffe */	/*illegal*/ .word 0xdaaffffe
/* 00001370:	eaaaaacc */	/*illegal*/ .word 0xeaaaaacc
/* 00001374:	daaafaaa */	/*illegal*/ .word 0xdaaafaaa
/* 00001378:	ceaaafff */	/*illegal*/ .word 0xceaaafff
/* 0000137c:	aaafaaaf */	swl t7, 0xffffaaaf(s5)
/* 00001380:	faaffaaa */	/*illegal*/ .word 0xfaaffaaa
/* 00001384:	eaaadccd */	/*illegal*/ .word 0xeaaadccd
/* 00001388:	aaaffaaa */	swl t7, 0xfffffaaa(s5)
/* 0000138c:	dcfaaaff */	ld k0, 0xffffaaff(a3)
/* 00001390:	daadedde */	/*illegal*/ .word 0xdaadedde
/* 00001394:	aaeffaaa */	swl t7, 0xfffffaaa(s7)
/* 00001398:	adcfeaae */	sw t7, 0xffffeaae(t6)
/* 0000139c:	aaaffeaa */	swl t7, 0xfffffeaa(s5)
/* 000013a0:	addfaaaa */	sw ra, 0xffffaaaa(t6)
/* 000013a4:	deeffdaa */	ld t7, 0xfffffdaa(s7)
/* 000013a8:	aaaafdea */	swl t2, 0xfffffdea(s5)
/* 000013ac:	aaffffee */	swl ra, 0xffffffee(s7)
/* 000013b0:	dffffaaa */	ld ra, 0xfffffaaa(ra)
/* 000013b4:	cddaaaaa */	/*illegal*/ .word 0xcddaaaaa
/* 000013b8:	aaaffffe */	swl t7, 0xfffffffe(s5)
/* 000013bc:	aaaaafce */	swl t2, 0xffffafce(s5)
/* 000013c0:	cdaaafaa */	/*illegal*/ .word 0xcdaaafaa
/* 000013c4:	dfffaaac */	ld ra, 0xffffaaac(ra)
/* 000013c8:	aaaaaadc */	swl t2, 0xffffaadc(s5)
/* 000013cc:	eaaaaffe */	/*illegal*/ .word 0xeaaaaffe
/* 000013d0:	dffaaccc */	ld k0, 0xffffaccc(ra)
/* 000013d4:	eaaaffaa */	/*illegal*/ .word 0xeaaaffaa
/* 000013d8:	cdeaaafe */	/*illegal*/ .word 0xcdeaaafe
/* 000013dc:	aafaaafd */	swl k0, 0xffffaafd(s7)
/* 000013e0:	aaafffaa */	swl t7, 0xffffffaa(s5)
/* 000013e4:	daaadcde */	/*illegal*/ .word 0xdaaadcde
/* 000013e8:	aafeaaaf */	swl fp, 0xffffaaaf(s7)
/* 000013ec:	dcceaaae */	ld t6, 0xffffaaae(a2)
/* 000013f0:	daaeedfa */	/*illegal*/ .word 0xdaaeedfa
/* 000013f4:	aaeefaaa */	swl t6, 0xfffffaaa(s7)
/* 000013f8:	fdddeaae */	sd sp, 0xffffeaae(t6)
/* 000013fc:	aaffeaaa */	swl ra, 0xffffeaaa(s7)
/* 00001400:	acdfaafa */	sw ra, 0xffffaafa(a2)
/* 00001404:	deeeffaa */	ld t6, 0xffffffaa(s7)
/* 00001408:	aaaffeaa */	swl t7, 0xfffffeaa(s5)
/* 0000140c:	afffeeae */	sw ra, 0xffffeeae(ra)
/* 00001410:	dffffaaa */	ld ra, 0xfffffaaa(ra)
/* 00001414:	ccdfaafa */	/*illegal*/ .word 0xccdfaafa
/* 00001418:	aafffefe */	swl ra, 0xfffffefe(s7)
/* 0000141c:	aaaffdea */	swl t7, 0xfffffdea(s5)
/* 00001420:	cefaaefa */	/*illegal*/ .word 0xcefaaefa
/* 00001424:	dfffaaac */	ld ra, 0xffffaaac(ra)
/* 00001428:	afaafdcc */	sw t2, 0xfffffdcc(sp)
/* 0000142c:	aaaffffe */	swl t7, 0xfffffffe(s5)
/* 00001430:	dffaaacc */	ld k0, 0xffffaacc(ra)
/* 00001434:	eaaaeffa */	/*illegal*/ .word 0xeaaaeffa
/* 00001438:	ceaaaffe */	/*illegal*/ .word 0xceaaaffe
/* 0000143c:	afeaafdc */	sw t2, 0xffffafdc(ra)
/* 00001440:	faaaeffa */	/*illegal*/ .word 0xfaaaeffa
/* 00001444:	daaaaddf */	/*illegal*/ .word 0xdaaaaddf
/* 00001448:	afeeaaff */	sw t6, 0xffffaaff(ra)
/* 0000144c:	ddeaaaae */	ld t2, 0xffffaaae(t7)
/* 00001450:	daaeedfa */	/*illegal*/ .word 0xdaaeedfa
/* 00001454:	aaaeefaa */	swl t6, 0xffffefaa(s5)
/* 00001458:	ffeeeaae */	sd t6, 0xffffeaae(ra)
/* 0000145c:	aafeeaaf */	swl fp, 0xffffeaaf(s7)
/* 00001460:	aacefaaa */	swl t6, 0xfffffaaa(s6)
/* 00001464:	deeeefaa */	ld t6, 0xffffefaa(s7)
/* 00001468:	aaffdeaa */	swl ra, 0xffffdeaa(s7)
/* 0000146c:	fffeeefe */	sd fp, 0xffffeefe(ra)
/* 00001470:	dfeffaaa */	ld t7, 0xfffffaaa(ra)
/* 00001474:	ccdffaaa */	/*illegal*/ .word 0xccdffaaa
/* 00001478:	affffffe */	sw ra, 0xfffffffe(ra)
/* 0000147c:	aaafdcea */	swl t7, 0xffffdcea(s5)
/* 00001480:	cdefaaaa */	/*illegal*/ .word 0xcdefaaaa
/* 00001484:	dfffaaac */	ld ra, 0xffffaaac(ra)
/* 00001488:	afaafdcc */	sw t2, 0xfffffdcc(sp)
/* 0000148c:	aaaffffe */	swl t7, 0xfffffffe(s5)
/* 00001490:	dfaaaacc */	ld t2, 0xffffaacc(sp)
/* 00001494:	defaaafa */	ld k0, 0xffffaafa(s7)
/* 00001498:	eaaaaffe */	/*illegal*/ .word 0xeaaaaffe
/* 0000149c:	affaafdc */	sw k0, 0xffffafdc(ra)
/* 000014a0:	efaaaffa */	/*illegal*/ .word 0xefaaaffa
/* 000014a4:	daaaeedd */	/*illegal*/ .word 0xdaaaeedd
/* 000014a8:	afeeaaff */	sw t6, 0xffffaaff(ra)
/* 000014ac:	deaaaaae */	ld t2, 0xffffaaae(s5)
/* 000014b0:	daeeeeff */	/*illegal*/ .word 0xdaeeeeff
/* 000014b4:	faaaeffa */	/*illegal*/ .word 0xfaaaeffa
/* 000014b8:	feeeaaaf */	sd t6, 0xffffaaaf(s7)
/* 000014bc:	aafeaaaf */	swl fp, 0xffffaaaf(s7)
/* 000014c0:	aaaeffaa */	swl t6, 0xffffffaa(s5)
/* 000014c4:	dffffffa */	ld ra, 0xfffffffa(ra)
/* 000014c8:	aafdcaaa */	swl sp, 0xffffcaaa(s7)
/* 000014cc:	ffeeeaaf */	sd t6, 0xffffeaaf(ra)
/* 000014d0:	dfffffaa */	ld ra, 0xffffffaa(ra)
/* 000014d4:	aaefffaa */	swl t7, 0xffffffaa(s7)
/* 000014d8:	affffeff */	sw ra, 0xfffffeff(ra)
/* 000014dc:	aaadccaa */	swl t5, 0xffffccaa(s5)
/* 000014e0:	eddffaaa */	/*illegal*/ .word 0xeddffaaa
/* 000014e4:	dfffaaaa */	ld ra, 0xffffaaaa(ra)
/* 000014e8:	aaafdcca */	swl t7, 0xffffdcca(s5)
/* 000014ec:	aaffffff */	swl ra, 0xffffffff(s7)
/* 000014f0:	daaaaaed */	/*illegal*/ .word 0xdaaaaaed
/* 000014f4:	ddeeaaaa */	ld t6, 0xffffaaaa(t7)
/* 000014f8:	eaaaffff */	/*illegal*/ .word 0xeaaaffff
/* 000014fc:	aaaaffde */	swl t2, 0xffffffde(s5)
/* 00001500:	eeeaaaaa */	/*illegal*/ .word 0xeeeaaaaa
/* 00001504:	daaaeedd */	/*illegal*/ .word 0xdaaaeedd
/* 00001508:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 0000150c:	eeeaaaaf */	/*illegal*/ .word 0xeeeaaaaf
/* 00001510:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001514:	ffaaaaaa */	sd t2, 0xffffaaaa(sp)
/* 00001518:	ffeeeeef */	sd t6, 0xffffeeef(ra)
/* 0000151c:	aaaaaaff */	swl t2, 0xffffaaff(s5)
/* 00001520:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001524:	eefeeeff */	/*illegal*/ .word 0xeefeeeff
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001544:	effffaaa */	/*illegal*/ .word 0xeffffaaa
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaafffff */	swl t7, 0xffffffff(s5)
/* 00001550:	effaaaaa */	/*illegal*/ .word 0xeffaaaaa
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001564:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001568:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000156c:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 00001570:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001574:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001578:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 0000157c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001584:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000158c:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 00001590:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 0000159c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a4:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	77444444 */	/*illegal*/ .word 0x77444444
/* 000015b4:	44444488 */	/*illegal*/ .word 0x44444488
/* 000015b8:	44444877 */	/*illegal*/ .word 0x44444877
/* 000015bc:	77644444 */	/*illegal*/ .word 0x77644444
/* 000015c0:	88744444 */	lwl s4, 0x4444(v1)
/* 000015c4:	44444888 */	/*illegal*/ .word 0x44444888
/* 000015c8:	44447786 */	/*illegal*/ .word 0x44447786
/* 000015cc:	76764444 */	/*illegal*/ .word 0x76764444
/* 000015d0:	77764444 */	/*illegal*/ .word 0x77764444
/* 000015d4:	44447777 */	/*illegal*/ .word 0x44447777
/* 000015d8:	44448868 */	/*illegal*/ .word 0x44448868
/* 000015dc:	88884444 */	lwl t0, 0x4444(a0)
/* 000015e0:	68874444 */	ldl a3, 0x4444(a0)
/* 000015e4:	44447888 */	/*illegal*/ .word 0x44447888
/* 000015e8:	44446778 */	/*illegal*/ .word 0x44446778
/* 000015ec:	88674444 */	lwl a3, 0x4444(v1)
/* 000015f0:	76864444 */	/*illegal*/ .word 0x76864444
/* 000015f4:	44446678 */	/*illegal*/ .word 0x44446678
/* 000015f8:	44446888 */	/*illegal*/ .word 0x44446888
/* 000015fc:	88864444 */	lwl a2, 0x4444(a0)
/* 00001600:	88764444 */	lwl s6, 0x4444(v1)
/* 00001604:	44447776 */	/*illegal*/ .word 0x44447776
/* 00001608:	44447788 */	/*illegal*/ .word 0x44447788
/* 0000160c:	88774444 */	lwl s7, 0x4444(v1)
/* 00001610:	77874444 */	/*illegal*/ .word 0x77874444
/* 00001614:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001618:	44448888 */	/*illegal*/ .word 0x44448888
/* 0000161c:	78764444 */	/*illegal*/ .word 0x78764444
/* 00001620:	77664444 */	/*illegal*/ .word 0x77664444
/* 00001624:	44447788 */	/*illegal*/ .word 0x44447788
/* 00001628:	44446677 */	/*illegal*/ .word 0x44446677
/* 0000162c:	88764444 */	lwl s6, 0x4444(v1)
/* 00001630:	67664444 */	daddiu a2, k1, 0x4444
/* 00001634:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001638:	44447777 */	/*illegal*/ .word 0x44447777
/* 0000163c:	78864444 */	/*illegal*/ .word 0x78864444
/* 00001640:	88664444 */	lwl a2, 0x4444(v1)
/* 00001644:	44446768 */	/*illegal*/ .word 0x44446768
/* 00001648:	44446677 */	/*illegal*/ .word 0x44446677
/* 0000164c:	77664444 */	/*illegal*/ .word 0x77664444
/* 00001650:	67766444 */	daddiu s6, k1, 0x6444
/* 00001654:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001658:	44467777 */	/*illegal*/ .word 0x44467777
/* 0000165c:	77766444 */	/*illegal*/ .word 0x77766444
/* 00001660:	67766444 */	daddiu s6, k1, 0x6444
/* 00001664:	44477666 */	/*illegal*/ .word 0x44477666
/* 00001668:	44467677 */	/*illegal*/ .word 0x44467677
/* 0000166c:	77766444 */	/*illegal*/ .word 0x77766444
/* 00001670:	67666444 */	daddiu a2, k1, 0x6444
/* 00001674:	44466777 */	/*illegal*/ .word 0x44466777
/* 00001678:	44466776 */	/*illegal*/ .word 0x44466776
/* 0000167c:	67677444 */	daddiu a3, k1, 0x7444
/* 00001680:	77776444 */	/*illegal*/ .word 0x77776444
/* 00001684:	44466667 */	/*illegal*/ .word 0x44466667
/* 00001688:	44466667 */	/*illegal*/ .word 0x44466667
/* 0000168c:	77766444 */	/*illegal*/ .word 0x77766444
/* 00001690:	66666444 */	daddiu a2, s3, 0x6444
/* 00001694:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001698:	44446666 */	/*illegal*/ .word 0x44446666
/* 0000169c:	66664444 */	daddiu a2, s3, 0x4444
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fcdb061e */	sd k1, 0x61e(a2)
/* 0000182c:	fe300000 */	sd s0, 0x0(s1)
/* 00001830:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	0000061e */	/*illegal*/ .word 0x0000061e
/* 0000183c:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00001840:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	0000061e */	/*illegal*/ .word 0x0000061e
/* 0000184c:	fc5f0000 */	sd ra, 0x0(v0)
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fcdb061e */	sd k1, 0x61e(a2)
/* 0000185c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001860:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	0325061e */	/*illegal*/ .word 0x0325061e
/* 0000186c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001870:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	0325061e */	/*illegal*/ .word 0x0325061e
/* 0000187c:	fe300000 */	sd s0, 0x0(s1)
/* 00001880:	00450100 */	/*illegal*/ .word 0x00450100
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	ff5000c8 */	sd s0, 0xc8(k0)
/* 0000188c:	00000000 */	nop
/* 00001890:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001894:	008800b2 */	tlt a0, t0, 0x2
/* 00001898:	00da0cd9 */	/*illegal*/ .word 0x00da0cd9
/* 0000189c:	00000000 */	nop
/* 000018a0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000018a4:	545400b2 */	bnel v0, s4, _00001b70
/* 000018a8:	fdc70cd9 */	sd a3, 0xcd9(t6)
/* 000018ac:	00000000 */	nop
/* 000018b0:	ff660000 */	sd a2, 0x0(k1)
/* 000018b4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 000018b8:	ff500cd9 */	sd s0, 0xcd9(k0)
/* 000018bc:	01890000 */	/*illegal*/ .word 0x01890000
/* 000018c0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000018c4:	005454b2 */	tlt v0, s4, 0x152
/* 000018c8:	ff500cd9 */	sd s0, 0xcd9(k0)
/* 000018cc:	fe770000 */	sd s7, 0x0(s3)
/* 000018d0:	ff660000 */	sd a2, 0x0(k1)
/* 000018d4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 000018d8:	010700c8 */	/*illegal*/ .word 0x010700c8
/* 000018dc:	00000000 */	nop
/* 000018e0:	010006ab */	/*illegal*/ .word 0x010006ab
/* 000018e4:	008800b2 */	tlt a0, t0, 0x2
/* 000018e8:	01070cd9 */	/*illegal*/ .word 0x01070cd9
/* 000018ec:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000018f0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000018f4:	005d4bb2 */	tlt v0, sp, 0x12e
/* 000018f8:	01070cd9 */	/*illegal*/ .word 0x01070cd9
/* 000018fc:	fec60000 */	sd a2, 0x0(s6)
/* 00001900:	ff660000 */	sd a2, 0x0(k1)
/* 00001904:	005db5b2 */	tlt v0, sp, 0x2d6
/* 00001908:	02420cd9 */	/*illegal*/ .word 0x02420cd9
/* 0000190c:	00000000 */	nop
/* 00001910:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001914:	4b5d00b2 */	/*illegal*/ .word 0x4b5d00b2
/* 00001918:	ffcd0cd9 */	sd t5, 0xcd9(fp)
/* 0000191c:	00000000 */	nop
/* 00001920:	ff660000 */	sd a2, 0x0(k1)
/* 00001924:	b55d00b2 */	sdr sp, 0xb2(t2)
/* 00001928:	ff500a24 */	sd s0, 0xa24(k0)
/* 0000192c:	fc0f0000 */	sd t7, 0x0($zero)
/* 00001930:	04000a39 */	bltz $zero, 0x00004218
/* 00001934:	45620082 */	/*illegal*/ .word 0x45620082
/* 00001938:	f9050e8c */	/*illegal*/ .word 0xf9050e8c
/* 0000193c:	fc0f0000 */	sd t7, 0x0($zero)
/* 00001940:	0400038e */	bltz $zero, 0x0000277c
/* 00001944:	336c00a6 */	andi t4, k1, 0xa6
/* 00001948:	f9050e8c */	/*illegal*/ .word 0xf9050e8c
/* 0000194c:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001950:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00001954:	336c00a6 */	andi t4, k1, 0xa6
/* 00001958:	ff500a24 */	sd s0, 0xa24(k0)
/* 0000195c:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001960:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 00001964:	45620082 */	/*illegal*/ .word 0x45620082
/* 00001968:	f2951046 */	scd s5, 0x1046(s4)
/* 0000196c:	00000000 */	nop
/* 00001970:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 00001974:	1f7300c8 */	/*illegal*/ .word 0x1f7300c8
/* 00001978:	07ca0b78 */	tlti fp, 2936
/* 0000197c:	fccf0000 */	sd t7, 0x0(a2)
/* 00001980:	0400038e */	bltz $zero, 0x000027bc
/* 00001984:	e0692ea6 */	sc t1, 0x2ea6(v1)
/* 00001988:	08ac0cf8 */	j 0x02b033e0
/* 0000198c:	f5920000 */	sdc1 f18, 0x0(t4)
/* 00001990:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 00001994:	ec721dc8 */	/*illegal*/ .word 0xec721dc8
/* 00001998:	022d0b78 */	/*illegal*/ .word 0x022d0b78
/* 0000199c:	f8e00000 */	/*illegal*/ .word 0xf8e00000
/* 000019a0:	0000038e */	/*illegal*/ .word 0x0000038e
/* 000019a4:	e0692ea6 */	sc t1, 0x2ea6(v1)
/* 000019a8:	042e07a3 */	tnei at, 1955
/* 000019ac:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 000019b0:	04000a39 */	bltz $zero, 0x00004298
/* 000019b4:	d55d3d82 */	ldc1 f29, 0x3d82(t2)
/* 000019b8:	fe9007a3 */	sd s0, 0x7a3(s4)
/* 000019bc:	fe090000 */	sd t1, 0x0(s0)
/* 000019c0:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 000019c4:	d55d3d82 */	ldc1 f29, 0x3d82(t2)
/* 000019c8:	f9e00985 */	/*illegal*/ .word 0xf9e00985
/* 000019cc:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 000019d0:	0400038e */	bltz $zero, 0x0000280c
/* 000019d4:	0877f8a6 */	/*illegal*/ .word 0x0877f8a6
/* 000019d8:	f84a09cf */	/*illegal*/ .word 0xf84a09cf
/* 000019dc:	07060000 */	/*illegal*/ .word 0x07060000
/* 000019e0:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 000019e4:	fc7704c8 */	sd s7, 0x4c8(v1)
/* 000019e8:	fd5e0985 */	sd fp, 0x985(t2)
/* 000019ec:	05700000 */	bltzal t3, _000019f0

_000019f0:
/* 000019f0:	0000038e */	/*illegal*/ .word 0x0000038e
/* 000019f4:	0877f8a6 */	/*illegal*/ .word 0x0877f8a6
/* 000019f8:	fd9206f4 */	sd s2, 0x6f4(t4)
/* 000019fc:	fe410000 */	sd at, 0x0(s2)
/* 00001a00:	04000a39 */	bltz $zero, 0x000042e8
/* 00001a04:	1574eb82 */	/*illegal*/ .word 0x1574eb82
/* 00001a08:	010f06f4 */	teq t0, t7, 0x1b
/* 00001a0c:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00001a10:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 00001a14:	1574eb82 */	bne t3, s4, 0xffffc820
/* 00001a18:	05220f95 */	/*illegal*/ .word 0x05220f95
/* 00001a1c:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00001a20:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00001a24:	cd6c00a6 */	/*illegal*/ .word 0xcd6c00a6
/* 00001a28:	0aba1115 */	/*illegal*/ .word 0x0aba1115
/* 00001a2c:	00000000 */	nop
/* 00001a30:	0200fdc7 */	/*illegal*/ .word 0x0200fdc7
/* 00001a34:	e17300c8 */	sc s3, 0xc8(t3)
/* 00001a38:	05220f95 */	bltzl t1, 0x00005890
/* 00001a3c:	fc930000 */	sd s3, 0x0(a0)
/* 00001a40:	0400038e */	bltz $zero, 0x0000287c
/* 00001a44:	cd6c00a6 */	/*illegal*/ .word 0xcd6c00a6
/* 00001a48:	ffa80bc0 */	sd t0, 0xbc0(sp)
/* 00001a4c:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00001a50:	00000a39 */	/*illegal*/ .word 0x00000a39
/* 00001a54:	bb620082 */	swr v0, 0x82(k1)
/* 00001a58:	ffa80bc0 */	sd t0, 0xbc0(sp)
/* 00001a5c:	fc930000 */	sd s3, 0x0(a0)
/* 00001a60:	04000a39 */	bltz $zero, 0x00004348
/* 00001a64:	bb620082 */	swr v0, 0x82(k1)
/* 00001a68:	fa841123 */	/*illegal*/ .word 0xfa841123
/* 00001a6c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001a70:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001a74:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 00001a78:	057c1123 */	/*illegal*/ .word 0x057c1123
/* 00001a7c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001a80:	feab0555 */	sd t3, 0x555(s5)
/* 00001a84:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 00001a88:	000007a3 */	/*illegal*/ .word 0x000007a3
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001a94:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00001a98:	00001830 */	tge $zero, $zero, 0x60
/* 00001a9c:	0de30000 */	jal 0x078c0000
/* 00001aa0:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00001aa4:	005cb3ff */	/*illegal*/ .word 0x005cb3ff
/* 00001aa8:	fc5e0e57 */	sd fp, 0xe57(v0)
/* 00001aac:	fb570000 */	/*illegal*/ .word 0xfb570000
/* 00001ab0:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001ab4:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00001ab8:	05b10e57 */	bgezal t5, 0x00005418
/* 00001abc:	fb570000 */	/*illegal*/ .word 0xfb570000
/* 00001ac0:	feab0555 */	sd t3, 0x555(s5)
/* 00001ac4:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00001ac8:	01071529 */	/*illegal*/ .word 0x01071529
/* 00001acc:	f4fb0000 */	sdc1 f27, 0x0(a3)
/* 00001ad0:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00001ad4:	005157ff */	/*illegal*/ .word 0x005157ff
/* 00001ad8:	01070644 */	/*illegal*/ .word 0x01070644
/* 00001adc:	00000000 */	nop
/* 00001ae0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001ae4:	003c67ff */	/*illegal*/ .word 0x003c67ff
/* 00001ae8:	05b10e57 */	bgezal t5, 0x00005448
/* 00001aec:	fb570000 */	/*illegal*/ .word 0xfb570000
/* 00001af0:	feab0555 */	sd t3, 0x555(s5)
/* 00001af4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 00001af8:	fc5e0e57 */	sd fp, 0xe57(v0)
/* 00001afc:	fb570000 */	/*illegal*/ .word 0xfb570000
/* 00001b00:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001b04:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 00001b08:	f7e41cc8 */	sdc1 f4, 0x1cc8(ra)
/* 00001b0c:	f8930000 */	/*illegal*/ .word 0xf8930000
/* 00001b10:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00001b14:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b18:	f88c1273 */	/*illegal*/ .word 0xf88c1273
/* 00001b1c:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001b20:	feab0555 */	sd t3, 0x555(s5)
/* 00001b24:	4d334dff */	/*illegal*/ .word 0x4d334dff
/* 00001b28:	01771273 */	tltu t3, s7, 0x49
/* 00001b2c:	f93b0000 */	/*illegal*/ .word 0xf93b0000
/* 00001b30:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001b34:	4d334dff */	/*illegal*/ .word 0x4d334dff
/* 00001b38:	ff510644 */	sd s1, 0x644(k0)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001b44:	521f52ff */	beql s0, ra, 0x00016744
/* 00001b48:	ff01150a */	sd at, 0x150a(t8)
/* 00001b4c:	07720000 */	bltzall k1, _00001b50

_00001b50:
/* 00001b50:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001b54:	b333b3ff */	sdl s3, 0xffffb3ff(t9)
/* 00001b58:	08d1150a */	j 0x03445428
/* 00001b5c:	fda20000 */	sd v0, 0x0(t5)
/* 00001b60:	feab0555 */	sd t3, 0x555(s5)
/* 00001b64:	b333b3ff */	sdl s3, 0xffffb3ff(t9)
/* 00001b68:	015f07a3 */	/*illegal*/ .word 0x015f07a3
/* 00001b6c:	00000000 */	nop

_00001b70:
/* 00001b70:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001b74:	ae1faeff */	sw ra, 0xffffaeff(s0)
/* 00001b78:	098a2068 */	j 0x062881a0
/* 00001b7c:	082b0000 */	/*illegal*/ .word 0x082b0000
/* 00001b80:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00001b84:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b88:	0ebb1009 */	jal 0x0aec4024
/* 00001b8c:	00000000 */	nop
/* 00001b90:	0200fbb7 */	/*illegal*/ .word 0x0200fbb7
/* 00001b94:	c46700c8 */	lwc1 f7, 0xc8(v1)
/* 00001b98:	015f0853 */	/*illegal*/ .word 0x015f0853
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	02000892 */	/*illegal*/ .word 0x02000892
/* 00001ba4:	c46700c8 */	lwc1 f7, 0xc8(v1)
/* 00001ba8:	024006cd */	break 0x9001b
/* 00001bac:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001bb0:	05000892 */	bltz t0, 0x00003dfc
/* 00001bb4:	c86129ca */	/*illegal*/ .word 0xc86129ca
/* 00001bb8:	0ebb1009 */	/*illegal*/ .word 0x0ebb1009
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	0200fbb7 */	/*illegal*/ .word 0x0200fbb7
/* 00001bc4:	c46700c8 */	lwc1 f7, 0xc8(v1)
/* 00001bc8:	024006cd */	break 0x9001b
/* 00001bcc:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001bd0:	ff000892 */	sd $zero, 0x892(t8)
/* 00001bd4:	c861d7b4 */	/*illegal*/ .word 0xc861d7b4
/* 00001bd8:	011d15b6 */	tne t0, sp, 0x56
/* 00001bdc:	07d10000 */	bgezal fp, _00001be0

_00001be0:
/* 00001be0:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001be4:	493cb7ff */	/*illegal*/ .word 0x493cb7ff
/* 00001be8:	f6d015b6 */	sdc1 f16, 0x15b6(s6)
/* 00001bec:	fd840000 */	sd a0, 0x0(t4)
/* 00001bf0:	feab0555 */	sd t3, 0x555(s5)
/* 00001bf4:	493cb7ff */	/*illegal*/ .word 0x493cb7ff
/* 00001bf8:	f55720df */	sdc1 f23, 0x20df(t2)
/* 00001bfc:	094a0000 */	j 0x05280000
/* 00001c00:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00001c04:	414dbfff */	/*illegal*/ .word 0x414dbfff
/* 00001c08:	fea107a3 */	sd at, 0x7a3(s5)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001c14:	521faeff */	beql s0, ra, 0xfffed814
/* 00001c18:	f6d015b6 */	sdc1 f16, 0x15b6(s6)
/* 00001c1c:	fd840000 */	sd a0, 0x0(t4)
/* 00001c20:	feab0555 */	sd t3, 0x555(s5)
/* 00001c24:	4d33b3ff */	/*illegal*/ .word 0x4d33b3ff
/* 00001c28:	011d15b6 */	tne t0, sp, 0x56
/* 00001c2c:	07d10000 */	bgezal fp, _00001c30

_00001c30:
/* 00001c30:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001c34:	4d33b3ff */	/*illegal*/ .word 0x4d33b3ff
/* 00001c38:	ff220d9e */	sd v0, 0xd9e(t9)
/* 00001c3c:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001c40:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001c44:	d154b9ff */	lld s4, 0xffffb9ff(t2)
/* 00001c48:	073b0e3e */	/*illegal*/ .word 0x073b0e3e
/* 00001c4c:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00001c50:	feab0555 */	sd t3, 0x555(s5)
/* 00001c54:	d154b9ff */	lld s4, 0xffffb9ff(t2)
/* 00001c58:	01070644 */	/*illegal*/ .word 0x01070644
/* 00001c5c:	00000000 */	nop
/* 00001c60:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001c64:	cc44adff */	/*illegal*/ .word 0xcc44adff
/* 00001c68:	06341437 */	/*illegal*/ .word 0x06341437
/* 00001c6c:	0b0b0000 */	j 0x0c2c0000
/* 00001c70:	0200feab */	/*illegal*/ .word 0x0200feab
/* 00001c74:	d358bdff */	lld t8, 0xffffbdff(k0)
/* 00001c78:	073b0e3e */	/*illegal*/ .word 0x073b0e3e
/* 00001c7c:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00001c80:	feab0555 */	sd t3, 0x555(s5)
/* 00001c84:	cd49b0ff */	/*illegal*/ .word 0xcd49b0ff
/* 00001c88:	ff220d9e */	sd v0, 0xd9e(t9)
/* 00001c8c:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001c90:	05550555 */	/*illegal*/ .word 0x05550555
/* 00001c94:	cd49b0ff */	/*illegal*/ .word 0xcd49b0ff

_00001c98:
/* 00001c98:	03900768 */	/*illegal*/ .word 0x03900768
/* 00001c9c:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001ca0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ca4:	5dcc36ff */	/*illegal*/ .word 0x5dcc36ff
/* 00001ca8:	00000768 */	/*illegal*/ .word 0x00000768
/* 00001cac:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00cc6cff */	/*illegal*/ .word 0x00cc6cff
/* 00001cb8:	0000f68d */	break 0x3da
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001cc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc8:	03900768 */	/*illegal*/ .word 0x03900768
/* 00001ccc:	fdf10000 */	sd s1, 0x0(t7)
/* 00001cd0:	04000000 */	bltz $zero, _00001cd4

_00001cd4:
/* 00001cd4:	5dcccaff */	/*illegal*/ .word 0x5dcccaff
/* 00001cd8:	0000f68d */	/*illegal*/ .word 0x0000f68d
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001ce4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ce8:	fc700768 */	sd s0, 0x768(v1)
/* 00001cec:	fdf10000 */	sd s1, 0x0(t7)
/* 00001cf0:	08000000 */	j 0x00000000
/* 00001cf4:	a3cccaff */	sb t4, 0xffffcaff(fp)
/* 00001cf8:	00000768 */	/*illegal*/ .word 0x00000768
/* 00001cfc:	fbe30000 */	/*illegal*/ .word 0xfbe30000
/* 00001d00:	06000000 */	bltz s0, _00001d04

_00001d04:
/* 00001d04:	00cc94ff */	/*illegal*/ .word 0x00cc94ff
/* 00001d08:	0000f68d */	/*illegal*/ .word 0x0000f68d
/* 00001d0c:	00000000 */	nop
/* 00001d10:	07000800 */	bltz t8, 0x00003d14
/* 00001d14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d18:	0000f68d */	/*illegal*/ .word 0x0000f68d
/* 00001d1c:	00000000 */	nop
/* 00001d20:	05000800 */	bltz t0, 0x00003d24
/* 00001d24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d28:	fc700768 */	sd s0, 0x768(v1)
/* 00001d2c:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001d30:	0a000000 */	j 0x08000000
/* 00001d34:	a3cc36ff */	sb t4, 0x36ff(fp)
/* 00001d38:	0000f68d */	break 0x3da
/* 00001d3c:	00000000 */	nop
/* 00001d40:	09000800 */	j 0x04002000
/* 00001d44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d48:	00000768 */	/*illegal*/ .word 0x00000768
/* 00001d4c:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 00001d50:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001d54:	00cc6cff */	/*illegal*/ .word 0x00cc6cff
/* 00001d58:	0000f68d */	/*illegal*/ .word 0x0000f68d
/* 00001d5c:	00000000 */	nop
/* 00001d60:	0b000800 */	j 0x0c002000
/* 00001d64:	008800ff */	/*illegal*/ .word 0x008800ff
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
/* 00001d90:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	0100600c */	syscall 0x40180
/* 00001db4:	06000828 */	bltz s0, 0x00003e58
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc0:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001dc4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001de8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001df4:	00008000 */	sll s0, $zero, 0x0
/* 00001df8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001dfc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100a014 */	dsllv s4, $zero, t0
/* 00001e1c:	06000888 */	bltz s0, 0x00004040
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e28:	060a0c0e */	tlti s0, 3086
/* 00001e2c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e3c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001e48:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e4c:	06000928 */	bltz s0, 0x000042f0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001e5c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e60:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00001e64:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001e68:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e6c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001e70:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001e74:	001e2022 */	sub a0, $zero, fp
/* 00001e78:	06241e22 */	/*illegal*/ .word 0x06241e22
/* 00001e7c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001e80:	06282a2c */	tgei s1, 10796
/* 00001e84:	002e2a28 */	/*illegal*/ .word 0x002e2a28
/* 00001e88:	06303234 */	bltzal s1, 0x0000e75c
/* 00001e8c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001e90:	01019032 */	tlt t0, at, 0x240
/* 00001e94:	06000b08 */	bltz s0, 0x00004ab8
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ea0:	06080a0c */	tgei s0, 2572
/* 00001ea4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001ea8:	06101214 */	bltzal s0, 0x000066fc
/* 00001eac:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001eb0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001eb4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001eb8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001ebc:	002c2e30 */	tge at, t4, 0xb8
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001ecc:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ed8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001edc:	06000c98 */	bltz s0, 0x00005140
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001ee8:	060a0c0e */	tlti s0, 3086
/* 00001eec:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001ef0:	06120a14 */	bltzall s0, 0x00004744
/* 00001ef4:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001ef8:	df000000 */	ld $zero, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop

.close
