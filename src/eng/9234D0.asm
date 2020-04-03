.n64
.create "build/eng/9234D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffac001c */	sd t4, 0x1c(sp)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001010:	ffacffe4 */	sd t4, 0xffffffe4(sp)
/* 00001014:	00000000 */	nop
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001020:	0054001c */	dmult v0, s4
/* 00001024:	00000000 */	nop
/* 00001028:	18000000 */	blez $zero, _0000102c

_0000102c:
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	0054ffe4 */	/*illegal*/ .word 0x0054ffe4
/* 00001034:	00000000 */	nop
/* 00001038:	18000800 */	blez $zero, _0000303c
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	ffc8ffe4 */	sd t0, 0xffffffe4(fp)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	ffc8ffc8 */	sd t0, 0xffffffc8(fp)
/* 00001054:	00000000 */	nop
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	0000ffe4 */	/*illegal*/ .word 0x0000ffe4
/* 00001064:	00000000 */	nop
/* 00001068:	08000000 */	j 0x00000000
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	0000ffc8 */	/*illegal*/ .word 0x0000ffc8
/* 00001074:	00000000 */	nop
/* 00001078:	08000400 */	j _00001000
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	0000001c */	dmult $zero, $zero
/* 00001084:	00000000 */	nop
/* 00001088:	08000800 */	j _00002000
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	0038001c */	dmult at, t8
/* 00001094:	00000000 */	nop
/* 00001098:	10000800 */	beq $zero, $zero, _0000309c
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	00380038 */	/*illegal*/ .word 0x00380038
/* 000010a4:	00000000 */	nop
/* 000010a8:	10000400 */	beq $zero, $zero, _000020ac
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	00000038 */	dsll $zero, $zero, 0x0
/* 000010b4:	00000000 */	nop
/* 000010b8:	08000400 */	j _00001000
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	ff90ffc8 */	sd s0, 0xffffffc8(gp)
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000400 */	sll $zero, $zero, 0x10
/* 000010cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d0:	ffc8ffc8 */	sd t0, 0xffffffc8(fp)
/* 000010d4:	00000000 */	nop
/* 000010d8:	08000400 */	j _00001000
/* 000010dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e0:	ffc8ffe4 */	sd t0, 0xffffffe4(fp)
/* 000010e4:	00000000 */	nop
/* 000010e8:	08000000 */	j 0x00000000
/* 000010ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f0:	ff90ffe4 */	sd s0, 0xffffffe4(gp)
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001100:	00380038 */	/*illegal*/ .word 0x00380038
/* 00001104:	00000000 */	nop
/* 00001108:	08000400 */	j _00001000
/* 0000110c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001110:	0038001c */	dmult at, t8
/* 00001114:	00000000 */	nop
/* 00001118:	08000800 */	j _00002000
/* 0000111c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001120:	00700038 */	/*illegal*/ .word 0x00700038
/* 00001124:	00000000 */	nop
/* 00001128:	10000400 */	beq $zero, $zero, _0000212c
/* 0000112c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001130:	0070001c */	dmult v1, s0
/* 00001134:	00000000 */	nop
/* 00001138:	10000800 */	beq $zero, $zero, _0000313c
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	0054ffe4 */	/*illegal*/ .word 0x0054ffe4
/* 00001144:	00000000 */	nop
/* 00001148:	04001000 */	bltz $zero, 0x0000514c
/* 0000114c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001150:	0070ffe4 */	/*illegal*/ .word 0x0070ffe4
/* 00001154:	00000000 */	nop
/* 00001158:	08001000 */	j 0x00004000
/* 0000115c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001160:	0070001c */	dmult v1, s0
/* 00001164:	00000000 */	nop
/* 00001168:	08000800 */	j _00002000
/* 0000116c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001170:	0054001c */	dmult v0, s4
/* 00001174:	00000000 */	nop
/* 00001178:	04000800 */	bltz $zero, _0000317c
/* 0000117c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001180:	ff90001c */	sd s0, 0x1c(gp)
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	ff90ffe4 */	sd s0, 0xffffffe4(gp)
/* 00001194:	00000000 */	nop
/* 00001198:	00000800 */	sll at, $zero, 0x0
/* 0000119c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a0:	ffac001c */	sd t4, 0x1c(sp)
/* 000011a4:	00000000 */	nop
/* 000011a8:	04000000 */	bltz $zero, _000011ac

_000011ac:
/* 000011ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b0:	ffacffe4 */	sd t4, 0xffffffe4(sp)
/* 000011b4:	00000000 */	nop
/* 000011b8:	04000800 */	bltz $zero, _000031bc
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	0000ffe4 */	/*illegal*/ .word 0x0000ffe4
/* 000011c4:	00000000 */	nop
/* 000011c8:	08000400 */	j _00001000
/* 000011cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d0:	0000ffc8 */	/*illegal*/ .word 0x0000ffc8
/* 000011d4:	00000000 */	nop
/* 000011d8:	08000800 */	j _00002000
/* 000011dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e0:	0038ffe4 */	/*illegal*/ .word 0x0038ffe4
/* 000011e4:	00000000 */	nop
/* 000011e8:	10000400 */	beq $zero, $zero, _000021ec
/* 000011ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f0:	0038ffc8 */	/*illegal*/ .word 0x0038ffc8
/* 000011f4:	00000000 */	nop
/* 000011f8:	10000800 */	beq $zero, $zero, _000031fc
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	ffc8001c */	sd t0, 0x1c(fp)
/* 00001204:	00000000 */	nop
/* 00001208:	00000400 */	sll $zero, $zero, 0x10
/* 0000120c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001210:	0000001c */	dmult $zero, $zero
/* 00001214:	00000000 */	nop
/* 00001218:	08000400 */	j _00001000
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	00000038 */	dsll $zero, $zero, 0x0
/* 00001224:	00000000 */	nop
/* 00001228:	08000000 */	j 0x00000000
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	ffc80038 */	sd t0, 0x38(fp)
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	0038ffc8 */	/*illegal*/ .word 0x0038ffc8
/* 00001244:	00000000 */	nop
/* 00001248:	08000800 */	j _00002000
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	0070ffc8 */	/*illegal*/ .word 0x0070ffc8
/* 00001254:	00000000 */	nop
/* 00001258:	10000800 */	beq $zero, $zero, _0000325c
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	0070ffe4 */	/*illegal*/ .word 0x0070ffe4
/* 00001264:	00000000 */	nop
/* 00001268:	10000400 */	beq $zero, $zero, _0000226c
/* 0000126c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001270:	0038ffe4 */	/*illegal*/ .word 0x0038ffe4
/* 00001274:	00000000 */	nop
/* 00001278:	08000400 */	j _00001000
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	ff900038 */	sd s0, 0x38(gp)
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	ff90001c */	sd s0, 0x1c(gp)
/* 00001294:	00000000 */	nop
/* 00001298:	00000400 */	sll $zero, $zero, 0x10
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	ffc80038 */	sd t0, 0x38(fp)
/* 000012a4:	00000000 */	nop
/* 000012a8:	08000000 */	j 0x00000000
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	ffc8001c */	sd t0, 0x1c(fp)
/* 000012b4:	00000000 */	nop
/* 000012b8:	08000400 */	j _00001000
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012c4:	00000000 */	nop
/* 000012c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012cc:	00200404 */	/*illegal*/ .word 0x00200404
/* 000012d0:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 000012d4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000012d8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000012dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e0:	df000000 */	ld $zero, 0x0(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012ec:	00000000 */	nop
/* 000012f0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000012f4:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 000012f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012fc:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001300:	fd900000 */	sd s0, 0x0(t4)
/* 00001304:	0c001908 */	jal 0x00006420
/* 00001308:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000130c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001310:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001314:	00000000 */	nop
/* 00001318:	f3000000 */	scd $zero, 0x0(t8)
/* 0000131c:	0703f800 */	bgezl t8, 0xfffff320
/* 00001320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001324:	00000000 */	nop
/* 00001328:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000132c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001330:	f2000000 */	scd $zero, 0x0(s0)
/* 00001334:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001338:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000133c:	0c000000 */	jal 0x00000000
/* 00001340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001344:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000134c:	00000000 */	nop
/* 00001350:	fd900000 */	sd s0, 0x0(t4)
/* 00001354:	0c001508 */	jal 0x00005420
/* 00001358:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000135c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001360:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001364:	00000000 */	nop
/* 00001368:	f3000000 */	scd $zero, 0x0(t8)
/* 0000136c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001370:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001374:	00000000 */	nop
/* 00001378:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000137c:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001380:	f2000000 */	scd $zero, 0x0(s0)
/* 00001384:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001388:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000138c:	0c000040 */	jal 0x00000100
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001398:	06080a0c */	tgei s0, 2572
/* 0000139c:	000e080c */	syscall 0x3820
/* 000013a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013a4:	00000000 */	nop
/* 000013a8:	fd900000 */	sd s0, 0x0(t4)
/* 000013ac:	0c001108 */	jal 0x00004420
/* 000013b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000013b4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000013b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013bc:	00000000 */	nop
/* 000013c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013cc:	00000000 */	nop
/* 000013d0:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000013d4:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000013d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013dc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000013e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000013e4:	0c0000c0 */	jal 0x00000300
/* 000013e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ec:	00060004 */	sllv $zero, a2, $zero
/* 000013f0:	06080a0c */	tgei s0, 2572
/* 000013f4:	000a0e0c */	syscall 0x2838
/* 000013f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013fc:	00000000 */	nop
/* 00001400:	fd900000 */	sd s0, 0x0(t4)
/* 00001404:	0c000d08 */	jal 0x00003420
/* 00001408:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000140c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001410:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	scd $zero, 0x0(t8)
/* 0000141c:	071ff400 */	/*illegal*/ .word 0x071ff400

_00001420:
/* 00001420:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001424:	00000000 */	nop
/* 00001428:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000142c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001430:	f2000000 */	scd $zero, 0x0(s0)
/* 00001434:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001438:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000143c:	0c000140 */	jal 0x00000500
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00060004 */	sllv $zero, a2, $zero
/* 00001448:	06080a0c */	tgei s0, 2572
/* 0000144c:	000a0e0c */	syscall 0x2838
/* 00001450:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001454:	00000000 */	nop
/* 00001458:	fd900000 */	sd s0, 0x0(t4)
/* 0000145c:	0c000908 */	jal _00002420
/* 00001460:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001464:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000146c:	00000000 */	nop
/* 00001470:	f3000000 */	scd $zero, 0x0(t8)
/* 00001474:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000147c:	00000000 */	nop
/* 00001480:	f5800800 */	sdc1 f0, 0x800(t4)
/* 00001484:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001488:	f2000000 */	scd $zero, 0x0(s0)
/* 0000148c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001490:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001494:	0c0001c0 */	jal 0x00000700
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014a0:	06080a0c */	tgei s0, 2572
/* 000014a4:	000e080c */	syscall 0x3820
/* 000014a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd900000 */	sd s0, 0x0(t4)
/* 000014b4:	0c000508 */	jal _00001420
/* 000014b8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000014bc:	07054160 */	/*illegal*/ .word 0x07054160
/* 000014c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000014cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000014dc:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000014e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000014e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014ec:	0c000240 */	jal 0x00000900
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00060004 */	sllv $zero, a2, $zero
/* 000014f8:	06080a0c */	tgei s0, 2572
/* 000014fc:	000a0e0c */	syscall 0x2838
/* 00001500:	df000000 */	ld $zero, 0x0(t8)
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

_000015b0:
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
/* 00001644:	00001247 */	/*illegal*/ .word 0x00001247
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	247aefff */	addiu k0, v1, 0xffffefff
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	0001358d */	break 0x4d6
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	359effff */	ori fp, t4, 0xffff
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	0000147d */	/*illegal*/ .word 0x0000147d
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	ffffffed */	sd ra, 0xffffffed(ra)
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	0259ffff */	/*illegal*/ .word 0x0259ffff
/* 000016e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e4:	feddcccb */	sd sp, 0xffffcccb(s6)
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000015 */	/*illegal*/ .word 0x00000015
/* 000016fc:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001700:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001704:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	000049ff */	dsra32 t1, $zero, 0x7
/* 0000171c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001720:	fedcccbc */	sd gp, 0xffffccbc(s6)
/* 00001724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	026dffff */	/*illegal*/ .word 0x026dffff
/* 0000173c:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00001740:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00001744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000004 */	sllv $zero, $zero, $zero
/* 00001758:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 0000175c:	fffedccc */	sd fp, 0xffffdccc(ra)
/* 00001760:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	000004bf */	dsra32 $zero, $zero, 0x12
/* 00001778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000177c:	edcbcccc */	/*illegal*/ .word 0xedcbcccc
/* 00001780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	0005cfff */	dsra32 t9, a1, 0x1f
/* 00001798:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 0000179c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000017a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	04bfffff */	/*illegal*/ .word 0x04bfffff
/* 000017b8:	fffecccc */	sd fp, 0xffffcccc(ra)
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000002 */	srl $zero, $zero, 0x0
/* 000017d4:	afffffff */	sw ra, 0xffffffff(ra)
/* 000017d8:	fdcbcccc */	sd t3, 0xffffcccc(t6)
/* 000017dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	0000007f */	dsra32 $zero, $zero, 0x1
/* 000017f4:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000017f8:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000017fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001800:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00003cff */	dsra32 a3, $zero, 0x13
/* 00001814:	fffffdcb */	sd ra, 0xfffffdcb(ra)
/* 00001818:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000181c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001820:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001824:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	0007ffff */	dsra32 ra, a3, 0x1f
/* 00001834:	fffecbcc */	sd fp, 0xffffcbcc(ra)
/* 00001838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000183c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001840:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	01afffff */	/*illegal*/ .word 0x01afffff
/* 00001854:	fecbcccc */	sd t3, 0xffffcccc(s6)
/* 00001858:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000185c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001860:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001864:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	3dffffff */	/*illegal*/ .word 0x3dffffff
/* 00001874:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001878:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000187c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001880:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001884:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001888:	00000000 */	nop
/* 0000188c:	00000004 */	sllv $zero, $zero, $zero
/* 00001890:	effffffc */	/*illegal*/ .word 0xeffffffc
/* 00001894:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001898:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000189c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018a8:	00000000 */	nop
/* 000018ac:	0000005f */	/*illegal*/ .word 0x0000005f
/* 000018b0:	fffffecb */	sd ra, 0xfffffecb(ra)
/* 000018b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018c8:	00000000 */	nop
/* 000018cc:	000004ff */	dsra32 $zero, $zero, 0x13
/* 000018d0:	ffffdccc */	sd ra, 0xffffdccc(ra)
/* 000018d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018e8:	00000000 */	nop
/* 000018ec:	00003fff */	dsra32 a3, $zero, 0x1f
/* 000018f0:	fffdcccc */	sd sp, 0xffffcccc(ra)
/* 000018f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001900:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001904:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	01111122 */	/*illegal*/ .word 0x01111122
/* 000019a0:	22344444 */	addi s4, s1, 0x4444
/* 000019a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	01123445 */	/*illegal*/ .word 0x01123445
/* 000019b8:	568889ac */	bnel s4, t0, 0xfffe406c
/* 000019bc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000019c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	12445789 */	beq s2, a0, 0x000177f8
/* 000019d4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000019d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	00000000 */	nop
/* 000019ec:	124578be */	beq s2, a1, 0x0001fce8
/* 000019f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	0013578d */	break 0x4d5e
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001a20:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a24:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a28:	9dffffff */	lwu ra, 0xffffffff(t7)
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a34:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001a38:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	feeedddc */	sd t6, 0xffffdddc(s7)
/* 00001a54:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001a58:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001a5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a6c:	feeeddcc */	sd t6, 0xffffddcc(s7)
/* 00001a70:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 00001a74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a88:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 00001a8c:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00001a90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aa8:	dcccbbbc */	ld t4, 0xffffbbbc(a2)
/* 00001aac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ab0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ab4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ab8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001abc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001acc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001adc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001af0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001af8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001afc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b50:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001b54:
/* 00001b54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba0:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001ba4:
/* 00001ba4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bf8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001bfc:
/* 00001bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c50:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001c54:
/* 00001c54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ca0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ca4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ca8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001cac:
/* 00001cac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ccc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ce0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ce8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cf0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d00:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001d04:
/* 00001d04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d08:	00000000 */	nop
/* 00001d0c:	0001efff */	dsra32 sp, at, 0x1f
/* 00001d10:	ffdbcccc */	sd k1, 0xffffcccc(fp)
/* 00001d14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d18:	00000000 */	nop
/* 00001d1c:	000bffff */	dsra32 ra, t3, 0x1f
/* 00001d20:	fdbccccc */	sd gp, 0xffffcccc(t5)
/* 00001d24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d28:	00000000 */	nop
/* 00001d2c:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00001d30:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d38:	00000000 */	nop
/* 00001d3c:	03fffffe */	/*illegal*/ .word 0x03fffffe
/* 00001d40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d48:	00000000 */	nop
/* 00001d4c:	0bfffffc */	j 0x0ffffff0
/* 00001d50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d58:	00000000 */	nop
/* 00001d5c:	4fffffdb */	/*illegal*/ .word 0x4fffffdb
/* 00001d60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d68:	00000000 */	nop
/* 00001d6c:	bffffecc */	cache 0x1f, 0xfffffecc(ra)
/* 00001d70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d78:	00000003 */	sra $zero, $zero, 0x0
/* 00001d7c:	fffffdbc */	sd ra, 0xfffffdbc(ra)
/* 00001d80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d88:	00000008 */	jr $zero
/* 00001d8c:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 00001d90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d98:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001d9c:	ffffdbcc */	sd ra, 0xffffdbcc(ra)
/* 00001da0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da8:	0000003f */	dsra32 $zero, $zero, 0x0
/* 00001dac:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001db0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001db4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001db8:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001dbc:	fffecccc */	sd fp, 0xffffcccc(ra)
/* 00001dc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dc8:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001dcc:	fffebccc */	sd fp, 0xffffbccc(ra)
/* 00001dd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd8:	000000af */	/*illegal*/ .word 0x000000af
/* 00001ddc:	fffdbccc */	sd sp, 0xffffbccc(ra)
/* 00001de0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de8:	000000df */	/*illegal*/ .word 0x000000df
/* 00001dec:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001df0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001dfc:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001e00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e08:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001e0c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001e10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e18:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001e1c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001e20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e28:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00001e2c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001e30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e38:	000000af */	/*illegal*/ .word 0x000000af
/* 00001e3c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001e40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e48:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001e4c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001e50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e58:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001e5c:	fffdbccc */	sd sp, 0xffffbccc(ra)
/* 00001e60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e68:	0000003f */	dsra32 $zero, $zero, 0x0
/* 00001e6c:	fffebccc */	sd fp, 0xffffbccc(ra)
/* 00001e70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e78:	0000001e */	ddiv $zero, $zero
/* 00001e7c:	fffecccc */	sd fp, 0xffffcccc(ra)
/* 00001e80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e88:	00000008 */	jr $zero
/* 00001e8c:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001e90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e98:	00000004 */	sllv $zero, $zero, $zero
/* 00001e9c:	ffffdbcc */	sd ra, 0xffffdbcc(ra)
/* 00001ea0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ea8:	00000000 */	nop
/* 00001eac:	cfffeccc */	/*illegal*/ .word 0xcfffeccc
/* 00001eb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	5ffffdbc */	/*illegal*/ .word 0x5ffffdbc
/* 00001ec0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	0cfffecc */	jal 0x03fffb30
/* 00001ed0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed8:	00000000 */	nop
/* 00001edc:	03ffffdb */	/*illegal*/ .word 0x03ffffdb
/* 00001ee0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee8:	00000000 */	nop
/* 00001eec:	008ffffc */	/*illegal*/ .word 0x008ffffc
/* 00001ef0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ef4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ef8:	00000000 */	nop
/* 00001efc:	001cfffe */	dsrl32 ra, gp, 0x1f
/* 00001f00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f08:	00000000 */	nop
/* 00001f0c:	0002efff */	dsra32 sp, v0, 0x1f
/* 00001f10:	ebcccccc */	/*illegal*/ .word 0xebcccccc
/* 00001f14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00004fff */	dsra32 t1, $zero, 0x1f
/* 00001f20:	fdbccccc */	sd gp, 0xffffcccc(t5)
/* 00001f24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f28:	00000000 */	nop
/* 00001f2c:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00001f30:	ffdbcccc */	sd k1, 0xffffcccc(fp)
/* 00001f34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f38:	00000000 */	nop
/* 00001f3c:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001f40:	fffdbccc */	sd sp, 0xffffbccc(ra)
/* 00001f44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001f50:	ffffdccc */	sd ra, 0xffffdccc(ra)
/* 00001f54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	4efffdcc */	/*illegal*/ .word 0x4efffdcc
/* 00001f64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	0dfffdcc */	jal 0x07fff730
/* 00001f74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	4ffffccc */	/*illegal*/ .word 0x4ffffccc
/* 00001f84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	7fffeccc */	/*illegal*/ .word 0x7fffeccc
/* 00001f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	cfffdbcc */	/*illegal*/ .word 0xcfffdbcc
/* 00001fa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000002 */	srl $zero, $zero, 0x0
/* 00001fb0:	ffffdbcc */	sd ra, 0xffffdbcc(ra)
/* 00001fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000004 */	sllv $zero, $zero, $zero
/* 00001fc0:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001fd0:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000006 */	srlv $zero, $zero, $zero
/* 00001fe0:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001fe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000006 */	srlv $zero, $zero, $zero
/* 00001ff0:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000007 */	srav $zero, $zero, $zero

_00002000:
/* 00002000:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00002004:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002008:	00000000 */	nop
/* 0000200c:	00000006 */	srlv $zero, $zero, $zero
/* 00002010:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00002014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002018:	00000000 */	nop
/* 0000201c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002020:	ffffdbcc */	sd ra, 0xffffdbcc(ra)
/* 00002024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002028:	00000000 */	nop
/* 0000202c:	00000004 */	sllv $zero, $zero, $zero
/* 00002030:	ffffdbcc */	sd ra, 0xffffdbcc(ra)
/* 00002034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002038:	00000000 */	nop
/* 0000203c:	00000003 */	sra $zero, $zero, 0x0
/* 00002040:	ffffeccc */	sd ra, 0xffffeccc(ra)
/* 00002044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002048:	00000000 */	nop
/* 0000204c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002050:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 00002054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	affffdbc */	sw ra, 0xfffffdbc(ra)
/* 00002064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	6ffffebc */	ldr ra, 0xfffffebc(ra)
/* 00002074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	2fffffcc */	sltiu ra, ra, 0xffffffcc
/* 00002084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	0bffffeb */	j 0x0fffffac
/* 00002094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	04fffffc */	/*illegal*/ .word 0x04fffffc
/* 000020a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000020a8:	00000000 */	nop

_000020ac:
/* 000020ac:	00000000 */	nop
/* 000020b0:	00cffffe */	/*illegal*/ .word 0x00cffffe
/* 000020b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	004fffff */	/*illegal*/ .word 0x004fffff
/* 000020c4:	dbcccccc */	/*illegal*/ .word 0xdbcccccc
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	0009ffff */	dsra32 ra, t1, 0x1f
/* 000020d4:	fcbccccc */	sd gp, 0xffffcccc(a1)
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	0001efff */	dsra32 sp, at, 0x1f
/* 000020e4:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00004fff */	dsra32 t1, $zero, 0x1f
/* 000020f4:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 00002104:	fffecccc */	sd fp, 0xffffcccc(ra)
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	0000009f */	/*illegal*/ .word 0x0000009f
/* 00002114:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 00002118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000211c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002128:	00000000 */	nop

_0000212c:
/* 0000212c:	00000000 */	nop
/* 00002130:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002134:	ffffffcb */	sd ra, 0xffffffcb(ra)
/* 00002138:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000213c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	affffffd */	sw ra, 0xfffffffd(ra)
/* 00002158:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000215c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002160:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	09ffffff */	j 0x07fffffc
/* 00002178:	ecbccccc */	/*illegal*/ .word 0xecbccccc
/* 0000217c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002184:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002198:	ffdbcccc */	sd k1, 0xffffcccc(fp)
/* 0000219c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	0004dfff */	dsra32 k1, a0, 0x1f
/* 000021b8:	fffecbcc */	sd fp, 0xffffcbcc(ra)
/* 000021bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00001aff */	dsra32 v1, $zero, 0xb
/* 000021d8:	fffffdcb */	sd ra, 0xfffffdcb(ra)
/* 000021dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000021e8:	00000000 */	nop

_000021ec:
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	0000006e */	/*illegal*/ .word 0x0000006e
/* 000021f8:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000021fc:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00002200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000002 */	srl $zero, $zero, 0x0
/* 00002218:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000221c:	edcbcccc */	/*illegal*/ .word 0xedcbcccc
/* 00002220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	04cfffff */	/*illegal*/ .word 0x04cfffff
/* 0000223c:	fffdcbcc */	sd sp, 0xffffcbcc(ra)
/* 00002240:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	0006dfff */	dsra32 k1, a2, 0x1f
/* 0000225c:	fffffecc */	sd ra, 0xfffffecc(ra)
/* 00002260:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00002264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002268:	00000000 */	nop

_0000226c:
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	000007df */	/*illegal*/ .word 0x000007df
/* 0000227c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00002280:	dcbbcccc */	ld k1, 0xffffcccc(a1)
/* 00002284:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000006 */	srlv $zero, $zero, $zero
/* 0000229c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000022a0:	ffedccbc */	sd t5, 0xffffccbc(ra)
/* 000022a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	05bfffff */	/*illegal*/ .word 0x05bfffff
/* 000022c0:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 000022c4:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00029dff */	dsra32 s3, v0, 0x17
/* 000022e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022e4:	edccbbcc */	/*illegal*/ .word 0xedccbbcc
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00002300:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002304:	ffffedcc */	sd ra, 0xffffedcc(ra)
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop

_00002320:
/* 00002320:	16beffff */	bne s5, fp, _00002320
/* 00002324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00016adf */	/*illegal*/ .word 0x00016adf
/* 00002344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000004 */	sllv $zero, $zero, $zero
/* 00002364:	9cffffff */	lwu ra, 0xffffffff(a3)
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	0016acff */	dsra32 s5, s6, 0x13
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000016 */	dsrlv $zero, $zero, $zero
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop

_00002420:
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
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
/* 00002508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000250c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000251c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000252c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000253c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000254c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000255c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002568:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000256c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002570:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002578:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000257c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000258c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000259c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000260c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000261c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000262c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000263c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000264c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000265c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002660:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000266c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002678:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000267c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000268c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000269c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026e8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000026ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000026fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002708:	edcccbbc */	/*illegal*/ .word 0xedcccbbc
/* 0000270c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000271c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002728:	ffffeddc */	sd ra, 0xffffeddc(ra)
/* 0000272c:	ccbbcccc */	/*illegal*/ .word 0xccbbcccc
/* 00002730:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000273c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002748:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000274c:	feddcccc */	sd sp, 0xffffcccc(s6)
/* 00002750:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00002754:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002758:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000275c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002760:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002768:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000276c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00002770:	ddcccccb */	ld t4, 0xffffcccb(t6)
/* 00002774:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00002778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000277c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002788:	9cefffff */	lwu t7, 0xffffffff(a3)
/* 0000278c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002790:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00002794:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00002798:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000279c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000027a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000027a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000027a8:	00048ace */	/*illegal*/ .word 0x00048ace
/* 000027ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027b4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000027b8:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000027bc:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000027c0:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000027c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000027c8:	00000000 */	nop
/* 000027cc:	489bdfff */	/*illegal*/ .word 0x489bdfff
/* 000027d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027dc:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 000027e0:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000027e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000027e8:	00000000 */	nop
/* 000027ec:	00000148 */	/*illegal*/ .word 0x00000148
/* 000027f0:	9bceffff */	lwr t6, 0xffffffff(fp)
/* 000027f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002800:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002804:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002808:	00000000 */	nop
/* 0000280c:	00000000 */	nop
/* 00002810:	00001588 */	/*illegal*/ .word 0x00001588
/* 00002814:	abceffff */	swl t6, 0xffffffff(fp)
/* 00002818:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000281c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002828:	00000000 */	nop
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00001358 */	/*illegal*/ .word 0x00001358
/* 00002838:	89bbcdef */	lwl k1, 0xffffcdef(t5)
/* 0000283c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002840:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002844:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000285c:	13478889 */	beq k0, a3, 0xfffe4a84
/* 00002860:	9abbbbcc */	lwr k1, 0xffffbbcc(s5)
/* 00002864:	cdddefff */	/*illegal*/ .word 0xcdddefff
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000290c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002910:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002914:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002918:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000291c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002920:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002924:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002928:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000292c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002938:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000293c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002940:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002944:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002948:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000294c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002950:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002954:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002958:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000295c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002960:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002964:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002968:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000296c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002970:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002974:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002978:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000297c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002980:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002984:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	fffc0004 */	sd gp, 0x4(ra)
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 000029a0:	fffcfffc */	sd gp, 0xfffffffc(ra)
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 000029b0:	00040000 */	sll $zero, a0, 0x0
/* 000029b4:	00000000 */	nop
/* 000029b8:	00000000 */	nop
/* 000029bc:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 000029c0:	0000fffb */	dsra ra, $zero, 0x1f
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000029d0:	00050005 */	/*illegal*/ .word 0x00050005
/* 000029d4:	00000000 */	nop
/* 000029d8:	00000000 */	nop
/* 000029dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000029e0:	fffb0005 */	sd k1, 0x5(ra)
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000029f0:	ffd80010 */	sd t8, 0x10(fp)
/* 000029f4:	00000000 */	nop
/* 000029f8:	08000800 */	j _00002000
/* 000029fc:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a00:	ffd8ffc0 */	sd t8, 0xffffffc0(fp)
/* 00002a04:	00000000 */	nop
/* 00002a08:	08001000 */	j 0x00004000
/* 00002a0c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a10:	00280010 */	/*illegal*/ .word 0x00280010
/* 00002a14:	00000000 */	nop
/* 00002a18:	10000800 */	beq $zero, $zero, 0x00004a1c
/* 00002a1c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a20:	0028ffc0 */	/*illegal*/ .word 0x0028ffc0
/* 00002a24:	00000000 */	nop
/* 00002a28:	10001000 */	beq $zero, $zero, 0x00006a2c
/* 00002a2c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a30:	ff880010 */	sd t0, 0x10(gp)
/* 00002a34:	00000000 */	nop
/* 00002a38:	00000000 */	nop
/* 00002a3c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a40:	ff88ffc0 */	sd t0, 0xffffffc0(gp)
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000800 */	sll at, $zero, 0x0
/* 00002a4c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a50:	ffd80010 */	sd t8, 0x10(fp)
/* 00002a54:	00000000 */	nop
/* 00002a58:	08000000 */	j 0x00000000
/* 00002a5c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a60:	ffd8ffc0 */	sd t8, 0xffffffc0(fp)
/* 00002a64:	00000000 */	nop
/* 00002a68:	08000800 */	j _00002000
/* 00002a6c:	b8b8b8b8 */	swr t8, 0xffffb8b8(a1)
/* 00002a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a74:	00000000 */	nop
/* 00002a78:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002a7c:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 00002a80:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002a84:	ff3200ff */	sd s2, 0xff(t9)
/* 00002a88:	e200001c */	sc $zero, 0x1c(s0)
/* 00002a8c:	00552048 */	/*illegal*/ .word 0x00552048
/* 00002a90:	01003006 */	srlv a2, $zero, t0
/* 00002a94:	0c001990 */	jal 0x00006640
/* 00002a98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	df000000 */	ld $zero, 0x0(t8)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002ab4:	fffdf6fb */	sd sp, 0xfffff6fb(ra)
/* 00002ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00002abc:	005041c8 */	/*illegal*/ .word 0x005041c8
/* 00002ac0:	01003006 */	srlv a2, $zero, t0
/* 00002ac4:	0c0019c0 */	jal 0x00006700
/* 00002ac8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002acc:	00000000 */	nop
/* 00002ad0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002ae4:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00002ae8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002aec:	ffeb19ff */	sd t3, 0x19ff(ra)
/* 00002af0:	e200001c */	sc $zero, 0x1c(s0)
/* 00002af4:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002af8:	fd900000 */	sd s0, 0x0(t4)
/* 00002afc:	0c001b50 */	jal 0x00006d40
/* 00002b00:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002b04:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002b08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b14:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002b18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b1c:	00000000 */	nop
/* 00002b20:	f5800800 */	sdc1 f0, 0x800(t4)
/* 00002b24:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002b28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b2c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002b30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b34:	0c0019f0 */	jal 0x000067c0
/* 00002b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b40:	06080a0c */	tgei s0, 2572
/* 00002b44:	000a0e0c */	syscall 0x2838
/* 00002b48:	df000000 */	ld $zero, 0x0(t8)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000000 */	nop
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000000 */	nop
/* 00002b6c:	00000000 */	nop
/* 00002b70:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b88:	00000000 */	nop
/* 00002b8c:	00000000 */	nop
/* 00002b90:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002b98:	00000000 */	nop
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	00135677 */	/*illegal*/ .word 0x00135677
/* 00002ba8:	77666666 */	/*illegal*/ .word 0x77666666
/* 00002bac:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	0002479b */	/*illegal*/ .word 0x0002479b
/* 00002bc4:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 00002bc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bd0:	00000000 */	nop
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00000036 */	tne $zero, $zero, 0x0
/* 00002be0:	8befffff */	lwl t7, 0xffffffff(ra)
/* 00002be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bf0:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	0037aeff */	/*illegal*/ .word 0x0037aeff
/* 00002c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c10:	00000000 */	nop
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000004 */	sllv $zero, $zero, $zero
/* 00002c1c:	9dffffff */	lwu ra, 0xffffffff(t7)
/* 00002c20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c30:	00000000 */	nop
/* 00002c34:	00000000 */	nop
/* 00002c38:	000049df */	/*illegal*/ .word 0x000049df
/* 00002c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	016cffff */	/*illegal*/ .word 0x016cffff
/* 00002c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	7dffffff */	/*illegal*/ .word 0x7dffffff
/* 00002c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c90:	00000000 */	nop
/* 00002c94:	0000005d */	/*illegal*/ .word 0x0000005d
/* 00002c98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	00002bff */	dsra32 a1, $zero, 0xf
/* 00002cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	0005efff */	dsra32 sp, a1, 0x1f
/* 00002cd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ce0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d10:	00000000 */	nop
/* 00002d14:	08ffffff */	j 0x03fffffc
/* 00002d18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d30:	00000000 */	nop
/* 00002d34:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00002d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d50:	00000003 */	sra $zero, $zero, 0x0
/* 00002d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d70:	0000000c */	syscall 0x0
/* 00002d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d90:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00002d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002db0:	000000bf */	dsra32 $zero, $zero, 0x2
/* 00002db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dd0:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00002dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002df0:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00002df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e10:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 00002e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e30:	000008ff */	dsra32 at, $zero, 0x3
/* 00002e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e50:	000008ff */	dsra32 at, $zero, 0x3
/* 00002e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e70:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 00002e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e90:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00002e94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb0:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00002eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ed0:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00002ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ef0:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00002ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f10:	0000000c */	syscall 0x0
/* 00002f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f30:	00000003 */	sra $zero, $zero, 0x0
/* 00002f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f50:	00000000 */	nop
/* 00002f54:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00002f58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f70:	00000000 */	nop
/* 00002f74:	08ffffff */	j 0x03fffffc
/* 00002f78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f90:	00000000 */	nop
/* 00002f94:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00002f98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00002fb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00afffff */	/*illegal*/ .word 0x00afffff
/* 00002fd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00002ff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000300c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003010:	00000000 */	nop
/* 00003014:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00003018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000301c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000302c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003030:	00000000 */	nop
/* 00003034:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00003038:	ffffffff */	sd ra, 0xffffffff(ra)

_0000303c:
/* 0000303c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000304c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003050:	00000000 */	nop
/* 00003054:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00003058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000305c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000306c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003070:	00000000 */	nop
/* 00003074:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00003078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000307c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000308c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003090:	00000000 */	nop
/* 00003094:	00afffff */	/*illegal*/ .word 0x00afffff
/* 00003098:	ffffffff */	sd ra, 0xffffffff(ra)

_0000309c:
/* 0000309c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030b0:	00000000 */	nop
/* 000030b4:	006fffff */	/*illegal*/ .word 0x006fffff
/* 000030b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030d0:	00000000 */	nop
/* 000030d4:	001fffff */	dsra32 ra, ra, 0x1f
/* 000030d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030f0:	00000000 */	nop
/* 000030f4:	0008ffff */	dsra32 ra, t0, 0x1f
/* 000030f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000310c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003110:	00000000 */	nop
/* 00003114:	0001efff */	dsra32 sp, at, 0x1f
/* 00003118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000311c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000312c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003130:	00000000 */	nop
/* 00003134:	00004fff */	dsra32 t1, $zero, 0x1f
/* 00003138:	ffffffff */	sd ra, 0xffffffff(ra)

_0000313c:
/* 0000313c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000314c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003150:	00000000 */	nop
/* 00003154:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 00003158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000315c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000316c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003170:	00000000 */	nop
/* 00003174:	0000007f */	dsra32 $zero, $zero, 0x1
/* 00003178:	ffffffff */	sd ra, 0xffffffff(ra)

_0000317c:
/* 0000317c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000318c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003190:	00000000 */	nop
/* 00003194:	00000006 */	srlv $zero, $zero, $zero
/* 00003198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000319c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	3cffffff */	/*illegal*/ .word 0x3cffffff

_000031bc:
/* 000031bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	008fffff */	/*illegal*/ .word 0x008fffff
/* 000031dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	0003afff */	dsra32 s5, v1, 0x1f

_000031fc:
/* 000031fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000320c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	000003af */	/*illegal*/ .word 0x000003af
/* 0000321c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000322c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000002 */	srl $zero, $zero, 0x0
/* 0000323c:	8dffffff */	lw ra, 0xffffffff(t7)
/* 00003240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000324c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop

_0000325c:
/* 0000325c:	0049dfff */	/*illegal*/ .word 0x0049dfff
/* 00003260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000326c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	0000048c */	syscall 0x12
/* 00003280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000328c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	158befff */	bne t4, t3, 0xfffff2a0
/* 000032a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032a8:	ffffffff */	sd ra, 0xffffffff(ra)

_000032ac:
/* 000032ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000358 */	/*illegal*/ .word 0x00000358
/* 000032c4:	acffffff */	sw ra, 0xffffffff(a3)
/* 000032c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop

_000032dc:
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00124689 */	/*illegal*/ .word 0x00124689
/* 000032e8:	bcdfffff */	cache 0x1f, 0xffffffff(a2)
/* 000032ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00002244 */	/*illegal*/ .word 0x00002244
/* 0000330c:	56678888 */	bnel s3, a3, 0xfffe5530
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	00000000 */	nop
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00000000 */	nop

_0000334c:
/* 0000334c:	00000000 */	nop

.close
