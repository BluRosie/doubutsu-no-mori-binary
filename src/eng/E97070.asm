.n64
.create "build/eng/E97070.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00001004:	4a4f8393 */	/*illegal*/ .word 0x4a4f8393
/* 00001008:	3bc7bd19 */	xori a3, fp, 0xbd19
/* 0000100c:	ef7b8465 */	/*illegal*/ .word 0xef7b8465
/* 00001010:	4cf30a23 */	/*illegal*/ .word 0x4cf30a23
/* 00001014:	6a0f82d1 */	/*illegal*/ .word 0x6a0f82d1
/* 00001018:	9b930247 */	lwr s3, 0x247(gp)
/* 0000101c:	de5f1085 */	/*illegal*/ .word 0xde5f1085
/* 00001020:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00001024:	4a4f8393 */	/*illegal*/ .word 0x4a4f8393
/* 00001028:	3bc7bd19 */	xori a3, fp, 0xbd19
/* 0000102c:	ef7b8465 */	/*illegal*/ .word 0xef7b8465
/* 00001030:	4cf30a23 */	/*illegal*/ .word 0x4cf30a23
/* 00001034:	6a0f82d1 */	/*illegal*/ .word 0x6a0f82d1
/* 00001038:	9b930247 */	lwr s3, 0x247(gp)
/* 0000103c:	de5f1085 */	/*illegal*/ .word 0xde5f1085
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
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	abb00000 */	swl s0, 0x0(sp)
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000010ac:	bec00000 */	cache 0x0, 0x0(s6)
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	cec00000 */	/*illegal*/ .word 0xcec00000
/* 000010c4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000010dc:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	bb000000 */	swr $zero, 0x0(t8)
/* 000010f4:	000001aa */	/*illegal*/ .word 0x000001aa
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000110c:	11111000 */	beq t0, s1, 0x00005110
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000011 */	mthi $zero
/* 00001138:	11111111 */	beq t0, s1, 0x00005580
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11000000 */	/*illegal*/ .word 0x11000000

_00001144:
/* 00001144:	00000000 */	nop
/* 00001148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000114c:	00000000 */	nop
/* 00001150:	11111111 */	beq t0, s1, 0x00005598
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	0000bc00 */	sll s7, $zero, 0x10
/* 0000115c:	11110000 */	beq t0, s1, _00001160

_00001160:
/* 00001160:	00000000 */	nop
/* 00001164:	00011221 */	/*illegal*/ .word 0x00011221
/* 00001168:	11111111 */	beq t0, s1, 0x000055b0
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001174:	000bcec0 */	sll t9, t3, 0x1b
/* 00001178:	01132111 */	/*illegal*/ .word 0x01132111
/* 0000117c:	00000000 */	nop
/* 00001180:	11111111 */	beq t0, s1, 0x000055c8
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11abecc0 */	/*illegal*/ .word 0x11abecc0

_0000118c:
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001194:	13311111 */	/*illegal*/ .word 0x13311111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111

_0000119c:
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	111acec0 */	/*illegal*/ .word 0x111acec0
/* 000011a8:	32111111 */	andi s1, s0, 0x1111
/* 000011ac:	00000012 */	mflo $zero
/* 000011b0:	11111111 */	beq t0, s1, 0x000055f8
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	111abcc0 */	/*illegal*/ .word 0x111abcc0
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000011cc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000011d0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000011d4:	111abec0 */	/*illegal*/ .word 0x111abec0
/* 000011d8:	11111136 */	/*illegal*/ .word 0x11111136
/* 000011dc:	00000121 */	/*illegal*/ .word 0x00000121
/* 000011e0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000011e4:	63111112 */	/*illegal*/ .word 0x63111112
/* 000011e8:	222abcc0 */	addi t2, s1, 0xffffbcc0
/* 000011ec:	11211222 */	beq t1, at, 0x00005a78
/* 000011f0:	00066112 */	/*illegal*/ .word 0x00066112
/* 000011f4:	1111116f */	/*illegal*/ .word 0x1111116f
/* 000011f8:	f6111112 */	/*illegal*/ .word 0xf6111112
/* 000011fc:	21121222 */	addi s2, t0, 0x1222
/* 00001200:	22222233 */	addi v0, s1, 0x2233
/* 00001204:	332acec0 */	andi t2, t9, 0xcec0
/* 00001208:	6661116f */	/*illegal*/ .word 0x6661116f
/* 0000120c:	06663311 */	/*illegal*/ .word 0x06663311
/* 00001210:	21232232 */	addi v1, t1, 0x2232
/* 00001214:	f6111111 */	/*illegal*/ .word 0xf6111111
/* 00001218:	aaabecc0 */	swl t3, 0xffffecc0(s5)
/* 0000121c:	333233aa */	andi s2, t9, 0x33aa
/* 00001220:	06635566 */	bgezl s3, 0x000167bc
/* 00001224:	61111136 */	/*illegal*/ .word 0x61111136
/* 00001228:	63111111 */	/*illegal*/ .word 0x63111111
/* 0000122c:	31355353 */	andi s5, t1, 0x5353
/* 00001230:	5333aabb */	beql t9, s3, 0xfffebd20
/* 00001234:	bcebcec0 */	cache 0xb, 0xffffcec0(a3)
/* 00001238:	31111222 */	andi s1, t0, 0x1222
/* 0000123c:	0003e66e */	/*illegal*/ .word 0x0003e66e
/* 00001240:	313aaa35 */	andi k0, t1, 0xaa35
/* 00001244:	11111212 */	beq t0, s1, 0x00005a90
/* 00001248:	eec0bc00 */	/*illegal*/ .word 0xeec0bc00
/* 0000124c:	533abbce */	/*illegal*/ .word 0x533abbce
/* 00001250:	00006655 */	/*illegal*/ .word 0x00006655
/* 00001254:	5e321111 */	/*illegal*/ .word 0x5e321111
/* 00001258:	21111223 */	addi s1, t0, 0x1223
/* 0000125c:	21aceeb3 */	addi t4, t5, 0xffffeeb3
/* 00001260:	53abceee */	beql sp, t3, 0xffff4e1c

_00001264:
/* 00001264:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00001268:	55ee3211 */	/*illegal*/ .word 0x55ee3211
/* 0000126c:	0006633e */	/*illegal*/ .word 0x0006633e
/* 00001270:	1acbbceb */	/*illegal*/ .word 0x1acbbceb
/* 00001274:	12111223 */	/*illegal*/ .word 0x12111223
/* 00001278:	c0000000 */	ll $zero, 0x0($zero)
/* 0000127c:	3abceeec */	xori gp, s5, 0xeeec
/* 00001280:	00060003 */	sra $zero, a2, 0x0
/* 00001284:	3eeee322 */	/*illegal*/ .word 0x3eeee322
/* 00001288:	12112231 */	beq s0, s1, 0x00009b50
/* 0000128c:	eaaacccb */	/*illegal*/ .word 0xeaaacccb
/* 00001290:	abceccc0 */	swl t6, 0xffffccc0(fp)
/* 00001294:	00000000 */	nop
/* 00001298:	03333553 */	/*illegal*/ .word 0x03333553
/* 0000129c:	00660000 */	/*illegal*/ .word 0x00660000
/* 000012a0:	3eabccba */	/*illegal*/ .word 0x3eabccba
/* 000012a4:	22223313 */	addi v0, s1, 0x3313
/* 000012a8:	00000000 */	nop
/* 000012ac:	aabb0000 */	swl k1, 0x0(s5)
/* 000012b0:	00660000 */	/*illegal*/ .word 0x00660000
/* 000012b4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000012b8:	33333233 */	andi s3, t9, 0x3233
/* 000012bc:	33aabb00 */	andi t2, sp, 0xbb00
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00066000 */	sll t4, a2, 0x0
/* 000012d0:	00000000 */	nop
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00006660 */	/*illegal*/ .word 0x00006660
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	66000000 */	/*illegal*/ .word 0x66000000
/* 000012fc:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001318:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	92222222 */	lbu v0, 0x2222(s1)
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	00000000 */	nop
/* 00001374:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	68000000 */	/*illegal*/ .word 0x68000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop

_000013b4:
/* 000013b4:	89000000 */	lwl $zero, 0x0(t0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	89000000 */	lwl $zero, 0x0(t0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	89000000 */	lwl $zero, 0x0(t0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	89000000 */	lwl $zero, 0x0(t0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	89000000 */	lwl $zero, 0x0(t0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	89000000 */	lwl $zero, 0x0(t0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	89000000 */	lwl $zero, 0x0(t0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	89000000 */	lwl $zero, 0x0(t0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	89000000 */	lwl $zero, 0x0(t0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	89000000 */	lwl $zero, 0x0(t0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	89000000 */	lwl $zero, 0x0(t0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	89000000 */	lwl $zero, 0x0(t0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	89000000 */	lwl $zero, 0x0(t0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	89000000 */	lwl $zero, 0x0(t0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	89000000 */	lwl $zero, 0x0(t0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	89000000 */	lwl $zero, 0x0(t0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	89000000 */	lwl $zero, 0x0(t0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	89000000 */	lwl $zero, 0x0(t0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	68000000 */	/*illegal*/ .word 0x68000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	2323eeee */	addi v1, t9, 0xffffeeee
/* 00001544:	eee3ee3e */	/*illegal*/ .word 0xeee3ee3e
/* 00001548:	3eeee3ee */	/*illegal*/ .word 0x3eeee3ee
/* 0000154c:	22eee53e */	addi t6, s7, 0xffffe53e
/* 00001550:	322e3eee */	andi t6, s1, 0x3eee
/* 00001554:	ee5eeee5 */	/*illegal*/ .word 0xee5eeee5
/* 00001558:	e3ee5ee3 */	sc t6, 0x5ee3(ra)
/* 0000155c:	2353ee33 */	addi s3, k0, 0xffffee33
/* 00001560:	2333e5ee */	addi s3, t9, 0xffffe5ee
/* 00001564:	ee3eeeee */	/*illegal*/ .word 0xee3eeeee
/* 00001568:	32e3e53e */	andi v1, s7, 0xe53e
/* 0000156c:	253535ee */	addiu s5, t1, 0x35ee
/* 00001570:	23e55e55 */	addi a1, ra, 0x5e55
/* 00001574:	53eee3ee */	beql ra, t6, 0xffffa530
/* 00001578:	eeee55e5 */	/*illegal*/ .word 0xeeee55e5
/* 0000157c:	22325533 */	addi s2, s1, 0x5533
/* 00001580:	22355355 */	addi s5, s1, 0x5355
/* 00001584:	555eeeee */	bnel t2, fp, 0xffffd140
/* 00001588:	5eee3e3e */	/*illegal*/ .word 0x5eee3e3e
/* 0000158c:	22532335 */	addi s3, s2, 0x2335
/* 00001590:	22333353 */	addi s3, s1, 0x3353
/* 00001594:	ee3eee53 */	/*illegal*/ .word 0xee3eee53
/* 00001598:	333e3eee */	andi fp, t9, 0x3eee
/* 0000159c:	23253223 */	addi a1, t9, 0x3223
/* 000015a0:	2223e335 */	addi v1, s1, 0xffffe335
/* 000015a4:	e35e3353 */	sc fp, 0x3353(k0)
/* 000015a8:	23235323 */	addi v1, t9, 0x5323
/* 000015ac:	22253533 */	addi a1, s1, 0x3533
/* 000015b0:	22322232 */	addi s2, s1, 0x2232
/* 000015b4:	53232525 */	beql t9, v1, 0x0000aa4c
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	40004d00 */	/*illegal*/ .word 0x40004d00
/* 000015cc:	00000000 */	nop
/* 000015d0:	0d400000 */	jal 0x05000000
/* 000015d4:	40000400 */	/*illegal*/ .word 0x40000400
/* 000015d8:	40004d00 */	/*illegal*/ .word 0x40004d00
/* 000015dc:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000015e0:	000d4000 */	sll t0, t5, 0x0
/* 000015e4:	4004d000 */	mfc0 a0, $26
/* 000015e8:	d004d000 */	/*illegal*/ .word 0xd004d000
/* 000015ec:	000d4004 */	sllv t0, t5, $zero
/* 000015f0:	000d4004 */	sllv t0, t5, $zero
/* 000015f4:	d004d000 */	/*illegal*/ .word 0xd004d000
/* 000015f8:	d004d000 */	/*illegal*/ .word 0xd004d000
/* 000015fc:	00dd4004 */	sllv t0, sp, a2
/* 00001600:	00dd0004 */	sllv $zero, sp, a2
/* 00001604:	d004d000 */	/*illegal*/ .word 0xd004d000
/* 00001608:	d004d000 */	/*illegal*/ .word 0xd004d000
/* 0000160c:	00dd0004 */	sllv $zero, sp, a2
/* 00001610:	00d40004 */	sllv $zero, s4, a2
/* 00001614:	d004d000 */	/*illegal*/ .word 0xd004d000
/* 00001618:	004dd000 */	/*illegal*/ .word 0x004dd000
/* 0000161c:	0004000d */	break 0x1000
/* 00001620:	0004d04d */	break 0x1341
/* 00001624:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001628:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 0000162c:	0004d0dd */	/*illegal*/ .word 0x0004d0dd
/* 00001630:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 00001634:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001638:	00000000 */	nop
/* 0000163c:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001640:	96800000 */	lhu $zero, 0x0(s4)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	96800000 */	lhu $zero, 0x0(s4)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	96800000 */	lhu $zero, 0x0(s4)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	96800000 */	lhu $zero, 0x0(s4)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	96800000 */	lhu $zero, 0x0(s4)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	96800000 */	lhu $zero, 0x0(s4)
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	96800000 */	lhu $zero, 0x0(s4)
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	96800000 */	lhu $zero, 0x0(s4)
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	96800000 */	lhu $zero, 0x0(s4)
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	96800000 */	lhu $zero, 0x0(s4)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	96800000 */	lhu $zero, 0x0(s4)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	96800000 */	lhu $zero, 0x0(s4)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	96800000 */	lhu $zero, 0x0(s4)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	96688888 */	lhu t0, 0xffff8888(s3)
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	98666666 */	lwr a2, 0x6666(v1)
/* 00001724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001734:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000173c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001740:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001744:	66666889 */	/*illegal*/ .word 0x66666889
/* 00001748:	99999988 */	lwr t9, 0xffff9988(t4)
/* 0000174c:	66666889 */	/*illegal*/ .word 0x66666889
/* 00001750:	86666688 */	lh a2, 0x6688(s3)
/* 00001754:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001758:	86666688 */	lh a2, 0x6688(s3)
/* 0000175c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001760:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001764:	88666668 */	lwl a2, 0x6668(v1)
/* 00001768:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000176c:	88666668 */	lwl a2, 0x6668(v1)
/* 00001770:	98866666 */	lwr a2, 0x6666(a0)
/* 00001774:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001778:	98866666 */	lwr a2, 0x6666(a0)
/* 0000177c:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001780:	68899999 */	/*illegal*/ .word 0x68899999
/* 00001784:	99886666 */	lwr t0, 0x6666(t4)
/* 00001788:	68899999 */	/*illegal*/ .word 0x68899999
/* 0000178c:	99886666 */	lwr t0, 0x6666(t4)
/* 00001790:	99988666 */	lwr t8, 0xffff8666(t4)
/* 00001794:	66889999 */	/*illegal*/ .word 0x66889999
/* 00001798:	99988666 */	lwr t8, 0xffff8666(t4)
/* 0000179c:	66889999 */	/*illegal*/ .word 0x66889999
/* 000017a0:	66688999 */	/*illegal*/ .word 0x66688999
/* 000017a4:	99998866 */	lwr t9, 0xffff8866(t4)
/* 000017a8:	66688999 */	/*illegal*/ .word 0x66688999
/* 000017ac:	99998866 */	lwr t9, 0xffff8866(t4)
/* 000017b0:	99999886 */	lwr t9, 0xffff9886(t4)
/* 000017b4:	66668899 */	/*illegal*/ .word 0x66668899
/* 000017b8:	99999886 */	lwr t9, 0xffff9886(t4)
/* 000017bc:	66668899 */	/*illegal*/ .word 0x66668899
/* 000017c0:	66666889 */	/*illegal*/ .word 0x66666889
/* 000017c4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000017c8:	66666889 */	/*illegal*/ .word 0x66666889
/* 000017cc:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000017d0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000017d4:	86666688 */	lh a2, 0x6688(s3)
/* 000017d8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000017dc:	86666688 */	lh a2, 0x6688(s3)
/* 000017e0:	88666668 */	lwl a2, 0x6668(v1)
/* 000017e4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000017e8:	88666668 */	lwl a2, 0x6668(v1)
/* 000017ec:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000017f0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000017f4:	98866666 */	lwr a2, 0x6666(a0)
/* 000017f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000017fc:	98866666 */	lwr a2, 0x6666(a0)
/* 00001800:	99886666 */	lwr t0, 0x6666(t4)
/* 00001804:	68899999 */	/*illegal*/ .word 0x68899999
/* 00001808:	99886666 */	lwr t0, 0x6666(t4)
/* 0000180c:	68899999 */	/*illegal*/ .word 0x68899999
/* 00001810:	66889999 */	/*illegal*/ .word 0x66889999
/* 00001814:	99988666 */	lwr t8, 0xffff8666(t4)
/* 00001818:	66889999 */	/*illegal*/ .word 0x66889999
/* 0000181c:	99988666 */	lwr t8, 0xffff8666(t4)
/* 00001820:	99998866 */	lwr t9, 0xffff8866(t4)
/* 00001824:	66688999 */	/*illegal*/ .word 0x66688999
/* 00001828:	99998866 */	lwr t9, 0xffff8866(t4)
/* 0000182c:	66688999 */	/*illegal*/ .word 0x66688999
/* 00001830:	66668899 */	/*illegal*/ .word 0x66668899
/* 00001834:	99999886 */	lwr t9, 0xffff9886(t4)
/* 00001838:	66668899 */	/*illegal*/ .word 0x66668899
/* 0000183c:	99999886 */	lwr t9, 0xffff9886(t4)
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
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
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
/* 000018d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	12c00258 */	/*illegal*/ .word 0x12c00258
/* 0000190c:	00000000 */	nop
/* 00001910:	01c00440 */	/*illegal*/ .word 0x01c00440
/* 00001914:	890c00ff */	lwl t4, 0xff(t0)
/* 00001918:	15180064 */	bne t0, t8, _00001aac
/* 0000191c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001920:	030002c0 */	/*illegal*/ .word 0x030002c0
/* 00001924:	f80277ff */	/*illegal*/ .word 0xf80277ff
/* 00001928:	13ba0514 */	/*illegal*/ .word 0x13ba0514
/* 0000192c:	00000000 */	nop
/* 00001930:	000003a0 */	/*illegal*/ .word 0x000003a0
/* 00001934:	ae5700ff */	sw s7, 0xff(s2)
/* 00001938:	16440514 */	bne s2, a0, 0x00002d8c
/* 0000193c:	00000000 */	nop
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	396900ff */	xori t1, t3, 0xff
/* 00001948:	19000190 */	blez t0, 0x00001f8c
/* 0000194c:	00000000 */	nop
/* 00001950:	02400040 */	/*illegal*/ .word 0x02400040
/* 00001954:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001958:	1900fe0c */	blez t0, _0000118c
/* 0000195c:	00000000 */	nop
/* 00001960:	04800040 */	bltz a0, _00001a64
/* 00001964:	3bc400ff */	xori a0, fp, 0xff
/* 00001968:	1324fe0c */	beq t9, a0, _0000119c
/* 0000196c:	00000000 */	nop
/* 00001970:	04800400 */	bltz a0, 0x00002974
/* 00001974:	c4c53cff */	/*illegal*/ .word 0xc4c53cff
/* 00001978:	1900fbb4 */	/*illegal*/ .word 0x1900fbb4
/* 0000197c:	00000000 */	nop
/* 00001980:	06000040 */	bltz s0, _00001a84
/* 00001984:	3bc400ff */	xori a0, fp, 0xff
/* 00001988:	1324fbb4 */	beq t9, a0, 0x0000085c
/* 0000198c:	00000000 */	nop
/* 00001990:	06000400 */	bltz s0, 0x00002994
/* 00001994:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 00001998:	15180064 */	/*illegal*/ .word 0x15180064
/* 0000199c:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000019a0:	030002c0 */	/*illegal*/ .word 0x030002c0
/* 000019a4:	f80289ff */	/*illegal*/ .word 0xf80289ff
/* 000019a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019b0:	18000000 */	/*illegal*/ .word 0x18000000

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
/* 00001a08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a14:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a18:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a24:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a30:	00000000 */	nop
/* 00001a34:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a38:	1388fa24 */	beq gp, t0, 0x000002cc
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a48:	14dc05dc */	bne a2, gp, 0x000031bc
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a50:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a54:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001a58:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001a5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a60:	0400fe00 */	/*illegal*/ .word 0x0400fe00

_00001a64:
/* 00001a64:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001a68:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001a6c:
/* 00001a6c:	00000000 */	nop
/* 00001a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a78:	14dcfa24 */	bne a2, gp, 0x0000030c
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	0000fe00 */	sll ra, $zero, 0x18

_00001a84:
/* 00001a84:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001a88:	14dcfa24 */	bne a2, gp, 0x0000031c
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001a98:	1450fbb4 */	bne v0, s0, 0x0000096c
/* 00001a9c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001aa0:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001aa4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa8:	1ae8f92a */	/*illegal*/ .word 0x1ae8f92a

_00001aac:
/* 00001aac:	04330000 */	bgezall at, _00001ab0

_00001ab0:
/* 00001ab0:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001ab4:	59bb27ff */	/*illegal*/ .word 0x59bb27ff
/* 00001ab8:	1ae8fe3e */	/*illegal*/ .word 0x1ae8fe3e
/* 00001abc:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001ac0:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001ac4:	5945d9ff */	/*illegal*/ .word 0x5945d9ff
/* 00001ac8:	1ae8fd2b */	/*illegal*/ .word 0x1ae8fd2b
/* 00001acc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ad0:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001ad4:	592745ff */	/*illegal*/ .word 0x592745ff
/* 00001ad8:	1ae8fa3d */	/*illegal*/ .word 0x1ae8fa3d
/* 00001adc:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001ae0:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001ae4:	59d9bbff */	/*illegal*/ .word 0x59d9bbff
/* 00001ae8:	1450044c */	/*illegal*/ .word 0x1450044c
/* 00001aec:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001af0:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001af4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af8:	1a2c05c3 */	/*illegal*/ .word 0x1a2c05c3
/* 00001afc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b00:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b04:	542ab7ff */	bnel at, t2, 0xfffefb04
/* 00001b08:	1a2c02d5 */	/*illegal*/ .word 0x1a2c02d5
/* 00001b0c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001b10:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b14:	54d649ff */	/*illegal*/ .word 0x54d649ff
/* 00001b18:	1a2c06d6 */	/*illegal*/ .word 0x1a2c06d6
/* 00001b1c:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001b20:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b24:	54492aff */	/*illegal*/ .word 0x54492aff
/* 00001b28:	1a2c01c2 */	/*illegal*/ .word 0x1a2c01c2

_00001b2c:
/* 00001b2c:	fbcd0000 */	/*illegal*/ .word 0xfbcd0000
/* 00001b30:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b34:	54b7d6ff */	/*illegal*/ .word 0x54b7d6ff
/* 00001b38:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b40:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	08000200 */	j 0x00000800
/* 00001b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b58:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b60:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b68:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b70:	00000200 */	sll $zero, $zero, 0x8
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001b84:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b88:	1388fa24 */	beq gp, t0, 0x0000041c
/* 00001b8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b90:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001b94:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b98:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001ba4:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001ba8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bb0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bb4:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001bb8:	138805dc */	beq gp, t0, 0x0000332c
/* 00001bbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bc0:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001bc4:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001bc8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001bd4:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001bd8:	138805dc */	beq gp, t0, 0x0000334c
/* 00001bdc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be0:	00000200 */	sll $zero, $zero, 0x8
/* 00001be4:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001be8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	354b4bff */	ori t3, t2, 0x4bff
/* 00001bf8:	1388fa24 */	beq gp, t0, 0x0000048c
/* 00001bfc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c00:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c04:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c10:	04000000 */	/*illegal*/ .word 0x04000000

_00001c14:
/* 00001c14:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001c4c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c6c:	06000908 */	bltz s0, 0x00004090
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c78:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c7c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c80:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c84:	000c0a02 */	srl at, t4, 0x8
/* 00001c88:	060c0e0a */	teqi s0, 3594
/* 00001c8c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001c90:	06120a0c */	bltzall s0, 0x000044c4
/* 00001c94:	00120c00 */	sll at, s2, 0x10
/* 00001c98:	06080a12 */	tgei s0, 2578
/* 00001c9c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001ca0:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001ca4:	00041200 */	sll v0, a0, 0x8
/* 00001ca8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001cc4:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001cc8:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001ccc:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001cec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d04:	06000b38 */	bltz s0, 0x000049e8
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d1c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d2c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d34:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001d4c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d64:	06000b78 */	bltz s0, 0x00004b48
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d70:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d78:	060a080c */	tlti s0, 2060
/* 00001d7c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d80:	060e0c10 */	tnei s0, 3088
/* 00001d84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001dc4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001de4:	060009a8 */	bltz s0, 0x00004488
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06080a02 */	tgei s0, 2562
/* 00001df4:	00080200 */	sll $zero, t0, 0x8
/* 00001df8:	060c0e0a */	teqi s0, 3594
/* 00001dfc:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001e00:	0610120e */	bltzal s0, 0x0000663c
/* 00001e04:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e2c:	06000a48 */	bltz s0, 0x00004750
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e38:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e3c:	00080004 */	sllv $zero, t0, $zero
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e64:	06000a98 */	bltz s0, 0x000048c8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e70:	060a0c0e */	tlti s0, 3086
/* 00001e74:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e88:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e8c:	06000d90 */	bltz s0, 0x000054d0
/* 00001e90:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	06000d18 */	bltz s0, 0x000052fc
/* 00001e9c:	00010000 */	sll $zero, at, 0x0
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	06000cb0 */	bltz s0, 0x00005168
/* 00001ea8:	00010000 */	sll $zero, at, 0x0
/* 00001eac:	00000000 */	nop
/* 00001eb0:	06000c18 */	bltz s0, 0x00004f14
/* 00001eb4:	000001f4 */	teq $zero, $zero, 0x7
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ec0:	06000e80 */	bltz s0, 0x000058c4
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop

.close
