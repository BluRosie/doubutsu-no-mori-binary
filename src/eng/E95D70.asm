.n64
.create "build/eng/E95D70.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 0000100c:	631b8c9d */	/*illegal*/ .word 0x631b8c9d
/* 00001010:	bde9f773 */	cache 0x9, 0xfffff773(t7)
/* 00001014:	ffffd5e1 */	/*illegal*/ .word 0xffffd5e1
/* 00001018:	ccd9b391 */	/*illegal*/ .word 0xccd9b391
/* 0000101c:	4cf39c51 */	/*illegal*/ .word 0x4cf39c51
/* 00001020:	95b163e3 */	lhu s1, 0x63e3(t5)
/* 00001024:	0a230843 */	j 0x088c210c
/* 00001028:	4cf231d5 */	/*illegal*/ .word 0x4cf231d5
/* 0000102c:	631b8c9d */	/*illegal*/ .word 0x631b8c9d
/* 00001030:	bde9f773 */	cache 0x9, 0xfffff773(t7)
/* 00001034:	ffffd5e1 */	/*illegal*/ .word 0xffffd5e1
/* 00001038:	ccd9b391 */	/*illegal*/ .word 0xccd9b391
/* 0000103c:	4cf39c51 */	/*illegal*/ .word 0x4cf39c51
/* 00001040:	95b163e3 */	lhu s1, 0x63e3(t5)
/* 00001044:	0a230843 */	j 0x088c210c
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
/* 0000108c:	00000002 */	srl $zero, $zero, 0x0
/* 00001090:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001094:	00000000 */	nop
/* 00001098:	0000002d */	/*illegal*/ .word 0x0000002d
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000010a8:	00000000 */	nop
/* 000010ac:	000002dc */	/*illegal*/ .word 0x000002dc
/* 000010b0:	dccdd000 */	/*illegal*/ .word 0xdccdd000
/* 000010b4:	00000000 */	nop
/* 000010b8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	ccdcc000 */	/*illegal*/ .word 0xccdcc000
/* 000010c8:	00000000 */	nop
/* 000010cc:	00112211 */	/*illegal*/ .word 0x00112211
/* 000010d0:	11ccdd00 */	beq t6, t4, 0xffff84d4
/* 000010d4:	00000000 */	nop
/* 000010d8:	01221111 */	/*illegal*/ .word 0x01221111
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	111dcc00 */	beq t0, sp, 0xffff40e8
/* 000010e8:	00000000 */	nop
/* 000010ec:	12111121 */	beq s0, s1, 0x00005574
/* 000010f0:	2111cdd0 */	addi s1, t0, 0xffffcdd0
/* 000010f4:	00000000 */	nop
/* 000010f8:	21112121 */	addi s1, t0, 0x2121
/* 000010fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001100:	00000000 */	nop
/* 00001104:	2111dcc0 */	addi s1, t0, 0xffffdcc0
/* 00001108:	00000012 */	mflo $zero
/* 0000110c:	11212222 */	beq t1, at, 0x00009998
/* 00001110:	21211dc0 */	addi at, t1, 0x1dc0
/* 00001114:	00000000 */	nop
/* 00001118:	11222323 */	beq t1, v0, 0x00009da8
/* 0000111c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001120:	00000dd0 */	/*illegal*/ .word 0x00000dd0
/* 00001124:	22212110 */	addi at, s1, 0x2110
/* 00001128:	00001211 */	/*illegal*/ .word 0x00001211
/* 0000112c:	11123323 */	beq t0, s2, 0x0000ddbc
/* 00001130:	23222111 */	addi v0, t9, 0x2111
/* 00001134:	00001cd0 */	/*illegal*/ .word 0x00001cd0
/* 00001138:	11113333 */	beq t0, s1, 0x0000de08
/* 0000113c:	00012112 */	/*illegal*/ .word 0x00012112
/* 00001140:	1001cdd0 */	/*illegal*/ .word 0x1001cdd0
/* 00001144:	33232221 */	andi v1, t9, 0x2221
/* 00001148:	00121112 */	/*illegal*/ .word 0x00121112
/* 0000114c:	21112333 */	addi s1, t0, 0x2333
/* 00001150:	33332322 */	andi s3, t9, 0x2322
/* 00001154:	211ddcd0 */	addi sp, t0, 0xffffdcd0
/* 00001158:	22121343 */	addi s2, s0, 0x1343
/* 0000115c:	01211111 */	/*illegal*/ .word 0x01211111
/* 00001160:	2321cd00 */	addi at, t9, 0xffffcd00
/* 00001164:	43333323 */	/*illegal*/ .word 0x43333323
/* 00001168:	01136631 */	tgeu t0, s3, 0x198
/* 0000116c:	32132243 */	andi s3, s0, 0x2243
/* 00001170:	43434333 */	/*illegal*/ .word 0x43434333
/* 00001174:	3331dd00 */	andi s1, t9, 0xdd00
/* 00001178:	43144244 */	/*illegal*/ .word 0x43144244
/* 0000117c:	0126ff61 */	/*illegal*/ .word 0x0126ff61
/* 00001180:	4441cd00 */	/*illegal*/ .word 0x4441cd00
/* 00001184:	44434344 */	/*illegal*/ .word 0x44434344
/* 00001188:	0236ff63 */	/*illegal*/ .word 0x0236ff63
/* 0000118c:	44944244 */	/*illegal*/ .word 0x44944244
/* 00001190:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001194:	5551dcd0 */	bnel t2, s1, 0xffff84d8
/* 00001198:	558459bb */	/*illegal*/ .word 0x558459bb
/* 0000119c:	07356654 */	/*illegal*/ .word 0x07356654
/* 000011a0:	7711cdd0 */	/*illegal*/ .word 0x7711cdd0
/* 000011a4:	bbb45457 */	swr s4, 0x5457(sp)
/* 000011a8:	07534445 */	bgezall k0, 0x000122c0
/* 000011ac:	55755997 */	/*illegal*/ .word 0x55755997
/* 000011b0:	77b55589 */	/*illegal*/ .word 0x77b55589
/* 000011b4:	0000dcd0 */	/*illegal*/ .word 0x0000dcd0
/* 000011b8:	57555978 */	/*illegal*/ .word 0x57555978
/* 000011bc:	00755555 */	/*illegal*/ .word 0x00755555
/* 000011c0:	b0000dd0 */	/*illegal*/ .word 0xb0000dd0
/* 000011c4:	77b5589b */	/*illegal*/ .word 0x77b5589b
/* 000011c8:	00077755 */	/*illegal*/ .word 0x00077755
/* 000011cc:	75559758 */	/*illegal*/ .word 0x75559758
/* 000011d0:	7b5589bb */	/*illegal*/ .word 0x7b5589bb
/* 000011d4:	00000000 */	nop
/* 000011d8:	75597558 */	/*illegal*/ .word 0x75597558
/* 000011dc:	00000777 */	/*illegal*/ .word 0x00000777
/* 000011e0:	00000000 */	nop
/* 000011e4:	b5578000 */	/*illegal*/ .word 0xb5578000
/* 000011e8:	00000007 */	srav $zero, $zero, $zero
/* 000011ec:	77875585 */	/*illegal*/ .word 0x77875585
/* 000011f0:	55780000 */	bnel t3, t8, _000011f4

_000011f4:
/* 000011f4:	00000000 */	nop
/* 000011f8:	00777555 */	/*illegal*/ .word 0x00777555
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	79b90000 */	/*illegal*/ .word 0x79b90000
/* 00001208:	00000000 */	nop
/* 0000120c:	00007778 */	/*illegal*/ .word 0x00007778
/* 00001210:	9bb00000 */	lwr s0, 0x0(sp)
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
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000124c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000125c:	ea666666 */	/*illegal*/ .word 0xea666666
/* 00001260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001268:	e66aaaaa */	/*illegal*/ .word 0xe66aaaaa
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	00000000 */	nop
/* 0000127c:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 000012e0:	00000000 */	nop

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	62222222 */	/*illegal*/ .word 0x62222222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	11111111 */	beq t0, s1, 0x000057a0
/* 0000135c:	21111111 */	addi s1, t0, 0x1111
/* 00001360:	11111111 */	beq t0, s1, 0x000057a8
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111

_00001368:
/* 00001368:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	00000000 */	nop
/* 0000137c:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	ae000000 */	sw $zero, 0x0(s0)
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	ae000000 */	sw $zero, 0x0(s0)
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	ae000000 */	sw $zero, 0x0(s0)
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	ae000000 */	sw $zero, 0x0(s0)
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	ae000000 */	sw $zero, 0x0(s0)
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	ae000000 */	sw $zero, 0x0(s0)
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	ae000000 */	sw $zero, 0x0(s0)
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	ae000000 */	sw $zero, 0x0(s0)
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	ae000000 */	sw $zero, 0x0(s0)
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	ae000000 */	sw $zero, 0x0(s0)
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	ae000000 */	sw $zero, 0x0(s0)
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	ae000000 */	sw $zero, 0x0(s0)
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	ae000000 */	sw $zero, 0x0(s0)
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	ae000000 */	sw $zero, 0x0(s0)
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	ae000000 */	sw $zero, 0x0(s0)
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	ae000000 */	sw $zero, 0x0(s0)
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop

_000014b4:
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	ae000000 */	sw $zero, 0x0(s0)
/* 000014c0:	00000000 */	nop

_000014c4:
/* 000014c4:	00000000 */	nop
/* 000014c8:	ae000000 */	sw $zero, 0x0(s0)
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001504:
/* 00001504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001508:	66222222 */	/*illegal*/ .word 0x66222222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222

_00001514:
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001528:
/* 00001528:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000153c:
/* 0000153c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	33977777 */	andi s7, gp, 0x7777
/* 0000154c:	77757777 */	/*illegal*/ .word 0x77757777
/* 00001550:	77577577 */	/*illegal*/ .word 0x77577577
/* 00001554:	33777757 */	andi s7, k1, 0x7757
/* 00001558:	33975777 */	andi s7, gp, 0x5777
/* 0000155c:	75557779 */	/*illegal*/ .word 0x75557779
/* 00001560:	77555557 */	/*illegal*/ .word 0x77555557
/* 00001564:	33777757 */	andi s7, k1, 0x7757
/* 00001568:	33997977 */	andi t9, gp, 0x7977
/* 0000156c:	75755555 */	/*illegal*/ .word 0x75755555
/* 00001570:	55575755 */	bnel t2, s7, 0x000172c8
/* 00001574:	33975955 */	andi s7, gp, 0x5955
/* 00001578:	33977997 */	andi s7, gp, 0x7997
/* 0000157c:	99555755 */	lwr s5, 0x5755(t2)
/* 00001580:	77579979 */	/*illegal*/ .word 0x77579979
/* 00001584:	33997975 */	andi t9, gp, 0x7975
/* 00001588:	33977599 */	andi s7, gp, 0x7599
/* 0000158c:	99977777 */	lwr s7, 0x7777(t4)
/* 00001590:	97775757 */	lhu s7, 0x5757(k1)
/* 00001594:	33799959 */	andi t9, k1, 0x9959
/* 00001598:	33979975 */	andi s7, gp, 0x9975
/* 0000159c:	77577775 */	/*illegal*/ .word 0x77577775
/* 000015a0:	99975777 */	lwr s7, 0x5777(t4)
/* 000015a4:	33975979 */	andi s7, gp, 0x5979
/* 000015a8:	33777997 */	andi s7, k1, 0x7997
/* 000015ac:	75777999 */	/*illegal*/ .word 0x75777999
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	33377777 */	andi s7, t9, 0x7777
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	33333333 */	andi s3, t9, 0x3333
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000015cc:	66666aae */	/*illegal*/ .word 0x66666aae
/* 000015d0:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000015d4:	66666aae */	/*illegal*/ .word 0x66666aae
/* 000015d8:	a66666aa */	sh a2, 0x66aa(s3)
/* 000015dc:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000015e0:	a66666aa */	sh a2, 0x66aa(s3)
/* 000015e4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000015e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000015ec:	aa66666a */	swl a2, 0x666a(s3)
/* 000015f0:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000015f4:	aa66666a */	swl a2, 0x666a(s3)
/* 000015f8:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 000015fc:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001600:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 00001604:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001608:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 0000160c:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001610:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00001614:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001618:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 0000161c:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 00001620:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 00001624:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 00001628:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 0000162c:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 00001630:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 00001634:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 00001638:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 0000163c:	66666aae */	/*illegal*/ .word 0x66666aae
/* 00001640:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001644:	66666aae */	/*illegal*/ .word 0x66666aae
/* 00001648:	a66666aa */	sh a2, 0x66aa(s3)
/* 0000164c:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001650:	a66666aa */	sh a2, 0x66aa(s3)
/* 00001654:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001658:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000165c:	aa66666a */	swl a2, 0x666a(s3)
/* 00001660:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001664:	aa66666a */	swl a2, 0x666a(s3)
/* 00001668:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 0000166c:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001670:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 00001674:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001678:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 0000167c:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001680:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00001684:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001688:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 0000168c:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 00001690:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 00001694:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 00001698:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 0000169c:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 000016a0:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 000016a4:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 000016a8:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 000016ac:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 000016b0:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 000016b4:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 000016b8:	66666aae */	/*illegal*/ .word 0x66666aae
/* 000016bc:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000016c0:	66666aae */	/*illegal*/ .word 0x66666aae
/* 000016c4:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 000016c8:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000016cc:	a66666aa */	sh a2, 0x66aa(s3)
/* 000016d0:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000016d4:	a66666aa */	sh a2, 0x66aa(s3)
/* 000016d8:	aa66666a */	swl a2, 0x666a(s3)
/* 000016dc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000016e0:	aa66666a */	swl a2, 0x666a(s3)
/* 000016e4:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000016e8:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000016ec:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 000016f0:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 000016f4:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 000016f8:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 000016fc:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00001700:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001704:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00001708:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 0000170c:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 00001710:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 00001714:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 00001718:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 0000171c:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 00001720:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 00001724:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 00001728:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 0000172c:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 00001730:	66666aae */	/*illegal*/ .word 0x66666aae
/* 00001734:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001738:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 0000173c:	66666aae */	/*illegal*/ .word 0x66666aae
/* 00001740:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001744:	a66666aa */	sh a2, 0x66aa(s3)
/* 00001748:	a66666aa */	sh a2, 0x66aa(s3)
/* 0000174c:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001750:	aa66666a */	swl a2, 0x666a(s3)
/* 00001754:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001758:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000175c:	aa66666a */	swl a2, 0x666a(s3)
/* 00001760:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001764:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 00001768:	eaa66666 */	/*illegal*/ .word 0xeaa66666
/* 0000176c:	aaeeeeee */	swl t6, 0xffffeeee(s7)
/* 00001770:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001774:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 00001778:	6aaeeeee */	/*illegal*/ .word 0x6aaeeeee
/* 0000177c:	eeaa6666 */	/*illegal*/ .word 0xeeaa6666
/* 00001780:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 00001784:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 00001788:	eeeaa666 */	/*illegal*/ .word 0xeeeaa666
/* 0000178c:	66aaeeee */	/*illegal*/ .word 0x66aaeeee
/* 00001790:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 00001794:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 00001798:	666aaeee */	/*illegal*/ .word 0x666aaeee
/* 0000179c:	eeeeaa66 */	/*illegal*/ .word 0xeeeeaa66
/* 000017a0:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 000017a4:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 000017a8:	eeeeeaa6 */	/*illegal*/ .word 0xeeeeeaa6
/* 000017ac:	6666aaee */	/*illegal*/ .word 0x6666aaee
/* 000017b0:	00f2d51b */	/*illegal*/ .word 0x00f2d51b
/* 000017b4:	9de973ff */	/*illegal*/ .word 0x9de973ff
/* 000017b8:	51b1e323 */	beql t5, s1, 0xffffa448
/* 000017bc:	e1d991f3 */	sc t9, 0xffff91f3(t6)
/* 000017c0:	00000f01 */	/*illegal*/ .word 0x00000f01
/* 000017c4:	43000000 */	/*illegal*/ .word 0x43000000
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
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	13e70190 */	beq ra, a3, 0x00001e8c
/* 0000184c:	00000000 */	nop
/* 00001850:	014003c3 */	/*illegal*/ .word 0x014003c3
/* 00001854:	ae1554ff */	sw s5, 0x54ff(s0)
/* 00001858:	15ea012c */	bne t7, t2, _00001d0c
/* 0000185c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001860:	01800279 */	/*illegal*/ .word 0x01800279
/* 00001864:	fb0977ff */	/*illegal*/ .word 0xfb0977ff
/* 00001868:	14ff0384 */	/*illegal*/ .word 0x14ff0384
/* 0000186c:	00000000 */	nop
/* 00001870:	00000310 */	/*illegal*/ .word 0x00000310
/* 00001874:	d24754ff */	/*illegal*/ .word 0xd24754ff
/* 00001878:	16cb0384 */	bne s6, t3, 0x0000268c
/* 0000187c:	00000000 */	nop
/* 00001880:	000001e9 */	/*illegal*/ .word 0x000001e9
/* 00001884:	204e54ff */	addi t6, v0, 0x54ff
/* 00001888:	192d012c */	/*illegal*/ .word 0x192d012c
/* 0000188c:	00000000 */	nop
/* 00001890:	01800063 */	/*illegal*/ .word 0x01800063
/* 00001894:	4b2654ff */	/*illegal*/ .word 0x4b2654ff
/* 00001898:	192dff06 */	/*illegal*/ .word 0x192dff06
/* 0000189c:	00000000 */	nop
/* 000018a0:	02e00063 */	/*illegal*/ .word 0x02e00063
/* 000018a4:	35e467ff */	ori a0, t7, 0x67ff
/* 000018a8:	13e7ff06 */	beq ra, a3, _000014c4
/* 000018ac:	00000000 */	nop
/* 000018b0:	02e003c3 */	/*illegal*/ .word 0x02e003c3
/* 000018b4:	b7e55bff */	/*illegal*/ .word 0xb7e55bff
/* 000018b8:	192dfd44 */	/*illegal*/ .word 0x192dfd44
/* 000018bc:	00000000 */	nop
/* 000018c0:	04000063 */	bltz $zero, _00001a50
/* 000018c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c8:	13e7fd44 */	/*illegal*/ .word 0x13e7fd44
/* 000018cc:	00000000 */	nop
/* 000018d0:	040003c3 */	bltz $zero, 0x000027e0
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	15ea012c */	/*illegal*/ .word 0x15ea012c
/* 000018dc:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000018e0:	01800279 */	/*illegal*/ .word 0x01800279
/* 000018e4:	fb0989ff */	/*illegal*/ .word 0xfb0989ff
/* 000018e8:	192dff06 */	/*illegal*/ .word 0x192dff06
/* 000018ec:	00000000 */	nop
/* 000018f0:	02e00063 */	/*illegal*/ .word 0x02e00063
/* 000018f4:	35e499ff */	ori a0, t7, 0x99ff
/* 000018f8:	13e7ff06 */	beq ra, a3, _00001514
/* 000018fc:	00000000 */	nop
/* 00001900:	02e003c3 */	/*illegal*/ .word 0x02e003c3
/* 00001904:	b7e5a5ff */	/*illegal*/ .word 0xb7e5a5ff
/* 00001908:	13e70190 */	beq ra, a3, 0x00001f4c
/* 0000190c:	00000000 */	nop
/* 00001910:	014003c3 */	/*illegal*/ .word 0x014003c3
/* 00001914:	ae15acff */	sw s5, 0xffffacff(s0)
/* 00001918:	192d012c */	/*illegal*/ .word 0x192d012c
/* 0000191c:	00000000 */	nop
/* 00001920:	01800063 */	/*illegal*/ .word 0x01800063
/* 00001924:	4b26acff */	/*illegal*/ .word 0x4b26acff
/* 00001928:	16cb0384 */	bne s6, t3, 0x0000273c
/* 0000192c:	00000000 */	nop
/* 00001930:	000001e9 */	/*illegal*/ .word 0x000001e9
/* 00001934:	204eacff */	addi t6, v0, 0xffffacff
/* 00001938:	14ff0384 */	bne a3, ra, 0x0000274c
/* 0000193c:	00000000 */	nop
/* 00001940:	00000310 */	/*illegal*/ .word 0x00000310
/* 00001944:	d247acff */	/*illegal*/ .word 0xd247acff
/* 00001948:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 0000194c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001950:	08000400 */	j _00001000
/* 00001954:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001958:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 0000195c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001960:	00000000 */	nop
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 0000196c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001978:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 0000197c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001980:	08000000 */	j 0x00000000
/* 00001984:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001988:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 0000198c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001990:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001994:	35b54bff */	ori s5, t5, 0x4bff
/* 00001998:	1388fa24 */	beq gp, t0, 0x0000022c
/* 0000199c:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019a0:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 000019a4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 000019a8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019ac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019b0:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000019b4:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 000019b8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019bc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019c0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019c4:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 000019c8:	138805dc */	beq gp, t0, 0x0000313c
/* 000019cc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019d0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000019d4:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 000019d8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019dc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019e0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000019e4:	354bb5ff */	ori t3, t2, 0xb5ff
/* 000019e8:	138805dc */	beq gp, t0, 0x0000315c
/* 000019ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 000019f8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019fc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a00:	00000000 */	nop
/* 00001a04:	354b4bff */	ori t3, t2, 0x4bff
/* 00001a08:	1388fa24 */	beq gp, t0, 0x0000029c
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a14:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001a18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	04000000 */	/*illegal*/ .word 0x04000000

_00001a24:
/* 00001a24:	35b54bff */	ori s5, t5, 0x4bff
/* 00001a28:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a30:	18000000 */	blez $zero, _00001a34

_00001a34:
/* 00001a34:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a38:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a44:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a48:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a4c:	04970000 */	/*illegal*/ .word 0x04970000

_00001a50:
/* 00001a50:	20000400 */	addi $zero, $zero, 0x400
/* 00001a54:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a58:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a60:	20000000 */	addi $zero, $zero, 0x0
/* 00001a64:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a68:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a70:	10000000 */	beq $zero, $zero, _00001a74

_00001a74:
/* 00001a74:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a78:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a80:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a88:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a98:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001aac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ab8:	1388fa24 */	beq gp, t0, 0x0000034c
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ac4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ac8:	14dc05dc */	bne a2, gp, 0x0000323c
/* 00001acc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ad0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ad4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ad8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ae4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ae8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001aec:
/* 00001aec:	00000000 */	nop
/* 00001af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001af4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af8:	14dcfa24 */	bne a2, gp, 0x0000038c
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b04:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b08:	14dcfa24 */	bne a2, gp, 0x0000039c
/* 00001b0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b44:	00008000 */	sll s0, $zero, 0x0
/* 00001b48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b4c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b68:	01010020 */	add $zero, t0, at
/* 00001b6c:	06000848 */	bltz s0, 0x00003c90
/* 00001b70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b78:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001b7c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001b80:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001b84:	000c0a02 */	srl at, t4, 0x8
/* 00001b88:	060c0e0a */	teqi s0, 3594
/* 00001b8c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001b90:	06121416 */	bltzall s0, 0x00006bec
/* 00001b94:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001b98:	061a1412 */	/*illegal*/ .word 0x061a1412
/* 00001b9c:	001c1a12 */	/*illegal*/ .word 0x001c1a12
/* 00001ba0:	061e1c12 */	/*illegal*/ .word 0x061e1c12
/* 00001ba4:	001e1218 */	/*illegal*/ .word 0x001e1218
/* 00001ba8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001bc4:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001bc8:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001bcc:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001bec:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c04:	06000948 */	bltz s0, 0x00004128
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	0fa00fa0 */	jal 0x0e803e80
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001c2c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001c30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c34:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001c4c:	00f14451 */	/*illegal*/ .word 0x00f14451
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001c60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c64:	06000988 */	bltz s0, 0x00004288
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c78:	060a080c */	tlti s0, 2060
/* 00001c7c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c80:	060e0c10 */	tnei s0, 3088
/* 00001c84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001cc4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ce4:	06000a28 */	bltz s0, 0x00004588
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a02 */	tgei s0, 2562
/* 00001cf4:	00080200 */	sll $zero, t0, 0x8
/* 00001cf8:	060c0e0a */	teqi s0, 3594
/* 00001cfc:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001d00:	0610120e */	bltzal s0, 0x0000653c
/* 00001d04:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001d0c:
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d2c:	06000ac8 */	bltz s0, 0x00004850
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d38:	06060804 */	/*illegal*/ .word 0x06060804

_00001d3c:
/* 00001d3c:	00080004 */	sllv $zero, t0, $zero
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	38070000 */	xori a3, $zero, 0x0
/* 00001d4c:	07000000 */	bltz t8, _00001d50

_00001d50:
/* 00001d50:	00020002 */	srl $zero, v0, 0x0
/* 00001d54:	00020002 */	srl $zero, v0, 0x0
/* 00001d58:	00020002 */	srl $zero, v0, 0x0
/* 00001d5c:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001d60:	00030000 */	sll $zero, v1, 0x0
/* 00001d64:	00000000 */	nop
/* 00001d68:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d78:	00010000 */	sll $zero, at, 0x0
/* 00001d7c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001d80:	00000000 */	nop
/* 00001d84:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001d88:	00000101 */	/*illegal*/ .word 0x00000101

_00001d8c:
/* 00001d8c:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001d90:	00010000 */	sll $zero, at, 0x0
/* 00001d94:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00010000 */	sll $zero, at, 0x0
/* 00001da0:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001da4:	00000000 */	nop
/* 00001da8:	00010000 */	sll $zero, at, 0x0
/* 00001dac:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001db0:	00000000 */	nop
/* 00001db4:	00010000 */	sll $zero, at, 0x0
/* 00001db8:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	0001005a */	/*illegal*/ .word 0x0001005a
/* 00001dc4:	fffb0055 */	/*illegal*/ .word 0xfffb0055
/* 00001dc8:	fe3efdeb */	/*illegal*/ .word 0xfe3efdeb

_00001dcc:
/* 00001dcc:	0071f894 */	/*illegal*/ .word 0x0071f894
/* 00001dd0:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 00001dd4:	f8f8019f */	/*illegal*/ .word 0xf8f8019f
/* 00001dd8:	0101005a */	/*illegal*/ .word 0x0101005a
/* 00001ddc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001de0:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 00001de4:	0055ffe7 */	/*illegal*/ .word 0x0055ffe7
/* 00001de8:	00040071 */	tgeu $zero, a0, 0x1
/* 00001dec:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 00001df0:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 00001df4:	fffd0101 */	/*illegal*/ .word 0xfffd0101
/* 00001df8:	00190000 */	sll $zero, t9, 0x0
/* 00001dfc:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 00001e00:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001e04:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001e08:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00001e0c:	00000000 */	nop
/* 00001e10:	06000d48 */	bltz s0, 0x00005334
/* 00001e14:	06000d78 */	/*illegal*/ .word 0x06000d78
/* 00001e18:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00001e1c:	06000d64 */	/*illegal*/ .word 0x06000d64
/* 00001e20:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001e24:	00000000 */	nop
/* 00001e28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e2c:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e30:	06000c90 */	bltz s0, 0x00005074
/* 00001e34:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e38:	00000000 */	nop
/* 00001e3c:	06000c18 */	bltz s0, 0x00004ea0
/* 00001e40:	00010000 */	sll $zero, at, 0x0
/* 00001e44:	00000000 */	nop
/* 00001e48:	06000bb0 */	bltz s0, 0x00004d0c
/* 00001e4c:	00010000 */	sll $zero, at, 0x0
/* 00001e50:	00000000 */	nop
/* 00001e54:	06000b18 */	bltz s0, 0x00004ab8
/* 00001e58:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e5c:	00000000 */	nop
/* 00001e60:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e64:	06000e24 */	bltz s0, 0x000056f8
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop

.close
