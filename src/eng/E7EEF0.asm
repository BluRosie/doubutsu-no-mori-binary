.n64
.create "build/eng/E7EEF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	2d3303ab */	sltiu s3, t1, 0x3ab
/* 00001004:	02a501dd */	/*illegal*/ .word 0x02a501dd
/* 00001008:	5c819e97 */	/*illegal*/ .word 0x5c819e97
/* 0000100c:	088effff */	j 0x023bfffc
/* 00001010:	56bf088f */	/*illegal*/ .word 0x56bf088f
/* 00001014:	30db61a9 */	andi k1, a2, 0x61a9
/* 00001018:	8ab5bbfd */	lwl s5, 0xffffbbfd(s5)
/* 0000101c:	29931041 */	slti s3, t4, 0x1041
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	55555555 */	bnel t2, s5, 0x00016590
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	10000001 */	beq $zero, $zero, _000010a0
/* 0000109c:	00000001 */	/*illegal*/ .word 0x00000001

_000010a0:
/* 000010a0:	10000000 */	/*illegal*/ .word 0x10000000

_000010a4:
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001134:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001138:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000113c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001140:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001144:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001148:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000114c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001150:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001154:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001158:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000115c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001160:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001164:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001168:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000116c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001170:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001174:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001178:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000117c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001180:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001184:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001188:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000118c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001190:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000119c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e0:	55555555 */	bnel t2, s5, 0x00016738
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	55555555 */	bnel t2, s5, 0x00016788
/* 00001234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	11111111 */	beq t0, s1, 0x000056e8
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	aaa11111 */	swl at, 0x1111(s5)
/* 000012bc:	1111111a */	beq t0, s1, 0x00005728
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	000001af */	/*illegal*/ .word 0x000001af
/* 000012cc:	fffa1000 */	sd k0, 0x1000(ra)
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	ffffa100 */	sd ra, 0xffffa100(ra)
/* 000012dc:	00001aff */	dsra32 v1, $zero, 0xb
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00001bff */	dsra32 v1, $zero, 0xf
/* 000012ec:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 000012fc:	00001bff */	dsra32 v1, $zero, 0xf
/* 00001300:	00001000 */	sll v0, $zero, 0x0
/* 00001304:	00011001 */	/*illegal*/ .word 0x00011001
/* 00001308:	10001bff */	beq $zero, $zero, 0x00008308
/* 0000130c:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 0000131c:	00001bff */	dsra32 v1, $zero, 0xf
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00001cef */	/*illegal*/ .word 0x00001cef
/* 0000132c:	fffec100 */	sd fp, 0xffffc100(ra)
/* 00001330:	00000000 */	nop
/* 00001334:	00100100 */	sll $zero, s0, 0x4
/* 00001338:	eeec8100 */	/*illegal*/ .word 0xeeec8100
/* 0000133c:	000018ce */	/*illegal*/ .word 0x000018ce
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	0000018c */	syscall 0x6
/* 0000134c:	ccc81000 */	/*illegal*/ .word 0xccc81000
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	8881dcbb */	lwl at, 0xffffdcbb(a0)
/* 0000135c:	00000018 */	mult $zero, $zero
/* 00001360:	10000000 */	beq $zero, $zero, _00001364

_00001364:
/* 00001364:	00000000 */	nop
/* 00001368:	00001001 */	/*illegal*/ .word 0x00001001
/* 0000136c:	1110cfff */	beq t0, s0, 0xffff536c
/* 00001370:	00010000 */	sll $zero, at, 0x0
/* 00001374:	10000000 */	beq $zero, $zero, _00001378

_00001378:
/* 00001378:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001390:	00000000 */	nop
/* 00001394:	01000010 */	/*illegal*/ .word 0x01000010
/* 00001398:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000139c:	00000000 */	nop
/* 000013a0:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013a4:	00100000 */	sll $zero, s0, 0x0
/* 000013a8:	00000000 */	nop
/* 000013ac:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013bc:	00000000 */	nop
/* 000013c0:	10010000 */	beq $zero, at, _000013c4

_000013c4:
/* 000013c4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000013c8:	00010000 */	sll $zero, at, 0x0
/* 000013cc:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013d0:	00010000 */	sll $zero, at, 0x0
/* 000013d4:	10010000 */	beq $zero, at, _000013d8

_000013d8:
/* 000013d8:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013f0:	00100000 */	sll $zero, s0, 0x0
/* 000013f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013f8:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013fc:	00000010 */	mfhi $zero
/* 00001400:	00000000 */	nop
/* 00001404:	00100000 */	sll $zero, s0, 0x0
/* 00001408:	00000000 */	nop
/* 0000140c:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00010000 */	sll $zero, at, 0x0
/* 00001428:	00000000 */	nop
/* 0000142c:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001430:	10000000 */	beq $zero, $zero, _00001434

_00001434:
/* 00001434:	10011000 */	/*illegal*/ .word 0x10011000
/* 00001438:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0100ceff */	/*illegal*/ .word 0x0100ceff
/* 00001450:	00000100 */	sll $zero, $zero, 0x4
/* 00001454:	00000000 */	nop
/* 00001458:	0000deff */	dsra32 k1, $zero, 0x1b
/* 0000145c:	00100000 */	sll $zero, s0, 0x0
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000100 */	sll $zero, $zero, 0x4
/* 0000146c:	00001dee */	/*illegal*/ .word 0x00001dee
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	101021dd */	beq $zero, s0, 0x00009bf0
/* 0000147c:	00000000 */	nop
/* 00001480:	00010000 */	sll $zero, at, 0x0
/* 00001484:	00000000 */	nop
/* 00001488:	00010000 */	sll $zero, at, 0x0
/* 0000148c:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c0:	55555555 */	bnel t2, s5, 0x00016a18
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e8:	55555555 */	bnel t2, s5, 0x00016a40
/* 000014ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	11111111 */	beq t0, s1, 0x00005968
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 0000156c:	00000010 */	mfhi $zero
/* 00001570:	00000010 */	mfhi $zero
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00100000 */	sll $zero, s0, 0x0
/* 0000159c:	00000010 */	mfhi $zero
/* 000015a0:	00000010 */	mfhi $zero
/* 000015a4:	00100000 */	sll $zero, s0, 0x0
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
/* 000015ec:	00001000 */	sll v0, $zero, 0x0
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000015fc:	00000100 */	sll $zero, $zero, 0x4
/* 00001600:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001604:	00100000 */	sll $zero, s0, 0x0
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	10000000 */	beq $zero, $zero, _00001614

_00001614:
/* 00001614:	00010000 */	sll $zero, at, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	10000000 */	beq $zero, $zero, _00001620

_00001620:
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	cba66666 */	/*illegal*/ .word 0xcba66666
/* 0000162c:	66666abc */	daddiu a2, s3, 0x6abc
/* 00001630:	6666abcd */	daddiu a2, s3, 0xffffabcd
/* 00001634:	dcba6666 */	ld k0, 0x6666(a1)
/* 00001638:	ddcba666 */	ld t3, 0xffffa666(t6)
/* 0000163c:	666abcdd */	daddiu t2, s3, 0xffffbcdd
/* 00001640:	666a9bcd */	daddiu t2, s3, 0xffff9bcd
/* 00001644:	dcb9a666 */	ld t9, 0xffffa666(a1)
/* 00001648:	cba9a666 */	/*illegal*/ .word 0xcba9a666
/* 0000164c:	666a9abc */	daddiu t2, s3, 0xffff9abc
/* 00001650:	6666a999 */	daddiu a2, s3, 0xffffa999
/* 00001654:	999a6666 */	lwr k0, 0x6666(t4)
/* 00001658:	aaa66666 */	swl a2, 0x6666(s5)
/* 0000165c:	66666aaa */	daddiu a2, s3, 0x6aaa
/* 00001660:	66666610 */	daddiu a2, s3, 0x6610
/* 00001664:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001668:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000166c:	66666610 */	daddiu a2, s3, 0x6610
/* 00001670:	66666610 */	daddiu a2, s3, 0x6610
/* 00001674:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001678:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000167c:	66666610 */	daddiu a2, s3, 0x6610
/* 00001680:	66666610 */	daddiu a2, s3, 0x6610
/* 00001684:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001688:	11666666 */	beq t3, a2, 0x0001b024
/* 0000168c:	66666611 */	daddiu a2, s3, 0x6611
/* 00001690:	66666611 */	daddiu a2, s3, 0x6611
/* 00001694:	11666666 */	beq t3, a2, 0x0001b030
/* 00001698:	22666666 */	addi a2, s3, 0x6666
/* 0000169c:	66666622 */	daddiu a2, s3, 0x6622
/* 000016a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	11111111 */	beq t0, s1, 0x00005af8
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016d8:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000016dc:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000016e0:	bbb9559b */	swr t9, 0x559b(sp)
/* 000016e4:	bbbbb955 */	swr k1, 0xffffb955(sp)
/* 000016e8:	bbbb9577 */	swr k1, 0xffff9577(sp)
/* 000016ec:	bb957759 */	swr s5, 0x7759(gp)
/* 000016f0:	bb957759 */	swr s5, 0x7759(gp)
/* 000016f4:	bbbb9577 */	swr k1, 0xffff9577(sp)
/* 000016f8:	bbbb9455 */	swr k1, 0xffff9455(sp)
/* 000016fc:	bb945549 */	swr s4, 0x5549(gp)
/* 00001700:	bbb9449b */	swr t9, 0x449b(sp)
/* 00001704:	bbbbb944 */	swr k1, 0xffffb944(sp)
/* 00001708:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000170c:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001780:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001784:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001788:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000178c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001790:	b99bbbbb */	swr k1, 0xffffbbbb(t4)
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000179c:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000017a0:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000017a4:	9559bbbb */	lhu t9, 0xffffbbbb(t2)
/* 000017a8:	bbb9559b */	swr t9, 0x559b(sp)
/* 000017ac:	bbbbbb95 */	swr k1, 0xffffbb95(sp)
/* 000017b0:	57759bbb */	bnel k1, s5, 0xfffe86a0
/* 000017b4:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000017b8:	bbbbb957 */	swr k1, 0xffffb957(sp)
/* 000017bc:	bb957759 */	swr s5, 0x7759(gp)
/* 000017c0:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000017c4:	57759bbb */	bnel k1, s5, 0xfffe86b4
/* 000017c8:	bb957759 */	swr s5, 0x7759(gp)
/* 000017cc:	bbbbb957 */	swr k1, 0xffffb957(sp)
/* 000017d0:	45549bbb */	/*illegal*/ .word 0x45549bbb
/* 000017d4:	49bbbbb9 */	/*illegal*/ .word 0x49bbbbb9
/* 000017d8:	bbbbb945 */	swr k1, 0xffffb945(sp)
/* 000017dc:	bb945549 */	swr s4, 0x5549(gp)
/* 000017e0:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000017e4:	9449bbbb */	lhu t1, 0xffffbbbb(v0)
/* 000017e8:	bbb9449b */	swr t9, 0x449b(sp)
/* 000017ec:	bbbbbb94 */	swr k1, 0xffffbb94(sp)
/* 000017f0:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000017fc:	aaaa99aa */	swl t2, 0xffff99aa(s5)

_00001800:
/* 00001800:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001808:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000180c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020009 */	/*illegal*/ .word 0x00020009
/* 00001838:	00060006 */	srlv $zero, a2, $zero
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00060002 */	srl $zero, a2, 0x0
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
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
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018b8:	ff060000 */	sd a2, 0x0(t8)
/* 000018bc:	001900e1 */	/*illegal*/ .word 0x001900e1
/* 000018c0:	00000029 */	/*illegal*/ .word 0x00000029
/* 000018c4:	ff380000 */	sd t8, 0x0(t9)
/* 000018c8:	00390096 */	/*illegal*/ .word 0x00390096
/* 000018cc:	00000049 */	/*illegal*/ .word 0x00000049
/* 000018d0:	ff830000 */	sd v1, 0x0(gp)
/* 000018d4:	0059004b */	/*illegal*/ .word 0x0059004b
/* 000018d8:	00000069 */	/*illegal*/ .word 0x00000069
/* 000018dc:	ffce0000 */	sd t6, 0x0(fp)
/* 000018e0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	00090096 */	/*illegal*/ .word 0x00090096
/* 000018f0:	00000029 */	/*illegal*/ .word 0x00000029
/* 000018f4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018f8:	00490032 */	tlt v0, t1, 0x0
/* 000018fc:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001900:	ffec0000 */	sd t4, 0x0(ra)
/* 00001904:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000190c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001910:	0009fb50 */	/*illegal*/ .word 0x0009fb50
/* 00001914:	00000019 */	multu $zero, $zero
/* 00001918:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000191c:	0029fa88 */	/*illegal*/ .word 0x0029fa88
/* 00001920:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001928:	0081f8f8 */	/*illegal*/ .word 0x0081f8f8
/* 0000192c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001930:	00000000 */	nop
/* 00001934:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001938:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000193c:	00000000 */	nop
/* 00001940:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001944:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001948:	00000000 */	nop
/* 0000194c:	0009fda8 */	/*illegal*/ .word 0x0009fda8
/* 00001950:	00000019 */	multu $zero, $zero
/* 00001954:	00000000 */	nop
/* 00001958:	0029fe70 */	tge at, t1, 0x3f9
/* 0000195c:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001960:	00000000 */	nop
/* 00001964:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001968:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000196c:	00000000 */	nop
/* 00001970:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001974:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001978:	00000000 */	nop
/* 0000197c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001980:	00000000 */	nop
/* 00001984:	06000820 */	bltz s0, 0x00003a08
/* 00001988:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000198c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001990:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001994:	ffff0081 */	sd ra, 0x81(ra)
/* 00001998:	0471f639 */	bgezal v1, 0xfffff280
/* 0000199c:	00000000 */	nop
/* 000019a0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019a4:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019a8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019ac:	01720000 */	/*illegal*/ .word 0x01720000
/* 000019b0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019b4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 000019b8:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019bc:	00000000 */	nop
/* 000019c0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019c4:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019c8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019cc:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019d0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019d4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019d8:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019dc:	00000000 */	nop
/* 000019e0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019e4:	890300ff */	lwl v1, 0xff(t0)
/* 000019e8:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019ec:	00000000 */	nop
/* 000019f0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019f4:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019f8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019fc:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a08:	0471f639 */	bgezal v1, 0xfffff2f0
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a14:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a18:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a1c:	00000000 */	nop
/* 00001a20:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a24:	890300ff */	lwl v1, 0xff(t0)
/* 00001a28:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a2c:	00000000 */	nop
/* 00001a30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a3c:	ff220000 */	sd v0, 0x0(t9)
/* 00001a40:	00020200 */	sll $zero, v0, 0x8
/* 00001a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a48:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a4c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a50:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a58:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a5c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a60:	00000200 */	sll $zero, $zero, 0x8
/* 00001a64:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a68:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a6c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a70:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a74:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a78:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a7c:	00000000 */	nop
/* 00001a80:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a84:	890300ff */	lwl v1, 0xff(t0)
/* 00001a88:	0471f685 */	bgezal v1, 0xfffff4a0
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a94:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a98:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001aa4:	890300ff */	lwl v1, 0xff(t0)
/* 00001aa8:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001aac:	00000000 */	nop
/* 00001ab0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001ab4:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001ab8:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001abc:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001ac0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001ac4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001ac8:	0471f685 */	bgezal v1, 0xfffff4e0
/* 00001acc:	00000000 */	nop
/* 00001ad0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001ad4:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ad8:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001adc:	00000000 */	nop
/* 00001ae0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ae4:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001ae8:	0300fccd */	break 0xc03f3
/* 00001aec:	00000000 */	nop
/* 00001af0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001afc:	ff220000 */	sd v0, 0x0(t9)
/* 00001b00:	00020200 */	sll $zero, v0, 0x8
/* 00001b04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b08:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b0c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b10:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b18:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b1c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b20:	00000600 */	sll $zero, $zero, 0x18
/* 00001b24:	0950a8ff */	j 0x0542a3fc
/* 00001b28:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b2c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b30:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b34:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b38:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b3c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b40:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b44:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b48:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b4c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b50:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b54:	09b0a8ff */	j 0x06c2a3fc
/* 00001b58:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b5c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b60:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b64:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b68:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b6c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b70:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b74:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b78:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b7c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b80:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b84:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b88:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b8c:	044b0000 */	tltiu v0, 0
/* 00001b90:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b94:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b98:	0802031e */	j 0x00080c78
/* 00001b9c:	044b0000 */	tltiu v0, 0
/* 00001ba0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001ba4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001ba8:	0802031e */	j 0x00080c78
/* 00001bac:	044b0000 */	tltiu v0, 0
/* 00001bb0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bb4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bb8:	0802fce2 */	j 0x000bf388
/* 00001bbc:	044b0000 */	tltiu v0, 0
/* 00001bc0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bc4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bc8:	0802031e */	j 0x00080c78
/* 00001bcc:	044b0000 */	tltiu v0, 0
/* 00001bd0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bd4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bd8:	0802050c */	j 0x00081430
/* 00001bdc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001be0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001be4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001be8:	0802050c */	j 0x00081430
/* 00001bec:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bf0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bf4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bf8:	0802faf4 */	j 0x000bebd0
/* 00001bfc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c00:	080001ff */	j 0x000007fc
/* 00001c04:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c08:	0802faf4 */	j 0x000bebd0
/* 00001c0c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c10:	080001ff */	j 0x000007fc
/* 00001c14:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c18:	0802fce2 */	j 0x000bf388
/* 00001c1c:	044b0000 */	tltiu v0, 0
/* 00001c20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c24:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c28:	08020000 */	j 0x00080000
/* 00001c2c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c30:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c34:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c38:	0802050c */	j 0x00081430
/* 00001c3c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c40:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c44:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c48:	08020000 */	j 0x00080000
/* 00001c4c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c54:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c58:	08020000 */	j 0x00080000
/* 00001c5c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c60:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c64:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c68:	0802faf4 */	j 0x000bebd0
/* 00001c6c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c70:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c74:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c78:	0802fce2 */	j 0x000bf388
/* 00001c7c:	044b0000 */	tltiu v0, 0
/* 00001c80:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c84:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c88:	0b220000 */	j 0x0c880000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	04000000 */	bltz $zero, _00001c94

_00001c94:
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c9c:	044b0000 */	tltiu v0, 0
/* 00001ca0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001ca4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001ca8:	0b220000 */	j 0x0c880000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb8:	0802050c */	j 0x00081430
/* 00001cbc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cc0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cc4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cc8:	0802faf4 */	j 0x000bebd0
/* 00001ccc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cd0:	080001ff */	j 0x000007fc
/* 00001cd4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cd8:	0b220000 */	j 0x0c880000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	06aa0000 */	tlti s5, 0
/* 00001ce4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce8:	0802050c */	j 0x00081430
/* 00001cec:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cf0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cf4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cf8:	0b220000 */	j 0x0c880000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d08:	08020000 */	j 0x00080000
/* 00001d0c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d10:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d14:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d18:	0802faf4 */	j 0x000bebd0
/* 00001d1c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d20:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d24:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d28:	0e10fe0c */	jal 0x0843f830
/* 00001d2c:	00000000 */	nop
/* 00001d30:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d34:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d38:	0e1001f4 */	jal 0x084007d0
/* 00001d3c:	00000000 */	nop
/* 00001d40:	ff560000 */	sd s6, 0x0(k0)
/* 00001d44:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d48:	092e0000 */	j 0x04b80000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001d54:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d58:	00000000 */	nop
/* 00001d5c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d60:	00000200 */	sll $zero, $zero, 0x8
/* 00001d64:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001d68:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d6c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d74:	0950a8ff */	j 0x0542a3fc
/* 00001d78:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d7c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d80:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d84:	09b0a8ff */	j 0x06c2a3fc
/* 00001d88:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d8c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d90:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d94:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001d98:	0000050c */	syscall 0x14
/* 00001d9c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001da0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001da4:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001da8:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001dac:	044b0000 */	tltiu v0, 0
/* 00001db0:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001db4:	072c6fff */	teqi t9, 28671
/* 00001db8:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001dbc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001dc0:	04000000 */	bltz $zero, _00001dc4

_00001dc4:
/* 00001dc4:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001dc8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dcc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001dd0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dd4:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001dd8:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001ddc:	044b0000 */	tltiu v0, 0
/* 00001de0:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001de4:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001de8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001dec:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001df0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001df4:	0b9e43ff */	j 0x0e790ffc
/* 00001df8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dfc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e00:	00000000 */	nop
/* 00001e04:	0950a8ff */	j 0x0542a3fc
/* 00001e08:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001e0c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001e10:	00000200 */	sll $zero, $zero, 0x8
/* 00001e14:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001e18:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001e1c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001e20:	08000200 */	j 0x00000800
/* 00001e24:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001e28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e2c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e30:	08000000 */	j 0x00000000
/* 00001e34:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e3c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e54:	06000b18 */	bltz s0, 0x00004ab8
/* 00001e58:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e5c:	06000b58 */	/*illegal*/ .word 0x06000b58
/* 00001e60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e64:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e8c:	00008000 */	sll s0, $zero, 0x0
/* 00001e90:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e94:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e9c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ea0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	0100a022 */	sub s4, t0, $zero
/* 00001eac:	06000b88 */	bltz s0, 0x00004cd0
/* 00001eb0:	06080e10 */	tgei s0, 3600
/* 00001eb4:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001eb8:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001ebc:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001ec0:	06000c1a */	bltz s0, 0x00004f2c
/* 00001ec4:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001ec8:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001edc:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ee8:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eec:	06000c28 */	bltz s0, 0x00004f90
/* 00001ef0:	060e0210 */	tnei s0, 528
/* 00001ef4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ef8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001efc:	00000000 */	nop
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001f0c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f1c:	06000c78 */	bltz s0, 0x00005100
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00060804 */	sllv at, a2, $zero
/* 00001f28:	050a0c00 */	tlti t0, 3072
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f3c:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f44:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f4c:	06000ce8 */	bltz s0, 0x000052f0
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f68:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001f6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f80:	01003006 */	srlv a2, $zero, t0
/* 00001f84:	06000d28 */	bltz s0, 0x00005428
/* 00001f88:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f8c:	00000000 */	nop
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fc4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fe4:	06000998 */	bltz s0, 0x00004648
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00040600 */	sll $zero, a0, 0x18
/* 00001ff0:	0608060a */	tgei s0, 1546
/* 00001ff4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001ff8:	060c020e */	teqi s0, 526
/* 00001ffc:	0010020c */	syscall 0x4008
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002010:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002014:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	06000a28 */	bltz s0, 0x000048c8
/* 00002028:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	ld $zero, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002050:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002054:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002064:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002084:	06000a58 */	bltz s0, 0x000049e8
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060200 */	sll $zero, a2, 0x8
/* 00002090:	0608020a */	tgei s0, 522
/* 00002094:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002098:	060e0c10 */	tnei s0, 3088
/* 0000209c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000020b4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000020b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020c0:	01003006 */	srlv a2, $zero, t0
/* 000020c4:	06000ae8 */	bltz s0, 0x00004c68
/* 000020c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020cc:	00000000 */	nop
/* 000020d0:	df000000 */	ld $zero, 0x0(t8)
/* 000020d4:	00000000 */	nop
/* 000020d8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020f4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020fc:	00008000 */	sll s0, $zero, 0x0
/* 00002100:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002104:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002108:	f2000000 */	scd $zero, 0x0(s0)
/* 0000210c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000211c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002120:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002124:	06000d58 */	bltz s0, 0x00005688
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00040600 */	sll $zero, a0, 0x18
/* 00002130:	05000802 */	bltz t0, 0x0000413c
/* 00002134:	00000000 */	nop
/* 00002138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00002144:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002148:	f2000000 */	scd $zero, 0x0(s0)
/* 0000214c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002150:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002154:	06000da8 */	bltz s0, 0x000057f8
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	00000602 */	srl $zero, $zero, 0x18
/* 00002160:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002164:	00040a0c */	syscall 0x1028
/* 00002168:	060c0004 */	teqi s0, 4
/* 0000216c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002170:	05080e10 */	tgei t0, 3600
/* 00002174:	00000000 */	nop
/* 00002178:	df000000 */	ld $zero, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002188:	00000000 */	nop
/* 0000218c:	060010d8 */	bltz s0, 0x000064f0
/* 00002190:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002194:	00000000 */	nop
/* 00002198:	06000e38 */	bltz s0, 0x00005a7c
/* 0000219c:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021ac:	fd440000 */	sd a0, 0x0(t2)
/* 000021b0:	06001038 */	bltz s0, 0x00006294
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021c8:	06000f98 */	bltz s0, 0x0000602c
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021d8:	06001180 */	bltz s0, 0x000067dc
/* 000021dc:	00000000 */	nop

.close
