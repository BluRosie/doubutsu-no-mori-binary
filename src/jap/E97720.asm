.n64
.create "build/jap/E97720.bin", 0

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
/* 000010b0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000010c0:	00000000 */	nop
/* 000010c4:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000010c8:	e6e00000 */	/*illegal*/ .word 0xe6e00000
/* 000010cc:	00000000 */	nop
/* 000010d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e0:	00000000 */	nop
/* 000010e4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010e8:	111e6666 */	beq t0, fp, 0x0001aa84
/* 000010ec:	e0000000 */	sc $zero, 0x0($zero)
/* 000010f0:	11222212 */	beq t1, v0, 0x0000993c
/* 000010f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000010fc:	2111eee6 */	addi s1, t0, 0xffffeee6
/* 00001100:	00000011 */	mthi $zero
/* 00001104:	11123333 */	beq t0, s2, 0x0000ddd4
/* 00001108:	23211e6e */	addi at, t9, 0x1e6e
/* 0000110c:	000eee00 */	sll sp, t6, 0x18
/* 00001110:	23212322 */	addi at, t9, 0x2322
/* 00001114:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001118:	0ee66e00 */	jal 0x0b99b800
/* 0000111c:	333221e0 */	andi s2, t9, 0x21e0
/* 00001120:	000011f5 */	/*illegal*/ .word 0x000011f5
/* 00001124:	f2321222 */	/*illegal*/ .word 0xf2321222
/* 00001128:	22232211 */	addi v1, s1, 0x2211
/* 0000112c:	116eee00 */	beq t3, t6, 0xffffc930
/* 00001130:	f2113211 */	/*illegal*/ .word 0xf2113211
/* 00001134:	000121ff */	/*illegal*/ .word 0x000121ff
/* 00001138:	21e66e00 */	addi a2, t7, 0x6e00
/* 0000113c:	21212122 */	addi at, t1, 0x2122
/* 00001140:	000222ff */	/*illegal*/ .word 0x000222ff
/* 00001144:	f2123221 */	/*illegal*/ .word 0xf2123221
/* 00001148:	12111112 */	beq s0, s1, 0x00005594
/* 0000114c:	21e66e00 */	addi a2, t7, 0x6e00
/* 00001150:	b222b232 */	/*illegal*/ .word 0xb222b232
/* 00001154:	00882233 */	tltu a0, t0, 0x88
/* 00001158:	ee6eee00 */	/*illegal*/ .word 0xee6eee00
/* 0000115c:	33323222 */	andi s2, t9, 0x3222
/* 00001160:	00877822 */	sub t7, a0, a3
/* 00001164:	3b2b59cb */	xori t3, t9, 0x59cb
/* 00001168:	bb333578 */	swr s3, 0x3578(t9)
/* 0000116c:	0ee66e00 */	jal 0x0b99b800
/* 00001170:	22b5977c */	addi s5, s5, 0xffff977c
/* 00001174:	00088773 */	tltu $zero, t0, 0x21d
/* 00001178:	e00eee00 */	sc t6, 0xffffee00($zero)
/* 0000117c:	bb355786 */	swr s5, 0x5786(t9)
/* 00001180:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001184:	789987cc */	/*illegal*/ .word 0x789987cc
/* 00001188:	b5578966 */	/*illegal*/ .word 0xb5578966
/* 0000118c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001190:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001194:	00000000 */	nop
/* 00001198:	e0000000 */	sc $zero, 0x0($zero)
/* 0000119c:	7789eeee */	/*illegal*/ .word 0x7789eeee
/* 000011a0:	00000000 */	nop
/* 000011a4:	00009ccb */	/*illegal*/ .word 0x00009ccb
/* 000011a8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
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
/* 00001240:	54444444 */	bnel v0, a0, 0x00012354
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001254:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001260:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	00000000 */	nop
/* 00001274:	56000000 */	bnel s0, $zero, _00001278

_00001278:
/* 00001278:	00000000 */	nop

_0000127c:
/* 0000127c:	00000000 */	nop
/* 00001280:	56000000 */	bnel s0, $zero, _00001284

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	56000000 */	bnel s0, $zero, _00001298

_00001298:
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	56000000 */	bnel s0, $zero, _000012a4

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop

_00001334:
/* 00001334:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	6d000000 */	/*illegal*/ .word 0x6d000000

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop

_000013cc:
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	5d000000 */	bgtzl t0, _000013d8

_000013d8:
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	56000000 */	bnel s0, $zero, _000013e4

_000013e4:
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	55444444 */	bnel t2, a0, 0x00012514
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	98987777 */	lwr t8, 0x7777(a0)
/* 00001444:	77787787 */	/*illegal*/ .word 0x77787787
/* 00001448:	87777877 */	lh s7, 0x7877(k1)
/* 0000144c:	99777987 */	lwr s7, 0x7987(t3)
/* 00001450:	89978777 */	lwl s7, 0xffff8777(t4)
/* 00001454:	77977773 */	/*illegal*/ .word 0x77977773
/* 00001458:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000145c:	98787788 */	lwr t8, 0x7788(v1)
/* 00001460:	98887787 */	lwr t0, 0x7787(a0)
/* 00001464:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001468:	8b787987 */	lwl t8, 0x7987(k1)
/* 0000146c:	97878777 */	lhu a3, 0xffff8777(gp)
/* 00001470:	98977977 */	lwr s7, 0x7977(a0)
/* 00001474:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001478:	77778878 */	/*illegal*/ .word 0x77778878
/* 0000147c:	998c7788 */	lwr t4, 0x7788(t4)
/* 00001480:	98877877 */	lwr a3, 0x7877(a0)
/* 00001484:	87777777 */	lh s7, 0x7777(k1)
/* 00001488:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000148c:	99783887 */	lwr t8, 0x3887(t3)
/* 00001490:	99888838 */	lwr t0, 0xffff8838(t4)
/* 00001494:	77877798 */	/*illegal*/ .word 0x77877798
/* 00001498:	88878777 */	lwl a3, 0xffff8777(a0)
/* 0000149c:	98978778 */	lwr s7, 0xffff8778(a0)
/* 000014a0:	99989777 */	lwr t8, 0xffff9777(t4)
/* 000014a4:	98778878 */	lwr s7, 0xffff8878(v1)
/* 000014a8:	38983898 */	xori t8, a0, 0x3898
/* 000014ac:	99978b77 */	lwr s7, 0xffff8b77(t4)
/* 000014b0:	99899979 */	lwr t1, 0xffff9979(t4)
/* 000014b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	30003100 */	andi $zero, $zero, 0x3100
/* 000014cc:	00000000 */	nop
/* 000014d0:	01300000 */	/*illegal*/ .word 0x01300000
/* 000014d4:	30000300 */	andi $zero, $zero, 0x300
/* 000014d8:	30003100 */	andi $zero, $zero, 0x3100
/* 000014dc:	00130000 */	sll $zero, s3, 0x0
/* 000014e0:	00013000 */	sll a2, at, 0x0
/* 000014e4:	30031000 */	andi v1, $zero, 0x1000
/* 000014e8:	10031000 */	beq $zero, v1, 0x000054ec
/* 000014ec:	00013003 */	sra a2, at, 0x0
/* 000014f0:	00013003 */	sra a2, at, 0x0
/* 000014f4:	10031000 */	beq $zero, v1, 0x000054f8
/* 000014f8:	10031000 */	/*illegal*/ .word 0x10031000
/* 000014fc:	00113003 */	sra a2, s1, 0x0
/* 00001500:	00110003 */	sra $zero, s1, 0x0
/* 00001504:	10031000 */	beq $zero, v1, 0x00005508
/* 00001508:	10031000 */	/*illegal*/ .word 0x10031000
/* 0000150c:	00110003 */	sra $zero, s1, 0x0
/* 00001510:	00130003 */	sra $zero, s3, 0x0
/* 00001514:	10031000 */	beq $zero, v1, 0x00005518
/* 00001518:	00311000 */	/*illegal*/ .word 0x00311000
/* 0000151c:	00030001 */	/*illegal*/ .word 0x00030001
/* 00001520:	00031031 */	tgeu $zero, v1, 0x40
/* 00001524:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001528:	03110000 */	/*illegal*/ .word 0x03110000
/* 0000152c:	00031011 */	/*illegal*/ .word 0x00031011
/* 00001530:	00003111 */	/*illegal*/ .word 0x00003111
/* 00001534:	11000000 */	beq t0, $zero, _00001538

_00001538:
/* 00001538:	00000000 */	nop
/* 0000153c:	00000011 */	mthi $zero
/* 00001540:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001614:	d5566666 */	/*illegal*/ .word 0xd5566666
/* 00001618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000161c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001620:	d6555555 */	/*illegal*/ .word 0xd6555555
/* 00001624:	55555555 */	bnel t2, s5, 0x00016b7c
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001638:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000163c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001640:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001644:	5555566d */	/*illegal*/ .word 0x5555566d
/* 00001648:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 0000164c:	5555566d */	/*illegal*/ .word 0x5555566d
/* 00001650:	65555566 */	/*illegal*/ .word 0x65555566
/* 00001654:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001658:	65555566 */	/*illegal*/ .word 0x65555566
/* 0000165c:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001660:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00001664:	66555556 */	/*illegal*/ .word 0x66555556
/* 00001668:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 0000166c:	66555556 */	/*illegal*/ .word 0x66555556
/* 00001670:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00001674:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00001678:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 0000167c:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00001680:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00001684:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00001688:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 0000168c:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00001690:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00001694:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00001698:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 0000169c:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 000016a0:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000016a4:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 000016a8:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000016ac:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 000016b0:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000016b4:	555566dd */	/*illegal*/ .word 0x555566dd
/* 000016b8:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000016bc:	555566dd */	/*illegal*/ .word 0x555566dd
/* 000016c0:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000016c4:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000016c8:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000016cc:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000016d0:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000016d4:	65555566 */	/*illegal*/ .word 0x65555566
/* 000016d8:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000016dc:	65555566 */	/*illegal*/ .word 0x65555566
/* 000016e0:	66555556 */	/*illegal*/ .word 0x66555556
/* 000016e4:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000016e8:	66555556 */	/*illegal*/ .word 0x66555556
/* 000016ec:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000016f0:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 000016f4:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 000016f8:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 000016fc:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00001700:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00001704:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00001708:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 0000170c:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00001710:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00001714:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00001718:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 0000171c:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00001720:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 00001724:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 00001728:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 0000172c:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 00001730:	555566dd */	/*illegal*/ .word 0x555566dd
/* 00001734:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 00001738:	555566dd */	/*illegal*/ .word 0x555566dd
/* 0000173c:	ddddd665 */	/*illegal*/ .word 0xddddd665
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
/* 000018bc:	fffd0055 */	/*illegal*/ .word 0xfffd0055
/* 000018c0:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000018c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000018c8:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 000018cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000018d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	ffe70004 */	/*illegal*/ .word 0xffe70004
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
/* 00001920:	144b012c */	bne v0, t3, _00001dd4
/* 00001924:	00000000 */	nop
/* 00001928:	01400320 */	/*illegal*/ .word 0x01400320
/* 0000192c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001930:	158600c8 */	bne t4, a2, _00001c54
/* 00001934:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001938:	01800240 */	/*illegal*/ .word 0x01800240
/* 0000193c:	f80877ff */	/*illegal*/ .word 0xf80877ff
/* 00001940:	14ff0320 */	/*illegal*/ .word 0x14ff0320
/* 00001944:	00000000 */	nop
/* 00001948:	000002a0 */	/*illegal*/ .word 0x000002a0
/* 0000194c:	ad5500ff */	sw s5, 0xff(t2)
/* 00001950:	16670320 */	bne s3, a3, 0x000025d4
/* 00001954:	00000000 */	nop
/* 00001958:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000195c:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 00001960:	17cf00c8 */	bne fp, t7, _00001c84
/* 00001964:	00000000 */	nop
/* 00001968:	018000a0 */	/*illegal*/ .word 0x018000a0
/* 0000196c:	732200ff */	/*illegal*/ .word 0x732200ff
/* 00001970:	17cffe70 */	bne fp, t7, _00001334
/* 00001974:	00000000 */	nop
/* 00001978:	030000a0 */	/*illegal*/ .word 0x030000a0
/* 0000197c:	3bc400ff */	xori a0, fp, 0xff
/* 00001980:	144bfe70 */	bne v0, t3, _00001344
/* 00001984:	00000000 */	nop
/* 00001988:	03000320 */	/*illegal*/ .word 0x03000320
/* 0000198c:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 00001990:	144bfce0 */	bne v0, t3, 0x00000d14
/* 00001994:	00000000 */	nop
/* 00001998:	04000320 */	bltz $zero, 0x0000261c
/* 0000199c:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000019a0:	17cffce0 */	/*illegal*/ .word 0x17cffce0
/* 000019a4:	00000000 */	nop
/* 000019a8:	040000a0 */	bltz $zero, _00001c2c
/* 000019ac:	3bc400ff */	xori a0, fp, 0xff
/* 000019b0:	158600c8 */	bne t4, a2, _00001cd4
/* 000019b4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000019b8:	01800240 */	/*illegal*/ .word 0x01800240
/* 000019bc:	f80889ff */	/*illegal*/ .word 0xf80889ff
/* 000019c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	18000000 */	/*illegal*/ .word 0x18000000

_000019cc:
/* 000019cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e8:	20000400 */	addi $zero, $zero, 0x400
/* 000019ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f8:	20000000 */	addi $zero, $zero, 0x0
/* 000019fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a08:	10000000 */	beq $zero, $zero, _00001a0c

_00001a0c:
/* 00001a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a20:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a30:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a50:	1388fa24 */	beq gp, t0, 0x000002e4
/* 00001a54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a60:	14dc05dc */	bne a2, gp, 0x000031d4
/* 00001a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a6c:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001a70:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001a74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a78:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a7c:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001a80:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001a84:
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a90:	14dcfa24 */	bne a2, gp, 0x00000324
/* 00001a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a98:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a9c:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001aa0:	14dcfa24 */	bne a2, gp, 0x00000334
/* 00001aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001ab0:	1450fbb4 */	bne v0, s0, 0x00000984
/* 00001ab4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ab8:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001abc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ac0:	1ae8f92a */	/*illegal*/ .word 0x1ae8f92a
/* 00001ac4:	04330000 */	bgezall at, _00001ac8

_00001ac8:
/* 00001ac8:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001acc:	59bb27ff */	/*illegal*/ .word 0x59bb27ff
/* 00001ad0:	1ae8fe3e */	/*illegal*/ .word 0x1ae8fe3e
/* 00001ad4:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001ad8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001adc:	5945d9ff */	/*illegal*/ .word 0x5945d9ff
/* 00001ae0:	1ae8fd2b */	/*illegal*/ .word 0x1ae8fd2b
/* 00001ae4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ae8:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001aec:	592745ff */	/*illegal*/ .word 0x592745ff
/* 00001af0:	1ae8fa3d */	/*illegal*/ .word 0x1ae8fa3d
/* 00001af4:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001af8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001afc:	59d9bbff */	/*illegal*/ .word 0x59d9bbff
/* 00001b00:	1450044c */	/*illegal*/ .word 0x1450044c
/* 00001b04:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001b08:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	1a2c05c3 */	/*illegal*/ .word 0x1a2c05c3
/* 00001b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b18:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b1c:	542ab7ff */	bnel at, t2, 0xfffefb1c
/* 00001b20:	1a2c02d5 */	/*illegal*/ .word 0x1a2c02d5
/* 00001b24:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001b28:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b2c:	54d649ff */	/*illegal*/ .word 0x54d649ff
/* 00001b30:	1a2c06d6 */	/*illegal*/ .word 0x1a2c06d6
/* 00001b34:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001b38:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b3c:	54492aff */	/*illegal*/ .word 0x54492aff
/* 00001b40:	1a2c01c2 */	/*illegal*/ .word 0x1a2c01c2
/* 00001b44:	fbcd0000 */	/*illegal*/ .word 0xfbcd0000
/* 00001b48:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b4c:	54b7d6ff */	/*illegal*/ .word 0x54b7d6ff
/* 00001b50:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b58:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001b5c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b60:	1388fa24 */	beq gp, t0, 0x000003f4
/* 00001b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b68:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001b6c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b70:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b78:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b7c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b8c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b90:	138805dc */	beq gp, t0, 0x00003304
/* 00001b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b98:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b9c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001ba0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001ba4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001bac:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001bb0:	138805dc */	beq gp, t0, 0x00003324
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001bc0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	354b4bff */	ori t3, t2, 0x4bff
/* 00001bd0:	1388fa24 */	beq gp, t0, 0x00000464
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bdc:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001be0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001be4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bec:
/* 00001bec:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bf0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bf4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c00:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c08:	08000200 */	j 0x00000800
/* 00001c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c10:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c20:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001c24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8

_00001c2c:
/* 00001c2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001c54:
/* 00001c54:	00000000 */	nop
/* 00001c58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c5c:	00008000 */	sll s0, $zero, 0x0
/* 00001c60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c64:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c80:	0100a014 */	/*illegal*/ .word 0x0100a014

_00001c84:
/* 00001c84:	06000920 */	bltz s0, 0x00004108
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c90:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c94:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c98:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c9c:	000c0a02 */	srl at, t4, 0x8
/* 00001ca0:	060c0e0a */	teqi s0, 3594
/* 00001ca4:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001ca8:	06120a0c */	bltzall s0, 0x000044dc
/* 00001cac:	00120c00 */	sll at, s2, 0x10
/* 00001cb0:	06080a12 */	tgei s0, 2578
/* 00001cb4:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001cb8:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001cbc:	00041200 */	sll v0, a0, 0x8
/* 00001cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001cdc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001ce0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001ce4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001d04:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d1c:	06000bf0 */	bltz s0, 0x00004ce0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000602 */	srl $zero, $zero, 0x18
/* 00001d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	0fa00fa0 */	jal 0x0e803e80
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d44:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d48:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d4c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d64:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d7c:	06000b50 */	bltz s0, 0x00004ac0
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d88:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d90:	060a080c */	tlti s0, 2060
/* 00001d94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d98:	060e0c10 */	tnei s0, 3088
/* 00001d9c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)

_00001dd4:
/* 00001dd4:	00008000 */	sll s0, $zero, 0x0
/* 00001dd8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001ddc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001dfc:	060009c0 */	bltz s0, 0x00004500
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	06080a02 */	tgei s0, 2562
/* 00001e0c:	00080200 */	sll $zero, t0, 0x8
/* 00001e10:	060c0e0a */	teqi s0, 3594
/* 00001e14:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001e18:	0610120e */	bltzal s0, 0x00006654
/* 00001e1c:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e44:	06000a60 */	bltz s0, 0x000047c8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e54:	00080004 */	sllv $zero, t0, $zero
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e7c:	06000ab0 */	bltz s0, 0x00004940
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e88:	060a0c0e */	tlti s0, 3086
/* 00001e8c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ea0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001ea4:	06000da8 */	bltz s0, 0x00005548
/* 00001ea8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	06000d30 */	bltz s0, 0x00005374
/* 00001eb4:	00010000 */	sll $zero, at, 0x0
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	06000cc8 */	bltz s0, 0x000051e0
/* 00001ec0:	00010000 */	sll $zero, at, 0x0
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	06000c30 */	bltz s0, 0x00004f8c
/* 00001ecc:	000001f4 */	teq $zero, $zero, 0x7
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ed8:	06000e98 */	bltz s0, 0x0000593c
/* 00001edc:	00000000 */	nop

.close
