.n64
.create "build/eng/DDBA20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	59818241 */	/*illegal*/ .word 0x59818241
/* 0000100c:	b341d409 */	/*illegal*/ .word 0xb341d409
/* 00001010:	00005980 */	sll t3, $zero, 0x6
/* 00001014:	00000000 */	nop
/* 00001018:	00008001 */	/*illegal*/ .word 0x00008001
/* 0000101c:	9140fbcb */	lbu $zero, 0xfffffbcb(t2)
/* 00001020:	ea81d981 */	/*illegal*/ .word 0xea81d981
/* 00001024:	b8c19841 */	swr at, 0xffff9841(a2)
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000104c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001050:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001054:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001058:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000105c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001060:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001064:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001068:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001074:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001078:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000107c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001084:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001088:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000108c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001094:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001098:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000109c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a4:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000010a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b0:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000010b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000010bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000010c8:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000010cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010d0:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000010d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010d8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000010e8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000010ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000010fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001100:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001104:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001108:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001128:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000112c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001130:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001138:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 0000113c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001140:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001144:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001148:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000114c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001154:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000115c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001168:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000116c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001170:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001174:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001178:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001184:	feeeeddd */	/*illegal*/ .word 0xfeeeeddd
/* 00001188:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000118c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001194:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001198:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000011bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000011c8:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000011cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e8:	feeeddcc */	/*illegal*/ .word 0xfeeeddcc
/* 000011ec:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000011f0:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000011f4:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000011f8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000011fc:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001200:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001204:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001208:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000120c:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 00001210:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 00001214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001218:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000121c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001228:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000125c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001268:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001274:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001278:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000127c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001284:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001288:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 0000128c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001298:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b0:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012b4:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 000012c4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000012c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000012d4:	dcccccbb */	/*illegal*/ .word 0xdcccccbb
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	dcccccbb */	/*illegal*/ .word 0xdcccccbb
/* 000012e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ec:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000012f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012f4:	dcccccbb */	/*illegal*/ .word 0xdcccccbb
/* 000012f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001304:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001310:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001314:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001318:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001324:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	11111111 */	beq t0, s1, 0x00005780
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001344:	21111111 */	addi s1, t0, 0x1111
/* 00001348:	21111111 */	addi s1, t0, 0x1111
/* 0000134c:	11111112 */	beq t0, s1, 0x00005798
/* 00001350:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001354:	32111111 */	andi s1, s0, 0x1111
/* 00001358:	32111111 */	andi s1, s0, 0x1111
/* 0000135c:	11111123 */	beq t0, s1, 0x000057ec
/* 00001360:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001364:	32111111 */	andi s1, s0, 0x1111
/* 00001368:	32211111 */	andi at, s1, 0x1111
/* 0000136c:	11111223 */	beq t0, s1, 0x00005bfc
/* 00001370:	11111233 */	/*illegal*/ .word 0x11111233
/* 00001374:	33211111 */	andi at, t9, 0x1111
/* 00001378:	33211111 */	andi at, t9, 0x1111
/* 0000137c:	11111233 */	beq t0, s1, 0x00005c4c
/* 00001380:	11112233 */	/*illegal*/ .word 0x11112233
/* 00001384:	33221111 */	andi v0, t9, 0x1111
/* 00001388:	33221111 */	andi v0, t9, 0x1111
/* 0000138c:	11112233 */	beq t0, s1, 0x00009c5c
/* 00001390:	11112233 */	/*illegal*/ .word 0x11112233
/* 00001394:	33221111 */	andi v0, t9, 0x1111
/* 00001398:	33321111 */	andi s2, t9, 0x1111
/* 0000139c:	11112333 */	beq t0, s1, 0x0000a06c
/* 000013a0:	11112333 */	/*illegal*/ .word 0x11112333
/* 000013a4:	33321111 */	andi s2, t9, 0x1111
/* 000013a8:	33321111 */	andi s2, t9, 0x1111
/* 000013ac:	11112333 */	beq t0, s1, 0x0000a07c
/* 000013b0:	11112333 */	/*illegal*/ .word 0x11112333
/* 000013b4:	33321111 */	andi s2, t9, 0x1111
/* 000013b8:	33322111 */	andi s2, t9, 0x2111
/* 000013bc:	11122333 */	beq t0, s2, 0x0000a08c
/* 000013c0:	11122333 */	/*illegal*/ .word 0x11122333
/* 000013c4:	33322111 */	andi s2, t9, 0x2111
/* 000013c8:	33322111 */	andi s2, t9, 0x2111
/* 000013cc:	11122333 */	beq t0, s2, 0x0000a09c
/* 000013d0:	11123333 */	/*illegal*/ .word 0x11123333
/* 000013d4:	33332111 */	andi s3, t9, 0x2111
/* 000013d8:	33332111 */	andi s3, t9, 0x2111
/* 000013dc:	11123333 */	beq t0, s2, 0x0000e0ac
/* 000013e0:	11223333 */	/*illegal*/ .word 0x11223333
/* 000013e4:	33332211 */	andi s3, t9, 0x2211
/* 000013e8:	33332211 */	andi s3, t9, 0x2211
/* 000013ec:	11223333 */	beq t1, v0, 0x0000e0bc
/* 000013f0:	11233333 */	/*illegal*/ .word 0x11233333
/* 000013f4:	33333211 */	andi s3, t9, 0x3211
/* 000013f8:	33333211 */	andi s3, t9, 0x3211
/* 000013fc:	11233333 */	beq t1, v1, 0x0000e0cc
/* 00001400:	11233333 */	/*illegal*/ .word 0x11233333
/* 00001404:	33333211 */	andi s3, t9, 0x3211
/* 00001408:	33333211 */	andi s3, t9, 0x3211
/* 0000140c:	11233333 */	beq t1, v1, 0x0000e0dc
/* 00001410:	11233333 */	/*illegal*/ .word 0x11233333
/* 00001414:	33333211 */	andi s3, t9, 0x3211
/* 00001418:	33333222 */	andi s3, t9, 0x3222
/* 0000141c:	22233333 */	addi v1, s1, 0x3333
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
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
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
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
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
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
/* 00001828:	faba0622 */	/*illegal*/ .word 0xfaba0622
/* 0000182c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001830:	00000000 */	nop
/* 00001834:	b000a768 */	/*illegal*/ .word 0xb000a768
/* 00001838:	faba1063 */	/*illegal*/ .word 0xfaba1063
/* 0000183c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001840:	03160100 */	/*illegal*/ .word 0x03160100
/* 00001844:	cf076dae */	/*illegal*/ .word 0xcf076dae
/* 00001848:	faba12d9 */	/*illegal*/ .word 0xfaba12d9
/* 0000184c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001850:	03c50000 */	/*illegal*/ .word 0x03c50000
/* 00001854:	ca34a39e */	/*illegal*/ .word 0xca34a39e
/* 00001858:	faba13ab */	/*illegal*/ .word 0xfaba13ab
/* 0000185c:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001860:	040000c0 */	bltz $zero, _00001b64
/* 00001864:	b45525ff */	/*illegal*/ .word 0xb45525ff
/* 00001868:	faba0622 */	/*illegal*/ .word 0xfaba0622
/* 0000186c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	880000ba */	lwl $zero, 0xba($zero)
/* 00001878:	054612d9 */	/*illegal*/ .word 0x054612d9
/* 0000187c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001880:	03c50000 */	/*illegal*/ .word 0x03c50000
/* 00001884:	3634a332 */	ori s4, s1, 0xa332
/* 00001888:	05461063 */	/*illegal*/ .word 0x05461063
/* 0000188c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001890:	03160100 */	/*illegal*/ .word 0x03160100
/* 00001894:	31076d36 */	andi a3, t0, 0x6d36
/* 00001898:	05460622 */	/*illegal*/ .word 0x05460622
/* 0000189c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018a0:	00000000 */	nop
/* 000018a4:	5000a732 */	beql $zero, $zero, 0xfffeb570
/* 000018a8:	054613ab */	/*illegal*/ .word 0x054613ab
/* 000018ac:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 000018b0:	040000c0 */	/*illegal*/ .word 0x040000c0
/* 000018b4:	4c552570 */	/*illegal*/ .word 0x4c552570
/* 000018b8:	05460622 */	/*illegal*/ .word 0x05460622
/* 000018bc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018c0:	00000100 */	sll $zero, $zero, 0x4
/* 000018c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c8:	faba0849 */	/*illegal*/ .word 0xfaba0849
/* 000018cc:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 000018d0:	00000000 */	nop
/* 000018d4:	c86423ff */	/*illegal*/ .word 0xc86423ff
/* 000018d8:	fa060898 */	/*illegal*/ .word 0xfa060898
/* 000018dc:	05aa0000 */	tlti t5, 0
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	cd5b3aff */	/*illegal*/ .word 0xcd5b3aff
/* 000018e8:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000018ec:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018f0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f8:	05fa0898 */	/*illegal*/ .word 0x05fa0898
/* 000018fc:	05aa0000 */	tlti t5, 0
/* 00001900:	04000200 */	bltz $zero, 0x00002104
/* 00001904:	335b3aa6 */	andi k1, k0, 0x3aa6
/* 00001908:	05460849 */	/*illegal*/ .word 0x05460849
/* 0000190c:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001910:	04000000 */	bltz $zero, _00001914

_00001914:
/* 00001914:	386423a4 */	xori a0, v1, 0x23a4
/* 00001918:	05fa0898 */	/*illegal*/ .word 0x05fa0898
/* 0000191c:	05aa0000 */	tlti t5, 0
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	335b3aa6 */	andi k1, k0, 0x3aa6
/* 00001928:	05fa0622 */	/*illegal*/ .word 0x05fa0622
/* 0000192c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001930:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001934:	50005932 */	beql $zero, $zero, 0x00017e00
/* 00001938:	05460849 */	/*illegal*/ .word 0x05460849
/* 0000193c:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001940:	00000000 */	nop
/* 00001944:	386423a4 */	xori a0, v1, 0x23a4
/* 00001948:	05460622 */	/*illegal*/ .word 0x05460622
/* 0000194c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001950:	00000100 */	sll $zero, $zero, 0x4
/* 00001954:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001958:	faba0849 */	/*illegal*/ .word 0xfaba0849
/* 0000195c:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001960:	00000000 */	nop
/* 00001964:	c86423ff */	/*illegal*/ .word 0xc86423ff
/* 00001968:	fa060622 */	/*illegal*/ .word 0xfa060622
/* 0000196c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001970:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001974:	b00059bc */	/*illegal*/ .word 0xb00059bc
/* 00001978:	fa060898 */	/*illegal*/ .word 0xfa060898
/* 0000197c:	05aa0000 */	tlti t5, 0
/* 00001980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001984:	cd5b3aff */	/*illegal*/ .word 0xcd5b3aff
/* 00001988:	faba0622 */	/*illegal*/ .word 0xfaba0622
/* 0000198c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	880000ba */	lwl $zero, 0xba($zero)
/* 00001998:	05fa0622 */	/*illegal*/ .word 0x05fa0622
/* 0000199c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019a0:	04000100 */	bltz $zero, 0x00001da4
/* 000019a4:	50005932 */	/*illegal*/ .word 0x50005932
/* 000019a8:	fa060898 */	/*illegal*/ .word 0xfa060898
/* 000019ac:	05aa0000 */	tlti t5, 0
/* 000019b0:	00000000 */	nop
/* 000019b4:	cd5b3aff */	/*illegal*/ .word 0xcd5b3aff
/* 000019b8:	fa060622 */	/*illegal*/ .word 0xfa060622
/* 000019bc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019c0:	00000100 */	sll $zero, $zero, 0x4
/* 000019c4:	b00059bc */	/*illegal*/ .word 0xb00059bc
/* 000019c8:	05fa0898 */	/*illegal*/ .word 0x05fa0898
/* 000019cc:	05aa0000 */	tlti t5, 0
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	335b3aa6 */	andi k1, k0, 0x3aa6
/* 000019d8:	054612d9 */	/*illegal*/ .word 0x054612d9
/* 000019dc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019e0:	0400036e */	bltz $zero, 0x0000279c
/* 000019e4:	3634a332 */	ori s4, s1, 0xa332
/* 000019e8:	05460622 */	/*illegal*/ .word 0x05460622
/* 000019ec:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019f0:	04000000 */	bltz $zero, _000019f4

_000019f4:
/* 000019f4:	5000a732 */	/*illegal*/ .word 0x5000a732
/* 000019f8:	faba0622 */	/*illegal*/ .word 0xfaba0622
/* 000019fc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a00:	00000000 */	nop
/* 00001a04:	b000a768 */	/*illegal*/ .word 0xb000a768
/* 00001a08:	faba12d9 */	/*illegal*/ .word 0xfaba12d9
/* 00001a0c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a10:	0000036e */	/*illegal*/ .word 0x0000036e
/* 00001a14:	ca34a39e */	/*illegal*/ .word 0xca34a39e
/* 00001a18:	faba1063 */	/*illegal*/ .word 0xfaba1063
/* 00001a1c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a20:	000003f1 */	tgeu $zero, $zero, 0xf
/* 00001a24:	cf076dae */	/*illegal*/ .word 0xcf076dae
/* 00001a28:	05461063 */	/*illegal*/ .word 0x05461063
/* 00001a2c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a30:	040003f1 */	bltz $zero, 0x000029f8
/* 00001a34:	31076d36 */	andi a3, t0, 0x6d36
/* 00001a38:	054613ab */	/*illegal*/ .word 0x054613ab
/* 00001a3c:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001a40:	040003b0 */	bltz $zero, 0x00002904
/* 00001a44:	4c552570 */	/*illegal*/ .word 0x4c552570
/* 00001a48:	faba13ab */	/*illegal*/ .word 0xfaba13ab
/* 00001a4c:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001a50:	000003b0 */	tge $zero, $zero, 0xe
/* 00001a54:	b45525ff */	/*illegal*/ .word 0xb45525ff
/* 00001a58:	05460849 */	/*illegal*/ .word 0x05460849
/* 00001a5c:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001a60:	04000600 */	bltz $zero, 0x00003264
/* 00001a64:	386423a4 */	xori a0, v1, 0x23a4
/* 00001a68:	faba0849 */	/*illegal*/ .word 0xfaba0849
/* 00001a6c:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001a70:	00000600 */	sll $zero, $zero, 0x18
/* 00001a74:	c86423ff */	/*illegal*/ .word 0xc86423ff
/* 00001a78:	fa5e0656 */	/*illegal*/ .word 0xfa5e0656
/* 00001a7c:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001a80:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001a84:	99f53cd0 */	lwr s5, 0x3cd0(t7)
/* 00001a88:	fb500656 */	/*illegal*/ .word 0xfb500656
/* 00001a8c:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001a90:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001a94:	00f38932 */	tlt a3, s3, 0x224
/* 00001a98:	fb50f79d */	/*illegal*/ .word 0xfb50f79d
/* 00001a9c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001aa0:	00ec0943 */	/*illegal*/ .word 0x00ec0943
/* 00001aa4:	bc474432 */	cache 0x7, 0x4432(v0)
/* 00001aa8:	fb500656 */	/*illegal*/ .word 0xfb500656
/* 00001aac:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001ab0:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001ab4:	00f38932 */	tlt a3, s3, 0x224
/* 00001ab8:	fc420656 */	/*illegal*/ .word 0xfc420656
/* 00001abc:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001ac0:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001ac4:	67f53c32 */	/*illegal*/ .word 0x67f53c32
/* 00001ac8:	05a20656 */	bltzl t5, 0x00003424
/* 00001acc:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001ad0:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001ad4:	67f53c32 */	/*illegal*/ .word 0x67f53c32
/* 00001ad8:	03be0656 */	/*illegal*/ .word 0x03be0656
/* 00001adc:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001ae0:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001ae4:	99f53cd0 */	lwr s5, 0x3cd0(t7)
/* 00001ae8:	04b0f79d */	bltzal a1, 0xfffff960
/* 00001aec:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001af0:	00ec0943 */	/*illegal*/ .word 0x00ec0943
/* 00001af4:	44474432 */	/*illegal*/ .word 0x44474432
/* 00001af8:	04b00656 */	/*illegal*/ .word 0x04b00656
/* 00001afc:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001b00:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001b04:	00f38932 */	tlt a3, s3, 0x224
/* 00001b08:	04b00656 */	bltzal a1, 0x00003464
/* 00001b0c:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001b10:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001b14:	00f38932 */	tlt a3, s3, 0x224
/* 00001b18:	05350656 */	/*illegal*/ .word 0x05350656
/* 00001b1c:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00001b20:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001b24:	3bf59932 */	xori s5, ra, 0x9932
/* 00001b28:	05350656 */	/*illegal*/ .word 0x05350656
/* 00001b2c:	fc160000 */	/*illegal*/ .word 0xfc160000
/* 00001b30:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001b34:	3bf3679a */	xori s3, ra, 0x679a
/* 00001b38:	0497f79d */	/*illegal*/ .word 0x0497f79d
/* 00001b3c:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001b40:	00ec0943 */	/*illegal*/ .word 0x00ec0943
/* 00001b44:	1947a332 */	/*illegal*/ .word 0x1947a332
/* 00001b48:	05350656 */	/*illegal*/ .word 0x05350656
/* 00001b4c:	fc160000 */	/*illegal*/ .word 0xfc160000
/* 00001b50:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001b54:	3bf3679a */	xori s3, ra, 0x679a
/* 00001b58:	03910656 */	/*illegal*/ .word 0x03910656
/* 00001b5c:	fbeb0000 */	/*illegal*/ .word 0xfbeb0000
/* 00001b60:	01fd0000 */	/*illegal*/ .word 0x01fd0000

_00001b64:
/* 00001b64:	89f50056 */	lwl s5, 0x56(t7)
/* 00001b68:	facb0656 */	/*illegal*/ .word 0xfacb0656
/* 00001b6c:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00001b70:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001b74:	c5f59932 */	/*illegal*/ .word 0xc5f59932
/* 00001b78:	fc6f0656 */	/*illegal*/ .word 0xfc6f0656
/* 00001b7c:	fbeb0000 */	/*illegal*/ .word 0xfbeb0000
/* 00001b80:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001b84:	77f50056 */	/*illegal*/ .word 0x77f50056
/* 00001b88:	fb69f79d */	/*illegal*/ .word 0xfb69f79d
/* 00001b8c:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001b90:	00ec0943 */	/*illegal*/ .word 0x00ec0943
/* 00001b94:	e747a332 */	/*illegal*/ .word 0xe747a332
/* 00001b98:	facb0656 */	/*illegal*/ .word 0xfacb0656
/* 00001b9c:	fc160000 */	/*illegal*/ .word 0xfc160000
/* 00001ba0:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001ba4:	c5f3679a */	/*illegal*/ .word 0xc5f3679a
/* 00001ba8:	facb0656 */	/*illegal*/ .word 0xfacb0656
/* 00001bac:	fc160000 */	/*illegal*/ .word 0xfc160000
/* 00001bb0:	01fd0000 */	/*illegal*/ .word 0x01fd0000

_00001bb4:
/* 00001bb4:	c5f3679a */	/*illegal*/ .word 0xc5f3679a
/* 00001bb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bd4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001be4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001bf0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c04:	06000828 */	bltz s0, 0x00003ca8
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c10:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001c14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c18:	060a100c */	tlti s0, 4108
/* 00001c1c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c3c:	060008c8 */	bltz s0, 0x00003f60
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c48:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c4c:	00080004 */	sllv $zero, t0, $zero
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5400238 */	/*illegal*/ .word 0xf5400238
/* 00001c5c:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c6c:	06000918 */	bltz s0, 0x000040d0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c78:	06080a0c */	tgei s0, 2572
/* 00001c7c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c8c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c9c:	06000998 */	bltz s0, 0x00004300
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cb4:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001cc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cc4:	060009d8 */	bltz s0, 0x00004428
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd0:	06080a0c */	tgei s0, 2572
/* 00001cd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cd8:	060c0006 */	teqi s0, 6
/* 00001cdc:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001ce0:	06100a08 */	bltzal s0, 0x00004504
/* 00001ce4:	00100812 */	/*illegal*/ .word 0x00100812
/* 00001ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d1c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d3c:	06000a78 */	bltz s0, 0x00004720
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00060804 */	sllv at, a2, $zero
/* 00001d48:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001d4c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d50:	060e0c10 */	tnei s0, 3088
/* 00001d54:	000e120a */	/*illegal*/ .word 0x000e120a
/* 00001d58:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d5c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001d60:	06181c14 */	/*illegal*/ .word 0x06181c14
/* 00001d64:	001e2022 */	sub a0, $zero, fp
/* 00001d68:	06222024 */	bltzl s1, 0x00009dfc
/* 00001d6c:	0022261e */	/*illegal*/ .word 0x0022261e
/* 00001d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close
