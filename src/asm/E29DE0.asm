.n64
.create "build/jap/E29DE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00001004:	7ccf4b0b */	/*illegal*/ .word 0x7ccf4b0b
/* 00001008:	1a015a93 */	/*illegal*/ .word 0x1a015a93
/* 0000100c:	4a0f398b */	/*illegal*/ .word 0x4a0f398b
/* 00001010:	314b2107 */	andi t3, t2, 0x2107
/* 00001014:	de65cd17 */	ld a1, 0xffffcd17(s3)
/* 00001018:	b3898ac5 */	sdl t1, 0xffff8ac5(gp)
/* 0000101c:	b7bb2ca0 */	sdr k1, 0x2ca0(sp)
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	aaaabddd */	swl t2, 0xffffbddd(s5)
/* 00001038:	abdddccc */	swl sp, 0xffffdccc(fp)
/* 0000103c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001040:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00001044:	ddccccbb */	ld t4, 0xffffccbb(t6)
/* 00001048:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000104c:	bbbbaabd */	swr k1, 0xffffaabd(sp)
/* 00001050:	bbbaabdc */	swr k0, 0xffffabdc(sp)
/* 00001054:	cccbbbab */	/*illegal*/ .word 0xcccbbbab
/* 00001058:	bcbbbaaa */	cache 0x1b, 0xffffbaaa(a1)
/* 0000105c:	bbaabdcc */	swr t2, 0xffffbdcc(sp)
/* 00001060:	bbaadccc */	swr t2, 0xffffdccc(sp)
/* 00001064:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 00001068:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000106c:	baabdcbc */	swr t3, 0xffffdcbc(s5)
/* 00001070:	baadccbb */	swr t5, 0xffffccbb(s5)
/* 00001074:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 00001078:	abbaabaa */	swl k0, 0xffffabaa(sp)
/* 0000107c:	babdccbb */	swr sp, 0xffffccbb(s5)
/* 00001080:	aadccbbb */	swl gp, 0xffffcbbb(s6)
/* 00001084:	bbbaabaa */	swr k0, 0xffffabaa(sp)
/* 00001088:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 0000108c:	aadcbbab */	swl gp, 0xffffbbab(s6)
/* 00001090:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 00001094:	ababaaaa */	swl t3, 0xffffaaaa(sp)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 000010a0:	dd89dddd */	ld t1, 0xffffdddd(t4)
/* 000010a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010ac:	dddd89dd */	ld sp, 0xffff89dd(t6)
/* 000010b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b4:	dd88dddd */	ld t0, 0xffffdddd(t4)
/* 000010b8:	dddd78dd */	ld sp, 0x78dd(t6)
/* 000010bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010c0:	cc86cccc */	/*illegal*/ .word 0xcc86cccc
/* 000010c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010cc:	cccc68cc */	/*illegal*/ .word 0xcccc68cc
/* 000010d0:	bcccbbbc */	cache 0xc, 0xffffbbbc(a2)
/* 000010d4:	bc68bccb */	cache 0x8, 0xffffbccb(v1)
/* 000010d8:	bcac68cc */	cache 0xc, 0x68cc(a1)
/* 000010dc:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000010e0:	bb68bbbb */	swr t0, 0xffffbbbb(k1)
/* 000010e4:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000010e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ec:	cccb68bb */	/*illegal*/ .word 0xcccb68bb
/* 000010f0:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 000010f4:	bb66bbbb */	swr a2, 0xffffbbbb(k1)
/* 000010f8:	abbb68bb */	swl k1, 0x68bb(sp)
/* 000010fc:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 00001100:	aa68bbbb */	swl t0, 0xffffbbbb(s3)
/* 00001104:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00001108:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 0000110c:	baaa68ba */	swr t2, 0x68ba(s5)
/* 00001110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001114:	aa68baaa */	swl t0, 0xffffbaaa(s3)
/* 00001118:	aaaa68ba */	swl t2, 0x68ba(s5)
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	aa66baaa */	swl a2, 0xffffbaaa(s3)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaa68ba */	swl t2, 0x68ba(s5)
/* 00001130:	aaabbbab */	swl t3, 0xffffbbab(s5)
/* 00001134:	bb66bbbb */	swr a2, 0xffffbbbb(k1)
/* 00001138:	bbbb68bb */	swr k1, 0x68bb(sp)
/* 0000113c:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00001140:	aa66baab */	swl a2, 0xffffbaab(s3)
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	bbbb88bc */	swr k1, 0xffff88bc(sp)
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	bb68bbbb */	swr t0, 0xffffbbbb(k1)
/* 00001158:	ccbb88cb */	/*illegal*/ .word 0xccbb88cb
/* 0000115c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001160:	cc68bbbc */	/*illegal*/ .word 0xcc68bbbc
/* 00001164:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00001168:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 0000116c:	cccc76cc */	/*illegal*/ .word 0xcccc76cc
/* 00001170:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001174:	cc68cccc */	/*illegal*/ .word 0xcc68cccc
/* 00001178:	ccdc78dc */	/*illegal*/ .word 0xccdc78dc
/* 0000117c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001180:	cc89ddcd */	/*illegal*/ .word 0xcc89ddcd
/* 00001184:	cddddccc */	/*illegal*/ .word 0xcddddccc
/* 00001188:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000118c:	dddd89dd */	ld sp, 0xffff89dd(t6)
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	dd89dddd */	ld t1, 0xffffdddd(t4)
/* 00001198:	dddd89dd */	ld sp, 0xffff89dd(t6)
/* 0000119c:	ddddcddd */	ld sp, 0xffffcddd(t6)
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00222303 */	/*illegal*/ .word 0x00222303
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	33032220 */	andi v1, t8, 0x2220
/* 000011c0:	00000002 */	srl $zero, $zero, 0x0
/* 000011c4:	22444444 */	addi a0, s2, 0x4444
/* 000011c8:	34444442 */	ori a0, v0, 0x4442
/* 000011cc:	22000000 */	addi $zero, s0, 0x0
/* 000011d0:	44334000 */	dmfc1 s3, f8
/* 000011d4:	00000224 */	/*illegal*/ .word 0x00000224
/* 000011d8:	44220000 */	dmfc1 v0, f0
/* 000011dc:	30004334 */	andi $zero, $zero, 0x4334
/* 000011e0:	00022443 */	sra a0, v0, 0x11
/* 000011e4:	34400003 */	ori $zero, v0, 0x3
/* 000011e8:	33000044 */	andi $zero, t8, 0x44
/* 000011ec:	33442200 */	andi a0, k0, 0x2200
/* 000011f0:	00002224 */	/*illegal*/ .word 0x00002224
/* 000011f4:	00224334 */	teq at, v0, 0x10c
/* 000011f8:	04334200 */	bgezall at, 0x000119fc
/* 000011fc:	34222000 */	ori v0, at, 0x2000
/* 00001200:	00243340 */	/*illegal*/ .word 0x00243340
/* 00001204:	02224440 */	/*illegal*/ .word 0x02224440
/* 00001208:	30444222 */	andi a0, v0, 0x4222
/* 0000120c:	00433420 */	/*illegal*/ .word 0x00433420
/* 00001210:	22443340 */	addi a0, s2, 0x3340
/* 00001214:	03433000 */	/*illegal*/ .word 0x03433000
/* 00001218:	20003340 */	addi $zero, $zero, 0x3340
/* 0000121c:	20433442 */	addi v1, v0, 0x3442
/* 00001220:	02300002 */	/*illegal*/ .word 0x02300002
/* 00001224:	24433400 */	addiu v1, v0, 0x3400
/* 00001228:	30044334 */	andi a0, $zero, 0x4334
/* 0000122c:	22000030 */	addi $zero, s0, 0x30
/* 00001230:	43444004 */	/*illegal*/ .word 0x43444004
/* 00001234:	04000022 */	bltz $zero, _000012c0
/* 00001238:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000123c:	34004434 */	ori $zero, $zero, 0x4434
/* 00001240:	00000234 */	teq $zero, $zero, 0x8
/* 00001244:	34400024 */	ori $zero, v0, 0x24
/* 00001248:	24200044 */	addiu $zero, at, 0x44
/* 0000124c:	34320000 */	ori s2, at, 0x0
/* 00001250:	00002344 */	/*illegal*/ .word 0x00002344
/* 00001254:	00000344 */	/*illegal*/ .word 0x00000344
/* 00001258:	04430000 */	bgezl v0, _0000125c

_0000125c:
/* 0000125c:	34432000 */	ori v1, v0, 0x2000
/* 00001260:	00002440 */	sll a0, $zero, 0x11
/* 00001264:	00224340 */	/*illegal*/ .word 0x00224340
/* 00001268:	30434220 */	andi v1, v0, 0x4220
/* 0000126c:	00442000 */	/*illegal*/ .word 0x00442000
/* 00001270:	02243440 */	/*illegal*/ .word 0x02243440
/* 00001274:	00004300 */	sll t0, $zero, 0xc
/* 00001278:	00004000 */	sll t0, $zero, 0x0
/* 0000127c:	30443422 */	andi a0, v0, 0x3422
/* 00001280:	00000000 */	nop
/* 00001284:	22434400 */	addi v1, s2, 0x4400
/* 00001288:	40044342 */	/*illegal*/ .word 0x40044342
/* 0000128c:	20000000 */	addi $zero, $zero, 0x0
/* 00001290:	34340000 */	ori s4, at, 0x0
/* 00001294:	00000002 */	srl $zero, $zero, 0x0
/* 00001298:	32000000 */	andi $zero, s0, 0x0
/* 0000129c:	30000434 */	andi $zero, $zero, 0x434
/* 000012a0:	00000002 */	srl $zero, $zero, 0x0
/* 000012a4:	44000003 */	/*illegal*/ .word 0x44000003
/* 000012a8:	23000004 */	addi $zero, t8, 0x4
/* 000012ac:	42000000 */	/*illegal*/ .word 0x42000000
/* 000012b0:	40000334 */	/*illegal*/ .word 0x40000334
/* 000012b4:	00000033 */	tltu $zero, $zero, 0x0
/* 000012b8:	43300000 */	/*illegal*/ .word 0x43300000
/* 000012bc:	24330000 */	addiu s3, at, 0x0

_000012c0:
/* 000012c0:	00000030 */	tge $zero, $zero, 0x0
/* 000012c4:	00002240 */	sll a0, $zero, 0x9
/* 000012c8:	30422000 */	andi v0, v0, 0x2000
/* 000012cc:	00300000 */	/*illegal*/ .word 0x00300000
/* 000012d0:	00024440 */	sll t0, v0, 0x11
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	30444200 */	andi a0, v0, 0x4200
/* 000012e0:	00000000 */	nop
/* 000012e4:	00243300 */	/*illegal*/ .word 0x00243300
/* 000012e8:	30033420 */	andi v1, $zero, 0x3420
/* 000012ec:	00000000 */	nop
/* 000012f0:	03434003 */	/*illegal*/ .word 0x03434003
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	23004343 */	addi $zero, t8, 0x4343
/* 00001300:	00000000 */	nop
/* 00001304:	03440034 */	teq k0, a0, 0x0
/* 00001308:	44300443 */	/*illegal*/ .word 0x44300443
/* 0000130c:	00000000 */	nop
/* 00001310:	04000240 */	bltz $zero, _00001c14
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	40420004 */	/*illegal*/ .word 0x40420004
/* 00001320:	00000000 */	nop
/* 00001324:	00002340 */	sll a0, $zero, 0xd
/* 00001328:	40432000 */	/*illegal*/ .word 0x40432000
/* 0000132c:	00000000 */	nop
/* 00001330:	00003400 */	sll a2, $zero, 0x10
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	40043000 */	mfc0 a0, $6
/* 00001340:	00000000 */	nop
/* 00001344:	00034004 */	sllv t0, v1, $zero
/* 00001348:	34004300 */	ori $zero, $zero, 0x4300
/* 0000134c:	00000000 */	nop
/* 00001350:	00040002 */	srl $zero, a0, 0x0
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	22000400 */	addi $zero, s0, 0x400
/* 00001360:	00000000 */	nop
/* 00001364:	00000004 */	sllv $zero, $zero, $zero
/* 00001368:	34000000 */	ori $zero, $zero, 0x0
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	30000000 */	andi $zero, $zero, 0x0
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	30000000 */	andi $zero, $zero, 0x0
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	56666665 */	bnel s3, a2, 0x0001ad60
/* 000013cc:	66656666 */	daddiu a1, s3, 0x6666
/* 000013d0:	56565665 */	bnel s2, s6, 0x00016d68
/* 000013d4:	75656655 */	/*illegal*/ .word 0x75656655
/* 000013d8:	55676566 */	/*illegal*/ .word 0x55676566

_000013dc:
/* 000013dc:	56567565 */	/*illegal*/ .word 0x56567565
/* 000013e0:	65666656 */	daddiu a2, t3, 0x6656
/* 000013e4:	56566766 */	bnel s2, s6, 0x0001b180
/* 000013e8:	66766677 */	daddiu s6, s3, 0x6677
/* 000013ec:	67665676 */	daddiu a2, k1, 0x5676
/* 000013f0:	66667677 */	daddiu a2, s3, 0x7677
/* 000013f4:	66666667 */	daddiu a2, s3, 0x6667
/* 000013f8:	67777767 */	daddiu s7, k1, 0x7767

_000013fc:
/* 000013fc:	67676666 */	daddiu a3, k1, 0x6666
/* 00001400:	67767766 */	daddiu s6, k1, 0x7766
/* 00001404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001408:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000140c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	77877778 */	/*illegal*/ .word 0x77877778
/* 0000142c:	77887877 */	/*illegal*/ .word 0x77887877
/* 00001430:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001434:	88887888 */	lwl t0, 0x7888(a0)
/* 00001438:	78878877 */	/*illegal*/ .word 0x78878877
/* 0000143c:	78878888 */	/*illegal*/ .word 0x78878888
/* 00001440:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001444:	88888878 */	lwl t0, 0xffff8878(a0)
/* 00001448:	87888888 */	lh t0, 0xffff8888(gp)
/* 0000144c:	87888788 */	lh t0, 0xffff8788(gp)
/* 00001450:	88788988 */	lwl t8, 0xffff8988(v1)
/* 00001454:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001458:	88878988 */	lwl a3, 0xffff8988(a0)
/* 0000145c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001460:	88988898 */	lwl t8, 0xffff8898(a0)
/* 00001464:	89888988 */	lwl t0, 0xffff8988(t4)
/* 00001468:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000146c:	98998898 */	lwr t9, 0xffff8898(a0)
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000014ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000014b8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	feeeeefe */	sd t6, 0xffffeefe(s7)
/* 000014c4:	effeffff */	/*illegal*/ .word 0xeffeffff
/* 000014c8:	efeeffef */	/*illegal*/ .word 0xefeeffef
/* 000014cc:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 000014d0:	ffeefefe */	sd t6, 0xfffffefe(ra)
/* 000014d4:	feeffeef */	sd t7, 0xfffffeef(s7)
/* 000014d8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014dc:	feeefeef */	sd t6, 0xfffffeef(s7)
/* 000014e0:	feefeeee */	sd t7, 0xffffeeee(s7)
/* 000014e4:	fffeefef */	sd fp, 0xffffefef(ra)
/* 000014e8:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 000014ec:	fefffeee */	sd ra, 0xfffffeee(s7)
/* 000014f0:	ffffeeef */	sd ra, 0xffffeeef(ra)
/* 000014f4:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 000014f8:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000014fc:	fffeefff */	sd fp, 0xffffefff(ra)
/* 00001500:	fffeeefe */	sd fp, 0xffffeefe(ra)
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000150c:	ffeefffe */	sd t6, 0xfffffffe(ra)
/* 00001510:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001514:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001518:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000151c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
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
/* 00001820:	fa7d09c4 */	/*illegal*/ .word 0xfa7d09c4
/* 00001824:	fdc60000 */	sd a2, 0x0(t6)
/* 00001828:	00000100 */	sll $zero, $zero, 0x4
/* 0000182c:	c16600ff */	ll a2, 0xff(t3)
/* 00001830:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 00001834:	fe520000 */	sd s2, 0x0(s2)
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	ac4531ff */	sw a1, 0x31ff(v0)
/* 00001840:	05830960 */	bgezl t4, 0x00003dc4
/* 00001844:	fe520000 */	sd s2, 0x0(s2)
/* 00001848:	04000200 */	bltz $zero, 0x0000204c
/* 0000184c:	54453174 */	/*illegal*/ .word 0x54453174
/* 00001850:	058309c4 */	/*illegal*/ .word 0x058309c4
/* 00001854:	fdc60000 */	sd a2, 0x0(t6)
/* 00001858:	04000100 */	bltz $zero, _00001c5c
/* 0000185c:	3f66008a */	/*illegal*/ .word 0x3f66008a
/* 00001860:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 00001864:	fd3a0000 */	sd k0, 0x0(t1)
/* 00001868:	00000000 */	nop
/* 0000186c:	ac45cfc0 */	sw a1, 0xffffcfc0(v0)
/* 00001870:	05830960 */	bgezl t4, 0x00003df4
/* 00001874:	fd3a0000 */	sd k0, 0x0(t1)
/* 00001878:	04000000 */	bltz $zero, _0000187c

_0000187c:
/* 0000187c:	5445cf32 */	/*illegal*/ .word 0x5445cf32
/* 00001880:	058309c4 */	/*illegal*/ .word 0x058309c4
/* 00001884:	fdc60000 */	sd a2, 0x0(t6)
/* 00001888:	0200ff9a */	/*illegal*/ .word 0x0200ff9a
/* 0000188c:	3f66008a */	/*illegal*/ .word 0x3f66008a
/* 00001890:	05830960 */	bgezl t4, 0x00003e14
/* 00001894:	fe520000 */	sd s2, 0x0(s2)
/* 00001898:	ff9a0200 */	sd k0, 0x200(gp)
/* 0000189c:	54453174 */	bnel v0, a1, 0x0000de70
/* 000018a0:	05830960 */	/*illegal*/ .word 0x05830960
/* 000018a4:	fd3a0000 */	sd k0, 0x0(t1)
/* 000018a8:	04660200 */	/*illegal*/ .word 0x04660200
/* 000018ac:	5445cf32 */	bnel v0, a1, 0xffff5578
/* 000018b0:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 000018b4:	fe520000 */	sd s2, 0x0(s2)
/* 000018b8:	04660200 */	/*illegal*/ .word 0x04660200
/* 000018bc:	ac4531ff */	sw a1, 0x31ff(v0)
/* 000018c0:	fa7d09c4 */	/*illegal*/ .word 0xfa7d09c4
/* 000018c4:	fdc60000 */	sd a2, 0x0(t6)
/* 000018c8:	0200ff9a */	/*illegal*/ .word 0x0200ff9a
/* 000018cc:	c16600ff */	ll a2, 0xff(t3)
/* 000018d0:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 000018d4:	fd3a0000 */	sd k0, 0x0(t1)
/* 000018d8:	ff9a0200 */	sd k0, 0x200(gp)
/* 000018dc:	ac45cfc0 */	sw a1, 0xffffcfc0(v0)
/* 000018e0:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000018e4:	000a0000 */	sll $zero, t2, 0x0
/* 000018e8:	070001ec */	bltz t8, 0x0000209c
/* 000018ec:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000018f0:	04e408b6 */	/*illegal*/ .word 0x04e408b6
/* 000018f4:	00000000 */	nop
/* 000018f8:	06000000 */	bltz s0, _000018fc

_000018fc:
/* 000018fc:	983afef6 */	lwr k0, 0xfffffef6(at)
/* 00001900:	039a08b6 */	tne gp, k0, 0x22
/* 00001904:	fc660000 */	sd a2, 0x0(v1)
/* 00001908:	08000000 */	j 0x00000000
/* 0000190c:	b73c49ff */	sdr gp, 0x49ff(t9)
/* 00001910:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00001914:	000a0000 */	sll $zero, t2, 0x0
/* 00001918:	090001ec */	j 0x040007b0
/* 0000191c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001920:	000008b6 */	tne $zero, $zero, 0x22
/* 00001924:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001928:	09ed0000 */	j 0x07b40000
/* 0000192c:	003a68fa */	/*illegal*/ .word 0x003a68fa
/* 00001930:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00001934:	000a0000 */	sll $zero, t2, 0x0
/* 00001938:	050001ec */	bltz t0, 0x000020ec
/* 0000193c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001940:	037008b6 */	tne k1, s0, 0x22
/* 00001944:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001948:	04000000 */	bltz $zero, _0000194c

_0000194c:
/* 0000194c:	b63bb78c */	sdr k1, 0xffffb78c(s1)
/* 00001950:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00001954:	000a0000 */	sll $zero, t2, 0x0
/* 00001958:	030001ec */	/*illegal*/ .word 0x030001ec
/* 0000195c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001960:	000008b6 */	tne $zero, $zero, 0x22
/* 00001964:	050d0000 */	/*illegal*/ .word 0x050d0000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	ff3b9832 */	sd k1, 0xffff9832(t9)
/* 00001970:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00001974:	000a0000 */	sll $zero, t2, 0x0
/* 00001978:	010001ec */	/*illegal*/ .word 0x010001ec
/* 0000197c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001980:	fc6608b6 */	sd a2, 0x8b6(v1)
/* 00001984:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001988:	00000000 */	nop
/* 0000198c:	4b3cb832 */	/*illegal*/ .word 0x4b3cb832
/* 00001990:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00001994:	000a0000 */	sll $zero, t2, 0x0
/* 00001998:	ff0001ec */	sd $zero, 0x1ec(t8)
/* 0000199c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000019a0:	fb1c08b6 */	/*illegal*/ .word 0xfb1c08b6
/* 000019a4:	00000000 */	nop
/* 000019a8:	fe000000 */	sd $zero, 0x0(s0)
/* 000019ac:	683a0032 */	ldl k0, 0x32(at)
/* 000019b0:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000019b4:	000a0000 */	sll $zero, t2, 0x0
/* 000019b8:	fd0001ec */	sd $zero, 0x1ec(t0)
/* 000019bc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000019c0:	fc6608b6 */	sd a2, 0x8b6(v1)
/* 000019c4:	fc660000 */	sd a2, 0x0(v1)
/* 000019c8:	fc000000 */	sd $zero, 0x0($zero)
/* 000019cc:	493c498e */	/*illegal*/ .word 0x493c498e
/* 000019d0:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000019d4:	000a0000 */	sll $zero, t2, 0x0
/* 000019d8:	fb0001ec */	/*illegal*/ .word 0xfb0001ec
/* 000019dc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000019e0:	000008b6 */	tne $zero, $zero, 0x22
/* 000019e4:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000019e8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000019ec:	003a68fa */	/*illegal*/ .word 0x003a68fa
/* 000019f0:	0000f2b8 */	dsll fp, $zero, 0xa
/* 000019f4:	00000000 */	nop
/* 000019f8:	ff000600 */	sd $zero, 0x600(t8)
/* 000019fc:	00880032 */	tlt a0, t0, 0x0
/* 00001a00:	00000640 */	sll $zero, $zero, 0x19
/* 00001a04:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00198b32 */	tlt $zero, t9, 0x22c
/* 00001a10:	05400640 */	bltz t2, 0x00003314
/* 00001a14:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001a18:	fe000000 */	sd $zero, 0x0(s0)
/* 00001a1c:	5319ad32 */	beql t8, t9, 0xfffecee8
/* 00001a20:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001a24:	00000000 */	nop
/* 00001a28:	fd000600 */	sd $zero, 0x600(t0)
/* 00001a2c:	00880032 */	tlt a0, t0, 0x0
/* 00001a30:	076c0640 */	teqi k1, 1600
/* 00001a34:	00000000 */	nop
/* 00001a38:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a3c:	75190032 */	/*illegal*/ .word 0x75190032
/* 00001a40:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001a44:	00000000 */	nop
/* 00001a48:	fb000600 */	/*illegal*/ .word 0xfb000600
/* 00001a4c:	00880032 */	tlt a0, t0, 0x0
/* 00001a50:	05400640 */	bltz t2, 0x00003354
/* 00001a54:	05400000 */	/*illegal*/ .word 0x05400000

_00001a58:
/* 00001a58:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001a5c:	53195358 */	/*illegal*/ .word 0x53195358
/* 00001a60:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001a64:	00000000 */	nop
/* 00001a68:	f9000600 */	/*illegal*/ .word 0xf9000600
/* 00001a6c:	00880032 */	tlt a0, t0, 0x0
/* 00001a70:	00000640 */	sll $zero, $zero, 0x19
/* 00001a74:	076c0000 */	teqi k1, 0
/* 00001a78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a7c:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00001a80:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001a84:	00000000 */	nop
/* 00001a88:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001a8c:	00880032 */	tlt a0, t0, 0x0
/* 00001a90:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00001a94:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	ad19ad58 */	sw t9, 0xffffad58(t0)
/* 00001aa0:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001aac:	00880032 */	tlt a0, t0, 0x0
/* 00001ab0:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	04000000 */	bltz $zero, _00001abc

_00001abc:
/* 00001abc:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00001ac0:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	07000600 */	bltz t8, 0x000032cc
/* 00001acc:	00880032 */	tlt a0, t0, 0x0
/* 00001ad0:	00000640 */	sll $zero, $zero, 0x19
/* 00001ad4:	076c0000 */	teqi k1, 0
/* 00001ad8:	08000000 */	j 0x00000000
/* 00001adc:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00001ae0:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00001ae4:	05400000 */	/*illegal*/ .word 0x05400000

_00001ae8:
/* 00001ae8:	06000000 */	/*illegal*/ .word 0x06000000

_00001aec:
/* 00001aec:	ad1953ff */	sw t9, 0x53ff(t0)
/* 00001af0:	0000f2b8 */	dsll fp, $zero, 0xa
/* 00001af4:	00000000 */	nop
/* 00001af8:	05000600 */	bltz t0, 0x000032fc
/* 00001afc:	00880032 */	tlt a0, t0, 0x0
/* 00001b00:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00001b04:	00000000 */	nop
/* 00001b08:	04000000 */	bltz $zero, _00001b0c

_00001b0c:
/* 00001b0c:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00001b10:	05400640 */	bltz t2, 0x00003414
/* 00001b14:	05400000 */	/*illegal*/ .word 0x05400000

_00001b18:
/* 00001b18:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b1c:	53195358 */	beql t8, t9, 0x00016880
/* 00001b20:	076c0640 */	teqi k1, 1600
/* 00001b24:	00000000 */	nop
/* 00001b28:	fe000200 */	sd $zero, 0x200(s0)
/* 00001b2c:	75190032 */	/*illegal*/ .word 0x75190032
/* 00001b30:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001b34:	00000000 */	nop
/* 00001b38:	fd11fe00 */	sd s1, 0xfffffe00(t0)
/* 00001b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b40:	05400640 */	bltz t2, 0x00003444
/* 00001b44:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	5319ad32 */	beql t8, t9, 0xfffed018
/* 00001b50:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001b54:	00000000 */	nop
/* 00001b58:	ff11fe00 */	sd s1, 0xfffffe00(t8)
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	00000640 */	sll $zero, $zero, 0x19
/* 00001b64:	076c0000 */	teqi k1, 0
/* 00001b68:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001b6c:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00001b70:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001b74:	00000000 */	nop
/* 00001b78:	fb11fe00 */	/*illegal*/ .word 0xfb11fe00
/* 00001b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b80:	00000640 */	sll $zero, $zero, 0x19
/* 00001b84:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b8c:	00198b32 */	tlt $zero, t9, 0x22c
/* 00001b90:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001b94:	00000000 */	nop
/* 00001b98:	0111fe00 */	/*illegal*/ .word 0x0111fe00
/* 00001b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba0:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00001ba4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001ba8:	04000200 */	bltz $zero, 0x000023ac
/* 00001bac:	ad19ad58 */	sw t9, 0xffffad58(t0)
/* 00001bb0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	0311fe00 */	/*illegal*/ .word 0x0311fe00
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	06000200 */	bltz s0, 0x000023cc
/* 00001bcc:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00001bd0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0511fe00 */	bgezal t0, _000013dc
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00001be4:	05400000 */	/*illegal*/ .word 0x05400000

_00001be8:
/* 00001be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bec:	ad1953ff */	sw t9, 0x53ff(t0)
/* 00001bf0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0711fe00 */	bgezal t8, _000013fc
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	00000640 */	sll $zero, $zero, 0x19
/* 00001c04:	076c0000 */	teqi k1, 0
/* 00001c08:	0a000200 */	j 0x08000800
/* 00001c0c:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00001c10:	00000e10 */	/*illegal*/ .word 0x00000e10

_00001c14:
/* 00001c14:	00000000 */	nop
/* 00001c18:	0911fe00 */	j 0x0447f800
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	06ec078e */	teqi s7, 1934
/* 00001c24:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00001c28:	0200046c */	/*illegal*/ .word 0x0200046c
/* 00001c2c:	157025ec */	bne t3, s0, 0x0000b3e0
/* 00001c30:	074209f6 */	/*illegal*/ .word 0x074209f6
/* 00001c34:	fe2e0000 */	sd t6, 0x0(s1)
/* 00001c38:	04920143 */	bltzall a0, 0x00002148
/* 00001c3c:	0b7613ec */	/*illegal*/ .word 0x0b7613ec
/* 00001c40:	005009f6 */	tne v0, s0, 0x27
/* 00001c44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c48:	ff6e0143 */	sd t6, 0x143(k1)
/* 00001c4c:	0b7613ec */	j 0x0dd84fb0
/* 00001c50:	011d09f6 */	tne t0, sp, 0x27
/* 00001c54:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001c58:	0200febd */	/*illegal*/ .word 0x0200febd

_00001c5c:
/* 00001c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c60:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00001c64:	fa530000 */	/*illegal*/ .word 0xfa530000
/* 00001c68:	0100fffb */	/*illegal*/ .word 0x0100fffb
/* 00001c6c:	003e9aff */	/*illegal*/ .word 0x003e9aff
/* 00001c70:	fb45079e */	/*illegal*/ .word 0xfb45079e
/* 00001c74:	fd590000 */	sd t9, 0x0(t2)
/* 00001c78:	001e007d */	/*illegal*/ .word 0x001e007d
/* 00001c7c:	a83ecdff */	swl fp, 0xffffcdff(at)
/* 00001c80:	fb15079e */	/*illegal*/ .word 0xfb15079e
/* 00001c84:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001c88:	001e0183 */	sra $zero, fp, 0x6
/* 00001c8c:	a83e3384 */	swl fp, 0x3384(at)
/* 00001c90:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00001c94:	060c0000 */	teqi s0, 0
/* 00001c98:	01000205 */	/*illegal*/ .word 0x01000205
/* 00001c9c:	003e6632 */	tlt at, fp, 0x198
/* 00001ca0:	04bb079e */	/*illegal*/ .word 0x04bb079e
/* 00001ca4:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001ca8:	01e20183 */	/*illegal*/ .word 0x01e20183
/* 00001cac:	583e3332 */	/*illegal*/ .word 0x583e3332
/* 00001cb0:	04bb079e */	/*illegal*/ .word 0x04bb079e
/* 00001cb4:	fd590000 */	sd t9, 0x0(t2)
/* 00001cb8:	01e2007d */	/*illegal*/ .word 0x01e2007d
/* 00001cbc:	583ecd60 */	/*illegal*/ .word 0x583ecd60
/* 00001cc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cd4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001cf4:	00f10350 */	/*illegal*/ .word 0x00f10350
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d10:	0100600c */	syscall 0x40180
/* 00001d14:	06000820 */	bltz s0, 0x00003d98
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	06080006 */	tgei s0, 6
/* 00001d24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d40:	0100600c */	syscall 0x40180
/* 00001d44:	06000880 */	bltz s0, 0x00003f48
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d50:	df000000 */	ld $zero, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dac:	060008e0 */	bltz s0, 0x00004130
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001db8:	060a0c02 */	tlti s0, 3074
/* 00001dbc:	000e100c */	syscall 0x3840
/* 00001dc0:	06121410 */	bltzall s0, 0x00006e04
/* 00001dc4:	00161814 */	dsllv v1, s6, $zero
/* 00001dc8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001dcc:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001dd0:	06222426 */	bltzl s1, 0x0000ae6c
/* 00001dd4:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001dd8:	062c2a2e */	teqi s1, 10798
/* 00001ddc:	00302e32 */	tlt at, s0, 0xb8
/* 00001de0:	06343624 */	/*illegal*/ .word 0x06343624
/* 00001de4:	00383a36 */	tne at, t8, 0xe8
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000ac0 */	bltz s0, 0x000048f0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001e04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e10:	01011022 */	sub v0, t0, at
/* 00001e14:	06000b10 */	bltz s0, 0x00004a58
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001e20:	060a000c */	tlti s0, 12
/* 00001e24:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00001e28:	060e1214 */	tnei s0, 4628
/* 00001e2c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001e30:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001e34:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e44:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e54:	06000c20 */	bltz s0, 0x00004ed8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e60:	df000000 */	ld $zero, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e6c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00001e7c:	fffcf638 */	sd gp, 0xfffff638(ra)
/* 00001e80:	fa000014 */	/*illegal*/ .word 0xfa000014
/* 00001e84:	ffffff3c */	sd ra, 0xffffff3c(ra)
/* 00001e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e94:	00008000 */	sll s0, $zero, 0x0
/* 00001e98:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e9c:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eac:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001eb0:	0100600c */	syscall 0x40180
/* 00001eb4:	06000c60 */	bltz s0, 0x00005038
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec0:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001ec4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001ec8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ecc:	00000000 */	nop

.close
