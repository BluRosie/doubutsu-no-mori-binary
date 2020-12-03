.n64
.create "build/jap/E20620.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	f51bd419 */	sdc1 f27, 0xffffd419(t0)
/* 0000101c:	b2d3694d */	sdl s3, 0x694d(s6)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001040:	12233333 */	beq s1, v1, 0x0000dd10
/* 00001044:	33322211 */	andi s2, t9, 0x2211
/* 00001048:	12330000 */	beq s1, s3, _0000104c

_0000104c:
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	11223666 */	beq t1, v0, 0x0000e9f4
/* 0000105c:	6322baaa */	daddi v0, t9, 0xffffbaaa
/* 00001060:	00000000 */	nop
/* 00001064:	00000033 */	tltu $zero, $zero, 0x0
/* 00001068:	23000000 */	addi $zero, t8, 0x0
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000023 */	subu $zero, $zero, $zero
/* 00001078:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000107c:	00000000 */	nop
/* 00001080:	33322211 */	andi s2, t9, 0x2211
/* 00001084:	12233333 */	beq s1, v1, 0x0000dd54
/* 00001088:	00000000 */	nop
/* 0000108c:	12330000 */	beq s1, s3, _00001090

_00001090:
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	3322baaa */	andi v0, t9, 0xbaaa
/* 0000109c:	11223366 */	beq t1, v0, 0x0000de38
/* 000010a0:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	12baaaaa */	beq s5, k0, 0xfffebb58
/* 000010b0:	aaaaaa12 */	swl t2, 0xffffaa12(s5)
/* 000010b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010c0:	12233333 */	beq s1, v1, 0x0000dd90
/* 000010c4:	33322211 */	andi s2, t9, 0x2211
/* 000010c8:	12330000 */	beq s1, s3, _000010cc

_000010cc:
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	11223333 */	beq t1, v0, 0x0000dda8
/* 000010dc:	3322baaa */	andi v0, t9, 0xbaaa
/* 000010e0:	fffeeaaa */	sd fp, 0xffffeaaa(ra)
/* 000010e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e8:	12baaaaa */	beq s5, k0, 0xfffebb94
/* 000010ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010f4:	aaaaaa12 */	swl t2, 0xffffaa12(s5)
/* 000010f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010fc:	00000000 */	nop
/* 00001100:	33222211 */	andi v0, t9, 0x2211

_00001104:
/* 00001104:	12233333 */	beq s1, v1, 0x0000ddd4
/* 00001108:	00000000 */	nop
/* 0000110c:	12330000 */	beq s1, s3, _00001110

_00001110:
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	3322baaa */	andi v0, t9, 0xbaaa
/* 0000111c:	11223333 */	beq t1, v0, 0x0000ddec
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeedaaa */	/*illegal*/ .word 0xeeeedaaa
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	00000000 */	nop
/* 0000113c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001140:	12233333 */	beq s1, v1, 0x0000de10
/* 00001144:	33222211 */	andi v0, t9, 0x2211

_00001148:
/* 00001148:	12330000 */	beq s1, s3, _0000114c

_0000114c:
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	11223333 */	beq t1, v0, 0x0000de28
/* 0000115c:	3322baaa */	andi v0, t9, 0xbaaa
/* 00001160:	eeeddaaa */	/*illegal*/ .word 0xeeeddaaa
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000116c:
/* 0000116c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001170:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001174:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001178:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000117c:	00000000 */	nop
/* 00001180:	32222111 */	andi v0, s1, 0x2111

_00001184:
/* 00001184:	12233333 */	beq s1, v1, 0x0000de54
/* 00001188:	00000000 */	nop
/* 0000118c:	12330000 */	beq s1, s3, _00001190

_00001190:
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	3322baaa */	andi v0, t9, 0xbaaa
/* 0000119c:	11222333 */	beq t1, v0, 0x00009e6c
/* 000011a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a4:	eedddaaa */	/*illegal*/ .word 0xeedddaaa
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000011ac:
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	00000006 */	srlv $zero, $zero, $zero

_000011bc:
/* 000011bc:	50000001 */	beql $zero, $zero, _000011c4
/* 000011c0:	12223333 */	/*illegal*/ .word 0x12223333

_000011c4:
/* 000011c4:	32222111 */	andi v0, s1, 0x2111

_000011c8:
/* 000011c8:	12330000 */	beq s1, s3, _000011cc

_000011cc:
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	11122333 */	beq t0, s2, 0x00009ea8
/* 000011dc:	3222bbaa */	andi v0, s1, 0xbbaa
/* 000011e0:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 000011e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011f8:	44000001 */	/*illegal*/ .word 0x44000001
/* 000011fc:	00000065 */	/*illegal*/ .word 0x00000065
/* 00001200:	22222111 */	addi v0, s1, 0x2111
/* 00001204:	12223333 */	beq s1, v0, 0x0000ded4
/* 00001208:	00000000 */	nop
/* 0000120c:	12230000 */	beq s1, v1, _00001210

_00001210:
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	3222bbaa */	andi v0, s1, 0xbbaa

_0000121c:
/* 0000121c:	11122233 */	beq t0, s2, 0x00009aec
/* 00001220:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001224:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000122c:
/* 0000122c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001230:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000123c:	44000001 */	/*illegal*/ .word 0x44000001
/* 00001240:	11222332 */	beq t1, v0, 0x00009f0c
/* 00001244:	22222111 */	addi v0, s1, 0x2111

_00001248:
/* 00001248:	12230000 */	beq s1, v1, _0000124c

_0000124c:
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	11112222 */	beq t0, s1, 0x00009ae4
/* 0000125c:	2222bbaa */	addi v0, s1, 0xffffbbaa
/* 00001260:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	aaaaaab6 */	swl t2, 0xffffaab6(s5)

_0000126c:
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001278:	50000001 */	beql $zero, $zero, _00001280
/* 0000127c:	00000006 */	srlv $zero, $zero, $zero

_00001280:
/* 00001280:	22221111 */	addi v0, s1, 0x1111

_00001284:
/* 00001284:	11222222 */	beq t1, v0, 0x00009b10
/* 00001288:	00000000 */	nop
/* 0000128c:	12230000 */	beq s1, v1, _00001290

_00001290:
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	2221bbba */	addi at, s1, 0xffffbbba
/* 0000129c:	11111222 */	beq t0, s1, 0x00005b28
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 000012a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ac:	aaaaaab6 */	swl t2, 0xffffaab6(s5)
/* 000012b0:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 000012b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012c0:	11222222 */	beq t1, v0, 0x00009b4c
/* 000012c4:	22221111 */	addi v0, s1, 0x1111

_000012c8:
/* 000012c8:	11220000 */	beq t1, v0, _000012cc

_000012cc:
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	11111112 */	beq t0, s1, 0x00005724

_000012dc:
/* 000012dc:	2211bbba */	addi s1, s0, 0xffffbbba
/* 000012e0:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 000012e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	66bbbbba */	daddiu k1, s5, 0xffffbbba
/* 000012f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012fc:	00000000 */	nop
/* 00001300:	22211111 */	addi at, s1, 0x1111

_00001304:
/* 00001304:	11122222 */	beq t0, s2, 0x00009b90
/* 00001308:	00000000 */	nop
/* 0000130c:	11220000 */	beq t1, v0, _00001310

_00001310:
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	1111bbbb */	beq t0, s1, 0xffff0208

_0000131c:
/* 0000131c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001320:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001324:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000004 */	sllv $zero, $zero, $zero
/* 00001340:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001344:	66555554 */	daddiu s5, s2, 0x5554
/* 00001348:	45555555 */	/*illegal*/ .word 0x45555555

_0000134c:
/* 0000134c:	55555555 */	bnel t2, s5, 0x000168a4
/* 00001350:	66666666 */	daddiu a2, s3, 0x6666
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	66666666 */	daddiu a2, s3, 0x6666
/* 0000135c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001378:	00000004 */	sllv $zero, $zero, $zero

_0000137c:
/* 0000137c:	00000000 */	nop

_00001380:
/* 00001380:	55555544 */	bnel t2, s5, 0x00016894
/* 00001384:	45556666 */	/*illegal*/ .word 0x45556666
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001390:	66666666 */	daddiu a2, s3, 0x6666
/* 00001394:	55555555 */	bnel t2, s5, 0x000168ec
/* 00001398:	66665555 */	daddiu a2, s3, 0x5555
/* 0000139c:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000004 */	sllv $zero, $zero, $zero
/* 000013c0:	44555555 */	/*illegal*/ .word 0x44555555

_000013c4:
/* 000013c4:	55544444 */	bnel t2, s4, 0x000124d8
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013dc:	55555444 */	/*illegal*/ .word 0x55555444
/* 000013e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	77777777 */	/*illegal*/ .word 0x77777777

_0000142c:
/* 0000142c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444

_0000145c:
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001468:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000146c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001470:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	55555555 */	bnel t2, s5, 0x000169e0
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014bc:	55555554 */	bnel t2, s5, 0x00016a10
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	66665555 */	daddiu a2, s3, 0x5555
/* 000014e0:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 000014e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ec:	77778888 */	/*illegal*/ .word 0x77778888
/* 000014f0:	88887777 */	lwl t0, 0x7777(a0)
/* 000014f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f8:	55555555 */	bnel t2, s5, 0x00016a50
/* 000014fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000150c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001510:	66666666 */	daddiu a2, s3, 0x6666
/* 00001514:	66666666 */	daddiu a2, s3, 0x6666
/* 00001518:	66666666 */	daddiu a2, s3, 0x6666
/* 0000151c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001520:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001524:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 00001528:	77788888 */	/*illegal*/ .word 0x77788888
/* 0000152c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001530:	66999998 */	daddiu t9, s4, 0xffff9998
/* 00001534:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001538:	55555555 */	bnel t2, s5, 0x00016a90
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001544:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001548:	1122feee */	/*illegal*/ .word 0x1122feee
/* 0000154c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001550:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001554:	ddeefeee */	ld t6, 0xfffffeee(t7)
/* 00001558:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000155c:	ddeceeee */	ld t4, 0xffffeeee(t7)
/* 00001560:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 00001564:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001568:	88888896 */	lwl t0, 0xffff8896(a0)
/* 0000156c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001570:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001574:	66699999 */	daddiu t1, s3, 0xffff9999
/* 00001578:	66555555 */	daddiu s5, s2, 0x5555
/* 0000157c:	55556666 */	bnel t2, s5, 0x0001af18
/* 00001580:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001588:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000158c:	1122feee */	/*illegal*/ .word 0x1122feee
/* 00001590:	ddeefeee */	ld t6, 0xfffffeee(t7)
/* 00001594:	ddddddec */	ld sp, 0xffffddec(t6)
/* 00001598:	ccecdeee */	/*illegal*/ .word 0xccecdeee
/* 0000159c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000015a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a4:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 000015a8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000015ac:	88888896 */	lwl t0, 0xffff8896(a0)
/* 000015b0:	66699999 */	daddiu t1, s3, 0xffff9999
/* 000015b4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015b8:	55566666 */	bnel t2, s6, 0x0001af54
/* 000015bc:	66666555 */	daddiu a2, s3, 0x6555
/* 000015c0:	55555555 */	bnel t2, s5, 0x00016b18
/* 000015c4:	54444441 */	/*illegal*/ .word 0x54444441
/* 000015c8:	1123feee */	/*illegal*/ .word 0x1123feee
/* 000015cc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000015d0:	ddddccec */	ld sp, 0xffffccec(t6)
/* 000015d4:	dddefeee */	ld fp, 0xfffffeee(t6)
/* 000015d8:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 000015dc:	ccecddee */	/*illegal*/ .word 0xccecddee
/* 000015e0:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 000015e4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000015e8:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000015ec:	77778888 */	/*illegal*/ .word 0x77778888
/* 000015f0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015f4:	66999999 */	daddiu t9, s4, 0xffff9999
/* 000015f8:	66666665 */	daddiu a2, s3, 0x6665

_000015fc:
/* 000015fc:	55666666 */	bnel t3, a2, 0x0001af98
/* 00001600:	55444441 */	/*illegal*/ .word 0x55444441
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000160c:	1123feee */	/*illegal*/ .word 0x1123feee
/* 00001610:	dddefeee */	ld fp, 0xfffffeee(t6)
/* 00001614:	ddccccec */	ld t4, 0xffffccec(t6)
/* 00001618:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000161c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 00001628:	77778888 */	/*illegal*/ .word 0x77778888

_0000162c:
/* 0000162c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001630:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001634:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001638:	55666666 */	bnel t3, a2, 0x0001afd4
/* 0000163c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001640:	55555555 */	bnel t2, s5, 0x00016b98
/* 00001644:	55444441 */	/*illegal*/ .word 0x55444441

_00001648:
/* 00001648:	1223ffff */	/*illegal*/ .word 0x1223ffff
/* 0000164c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001650:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001654:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00001658:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000165c:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 00001660:	eeddd888 */	/*illegal*/ .word 0xeeddd888
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000166c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001670:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001674:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00001678:	66666666 */	daddiu a2, s3, 0x6666
/* 0000167c:	55666666 */	bnel t3, a2, 0x0001b018
/* 00001680:	55544441 */	/*illegal*/ .word 0x55544441
/* 00001684:	65555555 */	daddiu s5, t2, 0x5555
/* 00001688:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000168c:	1223feee */	beq s1, v1, _00001248
/* 00001690:	ddddfeee */	ld sp, 0xfffffeee(t6)
/* 00001694:	ccccccec */	/*illegal*/ .word 0xccccccec
/* 00001698:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000169c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000016a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a4:	eeedd888 */	/*illegal*/ .word 0xeeedd888
/* 000016a8:	77777788 */	/*illegal*/ .word 0x77777788

_000016ac:
/* 000016ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000016b8:	55666666 */	bnel t3, a2, 0x0001b054
/* 000016bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000016c0:	65555555 */	daddiu s5, t2, 0x5555
/* 000016c4:	55544441 */	bnel t2, s4, 0x000127cc
/* 000016c8:	1233feee */	/*illegal*/ .word 0x1233feee
/* 000016cc:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 000016d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000016d4:	ddddfeee */	ld sp, 0xfffffeee(t6)
/* 000016d8:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000016dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000016e0:	eeeed888 */	/*illegal*/ .word 0xeeeed888
/* 000016e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f0:	88887777 */	lwl t0, 0x7777(a0)
/* 000016f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016fc:	55566666 */	bnel t2, s6, 0x0001b098
/* 00001700:	55544441 */	/*illegal*/ .word 0x55544441
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 0000170c:	1233feee */	beq s1, s3, _000012c8
/* 00001710:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 00001714:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001718:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000171c:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	fffee888 */	sd fp, 0xffffe888(ra)
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	12978888 */	beq s4, s7, 0xfffe3950
/* 00001730:	88888812 */	lwl t0, 0xffff8812(a0)
/* 00001734:	98877777 */	lwr a3, 0x7777(a0)
/* 00001738:	55556666 */	bnel t2, s5, 0x0001b0d4
/* 0000173c:	66666655 */	daddiu a2, s3, 0x6655
/* 00001740:	55555555 */	bnel t2, s5, 0x00016c98
/* 00001744:	55444441 */	/*illegal*/ .word 0x55444441
/* 00001748:	1233feee */	/*illegal*/ .word 0x1233feee
/* 0000174c:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001750:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001754:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 00001758:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000175c:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00001760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001764:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00001768:	12977777 */	beq s4, s7, 0x0001f548
/* 0000176c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001770:	97777777 */	lhu s7, 0x7777(k1)
/* 00001774:	77777712 */	/*illegal*/ .word 0x77777712
/* 00001778:	55555555 */	bnel t2, s5, 0x00016cd0
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001780:	54444441 */	/*illegal*/ .word 0x54444441
/* 00001784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001788:	ffeeeeee */	sd t6, 0xffffeeee(ra)

_0000178c:
/* 0000178c:	1233ffff */	beq s1, s3, _0000178c
/* 00001790:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00001794:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001798:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 0000179c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000017a0:	00000033 */	tltu $zero, $zero, 0x0
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	23000000 */	addi $zero, t8, 0x0
/* 000017b0:	00000023 */	subu $zero, $zero, $zero
/* 000017b4:	00000000 */	nop
/* 000017b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000017bc:	55555555 */	bnel t2, s5, 0x00016d14
/* 000017c0:	55555544 */	/*illegal*/ .word 0x55555544
/* 000017c4:	44444441 */	/*illegal*/ .word 0x44444441
/* 000017c8:	1233feed */	/*illegal*/ .word 0x1233feed
/* 000017cc:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000017d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000017d4:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 000017d8:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000017dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001800:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001808:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000180c:	1233feed */	beq s1, s3, _000013c4
/* 00001810:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 00001814:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001818:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000181c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001820:	38070007 */	xori a3, $zero, 0x7
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00030002 */	srl $zero, v1, 0x0
/* 0000183c:	00020003 */	sra $zero, v0, 0x0
/* 00001840:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001844:	00000000 */	nop
/* 00001848:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000184c:	0001faa1 */	/*illegal*/ .word 0x0001faa1
/* 00001850:	0000000c */	syscall 0x0
/* 00001854:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001858:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000185c:	0000000c */	syscall 0x0
/* 00001860:	0e290000 */	jal 0x08a40000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000c */	syscall 0x0
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000c */	syscall 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	0000000c */	syscall 0x0
/* 00001884:	00000000 */	nop
/* 00001888:	0001fc7c */	dsll32 ra, at, 0x11
/* 0000188c:	0000000c */	syscall 0x0
/* 00001890:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000c */	syscall 0x0
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000c */	syscall 0x0
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010708 */	/*illegal*/ .word 0x00010708
/* 000018b0:	00000006 */	srlv $zero, $zero, $zero
/* 000018b4:	08ca0ec9 */	j 0x03283b24
/* 000018b8:	000c0b22 */	/*illegal*/ .word 0x000c0b22
/* 000018bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c0:	00000000 */	nop
/* 000018c4:	000c0000 */	sll $zero, t4, 0x0
/* 000018c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018cc:	00000000 */	nop
/* 000018d0:	000c0000 */	sll $zero, t4, 0x0
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018dc:	000601c2 */	srl $zero, a2, 0x7
/* 000018e0:	f116000c */	scd s6, 0xc(t0)
/* 000018e4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018e8:	06000820 */	bltz s0, 0x0000396c
/* 000018ec:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018f4:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018f8:	ffff000c */	sd ra, 0xc(ra)
/* 000018fc:	00000000 */	nop
/* 00001900:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001904:	07530000 */	bgezall k0, _00001908

_00001908:
/* 00001908:	0240fe40 */	/*illegal*/ .word 0x0240fe40

_0000190c:
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001914:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001918:	05c0fe40 */	/*illegal*/ .word 0x05c0fe40
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00001924:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001928:	05c0fe40 */	/*illegal*/ .word 0x05c0fe40
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00001934:	07530000 */	/*illegal*/ .word 0x07530000

_00001938:
/* 00001938:	0240fe40 */	/*illegal*/ .word 0x0240fe40

_0000193c:
/* 0000193c:	5b4d00ff */	/*illegal*/ .word 0x5b4d00ff
/* 00001940:	ff640000 */	sd a0, 0x0(k1)
/* 00001944:	07530000 */	bgezall k0, _00001948

_00001948:
/* 00001948:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000194c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001950:	ff640000 */	sd a0, 0x0(k1)
/* 00001954:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001958:	05c00000 */	bltz t6, _0000195c

_0000195c:
/* 0000195c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001960:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001964:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001968:	05c0fe40 */	/*illegal*/ .word 0x05c0fe40
/* 0000196c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001970:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001974:	07530000 */	/*illegal*/ .word 0x07530000

_00001978:
/* 00001978:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000197c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001980:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001984:	07530000 */	/*illegal*/ .word 0x07530000

_00001988:
/* 00001988:	0240fe40 */	/*illegal*/ .word 0x0240fe40

_0000198c:
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00001994:	07530000 */	bgezall k0, _00001998

_00001998:
/* 00001998:	0240fe40 */	/*illegal*/ .word 0x0240fe40
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	ff640000 */	sd a0, 0x0(k1)
/* 000019a4:	07530000 */	bgezall k0, _000019a8

_000019a8:
/* 000019a8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000019b4:	07530000 */	bgezall k0, _000019b8

_000019b8:
/* 000019b8:	fe40fe40 */	sd $zero, 0xfffffe40(s2)
/* 000019bc:	a54d00ff */	sh t5, 0xff(t2)
/* 000019c0:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000019c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019c8:	01c0fe40 */	/*illegal*/ .word 0x01c0fe40
/* 000019cc:	ca6b00ff */	/*illegal*/ .word 0xca6b00ff
/* 000019d0:	ff640000 */	sd a0, 0x0(k1)
/* 000019d4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019d8:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 000019dc:	ed7600ff */	/*illegal*/ .word 0xed7600ff
/* 000019e0:	ff640000 */	sd a0, 0x0(k1)
/* 000019e4:	07530000 */	bgezall k0, _000019e8

_000019e8:
/* 000019e8:	fe400000 */	sd $zero, 0x0(s2)
/* 000019ec:	ed7600ff */	/*illegal*/ .word 0xed7600ff
/* 000019f0:	03e8fe84 */	/*illegal*/ .word 0x03e8fe84
/* 000019f4:	fcd70000 */	sd s7, 0x0(a2)
/* 000019f8:	0600ff00 */	bltz s0, _000015fc
/* 000019fc:	008be8ff */	/*illegal*/ .word 0x008be8ff
/* 00001a00:	06d60009 */	/*illegal*/ .word 0x06d60009
/* 00001a04:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a08:	0780ffc0 */	/*illegal*/ .word 0x0780ffc0
/* 00001a0c:	34a234ff */	ori v0, a1, 0x34ff
/* 00001a10:	00fa0009 */	/*illegal*/ .word 0x00fa0009
/* 00001a14:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a18:	0780fe40 */	bltz gp, _0000131c
/* 00001a1c:	cca234ff */	/*illegal*/ .word 0xcca234ff
/* 00001a20:	036b017c */	/*illegal*/ .word 0x036b017c
/* 00001a24:	fcd70000 */	sd s7, 0x0(a2)
/* 00001a28:	0600ff00 */	bltz s0, _0000162c
/* 00001a2c:	0075e8ff */	/*illegal*/ .word 0x0075e8ff
/* 00001a30:	007dfff7 */	/*illegal*/ .word 0x007dfff7
/* 00001a34:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a38:	0780ffc0 */	/*illegal*/ .word 0x0780ffc0
/* 00001a3c:	cc5e34ff */	/*illegal*/ .word 0xcc5e34ff
/* 00001a40:	0659fff7 */	/*illegal*/ .word 0x0659fff7
/* 00001a44:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a48:	0780fe40 */	/*illegal*/ .word 0x0780fe40
/* 00001a4c:	345e34ff */	ori fp, v0, 0x34ff
/* 00001a50:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001a54:	07530000 */	bgezall k0, _00001a58

_00001a58:
/* 00001a58:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001a64:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a68:	05c0fdc0 */	/*illegal*/ .word 0x05c0fdc0
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	ff640000 */	sd a0, 0x0(k1)
/* 00001a74:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a78:	05c0fc00 */	bltz t6, 0x00000a7c
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	ff640000 */	sd a0, 0x0(k1)
/* 00001a84:	07530000 */	bgezall k0, _00001a88

_00001a88:
/* 00001a88:	0240fc00 */	/*illegal*/ .word 0x0240fc00
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00001a94:	07530000 */	/*illegal*/ .word 0x07530000

_00001a98:
/* 00001a98:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00001a9c:	5bb300ff */	/*illegal*/ .word 0x5bb300ff
/* 00001aa0:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00001aa4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001aa8:	05c0fdc0 */	/*illegal*/ .word 0x05c0fdc0
/* 00001aac:	369500ff */	ori s5, s4, 0xff
/* 00001ab0:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001ab4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001ab8:	05c0fdc0 */	bltz t6, _000011bc
/* 00001abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac0:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001ac4:	07530000 */	/*illegal*/ .word 0x07530000

_00001ac8:
/* 00001ac8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	ff640000 */	sd a0, 0x0(k1)
/* 00001ad4:	07530000 */	bgezall k0, _00001ad8

_00001ad8:
/* 00001ad8:	0240fc00 */	/*illegal*/ .word 0x0240fc00
/* 00001adc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ae0:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00001ae4:	07530000 */	bgezall k0, _00001ae8

_00001ae8:
/* 00001ae8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00001aec:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001af0:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001af4:	07530000 */	bgezall k0, _00001af8

_00001af8:
/* 00001af8:	0240fdc0 */	/*illegal*/ .word 0x0240fdc0
/* 00001afc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b00:	ff640000 */	sd a0, 0x0(k1)
/* 00001b04:	07530000 */	bgezall k0, _00001b08

_00001b08:
/* 00001b08:	fe40fc00 */	sd $zero, 0xfffffc00(s2)
/* 00001b0c:	ed8a00ff */	/*illegal*/ .word 0xed8a00ff
/* 00001b10:	ff640000 */	sd a0, 0x0(k1)
/* 00001b14:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001b18:	01c0fc00 */	/*illegal*/ .word 0x01c0fc00
/* 00001b1c:	ed8a00ff */	/*illegal*/ .word 0xed8a00ff
/* 00001b20:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00001b24:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001b28:	01c0fdc0 */	/*illegal*/ .word 0x01c0fdc0
/* 00001b2c:	369500ff */	ori s5, s4, 0xff
/* 00001b30:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00001b34:	07530000 */	bgezall k0, _00001b38

_00001b38:
/* 00001b38:	fe40fdc0 */	sd $zero, 0xfffffdc0(s2)
/* 00001b3c:	a5b300ff */	sh s3, 0xff(t5)
/* 00001b40:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00001b44:	09470000 */	j 0x051c0000
/* 00001b48:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00001b54:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b58:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00001b64:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b68:	10000200 */	beq $zero, $zero, 0x0000236c
/* 00001b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b70:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00001b74:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b78:	1000fe00 */	beq $zero, $zero, _0000137c
/* 00001b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b80:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00001b84:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b88:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b90:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00001b94:	09470000 */	j 0x051c0000
/* 00001b98:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba0:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00001ba4:	09470000 */	j 0x051c0000
/* 00001ba8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001bac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb0:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00001bb4:	09470000 */	j 0x051c0000
/* 00001bb8:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001bbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc0:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00001bc4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bc8:	0640fa00 */	bltz s2, 0x000003cc
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00001bd4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bd8:	0640fc00 */	bltz s2, 0x00000bdc
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00001be4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001be8:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00001bf4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001bf8:	09c0fa00 */	/*illegal*/ .word 0x09c0fa00
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00001c04:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001c08:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 00001c0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c10:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00001c14:	09470000 */	j 0x051c0000
/* 00001c18:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001c1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c20:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00001c24:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c28:	1000fe00 */	beq $zero, $zero, _0000142c
/* 00001c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c30:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00001c34:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c38:	1000fa00 */	beq $zero, $zero, 0x0000043c
/* 00001c3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c40:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00001c44:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c48:	0640fc00 */	bltz s2, 0x00000c4c
/* 00001c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c50:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00001c54:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c58:	0640fe00 */	bltz s2, _0000145c
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00001c64:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001c68:	09c0fe00 */	/*illegal*/ .word 0x09c0fe00
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00001c74:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001c78:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00001c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c80:	fc180aed */	sd t8, 0xaed($zero)
/* 00001c84:	07d00000 */	bltzal fp, _00001c88

_00001c88:
/* 00001c88:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00001c8c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00001c90:	fc18ffd1 */	sd t8, 0xffffffd1($zero)
/* 00001c94:	07d00000 */	bltzal fp, _00001c98

_00001c98:
/* 00001c98:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60

_00001c9c:
/* 00001c9c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00001ca0:	fc18ffd1 */	sd t8, 0xffffffd1($zero)
/* 00001ca4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ca8:	1000fd60 */	beq $zero, $zero, _0000122c
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	fc180aed */	sd t8, 0xaed($zero)
/* 00001cb4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001cb8:	1000faa0 */	beq $zero, $zero, 0x0000073c
/* 00001cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc0:	fc18ffd1 */	sd t8, 0xffffffd1($zero)
/* 00001cc4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001cc8:	fe80fc80 */	sd $zero, 0xfffffc80(s4)
/* 00001ccc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cd0:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00001cd4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001cd8:	fe80fd80 */	sd $zero, 0xfffffd80(s4)
/* 00001cdc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ce0:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00001ce4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ce8:	0180fd80 */	/*illegal*/ .word 0x0180fd80
/* 00001cec:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cf0:	fc180aed */	sd t8, 0xaed($zero)
/* 00001cf4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001cf8:	0180fc80 */	/*illegal*/ .word 0x0180fc80
/* 00001cfc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d00:	fc180aed */	sd t8, 0xaed($zero)
/* 00001d04:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001d08:	1000faa0 */	beq $zero, $zero, 0x0000078c
/* 00001d0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d10:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00001d14:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001d18:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d20:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00001d24:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001d28:
/* 00001d28:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00001d2c:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00001d30:	fc180aed */	sd t8, 0xaed($zero)
/* 00001d34:	07d00000 */	bltzal fp, _00001d38

_00001d38:
/* 00001d38:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0

_00001d3c:
/* 00001d3c:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00001d40:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00001d44:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001d48:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d50:	fc18ffd1 */	sd t8, 0xffffffd1($zero)
/* 00001d54:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001d58:	1000fd60 */	beq $zero, $zero, _000012dc
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	fc18ffd1 */	sd t8, 0xffffffd1($zero)
/* 00001d64:	07d00000 */	bltzal fp, _00001d68

_00001d68:
/* 00001d68:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00001d6c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00001d70:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00001d74:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001d78:
/* 00001d78:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00001d7c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00001d80:	0758055f */	/*illegal*/ .word 0x0758055f
/* 00001d84:	f3130000 */	scd s3, 0x0(t8)
/* 00001d88:	0600ff00 */	bltz s0, _0000198c
/* 00001d8c:	7500e8ff */	/*illegal*/ .word 0x7500e8ff
/* 00001d90:	05d3084d */	/*illegal*/ .word 0x05d3084d
/* 00001d94:	f8bc0000 */	/*illegal*/ .word 0xf8bc0000
/* 00001d98:	0780ffc0 */	/*illegal*/ .word 0x0780ffc0
/* 00001d9c:	5e3434ff */	/*illegal*/ .word 0x5e3434ff
/* 00001da0:	05d30271 */	/*illegal*/ .word 0x05d30271
/* 00001da4:	f8bc0000 */	/*illegal*/ .word 0xf8bc0000
/* 00001da8:	0780fe40 */	/*illegal*/ .word 0x0780fe40
/* 00001dac:	5ecc34ff */	/*illegal*/ .word 0x5ecc34ff
/* 00001db0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dd4:	00008000 */	sll s0, $zero, 0x0
/* 00001dd8:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001ddc:	00f54170 */	tge a3, s5, 0x105
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	01012024 */	and a0, t0, at
/* 00001dfc:	06000900 */	bltz s0, 0x00004200
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e10:	06101214 */	bltzal s0, 0x00006664
/* 00001e14:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001e18:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001e1c:	001e2022 */	sub a0, $zero, fp
/* 00001e20:	df000000 */	ld $zero, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001e54:	00f54170 */	tge a3, s5, 0x105
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001e60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e74:	06000b40 */	bltz s0, 0x00004b78
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e80:	06080a0c */	tgei s0, 2572
/* 00001e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e88:	06101214 */	bltzal s0, 0x000066dc
/* 00001e8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e98:	06202224 */	/*illegal*/ .word 0x06202224

_00001e9c:
/* 00001e9c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001ea0:	06282a2c */	tgei s1, 10796
/* 00001ea4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001ea8:	06303234 */	bltzal s1, 0x0000e77c
/* 00001eac:	00303436 */	tne at, s0, 0xd0
/* 00001eb0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001eb4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001eb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ebc:	06000d40 */	bltz s0, 0x000053c0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec8:	05080a0c */	tgei t0, 2572
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ef4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001f04:	00f54170 */	tge a3, s5, 0x105
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f20:	01012024 */	and a0, t0, at
/* 00001f24:	06000a20 */	bltz s0, 0x000047a8
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f30:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001f34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f38:	060e1214 */	tnei s0, 4628
/* 00001f3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001f40:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001f44:	001c2022 */	sub a0, $zero, gp
/* 00001f48:	df000000 */	ld $zero, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	0100faa1 */	/*illegal*/ .word 0x0100faa1
/* 00001f58:	0e290000 */	jal 0x08a40000
/* 00001f5c:	06000e28 */	/*illegal*/ .word 0x06000e28
/* 00001f60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00001f70:	0abe0000 */	j 0x0af80000
/* 00001f74:	06000ed8 */	/*illegal*/ .word 0x06000ed8
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	06000db0 */	bltz s0, 0x00005644
/* 00001f84:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001f88:	00000000 */	nop
/* 00001f8c:	05030000 */	bgezl t0, _00001f90

_00001f90:
/* 00001f90:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop

.close
