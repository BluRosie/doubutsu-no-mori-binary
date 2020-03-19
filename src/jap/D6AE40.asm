.n64
.create "build/jap/D6AE40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0c800000 */	jal 0x02000000
/* 00001004:	16440000 */	/*illegal*/ .word 0x16440000

_00001008:
/* 00001008:	04000000 */	/*illegal*/ .word 0x04000000

_0000100c:
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001014:	16440000 */	/*illegal*/ .word 0x16440000

_00001018:
/* 00001018:	00000000 */	nop
/* 0000101c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001020:	0c800000 */	jal 0x02000000
/* 00001024:	19000000 */	/*illegal*/ .word 0x19000000

_00001028:
/* 00001028:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001034:	19000000 */	/*illegal*/ .word 0x19000000

_00001038:
/* 00001038:	00000400 */	sll $zero, $zero, 0x10
/* 0000103c:	565669ff */	bnel s2, s6, 0x0001b83c
/* 00001040:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001044:	19000000 */	/*illegal*/ .word 0x19000000

_00001048:
/* 00001048:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000104c:	565669ff */	/*illegal*/ .word 0x565669ff
/* 00001050:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001054:	16440000 */	/*illegal*/ .word 0x16440000

_00001058:
/* 00001058:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000105c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00001060:	16580230 */	/*illegal*/ .word 0x16580230
/* 00001064:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001068:	00000000 */	nop
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	16580230 */	bne s2, t8, _00001934
/* 00001074:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001078:	00000000 */	nop
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	165805dc */	bne s2, t8, 0x000027f4
/* 00001084:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001088:	00000000 */	nop
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	165805dc */	bne s2, t8, 0x00002804
/* 00001094:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001098:	00000000 */	nop
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	02a805dc */	/*illegal*/ .word 0x02a805dc
/* 000010a4:	0e740000 */	jal 0x09d00000
/* 000010a8:	00000000 */	nop
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	02a80230 */	tge s5, t0, 0x8
/* 000010b4:	0e740000 */	jal 0x09d00000
/* 000010b8:	00000000 */	nop
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	02a80230 */	tge s5, t0, 0x8
/* 000010c4:	0a8c0000 */	j 0x0a300000
/* 000010c8:	00000000 */	nop
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	02a805dc */	/*illegal*/ .word 0x02a805dc
/* 000010d4:	0a8c0000 */	j 0x0a300000
/* 000010d8:	00000000 */	nop
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000010e4:	0a280000 */	j 0x08a00000
/* 000010e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000010ec:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 000010f0:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 000010f4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000010f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010fc:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001100:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 00001104:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001108:	00000000 */	nop
/* 0000110c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001110:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00001114:	0ed80000 */	jal 0x0b600000
/* 00001118:	00000800 */	sll at, $zero, 0x0
/* 0000111c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00001120:	16440190 */	bne s2, a0, _00001764
/* 00001124:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001128:	00000800 */	sll at, $zero, 0x0
/* 0000112c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00001130:	16440640 */	bne s2, a0, 0x00002a34
/* 00001134:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001138:	00000000 */	nop
/* 0000113c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001140:	16440640 */	bne s2, a0, 0x00002a44
/* 00001144:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001148:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000114c:	73738cff */	/*illegal*/ .word 0x73738cff
/* 00001150:	16440190 */	/*illegal*/ .word 0x16440190
/* 00001154:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001158:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000115c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00001160:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fc127e03 */	/*illegal*/ .word 0xfc127e03
/* 00001174:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001178:	e200001c */	sc $zero, 0x1c(s0)
/* 0000117c:	00113078 */	/*illegal*/ .word 0x00113078
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000118c:	00008000 */	sll s0, $zero, 0x0
/* 00001190:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001194:	06000368 */	bltz s0, _00001f38
/* 00001198:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011a4:	07000000 */	bltz t8, _000011a8

_000011a8:
/* 000011a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011b4:	0703c000 */	bgezl t8, 0xffff11b8
/* 000011b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011c4:	06000388 */	bltz s0, 0x00001fe8
/* 000011c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011cc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000011d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011ec:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000011f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011f8:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 000011fc:	00000000 */	nop
/* 00001200:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00001204:	00200405 */	/*illegal*/ .word 0x00200405
/* 00001208:	0100600c */	syscall 0x40180
/* 0000120c:	06000000 */	bltz s0, _00001210

_00001210:
/* 00001210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001214:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001218:	06080a04 */	tgei s0, 2564
/* 0000121c:	000a0004 */	sllv $zero, t2, $zero
/* 00001220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001228:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000123c:	fffdf638 */	/*illegal*/ .word 0xfffdf638
/* 00001240:	e200001c */	sc $zero, 0x1c(s0)
/* 00001244:	00112078 */	/*illegal*/ .word 0x00112078
/* 00001248:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 0000124c:	00000000 */	nop
/* 00001250:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00001254:	00200405 */	/*illegal*/ .word 0x00200405
/* 00001258:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000125c:	06000060 */	bltz s0, _000013e0
/* 00001260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001264:	00060004 */	sllv $zero, a2, $zero
/* 00001268:	06080a0c */	tgei s0, 2572
/* 0000126c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001270:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001274:	00000000 */	nop
/* 00001278:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	00000000 */	nop
/* 00001288:	fc127e03 */	/*illegal*/ .word 0xfc127e03
/* 0000128c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001290:	e200001c */	sc $zero, 0x1c(s0)
/* 00001294:	00113078 */	/*illegal*/ .word 0x00113078
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012a4:	00008000 */	sll s0, $zero, 0x0
/* 000012a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012ac:	06000368 */	bltz s0, 0x00002050
/* 000012b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012bc:	07000000 */	bltz t8, _000012c0

_000012c0:
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012cc:	0703c000 */	bgezl t8, 0xffff12d0
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012dc:	06000788 */	bltz s0, 0x00003100
/* 000012e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012e4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001304:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001308:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000130c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001310:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 00001314:	00000000 */	nop
/* 00001318:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000131c:	00200405 */	/*illegal*/ .word 0x00200405
/* 00001320:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001324:	060000e0 */	bltz s0, _000016a8
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001330:	06080a0c */	tgei s0, 2572
/* 00001334:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001338:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000133c:	00000000 */	nop
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000134c:	06000160 */	bltz s0, _000018d0
/* 00001350:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001354:	06000228 */	/*illegal*/ .word 0x06000228
/* 00001358:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000135c:	06000278 */	/*illegal*/ .word 0x06000278
/* 00001360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001364:	00000000 */	nop
/* 00001368:	fffe1003 */	/*illegal*/ .word 0xfffe1003
/* 0000136c:	28434883 */	slti v1, v0, 0x4883
/* 00001370:	8103c243 */	lb v1, 0xffffc243(t0)
/* 00001374:	94a50001 */	lhu a1, 0x1(a1)
/* 00001378:	60c599c9 */	/*illegal*/ .word 0x60c599c9
/* 0000137c:	d30ffcd9 */	/*illegal*/ .word 0xd30ffcd9
/* 00001380:	59c38283 */	/*illegal*/ .word 0x59c38283
/* 00001384:	9b8bc48f */	lwr t3, 0xffffc48f(gp)
/* 00001388:	c2222222 */	ll v0, 0x2222(s1)
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	77772222 */	/*illegal*/ .word 0x77772222
/* 000013a4:	222222cc */	addi v0, s1, 0x22cc
/* 000013a8:	c2999999 */	ll t9, 0xffff9999(s4)
/* 000013ac:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000013b0:	22222888 */	addi v0, s1, 0x2888
/* 000013b4:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000013c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c4:	9999822c */	lwr t9, 0xffff822c(t4)
/* 000013c8:	c28aaaaa */	ll t2, 0xffffaaaa(s4)
/* 000013cc:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013d0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000013d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000013e0:
/* 000013e0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013e4:	baaa982c */	swr t2, 0xffff982c(s5)
/* 000013e8:	c28bbbaa */	ll t3, 0xffffbbaa(s4)
/* 000013ec:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000013f0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000013f4:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 000013f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013fc:	9aabbbba */	lwr t3, 0xffffbbba(s5)
/* 00001400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001404:	aaaba82c */	swl t3, 0xffffa82c(s5)
/* 00001408:	c28bbbba */	ll t3, 0xffffbbba(s4)
/* 0000140c:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 00001410:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001414:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 00001418:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 0000141c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001420:	baa999ab */	swr t1, 0xffff99ab(s5)
/* 00001424:	bbbbb82c */	swr k1, 0xffffb82c(sp)
/* 00001428:	c28bbbaa */	ll t3, 0xffffbbaa(s4)
/* 0000142c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001430:	99aaaaa9 */	lwr t2, 0xffffaaa9(t5)
/* 00001434:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001438:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000143c:	a999abba */	swl t9, 0xffffabba(t4)
/* 00001440:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001444:	abbbb82c */	swl k1, 0xffffb82c(sp)
/* 00001448:	c28bbbbb */	ll t3, 0xffffbbbb(s4)
/* 0000144c:	bbaaa999 */	swr t2, 0xffffa999(sp)
/* 00001450:	99a99999 */	lwr t1, 0xffff9999(t5)
/* 00001454:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000145c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001460:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001464:	bbbbb82c */	swr k1, 0xffffb82c(sp)
/* 00001468:	c28abbba */	ll t2, 0xffffbbba(s4)
/* 0000146c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001470:	9aaaa999 */	lwr t2, 0xffffa999(s5)
/* 00001474:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001478:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	999aa99a */	lwr k0, 0xffffa99a(t4)
/* 00001484:	aaaba82c */	swl t3, 0xffffa82c(s5)
/* 00001488:	c229baaa */	ll t1, 0xffffbaaa(s1)
/* 0000148c:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 00001490:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001494:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001498:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 0000149c:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000014a0:	a99999aa */	swl t9, 0xffff99aa(t4)
/* 000014a4:	abbb982c */	swl k1, 0xffff982c(sp)
/* 000014a8:	cc28abbb */	/*illegal*/ .word 0xcc28abbb
/* 000014ac:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000014b8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000014c4:	bbba882c */	swr k0, 0xffff882c(sp)
/* 000014c8:	dc288888 */	/*illegal*/ .word 0xdc288888
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	88222288 */	lwl v0, 0x2288(at)
/* 000014d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014dc:	88888822 */	lwl t0, 0xffff8822(a0)
/* 000014e0:	22222288 */	addi v0, s1, 0x2288
/* 000014e4:	8888822c */	lwl t0, 0xffff822c(a0)
/* 000014e8:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	222222cc */	addi v0, s1, 0x22cc
/* 00001508:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	222222cd */	addi v0, s1, 0x22cd
/* 00001528:	dcc22222 */	/*illegal*/ .word 0xdcc22222
/* 0000152c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222ccd */	addi v0, s1, 0x2ccd
/* 00001548:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000154c:	cccddddc */	/*illegal*/ .word 0xcccddddc
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000155c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001564:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000156c:	ddeeeedd */	/*illegal*/ .word 0xddeeeedd
/* 00001570:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 00001574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000157c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001580:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 00001584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001588:	dddcddde */	/*illegal*/ .word 0xdddcddde
/* 0000158c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001590:	dcccddee */	/*illegal*/ .word 0xdcccddee
/* 00001594:	eeeeddde */	/*illegal*/ .word 0xeeeeddde
/* 00001598:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 0000159c:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 000015a0:	edddcccd */	/*illegal*/ .word 0xedddcccd
/* 000015a4:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 000015a8:	ddccdeee */	/*illegal*/ .word 0xddccdeee
/* 000015ac:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 000015b0:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 000015b4:	eeedddee */	/*illegal*/ .word 0xeeedddee
/* 000015b8:	ededdcdc */	/*illegal*/ .word 0xededdcdc
/* 000015bc:	ccddeeed */	/*illegal*/ .word 0xccddeeed
/* 000015c0:	dddcccdd */	/*illegal*/ .word 0xdddcccdd
/* 000015c4:	eeddcdee */	/*illegal*/ .word 0xeeddcdee
/* 000015c8:	dccdeeed */	/*illegal*/ .word 0xdccdeeed
/* 000015cc:	deeeeddc */	/*illegal*/ .word 0xdeeeeddc
/* 000015d0:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 000015d4:	eddddeee */	/*illegal*/ .word 0xeddddeee
/* 000015d8:	deedcccd */	/*illegal*/ .word 0xdeedcccd
/* 000015dc:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 000015e0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015e4:	eedcddee */	/*illegal*/ .word 0xeedcddee
/* 000015e8:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 000015ec:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000015f0:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 000015f4:	dccdeeed */	/*illegal*/ .word 0xdccdeeed
/* 000015f8:	eeddcccd */	/*illegal*/ .word 0xeeddcccd
/* 000015fc:	dddeeeed */	/*illegal*/ .word 0xdddeeeed
/* 00001600:	dcddddde */	/*illegal*/ .word 0xdcddddde
/* 00001604:	eedddeed */	/*illegal*/ .word 0xeedddeed
/* 00001608:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 0000160c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001610:	ddeddedd */	/*illegal*/ .word 0xddeddedd
/* 00001614:	ccdeeeee */	/*illegal*/ .word 0xccdeeeee
/* 00001618:	eddcccdd */	/*illegal*/ .word 0xeddcccdd
/* 0000161c:	eddeeddd */	/*illegal*/ .word 0xeddeeddd
/* 00001620:	dddccdee */	/*illegal*/ .word 0xdddccdee
/* 00001624:	eddedddd */	/*illegal*/ .word 0xeddedddd
/* 00001628:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000162c:	dddcdeed */	/*illegal*/ .word 0xdddcdeed
/* 00001630:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00001634:	ddeeddee */	/*illegal*/ .word 0xddeeddee
/* 00001638:	ddcccdde */	/*illegal*/ .word 0xddcccdde
/* 0000163c:	ededeedd */	/*illegal*/ .word 0xededeedd
/* 00001640:	dcccdeef */	/*illegal*/ .word 0xdcccdeef
/* 00001644:	eeeddccd */	/*illegal*/ .word 0xeeeddccd
/* 00001648:	eeeeddee */	/*illegal*/ .word 0xeeeeddee
/* 0000164c:	dcccdedd */	/*illegal*/ .word 0xdcccdedd
/* 00001650:	eeeededd */	/*illegal*/ .word 0xeeeededd
/* 00001654:	ddeddeed */	/*illegal*/ .word 0xddeddeed
/* 00001658:	dccccddd */	/*illegal*/ .word 0xdccccddd
/* 0000165c:	eedeeeed */	/*illegal*/ .word 0xeedeeeed
/* 00001660:	cccdeeff */	/*illegal*/ .word 0xcccdeeff
/* 00001664:	feddccdd */	/*illegal*/ .word 0xfeddccdd
/* 00001668:	eedddded */	/*illegal*/ .word 0xeedddded
/* 0000166c:	dccdddde */	/*illegal*/ .word 0xdccdddde
/* 00001670:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001674:	eeddeeed */	/*illegal*/ .word 0xeeddeeed
/* 00001678:	ddccdddd */	/*illegal*/ .word 0xddccdddd
/* 0000167c:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00001680:	dcdeeeee */	/*illegal*/ .word 0xdcdeeeee
/* 00001684:	eedccdde */	/*illegal*/ .word 0xeedccdde
/* 00001688:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000168c:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 00001690:	eedeedde */	/*illegal*/ .word 0xeedeedde
/* 00001694:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00001698:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 0000169c:	cddeedee */	/*illegal*/ .word 0xcddeedee
/* 000016a0:	ddeeedde */	/*illegal*/ .word 0xddeeedde
/* 000016a4:	eddcddee */	/*illegal*/ .word 0xeddcddee

_000016a8:
/* 000016a8:	eddddedd */	/*illegal*/ .word 0xeddddedd
/* 000016ac:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000016b0:	edddeeed */	/*illegal*/ .word 0xedddeeed
/* 000016b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016b8:	eedeedcc */	/*illegal*/ .word 0xeedeedcc
/* 000016bc:	cdcddeee */	/*illegal*/ .word 0xcdcddeee
/* 000016c0:	eeeeddde */	/*illegal*/ .word 0xeeeeddde
/* 000016c4:	ddddedee */	/*illegal*/ .word 0xddddedee
/* 000016c8:	ddddeedc */	/*illegal*/ .word 0xddddeedc
/* 000016cc:	cddddedd */	/*illegal*/ .word 0xcddddedd
/* 000016d0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000016d4:	dededdcc */	/*illegal*/ .word 0xdededdcc
/* 000016d8:	deeeeddc */	/*illegal*/ .word 0xdeeeeddc
/* 000016dc:	ccddeeed */	/*illegal*/ .word 0xccddeeed
/* 000016e0:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 000016e4:	dedeeeee */	/*illegal*/ .word 0xdedeeeee
/* 000016e8:	ddeeeddd */	/*illegal*/ .word 0xddeeeddd
/* 000016ec:	ddddeedd */	/*illegal*/ .word 0xddddeedd
/* 000016f0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000016f4:	deeddccd */	/*illegal*/ .word 0xdeeddccd
/* 000016f8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000016fc:	dcdeeedd */	/*illegal*/ .word 0xdcdeeedd
/* 00001700:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00001704:	dedeeeee */	/*illegal*/ .word 0xdedeeeee
/* 00001708:	dddeddde */	/*illegal*/ .word 0xdddeddde
/* 0000170c:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00001710:	ddcdcccc */	/*illegal*/ .word 0xddcdcccc
/* 00001714:	ddedccde */	/*illegal*/ .word 0xddedccde
/* 00001718:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 0000171c:	ccddeede */	/*illegal*/ .word 0xccddeede
/* 00001720:	eddedeed */	/*illegal*/ .word 0xeddedeed
/* 00001724:	eeeefeed */	/*illegal*/ .word 0xeeeefeed
/* 00001728:	eddedeee */	/*illegal*/ .word 0xeddedeee
/* 0000172c:	edeeeddd */	/*illegal*/ .word 0xedeeeddd
/* 00001730:	cccddccd */	/*illegal*/ .word 0xcccddccd
/* 00001734:	deedddee */	/*illegal*/ .word 0xdeedddee
/* 00001738:	feedddcc */	/*illegal*/ .word 0xfeedddcc
/* 0000173c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001740:	edeedeee */	/*illegal*/ .word 0xedeedeee
/* 00001744:	eefffedd */	/*illegal*/ .word 0xeefffedd
/* 00001748:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000174c:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 00001750:	ccccdcdd */	/*illegal*/ .word 0xccccdcdd
/* 00001754:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001758:	ffeddccc */	/*illegal*/ .word 0xffeddccc
/* 0000175c:	dddeeeed */	/*illegal*/ .word 0xdddeeeed
/* 00001760:	dddeeede */	/*illegal*/ .word 0xdddeeede

_00001764:
/* 00001764:	efffeede */	/*illegal*/ .word 0xefffeede
/* 00001768:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000176c:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00001770:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00001774:	edeeefff */	/*illegal*/ .word 0xedeeefff
/* 00001778:	ffeedccd */	/*illegal*/ .word 0xffeedccd
/* 0000177c:	dedededd */	/*illegal*/ .word 0xdedededd
/* 00001780:	ddeeddee */	/*illegal*/ .word 0xddeeddee
/* 00001784:	effeecdd */	/*illegal*/ .word 0xeffeecdd
/* 00001788:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001794:
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000017a8:	9bbaaaaa */	lwr k0, 0xffffaaaa(sp)
/* 000017ac:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000017b0:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000017b4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000017b8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000017bc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000017c0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000017c4:	baaaabb9 */	swr t2, 0xffffabb9(s5)
/* 000017c8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017cc:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000017d0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaa99aaa */	swl t1, 0xffff9aaa(s5)
/* 000017dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e0:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 000017e4:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000017e8:	9aaaa999 */	lwr t2, 0xffffa999(s5)
/* 000017ec:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000017f0:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000017f4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000017f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017fc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001800:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001804:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001808:	88878888 */	lwl a3, 0xffff8888(a0)
/* 0000180c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001824:	88887888 */	lwl t0, 0x7888(a0)
/* 00001828:	8a978999 */	lwl s7, 0xffff8999(s4)
/* 0000182c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001830:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001834:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001838:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000183c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001840:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001844:	999879b8 */	lwr t8, 0x79b8(t4)
/* 00001848:	8a978900 */	lwl s7, 0xffff8900(s4)
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000098 */	/*illegal*/ .word 0x00000098
/* 00001858:	89000000 */	lwl $zero, 0x0(t0)
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 00001868:	8b978900 */	lwl s7, 0xffff8900(gp)
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001878:	89000000 */	lwl $zero, 0x0(t0)
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 00001888:	8b978a00 */	lwl s7, 0xffff8a00(gp)
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001898:	8a000000 */	lwl $zero, 0x0(s0)
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 000018a8:	8b978a00 */	lwl s7, 0xffff8a00(gp)
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000098 */	/*illegal*/ .word 0x00000098
/* 000018b8:	8a000000 */	lwl $zero, 0x0(s0)
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 000018c8:	8a978900 */	lwl s7, 0xffff8900(s4)
/* 000018cc:	00000000 */	nop

_000018d0:
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000098 */	/*illegal*/ .word 0x00000098
/* 000018d8:	8a000000 */	lwl $zero, 0x0(s0)
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00a879a8 */	/*illegal*/ .word 0x00a879a8
/* 000018e8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000018f8:	9a000000 */	lwr $zero, 0x0(s0)
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00a879a8 */	/*illegal*/ .word 0x00a879a8
/* 00001908:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001918:	9a000000 */	lwr $zero, 0x0(s0)
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop

_00001924:
/* 00001924:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00001928:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop

_00001934:
/* 00001934:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001938:	9a000000 */	lwr $zero, 0x0(s0)
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001948:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001958:	9a000000 */	lwr $zero, 0x0(s0)
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001968:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001978:	9a000000 */	lwr $zero, 0x0(s0)
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001988:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001998:	9a000000 */	lwr $zero, 0x0(s0)
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 000019a8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000019b8:	8a000000 */	lwl $zero, 0x0(s0)
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 000019c8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000019d8:	9a000000 */	lwr $zero, 0x0(s0)
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 000019e8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000019f8:	9b000000 */	lwr $zero, 0x0(t8)
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001a08:	8a979900 */	lwl s7, 0xffff9900(s4)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001a18:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop

_00001a24:
/* 00001a24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001a28:	8a979900 */	lwl s7, 0xffff9900(s4)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001a38:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001a48:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001a58:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001a68:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop

_00001a74:
/* 00001a74:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001a78:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001a88:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001a98:	8b000000 */	lwl $zero, 0x0(t8)
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001aa8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001ab8:	8b000000 */	lwl $zero, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001ac8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001ad8:	8b000000 */	lwl $zero, 0x0(t8)
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001ae8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001af8:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001b08:	89979aaa */	lwl s7, 0xffff9aaa(t4)
/* 00001b0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b10:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001b14:	baabbbb9 */	swr t3, 0xffffbbb9(s5)
/* 00001b18:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001b1c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001b20:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 00001b24:	aaa87998 */	swl t0, 0x7998(s5)
/* 00001b28:	89978999 */	lwl s7, 0xffff8999(t4)
/* 00001b2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b34:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001b38:	89999999 */	lwl t9, 0xffff9999(t4)

_00001b3c:
/* 00001b3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b44:	99987998 */	lwr t8, 0x7998(t4)
/* 00001b48:	89978899 */	lwl s7, 0xffff8899(t4)
/* 00001b4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b54:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001b58:	89998889 */	lwl t9, 0xffff8889(t4)
/* 00001b5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b64:	999879a8 */	lwr t8, 0x79a8(t4)
/* 00001b68:	89978889 */	lwl s7, 0xffff8889(t4)
/* 00001b6c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001b70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b80:	88999988 */	lwl t9, 0xffff9988(a0)
/* 00001b84:	888879a8 */	lwl t0, 0x79a8(a0)
/* 00001b88:	89978900 */	lwl s7, 0xffff8900(t4)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001b98:	8a000000 */	lwl $zero, 0x0(s0)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00001ba8:	89978900 */	lwl s7, 0xffff8900(t4)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001bb8:	8b000000 */	lwl $zero, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00001bc8:	8a978900 */	lwl s7, 0xffff8900(s4)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001bd8:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00001be8:	8a978a00 */	lwl s7, 0xffff8a00(s4)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	000000b8 */	/*illegal*/ .word 0x000000b8

_00001bf8:
/* 00001bf8:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	009979a8 */	/*illegal*/ .word 0x009979a8
/* 00001c08:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001c18:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001c28:	8a979900 */	lwl s7, 0xffff9900(s4)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001c38:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001c48:	8a979900 */	lwl s7, 0xffff9900(s4)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001c58:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001c68:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001c78:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001c88:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001c98:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001ca8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001cb8:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001cc8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001cd8:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001ce8:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001cf8:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001d08:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001d18:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001d28:	8a979a00 */	lwl s7, 0xffff9a00(s4)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001d38:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop

_00001d40:
/* 00001d40:	00000000 */	nop
/* 00001d44:	009979a8 */	/*illegal*/ .word 0x009979a8
/* 00001d48:	89979a00 */	lwl s7, 0xffff9a00(t4)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001d58:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	00997998 */	/*illegal*/ .word 0x00997998
/* 00001d68:	89979a00 */	lwl s7, 0xffff9a00(t4)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001d78:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00001d88:	89978a00 */	lwl s7, 0xffff8a00(t4)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001d98:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001da8:	89978a00 */	lwl s7, 0xffff8a00(t4)
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000000 */	nop
/* 00001db4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001db8:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001dc8:	8a978a00 */	lwl s7, 0xffff8a00(s4)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001dd8:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001de8:	8a978a00 */	lwl s7, 0xffff8a00(s4)
/* 00001dec:	00000000 */	nop
/* 00001df0:	00000000 */	nop
/* 00001df4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001df8:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001e08:	8a978a00 */	lwl s7, 0xffff8a00(s4)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001e18:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001e28:	8a978a00 */	lwl s7, 0xffff8a00(s4)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000000 */	nop
/* 00001e34:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001e38:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00001e48:	8a978aaa */	lwl s7, 0xffff8aaa(s4)
/* 00001e4c:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 00001e50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e54:	bbbbaaa9 */	swr k1, 0xffffaaa9(sp)
/* 00001e58:	9aabbaab */	lwr t3, 0xffffbaab(s5)
/* 00001e5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e60:	bbbbabbb */	swr k1, 0xffffabbb(sp)
/* 00001e64:	aaa979a8 */	swl t1, 0x79a8(s5)
/* 00001e68:	89978888 */	lwl s7, 0xffff8888(t4)
/* 00001e6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e74:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001e78:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001e7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e84:	99997998 */	lwr t9, 0x7998(t4)
/* 00001e88:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001e8c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ea0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ea4:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001ea8:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001eac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ebc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec4:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001ec8:	9bbbaaaa */	lwr k1, 0xffffaaaa(sp)
/* 00001ecc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001ed0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ed4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001ed8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001edc:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001ee0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001ee4:	bbbbabb9 */	swr k1, 0xffffabb9(sp)
/* 00001ee8:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00001eec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001efc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f00:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001f04:	bbaaaab9 */	swr t2, 0xffffaab9(sp)
/* 00001f08:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00001f0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f18:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001f1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f24:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001f28:	7aa99999 */	/*illegal*/ .word 0x7aa99999
/* 00001f2c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f34:	aaaaa999 */	swl t2, 0xffffa999(s5)

_00001f38:
/* 00001f38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f3c:	9aaa9999 */	lwr t2, 0xffff9999(s5)
/* 00001f40:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001f44:	9999aaa7 */	lwr t9, 0xffffaaa7(t4)
/* 00001f48:	79999999 */	/*illegal*/ .word 0x79999999
/* 00001f4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001f64:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00001f68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop

.close
