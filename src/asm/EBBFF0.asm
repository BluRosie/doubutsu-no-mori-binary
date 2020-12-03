.n64
.create "build/jap/EBBFF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292398f */	daddi s2, s4, 0x398f
/* 00001004:	62938399 */	daddi s3, s4, 0xffff8399
/* 00001008:	a49dc5a5 */	sh sp, 0xffffc5a5(a0)
/* 0000100c:	deadef77 */	ld t5, 0xffffef77(s5)
/* 00001010:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 00001014:	5b197c21 */	/*illegal*/ .word 0x5b197c21
/* 00001018:	dc99c311 */	ld t9, 0xffffc311(a0)
/* 0000101c:	920b6147 */	lbu t3, 0x6147(s0)
/* 00001020:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001054:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	ffeecccc */	sd t6, 0xffffcccc(ra)
/* 00001064:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001068:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000106c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001070:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001074:	ffeecccd */	sd t6, 0xffffcccd(ra)
/* 00001078:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000107c:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001080:	ffeecccd */	sd t6, 0xffffcccd(ra)
/* 00001084:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001088:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000108c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001094:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 00001098:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000109c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a0:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 000010a4:	aa989aaa */	swl t8, 0xffff9aaa(s4)
/* 000010a8:	a9889aaa */	swl t0, 0xffff9aaa(t4)
/* 000010ac:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 000010b0:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 000010b4:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 000010b8:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 000010bc:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000010c0:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 000010c4:	a99aaaa9 */	swl k0, 0xffffaaa9(t4)
/* 000010c8:	999abbbb */	lwr k0, 0xffffbbbb(t4)
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	99abba99 */	lwr t3, 0xffffba99(t5)
/* 000010d4:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 000010d8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000010dc:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 000010e0:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 000010e4:	9abbaa99 */	lwr k1, 0xffffaa99(s5)
/* 000010e8:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 000010ec:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000010f0:	abbbaa99 */	swl k1, 0xffffaa99(sp)
/* 000010f4:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 000010f8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000010fc:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001100:	ffffcde8 */	sd ra, 0xffffcde8(ra)
/* 00001104:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001108:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000110c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001110:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001114:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001118:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000111c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001120:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001124:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001128:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001144:	aaa99aaa */	swl t1, 0xffff9aaa(s5)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001150:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001154:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001158:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001164:	a999abba */	swl t9, 0xffffabba(t4)
/* 00001168:	aaa99abb */	swl t1, 0xffff9abb(s5)
/* 0000116c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001170:	a99abbba */	swl k0, 0xffffbbba(t4)
/* 00001174:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001178:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000117c:	aa99bbbb */	swl t9, 0xffffbbbb(s4)
/* 00001180:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001184:	a99bbbba */	swl k1, 0xffffbbba(t4)
/* 00001188:	aa9bbbba */	swl k1, 0xffffbbba(s4)
/* 0000118c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001190:	aa9bbbaa */	swl k1, 0xffffbbaa(s4)
/* 00001194:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001198:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000119c:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000011a0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000011a4:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000011a8:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000011ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000011c4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	9aaaaaab */	lwr t2, 0xffffaaab(s5)
/* 000011d4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000011d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011dc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000011e0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000011e4:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 000011e8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000011ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f0:	9aaaa9bb */	lwr t2, 0xffffa9bb(s5)
/* 000011f4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000011f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011fc:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001200:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001204:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 00001208:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 00001214:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001220:	08888888 */	j 0x02222220
/* 00001224:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001228:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000122c:	08888888 */	j 0x02222220
/* 00001230:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001234:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001238:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000123c:	08888888 */	j 0x02222220
/* 00001240:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001244:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001248:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000124c:	08888888 */	j 0x02222220
/* 00001250:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001254:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001258:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000125c:	08888888 */	j 0x02222220
/* 00001260:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001264:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001268:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000126c:	08888888 */	j 0x02222220
/* 00001270:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001274:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001278:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000127c:	08888888 */	j 0x02222220
/* 00001280:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001284:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001288:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000128c:	08888888 */	j 0x02222220
/* 00001290:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001294:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001298:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000129c:	08888888 */	j 0x02222220
/* 000012a0:	03451545 */	/*illegal*/ .word 0x03451545
/* 000012a4:	15452545 */	/*illegal*/ .word 0x15452545
/* 000012a8:	25452545 */	addiu a1, t2, 0x2545
/* 000012ac:	35463546 */	ori a2, t2, 0x3546
/* 000012b0:	35463546 */	ori a2, t2, 0x3546
/* 000012b4:	35463546 */	ori a2, t2, 0x3546
/* 000012b8:	35463546 */	ori a2, t2, 0x3546
/* 000012bc:	35463546 */	ori a2, t2, 0x3546
/* 000012c0:	13341534 */	beq t9, s4, 0x00006794
/* 000012c4:	00000334 */	teq $zero, $zero, 0xc
/* 000012c8:	24452445 */	addiu a1, v0, 0x2445
/* 000012cc:	15341445 */	bne t1, s4, 0x000063e4
/* 000012d0:	35463546 */	ori a2, t2, 0x3546
/* 000012d4:	35453546 */	ori a1, t2, 0x3546
/* 000012d8:	35463546 */	ori a2, t2, 0x3546
/* 000012dc:	35463546 */	ori a2, t2, 0x3546
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000650 */	/*illegal*/ .word 0x00000650
/* 000012e8:	06501334 */	bltzal s2, 0x00005fbc
/* 000012ec:	13342334 */	/*illegal*/ .word 0x13342334
/* 000012f0:	23452445 */	addi a1, k0, 0x2445
/* 000012f4:	24453545 */	addiu a1, v0, 0x3545
/* 000012f8:	35453546 */	ori a1, t2, 0x3546
/* 000012fc:	35463546 */	ori a2, t2, 0x3546
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	05600550 */	bltz t3, 0x0000284c
/* 0000130c:	00000560 */	/*illegal*/ .word 0x00000560
/* 00001310:	23342445 */	addi s4, t9, 0x2445
/* 00001314:	15441334 */	bne t2, a0, 0x00005fe8
/* 00001318:	35463546 */	ori a2, t2, 0x3546
/* 0000131c:	24453545 */	addiu a1, v0, 0x3545
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop

_0000132c:
/* 0000132c:	00000660 */	/*illegal*/ .word 0x00000660
/* 00001330:	06600560 */	bltz s3, 0x000028b4
/* 00001334:	05601334 */	/*illegal*/ .word 0x05601334
/* 00001338:	23342445 */	addi s4, t9, 0x2445
/* 0000133c:	24452546 */	addiu a1, v0, 0x2546
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	06600560 */	bltz s3, 0x000028d4
/* 00001354:	00000670 */	tge $zero, $zero, 0x19
/* 00001358:	23342445 */	addi s4, t9, 0x2445
/* 0000135c:	05601334 */	bltz t3, 0x00006030
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	07700770 */	bltzal k1, 0x00003138
/* 00001378:	06600550 */	/*illegal*/ .word 0x06600550

_0000137c:
/* 0000137c:	05501334 */	/*illegal*/ .word 0x05501334
/* 00001380:	00000000 */	nop
/* 00001384:	06600000 */	bltz s3, _00001388

_00001388:
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	06600550 */	bltz s3, 0x000028dc
/* 0000139c:	07700670 */	/*illegal*/ .word 0x07700670
/* 000013a0:	06600660 */	/*illegal*/ .word 0x06600660
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000770 */	tge $zero, $zero, 0x1d
/* 000013bc:	06700660 */	bltzal s3, 0x00002d40
/* 000013c0:	06600000 */	/*illegal*/ .word 0x06600000

_000013c4:
/* 000013c4:	05600660 */	/*illegal*/ .word 0x05600660
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	07700670 */	bltzal k1, 0x00002d9c
/* 000013dc:	00000000 */	nop
/* 000013e0:	05500550 */	bltzal t2, 0x00002924
/* 000013e4:	06600660 */	/*illegal*/ .word 0x06600660
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000770 */	tge $zero, $zero, 0x1d
/* 00001400:	05500560 */	bltzal t2, 0x00002984
/* 00001404:	05500550 */	/*illegal*/ .word 0x05500550
/* 00001408:	00000000 */	nop
/* 0000140c:	06600000 */	bltz s3, _00001410

_00001410:
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	04500550 */	bltzal v0, 0x00002964
/* 00001424:	05500550 */	/*illegal*/ .word 0x05500550
/* 00001428:	06600660 */	/*illegal*/ .word 0x06600660
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	04500550 */	bltzal v0, 0x00002984
/* 00001444:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001448:	06600000 */	/*illegal*/ .word 0x06600000

_0000144c:
/* 0000144c:	05500560 */	/*illegal*/ .word 0x05500560
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	04400440 */	bltz v0, 0x00002564
/* 00001464:	04400450 */	/*illegal*/ .word 0x04400450
/* 00001468:	05500550 */	/*illegal*/ .word 0x05500550
/* 0000146c:	05600660 */	/*illegal*/ .word 0x05600660
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	04400440 */	bltz v0, 0x00002584
/* 00001484:	43310440 */	/*illegal*/ .word 0x43310440
/* 00001488:	05500550 */	/*illegal*/ .word 0x05500550
/* 0000148c:	04500550 */	/*illegal*/ .word 0x04500550
/* 00001490:	00000000 */	nop
/* 00001494:	06600000 */	bltz s3, _00001498

_00001498:
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	43314331 */	/*illegal*/ .word 0x43314331
/* 000014a4:	43310440 */	/*illegal*/ .word 0x43310440
/* 000014a8:	04400440 */	bltz v0, 0x000025ac
/* 000014ac:	04500550 */	/*illegal*/ .word 0x04500550
/* 000014b0:	05500660 */	/*illegal*/ .word 0x05500660
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	43314331 */	/*illegal*/ .word 0x43314331
/* 000014c4:	53314331 */	beql t9, s1, 0x0001218c
/* 000014c8:	04400440 */	/*illegal*/ .word 0x04400440
/* 000014cc:	43310440 */	/*illegal*/ .word 0x43310440
/* 000014d0:	06600000 */	/*illegal*/ .word 0x06600000

_000014d4:
/* 000014d4:	05500550 */	/*illegal*/ .word 0x05500550
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	54425332 */	bnel v0, v0, 0x000161ac
/* 000014e4:	54324331 */	/*illegal*/ .word 0x54324331
/* 000014e8:	43324331 */	/*illegal*/ .word 0x43324331

_000014ec:
/* 000014ec:	43314331 */	/*illegal*/ .word 0x43314331
/* 000014f0:	04400450 */	/*illegal*/ .word 0x04400450
/* 000014f4:	05500560 */	/*illegal*/ .word 0x05500560
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	54425442 */	bnel v0, v0, 0x0001660c
/* 00001504:	54525342 */	/*illegal*/ .word 0x54525342
/* 00001508:	43315332 */	/*illegal*/ .word 0x43315332
/* 0000150c:	54424332 */	/*illegal*/ .word 0x54424332
/* 00001510:	43310450 */	/*illegal*/ .word 0x43310450
/* 00001514:	43314331 */	/*illegal*/ .word 0x43314331
/* 00001518:	00000000 */	nop
/* 0000151c:	05500000 */	bltzal t2, _00001520

_00001520:
/* 00001520:	54535453 */	/*illegal*/ .word 0x54535453
/* 00001524:	54525452 */	/*illegal*/ .word 0x54525452
/* 00001528:	54535443 */	/*illegal*/ .word 0x54535443
/* 0000152c:	54425442 */	/*illegal*/ .word 0x54425442
/* 00001530:	53425441 */	/*illegal*/ .word 0x53425441
/* 00001534:	54424332 */	/*illegal*/ .word 0x54424332
/* 00001538:	43414331 */	/*illegal*/ .word 0x43414331

_0000153c:
/* 0000153c:	43320000 */	/*illegal*/ .word 0x43320000
/* 00001540:	54535453 */	/*illegal*/ .word 0x54535453
/* 00001544:	64535453 */	daddiu s3, v0, 0x5453
/* 00001548:	54535453 */	bnel v0, s3, 0x00016698
/* 0000154c:	64535453 */	daddiu s3, v0, 0x5453
/* 00001550:	54535452 */	bnel v0, s3, 0x0001669c
/* 00001554:	54535452 */	/*illegal*/ .word 0x54535452
/* 00001558:	54524430 */	/*illegal*/ .word 0x54524430
/* 0000155c:	54525452 */	/*illegal*/ .word 0x54525452
/* 00001560:	64536453 */	daddiu s3, v0, 0x6453
/* 00001564:	64536553 */	daddiu s3, v0, 0x6553
/* 00001568:	65536553 */	daddiu s3, t2, 0x6553
/* 0000156c:	64536453 */	daddiu s3, v0, 0x6453
/* 00001570:	65536553 */	daddiu s3, t2, 0x6553
/* 00001574:	65536553 */	daddiu s3, t2, 0x6553
/* 00001578:	65536553 */	daddiu s3, t2, 0x6553
/* 0000157c:	65535440 */	daddiu s3, t2, 0x5440
/* 00001580:	65626562 */	daddiu v0, t3, 0x6562
/* 00001584:	64626562 */	daddiu v0, v1, 0x6562
/* 00001588:	65526542 */	daddiu s2, t2, 0x6542
/* 0000158c:	65526552 */	daddiu s2, t2, 0x6552
/* 00001590:	06500540 */	bltzal s2, 0x00002a94
/* 00001594:	05400540 */	/*illegal*/ .word 0x05400540
/* 00001598:	00000000 */	nop
/* 0000159c:	05500000 */	bltzal t2, _000015a0

_000015a0:
/* 000015a0:	65626562 */	daddiu v0, t3, 0x6562
/* 000015a4:	65620440 */	daddiu v0, t3, 0x440
/* 000015a8:	04400540 */	bltz v0, 0x00002aac
/* 000015ac:	04400650 */	/*illegal*/ .word 0x04400650
/* 000015b0:	06600650 */	/*illegal*/ .word 0x06600650
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	04400550 */	bltz v0, 0x00002b04
/* 000015c4:	04400440 */	/*illegal*/ .word 0x04400440
/* 000015c8:	06500000 */	/*illegal*/ .word 0x06500000

_000015cc:
/* 000015cc:	05500660 */	/*illegal*/ .word 0x05500660
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	05500550 */	bltzal t2, 0x00002b24
/* 000015e4:	06500660 */	/*illegal*/ .word 0x06500660
/* 000015e8:	06600000 */	/*illegal*/ .word 0x06600000

_000015ec:
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	06600000 */	bltz s3, _00001604

_00001604:
/* 00001604:	06500660 */	/*illegal*/ .word 0x06500660
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	06600000 */	bltz s3, _00001624

_00001624:
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
/* 00001820:	0dac03e8 */	jal 0x06b00fa0
/* 00001824:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001828:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000182c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00001830:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001834:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001838:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000183c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001840:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001844:	f2540000 */	scd s4, 0x0(s2)
/* 00001848:	08000000 */	j 0x00000000
/* 0000184c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	scd s4, 0x0(s2)
/* 00001858:	07800080 */	bltz gp, _00001a5c
/* 0000185c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001860:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001864:	f2540000 */	scd s4, 0x0(s2)
/* 00001868:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000186c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001870:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001874:	0dac0000 */	jal 0x06b00000
/* 00001878:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000187c:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001880:	f2540000 */	scd s4, 0x0(s2)
/* 00001884:	0dac0000 */	jal 0x06b00000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001890:	f2540000 */	scd s4, 0x0(s2)
/* 00001894:	f2540000 */	scd s4, 0x0(s2)
/* 00001898:	00000000 */	nop
/* 0000189c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 000018a0:	f8781167 */	/*illegal*/ .word 0xf8781167
/* 000018a4:	f7b10000 */	sdc1 f17, 0x0(sp)
/* 000018a8:	0600fea0 */	bltz s0, _0000132c
/* 000018ac:	f0f78aca */	scd s7, 0xffff8aca(a3)
/* 000018b0:	f172157c */	scd s2, 0x157c(t3)
/* 000018b4:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 000018b8:	0800fe40 */	j 0x0003f900
/* 000018bc:	e1008dca */	sc $zero, 0xffff8dca(t0)
/* 000018c0:	f336157c */	scd s6, 0x157c(t9)
/* 000018c4:	ff650000 */	sd a1, 0x0(k1)
/* 000018c8:	080001c0 */	j 0x00000700
/* 000018cc:	1f0073ca */	/*illegal*/ .word 0x1f0073ca
/* 000018d0:	f94211c1 */	/*illegal*/ .word 0xf94211c1
/* 000018d4:	fcfe0000 */	sd fp, 0x0(a3)
/* 000018d8:	06000160 */	bltz s0, 0x00001e5c
/* 000018dc:	100976ca */	/*illegal*/ .word 0x100976ca
/* 000018e0:	008d0e50 */	/*illegal*/ .word 0x008d0e50
/* 000018e4:	f89d0000 */	/*illegal*/ .word 0xf89d0000
/* 000018e8:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 000018ec:	1ce78eca */	/*illegal*/ .word 0x1ce78eca
/* 000018f0:	f8781167 */	/*illegal*/ .word 0xf8781167
/* 000018f4:	f7b10000 */	sdc1 f17, 0x0(sp)
/* 000018f8:	0600fea0 */	bltz s0, _0000137c
/* 000018fc:	f0f78aca */	scd s7, 0xffff8aca(a3)
/* 00001900:	f94211c1 */	/*illegal*/ .word 0xf94211c1
/* 00001904:	fcfe0000 */	sd fp, 0x0(a3)
/* 00001908:	06000160 */	bltz s0, 0x00001e8c
/* 0000190c:	100976ca */	/*illegal*/ .word 0x100976ca
/* 00001910:	ffb60f1d */	sd s6, 0xf1d(sp)
/* 00001914:	fc580000 */	sd t8, 0x0(v0)
/* 00001918:	04000100 */	bltz $zero, 0x00001d1c
/* 0000191c:	e41972ca */	swc1 f25, 0x72ca($zero)
/* 00001920:	07f00e50 */	bltzal ra, 0x00005264
/* 00001924:	fd6e0000 */	sd t6, 0x0(t3)
/* 00001928:	0200ff60 */	/*illegal*/ .word 0x0200ff60
/* 0000192c:	5ce7b8ca */	/*illegal*/ .word 0x5ce7b8ca
/* 00001930:	008d0e50 */	/*illegal*/ .word 0x008d0e50
/* 00001934:	f89d0000 */	/*illegal*/ .word 0xf89d0000
/* 00001938:	0400ff00 */	bltz $zero, _0000153c
/* 0000193c:	1ce78eca */	/*illegal*/ .word 0x1ce78eca
/* 00001940:	ffb60f1d */	sd s6, 0xf1d(sp)
/* 00001944:	fc580000 */	sd t8, 0x0(v0)
/* 00001948:	04000100 */	bltz $zero, 0x00001d4c
/* 0000194c:	e41972ca */	swc1 f25, 0x72ca($zero)
/* 00001950:	06140ed2 */	/*illegal*/ .word 0x06140ed2
/* 00001954:	feef0000 */	sd t7, 0x0(s7)
/* 00001958:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000195c:	a41948ca */	sh t9, 0x48ca($zero)
/* 00001960:	07f00e50 */	bltzal ra, 0x000052a4
/* 00001964:	fd6e0000 */	sd t6, 0x0(t3)
/* 00001968:	0200ff60 */	/*illegal*/ .word 0x0200ff60
/* 0000196c:	5ce8b7ca */	/*illegal*/ .word 0x5ce8b7ca
/* 00001970:	06140ed2 */	/*illegal*/ .word 0x06140ed2
/* 00001974:	feef0000 */	sd t7, 0x0(s7)
/* 00001978:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000197c:	a41849ca */	sh t8, 0x49ca($zero)
/* 00001980:	0a391566 */	j 0x08e45598
/* 00001984:	07250000 */	/*illegal*/ .word 0x07250000
/* 00001988:	ff000000 */	sd $zero, 0x0(t8)
/* 0000198c:	21465b46 */	addi a2, t2, 0x5b46
/* 00001990:	06f60f78 */	/*illegal*/ .word 0x06f60f78
/* 00001994:	fdd10000 */	sd s1, 0x0(t6)
/* 00001998:	06000340 */	bltz s0, 0x0000269c
/* 0000199c:	fa6fd532 */	/*illegal*/ .word 0xfa6fd532
/* 000019a0:	0a391566 */	/*illegal*/ .word 0x0a391566
/* 000019a4:	07250000 */	/*illegal*/ .word 0x07250000
/* 000019a8:	090002c0 */	/*illegal*/ .word 0x090002c0
/* 000019ac:	21465b46 */	addi a2, t2, 0x5b46
/* 000019b0:	07150d36 */	/*illegal*/ .word 0x07150d36
/* 000019b4:	febb0000 */	sd k1, 0x0(s5)
/* 000019b8:	06000200 */	bltz s0, 0x000021bc
/* 000019bc:	06912b32 */	/*illegal*/ .word 0x06912b32
/* 000019c0:	007d101e */	/*illegal*/ .word 0x007d101e
/* 000019c4:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 000019c8:	04000380 */	/*illegal*/ .word 0x04000380
/* 000019cc:	1d73ee32 */	/*illegal*/ .word 0x1d73ee32
/* 000019d0:	ff880c60 */	sd t0, 0xc60(gp)
/* 000019d4:	fad90000 */	/*illegal*/ .word 0xfad90000
/* 000019d8:	04000180 */	bltz $zero, 0x00001fdc
/* 000019dc:	e38d1232 */	sc t5, 0x1232(gp)
/* 000019e0:	f9b21354 */	/*illegal*/ .word 0xf9b21354
/* 000019e4:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 000019e8:	020003c0 */	/*illegal*/ .word 0x020003c0
/* 000019ec:	336bf132 */	andi t3, k1, 0xf132
/* 000019f0:	f7690e83 */	sdc1 f9, 0xe83(k1)
/* 000019f4:	fac30000 */	/*illegal*/ .word 0xfac30000
/* 000019f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019fc:	cd950f32 */	/*illegal*/ .word 0xcd950f32
/* 00001a00:	f3821799 */	scd v0, 0x1799(gp)
/* 00001a04:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001a08:	00000400 */	sll $zero, $zero, 0x10
/* 00001a0c:	3a67f132 */	xori a3, s3, 0xf132
/* 00001a10:	f03511ae */	scd s5, 0x11ae(at)
/* 00001a14:	fcaa0000 */	sd t2, 0x0(a1)
/* 00001a18:	00000080 */	sll $zero, $zero, 0x2
/* 00001a1c:	c6990f32 */	lwc1 f25, 0xf32(s4)
/* 00001a20:	f79e0fa0 */	sdc1 f30, 0xfa0(gp)
/* 00001a24:	fc800000 */	sd $zero, 0x0(a0)
/* 00001a28:	05000200 */	bltz t0, 0x0000222c
/* 00001a2c:	4c354cb4 */	/*illegal*/ .word 0x4c354cb4
/* 00001a30:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001a34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a38:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 00001a3c:	007800b4 */	teq v1, t8, 0x2
/* 00001a40:	f4da0fa0 */	sdc1 f26, 0xfa0(a2)
/* 00001a44:	f9bc0000 */	/*illegal*/ .word 0xf9bc0000
/* 00001a48:	fd000200 */	sd $zero, 0x200(t0)
/* 00001a4c:	b435b4b4 */	sdr s5, 0xffffb4b4(at)
/* 00001a50:	f4da0fa0 */	sdc1 f26, 0xfa0(a2)
/* 00001a54:	fc800000 */	sd $zero, 0x0(a0)
/* 00001a58:	05000200 */	bltz t0, 0x0000225c

_00001a5c:
/* 00001a5c:	b4354cb4 */	sdr s5, 0x4cb4(at)
/* 00001a60:	f79e0fa0 */	sdc1 f30, 0xfa0(gp)
/* 00001a64:	f9bc0000 */	/*illegal*/ .word 0xf9bc0000
/* 00001a68:	fd000200 */	sd $zero, 0x200(t0)
/* 00001a6c:	4c35b4b4 */	/*illegal*/ .word 0x4c35b4b4
/* 00001a70:	05740cb2 */	/*illegal*/ .word 0x05740cb2
/* 00001a74:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001a78:	05000200 */	bltz t0, 0x0000227c
/* 00001a7c:	b12a4fb4 */	sdl t2, 0x4fb4(t1)
/* 00001a80:	06d600fa */	/*illegal*/ .word 0x06d600fa
/* 00001a84:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001a88:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 00001a8c:	007800b4 */	teq v1, t8, 0x2
/* 00001a90:	08380cb2 */	j 0x00e032c8
/* 00001a94:	fcaa0000 */	sd t2, 0x0(a1)
/* 00001a98:	fd000200 */	sd $zero, 0x200(t0)
/* 00001a9c:	4f2ab1b4 */	/*illegal*/ .word 0x4f2ab1b4
/* 00001aa0:	08380cb2 */	j 0x00e032c8
/* 00001aa4:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001aa8:	05000200 */	bltz t0, 0x000022ac
/* 00001aac:	4f2a4fb4 */	/*illegal*/ .word 0x4f2a4fb4
/* 00001ab0:	05740cb2 */	/*illegal*/ .word 0x05740cb2
/* 00001ab4:	fcaa0000 */	sd t2, 0x0(a1)
/* 00001ab8:	fd000200 */	sd $zero, 0x200(t0)
/* 00001abc:	b12ab1b4 */	sdl t2, 0xffffb1b4(t1)
/* 00001ac0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001adc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001aec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001af4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b0c:	06000820 */	bltz s0, 0x00003b90
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b18:	06080a00 */	tgei s0, 2560
/* 00001b1c:	00080006 */	srlv $zero, t0, $zero
/* 00001b20:	060a0c02 */	tlti s0, 3074
/* 00001b24:	000a0200 */	sll $zero, t2, 0x8
/* 00001b28:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001b2c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001b30:	06080e0c */	tgei s0, 3596
/* 00001b34:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001b38:	df000000 */	ld $zero, 0x0(t8)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b64:	00008000 */	sll s0, $zero, 0x0
/* 00001b68:	f5400850 */	sdc1 f0, 0x850(t2)
/* 00001b6c:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b74:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b88:	01018030 */	tge t0, at, 0x200
/* 00001b8c:	060008a0 */	bltz s0, 0x00003e10
/* 00001b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b98:	06080a0c */	tgei s0, 2572
/* 00001b9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ba0:	06101214 */	bltzal s0, 0x000063f4
/* 00001ba4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ba8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bac:	001e2022 */	sub a0, $zero, fp
/* 00001bb0:	06241e22 */	/*illegal*/ .word 0x06241e22
/* 00001bb4:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001bb8:	06282426 */	tgei s1, 9254
/* 00001bbc:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001bc0:	062c282a */	teqi s1, 10282
/* 00001bc4:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001bd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001be0:	0100a014 */	dsllv s4, $zero, t0
/* 00001be4:	06000a20 */	bltz s0, 0x00004468
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001bf0:	060a0c0e */	tlti s0, 3086
/* 00001bf4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001bf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bfc:	00000000 */	nop

.close
