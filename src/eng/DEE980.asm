.n64
.create "build/eng/DEE980.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	48c0d6e9 */	/*illegal*/ .word 0x48c0d6e9
/* 0000100c:	b55b9b01 */	/*illegal*/ .word 0xb55b9b01
/* 00001010:	82056105 */	lb a1, 0x6105(s0)
/* 00001014:	48c33883 */	/*illegal*/ .word 0x48c33883
/* 00001018:	2803ac0b */	slti v1, $zero, 0xffffac0b
/* 0000101c:	301b61b1 */	andi k1, $zero, 0x61b1
/* 00001020:	92bf0000 */	lbu ra, 0x0(s5)
/* 00001024:	00000000 */	nop
/* 00001028:	22200000 */	addi $zero, s1, 0x0
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	00344445 */	/*illegal*/ .word 0x00344445
/* 0000104c:	55555555 */	bnel t2, s5, 0x000165a4
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	00033333 */	tltu $zero, v1, 0xcc
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	00006888 */	/*illegal*/ .word 0x00006888
/* 0000106c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	55577777 */	bnel t2, s7, 0x0001ee58
/* 0000107c:	00004555 */	/*illegal*/ .word 0x00004555
/* 00001080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	00003444 */	/*illegal*/ .word 0x00003444
/* 0000108c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001098:	88887688 */	lwl t0, 0x7688(a0)
/* 0000109c:	00000588 */	/*illegal*/ .word 0x00000588
/* 000010a0:	00000000 */	nop
/* 000010a4:	88888000 */	lwl t0, 0xffff8000(a0)
/* 000010a8:	00000007 */	srav $zero, $zero, $zero
/* 000010ac:	67787578 */	/*illegal*/ .word 0x67787578
/* 000010b0:	77670000 */	/*illegal*/ .word 0x77670000
/* 000010b4:	00000000 */	nop
/* 000010b8:	46077577 */	/*illegal*/ .word 0x46077577
/* 000010bc:	00000008 */	jr $zero
/* 000010c0:	00000000 */	nop
/* 000010c4:	06480000 */	tgei s2, 0
/* 000010c8:	00000008 */	jr $zero
/* 000010cc:	34006470 */	ori $zero, $zero, 0x6470
/* 000010d0:	04380000 */	/*illegal*/ .word 0x04380000
/* 000010d4:	00000000 */	nop
/* 000010d8:	63686378 */	/*illegal*/ .word 0x63686378
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	63600000 */	/*illegal*/ .word 0x63600000
/* 000010e8:	00000000 */	nop
/* 000010ec:	86566376 */	lh s6, 0x6376(s2)
/* 000010f0:	56800000 */	bnel s4, $zero, _000010f4

_000010f4:
/* 000010f4:	00000000 */	nop
/* 000010f8:	00866976 */	tne a0, a2, 0x1a5
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	80000000 */	lb $zero, 0x0($zero)
/* 00001108:	00000000 */	nop
/* 0000110c:	00006970 */	tge $zero, $zero, 0x1a5
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00005970 */	tge $zero, $zero, 0x165
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00005970 */	tge $zero, $zero, 0x165
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00005960 */	/*illegal*/ .word 0x00005960
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00005960 */	/*illegal*/ .word 0x00005960
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00005960 */	/*illegal*/ .word 0x00005960
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00005960 */	/*illegal*/ .word 0x00005960
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00005960 */	/*illegal*/ .word 0x00005960
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00005960 */	/*illegal*/ .word 0x00005960
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00005960 */	/*illegal*/ .word 0x00005960
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00005960 */	/*illegal*/ .word 0x00005960
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00005970 */	tge $zero, $zero, 0x165
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00006970 */	tge $zero, $zero, 0x1a5
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00006370 */	tge $zero, $zero, 0x18d
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00006370 */	tge $zero, $zero, 0x18d
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00006380 */	sll t4, $zero, 0xe
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00008480 */	sll s0, $zero, 0x12
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00064346 */	/*illegal*/ .word 0x00064346
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	25666555 */	addiu a2, t3, 0x6555
/* 0000122c:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	25665544 */	addiu a2, t3, 0x5544
/* 00001238:	25654443 */	addiu a1, t3, 0x4443
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	25654433 */	addiu a1, t3, 0x4433
/* 00001248:	25654439 */	addiu a1, t3, 0x4439
/* 0000124c:	99999922 */	lwr t9, 0xffff9922(t4)
/* 00001250:	99922222 */	lwr s2, 0x2222(t4)
/* 00001254:	25654439 */	addiu a1, t3, 0x4439
/* 00001258:	25654439 */	addiu a1, t3, 0x4439
/* 0000125c:	92222222 */	lbu v0, 0x2222(s1)
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	25654439 */	addiu a1, t3, 0x4439
/* 00001268:	25654439 */	addiu a1, t3, 0x4439
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	25654439 */	addiu a1, t3, 0x4439
/* 00001278:	25654439 */	addiu a1, t3, 0x4439
/* 0000127c:	92222999 */	lbu v0, 0x2999(s1)
/* 00001280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001284:	25654439 */	addiu a1, t3, 0x4439
/* 00001288:	25654433 */	addiu a1, t3, 0x4433
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	25654443 */	addiu a1, t3, 0x4443
/* 00001298:	25665544 */	addiu a2, t3, 0x5544
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000012a4:	25666556 */	addiu a2, t3, 0x6556
/* 000012a8:	57877777 */	bnel gp, a3, 0x0001f088
/* 000012ac:	75555555 */	/*illegal*/ .word 0x75555555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55777777 */	/*illegal*/ .word 0x55777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	57888888 */	/*illegal*/ .word 0x57888888
/* 000012c0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	57887800 */	/*illegal*/ .word 0x57887800
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00085555 */	/*illegal*/ .word 0x00085555
/* 000012d8:	00855458 */	/*illegal*/ .word 0x00855458
/* 000012dc:	57878000 */	bnel gp, a3, 0xfffe12e0
/* 000012e0:	00854455 */	/*illegal*/ .word 0x00854455
/* 000012e4:	00000000 */	nop
/* 000012e8:	57880000 */	bnel gp, t0, _000012ec

_000012ec:
/* 000012ec:	85492293 */	lh t1, 0x2293(t2)
/* 000012f0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000012f4:	08594454 */	j 0x01651150
/* 000012f8:	53578879 */	/*illegal*/ .word 0x53578879
/* 000012fc:	47700000 */	/*illegal*/ .word 0x47700000
/* 00001300:	85294583 */	lh t1, 0x4583(t1)
/* 00001304:	37000000 */	ori $zero, t8, 0x0
/* 00001308:	47500008 */	/*illegal*/ .word 0x47500008
/* 0000130c:	45880083 */	/*illegal*/ .word 0x45880083
/* 00001310:	45000008 */	/*illegal*/ .word 0x45000008
/* 00001314:	52945883 */	beql s4, s4, 0x00017524
/* 00001318:	45800087 */	/*illegal*/ .word 0x45800087
/* 0000131c:	47500005 */	/*illegal*/ .word 0x47500005
/* 00001320:	29458059 */	slti a1, t2, 0xffff8059
/* 00001324:	57000085 */	bnel t8, $zero, _0000153c
/* 00001328:	47500005 */	/*illegal*/ .word 0x47500005
/* 0000132c:	35800008 */	ori $zero, t4, 0x8
/* 00001330:	80008529 */	lb $zero, 0xffff8529($zero)
/* 00001334:	45800039 */	/*illegal*/ .word 0x45800039
/* 00001338:	43580000 */	/*illegal*/ .word 0x43580000
/* 0000133c:	47500008 */	/*illegal*/ .word 0x47500008
/* 00001340:	58000839 */	blezl $zero, 0x00003428
/* 00001344:	00085294 */	/*illegal*/ .word 0x00085294
/* 00001348:	47500008 */	/*illegal*/ .word 0x47500008
/* 0000134c:	54358000 */	/*illegal*/ .word 0x54358000
/* 00001350:	08529458 */	/*illegal*/ .word 0x08529458
/* 00001354:	00000593 */	/*illegal*/ .word 0x00000593
/* 00001358:	85439229 */	lh v1, 0xffff9229(t2)
/* 0000135c:	47580000 */	/*illegal*/ .word 0x47580000
/* 00001360:	00008435 */	/*illegal*/ .word 0x00008435
/* 00001364:	93445800 */	lbu a0, 0x5800(k0)
/* 00001368:	37578000 */	ori s7, k0, 0x8000
/* 0000136c:	08885555 */	j 0x02215554
/* 00001370:	58800000 */	/*illegal*/ .word 0x58800000

_00001374:
/* 00001374:	00854348 */	/*illegal*/ .word 0x00854348
/* 00001378:	00000000 */	nop
/* 0000137c:	37557800 */	ori s5, k0, 0x7800
/* 00001380:	54333480 */	bnel at, s3, 0x0000e584
/* 00001384:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001388:	37545578 */	ori s4, k0, 0x5578
/* 0000138c:	00000000 */	nop
/* 00001390:	00008854 */	/*illegal*/ .word 0x00008854
/* 00001394:	33345800 */	andi s4, t9, 0x5800
/* 00001398:	32222222 */	andi v0, s1, 0x2222
/* 0000139c:	37544443 */	ori s4, k0, 0x4443
/* 000013a0:	45880000 */	/*illegal*/ .word 0x45880000
/* 000013a4:	22223333 */	addi v0, s1, 0x3333
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	88888882 */	lwl t0, 0xffff8882(a0)
/* 000013b4:	28888888 */	slti t0, a0, 0xffff8888
/* 000013b8:	98866666 */	lwr a2, 0x6666(a0)
/* 000013bc:	66666889 */	/*illegal*/ .word 0x66666889
/* 000013c0:	55556689 */	bnel t2, s5, 0x0001ade8
/* 000013c4:	98665555 */	lwr a2, 0x5555(v1)
/* 000013c8:	38655555 */	xori a1, v1, 0x5555
/* 000013cc:	55555683 */	bnel t2, s5, 0x00016ddc
/* 000013d0:	55555683 */	/*illegal*/ .word 0x55555683
/* 000013d4:	38655555 */	xori a1, v1, 0x5555
/* 000013d8:	38655555 */	xori a1, v1, 0x5555
/* 000013dc:	55555683 */	bnel t2, s5, 0x00016dec
/* 000013e0:	66666683 */	/*illegal*/ .word 0x66666683
/* 000013e4:	38666666 */	xori a2, v1, 0x6666
/* 000013e8:	38777777 */	xori s7, v1, 0x7777
/* 000013ec:	77777783 */	/*illegal*/ .word 0x77777783
/* 000013f0:	66667783 */	/*illegal*/ .word 0x66667783
/* 000013f4:	38776666 */	xori s7, v1, 0x6666
/* 000013f8:	38765555 */	xori s6, v1, 0x5555
/* 000013fc:	55557783 */	bnel t2, s5, 0x0001f20c
/* 00001400:	55556783 */	/*illegal*/ .word 0x55556783
/* 00001404:	48765555 */	/*illegal*/ .word 0x48765555
/* 00001408:	48755555 */	/*illegal*/ .word 0x48755555
/* 0000140c:	55555684 */	/*illegal*/ .word 0x55555684
/* 00001410:	55555684 */	/*illegal*/ .word 0x55555684
/* 00001414:	48755555 */	/*illegal*/ .word 0x48755555
/* 00001418:	48777777 */	/*illegal*/ .word 0x48777777
/* 0000141c:	77777784 */	/*illegal*/ .word 0x77777784
/* 00001420:	77777784 */	/*illegal*/ .word 0x77777784
/* 00001424:	48777777 */	/*illegal*/ .word 0x48777777
/* 00001428:	0cccbb00 */	/*illegal*/ .word 0x0cccbb00
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000143c:	0cccbbcc */	jal 0x0332ef30
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	0cccbbcc */	jal 0x0332ef30
/* 0000144c:	cbbbb000 */	/*illegal*/ .word 0xcbbbb000
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	cbbbbcc0 */	/*illegal*/ .word 0xcbbbbcc0
/* 0000145c:	0cccbbcc */	jal 0x0332ef30
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	0cccbbcc */	jal 0x0332ef30
/* 0000146c:	cbbbbccc */	/*illegal*/ .word 0xcbbbbccc
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	cbbbbccc */	/*illegal*/ .word 0xcbbbbccc
/* 0000147c:	0cccbacc */	jal 0x0332eb30
/* 00001480:	00000000 */	nop
/* 00001484:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001488:	0cccbacc */	jal 0x0332eb30
/* 0000148c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001490:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001494:	00000000 */	nop
/* 00001498:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000149c:	0ccbaccc */	jal 0x032eb330
/* 000014a0:	00000000 */	nop
/* 000014a4:	bbcc0000 */	swr t4, 0x0(fp)
/* 000014a8:	0ccbaccc */	jal 0x032eb330
/* 000014ac:	bbbacccb */	swr k0, 0xffffcccb(sp)
/* 000014b0:	bcccb000 */	cache 0xc, 0xffffb000(a2)
/* 000014b4:	00000000 */	nop
/* 000014b8:	bbbcccbb */	swr gp, 0xffffccbb(sp)
/* 000014bc:	0ccbaccc */	jal 0x032eb330
/* 000014c0:	00000000 */	nop
/* 000014c4:	bccbbb00 */	cache 0xb, 0xffffbb00(a2)
/* 000014c8:	0ccbbccc */	jal 0x032ef330
/* 000014cc:	bbacccbb */	swr t4, 0xffffccbb(sp)
/* 000014d0:	ccbbbbb0 */	/*illegal*/ .word 0xccbbbbb0
/* 000014d4:	00000000 */	nop
/* 000014d8:	bbaccbbb */	swr t4, 0xffffcbbb(sp)
/* 000014dc:	0ccbbccb */	jal 0x032ef32c
/* 000014e0:	00000000 */	nop
/* 000014e4:	cbbbbbac */	/*illegal*/ .word 0xcbbbbbac
/* 000014e8:	0ccbbccb */	jal 0x032ef32c
/* 000014ec:	bbcccbbc */	swr t4, 0xffffcbbc(fp)
/* 000014f0:	bbbbbacb */	swr k1, 0xffffbacb(sp)
/* 000014f4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000014f8:	baccbbcc */	swr t4, 0xffffbbcc(s6)
/* 000014fc:	0ccbbccb */	jal 0x032ef32c
/* 00001500:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001504:	bbbbacbb */	swr k1, 0xffffacbb(sp)
/* 00001508:	0ccbaccb */	jal 0x032eb32c
/* 0000150c:	baccbbcb */	swr t4, 0xffffbbcb(s6)
/* 00001510:	bbbacbbb */	swr k0, 0xffffcbbb(sp)
/* 00001514:	cbb00000 */	/*illegal*/ .word 0xcbb00000
/* 00001518:	bccbbcbb */	cache 0xb, 0xffffbcbb(a2)
/* 0000151c:	0cbbcccb */	jal 0x02ef332c
/* 00001520:	bbb00000 */	swr s0, 0x0(sp)
/* 00001524:	bbacbbbc */	swr t4, 0xffffbbbc(sp)
/* 00001528:	0cbbccbb */	jal 0x02ef32ec
/* 0000152c:	acbbccbb */	sw k1, 0xffffccbb(a1)
/* 00001530:	bacbbbcb */	swr t3, 0xffffbbcb(s6)
/* 00001534:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001538:	acbacbbb */	sw k0, 0xffffcbbb(a1)

_0000153c:
/* 0000153c:	0cbbccbb */	jal 0x02ef32ec
/* 00001540:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001544:	acbbbcbb */	sw k1, 0xffffbcbb(a1)
/* 00001548:	0cbaccba */	jal 0x02eb32e8
/* 0000154c:	cbacbbba */	/*illegal*/ .word 0xcbacbbba
/* 00001550:	cbbbcbbb */	/*illegal*/ .word 0xcbbbcbbb
/* 00001554:	bbaaa000 */	swr t2, 0xffffa000(sp)
/* 00001558:	cbcbbbac */	/*illegal*/ .word 0xcbcbbbac
/* 0000155c:	03baccba */	/*illegal*/ .word 0x03baccba
/* 00001560:	aaaccc00 */	swl t4, 0xffffcc00(s5)
/* 00001564:	bbbcbbbb */	swr gp, 0xffffbbbb(sp)
/* 00001568:	0334cbac */	/*illegal*/ .word 0x0334cbac
/* 0000156c:	babbbacc */	swr k1, 0xffffbacc(s5)
/* 00001570:	bcbbbbaa */	cache 0x1b, 0xffffbbaa(a1)
/* 00001574:	acccbb00 */	sw t4, 0xffffbb00(a2)
/* 00001578:	acbbaccb */	sw k1, 0xffffaccb(a1)
/* 0000157c:	033141ac */	/*illegal*/ .word 0x033141ac
/* 00001580:	cbbbbb00 */	/*illegal*/ .word 0xcbbbbb00
/* 00001584:	cbbbbaac */	/*illegal*/ .word 0xcbbbbaac
/* 00001588:	0232214a */	/*illegal*/ .word 0x0232214a
/* 0000158c:	cbbaccbc */	/*illegal*/ .word 0xcbbaccbc
/* 00001590:	bbbaaccb */	swr k0, 0xffffaccb(sp)
/* 00001594:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001598:	cbacabcb */	/*illegal*/ .word 0xcbacabcb
/* 0000159c:	02332321 */	/*illegal*/ .word 0x02332321
/* 000015a0:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 000015a4:	baaccbbb */	swr t4, 0xffffcbbb(s5)
/* 000015a8:	01324212 */	/*illegal*/ .word 0x01324212
/* 000015ac:	43caccba */	/*illegal*/ .word 0x43caccba
/* 000015b0:	accbbbbb */	sw t3, 0xffffbbbb(a2)
/* 000015b4:	bbbbbaa0 */	swr k1, 0xffffbaa0(sp)
/* 000015b8:	12acbaac */	beq s5, t4, 0xffff006c
/* 000015bc:	01433123 */	/*illegal*/ .word 0x01433123
/* 000015c0:	baaaaaa0 */	swr t2, 0xffffaaa0(s5)
/* 000015c4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000015c8:	01432231 */	tgeu t2, v1, 0x88
/* 000015cc:	224baccb */	addi t3, s2, 0xffffaccb
/* 000015d0:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015d4:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 000015d8:	3413cbbb */	ori s3, $zero, 0xcbbb
/* 000015dc:	01543422 */	/*illegal*/ .word 0x01543422
/* 000015e0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000015e4:	baaaaaac */	swr t2, 0xffffaaac(s5)
/* 000015e8:	02744343 */	/*illegal*/ .word 0x02744343
/* 000015ec:	2223caaa */	addi v1, s1, 0xffffcaaa
/* 000015f0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	44333ccc */	/*illegal*/ .word 0x44333ccc
/* 000015fc:	07775554 */	/*illegal*/ .word 0x07775554
/* 00001600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001604:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001608:	01532222 */	/*illegal*/ .word 0x01532222
/* 0000160c:	22221aaa */	addi v0, s1, 0x1aaa
/* 00001610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
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
/* 00001828:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 0000182c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001830:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001834:	c4c4ac32 */	/*illegal*/ .word 0xc4c4ac32
/* 00001838:	fd440a8c */	/*illegal*/ .word 0xfd440a8c
/* 0000183c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001840:	00000100 */	sll $zero, $zero, 0x4
/* 00001844:	acac0032 */	sw t4, 0x32(a1)
/* 00001848:	fd440a8c */	/*illegal*/ .word 0xfd440a8c
/* 0000184c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001850:	01ef0100 */	/*illegal*/ .word 0x01ef0100
/* 00001854:	acac0032 */	sw t4, 0x32(a1)
/* 00001858:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 0000185c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001860:	01efff80 */	/*illegal*/ .word 0x01efff80
/* 00001864:	c4c45432 */	/*illegal*/ .word 0xc4c45432
/* 00001868:	fda80a8c */	/*illegal*/ .word 0xfda80a8c
/* 0000186c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	88000046 */	lwl $zero, 0x46($zero)
/* 00001878:	fda809c4 */	/*illegal*/ .word 0xfda809c4
/* 0000187c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	88000046 */	lwl $zero, 0x46($zero)
/* 00001888:	fda809c4 */	/*illegal*/ .word 0xfda809c4
/* 0000188c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001890:	01ef0200 */	/*illegal*/ .word 0x01ef0200
/* 00001894:	88000046 */	lwl $zero, 0x46($zero)
/* 00001898:	fda80a8c */	/*illegal*/ .word 0xfda80a8c
/* 0000189c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018a0:	01ef0100 */	/*illegal*/ .word 0x01ef0100
/* 000018a4:	88000046 */	lwl $zero, 0x46($zero)
/* 000018a8:	11f80a8c */	beq t7, t8, 0x000042dc
/* 000018ac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018b0:	00000133 */	tltu $zero, $zero, 0x4
/* 000018b4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b8:	11f809c4 */	beq t7, t8, 0x00003fcc
/* 000018bc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c8:	11f809c4 */	beq t7, t8, 0x00003fdc
/* 000018cc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018d0:	01ef0200 */	/*illegal*/ .word 0x01ef0200
/* 000018d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d8:	11f80a8c */	/*illegal*/ .word 0x11f80a8c
/* 000018dc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e0:	01ef0133 */	tltu t7, t7, 0x4
/* 000018e4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e8:	13880bb8 */	beq gp, t0, 0x000047cc
/* 000018ec:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	54ac0032 */	bnel a1, t4, _000019c0
/* 000018f8:	125c0a8c */	/*illegal*/ .word 0x125c0a8c
/* 000018fc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001900:	00000133 */	tltu $zero, $zero, 0x4
/* 00001904:	54ac0032 */	bnel a1, t4, _000019d0
/* 00001908:	125c0a8c */	/*illegal*/ .word 0x125c0a8c
/* 0000190c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001910:	01ef0133 */	tltu t7, t7, 0x4
/* 00001914:	54ac0032 */	bnel a1, t4, _000019e0
/* 00001918:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 0000191c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001920:	01ef0000 */	/*illegal*/ .word 0x01ef0000
/* 00001924:	54ac0032 */	/*illegal*/ .word 0x54ac0032
/* 00001928:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 0000192c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001930:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001934:	267100ff */	addiu s1, s3, 0xff
/* 00001938:	fd440b54 */	/*illegal*/ .word 0xfd440b54
/* 0000193c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001940:	003301ef */	/*illegal*/ .word 0x003301ef
/* 00001944:	137600ff */	beq k1, s6, 0x00001d44
/* 00001948:	fd440b54 */	/*illegal*/ .word 0xfd440b54
/* 0000194c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001950:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001954:	137600ff */	/*illegal*/ .word 0x137600ff
/* 00001958:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 0000195c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001960:	00000000 */	nop
/* 00001964:	267100ff */	addiu s1, s3, 0xff
/* 00001968:	125c0b54 */	beq s2, gp, 0x000046bc
/* 0000196c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001970:	03cd01ef */	/*illegal*/ .word 0x03cd01ef
/* 00001974:	ed7600ff */	/*illegal*/ .word 0xed7600ff
/* 00001978:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 0000197c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001980:	040001ef */	/*illegal*/ .word 0x040001ef
/* 00001984:	e55054ff */	/*illegal*/ .word 0xe55054ff
/* 00001988:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 0000198c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001990:	04000000 */	/*illegal*/ .word 0x04000000

_00001994:
/* 00001994:	e550ac9c */	/*illegal*/ .word 0xe550ac9c
/* 00001998:	125c0b54 */	/*illegal*/ .word 0x125c0b54
/* 0000199c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a0:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 000019a4:	ed7600ff */	/*illegal*/ .word 0xed7600ff
/* 000019a8:	08350b9c */	/*illegal*/ .word 0x08350b9c
/* 000019ac:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	e77500ff */	/*illegal*/ .word 0xe77500ff
/* 000019b8:	08350b9c */	j 0x00d42e70
/* 000019bc:	05780000 */	/*illegal*/ .word 0x05780000

_000019c0:
/* 000019c0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019c4:	e77500ff */	/*illegal*/ .word 0xe77500ff
/* 000019c8:	0fd90d3b */	/*illegal*/ .word 0x0fd90d3b
/* 000019cc:	05780000 */	/*illegal*/ .word 0x05780000

_000019d0:
/* 000019d0:	04000000 */	/*illegal*/ .word 0x04000000

_000019d4:
/* 000019d4:	e77500ff */	/*illegal*/ .word 0xe77500ff
/* 000019d8:	0fd90d3b */	/*illegal*/ .word 0x0fd90d3b
/* 000019dc:	fda80000 */	/*illegal*/ .word 0xfda80000

_000019e0:
/* 000019e0:	00000000 */	nop
/* 000019e4:	e77500ff */	/*illegal*/ .word 0xe77500ff
/* 000019e8:	00c80a28 */	/*illegal*/ .word 0x00c80a28
/* 000019ec:	fa240000 */	/*illegal*/ .word 0xfa240000

_000019f0:
/* 000019f0:	00000000 */	nop
/* 000019f4:	88000046 */	lwl $zero, 0x46($zero)
/* 000019f8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000019fc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a08:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001a0c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a10:	08000400 */	j _00001000
/* 00001a14:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a18:	00c80a28 */	/*illegal*/ .word 0x00c80a28
/* 00001a1c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a28:	0e740a28 */	jal 0x09d028a0
/* 00001a2c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a30:	00000000 */	nop
/* 00001a34:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a38:	0e740000 */	jal 0x09d00000
/* 00001a3c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a48:	0e740000 */	jal 0x09d00000
/* 00001a4c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a50:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a54:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a58:	0e740a28 */	jal 0x09d028a0
/* 00001a5c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a64:	88000046 */	lwl $zero, 0x46($zero)
/* 00001a68:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a6c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a70:	00000400 */	sll $zero, $zero, 0x10
/* 00001a74:	00007888 */	/*illegal*/ .word 0x00007888
/* 00001a78:	13880000 */	beq gp, t0, _00001a7c

_00001a7c:
/* 00001a7c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a80:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a84:	00007888 */	/*illegal*/ .word 0x00007888
/* 00001a88:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00001a8c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a94:	e55054ff */	/*illegal*/ .word 0xe55054ff
/* 00001a98:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00001a9c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	c4c45432 */	/*illegal*/ .word 0xc4c45432
/* 00001aa8:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00001aac:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ab0:	08000000 */	j 0x00000000
/* 00001ab4:	c4c4ac32 */	/*illegal*/ .word 0xc4c4ac32
/* 00001ab8:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00001abc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	e550ac9c */	/*illegal*/ .word 0xe550ac9c
/* 00001ac8:	13880000 */	beq gp, t0, _00001acc

_00001acc:
/* 00001acc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ad4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ad8:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001adc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ae0:	08000400 */	j _00001000
/* 00001ae4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ae8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001afc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b0c:	00008000 */	sll s0, $zero, 0x0
/* 00001b10:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001b14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b30:	01010020 */	add $zero, t0, at
/* 00001b34:	06000828 */	bltz s0, 0x00003bd8
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b40:	06080a0c */	tgei s0, 2572
/* 00001b44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b48:	06101214 */	bltzal s0, 0x0000639c
/* 00001b4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001b64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b74:	06000928 */	bltz s0, 0x00004018
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b80:	06080a0c */	tgei s0, 2572
/* 00001b84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b88:	0602080e */	bltzl s0, 0x00003bc4
/* 00001b8c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001b90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bbc:	00008000 */	sll s0, $zero, 0x0
/* 00001bc0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001bc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	060009a8 */	bltz s0, 0x00004288
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001bfc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c14:	060009e8 */	bltz s0, 0x000043b8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	06080a0c */	tgei s0, 2572
/* 00001c24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c34:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c44:	06000a68 */	bltz s0, 0x000045e8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c50:	06080a0c */	tgei s0, 2572
/* 00001c54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close
