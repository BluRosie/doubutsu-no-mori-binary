.n64
.create "build/eng/E97D50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf22a09 */	/*illegal*/ .word 0x4cf22a09
/* 00001004:	4b917d55 */	/*illegal*/ .word 0x4b917d55
/* 00001008:	7ca9f7fb */	/*illegal*/ .word 0x7ca9f7fb
/* 0000100c:	64f1e663 */	/*illegal*/ .word 0x64f1e663
/* 00001010:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00001014:	ce8dbe0f */	/*illegal*/ .word 0xce8dbe0f
/* 00001018:	9ccd0a23 */	/*illegal*/ .word 0x9ccd0a23
/* 0000101c:	4b5d18c7 */	/*illegal*/ .word 0x4b5d18c7
/* 00001020:	4cf22a09 */	/*illegal*/ .word 0x4cf22a09
/* 00001024:	4b917d55 */	/*illegal*/ .word 0x4b917d55
/* 00001028:	7ca9f7fb */	/*illegal*/ .word 0x7ca9f7fb
/* 0000102c:	64f1e663 */	/*illegal*/ .word 0x64f1e663
/* 00001030:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00001034:	ce8dbe0f */	/*illegal*/ .word 0xce8dbe0f
/* 00001038:	9ccd0a23 */	/*illegal*/ .word 0x9ccd0a23
/* 0000103c:	4b5d18c7 */	/*illegal*/ .word 0x4b5d18c7
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
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	e0000000 */	sc $zero, 0x0($zero)
/* 000010c4:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000e6e */	/*illegal*/ .word 0x00000e6e
/* 000010dc:	6ee00000 */	/*illegal*/ .word 0x6ee00000
/* 000010e0:	00000000 */	nop

_000010e4:
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	e6ee0000 */	/*illegal*/ .word 0xe6ee0000

_000010f4:
/* 000010f4:	0000e6e6 */	/*illegal*/ .word 0x0000e6e6
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000110c:	116e0eee */	beq t3, t6, 0x00004cc8
/* 00001110:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	1111ee66 */	beq t0, s1, 0xffffcabc
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	00000000 */	nop
/* 0000112c:	66e00000 */	/*illegal*/ .word 0x66e00000
/* 00001130:	00000000 */	nop
/* 00001134:	00000011 */	mthi $zero
/* 00001138:	11221122 */	beq t1, v0, 0x000055c4
/* 0000113c:	111116ee */	/*illegal*/ .word 0x111116ee
/* 00001140:	e6e00000 */	/*illegal*/ .word 0xe6e00000
/* 00001144:	00000000 */	nop
/* 00001148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000114c:	00000000 */	nop
/* 00001150:	222111e6 */	addi at, s1, 0x11e6
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	e0000000 */	sc $zero, 0x0($zero)
/* 0000115c:	6e00000e */	/*illegal*/ .word 0x6e00000e
/* 00001160:	00000000 */	nop
/* 00001164:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001168:	12333223 */	beq s1, s3, 0x0000d9f8
/* 0000116c:	3222211e */	andi v0, s1, 0x211e
/* 00001170:	e00000e6 */	sc $zero, 0xe6($zero)
/* 00001174:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001178:	00111222 */	/*illegal*/ .word 0x00111222
/* 0000117c:	00000000 */	nop
/* 00001180:	33332211 */	andi s3, t9, 0x2211
/* 00001184:	11233333 */	beq t1, v1, 0x0000de54
/* 00001188:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000118c:	e000ee6e */	sc $zero, 0xffffee6e($zero)
/* 00001190:	00000000 */	nop
/* 00001194:	01122232 */	tlt t0, s2, 0x88
/* 00001198:	21123223 */	addi s2, t0, 0x3223
/* 0000119c:	22233321 */	addi v1, s1, 0x3321
/* 000011a0:	1111e6e6 */	beq t0, s1, 0xffffad3c
/* 000011a4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000011a8:	112ff123 */	/*illegal*/ .word 0x112ff123
/* 000011ac:	00000000 */	nop
/* 000011b0:	21122232 */	addi s2, t0, 0x2232
/* 000011b4:	22112112 */	addi s1, s0, 0x2112
/* 000011b8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000011bc:	11211eee */	beq t1, at, 0x00008d78
/* 000011c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011c4:	12f4ff21 */	/*illegal*/ .word 0x12f4ff21
/* 000011c8:	21211111 */	addi at, t1, 0x1111
/* 000011cc:	11112122 */	beq t0, s1, 0x00009658
/* 000011d0:	22221e66 */	addi v0, s1, 0x1e66
/* 000011d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000011d8:	12ffff11 */	beq s7, ra, 0x00000e20
/* 000011dc:	00000011 */	mthi $zero
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	21121211 */	addi s2, t0, 0x1211
/* 000011e8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000011ec:	11121eee */	beq t0, s2, 0x00008da8
/* 000011f0:	00000012 */	mflo $zero
/* 000011f4:	121ff121 */	beq s0, ra, 0xffffd67c
/* 000011f8:	21131211 */	addi s3, t0, 0x1211
/* 000011fc:	12112211 */	beq s0, s1, 0x00009a44
/* 00001200:	12221e66 */	/*illegal*/ .word 0x12221e66
/* 00001204:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001208:	33332233 */	andi s3, t9, 0x2233
/* 0000120c:	00000022 */	sub $zero, $zero, $zero
/* 00001210:	22222223 */	addi v0, s1, 0x2223
/* 00001214:	23131222 */	addi s3, t8, 0x1222
/* 00001218:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000121c:	33331eee */	andi s3, t9, 0x1eee
/* 00001220:	00000002 */	srl $zero, $zero, 0x0
/* 00001224:	22333323 */	addi s3, s1, 0x3323
/* 00001228:	23552333 */	addi s5, k0, 0x2333
/* 0000122c:	22332233 */	addi s3, s1, 0x2233
/* 00001230:	888ee6e6 */	lwl t6, 0xffffe6e6(a0)
/* 00001234:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001238:	72223322 */	/*illegal*/ .word 0x72223322
/* 0000123c:	00000085 */	/*illegal*/ .word 0x00000085
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33592333 */	andi t9, k0, 0x2333
/* 00001248:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000124c:	9000ee6e */	lbu $zero, 0xffffee6e($zero)
/* 00001250:	00000087 */	/*illegal*/ .word 0x00000087
/* 00001254:	55572223 */	bnel t2, s7, 0x00009ae4
/* 00001258:	3599cccc */	ori t9, t4, 0xcccc
/* 0000125c:	bbb35578 */	swr s3, 0x5578(sp)
/* 00001260:	6e0000e6 */	/*illegal*/ .word 0x6e0000e6
/* 00001264:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001268:	88877773 */	lwl a3, 0x7773(a0)
/* 0000126c:	00000008 */	jr $zero
/* 00001270:	bb555789 */	swr s5, 0x5789(k0)
/* 00001274:	59977cbb */	/*illegal*/ .word 0x59977cbb
/* 00001278:	e0000000 */	sc $zero, 0x0($zero)
/* 0000127c:	6e00000e */	/*illegal*/ .word 0x6e00000e
/* 00001280:	00000000 */	nop
/* 00001284:	00088889 */	/*illegal*/ .word 0x00088889
/* 00001288:	9987cbbb */	lwr a3, 0xffffcbbb(t4)
/* 0000128c:	b5577896 */	/*illegal*/ .word 0xb5577896
/* 00001290:	e0000000 */	sc $zero, 0x0($zero)
/* 00001294:	00000000 */	nop
/* 00001298:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000129c:	00000000 */	nop
/* 000012a0:	777889ee */	/*illegal*/ .word 0x777889ee
/* 000012a4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	0889cccb */	j 0x0227332c
/* 000012bc:	b8800000 */	swr $zero, 0x0(a0)
/* 000012c0:	00000000 */	nop
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
/* 00001340:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	d5600000 */	/*illegal*/ .word 0xd5600000

_000013c4:
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop

_000013ec:
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	d5566666 */	/*illegal*/ .word 0xd5566666
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	d6555555 */	/*illegal*/ .word 0xd6555555
/* 00001424:	55555555 */	bnel t2, s5, 0x0001697c
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001454:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001460:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	00000000 */	nop
/* 00001474:	56000000 */	bnel s0, $zero, _00001478

_00001478:
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	56000000 */	bnel s0, $zero, _00001484

_00001484:
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	56000000 */	bnel s0, $zero, _00001498

_00001498:
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	56000000 */	bnel s0, $zero, _000014a4

_000014a4:
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	5d000000 */	bgtzl t0, _000015d8

_000015d8:
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	56000000 */	bnel s0, $zero, _000015e4

_000015e4:
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	55444444 */	bnel t2, a0, 0x00012714
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	98987777 */	lwr t8, 0x7777(a0)
/* 00001644:	77787787 */	/*illegal*/ .word 0x77787787
/* 00001648:	87777877 */	lh s7, 0x7877(k1)
/* 0000164c:	99777987 */	lwr s7, 0x7987(t3)
/* 00001650:	89978777 */	lwl s7, 0xffff8777(t4)
/* 00001654:	77977773 */	/*illegal*/ .word 0x77977773
/* 00001658:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000165c:	98787788 */	lwr t8, 0x7788(v1)
/* 00001660:	98887787 */	lwr t0, 0x7787(a0)
/* 00001664:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001668:	8b787987 */	lwl t8, 0x7987(k1)
/* 0000166c:	97878777 */	lhu a3, 0xffff8777(gp)
/* 00001670:	98977977 */	lwr s7, 0x7977(a0)
/* 00001674:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001678:	77778878 */	/*illegal*/ .word 0x77778878
/* 0000167c:	998c7788 */	lwr t4, 0x7788(t4)
/* 00001680:	98877877 */	lwr a3, 0x7877(a0)
/* 00001684:	87777777 */	lh s7, 0x7777(k1)
/* 00001688:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000168c:	99783887 */	lwr t8, 0x3887(t3)
/* 00001690:	99888838 */	lwr t0, 0xffff8838(t4)
/* 00001694:	77877798 */	/*illegal*/ .word 0x77877798
/* 00001698:	88878777 */	lwl a3, 0xffff8777(a0)
/* 0000169c:	98978778 */	lwr s7, 0xffff8778(a0)
/* 000016a0:	99989777 */	lwr t8, 0xffff9777(t4)
/* 000016a4:	98778878 */	lwr s7, 0xffff8878(v1)
/* 000016a8:	38983898 */	xori t8, a0, 0x3898
/* 000016ac:	99978b77 */	lwr s7, 0xffff8b77(t4)
/* 000016b0:	99899979 */	lwr t1, 0xffff9979(t4)
/* 000016b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00300300 */	/*illegal*/ .word 0x00300300
/* 000016cc:	00000000 */	nop
/* 000016d0:	02300030 */	tge s1, s0, 0x0
/* 000016d4:	00102100 */	sll a0, s0, 0x4
/* 000016d8:	30032030 */	andi v1, $zero, 0x2030
/* 000016dc:	00230020 */	add $zero, at, v1
/* 000016e0:	00020013 */	/*illegal*/ .word 0x00020013
/* 000016e4:	20012320 */	addi at, $zero, 0x2320
/* 000016e8:	10032110 */	beq $zero, v1, 0x00009b2c
/* 000016ec:	03020002 */	/*illegal*/ .word 0x03020002
/* 000016f0:	03020302 */	/*illegal*/ .word 0x03020302
/* 000016f4:	00332000 */	/*illegal*/ .word 0x00332000
/* 000016f8:	00132030 */	tge $zero, s3, 0x80
/* 000016fc:	02320232 */	tlt s1, s2, 0x8
/* 00001700:	01210122 */	/*illegal*/ .word 0x01210122
/* 00001704:	00012310 */	/*illegal*/ .word 0x00012310
/* 00001708:	20032100 */	addi v1, $zero, 0x2100
/* 0000170c:	00200002 */	/*illegal*/ .word 0x00200002
/* 00001710:	00200002 */	/*illegal*/ .word 0x00200002
/* 00001714:	30232030 */	andi v1, at, 0x2030
/* 00001718:	10122310 */	beq $zero, s2, 0x0000a35c
/* 0000171c:	00200302 */	/*illegal*/ .word 0x00200302
/* 00001720:	02230132 */	tlt s1, v1, 0x4
/* 00001724:	00012100 */	sll a0, at, 0x4
/* 00001728:	01310000 */	/*illegal*/ .word 0x01310000
/* 0000172c:	00120021 */	addu $zero, $zero, s2
/* 00001730:	00010010 */	/*illegal*/ .word 0x00010010
/* 00001734:	00110000 */	sll $zero, s1, 0x0
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001744:	5555566d */	bnel t2, s5, 0x000170fc
/* 00001748:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 0000174c:	5555566d */	/*illegal*/ .word 0x5555566d
/* 00001750:	65555566 */	/*illegal*/ .word 0x65555566
/* 00001754:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001758:	65555566 */	/*illegal*/ .word 0x65555566
/* 0000175c:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001760:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00001764:	66555556 */	/*illegal*/ .word 0x66555556
/* 00001768:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 0000176c:	66555556 */	/*illegal*/ .word 0x66555556
/* 00001770:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00001774:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00001778:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 0000177c:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00001780:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00001784:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00001788:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 0000178c:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00001790:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00001794:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00001798:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 0000179c:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 000017a0:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000017a4:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 000017a8:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000017ac:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 000017b0:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000017b4:	555566dd */	/*illegal*/ .word 0x555566dd
/* 000017b8:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000017bc:	555566dd */	/*illegal*/ .word 0x555566dd
/* 000017c0:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000017c4:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000017c8:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000017cc:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000017d0:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000017d4:	65555566 */	/*illegal*/ .word 0x65555566
/* 000017d8:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000017dc:	65555566 */	/*illegal*/ .word 0x65555566
/* 000017e0:	66555556 */	/*illegal*/ .word 0x66555556
/* 000017e4:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000017e8:	66555556 */	/*illegal*/ .word 0x66555556
/* 000017ec:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000017f0:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 000017f4:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 000017f8:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 000017fc:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00001800:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00001804:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00001808:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 0000180c:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00001810:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00001814:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00001818:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 0000181c:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00001820:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 00001824:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 00001828:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 0000182c:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 00001830:	555566dd */	/*illegal*/ .word 0x555566dd
/* 00001834:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 00001838:	555566dd */	/*illegal*/ .word 0x555566dd
/* 0000183c:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00090003 */	sra $zero, t1, 0x0
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
/* 000018bc:	0000000f */	sync
/* 000018c0:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018c4:	001d0190 */	/*illegal*/ .word 0x001d0190
/* 000018c8:	0000002b */	sltu $zero, $zero, $zero
/* 000018cc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018d0:	003901f4 */	teq at, t9, 0x7
/* 000018d4:	00000047 */	/*illegal*/ .word 0x00000047
/* 000018d8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018dc:	0055012c */	/*illegal*/ .word 0x0055012c
/* 000018e0:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000018e4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000018e8:	010100c8 */	/*illegal*/ .word 0x010100c8
/* 000018ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f0:	00190000 */	sll $zero, t9, 0x0
/* 000018f4:	0055ffec */	/*illegal*/ .word 0x0055ffec
/* 000018f8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018fc:	00190000 */	sll $zero, t9, 0x0
/* 00001900:	0001ffe2 */	/*illegal*/ .word 0x0001ffe2
/* 00001904:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001908:	000f0000 */	sll $zero, t7, 0x0
/* 0000190c:	0101ffe2 */	/*illegal*/ .word 0x0101ffe2
/* 00001910:	00000000 */	nop
/* 00001914:	06000840 */	bltz s0, 0x00003a18
/* 00001918:	06000870 */	/*illegal*/ .word 0x06000870
/* 0000191c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001920:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001924:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001928:	13ec00c8 */	/*illegal*/ .word 0x13ec00c8
/* 0000192c:	00000000 */	nop
/* 00001930:	025f0380 */	/*illegal*/ .word 0x025f0380
/* 00001934:	8a0f00ff */	lwl t7, 0xff(s0)
/* 00001938:	15c8007a */	bne t6, t0, _00001b24
/* 0000193c:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001940:	0291024f */	/*illegal*/ .word 0x0291024f

_00001944:
/* 00001944:	fb0577ff */	/*illegal*/ .word 0xfb0577ff
/* 00001948:	14b403b6 */	/*illegal*/ .word 0x14b403b6
/* 0000194c:	00000000 */	nop
/* 00001950:	007f0300 */	/*illegal*/ .word 0x007f0300
/* 00001954:	a85000ff */	swl s0, 0xff(v0)
/* 00001958:	165803b6 */	bne s2, t8, 0x00002834
/* 0000195c:	00000000 */	nop
/* 00001960:	007f01f3 */	tltu v1, ra, 0x7
/* 00001964:	3e6600ff */	/*illegal*/ .word 0x3e6600ff
/* 00001968:	189c0096 */	/*illegal*/ .word 0x189c0096
/* 0000196c:	00000000 */	nop
/* 00001970:	02800080 */	/*illegal*/ .word 0x02800080
/* 00001974:	712800ff */	/*illegal*/ .word 0x712800ff
/* 00001978:	189cfdda */	/*illegal*/ .word 0x189cfdda
/* 0000197c:	00000000 */	nop
/* 00001980:	043f0080 */	/*illegal*/ .word 0x043f0080
/* 00001984:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001988:	13ecfdda */	beq ra, t4, _000010f4
/* 0000198c:	00000000 */	nop
/* 00001990:	043f0380 */	/*illegal*/ .word 0x043f0380
/* 00001994:	880000ff */	lwl $zero, 0xff($zero)
/* 00001998:	189cfbe6 */	/*illegal*/ .word 0x189cfbe6
/* 0000199c:	00000000 */	nop
/* 000019a0:	05800080 */	bltz t4, _00001ba4
/* 000019a4:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000019a8:	13ecfbe6 */	/*illegal*/ .word 0x13ecfbe6
/* 000019ac:	00000000 */	nop
/* 000019b0:	05800380 */	bltz t4, 0x000027b4
/* 000019b4:	acac00ff */	sw t4, 0xff(a1)
/* 000019b8:	15c8007a */	bne t6, t0, _00001ba4
/* 000019bc:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000019c0:	0291024f */	/*illegal*/ .word 0x0291024f
/* 000019c4:	fb0589ff */	/*illegal*/ .word 0xfb0589ff
/* 000019c8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000019d4:	35b54bff */	ori s5, t5, 0x4bff
/* 000019d8:	1388fa24 */	beq gp, t0, 0x0000026c
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 000019e4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 000019e8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000019f4:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 000019f8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a04:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001a08:	138805dc */	beq gp, t0, 0x0000317c
/* 00001a0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a10:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001a14:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a20:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001a24:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001a28:	138805dc */	beq gp, t0, 0x0000319c
/* 00001a2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001a38:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	00000000 */	nop
/* 00001a44:	354b4bff */	ori t3, t2, 0x4bff
/* 00001a48:	1388fa24 */	beq gp, t0, 0x000002dc
/* 00001a4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a50:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a54:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001a58:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a60:	04000000 */	/*illegal*/ .word 0x04000000

_00001a64:
/* 00001a64:	35b54bff */	ori s5, t5, 0x4bff
/* 00001a68:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a78:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a80:	08000200 */	j 0x00000800
/* 00001a84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a88:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a90:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a98:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001aac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab0:	18000000 */	blez $zero, _00001ab4

_00001ab4:
/* 00001ab4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ab8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001ac4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ac8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001acc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad0:	20000400 */	addi $zero, $zero, 0x400
/* 00001ad4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ad8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	20000000 */	addi $zero, $zero, 0x0
/* 00001ae4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ae8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	10000000 */	beq $zero, $zero, _00001af4

_00001af4:
/* 00001af4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001af8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001afc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b20:	18000000 */	/*illegal*/ .word 0x18000000

_00001b24:
/* 00001b24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b60:	10000000 */	/*illegal*/ .word 0x10000000

_00001b64:
/* 00001b64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b70:	00000000 */	nop
/* 00001b74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b78:	1388fa24 */	beq gp, t0, 0x0000040c
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b88:	1388fa24 */	beq gp, t0, 0x0000041c
/* 00001b8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba0:	08000000 */	/*illegal*/ .word 0x08000000

_00001ba4:
/* 00001ba4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ba8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bb0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bb4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001bb8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc0:	0400fe00 */	/*illegal*/ .word 0x0400fe00

_00001bc4:
/* 00001bc4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001bc8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001bcc:
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	14dcfa24 */	bne a2, gp, 0x0000046c
/* 00001bdc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001be4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001be8:	14dcfa24 */	bne a2, gp, 0x0000047c
/* 00001bec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bf0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bf4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001bf8:	138dfc18 */	beq gp, t5, 0x00000c5c
/* 00001bfc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c00:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001c04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c08:	1890f8e6 */	/*illegal*/ .word 0x1890f8e6
/* 00001c0c:	04950000 */	/*illegal*/ .word 0x04950000
/* 00001c10:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c14:	43ab31ff */	/*illegal*/ .word 0x43ab31ff
/* 00001c18:	1890ff4a */	/*illegal*/ .word 0x1890ff4a
/* 00001c1c:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001c20:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001c24:	4355cfff */	/*illegal*/ .word 0x4355cfff
/* 00001c28:	1890fdf0 */	/*illegal*/ .word 0x1890fdf0
/* 00001c2c:	05ee0000 */	tnei t7, 0
/* 00001c30:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c34:	433155ff */	/*illegal*/ .word 0x433155ff
/* 00001c38:	1890fa3f */	/*illegal*/ .word 0x1890fa3f
/* 00001c3c:	ff8a0000 */	/*illegal*/ .word 0xff8a0000
/* 00001c40:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001c44:	43cfabff */	/*illegal*/ .word 0x43cfabff
/* 00001c48:	138d03e8 */	beq gp, t5, 0x00002bec

_00001c4c:
/* 00001c4c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001c50:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001c54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c58:	180105c0 */	/*illegal*/ .word 0x180105c0
/* 00001c5c:	fa120000 */	/*illegal*/ .word 0xfa120000
/* 00001c60:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c64:	3d33a8ff */	/*illegal*/ .word 0x3d33a8ff
/* 00001c68:	1801020f */	/*illegal*/ .word 0x1801020f
/* 00001c6c:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001c70:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001c74:	3dcd58ff */	/*illegal*/ .word 0x3dcd58ff
/* 00001c78:	1801071a */	/*illegal*/ .word 0x1801071a
/* 00001c7c:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00001c80:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c84:	3d5833ff */	/*illegal*/ .word 0x3d5833ff
/* 00001c88:	180100b6 */	/*illegal*/ .word 0x180100b6
/* 00001c8c:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 00001c90:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001c94:	3da8cdff */	/*illegal*/ .word 0x3da8cdff
/* 00001c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001ccc:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cec:	06000928 */	bltz s0, 0x00004190
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cfc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d00:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001d04:	000c0a02 */	srl at, t4, 0x8
/* 00001d08:	060c0e0a */	teqi s0, 3594
/* 00001d0c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001d10:	06120a0c */	bltzall s0, 0x00004544
/* 00001d14:	00120c00 */	sll at, s2, 0x10
/* 00001d18:	06080a12 */	tgei s0, 2578
/* 00001d1c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d20:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d24:	00041200 */	sll v0, a0, 0x8
/* 00001d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d44:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d48:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d4c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001d6c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000a68 */	bltz s0, 0x00004728
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d9c:	0fa00fa0 */	jal 0x0e803e80
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001da4:
/* 00001da4:	00000000 */	nop
/* 00001da8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dac:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001db0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001db4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001dcc:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001de0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001de4:	060009c8 */	bltz s0, 0x00004508
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df8:	060a080c */	tlti s0, 2060
/* 00001dfc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e00:	060e0c10 */	tnei s0, 3088
/* 00001e04:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001e44:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e60:	01010020 */	add $zero, t0, at
/* 00001e64:	06000aa8 */	bltz s0, 0x00004908
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e78:	06101214 */	bltzal s0, 0x000066cc
/* 00001e7c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e84:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001e94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001eac:	06000ba8 */	bltz s0, 0x00004d50
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001ebc:	00080004 */	sllv $zero, t0, $zero
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001ecc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ee0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ee4:	06000bf8 */	bltz s0, 0x00004ec8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ef0:	060a0c0e */	tlti s0, 3086
/* 00001ef4:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ef8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f08:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001f0c:	06000e10 */	bltz s0, 0x00005750
/* 00001f10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	06000d98 */	bltz s0, 0x0000557c
/* 00001f1c:	00010000 */	sll $zero, at, 0x0
/* 00001f20:	00000000 */	nop
/* 00001f24:	06000d30 */	bltz s0, 0x000053e8
/* 00001f28:	00010000 */	sll $zero, at, 0x0
/* 00001f2c:	00000000 */	nop
/* 00001f30:	06000c98 */	bltz s0, 0x00005194
/* 00001f34:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f38:	00000000 */	nop
/* 00001f3c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f40:	06000f00 */	bltz s0, 0x00005b44
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop

.close
