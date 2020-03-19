.n64
.create "build/jap/E809A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a33b7233 */	sb k1, 0x7233(t9)
/* 00001004:	50eb3861 */	beql a3, t3, 0x0000f18c
/* 00001008:	b14bfb59 */	/*illegal*/ .word 0xb14bfb59
/* 0000100c:	0102ffff */	/*illegal*/ .word 0x0102ffff
/* 00001010:	cd7f0103 */	/*illegal*/ .word 0xcd7f0103
/* 00001014:	09c912c9 */	/*illegal*/ .word 0x09c912c9
/* 00001018:	14092d89 */	/*illegal*/ .word 0x14092d89
/* 0000101c:	29931041 */	slti s3, t4, 0x1041
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 000012cc:	fffa1000 */	/*illegal*/ .word 0xfffa1000
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	ffffa100 */	/*illegal*/ .word 0xffffa100
/* 000012dc:	00001aff */	/*illegal*/ .word 0x00001aff
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000012ec:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 000012fc:	00001bff */	/*illegal*/ .word 0x00001bff
/* 00001300:	00001000 */	sll v0, $zero, 0x0
/* 00001304:	00011001 */	/*illegal*/ .word 0x00011001
/* 00001308:	10001bff */	beq $zero, $zero, 0x00008308
/* 0000130c:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 0000131c:	00001bff */	/*illegal*/ .word 0x00001bff
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00001cef */	/*illegal*/ .word 0x00001cef
/* 0000132c:	fffec100 */	/*illegal*/ .word 0xfffec100
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
/* 00001378:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00001390:	00000000 */	nop
/* 00001394:	01000010 */	/*illegal*/ .word 0x01000010
/* 00001398:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000139c:	00000000 */	nop
/* 000013a0:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013a4:	00100000 */	sll $zero, s0, 0x0
/* 000013a8:	00000000 */	nop
/* 000013ac:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000013bc:	00000000 */	nop
/* 000013c0:	10010000 */	beq $zero, at, _000013c4

_000013c4:
/* 000013c4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000013c8:	00010000 */	sll $zero, at, 0x0
/* 000013cc:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000013d0:	00010000 */	sll $zero, at, 0x0
/* 000013d4:	10010000 */	beq $zero, at, _000013d8

_000013d8:
/* 000013d8:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000013dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000013f0:	00100000 */	sll $zero, s0, 0x0
/* 000013f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013f8:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000013fc:	00000010 */	mfhi $zero
/* 00001400:	00000000 */	nop
/* 00001404:	00100000 */	sll $zero, s0, 0x0
/* 00001408:	00000000 */	nop
/* 0000140c:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00010000 */	sll $zero, at, 0x0
/* 00001428:	00000000 */	nop
/* 0000142c:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00001430:	10000000 */	beq $zero, $zero, _00001434

_00001434:
/* 00001434:	10011000 */	/*illegal*/ .word 0x10011000
/* 00001438:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0100ceff */	/*illegal*/ .word 0x0100ceff
/* 00001450:	00000100 */	sll $zero, $zero, 0x4
/* 00001454:	00000000 */	nop
/* 00001458:	0000deff */	/*illegal*/ .word 0x0000deff
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
/* 00001620:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	cba66666 */	/*illegal*/ .word 0xcba66666
/* 0000162c:	66666abc */	/*illegal*/ .word 0x66666abc
/* 00001630:	6666abcd */	/*illegal*/ .word 0x6666abcd
/* 00001634:	dcba6666 */	/*illegal*/ .word 0xdcba6666
/* 00001638:	ddcba666 */	/*illegal*/ .word 0xddcba666
/* 0000163c:	666abcdd */	/*illegal*/ .word 0x666abcdd
/* 00001640:	666a9bcd */	/*illegal*/ .word 0x666a9bcd
/* 00001644:	dcb9a666 */	/*illegal*/ .word 0xdcb9a666
/* 00001648:	cba9a666 */	/*illegal*/ .word 0xcba9a666
/* 0000164c:	666a9abc */	/*illegal*/ .word 0x666a9abc
/* 00001650:	6666a999 */	/*illegal*/ .word 0x6666a999
/* 00001654:	999a6666 */	lwr k0, 0x6666(t4)
/* 00001658:	aaa66666 */	swl a2, 0x6666(s5)
/* 0000165c:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00001660:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001664:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001668:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000166c:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001670:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001674:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001678:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000167c:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001680:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001684:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001688:	11666666 */	beq t3, a2, 0x0001b024
/* 0000168c:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001690:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001694:	11666666 */	/*illegal*/ .word 0x11666666
/* 00001698:	22666666 */	addi a2, s3, 0x6666
/* 0000169c:	66666622 */	/*illegal*/ .word 0x66666622
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
/* 000016d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00001780:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001788:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000178c:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00001834:	000c0004 */	sllv $zero, t4, $zero
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00040002 */	srl $zero, a0, 0x0
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
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
/* 000018a8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018ac:	00000000 */	nop
/* 000018b0:	000bff74 */	teq $zero, t3, 0x3fd
/* 000018b4:	00000013 */	mtlo $zero
/* 000018b8:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018bc:	001bff88 */	/*illegal*/ .word 0x001bff88
/* 000018c0:	00000023 */	subu $zero, $zero, $zero
/* 000018c4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000018c8:	002bff9c */	/*illegal*/ .word 0x002bff9c
/* 000018cc:	00000033 */	tltu $zero, $zero, 0x0
/* 000018d0:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000018d4:	003bffba */	/*illegal*/ .word 0x003bffba
/* 000018d8:	00000043 */	sra $zero, $zero, 0x1
/* 000018dc:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018e0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018f4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000018f8:	00330000 */	/*illegal*/ .word 0x00330000
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	00000000 */	nop
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00000000 */	nop
/* 00001910:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00001914:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001918:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 0000191c:	0033f8f8 */	/*illegal*/ .word 0x0033f8f8
/* 00001920:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001928:	00010000 */	sll $zero, at, 0x0
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	00000000 */	nop
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000193c:	00000000 */	nop
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001948:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 0000194c:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001950:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001954:	00000000 */	nop
/* 00001958:	00010000 */	sll $zero, at, 0x0
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	00000000 */	nop
/* 00001964:	00010000 */	sll $zero, at, 0x0
/* 00001968:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000196c:	00000000 */	nop
/* 00001970:	06000820 */	bltz s0, 0x000039f4
/* 00001974:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001978:	06000828 */	/*illegal*/ .word 0x06000828
/* 0000197c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001980:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001984:	00000000 */	nop
/* 00001988:	029400b4 */	teq s4, s4, 0x2
/* 0000198c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001990:	00000200 */	sll $zero, $zero, 0x8
/* 00001994:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001998:	029400b4 */	teq s4, s4, 0x2
/* 0000199c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 000019a0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019a4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 000019a8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019ac:	00000000 */	nop
/* 000019b0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019b4:	953500ff */	lhu s5, 0xff(t1)
/* 000019b8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019bc:	00000000 */	nop
/* 000019c0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019c4:	359500ff */	ori s5, t4, 0xff
/* 000019c8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019cc:	00000000 */	nop
/* 000019d0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019d4:	953500ff */	lhu s5, 0xff(t1)
/* 000019d8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019dc:	00000000 */	nop
/* 000019e0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019e4:	acac00ff */	sw t4, 0xff(a1)
/* 000019e8:	029400b4 */	teq s4, s4, 0x2
/* 000019ec:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019f0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019f4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019f8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019fc:	00000000 */	nop
/* 00001a00:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a04:	359500ff */	ori s5, t4, 0xff
/* 00001a08:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a0c:	00000000 */	nop
/* 00001a10:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a14:	acac00ff */	sw t4, 0xff(a1)
/* 00001a18:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a1c:	00000000 */	nop
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a28:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a2c:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001a30:	00020200 */	sll $zero, v0, 0x8
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a3c:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a40:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a48:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a54:	359500ff */	ori s5, t4, 0xff
/* 00001a58:	029400b4 */	teq s4, s4, 0x2
/* 00001a5c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a60:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a64:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a68:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a6c:	00000000 */	nop
/* 00001a70:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a74:	acac00ff */	sw t4, 0xff(a1)
/* 00001a78:	029400b4 */	teq s4, s4, 0x2
/* 00001a7c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a80:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a84:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a88:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a8c:	00000000 */	nop
/* 00001a90:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a94:	953500ff */	lhu s5, 0xff(t1)
/* 00001a98:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001aa4:	acac00ff */	sw t4, 0xff(a1)
/* 00001aa8:	029400b4 */	teq s4, s4, 0x2
/* 00001aac:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ab8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001abc:	00000000 */	nop
/* 00001ac0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001ac4:	359500ff */	ori s5, t4, 0xff
/* 00001ac8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001acc:	00000000 */	nop
/* 00001ad0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ad4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ad8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001adc:	00000000 */	nop
/* 00001ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aec:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001af0:	00020200 */	sll $zero, v0, 0x8
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001afc:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001b00:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b08:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b10:	08000600 */	j _00001800
/* 00001b14:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b20:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b24:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b28:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b2c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b30:	00000600 */	sll $zero, $zero, 0x18
/* 00001b34:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b38:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b3c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b40:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b44:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b48:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b4c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b50:	04000600 */	bltz $zero, 0x00003354
/* 00001b54:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001b58:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b60:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b64:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001b68:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b6c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b70:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b74:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001b78:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b80:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b84:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b88:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b94:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b98:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b9c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ba0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001ba4:	263365ff */	addiu s3, s1, 0x65ff
/* 00001ba8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bac:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bb0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bb4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001bb8:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001bbc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bc0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bc4:	263365ff */	addiu s3, s1, 0x65ff
/* 00001bc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bcc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bd0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bd8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bdc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001be0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001be4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001be8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bec:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bf0:	080001ff */	j 0x000007fc
/* 00001bf4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bf8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c00:	080001ff */	j 0x000007fc
/* 00001c04:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c08:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c0c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c10:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c14:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c18:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c1c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c20:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c24:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c28:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c2c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c30:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c34:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c38:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c3c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c44:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c48:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c4c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c54:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c58:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c5c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c60:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c64:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c68:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c74:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c78:	08340000 */	j 0x00d00000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	04000000 */	bltz $zero, _00001c84

_00001c84:
/* 00001c84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c88:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c94:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c98:	08340000 */	j 0x00d00000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ca4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ca8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001cac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cb0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cb4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cb8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cc0:	080001ff */	j 0x000007fc
/* 00001cc4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cc8:	08340000 */	j 0x00d00000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	06aa0000 */	tlti s5, 0
/* 00001cd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001cdc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ce0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ce4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ce8:	08340000 */	j 0x00d00000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cf8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cfc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d04:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d08:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d0c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d10:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d14:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d18:	0a8cfe70 */	j 0x0a33f9c0
/* 00001d1c:	00000000 */	nop
/* 00001d20:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d28:	0a8c0190 */	j 0x0a300640
/* 00001d2c:	00000000 */	nop
/* 00001d30:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001d34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d38:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001d44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d48:	00000000 */	nop
/* 00001d4c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d50:	00000200 */	sll $zero, $zero, 0x8
/* 00001d54:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d58:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d5c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d64:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d68:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d6c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d70:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d74:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d78:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d80:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d84:	048be9ff */	tltiu a0, -5633
/* 00001d88:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d94:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d98:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001d9c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001da0:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001da4:	172d6cff */	bne t9, t5, 0x0001d1a4
/* 00001da8:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001dac:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001db0:	04000000 */	/*illegal*/ .word 0x04000000

_00001db4:
/* 00001db4:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001db8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dbc:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001dc0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dc4:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001dc8:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001dcc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001dd0:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dd4:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001dd8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ddc:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001de0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001de4:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001de8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dec:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001df0:	00000000 */	nop
/* 00001df4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001df8:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e00:	00000200 */	sll $zero, $zero, 0x8
/* 00001e04:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e08:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001e0c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e10:	08000200 */	j 0x00000800
/* 00001e14:	048be9ff */	tltiu a0, -5633
/* 00001e18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e20:	08000000 */	j 0x00000000
/* 00001e24:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e2c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e44:	06000b08 */	/*illegal*/ .word 0x06000b08
/* 00001e48:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e4c:	06000b48 */	/*illegal*/ .word 0x06000b48
/* 00001e50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e54:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e7c:	00008000 */	sll s0, $zero, 0x0
/* 00001e80:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e84:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	0100a022 */	sub s4, t0, $zero
/* 00001e9c:	06000b78 */	bltz s0, 0x00004c80
/* 00001ea0:	06080e10 */	tgei s0, 3600
/* 00001ea4:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001ea8:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001eac:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001eb0:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001eb4:	000a001c */	/*illegal*/ .word 0x000a001c
/* 00001eb8:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ecc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ed8:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001edc:	06000c18 */	bltz s0, 0x00004f40
/* 00001ee0:	060e0610 */	tnei s0, 1552
/* 00001ee4:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ee8:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001efc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f0c:	06000c68 */	bltz s0, 0x000050b0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00060804 */	sllv at, a2, $zero
/* 00001f18:	050a0c00 */	tlti t0, 3072
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f2c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f3c:	06000cd8 */	bltz s0, 0x000052a0
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f58:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f5c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f70:	01003006 */	srlv a2, $zero, t0
/* 00001f74:	06000d18 */	bltz s0, 0x000053d8
/* 00001f78:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f7c:	00000000 */	nop
/* 00001f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fa0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fa4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fa8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fac:	00008000 */	sll s0, $zero, 0x0
/* 00001fb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fb4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fd0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fd4:	06000a48 */	bltz s0, 0x000048f8
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	00040600 */	sll $zero, a0, 0x18
/* 00001fe0:	0608060a */	tgei s0, 1546
/* 00001fe4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fe8:	060c020e */	teqi s0, 526
/* 00001fec:	0010020c */	syscall 0x4008
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ffc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002000:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002004:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002010:	01003006 */	srlv a2, $zero, t0
/* 00002014:	06000ad8 */	bltz s0, 0x00004b78
/* 00002018:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000201c:	00000000 */	nop
/* 00002020:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002024:	00000000 */	nop
/* 00002028:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000202c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002040:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002044:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002048:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000204c:	00008000 */	sll s0, $zero, 0x0
/* 00002050:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002054:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000205c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002060:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002068:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000206c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002070:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002074:	06000988 */	bltz s0, 0x00004698
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	00060200 */	sll $zero, a2, 0x8
/* 00002080:	0608020a */	tgei s0, 522
/* 00002084:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002088:	060e0c10 */	tnei s0, 3088
/* 0000208c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000209c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020a0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020b0:	01003006 */	srlv a2, $zero, t0
/* 000020b4:	06000a18 */	bltz s0, 0x00004918
/* 000020b8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020bc:	00000000 */	nop
/* 000020c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020ec:	00008000 */	sll s0, $zero, 0x0
/* 000020f0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020f4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002100:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002108:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000210c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002110:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002114:	06000d48 */	bltz s0, 0x00005638
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00040600 */	sll $zero, a0, 0x18
/* 00002120:	05000802 */	bltz t0, 0x0000412c
/* 00002124:	00000000 */	nop
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002134:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000213c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002140:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002144:	06000d98 */	bltz s0, 0x000057a8
/* 00002148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000214c:	00000602 */	srl $zero, $zero, 0x18
/* 00002150:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002154:	00040a0c */	syscall 0x1028
/* 00002158:	060c0004 */	teqi s0, 4
/* 0000215c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002160:	05080e10 */	tgei t0, 3600
/* 00002164:	00000000 */	nop
/* 00002168:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002178:	00000000 */	nop
/* 0000217c:	060010c8 */	bltz s0, 0x000064a0
/* 00002180:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002184:	00000000 */	nop
/* 00002188:	06000e28 */	bltz s0, 0x00005a2c
/* 0000218c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000219c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021a0:	06001028 */	bltz s0, 0x00006244
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021b8:	06000f88 */	bltz s0, 0x00005fdc
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021c8:	06001170 */	bltz s0, 0x0000678c
/* 000021cc:	00000000 */	nop

.close
