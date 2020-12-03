.n64
.create "build/jap/E98440.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf22a0b */	/*illegal*/ .word 0x4cf22a0b
/* 00001004:	4b4f6c91 */	/*illegal*/ .word 0x4b4f6c91
/* 00001008:	ae1defb5 */	sw sp, 0xffffefb5(s0)

_0000100c:
/* 0000100c:	64f1de23 */	daddiu s1, a3, 0xffffde23
/* 00001010:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00001014:	4ba3b58d */	/*illegal*/ .word 0x4ba3b58d
/* 00001018:	9ccd0a23 */	lwu t5, 0xa23(a2)
/* 0000101c:	3ad918c7 */	xori t9, s6, 0x18c7
/* 00001020:	4cf22a0b */	/*illegal*/ .word 0x4cf22a0b
/* 00001024:	4b4f6c91 */	/*illegal*/ .word 0x4b4f6c91
/* 00001028:	ae1defb5 */	sw sp, 0xffffefb5(s0)
/* 0000102c:	64f1de23 */	daddiu s1, a3, 0xffffde23
/* 00001030:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00001034:	4ba3b58d */	/*illegal*/ .word 0x4ba3b58d
/* 00001038:	9ccd0a23 */	lwu t5, 0xa23(a2)
/* 0000103c:	3ad918c7 */	xori t9, s6, 0x18c7
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	0aa00000 */	j 0x0a800000
/* 00001064:	000000ea */	/*illegal*/ .word 0x000000ea
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 0000107c:	aa6a0000 */	swl t2, 0x0(s3)
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	e6aeaa00 */	swc1 f14, 0xffffaa00(s5)
/* 00001094:	0000ea6a */	/*illegal*/ .word 0x0000ea6a
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	000eeaae */	/*illegal*/ .word 0x000eeaae
/* 000010ac:	aaea6a00 */	swl t2, 0x6a00(s7)
/* 000010b0:	eeea0000 */	/*illegal*/ .word 0xeeea0000
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	11eaaeee */	beq t7, t2, 0xfffecc7c
/* 000010c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010c8:	00000000 */	nop
/* 000010cc:	a666aa00 */	sh a2, 0xffffaa00(s3)
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010d8:	11111111 */	beq t0, s1, 0x00005520
/* 000010dc:	11111eea */	/*illegal*/ .word 0x11111eea
/* 000010e0:	6eaa66a0 */	ldr t2, 0x66a0(s5)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010ec:	00000000 */	nop
/* 000010f0:	1111111e */	beq t0, s1, 0x0000556c
/* 000010f4:	11122111 */	/*illegal*/ .word 0x11122111
/* 000010f8:	00000000 */	nop
/* 000010fc:	ea666aa0 */	/*illegal*/ .word 0xea666aa0
/* 00001100:	00000000 */	nop
/* 00001104:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001108:	11222111 */	beq t1, v0, 0x00009550
/* 0000110c:	22211111 */	addi at, s1, 0x1111
/* 00001110:	aeeeaaa0 */	sw t6, 0xffffaaa0(s7)
/* 00001114:	0000ea00 */	sll sp, $zero, 0x8
/* 00001118:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000111c:	00000000 */	nop
/* 00001120:	22222211 */	addi v0, s1, 0x2211
/* 00001124:	11222222 */	beq t1, v0, 0x000099b0
/* 00001128:	00eea6a0 */	/*illegal*/ .word 0x00eea6a0
/* 0000112c:	1ea6aa00 */	/*illegal*/ .word 0x1ea6aa00
/* 00001130:	00000000 */	nop
/* 00001134:	11111111 */	beq t0, s1, 0x0000557c
/* 00001138:	11122332 */	/*illegal*/ .word 0x11122332
/* 0000113c:	23322222 */	addi s2, t9, 0x2222
/* 00001140:	111ea000 */	beq t0, fp, 0xfffe9144
/* 00001144:	0ee66aa0 */	/*illegal*/ .word 0x0ee66aa0
/* 00001148:	11122221 */	/*illegal*/ .word 0x11122221
/* 0000114c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001150:	33322332 */	andi s2, t9, 0x2332
/* 00001154:	22211233 */	addi at, s1, 0x1233
/* 00001158:	ee66aaa0 */	/*illegal*/ .word 0xee66aaa0
/* 0000115c:	2211100e */	addi s1, s0, 0x100e
/* 00001160:	00000011 */	mthi $zero
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	33221133 */	andi v0, t9, 0x1133
/* 0000116c:	33333333 */	andi s3, t9, 0x3333
/* 00001170:	32111111 */	andi s1, s0, 0x1111
/* 00001174:	e6aa66a0 */	swc1 f10, 0x66a0(s5)
/* 00001178:	22223332 */	addi v0, s1, 0x3332
/* 0000117c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001180:	33223322 */	andi v0, t9, 0x3322
/* 00001184:	34321122 */	ori s2, at, 0x1122
/* 00001188:	1ee6aaa0 */	/*illegal*/ .word 0x1ee6aaa0
/* 0000118c:	33321111 */	andi s2, t9, 0x1111
/* 00001190:	00001122 */	/*illegal*/ .word 0x00001122
/* 00001194:	fff22233 */	sd s2, 0x2233(ra)
/* 00001198:	23432111 */	addi v1, k0, 0x2111
/* 0000119c:	22112211 */	addi s1, s0, 0x2211
/* 000011a0:	23221122 */	addi v0, t9, 0x1122
/* 000011a4:	1eaa66a0 */	/*illegal*/ .word 0x1eaa66a0
/* 000011a8:	5aaf2221 */	/*illegal*/ .word 0x5aaf2221
/* 000011ac:	0001112f */	/*illegal*/ .word 0x0001112f
/* 000011b0:	11111111 */	beq t0, s1, 0x000055f8
/* 000011b4:	23113111 */	addi s1, t8, 0x3111
/* 000011b8:	2eeaaaa0 */	sltiu t2, s7, 0xffffaaa0
/* 000011bc:	22112222 */	addi s1, s0, 0x2222
/* 000011c0:	0012212f */	/*illegal*/ .word 0x0012212f
/* 000011c4:	afaf2111 */	sw t7, 0x2111(sp)
/* 000011c8:	21113111 */	addi s1, t0, 0x3111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	2ea666a0 */	sltiu a2, s5, 0x66a0
/* 000011d8:	ffff2121 */	sd ra, 0x2121(ra)
/* 000011dc:	0022222f */	/*illegal*/ .word 0x0022222f
/* 000011e0:	11221122 */	beq t1, v0, 0x0000566c
/* 000011e4:	21113122 */	addi s1, t0, 0x3122
/* 000011e8:	3eaa66a0 */	/*illegal*/ .word 0x3eaa66a0
/* 000011ec:	11221123 */	beq t1, v0, 0x0000567c
/* 000011f0:	00223322 */	/*illegal*/ .word 0x00223322
/* 000011f4:	fff22233 */	sd s2, 0x2233(ra)
/* 000011f8:	22314122 */	addi s1, s1, 0x4122
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22332233 */	addi s3, s1, 0x2233
/* 00001204:	4eeaaaa0 */	/*illegal*/ .word 0x4eeaaaa0
/* 00001208:	22223344 */	addi v0, s1, 0x3344
/* 0000120c:	00922343 */	/*illegal*/ .word 0x00922343
/* 00001210:	33223322 */	andi v0, t9, 0x3322
/* 00001214:	23344122 */	addi s4, t9, 0x4122
/* 00001218:	4eaa66a0 */	/*illegal*/ .word 0x4eaa66a0
/* 0000121c:	33344444 */	andi s4, t9, 0x4444
/* 00001220:	08892234 */	j 0x022488d0
/* 00001224:	44442443 */	/*illegal*/ .word 0x44442443
/* 00001228:	24471233 */	addiu a3, v0, 0x1233
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	34444444 */	ori a0, v0, 0x4444
/* 00001234:	eee6aaa0 */	/*illegal*/ .word 0xeee6aaa0
/* 00001238:	34444242 */	ori a0, v0, 0x4242
/* 0000123c:	08778222 */	j 0x01de0888
/* 00001240:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001244:	44712334 */	/*illegal*/ .word 0x44712334
/* 00001248:	e6aa66a0 */	swc1 f10, 0x66a0(s5)
/* 0000124c:	44557888 */	/*illegal*/ .word 0x44557888
/* 00001250:	08877778 */	j 0x021ddde0
/* 00001254:	22344234 */	addi s4, s1, 0x4234
/* 00001258:	47192cbb */	/*illegal*/ .word 0x47192cbb
/* 0000125c:	bb444444 */	swr a0, 0x4444(k0)
/* 00001260:	4557800e */	/*illegal*/ .word 0x4557800e
/* 00001264:	ee66aaa0 */	/*illegal*/ .word 0xee66aaa0
/* 00001268:	77832344 */	/*illegal*/ .word 0x77832344
/* 0000126c:	00888877 */	/*illegal*/ .word 0x00888877
/* 00001270:	ccb44444 */	/*illegal*/ .word 0xccb44444
/* 00001274:	71993ccc */	/*illegal*/ .word 0x71993ccc
/* 00001278:	0ee66aa0 */	jal 0x0b99aa80
/* 0000127c:	55780000 */	/*illegal*/ .word 0x55780000

_00001280:
/* 00001280:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001284:	88877757 */	lwl a3, 0x7757(a0)
/* 00001288:	999844cc */	lwr t8, 0x44cc(t4)
/* 0000128c:	bbb44455 */	swr s4, 0x4455(sp)
/* 00001290:	589ea000 */	/*illegal*/ .word 0x589ea000
/* 00001294:	00eea6a0 */	/*illegal*/ .word 0x00eea6a0
/* 00001298:	08888899 */	j 0x02222264
/* 0000129c:	00000000 */	nop
/* 000012a0:	bbb55557 */	swr s5, 0x5557(sp)
/* 000012a4:	998554cb */	lwr a1, 0x54cb(t4)
/* 000012a8:	0000ea00 */	sll sp, $zero, 0x8
/* 000012ac:	79ea6a00 */	/*illegal*/ .word 0x79ea6a00
/* 000012b0:	00000000 */	nop
/* 000012b4:	00008887 */	/*illegal*/ .word 0x00008887
/* 000012b8:	77554cbb */	/*illegal*/ .word 0x77554cbb
/* 000012bc:	bb555577 */	swr s5, 0x5577(k0)
/* 000012c0:	89e66a00 */	lwl a2, 0x6a00(t7)

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000088 */	/*illegal*/ .word 0x00000088
/* 000012cc:	00000000 */	nop
/* 000012d0:	55557778 */	bnel t2, s5, 0x0001f0b4
/* 000012d4:	87755555 */	lh s5, 0x5555(k1)
/* 000012d8:	00000000 */	nop
/* 000012dc:	9eaaaa00 */	lwu t2, 0xffffaa00(s5)
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	88877755 */	lwl a3, 0x7755(a0)
/* 000012ec:	55777789 */	bnel t3, s7, 0x0001f114
/* 000012f0:	ea66a000 */	/*illegal*/ .word 0xea66a000
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	7778899e */	/*illegal*/ .word 0x7778899e
/* 00001304:	00899998 */	/*illegal*/ .word 0x00899998
/* 00001308:	00000000 */	nop
/* 0000130c:	eeea0000 */	/*illegal*/ .word 0xeeea0000
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000cbb */	dsra at, $zero, 0x12
/* 0000131c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 00001344:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	00000000 */	nop
/* 00001374:	56000000 */	bnel s0, $zero, _00001378

_00001378:
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	56000000 */	bnel s0, $zero, _00001384

_00001384:
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	56000000 */	bnel s0, $zero, _00001398

_00001398:
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	56000000 */	bnel s0, $zero, _000013a4

_000013a4:
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	6d000000 */	ldr $zero, 0x0(t0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	6d000000 */	ldr $zero, 0x0(t0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	6d000000 */	ldr $zero, 0x0(t0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	6d000000 */	ldr $zero, 0x0(t0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	6d000000 */	ldr $zero, 0x0(t0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001484:	00000000 */	nop

_00001488:
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	6d000000 */	ldr $zero, 0x0(t0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	6d000000 */	ldr $zero, 0x0(t0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	6d000000 */	ldr $zero, 0x0(t0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	6d000000 */	ldr $zero, 0x0(t0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	5d000000 */	bgtzl t0, _000014d8

_000014d8:
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	56000000 */	bnel s0, $zero, _000014e4

_000014e4:
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	55aaaaaa */	bnel t5, t2, 0xfffebfac
/* 00001504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	98987777 */	lwr t8, 0x7777(a0)
/* 00001544:	77787787 */	/*illegal*/ .word 0x77787787
/* 00001548:	87777877 */	lh s7, 0x7877(k1)
/* 0000154c:	99777987 */	lwr s7, 0x7987(t3)
/* 00001550:	89978777 */	lwl s7, 0xffff8777(t4)
/* 00001554:	77977773 */	/*illegal*/ .word 0x77977773
/* 00001558:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000155c:	98787788 */	lwr t8, 0x7788(v1)
/* 00001560:	98887787 */	lwr t0, 0x7787(a0)
/* 00001564:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001568:	8b787987 */	lwl t8, 0x7987(k1)
/* 0000156c:	97878777 */	lhu a3, 0xffff8777(gp)
/* 00001570:	98977977 */	lwr s7, 0x7977(a0)
/* 00001574:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001578:	77778878 */	/*illegal*/ .word 0x77778878
/* 0000157c:	998c7788 */	lwr t4, 0x7788(t4)
/* 00001580:	98877877 */	lwr a3, 0x7877(a0)
/* 00001584:	87777777 */	lh s7, 0x7777(k1)
/* 00001588:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000158c:	99783887 */	lwr t8, 0x3887(t3)
/* 00001590:	99888838 */	lwr t0, 0xffff8838(t4)
/* 00001594:	77877798 */	/*illegal*/ .word 0x77877798
/* 00001598:	88878777 */	lwl a3, 0xffff8777(a0)
/* 0000159c:	98978778 */	lwr s7, 0xffff8778(a0)
/* 000015a0:	99989777 */	lwr t8, 0xffff9777(t4)
/* 000015a4:	98778878 */	lwr s7, 0xffff8878(v1)
/* 000015a8:	38983898 */	xori t8, a0, 0x3898
/* 000015ac:	99978b77 */	lwr s7, 0xffff8b77(t4)
/* 000015b0:	99899979 */	lwr t1, 0xffff9979(t4)
/* 000015b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000015b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00001300 */	sll v0, $zero, 0xc
/* 000015cc:	01000001 */	/*illegal*/ .word 0x01000001
/* 000015d0:	01300031 */	tgeu t1, s0, 0x0
/* 000015d4:	00100130 */	tge $zero, s0, 0x4
/* 000015d8:	00120120 */	/*illegal*/ .word 0x00120120
/* 000015dc:	01200021 */	addu $zero, t1, $zero
/* 000015e0:	00230021 */	addu $zero, at, v1
/* 000015e4:	00010010 */	/*illegal*/ .word 0x00010010
/* 000015e8:	00010010 */	/*illegal*/ .word 0x00010010
/* 000015ec:	00120011 */	/*illegal*/ .word 0x00120011
/* 000015f0:	03110001 */	/*illegal*/ .word 0x03110001
/* 000015f4:	00010210 */	/*illegal*/ .word 0x00010210
/* 000015f8:	20010100 */	addi at, $zero, 0x100
/* 000015fc:	02100001 */	/*illegal*/ .word 0x02100001
/* 00001600:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001604:	10310130 */	beq at, s1, _00001ac8
/* 00001608:	00310120 */	/*illegal*/ .word 0x00310120
/* 0000160c:	01000031 */	tgeu t0, $zero, 0x0
/* 00001610:	01300021 */	addu $zero, t1, s0
/* 00001614:	00210010 */	/*illegal*/ .word 0x00210010
/* 00001618:	03210210 */	/*illegal*/ .word 0x03210210
/* 0000161c:	00200021 */	addu $zero, at, $zero
/* 00001620:	00130210 */	/*illegal*/ .word 0x00130210
/* 00001624:	02100110 */	/*illegal*/ .word 0x02100110
/* 00001628:	01103100 */	/*illegal*/ .word 0x01103100
/* 0000162c:	00120210 */	/*illegal*/ .word 0x00120210
/* 00001630:	00110100 */	sll $zero, s1, 0x4
/* 00001634:	01002100 */	/*illegal*/ .word 0x01002100
/* 00001638:	01001000 */	/*illegal*/ .word 0x01001000
/* 0000163c:	00010100 */	sll $zero, at, 0x4
/* 00001640:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	d5600000 */	ldc1 f0, 0x0(t3)
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	d5600000 */	ldc1 f0, 0x0(t3)
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	d5600000 */	ldc1 f0, 0x0(t3)
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	d5600000 */	ldc1 f0, 0x0(t3)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	d5600000 */	ldc1 f0, 0x0(t3)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	d5600000 */	ldc1 f0, 0x0(t3)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	d5600000 */	ldc1 f0, 0x0(t3)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	66666666 */	daddiu a2, s3, 0x6666
/* 00001714:	d5566666 */	ldc1 f22, 0x6666(t2)
/* 00001718:	66666666 */	daddiu a2, s3, 0x6666
/* 0000171c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001720:	d6555555 */	ldc1 f21, 0x5555(s2)
/* 00001724:	55555555 */	bnel t2, s5, 0x00016c7c
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001734:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001738:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000173c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001740:	dddddd66 */	ld sp, 0xffffdd66(t6)
/* 00001744:	5555566d */	bnel t2, s5, 0x000170fc
/* 00001748:	dddddd66 */	ld sp, 0xffffdd66(t6)
/* 0000174c:	5555566d */	bnel t2, s5, 0x00017104
/* 00001750:	65555566 */	daddiu s5, t2, 0x5566
/* 00001754:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00001758:	65555566 */	daddiu s5, t2, 0x5566
/* 0000175c:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00001760:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 00001764:	66555556 */	daddiu s5, s2, 0x5556
/* 00001768:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 0000176c:	66555556 */	daddiu s5, s2, 0x5556
/* 00001770:	d6655555 */	ldc1 f5, 0x5555(s3)
/* 00001774:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 00001778:	d6655555 */	ldc1 f5, 0x5555(s3)
/* 0000177c:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 00001780:	566ddddd */	bnel s3, t5, 0xffff8ef8
/* 00001784:	dd665555 */	ld a2, 0x5555(t3)
/* 00001788:	566ddddd */	bnel s3, t5, 0xffff8f00
/* 0000178c:	dd665555 */	ld a2, 0x5555(t3)
/* 00001790:	ddd66555 */	ld s6, 0x6555(t6)
/* 00001794:	5566dddd */	bnel t3, a2, 0xffff8f0c
/* 00001798:	ddd66555 */	ld s6, 0x6555(t6)
/* 0000179c:	5566dddd */	bnel t3, a2, 0xffff8f14
/* 000017a0:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000017a4:	dddd6655 */	ld sp, 0x6655(t6)
/* 000017a8:	55566ddd */	bnel t2, s6, 0x0001cf20
/* 000017ac:	dddd6655 */	ld sp, 0x6655(t6)
/* 000017b0:	ddddd665 */	ld sp, 0xffffd665(t6)
/* 000017b4:	555566dd */	bnel t2, s5, 0x0001b32c
/* 000017b8:	ddddd665 */	ld sp, 0xffffd665(t6)
/* 000017bc:	555566dd */	bnel t2, s5, 0x0001b334
/* 000017c0:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000017c4:	dddddd66 */	ld sp, 0xffffdd66(t6)
/* 000017c8:	5555566d */	bnel t2, s5, 0x00017180
/* 000017cc:	dddddd66 */	ld sp, 0xffffdd66(t6)
/* 000017d0:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000017d4:	65555566 */	daddiu s5, t2, 0x5566
/* 000017d8:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 000017dc:	65555566 */	daddiu s5, t2, 0x5566
/* 000017e0:	66555556 */	daddiu s5, s2, 0x5556
/* 000017e4:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 000017e8:	66555556 */	daddiu s5, s2, 0x5556
/* 000017ec:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 000017f0:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 000017f4:	d6655555 */	ldc1 f5, 0x5555(s3)
/* 000017f8:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 000017fc:	d6655555 */	ldc1 f5, 0x5555(s3)
/* 00001800:	dd665555 */	ld a2, 0x5555(t3)
/* 00001804:	566ddddd */	bnel s3, t5, 0xffff8f7c
/* 00001808:	ddd66555 */	ld s6, 0x6555(t6)
/* 0000180c:	5566dddd */	bnel t3, a2, 0xffff8f84
/* 00001810:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00001814:	ddd66555 */	ld s6, 0x6555(t6)
/* 00001818:	55566ddd */	bnel t2, s6, 0x0001cf90
/* 0000181c:	dddd6655 */	ld sp, 0x6655(t6)
/* 00001820:	dddd6655 */	ld sp, 0x6655(t6)
/* 00001824:	55566ddd */	bnel t2, s6, 0x0001cf9c
/* 00001828:	ddddd665 */	ld sp, 0xffffd665(t6)
/* 0000182c:	555566dd */	bnel t2, s5, 0x0001b3a4
/* 00001830:	911db5f1 */	lbu sp, 0xffffb5f1(t0)
/* 00001834:	00f20b4f */	/*illegal*/ .word 0x00f20b4f
/* 00001838:	8dcd23d9 */	lw t5, 0x23d9(t6)
/* 0000183c:	2397cba3 */	addi s7, gp, 0xffffcba3
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00040003 */	sra $zero, a0, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	sd t4, 0x0(ra)
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe20000 */	sd v0, 0x0(ra)
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe20000 */	sd v0, 0x0(ra)
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	sd ra, 0x101(ra)
/* 00001908:	1356012c */	beq k0, s6, _00001dbc
/* 0000190c:	00000000 */	nop
/* 00001910:	02400400 */	/*illegal*/ .word 0x02400400
/* 00001914:	8a1300ff */	lwl s3, 0xff(s0)
/* 00001918:	15ae00c8 */	bne t5, t6, _00001c3c
/* 0000191c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001920:	02800280 */	/*illegal*/ .word 0x02800280
/* 00001924:	f80777ff */	/*illegal*/ .word 0xf80777ff
/* 00001928:	148204b0 */	/*illegal*/ .word 0x148204b0
/* 0000192c:	00000000 */	nop
/* 00001930:	00000340 */	sll $zero, $zero, 0xd
/* 00001934:	ad5600ff */	sw s6, 0xff(t2)
/* 00001938:	173e04b0 */	bne t9, fp, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	00000180 */	sll $zero, $zero, 0x6
/* 00001944:	3b6800ff */	xori t0, k1, 0xff
/* 00001948:	1996012c */	/*illegal*/ .word 0x1996012c
/* 0000194c:	00000000 */	nop
/* 00001950:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001954:	722400ff */	/*illegal*/ .word 0x722400ff
/* 00001958:	1996fda8 */	/*illegal*/ .word 0x1996fda8
/* 0000195c:	00000000 */	nop
/* 00001960:	04800000 */	bltz a0, _00001964

_00001964:
/* 00001964:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001968:	1356fda8 */	/*illegal*/ .word 0x1356fda8
/* 0000196c:	00000000 */	nop
/* 00001970:	04800400 */	bltz a0, 0x00002974
/* 00001974:	acac00ff */	sw t4, 0xff(a1)
/* 00001978:	1996fb50 */	/*illegal*/ .word 0x1996fb50
/* 0000197c:	00000000 */	nop
/* 00001980:	06000000 */	bltz s0, _00001984

_00001984:
/* 00001984:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001988:	1356fb50 */	/*illegal*/ .word 0x1356fb50
/* 0000198c:	00000000 */	nop
/* 00001990:	06000400 */	bltz s0, 0x00002994
/* 00001994:	acac00ff */	sw t4, 0xff(a1)
/* 00001998:	15ae00c8 */	bne t5, t6, _00001cbc
/* 0000199c:	fe700000 */	sd s0, 0x0(s3)
/* 000019a0:	02800280 */	/*illegal*/ .word 0x02800280
/* 000019a4:	f80789ff */	/*illegal*/ .word 0xf80789ff
/* 000019a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019b0:	18000000 */	blez $zero, _000019b4

_000019b4:
/* 000019b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	20000400 */	addi $zero, $zero, 0x400
/* 000019d4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	20000000 */	addi $zero, $zero, 0x0

_000019e4:
/* 000019e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f0:	10000000 */	beq $zero, $zero, _000019f4

_000019f4:
/* 000019f4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	18000000 */	/*illegal*/ .word 0x18000000

_00001a24:
/* 00001a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	10000000 */	/*illegal*/ .word 0x10000000

_00001a64:
/* 00001a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	00000000 */	nop
/* 00001a74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a78:	1388fa24 */	beq gp, t0, 0x0000030c
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a88:	1388fa24 */	beq gp, t0, 0x0000031c
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ac4:	77080bff */	/*illegal*/ .word 0x77080bff

_00001ac8:
/* 00001ac8:	15770000 */	/*illegal*/ .word 0x15770000

_00001acc:
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	14dcfa24 */	bne a2, gp, 0x0000036c
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001ae8:	14dcfa24 */	bne a2, gp, 0x0000037c
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001af8:	1388fc7c */	beq gp, t0, 0x00000cec
/* 00001afc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b00:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b08:	197bf946 */	/*illegal*/ .word 0x197bf946
/* 00001b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b10:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b14:	4baf2eff */	/*illegal*/ .word 0x4baf2eff
/* 00001b18:	197bffb2 */	/*illegal*/ .word 0x197bffb2
/* 00001b1c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001b20:	fe800000 */	sd $zero, 0x0(s4)
/* 00001b24:	4b51d2ff */	/*illegal*/ .word 0x4b51d2ff
/* 00001b28:	197bfe57 */	/*illegal*/ .word 0x197bfe57
/* 00001b2c:	05f20000 */	bltzall t7, _00001b30

_00001b30:
/* 00001b30:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b34:	4b2e51ff */	/*illegal*/ .word 0x4b2e51ff
/* 00001b38:	197bfaa1 */	/*illegal*/ .word 0x197bfaa1
/* 00001b3c:	ff860000 */	sd a2, 0x0(gp)
/* 00001b40:	fe800000 */	sd $zero, 0x0(s4)
/* 00001b44:	4bd2afff */	/*illegal*/ .word 0x4bd2afff
/* 00001b48:	13240384 */	beq t9, a0, 0x0000295c
/* 00001b4c:	fda80000 */	sd t0, 0x0(t5)
/* 00001b50:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b58:	18db052a */	/*illegal*/ .word 0x18db052a
/* 00001b5c:	facd0000 */	/*illegal*/ .word 0xfacd0000
/* 00001b60:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b64:	4e2db2ff */	/*illegal*/ .word 0x4e2db2ff
/* 00001b68:	18db01de */	/*illegal*/ .word 0x18db01de
/* 00001b6c:	00830000 */	/*illegal*/ .word 0x00830000
/* 00001b70:	fe800000 */	sd $zero, 0x0(s4)
/* 00001b74:	4ed34eff */	/*illegal*/ .word 0x4ed34eff
/* 00001b78:	18db065f */	/*illegal*/ .word 0x18db065f
/* 00001b7c:	ff4e0000 */	sd t6, 0x0(k0)
/* 00001b80:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b84:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 00001b88:	18db00a9 */	/*illegal*/ .word 0x18db00a9
/* 00001b8c:	fc020000 */	sd v0, 0x0($zero)
/* 00001b90:	fe800000 */	sd $zero, 0x0(s4)
/* 00001b94:	4eb2d3ff */	/*illegal*/ .word 0x4eb2d3ff
/* 00001b98:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ba4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bb0:	08000200 */	j 0x00000800
/* 00001bb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bdc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be0:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001be4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001be8:	1388fa24 */	beq gp, t0, 0x0000047c
/* 00001bec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf0:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001bf4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bf8:	1388fa24 */	beq gp, t0, 0x0000048c
/* 00001bfc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c00:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001c04:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001c08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c10:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c14:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001c18:	138805dc */	beq gp, t0, 0x0000338c
/* 00001c1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c20:	fc000200 */	sd $zero, 0x200($zero)
/* 00001c24:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001c28:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c30:	fc000000 */	sd $zero, 0x0($zero)
/* 00001c34:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001c38:	138805dc */	beq gp, t0, 0x000033ac

_00001c3c:
/* 00001c3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c40:	00000200 */	sll $zero, $zero, 0x8
/* 00001c44:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c50:	00000000 */	nop
/* 00001c54:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c58:	1388fa24 */	beq gp, t0, 0x000004ec
/* 00001c5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c64:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c70:	04000000 */	/*illegal*/ .word 0x04000000

_00001c74:
/* 00001c74:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001cac:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001cbc:
/* 00001cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0100a014 */	dsllv s4, $zero, t0
/* 00001ccc:	06000908 */	bltz s0, 0x000040f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cdc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ce0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001ce4:	000c0a02 */	srl at, t4, 0x8
/* 00001ce8:	060c0e0a */	teqi s0, 3594
/* 00001cec:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001cf0:	06120a0c */	bltzall s0, 0x00004524
/* 00001cf4:	00120c00 */	sll at, s2, 0x10
/* 00001cf8:	06080a12 */	tgei s0, 2578
/* 00001cfc:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d00:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d04:	00041200 */	sll v0, a0, 0x8
/* 00001d08:	df000000 */	ld $zero, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001d24:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001d28:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d2c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001d4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	01004008 */	/*illegal*/ .word 0x01004008

_00001d64:
/* 00001d64:	06000b98 */	bltz s0, 0x00004bc8
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d70:	df000000 */	ld $zero, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d7c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)

_00001d84:
/* 00001d84:	00000000 */	nop
/* 00001d88:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d8c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d94:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001dac:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001dbc:
/* 00001dbc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dc0:	0100a014 */	dsllv s4, $zero, t0
/* 00001dc4:	06000bd8 */	bltz s0, 0x00004d28
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd8:	060a080c */	tlti s0, 2060
/* 00001ddc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001de0:	060e0c10 */	tnei s0, 3088
/* 00001de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001de8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)

_00001dfc:
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001e24:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0007c07c */	dsll32 t8, a3, 0x1

_00001e30:
/* 00001e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e40:	01010020 */	add $zero, t0, at
/* 00001e44:	060009a8 */	bltz s0, 0x000044e8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	06080a0c */	tgei s0, 2572
/* 00001e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e58:	06101214 */	bltzal s0, 0x000066ac
/* 00001e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e8c:	06000aa8 */	bltz s0, 0x00004930
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e9c:	00080004 */	sllv $zero, t0, $zero
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001eac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ec4:	06000af8 */	bltz s0, 0x00004aa8
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ed0:	060a0c0e */	tlti s0, 3086
/* 00001ed4:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ed8:	df000000 */	ld $zero, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ee8:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001eec:	06000df0 */	bltz s0, 0x000056b0
/* 00001ef0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	06000d78 */	bltz s0, 0x000054dc
/* 00001efc:	00010000 */	sll $zero, at, 0x0
/* 00001f00:	00000000 */	nop
/* 00001f04:	06000d10 */	bltz s0, 0x00005348
/* 00001f08:	00010000 */	sll $zero, at, 0x0
/* 00001f0c:	00000000 */	nop
/* 00001f10:	06000c78 */	bltz s0, 0x000050f4
/* 00001f14:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f18:	00000000 */	nop
/* 00001f1c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f20:	06000ee0 */	bltz s0, 0x00005aa4
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop

.close
