.n64
.create "build/eng/EB4700.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	83002580 */	lb $zero, 0x2580(t8)
/* 00001004:	03010c01 */	/*illegal*/ .word 0x03010c01
/* 00001008:	25810125 */	addiu at, t4, 0x125
/* 0000100c:	023ff801 */	/*illegal*/ .word 0x023ff801
/* 00001010:	ffff8301 */	sd ra, 0xffff8301(ra)
/* 00001014:	8419d6ad */	lh t9, 0xffffd6ad($zero)
/* 00001018:	18014001 */	/*illegal*/ .word 0x18014001
/* 0000101c:	8001fe41 */	lb at, 0xfffffe41($zero)
/* 00001020:	baaaccde */	swr t2, 0xffffccde(s5)
/* 00001024:	ddcdeeee */	ld t5, 0xffffeeee(t6)
/* 00001028:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000102c:	eedcaaab */	/*illegal*/ .word 0xeedcaaab
/* 00001030:	dccddeee */	ld t5, 0xffffdeee(a2)
/* 00001034:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 00001038:	dddcaaab */	ld gp, 0xffffaaab(t6)
/* 0000103c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001040:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 00001044:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 00001048:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 0000104c:	ddccaaab */	ld t4, 0xffffaaab(t6)
/* 00001050:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 00001054:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 00001058:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 0000105c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001060:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 00001064:	eeeeddcd */	/*illegal*/ .word 0xeeeeddcd
/* 00001068:	dddddeed */	ld sp, 0xffffdeed(t6)
/* 0000106c:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 00001070:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00001074:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 00001078:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 0000107c:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 00001080:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 00001084:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 00001088:	ddcdeeee */	ld t5, 0xffffeeee(t6)

_0000108c:
/* 0000108c:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 00001090:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001094:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 00001098:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 0000109c:	ddccdeed */	ld t4, 0xffffdeed(t6)
/* 000010a0:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000010a4:	cdddcdde */	/*illegal*/ .word 0xcdddcdde
/* 000010a8:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 000010ac:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000010b0:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000010b4:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000010b8:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000010bc:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 000010c0:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000010c4:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000010c8:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000010cc:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000010d8:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000010f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010f8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000010fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001100:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000114c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001150:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001154:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 00001158:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 0000115c:	deeaeedd */	ld t2, 0xffffeedd(s7)
/* 00001160:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 00001164:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001168:	ddeaeddc */	ld t2, 0xffffeddc(t7)
/* 0000116c:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001170:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001174:	dcccccbd */	ld t4, 0xffffccbd(a2)
/* 00001178:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000117c:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 00001180:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00001184:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001188:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 0000118c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001190:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 00001194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001198:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000011a4:	eeeaeddd */	/*illegal*/ .word 0xeeeaeddd
/* 000011a8:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000011ac:	aeddeeee */	sw sp, 0xffffeeee(s6)
/* 000011b0:	ccdadccc */	/*illegal*/ .word 0xccdadccc
/* 000011b4:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 000011b8:	adcccdee */	sw t4, 0xffffcdee(t6)
/* 000011bc:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 000011c0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000011c4:	cccacccc */	/*illegal*/ .word 0xcccacccc
/* 000011c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011cc:	accccccd */	sw t4, 0xffffcccd(a2)
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 000011d8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000011dc:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 000011e0:	eeeeeebe */	/*illegal*/ .word 0xeeeeeebe
/* 000011e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e8:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 000011ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011f0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000011f4:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 000011f8:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000011fc:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00001200:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 00001204:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001208:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 0000120c:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 00001210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001214:	dccccc9c */	ld t4, 0xffffcc9c(a2)
/* 00001218:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000121c:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22282222 */	addi t0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22282222 */	addi t0, s1, 0x2222
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	22282222 */	addi t0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22282222 */	addi t0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22282222 */	addi t0, s1, 0x2222
/* 000012c8:	22222822 */	addi v0, s1, 0x2822
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22282222 */	addi t0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222223 */	addi v0, s1, 0x2223
/* 000012dc:	2ff22822 */	sltiu s2, ra, 0x2822
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22282222 */	addi t0, s1, 0x2222
/* 000012e8:	ff8f2b22 */	sd t7, 0x2b22(gp)
/* 000012ec:	22222223 */	addi v0, s1, 0x2223
/* 000012f0:	222bb222 */	addi t3, s1, 0xffffb222
/* 000012f4:	32222222 */	andi v0, s1, 0x2222
/* 000012f8:	22223233 */	addi v0, s1, 0x3233
/* 000012fc:	9ff98222 */	lwu t9, 0xffff8222(ra)
/* 00001300:	32322222 */	andi s2, s1, 0x2222
/* 00001304:	82328222 */	lb s2, 0xffff8222(s1)
/* 00001308:	29928228 */	slti s2, t4, 0xffff8228
/* 0000130c:	22323333 */	addi s2, s1, 0x3333
/* 00001310:	82328232 */	lb s2, 0xffff8232(s1)
/* 00001314:	32323222 */	andi s2, s1, 0x3222
/* 00001318:	22323333 */	addi s2, s1, 0x3333
/* 0000131c:	2228b228 */	addi t0, s1, 0xffffb228
/* 00001320:	33333323 */	andi s3, t9, 0x3323
/* 00001324:	2832b833 */	slti s2, at, 0xffffb833
/* 00001328:	238b222b */	addi t3, gp, 0x222b
/* 0000132c:	23333334 */	addi s3, t9, 0x3334
/* 00001330:	3b832833 */	xori v1, gp, 0x2833
/* 00001334:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001338:	23333334 */	addi s3, t9, 0x3334
/* 0000133c:	88b23383 */	lwl s2, 0x3383(a1)
/* 00001340:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001344:	32b88888 */	andi t8, s5, 0x8888
/* 00001348:	ba233383 */	swr v1, 0x3383(s1)
/* 0000134c:	33333334 */	andi s3, t9, 0x3334
/* 00001350:	332a66ba */	andi t2, t9, 0x66ba
/* 00001354:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001358:	34334344 */	ori s3, at, 0x4344
/* 0000135c:	223338b3 */	addi s3, s1, 0x38b3
/* 00001360:	44433833 */	/*illegal*/ .word 0x44433833
/* 00001364:	33368668 */	andi s6, t9, 0x8668
/* 00001368:	33333843 */	andi s3, t9, 0x3843
/* 0000136c:	44344344 */	/*illegal*/ .word 0x44344344
/* 00001370:	4335665b */	/*illegal*/ .word 0x4335665b
/* 00001374:	44443833 */	/*illegal*/ .word 0x44443833
/* 00001378:	44844444 */	/*illegal*/ .word 0x44844444
/* 0000137c:	83338b44 */	lb s3, 0xffff8b44(t9)
/* 00001380:	44443384 */	/*illegal*/ .word 0x44443384
/* 00001384:	43325522 */	/*illegal*/ .word 0x43325522
/* 00001388:	b888b444 */	swr t0, 0xffffb444(a0)
/* 0000138c:	48b44444 */	/*illegal*/ .word 0x48b44444
/* 00001390:	43432234 */	/*illegal*/ .word 0x43432234
/* 00001394:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00001398:	8b344440 */	lwl s4, 0x4440(t9)
/* 0000139c:	3bb88888 */	xori t8, sp, 0x8888
/* 000013a0:	0444443b */	/*illegal*/ .word 0x0444443b
/* 000013a4:	88444444 */	lwl a0, 0x4444(v0)
/* 000013a8:	8baabbba */	lwl t2, 0xffffbbba(sp)
/* 000013ac:	a3444440 */	sb a0, 0x4440(k0)
/* 000013b0:	ab888888 */	swl t0, 0xffff8888(gp)
/* 000013b4:	04444443 */	/*illegal*/ .word 0x04444443
/* 000013b8:	34444440 */	ori a0, v0, 0x4440
/* 000013bc:	ba333377 */	swr s3, 0x3377(s1)
/* 000013c0:	00440444 */	/*illegal*/ .word 0x00440444
/* 000013c4:	03abbbba */	/*illegal*/ .word 0x03abbbba
/* 000013c8:	33444778 */	andi a0, k0, 0x4778
/* 000013cc:	70440440 */	/*illegal*/ .word 0x70440440
/* 000013d0:	04333330 */	bgezall at, 0x0000e094
/* 000013d4:	00440444 */	/*illegal*/ .word 0x00440444
/* 000013d8:	e0440040 */	sc a0, 0x40(v0)
/* 000013dc:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 000013e0:	00400044 */	/*illegal*/ .word 0x00400044
/* 000013e4:	04440400 */	/*illegal*/ .word 0x04440400
/* 000013e8:	440440ee */	/*illegal*/ .word 0x440440ee
/* 000013ec:	30040000 */	andi a0, $zero, 0x0
/* 000013f0:	04040000 */	/*illegal*/ .word 0x04040000
/* 000013f4:	00000040 */	sll $zero, $zero, 0x1
/* 000013f8:	40000000 */	mfc0 $zero, $0
/* 000013fc:	44004000 */	mfc1 $zero, f8
/* 00001400:	00000000 */	nop
/* 00001404:	00040000 */	sll $zero, a0, 0x0
/* 00001408:	04000000 */	bltz $zero, _0000140c

_0000140c:
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	f0000000 */	scd $zero, 0x0($zero)
/* 00001434:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001438:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 0000143c:	000000bb */	dsra $zero, $zero, 0x2
/* 00001440:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001444:	f0000000 */	scd $zero, 0x0($zero)
/* 00001448:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 0000144c:	aaa8ba00 */	swl t0, 0xffffba00(s5)
/* 00001450:	ff000000 */	sd $zero, 0x0(t8)
/* 00001454:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001458:	8888ba00 */	lwl t0, 0xffffba00(a0)
/* 0000145c:	00088bbb */	dsra s1, t0, 0xe
/* 00001460:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001464:	ff000000 */	sd $zero, 0x0(t8)
/* 00001468:	00088888 */	/*illegal*/ .word 0x00088888
/* 0000146c:	88bbba00 */	lwl k1, 0xffffba00(a1)
/* 00001470:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001474:	0fffff99 */	jal 0x0ffffe64
/* 00001478:	bbaad000 */	swr t2, 0xffffd000(sp)
/* 0000147c:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001480:	099ffff9 */	j 0x067fffe4
/* 00001484:	fffff990 */	sd ra, 0xfffff990(ra)
/* 00001488:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 0000148c:	ddddd000 */	ld sp, 0xffffd000(t6)
/* 00001490:	fff99900 */	sd t9, 0xffff9900(ra)
/* 00001494:	00999fff */	/*illegal*/ .word 0x00999fff
/* 00001498:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 0000149c:	00000777 */	/*illegal*/ .word 0x00000777
/* 000014a0:	0009999f */	/*illegal*/ .word 0x0009999f
/* 000014a4:	f9999000 */	/*illegal*/ .word 0xf9999000
/* 000014a8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000014ac:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 000014b0:	ff990000 */	sd t9, 0x0(gp)
/* 000014b4:	000099ff */	dsra32 s3, $zero, 0x7
/* 000014b8:	77eed000 */	/*illegal*/ .word 0x77eed000
/* 000014bc:	00000777 */	/*illegal*/ .word 0x00000777
/* 000014c0:	00009fff */	dsra32 s3, $zero, 0x1f
/* 000014c4:	9fff0000 */	lwu ra, 0x0(ra)
/* 000014c8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000014cc:	77eedd00 */	/*illegal*/ .word 0x77eedd00
/* 000014d0:	99fff000 */	lwr ra, 0xfffff000(t7)
/* 000014d4:	00099fff */	dsra32 s3, t1, 0x1f
/* 000014d8:	7eeedd00 */	/*illegal*/ .word 0x7eeedd00
/* 000014dc:	00077777 */	/*illegal*/ .word 0x00077777
/* 000014e0:	0009fff9 */	/*illegal*/ .word 0x0009fff9
/* 000014e4:	999ff000 */	lwr ra, 0xfffff000(t4)
/* 000014e8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000014ec:	eeeedd00 */	/*illegal*/ .word 0xeeeedd00
/* 000014f0:	0099ff00 */	/*illegal*/ .word 0x0099ff00
/* 000014f4:	009fff00 */	/*illegal*/ .word 0x009fff00
/* 000014f8:	eeedda00 */	/*illegal*/ .word 0xeeedda00
/* 000014fc:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00001500:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001504:	00009f00 */	sll s3, $zero, 0x1c
/* 00001508:	0008888b */	/*illegal*/ .word 0x0008888b
/* 0000150c:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	06600000 */	bltz s3, _00001534

_00001534:
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00001540:	00006600 */	sll t4, $zero, 0x18
/* 00001544:	60600000 */	daddi $zero, v1, 0x0
/* 00001548:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 0000154c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001550:	6b600000 */	ldl $zero, 0x0(k1)
/* 00001554:	0000606b */	/*illegal*/ .word 0x0000606b
/* 00001558:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000155c:	000000b8 */	dsll $zero, $zero, 0x2
/* 00001560:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 00001564:	66550000 */	daddiu s5, s2, 0x0
/* 00001568:	00000e78 */	dsll at, $zero, 0x19
/* 0000156c:	80000000 */	lb $zero, 0x0($zero)
/* 00001570:	656bb000 */	daddiu t3, t3, 0xffffb000
/* 00001574:	00abb665 */	/*illegal*/ .word 0x00abb665
/* 00001578:	00000000 */	nop
/* 0000157c:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 00001580:	00ab5556 */	/*illegal*/ .word 0x00ab5556
/* 00001584:	b6b6bb00 */	sdr s6, 0xffffbb00(s5)
/* 00001588:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 0000158c:	00000000 */	nop
/* 00001590:	bb688800 */	swr t0, 0xffff8800(k1)
/* 00001594:	00a5bb6b */	/*illegal*/ .word 0x00a5bb6b
/* 00001598:	00000000 */	nop
/* 0000159c:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 000015a0:	00a5ab6b */	/*illegal*/ .word 0x00a5ab6b
/* 000015a4:	88688800 */	lwl t0, 0xffff8800(v1)
/* 000015a8:	0000be78 */	dsll s7, $zero, 0x19
/* 000015ac:	00000000 */	nop
/* 000015b0:	88688800 */	lwl t0, 0xffff8800(v1)
/* 000015b4:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 000015b8:	00000000 */	nop
/* 000015bc:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 000015c0:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 000015c4:	88688800 */	lwl t0, 0xffff8800(v1)
/* 000015c8:	0000db80 */	sll k1, $zero, 0xe
/* 000015cc:	07700000 */	bltzal k1, _000015d0

_000015d0:
/* 000015d0:	88688800 */	lwl t0, 0xffff8800(v1)
/* 000015d4:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 000015d8:	088e0000 */	j 0x02380000
/* 000015dc:	0000de70 */	tge $zero, $zero, 0x379
/* 000015e0:	0005aa88 */	/*illegal*/ .word 0x0005aa88
/* 000015e4:	8868bb00 */	lwl t0, 0xffffbb00(v1)
/* 000015e8:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 000015ec:	87bb0000 */	lh k1, 0x0(sp)
/* 000015f0:	886b0000 */	lwl t3, 0x0(v1)
/* 000015f4:	0000aa88 */	/*illegal*/ .word 0x0000aa88
/* 000015f8:	bee00000 */	cache 0x0, 0x0(s7)
/* 000015fc:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00001600:	00000a8b */	/*illegal*/ .word 0x00000a8b
/* 00001604:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001608:	000000da */	/*illegal*/ .word 0x000000da
/* 0000160c:	ad000000 */	sw $zero, 0x0(t0)
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00040000 */	sll $zero, a0, 0x0
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	04000000 */	bltz $zero, _00001640

_00001640:
/* 00001640:	00000040 */	sll $zero, $zero, 0x1
/* 00001644:	04030030 */	bgezl $zero, _00001708
/* 00001648:	44004000 */	mfc1 $zero, f8
/* 0000164c:	40000000 */	mfc0 $zero, $0
/* 00001650:	03abbba0 */	/*illegal*/ .word 0x03abbba0
/* 00001654:	00400044 */	/*illegal*/ .word 0x00400044
/* 00001658:	40040000 */	mfc0 a0, $0
/* 0000165c:	34044000 */	ori a0, $zero, 0x4000
/* 00001660:	00440443 */	/*illegal*/ .word 0x00440443
/* 00001664:	ab88888b */	swl t0, 0xffff888b(gp)
/* 00001668:	a3433303 */	sb v1, 0x3303(k0)
/* 0000166c:	40440040 */	/*illegal*/ .word 0x40440040
/* 00001670:	88334448 */	lwl s3, 0x4448(at)
/* 00001674:	0044043b */	/*illegal*/ .word 0x0044043b
/* 00001678:	30440440 */	andi a0, v0, 0x440
/* 0000167c:	8babbbba */	lwl t3, 0xffffbbba(sp)
/* 00001680:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00001684:	43993433 */	/*illegal*/ .word 0x43993433
/* 00001688:	bb888888 */	swr t0, 0xffff8888(gp)
/* 0000168c:	b3444440 */	sdl a0, 0x4440(k0)
/* 00001690:	49ff93ab */	/*illegal*/ .word 0x49ff93ab
/* 00001694:	04444384 */	/*illegal*/ .word 0x04444384
/* 00001698:	8b344440 */	lwl s4, 0x4440(t9)
/* 0000169c:	88884444 */	lwl t0, 0x4444(a0)
/* 000016a0:	04444b84 */	/*illegal*/ .word 0x04444b84
/* 000016a4:	4f8ffa88 */	/*illegal*/ .word 0x4f8ffa88
/* 000016a8:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 000016ac:	48344440 */	/*illegal*/ .word 0x48344440
/* 000016b0:	43ffb834 */	/*illegal*/ .word 0x43ffb834
/* 000016b4:	44444834 */	/*illegal*/ .word 0x44444834
/* 000016b8:	e4b44444 */	swc1 f20, 0x4444(a1)
/* 000016bc:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 000016c0:	44443833 */	/*illegal*/ .word 0x44443833
/* 000016c4:	432a8333 */	/*illegal*/ .word 0x432a8333
/* 000016c8:	43338778 */	/*illegal*/ .word 0x43338778
/* 000016cc:	73844444 */	/*illegal*/ .word 0x73844444
/* 000016d0:	32a83333 */	andi t0, s5, 0x3333
/* 000016d4:	44433833 */	/*illegal*/ .word 0x44433833
/* 000016d8:	43344344 */	/*illegal*/ .word 0x43344344
/* 000016dc:	33333877 */	andi s3, t9, 0x3877
/* 000016e0:	43433333 */	/*illegal*/ .word 0x43433333
/* 000016e4:	32833333 */	andi v1, s4, 0x3333
/* 000016e8:	322338b3 */	andi v1, s1, 0x38b3
/* 000016ec:	33334344 */	andi s3, t9, 0x4344
/* 000016f0:	3b833333 */	xori v1, gp, 0x3333
/* 000016f4:	43433333 */	/*illegal*/ .word 0x43433333
/* 000016f8:	33333334 */	andi s3, t9, 0x3334
/* 000016fc:	25522382 */	addiu s2, t2, 0x2382
/* 00001700:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001704:	28333333 */	slti s3, at, 0x3333

_00001708:
/* 00001708:	56652382 */	bnel s3, a1, 0x0000a514
/* 0000170c:	23333334 */	addi s3, t9, 0x3334
/* 00001710:	28332333 */	slti s3, at, 0x2333
/* 00001714:	33333323 */	andi s3, t9, 0x3323
/* 00001718:	23333333 */	addi s3, t9, 0x3333
/* 0000171c:	6686232b */	daddiu a2, s4, 0x232b
/* 00001720:	32323222 */	andi s2, s1, 0x3222
/* 00001724:	b2332322 */	sdl s3, 0x2322(s1)
/* 00001728:	26622228 */	addiu v0, s3, 0x2228
/* 0000172c:	22323333 */	addi s2, s1, 0x3333
/* 00001730:	8232222b */	lb s2, 0x222b(s1)
/* 00001734:	32322222 */	andi s2, s1, 0x2222
/* 00001738:	22223233 */	addi v0, s1, 0x3233
/* 0000173c:	bba22228 */	swr v0, 0x2228(sp)
/* 00001740:	32222222 */	andi v0, s1, 0x2222
/* 00001744:	22222b88 */	addi v0, s1, 0x2b88
/* 00001748:	888b2222 */	lwl t3, 0x2222(a0)
/* 0000174c:	22222223 */	addi v0, s1, 0x2223
/* 00001750:	2222b822 */	addi v0, s1, 0xffffb822
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	22222223 */	addi v0, s1, 0x2223
/* 0000175c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22228222 */	addi v0, s1, 0xffff8222
/* 00001768:	22222b22 */	addi v0, s1, 0x2b22
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	222ab222 */	addi t2, s1, 0xffffb222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222822 */	addi v0, s1, 0x2822
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	222b2222 */	addi t3, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22282222 */	addi t0, s1, 0x2222
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	22282222 */	addi t0, s1, 0x2222
/* 000017a8:	22222222 */	addi v0, s1, 0x2222
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	22282222 */	addi t0, s1, 0x2222
/* 000017b4:	22222222 */	addi v0, s1, 0x2222
/* 000017b8:	22222222 */	addi v0, s1, 0x2222
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	22222222 */	addi v0, s1, 0x2222
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	22222222 */	addi v0, s1, 0x2222
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	22222222 */	addi v0, s1, 0x2222
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	22222222 */	addi v0, s1, 0x2222
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	22222222 */	addi v0, s1, 0x2222
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	fc9b1af4 */	sd k1, 0x1af4(a0)
/* 00001824:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001828:	00000800 */	sll at, $zero, 0x0
/* 0000182c:	ae541696 */	sw s4, 0x1696(s2)
/* 00001830:	fc9b13ec */	sd k1, 0x13ec(a0)
/* 00001834:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001838:	00000a00 */	sll at, $zero, 0x8
/* 0000183c:	aeac1696 */	sw t4, 0x1696(s5)
/* 00001840:	03651af4 */	teq k1, a1, 0x6b
/* 00001844:	ff170000 */	sd s7, 0x0(t8)
/* 00001848:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000184c:	5254ea96 */	beql s2, s4, 0xffffc2a8
/* 00001850:	036513ec */	/*illegal*/ .word 0x036513ec
/* 00001854:	ff170000 */	sd s7, 0x0(t8)
/* 00001858:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 0000185c:	52acea96 */	beql s5, t4, 0xffffc2b8
/* 00001860:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00001864:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001868:	0000fe00 */	sll ra, $zero, 0x18
/* 0000186c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001870:	04b004b0 */	bltzal a1, 0x00002b34
/* 00001874:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001878:
/* 00001878:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000187c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001880:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001884:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001888:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000188c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001890:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00001894:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001898:
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000018a0:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 000018a4:	04b00000 */	bltzal a1, _000018a8

_000018a8:
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000018b0:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018b8:	00000400 */	sll $zero, $zero, 0x10
/* 000018bc:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000018c0:	04b004b0 */	bltzal a1, 0x00002b84
/* 000018c4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018c8:
/* 000018c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018cc:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000018d0:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018d4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018dc:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000018e0:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000018f0:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018f4:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018f8:	04000400 */	bltz $zero, 0x000028fc
/* 000018fc:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 00001900:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001904:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001908:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000190c:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 00001910:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001914:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001918:
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 00001920:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001924:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001928:	00000400 */	sll $zero, $zero, 0x10
/* 0000192c:	00e38c32 */	tlt a3, v1, 0x230
/* 00001930:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001934:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001938:	04000400 */	bltz $zero, 0x0000293c
/* 0000193c:	00e38c32 */	tlt a3, v1, 0x230
/* 00001940:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00001944:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001948:	04000200 */	bltz $zero, 0x0000214c
/* 0000194c:	00e38c32 */	tlt a3, v1, 0x230
/* 00001950:	04b004b0 */	bltzal a1, 0x00002c14
/* 00001954:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	00e38c32 */	tlt a3, v1, 0x230
/* 00001960:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00001964:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	8ce30084 */	lw v1, 0x84(a3)
/* 00001970:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001974:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001978:	00000400 */	sll $zero, $zero, 0x10
/* 0000197c:	8ce30084 */	lw v1, 0x84(a3)
/* 00001980:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 00001984:	04b00000 */	bltzal a1, _00001988

_00001988:
/* 00001988:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000198c:	8ce30084 */	lw v1, 0x84(a3)
/* 00001990:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001994:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001998:	04000400 */	bltz $zero, 0x0000299c
/* 0000199c:	8ce30084 */	lw v1, 0x84(a3)
/* 000019a0:	000011f8 */	dsll v0, $zero, 0x7
/* 000019a4:	00000000 */	nop
/* 000019a8:	02001000 */	/*illegal*/ .word 0x02001000
/* 000019ac:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000019b0:	fca40640 */	sd a0, 0x640(a1)
/* 000019b4:	08c10000 */	j 0x03040000
/* 000019b8:	00000c00 */	sll at, $zero, 0x10
/* 000019bc:	e14b586e */	sc t3, 0x586e(t2)
/* 000019c0:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 000019c4:	051b0000 */	/*illegal*/ .word 0x051b0000
/* 000019c8:	04000c00 */	bltz $zero, 0x000049cc
/* 000019cc:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000019d0:	000011f8 */	dsll v0, $zero, 0x7
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000019e0:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 000019e4:	051b0000 */	/*illegal*/ .word 0x051b0000
/* 000019e8:	00000800 */	sll at, $zero, 0x0
/* 000019ec:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000019f0:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 000019f4:	fae50000 */	/*illegal*/ .word 0xfae50000
/* 000019f8:	04000800 */	bltz $zero, 0x000039fc
/* 000019fc:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 00001a00:	fd1a0640 */	sd k0, 0x640(t0)
/* 00001a04:	f7150000 */	sdc1 f21, 0x0(t8)
/* 00001a08:	00000800 */	sll at, $zero, 0x0
/* 00001a0c:	e64ba6ff */	swc1 f11, 0xffffa6ff(s2)
/* 00001a10:	f6a30640 */	sdc1 f3, 0x640(s5)
/* 00001a14:	ff820000 */	sd v0, 0x0(gp)
/* 00001a18:	04000800 */	bltz $zero, 0x00003a1c
/* 00001a1c:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00001a20:	000011f8 */	dsll v0, $zero, 0x7
/* 00001a24:	00000000 */	nop
/* 00001a28:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001a2c:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001a30:	07dd0640 */	/*illegal*/ .word 0x07dd0640
/* 00001a34:	fae50000 */	/*illegal*/ .word 0xfae50000
/* 00001a38:	00000c00 */	sll at, $zero, 0x10
/* 00001a3c:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 00001a40:	fd1a0640 */	sd k0, 0x640(t0)
/* 00001a44:	f7150000 */	sdc1 f21, 0x0(t8)
/* 00001a48:	04000c00 */	bltz $zero, 0x00004a4c
/* 00001a4c:	e64ba6ff */	swc1 f11, 0xffffa6ff(s2)
/* 00001a50:	000011f8 */	dsll v0, $zero, 0x7
/* 00001a54:	00000000 */	nop
/* 00001a58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a5c:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001a60:	f6a30640 */	sdc1 f3, 0x640(s5)
/* 00001a64:	ff820000 */	sd v0, 0x0(gp)
/* 00001a68:	00000800 */	sll at, $zero, 0x0
/* 00001a6c:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00001a70:	fca40640 */	sd a0, 0x640(a1)
/* 00001a74:	08c10000 */	j 0x03040000
/* 00001a78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a7c:	e14b586e */	sc t3, 0x586e(t2)
/* 00001a80:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a8c:	fd77ffff */	sd s7, 0xffffffff(t3)
/* 00001a90:	ffa20c80 */	sd v0, 0xc80(sp)
/* 00001a94:	07060000 */	/*illegal*/ .word 0x07060000
/* 00001a98:	00000800 */	sll at, $zero, 0x0
/* 00001a9c:	fc356b32 */	sd s5, 0x6b32(at)
/* 00001aa0:	06900c80 */	bltzal s4, 0x00004ca4
/* 00001aa4:	02850000 */	/*illegal*/ .word 0x02850000
/* 00001aa8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001aac:	65352332 */	daddiu s5, t1, 0x2332
/* 00001ab0:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001abc:	fd77ffff */	sd s7, 0xffffffff(t3)
/* 00001ac0:	fc2c0c80 */	sd t4, 0xc80(at)
/* 00001ac4:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001ac8:	00000c00 */	sll at, $zero, 0x10
/* 00001acc:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 00001ad0:	f9500c80 */	/*illegal*/ .word 0xf9500c80
/* 00001ad4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001ad8:	04000c00 */	bltz $zero, 0x00004adc
/* 00001adc:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 00001ae0:	f9500c80 */	/*illegal*/ .word 0xf9500c80
/* 00001ae4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001ae8:	00000800 */	sll at, $zero, 0x0
/* 00001aec:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 00001af0:	ffa20c80 */	sd v0, 0xc80(sp)
/* 00001af4:	07060000 */	/*illegal*/ .word 0x07060000
/* 00001af8:	04000800 */	bltz $zero, 0x00003afc
/* 00001afc:	fc356b32 */	sd s5, 0x6b32(at)
/* 00001b00:	03d40c80 */	/*illegal*/ .word 0x03d40c80
/* 00001b04:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001b08:	00000800 */	sll at, $zero, 0x0
/* 00001b0c:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 00001b10:	fc2c0c80 */	sd t4, 0xc80(at)
/* 00001b14:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001b18:	04000800 */	bltz $zero, 0x00003b1c
/* 00001b1c:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 00001b20:	06900c80 */	bltzal s4, 0x00004d24
/* 00001b24:	02850000 */	/*illegal*/ .word 0x02850000
/* 00001b28:	00000c00 */	sll at, $zero, 0x10
/* 00001b2c:	65352332 */	daddiu s5, t1, 0x2332
/* 00001b30:	03d40c80 */	/*illegal*/ .word 0x03d40c80
/* 00001b34:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001b38:	04000c00 */	bltz $zero, 0x00004b3c
/* 00001b3c:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 00001b40:	025807a9 */	/*illegal*/ .word 0x025807a9
/* 00001b44:	06d70000 */	/*illegal*/ .word 0x06d70000
/* 00001b48:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001b4c:	351c6774 */	ori gp, t0, 0x6774
/* 00001b50:	02580c30 */	tge s2, t8, 0x30
/* 00001b54:	05a00000 */	bltz t5, _00001b58

_00001b58:
/* 00001b58:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001b5c:	1c2c6bb0 */	/*illegal*/ .word 0x1c2c6bb0
/* 00001b60:	000007f7 */	/*illegal*/ .word 0x000007f7
/* 00001b64:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00001b68:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001b6c:	002970da */	/*illegal*/ .word 0x002970da
/* 00001b70:	fda80c30 */	sd t0, 0xc30(t5)
/* 00001b74:	05a00000 */	bltz t5, _00001b78

_00001b78:
/* 00001b78:	00000a00 */	sll at, $zero, 0x8
/* 00001b7c:	e42c6bff */	swc1 f12, 0x6bff(at)
/* 00001b80:	fda807a9 */	sd t0, 0x7a9(t5)
/* 00001b84:	06d70000 */	/*illegal*/ .word 0x06d70000
/* 00001b88:	00000c00 */	sll at, $zero, 0x10
/* 00001b8c:	cb1c67ff */	/*illegal*/ .word 0xcb1c67ff
/* 00001b90:	05c90e11 */	tgeiu t6, 3601
/* 00001b94:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001b98:	04000a00 */	bltz $zero, 0x0000439c
/* 00001b9c:	6b350074 */	ldl s5, 0x74(t9)
/* 00001ba0:	03c21220 */	/*illegal*/ .word 0x03c21220
/* 00001ba4:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001ba8:	04000800 */	bltz $zero, 0x00003bac
/* 00001bac:	5e4716b0 */	/*illegal*/ .word 0x5e4716b0
/* 00001bb0:	057e0ea7 */	/*illegal*/ .word 0x057e0ea7
/* 00001bb4:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001bb8:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 00001bbc:	554531da */	/*illegal*/ .word 0x554531da
/* 00001bc0:	016a1220 */	/*illegal*/ .word 0x016a1220
/* 00001bc4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001bc8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bcc:	424746ff */	/*illegal*/ .word 0x424746ff
/* 00001bd0:	03710e11 */	/*illegal*/ .word 0x03710e11
/* 00001bd4:	046a0000 */	tlti v1, 0
/* 00001bd8:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001bdc:	35355dff */	ori s5, t1, 0x5dff
/* 00001be0:	fda80bb9 */	sd t0, 0xbb9(t5)
/* 00001be4:	fa190000 */	/*illegal*/ .word 0xfa190000
/* 00001be8:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001bec:	cb1c9974 */	/*illegal*/ .word 0xcb1c9974
/* 00001bf0:	fda81040 */	sd t0, 0x1040(t5)
/* 00001bf4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bf8:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001bfc:	e42c95b0 */	swc1 f12, 0xffff95b0(at)
/* 00001c00:	00000c07 */	/*illegal*/ .word 0x00000c07
/* 00001c04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c08:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001c0c:	002990da */	/*illegal*/ .word 0x002990da
/* 00001c10:	02581040 */	/*illegal*/ .word 0x02581040
/* 00001c14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c18:	00000a00 */	sll at, $zero, 0x8
/* 00001c1c:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00001c20:	02581040 */	/*illegal*/ .word 0x02581040
/* 00001c24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c28:	00000a00 */	sll at, $zero, 0x8
/* 00001c2c:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00001c30:	02580bb9 */	/*illegal*/ .word 0x02580bb9
/* 00001c34:	fa190000 */	/*illegal*/ .word 0xfa190000
/* 00001c38:	00000c00 */	sll at, $zero, 0x10
/* 00001c3c:	351c99ff */	ori gp, t0, 0x99ff
/* 00001c40:	00000c07 */	/*illegal*/ .word 0x00000c07
/* 00001c44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c48:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001c4c:	002990da */	/*illegal*/ .word 0x002990da
/* 00001c50:	fbb10d21 */	/*illegal*/ .word 0xfbb10d21
/* 00001c54:	05320000 */	bltzall t1, _00001c58

_00001c58:
/* 00001c58:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 00001c5c:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001c60:	fdb91130 */	sd t9, 0x1130(t5)
/* 00001c64:	04060000 */	/*illegal*/ .word 0x04060000
/* 00001c68:	04000a00 */	bltz $zero, 0x0000446c
/* 00001c6c:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001c70:	fb611130 */	/*illegal*/ .word 0xfb611130
/* 00001c74:	fff60000 */	sd s6, 0x0(ra)
/* 00001c78:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001c7c:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001c80:	f9590d21 */	/*illegal*/ .word 0xf9590d21
/* 00001c84:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001c88:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001c8c:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001c90:	048c0911 */	teqi a0, 2321
/* 00001c94:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 00001c98:	04000c00 */	bltz $zero, 0x00004c9c
/* 00001c9c:	641fc6d2 */	daddiu ra, $zero, 0xffffc6d2
/* 00001ca0:	037f0d98 */	/*illegal*/ .word 0x037f0d98
/* 00001ca4:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 00001ca8:	04000a00 */	bltz $zero, 0x000044ac
/* 00001cac:	641fc6d2 */	daddiu ra, $zero, 0xffffc6d2
/* 00001cb0:	05d70d98 */	/*illegal*/ .word 0x05d70d98
/* 00001cb4:	ff560000 */	sd s6, 0x0(k0)
/* 00001cb8:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001cbc:	641fc6d2 */	daddiu ra, $zero, 0xffffc6d2
/* 00001cc0:	06e40911 */	/*illegal*/ .word 0x06e40911
/* 00001cc4:	feba0000 */	sd k0, 0x0(s5)
/* 00001cc8:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001ccc:	641fc6d2 */	daddiu ra, $zero, 0xffffc6d2
/* 00001cd0:	f9360821 */	/*illegal*/ .word 0xf9360821
/* 00001cd4:	feed0000 */	sd t5, 0x0(s7)
/* 00001cd8:	04000a00 */	bltz $zero, 0x000044dc
/* 00001cdc:	8c1cfb74 */	lw gp, 0xfffffb74($zero)
/* 00001ce0:	fa430ca8 */	/*illegal*/ .word 0xfa430ca8
/* 00001ce4:	ff880000 */	sd t0, 0x0(gp)
/* 00001ce8:	04000800 */	bltz $zero, 0x00003cec
/* 00001cec:	952ce2b0 */	lhu t4, 0xffffe2b0(t1)
/* 00001cf0:	f967086f */	/*illegal*/ .word 0xf967086f
/* 00001cf4:	fc550000 */	sd s5, 0x0(v0)
/* 00001cf8:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 00001cfc:	9f29c8da */	lwu t1, 0xffffc8da(t9)
/* 00001d00:	fc9b0ca8 */	sd k1, 0xca8(a0)
/* 00001d04:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001d08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001d0c:	b12cb2ff */	sdl t4, 0xffffb2ff(t1)
/* 00001d10:	fb8e0821 */	/*illegal*/ .word 0xfb8e0821
/* 00001d14:	fade0000 */	/*illegal*/ .word 0xfade0000
/* 00001d18:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001d1c:	c11c9eff */	ll gp, 0xffff9eff(t0)
/* 00001d20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d4c:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0007c1fc */	dsll32 t8, a3, 0x7
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d6c:	06000820 */	bltz s0, 0x00003df0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	06080a0c */	tgei s0, 2572
/* 00001d84:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d88:	06101214 */	bltzal s0, 0x000065dc
/* 00001d8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d94:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001d98:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d9c:	00262024 */	and a0, at, a2
/* 00001da0:	06282a2c */	tgei s1, 10796
/* 00001da4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001da8:	06303234 */	bltzal s1, 0x0000e67c
/* 00001dac:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001db0:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00001db4:	00000000 */	nop
/* 00001db8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dbc:	06000a20 */	bltz s0, 0x00004640
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	060c0e10 */	teqi s0, 3600
/* 00001dcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001dd0:	060c181a */	teqi s0, 6170
/* 00001dd4:	000c1c1e */	/*illegal*/ .word 0x000c1c1e
/* 00001dd8:	05122022 */	bltzall t0, 0x00009e64
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001dec:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001df0:	062a2c28 */	tlti s1, 11304
/* 00001df4:	002e3032 */	tlt at, t6, 0xc0
/* 00001df8:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001dfc:	00303432 */	tlt at, s0, 0xd0
/* 00001e00:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001e04:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001e08:	01010020 */	add $zero, t0, at
/* 00001e0c:	06000c20 */	bltz s0, 0x00004e90
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e18:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e1c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e20:	060e1214 */	tnei s0, 4628
/* 00001e24:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001e28:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001e2c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001e30:	df000000 */	ld $zero, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop

.close
