.n64
.create "build/jap/E99F00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf239cf */	/*illegal*/ .word 0x4cf239cf
/* 00001004:	5ad70a23 */	/*illegal*/ .word 0x5ad70a23
/* 00001008:	ad651201 */	sw a1, 0x1201(t3)

_0000100c:
/* 0000100c:	f7bdf76d */	/*illegal*/ .word 0xf7bdf76d
/* 00001010:	4cf3c51b */	/*illegal*/ .word 0x4cf3c51b
/* 00001014:	ab915b61 */	swl s1, 0x5b61(gp)
/* 00001018:	94edb50f */	lhu t5, 0xffffb50f(a3)
/* 0000101c:	cd9318c7 */	/*illegal*/ .word 0xcd9318c7
/* 00001020:	4cf239cf */	/*illegal*/ .word 0x4cf239cf
/* 00001024:	5ad70a23 */	/*illegal*/ .word 0x5ad70a23
/* 00001028:	ad651201 */	sw a1, 0x1201(t3)
/* 0000102c:	f7bdf76d */	/*illegal*/ .word 0xf7bdf76d
/* 00001030:	4cf3c51b */	/*illegal*/ .word 0x4cf3c51b
/* 00001034:	ab915b61 */	swl s1, 0x5b61(gp)
/* 00001038:	94edb50f */	lhu t5, 0xffffb50f(a3)
/* 0000103c:	cd9318c7 */	/*illegal*/ .word 0xcd9318c7
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

_00001068:
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
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	1bc00000 */	blez fp, _000010c4

_000010c4:
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010dc:	bcbb0000 */	cache 0x1b, 0x0(a1)
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	cbbcb000 */	/*illegal*/ .word 0xcbbcb000
/* 000010f4:	0000001b */	divu $zero, $zero
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000110c:	11cbcb00 */	beq t6, t3, 0xffff3d10
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	11111bb0 */	beq t0, s1, 0x00007fe4
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000011 */	mthi $zero
/* 00001138:	22111121 */	addi s1, s0, 0x1121
/* 0000113c:	11111111 */	beq t0, s1, 0x00005584
/* 00001140:	00000000 */	nop
/* 00001144:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00001148:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000114c:	00000000 */	nop
/* 00001150:	12112111 */	beq s0, s1, 0x00009598
/* 00001154:	11112122 */	/*illegal*/ .word 0x11112122
/* 00001158:	0000bbb0 */	tge $zero, $zero, 0x2ee
/* 0000115c:	11000000 */	beq t0, $zero, _00001160

_00001160:
/* 00001160:	00000000 */	nop
/* 00001164:	00112211 */	/*illegal*/ .word 0x00112211
/* 00001168:	11112222 */	beq t0, s1, 0x000099f4
/* 0000116c:	22212212 */	addi at, s1, 0x2212
/* 00001170:	11110000 */	beq t0, s1, _00001174

_00001174:
/* 00001174:	000bbcb0 */	tge $zero, t3, 0x2f2
/* 00001178:	01221112 */	/*illegal*/ .word 0x01221112
/* 0000117c:	00000000 */	nop
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	21211222 */	addi at, t1, 0x1222
/* 00001188:	00bbccb0 */	tge a1, k1, 0x332
/* 0000118c:	21111100 */	addi s1, t0, 0x1100
/* 00001190:	00000000 */	nop
/* 00001194:	11111222 */	beq t0, s1, 0x00005a20
/* 00001198:	22122124 */	addi s2, s0, 0x2124
/* 0000119c:	22422222 */	addi v0, s2, 0x2222
/* 000011a0:	21211111 */	addi at, t1, 0x1111
/* 000011a4:	11bccbb0 */	beq t5, gp, 0xffff4068
/* 000011a8:	12246642 */	/*illegal*/ .word 0x12246642
/* 000011ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011b0:	42442422 */	/*illegal*/ .word 0x42442422
/* 000011b4:	24222224 */	addiu v0, at, 0x2224
/* 000011b8:	11bcccb0 */	beq t5, gp, 0xffff447c
/* 000011bc:	22221211 */	addi v0, s1, 0x1211
/* 000011c0:	00000011 */	mthi $zero
/* 000011c4:	2226ff62 */	addi a2, s1, 0xffffff62
/* 000011c8:	47242244 */	/*illegal*/ .word 0x47242244
/* 000011cc:	44444442 */	/*illegal*/ .word 0x44444442
/* 000011d0:	42222221 */	/*illegal*/ .word 0x42222221
/* 000011d4:	211bcb00 */	addi k1, t0, 0xffffcb00
/* 000011d8:	2726ff64 */	addiu a2, t9, 0xffffff64
/* 000011dc:	00009112 */	/*illegal*/ .word 0x00009112
/* 000011e0:	47447447 */	/*illegal*/ .word 0x47447447
/* 000011e4:	77244274 */	/*illegal*/ .word 0x77244274
/* 000011e8:	221ccb00 */	addi gp, s0, 0xffffcb00
/* 000011ec:	44242222 */	/*illegal*/ .word 0x44242222
/* 000011f0:	0009a222 */	/*illegal*/ .word 0x0009a222
/* 000011f4:	77446644 */	/*illegal*/ .word 0x77446644
/* 000011f8:	77447477 */	/*illegal*/ .word 0x77447477
/* 000011fc:	47747747 */	/*illegal*/ .word 0x47747747
/* 00001200:	74744747 */	/*illegal*/ .word 0x74744747
/* 00001204:	441ccb00 */	/*illegal*/ .word 0x441ccb00
/* 00001208:	74444447 */	/*illegal*/ .word 0x74444447
/* 0000120c:	009a6447 */	/*illegal*/ .word 0x009a6447
/* 00001210:	67767767 */	/*illegal*/ .word 0x67767767
/* 00001214:	77477477 */	/*illegal*/ .word 0x77477477
/* 00001218:	771bcb00 */	/*illegal*/ .word 0x771bcb00
/* 0000121c:	76776776 */	/*illegal*/ .word 0x76776776
/* 00001220:	009a6644 */	/*illegal*/ .word 0x009a6644
/* 00001224:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001228:	74776967 */	/*illegal*/ .word 0x74776967
/* 0000122c:	66766766 */	/*illegal*/ .word 0x66766766
/* 00001230:	76676666 */	/*illegal*/ .word 0x76676666
/* 00001234:	69bcccb0 */	/*illegal*/ .word 0x69bcccb0
/* 00001238:	47777776 */	/*illegal*/ .word 0x47777776
/* 0000123c:	0099a669 */	/*illegal*/ .word 0x0099a669
/* 00001240:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00001244:	666699dd */	/*illegal*/ .word 0x666699dd
/* 00001248:	9bbccbb0 */	lwr gp, 0xffffcbb0(sp)
/* 0000124c:	66666699 */	/*illegal*/ .word 0x66666699
/* 00001250:	000a9a66 */	/*illegal*/ .word 0x000a9a66
/* 00001254:	96666666 */	lhu a2, 0x6666(s3)
/* 00001258:	66699add */	/*illegal*/ .word 0x66699add
/* 0000125c:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00001260:	6699aa00 */	/*illegal*/ .word 0x6699aa00
/* 00001264:	00bbccb0 */	tge a1, k1, 0x332
/* 00001268:	99666666 */	lwr a2, 0x6666(t3)
/* 0000126c:	000a6966 */	/*illegal*/ .word 0x000a6966
/* 00001270:	ee6999a9 */	/*illegal*/ .word 0xee6999a9
/* 00001274:	699966ae */	/*illegal*/ .word 0x699966ae
/* 00001278:	000bbcb0 */	tge $zero, t3, 0x2f2
/* 0000127c:	99aaa000 */	lwr t2, 0xffffa000(t5)
/* 00001280:	0000aa96 */	/*illegal*/ .word 0x0000aa96
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	96666666 */	lhu a2, 0x6666(s3)
/* 0000128c:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 00001290:	00000000 */	nop
/* 00001294:	0000bbb0 */	tge $zero, $zero, 0x2ee
/* 00001298:	9000000a */	lbu $zero, 0xa($zero)
/* 0000129c:	00000006 */	srlv $zero, $zero, $zero
/* 000012a0:	99000000 */	lwr $zero, 0x0(t0)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	00000bb0 */	tge $zero, $zero, 0x2e
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	21111111 */	addi s1, t0, 0x1111
/* 00001358:	11111111 */	beq t0, s1, 0x000057a0
/* 0000135c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001360:	2fffffff */	sltiu ra, ra, 0xffffffff
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
/* 000013b4:	83000000 */	lb $zero, 0x0(t8)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	83000000 */	lb $zero, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	83000000 */	lb $zero, 0x0(t8)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	83000000 */	lb $zero, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	83000000 */	lb $zero, 0x0(t8)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	83000000 */	lb $zero, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	83000000 */	lb $zero, 0x0(t8)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	83000000 */	lb $zero, 0x0(t8)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	83000000 */	lb $zero, 0x0(t8)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	83000000 */	lb $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	83000000 */	lb $zero, 0x0(t8)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	83000000 */	lb $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	83000000 */	lb $zero, 0x0(t8)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	83000000 */	lb $zero, 0x0(t8)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop

_0000148c:
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	83000000 */	lb $zero, 0x0(t8)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	83000000 */	lb $zero, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	83000000 */	lb $zero, 0x0(t8)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	83000000 */	lb $zero, 0x0(t8)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	63000000 */	/*illegal*/ .word 0x63000000
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
/* 00001500:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001520:
/* 00001520:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001530:
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001534:
/* 00001534:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	a9997777 */	swl t9, 0x7777(t4)
/* 00001544:	77797797 */	/*illegal*/ .word 0x77797797
/* 00001548:	97777977 */	lhu s7, 0x7977(k1)
/* 0000154c:	aa777697 */	swl s7, 0x7697(s3)
/* 00001550:	9aa79777 */	lwr a3, 0xffff9777(s5)
/* 00001554:	77677776 */	/*illegal*/ .word 0x77677776
/* 00001558:	79779779 */	/*illegal*/ .word 0x79779779
/* 0000155c:	a9797a99 */	swl t9, 0x7a99(t3)
/* 00001560:	a9997677 */	swl t9, 0x7677(t4)
/* 00001564:	77977777 */	/*illegal*/ .word 0x77977777
/* 00001568:	9a797697 */	lwr t9, 0x7697(s3)
/* 0000156c:	a7969677 */	sh s6, 0xffff9677(gp)
/* 00001570:	a9769766 */	swl s6, 0xffff9766(t3)
/* 00001574:	69777977 */	/*illegal*/ .word 0x69777977
/* 00001578:	77776676 */	/*illegal*/ .word 0x77776676
/* 0000157c:	aa9a6699 */	swl k0, 0x6699(s4)
/* 00001580:	aa966966 */	swl s6, 0x6966(s4)
/* 00001584:	66977a77 */	/*illegal*/ .word 0x66977a77
/* 00001588:	a7779797 */	sh s7, 0xffff9797(k1)
/* 0000158c:	aa79a996 */	swl t9, 0xffffa996(s3)
/* 00001590:	aa999979 */	swl t9, 0xffff9979(s4)
/* 00001594:	77977769 */	/*illegal*/ .word 0x77977769
/* 00001598:	9a979777 */	lwr s7, 0xffff9777(s4)
/* 0000159c:	a9a79aa9 */	swl a3, 0xffff9aa9(t5)
/* 000015a0:	aaa9a997 */	swl t1, 0xffffa997(s5)
/* 000015a4:	99779a69 */	lwr s7, 0xffff9a69(t3)
/* 000015a8:	a9a979a9 */	swl t1, 0x79a9(t5)
/* 000015ac:	aaa79799 */	swl a3, 0xffff9799(s5)
/* 000015b0:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 000015b4:	79a9a7a7 */	/*illegal*/ .word 0x79a9a7a7
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	b000b500 */	/*illegal*/ .word 0xb000b500
/* 000015cc:	00000000 */	nop
/* 000015d0:	05b00000 */	bltzal t5, _000015d4

_000015d4:
/* 000015d4:	b0000b00 */	/*illegal*/ .word 0xb0000b00
/* 000015d8:	b000b500 */	/*illegal*/ .word 0xb000b500
/* 000015dc:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 000015e0:	0005b000 */	sll s6, a1, 0x0
/* 000015e4:	b00b5000 */	/*illegal*/ .word 0xb00b5000
/* 000015e8:	500b5000 */	beql $zero, t3, 0x000155ec
/* 000015ec:	0005b00b */	/*illegal*/ .word 0x0005b00b
/* 000015f0:	0005b00b */	/*illegal*/ .word 0x0005b00b
/* 000015f4:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 000015f8:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 000015fc:	0055b00b */	/*illegal*/ .word 0x0055b00b
/* 00001600:	0055000b */	/*illegal*/ .word 0x0055000b
/* 00001604:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 00001608:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 0000160c:	0055000b */	/*illegal*/ .word 0x0055000b
/* 00001610:	005b000b */	/*illegal*/ .word 0x005b000b
/* 00001614:	500b5000 */	/*illegal*/ .word 0x500b5000
/* 00001618:	00b55000 */	/*illegal*/ .word 0x00b55000
/* 0000161c:	000b0005 */	/*illegal*/ .word 0x000b0005
/* 00001620:	000b50b5 */	/*illegal*/ .word 0x000b50b5
/* 00001624:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 00001628:	0b550000 */	/*illegal*/ .word 0x0b550000
/* 0000162c:	000b5055 */	/*illegal*/ .word 0x000b5055
/* 00001630:	0000b555 */	/*illegal*/ .word 0x0000b555
/* 00001634:	55000000 */	/*illegal*/ .word 0x55000000

_00001638:
/* 00001638:	00000000 */	nop
/* 0000163c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001640:	36800000 */	ori $zero, s4, 0x0
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	36800000 */	ori $zero, s4, 0x0
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	36800000 */	ori $zero, s4, 0x0
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	36800000 */	ori $zero, s4, 0x0
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	36800000 */	ori $zero, s4, 0x0
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	36800000 */	ori $zero, s4, 0x0
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	36800000 */	ori $zero, s4, 0x0
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	36800000 */	ori $zero, s4, 0x0
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	36800000 */	ori $zero, s4, 0x0
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	36800000 */	ori $zero, s4, 0x0
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	36800000 */	ori $zero, s4, 0x0
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	36800000 */	ori $zero, s4, 0x0
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	36800000 */	ori $zero, s4, 0x0
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	36688888 */	ori t0, s3, 0x8888
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	38666666 */	xori a2, v1, 0x6666
/* 00001724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	33333333 */	andi s3, t9, 0x3333
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	33333333 */	andi s3, t9, 0x3333
/* 0000173c:	33333333 */	andi s3, t9, 0x3333
/* 00001740:	33333388 */	andi s3, t9, 0x3388
/* 00001744:	66666883 */	/*illegal*/ .word 0x66666883
/* 00001748:	33333388 */	andi s3, t9, 0x3388
/* 0000174c:	66666883 */	/*illegal*/ .word 0x66666883
/* 00001750:	86666688 */	lh a2, 0x6688(s3)
/* 00001754:	33333338 */	andi s3, t9, 0x3338
/* 00001758:	86666688 */	lh a2, 0x6688(s3)
/* 0000175c:	33333338 */	andi s3, t9, 0x3338
/* 00001760:	83333333 */	lb s3, 0x3333(t9)
/* 00001764:	88666668 */	lwl a2, 0x6668(v1)
/* 00001768:	83333333 */	lb s3, 0x3333(t9)
/* 0000176c:	88666668 */	lwl a2, 0x6668(v1)
/* 00001770:	38866666 */	xori a2, a0, 0x6666
/* 00001774:	88333333 */	lwl s3, 0x3333(at)
/* 00001778:	38866666 */	xori a2, a0, 0x6666
/* 0000177c:	88333333 */	lwl s3, 0x3333(at)
/* 00001780:	68833333 */	/*illegal*/ .word 0x68833333
/* 00001784:	33886666 */	andi t0, gp, 0x6666
/* 00001788:	68833333 */	/*illegal*/ .word 0x68833333
/* 0000178c:	33886666 */	andi t0, gp, 0x6666
/* 00001790:	33388666 */	andi t8, t9, 0x8666
/* 00001794:	66883333 */	/*illegal*/ .word 0x66883333
/* 00001798:	33388666 */	andi t8, t9, 0x8666
/* 0000179c:	66883333 */	/*illegal*/ .word 0x66883333
/* 000017a0:	66688333 */	/*illegal*/ .word 0x66688333
/* 000017a4:	33338866 */	andi s3, t9, 0x8866
/* 000017a8:	66688333 */	/*illegal*/ .word 0x66688333
/* 000017ac:	33338866 */	andi s3, t9, 0x8866
/* 000017b0:	33333886 */	andi s3, t9, 0x3886
/* 000017b4:	66668833 */	/*illegal*/ .word 0x66668833
/* 000017b8:	33333886 */	andi s3, t9, 0x3886
/* 000017bc:	66668833 */	/*illegal*/ .word 0x66668833
/* 000017c0:	66666883 */	/*illegal*/ .word 0x66666883
/* 000017c4:	33333388 */	andi s3, t9, 0x3388
/* 000017c8:	66666883 */	/*illegal*/ .word 0x66666883
/* 000017cc:	33333388 */	andi s3, t9, 0x3388
/* 000017d0:	33333338 */	andi s3, t9, 0x3338
/* 000017d4:	86666688 */	lh a2, 0x6688(s3)
/* 000017d8:	33333338 */	andi s3, t9, 0x3338
/* 000017dc:	86666688 */	lh a2, 0x6688(s3)
/* 000017e0:	88666668 */	lwl a2, 0x6668(v1)
/* 000017e4:	83333333 */	lb s3, 0x3333(t9)
/* 000017e8:	88666668 */	lwl a2, 0x6668(v1)
/* 000017ec:	83333333 */	lb s3, 0x3333(t9)
/* 000017f0:	88333333 */	lwl s3, 0x3333(at)
/* 000017f4:	38866666 */	xori a2, a0, 0x6666
/* 000017f8:	88333333 */	lwl s3, 0x3333(at)
/* 000017fc:	38866666 */	xori a2, a0, 0x6666
/* 00001800:	33886666 */	andi t0, gp, 0x6666
/* 00001804:	68833333 */	/*illegal*/ .word 0x68833333
/* 00001808:	33886666 */	andi t0, gp, 0x6666
/* 0000180c:	68833333 */	/*illegal*/ .word 0x68833333
/* 00001810:	66883333 */	/*illegal*/ .word 0x66883333
/* 00001814:	33388666 */	andi t8, t9, 0x8666
/* 00001818:	66883333 */	/*illegal*/ .word 0x66883333
/* 0000181c:	33388666 */	andi t8, t9, 0x8666
/* 00001820:	33338866 */	andi s3, t9, 0x8866
/* 00001824:	66688333 */	/*illegal*/ .word 0x66688333
/* 00001828:	33338866 */	andi s3, t9, 0x8866
/* 0000182c:	66688333 */	/*illegal*/ .word 0x66688333
/* 00001830:	66668833 */	/*illegal*/ .word 0x66668833
/* 00001834:	33333886 */	andi s3, t9, 0x3886
/* 00001838:	66668833 */	/*illegal*/ .word 0x66668833
/* 0000183c:	33333886 */	andi s3, t9, 0x3886
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
/* 000018d0:	00010005 */	/*illegal*/ .word 0x00010005
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018dc:	01010005 */	/*illegal*/ .word 0x01010005
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	1388012c */	/*illegal*/ .word 0x1388012c
/* 0000190c:	00000000 */	nop
/* 00001910:	02400380 */	/*illegal*/ .word 0x02400380
/* 00001914:	890300ff */	lwl v1, 0xff(t0)
/* 00001918:	157c0064 */	bne t3, gp, _00001aac
/* 0000191c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001920:	02bf0240 */	/*illegal*/ .word 0x02bf0240
/* 00001924:	fa0277ff */	/*illegal*/ .word 0xfa0277ff
/* 00001928:	13ba04b0 */	/*illegal*/ .word 0x13ba04b0
/* 0000192c:	00000000 */	nop
/* 00001930:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001934:	983b00ff */	lwr k1, 0xff(at)
/* 00001938:	15e004b0 */	bne t7, $zero, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	446200ff */	/*illegal*/ .word 0x446200ff
/* 00001948:	186a00c8 */	/*illegal*/ .word 0x186a00c8
/* 0000194c:	00000000 */	nop
/* 00001950:	02800060 */	/*illegal*/ .word 0x02800060
/* 00001954:	722300ff */	/*illegal*/ .word 0x722300ff
/* 00001958:	186afda8 */	/*illegal*/ .word 0x186afda8
/* 0000195c:	00000000 */	nop
/* 00001960:	04800060 */	bltz a0, _00001ae4
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	1388fda8 */	/*illegal*/ .word 0x1388fda8
/* 0000196c:	00000000 */	nop
/* 00001970:	04800380 */	bltz a0, 0x00002774
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	186afb50 */	/*illegal*/ .word 0x186afb50
/* 0000197c:	00000000 */	nop
/* 00001980:	06000060 */	bltz s0, _00001b04
/* 00001984:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001988:	1388fb50 */	/*illegal*/ .word 0x1388fb50
/* 0000198c:	00000000 */	nop
/* 00001990:	06000380 */	bltz s0, 0x00002794
/* 00001994:	acac00ff */	sw t4, 0xff(a1)
/* 00001998:	157c0064 */	bne t3, gp, _00001b2c
/* 0000199c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000019a0:	02bf0240 */	/*illegal*/ .word 0x02bf0240
/* 000019a4:	fa0289ff */	/*illegal*/ .word 0xfa0289ff
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

_000019f8:
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

_00001aac:
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ac4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ac8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001acc:
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	14dcfa24 */	bne a2, gp, 0x0000036c
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0000fe00 */	sll ra, $zero, 0x18

_00001ae4:
/* 00001ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001ae8:	14dcfa24 */	bne a2, gp, 0x0000037c
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001af8:	193bfc09 */	/*illegal*/ .word 0x193bfc09
/* 00001afc:	fb7a0000 */	/*illegal*/ .word 0xfb7a0000
/* 00001b00:	fe800000 */	/*illegal*/ .word 0xfe800000

_00001b04:
/* 00001b04:	51b4d4ff */	beql t5, s4, 0xffff6f04
/* 00001b08:	193b00af */	/*illegal*/ .word 0x193b00af
/* 00001b0c:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00001b10:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b14:	514c2cff */	/*illegal*/ .word 0x514c2cff
/* 00001b18:	1450fe5c */	/*illegal*/ .word 0x1450fe5c
/* 00001b1c:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00001b20:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b24:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b28:	193bffb3 */	/*illegal*/ .word 0x193bffb3

_00001b2c:
/* 00001b2c:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001b30:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b34:	512cb4ff */	beql t1, t4, 0xfffeef34
/* 00001b38:	193bfd05 */	/*illegal*/ .word 0x193bfd05
/* 00001b3c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00001b40:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b44:	51d44cff */	/*illegal*/ .word 0x51d44cff
/* 00001b48:	1a74fd47 */	/*illegal*/ .word 0x1a74fd47
/* 00001b4c:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001b50:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b54:	532a4aff */	/*illegal*/ .word 0x532a4aff
/* 00001b58:	1a74fa21 */	/*illegal*/ .word 0x1a74fa21
/* 00001b5c:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00001b60:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b64:	53d6b6ff */	/*illegal*/ .word 0x53d6b6ff
/* 00001b68:	1450fbb4 */	/*illegal*/ .word 0x1450fbb4
/* 00001b6c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001b70:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b74:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b78:	1a74fe6d */	/*illegal*/ .word 0x1a74fe6d
/* 00001b7c:	fc790000 */	/*illegal*/ .word 0xfc790000
/* 00001b80:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b84:	534ad6ff */	beql k0, t2, 0xffff7784
/* 00001b88:	1a74f8fb */	/*illegal*/ .word 0x1a74f8fb
/* 00001b8c:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 00001b90:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b94:	53b62aff */	/*illegal*/ .word 0x53b62aff
/* 00001b98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001ba4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001ba8:	1388fa24 */	beq gp, t0, 0x0000043c
/* 00001bac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb0:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001bb4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bb8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001bbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bc0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001bc4:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001bc8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bd4:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001bd8:	138805dc */	beq gp, t0, 0x0000334c
/* 00001bdc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be0:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001be4:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001be8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bf0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001bf4:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001bf8:	138805dc */	beq gp, t0, 0x0000336c
/* 00001bfc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c08:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c10:	00000000 */	nop
/* 00001c14:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c18:	1388fa24 */	beq gp, t0, 0x000004ac
/* 00001c1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c24:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c30:	04000000 */	/*illegal*/ .word 0x04000000

_00001c34:
/* 00001c34:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c38:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001c3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c40:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c48:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c50:	08000200 */	j 0x00000800
/* 00001c54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c58:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c60:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c68:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24

_00001c6c:
/* 00001c6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c70:	00000200 */	sll $zero, $zero, 0x8
/* 00001c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001cac:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0100a014 */	/*illegal*/ .word 0x0100a014
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
/* 00001d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d24:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d28:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d2c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d64:	06000c38 */	bltz s0, 0x00004e48
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d7c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001d84:
/* 00001d84:	00000000 */	nop
/* 00001d88:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d8c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d94:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001dac:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001dbc:
/* 00001dbc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001dc4:	06000b98 */	bltz s0, 0x00004c28

_00001dc8:
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd8:	060a080c */	tlti s0, 2060
/* 00001ddc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001de0:	060e0c10 */	tnei s0, 3088
/* 00001de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e24:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e8c:	06000aa8 */	bltz s0, 0x00004930
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e9c:	00080004 */	sllv $zero, t0, $zero
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001eac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ec4:	06000af8 */	bltz s0, 0x00004aa8
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00060804 */	sllv at, a2, $zero
/* 00001ed0:	060a0c0e */	tlti s0, 3086
/* 00001ed4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001ed8:	df000000 */	/*illegal*/ .word 0xdf000000
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
