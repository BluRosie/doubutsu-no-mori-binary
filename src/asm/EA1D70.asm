.n64
.create "build/eng/EA1D70.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	54f44a53 */	bnel a3, s4, 0x00013950
/* 00001004:	7393a4cd */	/*illegal*/ .word 0x7393a4cd
/* 00001008:	c5d3f7a7 */	lwc1 f19, 0xfffff7a7(t6)
/* 0000100c:	ffffffe9 */	sd ra, 0xffffffe9(ra)
/* 00001010:	2a0154f5 */	slti at, s0, 0x54f5
/* 00001014:	5a538397 */	/*illegal*/ .word 0x5a538397
/* 00001018:	acdfe72d */	sw ra, 0xffffe72d(a2)
/* 0000101c:	0a231085 */	j 0x088c4214
/* 00001020:	54f44a53 */	/*illegal*/ .word 0x54f44a53
/* 00001024:	7393a4cd */	/*illegal*/ .word 0x7393a4cd
/* 00001028:	c5d3f7a7 */	lwc1 f19, 0xfffff7a7(t6)
/* 0000102c:	ffffffe9 */	sd ra, 0xffffffe9(ra)
/* 00001030:	2a0154f5 */	slti at, s0, 0x54f5
/* 00001034:	5a538397 */	/*illegal*/ .word 0x5a538397
/* 00001038:	acdfe72d */	sw ra, 0xffffe72d(a2)
/* 0000103c:	0a231085 */	j 0x088c4214
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	10000000 */	beq $zero, $zero, _00001064

_00001064:
/* 00001064:	00000011 */	mthi $zero
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000134 */	teq $zero, $zero, 0x4
/* 0000107c:	11000000 */	beq t0, $zero, _00001080

_00001080:
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	11000000 */	beq t0, $zero, _00001094

_00001094:
/* 00001094:	00001342 */	srl v0, $zero, 0xd
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00013446 */	/*illegal*/ .word 0x00013446
/* 000010ac:	62100000 */	daddi s0, s0, 0x0
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	f6110000 */	sdc1 f17, 0x0(s0)
/* 000010c4:	0011116f */	/*illegal*/ .word 0x0011116f
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop

_000010d0:
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	0122116f */	/*illegal*/ .word 0x0122116f
/* 000010dc:	f6121000 */	sdc1 f18, 0x1000(s0)
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	000000ba */	dsrl $zero, $zero, 0x2
/* 000010ec:	00000000 */	nop
/* 000010f0:	62122100 */	daddi s2, s0, 0x2100
/* 000010f4:	11154346 */	beq t0, s5, 0x00011e10
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	000bbbba */	dsrl s7, t3, 0xe
/* 00001108:	12325433 */	beq s1, s2, 0x000161d8
/* 0000110c:	31112110 */	andi s1, t0, 0x2110
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00bcdd01 */	/*illegal*/ .word 0x00bcdd01
/* 0000111c:	00000000 */	nop
/* 00001120:	12111210 */	beq s0, s1, 0x00005964
/* 00001124:	45443554 */	/*illegal*/ .word 0x45443554
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	bbcdd002 */	swr t5, 0xffffd002(fp)
/* 00001138:	55543311 */	bnel t2, s4, 0x0000dd80
/* 0000113c:	23221211 */	addi v0, t9, 0x1211
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00d00003 */	/*illegal*/ .word 0x00d00003
/* 0000114c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001150:	33222321 */	andi v0, t9, 0x2321
/* 00001154:	55554443 */	bnel t2, s5, 0x00012264
/* 00001158:	00000000 */	nop
/* 0000115c:	10000000 */	beq $zero, $zero, _00001160

_00001160:
/* 00001160:	000000b0 */	tge $zero, $zero, 0x2
/* 00001164:	0c000011 */	jal 0x00000044
/* 00001168:	11112221 */	/*illegal*/ .word 0x11112221
/* 0000116c:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001170:	11100000 */	/*illegal*/ .word 0x11100000

_00001174:
/* 00001174:	00000000 */	nop
/* 00001178:	c00001a1 */	ll $zero, 0x1a1($zero)
/* 0000117c:	000000b0 */	tge $zero, $zero, 0x2
/* 00001180:	11111211 */	beq t0, s1, 0x000059c8
/* 00001184:	22111221 */	addi s1, s0, 0x1221
/* 00001188:	00000000 */	nop
/* 0000118c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001190:	00000000 */	nop
/* 00001194:	c00001a1 */	ll $zero, 0x1a1($zero)
/* 00001198:	45543343 */	/*illegal*/ .word 0x45543343
/* 0000119c:	3322232a */	andi v0, t9, 0x232a
/* 000011a0:	bbaaaa00 */	swr t2, 0xffffaa00(sp)
/* 000011a4:	00000000 */	nop
/* 000011a8:	00001abb */	dsra v1, $zero, 0xa
/* 000011ac:	0000000c */	syscall 0x0
/* 000011b0:	3222311a */	andi v0, s1, 0x311a
/* 000011b4:	14554333 */	bne v0, s5, 0x00011e84
/* 000011b8:	00000000 */	nop
/* 000011bc:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 000011c0:	0000000c */	syscall 0x0
/* 000011c4:	000aabcd */	break 0x2aaf
/* 000011c8:	c1111111 */	ll s1, 0x1111(t0)
/* 000011cc:	111121ab */	beq t0, s1, 0x0000987c
/* 000011d0:	bccbbaaa */	cache 0xb, 0xffffbaaa(a2)
/* 000011d4:	00000000 */	nop
/* 000011d8:	00aabcbd */	/*illegal*/ .word 0x00aabcbd
/* 000011dc:	0000000c */	syscall 0x0
/* 000011e0:	11121bbc */	beq t0, s2, 0x000080d4
/* 000011e4:	dc122111 */	ld s2, 0x2111($zero)
/* 000011e8:	a0000000 */	sb $zero, 0x0($zero)
/* 000011ec:	ddbddbba */	ld sp, 0xffffdbba(t5)
/* 000011f0:	000000c0 */	sll $zero, $zero, 0x3
/* 000011f4:	00aacddb */	/*illegal*/ .word 0x00aacddb
/* 000011f8:	ddc14433 */	ld at, 0x4433(t6)
/* 000011fc:	2231bccd */	addi s1, s1, 0xffffbccd
/* 00001200:	dbddb000 */	/*illegal*/ .word 0xdbddb000
/* 00001204:	aa000000 */	swl $zero, 0x0(s0)
/* 00001208:	0aabbcdd */	j 0x0aaef374
/* 0000120c:	000000c0 */	sll $zero, $zero, 0x3
/* 00001210:	211ccddd */	addi gp, t0, 0xffffcddd
/* 00001214:	bcdc1432 */	cache 0x1c, 0x1432(a2)
/* 00001218:	0a000000 */	j 0x08000000
/* 0000121c:	bddb0000 */	cache 0x1b, 0x0(t6)
/* 00001220:	000000c0 */	sll $zero, $zero, 0x3
/* 00001224:	0ab00bcd */	j 0x0ac02f34
/* 00001228:	ddd01111 */	ld s0, 0x1111(t6)
/* 0000122c:	10cdddbb */	beq a2, t5, 0xffff891c
/* 00001230:	ddb00000 */	ld s0, 0x0(t5)
/* 00001234:	0a000000 */	j 0x08000000
/* 00001238:	0a0000bb */	/*illegal*/ .word 0x0a0000bb
/* 0000123c:	000000c0 */	sll $zero, $zero, 0x3
/* 00001240:	100dcbdd */	beq $zero, t5, 0xffff41b8
/* 00001244:	cd001432 */	/*illegal*/ .word 0xcd001432
/* 00001248:	00000000 */	nop
/* 0000124c:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001250:	000000c0 */	sll $zero, $zero, 0x3
/* 00001254:	0a000000 */	j 0x08000000
/* 00001258:	0000a111 */	/*illegal*/ .word 0x0000a111
/* 0000125c:	a000ddcb */	sb $zero, 0xffffddcb($zero)
/* 00001260:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	000000c0 */	sll $zero, $zero, 0x3
/* 00001270:	ba000000 */	swr $zero, 0x0(s0)
/* 00001274:	000abbcb */	/*illegal*/ .word 0x000abbcb
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00acdcdc */	/*illegal*/ .word 0x00acdcdc
/* 0000128c:	dca00000 */	ld $zero, 0x0(a1)
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	baba0000 */	swr k0, 0x0(s5)
/* 000012a4:	0abababa */	j 0x0aeaeae8
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	abdcdcdc */	swl gp, 0xffffdcdc(fp)
/* 000012bc:	dcdba000 */	ld k1, 0xffffa000(a2)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	cccdb000 */	/*illegal*/ .word 0xcccdb000
/* 000012d4:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000012e8:	b0000000 */	sdl $zero, 0x0($zero)
/* 000012ec:	000cbb00 */	sll s7, t4, 0xc
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000012fc:	00000000 */	nop
/* 00001300:	00000b00 */	sll at, $zero, 0xc
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013b8:	00000000 */	nop

_000013bc:
/* 000013bc:	00000000 */	nop
/* 000013c0:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	e6699999 */	swc1 f9, 0xffff9999(s3)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	e9666666 */	/*illegal*/ .word 0xe9666666

_00001424:
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00001434:
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	61111111 */	daddi s1, t0, 0x1111
/* 00001444:	11111111 */	beq t0, s1, 0x0000588c
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)

_00001454:
/* 00001454:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001460:
/* 00001460:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	00000000 */	nop
/* 00001474:	69000000 */	ldl $zero, 0x0(t0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	69000000 */	ldl $zero, 0x0(t0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop

_0000150c:
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	6e000000 */	ldr $zero, 0x0(s0)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	69000000 */	ldl $zero, 0x0(t0)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	66111111 */	daddiu s1, s0, 0x1111
/* 00001604:	11111111 */	beq t0, s1, 0x00005a4c
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)

_00001614:
/* 00001614:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001620:
/* 00001620:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)

_00001634:
/* 00001634:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	23232544 */	addi v1, t9, 0x2544
/* 00001644:	45535535 */	/*illegal*/ .word 0x45535535
/* 00001648:	24424344 */	addiu v0, v0, 0x4344
/* 0000164c:	22434232 */	addi v1, s2, 0x4232
/* 00001650:	32243454 */	andi a0, s1, 0x3454
/* 00001654:	55355453 */	bnel t1, s5, 0x000167a4
/* 00001658:	43453543 */	/*illegal*/ .word 0x43453543
/* 0000165c:	23434333 */	addi v1, k0, 0x4333
/* 00001660:	23232454 */	addi v1, t9, 0x2454
/* 00001664:	54544255 */	bnel v0, s4, 0x00011fbc
/* 00001668:	23454234 */	addi a1, k0, 0x4234
/* 0000166c:	24343444 */	addiu s4, at, 0x3444
/* 00001670:	23234254 */	addi v1, t9, 0x4254
/* 00001674:	32445355 */	andi a0, s2, 0x5355
/* 00001678:	44543342 */	/*illegal*/ .word 0x44543342
/* 0000167c:	22324433 */	addi s2, s1, 0x4433
/* 00001680:	23242354 */	addi a0, t9, 0x2354
/* 00001684:	34234544 */	ori v1, at, 0x4544
/* 00001688:	54452424 */	bnel v0, a1, 0x0000a71c
/* 0000168c:	22223332 */	addi v0, s1, 0x3332
/* 00001690:	22353233 */	addi s5, s1, 0x3233
/* 00001694:	22344533 */	addi s4, s1, 0x4533
/* 00001698:	53323254 */	beql t9, s2, 0x0000dfec
/* 0000169c:	23223343 */	addi v0, t9, 0x3343
/* 000016a0:	22232424 */	addi v1, s1, 0x2424
/* 000016a4:	23443343 */	addi a0, k0, 0x3343
/* 000016a8:	23232323 */	addi v1, t9, 0x2323
/* 000016ac:	22223232 */	addi v0, s1, 0x3232
/* 000016b0:	22322242 */	addi s2, s1, 0x2242
/* 000016b4:	32232223 */	andi v1, s1, 0x2223
/* 000016b8:	22222222 */	addi v0, s1, 0x2222

_000016bc:
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	82002200 */	lb $zero, 0x2200(s0)
/* 000016cc:	00820280 */	/*illegal*/ .word 0x00820280
/* 000016d0:	00080800 */	sll at, t0, 0x0
/* 000016d4:	82028800 */	lb v0, 0xffff8800(s0)
/* 000016d8:	08288000 */	j 0x00a20000
/* 000016dc:	02088020 */	add s0, s0, t0
/* 000016e0:	02080280 */	/*illegal*/ .word 0x02080280
/* 000016e4:	08880000 */	j 0x02200000
/* 000016e8:	00880280 */	/*illegal*/ .word 0x00880280
/* 000016ec:	08280800 */	/*illegal*/ .word 0x08280800
/* 000016f0:	00880800 */	/*illegal*/ .word 0x00880800
/* 000016f4:	80822800 */	lb v0, 0x2800(a0)
/* 000016f8:	80880000 */	lb t0, 0x0(a0)
/* 000016fc:	00082002 */	srl a0, t0, 0x0
/* 00001700:	00008202 */	srl s0, $zero, 0x8
/* 00001704:	80080280 */	lb t0, 0x280($zero)
/* 00001708:	00082800 */	sll a1, t0, 0x0
/* 0000170c:	02008828 */	/*illegal*/ .word 0x02008828
/* 00001710:	08200888 */	j 0x00802220
/* 00001714:	00288800 */	/*illegal*/ .word 0x00288800
/* 00001718:	08280000 */	/*illegal*/ .word 0x08280000
/* 0000171c:	00820880 */	/*illegal*/ .word 0x00820880
/* 00001720:	00088800 */	sll s1, t0, 0x0
/* 00001724:	08800000 */	j 0x02000000
/* 00001728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000172c:	00000800 */	sll at, $zero, 0x0
/* 00001730:	00000800 */	sll at, $zero, 0x0
/* 00001734:	08000000 */	j 0x00000000
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00001744:	6666699e */	daddiu a2, s3, 0x699e
/* 00001748:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 0000174c:	6666699e */	daddiu a2, s3, 0x699e
/* 00001750:	96666699 */	lhu a2, 0x6699(s3)
/* 00001754:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001758:	96666699 */	lhu a2, 0x6699(s3)
/* 0000175c:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001760:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 00001764:	99666669 */	lwr a2, 0x6669(t3)
/* 00001768:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 0000176c:	99666669 */	lwr a2, 0x6669(t3)
/* 00001770:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00001774:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00001778:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 0000177c:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00001780:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 00001784:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00001788:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 0000178c:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00001790:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00001794:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 00001798:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 0000179c:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 000017a0:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 000017a4:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 000017a8:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 000017ac:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 000017b0:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000017b4:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 000017b8:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000017bc:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 000017c0:	6666699e */	daddiu a2, s3, 0x699e
/* 000017c4:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000017c8:	6666699e */	daddiu a2, s3, 0x699e
/* 000017cc:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000017d0:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017d4:	96666699 */	lhu a2, 0x6699(s3)
/* 000017d8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017dc:	96666699 */	lhu a2, 0x6699(s3)
/* 000017e0:	99666669 */	lwr a2, 0x6669(t3)
/* 000017e4:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 000017e8:	99666669 */	lwr a2, 0x6669(t3)
/* 000017ec:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 000017f0:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000017f4:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 000017f8:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000017fc:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00001800:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00001804:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 00001808:	ee996666 */	/*illegal*/ .word 0xee996666
/* 0000180c:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 00001810:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 00001814:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00001818:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 0000181c:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00001820:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 00001824:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 00001828:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 0000182c:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 00001830:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 00001834:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 00001838:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 0000183c:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000201 */	/*illegal*/ .word 0x00000201
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000201 */	/*illegal*/ .word 0x00000201
/* 000018b4:	00000000 */	nop
/* 000018b8:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 000018bc:	ffce00ab */	sd t6, 0xab(fp)
/* 000018c0:	fe3efee3 */	sd fp, 0xfffffee3(s1)
/* 000018c4:	00c9f830 */	tge a2, t1, 0x3e0
/* 000018c8:	ff7e01e3 */	sd fp, 0x1e3(k1)
/* 000018cc:	f8f800b7 */	/*illegal*/ .word 0xf8f800b7
/* 000018d0:	0201ff9c */	/*illegal*/ .word 0x0201ff9c
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	fff10002 */	sd s1, 0x2(ra)
/* 000018dc:	00ab000f */	/*illegal*/ .word 0x00ab000f
/* 000018e0:	000800c9 */	/*illegal*/ .word 0x000800c9
/* 000018e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000018e8:	01e3ffdd */	/*illegal*/ .word 0x01e3ffdd
/* 000018ec:	fffb0201 */	sd k1, 0x201(ra)
/* 000018f0:	fff10000 */	sd s1, 0x0(ra)
/* 000018f4:	0001ffd8 */	/*illegal*/ .word 0x0001ffd8
/* 000018f8:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000018fc:	00370000 */	/*illegal*/ .word 0x00370000
/* 00001900:	0201ffd8 */	/*illegal*/ .word 0x0201ffd8
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0201 */	sd ra, 0x201(ra)
/* 0000191c:	00000000 */	nop
/* 00001920:	127a00d4 */	beq s3, k0, _00001c74
/* 00001924:	00000000 */	nop
/* 00001928:	001f0160 */	/*illegal*/ .word 0x001f0160
/* 0000192c:	a44c00ff */	sh t4, 0xff(v0)
/* 00001930:	162a00aa */	bne s1, t2, _00001bdc
/* 00001934:	006a0000 */	/*illegal*/ .word 0x006a0000
/* 00001938:	02e60180 */	/*illegal*/ .word 0x02e60180
/* 0000193c:	000477ff */	dsra32 t6, a0, 0x1f
/* 00001940:	15a202a8 */	bne t5, v0, 0x000023e4
/* 00001944:	00000000 */	nop
/* 00001948:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000194c:	e17300ff */	sc s3, 0xff(t3)
/* 00001950:	16a102a8 */	bne s5, at, 0x000023f4
/* 00001954:	00000000 */	nop
/* 00001958:	03400000 */	/*illegal*/ .word 0x03400000
/* 0000195c:	2a7000ff */	slti s0, s3, 0xff
/* 00001960:	1a9dff56 */	/*illegal*/ .word 0x1a9dff56
/* 00001964:	00000000 */	nop
/* 00001968:	06400280 */	bltz s2, 0x0000236c
/* 0000196c:	761200ff */	/*illegal*/ .word 0x761200ff
/* 00001970:	18c9feac */	/*illegal*/ .word 0x18c9feac
/* 00001974:	00000000 */	nop
/* 00001978:	04e00300 */	bltz a3, 0x0000257c
/* 0000197c:	54dc00ff */	/*illegal*/ .word 0x54dc00ff
/* 00001980:	127afeac */	/*illegal*/ .word 0x127afeac
/* 00001984:	00000000 */	nop
/* 00001988:	001f0300 */	sll $zero, ra, 0xc
/* 0000198c:	acdd00ff */	sw sp, 0xff(a2)
/* 00001990:	17a0fd58 */	bne sp, $zero, 0x00000ef4
/* 00001994:	00000000 */	nop
/* 00001998:	04000400 */	bltz $zero, 0x0000299c
/* 0000199c:	3bc400ff */	xori a0, fp, 0xff
/* 000019a0:	144efd58 */	bne v0, t6, 0x00000f04
/* 000019a4:	00000000 */	nop
/* 000019a8:	01800400 */	/*illegal*/ .word 0x01800400
/* 000019ac:	c4c500ff */	lwc1 f5, 0xff(a2)
/* 000019b0:	162a00aa */	bne s1, t2, _00001c5c
/* 000019b4:	ff960000 */	sd s6, 0x0(gp)
/* 000019b8:	02e60180 */	/*illegal*/ .word 0x02e60180
/* 000019bc:	000489ff */	dsra32 s1, a0, 0x7
/* 000019c0:	1c2afa24 */	/*illegal*/ .word 0x1c2afa24
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d0:	1c2a05dc */	/*illegal*/ .word 0x1c2a05dc
/* 000019d4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019d8:	08000200 */	j 0x00000800
/* 000019dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e0:	1c2a05dc */	/*illegal*/ .word 0x1c2a05dc
/* 000019e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000019ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f0:	1c2afa24 */	/*illegal*/ .word 0x1c2afa24
/* 000019f4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a08:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001a0c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001a10:	1388fa24 */	beq gp, t0, 0x000002a4
/* 00001a14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a18:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001a1c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001a20:	1388fa24 */	beq gp, t0, 0x000002b4
/* 00001a24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a28:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001a2c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001a30:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a3c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001a40:	138805dc */	beq gp, t0, 0x000031b4
/* 00001a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a48:	fc000200 */	sd $zero, 0x200($zero)
/* 00001a4c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001a50:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a58:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a5c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001a60:	138805dc */	beq gp, t0, 0x000031d4
/* 00001a64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001a80:	1388fa24 */	beq gp, t0, 0x00000314
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a8c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001a90:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a98:	04000000 */	/*illegal*/ .word 0x04000000

_00001a9c:
/* 00001a9c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001aa0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001aa4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001aa8:	18000000 */	blez $zero, _00001aac

_00001aac:
/* 00001aac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ab0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001ab4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001abc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ac0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001ac4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac8:	20000400 */	addi $zero, $zero, 0x400
/* 00001acc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ad0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00001adc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ae0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001ae4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ae8:	10000000 */	beq $zero, $zero, _00001aec

_00001aec:
/* 00001aec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001af0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001af4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001afc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b00:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b08:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b0c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b10:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b18:	18000000 */	/*illegal*/ .word 0x18000000

_00001b1c:
/* 00001b1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b20:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b30:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b40:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b4c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b50:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b58:	10000000 */	/*illegal*/ .word 0x10000000

_00001b5c:
/* 00001b5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b70:	1388fa24 */	beq gp, t0, 0x00000404
/* 00001b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b80:	1388fa24 */	beq gp, t0, 0x00000414
/* 00001b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b88:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b8c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b90:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ba0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ba4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bac:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001bb0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001bbc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001bc0:	15770000 */	/*illegal*/ .word 0x15770000

_00001bc4:
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	14dcfa24 */	bne a2, gp, 0x00000464
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	0000fe00 */	sll ra, $zero, 0x18

_00001bdc:
/* 00001bdc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001be0:	14dcfa24 */	bne a2, gp, 0x00000474
/* 00001be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001bf0:	1324fbb4 */	beq t9, a0, 0x00000ac4
/* 00001bf4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001bf8:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001bfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c00:	19bcf92a */	/*illegal*/ .word 0x19bcf92a
/* 00001c04:	04330000 */	bgezall at, _00001c08

_00001c08:
/* 00001c08:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c0c:	59bb27ff */	/*illegal*/ .word 0x59bb27ff
/* 00001c10:	19bcfe3e */	/*illegal*/ .word 0x19bcfe3e
/* 00001c14:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001c18:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c1c:	5945d9ff */	/*illegal*/ .word 0x5945d9ff
/* 00001c20:	19bcfd2b */	/*illegal*/ .word 0x19bcfd2b
/* 00001c24:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001c28:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c2c:	592745ff */	/*illegal*/ .word 0x592745ff
/* 00001c30:	19bcfa3d */	/*illegal*/ .word 0x19bcfa3d
/* 00001c34:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001c38:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c3c:	59d9bbff */	/*illegal*/ .word 0x59d9bbff
/* 00001c40:	1324044c */	beq t9, a0, 0x00002d74
/* 00001c44:	fd440000 */	sd a0, 0x0(t2)
/* 00001c48:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001c4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c50:	190005c3 */	blez t0, 0x00003360
/* 00001c54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001c58:	03800000 */	/*illegal*/ .word 0x03800000

_00001c5c:
/* 00001c5c:	542ab7ff */	/*illegal*/ .word 0x542ab7ff
/* 00001c60:	190002d5 */	/*illegal*/ .word 0x190002d5
/* 00001c64:	ffce0000 */	sd t6, 0x0(fp)
/* 00001c68:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c6c:	54d649ff */	bnel a2, s6, 0x0001446c
/* 00001c70:	190006d6 */	/*illegal*/ .word 0x190006d6

_00001c74:
/* 00001c74:	febb0000 */	sd k1, 0x0(s5)
/* 00001c78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c7c:	54492aff */	bnel v0, t1, 0x0000c87c
/* 00001c80:	190001c2 */	/*illegal*/ .word 0x190001c2
/* 00001c84:	fbcd0000 */	/*illegal*/ .word 0xfbcd0000
/* 00001c88:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c8c:	54b7d6ff */	bnel a1, s7, 0xffff788c
/* 00001c90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ca4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001cc4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ce4:	06000920 */	bltz s0, 0x00004168
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cf4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001cf8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001cfc:	000c0a02 */	srl at, t4, 0x8
/* 00001d00:	060c0e0a */	teqi s0, 3594
/* 00001d04:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001d08:	06120a0c */	bltzall s0, 0x0000453c
/* 00001d0c:	00120c00 */	sll at, s2, 0x10
/* 00001d10:	06080a12 */	tgei s0, 2578
/* 00001d14:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d18:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d1c:	00041200 */	sll v0, a0, 0x8
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001d3c:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001d40:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d44:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008

_00001d7c:
/* 00001d7c:	060009c0 */	bltz s0, 0x00004480
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	df000000 */	ld $zero, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d94:	0fa00fa0 */	jal 0x0e803e80
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001da4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001da8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dac:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dcc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd8:	0100a014 */	dsllv s4, $zero, t0
/* 00001ddc:	06000a00 */	bltz s0, 0x000045e0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df0:	060a080c */	tlti s0, 2060
/* 00001df4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001df8:	060e0c10 */	tnei s0, 3088
/* 00001dfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e00:	df000000 */	ld $zero, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	01010020 */	add $zero, t0, at
/* 00001e5c:	06000aa0 */	bltz s0, 0x000048e0
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	06101214 */	bltzal s0, 0x000066c4
/* 00001e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ea4:	06000ba0 */	bltz s0, 0x00004d28
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eb4:	00080004 */	sllv $zero, t0, $zero
/* 00001eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001ec4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ecc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	0100a014 */	dsllv s4, $zero, t0
/* 00001edc:	06000bf0 */	bltz s0, 0x00004ea0
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ee8:	060a0c0e */	tlti s0, 3086
/* 00001eec:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f00:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001f04:	06000e08 */	bltz s0, 0x00005728
/* 00001f08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	06000d90 */	bltz s0, 0x00005554
/* 00001f14:	00010000 */	sll $zero, at, 0x0
/* 00001f18:	00000000 */	nop
/* 00001f1c:	06000d28 */	bltz s0, 0x000053c0
/* 00001f20:	00010000 */	sll $zero, at, 0x0
/* 00001f24:	00000000 */	nop
/* 00001f28:	06000c90 */	bltz s0, 0x0000516c
/* 00001f2c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f30:	00000000 */	nop
/* 00001f34:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f38:	06000ef8 */	bltz s0, 0x00005b1c
/* 00001f3c:	00000000 */	nop

.close
