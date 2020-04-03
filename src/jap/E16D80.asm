.n64
.create "build/jap/E16D80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	52017b03 */	beql s0, at, 0x0001fc10
/* 00001004:	9c09cd95 */	lwu t1, 0xffffcd95($zero)
/* 00001008:	6a80ffc1 */	ldl $zero, 0xffffffc1(s4)
/* 0000100c:	5000a297 */	beql $zero, $zero, 0xfffe9a6c
/* 00001010:	71895081 */	/*illegal*/ .word 0x71895081
/* 00001014:	300178c6 */	andi at, $zero, 0x78c6
/* 00001018:	f949d0c9 */	/*illegal*/ .word 0xf949d0c9
/* 0000101c:	88875005 */	lwl a3, 0x5005(a0)
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333

_00001030:
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33222222 */	andi v0, t9, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	32111111 */	andi s1, s0, 0x1111
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001074:	00000000 */	nop
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	11000011 */	/*illegal*/ .word 0x11000011
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	00000000 */	nop
/* 000010d4:	10000000 */	beq $zero, $zero, _000010d8

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11110444 */	beq t0, s1, 0x00002204
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11044444 */	/*illegal*/ .word 0x11044444

_00001108:
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	66666666 */	daddiu a2, s3, 0x6666
/* 00001128:	66666666 */	daddiu a2, s3, 0x6666
/* 0000112c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001130:	aaaa6666 */	swl t2, 0x6666(s5)
/* 00001134:	66666666 */	daddiu a2, s3, 0x6666
/* 00001138:	66666666 */	daddiu a2, s3, 0x6666
/* 0000113c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001140:	6666666a */	daddiu a2, s3, 0x666a
/* 00001144:	a99999aa */	swl t9, 0xffff99aa(t4)
/* 00001148:	66666666 */	daddiu a2, s3, 0x6666
/* 0000114c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001150:	9998888a */	lwr t8, 0xffff888a(t4)
/* 00001154:	6666666a */	daddiu a2, s3, 0x666a
/* 00001158:	66666666 */	daddiu a2, s3, 0x6666
/* 0000115c:	a6666666 */	sh a2, 0x6666(s3)
/* 00001160:	6666666a */	daddiu a2, s3, 0x666a
/* 00001164:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00001168:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000116c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001170:	aa999887 */	swl t9, 0xffff9887(s4)
/* 00001174:	6666666a */	daddiu a2, s3, 0x666a
/* 00001178:	66666666 */	daddiu a2, s3, 0x6666
/* 0000117c:	a6666666 */	sh a2, 0x6666(s3)
/* 00001180:	6666666a */	daddiu a2, s3, 0x666a
/* 00001184:	aaa99888 */	swl t1, 0xffff9888(s5)
/* 00001188:	99666666 */	lwr a2, 0x6666(t3)
/* 0000118c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001190:	aa988887 */	swl t8, 0xffff8887(s4)
/* 00001194:	66666666 */	daddiu a2, s3, 0x6666
/* 00001198:	66666666 */	daddiu a2, s3, 0x6666
/* 0000119c:	77896666 */	/*illegal*/ .word 0x77896666
/* 000011a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a4:	9a9a9998 */	lwr k0, 0xffff9998(s4)
/* 000011a8:	789aa666 */	/*illegal*/ .word 0x789aa666
/* 000011ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b0:	6aaaa999 */	ldl t2, 0xffffa999(s5)
/* 000011b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011bc:	89a99a66 */	lwl t1, 0xffff9a66(t5)
/* 000011c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c4:	6aa99888 */	ldl t1, 0xffff9888(s5)
/* 000011c8:	89a99966 */	lwl t1, 0xffff9966(t5)
/* 000011cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d0:	6aaaaa99 */	ldl t2, 0xffffaa99(s5)
/* 000011d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011dc:	89a89966 */	lwl t0, 0xffff9966(t5)
/* 000011e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e4:	666aaa88 */	daddiu t2, s3, 0xffffaa88
/* 000011e8:	99aa88a6 */	lwr t2, 0xffff88a6(t5)
/* 000011ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f0:	666aa888 */	daddiu t2, s3, 0xffffa888
/* 000011f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011fc:	999a77a6 */	lwr k0, 0x77a6(t4)
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666
/* 00001204:	6666aaaa */	daddiu a2, s3, 0xffffaaaa
/* 00001208:	8999aa8a */	lwl t9, 0xffffaa8a(t4)
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	6666aaaa */	daddiu a2, s3, 0xffffaaaa
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	aaa9888a */	swl t1, 0xffff888a(s5)
/* 00001220:	66666666 */	daddiu a2, s3, 0x6666
/* 00001224:	66666888 */	daddiu a2, s3, 0x6888
/* 00001228:	8aaa98aa */	lwl t2, 0xffff98aa(s5)
/* 0000122c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001230:	66669aaa */	daddiu a2, s3, 0xffff9aaa
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	66666666 */	daddiu a2, s3, 0x6666
/* 0000123c:	88a9aaa8 */	lwl t1, 0xffffaaa8(a1)
/* 00001240:	66666666 */	daddiu a2, s3, 0x6666
/* 00001244:	66669aaa */	daddiu a2, s3, 0xffff9aaa
/* 00001248:	a8a98888 */	swl t1, 0xffff8888(a1)
/* 0000124c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001250:	6666999a */	daddiu a2, s3, 0xffff999a
/* 00001254:	66666666 */	daddiu a2, s3, 0x6666
/* 00001258:	86666666 */	lh a2, 0x6666(s3)
/* 0000125c:	a89a9999 */	swl k0, 0xffff9999(a0)
/* 00001260:	66666666 */	daddiu a2, s3, 0x6666
/* 00001264:	66668899 */	daddiu a2, s3, 0xffff8899
/* 00001268:	a99a9787 */	swl k0, 0xffff9787(t4)
/* 0000126c:	86666666 */	lh a2, 0x6666(s3)
/* 00001270:	66666899 */	daddiu a2, s3, 0x6899
/* 00001274:	66666666 */	daddiu a2, s3, 0x6666
/* 00001278:	98666666 */	lwr a2, 0x6666(v1)
/* 0000127c:	a9a97987 */	swl t1, 0x7987(t5)
/* 00001280:	66666666 */	daddiu a2, s3, 0x6666
/* 00001284:	66666a88 */	daddiu a2, s3, 0x6a88
/* 00001288:	9aa98987 */	lwr t1, 0xffff8987(s5)
/* 0000128c:	87666666 */	lh a2, 0x6666(k1)
/* 00001290:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001294:	66666666 */	daddiu a2, s3, 0x6666
/* 00001298:	97866666 */	lhu a2, 0x6666(gp)
/* 0000129c:	aa999899 */	swl t9, 0xffff9899(s4)
/* 000012a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012a4:	666666aa */	daddiu a2, s3, 0x66aa
/* 000012a8:	aaa99988 */	swl t1, 0xffff9988(s5)
/* 000012ac:	88786666 */	lwl t8, 0x6666(v1)
/* 000012b0:	666666aa */	daddiu a2, s3, 0x66aa
/* 000012b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b8:	9887a666 */	lwr a3, 0xffffa666(a0)
/* 000012bc:	aa99aaa9 */	swl t9, 0xffffaaa9(s4)
/* 000012c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c4:	666666aa */	daddiu a2, s3, 0x66aa
/* 000012c8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000012cc:	98988666 */	lwr t8, 0xffff8666(a0)
/* 000012d0:	666666aa */	daddiu a2, s3, 0x66aa
/* 000012d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d8:	a9888666 */	swl t0, 0xffff8666(t4)
/* 000012dc:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 000012e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e4:	666666aa */	daddiu a2, s3, 0x66aa
/* 000012e8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000012ec:	99999a66 */	lwr t9, 0xffff9a66(t4)
/* 000012f0:	666666aa */	daddiu a2, s3, 0x66aa
/* 000012f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f8:	99999a66 */	lwr t9, 0xffff9a66(t4)
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	66666666 */	daddiu a2, s3, 0x6666
/* 00001304:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aa99aa66 */	swl t9, 0xffffaa66(s4)
/* 00001310:	66666666 */	daddiu a2, s3, 0x6666
/* 00001314:	66666666 */	daddiu a2, s3, 0x6666
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	96666666 */	lhu a2, 0x6666(s3)
/* 0000132c:	66666688 */	daddiu a2, s3, 0x6688
/* 00001330:	66666999 */	daddiu a2, s3, 0x6999
/* 00001334:	99666666 */	lwr a2, 0x6666(t3)
/* 00001338:	a8866666 */	swl a2, 0x6666(a0)
/* 0000133c:	6666888a */	daddiu a2, s3, 0xffff888a
/* 00001340:	66699998 */	daddiu t1, s3, 0xffff9998
/* 00001344:	79966666 */	/*illegal*/ .word 0x79966666
/* 00001348:	a9966666 */	swl s6, 0x6666(t4)
/* 0000134c:	66899887 */	daddiu t1, s4, 0xffff9887
/* 00001350:	68999888 */	ldl t9, 0xffff9888(a0)
/* 00001354:	99986666 */	lwr t8, 0x6666(t4)
/* 00001358:	77896666 */	/*illegal*/ .word 0x77896666
/* 0000135c:	6a988887 */	ldl t8, 0xffff8887(s4)
/* 00001360:	6a9a9998 */	ldl k0, 0xffff9998(s4)
/* 00001364:	789aa666 */	/*illegal*/ .word 0x789aa666
/* 00001368:	89a99a66 */	lwl t1, 0xffff9a66(t5)
/* 0000136c:	6aaaa999 */	ldl t2, 0xffffa999(s5)
/* 00001370:	6a998888 */	ldl t9, 0xffff8888(s4)
/* 00001374:	9a999666 */	lwr t9, 0xffff9666(s4)
/* 00001378:	9a899666 */	lwr t1, 0xffff9666(s4)
/* 0000137c:	6aaaa998 */	ldl t2, 0xffffa998(s5)
/* 00001380:	6aaa8899 */	ldl t2, 0xffff8899(s5)
/* 00001384:	aa88a666 */	swl t0, 0xffffa666(s4)
/* 00001388:	9a77a666 */	lwr s7, 0xffffa666(s3)
/* 0000138c:	6aa88899 */	ldl t0, 0xffff8899(s5)
/* 00001390:	66aaaa89 */	daddiu t2, s5, 0xffffaa89
/* 00001394:	99aa8a66 */	lwr t2, 0xffff8a66(t5)
/* 00001398:	9888a666 */	lwr t0, 0xffffa666(a0)
/* 0000139c:	6aaaaaaa */	ldl t2, 0xffffaaaa(s5)
/* 000013a0:	668888aa */	daddiu t0, s4, 0xffff88aa
/* 000013a4:	a98aa666 */	swl t2, 0xffffa666(t4)
/* 000013a8:	9aaa8666 */	lwr t2, 0xffff8666(s5)
/* 000013ac:	69aaa88a */	ldl t2, 0xffffa88a(t5)
/* 000013b0:	69aaaa8a */	ldl t2, 0xffffaa8a(t5)
/* 000013b4:	98888666 */	lwr t0, 0xffff8666(a0)
/* 000013b8:	a9999666 */	swl t9, 0xffff9666(t4)
/* 000013bc:	6999aa89 */	ldl t9, 0xffffaa89(t4)
/* 000013c0:	6899a99a */	ldl t9, 0xffffa99a(a0)
/* 000013c4:	97878666 */	lhu a3, 0xffff8666(gp)
/* 000013c8:	79879866 */	/*illegal*/ .word 0x79879866
/* 000013cc:	6899a9a9 */	ldl t9, 0xffffa9a9(a0)
/* 000013d0:	6a889aa9 */	ldl t0, 0xffff9aa9(s4)
/* 000013d4:	89878766 */	lwl a3, 0xffff8766(t4)
/* 000013d8:	98999786 */	lwr t9, 0xffff9786(a0)
/* 000013dc:	66aaaa99 */	daddiu t2, s5, 0xffffaa99
/* 000013e0:	66888888 */	daddiu t0, s4, 0xffff8888
/* 000013e4:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000013e8:	99998876 */	lwr t9, 0xffff8876(t4)
/* 000013ec:	66888999 */	daddiu t0, s4, 0xffff8999
/* 000013f0:	689999a8 */	ldl t9, 0xffff99a8(a0)
/* 000013f4:	88898986 */	lwl t1, 0xffff8986(a0)
/* 000013f8:	8aa98886 */	lwl t1, 0xffff8886(s5)
/* 000013fc:	69999988 */	ldl t9, 0xffff9988(t4)
/* 00001400:	6aaaa99a */	ldl t2, 0xffffa99a(s5)
/* 00001404:	aaa99996 */	swl t1, 0xffff9996(s5)
/* 00001408:	9a999996 */	lwr t9, 0xffff9996(s4)
/* 0000140c:	6999aa99 */	ldl t9, 0xffffaa99(t4)
/* 00001410:	6aaaaaaa */	ldl t2, 0xffffaaaa(s5)
/* 00001414:	aaaa99a6 */	swl t2, 0xffff99a6(s5)
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001448:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	bbcccccd */	swr t4, 0xffffcccd(fp)
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	ddccccbb */	ld t4, 0xffffccbb(t6)
/* 00001460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001464:	bccdcddd */	cache 0xd, 0xffffcddd(a2)
/* 00001468:	dddcccdb */	ld gp, 0xffffccdb(t6)
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bccdddde */	cache 0xd, 0xffffddde(a2)
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	ddeddccb */	ld t5, 0xffffdccb(t7)
/* 00001480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001484:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001488:	ddedddcd */	ld t5, 0xffffddcd(t7)
/* 0000148c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001490:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	ddeddddd */	ld t5, 0xffffdddd(t7)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	fdeeedde */	sd t6, 0xffffedde(t7)
/* 000014a8:	dedddddf */	ld sp, 0xffffdddf(s6)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	ffffeede */	sd ra, 0xffffeede(ra)
/* 000014b4:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000014b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000014bc:	deddffff */	ld sp, 0xffffffff(s6)
/* 000014c0:	bbbcccdd */	swr gp, 0xffffccdd(sp)
/* 000014c4:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 000014c8:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000014cc:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 000014d0:	ddccffee */	ld t4, 0xffffffee(t6)
/* 000014d4:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 000014d8:	eeedccbb */	/*illegal*/ .word 0xeeedccbb
/* 000014dc:	eeffeddd */	/*illegal*/ .word 0xeeffeddd
/* 000014e0:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 000014e4:	dddccffe */	ld gp, 0xffffcffe(t6)
/* 000014e8:	e35eeeee */	sc fp, 0xffffeeee(k0)
/* 000014ec:	edddcccb */	/*illegal*/ .word 0xedddcccb
/* 000014f0:	eedec55e */	/*illegal*/ .word 0xeedec55e
/* 000014f4:	bcddddde */	cache 0x1d, 0xffffddde(a2)
/* 000014f8:	eddddccb */	/*illegal*/ .word 0xeddddccb
/* 000014fc:	e35eeeee */	sc fp, 0xffffeeee(k0)
/* 00001500:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 00001504:	deeee33f */	ld t6, 0xffffe33f(s7)
/* 00001508:	ffeeeeed */	sd t6, 0xffffeeed(ra)
/* 0000150c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001510:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 00001514:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001518:	ddddddcb */	ld sp, 0xffffddcb(t6)

_0000151c:
/* 0000151c:	feeeeedd */	sd t6, 0xffffeedd(s7)
/* 00001520:	bcddeeee */	cache 0x1d, 0xffffeeee(a2)
/* 00001524:	eeee53ef */	/*illegal*/ .word 0xeeee53ef
/* 00001528:	fe35eeee */	sd s5, 0xffffeeee(s1)
/* 0000152c:	eeeedccb */	/*illegal*/ .word 0xeeeedccb
/* 00001530:	deee53ff */	ld t6, 0x53ff(s7)
/* 00001534:	bdcddddd */	cache 0xd, 0xffffdddd(t6)
/* 00001538:	ddddcccb */	ld sp, 0xffffcccb(t6)
/* 0000153c:	ff35eeed */	sd s5, 0xffffeeed(t9)
/* 00001540:	bbcdddde */	swr t5, 0xffffddde(fp)
/* 00001544:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001548:	fffeeedd */	sd fp, 0xffffeedd(ra)
/* 0000154c:	dddcccbb */	ld gp, 0xffffccbb(t6)
/* 00001550:	ddeeffe3 */	ld t6, 0xffffffe3(t7)
/* 00001554:	bbcceeee */	swr t4, 0xffffeeee(fp)
/* 00001558:	dcccccbb */	ld t4, 0xffffccbb(a2)
/* 0000155c:	3effeedd */	/*illegal*/ .word 0x3effeedd
/* 00001560:	bbbccccd */	swr gp, 0xffffcccd(sp)
/* 00001564:	defffee5 */	ld ra, 0xfffffee5(s7)
/* 00001568:	5eefffec */	/*illegal*/ .word 0x5eefffec
/* 0000156c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001570:	fffeeeef */	sd fp, 0xffffeeef(ra)
/* 00001574:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001578:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 0000157c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001580:	bbbdfeee */	swr sp, 0xfffffeee(sp)
/* 00001584:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00001588:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 0000158c:	edccbbbb */	/*illegal*/ .word 0xedccbbbb
/* 00001590:	ddeeeedf */	ld t6, 0xffffeedf(t7)
/* 00001594:	bbbdceee */	swr sp, 0xffffceee(sp)
/* 00001598:	eedccbbb */	/*illegal*/ .word 0xeedccbbb
/* 0000159c:	ddeeeedd */	ld t6, 0xffffeedd(t7)
/* 000015a0:	bbbcdedd */	swr gp, 0xffffdedd(sp)
/* 000015a4:	deeeedef */	ld t6, 0xffffedef(s7)
/* 000015a8:	fddeeeed */	sd fp, 0xffffeeed(t6)
/* 000015ac:	ddeccbbb */	ld t4, 0xffffcbbb(t7)
/* 000015b0:	eedddeff */	/*illegal*/ .word 0xeedddeff
/* 000015b4:	bbbccdde */	swr gp, 0xffffcdde(sp)
/* 000015b8:	dddcdbbb */	ld gp, 0xffffdbbb(t6)
/* 000015bc:	fddddeed */	sd sp, 0xffffdeed(t6)
/* 000015c0:	bbbbccdd */	swr k1, 0xffffccdd(sp)
/* 000015c4:	dddddcfb */	ld sp, 0xffffdcfb(t6)
/* 000015c8:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 000015cc:	dddcbbbb */	ld gp, 0xffffbbbb(t6)
/* 000015d0:	dddddceb */	ld sp, 0xffffdceb(t6)
/* 000015d4:	bbbbcccd */	swr k1, 0xffffcccd(sp)
/* 000015d8:	ddcdbbbb */	ld t5, 0xffffbbbb(t6)
/* 000015dc:	bfdddddd */	cache 0x1d, 0xffffdddd(fp)
/* 000015e0:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000015e4:	ddddccbb */	ld sp, 0xffffccbb(t6)
/* 000015e8:	beddddcc */	cache 0x1d, 0xffffddcc(s6)
/* 000015ec:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000015f0:	cccccebb */	/*illegal*/ .word 0xcccccebb
/* 000015f4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000015f8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000015fc:	bbeccccc */	swr t4, 0xffffcccc(ra)
/* 00001600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001608:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	66666666 */	daddiu a2, s3, 0x6666
/* 0000162c:	66666669 */	daddiu a2, s3, 0x6669
/* 00001630:	66666669 */	daddiu a2, s3, 0x6669
/* 00001634:	86666666 */	lh a2, 0x6666(s3)
/* 00001638:	86666666 */	lh a2, 0x6666(s3)
/* 0000163c:	666666a9 */	daddiu a2, s3, 0x66a9
/* 00001640:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001644:	8f80dd66 */	lw $zero, 0xffffdd66(gp)
/* 00001648:	9afeecd6 */	lwr fp, 0xffffecd6(s7)
/* 0000164c:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001650:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001654:	960eecc6 */	lhu t6, 0xffffecc6(s0)
/* 00001658:	960fedc6 */	lhu t7, 0xffffedc6(s0)
/* 0000165c:	66cd0faa */	daddiu t5, s6, 0xfaa
/* 00001660:	6ccd0ffa */	ldr t5, 0xffa(a2)
/* 00001664:	96effed6 */	lhu t7, 0xfffffed6(s7)
/* 00001668:	96eeffe6 */	lhu t6, 0xffffffe6(s7)
/* 0000166c:	6cdd006a */	ldr sp, 0x6a(a2)
/* 00001670:	6cdef66a */	ldr fp, 0xfffff66a(a2)
/* 00001674:	966eef66 */	lhu t6, 0xffffef66(s3)
/* 00001678:	96666666 */	lhu a2, 0x6666(s3)
/* 0000167c:	6defe66a */	ldr t7, 0xffffe66a(t7)
/* 00001680:	6def666a */	ldr t7, 0x666a(t7)
/* 00001684:	96666666 */	lhu a2, 0x6666(s3)
/* 00001688:	96666666 */	lhu a2, 0x6666(s3)
/* 0000168c:	6666666a */	daddiu a2, s3, 0x666a
/* 00001690:	6666666a */	daddiu a2, s3, 0x666a
/* 00001694:	8f00e666 */	lw $zero, 0xffffe666(t8)
/* 00001698:	8ffedc66 */	lw fp, 0xffffdc66(ra)
/* 0000169c:	6666669a */	daddiu a2, s3, 0x669a
/* 000016a0:	6666669a */	daddiu a2, s3, 0x669a
/* 000016a4:	8afedcc6 */	lwl fp, 0xffffdcc6(s7)
/* 000016a8:	86efedd6 */	lh t7, 0xffffedd6(s7)
/* 000016ac:	66c00faa */	daddiu $zero, s6, 0xfaa
/* 000016b0:	6cce0faa */	ldr t6, 0xfaa(a2)
/* 000016b4:	86eefee6 */	lh t6, 0xfffffee6(s7)
/* 000016b8:	866eefe6 */	lh t6, 0xffffefe6(s3)
/* 000016bc:	6cdeffa9 */	ldr fp, 0xffffffa9(a2)
/* 000016c0:	6defe6a9 */	ldr t7, 0xffffe6a9(t7)
/* 000016c4:	86666666 */	lh a2, 0x6666(s3)
/* 000016c8:	86666666 */	lh a2, 0x6666(s3)
/* 000016cc:	6fffe6a9 */	ldr ra, 0xffffe6a9(ra)
/* 000016d0:	6eee66a9 */	ldr t6, 0x66a9(s7)
/* 000016d4:	86666666 */	lh a2, 0x6666(s3)
/* 000016d8:	86666666 */	lh a2, 0x6666(s3)
/* 000016dc:	666666a9 */	daddiu a2, s3, 0x66a9
/* 000016e0:	666666a9 */	daddiu a2, s3, 0x66a9
/* 000016e4:	86666666 */	lh a2, 0x6666(s3)
/* 000016e8:	96666666 */	lhu a2, 0x6666(s3)
/* 000016ec:	666666a9 */	daddiu a2, s3, 0x66a9
/* 000016f0:	666666a8 */	daddiu a2, s3, 0x66a8
/* 000016f4:	96666666 */	lhu a2, 0x6666(s3)
/* 000016f8:	96666666 */	lhu a2, 0x6666(s3)
/* 000016fc:	666666a8 */	daddiu a2, s3, 0x66a8
/* 00001700:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001704:	96666666 */	lhu a2, 0x6666(s3)
/* 00001708:	9a666666 */	lwr a2, 0x6666(s3)
/* 0000170c:	6666699a */	daddiu a2, s3, 0x699a
/* 00001710:	66666a9a */	daddiu a2, s3, 0x6a9a
/* 00001714:	aa666666 */	swl a2, 0x6666(s3)
/* 00001718:	aa666666 */	swl a2, 0x6666(s3)
/* 0000171c:	66666aaa */	daddiu a2, s3, 0x6aaa
/* 00001720:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00001724:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaa9998a */	swl t1, 0xffff998a(s5)
/* 00001730:	aa9989aa */	swl t9, 0xffff89aa(s4)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 0000173c:	aa989aa9 */	swl t8, 0xffff9aa9(s4)
/* 00001740:	aaaa9a99 */	swl t2, 0xffff9a99(s5)
/* 00001744:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001748:	989a998a */	lwr k0, 0xffff998a(a0)
/* 0000174c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001750:	aa998aaa */	swl t9, 0xffff8aaa(s4)
/* 00001754:	998a9a9a */	lwr t2, 0xffff9a9a(t4)
/* 00001758:	a99aa998 */	swl k0, 0xffffa998(t4)
/* 0000175c:	aa88989a */	swl t0, 0xffff989a(s4)
/* 00001760:	aaa8998a */	swl t0, 0xffff998a(s5)
/* 00001764:	a9aa9aaa */	swl t2, 0xffff9aaa(t5)
/* 00001768:	8aaaaa98 */	lwl t2, 0xffffaa98(s5)
/* 0000176c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001770:	aaa8898a */	swl t0, 0xffff898a(s5)
/* 00001774:	a889aa99 */	swl t1, 0xffffaa99(a0)
/* 00001778:	a99988aa */	swl t9, 0xffff88aa(t4)
/* 0000177c:	aa899998 */	swl t1, 0xffff9998(s4)
/* 00001780:	a9a98888 */	swl t1, 0xffff8888(t5)
/* 00001784:	a99899aa */	swl t8, 0xffff99aa(t4)
/* 00001788:	9aa9aa9a */	lwr t1, 0xffffaa9a(s5)
/* 0000178c:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 00001790:	aaa9aaaa */	swl t1, 0xffffaaaa(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaa9aa */	swl t2, 0xffffa9aa(s5)
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
/* 00001820:	fa7e0359 */	/*illegal*/ .word 0xfa7e0359
/* 00001824:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00001828:	04020203 */	bltzl $zero, 0x00002038
/* 0000182c:	f175ebff */	scd s5, 0xffffebff(t3)
/* 00001830:	fa7e0359 */	/*illegal*/ .word 0xfa7e0359
/* 00001834:	04120000 */	bltzall $zero, _00001838

_00001838:
/* 00001838:	0402fdfd */	/*illegal*/ .word 0x0402fdfd
/* 0000183c:	f17515ff */	scd s5, 0x15ff(t3)
/* 00001840:	000004b2 */	tlt $zero, $zero, 0x12
/* 00001844:	00000000 */	nop
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	05820359 */	bltzl t4, 0x000025b8
/* 00001854:	04120000 */	/*illegal*/ .word 0x04120000

_00001858:
/* 00001858:	fffefdfd */	sd fp, 0xfffffdfd(ra)
/* 0000185c:	0f7515ff */	jal 0x0dd457fc
/* 00001860:	05820359 */	/*illegal*/ .word 0x05820359
/* 00001864:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00001868:	fffe0203 */	sd fp, 0x203(ra)
/* 0000186c:	0f75ebff */	jal 0x0dd7affc
/* 00001870:	010408eb */	/*illegal*/ .word 0x010408eb
/* 00001874:	00000000 */	nop
/* 00001878:	01000580 */	/*illegal*/ .word 0x01000580
/* 0000187c:	e1911eff */	sc s1, 0x1eff(t4)
/* 00001880:	06880fa3 */	tgei s4, 4003
/* 00001884:	fe330000 */	sd s3, 0x0(s1)
/* 00001888:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000188c:	663cf0ff */	daddiu gp, s1, 0xfffff0ff
/* 00001890:	ffb81166 */	sd t8, 0x1166(sp)
/* 00001894:	fdba0000 */	sd k0, 0x0(t5)
/* 00001898:	fe800000 */	sd $zero, 0x0(s4)
/* 0000189c:	c765e5ff */	lwc1 f5, 0xffffe5ff(k1)
/* 000018a0:	0320116e */	/*illegal*/ .word 0x0320116e
/* 000018a4:	015f0000 */	/*illegal*/ .word 0x015f0000
/* 000018a8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000018ac:	16663aff */	bne s3, a2, 0x000104ac
/* 000018b0:	03200f9b */	/*illegal*/ .word 0x03200f9b
/* 000018b4:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 000018b8:	fe800000 */	sd $zero, 0x0(s4)
/* 000018bc:	163b9bff */	bne s1, k1, 0xfffe88bc
/* 000018c0:	ff790907 */	sd t9, 0x907(k1)
/* 000018c4:	00000000 */	nop
/* 000018c8:	01000580 */	/*illegal*/ .word 0x01000580
/* 000018cc:	6fe11eff */	ldr at, 0x1eff(ra)
/* 000018d0:	f87b0ab7 */	/*illegal*/ .word 0xf87b0ab7
/* 000018d4:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 000018d8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000018dc:	a11445ff */	sb s4, 0x45ff(t0)
/* 000018e0:	fa4f0ab7 */	/*illegal*/ .word 0xfa4f0ab7
/* 000018e4:	faf70000 */	/*illegal*/ .word 0xfaf70000
/* 000018e8:	fe800000 */	sd $zero, 0x0(s4)
/* 000018ec:	d01494ff */	lld s4, 0xffff94ff($zero)
/* 000018f0:	fa470e1e */	/*illegal*/ .word 0xfa470e1e
/* 000018f4:	fe9c0000 */	sd gp, 0x0(s4)
/* 000018f8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000018fc:	cf6cf3ff */	/*illegal*/ .word 0xcf6cf3ff
/* 00001900:	f883074f */	/*illegal*/ .word 0xf883074f
/* 00001904:	fe230000 */	sd v1, 0x0(s1)
/* 00001908:	fe800000 */	sd $zero, 0x0(s4)
/* 0000190c:	a1bce7ff */	sb gp, 0xffffe7ff(t5)
/* 00001910:	fe6d0a57 */	sd t5, 0xa57(s3)
/* 00001914:	00000000 */	nop
/* 00001918:	01000580 */	/*illegal*/ .word 0x01000580
/* 0000191c:	008de1ff */	/*illegal*/ .word 0x008de1ff
/* 00001920:	fe6d11bc */	sd t5, 0x11bc(s3)
/* 00001924:	05730000 */	bgezall t3, _00001928

_00001928:
/* 00001928:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000192c:	004363ff */	/*illegal*/ .word 0x004363ff
/* 00001930:	fe6d1377 */	sd t5, 0x1377(s3)
/* 00001934:	fefa0000 */	sd k0, 0x0(s7)
/* 00001938:	fe800000 */	sd $zero, 0x0(s4)
/* 0000193c:	006cccff */	/*illegal*/ .word 0x006cccff
/* 00001940:	01c6129a */	/*illegal*/ .word 0x01c6129a
/* 00001944:	02370000 */	/*illegal*/ .word 0x02370000
/* 00001948:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000194c:	4e5717ff */	/*illegal*/ .word 0x4e5717ff
/* 00001950:	fb13129a */	/*illegal*/ .word 0xfb13129a
/* 00001954:	02370000 */	/*illegal*/ .word 0x02370000
/* 00001958:	fe800000 */	sd $zero, 0x0(s4)
/* 0000195c:	b25717ff */	sdl s7, 0x17ff(s2)
/* 00001960:	fe480e50 */	sd t0, 0xe50(s2)
/* 00001964:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00001968:	02000244 */	/*illegal*/ .word 0x02000244
/* 0000196c:	30056dff */	andi a1, $zero, 0x6dff
/* 00001970:	fe781057 */	sd t8, 0x1057(s3)
/* 00001974:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001978:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 0000197c:	32ce60ff */	andi t6, s6, 0x60ff
/* 00001980:	fcff0edc */	sd ra, 0xedc(a3)
/* 00001984:	03850000 */	/*illegal*/ .word 0x03850000
/* 00001988:	ff9f0157 */	sd ra, 0x157(gp)
/* 0000198c:	5df94bff */	/*illegal*/ .word 0x5df94bff
/* 00001990:	fdd70cda */	sd s7, 0xcda(t6)
/* 00001994:	03310000 */	/*illegal*/ .word 0x03310000
/* 00001998:	00880406 */	/*illegal*/ .word 0x00880406
/* 0000199c:	443652ff */	/*illegal*/ .word 0x443652ff
/* 000019a0:	ffd60d18 */	sd s6, 0xd18(fp)
/* 000019a4:	024b0000 */	/*illegal*/ .word 0x024b0000
/* 000019a8:	03780406 */	/*illegal*/ .word 0x03780406
/* 000019ac:	062f6eff */	/*illegal*/ .word 0x062f6eff
/* 000019b0:	00390f40 */	/*illegal*/ .word 0x00390f40
/* 000019b4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000019b8:	04610157 */	bgez v1, 0x00001f18
/* 000019bc:	fded76ff */	sd t5, 0x76ff(t7)
/* 000019c0:	02a509f1 */	tgeu s5, a1, 0x27
/* 000019c4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000019c8:	03780406 */	/*illegal*/ .word 0x03780406
/* 000019cc:	730be2ff */	/*illegal*/ .word 0x730be2ff
/* 000019d0:	02cf094c */	syscall 0xb3c25
/* 000019d4:	feb80000 */	sd t8, 0x0(s5)
/* 000019d8:	00880406 */	/*illegal*/ .word 0x00880406
/* 000019dc:	6e2022ff */	ldr $zero, 0x22ff(s1)
/* 000019e0:	02220b15 */	/*illegal*/ .word 0x02220b15
/* 000019e4:	ff3c0000 */	sd gp, 0x0(t9)
/* 000019e8:	02000244 */	/*illegal*/ .word 0x02000244
/* 000019ec:	74e711ff */	/*illegal*/ .word 0x74e711ff
/* 000019f0:	03200c0a */	/*illegal*/ .word 0x03200c0a
/* 000019f4:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 000019f8:	04610157 */	bgez v1, 0x00001f58
/* 000019fc:	66cae1ff */	daddiu t2, s6, 0xffffe1ff
/* 00001a00:	03960cb1 */	tgeu gp, s6, 0x32
/* 00001a04:	fed80000 */	sd t8, 0x0(s6)
/* 00001a08:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 00001a0c:	59b71eff */	/*illegal*/ .word 0x59b71eff
/* 00001a10:	03640aff */	/*illegal*/ .word 0x03640aff
/* 00001a14:	fd880000 */	sd t0, 0x0(t4)
/* 00001a18:	ff9f0157 */	sd ra, 0x157(gp)
/* 00001a1c:	5ee946ff */	/*illegal*/ .word 0x5ee946ff
/* 00001a20:	fcb709df */	sd s7, 0x9df(a1)
/* 00001a24:	ff900000 */	sd s0, 0x0(gp)
/* 00001a28:	02000244 */	/*illegal*/ .word 0x02000244
/* 00001a2c:	d9216cff */	/*illegal*/ .word 0xd9216cff
/* 00001a30:	fd71088c */	sd s1, 0x88c(t3)
/* 00001a34:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a38:	03780406 */	/*illegal*/ .word 0x03780406
/* 00001a3c:	c24a47ff */	ll t2, 0x47ff(s2)
/* 00001a40:	fe770b0f */	sd s7, 0xb0f(s3)
/* 00001a44:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001a48:	04610157 */	bgez v1, 0x00001fa8
/* 00001a4c:	aa0c52ff */	swl t4, 0x52ff(s0)
/* 00001a50:	fadf088c */	/*illegal*/ .word 0xfadf088c
/* 00001a54:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001a58:	00880406 */	/*illegal*/ .word 0x00880406
/* 00001a5c:	024a5eff */	/*illegal*/ .word 0x024a5eff
/* 00001a60:	fa4f0b0f */	/*illegal*/ .word 0xfa4f0b0f
/* 00001a64:	ffb70000 */	sd s7, 0x0(sp)
/* 00001a68:	ff9f0157 */	sd ra, 0x157(gp)
/* 00001a6c:	0d0c76ff */	jal 0x0431dbfc

_00001a70:
/* 00001a70:	fc870c9d */	sd a3, 0xc9d(a0)
/* 00001a74:	00150000 */	sll $zero, s5, 0x0
/* 00001a78:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 00001a7c:	d8e96eff */	/*illegal*/ .word 0xd8e96eff
/* 00001a80:	00cd09ef */	/*illegal*/ .word 0x00cd09ef
/* 00001a84:	fd2f0000 */	sd t7, 0x0(t1)
/* 00001a88:	00880406 */	/*illegal*/ .word 0x00880406
/* 00001a8c:	313ca5ff */	andi gp, t1, 0xa5ff
/* 00001a90:	ff880c33 */	sd t0, 0xc33(gp)
/* 00001a94:	fcfd0000 */	sd sp, 0x0(a3)
/* 00001a98:	ff9f0157 */	sd ra, 0x157(gp)
/* 00001a9c:	5102a8ff */	beql t0, v0, 0xfffebe9c
/* 00001aa0:	01640bb4 */	teq t3, a0, 0x2e
/* 00001aa4:	feaf0000 */	sd t7, 0x0(s5)
/* 00001aa8:	02000244 */	/*illegal*/ .word 0x02000244
/* 00001aac:	1e0a8dff */	/*illegal*/ .word 0x1e0a8dff
/* 00001ab0:	01350e1d */	/*illegal*/ .word 0x01350e1d
/* 00001ab4:	fd900000 */	sd s0, 0x0(t4)
/* 00001ab8:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 00001abc:	27d398ff */	addiu s3, fp, 0xffff98ff
/* 00001ac0:	03830d07 */	/*illegal*/ .word 0x03830d07
/* 00001ac4:	fe1d0000 */	sd sp, 0x0(s0)
/* 00001ac8:	04610157 */	bgez v1, 0x00002028
/* 00001acc:	eded8cff */	/*illegal*/ .word 0xeded8cff
/* 00001ad0:	03430a72 */	tlt k0, v1, 0x29
/* 00001ad4:	fde10000 */	sd at, 0x0(t7)
/* 00001ad8:	03780406 */	/*illegal*/ .word 0x03780406
/* 00001adc:	f12f93ff */	scd t7, 0xffff93ff(t1)
/* 00001ae0:	0526fd60 */	/*illegal*/ .word 0x0526fd60
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01000721 */	/*illegal*/ .word 0x01000721
/* 00001aec:	258e00ff */	addiu t6, t4, 0xff
/* 00001af0:	01400960 */	/*illegal*/ .word 0x01400960
/* 00001af4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001af8:	04000138 */	bltz $zero, 0x00001fdc
/* 00001afc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b00:	01400960 */	/*illegal*/ .word 0x01400960
/* 00001b04:	fc4a0000 */	sd t2, 0x0(v0)
/* 00001b08:	fe000138 */	sd $zero, 0x138(s0)
/* 00001b0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b10:	023bf631 */	tgeu s1, k1, 0x3d8
/* 00001b14:	00000000 */	nop
/* 00001b18:	01000aba */	/*illegal*/ .word 0x01000aba
/* 00001b1c:	158a00ff */	bne t4, t2, 0x00001f1c
/* 00001b20:	fe5d0c1f */	sd sp, 0xc1f(s2)
/* 00001b24:	05f00000 */	bltzal t7, _00001b28

_00001b28:
/* 00001b28:	0500ffd1 */	/*illegal*/ .word 0x0500ffd1
/* 00001b2c:	f15354ff */	scd s3, 0x54ff(t2)
/* 00001b30:	fe5d0c1f */	sd sp, 0xc1f(s2)
/* 00001b34:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b38:	fd00ffd1 */	sd $zero, 0xffffffd1(t0)
/* 00001b3c:	f153acff */	scd s3, 0xffffacff(t2)
/* 00001b40:	fa0f0fb3 */	/*illegal*/ .word 0xfa0f0fb3
/* 00001b44:	00000000 */	nop
/* 00001b48:	0100fe16 */	/*illegal*/ .word 0x0100fe16
/* 00001b4c:	a75000ff */	sh s0, 0xff(k0)
/* 00001b50:	fa100c3f */	/*illegal*/ .word 0xfa100c3f
/* 00001b54:	ff420000 */	sd v0, 0x0(k0)
/* 00001b58:	fecd0000 */	sd t5, 0x0(s6)
/* 00001b5c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001b60:	05f00c3f */	bltzal t7, 0x00004c60
/* 00001b64:	ff420000 */	sd v0, 0x0(k0)
/* 00001b68:	05330000 */	bgezall t1, _00001b6c

_00001b6c:
/* 00001b6c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001b70:	0000f5fb */	dsra fp, $zero, 0x17
/* 00001b74:	ff420000 */	sd v0, 0x0(k0)
/* 00001b78:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	0000f5fb */	dsra fp, $zero, 0x17
/* 00001b84:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001b88:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b90:	05f00c3f */	bltzal t7, 0x00004c90
/* 00001b94:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001b98:	05330000 */	/*illegal*/ .word 0x05330000

_00001b9c:
/* 00001b9c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001ba0:	fa100c3f */	/*illegal*/ .word 0xfa100c3f
/* 00001ba4:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001ba8:	fecd0000 */	sd t5, 0x0(s6)
/* 00001bac:	ac5400ff */	sw s4, 0xff(v0)
/* 00001bb0:	fa1f0415 */	/*illegal*/ .word 0xfa1f0415
/* 00001bb4:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00001bb8:	10000000 */	beq $zero, $zero, _00001bbc

_00001bbc:
/* 00001bbc:	c6afbeff */	lwc1 f15, 0xffffbeff(s5)
/* 00001bc0:	05e10415 */	bgez t7, 0x00002c18
/* 00001bc4:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	3aafbeff */	xori t7, s5, 0xbeff
/* 00001bd0:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0c000800 */	jal 0x00002000
/* 00001bdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001be0:	05e10415 */	/*illegal*/ .word 0x05e10415
/* 00001be4:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001be8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bec:	3aaf42ff */	xori t7, s5, 0x42ff
/* 00001bf0:	fa1f0415 */	/*illegal*/ .word 0xfa1f0415
/* 00001bf4:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001bf8:	18000000 */	blez $zero, _00001bfc

_00001bfc:
/* 00001bfc:	c6af42ff */	lwc1 f15, 0x42ff(s5)
/* 00001c00:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00001c04:	00000000 */	nop
/* 00001c08:	1c000800 */	bgtz $zero, 0x00003c0c
/* 00001c0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c10:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00001c14:	00000000 */	nop
/* 00001c18:	14000800 */	bne $zero, $zero, 0x00003c1c
/* 00001c1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c20:	05e10415 */	/*illegal*/ .word 0x05e10415
/* 00001c24:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	3aaf42ff */	xori t7, s5, 0x42ff
/* 00001c30:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00001c34:	00000000 */	nop
/* 00001c38:	04000800 */	bltz $zero, 0x00003c3c
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c8c:	06000820 */	bltz s0, 0x00003d10
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c9c:	00080004 */	sllv $zero, t0, $zero
/* 00001ca0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001cd4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cdc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001cf4:	06000870 */	bltz s0, 0x00003eb8
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d00:	060a0c0e */	tlti s0, 3086
/* 00001d04:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001d08:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d0c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d28:	01018030 */	tge t0, at, 0x200
/* 00001d2c:	06000960 */	bltz s0, 0x000042b0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001d3c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001d40:	060c0e10 */	teqi s0, 3600
/* 00001d44:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001d48:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001d4c:	00161410 */	/*illegal*/ .word 0x00161410
/* 00001d50:	060e1610 */	tnei s0, 5648
/* 00001d54:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001d58:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001d5c:	0018201e */	/*illegal*/ .word 0x0018201e
/* 00001d60:	06182220 */	/*illegal*/ .word 0x06182220
/* 00001d64:	00181c22 */	/*illegal*/ .word 0x00181c22
/* 00001d68:	06000a02 */	bltz s0, 0x00004574
/* 00001d6c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001d70:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001d74:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001d78:	062c2e28 */	teqi s1, 11816
/* 00001d7c:	002e2428 */	/*illegal*/ .word 0x002e2428
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d9c:	06000ae0 */	bltz s0, 0x00004920
/* 00001da0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001da4:	00000000 */	nop
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	0506080a */	/*illegal*/ .word 0x0506080a
/* 00001db4:	00000000 */	nop
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc0:	050c0402 */	teqi t0, 1026
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001dd4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	0100600c */	syscall 0x40180
/* 00001dec:	06000b50 */	bltz s0, 0x00004b30
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e04:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e1c:	06000bb0 */	bltz s0, 0x00004ce0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e28:	0608000c */	tgei s0, 12
/* 00001e2c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00001e30:	df000000 */	ld $zero, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop

.close
