.n64
.create "build/eng/EA3CC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	bcd7dde1 */	cache 0x17, 0xffffdde1(a2)
/* 00001004:	f72dffb5 */	sdc1 f13, 0xffffffb5(t9)
/* 00001008:	fffffb29 */	sd ra, 0xfffffb29(ra)
/* 0000100c:	6c37398e */	ldr s7, 0x398e(at)
/* 00001010:	4801d001 */	/*illegal*/ .word 0x4801d001
/* 00001014:	31edbdf3 */	andi t5, t7, 0xbdf3
/* 00001018:	8c675adb */	lw a3, 0x5adb(v1)
/* 0000101c:	31910001 */	andi s1, t4, 0x1
/* 00001020:	10000000 */	beq $zero, $zero, _00001024

_00001024:
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222334 */	addi v0, s1, 0x2334
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	32111111 */	andi s1, s0, 0x1111
/* 00001054:	11111111 */	beq t0, s1, 0x0000549c
/* 00001058:	11000000 */	/*illegal*/ .word 0x11000000

_0000105c:
/* 0000105c:	00000011 */	mthi $zero
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	32f22222 */	andi s2, s7, 0x2222
/* 00001070:	33333122 */	andi s3, t9, 0x3122
/* 00001074:	22133333 */	addi s3, s0, 0x3333
/* 00001078:	22222f23 */	addi v0, s1, 0x2f23
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	32322222 */	andi s2, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	20033333 */	addi v1, $zero, 0x3333
/* 0000108c:	33333122 */	andi s3, t9, 0x3122
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222323 */	addi v0, s1, 0x2323
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	32222222 */	andi v0, s1, 0x2222
/* 000010a0:	33333122 */	andi s3, t9, 0x3122
/* 000010a4:	20033333 */	addi v1, $zero, 0x3333
/* 000010a8:	22222223 */	addi v0, s1, 0x2223
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	32222222 */	andi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22144444 */	addi s4, s0, 0x4444
/* 000010bc:	44444122 */	/*illegal*/ .word 0x44444122
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222223 */	addi v0, s1, 0x2223
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	32222222 */	andi v0, s1, 0x2222
/* 000010d0:	11111022 */	beq t0, s1, 0x0000515c
/* 000010d4:	22011111 */	addi at, s0, 0x1111
/* 000010d8:	22222223 */	addi v0, s1, 0x2223
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	3222222e */	andi v0, s1, 0x222e
/* 000010e4:	dddde222 */	ld sp, 0xffffe222(t6)
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	222edddd */	addi t6, s1, 0xffffdddd
/* 000010f4:	e2222223 */	sc v0, 0x2223(s1)
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	32222222 */	andi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222223 */	addi v0, s1, 0x2223
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	3222222e */	andi v0, s1, 0x222e
/* 00001114:	dddde222 */	ld sp, 0xffffe222(t6)
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	222edddd */	addi t6, s1, 0xffffdddd
/* 00001124:	e2222223 */	sc v0, 0x2223(s1)
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	32222222 */	andi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222223 */	addi v0, s1, 0x2223
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	3222222e */	andi v0, s1, 0x222e
/* 00001144:	dddde222 */	ld sp, 0xffffe222(t6)
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	222edddd */	addi t6, s1, 0xffffdddd
/* 00001154:	e2222223 */	sc v0, 0x2223(s1)
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	43f22222 */	/*illegal*/ .word 0x43f22222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	2222222f */	addi v0, s1, 0x222f
/* 00001168:	22222f34 */	addi v0, s1, 0x2f34
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	44322222 */	/*illegal*/ .word 0x44322222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222223 */	addi v0, s1, 0x2223
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22223344 */	addi v0, s1, 0x3344
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33311124 */	andi s1, t9, 0x1124
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22211124 */	addi at, s1, 0x1124
/* 000011e8:	01222222 */	/*illegal*/ .word 0x01222222
/* 000011ec:	43222100 */	/*illegal*/ .word 0x43222100
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	00122234 */	teq $zero, s2, 0x88
/* 000011fc:	22222210 */	addi v0, s1, 0x2210
/* 00001200:	43221000 */	/*illegal*/ .word 0x43221000
/* 00001204:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	22222100 */	addi v0, s1, 0x2100
/* 00001214:	00012234 */	teq $zero, at, 0x88
/* 00001218:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000121c:	43220000 */	/*illegal*/ .word 0x43220000
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	00002234 */	teq $zero, $zero, 0x88
/* 0000122c:	22222000 */	addi v0, s1, 0x2000
/* 00001230:	43220000 */	/*illegal*/ .word 0x43220000
/* 00001234:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222000 */	addi v0, s1, 0x2000
/* 00001244:	00002234 */	teq $zero, $zero, 0x88
/* 00001248:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000124c:	43220000 */	/*illegal*/ .word 0x43220000
/* 00001250:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00001254:	22221ddf */	addi v0, s1, 0x1ddf
/* 00001258:	00002234 */	teq $zero, $zero, 0x88
/* 0000125c:	eff22000 */	/*illegal*/ .word 0xeff22000
/* 00001260:	43221000 */	/*illegal*/ .word 0x43221000
/* 00001264:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001268:	22221ddf */	addi v0, s1, 0x1ddf
/* 0000126c:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00001270:	eff22100 */	/*illegal*/ .word 0xeff22100
/* 00001274:	00012234 */	teq $zero, at, 0x88
/* 00001278:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000127c:	43222100 */	/*illegal*/ .word 0x43222100
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	00122234 */	teq $zero, s2, 0x88
/* 0000128c:	22222210 */	addi v0, s1, 0x2210
/* 00001290:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001294:	22221aa1 */	addi v0, s1, 0x1aa1
/* 00001298:	aa1aa111 */	swl k0, 0xffffa111(s0)
/* 0000129c:	1aa1aa1a */	/*illegal*/ .word 0x1aa1aa1a
/* 000012a0:	a1882222 */	sb t0, 0x2222(t4)
/* 000012a4:	22222234 */	addi v0, s1, 0x2234
/* 000012a8:	00000660 */	/*illegal*/ .word 0x00000660
/* 000012ac:	21000000 */	addi $zero, t0, 0x0
/* 000012b0:	06606606 */	bltz s3, 0x0001aacc
/* 000012b4:	66066000 */	daddiu a2, s0, 0x6000
/* 000012b8:	00000012 */	mflo $zero
/* 000012bc:	60990000 */	daddi t9, a0, 0x0
/* 000012c0:	4322f222 */	/*illegal*/ .word 0x4322f222
/* 000012c4:	f2223663 */	scd v0, 0x3663(s1)
/* 000012c8:	66366333 */	daddiu s6, s1, 0x6333
/* 000012cc:	36636636 */	ori v1, s3, 0x6636
/* 000012d0:	63993222 */	daddi t9, gp, 0x3222
/* 000012d4:	22222234 */	addi v0, s1, 0x2234
/* 000012d8:	d2222662 */	lld v0, 0x2662(s1)
/* 000012dc:	4332d222 */	/*illegal*/ .word 0x4332d222
/* 000012e0:	26626626 */	addiu v0, s3, 0x6626
/* 000012e4:	66266222 */	daddiu a2, s1, 0x6222
/* 000012e8:	22222334 */	addi v0, s1, 0x2334
/* 000012ec:	62992222 */	daddi t9, s4, 0x2222
/* 000012f0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000012f4:	33332332 */	andi s3, t9, 0x2332
/* 000012f8:	33233222 */	andi v1, t9, 0x3222
/* 000012fc:	23323323 */	addi s2, t9, 0x3323
/* 00001300:	32323333 */	andi s2, s1, 0x3333
/* 00001304:	33333344 */	andi s3, t9, 0x3344
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	33332222 */	andi s3, t9, 0x2222
/* 0000133c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	33333334 */	andi s3, t9, 0x3334
/* 0000134c:	22223333 */	addi v0, s1, 0x3333
/* 00001350:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001354:	222223f8 */	addi v0, s1, 0x23f8
/* 00001358:	88988888 */	lwl t8, 0xffff8888(a0)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	8f322222 */	lw s2, 0x2222(t9)
/* 00001364:	22222234 */	addi v0, s1, 0x2234
/* 00001368:	bde4238f */	cache 0x4, 0x238f(t7)
/* 0000136c:	42decdec */	/*illegal*/ .word 0x42decdec
/* 00001370:	f4f888f4 */	sdc1 f24, 0xffff88f4(a3)
/* 00001374:	489f4f48 */	/*illegal*/ .word 0x489f4f48
/* 00001378:	decbde24 */	ld t3, 0xffffde24(s6)
/* 0000137c:	88324dec */	lwl s2, 0x4dec(at)
/* 00001380:	4dcbdcbd */	/*illegal*/ .word 0x4dcbdcbd
/* 00001384:	cbde2311 */	/*illegal*/ .word 0xcbde2311
/* 00001388:	11111111 */	beq t0, s1, 0x000057d0
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	1132dcbd */	/*illegal*/ .word 0x1132dcbd
/* 00001394:	cbdcbde4 */	/*illegal*/ .word 0xcbdcbde4
/* 00001398:	dcbe2333 */	ld fp, 0x2333(a1)
/* 0000139c:	4edcbdcb */	/*illegal*/ .word 0x4edcbdcb
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	dcbdcbe4 */	ld sp, 0xffffcbe4(a1)
/* 000013ac:	3332edcb */	andi s2, t9, 0xedcb
/* 000013b0:	4ebdcbdc */	/*illegal*/ .word 0x4ebdcbdc
/* 000013b4:	bdcd2cdd */	cache 0xd, 0x2cdd(t6)
/* 000013b8:	ddddddc2 */	ld sp, 0xffffddc2(t6)
/* 000013bc:	2cdddddd */	sltiu sp, a2, 0xffffdddd
/* 000013c0:	ddc2ebdc */	ld v0, 0xffffebdc(t6)
/* 000013c4:	bdcbdcd4 */	cache 0xb, 0xffffdcd4(t6)
/* 000013c8:	cbde2d44 */	/*illegal*/ .word 0xcbde2d44
/* 000013cc:	4dcbdcbd */	/*illegal*/ .word 0x4dcbdcbd
/* 000013d0:	2d444444 */	sltiu a0, t2, 0x4444
/* 000013d4:	444444d2 */	/*illegal*/ .word 0x444444d2
/* 000013d8:	cbdcbde4 */	/*illegal*/ .word 0xcbdcbde4
/* 000013dc:	44d2dcbd */	/*illegal*/ .word 0x44d2dcbd
/* 000013e0:	4edcbdcb */	/*illegal*/ .word 0x4edcbdcb
/* 000013e4:	dcbe2d6d */	ld fp, 0x2d6d(a1)
/* 000013e8:	eeeed6d2 */	/*illegal*/ .word 0xeeeed6d2
/* 000013ec:	2d5deeee */	sltiu sp, t2, 0xffffeeee
/* 000013f0:	d5d2edcb */	ldc1 f18, 0xffffedcb(t6)
/* 000013f4:	dcbdcbe4 */	ld sp, 0xffffcbe4(a1)
/* 000013f8:	bdcd2d6f */	cache 0xd, 0x2d6f(t6)
/* 000013fc:	4ebdcbdc */	/*illegal*/ .word 0x4ebdcbdc
/* 00001400:	2d5fdeed */	sltiu ra, t2, 0xffffdeed
/* 00001404:	deedf6d2 */	ld t5, 0xfffff6d2(s7)
/* 00001408:	bdcbdcd4 */	cache 0xb, 0xffffdcd4(t6)
/* 0000140c:	f5d2ebdc */	sdc1 f18, 0xffffebdc(t6)
/* 00001410:	4dcbdcbd */	/*illegal*/ .word 0x4dcbdcbd
/* 00001414:	cbde2d4d */	/*illegal*/ .word 0xcbde2d4d
/* 00001418:	eeeed4d2 */	/*illegal*/ .word 0xeeeed4d2
/* 0000141c:	2d4deeee */	sltiu t5, t2, 0xffffeeee
/* 00001420:	d4d2dcbd */	ldc1 f18, 0xffffdcbd(a2)
/* 00001424:	cbdcbde4 */	/*illegal*/ .word 0xcbdcbde4
/* 00001428:	dcbe2d66 */	ld fp, 0x2d66(a1)
/* 0000142c:	4edcbdcb */	/*illegal*/ .word 0x4edcbdcb
/* 00001430:	2d555555 */	sltiu s5, t2, 0x5555
/* 00001434:	666666d2 */	daddiu a2, s3, 0x66d2
/* 00001438:	dcbdcbe4 */	ld sp, 0xffffcbe4(a1)
/* 0000143c:	55d2edcb */	bnel t6, s2, 0xffffcb6c
/* 00001440:	4dedcbdc */	/*illegal*/ .word 0x4dedcbdc
/* 00001444:	bdcd2add */	cache 0xd, 0x2add(t6)
/* 00001448:	dddddda2 */	ld sp, 0xffffdda2(t6)
/* 0000144c:	2adddddd */	slti sp, s6, 0xffffdddd
/* 00001450:	dda2dedc */	ld v0, 0xffffdedc(t5)
/* 00001454:	bdcbdcd4 */	cache 0xb, 0xffffdcd4(t6)
/* 00001458:	ded42222 */	ld s4, 0x2222(s6)
/* 0000145c:	42deedee */	/*illegal*/ .word 0x42deedee
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	deeded24 */	ld t5, 0xffffed24(s7)
/* 0000146c:	22224dee */	addi v0, s1, 0x4dee
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	4aa64444 */	/*illegal*/ .word 0x4aa64444
/* 0000147c:	44444aa6 */	/*illegal*/ .word 0x44444aa6
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	11111111 */	beq t0, s1, 0x000058d0
/* 0000148c:	22111111 */	addi s1, s0, 0x1111
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44424444 */	/*illegal*/ .word 0x44424444
/* 000014a8:	33313344 */	andi s1, t9, 0x3344
/* 000014ac:	44333333 */	/*illegal*/ .word 0x44333333
/* 000014b0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000014b4:	22202234 */	addi $zero, s1, 0x2234
/* 000014b8:	ddd01234 */	ld s0, 0x1234(t6)
/* 000014bc:	43211ddd */	/*illegal*/ .word 0x43211ddd
/* 000014c0:	4211deee */	/*illegal*/ .word 0x4211deee
/* 000014c4:	eeed1124 */	/*illegal*/ .word 0xeeed1124
/* 000014c8:	eeef1124 */	/*illegal*/ .word 0xeeef1124
/* 000014cc:	4211feee */	/*illegal*/ .word 0x4211feee
/* 000014d0:	42111fff */	/*illegal*/ .word 0x42111fff
/* 000014d4:	fff01124 */	sd s0, 0x1124(ra)
/* 000014d8:	11201124 */	beq t1, $zero, 0x0000596c
/* 000014dc:	42111111 */	/*illegal*/ .word 0x42111111
/* 000014e0:	42111111 */	/*illegal*/ .word 0x42111111
/* 000014e4:	11201124 */	/*illegal*/ .word 0x11201124
/* 000014e8:	11201124 */	/*illegal*/ .word 0x11201124
/* 000014ec:	42111111 */	/*illegal*/ .word 0x42111111
/* 000014f0:	42111111 */	/*illegal*/ .word 0x42111111
/* 000014f4:	11201124 */	/*illegal*/ .word 0x11201124
/* 000014f8:	11201124 */	/*illegal*/ .word 0x11201124
/* 000014fc:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001500:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001504:	11201124 */	/*illegal*/ .word 0x11201124
/* 00001508:	11201124 */	/*illegal*/ .word 0x11201124
/* 0000150c:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001510:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001514:	22212234 */	addi at, s1, 0x2234
/* 00001518:	11111122 */	beq t0, s1, 0x000059a4
/* 0000151c:	22111111 */	addi s1, s0, 0x1111
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001548:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000154c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00001558:	bbbbbb77 */	swr k1, 0xffffbb77(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00001564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001568:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000156c:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 00001570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000158c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b4:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	77fffffd */	/*illegal*/ .word 0x77fffffd
/* 000015c4:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d0:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000015d4:	eefeeedc */	/*illegal*/ .word 0xeefeeedc
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e0:	edfeedcc */	/*illegal*/ .word 0xedfeedcc
/* 000015e4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015f0:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 000015f4:	edfeeddc */	/*illegal*/ .word 0xedfeeddc
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001600:	edfeeddc */	/*illegal*/ .word 0xedfeeddc
/* 00001604:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001614:	edfeeddc */	/*illegal*/ .word 0xedfeeddc
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00001634:	fffe7777 */	sd fp, 0x7777(ra)
/* 00001638:	dddfe777 */	ld ra, 0xffffe777(t6)
/* 0000163c:	777efddd */	/*illegal*/ .word 0x777efddd
/* 00001640:	77efdeee */	/*illegal*/ .word 0x77efdeee
/* 00001644:	eeedfe77 */	/*illegal*/ .word 0xeeedfe77
/* 00001648:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000164c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001650:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001654:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 00001658:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000165c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001660:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001664:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 00001668:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000166c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001670:	77fceeee */	/*illegal*/ .word 0x77fceeee
/* 00001674:	eeeecf77 */	/*illegal*/ .word 0xeeeecf77
/* 00001678:	eeecfe77 */	/*illegal*/ .word 0xeeecfe77
/* 0000167c:	77efceee */	/*illegal*/ .word 0x77efceee
/* 00001680:	777efcdd */	/*illegal*/ .word 0x777efcdd
/* 00001684:	ddcfe777 */	ld t7, 0xffffe777(t6)
/* 00001688:	fffe7777 */	sd fp, 0x7777(ra)
/* 0000168c:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001820:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001824:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001830:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00001834:	ffb70000 */	sd s7, 0x0(sp)
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001840:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00001844:	ffb70000 */	sd s7, 0x0(sp)
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	a84529ff */	swl a1, 0x29ff(v0)
/* 00001850:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 00001854:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00001858:	00000000 */	nop
/* 0000185c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001860:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00001864:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001868:	00000000 */	nop
/* 0000186c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00001870:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00001874:	04d20000 */	bltzall a2, _00001878

_00001878:
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	294558ff */	slti a1, t2, 0x58ff
/* 00001880:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001884:	04d20000 */	bltzall a2, _00001888

_00001888:
/* 00001888:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000188c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00001890:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 00001894:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000018a0:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 000018a4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018a8:	06000200 */	bltz s0, 0x000020ac
/* 000018ac:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018b0:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000018b4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018b8:	06000000 */	bltz s0, _000018bc

_000018bc:
/* 000018bc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018c0:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 000018c4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018d0:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000018d4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018e0:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000018e4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 000018f4:	ffb70000 */	sd s7, 0x0(sp)
/* 000018f8:	00000400 */	sll $zero, $zero, 0x10
/* 000018fc:	a84529ff */	swl a1, 0x29ff(v0)
/* 00001900:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00001904:	04d20000 */	bltzall a2, _00001908

_00001908:
/* 00001908:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000190c:	294558ff */	slti a1, t2, 0x58ff
/* 00001910:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00001914:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001918:	06000200 */	bltz s0, 0x0000211c
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00001924:	ffb70000 */	sd s7, 0x0(sp)
/* 00001928:	00000600 */	sll $zero, $zero, 0x18
/* 0000192c:	d70070ff */	ldc1 f0, 0x70ff(t8)
/* 00001930:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001934:	04d20000 */	bltzall a2, _00001938

_00001938:
/* 00001938:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000193c:	d70070ff */	ldc1 f0, 0x70ff(t8)
/* 00001940:	05b50527 */	/*illegal*/ .word 0x05b50527
/* 00001944:	02980000 */	/*illegal*/ .word 0x02980000
/* 00001948:	00000000 */	nop
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	06670527 */	/*illegal*/ .word 0x06670527
/* 00001954:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	04800527 */	bltz a0, 0x00002e00
/* 00001964:	ffff0000 */	sd ra, 0x0(ra)
/* 00001968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	03ce0527 */	/*illegal*/ .word 0x03ce0527
/* 00001974:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	fbdd0527 */	/*illegal*/ .word 0xfbdd0527
/* 00001984:	ff020000 */	sd v0, 0x0(t8)
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	fc8e0527 */	sd t6, 0x527(a0)
/* 00001994:	fd1b0000 */	sd k1, 0x0(t0)
/* 00001998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	faa70527 */	/*illegal*/ .word 0xfaa70527
/* 000019a4:	fc6a0000 */	sd t2, 0x0(v1)
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	f9f60527 */	/*illegal*/ .word 0xf9f60527
/* 000019b4:	fe510000 */	sd s1, 0x0(s2)
/* 000019b8:	00000000 */	nop
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	070503ae */	/*illegal*/ .word 0x070503ae
/* 000019c4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000019c8:	00000100 */	sll $zero, $zero, 0x4
/* 000019cc:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000019d0:	077103ae */	bgezal k1, 0x0000288c
/* 000019d4:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 000019d8:	00000300 */	sll $zero, $zero, 0xc
/* 000019dc:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000019e0:	077106c0 */	bgezal k1, 0x000034e4
/* 000019e4:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 000019e8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000019ec:	4d571cff */	/*illegal*/ .word 0x4d571cff
/* 000019f0:	070506c0 */	/*illegal*/ .word 0x070506c0
/* 000019f4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000019f8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000019fc:	4d571cff */	/*illegal*/ .word 0x4d571cff
/* 00001a00:	f8fb06c0 */	/*illegal*/ .word 0xf8fb06c0
/* 00001a04:	fccb0000 */	sd t3, 0x0(a2)
/* 00001a08:	07000300 */	bltz t8, 0x0000260c
/* 00001a0c:	b357e4ff */	sdl s7, 0xffffe4ff(k0)
/* 00001a10:	f88f06c0 */	/*illegal*/ .word 0xf88f06c0
/* 00001a14:	fdf20000 */	sd s2, 0x0(t7)
/* 00001a18:	07000100 */	bltz t8, 0x00001e1c
/* 00001a1c:	b357e4ff */	sdl s7, 0xffffe4ff(k0)
/* 00001a20:	f8fb03ae */	/*illegal*/ .word 0xf8fb03ae
/* 00001a24:	fccb0000 */	sd t3, 0x0(a2)
/* 00001a28:	08000300 */	j 0x00000c00
/* 00001a2c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001a30:	f88f03ae */	/*illegal*/ .word 0xf88f03ae
/* 00001a34:	fdf20000 */	sd s2, 0x0(t7)
/* 00001a38:	08000100 */	j 0x00000400
/* 00001a3c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001a40:	fd810acc */	sd at, 0xacc(t4)
/* 00001a44:	fc210000 */	sd at, 0x0(at)
/* 00001a48:	04000100 */	bltz $zero, 0x00001e4c
/* 00001a4c:	445de0ff */	/*illegal*/ .word 0x445de0ff
/* 00001a50:	fd660b39 */	sd a2, 0xb39(t3)
/* 00001a54:	fd220000 */	sd v0, 0x0(t1)
/* 00001a58:	04000080 */	bltz $zero, 0x00001c5c
/* 00001a5c:	386714ff */	xori a3, v1, 0x14ff
/* 00001a60:	07620517 */	bltzl k1, 0x00002ec0
/* 00001a64:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001a68:	00000080 */	sll $zero, $zero, 0x2
/* 00001a6c:	386714ff */	xori a3, v1, 0x14ff
/* 00001a70:	077d04aa */	/*illegal*/ .word 0x077d04aa
/* 00001a74:	ffc30000 */	sd v1, 0x0(fp)
/* 00001a78:	00000100 */	sll $zero, $zero, 0x4
/* 00001a7c:	445de0ff */	/*illegal*/ .word 0x445de0ff
/* 00001a80:	fcd50acc */	sd s5, 0xacc(a2)
/* 00001a84:	fdf90000 */	sd t9, 0x0(t7)
/* 00001a88:	04000000 */	bltz $zero, _00001a8c

_00001a8c:
/* 00001a8c:	205d44ff */	addi sp, v0, 0x44ff
/* 00001a90:	06d104aa */	bgezal s6, 0x00002d3c
/* 00001a94:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	205d44ff */	addi sp, v0, 0x44ff
/* 00001aa0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001aa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ab4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ab8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001abc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ac4:	00008000 */	sll s0, $zero, 0x0
/* 00001ac8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001acc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ad0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ad4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ad8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ae8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001aec:	06000820 */	bltz s0, 0x00003b70
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001af8:	06080a0c */	tgei s0, 2572
/* 00001afc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b04:	00000000 */	nop
/* 00001b08:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001b0c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b14:	000bc0bc */	dsll32 t8, t3, 0x2
/* 00001b18:	0100a014 */	dsllv s4, $zero, t0
/* 00001b1c:	060008a0 */	bltz s0, 0x00003da0
/* 00001b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b28:	06080a0c */	tgei s0, 2572
/* 00001b2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b30:	0610120c */	bltzal s0, 0x00006364
/* 00001b34:	00100c0a */	/*illegal*/ .word 0x00100c0a
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
/* 00001b68:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001b6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b8c:	06000940 */	bltz s0, 0x00004090
/* 00001b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b98:	06080a0c */	tgei s0, 2572
/* 00001b9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001bac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bb4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bc0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001bc4:	060009c0 */	bltz s0, 0x000042c8
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001bd4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001bd8:	06080c0e */	tgei s0, 3086
/* 00001bdc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001be0:	06101214 */	bltzal s0, 0x00006434
/* 00001be4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001be8:	0612181a */	/*illegal*/ .word 0x0612181a
/* 00001bec:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001bf0:	df000000 */	ld $zero, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop

.close
