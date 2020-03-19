.n64
.create "build/eng/E957B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 00001004:	631b8c9d */	/*illegal*/ .word 0x631b8c9d
/* 00001008:	318df773 */	andi t5, t4, 0xf773
/* 0000100c:	ffffd5e1 */	/*illegal*/ .word 0xffffd5e1
/* 00001010:	e7ffb391 */	/*illegal*/ .word 0xe7ffb391
/* 00001014:	4cf39c51 */	/*illegal*/ .word 0x4cf39c51
/* 00001018:	95b163e3 */	lhu s1, 0x63e3(t5)
/* 0000101c:	0a231085 */	j 0x088c4214
/* 00001020:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 00001024:	631b8c9d */	/*illegal*/ .word 0x631b8c9d
/* 00001028:	318df773 */	andi t5, t4, 0xf773
/* 0000102c:	ffffd5e1 */	/*illegal*/ .word 0xffffd5e1
/* 00001030:	e7ffb391 */	/*illegal*/ .word 0xe7ffb391
/* 00001034:	4cf39c51 */	/*illegal*/ .word 0x4cf39c51
/* 00001038:	95b163e3 */	lhu s1, 0x63e3(t5)
/* 0000103c:	0a231085 */	j 0x088c4214
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
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000010a0:	00000000 */	nop
/* 000010a4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000010a8:	dccd0000 */	/*illegal*/ .word 0xdccd0000
/* 000010ac:	00000000 */	nop
/* 000010b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	dddccd00 */	/*illegal*/ .word 0xdddccd00
/* 000010c0:	00000000 */	nop
/* 000010c4:	00112211 */	/*illegal*/ .word 0x00112211
/* 000010c8:	11cddccd */	beq t6, t5, 0xffff8400
/* 000010cc:	00000000 */	nop
/* 000010d0:	11221111 */	beq t1, v0, 0x00005518
/* 000010d4:	00000000 */	nop
/* 000010d8:	c0000000 */	ll $zero, 0x0($zero)
/* 000010dc:	1111cddc */	beq t0, s1, 0xffff4850
/* 000010e0:	00000011 */	mthi $zero
/* 000010e4:	11111121 */	beq t0, s1, 0x0000556c
/* 000010e8:	211111cd */	addi s1, t0, 0x11cd
/* 000010ec:	d0000dd0 */	/*illegal*/ .word 0xd0000dd0
/* 000010f0:	11122122 */	beq t0, s2, 0x0000957c
/* 000010f4:	00000121 */	/*illegal*/ .word 0x00000121
/* 000010f8:	00001cd0 */	/*illegal*/ .word 0x00001cd0
/* 000010fc:	2221111d */	addi at, s1, 0x111d
/* 00001100:	00001211 */	/*illegal*/ .word 0x00001211
/* 00001104:	11112222 */	beq t0, s1, 0x00009990
/* 00001108:	22222121 */	addi v0, s1, 0x2121
/* 0000110c:	1001cdd0 */	beq $zero, at, 0xffff4850
/* 00001110:	21112323 */	addi s1, t0, 0x2323
/* 00001114:	00012111 */	/*illegal*/ .word 0x00012111
/* 00001118:	211ddcd0 */	addi sp, t0, 0xffffdcd0
/* 0000111c:	23232222 */	addi v1, t9, 0x2222
/* 00001120:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001124:	22121333 */	addi s2, s0, 0x1333
/* 00001128:	33332323 */	andi s3, t9, 0x2323
/* 0000112c:	2321cd00 */	addi at, t9, 0xffffcd00
/* 00001130:	32132273 */	andi s3, s0, 0x2273
/* 00001134:	01136631 */	tgeu t0, s3, 0x198
/* 00001138:	3331dd00 */	andi s1, t9, 0xdd00
/* 0000113c:	73733333 */	/*illegal*/ .word 0x73733333
/* 00001140:	0126ff61 */	/*illegal*/ .word 0x0126ff61
/* 00001144:	73233273 */	/*illegal*/ .word 0x73233273
/* 00001148:	73737377 */	/*illegal*/ .word 0x73737377
/* 0000114c:	7771cd00 */	/*illegal*/ .word 0x7771cd00
/* 00001150:	77977277 */	/*illegal*/ .word 0x77977277
/* 00001154:	0236ff63 */	/*illegal*/ .word 0x0236ff63
/* 00001158:	5571dcd0 */	bnel t3, s1, 0xffff849c
/* 0000115c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001160:	07756657 */	/*illegal*/ .word 0x07756657
/* 00001164:	557759bb */	/*illegal*/ .word 0x557759bb
/* 00001168:	bbb57557 */	swr s5, 0x7557(sp)
/* 0000116c:	7721cdd0 */	/*illegal*/ .word 0x7721cdd0
/* 00001170:	55755997 */	bnel t3, s5, 0x000177d0
/* 00001174:	07577775 */	/*illegal*/ .word 0x07577775
/* 00001178:	00001cd0 */	/*illegal*/ .word 0x00001cd0
/* 0000117c:	77b55579 */	/*illegal*/ .word 0x77b55579
/* 00001180:	00755555 */	/*illegal*/ .word 0x00755555
/* 00001184:	57555977 */	/*illegal*/ .word 0x57555977
/* 00001188:	77b55799 */	/*illegal*/ .word 0x77b55799
/* 0000118c:	b0000dd0 */	/*illegal*/ .word 0xb0000dd0
/* 00001190:	75559757 */	/*illegal*/ .word 0x75559757
/* 00001194:	00077755 */	/*illegal*/ .word 0x00077755
/* 00001198:	00000000 */	nop
/* 0000119c:	7b5579bb */	/*illegal*/ .word 0x7b5579bb
/* 000011a0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000011a4:	55597557 */	bnel t2, t9, 0x0001e704
/* 000011a8:	b5577000 */	/*illegal*/ .word 0xb5577000
/* 000011ac:	00000000 */	nop
/* 000011b0:	77775575 */	/*illegal*/ .word 0x77775575
/* 000011b4:	00000007 */	srav $zero, $zero, $zero
/* 000011b8:	00000000 */	nop
/* 000011bc:	79770000 */	/*illegal*/ .word 0x79770000
/* 000011c0:	00000000 */	nop
/* 000011c4:	00077777 */	/*illegal*/ .word 0x00077777
/* 000011c8:	9bb00000 */	lwr s0, 0x0(sp)
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	e8a00000 */	/*illegal*/ .word 0xe8a00000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	e88aaaaa */	/*illegal*/ .word 0xe88aaaaa
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	ea888888 */	/*illegal*/ .word 0xea888888
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00001334:
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	82222222 */	lb v0, 0x2222(s1)

_00001344:
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	24444444 */	addiu a0, v0, 0x4444
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001360:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	00000000 */	nop
/* 00001374:	8a000000 */	lwl $zero, 0x0(s0)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	8a000000 */	lwl $zero, 0x0(s0)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop

_00001394:
/* 00001394:	8a000000 */	lwl $zero, 0x0(s0)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	8a000000 */	lwl $zero, 0x0(s0)

_000013a4:
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	ae000000 */	sw $zero, 0x0(s0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	ae000000 */	sw $zero, 0x0(s0)

_000013c4:
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop

_000013cc:
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	ae000000 */	sw $zero, 0x0(s0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	ae000000 */	sw $zero, 0x0(s0)

_000013e4:
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	ae000000 */	sw $zero, 0x0(s0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	ae000000 */	sw $zero, 0x0(s0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	ae000000 */	sw $zero, 0x0(s0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	ae000000 */	sw $zero, 0x0(s0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	ae000000 */	sw $zero, 0x0(s0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	ae000000 */	sw $zero, 0x0(s0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	ae000000 */	sw $zero, 0x0(s0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	ae000000 */	sw $zero, 0x0(s0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	ae000000 */	sw $zero, 0x0(s0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	ae000000 */	sw $zero, 0x0(s0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	ae000000 */	sw $zero, 0x0(s0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	ae000000 */	sw $zero, 0x0(s0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	ae000000 */	sw $zero, 0x0(s0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	ae000000 */	sw $zero, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	8e000000 */	lw $zero, 0x0(s0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	8a000000 */	lwl $zero, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	88222222 */	lwl v0, 0x2222(at)
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	33977777 */	andi s7, gp, 0x7777
/* 00001544:	77757777 */	/*illegal*/ .word 0x77757777
/* 00001548:	77577577 */	/*illegal*/ .word 0x77577577
/* 0000154c:	33777757 */	andi s7, k1, 0x7757
/* 00001550:	33975777 */	andi s7, gp, 0x5777
/* 00001554:	75557779 */	/*illegal*/ .word 0x75557779
/* 00001558:	77555557 */	/*illegal*/ .word 0x77555557
/* 0000155c:	33777757 */	andi s7, k1, 0x7757
/* 00001560:	33997977 */	andi t9, gp, 0x7977
/* 00001564:	75755555 */	/*illegal*/ .word 0x75755555
/* 00001568:	55575755 */	bnel t2, s7, 0x000172c0
/* 0000156c:	33975955 */	andi s7, gp, 0x5955
/* 00001570:	33977997 */	andi s7, gp, 0x7997
/* 00001574:	99555755 */	lwr s5, 0x5755(t2)
/* 00001578:	77579979 */	/*illegal*/ .word 0x77579979
/* 0000157c:	33997975 */	andi t9, gp, 0x7975
/* 00001580:	33977599 */	andi s7, gp, 0x7599
/* 00001584:	99977777 */	lwr s7, 0x7777(t4)
/* 00001588:	97775757 */	lhu s7, 0x5757(k1)
/* 0000158c:	33799959 */	andi t9, k1, 0x9959
/* 00001590:	33979975 */	andi s7, gp, 0x9975
/* 00001594:	77577775 */	/*illegal*/ .word 0x77577775
/* 00001598:	99975777 */	lwr s7, 0x5777(t4)
/* 0000159c:	33975979 */	andi s7, gp, 0x5979
/* 000015a0:	33777997 */	andi s7, k1, 0x7997
/* 000015a4:	75777999 */	/*illegal*/ .word 0x75777999
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	33377777 */	andi s7, t9, 0x7777
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000015c4:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000015c8:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000015cc:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000015d0:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000015d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000015d8:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000015dc:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000015e0:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000015e4:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000015e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000015ec:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000015f0:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000015f4:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000015f8:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000015fc:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001600:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00001604:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001608:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 0000160c:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001610:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00001614:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00001618:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 0000161c:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00001620:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 00001624:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00001628:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 0000162c:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00001630:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 00001634:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00001638:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 0000163c:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00001640:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 00001644:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001648:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 0000164c:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001650:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001654:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00001658:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 0000165c:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00001660:	aa88888a */	swl t0, 0xffff888a(s4)
/* 00001664:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001668:	aa88888a */	swl t0, 0xffff888a(s4)
/* 0000166c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001670:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001674:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00001678:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 0000167c:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00001680:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001684:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00001688:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 0000168c:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00001690:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00001694:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00001698:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 0000169c:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 000016a0:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000016a4:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000016a8:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000016ac:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000016b0:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000016b4:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 000016b8:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000016bc:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 000016c0:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000016c4:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000016c8:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000016cc:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 000016d0:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000016d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000016d8:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 000016dc:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000016e0:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000016e4:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000016e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000016ec:	aa88888a */	swl t0, 0xffff888a(s4)
/* 000016f0:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000016f4:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000016f8:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000016fc:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001700:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00001704:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001708:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 0000170c:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001710:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00001714:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00001718:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 0000171c:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00001720:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 00001724:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00001728:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 0000172c:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 00001730:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 00001734:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00001738:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 0000173c:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 00001740:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 00001744:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001748:	88888aae */	lwl t0, 0xffff8aae(a0)
/* 0000174c:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001750:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001754:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00001758:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 0000175c:	a88888aa */	swl t0, 0xffff88aa(a0)
/* 00001760:	aa88888a */	swl t0, 0xffff888a(s4)
/* 00001764:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001768:	aa88888a */	swl t0, 0xffff888a(s4)
/* 0000176c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001770:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001774:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00001778:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 0000177c:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00001780:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001784:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00001788:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 0000178c:	8aaeeeee */	lwl t6, 0xffffeeee(s5)
/* 00001790:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 00001794:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00001798:	88aaeeee */	lwl t2, 0xffffeeee(a1)
/* 0000179c:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 000017a0:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000017a4:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000017a8:	eeeeaa88 */	/*illegal*/ .word 0xeeeeaa88
/* 000017ac:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 000017b0:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000017b4:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
/* 000017b8:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 000017bc:	eeeeeaa8 */	/*illegal*/ .word 0xeeeeeaa8
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00050005 */	/*illegal*/ .word 0x00050005
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
/* 000018b8:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000018bc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018c0:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000018c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000018c8:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 000018cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000018d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000018dc:	00550019 */	multu v0, s5
/* 000018e0:	00110071 */	tgeu $zero, s1, 0x1
/* 000018e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000018e8:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 000018ec:	fff20101 */	/*illegal*/ .word 0xfff20101
/* 000018f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000018f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000018f8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000191c:	00000000 */	nop
/* 00001920:	1419012c */	bne $zero, t9, _00001dd4
/* 00001924:	00000000 */	nop
/* 00001928:	01400343 */	/*illegal*/ .word 0x01400343
/* 0000192c:	ad0e54ff */	sw t6, 0x54ff(t0)
/* 00001930:	15b80064 */	bne t5, t8, _00001ac4
/* 00001934:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001938:	01c00239 */	/*illegal*/ .word 0x01c00239
/* 0000193c:	fa0577ff */	/*illegal*/ .word 0xfa0577ff
/* 00001940:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 00001944:	00000000 */	nop
/* 00001948:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000194c:	c73e54ff */	/*illegal*/ .word 0xc73e54ff
/* 00001950:	16990320 */	bne s4, t9, 0x000025d4
/* 00001954:	00000000 */	nop
/* 00001958:	000001a9 */	/*illegal*/ .word 0x000001a9
/* 0000195c:	274a54ff */	addiu t2, k0, 0x54ff
/* 00001960:	186500c8 */	/*illegal*/ .word 0x186500c8
/* 00001964:	00000000 */	nop
/* 00001968:	01800083 */	/*illegal*/ .word 0x01800083
/* 0000196c:	4f1c54ff */	/*illegal*/ .word 0x4f1c54ff
/* 00001970:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 00001974:	00000000 */	nop
/* 00001978:	03000083 */	/*illegal*/ .word 0x03000083
/* 0000197c:	3de462ff */	/*illegal*/ .word 0x3de462ff
/* 00001980:	1419fe70 */	bne $zero, t9, _00001344
/* 00001984:	00000000 */	nop
/* 00001988:	03000343 */	/*illegal*/ .word 0x03000343
/* 0000198c:	b0e554ff */	/*illegal*/ .word 0xb0e554ff
/* 00001990:	14cd0320 */	bne a2, t5, 0x00002614
/* 00001994:	00000000 */	nop
/* 00001998:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000199c:	c73eacff */	/*illegal*/ .word 0xc73eacff
/* 000019a0:	16990320 */	bne s4, t9, 0x00002624
/* 000019a4:	00000000 */	nop
/* 000019a8:	000001a9 */	/*illegal*/ .word 0x000001a9
/* 000019ac:	274aacff */	addiu t2, k0, 0xffffacff
/* 000019b0:	15b80064 */	bne t5, t8, _00001b44
/* 000019b4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000019b8:	01c00239 */	/*illegal*/ .word 0x01c00239
/* 000019bc:	fa0589ff */	/*illegal*/ .word 0xfa0589ff
/* 000019c0:	186500c8 */	/*illegal*/ .word 0x186500c8
/* 000019c4:	00000000 */	nop
/* 000019c8:	01800083 */	/*illegal*/ .word 0x01800083
/* 000019cc:	4f1cacff */	/*illegal*/ .word 0x4f1cacff
/* 000019d0:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 000019d4:	00000000 */	nop
/* 000019d8:	03000083 */	/*illegal*/ .word 0x03000083
/* 000019dc:	3de49eff */	/*illegal*/ .word 0x3de49eff
/* 000019e0:	1419fe70 */	bne $zero, t9, _000013a4
/* 000019e4:	00000000 */	nop
/* 000019e8:	03000343 */	/*illegal*/ .word 0x03000343
/* 000019ec:	b0e5acff */	/*illegal*/ .word 0xb0e5acff
/* 000019f0:	1419012c */	bne $zero, t9, _00001ea4
/* 000019f4:	00000000 */	nop
/* 000019f8:	01400343 */	/*illegal*/ .word 0x01400343
/* 000019fc:	ad0eacff */	sw t6, 0xffffacff(t0)
/* 00001a00:	1419fe70 */	bne $zero, t9, _000013c4
/* 00001a04:	00000000 */	nop
/* 00001a08:	03000343 */	/*illegal*/ .word 0x03000343
/* 00001a0c:	b0e554ff */	/*illegal*/ .word 0xb0e554ff
/* 00001a10:	1865fce0 */	/*illegal*/ .word 0x1865fce0
/* 00001a14:	00000000 */	nop
/* 00001a18:	04000083 */	bltz $zero, _00001c28
/* 00001a1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a20:	1865fe70 */	/*illegal*/ .word 0x1865fe70
/* 00001a24:	00000000 */	nop
/* 00001a28:	03000083 */	/*illegal*/ .word 0x03000083
/* 00001a2c:	3de462ff */	/*illegal*/ .word 0x3de462ff
/* 00001a30:	1419fce0 */	bne $zero, t9, 0x00000db4
/* 00001a34:	00000000 */	nop
/* 00001a38:	04000343 */	bltz $zero, 0x00002748
/* 00001a3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a40:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a50:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a58:	08000200 */	j 0x00000800
/* 00001a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a60:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a90:	1388fa24 */	beq gp, t0, 0x00000324
/* 00001a94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ab0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001ab4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00001abc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ac0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24

_00001ac4:
/* 00001ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac8:	08000000 */	j 0x00000000
/* 00001acc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ad0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001ad4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ad8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001adc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ae0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001ae4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ae8:	10000000 */	/*illegal*/ .word 0x10000000

_00001aec:
/* 00001aec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001af0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001af4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001afc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b08:	10000000 */	/*illegal*/ .word 0x10000000

_00001b0c:
/* 00001b0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b18:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b20:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b28:	18000000 */	/*illegal*/ .word 0x18000000

_00001b2c:
/* 00001b2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b30:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b3c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b40:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc

_00001b44:
/* 00001b44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b48:	18000000 */	/*illegal*/ .word 0x18000000

_00001b4c:
/* 00001b4c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b50:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b58:	20000400 */	addi $zero, $zero, 0x400
/* 00001b5c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b68:	20000000 */	addi $zero, $zero, 0x0
/* 00001b6c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b70:	138805dc */	beq gp, t0, 0x000032e4
/* 00001b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b78:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b80:	14dcfa24 */	/*illegal*/ .word 0x14dcfa24
/* 00001b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b90:	14dc05dc */	bne a2, gp, 0x00003304
/* 00001b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b9c:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ba0:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001ba4:
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	14dcfa24 */	bne a2, gp, 0x00000444
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bbc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001bc0:	14dc05dc */	bne a2, gp, 0x00003334
/* 00001bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001bcc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001bd0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001bdc:	35b54bff */	ori s5, t5, 0x4bff
/* 00001be0:	1388fa24 */	beq gp, t0, 0x00000474
/* 00001be4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be8:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 00001bec:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bf0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001bf4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bf8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001bfc:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001c00:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c0c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001c10:	138805dc */	beq gp, t0, 0x00003384
/* 00001c14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c18:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001c1c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001c20:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c24:	fb690000 */	/*illegal*/ .word 0xfb690000

_00001c28:
/* 00001c28:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c2c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001c30:	138805dc */	beq gp, t0, 0x000033a4
/* 00001c34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c38:	00000400 */	sll $zero, $zero, 0x10
/* 00001c3c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c40:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c50:	1388fa24 */	beq gp, t0, 0x000004e4
/* 00001c54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c5c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c68:	04000000 */	/*illegal*/ .word 0x04000000

_00001c6c:
/* 00001c6c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001c84:
/* 00001c84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ca0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ca4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001cc4:	06000920 */	bltz s0, 0x00004148
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cd4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001cd8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001cdc:	000c0a02 */	srl at, t4, 0x8
/* 00001ce0:	060e1012 */	tnei s0, 4114

_00001ce4:
/* 00001ce4:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001ce8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001cec:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001cf0:	0612181a */	bltzall s0, 0x00007d5c
/* 00001cf4:	000e121a */	/*illegal*/ .word 0x000e121a
/* 00001cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cfc:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d2c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d30:	fa000082 */	/*illegal*/ .word 0xfa000082
/* 00001d34:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d54:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	06000a40 */	bltz s0, 0x00004670
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000602 */	srl $zero, $zero, 0x18
/* 00001d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	0fa00fa0 */	jal 0x0e803e80
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d94:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d98:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d9c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001db4:	00f14451 */	/*illegal*/ .word 0x00f14451
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dc8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001dcc:	06000bd0 */	bltz s0, 0x00004d10
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204

_00001dd4:
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001ddc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001de0:	060a080c */	tlti s0, 2060
/* 00001de4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001de8:	060e0c10 */	tnei s0, 3088
/* 00001dec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e24:	00008000 */	sll s0, $zero, 0x0
/* 00001e28:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e2c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e48:	01010020 */	add $zero, t0, at
/* 00001e4c:	06000a80 */	bltz s0, 0x00004850
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000602 */	srl $zero, $zero, 0x18
/* 00001e58:	06080a0c */	tgei s0, 2572
/* 00001e5c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e60:	06101214 */	bltzal s0, 0x000066b4
/* 00001e64:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e6c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e94:	06000b80 */	bltz s0, 0x00004c98
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00060004 */	sllv $zero, a2, $zero
/* 00001ea0:	06080604 */	tgei s0, 1540

_00001ea4:
/* 00001ea4:	00020804 */	sllv at, v0, $zero
/* 00001ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ec0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001ec4:	06000df8 */	bltz s0, 0x000056a8
/* 00001ec8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	06000d80 */	bltz s0, 0x000054d4
/* 00001ed4:	00010000 */	sll $zero, at, 0x0
/* 00001ed8:	00000000 */	nop
/* 00001edc:	06000d18 */	bltz s0, 0x00005340
/* 00001ee0:	00010000 */	sll $zero, at, 0x0
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	06000c70 */	bltz s0, 0x000050ac
/* 00001eec:	000001f4 */	teq $zero, $zero, 0x7
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ef8:	06000eb8 */	bltz s0, 0x000059dc
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop

.close
