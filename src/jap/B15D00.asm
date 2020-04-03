.n64
.create "build/jap/B15D00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001004:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001008:	00000000 */	nop
/* 0000100c:	502850e0 */	beql at, t0, 0x00015390
/* 00001010:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001014:	07080000 */	tgei t8, 0
/* 00001018:	00000400 */	sll $zero, $zero, 0x10
/* 0000101c:	5028b0e0 */	beql at, t0, 0xfffed3a0
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000102c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001030:	07080000 */	tgei t8, 0
/* 00001034:	07080000 */	tgei t8, 0
/* 00001038:	04000400 */	bltz $zero, _0000203c
/* 0000103c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00001040:	07080000 */	tgei t8, 0
/* 00001044:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001048:	04000000 */	bltz $zero, _0000104c

_0000104c:
/* 0000104c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00001050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001054:	00000000 */	nop
/* 00001058:	fd500000 */	sd s0, 0x0(t2)
/* 0000105c:	06000100 */	bltz s0, _00001460
/* 00001060:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001064:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001068:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	scd $zero, 0x0(t8)
/* 00001074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000107c:	00000000 */	nop
/* 00001080:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001084:	004d4350 */	/*illegal*/ .word 0x004d4350
/* 00001088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000108c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001090:	df000000 */	ld $zero, 0x0(t8)
/* 00001094:	00000000 */	nop
/* 00001098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000109c:	00000000 */	nop
/* 000010a0:	fd500000 */	sd s0, 0x0(t2)
/* 000010a4:	06000100 */	bltz s0, _000014a8
/* 000010a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000010ac:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000010b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000010b4:	00000000 */	nop
/* 000010b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000010bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010c4:	00000000 */	nop
/* 000010c8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000010cc:	005d4350 */	/*illegal*/ .word 0x005d4350
/* 000010d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000010d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000010d8:	df000000 */	ld $zero, 0x0(t8)
/* 000010dc:	00000000 */	nop
/* 000010e0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010e4:	06000000 */	bltz s0, _000010e8

_000010e8:
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	00040608 */	/*illegal*/ .word 0x00040608
/* 000010f0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000010f4:	00080004 */	sllv $zero, t0, $zero
/* 000010f8:	df000000 */	ld $zero, 0x0(t8)
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00050000 */	sll $zero, a1, 0x0
/* 00001188:	00000550 */	/*illegal*/ .word 0x00000550
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00055000 */	sll t2, a1, 0x0
/* 00001198:	00005500 */	sll t2, $zero, 0x14
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00005500 */	sll t2, $zero, 0x14
/* 000011a8:	00055500 */	sll t2, a1, 0x14
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00005550 */	/*illegal*/ .word 0x00005550
/* 000011b8:	00555000 */	/*illegal*/ .word 0x00555000
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00005555 */	/*illegal*/ .word 0x00005555
/* 000011c8:	55545000 */	bnel t2, s4, 0x000151cc
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000555 */	/*illegal*/ .word 0x00000555
/* 000011d8:	55440000 */	bnel t2, a0, _000011dc

_000011dc:
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000545 */	/*illegal*/ .word 0x00000545
/* 000011e8:	54450000 */	bnel v0, a1, _000011ec

_000011ec:
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000544 */	/*illegal*/ .word 0x00000544
/* 000011f8:	44450000 */	cfc1 a1, $0
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00005543 */	sra t2, $zero, 0x15
/* 00001208:	44455000 */	cfc1 a1, $10
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00555543 */	/*illegal*/ .word 0x00555543
/* 00001218:	33445550 */	andi a0, k0, 0x5550
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	55544443 */	bnel t2, s4, 0x00012334
/* 00001228:	33334455 */	andi s3, t9, 0x4455
/* 0000122c:	50000000 */	beql $zero, $zero, _00001230

_00001230:
/* 00001230:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001234:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001238:	33345000 */	andi s4, t9, 0x5000
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000033 */	tltu $zero, $zero, 0x0
/* 00001248:	33000000 */	andi $zero, t8, 0x0
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000043 */	sra $zero, $zero, 0x1
/* 00001258:	34000000 */	ori $zero, $zero, 0x0
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000003 */	sra $zero, $zero, 0x0
/* 00001268:	34000000 */	ori $zero, $zero, 0x0
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000004 */	sllv $zero, $zero, $zero
/* 00001278:	30000000 */	andi $zero, $zero, 0x0
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001288:	30000000 */	andi $zero, $zero, 0x0
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	40000000 */	mfc0 $zero, $0
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	40000000 */	mfc0 $zero, $0
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	50000000 */	beql $zero, $zero, _000012bc

_000012bc:
/* 000012bc:	00000000 */	nop
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
/* 00001300:	0fa00000 */	jal 0x0e800000
/* 00001304:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001308:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000130c:	00de7332 */	tlt a2, fp, 0x1cc
/* 00001310:	0fa00f01 */	jal 0x0e803c04
/* 00001314:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001318:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000131c:	00476032 */	tlt v0, a3, 0x180
/* 00001320:	f0600f01 */	scd $zero, 0xf01(v1)
/* 00001324:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001328:	00000000 */	nop
/* 0000132c:	00476032 */	tlt v0, a3, 0x180
/* 00001330:	f0600000 */	scd $zero, 0x0(v1)
/* 00001334:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001338:	00000400 */	sll $zero, $zero, 0x10
/* 0000133c:	00de7332 */	tlt a2, fp, 0x1cc
/* 00001340:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001344:	00000000 */	nop
/* 00001348:	fd100000 */	sd s0, 0x0(t0)
/* 0000134c:	060003d0 */	bltz s0, _00002290
/* 00001350:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001354:	00000000 */	nop
/* 00001358:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000135c:	07000000 */	bltz t8, _00001360

_00001360:
/* 00001360:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001364:	00000000 */	nop
/* 00001368:	f0000000 */	scd $zero, 0x0($zero)
/* 0000136c:	0703c000 */	bgezl t8, 0xffff1370
/* 00001370:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001374:	00000000 */	nop
/* 00001378:	fd500000 */	sd s0, 0x0(t2)
/* 0000137c:	060003f0 */	bltz s0, _00002340
/* 00001380:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001384:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001388:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000138c:	00000000 */	nop
/* 00001390:	f3000000 */	scd $zero, 0x0(t8)
/* 00001394:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001398:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000139c:	00000000 */	nop
/* 000013a0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000013a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000013a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013ac:	000fc07c */	dsll32 t8, t7, 0x1
/* 000013b0:	df000000 */	ld $zero, 0x0(t8)
/* 000013b4:	00000000 */	nop
/* 000013b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013bc:	06000300 */	bltz s0, _00001fc0
/* 000013c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000013c8:	df000000 */	ld $zero, 0x0(t8)
/* 000013cc:	00000000 */	nop
/* 000013d0:	a20efe25 */	sb t6, 0xfffffe25(s0)
/* 000013d4:	ec9bd395 */	/*illegal*/ .word 0xec9bd395
/* 000013d8:	c2d3a20f */	ll s3, 0xffffa20f(s6)
/* 000013dc:	714b50c9 */	/*illegal*/ .word 0x714b50c9
/* 000013e0:	9a975997 */	lwr s7, 0x5997(s4)
/* 000013e4:	20991049 */	addi t9, a0, 0x1049
/* 000013e8:	fffddf3f */	sd sp, 0xffffdf3f(ra)
/* 000013ec:	bebb7429 */	cache 0x1b, 0x7429(s5)
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	000000cc */	syscall 0x3
/* 00001414:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001418:	00000ccc */	syscall 0x33
/* 0000141c:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001420:	0000cccc */	syscall 0x333
/* 00001424:	c0000000 */	ll $zero, 0x0($zero)
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	000ccccc */	syscall 0x3333
/* 00001434:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001438:	000ccccc */	syscall 0x3333
/* 0000143c:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001440:	00cccccc */	syscall 0x33333
/* 00001444:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001448:	0000cccc */	syscall 0x333
/* 0000144c:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001450:	00dccccc */	syscall 0x37333
/* 00001454:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001458:	00dccccc */	syscall 0x37333
/* 0000145c:	cccccd00 */	/*illegal*/ .word 0xcccccd00

_00001460:
/* 00001460:	0dcccccc */	jal 0x07333330
/* 00001464:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001468:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 0000146c:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001470:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 00001474:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001478:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 0000147c:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001480:	0dcccccc */	/*illegal*/ .word 0x0dcccccc
/* 00001484:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001488:	0dcccccc */	/*illegal*/ .word 0x0dcccccc
/* 0000148c:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001490:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 00001494:	cccdde00 */	/*illegal*/ .word 0xcccdde00
/* 00001498:	0dddcccc */	/*illegal*/ .word 0x0dddcccc
/* 0000149c:	ccccde00 */	/*illegal*/ .word 0xccccde00
/* 000014a0:	0edccccc */	/*illegal*/ .word 0x0edccccc
/* 000014a4:	cccddd00 */	/*illegal*/ .word 0xcccddd00

_000014a8:
/* 000014a8:	0dddcccc */	/*illegal*/ .word 0x0dddcccc
/* 000014ac:	cccddd00 */	/*illegal*/ .word 0xcccddd00
/* 000014b0:	0dddcccc */	/*illegal*/ .word 0x0dddcccc
/* 000014b4:	cddeee00 */	/*illegal*/ .word 0xcddeee00
/* 000014b8:	0eddddcc */	/*illegal*/ .word 0x0eddddcc
/* 000014bc:	ccddee00 */	/*illegal*/ .word 0xccddee00
/* 000014c0:	0eeddddd */	/*illegal*/ .word 0x0eeddddd
/* 000014c4:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 000014c8:	0edddddd */	jal 0x0b777774
/* 000014cc:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 000014d0:	0edddddd */	jal 0x0b777774
/* 000014d4:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000014d8:	0eeddddd */	/*illegal*/ .word 0x0eeddddd
/* 000014dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000014e0:	00eeeedd */	/*illegal*/ .word 0x00eeeedd
/* 000014e4:	dddeee00 */	ld fp, 0xffffee00(t6)
/* 000014e8:	0eeedddd */	jal 0x0bbb7774
/* 000014ec:	ddeeee00 */	ld t6, 0xffffee00(t7)
/* 000014f0:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000014f4:	e4554000 */	swc1 f21, 0x4000(v0)
/* 000014f8:	00eeeee5 */	/*illegal*/ .word 0x00eeeee5
/* 000014fc:	66655000 */	daddiu a1, s3, 0x5000
/* 00001500:	004554ee */	/*illegal*/ .word 0x004554ee
/* 00001504:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001508:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000150c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001510:	00455555 */	/*illegal*/ .word 0x00455555
/* 00001514:	54422000 */	bnel v0, v0, _00009518
/* 00001518:	00556666 */	/*illegal*/ .word 0x00556666
/* 0000151c:	65544000 */	daddiu s4, t2, 0x4000
/* 00001520:	00333455 */	/*illegal*/ .word 0x00333455
/* 00001524:	55554000 */	bnel t2, s5, 0x00011528
/* 00001528:	00566666 */	/*illegal*/ .word 0x00566666
/* 0000152c:	66665000 */	daddiu a2, s3, 0x5000
/* 00001530:	00333333 */	tltu at, s3, 0xcc
/* 00001534:	33322000 */	andi s2, t9, 0x2000
/* 00001538:	00444433 */	tltu v0, a0, 0x110
/* 0000153c:	33444000 */	andi a0, k0, 0x4000
/* 00001540:	00222333 */	tltu at, v0, 0x8c
/* 00001544:	33322000 */	andi s2, t9, 0x2000
/* 00001548:	00554444 */	/*illegal*/ .word 0x00554444
/* 0000154c:	55444000 */	bnel t2, a0, 0x00011550
/* 00001550:	00333333 */	tltu at, s3, 0xcc
/* 00001554:	33332000 */	andi s3, t9, 0x2000
/* 00001558:	00443333 */	tltu v0, a0, 0xcc
/* 0000155c:	33334000 */	andi s3, t9, 0x4000
/* 00001560:	00222333 */	tltu at, v0, 0x8c
/* 00001564:	22223000 */	addi v0, s1, 0x3000
/* 00001568:	00544444 */	/*illegal*/ .word 0x00544444
/* 0000156c:	55544000 */	bnel t2, s4, 0x00011570
/* 00001570:	cc332222 */	/*illegal*/ .word 0xcc332222
/* 00001574:	33333ddc */	andi s3, t9, 0x3ddc
/* 00001578:	c0433333 */	ll v1, 0x3333(v0)
/* 0000157c:	33333dcc */	andi s3, t9, 0x3dcc
/* 00001580:	cc223332 */	/*illegal*/ .word 0xcc223332
/* 00001584:	222230cc */	addi v0, s1, 0x30cc
/* 00001588:	cc544444 */	/*illegal*/ .word 0xcc544444
/* 0000158c:	45544ecc */	/*illegal*/ .word 0x45544ecc
/* 00001590:	cc422222 */	/*illegal*/ .word 0xcc422222
/* 00001594:	22333dcc */	addi s3, s1, 0x3dcc
/* 00001598:	cc433344 */	/*illegal*/ .word 0xcc433344
/* 0000159c:	44333dcc */	/*illegal*/ .word 0x44333dcc
/* 000015a0:	cc233322 */	/*illegal*/ .word 0xcc233322
/* 000015a4:	22234dcc */	addi v1, s1, 0x4dcc
/* 000015a8:	cc444554 */	/*illegal*/ .word 0xcc444554
/* 000015ac:	45544ecc */	/*illegal*/ .word 0x45544ecc
/* 000015b0:	cd422222 */	/*illegal*/ .word 0xcd422222
/* 000015b4:	22233dcc */	addi v1, s1, 0x3dcc
/* 000015b8:	cd333444 */	/*illegal*/ .word 0xcd333444
/* 000015bc:	44443ddc */	/*illegal*/ .word 0x44443ddc
/* 000015c0:	cd233322 */	/*illegal*/ .word 0xcd233322
/* 000015c4:	22334ddc */	addi s3, s1, 0x4ddc
/* 000015c8:	cd445554 */	/*illegal*/ .word 0xcd445554
/* 000015cc:	45544eec */	/*illegal*/ .word 0x45544eec
/* 000015d0:	de423332 */	ld v0, 0x3332(s2)
/* 000015d4:	22223edd */	addi v0, s1, 0x3edd
/* 000015d8:	de334444 */	ld s3, 0x4444(s1)
/* 000015dc:	44444edd */	/*illegal*/ .word 0x44444edd
/* 000015e0:	dd333222 */	ld s3, 0x3222(t1)
/* 000015e4:	23335edd */	addi s3, t9, 0x5edd
/* 000015e8:	de445554 */	ld a0, 0x5554(s2)
/* 000015ec:	45544eee */	/*illegal*/ .word 0x45544eee
/* 000015f0:	ee533333 */	/*illegal*/ .word 0xee533333
/* 000015f4:	32224eee */	andi v0, s1, 0x4eee
/* 000015f8:	e5334445 */	swc1 f19, 0x4445(t1)
/* 000015fc:	55544eee */	bnel t2, s4, 0x000151b8
/* 00001600:	ee333222 */	/*illegal*/ .word 0xee333222
/* 00001604:	33335eee */	andi s3, t9, 0x5eee
/* 00001608:	e6545554 */	swc1 f20, 0x5554(s2)
/* 0000160c:	45544eee */	/*illegal*/ .word 0x45544eee
/* 00001610:	55533333 */	bnel t2, s3, 0x0000e2e0
/* 00001614:	33224766 */	andi v0, t9, 0x4766
/* 00001618:	55344455 */	bnel t1, s4, 0x00012770
/* 0000161c:	55554755 */	/*illegal*/ .word 0x55554755
/* 00001620:	55432222 */	/*illegal*/ .word 0x55432222
/* 00001624:	33335766 */	andi s3, t9, 0x5766
/* 00001628:	55545554 */	bnel t2, s4, 0x00016b7c
/* 0000162c:	45544765 */	/*illegal*/ .word 0x45544765
/* 00001630:	44534443 */	/*illegal*/ .word 0x44534443
/* 00001634:	33224644 */	andi v0, t9, 0x4644
/* 00001638:	45444555 */	/*illegal*/ .word 0x45444555
/* 0000163c:	55555644 */	bnel t2, s5, 0x00016f50
/* 00001640:	44532223 */	/*illegal*/ .word 0x44532223
/* 00001644:	33345655 */	andi s4, t9, 0x5655
/* 00001648:	44545544 */	/*illegal*/ .word 0x44545544
/* 0000164c:	45545644 */	/*illegal*/ .word 0x45545644
/* 00001650:	44644444 */	/*illegal*/ .word 0x44644444
/* 00001654:	33325644 */	andi s2, t9, 0x5644
/* 00001658:	45444555 */	/*illegal*/ .word 0x45444555
/* 0000165c:	44555654 */	/*illegal*/ .word 0x44555654
/* 00001660:	44532223 */	/*illegal*/ .word 0x44532223
/* 00001664:	33446655 */	andi a0, k0, 0x6655
/* 00001668:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000166c:	55545644 */	bnel t2, s4, 0x00016f80
/* 00001670:	44644444 */	/*illegal*/ .word 0x44644444
/* 00001674:	43327654 */	/*illegal*/ .word 0x43327654
/* 00001678:	45545554 */	/*illegal*/ .word 0x45545554
/* 0000167c:	44456654 */	/*illegal*/ .word 0x44456654
/* 00001680:	44522233 */	/*illegal*/ .word 0x44522233
/* 00001684:	34447654 */	ori a0, v0, 0x7654
/* 00001688:	44644444 */	/*illegal*/ .word 0x44644444
/* 0000168c:	55546654 */	bnel t2, s4, 0x0001afe0
/* 00001690:	45644444 */	/*illegal*/ .word 0x45644444
/* 00001694:	43337654 */	/*illegal*/ .word 0x43337654
/* 00001698:	45545554 */	/*illegal*/ .word 0x45545554
/* 0000169c:	44447654 */	/*illegal*/ .word 0x44447654
/* 000016a0:	44622233 */	/*illegal*/ .word 0x44622233
/* 000016a4:	34447654 */	ori a0, v0, 0x7654
/* 000016a8:	45644445 */	/*illegal*/ .word 0x45644445
/* 000016ac:	55446654 */	bnel t2, a0, 0x0001b000
/* 000016b0:	45643344 */	/*illegal*/ .word 0x45643344
/* 000016b4:	44337655 */	/*illegal*/ .word 0x44337655
/* 000016b8:	45645544 */	/*illegal*/ .word 0x45645544
/* 000016bc:	44447654 */	/*illegal*/ .word 0x44447654
/* 000016c0:	44622233 */	/*illegal*/ .word 0x44622233
/* 000016c4:	44457544 */	/*illegal*/ .word 0x44457544
/* 000016c8:	45654455 */	/*illegal*/ .word 0x45654455
/* 000016cc:	55447654 */	/*illegal*/ .word 0x55447654
/* 000016d0:	45653334 */	/*illegal*/ .word 0x45653334
/* 000016d4:	44337655 */	/*illegal*/ .word 0x44337655
/* 000016d8:	55645544 */	/*illegal*/ .word 0x55645544
/* 000016dc:	55447654 */	/*illegal*/ .word 0x55447654
/* 000016e0:	44622333 */	/*illegal*/ .word 0x44622333
/* 000016e4:	44457544 */	/*illegal*/ .word 0x44457544
/* 000016e8:	45655555 */	/*illegal*/ .word 0x45655555
/* 000016ec:	54447654 */	/*illegal*/ .word 0x54447654
/* 000016f0:	00053334 */	teq $zero, a1, 0xcc
/* 000016f4:	44330000 */	dmfc1 s3, f0
/* 000016f8:	00045544 */	/*illegal*/ .word 0x00045544
/* 000016fc:	55540000 */	bnel t2, s4, _00001700

_00001700:
/* 00001700:	00022334 */	teq $zero, v0, 0x8c
/* 00001704:	44450000 */	cfc1 a1, $0
/* 00001708:	00055555 */	/*illegal*/ .word 0x00055555
/* 0000170c:	54430000 */	bnel v0, v1, _00001710

_00001710:
/* 00001710:	00054333 */	tltu $zero, a1, 0x10c
/* 00001714:	44330000 */	dmfc1 s3, f0
/* 00001718:	00045544 */	/*illegal*/ .word 0x00045544
/* 0000171c:	55540000 */	bnel t2, s4, _00001720

_00001720:
/* 00001720:	00022334 */	teq $zero, v0, 0x8c
/* 00001724:	44350000 */	dmfc1 s5, f0
/* 00001728:	00055555 */	/*illegal*/ .word 0x00055555
/* 0000172c:	44430000 */	cfc1 v1, $0
/* 00001730:	00054433 */	tltu $zero, a1, 0x110
/* 00001734:	44330000 */	dmfc1 s3, f0
/* 00001738:	00045544 */	/*illegal*/ .word 0x00045544
/* 0000173c:	55540000 */	bnel t2, s4, _00001740

_00001740:
/* 00001740:	00022334 */	teq $zero, v0, 0x8c
/* 00001744:	44300000 */	dmfc1 s0, f0
/* 00001748:	00045554 */	/*illegal*/ .word 0x00045554
/* 0000174c:	44330000 */	dmfc1 s3, f0
/* 00001750:	00004433 */	tltu $zero, $zero, 0x110
/* 00001754:	44330000 */	dmfc1 s3, f0
/* 00001758:	00045544 */	/*illegal*/ .word 0x00045544
/* 0000175c:	55540000 */	bnel t2, s4, _00001760

_00001760:
/* 00001760:	00023334 */	teq $zero, v0, 0xcc
/* 00001764:	44300000 */	dmfc1 s0, f0
/* 00001768:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000176c:	44330000 */	dmfc1 s3, f0
/* 00001770:	00004433 */	tltu $zero, $zero, 0x110
/* 00001774:	44330000 */	dmfc1 s3, f0
/* 00001778:	00045554 */	/*illegal*/ .word 0x00045554
/* 0000177c:	45440000 */	/*illegal*/ .word 0x45440000
/* 00001780:	00023344 */	/*illegal*/ .word 0x00023344
/* 00001784:	43300000 */	/*illegal*/ .word 0x43300000
/* 00001788:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000178c:	43330000 */	/*illegal*/ .word 0x43330000
/* 00001790:	00004333 */	tltu $zero, $zero, 0x10c
/* 00001794:	44330000 */	dmfc1 s3, f0
/* 00001798:	00045554 */	/*illegal*/ .word 0x00045554
/* 0000179c:	44440000 */	cfc1 a0, $0
/* 000017a0:	00023344 */	/*illegal*/ .word 0x00023344
/* 000017a4:	43300000 */	/*illegal*/ .word 0x43300000
/* 000017a8:	00044444 */	/*illegal*/ .word 0x00044444
/* 000017ac:	33330000 */	andi s3, t9, 0x0
/* 000017b0:	00003334 */	teq $zero, $zero, 0xcc
/* 000017b4:	44330000 */	dmfc1 s3, f0
/* 000017b8:	00044555 */	/*illegal*/ .word 0x00044555
/* 000017bc:	44440000 */	cfc1 a0, $0
/* 000017c0:	00023344 */	/*illegal*/ .word 0x00023344
/* 000017c4:	43300000 */	/*illegal*/ .word 0x43300000
/* 000017c8:	00034433 */	tltu $zero, v1, 0x110
/* 000017cc:	33340000 */	andi s4, t9, 0x0
/* 000017d0:	00003334 */	teq $zero, $zero, 0xcc
/* 000017d4:	43330000 */	/*illegal*/ .word 0x43330000
/* 000017d8:	00044555 */	/*illegal*/ .word 0x00044555
/* 000017dc:	54450000 */	bnel v0, a1, _000017e0

_000017e0:
/* 000017e0:	00023344 */	/*illegal*/ .word 0x00023344
/* 000017e4:	43300000 */	/*illegal*/ .word 0x43300000
/* 000017e8:	00033333 */	tltu $zero, v1, 0xcc
/* 000017ec:	33440000 */	andi a0, k0, 0x0
/* 000017f0:	f0600000 */	scd $zero, 0x0(v1)
/* 000017f4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 000017f8:	fe000000 */	sd $zero, 0x0(s0)
/* 000017fc:	00000000 */	nop
/* 00001800:	f0600000 */	scd $zero, 0x0(v1)
/* 00001804:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001808:	fe000400 */	sd $zero, 0x400(s0)
/* 0000180c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001810:	0fa00000 */	jal 0x0e800000
/* 00001814:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001818:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000181c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001820:	0fa00000 */	jal 0x0e800000
/* 00001824:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001828:	06000000 */	bltz s0, _0000182c

_0000182c:
/* 0000182c:	00000000 */	nop
/* 00001830:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001834:	00000000 */	nop
/* 00001838:	fd900000 */	sd s0, 0x0(t4)
/* 0000183c:	06000888 */	bltz s0, _00003a60
/* 00001840:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001844:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001848:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000184c:	00000000 */	nop
/* 00001850:	f3000000 */	scd $zero, 0x0(t8)
/* 00001854:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001858:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000185c:	00000000 */	nop
/* 00001860:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001864:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001868:	f2000000 */	scd $zero, 0x0(s0)
/* 0000186c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001870:	df000000 */	ld $zero, 0x0(t8)
/* 00001874:	00000000 */	nop
/* 00001878:	06000204 */	bltz s0, _0000208c
/* 0000187c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001880:	df000000 */	ld $zero, 0x0(t8)
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	11111000 */	beq t0, s1, _000058c0
/* 000018c0:	00000011 */	mthi $zero
/* 000018c4:	11111000 */	beq t0, s1, _000058c8
/* 000018c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000018cc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000018d0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000018d4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000018d8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000018dc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000018e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000018e4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000018e8:	00222222 */	/*illegal*/ .word 0x00222222
/* 000018ec:	22222000 */	addi v0, s1, 0x2000
/* 000018f0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000018f4:	22222000 */	addi v0, s1, 0x2000
/* 000018f8:	00222222 */	/*illegal*/ .word 0x00222222

_000018fc:
/* 000018fc:	22222000 */	addi v0, s1, 0x2000
/* 00001900:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001904:	22222000 */	addi v0, s1, 0x2000
/* 00001908:	00333333 */	tltu at, s3, 0xcc
/* 0000190c:	33333000 */	andi s3, t9, 0x3000
/* 00001910:	00333333 */	tltu at, s3, 0xcc
/* 00001914:	33333000 */	andi s3, t9, 0x3000
/* 00001918:	00444444 */	/*illegal*/ .word 0x00444444
/* 0000191c:	44444000 */	cfc1 a0, $8
/* 00001920:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001924:	44444000 */	cfc1 a0, $8
/* 00001928:	00444444 */	/*illegal*/ .word 0x00444444
/* 0000192c:	44444000 */	cfc1 a0, $8
/* 00001930:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001934:	44444000 */	cfc1 a0, $8
/* 00001938:	00355555 */	/*illegal*/ .word 0x00355555
/* 0000193c:	55555000 */	bnel t2, s5, 0x00015940
/* 00001940:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001944:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001948:	00455555 */	/*illegal*/ .word 0x00455555
/* 0000194c:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001950:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001954:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001958:	66666666 */	daddiu a2, s3, 0x6666
/* 0000195c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001960:	66666666 */	daddiu a2, s3, 0x6666
/* 00001964:	66666666 */	daddiu a2, s3, 0x6666
/* 00001968:	66666666 */	daddiu a2, s3, 0x6666
/* 0000196c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001970:	66666666 */	daddiu a2, s3, 0x6666
/* 00001974:	66666666 */	daddiu a2, s3, 0x6666
/* 00001978:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000197c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001988:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000198c:	78878788 */	/*illegal*/ .word 0x78878788
/* 00001990:	88887777 */	lwl t0, 0x7777(a0)
/* 00001994:	77878877 */	/*illegal*/ .word 0x77878877
/* 00001998:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000199c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a08:	0009cccc */	syscall 0x2733
/* 00001a0c:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00001a10:	006ccccc */	syscall 0x1b333
/* 00001a14:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00001a18:	0009dddd */	/*illegal*/ .word 0x0009dddd
/* 00001a1c:	dddd0000 */	ld sp, 0x0(t6)
/* 00001a20:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 00001a24:	dddd0000 */	ld sp, 0x0(t6)
/* 00001a28:	0006dddd */	/*illegal*/ .word 0x0006dddd
/* 00001a2c:	dddd0000 */	ld sp, 0x0(t6)
/* 00001a30:	003ddddd */	/*illegal*/ .word 0x003ddddd
/* 00001a34:	dddd0000 */	ld sp, 0x0(t6)
/* 00001a38:	0007eeee */	/*illegal*/ .word 0x0007eeee
/* 00001a3c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001a40:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001a44:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001a48:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001a4c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001a50:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001a54:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001a58:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001a5c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001a60:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001a64:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001a68:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001a6c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001a70:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001a74:	ffff0000 */	sd ra, 0x0(ra)
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	07d00000 */	bltzal fp, _00001a94

_00001a94:
/* 00001a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a9c:	00de7332 */	tlt a2, fp, 0x1cc
/* 00001aa0:	07d00f01 */	bltzal fp, _000056a8
/* 00001aa4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001aa8:	04000000 */	/*illegal*/ .word 0x04000000

_00001aac:
/* 00001aac:	00476032 */	tlt v0, a3, 0x180
/* 00001ab0:	f8300f01 */	/*illegal*/ .word 0xf8300f01
/* 00001ab4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00476032 */	tlt v0, a3, 0x180
/* 00001ac0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001ac4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	00de7332 */	tlt a2, fp, 0x1cc
/* 00001ad0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	fd100000 */	sd s0, 0x0(t0)
/* 00001adc:	06000b60 */	bltz s0, _00004860
/* 00001ae0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001aec:	07000000 */	bltz t8, _00001af0

_00001af0:
/* 00001af0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001af4:	00000000 */	nop
/* 00001af8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001afc:	0703c000 */	bgezl t8, 0xffff1b00
/* 00001b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b04:	00000000 */	nop
/* 00001b08:	fd500000 */	sd s0, 0x0(t2)
/* 00001b0c:	06000b80 */	bltz s0, _00004910
/* 00001b10:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001b14:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001b18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b1c:	00000000 */	nop
/* 00001b20:	f3000000 */	scd $zero, 0x0(t8)
/* 00001b24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001b28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001b34:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b3c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001b40:	df000000 */	ld $zero, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b4c:	06000a90 */	bltz s0, _00004590
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b58:	df000000 */	ld $zero, 0x0(t8)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	a20efe25 */	sb t6, 0xfffffe25(s0)
/* 00001b64:	ec9bd395 */	/*illegal*/ .word 0xec9bd395
/* 00001b68:	c2d3a20f */	ll s3, 0xffffa20f(s6)
/* 00001b6c:	714b50c9 */	/*illegal*/ .word 0x714b50c9
/* 00001b70:	9a975997 */	lwr s7, 0x5997(s4)
/* 00001b74:	20991049 */	addi t9, a0, 0x1049
/* 00001b78:	fffddf3f */	sd sp, 0xffffdf3f(ra)
/* 00001b7c:	bebb7429 */	cache 0x1b, 0x7429(s5)
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	000000cc */	syscall 0x3
/* 00001ba4:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001ba8:	00000ccc */	syscall 0x33
/* 00001bac:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001bb0:	0000cccc */	syscall 0x333
/* 00001bb4:	c0000000 */	ll $zero, 0x0($zero)
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	000ccccc */	syscall 0x3333
/* 00001bc4:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001bc8:	000ccccc */	syscall 0x3333
/* 00001bcc:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001bd0:	00cccccc */	syscall 0x33333

_00001bd4:
/* 00001bd4:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001bd8:	0000cccc */	syscall 0x333
/* 00001bdc:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001be0:	00dccccc */	syscall 0x37333
/* 00001be4:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001be8:	00dccccc */	syscall 0x37333
/* 00001bec:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001bf0:	0dcccccc */	jal 0x07333330
/* 00001bf4:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001bf8:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 00001bfc:	ccccc000 */	/*illegal*/ .word 0xccccc000

_00001c00:
/* 00001c00:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 00001c04:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001c08:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 00001c0c:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001c10:	0dcccccc */	/*illegal*/ .word 0x0dcccccc
/* 00001c14:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001c18:	0dcccccc */	/*illegal*/ .word 0x0dcccccc
/* 00001c1c:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00001c20:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 00001c24:	cccdde00 */	/*illegal*/ .word 0xcccdde00
/* 00001c28:	0dddcccc */	/*illegal*/ .word 0x0dddcccc
/* 00001c2c:	ccccde00 */	/*illegal*/ .word 0xccccde00
/* 00001c30:	0edccccc */	/*illegal*/ .word 0x0edccccc
/* 00001c34:	cccddd00 */	/*illegal*/ .word 0xcccddd00
/* 00001c38:	0dddcccc */	/*illegal*/ .word 0x0dddcccc
/* 00001c3c:	cccddd00 */	/*illegal*/ .word 0xcccddd00
/* 00001c40:	0dddcccc */	/*illegal*/ .word 0x0dddcccc
/* 00001c44:	cddeee00 */	/*illegal*/ .word 0xcddeee00
/* 00001c48:	0eddddcc */	/*illegal*/ .word 0x0eddddcc
/* 00001c4c:	ccddee00 */	/*illegal*/ .word 0xccddee00
/* 00001c50:	0eeddddd */	/*illegal*/ .word 0x0eeddddd
/* 00001c54:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 00001c58:	0edddddd */	jal 0x0b777774
/* 00001c5c:	ddddde00 */	ld sp, 0xffffde00(t6)
/* 00001c60:	0edddddd */	jal 0x0b777774
/* 00001c64:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001c68:	0eeddddd */	/*illegal*/ .word 0x0eeddddd

_00001c6c:
/* 00001c6c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001c70:	00eeeedd */	/*illegal*/ .word 0x00eeeedd
/* 00001c74:	dddeee00 */	ld fp, 0xffffee00(t6)
/* 00001c78:	0eeedddd */	jal 0x0bbb7774
/* 00001c7c:	ddeeee00 */	ld t6, 0xffffee00(t7)
/* 00001c80:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001c84:	e4554000 */	swc1 f21, 0x4000(v0)
/* 00001c88:	00eeeee5 */	/*illegal*/ .word 0x00eeeee5
/* 00001c8c:	66655000 */	daddiu a1, s3, 0x5000
/* 00001c90:	004554ee */	/*illegal*/ .word 0x004554ee
/* 00001c94:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001c98:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001c9c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001ca0:	00455555 */	/*illegal*/ .word 0x00455555
/* 00001ca4:	54422000 */	bnel v0, v0, _00009ca8
/* 00001ca8:	00556666 */	/*illegal*/ .word 0x00556666
/* 00001cac:	65544000 */	daddiu s4, t2, 0x4000
/* 00001cb0:	00333455 */	/*illegal*/ .word 0x00333455
/* 00001cb4:	55554000 */	bnel t2, s5, 0x00011cb8
/* 00001cb8:	00566666 */	/*illegal*/ .word 0x00566666
/* 00001cbc:	66665000 */	daddiu a2, s3, 0x5000
/* 00001cc0:	00333333 */	tltu at, s3, 0xcc
/* 00001cc4:	33322000 */	andi s2, t9, 0x2000
/* 00001cc8:	00444433 */	tltu v0, a0, 0x110
/* 00001ccc:	33444000 */	andi a0, k0, 0x4000
/* 00001cd0:	00222333 */	tltu at, v0, 0x8c
/* 00001cd4:	33322000 */	andi s2, t9, 0x2000
/* 00001cd8:	00554444 */	/*illegal*/ .word 0x00554444
/* 00001cdc:	55444000 */	bnel t2, a0, 0x00011ce0
/* 00001ce0:	00333333 */	tltu at, s3, 0xcc
/* 00001ce4:	33332000 */	andi s3, t9, 0x2000
/* 00001ce8:	00443333 */	tltu v0, a0, 0xcc
/* 00001cec:	33334000 */	andi s3, t9, 0x4000
/* 00001cf0:	00222333 */	tltu at, v0, 0x8c
/* 00001cf4:	22223000 */	addi v0, s1, 0x3000
/* 00001cf8:	00544444 */	/*illegal*/ .word 0x00544444
/* 00001cfc:	55544000 */	bnel t2, s4, 0x00011d00
/* 00001d00:	cc332222 */	/*illegal*/ .word 0xcc332222
/* 00001d04:	33333ddc */	andi s3, t9, 0x3ddc
/* 00001d08:	c0433333 */	ll v1, 0x3333(v0)
/* 00001d0c:	33333dcc */	andi s3, t9, 0x3dcc
/* 00001d10:	cc223332 */	/*illegal*/ .word 0xcc223332
/* 00001d14:	222230cc */	addi v0, s1, 0x30cc
/* 00001d18:	cc544444 */	/*illegal*/ .word 0xcc544444
/* 00001d1c:	45544ecc */	/*illegal*/ .word 0x45544ecc
/* 00001d20:	cc422222 */	/*illegal*/ .word 0xcc422222
/* 00001d24:	22333dcc */	addi s3, s1, 0x3dcc
/* 00001d28:	cc433344 */	/*illegal*/ .word 0xcc433344
/* 00001d2c:	44333dcc */	/*illegal*/ .word 0x44333dcc
/* 00001d30:	cc233322 */	/*illegal*/ .word 0xcc233322
/* 00001d34:	22234dcc */	addi v1, s1, 0x4dcc
/* 00001d38:	cc444554 */	/*illegal*/ .word 0xcc444554
/* 00001d3c:	45544ecc */	/*illegal*/ .word 0x45544ecc
/* 00001d40:	cd422222 */	/*illegal*/ .word 0xcd422222
/* 00001d44:	22233dcc */	addi v1, s1, 0x3dcc
/* 00001d48:	cd333444 */	/*illegal*/ .word 0xcd333444
/* 00001d4c:	44443ddc */	/*illegal*/ .word 0x44443ddc
/* 00001d50:	cd233322 */	/*illegal*/ .word 0xcd233322
/* 00001d54:	22334ddc */	addi s3, s1, 0x4ddc
/* 00001d58:	cd445554 */	/*illegal*/ .word 0xcd445554

_00001d5c:
/* 00001d5c:	45544eec */	/*illegal*/ .word 0x45544eec
/* 00001d60:	de423332 */	ld v0, 0x3332(s2)
/* 00001d64:	22223edd */	addi v0, s1, 0x3edd
/* 00001d68:	de334444 */	ld s3, 0x4444(s1)
/* 00001d6c:	44444edd */	/*illegal*/ .word 0x44444edd
/* 00001d70:	dd333222 */	ld s3, 0x3222(t1)
/* 00001d74:	23335edd */	addi s3, t9, 0x5edd
/* 00001d78:	de445554 */	ld a0, 0x5554(s2)
/* 00001d7c:	45544eee */	/*illegal*/ .word 0x45544eee
/* 00001d80:	ee533333 */	/*illegal*/ .word 0xee533333
/* 00001d84:	32224eee */	andi v0, s1, 0x4eee
/* 00001d88:	e5334445 */	swc1 f19, 0x4445(t1)
/* 00001d8c:	55544eee */	bnel t2, s4, 0x00015948
/* 00001d90:	ee333222 */	/*illegal*/ .word 0xee333222
/* 00001d94:	33335eee */	andi s3, t9, 0x5eee
/* 00001d98:	e6545554 */	swc1 f20, 0x5554(s2)
/* 00001d9c:	45544eee */	/*illegal*/ .word 0x45544eee
/* 00001da0:	55533333 */	bnel t2, s3, 0x0000ea70
/* 00001da4:	33224766 */	andi v0, t9, 0x4766
/* 00001da8:	55344455 */	bnel t1, s4, 0x00012f00
/* 00001dac:	55554755 */	/*illegal*/ .word 0x55554755
/* 00001db0:	55432222 */	/*illegal*/ .word 0x55432222
/* 00001db4:	33335766 */	andi s3, t9, 0x5766
/* 00001db8:	55545554 */	bnel t2, s4, 0x0001730c
/* 00001dbc:	45544765 */	/*illegal*/ .word 0x45544765
/* 00001dc0:	44534443 */	/*illegal*/ .word 0x44534443
/* 00001dc4:	33224644 */	andi v0, t9, 0x4644
/* 00001dc8:	45444555 */	/*illegal*/ .word 0x45444555
/* 00001dcc:	55555644 */	bnel t2, s5, 0x000176e0
/* 00001dd0:	44532223 */	/*illegal*/ .word 0x44532223
/* 00001dd4:	33345655 */	andi s4, t9, 0x5655
/* 00001dd8:	44545544 */	/*illegal*/ .word 0x44545544
/* 00001ddc:	45545644 */	/*illegal*/ .word 0x45545644
/* 00001de0:	44644444 */	/*illegal*/ .word 0x44644444
/* 00001de4:	33325644 */	andi s2, t9, 0x5644
/* 00001de8:	45444555 */	/*illegal*/ .word 0x45444555
/* 00001dec:	44555654 */	/*illegal*/ .word 0x44555654
/* 00001df0:	44532223 */	/*illegal*/ .word 0x44532223
/* 00001df4:	33446655 */	andi a0, k0, 0x6655
/* 00001df8:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001dfc:	55545644 */	bnel t2, s4, 0x00017710

_00001e00:
/* 00001e00:	44644444 */	/*illegal*/ .word 0x44644444
/* 00001e04:	43327654 */	/*illegal*/ .word 0x43327654
/* 00001e08:	45545554 */	/*illegal*/ .word 0x45545554
/* 00001e0c:	44456654 */	/*illegal*/ .word 0x44456654
/* 00001e10:	44522233 */	/*illegal*/ .word 0x44522233
/* 00001e14:	34447654 */	ori a0, v0, 0x7654
/* 00001e18:	44644444 */	/*illegal*/ .word 0x44644444
/* 00001e1c:	55546654 */	bnel t2, s4, 0x0001b770
/* 00001e20:	45644444 */	/*illegal*/ .word 0x45644444
/* 00001e24:	43337654 */	/*illegal*/ .word 0x43337654
/* 00001e28:	45545554 */	/*illegal*/ .word 0x45545554
/* 00001e2c:	44447654 */	/*illegal*/ .word 0x44447654
/* 00001e30:	44622233 */	/*illegal*/ .word 0x44622233
/* 00001e34:	34447654 */	ori a0, v0, 0x7654
/* 00001e38:	45644445 */	/*illegal*/ .word 0x45644445
/* 00001e3c:	55446654 */	bnel t2, a0, 0x0001b790
/* 00001e40:	45643344 */	/*illegal*/ .word 0x45643344
/* 00001e44:	44337655 */	/*illegal*/ .word 0x44337655
/* 00001e48:	45645544 */	/*illegal*/ .word 0x45645544
/* 00001e4c:	44447654 */	/*illegal*/ .word 0x44447654
/* 00001e50:	44622233 */	/*illegal*/ .word 0x44622233
/* 00001e54:	44457544 */	/*illegal*/ .word 0x44457544
/* 00001e58:	45654455 */	/*illegal*/ .word 0x45654455
/* 00001e5c:	55447654 */	/*illegal*/ .word 0x55447654
/* 00001e60:	45653334 */	/*illegal*/ .word 0x45653334
/* 00001e64:	44337655 */	/*illegal*/ .word 0x44337655
/* 00001e68:	55645544 */	/*illegal*/ .word 0x55645544
/* 00001e6c:	55447654 */	/*illegal*/ .word 0x55447654
/* 00001e70:	44622333 */	/*illegal*/ .word 0x44622333
/* 00001e74:	44457544 */	/*illegal*/ .word 0x44457544
/* 00001e78:	45655555 */	/*illegal*/ .word 0x45655555
/* 00001e7c:	54447654 */	/*illegal*/ .word 0x54447654
/* 00001e80:	00053334 */	teq $zero, a1, 0xcc
/* 00001e84:	44330000 */	dmfc1 s3, f0
/* 00001e88:	00045544 */	/*illegal*/ .word 0x00045544
/* 00001e8c:	55540000 */	bnel t2, s4, _00001e90

_00001e90:
/* 00001e90:	00022334 */	teq $zero, v0, 0x8c
/* 00001e94:	44450000 */	cfc1 a1, $0
/* 00001e98:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001e9c:	54430000 */	bnel v0, v1, _00001ea0

_00001ea0:
/* 00001ea0:	00054333 */	tltu $zero, a1, 0x10c
/* 00001ea4:	44330000 */	dmfc1 s3, f0
/* 00001ea8:	00045544 */	/*illegal*/ .word 0x00045544
/* 00001eac:	55540000 */	bnel t2, s4, _00001eb0

_00001eb0:
/* 00001eb0:	00022334 */	teq $zero, v0, 0x8c
/* 00001eb4:	44350000 */	dmfc1 s5, f0
/* 00001eb8:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001ebc:	44430000 */	cfc1 v1, $0
/* 00001ec0:	00054433 */	tltu $zero, a1, 0x110
/* 00001ec4:	44330000 */	dmfc1 s3, f0
/* 00001ec8:	00045544 */	/*illegal*/ .word 0x00045544
/* 00001ecc:	55540000 */	bnel t2, s4, _00001ed0

_00001ed0:
/* 00001ed0:	00022334 */	teq $zero, v0, 0x8c
/* 00001ed4:	44300000 */	dmfc1 s0, f0
/* 00001ed8:	00045554 */	/*illegal*/ .word 0x00045554
/* 00001edc:	44330000 */	dmfc1 s3, f0
/* 00001ee0:	00004433 */	tltu $zero, $zero, 0x110
/* 00001ee4:	44330000 */	dmfc1 s3, f0
/* 00001ee8:	00045544 */	/*illegal*/ .word 0x00045544
/* 00001eec:	55540000 */	bnel t2, s4, _00001ef0

_00001ef0:
/* 00001ef0:	00023334 */	teq $zero, v0, 0xcc
/* 00001ef4:	44300000 */	dmfc1 s0, f0
/* 00001ef8:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001efc:	44330000 */	dmfc1 s3, f0
/* 00001f00:	00004433 */	tltu $zero, $zero, 0x110
/* 00001f04:	44330000 */	dmfc1 s3, f0
/* 00001f08:	00045554 */	/*illegal*/ .word 0x00045554
/* 00001f0c:	45440000 */	/*illegal*/ .word 0x45440000
/* 00001f10:	00023344 */	/*illegal*/ .word 0x00023344
/* 00001f14:	43300000 */	/*illegal*/ .word 0x43300000
/* 00001f18:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001f1c:	43330000 */	/*illegal*/ .word 0x43330000
/* 00001f20:	00004333 */	tltu $zero, $zero, 0x10c
/* 00001f24:	44330000 */	dmfc1 s3, f0
/* 00001f28:	00045554 */	/*illegal*/ .word 0x00045554
/* 00001f2c:	44440000 */	cfc1 a0, $0
/* 00001f30:	00023344 */	/*illegal*/ .word 0x00023344
/* 00001f34:	43300000 */	/*illegal*/ .word 0x43300000
/* 00001f38:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001f3c:	33330000 */	andi s3, t9, 0x0
/* 00001f40:	00003334 */	teq $zero, $zero, 0xcc
/* 00001f44:	44330000 */	dmfc1 s3, f0
/* 00001f48:	00044555 */	/*illegal*/ .word 0x00044555
/* 00001f4c:	44440000 */	cfc1 a0, $0
/* 00001f50:	00023344 */	/*illegal*/ .word 0x00023344
/* 00001f54:	43300000 */	/*illegal*/ .word 0x43300000
/* 00001f58:	00034433 */	tltu $zero, v1, 0x110
/* 00001f5c:	33340000 */	andi s4, t9, 0x0
/* 00001f60:	00003334 */	teq $zero, $zero, 0xcc
/* 00001f64:	43330000 */	/*illegal*/ .word 0x43330000
/* 00001f68:	00044555 */	/*illegal*/ .word 0x00044555
/* 00001f6c:	54450000 */	bnel v0, a1, _00001f70

_00001f70:
/* 00001f70:	00023344 */	/*illegal*/ .word 0x00023344
/* 00001f74:	43300000 */	/*illegal*/ .word 0x43300000
/* 00001f78:	00033333 */	tltu $zero, v1, 0xcc
/* 00001f7c:	33440000 */	andi a0, k0, 0x0
/* 00001f80:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001f84:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001f88:	fe000000 */	sd $zero, 0x0(s0)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001f94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001f98:	fe000400 */	sd $zero, 0x400(s0)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	07d00000 */	bltzal fp, _00001fa4

_00001fa4:
/* 00001fa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001fa8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	07d00000 */	bltzal fp, _00001fb4

_00001fb4:
/* 00001fb4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001fb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fbc:	00000000 */	nop

_00001fc0:
/* 00001fc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd900000 */	sd s0, 0x0(t4)
/* 00001fcc:	06001018 */	bltz s0, _00006030
/* 00001fd0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001fd4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001fd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001ff4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ffc:	0007c07c */	dsll32 t8, a3, 0x1

_00002000:
/* 00002000:	df000000 */	ld $zero, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	06000204 */	bltz s0, _0000281c
/* 0000200c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002010:	df000000 */	ld $zero, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop

_0000203c:
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	11111000 */	beq t0, s1, _00006050
/* 00002050:	00000011 */	mthi $zero
/* 00002054:	11111000 */	beq t0, s1, _00006058
/* 00002058:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000205c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002060:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002064:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002068:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000206c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002070:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002074:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002078:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000207c:	22222000 */	addi v0, s1, 0x2000
/* 00002080:	00222222 */	/*illegal*/ .word 0x00222222
/* 00002084:	22222000 */	addi v0, s1, 0x2000
/* 00002088:	00222222 */	/*illegal*/ .word 0x00222222

_0000208c:
/* 0000208c:	22222000 */	addi v0, s1, 0x2000
/* 00002090:	00222222 */	/*illegal*/ .word 0x00222222
/* 00002094:	22222000 */	addi v0, s1, 0x2000
/* 00002098:	00333333 */	tltu at, s3, 0xcc
/* 0000209c:	33333000 */	andi s3, t9, 0x3000
/* 000020a0:	00333333 */	tltu at, s3, 0xcc
/* 000020a4:	33333000 */	andi s3, t9, 0x3000
/* 000020a8:	00444444 */	/*illegal*/ .word 0x00444444
/* 000020ac:	44444000 */	cfc1 a0, $8
/* 000020b0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000020b4:	44444000 */	cfc1 a0, $8
/* 000020b8:	00444444 */	/*illegal*/ .word 0x00444444
/* 000020bc:	44444000 */	cfc1 a0, $8
/* 000020c0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000020c4:	44444000 */	cfc1 a0, $8
/* 000020c8:	00355555 */	/*illegal*/ .word 0x00355555
/* 000020cc:	55555000 */	bnel t2, s5, 0x000160d0
/* 000020d0:	00555555 */	/*illegal*/ .word 0x00555555
/* 000020d4:	55555000 */	/*illegal*/ .word 0x55555000
/* 000020d8:	00455555 */	/*illegal*/ .word 0x00455555
/* 000020dc:	55555000 */	/*illegal*/ .word 0x55555000
/* 000020e0:	00555555 */	/*illegal*/ .word 0x00555555
/* 000020e4:	55555000 */	/*illegal*/ .word 0x55555000
/* 000020e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000020ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000020f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000020f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000020f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000020fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00002100:	66666666 */	daddiu a2, s3, 0x6666
/* 00002104:	66666666 */	daddiu a2, s3, 0x6666
/* 00002108:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000210c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002110:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002118:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000211c:	78878788 */	/*illegal*/ .word 0x78878788
/* 00002120:	88887777 */	lwl t0, 0x7777(a0)
/* 00002124:	77878877 */	/*illegal*/ .word 0x77878877
/* 00002128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000212c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002130:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002138:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000213c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002144:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002148:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000214c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002150:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000215c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000216c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002170:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002174:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000217c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000218c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002198:	0009cccc */	syscall 0x2733
/* 0000219c:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 000021a0:	006ccccc */	syscall 0x1b333
/* 000021a4:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 000021a8:	0009dddd */	/*illegal*/ .word 0x0009dddd
/* 000021ac:	dddd0000 */	ld sp, 0x0(t6)
/* 000021b0:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 000021b4:	dddd0000 */	ld sp, 0x0(t6)
/* 000021b8:	0006dddd */	/*illegal*/ .word 0x0006dddd
/* 000021bc:	dddd0000 */	ld sp, 0x0(t6)
/* 000021c0:	003ddddd */	/*illegal*/ .word 0x003ddddd
/* 000021c4:	dddd0000 */	ld sp, 0x0(t6)
/* 000021c8:	0007eeee */	/*illegal*/ .word 0x0007eeee
/* 000021cc:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000021d0:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 000021d4:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000021d8:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 000021dc:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000021e0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000021e4:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000021e8:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 000021ec:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000021f0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000021f4:	eeee0000 */	/*illegal*/ .word 0xeeee0000

_000021f8:
/* 000021f8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000021fc:	ffff0000 */	sd ra, 0x0(ra)
/* 00002200:	000fffff */	dsra32 ra, t7, 0x1f
/* 00002204:	ffff0000 */	sd ra, 0x0(ra)
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	f83005bb */	/*illegal*/ .word 0xf83005bb
/* 00002224:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002228:	0c000000 */	jal 0x00000000
/* 0000222c:	e474ffe6 */	swc1 f20, 0xffffffe6(v1)
/* 00002230:	f8300215 */	/*illegal*/ .word 0xf8300215
/* 00002234:	07990000 */	/*illegal*/ .word 0x07990000

_00002238:
/* 00002238:	0c000400 */	jal _00001000
/* 0000223c:	e46736e6 */	swc1 f7, 0x36e6(v1)
/* 00002240:	07d00215 */	bltzal fp, _00002a98
/* 00002244:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002248:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000224c:	1c6736e6 */	/*illegal*/ .word 0x1c6736e6
/* 00002250:	07d005bb */	/*illegal*/ .word 0x07d005bb
/* 00002254:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002258:	10000000 */	/*illegal*/ .word 0x10000000

_0000225c:
/* 0000225c:	1c74ffe6 */	/*illegal*/ .word 0x1c74ffe6
/* 00002260:	f8300b97 */	/*illegal*/ .word 0xf8300b97
/* 00002264:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002268:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000226c:	e474ffe6 */	swc1 f20, 0xffffffe6(v1)
/* 00002270:	f83007f1 */	/*illegal*/ .word 0xf83007f1
/* 00002274:	07990000 */	/*illegal*/ .word 0x07990000

_00002278:
/* 00002278:	08000400 */	j _00001000
/* 0000227c:	e46736e6 */	swc1 f7, 0x36e6(v1)
/* 00002280:	07d007f1 */	bltzal fp, _00004248
/* 00002284:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002288:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000228c:	1c6736e6 */	/*illegal*/ .word 0x1c6736e6

_00002290:
/* 00002290:	07d00b97 */	/*illegal*/ .word 0x07d00b97
/* 00002294:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002298:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000229c:	1c74ffe6 */	/*illegal*/ .word 0x1c74ffe6
/* 000022a0:	f83005bb */	/*illegal*/ .word 0xf83005bb
/* 000022a4:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 000022a8:	10000000 */	/*illegal*/ .word 0x10000000

_000022ac:
/* 000022ac:	e474ffe6 */	swc1 f20, 0xffffffe6(v1)
/* 000022b0:	f8300215 */	/*illegal*/ .word 0xf8300215
/* 000022b4:	07990000 */	/*illegal*/ .word 0x07990000

_000022b8:
/* 000022b8:	10000400 */	beq $zero, $zero, _000032bc
/* 000022bc:	e46736e6 */	swc1 f7, 0x36e6(v1)
/* 000022c0:	07d00215 */	bltzal fp, _00002b18
/* 000022c4:	07990000 */	/*illegal*/ .word 0x07990000
/* 000022c8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000022cc:	1c6736e6 */	/*illegal*/ .word 0x1c6736e6
/* 000022d0:	07d005bb */	/*illegal*/ .word 0x07d005bb
/* 000022d4:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 000022d8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000022dc:	1c74ffe6 */	/*illegal*/ .word 0x1c74ffe6
/* 000022e0:	f8300b97 */	/*illegal*/ .word 0xf8300b97
/* 000022e4:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 000022e8:	04000000 */	/*illegal*/ .word 0x04000000

_000022ec:
/* 000022ec:	e474ffe6 */	swc1 f20, 0xffffffe6(v1)
/* 000022f0:	f83007f1 */	/*illegal*/ .word 0xf83007f1
/* 000022f4:	07990000 */	/*illegal*/ .word 0x07990000

_000022f8:
/* 000022f8:	04000400 */	bltz $zero, _000032fc
/* 000022fc:	e46736e6 */	swc1 f7, 0x36e6(v1)
/* 00002300:	07d007f1 */	bltzal fp, _000042c8
/* 00002304:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002308:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000230c:	1c6736e6 */	/*illegal*/ .word 0x1c6736e6
/* 00002310:	07d00b97 */	/*illegal*/ .word 0x07d00b97
/* 00002314:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002318:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000231c:	1c74ffe6 */	/*illegal*/ .word 0x1c74ffe6
/* 00002320:	f83005bb */	/*illegal*/ .word 0xf83005bb
/* 00002324:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002328:	0c00fe80 */	/*illegal*/ .word 0x0c00fe80
/* 0000232c:	e474ffe6 */	swc1 f20, 0xffffffe6(v1)
/* 00002330:	f8300215 */	/*illegal*/ .word 0xf8300215
/* 00002334:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002338:	0c000280 */	jal 0x00000a00
/* 0000233c:	e46736e6 */	swc1 f7, 0x36e6(v1)

_00002340:
/* 00002340:	07d00215 */	bltzal fp, _00002b98
/* 00002344:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002348:	10000280 */	/*illegal*/ .word 0x10000280
/* 0000234c:	1c6736e6 */	/*illegal*/ .word 0x1c6736e6
/* 00002350:	07d005bb */	/*illegal*/ .word 0x07d005bb
/* 00002354:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002358:	1000fe80 */	/*illegal*/ .word 0x1000fe80
/* 0000235c:	1c74ffe6 */	/*illegal*/ .word 0x1c74ffe6
/* 00002360:	f8300d50 */	/*illegal*/ .word 0xf8300d50

_00002364:
/* 00002364:	f90a0000 */	/*illegal*/ .word 0xf90a0000
/* 00002368:	00000000 */	nop
/* 0000236c:	e4711ae6 */	swc1 f17, 0x1ae6(v1)
/* 00002370:	f8300638 */	/*illegal*/ .word 0xf8300638
/* 00002374:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00002378:	00000400 */	sll $zero, $zero, 0x10
/* 0000237c:	e4584ce6 */	swc1 f24, 0x4ce6(v0)
/* 00002380:	07d00638 */	bltzal fp, _00003c64
/* 00002384:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00002388:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000238c:	1c584ce6 */	/*illegal*/ .word 0x1c584ce6
/* 00002390:	07d00d50 */	/*illegal*/ .word 0x07d00d50
/* 00002394:	f90a0000 */	/*illegal*/ .word 0xf90a0000
/* 00002398:	04000000 */	/*illegal*/ .word 0x04000000

_0000239c:
/* 0000239c:	1c711ae6 */	/*illegal*/ .word 0x1c711ae6
/* 000023a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023a4:	00000000 */	nop
/* 000023a8:	fd500000 */	sd s0, 0x0(t2)
/* 000023ac:	060014d8 */	bltz s0, _00007710
/* 000023b0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000023b4:	07014370 */	bgez t8, 0x00013178
/* 000023b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023bc:	00000000 */	nop
/* 000023c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000023c4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000023c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023cc:	00000000 */	nop
/* 000023d0:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 000023d4:	00014370 */	tge $zero, at, 0x10d
/* 000023d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023dc:	001fc07c */	dsll32 t8, ra, 0x1
/* 000023e0:	df000000 */	ld $zero, 0x0(t8)
/* 000023e4:	00000000 */	nop
/* 000023e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ec:	00000000 */	nop
/* 000023f0:	fd500000 */	sd s0, 0x0(t2)
/* 000023f4:	060014d8 */	bltz s0, _00007758
/* 000023f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000023fc:	07014370 */	bgez t8, 0x000131c0
/* 00002400:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002404:	00000000 */	nop
/* 00002408:	f3000000 */	scd $zero, 0x0(t8)
/* 0000240c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002410:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002414:	00000000 */	nop
/* 00002418:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 0000241c:	00114370 */	tge $zero, s1, 0x10d
/* 00002420:	f2000000 */	scd $zero, 0x0(s0)
/* 00002424:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002428:	df000000 */	ld $zero, 0x0(t8)
/* 0000242c:	00000000 */	nop
/* 00002430:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002434:	00000000 */	nop
/* 00002438:	fd500000 */	sd s0, 0x0(t2)
/* 0000243c:	060014d8 */	bltz s0, _000077a0
/* 00002440:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002444:	07014370 */	bgez t8, 0x00013208
/* 00002448:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000244c:	00000000 */	nop
/* 00002450:	f3000000 */	scd $zero, 0x0(t8)
/* 00002454:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000245c:	00000000 */	nop
/* 00002460:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00002464:	00214370 */	tge at, at, 0x10d
/* 00002468:	f2000000 */	scd $zero, 0x0(s0)
/* 0000246c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002470:	df000000 */	ld $zero, 0x0(t8)
/* 00002474:	00000000 */	nop
/* 00002478:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000247c:	06001220 */	bltz s0, _00006d00
/* 00002480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002484:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002488:	06080a0c */	tgei s0, 2572
/* 0000248c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002490:	df000000 */	ld $zero, 0x0(t8)
/* 00002494:	00000000 */	nop
/* 00002498:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000249c:	060012a0 */	bltz s0, _00006f20
/* 000024a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024a8:	06080a0c */	tgei s0, 2572
/* 000024ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000024b0:	df000000 */	ld $zero, 0x0(t8)
/* 000024b4:	00000000 */	nop
/* 000024b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024bc:	06001320 */	bltz s0, _00007140
/* 000024c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024c8:	06080a0c */	tgei s0, 2572
/* 000024cc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000024d0:	df000000 */	ld $zero, 0x0(t8)
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000000 */	nop
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00008000 */	sll s0, $zero, 0x0
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	04400000 */	bltz v0, _00002530

_00002530:
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	11100000 */	beq t0, s0, _00002548

_00002548:
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	bbb00000 */	swr s0, 0x0(sp)
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00008800 */	sll s1, $zero, 0x0
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00004400 */	sll t0, $zero, 0x10
/* 0000256c:	44400000 */	cfc1 $zero, $0
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002584:	11110000 */	beq t0, s1, _00002588

_00002588:
/* 00002588:	00000000 */	nop
/* 0000258c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002590:	bbbb0000 */	swr k1, 0x0(sp)
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00088880 */	sll s1, t0, 0x2
/* 000025a0:	80000000 */	lb $zero, 0x0($zero)
/* 000025a4:	00000000 */	nop
/* 000025a8:	00004440 */	sll t0, $zero, 0x11
/* 000025ac:	44400000 */	cfc1 $zero, $0
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000025c4:	11110000 */	beq t0, s1, _000025c8

_000025c8:
/* 000025c8:	00000000 */	nop
/* 000025cc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000025d0:	bbbcc000 */	swr gp, 0xffffc000(sp)
/* 000025d4:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000025d8:	00000000 */	nop
/* 000025dc:	07998899 */	/*illegal*/ .word 0x07998899
/* 000025e0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	00004410 */	/*illegal*/ .word 0x00004410
/* 000025ec:	11400000 */	beq t2, $zero, _000025f0

_000025f0:
/* 000025f0:	00000000 */	nop
/* 000025f4:	04400000 */	bltz v0, _000025f8

_000025f8:
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002604:	33110000 */	andi s1, t8, 0x0
/* 00002608:	00000000 */	nop
/* 0000260c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002610:	bcccc000 */	cache 0xc, 0xffffc000(a2)
/* 00002614:	0ccbbbb0 */	jal 0x032eeec0
/* 00002618:	00000000 */	nop
/* 0000261c:	0669a9a9 */	tgeiu s3, -22103
/* 00002620:	67000000 */	daddiu $zero, t8, 0x0
/* 00002624:	00000000 */	nop
/* 00002628:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000262c:	11044400 */	beq t0, a0, 0x00013630
/* 00002630:	00000000 */	nop
/* 00002634:	44400000 */	cfc1 $zero, $0
/* 00002638:	00000000 */	nop
/* 0000263c:	00000000 */	nop
/* 00002640:	00011101 */	/*illegal*/ .word 0x00011101
/* 00002644:	33100000 */	andi s0, t8, 0x0
/* 00002648:	00000000 */	nop
/* 0000264c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002650:	bcccdd00 */	cache 0xc, 0xffffdd00(a2)
/* 00002654:	ccccbbb0 */	/*illegal*/ .word 0xccccbbb0
/* 00002658:	00000000 */	nop
/* 0000265c:	066699a9 */	/*illegal*/ .word 0x066699a9
/* 00002660:	67000000 */	daddiu $zero, t8, 0x0
/* 00002664:	00000000 */	nop
/* 00002668:	04444011 */	/*illegal*/ .word 0x04444011
/* 0000266c:	11444400 */	beq t2, a0, 0x00013670
/* 00002670:	00044400 */	sll t0, a0, 0x10
/* 00002674:	44400000 */	cfc1 $zero, $0
/* 00002678:	00000000 */	nop
/* 0000267c:	00000000 */	nop
/* 00002680:	00111123 */	/*illegal*/ .word 0x00111123
/* 00002684:	aa311100 */	swl s1, 0x1100(s1)
/* 00002688:	00000000 */	nop
/* 0000268c:	00000000 */	nop
/* 00002690:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 00002694:	ddcccbb0 */	ld t4, 0xffffcbb0(t6)
/* 00002698:	00000000 */	nop
/* 0000269c:	86666999 */	lh a2, 0x6999(s3)
/* 000026a0:	67800000 */	daddiu $zero, gp, 0x0
/* 000026a4:	00000000 */	nop
/* 000026a8:	0444111a */	/*illegal*/ .word 0x0444111a
/* 000026ac:	a1144000 */	sb s4, 0x4000(t0)
/* 000026b0:	00044440 */	sll t0, a0, 0x11
/* 000026b4:	44400000 */	cfc1 $zero, $0
/* 000026b8:	00000000 */	nop
/* 000026bc:	00000000 */	nop
/* 000026c0:	0011133a */	dsrl v0, s1, 0xc
/* 000026c4:	aaa32110 */	swl v1, 0x2110(s5)
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	0cdddefd */	jal 0x03777bf4
/* 000026d4:	dddccb00 */	ld gp, 0xffffcb00(t6)
/* 000026d8:	00000000 */	nop
/* 000026dc:	76666899 */	/*illegal*/ .word 0x76666899
/* 000026e0:	77800000 */	/*illegal*/ .word 0x77800000
/* 000026e4:	00000000 */	nop
/* 000026e8:	004411aa */	/*illegal*/ .word 0x004411aa
/* 000026ec:	aa100000 */	swl s0, 0x0(s0)
/* 000026f0:	00004440 */	sll t0, $zero, 0x11
/* 000026f4:	14004440 */	bne $zero, $zero, 0x000137f8
/* 000026f8:	00000000 */	nop
/* 000026fc:	11100000 */	beq t0, s0, _00002700

_00002700:
/* 00002700:	0011133a */	dsrl v0, s1, 0xc
/* 00002704:	aaa33110 */	swl v1, 0x3110(s5)
/* 00002708:	00000000 */	nop
/* 0000270c:	0000bbb0 */	tge $zero, $zero, 0x2ee
/* 00002710:	fffdeefe */	sd sp, 0xffffeefe(ra)
/* 00002714:	edddf000 */	/*illegal*/ .word 0xedddf000
/* 00002718:	00000000 */	nop
/* 0000271c:	77666799 */	/*illegal*/ .word 0x77666799
/* 00002720:	77800000 */	/*illegal*/ .word 0x77800000
/* 00002724:	00000000 */	nop
/* 00002728:	000001aa */	/*illegal*/ .word 0x000001aa
/* 0000272c:	aa114000 */	swl s1, 0x4000(s0)
/* 00002730:	00000411 */	/*illegal*/ .word 0x00000411
/* 00002734:	11044440 */	beq t0, a0, 0x00013838
/* 00002738:	00111001 */	/*illegal*/ .word 0x00111001
/* 0000273c:	11110000 */	/*illegal*/ .word 0x11110000

_00002740:
/* 00002740:	00011113 */	/*illegal*/ .word 0x00011113
/* 00002744:	aa333110 */	swl s3, 0x3110(s1)
/* 00002748:	00bbb000 */	/*illegal*/ .word 0x00bbb000
/* 0000274c:	000bbbbb */	dsra s7, t3, 0xe
/* 00002750:	ffffeefe */	sd ra, 0xffffeefe(ra)
/* 00002754:	effff000 */	/*illegal*/ .word 0xeffff000
/* 00002758:	00000000 */	nop
/* 0000275c:	87766789 */	lh s6, 0x6789(k1)
/* 00002760:	78800000 */	/*illegal*/ .word 0x78800000
/* 00002764:	00000000 */	nop
/* 00002768:	0004111a */	/*illegal*/ .word 0x0004111a
/* 0000276c:	a1114400 */	sb s1, 0x4400(t0)
/* 00002770:	00000011 */	mthi $zero
/* 00002774:	aa114440 */	swl s1, 0x4440(s0)
/* 00002778:	01111101 */	/*illegal*/ .word 0x01111101
/* 0000277c:	32110000 */	andi s1, s0, 0x0
/* 00002780:	00000002 */	srl $zero, $zero, 0x0
/* 00002784:	33111100 */	andi s1, t8, 0x1100
/* 00002788:	0bbbbb00 */	j 0x0eeeec00
/* 0000278c:	00ccbbbb */	/*illegal*/ .word 0x00ccbbbb
/* 00002790:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00002794:	ffff0000 */	sd ra, 0x0(ra)
/* 00002798:	00000000 */	nop
/* 0000279c:	87777779 */	lh s7, 0x7779(k1)
/* 000027a0:	78800000 */	/*illegal*/ .word 0x78800000
/* 000027a4:	08800000 */	j 0x02000000
/* 000027a8:	00444401 */	/*illegal*/ .word 0x00444401
/* 000027ac:	10444400 */	/*illegal*/ .word 0x10444400
/* 000027b0:	0044411a */	/*illegal*/ .word 0x0044411a
/* 000027b4:	aaa11400 */	swl at, 0x1400(s5)
/* 000027b8:	01123313 */	/*illegal*/ .word 0x01123313
/* 000027bc:	33110000 */	andi s1, t8, 0x0
/* 000027c0:	00000011 */	mthi $zero
/* 000027c4:	33100000 */	andi s0, t8, 0x0
/* 000027c8:	0bbbccc0 */	j 0x0eef3300
/* 000027cc:	00ccccbb */	/*illegal*/ .word 0x00ccccbb
/* 000027d0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000027d4:	ff000000 */	sd $zero, 0x0(t8)
/* 000027d8:	00000000 */	nop
/* 000027dc:	98777779 */	lwr s7, 0x7779(v1)
/* 000027e0:	88900800 */	lwl s0, 0x800(a0)
/* 000027e4:	88800000 */	lwl $zero, 0x0(a0)
/* 000027e8:	00444041 */	/*illegal*/ .word 0x00444041
/* 000027ec:	10000000 */	beq $zero, $zero, _000027f0

_000027f0:
/* 000027f0:	0044441a */	/*illegal*/ .word 0x0044441a
/* 000027f4:	aaa10000 */	swl at, 0x0(s5)
/* 000027f8:	011333aa */	/*illegal*/ .word 0x011333aa
/* 000027fc:	33100000 */	andi s0, t8, 0x0
/* 00002800:	00000011 */	mthi $zero
/* 00002804:	11100000 */	beq t0, s0, _00002808

_00002808:
/* 00002808:	0bbcccc0 */	/*illegal*/ .word 0x0bbcccc0
/* 0000280c:	0ddccccb */	/*illegal*/ .word 0x0ddccccb
/* 00002810:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002818:	00000000 */	nop

_0000281c:
/* 0000281c:	08877788 */	j 0x021dde20
/* 00002820:	88000799 */	lwl $zero, 0x799($zero)
/* 00002824:	88990000 */	lwl t9, 0x0(a0)
/* 00002828:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000282c:	40000000 */	mfc0 $zero, $0
/* 00002830:	00000011 */	mthi $zero
/* 00002834:	aa111400 */	swl s1, 0x1400(s0)
/* 00002838:	00113aaa */	/*illegal*/ .word 0x00113aaa
/* 0000283c:	a1000000 */	sb $zero, 0x0(t0)
/* 00002840:	00000011 */	mthi $zero
/* 00002844:	11100000 */	beq t0, s0, _00002848

_00002848:
/* 00002848:	0bccccdd */	/*illegal*/ .word 0x0bccccdd
/* 0000284c:	fdddccc0 */	sd sp, 0xffffccc0(t6)
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00988888 */	/*illegal*/ .word 0x00988888
/* 00002860:	9000869a */	lbu $zero, 0xffff869a($zero)
/* 00002864:	9a986000 */	lwr t8, 0x6000(s4)
/* 00002868:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000286c:	00000000 */	nop
/* 00002870:	00004411 */	/*illegal*/ .word 0x00004411
/* 00002874:	11014440 */	beq t0, at, 0x00013978
/* 00002878:	00001aaa */	/*illegal*/ .word 0x00001aaa
/* 0000287c:	a3110000 */	sb s1, 0x0(t8)
/* 00002880:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002884:	11000000 */	beq t0, $zero, _00002888

_00002888:
/* 00002888:	00cccdde */	/*illegal*/ .word 0x00cccdde
/* 0000288c:	fedddc00 */	sd sp, 0xffffdc00(s6)
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00099999 */	/*illegal*/ .word 0x00099999
/* 000028a0:	0000769a */	/*illegal*/ .word 0x0000769a
/* 000028a4:	99666000 */	lwr a2, 0x6000(t3)
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00044440 */	sll t0, a0, 0x11
/* 000028b4:	11404440 */	beq t2, $zero, 0x000139b8
/* 000028b8:	000133aa */	/*illegal*/ .word 0x000133aa
/* 000028bc:	33311000 */	andi s1, t9, 0x1000
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00ffcdde */	/*illegal*/ .word 0x00ffcdde
/* 000028cc:	feedfff0 */	sd t5, 0xfffffff0(s7)
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000080 */	sll $zero, $zero, 0x2
/* 000028dc:	00000000 */	nop
/* 000028e0:	00007699 */	/*illegal*/ .word 0x00007699
/* 000028e4:	96666000 */	lhu a2, 0x6000(s3)
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00044400 */	sll t0, a0, 0x10
/* 000028f4:	44400000 */	cfc1 $zero, $0
/* 000028f8:	00113331 */	tgeu $zero, s1, 0xcc
/* 000028fc:	23311000 */	addi s1, t9, 0x1000
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00ffffee */	/*illegal*/ .word 0x00ffffee
/* 0000290c:	feeffff0 */	sd t7, 0xfffffff0(s7)
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000291c:	00000000 */	nop
/* 00002920:	00077799 */	/*illegal*/ .word 0x00077799
/* 00002924:	86667800 */	lh a2, 0x7800(s3)
/* 00002928:	00000000 */	nop
/* 0000292c:	00000004 */	sllv $zero, $zero, $zero
/* 00002930:	40000000 */	mfc0 $zero, $0
/* 00002934:	44400000 */	cfc1 $zero, $0
/* 00002938:	00112310 */	/*illegal*/ .word 0x00112310
/* 0000293c:	11111000 */	beq t0, s1, _00006940
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	000fffff */	dsra32 ra, t7, 0x1f
/* 0000294c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000295c:	80000000 */	lb $zero, 0x0($zero)
/* 00002960:	00077799 */	/*illegal*/ .word 0x00077799
/* 00002964:	76677800 */	/*illegal*/ .word 0x76677800
/* 00002968:	00000000 */	nop
/* 0000296c:	00440044 */	/*illegal*/ .word 0x00440044
/* 00002970:	40000000 */	mfc0 $zero, $0
/* 00002974:	04400000 */	bltz v0, _00002978

_00002978:
/* 00002978:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000297c:	01110000 */	/*illegal*/ .word 0x01110000
/* 00002980:	01110000 */	/*illegal*/ .word 0x01110000
/* 00002984:	00000000 */	nop
/* 00002988:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000298c:	ffff0000 */	sd ra, 0x0(ra)
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000299c:	99700000 */	lwr s0, 0x0(t3)
/* 000029a0:	00087798 */	/*illegal*/ .word 0x00087798
/* 000029a4:	77777800 */	/*illegal*/ .word 0x77777800
/* 000029a8:	00000000 */	nop
/* 000029ac:	00444044 */	/*illegal*/ .word 0x00444044
/* 000029b0:	40000000 */	mfc0 $zero, $0
/* 000029b4:	00000000 */	nop
/* 000029b8:	00011100 */	sll v0, at, 0x4
/* 000029bc:	00000000 */	nop
/* 000029c0:	11111000 */	beq t0, s1, _000069c4
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	00000000 */	nop
/* 000029d0:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029d8:	000799a9 */	/*illegal*/ .word 0x000799a9
/* 000029dc:	a8700000 */	swl s0, 0x0(v1)
/* 000029e0:	00087797 */	/*illegal*/ .word 0x00087797
/* 000029e4:	77778800 */	/*illegal*/ .word 0x77778800
/* 000029e8:	00000000 */	nop
/* 000029ec:	00444011 */	/*illegal*/ .word 0x00444011
/* 000029f0:	40000000 */	mfc0 $zero, $0
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	11111000 */	beq t0, s1, _00006a04
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000000 */	nop
/* 00002a10:	00000000 */	nop
/* 00002a14:	00000000 */	nop
/* 00002a18:	000669a9 */	/*illegal*/ .word 0x000669a9
/* 00002a1c:	98780000 */	lwr t8, 0x0(v1)
/* 00002a20:	00098797 */	/*illegal*/ .word 0x00098797
/* 00002a24:	77788900 */	/*illegal*/ .word 0x77788900
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00041111 */	/*illegal*/ .word 0x00041111
/* 00002a30:	04444000 */	/*illegal*/ .word 0x04444000
/* 00002a34:	00000000 */	nop
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000000 */	nop
/* 00002a40:	11331011 */	beq t1, s3, _00006a88
/* 00002a44:	10000000 */	/*illegal*/ .word 0x10000000

_00002a48:
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	000000bb */	dsra $zero, $zero, 0x2
/* 00002a54:	b0000000 */	sdl $zero, 0x0($zero)
/* 00002a58:	00866699 */	/*illegal*/ .word 0x00866699
/* 00002a5c:	97780000 */	lhu t8, 0x0(k1)
/* 00002a60:	00008888 */	/*illegal*/ .word 0x00008888
/* 00002a64:	77888000 */	/*illegal*/ .word 0x77888000
/* 00002a68:	00000004 */	sllv $zero, $zero, $zero
/* 00002a6c:	44401aa1 */	/*illegal*/ .word 0x44401aa1
/* 00002a70:	11444000 */	beq t2, a0, 0x00012a74
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	11333111 */	beq t1, s3, 0x0000eec8
/* 00002a84:	11000000 */	/*illegal*/ .word 0x11000000

_00002a88:
/* 00002a88:	00000000 */	nop
/* 00002a8c:	000bbb00 */	sll s7, t3, 0xc
/* 00002a90:	00000bbb */	dsra at, $zero, 0xe
/* 00002a94:	bb000000 */	swr $zero, 0x0(t8)

_00002a98:
/* 00002a98:	00766689 */	/*illegal*/ .word 0x00766689

_00002a9c:
/* 00002a9c:	97780000 */	lhu t8, 0x0(k1)
/* 00002aa0:	00000988 */	/*illegal*/ .word 0x00000988
/* 00002aa4:	88890000 */	lwl t1, 0x0(a0)
/* 00002aa8:	00000004 */	sllv $zero, $zero, $zero
/* 00002aac:	4411aaaa */	/*illegal*/ .word 0x4411aaaa
/* 00002ab0:	11440000 */	beq t2, a0, _00002ab4

_00002ab4:
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	00000000 */	nop
/* 00002abc:	00000000 */	nop
/* 00002ac0:	013aa332 */	tlt t1, k0, 0x28c
/* 00002ac4:	11000000 */	beq t0, $zero, _00002ac8

_00002ac8:
/* 00002ac8:	00000000 */	nop
/* 00002acc:	00bbbbcc */	syscall 0x2eeef
/* 00002ad0:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00002ad4:	bb000000 */	swr $zero, 0x0(t8)
/* 00002ad8:	00876679 */	/*illegal*/ .word 0x00876679
/* 00002adc:	97780000 */	lhu t8, 0x0(k1)
/* 00002ae0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00002ae4:	99900000 */	lwr s0, 0x0(t4)
/* 00002ae8:	00000000 */	nop
/* 00002aec:	4411aaaa */	/*illegal*/ .word 0x4411aaaa
/* 00002af0:	10000000 */	beq $zero, $zero, _00002af4

_00002af4:
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	00000011 */	mthi $zero
/* 00002b00:	13aaaa32 */	beq sp, t2, 0xfffed3cc
/* 00002b04:	11000000 */	/*illegal*/ .word 0x11000000

_00002b08:
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00bbbccc */	syscall 0x2eef3
/* 00002b10:	c000cccc */	ll $zero, 0xffffcccc($zero)
/* 00002b14:	bb000000 */	swr $zero, 0x0(t8)

_00002b18:
/* 00002b18:	00877778 */	/*illegal*/ .word 0x00877778
/* 00002b1c:	97880000 */	lhu t0, 0x0(gp)
/* 00002b20:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000000 */	nop
/* 00002b2c:	00011aa1 */	/*illegal*/ .word 0x00011aa1
/* 00002b30:	11400000 */	beq t2, $zero, _00002b34

_00002b34:
/* 00002b34:	00000000 */	nop
/* 00002b38:	00000000 */	nop
/* 00002b3c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002b40:	33aaaa11 */	andi t2, sp, 0xaa11
/* 00002b44:	10000000 */	beq $zero, $zero, _00002b48

_00002b48:
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00bbcccd */	break 0x2ef33
/* 00002b50:	dffdddcc */	ld sp, 0xffffddcc(ra)
/* 00002b54:	c0000000 */	ll $zero, 0x0($zero)
/* 00002b58:	00887777 */	/*illegal*/ .word 0x00887777
/* 00002b5c:	98880000 */	lwr t0, 0x0(a0)
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000000 */	nop
/* 00002b6c:	04411111 */	bgez v0, _00006fb4
/* 00002b70:	11440000 */	/*illegal*/ .word 0x11440000

_00002b74:
/* 00002b74:	00000000 */	nop
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002b80:	233aa300 */	addi k0, t9, 0xffffa300
/* 00002b84:	00000000 */	nop
/* 00002b88:	00000000 */	nop
/* 00002b8c:	000cccdd */	/*illegal*/ .word 0x000cccdd
/* 00002b90:	defedddc */	ld fp, 0xffffdddc(s7)
/* 00002b94:	00000000 */	nop

_00002b98:
/* 00002b98:	00988777 */	/*illegal*/ .word 0x00988777
/* 00002b9c:	98890000 */	lwr t1, 0x0(a0)
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	00000000 */	nop
/* 00002bac:	44440410 */	/*illegal*/ .word 0x44440410
/* 00002bb0:	44440000 */	cfc1 a0, $0
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002bc0:	11133310 */	beq t0, s3, 0x0000f804
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	0000fcdd */	/*illegal*/ .word 0x0000fcdd
/* 00002bd0:	eefeedff */	/*illegal*/ .word 0xeefeedff
/* 00002bd4:	f0000000 */	scd $zero, 0x0($zero)
/* 00002bd8:	00088877 */	/*illegal*/ .word 0x00088877
/* 00002bdc:	88800000 */	lwl $zero, 0x0(a0)
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	00000000 */	nop
/* 00002bec:	44400444 */	/*illegal*/ .word 0x44400444
/* 00002bf0:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000011 */	mthi $zero
/* 00002c00:	10133210 */	beq $zero, s3, 0x0000f444
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00002c10:	eefeefff */	/*illegal*/ .word 0xeefeefff
/* 00002c14:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c18:	00009888 */	/*illegal*/ .word 0x00009888
/* 00002c1c:	89000000 */	lwl $zero, 0x0(t0)
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000000 */	nop
/* 00002c2c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00002c30:	00000000 */	nop
/* 00002c34:	00000000 */	nop
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00111110 */	/*illegal*/ .word 0x00111110
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00002c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000999 */	/*illegal*/ .word 0x00000999
/* 00002c5c:	90000000 */	lbu $zero, 0x0($zero)
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00011100 */	sll v0, at, 0x4
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	0000000f */	sync
/* 00002c90:	ffffff00 */	sd ra, 0xffffff00(ra)

_00002c94:
/* 00002c94:	00000000 */	nop
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00000000 */	nop

_00002cb4:
/* 00002cb4:	00000000 */	nop

_00002cb8:
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	00000000 */	nop

_00002cd4:
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	f83005bb */	/*illegal*/ .word 0xf83005bb
/* 00002ce4:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002ce8:	0c000000 */	jal 0x00000000
/* 00002cec:	e474ffe6 */	swc1 f20, 0xffffffe6(v1)
/* 00002cf0:	f8300215 */	/*illegal*/ .word 0xf8300215
/* 00002cf4:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002cf8:	0c000400 */	jal _00001000
/* 00002cfc:	e46736e6 */	swc1 f7, 0x36e6(v1)
/* 00002d00:	07d00215 */	bltzal fp, _00003558
/* 00002d04:	07990000 */	/*illegal*/ .word 0x07990000
/* 00002d08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002d0c:	1c6736e6 */	/*illegal*/ .word 0x1c6736e6
/* 00002d10:	07d005bb */	/*illegal*/ .word 0x07d005bb
/* 00002d14:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002d18:	10000000 */	/*illegal*/ .word 0x10000000

_00002d1c:
/* 00002d1c:	1c74ffe6 */	/*illegal*/ .word 0x1c74ffe6
/* 00002d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d24:	00000000 */	nop
/* 00002d28:	fd500000 */	sd s0, 0x0(t2)
/* 00002d2c:	06001d80 */	bltz s0, _0000a330
/* 00002d30:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002d34:	07014370 */	bgez t8, 0x00013af8
/* 00002d38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f3000000 */	scd $zero, 0x0(t8)
/* 00002d44:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)

_00002d4c:
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00002d54:	00014370 */	tge $zero, at, 0x10d
/* 00002d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d5c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002d60:	df000000 */	ld $zero, 0x0(t8)
/* 00002d64:	00000000 */	nop
/* 00002d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d6c:	06001ce0 */	bltz s0, _0000a0f0
/* 00002d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d78:	df000000 */	ld $zero, 0x0(t8)
/* 00002d7c:	00000000 */	nop
/* 00002d80:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d88:	00000000 */	nop
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00000000 */	nop
/* 00002da0:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002da8:	00000000 */	nop
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	00008000 */	sll s0, $zero, 0x0
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	04400000 */	bltz v0, _00002dd8

_00002dd8:
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002de8:	00000000 */	nop
/* 00002dec:	11100000 */	beq t0, s0, _00002df0

_00002df0:
/* 00002df0:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002df8:	bbb00000 */	swr s0, 0x0(sp)
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00008800 */	sll s1, $zero, 0x0
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00004400 */	sll t0, $zero, 0x10
/* 00002e14:	44400000 */	cfc1 $zero, $0
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002e2c:	11110000 */	beq t0, s1, _00002e30

_00002e30:
/* 00002e30:	00000000 */	nop
/* 00002e34:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e38:	bbbb0000 */	swr k1, 0x0(sp)
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00088880 */	sll s1, t0, 0x2
/* 00002e48:	80000000 */	lb $zero, 0x0($zero)
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00004440 */	sll t0, $zero, 0x11
/* 00002e54:	44400000 */	cfc1 $zero, $0
/* 00002e58:	00000000 */	nop
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002e6c:	11110000 */	beq t0, s1, _00002e70

_00002e70:
/* 00002e70:	00000000 */	nop
/* 00002e74:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e78:	bbbcc000 */	swr gp, 0xffffc000(sp)
/* 00002e7c:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 00002e80:	00000000 */	nop
/* 00002e84:	07998899 */	/*illegal*/ .word 0x07998899
/* 00002e88:	70000000 */	/*illegal*/ .word 0x70000000
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00004410 */	/*illegal*/ .word 0x00004410
/* 00002e94:	11400000 */	beq t2, $zero, _00002e98

_00002e98:
/* 00002e98:	00000000 */	nop
/* 00002e9c:	04400000 */	bltz v0, _00002ea0

_00002ea0:
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002eac:	33110000 */	andi s1, t8, 0x0
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002eb8:	bcccc000 */	cache 0xc, 0xffffc000(a2)
/* 00002ebc:	0ccbbbb0 */	jal 0x032eeec0
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	0669a9a9 */	tgeiu s3, -22103
/* 00002ec8:	67000000 */	daddiu $zero, t8, 0x0
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002ed4:	11044400 */	beq t0, a0, 0x00013ed8
/* 00002ed8:	00000000 */	nop
/* 00002edc:	44400000 */	cfc1 $zero, $0
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00011101 */	/*illegal*/ .word 0x00011101
/* 00002eec:	33100000 */	andi s0, t8, 0x0
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002ef8:	bcccdd00 */	cache 0xc, 0xffffdd00(a2)
/* 00002efc:	ccccbbb0 */	/*illegal*/ .word 0xccccbbb0
/* 00002f00:	00000000 */	nop
/* 00002f04:	066699a9 */	/*illegal*/ .word 0x066699a9
/* 00002f08:	67000000 */	daddiu $zero, t8, 0x0
/* 00002f0c:	00000000 */	nop
/* 00002f10:	04444011 */	/*illegal*/ .word 0x04444011
/* 00002f14:	11444400 */	beq t2, a0, 0x00013f18
/* 00002f18:	00044400 */	sll t0, a0, 0x10
/* 00002f1c:	44400000 */	cfc1 $zero, $0
/* 00002f20:	00000000 */	nop
/* 00002f24:	00000000 */	nop
/* 00002f28:	00111123 */	/*illegal*/ .word 0x00111123
/* 00002f2c:	aa311100 */	swl s1, 0x1100(s1)
/* 00002f30:	00000000 */	nop
/* 00002f34:	00000000 */	nop
/* 00002f38:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 00002f3c:	ddcccbb0 */	ld t4, 0xffffcbb0(t6)
/* 00002f40:	00000000 */	nop
/* 00002f44:	86666999 */	lh a2, 0x6999(s3)
/* 00002f48:	67800000 */	daddiu $zero, gp, 0x0
/* 00002f4c:	00000000 */	nop
/* 00002f50:	0444111a */	/*illegal*/ .word 0x0444111a
/* 00002f54:	a1144000 */	sb s4, 0x4000(t0)
/* 00002f58:	00044440 */	sll t0, a0, 0x11
/* 00002f5c:	44400000 */	cfc1 $zero, $0
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f68:	0011133a */	dsrl v0, s1, 0xc
/* 00002f6c:	aaa32110 */	swl v1, 0x2110(s5)
/* 00002f70:	00000000 */	nop
/* 00002f74:	00000000 */	nop
/* 00002f78:	0cdddefd */	jal 0x03777bf4
/* 00002f7c:	dddccb00 */	ld gp, 0xffffcb00(t6)
/* 00002f80:	00000000 */	nop
/* 00002f84:	76666899 */	/*illegal*/ .word 0x76666899
/* 00002f88:	77800000 */	/*illegal*/ .word 0x77800000
/* 00002f8c:	00000000 */	nop
/* 00002f90:	004411aa */	/*illegal*/ .word 0x004411aa
/* 00002f94:	aa100000 */	swl s0, 0x0(s0)
/* 00002f98:	00004440 */	sll t0, $zero, 0x11
/* 00002f9c:	14004440 */	bne $zero, $zero, 0x000140a0
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	11100000 */	beq t0, s0, _00002fa8

_00002fa8:
/* 00002fa8:	0011133a */	dsrl v0, s1, 0xc
/* 00002fac:	aaa33110 */	swl v1, 0x3110(s5)
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	0000bbb0 */	tge $zero, $zero, 0x2ee
/* 00002fb8:	fffdeefe */	sd sp, 0xffffeefe(ra)
/* 00002fbc:	edddf000 */	/*illegal*/ .word 0xedddf000
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	77666799 */	/*illegal*/ .word 0x77666799
/* 00002fc8:	77800000 */	/*illegal*/ .word 0x77800000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	000001aa */	/*illegal*/ .word 0x000001aa
/* 00002fd4:	aa114000 */	swl s1, 0x4000(s0)
/* 00002fd8:	00000411 */	/*illegal*/ .word 0x00000411
/* 00002fdc:	11044440 */	beq t0, a0, 0x000140e0
/* 00002fe0:	00111001 */	/*illegal*/ .word 0x00111001
/* 00002fe4:	11110000 */	/*illegal*/ .word 0x11110000

_00002fe8:
/* 00002fe8:	00011113 */	/*illegal*/ .word 0x00011113
/* 00002fec:	aa333110 */	swl s3, 0x3110(s1)
/* 00002ff0:	00bbb000 */	/*illegal*/ .word 0x00bbb000
/* 00002ff4:	000bbbbb */	dsra s7, t3, 0xe
/* 00002ff8:	ffffeefe */	sd ra, 0xffffeefe(ra)
/* 00002ffc:	effff000 */	/*illegal*/ .word 0xeffff000
/* 00003000:	00000000 */	nop
/* 00003004:	87766789 */	lh s6, 0x6789(k1)
/* 00003008:	78800000 */	/*illegal*/ .word 0x78800000
/* 0000300c:	00000000 */	nop
/* 00003010:	0004111a */	/*illegal*/ .word 0x0004111a
/* 00003014:	a1114400 */	sb s1, 0x4400(t0)
/* 00003018:	00000011 */	mthi $zero
/* 0000301c:	aa114440 */	swl s1, 0x4440(s0)
/* 00003020:	01111101 */	/*illegal*/ .word 0x01111101
/* 00003024:	32110000 */	andi s1, s0, 0x0
/* 00003028:	00000002 */	srl $zero, $zero, 0x0
/* 0000302c:	33111100 */	andi s1, t8, 0x1100
/* 00003030:	0bbbbb00 */	j 0x0eeeec00
/* 00003034:	00ccbbbb */	/*illegal*/ .word 0x00ccbbbb
/* 00003038:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000303c:	ffff0000 */	sd ra, 0x0(ra)
/* 00003040:	00000000 */	nop
/* 00003044:	87777779 */	lh s7, 0x7779(k1)
/* 00003048:	78800000 */	/*illegal*/ .word 0x78800000
/* 0000304c:	08800000 */	j 0x02000000
/* 00003050:	00444401 */	/*illegal*/ .word 0x00444401
/* 00003054:	10444400 */	/*illegal*/ .word 0x10444400
/* 00003058:	0044411a */	/*illegal*/ .word 0x0044411a
/* 0000305c:	aaa11400 */	swl at, 0x1400(s5)
/* 00003060:	01123313 */	/*illegal*/ .word 0x01123313
/* 00003064:	33110000 */	andi s1, t8, 0x0
/* 00003068:	00000011 */	mthi $zero
/* 0000306c:	33100000 */	andi s0, t8, 0x0
/* 00003070:	0bbbccc0 */	j 0x0eef3300
/* 00003074:	00ccccbb */	/*illegal*/ .word 0x00ccccbb
/* 00003078:	000fffff */	dsra32 ra, t7, 0x1f
/* 0000307c:	ff000000 */	sd $zero, 0x0(t8)
/* 00003080:	00000000 */	nop
/* 00003084:	98777779 */	lwr s7, 0x7779(v1)
/* 00003088:	88900800 */	lwl s0, 0x800(a0)
/* 0000308c:	88800000 */	lwl $zero, 0x0(a0)
/* 00003090:	00444041 */	/*illegal*/ .word 0x00444041
/* 00003094:	10000000 */	beq $zero, $zero, _00003098

_00003098:
/* 00003098:	0044441a */	/*illegal*/ .word 0x0044441a
/* 0000309c:	aaa10000 */	swl at, 0x0(s5)
/* 000030a0:	011333aa */	/*illegal*/ .word 0x011333aa
/* 000030a4:	33100000 */	andi s0, t8, 0x0
/* 000030a8:	00000011 */	mthi $zero
/* 000030ac:	11100000 */	beq t0, s0, _000030b0

_000030b0:
/* 000030b0:	0bbcccc0 */	/*illegal*/ .word 0x0bbcccc0
/* 000030b4:	0ddccccb */	/*illegal*/ .word 0x0ddccccb
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	08877788 */	j 0x021dde20
/* 000030c8:	88000799 */	lwl $zero, 0x799($zero)
/* 000030cc:	88990000 */	lwl t9, 0x0(a0)
/* 000030d0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000030d4:	40000000 */	mfc0 $zero, $0
/* 000030d8:	00000011 */	mthi $zero
/* 000030dc:	aa111400 */	swl s1, 0x1400(s0)
/* 000030e0:	00113aaa */	/*illegal*/ .word 0x00113aaa
/* 000030e4:	a1000000 */	sb $zero, 0x0(t0)
/* 000030e8:	00000011 */	mthi $zero
/* 000030ec:	11100000 */	beq t0, s0, _000030f0

_000030f0:
/* 000030f0:	0bccccdd */	/*illegal*/ .word 0x0bccccdd
/* 000030f4:	fdddccc0 */	sd sp, 0xffffccc0(t6)
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	00988888 */	/*illegal*/ .word 0x00988888
/* 00003108:	9000869a */	lbu $zero, 0xffff869a($zero)
/* 0000310c:	9a986000 */	lwr t8, 0x6000(s4)
/* 00003110:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003114:	00000000 */	nop
/* 00003118:	00004411 */	/*illegal*/ .word 0x00004411
/* 0000311c:	11014440 */	beq t0, at, 0x00014220
/* 00003120:	00001aaa */	/*illegal*/ .word 0x00001aaa
/* 00003124:	a3110000 */	sb s1, 0x0(t8)
/* 00003128:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000312c:	11000000 */	beq t0, $zero, _00003130

_00003130:
/* 00003130:	00cccdde */	/*illegal*/ .word 0x00cccdde
/* 00003134:	fedddc00 */	sd sp, 0xffffdc00(s6)
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00099999 */	/*illegal*/ .word 0x00099999
/* 00003148:	0000769a */	/*illegal*/ .word 0x0000769a
/* 0000314c:	99666000 */	lwr a2, 0x6000(t3)
/* 00003150:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003158:	00044440 */	sll t0, a0, 0x11
/* 0000315c:	11404440 */	beq t2, $zero, 0x00014260
/* 00003160:	000133aa */	/*illegal*/ .word 0x000133aa
/* 00003164:	33311000 */	andi s1, t9, 0x1000
/* 00003168:	00000000 */	nop
/* 0000316c:	00000000 */	nop
/* 00003170:	00ffcdde */	/*illegal*/ .word 0x00ffcdde
/* 00003174:	feedfff0 */	sd t5, 0xfffffff0(s7)
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000080 */	sll $zero, $zero, 0x2
/* 00003184:	00000000 */	nop
/* 00003188:	00007699 */	/*illegal*/ .word 0x00007699
/* 0000318c:	96666000 */	lhu a2, 0x6000(s3)
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	00044400 */	sll t0, a0, 0x10
/* 0000319c:	44400000 */	cfc1 $zero, $0
/* 000031a0:	00113331 */	tgeu $zero, s1, 0xcc
/* 000031a4:	23311000 */	addi s1, t9, 0x1000
/* 000031a8:	00000000 */	nop
/* 000031ac:	00000000 */	nop
/* 000031b0:	00ffffee */	/*illegal*/ .word 0x00ffffee
/* 000031b4:	feeffff0 */	sd t7, 0xfffffff0(s7)
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000031c4:	00000000 */	nop
/* 000031c8:	00077799 */	/*illegal*/ .word 0x00077799
/* 000031cc:	86667800 */	lh a2, 0x7800(s3)
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000004 */	sllv $zero, $zero, $zero
/* 000031d8:	40000000 */	mfc0 $zero, $0
/* 000031dc:	44400000 */	cfc1 $zero, $0
/* 000031e0:	00112310 */	/*illegal*/ .word 0x00112310
/* 000031e4:	11111000 */	beq t0, s1, _000071e8
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000031f4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000888 */	/*illegal*/ .word 0x00000888
/* 00003204:	80000000 */	lb $zero, 0x0($zero)
/* 00003208:	00077799 */	/*illegal*/ .word 0x00077799
/* 0000320c:	76677800 */	/*illegal*/ .word 0x76677800
/* 00003210:	00000000 */	nop
/* 00003214:	00440044 */	/*illegal*/ .word 0x00440044
/* 00003218:	40000000 */	mfc0 $zero, $0
/* 0000321c:	04400000 */	bltz v0, _00003220

_00003220:
/* 00003220:	00111110 */	/*illegal*/ .word 0x00111110
/* 00003224:	01110000 */	/*illegal*/ .word 0x01110000
/* 00003228:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000322c:	00000000 */	nop
/* 00003230:	00000fff */	dsra32 at, $zero, 0x1f
/* 00003234:	ffff0000 */	sd ra, 0x0(ra)
/* 00003238:	00000000 */	nop
/* 0000323c:	00000000 */	nop
/* 00003240:	00000888 */	/*illegal*/ .word 0x00000888
/* 00003244:	99700000 */	lwr s0, 0x0(t3)
/* 00003248:	00087798 */	/*illegal*/ .word 0x00087798

_0000324c:
/* 0000324c:	77777800 */	/*illegal*/ .word 0x77777800
/* 00003250:	00000000 */	nop
/* 00003254:	00444044 */	/*illegal*/ .word 0x00444044
/* 00003258:	40000000 */	mfc0 $zero, $0
/* 0000325c:	00000000 */	nop
/* 00003260:	00011100 */	sll v0, at, 0x4
/* 00003264:	00000000 */	nop
/* 00003268:	11111000 */	beq t0, s1, _0000726c
/* 0000326c:	00000000 */	nop
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	000799a9 */	/*illegal*/ .word 0x000799a9
/* 00003284:	a8700000 */	swl s0, 0x0(v1)
/* 00003288:	00087797 */	/*illegal*/ .word 0x00087797
/* 0000328c:	77778800 */	/*illegal*/ .word 0x77778800
/* 00003290:	00000000 */	nop
/* 00003294:	00444011 */	/*illegal*/ .word 0x00444011
/* 00003298:	40000000 */	mfc0 $zero, $0
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	11111000 */	beq t0, s1, _000072ac
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop

_000032bc:
/* 000032bc:	00000000 */	nop
/* 000032c0:	000669a9 */	/*illegal*/ .word 0x000669a9
/* 000032c4:	98780000 */	lwr t8, 0x0(v1)
/* 000032c8:	00098797 */	/*illegal*/ .word 0x00098797
/* 000032cc:	77788900 */	/*illegal*/ .word 0x77788900
/* 000032d0:	00000000 */	nop
/* 000032d4:	00041111 */	/*illegal*/ .word 0x00041111
/* 000032d8:	04444000 */	/*illegal*/ .word 0x04444000
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	11331011 */	beq t1, s3, _00007330
/* 000032ec:	10000000 */	/*illegal*/ .word 0x10000000

_000032f0:
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	000000bb */	dsra $zero, $zero, 0x2

_000032fc:
/* 000032fc:	b0000000 */	sdl $zero, 0x0($zero)
/* 00003300:	00866699 */	/*illegal*/ .word 0x00866699
/* 00003304:	97780000 */	lhu t8, 0x0(k1)
/* 00003308:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000330c:	77888000 */	/*illegal*/ .word 0x77888000
/* 00003310:	00000004 */	sllv $zero, $zero, $zero
/* 00003314:	44401aa1 */	/*illegal*/ .word 0x44401aa1
/* 00003318:	11444000 */	beq t2, a0, 0x0001331c
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	11333111 */	beq t1, s3, 0x0000f770
/* 0000332c:	11000000 */	/*illegal*/ .word 0x11000000

_00003330:
/* 00003330:	00000000 */	nop
/* 00003334:	000bbb00 */	sll s7, t3, 0xc
/* 00003338:	00000bbb */	dsra at, $zero, 0xe
/* 0000333c:	bb000000 */	swr $zero, 0x0(t8)
/* 00003340:	00766689 */	/*illegal*/ .word 0x00766689
/* 00003344:	97780000 */	lhu t8, 0x0(k1)
/* 00003348:	00000988 */	/*illegal*/ .word 0x00000988
/* 0000334c:	88890000 */	lwl t1, 0x0(a0)
/* 00003350:	00000004 */	sllv $zero, $zero, $zero
/* 00003354:	4411aaaa */	/*illegal*/ .word 0x4411aaaa
/* 00003358:	11440000 */	beq t2, a0, _0000335c

_0000335c:
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	013aa332 */	tlt t1, k0, 0x28c
/* 0000336c:	11000000 */	beq t0, $zero, _00003370

_00003370:
/* 00003370:	00000000 */	nop
/* 00003374:	00bbbbcc */	syscall 0x2eeef
/* 00003378:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 0000337c:	bb000000 */	swr $zero, 0x0(t8)
/* 00003380:	00876679 */	/*illegal*/ .word 0x00876679
/* 00003384:	97780000 */	lhu t8, 0x0(k1)
/* 00003388:	00000099 */	/*illegal*/ .word 0x00000099

_0000338c:
/* 0000338c:	99900000 */	lwr s0, 0x0(t4)
/* 00003390:	00000000 */	nop
/* 00003394:	4411aaaa */	/*illegal*/ .word 0x4411aaaa
/* 00003398:	10000000 */	beq $zero, $zero, _0000339c

_0000339c:
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000011 */	mthi $zero
/* 000033a8:	13aaaa32 */	beq sp, t2, 0xfffedc74
/* 000033ac:	11000000 */	/*illegal*/ .word 0x11000000

_000033b0:
/* 000033b0:	00000000 */	nop
/* 000033b4:	00bbbccc */	syscall 0x2eef3
/* 000033b8:	c000cccc */	ll $zero, 0xffffcccc($zero)
/* 000033bc:	bb000000 */	swr $zero, 0x0(t8)
/* 000033c0:	00877778 */	/*illegal*/ .word 0x00877778
/* 000033c4:	97880000 */	lhu t0, 0x0(gp)
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00011aa1 */	/*illegal*/ .word 0x00011aa1
/* 000033d8:	11400000 */	beq t2, $zero, _000033dc

_000033dc:
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000033e8:	33aaaa11 */	andi t2, sp, 0xaa11
/* 000033ec:	10000000 */	beq $zero, $zero, _000033f0

_000033f0:
/* 000033f0:	00000000 */	nop
/* 000033f4:	00bbcccd */	break 0x2ef33
/* 000033f8:	dffdddcc */	ld sp, 0xffffddcc(ra)
/* 000033fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00003400:	00887777 */	/*illegal*/ .word 0x00887777
/* 00003404:	98880000 */	lwr t0, 0x0(a0)
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	04411111 */	bgez v0, _0000785c
/* 00003418:	11440000 */	/*illegal*/ .word 0x11440000

_0000341c:
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003428:	233aa300 */	addi k0, t9, 0xffffa300
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	000cccdd */	/*illegal*/ .word 0x000cccdd
/* 00003438:	defedddc */	ld fp, 0xffffdddc(s7)
/* 0000343c:	00000000 */	nop
/* 00003440:	00988777 */	/*illegal*/ .word 0x00988777
/* 00003444:	98890000 */	lwr t1, 0x0(a0)
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	44440410 */	/*illegal*/ .word 0x44440410
/* 00003458:	44440000 */	cfc1 a0, $0
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003468:	11133310 */	beq t0, s3, 0x000100ac
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	0000fcdd */	/*illegal*/ .word 0x0000fcdd
/* 00003478:	eefeedff */	/*illegal*/ .word 0xeefeedff
/* 0000347c:	f0000000 */	scd $zero, 0x0($zero)
/* 00003480:	00088877 */	/*illegal*/ .word 0x00088877
/* 00003484:	88800000 */	lwl $zero, 0x0(a0)
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	44400444 */	/*illegal*/ .word 0x44400444
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000011 */	mthi $zero
/* 000034a8:	10133210 */	beq $zero, s3, 0x0000fcec
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000000 */	nop
/* 000034b4:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000034b8:	eefeefff */	/*illegal*/ .word 0xeefeefff
/* 000034bc:	f0000000 */	scd $zero, 0x0($zero)
/* 000034c0:	00009888 */	/*illegal*/ .word 0x00009888
/* 000034c4:	89000000 */	lwl $zero, 0x0(t0)
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000444 */	/*illegal*/ .word 0x00000444
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00111110 */	/*illegal*/ .word 0x00111110
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000fff */	dsra32 at, $zero, 0x1f
/* 000034f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034fc:	00000000 */	nop
/* 00003500:	00000999 */	/*illegal*/ .word 0x00000999
/* 00003504:	90000000 */	lbu $zero, 0x0($zero)
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00011100 */	sll v0, at, 0x4
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	0000000f */	sync
/* 00003538:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop

_00003558:
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	f8f80000 */	/*illegal*/ .word 0xf8f80000

_00003584:
/* 00003584:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003588:	00000000 */	nop
/* 0000358c:	502850e0 */	beql at, t0, 0x00017910
/* 00003590:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003594:	07080000 */	tgei t8, 0
/* 00003598:	00000400 */	sll $zero, $zero, 0x10
/* 0000359c:	5028b0e0 */	beql at, t0, 0xfffef920
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000035ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000035b0:	07080000 */	tgei t8, 0
/* 000035b4:	07080000 */	tgei t8, 0
/* 000035b8:	04000400 */	bltz $zero, _000045bc
/* 000035bc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 000035c0:	07080000 */	tgei t8, 0
/* 000035c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000035c8:	04000000 */	bltz $zero, _000035cc

_000035cc:
/* 000035cc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 000035d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035d4:	00000000 */	nop
/* 000035d8:	fd500000 */	sd s0, 0x0(t2)
/* 000035dc:	06002680 */	bltz s0, 0x0000cfe0
/* 000035e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000035e4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000035e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000035ec:	00000000 */	nop
/* 000035f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000035f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000035f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035fc:	00000000 */	nop
/* 00003600:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003604:	004d4350 */	/*illegal*/ .word 0x004d4350
/* 00003608:	f2000000 */	scd $zero, 0x0(s0)
/* 0000360c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003610:	df000000 */	ld $zero, 0x0(t8)
/* 00003614:	00000000 */	nop
/* 00003618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000361c:	00000000 */	nop
/* 00003620:	fd500000 */	sd s0, 0x0(t2)
/* 00003624:	06002680 */	bltz s0, 0x0000d028
/* 00003628:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000362c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00003630:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003634:	00000000 */	nop
/* 00003638:	f3000000 */	scd $zero, 0x0(t8)
/* 0000363c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003644:	00000000 */	nop
/* 00003648:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000364c:	005d4350 */	/*illegal*/ .word 0x005d4350
/* 00003650:	f2000000 */	scd $zero, 0x0(s0)
/* 00003654:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003658:	df000000 */	ld $zero, 0x0(t8)
/* 0000365c:	00000000 */	nop
/* 00003660:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003664:	06002580 */	bltz s0, 0x0000cc68
/* 00003668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000366c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003670:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003674:	00080004 */	sllv $zero, t0, $zero
/* 00003678:	df000000 */	ld $zero, 0x0(t8)
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	00000000 */	nop
/* 00003688:	00000000 */	nop
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	00000004 */	sllv $zero, $zero, $zero
/* 00003698:	44440000 */	cfc1 a0, $0
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	00044455 */	/*illegal*/ .word 0x00044455
/* 000036a8:	55554400 */	bnel t2, s5, 0x000146ac
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000004 */	sllv $zero, $zero, $zero
/* 000036b4:	45566666 */	/*illegal*/ .word 0x45566666
/* 000036b8:	66665544 */	daddiu a2, s3, 0x5544
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000045 */	/*illegal*/ .word 0x00000045
/* 000036c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000036c8:	66666665 */	daddiu a2, s3, 0x6665
/* 000036cc:	44000000 */	mfc1 $zero, f0
/* 000036d0:	00000056 */	/*illegal*/ .word 0x00000056
/* 000036d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000036d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000036dc:	65400000 */	daddiu $zero, t2, 0x0
/* 000036e0:	00000566 */	/*illegal*/ .word 0x00000566
/* 000036e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000036e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000036ec:	66500000 */	daddiu s0, s2, 0x0
/* 000036f0:	00004666 */	/*illegal*/ .word 0x00004666
/* 000036f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000036f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000036fc:	66640000 */	daddiu a0, s3, 0x0
/* 00003700:	00005666 */	/*illegal*/ .word 0x00005666
/* 00003704:	66555555 */	daddiu s5, s2, 0x5555
/* 00003708:	56666666 */	bnel s3, a2, 0x0001d0a4
/* 0000370c:	66650000 */	daddiu a1, s3, 0x0
/* 00003710:	00056666 */	/*illegal*/ .word 0x00056666
/* 00003714:	65555555 */	daddiu s5, t2, 0x5555
/* 00003718:	55555566 */	bnel t2, s5, 0x00018cb4
/* 0000371c:	66664000 */	daddiu a2, s3, 0x4000
/* 00003720:	00466666 */	/*illegal*/ .word 0x00466666
/* 00003724:	55555555 */	bnel t2, s5, 0x00018c7c
/* 00003728:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000372c:	66665000 */	daddiu a2, s3, 0x5000
/* 00003730:	00566665 */	/*illegal*/ .word 0x00566665
/* 00003734:	55555555 */	bnel t2, s5, 0x00018c8c
/* 00003738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000373c:	66666400 */	daddiu a2, s3, 0x6400
/* 00003740:	04666655 */	/*illegal*/ .word 0x04666655
/* 00003744:	55555555 */	bnel t2, s5, 0x00018c9c
/* 00003748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000374c:	56666500 */	/*illegal*/ .word 0x56666500
/* 00003750:	05666555 */	/*illegal*/ .word 0x05666555
/* 00003754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003758:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000375c:	55666640 */	/*illegal*/ .word 0x55666640
/* 00003760:	05666555 */	/*illegal*/ .word 0x05666555
/* 00003764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000376c:	55566650 */	/*illegal*/ .word 0x55566650
/* 00003770:	04666555 */	/*illegal*/ .word 0x04666555
/* 00003774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003778:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000377c:	55566650 */	/*illegal*/ .word 0x55566650
/* 00003780:	04666555 */	/*illegal*/ .word 0x04666555
/* 00003784:	55544444 */	/*illegal*/ .word 0x55544444
/* 00003788:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000378c:	55566650 */	/*illegal*/ .word 0x55566650
/* 00003790:	04565555 */	/*illegal*/ .word 0x04565555
/* 00003794:	55444444 */	/*illegal*/ .word 0x55444444
/* 00003798:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000379c:	55556640 */	/*illegal*/ .word 0x55556640
/* 000037a0:	00565555 */	/*illegal*/ .word 0x00565555
/* 000037a4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000037a8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000037ac:	55556540 */	/*illegal*/ .word 0x55556540
/* 000037b0:	00465555 */	/*illegal*/ .word 0x00465555
/* 000037b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037bc:	55556540 */	/*illegal*/ .word 0x55556540
/* 000037c0:	00465554 */	/*illegal*/ .word 0x00465554
/* 000037c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037cc:	45555540 */	/*illegal*/ .word 0x45555540
/* 000037d0:	00455554 */	/*illegal*/ .word 0x00455554
/* 000037d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037dc:	45555400 */	/*illegal*/ .word 0x45555400
/* 000037e0:	00455554 */	/*illegal*/ .word 0x00455554
/* 000037e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037ec:	45555400 */	/*illegal*/ .word 0x45555400
/* 000037f0:	00045554 */	/*illegal*/ .word 0x00045554
/* 000037f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037fc:	45554000 */	/*illegal*/ .word 0x45554000
/* 00003800:	00004454 */	/*illegal*/ .word 0x00004454
/* 00003804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000380c:	45544000 */	/*illegal*/ .word 0x45544000
/* 00003810:	00000444 */	/*illegal*/ .word 0x00000444
/* 00003814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000381c:	45440000 */	/*illegal*/ .word 0x45440000
/* 00003820:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003828:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000382c:	44400000 */	cfc1 $zero, $0
/* 00003830:	00000004 */	sllv $zero, $zero, $zero
/* 00003834:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003838:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000383c:	44000000 */	mfc1 $zero, f0
/* 00003840:	00000000 */	nop
/* 00003844:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003848:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000384c:	40000000 */	mfc0 $zero, $0
/* 00003850:	00000000 */	nop
/* 00003854:	04444444 */	/*illegal*/ .word 0x04444444
/* 00003858:	44444000 */	cfc1 a0, $8
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00444444 */	/*illegal*/ .word 0x00444444
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003884:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003888:	00000000 */	nop
/* 0000388c:	502850e0 */	beql at, t0, 0x00017c10
/* 00003890:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003894:	07080000 */	tgei t8, 0
/* 00003898:	00000400 */	sll $zero, $zero, 0x10
/* 0000389c:	5028b0e0 */	beql at, t0, 0xfffefc20
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000038ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000038b0:	0708fc7c */	tgei t8, -900
/* 000038b4:	07080000 */	tgei t8, 0
/* 000038b8:	04000400 */	bltz $zero, _000048bc
/* 000038bc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 000038c0:	07080384 */	tgei t8, 900
/* 000038c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000038c8:	04000000 */	bltz $zero, _000038cc

_000038cc:
/* 000038cc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 000038d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000038d4:	06002880 */	bltz s0, 0x0000dad8
/* 000038d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000038dc:	00040608 */	/*illegal*/ .word 0x00040608
/* 000038e0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000038e4:	00080004 */	sllv $zero, t0, $zero
/* 000038e8:	df000000 */	ld $zero, 0x0(t8)
/* 000038ec:	00000000 */	nop
/* 000038f0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000038f4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000038f8:	00000000 */	nop
/* 000038fc:	502850e0 */	beql at, t0, 0x00017c80
/* 00003900:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003904:	07080000 */	tgei t8, 0
/* 00003908:	00000400 */	sll $zero, $zero, 0x10
/* 0000390c:	5028b0e0 */	beql at, t0, 0xfffefc90
/* 00003910:	00000000 */	nop
/* 00003914:	00000000 */	nop
/* 00003918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000391c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003920:	0708f8f8 */	tgei t8, -1800
/* 00003924:	07080000 */	tgei t8, 0
/* 00003928:	04000400 */	bltz $zero, _0000492c
/* 0000392c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003930:	07080000 */	tgei t8, 0
/* 00003934:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003938:	04000000 */	bltz $zero, _0000393c

_0000393c:
/* 0000393c:	b02850e0 */	sdl t0, 0x50e0(at)

_00003940:
/* 00003940:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003944:	060028f0 */	bltz s0, 0x0000dd08
/* 00003948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000394c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003950:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003954:	00080004 */	sllv $zero, t0, $zero
/* 00003958:	df000000 */	ld $zero, 0x0(t8)
/* 0000395c:	00000000 */	nop
/* 00003960:	f8f8f8f8 */	/*illegal*/ .word 0xf8f8f8f8
/* 00003964:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003968:	00000000 */	nop
/* 0000396c:	502850e0 */	beql at, t0, 0x00017cf0
/* 00003970:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003974:	07080000 */	tgei t8, 0
/* 00003978:	00000400 */	sll $zero, $zero, 0x10
/* 0000397c:	5028b0e0 */	beql at, t0, 0xfffefd00
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000398c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003990:	07080000 */	tgei t8, 0
/* 00003994:	07080000 */	tgei t8, 0
/* 00003998:	04000400 */	bltz $zero, _0000499c
/* 0000399c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 000039a0:	07080000 */	tgei t8, 0
/* 000039a4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000039a8:	04000000 */	bltz $zero, _000039ac

_000039ac:
/* 000039ac:	b02850e0 */	sdl t0, 0x50e0(at)
/* 000039b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000039b4:	06002960 */	bltz s0, 0x0000df38
/* 000039b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039bc:	00040608 */	/*illegal*/ .word 0x00040608

_000039c0:
/* 000039c0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000039c4:	00080004 */	sllv $zero, t0, $zero
/* 000039c8:	df000000 */	ld $zero, 0x0(t8)
/* 000039cc:	00000000 */	nop
/* 000039d0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000039d4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000039d8:	00000000 */	nop
/* 000039dc:	502850e0 */	beql at, t0, 0x00017d60
/* 000039e0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000039e4:	07080000 */	tgei t8, 0
/* 000039e8:	00000400 */	sll $zero, $zero, 0x10
/* 000039ec:	5028b0e0 */	beql at, t0, 0xfffefd70
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000039fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003a00:	07080000 */	tgei t8, 0
/* 00003a04:	07080000 */	tgei t8, 0
/* 00003a08:	04000400 */	bltz $zero, _00004a0c
/* 00003a0c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003a10:	0708f8f8 */	tgei t8, -1800
/* 00003a14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003a18:	04000000 */	bltz $zero, _00003a1c

_00003a1c:
/* 00003a1c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003a20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003a24:	060029d0 */	bltz s0, 0x0000e168
/* 00003a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a2c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003a30:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003a34:	00080004 */	sllv $zero, t0, $zero
/* 00003a38:	df000000 */	ld $zero, 0x0(t8)
/* 00003a3c:	00000000 */	nop

_00003a40:
/* 00003a40:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003a44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003a48:	00000000 */	nop
/* 00003a4c:	502850e0 */	beql at, t0, 0x00017dd0
/* 00003a50:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003a54:	07080000 */	tgei t8, 0
/* 00003a58:	00000400 */	sll $zero, $zero, 0x10
/* 00003a5c:	5028b0e0 */	beql at, t0, 0xfffefde0

_00003a60:
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003a6c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003a70:	07080000 */	tgei t8, 0
/* 00003a74:	07080000 */	tgei t8, 0
/* 00003a78:	04000400 */	bltz $zero, _00004a7c
/* 00003a7c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003a80:	07080708 */	tgei t8, 1800
/* 00003a84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003a88:	04000000 */	bltz $zero, _00003a8c

_00003a8c:
/* 00003a8c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003a94:	06002a40 */	bltz s0, 0x0000e398
/* 00003a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a9c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003aa0:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003aa4:	00080004 */	sllv $zero, t0, $zero
/* 00003aa8:	df000000 */	ld $zero, 0x0(t8)
/* 00003aac:	00000000 */	nop
/* 00003ab0:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00003ab4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003ab8:	00000000 */	nop
/* 00003abc:	502850e0 */	beql at, t0, 0x00017e40
/* 00003ac0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003ac4:	07080000 */	tgei t8, 0
/* 00003ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00003acc:	5028b0e0 */	beql at, t0, 0xfffefe50
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003adc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003ae0:	07080000 */	tgei t8, 0
/* 00003ae4:	07080000 */	tgei t8, 0
/* 00003ae8:	04000400 */	bltz $zero, _00004aec
/* 00003aec:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003af0:	07080000 */	tgei t8, 0
/* 00003af4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003af8:	04000000 */	bltz $zero, _00003afc

_00003afc:
/* 00003afc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003b00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003b04:	06002ab0 */	bltz s0, 0x0000e5c8
/* 00003b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b0c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003b10:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003b14:	00080004 */	sllv $zero, t0, $zero
/* 00003b18:	df000000 */	ld $zero, 0x0(t8)
/* 00003b1c:	00000000 */	nop
/* 00003b20:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b28:	00000000 */	nop
/* 00003b2c:	502850e0 */	beql at, t0, 0x00017eb0
/* 00003b30:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b34:	07080000 */	tgei t8, 0
/* 00003b38:	00000400 */	sll $zero, $zero, 0x10
/* 00003b3c:	5028b0e0 */	beql at, t0, 0xfffefec0
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003b4c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003b50:	07080708 */	tgei t8, 1800
/* 00003b54:	07080000 */	tgei t8, 0
/* 00003b58:	04000400 */	bltz $zero, _00004b5c
/* 00003b5c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003b60:	07080000 */	tgei t8, 0
/* 00003b64:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b68:	04000000 */	bltz $zero, _00003b6c

_00003b6c:
/* 00003b6c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003b70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003b74:	06002b20 */	bltz s0, 0x0000e7f8
/* 00003b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b7c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003b80:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003b84:	00080004 */	sllv $zero, t0, $zero
/* 00003b88:	df000000 */	ld $zero, 0x0(t8)
/* 00003b8c:	00000000 */	nop
/* 00003b90:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b98:	00000000 */	nop
/* 00003b9c:	502850e0 */	beql at, t0, 0x00017f20
/* 00003ba0:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00003ba4:	07080000 */	tgei t8, 0
/* 00003ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00003bac:	5028b0e0 */	beql at, t0, 0xfffeff30
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003bbc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003bc0:	07080000 */	tgei t8, 0
/* 00003bc4:	07080000 */	tgei t8, 0
/* 00003bc8:	04000400 */	bltz $zero, _00004bcc
/* 00003bcc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003bd0:	07080000 */	tgei t8, 0
/* 00003bd4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003bd8:	04000000 */	bltz $zero, _00003bdc

_00003bdc:
/* 00003bdc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003be0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003be4:	06002b90 */	bltz s0, 0x0000ea28
/* 00003be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003bec:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003bf0:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003bf4:	00080004 */	sllv $zero, t0, $zero
/* 00003bf8:	df000000 */	ld $zero, 0x0(t8)
/* 00003bfc:	00000000 */	nop
/* 00003c00:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003c04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003c08:	00000000 */	nop
/* 00003c0c:	502850e0 */	beql at, t0, 0x00017f90
/* 00003c10:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003c14:	07080000 */	tgei t8, 0
/* 00003c18:	00000400 */	sll $zero, $zero, 0x10
/* 00003c1c:	5028b0e0 */	beql at, t0, 0xfffeffa0
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003c2c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003c30:	0708fc7c */	tgei t8, -900
/* 00003c34:	07080000 */	tgei t8, 0
/* 00003c38:	04000400 */	bltz $zero, _00004c3c
/* 00003c3c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003c40:	07080384 */	tgei t8, 900
/* 00003c44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003c48:	04000000 */	bltz $zero, _00003c4c

_00003c4c:
/* 00003c4c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003c54:	06002c00 */	bltz s0, 0x0000ec58
/* 00003c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c5c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003c60:	06040206 */	/*illegal*/ .word 0x06040206

_00003c64:
/* 00003c64:	00080004 */	sllv $zero, t0, $zero
/* 00003c68:	df000000 */	ld $zero, 0x0(t8)
/* 00003c6c:	00000000 */	nop
/* 00003c70:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003c74:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003c78:	00000000 */	nop
/* 00003c7c:	502850e0 */	beql at, t0, 0x00018000
/* 00003c80:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003c84:	07080000 */	tgei t8, 0
/* 00003c88:	00000400 */	sll $zero, $zero, 0x10
/* 00003c8c:	5028b0e0 */	beql at, t0, 0xffff0010
/* 00003c90:	00000000 */	nop
/* 00003c94:	00000000 */	nop
/* 00003c98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003c9c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003ca0:	0708fc7c */	tgei t8, -900
/* 00003ca4:	07080000 */	tgei t8, 0
/* 00003ca8:	04000400 */	bltz $zero, _00004cac
/* 00003cac:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003cb0:	0708fc7c */	tgei t8, -900
/* 00003cb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003cb8:	04000000 */	bltz $zero, _00003cbc

_00003cbc:
/* 00003cbc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003cc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003cc4:	06002c70 */	bltz s0, 0x0000ee88
/* 00003cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ccc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003cd0:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003cd4:	00080004 */	sllv $zero, t0, $zero
/* 00003cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00003cdc:	00000000 */	nop
/* 00003ce0:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003ce4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003ce8:	00000000 */	nop
/* 00003cec:	502850e0 */	beql at, t0, 0x00018070
/* 00003cf0:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003cf4:	07080000 */	tgei t8, 0
/* 00003cf8:	00000400 */	sll $zero, $zero, 0x10
/* 00003cfc:	5028b0e0 */	beql at, t0, 0xffff0080
/* 00003d00:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d08:	02000200 */	/*illegal*/ .word 0x02000200

_00003d0c:
/* 00003d0c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003d10:	07080384 */	tgei t8, 900
/* 00003d14:	07080000 */	tgei t8, 0
/* 00003d18:	04000400 */	bltz $zero, _00004d1c
/* 00003d1c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003d20:	0708fc7c */	tgei t8, -900
/* 00003d24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003d28:	04000000 */	bltz $zero, _00003d2c

_00003d2c:
/* 00003d2c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003d30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003d34:	06002ce0 */	bltz s0, 0x0000f0b8
/* 00003d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d3c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003d40:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003d44:	00080004 */	sllv $zero, t0, $zero
/* 00003d48:	df000000 */	ld $zero, 0x0(t8)
/* 00003d4c:	00000000 */	nop
/* 00003d50:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003d54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003d58:	00000000 */	nop
/* 00003d5c:	502850e0 */	beql at, t0, 0x000180e0
/* 00003d60:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003d64:	07080000 */	tgei t8, 0
/* 00003d68:	00000400 */	sll $zero, $zero, 0x10
/* 00003d6c:	5028b0e0 */	beql at, t0, 0xffff00f0
/* 00003d70:	00000000 */	nop
/* 00003d74:	00000000 */	nop
/* 00003d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003d7c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003d80:	07080384 */	tgei t8, 900
/* 00003d84:	07080000 */	tgei t8, 0
/* 00003d88:	04000400 */	bltz $zero, _00004d8c
/* 00003d8c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003d90:	0708fc7c */	tgei t8, -900
/* 00003d94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003d98:	04000000 */	bltz $zero, _00003d9c

_00003d9c:
/* 00003d9c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003da0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003da4:	06002d50 */	bltz s0, 0x0000f2e8
/* 00003da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003dac:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003db0:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003db4:	00080004 */	sllv $zero, t0, $zero
/* 00003db8:	df000000 */	ld $zero, 0x0(t8)
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003dc4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003dc8:	00000000 */	nop
/* 00003dcc:	502850e0 */	beql at, t0, 0x00018150
/* 00003dd0:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003dd4:	07080000 */	tgei t8, 0
/* 00003dd8:	00000400 */	sll $zero, $zero, 0x10
/* 00003ddc:	5028b0e0 */	beql at, t0, 0xffff0160
/* 00003de0:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003de8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003dec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003df0:	0708fc7c */	tgei t8, -900
/* 00003df4:	07080000 */	tgei t8, 0
/* 00003df8:	04000400 */	bltz $zero, _00004dfc
/* 00003dfc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003e00:	0708fc7c */	tgei t8, -900
/* 00003e04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003e08:	04000000 */	bltz $zero, _00003e0c

_00003e0c:
/* 00003e0c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003e10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003e14:	06002dc0 */	bltz s0, 0x0000f518
/* 00003e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e1c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003e20:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003e24:	00080004 */	sllv $zero, t0, $zero
/* 00003e28:	df000000 */	ld $zero, 0x0(t8)
/* 00003e2c:	00000000 */	nop
/* 00003e30:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003e34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003e38:	00000000 */	nop
/* 00003e3c:	502850e0 */	beql at, t0, 0x000181c0
/* 00003e40:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003e44:	07080000 */	tgei t8, 0
/* 00003e48:	00000400 */	sll $zero, $zero, 0x10
/* 00003e4c:	5028b0e0 */	beql at, t0, 0xffff01d0
/* 00003e50:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003e5c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003e60:	0708fc7c */	tgei t8, -900
/* 00003e64:	07080000 */	tgei t8, 0
/* 00003e68:	04000400 */	bltz $zero, _00004e6c
/* 00003e6c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003e70:	07080384 */	tgei t8, 900
/* 00003e74:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003e78:	04000000 */	bltz $zero, _00003e7c

_00003e7c:
/* 00003e7c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003e80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003e84:	06002e30 */	bltz s0, 0x0000f748
/* 00003e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e8c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003e90:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003e94:	00080004 */	sllv $zero, t0, $zero
/* 00003e98:	df000000 */	ld $zero, 0x0(t8)
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003ea4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003ea8:	00000000 */	nop
/* 00003eac:	502850e0 */	beql at, t0, 0x00018230
/* 00003eb0:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003eb4:	07080000 */	tgei t8, 0
/* 00003eb8:	00000400 */	sll $zero, $zero, 0x10
/* 00003ebc:	5028b0e0 */	beql at, t0, 0xffff0240
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003ecc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003ed0:	07080384 */	tgei t8, 900
/* 00003ed4:	07080000 */	tgei t8, 0
/* 00003ed8:	04000400 */	bltz $zero, _00004edc
/* 00003edc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003ee0:	07080384 */	tgei t8, 900
/* 00003ee4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003ee8:	04000000 */	bltz $zero, _00003eec

_00003eec:
/* 00003eec:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003ef0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003ef4:	06002ea0 */	bltz s0, 0x0000f978
/* 00003ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003efc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003f00:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003f04:	00080004 */	sllv $zero, t0, $zero
/* 00003f08:	df000000 */	ld $zero, 0x0(t8)
/* 00003f0c:	00000000 */	nop
/* 00003f10:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003f14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003f18:	00000000 */	nop
/* 00003f1c:	502850e0 */	beql at, t0, 0x000182a0
/* 00003f20:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003f24:	07080000 */	tgei t8, 0
/* 00003f28:	00000400 */	sll $zero, $zero, 0x10
/* 00003f2c:	5028b0e0 */	beql at, t0, 0xffff02b0
/* 00003f30:	00000000 */	nop
/* 00003f34:	00000000 */	nop
/* 00003f38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003f3c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003f40:	07080384 */	tgei t8, 900
/* 00003f44:	07080000 */	tgei t8, 0
/* 00003f48:	04000400 */	bltz $zero, _00004f4c
/* 00003f4c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003f50:	0708fc7c */	tgei t8, -900
/* 00003f54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003f58:	04000000 */	bltz $zero, _00003f5c

_00003f5c:
/* 00003f5c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003f60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003f64:	06002f10 */	bltz s0, 0x0000fba8
/* 00003f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003f6c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003f70:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003f74:	00080004 */	sllv $zero, t0, $zero
/* 00003f78:	df000000 */	ld $zero, 0x0(t8)
/* 00003f7c:	00000000 */	nop
/* 00003f80:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003f84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003f88:	00000000 */	nop
/* 00003f8c:	502850e0 */	beql at, t0, 0x00018310
/* 00003f90:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00003f94:	07080000 */	tgei t8, 0
/* 00003f98:	00000400 */	sll $zero, $zero, 0x10
/* 00003f9c:	5028b0e0 */	beql at, t0, 0xffff0320
/* 00003fa0:	00000000 */	nop
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003fac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00003fb0:	07080384 */	tgei t8, 900
/* 00003fb4:	07080000 */	tgei t8, 0
/* 00003fb8:	04000400 */	bltz $zero, _00004fbc
/* 00003fbc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00003fc0:	07080384 */	tgei t8, 900
/* 00003fc4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003fc8:	04000000 */	bltz $zero, _00003fcc

_00003fcc:
/* 00003fcc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00003fd0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003fd4:	06002f80 */	bltz s0, 0x0000fdd8
/* 00003fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003fdc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003fe0:	06040206 */	/*illegal*/ .word 0x06040206
/* 00003fe4:	00080004 */	sllv $zero, t0, $zero
/* 00003fe8:	df000000 */	ld $zero, 0x0(t8)
/* 00003fec:	00000000 */	nop
/* 00003ff0:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00003ff4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	502850e0 */	beql at, t0, 0x00018380
/* 00004000:	f8f8fc7c */	/*illegal*/ .word 0xf8f8fc7c
/* 00004004:	07080000 */	tgei t8, 0
/* 00004008:	00000400 */	sll $zero, $zero, 0x10
/* 0000400c:	5028b0e0 */	beql at, t0, 0xffff0390
/* 00004010:	00000000 */	nop
/* 00004014:	00000000 */	nop
/* 00004018:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000401c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00004020:	07080384 */	tgei t8, 900
/* 00004024:	07080000 */	tgei t8, 0
/* 00004028:	04000400 */	bltz $zero, _0000502c
/* 0000402c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00004030:	07080384 */	tgei t8, 900
/* 00004034:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004038:	04000000 */	bltz $zero, _0000403c

_0000403c:
/* 0000403c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00004040:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004044:	06002ff0 */	bltz s0, 0x00010008
/* 00004048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000404c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00004050:	06040206 */	/*illegal*/ .word 0x06040206
/* 00004054:	00080004 */	sllv $zero, t0, $zero
/* 00004058:	df000000 */	ld $zero, 0x0(t8)
/* 0000405c:	00000000 */	nop
/* 00004060:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00004064:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004068:	00000000 */	nop
/* 0000406c:	502850e0 */	beql at, t0, 0x000183f0
/* 00004070:	f8f80384 */	/*illegal*/ .word 0xf8f80384
/* 00004074:	07080000 */	tgei t8, 0
/* 00004078:	00000400 */	sll $zero, $zero, 0x10
/* 0000407c:	5028b0e0 */	beql at, t0, 0xffff0400
/* 00004080:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004088:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000408c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00004090:	0708fc7c */	tgei t8, -900
/* 00004094:	07080000 */	tgei t8, 0
/* 00004098:	04000400 */	bltz $zero, _0000509c
/* 0000409c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 000040a0:	0708fc7c */	tgei t8, -900
/* 000040a4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000040a8:	04000000 */	bltz $zero, _000040ac

_000040ac:
/* 000040ac:	b02850e0 */	sdl t0, 0x50e0(at)
/* 000040b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000040b4:	06003060 */	bltz s0, 0x00010238
/* 000040b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000040bc:	00040608 */	/*illegal*/ .word 0x00040608
/* 000040c0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000040c4:	00080004 */	sllv $zero, t0, $zero
/* 000040c8:	df000000 */	ld $zero, 0x0(t8)
/* 000040cc:	00000000 */	nop
/* 000040d0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000040d4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000040d8:	00000000 */	nop
/* 000040dc:	502850e0 */	beql at, t0, 0x00018460
/* 000040e0:	f8f8f8f8 */	/*illegal*/ .word 0xf8f8f8f8
/* 000040e4:	07080000 */	tgei t8, 0
/* 000040e8:	00000400 */	sll $zero, $zero, 0x10

_000040ec:
/* 000040ec:	5028b0e0 */	beql at, t0, 0xffff0470
/* 000040f0:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 000040f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000040fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00004100:	07080000 */	tgei t8, 0
/* 00004104:	07080000 */	tgei t8, 0
/* 00004108:	04000400 */	bltz $zero, _0000510c
/* 0000410c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00004110:	07080708 */	tgei t8, 1800
/* 00004114:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004118:	04000000 */	bltz $zero, _0000411c

_0000411c:
/* 0000411c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00004120:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004124:	060030d0 */	bltz s0, 0x00010468
/* 00004128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000412c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00004130:	06040206 */	/*illegal*/ .word 0x06040206
/* 00004134:	00080004 */	sllv $zero, t0, $zero
/* 00004138:	df000000 */	ld $zero, 0x0(t8)
/* 0000413c:	00000000 */	nop
/* 00004140:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00004144:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004148:	00000000 */	nop
/* 0000414c:	502850e0 */	beql at, t0, 0x000184d0
/* 00004150:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004154:	07080000 */	tgei t8, 0
/* 00004158:	00000400 */	sll $zero, $zero, 0x10

_0000415c:
/* 0000415c:	5028b0e0 */	beql at, t0, 0xffff04e0
/* 00004160:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004168:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000416c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00004170:	0708f8f8 */	tgei t8, -1800
/* 00004174:	07080000 */	tgei t8, 0
/* 00004178:	04000400 */	bltz $zero, _0000517c
/* 0000417c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00004180:	07080000 */	tgei t8, 0
/* 00004184:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004188:	04000000 */	bltz $zero, _0000418c

_0000418c:
/* 0000418c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00004190:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004194:	06003140 */	bltz s0, 0x00010698
/* 00004198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000419c:	00040608 */	/*illegal*/ .word 0x00040608
/* 000041a0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000041a4:	00080004 */	sllv $zero, t0, $zero
/* 000041a8:	df000000 */	ld $zero, 0x0(t8)
/* 000041ac:	00000000 */	nop
/* 000041b0:	f8f8f8f8 */	/*illegal*/ .word 0xf8f8f8f8
/* 000041b4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000041b8:	00000000 */	nop
/* 000041bc:	502850e0 */	beql at, t0, 0x00018540
/* 000041c0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000041c4:	07080000 */	tgei t8, 0
/* 000041c8:	00000400 */	sll $zero, $zero, 0x10

_000041cc:
/* 000041cc:	5028b0e0 */	beql at, t0, 0xffff0550
/* 000041d0:	00000000 */	nop
/* 000041d4:	00000000 */	nop
/* 000041d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000041dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000041e0:	07080708 */	tgei t8, 1800
/* 000041e4:	07080000 */	tgei t8, 0
/* 000041e8:	04000400 */	bltz $zero, _000051ec
/* 000041ec:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 000041f0:	07080000 */	tgei t8, 0
/* 000041f4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000041f8:	04000000 */	bltz $zero, _000041fc

_000041fc:
/* 000041fc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00004200:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004204:	060031b0 */	bltz s0, 0x000108c8
/* 00004208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000420c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00004210:	06040206 */	/*illegal*/ .word 0x06040206
/* 00004214:	00080004 */	sllv $zero, t0, $zero
/* 00004218:	df000000 */	ld $zero, 0x0(t8)
/* 0000421c:	00000000 */	nop
/* 00004220:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004224:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004228:	00000000 */	nop
/* 0000422c:	502850e0 */	beql at, t0, 0x000185b0
/* 00004230:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00004234:	07080000 */	tgei t8, 0
/* 00004238:	00000400 */	sll $zero, $zero, 0x10

_0000423c:
/* 0000423c:	5028b0e0 */	beql at, t0, 0xffff05c0
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop

_00004248:
/* 00004248:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000424c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00004250:	07080000 */	tgei t8, 0
/* 00004254:	07080000 */	tgei t8, 0
/* 00004258:	04000400 */	bltz $zero, _0000525c
/* 0000425c:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 00004260:	0708f8f8 */	tgei t8, -1800
/* 00004264:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004268:	04000000 */	bltz $zero, _0000426c

_0000426c:
/* 0000426c:	b02850e0 */	sdl t0, 0x50e0(at)
/* 00004270:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00004274:	06003220 */	bltz s0, 0x00010af8
/* 00004278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000427c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00004280:	06040206 */	/*illegal*/ .word 0x06040206
/* 00004284:	00080004 */	sllv $zero, t0, $zero
/* 00004288:	df000000 */	ld $zero, 0x0(t8)
/* 0000428c:	00000000 */	nop
/* 00004290:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004294:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00004298:	00000000 */	nop
/* 0000429c:	502850e0 */	beql at, t0, 0x00018620
/* 000042a0:	f8f8f8f8 */	/*illegal*/ .word 0xf8f8f8f8
/* 000042a4:	07080000 */	tgei t8, 0
/* 000042a8:	00000400 */	sll $zero, $zero, 0x10

_000042ac:
/* 000042ac:	5028b0e0 */	beql at, t0, 0xffff0630
/* 000042b0:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000042bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000042c0:	07080000 */	tgei t8, 0
/* 000042c4:	07080000 */	tgei t8, 0

_000042c8:
/* 000042c8:	04000400 */	bltz $zero, _000052cc
/* 000042cc:	b028b0e0 */	sdl t0, 0xffffb0e0(at)
/* 000042d0:	07080000 */	tgei t8, 0
/* 000042d4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000042d8:	04000000 */	bltz $zero, _000042dc

_000042dc:
/* 000042dc:	b02850e0 */	sdl t0, 0x50e0(at)
/* 000042e0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000042e4:	06003290 */	bltz s0, 0x00010d28
/* 000042e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000042ec:	00040608 */	/*illegal*/ .word 0x00040608
/* 000042f0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000042f4:	00080004 */	sllv $zero, t0, $zero
/* 000042f8:	df000000 */	ld $zero, 0x0(t8)
/* 000042fc:	00000000 */	nop
/* 00004300:	9c1628c9 */	lwu s6, 0x28c9($zero)
/* 00004304:	5a517313 */	/*illegal*/ .word 0x5a517313
/* 00004308:	9c17b4dd */	lwu s7, 0xffffb4dd($zero)
/* 0000430c:	cde50000 */	/*illegal*/ .word 0xcde50000
/* 00004310:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004318:	00000000 */	nop

_0000431c:
/* 0000431c:	00000000 */	nop
/* 00004320:	a3ce2087 */	sb t6, 0x2087(fp)
/* 00004324:	518d728d */	beql t4, t5, 0x00020d5c
/* 00004328:	a3cfc4d3 */	sb t7, 0xffffc4d3(fp)
/* 0000432c:	ddd90000 */	ld t9, 0x0(t6)
/* 00004330:	00000000 */	nop
/* 00004334:	00000000 */	nop
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00004344:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00004348:	00000000 */	nop
/* 0000434c:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 00004350:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00004354:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00004358:	00000400 */	sll $zero, $zero, 0x10
/* 0000435c:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 00004360:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00004364:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00004368:	04000400 */	bltz $zero, _0000536c
/* 0000436c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00004370:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00004374:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00004378:	04000000 */	/*illegal*/ .word 0x04000000

_0000437c:
/* 0000437c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00004380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004384:	00000000 */	nop
/* 00004388:	fd100000 */	sd s0, 0x0(t0)

_0000438c:
/* 0000438c:	06003410 */	bltz s0, 0x000113d0
/* 00004390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004394:	00000000 */	nop
/* 00004398:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000439c:	07000000 */	bltz t8, _000043a0

_000043a0:
/* 000043a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000043a4:	00000000 */	nop
/* 000043a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000043ac:	0703c000 */	bgezl t8, 0xffff43b0
/* 000043b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000043b4:	00000000 */	nop
/* 000043b8:	fd500000 */	sd s0, 0x0(t2)
/* 000043bc:	06003430 */	bltz s0, 0x00011480
/* 000043c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000043c4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000043c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000043cc:	00000000 */	nop
/* 000043d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000043d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000043d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000043dc:	00000000 */	nop
/* 000043e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000043e4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000043e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000043ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000043f0:	df000000 */	ld $zero, 0x0(t8)
/* 000043f4:	00000000 */	nop
/* 000043f8:	01004008 */	/*illegal*/ .word 0x01004008

_000043fc:
/* 000043fc:	06003340 */	bltz s0, 0x00011100

_00004400:
/* 00004400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004404:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004408:	df000000 */	ld $zero, 0x0(t8)
/* 0000440c:	00000000 */	nop
/* 00004410:	7a0afe19 */	/*illegal*/ .word 0x7a0afe19
/* 00004414:	dd15bc11 */	ld s5, 0xffffbc11(t0)
/* 00004418:	9b0d7a0b */	lwr t5, 0x7a0b(t8)
/* 0000441c:	594b390b */	/*illegal*/ .word 0x594b390b
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	00000000 */	nop
/* 0000442c:	00000000 */	nop
/* 00004430:	00000000 */	nop
/* 00004434:	00000000 */	nop
/* 00004438:	00000000 */	nop
/* 0000443c:	00000000 */	nop
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	00000000 */	nop
/* 00004450:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004458:	00000000 */	nop
/* 0000445c:	00000000 */	nop
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	00000000 */	nop

_0000446c:
/* 0000446c:	00000000 */	nop
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	00022334 */	teq $zero, v0, 0x8c
/* 0000447c:	50000000 */	beql $zero, $zero, _00004480

_00004480:
/* 00004480:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004488:	00042345 */	/*illegal*/ .word 0x00042345
/* 0000448c:	50000000 */	beql $zero, $zero, _00004490

_00004490:
/* 00004490:	00000000 */	nop
/* 00004494:	00000000 */	nop
/* 00004498:	00005556 */	/*illegal*/ .word 0x00005556
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	00005567 */	/*illegal*/ .word 0x00005567
/* 000044ac:	00000000 */	nop
/* 000044b0:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044b8:	00000567 */	/*illegal*/ .word 0x00000567
/* 000044bc:	00000000 */	nop
/* 000044c0:	00000000 */	nop
/* 000044c4:	00000344 */	/*illegal*/ .word 0x00000344
/* 000044c8:	44554557 */	/*illegal*/ .word 0x44554557
/* 000044cc:	00000000 */	nop
/* 000044d0:	00000000 */	nop
/* 000044d4:	00334445 */	/*illegal*/ .word 0x00334445
/* 000044d8:	55545567 */	bnel t2, s4, 0x00019a78

_000044dc:
/* 000044dc:	00000000 */	nop
/* 000044e0:	00000000 */	nop
/* 000044e4:	33444555 */	andi a0, k0, 0x4555
/* 000044e8:	54445667 */	bnel v0, a0, 0x00019e88
/* 000044ec:	70000000 */	/*illegal*/ .word 0x70000000
/* 000044f0:	00000003 */	sra $zero, $zero, 0x0
/* 000044f4:	34455554 */	ori a1, v0, 0x5554
/* 000044f8:	43455665 */	/*illegal*/ .word 0x43455665
/* 000044fc:	70000000 */	/*illegal*/ .word 0x70000000
/* 00004500:	00000033 */	tltu $zero, $zero, 0x0
/* 00004504:	44555543 */	/*illegal*/ .word 0x44555543
/* 00004508:	44556645 */	/*illegal*/ .word 0x44556645
/* 0000450c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00004510:	00000334 */	teq $zero, $zero, 0xc
/* 00004514:	45556433 */	/*illegal*/ .word 0x45556433
/* 00004518:	44556545 */	/*illegal*/ .word 0x44556545
/* 0000451c:	67000000 */	daddiu $zero, t8, 0x0
/* 00004520:	00003344 */	/*illegal*/ .word 0x00003344
/* 00004524:	55664334 */	bnel t3, a2, 0x000151f8
/* 00004528:	45566445 */	/*illegal*/ .word 0x45566445
/* 0000452c:	67700000 */	daddiu s0, k1, 0x0
/* 00004530:	00001112 */	/*illegal*/ .word 0x00001112
/* 00004534:	46653334 */	/*illegal*/ .word 0x46653334
/* 00004538:	45565445 */	/*illegal*/ .word 0x45565445
/* 0000453c:	66700000 */	daddiu s0, s3, 0x0
/* 00004540:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004544:	13643344 */	beq k1, a0, 0x00011258
/* 00004548:	55664455 */	/*illegal*/ .word 0x55664455

_0000454c:
/* 0000454c:	66700000 */	daddiu s0, s3, 0x0
/* 00004550:	00016674 */	teq $zero, at, 0x199
/* 00004554:	11111112 */	beq t0, s1, _000089a0
/* 00004558:	45654455 */	/*illegal*/ .word 0x45654455
/* 0000455c:	66770000 */	daddiu s7, s3, 0x0
/* 00004560:	00015677 */	/*illegal*/ .word 0x00015677
/* 00004564:	71167751 */	/*illegal*/ .word 0x71167751
/* 00004568:	11644455 */	beq t3, a0, 0x000156c0
/* 0000456c:	66770000 */	daddiu s7, s3, 0x0
/* 00004570:	00023556 */	/*illegal*/ .word 0x00023556
/* 00004574:	77155677 */	/*illegal*/ .word 0x77155677
/* 00004578:	31344555 */	andi s4, t1, 0x4555
/* 0000457c:	66770000 */	daddiu s7, s3, 0x0
/* 00004580:	00031555 */	/*illegal*/ .word 0x00031555
/* 00004584:	56135556 */	bnel s0, s3, 0x00019ae0
/* 00004588:	51244555 */	/*illegal*/ .word 0x51244555
/* 0000458c:	66770000 */	daddiu s7, s3, 0x0

_00004590:
/* 00004590:	00001134 */	teq $zero, $zero, 0x44
/* 00004594:	44112444 */	/*illegal*/ .word 0x44112444
/* 00004598:	22222455 */	addi v0, s1, 0x2455
/* 0000459c:	66770000 */	daddiu s7, s3, 0x0
/* 000045a0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000045a4:	11111122 */	beq t0, s1, _00008a30
/* 000045a8:	26772225 */	addiu s7, s3, 0x2225
/* 000045ac:	66770000 */	daddiu s7, s3, 0x0
/* 000045b0:	00000015 */	/*illegal*/ .word 0x00000015
/* 000045b4:	67126773 */	daddiu s2, t8, 0x6773
/* 000045b8:	25566334 */	addiu s6, t2, 0x6334

_000045bc:
/* 000045bc:	66770000 */	daddiu s7, s3, 0x0
/* 000045c0:	00000015 */	/*illegal*/ .word 0x00000015
/* 000045c4:	56623566 */	bnel s3, v0, 0x00011b60
/* 000045c8:	32445533 */	andi a0, s2, 0x5533
/* 000045cc:	67700000 */	daddiu s0, k1, 0x0
/* 000045d0:	00000032 */	tlt $zero, $zero, 0x0
/* 000045d4:	55562444 */	bnel t2, s6, 0x0000d6e8
/* 000045d8:	52233333 */	/*illegal*/ .word 0x52233333
/* 000045dc:	57700000 */	/*illegal*/ .word 0x57700000

_000045e0:
/* 000045e0:	00000003 */	sra $zero, $zero, 0x0
/* 000045e4:	22442222 */	addi a0, s2, 0x2222
/* 000045e8:	23356774 */	addi s5, t9, 0x6774
/* 000045ec:	47700000 */	/*illegal*/ .word 0x47700000
/* 000045f0:	00000000 */	nop
/* 000045f4:	03322256 */	/*illegal*/ .word 0x03322256
/* 000045f8:	77434566 */	/*illegal*/ .word 0x77434566
/* 000045fc:	47000000 */	/*illegal*/ .word 0x47000000
/* 00004600:	00000000 */	nop
/* 00004604:	00000335 */	/*illegal*/ .word 0x00000335
/* 00004608:	56633444 */	bnel s3, v1, 0x0001171c
/* 0000460c:	67000000 */	daddiu $zero, t8, 0x0
/* 00004610:	00000000 */	nop
/* 00004614:	00000043 */	sra $zero, $zero, 0x1
/* 00004618:	33440000 */	andi a0, k0, 0x0
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004628:	00000000 */	nop

_0000462c:
/* 0000462c:	00000000 */	nop
/* 00004630:	f0601770 */	scd $zero, 0x1770(v1)
/* 00004634:	00000000 */	nop
/* 00004638:	00000200 */	sll $zero, $zero, 0x8
/* 0000463c:	e21476ce */	sc s4, 0x76ce(s0)
/* 00004640:	f0600000 */	scd $zero, 0x0(v1)
/* 00004644:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00004648:	00000800 */	sll at, $zero, 0x0
/* 0000464c:	e20076ce */	sc $zero, 0x76ce(s0)
/* 00004650:	0fa00000 */	jal 0x0e800000
/* 00004654:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00004658:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000465c:	1e0076ce */	/*illegal*/ .word 0x1e0076ce
/* 00004660:	0fa01770 */	/*illegal*/ .word 0x0fa01770
/* 00004664:	00000000 */	nop
/* 00004668:	08000200 */	j 0x00000800
/* 0000466c:	1e1476ce */	/*illegal*/ .word 0x1e1476ce
/* 00004670:	f06018e7 */	scd $zero, 0x18e7(v1)
/* 00004674:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00004678:	00000000 */	nop
/* 0000467c:	e2730cff */	sc s3, 0xcff(s3)
/* 00004680:	f06016f3 */	scd $zero, 0x16f3(v1)
/* 00004684:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00004688:	00000200 */	sll $zero, $zero, 0x8
/* 0000468c:	e46b2cff */	swc1 f11, 0x2cff(v1)
/* 00004690:	0fa016f3 */	jal 0x0e805bcc
/* 00004694:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00004698:	08000200 */	/*illegal*/ .word 0x08000200

_0000469c:
/* 0000469c:	1c6b2cff */	/*illegal*/ .word 0x1c6b2cff
/* 000046a0:	0fa018e7 */	/*illegal*/ .word 0x0fa018e7
/* 000046a4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000046a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000046ac:	1e730cff */	/*illegal*/ .word 0x1e730cff
/* 000046b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000046b4:	00000000 */	nop
/* 000046b8:	fd100000 */	sd s0, 0x0(t0)
/* 000046bc:	06003748 */	bltz s0, 0x000123e0
/* 000046c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000046c4:	00000000 */	nop
/* 000046c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000046cc:	07000000 */	bltz t8, _000046d0

_000046d0:
/* 000046d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000046d4:	00000000 */	nop
/* 000046d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000046dc:	0703c000 */	bgezl t8, 0xffff46e0
/* 000046e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000046e4:	00000000 */	nop
/* 000046e8:	fd500000 */	sd s0, 0x0(t2)
/* 000046ec:	06003768 */	bltz s0, 0x00012490
/* 000046f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000046f4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000046f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000046fc:	00000000 */	nop
/* 00004700:	f3000000 */	scd $zero, 0x0(t8)
/* 00004704:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004708:	e7000000 */	swc1 f0, 0x0(t8)

_0000470c:
/* 0000470c:	00000000 */	nop
/* 00004710:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00004714:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00004718:	f2000000 */	scd $zero, 0x0(s0)
/* 0000471c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00004720:	df000000 */	ld $zero, 0x0(t8)
/* 00004724:	00000000 */	nop
/* 00004728:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000472c:	06003630 */	bltz s0, 0x00011ff0
/* 00004730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004734:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004738:	06080a0c */	tgei s0, 2572
/* 0000473c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00004740:	df000000 */	ld $zero, 0x0(t8)
/* 00004744:	00000000 */	nop
/* 00004748:	a20efe25 */	sb t6, 0xfffffe25(s0)
/* 0000474c:	ec9bd395 */	/*illegal*/ .word 0xec9bd395
/* 00004750:	c2d3a20f */	ll s3, 0xffffa20f(s6)
/* 00004754:	714b50c9 */	/*illegal*/ .word 0x714b50c9
/* 00004758:	347f2337 */	ori ra, v1, 0x2337
/* 0000475c:	22252199 */	addi a1, s1, 0x2199
/* 00004760:	fffddf3f */	sd sp, 0xffffdf3f(ra)
/* 00004764:	bebb7429 */	cache 0x1b, 0x7429(s5)
/* 00004768:	00000000 */	nop
/* 0000476c:	00000000 */	nop
/* 00004770:	00000000 */	nop
/* 00004774:	00000000 */	nop
/* 00004778:	00000000 */	nop

_0000477c:
/* 0000477c:	00000000 */	nop
/* 00004780:	00000000 */	nop
/* 00004784:	00000000 */	nop
/* 00004788:	000000dc */	/*illegal*/ .word 0x000000dc
/* 0000478c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004790:	ddd00ccc */	ld s0, 0xccc(t6)
/* 00004794:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004798:	cc000ccc */	/*illegal*/ .word 0xcc000ccc
/* 0000479c:	cccc00dd */	/*illegal*/ .word 0xcccc00dd
/* 000047a0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000047a4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000047a8:	0000dccc */	syscall 0x373
/* 000047ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047b0:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000047b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047bc:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000047c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047c4:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 000047c8:	000ccccc */	syscall 0x3333
/* 000047cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047e4:	ccccd000 */	/*illegal*/ .word 0xccccd000
/* 000047e8:	00dccccc */	syscall 0x37333

_000047ec:
/* 000047ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004800:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004804:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00004808:	00dccccc */	syscall 0x37333
/* 0000480c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004810:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004818:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000481c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004820:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004824:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 00004828:	0eddcccc */	jal 0x0b773330
/* 0000482c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004830:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000483c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004840:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004844:	ccccdde0 */	/*illegal*/ .word 0xccccdde0
/* 00004848:	0edddccc */	/*illegal*/ .word 0x0edddccc
/* 0000484c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004850:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004858:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000485c:
/* 0000485c:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004860:
/* 00004860:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004864:	ccccdde0 */	/*illegal*/ .word 0xccccdde0
/* 00004868:	0eeddddc */	/*illegal*/ .word 0x0eeddddc
/* 0000486c:	ccccddcc */	/*illegal*/ .word 0xccccddcc
/* 00004870:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004874:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004878:	ccccdccc */	/*illegal*/ .word 0xccccdccc
/* 0000487c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004880:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004884:	cccddde0 */	/*illegal*/ .word 0xcccddde0
/* 00004888:	00eeeddd */	/*illegal*/ .word 0x00eeeddd
/* 0000488c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004890:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004894:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 00004898:	cdddeedc */	/*illegal*/ .word 0xcdddeedc
/* 0000489c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048a0:	cdddddcc */	/*illegal*/ .word 0xcdddddcc
/* 000048a4:	cddddee0 */	/*illegal*/ .word 0xcddddee0
/* 000048a8:	00aeeeed */	/*illegal*/ .word 0x00aeeeed
/* 000048ac:	ddddddee */	ld sp, 0xffffddee(t6)
/* 000048b0:	dddccccd */	ld gp, 0xffffcccd(t6)
/* 000048b4:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000048b8:	ddeeebed */	ld t6, 0xffffebed(t7)

_000048bc:
/* 000048bc:	ddccccdd */	ld t4, 0xffffccdd(t6)
/* 000048c0:	ddeedddd */	ld t6, 0xffffdddd(t7)
/* 000048c4:	ddddeee0 */	ld sp, 0xffffeee0(t6)
/* 000048c8:	00aaeeee */	/*illegal*/ .word 0x00aaeeee

_000048cc:
/* 000048cc:	eeeeeeae */	/*illegal*/ .word 0xeeeeeeae
/* 000048d0:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000048d4:	eebaeeee */	/*illegal*/ .word 0xeebaeeee
/* 000048d8:	eeeaabae */	/*illegal*/ .word 0xeeeaabae
/* 000048dc:	edddddde */	/*illegal*/ .word 0xedddddde
/* 000048e0:	eeebeedd */	/*illegal*/ .word 0xeeebeedd
/* 000048e4:	ddeeee00 */	ld t6, 0xffffee00(t7)
/* 000048e8:	00234445 */	/*illegal*/ .word 0x00234445
/* 000048ec:	55556434 */	bnel t2, s5, 0x0001d9c0
/* 000048f0:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000048f4:	44655554 */	/*illegal*/ .word 0x44655554
/* 000048f8:	44332623 */	/*illegal*/ .word 0x44332623
/* 000048fc:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00004900:	e44655ee */	swc1 f6, 0x55ee(v0)
/* 00004904:	eeeee500 */	/*illegal*/ .word 0xeeeee500
/* 00004908:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000490c:	22226112 */	addi v0, s1, 0x6112

_00004910:
/* 00004910:	33444433 */	andi a0, k0, 0x4433
/* 00004914:	22622222 */	addi v0, s3, 0x2222
/* 00004918:	22222612 */	addi v0, s1, 0x2612
/* 0000491c:	33444443 */	andi a0, k0, 0x4443
/* 00004920:	22161223 */	addi s6, s0, 0x1223
/* 00004924:	34443300 */	ori a0, v0, 0x3300
/* 00004928:	00222222 */	/*illegal*/ .word 0x00222222

_0000492c:
/* 0000492c:	22226111 */	addi v0, s1, 0x6111
/* 00004930:	11111111 */	beq t0, s1, _00008d78
/* 00004934:	11622222 */	/*illegal*/ .word 0x11622222
/* 00004938:	22222611 */	addi v0, s1, 0x2611

_0000493c:
/* 0000493c:	11111111 */	beq t0, s1, _00008d84
/* 00004940:	11161111 */	/*illegal*/ .word 0x11161111
/* 00004944:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004948:	00000000 */	nop
/* 0000494c:	00000000 */	nop
/* 00004950:	00000000 */	nop
/* 00004954:	00000000 */	nop
/* 00004958:	00000000 */	nop
/* 0000495c:	00000000 */	nop
/* 00004960:	00000000 */	nop
/* 00004964:	00000000 */	nop
/* 00004968:	00000000 */	nop
/* 0000496c:	00000000 */	nop
/* 00004970:	00000000 */	nop
/* 00004974:	00000000 */	nop
/* 00004978:	00000000 */	nop
/* 0000497c:	00000000 */	nop
/* 00004980:	00000000 */	nop
/* 00004984:	00000000 */	nop
/* 00004988:	00066666 */	/*illegal*/ .word 0x00066666
/* 0000498c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004990:	66655555 */	daddiu a1, s3, 0x5555
/* 00004994:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004998:	54444455 */	bnel v0, a0, 0x00015af0

_0000499c:
/* 0000499c:	55444455 */	/*illegal*/ .word 0x55444455
/* 000049a0:	55444555 */	/*illegal*/ .word 0x55444555
/* 000049a4:	54444000 */	/*illegal*/ .word 0x54444000
/* 000049a8:	00066555 */	/*illegal*/ .word 0x00066555

_000049ac:
/* 000049ac:	55556666 */	/*illegal*/ .word 0x55556666
/* 000049b0:	66666555 */	daddiu a2, s3, 0x6555
/* 000049b4:	55444455 */	bnel t2, a0, 0x00015b0c
/* 000049b8:	55444445 */	/*illegal*/ .word 0x55444445
/* 000049bc:	55544445 */	/*illegal*/ .word 0x55544445
/* 000049c0:	55544455 */	/*illegal*/ .word 0x55544455
/* 000049c4:	55444000 */	/*illegal*/ .word 0x55444000
/* 000049c8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000049cc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000049d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000049d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000049d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000049dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000049e0:	55544455 */	bnel t2, s4, 0x00015b38
/* 000049e4:	55444000 */	/*illegal*/ .word 0x55444000
/* 000049e8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000049ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000049f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000049f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000049fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004a00:	55554445 */	bnel t2, s5, 0x00015b18
/* 00004a04:	55444000 */	/*illegal*/ .word 0x55444000
/* 00004a08:	00033444 */	/*illegal*/ .word 0x00033444

_00004a0c:
/* 00004a0c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004a10:	99999c99 */	lwr t9, 0xffff9c99(t4)
/* 00004a14:	998cc9c9 */	lwr t4, 0xffffc9c9(t4)
/* 00004a18:	999999cc */	lwr t9, 0xffff99cc(t4)

_00004a1c:
/* 00004a1c:	c9c99c99 */	/*illegal*/ .word 0xc9c99c99
/* 00004a20:	23332223 */	addi s3, t9, 0x2223
/* 00004a24:	33322000 */	andi s2, t9, 0x2000
/* 00004a28:	00044444 */	/*illegal*/ .word 0x00044444
/* 00004a2c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004a30:	99999c99 */	lwr t9, 0xffff9c99(t4)
/* 00004a34:	c9c999c9 */	/*illegal*/ .word 0xc9c999c9
/* 00004a38:	99cc99c9 */	lwr t4, 0xffff99c9(t6)
/* 00004a3c:	9c8c9c99 */	lwu t4, 0xffff9c99(a0)
/* 00004a40:	23332223 */	addi s3, t9, 0x2223
/* 00004a44:	33322000 */	andi s2, t9, 0x2000
/* 00004a48:	00044444 */	/*illegal*/ .word 0x00044444
/* 00004a4c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00004a50:	a9998c9c */	swl t9, 0xffff8c9c(t4)
/* 00004a54:	c9ccc9c9 */	/*illegal*/ .word 0xc9ccc9c9
/* 00004a58:	9c99c9c9 */	lwu t9, 0xffffc9c9(a0)
/* 00004a5c:	9c9cc899 */	lwu gp, 0xffffc899(a0)
/* 00004a60:	a3332223 */	sb s3, 0x2223(t9)
/* 00004a64:	33322000 */	andi s2, t9, 0x2000
/* 00004a68:	00044433 */	tltu $zero, a0, 0x110
/* 00004a6c:	33344444 */	andi s4, t9, 0x4444
/* 00004a70:	a999c8cc */	swl t9, 0xffffc8cc(t4)
/* 00004a74:	c9c999c9 */	/*illegal*/ .word 0xc9c999c9
/* 00004a78:	9c99c9c9 */	lwu t9, 0xffffc9c9(a0)

_00004a7c:
/* 00004a7c:	c899c999 */	/*illegal*/ .word 0xc899c999
/* 00004a80:	a3332223 */	sb s3, 0x2223(t9)
/* 00004a84:	33322000 */	andi s2, t9, 0x2000
/* 00004a88:	00033333 */	tltu $zero, v1, 0xcc

_00004a8c:
/* 00004a8c:	33334444 */	andi s3, t9, 0x4444
/* 00004a90:	a999c9c9 */	swl t9, 0xffffc9c9(t4)
/* 00004a94:	c9ccc9cc */	/*illegal*/ .word 0xc9ccc9cc
/* 00004a98:	c9cc99cc */	/*illegal*/ .word 0xc9cc99cc
/* 00004a9c:	899c8999 */	lwl gp, 0xffff8999(t4)
/* 00004aa0:	93332223 */	lbu s3, 0x2223(t9)
/* 00004aa4:	33322000 */	andi s2, t9, 0x2000
/* 00004aa8:	00033333 */	tltu $zero, v1, 0xcc
/* 00004aac:	33333444 */	andi s3, t9, 0x3444
/* 00004ab0:	b999c999 */	swr t9, 0xffffc999(t4)
/* 00004ab4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00004ab8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004abc:	999c9999 */	lwr gp, 0xffff9999(t4)
/* 00004ac0:	93332223 */	lbu s3, 0x2223(t9)
/* 00004ac4:	33222000 */	andi v0, t9, 0x2000
/* 00004ac8:	00034444 */	/*illegal*/ .word 0x00034444
/* 00004acc:	43333444 */	/*illegal*/ .word 0x43333444
/* 00004ad0:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00004ad4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ad8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004adc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ae0:	93322223 */	lbu s2, 0x2223(t9)
/* 00004ae4:	33222000 */	andi v0, t9, 0x2000
/* 00004ae8:	00044444 */	/*illegal*/ .word 0x00044444

_00004aec:
/* 00004aec:	43333444 */	/*illegal*/ .word 0x43333444
/* 00004af0:	69999999 */	ldl t9, 0xffff9999(t4)
/* 00004af4:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00004af8:	abbbbb77 */	swl k1, 0xffffbb77(sp)

_00004afc:
/* 00004afc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b00:	73322233 */	/*illegal*/ .word 0x73322233
/* 00004b04:	33222000 */	andi v0, t9, 0x2000
/* 00004b08:	00044444 */	/*illegal*/ .word 0x00044444
/* 00004b0c:	33334443 */	andi s3, t9, 0x4443
/* 00004b10:	67777777 */	daddiu s7, k1, 0x7777
/* 00004b14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b18:	77666655 */	/*illegal*/ .word 0x77666655
/* 00004b1c:	55444433 */	bnel t2, a0, 0x00015bec
/* 00004b20:	33222333 */	andi v0, t9, 0x2333
/* 00004b24:	32223000 */	andi v0, s1, 0x3000
/* 00004b28:	00033333 */	tltu $zero, v1, 0xcc
/* 00004b2c:	33344443 */	andi s4, t9, 0x4443
/* 00004b30:	36666655 */	ori a2, s3, 0x6655
/* 00004b34:	55444333 */	bnel t2, a0, 0x00015804
/* 00004b38:	222111cc */	addi at, s1, 0x11cc
/* 00004b3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b40:	ccc27666 */	/*illegal*/ .word 0xccc27666
/* 00004b44:	66660000 */	daddiu a2, s3, 0x0
/* 00004b48:	00000666 */	/*illegal*/ .word 0x00000666
/* 00004b4c:	6677cccc */	daddiu s7, s3, 0xffffcccc
/* 00004b50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b58:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004b5c:
/* 00004b5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b60:	ccc25555 */	/*illegal*/ .word 0xccc25555
/* 00004b64:	54440000 */	bnel v0, a0, _00004b68

_00004b68:
/* 00004b68:	00000333 */	tltu $zero, $zero, 0xc
/* 00004b6c:	4444cc89 */	/*illegal*/ .word 0x4444cc89
/* 00004b70:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004b74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b7c:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00004b80:	9dc25544 */	lwu v0, 0x5544(t6)
/* 00004b84:	44440000 */	cfc1 a0, $0
/* 00004b88:	00000334 */	teq $zero, $zero, 0xc
/* 00004b8c:	4443cc9a */	/*illegal*/ .word 0x4443cc9a
/* 00004b90:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00004b94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004b98:	cccccfcc */	/*illegal*/ .word 0xcccccfcc
/* 00004b9c:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 00004ba0:	aec15444 */	sw at, 0x5444(s6)
/* 00004ba4:	44550000 */	cfc1 s5, $0
/* 00004ba8:	00000334 */	teq $zero, $zero, 0xc
/* 00004bac:	4433cccf */	/*illegal*/ .word 0x4433cccf
/* 00004bb0:	fccffccc */	sd t7, 0xfffffccc(a2)
/* 00004bb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004bb8:	fccccfcc */	sd t4, 0xffffcfcc(a2)
/* 00004bbc:	ccfcccce */	/*illegal*/ .word 0xccfcccce
/* 00004bc0:	fec14444 */	sd at, 0x4444(s6)
/* 00004bc4:	55550000 */	bnel t2, s5, _00004bc8

_00004bc8:
/* 00004bc8:	00000344 */	/*illegal*/ .word 0x00000344

_00004bcc:
/* 00004bcc:	44331ccc */	/*illegal*/ .word 0x44331ccc
/* 00004bd0:	cccfefcc */	/*illegal*/ .word 0xcccfefcc
/* 00004bd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004bd8:	ffeccfce */	sd t4, 0xffffcfce(ra)
/* 00004bdc:	eeffeccc */	/*illegal*/ .word 0xeeffeccc
/* 00004be0:	ccc14445 */	/*illegal*/ .word 0xccc14445
/* 00004be4:	55550000 */	bnel t2, s5, _00004be8

_00004be8:
/* 00004be8:	00000444 */	/*illegal*/ .word 0x00000444
/* 00004bec:	43331ccc */	/*illegal*/ .word 0x43331ccc
/* 00004bf0:	ccceffcc */	/*illegal*/ .word 0xccceffcc
/* 00004bf4:	ccfccccc */	/*illegal*/ .word 0xccfccccc
/* 00004bf8:	fcccefcc */	sd t4, 0xffffefcc(a2)
/* 00004bfc:	ccfccccc */	/*illegal*/ .word 0xccfccccc
/* 00004c00:	ccc14444 */	/*illegal*/ .word 0xccc14444
/* 00004c04:	55550000 */	bnel t2, s5, _00004c08

_00004c08:
/* 00004c08:	00000444 */	/*illegal*/ .word 0x00000444
/* 00004c0c:	43331ccc */	/*illegal*/ .word 0x43331ccc
/* 00004c10:	cccffecc */	/*illegal*/ .word 0xcccffecc

_00004c14:
/* 00004c14:	ddfddcce */	ld sp, 0xffffdcce(t7)
/* 00004c18:	fccfffee */	sd t7, 0xffffffee(a2)
/* 00004c1c:	eefeeeec */	/*illegal*/ .word 0xeefeeeec
/* 00004c20:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 00004c24:	44450000 */	cfc1 a1, $0
/* 00004c28:	00000544 */	/*illegal*/ .word 0x00000544
/* 00004c2c:	43332ccc */	/*illegal*/ .word 0x43332ccc
/* 00004c30:	ccfcffec */	/*illegal*/ .word 0xccfcffec
/* 00004c34:	ccfcccff */	/*illegal*/ .word 0xccfcccff
/* 00004c38:	feeffddc */	sd t7, 0xfffffddc(s7)

_00004c3c:
/* 00004c3c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00004c40:	cccc3544 */	/*illegal*/ .word 0xcccc3544
/* 00004c44:	44460000 */	cfc1 a2, $0
/* 00004c48:	00000544 */	/*illegal*/ .word 0x00000544
/* 00004c4c:	43332ccc */	/*illegal*/ .word 0x43332ccc
/* 00004c50:	ccfeeffd */	/*illegal*/ .word 0xccfeeffd
/* 00004c54:	defeeeff */	ld fp, 0xffffeeff(s7)
/* 00004c58:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004c5c:	ffdccccc */	sd gp, 0xffffcccc(fp)
/* 00004c60:	cccc3555 */	/*illegal*/ .word 0xcccc3555
/* 00004c64:	55560000 */	bnel t2, s6, _00004c68

_00004c68:
/* 00004c68:	00001544 */	/*illegal*/ .word 0x00001544
/* 00004c6c:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 00004c70:	cccfffee */	/*illegal*/ .word 0xcccfffee
/* 00004c74:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00004c78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c80:	cccc3555 */	/*illegal*/ .word 0xcccc3555
/* 00004c84:	55560000 */	bnel t2, s6, _00004c88

_00004c88:
/* 00004c88:	00001144 */	/*illegal*/ .word 0x00001144
/* 00004c8c:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 00004c90:	cccccfcc */	/*illegal*/ .word 0xcccccfcc
/* 00004c94:	ffdccccc */	sd gp, 0xffffcccc(fp)
/* 00004c98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ca0:	cccc2555 */	/*illegal*/ .word 0xcccc2555
/* 00004ca4:	55561000 */	bnel t2, s6, _00008ca8
/* 00004ca8:	00001144 */	/*illegal*/ .word 0x00001144

_00004cac:
/* 00004cac:	44334ccc */	/*illegal*/ .word 0x44334ccc
/* 00004cb0:	cccefecc */	/*illegal*/ .word 0xcccefecc
/* 00004cb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004cb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004cbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004cc0:	cccc2444 */	/*illegal*/ .word 0xcccc2444
/* 00004cc4:	44411000 */	cfc1 at, $2
/* 00004cc8:	00001166 */	/*illegal*/ .word 0x00001166
/* 00004ccc:	66664ccc */	daddiu a2, s3, 0x4ccc
/* 00004cd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004cd4:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00004cd8:	cccccfcc */	/*illegal*/ .word 0xcccccfcc
/* 00004cdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ce0:	cccc2444 */	/*illegal*/ .word 0xcccc2444
/* 00004ce4:	44411000 */	cfc1 at, $2
/* 00004ce8:	00003333 */	tltu $zero, $zero, 0xcc
/* 00004cec:	22235ccc */	addi v1, s1, 0x5ccc
/* 00004cf0:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00004cf4:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00004cf8:	fecccfcc */	sd t4, 0xffffcfcc(s6)
/* 00004cfc:	eeefeecc */	/*illegal*/ .word 0xeeefeecc
/* 00004d00:	cccc1766 */	/*illegal*/ .word 0xcccc1766
/* 00004d04:	66611000 */	daddiu at, s3, 0x1000
/* 00004d08:	00003332 */	tlt $zero, $zero, 0xcc
/* 00004d0c:	22235ccc */	addi v1, s1, 0x5ccc
/* 00004d10:	ccccddef */	/*illegal*/ .word 0xccccddef
/* 00004d14:	eeeecccf */	/*illegal*/ .word 0xeeeecccf
/* 00004d18:	cccccfcc */	/*illegal*/ .word 0xcccccfcc

_00004d1c:
/* 00004d1c:	cccfcccc */	/*illegal*/ .word 0xcccfcccc
/* 00004d20:	cccc1222 */	/*illegal*/ .word 0xcccc1222
/* 00004d24:	23333500 */	addi s3, t9, 0x3500
/* 00004d28:	00003332 */	tlt $zero, $zero, 0xcc
/* 00004d2c:	22335ccc */	addi s3, s1, 0x5ccc
/* 00004d30:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00004d34:	ccccccef */	/*illegal*/ .word 0xccccccef
/* 00004d38:	ccddefee */	/*illegal*/ .word 0xccddefee
/* 00004d3c:	eeefeecc */	/*illegal*/ .word 0xeeefeecc
/* 00004d40:	cccc1322 */	/*illegal*/ .word 0xcccc1322
/* 00004d44:	22333500 */	addi s3, s1, 0x3500
/* 00004d48:	00003332 */	tlt $zero, $zero, 0xcc
/* 00004d4c:	22335ccc */	addi s3, s1, 0x5ccc
/* 00004d50:	ccccccef */	/*illegal*/ .word 0xccccccef
/* 00004d54:	cfddefff */	/*illegal*/ .word 0xcfddefff
/* 00004d58:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00004d5c:	cccfcccc */	/*illegal*/ .word 0xcccfcccc
/* 00004d60:	cccc1322 */	/*illegal*/ .word 0xcccc1322
/* 00004d64:	22333400 */	addi s3, s1, 0x3400
/* 00004d68:	00004332 */	tlt $zero, $zero, 0x10c
/* 00004d6c:	22335ccc */	addi s3, s1, 0x5ccc
/* 00004d70:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 00004d74:	eeeddffd */	/*illegal*/ .word 0xeeeddffd
/* 00004d78:	cccffdcc */	/*illegal*/ .word 0xcccffdcc
/* 00004d7c:	ccefcccc */	/*illegal*/ .word 0xccefcccc
/* 00004d80:	ccccc322 */	/*illegal*/ .word 0xccccc322
/* 00004d84:	22333400 */	addi s3, s1, 0x3400
/* 00004d88:	00004332 */	tlt $zero, $zero, 0x10c

_00004d8c:
/* 00004d8c:	223351cc */	addi s3, s1, 0x51cc
/* 00004d90:	cccccffd */	/*illegal*/ .word 0xcccccffd
/* 00004d94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004d98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004d9c:	cfffcccc */	/*illegal*/ .word 0xcfffcccc
/* 00004da0:	ccccc322 */	/*illegal*/ .word 0xccccc322
/* 00004da4:	22333300 */	addi s3, s1, 0x3300
/* 00004da8:	00004332 */	tlt $zero, $zero, 0x10c
/* 00004dac:	223341cc */	addi s3, s1, 0x41cc
/* 00004db0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004db4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004db8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004dbc:	cffdcccc */	/*illegal*/ .word 0xcffdcccc
/* 00004dc0:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 00004dc4:	23333300 */	addi s3, t9, 0x3300
/* 00004dc8:	00005332 */	tlt $zero, $zero, 0x14c
/* 00004dcc:	223341cc */	addi s3, s1, 0x41cc
/* 00004dd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004dd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ddc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004de0:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 00004de4:	23333200 */	addi s3, t9, 0x3200
/* 00004de8:	00005332 */	tlt $zero, $zero, 0x14c
/* 00004dec:	223341cc */	addi s3, s1, 0x41cc
/* 00004df0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004df4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004df8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004dfc:
/* 00004dfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e00:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 00004e04:	33332200 */	andi s3, t9, 0x2200

_00004e08:
/* 00004e08:	00005332 */	tlt $zero, $zero, 0x14c
/* 00004e0c:	222331cc */	addi v1, s1, 0x31cc
/* 00004e10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e14:	11112233 */	beq t0, s1, 0x0000d6e4
/* 00004e18:	34455566 */	ori a1, v0, 0x5566
/* 00004e1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004e20:	77772223 */	/*illegal*/ .word 0x77772223
/* 00004e24:	33332200 */	andi s3, t9, 0x2200
/* 00004e28:	00000333 */	tltu $zero, $zero, 0xc
/* 00004e2c:	22233777 */	addi v1, s1, 0x3777
/* 00004e30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004e34:	77776666 */	/*illegal*/ .word 0x77776666
/* 00004e38:	65555544 */	daddiu s5, t2, 0x5544
/* 00004e3c:	44333322 */	/*illegal*/ .word 0x44333322
/* 00004e40:	22222233 */	addi v0, s1, 0x2233
/* 00004e44:	33322200 */	andi s2, t9, 0x2200
/* 00004e48:	00000333 */	tltu $zero, $zero, 0xc
/* 00004e4c:	22223335 */	addi v0, s1, 0x3335
/* 00004e50:	55554444 */	bnel t2, s5, 0x00015f64
/* 00004e54:	33333333 */	andi s3, t9, 0x3333
/* 00004e58:	33333333 */	andi s3, t9, 0x3333
/* 00004e5c:	33222222 */	andi v0, t9, 0x2222
/* 00004e60:	22223333 */	addi v0, s1, 0x3333
/* 00004e64:	33222200 */	andi v0, t9, 0x2200
/* 00004e68:	00000333 */	tltu $zero, $zero, 0xc

_00004e6c:
/* 00004e6c:	32222333 */	andi v0, s1, 0x2333
/* 00004e70:	33322222 */	andi s2, t9, 0x2222
/* 00004e74:	22223333 */	addi v0, s1, 0x3333
/* 00004e78:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004e7c:	55777777 */	bnel t3, s7, 0x00022c5c
/* 00004e80:	77770000 */	/*illegal*/ .word 0x77770000
/* 00004e84:	00000000 */	nop
/* 00004e88:	00000000 */	nop
/* 00004e8c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00004e90:	77777700 */	/*illegal*/ .word 0x77777700
/* 00004e94:	00000000 */	nop
/* 00004e98:	00000000 */	nop
/* 00004e9c:	00777666 */	/*illegal*/ .word 0x00777666
/* 00004ea0:	66670000 */	daddiu a3, s3, 0x0
/* 00004ea4:	00000000 */	nop
/* 00004ea8:	00000000 */	nop
/* 00004eac:	00007777 */	/*illegal*/ .word 0x00007777
/* 00004eb0:	77666700 */	/*illegal*/ .word 0x77666700
/* 00004eb4:	00000000 */	nop
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	00666666 */	/*illegal*/ .word 0x00666666
/* 00004ec0:	66670000 */	daddiu a3, s3, 0x0
/* 00004ec4:	00000000 */	nop
/* 00004ec8:	00000000 */	nop
/* 00004ecc:	00006666 */	/*illegal*/ .word 0x00006666
/* 00004ed0:	66666700 */	daddiu a2, s3, 0x6700
/* 00004ed4:	00000000 */	nop
/* 00004ed8:	00000000 */	nop

_00004edc:
/* 00004edc:	00555555 */	/*illegal*/ .word 0x00555555
/* 00004ee0:	55670000 */	bnel t3, a3, _00004ee4

_00004ee4:
/* 00004ee4:	00000000 */	nop
/* 00004ee8:	00000000 */	nop
/* 00004eec:	00005555 */	/*illegal*/ .word 0x00005555
/* 00004ef0:	56666600 */	bnel s3, a2, 0x0001e6f4
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	00555555 */	/*illegal*/ .word 0x00555555
/* 00004f00:	55570000 */	bnel t2, s7, _00004f04

_00004f04:
/* 00004f04:	00000000 */	nop
/* 00004f08:	00000000 */	nop
/* 00004f0c:	00004555 */	/*illegal*/ .word 0x00004555
/* 00004f10:	55555600 */	bnel t2, s5, 0x0001a714
/* 00004f14:	00000000 */	nop
/* 00004f18:	00000000 */	nop
/* 00004f1c:	00444455 */	/*illegal*/ .word 0x00444455
/* 00004f20:	55560000 */	bnel t2, s6, _00004f24

_00004f24:
/* 00004f24:	00000000 */	nop
/* 00004f28:	00000000 */	nop
/* 00004f2c:	00004444 */	/*illegal*/ .word 0x00004444
/* 00004f30:	55555600 */	bnel t2, s5, 0x0001a734
/* 00004f34:	00000000 */	nop
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00004f40:	44460000 */	cfc1 a2, $0

_00004f44:
/* 00004f44:	00000000 */	nop
/* 00004f48:	00000000 */	nop

_00004f4c:
/* 00004f4c:	00004444 */	/*illegal*/ .word 0x00004444
/* 00004f50:	44444600 */	/*illegal*/ .word 0x44444600
/* 00004f54:	00000000 */	nop
/* 00004f58:	00000000 */	nop
/* 00004f5c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00004f60:	44460000 */	cfc1 a2, $0
/* 00004f64:	00000000 */	nop
/* 00004f68:	00000000 */	nop
/* 00004f6c:	00000000 */	nop
/* 00004f70:	f0600000 */	scd $zero, 0x0(v1)
/* 00004f74:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00004f78:	00000000 */	nop
/* 00004f7c:	00000000 */	nop
/* 00004f80:	f0600000 */	scd $zero, 0x0(v1)
/* 00004f84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00004f88:	00000400 */	sll $zero, $zero, 0x10
/* 00004f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f90:	0fa00000 */	jal 0x0e800000
/* 00004f94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00004f98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00004f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa0:	0fa00000 */	jal 0x0e800000
/* 00004fa4:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00004fa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00004fac:	00000000 */	nop
/* 00004fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	fd900000 */	sd s0, 0x0(t4)

_00004fbc:
/* 00004fbc:	06004008 */	bltz s0, 0x00014fe0
/* 00004fc0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004fc4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004fc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00004fd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00004fe4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00004fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00004fec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004ff0:	df000000 */	ld $zero, 0x0(t8)
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	06000204 */	bltz s0, _0000580c
/* 00004ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005000:	df000000 */	ld $zero, 0x0(t8)
/* 00005004:	00000000 */	nop
/* 00005008:	00000000 */	nop
/* 0000500c:	00000000 */	nop
/* 00005010:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005018:	00000000 */	nop
/* 0000501c:	00000000 */	nop
/* 00005020:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005028:	00000000 */	nop

_0000502c:
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000503c:	11111111 */	beq t0, s1, _00009484
/* 00005040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005048:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000504c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005058:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000505c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005068:	00012222 */	/*illegal*/ .word 0x00012222
/* 0000506c:	22222222 */	addi v0, s1, 0x2222
/* 00005070:	22222222 */	addi v0, s1, 0x2222
/* 00005074:	22222222 */	addi v0, s1, 0x2222
/* 00005078:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000507c:	22222222 */	addi v0, s1, 0x2222
/* 00005080:	22222222 */	addi v0, s1, 0x2222
/* 00005084:	22222222 */	addi v0, s1, 0x2222
/* 00005088:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000508c:	33333333 */	andi s3, t9, 0x3333
/* 00005090:	33333333 */	andi s3, t9, 0x3333
/* 00005094:	33333333 */	andi s3, t9, 0x3333
/* 00005098:	00004444 */	/*illegal*/ .word 0x00004444

_0000509c:
/* 0000509c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050a8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000050ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050b8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000050bc:	55555555 */	bnel t2, s5, 0x0001a614
/* 000050c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050c8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000050cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050d8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000050dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000050e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000050e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000050e8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000050ec:	66666666 */	daddiu a2, s3, 0x6666

_000050f0:
/* 000050f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000050f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000050f8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000050fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005100:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005108:	00007788 */	/*illegal*/ .word 0x00007788

_0000510c:
/* 0000510c:	87777788 */	lh s7, 0x7788(k1)
/* 00005110:	88877777 */	lwl a3, 0x7777(a0)
/* 00005114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005118:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000511c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005128:	00009999 */	/*illegal*/ .word 0x00009999
/* 0000512c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005134:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005138:	00009999 */	/*illegal*/ .word 0x00009999
/* 0000513c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005144:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005148:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000514c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005158:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000515c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00005160:
/* 00005160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005168:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000516c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00005170:
/* 00005170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005178:	0000bbbb */	dsra s7, $zero, 0xe

_0000517c:
/* 0000517c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005188:	0000cccc */	syscall 0x333
/* 0000518c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005190:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005198:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 0000519c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000051a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000051a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000051a8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000051ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000051b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000051b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000051b8:	00000000 */	nop
/* 000051bc:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000051c0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000051d0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000051e0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop

_000051ec:
/* 000051ec:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000051f0:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	f0601770 */	scd $zero, 0x1770(v1)
/* 00005214:	00000000 */	nop
/* 00005218:	00000200 */	sll $zero, $zero, 0x8
/* 0000521c:	e21476ce */	sc s4, 0x76ce(s0)
/* 00005220:	f0600000 */	scd $zero, 0x0(v1)
/* 00005224:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005228:	00000800 */	sll at, $zero, 0x0
/* 0000522c:	e20076ce */	sc $zero, 0x76ce(s0)
/* 00005230:	0fa00000 */	jal 0x0e800000
/* 00005234:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005238:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000523c:	1e0076ce */	/*illegal*/ .word 0x1e0076ce
/* 00005240:	0fa01770 */	/*illegal*/ .word 0x0fa01770
/* 00005244:	00000000 */	nop
/* 00005248:	08000200 */	j 0x00000800
/* 0000524c:	1e1476ce */	/*illegal*/ .word 0x1e1476ce
/* 00005250:	f06018e7 */	scd $zero, 0x18e7(v1)
/* 00005254:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00005258:	00000000 */	nop

_0000525c:
/* 0000525c:	e2730cff */	sc s3, 0xcff(s3)
/* 00005260:	f06016f3 */	scd $zero, 0x16f3(v1)
/* 00005264:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00005268:	00000200 */	sll $zero, $zero, 0x8
/* 0000526c:	e46b2cff */	swc1 f11, 0x2cff(v1)
/* 00005270:	0fa016f3 */	jal 0x0e805bcc
/* 00005274:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00005278:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000527c:	1c6b2cff */	/*illegal*/ .word 0x1c6b2cff
/* 00005280:	0fa018e7 */	/*illegal*/ .word 0x0fa018e7
/* 00005284:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00005288:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000528c:	1e730cff */	/*illegal*/ .word 0x1e730cff
/* 00005290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005294:	00000000 */	nop
/* 00005298:	fd100000 */	sd s0, 0x0(t0)
/* 0000529c:	06004328 */	bltz s0, 0x00015f40
/* 000052a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000052a4:	00000000 */	nop
/* 000052a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000052ac:	07000000 */	bltz t8, _000052b0

_000052b0:
/* 000052b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000052b4:	00000000 */	nop
/* 000052b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000052bc:	0703c000 */	bgezl t8, 0xffff52c0
/* 000052c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000052c4:	00000000 */	nop
/* 000052c8:	fd500000 */	sd s0, 0x0(t2)

_000052cc:
/* 000052cc:	06004348 */	bltz s0, 0x00015ff0
/* 000052d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000052d4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000052d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000052dc:	00000000 */	nop
/* 000052e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000052e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000052e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000052ec:	00000000 */	nop
/* 000052f0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000052f4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000052f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000052fc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00005300:	df000000 */	ld $zero, 0x0(t8)
/* 00005304:	00000000 */	nop
/* 00005308:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000530c:	06004210 */	bltz s0, 0x00015b50
/* 00005310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005314:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005318:	06080a0c */	tgei s0, 2572
/* 0000531c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00005320:	df000000 */	ld $zero, 0x0(t8)
/* 00005324:	00000000 */	nop
/* 00005328:	a20efe25 */	sb t6, 0xfffffe25(s0)
/* 0000532c:	ec9bd395 */	/*illegal*/ .word 0xec9bd395
/* 00005330:	c2d3a20f */	ll s3, 0xffffa20f(s6)
/* 00005334:	714b50c9 */	/*illegal*/ .word 0x714b50c9
/* 00005338:	f185e081 */	scd a1, 0xffffe081(t4)
/* 0000533c:	a0437045 */	sb v1, 0x7045(v0)
/* 00005340:	fffddf3f */	sd sp, 0xffffdf3f(ra)
/* 00005344:	bebb7429 */	cache 0x1b, 0x7429(s5)
/* 00005348:	00000000 */	nop
/* 0000534c:	00000000 */	nop
/* 00005350:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005358:	00000000 */	nop
/* 0000535c:	00000000 */	nop
/* 00005360:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005368:	000000cc */	syscall 0x3

_0000536c:
/* 0000536c:	cccddd0d */	/*illegal*/ .word 0xcccddd0d
/* 00005370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005374:	ccddd00c */	/*illegal*/ .word 0xccddd00c
/* 00005378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000537c:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00005380:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00005384:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00005388:	0000cccc */	syscall 0x333
/* 0000538c:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 00005390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005394:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00005398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000539c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000053a0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000053a4:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 000053a8:	000ccccc */	syscall 0x3333
/* 000053ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053c4:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 000053c8:	00dccccc */	syscall 0x37333
/* 000053cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053e4:	cccccd00 */	/*illegal*/ .word 0xcccccd00
/* 000053e8:	00dccccc */	syscall 0x37333
/* 000053ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005400:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005404:	cccccde0 */	/*illegal*/ .word 0xcccccde0
/* 00005408:	0edccccc */	jal 0x0b733330
/* 0000540c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005410:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005414:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000541c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005424:	ccccdde0 */	/*illegal*/ .word 0xccccdde0

_00005428:
/* 00005428:	0eddcccc */	/*illegal*/ .word 0x0eddcccc
/* 0000542c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005430:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005438:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000543c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005440:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005444:	ccdddee0 */	/*illegal*/ .word 0xccdddee0
/* 00005448:	0eedddcc */	/*illegal*/ .word 0x0eedddcc
/* 0000544c:	ccccddcc */	/*illegal*/ .word 0xccccddcc
/* 00005450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000545c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005460:	dccccccd */	ld t4, 0xffffcccd(a2)
/* 00005464:	dddddee0 */	ld sp, 0xffffdee0(t6)
/* 00005468:	0eeedddd */	jal 0x0bbb7774
/* 0000546c:	ddddeedd */	ld sp, 0xffffeedd(t6)
/* 00005470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005474:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00005478:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 0000547c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00005480:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00005484:	dddeee00 */	ld fp, 0xffffee00(t6)
/* 00005488:	00eeeedd */	/*illegal*/ .word 0x00eeeedd
/* 0000548c:	ddeeaeed */	ld t6, 0xffffaeed(t7)
/* 00005490:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00005494:	dddeeddc */	ld fp, 0xffffeddc(t6)
/* 00005498:	ccccdded */	/*illegal*/ .word 0xccccdded
/* 0000549c:	dccccdde */	ld t4, 0xffffcdde(a2)
/* 000054a0:	eaeedddd */	/*illegal*/ .word 0xeaeedddd
/* 000054a4:	eeeeea00 */	/*illegal*/ .word 0xeeeeea00
/* 000054a8:	00aeeeee */	/*illegal*/ .word 0x00aeeeee
/* 000054ac:	eeaaabee */	/*illegal*/ .word 0xeeaaabee
/* 000054b0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000054b4:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 000054b8:	ddddeebe */	ld sp, 0xffffeebe(t6)
/* 000054bc:	eddddeee */	/*illegal*/ .word 0xeddddeee
/* 000054c0:	aabaeeee */	swl k0, 0xffffeeee(s5)
/* 000054c4:	eeeaaa00 */	/*illegal*/ .word 0xeeeaaa00
/* 000054c8:	00334444 */	/*illegal*/ .word 0x00334444
/* 000054cc:	43321655 */	/*illegal*/ .word 0x43321655
/* 000054d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000054d4:	e55644ee */	swc1 f22, 0x44ee(t2)
/* 000054d8:	eeee4464 */	/*illegal*/ .word 0xeeee4464
/* 000054dc:	4eeeee43 */	/*illegal*/ .word 0x4eeeee43
/* 000054e0:	21655555 */	addi a1, t3, 0x5555
/* 000054e4:	44332200 */	/*illegal*/ .word 0x44332200
/* 000054e8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000054ec:	11111623 */	beq t0, s1, _0000ad7c
/* 000054f0:	44555554 */	/*illegal*/ .word 0x44555554
/* 000054f4:	43262334 */	/*illegal*/ .word 0x43262334
/* 000054f8:	44332161 */	/*illegal*/ .word 0x44332161
/* 000054fc:	23443321 */	addi a0, k0, 0x3321
/* 00005500:	11622222 */	beq t3, v0, 0x0000dd8c
/* 00005504:	22222200 */	addi v0, s1, 0x2200
/* 00005508:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000550c:	11111622 */	beq t0, s1, _0000ad98
/* 00005510:	22222222 */	addi v0, s1, 0x2222
/* 00005514:	22261111 */	addi a2, s1, 0x1111
/* 00005518:	11111161 */	beq t0, s1, _00009aa0
/* 0000551c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005520:	11622222 */	/*illegal*/ .word 0x11622222
/* 00005524:	22222200 */	addi v0, s1, 0x2200
/* 00005528:	00000000 */	nop
/* 0000552c:	00000000 */	nop
/* 00005530:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005538:	00000000 */	nop
/* 0000553c:	00000000 */	nop
/* 00005540:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005548:	00000000 */	nop
/* 0000554c:	00000000 */	nop
/* 00005550:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005558:	00000000 */	nop
/* 0000555c:	00000000 */	nop
/* 00005560:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005568:	00055666 */	/*illegal*/ .word 0x00055666
/* 0000556c:	55555666 */	bnel t2, s5, 0x0001af08
/* 00005570:	65555566 */	daddiu s5, t2, 0x5566
/* 00005574:	66777766 */	daddiu s7, s3, 0x7766
/* 00005578:	66777776 */	daddiu s7, s3, 0x7776
/* 0000557c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005580:	66666667 */	daddiu a2, s3, 0x6667
/* 00005584:	77760000 */	/*illegal*/ .word 0x77760000
/* 00005588:	00056666 */	/*illegal*/ .word 0x00056666
/* 0000558c:	55556666 */	bnel t2, s5, 0x0001ef28
/* 00005590:	55555666 */	/*illegal*/ .word 0x55555666
/* 00005594:	67777666 */	daddiu s7, k1, 0x7666
/* 00005598:	67777766 */	daddiu s7, k1, 0x7766
/* 0000559c:	66667777 */	daddiu a2, s3, 0x7777
/* 000055a0:	77766666 */	/*illegal*/ .word 0x77766666
/* 000055a4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000055a8:	00056665 */	/*illegal*/ .word 0x00056665
/* 000055ac:	55556666 */	bnel t2, s5, 0x0001ef48
/* 000055b0:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 000055b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000055b8:	a6666666 */	sh a2, 0x6666(s3)
/* 000055bc:	66666777 */	daddiu a2, s3, 0x6777
/* 000055c0:	77776666 */	/*illegal*/ .word 0x77776666
/* 000055c4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000055c8:	00056665 */	/*illegal*/ .word 0x00056665
/* 000055cc:	55566665 */	bnel t2, s6, 0x0001ef64
/* 000055d0:	59999999 */	/*illegal*/ .word 0x59999999
/* 000055d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055e0:	77766666 */	/*illegal*/ .word 0x77766666
/* 000055e4:	77776000 */	/*illegal*/ .word 0x77776000
/* 000055e8:	00044443 */	sra t0, a0, 0x11
/* 000055ec:	33344443 */	andi s4, t9, 0x4443
/* 000055f0:	3999c99c */	xori t9, t4, 0xc99c
/* 000055f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055f8:	99999cc9 */	lwr t9, 0xffff9cc9(t4)
/* 000055fc:	9ccc9999 */	lwu t4, 0xffff9999(a2)
/* 00005600:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005604:	55556000 */	bnel t2, s5, 0x0001d608
/* 00005608:	00044443 */	sra t0, a0, 0x11
/* 0000560c:	33344443 */	andi s4, t9, 0x4443
/* 00005610:	3999cc9c */	xori t9, t4, 0xcc9c
/* 00005614:	99cc9ccc */	lwr t4, 0xffff9ccc(t6)
/* 00005618:	c9c9c89c */	/*illegal*/ .word 0xc9c9c89c
/* 0000561c:	9c99999a */	lwu t9, 0xffff999a(a0)
/* 00005620:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005624:	55546000 */	bnel t2, s4, 0x0001d628
/* 00005628:	00044443 */	sra t0, a0, 0x11
/* 0000562c:	33344443 */	andi s4, t9, 0x4443
/* 00005630:	3999c8cc */	xori t9, t4, 0xc8cc
/* 00005634:	9c99c98c */	lwu t9, 0xffffc98c(a0)
/* 00005638:	99c9c999 */	lwr t1, 0xffffc999(t6)
/* 0000563c:	9ccc999a */	lwu t4, 0xffff999a(a2)
/* 00005640:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005644:	55445000 */	bnel t2, a0, 0x00019648
/* 00005648:	00054443 */	sra t0, a1, 0x11
/* 0000564c:	33344443 */	andi s4, t9, 0x4443
/* 00005650:	3999c98c */	xori t9, t4, 0xc98c
/* 00005654:	9c99c99c */	lwu t9, 0xffffc99c(a0)
/* 00005658:	99c9c99c */	lwr t1, 0xffffc99c(t6)
/* 0000565c:	9c99999a */	lwu t9, 0xffff999a(a0)
/* 00005660:	55555555 */	bnel t2, s5, 0x0001abb8
/* 00005664:	54445000 */	/*illegal*/ .word 0x54445000
/* 00005668:	00054444 */	/*illegal*/ .word 0x00054444
/* 0000566c:	33334444 */	andi s3, t9, 0x4444
/* 00005670:	3999c999 */	xori t9, t4, 0xc999
/* 00005674:	99cc999c */	lwr t4, 0xffff999c(t6)
/* 00005678:	99c99cc9 */	lwr t1, 0xffff9cc9(t6)
/* 0000567c:	9ccc999b */	lwu t4, 0xffff999b(a2)
/* 00005680:	55555554 */	bnel t2, s5, 0x0001abd4
/* 00005684:	44445000 */	cfc1 a0, $10
/* 00005688:	00054444 */	/*illegal*/ .word 0x00054444
/* 0000568c:	33334444 */	andi s3, t9, 0x4444
/* 00005690:	39999999 */	xori t9, t4, 0x9999
/* 00005694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000569c:	9999999b */	lwr t9, 0xffff999b(t4)
/* 000056a0:	55544444 */	bnel t2, s4, 0x000167b4
/* 000056a4:	44445000 */	cfc1 a0, $10

_000056a8:
/* 000056a8:	00003444 */	/*illegal*/ .word 0x00003444
/* 000056ac:	43333444 */	/*illegal*/ .word 0x43333444
/* 000056b0:	4777777b */	/*illegal*/ .word 0x4777777b
/* 000056b4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000056b8:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000056bc:	99999997 */	lwr t9, 0xffff9997(t4)
/* 000056c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056c4:	44555000 */	cfc1 s5, $10
/* 000056c8:	00003444 */	/*illegal*/ .word 0x00003444
/* 000056cc:	43333344 */	/*illegal*/ .word 0x43333344
/* 000056d0:	44555566 */	/*illegal*/ .word 0x44555566
/* 000056d4:	66667777 */	daddiu a2, s3, 0x7777
/* 000056d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000056e4:	55555000 */	bnel t2, s5, 0x000196e8

_000056e8:
/* 000056e8:	00003444 */	/*illegal*/ .word 0x00003444
/* 000056ec:	44333334 */	/*illegal*/ .word 0x44333334
/* 000056f0:	4ccccccc */	/*illegal*/ .word 0x4ccccccc
/* 000056f4:	cccc4455 */	/*illegal*/ .word 0xcccc4455
/* 000056f8:	55555556 */	/*illegal*/ .word 0x55555556
/* 000056fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00005700:	66666666 */	daddiu a2, s3, 0x6666
/* 00005704:	66660000 */	daddiu a2, s3, 0x0
/* 00005708:	00003344 */	/*illegal*/ .word 0x00003344
/* 0000570c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00005710:	3cccc89d */	/*illegal*/ .word 0x3cccc89d
/* 00005714:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00005718:	11223356 */	beq t1, v0, 0x00012474
/* 0000571c:	76666655 */	/*illegal*/ .word 0x76666655
/* 00005720:	54443322 */	/*illegal*/ .word 0x54443322
/* 00005724:	22220000 */	addi v0, s1, 0x0
/* 00005728:	00000666 */	/*illegal*/ .word 0x00000666
/* 0000572c:	66666777 */	daddiu a2, s3, 0x6777
/* 00005730:	7cccc9af */	/*illegal*/ .word 0x7cccc9af
/* 00005734:	cccc76cc */	/*illegal*/ .word 0xcccc76cc
/* 00005738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000573c:	cc332222 */	/*illegal*/ .word 0xcc332222
/* 00005740:	23333333 */	addi s3, t9, 0x3333
/* 00005744:	22220000 */	addi v0, s1, 0x0
/* 00005748:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000574c:	12221112 */	beq s1, v0, _00009b98
/* 00005750:	2cccccff */	sltiu t4, a2, 0xffffccff
/* 00005754:	cccc76cc */	/*illegal*/ .word 0xcccc76cc
/* 00005758:	cc89cccc */	/*illegal*/ .word 0xcc89cccc
/* 0000575c:	cc333222 */	/*illegal*/ .word 0xcc333222
/* 00005760:	22333333 */	addi s3, s1, 0x3333
/* 00005764:	33330000 */	andi s3, t9, 0x0
/* 00005768:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000576c:	12221112 */	beq s1, v0, _00009bb8
/* 00005770:	2cffcfcd */	sltiu ra, a3, 0xffffcfcd
/* 00005774:	cccc76cc */	/*illegal*/ .word 0xcccc76cc
/* 00005778:	cc9aeccc */	/*illegal*/ .word 0xcc9aeccc
/* 0000577c:	cc332211 */	/*illegal*/ .word 0xcc332211
/* 00005780:	1cccc333 */	/*illegal*/ .word 0x1cccc333
/* 00005784:	33330000 */	andi s3, t9, 0x0
/* 00005788:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000578c:	12221112 */	beq s1, v0, _00009bd8
/* 00005790:	2cccccce */	sltiu t4, a2, 0xffffccce
/* 00005794:	fcfc75cc */	sd gp, 0x75cc(a3)
/* 00005798:	ccefeccc */	/*illegal*/ .word 0xccefeccc
/* 0000579c:	cdcccd98 */	/*illegal*/ .word 0xcdcccd98
/* 000057a0:	ccccc233 */	/*illegal*/ .word 0xccccc233
/* 000057a4:	33340000 */	andi s4, t9, 0x0
/* 000057a8:	00005211 */	/*illegal*/ .word 0x00005211
/* 000057ac:	12221111 */	beq s1, v0, _00009bf4
/* 000057b0:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 000057b4:	cccc75cf */	/*illegal*/ .word 0xcccc75cf
/* 000057b8:	fcfcffdc */	sd gp, 0xffffffdc(a3)
/* 000057bc:	cdcccfa9 */	/*illegal*/ .word 0xcdcccfa9
/* 000057c0:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 000057c4:	22240000 */	addi a0, s1, 0x0
/* 000057c8:	00005211 */	/*illegal*/ .word 0x00005211
/* 000057cc:	12222111 */	beq s1, v0, 0x0000dc14
/* 000057d0:	2cefecfc */	sltiu t7, a3, 0xffffecfc
/* 000057d4:	dccd75cc */	ld t5, 0x75cc(a2)
/* 000057d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000057dc:	cdcccffc */	/*illegal*/ .word 0xcdcccffc
/* 000057e0:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 000057e4:	22250000 */	addi a1, s1, 0x0
/* 000057e8:	00004211 */	/*illegal*/ .word 0x00004211
/* 000057ec:	11ccc89e */	beq t6, t4, 0xffff7a68
/* 000057f0:	ccccccec */	/*illegal*/ .word 0xccccccec
/* 000057f4:	efcd74cc */	/*illegal*/ .word 0xefcd74cc
/* 000057f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000057fc:	ceccccce */	/*illegal*/ .word 0xceccccce
/* 00005800:	fdcec322 */	sd t6, 0xffffc322(t6)
/* 00005804:	22250000 */	addi a1, s1, 0x0
/* 00005808:	00003211 */	/*illegal*/ .word 0x00003211

_0000580c:
/* 0000580c:	11ccc9af */	beq t6, t4, 0xffff7ecc
/* 00005810:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005814:	cccd74cc */	/*illegal*/ .word 0xcccd74cc
/* 00005818:	ffecfcff */	sd t4, 0xfffffcff(ra)
/* 0000581c:	ceccffcd */	/*illegal*/ .word 0xceccffcd
/* 00005820:	ccccc233 */	/*illegal*/ .word 0xccccc233
/* 00005824:	33350000 */	andi s5, t9, 0x0
/* 00005828:	00063221 */	/*illegal*/ .word 0x00063221
/* 0000582c:	11ccccfe */	beq t6, t4, 0xffff8c28
/* 00005830:	ccffcfcd */	/*illegal*/ .word 0xccffcfcd
/* 00005834:	ccce74cc */	/*illegal*/ .word 0xccce74cc
/* 00005838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000583c:	cecccccc */	/*illegal*/ .word 0xcecccccc
/* 00005840:	ccccc233 */	/*illegal*/ .word 0xccccc233
/* 00005844:	33300000 */	andi s0, t9, 0x0
/* 00005848:	00052221 */	/*illegal*/ .word 0x00052221
/* 0000584c:	11cccced */	beq t6, t4, 0xffff8c04
/* 00005850:	cccccdce */	/*illegal*/ .word 0xcccccdce
/* 00005854:	ffcefecc */	sd t6, 0xfffffecc(fp)
/* 00005858:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000585c:	cecccccc */	/*illegal*/ .word 0xcecccccc
/* 00005860:	ecffc133 */	/*illegal*/ .word 0xecffc133
/* 00005864:	33311000 */	andi s1, t9, 0x1000
/* 00005868:	00032222 */	/*illegal*/ .word 0x00032222
/* 0000586c:	11ccccec */	beq t6, t4, 0xffff8c20
/* 00005870:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005874:	cccffdcf */	/*illegal*/ .word 0xcccffdcf
/* 00005878:	fecfcffe */	sd t7, 0xffffcffe(s6)
/* 0000587c:	ceccffec */	/*illegal*/ .word 0xceccffec
/* 00005880:	dcdcc122 */	ld gp, 0xffffc122(a2)
/* 00005884:	22211000 */	addi at, s1, 0x1000
/* 00005888:	00036666 */	/*illegal*/ .word 0x00036666
/* 0000588c:	67ccffef */	daddiu t4, fp, 0xffffffef
/* 00005890:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 00005894:	cccffdcc */	/*illegal*/ .word 0xcccffdcc
/* 00005898:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000589c:	cfcccccc */	/*illegal*/ .word 0xcfcccccc
/* 000058a0:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 000058a4:	22211000 */	addi at, s1, 0x1000
/* 000058a8:	00011122 */	/*illegal*/ .word 0x00011122
/* 000058ac:	22ccccdd */	addi t4, s6, 0xffffccdd
/* 000058b0:	efff77ff */	/*illegal*/ .word 0xefff77ff
/* 000058b4:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 000058b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000058bc:	cfdccccc */	/*illegal*/ .word 0xcfdccccc

_000058c0:
/* 000058c0:	fcffcc77 */	sd ra, 0xffffcc77(a3)
/* 000058c4:	66611000 */	daddiu at, s3, 0x1000

_000058c8:
/* 000058c8:	00011222 */	/*illegal*/ .word 0x00011222
/* 000058cc:	21cffcec */	addi t7, t6, 0xfffffcec

_000058d0:
/* 000058d0:	deef76ee */	ld t7, 0x76ee(s7)

_000058d4:
/* 000058d4:	eefffffe */	/*illegal*/ .word 0xeefffffe

_000058d8:
/* 000058d8:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000058dc:	cfdceffc */	/*illegal*/ .word 0xcfdceffc

_000058e0:
/* 000058e0:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 000058e4:	11222000 */	beq t1, v0, 0x0000d8e8

_000058e8:
/* 000058e8:	00012222 */	/*illegal*/ .word 0x00012222
/* 000058ec:	31ccccec */	andi t4, t6, 0xccec
/* 000058f0:	ffee76dd */	sd t6, 0x76dd(ra)
/* 000058f4:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 000058f8:	ff777fff */	sd s7, 0x7fff(k1)
/* 000058fc:	ffecdccc */	sd t4, 0xffffdccc(ra)
/* 00005900:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 00005904:	11122000 */	beq t0, s2, 0x0000d908
/* 00005908:	00012223 */	/*illegal*/ .word 0x00012223
/* 0000590c:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 00005910:	ccdd75dd */	/*illegal*/ .word 0xccdd75dd
/* 00005914:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00005918:	ee665eef */	/*illegal*/ .word 0xee665eef
/* 0000591c:	ffeccccc */	sd t4, 0xffffcccc(ra)
/* 00005920:	ccccc141 */	/*illegal*/ .word 0xccccc141
/* 00005924:	11122000 */	beq t0, s2, 0x0000d928
/* 00005928:	00022233 */	tltu $zero, v0, 0x88
/* 0000592c:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 00005930:	cccd75cc */	/*illegal*/ .word 0xcccd75cc
/* 00005934:	ffecdddd */	sd t4, 0xffffdddd(ra)
/* 00005938:	de555eee */	ld s5, 0x5eee(s2)
/* 0000593c:	effccccc */	/*illegal*/ .word 0xeffccccc
/* 00005940:	c1275422 */	ll a3, 0x5422(t1)
/* 00005944:	11122000 */	beq t0, s2, 0x0000d948
/* 00005948:	00022233 */	tltu $zero, v0, 0x88
/* 0000594c:	33677531 */	andi a3, k1, 0x7531
/* 00005950:	1ccc74cc */	/*illegal*/ .word 0x1ccc74cc
/* 00005954:	ccccfffc */	/*illegal*/ .word 0xccccfffc
/* 00005958:	dd444ddd */	ld a0, 0x4ddd(t2)
/* 0000595c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00005960:	75422222 */	/*illegal*/ .word 0x75422222
/* 00005964:	11112000 */	beq t0, s1, 0x0000d968
/* 00005968:	00022333 */	tltu $zero, v0, 0x8c
/* 0000596c:	32234455 */	andi v1, s1, 0x4455
/* 00005970:	667774cc */	daddiu s7, s3, 0x74cc
/* 00005974:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005978:	c2443ddf */	ll a0, 0x3ddf(s2)
/* 0000597c:	fedeefff */	sd fp, 0xffffefff(s6)
/* 00005980:	52112222 */	beql s0, s1, 0x0000e20c
/* 00005984:	11112000 */	/*illegal*/ .word 0x11112000
/* 00005988:	00022333 */	tltu $zero, v0, 0x8c
/* 0000598c:	22222333 */	addi v0, s1, 0x2333
/* 00005990:	44556ccf */	/*illegal*/ .word 0x44556ccf
/* 00005994:	fecdcccc */	sd t5, 0xffffcccc(s6)
/* 00005998:	c43337cc */	lwc1 f19, 0x37cc(at)
/* 0000599c:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 000059a0:	21111222 */	addi s1, t0, 0x1222
/* 000059a4:	11112000 */	beq t0, s1, 0x0000d9a8
/* 000059a8:	00023333 */	tltu $zero, v0, 0xcc
/* 000059ac:	22223333 */	addi v0, s1, 0x3333
/* 000059b0:	33333ccc */	andi s3, t9, 0x3ccc
/* 000059b4:	cdcfcffc */	/*illegal*/ .word 0xcdcfcffc

_000059b8:
/* 000059b8:	c62337cc */	lwc1 f3, 0x37cc(s1)
/* 000059bc:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000059c0:	22111222 */	addi s1, s0, 0x1222
/* 000059c4:	21112000 */	addi s1, t0, 0x2000
/* 000059c8:	00023332 */	tlt $zero, v0, 0xcc
/* 000059cc:	22233333 */	addi v1, s1, 0x3333
/* 000059d0:	32222ccc */	andi v0, s1, 0x2ccc
/* 000059d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000059d8:	c62337cc */	lwc1 f3, 0x37cc(s1)
/* 000059dc:	c1147765 */	ll s4, 0x7765(t0)
/* 000059e0:	22111222 */	addi s1, s0, 0x1222
/* 000059e4:	21112000 */	addi s1, t0, 0x2000
/* 000059e8:	00023332 */	tlt $zero, v0, 0xcc
/* 000059ec:	22233332 */	addi v1, s1, 0x3332
/* 000059f0:	22222ccc */	addi v0, s1, 0x2ccc
/* 000059f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000059f8:	c7223777 */	lwc1 f2, 0x3777(t9)
/* 000059fc:	66554422 */	daddiu s5, s2, 0x4422
/* 00005a00:	22111222 */	addi s1, s0, 0x1222
/* 00005a04:	21112000 */	addi s1, t0, 0x2000
/* 00005a08:	00023332 */	tlt $zero, v0, 0xcc
/* 00005a0c:	22333322 */	addi s3, s1, 0x3322
/* 00005a10:	22223566 */	addi v0, s1, 0x3566
/* 00005a14:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00005a18:	c7223332 */	lwc1 f2, 0x3332(t9)
/* 00005a1c:	22111122 */	addi s1, s0, 0x1122
/* 00005a20:	22111222 */	addi s1, s0, 0x1222
/* 00005a24:	21112000 */	addi s1, t0, 0x2000
/* 00005a28:	00023332 */	tlt $zero, v0, 0xcc
/* 00005a2c:	22333322 */	addi s3, s1, 0x3322
/* 00005a30:	22333334 */	addi s3, s1, 0x3334
/* 00005a34:	45566667 */	/*illegal*/ .word 0x45566667
/* 00005a38:	77770000 */	/*illegal*/ .word 0x77770000
/* 00005a3c:	00777777 */	/*illegal*/ .word 0x00777777
/* 00005a40:	77770000 */	/*illegal*/ .word 0x77770000
/* 00005a44:	00000000 */	nop
/* 00005a48:	00000000 */	nop
/* 00005a4c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00005a50:	77777700 */	/*illegal*/ .word 0x77777700
/* 00005a54:	00000000 */	nop
/* 00005a58:	00000000 */	nop
/* 00005a5c:	00777666 */	/*illegal*/ .word 0x00777666
/* 00005a60:	66670000 */	daddiu a3, s3, 0x0
/* 00005a64:	00000000 */	nop
/* 00005a68:	00000000 */	nop
/* 00005a6c:	00006666 */	/*illegal*/ .word 0x00006666
/* 00005a70:	77777700 */	/*illegal*/ .word 0x77777700
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00666666 */	/*illegal*/ .word 0x00666666
/* 00005a80:	66570000 */	daddiu s7, s2, 0x0
/* 00005a84:	00000000 */	nop
/* 00005a88:	00000000 */	nop
/* 00005a8c:	00005556 */	/*illegal*/ .word 0x00005556
/* 00005a90:	66666600 */	daddiu a2, s3, 0x6600
/* 00005a94:	00000000 */	nop
/* 00005a98:	00000000 */	nop
/* 00005a9c:	00666655 */	/*illegal*/ .word 0x00666655
/* 00005aa0:	55570000 */	bnel t2, s7, _00005aa4

_00005aa4:
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	00000000 */	nop
/* 00005aac:	00004555 */	/*illegal*/ .word 0x00004555
/* 00005ab0:	55566600 */	bnel t2, s6, 0x0001f2b4
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00555555 */	/*illegal*/ .word 0x00555555
/* 00005ac0:	55570000 */	bnel t2, s7, _00005ac4

_00005ac4:
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	00000000 */	nop
/* 00005acc:	00004555 */	/*illegal*/ .word 0x00004555
/* 00005ad0:	55555600 */	bnel t2, s5, 0x0001b2d4
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	00000000 */	nop
/* 00005adc:	00445555 */	/*illegal*/ .word 0x00445555
/* 00005ae0:	55560000 */	bnel t2, s6, _00005ae4

_00005ae4:
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00000000 */	nop
/* 00005aec:	00004444 */	/*illegal*/ .word 0x00004444
/* 00005af0:	45555600 */	/*illegal*/ .word 0x45555600
/* 00005af4:	00000000 */	nop
/* 00005af8:	00000000 */	nop
/* 00005afc:	00444444 */	/*illegal*/ .word 0x00444444
/* 00005b00:	44460000 */	cfc1 a2, $0
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000000 */	nop
/* 00005b0c:	00004444 */	/*illegal*/ .word 0x00004444
/* 00005b10:	44444600 */	/*illegal*/ .word 0x44444600
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00005b20:	44460000 */	cfc1 a2, $0

_00005b24:
/* 00005b24:	00000000 */	nop
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00004444 */	/*illegal*/ .word 0x00004444
/* 00005b30:	44444600 */	/*illegal*/ .word 0x44444600
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00005b40:	44460000 */	cfc1 a2, $0
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	f0600000 */	scd $zero, 0x0(v1)
/* 00005b54:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00005b58:	00000000 */	nop
/* 00005b5c:	00000000 */	nop
/* 00005b60:	f0600000 */	scd $zero, 0x0(v1)
/* 00005b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005b68:	00000400 */	sll $zero, $zero, 0x10
/* 00005b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005b70:	0fa00000 */	jal 0x0e800000
/* 00005b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005b78:	08000400 */	/*illegal*/ .word 0x08000400
/* 00005b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005b80:	0fa00000 */	jal 0x0e800000
/* 00005b84:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00005b88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00005b8c:	00000000 */	nop
/* 00005b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005b94:	00000000 */	nop
/* 00005b98:	fd900000 */	sd s0, 0x0(t4)
/* 00005b9c:	06004be8 */	bltz s0, 0x00018b40
/* 00005ba0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005ba4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00005ba8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005bac:	00000000 */	nop
/* 00005bb0:	f3000000 */	scd $zero, 0x0(t8)
/* 00005bb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00005bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00005bc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00005bc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00005bcc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00005bd0:	df000000 */	ld $zero, 0x0(t8)
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	06000204 */	bltz s0, _000063ec
/* 00005bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005be0:	df000000 */	ld $zero, 0x0(t8)
/* 00005be4:	00000000 */	nop
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	00000000 */	nop
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00000000 */	nop
/* 00005c10:	00000000 */	nop
/* 00005c14:	00000000 */	nop
/* 00005c18:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005c1c:	11111111 */	beq t0, s1, _0000a064
/* 00005c20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c28:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005c2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c38:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c48:	00012222 */	/*illegal*/ .word 0x00012222
/* 00005c4c:	22222222 */	addi v0, s1, 0x2222
/* 00005c50:	22222222 */	addi v0, s1, 0x2222
/* 00005c54:	22222222 */	addi v0, s1, 0x2222
/* 00005c58:	00002222 */	/*illegal*/ .word 0x00002222
/* 00005c5c:	22222222 */	addi v0, s1, 0x2222
/* 00005c60:	22222222 */	addi v0, s1, 0x2222
/* 00005c64:	22222222 */	addi v0, s1, 0x2222
/* 00005c68:	00003333 */	tltu $zero, $zero, 0xcc
/* 00005c6c:	33333333 */	andi s3, t9, 0x3333
/* 00005c70:	33333333 */	andi s3, t9, 0x3333
/* 00005c74:	33333333 */	andi s3, t9, 0x3333
/* 00005c78:	00004444 */	/*illegal*/ .word 0x00004444
/* 00005c7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c88:	00000044 */	/*illegal*/ .word 0x00000044
/* 00005c8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c98:	00000055 */	/*illegal*/ .word 0x00000055
/* 00005c9c:	55555555 */	bnel t2, s5, 0x0001b1f4
/* 00005ca0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca8:	00000055 */	/*illegal*/ .word 0x00000055
/* 00005cac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00005cbc:	66666666 */	daddiu a2, s3, 0x6666
/* 00005cc0:	66666666 */	daddiu a2, s3, 0x6666
/* 00005cc4:	66666666 */	daddiu a2, s3, 0x6666
/* 00005cc8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00005ccc:	66666666 */	daddiu a2, s3, 0x6666
/* 00005cd0:	66666666 */	daddiu a2, s3, 0x6666
/* 00005cd4:	66666666 */	daddiu a2, s3, 0x6666
/* 00005cd8:	00007777 */	/*illegal*/ .word 0x00007777
/* 00005cdc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ce0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ce4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ce8:	00007788 */	/*illegal*/ .word 0x00007788
/* 00005cec:	87777788 */	lh s7, 0x7788(k1)
/* 00005cf0:	88877777 */	lwl a3, 0x7777(a0)
/* 00005cf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005cf8:	00008888 */	/*illegal*/ .word 0x00008888
/* 00005cfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d08:	00009999 */	/*illegal*/ .word 0x00009999
/* 00005d0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d18:	00009999 */	/*illegal*/ .word 0x00009999
/* 00005d1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d28:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00005d2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d38:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00005d3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d48:	0000bbbb */	dsra s7, $zero, 0xe
/* 00005d4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d58:	0000bbbb */	dsra s7, $zero, 0xe
/* 00005d5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d68:	0000cccc */	syscall 0x333
/* 00005d6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005d70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005d74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005d78:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00005d7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005d80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005d84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005d88:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00005d8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005d90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005d94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005d98:	00000000 */	nop
/* 00005d9c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00005da0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00005da4:	00000000 */	nop
/* 00005da8:	00000000 */	nop
/* 00005dac:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00005db0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00005db4:	00000000 */	nop
/* 00005db8:	00000000 */	nop
/* 00005dbc:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00005dc0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00005dd0:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	f0601770 */	scd $zero, 0x1770(v1)
/* 00005df4:	00000000 */	nop
/* 00005df8:	00000200 */	sll $zero, $zero, 0x8
/* 00005dfc:	e21476ce */	sc s4, 0x76ce(s0)
/* 00005e00:	f0600000 */	scd $zero, 0x0(v1)
/* 00005e04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005e08:	00000800 */	sll at, $zero, 0x0
/* 00005e0c:	e20076ce */	sc $zero, 0x76ce(s0)
/* 00005e10:	0fa00000 */	jal 0x0e800000
/* 00005e14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005e18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00005e1c:	1e0076ce */	/*illegal*/ .word 0x1e0076ce
/* 00005e20:	0fa01770 */	/*illegal*/ .word 0x0fa01770
/* 00005e24:	00000000 */	nop
/* 00005e28:	08000200 */	j 0x00000800
/* 00005e2c:	1e1476ce */	/*illegal*/ .word 0x1e1476ce
/* 00005e30:	f06018e7 */	scd $zero, 0x18e7(v1)
/* 00005e34:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00005e38:	00000000 */	nop
/* 00005e3c:	e2730cff */	sc s3, 0xcff(s3)
/* 00005e40:	f06016f3 */	scd $zero, 0x16f3(v1)
/* 00005e44:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00005e48:	00000200 */	sll $zero, $zero, 0x8
/* 00005e4c:	e46b2cff */	swc1 f11, 0x2cff(v1)
/* 00005e50:	0fa016f3 */	jal 0x0e805bcc
/* 00005e54:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00005e58:	08000200 */	/*illegal*/ .word 0x08000200
/* 00005e5c:	1c6b2cff */	/*illegal*/ .word 0x1c6b2cff
/* 00005e60:	0fa018e7 */	/*illegal*/ .word 0x0fa018e7
/* 00005e64:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00005e68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00005e6c:	1e730cff */	/*illegal*/ .word 0x1e730cff
/* 00005e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005e74:	00000000 */	nop
/* 00005e78:	fd100000 */	sd s0, 0x0(t0)
/* 00005e7c:	06004f08 */	bltz s0, 0x00019aa0
/* 00005e80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00005e84:	00000000 */	nop
/* 00005e88:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00005e8c:	07000000 */	bltz t8, _00005e90

_00005e90:
/* 00005e90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005e94:	00000000 */	nop
/* 00005e98:	f0000000 */	scd $zero, 0x0($zero)
/* 00005e9c:	0703c000 */	bgezl t8, 0xffff5ea0
/* 00005ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005ea4:	00000000 */	nop
/* 00005ea8:	fd500000 */	sd s0, 0x0(t2)
/* 00005eac:	06004f28 */	bltz s0, 0x00019b50
/* 00005eb0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00005eb4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00005eb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005ebc:	00000000 */	nop
/* 00005ec0:	f3000000 */	scd $zero, 0x0(t8)
/* 00005ec4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00005ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00005ed4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00005ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00005edc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00005ee0:	df000000 */	ld $zero, 0x0(t8)
/* 00005ee4:	00000000 */	nop
/* 00005ee8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00005eec:	06004df0 */	bltz s0, 0x000196b0
/* 00005ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005ef8:	06080a0c */	tgei s0, 2572
/* 00005efc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00005f00:	df000000 */	ld $zero, 0x0(t8)
/* 00005f04:	00000000 */	nop
/* 00005f08:	a20efe25 */	sb t6, 0xfffffe25(s0)
/* 00005f0c:	ec9bd395 */	/*illegal*/ .word 0xec9bd395
/* 00005f10:	c2d3a20f */	ll s3, 0xffffa20f(s6)
/* 00005f14:	714b50c9 */	/*illegal*/ .word 0x714b50c9
/* 00005f18:	150d0409 */	bne t0, t5, _00006f40
/* 00005f1c:	02cd018d */	/*illegal*/ .word 0x02cd018d
/* 00005f20:	fffddf3f */	sd sp, 0xffffdf3f(ra)
/* 00005f24:	bebb7429 */	cache 0x1b, 0x7429(s5)
/* 00005f28:	00000000 */	nop
/* 00005f2c:	00000000 */	nop
/* 00005f30:	00000000 */	nop
/* 00005f34:	00000000 */	nop
/* 00005f38:	00000000 */	nop
/* 00005f3c:	00000000 */	nop
/* 00005f40:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f48:	000000cc */	syscall 0x3
/* 00005f4c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00005f50:	d000cccc */	lld $zero, 0xffffcccc($zero)
/* 00005f54:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00005f58:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00005f5c:	cc00dddd */	/*illegal*/ .word 0xcc00dddd
/* 00005f60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f64:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00005f68:	0000cccc */	syscall 0x333
/* 00005f6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f70:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00005f74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f7c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00005f80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f84:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00005f88:	000ccccc */	syscall 0x3333
/* 00005f8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fa4:	ccccd000 */	/*illegal*/ .word 0xccccd000
/* 00005fa8:	00dccccc */	syscall 0x37333
/* 00005fac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fc4:	ccccde00 */	/*illegal*/ .word 0xccccde00
/* 00005fc8:	00dccccc */	syscall 0x37333
/* 00005fcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fe0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fe4:	ccccde00 */	/*illegal*/ .word 0xccccde00
/* 00005fe8:	0eddcccc */	jal 0x0b773330
/* 00005fec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ff0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ff8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ffc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006000:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006004:	ccccdee0 */	/*illegal*/ .word 0xccccdee0
/* 00006008:	0eddcccc */	/*illegal*/ .word 0x0eddcccc
/* 0000600c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006010:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006018:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000601c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006020:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00006024:	cccddee0 */	/*illegal*/ .word 0xcccddee0
/* 00006028:	0eedddcc */	/*illegal*/ .word 0x0eedddcc
/* 0000602c:	cccccddc */	/*illegal*/ .word 0xcccccddc

_00006030:
/* 00006030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000603c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00006040:	cddddccc */	/*illegal*/ .word 0xcddddccc
/* 00006044:	cdddeee0 */	/*illegal*/ .word 0xcdddeee0
/* 00006048:	0eeedddd */	jal 0x0bbb7774
/* 0000604c:	dddddedd */	ld sp, 0xffffdedd(t6)

_00006050:
/* 00006050:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00006054:	ccddcccc */	/*illegal*/ .word 0xccddcccc

_00006058:
/* 00006058:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000605c:	eedddddd */	/*illegal*/ .word 0xeedddddd

_00006060:
/* 00006060:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00006064:	ddeeee00 */	ld t6, 0xffffee00(t7)

_00006068:
/* 00006068:	00eeeedd */	/*illegal*/ .word 0x00eeeedd
/* 0000606c:	dddeebee */	ld fp, 0xffffebee(t6)

_00006070:
/* 00006070:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00006074:	dddedddd */	ld fp, 0xffffdddd(t6)

_00006078:
/* 00006078:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000607c:	eaeedddd */	/*illegal*/ .word 0xeaeedddd
/* 00006080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006084:	eeeeea00 */	/*illegal*/ .word 0xeeeeea00
/* 00006088:	00aeeeee */	/*illegal*/ .word 0x00aeeeee
/* 0000608c:	eeeaabae */	/*illegal*/ .word 0xeeeaabae
/* 00006090:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00006094:	deeaeedd */	ld t2, 0xffffeedd(s7)
/* 00006098:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 0000609c:	aaaaeeee */	swl t2, 0xffffeeee(s5)
/* 000060a0:	eeebaeee */	/*illegal*/ .word 0xeeebaeee
/* 000060a4:	eeeeaa00 */	/*illegal*/ .word 0xeeeeaa00
/* 000060a8:	00233444 */	/*illegal*/ .word 0x00233444
/* 000060ac:	44332645 */	/*illegal*/ .word 0x44332645
/* 000060b0:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 000060b4:	e56345ee */	swc1 f3, 0x45ee(t3)
/* 000060b8:	eeeeee43 */	/*illegal*/ .word 0xeeeeee43
/* 000060bc:	21123344 */	addi s2, t0, 0x3344
/* 000060c0:	44465555 */	/*illegal*/ .word 0x44465555
/* 000060c4:	54432200 */	bnel v0, v1, 0x0000e8c8
/* 000060c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000060cc:	11111622 */	/*illegal*/ .word 0x11111622
/* 000060d0:	34455555 */	ori a1, v0, 0x5555
/* 000060d4:	44623444 */	/*illegal*/ .word 0x44623444
/* 000060d8:	55555611 */	bnel t2, s5, 0x0001b920
/* 000060dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000060e0:	11162222 */	/*illegal*/ .word 0x11162222
/* 000060e4:	22222200 */	addi v0, s1, 0x2200
/* 000060e8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000060ec:	11111622 */	beq t0, s1, 0x0000b978
/* 000060f0:	22222222 */	addi v0, s1, 0x2222
/* 000060f4:	22622222 */	addi v0, s3, 0x2222
/* 000060f8:	22222611 */	addi v0, s1, 0x2611
/* 000060fc:	11111111 */	beq t0, s1, _0000a544
/* 00006100:	11162222 */	/*illegal*/ .word 0x11162222
/* 00006104:	22222200 */	addi v0, s1, 0x2200
/* 00006108:	00000000 */	nop
/* 0000610c:	00000000 */	nop
/* 00006110:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006118:	00000000 */	nop
/* 0000611c:	00000000 */	nop
/* 00006120:	00000000 */	nop
/* 00006124:	00000000 */	nop
/* 00006128:	00000000 */	nop
/* 0000612c:	00000000 */	nop
/* 00006130:	00000000 */	nop
/* 00006134:	00000000 */	nop
/* 00006138:	00000000 */	nop
/* 0000613c:	00000000 */	nop
/* 00006140:	00000000 */	nop
/* 00006144:	00000000 */	nop
/* 00006148:	00066655 */	/*illegal*/ .word 0x00066655
/* 0000614c:	56665556 */	bnel s3, a2, 0x0001b6a8
/* 00006150:	66655566 */	daddiu a1, s3, 0x5566
/* 00006154:	66777776 */	daddiu s7, s3, 0x7776
/* 00006158:	66777766 */	daddiu s7, s3, 0x7766
/* 0000615c:	66677777 */	daddiu a3, s3, 0x7777
/* 00006160:	77777666 */	/*illegal*/ .word 0x77777666
/* 00006164:	67776000 */	daddiu s7, k1, 0x6000
/* 00006168:	00066655 */	/*illegal*/ .word 0x00066655
/* 0000616c:	56665556 */	bnel s3, a2, 0x0001b6c8
/* 00006170:	66655566 */	daddiu a1, s3, 0x5566
/* 00006174:	66777766 */	daddiu s7, s3, 0x7766
/* 00006178:	66777766 */	daddiu s7, s3, 0x7766
/* 0000617c:	66667777 */	daddiu a2, s3, 0x7777
/* 00006180:	77776666 */	/*illegal*/ .word 0x77776666
/* 00006184:	67776000 */	daddiu s7, k1, 0x6000
/* 00006188:	00066655 */	/*illegal*/ .word 0x00066655
/* 0000618c:	56665556 */	bnel s3, a2, 0x0001b6e8
/* 00006190:	66655566 */	daddiu a1, s3, 0x5566
/* 00006194:	66777766 */	daddiu s7, s3, 0x7766
/* 00006198:	66777776 */	daddiu s7, s3, 0x7776
/* 0000619c:	66666666 */	daddiu a2, s3, 0x6666
/* 000061a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000061a4:	77776000 */	/*illegal*/ .word 0x77776000
/* 000061a8:	00066655 */	/*illegal*/ .word 0x00066655
/* 000061ac:	56665556 */	bnel s3, a2, 0x0001b708
/* 000061b0:	66655566 */	daddiu a1, s3, 0x5566
/* 000061b4:	66777333 */	daddiu s7, s3, 0x7333
/* 000061b8:	32222111 */	andi v0, s1, 0x2111
/* 000061bc:	11cccccc */	beq t6, t4, 0xffff94f0
/* 000061c0:	cccc6667 */	/*illegal*/ .word 0xcccc6667
/* 000061c4:	77767000 */	/*illegal*/ .word 0x77767000
/* 000061c8:	00054439 */	/*illegal*/ .word 0x00054439
/* 000061cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061d4:	99955ccc */	lwr s5, 0x5ccc(t4)
/* 000061d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000061dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000061e0:	89cc5555 */	lwl t4, 0x5555(t6)
/* 000061e4:	55445000 */	bnel t2, a0, 0x0001a1e8
/* 000061e8:	00054439 */	/*illegal*/ .word 0x00054439
/* 000061ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061f4:	99945cc8 */	lwr s4, 0x5cc8(t4)
/* 000061f8:	9dccccce */	lwu t4, 0xffffccce(t6)
/* 000061fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006200:	9aec5555 */	lwr t4, 0x5555(s7)
/* 00006204:	44445000 */	cfc1 a0, $10
/* 00006208:	00054439 */	/*illegal*/ .word 0x00054439
/* 0000620c:	999999c9 */	lwr t9, 0xffff99c9(t4)
/* 00006210:	98c99ccc */	lwr t1, 0xffff9ccc(a2)
/* 00006214:	99945cc9 */	lwr s4, 0x5cc9(t4)
/* 00006218:	afcccced */	sw t4, 0xffffcced(fp)
/* 0000621c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006220:	efec5544 */	/*illegal*/ .word 0xefec5544
/* 00006224:	44446000 */	cfc1 a0, $12
/* 00006228:	0006443a */	dsrl t0, a2, 0x10
/* 0000622c:	999c9cc9 */	lwr gp, 0xffff9cc9(t4)
/* 00006230:	9c9c9c9c */	lwu gp, 0xffff9c9c(a0)
/* 00006234:	c9935ccc */	/*illegal*/ .word 0xc9935ccc
/* 00006238:	ffccccfc */	sd t4, 0xffffccfc(fp)
/* 0000623c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006240:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 00006244:	44556000 */	cfc1 s5, $12
/* 00006248:	0006443a */	dsrl t0, a2, 0x10
/* 0000624c:	998cc8c9 */	lwr t4, 0xffffc8c9(t4)
/* 00006250:	9c9c9c99 */	lwu gp, 0xffff9c99(a0)
/* 00006254:	c99a5ccc */	/*illegal*/ .word 0xc99a5ccc
/* 00006258:	cccccefd */	/*illegal*/ .word 0xcccccefd
/* 0000625c:	deeeeedd */	ld t6, 0xffffeedd(s7)
/* 00006260:	dccc4445 */	ld t4, 0x4445(a2)
/* 00006264:	55556000 */	bnel t2, s5, 0x0001e268
/* 00006268:	0006444a */	/*illegal*/ .word 0x0006444a
/* 0000626c:	99c8c9c9 */	lwr t0, 0xffffc9c9(t6)
/* 00006270:	cccc9ccc */	/*illegal*/ .word 0xcccc9ccc
/* 00006274:	899a4ccc */	lwl k0, 0x4ccc(t4)
/* 00006278:	ccccdfee */	/*illegal*/ .word 0xccccdfee
/* 0000627c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006280:	ddcc5555 */	ld t4, 0x5555(t6)
/* 00006284:	55550000 */	bnel t2, s5, _00006288

_00006288:
/* 00006288:	0000444b */	/*illegal*/ .word 0x0000444b
/* 0000628c:	99c9c9c9 */	lwr t1, 0xffffc9c9(t6)
/* 00006290:	c99c9c99 */	/*illegal*/ .word 0xc99c9c99
/* 00006294:	999a41cc */	lwr k0, 0x41cc(t4)
/* 00006298:	ccdeefee */	/*illegal*/ .word 0xccdeefee
/* 0000629c:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 000062a0:	edcc5555 */	/*illegal*/ .word 0xedcc5555
/* 000062a4:	55440000 */	bnel t2, a0, _000062a8

_000062a8:
/* 000062a8:	0000444b */	/*illegal*/ .word 0x0000444b
/* 000062ac:	99c999c9 */	lwr t1, 0xffff99c9(t6)
/* 000062b0:	c99c9c99 */	/*illegal*/ .word 0xc99c9c99
/* 000062b4:	999941cc */	lwr t9, 0x41cc(t4)
/* 000062b8:	cdeeefee */	/*illegal*/ .word 0xcdeeefee
/* 000062bc:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 000062c0:	eccc5544 */	/*illegal*/ .word 0xeccc5544
/* 000062c4:	44440000 */	cfc1 a0, $0
/* 000062c8:	00000774 */	teq $zero, $zero, 0x1d
/* 000062cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062d4:	999941cc */	lwr t9, 0x41cc(t4)
/* 000062d8:	deeeefee */	ld t6, 0xffffefee(s7)
/* 000062dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000062e0:	eccc4444 */	/*illegal*/ .word 0xeccc4444
/* 000062e4:	44430000 */	cfc1 v1, $0
/* 000062e8:	00000335 */	/*illegal*/ .word 0x00000335
/* 000062ec:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000062f0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000062f4:	777772cc */	/*illegal*/ .word 0x777772cc
/* 000062f8:	deeeefee */	ld t6, 0xffffefee(s7)
/* 000062fc:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00006300:	dccc4444 */	ld t4, 0x4444(a2)
/* 00006304:	33330000 */	andi s3, t9, 0x0
/* 00006308:	00000335 */	/*illegal*/ .word 0x00000335
/* 0000630c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006310:	66665554 */	daddiu a2, s3, 0x5554
/* 00006314:	443332cc */	/*illegal*/ .word 0x443332cc
/* 00006318:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 0000631c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00006320:	cccc7777 */	/*illegal*/ .word 0xcccc7777
/* 00006324:	66000000 */	daddiu $zero, s0, 0x0
/* 00006328:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000632c:	66665554 */	daddiu a2, s3, 0x5554
/* 00006330:	44433323 */	/*illegal*/ .word 0x44433323
/* 00006334:	333332cc */	andi s3, t9, 0x32cc
/* 00006338:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 0000633c:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 00006340:	cecc2222 */	/*illegal*/ .word 0xcecc2222
/* 00006344:	33000000 */	andi $zero, t8, 0x0
/* 00006348:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000634c:	223ccccc */	addi gp, s1, 0xffffcccc
/* 00006350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006354:	cc3343cc */	/*illegal*/ .word 0xcc3343cc
/* 00006358:	ceeeeffe */	/*illegal*/ .word 0xceeeeffe
/* 0000635c:	eeeeedcc */	/*illegal*/ .word 0xeeeeedcc
/* 00006360:	decc2222 */	ld t4, 0x2222(s6)
/* 00006364:	23000000 */	addi $zero, t8, 0x0
/* 00006368:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000636c:	233ccccc */	addi gp, t9, 0xffffcccc
/* 00006370:	c89dcccc */	/*illegal*/ .word 0xc89dcccc
/* 00006374:	cc3443cc */	/*illegal*/ .word 0xcc3443cc
/* 00006378:	ccccdeff */	/*illegal*/ .word 0xccccdeff
/* 0000637c:	fffecccd */	sd fp, 0xffffcccd(ra)
/* 00006380:	eeec2222 */	/*illegal*/ .word 0xeeec2222
/* 00006384:	22000000 */	addi $zero, s0, 0x0
/* 00006388:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000638c:	233ccccc */	addi gp, t9, 0xffffcccc
/* 00006390:	c9afcccc */	/*illegal*/ .word 0xc9afcccc
/* 00006394:	cc3443cc */	/*illegal*/ .word 0xcc3443cc
/* 00006398:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000639c:	dddfcdee */	ld ra, 0xffffcdee(t6)
/* 000063a0:	eeec2322 */	/*illegal*/ .word 0xeeec2322
/* 000063a4:	22000000 */	addi $zero, s0, 0x0
/* 000063a8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000063ac:	333ccccc */	andi gp, t9, 0xcccc
/* 000063b0:	ccffcccc */	/*illegal*/ .word 0xccffcccc
/* 000063b4:	cc4444cc */	/*illegal*/ .word 0xcc4444cc
/* 000063b8:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000063bc:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 000063c0:	eeec1322 */	/*illegal*/ .word 0xeeec1322
/* 000063c4:	22000000 */	addi $zero, s0, 0x0
/* 000063c8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000063cc:	333ccfff */	andi gp, t9, 0xcfff
/* 000063d0:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 000063d4:	cc4444cc */	/*illegal*/ .word 0xcc4444cc
/* 000063d8:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000063dc:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 000063e0:	eeec1332 */	/*illegal*/ .word 0xeeec1332
/* 000063e4:	22000000 */	addi $zero, s0, 0x0
/* 000063e8:	00000222 */	/*illegal*/ .word 0x00000222

_000063ec:
/* 000063ec:	332ccccd */	andi t4, t9, 0xcccd
/* 000063f0:	ceffceff */	/*illegal*/ .word 0xceffceff
/* 000063f4:	cc4444cc */	/*illegal*/ .word 0xcc4444cc
/* 000063f8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000063fc:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00006400:	eeec1332 */	/*illegal*/ .word 0xeeec1332
/* 00006404:	22000000 */	addi $zero, s0, 0x0
/* 00006408:	00001222 */	/*illegal*/ .word 0x00001222
/* 0000640c:	232ccccc */	addi t4, t9, 0xffffcccc
/* 00006410:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006414:	cc4445cc */	/*illegal*/ .word 0xcc4445cc
/* 00006418:	ceeffeee */	/*illegal*/ .word 0xceeffeee
/* 0000641c:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00006420:	eedc1332 */	/*illegal*/ .word 0xeedc1332
/* 00006424:	22110000 */	addi s1, s0, 0x0
/* 00006428:	00001322 */	/*illegal*/ .word 0x00001322
/* 0000642c:	222ccccc */	addi t4, s1, 0xffffcccc
/* 00006430:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006434:	cc3445cc */	/*illegal*/ .word 0xcc3445cc
/* 00006438:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000643c:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 00006440:	eedcc332 */	/*illegal*/ .word 0xeedcc332
/* 00006444:	22110000 */	addi s1, s0, 0x0
/* 00006448:	00001322 */	/*illegal*/ .word 0x00001322
/* 0000644c:	221cceff */	addi gp, s0, 0xffffceff
/* 00006450:	cfecdccc */	/*illegal*/ .word 0xcfecdccc
/* 00006454:	cc3345cc */	/*illegal*/ .word 0xcc3345cc
/* 00006458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000645c:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00006460:	eeccc322 */	/*illegal*/ .word 0xeeccc322
/* 00006464:	23110000 */	addi s1, t8, 0x0
/* 00006468:	00001667 */	/*illegal*/ .word 0x00001667
/* 0000646c:	771ccccc */	/*illegal*/ .word 0x771ccccc
/* 00006470:	ccdcefff */	/*illegal*/ .word 0xccdcefff
/* 00006474:	cc7777cc */	/*illegal*/ .word 0xcc7777cc
/* 00006478:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 0000647c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00006480:	edccc776 */	/*illegal*/ .word 0xedccc776
/* 00006484:	66110000 */	daddiu s1, s0, 0x0
/* 00006488:	00004455 */	/*illegal*/ .word 0x00004455
/* 0000648c:	551ccccc */	bnel t0, gp, 0xffff97c0
/* 00006490:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006494:	cc5556cc */	/*illegal*/ .word 0xcc5556cc
/* 00006498:	deffffff */	ld ra, 0xffffffff(s7)
/* 0000649c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000064a0:	dcccc444 */	ld t4, 0xffffc444(a2)
/* 000064a4:	33330000 */	andi s3, t9, 0x0
/* 000064a8:	00004455 */	/*illegal*/ .word 0x00004455
/* 000064ac:	54ccdffc */	bnel a2, t4, 0xffffe4a0
/* 000064b0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000064b4:	cc4456cc */	/*illegal*/ .word 0xcc4456cc
/* 000064b8:	cddeefff */	/*illegal*/ .word 0xcddeefff
/* 000064bc:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000064c0:	dcccc444 */	ld t4, 0xffffc444(a2)
/* 000064c4:	43330000 */	/*illegal*/ .word 0x43330000
/* 000064c8:	00064555 */	/*illegal*/ .word 0x00064555
/* 000064cc:	54cccccc */	bnel a2, t4, 0xffff9800
/* 000064d0:	efffcffe */	/*illegal*/ .word 0xefffcffe
/* 000064d4:	cc4447cc */	/*illegal*/ .word 0xcc4447cc
/* 000064d8:	ccddddef */	/*illegal*/ .word 0xccddddef
/* 000064dc:	ffffffed */	sd ra, 0xffffffed(ra)
/* 000064e0:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 000064e4:	43330000 */	/*illegal*/ .word 0x43330000
/* 000064e8:	00064555 */	/*illegal*/ .word 0x00064555
/* 000064ec:	44cccccc */	/*illegal*/ .word 0x44cccccc
/* 000064f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000064f4:	cc4447cc */	/*illegal*/ .word 0xcc4447cc
/* 000064f8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000064fc:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00006500:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 00006504:	43330000 */	/*illegal*/ .word 0x43330000
/* 00006508:	00064555 */	/*illegal*/ .word 0x00064555
/* 0000650c:	44cccccc */	/*illegal*/ .word 0x44cccccc
/* 00006510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006514:	cc5547cc */	/*illegal*/ .word 0xcc5547cc
/* 00006518:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 0000651c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006520:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 00006524:	43330000 */	/*illegal*/ .word 0x43330000
/* 00006528:	00054555 */	/*illegal*/ .word 0x00054555
/* 0000652c:	44cccccc */	/*illegal*/ .word 0x44cccccc
/* 00006530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006534:	cc5557cc */	/*illegal*/ .word 0xcc5557cc
/* 00006538:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 0000653c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006540:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 00006544:	43330000 */	/*illegal*/ .word 0x43330000
/* 00006548:	00054555 */	/*illegal*/ .word 0x00054555
/* 0000654c:	44777764 */	/*illegal*/ .word 0x44777764
/* 00006550:	432211cc */	/*illegal*/ .word 0x432211cc
/* 00006554:	cc5557cc */	/*illegal*/ .word 0xcc5557cc
/* 00006558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000655c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006560:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 00006564:	43330000 */	/*illegal*/ .word 0x43330000
/* 00006568:	00054555 */	/*illegal*/ .word 0x00054555
/* 0000656c:	44455566 */	/*illegal*/ .word 0x44455566
/* 00006570:	66777777 */	daddiu s7, s3, 0x7777
/* 00006574:	775547cc */	/*illegal*/ .word 0x775547cc
/* 00006578:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 0000657c:	22333444 */	addi s3, s1, 0x3444
/* 00006580:	66777344 */	daddiu s7, s3, 0x7344
/* 00006584:	43330000 */	/*illegal*/ .word 0x43330000
/* 00006588:	00044555 */	/*illegal*/ .word 0x00044555
/* 0000658c:	54445555 */	bnel v0, a0, 0x0001bae4
/* 00006590:	54445556 */	/*illegal*/ .word 0x54445556
/* 00006594:	66444777 */	daddiu a0, s2, 0x4777
/* 00006598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000659c:	77766665 */	/*illegal*/ .word 0x77766665
/* 000065a0:	55544344 */	bnel t2, s4, 0x000172b4
/* 000065a4:	43330000 */	/*illegal*/ .word 0x43330000
/* 000065a8:	00044455 */	/*illegal*/ .word 0x00044455
/* 000065ac:	54444555 */	/*illegal*/ .word 0x54444555
/* 000065b0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000065b4:	44444666 */	/*illegal*/ .word 0x44444666
/* 000065b8:	66666555 */	daddiu a2, s3, 0x6555
/* 000065bc:	55555544 */	bnel t2, s5, 0x0001bad0
/* 000065c0:	43333444 */	/*illegal*/ .word 0x43333444
/* 000065c4:	43330000 */	/*illegal*/ .word 0x43330000
/* 000065c8:	00044455 */	/*illegal*/ .word 0x00044455
/* 000065cc:	55444455 */	/*illegal*/ .word 0x55444455
/* 000065d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065d8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000065dc:	45555444 */	/*illegal*/ .word 0x45555444
/* 000065e0:	43333444 */	/*illegal*/ .word 0x43333444
/* 000065e4:	43330000 */	/*illegal*/ .word 0x43330000
/* 000065e8:	00044445 */	/*illegal*/ .word 0x00044445
/* 000065ec:	55544444 */	/*illegal*/ .word 0x55544444
/* 000065f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065f8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000065fc:	55555444 */	/*illegal*/ .word 0x55555444
/* 00006600:	43333444 */	/*illegal*/ .word 0x43333444
/* 00006604:	33330000 */	andi s3, t9, 0x0
/* 00006608:	00000000 */	nop
/* 0000660c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00006610:	77777700 */	/*illegal*/ .word 0x77777700
/* 00006614:	06666665 */	/*illegal*/ .word 0x06666665
/* 00006618:	55555445 */	bnel t2, s5, 0x0001b730
/* 0000661c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00006620:	33334444 */	andi s3, t9, 0x4444
/* 00006624:	33330000 */	andi s3, t9, 0x0
/* 00006628:	00000000 */	nop
/* 0000662c:	00006666 */	/*illegal*/ .word 0x00006666
/* 00006630:	67777700 */	daddiu s7, k1, 0x7700
/* 00006634:	00000000 */	nop

_00006638:
/* 00006638:	00000000 */	nop
/* 0000663c:	00777777 */	/*illegal*/ .word 0x00777777
/* 00006640:	77770000 */	/*illegal*/ .word 0x77770000
/* 00006644:	00000000 */	nop
/* 00006648:	00000000 */	nop
/* 0000664c:	00006666 */	/*illegal*/ .word 0x00006666
/* 00006650:	66666600 */	daddiu a2, s3, 0x6600
/* 00006654:	00000000 */	nop
/* 00006658:	00000000 */	nop
/* 0000665c:	00666777 */	/*illegal*/ .word 0x00666777
/* 00006660:	77770000 */	/*illegal*/ .word 0x77770000
/* 00006664:	00000000 */	nop
/* 00006668:	00000000 */	nop
/* 0000666c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00006670:	55555600 */	bnel t2, s5, 0x0001be74
/* 00006674:	00000000 */	nop
/* 00006678:	00000000 */	nop
/* 0000667c:	00666666 */	/*illegal*/ .word 0x00666666
/* 00006680:	66670000 */	daddiu a3, s3, 0x0
/* 00006684:	00000000 */	nop
/* 00006688:	00000000 */	nop
/* 0000668c:	00004555 */	/*illegal*/ .word 0x00004555
/* 00006690:	55555600 */	bnel t2, s5, 0x0001be94
/* 00006694:	00000000 */	nop
/* 00006698:	00000000 */	nop
/* 0000669c:	00555555 */	/*illegal*/ .word 0x00555555
/* 000066a0:	55670000 */	bnel t3, a3, _000066a4

_000066a4:
/* 000066a4:	00000000 */	nop
/* 000066a8:	00000000 */	nop
/* 000066ac:	00004444 */	/*illegal*/ .word 0x00004444
/* 000066b0:	55555600 */	bnel t2, s5, 0x0001beb4
/* 000066b4:	00000000 */	nop
/* 000066b8:	00000000 */	nop
/* 000066bc:	00455555 */	/*illegal*/ .word 0x00455555
/* 000066c0:	55570000 */	bnel t2, s7, _000066c4

_000066c4:
/* 000066c4:	00000000 */	nop
/* 000066c8:	00000000 */	nop
/* 000066cc:	00004444 */	/*illegal*/ .word 0x00004444
/* 000066d0:	44444600 */	/*illegal*/ .word 0x44444600
/* 000066d4:	00000000 */	nop
/* 000066d8:	00000000 */	nop
/* 000066dc:	00444455 */	/*illegal*/ .word 0x00444455
/* 000066e0:	55570000 */	bnel t2, s7, _000066e4

_000066e4:
/* 000066e4:	00000000 */	nop
/* 000066e8:	00000000 */	nop
/* 000066ec:	00004444 */	/*illegal*/ .word 0x00004444
/* 000066f0:	44444600 */	/*illegal*/ .word 0x44444600
/* 000066f4:	00000000 */	nop
/* 000066f8:	00000000 */	nop
/* 000066fc:	00444444 */	/*illegal*/ .word 0x00444444
/* 00006700:	44460000 */	cfc1 a2, $0

_00006704:
/* 00006704:	00000000 */	nop
/* 00006708:	00000000 */	nop
/* 0000670c:	00004444 */	/*illegal*/ .word 0x00004444
/* 00006710:	44444600 */	/*illegal*/ .word 0x44444600
/* 00006714:	00000000 */	nop
/* 00006718:	00000000 */	nop
/* 0000671c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00006720:	44460000 */	cfc1 a2, $0
/* 00006724:	00000000 */	nop
/* 00006728:	00000000 */	nop
/* 0000672c:	00000000 */	nop
/* 00006730:	f0600000 */	scd $zero, 0x0(v1)
/* 00006734:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00006738:	00000000 */	nop
/* 0000673c:	00000000 */	nop
/* 00006740:	f0600000 */	scd $zero, 0x0(v1)
/* 00006744:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006748:	00000400 */	sll $zero, $zero, 0x10
/* 0000674c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006750:	0fa00000 */	jal 0x0e800000
/* 00006754:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006758:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000675c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006760:	0fa00000 */	jal 0x0e800000
/* 00006764:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00006768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000676c:	00000000 */	nop
/* 00006770:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006774:	00000000 */	nop
/* 00006778:	fd900000 */	sd s0, 0x0(t4)
/* 0000677c:	060057c8 */	bltz s0, 0x0001c6a0
/* 00006780:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00006784:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00006788:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000678c:	00000000 */	nop
/* 00006790:	f3000000 */	scd $zero, 0x0(t8)
/* 00006794:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006798:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000679c:	00000000 */	nop
/* 000067a0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000067a4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 000067a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000067ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000067b0:	df000000 */	ld $zero, 0x0(t8)
/* 000067b4:	00000000 */	nop
/* 000067b8:	06000204 */	bltz s0, _00006fcc
/* 000067bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000067c0:	df000000 */	ld $zero, 0x0(t8)
/* 000067c4:	00000000 */	nop
/* 000067c8:	00000000 */	nop
/* 000067cc:	00000000 */	nop
/* 000067d0:	00000000 */	nop
/* 000067d4:	00000000 */	nop
/* 000067d8:	00000000 */	nop
/* 000067dc:	00000000 */	nop
/* 000067e0:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067e8:	00000000 */	nop
/* 000067ec:	00000000 */	nop
/* 000067f0:	00000000 */	nop
/* 000067f4:	00000000 */	nop
/* 000067f8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000067fc:	11111111 */	beq t0, s1, _0000ac44
/* 00006800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006808:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000680c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006818:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000681c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006820:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006824:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006828:	00012222 */	/*illegal*/ .word 0x00012222
/* 0000682c:	22222222 */	addi v0, s1, 0x2222
/* 00006830:	22222222 */	addi v0, s1, 0x2222
/* 00006834:	22222222 */	addi v0, s1, 0x2222
/* 00006838:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000683c:	22222222 */	addi v0, s1, 0x2222
/* 00006840:	22222222 */	addi v0, s1, 0x2222
/* 00006844:	22222222 */	addi v0, s1, 0x2222
/* 00006848:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000684c:	33333333 */	andi s3, t9, 0x3333
/* 00006850:	33333333 */	andi s3, t9, 0x3333
/* 00006854:	33333333 */	andi s3, t9, 0x3333
/* 00006858:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000685c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006860:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006864:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006868:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000686c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006878:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000687c:	55555555 */	bnel t2, s5, 0x0001bdd4
/* 00006880:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006888:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000688c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006890:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006894:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006898:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000689c:	66666666 */	daddiu a2, s3, 0x6666
/* 000068a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000068a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000068a8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000068ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000068b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000068b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000068b8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000068bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c8:	00007788 */	/*illegal*/ .word 0x00007788
/* 000068cc:	87777788 */	lh s7, 0x7788(k1)
/* 000068d0:	88877777 */	lwl a3, 0x7777(a0)
/* 000068d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000068dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068e8:	00009999 */	/*illegal*/ .word 0x00009999
/* 000068ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000068f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000068f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000068f8:	00009999 */	/*illegal*/ .word 0x00009999
/* 000068fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006900:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006904:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006908:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000690c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006910:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006914:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006918:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000691c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006920:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006924:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006928:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000692c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006938:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000693c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00006940:
/* 00006940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006948:	0000cccc */	syscall 0x333
/* 0000694c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006950:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006954:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006958:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 0000695c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006960:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006964:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006968:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 0000696c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006970:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006974:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006978:	00000000 */	nop
/* 0000697c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00006980:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00006984:	00000000 */	nop
/* 00006988:	00000000 */	nop
/* 0000698c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00006990:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00006994:	00000000 */	nop
/* 00006998:	00000000 */	nop
/* 0000699c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000069a0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000069a4:	00000000 */	nop
/* 000069a8:	00000000 */	nop
/* 000069ac:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000069b0:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000069b4:	00000000 */	nop
/* 000069b8:	00000000 */	nop
/* 000069bc:	00000000 */	nop
/* 000069c0:	00000000 */	nop

_000069c4:
/* 000069c4:	00000000 */	nop
/* 000069c8:	00000000 */	nop
/* 000069cc:	00000000 */	nop
/* 000069d0:	f92a0bb8 */	/*illegal*/ .word 0xf92a0bb8
/* 000069d4:	fd8f0000 */	sd t7, 0x0(t4)
/* 000069d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000069dc:	a335cbff */	sb s5, 0xffffcbff(t9)
/* 000069e0:	fa6b0bb8 */	/*illegal*/ .word 0xfa6b0bb8
/* 000069e4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 000069e8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000069ec:	c94f47b8 */	/*illegal*/ .word 0xc94f47b8
/* 000069f0:	00fa0dac */	/*illegal*/ .word 0x00fa0dac
/* 000069f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000069f8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000069fc:	1857b2e4 */	/*illegal*/ .word 0x1857b2e4
/* 00006a00:	03e80dac */	/*illegal*/ .word 0x03e80dac

_00006a04:
/* 00006a04:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00006a08:	03000200 */	/*illegal*/ .word 0x03000200
/* 00006a0c:	514a3032 */	beql t2, t2, 0x00012ad8
/* 00006a10:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006a14:	fd8f0000 */	sd t7, 0x0(t4)
/* 00006a18:	00000000 */	nop
/* 00006a1c:	8900f5cc */	lwl $zero, 0xfffff5cc(t0)
/* 00006a20:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00006a24:	07d00000 */	bltzal fp, _00006a28

_00006a28:
/* 00006a28:	00000400 */	sll $zero, $zero, 0x10
/* 00006a2c:	c2006656 */	ll $zero, 0x6656(s0)
/* 00006a30:	02710000 */	/*illegal*/ .word 0x02710000
/* 00006a34:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00006a3c:	27007132 */	addiu $zero, t8, 0x7132
/* 00006a40:	07d00000 */	bltzal fp, _00006a44

_00006a44:
/* 00006a44:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006a48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00006a4c:	69003932 */	ldl $zero, 0x3932(t0)
/* 00006a50:	07530000 */	bgezall k0, _00006a54

_00006a54:
/* 00006a54:	fd120000 */	sd s2, 0x0(t0)
/* 00006a58:	04000200 */	bltz $zero, _0000725c
/* 00006a5c:	7100d832 */	/*illegal*/ .word 0x7100d832
/* 00006a60:	04650000 */	/*illegal*/ .word 0x04650000
/* 00006a64:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006a68:	04000000 */	/*illegal*/ .word 0x04000000

_00006a6c:
/* 00006a6c:	36009678 */	ori $zero, s0, 0x9678
/* 00006a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006a74:	00000000 */	nop
/* 00006a78:	fd100000 */	sd s0, 0x0(t0)
/* 00006a7c:	06005b20 */	bltz s0, 0x0001d700
/* 00006a80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006a84:	00000000 */	nop

_00006a88:
/* 00006a88:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00006a8c:	07000000 */	bltz t8, _00006a90

_00006a90:
/* 00006a90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006a94:	00000000 */	nop
/* 00006a98:	f0000000 */	scd $zero, 0x0($zero)
/* 00006a9c:	0703c000 */	bgezl t8, 0xffff6aa0
/* 00006aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006aa4:	00000000 */	nop
/* 00006aa8:	fd500000 */	sd s0, 0x0(t2)
/* 00006aac:	06005b40 */	bltz s0, 0x0001d7b0
/* 00006ab0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00006ab4:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 00006ab8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006abc:	00000000 */	nop
/* 00006ac0:	f3000000 */	scd $zero, 0x0(t8)
/* 00006ac4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006acc:	00000000 */	nop
/* 00006ad0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00006ad4:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00006ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00006adc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00006ae0:	df000000 */	ld $zero, 0x0(t8)
/* 00006ae4:	00000000 */	nop
/* 00006ae8:	0100a014 */	dsllv s4, $zero, t0
/* 00006aec:	060059d0 */	bltz s0, 0x0001d230
/* 00006af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00006af4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00006af8:	06080200 */	tgei s0, 512
/* 00006afc:	00080a02 */	srl at, t0, 0x8
/* 00006b00:	06020c06 */	bltzl s0, _00009b1c
/* 00006b04:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00006b08:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00006b0c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00006b10:	06040610 */	/*illegal*/ .word 0x06040610
/* 00006b14:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00006b18:	df000000 */	ld $zero, 0x0(t8)
/* 00006b1c:	00000000 */	nop
/* 00006b20:	d62dbd6b */	ldc1 f13, 0xffffbd6b(s1)
/* 00006b24:	a4a783a3 */	sh a3, 0xffff83a3(a1)
/* 00006b28:	6add5219 */	ldl sp, 0x5219(s6)
/* 00006b2c:	4195fffd */	/*illegal*/ .word 0x4195fffd
/* 00006b30:	df3fbebb */	ld ra, 0xffffbebb(t9)
/* 00006b34:	fd11cb0b */	sd s1, 0xffffcb0b(t0)
/* 00006b38:	aa098989 */	swl t1, 0xffff8989(s0)
/* 00006b3c:	610b4194 */	daddi t3, t0, 0x4194
/* 00006b40:	44444455 */	/*illegal*/ .word 0x44444455
/* 00006b44:	88777777 */	lwl s7, 0x7777(v1)
/* 00006b48:	77778855 */	/*illegal*/ .word 0x77778855
/* 00006b4c:	55555555 */	bnel t2, s5, 0x0001c0a4
/* 00006b50:	44444458 */	/*illegal*/ .word 0x44444458
/* 00006b54:	87777777 */	lh s7, 0x7777(k1)
/* 00006b58:	77777885 */	/*illegal*/ .word 0x77777885
/* 00006b5c:	55555555 */	bnel t2, s5, 0x0001c0b4
/* 00006b60:	44444458 */	/*illegal*/ .word 0x44444458
/* 00006b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b68:	77777789 */	/*illegal*/ .word 0x77777789
/* 00006b6c:	54555555 */	/*illegal*/ .word 0x54555555
/* 00006b70:	44444458 */	/*illegal*/ .word 0x44444458
/* 00006b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b78:	77777789 */	/*illegal*/ .word 0x77777789
/* 00006b7c:	54445555 */	/*illegal*/ .word 0x54445555
/* 00006b80:	44444358 */	/*illegal*/ .word 0x44444358
/* 00006b84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b88:	77777789 */	/*illegal*/ .word 0x77777789
/* 00006b8c:	54444455 */	/*illegal*/ .word 0x54444455
/* 00006b90:	44433349 */	/*illegal*/ .word 0x44433349
/* 00006b94:	87777777 */	lh s7, 0x7777(k1)
/* 00006b98:	77777889 */	/*illegal*/ .word 0x77777889
/* 00006b9c:	54444444 */	bnel v0, a0, 0x00017cb0
/* 00006ba0:	22333345 */	addi s3, s1, 0x3345
/* 00006ba4:	88777777 */	lwl s7, 0x7777(v1)
/* 00006ba8:	77777899 */	/*illegal*/ .word 0x77777899
/* 00006bac:	54444444 */	bnel v0, a0, 0x00017cc0
/* 00006bb0:	22233335 */	addi v1, s1, 0x3335
/* 00006bb4:	58777777 */	/*illegal*/ .word 0x58777777
/* 00006bb8:	77777785 */	/*illegal*/ .word 0x77777785
/* 00006bbc:	54344444 */	bnel at, s4, 0x00017cd0
/* 00006bc0:	22223335 */	addi v0, s1, 0x3335
/* 00006bc4:	87777777 */	lh s7, 0x7777(k1)
/* 00006bc8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00006bcc:	54334444 */	bnel at, s3, 0x00017ce0
/* 00006bd0:	22222335 */	addi v0, s1, 0x2335
/* 00006bd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006bd8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00006bdc:	94334444 */	lhu s3, 0x4444(at)
/* 00006be0:	22222238 */	addi v0, s1, 0x2238
/* 00006be4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006be8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00006bec:	94333444 */	lhu s3, 0x3444(at)
/* 00006bf0:	22222228 */	addi v0, s1, 0x2228
/* 00006bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006bf8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00006bfc:	94333344 */	lhu s3, 0x3344(at)
/* 00006c00:	22222229 */	addi v0, s1, 0x2229
/* 00006c04:	87777777 */	lh s7, 0x7777(k1)
/* 00006c08:	87777889 */	lh s7, 0x7889(k1)
/* 00006c0c:	93335555 */	lbu s3, 0x5555(t9)
/* 00006c10:	22222223 */	addi v0, s1, 0x2223
/* 00006c14:	88877788 */	lwl a3, 0x7788(a0)
/* 00006c18:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00006c1c:	43333455 */	/*illegal*/ .word 0x43333455
/* 00006c20:	22222212 */	addi v0, s1, 0x2212
/* 00006c24:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00006c28:	99888999 */	lwr t0, 0xffff8999(t4)
/* 00006c2c:	43333344 */	/*illegal*/ .word 0x43333344
/* 00006c30:	22222211 */	addi v0, s1, 0x2211
/* 00006c34:	29888899 */	slti t0, t4, 0xffff8899
/* 00006c38:	94999944 */	lhu t9, 0xffff9944(a0)
/* 00006c3c:	33333334 */	andi s3, t9, 0x3334
/* 00006c40:	22222211 */	addi v0, s1, 0x2211
/* 00006c44:	12399993 */	beq s1, t9, 0xfffed294
/* 00006c48:	33322222 */	andi s2, t9, 0x2222
/* 00006c4c:	22333333 */	addi s3, s1, 0x3333
/* 00006c50:	22222200 */	addi v0, s1, 0x2200
/* 00006c54:	00123321 */	/*illegal*/ .word 0x00123321
/* 00006c58:	10000022 */	beq $zero, $zero, _00006ce4
/* 00006c5c:	22333333 */	addi s3, s1, 0x3333
/* 00006c60:	22222200 */	addi v0, s1, 0x2200
/* 00006c64:	00000000 */	nop
/* 00006c68:	00000002 */	srl $zero, $zero, 0x0
/* 00006c6c:	22333333 */	addi s3, s1, 0x3333
/* 00006c70:	32222100 */	andi v0, s1, 0x2100
/* 00006c74:	00000000 */	nop
/* 00006c78:	00000000 */	nop
/* 00006c7c:	22333333 */	addi s3, s1, 0x3333
/* 00006c80:	32222100 */	andi v0, s1, 0x2100
/* 00006c84:	00000000 */	nop
/* 00006c88:	00000000 */	nop
/* 00006c8c:	02333333 */	tltu s1, s3, 0xcc
/* 00006c90:	33222000 */	andi v0, t9, 0x2000
/* 00006c94:	00000000 */	nop
/* 00006c98:	00000000 */	nop
/* 00006c9c:	00333333 */	tltu at, s3, 0xcc
/* 00006ca0:	33225100 */	andi v0, t9, 0x5100
/* 00006ca4:	00000000 */	nop
/* 00006ca8:	00300000 */	/*illegal*/ .word 0x00300000
/* 00006cac:	00233333 */	tltu at, v1, 0xcc
/* 00006cb0:	33355110 */	andi s5, t9, 0x5110
/* 00006cb4:	00000000 */	nop
/* 00006cb8:	00400000 */	/*illegal*/ .word 0x00400000
/* 00006cbc:	01133334 */	teq t0, s3, 0xcc
/* 00006cc0:	33555110 */	andi s5, k0, 0x5110
/* 00006cc4:	00000000 */	nop
/* 00006cc8:	00430011 */	/*illegal*/ .word 0x00430011
/* 00006ccc:	11123344 */	beq t0, s2, 0x000139e0
/* 00006cd0:	35554111 */	ori s5, t2, 0x4111
/* 00006cd4:	00000000 */	nop
/* 00006cd8:	00451111 */	/*illegal*/ .word 0x00451111
/* 00006cdc:	11113444 */	beq t0, s1, 0x00013df0
/* 00006ce0:	44554111 */	/*illegal*/ .word 0x44554111

_00006ce4:
/* 00006ce4:	10000000 */	/*illegal*/ .word 0x10000000

_00006ce8:
/* 00006ce8:	00453111 */	/*illegal*/ .word 0x00453111
/* 00006cec:	11112444 */	/*illegal*/ .word 0x11112444
/* 00006cf0:	44452111 */	/*illegal*/ .word 0x44452111
/* 00006cf4:	11000000 */	/*illegal*/ .word 0x11000000

_00006cf8:
/* 00006cf8:	00355111 */	/*illegal*/ .word 0x00355111
/* 00006cfc:	11112344 */	/*illegal*/ .word 0x11112344

_00006d00:
/* 00006d00:	44442111 */	/*illegal*/ .word 0x44442111
/* 00006d04:	11000000 */	/*illegal*/ .word 0x11000000

_00006d08:
/* 00006d08:	00355311 */	/*illegal*/ .word 0x00355311
/* 00006d0c:	11122244 */	/*illegal*/ .word 0x11122244
/* 00006d10:	44442111 */	/*illegal*/ .word 0x44442111
/* 00006d14:	11100000 */	/*illegal*/ .word 0x11100000

_00006d18:
/* 00006d18:	11155411 */	/*illegal*/ .word 0x11155411
/* 00006d1c:	11222234 */	/*illegal*/ .word 0x11222234
/* 00006d20:	44442211 */	/*illegal*/ .word 0x44442211
/* 00006d24:	11110011 */	/*illegal*/ .word 0x11110011
/* 00006d28:	11154431 */	/*illegal*/ .word 0x11154431
/* 00006d2c:	12222224 */	/*illegal*/ .word 0x12222224
/* 00006d30:	44442221 */	/*illegal*/ .word 0x44442221
/* 00006d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006d38:	11144441 */	/*illegal*/ .word 0x11144441
/* 00006d3c:	22222222 */	addi v0, s1, 0x2222
/* 00006d40:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006d44:	f1d70000 */	scd s7, 0x0(t6)
/* 00006d48:	00800000 */	/*illegal*/ .word 0x00800000
/* 00006d4c:	00000000 */	nop
/* 00006d50:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006d54:	fd8f0000 */	sd t7, 0x0(t4)
/* 00006d58:	00800200 */	/*illegal*/ .word 0x00800200
/* 00006d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d60:	04650000 */	/*illegal*/ .word 0x04650000
/* 00006d64:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006d68:	01000200 */	/*illegal*/ .word 0x01000200

_00006d6c:
/* 00006d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d70:	04650000 */	/*illegal*/ .word 0x04650000
/* 00006d74:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00006d78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006d7c:	00000000 */	nop
/* 00006d80:	07530000 */	bgezall k0, _00006d84

_00006d84:
/* 00006d84:	fd120000 */	sd s2, 0x0(t0)
/* 00006d88:	01800200 */	/*illegal*/ .word 0x01800200
/* 00006d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d90:	07530000 */	bgezall k0, _00006d94

_00006d94:
/* 00006d94:	f15a0000 */	scd k0, 0x0(t2)
/* 00006d98:	01800000 */	/*illegal*/ .word 0x01800000
/* 00006d9c:	00000000 */	nop
/* 00006da0:	07d00000 */	bltzal fp, _00006da4

_00006da4:
/* 00006da4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006da8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00006dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006db0:	07d00000 */	bltzal fp, _00006db4

_00006db4:
/* 00006db4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00006db8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00006dbc:	00000000 */	nop
/* 00006dc0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00006dc4:	fc180000 */	sd t8, 0x0($zero)
/* 00006dc8:	00000000 */	nop
/* 00006dcc:	00000000 */	nop
/* 00006dd0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00006dd4:	07d00000 */	bltzal fp, _00006dd8

_00006dd8:
/* 00006dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00006ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006de4:	00000000 */	nop
/* 00006de8:	fd900000 */	sd s0, 0x0(t4)
/* 00006dec:	06005e50 */	bltz s0, 0x0001e730
/* 00006df0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00006df4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00006df8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006dfc:	00000000 */	nop
/* 00006e00:	f3000000 */	scd $zero, 0x0(t8)
/* 00006e04:	0703f800 */	bgezl t8, _00004e08
/* 00006e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006e0c:	00000000 */	nop
/* 00006e10:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00006e14:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00006e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00006e1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00006e20:	df000000 */	ld $zero, 0x0(t8)
/* 00006e24:	00000000 */	nop
/* 00006e28:	06000204 */	bltz s0, _0000763c
/* 00006e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006e30:	06060408 */	/*illegal*/ .word 0x06060408
/* 00006e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00006e38:	060a080c */	tlti s0, 2060
/* 00006e3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00006e40:	06101202 */	bltzal s0, 0x0000b64c
/* 00006e44:	00100200 */	sll $zero, s0, 0x8
/* 00006e48:	df000000 */	ld $zero, 0x0(t8)
/* 00006e4c:	00000000 */	nop
/* 00006e50:	00000000 */	nop
/* 00006e54:	00000000 */	nop
/* 00006e58:	00000000 */	nop
/* 00006e5c:	00000000 */	nop
/* 00006e60:	11111111 */	beq t0, s1, 0x0000b2a8
/* 00006e64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006e68:	22222222 */	addi v0, s1, 0x2222
/* 00006e6c:	22222222 */	addi v0, s1, 0x2222
/* 00006e70:	33333333 */	andi s3, t9, 0x3333
/* 00006e74:	33333333 */	andi s3, t9, 0x3333
/* 00006e78:	55555555 */	bnel t2, s5, 0x0001c3d0
/* 00006e7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006e80:	66666666 */	daddiu a2, s3, 0x6666
/* 00006e84:	66666666 */	daddiu a2, s3, 0x6666
/* 00006e88:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006e8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006e90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006e9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006ea0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006ea4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006ea8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006eac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006eb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006eb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006eb8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006ebc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ed0:	feb30753 */	sd s3, 0x753(s5)
/* 00006ed4:	f7ff0000 */	sdc1 f31, 0x0(ra)
/* 00006ed8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006edc:	de2995f0 */	ld t1, 0xffff95f0(s1)
/* 00006ee0:	fa4e07d0 */	/*illegal*/ .word 0xfa4e07d0
/* 00006ee4:	00190000 */	sll $zero, t9, 0x0
/* 00006ee8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00006eec:	aa520bff */	swl s2, 0xbff(s2)
/* 00006ef0:	021509c4 */	/*illegal*/ .word 0x021509c4
/* 00006ef4:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00006ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00006efc:	1e66cae4 */	/*illegal*/ .word 0x1e66cae4
/* 00006f00:	026807d0 */	/*illegal*/ .word 0x026807d0
/* 00006f04:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00006f08:	03000200 */	/*illegal*/ .word 0x03000200
/* 00006f0c:	215a4768 */	addi k0, t2, 0x4768
/* 00006f10:	05f50753 */	/*illegal*/ .word 0x05f50753
/* 00006f14:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00006f18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00006f1c:	623add40 */	daddi k0, s1, 0xffffdd40

_00006f20:
/* 00006f20:	fc180000 */	sd t8, 0x0($zero)
/* 00006f24:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00006f28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00006f2c:	c4006780 */	lwc1 f0, 0x6780($zero)
/* 00006f30:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006f34:	07d00000 */	bltzal fp, _00006f38

_00006f38:
/* 00006f38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00006f3c:	27007132 */	addiu $zero, t8, 0x7132

_00006f40:
/* 00006f40:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006f44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00006f48:	00000400 */	sll $zero, $zero, 0x10
/* 00006f4c:	89000fda */	lwl $zero, 0xfda(t0)
/* 00006f50:	07d00000 */	bltzal fp, _00006f54

_00006f54:
/* 00006f54:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006f58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00006f5c:	6f002d32 */	ldr $zero, 0x2d32(t8)
/* 00006f60:	07d00000 */	bltzal fp, _00006f64

_00006f64:
/* 00006f64:	fc180000 */	sd t8, 0x0($zero)
/* 00006f68:	04000000 */	bltz $zero, _00006f6c

_00006f6c:
/* 00006f6c:	6b00ca32 */	ldl $zero, 0xffffca32(t8)
/* 00006f70:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006f74:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00006f78:	00000200 */	sll $zero, $zero, 0x8
/* 00006f7c:	9f00baf4 */	lwu $zero, 0xffffbaf4(t8)
/* 00006f80:	ff060000 */	sd a2, 0x0(t8)
/* 00006f84:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00006f88:	00000000 */	nop
/* 00006f8c:	ec008aa0 */	/*illegal*/ .word 0xec008aa0
/* 00006f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006f94:	00000000 */	nop
/* 00006f98:	fd100000 */	sd s0, 0x0(t0)
/* 00006f9c:	06005b20 */	bltz s0, 0x0001dc20
/* 00006fa0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006fa4:	00000000 */	nop
/* 00006fa8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00006fac:	07000000 */	bltz t8, _00006fb0

_00006fb0:
/* 00006fb0:	e6000000 */	swc1 f0, 0x0(s0)

_00006fb4:
/* 00006fb4:	00000000 */	nop
/* 00006fb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00006fbc:	0703c000 */	bgezl t8, 0xffff6fc0
/* 00006fc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006fc4:	00000000 */	nop
/* 00006fc8:	fd500000 */	sd s0, 0x0(t2)

_00006fcc:
/* 00006fcc:	06005b40 */	bltz s0, 0x0001dcd0
/* 00006fd0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00006fd4:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 00006fd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006fdc:	00000000 */	nop
/* 00006fe0:	f3000000 */	scd $zero, 0x0(t8)
/* 00006fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006fec:	00000000 */	nop
/* 00006ff0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00006ff4:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00006ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00006ffc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007000:	df000000 */	ld $zero, 0x0(t8)
/* 00007004:	00000000 */	nop
/* 00007008:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000700c:	06005ed0 */	bltz s0, 0x0001eb50
/* 00007010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007014:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007018:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000701c:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00007020:	060a0c06 */	tlti s0, 3078
/* 00007024:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00007028:	06061008 */	/*illegal*/ .word 0x06061008
/* 0000702c:	00101208 */	/*illegal*/ .word 0x00101208
/* 00007030:	06060c10 */	/*illegal*/ .word 0x06060c10
/* 00007034:	00001402 */	srl v0, $zero, 0x10
/* 00007038:	06140e02 */	/*illegal*/ .word 0x06140e02
/* 0000703c:	00001614 */	/*illegal*/ .word 0x00001614
/* 00007040:	df000000 */	ld $zero, 0x0(t8)
/* 00007044:	00000000 */	nop
/* 00007048:	00000000 */	nop
/* 0000704c:	00000000 */	nop
/* 00007050:	07d00000 */	bltzal fp, _00007054

_00007054:
/* 00007054:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007058:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 0000705c:	00000000 */	nop
/* 00007060:	07d00000 */	bltzal fp, _00007064

_00007064:
/* 00007064:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007068:	019a0200 */	/*illegal*/ .word 0x019a0200
/* 0000706c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007070:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007074:	07d00000 */	bltzal fp, _00007078

_00007078:
/* 00007078:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000707c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007080:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007084:	00000000 */	nop
/* 00007088:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000708c:	00000000 */	nop
/* 00007090:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007094:	f34e0000 */	scd t6, 0x0(k0)
/* 00007098:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000709c:	00000000 */	nop
/* 000070a0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000070a4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000070a8:	00660200 */	/*illegal*/ .word 0x00660200
/* 000070ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070b0:	ff060000 */	sd a2, 0x0(t8)
/* 000070b4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000070b8:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 000070bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070c0:	ff060000 */	sd a2, 0x0(t8)
/* 000070c4:	f0600000 */	scd $zero, 0x0(v1)
/* 000070c8:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000070cc:	00000000 */	nop
/* 000070d0:	07d00000 */	bltzal fp, _000070d4

_000070d4:
/* 000070d4:	fc180000 */	sd t8, 0x0($zero)
/* 000070d8:	01330200 */	/*illegal*/ .word 0x01330200
/* 000070dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070e0:	07d00000 */	bltzal fp, _000070e4

_000070e4:
/* 000070e4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 000070e8:	01330000 */	/*illegal*/ .word 0x01330000
/* 000070ec:	00000000 */	nop
/* 000070f0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000070f4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000070f8:	00000000 */	nop
/* 000070fc:	00000000 */	nop
/* 00007100:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007104:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007108:	00000200 */	sll $zero, $zero, 0x8
/* 0000710c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007110:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00007114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007118:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000711c:	00000000 */	nop
/* 00007120:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00007124:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00007128:	e200001c */	sc $zero, 0x1c(s0)
/* 0000712c:	c8104f50 */	/*illegal*/ .word 0xc8104f50
/* 00007130:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007134:	00000000 */	nop
/* 00007138:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000713c:	00000000 */	nop

_00007140:
/* 00007140:	fd900000 */	sd s0, 0x0(t4)
/* 00007144:	06005e50 */	bltz s0, 0x0001ea88
/* 00007148:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000714c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00007150:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007154:	00000000 */	nop
/* 00007158:	f3000000 */	scd $zero, 0x0(t8)
/* 0000715c:	0703f800 */	bgezl t8, _00005160
/* 00007160:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007164:	00000000 */	nop
/* 00007168:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000716c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00007170:	f2000000 */	scd $zero, 0x0(s0)
/* 00007174:	0003c03c */	dsll32 t8, v1, 0x0
/* 00007178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000717c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00007180:	df000000 */	ld $zero, 0x0(t8)
/* 00007184:	00000000 */	nop
/* 00007188:	06000204 */	bltz s0, _0000799c
/* 0000718c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007190:	06080a0c */	tgei s0, 2572
/* 00007194:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00007198:	060e0c10 */	tnei s0, 3088
/* 0000719c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000071a0:	06121002 */	bltzall s0, 0x0000b1ac
/* 000071a4:	00120200 */	sll $zero, s2, 0x8
/* 000071a8:	0614160a */	/*illegal*/ .word 0x0614160a
/* 000071ac:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 000071b0:	df000000 */	ld $zero, 0x0(t8)
/* 000071b4:	00000000 */	nop
/* 000071b8:	00000000 */	nop
/* 000071bc:	00000000 */	nop
/* 000071c0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000071c4:	fc180000 */	sd t8, 0x0($zero)
/* 000071c8:	00000200 */	sll $zero, $zero, 0x8
/* 000071cc:	6800c532 */	ldl $zero, 0xffffc532($zero)
/* 000071d0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000071d4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000071d8:	00000000 */	nop
/* 000071dc:	1e008c88 */	bgtz s0, 0xfffea400
/* 000071e0:	022504e2 */	/*illegal*/ .word 0x022504e2
/* 000071e4:	f8f90000 */	/*illegal*/ .word 0xf8f90000

_000071e8:
/* 000071e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000071ec:	233d9fbc */	addi sp, t9, 0xffff9fbc
/* 000071f0:	05b205dc */	bltzall t5, _00008964
/* 000071f4:	01130000 */	/*illegal*/ .word 0x01130000
/* 000071f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000071fc:	4e5a0c64 */	/*illegal*/ .word 0x4e5a0c64
/* 00007200:	07d00000 */	/*illegal*/ .word 0x07d00000

_00007204:
/* 00007204:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007208:	00000400 */	sll $zero, $zero, 0x10
/* 0000720c:	73001f32 */	/*illegal*/ .word 0x73001f32
/* 00007210:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007214:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007218:	04000200 */	bltz $zero, _00007a1c
/* 0000721c:	91002dc8 */	lbu $zero, 0x2dc8(t0)
/* 00007220:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007224:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00007228:	04000400 */	bltz $zero, _0000822c
/* 0000722c:	bc006284 */	cache 0x0, 0x6284($zero)
/* 00007230:	fd9806d6 */	sd t8, 0x6d6(t4)
/* 00007234:	049f0000 */	/*illegal*/ .word 0x049f0000
/* 00007238:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000723c:	e16040c0 */	sc $zero, 0x40c0(t3)
/* 00007240:	f9d106d6 */	/*illegal*/ .word 0xf9d106d6
/* 00007244:	fe580000 */	sd t8, 0x0(s2)
/* 00007248:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000724c:	a347e7ff */	sb a3, 0xffffe7ff(k0)
/* 00007250:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007254:	fd120000 */	sd s2, 0x0(t0)
/* 00007258:	04000000 */	bltz $zero, _0000725c

_0000725c:
/* 0000725c:	8e00dcfc */	lw $zero, 0xffffdcfc(s0)
/* 00007260:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007264:	07d00000 */	bltzal fp, _00007268

_00007268:
/* 00007268:	02000400 */	/*illegal*/ .word 0x02000400

_0000726c:
/* 0000726c:	30006d32 */	andi $zero, $zero, 0x6d32
/* 00007270:	fdeb06d6 */	sd t3, 0x6d6(t7)
/* 00007274:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00007278:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000727c:	f36acbff */	scd t2, 0xffffcbff(k1)
/* 00007280:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007284:	00000000 */	nop
/* 00007288:	fd100000 */	sd s0, 0x0(t0)
/* 0000728c:	06005b20 */	bltz s0, 0x0001df10
/* 00007290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007294:	00000000 */	nop
/* 00007298:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000729c:	07000000 */	bltz t8, _000072a0

_000072a0:
/* 000072a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000072a4:	00000000 */	nop
/* 000072a8:	f0000000 */	scd $zero, 0x0($zero)

_000072ac:
/* 000072ac:	0703c000 */	bgezl t8, 0xffff72b0
/* 000072b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000072b4:	00000000 */	nop
/* 000072b8:	fd500000 */	sd s0, 0x0(t2)
/* 000072bc:	06005b40 */	bltz s0, 0x0001dfc0
/* 000072c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000072c4:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 000072c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000072cc:	00000000 */	nop
/* 000072d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000072d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000072d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000072dc:	00000000 */	nop
/* 000072e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000072e4:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 000072e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000072ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000072f0:	df000000 */	ld $zero, 0x0(t8)
/* 000072f4:	00000000 */	nop
/* 000072f8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000072fc:	060061c0 */	bltz s0, 0x0001fa00
/* 00007300:	06000204 */	/*illegal*/ .word 0x06000204

_00007304:
/* 00007304:	00060800 */	sll at, a2, 0x0
/* 00007308:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000730c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00007310:	0610120a */	bltzal s0, 0x0000bb3c
/* 00007314:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00007318:	06140806 */	/*illegal*/ .word 0x06140806
/* 0000731c:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00007320:	060e1406 */	tnei s0, 5126
/* 00007324:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00007328:	06160e06 */	/*illegal*/ .word 0x06160e06
/* 0000732c:	00160604 */	/*illegal*/ .word 0x00160604

_00007330:
/* 00007330:	df000000 */	ld $zero, 0x0(t8)
/* 00007334:	00000000 */	nop
/* 00007338:	00000000 */	nop
/* 0000733c:	00000000 */	nop
/* 00007340:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007344:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007348:	00000000 */	nop
/* 0000734c:	00000000 */	nop
/* 00007350:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007354:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00007358:	00000200 */	sll $zero, $zero, 0x8
/* 0000735c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007360:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007364:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007368:	00660200 */	/*illegal*/ .word 0x00660200
/* 0000736c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007370:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007374:	fd120000 */	sd s2, 0x0(t0)
/* 00007378:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000737c:	00000000 */	nop
/* 00007380:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007384:	f2540000 */	scd s4, 0x0(s2)
/* 00007388:	01330000 */	/*illegal*/ .word 0x01330000
/* 0000738c:	00000000 */	nop
/* 00007390:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007394:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007398:	01330200 */	/*illegal*/ .word 0x01330200
/* 0000739c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073a0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000073a4:	fc180000 */	sd t8, 0x0($zero)
/* 000073a8:	019a0200 */	/*illegal*/ .word 0x019a0200
/* 000073ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073b0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000073b4:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 000073b8:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 000073bc:	00000000 */	nop
/* 000073c0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000073c4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 000073c8:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000073cc:	00000000 */	nop
/* 000073d0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000073d4:	fd120000 */	sd s2, 0x0(t0)
/* 000073d8:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 000073dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073e0:	07d00000 */	bltzal fp, _000073e4

_000073e4:
/* 000073e4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000073e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000073ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000073f0:	07d00000 */	bltzal fp, _000073f4

_000073f4:
/* 000073f4:	fc180000 */	sd t8, 0x0($zero)
/* 000073f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000073fc:	00000000 */	nop
/* 00007400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007404:	00000000 */	nop
/* 00007408:	fd900000 */	sd s0, 0x0(t4)
/* 0000740c:	06005e50 */	bltz s0, 0x0001ed50
/* 00007410:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00007414:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00007418:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000741c:	00000000 */	nop
/* 00007420:	f3000000 */	scd $zero, 0x0(t8)
/* 00007424:	0703f800 */	bgezl t8, _00005428
/* 00007428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000742c:	00000000 */	nop
/* 00007430:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00007434:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00007438:	f2000000 */	scd $zero, 0x0(s0)
/* 0000743c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00007440:	df000000 */	ld $zero, 0x0(t8)
/* 00007444:	00000000 */	nop
/* 00007448:	06000204 */	bltz s0, _00007c5c
/* 0000744c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007450:	06080a0c */	tgei s0, 2572
/* 00007454:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00007458:	0610120a */	bltzal s0, 0x0000bc84
/* 0000745c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00007460:	06060412 */	/*illegal*/ .word 0x06060412
/* 00007464:	00061210 */	/*illegal*/ .word 0x00061210
/* 00007468:	060e0c14 */	tnei s0, 3092
/* 0000746c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00007470:	df000000 */	ld $zero, 0x0(t8)
/* 00007474:	00000000 */	nop
/* 00007478:	00000000 */	nop
/* 0000747c:	00000000 */	nop
/* 00007480:	ff8307d0 */	sd v1, 0x7d0(gp)
/* 00007484:	fd120000 */	sd s2, 0x0(t0)
/* 00007488:	05000000 */	bltz t0, _0000748c

_0000748c:
/* 0000748c:	b54bc9ff */	sdr t3, 0xffffc9ff(t2)
/* 00007490:	04e207d0 */	bltzl a3, _000093d4
/* 00007494:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007498:	07000200 */	/*illegal*/ .word 0x07000200
/* 0000749c:	415d2466 */	/*illegal*/ .word 0x415d2466
/* 000074a0:	03e807d0 */	/*illegal*/ .word 0x03e807d0
/* 000074a4:	fd120000 */	sd s2, 0x0(t0)
/* 000074a8:	07000000 */	bltz t8, _000074ac

_000074ac:
/* 000074ac:	2e4bb0ba */	sltiu t3, s2, 0xffffb0ba
/* 000074b0:	ff0606d6 */	sd a2, 0x6d6(t8)
/* 000074b4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000074b8:	05000200 */	bltz t0, _00007cbc
/* 000074bc:	d15447b8 */	lld s4, 0x47b8(t2)
/* 000074c0:	fb1e05dc */	/*illegal*/ .word 0xfb1e05dc
/* 000074c4:	fd120000 */	sd s2, 0x0(t0)
/* 000074c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000074cc:	d84cacff */	/*illegal*/ .word 0xd84cacff
/* 000074d0:	fa2405dc */	/*illegal*/ .word 0xfa2405dc
/* 000074d4:	00000000 */	nop
/* 000074d8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000074dc:	bb5e1bff */	swr fp, 0x1bff(k0)
/* 000074e0:	fd8f05dc */	sd t7, 0x5dc(t4)
/* 000074e4:	fd8f0000 */	sd t7, 0x0(t4)
/* 000074e8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000074ec:	265cbed4 */	addiu gp, s2, 0xffffbed4
/* 000074f0:	fd1205dc */	sd s2, 0x5dc(t0)
/* 000074f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000074f8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000074fc:	365e3268 */	ori fp, s2, 0x3268
/* 00007500:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007504:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00007508:	06000400 */	bltz s0, _0000850c
/* 0000750c:	13007632 */	/*illegal*/ .word 0x13007632
/* 00007510:	07d00000 */	/*illegal*/ .word 0x07d00000

_00007514:
/* 00007514:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007518:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000751c:	71002632 */	/*illegal*/ .word 0x71002632
/* 00007520:	fc180000 */	sd t8, 0x0($zero)
/* 00007524:	04e20000 */	bltzl a3, _00007528

_00007528:
/* 00007528:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000752c:	b8005fa0 */	swr $zero, 0x5fa0($zero)
/* 00007530:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007534:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007538:	00000400 */	sll $zero, $zero, 0x10
/* 0000753c:	90002ad2 */	lbu $zero, 0x2ad2($zero)
/* 00007540:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007544:	fc180000 */	sd t8, 0x0($zero)
/* 00007548:	00000000 */	nop
/* 0000754c:	9b00c0ff */	lwr $zero, 0xffffc0ff(t8)
/* 00007550:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007554:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007558:	08000000 */	j 0x00000000
/* 0000755c:	6400bf3c */	daddiu $zero, $zero, 0xffffbf3c
/* 00007560:	fe8904e2 */	sd t1, 0x4e2(s4)
/* 00007564:	fd8f0000 */	sd t7, 0x0(t4)
/* 00007568:	04000000 */	bltz $zero, _0000756c

_0000756c:
/* 0000756c:	0f5cb6f4 */	/*illegal*/ .word 0x0f5cb6f4
/* 00007570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007574:	00000000 */	nop
/* 00007578:	fd100000 */	sd s0, 0x0(t0)
/* 0000757c:	06005b20 */	bltz s0, 0x0001e200
/* 00007580:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007584:	00000000 */	nop
/* 00007588:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000758c:	07000000 */	bltz t8, _00007590

_00007590:
/* 00007590:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007594:	00000000 */	nop
/* 00007598:	f0000000 */	scd $zero, 0x0($zero)
/* 0000759c:	0703c000 */	bgezl t8, 0xffff75a0
/* 000075a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000075a4:	00000000 */	nop
/* 000075a8:	fd500000 */	sd s0, 0x0(t2)
/* 000075ac:	06005b40 */	bltz s0, 0x0001e2b0
/* 000075b0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000075b4:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 000075b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000075bc:	00000000 */	nop
/* 000075c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000075c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000075c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000075cc:	00000000 */	nop
/* 000075d0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000075d4:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 000075d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000075dc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000075e0:	df000000 */	ld $zero, 0x0(t8)
/* 000075e4:	00000000 */	nop
/* 000075e8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000075ec:	06006480 */	bltz s0, 0x000207f0
/* 000075f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000075f4:	00000602 */	srl $zero, $zero, 0x18
/* 000075f8:	06080a0c */	tgei s0, 2572
/* 000075fc:	000a0e0c */	syscall 0x2838
/* 00007600:	06061002 */	/*illegal*/ .word 0x06061002
/* 00007604:	00101202 */	srl v0, s0, 0x8
/* 00007608:	06061410 */	/*illegal*/ .word 0x06061410
/* 0000760c:	000a140e */	/*illegal*/ .word 0x000a140e
/* 00007610:	060a1614 */	tlti s0, 5652
/* 00007614:	0008180a */	/*illegal*/ .word 0x0008180a
/* 00007618:	0618160a */	/*illegal*/ .word 0x0618160a
/* 0000761c:	00021a04 */	/*illegal*/ .word 0x00021a04
/* 00007620:	0602121a */	bltzl s0, 0x0000be8c
/* 00007624:	00001406 */	/*illegal*/ .word 0x00001406
/* 00007628:	06001c14 */	/*illegal*/ .word 0x06001c14
/* 0000762c:	000e1c0c */	/*illegal*/ .word 0x000e1c0c
/* 00007630:	050e141c */	tnei t0, 5148
/* 00007634:	00000000 */	nop
/* 00007638:	df000000 */	ld $zero, 0x0(t8)

_0000763c:
/* 0000763c:	00000000 */	nop
/* 00007640:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007644:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007648:	00000000 */	nop
/* 0000764c:	00000000 */	nop
/* 00007650:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007654:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007658:	00000200 */	sll $zero, $zero, 0x8
/* 0000765c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007660:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007664:	fc180000 */	sd t8, 0x0($zero)
/* 00007668:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000766c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007670:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007674:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00007678:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000767c:	00000000 */	nop
/* 00007680:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007684:	f34e0000 */	scd t6, 0x0(k0)
/* 00007688:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000768c:	00000000 */	nop
/* 00007690:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007694:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007698:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000769c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076a0:	07d00000 */	bltzal fp, _000076a4

_000076a4:
/* 000076a4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000076a8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000076ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000076b0:	07d00000 */	bltzal fp, _000076b4

_000076b4:
/* 000076b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000076b8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000076bc:	00000000 */	nop
/* 000076c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000076c4:	00000000 */	nop
/* 000076c8:	fd900000 */	sd s0, 0x0(t4)
/* 000076cc:	06005e50 */	bltz s0, 0x0001f010
/* 000076d0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000076d4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000076d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000076dc:	00000000 */	nop
/* 000076e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000076e4:	0703f800 */	bgezl t8, _000056e8
/* 000076e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000076ec:	00000000 */	nop
/* 000076f0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000076f4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000076f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000076fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00007700:	df000000 */	ld $zero, 0x0(t8)
/* 00007704:	00000000 */	nop
/* 00007708:	06000204 */	bltz s0, _00007f1c
/* 0000770c:	00000406 */	/*illegal*/ .word 0x00000406

_00007710:
/* 00007710:	06080a0c */	tgei s0, 2572
/* 00007714:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00007718:	0606040a */	/*illegal*/ .word 0x0606040a
/* 0000771c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00007720:	df000000 */	ld $zero, 0x0(t8)
/* 00007724:	00000000 */	nop
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	01770000 */	/*illegal*/ .word 0x01770000
/* 00007734:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00007738:	04000400 */	bltz $zero, _0000873c
/* 0000773c:	34006b32 */	ori $zero, $zero, 0x6b32
/* 00007740:	fc9508ca */	sd s5, 0x8ca(a0)
/* 00007744:	04650000 */	/*illegal*/ .word 0x04650000
/* 00007748:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000774c:	ec396754 */	/*illegal*/ .word 0xec396754
/* 00007750:	fc180000 */	sd t8, 0x0($zero)
/* 00007754:	06d60000 */	/*illegal*/ .word 0x06d60000

_00007758:
/* 00007758:	00000400 */	sll $zero, $zero, 0x10

_0000775c:
/* 0000775c:	e7007532 */	swc1 f0, 0x7532(t8)
/* 00007760:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00007764:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007768:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000776c:	51580268 */	beql t2, t8, _00008110
/* 00007770:	fa2409c4 */	/*illegal*/ .word 0xfa2409c4
/* 00007774:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007778:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000777c:	b55ae9ff */	sdr k0, 0xffffe9ff(t2)
/* 00007780:	fe0c08ca */	sd t4, 0x8ca(s0)
/* 00007784:	fe0c0000 */	sd t4, 0x0(s0)
/* 00007788:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000778c:	0249a2f2 */	tlt s2, t1, 0x28b
/* 00007790:	fe8904e2 */	sd t1, 0x4e2(s4)
/* 00007794:	fc950000 */	sd s5, 0x0(a0)
/* 00007798:	04000000 */	bltz $zero, _0000779c

_0000779c:
/* 0000779c:	cc4bb3ff */	/*illegal*/ .word 0xcc4bb3ff

_000077a0:
/* 000077a0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000077a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000077a8:	00000000 */	nop
/* 000077ac:	8c001ec0 */	lw $zero, 0x1ec0($zero)
/* 000077b0:	ff8306d6 */	sd v1, 0x6d6(gp)
/* 000077b4:	fc950000 */	sd s5, 0x0(a0)
/* 000077b8:	05000000 */	bltz t0, _000077bc

_000077bc:
/* 000077bc:	b956d6ff */	swr s6, 0xffffd6ff(t2)
/* 000077c0:	01f406d6 */	/*illegal*/ .word 0x01f406d6
/* 000077c4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000077c8:	05000200 */	bltz t0, _00007fcc
/* 000077cc:	f86047a0 */	/*illegal*/ .word 0xf86047a0
/* 000077d0:	05dc04e2 */	/*illegal*/ .word 0x05dc04e2
/* 000077d4:	ff060000 */	sd a2, 0x0(t8)
/* 000077d8:	07000200 */	bltz t8, _00007fdc
/* 000077dc:	6441fb32 */	daddiu at, v0, 0xfffffb32
/* 000077e0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000077e4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000077e8:	08000000 */	j 0x00000000
/* 000077ec:	42009c80 */	/*illegal*/ .word 0x42009c80
/* 000077f0:	02ee0659 */	/*illegal*/ .word 0x02ee0659
/* 000077f4:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 000077f8:	07000000 */	/*illegal*/ .word 0x07000000

_000077fc:
/* 000077fc:	195cb7e6 */	/*illegal*/ .word 0x195cb7e6
/* 00007800:	07d00000 */	/*illegal*/ .word 0x07d00000

_00007804:
/* 00007804:	fe0c0000 */	sd t4, 0x0(s0)
/* 00007808:	08000400 */	j _00001000
/* 0000780c:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00007810:	06590000 */	/*illegal*/ .word 0x06590000
/* 00007814:	02710000 */	/*illegal*/ .word 0x02710000
/* 00007818:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000781c:	51005832 */	/*illegal*/ .word 0x51005832
/* 00007820:	e7000000 */	swc1 f0, 0x0(t8)

_00007824:
/* 00007824:	00000000 */	nop
/* 00007828:	fd100000 */	sd s0, 0x0(t0)
/* 0000782c:	06005b20 */	bltz s0, 0x0001e4b0
/* 00007830:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007834:	00000000 */	nop
/* 00007838:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000783c:	07000000 */	bltz t8, _00007840

_00007840:
/* 00007840:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007844:	00000000 */	nop
/* 00007848:	f0000000 */	scd $zero, 0x0($zero)
/* 0000784c:	0703c000 */	bgezl t8, 0xffff7850
/* 00007850:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007854:	00000000 */	nop
/* 00007858:	fd500000 */	sd s0, 0x0(t2)

_0000785c:
/* 0000785c:	06005b40 */	bltz s0, 0x0001e560
/* 00007860:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007864:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 00007868:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000786c:	00000000 */	nop
/* 00007870:	f3000000 */	scd $zero, 0x0(t8)
/* 00007874:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007878:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000787c:	00000000 */	nop
/* 00007880:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00007884:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00007888:	f2000000 */	scd $zero, 0x0(s0)
/* 0000788c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007890:	df000000 */	ld $zero, 0x0(t8)
/* 00007894:	00000000 */	nop
/* 00007898:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000789c:	06006730 */	bltz s0, 0x00021560
/* 000078a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000078a4:	00000602 */	srl $zero, $zero, 0x18
/* 000078a8:	0608060a */	tgei s0, 1546
/* 000078ac:	00080206 */	/*illegal*/ .word 0x00080206
/* 000078b0:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000078b4:	0006000c */	syscall 0x1800
/* 000078b8:	06080e02 */	tgei s0, 3586
/* 000078bc:	000e0402 */	srl $zero, t6, 0x10
/* 000078c0:	06100c12 */	bltzal s0, _0000a90c
/* 000078c4:	000c0012 */	/*illegal*/ .word 0x000c0012
/* 000078c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000078cc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000078d0:	06121c14 */	/*illegal*/ .word 0x06121c14
/* 000078d4:	0012001c */	dmult $zero, s2
/* 000078d8:	061c1a14 */	/*illegal*/ .word 0x061c1a14
/* 000078dc:	00101218 */	/*illegal*/ .word 0x00101218
/* 000078e0:	05121418 */	bltzall t0, 0x0000c944
/* 000078e4:	00000000 */	nop
/* 000078e8:	df000000 */	ld $zero, 0x0(t8)
/* 000078ec:	00000000 */	nop
/* 000078f0:	fc180000 */	sd t8, 0x0($zero)
/* 000078f4:	ff060000 */	sd a2, 0x0(t8)
/* 000078f8:	00000000 */	nop
/* 000078fc:	00000000 */	nop
/* 00007900:	fc180000 */	sd t8, 0x0($zero)
/* 00007904:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00007908:	00000200 */	sll $zero, $zero, 0x8
/* 0000790c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007910:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007914:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007918:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000791c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007920:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007924:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00007928:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000792c:	00000000 */	nop
/* 00007930:	07d00000 */	bltzal fp, _00007934

_00007934:
/* 00007934:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00007938:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000793c:	00000000 */	nop
/* 00007940:	07d00000 */	bltzal fp, _00007944

_00007944:
/* 00007944:	fe0c0000 */	sd t4, 0x0(s0)
/* 00007948:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000794c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007950:	06590000 */	/*illegal*/ .word 0x06590000
/* 00007954:	02710000 */	/*illegal*/ .word 0x02710000
/* 00007958:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000795c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007960:	06590000 */	/*illegal*/ .word 0x06590000
/* 00007964:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00007968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000796c:	00000000 */	nop
/* 00007970:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007974:	f0600000 */	scd $zero, 0x0(v1)
/* 00007978:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000797c:	00000000 */	nop
/* 00007980:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007984:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00007988:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000798c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007994:	00000000 */	nop
/* 00007998:	fd900000 */	sd s0, 0x0(t4)

_0000799c:
/* 0000799c:	06005e50 */	bltz s0, 0x0001f2e0
/* 000079a0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000079a4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000079a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000079ac:	00000000 */	nop
/* 000079b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000079b4:	0703f800 */	bgezl t8, _000059b8
/* 000079b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000079bc:	00000000 */	nop
/* 000079c0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000079c4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000079c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000079cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000079d0:	df000000 */	ld $zero, 0x0(t8)
/* 000079d4:	00000000 */	nop
/* 000079d8:	06000204 */	bltz s0, _000081ec
/* 000079dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000079e0:	06080a0c */	tgei s0, 2572
/* 000079e4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000079e8:	0610120a */	bltzal s0, 0x0000c214
/* 000079ec:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 000079f0:	06060412 */	/*illegal*/ .word 0x06060412
/* 000079f4:	00061210 */	/*illegal*/ .word 0x00061210
/* 000079f8:	df000000 */	ld $zero, 0x0(t8)
/* 000079fc:	00000000 */	nop
/* 00007a00:	f8300886 */	/*illegal*/ .word 0xf8300886
/* 00007a04:	fef40000 */	sd s4, 0x0(s7)
/* 00007a08:	00000580 */	sll $zero, $zero, 0x16
/* 00007a0c:	b94740c8 */	swr a3, 0x40c8(t2)
/* 00007a10:	000006a3 */	/*illegal*/ .word 0x000006a3
/* 00007a14:	00700000 */	/*illegal*/ .word 0x00700000
/* 00007a18:	02000600 */	/*illegal*/ .word 0x02000600

_00007a1c:
/* 00007a1c:	002871aa */	/*illegal*/ .word 0x002871aa
/* 00007a20:	07d00886 */	bltzal fp, _00009c3c
/* 00007a24:	fef40000 */	sd s4, 0x0(s7)
/* 00007a28:	04000580 */	bltz $zero, _0000902c
/* 00007a2c:	474740b8 */	/*illegal*/ .word 0x474740b8
/* 00007a30:	f83000fa */	/*illegal*/ .word 0xf83000fa
/* 00007a34:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007a38:	00000780 */	sll $zero, $zero, 0x1e
/* 00007a3c:	ab3442ec */	swl s4, 0x42ec(t9)
/* 00007a40:	00000000 */	nop
/* 00007a44:	07d00000 */	bltzal fp, _00007a48

_00007a48:
/* 00007a48:	02000880 */	/*illegal*/ .word 0x02000880

_00007a4c:
/* 00007a4c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00007a50:	000000fa */	dsrl $zero, $zero, 0x3
/* 00007a54:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007a58:	02000780 */	/*illegal*/ .word 0x02000780
/* 00007a5c:	005f48ff */	/*illegal*/ .word 0x005f48ff
/* 00007a60:	07d000fa */	bltzal fp, _00007e4c
/* 00007a64:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007a68:	04000780 */	/*illegal*/ .word 0x04000780
/* 00007a6c:	553442d4 */	/*illegal*/ .word 0x553442d4
/* 00007a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007a74:	00000000 */	nop
/* 00007a78:	fd500000 */	sd s0, 0x0(t2)
/* 00007a7c:	06007d58 */	bltz s0, 0x00026fe0
/* 00007a80:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007a84:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00007a88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007a8c:	00000000 */	nop
/* 00007a90:	f3000000 */	scd $zero, 0x0(t8)
/* 00007a94:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00007a98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00007aa4:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 00007aa8:	f2000000 */	scd $zero, 0x0(s0)

_00007aac:
/* 00007aac:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00007ab0:	df000000 */	ld $zero, 0x0(t8)
/* 00007ab4:	00000000 */	nop
/* 00007ab8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00007abc:	06006a00 */	bltz s0, 0x000222c0
/* 00007ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007ac4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00007ac8:	06080c0a */	tgei s0, 3082
/* 00007acc:	00000602 */	srl $zero, $zero, 0x18
/* 00007ad0:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 00007ad4:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00007ad8:	05020a0c */	bltzl t0, _0000a30c
/* 00007adc:	00000000 */	nop
/* 00007ae0:	df000000 */	ld $zero, 0x0(t8)
/* 00007ae4:	00000000 */	nop
/* 00007ae8:	00000000 */	nop
/* 00007aec:	00000000 */	nop
/* 00007af0:	000004c0 */	sll $zero, $zero, 0x13
/* 00007af4:	00f10000 */	/*illegal*/ .word 0x00f10000
/* 00007af8:	06000200 */	bltz s0, _000082fc
/* 00007afc:	00247250 */	/*illegal*/ .word 0x00247250
/* 00007b00:	05dc0886 */	/*illegal*/ .word 0x05dc0886
/* 00007b04:	fef40000 */	sd s4, 0x0(s7)
/* 00007b08:	04000300 */	bltz $zero, _0000870c
/* 00007b0c:	47474252 */	/*illegal*/ .word 0x47474252
/* 00007b10:	fa240886 */	/*illegal*/ .word 0xfa240886

_00007b14:
/* 00007b14:	fef40000 */	sd s4, 0x0(s7)
/* 00007b18:	08000300 */	j 0x00000c00
/* 00007b1c:	b947426a */	swr a3, 0x426a(t2)
/* 00007b20:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00007b24:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007b28:	08000100 */	j 0x00000400
/* 00007b2c:	ab3442aa */	swl s4, 0x42aa(t9)
/* 00007b30:	000000fa */	dsrl $zero, $zero, 0x3
/* 00007b34:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007b38:	06000100 */	bltz s0, _00007f3c
/* 00007b3c:	005f48c2 */	/*illegal*/ .word 0x005f48c2
/* 00007b40:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00007b44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007b48:	04000100 */	/*illegal*/ .word 0x04000100
/* 00007b4c:	55344286 */	/*illegal*/ .word 0x55344286
/* 00007b50:	00000000 */	nop
/* 00007b54:	0bb80000 */	j 0x0ee00000
/* 00007b58:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 00007b5c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00007b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007b64:	00000000 */	nop
/* 00007b68:	fd500000 */	sd s0, 0x0(t2)
/* 00007b6c:	06007d58 */	bltz s0, 0x000270d0
/* 00007b70:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007b74:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00007b78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007b7c:	00000000 */	nop
/* 00007b80:	f3000000 */	scd $zero, 0x0(t8)
/* 00007b84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00007b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007b8c:	00000000 */	nop
/* 00007b90:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00007b94:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 00007b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00007b9c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00007ba0:	df000000 */	ld $zero, 0x0(t8)
/* 00007ba4:	00000000 */	nop
/* 00007ba8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00007bac:	06006af0 */	bltz s0, 0x00022770
/* 00007bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007bb4:	00040600 */	sll $zero, a0, 0x18
/* 00007bb8:	06060800 */	/*illegal*/ .word 0x06060800
/* 00007bbc:	00000a02 */	srl at, $zero, 0x8
/* 00007bc0:	0600080a */	bltz s0, _00009bec
/* 00007bc4:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00007bc8:	05080c0a */	tgei t0, 3082
/* 00007bcc:	00000000 */	nop
/* 00007bd0:	df000000 */	ld $zero, 0x0(t8)
/* 00007bd4:	00000000 */	nop
/* 00007bd8:	00000000 */	nop
/* 00007bdc:	00000000 */	nop
/* 00007be0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007be4:	f5420000 */	sdc1 f2, 0x0(t2)
/* 00007be8:	fc000000 */	sd $zero, 0x0($zero)
/* 00007bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007bf0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007bf4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007bf8:	fc000400 */	sd $zero, 0x400($zero)
/* 00007bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007c00:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007c04:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00007c08:	04000400 */	bltz $zero, _00008c0c
/* 00007c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007c10:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007c14:	f5420000 */	sdc1 f2, 0x0(t2)
/* 00007c18:	04000000 */	bltz $zero, _00007c1c

_00007c1c:
/* 00007c1c:	00000000 */	nop
/* 00007c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007c24:	00000000 */	nop
/* 00007c28:	fd900000 */	sd s0, 0x0(t4)
/* 00007c2c:	06007398 */	bltz s0, 0x00024a90
/* 00007c30:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00007c34:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007c38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007c3c:	00000000 */	nop
/* 00007c40:	f3000000 */	scd $zero, 0x0(t8)
/* 00007c44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007c4c:	00000000 */	nop
/* 00007c50:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00007c54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00007c58:	f2000000 */	scd $zero, 0x0(s0)

_00007c5c:
/* 00007c5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007c60:	df000000 */	ld $zero, 0x0(t8)
/* 00007c64:	00000000 */	nop
/* 00007c68:	06000204 */	bltz s0, _0000847c
/* 00007c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007c70:	df000000 */	ld $zero, 0x0(t8)
/* 00007c74:	00000000 */	nop
/* 00007c78:	00000000 */	nop
/* 00007c7c:	00000000 */	nop
/* 00007c80:	f6550aae */	sdc1 f21, 0xaae(s2)
/* 00007c84:	fedd0000 */	sd sp, 0x0(s6)
/* 00007c88:	00000000 */	nop
/* 00007c8c:	b5443f58 */	sdr a0, 0x3f58(t2)
/* 00007c90:	000005d4 */	/*illegal*/ .word 0x000005d4
/* 00007c94:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00007c98:	04000180 */	bltz $zero, _0000829c

_00007c9c:
/* 00007c9c:	0025723c */	/*illegal*/ .word 0x0025723c
/* 00007ca0:	09ab0aae */	/*illegal*/ .word 0x09ab0aae
/* 00007ca4:	fedd0000 */	sd sp, 0x0(s6)
/* 00007ca8:	08000000 */	j 0x00000000
/* 00007cac:	4b443f44 */	/*illegal*/ .word 0x4b443f44
/* 00007cb0:	09ab00fa */	/*illegal*/ .word 0x09ab00fa
/* 00007cb4:	01770000 */	/*illegal*/ .word 0x01770000
/* 00007cb8:	08000300 */	/*illegal*/ .word 0x08000300

_00007cbc:
/* 00007cbc:	59323f78 */	/*illegal*/ .word 0x59323f78
/* 00007cc0:	000000fa */	dsrl $zero, $zero, 0x3
/* 00007cc4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007cc8:	04000300 */	bltz $zero, _000088cc
/* 00007ccc:	005f48b8 */	/*illegal*/ .word 0x005f48b8
/* 00007cd0:	f65500fa */	sdc1 f21, 0xfa(s2)
/* 00007cd4:	01770000 */	/*illegal*/ .word 0x01770000
/* 00007cd8:	00000300 */	sll $zero, $zero, 0xc
/* 00007cdc:	a7323f98 */	sh s2, 0x3f98(t9)
/* 00007ce0:	00000000 */	nop
/* 00007ce4:	0ea60000 */	jal 0x0a980000
/* 00007ce8:	04000580 */	/*illegal*/ .word 0x04000580
/* 00007cec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00007cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007cf4:	00000000 */	nop
/* 00007cf8:	fd500000 */	sd s0, 0x0(t2)
/* 00007cfc:	06006ef8 */	bltz s0, 0x000238e0
/* 00007d00:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007d04:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00007d08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007d0c:	00000000 */	nop
/* 00007d10:	f3000000 */	scd $zero, 0x0(t8)
/* 00007d14:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007d1c:	00000000 */	nop
/* 00007d20:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00007d24:	006d4360 */	/*illegal*/ .word 0x006d4360
/* 00007d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00007d2c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00007d30:	df000000 */	ld $zero, 0x0(t8)
/* 00007d34:	00000000 */	nop
/* 00007d38:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00007d3c:	06006c80 */	bltz s0, 0x00022f40
/* 00007d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007d44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007d48:	06020806 */	/*illegal*/ .word 0x06020806
/* 00007d4c:	00000a02 */	srl at, $zero, 0x8
/* 00007d50:	060a0802 */	tlti s0, 2050
/* 00007d54:	000c0608 */	/*illegal*/ .word 0x000c0608
/* 00007d58:	050a0c08 */	tlti t0, 3080
/* 00007d5c:	00000000 */	nop
/* 00007d60:	df000000 */	ld $zero, 0x0(t8)
/* 00007d64:	00000000 */	nop
/* 00007d68:	00000000 */	nop
/* 00007d6c:	00000000 */	nop
/* 00007d70:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00007d74:	efe30000 */	/*illegal*/ .word 0xefe30000
/* 00007d78:	fc000000 */	sd $zero, 0x0($zero)
/* 00007d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007d80:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00007d84:	01770000 */	/*illegal*/ .word 0x01770000
/* 00007d88:	fc000400 */	sd $zero, 0x400($zero)
/* 00007d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007d90:	09c40000 */	j 0x07100000
/* 00007d94:	01770000 */	/*illegal*/ .word 0x01770000
/* 00007d98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00007d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007da0:	09c40000 */	j 0x07100000
/* 00007da4:	efe30000 */	/*illegal*/ .word 0xefe30000
/* 00007da8:	04000000 */	/*illegal*/ .word 0x04000000

_00007dac:
/* 00007dac:	00000000 */	nop
/* 00007db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007db4:	00000000 */	nop
/* 00007db8:	fd900000 */	sd s0, 0x0(t4)
/* 00007dbc:	06007398 */	bltz s0, 0x00024c20
/* 00007dc0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00007dc4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007dc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00007dd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007ddc:	00000000 */	nop
/* 00007de0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00007de4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00007de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00007dec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00007df0:	df000000 */	ld $zero, 0x0(t8)
/* 00007df4:	00000000 */	nop
/* 00007df8:	06000204 */	bltz s0, _0000860c
/* 00007dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007e00:	df000000 */	ld $zero, 0x0(t8)

_00007e04:
/* 00007e04:	00000000 */	nop
/* 00007e08:	00000000 */	nop
/* 00007e0c:	00000000 */	nop
/* 00007e10:	f4480dea */	sdc1 f8, 0xdea(v0)
/* 00007e14:	fe7d0000 */	sd sp, 0x0(s3)
/* 00007e18:	00000000 */	nop
/* 00007e1c:	b9474158 */	swr a3, 0x4158(t2)
/* 00007e20:	00000772 */	tlt $zero, $zero, 0x1d
/* 00007e24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00007e28:	04000180 */	bltz $zero, _0000842c
/* 00007e2c:	0025723c */	/*illegal*/ .word 0x0025723c
/* 00007e30:	0bb80dea */	/*illegal*/ .word 0x0bb80dea
/* 00007e34:	fe7d0000 */	sd sp, 0x0(s3)
/* 00007e38:	08000000 */	j 0x00000000
/* 00007e3c:	47474144 */	/*illegal*/ .word 0x47474144
/* 00007e40:	0bb800fa */	/*illegal*/ .word 0x0bb800fa
/* 00007e44:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007e48:	08000300 */	/*illegal*/ .word 0x08000300

_00007e4c:
/* 00007e4c:	55344278 */	/*illegal*/ .word 0x55344278
/* 00007e50:	000000fa */	dsrl $zero, $zero, 0x3
/* 00007e54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00007e58:	04000300 */	bltz $zero, _00008a5c
/* 00007e5c:	005f48b8 */	/*illegal*/ .word 0x005f48b8
/* 00007e60:	f44800fa */	sdc1 f8, 0xfa(v0)
/* 00007e64:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00007e68:	00000300 */	sll $zero, $zero, 0xc
/* 00007e6c:	ab344298 */	swl s4, 0x4298(t9)
/* 00007e70:	00000000 */	nop
/* 00007e74:	13880000 */	beq gp, t0, _00007e78

_00007e78:
/* 00007e78:	04000580 */	/*illegal*/ .word 0x04000580
/* 00007e7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00007e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007e84:	00000000 */	nop
/* 00007e88:	fd500000 */	sd s0, 0x0(t2)
/* 00007e8c:	06006ef8 */	bltz s0, 0x00023a70
/* 00007e90:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00007e94:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00007e98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00007e9c:	00000000 */	nop
/* 00007ea0:	f3000000 */	scd $zero, 0x0(t8)
/* 00007ea4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00007ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00007eac:	00000000 */	nop
/* 00007eb0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00007eb4:	006d4360 */	/*illegal*/ .word 0x006d4360
/* 00007eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00007ebc:	000fc07c */	dsll32 t8, t7, 0x1
/* 00007ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00007ecc:	06006e10 */	bltz s0, 0x00023710
/* 00007ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007ed4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00007ed8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00007edc:	00000a02 */	srl at, $zero, 0x8
/* 00007ee0:	060a0802 */	tlti s0, 2050
/* 00007ee4:	000c0608 */	/*illegal*/ .word 0x000c0608
/* 00007ee8:	050a0c08 */	tlti t0, 3080
/* 00007eec:	00000000 */	nop
/* 00007ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00007ef4:	00000000 */	nop
/* 00007ef8:	00000000 */	nop
/* 00007efc:	00000000 */	nop
/* 00007f00:	00000000 */	nop
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	00000000 */	nop
/* 00007f10:	00000000 */	nop
/* 00007f14:	00000000 */	nop
/* 00007f18:	00000000 */	nop

_00007f1c:
/* 00007f1c:	00000000 */	nop
/* 00007f20:	00000000 */	nop
/* 00007f24:	00443322 */	/*illegal*/ .word 0x00443322
/* 00007f28:	22334400 */	addi s3, s1, 0x4400
/* 00007f2c:	00000000 */	nop
/* 00007f30:	00000000 */	nop
/* 00007f34:	00000000 */	nop
/* 00007f38:	00000000 */	nop

_00007f3c:
/* 00007f3c:	00000000 */	nop
/* 00007f40:	00000043 */	sra $zero, $zero, 0x1
/* 00007f44:	22211111 */	addi at, s1, 0x1111
/* 00007f48:	11111222 */	beq t0, s1, 0x0000c7d4

_00007f4c:
/* 00007f4c:	34000000 */	ori $zero, $zero, 0x0
/* 00007f50:	00000000 */	nop
/* 00007f54:	00000000 */	nop
/* 00007f58:	00000000 */	nop
/* 00007f5c:	00000000 */	nop
/* 00007f60:	00004321 */	/*illegal*/ .word 0x00004321
/* 00007f64:	11222222 */	beq t1, v0, 0x000107f0
/* 00007f68:	22211134 */	addi at, s1, 0x1134
/* 00007f6c:	54240000 */	bnel at, a0, _00007f70

_00007f70:
/* 00007f70:	00000000 */	nop
/* 00007f74:	00000000 */	nop
/* 00007f78:	00000000 */	nop
/* 00007f7c:	00000000 */	nop
/* 00007f80:	00032111 */	/*illegal*/ .word 0x00032111
/* 00007f84:	22211122 */	addi at, s1, 0x1122
/* 00007f88:	22113432 */	addi s1, s0, 0x3432
/* 00007f8c:	21123000 */	addi s2, t0, 0x3000
/* 00007f90:	00000000 */	nop
/* 00007f94:	00000000 */	nop
/* 00007f98:	00000000 */	nop
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	00421122 */	/*illegal*/ .word 0x00421122
/* 00007fa4:	21223333 */	addi v0, t1, 0x3333
/* 00007fa8:	33332212 */	andi s3, t9, 0x2212
/* 00007fac:	22112400 */	addi s1, s0, 0x2400
/* 00007fb0:	00000000 */	nop
/* 00007fb4:	00000000 */	nop
/* 00007fb8:	00000000 */	nop
/* 00007fbc:	00000000 */	nop
/* 00007fc0:	00311222 */	/*illegal*/ .word 0x00311222
/* 00007fc4:	12333332 */	beq s1, s3, 0x00014c90
/* 00007fc8:	22223332 */	addi v0, s1, 0x3332

_00007fcc:
/* 00007fcc:	12211300 */	beq s1, at, 0x0000cbd0
/* 00007fd0:	00000000 */	nop
/* 00007fd4:	00000000 */	nop
/* 00007fd8:	00000000 */	nop

_00007fdc:
/* 00007fdc:	00000000 */	nop
/* 00007fe0:	00321122 */	/*illegal*/ .word 0x00321122
/* 00007fe4:	21122333 */	addi s2, t0, 0x2333
/* 00007fe8:	33333221 */	andi s3, t9, 0x3221
/* 00007fec:	22112460 */	addi s1, s0, 0x2460
/* 00007ff0:	00000000 */	nop
/* 00007ff4:	00000000 */	nop
/* 00007ff8:	00000000 */	nop
/* 00007ffc:	00000000 */	nop
/* 00008000:	04332111 */	bgezall at, 0x00010448
/* 00008004:	22211112 */	addi at, s1, 0x1112
/* 00008008:	22111122 */	addi s1, s0, 0x1122
/* 0000800c:	11125660 */	beq t0, s2, 0x0001d990
/* 00008010:	00000000 */	nop
/* 00008014:	00000000 */	nop
/* 00008018:	00000000 */	nop
/* 0000801c:	00000000 */	nop
/* 00008020:	04333432 */	bgezall at, 0x000150ec
/* 00008024:	11111122 */	/*illegal*/ .word 0x11111122
/* 00008028:	22221111 */	addi v0, s1, 0x1111
/* 0000802c:	12355660 */	beq s1, s5, 0x0001d9b0
/* 00008030:	00000000 */	nop
/* 00008034:	00000000 */	nop
/* 00008038:	00000000 */	nop
/* 0000803c:	00000000 */	nop
/* 00008040:	05555544 */	/*illegal*/ .word 0x05555544
/* 00008044:	33211111 */	andi at, t9, 0x1111
/* 00008048:	11111113 */	beq t0, s1, 0x0000c498
/* 0000804c:	34555640 */	ori s5, v0, 0x5640
/* 00008050:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008058:	00000000 */	nop
/* 0000805c:	00000000 */	nop
/* 00008060:	05555544 */	/*illegal*/ .word 0x05555544
/* 00008064:	22222333 */	addi v0, s1, 0x2333
/* 00008068:	33333222 */	andi s3, t9, 0x3222
/* 0000806c:	24555440 */	addiu s5, v0, 0x5440
/* 00008070:	00000000 */	nop
/* 00008074:	00000000 */	nop
/* 00008078:	00000000 */	nop
/* 0000807c:	00000000 */	nop
/* 00008080:	05555442 */	/*illegal*/ .word 0x05555442
/* 00008084:	22221111 */	addi v0, s1, 0x1111
/* 00008088:	33332222 */	andi s3, t9, 0x2222
/* 0000808c:	23333440 */	addi s3, t9, 0x3440
/* 00008090:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 00008098:	00000000 */	nop
/* 0000809c:	00000000 */	nop
/* 000080a0:	05555422 */	/*illegal*/ .word 0x05555422
/* 000080a4:	22222112 */	addi v0, s1, 0x2112
/* 000080a8:	34442222 */	ori a0, v0, 0x2222
/* 000080ac:	22333440 */	addi s3, s1, 0x3440
/* 000080b0:	00000000 */	nop

_000080b4:
/* 000080b4:	00000000 */	nop
/* 000080b8:	00000000 */	nop
/* 000080bc:	00000000 */	nop
/* 000080c0:	35554322 */	ori s5, t2, 0x4322
/* 000080c4:	22342222 */	addi s4, s1, 0x2222
/* 000080c8:	24444222 */	addiu a0, v0, 0x4222
/* 000080cc:	22333340 */	addi s3, s1, 0x3340
/* 000080d0:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080d8:	00000000 */	nop
/* 000080dc:	00000003 */	sra $zero, $zero, 0x0
/* 000080e0:	35544222 */	ori s4, t2, 0x4222
/* 000080e4:	23444222 */	addi a0, k0, 0x4222
/* 000080e8:	24444422 */	addiu a0, v0, 0x4422
/* 000080ec:	22333346 */	addi s3, s1, 0x3346
/* 000080f0:	00000000 */	nop
/* 000080f4:	00000000 */	nop
/* 000080f8:	00000000 */	nop
/* 000080fc:	00000223 */	/*illegal*/ .word 0x00000223
/* 00008100:	35544222 */	ori s4, t2, 0x4222
/* 00008104:	24444222 */	addiu a0, v0, 0x4222
/* 00008108:	24444443 */	addiu a0, v0, 0x4443
/* 0000810c:	22334566 */	addi s3, s1, 0x4566

_00008110:
/* 00008110:	60000000 */	daddi $zero, $zero, 0x0
/* 00008114:	00000000 */	nop
/* 00008118:	00000000 */	nop
/* 0000811c:	00002233 */	tltu $zero, $zero, 0x88
/* 00008120:	35444222 */	ori a0, t2, 0x4222
/* 00008124:	24443222 */	addiu a0, v0, 0x3222
/* 00008128:	24444444 */	addiu a0, v0, 0x4444
/* 0000812c:	44455566 */	/*illegal*/ .word 0x44455566
/* 00008130:	65300000 */	daddiu s0, t1, 0x0
/* 00008134:	00000000 */	nop
/* 00008138:	00000000 */	nop
/* 0000813c:	00022233 */	tltu $zero, v0, 0x88
/* 00008140:	54444222 */	bnel v0, a0, 0x000189cc
/* 00008144:	22432222 */	addi v1, s2, 0x2222
/* 00008148:	34444433 */	ori a0, v0, 0x4433
/* 0000814c:	34455566 */	ori a1, v0, 0x5566
/* 00008150:	53320000 */	beql t9, s2, _00008154

_00008154:
/* 00008154:	00000000 */	nop
/* 00008158:	00000000 */	nop
/* 0000815c:	00432333 */	tltu v0, v1, 0x8c
/* 00008160:	54443212 */	bnel v0, a0, 0x000149ac
/* 00008164:	22222222 */	addi v0, s1, 0x2222
/* 00008168:	44444211 */	/*illegal*/ .word 0x44444211
/* 0000816c:	12235565 */	beq s1, v1, 0x0001d704
/* 00008170:	53322000 */	/*illegal*/ .word 0x53322000
/* 00008174:	00000000 */	nop
/* 00008178:	00000000 */	nop
/* 0000817c:	33343333 */	andi s4, t9, 0x3333
/* 00008180:	54433311 */	bnel v0, v1, 0x00014dc8
/* 00008184:	12222224 */	/*illegal*/ .word 0x12222224
/* 00008188:	44411111 */	/*illegal*/ .word 0x44411111
/* 0000818c:	11233565 */	/*illegal*/ .word 0x11233565
/* 00008190:	53332220 */	/*illegal*/ .word 0x53332220
/* 00008194:	00000000 */	nop
/* 00008198:	00000003 */	sra $zero, $zero, 0x0
/* 0000819c:	33343334 */	andi s4, t9, 0x3334
/* 000081a0:	54433331 */	bnel v0, v1, 0x00014e68
/* 000081a4:	11122244 */	/*illegal*/ .word 0x11122244
/* 000081a8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000081ac:	11223466 */	/*illegal*/ .word 0x11223466
/* 000081b0:	43332224 */	/*illegal*/ .word 0x43332224
/* 000081b4:	00000000 */	nop
/* 000081b8:	00000033 */	tltu $zero, $zero, 0x0
/* 000081bc:	33445444 */	andi a0, k0, 0x5444
/* 000081c0:	11112333 */	beq t0, s1, 0x00010e90
/* 000081c4:	21123444 */	addi s2, t0, 0x3444
/* 000081c8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000081cc:	11223366 */	beq t1, v0, 0x00014f68
/* 000081d0:	44333244 */	/*illegal*/ .word 0x44333244
/* 000081d4:	40000000 */	mfc0 $zero, $0
/* 000081d8:	00000033 */	tltu $zero, $zero, 0x0
/* 000081dc:	34445441 */	ori a0, v0, 0x5441
/* 000081e0:	11111133 */	beq t0, s1, 0x0000c6b0
/* 000081e4:	33444554 */	andi a0, k0, 0x4554
/* 000081e8:	32111111 */	andi s1, s0, 0x1111

_000081ec:
/* 000081ec:	23344366 */	addi s4, t9, 0x4366
/* 000081f0:	44433244 */	/*illegal*/ .word 0x44433244
/* 000081f4:	40000000 */	mfc0 $zero, $0
/* 000081f8:	00000000 */	nop
/* 000081fc:	00055441 */	/*illegal*/ .word 0x00055441
/* 00008200:	11111113 */	beq t0, s1, 0x0000c650
/* 00008204:	34445555 */	ori a0, v0, 0x5555
/* 00008208:	22211123 */	addi at, s1, 0x1123
/* 0000820c:	33344566 */	andi s4, t9, 0x4566
/* 00008210:	44400000 */	cfc1 $zero, $0
/* 00008214:	00000000 */	nop
/* 00008218:	00000000 */	nop
/* 0000821c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008220:	11111112 */	beq t0, s1, 0x0000c66c
/* 00008224:	44455555 */	/*illegal*/ .word 0x44455555
/* 00008228:	32221133 */	andi v0, s1, 0x1133

_0000822c:
/* 0000822c:	33344500 */	andi s4, t9, 0x4500
/* 00008230:	00000000 */	nop
/* 00008234:	00000000 */	nop
/* 00008238:	00000000 */	nop
/* 0000823c:	00000004 */	sllv $zero, $zero, $zero
/* 00008240:	32111122 */	andi s1, s0, 0x1122
/* 00008244:	45555500 */	/*illegal*/ .word 0x45555500
/* 00008248:	33322333 */	andi s2, t9, 0x2333
/* 0000824c:	33334400 */	andi s3, t9, 0x4400
/* 00008250:	00000000 */	nop
/* 00008254:	00000000 */	nop
/* 00008258:	00000000 */	nop
/* 0000825c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008260:	33311222 */	andi s1, t9, 0x1222
/* 00008264:	35500000 */	ori s0, t2, 0x0
/* 00008268:	03332443 */	/*illegal*/ .word 0x03332443
/* 0000826c:	33334450 */	andi s3, t9, 0x4450
/* 00008270:	00000000 */	nop
/* 00008274:	00000000 */	nop
/* 00008278:	00000000 */	nop
/* 0000827c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008280:	33332233 */	andi s3, t9, 0x2233
/* 00008284:	30000000 */	andi $zero, $zero, 0x0
/* 00008288:	00033544 */	/*illegal*/ .word 0x00033544
/* 0000828c:	33333450 */	andi s3, t9, 0x3450
/* 00008290:	00000000 */	nop
/* 00008294:	00000000 */	nop
/* 00008298:	00000000 */	nop

_0000829c:
/* 0000829c:	00000043 */	sra $zero, $zero, 0x1
/* 000082a0:	33442333 */	andi a0, k0, 0x2333
/* 000082a4:	00000000 */	nop
/* 000082a8:	00000004 */	sllv $zero, $zero, $zero
/* 000082ac:	44333440 */	/*illegal*/ .word 0x44333440
/* 000082b0:	00000000 */	nop
/* 000082b4:	00000000 */	nop
/* 000082b8:	00000000 */	nop
/* 000082bc:	00000043 */	sra $zero, $zero, 0x1
/* 000082c0:	34000000 */	ori $zero, $zero, 0x0
/* 000082c4:	00000000 */	nop
/* 000082c8:	00000000 */	nop
/* 000082cc:	00433440 */	/*illegal*/ .word 0x00433440
/* 000082d0:	00000000 */	nop

_000082d4:
/* 000082d4:	00000000 */	nop
/* 000082d8:	00000000 */	nop
/* 000082dc:	00000000 */	nop
/* 000082e0:	00000000 */	nop
/* 000082e4:	00000000 */	nop
/* 000082e8:	00000000 */	nop
/* 000082ec:	00000000 */	nop
/* 000082f0:	00000000 */	nop
/* 000082f4:	00000000 */	nop
/* 000082f8:	00000000 */	nop

_000082fc:
/* 000082fc:	00000000 */	nop
/* 00008300:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00008304:	ea840000 */	/*illegal*/ .word 0xea840000
/* 00008308:	fc000000 */	sd $zero, 0x0($zero)
/* 0000830c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008310:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00008314:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00008318:	fc000400 */	sd $zero, 0x400($zero)
/* 0000831c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008320:	0bb80000 */	j 0x0ee00000
/* 00008324:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00008328:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000832c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008330:	0bb80000 */	j 0x0ee00000
/* 00008334:	ea840000 */	/*illegal*/ .word 0xea840000
/* 00008338:	04000000 */	/*illegal*/ .word 0x04000000

_0000833c:
/* 0000833c:	00000000 */	nop
/* 00008340:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008344:	00000000 */	nop
/* 00008348:	fd900000 */	sd s0, 0x0(t4)
/* 0000834c:	06007398 */	bltz s0, 0x000251b0
/* 00008350:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00008354:	07054150 */	/*illegal*/ .word 0x07054150
/* 00008358:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000835c:	00000000 */	nop
/* 00008360:	f3000000 */	scd $zero, 0x0(t8)
/* 00008364:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008368:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000836c:	00000000 */	nop
/* 00008370:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00008374:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00008378:	f2000000 */	scd $zero, 0x0(s0)
/* 0000837c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00008380:	df000000 */	ld $zero, 0x0(t8)
/* 00008384:	00000000 */	nop
/* 00008388:	06000204 */	bltz s0, _00008b9c
/* 0000838c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008390:	df000000 */	ld $zero, 0x0(t8)
/* 00008394:	00000000 */	nop
/* 00008398:	00000000 */	nop
/* 0000839c:	00000000 */	nop
/* 000083a0:	00000000 */	nop
/* 000083a4:	00000000 */	nop
/* 000083a8:	00000000 */	nop
/* 000083ac:	00000000 */	nop
/* 000083b0:	00000000 */	nop
/* 000083b4:	00000000 */	nop
/* 000083b8:	00000000 */	nop
/* 000083bc:	00000000 */	nop
/* 000083c0:	00000000 */	nop

_000083c4:
/* 000083c4:	00000000 */	nop
/* 000083c8:	00000000 */	nop
/* 000083cc:	00000000 */	nop
/* 000083d0:	00000000 */	nop
/* 000083d4:	00000000 */	nop
/* 000083d8:	00000000 */	nop
/* 000083dc:	00000000 */	nop
/* 000083e0:	00000000 */	nop
/* 000083e4:	00000000 */	nop
/* 000083e8:	00000000 */	nop
/* 000083ec:	00000000 */	nop
/* 000083f0:	00000000 */	nop
/* 000083f4:	00000000 */	nop
/* 000083f8:	00000000 */	nop
/* 000083fc:	00000000 */	nop
/* 00008400:	00000000 */	nop
/* 00008404:	00000000 */	nop
/* 00008408:	22221000 */	addi v0, s1, 0x1000
/* 0000840c:	00000000 */	nop
/* 00008410:	00000000 */	nop
/* 00008414:	00000000 */	nop
/* 00008418:	33333332 */	andi s3, t9, 0x3332
/* 0000841c:	00000000 */	nop
/* 00008420:	00000000 */	nop
/* 00008424:	00000000 */	nop
/* 00008428:	44444444 */	/*illegal*/ .word 0x44444444

_0000842c:
/* 0000842c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00008430:	00000000 */	nop
/* 00008434:	00000000 */	nop
/* 00008438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000843c:	44400000 */	cfc1 $zero, $0
/* 00008440:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008448:	55555555 */	bnel t2, s5, 0x0001d9a0
/* 0000844c:	55550000 */	/*illegal*/ .word 0x55550000

_00008450:
/* 00008450:	00000000 */	nop
/* 00008454:	00000000 */	nop
/* 00008458:	55555555 */	bnel t2, s5, 0x0001d9b0
/* 0000845c:	55555000 */	/*illegal*/ .word 0x55555000
/* 00008460:	00000000 */	nop
/* 00008464:	00000000 */	nop
/* 00008468:	66666666 */	daddiu a2, s3, 0x6666
/* 0000846c:	66666400 */	daddiu a2, s3, 0x6400
/* 00008470:	00000000 */	nop
/* 00008474:	00000000 */	nop
/* 00008478:	66666666 */	daddiu a2, s3, 0x6666

_0000847c:
/* 0000847c:	66666610 */	daddiu a2, s3, 0x6610
/* 00008480:	00000000 */	nop
/* 00008484:	00000000 */	nop
/* 00008488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000848c:	77777750 */	/*illegal*/ .word 0x77777750
/* 00008490:	00000000 */	nop
/* 00008494:	00000000 */	nop
/* 00008498:	88888778 */	lwl t0, 0xffff8778(a0)
/* 0000849c:	77888880 */	/*illegal*/ .word 0x77888880
/* 000084a0:	00000000 */	nop
/* 000084a4:	00000000 */	nop
/* 000084a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000084ac:	88888880 */	lwl t0, 0xffff8880(a0)
/* 000084b0:	00000000 */	nop
/* 000084b4:	00000000 */	nop
/* 000084b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000084bc:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000084c0:	00000000 */	nop
/* 000084c4:	00000000 */	nop
/* 000084c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000084cc:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000084d0:	00000000 */	nop
/* 000084d4:	00000000 */	nop
/* 000084d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000084dc:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 000084e0:	00000000 */	nop
/* 000084e4:	00000000 */	nop
/* 000084e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000084ec:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 000084f0:	00000000 */	nop
/* 000084f4:	00000000 */	nop
/* 000084f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000084fc:	bbbbbbb5 */	swr k1, 0xffffbbb5(sp)
/* 00008500:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008508:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000850c:
/* 0000850c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008510:	00000000 */	nop
/* 00008514:	00000000 */	nop
/* 00008518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000851c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00008520:	c3000000 */	ll $zero, 0x0(t8)
/* 00008524:	00000000 */	nop
/* 00008528:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000852c:
/* 0000852c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00008530:	dd600000 */	ld $zero, 0x0(t3)
/* 00008534:	00000000 */	nop
/* 00008538:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000853c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00008540:	ddda0000 */	ld k0, 0x0(t6)
/* 00008544:	00000000 */	nop
/* 00008548:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000854c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008550:	eeeee300 */	/*illegal*/ .word 0xeeeee300

_00008554:
/* 00008554:	00000000 */	nop
/* 00008558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000855c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008560:	eeeeee70 */	/*illegal*/ .word 0xeeeeee70
/* 00008564:	00000000 */	nop
/* 00008568:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000856c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008570:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00008574:	00000000 */	nop
/* 00008578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000857c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00008584:	f0000000 */	scd $zero, 0x0($zero)
/* 00008588:	00000000 */	nop
/* 0000858c:	00000000 */	nop
/* 00008590:	00000000 */	nop
/* 00008594:	00000000 */	nop
/* 00008598:	00000000 */	nop
/* 0000859c:	00000000 */	nop
/* 000085a0:	027100dd */	/*illegal*/ .word 0x027100dd
/* 000085a4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000085a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000085ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000085b0:	02710451 */	/*illegal*/ .word 0x02710451
/* 000085b4:	fe9d0000 */	sd sp, 0x0(s4)
/* 000085b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000085bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000085c0:	fd8f0451 */	sd t7, 0x451(t4)
/* 000085c4:	fe9d0000 */	sd sp, 0x0(s4)
/* 000085c8:	00000000 */	nop
/* 000085cc:	e4643ca8 */	swc1 f4, 0x3ca8(v1)
/* 000085d0:	fd8f00dd */	sd t7, 0xdd(t4)
/* 000085d4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000085d8:	00000200 */	sll $zero, $zero, 0x8
/* 000085dc:	e43c64a8 */	swc1 f28, 0x64a8(at)
/* 000085e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000085e4:	00000000 */	nop
/* 000085e8:	fd100000 */	sd s0, 0x0(t0)
/* 000085ec:	06007670 */	bltz s0, 0x00025fb0
/* 000085f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000085f4:	00000000 */	nop
/* 000085f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000085fc:	07000000 */	bltz t8, _00008600

_00008600:
/* 00008600:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008604:	00000000 */	nop
/* 00008608:	f0000000 */	scd $zero, 0x0($zero)

_0000860c:
/* 0000860c:	0703c000 */	bgezl t8, 0xffff8610
/* 00008610:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008614:	00000000 */	nop
/* 00008618:	fd500000 */	sd s0, 0x0(t2)
/* 0000861c:	06007690 */	bltz s0, 0x00026060
/* 00008620:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008624:	07050140 */	/*illegal*/ .word 0x07050140
/* 00008628:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000862c:	00000000 */	nop
/* 00008630:	f3000000 */	scd $zero, 0x0(t8)
/* 00008634:	0703f800 */	bgezl t8, _00006638
/* 00008638:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000863c:	00000000 */	nop
/* 00008640:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00008644:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00008648:	f2000000 */	scd $zero, 0x0(s0)
/* 0000864c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00008650:	df000000 */	ld $zero, 0x0(t8)
/* 00008654:	00000000 */	nop
/* 00008658:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000865c:	060075a0 */	bltz s0, 0x00025ce0
/* 00008660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008664:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008668:	df000000 */	ld $zero, 0x0(t8)
/* 0000866c:	00000000 */	nop
/* 00008670:	5108920d */	beql t0, t0, 0xfffecea8
/* 00008674:	c311920d */	ll s1, 0xffff920d(t8)
/* 00008678:	718b5109 */	/*illegal*/ .word 0x718b5109
/* 0000867c:	40870000 */	mtc0 a3, $0
/* 00008680:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008688:	00000000 */	nop

_0000868c:
/* 0000868c:	00000000 */	nop
/* 00008690:	00000000 */	nop
/* 00008694:	00000000 */	nop
/* 00008698:	00000000 */	nop
/* 0000869c:	00000000 */	nop
/* 000086a0:	00000000 */	nop
/* 000086a4:	00000000 */	nop
/* 000086a8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000086ac:	60000000 */	daddi $zero, $zero, 0x0
/* 000086b0:	00000014 */	dsllv $zero, $zero, $zero
/* 000086b4:	66000000 */	daddiu $zero, s0, 0x0
/* 000086b8:	00000421 */	/*illegal*/ .word 0x00000421
/* 000086bc:	64500000 */	daddiu s0, v0, 0x0
/* 000086c0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000086c4:	51400000 */	beql t2, $zero, _000086c8

_000086c8:
/* 000086c8:	00005121 */	/*illegal*/ .word 0x00005121
/* 000086cc:	45440000 */	/*illegal*/ .word 0x45440000
/* 000086d0:	00004111 */	/*illegal*/ .word 0x00004111
/* 000086d4:	45446000 */	/*illegal*/ .word 0x45446000
/* 000086d8:	00054114 */	/*illegal*/ .word 0x00054114
/* 000086dc:	45456000 */	/*illegal*/ .word 0x45456000
/* 000086e0:	00054444 */	/*illegal*/ .word 0x00054444

_000086e4:
/* 000086e4:	56566000 */	/*illegal*/ .word 0x56566000
/* 000086e8:	00065445 */	/*illegal*/ .word 0x00065445
/* 000086ec:	56566000 */	/*illegal*/ .word 0x56566000
/* 000086f0:	00006555 */	/*illegal*/ .word 0x00006555
/* 000086f4:	66660000 */	daddiu a2, s3, 0x0
/* 000086f8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000086fc:	66600000 */	daddiu $zero, s3, 0x0
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop

_0000870c:
/* 0000870c:	00000000 */	nop
/* 00008710:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00008714:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00008718:	00800300 */	/*illegal*/ .word 0x00800300
/* 0000871c:	aa00537a */	swl $zero, 0x537a(s0)
/* 00008720:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00008724:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00008728:	03800300 */	/*illegal*/ .word 0x03800300
/* 0000872c:	5600537a */	bnel s0, $zero, 0x0001d518
/* 00008730:	fa240c4c */	/*illegal*/ .word 0xfa240c4c
/* 00008734:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00008738:	00800000 */	/*illegal*/ .word 0x00800000

_0000873c:
/* 0000873c:	ba46437a */	swr a2, 0x437a(s2)
/* 00008740:	05dc0c4c */	/*illegal*/ .word 0x05dc0c4c
/* 00008744:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00008748:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000874c:	4646437a */	/*illegal*/ .word 0x4646437a
/* 00008750:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008754:	00000000 */	nop
/* 00008758:	fd500000 */	sd s0, 0x0(t2)
/* 0000875c:	060077b0 */	bltz s0, 0x00026620
/* 00008760:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008764:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008768:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000876c:	00000000 */	nop
/* 00008770:	f3000000 */	scd $zero, 0x0(t8)
/* 00008774:	070bf400 */	tltiu t8, -3072
/* 00008778:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000877c:	00000000 */	nop
/* 00008780:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00008784:	006d4350 */	/*illegal*/ .word 0x006d4350
/* 00008788:	f2000000 */	scd $zero, 0x0(s0)
/* 0000878c:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00008790:	df000000 */	ld $zero, 0x0(t8)
/* 00008794:	00000000 */	nop
/* 00008798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000879c:	06007710 */	bltz s0, 0x000263e0
/* 000087a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000087a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000087a8:	df000000 */	ld $zero, 0x0(t8)
/* 000087ac:	00000000 */	nop
/* 000087b0:	00000000 */	nop
/* 000087b4:	00000000 */	nop
/* 000087b8:	00000000 */	nop
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000bbb */	dsra at, $zero, 0xe
/* 000087c4:	fffe0000 */	sd fp, 0x0(ra)
/* 000087c8:	00000000 */	nop
/* 000087cc:	00000000 */	nop
/* 000087d0:	00000bbf */	dsra32 at, $zero, 0xe
/* 000087d4:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 000087d8:	00000000 */	nop
/* 000087dc:	00000000 */	nop
/* 000087e0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000087e4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000087e8:	00000000 */	nop
/* 000087ec:	00000000 */	nop
/* 000087f0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000087f4:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 000087f8:	00000fff */	dsra32 at, $zero, 0x1f
/* 000087fc:	faa00000 */	/*illegal*/ .word 0xfaa00000
/* 00008800:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00008804:	fffffee0 */	sd ra, 0xfffffee0(ra)
/* 00008808:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000880c:	fda00000 */	sd $zero, 0x0(t5)
/* 00008810:	000000ce */	/*illegal*/ .word 0x000000ce
/* 00008814:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 00008818:	007ddfff */	/*illegal*/ .word 0x007ddfff

_0000881c:
/* 0000881c:	dd000000 */	ld $zero, 0x0(t0)
/* 00008820:	0000000c */	syscall 0x0
/* 00008824:	ceeecc78 */	/*illegal*/ .word 0xceeecc78
/* 00008828:	097ddddd */	j 0x05f77774
/* 0000882c:	dc000000 */	ld $zero, 0x0($zero)
/* 00008830:	00000007 */	srav $zero, $zero, $zero
/* 00008834:	7cccc788 */	/*illegal*/ .word 0x7cccc788
/* 00008838:	887ccddd */	lwl gp, 0xffffcddd(v1)
/* 0000883c:	c7000000 */	lwc1 f0, 0x0(t8)
/* 00008840:	00000000 */	nop
/* 00008844:	87778885 */	lh s7, 0xffff8885(k1)
/* 00008848:	8887cccc */	lwl a3, 0xffffcccc(a0)
/* 0000884c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00008850:	00000000 */	nop
/* 00008854:	00988805 */	/*illegal*/ .word 0x00988805
/* 00008858:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000885c:	80000000 */	lb $zero, 0x0($zero)
/* 00008860:	00000000 */	nop
/* 00008864:	00000005 */	/*illegal*/ .word 0x00000005
/* 00008868:	5888999a */	/*illegal*/ .word 0x5888999a
/* 0000886c:	00000000 */	nop
/* 00008870:	00000000 */	nop
/* 00008874:	00000004 */	sllv $zero, $zero, $zero
/* 00008878:	30888990 */	andi t0, a0, 0x8990
/* 0000887c:	00000000 */	nop
/* 00008880:	00000000 */	nop
/* 00008884:	00000002 */	srl $zero, $zero, 0x0
/* 00008888:	20000000 */	addi $zero, $zero, 0x0
/* 0000888c:	00000000 */	nop
/* 00008890:	00000000 */	nop
/* 00008894:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008898:	40000000 */	mfc0 $zero, $0
/* 0000889c:	00000000 */	nop
/* 000088a0:	00000000 */	nop
/* 000088a4:	00000003 */	sra $zero, $zero, 0x0
/* 000088a8:	35000000 */	ori $zero, t0, 0x0
/* 000088ac:	00000000 */	nop
/* 000088b0:	00000000 */	nop
/* 000088b4:	00000053 */	/*illegal*/ .word 0x00000053
/* 000088b8:	13000000 */	beq t8, $zero, _000088bc

_000088bc:
/* 000088bc:	00000000 */	nop
/* 000088c0:	00000000 */	nop
/* 000088c4:	00000641 */	/*illegal*/ .word 0x00000641
/* 000088c8:	24600000 */	addiu $zero, v1, 0x0

_000088cc:
/* 000088cc:	00000000 */	nop
/* 000088d0:	00000000 */	nop
/* 000088d4:	00066641 */	/*illegal*/ .word 0x00066641
/* 000088d8:	34666000 */	ori a2, v1, 0x6000
/* 000088dc:	00000000 */	nop
/* 000088e0:	00000000 */	nop
/* 000088e4:	00666431 */	tgeu v1, a2, 0x190
/* 000088e8:	23266600 */	addi a2, t9, 0x6600
/* 000088ec:	00000000 */	nop
/* 000088f0:	00000000 */	nop
/* 000088f4:	00666433 */	tltu v1, a2, 0x190
/* 000088f8:	12366600 */	beq s1, s6, 0x000220fc
/* 000088fc:	00000000 */	nop
/* 00008900:	00000000 */	nop
/* 00008904:	00066633 */	tltu $zero, a2, 0x198
/* 00008908:	33666000 */	andi a2, k1, 0x6000
/* 0000890c:	00000000 */	nop
/* 00008910:	00000000 */	nop
/* 00008914:	00000666 */	/*illegal*/ .word 0x00000666
/* 00008918:	66600000 */	daddiu $zero, s3, 0x0
/* 0000891c:	00000000 */	nop
/* 00008920:	00000000 */	nop
/* 00008924:	00000000 */	nop
/* 00008928:	00000000 */	nop
/* 0000892c:	00000000 */	nop
/* 00008930:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00008934:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00008938:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000893c:	aa00537a */	swl $zero, 0x537a(s0)
/* 00008940:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00008944:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00008948:	03800200 */	/*illegal*/ .word 0x03800200
/* 0000894c:	5600537a */	bnel s0, $zero, 0x0001d738
/* 00008950:	fa240886 */	/*illegal*/ .word 0xfa240886
/* 00008954:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00008958:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000895c:	ba46437a */	swr a2, 0x437a(s2)
/* 00008960:	05dc0886 */	/*illegal*/ .word 0x05dc0886

_00008964:
/* 00008964:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00008968:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000896c:	4646437a */	/*illegal*/ .word 0x4646437a
/* 00008970:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008974:	00000000 */	nop
/* 00008978:	fd500000 */	sd s0, 0x0(t2)
/* 0000897c:	060079d0 */	bltz s0, 0x000270c0
/* 00008980:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008984:	07050150 */	/*illegal*/ .word 0x07050150
/* 00008988:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000898c:	00000000 */	nop
/* 00008990:	f3000000 */	scd $zero, 0x0(t8)
/* 00008994:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00008998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000899c:	00000000 */	nop

_000089a0:
/* 000089a0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000089a4:	00650150 */	/*illegal*/ .word 0x00650150
/* 000089a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000089ac:	0007c03c */	dsll32 t8, a3, 0x0
/* 000089b0:	df000000 */	ld $zero, 0x0(t8)
/* 000089b4:	00000000 */	nop
/* 000089b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000089bc:	06007930 */	bltz s0, 0x00026e80
/* 000089c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000089c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000089c8:	df000000 */	ld $zero, 0x0(t8)
/* 000089cc:	00000000 */	nop
/* 000089d0:	00000000 */	nop
/* 000089d4:	00000000 */	nop
/* 000089d8:	00000000 */	nop
/* 000089dc:	00000000 */	nop
/* 000089e0:	00000000 */	nop
/* 000089e4:	0efffe80 */	jal 0x0bfffa00
/* 000089e8:	00000000 */	nop
/* 000089ec:	00000000 */	nop
/* 000089f0:	00000000 */	nop
/* 000089f4:	ffffffe8 */	sd ra, 0xffffffe8(ra)
/* 000089f8:	80000000 */	lb $zero, 0x0($zero)
/* 000089fc:	00000000 */	nop
/* 00008a00:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00008a04:	ffffffe8 */	sd ra, 0xffffffe8(ra)
/* 00008a08:	85888000 */	lh t0, 0xffff8000(t4)
/* 00008a0c:	00000000 */	nop
/* 00008a10:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00008a14:	effffee8 */	/*illegal*/ .word 0xeffffee8
/* 00008a18:	84888990 */	lh t0, 0xffff8990(a0)
/* 00008a1c:	00000000 */	nop
/* 00008a20:	0000000c */	syscall 0x0
/* 00008a24:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 00008a28:	24889900 */	addiu t0, a0, 0xffff9900
/* 00008a2c:	00000000 */	nop

_00008a30:
/* 00008a30:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00008a34:	eeeecc71 */	/*illegal*/ .word 0xeeeecc71
/* 00008a38:	30889000 */	andi t0, a0, 0x9000
/* 00008a3c:	00000000 */	nop
/* 00008a40:	000000bb */	dsra $zero, $zero, 0x2
/* 00008a44:	8ccc7753 */	lw t4, 0x7753(a2)
/* 00008a48:	40899000 */	mtc0 t1, $18
/* 00008a4c:	0a000000 */	j 0x08000000
/* 00008a50:	000000bb */	dsra $zero, $zero, 0x2
/* 00008a54:	b877a043 */	swr s7, 0xffffa043(v1)
/* 00008a58:	10099900 */	beq $zero, t1, 0xfffeee5c

_00008a5c:
/* 00008a5c:	aa000000 */	swl $zero, 0x0(s0)
/* 00008a60:	00000000 */	nop
/* 00008a64:	00006641 */	/*illegal*/ .word 0x00006641
/* 00008a68:	26699aaa */	addiu t1, s3, 0xffff9aaa
/* 00008a6c:	ab000000 */	swl $zero, 0x0(t8)
/* 00008a70:	00000000 */	nop
/* 00008a74:	00666431 */	tgeu v1, a2, 0x190
/* 00008a78:	3466aaaa */	ori a2, v1, 0xaaaa
/* 00008a7c:	bbb00000 */	swr s0, 0x0(sp)
/* 00008a80:	00000000 */	nop
/* 00008a84:	06666431 */	/*illegal*/ .word 0x06666431
/* 00008a88:	232666ab */	addi a2, t9, 0x66ab
/* 00008a8c:	bbb00000 */	swr s0, 0x0(sp)
/* 00008a90:	00000000 */	nop
/* 00008a94:	06666433 */	/*illegal*/ .word 0x06666433
/* 00008a98:	12366660 */	beq s1, s6, 0x0002241c
/* 00008a9c:	00000000 */	nop
/* 00008aa0:	00000000 */	nop
/* 00008aa4:	00666633 */	tltu v1, a2, 0x198
/* 00008aa8:	33666600 */	andi a2, k1, 0x6600
/* 00008aac:	00000000 */	nop
/* 00008ab0:	00000000 */	nop
/* 00008ab4:	00006666 */	/*illegal*/ .word 0x00006666
/* 00008ab8:	66660000 */	daddiu a2, s3, 0x0
/* 00008abc:	00000000 */	nop
/* 00008ac0:	00000000 */	nop
/* 00008ac4:	00000000 */	nop
/* 00008ac8:	00000000 */	nop
/* 00008acc:	00000000 */	nop
/* 00008ad0:	00000a69 */	/*illegal*/ .word 0x00000a69
/* 00008ad4:	ff6d0000 */	sd t5, 0x0(k1)
/* 00008ad8:	06000500 */	bltz s0, _00009edc
/* 00008adc:	0022733e */	/*illegal*/ .word 0x0022733e
/* 00008ae0:	07d011f5 */	/*illegal*/ .word 0x07d011f5
/* 00008ae4:	fc6d0000 */	sd t5, 0x0(v1)
/* 00008ae8:	08000300 */	j 0x00000c00
/* 00008aec:	46464340 */	/*illegal*/ .word 0x46464340
/* 00008af0:	f83011f5 */	/*illegal*/ .word 0xf83011f5
/* 00008af4:	fc6d0000 */	sd t5, 0x0(v1)
/* 00008af8:	04000300 */	bltz $zero, _000096fc
/* 00008afc:	ba46434e */	swr a2, 0x434e(s2)
/* 00008b00:	f83000fa */	/*illegal*/ .word 0xf83000fa
/* 00008b04:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00008b08:	04000780 */	bltz $zero, _0000a90c
/* 00008b0c:	ab34429e */	swl s4, 0x429e(t9)
/* 00008b10:	000000fa */	dsrl $zero, $zero, 0x3
/* 00008b14:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00008b18:	06000780 */	bltz s0, _0000a91c
/* 00008b1c:	005f48c4 */	/*illegal*/ .word 0x005f48c4
/* 00008b20:	07d000fa */	/*illegal*/ .word 0x07d000fa
/* 00008b24:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00008b28:	08000780 */	/*illegal*/ .word 0x08000780
/* 00008b2c:	55344288 */	/*illegal*/ .word 0x55344288
/* 00008b30:	00000000 */	nop
/* 00008b34:	07d00000 */	bltzal fp, _00008b38

_00008b38:
/* 00008b38:	06000880 */	/*illegal*/ .word 0x06000880
/* 00008b3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00008b40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008b44:	00000000 */	nop
/* 00008b48:	fd500000 */	sd s0, 0x0(t2)
/* 00008b4c:	06007d58 */	bltz s0, 0x000280b0
/* 00008b50:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008b54:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00008b58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008b5c:	00000000 */	nop
/* 00008b60:	f3000000 */	scd $zero, 0x0(t8)
/* 00008b64:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00008b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008b6c:	00000000 */	nop
/* 00008b70:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00008b74:	006d8160 */	/*illegal*/ .word 0x006d8160
/* 00008b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00008b7c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00008b80:	df000000 */	ld $zero, 0x0(t8)
/* 00008b84:	00000000 */	nop
/* 00008b88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00008b8c:	06007ad0 */	bltz s0, 0x000276d0
/* 00008b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008b94:	00040600 */	sll $zero, a0, 0x18
/* 00008b98:	06060800 */	/*illegal*/ .word 0x06060800

_00008b9c:
/* 00008b9c:	00000a02 */	srl at, $zero, 0x8
/* 00008ba0:	0600080a */	bltz s0, _0000abcc
/* 00008ba4:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00008ba8:	05080c0a */	tgei t0, 3082
/* 00008bac:	00000000 */	nop
/* 00008bb0:	df000000 */	ld $zero, 0x0(t8)
/* 00008bb4:	00000000 */	nop
/* 00008bb8:	00000000 */	nop
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	f44809c4 */	sdc1 f8, 0x9c4(v0)
/* 00008bc4:	04e20000 */	bltzl a3, _00008bc8

_00008bc8:
/* 00008bc8:	00000800 */	sll at, $zero, 0x0
/* 00008bcc:	bbe75e90 */	swr a3, 0x5e90(ra)
/* 00008bd0:	0bb809c4 */	j 0x0ee02710
/* 00008bd4:	04e20000 */	/*illegal*/ .word 0x04e20000

_00008bd8:
/* 00008bd8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00008bdc:	45e75e90 */	/*illegal*/ .word 0x45e75e90
/* 00008be0:	000013ea */	/*illegal*/ .word 0x000013ea
/* 00008be4:	ff060000 */	sd a2, 0x0(t8)
/* 00008be8:	04000400 */	bltz $zero, _00009bec
/* 00008bec:	003c6790 */	/*illegal*/ .word 0x003c6790
/* 00008bf0:	0bb81e10 */	/*illegal*/ .word 0x0bb81e10
/* 00008bf4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00008bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00008bfc:	455e1990 */	/*illegal*/ .word 0x455e1990
/* 00008c00:	f4481e10 */	sdc1 f8, 0x1e10(v0)
/* 00008c04:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00008c08:	00000000 */	nop

_00008c0c:
/* 00008c0c:	bb5e1990 */	swr fp, 0x1990(k0)
/* 00008c10:	fa241012 */	/*illegal*/ .word 0xfa241012
/* 00008c14:	fcef0000 */	sd t7, 0x0(a3)
/* 00008c18:	04000500 */	bltz $zero, _0000a01c
/* 00008c1c:	ab16515e */	swl s6, 0x515e(t8)
/* 00008c20:	000000fa */	dsrl $zero, $zero, 0x3
/* 00008c24:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00008c28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00008c2c:	005f48c2 */	/*illegal*/ .word 0x005f48c2
/* 00008c30:	00001012 */	mflo v0
/* 00008c34:	fde90000 */	sd t1, 0x0(t7)
/* 00008c38:	02000500 */	/*illegal*/ .word 0x02000500
/* 00008c3c:	001f7346 */	/*illegal*/ .word 0x001f7346
/* 00008c40:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00008c44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00008c48:	04000100 */	bltz $zero, _0000904c
/* 00008c4c:	ab4333d0 */	swl v1, 0x33d0(k0)
/* 00008c50:	05dc1012 */	/*illegal*/ .word 0x05dc1012
/* 00008c54:	fcef0000 */	sd t7, 0x0(a3)
/* 00008c58:	00000500 */	sll $zero, $zero, 0x14
/* 00008c5c:	55165132 */	bnel t0, s6, 0x0001d128
/* 00008c60:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00008c64:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00008c68:	00000100 */	sll $zero, $zero, 0x4
/* 00008c6c:	554333b4 */	bnel t2, v1, 0x00015b40
/* 00008c70:	00000000 */	nop
/* 00008c74:	0bb80000 */	j 0x0ee00000
/* 00008c78:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00008c7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00008c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008c84:	00000000 */	nop
/* 00008c88:	fd500000 */	sd s0, 0x0(t2)
/* 00008c8c:	060092f8 */	bltz s0, 0xfffed870
/* 00008c90:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008c94:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00008c98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008c9c:	00000000 */	nop
/* 00008ca0:	f3000000 */	scd $zero, 0x0(t8)
/* 00008ca4:	073ff200 */	/*illegal*/ .word 0x073ff200

_00008ca8:
/* 00008ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008cac:	00000000 */	nop
/* 00008cb0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00008cb4:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 00008cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00008cbc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00008cc0:	df000000 */	ld $zero, 0x0(t8)
/* 00008cc4:	00000000 */	nop
/* 00008cc8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00008ccc:	06007bc0 */	bltz s0, 0x00027bd0
/* 00008cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00008cd8:	06000408 */	/*illegal*/ .word 0x06000408
/* 00008cdc:	00060804 */	sllv at, a2, $zero
/* 00008ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00008ce4:	00000000 */	nop
/* 00008ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008cec:	00000000 */	nop
/* 00008cf0:	fd500000 */	sd s0, 0x0(t2)
/* 00008cf4:	06007d58 */	bltz s0, 0x00028258
/* 00008cf8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00008cfc:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00008d00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00008d04:	00000000 */	nop
/* 00008d08:	f3000000 */	scd $zero, 0x0(t8)
/* 00008d0c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00008d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00008d14:	00000000 */	nop
/* 00008d18:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00008d1c:	006d8160 */	/*illegal*/ .word 0x006d8160
/* 00008d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00008d24:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00008d28:	df000000 */	ld $zero, 0x0(t8)
/* 00008d2c:	00000000 */	nop
/* 00008d30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00008d34:	06007c10 */	bltz s0, 0x00027d78
/* 00008d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008d3c:	00000602 */	srl $zero, $zero, 0x18
/* 00008d40:	06040208 */	/*illegal*/ .word 0x06040208
/* 00008d44:	00020a08 */	/*illegal*/ .word 0x00020a08

_00008d48:
/* 00008d48:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00008d4c:	00020c0a */	/*illegal*/ .word 0x00020c0a
/* 00008d50:	df000000 */	ld $zero, 0x0(t8)
/* 00008d54:	00000000 */	nop
/* 00008d58:	00000000 */	nop
/* 00008d5c:	00000000 */	nop
/* 00008d60:	00000000 */	nop
/* 00008d64:	00000000 */	nop
/* 00008d68:	00000000 */	nop
/* 00008d6c:	00000000 */	nop
/* 00008d70:	00000000 */	nop
/* 00008d74:	00000000 */	nop

_00008d78:
/* 00008d78:	00000000 */	nop
/* 00008d7c:	00000000 */	nop
/* 00008d80:	00000000 */	nop

_00008d84:
/* 00008d84:	00000000 */	nop

_00008d88:
/* 00008d88:	00000000 */	nop
/* 00008d8c:	00000000 */	nop
/* 00008d90:	00000000 */	nop
/* 00008d94:	00000000 */	nop
/* 00008d98:	00000000 */	nop

_00008d9c:
/* 00008d9c:	00000000 */	nop
/* 00008da0:	00000000 */	nop
/* 00008da4:	00000000 */	nop
/* 00008da8:	00000000 */	nop
/* 00008dac:	00000000 */	nop
/* 00008db0:	00000000 */	nop
/* 00008db4:	00000000 */	nop
/* 00008db8:	00000004 */	sllv $zero, $zero, $zero
/* 00008dbc:	34000000 */	ori $zero, $zero, 0x0
/* 00008dc0:	00000043 */	sra $zero, $zero, 0x1
/* 00008dc4:	34000000 */	ori $zero, $zero, 0x0
/* 00008dc8:	00000004 */	sllv $zero, $zero, $zero
/* 00008dcc:	34000000 */	ori $zero, $zero, 0x0
/* 00008dd0:	00000043 */	sra $zero, $zero, 0x1
/* 00008dd4:	34000000 */	ori $zero, $zero, 0x0
/* 00008dd8:	00000004 */	sllv $zero, $zero, $zero
/* 00008ddc:	33430000 */	andi v1, k0, 0x0
/* 00008de0:	00003212 */	/*illegal*/ .word 0x00003212
/* 00008de4:	34000000 */	ori $zero, $zero, 0x0
/* 00008de8:	00000004 */	sllv $zero, $zero, $zero
/* 00008dec:	33430000 */	andi v1, k0, 0x0
/* 00008df0:	00003212 */	/*illegal*/ .word 0x00003212
/* 00008df4:	34000000 */	ori $zero, $zero, 0x0
/* 00008df8:	00000004 */	sllv $zero, $zero, $zero
/* 00008dfc:	32122300 */	andi s2, s0, 0x2300
/* 00008e00:	00532111 */	/*illegal*/ .word 0x00532111
/* 00008e04:	23000000 */	addi $zero, t8, 0x0
/* 00008e08:	00000004 */	sllv $zero, $zero, $zero
/* 00008e0c:	32122300 */	andi s2, s0, 0x2300
/* 00008e10:	00532111 */	/*illegal*/ .word 0x00532111
/* 00008e14:	23000000 */	addi $zero, t8, 0x0
/* 00008e18:	00000002 */	srl $zero, $zero, 0x0
/* 00008e1c:	11112250 */	beq t0, s1, 0x00011760
/* 00008e20:	05541111 */	/*illegal*/ .word 0x05541111
/* 00008e24:	23000000 */	addi $zero, t8, 0x0
/* 00008e28:	00000002 */	srl $zero, $zero, 0x0
/* 00008e2c:	11112250 */	beq t0, s1, 0x00011770
/* 00008e30:	05541111 */	/*illegal*/ .word 0x05541111
/* 00008e34:	23000000 */	addi $zero, t8, 0x0
/* 00008e38:	00000453 */	/*illegal*/ .word 0x00000453
/* 00008e3c:	11111445 */	beq t0, s1, 0x0000df54
/* 00008e40:	55433111 */	/*illegal*/ .word 0x55433111
/* 00008e44:	24450000 */	addiu a1, v0, 0x0
/* 00008e48:	00000453 */	/*illegal*/ .word 0x00000453
/* 00008e4c:	11111445 */	beq t0, s1, 0x0000df64
/* 00008e50:	55433111 */	/*illegal*/ .word 0x55433111
/* 00008e54:	24450000 */	addiu a1, v0, 0x0
/* 00008e58:	00012356 */	/*illegal*/ .word 0x00012356
/* 00008e5c:	21133444 */	addi s3, t0, 0x3444
/* 00008e60:	53213332 */	beql t9, at, 0x00015b2c
/* 00008e64:	34444300 */	ori a0, v0, 0x4300
/* 00008e68:	00012356 */	/*illegal*/ .word 0x00012356
/* 00008e6c:	21133444 */	addi s3, t0, 0x3444
/* 00008e70:	53213332 */	beql t9, at, 0x00015b3c

_00008e74:
/* 00008e74:	34444300 */	ori a0, v0, 0x4300
/* 00008e78:	00011256 */	/*illegal*/ .word 0x00011256
/* 00008e7c:	43334444 */	/*illegal*/ .word 0x43334444
/* 00008e80:	22221334 */	addi v0, s1, 0x1334
/* 00008e84:	53233300 */	beql t9, v1, 0x00015a88
/* 00008e88:	00011256 */	/*illegal*/ .word 0x00011256
/* 00008e8c:	43334444 */	/*illegal*/ .word 0x43334444
/* 00008e90:	22221334 */	addi v0, s1, 0x1334
/* 00008e94:	53233300 */	beql t9, v1, 0x00015a98
/* 00008e98:	00001246 */	/*illegal*/ .word 0x00001246
/* 00008e9c:	54444443 */	/*illegal*/ .word 0x54444443
/* 00008ea0:	22222244 */	addi v0, s1, 0x2244
/* 00008ea4:	53223000 */	beql t9, v0, 0x00014ea8
/* 00008ea8:	00001246 */	/*illegal*/ .word 0x00001246
/* 00008eac:	54444443 */	/*illegal*/ .word 0x54444443
/* 00008eb0:	22222244 */	addi v0, s1, 0x2244
/* 00008eb4:	53223000 */	beql t9, v0, 0x00014eb8
/* 00008eb8:	00000246 */	/*illegal*/ .word 0x00000246
/* 00008ebc:	32224442 */	andi v0, s1, 0x4442
/* 00008ec0:	22432244 */	addi v1, s2, 0x2244
/* 00008ec4:	53210000 */	beql t9, at, _00008ec8

_00008ec8:
/* 00008ec8:	00000246 */	/*illegal*/ .word 0x00000246
/* 00008ecc:	32224442 */	andi v0, s1, 0x4442
/* 00008ed0:	22432244 */	addi v1, s2, 0x2244
/* 00008ed4:	53210000 */	beql t9, at, _00008ed8

_00008ed8:
/* 00008ed8:	00000045 */	/*illegal*/ .word 0x00000045
/* 00008edc:	42222341 */	/*illegal*/ .word 0x42222341
/* 00008ee0:	12432245 */	/*illegal*/ .word 0x12432245
/* 00008ee4:	53200000 */	/*illegal*/ .word 0x53200000

_00008ee8:
/* 00008ee8:	00000045 */	/*illegal*/ .word 0x00000045
/* 00008eec:	42222341 */	/*illegal*/ .word 0x42222341
/* 00008ef0:	11432245 */	/*illegal*/ .word 0x11432245
/* 00008ef4:	53200000 */	/*illegal*/ .word 0x53200000

_00008ef8:
/* 00008ef8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00008efc:	43222232 */	/*illegal*/ .word 0x43222232
/* 00008f00:	11222355 */	/*illegal*/ .word 0x11222355
/* 00008f04:	53000000 */	/*illegal*/ .word 0x53000000

_00008f08:
/* 00008f08:	00000005 */	/*illegal*/ .word 0x00000005

_00008f0c:
/* 00008f0c:	43222232 */	/*illegal*/ .word 0x43222232
/* 00008f10:	11222355 */	/*illegal*/ .word 0x11222355
/* 00008f14:	53000000 */	/*illegal*/ .word 0x53000000

_00008f18:
/* 00008f18:	00000000 */	nop
/* 00008f1c:	65222123 */	daddiu v0, t1, 0x2123
/* 00008f20:	11122455 */	beq t0, s2, 0x00012078
/* 00008f24:	60000000 */	daddi $zero, $zero, 0x0
/* 00008f28:	00000000 */	nop
/* 00008f2c:	65222123 */	daddiu v0, t1, 0x2123
/* 00008f30:	11122455 */	beq t0, s2, 0x00012088
/* 00008f34:	60000000 */	daddi $zero, $zero, 0x0

_00008f38:
/* 00008f38:	00000000 */	nop
/* 00008f3c:	65421113 */	daddiu v0, t2, 0x1113
/* 00008f40:	32124433 */	andi s2, s0, 0x4433
/* 00008f44:	40000000 */	mfc0 $zero, $0
/* 00008f48:	00000000 */	nop
/* 00008f4c:	65422221 */	daddiu v0, t2, 0x2221
/* 00008f50:	11224433 */	beq t1, v0, 0x0001a020
/* 00008f54:	40000000 */	mfc0 $zero, $0
/* 00008f58:	00000000 */	nop
/* 00008f5c:	65421115 */	daddiu v0, t2, 0x1115
/* 00008f60:	43332233 */	/*illegal*/ .word 0x43332233
/* 00008f64:	40000000 */	mfc0 $zero, $0
/* 00008f68:	00000000 */	nop
/* 00008f6c:	65321111 */	daddiu s2, t1, 0x1111
/* 00008f70:	11111223 */	beq t0, s1, 0x0000d800
/* 00008f74:	40000000 */	mfc0 $zero, $0
/* 00008f78:	00000000 */	nop
/* 00008f7c:	66521135 */	daddiu s2, s2, 0x1135
/* 00008f80:	54312234 */	bnel at, s1, 0x00011854
/* 00008f84:	60000000 */	daddi $zero, $zero, 0x0
/* 00008f88:	00000000 */	nop
/* 00008f8c:	62111222 */	daddi s1, s0, 0x1222
/* 00008f90:	22211112 */	addi at, s1, 0x1112
/* 00008f94:	40000000 */	mfc0 $zero, $0
/* 00008f98:	00000000 */	nop
/* 00008f9c:	66641345 */	daddiu a0, s3, 0x1345
/* 00008fa0:	55111256 */	bnel t0, s1, 0x0000d8fc
/* 00008fa4:	60000000 */	daddi $zero, $zero, 0x0
/* 00008fa8:	00000000 */	nop
/* 00008fac:	31122333 */	andi s2, t0, 0x2333
/* 00008fb0:	33222111 */	andi v0, t9, 0x2111

_00008fb4:
/* 00008fb4:	30000000 */	andi $zero, $zero, 0x0
/* 00008fb8:	00000000 */	nop
/* 00008fbc:	66443355 */	daddiu a0, s2, 0x3355
/* 00008fc0:	54212456 */	bnel at, at, 0x0001211c
/* 00008fc4:	00000000 */	nop
/* 00008fc8:	00000000 */	nop
/* 00008fcc:	41112233 */	/*illegal*/ .word 0x41112233
/* 00008fd0:	33322111 */	andi s2, t9, 0x2111
/* 00008fd4:	40000000 */	mfc0 $zero, $0
/* 00008fd8:	00000000 */	nop
/* 00008fdc:	65433355 */	daddiu v1, t2, 0x3355
/* 00008fe0:	53313466 */	beql t9, s1, 0x0001617c
/* 00008fe4:	00000000 */	nop
/* 00008fe8:	00000000 */	nop
/* 00008fec:	03111112 */	/*illegal*/ .word 0x03111112
/* 00008ff0:	22211113 */	addi at, s1, 0x1113
/* 00008ff4:	00000000 */	nop
/* 00008ff8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00008ffc:	55433555 */	bnel t2, v1, 0x00016554
/* 00009000:	43333666 */	/*illegal*/ .word 0x43333666
/* 00009004:	00000000 */	nop
/* 00009008:	00000000 */	nop
/* 0000900c:	00432111 */	/*illegal*/ .word 0x00432111
/* 00009010:	11112340 */	beq t0, s1, 0x00011d14
/* 00009014:	00000000 */	nop
/* 00009018:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000901c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00009020:	33335666 */	andi s3, t9, 0x5666
/* 00009024:	00000000 */	nop
/* 00009028:	00000000 */	nop

_0000902c:
/* 0000902c:	00004332 */	tlt $zero, $zero, 0x10c
/* 00009030:	22334000 */	addi s3, s1, 0x4000
/* 00009034:	00000000 */	nop
/* 00009038:	00000664 */	/*illegal*/ .word 0x00000664
/* 0000903c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00009040:	33335666 */	andi s3, t9, 0x5666
/* 00009044:	60000000 */	daddi $zero, $zero, 0x0
/* 00009048:	00000000 */	nop

_0000904c:
/* 0000904c:	00000000 */	nop
/* 00009050:	00000000 */	nop
/* 00009054:	00000000 */	nop
/* 00009058:	00005456 */	/*illegal*/ .word 0x00005456
/* 0000905c:	55555555 */	bnel t2, s5, 0x0001e5b4
/* 00009060:	33335666 */	andi s3, t9, 0x5666
/* 00009064:	66000000 */	daddiu $zero, s0, 0x0
/* 00009068:	00000000 */	nop
/* 0000906c:	00000000 */	nop
/* 00009070:	00000000 */	nop
/* 00009074:	00000000 */	nop
/* 00009078:	00054434 */	teq $zero, a1, 0x110
/* 0000907c:	55555555 */	bnel t2, s5, 0x0001e5d4
/* 00009080:	33334666 */	andi s3, t9, 0x4666
/* 00009084:	66600000 */	daddiu $zero, s3, 0x0
/* 00009088:	00000000 */	nop
/* 0000908c:	00000000 */	nop
/* 00009090:	0000bb00 */	sll s7, $zero, 0xc
/* 00009094:	00000000 */	nop
/* 00009098:	00643333 */	tltu v1, a0, 0xcc
/* 0000909c:	55555665 */	bnel t2, s5, 0x0001ea34
/* 000090a0:	43334465 */	/*illegal*/ .word 0x43334465
/* 000090a4:	55560000 */	/*illegal*/ .word 0x55560000

_000090a8:
/* 000090a8:	00000000 */	nop
/* 000090ac:	000aa000 */	sll s4, t2, 0x0
/* 000090b0:	0dfffd00 */	jal 0x07fff400
/* 000090b4:	00000000 */	nop
/* 000090b8:	06554333 */	/*illegal*/ .word 0x06554333
/* 000090bc:	45556665 */	/*illegal*/ .word 0x45556665
/* 000090c0:	53334454 */	beql t9, s3, 0x0001a214
/* 000090c4:	44556000 */	cfc1 s5, $12
/* 000090c8:	00000000 */	nop
/* 000090cc:	000aaaad */	/*illegal*/ .word 0x000aaaad
/* 000090d0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000090d4:	f0000000 */	scd $zero, 0x0($zero)
/* 000090d8:	05555400 */	/*illegal*/ .word 0x05555400
/* 000090dc:	06666666 */	/*illegal*/ .word 0x06666666
/* 000090e0:	54334454 */	bnel at, s3, 0x0001a234
/* 000090e4:	44666600 */	/*illegal*/ .word 0x44666600
/* 000090e8:	00000000 */	nop
/* 000090ec:	0fffeadd */	jal 0x0fffab74
/* 000090f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000090f4:	ff000000 */	sd $zero, 0x0(t8)
/* 000090f8:	00000000 */	nop
/* 000090fc:	06666666 */	/*illegal*/ .word 0x06666666
/* 00009100:	55333454 */	bnel t1, s3, 0x00016254
/* 00009104:	56655550 */	/*illegal*/ .word 0x56655550
/* 00009108:	00000aaf */	/*illegal*/ .word 0x00000aaf
/* 0000910c:	ffffffdf */	sd ra, 0xffffffdf(ra)
/* 00009110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009114:	fff00000 */	sd s0, 0x0(ra)
/* 00009118:	00000000 */	nop
/* 0000911c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00009120:	65543450 */	daddiu s4, t2, 0x3450
/* 00009124:	00555550 */	/*illegal*/ .word 0x00555550
/* 00009128:	00000aff */	dsra32 at, $zero, 0xb
/* 0000912c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00009130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009134:	ffff0000 */	sd ra, 0x0(ra)
/* 00009138:	00000000 */	nop
/* 0000913c:	66545660 */	daddiu s4, s2, 0x5660
/* 00009140:	65555440 */	daddiu s5, t2, 0x5440
/* 00009144:	00000000 */	nop
/* 00009148:	00000eff */	dsra32 at, $zero, 0x1b
/* 0000914c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009154:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00009158:	00000000 */	nop
/* 0000915c:	65444400 */	daddiu a0, t2, 0x4400
/* 00009160:	06555660 */	/*illegal*/ .word 0x06555660
/* 00009164:	00000000 */	nop
/* 00009168:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000916c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009174:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00009178:	00000000 */	nop
/* 0000917c:	65444000 */	daddiu a0, t2, 0x4000
/* 00009180:	00555560 */	/*illegal*/ .word 0x00555560
/* 00009184:	00000000 */	nop
/* 00009188:	0000efff */	dsra32 sp, $zero, 0x1f
/* 0000918c:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00009190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009194:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00009198:	00000000 */	nop
/* 0000919c:	66540000 */	daddiu s4, s2, 0x0
/* 000091a0:	00654350 */	/*illegal*/ .word 0x00654350
/* 000091a4:	00000000 */	nop
/* 000091a8:	0000efff */	dsra32 sp, $zero, 0x1f
/* 000091ac:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000091b0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000091b4:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 000091b8:	00000000 */	nop
/* 000091bc:	66600000 */	daddiu $zero, s3, 0x0
/* 000091c0:	00033340 */	sll a2, v1, 0xd
/* 000091c4:	00000000 */	nop
/* 000091c8:	0000efff */	dsra32 sp, $zero, 0x1f
/* 000091cc:	ffffffed */	sd ra, 0xffffffed(ra)
/* 000091d0:	ddffffff */	ld ra, 0xffffffff(t7)

_000091d4:
/* 000091d4:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 000091d8:	00000000 */	nop
/* 000091dc:	66000000 */	daddiu $zero, s0, 0x0
/* 000091e0:	00003340 */	sll a2, $zero, 0xd
/* 000091e4:	00000000 */	nop
/* 000091e8:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 000091ec:	fffffeec */	sd ra, 0xfffffeec(ra)
/* 000091f0:	ddddffff */	ld sp, 0xffffffff(t6)
/* 000091f4:	ffffdd00 */	sd ra, 0xffffdd00(ra)
/* 000091f8:	00000000 */	nop
/* 000091fc:	00000000 */	nop
/* 00009200:	00003330 */	tge $zero, $zero, 0xcc
/* 00009204:	00000000 */	nop
/* 00009208:	0000ceee */	/*illegal*/ .word 0x0000ceee
/* 0000920c:	fffeeeec */	sd fp, 0xffffeeec(ra)
/* 00009210:	cddddddf */	/*illegal*/ .word 0xcddddddf
/* 00009214:	ffdddc00 */	sd sp, 0xffffdc00(fp)
/* 00009218:	00000000 */	nop
/* 0000921c:	00000000 */	nop
/* 00009220:	00000330 */	tge $zero, $zero, 0xc
/* 00009224:	00000000 */	nop
/* 00009228:	00000cee */	/*illegal*/ .word 0x00000cee
/* 0000922c:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00009230:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00009234:	dddddc00 */	ld sp, 0xffffdc00(t6)
/* 00009238:	00000000 */	nop
/* 0000923c:	00000000 */	nop
/* 00009240:	00000000 */	nop
/* 00009244:	00000000 */	nop
/* 00009248:	00000cce */	/*illegal*/ .word 0x00000cce
/* 0000924c:	eeeeccc0 */	/*illegal*/ .word 0xeeeeccc0
/* 00009250:	7ccddddd */	/*illegal*/ .word 0x7ccddddd
/* 00009254:	ddddc000 */	ld sp, 0xffffc000(t6)
/* 00009258:	00000000 */	nop
/* 0000925c:	00000000 */	nop
/* 00009260:	00000000 */	nop
/* 00009264:	00000000 */	nop
/* 00009268:	000008cc */	syscall 0x23

_0000926c:
/* 0000926c:	cccccffd */	/*illegal*/ .word 0xcccccffd
/* 00009270:	77cccddd */	/*illegal*/ .word 0x77cccddd
/* 00009274:	ddccc000 */	ld t4, 0xffffc000(t6)
/* 00009278:	00000000 */	nop
/* 0000927c:	00000000 */	nop
/* 00009280:	00000000 */	nop
/* 00009284:	00000000 */	nop
/* 00009288:	00009987 */	/*illegal*/ .word 0x00009987
/* 0000928c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00009290:	f77ccccc */	sdc1 f28, 0xffffcccc(k1)
/* 00009294:	cccc8b00 */	/*illegal*/ .word 0xcccc8b00
/* 00009298:	00000000 */	nop
/* 0000929c:	00000000 */	nop
/* 000092a0:	00000000 */	nop
/* 000092a4:	00000000 */	nop
/* 000092a8:	000b9988 */	/*illegal*/ .word 0x000b9988
/* 000092ac:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 000092b0:	fd777ccc */	sd s7, 0x7ccc(t3)
/* 000092b4:	cc789b00 */	/*illegal*/ .word 0xcc789b00
/* 000092b8:	00000000 */	nop
/* 000092bc:	00000000 */	nop
/* 000092c0:	00000000 */	nop
/* 000092c4:	00000000 */	nop
/* 000092c8:	00bb9998 */	/*illegal*/ .word 0x00bb9998
/* 000092cc:	87ffffff */	lh ra, 0xffffffff(ra)
/* 000092d0:	fdc77777 */	sd a3, 0x7777(t6)
/* 000092d4:	899bbbb0 */	lwl k1, 0xffffbbb0(t4)
/* 000092d8:	00000000 */	nop
/* 000092dc:	00000000 */	nop
/* 000092e0:	00000000 */	nop
/* 000092e4:	00000000 */	nop
/* 000092e8:	00bbb998 */	/*illegal*/ .word 0x00bbb998

_000092ec:
/* 000092ec:	8dffffff */	lw ra, 0xffffffff(t7)
/* 000092f0:	fdc78899 */	sd a3, 0xffff8899(t6)
/* 000092f4:	9bbbbbb0 */	lwr k1, 0xffffbbb0(sp)
/* 000092f8:	00000000 */	nop
/* 000092fc:	00000002 */	srl $zero, $zero, 0x0
/* 00009300:	23000000 */	addi $zero, t8, 0x0
/* 00009304:	00000000 */	nop
/* 00009308:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000930c:	8dffffff */	lw ra, 0xffffffff(t7)
/* 00009310:	ddc99999 */	ld t1, 0xffff9999(t6)
/* 00009314:	bbb00000 */	swr s0, 0x0(sp)
/* 00009318:	00000000 */	nop
/* 0000931c:	00000021 */	addu $zero, $zero, $zero
/* 00009320:	11200000 */	beq t1, $zero, _00009324

_00009324:
/* 00009324:	00000000 */	nop
/* 00009328:	00000000 */	nop

_0000932c:
/* 0000932c:	0ddfffdd */	jal 0x077fff74
/* 00009330:	dc99999b */	ld t9, 0xffff999b(a0)
/* 00009334:	bbbb0000 */	swr k1, 0x0(sp)
/* 00009338:	00000000 */	nop

_0000933c:
/* 0000933c:	00000052 */	/*illegal*/ .word 0x00000052
/* 00009340:	12400000 */	beq s2, $zero, _00009344

_00009344:
/* 00009344:	00000000 */	nop
/* 00009348:	00000000 */	nop
/* 0000934c:	8cdddddd */	lw sp, 0xffffdddd(a2)
/* 00009350:	cc9779bb */	/*illegal*/ .word 0xcc9779bb
/* 00009354:	bbbb0000 */	swr k1, 0x0(sp)
/* 00009358:	00000000 */	nop
/* 0000935c:	00000054 */	/*illegal*/ .word 0x00000054
/* 00009360:	33400000 */	andi $zero, k0, 0x0
/* 00009364:	00000000 */	nop
/* 00009368:	00000000 */	nop
/* 0000936c:	87ccddcc */	lh t4, 0xffffddcc(fp)
/* 00009370:	c9678888 */	/*illegal*/ .word 0xc9678888
/* 00009374:	90000000 */	lbu $zero, 0x0($zero)
/* 00009378:	00000000 */	nop
/* 0000937c:	00000054 */	/*illegal*/ .word 0x00000054
/* 00009380:	33300000 */	andi s0, t9, 0x0
/* 00009384:	00000000 */	nop
/* 00009388:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000938c:	889cccc7 */	lwl gp, 0xffffccc7(a0)
/* 00009390:	76678889 */	/*illegal*/ .word 0x76678889
/* 00009394:	90000000 */	lbu $zero, 0x0($zero)
/* 00009398:	00000000 */	nop
/* 0000939c:	00000044 */	/*illegal*/ .word 0x00000044
/* 000093a0:	33200000 */	andi $zero, t9, 0x0

_000093a4:
/* 000093a4:	00000000 */	nop
/* 000093a8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000093ac:	88898877 */	lwl t1, 0xffff8877(a0)
/* 000093b0:	55678899 */	bnel t3, a3, 0xfffeb618
/* 000093b4:	90000000 */	lbu $zero, 0x0($zero)
/* 000093b8:	00000000 */	nop
/* 000093bc:	00000043 */	sra $zero, $zero, 0x1
/* 000093c0:	32200000 */	andi $zero, s1, 0x0
/* 000093c4:	00000000 */	nop
/* 000093c8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000093cc:	988aaaa4 */	lwr t2, 0xffffaaa4(a0)
/* 000093d0:	43300009 */	/*illegal*/ .word 0x43300009

_000093d4:
/* 000093d4:	90000000 */	lbu $zero, 0x0($zero)
/* 000093d8:	00000000 */	nop
/* 000093dc:	00000643 */	sra $zero, $zero, 0x19
/* 000093e0:	22300000 */	addi s0, s1, 0x0
/* 000093e4:	00000000 */	nop
/* 000093e8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000093ec:	998aa643 */	lwr t2, 0xffffa643(t4)
/* 000093f0:	22300000 */	addi s0, s1, 0x0
/* 000093f4:	00000000 */	nop
/* 000093f8:	00000000 */	nop
/* 000093fc:	00000643 */	sra $zero, $zero, 0x19
/* 00009400:	12450000 */	beq s2, a1, _00009404

_00009404:
/* 00009404:	00000000 */	nop
/* 00009408:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000940c:	90000643 */	lbu $zero, 0x643($zero)
/* 00009410:	12450000 */	beq s2, a1, _00009414

_00009414:
/* 00009414:	00000000 */	nop
/* 00009418:	00000000 */	nop
/* 0000941c:	00000243 */	sra $zero, $zero, 0x9
/* 00009420:	12450000 */	beq s2, a1, _00009424

_00009424:
/* 00009424:	00000000 */	nop
/* 00009428:	00000000 */	nop
/* 0000942c:	00000243 */	sra $zero, $zero, 0x9
/* 00009430:	12450000 */	beq s2, a1, _00009434

_00009434:
/* 00009434:	00000000 */	nop
/* 00009438:	00000000 */	nop
/* 0000943c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00009440:	22230000 */	addi v1, s1, 0x0
/* 00009444:	00000000 */	nop
/* 00009448:	00000000 */	nop
/* 0000944c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00009450:	22230000 */	addi v1, s1, 0x0
/* 00009454:	00000000 */	nop
/* 00009458:	00000000 */	nop
/* 0000945c:	00665213 */	/*illegal*/ .word 0x00665213
/* 00009460:	32236660 */	andi v1, s1, 0x6660
/* 00009464:	00000000 */	nop
/* 00009468:	00000000 */	nop
/* 0000946c:	00665213 */	/*illegal*/ .word 0x00665213
/* 00009470:	32236660 */	andi v1, s1, 0x6660
/* 00009474:	00000000 */	nop
/* 00009478:	00000000 */	nop

_0000947c:
/* 0000947c:	66623223 */	daddiu v0, s3, 0x3223
/* 00009480:	34456566 */	ori a1, v0, 0x6566

_00009484:
/* 00009484:	60000000 */	daddi $zero, $zero, 0x0

_00009488:
/* 00009488:	00000000 */	nop

_0000948c:
/* 0000948c:	66623223 */	daddiu v0, s3, 0x3223
/* 00009490:	34456566 */	ori a1, v0, 0x6566

_00009494:
/* 00009494:	60000000 */	daddi $zero, $zero, 0x0

_00009498:
/* 00009498:	00000006 */	srlv $zero, $zero, $zero

_0000949c:
/* 0000949c:	66343233 */	daddiu s4, s1, 0x3233
/* 000094a0:	34446546 */	ori a0, v0, 0x6546

_000094a4:
/* 000094a4:	66000000 */	daddiu $zero, s0, 0x0

_000094a8:
/* 000094a8:	00000006 */	srlv $zero, $zero, $zero

_000094ac:
/* 000094ac:	66343233 */	daddiu s4, s1, 0x3233
/* 000094b0:	34446546 */	ori a0, v0, 0x6546
/* 000094b4:	66000000 */	daddiu $zero, s0, 0x0
/* 000094b8:	00000006 */	srlv $zero, $zero, $zero
/* 000094bc:	63454334 */	daddi a1, k0, 0x4334
/* 000094c0:	44236654 */	/*illegal*/ .word 0x44236654
/* 000094c4:	66000000 */	daddiu $zero, s0, 0x0
/* 000094c8:	00000006 */	srlv $zero, $zero, $zero
/* 000094cc:	63454334 */	daddi a1, k0, 0x4334
/* 000094d0:	44236654 */	/*illegal*/ .word 0x44236654
/* 000094d4:	66000000 */	daddiu $zero, s0, 0x0
/* 000094d8:	00000000 */	nop
/* 000094dc:	66664334 */	daddiu a2, s3, 0x4334
/* 000094e0:	41125666 */	/*illegal*/ .word 0x41125666

_000094e4:
/* 000094e4:	60000000 */	daddi $zero, $zero, 0x0
/* 000094e8:	00000000 */	nop
/* 000094ec:	66664334 */	daddiu a2, s3, 0x4334
/* 000094f0:	41125666 */	/*illegal*/ .word 0x41125666
/* 000094f4:	60000000 */	daddi $zero, $zero, 0x0
/* 000094f8:	00000000 */	nop
/* 000094fc:	06663344 */	/*illegal*/ .word 0x06663344
/* 00009500:	63134666 */	daddi s3, t8, 0x4666
/* 00009504:	00000000 */	nop
/* 00009508:	00000000 */	nop
/* 0000950c:	06663344 */	/*illegal*/ .word 0x06663344
/* 00009510:	63134666 */	daddi s3, t8, 0x4666
/* 00009514:	00000000 */	nop

_00009518:
/* 00009518:	00000000 */	nop
/* 0000951c:	00063466 */	/*illegal*/ .word 0x00063466
/* 00009520:	66634600 */	daddiu v1, s3, 0x4600
/* 00009524:	00000000 */	nop
/* 00009528:	00000000 */	nop
/* 0000952c:	00063466 */	/*illegal*/ .word 0x00063466
/* 00009530:	66634600 */	daddiu v1, s3, 0x4600
/* 00009534:	00000000 */	nop
/* 00009538:	00000000 */	nop
/* 0000953c:	00000000 */	nop
/* 00009540:	00000000 */	nop
/* 00009544:	00000000 */	nop
/* 00009548:	00000000 */	nop

_0000954c:
/* 0000954c:	00000000 */	nop
/* 00009550:	00000000 */	nop
/* 00009554:	00000000 */	nop
/* 00009558:	00000000 */	nop
/* 0000955c:	00000000 */	nop
/* 00009560:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009564:	f5420000 */	sdc1 f2, 0x0(t2)
/* 00009568:	fc000000 */	sd $zero, 0x0($zero)
/* 0000956c:	00000000 */	nop
/* 00009570:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009574:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00009578:	fc000400 */	sd $zero, 0x400($zero)
/* 0000957c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009580:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009584:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00009588:	04000400 */	bltz $zero, _0000a58c
/* 0000958c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009590:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009594:	f5420000 */	sdc1 f2, 0x0(t2)
/* 00009598:	04000000 */	bltz $zero, _0000959c

_0000959c:
/* 0000959c:	00000000 */	nop
/* 000095a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000095a4:	00000000 */	nop
/* 000095a8:	fd900000 */	sd s0, 0x0(t4)
/* 000095ac:	06009c88 */	bltz s0, 0xffff07d0
/* 000095b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000095b4:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 000095b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000095bc:	00000000 */	nop
/* 000095c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000095c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000095c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000095cc:	00000000 */	nop
/* 000095d0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000095d4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 000095d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000095dc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000095e0:	df000000 */	ld $zero, 0x0(t8)
/* 000095e4:	00000000 */	nop
/* 000095e8:	06000204 */	bltz s0, _00009dfc
/* 000095ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000095f0:	df000000 */	ld $zero, 0x0(t8)
/* 000095f4:	00000000 */	nop
/* 000095f8:	00000000 */	nop
/* 000095fc:	00000000 */	nop
/* 00009600:	f830129f */	/*illegal*/ .word 0xf830129f
/* 00009604:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00009608:	00000800 */	sll at, $zero, 0x0
/* 0000960c:	c5eb6690 */	lwc1 f11, 0x6690(t7)
/* 00009610:	0f6d1117 */	jal 0x0db4445c
/* 00009614:	04340000 */	/*illegal*/ .word 0x04340000
/* 00009618:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000961c:	4de25690 */	/*illegal*/ .word 0x4de25690
/* 00009620:	03ce1c01 */	/*illegal*/ .word 0x03ce1c01
/* 00009624:	ffab0000 */	sd t3, 0x0(sp)
/* 00009628:	04000400 */	bltz $zero, _0000a62c
/* 0000962c:	103b6790 */	/*illegal*/ .word 0x103b6790
/* 00009630:	0f6d2564 */	/*illegal*/ .word 0x0f6d2564
/* 00009634:	f87c0000 */	/*illegal*/ .word 0xf87c0000
/* 00009638:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000963c:	4d591190 */	/*illegal*/ .word 0x4d591190
/* 00009640:	f83026eb */	/*illegal*/ .word 0xf83026eb
/* 00009644:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00009648:	00000000 */	nop
/* 0000964c:	c5622190 */	lwc1 f2, 0x2190(t3)
/* 00009650:	05dc2303 */	/*illegal*/ .word 0x05dc2303
/* 00009654:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00009658:	08000000 */	j 0x00000000
/* 0000965c:	31662790 */	andi a2, t3, 0x2790
/* 00009660:	ef381ffb */	/*illegal*/ .word 0xef381ffb
/* 00009664:	f5e20000 */	sdc1 f2, 0x0(t7)
/* 00009668:	00000000 */	nop
/* 0000966c:	ac540890 */	sw s4, 0x890(v0)
/* 00009670:	fa8a1759 */	/*illegal*/ .word 0xfa8a1759
/* 00009674:	fe5e0000 */	sd fp, 0x0(s2)
/* 00009678:	04000400 */	bltz $zero, _0000a67c
/* 0000967c:	e13a6490 */	sc k0, 0x6490(t1)
/* 00009680:	05dc0eb7 */	/*illegal*/ .word 0x05dc0eb7
/* 00009684:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00009688:	08000800 */	j _00002000
/* 0000968c:	31ee6c90 */	andi t6, t7, 0x6c90
/* 00009690:	ef380baf */	/*illegal*/ .word 0xef380baf
/* 00009694:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00009698:	00000800 */	sll at, $zero, 0x0
/* 0000969c:	acdd4d90 */	sw sp, 0x4d90(a2)
/* 000096a0:	f65500fa */	sdc1 f21, 0xfa(s2)
/* 000096a4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000096a8:	00000700 */	sll $zero, $zero, 0x1c
/* 000096ac:	a74030c4 */	sh $zero, 0x30c4(k0)
/* 000096b0:	00000000 */	nop
/* 000096b4:	0ea60000 */	jal 0x0a980000
/* 000096b8:	04000980 */	/*illegal*/ .word 0x04000980
/* 000096bc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000096c0:	000000fa */	dsrl $zero, $zero, 0x3
/* 000096c4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000096c8:	04000700 */	bltz $zero, 0x0000b2cc
/* 000096cc:	004a5e88 */	/*illegal*/ .word 0x004a5e88
/* 000096d0:	09ab00fa */	/*illegal*/ .word 0x09ab00fa
/* 000096d4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000096d8:	08000700 */	/*illegal*/ .word 0x08000700
/* 000096dc:	594030aa */	/*illegal*/ .word 0x594030aa
/* 000096e0:	f655179e */	sdc1 f21, 0x179e(s2)
/* 000096e4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000096e8:	00000000 */	nop
/* 000096ec:	a7154d46 */	sh s5, 0x4d46(t8)
/* 000096f0:	0000179e */	/*illegal*/ .word 0x0000179e
/* 000096f4:	fcdd0000 */	sd sp, 0x0(a2)
/* 000096f8:	04000000 */	bltz $zero, _000096fc

_000096fc:
/* 000096fc:	001f7332 */	tlt $zero, ra, 0x1cc
/* 00009700:	09ab179e */	j 0x06ac5e78
/* 00009704:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00009708:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000970c:	59154d32 */	/*illegal*/ .word 0x59154d32
/* 00009710:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009714:	00000000 */	nop
/* 00009718:	fd500000 */	sd s0, 0x0(t2)
/* 0000971c:	060092f8 */	bltz s0, 0xfffee300
/* 00009720:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009724:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00009728:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000972c:	00000000 */	nop
/* 00009730:	f3000000 */	scd $zero, 0x0(t8)
/* 00009734:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00009738:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000973c:	00000000 */	nop
/* 00009740:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00009744:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 00009748:	f2000000 */	scd $zero, 0x0(s0)
/* 0000974c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00009750:	df000000 */	ld $zero, 0x0(t8)
/* 00009754:	00000000 */	nop
/* 00009758:	0100a014 */	dsllv s4, $zero, t0
/* 0000975c:	06008600 */	bltz s0, 0xfffeaf60
/* 00009760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009764:	00020604 */	/*illegal*/ .word 0x00020604
/* 00009768:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000976c:	00060804 */	sllv at, a2, $zero
/* 00009770:	060a0c0e */	tlti s0, 3086
/* 00009774:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00009778:	06120e0c */	bltzall s0, 0x0000cfac
/* 0000977c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00009780:	df000000 */	ld $zero, 0x0(t8)
/* 00009784:	00000000 */	nop
/* 00009788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000978c:	00000000 */	nop
/* 00009790:	fd500000 */	sd s0, 0x0(t2)
/* 00009794:	06008af8 */	bltz s0, 0xfffec378
/* 00009798:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000979c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000097a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000097a4:	00000000 */	nop
/* 000097a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000097ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000097b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000097b4:	00000000 */	nop
/* 000097b8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000097bc:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 000097c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000097c4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000097c8:	df000000 */	ld $zero, 0x0(t8)
/* 000097cc:	00000000 */	nop
/* 000097d0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000097d4:	060086a0 */	bltz s0, 0xfffeb258
/* 000097d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000097dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000097e0:	0608040a */	tgei s0, 1034
/* 000097e4:	00080004 */	sllv $zero, t0, $zero
/* 000097e8:	060a040c */	tlti s0, 1036
/* 000097ec:	0004060c */	syscall 0x1018
/* 000097f0:	df000000 */	ld $zero, 0x0(t8)
/* 000097f4:	00000000 */	nop
/* 000097f8:	00000000 */	nop
/* 000097fc:	00000000 */	nop
/* 00009800:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00009804:	efe30000 */	/*illegal*/ .word 0xefe30000
/* 00009808:	fc000000 */	sd $zero, 0x0($zero)
/* 0000980c:	00000000 */	nop
/* 00009810:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00009814:	01770000 */	/*illegal*/ .word 0x01770000
/* 00009818:	fc000400 */	sd $zero, 0x400($zero)
/* 0000981c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009820:	09c40000 */	j 0x07100000
/* 00009824:	01770000 */	/*illegal*/ .word 0x01770000
/* 00009828:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000982c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009830:	09c40000 */	j 0x07100000
/* 00009834:	efe30000 */	/*illegal*/ .word 0xefe30000
/* 00009838:	04000000 */	/*illegal*/ .word 0x04000000

_0000983c:
/* 0000983c:	00000000 */	nop
/* 00009840:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009844:	00000000 */	nop
/* 00009848:	fd900000 */	sd s0, 0x0(t4)
/* 0000984c:	06009c88 */	bltz s0, 0xffff0a70
/* 00009850:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00009854:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00009858:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000985c:	00000000 */	nop
/* 00009860:	f3000000 */	scd $zero, 0x0(t8)
/* 00009864:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009868:	e7000000 */	swc1 f0, 0x0(t8)

_0000986c:
/* 0000986c:	00000000 */	nop
/* 00009870:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00009874:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00009878:	f2000000 */	scd $zero, 0x0(s0)
/* 0000987c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00009880:	df000000 */	ld $zero, 0x0(t8)
/* 00009884:	00000000 */	nop
/* 00009888:	06000204 */	bltz s0, _0000a09c
/* 0000988c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009890:	df000000 */	ld $zero, 0x0(t8)
/* 00009894:	00000000 */	nop
/* 00009898:	00000000 */	nop
/* 0000989c:	00000000 */	nop
/* 000098a0:	0bb82fd3 */	j 0x0ee0bf4c
/* 000098a4:	f5490000 */	sdc1 f9, 0x0(t2)
/* 000098a8:	08000000 */	j 0x00000000
/* 000098ac:	45620090 */	/*illegal*/ .word 0x45620090
/* 000098b0:	f4482fd3 */	sdc1 f8, 0x2fd3(v0)
/* 000098b4:	f5490000 */	sdc1 f9, 0x0(t2)
/* 000098b8:	00000000 */	nop
/* 000098bc:	bb620090 */	swr v0, 0x90(k1)
/* 000098c0:	00002789 */	/*illegal*/ .word 0x00002789
/* 000098c4:	fd930000 */	sd s3, 0x0(t4)
/* 000098c8:	04000400 */	bltz $zero, _0000a8cc
/* 000098cc:	00545490 */	/*illegal*/ .word 0x00545490
/* 000098d0:	f4481f40 */	sdc1 f8, 0x1f40(v0)
/* 000098d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000098d8:	00000800 */	sll at, $zero, 0x0
/* 000098dc:	bb006290 */	swr $zero, 0x6290(t8)
/* 000098e0:	0bb81f40 */	j 0x0ee07d00
/* 000098e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000098e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000098ec:	45006290 */	/*illegal*/ .word 0x45006290
/* 000098f0:	14b026c0 */	/*illegal*/ .word 0x14b026c0
/* 000098f4:	f6d70000 */	sdc1 f23, 0x0(s6)
/* 000098f8:	08000000 */	j 0x00000000
/* 000098fc:	54540890 */	/*illegal*/ .word 0x54540890
/* 00009900:	fe0c29c8 */	sd t4, 0x29c8(s0)
/* 00009904:	fc180000 */	sd t8, 0x0($zero)
/* 00009908:	00000000 */	nop
/* 0000990c:	cf662790 */	/*illegal*/ .word 0xcf662790
/* 00009910:	095e1e1e */	j 0x05787878
/* 00009914:	ff540000 */	sd s4, 0x0(k0)
/* 00009918:	04000400 */	bltz $zero, _0000a91c
/* 0000991c:	1f3a6490 */	/*illegal*/ .word 0x1f3a6490
/* 00009920:	14b01274 */	/*illegal*/ .word 0x14b01274
/* 00009924:	028f0000 */	/*illegal*/ .word 0x028f0000
/* 00009928:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000992c:	54dd4d90 */	/*illegal*/ .word 0x54dd4d90
/* 00009930:	fe0c157c */	sd t4, 0x157c(s0)
/* 00009934:	07d00000 */	bltzal fp, _00009938

_00009938:
/* 00009938:	00000800 */	sll at, $zero, 0x0
/* 0000993c:	cfee6c90 */	/*illegal*/ .word 0xcfee6c90
/* 00009940:	eb500e8c */	/*illegal*/ .word 0xeb500e8c
/* 00009944:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00009948:	00000800 */	sll at, $zero, 0x0
/* 0000994c:	acdd4d90 */	sw sp, 0x4d90(a2)
/* 00009950:	f6a21a36 */	sdc1 f2, 0x1a36(s5)
/* 00009954:	fd600000 */	sd $zero, 0x0(t3)
/* 00009958:	04000400 */	bltz $zero, _0000a95c
/* 0000995c:	e13a6490 */	sc k0, 0x6490(t1)
/* 00009960:	eb5022d8 */	/*illegal*/ .word 0xeb5022d8

_00009964:
/* 00009964:	f4e30000 */	sdc1 f3, 0x0(a3)
/* 00009968:	00000000 */	nop
/* 0000996c:	ac540890 */	sw s4, 0x890(v0)
/* 00009970:	01f41194 */	/*illegal*/ .word 0x01f41194
/* 00009974:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009978:	08000800 */	j _00002000
/* 0000997c:	31ee6c90 */	andi t6, t7, 0x6c90
/* 00009980:	01f425e0 */	/*illegal*/ .word 0x01f425e0
/* 00009984:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009988:	08000000 */	j 0x00000000
/* 0000998c:	31662790 */	andi a2, t3, 0x2790
/* 00009990:	f44800fa */	sdc1 f8, 0xfa(v0)
/* 00009994:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00009998:	00000700 */	sll $zero, $zero, 0x1c
/* 0000999c:	ab4333c4 */	swl v1, 0x33c4(k0)
/* 000099a0:	00000000 */	nop
/* 000099a4:	13880000 */	beq gp, t0, _000099a8

_000099a8:
/* 000099a8:	04000980 */	/*illegal*/ .word 0x04000980
/* 000099ac:	007878ff */	/*illegal*/ .word 0x007878ff
/* 000099b0:	000000fa */	dsrl $zero, $zero, 0x3
/* 000099b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000099b8:	04000700 */	bltz $zero, 0x0000b5bc
/* 000099bc:	004a5e88 */	/*illegal*/ .word 0x004a5e88
/* 000099c0:	0bb800fa */	/*illegal*/ .word 0x0bb800fa
/* 000099c4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000099c8:	08000700 */	/*illegal*/ .word 0x08000700
/* 000099cc:	554333aa */	/*illegal*/ .word 0x554333aa
/* 000099d0:	f4481f29 */	sdc1 f8, 0x1f29(v0)
/* 000099d4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 000099d8:	00000000 */	nop
/* 000099dc:	ab165146 */	swl s6, 0x5146(t8)
/* 000099e0:	00001f29 */	/*illegal*/ .word 0x00001f29
/* 000099e4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000099e8:	04000000 */	bltz $zero, _000099ec

_000099ec:
/* 000099ec:	001f7332 */	tlt $zero, ra, 0x1cc
/* 000099f0:	0bb81f29 */	j 0x0ee07ca4
/* 000099f4:	f9dd0000 */	/*illegal*/ .word 0xf9dd0000
/* 000099f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000099fc:	55165132 */	/*illegal*/ .word 0x55165132
/* 00009a00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009a04:	00000000 */	nop
/* 00009a08:	fd500000 */	sd s0, 0x0(t2)
/* 00009a0c:	060092f8 */	bltz s0, 0xfffee5f0
/* 00009a10:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009a14:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00009a18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009a1c:	00000000 */	nop
/* 00009a20:	f3000000 */	scd $zero, 0x0(t8)
/* 00009a24:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00009a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009a2c:	00000000 */	nop
/* 00009a30:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00009a34:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 00009a38:	f2000000 */	scd $zero, 0x0(s0)
/* 00009a3c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00009a40:	df000000 */	ld $zero, 0x0(t8)
/* 00009a44:	00000000 */	nop
/* 00009a48:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00009a4c:	060088a0 */	bltz s0, 0xfffebcd0
/* 00009a50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009a54:	00060402 */	srl $zero, a2, 0x10
/* 00009a58:	06080004 */	tgei s0, 4
/* 00009a5c:	00060804 */	sllv at, a2, $zero
/* 00009a60:	060a0c0e */	tlti s0, 3086
/* 00009a64:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00009a68:	0612100e */	bltzall s0, 0x0000daa4
/* 00009a6c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00009a70:	06141618 */	/*illegal*/ .word 0x06141618
/* 00009a74:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00009a78:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00009a7c:	001c1816 */	dsrlv v1, gp, $zero
/* 00009a80:	df000000 */	ld $zero, 0x0(t8)
/* 00009a84:	00000000 */	nop
/* 00009a88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009a8c:	00000000 */	nop
/* 00009a90:	fd500000 */	sd s0, 0x0(t2)
/* 00009a94:	06008af8 */	bltz s0, 0xfffec678
/* 00009a98:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00009a9c:	070d8360 */	/*illegal*/ .word 0x070d8360

_00009aa0:
/* 00009aa0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00009aa4:	00000000 */	nop
/* 00009aa8:	f3000000 */	scd $zero, 0x0(t8)
/* 00009aac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00009ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00009ab4:	00000000 */	nop
/* 00009ab8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00009abc:	006d8360 */	/*illegal*/ .word 0x006d8360
/* 00009ac0:	f2000000 */	scd $zero, 0x0(s0)
/* 00009ac4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00009ac8:	df000000 */	ld $zero, 0x0(t8)
/* 00009acc:	00000000 */	nop
/* 00009ad0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00009ad4:	06008990 */	bltz s0, 0xfffec118
/* 00009ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009adc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00009ae0:	0608040a */	tgei s0, 1034
/* 00009ae4:	00080004 */	sllv $zero, t0, $zero
/* 00009ae8:	060a040c */	tlti s0, 1036
/* 00009aec:	0004060c */	syscall 0x1018
/* 00009af0:	df000000 */	ld $zero, 0x0(t8)
/* 00009af4:	00000000 */	nop
/* 00009af8:	00000000 */	nop
/* 00009afc:	00000000 */	nop
/* 00009b00:	00000000 */	nop
/* 00009b04:	00000000 */	nop
/* 00009b08:	00000000 */	nop
/* 00009b0c:	00000000 */	nop
/* 00009b10:	00000000 */	nop
/* 00009b14:	00000000 */	nop
/* 00009b18:	00000000 */	nop

_00009b1c:
/* 00009b1c:	00000000 */	nop
/* 00009b20:	00065500 */	sll t2, a2, 0x14
/* 00009b24:	00000000 */	nop
/* 00009b28:	00000000 */	nop
/* 00009b2c:	00000000 */	nop
/* 00009b30:	00000000 */	nop
/* 00009b34:	00000000 */	nop
/* 00009b38:	00000000 */	nop
/* 00009b3c:	00000000 */	nop
/* 00009b40:	00065560 */	/*illegal*/ .word 0x00065560
/* 00009b44:	00000000 */	nop
/* 00009b48:	00000000 */	nop
/* 00009b4c:	00000000 */	nop
/* 00009b50:	00000000 */	nop
/* 00009b54:	00000000 */	nop
/* 00009b58:	00000000 */	nop
/* 00009b5c:	00000000 */	nop
/* 00009b60:	00065556 */	/*illegal*/ .word 0x00065556
/* 00009b64:	00000000 */	nop
/* 00009b68:	00000000 */	nop
/* 00009b6c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00009b70:	60000000 */	daddi $zero, $zero, 0x0
/* 00009b74:	00000000 */	nop
/* 00009b78:	00000000 */	nop
/* 00009b7c:	00000000 */	nop
/* 00009b80:	00066556 */	/*illegal*/ .word 0x00066556
/* 00009b84:	00000000 */	nop
/* 00009b88:	00000000 */	nop
/* 00009b8c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00009b90:	60000000 */	daddi $zero, $zero, 0x0
/* 00009b94:	00000000 */	nop

_00009b98:
/* 00009b98:	00000000 */	nop
/* 00009b9c:	00000000 */	nop
/* 00009ba0:	00066555 */	/*illegal*/ .word 0x00066555
/* 00009ba4:	60000000 */	daddi $zero, $zero, 0x0
/* 00009ba8:	00000000 */	nop
/* 00009bac:	00004556 */	/*illegal*/ .word 0x00004556
/* 00009bb0:	60000000 */	daddi $zero, $zero, 0x0
/* 00009bb4:	00000000 */	nop

_00009bb8:
/* 00009bb8:	00000000 */	nop
/* 00009bbc:	00000000 */	nop
/* 00009bc0:	00066555 */	/*illegal*/ .word 0x00066555
/* 00009bc4:	60000000 */	daddi $zero, $zero, 0x0
/* 00009bc8:	00000000 */	nop
/* 00009bcc:	00033456 */	/*illegal*/ .word 0x00033456
/* 00009bd0:	60000000 */	daddi $zero, $zero, 0x0
/* 00009bd4:	00000000 */	nop

_00009bd8:
/* 00009bd8:	00000000 */	nop
/* 00009bdc:	00000000 */	nop
/* 00009be0:	00066555 */	/*illegal*/ .word 0x00066555
/* 00009be4:	64000000 */	daddiu $zero, $zero, 0x0
/* 00009be8:	00000000 */	nop

_00009bec:
/* 00009bec:	00333336 */	tne at, s3, 0xcc
/* 00009bf0:	00000000 */	nop

_00009bf4:
/* 00009bf4:	00000000 */	nop
/* 00009bf8:	00000000 */	nop
/* 00009bfc:	00000000 */	nop
/* 00009c00:	00066555 */	/*illegal*/ .word 0x00066555
/* 00009c04:	34500000 */	ori s0, v0, 0x0
/* 00009c08:	00000000 */	nop
/* 00009c0c:	00333344 */	/*illegal*/ .word 0x00333344
/* 00009c10:	00000000 */	nop
/* 00009c14:	00000000 */	nop
/* 00009c18:	00000000 */	nop
/* 00009c1c:	00000000 */	nop
/* 00009c20:	00056643 */	sra t4, a1, 0x19
/* 00009c24:	34400000 */	ori $zero, v0, 0x0
/* 00009c28:	00000000 */	nop
/* 00009c2c:	05533345 */	bgezall t2, 0x00016944
/* 00009c30:	00000000 */	nop
/* 00009c34:	00000000 */	nop
/* 00009c38:	00000000 */	nop

_00009c3c:
/* 00009c3c:	00000000 */	nop
/* 00009c40:	00054433 */	tltu $zero, a1, 0x110
/* 00009c44:	33450000 */	andi a1, k0, 0x0
/* 00009c48:	00000000 */	nop
/* 00009c4c:	55554445 */	bnel t2, s5, 0x0001ad64
/* 00009c50:	00000000 */	nop
/* 00009c54:	00000000 */	nop
/* 00009c58:	00000000 */	nop
/* 00009c5c:	00000000 */	nop
/* 00009c60:	00004433 */	tltu $zero, $zero, 0x110
/* 00009c64:	33440000 */	andi a0, k0, 0x0
/* 00009c68:	00000005 */	/*illegal*/ .word 0x00000005
/* 00009c6c:	55555655 */	bnel t2, s5, 0x0001f5c4
/* 00009c70:	00000000 */	nop
/* 00009c74:	00000000 */	nop
/* 00009c78:	00000000 */	nop
/* 00009c7c:	00000000 */	nop
/* 00009c80:	00005433 */	tltu $zero, $zero, 0x150
/* 00009c84:	33466000 */	andi a2, k0, 0x6000
/* 00009c88:	00000043 */	sra $zero, $zero, 0x1
/* 00009c8c:	34456660 */	ori a1, v0, 0x6660
/* 00009c90:	00000000 */	nop
/* 00009c94:	00000000 */	nop
/* 00009c98:	00000000 */	nop
/* 00009c9c:	00000000 */	nop
/* 00009ca0:	00005443 */	sra t2, $zero, 0x11
/* 00009ca4:	33566600 */	andi s6, k0, 0x6600

_00009ca8:
/* 00009ca8:	00000443 */	sra $zero, $zero, 0x11
/* 00009cac:	33336660 */	andi s3, t9, 0x6660
/* 00009cb0:	00000000 */	nop
/* 00009cb4:	00000000 */	nop
/* 00009cb8:	05555500 */	/*illegal*/ .word 0x05555500
/* 00009cbc:	00000000 */	nop
/* 00009cc0:	00006443 */	sra t4, $zero, 0x11
/* 00009cc4:	45566600 */	/*illegal*/ .word 0x45566600
/* 00009cc8:	00000433 */	tltu $zero, $zero, 0x10
/* 00009ccc:	33344660 */	andi s4, t9, 0x4660
/* 00009cd0:	00000000 */	nop
/* 00009cd4:	00000000 */	nop
/* 00009cd8:	06555533 */	/*illegal*/ .word 0x06555533
/* 00009cdc:	33000000 */	andi $zero, t8, 0x0
/* 00009ce0:	00006555 */	/*illegal*/ .word 0x00006555
/* 00009ce4:	55556660 */	bnel t2, s5, 0x00023668
/* 00009ce8:	00004433 */	tltu $zero, $zero, 0x110
/* 00009cec:	33444560 */	andi a0, k0, 0x4560
/* 00009cf0:	00000000 */	nop
/* 00009cf4:	00000000 */	nop
/* 00009cf8:	00666543 */	/*illegal*/ .word 0x00666543

_00009cfc:
/* 00009cfc:	33455500 */	andi a1, k0, 0x5500
/* 00009d00:	00006655 */	/*illegal*/ .word 0x00006655
/* 00009d04:	55556660 */	bnel t2, s5, 0x00023688
/* 00009d08:	00066655 */	/*illegal*/ .word 0x00066655
/* 00009d0c:	43444550 */	/*illegal*/ .word 0x43444550
/* 00009d10:	00000000 */	nop
/* 00009d14:	00000000 */	nop
/* 00009d18:	00006654 */	/*illegal*/ .word 0x00006654
/* 00009d1c:	44445544 */	/*illegal*/ .word 0x44445544
/* 00009d20:	44506545 */	/*illegal*/ .word 0x44506545
/* 00009d24:	55556666 */	bnel t2, s5, 0x000236c0
/* 00009d28:	00666665 */	/*illegal*/ .word 0x00666665
/* 00009d2c:	56445500 */	/*illegal*/ .word 0x56445500
/* 00009d30:	00000000 */	nop
/* 00009d34:	00335550 */	/*illegal*/ .word 0x00335550
/* 00009d38:	00000665 */	/*illegal*/ .word 0x00000665
/* 00009d3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00009d40:	44466543 */	/*illegal*/ .word 0x44466543
/* 00009d44:	34555666 */	ori s5, v0, 0x5666
/* 00009d48:	66666666 */	daddiu a2, s3, 0x6666
/* 00009d4c:	66645500 */	daddiu a0, s3, 0x5500
/* 00009d50:	00000055 */	/*illegal*/ .word 0x00000055
/* 00009d54:	33336660 */	andi s3, t9, 0x6660
/* 00009d58:	00000006 */	srlv $zero, $zero, $zero
/* 00009d5c:	54444444 */	bnel v0, a0, 0x0001ae70
/* 00009d60:	44666543 */	/*illegal*/ .word 0x44666543

_00009d64:
/* 00009d64:	33355666 */	andi s5, t9, 0x5666
/* 00009d68:	66666666 */	daddiu a2, s3, 0x6666
/* 00009d6c:	66665500 */	daddiu a2, s3, 0x5500
/* 00009d70:	00033555 */	/*illegal*/ .word 0x00033555
/* 00009d74:	33446600 */	andi a0, k0, 0x6600
/* 00009d78:	00000000 */	nop
/* 00009d7c:	66554444 */	daddiu s5, s2, 0x4444
/* 00009d80:	46666543 */	/*illegal*/ .word 0x46666543
/* 00009d84:	33334566 */	andi s3, t9, 0x4566
/* 00009d88:	66666666 */	daddiu a2, s3, 0x6666
/* 00009d8c:	66665505 */	daddiu a2, s3, 0x5505
/* 00009d90:	53333555 */	beql t9, s3, 0x000172e8
/* 00009d94:	44446000 */	cfc1 a0, $12
/* 00009d98:	00000000 */	nop
/* 00009d9c:	06665556 */	/*illegal*/ .word 0x06665556
/* 00009da0:	66466544 */	daddiu a2, s2, 0x6544
/* 00009da4:	33333566 */	andi s3, t9, 0x3566
/* 00009da8:	66666644 */	daddiu a2, s3, 0x6644
/* 00009dac:	44555555 */	/*illegal*/ .word 0x44555555
/* 00009db0:	43333666 */	/*illegal*/ .word 0x43333666
/* 00009db4:	54550000 */	bnel v0, s5, _00009db8

_00009db8:
/* 00009db8:	00000000 */	nop
/* 00009dbc:	00066666 */	/*illegal*/ .word 0x00066666
/* 00009dc0:	64466544 */	daddiu a2, v0, 0x6544
/* 00009dc4:	33333346 */	andi s3, t9, 0x3346
/* 00009dc8:	66666643 */	daddiu a2, s3, 0x6643
/* 00009dcc:	33455555 */	andi a1, k0, 0x5555
/* 00009dd0:	33355666 */	andi s5, t9, 0x5666
/* 00009dd4:	55500000 */	bnel t2, s0, _00009dd8

_00009dd8:
/* 00009dd8:	00000000 */	nop
/* 00009ddc:	00006666 */	/*illegal*/ .word 0x00006666
/* 00009de0:	55566544 */	bnel t2, s6, 0x000232f4
/* 00009de4:	33333336 */	andi s3, t9, 0x3336
/* 00009de8:	66655533 */	daddiu a1, s3, 0x5533
/* 00009dec:	33345543 */	andi s4, t9, 0x5543
/* 00009df0:	44456666 */	/*illegal*/ .word 0x44456666
/* 00009df4:	65000000 */	daddiu $zero, t0, 0x0
/* 00009df8:	00000000 */	nop

_00009dfc:
/* 00009dfc:	00000666 */	/*illegal*/ .word 0x00000666
/* 00009e00:	65566654 */	daddiu s6, t2, 0x6654
/* 00009e04:	33333335 */	andi s3, t9, 0x3335
/* 00009e08:	55555543 */	bnel t2, s5, 0x0001f318
/* 00009e0c:	33333344 */	andi s3, t9, 0x3344
/* 00009e10:	44456666 */	/*illegal*/ .word 0x44456666
/* 00009e14:	00000000 */	nop
/* 00009e18:	00000000 */	nop
/* 00009e1c:	00000066 */	/*illegal*/ .word 0x00000066
/* 00009e20:	65566665 */	daddiu s6, t2, 0x6665
/* 00009e24:	43333335 */	/*illegal*/ .word 0x43333335
/* 00009e28:	55555553 */	bnel t2, s5, 0x0001f378
/* 00009e2c:	33334444 */	andi s3, t9, 0x4444
/* 00009e30:	44566660 */	/*illegal*/ .word 0x44566660
/* 00009e34:	00000000 */	nop
/* 00009e38:	00000000 */	nop
/* 00009e3c:	00000000 */	nop
/* 00009e40:	66666665 */	daddiu a2, s3, 0x6665
/* 00009e44:	53333333 */	beql t9, s3, 0x00016b14
/* 00009e48:	55554555 */	/*illegal*/ .word 0x55554555
/* 00009e4c:	33444444 */	andi a0, k0, 0x4444
/* 00009e50:	55666600 */	bnel t3, a2, 0x00023654
/* 00009e54:	00000000 */	nop
/* 00009e58:	00000000 */	nop
/* 00009e5c:	00000000 */	nop
/* 00009e60:	06666665 */	/*illegal*/ .word 0x06666665
/* 00009e64:	54333333 */	bnel at, s3, 0x00016b34
/* 00009e68:	55543355 */	/*illegal*/ .word 0x55543355
/* 00009e6c:	55544455 */	/*illegal*/ .word 0x55544455
/* 00009e70:	66666000 */	daddiu a2, s3, 0x6000
/* 00009e74:	00000000 */	nop
/* 00009e78:	00000000 */	nop
/* 00009e7c:	00000000 */	nop
/* 00009e80:	00666665 */	/*illegal*/ .word 0x00666665
/* 00009e84:	44323333 */	/*illegal*/ .word 0x44323333
/* 00009e88:	55333345 */	bnel t1, s3, 0x00016ba0
/* 00009e8c:	55556666 */	/*illegal*/ .word 0x55556666
/* 00009e90:	66660000 */	daddiu a2, s3, 0x0
/* 00009e94:	00000000 */	nop
/* 00009e98:	00000000 */	nop
/* 00009e9c:	00000000 */	nop
/* 00009ea0:	00066664 */	/*illegal*/ .word 0x00066664
/* 00009ea4:	43311233 */	/*illegal*/ .word 0x43311233
/* 00009ea8:	43333334 */	/*illegal*/ .word 0x43333334

_00009eac:
/* 00009eac:	55666666 */	bnel t3, a2, 0x00023848
/* 00009eb0:	66600000 */	daddiu $zero, s3, 0x0
/* 00009eb4:	00000000 */	nop
/* 00009eb8:	00000000 */	nop
/* 00009ebc:	00000000 */	nop
/* 00009ec0:	00066654 */	/*illegal*/ .word 0x00066654
/* 00009ec4:	43211112 */	/*illegal*/ .word 0x43211112
/* 00009ec8:	33333333 */	andi s3, t9, 0x3333
/* 00009ecc:	43444566 */	/*illegal*/ .word 0x43444566
/* 00009ed0:	60000000 */	daddi $zero, $zero, 0x0
/* 00009ed4:	00000000 */	nop
/* 00009ed8:	00000000 */	nop

_00009edc:
/* 00009edc:	00000000 */	nop
/* 00009ee0:	00066554 */	/*illegal*/ .word 0x00066554
/* 00009ee4:	43111111 */	/*illegal*/ .word 0x43111111
/* 00009ee8:	33333333 */	andi s3, t9, 0x3333
/* 00009eec:	24444555 */	addiu a0, v0, 0x4555
/* 00009ef0:	00000000 */	nop

_00009ef4:
/* 00009ef4:	00000000 */	nop
/* 00009ef8:	00000000 */	nop
/* 00009efc:	00000000 */	nop
/* 00009f00:	00065554 */	/*illegal*/ .word 0x00065554
/* 00009f04:	31111112 */	andi s1, t0, 0x1112
/* 00009f08:	33333322 */	andi s3, t9, 0x3322
/* 00009f0c:	23444450 */	addi a0, k0, 0x4450
/* 00009f10:	00000000 */	nop
/* 00009f14:	00000000 */	nop
/* 00009f18:	00000000 */	nop
/* 00009f1c:	00000000 */	nop
/* 00009f20:	00065554 */	/*illegal*/ .word 0x00065554
/* 00009f24:	21111112 */	addi s1, t0, 0x1112
/* 00009f28:	33333122 */	andi s3, t9, 0x3122
/* 00009f2c:	23344400 */	addi s4, t9, 0x4400
/* 00009f30:	00000000 */	nop
/* 00009f34:	00000000 */	nop
/* 00009f38:	00000000 */	nop
/* 00009f3c:	00000000 */	nop
/* 00009f40:	00665553 */	/*illegal*/ .word 0x00665553
/* 00009f44:	21111113 */	addi s1, t0, 0x1113
/* 00009f48:	33331122 */	andi s3, t9, 0x1122
/* 00009f4c:	23334400 */	addi s3, t9, 0x4400
/* 00009f50:	00000000 */	nop
/* 00009f54:	00000000 */	nop
/* 00009f58:	00000000 */	nop
/* 00009f5c:	00000000 */	nop
/* 00009f60:	00665432 */	tlt v1, a2, 0x150
/* 00009f64:	21111123 */	addi s1, t0, 0x1123
/* 00009f68:	33321222 */	andi s2, t9, 0x1222
/* 00009f6c:	23456400 */	addi a1, k0, 0x6400
/* 00009f70:	00000000 */	nop

_00009f74:
/* 00009f74:	00000000 */	nop
/* 00009f78:	00000000 */	nop
/* 00009f7c:	00000000 */	nop
/* 00009f80:	00443322 */	/*illegal*/ .word 0x00443322
/* 00009f84:	22111133 */	addi s1, s0, 0x1133
/* 00009f88:	33311222 */	andi s1, t9, 0x1222
/* 00009f8c:	35556600 */	ori s5, t2, 0x6600
/* 00009f90:	00000000 */	nop
/* 00009f94:	00000000 */	nop
/* 00009f98:	00000000 */	nop
/* 00009f9c:	00000000 */	nop
/* 00009fa0:	00433322 */	/*illegal*/ .word 0x00433322
/* 00009fa4:	22111233 */	addi s1, s0, 0x1233
/* 00009fa8:	33211222 */	andi at, t9, 0x1222
/* 00009fac:	45556600 */	/*illegal*/ .word 0x45556600
/* 00009fb0:	00000000 */	nop
/* 00009fb4:	00000000 */	nop
/* 00009fb8:	00000000 */	nop
/* 00009fbc:	00000000 */	nop
/* 00009fc0:	00433322 */	/*illegal*/ .word 0x00433322
/* 00009fc4:	22112333 */	addi s1, s0, 0x2333
/* 00009fc8:	33211223 */	andi at, t9, 0x1223
/* 00009fcc:	45556600 */	/*illegal*/ .word 0x45556600
/* 00009fd0:	00000000 */	nop
/* 00009fd4:	00000000 */	nop
/* 00009fd8:	00000000 */	nop
/* 00009fdc:	00000000 */	nop
/* 00009fe0:	00333322 */	/*illegal*/ .word 0x00333322
/* 00009fe4:	22233333 */	addi v1, s1, 0x3333
/* 00009fe8:	33111224 */	andi s1, t8, 0x1224

_00009fec:
/* 00009fec:	45555660 */	/*illegal*/ .word 0x45555660
/* 00009ff0:	00000000 */	nop
/* 00009ff4:	00000000 */	nop
/* 00009ff8:	00000000 */	nop
/* 00009ffc:	00000000 */	nop
/* 0000a000:	03333322 */	/*illegal*/ .word 0x03333322
/* 0000a004:	24333333 */	addiu s3, at, 0x3333
/* 0000a008:	33112224 */	andi s1, t8, 0x2224
/* 0000a00c:	45555660 */	/*illegal*/ .word 0x45555660
/* 0000a010:	00000000 */	nop
/* 0000a014:	00000000 */	nop
/* 0000a018:	00000000 */	nop

_0000a01c:
/* 0000a01c:	00000000 */	nop
/* 0000a020:	03333444 */	/*illegal*/ .word 0x03333444
/* 0000a024:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000a028:	33122223 */	andi s2, t8, 0x2223
/* 0000a02c:	45555660 */	/*illegal*/ .word 0x45555660
/* 0000a030:	00000000 */	nop
/* 0000a034:	00000000 */	nop
/* 0000a038:	00000000 */	nop
/* 0000a03c:	00000000 */	nop
/* 0000a040:	05555544 */	/*illegal*/ .word 0x05555544
/* 0000a044:	43111233 */	/*illegal*/ .word 0x43111233
/* 0000a048:	33222222 */	andi v0, t9, 0x2222
/* 0000a04c:	45555640 */	/*illegal*/ .word 0x45555640
/* 0000a050:	00000000 */	nop
/* 0000a054:	00000000 */	nop
/* 0000a058:	00000000 */	nop
/* 0000a05c:	00000000 */	nop
/* 0000a060:	05555544 */	/*illegal*/ .word 0x05555544

_0000a064:
/* 0000a064:	22211113 */	addi at, s1, 0x1113

_0000a068:
/* 0000a068:	34322222 */	ori s2, at, 0x2222

_0000a06c:
/* 0000a06c:	24555440 */	addiu s5, v0, 0x5440
/* 0000a070:	00000000 */	nop

_0000a074:
/* 0000a074:	00000000 */	nop

_0000a078:
/* 0000a078:	00000000 */	nop

_0000a07c:
/* 0000a07c:	00000000 */	nop
/* 0000a080:	05555442 */	/*illegal*/ .word 0x05555442

_0000a084:
/* 0000a084:	22221111 */	addi v0, s1, 0x1111

_0000a088:
/* 0000a088:	44422222 */	/*illegal*/ .word 0x44422222

_0000a08c:
/* 0000a08c:	23333440 */	addi s3, t9, 0x3440
/* 0000a090:	00000000 */	nop
/* 0000a094:	00000000 */	nop
/* 0000a098:	00000000 */	nop

_0000a09c:
/* 0000a09c:	00000000 */	nop
/* 0000a0a0:	05555422 */	/*illegal*/ .word 0x05555422
/* 0000a0a4:	22222112 */	addi v0, s1, 0x2112
/* 0000a0a8:	34442222 */	ori a0, v0, 0x2222
/* 0000a0ac:	22333440 */	addi s3, s1, 0x3440
/* 0000a0b0:	00000000 */	nop
/* 0000a0b4:	00000000 */	nop
/* 0000a0b8:	00000000 */	nop
/* 0000a0bc:	00000000 */	nop
/* 0000a0c0:	35554322 */	ori s5, t2, 0x4322
/* 0000a0c4:	22342222 */	addi s4, s1, 0x2222
/* 0000a0c8:	24443222 */	addiu a0, v0, 0x3222
/* 0000a0cc:	22333340 */	addi s3, s1, 0x3340
/* 0000a0d0:	00000000 */	nop
/* 0000a0d4:	00000000 */	nop
/* 0000a0d8:	00000000 */	nop
/* 0000a0dc:	00000003 */	sra $zero, $zero, 0x0
/* 0000a0e0:	35544222 */	ori s4, t2, 0x4222
/* 0000a0e4:	23444222 */	addi a0, k0, 0x4222
/* 0000a0e8:	24444422 */	addiu a0, v0, 0x4422
/* 0000a0ec:	22333346 */	addi s3, s1, 0x3346

_0000a0f0:
/* 0000a0f0:	00000000 */	nop
/* 0000a0f4:	00000000 */	nop
/* 0000a0f8:	00000000 */	nop
/* 0000a0fc:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000a100:	35544222 */	ori s4, t2, 0x4222
/* 0000a104:	24444222 */	addiu a0, v0, 0x4222
/* 0000a108:	24444443 */	addiu a0, v0, 0x4443
/* 0000a10c:	22334566 */	addi s3, s1, 0x4566
/* 0000a110:	60000000 */	daddi $zero, $zero, 0x0
/* 0000a114:	00000000 */	nop
/* 0000a118:	00000000 */	nop
/* 0000a11c:	00002233 */	tltu $zero, $zero, 0x88
/* 0000a120:	35444222 */	ori a0, t2, 0x4222
/* 0000a124:	24443222 */	addiu a0, v0, 0x3222
/* 0000a128:	24444444 */	addiu a0, v0, 0x4444
/* 0000a12c:	44455566 */	/*illegal*/ .word 0x44455566
/* 0000a130:	65300000 */	daddiu s0, t1, 0x0
/* 0000a134:	00000000 */	nop
/* 0000a138:	00000000 */	nop
/* 0000a13c:	00022233 */	tltu $zero, v0, 0x88
/* 0000a140:	54444222 */	bnel v0, a0, 0x0001a9cc
/* 0000a144:	22432222 */	addi v1, s2, 0x2222
/* 0000a148:	34444433 */	ori a0, v0, 0x4433
/* 0000a14c:	34455566 */	ori a1, v0, 0x5566
/* 0000a150:	53320000 */	beql t9, s2, _0000a154

_0000a154:
/* 0000a154:	00000000 */	nop
/* 0000a158:	00000000 */	nop
/* 0000a15c:	00432333 */	tltu v0, v1, 0x8c
/* 0000a160:	54443212 */	bnel v0, a0, 0x000169ac
/* 0000a164:	22222222 */	addi v0, s1, 0x2222
/* 0000a168:	44442111 */	/*illegal*/ .word 0x44442111
/* 0000a16c:	12455565 */	beq s2, a1, 0x0001f704
/* 0000a170:	53322000 */	/*illegal*/ .word 0x53322000
/* 0000a174:	00000000 */	nop
/* 0000a178:	00000000 */	nop
/* 0000a17c:	33343333 */	andi s4, t9, 0x3333
/* 0000a180:	54433311 */	bnel v0, v1, 0x00016dc8
/* 0000a184:	12222224 */	/*illegal*/ .word 0x12222224
/* 0000a188:	44411111 */	/*illegal*/ .word 0x44411111
/* 0000a18c:	11235565 */	/*illegal*/ .word 0x11235565
/* 0000a190:	53332220 */	/*illegal*/ .word 0x53332220
/* 0000a194:	00000000 */	nop
/* 0000a198:	00000003 */	sra $zero, $zero, 0x0
/* 0000a19c:	33343334 */	andi s4, t9, 0x3334
/* 0000a1a0:	54433331 */	bnel v0, v1, 0x00016e68
/* 0000a1a4:	11122244 */	/*illegal*/ .word 0x11122244
/* 0000a1a8:	43111111 */	/*illegal*/ .word 0x43111111
/* 0000a1ac:	11223566 */	/*illegal*/ .word 0x11223566
/* 0000a1b0:	43332224 */	/*illegal*/ .word 0x43332224
/* 0000a1b4:	00000000 */	nop
/* 0000a1b8:	00000033 */	tltu $zero, $zero, 0x0
/* 0000a1bc:	33445444 */	andi a0, k0, 0x5444
/* 0000a1c0:	21112333 */	addi s1, t0, 0x2333
/* 0000a1c4:	21123444 */	addi s2, t0, 0x3444
/* 0000a1c8:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000a1cc:	11223366 */	beq t1, v0, 0x00016f68
/* 0000a1d0:	44333244 */	/*illegal*/ .word 0x44333244
/* 0000a1d4:	40000000 */	mfc0 $zero, $0
/* 0000a1d8:	00000033 */	tltu $zero, $zero, 0x0
/* 0000a1dc:	34445443 */	ori a0, v0, 0x5443
/* 0000a1e0:	21111133 */	addi s1, t0, 0x1133
/* 0000a1e4:	33444554 */	andi a0, k0, 0x4554
/* 0000a1e8:	32111111 */	andi s1, s0, 0x1111
/* 0000a1ec:	23344366 */	addi s4, t9, 0x4366
/* 0000a1f0:	44433244 */	/*illegal*/ .word 0x44433244
/* 0000a1f4:	40000000 */	mfc0 $zero, $0
/* 0000a1f8:	00000000 */	nop
/* 0000a1fc:	00055443 */	sra t2, a1, 0x11
/* 0000a200:	11111113 */	beq t0, s1, 0x0000e650
/* 0000a204:	34445555 */	ori a0, v0, 0x5555
/* 0000a208:	22211123 */	addi at, s1, 0x1123
/* 0000a20c:	33344566 */	andi s4, t9, 0x4566
/* 0000a210:	44400000 */	cfc1 $zero, $0
/* 0000a214:	00000000 */	nop
/* 0000a218:	00000000 */	nop
/* 0000a21c:	00000002 */	srl $zero, $zero, 0x0
/* 0000a220:	11111112 */	beq t0, s1, 0x0000e66c
/* 0000a224:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000a228:	32221133 */	andi v0, s1, 0x1133
/* 0000a22c:	33344500 */	andi s4, t9, 0x4500
/* 0000a230:	00000000 */	nop
/* 0000a234:	00000000 */	nop
/* 0000a238:	00000000 */	nop
/* 0000a23c:	00000004 */	sllv $zero, $zero, $zero
/* 0000a240:	32111122 */	andi s1, s0, 0x1122
/* 0000a244:	45555500 */	/*illegal*/ .word 0x45555500
/* 0000a248:	33322333 */	andi s2, t9, 0x2333
/* 0000a24c:	33334400 */	andi s3, t9, 0x4400
/* 0000a250:	00000000 */	nop
/* 0000a254:	00000000 */	nop
/* 0000a258:	00000000 */	nop
/* 0000a25c:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000a260:	33311222 */	andi s1, t9, 0x1222

_0000a264:
/* 0000a264:	35500000 */	ori s0, t2, 0x0
/* 0000a268:	03332443 */	/*illegal*/ .word 0x03332443
/* 0000a26c:	33334450 */	andi s3, t9, 0x4450
/* 0000a270:	00000000 */	nop
/* 0000a274:	00000000 */	nop
/* 0000a278:	00000000 */	nop
/* 0000a27c:	00000043 */	sra $zero, $zero, 0x1
/* 0000a280:	33332233 */	andi s3, t9, 0x2233
/* 0000a284:	30000000 */	andi $zero, $zero, 0x0
/* 0000a288:	00033544 */	/*illegal*/ .word 0x00033544
/* 0000a28c:	33333450 */	andi s3, t9, 0x3450
/* 0000a290:	00000000 */	nop
/* 0000a294:	00000000 */	nop
/* 0000a298:	00000000 */	nop
/* 0000a29c:	00000043 */	sra $zero, $zero, 0x1
/* 0000a2a0:	33442333 */	andi a0, k0, 0x2333
/* 0000a2a4:	00000000 */	nop
/* 0000a2a8:	00000004 */	sllv $zero, $zero, $zero
/* 0000a2ac:	44333440 */	/*illegal*/ .word 0x44333440
/* 0000a2b0:	00000000 */	nop
/* 0000a2b4:	00000000 */	nop
/* 0000a2b8:	00000000 */	nop
/* 0000a2bc:	00000033 */	tltu $zero, $zero, 0x0
/* 0000a2c0:	34000000 */	ori $zero, $zero, 0x0
/* 0000a2c4:	00000000 */	nop
/* 0000a2c8:	00000000 */	nop
/* 0000a2cc:	00433440 */	/*illegal*/ .word 0x00433440
/* 0000a2d0:	00000000 */	nop
/* 0000a2d4:	00000000 */	nop
/* 0000a2d8:	00000000 */	nop
/* 0000a2dc:	00000000 */	nop
/* 0000a2e0:	00000000 */	nop
/* 0000a2e4:	00000000 */	nop
/* 0000a2e8:	00000000 */	nop

_0000a2ec:
/* 0000a2ec:	00000000 */	nop
/* 0000a2f0:	00000000 */	nop
/* 0000a2f4:	00000000 */	nop
/* 0000a2f8:	00000000 */	nop
/* 0000a2fc:	00000000 */	nop
/* 0000a300:	00000000 */	nop
/* 0000a304:	00000000 */	nop
/* 0000a308:	00000000 */	nop

_0000a30c:
/* 0000a30c:	00000000 */	nop
/* 0000a310:	00000000 */	nop
/* 0000a314:	00000000 */	nop
/* 0000a318:	00000000 */	nop
/* 0000a31c:	00000000 */	nop
/* 0000a320:	00000000 */	nop
/* 0000a324:	aa000000 */	swl $zero, 0x0(s0)
/* 0000a328:	00000000 */	nop
/* 0000a32c:	00000000 */	nop

_0000a330:
/* 0000a330:	00000000 */	nop
/* 0000a334:	00000000 */	nop
/* 0000a338:	00000000 */	nop
/* 0000a33c:	00000000 */	nop
/* 0000a340:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000a344:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000a348:	00000000 */	nop
/* 0000a34c:	00000000 */	nop
/* 0000a350:	00000000 */	nop
/* 0000a354:	00000000 */	nop
/* 0000a358:	00000000 */	nop
/* 0000a35c:	00000000 */	nop
/* 0000a360:	000fffff */	dsra32 ra, t7, 0x1f
/* 0000a364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a368:	d0000000 */	lld $zero, 0x0($zero)
/* 0000a36c:	00000000 */	nop
/* 0000a370:	00000000 */	nop
/* 0000a374:	00000000 */	nop
/* 0000a378:	00000000 */	nop
/* 0000a37c:	00000000 */	nop
/* 0000a380:	0fffffff */	jal 0x0ffffffc
/* 0000a384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a388:	fdc0bb00 */	sd $zero, 0xffffbb00(t6)
/* 0000a38c:	00000000 */	nop
/* 0000a390:	bb000000 */	swr $zero, 0x0(t8)
/* 0000a394:	00000000 */	nop
/* 0000a398:	00000000 */	nop
/* 0000a39c:	000000bb */	dsra $zero, $zero, 0x2
/* 0000a3a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3a8:	fddcbb00 */	sd gp, 0xffffbb00(t6)
/* 0000a3ac:	000000bb */	dsra $zero, $zero, 0x2
/* 0000a3b0:	bb000000 */	swr $zero, 0x0(t8)
/* 0000a3b4:	00000000 */	nop
/* 0000a3b8:	00000000 */	nop
/* 0000a3bc:	000000bf */	dsra32 $zero, $zero, 0x2
/* 0000a3c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3c8:	ffddcbce */	sd sp, 0xffffcbce(fp)
/* 0000a3cc:	effffaab */	/*illegal*/ .word 0xeffffaab
/* 0000a3d0:	bb000000 */	swr $zero, 0x0(t8)
/* 0000a3d4:	00000000 */	nop
/* 0000a3d8:	00000000 */	nop
/* 0000a3dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000a3e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3e8:	ffddccef */	sd sp, 0xffffccef(fp)
/* 0000a3ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a3f0:	ab000000 */	swl $zero, 0x0(t8)
/* 0000a3f4:	00000000 */	nop
/* 0000a3f8:	00000000 */	nop
/* 0000a3fc:	00000dff */	dsra32 at, $zero, 0x17
/* 0000a400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a408:	ffddceff */	sd sp, 0xffffceff(fp)
/* 0000a40c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a410:	ff000000 */	sd $zero, 0x0(t8)
/* 0000a414:	00000000 */	nop
/* 0000a418:	00000000 */	nop
/* 0000a41c:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 0000a420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a428:	fffdeeff */	sd sp, 0xffffeeff(ra)
/* 0000a42c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a430:	fff00000 */	sd s0, 0x0(ra)
/* 0000a434:	00000000 */	nop
/* 0000a438:	00000000 */	nop
/* 0000a43c:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 0000a440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a448:	fffdefff */	sd sp, 0xffffefff(ra)
/* 0000a44c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a450:	ffff0000 */	sd ra, 0x0(ra)
/* 0000a454:	00000000 */	nop
/* 0000a458:	00000000 */	nop
/* 0000a45c:	000dffff */	dsra32 ra, t5, 0x1f
/* 0000a460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a468:	fffdefff */	sd sp, 0xffffefff(ra)
/* 0000a46c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a470:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000a474:	00000000 */	nop
/* 0000a478:	00000000 */	nop
/* 0000a47c:	000dffff */	dsra32 ra, t5, 0x1f
/* 0000a480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a484:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a488:	fffdefff */	sd sp, 0xffffefff(ra)
/* 0000a48c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a490:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 0000a494:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000a498:	00000000 */	nop
/* 0000a49c:	000dffff */	dsra32 ra, t5, 0x1f
/* 0000a4a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4a8:	ffddefff */	sd sp, 0xffffefff(fp)
/* 0000a4ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4b0:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 0000a4b4:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000a4b8:	00000000 */	nop
/* 0000a4bc:	0bcdffff */	j 0x0f37fffc
/* 0000a4c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4c8:	ffddefff */	sd sp, 0xffffefff(fp)
/* 0000a4cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4d0:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 0000a4d4:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000a4d8:	00000000 */	nop
/* 0000a4dc:	0bcddfff */	j 0x0f377ffc
/* 0000a4e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4e8:	fddceeff */	sd gp, 0xffffeeff(t6)
/* 0000a4ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a4f0:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 0000a4f4:	00000000 */	nop
/* 0000a4f8:	00000000 */	nop
/* 0000a4fc:	0bcddfff */	j 0x0f377ffc
/* 0000a500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a508:	ddcceeff */	ld t4, 0xffffeeff(t6)
/* 0000a50c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a510:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000a514:	00000000 */	nop
/* 0000a518:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 0000a51c:	00cdddff */	/*illegal*/ .word 0x00cdddff
/* 0000a520:	ffffffff */	sd ra, 0xffffffff(ra)

_0000a524:
/* 0000a524:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 0000a528:	dcccceef */	ld t4, 0xffffceef(a2)
/* 0000a52c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a530:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000a534:	00000000 */	nop
/* 0000a538:	00bbbbaa */	/*illegal*/ .word 0x00bbbbaa
/* 0000a53c:	aaccdddf */	swl t4, 0xffffdddf(s6)
/* 0000a540:	ffffffff */	sd ra, 0xffffffff(ra)

_0000a544:
/* 0000a544:	ffffdddd */	sd ra, 0xffffdddd(ra)
/* 0000a548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a54c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a550:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000a554:	00000000 */	nop
/* 0000a558:	000bbbaa */	/*illegal*/ .word 0x000bbbaa
/* 0000a55c:	aa7cdddd */	swl gp, 0xffffdddd(s3)
/* 0000a560:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000a564:	fdddddff */	sd sp, 0xffffddff(t6)
/* 0000a568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a56c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a570:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 0000a574:	00000000 */	nop
/* 0000a578:	000bbaaa */	/*illegal*/ .word 0x000bbaaa
/* 0000a57c:	aa8ccddd */	swl t4, 0xffffcddd(s4)
/* 0000a580:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a584:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 0000a588:	ffffffff */	sd ra, 0xffffffff(ra)

_0000a58c:
/* 0000a58c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a590:	ffffffec */	sd ra, 0xffffffec(ra)
/* 0000a594:	00000000 */	nop
/* 0000a598:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 0000a59c:	a987ccdd */	swl a3, 0xffffccdd(t4)
/* 0000a5a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a5a4:	ddddffff */	ld sp, 0xffffffff(t6)
/* 0000a5a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a5ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a5b0:	ffffffec */	sd ra, 0xffffffec(ra)
/* 0000a5b4:	00000000 */	nop
/* 0000a5b8:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000a5bc:	a9fffffd */	swl ra, 0xfffffffd(t7)
/* 0000a5c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a5c4:	ddddffff */	ld sp, 0xffffffff(t6)
/* 0000a5c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a5cc:	ffdfffff */	sd ra, 0xffffffff(fp)
/* 0000a5d0:	fffffec0 */	sd ra, 0xfffffec0(ra)
/* 0000a5d4:	00000000 */	nop
/* 0000a5d8:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000a5dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a5e0:	fcccdddd */	sd t4, 0xffffdddd(a2)
/* 0000a5e4:	dddfffff */	ld ra, 0xffffffff(t6)
/* 0000a5e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a5ec:	ffdeffff */	sd fp, 0xffffffff(fp)
/* 0000a5f0:	ffffeec0 */	sd ra, 0xffffeec0(ra)
/* 0000a5f4:	00000000 */	nop
/* 0000a5f8:	000000ae */	/*illegal*/ .word 0x000000ae
/* 0000a5fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a600:	ffeccccc */	sd t4, 0xffffcccc(ra)
/* 0000a604:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 0000a608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a60c:	fffeeeff */	sd fp, 0xffffeeff(ra)
/* 0000a610:	ffeeeccf */	sd t6, 0xffffeccf(ra)
/* 0000a614:	ff000000 */	sd $zero, 0x0(t8)
/* 0000a618:	000000ef */	/*illegal*/ .word 0x000000ef
/* 0000a61c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a620:	fffecccc */	sd fp, 0xffffcccc(ra)
/* 0000a624:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 0000a628:	ffffffff */	sd ra, 0xffffffff(ra)

_0000a62c:
/* 0000a62c:	fffdeeee */	sd sp, 0xffffeeee(ra)
/* 0000a630:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 0000a634:	fffd0000 */	sd sp, 0x0(ra)
/* 0000a638:	000000ef */	/*illegal*/ .word 0x000000ef

_0000a63c:
/* 0000a63c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a640:	fffe0777 */	sd fp, 0x777(ra)
/* 0000a644:	7cdfffff */	/*illegal*/ .word 0x7cdfffff
/* 0000a648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a64c:	fffdeeee */	sd sp, 0xffffeeee(ra)
/* 0000a650:	eeeccfff */	/*illegal*/ .word 0xeeeccfff
/* 0000a654:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 0000a658:	00000cef */	/*illegal*/ .word 0x00000cef
/* 0000a65c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a660:	fffec988 */	sd fp, 0xffffc988(ra)
/* 0000a664:	8cddffff */	lw sp, 0xffffffff(a2)
/* 0000a668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a66c:	fffdceee */	sd sp, 0xffffceee(ra)
/* 0000a670:	ecccdfff */	/*illegal*/ .word 0xecccdfff
/* 0000a674:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 0000a678:	00000cef */	/*illegal*/ .word 0x00000cef

_0000a67c:
/* 0000a67c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a680:	fffecaa9 */	sd fp, 0xffffcaa9(ra)
/* 0000a684:	8cddffff */	lw sp, 0xffffffff(a2)
/* 0000a688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a68c:	ffddcccc */	sd sp, 0xffffcccc(fp)
/* 0000a690:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 0000a694:	ffffdc00 */	sd ra, 0xffffdc00(ra)
/* 0000a698:	0000bcef */	/*illegal*/ .word 0x0000bcef
/* 0000a69c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a6a0:	ffeecaaa */	sd t6, 0xffffcaaa(ra)
/* 0000a6a4:	9ccddfff */	lwu t5, 0xffffdfff(a2)
/* 0000a6a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a6ac:	fdddcccc */	sd sp, 0xffffcccc(t6)
/* 0000a6b0:	cc7cddff */	/*illegal*/ .word 0xcc7cddff
/* 0000a6b4:	ffffdc00 */	sd ra, 0xffffdc00(ra)
/* 0000a6b8:	0bbbbcee */	j 0x0eeef3b8
/* 0000a6bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a6c0:	feeecaaa */	sd t6, 0xffffcaaa(s7)
/* 0000a6c4:	98cdddff */	lwr t5, 0xffffddff(a2)
/* 0000a6c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a6cc:	dddcc777 */	ld gp, 0xffffc777(t6)
/* 0000a6d0:	888cdddd */	lwl t4, 0xffffdddd(a0)
/* 0000a6d4:	dddddc00 */	ld sp, 0xffffdc00(t6)
/* 0000a6d8:	0bbbbcce */	j 0x0eeef338
/* 0000a6dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000a6e0:	eeeccaaa */	/*illegal*/ .word 0xeeeccaaa
/* 0000a6e4:	99ccdddd */	lwr t4, 0xffffdddd(t6)
/* 0000a6e8:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 0000a6ec:	dddc7788 */	ld gp, 0x7788(t6)
/* 0000a6f0:	99abcddd */	lwr t3, 0xffffcddd(t5)
/* 0000a6f4:	ddddcc00 */	ld sp, 0xffffcc00(t6)
/* 0000a6f8:	00bbbace */	/*illegal*/ .word 0x00bbbace
/* 0000a6fc:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 0000a700:	eeecaaaa */	/*illegal*/ .word 0xeeecaaaa
/* 0000a704:	998ccddd */	lwr t4, 0xffffcddd(t4)
/* 0000a708:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a70c:	ddcc78ff */	ld t4, 0x78ff(t6)
/* 0000a710:	f987cccd */	/*illegal*/ .word 0xf987cccd
/* 0000a714:	dddcca00 */	ld gp, 0xffffca00(t6)
/* 0000a718:	000bbacc */	syscall 0x2eeb
/* 0000a71c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000a720:	eecc0aaa */	/*illegal*/ .word 0xeecc0aaa
/* 0000a724:	9988ccdd */	lwr t0, 0xffffccdd(t4)
/* 0000a728:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000a72c:	dcc7dfff */	ld a3, 0xffffdfff(a2)
/* 0000a730:	fff87ccc */	sd t8, 0x7ccc(ra)
/* 0000a734:	cccccab0 */	/*illegal*/ .word 0xcccccab0
/* 0000a738:	0000bb9c */	/*illegal*/ .word 0x0000bb9c
/* 0000a73c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000a740:	ecc0007a */	/*illegal*/ .word 0xecc0007a
/* 0000a744:	a9900ccc */	swl s0, 0xccc(t4)
/* 0000a748:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 0000a74c:	cc7dffff */	/*illegal*/ .word 0xcc7dffff
/* 0000a750:	ffff877c */	sd ra, 0xffff877c(ra)
/* 0000a754:	ccc8abb0 */	/*illegal*/ .word 0xccc8abb0
/* 0000a758:	00000ba8 */	/*illegal*/ .word 0x00000ba8
/* 0000a75c:	ccceeecc */	/*illegal*/ .word 0xccceeecc
/* 0000a760:	ccaaaa77 */	/*illegal*/ .word 0xccaaaa77
/* 0000a764:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000a768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000a76c:	c77dffff */	lwc1 f29, 0xffffffff(k1)
/* 0000a770:	ffffd988 */	sd ra, 0xffffd988(ra)
/* 0000a774:	89abb000 */	lwl t3, 0xffffb000(t5)
/* 0000a778:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000a77c:	87cccccc */	lh t4, 0xffffcccc(fp)
/* 0000a780:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000a784:	77799887 */	/*illegal*/ .word 0x77799887
/* 0000a788:	ccccccc8 */	/*illegal*/ .word 0xccccccc8

_0000a78c:
/* 0000a78c:	897cdfff */	lwl gp, 0xffffdfff(t3)
/* 0000a790:	ffffdaab */	sd ra, 0xffffdaab(ra)
/* 0000a794:	bbb00000 */	swr s0, 0x0(sp)
/* 0000a798:	00000000 */	nop
/* 0000a79c:	8977777b */	lwl s7, 0x777b(t3)
/* 0000a7a0:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000a7a4:	977a9998 */	lhu k0, 0xffff9998(k1)
/* 0000a7a8:	88870099 */	lwl a3, 0x99(a0)
/* 0000a7ac:	9a8cdddf */	lwr t4, 0xffffdddf(s4)
/* 0000a7b0:	fffddaab */	sd sp, 0xffffdaab(ra)
/* 0000a7b4:	89900000 */	lwl s0, 0x0(t4)
/* 0000a7b8:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000a7bc:	888777bb */	lwl a3, 0x77bb(a0)
/* 0000a7c0:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 0000a7c4:	97aaaa99 */	lhu t2, 0xffffaa99(sp)
/* 0000a7c8:	9aa7770a */	lwr a3, 0x770a(s5)
/* 0000a7cc:	aa9ccddd */	swl gp, 0xffffcddd(s4)
/* 0000a7d0:	ddddc888 */	ld sp, 0xffffc888(t6)
/* 0000a7d4:	89990000 */	lwl t9, 0x0(t4)
/* 0000a7d8:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000a7dc:	888777bb */	lwl a3, 0x77bb(a0)
/* 0000a7e0:	bbfffda9 */	swr ra, 0xfffffda9(ra)
/* 0000a7e4:	97aaaaaa */	lhu t2, 0xffffaaaa(sp)
/* 0000a7e8:	aaa77700 */	swl a3, 0x7700(s5)
/* 0000a7ec:	0ba8cccd */	j 0x0ea33334
/* 0000a7f0:	ddcc8888 */	ld t4, 0xffff8888(t6)
/* 0000a7f4:	99999000 */	lwr t9, 0xffff9000(t4)
/* 0000a7f8:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 0000a7fc:	88887bbb */	lwl t0, 0x7bbb(a0)
/* 0000a800:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 0000a804:	97aaaaaa */	lhu t2, 0xffffaaaa(sp)
/* 0000a808:	aaa77770 */	swl a3, 0x7770(s5)
/* 0000a80c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 0000a810:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 0000a814:	9999b000 */	lwr t9, 0xffffb000(t4)
/* 0000a818:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 0000a81c:	8888bbbd */	lwl t0, 0xffffbbbd(a0)
/* 0000a820:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000a824:	77baaaaa */	/*illegal*/ .word 0x77baaaaa
/* 0000a828:	aaa77770 */	swl a3, 0x7770(s5)

_0000a82c:
/* 0000a82c:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000a830:	89788889 */	lwl t8, 0xffff8889(t3)
/* 0000a834:	9999bb00 */	lwr t9, 0xffffbb00(t4)
/* 0000a838:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 0000a83c:	9888bbbd */	lwr t0, 0xffffbbbd(a0)
/* 0000a840:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000a844:	c7bbbaaa */	lwc1 f27, 0xffffbaaa(sp)
/* 0000a848:	aa777999 */	swl s7, 0x7999(s3)
/* 0000a84c:	97777888 */	lhu s7, 0x7888(k1)
/* 0000a850:	89998889 */	lwl t9, 0xffff8889(t4)
/* 0000a854:	999bbb00 */	lwr k1, 0xffffbb00(t4)
/* 0000a858:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 0000a85c:	988888cd */	lwr t0, 0xffff88cd(a0)
/* 0000a860:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000a864:	c70bbbbb */	lwc1 f11, 0xffffbbbb(t8)
/* 0000a868:	bb779999 */	swr s7, 0xffff9999(k1)
/* 0000a86c:	99977888 */	lwr s7, 0x7888(t4)
/* 0000a870:	8999a899 */	lwl t9, 0xffffa899(t4)
/* 0000a874:	99000000 */	lwr $zero, 0x0(t0)
/* 0000a878:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 0000a87c:	998888cd */	lwr t0, 0xffff88cd(t4)
/* 0000a880:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 0000a884:	c00bbbbb */	ll t3, 0xffffbbbb($zero)
/* 0000a888:	b7799999 */	sdr t9, 0xffff9999(k1)
/* 0000a88c:	99978888 */	lwr s7, 0xffff8888(t4)
/* 0000a890:	9999aa00 */	lwr t9, 0xffffaa00(t4)
/* 0000a894:	00000000 */	nop
/* 0000a898:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000a89c:	999800cd */	lwr t8, 0xcd(t4)
/* 0000a8a0:	dffffddd */	ld ra, 0xfffffddd(ra)
/* 0000a8a4:	c70bbbbb */	lwc1 f11, 0xffffbbbb(t8)
/* 0000a8a8:	77799999 */	/*illegal*/ .word 0x77799999
/* 0000a8ac:	999a8889 */	lwr k0, 0xffff8889(t4)
/* 0000a8b0:	999aaa00 */	lwr k0, 0xffffaa00(t4)
/* 0000a8b4:	00000000 */	nop
/* 0000a8b8:	00000000 */	nop
/* 0000a8bc:	000007cd */	break 0x1f
/* 0000a8c0:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000a8c4:	7700bbb7 */	/*illegal*/ .word 0x7700bbb7
/* 0000a8c8:	77799999 */	/*illegal*/ .word 0x77799999

_0000a8cc:
/* 0000a8cc:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 0000a8d0:	999aaaa0 */	lwr k0, 0xffffaaa0(t4)
/* 0000a8d4:	00000000 */	nop
/* 0000a8d8:	00000000 */	nop
/* 0000a8dc:	0000777c */	dsll32 t6, $zero, 0x1d
/* 0000a8e0:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 0000a8e4:	7800bb77 */	/*illegal*/ .word 0x7800bb77
/* 0000a8e8:	77799999 */	/*illegal*/ .word 0x77799999
/* 0000a8ec:	9aaa0999 */	lwr t2, 0x999(s5)
/* 0000a8f0:	99aaaab0 */	lwr t2, 0xffffaab0(t5)
/* 0000a8f4:	00000000 */	nop
/* 0000a8f8:	00000000 */	nop
/* 0000a8fc:	0008777c */	dsll32 t6, t0, 0x1d
/* 0000a900:	ccddccc7 */	/*illegal*/ .word 0xccddccc7
/* 0000a904:	88000777 */	lwl $zero, 0x777($zero)
/* 0000a908:	7777999a */	/*illegal*/ .word 0x7777999a

_0000a90c:
/* 0000a90c:	aaaa0999 */	swl t2, 0x999(s5)
/* 0000a910:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 0000a914:	00000000 */	nop
/* 0000a918:	00000000 */	nop

_0000a91c:
/* 0000a91c:	00088778 */	dsll s0, t0, 0x1d
/* 0000a920:	8cccc788 */	lw t4, 0xffffc788(a2)
/* 0000a924:	80000777 */	lb $zero, 0x777($zero)
/* 0000a928:	8880aaaa */	lwl $zero, 0xffffaaaa(a0)
/* 0000a92c:	aaaa009a */	swl t2, 0x9a(s5)
/* 0000a930:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000a934:	00000000 */	nop
/* 0000a938:	00000000 */	nop
/* 0000a93c:	0088877a */	/*illegal*/ .word 0x0088877a
/* 0000a940:	99888899 */	lwr t0, 0xffff8899(t4)
/* 0000a944:	77700788 */	/*illegal*/ .word 0x77700788
/* 0000a948:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 0000a94c:	aaaa7000 */	swl t2, 0x7000(s5)
/* 0000a950:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000a954:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000a958:	00000000 */	nop

_0000a95c:
/* 0000a95c:	008888aa */	/*illegal*/ .word 0x008888aa
/* 0000a960:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 0000a964:	77770088 */	/*illegal*/ .word 0x77770088
/* 0000a968:	888888aa */	lwl t0, 0xffff88aa(a0)
/* 0000a96c:	aabb7000 */	swl k1, 0x7000(s5)
/* 0000a970:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000a974:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000a978:	00000000 */	nop
/* 0000a97c:	009888aa */	/*illegal*/ .word 0x009888aa
/* 0000a980:	aaa00887 */	swl $zero, 0x887(s5)
/* 0000a984:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000a988:	88888977 */	lwl t0, 0xffff8977(a0)
/* 0000a98c:	bbbb7800 */	swr k1, 0x7800(sp)
/* 0000a990:	00000000 */	nop
/* 0000a994:	00000000 */	nop
/* 0000a998:	00000000 */	nop
/* 0000a99c:	09988888 */	j 0x06622220
/* 0000a9a0:	77008887 */	/*illegal*/ .word 0x77008887
/* 0000a9a4:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000a9a8:	99999977 */	lwr t9, 0xffff9977(t4)
/* 0000a9ac:	77bb8800 */	/*illegal*/ .word 0x77bb8800
/* 0000a9b0:	00000000 */	nop
/* 0000a9b4:	00000000 */	nop
/* 0000a9b8:	00000000 */	nop
/* 0000a9bc:	09998888 */	j 0x06662220
/* 0000a9c0:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000a9c4:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000a9c8:	99999977 */	lwr t9, 0xffff9977(t4)
/* 0000a9cc:	77788800 */	/*illegal*/ .word 0x77788800
/* 0000a9d0:	00000000 */	nop
/* 0000a9d4:	00000000 */	nop
/* 0000a9d8:	00000000 */	nop
/* 0000a9dc:	09999800 */	j 0x06666000
/* 0000a9e0:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000a9e4:	88777a99 */	lwl s7, 0x7a99(v1)
/* 0000a9e8:	99999977 */	lwr t9, 0xffff9977(t4)
/* 0000a9ec:	78888800 */	/*illegal*/ .word 0x78888800
/* 0000a9f0:	00000000 */	nop
/* 0000a9f4:	00000000 */	nop
/* 0000a9f8:	00000000 */	nop
/* 0000a9fc:	09900000 */	j 0x06400000
/* 0000aa00:	00098888 */	/*illegal*/ .word 0x00098888
/* 0000aa04:	888800aa */	lwl t0, 0xaa(a0)
/* 0000aa08:	a9999888 */	swl t9, 0xffff9888(t4)
/* 0000aa0c:	88888900 */	lwl t0, 0xffff8900(a0)
/* 0000aa10:	00000000 */	nop
/* 0000aa14:	00000000 */	nop
/* 0000aa18:	00000000 */	nop
/* 0000aa1c:	00000000 */	nop
/* 0000aa20:	00099888 */	/*illegal*/ .word 0x00099888
/* 0000aa24:	888000aa */	lwl $zero, 0xaa(a0)
/* 0000aa28:	aaaaa088 */	swl t2, 0xffffa088(s5)
/* 0000aa2c:	88889900 */	lwl t0, 0xffff9900(a0)
/* 0000aa30:	00000000 */	nop
/* 0000aa34:	00000000 */	nop
/* 0000aa38:	00000000 */	nop
/* 0000aa3c:	00000000 */	nop
/* 0000aa40:	00099988 */	/*illegal*/ .word 0x00099988
/* 0000aa44:	880000aa */	lwl $zero, 0xaa($zero)
/* 0000aa48:	aaaa0008 */	swl t2, 0x8(s5)
/* 0000aa4c:	88899900 */	lwl t1, 0xffff9900(a0)
/* 0000aa50:	00000000 */	nop
/* 0000aa54:	00000000 */	nop
/* 0000aa58:	00000000 */	nop
/* 0000aa5c:	00000000 */	nop
/* 0000aa60:	00099999 */	/*illegal*/ .word 0x00099999
/* 0000aa64:	9000000a */	lbu $zero, 0xa($zero)
/* 0000aa68:	aaaa0000 */	swl t2, 0x0(s5)
/* 0000aa6c:	09999900 */	j 0x06666400
/* 0000aa70:	00000000 */	nop
/* 0000aa74:	00000000 */	nop
/* 0000aa78:	00000000 */	nop
/* 0000aa7c:	00000000 */	nop
/* 0000aa80:	00099990 */	/*illegal*/ .word 0x00099990
/* 0000aa84:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000aa88:	aaa00000 */	swl $zero, 0x0(s5)
/* 0000aa8c:	00099900 */	sll s3, t1, 0x4
/* 0000aa90:	00000000 */	nop
/* 0000aa94:	00000000 */	nop
/* 0000aa98:	00000000 */	nop
/* 0000aa9c:	00000000 */	nop
/* 0000aaa0:	00099000 */	sll s2, t1, 0x0
/* 0000aaa4:	00000000 */	nop
/* 0000aaa8:	bbb00000 */	swr s0, 0x0(sp)
/* 0000aaac:	00000000 */	nop
/* 0000aab0:	00000000 */	nop
/* 0000aab4:	00000000 */	nop
/* 0000aab8:	00000000 */	nop
/* 0000aabc:	00000000 */	nop
/* 0000aac0:	00000000 */	nop
/* 0000aac4:	00000000 */	nop
/* 0000aac8:	bb000000 */	swr $zero, 0x0(t8)
/* 0000aacc:	00000000 */	nop
/* 0000aad0:	00000000 */	nop
/* 0000aad4:	00000000 */	nop
/* 0000aad8:	00000000 */	nop
/* 0000aadc:	00000000 */	nop
/* 0000aae0:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aae8:	00000000 */	nop
/* 0000aaec:	00000000 */	nop
/* 0000aaf0:	00000000 */	nop
/* 0000aaf4:	00000000 */	nop
/* 0000aaf8:	00000000 */	nop
/* 0000aafc:	00000000 */	nop
/* 0000ab00:	fa242dd5 */	/*illegal*/ .word 0xfa242dd5
/* 0000ab04:	fb080000 */	/*illegal*/ .word 0xfb080000
/* 0000ab08:	00000000 */	nop
/* 0000ab0c:	e45b48a8 */	swc1 f27, 0x48a8(v0)
/* 0000ab10:	fa242616 */	/*illegal*/ .word 0xfa242616
/* 0000ab14:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000ab18:	00000400 */	sll $zero, $zero, 0x10
/* 0000ab1c:	e42e6ba8 */	swc1 f14, 0x6ba8(at)
/* 0000ab20:	03e82616 */	/*illegal*/ .word 0x03e82616
/* 0000ab24:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000ab28:	04000400 */	bltz $zero, 0x0000bb2c
/* 0000ab2c:	1c2e6ba8 */	/*illegal*/ .word 0x1c2e6ba8
/* 0000ab30:	03e82dd5 */	/*illegal*/ .word 0x03e82dd5
/* 0000ab34:	fb080000 */	/*illegal*/ .word 0xfb080000
/* 0000ab38:	04000000 */	/*illegal*/ .word 0x04000000

_0000ab3c:
/* 0000ab3c:	1c5b48a8 */	/*illegal*/ .word 0x1c5b48a8
/* 0000ab40:	03e82411 */	/*illegal*/ .word 0x03e82411
/* 0000ab44:	fef00000 */	sd s0, 0x0(s7)
/* 0000ab48:	00000000 */	nop
/* 0000ab4c:	e45b48a8 */	swc1 f27, 0x48a8(v0)
/* 0000ab50:	03e81c52 */	/*illegal*/ .word 0x03e81c52
/* 0000ab54:	04e20000 */	bltzl a3, _0000ab58

_0000ab58:
/* 0000ab58:	00000400 */	sll $zero, $zero, 0x10
/* 0000ab5c:	e42e6ba8 */	swc1 f14, 0x6ba8(at)
/* 0000ab60:	0dac1c52 */	jal 0x06b07148
/* 0000ab64:	04e20000 */	/*illegal*/ .word 0x04e20000

_0000ab68:
/* 0000ab68:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000ab6c:	1c2e6ba8 */	/*illegal*/ .word 0x1c2e6ba8
/* 0000ab70:	0dac2411 */	/*illegal*/ .word 0x0dac2411
/* 0000ab74:	fef00000 */	sd s0, 0x0(s7)
/* 0000ab78:	04000000 */	bltz $zero, _0000ab7c

_0000ab7c:
/* 0000ab7c:	1c5b48a8 */	/*illegal*/ .word 0x1c5b48a8
/* 0000ab80:	f2542123 */	scd s4, 0x2123(s2)
/* 0000ab84:	fcfc0000 */	sd gp, 0x0(a3)
/* 0000ab88:	00000000 */	nop
/* 0000ab8c:	e45b48a8 */	swc1 f27, 0x48a8(v0)
/* 0000ab90:	f2541964 */	scd s4, 0x1964(s2)
/* 0000ab94:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000ab98:	00000400 */	sll $zero, $zero, 0x10
/* 0000ab9c:	e42e6ba8 */	swc1 f14, 0x6ba8(at)
/* 0000aba0:	fc181964 */	sd t8, 0x1964($zero)
/* 0000aba4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000aba8:	04000400 */	bltz $zero, 0x0000bbac
/* 0000abac:	1c2e6ba8 */	/*illegal*/ .word 0x1c2e6ba8
/* 0000abb0:	fc182123 */	sd t8, 0x2123($zero)
/* 0000abb4:	fcfc0000 */	sd gp, 0x0(a3)
/* 0000abb8:	04000000 */	bltz $zero, _0000abbc

_0000abbc:
/* 0000abbc:	1c5b48a8 */	/*illegal*/ .word 0x1c5b48a8
/* 0000abc0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000abc4:	06009b00 */	/*illegal*/ .word 0x06009b00
/* 0000abc8:	06000204 */	/*illegal*/ .word 0x06000204

_0000abcc:
/* 0000abcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000abd0:	06080a0c */	tgei s0, 2572
/* 0000abd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 0000abd8:	06101214 */	bltzal s0, 0x0000f42c
/* 0000abdc:	00101416 */	/*illegal*/ .word 0x00101416
/* 0000abe0:	df000000 */	ld $zero, 0x0(t8)
/* 0000abe4:	00000000 */	nop
/* 0000abe8:	00000000 */	nop
/* 0000abec:	00000000 */	nop
/* 0000abf0:	f4480000 */	sdc1 f8, 0x0(v0)
/* 0000abf4:	ea840000 */	/*illegal*/ .word 0xea840000
/* 0000abf8:	fc000000 */	sd $zero, 0x0($zero)
/* 0000abfc:	00000000 */	nop
/* 0000ac00:	f4480000 */	sdc1 f8, 0x0(v0)
/* 0000ac04:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000ac08:	fc000400 */	sd $zero, 0x400($zero)
/* 0000ac0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac10:	0bb80000 */	j 0x0ee00000
/* 0000ac14:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000ac18:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000ac1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ac20:	0bb80000 */	j 0x0ee00000
/* 0000ac24:	ea840000 */	/*illegal*/ .word 0xea840000
/* 0000ac28:	04000000 */	/*illegal*/ .word 0x04000000

_0000ac2c:
/* 0000ac2c:	00000000 */	nop
/* 0000ac30:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000ac34:	00000000 */	nop
/* 0000ac38:	fd900000 */	sd s0, 0x0(t4)
/* 0000ac3c:	06009c88 */	bltz s0, 0xffff1e60
/* 0000ac40:	f5900000 */	sdc1 f16, 0x0(t4)

_0000ac44:
/* 0000ac44:	070d4150 */	/*illegal*/ .word 0x070d4150

_0000ac48:
/* 0000ac48:	e6000000 */	swc1 f0, 0x0(s0)

_0000ac4c:
/* 0000ac4c:	00000000 */	nop
/* 0000ac50:	f3000000 */	scd $zero, 0x0(t8)

_0000ac54:
/* 0000ac54:	070ff400 */	/*illegal*/ .word 0x070ff400

_0000ac58:
/* 0000ac58:	e7000000 */	swc1 f0, 0x0(t8)

_0000ac5c:
/* 0000ac5c:	00000000 */	nop
/* 0000ac60:	f5800400 */	sdc1 f0, 0x400(t4)

_0000ac64:
/* 0000ac64:	00fd4150 */	/*illegal*/ .word 0x00fd4150

_0000ac68:
/* 0000ac68:	f2000000 */	scd $zero, 0x0(s0)

_0000ac6c:
/* 0000ac6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 0000ac70:	df000000 */	ld $zero, 0x0(t8)
/* 0000ac74:	00000000 */	nop
/* 0000ac78:	06000204 */	bltz s0, 0x0000b48c
/* 0000ac7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000ac80:	df000000 */	ld $zero, 0x0(t8)
/* 0000ac84:	00000000 */	nop
/* 0000ac88:	00000000 */	nop
/* 0000ac8c:	00000000 */	nop
/* 0000ac90:	00000000 */	nop
/* 0000ac94:	00000000 */	nop
/* 0000ac98:	00000000 */	nop
/* 0000ac9c:	00000000 */	nop
/* 0000aca0:	00000000 */	nop
/* 0000aca4:	00000000 */	nop
/* 0000aca8:	00000000 */	nop
/* 0000acac:	00000000 */	nop
/* 0000acb0:	00000000 */	nop
/* 0000acb4:	00000000 */	nop
/* 0000acb8:	11111111 */	beq t0, s1, 0x0000f100
/* 0000acbc:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000acc0:	00000000 */	nop
/* 0000acc4:	00000000 */	nop
/* 0000acc8:	11111111 */	beq t0, s1, 0x0000f110
/* 0000accc:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000acd0:	00000000 */	nop
/* 0000acd4:	00000000 */	nop
/* 0000acd8:	11111111 */	beq t0, s1, 0x0000f120
/* 0000acdc:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000ace0:	00000000 */	nop
/* 0000ace4:	00000000 */	nop
/* 0000ace8:	22222222 */	addi v0, s1, 0x2222
/* 0000acec:	22222200 */	addi v0, s1, 0x2200
/* 0000acf0:	00000000 */	nop
/* 0000acf4:	00000000 */	nop
/* 0000acf8:	22222222 */	addi v0, s1, 0x2222
/* 0000acfc:	22222200 */	addi v0, s1, 0x2200
/* 0000ad00:	00000000 */	nop
/* 0000ad04:	00000000 */	nop
/* 0000ad08:	33333333 */	andi s3, t9, 0x3333
/* 0000ad0c:	33333300 */	andi s3, t9, 0x3300
/* 0000ad10:	00000000 */	nop
/* 0000ad14:	00000000 */	nop
/* 0000ad18:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000ad1c:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000ad20:	00000000 */	nop
/* 0000ad24:	00000000 */	nop
/* 0000ad28:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000ad2c:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000ad30:	00000000 */	nop
/* 0000ad34:	00000000 */	nop
/* 0000ad38:	55555555 */	bnel t2, s5, 0x00020290

_0000ad3c:
/* 0000ad3c:	55555510 */	/*illegal*/ .word 0x55555510
/* 0000ad40:	00000000 */	nop
/* 0000ad44:	00000000 */	nop
/* 0000ad48:	55555555 */	bnel t2, s5, 0x000202a0
/* 0000ad4c:	55555510 */	/*illegal*/ .word 0x55555510
/* 0000ad50:	00000000 */	nop
/* 0000ad54:	00000000 */	nop
/* 0000ad58:	66666666 */	daddiu a2, s3, 0x6666
/* 0000ad5c:	66666630 */	daddiu a2, s3, 0x6630
/* 0000ad60:	00000000 */	nop
/* 0000ad64:	00000000 */	nop
/* 0000ad68:	66666666 */	daddiu a2, s3, 0x6666
/* 0000ad6c:	66666630 */	daddiu a2, s3, 0x6630
/* 0000ad70:	00000000 */	nop
/* 0000ad74:	00000000 */	nop
/* 0000ad78:	77777777 */	/*illegal*/ .word 0x77777777

_0000ad7c:
/* 0000ad7c:	77777740 */	/*illegal*/ .word 0x77777740
/* 0000ad80:	00000000 */	nop
/* 0000ad84:	00000000 */	nop
/* 0000ad88:	88888778 */	lwl t0, 0xffff8778(a0)
/* 0000ad8c:	77888850 */	/*illegal*/ .word 0x77888850
/* 0000ad90:	00000000 */	nop
/* 0000ad94:	00000000 */	nop

_0000ad98:
/* 0000ad98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000ad9c:	88888860 */	lwl t0, 0xffff8860(a0)
/* 0000ada0:	00000000 */	nop
/* 0000ada4:	00000000 */	nop
/* 0000ada8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000adac:	99999960 */	lwr t9, 0xffff9960(t4)
/* 0000adb0:	00000000 */	nop
/* 0000adb4:	00000000 */	nop
/* 0000adb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000adbc:	99999980 */	lwr t9, 0xffff9980(t4)
/* 0000adc0:	00000000 */	nop
/* 0000adc4:	00000000 */	nop
/* 0000adc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000adcc:	aaaaaa80 */	swl t2, 0xffffaa80(s5)
/* 0000add0:	00000000 */	nop
/* 0000add4:	00000000 */	nop
/* 0000add8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000addc:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000ade0:	00000000 */	nop
/* 0000ade4:	00000000 */	nop
/* 0000ade8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000adec:	bbbbbbb5 */	swr k1, 0xffffbbb5(sp)
/* 0000adf0:	00000000 */	nop
/* 0000adf4:	00000000 */	nop
/* 0000adf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000adfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000ae00:	00000000 */	nop
/* 0000ae04:	00000000 */	nop
/* 0000ae08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ae0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ae10:	c3000000 */	ll $zero, 0x0(t8)
/* 0000ae14:	00000000 */	nop
/* 0000ae18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000ae1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000ae20:	dd600000 */	ld $zero, 0x0(t3)
/* 0000ae24:	00000000 */	nop
/* 0000ae28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000ae2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000ae30:	ddda0000 */	ld k0, 0x0(t6)
/* 0000ae34:	00000000 */	nop
/* 0000ae38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ae3c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ae40:	eeeee300 */	/*illegal*/ .word 0xeeeee300
/* 0000ae44:	00000000 */	nop
/* 0000ae48:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ae4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ae50:	eeeeee70 */	/*illegal*/ .word 0xeeeeee70
/* 0000ae54:	00000000 */	nop
/* 0000ae58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ae5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ae60:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 0000ae64:	00000000 */	nop
/* 0000ae68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000ae74:	f0000000 */	scd $zero, 0x0($zero)
/* 0000ae78:	00000000 */	nop
/* 0000ae7c:	00000000 */	nop
/* 0000ae80:	00000000 */	nop
/* 0000ae84:	00000000 */	nop
/* 0000ae88:	00000000 */	nop
/* 0000ae8c:	00000000 */	nop

.close
