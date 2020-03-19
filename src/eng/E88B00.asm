.n64
.create "build/eng/E88B00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	29000881 */	slti $zero, t0, 0x881
/* 00001004:	31895247 */	andi t1, t4, 0x5247
/* 00001008:	8bc9ff89 */	lwl t1, 0xffffff89(fp)
/* 0000100c:	f94163ab */	/*illegal*/ .word 0xf94163ab
/* 00001010:	bbc1ffe3 */	swr at, 0xffffffe3(fp)
/* 00001014:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00001018:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000101c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00001020:	29000881 */	slti $zero, t0, 0x881
/* 00001024:	31895247 */	andi t1, t4, 0x5247
/* 00001028:	8bc9ff89 */	lwl t1, 0xffffff89(fp)
/* 0000102c:	f94163ab */	/*illegal*/ .word 0xf94163ab
/* 00001030:	bbc1ffe3 */	swr at, 0xffffffe3(fp)
/* 00001034:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00001038:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000103c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	11113200 */	beq t0, s1, 0x0000d854
/* 00001054:	00000311 */	/*illegal*/ .word 0x00000311
/* 00001058:	00000000 */	nop

_0000105c:
/* 0000105c:	00000000 */	nop
/* 00001060:	0003134c */	syscall 0xc4d
/* 00001064:	55544111 */	bnel t2, s4, 0x000114ac
/* 00001068:	12000000 */	/*illegal*/ .word 0x12000000

_0000106c:
/* 0000106c:	c4100000 */	/*illegal*/ .word 0xc4100000
/* 00001070:	444c55c2 */	/*illegal*/ .word 0x444c55c2
/* 00001074:	0012c432 */	tlt $zero, s2, 0x310
/* 00001078:	00011000 */	sll v0, at, 0x0
/* 0000107c:	41120000 */	/*illegal*/ .word 0x41120000
/* 00001080:	00125521 */	/*illegal*/ .word 0x00125521
/* 00001084:	cc55422c */	/*illegal*/ .word 0xcc55422c
/* 00001088:	55c21120 */	bnel t6, v0, 0x0000550c
/* 0000108c:	00000100 */	sll $zero, $zero, 0x4
/* 00001090:	11c4c51c */	beq t6, a0, 0xffff2504
/* 00001094:	000241c3 */	sra t0, v0, 0x7
/* 00001098:	20000010 */	addi $zero, $zero, 0x10
/* 0000109c:	55554221 */	bnel t2, s5, 0x00011924
/* 000010a0:	00001454 */	/*illegal*/ .word 0x00001454
/* 000010a4:	231c5541 */	addi gp, t8, 0x5541
/* 000010a8:	2c5c2c5c */	sltiu gp, v0, 0x2c5c
/* 000010ac:	11100004 */	beq t0, s0, _000010c0
/* 000010b0:	5211c42c */	/*illegal*/ .word 0x5211c42c
/* 000010b4:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000010b8:	c221101c */	ll at, 0x101c(s1)
/* 000010bc:	52c21555 */	beql s6, v0, 0x00006614

_000010c0:
/* 000010c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010c4:	c12311c5 */	ll v1, 0x11c5(t1)
/* 000010c8:	5521555c */	bnel t1, at, 0x0001663c
/* 000010cc:	22414245 */	addi at, s2, 0x4245
/* 000010d0:	14511125 */	bne v0, s1, 0x00005568
/* 000010d4:	00000000 */	nop
/* 000010d8:	442412c3 */	/*illegal*/ .word 0x442412c3
/* 000010dc:	52c215c1 */	beql s6, v0, 0x000067e4
/* 000010e0:	00000000 */	nop
/* 000010e4:	014c2312 */	/*illegal*/ .word 0x014c2312
/* 000010e8:	4c55c112 */	/*illegal*/ .word 0x4c55c112
/* 000010ec:	224241c1 */	addi v0, s2, 0x41c1
/* 000010f0:	00141231 */	tgeu $zero, s4, 0x48
/* 000010f4:	00000000 */	nop
/* 000010f8:	44222151 */	/*illegal*/ .word 0x44222151
/* 000010fc:	25552cc1 */	addiu s5, t2, 0x2cc1
/* 00001100:	00000000 */	nop
/* 00001104:	00014512 */	/*illegal*/ .word 0x00014512
/* 00001108:	12c2c5c2 */	beq s6, v0, 0xffff2814
/* 0000110c:	22441251 */	addi a0, s2, 0x1251
/* 00001110:	00001cc2 */	srl v1, $zero, 0x13
/* 00001114:	00000000 */	nop
/* 00001118:	c1412453 */	ll at, 0x2453(t2)
/* 0000111c:	131c554c */	beq t8, gp, 0x00016650
/* 00001120:	00000000 */	nop
/* 00001124:	00000141 */	/*illegal*/ .word 0x00000141
/* 00001128:	413113c5 */	/*illegal*/ .word 0x413113c5
/* 0000112c:	5212c453 */	beql s0, s2, 0xffff227c
/* 00001130:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001134:	00000000 */	nop
/* 00001138:	2c35c353 */	sltiu s5, at, 0xffffc353
/* 0000113c:	55133155 */	bnel t0, s3, 0x0000d694
/* 00001140:	00000000 */	nop

_00001144:
/* 00001144:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001148:	45213322 */	/*illegal*/ .word 0x45213322
/* 0000114c:	5535534c */	bnel t1, s5, 0x00015e80
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	c53c5c4c */	/*illegal*/ .word 0xc53c5c4c
/* 0000115c:	14c22121 */	bne a2, v0, 0x000095e4
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	011111ee */	/*illegal*/ .word 0x011111ee
/* 0000116c:	1c53c53c */	/*illegal*/ .word 0x1c53c53c
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	d1153315 */	/*illegal*/ .word 0xd1153315
/* 0000117c:	001c5131 */	tgeu $zero, gp, 0x144
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	001cc12e */	/*illegal*/ .word 0x001cc12e
/* 0000118c:	ed111c1c */	/*illegal*/ .word 0xed111c1c
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	e1de111c */	sc fp, 0x111c(t6)
/* 0000119c:	00011c13 */	/*illegal*/ .word 0x00011c13
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00014551 */	/*illegal*/ .word 0x00014551
/* 000011ac:	23e66101 */	addi a2, ra, 0x6101
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	11366200 */	beq t1, s6, 0x000199bc
/* 000011bc:	00001c51 */	/*illegal*/ .word 0x00001c51
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000141 */	/*illegal*/ .word 0x00000141
/* 000011cc:	3c511000 */	/*illegal*/ .word 0x3c511000
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	c5c21000 */	/*illegal*/ .word 0xc5c21000
/* 000011dc:	00000011 */	mthi $zero
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000001 */	/*illegal*/ .word 0x00000001

_000011ec:
/* 000011ec:	5c000000 */	bgtzl $zero, _000011f0

_000011f0:
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	50000000 */	beql $zero, $zero, _000011fc

_000011fc:
/* 000011fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000120c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	40000000 */	mfc0 $zero, $0
/* 0000121c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000122c:	10000000 */	beq $zero, $zero, _00001230

_00001230:
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	3334343c */	andi s4, t9, 0x343c
/* 00001244:	cc4ccc3c */	/*illegal*/ .word 0xcc4ccc3c
/* 00001248:	cc3443c3 */	/*illegal*/ .word 0xcc3443c3
/* 0000124c:	434c44c4 */	/*illegal*/ .word 0x434c44c4
/* 00001250:	43c433cc */	/*illegal*/ .word 0x43c433cc
/* 00001254:	c434c444 */	/*illegal*/ .word 0xc434c444
/* 00001258:	344344cc */	ori v1, v0, 0x44cc
/* 0000125c:	444434cc */	/*illegal*/ .word 0x444434cc
/* 00001260:	4343433c */	/*illegal*/ .word 0x4343433c
/* 00001264:	c4cc434c */	/*illegal*/ .word 0xc4cc434c
/* 00001268:	ccc344cc */	/*illegal*/ .word 0xccc344cc
/* 0000126c:	43c344c4 */	/*illegal*/ .word 0x43c344c4
/* 00001270:	43c343cc */	/*illegal*/ .word 0x43c343cc
/* 00001274:	c44c4c44 */	/*illegal*/ .word 0xc44c4c44
/* 00001278:	4334c43c */	/*illegal*/ .word 0x4334c43c
/* 0000127c:	33c433c3 */	andi a0, fp, 0x33c3
/* 00001280:	4334c44c */	/*illegal*/ .word 0x4334c44c
/* 00001284:	c34c34c3 */	ll t4, 0x34c3(k0)
/* 00001288:	333cc443 */	andi gp, t9, 0xc443
/* 0000128c:	4343433c */	/*illegal*/ .word 0x4343433c
/* 00001290:	433333c4 */	/*illegal*/ .word 0x433333c4
/* 00001294:	c3cc4c44 */	ll t4, 0x4c44(fp)
/* 00001298:	4c4cc44c */	/*illegal*/ .word 0x4c4cc44c
/* 0000129c:	43334334 */	/*illegal*/ .word 0x43334334
/* 000012a0:	44343c34 */	/*illegal*/ .word 0x44343c34
/* 000012a4:	33443343 */	andi a0, k0, 0x3343
/* 000012a8:	43444433 */	/*illegal*/ .word 0x43444433
/* 000012ac:	43333433 */	/*illegal*/ .word 0x43333433
/* 000012b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	baba0000 */	swr k0, 0x0(s5)
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaabfc8a */	swl t3, 0xfffffc8a(s5)
/* 000012d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012d8:	00000000 */	nop
/* 000012dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000012e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012e4:	bbb8fcfc */	swr t8, 0xfffffcfc(sp)
/* 000012e8:	baba0000 */	swr k0, 0x0(s5)
/* 000012ec:	00000000 */	nop
/* 000012f0:	bbbb88fc */	swr k1, 0xffff88fc(sp)
/* 000012f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012f8:	00000000 */	nop
/* 000012fc:	8aba0000 */	lwl k0, 0x0(s5)
/* 00001300:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001304:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00001308:	baba0000 */	swr k0, 0x0(s5)
/* 0000130c:	00000000 */	nop
/* 00001310:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001314:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001318:	00000000 */	nop
/* 0000131c:	8aba0000 */	lwl k0, 0x0(s5)
/* 00001320:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001324:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001328:	8aba0000 */	lwl k0, 0x0(s5)
/* 0000132c:	00000000 */	nop
/* 00001330:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00001334:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001340:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001344:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001348:	89bbbbbb */	lwl k1, 0xffffbbbb(t5)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001354:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001360:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001364:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00001368:	a8888888 */	swl t0, 0xffff8888(a0)
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	bbbbbbcf */	swr k1, 0xffffbbcf(sp)
/* 00001374:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000137c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001380:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001384:	bbbbbb8c */	swr k1, 0xffffbb8c(sp)
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 00001394:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	b8ab8ab8 */	swr t3, 0xffff8ab8(a1)
/* 000013d4:	999aab8a */	lwr k0, 0xffffab8a(t4)
/* 000013d8:	8ab8ab8b */	lwl t8, 0xffffab8b(s5)
/* 000013dc:	ab8ab8ab */	swl t2, 0xffffb8ab(gp)
/* 000013e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000013e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000013e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000013ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000013f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000013f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001400:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001404:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00001408:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000140c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001458:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000145c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	8ab8ab8b */	lwl t8, 0xffffab8b(s5)
/* 00001474:	999ab8ab */	lwr k0, 0xffffb8ab(t4)
/* 00001478:	ba8ba999 */	swr t3, 0xffffa999(s4)
/* 0000147c:	b8ba8ba8 */	swr k0, 0xffff8ba8(a1)
/* 00001480:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001484:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001488:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000148c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001490:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001494:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001498:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000149c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000014a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000014a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000014a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000014ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000014c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	00000000 */	nop
/* 000014d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	dd300000 */	/*illegal*/ .word 0xdd300000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	ed332222 */	/*illegal*/ .word 0xed332222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	efdddfff */	/*illegal*/ .word 0xefdddfff
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	de222222 */	/*illegal*/ .word 0xde222222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	00000000 */	nop
/* 000016b4:	0efee222 */	jal 0x0bfb8888
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000016c4:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 000016c8:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000016cc:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 000016d0:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 000016d4:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000016d8:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 000016dc:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000016e0:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000016e4:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 000016e8:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000016ec:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 000016f0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000016f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016f8:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000016fc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001700:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001704:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001708:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000170c:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001710:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001714:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001718:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000171c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001720:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 00001724:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 00001728:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 0000172c:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 00001730:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 00001734:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 00001738:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 0000173c:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 00001740:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 00001744:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 00001748:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 0000174c:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 00001750:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 00001754:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00001758:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 0000175c:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00001760:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 00001764:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 00001768:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 0000176c:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 00001770:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001774:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001778:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000177c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001780:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001784:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001788:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 0000178c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001790:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001794:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001798:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000179c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000017a0:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000017a4:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 000017a8:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000017ac:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 000017b0:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 000017b4:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 000017b8:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 000017bc:	eeddffff */	/*illegal*/ .word 0xeeddffff
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070007 */	xori a3, $zero, 0x7
/* 00001844:	00000007 */	srav $zero, $zero, $zero
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00020003 */	sra $zero, v0, 0x0
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	00030002 */	srl $zero, v1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018b8:	00000000 */	nop
/* 000018bc:	00010000 */	sll $zero, at, 0x0
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	00000000 */	nop
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000018d8:	00000021 */	addu $zero, $zero, $zero
/* 000018dc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000018e0:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	00000000 */	nop
/* 000018f8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001904:	002101f4 */	teq at, at, 0x7
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00000000 */	nop
/* 0000191c:	06000840 */	bltz s0, 0x00003a20
/* 00001920:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001928:	06000860 */	/*illegal*/ .word 0x06000860
/* 0000192c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001930:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00001934:	00000000 */	nop
/* 00001938:	04000400 */	bltz $zero, 0x0000293c
/* 0000193c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001940:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001950:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00001954:	00000000 */	nop
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001960:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00001964:	00000000 */	nop
/* 00001968:	04000000 */	bltz $zero, _0000196c

_0000196c:
/* 0000196c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001970:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00001974:	00000000 */	nop
/* 00001978:	08000400 */	j _00001000
/* 0000197c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001980:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00001984:	00000000 */	nop
/* 00001988:	08000000 */	j 0x00000000
/* 0000198c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001990:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00001994:	00000000 */	nop
/* 00001998:	04000400 */	bltz $zero, 0x0000299c
/* 0000199c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019a0:	000002bc */	/*illegal*/ .word 0x000002bc
/* 000019a4:	00000000 */	nop
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019b0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c0:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 000019c4:	ff240000 */	/*illegal*/ .word 0xff240000
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	7705feff */	/*illegal*/ .word 0x7705feff
/* 000019d0:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 000019d4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	770005ff */	/*illegal*/ .word 0x770005ff
/* 000019e0:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 000019e4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 000019e8:	0400fe00 */	bltz $zero, _000011ec
/* 000019ec:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 000019f0:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 000019f4:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 000019f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019fc:	77fb02ff */	/*illegal*/ .word 0x77fb02ff
/* 00001a00:	0960f950 */	/*illegal*/ .word 0x0960f950
/* 00001a04:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001a08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a0c:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00001a10:	0960fd38 */	j 0x0583f4e0
/* 00001a14:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00001a20:	096006b0 */	j 0x05801ac0
/* 00001a24:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001a28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a2c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00001a30:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00001a34:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001a38:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a3c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00001a40:	0960fd38 */	/*illegal*/ .word 0x0960fd38
/* 00001a44:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00001a50:	07d00258 */	bltzal fp, 0x000023b4
/* 00001a54:	fbf10000 */	/*illegal*/ .word 0xfbf10000
/* 00001a58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a5c:	3535a4ff */	ori s5, t1, 0xa4ff
/* 00001a60:	096006b0 */	j 0x05801ac0
/* 00001a64:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001a68:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a6c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00001a70:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00001a74:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001a78:	00000300 */	sll $zero, $zero, 0xc
/* 00001a7c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00001a80:	07d007c2 */	bltzal fp, 0x0000398c
/* 00001a84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001a88:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a8c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00001a90:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00001a94:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001a98:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a9c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00001aa0:	07d0fda8 */	/*illegal*/ .word 0x07d0fda8
/* 00001aa4:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00001aa8:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001aac:	35cb5cff */	ori t3, t6, 0x5cff
/* 00001ab0:	0960f950 */	j 0x0583e540
/* 00001ab4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00001ac0:	07d00312 */	bltzal fp, 0x0000270c
/* 00001ac4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001ac8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001acc:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00001ad0:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001ad4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001ad8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001adc:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00001ae0:	0960f950 */	j 0x0583e540
/* 00001ae4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001ae8:	00000400 */	sll $zero, $zero, 0x10
/* 00001aec:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00001af0:	07d0fa96 */	bltzal fp, 0x0000054c
/* 00001af4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001afc:	35a4cbff */	ori a0, t5, 0xcbff
/* 00001b00:	0960fd38 */	j 0x0583f4e0
/* 00001b04:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001b08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b0c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00001b10:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00001b14:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001b18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b1c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00001b20:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001b24:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001b28:	00000300 */	sll $zero, $zero, 0xc
/* 00001b2c:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00001b30:	096006b0 */	j 0x05801ac0
/* 00001b34:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00001b40:	07d0056a */	bltzal fp, 0x000030ec
/* 00001b44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b4c:	355c35ff */	ori gp, t2, 0x35ff
/* 00001b50:	096002c8 */	j 0x05800b20
/* 00001b54:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001b58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b5c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00001b60:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00001b64:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001b68:	00000300 */	sll $zero, $zero, 0xc
/* 00001b6c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00001b70:	07d00312 */	bltzal fp, 0x000027bc
/* 00001b74:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001b78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b7c:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00001b80:	07d007a6 */	/*illegal*/ .word 0x07d007a6
/* 00001b84:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00001b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b8c:	3567e5ff */	ori a3, t3, 0xe5ff
/* 00001b90:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00001b94:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001b98:	0c000200 */	jal 0x00000800
/* 00001b9c:	c966e5ff */	/*illegal*/ .word 0xc966e5ff
/* 00001ba0:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00001ba4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001ba8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001bac:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00001bb0:	07d0030a */	/*illegal*/ .word 0x07d0030a
/* 00001bb4:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001bb8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bbc:
/* 00001bbc:	351b67ff */	ori k1, t0, 0x67ff
/* 00001bc0:	07d0f85a */	bltzal fp, 0xfffffd2c
/* 00001bc4:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00001bc8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bcc:
/* 00001bcc:	35991bff */	ori t9, t4, 0x1bff
/* 00001bd0:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00001bd4:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001bd8:	04000200 */	bltz $zero, 0x000023dc
/* 00001bdc:	c99a1bff */	/*illegal*/ .word 0xc99a1bff
/* 00001be0:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00001be4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00001be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bec:	c9e59aff */	/*illegal*/ .word 0xc9e59aff
/* 00001bf0:	07d0fcf6 */	/*illegal*/ .word 0x07d0fcf6
/* 00001bf4:	f8ec0000 */	/*illegal*/ .word 0xf8ec0000
/* 00001bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bfc:	35e599ff */	ori a1, t7, 0x99ff
/* 00001c00:	07d0030a */	bltzal fp, 0x0000282c
/* 00001c04:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001c08:	00000000 */	nop
/* 00001c0c:	351b67ff */	ori k1, t0, 0x67ff
/* 00001c10:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00001c14:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00001c20:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00001c24:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001c28:	08000400 */	j _00001000
/* 00001c2c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001c30:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00001c34:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00001c38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c3c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001c40:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00001c44:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001c48:	10000000 */	/*illegal*/ .word 0x10000000

_00001c4c:
/* 00001c4c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001c50:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001c54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c5c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001c60:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00001c64:	06d30000 */	/*illegal*/ .word 0x06d30000

_00001c68:
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001c70:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00001c74:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001c78:	08000400 */	j _00001000
/* 00001c7c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001c80:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001c84:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c8c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001c90:	07d00312 */	/*illegal*/ .word 0x07d00312
/* 00001c94:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001ca0:	07d0fcee */	bltzal fp, _0000105c
/* 00001ca4:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001ca8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cac:
/* 00001cac:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001cb0:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00001cb4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cbc:
/* 00001cbc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001cc0:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00001cc4:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001cc8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001ccc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001cd0:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00001cd4:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00001cd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001cdc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001ce0:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00001ce4:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001ce8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001cec:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001cf0:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00001cf4:	06d30000 */	/*illegal*/ .word 0x06d30000

_00001cf8:
/* 00001cf8:	20000400 */	addi $zero, $zero, 0x400
/* 00001cfc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001d00:	07d00312 */	bltzal fp, 0x0000294c
/* 00001d04:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001d08:	20000000 */	addi $zero, $zero, 0x0
/* 00001d0c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001d10:	07d007c2 */	bltzal fp, 0x00003c1c
/* 00001d14:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d18:	18000000 */	/*illegal*/ .word 0x18000000

_00001d1c:
/* 00001d1c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001d20:	094cff33 */	/*illegal*/ .word 0x094cff33
/* 00001d24:	fd030000 */	/*illegal*/ .word 0xfd030000
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00001d30:	094c02fd */	j 0x05300bf4
/* 00001d34:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001d38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d3c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00001d40:	094c00cd */	/*illegal*/ .word 0x094c00cd
/* 00001d44:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00001d48:	04000000 */	/*illegal*/ .word 0x04000000

_00001d4c:
/* 00001d4c:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00001d50:	094cfd03 */	/*illegal*/ .word 0x094cfd03
/* 00001d54:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d94:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001db4:	06000930 */	bltz s0, 0x00004278
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001ddc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001de4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001e04:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	01010020 */	add $zero, t0, at
/* 00001e1c:	06000c20 */	bltz s0, 0x00004ea0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e30:	06101214 */	bltzal s0, 0x00006684
/* 00001e34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e4c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e64:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001e7c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000d20 */	bltz s0, 0x00005318
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eac:	0fa00fa0 */	jal 0x0e803e80
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001ebc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ec0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ec4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001edc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001ef0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ef4:	06000b80 */	bltz s0, 0x00004cf8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	06080a0c */	tgei s0, 2572
/* 00001f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f08:	060e0c02 */	tnei s0, 3074
/* 00001f0c:	000e0200 */	sll $zero, t6, 0x8
/* 00001f10:	06081012 */	tgei s0, 4114
/* 00001f14:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001f18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f74:	060009b0 */	bltz s0, 0x00004638
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060200 */	sll $zero, a2, 0x8
/* 00001f80:	06000806 */	bltz s0, 0x00003f9c
/* 00001f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fa4:	06000a00 */	bltz s0, 0x000047a8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001fb4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fc8:	06020804 */	bltzl s0, 0x00003fdc
/* 00001fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fd0:	060a100c */	tlti s0, 4108
/* 00001fd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fdc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001fe0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00001fe4:	001e2022 */	sub a0, $zero, fp
/* 00001fe8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001fec:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000200c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000202c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000204c:	06000970 */	bltz s0, 0x00004610
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002068:	00000000 */	nop
/* 0000206c:	06000f20 */	bltz s0, 0x00005cf0
/* 00002070:	05000000 */	/*illegal*/ .word 0x05000000

_00002074:
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002080:	00000000 */	nop
/* 00002084:	06000ff8 */	bltz s0, 0x00006068
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	06000ea8 */	bltz s0, 0x00005b34
/* 00002094:	00010000 */	sll $zero, at, 0x0
/* 00002098:	00000000 */	nop
/* 0000209c:	06000e48 */	bltz s0, 0x000059c0
/* 000020a0:	00010000 */	sll $zero, at, 0x0
/* 000020a4:	00000000 */	nop
/* 000020a8:	06000dc8 */	bltz s0, 0x000057cc
/* 000020ac:	00010000 */	sll $zero, at, 0x0
/* 000020b0:	00000000 */	nop
/* 000020b4:	06000d60 */	bltz s0, 0x00005638
/* 000020b8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000020bc:	00000000 */	nop
/* 000020c0:	08060000 */	j 0x00180000
/* 000020c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop

.close
