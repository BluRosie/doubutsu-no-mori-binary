.n64
.create "build/jap/C70E60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4c931285 */	/*illegal*/ .word 0x4c931285
/* 00001004:	5943d48b */	/*illegal*/ .word 0x5943d48b
/* 00001008:	e393ffff */	sc s3, 0xffffffff(gp)
/* 0000100c:	86218d3d */	lh at, 0xffff8d3d(s1)
/* 00001010:	aa053259 */	swl a1, 0x3259(s0)
/* 00001014:	8d2f63e5 */	lw t7, 0x63e5(t1)
/* 00001018:	110d0181 */	beq t0, t5, _00001620
/* 0000101c:	2b8b7bde */	slti t3, gp, 0x7bde
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	06000000 */	bltz s0, _00001050

_00001050:
/* 00001050:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001054:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001058:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000105c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001060:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001064:	e0600000 */	sc $zero, 0x0(v1)
/* 00001068:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000106c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001070:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001074:	0e60d000 */	jal 0x09834000
/* 00001078:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000107c:	00066600 */	sll t4, a2, 0x18
/* 00001080:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001084:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001088:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000108c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001090:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001094:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001098:	11111110 */	beq t0, s1, 0x000054dc
/* 0000109c:	00000006 */	srlv $zero, $zero, $zero
/* 000010a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000006 */	srlv $zero, $zero, $zero
/* 000010b0:	610000ee */	/*illegal*/ .word 0x610000ee
/* 000010b4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000010b8:	0000ee00 */	sll sp, $zero, 0x18
/* 000010bc:	ee000016 */	/*illegal*/ .word 0xee000016
/* 000010c0:	6000001e */	/*illegal*/ .word 0x6000001e
/* 000010c4:	11e10000 */	beq t7, at, _000010c8

_000010c8:
/* 000010c8:	00001e11 */	/*illegal*/ .word 0x00001e11
/* 000010cc:	e1000006 */	sc $zero, 0x6(t0)
/* 000010d0:	60000017 */	/*illegal*/ .word 0x60000017
/* 000010d4:	77710000 */	/*illegal*/ .word 0x77710000
/* 000010d8:	00001777 */	/*illegal*/ .word 0x00001777
/* 000010dc:	71000006 */	/*illegal*/ .word 0x71000006
/* 000010e0:	610000eb */	/*illegal*/ .word 0x610000eb
/* 000010e4:	77be0000 */	/*illegal*/ .word 0x77be0000
/* 000010e8:	0000eb77 */	/*illegal*/ .word 0x0000eb77
/* 000010ec:	be000016 */	cache 0x0, 0x16(s0)
/* 000010f0:	600000ee */	/*illegal*/ .word 0x600000ee
/* 000010f4:	bbee0000 */	swr t6, 0x0(ra)
/* 000010f8:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 000010fc:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001100:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001104:	11e00000 */	beq t7, $zero, _00001108

_00001108:
/* 00001108:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000110c:	e0000006 */	sc $zero, 0x6($zero)
/* 00001110:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	06000000 */	bltz s0, _00001150

_00001150:
/* 00001150:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001154:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001158:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000115c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001160:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001164:	e0600000 */	sc $zero, 0x0(v1)
/* 00001168:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000116c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001170:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001174:	0e60d000 */	jal 0x09834000
/* 00001178:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000117c:	00066600 */	sll t4, a2, 0x18
/* 00001180:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001184:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001188:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000118c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001190:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001194:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001198:	11111110 */	beq t0, s1, 0x000055dc
/* 0000119c:	00000006 */	srlv $zero, $zero, $zero
/* 000011a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000006 */	srlv $zero, $zero, $zero
/* 000011b0:	61000000 */	/*illegal*/ .word 0x61000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000016 */	/*illegal*/ .word 0x00000016
/* 000011c0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000006 */	srlv $zero, $zero, $zero
/* 000011d0:	6000001e */	/*illegal*/ .word 0x6000001e
/* 000011d4:	11e10000 */	beq t7, at, _000011d8

_000011d8:
/* 000011d8:	00001e11 */	/*illegal*/ .word 0x00001e11
/* 000011dc:	e1000006 */	sc $zero, 0x6(t0)
/* 000011e0:	6100001b */	/*illegal*/ .word 0x6100001b
/* 000011e4:	77b10000 */	/*illegal*/ .word 0x77b10000
/* 000011e8:	00001b77 */	/*illegal*/ .word 0x00001b77
/* 000011ec:	b1000016 */	/*illegal*/ .word 0xb1000016
/* 000011f0:	600000ee */	/*illegal*/ .word 0x600000ee
/* 000011f4:	bbee0000 */	swr t6, 0x0(ra)
/* 000011f8:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 000011fc:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001200:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001204:	11e00000 */	beq t7, $zero, _00001208

_00001208:
/* 00001208:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000120c:	e0000006 */	sc $zero, 0x6($zero)
/* 00001210:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	06000000 */	bltz s0, _00001250

_00001250:
/* 00001250:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001254:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001258:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000125c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001260:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001264:	e0600000 */	sc $zero, 0x0(v1)
/* 00001268:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000126c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001270:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001274:	0e60d000 */	jal 0x09834000
/* 00001278:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000127c:	00066600 */	sll t4, a2, 0x18
/* 00001280:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001284:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001288:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000128c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001290:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001294:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001298:	11111110 */	beq t0, s1, 0x000056dc
/* 0000129c:	00000006 */	srlv $zero, $zero, $zero
/* 000012a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000006 */	srlv $zero, $zero, $zero
/* 000012b0:	61000000 */	/*illegal*/ .word 0x61000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000016 */	/*illegal*/ .word 0x00000016
/* 000012c0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000006 */	srlv $zero, $zero, $zero
/* 000012d0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000006 */	srlv $zero, $zero, $zero
/* 000012e0:	61000010 */	/*illegal*/ .word 0x61000010
/* 000012e4:	00010000 */	sll $zero, at, 0x0
/* 000012e8:	00001000 */	sll v0, $zero, 0x0
/* 000012ec:	01000016 */	/*illegal*/ .word 0x01000016
/* 000012f0:	600000ee */	/*illegal*/ .word 0x600000ee
/* 000012f4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000012f8:	0000ee00 */	sll sp, $zero, 0x18
/* 000012fc:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001300:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001304:	11e00000 */	beq t7, $zero, _00001308

_00001308:
/* 00001308:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000130c:	e0000006 */	sc $zero, 0x6($zero)
/* 00001310:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	06000000 */	bltz s0, _00001350

_00001350:
/* 00001350:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001354:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001358:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000135c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001360:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001364:	e0600000 */	sc $zero, 0x0(v1)
/* 00001368:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000136c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001370:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001374:	0e60d000 */	jal 0x09834000
/* 00001378:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000137c:	00066600 */	sll t4, a2, 0x18
/* 00001380:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001384:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001388:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000138c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001390:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001394:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001398:	11111110 */	beq t0, s1, 0x000057dc
/* 0000139c:	00000006 */	srlv $zero, $zero, $zero
/* 000013a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000006 */	srlv $zero, $zero, $zero
/* 000013b0:	6100001e */	/*illegal*/ .word 0x6100001e
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	e1000016 */	sc $zero, 0x16(t0)
/* 000013c0:	6000001b */	/*illegal*/ .word 0x6000001b
/* 000013c4:	e0000000 */	sc $zero, 0x0($zero)
/* 000013c8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000013cc:	b1000006 */	/*illegal*/ .word 0xb1000006
/* 000013d0:	60000017 */	/*illegal*/ .word 0x60000017
/* 000013d4:	b1e00000 */	/*illegal*/ .word 0xb1e00000
/* 000013d8:	00000e1b */	/*illegal*/ .word 0x00000e1b
/* 000013dc:	71000006 */	/*illegal*/ .word 0x71000006
/* 000013e0:	610000eb */	/*illegal*/ .word 0x610000eb
/* 000013e4:	77b1e000 */	/*illegal*/ .word 0x77b1e000
/* 000013e8:	000e1b77 */	/*illegal*/ .word 0x000e1b77
/* 000013ec:	be000016 */	cache 0x0, 0x16(s0)
/* 000013f0:	600000ee */	/*illegal*/ .word 0x600000ee
/* 000013f4:	bbee0000 */	swr t6, 0x0(ra)
/* 000013f8:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 000013fc:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001400:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001404:	11e00000 */	beq t7, $zero, _00001408

_00001408:
/* 00001408:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000140c:	e0000006 */	sc $zero, 0x6($zero)
/* 00001410:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	06000000 */	bltz s0, _00001450

_00001450:
/* 00001450:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001454:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001458:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000145c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001460:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001464:	e0600000 */	sc $zero, 0x0(v1)
/* 00001468:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000146c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001470:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001474:	0e60d000 */	jal 0x09834000
/* 00001478:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000147c:	00066600 */	sll t4, a2, 0x18
/* 00001480:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001484:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001488:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000148c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001490:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001494:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001498:	11111110 */	beq t0, s1, 0x000058dc
/* 0000149c:	00000006 */	srlv $zero, $zero, $zero
/* 000014a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000006 */	srlv $zero, $zero, $zero
/* 000014b0:	61000000 */	/*illegal*/ .word 0x61000000
/* 000014b4:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000014b8:	00001e00 */	sll v1, $zero, 0x18
/* 000014bc:	00000016 */	/*illegal*/ .word 0x00000016
/* 000014c0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000014c4:	e11e0000 */	sc fp, 0x0(t0)
/* 000014c8:	0000e11e */	/*illegal*/ .word 0x0000e11e
/* 000014cc:	00000006 */	srlv $zero, $zero, $zero
/* 000014d0:	60000011 */	/*illegal*/ .word 0x60000011
/* 000014d4:	eb7e0000 */	/*illegal*/ .word 0xeb7e0000
/* 000014d8:	0000e7be */	/*illegal*/ .word 0x0000e7be
/* 000014dc:	11000006 */	beq t0, $zero, _000014f8
/* 000014e0:	610000eb */	/*illegal*/ .word 0x610000eb
/* 000014e4:	77be0000 */	/*illegal*/ .word 0x77be0000
/* 000014e8:	0000eb77 */	/*illegal*/ .word 0x0000eb77
/* 000014ec:	be000016 */	cache 0x0, 0x16(s0)
/* 000014f0:	600000ee */	/*illegal*/ .word 0x600000ee
/* 000014f4:	bbee0000 */	swr t6, 0x0(ra)

_000014f8:
/* 000014f8:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 000014fc:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001500:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001504:	11e00000 */	beq t7, $zero, _00001508

_00001508:
/* 00001508:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000150c:	e0000006 */	sc $zero, 0x6($zero)
/* 00001510:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	06000000 */	bltz s0, _00001550

_00001550:
/* 00001550:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001554:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001558:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000155c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001560:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001564:	e0600000 */	sc $zero, 0x0(v1)
/* 00001568:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000156c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001570:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001574:	0e60d000 */	jal 0x09834000
/* 00001578:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000157c:	00066600 */	sll t4, a2, 0x18
/* 00001580:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001584:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001588:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000158c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001590:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001594:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001598:	11111110 */	beq t0, s1, 0x000059dc
/* 0000159c:	00000006 */	srlv $zero, $zero, $zero
/* 000015a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000006 */	srlv $zero, $zero, $zero
/* 000015b0:	61000000 */	/*illegal*/ .word 0x61000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000016 */	/*illegal*/ .word 0x00000016
/* 000015c0:	60000006 */	/*illegal*/ .word 0x60000006
/* 000015c4:	66600000 */	/*illegal*/ .word 0x66600000
/* 000015c8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000015cc:	60000006 */	/*illegal*/ .word 0x60000006
/* 000015d0:	6000006e */	/*illegal*/ .word 0x6000006e
/* 000015d4:	11e60000 */	beq t7, a2, _000015d8

_000015d8:
/* 000015d8:	00006e11 */	/*illegal*/ .word 0x00006e11
/* 000015dc:	e6000006 */	/*illegal*/ .word 0xe6000006
/* 000015e0:	610000ee */	/*illegal*/ .word 0x610000ee
/* 000015e4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000015e8:	0000ee00 */	sll sp, $zero, 0x18
/* 000015ec:	ee000016 */	/*illegal*/ .word 0xee000016
/* 000015f0:	60000010 */	/*illegal*/ .word 0x60000010
/* 000015f4:	00010000 */	sll $zero, at, 0x0
/* 000015f8:	00001000 */	sll v0, $zero, 0x0
/* 000015fc:	01000006 */	srlv $zero, $zero, t0
/* 00001600:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000006 */	srlv $zero, $zero, $zero
/* 00001610:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000016 */	/*illegal*/ .word 0x00000016

_00001620:
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	06000000 */	bltz s0, _00001650

_00001650:
/* 00001650:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001654:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001658:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000165c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001660:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001664:	e0600000 */	sc $zero, 0x0(v1)
/* 00001668:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000166c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001670:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001674:	0e60d000 */	jal 0x09834000
/* 00001678:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000167c:	00066600 */	sll t4, a2, 0x18
/* 00001680:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001684:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001688:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000168c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001690:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001694:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001698:	11111110 */	beq t0, s1, 0x00005adc
/* 0000169c:	00000006 */	srlv $zero, $zero, $zero
/* 000016a0:	6000000e */	/*illegal*/ .word 0x6000000e
/* 000016a4:	11e00000 */	beq t7, $zero, _000016a8

_000016a8:
/* 000016a8:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 000016ac:	e0000006 */	sc $zero, 0x6($zero)
/* 000016b0:	610000ee */	/*illegal*/ .word 0x610000ee
/* 000016b4:	bbee0000 */	swr t6, 0x0(ra)
/* 000016b8:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 000016bc:	ee000016 */	/*illegal*/ .word 0xee000016
/* 000016c0:	6000001b */	/*illegal*/ .word 0x6000001b
/* 000016c4:	77b10000 */	/*illegal*/ .word 0x77b10000
/* 000016c8:	00001b77 */	/*illegal*/ .word 0x00001b77
/* 000016cc:	b1000006 */	/*illegal*/ .word 0xb1000006
/* 000016d0:	60000017 */	/*illegal*/ .word 0x60000017
/* 000016d4:	55710000 */	bnel t3, s1, _000016d8

_000016d8:
/* 000016d8:	00001755 */	/*illegal*/ .word 0x00001755
/* 000016dc:	71000006 */	/*illegal*/ .word 0x71000006
/* 000016e0:	610000eb */	/*illegal*/ .word 0x610000eb
/* 000016e4:	77be0000 */	/*illegal*/ .word 0x77be0000
/* 000016e8:	0000eb77 */	/*illegal*/ .word 0x0000eb77
/* 000016ec:	be000016 */	cache 0x0, 0x16(s0)
/* 000016f0:	600000ee */	/*illegal*/ .word 0x600000ee
/* 000016f4:	bbee0000 */	swr t6, 0x0(ra)
/* 000016f8:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 000016fc:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001700:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001704:	11e00000 */	beq t7, $zero, _00001708

_00001708:
/* 00001708:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000170c:	e0000006 */	sc $zero, 0x6($zero)
/* 00001710:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	06000000 */	bltz s0, _00001750

_00001750:
/* 00001750:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001754:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001758:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 0000175c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001760:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001764:	e0600000 */	sc $zero, 0x0(v1)
/* 00001768:	0000060e */	/*illegal*/ .word 0x0000060e
/* 0000176c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001770:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001774:	0e60d000 */	jal 0x09834000
/* 00001778:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 0000177c:	00066600 */	sll t4, a2, 0x18
/* 00001780:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001784:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001788:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000178c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001790:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001794:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001798:	11111110 */	beq t0, s1, 0x00005bdc
/* 0000179c:	00000006 */	srlv $zero, $zero, $zero
/* 000017a0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000006 */	srlv $zero, $zero, $zero
/* 000017b0:	61000066 */	/*illegal*/ .word 0x61000066
/* 000017b4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000017b8:	00000006 */	srlv $zero, $zero, $zero
/* 000017bc:	66000016 */	/*illegal*/ .word 0x66000016
/* 000017c0:	600000e1 */	/*illegal*/ .word 0x600000e1
/* 000017c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017c8:	0000006e */	/*illegal*/ .word 0x0000006e
/* 000017cc:	1e000006 */	bgtz s0, _000017e8
/* 000017d0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000017d4:	e1600000 */	sc $zero, 0x0(t3)
/* 000017d8:	0000061e */	/*illegal*/ .word 0x0000061e
/* 000017dc:	00000006 */	srlv $zero, $zero, $zero
/* 000017e0:	61000000 */	/*illegal*/ .word 0x61000000
/* 000017e4:	00d60000 */	/*illegal*/ .word 0x00d60000

_000017e8:
/* 000017e8:	00006d00 */	sll t5, $zero, 0x14
/* 000017ec:	00000016 */	/*illegal*/ .word 0x00000016
/* 000017f0:	600000e1 */	/*illegal*/ .word 0x600000e1
/* 000017f4:	11ed0000 */	beq t7, t5, _000017f8

_000017f8:
/* 000017f8:	0000de11 */	/*illegal*/ .word 0x0000de11
/* 000017fc:	1e000006 */	/*illegal*/ .word 0x1e000006
/* 00001800:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000006 */	srlv $zero, $zero, $zero
/* 00001810:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001814:	00000000 */	nop

_00001818:
/* 00001818:	00000000 */	nop
/* 0000181c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	22222222 */	addi v0, s1, 0x2222
/* 00001828:	83888838 */	lb t0, 0xffff8838(gp)
/* 0000182c:	83333338 */	lb s3, 0x3338(t9)
/* 00001830:	33333333 */	andi s3, t9, 0x3333
/* 00001834:	83888838 */	lb t0, 0xffff8838(gp)
/* 00001838:	d338833d */	/*illegal*/ .word 0xd338833d
/* 0000183c:	22888822 */	addi t0, s4, 0xffff8822
/* 00001840:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00001844:	d838838d */	/*illegal*/ .word 0xd838838d
/* 00001848:	dd3333dd */	/*illegal*/ .word 0xdd3333dd
/* 0000184c:	d833338d */	/*illegal*/ .word 0xd833338d
/* 00001850:	dd3333dd */	/*illegal*/ .word 0xdd3333dd
/* 00001854:	dd8338dd */	/*illegal*/ .word 0xdd8338dd
/* 00001858:	ddd88ddd */	/*illegal*/ .word 0xddd88ddd
/* 0000185c:	dd8338dd */	/*illegal*/ .word 0xdd8338dd
/* 00001860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000186c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001874:	fdeedfff */	/*illegal*/ .word 0xfdeedfff
/* 00001878:	edffffff */	/*illegal*/ .word 0xedffffff
/* 0000187c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001880:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000188c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001890:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000189c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000018a0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018ac:	fffffddf */	/*illegal*/ .word 0xfffffddf
/* 000018b0:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000018b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018bc:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000018c0:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000018c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018cc:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000018d0:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000018d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018dc:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000018e0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000018e4:	06100000 */	bltzal s0, _000018e8

_000018e8:
/* 000018e8:	00000160 */	/*illegal*/ .word 0x00000160
/* 000018ec:	00000006 */	srlv $zero, $zero, $zero
/* 000018f0:	06100000 */	bltzal s0, _000018f4

_000018f4:
/* 000018f4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000018f8:	00000006 */	srlv $zero, $zero, $zero
/* 000018fc:	00000160 */	/*illegal*/ .word 0x00000160
/* 00001900:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001904:	d6100000 */	/*illegal*/ .word 0xd6100000
/* 00001908:	0000016d */	/*illegal*/ .word 0x0000016d
/* 0000190c:	000000d6 */	/*illegal*/ .word 0x000000d6
/* 00001910:	06100000 */	bltzal s0, _00001914

_00001914:
/* 00001914:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001918:	00000006 */	srlv $zero, $zero, $zero
/* 0000191c:	00000160 */	/*illegal*/ .word 0x00000160
/* 00001920:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001924:	06100000 */	bltzal s0, _00001928

_00001928:
/* 00001928:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000192c:	00000006 */	srlv $zero, $zero, $zero
/* 00001930:	d61eeeee */	/*illegal*/ .word 0xd61eeeee
/* 00001934:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001938:	000000d6 */	/*illegal*/ .word 0x000000d6
/* 0000193c:	eeeee16d */	/*illegal*/ .word 0xeeeee16d
/* 00001940:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001944:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001948:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000194c:	00000006 */	srlv $zero, $zero, $zero
/* 00001950:	00000000 */	nop
/* 00001954:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001958:	00000006 */	srlv $zero, $zero, $zero
/* 0000195c:	00000000 */	nop
/* 00001960:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	000000d6 */	/*illegal*/ .word 0x000000d6
/* 00001970:	00000000 */	nop
/* 00001974:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001978:	00000006 */	srlv $zero, $zero, $zero
/* 0000197c:	00000000 */	nop
/* 00001980:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001984:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001988:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000198c:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001990:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001994:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001998:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000199c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019b0:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000019b4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000019b8:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000019bc:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	06000000 */	bltz s0, _00001a10

_00001a10:
/* 00001a10:	0600d000 */	/*illegal*/ .word 0x0600d000
/* 00001a14:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001a18:	e1000000 */	sc $zero, 0x0(t0)
/* 00001a1c:	000d0060 */	/*illegal*/ .word 0x000d0060
/* 00001a20:	0000666e */	/*illegal*/ .word 0x0000666e
/* 00001a24:	e0600000 */	sc $zero, 0x0(v1)
/* 00001a28:	0000060e */	/*illegal*/ .word 0x0000060e
/* 00001a2c:	e6660000 */	/*illegal*/ .word 0xe6660000
/* 00001a30:	0e60d000 */	jal 0x09834000
/* 00001a34:	00666000 */	/*illegal*/ .word 0x00666000
/* 00001a38:	00066600 */	sll t4, a2, 0x18
/* 00001a3c:	000d06e0 */	/*illegal*/ .word 0x000d06e0
/* 00001a40:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001a44:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001a48:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001a4c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001a50:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a54:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001a58:	00000006 */	srlv $zero, $zero, $zero
/* 00001a5c:	11111110 */	beq t0, s1, 0x00005ea0
/* 00001a60:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000006 */	srlv $zero, $zero, $zero
/* 00001a70:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001a74:	610000ee */	/*illegal*/ .word 0x610000ee
/* 00001a78:	ee000016 */	/*illegal*/ .word 0xee000016
/* 00001a7c:	0000ee00 */	sll sp, $zero, 0x18
/* 00001a80:	6000001e */	/*illegal*/ .word 0x6000001e
/* 00001a84:	11e10000 */	beq t7, at, _00001a88

_00001a88:
/* 00001a88:	00001e11 */	/*illegal*/ .word 0x00001e11
/* 00001a8c:	e1000006 */	sc $zero, 0x6(t0)
/* 00001a90:	77710000 */	/*illegal*/ .word 0x77710000
/* 00001a94:	60000017 */	/*illegal*/ .word 0x60000017
/* 00001a98:	71000006 */	/*illegal*/ .word 0x71000006
/* 00001a9c:	00001777 */	/*illegal*/ .word 0x00001777
/* 00001aa0:	610000eb */	/*illegal*/ .word 0x610000eb
/* 00001aa4:	77be0000 */	/*illegal*/ .word 0x77be0000
/* 00001aa8:	0000eb77 */	/*illegal*/ .word 0x0000eb77
/* 00001aac:	be000016 */	cache 0x0, 0x16(s0)
/* 00001ab0:	bbee0000 */	swr t6, 0x0(ra)
/* 00001ab4:	600000ee */	/*illegal*/ .word 0x600000ee
/* 00001ab8:	ee000006 */	/*illegal*/ .word 0xee000006
/* 00001abc:	0000eebb */	/*illegal*/ .word 0x0000eebb
/* 00001ac0:	6000000e */	/*illegal*/ .word 0x6000000e
/* 00001ac4:	11e00000 */	beq t7, $zero, _00001ac8

_00001ac8:
/* 00001ac8:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 00001acc:	e0000006 */	sc $zero, 0x6($zero)
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001ad8:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001adc:	00000000 */	nop
/* 00001ae0:	10e10660 */	beq a3, at, 0x00003464
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	06601e01 */	bltz s3, 0x000092f4
/* 00001af0:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001af4:	100ed106 */	/*illegal*/ .word 0x100ed106
/* 00001af8:	601de001 */	/*illegal*/ .word 0x601de001
/* 00001afc:	00000d00 */	sll at, $zero, 0x14
/* 00001b00:	10000e10 */	beq $zero, $zero, 0x00005344
/* 00001b04:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001b08:	00000006 */	srlv $zero, $zero, $zero
/* 00001b0c:	01e00001 */	/*illegal*/ .word 0x01e00001
/* 00001b10:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00001b14:	10000011 */	beq $zero, $zero, _00001b5c
/* 00001b18:	11000001 */	/*illegal*/ .word 0x11000001
/* 00001b1c:	0000d060 */	/*illegal*/ .word 0x0000d060

_00001b20:
/* 00001b20:	1000111e */	/*illegal*/ .word 0x1000111e
/* 00001b24:	10600000 */	/*illegal*/ .word 0x10600000

_00001b28:
/* 00001b28:	00000601 */	/*illegal*/ .word 0x00000601
/* 00001b2c:	e1110001 */	sc s1, 0x1(t0)
/* 00001b30:	ee066666 */	/*illegal*/ .word 0xee066666
/* 00001b34:	10111000 */	beq $zero, s1, 0x00005b38
/* 00001b38:	00011101 */	/*illegal*/ .word 0x00011101
/* 00001b3c:	666660ee */	/*illegal*/ .word 0x666660ee
/* 00001b40:	11100000 */	/*illegal*/ .word 0x11100000

_00001b44:
/* 00001b44:	0d111111 */	/*illegal*/ .word 0x0d111111
/* 00001b48:	111111d0 */	/*illegal*/ .word 0x111111d0
/* 00001b4c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001b50:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001b54:	10000000 */	/*illegal*/ .word 0x10000000

_00001b58:
/* 00001b58:	00000001 */	/*illegal*/ .word 0x00000001

_00001b5c:
/* 00001b5c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001b60:	10000000 */	/*illegal*/ .word 0x10000000

_00001b64:
/* 00001b64:	00000181 */	/*illegal*/ .word 0x00000181
/* 00001b68:	48e00000 */	/*illegal*/ .word 0x48e00000
/* 00001b6c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b70:	0000e841 */	/*illegal*/ .word 0x0000e841
/* 00001b74:	10000000 */	/*illegal*/ .word 0x10000000

_00001b78:
/* 00001b78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b7c:	48e00000 */	/*illegal*/ .word 0x48e00000
/* 00001b80:	10000000 */	/*illegal*/ .word 0x10000000

_00001b84:
/* 00001b84:	000014d1 */	/*illegal*/ .word 0x000014d1
/* 00001b88:	48e00000 */	/*illegal*/ .word 0x48e00000
/* 00001b8c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b90:	000e84d1 */	/*illegal*/ .word 0x000e84d1
/* 00001b94:	10000000 */	/*illegal*/ .word 0x10000000

_00001b98:
/* 00001b98:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b9c:	48ed1000 */	/*illegal*/ .word 0x48ed1000
/* 00001ba0:	10000000 */	/*illegal*/ .word 0x10000000

_00001ba4:
/* 00001ba4:	00014441 */	/*illegal*/ .word 0x00014441
/* 00001ba8:	48e41000 */	/*illegal*/ .word 0x48e41000
/* 00001bac:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bb0:	000111d1 */	/*illegal*/ .word 0x000111d1
/* 00001bb4:	10000000 */	/*illegal*/ .word 0x10000000

_00001bb8:
/* 00001bb8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bbc:	48ed1000 */	/*illegal*/ .word 0x48ed1000
/* 00001bc0:	10000000 */	/*illegal*/ .word 0x10000000

_00001bc4:
/* 00001bc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bc8:	48e00000 */	/*illegal*/ .word 0x48e00000
/* 00001bcc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bd0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001bd4:	10000000 */	/*illegal*/ .word 0x10000000

_00001bd8:
/* 00001bd8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bdc:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001be0:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 00001be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bec:	1111111d */	/*illegal*/ .word 0x1111111d
/* 00001bf0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001bf4:	10666666 */	/*illegal*/ .word 0x10666666
/* 00001bf8:	66666601 */	/*illegal*/ .word 0x66666601
/* 00001bfc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c00:	100d0000 */	/*illegal*/ .word 0x100d0000

_00001c04:
/* 00001c04:	d0000d00 */	/*illegal*/ .word 0xd0000d00
/* 00001c08:	00d0000d */	/*illegal*/ .word 0x00d0000d
/* 00001c0c:	0000d001 */	/*illegal*/ .word 0x0000d001
/* 00001c10:	00000000 */	nop
/* 00001c14:	10000000 */	beq $zero, $zero, _00001c18

_00001c18:
/* 00001c18:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c1c:	00000000 */	nop
/* 00001c20:	10000000 */	beq $zero, $zero, _00001c24

_00001c24:
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c30:	00000000 */	nop
/* 00001c34:	10000000 */	beq $zero, $zero, _00001c38

_00001c38:
/* 00001c38:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c3c:	00000000 */	nop
/* 00001c40:	10000000 */	beq $zero, $zero, _00001c44

_00001c44:
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c50:	00000000 */	nop
/* 00001c54:	10000000 */	beq $zero, $zero, _00001c58

_00001c58:
/* 00001c58:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c5c:	00000000 */	nop
/* 00001c60:	10000000 */	beq $zero, $zero, _00001c64

_00001c64:
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c70:	00000000 */	nop
/* 00001c74:	10000000 */	beq $zero, $zero, _00001c78

_00001c78:
/* 00001c78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c7c:	00000000 */	nop
/* 00001c80:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00001c84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c88:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c8c:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00001c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ca4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ca8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001cac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001cb0:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001cb4:	000ddd00 */	sll k1, t5, 0x14
/* 00001cb8:	00ddd000 */	/*illegal*/ .word 0x00ddd000
/* 00001cbc:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001cd4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001cd8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001cdc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ce0:	c9c99999 */	/*illegal*/ .word 0xc9c99999
/* 00001ce4:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001ce8:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001cec:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001cf0:	c9c99999 */	/*illegal*/ .word 0xc9c99999
/* 00001cf4:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001cf8:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001cfc:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001d00:	c9c99999 */	/*illegal*/ .word 0xc9c99999
/* 00001d04:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001d08:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001d0c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001d10:	c9c99999 */	/*illegal*/ .word 0xc9c99999
/* 00001d14:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001d18:	999cbbbb */	lwr gp, 0xffffbbbb(t4)
/* 00001d1c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001d20:	00000000 */	nop
/* 00001d24:	61116666 */	/*illegal*/ .word 0x61116666
/* 00001d28:	66661116 */	/*illegal*/ .word 0x66661116
/* 00001d2c:	00000000 */	nop
/* 00001d30:	61111666 */	/*illegal*/ .word 0x61111666
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	66611116 */	/*illegal*/ .word 0x66611116
/* 00001d40:	00000000 */	nop
/* 00001d44:	619a1116 */	/*illegal*/ .word 0x619a1116
/* 00001d48:	6111a916 */	/*illegal*/ .word 0x6111a916
/* 00001d4c:	00000000 */	nop
/* 00001d50:	6699a111 */	/*illegal*/ .word 0x6699a111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	111a9966 */	beq t0, k0, 0xfffe82f8
/* 00001d60:	00000000 */	nop
/* 00001d64:	66999bcc */	/*illegal*/ .word 0x66999bcc
/* 00001d68:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001d6c:	00000000 */	nop
/* 00001d70:	66999ac9 */	/*illegal*/ .word 0x66999ac9
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	9caba966 */	/*illegal*/ .word 0x9caba966
/* 00001d80:	00000000 */	nop
/* 00001d84:	6699ba99 */	/*illegal*/ .word 0x6699ba99
/* 00001d88:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001da0:	00000000 */	nop
/* 00001da4:	669ccb99 */	/*illegal*/ .word 0x669ccb99
/* 00001da8:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001dac:	00000000 */	nop
/* 00001db0:	6699abbb */	/*illegal*/ .word 0x6699abbb
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	269a7611 */	addiu k0, s4, 0x7611
/* 00001dc8:	1167a962 */	beq t3, a3, 0xfffec354
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	11116660 */	beq t0, s1, 0x0001b760
/* 00001de0:	00000000 */	nop
/* 00001de4:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001de8:	11111120 */	beq t0, s1, 0x0000626c
/* 00001dec:	00000000 */	nop
/* 00001df0:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	11111600 */	beq t0, s1, 0x00007600
/* 00001e00:	00000000 */	nop
/* 00001e04:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001e08:	11116200 */	beq t0, s1, 0x0001a60c
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	11162000 */	beq t0, s6, 0x00009e20
/* 00001e20:	00000000 */	nop
/* 00001e24:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001e28:	11620000 */	beq t3, v0, _00001e2c

_00001e2c:
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000276 */	tne $zero, $zero, 0x9
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	67200000 */	/*illegal*/ .word 0x67200000
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000020 */	add $zero, $zero, $zero
/* 00001e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	20000000 */	addi $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00005203 */	sra t2, $zero, 0x8
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	30000000 */	andi $zero, $zero, 0x0
/* 00001e80:	00000000 */	nop
/* 00001e84:	00052043 */	sra a0, a1, 0x1
/* 00001e88:	34000000 */	ori $zero, $zero, 0x0
/* 00001e8c:	00000000 */	nop
/* 00001e90:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00052000 */	sll a0, a1, 0x0
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00052000 */	sll a0, a1, 0x0
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00052003 */	sra a0, a1, 0x0
/* 00001ec8:	30000000 */	andi $zero, $zero, 0x0
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00052043 */	sra a0, a1, 0x1
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	34000000 */	ori $zero, $zero, 0x0
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001ee8:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00052000 */	sll a0, a1, 0x0
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	22222222 */	addi v0, s1, 0x2222
/* 00001f04:	22225222 */	addi v0, s1, 0x5222
/* 00001f08:	22222222 */	addi v0, s1, 0x2222
/* 00001f0c:	22222222 */	addi v0, s1, 0x2222
/* 00001f10:	55555555 */	bnel t2, s5, 0x00017468
/* 00001f14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f20:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f2c:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001f30:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f3c:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001f40:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f4c:	ccbbbfff */	/*illegal*/ .word 0xccbbbfff
/* 00001f50:	9ccbbfff */	/*illegal*/ .word 0x9ccbbfff
/* 00001f54:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 00001f58:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001f5c:	99ccbfff */	lwr t4, 0xffffbfff(t6)
/* 00001f60:	999ccfff */	lwr gp, 0xffffcfff(t4)
/* 00001f64:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001f68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f6c:	9999cfff */	lwr t9, 0xffffcfff(t4)
/* 00001f70:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001f74:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001f78:	9999cbbb */	lwr t9, 0xffffcbbb(t4)
/* 00001f7c:	99999ffc */	lwr t9, 0xffff9ffc(t4)
/* 00001f80:	c9c99fc9 */	/*illegal*/ .word 0xc9c99fc9
/* 00001f84:	9999cbbf */	lwr t9, 0xffffcbbf(t4)
/* 00001f88:	9999cbbf */	lwr t9, 0xffffcbbf(t4)
/* 00001f8c:	9c9c9c99 */	/*illegal*/ .word 0x9c9c9c99
/* 00001f90:	c9c9c9c9 */	/*illegal*/ .word 0xc9c9c9c9
/* 00001f94:	9999cbff */	lwr t9, 0xffffcbff(t4)
/* 00001f98:	9999cfff */	lwr t9, 0xffffcfff(t4)
/* 00001f9c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001fa0:	c9c9c9c9 */	/*illegal*/ .word 0xc9c9c9c9
/* 00001fa4:	999cffff */	lwr gp, 0xffffffff(t4)
/* 00001fa8:	99cfffff */	lwr t7, 0xffffffff(t6)
/* 00001fac:	cccc9c9c */	/*illegal*/ .word 0xcccc9c9c
/* 00001fb0:	ccccc9c9 */	/*illegal*/ .word 0xccccc9c9
/* 00001fb4:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc0:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fc4:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fc8:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fcc:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fd0:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fd4:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fd8:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fdc:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fe0:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fe4:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fe8:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001fec:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001ff0:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001ff4:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001ff8:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001ffc:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00002000:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002004:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002008:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000200c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002010:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002018:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000201c:	cccccccc */	/*illegal*/ .word 0xcccccccc

.close
