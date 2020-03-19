.n64
.create "build/eng/E80320.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a5917447 */	sh s1, 0x7447(t4)
/* 00001004:	43412201 */	/*illegal*/ .word 0x43412201
/* 00001008:	72ffb4ff */	/*illegal*/ .word 0x72ffb4ff
/* 0000100c:	3880ffff */	xori $zero, a0, 0xffff
/* 00001010:	bed93881 */	cache 0x19, 0x3881(s6)
/* 00001014:	7101a1c1 */	/*illegal*/ .word 0x7101a1c1
/* 00001018:	da81fc41 */	/*illegal*/ .word 0xda81fc41
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

_00001534:
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
/* 000016ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	11111111 */	beq t0, s1, 0x00005b00
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016e0:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000016e4:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000016e8:	bbbbb955 */	swr k1, 0xffffb955(sp)
/* 000016ec:	bbb9559b */	swr t9, 0x559b(sp)
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
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	11111111 */	beq t0, s1, 0x00005b98
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000176c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001794:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000179c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	b99bbbbb */	swr k1, 0xffffbbbb(t4)
/* 000017a8:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000017ac:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000017b0:	9559bbbb */	lhu t9, 0xffffbbbb(t2)
/* 000017b4:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000017b8:	bbbbbb95 */	swr k1, 0xffffbb95(sp)
/* 000017bc:	bbb9559b */	swr t9, 0x559b(sp)
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
/* 00001834:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001838:	00050005 */	/*illegal*/ .word 0x00050005
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00050002 */	srl $zero, a1, 0x0
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
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000018 */	mult $zero, $zero
/* 000018b8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018bc:	0041ff6a */	/*illegal*/ .word 0x0041ff6a
/* 000018c0:	00000059 */	/*illegal*/ .word 0x00000059
/* 000018c4:	00000000 */	nop
/* 000018c8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	000500c8 */	/*illegal*/ .word 0x000500c8
/* 000018d8:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000018dc:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018e0:	00590000 */	/*illegal*/ .word 0x00590000
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 000018f0:	00000006 */	srlv $zero, $zero, $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	002cf6a0 */	/*illegal*/ .word 0x002cf6a0
/* 000018fc:	00000059 */	/*illegal*/ .word 0x00000059
/* 00001900:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001904:	0081f8f8 */	/*illegal*/ .word 0x0081f8f8
/* 00001908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000190c:	00000000 */	nop
/* 00001910:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001918:	00000000 */	nop
/* 0000191c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	00000000 */	nop
/* 00001928:	0006f8f8 */	/*illegal*/ .word 0x0006f8f8
/* 0000192c:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00001930:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001934:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000193c:	00000000 */	nop
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	00000000 */	nop
/* 0000194c:	00010000 */	sll $zero, at, 0x0
/* 00001950:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001954:	00000000 */	nop
/* 00001958:	06000820 */	bltz s0, 0x000039dc
/* 0000195c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001960:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001964:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001968:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 0000196c:	00000000 */	nop
/* 00001970:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001974:	00000000 */	nop
/* 00001978:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000197c:	339400ff */	andi s4, gp, 0xff
/* 00001980:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001984:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001988:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000198c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001990:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00001994:	00000000 */	nop
/* 00001998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000199c:	aeaa00ff */	sw t2, 0xff(s5)
/* 000019a0:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000019a4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019ac:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019b0:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000019b4:	00000000 */	nop
/* 000019b8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019bc:	8f2500ff */	lw a1, 0xff(t9)
/* 000019c0:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 000019c4:	00000000 */	nop
/* 000019c8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019cc:	aeaa00ff */	sw t2, 0xff(s5)
/* 000019d0:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000019d4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019e0:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000019e4:	00000000 */	nop
/* 000019e8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019ec:	339400ff */	andi s4, gp, 0xff
/* 000019f0:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000019f4:	00000000 */	nop
/* 000019f8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019fc:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a00:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00001a04:	00000000 */	nop
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001a14:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001a18:	00020200 */	sll $zero, v0, 0x8
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001a24:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001a28:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a34:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a40:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a44:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a48:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a4c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a50:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a54:	00000000 */	nop
/* 00001a58:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a5c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a60:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a64:	00000000 */	nop
/* 00001a68:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a6c:	339400ff */	andi s4, gp, 0xff
/* 00001a70:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a74:	00000000 */	nop
/* 00001a78:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a7c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a80:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a8c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a90:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a94:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a9c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001aa0:	0358f534 */	teq k0, t8, 0x3d4
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001aac:	339400ff */	andi s4, gp, 0xff
/* 00001ab0:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001abc:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001ac0:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001ad4:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001ad8:	00020200 */	sll $zero, v0, 0x8
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001ae4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ae8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001af4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001af8:	00000600 */	sll $zero, $zero, 0x18
/* 00001afc:	0e4ea7ff */	jal 0x093a9ffc
/* 00001b00:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b04:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b0c:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00001b10:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b14:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b18:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b1c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001b20:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b24:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b28:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b2c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001b30:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b34:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b38:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b3c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001b40:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001b44:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b48:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b4c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001b50:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b54:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b58:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b5c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001b60:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b6c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b70:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b74:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b80:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b84:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b88:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b8c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b90:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b94:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b9c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001ba0:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001ba4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bac:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001bb0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001bb4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bc0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001bc4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bcc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bd0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bd4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bd8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bdc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001be0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001be4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001be8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bec:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001bf0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001bf4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bfc:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c00:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c04:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c0c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c10:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001c14:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c1c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c20:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c24:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c30:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c34:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c3c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c40:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c44:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c48:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c4c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c50:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c54:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c5c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c60:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c64:
/* 00001c64:	00000000 */	nop
/* 00001c68:	04000000 */	bltz $zero, _00001c6c

_00001c6c:
/* 00001c6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c70:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c74:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c7c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c80:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c84:
/* 00001c84:	00000000 */	nop
/* 00001c88:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	0c7802e1 */	jal 0x01e00b84
/* 00001c94:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c9c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001ca0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001ca4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ca8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001cac:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cb0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001cb4:
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	06aa0000 */	tlti s5, 0
/* 00001cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc0:	0c7802e1 */	jal 0x01e00b84
/* 00001cc4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cc8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ccc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001cd0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	0c780000 */	jal 0x01e00000
/* 00001ce4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001ce8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cec:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001cf0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001cf4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cf8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cfc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001d00:	13b0fe0c */	/*illegal*/ .word 0x13b0fe0c
/* 00001d04:	00000000 */	nop
/* 00001d08:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d10:	13b001f4 */	beq sp, s0, 0x000024e4
/* 00001d14:	00000000 */	nop
/* 00001d18:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001d1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d20:	0e6a0000 */	jal 0x09a80000
/* 00001d24:	00000000 */	nop
/* 00001d28:	010002f0 */	tge t0, $zero, 0xb
/* 00001d2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d30:	00000000 */	nop
/* 00001d34:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001d40:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d44:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d4c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001d50:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d54:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d58:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d5c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001d60:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001d64:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d6c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d70:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d74:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d80:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d84:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d88:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d8c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001d90:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001d94:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d98:	04000000 */	/*illegal*/ .word 0x04000000

_00001d9c:
/* 00001d9c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001da0:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001da4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001db0:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001db4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001db8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dbc:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001dc0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001dc4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001dc8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dcc:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001dd0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001dd4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	0e4ea7ff */	jal 0x093a9ffc
/* 00001de0:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001de4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001de8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dec:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001df0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001df4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001df8:	08000200 */	j 0x00000800
/* 00001dfc:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001e00:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001e04:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001e08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e0c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00001e30:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e34:	06000b30 */	/*illegal*/ .word 0x06000b30
/* 00001e38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e3c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e64:	00008000 */	sll s0, $zero, 0x0
/* 00001e68:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e6c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	0100a022 */	sub s4, t0, $zero
/* 00001e84:	06000b60 */	bltz s0, 0x00004c08
/* 00001e88:	060a0e10 */	tlti s0, 3600
/* 00001e8c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e90:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e94:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e98:	06000c1a */	bltz s0, 0x00004f04
/* 00001e9c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001ea0:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001eb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ec0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001ec4:	06000c00 */	bltz s0, 0x00004ec8
/* 00001ec8:	060e0210 */	tnei s0, 528
/* 00001ecc:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ed0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ee4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ef0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ef4:	06000c50 */	bltz s0, 0x00005038
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00060804 */	sllv at, a2, $zero
/* 00001f00:	050a0c00 */	tlti t0, 3072
/* 00001f04:	00000000 */	nop
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f24:	06000cc0 */	bltz s0, 0x00005228
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f58:	01003006 */	srlv a2, $zero, t0
/* 00001f5c:	06000d00 */	bltz s0, 0x00005360
/* 00001f60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f64:	00000000 */	nop
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f94:	00008000 */	sll s0, $zero, 0x0
/* 00001f98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f9c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fbc:	06000970 */	bltz s0, 0x00004580
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00040600 */	sll $zero, a0, 0x18
/* 00001fc8:	0608060a */	tgei s0, 1546
/* 00001fcc:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fd0:	060c020e */	teqi s0, 526
/* 00001fd4:	0010020c */	syscall 0x4008
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fe8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ff8:	01003006 */	srlv a2, $zero, t0
/* 00001ffc:	06000a00 */	bltz s0, 0x00004800
/* 00002000:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002004:	00000000 */	nop
/* 00002008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000200c:	00000000 */	nop
/* 00002010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002028:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000202c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00008000 */	sll s0, $zero, 0x0
/* 00002038:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000203c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002048:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000204c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002054:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002058:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000205c:	06000a30 */	bltz s0, 0x00004920
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00060200 */	sll $zero, a2, 0x8
/* 00002068:	0608020a */	tgei s0, 522
/* 0000206c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002070:	060e0c10 */	tnei s0, 3088
/* 00002074:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)
/* 00002084:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002088:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000208c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002098:	01003006 */	srlv a2, $zero, t0
/* 0000209c:	06000ac0 */	bltz s0, 0x00004ba0
/* 000020a0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020a4:	00000000 */	nop
/* 000020a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020d4:	00008000 */	sll s0, $zero, 0x0
/* 000020d8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020dc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020fc:	06000d30 */	bltz s0, 0x000055c0
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002104:	00040600 */	sll $zero, a0, 0x18
/* 00002108:	05000802 */	bltz t0, 0x00004114
/* 0000210c:	00000000 */	nop
/* 00002110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	00000000 */	nop
/* 00002118:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000211c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002128:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000212c:	06000d80 */	bltz s0, 0x00005730
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002134:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002138:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000213c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002140:	060c0608 */	teqi s0, 1544
/* 00002144:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002148:	05000e10 */	bltz t0, 0x0000598c
/* 0000214c:	00000000 */	nop
/* 00002150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002160:	00000000 */	nop
/* 00002164:	060010b0 */	bltz s0, 0x00006428
/* 00002168:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000216c:	00000000 */	nop
/* 00002170:	06000e10 */	bltz s0, 0x000059b4
/* 00002174:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00002184:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002188:	06001010 */	bltz s0, 0x000061cc
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000219c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021a0:	06000f70 */	bltz s0, 0x00005f64
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021b0:	06001158 */	bltz s0, 0x00006714
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop

.close
