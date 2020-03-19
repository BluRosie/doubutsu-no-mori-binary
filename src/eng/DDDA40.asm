.n64
.create "build/eng/DDDA40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	531801d5 */	beql t8, t8, _00001758
/* 00001004:	22dd3ba3 */	addi sp, s6, 0x3ba3
/* 00001008:	54697db3 */	bnel v1, t1, 0x000206d8
/* 0000100c:	c601298d */	/*illegal*/ .word 0xc601298d
/* 00001010:	2a13cef7 */	slti s3, s0, 0xffffcef7
/* 00001014:	a5ef7c63 */	sh t7, 0x7c63(t7)
/* 00001018:	429594a3 */	/*illegal*/ .word 0x429594a3
/* 0000101c:	6b595ad5 */	/*illegal*/ .word 0x6b595ad5
/* 00001020:	a9dca999 */	swl gp, 0xffffa999(t6)
/* 00001024:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000102c:	baefdddd */	swr t7, 0xffffdddd(s7)
/* 00001030:	cae7cccc */	/*illegal*/ .word 0xcae7cccc
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	cae81222 */	/*illegal*/ .word 0xcae81222
/* 00001040:	cae12333 */	/*illegal*/ .word 0xcae12333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000104c:	cae12345 */	/*illegal*/ .word 0xcae12345
/* 00001050:	cae12454 */	/*illegal*/ .word 0xcae12454
/* 00001054:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001058:	33322222 */	andi s2, t9, 0x2222
/* 0000105c:	cae12444 */	/*illegal*/ .word 0xcae12444
/* 00001060:	cae12443 */	/*illegal*/ .word 0xcae12443
/* 00001064:	32222222 */	andi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	cae12333 */	/*illegal*/ .word 0xcae12333
/* 00001070:	cae12333 */	/*illegal*/ .word 0xcae12333
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	cae12332 */	/*illegal*/ .word 0xcae12332
/* 00001080:	cae12332 */	/*illegal*/ .word 0xcae12332
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	cae12322 */	/*illegal*/ .word 0xcae12322
/* 00001090:	cae13222 */	/*illegal*/ .word 0xcae13222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	11111111 */	beq t0, s1, 0x000054e0
/* 0000109c:	cae81111 */	/*illegal*/ .word 0xcae81111
/* 000010a0:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000010a4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010a8:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 000010ac:	0b999999 */	j 0x0e666664
/* 000010b0:	b9beeeee */	swr fp, 0xffffeeee(t5)
/* 000010b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b8:	11111111 */	beq t0, s1, 0x00005500
/* 000010bc:	b9cc8111 */	swr t4, 0xffff8111(t6)
/* 000010c0:	b9c81222 */	swr t0, 0x1222(t6)
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	33333222 */	andi s3, t9, 0x3222
/* 000010cc:	a9c12343 */	swl at, 0x2343(t6)
/* 000010d0:	a9c13443 */	swl at, 0x3443(t6)
/* 000010d4:	33222222 */	andi v0, t9, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	0ac13333 */	j 0x0b04cccc
/* 000010e0:	0ac13333 */	/*illegal*/ .word 0x0ac13333
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	0ac13332 */	j 0x0b04ccc8
/* 000010f0:	a9c13332 */	swl at, 0x3332(t6)
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	b9c13332 */	swr at, 0x3332(t6)
/* 00001100:	a9c13332 */	swl at, 0x3332(t6)
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	0ac13332 */	j 0x0b04ccc8
/* 00001110:	0ac13332 */	/*illegal*/ .word 0x0ac13332
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	0ac13332 */	j 0x0b04ccc8
/* 00001120:	a9c13332 */	swl at, 0x3332(t6)
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	a9c13333 */	swl at, 0x3333(t6)
/* 00001130:	b9c13333 */	swr at, 0x3333(t6)
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	32222222 */	andi v0, s1, 0x2222
/* 0000113c:	b9c13333 */	swr at, 0x3333(t6)
/* 00001140:	b9c13433 */	swr at, 0x3433(t6)
/* 00001144:	32222222 */	andi v0, s1, 0x2222
/* 00001148:	33322222 */	andi s2, t9, 0x2222
/* 0000114c:	b9c13443 */	swr at, 0x3443(t6)
/* 00001150:	b9c13443 */	swr at, 0x3443(t6)
/* 00001154:	33333322 */	andi s3, t9, 0x3322
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	b9c13454 */	swr at, 0x3454(t6)
/* 00001160:	b9c13455 */	swr at, 0x3455(t6)
/* 00001164:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001168:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000116c:	b9c13344 */	swr at, 0x3344(t6)
/* 00001170:	b9c12333 */	swr at, 0x2333(t6)
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	b9c81222 */	swr t0, 0x1222(t6)
/* 00001180:	b9cc8111 */	swr t4, 0xffff8111(t6)
/* 00001184:	11111111 */	beq t0, s1, 0x000055cc
/* 00001188:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000118c:	b9bccccc */	swr gp, 0xffffcccc(t5)
/* 00001190:	0b999999 */	j 0x0e666664
/* 00001194:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000119c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000011a0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000011b0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000011c0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	caf00000 */	/*illegal*/ .word 0xcaf00000
/* 000011d0:	caf00000 */	/*illegal*/ .word 0xcaf00000
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 000011e0:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000011f0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001200:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001210:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001220:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001230:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001240:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001250:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop

_0000125c:
/* 0000125c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001260:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001270:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001280:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001284:	00000000 */	nop
/* 00001288:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000128c:	cbaaaaa9 */	/*illegal*/ .word 0xcbaaaaa9
/* 00001290:	0ceeeeee */	jal 0x03bbbbb8
/* 00001294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 000012a0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012b0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012c0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012d0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012e0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012f0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001300:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001310:	0c000000 */	jal 0x00000000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	a9dc9999 */	swl gp, 0xffff9999(t6)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	baefdddd */	swr t7, 0xffffdddd(s7)
/* 00001330:	cae7cccc */	/*illegal*/ .word 0xcae7cccc
/* 00001334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	cae7cabb */	/*illegal*/ .word 0xcae7cabb
/* 00001340:	cae7abbc */	/*illegal*/ .word 0xcae7abbc
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	caecbbcb */	/*illegal*/ .word 0xcaecbbcb
/* 00001350:	caecbcbb */	/*illegal*/ .word 0xcaecbcbb
/* 00001354:	becccccc */	cache 0xc, 0xffffcccc(s6)
/* 00001358:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000135c:	caecbebb */	/*illegal*/ .word 0xcaecbebb
/* 00001360:	caecbebb */	/*illegal*/ .word 0xcaecbebb
/* 00001364:	abbcbb66 */	swl gp, 0xffffbb66(sp)
/* 00001368:	aba7ab66 */	swl a3, 0xffffab66(sp)
/* 0000136c:	caecbdbb */	/*illegal*/ .word 0xcaecbdbb
/* 00001370:	caecbdbb */	/*illegal*/ .word 0xcaecbdbb
/* 00001374:	abb9bbbb */	swl t9, 0xffffbbbb(sp)
/* 00001378:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000137c:	caecbabb */	/*illegal*/ .word 0xcaecbabb
/* 00001380:	caecbabb */	/*illegal*/ .word 0xcaecbabb
/* 00001384:	be999999 */	cache 0x19, 0xffff9999(s4)
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	caecabab */	/*illegal*/ .word 0xcaecabab
/* 00001390:	cae7caba */	/*illegal*/ .word 0xcae7caba
/* 00001394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000139c:	cae77777 */	/*illegal*/ .word 0xcae77777
/* 000013a0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013a4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013a8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013ac:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013b0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013b4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013b8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013bc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013c0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013c4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013c8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013cc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013d0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013d4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013d8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013dc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013e0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013e4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013e8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013ec:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013f0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000013f4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013f8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000013fc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001400:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001404:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001408:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000140c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001410:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001414:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001418:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000141c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001420:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001424:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001428:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 0000142c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00001430:	ccccbc77 */	/*illegal*/ .word 0xccccbc77
/* 00001434:	77edeeee */	/*illegal*/ .word 0x77edeeee
/* 00001438:	99ddeeee */	lwr sp, 0xffffeeee(t6)
/* 0000143c:	ccccbb99 */	/*illegal*/ .word 0xccccbb99
/* 00001440:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001444:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001448:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000144c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001450:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001454:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001458:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000145c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001460:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00001464:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001468:	77edeeee */	/*illegal*/ .word 0x77edeeee
/* 0000146c:	ccccbc77 */	/*illegal*/ .word 0xccccbc77
/* 00001470:	ccccbb99 */	/*illegal*/ .word 0xccccbb99
/* 00001474:	99ddeeee */	lwr sp, 0xffffeeee(t6)
/* 00001478:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000147c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001480:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001484:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001488:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000148c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001490:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001494:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001498:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000149c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014a0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014a4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014a8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014ac:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014b0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014b4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014b8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014bc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014c0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014c4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014c8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014cc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014d0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014d4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014d8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014dc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014e0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014e4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014e8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014ec:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014f0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000014f4:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014f8:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 000014fc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001500:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001504:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001508:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000150c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001510:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001514:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001518:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000151c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
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

_00001758:
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

_000017f0:
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
/* 00001820:	05cc0077 */	teqi t6, 119
/* 00001824:	05210000 */	bgez t1, _00001828

_00001828:
/* 00001828:	00000600 */	sll $zero, $zero, 0x18
/* 0000182c:	3c783c40 */	/*illegal*/ .word 0x3c783c40
/* 00001830:	05cc0000 */	teqi t6, 0
/* 00001834:	04330000 */	bgezall at, _00001838

_00001838:
/* 00001838:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000183c:	5400ac40 */	/*illegal*/ .word 0x5400ac40
/* 00001840:	05cc0ed8 */	teqi t6, 3800
/* 00001844:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001848:	0200001c */	/*illegal*/ .word 0x0200001c
/* 0000184c:	3c00c432 */	lui $zero, 0xc432
/* 00001850:	05cc0f4f */	teqi t6, 3919
/* 00001854:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001858:	0000001c */	/*illegal*/ .word 0x0000001c
/* 0000185c:	3c783cfa */	/*illegal*/ .word 0x3c783cfa
/* 00001860:	fa340077 */	/*illegal*/ .word 0xfa340077
/* 00001864:	05210000 */	bgez t1, _00001868

_00001868:
/* 00001868:	00000600 */	sll $zero, $zero, 0x18
/* 0000186c:	c4783c40 */	/*illegal*/ .word 0xc4783c40
/* 00001870:	fa340000 */	/*illegal*/ .word 0xfa340000
/* 00001874:	04330000 */	bgezall at, _00001878

_00001878:
/* 00001878:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000187c:	ac00ac40 */	sw $zero, 0xffffac40($zero)
/* 00001880:	fa340ed8 */	/*illegal*/ .word 0xfa340ed8
/* 00001884:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001888:	0200001c */	/*illegal*/ .word 0x0200001c
/* 0000188c:	c400c432 */	/*illegal*/ .word 0xc400c432
/* 00001890:	fa340f4f */	/*illegal*/ .word 0xfa340f4f
/* 00001894:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001898:	0000001c */	/*illegal*/ .word 0x0000001c
/* 0000189c:	c4783cea */	/*illegal*/ .word 0xc4783cea
/* 000018a0:	fa340000 */	/*illegal*/ .word 0xfa340000
/* 000018a4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018a8:	00000600 */	sll $zero, $zero, 0x18
/* 000018ac:	ac005440 */	sw $zero, 0x5440($zero)
/* 000018b0:	fa340077 */	/*illegal*/ .word 0xfa340077
/* 000018b4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 000018b8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018bc:	c478c4da */	/*illegal*/ .word 0xc478c4da
/* 000018c0:	fa340a2a */	/*illegal*/ .word 0xfa340a2a
/* 000018c4:	fe210000 */	/*illegal*/ .word 0xfe210000
/* 000018c8:	01eb021c */	/*illegal*/ .word 0x01eb021c
/* 000018cc:	3c3ce240 */	/*illegal*/ .word 0x3c3ce240
/* 000018d0:	fa340947 */	/*illegal*/ .word 0xfa340947
/* 000018d4:	fedd0000 */	/*illegal*/ .word 0xfedd0000
/* 000018d8:	fff20248 */	/*illegal*/ .word 0xfff20248
/* 000018dc:	c41e3c40 */	/*illegal*/ .word 0xc41e3c40
/* 000018e0:	05cc0000 */	teqi t6, 0
/* 000018e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018e8:	00000600 */	sll $zero, $zero, 0x18
/* 000018ec:	54005440 */	bnel $zero, $zero, 0x000169f0
/* 000018f0:	05cc0077 */	teqi t6, 119
/* 000018f4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 000018f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018fc:	3c78c4da */	/*illegal*/ .word 0x3c78c4da
/* 00001900:	05cc0a2a */	teqi t6, 2602
/* 00001904:	fe210000 */	/*illegal*/ .word 0xfe210000
/* 00001908:	01eb021c */	/*illegal*/ .word 0x01eb021c
/* 0000190c:	3c3ce240 */	/*illegal*/ .word 0x3c3ce240
/* 00001910:	05cc0947 */	teqi t6, 2375
/* 00001914:	fedd0000 */	/*illegal*/ .word 0xfedd0000
/* 00001918:	fff20248 */	/*illegal*/ .word 0xfff20248
/* 0000191c:	3c1e3c40 */	lui fp, 0x3c40
/* 00001920:	00000aab */	/*illegal*/ .word 0x00000aab
/* 00001924:	fcc70000 */	/*illegal*/ .word 0xfcc70000
/* 00001928:	020001ec */	/*illegal*/ .word 0x020001ec
/* 0000192c:	00c4e232 */	tlt a2, a0, 0x388
/* 00001930:	fa340afd */	/*illegal*/ .word 0xfa340afd
/* 00001934:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	c4c4e232 */	/*illegal*/ .word 0xc4c4e232
/* 00001940:	fa340ed8 */	/*illegal*/ .word 0xfa340ed8
/* 00001944:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001948:	00000000 */	nop
/* 0000194c:	c400c432 */	/*illegal*/ .word 0xc400c432
/* 00001950:	00000e61 */	/*illegal*/ .word 0x00000e61
/* 00001954:	fa750000 */	/*illegal*/ .word 0xfa750000
/* 00001958:	0200000a */	/*illegal*/ .word 0x0200000a
/* 0000195c:	0000c432 */	tlt $zero, $zero, 0x310
/* 00001960:	05cc0afd */	teqi t6, 2813
/* 00001964:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001968:	04000200 */	bltz $zero, 0x0000216c
/* 0000196c:	3cc4e232 */	/*illegal*/ .word 0x3cc4e232
/* 00001970:	05cc0ed8 */	teqi t6, 3800
/* 00001974:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	3c00c432 */	lui $zero, 0xc432
/* 00001980:	00000ed8 */	/*illegal*/ .word 0x00000ed8
/* 00001984:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001988:	02000015 */	/*illegal*/ .word 0x02000015
/* 0000198c:	00783cff */	/*illegal*/ .word 0x00783cff
/* 00001990:	fa340f4f */	/*illegal*/ .word 0xfa340f4f
/* 00001994:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001998:	00000004 */	sllv $zero, $zero, $zero
/* 0000199c:	c4783cea */	/*illegal*/ .word 0xc4783cea
/* 000019a0:	fa340b99 */	/*illegal*/ .word 0xfa340b99
/* 000019a4:	fe2b0000 */	/*illegal*/ .word 0xfe2b0000
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	c4003cff */	/*illegal*/ .word 0xc4003cff
/* 000019b0:	00000b22 */	/*illegal*/ .word 0x00000b22
/* 000019b4:	fdb40000 */	/*illegal*/ .word 0xfdb40000
/* 000019b8:	02000211 */	/*illegal*/ .word 0x02000211
/* 000019bc:	00003cff */	/*illegal*/ .word 0x00003cff
/* 000019c0:	05cc0f4f */	teqi t6, 3919
/* 000019c4:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 000019c8:	04000004 */	bltz $zero, _000019dc
/* 000019cc:	3c783cfa */	/*illegal*/ .word 0x3c783cfa
/* 000019d0:	05cc0b99 */	teqi t6, 2969
/* 000019d4:	fe2b0000 */	/*illegal*/ .word 0xfe2b0000
/* 000019d8:	04000200 */	bltz $zero, 0x000021dc

_000019dc:
/* 000019dc:	3c003cff */	lui $zero, 0x3cff
/* 000019e0:	05cc0ed8 */	teqi t6, 3800
/* 000019e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019e8:	0400000a */	bltz $zero, _00001a14
/* 000019ec:	3c00c432 */	lui $zero, 0xc432
/* 000019f0:	00000e61 */	/*illegal*/ .word 0x00000e61
/* 000019f4:	fa750000 */	/*illegal*/ .word 0xfa750000
/* 000019f8:	02000014 */	/*illegal*/ .word 0x02000014
/* 000019fc:	0000c432 */	tlt $zero, $zero, 0x310
/* 00001a00:	00000ed8 */	/*illegal*/ .word 0x00000ed8
/* 00001a04:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001a08:	0200000a */	/*illegal*/ .word 0x0200000a
/* 00001a0c:	00783cff */	/*illegal*/ .word 0x00783cff
/* 00001a10:	05cc0f4f */	teqi t6, 3919

_00001a14:
/* 00001a14:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001a18:	04000000 */	bltz $zero, _00001a1c

_00001a1c:
/* 00001a1c:	3c783cfa */	/*illegal*/ .word 0x3c783cfa
/* 00001a20:	fa340ed8 */	/*illegal*/ .word 0xfa340ed8
/* 00001a24:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a28:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001a2c:	c400c432 */	/*illegal*/ .word 0xc400c432
/* 00001a30:	fa340f4f */	/*illegal*/ .word 0xfa340f4f
/* 00001a34:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	c4783cea */	/*illegal*/ .word 0xc4783cea
/* 00001a40:	05cc0077 */	teqi t6, 119
/* 00001a44:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001a48:	04000200 */	bltz $zero, 0x0000224c
/* 00001a4c:	3c78c4da */	/*illegal*/ .word 0x3c78c4da
/* 00001a50:	fa340077 */	/*illegal*/ .word 0xfa340077
/* 00001a54:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001a58:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a5c:	c478c4da */	/*illegal*/ .word 0xc478c4da
/* 00001a60:	fa340077 */	/*illegal*/ .word 0xfa340077
/* 00001a64:	05210000 */	/*illegal*/ .word 0x05210000

_00001a68:
/* 00001a68:	fffcfe00 */	/*illegal*/ .word 0xfffcfe00
/* 00001a6c:	c4783cff */	/*illegal*/ .word 0xc4783cff
/* 00001a70:	05cc0077 */	teqi t6, 119
/* 00001a74:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001a78:	fffd0208 */	/*illegal*/ .word 0xfffd0208
/* 00001a7c:	316231ff */	andi v0, t3, 0x31ff
/* 00001a80:	05cc0000 */	teqi t6, 0
/* 00001a84:	fa750000 */	/*illegal*/ .word 0xfa750000
/* 00001a88:	04000400 */	bltz $zero, 0x00002a8c
/* 00001a8c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a90:	fa340000 */	/*illegal*/ .word 0xfa340000
/* 00001a94:	fa750000 */	/*illegal*/ .word 0xfa750000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001aa0:	fa340982 */	/*illegal*/ .word 0xfa340982
/* 00001aa4:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00001aa8:	00000024 */	and $zero, $zero, $zero
/* 00001aac:	ac540032 */	sw s4, 0x32(v0)
/* 00001ab0:	05cc0982 */	teqi t6, 2434
/* 00001ab4:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00001ab8:	04000024 */	bltz $zero, _00001b4c
/* 00001abc:	54540032 */	/*illegal*/ .word 0x54540032
/* 00001ac0:	fa34004e */	/*illegal*/ .word 0xfa34004e
/* 00001ac4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ac8:
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ad0:	05cc004e */	teqi t6, 78
/* 00001ad4:	04b00000 */	bltzal a1, _00001ad8

_00001ad8:
/* 00001ad8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001adc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ae0:	05cc0be7 */	teqi t6, 3047
/* 00001ae4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001ae8:	0400ff41 */	bltz $zero, _000017f0
/* 00001aec:	004065ff */	/*illegal*/ .word 0x004065ff
/* 00001af0:	fa340be7 */	/*illegal*/ .word 0xfa340be7
/* 00001af4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001af8:	0000ff41 */	/*illegal*/ .word 0x0000ff41
/* 00001afc:	004065ff */	/*illegal*/ .word 0x004065ff
/* 00001b00:	051a076c */	/*illegal*/ .word 0x051a076c
/* 00001b04:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001b08:	04000000 */	/*illegal*/ .word 0x04000000

_00001b0c:
/* 00001b0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b10:	fae6076c */	/*illegal*/ .word 0xfae6076c
/* 00001b14:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b20:	0000085a */	/*illegal*/ .word 0x0000085a
/* 00001b24:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001b28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	fae6076c */	/*illegal*/ .word 0xfae6076c
/* 00001b34:	060e0000 */	tnei s0, 0
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b40:	051a076c */	/*illegal*/ .word 0x051a076c
/* 00001b44:	060e0000 */	tnei s0, 0
/* 00001b48:	04000400 */	bltz $zero, 0x00002b4c

_00001b4c:
/* 00001b4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00008000 */	sll s0, $zero, 0x0
/* 00001b78:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001b7c:	00f58340 */	/*illegal*/ .word 0x00f58340
/* 00001b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	0003c0bc */	/*illegal*/ .word 0x0003c0bc

_00001b88:
/* 00001b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b98:	01010020 */	add $zero, t0, at
/* 00001b9c:	06000820 */	bltz s0, 0x00003c20
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba8:	06080a0c */	tgei s0, 2572
/* 00001bac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bb0:	06101214 */	bltzal s0, 0x00006404
/* 00001bb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bbc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001bcc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	0100600c */	syscall 0x40180
/* 00001be4:	06000920 */	bltz s0, 0x00004068
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	06080006 */	tgei s0, 6
/* 00001bf4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c14:	06000980 */	bltz s0, 0x00004218
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	06080006 */	tgei s0, 6
/* 00001c24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001c28:	060c0e10 */	teqi s0, 3600
/* 00001c2c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c30:	060e1416 */	tnei s0, 5142
/* 00001c34:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c8c:	06000a40 */	bltz s0, 0x00004590
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001ca4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cb0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cb4:	06000a80 */	bltz s0, 0x000046b8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	06080a0c */	tgei s0, 2572
/* 00001cc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001cd4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cec:	06000b00 */	bltz s0, 0x000048f0
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00060402 */	srl $zero, a2, 0x10
/* 00001cf8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001cfc:	00080004 */	sllv $zero, t0, $zero
/* 00001d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop

.close
