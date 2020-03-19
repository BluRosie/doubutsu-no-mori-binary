.n64
.create "build/eng/D6F140.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	05360320 */	/*illegal*/ .word 0x05360320
/* 00001004:	07d00000 */	bltzal fp, _00001008

_00001008:
/* 00001008:	038f0800 */	/*illegal*/ .word 0x038f0800
/* 0000100c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001010:	07d00320 */	bltzal fp, _00001c94
/* 00001014:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001018:
/* 00001018:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001024:	05ce0000 */	tnei t6, 0
/* 00001028:	08000492 */	j _00001248
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001038:	00000000 */	nop
/* 0000103c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	07d00000 */	bltzal fp, _00001048

_00001048:
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001050:	07d00320 */	bltzal fp, _00001cd4
/* 00001054:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001058:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000105c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001060:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001064:	15e00000 */	bne t7, $zero, _00001068

_00001068:
/* 00001068:	00002000 */	sll a0, $zero, 0x0
/* 0000106c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001070:	05360320 */	/*illegal*/ .word 0x05360320
/* 00001074:	11300000 */	beq t1, s0, _00001078

_00001078:
/* 00001078:	038f1800 */	/*illegal*/ .word 0x038f1800
/* 0000107c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001080:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001084:	11300000 */	beq t1, s0, _00001088

_00001088:
/* 00001088:	00001800 */	sll v1, $zero, 0x0
/* 0000108c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001090:	07d00320 */	bltzal fp, _00001d14
/* 00001094:	13320000 */	/*illegal*/ .word 0x13320000

_00001098:
/* 00001098:	08001b6e */	/*illegal*/ .word 0x08001b6e
/* 0000109c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000010a4:	11300000 */	/*illegal*/ .word 0x11300000

_000010a8:
/* 000010a8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000010ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000010b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010b8:
/* 000010b8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010c0:	12c00320 */	beq s6, $zero, _00001d44
/* 000010c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010c8:
/* 000010c8:	1aab2000 */	/*illegal*/ .word 0x1aab2000
/* 000010cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000010d4:	11300000 */	/*illegal*/ .word 0x11300000

_000010d8:
/* 000010d8:	20001800 */	addi $zero, $zero, 0x1800
/* 000010dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010e0:	11300320 */	beq t1, s0, _00001d64
/* 000010e4:	11300000 */	/*illegal*/ .word 0x11300000

_000010e8:
/* 000010e8:	18001800 */	/*illegal*/ .word 0x18001800
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000010f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010f8:
/* 000010f8:	18002000 */	/*illegal*/ .word 0x18002000
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001104:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001108:
/* 00001108:	20002000 */	addi $zero, $zero, 0x2000
/* 0000110c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001110:	15e00320 */	bne t7, $zero, _00001d94
/* 00001114:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001118:
/* 00001118:	20000800 */	addi $zero, $zero, 0x800
/* 0000111c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001120:	15e00320 */	bne t7, $zero, _00001da4
/* 00001124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001128:	20000000 */	addi $zero, $zero, 0x0
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	12c00320 */	beq s6, $zero, _00001db4
/* 00001134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001138:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000113c:
/* 0000113c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001140:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001144:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001148:
/* 00001148:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001158:	18000000 */	/*illegal*/ .word 0x18000000

_0000115c:
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001164:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001168:
/* 00001168:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000116c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001170:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001174:	03e90000 */	/*illegal*/ .word 0x03e90000
/* 00001178:	08000157 */	/*illegal*/ .word 0x08000157
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001184:	05ce0000 */	tnei t6, 0
/* 00001188:	00000492 */	/*illegal*/ .word 0x00000492
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	07d00320 */	bltzal fp, _00001e14
/* 00001194:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001198:
/* 00001198:	00000800 */	sll at, $zero, 0x0
/* 0000119c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011a0:	07d00320 */	bltzal fp, _00001e24
/* 000011a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011a8:	00000000 */	nop
/* 000011ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000011b0:	0c800320 */	jal 0x02000c80
/* 000011b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000011c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011c8:
/* 000011c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000011d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011d8:	10000000 */	/*illegal*/ .word 0x10000000

_000011dc:
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011e4:	13320000 */	/*illegal*/ .word 0x13320000

_000011e8:
/* 000011e8:	00001b6e */	/*illegal*/ .word 0x00001b6e
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011f4:	15170000 */	/*illegal*/ .word 0x15170000

_000011f8:
/* 000011f8:	08001ea9 */	/*illegal*/ .word 0x08001ea9
/* 000011fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001204:	11300000 */	/*illegal*/ .word 0x11300000

_00001208:
/* 00001208:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000120c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001210:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001214:	11300000 */	/*illegal*/ .word 0x11300000

_00001218:
/* 00001218:	00001800 */	sll v1, $zero, 0x0
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	07d00320 */	bltzal fp, _00001ea4
/* 00001224:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001228:
/* 00001228:	00002000 */	sll a0, $zero, 0x0
/* 0000122c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001230:	0c800320 */	jal 0x02000c80
/* 00001234:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001238:
/* 00001238:	08002000 */	/*illegal*/ .word 0x08002000
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001244:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001248:
/* 00001248:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000124c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001250:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001254:	11300000 */	/*illegal*/ .word 0x11300000

_00001258:
/* 00001258:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001264:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001268:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001274:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001278:
/* 00001278:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000127c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001280:	05360320 */	/*illegal*/ .word 0x05360320
/* 00001284:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001288:
/* 00001288:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 0000128c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001290:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001294:	0c800000 */	jal 0x02000000
/* 00001298:	00000800 */	sll at, $zero, 0x0
/* 0000129c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012a4:	07d00000 */	bltzal fp, _000012a8

_000012a8:
/* 000012a8:	00000000 */	nop
/* 000012ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000012b0:	05360320 */	/*illegal*/ .word 0x05360320
/* 000012b4:	11300000 */	beq t1, s0, _000012b8

_000012b8:
/* 000012b8:	038f1000 */	/*illegal*/ .word 0x038f1000
/* 000012bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012c0:	07d00320 */	bltzal fp, _00001f44
/* 000012c4:	11300000 */	/*illegal*/ .word 0x11300000

_000012c8:
/* 000012c8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000012cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012d4:	11300000 */	/*illegal*/ .word 0x11300000

_000012d8:
/* 000012d8:	00001000 */	sll v0, $zero, 0x0
/* 000012dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000012e0:	11300320 */	beq t1, s0, _00001f64
/* 000012e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000012e8:
/* 000012e8:	18000000 */	/*illegal*/ .word 0x18000000

_000012ec:
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000012f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012f8:	20000800 */	addi $zero, $zero, 0x800
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	15e00320 */	bne t7, $zero, _00001f84
/* 00001304:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001308:
/* 00001308:	20000000 */	addi $zero, $zero, 0x0
/* 0000130c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001310:	11300320 */	beq t1, s0, _00001f94
/* 00001314:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001318:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001324:	11300000 */	/*illegal*/ .word 0x11300000

_00001328:
/* 00001328:	18001000 */	/*illegal*/ .word 0x18001000
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001334:	11300000 */	/*illegal*/ .word 0x11300000

_00001338:
/* 00001338:	20001000 */	addi $zero, $zero, 0x1000
/* 0000133c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001340:	11300320 */	beq t1, s0, _00001fc4
/* 00001344:	11300000 */	/*illegal*/ .word 0x11300000

_00001348:
/* 00001348:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001354:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001358:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001364:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001368:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001374:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001378:	00000800 */	sll at, $zero, 0x0
/* 0000137c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001380:	07d00320 */	bltzal fp, _00002004
/* 00001384:	11300000 */	/*illegal*/ .word 0x11300000

_00001388:
/* 00001388:	00001000 */	sll v0, $zero, 0x0
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	0c800320 */	jal 0x02000c80
/* 00001394:	11300000 */	/*illegal*/ .word 0x11300000

_00001398:
/* 00001398:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000139c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000013a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013a8:
/* 000013a8:	10000000 */	/*illegal*/ .word 0x10000000

_000013ac:
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013b8:
/* 000013b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000013c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013c8:
/* 000013c8:	00000000 */	nop
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000013ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000013f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000013f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000013f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000013fc:	00008000 */	sll s0, $zero, 0x0
/* 00001400:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001404:	0c000000 */	jal 0x00000000
/* 00001408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001414:	07000000 */	bltz t8, _00001418

_00001418:
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001424:	0703c000 */	bgezl t8, 0xffff1428
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001434:	08000000 */	j 0x00000000
/* 00001438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000143c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000144c:	073ff200 */	/*illegal*/ .word 0x073ff200

_00001450:
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000145c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001464:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001468:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000146c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001470:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001474:	06000000 */	bltz s0, _00001478

_00001478:
/* 00001478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000147c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001480:	06080006 */	tgei s0, 6
/* 00001484:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001488:	060c0e10 */	teqi s0, 3600
/* 0000148c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001490:	0612140e */	bltzall s0, 0x000064cc
/* 00001494:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00001498:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000149c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000014a0:	0618201a */	/*illegal*/ .word 0x0618201a
/* 000014a4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000014a8:	06282226 */	tgei s1, 8742
/* 000014ac:	002a2826 */	xor a1, at, t2
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014bc:	0c000000 */	jal 0x00000000
/* 000014c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014cc:	07000000 */	bltz t8, _000014d0

_000014d0:
/* 000014d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014dc:	0703c000 */	bgezl t8, 0xffff14e0

_000014e0:
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ec:	09000000 */	j 0x04000000
/* 000014f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014f4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001514:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000151c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001520:	01010020 */	add $zero, t0, at
/* 00001524:	06000160 */	bltz s0, _00001aa8
/* 00001528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000152c:	00060004 */	sllv $zero, a2, $zero
/* 00001530:	06020804 */	bltzl s0, _00003544
/* 00001534:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001538:	060c0200 */	teqi s0, 512
/* 0000153c:	000c0e02 */	srl at, t4, 0x18
/* 00001540:	060e0a02 */	tnei s0, 2562
/* 00001544:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001548:	06101416 */	bltzal s0, 0x000065a4
/* 0000154c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001550:	06101812 */	/*illegal*/ .word 0x06101812
/* 00001554:	00121c1e */	/*illegal*/ .word 0x00121c1e
/* 00001558:	0614121e */	/*illegal*/ .word 0x0614121e
/* 0000155c:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop

_00001568:
/* 00001568:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000156c:	0c000000 */	jal 0x00000000
/* 00001570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001574:	00000000 */	nop
/* 00001578:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000157c:	07000000 */	bltz t8, _00001580

_00001580:
/* 00001580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001584:	00000000 */	nop
/* 00001588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000158c:	0703c000 */	bgezl t8, 0xffff1590
/* 00001590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	00000000 */	nop
/* 00001598:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000159c:	0a000000 */	j 0x08000000
/* 000015a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000015a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000015c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015d0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000015d4:	06000260 */	bltz s0, _00001f58
/* 000015d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015dc:	00060004 */	sllv $zero, a2, $zero
/* 000015e0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000015e4:	000a0c00 */	sll at, t2, 0x10

_000015e8:
/* 000015e8:	060a0006 */	tlti s0, 6
/* 000015ec:	000e0a06 */	/*illegal*/ .word 0x000e0a06
/* 000015f0:	06101214 */	bltzal s0, 0x00005e44
/* 000015f4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000015f8:	06181216 */	/*illegal*/ .word 0x06181216
/* 000015fc:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000160c:	0c000000 */	jal 0x00000000
/* 00001610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001614:	00000000 */	nop
/* 00001618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000161c:	07000000 */	bltz t8, _00001620

_00001620:
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000162c:	0703c000 */	bgezl t8, 0xffff1630
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	fd500000 */	/*illegal*/ .word 0xfd500000

_0000163c:
/* 0000163c:	0b000000 */	j 0x0c000000
/* 00001640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001644:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001654:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001664:	00f58160 */	/*illegal*/ .word 0x00f58160

_00001668:
/* 00001668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000166c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001670:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001674:	06000340 */	bltz s0, _00002378
/* 00001678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000167c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001680:	0600040a */	/*illegal*/ .word 0x0600040a
/* 00001684:	000c0402 */	srl $zero, t4, 0x10
/* 00001688:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 0000168c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001690:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001694:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00001698:	df000000 */	/*illegal*/ .word 0xdf000000

_0000169c:
/* 0000169c:	00000000 */	nop
/* 000016a0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000016a4:	f801003f */	/*illegal*/ .word 0xf801003f
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000016c4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000016c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000016e4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000016e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001700:
/* 00001700:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00001704:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001724:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001744:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001748:	0d000300 */	jal 0x04000c00
/* 0000174c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001750:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001758:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000175c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001760:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001768:	10000000 */	/*illegal*/ .word 0x10000000

_0000176c:
/* 0000176c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001770:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001774:	13880000 */	/*illegal*/ .word 0x13880000

_00001778:
/* 00001778:	fb000300 */	/*illegal*/ .word 0xfb000300
/* 0000177c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001780:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001784:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001788:	04000000 */	/*illegal*/ .word 0x04000000

_0000178c:
/* 0000178c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001790:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001794:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001798:
/* 00001798:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000179c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000017a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000017a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017a8:
/* 000017a8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000017ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000017b4:	10680000 */	/*illegal*/ .word 0x10680000

_000017b8:
/* 000017b8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000017bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000017c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000017d4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000017d8:	09000800 */	/*illegal*/ .word 0x09000800
/* 000017dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017e0:	0a280960 */	/*illegal*/ .word 0x0a280960
/* 000017e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017e8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000017ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017f0:	07d00e10 */	/*illegal*/ .word 0x07d00e10
/* 000017f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017f8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000017fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001800:
/* 00001800:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001804:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001808:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000180c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001810:	12c00fa0 */	/*illegal*/ .word 0x12c00fa0
/* 00001814:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001818:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000181c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001820:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001824:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001828:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000182c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001830:	0ed80960 */	/*illegal*/ .word 0x0ed80960
/* 00001834:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001838:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000183c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001840:	12c00960 */	/*illegal*/ .word 0x12c00960
/* 00001844:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001848:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000184c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001850:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001854:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001858:	10000000 */	/*illegal*/ .word 0x10000000

_0000185c:
/* 0000185c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001860:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001864:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001868:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000186c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001870:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001874:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001878:	04000000 */	/*illegal*/ .word 0x04000000

_0000187c:
/* 0000187c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001880:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001884:	11300000 */	/*illegal*/ .word 0x11300000

_00001888:
/* 00001888:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000188c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001890:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000189c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000018a4:	10680000 */	/*illegal*/ .word 0x10680000

_000018a8:
/* 000018a8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018b8:
/* 000018b8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000018bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000018c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018c8:
/* 000018c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000018cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018d8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000018e4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000018e8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000018ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018f4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000018f8:
/* 000018f8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000018fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001900:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001908:	10000000 */	/*illegal*/ .word 0x10000000

_0000190c:
/* 0000190c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001910:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001918:	10000000 */	/*illegal*/ .word 0x10000000

_0000191c:
/* 0000191c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001920:	12c00960 */	/*illegal*/ .word 0x12c00960
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000192c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001930:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001938:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000193c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001940:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001948:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001958:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000195c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001960:	0a280960 */	/*illegal*/ .word 0x0a280960
/* 00001964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001968:	01000000 */	/*illegal*/ .word 0x01000000

_0000196c:
/* 0000196c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001970:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001978:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000197c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001980:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001984:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001988:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001998:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000199c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000019a0:	0ed80960 */	/*illegal*/ .word 0x0ed80960
/* 000019a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019a8:	07000000 */	/*illegal*/ .word 0x07000000

_000019ac:
/* 000019ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019b0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000019b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019b8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000019bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000019c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c8:	14000000 */	bne $zero, $zero, _000019cc

_000019cc:
/* 000019cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019d0:	22600960 */	addi $zero, s3, 0x960
/* 000019d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019d8:	14000800 */	bne $zero, $zero, _000039dc
/* 000019dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019e0:	22600d48 */	addi $zero, s3, 0xd48
/* 000019e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000019e8:	14000300 */	bne $zero, $zero, _000025ec
/* 000019ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019f0:	22600960 */	addi $zero, s3, 0x960
/* 000019f4:	08980000 */	j 0x02600000
/* 000019f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	22600960 */	addi $zero, s3, 0x960
/* 00001a04:	0c800000 */	jal 0x02000000
/* 00001a08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a10:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001a14:	0c800000 */	jal 0x02000000
/* 00001a18:	14000000 */	/*illegal*/ .word 0x14000000

_00001a1c:
/* 00001a1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a20:	22600960 */	addi $zero, s3, 0x960
/* 00001a24:	10680000 */	beq v1, t0, _00001a28

_00001a28:
/* 00001a28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a30:	22600d48 */	addi $zero, s3, 0xd48
/* 00001a34:	13880000 */	beq gp, t0, _00001a38

_00001a38:
/* 00001a38:	14000300 */	/*illegal*/ .word 0x14000300
/* 00001a3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a40:	22600960 */	addi $zero, s3, 0x960
/* 00001a44:	15e00000 */	bne t7, $zero, _00001a48

_00001a48:
/* 00001a48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a50:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001a54:	15e00000 */	bne t7, $zero, _00001a58

_00001a58:
/* 00001a58:	14000000 */	/*illegal*/ .word 0x14000000

_00001a5c:
/* 00001a5c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a60:	22600320 */	addi $zero, s3, 0x320
/* 00001a64:	11300000 */	beq t1, s0, _00001a68

_00001a68:
/* 00001a68:	14001000 */	/*illegal*/ .word 0x14001000
/* 00001a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a70:	22600320 */	addi $zero, s3, 0x320
/* 00001a74:	0fa00000 */	jal 0x0e800000
/* 00001a78:	14001000 */	/*illegal*/ .word 0x14001000
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	22600320 */	addi $zero, s3, 0x320
/* 00001a84:	0c800000 */	jal 0x02000000
/* 00001a88:	14001000 */	/*illegal*/ .word 0x14001000
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	22600320 */	addi $zero, s3, 0x320
/* 00001a94:	07d00000 */	bltzal fp, _00001a98

_00001a98:
/* 00001a98:	14001000 */	/*illegal*/ .word 0x14001000
/* 00001a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001aa0:	22600320 */	addi $zero, s3, 0x320
/* 00001aa4:	03200000 */	/*illegal*/ .word 0x03200000

_00001aa8:
/* 00001aa8:	14001000 */	bne $zero, $zero, 0x00005aac
/* 00001aac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ab0:	22600320 */	addi $zero, s3, 0x320
/* 00001ab4:	15e00000 */	bne t7, $zero, _00001ab8

_00001ab8:
/* 00001ab8:	14001000 */	/*illegal*/ .word 0x14001000
/* 00001abc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ac0:	1db00e10 */	/*illegal*/ .word 0x1db00e10
/* 00001ac4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ac8:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 00001acc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ad0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ad8:	14000000 */	bne $zero, $zero, _00001adc

_00001adc:
/* 00001adc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ae0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001ae4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ae8:	04000000 */	/*illegal*/ .word 0x04000000

_00001aec:
/* 00001aec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001af0:	22600960 */	addi $zero, s3, 0x960
/* 00001af4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001af8:	14000800 */	bne $zero, $zero, _00003afc
/* 00001afc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b00:	1b580960 */	/*illegal*/ .word 0x1b580960
/* 00001b04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b08:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 00001b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b10:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001b14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b20:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b28:	04001000 */	/*illegal*/ .word 0x04001000
/* 00001b2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001b34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b38:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 00001b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b40:	22600320 */	addi $zero, s3, 0x320
/* 00001b44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b48:	14001000 */	bne $zero, $zero, 0x00005b4c
/* 00001b4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001b50:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001b54:	13ff0000 */	/*illegal*/ .word 0x13ff0000

_00001b58:
/* 00001b58:	0aab1ccc */	/*illegal*/ .word 0x0aab1ccc
/* 00001b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b60:	204a0320 */	addi t2, v0, 0x320
/* 00001b64:	11300000 */	beq t1, s0, _00001b68

_00001b68:
/* 00001b68:	11c61800 */	/*illegal*/ .word 0x11c61800
/* 00001b6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b70:	1c200320 */	bgtz at, _000027f4
/* 00001b74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b78:	0aab1555 */	/*illegal*/ .word 0x0aab1555
/* 00001b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b80:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b84:	11300000 */	/*illegal*/ .word 0x11300000

_00001b88:
/* 00001b88:	00001800 */	sll v1, $zero, 0x0
/* 00001b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b90:	22600320 */	addi $zero, s3, 0x320
/* 00001b94:	11300000 */	beq t1, s0, _00001b98

_00001b98:
/* 00001b98:	15551800 */	/*illegal*/ .word 0x15551800
/* 00001b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ba0:	22600320 */	addi $zero, s3, 0x320
/* 00001ba4:	0fa00000 */	jal 0x0e800000
/* 00001ba8:	15551555 */	/*illegal*/ .word 0x15551555
/* 00001bac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bb0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001bb4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001bb8:
/* 00001bb8:	00000800 */	sll at, $zero, 0x0
/* 00001bbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001bc0:	1c200320 */	bgtz at, _00002844
/* 00001bc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001bc8:	0aab1000 */	/*illegal*/ .word 0x0aab1000
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001bd4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001bd8:
/* 00001bd8:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001be8:	00001000 */	sll v0, $zero, 0x0
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	15e00320 */	bne t7, $zero, _00002874
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1c200320 */	bgtz at, _00002884
/* 00001c04:	05010000 */	/*illegal*/ .word 0x05010000

_00001c08:
/* 00001c08:	0aab0334 */	/*illegal*/ .word 0x0aab0334
/* 00001c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c10:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c18:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 00001c1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c20:	1c200320 */	bgtz at, _000028a4
/* 00001c24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c28:
/* 00001c28:	0aab2000 */	/*illegal*/ .word 0x0aab2000
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	22600320 */	addi $zero, s3, 0x320
/* 00001c34:	15e00000 */	bne t7, $zero, _00001c38

_00001c38:
/* 00001c38:	15552000 */	/*illegal*/ .word 0x15552000
/* 00001c3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c40:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001c44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c48:
/* 00001c48:	00002000 */	sll a0, $zero, 0x0
/* 00001c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c50:	22600320 */	addi $zero, s3, 0x320
/* 00001c54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c58:	08000000 */	j 0x00000000
/* 00001c5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c60:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c70:	1c200320 */	bgtz at, _000028f4
/* 00001c74:	05010000 */	/*illegal*/ .word 0x05010000

_00001c78:
/* 00001c78:	00000267 */	/*illegal*/ .word 0x00000267
/* 00001c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c80:	22600320 */	addi $zero, s3, 0x320
/* 00001c84:	0c800000 */	jal 0x02000000
/* 00001c88:	08000c00 */	/*illegal*/ .word 0x08000c00

_00001c8c:
/* 00001c8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c90:	1c200320 */	/*illegal*/ .word 0x1c200320

_00001c94:
/* 00001c94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c98:	00001000 */	sll v0, $zero, 0x0
/* 00001c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ca0:	22600320 */	addi $zero, s3, 0x320

_00001ca4:
/* 00001ca4:	0fa00000 */	jal 0x0e800000
/* 00001ca8:	08001000 */	/*illegal*/ .word 0x08001000
/* 00001cac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001cb0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001cb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cb8:	00000c00 */	sll at, $zero, 0x10
/* 00001cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cc0:	22600320 */	addi $zero, s3, 0x320
/* 00001cc4:	07d00000 */	bltzal fp, _00001cc8

_00001cc8:
/* 00001cc8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001ccc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001cd0:	204e0320 */	addi t6, v0, 0x320

_00001cd4:
/* 00001cd4:	07d00000 */	bltzal fp, _00001cd8

_00001cd8:
/* 00001cd8:	055a0600 */	/*illegal*/ .word 0x055a0600
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	1c200320 */	bgtz at, _00002964
/* 00001ce4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ce8:
/* 00001ce8:	00000600 */	sll $zero, $zero, 0x18
/* 00001cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cf0:	1c2004b0 */	bgtz at, _00002fb4
/* 00001cf4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d00:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00001d04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d08:
/* 00001d08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0

_00001d14:
/* 00001d14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d18:	06000000 */	/*illegal*/ .word 0x06000000

_00001d1c:
/* 00001d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d20:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0

_00001d24:
/* 00001d24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d28:
/* 00001d28:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001d2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d30:	1c200320 */	bgtz at, _000029b4

_00001d34:
/* 00001d34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d38:
/* 00001d38:	00000800 */	sll at, $zero, 0x0

_00001d3c:
/* 00001d3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d40:	1c200320 */	bgtz at, _000029c4

_00001d44:
/* 00001d44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d50:	1f400320 */	bgtz k0, _000029d4

_00001d54:
/* 00001d54:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d58:
/* 00001d58:	00000800 */	sll at, $zero, 0x0
/* 00001d5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d60:	1f4004b0 */	bgtz k0, _00003024

_00001d64:
/* 00001d64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d68:
/* 00001d68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d70:	1c200320 */	bgtz at, _000029f4

_00001d74:
/* 00001d74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d78:
/* 00001d78:	00000000 */	nop
/* 00001d7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d80:	1c2004b0 */	bgtz at, _00003044

_00001d84:
/* 00001d84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d88:
/* 00001d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d90:	1f400320 */	/*illegal*/ .word 0x1f400320

_00001d94:
/* 00001d94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d98:	00000800 */	sll at, $zero, 0x0
/* 00001d9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001da0:	1f4004b0 */	bgtz k0, _00003064

_00001da4:
/* 00001da4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001da8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001db0:	1f400320 */	/*illegal*/ .word 0x1f400320

_00001db4:
/* 00001db4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001db8:
/* 00001db8:	00000000 */	nop
/* 00001dbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001dc0:	1f4004b0 */	bgtz k0, _00003084

_00001dc4:
/* 00001dc4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001dc8:
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dd0:	19000320 */	blez t0, _00002a54

_00001dd4:
/* 00001dd4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001dd8:
/* 00001dd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ddc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001de0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001de4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001de8:
/* 00001de8:	04000400 */	/*illegal*/ .word 0x04000400

_00001dec:
/* 00001dec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001df0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001df4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001df8:
/* 00001df8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dfc:
/* 00001dfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e00:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001e04:
/* 00001e04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e08:
/* 00001e08:	00000000 */	nop
/* 00001e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e10:	15e00320 */	bne t7, $zero, _00002a94

_00001e14:
/* 00001e14:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e18:
/* 00001e18:	00000400 */	sll $zero, $zero, 0x10
/* 00001e1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001e20:	1de805dc */	/*illegal*/ .word 0x1de805dc

_00001e24:
/* 00001e24:	11fc0000 */	beq t7, gp, _00001e28

_00001e28:
/* 00001e28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001e2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e30:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001e34:	10440000 */	beq v0, a0, _00001e38

_00001e38:
/* 00001e38:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001e3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e40:	1cb005dc */	/*illegal*/ .word 0x1cb005dc

_00001e44:
/* 00001e44:	11fc0000 */	/*illegal*/ .word 0x11fc0000

_00001e48:
/* 00001e48:	00000200 */	sll $zero, $zero, 0x8
/* 00001e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e50:	1cb005dc */	/*illegal*/ .word 0x1cb005dc

_00001e54:
/* 00001e54:	10440000 */	beq v0, a0, _00001e58

_00001e58:
/* 00001e58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001e5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e60:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8

_00001e64:
/* 00001e64:	109a0000 */	beq a0, k0, _00001e68

_00001e68:
/* 00001e68:	00000200 */	sll $zero, $zero, 0x8
/* 00001e6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e70:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 00001e74:	12050000 */	beq s0, a1, _00001e78

_00001e78:
/* 00001e78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001e7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e80:	1cf606b8 */	/*illegal*/ .word 0x1cf606b8
/* 00001e84:	10700000 */	/*illegal*/ .word 0x10700000

_00001e88:
/* 00001e88:	0000fe00 */	sll ra, $zero, 0x18

_00001e8c:
/* 00001e8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e90:	1d9f06b8 */	/*illegal*/ .word 0x1d9f06b8

_00001e94:
/* 00001e94:	11da0000 */	beq t6, k0, _00001e98

_00001e98:
/* 00001e98:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ea0:	1d4405dc */	/*illegal*/ .word 0x1d4405dc

_00001ea4:
/* 00001ea4:	12050000 */	/*illegal*/ .word 0x12050000

_00001ea8:
/* 00001ea8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001eac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001eb0:	1d9f05dc */	/*illegal*/ .word 0x1d9f05dc
/* 00001eb4:	11da0000 */	beq t6, k0, _00001eb8

_00001eb8:
/* 00001eb8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001ebc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ec0:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0

_00001ec4:
/* 00001ec4:	12480000 */	beq s2, t0, _00001ec8

_00001ec8:
/* 00001ec8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ecc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ed0:	1cb005dc */	/*illegal*/ .word 0x1cb005dc

_00001ed4:
/* 00001ed4:	11fc0000 */	/*illegal*/ .word 0x11fc0000

_00001ed8:
/* 00001ed8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001edc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ee0:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0

_00001ee4:
/* 00001ee4:	12480000 */	/*illegal*/ .word 0x12480000

_00001ee8:
/* 00001ee8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001eec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001ef0:
/* 00001ef0:	1de805dc */	/*illegal*/ .word 0x1de805dc

_00001ef4:
/* 00001ef4:	11fc0000 */	beq t7, gp, _00001ef8

_00001ef8:
/* 00001ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001efc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f00:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00001f04:	10440000 */	beq v0, a0, _00001f08

_00001f08:
/* 00001f08:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001f0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f10:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00001f14:	0ff00000 */	/*illegal*/ .word 0x0ff00000
/* 00001f18:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001f1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f20:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001f24:	10440000 */	beq v0, a0, _00001f28

_00001f28:
/* 00001f28:	04000000 */	/*illegal*/ .word 0x04000000

_00001f2c:
/* 00001f2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f30:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001f34:	11fc0000 */	/*illegal*/ .word 0x11fc0000

_00001f38:
/* 00001f38:	00000000 */	nop
/* 00001f3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f40:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0

_00001f44:
/* 00001f44:	12480000 */	beq s2, t0, _00001f48

_00001f48:
/* 00001f48:	00000200 */	sll $zero, $zero, 0x8
/* 00001f4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f50:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00001f54:	0ff00000 */	jal 0x0fc00000

_00001f58:
/* 00001f58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f60:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8

_00001f64:
/* 00001f64:	109a0000 */	/*illegal*/ .word 0x109a0000

_00001f68:
/* 00001f68:	00000000 */	nop
/* 00001f6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f70:	1c9b05dc */	/*illegal*/ .word 0x1c9b05dc

_00001f74:
/* 00001f74:	109a0000 */	beq a0, k0, _00001f78

_00001f78:
/* 00001f78:	00000200 */	sll $zero, $zero, 0x8
/* 00001f7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f80:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8

_00001f84:
/* 00001f84:	12050000 */	beq s0, a1, _00001f88

_00001f88:
/* 00001f88:	04000000 */	/*illegal*/ .word 0x04000000

_00001f8c:
/* 00001f8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f90:	1d4405dc */	/*illegal*/ .word 0x1d4405dc

_00001f94:
/* 00001f94:	12050000 */	/*illegal*/ .word 0x12050000

_00001f98:
/* 00001f98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fa0:	05140b68 */	/*illegal*/ .word 0x05140b68

_00001fa4:
/* 00001fa4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001fa8:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001fac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fb0:	045f0c80 */	/*illegal*/ .word 0x045f0c80

_00001fb4:
/* 00001fb4:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001fb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fc0:	03fe0c1c */	/*illegal*/ .word 0x03fe0c1c

_00001fc4:
/* 00001fc4:	03160000 */	/*illegal*/ .word 0x03160000
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fd0:	04bf0c1c */	/*illegal*/ .word 0x04bf0c1c

_00001fd4:
/* 00001fd4:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00001fd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fe0:	03160c1c */	/*illegal*/ .word 0x03160c1c
/* 00001fe4:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00001fe8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ff0:	02fc0c80 */	/*illegal*/ .word 0x02fc0c80

_00001ff4:
/* 00001ff4:	045f0000 */	/*illegal*/ .word 0x045f0000
/* 00001ff8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ffc:	645096ff */	/*illegal*/ .word 0x645096ff

_00002000:
/* 00002000:	02e20c1c */	/*illegal*/ .word 0x02e20c1c

_00002004:
/* 00002004:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00002008:	00000000 */	nop
/* 0000200c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002010:	050c0d46 */	teqi t0, 3398
/* 00002014:	050c0000 */	teqi t0, 0
/* 00002018:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000201c:	5121517a */	beql t1, at, 0x00016608
/* 00002020:	054b0c11 */	tltiu t2, 3089

_00002024:
/* 00002024:	054b0000 */	tltiu t2, 0
/* 00002028:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000202c:	5412545c */	bnel $zero, s2, 0x000171a0
/* 00002030:	062e0c97 */	tnei s1, 3223
/* 00002034:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00002038:	01b5004b */	/*illegal*/ .word 0x01b5004b
/* 0000203c:	66143b5a */	/*illegal*/ .word 0x66143b5a
/* 00002040:	05db0bb9 */	/*illegal*/ .word 0x05db0bb9

_00002044:
/* 00002044:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00002048:	015b00a5 */	/*illegal*/ .word 0x015b00a5
/* 0000204c:	610a4546 */	/*illegal*/ .word 0x610a4546
/* 00002050:	05510ae3 */	bgezal t2, _00004be0
/* 00002054:	05510000 */	/*illegal*/ .word 0x05510000

_00002058:
/* 00002058:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000205c:	54f65432 */	/*illegal*/ .word 0x54f65432
/* 00002060:	060c0ae6 */	teqi s0, 2790
/* 00002064:	04640000 */	/*illegal*/ .word 0x04640000
/* 00002068:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000206c:	66f63e32 */	/*illegal*/ .word 0x66f63e32
/* 00002070:	06900af0 */	bltzal s4, _00004c34
/* 00002074:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00002078:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000207c:	6df63032 */	/*illegal*/ .word 0x6df63032
/* 00002080:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 00002084:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00002088:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 0000208c:	450a614e */	/*illegal*/ .word 0x450a614e
/* 00002090:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 00002094:	062e0000 */	tnei s1, 0
/* 00002098:	004b004b */	/*illegal*/ .word 0x004b004b
/* 0000209c:	3b146668 */	xori s4, t8, 0x6668
/* 000020a0:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 000020a4:	062e0000 */	tnei s1, 0
/* 000020a8:	004b004b */	/*illegal*/ .word 0x004b004b
/* 000020ac:	3b146668 */	xori s4, t8, 0x6668
/* 000020b0:	04640ae6 */	/*illegal*/ .word 0x04640ae6
/* 000020b4:	060c0000 */	teqi s0, 0
/* 000020b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000020bc:	3ef66632 */	/*illegal*/ .word 0x3ef66632
/* 000020c0:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 000020c4:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000020c8:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 000020cc:	450a614e */	/*illegal*/ .word 0x450a614e
/* 000020d0:	033f0af0 */	tge t9, ra, 0x2b
/* 000020d4:	06900000 */	bltzal s4, _000020d8

_000020d8:
/* 000020d8:	00000100 */	sll $zero, $zero, 0x4
/* 000020dc:	30f66d32 */	andi s6, a3, 0x6d32
/* 000020e0:	04950a13 */	/*illegal*/ .word 0x04950a13
/* 000020e4:	05c10000 */	bgez t6, _000020e8

_000020e8:
/* 000020e8:	00a5015b */	/*illegal*/ .word 0x00a5015b
/* 000020ec:	42e25f32 */	/*illegal*/ .word 0x42e25f32
/* 000020f0:	03a10949 */	/*illegal*/ .word 0x03a10949
/* 000020f4:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 000020f8:	004b01b5 */	/*illegal*/ .word 0x004b01b5
/* 000020fc:	37d86232 */	ori t8, fp, 0x6232
/* 00002100:	052609bb */	/*illegal*/ .word 0x052609bb
/* 00002104:	05260000 */	/*illegal*/ .word 0x05260000
/* 00002108:	01000180 */	/*illegal*/ .word 0x01000180
/* 0000210c:	50da5032 */	beql a2, k0, 0x000161d8
/* 00002110:	04c2089a */	/*illegal*/ .word 0x04c2089a
/* 00002114:	04c20000 */	/*illegal*/ .word 0x04c20000

_00002118:
/* 00002118:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000211c:	4ccc4c32 */	/*illegal*/ .word 0x4ccc4c32
/* 00002120:	05c10a13 */	/*illegal*/ .word 0x05c10a13
/* 00002124:	04950000 */	/*illegal*/ .word 0x04950000
/* 00002128:	015b015b */	/*illegal*/ .word 0x015b015b
/* 0000212c:	5fe24232 */	/*illegal*/ .word 0x5fe24232
/* 00002130:	05f90949 */	/*illegal*/ .word 0x05f90949
/* 00002134:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00002138:	01b501b5 */	/*illegal*/ .word 0x01b501b5
/* 0000213c:	62d83732 */	/*illegal*/ .word 0x62d83732
/* 00002140:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00002144:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002148:
/* 00002148:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00002154:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002158:
/* 00002158:	00000200 */	sll $zero, $zero, 0x8
/* 0000215c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002160:	0af00320 */	j 0x0bc00c80
/* 00002164:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002168:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 0000216c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002170:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00002174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002178:	0000fe00 */	sll ra, $zero, 0x18
/* 0000217c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002180:	06400320 */	bltz s2, _00002e04
/* 00002184:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002188:	00000600 */	sll $zero, $zero, 0x18
/* 0000218c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002190:	0af00320 */	j 0x0bc00c80
/* 00002194:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002198:
/* 00002198:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 0000219c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000021a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000021a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000021ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000021b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000021b8:
/* 000021b8:	00000a00 */	sll at, $zero, 0x8
/* 000021bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c0:	06400320 */	bltz s2, _00002e44
/* 000021c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000021c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000021cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d0:	0c800320 */	jal 0x02000c80
/* 000021d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021d8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000021dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000021e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000021e8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000021ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000021f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021f8:	00000200 */	sll $zero, $zero, 0x8
/* 000021fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002200:	12c00320 */	beq s6, $zero, _00002e84
/* 00002204:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002208:	00000200 */	sll $zero, $zero, 0x8
/* 0000220c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002210:	12c00320 */	beq s6, $zero, _00002e94
/* 00002214:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002218:	0000fe00 */	sll ra, $zero, 0x18
/* 0000221c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002220:	06400320 */	bltz s2, _00002ea4
/* 00002224:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002228:	0000f600 */	sll fp, $zero, 0x18
/* 0000222c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002230:	0c800320 */	jal 0x02000c80
/* 00002234:	06400000 */	/*illegal*/ .word 0x06400000

_00002238:
/* 00002238:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00002244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002248:	0800f600 */	/*illegal*/ .word 0x0800f600
/* 0000224c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002250:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002254:	06400000 */	/*illegal*/ .word 0x06400000

_00002258:
/* 00002258:	0000fa00 */	sll ra, $zero, 0x8
/* 0000225c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002260:	12c00320 */	beq s6, $zero, _00002ee4
/* 00002264:	06400000 */	/*illegal*/ .word 0x06400000

_00002268:
/* 00002268:	0000fa00 */	sll ra, $zero, 0x8
/* 0000226c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002270:	12c00320 */	beq s6, $zero, _00002ef4
/* 00002274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002278:	0000f600 */	sll fp, $zero, 0x18
/* 0000227c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002280:	11300320 */	beq t1, s0, _00002f04
/* 00002284:	06400000 */	/*illegal*/ .word 0x06400000

_00002288:
/* 00002288:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000228c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002290:	07d004b0 */	bltzal fp, _00003554
/* 00002294:	06400000 */	/*illegal*/ .word 0x06400000

_00002298:
/* 00002298:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000229c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022a0:	07d00320 */	bltzal fp, _00002f24
/* 000022a4:	06400000 */	/*illegal*/ .word 0x06400000

_000022a8:
/* 000022a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000022ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000022b0:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 000022b4:	06400000 */	/*illegal*/ .word 0x06400000

_000022b8:
/* 000022b8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000022bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022c0:	11300320 */	beq t1, s0, _00002f44
/* 000022c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000022c8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000022cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022d0:	07d004b0 */	bltzal fp, _00003594
/* 000022d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000022d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000022dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022e0:	07d00320 */	bltzal fp, _00002f64
/* 000022e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000022e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000022ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000022f0:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 000022f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000022f8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000022fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002300:	0e100320 */	jal 0x08400c80
/* 00002304:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002308:
/* 00002308:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000230c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002310:	07d004b0 */	bltzal fp, _000035d4
/* 00002314:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002318:
/* 00002318:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000231c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002320:	07d00320 */	bltzal fp, _00002fa4
/* 00002324:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002328:
/* 00002328:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000232c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002330:	0e1004b0 */	/*illegal*/ .word 0x0e1004b0
/* 00002334:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002338:
/* 00002338:	06000000 */	/*illegal*/ .word 0x06000000

_0000233c:
/* 0000233c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002340:	0e100320 */	jal 0x08400c80
/* 00002344:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002348:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000234c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002350:	0e1004b0 */	jal 0x084012c0
/* 00002354:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002358:	06000000 */	/*illegal*/ .word 0x06000000

_0000235c:
/* 0000235c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002360:	07d004b0 */	bltzal fp, _00003624
/* 00002364:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002368:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000236c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002370:	07d00320 */	bltzal fp, _00002ff4
/* 00002374:	0fc80000 */	/*illegal*/ .word 0x0fc80000

_00002378:
/* 00002378:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000237c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002380:	11300320 */	/*illegal*/ .word 0x11300320
/* 00002384:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002388:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000238c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002390:	113004b0 */	beq t1, s0, _00003654
/* 00002394:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002398:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000239c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023a0:	07d004b0 */	bltzal fp, _00003664
/* 000023a4:	09880000 */	/*illegal*/ .word 0x09880000
/* 000023a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000023ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023b0:	07d00320 */	bltzal fp, _00003034
/* 000023b4:	09880000 */	/*illegal*/ .word 0x09880000
/* 000023b8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000023bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000023c0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000023c4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000023c8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000023cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023d0:	113004b0 */	beq t1, s0, _00003694
/* 000023d4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000023d8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000023dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023e0:	07d004b0 */	bltzal fp, _000036a4
/* 000023e4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000023e8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000023ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023f0:	07d00320 */	bltzal fp, _00003074
/* 000023f4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000023f8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000023fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002400:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002404:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002408:	fc00fe00 */	/*illegal*/ .word 0xfc00fe00
/* 0000240c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002410:	07d004b0 */	/*illegal*/ .word 0x07d004b0
/* 00002414:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002418:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000241c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002420:	07d004b0 */	/*illegal*/ .word 0x07d004b0
/* 00002424:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002428:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 0000242c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002430:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002438:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000243c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002440:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00002444:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002448:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000244c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002450:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00002454:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002458:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 0000245c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002460:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002464:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002468:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000246c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002470:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002474:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002478:	0c00fe00 */	/*illegal*/ .word 0x0c00fe00
/* 0000247c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002480:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002484:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002488:	0c00f600 */	/*illegal*/ .word 0x0c00f600
/* 0000248c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002490:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00002494:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002498:	0a00f600 */	/*illegal*/ .word 0x0a00f600
/* 0000249c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000024a0:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 000024a4:	06400000 */	/*illegal*/ .word 0x06400000

_000024a8:
/* 000024a8:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 000024ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000024b0:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 000024b4:	06400000 */	/*illegal*/ .word 0x06400000

_000024b8:
/* 000024b8:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 000024bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000024c0:	07d004b0 */	/*illegal*/ .word 0x07d004b0
/* 000024c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000024c8:	fe00f600 */	/*illegal*/ .word 0xfe00f600
/* 000024cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000024d0:	07d004b0 */	/*illegal*/ .word 0x07d004b0
/* 000024d4:	06400000 */	/*illegal*/ .word 0x06400000

_000024d8:
/* 000024d8:	fe00fa00 */	/*illegal*/ .word 0xfe00fa00
/* 000024dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000024e0:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 000024e4:	06400000 */	/*illegal*/ .word 0x06400000

_000024e8:
/* 000024e8:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 000024ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000024f0:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 000024f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000024f8:	fc00f600 */	/*illegal*/ .word 0xfc00f600
/* 000024fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002500:	0fa004b0 */	jal 0x0e8012c0
/* 00002504:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002508:
/* 00002508:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 0000250c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002510:	0e1004b0 */	/*illegal*/ .word 0x0e1004b0
/* 00002514:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002518:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000251c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002520:	0e1004b0 */	/*illegal*/ .word 0x0e1004b0
/* 00002524:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002528:
/* 00002528:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 0000252c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002530:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00002534:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002538:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000253c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002540:	07d004b0 */	/*illegal*/ .word 0x07d004b0
/* 00002544:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002548:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000254c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002550:	07d004b0 */	/*illegal*/ .word 0x07d004b0
/* 00002554:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002558:
/* 00002558:	fe000a00 */	/*illegal*/ .word 0xfe000a00
/* 0000255c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002560:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002564:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002568:	fc000600 */	/*illegal*/ .word 0xfc000600
/* 0000256c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002570:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002574:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002578:
/* 00002578:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 0000257c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002580:	07d004b0 */	bltzal fp, _00003844
/* 00002584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002588:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000258c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002590:	064004b0 */	bltz s2, _00003854
/* 00002594:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002598:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000259c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025a0:	07d00320 */	bltzal fp, _00003224
/* 000025a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000025a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000025ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025b0:	06400320 */	/*illegal*/ .word 0x06400320

_000025b4:
/* 000025b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000025b8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000025bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025c0:	12c00320 */	/*illegal*/ .word 0x12c00320

_000025c4:
/* 000025c4:	06400000 */	/*illegal*/ .word 0x06400000

_000025c8:
/* 000025c8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 000025cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025d0:	113004b0 */	beq t1, s0, _00003894
/* 000025d4:	06400000 */	/*illegal*/ .word 0x06400000

_000025d8:
/* 000025d8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000025dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025e0:	11300320 */	beq t1, s0, _00003264
/* 000025e4:	06400000 */	/*illegal*/ .word 0x06400000

_000025e8:
/* 000025e8:	0a000200 */	/*illegal*/ .word 0x0a000200

_000025ec:
/* 000025ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025f0:	12c004b0 */	beq s6, $zero, _000038b4
/* 000025f4:	06400000 */	/*illegal*/ .word 0x06400000

_000025f8:
/* 000025f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000025fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002600:	07d004b0 */	bltzal fp, _000038c4

_00002604:
/* 00002604:	06400000 */	/*illegal*/ .word 0x06400000

_00002608:
/* 00002608:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000260c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002610:	064004b0 */	bltz s2, _000038d4
/* 00002614:	06400000 */	/*illegal*/ .word 0x06400000

_00002618:
/* 00002618:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000261c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002620:	07d00320 */	bltzal fp, _000032a4
/* 00002624:	06400000 */	/*illegal*/ .word 0x06400000

_00002628:
/* 00002628:	fe000200 */	/*illegal*/ .word 0xfe000200

_0000262c:
/* 0000262c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002630:	06400320 */	/*illegal*/ .word 0x06400320

_00002634:
/* 00002634:	06400000 */	/*illegal*/ .word 0x06400000

_00002638:
/* 00002638:	fc000200 */	/*illegal*/ .word 0xfc000200

_0000263c:
/* 0000263c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002640:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002644:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002648:	00000200 */	sll $zero, $zero, 0x8
/* 0000264c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002650:	064004b0 */	bltz s2, _00003914
/* 00002654:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002658:	04000000 */	/*illegal*/ .word 0x04000000

_0000265c:
/* 0000265c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002660:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002664:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002668:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000266c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002670:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002674:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002678:	00000000 */	nop

_0000267c:
/* 0000267c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002680:	12c00320 */	beq s6, $zero, _00003304
/* 00002684:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002688:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000268c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002690:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002694:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002698:	04000000 */	/*illegal*/ .word 0x04000000

_0000269c:
/* 0000269c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000026a0:	12c00320 */	beq s6, $zero, _00003324
/* 000026a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000026a8:	00000200 */	sll $zero, $zero, 0x8

_000026ac:
/* 000026ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000026b0:	12c004b0 */	beq s6, $zero, _00003974
/* 000026b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000026b8:	00000000 */	nop
/* 000026bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000026c0:	06400320 */	bltz s2, _00003344
/* 000026c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000026c8:
/* 000026c8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000026cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026d0:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 000026d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000026d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000026dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000026e0:	06400320 */	bltz s2, _00003364
/* 000026e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000026e8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000026ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026f0:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 000026f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000026f8:
/* 000026f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000026fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002700:	0fa00320 */	jal 0x0e800c80
/* 00002704:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002708:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000270c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002710:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00002714:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002718:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000271c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002720:	0fa00320 */	jal 0x0e800c80
/* 00002724:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002728:
/* 00002728:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 0000272c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002730:	0fa004b0 */	jal 0x0e8012c0
/* 00002734:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002738:
/* 00002738:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000273c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002740:	06400320 */	bltz s2, _000033c4
/* 00002744:	06400000 */	/*illegal*/ .word 0x06400000

_00002748:
/* 00002748:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000274c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002750:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002758:	0c000000 */	/*illegal*/ .word 0x0c000000

_0000275c:
/* 0000275c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002760:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002768:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000276c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002770:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002774:	06400000 */	/*illegal*/ .word 0x06400000

_00002778:
/* 00002778:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000277c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002780:	12c00320 */	beq s6, $zero, _00003404
/* 00002784:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002788:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000278c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002790:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002794:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002798:	0c000000 */	/*illegal*/ .word 0x0c000000

_0000279c:
/* 0000279c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027a0:	12c00320 */	beq s6, $zero, _00003424

_000027a4:
/* 000027a4:	06400000 */	/*illegal*/ .word 0x06400000

_000027a8:
/* 000027a8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000027ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027b0:	12c004b0 */	beq s6, $zero, _00003a74

_000027b4:
/* 000027b4:	06400000 */	/*illegal*/ .word 0x06400000

_000027b8:
/* 000027b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000027bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027c0:	0fa00320 */	jal 0x0e800c80
/* 000027c4:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 000027c8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000027cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027d0:	0fa004b0 */	jal 0x0e8012c0

_000027d4:
/* 000027d4:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 000027d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000027dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027e0:	0e1004b0 */	jal 0x084012c0
/* 000027e4:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 000027e8:	06000000 */	/*illegal*/ .word 0x06000000

_000027ec:
/* 000027ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027f0:	0e100320 */	jal 0x08400c80

_000027f4:
/* 000027f4:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 000027f8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000027fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00002800:
/* 00002800:	0fa00320 */	jal 0x0e800c80

_00002804:
/* 00002804:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002808:
/* 00002808:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000280c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002810:	0e1004b0 */	jal 0x084012c0
/* 00002814:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002818:
/* 00002818:	06000000 */	/*illegal*/ .word 0x06000000

_0000281c:
/* 0000281c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002820:	0e100320 */	jal 0x08400c80
/* 00002824:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002828:
/* 00002828:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000282c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002830:	0fa004b0 */	jal 0x0e8012c0

_00002834:
/* 00002834:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002838:
/* 00002838:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000283c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002840:	07d004b0 */	bltzal fp, _00003b04

_00002844:
/* 00002844:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002848:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000284c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002850:	064004b0 */	bltz s2, _00003b14

_00002854:
/* 00002854:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002858:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000285c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002860:	07d00320 */	bltzal fp, _000034e4

_00002864:
/* 00002864:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002868:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000286c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002870:	06400320 */	/*illegal*/ .word 0x06400320

_00002874:
/* 00002874:	0fc80000 */	/*illegal*/ .word 0x0fc80000
/* 00002878:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000287c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002880:	12c00320 */	/*illegal*/ .word 0x12c00320

_00002884:
/* 00002884:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002888:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000288c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002890:	12c004b0 */	beq s6, $zero, _00003b54

_00002894:
/* 00002894:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002898:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000289c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028a0:	113004b0 */	beq t1, s0, _00003b64

_000028a4:
/* 000028a4:	09880000 */	/*illegal*/ .word 0x09880000
/* 000028a8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000028ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028b0:	11300320 */	beq t1, s0, _00003534
/* 000028b4:	09880000 */	/*illegal*/ .word 0x09880000
/* 000028b8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000028bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028c0:	07d004b0 */	bltzal fp, _00003b84

_000028c4:
/* 000028c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000028c8:
/* 000028c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000028cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028d0:	064004b0 */	bltz s2, _00003b94
/* 000028d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000028d8:
/* 000028d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000028dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028e0:	07d00320 */	bltzal fp, _00003564

_000028e4:
/* 000028e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000028e8:
/* 000028e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000028ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000028f0:	06400320 */	/*illegal*/ .word 0x06400320

_000028f4:
/* 000028f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000028f8:
/* 000028f8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000028fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002900:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002904:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002908:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000290c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002910:	06400320 */	bltz s2, _00003594

_00002914:
/* 00002914:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002918:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000291c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002920:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00002924:	09880000 */	/*illegal*/ .word 0x09880000
/* 00002928:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000292c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002930:	07d004b0 */	/*illegal*/ .word 0x07d004b0

_00002934:
/* 00002934:	09880000 */	/*illegal*/ .word 0x09880000

_00002938:
/* 00002938:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000293c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002940:	12c00320 */	beq s6, $zero, _000035c4
/* 00002944:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002948:	0c000200 */	/*illegal*/ .word 0x0c000200

_0000294c:
/* 0000294c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002950:	12c004b0 */	beq s6, $zero, _00003c14
/* 00002954:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002958:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000295c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002960:	113004b0 */	beq t1, s0, _00003c24

_00002964:
/* 00002964:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002968:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000296c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002970:	11300320 */	beq t1, s0, _000035f4
/* 00002974:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002978:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000297c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002980:	12c00320 */	beq s6, $zero, _00003604
/* 00002984:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002988:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000298c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002990:	113004b0 */	beq t1, s0, _00003c54
/* 00002994:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002998:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000299c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029a0:	11300320 */	beq t1, s0, _00003624
/* 000029a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000029a8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000029ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029b0:	12c004b0 */	beq s6, $zero, _00003c74

_000029b4:
/* 000029b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000029b8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000029bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029c0:	07d004b0 */	bltzal fp, _00003c84

_000029c4:
/* 000029c4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000029c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000029cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029d0:	064004b0 */	bltz s2, _00003c94

_000029d4:
/* 000029d4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000029d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000029dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029e0:	07d00320 */	bltzal fp, _00003664
/* 000029e4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000029e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000029ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000029f0:	06400320 */	/*illegal*/ .word 0x06400320

_000029f4:
/* 000029f4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000029f8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000029fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002a00:	22380320 */	addi t8, s1, 0x320
/* 00002a04:	14500000 */	bne v0, s0, _00002a08

_00002a08:
/* 00002a08:	04000600 */	/*illegal*/ .word 0x04000600
/* 00002a0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a10:	223807d0 */	addi t8, s1, 0x7d0

_00002a14:
/* 00002a14:	14500000 */	bne v0, s0, _00002a18

_00002a18:
/* 00002a18:	04000000 */	/*illegal*/ .word 0x04000000

_00002a1c:
/* 00002a1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002a20:	223807d0 */	addi t8, s1, 0x7d0
/* 00002a24:	11300000 */	beq t1, s0, _00002a28

_00002a28:
/* 00002a28:	00000000 */	nop
/* 00002a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a30:	22380320 */	addi t8, s1, 0x320

_00002a34:
/* 00002a34:	11300000 */	beq t1, s0, _00002a38

_00002a38:
/* 00002a38:	00000600 */	sll $zero, $zero, 0x18
/* 00002a3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002a40:	02da081f */	/*illegal*/ .word 0x02da081f
/* 00002a44:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00002a48:	00000800 */	sll at, $zero, 0x0
/* 00002a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a50:	06d4081f */	/*illegal*/ .word 0x06d4081f

_00002a54:
/* 00002a54:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00002a58:	08000800 */	j _00002000
/* 00002a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a60:	072d0dba */	/*illegal*/ .word 0x072d0dba

_00002a64:
/* 00002a64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00002a68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002a6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002a70:	03330dba */	/*illegal*/ .word 0x03330dba

_00002a74:
/* 00002a74:	072d0000 */	/*illegal*/ .word 0x072d0000
/* 00002a78:	00000000 */	nop
/* 00002a7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002a80:	17160794 */	bne t8, s6, _000048d4

_00002a84:
/* 00002a84:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002a88:	00000000 */	nop
/* 00002a8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a90:	171604c4 */	bne t8, s6, _00003da4

_00002a94:
/* 00002a94:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002a98:	00000400 */	sll $zero, $zero, 0x10
/* 00002a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002aa0:	1aea04c4 */	/*illegal*/ .word 0x1aea04c4
/* 00002aa4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002aa8:	06000400 */	bltz s0, _00003aac
/* 00002aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002ab0:	1aea0794 */	/*illegal*/ .word 0x1aea0794
/* 00002ab4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002ab8:	06000000 */	/*illegal*/ .word 0x06000000

_00002abc:
/* 00002abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002ae8:	e200001c */	sc $zero, 0x1c(s0)
/* 00002aec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002afc:	00008000 */	sll s0, $zero, 0x0
/* 00002b00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002b04:	060028b8 */	bltz s0, 0x0000cde8
/* 00002b08:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002b0c:
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002b14:	07000000 */	bltz t8, _00002b18

_00002b18:
/* 00002b18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b24:	0703c000 */	bgezl t8, 0xffff2b28
/* 00002b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002b34:	06004378 */	bltz s0, 0x00013918
/* 00002b38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b3c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002b4c:
/* 00002b4c:	0703f800 */	bgezl t8, 0x00000b50
/* 00002b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002b5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002b70:	01018030 */	tge t0, at, 0x200
/* 00002b74:	06001280 */	bltz s0, 0x00007578
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b7c:	00000602 */	srl $zero, $zero, 0x18
/* 00002b80:	06080a0c */	tgei s0, 2572
/* 00002b84:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002b88:	06101214 */	bltzal s0, 0x000073dc
/* 00002b8c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002b90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002b94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002b98:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002b9c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002ba0:	06282a2c */	tgei s1, 10796
/* 00002ba4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002bb4:	060028b8 */	bltz s0, 0x0000ce98
/* 00002bb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002bc4:	07000000 */	bltz t8, _00002bc8

_00002bc8:
/* 00002bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002bd4:	0703c000 */	bgezl t8, 0xffff2bd8
/* 00002bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002be4:	060038f8 */	bltz s0, 0x00010fc8
/* 00002be8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002bec:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002bfc:	0703f800 */	bgezl t8, 0x00000c00
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c18:	01018030 */	tge t0, at, 0x200
/* 00002c1c:	06001400 */	bltz s0, 0x00007c20
/* 00002c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c24:	00000602 */	srl $zero, $zero, 0x18
/* 00002c28:	06020804 */	bltzl s0, _00004c3c
/* 00002c2c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002c30:	06080c0a */	tgei s0, 3082
/* 00002c34:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002c38:	06101214 */	bltzal s0, 0x0000748c
/* 00002c3c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002c40:	06121816 */	/*illegal*/ .word 0x06121816
/* 00002c44:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002c48:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002c4c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002c50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002c54:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002c58:	06222824 */	/*illegal*/ .word 0x06222824
/* 00002c5c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002c60:	06282c2a */	tgei s1, 11306
/* 00002c64:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002c74:	060028b8 */	bltz s0, 0x0000cf58
/* 00002c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002c84:	07000000 */	bltz t8, _00002c88

_00002c88:
/* 00002c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002c94:	0703c000 */	bgezl t8, 0xffff2c98
/* 00002c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ca4:	06003678 */	bltz s0, 0x00010688
/* 00002ca8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002cac:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002cbc:	0703f800 */	bgezl t8, 0x00000cc0
/* 00002cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002cd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002cdc:	06001580 */	bltz s0, 0x000082e0
/* 00002ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ce4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002ce8:	06080a0c */	tgei s0, 2572
/* 00002cec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002cf0:	06101214 */	bltzal s0, 0x00007544
/* 00002cf4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002cf8:	01018030 */	tge t0, at, 0x200
/* 00002cfc:	06001640 */	bltz s0, 0x00008600
/* 00002d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d04:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00002d10:	06080a0c */	tgei s0, 2572
/* 00002d14:	000a0e0c */	syscall 0x2838
/* 00002d18:	06101214 */	bltzal s0, 0x0000756c
/* 00002d1c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002d20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002d24:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002d28:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002d2c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002d30:	06282a2c */	tgei s1, 10796
/* 00002d34:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002d38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002d3c:	060017c0 */	bltz s0, 0x00008c40
/* 00002d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d44:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d50:	06080a0c */	tgei s0, 2572
/* 00002d54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002d58:	06101214 */	bltzal s0, 0x000075ac
/* 00002d5c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002d60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002d64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002d68:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002d6c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002d70:	06282a2c */	tgei s1, 10796
/* 00002d74:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00002d78:	06303234 */	bltzal s1, 0x0000f64c
/* 00002d7c:	00303436 */	tne at, s0, 0xd0
/* 00002d80:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002d84:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00002d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d8c:	060019c0 */	bltz s0, 0x00009490
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002da4:	06002898 */	bltz s0, 0x0000d008
/* 00002da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002db4:	07000000 */	bltz t8, _00002db8

_00002db8:
/* 00002db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002dc4:	0703c000 */	bgezl t8, 0xffff2dc8
/* 00002dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002dd4:	06004078 */	bltz s0, 0x00012fb8
/* 00002dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002ddc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002dec:
/* 00002dec:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002dfc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002e00:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002e04:
/* 00002e04:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002e08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e0c:	06001a00 */	bltz s0, 0x00009610
/* 00002e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e14:	00060004 */	sllv $zero, a2, $zero
/* 00002e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002e24:	06002898 */	bltz s0, 0x0000d088
/* 00002e28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002e2c:	00000000 */	nop
/* 00002e30:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002e34:
/* 00002e34:	07000000 */	bltz t8, _00002e38

_00002e38:
/* 00002e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002e44:
/* 00002e44:	0703c000 */	bgezl t8, 0xffff2e48
/* 00002e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002e54:	060031f8 */	bltz s0, 0x0000f638
/* 00002e58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002e5c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002e60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002e6c:
/* 00002e6c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002e70:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002e74:
/* 00002e74:	00000000 */	nop
/* 00002e78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002e7c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002e80:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002e84:
/* 00002e84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002e88:	01004008 */	/*illegal*/ .word 0x01004008

_00002e8c:
/* 00002e8c:	06001a40 */	bltz s0, 0x00009790
/* 00002e90:	06000204 */	/*illegal*/ .word 0x06000204

_00002e94:
/* 00002e94:	00060004 */	sllv $zero, a2, $zero
/* 00002e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002ea4:
/* 00002ea4:	06002878 */	bltz s0, 0x0000d088
/* 00002ea8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002eb4:	07000000 */	bltz t8, _00002eb8

_00002eb8:
/* 00002eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ec4:	0703c000 */	bgezl t8, 0xffff2ec8
/* 00002ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002ed4:
/* 00002ed4:	06002ef8 */	bltz s0, 0x0000eab8
/* 00002ed8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002edc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00002ee0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002ee4:
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002eec:	0717f2ab */	/*illegal*/ .word 0x0717f2ab
/* 00002ef0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002ef4:
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00002efc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00002f00:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002f04:
/* 00002f04:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00002f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f0c:	06001a80 */	bltz s0, 0x00009910
/* 00002f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f1c:	00000000 */	nop
/* 00002f20:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002f24:
/* 00002f24:	0a000000 */	j 0x08000000
/* 00002f28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f34:	07000000 */	bltz t8, _00002f38

_00002f38:
/* 00002f38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002f44:
/* 00002f44:	0703c000 */	bgezl t8, 0xffff2f48
/* 00002f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f54:	08000000 */	j 0x00000000
/* 00002f58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002f5c:	07098060 */	tgeiu t8, -32672
/* 00002f60:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002f64:
/* 00002f64:	00000000 */	nop
/* 00002f68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002f6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f74:	00000000 */	nop
/* 00002f78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002f7c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002f88:	01013026 */	xor a2, t0, at
/* 00002f8c:	06000740 */	bltz s0, _00004c90
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f98:	060c060a */	teqi s0, 1546
/* 00002f9c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002fa0:	06060e08 */	/*illegal*/ .word 0x06060e08

_00002fa4:
/* 00002fa4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002fa8:	06080004 */	tgei s0, 4
/* 00002fac:	00000812 */	mflo at
/* 00002fb0:	06001202 */	bltz s0, 0x000077bc

_00002fb4:
/* 00002fb4:	00081012 */	/*illegal*/ .word 0x00081012
/* 00002fb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002fbc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002fc0:	061a1c16 */	/*illegal*/ .word 0x061a1c16

_00002fc4:
/* 00002fc4:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002fc8:	061e1a14 */	/*illegal*/ .word 0x061e1a14
/* 00002fcc:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00002fd0:	06221a24 */	/*illegal*/ .word 0x06221a24

_00002fd4:
/* 00002fd4:	00241a20 */	/*illegal*/ .word 0x00241a20
/* 00002fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002fe4:
/* 00002fe4:	0a000000 */	j 0x08000000
/* 00002fe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002ff4:
/* 00002ff4:	07000000 */	bltz t8, _00002ff8

_00002ff8:
/* 00002ff8:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002ffc:
/* 00002ffc:	00000000 */	nop

_00003000:
/* 00003000:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003004:
/* 00003004:	0703c000 */	bgezl t8, 0xffff3008
/* 00003008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000300c:	00000000 */	nop
/* 00003010:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003014:	09000000 */	j 0x04000000
/* 00003018:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000301c:	07098060 */	tgeiu t8, -32672
/* 00003020:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003024:
/* 00003024:	00000000 */	nop
/* 00003028:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000302c:
/* 0000302c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003030:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000303c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00003040:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003044:
/* 00003044:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003048:	0101502a */	slt t2, t0, at
/* 0000304c:	06000870 */	bltz s0, _00005210
/* 00003050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003054:	00060802 */	srl at, a2, 0x0
/* 00003058:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000305c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00003060:	060c120e */	teqi s0, 4622

_00003064:
/* 00003064:	00100e00 */	sll at, s0, 0x18
/* 00003068:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000306c:	00020006 */	srlv $zero, v0, $zero
/* 00003070:	06141618 */	/*illegal*/ .word 0x06141618

_00003074:
/* 00003074:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003078:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000307c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00003080:	0622241e */	bltzl s1, 0x0000c0fc

_00003084:
/* 00003084:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00003088:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000308c:	00281626 */	/*illegal*/ .word 0x00281626
/* 00003090:	05281a16 */	tgei t1, 6678
/* 00003094:	00000000 */	nop
/* 00003098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000309c:	00000000 */	nop
/* 000030a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000030a4:	06002898 */	bltz s0, 0x0000d308
/* 000030a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000030ac:	00000000 */	nop
/* 000030b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000030b4:	07000000 */	bltz t8, _000030b8

_000030b8:
/* 000030b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000030c4:	0703c000 */	bgezl t8, 0xffff30c8
/* 000030c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000030d4:	06003c78 */	bltz s0, 0x000122b8
/* 000030d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000030dc:	070dc040 */	/*illegal*/ .word 0x070dc040
/* 000030e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030e4:	00000000 */	nop
/* 000030e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030ec:	071ff800 */	/*illegal*/ .word 0x071ff800
/* 000030f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030f4:	00000000 */	nop
/* 000030f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000030fc:	00fdc040 */	/*illegal*/ .word 0x00fdc040
/* 00003100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003104:	0003c1fc */	/*illegal*/ .word 0x0003c1fc
/* 00003108:	01019032 */	tlt t0, at, 0x240
/* 0000310c:	060009c0 */	bltz s0, 0x00005810
/* 00003110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003114:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003118:	06020604 */	/*illegal*/ .word 0x06020604
/* 0000311c:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00003120:	0600040a */	/*illegal*/ .word 0x0600040a
/* 00003124:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00003128:	060a0c0e */	tlti s0, 3086
/* 0000312c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00003130:	06120e10 */	bltzall s0, 0x00006974
/* 00003134:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00003138:	060c0814 */	teqi s0, 2068
/* 0000313c:	00081614 */	/*illegal*/ .word 0x00081614
/* 00003140:	06081816 */	tgei s0, 6166
/* 00003144:	00081a18 */	/*illegal*/ .word 0x00081a18
/* 00003148:	0608061a */	tgei s0, 1562

_0000314c:
/* 0000314c:	0006021c */	/*illegal*/ .word 0x0006021c
/* 00003150:	061a061c */	/*illegal*/ .word 0x061a061c
/* 00003154:	001e100c */	syscall 0x7840
/* 00003158:	06141e0c */	/*illegal*/ .word 0x06141e0c
/* 0000315c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00003160:	06262220 */	/*illegal*/ .word 0x06262220
/* 00003164:	00282024 */	and a0, at, t0
/* 00003168:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000316c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00003170:	062c2e2a */	teqi s1, 11818
/* 00003174:	002e282a */	slt a1, at, t6
/* 00003178:	062e3028 */	tnei s1, 12328
/* 0000317c:	00302628 */	/*illegal*/ .word 0x00302628
/* 00003180:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003184:
/* 00003184:	00000000 */	nop
/* 00003188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000318c:	06002858 */	bltz s0, 0x0000d2f0
/* 00003190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003194:	00000000 */	nop
/* 00003198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000319c:	07000000 */	bltz t8, _000031a0

_000031a0:
/* 000031a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000031a4:
/* 000031a4:	00000000 */	nop
/* 000031a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000031ac:	0703c000 */	bgezl t8, 0xffff31b0
/* 000031b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031b4:	00000000 */	nop
/* 000031b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000031bc:	060036f8 */	bltz s0, 0x00010da0
/* 000031c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000031c4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000031c8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000031cc:
/* 000031cc:	00000000 */	nop
/* 000031d0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000031d4:
/* 000031d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000031d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031dc:	00000000 */	nop
/* 000031e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000031e4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000031e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000031f0:	01010020 */	add $zero, t0, at
/* 000031f4:	06000b50 */	bltz s0, 0x00005f38
/* 000031f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031fc:	00060004 */	sllv $zero, a2, $zero
/* 00003200:	06080a02 */	tgei s0, 2562

_00003204:
/* 00003204:	000a0402 */	srl $zero, t2, 0x10
/* 00003208:	060c0e10 */	teqi s0, 3600
/* 0000320c:	00060e12 */	/*illegal*/ .word 0x00060e12
/* 00003210:	0606040e */	/*illegal*/ .word 0x0606040e

_00003214:
/* 00003214:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00003218:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000321c:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 00003220:	06181416 */	/*illegal*/ .word 0x06181416

_00003224:
/* 00003224:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00003228:	0602001c */	bltzl s0, _0000329c
/* 0000322c:	00021c08 */	/*illegal*/ .word 0x00021c08
/* 00003230:	0600061e */	/*illegal*/ .word 0x0600061e

_00003234:
/* 00003234:	00001e1a */	/*illegal*/ .word 0x00001e1a
/* 00003238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000323c:	00000000 */	nop
/* 00003240:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003244:
/* 00003244:	06002858 */	bltz s0, 0x0000d3a8
/* 00003248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000324c:	00000000 */	nop
/* 00003250:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003254:	07000000 */	bltz t8, _00003258

_00003258:
/* 00003258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000325c:	00000000 */	nop
/* 00003260:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003264:
/* 00003264:	0703c000 */	bgezl t8, 0xffff3268
/* 00003268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000326c:	00000000 */	nop
/* 00003270:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003274:	06002af8 */	bltz s0, 0x0000de58
/* 00003278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000327c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00003280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003284:	00000000 */	nop
/* 00003288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000328c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00003290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003294:	00000000 */	nop
/* 00003298:	f5400400 */	/*illegal*/ .word 0xf5400400

_0000329c:
/* 0000329c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 000032a0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000032a4:
/* 000032a4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000032a8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000032ac:	06000c50 */	bltz s0, 0x000063f0
/* 000032b0:	06000204 */	/*illegal*/ .word 0x06000204

_000032b4:
/* 000032b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000032b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000032bc:	000e1006 */	srlv v0, t6, $zero
/* 000032c0:	06100c06 */	bltzal s0, 0x000062dc

_000032c4:
/* 000032c4:	0010120c */	/*illegal*/ .word 0x0010120c
/* 000032c8:	060e0010 */	tnei s0, 16
/* 000032cc:	00041210 */	/*illegal*/ .word 0x00041210
/* 000032d0:	05000410 */	bltz t0, _00004314
/* 000032d4:	00000000 */	nop
/* 000032d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032dc:	00000000 */	nop
/* 000032e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000032e4:
/* 000032e4:	06002838 */	bltz s0, 0x0000d3c8
/* 000032e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000032ec:	00000000 */	nop
/* 000032f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000032f4:	07000000 */	bltz t8, _000032f8

_000032f8:
/* 000032f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000032fc:	00000000 */	nop
/* 00003300:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003304:
/* 00003304:	0703c000 */	bgezl t8, 0xffff3308
/* 00003308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000330c:	00000000 */	nop
/* 00003310:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003314:	060033f8 */	bltz s0, 0x000102f8
/* 00003318:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000331c:
/* 0000331c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003320:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003324:
/* 00003324:	00000000 */	nop
/* 00003328:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000332c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003334:	00000000 */	nop
/* 00003338:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000333c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003340:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003344:
/* 00003344:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003348:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000334c:	06000cf0 */	bltz s0, 0x00006710
/* 00003350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003354:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003358:	0608000a */	tgei s0, 10

_0000335c:
/* 0000335c:	00080200 */	sll $zero, t0, 0x8
/* 00003360:	060c0e10 */	teqi s0, 3600

_00003364:
/* 00003364:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003368:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000336c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003374:	00000000 */	nop
/* 00003378:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000337c:	06002838 */	bltz s0, 0x0000d460
/* 00003380:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003384:	00000000 */	nop
/* 00003388:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000338c:
/* 0000338c:	07000000 */	bltz t8, _00003390

_00003390:
/* 00003390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003394:	00000000 */	nop
/* 00003398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000339c:	0703c000 */	bgezl t8, 0xffff33a0
/* 000033a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033a4:	00000000 */	nop
/* 000033a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000033ac:	060028f8 */	bltz s0, 0x0000d790
/* 000033b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000033b4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000033b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000033bc:	00000000 */	nop
/* 000033c0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000033c4:
/* 000033c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000033c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033cc:	00000000 */	nop
/* 000033d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000033d4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000033d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000033e0:	0100500a */	/*illegal*/ .word 0x0100500a

_000033e4:
/* 000033e4:	06000dd0 */	bltz s0, 0x00006b28
/* 000033e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033ec:	00060800 */	sll at, a2, 0x0
/* 000033f0:	05000406 */	bltz t0, _0000440c
/* 000033f4:	00000000 */	nop
/* 000033f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033fc:	00000000 */	nop
/* 00003400:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003404:
/* 00003404:	060028d8 */	bltz s0, 0x0000d768
/* 00003408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000340c:	00000000 */	nop
/* 00003410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003414:	07000000 */	bltz t8, _00003418

_00003418:
/* 00003418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000341c:	00000000 */	nop
/* 00003420:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003424:
/* 00003424:	0703c000 */	bgezl t8, 0xffff3428
/* 00003428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000342c:	00000000 */	nop
/* 00003430:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003434:
/* 00003434:	06003bf8 */	bltz s0, 0x00012418
/* 00003438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000343c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003444:	00000000 */	nop
/* 00003448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000344c:	0703f800 */	bgezl t8, _00001450
/* 00003450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003454:	00000000 */	nop
/* 00003458:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000345c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003464:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003468:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000346c:	06000e20 */	bltz s0, 0x00006cf0
/* 00003470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003478:	06080a0c */	tgei s0, 2572
/* 0000347c:	000a0e0c */	syscall 0x2838
/* 00003480:	06100e0a */	bltzal s0, 0x00006cac
/* 00003484:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00003488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000348c:	00000000 */	nop
/* 00003490:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003494:	060028d8 */	bltz s0, 0x0000d7f8
/* 00003498:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000349c:	00000000 */	nop
/* 000034a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000034a4:	07000000 */	bltz t8, _000034a8

_000034a8:
/* 000034a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034ac:	00000000 */	nop
/* 000034b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000034b4:	0703c000 */	bgezl t8, 0xffff34b8
/* 000034b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034bc:	00000000 */	nop
/* 000034c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000034c4:	06003b78 */	bltz s0, 0x000122a8
/* 000034c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000034cc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000034d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034d4:	00000000 */	nop
/* 000034d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034dc:	0703f800 */	bgezl t8, _000014e0
/* 000034e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000034e4:
/* 000034e4:	00000000 */	nop
/* 000034e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000034ec:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000034f0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000034f4:
/* 000034f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000034f8:	0100600c */	syscall 0x40180
/* 000034fc:	06000ec0 */	bltz s0, 0x00007000
/* 00003500:	06000204 */	/*illegal*/ .word 0x06000204

_00003504:
/* 00003504:	00000602 */	srl $zero, $zero, 0x18
/* 00003508:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000350c:	00040208 */	/*illegal*/ .word 0x00040208

_00003510:
/* 00003510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003514:	00000000 */	nop

_00003518:
/* 00003518:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000351c:
/* 0000351c:	060028d8 */	bltz s0, 0x0000d880

_00003520:
/* 00003520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003524:	00000000 */	nop

_00003528:
/* 00003528:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000352c:	07000000 */	bltz t8, _00003530

_00003530:
/* 00003530:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003534:
/* 00003534:	00000000 */	nop

_00003538:
/* 00003538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000353c:	0703c000 */	bgezl t8, 0xffff3540

_00003540:
/* 00003540:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003544:
/* 00003544:	00000000 */	nop

_00003548:
/* 00003548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000354c:	06003af8 */	bltz s0, 0x00012130

_00003550:
/* 00003550:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003554:
/* 00003554:	070d0140 */	/*illegal*/ .word 0x070d0140

_00003558:
/* 00003558:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000355c:
/* 0000355c:	00000000 */	nop

_00003560:
/* 00003560:	f3000000 */	/*illegal*/ .word 0xf3000000

_00003564:
/* 00003564:	0703f800 */	bgezl t8, _00001568

_00003568:
/* 00003568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000356c:	00000000 */	nop

_00003570:
/* 00003570:	f5400200 */	/*illegal*/ .word 0xf5400200

_00003574:
/* 00003574:	00fd0140 */	/*illegal*/ .word 0x00fd0140

_00003578:
/* 00003578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000357c:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00003580:
/* 00003580:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003584:	06000f20 */	bltz s0, 0x00007208

_00003588:
/* 00003588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000358c:	00060004 */	sllv $zero, a2, $zero
/* 00003590:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003594:
/* 00003594:	00000000 */	nop
/* 00003598:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000359c:	060028d8 */	bltz s0, 0x0000d900
/* 000035a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000035a4:
/* 000035a4:	00000000 */	nop
/* 000035a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000035ac:	07000000 */	bltz t8, _000035b0

_000035b0:
/* 000035b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000035b4:
/* 000035b4:	00000000 */	nop
/* 000035b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000035bc:	0703c000 */	bgezl t8, 0xffff35c0
/* 000035c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000035c4:
/* 000035c4:	00000000 */	nop
/* 000035c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000035cc:	06003a78 */	bltz s0, 0x00011fb0
/* 000035d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000035d4:
/* 000035d4:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000035d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000035dc:	00000000 */	nop
/* 000035e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000035e4:	0703f800 */	bgezl t8, _000015e8
/* 000035e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035ec:	00000000 */	nop
/* 000035f0:	f5400200 */	/*illegal*/ .word 0xf5400200

_000035f4:
/* 000035f4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000035f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003600:	01004008 */	/*illegal*/ .word 0x01004008

_00003604:
/* 00003604:	06000f60 */	bltz s0, 0x00007388
/* 00003608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000360c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003610:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003614:
/* 00003614:	00000000 */	nop
/* 00003618:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000361c:	06002898 */	bltz s0, 0x0000d880
/* 00003620:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003624:
/* 00003624:	00000000 */	nop
/* 00003628:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000362c:	07000000 */	bltz t8, _00003630

_00003630:
/* 00003630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003634:	00000000 */	nop
/* 00003638:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000363c:	0703c000 */	bgezl t8, 0xffff3640
/* 00003640:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003644:
/* 00003644:	00000000 */	nop
/* 00003648:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000364c:	060035f8 */	bltz s0, 0x00010e30
/* 00003650:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003654:
/* 00003654:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000365c:	00000000 */	nop
/* 00003660:	f3000000 */	/*illegal*/ .word 0xf3000000

_00003664:
/* 00003664:	0703f800 */	bgezl t8, _00001668
/* 00003668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000366c:	00000000 */	nop
/* 00003670:	f5400200 */	/*illegal*/ .word 0xf5400200

_00003674:
/* 00003674:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003678:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000367c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003680:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003684:	06000fa0 */	bltz s0, 0x00007508
/* 00003688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000368c:	00000602 */	srl $zero, $zero, 0x18
/* 00003690:	0600080a */	bltz s0, 0x000056bc

_00003694:
/* 00003694:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00003698:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000369c:	02bc0672 */	tlt s5, gp, 0x19
/* 000036a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000036a4:
/* 000036a4:	00000000 */	nop
/* 000036a8:	fc1197ff */	/*illegal*/ .word 0xfc1197ff
/* 000036ac:	fffffe38 */	/*illegal*/ .word 0xfffffe38
/* 000036b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000036b4:	060043f8 */	bltz s0, 0x00014698
/* 000036b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000036bc:	00000000 */	nop
/* 000036c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000036c4:
/* 000036c4:	07000000 */	bltz t8, _000036c8

_000036c8:
/* 000036c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000036cc:	00000000 */	nop
/* 000036d0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000036d4:
/* 000036d4:	0703c000 */	bgezl t8, 0xffff36d8
/* 000036d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036dc:	00000000 */	nop
/* 000036e0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000036e4:
/* 000036e4:	06004498 */	bltz s0, 0x00014948
/* 000036e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000036ec:	07013c4e */	/*illegal*/ .word 0x07013c4e
/* 000036f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000036f4:
/* 000036f4:	00000000 */	nop
/* 000036f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000036fc:	0703f800 */	bgezl t8, _00001700
/* 00003700:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003704:
/* 00003704:	00000000 */	nop
/* 00003708:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000370c:	00f13c4e */	/*illegal*/ .word 0x00f13c4e
/* 00003710:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003714:
/* 00003714:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003718:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000371c:	002f0405 */	/*illegal*/ .word 0x002f0405
/* 00003720:	01013026 */	xor a2, t0, at

_00003724:
/* 00003724:	06001010 */	bltz s0, 0x00007768
/* 00003728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000372c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003730:	06020806 */	/*illegal*/ .word 0x06020806

_00003734:
/* 00003734:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00003738:	060a0c06 */	tlti s0, 3078
/* 0000373c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00003740:	06000e02 */	bltz s0, 0x00006f4c

_00003744:
/* 00003744:	0000100e */	/*illegal*/ .word 0x0000100e
/* 00003748:	060e0802 */	tnei s0, 2050
/* 0000374c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003750:	06121814 */	bltzall s0, 0x000097a4

_00003754:
/* 00003754:	00140816 */	/*illegal*/ .word 0x00140816
/* 00003758:	06181a14 */	/*illegal*/ .word 0x06181a14

_0000375c:
/* 0000375c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00003760:	061a0814 */	/*illegal*/ .word 0x061a0814

_00003764:
/* 00003764:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00003768:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000376c:	001e081a */	/*illegal*/ .word 0x001e081a
/* 00003770:	0620221e */	/*illegal*/ .word 0x0620221e

_00003774:
/* 00003774:	00202422 */	/*illegal*/ .word 0x00202422
/* 00003778:	0622081e */	/*illegal*/ .word 0x0622081e
/* 0000377c:	00240a22 */	/*illegal*/ .word 0x00240a22
/* 00003780:	06240c0a */	/*illegal*/ .word 0x06240c0a

_00003784:
/* 00003784:	000a0822 */	sub at, $zero, t2
/* 00003788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000378c:	00000000 */	nop
/* 00003790:	fcff97ff */	/*illegal*/ .word 0xfcff97ff

_00003794:
/* 00003794:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00003798:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000379c:	00000041 */	/*illegal*/ .word 0x00000041
/* 000037a0:	e200001c */	sc $zero, 0x1c(s0)

_000037a4:
/* 000037a4:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 000037a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037ac:	00000000 */	nop
/* 000037b0:	e3001001 */	sc $zero, 0x1001(t8)

_000037b4:
/* 000037b4:	00000000 */	nop
/* 000037b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000037bc:	06003978 */	bltz s0, 0x00011da0
/* 000037c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000037c4:	07050350 */	/*illegal*/ .word 0x07050350
/* 000037c8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000037cc:
/* 000037cc:	00000000 */	nop
/* 000037d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000037d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037dc:	00000000 */	nop
/* 000037e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000037e4:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 000037e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000037ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000037f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000037f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000037f8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000037fc:	06001140 */	bltz s0, 0x00007d00
/* 00003800:	06000204 */	/*illegal*/ .word 0x06000204

_00003804:
/* 00003804:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003808:	06080a0c */	tgei s0, 2572
/* 0000380c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003810:	06101214 */	bltzal s0, 0x00008064

_00003814:
/* 00003814:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003818:	06121814 */	/*illegal*/ .word 0x06121814
/* 0000381c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00003820:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00003824:
/* 00003824:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00003828:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000382c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00003830:	df000000 */	/*illegal*/ .word 0xdf000000

_00003834:
/* 00003834:	00000000 */	nop
/* 00003838:	e66effbb */	/*illegal*/ .word 0xe66effbb

_0000383c:
/* 0000383c:	6e1b0401 */	/*illegal*/ .word 0x6e1b0401
/* 00003840:	fc81cb41 */	/*illegal*/ .word 0xfc81cb41

_00003844:
/* 00003844:	f7370000 */	/*illegal*/ .word 0xf7370000
/* 00003848:	fd99ca81 */	/*illegal*/ .word 0xfd99ca81
/* 0000384c:	fc8dfe5d */	/*illegal*/ .word 0xfc8dfe5d
/* 00003850:	e671c569 */	/*illegal*/ .word 0xe671c569

_00003854:
/* 00003854:	a4610000 */	sh at, 0x0(v1)
/* 00003858:	00000000 */	nop
/* 0000385c:	6e1b0401 */	/*illegal*/ .word 0x6e1b0401
/* 00003860:	5d973d0f */	/*illegal*/ .word 0x5d973d0f

_00003864:
/* 00003864:	14450341 */	bne v0, a1, _0000456c
/* 00003868:	ae350000 */	sw s5, 0x0(s1)

_0000386c:
/* 0000386c:	0000d73d */	/*illegal*/ .word 0x0000d73d
/* 00003870:	beb97ca9 */	cache 0x19, 0x7ca9(s5)
/* 00003874:	0000efbf */	/*illegal*/ .word 0x0000efbf
/* 00003878:	7cb0ffb9 */	/*illegal*/ .word 0x7cb0ffb9
/* 0000387c:	53af0000 */	beql sp, t7, _00003880

_00003880:
/* 00003880:	00000000 */	nop
/* 00003884:	85390000 */	lh t9, 0x0(t1)
/* 00003888:	0000fb4f */	/*illegal*/ .word 0x0000fb4f
/* 0000388c:	8a097cb1 */	lwl t1, 0x7cb1(s0)
/* 00003890:	835b0000 */	lb k1, 0x0(k0)

_00003894:
/* 00003894:	00000000 */	nop
/* 00003898:	3a58ffff */	xori t8, s2, 0xffff

_0000389c:
/* 0000389c:	00000000 */	nop
/* 000038a0:	3a59df3f */	xori t9, s2, 0xdf3f
/* 000038a4:	be793b31 */	cache 0x19, 0x3b31(s3)
/* 000038a8:	fb41fd13 */	/*illegal*/ .word 0xfb41fd13
/* 000038ac:	d2817cab */	/*illegal*/ .word 0xd2817cab
/* 000038b0:	6c2709a5 */	/*illegal*/ .word 0x6c2709a5

_000038b4:
/* 000038b4:	531fa5b5 */	beql t8, ra, 0xfffecf8c
/* 000038b8:	8d2ce77f */	lw t4, 0xffffe77f(t1)
/* 000038bc:	8d957ca9 */	lw s5, 0x7ca9(t4)
/* 000038c0:	8c53fe8f */	lw s3, 0xfffffe8f(v0)

_000038c4:
/* 000038c4:	cebbe50f */	/*illegal*/ .word 0xcebbe50f
/* 000038c8:	fbdffd95 */	/*illegal*/ .word 0xfbdffd95
/* 000038cc:	fea16c7f */	/*illegal*/ .word 0xfea16c7f
/* 000038d0:	7c2bb5f7 */	/*illegal*/ .word 0x7c2bb5f7

_000038d4:
/* 000038d4:	6b5b8d2d */	/*illegal*/ .word 0x6b5b8d2d
/* 000038d8:	0000ffbd */	/*illegal*/ .word 0x0000ffbd

_000038dc:
/* 000038dc:	00003211 */	/*illegal*/ .word 0x00003211
/* 000038e0:	4b196c63 */	/*illegal*/ .word 0x4b196c63
/* 000038e4:	00008b53 */	/*illegal*/ .word 0x00008b53
/* 000038e8:	10d1d6ff */	beq a2, s1, 0xffff94e8
/* 000038ec:	be3952e3 */	cache 0x19, 0x52e3(s1)
/* 000038f0:	9d312997 */	/*illegal*/ .word 0x9d312997
/* 000038f4:	9c19fe59 */	/*illegal*/ .word 0x9c19fe59
/* 000038f8:	11111111 */	beq t0, s1, 0x00007d40
/* 000038fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003900:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000390c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003910:	11111111 */	/*illegal*/ .word 0x11111111

_00003914:
/* 00003914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003918:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000391c:	22222222 */	addi v0, s1, 0x2222
/* 00003920:	22222222 */	addi v0, s1, 0x2222

_00003924:
/* 00003924:	22222211 */	addi v0, s1, 0x2211
/* 00003928:	11233333 */	beq t1, v1, 0x000105f8
/* 0000392c:	33333333 */	andi s3, t9, 0x3333
/* 00003930:	33333333 */	andi s3, t9, 0x3333

_00003934:
/* 00003934:	33333211 */	andi s3, t9, 0x3211
/* 00003938:	11233333 */	beq t1, v1, 0x00010608

_0000393c:
/* 0000393c:	33333333 */	andi s3, t9, 0x3333
/* 00003940:	33333333 */	andi s3, t9, 0x3333

_00003944:
/* 00003944:	33333211 */	andi s3, t9, 0x3211
/* 00003948:	11233333 */	beq t1, v1, 0x00010618
/* 0000394c:	33333334 */	andi s3, t9, 0x3334
/* 00003950:	44453333 */	/*illegal*/ .word 0x44453333

_00003954:
/* 00003954:	33333211 */	andi s3, t9, 0x3211
/* 00003958:	11233333 */	beq t1, v1, 0x00010628
/* 0000395c:	33333333 */	andi s3, t9, 0x3333
/* 00003960:	44445333 */	/*illegal*/ .word 0x44445333

_00003964:
/* 00003964:	33333211 */	andi s3, t9, 0x3211
/* 00003968:	11233333 */	beq t1, v1, 0x00010638
/* 0000396c:	33333333 */	andi s3, t9, 0x3333
/* 00003970:	34444533 */	ori a0, v0, 0x4533

_00003974:
/* 00003974:	33333211 */	andi s3, t9, 0x3211
/* 00003978:	11233333 */	beq t1, v1, 0x00010648
/* 0000397c:	33334444 */	andi s3, t9, 0x4444
/* 00003980:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003984:	33333211 */	andi s3, t9, 0x3211
/* 00003988:	11233333 */	beq t1, v1, 0x00010658
/* 0000398c:	33333444 */	andi s3, t9, 0x3444
/* 00003990:	44445333 */	/*illegal*/ .word 0x44445333

_00003994:
/* 00003994:	33333211 */	andi s3, t9, 0x3211
/* 00003998:	11233333 */	beq t1, v1, 0x00010668

_0000399c:
/* 0000399c:	33533344 */	andi s3, k0, 0x3344
/* 000039a0:	44444533 */	/*illegal*/ .word 0x44444533
/* 000039a4:	33333211 */	andi s3, t9, 0x3211
/* 000039a8:	11233333 */	beq t1, v1, 0x00010678

_000039ac:
/* 000039ac:	35433344 */	ori v1, t2, 0x3344
/* 000039b0:	44444453 */	/*illegal*/ .word 0x44444453

_000039b4:
/* 000039b4:	33333211 */	andi s3, t9, 0x3211
/* 000039b8:	11233333 */	beq t1, v1, 0x00010688
/* 000039bc:	54453544 */	/*illegal*/ .word 0x54453544
/* 000039c0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000039c4:	33333211 */	andi s3, t9, 0x3211
/* 000039c8:	11233333 */	beq t1, v1, 0x00010698
/* 000039cc:	54445444 */	/*illegal*/ .word 0x54445444
/* 000039d0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000039d4:	33333211 */	andi s3, t9, 0x3211
/* 000039d8:	11233333 */	beq t1, v1, 0x000106a8

_000039dc:
/* 000039dc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000039e0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000039e4:	33333211 */	andi s3, t9, 0x3211
/* 000039e8:	11233333 */	beq t1, v1, 0x000106b8
/* 000039ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000039f0:	44444453 */	/*illegal*/ .word 0x44444453
/* 000039f4:	33333211 */	andi s3, t9, 0x3211
/* 000039f8:	11233333 */	beq t1, v1, 0x000106c8

_000039fc:
/* 000039fc:	34444444 */	ori a0, v0, 0x4444
/* 00003a00:	44444433 */	/*illegal*/ .word 0x44444433
/* 00003a04:	33333211 */	andi s3, t9, 0x3211
/* 00003a08:	11233333 */	beq t1, v1, 0x000106d8

_00003a0c:
/* 00003a0c:	35444444 */	ori a0, t2, 0x4444
/* 00003a10:	44444533 */	/*illegal*/ .word 0x44444533

_00003a14:
/* 00003a14:	33333211 */	andi s3, t9, 0x3211
/* 00003a18:	11233333 */	beq t1, v1, 0x000106e8
/* 00003a1c:	33544444 */	andi s4, k0, 0x4444
/* 00003a20:	44455333 */	/*illegal*/ .word 0x44455333
/* 00003a24:	33333211 */	andi s3, t9, 0x3211
/* 00003a28:	11233333 */	beq t1, v1, 0x000106f8

_00003a2c:
/* 00003a2c:	33354444 */	andi s5, t9, 0x4444
/* 00003a30:	45533333 */	/*illegal*/ .word 0x45533333

_00003a34:
/* 00003a34:	33333211 */	andi s3, t9, 0x3211
/* 00003a38:	11233333 */	beq t1, v1, 0x00010708
/* 00003a3c:	33333544 */	andi s3, t9, 0x3544
/* 00003a40:	53333333 */	beql t9, s3, 0x00010710

_00003a44:
/* 00003a44:	33333211 */	andi s3, t9, 0x3211
/* 00003a48:	11233333 */	beq t1, v1, 0x00010718

_00003a4c:
/* 00003a4c:	33333353 */	andi s3, t9, 0x3353
/* 00003a50:	33333333 */	andi s3, t9, 0x3333

_00003a54:
/* 00003a54:	33333211 */	andi s3, t9, 0x3211
/* 00003a58:	11233333 */	beq t1, v1, 0x00010728
/* 00003a5c:	33333333 */	andi s3, t9, 0x3333
/* 00003a60:	33333333 */	andi s3, t9, 0x3333

_00003a64:
/* 00003a64:	33333211 */	andi s3, t9, 0x3211
/* 00003a68:	11231333 */	beq t1, v1, 0x00008738
/* 00003a6c:	13331333 */	/*illegal*/ .word 0x13331333
/* 00003a70:	33333333 */	andi s3, t9, 0x3333

_00003a74:
/* 00003a74:	33333211 */	andi s3, t9, 0x3211
/* 00003a78:	11231313 */	beq t1, v1, 0x000086c8
/* 00003a7c:	13121312 */	/*illegal*/ .word 0x13121312
/* 00003a80:	31131111 */	andi s3, t0, 0x1111
/* 00003a84:	23123211 */	addi s2, t8, 0x3211
/* 00003a88:	11231313 */	beq t1, v1, 0x000086d8
/* 00003a8c:	11311123 */	/*illegal*/ .word 0x11311123
/* 00003a90:	13211313 */	/*illegal*/ .word 0x13211313
/* 00003a94:	11313211 */	/*illegal*/ .word 0x11313211
/* 00003a98:	11232121 */	/*illegal*/ .word 0x11232121
/* 00003a9c:	21231123 */	addi v1, t1, 0x1123
/* 00003aa0:	12311313 */	beq s1, s1, 0x000086f0
/* 00003aa4:	11233211 */	/*illegal*/ .word 0x11233211
/* 00003aa8:	11233131 */	/*illegal*/ .word 0x11233131

_00003aac:
/* 00003aac:	33111312 */	andi s1, t8, 0x1312
/* 00003ab0:	31131313 */	andi s3, t0, 0x1313
/* 00003ab4:	13113211 */	beq t8, s1, 0x000102fc
/* 00003ab8:	11233333 */	/*illegal*/ .word 0x11233333
/* 00003abc:	33333333 */	andi s3, t9, 0x3333
/* 00003ac0:	33333333 */	andi s3, t9, 0x3333

_00003ac4:
/* 00003ac4:	33333211 */	andi s3, t9, 0x3211
/* 00003ac8:	11222222 */	beq t1, v0, 0x0000c354
/* 00003acc:	22222222 */	addi v0, s1, 0x2222
/* 00003ad0:	22222222 */	addi v0, s1, 0x2222
/* 00003ad4:	22222211 */	addi v0, s1, 0x2211
/* 00003ad8:	11111111 */	beq t0, s1, 0x00007f20
/* 00003adc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ae0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003af8:	25dddddd */	addiu sp, t6, 0xffffdddd

_00003afc:
/* 00003afc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b00:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00003b04:
/* 00003b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b08:	5d888888 */	/*illegal*/ .word 0x5d888888
/* 00003b0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b10:	88888888 */	lwl t0, 0xffff8888(a0)

_00003b14:
/* 00003b14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b18:	d8bfffff */	/*illegal*/ .word 0xd8bfffff

_00003b1c:
/* 00003b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b28:	d8fbcccc */	/*illegal*/ .word 0xd8fbcccc
/* 00003b2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003b30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003b38:	d8fc8ddd */	/*illegal*/ .word 0xd8fc8ddd
/* 00003b3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b48:	d8fcd888 */	/*illegal*/ .word 0xd8fcd888
/* 00003b4c:	8888888d */	lwl t0, 0xffff888d(a0)
/* 00003b50:	88888888 */	lwl t0, 0xffff8888(a0)

_00003b54:
/* 00003b54:	88d88888 */	lwl t8, 0xffff8888(a2)
/* 00003b58:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003b5c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003b60:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003b64:
/* 00003b64:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00003b68:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003b6c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b74:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00003b78:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003b7c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003b80:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb

_00003b84:
/* 00003b84:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003b88:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003b8c:	ffffbbfd */	/*illegal*/ .word 0xffffbbfd
/* 00003b90:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb

_00003b94:
/* 00003b94:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003b98:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003b9c:	ffbbbbfd */	/*illegal*/ .word 0xffbbbbfd
/* 00003ba0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00003ba4:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003ba8:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003bac:	fbbbbbfd */	/*illegal*/ .word 0xfbbbbbfd
/* 00003bb0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00003bb4:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003bb8:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003bbc:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003bc0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb

_00003bc4:
/* 00003bc4:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003bc8:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00003bcc:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003bd0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00003bd4:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003bd8:	d8fcdffb */	/*illegal*/ .word 0xd8fcdffb
/* 00003bdc:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003be0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00003be4:	bfdfbbbb */	cache 0x1f, 0xffffbbbb(fp)
/* 00003be8:	d8fcdffb */	/*illegal*/ .word 0xd8fcdffb
/* 00003bec:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003bf0:	fbbbbbbc */	/*illegal*/ .word 0xfbbbbbbc

_00003bf4:
/* 00003bf4:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003bf8:	d8fcdffb */	/*illegal*/ .word 0xd8fcdffb

_00003bfc:
/* 00003bfc:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003c00:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 00003c04:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c08:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c0c:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003c10:	fccccccc */	/*illegal*/ .word 0xfccccccc

_00003c14:
/* 00003c14:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c18:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c1c:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00003c20:	bccccccc */	cache 0xc, 0xffffcccc(a2)

_00003c24:
/* 00003c24:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c28:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c2c:	bbbbbcbd */	swr k1, 0xffffbcbd(sp)
/* 00003c30:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00003c34:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c38:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c3c:	bbbbccbd */	swr k1, 0xffffccbd(sp)
/* 00003c40:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00003c44:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c48:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c4c:	bbbcccbd */	swr gp, 0xffffccbd(sp)
/* 00003c50:	bccccccc */	cache 0xc, 0xffffcccc(a2)

_00003c54:
/* 00003c54:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c58:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c5c:	bbccccbd */	swr t4, 0xffffccbd(fp)
/* 00003c60:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00003c64:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c68:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c6c:	bbccccbd */	swr t4, 0xffffccbd(fp)
/* 00003c70:	bccccccc */	cache 0xc, 0xffffcccc(a2)

_00003c74:
/* 00003c74:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c78:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c7c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003c80:	bccccccc */	cache 0xc, 0xffffcccc(a2)

_00003c84:
/* 00003c84:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00003c88:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c8c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003c90:	bccccccc */	cache 0xc, 0xffffcccc(a2)

_00003c94:
/* 00003c94:	cbdc8888 */	/*illegal*/ .word 0xcbdc8888
/* 00003c98:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003c9c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003ca0:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00003ca4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ca8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003cac:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003cb0:	bcccccc8 */	cache 0xc, 0xffffccc8(a2)
/* 00003cb4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003cb8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003cbc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003cc0:	bccccc88 */	cache 0xc, 0xffffcc88(a2)
/* 00003cc4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003cc8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003ccc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003cd0:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003cd4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003cd8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003cdc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003ce0:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003ce4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ce8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003cec:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003cf0:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003cf4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003cf8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003cfc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d00:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003d04:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d08:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d0c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d10:	bccc8888 */	cache 0xc, 0xffff8888(a2)

_00003d14:
/* 00003d14:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d18:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb

_00003d1c:
/* 00003d1c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d20:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d24:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d28:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb

_00003d2c:
/* 00003d2c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d30:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d34:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d38:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d3c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d40:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d44:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d48:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d4c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d50:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d54:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d58:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d5c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d60:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d64:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d68:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d6c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d70:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d74:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d78:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d7c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d80:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d84:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d88:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003d8c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003d90:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003d94:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003d98:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb

_00003d9c:
/* 00003d9c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003da0:	bcc88888 */	cache 0x8, 0xffff8888(a2)

_00003da4:
/* 00003da4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003da8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003dac:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003db0:	bcc88888 */	cache 0x8, 0xffff8888(a2)

_00003db4:
/* 00003db4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003db8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003dbc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003dc0:	bcc88888 */	cache 0x8, 0xffff8888(a2)

_00003dc4:
/* 00003dc4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003dc8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003dcc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003dd0:	bcc88888 */	cache 0x8, 0xffff8888(a2)
/* 00003dd4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003dd8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003ddc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003de0:	bcc88888 */	cache 0x8, 0xffff8888(a2)

_00003de4:
/* 00003de4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003de8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003dec:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00003df0:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003df4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003df8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003dfc:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e00:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003e04:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e08:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e0c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e10:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003e14:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e18:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb

_00003e1c:
/* 00003e1c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e20:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003e24:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e28:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e2c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e30:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003e34:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e38:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e3c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e40:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003e44:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e48:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e4c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e50:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003e54:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e58:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e5c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e60:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003e64:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e68:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e6c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e70:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003e74:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e78:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e7c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e80:	bcccc888 */	cache 0xc, 0xffffc888(a2)
/* 00003e84:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e88:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003e8c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003e90:	bcccc888 */	cache 0xc, 0xffffc888(a2)

_00003e94:
/* 00003e94:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003e98:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb

_00003e9c:
/* 00003e9c:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003ea0:	bccc8888 */	cache 0xc, 0xffff8888(a2)

_00003ea4:
/* 00003ea4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ea8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003eac:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003eb0:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003eb4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003eb8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003ebc:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003ec0:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003ec4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ec8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003ecc:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003ed0:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003ed4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ed8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003edc:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003ee0:	bccc8888 */	cache 0xc, 0xffff8888(a2)
/* 00003ee4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ee8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00003eec:	bcccccbd */	cache 0xc, 0xffffccbd(a2)
/* 00003ef0:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00003ef4:	8cdc8888 */	lw gp, 0xffff8888(a2)
/* 00003ef8:	11111111 */	beq t0, s1, 0x00008340
/* 00003efc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f0c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f1c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00003f20:	12111121 */	/*illegal*/ .word 0x12111121
/* 00003f24:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00003f28:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003f2c:	21162111 */	addi s6, t0, 0x2111
/* 00003f30:	61226116 */	/*illegal*/ .word 0x61226116
/* 00003f34:	21211112 */	addi at, t1, 0x1112
/* 00003f38:	22111222 */	addi s1, s0, 0x1222

_00003f3c:
/* 00003f3c:	2111111b */	addi s1, t0, 0x111b
/* 00003f40:	11111621 */	beq t0, s1, 0x000097c8
/* 00003f44:	21622111 */	addi v0, t3, 0x2111
/* 00003f48:	26212162 */	addiu at, s1, 0x2162
/* 00003f4c:	11261122 */	beq t1, a2, 0x000083d8
/* 00003f50:	22212262 */	addi at, s1, 0x2262
/* 00003f54:	6111111b */	/*illegal*/ .word 0x6111111b
/* 00003f58:	11111122 */	beq t0, s1, 0x000083e4
/* 00003f5c:	61222111 */	/*illegal*/ .word 0x61222111
/* 00003f60:	21261222 */	addi a2, t1, 0x1222
/* 00003f64:	11226112 */	beq t1, v0, 0x0001c3b0
/* 00003f68:	62611222 */	/*illegal*/ .word 0x62611222
/* 00003f6c:	2111111b */	addi s1, t0, 0x111b
/* 00003f70:	11111121 */	beq t0, s1, 0x000083f8
/* 00003f74:	11262621 */	/*illegal*/ .word 0x11262621
/* 00003f78:	21621112 */	addi v0, t3, 0x1112
/* 00003f7c:	11212162 */	beq t1, at, 0x0000c508
/* 00003f80:	22211122 */	addi at, s1, 0x1122
/* 00003f84:	2111111b */	addi s1, t0, 0x111b
/* 00003f88:	11111261 */	beq t0, s1, 0x00008910
/* 00003f8c:	12616212 */	/*illegal*/ .word 0x12616212
/* 00003f90:	61162112 */	/*illegal*/ .word 0x61162112
/* 00003f94:	11211121 */	/*illegal*/ .word 0x11211121
/* 00003f98:	26212212 */	addiu at, s1, 0x2212
/* 00003f9c:	1211111b */	beq s0, s1, 0x0000840c
/* 00003fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fb4:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00003fb8:	11199999 */	/*illegal*/ .word 0x11199999
/* 00003fbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003fc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003fc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003fc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003fcc:	9991111b */	lwr s1, 0x111b(t4)
/* 00003fd0:	11111111 */	beq t0, s1, 0x00008418
/* 00003fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fe0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fe4:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00003fe8:	11116161 */	/*illegal*/ .word 0x11116161
/* 00003fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ff0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ff4:	11161111 */	/*illegal*/ .word 0x11161111
/* 00003ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ffc:	1111111b */	/*illegal*/ .word 0x1111111b

_00004000:
/* 00004000:	11112121 */	/*illegal*/ .word 0x11112121
/* 00004004:	16222116 */	/*illegal*/ .word 0x16222116
/* 00004008:	22211111 */	addi at, s1, 0x1111
/* 0000400c:	11226126 */	beq t1, v0, 0x0001c4a8
/* 00004010:	22116261 */	addi s1, s0, 0x6261

_00004014:
/* 00004014:	2112111b */	addi s2, t0, 0x111b
/* 00004018:	11122222 */	beq t0, s2, 0x0000c8a4
/* 0000401c:	11121112 */	/*illegal*/ .word 0x11121112
/* 00004020:	21211111 */	addi at, t1, 0x1111
/* 00004024:	22222112 */	addi v0, s1, 0x2112
/* 00004028:	26212122 */	addiu at, s1, 0x2122
/* 0000402c:	1221211b */	beq s1, at, 0x0000c49c
/* 00004030:	11162221 */	/*illegal*/ .word 0x11162221
/* 00004034:	12222111 */	/*illegal*/ .word 0x12222111
/* 00004038:	22611111 */	addi at, s3, 0x1111
/* 0000403c:	26112126 */	addiu s1, s0, 0x2126
/* 00004040:	22116222 */	addi s1, s0, 0x6222
/* 00004044:	1221211b */	beq s1, at, 0x0000c4b4
/* 00004048:	11122121 */	/*illegal*/ .word 0x11122121
/* 0000404c:	11121112 */	/*illegal*/ .word 0x11121112
/* 00004050:	21211111 */	addi at, t1, 0x1111
/* 00004054:	26262122 */	addiu a2, s1, 0x2122
/* 00004058:	21211122 */	addi at, t1, 0x1122
/* 0000405c:	1221211b */	beq s1, at, 0x0000c4cc
/* 00004060:	11662221 */	/*illegal*/ .word 0x11662221
/* 00004064:	11121126 */	/*illegal*/ .word 0x11121126
/* 00004068:	22216211 */	addi at, s1, 0x6211
/* 0000406c:	11162126 */	beq t0, s6, 0x0000c508
/* 00004070:	22116261 */	addi s1, s0, 0x6261
/* 00004074:	2112111b */	addi s2, t0, 0x111b
/* 00004078:	11111111 */	beq t0, s1, 0x000084c0
/* 0000407c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004080:	11111111 */	/*illegal*/ .word 0x11111111

_00004084:
/* 00004084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000408c:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00004090:	11111111 */	/*illegal*/ .word 0x11111111

_00004094:
/* 00004094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000409c:	11111112 */	/*illegal*/ .word 0x11111112
/* 000040a0:	11211111 */	/*illegal*/ .word 0x11211111
/* 000040a4:	1111111b */	/*illegal*/ .word 0x1111111b
/* 000040a8:	11222111 */	/*illegal*/ .word 0x11222111
/* 000040ac:	21211112 */	addi at, t1, 0x1112
/* 000040b0:	12111212 */	beq s0, s1, 0x000088fc
/* 000040b4:	11111161 */	/*illegal*/ .word 0x11111161
/* 000040b8:	11611121 */	/*illegal*/ .word 0x11611121
/* 000040bc:	1212611b */	/*illegal*/ .word 0x1212611b
/* 000040c0:	11112212 */	/*illegal*/ .word 0x11112212
/* 000040c4:	12121112 */	/*illegal*/ .word 0x12121112
/* 000040c8:	12212121 */	/*illegal*/ .word 0x12212121
/* 000040cc:	21122262 */	addi s2, t0, 0x2262
/* 000040d0:	21261622 */	addi a2, t1, 0x1622
/* 000040d4:	1166211b */	beq t3, a2, 0x0000c544
/* 000040d8:	11121112 */	/*illegal*/ .word 0x11121112
/* 000040dc:	12126212 */	/*illegal*/ .word 0x12126212
/* 000040e0:	12112121 */	/*illegal*/ .word 0x12112121
/* 000040e4:	21212211 */	addi at, t1, 0x2211
/* 000040e8:	21121126 */	addi s2, t0, 0x1126
/* 000040ec:	2121211b */	addi at, t1, 0x211b
/* 000040f0:	11121212 */	beq t0, s2, 0x0000893c
/* 000040f4:	12121112 */	/*illegal*/ .word 0x12121112
/* 000040f8:	12212121 */	/*illegal*/ .word 0x12212121
/* 000040fc:	21121212 */	addi s2, t0, 0x1212
/* 00004100:	11221221 */	beq t1, v0, 0x00008988
/* 00004104:	2121211b */	addi at, t1, 0x211b
/* 00004108:	11121111 */	beq t0, s2, 0x00008550
/* 0000410c:	21211112 */	addi at, t1, 0x1112
/* 00004110:	12111212 */	beq s0, s1, 0x0000895c
/* 00004114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000411c:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00004120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000412c:	11211121 */	/*illegal*/ .word 0x11211121
/* 00004130:	11112122 */	/*illegal*/ .word 0x11112122
/* 00004134:	2161111c */	addi at, t3, 0x111c
/* 00004138:	11111111 */	beq t0, s1, 0x00008580
/* 0000413c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004144:	22221226 */	addi v0, s1, 0x1226
/* 00004148:	22622222 */	addi v0, s3, 0x2222

_0000414c:
/* 0000414c:	6121111a */	/*illegal*/ .word 0x6121111a
/* 00004150:	11112221 */	beq t0, s1, 0x0000c9d8
/* 00004154:	11212111 */	/*illegal*/ .word 0x11212111
/* 00004158:	11162111 */	/*illegal*/ .word 0x11162111
/* 0000415c:	26161121 */	addiu s6, s0, 0x1121
/* 00004160:	21212212 */	addi at, t1, 0x2212
/* 00004164:	2121111a */	addi at, t1, 0x111a
/* 00004168:	11111211 */	beq t0, s1, 0x000089b0
/* 0000416c:	21212126 */	addi at, t1, 0x2126
/* 00004170:	21221111 */	addi v0, t1, 0x1111
/* 00004174:	22121222 */	addi s2, s0, 0x1222
/* 00004178:	22216622 */	addi at, s1, 0x6622
/* 0000417c:	2121111a */	addi at, t1, 0x111a
/* 00004180:	11111212 */	beq t0, s1, 0x000089cc
/* 00004184:	61212126 */	/*illegal*/ .word 0x61212126
/* 00004188:	11121116 */	/*illegal*/ .word 0x11121116
/* 0000418c:	22611226 */	addi at, s3, 0x1226
/* 00004190:	26212262 */	addiu at, s1, 0x2262
/* 00004194:	1111111a */	beq t0, s1, 0x00008600

_00004198:
/* 00004198:	11111212 */	/*illegal*/ .word 0x11111212
/* 0000419c:	21262662 */	addi a2, t1, 0x2662
/* 000041a0:	21162112 */	addi s6, t0, 0x2112
/* 000041a4:	11221621 */	beq t1, v0, 0x00009a2c
/* 000041a8:	22212626 */	addi at, s1, 0x2626
/* 000041ac:	2121111a */	addi at, t1, 0x111a
/* 000041b0:	11111111 */	beq t0, s1, 0x000085f8
/* 000041b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c4:	1111111a */	/*illegal*/ .word 0x1111111a
/* 000041c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041dc:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000041e0:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 000041e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000041e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000041ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000041f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000041f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	00000000 */	nop

_0000420c:
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00444444 */	/*illegal*/ .word 0x00444444
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004234:	44ccbfff */	/*illegal*/ .word 0x44ccbfff
/* 00004238:	00000000 */	nop
/* 0000423c:	00000000 */	nop
/* 00004240:	000044cc */	syscall 0x113
/* 00004244:	bf666666 */	cache 0x6, 0x6666(k1)
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	0044ccbf */	/*illegal*/ .word 0x0044ccbf
/* 00004254:	66555555 */	/*illegal*/ .word 0x66555555
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	04cbf655 */	tltiu a2, -2475
/* 00004264:	5566ffcc */	bnel t3, a2, _00004198
/* 00004268:	00000000 */	nop
/* 0000426c:	00000004 */	sllv $zero, $zero, $zero
/* 00004270:	cff65566 */	/*illegal*/ .word 0xcff65566
/* 00004274:	66fc4444 */	/*illegal*/ .word 0x66fc4444
/* 00004278:	00000000 */	nop
/* 0000427c:	0000004c */	syscall 0x1
/* 00004280:	f65566fc */	/*illegal*/ .word 0xf65566fc
/* 00004284:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 00004288:	00000000 */	nop
/* 0000428c:	000004cf */	/*illegal*/ .word 0x000004cf
/* 00004290:	6566fc44 */	/*illegal*/ .word 0x6566fc44
/* 00004294:	40000000 */	mfc0 $zero, $0
/* 00004298:	00000000 */	nop
/* 0000429c:	00004cf1 */	tgeu $zero, $zero, 0x133
/* 000042a0:	56fc4400 */	bnel s7, gp, 0x000152a4
/* 000042a4:	00000000 */	nop
/* 000042a8:	00000000 */	nop
/* 000042ac:	0004c615 */	/*illegal*/ .word 0x0004c615
/* 000042b0:	6f440000 */	/*illegal*/ .word 0x6f440000
/* 000042b4:	00000000 */	nop
/* 000042b8:	00000000 */	nop
/* 000042bc:	004c6156 */	/*illegal*/ .word 0x004c6156
/* 000042c0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000042c4:	00000000 */	nop
/* 000042c8:	00000000 */	nop
/* 000042cc:	04c61566 */	/*illegal*/ .word 0x04c61566
/* 000042d0:	40000000 */	mfc0 $zero, $0
/* 000042d4:	00000000 */	nop
/* 000042d8:	00000000 */	nop
/* 000042dc:	4c6156f4 */	/*illegal*/ .word 0x4c6156f4
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00000004 */	sllv $zero, $zero, $zero
/* 000042ec:	cf556f40 */	/*illegal*/ .word 0xcf556f40
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	0000000c */	syscall 0x0
/* 000042fc:	f656f400 */	/*illegal*/ .word 0xf656f400
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000430c:	656f4000 */	/*illegal*/ .word 0x656f4000
/* 00004310:	00000000 */	nop

_00004314:
/* 00004314:	00000000 */	nop
/* 00004318:	000004cf */	/*illegal*/ .word 0x000004cf
/* 0000431c:	56f40000 */	bnel s7, s4, _00004320

_00004320:
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004328:	000004b6 */	tne $zero, $zero, 0x12
/* 0000432c:	56c40000 */	bnel s6, a0, _00004330

_00004330:
/* 00004330:	00000000 */	nop
/* 00004334:	00000000 */	nop
/* 00004338:	00004cf5 */	/*illegal*/ .word 0x00004cf5
/* 0000433c:	6f400000 */	/*illegal*/ .word 0x6f400000
/* 00004340:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004348:	00004c65 */	/*illegal*/ .word 0x00004c65
/* 0000434c:	6c400000 */	/*illegal*/ .word 0x6c400000
/* 00004350:	00000000 */	nop
/* 00004354:	00000000 */	nop
/* 00004358:	0004cb56 */	/*illegal*/ .word 0x0004cb56
/* 0000435c:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00004360:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004368:	0004cf56 */	/*illegal*/ .word 0x0004cf56
/* 0000436c:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00004370:	00000000 */	nop
/* 00004374:	00000000 */	nop
/* 00004378:	0004b656 */	/*illegal*/ .word 0x0004b656

_0000437c:
/* 0000437c:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	0004f656 */	/*illegal*/ .word 0x0004f656
/* 0000438c:	40000000 */	mfc0 $zero, $0
/* 00004390:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 00004398:	004c656f */	/*illegal*/ .word 0x004c656f
/* 0000439c:	40000000 */	mfc0 $zero, $0
/* 000043a0:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043a8:	004c656c */	/*illegal*/ .word 0x004c656c
/* 000043ac:	40000000 */	mfc0 $zero, $0
/* 000043b0:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043b8:	004b65f4 */	teq v0, t3, 0x197
/* 000043bc:	00000000 */	nop
/* 000043c0:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043c8:	004f65f4 */	teq v0, t7, 0x197
/* 000043cc:	00000000 */	nop
/* 000043d0:	00000000 */	nop
/* 000043d4:	00000000 */	nop
/* 000043d8:	004f65c4 */	/*illegal*/ .word 0x004f65c4
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043e8:	004f65c4 */	/*illegal*/ .word 0x004f65c4
/* 000043ec:	00000000 */	nop
/* 000043f0:	00000000 */	nop

_000043f4:
/* 000043f4:	00000000 */	nop
/* 000043f8:	8bbbbb88 */	lwl k1, 0xffffbb88(sp)
/* 000043fc:	99666666 */	lwr a2, 0x6666(t3)
/* 00004400:	11111111 */	beq t0, s1, 0x00008848
/* 00004404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004408:	8bb8888a */	lwl t8, 0xffff888a(sp)

_0000440c:
/* 0000440c:	99cccc66 */	lwr t4, 0xffffcc66(t6)
/* 00004410:	11111111 */	beq t0, s1, 0x00008858
/* 00004414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004418:	a8888aaa */	swl t0, 0xffff8aaa(a0)
/* 0000441c:	99cddcc6 */	lwr t5, 0xffffdcc6(t6)
/* 00004420:	11666666 */	beq t3, a2, 0x0001ddbc
/* 00004424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004428:	9888aaaa */	lwr t0, 0xffffaaaa(a0)
/* 0000442c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004430:	166ccccc */	bne s3, t4, 0xffff7764
/* 00004434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004438:	9888aaaa */	lwr t0, 0xffffaaaa(a0)
/* 0000443c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004440:	16cceeee */	bne s6, t4, 0xfffffffc
/* 00004444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004448:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000444c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004450:	16ced611 */	bne s6, t6, 0xffff9c98
/* 00004454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004458:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000445c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004460:	16ce6111 */	bne s6, t6, 0x0001c8a8
/* 00004464:	16666666 */	/*illegal*/ .word 0x16666666
/* 00004468:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000446c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004470:	16ce1116 */	bne s6, t6, 0x000088cc
/* 00004474:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004478:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000447c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004480:	16ce1166 */	bne s6, t6, 0x00008a1c
/* 00004484:	666ccccc */	/*illegal*/ .word 0x666ccccc
/* 00004488:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000448c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004490:	16ce1166 */	bne s6, t6, 0x00008a2c
/* 00004494:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00004498:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000449c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000044a0:	16ce1666 */	bne s6, t6, 0x00009e3c
/* 000044a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044a8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000044ac:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000044b0:	16ce1666 */	bne s6, t6, 0x00009e4c
/* 000044b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044b8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000044bc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000044c0:	16ce166c */	bne s6, t6, 0x00009e74
/* 000044c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044c8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000044cc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000044d0:	16ce166c */	bne s6, t6, 0x00009e84
/* 000044d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044d8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000044dc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000044e0:	16ce166c */	bne s6, t6, 0x00009e94
/* 000044e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044e8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000044ec:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000044f0:	16ce166c */	bne s6, t6, 0x00009ea4
/* 000044f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044f8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000044fc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004500:	16ce166c */	bne s6, t6, 0x00009eb4
/* 00004504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004508:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000450c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004510:	16ce166c */	bne s6, t6, 0x00009ec4
/* 00004514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004518:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000451c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004520:	16ce166c */	bne s6, t6, 0x00009ed4
/* 00004524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004528:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000452c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004530:	16ce166c */	bne s6, t6, 0x00009ee4
/* 00004534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004538:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000453c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004540:	16ce166c */	bne s6, t6, 0x00009ef4
/* 00004544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004548:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000454c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004550:	16ce1666 */	bne s6, t6, 0x00009eec
/* 00004554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004558:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000455c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004560:	16ce1666 */	bne s6, t6, 0x00009efc
/* 00004564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004568:	988aaaaa */	lwr t2, 0xffffaaaa(a0)

_0000456c:
/* 0000456c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004570:	16ce1666 */	bne s6, t6, 0x00009f0c
/* 00004574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004578:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000457c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004580:	16ce1666 */	bne s6, t6, 0x00009f1c
/* 00004584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004588:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000458c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00004590:	16ce1666 */	bne s6, t6, 0x00009f2c
/* 00004594:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00004598:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 0000459c:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000045a0:	16ce1166 */	bne s6, t6, 0x00008b3c
/* 000045a4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000045a8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000045ac:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000045b0:	16ce1166 */	bne s6, t6, 0x00008b4c
/* 000045b4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000045b8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000045bc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000045c0:	16ce1166 */	bne s6, t6, 0x00008b5c
/* 000045c4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000045c8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000045cc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000045d0:	16ce1166 */	bne s6, t6, 0x00008b6c
/* 000045d4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000045d8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000045dc:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000045e0:	16ce1166 */	bne s6, t6, 0x00008b7c
/* 000045e4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000045e8:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000045ec:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000045f0:	16ce1166 */	bne s6, t6, 0x00008b8c
/* 000045f4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000045f8:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 000045fc:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004600:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004604:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004608:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000460c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004610:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004614:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004618:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000461c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004620:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004624:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004628:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000462c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004630:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004634:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004638:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000463c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004640:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004644:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004648:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000464c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004650:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004654:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004658:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000465c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004660:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004664:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4

_00004668:
/* 00004668:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000466c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004670:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00004674:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00004678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000467c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000468c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004690:	33333333 */	andi s3, t9, 0x3333
/* 00004694:	33333333 */	andi s3, t9, 0x3333
/* 00004698:	ddddfddd */	/*illegal*/ .word 0xddddfddd
/* 0000469c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000046a0:	666dfd66 */	/*illegal*/ .word 0x666dfd66
/* 000046a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000046a8:	111df611 */	beq t0, sp, _00001ef0
/* 000046ac:	11111111 */	/*illegal*/ .word 0x11111111

_000046b0:
/* 000046b0:	1116ffff */	/*illegal*/ .word 0x1116ffff
/* 000046b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046b8:	1116f000 */	/*illegal*/ .word 0x1116f000
/* 000046bc:	00000000 */	nop
/* 000046c0:	1116f000 */	beq t0, s6, 0x000006c4
/* 000046c4:	00000000 */	nop
/* 000046c8:	1116f000 */	beq t0, s6, 0x000006cc
/* 000046cc:	00000000 */	nop
/* 000046d0:	1116f000 */	beq t0, s6, 0x000006d4
/* 000046d4:	00000000 */	nop
/* 000046d8:	1116f000 */	beq t0, s6, 0x000006dc
/* 000046dc:	00000000 */	nop
/* 000046e0:	1116f000 */	beq t0, s6, 0x000006e4
/* 000046e4:	00000000 */	nop
/* 000046e8:	6666f000 */	/*illegal*/ .word 0x6666f000
/* 000046ec:	00000000 */	nop
/* 000046f0:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000046f4:	00000000 */	nop
/* 000046f8:	75555522 */	/*illegal*/ .word 0x75555522
/* 000046fc:	24444444 */	addiu a0, v0, 0x4444
/* 00004700:	22222222 */	addi v0, s1, 0x2222
/* 00004704:	22222222 */	addi v0, s1, 0x2222
/* 00004708:	77555522 */	/*illegal*/ .word 0x77555522
/* 0000470c:	24444444 */	addiu a0, v0, 0x4444
/* 00004710:	42222222 */	/*illegal*/ .word 0x42222222
/* 00004714:	22222222 */	addi v0, s1, 0x2222
/* 00004718:	77755552 */	/*illegal*/ .word 0x77755552
/* 0000471c:	22444444 */	addi a0, s2, 0x4444
/* 00004720:	44222222 */	/*illegal*/ .word 0x44222222
/* 00004724:	22222222 */	addi v0, s1, 0x2222
/* 00004728:	77775552 */	/*illegal*/ .word 0x77775552
/* 0000472c:	22444444 */	addi a0, s2, 0x4444
/* 00004730:	44222222 */	/*illegal*/ .word 0x44222222
/* 00004734:	22222222 */	addi v0, s1, 0x2222
/* 00004738:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000473c:	22244444 */	addi a0, s1, 0x4444
/* 00004740:	44422222 */	/*illegal*/ .word 0x44422222
/* 00004744:	22222222 */	addi v0, s1, 0x2222
/* 00004748:	33777755 */	andi s7, k1, 0x7755
/* 0000474c:	22244444 */	addi a0, s1, 0x4444
/* 00004750:	44442222 */	/*illegal*/ .word 0x44442222
/* 00004754:	22222222 */	addi v0, s1, 0x2222
/* 00004758:	33337775 */	andi s3, t9, 0x7775
/* 0000475c:	52224444 */	beql s1, v0, 0x00015870
/* 00004760:	44444222 */	/*illegal*/ .word 0x44444222
/* 00004764:	22222222 */	addi v0, s1, 0x2222
/* 00004768:	33333377 */	andi s3, t9, 0x3377
/* 0000476c:	55224444 */	bnel t1, v0, 0x00015880
/* 00004770:	44444422 */	/*illegal*/ .word 0x44444422
/* 00004774:	22222222 */	addi v0, s1, 0x2222
/* 00004778:	63333337 */	/*illegal*/ .word 0x63333337
/* 0000477c:	75522444 */	/*illegal*/ .word 0x75522444
/* 00004780:	44444442 */	/*illegal*/ .word 0x44444442
/* 00004784:	22222222 */	addi v0, s1, 0x2222
/* 00004788:	66633333 */	/*illegal*/ .word 0x66633333
/* 0000478c:	77552244 */	/*illegal*/ .word 0x77552244
/* 00004790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004794:	22222222 */	addi v0, s1, 0x2222
/* 00004798:	66666333 */	/*illegal*/ .word 0x66666333
/* 0000479c:	37755224 */	ori s5, k1, 0x5224
/* 000047a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047a4:	42222222 */	/*illegal*/ .word 0x42222222
/* 000047a8:	66666633 */	/*illegal*/ .word 0x66666633
/* 000047ac:	33775522 */	andi s7, k1, 0x5522
/* 000047b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047b4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000047b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047bc:	33377552 */	andi s7, t9, 0x7552
/* 000047c0:	24444444 */	addiu a0, v0, 0x4444
/* 000047c4:	44422222 */	/*illegal*/ .word 0x44422222
/* 000047c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047cc:	66337755 */	/*illegal*/ .word 0x66337755
/* 000047d0:	22444444 */	addi a0, s2, 0x4444
/* 000047d4:	44442222 */	/*illegal*/ .word 0x44442222
/* 000047d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047dc:	66633775 */	/*illegal*/ .word 0x66633775
/* 000047e0:	52244444 */	beql s1, a0, 0x000158f4
/* 000047e4:	44444422 */	/*illegal*/ .word 0x44444422
/* 000047e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047ec:	66663377 */	/*illegal*/ .word 0x66663377
/* 000047f0:	55224444 */	/*illegal*/ .word 0x55224444
/* 000047f4:	44444442 */	/*illegal*/ .word 0x44444442
/* 000047f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047fc:	66666337 */	/*illegal*/ .word 0x66666337
/* 00004800:	75522444 */	/*illegal*/ .word 0x75522444
/* 00004804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004808:	33666666 */	andi a2, k1, 0x6666
/* 0000480c:	66666633 */	/*illegal*/ .word 0x66666633
/* 00004810:	77552244 */	/*illegal*/ .word 0x77552244
/* 00004814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004818:	33336666 */	andi s3, t9, 0x6666
/* 0000481c:	66666663 */	/*illegal*/ .word 0x66666663
/* 00004820:	37755224 */	ori s5, k1, 0x5224
/* 00004824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004828:	33333366 */	andi s3, t9, 0x3366
/* 0000482c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004830:	33775522 */	andi s7, k1, 0x5522
/* 00004834:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004838:	33333336 */	andi s3, t9, 0x3336
/* 0000483c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004840:	63377552 */	/*illegal*/ .word 0x63377552
/* 00004844:	22444444 */	addi a0, s2, 0x4444
/* 00004848:	33333333 */	andi s3, t9, 0x3333
/* 0000484c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004850:	66337755 */	/*illegal*/ .word 0x66337755
/* 00004854:	22224444 */	addi v0, s1, 0x4444
/* 00004858:	33333333 */	andi s3, t9, 0x3333
/* 0000485c:	36666666 */	ori a2, s3, 0x6666
/* 00004860:	66633775 */	/*illegal*/ .word 0x66633775
/* 00004864:	52222244 */	beql s1, v0, 0x0000d178
/* 00004868:	33333333 */	andi s3, t9, 0x3333
/* 0000486c:	33666666 */	andi a2, k1, 0x6666
/* 00004870:	66633377 */	/*illegal*/ .word 0x66633377
/* 00004874:	55222222 */	bnel t1, v0, 0x0000d100
/* 00004878:	33333333 */	andi s3, t9, 0x3333
/* 0000487c:	33366666 */	andi s6, t9, 0x6666
/* 00004880:	66663337 */	/*illegal*/ .word 0x66663337
/* 00004884:	75552222 */	/*illegal*/ .word 0x75552222
/* 00004888:	33333333 */	andi s3, t9, 0x3333
/* 0000488c:	33336666 */	andi s3, t9, 0x6666
/* 00004890:	66663333 */	/*illegal*/ .word 0x66663333
/* 00004894:	77555522 */	/*illegal*/ .word 0x77555522
/* 00004898:	33333333 */	andi s3, t9, 0x3333
/* 0000489c:	33333666 */	andi s3, t9, 0x3666
/* 000048a0:	66666333 */	/*illegal*/ .word 0x66666333
/* 000048a4:	37755555 */	ori s5, k1, 0x5555
/* 000048a8:	33333333 */	andi s3, t9, 0x3333
/* 000048ac:	33333666 */	andi s3, t9, 0x3666
/* 000048b0:	66666633 */	/*illegal*/ .word 0x66666633
/* 000048b4:	37775555 */	ori s7, k1, 0x5555
/* 000048b8:	33333333 */	andi s3, t9, 0x3333
/* 000048bc:	33333366 */	andi s3, t9, 0x3366
/* 000048c0:	66666633 */	/*illegal*/ .word 0x66666633
/* 000048c4:	33777555 */	andi s7, k1, 0x7555
/* 000048c8:	33333333 */	andi s3, t9, 0x3333
/* 000048cc:	33333366 */	andi s3, t9, 0x3366
/* 000048d0:	66666663 */	/*illegal*/ .word 0x66666663

_000048d4:
/* 000048d4:	33777755 */	andi s7, k1, 0x7755
/* 000048d8:	33333333 */	andi s3, t9, 0x3333
/* 000048dc:	33333336 */	andi s3, t9, 0x3336
/* 000048e0:	66666663 */	/*illegal*/ .word 0x66666663
/* 000048e4:	33377775 */	andi s7, t9, 0x7775
/* 000048e8:	33333333 */	andi s3, t9, 0x3333
/* 000048ec:	33333336 */	andi s3, t9, 0x3336
/* 000048f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048f4:	33377777 */	andi s7, t9, 0x7777
/* 000048f8:	163d66d6 */	bne s1, sp, 0x0001e454
/* 000048fc:	63d616d6 */	/*illegal*/ .word 0x63d616d6
/* 00004900:	16000006 */	/*illegal*/ .word 0x16000006

_00004904:
/* 00004904:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004908:	16000006 */	/*illegal*/ .word 0x16000006
/* 0000490c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004910:	16000006 */	/*illegal*/ .word 0x16000006
/* 00004914:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004918:	16000006 */	/*illegal*/ .word 0x16000006

_0000491c:
/* 0000491c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004920:	16000006 */	/*illegal*/ .word 0x16000006

_00004924:
/* 00004924:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004928:	16000006 */	/*illegal*/ .word 0x16000006

_0000492c:
/* 0000492c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004930:	163611d6 */	/*illegal*/ .word 0x163611d6

_00004934:
/* 00004934:	d3d111d6 */	/*illegal*/ .word 0xd3d111d6
/* 00004938:	163d66d6 */	/*illegal*/ .word 0x163d66d6

_0000493c:
/* 0000493c:	d3d666d6 */	/*illegal*/ .word 0xd3d666d6
/* 00004940:	16000006 */	/*illegal*/ .word 0x16000006

_00004944:
/* 00004944:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004948:	16000006 */	/*illegal*/ .word 0x16000006
/* 0000494c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004950:	16000006 */	/*illegal*/ .word 0x16000006
/* 00004954:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00004958:	1600000d */	/*illegal*/ .word 0x1600000d

_0000495c:
/* 0000495c:	d000000d */	/*illegal*/ .word 0xd000000d
/* 00004960:	16000003 */	/*illegal*/ .word 0x16000003

_00004964:
/* 00004964:	30000003 */	andi $zero, $zero, 0x3
/* 00004968:	11666666 */	beq t3, a2, 0x0001e304

_0000496c:
/* 0000496c:	66666666 */	/*illegal*/ .word 0x66666666

_00004970:
/* 00004970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004978:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000497c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004988:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000498c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004990:
/* 00004990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004998:	05afffff */	/*illegal*/ .word 0x05afffff

_0000499c:
/* 0000499c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000049ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049b8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000049bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000049cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000049dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000049ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049f8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000049fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a08:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a18:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a28:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a38:	05aaffff */	tlti t5, -1
/* 00004a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a48:	055aaaaa */	/*illegal*/ .word 0x055aaaaa
/* 00004a4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004a50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004a54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004a58:	00555555 */	/*illegal*/ .word 0x00555555
/* 00004a5c:	55555555 */	bnel t2, s5, 0x00019fb4
/* 00004a60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004a64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004a68:	00000000 */	nop
/* 00004a6c:	00000000 */	nop
/* 00004a70:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a78:	91111111 */	lbu s1, 0x1111(t0)
/* 00004a7c:	11111111 */	beq t0, s1, 0x00008ec4
/* 00004a80:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00004a84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004a88:	a9abbbbb */	swl t3, 0xffffbbbb(t5)
/* 00004a8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004a90:	a9c88888 */	swl t0, 0xffff8888(t6)
/* 00004a94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004a98:	a9c888fe */	swl t0, 0xffff88fe(t6)
/* 00004a9c:	8fe8f88e */	lw t0, 0xfffff88e(ra)
/* 00004aa0:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00004aa4:	dfddeddf */	/*illegal*/ .word 0xdfddeddf
/* 00004aa8:	a9c8ddde */	swl t0, 0xffffddde(t6)

_00004aac:
/* 00004aac:	deedfedd */	/*illegal*/ .word 0xdeedfedd
/* 00004ab0:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00004ab4:	defdeede */	/*illegal*/ .word 0xdefdeede
/* 00004ab8:	a9c8dddd */	swl t0, 0xffffdddd(t6)
/* 00004abc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004ac0:	a9c8ddfe */	swl t0, 0xffffddfe(t6)
/* 00004ac4:	ddedfedf */	/*illegal*/ .word 0xddedfedf
/* 00004ac8:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00004acc:	dfedefde */	/*illegal*/ .word 0xdfedefde
/* 00004ad0:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00004ad4:	dfedefdf */	/*illegal*/ .word 0xdfedefdf
/* 00004ad8:	a9c8dddd */	swl t0, 0xffffdddd(t6)
/* 00004adc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004ae0:	a9a11111 */	swl at, 0x1111(t5)
/* 00004ae4:	11111111 */	beq t0, s1, 0x00008f2c
/* 00004ae8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00004aec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004af0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004af8:	11111111 */	beq t0, s1, 0x00008f40
/* 00004afc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b00:	11199999 */	/*illegal*/ .word 0x11199999
/* 00004b04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004b08:	11997ff9 */	beq t4, t9, 0x00024af0
/* 00004b0c:	97ff997f */	lhu ra, 0xffff997f(ra)
/* 00004b10:	19997779 */	/*illegal*/ .word 0x19997779
/* 00004b14:	97779977 */	lhu s7, 0xffff9977(k1)
/* 00004b18:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00004b1c:	9ccc99cc */	/*illegal*/ .word 0x9ccc99cc
/* 00004b20:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00004b24:	97ff997f */	lhu ra, 0xffff997f(ra)
/* 00004b28:	19997779 */	/*illegal*/ .word 0x19997779
/* 00004b2c:	97779977 */	lhu s7, 0xffff9977(k1)
/* 00004b30:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00004b34:	9ccc99cc */	/*illegal*/ .word 0x9ccc99cc
/* 00004b38:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00004b3c:	97ff997f */	lhu ra, 0xffff997f(ra)
/* 00004b40:	19997779 */	/*illegal*/ .word 0x19997779
/* 00004b44:	97779977 */	lhu s7, 0xffff9977(k1)
/* 00004b48:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00004b4c:	9ccc99cc */	/*illegal*/ .word 0x9ccc99cc
/* 00004b50:	55355555 */	bnel t1, s5, 0x0001a0a8
/* 00004b54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004b58:	54354444 */	/*illegal*/ .word 0x54354444
/* 00004b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b60:	54354444 */	/*illegal*/ .word 0x54354444
/* 00004b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b68:	54354444 */	/*illegal*/ .word 0x54354444
/* 00004b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b70:	33333333 */	andi s3, t9, 0x3333
/* 00004b74:	33333333 */	andi s3, t9, 0x3333
/* 00004b78:	11111111 */	beq t0, s1, 0x00008fc0
/* 00004b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004b84:	99999111 */	lwr t9, 0xffff9111(t4)
/* 00004b88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004b8c:	99999911 */	lwr t9, 0xffff9911(t4)
/* 00004b90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004b94:	99999991 */	lwr t9, 0xffff9991(t4)
/* 00004b98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004b9c:	aa999991 */	swl t9, 0xffff9991(s4)
/* 00004ba0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004ba4:	aaa99991 */	swl t1, 0xffff9991(s5)
/* 00004ba8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004bac:	aaaa9991 */	swl t2, 0xffff9991(s5)
/* 00004bb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004bb4:	aaaa9991 */	swl t2, 0xffff9991(s5)
/* 00004bb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004bbc:	aaaaa991 */	swl t2, 0xffffa991(s5)
/* 00004bc0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004bc4:	aaaaa991 */	swl t2, 0xffffa991(s5)
/* 00004bc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004bcc:	aaaaa991 */	swl t2, 0xffffa991(s5)
/* 00004bd0:	55555555 */	bnel t2, s5, 0x0001a128
/* 00004bd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bdc:	44444445 */	/*illegal*/ .word 0x44444445

_00004be0:
/* 00004be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004be4:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bec:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004bf0:	33333333 */	andi s3, t9, 0x3333
/* 00004bf4:	33333333 */	andi s3, t9, 0x3333
/* 00004bf8:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c00:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004c04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c08:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004c0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c10:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004c14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c18:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004c1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c20:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004c24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c28:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004c2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c30:	199aaacc */	/*illegal*/ .word 0x199aaacc

_00004c34:
/* 00004c34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c38:	199aaaac */	/*illegal*/ .word 0x199aaaac

_00004c3c:
/* 00004c3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c40:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00004c44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004c48:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00004c4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c50:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00004c54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c58:	1999aaaa */	/*illegal*/ .word 0x1999aaaa
/* 00004c5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c60:	11999999 */	beq t4, t9, 0xfffeb2c8
/* 00004c64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c68:	11199999 */	beq t0, t9, 0xfffeb2d0
/* 00004c6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c70:	11111111 */	beq t0, s1, 0x000090b8
/* 00004c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c8c:	99999999 */	lwr t9, 0xffff9999(t4)

_00004c90:
/* 00004c90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ca0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ca4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ca8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cb0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ccc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ce0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ce4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ce8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cf4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cf8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d28:	99999999 */	lwr t9, 0xffff9999(t4)

_00004d2c:
/* 00004d2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d78:	11111111 */	beq t0, s1, 0x000091c0
/* 00004d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004db8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004df0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004df4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ea0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ea4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ebc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ec0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ec4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ed0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ef0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ef4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ef8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004efc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fcc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fd4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fdc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fe0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fe4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fe8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004fec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004ff0:	11111111 */	beq t0, s1, 0x00009438
/* 00004ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ffc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000500c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005010:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005018:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000501c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000502c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005030:	77777777 */	/*illegal*/ .word 0x77777777

_00005034:
/* 00005034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000503c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000504c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000505c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005068:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000506c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005070:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005078:	cf666666 */	/*illegal*/ .word 0xcf666666
/* 0000507c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005084:	66666fc0 */	/*illegal*/ .word 0x66666fc0
/* 00005088:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 0000508c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005094:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00005098:	6c888888 */	/*illegal*/ .word 0x6c888888
/* 0000509c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000050a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000050a4:	88888c60 */	lwl t0, 0xffff8c60(a0)
/* 000050a8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000050ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050b4:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000050b8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000050bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050c4:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000050c8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000050cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050d4:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000050d8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000050dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050e4:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000050e8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000050ec:	99999951 */	lwr t9, 0xffff9951(t4)
/* 000050f0:	15999999 */	bne t4, t9, 0xfffeb758
/* 000050f4:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000050f8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000050fc:	999956bb */	lwr t9, 0x56bb(t4)
/* 00005100:	bb659999 */	swr a1, 0xffff9999(k1)
/* 00005104:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 00005108:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 0000510c:	99956bff */	lwr s5, 0x6bff(t4)
/* 00005110:	ffb65999 */	/*illegal*/ .word 0xffb65999
/* 00005114:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 00005118:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000511c:	9996cfdd */	lwr s6, 0xffffcfdd(t4)
/* 00005120:	ddfc6999 */	/*illegal*/ .word 0xddfc6999
/* 00005124:	99999cf6 */	lwr t9, 0xffff9cf6(t4)
/* 00005128:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000512c:	995cfd77 */	lwr gp, 0xfffffd77(t2)
/* 00005130:	77dfc599 */	/*illegal*/ .word 0x77dfc599
/* 00005134:	99999cfc */	lwr t9, 0xffff9cfc(t4)
/* 00005138:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000513c:	996cf777 */	lwr t4, 0xfffff777(t3)
/* 00005140:	777fc699 */	/*illegal*/ .word 0x777fc699
/* 00005144:	99999cf4 */	lwr t9, 0xffff9cf4(t4)
/* 00005148:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000514c:	99fc6777 */	lwr gp, 0x6777(t7)
/* 00005150:	7776cf99 */	/*illegal*/ .word 0x7776cf99
/* 00005154:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 00005158:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000515c:	99be6777 */	lwr fp, 0x6777(t5)
/* 00005160:	7776eb99 */	/*illegal*/ .word 0x7776eb99
/* 00005164:	99999cf6 */	lwr t9, 0xffff9cf6(t4)
/* 00005168:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000516c:	998ef577 */	lwr t6, 0xfffff577(t4)
/* 00005170:	775fe899 */	/*illegal*/ .word 0x775fe899
/* 00005174:	99999cfc */	lwr t9, 0xffff9cfc(t4)
/* 00005178:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000517c:	999cef51 */	lwr gp, 0xffffef51(t4)
/* 00005180:	15fec999 */	bne t7, fp, 0xffff77e8
/* 00005184:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005188:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000518c:	9998ceee */	lwr t8, 0xffffceee(t4)
/* 00005190:	eeec8999 */	/*illegal*/ .word 0xeeec8999
/* 00005194:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005198:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000519c:	999988ce */	lwr t9, 0xffff88ce(t4)
/* 000051a0:	ec889999 */	/*illegal*/ .word 0xec889999
/* 000051a4:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000051a8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000051ac:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000051b0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000051b4:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000051b8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000051bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051c4:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000051c8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000051cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051d4:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000051d8:	6f851699 */	/*illegal*/ .word 0x6f851699
/* 000051dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051e4:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000051e8:	6ff16fc9 */	/*illegal*/ .word 0x6ff16fc9
/* 000051ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051f4:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000051f8:	6fc56ce9 */	/*illegal*/ .word 0x6fc56ce9
/* 000051fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005200:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005204:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00005208:	6fc5f4a9 */	/*illegal*/ .word 0x6fc5f4a9
/* 0000520c:	99999999 */	lwr t9, 0xffff9999(t4)

_00005210:
/* 00005210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005214:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005218:	6fc6ca99 */	/*illegal*/ .word 0x6fc6ca99
/* 0000521c:	11111111 */	beq t0, s1, 0x00009664
/* 00005220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005224:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005228:	6fc6c899 */	/*illegal*/ .word 0x6fc6c899
/* 0000522c:	16cfc1f5 */	bne s6, t7, 0xffff5a04
/* 00005230:	16b1f5c1 */	/*illegal*/ .word 0x16b1f5c1
/* 00005234:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005238:	6fc6c899 */	/*illegal*/ .word 0x6fc6c899
/* 0000523c:	15e651c5 */	bne t7, a2, 0x00019954
/* 00005240:	15c1c151 */	/*illegal*/ .word 0x15c1c151
/* 00005244:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00005248:	6fc6e899 */	/*illegal*/ .word 0x6fc6e899
/* 0000524c:	1fc11f56 */	/*illegal*/ .word 0x1fc11f56
/* 00005250:	1ff15f61 */	/*illegal*/ .word 0x1ff15f61
/* 00005254:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00005258:	6fece899 */	/*illegal*/ .word 0x6fece899
/* 0000525c:	11111111 */	beq t0, s1, 0x000096a4
/* 00005260:	11f11111 */	/*illegal*/ .word 0x11f11111
/* 00005264:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00005268:	6faea999 */	/*illegal*/ .word 0x6faea999
/* 0000526c:	11c5fc61 */	beq t6, a1, _000043f4
/* 00005270:	1c65c151 */	/*illegal*/ .word 0x1c65c151
/* 00005274:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005278:	6f889999 */	/*illegal*/ .word 0x6f889999
/* 0000527c:	165b1bfc */	bne s2, k1, 0x0000c270
/* 00005280:	1615bfc1 */	/*illegal*/ .word 0x1615bfc1
/* 00005284:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005288:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000528c:	11111111 */	beq t0, s1, 0x000096d4
/* 00005290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005294:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005298:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000529c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052a4:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000052a8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000052ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052b4:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000052b8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000052bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052c4:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000052c8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000052cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052d4:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000052d8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000052dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052e4:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 000052e8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000052ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052f4:	99999cc6 */	lwr t9, 0xffff9cc6(t4)
/* 000052f8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000052fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005300:	99999999 */	lwr t9, 0xffff9999(t4)

_00005304:
/* 00005304:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 00005308:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000530c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005314:	99999cf4 */	lwr t9, 0xffff9cf4(t4)
/* 00005318:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000531c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005324:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 00005328:	6f899999 */	/*illegal*/ .word 0x6f899999

_0000532c:
/* 0000532c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005334:	99999cf6 */	lwr t9, 0xffff9cf6(t4)
/* 00005338:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000533c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005344:	99999cfc */	lwr t9, 0xffff9cfc(t4)
/* 00005348:	6f899999 */	/*illegal*/ .word 0x6f899999

_0000534c:
/* 0000534c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005354:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00005358:	6ff66555 */	/*illegal*/ .word 0x6ff66555
/* 0000535c:	55666666 */	bnel t3, a2, 0x0001ecf8
/* 00005360:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005364:	5566fcc0 */	/*illegal*/ .word 0x5566fcc0
/* 00005368:	fcccffff */	/*illegal*/ .word 0xfcccffff
/* 0000536c:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00005370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005374:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00005378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000537c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000538c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005398:	ddfddddd */	/*illegal*/ .word 0xddfddddd
/* 0000539c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000053a0:	6dfd6666 */	/*illegal*/ .word 0x6dfd6666
/* 000053a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053a8:	1df61111 */	/*illegal*/ .word 0x1df61111
/* 000053ac:	11111111 */	/*illegal*/ .word 0x11111111

_000053b0:
/* 000053b0:	16ffffff */	/*illegal*/ .word 0x16ffffff
/* 000053b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000053b8:	16f00000 */	/*illegal*/ .word 0x16f00000

_000053bc:
/* 000053bc:	00000000 */	nop
/* 000053c0:	16f00000 */	bne s7, s0, _000053c4

_000053c4:
/* 000053c4:	00000000 */	nop
/* 000053c8:	16f00000 */	bne s7, s0, _000053cc

_000053cc:
/* 000053cc:	00000000 */	nop
/* 000053d0:	16f00000 */	bne s7, s0, _000053d4

_000053d4:
/* 000053d4:	00000000 */	nop
/* 000053d8:	16f00000 */	bne s7, s0, _000053dc

_000053dc:
/* 000053dc:	00000000 */	nop
/* 000053e0:	16f00000 */	bne s7, s0, _000053e4

_000053e4:
/* 000053e4:	00000000 */	nop
/* 000053e8:	66f00000 */	/*illegal*/ .word 0x66f00000
/* 000053ec:	00000000 */	nop
/* 000053f0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000053f4:	00000000 */	nop
/* 000053f8:	73a5529f */	/*illegal*/ .word 0x73a5529f
/* 000053fc:	19478c6b */	/*illegal*/ .word 0x19478c6b
/* 00005400:	3ad16323 */	xori s1, s6, 0x6323
/* 00005404:	320d7243 */	andi t5, s0, 0x7243
/* 00005408:	21d75941 */	addi s7, t6, 0x5941
/* 0000540c:	18c70001 */	/*illegal*/ .word 0x18c70001
/* 00005410:	8aceffff */	lwl t6, 0xffffffff(s6)

_00005414:
/* 00005414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005418:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000541c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000542c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005438:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000543c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000544c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005458:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000545c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000546c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005478:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000547c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000548c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005498:	44262a24 */	/*illegal*/ .word 0x44262a24
/* 0000549c:	40001815 */	/*illegal*/ .word 0x40001815
/* 000054a0:	4422aa24 */	/*illegal*/ .word 0x4422aa24
/* 000054a4:	40000100 */	/*illegal*/ .word 0x40000100
/* 000054a8:	462aa264 */	/*illegal*/ .word 0x462aa264
/* 000054ac:	40330015 */	/*illegal*/ .word 0x40330015
/* 000054b0:	66222664 */	/*illegal*/ .word 0x66222664
/* 000054b4:	10333054 */	beq at, s3, 0x00011608
/* 000054b8:	67466411 */	/*illegal*/ .word 0x67466411
/* 000054bc:	10333305 */	/*illegal*/ .word 0x10333305
/* 000054c0:	87744113 */	lh s4, 0x4113(k1)
/* 000054c4:	01333305 */	/*illegal*/ .word 0x01333305
/* 000054c8:	88741133 */	lwl s4, 0x1133(v1)
/* 000054cc:	31970305 */	andi s7, t4, 0x305
/* 000054d0:	86711300 */	lh s1, 0x1300(s3)
/* 000054d4:	33197001 */	andi t9, t8, 0x7001
/* 000054d8:	67710000 */	/*illegal*/ .word 0x67710000
/* 000054dc:	08139751 */	j 0x004e5d44
/* 000054e0:	77133111 */	/*illegal*/ .word 0x77133111
/* 000054e4:	82881971 */	lb t0, 0x1971(s4)
/* 000054e8:	79335155 */	/*illegal*/ .word 0x79335155
/* 000054ec:	12248197 */	beq s1, a0, 0xfffe5b4c
/* 000054f0:	93351551 */	lbu s5, 0x1551(t9)
/* 000054f4:	22224819 */	addi v0, s1, 0x4819
/* 000054f8:	33515514 */	andi s1, k0, 0x5514
/* 000054fc:	22224600 */	addi v0, s1, 0x4600
/* 00005500:	51011046 */	beql t0, at, 0x0000961c
/* 00005504:	22224000 */	addi v0, s1, 0x4000
/* 00005508:	15014622 */	bne t0, at, 0x00016d94
/* 0000550c:	26460001 */	addiu a2, s2, 0x1
/* 00005510:	506462a2 */	beql v1, a0, 0x0001df9c
/* 00005514:	64400055 */	/*illegal*/ .word 0x64400055
/* 00005518:	00000000 */	nop
/* 0000551c:	00000000 */	nop

.close
