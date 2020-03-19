.n64
.create "build/eng/DCF460.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffeff77 */	/*illegal*/ .word 0xfffeff77
/* 00001004:	f6adf627 */	/*illegal*/ .word 0xf6adf627
/* 00001008:	d49dab95 */	/*illegal*/ .word 0xd49dab95
/* 0000100c:	f6eef90f */	/*illegal*/ .word 0xf6eef90f
/* 00001010:	fffffe79 */	/*illegal*/ .word 0xfffffe79
/* 00001014:	fc71faeb */	/*illegal*/ .word 0xfc71faeb
/* 00001018:	d961981d */	/*illegal*/ .word 0xd961981d
/* 0000101c:	b0096809 */	/*illegal*/ .word 0xb0096809
/* 00001020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001028:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001034:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000104c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001050:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001054:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001058:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000105c:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001060:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 00001070:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001080:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001090:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000010a0:	bbbaa9aa */	swr k0, 0xffffa9aa(sp)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	bbbaa9aa */	swr k0, 0xffffa9aa(sp)
/* 000010b0:	bbbaa9aa */	swr k0, 0xffffa9aa(sp)
/* 000010b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	bbbaa9aa */	swr k0, 0xffffa9aa(sp)
/* 000010c0:	bbbaa99a */	swr k0, 0xffffa99a(sp)
/* 000010c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	bbbaa99a */	swr k0, 0xffffa99a(sp)
/* 000010d0:	bbbaaa9a */	swr k0, 0xffffaa9a(sp)
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 000010e0:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 000010e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000010ec:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 000010f0:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 000010f4:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000010f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010fc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001100:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001104:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001110:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001118:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001164:	80000000 */	lb $zero, 0x0($zero)
/* 00001168:	00000008 */	jr $zero

_0000116c:
/* 0000116c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001170:	88800000 */	lwl $zero, 0x0(a0)
/* 00001174:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001178:	88880000 */	lwl t0, 0x0(a0)
/* 0000117c:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001180:	00088133 */	tltu $zero, t0, 0x204
/* 00001184:	31880000 */	andi t0, t4, 0x0
/* 00001188:	00008113 */	/*illegal*/ .word 0x00008113
/* 0000118c:	33118000 */	andi s1, t8, 0x8000
/* 00001190:	43318000 */	/*illegal*/ .word 0x43318000
/* 00001194:	00811344 */	/*illegal*/ .word 0x00811344
/* 00001198:	44431800 */	/*illegal*/ .word 0x44431800
/* 0000119c:	00081344 */	/*illegal*/ .word 0x00081344
/* 000011a0:	08834ddd */	j 0x020d3774
/* 000011a4:	dd438800 */	/*illegal*/ .word 0xdd438800
/* 000011a8:	00883488 */	/*illegal*/ .word 0x00883488
/* 000011ac:	88843880 */	lwl a0, 0x3880(a0)
/* 000011b0:	bcd48800 */	cache 0x14, 0xffff8800(a2)
/* 000011b4:	8814dcbb */	lwl s4, 0xffffdcbb($zero)
/* 000011b8:	11884288 */	beq t4, t0, 0x00011bdc
/* 000011bc:	00814881 */	/*illegal*/ .word 0x00814881
/* 000011c0:	813dcbaa */	lb sp, 0xffffcbaa(t1)
/* 000011c4:	abcd8880 */	swl t5, 0xffff8880(fp)
/* 000011c8:	08813811 */	j 0x0204e044
/* 000011cc:	11188328 */	/*illegal*/ .word 0x11188328
/* 000011d0:	abcd8810 */	swl t5, 0xffff8810(fp)
/* 000011d4:	13dcbaaa */	beq fp, gp, 0xfffefc80
/* 000011d8:	11118832 */	/*illegal*/ .word 0x11118832
/* 000011dc:	01813211 */	/*illegal*/ .word 0x01813211
/* 000011e0:	3dcbaaaa */	/*illegal*/ .word 0x3dcbaaaa
/* 000011e4:	bbcd8130 */	swr t5, 0xffff8130(fp)
/* 000011e8:	03814221 */	/*illegal*/ .word 0x03814221

_000011ec:
/* 000011ec:	11111883 */	beq t0, s1, 0x000073fc
/* 000011f0:	bbcd8130 */	swr t5, 0xffff8130(fp)
/* 000011f4:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 000011f8:	11111188 */	beq t0, s1, 0x0000581c
/* 000011fc:	03184322 */	/*illegal*/ .word 0x03184322
/* 00001200:	cbaaaaab */	/*illegal*/ .word 0xcbaaaaab
/* 00001204:	bccd8340 */	cache 0xd, 0xffff8340(a2)
/* 00001208:	04184332 */	/*illegal*/ .word 0x04184332
/* 0000120c:	21111118 */	addi s1, t0, 0x1118
/* 00001210:	ccd88300 */	/*illegal*/ .word 0xccd88300
/* 00001214:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00001218:	22111111 */	addi s1, s0, 0x1111
/* 0000121c:	00388433 */	tltu at, t8, 0x210
/* 00001220:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 00001224:	cd883400 */	/*illegal*/ .word 0xcd883400
/* 00001228:	00438843 */	/*illegal*/ .word 0x00438843
/* 0000122c:	32211111 */	andi at, s1, 0x1111
/* 00001230:	d8834000 */	/*illegal*/ .word 0xd8834000
/* 00001234:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 00001238:	33221111 */	andi v0, t9, 0x1111
/* 0000123c:	00043884 */	/*illegal*/ .word 0x00043884
/* 00001240:	aaabbccd */	swl t3, 0xffffbccd(s5)
/* 00001244:	88340000 */	lwl s4, 0x0(at)
/* 00001248:	00004388 */	/*illegal*/ .word 0x00004388
/* 0000124c:	43322111 */	/*illegal*/ .word 0x43322111
/* 00001250:	83400000 */	lb $zero, 0x0(k0)
/* 00001254:	aabbccd8 */	swl k1, 0xffffccd8(s5)
/* 00001258:	84332211 */	lh s3, 0x2211(at)
/* 0000125c:	00000438 */	/*illegal*/ .word 0x00000438
/* 00001260:	abbccd88 */	swl gp, 0xffffcd88(sp)
/* 00001264:	34000000 */	ori $zero, $zero, 0x0
/* 00001268:	00000043 */	sra $zero, $zero, 0x1
/* 0000126c:	88433221 */	lwl v1, 0x3221(v0)
/* 00001270:	40000000 */	mfc0 $zero, $0
/* 00001274:	bbccd883 */	swr t4, 0xffffd883(fp)
/* 00001278:	38843322 */	xori a0, a0, 0x3322
/* 0000127c:	00000004 */	sllv $zero, $zero, $zero
/* 00001280:	bccd8834 */	cache 0xd, 0xffff8834(a2)
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	43884332 */	/*illegal*/ .word 0x43884332
/* 00001290:	00000000 */	nop
/* 00001294:	ccd88340 */	/*illegal*/ .word 0xccd88340
/* 00001298:	04388433 */	/*illegal*/ .word 0x04388433

_0000129c:
/* 0000129c:	00000000 */	nop
/* 000012a0:	cd883400 */	/*illegal*/ .word 0xcd883400
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00438843 */	/*illegal*/ .word 0x00438843
/* 000012b0:	00000000 */	nop
/* 000012b4:	d8834000 */	/*illegal*/ .word 0xd8834000
/* 000012b8:	08843884 */	j 0x0210e210
/* 000012bc:	00000000 */	nop
/* 000012c0:	88340000 */	lwl s4, 0x0(at)
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	08204388 */	j 0x00810e20
/* 000012d0:	00000000 */	nop
/* 000012d4:	13400000 */	beq k0, $zero, _000012d8

_000012d8:
/* 000012d8:	08200431 */	/*illegal*/ .word 0x08200431
/* 000012dc:	00000000 */	nop
/* 000012e0:	34000000 */	ori $zero, $zero, 0x0
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	81200043 */	lb $zero, 0x43(t1)
/* 000012f0:	00000000 */	nop
/* 000012f4:	40000000 */	mfc0 $zero, $0
/* 000012f8:	81400004 */	lb $zero, 0x4(t2)
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	24000000 */	addiu $zero, $zero, 0x0
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	44000000 */	/*illegal*/ .word 0x44000000

_0000131c:
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	33000000 */	andi $zero, t8, 0x0
/* 00001334:	00000033 */	tltu $zero, $zero, 0x0
/* 00001338:	00018800 */	sll s1, at, 0x0
/* 0000133c:	00000000 */	nop
/* 00001340:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001344:	83000000 */	lb $zero, 0x0(t8)
/* 00001348:	00000000 */	nop
/* 0000134c:	00018800 */	sll s1, at, 0x0
/* 00001350:	83000000 */	lb $zero, 0x0(t8)
/* 00001354:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001358:	00018800 */	sll s1, at, 0x0
/* 0000135c:	00000000 */	nop
/* 00001360:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001364:	83000000 */	lb $zero, 0x0(t8)
/* 00001368:	00000000 */	nop
/* 0000136c:	00018800 */	sll s1, at, 0x0
/* 00001370:	83000000 */	lb $zero, 0x0(t8)
/* 00001374:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001378:	00018800 */	sll s1, at, 0x0
/* 0000137c:	00000000 */	nop
/* 00001380:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001384:	83000000 */	lb $zero, 0x0(t8)
/* 00001388:	00000000 */	nop
/* 0000138c:	00018800 */	sll s1, at, 0x0
/* 00001390:	83000000 */	lb $zero, 0x0(t8)
/* 00001394:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001398:	00018800 */	sll s1, at, 0x0
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013a4:	83000000 */	lb $zero, 0x0(t8)
/* 000013a8:	00000000 */	nop
/* 000013ac:	00018800 */	sll s1, at, 0x0
/* 000013b0:	83000000 */	lb $zero, 0x0(t8)
/* 000013b4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013b8:	00018800 */	sll s1, at, 0x0
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013c4:	83000000 */	lb $zero, 0x0(t8)
/* 000013c8:	00000000 */	nop
/* 000013cc:	00018800 */	sll s1, at, 0x0
/* 000013d0:	83000000 */	lb $zero, 0x0(t8)
/* 000013d4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013d8:	00018200 */	sll s0, at, 0x8
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013e4:	83000000 */	lb $zero, 0x0(t8)
/* 000013e8:	00000000 */	nop
/* 000013ec:	00018200 */	sll s0, at, 0x8
/* 000013f0:	83000000 */	lb $zero, 0x0(t8)
/* 000013f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013f8:	00018200 */	sll s0, at, 0x8
/* 000013fc:	00000000 */	nop
/* 00001400:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001404:	83000000 */	lb $zero, 0x0(t8)
/* 00001408:	00000000 */	nop
/* 0000140c:	00018200 */	sll s0, at, 0x8
/* 00001410:	83000000 */	lb $zero, 0x0(t8)
/* 00001414:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001418:	00088200 */	sll s0, t0, 0x8
/* 0000141c:	00000000 */	nop
/* 00001420:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001424:	83000000 */	lb $zero, 0x0(t8)
/* 00001428:	00000000 */	nop
/* 0000142c:	00088200 */	sll s0, t0, 0x8
/* 00001430:	83000000 */	lb $zero, 0x0(t8)
/* 00001434:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001438:	00088200 */	sll s0, t0, 0x8
/* 0000143c:	00000000 */	nop
/* 00001440:	00000021 */	addu $zero, $zero, $zero
/* 00001444:	82000000 */	lb $zero, 0x0(s0)
/* 00001448:	00000000 */	nop
/* 0000144c:	00188200 */	sll s0, t8, 0x8
/* 00001450:	81000000 */	lb $zero, 0x0(t0)
/* 00001454:	00000018 */	mult $zero, $zero
/* 00001458:	00188200 */	sll s0, t8, 0x8
/* 0000145c:	00000000 */	nop
/* 00001460:	00000018 */	mult $zero, $zero
/* 00001464:	81000000 */	lb $zero, 0x0(t0)
/* 00001468:	00000000 */	nop
/* 0000146c:	00181200 */	sll v0, t8, 0x8
/* 00001470:	81000000 */	lb $zero, 0x0(t0)
/* 00001474:	00000018 */	mult $zero, $zero
/* 00001478:	00181200 */	sll v0, t8, 0x8
/* 0000147c:	00000000 */	nop
/* 00001480:	00000028 */	/*illegal*/ .word 0x00000028
/* 00001484:	82000000 */	lb $zero, 0x0(s0)
/* 00001488:	00000000 */	nop
/* 0000148c:	00881200 */	/*illegal*/ .word 0x00881200
/* 00001490:	13000000 */	beq t8, $zero, _00001494

_00001494:
/* 00001494:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001498:	00881300 */	/*illegal*/ .word 0x00881300
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000014a4:	13000000 */	beq t8, $zero, _000014a8

_000014a8:
/* 000014a8:	00000000 */	nop
/* 000014ac:	00881300 */	/*illegal*/ .word 0x00881300
/* 000014b0:	88100000 */	lwl s0, 0x0($zero)
/* 000014b4:	00000188 */	/*illegal*/ .word 0x00000188
/* 000014b8:	00881300 */	/*illegal*/ .word 0x00881300
/* 000014bc:	00088800 */	sll s1, t0, 0x0
/* 000014c0:	00001888 */	/*illegal*/ .word 0x00001888
/* 000014c4:	88810000 */	lwl at, 0x0(a0)
/* 000014c8:	00888880 */	/*illegal*/ .word 0x00888880
/* 000014cc:	00882400 */	/*illegal*/ .word 0x00882400
/* 000014d0:	88810000 */	lwl at, 0x0(a0)
/* 000014d4:	00001888 */	/*illegal*/ .word 0x00001888
/* 000014d8:	88812000 */	lwl at, 0x2000(a0)
/* 000014dc:	00888880 */	/*illegal*/ .word 0x00888880
/* 000014e0:	00003188 */	/*illegal*/ .word 0x00003188
/* 000014e4:	88130000 */	lwl s3, 0x0($zero)
/* 000014e8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000014ec:	11224000 */	beq t1, v0, 0x000114f0
/* 000014f0:	88140000 */	lwl s4, 0x0($zero)
/* 000014f4:	00004188 */	/*illegal*/ .word 0x00004188
/* 000014f8:	22440000 */	addi a0, s2, 0x0
/* 000014fc:	00422222 */	/*illegal*/ .word 0x00422222
/* 00001500:	00000311 */	/*illegal*/ .word 0x00000311
/* 00001504:	11300000 */	beq t1, s0, _00001508

_00001508:
/* 00001508:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000150c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000152c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001600:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001608:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000160c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00001820:	fcc20847 */	/*illegal*/ .word 0xfcc20847
/* 00001824:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001828:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000182c:	cd5246ff */	/*illegal*/ .word 0xcd5246ff
/* 00001830:	fcc206e3 */	/*illegal*/ .word 0xfcc206e3
/* 00001834:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001838:	feab0200 */	/*illegal*/ .word 0xfeab0200
/* 0000183c:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00001840:	033e06e3 */	/*illegal*/ .word 0x033e06e3
/* 00001844:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001848:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000184c:	460061ff */	/*illegal*/ .word 0x460061ff
/* 00001850:	033e0847 */	/*illegal*/ .word 0x033e0847
/* 00001854:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001858:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000185c:	335246ff */	andi s2, k0, 0x46ff
/* 00001860:	fac10847 */	/*illegal*/ .word 0xfac10847
/* 00001864:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001868:	fd550000 */	/*illegal*/ .word 0xfd550000
/* 0000186c:	ae53e6ff */	sw s3, 0xffffe6ff(s2)
/* 00001870:	fac106e3 */	/*illegal*/ .word 0xfac106e3
/* 00001874:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001878:	fd550200 */	/*illegal*/ .word 0xfd550200
/* 0000187c:	8e00dbff */	lw $zero, 0xffffdbff(s0)
/* 00001880:	00000847 */	/*illegal*/ .word 0x00000847
/* 00001884:	fa610000 */	/*illegal*/ .word 0xfa610000
/* 00001888:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000188c:	0054abff */	/*illegal*/ .word 0x0054abff
/* 00001890:	000006e3 */	/*illegal*/ .word 0x000006e3
/* 00001894:	fa610000 */	/*illegal*/ .word 0xfa610000
/* 00001898:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000189c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018a0:	053f06e3 */	/*illegal*/ .word 0x053f06e3
/* 000018a4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 000018a8:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 000018ac:	7200dbff */	/*illegal*/ .word 0x7200dbff
/* 000018b0:	053f0847 */	/*illegal*/ .word 0x053f0847
/* 000018b4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 000018b8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 000018bc:	5253e6ff */	beql s2, s3, 0xffffb4bc
/* 000018c0:	000006e3 */	/*illegal*/ .word 0x000006e3
/* 000018c4:	fa610000 */	/*illegal*/ .word 0xfa610000
/* 000018c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018d0:	00000847 */	/*illegal*/ .word 0x00000847
/* 000018d4:	fa610000 */	/*illegal*/ .word 0xfa610000
/* 000018d8:	04000000 */	/*illegal*/ .word 0x04000000

_000018dc:
/* 000018dc:	0054abff */	/*illegal*/ .word 0x0054abff
/* 000018e0:	00000847 */	/*illegal*/ .word 0x00000847
/* 000018e4:	fa610000 */	/*illegal*/ .word 0xfa610000
/* 000018e8:	0200ffc7 */	/*illegal*/ .word 0x0200ffc7
/* 000018ec:	0054abff */	/*illegal*/ .word 0x0054abff
/* 000018f0:	fac10847 */	/*illegal*/ .word 0xfac10847
/* 000018f4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 000018f8:	00190150 */	/*illegal*/ .word 0x00190150
/* 000018fc:	ae53e6ff */	sw s3, 0xffffe6ff(s2)
/* 00001900:	000009ab */	/*illegal*/ .word 0x000009ab
/* 00001904:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001908:	0200022c */	/*illegal*/ .word 0x0200022c
/* 0000190c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001910:	fcc20847 */	/*illegal*/ .word 0xfcc20847
/* 00001914:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001918:	00d303cc */	syscall 0x34c0f
/* 0000191c:	cd5246ff */	/*illegal*/ .word 0xcd5246ff
/* 00001920:	033e0847 */	/*illegal*/ .word 0x033e0847
/* 00001924:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001928:	032d03cc */	syscall 0xcb40f
/* 0000192c:	335246ff */	andi s2, k0, 0x46ff
/* 00001930:	053f0847 */	/*illegal*/ .word 0x053f0847
/* 00001934:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001938:	03e70150 */	/*illegal*/ .word 0x03e70150
/* 0000193c:	5253e6ff */	beql s2, s3, 0xffffb53c
/* 00001940:	f9d10086 */	/*illegal*/ .word 0xf9d10086
/* 00001944:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001948:	01a60400 */	/*illegal*/ .word 0x01a60400
/* 0000194c:	ca5c36ff */	/*illegal*/ .word 0xca5c36ff
/* 00001950:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001954:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001958:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000195c:	414dbfff */	/*illegal*/ .word 0x414dbfff
/* 00001960:	fec90bf7 */	/*illegal*/ .word 0xfec90bf7
/* 00001964:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001968:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000196c:	0777f9ff */	/*illegal*/ .word 0x0777f9ff
/* 00001970:	fe040d44 */	/*illegal*/ .word 0xfe040d44
/* 00001974:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001978:	00f6fe00 */	/*illegal*/ .word 0x00f6fe00
/* 0000197c:	0777f9ff */	/*illegal*/ .word 0x0777f9ff
/* 00001980:	fbd600e7 */	/*illegal*/ .word 0xfbd600e7
/* 00001984:	01560000 */	/*illegal*/ .word 0x01560000
/* 00001988:	01c302cd */	/*illegal*/ .word 0x01c302cd
/* 0000198c:	c954bfff */	/*illegal*/ .word 0xc954bfff
/* 00001990:	feaa00e7 */	/*illegal*/ .word 0xfeaa00e7
/* 00001994:	042a0000 */	tlti at, 0
/* 00001998:	002902cd */	break 0xa40b
/* 0000199c:	415437ff */	/*illegal*/ .word 0x415437ff
/* 000019a0:	f994012e */	/*illegal*/ .word 0xf994012e
/* 000019a4:	03970000 */	/*illegal*/ .word 0x03970000
/* 000019a8:	01c30400 */	/*illegal*/ .word 0x01c30400
/* 000019ac:	c954bfff */	/*illegal*/ .word 0xc954bfff
/* 000019b0:	fc69012e */	/*illegal*/ .word 0xfc69012e
/* 000019b4:	066c0000 */	teqi s3, 0
/* 000019b8:	00290400 */	/*illegal*/ .word 0x00290400
/* 000019bc:	415437ff */	/*illegal*/ .word 0x415437ff
/* 000019c0:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000019c4:	fa670000 */	/*illegal*/ .word 0xfa670000
/* 000019c8:	01a60400 */	/*illegal*/ .word 0x01a60400
/* 000019cc:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 000019d0:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 000019d4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000019d8:	04000400 */	bltz $zero, 0x000029dc
/* 000019dc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 000019e0:	018e0c03 */	/*illegal*/ .word 0x018e0c03
/* 000019e4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000019e8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	02670d37 */	/*illegal*/ .word 0x02670d37
/* 000019f4:	fdcc0000 */	/*illegal*/ .word 0xfdcc0000
/* 000019f8:	00f6fe00 */	/*illegal*/ .word 0x00f6fe00
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	03d100cd */	/*illegal*/ .word 0x03d100cd
/* 00001a04:	ff370000 */	/*illegal*/ .word 0xff370000
/* 00001a08:	01c302cd */	/*illegal*/ .word 0x01c302cd
/* 00001a0c:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001a10:	00fd00cd */	/*illegal*/ .word 0x00fd00cd
/* 00001a14:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001a18:	002902cd */	/*illegal*/ .word 0x002902cd
/* 00001a1c:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001a20:	061500cd */	/*illegal*/ .word 0x061500cd
/* 00001a24:	fcf30000 */	/*illegal*/ .word 0xfcf30000
/* 00001a28:	01c30400 */	/*illegal*/ .word 0x01c30400
/* 00001a2c:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001a30:	034000cd */	/*illegal*/ .word 0x034000cd
/* 00001a34:	fa1e0000 */	/*illegal*/ .word 0xfa1e0000
/* 00001a38:	00290400 */	/*illegal*/ .word 0x00290400
/* 00001a3c:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001a40:	ff0300cd */	/*illegal*/ .word 0xff0300cd
/* 00001a44:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001a48:	002902cd */	/*illegal*/ .word 0x002902cd
/* 00001a4c:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001a50:	fcc000cd */	/*illegal*/ .word 0xfcc000cd
/* 00001a54:	fa1e0000 */	/*illegal*/ .word 0xfa1e0000
/* 00001a58:	00290400 */	/*illegal*/ .word 0x00290400
/* 00001a5c:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001a60:	f9eb00cd */	/*illegal*/ .word 0xf9eb00cd
/* 00001a64:	fcf30000 */	/*illegal*/ .word 0xfcf30000
/* 00001a68:	01c30400 */	/*illegal*/ .word 0x01c30400
/* 00001a6c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001a70:	fc2f00cd */	/*illegal*/ .word 0xfc2f00cd
/* 00001a74:	ff370000 */	/*illegal*/ .word 0xff370000
/* 00001a78:	01c302cd */	/*illegal*/ .word 0x01c302cd
/* 00001a7c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001a80:	fd990d37 */	/*illegal*/ .word 0xfd990d37
/* 00001a84:	fdcc0000 */	/*illegal*/ .word 0xfdcc0000
/* 00001a88:	00f6fe00 */	/*illegal*/ .word 0x00f6fe00
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	fe720c03 */	/*illegal*/ .word 0xfe720c03
/* 00001a94:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001a98:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	fe720000 */	/*illegal*/ .word 0xfe720000
/* 00001aa4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001ab0:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001ab4:	fa670000 */	/*illegal*/ .word 0xfa670000
/* 00001ab8:	01a60400 */	/*illegal*/ .word 0x01a60400
/* 00001abc:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001ac0:	015600e7 */	/*illegal*/ .word 0x015600e7
/* 00001ac4:	042a0000 */	tlti at, 0
/* 00001ac8:	002902cd */	break 0xa40b
/* 00001acc:	bf5437ff */	cache 0x14, 0x37ff(k0)
/* 00001ad0:	0397012e */	/*illegal*/ .word 0x0397012e
/* 00001ad4:	066c0000 */	teqi s3, 0
/* 00001ad8:	00290400 */	/*illegal*/ .word 0x00290400
/* 00001adc:	bf5437ff */	cache 0x14, 0x37ff(k0)
/* 00001ae0:	066c012e */	teqi s3, 302
/* 00001ae4:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001ae8:	01c30400 */	/*illegal*/ .word 0x01c30400
/* 00001aec:	3754bfff */	ori s4, k0, 0xbfff
/* 00001af0:	042a00e7 */	tlti at, 231
/* 00001af4:	01560000 */	/*illegal*/ .word 0x01560000
/* 00001af8:	01c302cd */	break 0x70c0b
/* 00001afc:	3754bfff */	ori s4, k0, 0xbfff
/* 00001b00:	01fc0d44 */	/*illegal*/ .word 0x01fc0d44
/* 00001b04:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001b08:	00f6fe00 */	/*illegal*/ .word 0x00f6fe00
/* 00001b0c:	f977f9ff */	/*illegal*/ .word 0xf977f9ff
/* 00001b10:	01370bf7 */	/*illegal*/ .word 0x01370bf7
/* 00001b14:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001b18:	0400fe00 */	bltz $zero, _0000131c
/* 00001b1c:	f977f9ff */	/*illegal*/ .word 0xf977f9ff
/* 00001b20:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001b24:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001b28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b2c:	bf4dbfff */	cache 0xd, 0xffffbfff(k0)
/* 00001b30:	062f0086 */	/*illegal*/ .word 0x062f0086
/* 00001b34:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001b38:	01a60400 */	/*illegal*/ .word 0x01a60400
/* 00001b3c:	365c36ff */	ori gp, s2, 0x36ff
/* 00001b40:	fa580834 */	/*illegal*/ .word 0xfa580834
/* 00001b44:	fba70000 */	/*illegal*/ .word 0xfba70000
/* 00001b48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b4c:	f70677ff */	/*illegal*/ .word 0xf70677ff
/* 00001b50:	00000e1b */	/*illegal*/ .word 0x00000e1b
/* 00001b54:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	000f77ff */	/*illegal*/ .word 0x000f77ff
/* 00001b60:	fa581328 */	/*illegal*/ .word 0xfa581328
/* 00001b64:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	ee1d73ff */	/*illegal*/ .word 0xee1d73ff
/* 00001b70:	fa580833 */	/*illegal*/ .word 0xfa580833
/* 00001b74:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001b78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b7c:	00f289ff */	/*illegal*/ .word 0x00f289ff
/* 00001b80:	fa581328 */	/*illegal*/ .word 0xfa581328
/* 00001b84:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	ee1974ff */	/*illegal*/ .word 0xee1974ff
/* 00001b90:	05a81328 */	tgei t5, 4904
/* 00001b94:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001b98:	06000000 */	bltz s0, _00001b9c

_00001b9c:
/* 00001b9c:	121974ff */	/*illegal*/ .word 0x121974ff
/* 00001ba0:	05a80833 */	tgei t5, 2099
/* 00001ba4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001ba8:	06000400 */	bltz s0, 0x00002bac
/* 00001bac:	00f289ff */	/*illegal*/ .word 0x00f289ff
/* 00001bb0:	05a80834 */	tgei t5, 2100
/* 00001bb4:	fba70000 */	/*illegal*/ .word 0xfba70000
/* 00001bb8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001bbc:	090677ff */	j 0x0419dffc
/* 00001bc0:	05a81328 */	tgei t5, 4904
/* 00001bc4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001bc8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bcc:	121d73ff */	beq s0, sp, 0x0001ebcc
/* 00001bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001be4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00008000 */	sll s0, $zero, 0x0
/* 00001bf8:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001bfc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c18:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c1c:	06000820 */	bltz s0, 0x00003ca0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c28:	06080a02 */	tgei s0, 2562
/* 00001c2c:	00080200 */	sll $zero, t0, 0x8
/* 00001c30:	060c0e0a */	teqi s0, 3594
/* 00001c34:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001c38:	06060410 */	/*illegal*/ .word 0x06060410
/* 00001c3c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00001c40:	06121014 */	bltzall s0, 0x00005c94
/* 00001c44:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c60:	0100600c */	syscall 0x40180
/* 00001c64:	060008e0 */	bltz s0, 0x00003fe8
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c70:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c74:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001c78:	050a0004 */	tlti t0, 4
/* 00001c7c:	00000000 */	nop
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001cb4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cd4:	06000940 */	bltz s0, 0x000041d8
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce0:	06080c0e */	tgei s0, 3086
/* 00001ce4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ce8:	06101214 */	bltzal s0, 0x0000653c
/* 00001cec:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001cf0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001cf4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001cf8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cfc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d00:	06202628 */	/*illegal*/ .word 0x06202628
/* 00001d04:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001d08:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001d0c:	00303436 */	tne at, s0, 0xd0
/* 00001d10:	06303638 */	bltzal s1, 0x0000f5f4
/* 00001d14:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001d24:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d3c:	06000b40 */	bltz s0, 0x00004a40
/* 00001d40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d44:	00000000 */	nop
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001d54:	00060a0c */	syscall 0x1828
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	06000e02 */	bltz s0, 0x0000556c
/* 00001d64:	000e1002 */	srl v0, t6, 0x0
/* 00001d68:	05100402 */	bltzal t0, 0x00002d74
/* 00001d6c:	00000000 */	nop
/* 00001d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close
