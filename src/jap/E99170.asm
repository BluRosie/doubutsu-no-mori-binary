.n64
.create "build/jap/E99170.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00001004:	4a536b57 */	/*illegal*/ .word 0x4a536b57
/* 00001008:	9ce1ce6d */	/*illegal*/ .word 0x9ce1ce6d
/* 0000100c:	ef7be653 */	/*illegal*/ .word 0xef7be653
/* 00001010:	e6e70a23 */	/*illegal*/ .word 0xe6e70a23
/* 00001014:	394d629b */	xori t5, t2, 0x629b
/* 00001018:	83a74cf3 */	lb a3, 0x4cf3(sp)
/* 0000101c:	d63b1085 */	/*illegal*/ .word 0xd63b1085
/* 00001020:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00001024:	4a536b57 */	/*illegal*/ .word 0x4a536b57
/* 00001028:	9ce1ce6d */	/*illegal*/ .word 0x9ce1ce6d
/* 0000102c:	ef7be653 */	/*illegal*/ .word 0xef7be653
/* 00001030:	e6e70a23 */	/*illegal*/ .word 0xe6e70a23
/* 00001034:	394d629b */	xori t5, t2, 0x629b
/* 00001038:	83a74cf3 */	lb a3, 0x4cf3(sp)
/* 0000103c:	d63b1085 */	/*illegal*/ .word 0xd63b1085
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	1bc00000 */	blez fp, _00001078

_00001078:
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001090:	bcc00000 */	cache 0x0, 0x0(a2)
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000011 */	mthi $zero
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	cec00000 */	/*illegal*/ .word 0xcec00000
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	0011111b */	/*illegal*/ .word 0x0011111b
/* 000010d0:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	1122111b */	beq t1, v0, 0x00005558
/* 000010ec:	00000011 */	mthi $zero
/* 000010f0:	00000000 */	nop
/* 000010f4:	c1110000 */	ll s1, 0x0(t0)
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00011122 */	/*illegal*/ .word 0x00011122
/* 0000110c:	22111111 */	addi s1, s0, 0x1111
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	11000000 */	/*illegal*/ .word 0x11000000

_00001118:
/* 00001118:	00000000 */	nop
/* 0000111c:	00aab000 */	/*illegal*/ .word 0x00aab000
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	01122211 */	/*illegal*/ .word 0x01122211
/* 00001130:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	0abcbb00 */	/*illegal*/ .word 0x0abcbb00
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001148:	12211111 */	beq s1, at, 0x00005590
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11110000 */	/*illegal*/ .word 0x11110000

_0000115c:
/* 0000115c:	abcecb00 */	swl t6, 0xffffcb00(fp)
/* 00001160:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001164:	00000000 */	nop
/* 00001168:	11111111 */	beq t0, s1, 0x000055b0
/* 0000116c:	21111111 */	addi s1, t0, 0x1111
/* 00001170:	11111111 */	beq t0, s1, 0x000055b8
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	bcebcb00 */	cache 0xb, 0xffffcb00(a3)
/* 0000117c:	1111111a */	beq t0, s1, 0x000055e8
/* 00001180:	00000000 */	nop
/* 00001184:	00011221 */	/*illegal*/ .word 0x00011221
/* 00001188:	11111111 */	beq t0, s1, 0x000055d0
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	aabceb00 */	swl gp, 0xffffeb00(s5)
/* 000011a0:	01122111 */	/*illegal*/ .word 0x01122111
/* 000011a4:	00000000 */	nop
/* 000011a8:	11111111 */	beq t0, s1, 0x000055f0
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	abcecb00 */	swl t6, 0xffffcb00(fp)
/* 000011bc:	11111111 */	beq t0, s1, 0x00005604
/* 000011c0:	00000000 */	nop
/* 000011c4:	12221111 */	beq s1, v0, 0x0000560c
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	aabbcb00 */	swl k1, 0xffffcb00(s5)
/* 000011e0:	22111111 */	addi s1, s0, 0x1111
/* 000011e4:	00008881 */	/*illegal*/ .word 0x00008881
/* 000011e8:	12111111 */	beq s0, s1, 0x00005630
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11112112 */	/*illegal*/ .word 0x11112112
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	abceeb00 */	swl t6, 0xffffeb00(fp)

_000011fc:
/* 000011fc:	21112211 */	addi s1, t0, 0x2211
/* 00001200:	00888812 */	/*illegal*/ .word 0x00888812
/* 00001204:	21111111 */	addi s1, t0, 0x1111
/* 00001208:	11111111 */	beq t0, s1, 0x00005650
/* 0000120c:	11221111 */	/*illegal*/ .word 0x11221111
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001218:	22122221 */	addi s2, s0, 0x2221
/* 0000121c:	aabbcb00 */	swl k1, 0xffffcb00(s5)
/* 00001220:	21111111 */	addi s1, t0, 0x1111
/* 00001224:	08883312 */	j 0x0220cc48
/* 00001228:	11122111 */	/*illegal*/ .word 0x11122111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11123223 */	/*illegal*/ .word 0x11123223
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	abcecb00 */	swl t6, 0xffffcb00(fp)
/* 0000123c:	32222222 */	andi v0, s1, 0x2222
/* 00001240:	00034512 */	/*illegal*/ .word 0x00034512
/* 00001244:	21111111 */	addi s1, t0, 0x1111
/* 00001248:	11366311 */	beq t1, s6, 0x00019e90
/* 0000124c:	11112211 */	/*illegal*/ .word 0x11112211
/* 00001250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001254:	12223233 */	/*illegal*/ .word 0x12223233
/* 00001258:	32333233 */	andi s3, s1, 0x3233
/* 0000125c:	abbceb00 */	swl gp, 0xffffeb00(sp)
/* 00001260:	21111111 */	addi s1, t0, 0x1111
/* 00001264:	00034512 */	/*illegal*/ .word 0x00034512
/* 00001268:	11111211 */	beq t0, s1, 0x00005ab0
/* 0000126c:	116ff611 */	/*illegal*/ .word 0x116ff611
/* 00001270:	22333333 */	addi s3, s1, 0x3333
/* 00001274:	11111221 */	beq t0, s1, 0x00005afc
/* 00001278:	bcebcb00 */	cache 0xb, 0xffffcb00(a3)
/* 0000127c:	3333333a */	andi s3, t9, 0x333a
/* 00001280:	00034531 */	tgeu $zero, v1, 0x114
/* 00001284:	22881111 */	addi t0, s4, 0x1111
/* 00001288:	116ff611 */	beq t3, t7, 0xffffead0
/* 0000128c:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001290:	12212222 */	/*illegal*/ .word 0x12212222
/* 00001294:	23443333 */	addi a0, k0, 0x3333
/* 00001298:	3aaaaaab */	xori t2, s5, 0xaaab
/* 0000129c:	bbcecb00 */	swr t6, 0xffffcb00(fp)
/* 000012a0:	88811111 */	lwl at, 0x1111(a0)
/* 000012a4:	00034543 */	sra t0, v1, 0x15
/* 000012a8:	11211221 */	beq t1, at, 0x00005b30
/* 000012ac:	11366311 */	/*illegal*/ .word 0x11366311
/* 000012b0:	3444333a */	ori a0, v0, 0x333a
/* 000012b4:	22222332 */	addi v0, s1, 0x2332
/* 000012b8:	0bbcbb00 */	j 0x0ef2ec00
/* 000012bc:	aabbbccb */	swl k1, 0xffffbccb(s5)
/* 000012c0:	00003488 */	/*illegal*/ .word 0x00003488
/* 000012c4:	81111111 */	lb s1, 0x1111(t0)
/* 000012c8:	22222111 */	addi v0, s1, 0x2111
/* 000012cc:	11121221 */	beq t0, s2, 0x00005b54
/* 000012d0:	23324443 */	addi s2, t9, 0x4443
/* 000012d4:	45433aaa */	/*illegal*/ .word 0x45433aaa
/* 000012d8:	bbbccecb */	swr gp, 0xffffcecb(sp)
/* 000012dc:	00bbb000 */	/*illegal*/ .word 0x00bbb000
/* 000012e0:	54311111 */	bnel at, s1, 0x00005728
/* 000012e4:	00008885 */	/*illegal*/ .word 0x00008885
/* 000012e8:	11122221 */	/*illegal*/ .word 0x11122221
/* 000012ec:	11112211 */	/*illegal*/ .word 0x11112211
/* 000012f0:	5543aabb */	/*illegal*/ .word 0x5543aabb
/* 000012f4:	33444554 */	andi a0, k0, 0x4554
/* 000012f8:	00000000 */	nop
/* 000012fc:	bcceecb0 */	cache 0xe, 0xffffecb0(a2)
/* 00001300:	00088334 */	teq $zero, t0, 0x20c
/* 00001304:	55543311 */	bnel t2, s4, 0x0000df4c
/* 00001308:	11111221 */	/*illegal*/ .word 0x11111221
/* 0000130c:	1112221a */	/*illegal*/ .word 0x1112221a
/* 00001310:	aa455555 */	swl a1, 0x5555(s2)
/* 00001314:	543aabbc */	bnel at, k0, 0xfffec208
/* 00001318:	ceeeccb0 */	/*illegal*/ .word 0xceeeccb0
/* 0000131c:	00000000 */	nop
/* 00001320:	44455543 */	/*illegal*/ .word 0x44455543
/* 00001324:	00880033 */	tltu a0, t0, 0x0
/* 00001328:	111231ac */	beq t0, s2, 0x0000d9dc
/* 0000132c:	21111121 */	addi s1, t0, 0x1121
/* 00001330:	543abbce */	bnel at, k0, 0xffff026c
/* 00001334:	eeb45555 */	/*illegal*/ .word 0xeeb45555
/* 00001338:	00000000 */	nop
/* 0000133c:	eeeccb00 */	/*illegal*/ .word 0xeeeccb00
/* 00001340:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001344:	33444444 */	andi a0, k0, 0x4444
/* 00001348:	43221121 */	/*illegal*/ .word 0x43221121
/* 0000134c:	11231abb */	beq t1, v1, 0x00007e3c
/* 00001350:	cceb5555 */	/*illegal*/ .word 0xcceb5555
/* 00001354:	43aaceee */	/*illegal*/ .word 0x43aaceee
/* 00001358:	eccbb000 */	/*illegal*/ .word 0xeccbb000
/* 0000135c:	00000000 */	nop
/* 00001360:	00333344 */	/*illegal*/ .word 0x00333344
/* 00001364:	08800000 */	j 0x02000000
/* 00001368:	12314aaa */	/*illegal*/ .word 0x12314aaa
/* 0000136c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001370:	3aaceeee */	xori t4, s5, 0xeeee
/* 00001374:	bccb5544 */	cache 0xb, 0x5544(a2)
/* 00001378:	00000000 */	nop
/* 0000137c:	cbb00000 */	/*illegal*/ .word 0xcbb00000
/* 00001380:	08800000 */	j 0x02000000
/* 00001384:	00000033 */	tltu $zero, $zero, 0x0
/* 00001388:	33333222 */	andi s3, t9, 0x3222
/* 0000138c:	333444ab */	andi s4, t9, 0x44ab
/* 00001390:	ccb44433 */	/*illegal*/ .word 0xccb44433
/* 00001394:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001398:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000013a8:	333444aa */	andi s4, t9, 0x44aa
/* 000013ac:	00022333 */	tltu $zero, v0, 0x8c
/* 000013b0:	00000000 */	nop
/* 000013b4:	bb333320 */	swr s3, 0x3320(t9)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00880000 */	/*illegal*/ .word 0x00880000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	02233333 */	tltu s1, v1, 0xcc
/* 000013d0:	33320000 */	andi s2, t9, 0x0
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00088800 */	sll s1, t0, 0x0
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	88000000 */	lwl $zero, 0x0($zero)
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	63333333 */	/*illegal*/ .word 0x63333333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33333333 */	andi s3, t9, 0x3333
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	92222222 */	lbu v0, 0x2222(s1)
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	00000000 */	nop
/* 00001474:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	23234eee */	addi v1, t9, 0x4eee
/* 00001644:	5ee4ee3e */	/*illegal*/ .word 0x5ee4ee3e
/* 00001648:	3eeee3ee */	/*illegal*/ .word 0x3eeee3ee
/* 0000164c:	224ee53e */	addi t6, s2, 0xffffe53e
/* 00001650:	32243ee5 */	andi a0, s1, 0x3ee5
/* 00001654:	ee54e4e5 */	/*illegal*/ .word 0xee54e4e5
/* 00001658:	e4ee5ee4 */	/*illegal*/ .word 0xe4ee5ee4
/* 0000165c:	2353e533 */	addi s3, k0, 0xffffe533
/* 00001660:	2323e4ee */	addi v1, t9, 0xffffe4ee
/* 00001664:	ee3eeee5 */	/*illegal*/ .word 0xee3eeee5
/* 00001668:	32e3e535 */	andi v1, s7, 0xe535
/* 0000166c:	253435ee */	addiu s4, t1, 0x35ee
/* 00001670:	23e55e55 */	addi a1, ra, 0x5e55
/* 00001674:	53eee4ee */	beql ra, t6, 0xffffaa30
/* 00001678:	e55e55e5 */	/*illegal*/ .word 0xe55e55e5
/* 0000167c:	22324533 */	addi s2, s1, 0x4533
/* 00001680:	22345355 */	addi s4, s1, 0x5355
/* 00001684:	55ee555e */	bnel t7, t6, 0x00016c00
/* 00001688:	4eee3e3e */	/*illegal*/ .word 0x4eee3e3e
/* 0000168c:	22532435 */	addi s3, s2, 0x2435

_00001690:
/* 00001690:	22333354 */	addi s3, s1, 0x3354
/* 00001694:	e534ee53 */	/*illegal*/ .word 0xe534ee53
/* 00001698:	343e3eee */	ori fp, at, 0x3eee
/* 0000169c:	23253223 */	addi a1, t9, 0x3223
/* 000016a0:	2223e334 */	addi v1, s1, 0xffffe334
/* 000016a4:	e3443453 */	sc a0, 0x3453(k0)
/* 000016a8:	23235324 */	addi v1, t9, 0x5324
/* 000016ac:	22243533 */	addi a0, s1, 0x3533
/* 000016b0:	22322232 */	addi s2, s1, 0x2232
/* 000016b4:	53232525 */	beql t9, v1, 0x0000ab4c
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	96d00000 */	lhu s0, 0x0(s6)
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	96d00000 */	lhu s0, 0x0(s6)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	96d00000 */	lhu s0, 0x0(s6)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	96d00000 */	lhu s0, 0x0(s6)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	96d00000 */	lhu s0, 0x0(s6)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop

_00001710:
/* 00001710:	00000000 */	nop
/* 00001714:	96d00000 */	lhu s0, 0x0(s6)
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	96d00000 */	lhu s0, 0x0(s6)
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	96d00000 */	lhu s0, 0x0(s6)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	96d00000 */	lhu s0, 0x0(s6)
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	96d00000 */	lhu s0, 0x0(s6)
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	96d00000 */	lhu s0, 0x0(s6)
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	96d00000 */	lhu s0, 0x0(s6)
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	96d00000 */	lhu s0, 0x0(s6)
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001794:	966ddddd */	lhu t5, 0xffffdddd(s3)
/* 00001798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000179c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017a0:	9d666666 */	/*illegal*/ .word 0x9d666666
/* 000017a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000017c4:	66666dd9 */	/*illegal*/ .word 0x66666dd9
/* 000017c8:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000017cc:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000017d0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000017d4:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000017d8:	9dd66666 */	/*illegal*/ .word 0x9dd66666
/* 000017dc:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 000017e0:	6dd99999 */	/*illegal*/ .word 0x6dd99999
/* 000017e4:	99dd6666 */	lwr sp, 0x6666(t6)
/* 000017e8:	999dd666 */	lwr sp, 0xffffd666(t4)
/* 000017ec:	66dd9999 */	/*illegal*/ .word 0x66dd9999
/* 000017f0:	666dd999 */	/*illegal*/ .word 0x666dd999
/* 000017f4:	9999dd66 */	lwr t9, 0xffffdd66(t4)
/* 000017f8:	99999dd6 */	lwr t9, 0xffff9dd6(t4)
/* 000017fc:	6666dd99 */	/*illegal*/ .word 0x6666dd99
/* 00001800:	66666dd9 */	/*illegal*/ .word 0x66666dd9
/* 00001804:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 00001808:	9999999d */	lwr t9, 0xffff999d(t4)
/* 0000180c:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 00001810:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00001814:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001818:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 0000181c:	9dd66666 */	/*illegal*/ .word 0x9dd66666
/* 00001820:	99dd6666 */	lwr sp, 0x6666(t6)
/* 00001824:	6dd99999 */	/*illegal*/ .word 0x6dd99999
/* 00001828:	66dd9999 */	/*illegal*/ .word 0x66dd9999
/* 0000182c:	999dd666 */	lwr sp, 0xffffd666(t4)
/* 00001830:	9999dd66 */	lwr t9, 0xffffdd66(t4)
/* 00001834:	666dd999 */	/*illegal*/ .word 0x666dd999
/* 00001838:	6666dd99 */	/*illegal*/ .word 0x6666dd99
/* 0000183c:	99999dd6 */	lwr t9, 0xffff9dd6(t4)
/* 00001840:	12ff01c2 */	beq s7, ra, 0x00001f4c
/* 00001844:	00000000 */	nop
/* 00001848:	03000440 */	/*illegal*/ .word 0x03000440
/* 0000184c:	89fb00ff */	lwl k1, 0xff(t7)
/* 00001850:	1612ff8f */	bne s0, s2, _00001690
/* 00001854:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001858:	04400280 */	/*illegal*/ .word 0x04400280
/* 0000185c:	fbfe77ff */	/*illegal*/ .word 0xfbfe77ff
/* 00001860:	136f0708 */	/*illegal*/ .word 0x136f0708
/* 00001864:	00000000 */	nop
/* 00001868:	00000400 */	sll $zero, $zero, 0x10
/* 0000186c:	973900ff */	lhu t9, 0xff(t9)
/* 00001870:	17d40708 */	bne fp, s4, 0x00003494
/* 00001874:	00000000 */	nop
/* 00001878:	00000180 */	sll $zero, $zero, 0x6
/* 0000187c:	4d5b00ff */	/*illegal*/ .word 0x4d5b00ff
/* 00001880:	1a770151 */	/*illegal*/ .word 0x1a770151
/* 00001884:	00000000 */	nop
/* 00001888:	03400000 */	/*illegal*/ .word 0x03400000
/* 0000188c:	751800ff */	/*illegal*/ .word 0x751800ff
/* 00001890:	1a77fc0b */	/*illegal*/ .word 0x1a77fc0b
/* 00001894:	00000000 */	nop
/* 00001898:	06400000 */	bltz s2, _0000189c

_0000189c:
/* 0000189c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a0:	13e0fc0b */	/*illegal*/ .word 0x13e0fc0b
/* 000018a4:	00000000 */	nop
/* 000018a8:	064003c0 */	bltz s2, 0x000027ac
/* 000018ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b0:	1a77f8f8 */	/*illegal*/ .word 0x1a77f8f8
/* 000018b4:	00000000 */	nop
/* 000018b8:	08000000 */	j 0x00000000
/* 000018bc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000018c0:	13e0f8f8 */	/*illegal*/ .word 0x13e0f8f8
/* 000018c4:	00000000 */	nop
/* 000018c8:	080003c0 */	j 0x00000f00
/* 000018cc:	acac00ff */	sw t4, 0xff(a1)
/* 000018d0:	1612ff8f */	bne s0, s2, _00001710
/* 000018d4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 000018d8:	04400280 */	/*illegal*/ .word 0x04400280
/* 000018dc:	fbfe89ff */	/*illegal*/ .word 0xfbfe89ff
/* 000018e0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000018e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000018e8:	18000000 */	/*illegal*/ .word 0x18000000

_000018ec:
/* 000018ec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000018f0:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 000018f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000018f8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000018fc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001900:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00001904:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001908:	20000400 */	addi $zero, $zero, 0x400
/* 0000190c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001910:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001914:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001918:	20000000 */	addi $zero, $zero, 0x0
/* 0000191c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001920:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001924:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001928:	10000000 */	beq $zero, $zero, _0000192c

_0000192c:
/* 0000192c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001930:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001934:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001938:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000193c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001940:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001944:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001948:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000194c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001950:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001954:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001958:	18000000 */	/*illegal*/ .word 0x18000000

_0000195c:
/* 0000195c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001960:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001964:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000196c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001970:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00001974:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001978:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000197c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001980:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001984:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001988:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000198c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001990:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001994:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001998:	10000000 */	/*illegal*/ .word 0x10000000

_0000199c:
/* 0000199c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019a0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000019a4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019a8:	00000000 */	nop
/* 000019ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019b0:	1388f3e4 */	beq gp, t0, 0xffffe944
/* 000019b4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019c0:	1388f3e4 */	beq gp, t0, 0xffffe954
/* 000019c4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019cc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019d0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000019d4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019dc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019e0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 000019e4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	7707f7ff */	/*illegal*/ .word 0x7707f7ff
/* 000019f0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 000019f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019f8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019fc:	770709ff */	/*illegal*/ .word 0x770709ff
/* 00001a00:	160c0000 */	/*illegal*/ .word 0x160c0000

_00001a04:
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	1531f3e4 */	bne t1, s1, 0xffffe9a4
/* 00001a14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a18:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a1c:	77f909ff */	/*illegal*/ .word 0x77f909ff
/* 00001a20:	1531f3e4 */	bne t1, s1, 0xffffe9b4
/* 00001a24:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	77f9f7ff */	/*illegal*/ .word 0x77f9f7ff
/* 00001a30:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001a34:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a38:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001a44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a48:	08000200 */	j 0x00000800
/* 00001a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a50:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001a54:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a58:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a60:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001a64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a78:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001a7c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001a80:	1388f3e4 */	beq gp, t0, 0xffffea14
/* 00001a84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a88:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001a8c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001a90:	1388f3e4 */	beq gp, t0, 0xffffea24
/* 00001a94:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a98:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001a9c:	c1b9b9ff */	ll t9, 0xffffb9ff(t5)
/* 00001aa0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001aa4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001aa8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001aac:	3fb9b9ff */	/*illegal*/ .word 0x3fb9b9ff
/* 00001ab0:	13880c1c */	beq gp, t0, 0x00004b24
/* 00001ab4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ab8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001abc:	c147b9ff */	ll a3, 0xffffb9ff(t2)
/* 00001ac0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001ac4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ac8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001acc:	3f47b9ff */	/*illegal*/ .word 0x3f47b9ff
/* 00001ad0:	13880c1c */	beq gp, t0, 0x00004b44
/* 00001ad4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	c14747ff */	ll a3, 0x47ff(t2)
/* 00001ae0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001ae4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	3f4747ff */	/*illegal*/ .word 0x3f4747ff
/* 00001af0:	1388f3e4 */	beq gp, t0, 0xffffea84
/* 00001af4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001af8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001afc:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001b00:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001b04:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b0c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001b10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b3c:	00008000 */	sll s0, $zero, 0x0
/* 00001b40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b44:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b4c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001b50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b64:	06000840 */	bltz s0, 0x00003c68
/* 00001b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b70:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001b74:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001b78:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001b7c:	000c0a02 */	srl at, t4, 0x8
/* 00001b80:	060c0e0a */	teqi s0, 3594
/* 00001b84:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001b88:	06120a0c */	bltzall s0, 0x000043bc
/* 00001b8c:	00120c00 */	sll at, s2, 0x10
/* 00001b90:	06080a12 */	tgei s0, 2578
/* 00001b94:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001b98:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001b9c:	00041200 */	sll v0, a0, 0x8
/* 00001ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001bbc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001bc0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001bc4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001be4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bfc:	06000a30 */	bltz s0, 0x000044c0
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000602 */	srl $zero, $zero, 0x18
/* 00001c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c14:	0fa00fa0 */	jal 0x0e803e80
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001c24:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001c28:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c2c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c3c:	00008000 */	sll s0, $zero, 0x0
/* 00001c40:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c44:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001c58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c5c:	06000a70 */	bltz s0, 0x00004620
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c70:	060a080c */	tlti s0, 2060
/* 00001c74:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c78:	060e0c10 */	tnei s0, 3088
/* 00001c7c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f5400480 */	/*illegal*/ .word 0xf5400480

_00001cbc:
/* 00001cbc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	01010020 */	add $zero, t0, at
/* 00001cdc:	060008e0 */	bltz s0, 0x00004060
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d24:	060009e0 */	bltz s0, 0x000044a8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d30:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d34:	00080004 */	sllv $zero, t0, $zero
/* 00001d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	38070000 */	xori a3, $zero, 0x0
/* 00001d44:	07000000 */	bltz t8, _00001d48

_00001d48:
/* 00001d48:	00020002 */	srl $zero, v0, 0x0
/* 00001d4c:	00020002 */	srl $zero, v0, 0x0
/* 00001d50:	00020002 */	srl $zero, v0, 0x0
/* 00001d54:	00040003 */	sra $zero, a0, 0x0
/* 00001d58:	00030000 */	sll $zero, v1, 0x0
/* 00001d5c:	00000000 */	nop
/* 00001d60:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001d74:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001d78:	07d00000 */	bltzal fp, _00001d7c

_00001d7c:
/* 00001d7c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001d80:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001d84:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001d88:	00010000 */	sll $zero, at, 0x0
/* 00001d8c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001d90:	00000000 */	nop
/* 00001d94:	00010000 */	sll $zero, at, 0x0
/* 00001d98:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00010000 */	sll $zero, at, 0x0
/* 00001da4:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001da8:	00000000 */	nop
/* 00001dac:	00010000 */	sll $zero, at, 0x0
/* 00001db0:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001db4:	00000000 */	nop
/* 00001db8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00001dbc:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001dc0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001dc4:	0115ff6a */	/*illegal*/ .word 0x0115ff6a

_00001dc8:
/* 00001dc8:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001dcc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001dd0:	00010019 */	multu $zero, at
/* 00001dd4:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001dd8:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001ddc:	02010019 */	multu s0, at
/* 00001de0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001de4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00001de8:	00ab0028 */	/*illegal*/ .word 0x00ab0028
/* 00001dec:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001df0:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00001df4:	06000d40 */	bltz s0, 0x000052f8
/* 00001df8:	06000d70 */	/*illegal*/ .word 0x06000d70
/* 00001dfc:	06000d48 */	/*illegal*/ .word 0x06000d48
/* 00001e00:	06000d5c */	/*illegal*/ .word 0x06000d5c
/* 00001e04:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00001e08:	00000000 */	nop
/* 00001e0c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001e10:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e14:	06000c88 */	bltz s0, 0x00005038
/* 00001e18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	06000c10 */	bltz s0, 0x00004e64
/* 00001e24:	00010000 */	sll $zero, at, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	06000ba8 */	bltz s0, 0x00004cd0
/* 00001e30:	00010000 */	sll $zero, at, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000b10 */	bltz s0, 0x00004a7c
/* 00001e3c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e40:	00000000 */	nop
/* 00001e44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e48:	06000e08 */	bltz s0, 0x0000566c
/* 00001e4c:	00000000 */	nop

.close
