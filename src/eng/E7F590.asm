.n64
.create "build/eng/E7F590.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1c7f02fd */	/*illegal*/ .word 0x1c7f02fd
/* 00001004:	02310125 */	/*illegal*/ .word 0x02310125
/* 00001008:	d407ee17 */	/*illegal*/ .word 0xd407ee17
/* 0000100c:	3088ffff */	andi t0, a0, 0xffff
/* 00001010:	557f3089 */	bnel t3, ra, 0x0000d238
/* 00001014:	58d5815f */	/*illegal*/ .word 0x58d5815f
/* 00001018:	a229cb3b */	sb t1, 0xffffcb3b(s1)
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

_00001268:
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

_00001298:
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

_000012f8:
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

_00001358:
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
/* 00001834:	00070002 */	srl $zero, a3, 0x0
/* 00001838:	000b0002 */	srl $zero, t3, 0x0
/* 0000183c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00001840:	00020002 */	srl $zero, v0, 0x0
/* 00001844:	00080000 */	sll $zero, t0, 0x0
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
/* 000018a8:	00000013 */	mtlo $zero
/* 000018ac:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018b0:	0027ff7e */	/*illegal*/ .word 0x0027ff7e
/* 000018b4:	0000003b */	/*illegal*/ .word 0x0000003b
/* 000018b8:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018bc:	004fffba */	/*illegal*/ .word 0x004fffba
/* 000018c0:	00000062 */	/*illegal*/ .word 0x00000062
/* 000018c4:	00000000 */	nop
/* 000018c8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	0009ff38 */	/*illegal*/ .word 0x0009ff38
/* 000018e4:	00000013 */	mtlo $zero
/* 000018e8:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 000018ec:	001dff60 */	/*illegal*/ .word 0x001dff60
/* 000018f0:	00000027 */	nor $zero, $zero, $zero
/* 000018f4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000018f8:	0031ff88 */	/*illegal*/ .word 0x0031ff88
/* 000018fc:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00001900:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001904:	0045ffb0 */	tge v0, a1, 0x3fe
/* 00001908:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000190c:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001910:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00000000 */	nop
/* 0000191c:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00001920:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001928:	00010000 */	sll $zero, at, 0x0
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	00000000 */	nop
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000193c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001940:	00130064 */	/*illegal*/ .word 0x00130064
/* 00001944:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001948:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000194c:	00270050 */	/*illegal*/ .word 0x00270050
/* 00001950:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001954:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001958:	003b0014 */	/*illegal*/ .word 0x003b0014
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	00000000 */	nop
/* 00001964:	00010000 */	sll $zero, at, 0x0
/* 00001968:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000196c:	00000000 */	nop
/* 00001970:	00010000 */	sll $zero, at, 0x0
/* 00001974:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001978:	00000000 */	nop
/* 0000197c:	00010000 */	sll $zero, at, 0x0
/* 00001980:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001984:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001988:	0013ff9c */	/*illegal*/ .word 0x0013ff9c
/* 0000198c:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001990:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001994:	0027ffb0 */	tge at, a3, 0x3fe
/* 00001998:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000199c:	00280000 */	/*illegal*/ .word 0x00280000
/* 000019a0:	003b0014 */	/*illegal*/ .word 0x003b0014
/* 000019a4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019a8:	00000000 */	nop
/* 000019ac:	06000820 */	bltz s0, 0x00003a30
/* 000019b0:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019b4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019b8:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019bc:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000019c0:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000019c4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019d0:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000019d4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 000019d8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019dc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 000019e0:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 000019e4:	00000000 */	nop
/* 000019e8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019ec:	953500ff */	lhu s5, 0xff(t1)
/* 000019f0:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 000019f4:	00000000 */	nop
/* 000019f8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019fc:	359500ff */	ori s5, t4, 0xff
/* 00001a00:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 00001a04:	00000000 */	nop
/* 00001a08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a10:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00001a14:	00000000 */	nop
/* 00001a18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a20:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00001a24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001a28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a2c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a30:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00001a34:	00000000 */	nop
/* 00001a38:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a3c:	359500ff */	ori s5, t4, 0xff
/* 00001a40:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00001a44:	00000000 */	nop
/* 00001a48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a4c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a50:	0219fc75 */	/*illegal*/ .word 0x0219fc75
/* 00001a54:	00000000 */	nop
/* 00001a58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a60:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00001a64:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001a68:	00020200 */	sll $zero, v0, 0x8
/* 00001a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a70:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00001a74:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001a78:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a80:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00001a84:	00000000 */	nop
/* 00001a88:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a8c:	359500ff */	ori s5, t4, 0xff
/* 00001a90:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00001a94:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001a98:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a9c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001aa0:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aac:	acac00ff */	sw t4, 0xff(a1)
/* 00001ab0:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00001ab4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ab8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001abc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ac0:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001acc:	953500ff */	lhu s5, 0xff(t1)
/* 00001ad0:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001adc:	acac00ff */	sw t4, 0xff(a1)
/* 00001ae0:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00001ae4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001af0:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00001af4:	00000000 */	nop
/* 00001af8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001afc:	359500ff */	ori s5, t4, 0xff
/* 00001b00:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00001b04:	00000000 */	nop
/* 00001b08:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b10:	021afc20 */	/*illegal*/ .word 0x021afc20
/* 00001b14:	00000000 */	nop
/* 00001b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b20:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00001b24:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001b28:	00020200 */	sll $zero, v0, 0x8
/* 00001b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b30:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00001b34:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001b38:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b40:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001b44:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b48:	08000600 */	j _00001800
/* 00001b4c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001b50:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001b54:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b58:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b5c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001b60:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001b64:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b68:	00000600 */	sll $zero, $zero, 0x18
/* 00001b6c:	144ea8ff */	bne v0, t6, 0xfffebf6c
/* 00001b70:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001b74:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b7c:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00001b80:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b84:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b88:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b8c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001b90:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001b94:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b98:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b9c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001ba0:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001ba4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001ba8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bac:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001bb0:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001bb4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001bb8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bbc:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001bc0:	07d00253 */	bltzal fp, 0x00002510
/* 00001bc4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bcc:	213466ff */	addi s4, t1, 0x66ff
/* 00001bd0:	07d00253 */	bltzal fp, 0x00002520
/* 00001bd4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001bd8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bdc:	213466ff */	addi s4, t1, 0x66ff
/* 00001be0:	07d0fdad */	bltzal fp, _00001298
/* 00001be4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bec:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001bf0:	07d00253 */	bltzal fp, 0x00002540
/* 00001bf4:	03330000 */	/*illegal*/ .word 0x03330000

_00001bf8:
/* 00001bf8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bfc:	213466ff */	addi s4, t1, 0x66ff
/* 00001c00:	07d003c3 */	bltzal fp, 0x00002b10
/* 00001c04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001c10:	07d003c3 */	bltzal fp, 0x00002b20
/* 00001c14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c1c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001c20:	07d0fc3d */	bltzal fp, 0x00000d18
/* 00001c24:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c28:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c2c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c30:	07d0fc3d */	bltzal fp, 0x00000d28
/* 00001c34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c38:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c3c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c40:	07d0fdad */	bltzal fp, _000012f8
/* 00001c44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c4c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001c50:	07d00000 */	bltzal fp, _00001c54

_00001c54:
/* 00001c54:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c5c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c60:	07d003c3 */	bltzal fp, 0x00002b70
/* 00001c64:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c68:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c6c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001c70:	07d00000 */	bltzal fp, _00001c74

_00001c74:
/* 00001c74:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c7c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c80:	07d00000 */	bltzal fp, _00001c84

_00001c84:
/* 00001c84:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c8c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c90:	07d0fc3d */	bltzal fp, 0x00000d88
/* 00001c94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c98:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c9c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ca0:	07d0fdad */	bltzal fp, _00001358
/* 00001ca4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ca8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cac:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001cb0:	0bb80000 */	j 0x0ee00000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	04000000 */	bltz $zero, _00001cbc

_00001cbc:
/* 00001cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc0:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001cc4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001cc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001ccc:	213466ff */	addi s4, t1, 0x66ff
/* 00001cd0:	0bb80000 */	j 0x0ee00000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	07d003c3 */	bltzal fp, 0x00002bf0
/* 00001ce4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ce8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cec:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001cf0:	07d0fc3d */	bltzal fp, 0x00000de8
/* 00001cf4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001cf8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001cfc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001d00:	0bb80000 */	j 0x0ee00000
/* 00001d04:	00000000 */	nop
/* 00001d08:	06aa0000 */	tlti s5, 0
/* 00001d0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d10:	07d003c3 */	bltzal fp, 0x00002c20
/* 00001d14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d1c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001d20:	0bb80000 */	j 0x0ee00000
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d30:	07d00000 */	bltzal fp, _00001d34

_00001d34:
/* 00001d34:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d3c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001d40:	07d0fc3d */	bltzal fp, 0x00000e38
/* 00001d44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d48:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d4c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001d50:	0f0afe70 */	jal 0x0c2bf9c0
/* 00001d54:	00000000 */	nop
/* 00001d58:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001d5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d60:	0f0a0190 */	jal 0x0c280640
/* 00001d64:	00000000 */	nop
/* 00001d68:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001d6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d70:	09600000 */	j 0x05800000
/* 00001d74:	00000000 */	nop
/* 00001d78:	0100034b */	/*illegal*/ .word 0x0100034b
/* 00001d7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d80:	00000000 */	nop
/* 00001d84:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d88:	00000200 */	sll $zero, $zero, 0x8
/* 00001d8c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d90:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001d94:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d9c:	144ea8ff */	bne v0, t6, 0xfffec19c
/* 00001da0:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001da4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001da8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001dac:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001db0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001db4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001db8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dbc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001dc0:	000003c3 */	sra $zero, $zero, 0xf
/* 00001dc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001dc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dcc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001dd0:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001dd4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001dd8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001ddc:	122d6dff */	beq s1, t5, 0x0001d5dc
/* 00001de0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001de4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001de8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dec:
/* 00001dec:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001df0:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001df4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001df8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dfc:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001e00:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001e04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001e08:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e0c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001e10:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001e14:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001e18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e1c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001e20:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001e24:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001e28:	00000000 */	nop
/* 00001e2c:	144ea8ff */	bne v0, t6, 0xfffec22c
/* 00001e30:	000003c3 */	sra $zero, $zero, 0xf
/* 00001e34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e38:	00000200 */	sll $zero, $zero, 0x8
/* 00001e3c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001e40:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001e44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e48:	08000200 */	j 0x00000800
/* 00001e4c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001e50:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001e54:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001e58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e5c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001e60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e64:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e7c:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 00001e80:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e84:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00001e88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e8c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ea4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ea8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eb4:	00008000 */	sll s0, $zero, 0x0
/* 00001eb8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ec8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	0100a022 */	sub s4, t0, $zero
/* 00001ed4:	06000bb0 */	bltz s0, 0x00004d98
/* 00001ed8:	06080e10 */	tgei s0, 3600
/* 00001edc:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001ee0:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001ee4:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001ee8:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001eec:	000a001c */	/*illegal*/ .word 0x000a001c
/* 00001ef0:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f10:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f14:	06000c50 */	bltz s0, 0x00005058
/* 00001f18:	060e0610 */	tnei s0, 1552
/* 00001f1c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001f20:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001f24:	00000000 */	nop
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f34:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f44:	06000ca0 */	bltz s0, 0x000051c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00060804 */	sllv at, a2, $zero
/* 00001f50:	050a0c00 */	tlti t0, 3072
/* 00001f54:	00000000 */	nop
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f64:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f74:	06000d10 */	bltz s0, 0x000053b8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa8:	01003006 */	srlv a2, $zero, t0
/* 00001fac:	06000d50 */	bltz s0, 0x000054f0
/* 00001fb0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fe4:	00008000 */	sll s0, $zero, 0x0
/* 00001fe8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fec:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ff8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002004:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002008:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000200c:	06000a80 */	bltz s0, 0x00004a10
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00040600 */	sll $zero, a0, 0x18
/* 00002018:	0608060a */	tgei s0, 1546
/* 0000201c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002020:	060c020e */	teqi s0, 526
/* 00002024:	0010020c */	syscall 0x4008
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	e200001c */	sc $zero, 0x1c(s0)
/* 00002034:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002038:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000203c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002048:	01003006 */	srlv a2, $zero, t0
/* 0000204c:	06000b10 */	bltz s0, 0x00004c90
/* 00002050:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002054:	00000000 */	nop
/* 00002058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000205c:	00000000 */	nop
/* 00002060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002078:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000207c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002084:	00008000 */	sll s0, $zero, 0x0
/* 00002088:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000208c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002094:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002098:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000209c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020a8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020ac:	060009c0 */	bltz s0, 0x000047b0
/* 000020b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020b4:	00060200 */	sll $zero, a2, 0x8
/* 000020b8:	0608020a */	tgei s0, 522
/* 000020bc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020c0:	060e0c10 */	tnei s0, 3088
/* 000020c4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020d8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020e8:	01003006 */	srlv a2, $zero, t0
/* 000020ec:	06000a50 */	bltz s0, 0x00004a30
/* 000020f0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020f4:	00000000 */	nop
/* 000020f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020fc:	00000000 */	nop
/* 00002100:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	e200001c */	sc $zero, 0x1c(s0)
/* 00002114:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002118:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000211c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002120:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002124:	00008000 */	sll s0, $zero, 0x0
/* 00002128:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 0000212c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002134:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002138:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000213c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002140:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002144:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002148:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000214c:	06000d80 */	bltz s0, 0x00005750
/* 00002150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002154:	00040600 */	sll $zero, a0, 0x18
/* 00002158:	05000802 */	bltz t0, 0x00004164
/* 0000215c:	00000000 */	nop
/* 00002160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002164:	00000000 */	nop
/* 00002168:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000216c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002174:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002178:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000217c:	06000dd0 */	bltz s0, 0x000058c0
/* 00002180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002184:	00000602 */	srl $zero, $zero, 0x18
/* 00002188:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000218c:	00040a0c */	syscall 0x1028
/* 00002190:	060c0004 */	teqi s0, 4
/* 00002194:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002198:	05080e10 */	tgei t0, 3600
/* 0000219c:	00000000 */	nop
/* 000021a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021b0:	00000000 */	nop
/* 000021b4:	06001100 */	bltz s0, 0x000065b8
/* 000021b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	06000e60 */	bltz s0, 0x00005b44
/* 000021c4:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000021d4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021d8:	06001060 */	bltz s0, 0x0000635c
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000021ec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021f0:	06000fc0 */	bltz s0, 0x000060f4
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002200:	060011a8 */	bltz s0, 0x000068a4
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop

.close
