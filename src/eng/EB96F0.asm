.n64
.create "build/eng/EB96F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	f51bd419 */	/*illegal*/ .word 0xf51bd419
/* 0000101c:	b2d3694d */	/*illegal*/ .word 0xb2d3694d
/* 00001020:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	00000333 */	tltu $zero, $zero, 0xc
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	3e330000 */	/*illegal*/ .word 0x3e330000
/* 00001034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 0000104c:	1233feed */	beq s1, s3, 0x00000c04
/* 00001050:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001054:	ccddddfe */	/*illegal*/ .word 0xccddddfe
/* 00001058:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000105c:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	0bbbbbbb */	j 0x0eeeeeec
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001070:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001074:	2d220000 */	sltiu v0, t1, 0x0
/* 00001078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000107c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001080:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001084:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001088:	1233feed */	beq s1, s3, 0x00000c40
/* 0000108c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001090:	ccddddfe */	/*illegal*/ .word 0xccddddfe
/* 00001094:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001098:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000109c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000010a0:	0bbcccbb */	j 0x0ef332ec
/* 000010a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010ac:	11111111 */	beq t0, s1, 0x000054f4
/* 000010b0:	1c110000 */	/*illegal*/ .word 0x1c110000

_000010b4:
/* 000010b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)

_000010cc:
/* 000010cc:	1233ffff */	beq s1, s3, _000010cc
/* 000010d0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000010d4:	ecddddff */	/*illegal*/ .word 0xecddddff
/* 000010d8:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000010dc:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 000010e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e4:	0bbcccbb */	j 0x0ef332ec
/* 000010e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ec:	00000006 */	srlv $zero, $zero, $zero
/* 000010f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f4:	66660000 */	/*illegal*/ .word 0x66660000
/* 000010f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001100:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001108:	1233feee */	beq s1, s3, 0x00000cc4
/* 0000110c:	bbaaaaa1 */	swr t2, 0xffffaaa1(sp)
/* 00001110:	ccddddfe */	/*illegal*/ .word 0xccddddfe
/* 00001114:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001118:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd

_0000111c:
/* 0000111c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001120:	0bbcccbb */	j 0x0ef332ec
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000112c:	55555555 */	bnel t2, s5, 0x00016684
/* 00001130:	55550000 */	/*illegal*/ .word 0x55550000

_00001134:
/* 00001134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000113c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbaaaa1 */	swr k0, 0xffffaaa1(sp)
/* 0000114c:	1233feee */	beq s1, s3, 0x00000d08
/* 00001150:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001154:	ccddddfe */	/*illegal*/ .word 0xccddddfe
/* 00001158:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000115c:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00001160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001164:	0bbcccbb */	j 0x0ef332ec
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	00000004 */	sllv $zero, $zero, $zero
/* 00001170:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001174:	44440000 */	/*illegal*/ .word 0x44440000
/* 00001178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000117c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001188:	1233feee */	beq s1, s3, 0x00000d44
/* 0000118c:	bbbaaaa1 */	swr k0, 0xffffaaa1(sp)
/* 00001190:	ccddddfe */	/*illegal*/ .word 0xccddddfe
/* 00001194:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00001198:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000119c:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000011a0:	0bbcccbb */	j 0x0ef332ec
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	00000004 */	sllv $zero, $zero, $zero

_000011ac:
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44440000 */	/*illegal*/ .word 0x44440000
/* 000011b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	bbbaaaa1 */	swr k0, 0xffffaaa1(sp)
/* 000011cc:	1233feee */	beq s1, s3, 0x00000d88
/* 000011d0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000011d4:	ccddddfe */	/*illegal*/ .word 0xccddddfe
/* 000011d8:	ddddcccc */	/*illegal*/ .word 0xddddcccc

_000011dc:
/* 000011dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000011e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e4:	0bbcccbb */	j 0x0ef332ec
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	00000005 */	/*illegal*/ .word 0x00000005
/* 000011f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f4:	55550000 */	/*illegal*/ .word 0x55550000

_000011f8:
/* 000011f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001208:
/* 00001208:	1223ffff */	beq s1, v1, _00001208
/* 0000120c:	bbaaaaa1 */	swr t2, 0xffffaaa1(sp)
/* 00001210:	ecddddff */	/*illegal*/ .word 0xecddddff
/* 00001214:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001218:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 0000121c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001220:	0bbcccbb */	j 0x0ef332ec
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99990000 */	lwr t9, 0x0(t4)
/* 00001234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000123c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	baaaaaa1 */	swr t2, 0xffffaaa1(s5)
/* 0000124c:	1223feee */	beq s1, v1, 0x00000e08
/* 00001250:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001254:	dcdddefe */	/*illegal*/ .word 0xdcdddefe
/* 00001258:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 0000125c:	ccdcddde */	/*illegal*/ .word 0xccdcddde
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	0bbcccbb */	j 0x0ef332ec
/* 00001268:	cc8cc8cc */	/*illegal*/ .word 0xcc8cc8cc
/* 0000126c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001274:	88880000 */	lwl t0, 0x0(a0)
/* 00001278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000127c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001280:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001288:	1223feee */	beq s1, v1, 0x00000e44
/* 0000128c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001290:	dcdddefe */	/*illegal*/ .word 0xdcdddefe
/* 00001294:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001298:	ccdcdeee */	/*illegal*/ .word 0xccdcdeee
/* 0000129c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000012a0:	0bbbbbbb */	j 0x0eeeeeec
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	00000077 */	/*illegal*/ .word 0x00000077
/* 000012ac:	cc7cc7cc */	/*illegal*/ .word 0xcc7cc7cc
/* 000012b0:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000012c8:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000012cc:	1122feee */	beq t1, v0, 0x00000e88
/* 000012d0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000012d4:	dcddeefe */	/*illegal*/ .word 0xdcddeefe
/* 000012d8:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012dc:	ddeceeee */	/*illegal*/ .word 0xddeceeee
/* 000012e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e4:	0bbbbbbb */	j 0x0eeeeeec
/* 000012e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ec:	00000077 */	/*illegal*/ .word 0x00000077
/* 000012f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001300:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001308:	1122feee */	beq t1, v0, 0x00000ec4
/* 0000130c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001310:	ecddeefe */	/*illegal*/ .word 0xecddeefe
/* 00001314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001318:	eeeceeee */	/*illegal*/ .word 0xeeeceeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	0bbbbbbb */	j 0x0eeeeeec
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 0000132c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001330:	beee0000 */	cache 0xe, 0x0(s7)
/* 00001334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000133c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001340:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001344:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000136c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	addd0000 */	sw sp, 0x0(t6)
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001388:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a0:	0aaaaaaa */	j 0x0aaaaaa8
/* 000013a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a8:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	accc0000 */	sw t4, 0x0(a2)
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013dc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000013e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e4:	0aaaaaaa */	j 0x0aaaaaa8
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	accc0000 */	sw t4, 0x0(a2)
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001404:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001424:	66666ee6 */	/*illegal*/ .word 0x66666ee6
/* 00001428:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000142c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00001430:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	99999996 */	lwr t9, 0xffff9996(t4)
/* 0000143c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	55555dd5 */	bnel t2, s5, 0x00018bb8
/* 00001464:	00555555 */	/*illegal*/ .word 0x00555555

_00001468:
/* 00001468:	5556ffff */	/*illegal*/ .word 0x5556ffff
/* 0000146c:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000147c:	99999996 */	lwr t9, 0xffff9996(t4)
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	0044cccc */	syscall 0x11333
/* 000014a4:	c4444cc4 */	/*illegal*/ .word 0xc4444cc4
/* 000014a8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000014ac:	4455556f */	/*illegal*/ .word 0x4455556f
/* 000014b0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999996 */	lwr t9, 0xffff9996(t4)
/* 000014bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c0:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000014c4:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000014c8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000014e0:	c4444cc4 */	/*illegal*/ .word 0xc4444cc4
/* 000014e4:	0044cccc */	syscall 0x11333
/* 000014e8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014ec:	00000544 */	/*illegal*/ .word 0x00000544
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014fc:	99999996 */	lwr t9, 0xffff9996(t4)
/* 00001500:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001504:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001520:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001524:	55555dd5 */	bnel t2, s5, 0x00018c7c
/* 00001528:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000152c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001530:	cc550000 */	/*illegal*/ .word 0xcc550000
/* 00001534:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001538:	88777776 */	lwl s7, 0x7776(v1)
/* 0000153c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001540:	55444441 */	bnel t2, a0, 0x00012648
/* 00001544:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001548:	22211111 */	addi at, s1, 0x1111
/* 0000154c:	11220000 */	beq t1, v0, _00001550

_00001550:
/* 00001550:	00000000 */	nop
/* 00001554:	00445500 */	/*illegal*/ .word 0x00445500
/* 00001558:	00000000 */	nop
/* 0000155c:	00007788 */	/*illegal*/ .word 0x00007788
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	033e3333 */	tltu t9, fp, 0xcc
/* 00001568:	5555444d */	bnel t2, s5, 0x000126a0
/* 0000156c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001574:	cd450000 */	/*illegal*/ .word 0xcd450000
/* 00001578:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000157c:	88877776 */	lwl a3, 0x7776(a0)
/* 00001580:	11222222 */	beq t1, v0, 0x00009e0c
/* 00001584:	55544441 */	/*illegal*/ .word 0x55544441
/* 00001588:	11220000 */	/*illegal*/ .word 0x11220000

_0000158c:
/* 0000158c:	22221111 */	addi v0, s1, 0x1111
/* 00001590:	00445500 */	/*illegal*/ .word 0x00445500
/* 00001594:	00000000 */	nop
/* 00001598:	00007788 */	/*illegal*/ .word 0x00007788
/* 0000159c:	00000000 */	nop
/* 000015a0:	022d2222 */	/*illegal*/ .word 0x022d2222
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000015ac:	5555555c */	bnel t2, s5, 0x00016b20
/* 000015b0:	c4400000 */	/*illegal*/ .word 0xc4400000
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	88877776 */	lwl a3, 0x7776(a0)
/* 000015bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c0:	55544441 */	bnel t2, s4, 0x000126c8
/* 000015c4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015c8:	22221111 */	addi v0, s1, 0x1111
/* 000015cc:	12230000 */	beq s1, v1, _000015d0

_000015d0:
/* 000015d0:	00000000 */	nop
/* 000015d4:	00455600 */	/*illegal*/ .word 0x00455600
/* 000015d8:	00000000 */	nop
/* 000015dc:	00007889 */	/*illegal*/ .word 0x00007889
/* 000015e0:	11111111 */	beq t0, s1, 0x00005a28
/* 000015e4:	011c1111 */	/*illegal*/ .word 0x011c1111
/* 000015e8:	5555555c */	/*illegal*/ .word 0x5555555c
/* 000015ec:	00000555 */	/*illegal*/ .word 0x00000555
/* 000015f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f4:	c5400000 */	/*illegal*/ .word 0xc5400000
/* 000015f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015fc:	98887776 */	lwr t0, 0x7776(a0)
/* 00001600:	11222332 */	beq t1, v0, 0x0000a2cc
/* 00001604:	65554441 */	/*illegal*/ .word 0x65554441
/* 00001608:	12230000 */	/*illegal*/ .word 0x12230000

_0000160c:
/* 0000160c:	22222111 */	addi v0, s1, 0x2111
/* 00001610:	00455600 */	/*illegal*/ .word 0x00455600
/* 00001614:	00000000 */	nop
/* 00001618:	00007889 */	/*illegal*/ .word 0x00007889
/* 0000161c:	00000000 */	nop
/* 00001620:	011c1111 */	/*illegal*/ .word 0x011c1111
/* 00001624:	11111111 */	beq t0, s1, 0x00005a6c
/* 00001628:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55500000 */	/*illegal*/ .word 0x55500000

_00001634:
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	98887776 */	lwr t0, 0x7776(a0)
/* 0000163c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001640:	65554441 */	/*illegal*/ .word 0x65554441
/* 00001644:	12223333 */	beq s1, v0, 0x0000e314
/* 00001648:	22222111 */	addi v0, s1, 0x2111
/* 0000164c:	12230000 */	beq s1, v1, _00001650

_00001650:
/* 00001650:	00000000 */	nop
/* 00001654:	00455600 */	/*illegal*/ .word 0x00455600
/* 00001658:	00000000 */	nop
/* 0000165c:	00007889 */	/*illegal*/ .word 0x00007889
/* 00001660:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001664:	00899fff */	/*illegal*/ .word 0x00899fff
/* 00001668:	55555555 */	bnel t2, s5, 0x00016bc0
/* 0000166c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	55500000 */	bnel t2, s0, _00001678

_00001678:
/* 00001678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000167c:	99887776 */	lwr t0, 0x7776(t4)
/* 00001680:	12223333 */	beq s1, v0, 0x0000e350
/* 00001684:	66554441 */	/*illegal*/ .word 0x66554441
/* 00001688:	12330000 */	/*illegal*/ .word 0x12330000

_0000168c:
/* 0000168c:	32222111 */	andi v0, s1, 0x2111
/* 00001690:	00456600 */	/*illegal*/ .word 0x00456600
/* 00001694:	00000000 */	nop
/* 00001698:	00007899 */	/*illegal*/ .word 0x00007899
/* 0000169c:	00000000 */	nop
/* 000016a0:	09888899 */	j 0x06222264
/* 000016a4:	9ffffff0 */	/*illegal*/ .word 0x9ffffff0
/* 000016a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55500000 */	/*illegal*/ .word 0x55500000

_000016b4:
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99887776 */	lwr t0, 0x7776(t4)
/* 000016bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c0:	66554441 */	/*illegal*/ .word 0x66554441
/* 000016c4:	12233333 */	beq s1, v1, 0x0000e394
/* 000016c8:	32222111 */	andi v0, s1, 0x2111
/* 000016cc:	12330000 */	beq s1, s3, _000016d0

_000016d0:
/* 000016d0:	00000000 */	nop
/* 000016d4:	00456600 */	/*illegal*/ .word 0x00456600
/* 000016d8:	00000000 */	nop
/* 000016dc:	00007899 */	/*illegal*/ .word 0x00007899
/* 000016e0:	88999ff0 */	lwl t9, 0xffff9ff0(a0)
/* 000016e4:	08777888 */	j 0x01dde220
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	00000555 */	/*illegal*/ .word 0x00000555
/* 000016f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f4:	55500000 */	bnel t2, s0, _000016f8

_000016f8:
/* 000016f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016fc:	99888776 */	lwr t0, 0xffff8776(t4)
/* 00001700:	12233333 */	beq s1, v1, 0x0000e3d0
/* 00001704:	66555441 */	/*illegal*/ .word 0x66555441
/* 00001708:	12330000 */	/*illegal*/ .word 0x12330000

_0000170c:
/* 0000170c:	33222211 */	andi v0, t9, 0x2211
/* 00001710:	00456600 */	/*illegal*/ .word 0x00456600
/* 00001714:	00000000 */	nop
/* 00001718:	00007899 */	/*illegal*/ .word 0x00007899
/* 0000171c:	00000000 */	nop
/* 00001720:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001724:	78888e99 */	/*illegal*/ .word 0x78888e99
/* 00001728:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000172c:	55555555 */	bnel t2, s5, 0x00016c84
/* 00001730:	55500000 */	/*illegal*/ .word 0x55500000

_00001734:
/* 00001734:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001738:	99988776 */	lwr t8, 0xffff8776(t4)
/* 0000173c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001740:	66655441 */	/*illegal*/ .word 0x66655441
/* 00001744:	12233333 */	beq s1, v1, 0x0000e414
/* 00001748:	33222211 */	andi v0, t9, 0x2211
/* 0000174c:	12330000 */	beq s1, s3, _00001750

_00001750:
/* 00001750:	00000000 */	nop
/* 00001754:	00456600 */	/*illegal*/ .word 0x00456600
/* 00001758:	00000000 */	nop
/* 0000175c:	00007899 */	/*illegal*/ .word 0x00007899
/* 00001760:	77778d98 */	/*illegal*/ .word 0x77778d98
/* 00001764:	00088777 */	/*illegal*/ .word 0x00088777
/* 00001768:	55555555 */	bnel t2, s5, 0x00016cc0
/* 0000176c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001774:	55500000 */	bnel t2, s0, _00001778

_00001778:
/* 00001778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000177c:	99988776 */	lwr t8, 0xffff8776(t4)
/* 00001780:	12233333 */	beq s1, v1, 0x0000e450
/* 00001784:	66655441 */	/*illegal*/ .word 0x66655441
/* 00001788:	12330000 */	/*illegal*/ .word 0x12330000

_0000178c:
/* 0000178c:	33322211 */	andi s2, t9, 0x2211
/* 00001790:	00456600 */	/*illegal*/ .word 0x00456600
/* 00001794:	00000000 */	nop
/* 00001798:	00007899 */	/*illegal*/ .word 0x00007899
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000008 */	jr $zero
/* 000017a4:	8777d879 */	lh s7, 0xffffd879(k1)
/* 000017a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000017ac:	55555555 */	bnel t2, s5, 0x00016d04
/* 000017b0:	55500000 */	/*illegal*/ .word 0x55500000

_000017b4:
/* 000017b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b8:	99988776 */	lwr t8, 0xffff8776(t4)
/* 000017bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017c0:	66655441 */	/*illegal*/ .word 0x66655441
/* 000017c4:	12233333 */	beq s1, v1, 0x0000e494
/* 000017c8:	33322211 */	andi s2, t9, 0x2211
/* 000017cc:	12330000 */	beq s1, s3, _000017d0

_000017d0:
/* 000017d0:	00000000 */	nop
/* 000017d4:	00456600 */	/*illegal*/ .word 0x00456600
/* 000017d8:	00000000 */	nop
/* 000017dc:	00007899 */	/*illegal*/ .word 0x00007899
/* 000017e0:	0008c770 */	tge $zero, t0, 0x31d
/* 000017e4:	00000000 */	nop
/* 000017e8:	55555555 */	bnel t2, s5, 0x00016d40
/* 000017ec:	00000555 */	/*illegal*/ .word 0x00000555
/* 000017f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f4:	55500000 */	bnel t2, s0, _000017f8

_000017f8:
/* 000017f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017fc:	99988776 */	lwr t8, 0xffff8776(t4)
/* 00001800:	12233333 */	beq s1, v1, 0x0000e4d0
/* 00001804:	66655441 */	/*illegal*/ .word 0x66655441
/* 00001808:	12330000 */	/*illegal*/ .word 0x12330000

_0000180c:
/* 0000180c:	33322211 */	andi s2, t9, 0x2211
/* 00001810:	00456600 */	/*illegal*/ .word 0x00456600
/* 00001814:	00000000 */	nop
/* 00001818:	00007899 */	/*illegal*/ .word 0x00007899
/* 0000181c:	00000000 */	nop
/* 00001820:	0139084d */	break 0x4e421
/* 00001824:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001828:	02800400 */	/*illegal*/ .word 0x02800400
/* 0000182c:	8d1f00f0 */	lw ra, 0xf0(t0)
/* 00001830:	ff8301f4 */	/*illegal*/ .word 0xff8301f4
/* 00001834:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001838:	04800400 */	bltz a0, 0x0000283c
/* 0000183c:	8d1f00f0 */	lw ra, 0xf0(t0)
/* 00001840:	ff8301f4 */	/*illegal*/ .word 0xff8301f4
/* 00001844:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001848:	04800340 */	bltz a0, 0x0000254c
/* 0000184c:	8d1f00f0 */	lw ra, 0xf0(t0)
/* 00001850:	0139084d */	break 0x4e421
/* 00001854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001858:	02800260 */	/*illegal*/ .word 0x02800260
/* 0000185c:	8d1f00f0 */	lw ra, 0xf0(t0)
/* 00001860:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001864:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001868:	04800000 */	bltz a0, _0000186c

_0000186c:
/* 0000186c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001870:	05dc084d */	/*illegal*/ .word 0x05dc084d
/* 00001874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001878:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000187c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001880:	0139084d */	break 0x4e421
/* 00001884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001888:	02800260 */	/*illegal*/ .word 0x02800260
/* 0000188c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001890:	ff8301f4 */	/*illegal*/ .word 0xff8301f4
/* 00001894:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001898:	04800340 */	bltz a0, 0x0000259c
/* 0000189c:	00007836 */	tne $zero, $zero, 0x1e0
/* 000018a0:	05dc128e */	/*illegal*/ .word 0x05dc128e
/* 000018a4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018a8:	0500fe40 */	bltz t0, _000011ac
/* 000018ac:	00887886 */	/*illegal*/ .word 0x00887886
/* 000018b0:	fa24128e */	/*illegal*/ .word 0xfa24128e
/* 000018b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018b8:	050001c0 */	/*illegal*/ .word 0x050001c0
/* 000018bc:	00887886 */	/*illegal*/ .word 0x00887886
/* 000018c0:	fa2401f4 */	/*illegal*/ .word 0xfa2401f4
/* 000018c4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018c8:	07e001c0 */	/*illegal*/ .word 0x07e001c0
/* 000018cc:	00007886 */	/*illegal*/ .word 0x00007886
/* 000018d0:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 000018d4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018d8:	07e0fe40 */	/*illegal*/ .word 0x07e0fe40
/* 000018dc:	00007886 */	/*illegal*/ .word 0x00007886
/* 000018e0:	f92a1388 */	/*illegal*/ .word 0xf92a1388
/* 000018e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e8:	0b00fe00 */	/*illegal*/ .word 0x0b00fe00
/* 000018ec:	00008876 */	tne $zero, $zero, 0x221
/* 000018f0:	06d61388 */	/*illegal*/ .word 0x06d61388
/* 000018f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018f8:	0b000200 */	j 0x0c000800
/* 000018fc:	00008876 */	tne $zero, $zero, 0x221
/* 00001900:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001904:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001908:	10000200 */	beq $zero, $zero, 0x0000210c
/* 0000190c:	00008876 */	tne $zero, $zero, 0x221
/* 00001910:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001914:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001918:	1000fe00 */	beq $zero, $zero, _0000111c
/* 0000191c:	00008876 */	tne $zero, $zero, 0x221
/* 00001920:	06d61388 */	/*illegal*/ .word 0x06d61388
/* 00001924:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001928:	0b000200 */	j 0x0c000800
/* 0000192c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001930:	f92a1388 */	/*illegal*/ .word 0xf92a1388
/* 00001934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001938:	0b000600 */	j 0x0c001800
/* 0000193c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001940:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001944:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001948:	10000600 */	beq $zero, $zero, 0x0000314c
/* 0000194c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001950:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001954:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001958:	10000200 */	beq $zero, $zero, 0x0000215c
/* 0000195c:	00007836 */	tne $zero, $zero, 0x1e0
/* 00001960:	06d61388 */	/*illegal*/ .word 0x06d61388
/* 00001964:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001968:	09000200 */	j 0x04000800
/* 0000196c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001970:	f92a1388 */	/*illegal*/ .word 0xf92a1388
/* 00001974:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001978:	09000600 */	/*illegal*/ .word 0x09000600
/* 0000197c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001980:	f92a1388 */	/*illegal*/ .word 0xf92a1388
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	0b000600 */	/*illegal*/ .word 0x0b000600
/* 0000198c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001990:	06d61388 */	/*illegal*/ .word 0x06d61388
/* 00001994:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001998:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000199c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019a0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019ac:	880000d4 */	lwl $zero, 0xd4($zero)
/* 000019b0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019b8:	08000200 */	j 0x00000800
/* 000019bc:	880000d4 */	lwl $zero, 0xd4($zero)
/* 000019c0:	f92a1388 */	/*illegal*/ .word 0xf92a1388
/* 000019c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019c8:	0ac00200 */	j 0x0b000800
/* 000019cc:	880000d4 */	lwl $zero, 0xd4($zero)
/* 000019d0:	f92a1388 */	/*illegal*/ .word 0xf92a1388
/* 000019d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019d8:	0ac00000 */	j 0x0b000000
/* 000019dc:	880000d4 */	lwl $zero, 0xd4($zero)
/* 000019e0:	05dc0abe */	/*illegal*/ .word 0x05dc0abe
/* 000019e4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019e8:	07000240 */	bltz t8, 0x000022ec
/* 000019ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019f0:	fa240abe */	/*illegal*/ .word 0xfa240abe
/* 000019f4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019f8:	070005c0 */	/*illegal*/ .word 0x070005c0
/* 000019fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a00:	fa240abe */	/*illegal*/ .word 0xfa240abe
/* 00001a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a08:	08c005c0 */	/*illegal*/ .word 0x08c005c0
/* 00001a0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a10:	05dc0abe */	/*illegal*/ .word 0x05dc0abe
/* 00001a14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a18:	08c00240 */	/*illegal*/ .word 0x08c00240
/* 00001a1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a20:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001a24:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a28:	05000240 */	/*illegal*/ .word 0x05000240
/* 00001a2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a30:	fa0501f4 */	/*illegal*/ .word 0xfa0501f4
/* 00001a34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a38:	050005c0 */	/*illegal*/ .word 0x050005c0
/* 00001a3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a40:	fa2401f4 */	/*illegal*/ .word 0xfa2401f4
/* 00001a44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a48:	06c005c0 */	/*illegal*/ .word 0x06c005c0
/* 00001a4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a50:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001a54:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a58:	06c00240 */	/*illegal*/ .word 0x06c00240
/* 00001a5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a60:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a64:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a6c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a70:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a74:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a7c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a80:	06d61388 */	/*illegal*/ .word 0x06d61388
/* 00001a84:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a88:	0ac00000 */	/*illegal*/ .word 0x0ac00000
/* 00001a8c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a90:	06d61388 */	/*illegal*/ .word 0x06d61388
/* 00001a94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a98:	0ac0fe00 */	/*illegal*/ .word 0x0ac0fe00
/* 00001a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa0:	fa2401f4 */	/*illegal*/ .word 0xfa2401f4
/* 00001aa4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001aa8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ab0:	fa2401f4 */	/*illegal*/ .word 0xfa2401f4
/* 00001ab4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ac0:	fa24128e */	/*illegal*/ .word 0xfa24128e
/* 00001ac4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001ac8:	0ac00000 */	/*illegal*/ .word 0x0ac00000
/* 00001acc:	78880032 */	/*illegal*/ .word 0x78880032
/* 00001ad0:	fa24128e */	/*illegal*/ .word 0xfa24128e
/* 00001ad4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ad8:	0ac0fe00 */	/*illegal*/ .word 0x0ac0fe00
/* 00001adc:	78880032 */	/*illegal*/ .word 0x78880032
/* 00001ae0:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001ae4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aec:	880000d4 */	lwl $zero, 0xd4($zero)
/* 00001af0:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001af8:	08000200 */	j 0x00000800
/* 00001afc:	880000d4 */	lwl $zero, 0xd4($zero)
/* 00001b00:	05dc128e */	/*illegal*/ .word 0x05dc128e
/* 00001b04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b08:	0ac00200 */	j 0x0b000800
/* 00001b0c:	888800d4 */	lwl t0, 0xd4(a0)
/* 00001b10:	05dc128e */	/*illegal*/ .word 0x05dc128e
/* 00001b14:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b18:	0ac00000 */	j 0x0b000000
/* 00001b1c:	888800d4 */	lwl t0, 0xd4(a0)
/* 00001b20:	01771117 */	/*illegal*/ .word 0x01771117
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	00000180 */	sll $zero, $zero, 0x6
/* 00001b2c:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001b30:	fa241117 */	/*illegal*/ .word 0xfa241117
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001b40:	fa240abe */	/*illegal*/ .word 0xfa240abe
/* 00001b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b4c:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001b50:	01770abe */	/*illegal*/ .word 0x01770abe
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001b5c:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001b60:	01771117 */	/*illegal*/ .word 0x01771117
/* 00001b64:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b70:	01771117 */	/*illegal*/ .word 0x01771117
/* 00001b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b78:	00000180 */	sll $zero, $zero, 0x6
/* 00001b7c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b80:	01770abe */	/*illegal*/ .word 0x01770abe
/* 00001b84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b88:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001b8c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b90:	01770abe */	/*illegal*/ .word 0x01770abe
/* 00001b94:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ba0:	fd58084d */	/*illegal*/ .word 0xfd58084d
/* 00001ba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ba8:	00000180 */	sll $zero, $zero, 0x6
/* 00001bac:	0000788e */	/*illegal*/ .word 0x0000788e
/* 00001bb0:	fa24084d */	/*illegal*/ .word 0xfa24084d
/* 00001bb4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bb8:	00000298 */	/*illegal*/ .word 0x00000298
/* 00001bbc:	0000788e */	/*illegal*/ .word 0x0000788e
/* 00001bc0:	fa2401f4 */	/*illegal*/ .word 0xfa2401f4
/* 00001bc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bc8:	02000298 */	/*illegal*/ .word 0x02000298
/* 00001bcc:	0000788e */	/*illegal*/ .word 0x0000788e
/* 00001bd0:	fd5801f4 */	/*illegal*/ .word 0xfd5801f4
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001bdc:	0000788e */	/*illegal*/ .word 0x0000788e
/* 00001be0:	fd58084d */	/*illegal*/ .word 0xfd58084d
/* 00001be4:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001be8:	00000000 */	nop
/* 00001bec:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bf0:	fd58084d */	/*illegal*/ .word 0xfd58084d
/* 00001bf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bf8:	00000180 */	sll $zero, $zero, 0x6
/* 00001bfc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c00:	fd5801f4 */	/*illegal*/ .word 0xfd5801f4
/* 00001c04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c08:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001c0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c10:	fd5801f4 */	/*illegal*/ .word 0xfd5801f4
/* 00001c14:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001c4c:	00f54170 */	tge a3, s5, 0x105
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c6c:	06000820 */	bltz s0, 0x00003cf0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06080a0c */	tgei s0, 2572
/* 00001c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c80:	06101214 */	bltzal s0, 0x000064d4
/* 00001c84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c8c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c90:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c94:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c98:	06282a2c */	tgei s1, 10796
/* 00001c9c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001ca0:	06303234 */	bltzal s1, 0x0000e574
/* 00001ca4:	00303436 */	tne at, s0, 0xd0
/* 00001ca8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001cac:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001cb0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cb4:	06000a20 */	bltz s0, 0x00004538
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	06080a0c */	tgei s0, 2572
/* 00001cc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc8:	06101214 */	bltzal s0, 0x0000651c
/* 00001ccc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cd8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cdc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001ce0:	06282a2c */	tgei s1, 10796
/* 00001ce4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001ce8:	06303234 */	bltzal s1, 0x0000e5bc
/* 00001cec:	00303436 */	tne at, s0, 0xd0
/* 00001cf0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001cf4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cfc:	00000000 */	nop

.close
