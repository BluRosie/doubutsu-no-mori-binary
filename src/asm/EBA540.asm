.n64
.create "build/jap/EBA540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	30836d7b */	andi v1, a0, 0x6d7b
/* 00001004:	5ad73433 */	/*illegal*/ .word 0x5ad73433
/* 00001008:	00011263 */	/*illegal*/ .word 0x00011263
/* 0000100c:	490739cf */	/*illegal*/ .word 0x490739cf
/* 00001010:	fe438c63 */	sd v1, 0xffff8c63(s2)
/* 00001014:	ef7b6989 */	/*illegal*/ .word 0xef7b6989
/* 00001018:	820da315 */	lb t5, 0xffffa315(s0)
/* 0000101c:	92914210 */	lbu s1, 0x4210(s4)
/* 00001020:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001024:	66666000 */	daddiu a2, s3, 0x6000
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66000666 */	daddiu $zero, s0, 0x666
/* 00001030:	eecbbbcc */	/*illegal*/ .word 0xeecbbbcc
/* 00001034:	06bbeedd */	/*illegal*/ .word 0x06bbeedd
/* 00001038:	bbbccee6 */	swr gp, 0xffffcee6(sp)
/* 0000103c:	eeddddec */	/*illegal*/ .word 0xeeddddec
/* 00001040:	6bb66666 */	ldl s6, 0x6666(sp)
/* 00001044:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001048:	66660000 */	daddiu a2, s3, 0x0
/* 0000104c:	66666cb0 */	daddiu a2, s3, 0x6cb0
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	6ee66b6b */	ldr a2, 0x6b6b(s7)
/* 00001058:	b6b60660 */	sdr s6, 0x660(s5)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	6ec0b6bb */	ldr $zero, 0xffffb6bb(s6)
/* 00001064:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00001068:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 0000106c:	bb6b0bc0 */	swr t3, 0xbc0(k1)
/* 00001070:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00001074:	6bb06bbb */	ldl s0, 0x6bbb(sp)
/* 00001078:	cbb60ee6 */	/*illegal*/ .word 0xcbb60ee6
/* 0000107c:	cccccbcb */	/*illegal*/ .word 0xcccccbcb
/* 00001080:	06b0bbbc */	bltzal s5, 0xfffeff74
/* 00001084:	bccecece */	cache 0xe, 0xffffcece(a2)
/* 00001088:	cececccc */	/*illegal*/ .word 0xcececccc
/* 0000108c:	bcbb6ec6 */	cache 0x1b, 0x6ec6(a1)
/* 00001090:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00001094:	0bc6bbcb */	j 0x0f1aef2c
/* 00001098:	cbbb6bb0 */	/*illegal*/ .word 0xcbbb6bb0
/* 0000109c:	eeeeeccb */	/*illegal*/ .word 0xeeeeeccb
/* 000010a0:	6ee0bbbc */	ldr $zero, 0xffffbbbc(s7)
/* 000010a4:	bcceeeee */	cache 0xe, 0xffffeeee(a2)
/* 000010a8:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 000010ac:	bcbb0660 */	cache 0x1b, 0x660(a1)
/* 000010b0:	ccececec */	/*illegal*/ .word 0xccececec
/* 000010b4:	6bc0bbcb */	ldl $zero, 0xffffbbcb(fp)
/* 000010b8:	cbbb06b6 */	/*illegal*/ .word 0xcbbb06b6
/* 000010bc:	ecececcb */	/*illegal*/ .word 0xecececcb
/* 000010c0:	66b06bbc */	daddiu s0, s5, 0x6bbc
/* 000010c4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000010c8:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 000010cc:	bbb60bc6 */	swr s6, 0xbc6(sp)
/* 000010d0:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000010d4:	06c0b6bb */	bltz s6, 0xfffeebc4
/* 000010d8:	bb6b0ee6 */	swr t3, 0xee6(k1)
/* 000010dc:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000010e0:	06b06b6b */	bltzal s5, 0x0001be90
/* 000010e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ec:	b6b60ee6 */	sdr s6, 0xee6(s5)
/* 000010f0:	66666000 */	daddiu a2, s3, 0x6000
/* 000010f4:	0bb00066 */	j 0x0ec00198
/* 000010f8:	66600bb0 */	daddiu $zero, s3, 0xbb0
/* 000010fc:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001100:	6cbbbcee */	ldr k1, 0xffffbcee(a1)
/* 00001104:	eeeecbbb */	/*illegal*/ .word 0xeeeecbbb
/* 00001108:	bcceeeee */	cache 0xe, 0xffffeeee(a2)
/* 0000110c:	eecccb60 */	/*illegal*/ .word 0xeecccb60
/* 00001110:	66666666 */	daddiu a2, s3, 0x6666
/* 00001114:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001118:	66660000 */	daddiu a2, s3, 0x0
/* 0000111c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001120:	e0beeddd */	sc fp, 0xffffeddd(a1)
/* 00001124:	dcb0906b */	ld s0, 0xffff906b(a1)
/* 00001128:	ce090ede */	/*illegal*/ .word 0xce090ede
/* 0000112c:	cceedd6c */	/*illegal*/ .word 0xcceedd6c
/* 00001130:	bb6970ee */	swr t1, 0x70ee(k1)
/* 00001134:	e0ceeeec */	sc t6, 0xffffeeec(a2)
/* 00001138:	cceeec0b */	/*illegal*/ .word 0xcceeec0b
/* 0000113c:	ee0790bb */	/*illegal*/ .word 0xee0790bb
/* 00001140:	e0eeecbb */	sc t6, 0xffffecbb(a3)
/* 00001144:	b0270bec */	sdl a3, 0xbec(at)
/* 00001148:	cbb0726e */	/*illegal*/ .word 0xcbb0726e
/* 0000114c:	eeecbb0b */	/*illegal*/ .word 0xeeecbb0b
/* 00001150:	c6970ccb */	lwc1 f23, 0xccb(s4)
/* 00001154:	e0ecbbbb */	sc t4, 0xffffbbbb(a3)
/* 00001158:	ccbbbb0d */	/*illegal*/ .word 0xccbbbb0d
/* 0000115c:	bbb0790e */	swr s0, 0x790e(sp)
/* 00001160:	c0bbbcee */	ll k1, 0xffffbcee(a1)
/* 00001164:	e02a2000 */	sc t2, 0x2000(at)
/* 00001168:	0002a20c */	syscall 0xa88
/* 0000116c:	bbbbce0d */	swr k1, 0xffffce0d(sp)
/* 00001170:	cc02a970 */	/*illegal*/ .word 0xcc02a970
/* 00001174:	c0beeecc */	ll fp, 0xffffeecc(a1)
/* 00001178:	bbceee0c */	swr t6, 0xffffee0c(fp)
/* 0000117c:	079a20bb */	/*illegal*/ .word 0x079a20bb
/* 00001180:	c0ceccbb */	ll t6, 0xffffccbb(a2)
/* 00001184:	bbb0799a */	swr s0, 0x799a(sp)
/* 00001188:	a99706bb */	swl s7, 0x6bb(t4)
/* 0000118c:	bceeee0c */	cache 0xe, 0xffffee0c(a3)
/* 00001190:	cceecbbb */	/*illegal*/ .word 0xcceecbbb
/* 00001194:	e0bbbbbc */	sc k1, 0xffffbbbc(a1)
/* 00001198:	eeccbb0c */	/*illegal*/ .word 0xeeccbb0c
/* 0000119c:	bbbbbcee */	swr k1, 0xffffbcee(sp)
/* 000011a0:	6ccceeee */	ldr t4, 0xffffeeee(a2)
/* 000011a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011ac:	6cceceee */	ldr t6, 0xffffceee(a2)
/* 000011b0:	6cccecee */	ldr t4, 0xffffecee(a2)
/* 000011b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011bc:	6bccceee */	ldl t4, 0xffffceee(fp)
/* 000011c0:	6bccecee */	ldl t4, 0xffffecee(fp)
/* 000011c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011cc:	6bcccece */	ldl t4, 0xffffcece(fp)
/* 000011d0:	6bbcccec */	ldl gp, 0xffffccec(sp)
/* 000011d4:	eceeeeee */	/*illegal*/ .word 0xeceeeeee
/* 000011d8:	cececece */	/*illegal*/ .word 0xcececece
/* 000011dc:	6bcbccce */	ldl t3, 0xffffccce(fp)
/* 000011e0:	6bbcbccc */	ldl gp, 0xffffbccc(sp)
/* 000011e4:	ccececec */	/*illegal*/ .word 0xccececec
/* 000011e8:	cccccece */	/*illegal*/ .word 0xcccccece
/* 000011ec:	6bbbcbcc */	ldl k1, 0xffffcbcc(sp)
/* 000011f0:	6bbbbcbc */	ldl k1, 0xffffbcbc(sp)
/* 000011f4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000011f8:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000011fc:	66bbbbcb */	daddiu k1, s5, 0xffffbbcb
/* 00001200:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001204:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001210:	66666bbb */	daddiu a2, s3, 0x6bbb
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00001224:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001228:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 0000122c:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001230:	deecccce */	ld t4, 0xffffccce(s7)
/* 00001234:	ccceeddd */	/*illegal*/ .word 0xccceeddd
/* 00001238:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 0000123c:	eeedddec */	/*illegal*/ .word 0xeeedddec
/* 00001240:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001244:	66666666 */	daddiu a2, s3, 0x6666
/* 00001248:	66666666 */	daddiu a2, s3, 0x6666
/* 0000124c:	6666666b */	daddiu a2, s3, 0x666b
/* 00001250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001254:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 00001258:	ffffff0c */	sd ra, 0xffffff0c(ra)
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	c0ffffff */	ll ra, 0xffffffff(a3)
/* 00001264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000126c:	ffffff0c */	sd ra, 0xffffff0c(ra)
/* 00001270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001274:	c0ffffff */	ll ra, 0xffffffff(a3)
/* 00001278:	ffffff0c */	sd ra, 0xffffff0c(ra)
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	c0ffffff */	ll ra, 0xffffffff(a3)
/* 00001284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffffff0d */	sd ra, 0xffffff0d(ra)
/* 00001290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001294:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 00001298:	ffffff0d */	sd ra, 0xffffff0d(ra)
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 000012a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	ffffff0b */	sd ra, 0xffffff0b(ra)
/* 000012b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b4:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 000012b8:	ffffff0b */	sd ra, 0xffffff0b(ra)
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffff0c */	sd ra, 0xffffff0c(ra)
/* 000012d0:	00000000 */	nop
/* 000012d4:	d0000000 */	lld $zero, 0x0($zero)
/* 000012d8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000012dc:	00000000 */	nop
/* 000012e0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000012e4:	deeeeecc */	ld t6, 0xffffeecc(s7)
/* 000012e8:	cceeeedd */	/*illegal*/ .word 0xcceeeedd
/* 000012ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f0:	ccceeedd */	/*illegal*/ .word 0xccceeedd
/* 000012f4:	dddddeec */	ld sp, 0xffffdeec(t6)
/* 000012f8:	ccceeeed */	/*illegal*/ .word 0xccceeeed
/* 000012fc:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001300:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001304:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001308:	e0000000 */	sc $zero, 0x0($zero)
/* 0000130c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001310:	bceeee0c */	cache 0xe, 0xffffee0c(a3)
/* 00001314:	e0cbbbbb */	sc t3, 0xffffbbbb(a2)
/* 00001318:	0066b60c */	syscall 0x19ad8
/* 0000131c:	c0b6b600 */	ll s6, 0xffffb600(a1)
/* 00001320:	c0bbbbcc */	ll k1, 0xffffbbcc(a1)
/* 00001324:	eeeccb0c */	/*illegal*/ .word 0xeeeccb0c
/* 00001328:	b06b06ed */	sdl t3, 0x6ed(v1)
/* 0000132c:	de606b0e */	ld $zero, 0x6b0e(s3)
/* 00001330:	ecbbbb0d */	/*illegal*/ .word 0xecbbbb0d
/* 00001334:	c0bcceee */	ll gp, 0xffffceee(a1)
/* 00001338:	bcd6660c */	cache 0x16, 0x660c(a2)
/* 0000133c:	d0b66eec */	lld s6, 0x6eec(a1)
/* 00001340:	c0ceee60 */	ll t6, 0xffffee60(a2)
/* 00001344:	006bce0d */	break 0x1af38
/* 00001348:	d660bbce */	ldc1 f0, 0xffffbbce(s3)
/* 0000134c:	eeec0b0c */	/*illegal*/ .word 0xeeec0b0c
/* 00001350:	270eee0c */	addiu t6, t8, 0xffffee0c
/* 00001354:	d0eeec07 */	lld t6, 0xffffec07(a3)
/* 00001358:	ccbb060c */	/*illegal*/ .word 0xccbb060c
/* 0000135c:	b0b0deec */	sdl s0, 0xffffdeec(a1)
/* 00001360:	d0ecbb09 */	lld t4, 0xffffbb09(a3)
/* 00001364:	a20ecb0c */	sb t6, 0xffffcb0c(s0)
/* 00001368:	d060bccb */	lld $zero, 0xffffbccb(v1)
/* 0000136c:	bbbb0b0d */	swr k1, 0xb0d(sp)
/* 00001370:	926cee0d */	lbu t4, 0xffffee0d(s3)
/* 00001374:	c0beee62 */	ll fp, 0xffffee62(a1)
/* 00001378:	ccc6660c */	/*illegal*/ .word 0xccc6660c
/* 0000137c:	c0b66bbb */	ll s6, 0x6bbb(a1)
/* 00001380:	c0ceccc6 */	ll t6, 0xffffccc6(a2)
/* 00001384:	666eec0c */	daddiu t6, s3, 0xffffec0c
/* 00001388:	b06b0bcc */	sdl t3, 0xbcc(v1)
/* 0000138c:	cdb06b0c */	/*illegal*/ .word 0xcdb06b0c

_00001390:
/* 00001390:	eeceee0b */	/*illegal*/ .word 0xeeceee0b
/* 00001394:	c0eeccdd */	ll t6, 0xffffccdd(a3)
/* 00001398:	ed66b60c */	/*illegal*/ .word 0xed66b60c
/* 0000139c:	b0b666ce */	sdl s6, 0x66ce(a1)

_000013a0:
/* 000013a0:	b0000666 */	sdl $zero, 0x666($zero)
/* 000013a4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000013a8:	b06b66de */	sdl t3, 0x66de(v1)
/* 000013ac:	cb0b6b0d */	/*illegal*/ .word 0xcb0b6b0d
/* 000013b0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000013b4:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 000013b8:	cb06b60c */	/*illegal*/ .word 0xcb06b60c
/* 000013bc:	b0b6b0dc */	sdl s6, 0xffffb0dc(a1)

_000013c0:
/* 000013c0:	b6666666 */	sdr a2, 0x6666(s3)
/* 000013c4:	6600000b */	daddiu $zero, s0, 0xb
/* 000013c8:	b06b60b6 */	sdl t3, 0x60b6(v1)
/* 000013cc:	6b06bb0c */	ldl a2, 0xffffbb0c(t8)

_000013d0:
/* 000013d0:	eeccbb0b */	/*illegal*/ .word 0xeeccbb0b
/* 000013d4:	c0bbceee */	ll k1, 0xffffceee(a1)
/* 000013d8:	2b66660c */	slti a2, k1, 0x660c
/* 000013dc:	b0b6b6b2 */	sdl s6, 0xffffb6b2(a1)
/* 000013e0:	d6cbbbbc */	ldc1 f11, 0xffffbbbc(s6)
/* 000013e4:	cceecb0b */	/*illegal*/ .word 0xcceecb0b
/* 000013e8:	b0660bb0 */	sdl a2, 0xbb0(v1)
/* 000013ec:	06b0bb0c */	bltzal s5, 0xffff0020
/* 000013f0:	bbbcee0c */	swr gp, 0xffffee0c(sp)
/* 000013f4:	d6ecbbbb */	ldc1 f12, 0xffffbbbb(s7)
/* 000013f8:	76d6660c */	/*illegal*/ .word 0x76d6660c
/* 000013fc:	b0b66b07 */	sdl s6, 0x6b07(a1)

_00001400:
/* 00001400:	c0ceccbb */	ll t6, 0xffffccbb(a2)
/* 00001404:	bbbbbc6e */	swr k1, 0xffffbc6e(sp)
/* 00001408:	c060bb09 */	ll $zero, 0xffffbb09(v1)
/* 0000140c:	20cd0b0c */	addi t5, a2, 0xb0c
/* 00001410:	006bbb6b */	/*illegal*/ .word 0x006bbb6b
/* 00001414:	b0beee60 */	sdl fp, 0xffffee60(a1)
/* 00001418:	90bb060c */	lbu k1, 0x60c(a1)
/* 0000141c:	e0b0dc6a */	sc s0, 0xffffdc6a(a1)
/* 00001420:	e6bbbc07 */	swc1 f27, 0xffffbc07(s5)
/* 00001424:	270cbb0b */	addiu t4, t8, 0xffffbb0b
/* 00001428:	c060ce69 */	ll $zero, 0xffffce69(v1)
/* 0000142c:	20bb0b0d */	addi k1, a1, 0xb0d
/* 00001430:	a20ecc0c */	sb t6, 0xffffcc0c(s0)
/* 00001434:	d6ecbb09 */	ldc1 f12, 0xffffbb09(s7)
/* 00001438:	6dc6660d */	ldr a2, 0x660d(t6)
/* 0000143c:	b0b66bc6 */	sdl s6, 0x6bc6(a1)
/* 00001440:	d6eeec62 */	ldc1 f14, 0xffffec62(s7)
/* 00001444:	926eee6d */	lbu t6, 0xffffee6d(s3)
/* 00001448:	c06b06bb */	ll t3, 0x6bb(v1)
/* 0000144c:	cc606b0c */	/*illegal*/ .word 0xcc606b0c
/* 00001450:	666bcc6d */	daddiu t3, s3, 0xffffcc6d
/* 00001454:	c0ceeec6 */	ll t6, 0xffffeec6(a2)
/* 00001458:	0066b60c */	syscall 0x19ad8
/* 0000145c:	d0b6b600 */	lld s6, 0xffffb600(a1)
/* 00001460:	c0cceddd */	ll t4, 0xffffeddd(a2)
/* 00001464:	eecccc0c */	/*illegal*/ .word 0xeecccc0c
/* 00001468:	c06b6b6b */	ll t3, 0x6b6b(v1)
/* 0000146c:	6b6b660c */	ldl t3, 0x660c(k1)
/* 00001470:	0666660c */	/*illegal*/ .word 0x0666660c
/* 00001474:	e6666000 */	swc1 f6, 0x6000(s3)
/* 00001478:	0000000c */	syscall 0x0
/* 0000147c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001480:	dddddeec */	ld sp, 0xffffdeec(t6)
/* 00001484:	cceedddd */	/*illegal*/ .word 0xcceedddd
/* 00001488:	dddeeeec */	ld fp, 0xffffeeec(t6)
/* 0000148c:	cceedddc */	/*illegal*/ .word 0xcceedddc

_00001490:
/* 00001490:	b666bbbb */	sdr a2, 0xffffbbbb(s3)
/* 00001494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001498:	b666bbbb */	sdr a2, 0xffffbbbb(s3)
/* 0000149c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a0:	bbcceeec */	swr t4, 0xffffeeec(fp)
/* 000014a4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000014a8:	ddeecccc */	ld t6, 0xffffcccc(t7)
/* 000014ac:	bccceeed */	cache 0xc, 0xffffeeed(a2)
/* 000014b0:	ec600066 */	/*illegal*/ .word 0xec600066
/* 000014b4:	66666000 */	daddiu a2, s3, 0x6000
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	cd06b6bb */	/*illegal*/ .word 0xcd06b6bb
/* 000014c0:	bc0b6bbb */	cache 0xb, 0x6bbb($zero)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000014cc:	bc06bbbb */	cache 0x6, 0xffffbbbb($zero)
/* 000014d0:	ee0bbbbb */	/*illegal*/ .word 0xee0bbbbb
/* 000014d4:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000014d8:	bcbcbccc */	cache 0x1c, 0xffffbccc(a1)
/* 000014dc:	ed6bbbbc */	/*illegal*/ .word 0xed6bbbbc
/* 000014e0:	ed0bbbcb */	/*illegal*/ .word 0xed0bbbcb
/* 000014e4:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000014e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000014ec:	bc0bbbbc */	cache 0xb, 0xffffbbbc($zero)
/* 000014f0:	ee0bbbcb */	/*illegal*/ .word 0xee0bbbcb
/* 000014f4:	cccccece */	/*illegal*/ .word 0xcccccece
/* 000014f8:	bcccecec */	cache 0xc, 0xffffecec(a2)
/* 000014fc:	ed0bbcbc */	/*illegal*/ .word 0xed0bbcbc
/* 00001500:	ce0bbbcb */	/*illegal*/ .word 0xce0bbbcb
/* 00001504:	cccecece */	/*illegal*/ .word 0xcccecece
/* 00001508:	ccececee */	/*illegal*/ .word 0xccececee
/* 0000150c:	ed0bbcbc */	/*illegal*/ .word 0xed0bbcbc
/* 00001510:	ce0bcbcc */	/*illegal*/ .word 0xce0bcbcc
/* 00001514:	ccceceee */	/*illegal*/ .word 0xccceceee
/* 00001518:	cceceeee */	/*illegal*/ .word 0xcceceeee

_0000151c:
/* 0000151c:	ed0bbcbc */	/*illegal*/ .word 0xed0bbcbc
/* 00001520:	bc0bcbcc */	cache 0xb, 0xffffcbcc($zero)
/* 00001524:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00001528:	cceceeee */	/*illegal*/ .word 0xcceceeee

_0000152c:
/* 0000152c:	bc0bbcbc */	cache 0xb, 0xffffbcbc($zero)
/* 00001530:	cd6bcbcc */	/*illegal*/ .word 0xcd6bcbcc
/* 00001534:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00001538:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000153c:	ed6bbcbc */	/*illegal*/ .word 0xed6bbcbc
/* 00001540:	ee0bcbcc */	/*illegal*/ .word 0xee0bcbcc
/* 00001544:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00001548:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000154c:	cc0bbcbc */	/*illegal*/ .word 0xcc0bbcbc
/* 00001550:	bc0bcbcc */	cache 0xb, 0xffffcbcc($zero)
/* 00001554:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00001558:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000155c:	ce0bbcbc */	/*illegal*/ .word 0xce0bbcbc
/* 00001560:	ee0bcbcc */	/*illegal*/ .word 0xee0bcbcc
/* 00001564:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00001568:	cceceeee */	/*illegal*/ .word 0xcceceeee

_0000156c:
/* 0000156c:	cc0bbcbc */	/*illegal*/ .word 0xcc0bbcbc
/* 00001570:	bc0bbbcc */	cache 0xb, 0xffffbbcc($zero)
/* 00001574:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00001578:	ccececec */	/*illegal*/ .word 0xccececec
/* 0000157c:	bc0bbcbc */	cache 0xb, 0xffffbcbc($zero)
/* 00001580:	bc0bbbcc */	cache 0xb, 0xffffbbcc($zero)
/* 00001584:	cccecece */	/*illegal*/ .word 0xcccecece
/* 00001588:	ccececec */	/*illegal*/ .word 0xccececec
/* 0000158c:	cc0bbcbc */	/*illegal*/ .word 0xcc0bbcbc
/* 00001590:	bd0bbbcb */	cache 0xb, 0xffffbbcb(t0)
/* 00001594:	cccccece */	/*illegal*/ .word 0xcccccece
/* 00001598:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000159c:	bc0bbbbc */	cache 0xb, 0xffffbbbc($zero)
/* 000015a0:	bc0bbbcb */	cache 0xb, 0xffffbbcb($zero)
/* 000015a4:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000015a8:	bcbcbccc */	cache 0x1c, 0xffffbccc(a1)
/* 000015ac:	ce0bbbbc */	/*illegal*/ .word 0xce0bbbbc
/* 000015b0:	ed66bbbb */	/*illegal*/ .word 0xed66bbbb
/* 000015b4:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000015b8:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000015bc:	cd6b6bbb */	/*illegal*/ .word 0xcd6b6bbb
/* 000015c0:	bc66b6bb */	cache 0x6, 0xffffb6bb(v1)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	66666600 */	daddiu a2, s3, 0x6600
/* 000015cc:	cc000006 */	/*illegal*/ .word 0xcc000006
/* 000015d0:	edecccce */	/*illegal*/ .word 0xedecccce
/* 000015d4:	eddeeccc */	/*illegal*/ .word 0xeddeeccc
/* 000015d8:	b666bbbb */	sdr a2, 0xffffbbbb(s3)
/* 000015dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e4:	f6b06bbb */	sdc1 f16, 0x6bbb(s5)
/* 000015e8:	f6c066be */	sdc1 f0, 0x66be(s6)

_000015ec:
/* 000015ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	f6e6b66b */	sdc1 f6, 0xffffb66b(s7)
/* 000015f8:	f6d6cb6b */	sdc1 f22, 0xffffcb6b(s6)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001604:	f6d6cccb */	sdc1 f22, 0xffffcccb(s6)
/* 00001608:	f6e6decb */	sdc1 f6, 0xffffdecb(s7)
/* 0000160c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	f6c6deec */	sdc1 f6, 0xffffdeec(s6)
/* 00001618:	f6b0beee */	sdc1 f16, 0xffffbeee(s5)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	f6e66bce */	sdc1 f6, 0x6bce(s7)
/* 00001628:	f6d6e6bb */	sdc1 f22, 0xffffe6bb(s6)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	f6d6dcb6 */	sdc1 f22, 0xffffdcb6(s6)
/* 00001638:	f6c6eeec */	sdc1 f6, 0xffffeeec(s6)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	f6d6bbce */	sdc1 f22, 0xffffbbce(s6)
/* 00001648:	f6e6decb */	sdc1 f6, 0xffffdecb(s7)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	f6c6eeed */	sdc1 f6, 0xffffeeed(s6)
/* 00001658:	f6b0bbcc */	sdc1 f16, 0xffffbbcc(s5)
/* 0000165c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001664:	f6c6bcce */	sdc1 f6, 0xffffbcce(s6)
/* 00001668:	f6c6deee */	sdc1 f6, 0xffffdeee(s6)
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	f6d6ecbc */	sdc1 f22, 0xffffecbc(s6)
/* 00001678:	f6d6eeee */	sdc1 f22, 0xffffeeee(s6)
/* 0000167c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	f6e6dccc */	sdc1 f6, 0xffffdccc(s7)
/* 00001688:	f6d6ccb6 */	sdc1 f22, 0xffffccb6(s6)
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	f6c6b6bc */	sdc1 f6, 0xffffb6bc(s6)
/* 00001698:	f6b06bce */	sdc1 f16, 0x6bce(s5)
/* 0000169c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	f6b0ecce */	sdc1 f16, 0xffffecce(s5)
/* 000016a8:	f6e6deec */	sdc1 f6, 0xffffdeec(s7)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b4:	f6d6dccb */	sdc1 f22, 0xffffdccb(s6)
/* 000016b8:	f6e6ebbb */	sdc1 f6, 0xffffebbb(s7)
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	f6e6bb6b */	sdc1 f6, 0xffffbb6b(s7)
/* 000016c8:	f6e6b6be */	sdc1 f6, 0xffffb6be(s7)
/* 000016cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d4:	f6c066ee */	sdc1 f0, 0x66ee(s6)
/* 000016d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e4:	f0cbbccc */	scd t3, 0xffffbccc(a2)
/* 000016e8:	f6ebceec */	sdc1 f11, 0xffffceec(s7)
/* 000016ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f4:	ff600066 */	sd $zero, 0x66(k1)
/* 000016f8:	fff6bb6b */	sd s6, 0xffffbb6b(ra)
/* 000016fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001704:	fffbcc6c */	sd k1, 0xffffcc6c(ra)
/* 00001708:	fffcebbc */	sd gp, 0xffffebbc(ra)
/* 0000170c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001714:	ffbdc6cc */	sd sp, 0xffffc6cc(sp)
/* 00001718:	fbdc6bcc */	/*illegal*/ .word 0xfbdc6bcc
/* 0000171c:	fffff06f */	sd ra, 0xfffff06f(ra)
/* 00001720:	ffffffbe */	sd ra, 0xffffffbe(ra)
/* 00001724:	dcc6bccc */	ld a2, 0xffffbccc(a2)
/* 00001728:	cb6bcccc */	/*illegal*/ .word 0xcb6bcccc
/* 0000172c:	ffffffbc */	sd ra, 0xffffffbc(ra)
/* 00001730:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 00001734:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001738:	66666600 */	daddiu a2, s3, 0x6600
/* 0000173c:	fffff006 */	sd ra, 0xfffff006(ra)
/* 00001740:	ffbecedd */	sd fp, 0xffffcedd(sp)
/* 00001744:	ddeecccc */	ld t6, 0xffffcccc(t7)
/* 00001748:	cceeecbb */	/*illegal*/ .word 0xcceeecbb
/* 0000174c:	fbeceebb */	/*illegal*/ .word 0xfbeceebb
/* 00001750:	f6eddeec */	sdc1 f13, 0xffffdeec(s7)
/* 00001754:	cceeddee */	/*illegal*/ .word 0xcceeddee
/* 00001758:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000175c:	fb666666 */	/*illegal*/ .word 0xfb666666
/* 00001760:	66cceeec */	daddiu t4, s6, 0xffffeeec
/* 00001764:	cbb6666b */	/*illegal*/ .word 0xcbb6666b
/* 00001768:	ccbb6666 */	/*illegal*/ .word 0xccbb6666
/* 0000176c:	66bcceee */	daddiu gp, s5, 0xffffceee
/* 00001770:	cb000666 */	/*illegal*/ .word 0xcb000666
/* 00001774:	66000066 */	daddiu $zero, s0, 0x66
/* 00001778:	555550bb */	bnel t2, s5, 0x00015a68
/* 0000177c:	ec055535 */	/*illegal*/ .word 0xec055535
/* 00001780:	be653315 */	cache 0x5, 0x3315(s3)
/* 00001784:	cc5356cb */	/*illegal*/ .word 0xcc5356cb
/* 00001788:	cc5156ee */	/*illegal*/ .word 0xcc5156ee
/* 0000178c:	6b053133 */	ldl a1, 0x3133(t8)
/* 00001790:	b6031311 */	sdr v1, 0x1311(s0)
/* 00001794:	355550ce */	ori s5, t2, 0x50ce
/* 00001798:	13aa50bb */	beq sp, t2, 0x00015a88
/* 0000179c:	cb033111 */	/*illegal*/ .word 0xcb033111
/* 000017a0:	ee031355 */	/*illegal*/ .word 0xee031355
/* 000017a4:	33aa50cb */	andi t2, sp, 0x50cb
/* 000017a8:	513556ec */	beql t1, s5, 0x0001735c
/* 000017ac:	ee633588 */	/*illegal*/ .word 0xee633588
/* 000017b0:	6b651588 */	ldl a1, 0x1588(k1)
/* 000017b4:	531350ee */	beql t8, s3, 0x00015b70
/* 000017b8:	3133506b */	andi s3, t1, 0x506b
/* 000017bc:	b6653355 */	sdr a1, 0x3355(s3)
/* 000017c0:	ee655533 */	/*illegal*/ .word 0xee655533
/* 000017c4:	33555066 */	andi s5, k0, 0x5066
/* 000017c8:	006660cc */	syscall 0x19983
/* 000017cc:	bc066600 */	cache 0x6, 0x6600($zero)
/* 000017d0:	cbbceecb */	/*illegal*/ .word 0xcbbceecb
/* 000017d4:	666bbcce */	daddiu t3, s3, 0xffffbcce
/* 000017d8:	b666bbbb */	sdr a2, 0xffffbbbb(s3)
/* 000017dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00010000 */	sll $zero, at, 0x0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	00000000 */	nop
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	sd ra, 0xa(ra)
/* 000018c0:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 000018c4:	04a10000 */	bgez a1, _000018c8

_000018c8:
/* 000018c8:	03900050 */	/*illegal*/ .word 0x03900050
/* 000018cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018d0:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 000018d4:	04a10000 */	bgez a1, _000018d8

_000018d8:
/* 000018d8:	039001b0 */	tge gp, s0, 0x6
/* 000018dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018e0:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 000018e4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000018e8:	007001b0 */	tge v1, s0, 0x6
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 000018f4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000018f8:	00700050 */	/*illegal*/ .word 0x00700050
/* 000018fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001900:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 00001904:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001908:	00300100 */	/*illegal*/ .word 0x00300100
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 00001914:	04a10000 */	bgez a1, _00001918

_00001918:
/* 00001918:	03d00100 */	/*illegal*/ .word 0x03d00100
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	616cfeaf */	daddi t4, t3, 0xfffffeaf
/* 00001924:	04a10000 */	bgez a1, _00001928

_00001928:
/* 00001928:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	616cfeaf */	daddi t4, t3, 0xfffffeaf
/* 00001934:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001938:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 00001944:	04a10000 */	bgez a1, _00001948

_00001948:
/* 00001948:	000001ff */	dsra32 $zero, $zero, 0x7
/* 0000194c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001950:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 00001954:	04a10000 */	bgez a1, _00001958

_00001958:
/* 00001958:	040001ff */	/*illegal*/ .word 0x040001ff
/* 0000195c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001960:	616cf599 */	daddi t4, t3, 0xfffff599
/* 00001964:	04a10000 */	bgez a1, _00001968

_00001968:
/* 00001968:	04000000 */	/*illegal*/ .word 0x04000000

_0000196c:
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	616cfeaf */	daddi t4, t3, 0xfffffeaf
/* 00001974:	04a10000 */	bgez a1, _00001978

_00001978:
/* 00001978:	00000000 */	nop
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 00001984:	04a10000 */	bgez a1, _00001988

_00001988:
/* 00001988:	040001ff */	/*illegal*/ .word 0x040001ff
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 00001994:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001998:	000001ff */	dsra32 $zero, $zero, 0x7
/* 0000199c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019a0:	616cf599 */	daddi t4, t3, 0xfffff599
/* 000019a4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019b0:	616cf599 */	daddi t4, t3, 0xfffff599
/* 000019b4:	04a10000 */	bgez a1, _000019b8

_000019b8:
/* 000019b8:	04000000 */	/*illegal*/ .word 0x04000000

_000019bc:
/* 000019bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c0:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 000019c4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000019c8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 000019cc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019d0:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 000019d4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000019d8:	040001ff */	bltz $zero, 0x000021d8
/* 000019dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019e0:	616cfeaf */	daddi t4, t3, 0xfffffeaf
/* 000019e4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000019e8:	04000000 */	bltz $zero, _000019ec

_000019ec:
/* 000019ec:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019f0:	616cf599 */	daddi t4, t3, 0xfffff599
/* 000019f4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000019f8:	00000000 */	nop
/* 000019fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a00:	6f9ff9d9 */	ldr ra, 0xfffff9d9(gp)
/* 00001a04:	05200000 */	bltz t1, _00001a08

_00001a08:
/* 00001a08:	0223fe77 */	/*illegal*/ .word 0x0223fe77
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00001a14:	05200000 */	/*illegal*/ .word 0x05200000

_00001a18:
/* 00001a18:	0223fcb7 */	/*illegal*/ .word 0x0223fcb7
/* 00001a1c:	374b4bff */	ori t3, k0, 0x4bff
/* 00001a20:	6f9ff9d9 */	ldr ra, 0xfffff9d9(gp)
/* 00001a24:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001a28:	ffe9fe77 */	sd t1, 0xfffffe77(ra)
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00001a34:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001a38:	ffe9fcb7 */	sd t1, 0xfffffcb7(ra)
/* 00001a3c:	4033a9ff */	/*illegal*/ .word 0x4033a9ff
/* 00001a40:	6a59feae */	ldl t9, 0xfffffeae(s2)
/* 00001a44:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a48:	0400fb00 */	bltz $zero, 0x0000064c
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	6a59feae */	ldl t9, 0xfffffeae(s2)
/* 00001a54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a58:	0000fb00 */	sll ra, $zero, 0xc
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	5dc0feae */	bgtzl t6, _0000151c
/* 00001a64:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a68:	04000000 */	/*illegal*/ .word 0x04000000

_00001a6c:
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	5dc0feae */	/*illegal*/ .word 0x5dc0feae
/* 00001a74:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	6a59feae */	ldl t9, 0xfffffeae(s2)
/* 00001a84:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a90:	5dc0f4de */	bgtzl t6, 0xffffee0c
/* 00001a94:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a98:	03fc0500 */	/*illegal*/ .word 0x03fc0500
/* 00001a9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001aa0:	6a59f4de */	ldl t9, 0xfffff4de(s2)
/* 00001aa4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001aa8:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00001aac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ab0:	5dc0feae */	bgtzl t6, _0000156c
/* 00001ab4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ab8:	00000500 */	sll $zero, $zero, 0x14
/* 00001abc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ac0:	5dc0f4de */	bgtzl t6, 0xffffee3c
/* 00001ac4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ac8:	00000500 */	sll $zero, $zero, 0x14
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	6a59f4de */	ldl t9, 0xfffff4de(s2)
/* 00001ad4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ad8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	6a59f4de */	ldl t9, 0xfffff4de(s2)
/* 00001ae4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	5dc0f4de */	bgtzl t6, 0xffffee6c
/* 00001af4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001af8:	03ff0500 */	/*illegal*/ .word 0x03ff0500
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	6a59f4de */	ldl t9, 0xfffff4de(s2)
/* 00001b04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b10:	5dc0f4de */	bgtzl t6, 0xffffee8c
/* 00001b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b18:	00000500 */	sll $zero, $zero, 0x14
/* 00001b1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b20:	6a59feae */	ldl t9, 0xfffffeae(s2)
/* 00001b24:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b28:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00001b2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b30:	5dc0feae */	bgtzl t6, _000015ec
/* 00001b34:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b38:	03fe0500 */	/*illegal*/ .word 0x03fe0500
/* 00001b3c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b40:	6f9ff503 */	ldr ra, 0xfffff503(gp)
/* 00001b44:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001b48:	04000200 */	bltz $zero, 0x0000234c
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00001b54:	05200000 */	/*illegal*/ .word 0x05200000

_00001b58:
/* 00001b58:	00000000 */	nop
/* 00001b5c:	40a933ff */	/*illegal*/ .word 0x40a933ff
/* 00001b60:	6f9ff503 */	ldr ra, 0xfffff503(gp)
/* 00001b64:	05200000 */	bltz t1, _00001b68

_00001b68:
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00001b74:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001b78:	04000000 */	bltz $zero, _00001b7c

_00001b7c:
/* 00001b7c:	4fc1c1ff */	/*illegal*/ .word 0x4fc1c1ff
/* 00001b80:	6f9ff9d9 */	ldr ra, 0xfffff9d9(gp)
/* 00001b84:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001b88:	04000200 */	bltz $zero, 0x0000238c
/* 00001b8c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b90:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00001b94:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001b98:	04000000 */	bltz $zero, _00001b9c

_00001b9c:
/* 00001b9c:	4033a9ff */	/*illegal*/ .word 0x4033a9ff
/* 00001ba0:	6f9ff503 */	ldr ra, 0xfffff503(gp)
/* 00001ba4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bac:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bb0:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00001bb4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	4fc1c1ff */	/*illegal*/ .word 0x4fc1c1ff
/* 00001bc0:	6f9ff503 */	ldr ra, 0xfffff503(gp)
/* 00001bc4:	05200000 */	bltz t1, _00001bc8

_00001bc8:
/* 00001bc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bcc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd0:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00001bd4:	05200000 */	bltz t1, _00001bd8

_00001bd8:
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	374b4bff */	ori t3, k0, 0x4bff
/* 00001be0:	6f9ff9d9 */	ldr ra, 0xfffff9d9(gp)
/* 00001be4:	05200000 */	bltz t1, _00001be8

_00001be8:
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bf0:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00001bf4:	05200000 */	bltz t1, _00001bf8

_00001bf8:
/* 00001bf8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bfc:
/* 00001bfc:	40a933ff */	/*illegal*/ .word 0x40a933ff
/* 00001c00:	6a59feae */	ldl t9, 0xfffffeae(s2)
/* 00001c04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001c08:	00000200 */	sll $zero, $zero, 0x8
/* 00001c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c10:	6a59f4de */	ldl t9, 0xfffff4de(s2)
/* 00001c14:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001c18:	04000000 */	bltz $zero, _00001c1c

_00001c1c:
/* 00001c1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c20:	6a59f4de */	ldl t9, 0xfffff4de(s2)
/* 00001c24:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c30:	6a59feae */	ldl t9, 0xfffffeae(s2)
/* 00001c34:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001c38:	04000200 */	bltz $zero, 0x0000243c
/* 00001c3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c40:	5dc0f493 */	/*illegal*/ .word 0x5dc0f493
/* 00001c44:	05910000 */	/*illegal*/ .word 0x05910000

_00001c48:
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c50:	5dc0f493 */	/*illegal*/ .word 0x5dc0f493
/* 00001c54:	01510000 */	/*illegal*/ .word 0x01510000
/* 00001c58:	00130000 */	sll $zero, s3, 0x0
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	70cbf493 */	/*illegal*/ .word 0x70cbf493
/* 00001c64:	05910000 */	bgezal t4, _00001c68

_00001c68:
/* 00001c68:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	70cbf493 */	/*illegal*/ .word 0x70cbf493
/* 00001c74:	01510000 */	/*illegal*/ .word 0x01510000
/* 00001c78:	0013fa00 */	sll ra, s3, 0x8
/* 00001c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c80:	5dc0f8d2 */	bgtzl t6, 0xffffffcc
/* 00001c84:	05910000 */	/*illegal*/ .word 0x05910000

_00001c88:
/* 00001c88:	00150000 */	sll $zero, s5, 0x0
/* 00001c8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c90:	70cbf493 */	/*illegal*/ .word 0x70cbf493
/* 00001c94:	05910000 */	bgezal t4, _00001c98

_00001c98:
/* 00001c98:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 00001c9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ca0:	70cbf8d2 */	/*illegal*/ .word 0x70cbf8d2
/* 00001ca4:	05910000 */	bgezal t4, _00001ca8

_00001ca8:
/* 00001ca8:	0015fa00 */	sll ra, s5, 0x8
/* 00001cac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cb0:	5dc0f493 */	bgtzl t6, 0xffffef00
/* 00001cb4:	05910000 */	/*illegal*/ .word 0x05910000

_00001cb8:
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cc0:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00001cc4:	05200000 */	bltz t1, _00001cc8

_00001cc8:
/* 00001cc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ccc:	374b4bff */	ori t3, k0, 0x4bff
/* 00001cd0:	7532f76e */	/*illegal*/ .word 0x7532f76e
/* 00001cd4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001cd8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00001ce4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001ce8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cec:	4033a9ff */	/*illegal*/ .word 0x4033a9ff
/* 00001cf0:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00001cf4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	4fc1c1ff */	/*illegal*/ .word 0x4fc1c1ff
/* 00001d00:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00001d04:	05200000 */	bltz t1, _00001d08

_00001d08:
/* 00001d08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d0c:	40a933ff */	/*illegal*/ .word 0x40a933ff
/* 00001d10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d3c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001d40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d44:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d5c:	060008c0 */	bltz s0, 0x00004060
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001d74:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000900 */	bltz s0, 0x00004188
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001d9c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001da8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dac:	06000940 */	bltz s0, 0x000042b0
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc0:	06101214 */	bltzal s0, 0x00006614
/* 00001dc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001de8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001df4:	00008000 */	sll s0, $zero, 0x0
/* 00001df8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001dfc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00001e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e1c:	06000a00 */	bltz s0, 0x00004620
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	000a0e0c */	syscall 0x2838
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e40:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e44:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0003c09c */	/*illegal*/ .word 0x0003c09c
/* 00001e50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e54:	06000a80 */	bltz s0, 0x00004858
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e60:	06080a0c */	tgei s0, 2572
/* 00001e64:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e68:	06101214 */	bltzal s0, 0x000066bc
/* 00001e6c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e88:	01010020 */	add $zero, t0, at
/* 00001e8c:	06000b40 */	bltz s0, 0x00004b90
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000602 */	srl $zero, $zero, 0x18
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	000a0e0c */	syscall 0x2838
/* 00001ea0:	06101214 */	bltzal s0, 0x000066f4
/* 00001ea4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ea8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001eac:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ec0:	f54002b8 */	sdc1 f0, 0x2b8(t2)
/* 00001ec4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ecc:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001edc:	06000c40 */	bltz s0, 0x00004fe0
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee8:	06080a0c */	tgei s0, 2572
/* 00001eec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001efc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f00:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 00001f04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f1c:	06000cc0 */	bltz s0, 0x00005220
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f28:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001f2c:	00080602 */	srl $zero, t0, 0x18
/* 00001f30:	df000000 */	ld $zero, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f40:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00001f44:	06000dd0 */	bltz s0, 0x00005688
/* 00001f48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	06000d10 */	bltz s0, 0x00005394
/* 00001f54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f58:	00000000 */	nop
/* 00001f5c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001f60:	06000f38 */	bltz s0, 0x00005c44
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop

.close
