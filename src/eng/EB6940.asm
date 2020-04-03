.n64
.create "build/eng/EB6940.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffceb7 */	sd ra, 0xffffceb7(ra)
/* 00001004:	8ca7635d */	lw a3, 0x635d(a1)
/* 00001008:	4255214d */	/*illegal*/ .word 0x4255214d
/* 0000100c:	9157d21b */	lbu s7, 0xffffd21b(t2)
/* 00001010:	23153519 */	addi s5, t8, 0x3519
/* 00001014:	00003b11 */	/*illegal*/ .word 0x00003b11
/* 00001018:	224b11c7 */	addi t3, s2, 0x11c7
/* 0000101c:	09410001 */	j 0x05040004
/* 00001020:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	13333333 */	beq t9, s3, 0x0000dcfc
/* 00001030:	24eeeeee */	addiu t6, a3, 0xffffeeee
/* 00001034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	32eedddd */	andi t6, s7, 0xdddd
/* 00001040:	32eeedcc */	andi t6, s7, 0xedcc
/* 00001044:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 00001048:	cdccccdd */	/*illegal*/ .word 0xcdccccdd
/* 0000104c:	32eeedec */	andi t6, s7, 0xedec
/* 00001050:	32eecccc */	andi t6, s7, 0xcccc
/* 00001054:	cccddcdd */	/*illegal*/ .word 0xcccddcdd
/* 00001058:	ccdccccd */	/*illegal*/ .word 0xccdccccd
/* 0000105c:	32eecccc */	andi t6, s7, 0xcccc
/* 00001060:	32edcccc */	andi t5, s7, 0xcccc
/* 00001064:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001068:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000106c:	32eddccd */	andi t5, s7, 0xdccd
/* 00001070:	32edcccb */	andi t5, s7, 0xcccb
/* 00001074:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001078:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000107c:	32eccccc */	andi t4, s7, 0xcccc
/* 00001080:	32edcccc */	andi t5, s7, 0xcccc
/* 00001084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000108c:	32edcccc */	andi t5, s7, 0xcccc
/* 00001090:	32eddccc */	andi t5, s7, 0xdccc
/* 00001094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001098:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 0000109c:	32eddccc */	andi t5, s7, 0xdccc
/* 000010a0:	32edcccd */	andi t5, s7, 0xcccd
/* 000010a4:	ccddcdcc */	/*illegal*/ .word 0xccddcdcc
/* 000010a8:	cddddcdc */	/*illegal*/ .word 0xcddddcdc
/* 000010ac:	32ecccdd */	andi t4, s7, 0xccdd
/* 000010b0:	32edcccc */	andi t5, s7, 0xcccc
/* 000010b4:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000010b8:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000010bc:	32edcccc */	andi t5, s7, 0xcccc
/* 000010c0:	32eddccc */	andi t5, s7, 0xdccc
/* 000010c4:	ccdddccc */	/*illegal*/ .word 0xccdddccc
/* 000010c8:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 000010cc:	32eddccc */	andi t5, s7, 0xdccc
/* 000010d0:	32eddccc */	andi t5, s7, 0xdccc
/* 000010d4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	32edddcd */	andi t5, s7, 0xddcd
/* 000010e0:	32edcddc */	andi t5, s7, 0xcddc
/* 000010e4:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000010e8:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000010ec:	32edcccc */	andi t5, s7, 0xcccc
/* 000010f0:	32ecdddd */	andi t4, s7, 0xdddd
/* 000010f4:	ddcccdcc */	ld t4, 0xffffcdcc(t6)
/* 000010f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010fc:	32eecddd */	andi t6, s7, 0xcddd
/* 00001100:	32eeeeed */	andi t6, s7, 0xeeed
/* 00001104:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001108:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000110c:	32eeeeee */	andi t6, s7, 0xeeee
/* 00001110:	31111111 */	andi s1, t0, 0x1111
/* 00001114:	11111111 */	beq t0, s1, 0x0000555c
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	23333333 */	addi s3, t9, 0x3333
/* 00001120:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001124:	11111111 */	beq t0, s1, 0x0000556c
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	11133333 */	beq t0, s3, 0x0000de0c
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	33333111 */	andi s3, t9, 0x3111
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	2134eeee */	addi s4, t1, 0xffffeeee
/* 00001154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001160:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001164:	eeee4312 */	/*illegal*/ .word 0xeeee4312
/* 00001168:	edddeeee */	/*illegal*/ .word 0xedddeeee
/* 0000116c:	2132eeee */	addi s2, t1, 0xffffeeee
/* 00001170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001174:	eeeeedde */	/*illegal*/ .word 0xeeeeedde
/* 00001178:	eeee2312 */	/*illegal*/ .word 0xeeee2312
/* 0000117c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001180:	2132edde */	addi s2, t1, 0xffffedde
/* 00001184:	deeddedd */	ld t5, 0xffffdedd(s7)
/* 00001188:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000118c:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 00001190:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00001194:	edde2312 */	/*illegal*/ .word 0xedde2312
/* 00001198:	ceedddcd */	/*illegal*/ .word 0xceedddcd
/* 0000119c:	2132edec */	addi s2, t1, 0xffffedec
/* 000011a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a8:	eeee2312 */	/*illegal*/ .word 0xeeee2312
/* 000011ac:	ddddeece */	ld sp, 0xffffeece(t6)
/* 000011b0:	2132eecd */	addi s2, t1, 0xffffeecd
/* 000011b4:	eedccccb */	/*illegal*/ .word 0xeedccccb
/* 000011b8:	ddddcccd */	ld sp, 0xffffcccd(t6)
/* 000011bc:	ddddb767 */	ld sp, 0xffffb767(t6)
/* 000011c0:	dddcdccc */	ld gp, 0xffffdccc(t6)
/* 000011c4:	11be2312 */	beq t5, fp, 0x00009e10
/* 000011c8:	deccbbbb */	ld t4, 0xffffbbbb(s6)
/* 000011cc:	2132ecdd */	addi s2, t1, 0xffffecdd
/* 000011d0:	ccbbb6bc */	/*illegal*/ .word 0xccbbb6bc
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	bd1e2312 */	cache 0x1e, 0x2312(t0)
/* 000011dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e0:	2132edcd */	addi s2, t1, 0xffffedcd
/* 000011e4:	dcbc2bb2 */	ld gp, 0x2bb2(a1)
/* 000011e8:	bbb2cccc */	swr s2, 0xffffcccc(sp)
/* 000011ec:	cccccb6b */	/*illegal*/ .word 0xcccccb6b
/* 000011f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f4:	121e2312 */	beq s0, fp, 0x00009e40
/* 000011f8:	cbc2bbbb */	/*illegal*/ .word 0xcbc2bbbb
/* 000011fc:	2132eddd */	addi s2, t1, 0xffffeddd
/* 00001200:	cccc66b6 */	/*illegal*/ .word 0xcccc66b6
/* 00001204:	bbccbccc */	swr t4, 0xffffbccc(fp)
/* 00001208:	dd2e2312 */	ld t6, 0x2312(t1)
/* 0000120c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001210:	2132eddc */	addi s2, t1, 0xffffeddc
/* 00001214:	cbcbbbbb */	/*illegal*/ .word 0xcbcbbbbb
/* 00001218:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 0000121c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001220:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 00001224:	d22e2312 */	lld t6, 0x2312(s1)
/* 00001228:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000122c:	2132edcc */	addi s2, t1, 0xffffedcc
/* 00001230:	ccccc6cc */	/*illegal*/ .word 0xccccc6cc
/* 00001234:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001238:	ddde2312 */	ld fp, 0x2312(t6)
/* 0000123c:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00001240:	2132dccc */	addi s2, t1, 0xffffdccc
/* 00001244:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	ccccdccc */	/*illegal*/ .word 0xccccdccc
/* 00001250:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 00001254:	ddde2312 */	ld fp, 0x2312(t6)
/* 00001258:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 0000125c:	2132dccc */	addi s2, t1, 0xffffdccc
/* 00001260:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001264:	ccbdcccd */	/*illegal*/ .word 0xccbdcccd
/* 00001268:	dddd2312 */	ld sp, 0x2312(t6)
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	2132cccc */	addi s2, t1, 0xffffcccc
/* 00001274:	cccbbccc */	/*illegal*/ .word 0xcccbbccc
/* 00001278:	cbdccccb */	/*illegal*/ .word 0xcbdccccb
/* 0000127c:	bbccdccc */	swr t4, 0xffffdccc(fp)
/* 00001280:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00001284:	b22d2312 */	sdl t5, 0x2312(s1)
/* 00001288:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000128c:	2132dccc */	addi s2, t1, 0xffffdccc
/* 00001290:	bccddccd */	cache 0xd, 0xffffdccd(a2)
/* 00001294:	cbbdccbb */	/*illegal*/ .word 0xcbbdccbb
/* 00001298:	11bd2312 */	beq t5, sp, 0x00009ee4
/* 0000129c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000012a0:	2132dccc */	addi s2, t1, 0xffffdccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	dbbcccbb */	/*illegal*/ .word 0xdbbcccbb
/* 000012ac:	bcccbbdd */	cache 0xc, 0xffffbbdd(a2)
/* 000012b0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000012b4:	dd2d2312 */	ld t5, 0x2312(t1)
/* 000012b8:	cbcccccd */	/*illegal*/ .word 0xcbcccccd
/* 000012bc:	2132dccc */	addi s2, t1, 0xffffdccc
/* 000012c0:	ccbbbbbd */	/*illegal*/ .word 0xccbbbbbd
/* 000012c4:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 000012c8:	121d2312 */	beq s0, sp, 0x00009f14
/* 000012cc:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000012d0:	2132ddcc */	addi s2, t1, 0xffffddcc
/* 000012d4:	bbcccbcb */	swr t4, 0xffffcbcb(fp)
/* 000012d8:	dbccbbbc */	/*illegal*/ .word 0xdbccbbbc
/* 000012dc:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 000012e0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000012e4:	ccde2312 */	/*illegal*/ .word 0xccde2312
/* 000012e8:	bcccbccc */	cache 0xc, 0xffffbccc(a2)
/* 000012ec:	2132ddcc */	addi s2, t1, 0xffffddcc
/* 000012f0:	bbbbdcdc */	swr k1, 0xffffdcdc(sp)
/* 000012f4:	bccbbbbb */	cache 0xb, 0xffffbbbb(a2)
/* 000012f8:	bdde2312 */	cache 0x1e, 0x2312(t6)
/* 000012fc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001300:	2132edcc */	addi s2, t1, 0xffffedcc
/* 00001304:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001308:	cddbbbbb */	/*illegal*/ .word 0xcddbbbbb
/* 0000130c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001310:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001314:	bdde2312 */	cache 0x1e, 0x2312(t6)
/* 00001318:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000131c:	2132edcc */	addi s2, t1, 0xffffedcc
/* 00001320:	bbbbccc8 */	swr k1, 0xffffccc8(sp)
/* 00001324:	ddcbbbbb */	ld t3, 0xffffbbbb(t6)
/* 00001328:	d1de2312 */	lld fp, 0x2312(t6)
/* 0000132c:	8bccccbb */	lwl t4, 0xffffccbb(fp)
/* 00001330:	2132eddc */	addi s2, t1, 0xffffeddc
/* 00001334:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001338:	ccbbbbdb */	/*illegal*/ .word 0xccbbbbdb
/* 0000133c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001340:	88bccc2c */	lwl gp, 0xffffcc2c(a1)
/* 00001344:	d2de2312 */	lld fp, 0x2312(s6)
/* 00001348:	cccdddbc */	/*illegal*/ .word 0xcccdddbc
/* 0000134c:	2132eddd */	addi s2, t1, 0xffffeddd
/* 00001350:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001354:	cccbbdbb */	/*illegal*/ .word 0xcccbbdbb
/* 00001358:	c2ee2312 */	ll t6, 0x2312(s7)
/* 0000135c:	c88ccc1c */	/*illegal*/ .word 0xc88ccc1c
/* 00001360:	2132eddd */	addi s2, t1, 0xffffeddd
/* 00001364:	cccdddbc */	/*illegal*/ .word 0xcccdddbc
/* 00001368:	cccccdcb */	/*illegal*/ .word 0xcccccdcb
/* 0000136c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001370:	cccccc1c */	/*illegal*/ .word 0xcccccc1c
/* 00001374:	cdde2312 */	/*illegal*/ .word 0xcdde2312
/* 00001378:	dd6bdbcc */	ld t3, 0xffffdbcc(t3)
/* 0000137c:	2132eddd */	addi s2, t1, 0xffffeddd
/* 00001380:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001388:	c2de2312 */	ll fp, 0x2312(s6)
/* 0000138c:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001390:	2132eded */	addi s2, t1, 0xffffeded
/* 00001394:	d6b66bcc */	ldc1 f22, 0x6bcc(s5)
/* 00001398:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 0000139c:	ccbbbbbd */	/*illegal*/ .word 0xccbbbbbd
/* 000013a0:	ddcccc2d */	ld t4, 0xffffcc2d(t6)
/* 000013a4:	d2de2312 */	lld fp, 0x2312(s6)
/* 000013a8:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 000013ac:	2132eedd */	addi s2, t1, 0xffffeedd
/* 000013b0:	dddbdddd */	ld k1, 0xffffdddd(t6)
/* 000013b4:	cddccddc */	/*illegal*/ .word 0xcddccddc
/* 000013b8:	ddee2312 */	ld t6, 0x2312(t7)
/* 000013bc:	ddddccbd */	ld sp, 0xffffccbd(t6)
/* 000013c0:	2132eeee */	addi s2, t1, 0xffffeeee
/* 000013c4:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 000013c8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000013cc:	dcddbddd */	ld sp, 0xffffbddd(a2)
/* 000013d0:	ddddddee */	ld sp, 0xffffddee(t6)
/* 000013d4:	eeee2312 */	/*illegal*/ .word 0xeeee2312
/* 000013d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013dc:	2132eeee */	addi s2, t1, 0xffffeeee
/* 000013e0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000013e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e8:	eeee2312 */	/*illegal*/ .word 0xeeee2312
/* 000013ec:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000013f0:	21311111 */	addi s1, t1, 0x1111
/* 000013f4:	11111111 */	beq t0, s1, 0x0000583c
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001400:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001404:	11111312 */	/*illegal*/ .word 0x11111312
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	33333333 */	andi s3, t9, 0x3333
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaaa11a */	swl t2, 0xffffa11a(s5)
/* 0000142c:	a11aaaaa */	sb k0, 0xffffaaaa(t0)
/* 00001430:	1221aaaa */	beq s1, at, 0xfffebedc
/* 00001434:	aaaa1221 */	swl t2, 0x1221(s5)
/* 00001438:	aaaa1331 */	swl t2, 0x1331(s5)
/* 0000143c:	1331aaaa */	beq t9, s1, 0xfffebee8
/* 00001440:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 00001444:	aaaa2552 */	swl t2, 0x2552(s5)
/* 00001448:	aaaa2552 */	swl t2, 0x2552(s5)
/* 0000144c:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 00001450:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 00001454:	aaaa2552 */	swl t2, 0x2552(s5)
/* 00001458:	aaaa2552 */	swl t2, 0x2552(s5)
/* 0000145c:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 00001460:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 00001464:	aaaa2552 */	swl t2, 0x2552(s5)
/* 00001468:	aaaa2552 */	swl t2, 0x2552(s5)
/* 0000146c:	2552a22a */	addiu s2, t2, 0xffffa22a
/* 00001470:	2552400a */	addiu s2, t2, 0x400a
/* 00001474:	aaaa2552 */	swl t2, 0x2552(s5)
/* 00001478:	aaaa2552 */	swl t2, 0x2552(s5)
/* 0000147c:	2552511a */	addiu s2, t2, 0x511a
/* 00001480:	2552533a */	addiu s2, t2, 0x533a
/* 00001484:	aaaa2552 */	swl t2, 0x2552(s5)
/* 00001488:	aaaa2552 */	swl t2, 0x2552(s5)
/* 0000148c:	2552a55a */	addiu s2, t2, 0xffffa55a
/* 00001490:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 00001494:	aaaa2552 */	swl t2, 0x2552(s5)
/* 00001498:	aaaa2552 */	swl t2, 0x2552(s5)
/* 0000149c:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 000014a0:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 000014a4:	aaaa2552 */	swl t2, 0x2552(s5)
/* 000014a8:	aaaa2552 */	swl t2, 0x2552(s5)
/* 000014ac:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 000014b0:	2552aaaa */	addiu s2, t2, 0xffffaaaa
/* 000014b4:	aaaa2552 */	swl t2, 0x2552(s5)
/* 000014b8:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014bc:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014c0:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014c4:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014c8:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014cc:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014d0:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014d4:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014d8:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014dc:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014e0:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014e4:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014e8:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014ec:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014f0:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000014f4:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014f8:	aaaa3553 */	swl t2, 0x3553(s5)
/* 000014fc:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001500:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001504:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001508:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000150c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001510:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001514:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001518:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000151c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001520:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001524:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001528:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000152c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001530:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001534:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001538:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000153c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001540:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001544:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001548:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000154c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001550:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001554:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001558:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000155c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001560:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001564:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001568:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000156c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001570:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001574:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001578:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000157c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001580:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001584:	aaaa3553 */	swl t2, 0x3553(s5)
/* 00001588:	aaaa3553 */	swl t2, 0x3553(s5)
/* 0000158c:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00001590:	4554aaaa */	/*illegal*/ .word 0x4554aaaa
/* 00001594:	aaaa4554 */	swl t2, 0x4554(s5)
/* 00001598:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000159c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	55555555 */	bnel t2, s5, 0x00016b08
/* 000015b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	55555555 */	bnel t2, s5, 0x00016b38
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22112222 */	addi s1, s0, 0x2222
/* 00001600:	33123333 */	andi s2, t8, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33123333 */	andi s2, t8, 0x3333
/* 00001610:	33123333 */	andi s2, t8, 0x3333
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	33123333 */	andi s2, t8, 0x3333
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	322aaaaa */	andi t2, s1, 0xaaaa
/* 0000162c:	aaaaa223 */	swl t2, 0xffffa223(s5)
/* 00001630:	aaaaa213 */	swl t2, 0xffffa213(s5)
/* 00001634:	312aaaaa */	andi t2, t1, 0xaaaa
/* 00001638:	312aaaaa */	andi t2, t1, 0xaaaa
/* 0000163c:	aaaaa213 */	swl t2, 0xffffa213(s5)
/* 00001640:	aaa44213 */	swl a0, 0x4213(s5)
/* 00001644:	31244aaa */	andi a0, t1, 0x4aaa
/* 00001648:	31254aaa */	andi a1, t1, 0x4aaa
/* 0000164c:	aaa45213 */	swl a0, 0x5213(s5)
/* 00001650:	aa45f213 */	swl a1, 0xfffff213(s2)
/* 00001654:	312f54aa */	andi t7, t1, 0x54aa
/* 00001658:	112ff5aa */	beq t1, t7, 0xffffed04
/* 0000165c:	aa5ff211 */	swl ra, 0xfffff211(s2)
/* 00001660:	aa5ff21f */	swl ra, 0xfffff21f(s2)
/* 00001664:	f12ff5aa */	scd t7, 0xfffff5aa(t1)
/* 00001668:	f25ff5aa */	scd ra, 0xfffff5aa(s2)
/* 0000166c:	aa5ff52f */	swl ra, 0xfffff52f(s2)
/* 00001670:	aa5ff512 */	swl ra, 0xfffff512(s2)
/* 00001674:	215ff5aa */	addi ra, t2, 0xfffff5aa
/* 00001678:	55fff5aa */	bnel t7, ra, 0xffffed24
/* 0000167c:	aa55ff55 */	swl s5, 0xffffff55(s2)
/* 00001680:	aaa5ffff */	swl a1, 0xffffffff(s5)
/* 00001684:	ffff5aaa */	sd ra, 0x5aaa(ra)
/* 00001688:	ff555aaa */	sd s5, 0x5aaa(k0)
/* 0000168c:	aaa555ff */	swl a1, 0x55ff(s5)
/* 00001690:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 00001694:	555aaaaa */	bnel t2, k0, 0xfffec140
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	7777777a */	/*illegal*/ .word 0x7777777a
/* 000016bc:	aa777777 */	swl s7, 0x7777(s3)
/* 000016c0:	a7766666 */	sh s6, 0x6666(k1)
/* 000016c4:	6666677a */	daddiu a2, s3, 0x677a
/* 000016c8:	666677aa */	daddiu a2, s3, 0x77aa
/* 000016cc:	a6666666 */	sh a2, 0x6666(s3)
/* 000016d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000016f4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000016f8:	8888899a */	lwl t0, 0xffff899a(a0)
/* 000016fc:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00001700:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00001704:	8888889a */	lwl t0, 0xffff889a(a0)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	554aaaaa */	bnel t2, t2, 0xfffec1d4
/* 0000172c:	aaaa4555 */	swl t2, 0x4555(s5)
/* 00001730:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001734:	ff5caaaa */	sd gp, 0xffffaaaa(k0)
/* 00001738:	4f5ceaaa */	/*illegal*/ .word 0x4f5ceaaa
/* 0000173c:	aaaa4555 */	swl t2, 0x4555(s5)
/* 00001740:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001744:	5f5cbaaa */	/*illegal*/ .word 0x5f5cbaaa
/* 00001748:	5f5cbaaa */	/*illegal*/ .word 0x5f5cbaaa
/* 0000174c:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001750:	aaa54444 */	swl a1, 0x4444(s5)
/* 00001754:	35ffcaaa */	ori ra, t7, 0xcaaa
/* 00001758:	35ffcaaa */	ori ra, t7, 0xcaaa
/* 0000175c:	aaa54444 */	swl a1, 0x4444(s5)
/* 00001760:	aaafffff */	swl t7, 0xffffffff(s5)
/* 00001764:	ffffcaaa */	sd ra, 0xffffcaaa(ra)
/* 00001768:	5f5ccaaa */	/*illegal*/ .word 0x5f5ccaaa
/* 0000176c:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001770:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001774:	5f5ccaaa */	/*illegal*/ .word 0x5f5ccaaa
/* 00001778:	5f5ceaaa */	/*illegal*/ .word 0x5f5ceaaa
/* 0000177c:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001780:	aaaa4555 */	swl t2, 0x4555(s5)
/* 00001784:	4f5caaaa */	/*illegal*/ .word 0x4f5caaaa
/* 00001788:	ff5eaaaa */	sd fp, 0xffffaaaa(k0)
/* 0000178c:	aaaa5fff */	swl t2, 0x5fff(s5)
/* 00001790:	aaaa5555 */	swl t2, 0x5555(s5)
/* 00001794:	554aaaaa */	bnel t2, t2, 0xfffec240
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001820:	fac809a2 */	/*illegal*/ .word 0xfac809a2
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00673dff */	/*illegal*/ .word 0x00673dff
/* 00001830:	fac8091f */	/*illegal*/ .word 0xfac8091f
/* 00001834:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001838:	00000080 */	sll $zero, $zero, 0x2
/* 0000183c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00001840:	14d8091f */	bne a2, t8, 0x00003cc0
/* 00001844:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001848:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000184c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00001850:	14d809a2 */	/*illegal*/ .word 0x14d809a2
/* 00001854:	00000000 */	nop
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	00673dff */	/*illegal*/ .word 0x00673dff
/* 00001860:	fac8091f */	/*illegal*/ .word 0xfac8091f
/* 00001864:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001868:	00000100 */	sll $zero, $zero, 0x4
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	14d8091f */	bne a2, t8, 0x00003cf0
/* 00001874:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001878:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	16bd0225 */	/*illegal*/ .word 0x16bd0225
/* 00001884:	06000000 */	/*illegal*/ .word 0x06000000

_00001888:
/* 00001888:	00000300 */	sll $zero, $zero, 0xc
/* 0000188c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001890:	16bd02df */	bne s5, sp, 0x00002410
/* 00001894:	05410000 */	/*illegal*/ .word 0x05410000

_00001898:
/* 00001898:	00800300 */	/*illegal*/ .word 0x00800300
/* 0000189c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 000018a0:	148802df */	/*illegal*/ .word 0x148802df
/* 000018a4:	05410000 */	/*illegal*/ .word 0x05410000

_000018a8:
/* 000018a8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018ac:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 000018b0:	14880225 */	/*illegal*/ .word 0x14880225
/* 000018b4:	06000000 */	/*illegal*/ .word 0x06000000

_000018b8:
/* 000018b8:	00000100 */	sll $zero, $zero, 0x4
/* 000018bc:	005356ff */	/*illegal*/ .word 0x005356ff
/* 000018c0:	16bd02df */	bne s5, sp, 0x00002440
/* 000018c4:	fabf0000 */	/*illegal*/ .word 0xfabf0000
/* 000018c8:	03800300 */	/*illegal*/ .word 0x03800300
/* 000018cc:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 000018d0:	148802df */	/*illegal*/ .word 0x148802df
/* 000018d4:	fabf0000 */	/*illegal*/ .word 0xfabf0000
/* 000018d8:	03800100 */	/*illegal*/ .word 0x03800100
/* 000018dc:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 000018e0:	16bd0225 */	/*illegal*/ .word 0x16bd0225
/* 000018e4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000018e8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000018ec:	0053aa58 */	/*illegal*/ .word 0x0053aa58
/* 000018f0:	14880225 */	/*illegal*/ .word 0x14880225
/* 000018f4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000018f8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018fc:	0053aa58 */	/*illegal*/ .word 0x0053aa58
/* 00001900:	fb1802df */	/*illegal*/ .word 0xfb1802df
/* 00001904:	fabf0000 */	/*illegal*/ .word 0xfabf0000
/* 00001908:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000190c:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 00001910:	fb180225 */	/*illegal*/ .word 0xfb180225
/* 00001914:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001918:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000191c:	0053aa58 */	/*illegal*/ .word 0x0053aa58
/* 00001920:	f8e30225 */	/*illegal*/ .word 0xf8e30225
/* 00001924:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001928:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000192c:	0053aa58 */	/*illegal*/ .word 0x0053aa58
/* 00001930:	f8e302df */	/*illegal*/ .word 0xf8e302df
/* 00001934:	fabf0000 */	/*illegal*/ .word 0xfabf0000
/* 00001938:	03800300 */	/*illegal*/ .word 0x03800300
/* 0000193c:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 00001940:	f8e302df */	/*illegal*/ .word 0xf8e302df
/* 00001944:	05410000 */	/*illegal*/ .word 0x05410000

_00001948:
/* 00001948:	00800300 */	/*illegal*/ .word 0x00800300
/* 0000194c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001950:	fb1802df */	/*illegal*/ .word 0xfb1802df
/* 00001954:	05410000 */	/*illegal*/ .word 0x05410000

_00001958:
/* 00001958:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000195c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001960:	fb180225 */	/*illegal*/ .word 0xfb180225
/* 00001964:	06000000 */	/*illegal*/ .word 0x06000000

_00001968:
/* 00001968:	00000100 */	sll $zero, $zero, 0x4
/* 0000196c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001970:	f8e30225 */	/*illegal*/ .word 0xf8e30225
/* 00001974:	06000000 */	bltz s0, _00001978

_00001978:
/* 00001978:	00000300 */	sll $zero, $zero, 0xc
/* 0000197c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001980:	fb331895 */	/*illegal*/ .word 0xfb331895
/* 00001984:	ff220000 */	sd v0, 0x0(t9)
/* 00001988:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000198c:	001476ff */	dsra32 t6, s4, 0x1b
/* 00001990:	fb330a71 */	/*illegal*/ .word 0xfb330a71
/* 00001994:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001998:	00400400 */	/*illegal*/ .word 0x00400400
/* 0000199c:	001476ff */	dsra32 t6, s4, 0x1b
/* 000019a0:	146d0a71 */	bne v1, t5, 0x00004368
/* 000019a4:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 000019a8:	05c00400 */	/*illegal*/ .word 0x05c00400
/* 000019ac:	001476ff */	dsra32 t6, s4, 0x1b
/* 000019b0:	146d1895 */	bne v1, t5, 0x00007c08
/* 000019b4:	ff220000 */	sd v0, 0x0(t9)
/* 000019b8:	05c00000 */	bltz t6, _000019bc

_000019bc:
/* 000019bc:	001476ff */	dsra32 t6, s4, 0x1b
/* 000019c0:	fb330a4d */	/*illegal*/ .word 0xfb330a4d
/* 000019c4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000019d0:	fb330a71 */	/*illegal*/ .word 0xfb330a71
/* 000019d4:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 000019d8:	00400400 */	/*illegal*/ .word 0x00400400
/* 000019dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000019e0:	fb331895 */	/*illegal*/ .word 0xfb331895
/* 000019e4:	ff220000 */	sd v0, 0x0(t9)
/* 000019e8:	00400000 */	/*illegal*/ .word 0x00400000
/* 000019ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000019f0:	fb331871 */	/*illegal*/ .word 0xfb331871
/* 000019f4:	fe4d0000 */	sd t5, 0x0(s2)
/* 000019f8:	00000000 */	nop
/* 000019fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a00:	146d0a71 */	bne v1, t5, 0x000043c8
/* 00001a04:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001a08:	05c00400 */	/*illegal*/ .word 0x05c00400
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	146d0a4d */	/*illegal*/ .word 0x146d0a4d
/* 00001a14:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001a18:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a20:	146d1871 */	/*illegal*/ .word 0x146d1871
/* 00001a24:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001a28:	06000000 */	bltz s0, _00001a2c

_00001a2c:
/* 00001a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a30:	146d1895 */	/*illegal*/ .word 0x146d1895
/* 00001a34:	ff220000 */	sd v0, 0x0(t9)
/* 00001a38:	05c00000 */	bltz t6, _00001a3c

_00001a3c:
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	fb331871 */	/*illegal*/ .word 0xfb331871
/* 00001a44:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001a48:	0600003f */	bltz s0, _00001b48

_00001a4c:
/* 00001a4c:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 00001a50:	fb331895 */	/*illegal*/ .word 0xfb331895
/* 00001a54:	ff220000 */	sd v0, 0x0(t9)
/* 00001a58:	06000000 */	bltz s0, _00001a5c

_00001a5c:
/* 00001a5c:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 00001a60:	146d1895 */	/*illegal*/ .word 0x146d1895
/* 00001a64:	ff220000 */	sd v0, 0x0(t9)
/* 00001a68:	00000000 */	nop
/* 00001a6c:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 00001a70:	146d1871 */	bne v1, t5, 0x00007c38
/* 00001a74:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001a78:	0000003f */	dsra32 $zero, $zero, 0x0
/* 00001a7c:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 00001a80:	146d1871 */	bne v1, t5, 0x00007c48
/* 00001a84:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00ec8aff */	/*illegal*/ .word 0x00ec8aff
/* 00001a90:	146d0a4d */	bne v1, t5, 0x000043c8
/* 00001a94:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	00ec8aff */	/*illegal*/ .word 0x00ec8aff
/* 00001aa0:	fb330a4d */	/*illegal*/ .word 0xfb330a4d
/* 00001aa4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001aa8:	04000400 */	bltz $zero, 0x00002aac
/* 00001aac:	00ec8aff */	/*illegal*/ .word 0x00ec8aff
/* 00001ab0:	fb331871 */	/*illegal*/ .word 0xfb331871
/* 00001ab4:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001ab8:	04000000 */	bltz $zero, _00001abc

_00001abc:
/* 00001abc:	00ec8aff */	/*illegal*/ .word 0x00ec8aff
/* 00001ac0:	079a0a78 */	/*illegal*/ .word 0x079a0a78
/* 00001ac4:	01e10000 */	/*illegal*/ .word 0x01e10000
/* 00001ac8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001acc:	fcf677ae */	sd s6, 0x77ae(a3)
/* 00001ad0:	0fe109a1 */	jal 0x0f842684
/* 00001ad4:	02080000 */	/*illegal*/ .word 0x02080000
/* 00001ad8:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001adc:	fcf677ae */	sd s6, 0x77ae(a3)
/* 00001ae0:	0fe10cfe */	jal 0x0f8433f8
/* 00001ae4:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 00001ae8:	ffab0000 */	sd t3, 0x0(sp)
/* 00001aec:	001476d4 */	/*illegal*/ .word 0x001476d4
/* 00001af0:	0fe80806 */	jal 0x0fa02018
/* 00001af4:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001af8:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001afc:	f9d87180 */	/*illegal*/ .word 0xf9d87180
/* 00001b00:	01b70b66 */	/*illegal*/ .word 0x01b70b66
/* 00001b04:	00150000 */	sll $zero, s5, 0x0
/* 00001b08:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001b0c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001b10:	fe900939 */	sd s0, 0x939(s4)
/* 00001b14:	02500000 */	/*illegal*/ .word 0x02500000

_00001b18:
/* 00001b18:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b1c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001b20:	04df0939 */	/*illegal*/ .word 0x04df0939
/* 00001b24:	02500000 */	/*illegal*/ .word 0x02500000

_00001b28:
/* 00001b28:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001b2c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001b30:	054a0813 */	tlti t2, 2067
/* 00001b34:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001b38:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b3c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001b40:	08710a3f */	j 0x01c428fc
/* 00001b44:	010d0000 */	/*illegal*/ .word 0x010d0000

_00001b48:
/* 00001b48:	03000100 */	/*illegal*/ .word 0x03000100
/* 00001b4c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001b50:	02230a3f */	/*illegal*/ .word 0x02230a3f
/* 00001b54:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00001b58:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b5c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001b60:	fb85ffdd */	/*illegal*/ .word 0xfb85ffdd
/* 00001b64:	01950000 */	/*illegal*/ .word 0x01950000

_00001b68:
/* 00001b68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b6c:	2c51b4ff */	sltiu s1, v0, 0xffffb4ff
/* 00001b70:	f840ffdd */	/*illegal*/ .word 0xf840ffdd
/* 00001b74:	073f0000 */	/*illegal*/ .word 0x073f0000

_00001b78:
/* 00001b78:	ff000200 */	sd $zero, 0x200(t8)
/* 00001b7c:	d4514cff */	ldc1 f17, 0x4cff(v0)
/* 00001b80:	f9e30468 */	/*illegal*/ .word 0xf9e30468
/* 00001b84:	046a0000 */	tlti v1, 0
/* 00001b88:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	15bd0468 */	bne t5, sp, 0x00002d34
/* 00001b94:	046a0000 */	tlti v1, 0
/* 00001b98:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	1760ffdd */	bne k1, $zero, _00001b18
/* 00001ba4:	073f0000 */	/*illegal*/ .word 0x073f0000
/* 00001ba8:	ff000200 */	sd $zero, 0x200(t8)
/* 00001bac:	2c514cff */	sltiu s1, v0, 0x4cff
/* 00001bb0:	141bffdd */	bne $zero, k1, _00001b28
/* 00001bb4:	01950000 */	/*illegal*/ .word 0x01950000
/* 00001bb8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bbc:	d451b4ff */	ldc1 f17, 0xffffb4ff(v0)
/* 00001bc0:	f9e30468 */	/*illegal*/ .word 0xf9e30468
/* 00001bc4:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001bc8:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	f840ffdd */	/*illegal*/ .word 0xf840ffdd
/* 00001bd4:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00001bd8:	ff000200 */	sd $zero, 0x200(t8)
/* 00001bdc:	d451b4ff */	ldc1 f17, 0xffffb4ff(v0)
/* 00001be0:	fb85ffdd */	/*illegal*/ .word 0xfb85ffdd
/* 00001be4:	fe6b0000 */	sd t3, 0x0(s3)
/* 00001be8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bec:	2c514cff */	sltiu s1, v0, 0x4cff
/* 00001bf0:	141bffdd */	bne $zero, k1, _00001b68
/* 00001bf4:	fe6b0000 */	sd t3, 0x0(s3)
/* 00001bf8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bfc:	d4514cff */	ldc1 f17, 0x4cff(v0)
/* 00001c00:	1760ffdd */	bne k1, $zero, _00001b78
/* 00001c04:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00001c08:	ff000200 */	sd $zero, 0x200(t8)
/* 00001c0c:	2c51b4ff */	sltiu s1, v0, 0xffffb4ff
/* 00001c10:	15bd0468 */	bne t5, sp, 0x00002db4
/* 00001c14:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001c18:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	fae3ef66 */	/*illegal*/ .word 0xfae3ef66
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000c8c */	syscall 0x32
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	fae31416 */	/*illegal*/ .word 0xfae31416
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	565300ff */	bnel s2, s3, 0x0000203c
/* 00001c40:	f6f21416 */	sdc1 f18, 0x1416(s7)
/* 00001c44:	00000000 */	nop
/* 00001c48:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001c4c:	aa5300ff */	swl s3, 0xff(s2)
/* 00001c50:	f9f0ef66 */	/*illegal*/ .word 0xf9f0ef66
/* 00001c54:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001c58:	02000c8c */	syscall 0x80032
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	f9f01416 */	/*illegal*/ .word 0xf9f01416
/* 00001c64:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001c68:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001c6c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001c70:	f9f01416 */	/*illegal*/ .word 0xf9f01416
/* 00001c74:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001c78:	02000000 */	/*illegal*/ .word 0x02000000

_00001c7c:
/* 00001c7c:	0053aaff */	/*illegal*/ .word 0x0053aaff
/* 00001c80:	15b01416 */	bne t5, s0, 0x00006cdc
/* 00001c84:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	0053aaff */	/*illegal*/ .word 0x0053aaff
/* 00001c90:	15b01416 */	bne t5, s0, 0x00006cec
/* 00001c94:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001c98:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001c9c:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001ca0:	15b0ef66 */	/*illegal*/ .word 0x15b0ef66
/* 00001ca4:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001ca8:	02000c8c */	syscall 0x80032
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	18ae1416 */	/*illegal*/ .word 0x18ae1416
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001cbc:	565300ff */	bnel s2, s3, 0x000020bc
/* 00001cc0:	14bd1416 */	/*illegal*/ .word 0x14bd1416
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	aa5300ff */	swl s3, 0xff(s2)
/* 00001cd0:	14bdef66 */	bne a1, sp, 0xffffda6c
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000c8c */	syscall 0x32
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cf8:	fc127e60 */	sd s2, 0x7e60($zero)

_00001cfc:
/* 00001cfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001d0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d1c:
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	0101602c */	dadd t4, t0, at
/* 00001d2c:	06000820 */	bltz s0, 0x00003db0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001d3c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001d40:	060c0e10 */	teqi s0, 3600
/* 00001d44:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d48:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001d4c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00001d50:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001d54:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001d58:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001d5c:	001c2022 */	sub a0, $zero, gp
/* 00001d60:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00001d64:	00241c22 */	/*illegal*/ .word 0x00241c22
/* 00001d68:	06282624 */	tgei s1, 9764
/* 00001d6c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400620 */	sdc1 f0, 0x620(t2)
/* 00001d7c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d84:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001d88:	01010020 */	add $zero, t0, at
/* 00001d8c:	06000980 */	bltz s0, 0x00004390
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06080a0c */	tgei s0, 2572
/* 00001d9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da0:	06101214 */	bltzal s0, 0x000065f4
/* 00001da4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001da8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dac:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001dbc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000a80 */	bltz s0, 0x000047d0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e04:	00008000 */	sll s0, $zero, 0x0
/* 00001e08:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001e0c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000ac0 */	bltz s0, 0x00004930
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000602 */	srl $zero, $zero, 0x18
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001e44:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e50:	0100600c */	syscall 0x40180
/* 00001e54:	06000b00 */	bltz s0, 0x00004a58
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001e6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e80:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e84:	06000b60 */	bltz s0, 0x00004c08
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e90:	060c0e10 */	teqi s0, 3600
/* 00001e94:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001ea4:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001eb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001eb4:	06000c20 */	bltz s0, 0x00004f38
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec0:	060c0e10 */	teqi s0, 3600
/* 00001ec4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ec8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ecc:	00000000 */	nop

.close
