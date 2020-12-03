.n64
.create "build/jap/D720C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	07d00320 */	bltzal fp, _00001c84
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000100c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001010:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001014:	07d00000 */	bltzal fp, _00001018

_00001018:
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001020:	07d00320 */	bltzal fp, _00001ca4
/* 00001024:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001028:
/* 00001028:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001038:	00000000 */	nop
/* 0000103c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	15e00000 */	bne t7, $zero, _00001048

_00001048:
/* 00001048:	00002000 */	sll a0, $zero, 0x0
/* 0000104c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001050:	07d00320 */	bltzal fp, _00001cd4
/* 00001054:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001058:
/* 00001058:	08002000 */	/*illegal*/ .word 0x08002000
/* 0000105c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001060:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001064:	11300000 */	beq t1, s0, _00001068

_00001068:
/* 00001068:	00001800 */	sll v1, $zero, 0x0
/* 0000106c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001070:	07d00320 */	bltzal fp, _00001cf4
/* 00001074:	11300000 */	/*illegal*/ .word 0x11300000

_00001078:
/* 00001078:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000107c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001080:	11300320 */	beq t1, s0, _00001d04
/* 00001084:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001088:
/* 00001088:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	15e00320 */	bne t7, $zero, _00001d14
/* 00001094:	11300000 */	/*illegal*/ .word 0x11300000

_00001098:
/* 00001098:	20001800 */	addi $zero, $zero, 0x1800
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	11300320 */	beq t1, s0, _00001d24
/* 000010a4:	11300000 */	/*illegal*/ .word 0x11300000

_000010a8:
/* 000010a8:	18001800 */	/*illegal*/ .word 0x18001800
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	15e00320 */	bne t7, $zero, _00001d34
/* 000010b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010b8:
/* 000010b8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	15e00320 */	bne t7, $zero, _00001d44
/* 000010c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000010c8:
/* 000010c8:	20000800 */	addi $zero, $zero, 0x800
/* 000010cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010d0:	11300320 */	beq t1, s0, _00001d54
/* 000010d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010d8:	18000000 */	/*illegal*/ .word 0x18000000

_000010dc:
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000010e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000010e8:
/* 000010e8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000010ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010f0:	15e00320 */	bne t7, $zero, _00001d74
/* 000010f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010f8:	20000000 */	addi $zero, $zero, 0x0
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	07d00320 */	bltzal fp, _00001d84
/* 00001104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001108:	00000000 */	nop
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	07d00320 */	bltzal fp, _00001d94
/* 00001114:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001118:
/* 00001118:	00000800 */	sll at, $zero, 0x0
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	11300320 */	beq t1, s0, _00001da4
/* 00001124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001128:	10000000 */	/*illegal*/ .word 0x10000000

_0000112c:
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001134:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001138:
/* 00001138:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000113c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001140:	07d00320 */	bltzal fp, _00001dc4
/* 00001144:	11300000 */	/*illegal*/ .word 0x11300000

_00001148:
/* 00001148:	00001800 */	sll v1, $zero, 0x0
/* 0000114c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001150:	07d00320 */	bltzal fp, _00001dd4
/* 00001154:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001158:
/* 00001158:	00002000 */	sll a0, $zero, 0x0
/* 0000115c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001160:	11300320 */	beq t1, s0, _00001de4
/* 00001164:	11300000 */	/*illegal*/ .word 0x11300000

_00001168:
/* 00001168:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000116c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001170:	11300320 */	beq t1, s0, _00001df4
/* 00001174:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001178:
/* 00001178:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000117c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001180:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001184:	07d00000 */	bltzal fp, _00001188

_00001188:
/* 00001188:	00000000 */	nop
/* 0000118c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001190:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001194:	11300000 */	beq t1, s0, _00001198

_00001198:
/* 00001198:	00001000 */	sll v0, $zero, 0x0
/* 0000119c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011a0:	07d00320 */	bltzal fp, _00001e24
/* 000011a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011a8:
/* 000011a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011b4:	11300000 */	/*illegal*/ .word 0x11300000

_000011b8:
/* 000011b8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000011bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011c0:	11300320 */	beq t1, s0, _00001e44
/* 000011c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011c8:
/* 000011c8:	18000000 */	/*illegal*/ .word 0x18000000

_000011cc:
/* 000011cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011d0:	11300320 */	beq t1, s0, _00001e54
/* 000011d4:	11300000 */	/*illegal*/ .word 0x11300000

_000011d8:
/* 000011d8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000011dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e0:	15e00320 */	bne t7, $zero, _00001e64
/* 000011e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011e8:
/* 000011e8:	20000000 */	addi $zero, $zero, 0x0
/* 000011ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011f0:	15e00320 */	bne t7, $zero, _00001e74
/* 000011f4:	11300000 */	/*illegal*/ .word 0x11300000

_000011f8:
/* 000011f8:	20001000 */	addi $zero, $zero, 0x1000
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	11300320 */	beq t1, s0, _00001e84
/* 00001204:	11300000 */	/*illegal*/ .word 0x11300000

_00001208:
/* 00001208:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000120c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001210:	11300320 */	beq t1, s0, _00001e94
/* 00001214:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001218:
/* 00001218:	10000000 */	/*illegal*/ .word 0x10000000

_0000121c:
/* 0000121c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001220:	07d00320 */	bltzal fp, _00001ea4
/* 00001224:	11300000 */	/*illegal*/ .word 0x11300000

_00001228:
/* 00001228:	00001000 */	sll v0, $zero, 0x0
/* 0000122c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001230:	07d00320 */	bltzal fp, _00001eb4
/* 00001234:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001238:
/* 00001238:	00000000 */	nop
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	df000000 */	ld $zero, 0x0(t8)
/* 00001244:	00000000 */	nop
/* 00001248:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001254:	00000000 */	nop
/* 00001258:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000125c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001260:	e200001c */	sc $zero, 0x1c(s0)
/* 00001264:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001268:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000126c:	00008000 */	sll s0, $zero, 0x0
/* 00001270:	fd100000 */	sd s0, 0x0(t0)
/* 00001274:	0c000000 */	jal 0x00000000
/* 00001278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001284:	07000000 */	bltz t8, _00001288

_00001288:
/* 00001288:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000128c:	00000000 */	nop
/* 00001290:	f0000000 */	scd $zero, 0x0($zero)
/* 00001294:	0703c000 */	bgezl t8, 0xffff1298
/* 00001298:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000129c:	00000000 */	nop
/* 000012a0:	fd500000 */	sd s0, 0x0(t2)
/* 000012a4:	08000000 */	j 0x00000000
/* 000012a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000012ac:	07058160 */	/*illegal*/ .word 0x07058160
/* 000012b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000012b4:	00000000 */	nop
/* 000012b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000012bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012c4:	00000000 */	nop
/* 000012c8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000012cc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000012d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000012d4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000012d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000012e0:	01010020 */	add $zero, t0, at
/* 000012e4:	06000000 */	bltz s0, _000012e8

_000012e8:
/* 000012e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ec:	00000602 */	srl $zero, $zero, 0x18
/* 000012f0:	06080a0c */	tgei s0, 2572
/* 000012f4:	000a0e0c */	syscall 0x2838
/* 000012f8:	06101214 */	bltzal s0, _00005b4c
/* 000012fc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001300:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001304:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000130c:	00000000 */	nop
/* 00001310:	fd100000 */	sd s0, 0x0(t0)
/* 00001314:	0c000000 */	jal 0x00000000
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001324:	07000000 */	bltz t8, _00001328

_00001328:
/* 00001328:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	scd $zero, 0x0($zero)
/* 00001334:	0703c000 */	bgezl t8, 0xffff1338
/* 00001338:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	sd s0, 0x0(t2)
/* 00001344:	09000000 */	j 0x04000000
/* 00001348:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000134c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001350:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	scd $zero, 0x0(t8)
/* 0000135c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000136c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001370:	f2000000 */	scd $zero, 0x0(s0)
/* 00001374:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001378:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000137c:	06000100 */	bltz s0, _00001780
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001388:	06080a0c */	tgei s0, 2572
/* 0000138c:	000a0e0c */	syscall 0x2838
/* 00001390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	sd s0, 0x0(t0)
/* 0000139c:	0c000000 */	jal 0x00000000
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000013ac:	07000000 */	bltz t8, _000013b0

_000013b0:
/* 000013b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	sd s0, 0x0(t2)
/* 000013cc:	0a000000 */	j 0x08000000
/* 000013d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000013d4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000013d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000013f4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000013f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013fc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001400:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001404:	06000180 */	bltz s0, _00001a08
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001410:	06080a0c */	tgei s0, 2572
/* 00001414:	000a0e0c */	syscall 0x2838
/* 00001418:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000141c:	00000000 */	nop
/* 00001420:	fd100000 */	sd s0, 0x0(t0)
/* 00001424:	0c000000 */	jal 0x00000000
/* 00001428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001434:	07000000 */	bltz t8, _00001438

_00001438:
/* 00001438:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000143c:	00000000 */	nop
/* 00001440:	f0000000 */	scd $zero, 0x0($zero)
/* 00001444:	0703c000 */	bgezl t8, 0xffff1448
/* 00001448:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000144c:	00000000 */	nop
/* 00001450:	fd500000 */	sd s0, 0x0(t2)
/* 00001454:	0b000000 */	j 0x0c000000
/* 00001458:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000145c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001460:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001464:	00000000 */	nop
/* 00001468:	f3000000 */	scd $zero, 0x0(t8)
/* 0000146c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001470:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001474:	00000000 */	nop
/* 00001478:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000147c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001480:	f2000000 */	scd $zero, 0x0(s0)
/* 00001484:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001488:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000148c:	06000200 */	bltz s0, _00001c90
/* 00001490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001494:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001498:	df000000 */	ld $zero, 0x0(t8)
/* 0000149c:	00000000 */	nop
/* 000014a0:	ffff0001 */	sd ra, 0x1(ra)
/* 000014a4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000014a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c0:	ffff0001 */	sd ra, 0x1(ra)
/* 000014c4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000014c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	ffff0001 */	sd ra, 0x1(ra)
/* 000014e4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	ffff0001 */	sd ra, 0x1(ra)
/* 00001504:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	ffff003f */	sd ra, 0x3f(ra)
/* 00001524:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	ffff003f */	sd ra, 0x3f(ra)
/* 00001544:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00001548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	ffff0001 */	sd ra, 0x1(ra)
/* 00001564:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00001568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	ffff0001 */	sd ra, 0x1(ra)
/* 00001584:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00001588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000158c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001590:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000159c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000015a4:	0c800000 */	jal 0x02000000
/* 000015a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000015b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015b8:
/* 000015b8:	04000000 */	/*illegal*/ .word 0x04000000

_000015bc:
/* 000015bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000015c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000015c4:	15e00000 */	bne t7, $zero, _000015c8

_000015c8:
/* 000015c8:	00000800 */	sll at, $zero, 0x0
/* 000015cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000015d4:	15e00000 */	bne t7, $zero, _000015d8

_000015d8:
/* 000015d8:	00000000 */	nop
/* 000015dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000015e0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000015e4:	07d00000 */	bltzal fp, _000015e8

_000015e8:
/* 000015e8:	12000300 */	/*illegal*/ .word 0x12000300
/* 000015ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000015f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000015f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015f8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000015fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001600:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001608:	18000000 */	/*illegal*/ .word 0x18000000

_0000160c:
/* 0000160c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001610:	15e00960 */	bne t7, $zero, _00003b94
/* 00001614:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001618:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000161c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001620:	12c00fa0 */	/*illegal*/ .word 0x12c00fa0
/* 00001624:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001628:	14000000 */	/*illegal*/ .word 0x14000000

_0000162c:
/* 0000162c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001630:	0c800960 */	jal 0x02002580
/* 00001634:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001638:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001648:	18000000 */	/*illegal*/ .word 0x18000000

_0000164c:
/* 0000164c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001650:	07d00d48 */	bltzal fp, _00004b74
/* 00001654:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001658:	06000300 */	/*illegal*/ .word 0x06000300
/* 0000165c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001660:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001664:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001668:	00000800 */	sll at, $zero, 0x0
/* 0000166c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001670:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001674:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001678:	00000000 */	nop
/* 0000167c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001680:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001684:	11300000 */	beq t1, s0, _00001688

_00001688:
/* 00001688:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001694:	15e00000 */	bne t7, $zero, _00001698

_00001698:
/* 00001698:	00000000 */	nop
/* 0000169c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016a4:	15e00000 */	bne t7, $zero, _000016a8

_000016a8:
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000016b4:	0c800000 */	jal 0x02000000
/* 000016b8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000016bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000016c8:
/* 000016c8:	12000800 */	/*illegal*/ .word 0x12000800
/* 000016cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000016d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000016d8:	18000800 */	blez $zero, _000036dc
/* 000016dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000016e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000016e8:	18000000 */	blez $zero, _000016ec

_000016ec:
/* 000016ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000016f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000016f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000016f8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000016fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001700:	15e00960 */	bne t7, $zero, _00003c84
/* 00001704:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001708:	18000000 */	/*illegal*/ .word 0x18000000

_0000170c:
/* 0000170c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001710:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001714:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001718:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000171c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001720:	0c800960 */	jal 0x02002580
/* 00001724:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001728:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000172c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001730:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001734:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001738:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000173c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001740:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001744:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001748:	00000800 */	sll at, $zero, 0x0
/* 0000174c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001750:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001758:	00000000 */	nop
/* 0000175c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001760:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001764:	15e00000 */	bne t7, $zero, _00001768

_00001768:
/* 00001768:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000176c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001770:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001774:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001778:
/* 00001778:	06000300 */	/*illegal*/ .word 0x06000300
/* 0000177c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001780:
/* 00001780:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001784:	22600000 */	addi $zero, s3, 0x0
/* 00001788:	00000800 */	sll at, $zero, 0x0
/* 0000178c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001790:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001794:	15e00000 */	bne t7, $zero, _00001798

_00001798:
/* 00001798:	10000000 */	/*illegal*/ .word 0x10000000

_0000179c:
/* 0000179c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017a0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000017a4:	22600000 */	addi $zero, s3, 0x0
/* 000017a8:	00000000 */	nop
/* 000017ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017b0:	22600960 */	addi $zero, s3, 0x960
/* 000017b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017b8:	10000800 */	beq $zero, $zero, _000037bc
/* 000017bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017c0:	1db00d48 */	/*illegal*/ .word 0x1db00d48
/* 000017c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017c8:	0a000300 */	/*illegal*/ .word 0x0a000300
/* 000017cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017d0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 000017d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017d8:	00000800 */	sll at, $zero, 0x0
/* 000017dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017e0:	15e00fa0 */	bne t7, $zero, _00005664
/* 000017e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017e8:	00000000 */	nop
/* 000017ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017f0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000017f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017f8:	10000000 */	beq $zero, $zero, _000017fc

_000017fc:
/* 000017fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001800:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001804:	12c00000 */	beq s6, $zero, _00001808

_00001808:
/* 00001808:	14000000 */	/*illegal*/ .word 0x14000000

_0000180c:
/* 0000180c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001810:	22600960 */	addi $zero, s3, 0x960
/* 00001814:	0ce40000 */	jal 0x03900000
/* 00001818:	0c800800 */	/*illegal*/ .word 0x0c800800
/* 0000181c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001820:	22600960 */	addi $zero, s3, 0x960
/* 00001824:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001828:
/* 00001828:	1b800800 */	blez gp, _0000382c
/* 0000182c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001830:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001834:	22600000 */	addi $zero, s3, 0x0
/* 00001838:	28000000 */	slti $zero, $zero, 0x0
/* 0000183c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001840:	22600d48 */	addi $zero, s3, 0xd48
/* 00001844:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001848:
/* 00001848:	21c00300 */	addi $zero, t6, 0x300
/* 0000184c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001850:	22600960 */	addi $zero, s3, 0x960
/* 00001854:	22600000 */	addi $zero, s3, 0x0
/* 00001858:	28000800 */	slti $zero, $zero, 0x800
/* 0000185c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001860:	22600d48 */	addi $zero, s3, 0xd48
/* 00001864:	08020000 */	j 0x00080000
/* 00001868:	06400300 */	/*illegal*/ .word 0x06400300
/* 0000186c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001870:	22600960 */	addi $zero, s3, 0x960
/* 00001874:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001878:	00000800 */	sll at, $zero, 0x0
/* 0000187c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001880:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001884:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001888:	00000000 */	nop
/* 0000188c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001890:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001894:	15e00000 */	bne t7, $zero, _00001898

_00001898:
/* 00001898:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000018a4:	15e00000 */	bne t7, $zero, _000018a8

_000018a8:
/* 000018a8:	10000000 */	/*illegal*/ .word 0x10000000

_000018ac:
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000018b8:
/* 000018b8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000018bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018c4:	22600000 */	addi $zero, s3, 0x0
/* 000018c8:	00000800 */	sll at, $zero, 0x0
/* 000018cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000018d4:	22600000 */	addi $zero, s3, 0x0
/* 000018d8:	00000000 */	nop
/* 000018dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000018e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018e8:	06000800 */	bltz s0, _000038ec
/* 000018ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018f0:	15e00960 */	bne t7, $zero, _00003e74
/* 000018f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f8:	00000000 */	nop
/* 000018fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001900:	15e00320 */	bne t7, $zero, _00002584
/* 00001904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001908:	00000800 */	sll at, $zero, 0x0
/* 0000190c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001910:	22600320 */	addi $zero, s3, 0x320
/* 00001914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001918:	10000800 */	beq $zero, $zero, _0000391c
/* 0000191c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001920:	22600960 */	addi $zero, s3, 0x960
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	10000000 */	beq $zero, $zero, _0000192c

_0000192c:
/* 0000192c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001930:	22600320 */	addi $zero, s3, 0x320
/* 00001934:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001938:
/* 00001938:	1e000800 */	bgtz s0, _0000393c
/* 0000193c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001940:	22600320 */	addi $zero, s3, 0x320
/* 00001944:	22600000 */	addi $zero, s3, 0x0
/* 00001948:	28000800 */	slti $zero, $zero, 0x800
/* 0000194c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001950:	22600960 */	addi $zero, s3, 0x960
/* 00001954:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001958:
/* 00001958:	1b800000 */	blez gp, _0000195c

_0000195c:
/* 0000195c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001960:	22600960 */	addi $zero, s3, 0x960
/* 00001964:	22600000 */	addi $zero, s3, 0x0
/* 00001968:	28000000 */	slti $zero, $zero, 0x0
/* 0000196c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001970:	22600960 */	addi $zero, s3, 0x960
/* 00001974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001978:	00000000 */	nop
/* 0000197c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001980:	22600320 */	addi $zero, s3, 0x320
/* 00001984:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001988:	00000800 */	sll at, $zero, 0x0
/* 0000198c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001990:	22600960 */	addi $zero, s3, 0x960
/* 00001994:	0ce40000 */	jal 0x03900000
/* 00001998:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000199c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019a0:	22600320 */	addi $zero, s3, 0x320
/* 000019a4:	0af00000 */	j 0x0bc00000
/* 000019a8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000019ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019b0:	22600320 */	addi $zero, s3, 0x320
/* 000019b4:	12c00000 */	beq s6, $zero, _000019b8

_000019b8:
/* 000019b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	15e00320 */	bne t7, $zero, _00002644
/* 000019c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019c8:
/* 000019c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000019d4:	12c00000 */	beq s6, $zero, _000019d8

_000019d8:
/* 000019d8:	100002ab */	/*illegal*/ .word 0x100002ab
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	15e00320 */	bne t7, $zero, _00002664
/* 000019e4:	11300000 */	/*illegal*/ .word 0x11300000

_000019e8:
/* 000019e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f0:	11300320 */	beq t1, s0, _00002674
/* 000019f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019f8:
/* 000019f8:	00000800 */	sll at, $zero, 0x0
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	12c00320 */	beq s6, $zero, _00002684
/* 00001a04:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001a08:
/* 00001a08:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	12c00320 */	beq s6, $zero, _00002694
/* 00001a14:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001a18:
/* 00001a18:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	0af00320 */	j 0x0bc00c80
/* 00001a24:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001a28:
/* 00001a28:	f5551000 */	sdc1 f21, 0x1000(t2)
/* 00001a2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a30:	07d00320 */	bltzal fp, _000026b4
/* 00001a34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a38:
/* 00001a38:	f0000800 */	scd $zero, 0x800($zero)
/* 00001a3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a40:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001a44:	0af00000 */	j 0x0bc00000
/* 00001a48:	1000f555 */	/*illegal*/ .word 0x1000f555
/* 00001a4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a50:	15e00320 */	bne t7, $zero, _000026d4
/* 00001a54:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001a58:
/* 00001a58:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 00001a5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a60:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001a64:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001a68:
/* 00001a68:	10001000 */	beq $zero, $zero, _00005a6c
/* 00001a6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a74:	15e00000 */	bne t7, $zero, _00001a78

_00001a78:
/* 00001a78:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a80:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001a84:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001a88:
/* 00001a88:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 00001a8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a94:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001a98:
/* 00001a98:	e8001000 */	/*illegal*/ .word 0xe8001000
/* 00001a9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001aa0:	20480320 */	addi t0, v0, 0x320
/* 00001aa4:	0af00000 */	j 0x0bc00000
/* 00001aa8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 00001aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ab0:	22600320 */	addi $zero, s3, 0x320
/* 00001ab4:	12c00000 */	beq s6, $zero, _00001ab8

_00001ab8:
/* 00001ab8:	1d5502ab */	/*illegal*/ .word 0x1d5502ab
/* 00001abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ac0:	20480320 */	addi t0, v0, 0x320
/* 00001ac4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ac8:
/* 00001ac8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 00001acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ad0:	20480320 */	addi t0, v0, 0x320
/* 00001ad4:	0af00000 */	j 0x0bc00000
/* 00001ad8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 00001adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ae0:	22600320 */	addi $zero, s3, 0x320
/* 00001ae4:	0af00000 */	j 0x0bc00000
/* 00001ae8:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 00001aec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001af0:
/* 00001af0:	22600320 */	addi $zero, s3, 0x320
/* 00001af4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001af8:
/* 00001af8:	1d551000 */	/*illegal*/ .word 0x1d551000

_00001afc:
/* 00001afc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b00:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b04:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001b08:	1000eb93 */	beq $zero, $zero, 0xffffc958
/* 00001b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b18:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 00001b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b20:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b24:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001b28:	1000eb93 */	/*illegal*/ .word 0x1000eb93
/* 00001b2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b30:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b38:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 00001b3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b40:	0af00320 */	j 0x0bc00c80
/* 00001b44:	20480000 */	addi t0, v0, 0x0
/* 00001b48:	f55519c3 */	sdc1 f21, 0x19c3(t2)
/* 00001b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b50:	0fa00320 */	jal 0x0e800c80
/* 00001b54:	22600000 */	addi $zero, s3, 0x0
/* 00001b58:	fd551d55 */	sd s5, 0x1d55(t2)
/* 00001b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b60:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b64:	20480000 */	addi t0, v0, 0x0
/* 00001b68:	100019c3 */	beq $zero, $zero, _00008278
/* 00001b6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b70:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b74:	22600000 */	addi $zero, s3, 0x0

_00001b78:
/* 00001b78:	08001d55 */	j _00007554
/* 00001b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b80:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b84:	22600000 */	addi $zero, s3, 0x0
/* 00001b88:	10001d55 */	beq $zero, $zero, 0x000090e0
/* 00001b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b90:	1a900320 */	/*illegal*/ .word 0x1a900320

_00001b94:
/* 00001b94:	20480000 */	addi t0, v0, 0x0
/* 00001b98:	100019c3 */	beq $zero, $zero, _000082a8
/* 00001b9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ba0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001ba4:	20480000 */	addi t0, v0, 0x0
/* 00001ba8:	f55519c3 */	sdc1 f21, 0x19c3(t2)
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	0af00320 */	j 0x0bc00c80
/* 00001bb4:	22600000 */	addi $zero, s3, 0x0
/* 00001bb8:	f5551d55 */	sdc1 f21, 0x1d55(t2)
/* 00001bbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bc0:	20480320 */	addi t0, v0, 0x320
/* 00001bc4:	0af00000 */	j 0x0bc00000
/* 00001bc8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	22600320 */	addi $zero, s3, 0x320
/* 00001bd4:	0af00000 */	j 0x0bc00000
/* 00001bd8:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 00001bdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001be0:	22600320 */	addi $zero, s3, 0x320
/* 00001be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001be8:	1d55e800 */	/*illegal*/ .word 0x1d55e800
/* 00001bec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001bf0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001bf4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001bf8:	1000eb93 */	beq $zero, $zero, 0xffffca48
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c08:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 00001c0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c10:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001c14:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c18:
/* 00001c18:	eb931000 */	/*illegal*/ .word 0xeb931000

_00001c1c:
/* 00001c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c20:	0af00320 */	j 0x0bc00c80
/* 00001c24:	20480000 */	addi t0, v0, 0x0
/* 00001c28:	f55519c3 */	sdc1 f21, 0x19c3(t2)
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	0af00320 */	j 0x0bc00c80
/* 00001c34:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c38:
/* 00001c38:	f5551000 */	sdc1 f21, 0x1000(t2)
/* 00001c3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c40:	0af00320 */	j 0x0bc00c80
/* 00001c44:	22600000 */	addi $zero, s3, 0x0
/* 00001c48:	f5551d55 */	sdc1 f21, 0x1d55(t2)
/* 00001c4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c50:	0af00320 */	j 0x0bc00c80
/* 00001c54:	20480000 */	addi t0, v0, 0x0
/* 00001c58:	f55519c3 */	sdc1 f21, 0x19c3(t2)
/* 00001c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c60:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001c64:	22600000 */	addi $zero, s3, 0x0
/* 00001c68:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 00001c6c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001c74:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c78:
/* 00001c78:	e8001000 */	/*illegal*/ .word 0xe8001000
/* 00001c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c80:	1a900320 */	/*illegal*/ .word 0x1a900320

_00001c84:
/* 00001c84:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c88:
/* 00001c88:	10001000 */	beq $zero, $zero, _00005c8c
/* 00001c8c:	f0dcffff */	scd gp, 0xffffffff(a2)

_00001c90:
/* 00001c90:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001c94:	20480000 */	addi t0, v0, 0x0
/* 00001c98:	100019c3 */	beq $zero, $zero, _000083a8
/* 00001c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ca0:	20480320 */	addi t0, v0, 0x320

_00001ca4:
/* 00001ca4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ca8:
/* 00001ca8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 00001cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cb0:	22600320 */	addi $zero, s3, 0x320
/* 00001cb4:	22600000 */	addi $zero, s3, 0x0
/* 00001cb8:	1d551d55 */	/*illegal*/ .word 0x1d551d55
/* 00001cbc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001cc0:	22600320 */	addi $zero, s3, 0x320
/* 00001cc4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001cc8:
/* 00001cc8:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 00001ccc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cd0:	1a900320 */	/*illegal*/ .word 0x1a900320

_00001cd4:
/* 00001cd4:	20480000 */	addi t0, v0, 0x0
/* 00001cd8:	100019c3 */	beq $zero, $zero, _000083e8
/* 00001cdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ce0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001ce4:	22600000 */	addi $zero, s3, 0x0
/* 00001ce8:	10001d55 */	beq $zero, $zero, 0x00009240
/* 00001cec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cf0:	19000320 */	blez t0, _00002974

_00001cf4:
/* 00001cf4:	28a00000 */	slti $zero, a1, 0x0
/* 00001cf8:	01f30414 */	/*illegal*/ .word 0x01f30414
/* 00001cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d00:	1c200320 */	bgtz at, _00002984

_00001d04:
/* 00001d04:	22600000 */	addi $zero, s3, 0x0
/* 00001d08:	040dffde */	/*illegal*/ .word 0x040dffde
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	15e00320 */	bne t7, $zero, _00002994

_00001d14:
/* 00001d14:	22600000 */	addi $zero, s3, 0x0
/* 00001d18:	ffd8ffde */	sd t8, 0xffffffde(fp)
/* 00001d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d20:	15e00320 */	bne t7, $zero, _000029a4

_00001d24:
/* 00001d24:	28a00000 */	slti $zero, a1, 0x0
/* 00001d28:	ffd80414 */	sd t8, 0x414(fp)
/* 00001d2c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d30:	1c200320 */	bgtz at, _000029b4

_00001d34:
/* 00001d34:	28a00000 */	slti $zero, a1, 0x0
/* 00001d38:	040d0414 */	/*illegal*/ .word 0x040d0414
/* 00001d3c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d40:	032004b0 */	tge t9, $zero, 0x12

_00001d44:
/* 00001d44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d48:
/* 00001d48:	f8000e00 */	/*illegal*/ .word 0xf8000e00
/* 00001d4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d50:	064004b0 */	bltz s2, _00003014

_00001d54:
/* 00001d54:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d58:
/* 00001d58:	fc000e00 */	sd $zero, 0xe00($zero)
/* 00001d5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d60:	032004b0 */	tge t9, $zero, 0x12

_00001d64:
/* 00001d64:	0e100000 */	jal 0x08400000
/* 00001d68:	f800fa00 */	/*illegal*/ .word 0xf800fa00
/* 00001d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d70:	064004b0 */	/*illegal*/ .word 0x064004b0

_00001d74:
/* 00001d74:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001d78:	fc00fa00 */	sd $zero, 0xfffffa00($zero)
/* 00001d7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d80:	096004b0 */	j 0x058012c0

_00001d84:
/* 00001d84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d88:
/* 00001d88:	00000e00 */	sll at, $zero, 0x18
/* 00001d8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d90:	0c8004b0 */	jal 0x020012c0

_00001d94:
/* 00001d94:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d98:
/* 00001d98:	04000e00 */	/*illegal*/ .word 0x04000e00
/* 00001d9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001da0:	096004b0 */	j 0x058012c0

_00001da4:
/* 00001da4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001da8:	0000fa00 */	sll ra, $zero, 0x8
/* 00001dac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001db0:	0c8004b0 */	jal 0x020012c0

_00001db4:
/* 00001db4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001db8:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 00001dbc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001dc0:	12c004b0 */	beq s6, $zero, _00003084

_00001dc4:
/* 00001dc4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001dc8:
/* 00001dc8:	0c000a00 */	/*illegal*/ .word 0x0c000a00
/* 00001dcc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001dd0:	0fa004b0 */	jal 0x0e8012c0

_00001dd4:
/* 00001dd4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001dd8:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 00001ddc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001de0:	0fa004b0 */	jal 0x0e8012c0

_00001de4:
/* 00001de4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001de8:
/* 00001de8:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 00001dec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001df0:	12c004b0 */	beq s6, $zero, _000030b4

_00001df4:
/* 00001df4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001df8:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 00001dfc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e00:	096004b0 */	j 0x058012c0
/* 00001e04:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e08:	fd9a0200 */	sd k0, 0x200(t4)
/* 00001e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e10:	09600320 */	j 0x05800c80
/* 00001e14:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e18:	fd9a0400 */	sd k0, 0x400(t4)
/* 00001e1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e20:	096004b0 */	j 0x058012c0

_00001e24:
/* 00001e24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e28:
/* 00001e28:	fe000200 */	sd $zero, 0x200(s0)
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	09600320 */	j 0x05800c80

_00001e34:
/* 00001e34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e38:
/* 00001e38:	fe000400 */	sd $zero, 0x400(s0)
/* 00001e3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e40:	064004b0 */	bltz s2, _00003104

_00001e44:
/* 00001e44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e48:
/* 00001e48:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e50:	06400320 */	/*illegal*/ .word 0x06400320

_00001e54:
/* 00001e54:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e58:	06660400 */	/*illegal*/ .word 0x06660400
/* 00001e5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e60:	064004b0 */	bltz s2, _00003124

_00001e64:
/* 00001e64:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e68:	06660200 */	/*illegal*/ .word 0x06660200
/* 00001e6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e70:	06400320 */	/*illegal*/ .word 0x06400320

_00001e74:
/* 00001e74:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e78:
/* 00001e78:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001e7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e80:	0c800320 */	jal 0x02000c80

_00001e84:
/* 00001e84:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001e88:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001e8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e90:	0c800320 */	jal 0x02000c80

_00001e94:
/* 00001e94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e98:	04000400 */	/*illegal*/ .word 0x04000400

_00001e9c:
/* 00001e9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ea0:	0c8004b0 */	jal 0x020012c0

_00001ea4:
/* 00001ea4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ea8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001eb0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0

_00001eb4:
/* 00001eb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001eb8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ebc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ec0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001ec4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ec8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ed0:	09600320 */	j 0x05800c80
/* 00001ed4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ed8:	00000400 */	sll $zero, $zero, 0x10
/* 00001edc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ee0:	09600320 */	j 0x05800c80
/* 00001ee4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ee8:	fe000400 */	sd $zero, 0x400(s0)
/* 00001eec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ef0:	096004b0 */	j 0x058012c0
/* 00001ef4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ef8:	00000200 */	sll $zero, $zero, 0x8

_00001efc:
/* 00001efc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f00:	0c8004b0 */	jal 0x020012c0
/* 00001f04:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f08:
/* 00001f08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f10:	096004b0 */	j 0x058012c0
/* 00001f14:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f18:
/* 00001f18:	00000000 */	nop
/* 00001f1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f20:	096004b0 */	j 0x058012c0
/* 00001f24:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f28:
/* 00001f28:	00000200 */	sll $zero, $zero, 0x8
/* 00001f2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f30:	0c8004b0 */	jal 0x020012c0
/* 00001f34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f38:
/* 00001f38:	04000000 */	/*illegal*/ .word 0x04000000

_00001f3c:
/* 00001f3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f40:	0fa004b0 */	jal 0x0e8012c0
/* 00001f44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f48:	00000200 */	sll $zero, $zero, 0x8
/* 00001f4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f50:	0fa00320 */	jal 0x0e800c80
/* 00001f54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f58:	00000400 */	sll $zero, $zero, 0x10
/* 00001f5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f60:	0fa004b0 */	jal 0x0e8012c0
/* 00001f64:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001f68:	fe000200 */	sd $zero, 0x200(s0)
/* 00001f6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f70:	0fa00320 */	jal 0x0e800c80
/* 00001f74:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001f78:	fe000400 */	sd $zero, 0x400(s0)
/* 00001f7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f80:	0fa00320 */	jal 0x0e800c80
/* 00001f84:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001f88:	fd9a0400 */	sd k0, 0x400(t4)
/* 00001f8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f90:	0fa004b0 */	jal 0x0e8012c0
/* 00001f94:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001f98:
/* 00001f98:	fe000200 */	sd $zero, 0x200(s0)
/* 00001f9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fa0:	0fa004b0 */	jal 0x0e8012c0
/* 00001fa4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001fa8:	fd9a0200 */	sd k0, 0x200(t4)
/* 00001fac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fb0:	0fa00320 */	jal 0x0e800c80
/* 00001fb4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001fb8:
/* 00001fb8:	fe000400 */	sd $zero, 0x400(s0)
/* 00001fbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fc0:	12c004b0 */	beq s6, $zero, _00003284
/* 00001fc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001fc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001fcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fd0:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00001fd4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001fd8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001fdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fe0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001fe4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001fe8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001fec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ff0:	12c00320 */	beq s6, $zero, _00002c74
/* 00001ff4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001ff8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001ffc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00002000:
/* 00002000:	12c004b0 */	beq s6, $zero, _000032c4
/* 00002004:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002008:	06660200 */	/*illegal*/ .word 0x06660200
/* 0000200c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002010:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002014:	1a900000 */	/*illegal*/ .word 0x1a900000

_00002018:
/* 00002018:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000201c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002020:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00002024:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002028:	06660400 */	/*illegal*/ .word 0x06660400
/* 0000202c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002030:	12c00320 */	beq s6, $zero, _00002cb4
/* 00002034:	1a900000 */	/*illegal*/ .word 0x1a900000

_00002038:
/* 00002038:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000203c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002040:	12c004b0 */	beq s6, $zero, _00003304
/* 00002044:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002048:
/* 00002048:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000204c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002050:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00002054:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002058:
/* 00002058:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000205c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002060:	0fa00320 */	jal 0x0e800c80
/* 00002064:	1a900000 */	/*illegal*/ .word 0x1a900000

_00002068:
/* 00002068:	fe000400 */	sd $zero, 0x400(s0)
/* 0000206c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002070:	0fa004b0 */	jal 0x0e8012c0
/* 00002074:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002078:
/* 00002078:	00000200 */	sll $zero, $zero, 0x8
/* 0000207c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002080:	0fa004b0 */	jal 0x0e8012c0
/* 00002084:	1a900000 */	/*illegal*/ .word 0x1a900000

_00002088:
/* 00002088:	fe000200 */	sd $zero, 0x200(s0)
/* 0000208c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002090:	0fa00320 */	jal 0x0e800c80
/* 00002094:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002098:
/* 00002098:	00000400 */	sll $zero, $zero, 0x10
/* 0000209c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020a0:	0c8004b0 */	jal 0x020012c0
/* 000020a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000020a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000020ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020b0:	096004b0 */	j 0x058012c0
/* 000020b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000020b8:	00000200 */	sll $zero, $zero, 0x8
/* 000020bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020c0:	0c8004b0 */	jal 0x020012c0
/* 000020c4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000020c8:	04000000 */	/*illegal*/ .word 0x04000000

_000020cc:
/* 000020cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020d0:	096004b0 */	j 0x058012c0
/* 000020d4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000020d8:	00000000 */	nop
/* 000020dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020e0:	096004b0 */	j 0x058012c0
/* 000020e4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000020e8:
/* 000020e8:	00000200 */	sll $zero, $zero, 0x8
/* 000020ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020f0:	09600320 */	j 0x05800c80
/* 000020f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000020f8:
/* 000020f8:	fe000400 */	sd $zero, 0x400(s0)
/* 000020fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002100:	09600320 */	j 0x05800c80
/* 00002104:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002108:
/* 00002108:	00000400 */	sll $zero, $zero, 0x10
/* 0000210c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002110:	096004b0 */	j 0x058012c0
/* 00002114:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002118:
/* 00002118:	fe000200 */	sd $zero, 0x200(s0)
/* 0000211c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002120:	0c8004b0 */	jal 0x020012c0
/* 00002124:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002128:
/* 00002128:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000212c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002130:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00002134:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002138:
/* 00002138:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000213c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002140:	0c8004b0 */	jal 0x020012c0
/* 00002144:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002148:
/* 00002148:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000214c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002150:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00002154:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002158:
/* 00002158:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000215c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002160:	0c800320 */	jal 0x02000c80
/* 00002164:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002168:	06660400 */	/*illegal*/ .word 0x06660400
/* 0000216c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002170:	0c8004b0 */	jal 0x020012c0
/* 00002174:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002178:	06660200 */	/*illegal*/ .word 0x06660200
/* 0000217c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002180:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00002184:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002188:	04000000 */	/*illegal*/ .word 0x04000000

_0000218c:
/* 0000218c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002190:	0fa004b0 */	jal 0x0e8012c0
/* 00002194:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002198:	00000200 */	sll $zero, $zero, 0x8
/* 0000219c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021a0:	0fa004b0 */	jal 0x0e8012c0
/* 000021a4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000021a8:	00000000 */	nop
/* 000021ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021b0:	12c004b0 */	beq s6, $zero, _00003474
/* 000021b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000021bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021c0:	0fa004b0 */	jal 0x0e8012c0
/* 000021c4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000021c8:
/* 000021c8:	00000000 */	nop
/* 000021cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021d0:	12c004b0 */	beq s6, $zero, _00003494
/* 000021d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000021d8:
/* 000021d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000021dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021e0:	12c004b0 */	beq s6, $zero, _000034a4
/* 000021e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000021e8:
/* 000021e8:	04000000 */	/*illegal*/ .word 0x04000000

_000021ec:
/* 000021ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021f0:	0fa004b0 */	jal 0x0e8012c0
/* 000021f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000021f8:
/* 000021f8:	00000200 */	sll $zero, $zero, 0x8
/* 000021fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002200:	064004b0 */	bltz s2, _000034c4
/* 00002204:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002208:
/* 00002208:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000220c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002210:	032004b0 */	tge t9, $zero, 0x12
/* 00002214:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002218:
/* 00002218:	00000000 */	nop
/* 0000221c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002220:	032004b0 */	tge t9, $zero, 0x12
/* 00002224:	1f400000 */	bgtz k0, _00002228

_00002228:
/* 00002228:	00000200 */	sll $zero, $zero, 0x8
/* 0000222c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002230:	064004b0 */	bltz s2, _000034f4
/* 00002234:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002238:
/* 00002238:	04000000 */	/*illegal*/ .word 0x04000000

_0000223c:
/* 0000223c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002240:	064004b0 */	bltz s2, _00003504
/* 00002244:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002248:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000224c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002250:	032004b0 */	tge t9, $zero, 0x12
/* 00002254:	0c800000 */	jal 0x02000000
/* 00002258:	00000200 */	sll $zero, $zero, 0x8

_0000225c:
/* 0000225c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002260:	064004b0 */	bltz s2, _00003524
/* 00002264:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002268:	04000000 */	/*illegal*/ .word 0x04000000

_0000226c:
/* 0000226c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002270:	032004b0 */	tge t9, $zero, 0x12
/* 00002274:	0e100000 */	jal 0x08400000
/* 00002278:	00000000 */	nop
/* 0000227c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002280:	12c00320 */	beq s6, $zero, _00002f04
/* 00002284:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002288:
/* 00002288:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000228c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002290:	0fa004b0 */	jal 0x0e8012c0
/* 00002294:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002298:
/* 00002298:	00000200 */	sll $zero, $zero, 0x8
/* 0000229c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022a0:	0fa00320 */	jal 0x0e800c80
/* 000022a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000022a8:
/* 000022a8:	00000400 */	sll $zero, $zero, 0x10
/* 000022ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022b0:	12c004b0 */	beq s6, $zero, _00003574
/* 000022b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000022b8:
/* 000022b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000022bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022c0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000022c4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000022c8:
/* 000022c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000022cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022d0:	032004b0 */	tge t9, $zero, 0x12
/* 000022d4:	1f400000 */	bgtz k0, _000022d8

_000022d8:
/* 000022d8:	00000200 */	sll $zero, $zero, 0x8
/* 000022dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000022e4:	1f400000 */	bgtz k0, _000022e8

_000022e8:
/* 000022e8:	00000400 */	sll $zero, $zero, 0x10
/* 000022ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000022f0:	064004b0 */	bltz s2, _000035b4
/* 000022f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000022f8:
/* 000022f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000022fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002300:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002308:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000230c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002310:	064004b0 */	bltz s2, _000035d4
/* 00002314:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002318:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000231c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002320:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002324:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002328:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000232c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002330:	064004b0 */	bltz s2, _000035f4
/* 00002334:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002338:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000233c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002340:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00002344:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002348:
/* 00002348:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000234c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002350:	06400320 */	/*illegal*/ .word 0x06400320
/* 00002354:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002358:
/* 00002358:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000235c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002360:	0c800320 */	jal 0x02000c80
/* 00002364:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002368:
/* 00002368:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000236c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002370:	096004b0 */	j 0x058012c0

_00002374:
/* 00002374:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002378:
/* 00002378:	00000200 */	sll $zero, $zero, 0x8

_0000237c:
/* 0000237c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002380:	09600320 */	j 0x05800c80
/* 00002384:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002388:
/* 00002388:	00000400 */	sll $zero, $zero, 0x10
/* 0000238c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002390:	0c8004b0 */	jal 0x020012c0

_00002394:
/* 00002394:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002398:
/* 00002398:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000239c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000023a0:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0
/* 000023a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000023a8:
/* 000023a8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000023ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000023b0:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0

_000023b4:
/* 000023b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000023b8:
/* 000023b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000023bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023c0:	1c2004b0 */	bgtz at, _00003684
/* 000023c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000023c8:
/* 000023c8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000023cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023d0:	1c2004b0 */	bgtz at, _00003694
/* 000023d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000023d8:
/* 000023d8:	00000200 */	sll $zero, $zero, 0x8
/* 000023dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023e0:	1c200320 */	bgtz at, _00003064
/* 000023e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000023e8:
/* 000023e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000023ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023f0:	1c2004b0 */	bgtz at, _000036b4
/* 000023f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000023f8:
/* 000023f8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000023fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002400:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00002404:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002408:
/* 00002408:	00000400 */	sll $zero, $zero, 0x10
/* 0000240c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002410:	1c2004b0 */	bgtz at, _000036d4
/* 00002414:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002418:
/* 00002418:	00000200 */	sll $zero, $zero, 0x8
/* 0000241c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002420:	1f400320 */	bgtz k0, _000030a4
/* 00002424:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002428:
/* 00002428:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000242c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002430:	1f4004b0 */	bgtz k0, _000036f4
/* 00002434:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002438:
/* 00002438:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000243c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002440:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00002444:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002448:
/* 00002448:	0000fc00 */	sll ra, $zero, 0x10
/* 0000244c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002450:	1f4004b0 */	bgtz k0, _00003714
/* 00002454:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002458:
/* 00002458:	0000fe00 */	sll ra, $zero, 0x18
/* 0000245c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002460:	1f400320 */	bgtz k0, _000030e4
/* 00002464:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002468:
/* 00002468:	0800fc00 */	/*illegal*/ .word 0x0800fc00

_0000246c:
/* 0000246c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002470:	19000320 */	blez t0, _000030f4
/* 00002474:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002478:
/* 00002478:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000247c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002480:	190004b0 */	blez t0, _00003744
/* 00002484:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002488:
/* 00002488:	04000000 */	/*illegal*/ .word 0x04000000

_0000248c:
/* 0000248c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002490:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002494:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002498:
/* 00002498:	00000200 */	sll $zero, $zero, 0x8
/* 0000249c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000024a0:	15e004b0 */	bne t7, $zero, _00003764
/* 000024a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000024a8:
/* 000024a8:	00000000 */	nop
/* 000024ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000024b0:	190004b0 */	blez t0, _00003774
/* 000024b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000024b8:
/* 000024b8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000024bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000024c0:	190004b0 */	blez t0, _00003784
/* 000024c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000024c8:
/* 000024c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000024cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000024d0:	15e004b0 */	bne t7, $zero, _00003794
/* 000024d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000024d8:
/* 000024d8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000024dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000024e0:	15e004b0 */	bne t7, $zero, _000037a4
/* 000024e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000024e8:
/* 000024e8:	00000200 */	sll $zero, $zero, 0x8
/* 000024ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024f0:	19000320 */	blez t0, _00003174
/* 000024f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000024f8:
/* 000024f8:	00000400 */	sll $zero, $zero, 0x10
/* 000024fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002500:	190004b0 */	blez t0, _000037c4
/* 00002504:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002508:
/* 00002508:	00000200 */	sll $zero, $zero, 0x8
/* 0000250c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002510:	190004b0 */	blez t0, _000037d4
/* 00002514:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002518:
/* 00002518:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000251c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002520:	19000320 */	/*illegal*/ .word 0x19000320
/* 00002524:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002528:
/* 00002528:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000252c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002530:	15e00320 */	bne t7, $zero, _000031b4
/* 00002534:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002538:
/* 00002538:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000253c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002540:	15e004b0 */	bne t7, $zero, _00003804
/* 00002544:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002548:
/* 00002548:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000254c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002550:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002554:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002558:
/* 00002558:	00000400 */	sll $zero, $zero, 0x10
/* 0000255c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002560:	15e004b0 */	bne t7, $zero, _00003824

_00002564:
/* 00002564:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002568:
/* 00002568:	00000200 */	sll $zero, $zero, 0x8
/* 0000256c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002570:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 00002574:	0c800000 */	jal 0x02000000
/* 00002578:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000257c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002580:	17700334 */	bne k1, s0, _00003254

_00002584:
/* 00002584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002588:	00000000 */	nop
/* 0000258c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002590:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 00002594:	0fa00000 */	jal 0x0e800000
/* 00002598:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000259c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025a0:	17700334 */	bne k1, s0, _00003274
/* 000025a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025a8:	00000400 */	sll $zero, $zero, 0x10
/* 000025ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025b0:	1f400334 */	bgtz k0, _00003284
/* 000025b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025b8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000025bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025c0:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000025c4:	0c800000 */	jal 0x02000000
/* 000025c8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000025cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025d0:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000025d4:	0fa00000 */	jal 0x0e800000
/* 000025d8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 000025dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025e0:	1f400334 */	bgtz k0, _000032b4
/* 000025e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000025e8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000025ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025f0:	17700334 */	bne k1, s0, _000032c4
/* 000025f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000025f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002600:	15e00334 */	bne t7, $zero, _000032d4
/* 00002604:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002608:	00000000 */	nop
/* 0000260c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002610:	17700334 */	bne k1, s0, _000032e4
/* 00002614:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002618:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000261c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002620:	15e00334 */	bne t7, $zero, _000032f4
/* 00002624:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002628:	00000400 */	sll $zero, $zero, 0x10
/* 0000262c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002630:	168004c4 */	bne s4, $zero, _00003944
/* 00002634:	1ab80000 */	/*illegal*/ .word 0x1ab80000

_00002638:
/* 00002638:	00000200 */	sll $zero, $zero, 0x8
/* 0000263c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002640:	186004c4 */	blez v1, _00003954

_00002644:
/* 00002644:	1ab80000 */	/*illegal*/ .word 0x1ab80000

_00002648:
/* 00002648:	02000200 */	/*illegal*/ .word 0x02000200

_0000264c:
/* 0000264c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002650:	186004c4 */	blez v1, _00003964

_00002654:
/* 00002654:	19500000 */	/*illegal*/ .word 0x19500000

_00002658:
/* 00002658:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000265c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002660:	168004c4 */	/*illegal*/ .word 0x168004c4

_00002664:
/* 00002664:	19500000 */	/*illegal*/ .word 0x19500000

_00002668:
/* 00002668:	00000000 */	nop
/* 0000266c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002670:	1c200320 */	bgtz at, _000032f4

_00002674:
/* 00002674:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_00002678:
/* 00002678:	0000fe00 */	sll ra, $zero, 0x18
/* 0000267c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002680:	1c200320 */	bgtz at, _00003304

_00002684:
/* 00002684:	22240000 */	addi a0, s1, 0x0
/* 00002688:	00000200 */	sll $zero, $zero, 0x8
/* 0000268c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002690:	1f400320 */	bgtz k0, _00003314

_00002694:
/* 00002694:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_00002698:
/* 00002698:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000269c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026a0:	1f400320 */	bgtz k0, _00003324
/* 000026a4:	22240000 */	addi a0, s1, 0x0
/* 000026a8:	04000200 */	bltz $zero, _00002eac

_000026ac:
/* 000026ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026b0:	22600320 */	addi $zero, s3, 0x320

_000026b4:
/* 000026b4:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_000026b8:
/* 000026b8:	0800fe00 */	j 0x0003f800

_000026bc:
/* 000026bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026c0:	22600320 */	addi $zero, s3, 0x320

_000026c4:
/* 000026c4:	22240000 */	addi a0, s1, 0x0
/* 000026c8:	08000200 */	j 0x00000800
/* 000026cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026d0:	1e0004b0 */	bgtz s0, _00003994

_000026d4:
/* 000026d4:	18740000 */	/*illegal*/ .word 0x18740000

_000026d8:
/* 000026d8:	00000200 */	sll $zero, $zero, 0x8
/* 000026dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026e0:	1f4004b0 */	bgtz k0, _000039a4

_000026e4:
/* 000026e4:	18740000 */	/*illegal*/ .word 0x18740000

_000026e8:
/* 000026e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000026ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026f0:	1f4004b0 */	bgtz k0, _000039b4
/* 000026f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000026f8:
/* 000026f8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000026fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002700:	1e0004b0 */	bgtz s0, _000039c4
/* 00002704:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002708:
/* 00002708:	0000fe00 */	sll ra, $zero, 0x18

_0000270c:
/* 0000270c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002710:	1db804b0 */	/*illegal*/ .word 0x1db804b0
/* 00002714:	18ef0000 */	/*illegal*/ .word 0x18ef0000

_00002718:
/* 00002718:	0000fe00 */	sll ra, $zero, 0x18
/* 0000271c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002720:	1bd304b0 */	/*illegal*/ .word 0x1bd304b0
/* 00002724:	1a070000 */	/*illegal*/ .word 0x1a070000

_00002728:
/* 00002728:	00000200 */	sll $zero, $zero, 0x8
/* 0000272c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002730:	1f2004b0 */	bgtz t9, _000039f4
/* 00002734:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_00002738:
/* 00002738:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000273c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002740:	1d3b04b0 */	/*illegal*/ .word 0x1d3b04b0
/* 00002744:	1c770000 */	/*illegal*/ .word 0x1c770000

_00002748:
/* 00002748:	04000200 */	bltz $zero, _00002f4c
/* 0000274c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002750:	1e390690 */	/*illegal*/ .word 0x1e390690
/* 00002754:	165b0000 */	bne s2, k1, _00002758

_00002758:
/* 00002758:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000275c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002760:	1e6305f6 */	/*illegal*/ .word 0x1e6305f6
/* 00002764:	184f0000 */	/*illegal*/ .word 0x184f0000

_00002768:
/* 00002768:	00000000 */	nop
/* 0000276c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002770:	1e390690 */	/*illegal*/ .word 0x1e390690
/* 00002774:	184f0000 */	/*illegal*/ .word 0x184f0000

_00002778:
/* 00002778:	00000100 */	sll $zero, $zero, 0x4
/* 0000277c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002780:	1e6305f6 */	/*illegal*/ .word 0x1e6305f6

_00002784:
/* 00002784:	165b0000 */	bne s2, k1, _00002788

_00002788:
/* 00002788:	04000000 */	/*illegal*/ .word 0x04000000

_0000278c:
/* 0000278c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002790:	1ed406ba */	/*illegal*/ .word 0x1ed406ba

_00002794:
/* 00002794:	165b0000 */	bne s2, k1, _00002798

_00002798:
/* 00002798:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000279c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027a0:	1ed406ba */	/*illegal*/ .word 0x1ed406ba

_000027a4:
/* 000027a4:	184f0000 */	/*illegal*/ .word 0x184f0000

_000027a8:
/* 000027a8:	00000200 */	sll $zero, $zero, 0x8
/* 000027ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027b0:	1efd061f */	/*illegal*/ .word 0x1efd061f

_000027b4:
/* 000027b4:	165b0000 */	bne s2, k1, _000027b8

_000027b8:
/* 000027b8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000027bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027c0:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000027c4:	184f0000 */	/*illegal*/ .word 0x184f0000

_000027c8:
/* 000027c8:	00000200 */	sll $zero, $zero, 0x8

_000027cc:
/* 000027cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027d0:	1efd061f */	/*illegal*/ .word 0x1efd061f
/* 000027d4:	184f0000 */	/*illegal*/ .word 0x184f0000

_000027d8:
/* 000027d8:	00000300 */	sll $zero, $zero, 0xc

_000027dc:
/* 000027dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027e0:	1ed406ba */	/*illegal*/ .word 0x1ed406ba

_000027e4:
/* 000027e4:	165b0000 */	bne s2, k1, _000027e8

_000027e8:
/* 000027e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000027ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027f0:	174805b4 */	/*illegal*/ .word 0x174805b4

_000027f4:
/* 000027f4:	16300000 */	/*illegal*/ .word 0x16300000

_000027f8:
/* 000027f8:	04000000 */	/*illegal*/ .word 0x04000000

_000027fc:
/* 000027fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00002800:
/* 00002800:	174805b4 */	/*illegal*/ .word 0x174805b4

_00002804:
/* 00002804:	18b00000 */	/*illegal*/ .word 0x18b00000

_00002808:
/* 00002808:	00000000 */	nop
/* 0000280c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002810:	18b00528 */	/*illegal*/ .word 0x18b00528

_00002814:
/* 00002814:	16300000 */	bne s1, s0, _00002818

_00002818:
/* 00002818:	04000200 */	/*illegal*/ .word 0x04000200

_0000281c:
/* 0000281c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002820:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00002824:	18b00000 */	/*illegal*/ .word 0x18b00000

_00002828:
/* 00002828:	00000200 */	sll $zero, $zero, 0x8
/* 0000282c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002830:	16d00690 */	bne s6, s0, _00004274
/* 00002834:	16300000 */	/*illegal*/ .word 0x16300000

_00002838:
/* 00002838:	00000000 */	nop
/* 0000283c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002840:	16300690 */	bne s1, s0, _00004284
/* 00002844:	18b00000 */	/*illegal*/ .word 0x18b00000

_00002848:
/* 00002848:	04000000 */	/*illegal*/ .word 0x04000000

_0000284c:
/* 0000284c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002850:	16d00690 */	bne s6, s0, _00004294
/* 00002854:	18b00000 */	/*illegal*/ .word 0x18b00000

_00002858:
/* 00002858:	04000000 */	/*illegal*/ .word 0x04000000

_0000285c:
/* 0000285c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002860:	16300690 */	/*illegal*/ .word 0x16300690
/* 00002864:	16300000 */	/*illegal*/ .word 0x16300000

_00002868:
/* 00002868:	00000000 */	nop
/* 0000286c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002870:	18b004b0 */	/*illegal*/ .word 0x18b004b0

_00002874:
/* 00002874:	16300000 */	bne s1, s0, _00002878

_00002878:
/* 00002878:	00000200 */	sll $zero, $zero, 0x8
/* 0000287c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002880:	18b00528 */	/*illegal*/ .word 0x18b00528

_00002884:
/* 00002884:	18b00000 */	/*illegal*/ .word 0x18b00000

_00002888:
/* 00002888:	04000180 */	bltz $zero, _00002e8c
/* 0000288c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002890:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00002894:	18b00000 */	/*illegal*/ .word 0x18b00000

_00002898:
/* 00002898:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000289c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028a0:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 000028a4:	16300000 */	bne s1, s0, _000028a8

_000028a8:
/* 000028a8:	00000180 */	sll $zero, $zero, 0x6

_000028ac:
/* 000028ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028b0:	163004b0 */	bne s1, s0, _00003b74
/* 000028b4:	18b00000 */	/*illegal*/ .word 0x18b00000

_000028b8:
/* 000028b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000028bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_000028c0:
/* 000028c0:	163004b0 */	/*illegal*/ .word 0x163004b0
/* 000028c4:	16300000 */	/*illegal*/ .word 0x16300000

_000028c8:
/* 000028c8:	00000200 */	sll $zero, $zero, 0x8
/* 000028cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028d0:	174805b4 */	bne k0, t0, _00003fa4
/* 000028d4:	18b00000 */	/*illegal*/ .word 0x18b00000

_000028d8:
/* 000028d8:	040000eb */	/*illegal*/ .word 0x040000eb
/* 000028dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028e0:	174805b4 */	/*illegal*/ .word 0x174805b4
/* 000028e4:	16300000 */	/*illegal*/ .word 0x16300000

_000028e8:
/* 000028e8:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000028ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028f0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000028f4:	21e80000 */	addi t0, t7, 0x0
/* 000028f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000028fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002900:	22240438 */	addi a0, s1, 0x438

_00002904:
/* 00002904:	21e80000 */	addi t0, t7, 0x0
/* 00002908:	06000000 */	bltz s0, _0000290c

_0000290c:
/* 0000290c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002910:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438

_00002914:
/* 00002914:	21e80000 */	addi t0, t7, 0x0
/* 00002918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000291c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002920:	22240320 */	addi a0, s1, 0x320
/* 00002924:	21e80000 */	addi t0, t7, 0x0
/* 00002928:	06000200 */	bltz s0, _0000312c

_0000292c:
/* 0000292c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002930:	22240320 */	addi a0, s1, 0x320
/* 00002934:	21e80000 */	addi t0, t7, 0x0
/* 00002938:	06000200 */	bltz s0, _0000313c
/* 0000293c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002940:	22240320 */	addi a0, s1, 0x320
/* 00002944:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002948:
/* 00002948:	0a000200 */	j 0x08000800

_0000294c:
/* 0000294c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002950:	22240438 */	addi a0, s1, 0x438

_00002954:
/* 00002954:	21e80000 */	addi t0, t7, 0x0
/* 00002958:	06000000 */	bltz s0, _0000295c

_0000295c:
/* 0000295c:	645096ff */	daddiu s0, v0, 0xffff96ff

_00002960:
/* 00002960:	22240438 */	addi a0, s1, 0x438

_00002964:
/* 00002964:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002968:
/* 00002968:	0a000000 */	j 0x08000000
/* 0000296c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002970:	22240438 */	addi a0, s1, 0x438

_00002974:
/* 00002974:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002978:
/* 00002978:	0a000000 */	j 0x08000000
/* 0000297c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002980:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320

_00002984:
/* 00002984:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002988:
/* 00002988:	0e000200 */	jal 0x08000800
/* 0000298c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002990:	22240320 */	addi a0, s1, 0x320

_00002994:
/* 00002994:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002998:
/* 00002998:	0a000200 */	j 0x08000800
/* 0000299c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029a0:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438

_000029a4:
/* 000029a4:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_000029a8:
/* 000029a8:	0e000000 */	jal 0x08000000
/* 000029ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000029b0:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438

_000029b4:
/* 000029b4:	21e80000 */	addi t0, t7, 0x0
/* 000029b8:	02000000 */	/*illegal*/ .word 0x02000000

_000029bc:
/* 000029bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029c0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000029c4:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_000029c8:
/* 000029c8:	fe000200 */	sd $zero, 0x200(s0)
/* 000029cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000029d0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000029d4:	21e80000 */	addi t0, t7, 0x0
/* 000029d8:	02000200 */	/*illegal*/ .word 0x02000200

_000029dc:
/* 000029dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029e0:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000029e4:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_000029e8:
/* 000029e8:	fe000000 */	sd $zero, 0x0(s0)
/* 000029ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_000029f0:
/* 000029f0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 000029f4:	21e80000 */	addi t0, t7, 0x0
/* 000029f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a00:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002a04:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a08:
/* 00002a08:	fe000200 */	sd $zero, 0x200(s0)

_00002a0c:
/* 00002a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a10:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002a14:	21e80000 */	addi t0, t7, 0x0
/* 00002a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002a1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a20:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00002a24:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a28:
/* 00002a28:	fe000000 */	sd $zero, 0x0(s0)
/* 00002a2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002a30:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00002a34:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a38:
/* 00002a38:	0a000000 */	j 0x08000000
/* 00002a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a40:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002a44:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a48:
/* 00002a48:	0e000200 */	/*illegal*/ .word 0x0e000200

_00002a4c:
/* 00002a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a50:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00002a54:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a58:
/* 00002a58:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00002a5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a60:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00002a64:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a68:
/* 00002a68:	0e000000 */	jal 0x08000000
/* 00002a6c:	f0dcffff */	scd gp, 0xffffffff(a2)

_00002a70:
/* 00002a70:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00002a74:	21e80000 */	addi t0, t7, 0x0
/* 00002a78:	06000200 */	bltz s0, _0000327c
/* 00002a7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a80:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00002a84:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002a88:
/* 00002a88:	0a000200 */	j 0x08000800
/* 00002a8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a90:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00002a94:	21e80000 */	addi t0, t7, 0x0
/* 00002a98:	06000000 */	bltz s0, _00002a9c

_00002a9c:
/* 00002a9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002aa0:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00002aa4:	1fb80000 */	/*illegal*/ .word 0x1fb80000

_00002aa8:
/* 00002aa8:	0a000000 */	j 0x08000000
/* 00002aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002ab0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002ab4:	21e80000 */	addi t0, t7, 0x0
/* 00002ab8:	02000200 */	/*illegal*/ .word 0x02000200

_00002abc:
/* 00002abc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ac0:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00002ac4:	21e80000 */	addi t0, t7, 0x0
/* 00002ac8:	06000000 */	bltz s0, _00002acc

_00002acc:
/* 00002acc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ad0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438

_00002ad4:
/* 00002ad4:	21e80000 */	addi t0, t7, 0x0
/* 00002ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002ae0:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00002ae4:	21e80000 */	addi t0, t7, 0x0
/* 00002ae8:	06000200 */	bltz s0, _000032ec
/* 00002aec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002af0:	1ef006eb */	/*illegal*/ .word 0x1ef006eb

_00002af4:
/* 00002af4:	184f0000 */	/*illegal*/ .word 0x184f0000

_00002af8:
/* 00002af8:	02000000 */	/*illegal*/ .word 0x02000000

_00002afc:
/* 00002afc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002b00:	1e4605c5 */	/*illegal*/ .word 0x1e4605c5
/* 00002b04:	184f0000 */	/*illegal*/ .word 0x184f0000

_00002b08:
/* 00002b08:	00000200 */	sll $zero, $zero, 0x8
/* 00002b0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00002b10:
/* 00002b10:	1f2e0603 */	/*illegal*/ .word 0x1f2e0603
/* 00002b14:	184f0000 */	/*illegal*/ .word 0x184f0000

_00002b18:
/* 00002b18:	02000200 */	/*illegal*/ .word 0x02000200

_00002b1c:
/* 00002b1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b20:	1e0806ad */	/*illegal*/ .word 0x1e0806ad
/* 00002b24:	184f0000 */	/*illegal*/ .word 0x184f0000

_00002b28:
/* 00002b28:	00000000 */	nop
/* 00002b2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002b30:	1ef006eb */	/*illegal*/ .word 0x1ef006eb
/* 00002b34:	165b0000 */	bne s2, k1, _00002b38

_00002b38:
/* 00002b38:	02000000 */	/*illegal*/ .word 0x02000000

_00002b3c:
/* 00002b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002b40:	1e4605c5 */	/*illegal*/ .word 0x1e4605c5
/* 00002b44:	165b0000 */	/*illegal*/ .word 0x165b0000

_00002b48:
/* 00002b48:	00000200 */	sll $zero, $zero, 0x8

_00002b4c:
/* 00002b4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b50:	1f2e0603 */	/*illegal*/ .word 0x1f2e0603
/* 00002b54:	165b0000 */	bne s2, k1, _00002b58

_00002b58:
/* 00002b58:	02000200 */	/*illegal*/ .word 0x02000200

_00002b5c:
/* 00002b5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b60:	1e0806ad */	/*illegal*/ .word 0x1e0806ad
/* 00002b64:	165b0000 */	bne s2, k1, _00002b68

_00002b68:
/* 00002b68:	00000000 */	nop
/* 00002b6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002b70:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00002b74:	18630000 */	/*illegal*/ .word 0x18630000

_00002b78:
/* 00002b78:	000001cf */	/*illegal*/ .word 0x000001cf
/* 00002b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002b80:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00002b84:	18630000 */	/*illegal*/ .word 0x18630000

_00002b88:
/* 00002b88:	040001cf */	bltz $zero, _000032c8
/* 00002b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b90:	1e9f0668 */	/*illegal*/ .word 0x1e9f0668
/* 00002b94:	18630000 */	/*illegal*/ .word 0x18630000

_00002b98:
/* 00002b98:	02000000 */	/*illegal*/ .word 0x02000000

_00002b9c:
/* 00002b9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002ba0:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00002ba4:	16470000 */	bne s2, a3, _00002ba8

_00002ba8:
/* 00002ba8:	000001cf */	/*illegal*/ .word 0x000001cf
/* 00002bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002bb0:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00002bb4:	16470000 */	/*illegal*/ .word 0x16470000

_00002bb8:
/* 00002bb8:	040001cf */	/*illegal*/ .word 0x040001cf
/* 00002bbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002bc0:	1e9f0668 */	/*illegal*/ .word 0x1e9f0668
/* 00002bc4:	16470000 */	bne s2, a3, _00002bc8

_00002bc8:
/* 00002bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002bcc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002bd0:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00002bd4:	18630000 */	/*illegal*/ .word 0x18630000

_00002bd8:
/* 00002bd8:	04000200 */	bltz $zero, _000033dc
/* 00002bdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002be0:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00002be4:	16470000 */	bne s2, a3, _00002be8

_00002be8:
/* 00002be8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00002bec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002bf0:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00002bf4:	18630000 */	/*illegal*/ .word 0x18630000

_00002bf8:
/* 00002bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00002bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c00:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00002c04:	16470000 */	bne s2, a3, _00002c08

_00002c08:
/* 00002c08:	00000200 */	sll $zero, $zero, 0x8
/* 00002c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c10:	1ca40744 */	/*illegal*/ .word 0x1ca40744
/* 00002c14:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002c18:
/* 00002c18:	04000001 */	bltz $zero, _00002c20
/* 00002c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00002c20:
/* 00002c20:	1c6f062c */	/*illegal*/ .word 0x1c6f062c
/* 00002c24:	1ae20000 */	/*illegal*/ .word 0x1ae20000

_00002c28:
/* 00002c28:	04000355 */	/*illegal*/ .word 0x04000355
/* 00002c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c30:	1e440744 */	/*illegal*/ .word 0x1e440744
/* 00002c34:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00002c38:
/* 00002c38:	00000001 */	/*illegal*/ .word 0x00000001

_00002c3c:
/* 00002c3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c40:	1e0f062c */	/*illegal*/ .word 0x1e0f062c
/* 00002c44:	19f20000 */	/*illegal*/ .word 0x19f20000

_00002c48:
/* 00002c48:	00000355 */	/*illegal*/ .word 0x00000355
/* 00002c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c50:	1ca40744 */	/*illegal*/ .word 0x1ca40744
/* 00002c54:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002c58:
/* 00002c58:	04000001 */	/*illegal*/ .word 0x04000001
/* 00002c5c:	f0dcffff */	scd gp, 0xffffffff(a2)

_00002c60:
/* 00002c60:	1cd9062c */	/*illegal*/ .word 0x1cd9062c

_00002c64:
/* 00002c64:	1b9b0000 */	/*illegal*/ .word 0x1b9b0000

_00002c68:
/* 00002c68:	04000355 */	bltz $zero, _000039c0
/* 00002c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c70:	1e440744 */	/*illegal*/ .word 0x1e440744

_00002c74:
/* 00002c74:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00002c78:
/* 00002c78:	00000001 */	/*illegal*/ .word 0x00000001

_00002c7c:
/* 00002c7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002c80:	1e79062c */	/*illegal*/ .word 0x1e79062c
/* 00002c84:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_00002c88:
/* 00002c88:	00000355 */	/*illegal*/ .word 0x00000355
/* 00002c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c90:	1d44062c */	/*illegal*/ .word 0x1d44062c
/* 00002c94:	1c540000 */	/*illegal*/ .word 0x1c540000

_00002c98:
/* 00002c98:	fe000000 */	sd $zero, 0x0(s0)
/* 00002c9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002ca0:	1c4f04ec */	/*illegal*/ .word 0x1c4f04ec

_00002ca4:
/* 00002ca4:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000

_00002ca8:
/* 00002ca8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002cb0:	1d3f04ec */	/*illegal*/ .word 0x1d3f04ec

_00002cb4:
/* 00002cb4:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000

_00002cb8:
/* 00002cb8:	fe000200 */	sd $zero, 0x200(s0)
/* 00002cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002cc0:	1c04062c */	/*illegal*/ .word 0x1c04062c
/* 00002cc4:	1a2a0000 */	/*illegal*/ .word 0x1a2a0000

_00002cc8:
/* 00002cc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002ccc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002cd0:	1ee4062c */	/*illegal*/ .word 0x1ee4062c

_00002cd4:
/* 00002cd4:	1b640000 */	/*illegal*/ .word 0x1b640000

_00002cd8:
/* 00002cd8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ce0:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 00002ce4:	1b320000 */	/*illegal*/ .word 0x1b320000

_00002ce8:
/* 00002ce8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00002cec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002cf0:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 00002cf4:	1b320000 */	/*illegal*/ .word 0x1b320000

_00002cf8:
/* 00002cf8:	06000600 */	bltz s0, _000044fc
/* 00002cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d00:	1da904ec */	/*illegal*/ .word 0x1da904ec
/* 00002d04:	19930000 */	/*illegal*/ .word 0x19930000

_00002d08:
/* 00002d08:	06000200 */	bltz s0, _0000350c
/* 00002d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002d10:	1d3f04ec */	/*illegal*/ .word 0x1d3f04ec
/* 00002d14:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000

_00002d18:
/* 00002d18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00002d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d20:	21bb035c */	addi k1, t5, 0x35c
/* 00002d24:	20050000 */	addi a1, $zero, 0x0
/* 00002d28:	06000200 */	bltz s0, _0000352c
/* 00002d2c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002d30:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00002d34:	20050000 */	addi a1, $zero, 0x0
/* 00002d38:	06000600 */	bltz s0, _0000453c
/* 00002d3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d40:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00002d44:	21950000 */	addi s5, t4, 0x0
/* 00002d48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00002d4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d50:	21bb035c */	addi k1, t5, 0x35c
/* 00002d54:	21950000 */	addi s5, t4, 0x0
/* 00002d58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002d5c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002d60:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00002d64:	20050000 */	addi a1, $zero, 0x0
/* 00002d68:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00002d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002d70:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00002d74:	21950000 */	addi s5, t4, 0x0
/* 00002d78:	fe000200 */	sd $zero, 0x200(s0)
/* 00002d7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002d80:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00002d84:	21bd0000 */	addi sp, t5, 0x0
/* 00002d88:	fe000000 */	sd $zero, 0x0(s0)
/* 00002d8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002d90:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00002d94:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002d98:
/* 00002d98:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002d9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002da0:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00002da4:	21950000 */	addi s5, t4, 0x0
/* 00002da8:	fe000200 */	sd $zero, 0x200(s0)
/* 00002dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002db0:	21bb035c */	addi k1, t5, 0x35c
/* 00002db4:	21950000 */	addi s5, t4, 0x0
/* 00002db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002dbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002dc0:	220b049c */	addi t3, s0, 0x49c
/* 00002dc4:	21bd0000 */	addi sp, t5, 0x0
/* 00002dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002dd0:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00002dd4:	21bd0000 */	addi sp, t5, 0x0
/* 00002dd8:	fe000000 */	sd $zero, 0x0(s0)
/* 00002ddc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002de0:	220b049c */	addi t3, s0, 0x49c
/* 00002de4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002de8:
/* 00002de8:	06000000 */	bltz s0, _00002dec

_00002dec:
/* 00002dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002df0:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00002df4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002df8:
/* 00002df8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00002dfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e00:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00002e04:	20050000 */	addi a1, $zero, 0x0
/* 00002e08:	0a000200 */	j 0x08000800
/* 00002e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e10:	21bb035c */	addi k1, t5, 0x35c
/* 00002e14:	20050000 */	addi a1, $zero, 0x0
/* 00002e18:	06000200 */	bltz s0, _0000361c
/* 00002e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e20:	220b049c */	addi t3, s0, 0x49c
/* 00002e24:	21bd0000 */	addi sp, t5, 0x0
/* 00002e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002e2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e30:	220b049c */	addi t3, s0, 0x49c
/* 00002e34:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002e38:
/* 00002e38:	06000000 */	bltz s0, _00002e3c

_00002e3c:
/* 00002e3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e40:	21bb035c */	addi k1, t5, 0x35c
/* 00002e44:	20050000 */	addi a1, $zero, 0x0
/* 00002e48:	06000200 */	bltz s0, _0000364c
/* 00002e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e50:	21bb035c */	addi k1, t5, 0x35c
/* 00002e54:	21950000 */	addi s5, t4, 0x0
/* 00002e58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002e5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e60:	220b04ec */	addi t3, s0, 0x4ec
/* 00002e64:	21bd0000 */	addi sp, t5, 0x0
/* 00002e68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002e6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e70:	220b04ec */	addi t3, s0, 0x4ec
/* 00002e74:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002e78:
/* 00002e78:	06000000 */	bltz s0, _00002e7c

_00002e7c:
/* 00002e7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e80:	21bb03ac */	addi k1, t5, 0x3ac
/* 00002e84:	20050000 */	addi a1, $zero, 0x0
/* 00002e88:	06000200 */	bltz s0, _0000368c

_00002e8c:
/* 00002e8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002e90:	21bb03ac */	addi k1, t5, 0x3ac
/* 00002e94:	21950000 */	addi s5, t4, 0x0
/* 00002e98:	02000200 */	/*illegal*/ .word 0x02000200

_00002e9c:
/* 00002e9c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002ea0:	220b04ec */	addi t3, s0, 0x4ec
/* 00002ea4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002ea8:
/* 00002ea8:	06000000 */	bltz s0, _00002eac

_00002eac:
/* 00002eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002eb0:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00002eb4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002eb8:
/* 00002eb8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00002ebc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ec0:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00002ec4:	20050000 */	addi a1, $zero, 0x0
/* 00002ec8:	0a000200 */	j 0x08000800
/* 00002ecc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ed0:	21bb03ac */	addi k1, t5, 0x3ac
/* 00002ed4:	20050000 */	addi a1, $zero, 0x0
/* 00002ed8:	06000200 */	bltz s0, _000036dc
/* 00002edc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002ee0:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00002ee4:	21950000 */	addi s5, t4, 0x0
/* 00002ee8:	fe000200 */	sd $zero, 0x200(s0)

_00002eec:
/* 00002eec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ef0:	21bb03ac */	addi k1, t5, 0x3ac
/* 00002ef4:	21950000 */	addi s5, t4, 0x0
/* 00002ef8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002efc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002f00:	220b04ec */	addi t3, s0, 0x4ec

_00002f04:
/* 00002f04:	21bd0000 */	addi sp, t5, 0x0
/* 00002f08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002f0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f10:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00002f14:	21bd0000 */	addi sp, t5, 0x0
/* 00002f18:	fe000000 */	sd $zero, 0x0(s0)
/* 00002f1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002f20:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00002f24:	20050000 */	addi a1, $zero, 0x0
/* 00002f28:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00002f2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f30:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00002f34:	21950000 */	addi s5, t4, 0x0
/* 00002f38:	fe000200 */	sd $zero, 0x200(s0)
/* 00002f3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f40:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec

_00002f44:
/* 00002f44:	21bd0000 */	addi sp, t5, 0x0
/* 00002f48:	fe000000 */	sd $zero, 0x0(s0)

_00002f4c:
/* 00002f4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002f50:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00002f54:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00002f58:
/* 00002f58:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002f5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002f60:	21bb03ac */	addi k1, t5, 0x3ac
/* 00002f64:	20050000 */	addi a1, $zero, 0x0
/* 00002f68:	06000200 */	bltz s0, _0000376c
/* 00002f6c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002f70:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00002f74:	20050000 */	addi a1, $zero, 0x0
/* 00002f78:	06000600 */	bltz s0, _0000477c
/* 00002f7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f80:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac

_00002f84:
/* 00002f84:	21950000 */	addi s5, t4, 0x0
/* 00002f88:	02000600 */	/*illegal*/ .word 0x02000600
/* 00002f8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f90:	21bb03ac */	addi k1, t5, 0x3ac
/* 00002f94:	21950000 */	addi s5, t4, 0x0
/* 00002f98:	02000200 */	/*illegal*/ .word 0x02000200

_00002f9c:
/* 00002f9c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002fa0:	21bb03fc */	addi k1, t5, 0x3fc

_00002fa4:
/* 00002fa4:	20050000 */	addi a1, $zero, 0x0
/* 00002fa8:	06000200 */	bltz s0, _000037ac
/* 00002fac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002fb0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002fb4:	20050000 */	addi a1, $zero, 0x0
/* 00002fb8:	06000600 */	bltz s0, _000047bc
/* 00002fbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002fc0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002fc4:	21950000 */	addi s5, t4, 0x0
/* 00002fc8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00002fcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002fd0:	21bb03fc */	addi k1, t5, 0x3fc

_00002fd4:
/* 00002fd4:	21950000 */	addi s5, t4, 0x0
/* 00002fd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002fdc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002fe0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002fe4:	20050000 */	addi a1, $zero, 0x0
/* 00002fe8:	fa000200 */	/*illegal*/ .word 0xfa000200

_00002fec:
/* 00002fec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ff0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002ff4:	21950000 */	addi s5, t4, 0x0
/* 00002ff8:	fe000200 */	sd $zero, 0x200(s0)

_00002ffc:
/* 00002ffc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003000:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00003004:	21bd0000 */	addi sp, t5, 0x0
/* 00003008:	fe000000 */	sd $zero, 0x0(s0)
/* 0000300c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003010:	1f8b053c */	/*illegal*/ .word 0x1f8b053c

_00003014:
/* 00003014:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003018:
/* 00003018:	fa000000 */	/*illegal*/ .word 0xfa000000

_0000301c:
/* 0000301c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003020:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00003024:	21950000 */	addi s5, t4, 0x0
/* 00003028:	fe000200 */	sd $zero, 0x200(s0)
/* 0000302c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003030:	21bb03fc */	addi k1, t5, 0x3fc

_00003034:
/* 00003034:	21950000 */	addi s5, t4, 0x0
/* 00003038:	02000200 */	/*illegal*/ .word 0x02000200

_0000303c:
/* 0000303c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003040:	220b053c */	addi t3, s0, 0x53c
/* 00003044:	21bd0000 */	addi sp, t5, 0x0
/* 00003048:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000304c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003050:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00003054:	21bd0000 */	addi sp, t5, 0x0
/* 00003058:	fe000000 */	sd $zero, 0x0(s0)

_0000305c:
/* 0000305c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003060:	220b053c */	addi t3, s0, 0x53c

_00003064:
/* 00003064:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003068:
/* 00003068:	06000000 */	bltz s0, _0000306c

_0000306c:
/* 0000306c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003070:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00003074:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003078:
/* 00003078:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000307c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003080:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc

_00003084:
/* 00003084:	20050000 */	addi a1, $zero, 0x0
/* 00003088:	0a000200 */	j 0x08000800
/* 0000308c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003090:	21bb03fc */	addi k1, t5, 0x3fc
/* 00003094:	20050000 */	addi a1, $zero, 0x0
/* 00003098:	06000200 */	bltz s0, _0000389c

_0000309c:
/* 0000309c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000030a0:	220b053c */	addi t3, s0, 0x53c

_000030a4:
/* 000030a4:	21bd0000 */	addi sp, t5, 0x0
/* 000030a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000030ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000030b0:	220b053c */	addi t3, s0, 0x53c

_000030b4:
/* 000030b4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000030b8:
/* 000030b8:	06000000 */	bltz s0, _000030bc

_000030bc:
/* 000030bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000030c0:	21bb03fc */	addi k1, t5, 0x3fc

_000030c4:
/* 000030c4:	20050000 */	addi a1, $zero, 0x0
/* 000030c8:	06000200 */	bltz s0, _000038cc
/* 000030cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000030d0:	21bb03fc */	addi k1, t5, 0x3fc
/* 000030d4:	21950000 */	addi s5, t4, 0x0
/* 000030d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000030dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000030e0:	220b058c */	addi t3, s0, 0x58c

_000030e4:
/* 000030e4:	21bd0000 */	addi sp, t5, 0x0
/* 000030e8:	02000000 */	/*illegal*/ .word 0x02000000

_000030ec:
/* 000030ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000030f0:	220b058c */	addi t3, s0, 0x58c

_000030f4:
/* 000030f4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000030f8:
/* 000030f8:	06000000 */	bltz s0, _000030fc

_000030fc:
/* 000030fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003100:	21bb044c */	addi k1, t5, 0x44c

_00003104:
/* 00003104:	20050000 */	addi a1, $zero, 0x0
/* 00003108:	06000200 */	bltz s0, _0000390c
/* 0000310c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003110:	21bb044c */	addi k1, t5, 0x44c

_00003114:
/* 00003114:	21950000 */	addi s5, t4, 0x0
/* 00003118:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000311c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003120:	220b058c */	addi t3, s0, 0x58c

_00003124:
/* 00003124:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003128:
/* 00003128:	06000000 */	bltz s0, _0000312c

_0000312c:
/* 0000312c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003130:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 00003134:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003138:
/* 00003138:	0a000000 */	/*illegal*/ .word 0x0a000000

_0000313c:
/* 0000313c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003140:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00003144:	20050000 */	addi a1, $zero, 0x0
/* 00003148:	0a000200 */	j 0x08000800
/* 0000314c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003150:	21bb044c */	addi k1, t5, 0x44c
/* 00003154:	20050000 */	addi a1, $zero, 0x0
/* 00003158:	06000200 */	bltz s0, _0000395c

_0000315c:
/* 0000315c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003160:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00003164:	21950000 */	addi s5, t4, 0x0
/* 00003168:	fe000200 */	sd $zero, 0x200(s0)
/* 0000316c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003170:	21bb044c */	addi k1, t5, 0x44c

_00003174:
/* 00003174:	21950000 */	addi s5, t4, 0x0
/* 00003178:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000317c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003180:	220b058c */	addi t3, s0, 0x58c
/* 00003184:	21bd0000 */	addi sp, t5, 0x0
/* 00003188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000318c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003190:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 00003194:	21bd0000 */	addi sp, t5, 0x0
/* 00003198:	fe000000 */	sd $zero, 0x0(s0)
/* 0000319c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000031a0:	1fdb044c */	/*illegal*/ .word 0x1fdb044c

_000031a4:
/* 000031a4:	20050000 */	addi a1, $zero, 0x0
/* 000031a8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000031ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000031b0:	1fdb044c */	/*illegal*/ .word 0x1fdb044c

_000031b4:
/* 000031b4:	21950000 */	addi s5, t4, 0x0
/* 000031b8:	fe000200 */	sd $zero, 0x200(s0)
/* 000031bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000031c0:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 000031c4:	21bd0000 */	addi sp, t5, 0x0
/* 000031c8:	fe000000 */	sd $zero, 0x0(s0)
/* 000031cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000031d0:	1f8b058c */	/*illegal*/ .word 0x1f8b058c

_000031d4:
/* 000031d4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000031d8:
/* 000031d8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000031dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000031e0:	21bb044c */	addi k1, t5, 0x44c
/* 000031e4:	20050000 */	addi a1, $zero, 0x0
/* 000031e8:	06000200 */	bltz s0, _000039ec
/* 000031ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000031f0:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 000031f4:	20050000 */	addi a1, $zero, 0x0
/* 000031f8:	06000600 */	bltz s0, _000049fc
/* 000031fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003200:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00003204:	21950000 */	addi s5, t4, 0x0
/* 00003208:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000320c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003210:	21bb044c */	addi k1, t5, 0x44c
/* 00003214:	21950000 */	addi s5, t4, 0x0
/* 00003218:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000321c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003220:	21bb049c */	addi k1, t5, 0x49c
/* 00003224:	20050000 */	addi a1, $zero, 0x0
/* 00003228:	06000200 */	bltz s0, _00003a2c
/* 0000322c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003230:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00003234:	20050000 */	addi a1, $zero, 0x0
/* 00003238:	06000600 */	bltz s0, _00004a3c
/* 0000323c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003240:	1fdb049c */	/*illegal*/ .word 0x1fdb049c

_00003244:
/* 00003244:	21950000 */	addi s5, t4, 0x0
/* 00003248:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000324c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003250:	21bb049c */	addi k1, t5, 0x49c

_00003254:
/* 00003254:	21950000 */	addi s5, t4, 0x0
/* 00003258:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000325c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003260:	1fdb049c */	/*illegal*/ .word 0x1fdb049c

_00003264:
/* 00003264:	20050000 */	addi a1, $zero, 0x0
/* 00003268:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000326c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003270:	1fdb049c */	/*illegal*/ .word 0x1fdb049c

_00003274:
/* 00003274:	21950000 */	addi s5, t4, 0x0
/* 00003278:	fe000200 */	sd $zero, 0x200(s0)

_0000327c:
/* 0000327c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003280:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc

_00003284:
/* 00003284:	21bd0000 */	addi sp, t5, 0x0
/* 00003288:	fe000000 */	sd $zero, 0x0(s0)

_0000328c:
/* 0000328c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003290:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc

_00003294:
/* 00003294:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003298:
/* 00003298:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000329c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000032a0:	1fdb049c */	/*illegal*/ .word 0x1fdb049c

_000032a4:
/* 000032a4:	21950000 */	addi s5, t4, 0x0
/* 000032a8:	fe000200 */	sd $zero, 0x200(s0)
/* 000032ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000032b0:	21bb049c */	addi k1, t5, 0x49c

_000032b4:
/* 000032b4:	21950000 */	addi s5, t4, 0x0
/* 000032b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000032bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000032c0:	220b05dc */	addi t3, s0, 0x5dc

_000032c4:
/* 000032c4:	21bd0000 */	addi sp, t5, 0x0

_000032c8:
/* 000032c8:	02000000 */	/*illegal*/ .word 0x02000000

_000032cc:
/* 000032cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000032d0:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc

_000032d4:
/* 000032d4:	21bd0000 */	addi sp, t5, 0x0
/* 000032d8:	fe000000 */	sd $zero, 0x0(s0)
/* 000032dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000032e0:	220b05dc */	addi t3, s0, 0x5dc

_000032e4:
/* 000032e4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000032e8:
/* 000032e8:	06000000 */	bltz s0, _000032ec

_000032ec:
/* 000032ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000032f0:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc

_000032f4:
/* 000032f4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000032f8:
/* 000032f8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000032fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003300:	1fdb049c */	/*illegal*/ .word 0x1fdb049c

_00003304:
/* 00003304:	20050000 */	addi a1, $zero, 0x0
/* 00003308:	0a000200 */	j 0x08000800

_0000330c:
/* 0000330c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003310:	21bb049c */	addi k1, t5, 0x49c

_00003314:
/* 00003314:	20050000 */	addi a1, $zero, 0x0
/* 00003318:	06000200 */	bltz s0, _00003b1c
/* 0000331c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003320:	220b05dc */	addi t3, s0, 0x5dc

_00003324:
/* 00003324:	21bd0000 */	addi sp, t5, 0x0
/* 00003328:	02000000 */	/*illegal*/ .word 0x02000000

_0000332c:
/* 0000332c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003330:	220b05dc */	addi t3, s0, 0x5dc
/* 00003334:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003338:
/* 00003338:	06000000 */	bltz s0, _0000333c

_0000333c:
/* 0000333c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003340:	21bb049c */	addi k1, t5, 0x49c
/* 00003344:	20050000 */	addi a1, $zero, 0x0
/* 00003348:	06000200 */	bltz s0, _00003b4c
/* 0000334c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003350:	21bb049c */	addi k1, t5, 0x49c
/* 00003354:	21950000 */	addi s5, t4, 0x0
/* 00003358:	02000200 */	/*illegal*/ .word 0x02000200

_0000335c:
/* 0000335c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003360:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00003364:	21bd0000 */	addi sp, t5, 0x0
/* 00003368:	02000000 */	/*illegal*/ .word 0x02000000

_0000336c:
/* 0000336c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003370:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00003374:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003378:
/* 00003378:	06000000 */	bltz s0, _0000337c

_0000337c:
/* 0000337c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003380:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00003384:	20050000 */	addi a1, $zero, 0x0
/* 00003388:	06000200 */	bltz s0, _00003b8c
/* 0000338c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003390:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00003394:	21950000 */	addi s5, t4, 0x0
/* 00003398:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000339c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000033a0:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 000033a4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000033a8:
/* 000033a8:	06000000 */	bltz s0, _000033ac

_000033ac:
/* 000033ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000033b0:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000033b4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000033b8:
/* 000033b8:	0a000000 */	/*illegal*/ .word 0x0a000000

_000033bc:
/* 000033bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000033c0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000033c4:	20050000 */	addi a1, $zero, 0x0
/* 000033c8:	0a000200 */	j 0x08000800
/* 000033cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000033d0:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000033d4:	20050000 */	addi a1, $zero, 0x0
/* 000033d8:	06000200 */	bltz s0, _00003bdc

_000033dc:
/* 000033dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000033e0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000033e4:	21950000 */	addi s5, t4, 0x0
/* 000033e8:	fe000200 */	sd $zero, 0x200(s0)

_000033ec:
/* 000033ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000033f0:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000033f4:	21950000 */	addi s5, t4, 0x0
/* 000033f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000033fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003400:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00003404:	21bd0000 */	addi sp, t5, 0x0
/* 00003408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000340c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003410:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00003414:	21bd0000 */	addi sp, t5, 0x0
/* 00003418:	fe000000 */	sd $zero, 0x0(s0)
/* 0000341c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003420:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00003424:	20050000 */	addi a1, $zero, 0x0
/* 00003428:	fa000200 */	/*illegal*/ .word 0xfa000200

_0000342c:
/* 0000342c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003430:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00003434:	21950000 */	addi s5, t4, 0x0
/* 00003438:	fe000200 */	sd $zero, 0x200(s0)
/* 0000343c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003440:	1c6b053c */	/*illegal*/ .word 0x1c6b053c

_00003444:
/* 00003444:	21bd0000 */	addi sp, t5, 0x0
/* 00003448:	fe000000 */	sd $zero, 0x0(s0)
/* 0000344c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003450:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00003454:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003458:
/* 00003458:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000345c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003460:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00003464:	20050000 */	addi a1, $zero, 0x0
/* 00003468:	06000200 */	bltz s0, _00003c6c
/* 0000346c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003470:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc

_00003474:
/* 00003474:	20050000 */	addi a1, $zero, 0x0
/* 00003478:	06000600 */	bltz s0, _00004c7c
/* 0000347c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003480:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00003484:	21950000 */	addi s5, t4, 0x0
/* 00003488:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000348c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003490:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc

_00003494:
/* 00003494:	21950000 */	addi s5, t4, 0x0
/* 00003498:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000349c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000034a0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac

_000034a4:
/* 000034a4:	20050000 */	addi a1, $zero, 0x0
/* 000034a8:	06000200 */	bltz s0, _00003cac
/* 000034ac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000034b0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000034b4:	20050000 */	addi a1, $zero, 0x0
/* 000034b8:	06000600 */	bltz s0, _00004cbc
/* 000034bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000034c0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac

_000034c4:
/* 000034c4:	21950000 */	addi s5, t4, 0x0
/* 000034c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000034cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000034d0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000034d4:	21950000 */	addi s5, t4, 0x0
/* 000034d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000034dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000034e0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000034e4:	20050000 */	addi a1, $zero, 0x0
/* 000034e8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000034ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000034f0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac

_000034f4:
/* 000034f4:	21950000 */	addi s5, t4, 0x0
/* 000034f8:	fe000200 */	sd $zero, 0x200(s0)
/* 000034fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003500:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec

_00003504:
/* 00003504:	21bd0000 */	addi sp, t5, 0x0
/* 00003508:	fe000000 */	sd $zero, 0x0(s0)

_0000350c:
/* 0000350c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003510:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00003514:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003518:
/* 00003518:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000351c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003520:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac

_00003524:
/* 00003524:	21950000 */	addi s5, t4, 0x0
/* 00003528:	fe000200 */	sd $zero, 0x200(s0)

_0000352c:
/* 0000352c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003530:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00003534:	21950000 */	addi s5, t4, 0x0
/* 00003538:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000353c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003540:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00003544:	21bd0000 */	addi sp, t5, 0x0
/* 00003548:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000354c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003550:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00003554:	21bd0000 */	addi sp, t5, 0x0
/* 00003558:	fe000000 */	sd $zero, 0x0(s0)
/* 0000355c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003560:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00003564:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003568:
/* 00003568:	06000000 */	bltz s0, _0000356c

_0000356c:
/* 0000356c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003570:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec

_00003574:
/* 00003574:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003578:
/* 00003578:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000357c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003580:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00003584:	20050000 */	addi a1, $zero, 0x0
/* 00003588:	0a000200 */	j 0x08000800
/* 0000358c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003590:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00003594:	20050000 */	addi a1, $zero, 0x0
/* 00003598:	06000200 */	bltz s0, _00003d9c
/* 0000359c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000035a0:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000035a4:	21bd0000 */	addi sp, t5, 0x0
/* 000035a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000035ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000035b0:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec

_000035b4:
/* 000035b4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000035b8:
/* 000035b8:	06000000 */	bltz s0, _000035bc

_000035bc:
/* 000035bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000035c0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000035c4:	20050000 */	addi a1, $zero, 0x0
/* 000035c8:	06000200 */	bltz s0, _00003dcc
/* 000035cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000035d0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac

_000035d4:
/* 000035d4:	21950000 */	addi s5, t4, 0x0
/* 000035d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000035dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000035e0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000035e4:	21bd0000 */	addi sp, t5, 0x0
/* 000035e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000035ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000035f0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c

_000035f4:
/* 000035f4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000035f8:
/* 000035f8:	06000000 */	bltz s0, _000035fc

_000035fc:
/* 000035fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003600:	1e9b035c */	/*illegal*/ .word 0x1e9b035c

_00003604:
/* 00003604:	20050000 */	addi a1, $zero, 0x0
/* 00003608:	06000200 */	bltz s0, _00003e0c
/* 0000360c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003610:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00003614:	21950000 */	addi s5, t4, 0x0
/* 00003618:	02000200 */	/*illegal*/ .word 0x02000200

_0000361c:
/* 0000361c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003620:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00003624:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003628:
/* 00003628:	06000000 */	bltz s0, _0000362c

_0000362c:
/* 0000362c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003630:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00003634:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003638:
/* 00003638:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000363c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003640:	1cbb035c */	/*illegal*/ .word 0x1cbb035c

_00003644:
/* 00003644:	20050000 */	addi a1, $zero, 0x0
/* 00003648:	0a000200 */	j 0x08000800

_0000364c:
/* 0000364c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003650:	1e9b035c */	/*illegal*/ .word 0x1e9b035c

_00003654:
/* 00003654:	20050000 */	addi a1, $zero, 0x0
/* 00003658:	06000200 */	bltz s0, _00003e5c
/* 0000365c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003660:	1cbb035c */	/*illegal*/ .word 0x1cbb035c

_00003664:
/* 00003664:	21950000 */	addi s5, t4, 0x0
/* 00003668:	fe000200 */	sd $zero, 0x200(s0)
/* 0000366c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003670:	1e9b035c */	/*illegal*/ .word 0x1e9b035c

_00003674:
/* 00003674:	21950000 */	addi s5, t4, 0x0
/* 00003678:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000367c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003680:	1eeb049c */	/*illegal*/ .word 0x1eeb049c

_00003684:
/* 00003684:	21bd0000 */	addi sp, t5, 0x0
/* 00003688:	02000000 */	/*illegal*/ .word 0x02000000

_0000368c:
/* 0000368c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003690:	1c6b049c */	/*illegal*/ .word 0x1c6b049c

_00003694:
/* 00003694:	21bd0000 */	addi sp, t5, 0x0
/* 00003698:	fe000000 */	sd $zero, 0x0(s0)
/* 0000369c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000036a0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000036a4:	20050000 */	addi a1, $zero, 0x0
/* 000036a8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000036ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000036b0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c

_000036b4:
/* 000036b4:	21950000 */	addi s5, t4, 0x0
/* 000036b8:	fe000200 */	sd $zero, 0x200(s0)
/* 000036bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000036c0:	1c6b049c */	/*illegal*/ .word 0x1c6b049c

_000036c4:
/* 000036c4:	21bd0000 */	addi sp, t5, 0x0
/* 000036c8:	fe000000 */	sd $zero, 0x0(s0)

_000036cc:
/* 000036cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000036d0:	1c6b049c */	/*illegal*/ .word 0x1c6b049c

_000036d4:
/* 000036d4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_000036d8:
/* 000036d8:	fa000000 */	/*illegal*/ .word 0xfa000000

_000036dc:
/* 000036dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000036e0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000036e4:	20050000 */	addi a1, $zero, 0x0
/* 000036e8:	06000200 */	bltz s0, _00003eec
/* 000036ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000036f0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c

_000036f4:
/* 000036f4:	20050000 */	addi a1, $zero, 0x0
/* 000036f8:	06000600 */	bltz s0, _00004efc

_000036fc:
/* 000036fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003700:	1cbb035c */	/*illegal*/ .word 0x1cbb035c

_00003704:
/* 00003704:	21950000 */	addi s5, t4, 0x0
/* 00003708:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000370c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003710:	1e9b035c */	/*illegal*/ .word 0x1e9b035c

_00003714:
/* 00003714:	21950000 */	addi s5, t4, 0x0
/* 00003718:	02000200 */	/*illegal*/ .word 0x02000200

_0000371c:
/* 0000371c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003720:	220b062c */	addi t3, s0, 0x62c
/* 00003724:	21bd0000 */	addi sp, t5, 0x0
/* 00003728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000372c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003730:	220b062c */	addi t3, s0, 0x62c

_00003734:
/* 00003734:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003738:
/* 00003738:	06000000 */	bltz s0, _0000373c

_0000373c:
/* 0000373c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003740:	21bb04ec */	addi k1, t5, 0x4ec

_00003744:
/* 00003744:	20050000 */	addi a1, $zero, 0x0
/* 00003748:	06000200 */	bltz s0, _00003f4c
/* 0000374c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003750:	21bb04ec */	addi k1, t5, 0x4ec
/* 00003754:	21950000 */	addi s5, t4, 0x0
/* 00003758:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000375c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003760:	220b062c */	addi t3, s0, 0x62c

_00003764:
/* 00003764:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003768:
/* 00003768:	06000000 */	bltz s0, _0000376c

_0000376c:
/* 0000376c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003770:	1f8b062c */	/*illegal*/ .word 0x1f8b062c

_00003774:
/* 00003774:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003778:
/* 00003778:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000377c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003780:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec

_00003784:
/* 00003784:	20050000 */	addi a1, $zero, 0x0
/* 00003788:	0a000200 */	j 0x08000800
/* 0000378c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003790:	21bb04ec */	addi k1, t5, 0x4ec

_00003794:
/* 00003794:	20050000 */	addi a1, $zero, 0x0
/* 00003798:	06000200 */	bltz s0, _00003f9c
/* 0000379c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000037a0:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec

_000037a4:
/* 000037a4:	21950000 */	addi s5, t4, 0x0
/* 000037a8:	fe000200 */	sd $zero, 0x200(s0)

_000037ac:
/* 000037ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000037b0:	21bb04ec */	addi k1, t5, 0x4ec
/* 000037b4:	21950000 */	addi s5, t4, 0x0
/* 000037b8:	02000200 */	/*illegal*/ .word 0x02000200

_000037bc:
/* 000037bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000037c0:	220b062c */	addi t3, s0, 0x62c

_000037c4:
/* 000037c4:	21bd0000 */	addi sp, t5, 0x0
/* 000037c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000037cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000037d0:	1f8b062c */	/*illegal*/ .word 0x1f8b062c

_000037d4:
/* 000037d4:	21bd0000 */	addi sp, t5, 0x0
/* 000037d8:	fe000000 */	sd $zero, 0x0(s0)
/* 000037dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000037e0:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000037e4:	20050000 */	addi a1, $zero, 0x0
/* 000037e8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000037ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000037f0:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000037f4:	21950000 */	addi s5, t4, 0x0
/* 000037f8:	fe000200 */	sd $zero, 0x200(s0)
/* 000037fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003800:	1f8b062c */	/*illegal*/ .word 0x1f8b062c

_00003804:
/* 00003804:	21bd0000 */	addi sp, t5, 0x0
/* 00003808:	fe000000 */	sd $zero, 0x0(s0)
/* 0000380c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003810:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00003814:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_00003818:
/* 00003818:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000381c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003820:	21bb04ec */	addi k1, t5, 0x4ec

_00003824:
/* 00003824:	20050000 */	addi a1, $zero, 0x0
/* 00003828:	06000200 */	bltz s0, _0000402c

_0000382c:
/* 0000382c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003830:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00003834:	20050000 */	addi a1, $zero, 0x0
/* 00003838:	06000600 */	bltz s0, _0000503c
/* 0000383c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003840:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00003844:	21950000 */	addi s5, t4, 0x0
/* 00003848:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000384c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003850:	21bb04ec */	addi k1, t5, 0x4ec
/* 00003854:	21950000 */	addi s5, t4, 0x0
/* 00003858:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000385c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00003860:	1c4f04ec */	/*illegal*/ .word 0x1c4f04ec
/* 00003864:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000

_00003868:
/* 00003868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000386c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003870:	1da4062c */	/*illegal*/ .word 0x1da4062c
/* 00003874:	193a0000 */	/*illegal*/ .word 0x193a0000

_00003878:
/* 00003878:	06000000 */	bltz s0, _0000387c

_0000387c:
/* 0000387c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00003880:	1c04062c */	/*illegal*/ .word 0x1c04062c
/* 00003884:	1a2a0000 */	/*illegal*/ .word 0x1a2a0000

_00003888:
/* 00003888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000388c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00003890:	1da904ec */	/*illegal*/ .word 0x1da904ec
/* 00003894:	19930000 */	/*illegal*/ .word 0x19930000

_00003898:
/* 00003898:	06000200 */	bltz s0, _0000409c

_0000389c:
/* 0000389c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000038a0:	1ee4062c */	/*illegal*/ .word 0x1ee4062c
/* 000038a4:	1b640000 */	/*illegal*/ .word 0x1b640000

_000038a8:
/* 000038a8:	0a000000 */	j 0x08000000
/* 000038ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000038b0:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 000038b4:	1b320000 */	/*illegal*/ .word 0x1b320000

_000038b8:
/* 000038b8:	0a000200 */	j 0x08000800
/* 000038bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000038c0:	df000000 */	ld $zero, 0x0(t8)
/* 000038c4:	00000000 */	nop
/* 000038c8:	d7000002 */	ldc1 f0, 0x2(t8)

_000038cc:
/* 000038cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000038d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000038d4:	00000000 */	nop
/* 000038d8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000038dc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000038e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000038e4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000038e8:	e7000000 */	swc1 f0, 0x0(t8)

_000038ec:
/* 000038ec:	00000000 */	nop
/* 000038f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000038f4:	00008000 */	sll s0, $zero, 0x0
/* 000038f8:	fd100000 */	sd s0, 0x0(t0)
/* 000038fc:	06003bd8 */	bltz s0, 0x00012860
/* 00003900:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003904:	00000000 */	nop
/* 00003908:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000390c:
/* 0000390c:	07000000 */	bltz t8, _00003910

_00003910:
/* 00003910:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003914:	00000000 */	nop
/* 00003918:	f0000000 */	scd $zero, 0x0($zero)

_0000391c:
/* 0000391c:	0703c000 */	bgezl t8, 0xffff3920
/* 00003920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003924:	00000000 */	nop
/* 00003928:	fd500000 */	sd s0, 0x0(t2)
/* 0000392c:	060049b8 */	bltz s0, 0x00016010
/* 00003930:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003934:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00003938:	e6000000 */	swc1 f0, 0x0(s0)

_0000393c:
/* 0000393c:	00000000 */	nop
/* 00003940:	f3000000 */	scd $zero, 0x0(t8)

_00003944:
/* 00003944:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000394c:	00000000 */	nop
/* 00003950:	f5400400 */	sdc1 f0, 0x400(t2)

_00003954:
/* 00003954:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00003958:	f2000000 */	scd $zero, 0x0(s0)

_0000395c:
/* 0000395c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00003960:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003964:
/* 00003964:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000396c:	060018f0 */	bltz s0, 0x00009d30
/* 00003970:	06000204 */	/*illegal*/ .word 0x06000204

_00003974:
/* 00003974:	00000602 */	srl $zero, $zero, 0x18
/* 00003978:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000397c:	06001930 */	bltz s0, 0x00009e40

_00003980:
/* 00003980:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003984:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000398c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003990:	01004008 */	/*illegal*/ .word 0x01004008

_00003994:
/* 00003994:	06001970 */	/*illegal*/ .word 0x06001970
/* 00003998:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000399c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000039a0:	06000204 */	/*illegal*/ .word 0x06000204

_000039a4:
/* 000039a4:	00000602 */	srl $zero, $zero, 0x18
/* 000039a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000039ac:	060019b0 */	bltz s0, 0x0000a070
/* 000039b0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000039b4:
/* 000039b4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000039b8:	06000204 */	/*illegal*/ .word 0x06000204

_000039bc:
/* 000039bc:	00000602 */	srl $zero, $zero, 0x18

_000039c0:
/* 000039c0:	06080a0c */	tgei s0, 2572

_000039c4:
/* 000039c4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000039c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000039cc:	06001a30 */	bltz s0, 0x0000a290
/* 000039d0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000039d4:
/* 000039d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000039d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039dc:	00000602 */	srl $zero, $zero, 0x18
/* 000039e0:	01004008 */	/*illegal*/ .word 0x01004008

_000039e4:
/* 000039e4:	06001a70 */	bltz s0, 0x0000a3a8
/* 000039e8:	d9000000 */	/*illegal*/ .word 0xd9000000

_000039ec:
/* 000039ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000039f0:	06000204 */	/*illegal*/ .word 0x06000204

_000039f4:
/* 000039f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000039f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000039fc:	06001ab0 */	/*illegal*/ .word 0x06001ab0
/* 00003a00:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003a04:
/* 00003a04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003a08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a0c:	00000602 */	srl $zero, $zero, 0x18
/* 00003a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003a14:	00000000 */	nop
/* 00003a18:	fd100000 */	sd s0, 0x0(t0)
/* 00003a1c:	06003bf8 */	bltz s0, 0x00012a00
/* 00003a20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003a24:	00000000 */	nop
/* 00003a28:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00003a2c:
/* 00003a2c:	07000000 */	bltz t8, _00003a30

_00003a30:
/* 00003a30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003a34:	00000000 */	nop
/* 00003a38:	f0000000 */	scd $zero, 0x0($zero)
/* 00003a3c:	0703c000 */	bgezl t8, 0xffff3a40
/* 00003a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003a44:	00000000 */	nop
/* 00003a48:	fd500000 */	sd s0, 0x0(t2)
/* 00003a4c:	06004ab8 */	bltz s0, 0x00016530
/* 00003a50:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003a54:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003a58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003a5c:	00000000 */	nop
/* 00003a60:	f3000000 */	scd $zero, 0x0(t8)
/* 00003a64:	0703f800 */	bgezl t8, _00001a68
/* 00003a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003a6c:	00000000 */	nop
/* 00003a70:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003a74:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003a78:	f2000000 */	scd $zero, 0x0(s0)
/* 00003a7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003a80:	01008010 */	/*illegal*/ .word 0x01008010

_00003a84:
/* 00003a84:	06001af0 */	bltz s0, 0x0000a648
/* 00003a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a8c:	00000602 */	srl $zero, $zero, 0x18
/* 00003a90:	06080a0c */	tgei s0, 2572

_00003a94:
/* 00003a94:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003a98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	fd100000 */	sd s0, 0x0(t0)

_00003aa4:
/* 00003aa4:	06003bf8 */	bltz s0, 0x00012a88
/* 00003aa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00003ab4:
/* 00003ab4:	07000000 */	bltz t8, _00003ab8

_00003ab8:
/* 00003ab8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003abc:	00000000 */	nop
/* 00003ac0:	f0000000 */	scd $zero, 0x0($zero)

_00003ac4:
/* 00003ac4:	0703c000 */	bgezl t8, 0xffff3ac8
/* 00003ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003acc:	00000000 */	nop
/* 00003ad0:	fd500000 */	sd s0, 0x0(t2)

_00003ad4:
/* 00003ad4:	06004938 */	bltz s0, 0x00015fb8
/* 00003ad8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003adc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003ae0:	e6000000 */	swc1 f0, 0x0(s0)

_00003ae4:
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	f3000000 */	scd $zero, 0x0(t8)
/* 00003aec:	0703f800 */	bgezl t8, _00001af0
/* 00003af0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003af4:	00000000 */	nop
/* 00003af8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003afc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003b00:	f2000000 */	scd $zero, 0x0(s0)

_00003b04:
/* 00003b04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003b08:	0100a014 */	dsllv s4, $zero, t0
/* 00003b0c:	06001b70 */	bltz s0, 0x0000a8d0
/* 00003b10:	06000204 */	/*illegal*/ .word 0x06000204

_00003b14:
/* 00003b14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003b18:	060c0e10 */	teqi s0, 3600

_00003b1c:
/* 00003b1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003b24:	00000000 */	nop
/* 00003b28:	fd100000 */	sd s0, 0x0(t0)
/* 00003b2c:	06003b78 */	bltz s0, 0x00012910
/* 00003b30:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003b34:
/* 00003b34:	00000000 */	nop
/* 00003b38:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003b3c:	07000000 */	bltz t8, _00003b40

_00003b40:
/* 00003b40:	e6000000 */	swc1 f0, 0x0(s0)

_00003b44:
/* 00003b44:	00000000 */	nop
/* 00003b48:	f0000000 */	scd $zero, 0x0($zero)

_00003b4c:
/* 00003b4c:	0703c000 */	bgezl t8, 0xffff3b50
/* 00003b50:	e7000000 */	swc1 f0, 0x0(t8)

_00003b54:
/* 00003b54:	00000000 */	nop
/* 00003b58:	fd500000 */	sd s0, 0x0(t2)
/* 00003b5c:	06004038 */	bltz s0, 0x00013c40
/* 00003b60:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003b64:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003b68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003b6c:	00000000 */	nop
/* 00003b70:	f3000000 */	scd $zero, 0x0(t8)

_00003b74:
/* 00003b74:	0703f800 */	bgezl t8, _00001b78
/* 00003b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003b7c:	00000000 */	nop
/* 00003b80:	f5400200 */	sdc1 f0, 0x200(t2)

_00003b84:
/* 00003b84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003b88:	f2000000 */	scd $zero, 0x0(s0)

_00003b8c:
/* 00003b8c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003b90:	01008010 */	/*illegal*/ .word 0x01008010

_00003b94:
/* 00003b94:	06001c10 */	bltz s0, 0x0000abd8
/* 00003b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003ba0:	06080a0c */	tgei s0, 2572

_00003ba4:
/* 00003ba4:	000a0e0c */	syscall 0x2838
/* 00003ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003bac:	00000000 */	nop
/* 00003bb0:	fd100000 */	sd s0, 0x0(t0)

_00003bb4:
/* 00003bb4:	06003b78 */	bltz s0, 0x00012998
/* 00003bb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003bc4:	07000000 */	bltz t8, _00003bc8

_00003bc8:
/* 00003bc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	f0000000 */	scd $zero, 0x0($zero)
/* 00003bd4:	0703c000 */	bgezl t8, 0xffff3bd8
/* 00003bd8:	e7000000 */	swc1 f0, 0x0(t8)

_00003bdc:
/* 00003bdc:	00000000 */	nop
/* 00003be0:	fd500000 */	sd s0, 0x0(t2)
/* 00003be4:	06003f38 */	bltz s0, 0x000138c8
/* 00003be8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003bec:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003bf0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	f3000000 */	scd $zero, 0x0(t8)
/* 00003bfc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003c04:	00000000 */	nop
/* 00003c08:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003c0c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00003c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00003c14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00003c18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00003c1c:	06001c90 */	bltz s0, 0x0000ae60
/* 00003c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c24:	00000602 */	srl $zero, $zero, 0x18
/* 00003c28:	0608040a */	tgei s0, 1034
/* 00003c2c:	00080004 */	sllv $zero, t0, $zero
/* 00003c30:	06020c0e */	bltzl s0, _00006c6c
/* 00003c34:	0002100c */	/*illegal*/ .word 0x0002100c
/* 00003c38:	06121416 */	/*illegal*/ .word 0x06121416
/* 00003c3c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00003c40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003c44:	06001d60 */	/*illegal*/ .word 0x06001d60
/* 00003c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003c4c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003c58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003c5c:	06001da0 */	/*illegal*/ .word 0x06001da0
/* 00003c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003c64:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003c68:	06000204 */	/*illegal*/ .word 0x06000204

_00003c6c:
/* 00003c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003c70:	06080a0c */	tgei s0, 2572
/* 00003c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003c78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003c7c:	06001e20 */	bltz s0, 0x0000b500
/* 00003c80:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003c84:
/* 00003c84:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003c90:	06080a0c */	tgei s0, 2572
/* 00003c94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003c98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003c9c:	06001ea0 */	bltz s0, 0x0000b720
/* 00003ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003ca4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003ca8:	06000204 */	/*illegal*/ .word 0x06000204

_00003cac:
/* 00003cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003cb0:	06080a0c */	tgei s0, 2572

_00003cb4:
/* 00003cb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003cb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003cbc:	06001f20 */	bltz s0, 0x0000b940
/* 00003cc0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003cc4:
/* 00003cc4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003cd4:	06001f60 */	/*illegal*/ .word 0x06001f60
/* 00003cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003cdc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003ce8:	06080a0c */	tgei s0, 2572
/* 00003cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003cf4:	06001fe0 */	bltz s0, 0x0000bc78
/* 00003cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003cfc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d0c:	06002020 */	/*illegal*/ .word 0x06002020
/* 00003d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003d14:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d20:	06080a0c */	tgei s0, 2572

_00003d24:
/* 00003d24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003d28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d2c:	060020a0 */	bltz s0, 0x0000bfb0
/* 00003d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003d34:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d40:	06080a0c */	tgei s0, 2572

_00003d44:
/* 00003d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003d48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d4c:	06002120 */	bltz s0, 0x0000c1d0
/* 00003d50:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003d54:
/* 00003d54:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d60:	06080a0c */	tgei s0, 2572
/* 00003d64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d6c:	060021a0 */	bltz s0, 0x0000c3f0
/* 00003d70:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003d74:
/* 00003d74:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d80:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d84:	060021e0 */	/*illegal*/ .word 0x060021e0
/* 00003d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003d8c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003d90:	06000204 */	/*illegal*/ .word 0x06000204

_00003d94:
/* 00003d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d98:	06080a0c */	tgei s0, 2572

_00003d9c:
/* 00003d9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003da0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003da4:	06002260 */	bltz s0, 0x0000c728
/* 00003da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003dac:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003db8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003dbc:	060022a0 */	/*illegal*/ .word 0x060022a0
/* 00003dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003dc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003dc8:	06000204 */	/*illegal*/ .word 0x06000204

_00003dcc:
/* 00003dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003dd0:	06080a0c */	tgei s0, 2572

_00003dd4:
/* 00003dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003dd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003ddc:	06002320 */	bltz s0, 0x0000ca60
/* 00003de0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003de4:
/* 00003de4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003df0:	06080a0c */	tgei s0, 2572
/* 00003df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003dfc:	060023a0 */	bltz s0, 0x0000cc80
/* 00003e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003e04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003e08:	06000204 */	/*illegal*/ .word 0x06000204

_00003e0c:
/* 00003e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003e10:	06080a0c */	tgei s0, 2572
/* 00003e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e1c:	06002420 */	bltz s0, 0x0000cea0
/* 00003e20:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003e24:
/* 00003e24:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003e30:	01008010 */	/*illegal*/ .word 0x01008010

_00003e34:
/* 00003e34:	06002460 */	/*illegal*/ .word 0x06002460
/* 00003e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003e3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003e48:	06080a0c */	tgei s0, 2572
/* 00003e4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e54:	060024e0 */	bltz s0, 0x0000d1d8
/* 00003e58:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003e5c:
/* 00003e5c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003e6c:	06002520 */	/*illegal*/ .word 0x06002520
/* 00003e70:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003e74:
/* 00003e74:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003e80:	06080a0c */	tgei s0, 2572
/* 00003e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003e88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003e8c:	060025a0 */	bltz s0, 0x0000d510
/* 00003e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003e94:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003ea0:	06080a0c */	tgei s0, 2572
/* 00003ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003ea8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003eac:	06002620 */	bltz s0, 0x0000d730
/* 00003eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003eb4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003ec0:	06080a0c */	tgei s0, 2572

_00003ec4:
/* 00003ec4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003ec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003ecc:	060026a0 */	bltz s0, 0x0000d950
/* 00003ed0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003ed4:
/* 00003ed4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003ee4:	060026e0 */	/*illegal*/ .word 0x060026e0
/* 00003ee8:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003eec:
/* 00003eec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003efc:	06002720 */	/*illegal*/ .word 0x06002720
/* 00003f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003f04:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003f10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003f14:	06002760 */	/*illegal*/ .word 0x06002760
/* 00003f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003f1c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003f20:	06000204 */	/*illegal*/ .word 0x06000204

_00003f24:
/* 00003f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003f28:	06080a0c */	tgei s0, 2572
/* 00003f2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003f30:	01004008 */	/*illegal*/ .word 0x01004008

_00003f34:
/* 00003f34:	060027e0 */	bltz s0, 0x0000deb8
/* 00003f38:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003f3c:
/* 00003f3c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003f44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003f48:	0100a014 */	dsllv s4, $zero, t0

_00003f4c:
/* 00003f4c:	06002820 */	bltz s0, 0x0000dfd0
/* 00003f50:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003f54:
/* 00003f54:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003f58:	06000204 */	/*illegal*/ .word 0x06000204

_00003f5c:
/* 00003f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003f60:	06080a0c */	tgei s0, 2572

_00003f64:
/* 00003f64:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003f68:	060e100a */	tnei s0, 4106
/* 00003f6c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003f74:	00000000 */	nop
/* 00003f78:	fd100000 */	sd s0, 0x0(t0)
/* 00003f7c:	0a000000 */	j 0x08000000
/* 00003f80:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003f84:
/* 00003f84:	00000000 */	nop
/* 00003f88:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003f8c:	07000000 */	bltz t8, _00003f90

_00003f90:
/* 00003f90:	e6000000 */	swc1 f0, 0x0(s0)

_00003f94:
/* 00003f94:	00000000 */	nop
/* 00003f98:	f0000000 */	scd $zero, 0x0($zero)

_00003f9c:
/* 00003f9c:	0703c000 */	bgezl t8, 0xffff3fa0
/* 00003fa0:	e7000000 */	swc1 f0, 0x0(t8)

_00003fa4:
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	fd500000 */	sd s0, 0x0(t2)
/* 00003fac:	08000000 */	j 0x00000000
/* 00003fb0:	f5500000 */	sdc1 f16, 0x0(t2)

_00003fb4:
/* 00003fb4:	07098060 */	tgeiu t8, -32672
/* 00003fb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00003fc4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	f5400800 */	sdc1 f0, 0x800(t2)

_00003fd4:
/* 00003fd4:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00003fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00003fdc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00003fe0:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00003fe4:
/* 00003fe4:	060005a0 */	bltz s0, _00005668
/* 00003fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003fec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003ff0:	06000802 */	/*illegal*/ .word 0x06000802

_00003ff4:
/* 00003ff4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00003ff8:	06080c02 */	tgei s0, 3074
/* 00003ffc:	00080a0c */	syscall 0x2028

_00004000:
/* 00004000:	060e1012 */	tnei s0, 4114

_00004004:
/* 00004004:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00004008:	06101612 */	bltzal s0, 0x00009854
/* 0000400c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00004010:	06101a16 */	/*illegal*/ .word 0x06101a16

_00004014:
/* 00004014:	001a1816 */	dsrlv v1, k0, $zero
/* 00004018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000401c:	00000000 */	nop
/* 00004020:	fd100000 */	sd s0, 0x0(t0)
/* 00004024:	0a000000 */	j 0x08000000
/* 00004028:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000402c:
/* 0000402c:	00000000 */	nop

_00004030:
/* 00004030:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00004034:	07000000 */	bltz t8, _00004038

_00004038:
/* 00004038:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000403c:	00000000 */	nop
/* 00004040:	f0000000 */	scd $zero, 0x0($zero)

_00004044:
/* 00004044:	0703c000 */	bgezl t8, 0xffff4048
/* 00004048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000404c:	00000000 */	nop

_00004050:
/* 00004050:	fd500000 */	sd s0, 0x0(t2)

_00004054:
/* 00004054:	09000000 */	j 0x04000000
/* 00004058:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000405c:	07098060 */	tgeiu t8, -32672
/* 00004060:	e6000000 */	swc1 f0, 0x0(s0)

_00004064:
/* 00004064:	00000000 */	nop
/* 00004068:	f3000000 */	scd $zero, 0x0(t8)
/* 0000406c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004070:	e7000000 */	swc1 f0, 0x0(t8)

_00004074:
/* 00004074:	00000000 */	nop
/* 00004078:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000407c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00004080:	f2000000 */	scd $zero, 0x0(s0)
/* 00004084:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00004088:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000408c:	06000680 */	bltz s0, _00005a90
/* 00004090:	06000204 */	/*illegal*/ .word 0x06000204

_00004094:
/* 00004094:	00000602 */	srl $zero, $zero, 0x18
/* 00004098:	06000806 */	bltz s0, _000060b4

_0000409c:
/* 0000409c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000040a0:	060a0c06 */	tlti s0, 3078

_000040a4:
/* 000040a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000040a8:	06101412 */	bltzal s0, 0x000090f4
/* 000040ac:	00141612 */	/*illegal*/ .word 0x00141612
/* 000040b0:	06141816 */	/*illegal*/ .word 0x06141816

_000040b4:
/* 000040b4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000040b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000040bc:	00000000 */	nop
/* 000040c0:	fd100000 */	sd s0, 0x0(t0)

_000040c4:
/* 000040c4:	06003c18 */	bltz s0, 0x00013128
/* 000040c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000040cc:	00000000 */	nop
/* 000040d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000040d4:	07000000 */	bltz t8, _000040d8

_000040d8:
/* 000040d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000040dc:	00000000 */	nop
/* 000040e0:	f0000000 */	scd $zero, 0x0($zero)
/* 000040e4:	0703c000 */	bgezl t8, 0xffff40e8
/* 000040e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000040ec:	00000000 */	nop
/* 000040f0:	fd500000 */	sd s0, 0x0(t2)
/* 000040f4:	06004b38 */	bltz s0, 0x00016dd8
/* 000040f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000040fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00004100:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004104:	00000000 */	nop
/* 00004108:	f3000000 */	scd $zero, 0x0(t8)
/* 0000410c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004114:	00000000 */	nop
/* 00004118:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000411c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00004120:	f2000000 */	scd $zero, 0x0(s0)
/* 00004124:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00004128:	01013026 */	xor a2, t0, at
/* 0000412c:	06000760 */	bltz s0, _00005eb0
/* 00004130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004134:	00000602 */	srl $zero, $zero, 0x18
/* 00004138:	06020804 */	bltzl s0, _0000614c
/* 0000413c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00004140:	060a0c0e */	tlti s0, 3086
/* 00004144:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00004148:	060a120c */	tlti s0, 4620
/* 0000414c:	0012100c */	syscall 0x4840
/* 00004150:	06141618 */	/*illegal*/ .word 0x06141618
/* 00004154:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00004158:	061a141c */	/*illegal*/ .word 0x061a141c
/* 0000415c:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00004160:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00004164:	00142016 */	dsrlv a0, s4, $zero
/* 00004168:	06202216 */	bltz s1, 0x0000c9c4
/* 0000416c:	00142420 */	/*illegal*/ .word 0x00142420
/* 00004170:	05242220 */	/*illegal*/ .word 0x05242220
/* 00004174:	00000000 */	nop
/* 00004178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000417c:	00000000 */	nop
/* 00004180:	fd100000 */	sd s0, 0x0(t0)

_00004184:
/* 00004184:	06003c18 */	bltz s0, 0x000131e8
/* 00004188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000418c:	00000000 */	nop
/* 00004190:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00004194:
/* 00004194:	07000000 */	bltz t8, _00004198

_00004198:
/* 00004198:	e6000000 */	swc1 f0, 0x0(s0)

_0000419c:
/* 0000419c:	00000000 */	nop
/* 000041a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000041a4:	0703c000 */	bgezl t8, 0xffff41a8
/* 000041a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000041ac:	00000000 */	nop
/* 000041b0:	fd500000 */	sd s0, 0x0(t2)

_000041b4:
/* 000041b4:	06005338 */	bltz s0, 0x00018e98
/* 000041b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000041bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000041c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000041c4:	00000000 */	nop
/* 000041c8:	f3000000 */	scd $zero, 0x0(t8)

_000041cc:
/* 000041cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000041d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000041d4:	00000000 */	nop
/* 000041d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000041dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000041e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000041e4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000041e8:	01013026 */	xor a2, t0, at

_000041ec:
/* 000041ec:	06000890 */	bltz s0, _00006430
/* 000041f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000041f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000041f8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000041fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00004200:	060a100c */	tlti s0, 4108

_00004204:
/* 00004204:	0010120c */	syscall 0x4048
/* 00004208:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000420c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00004210:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00004214:	001e2220 */	/*illegal*/ .word 0x001e2220

_00004218:
/* 00004218:	06202418 */	bltz s1, 0x0000d27c

_0000421c:
/* 0000421c:	00141824 */	and v1, $zero, s4
/* 00004220:	05202224 */	bltz t1, 0x0000cab4
/* 00004224:	00000000 */	nop
/* 00004228:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000422c:	00000000 */	nop
/* 00004230:	fd100000 */	sd s0, 0x0(t0)
/* 00004234:	06003b58 */	bltz s0, 0x00012f98
/* 00004238:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000423c:	00000000 */	nop
/* 00004240:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00004244:	07000000 */	bltz t8, _00004248

_00004248:
/* 00004248:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000424c:	00000000 */	nop
/* 00004250:	f0000000 */	scd $zero, 0x0($zero)
/* 00004254:	0703c000 */	bgezl t8, 0xffff4258

_00004258:
/* 00004258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000425c:	00000000 */	nop
/* 00004260:	fd500000 */	sd s0, 0x0(t2)

_00004264:
/* 00004264:	06005b38 */	bltz s0, 0x0001af48
/* 00004268:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000426c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004270:	e6000000 */	swc1 f0, 0x0(s0)

_00004274:
/* 00004274:	00000000 */	nop
/* 00004278:	f3000000 */	scd $zero, 0x0(t8)

_0000427c:
/* 0000427c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004280:	e7000000 */	swc1 f0, 0x0(t8)

_00004284:
/* 00004284:	00000000 */	nop
/* 00004288:	f5400400 */	sdc1 f0, 0x400(t2)

_0000428c:
/* 0000428c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00004290:	f2000000 */	scd $zero, 0x0(s0)

_00004294:
/* 00004294:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004298:	01020040 */	/*illegal*/ .word 0x01020040

_0000429c:
/* 0000429c:	060009c0 */	bltz s0, _000069a0
/* 000042a0:	06000204 */	/*illegal*/ .word 0x06000204

_000042a4:
/* 000042a4:	00060800 */	sll at, a2, 0x0
/* 000042a8:	060a060c */	tlti s0, 1548

_000042ac:
/* 000042ac:	00060e0c */	syscall 0x1838
/* 000042b0:	06041012 */	/*illegal*/ .word 0x06041012
/* 000042b4:	00040210 */	/*illegal*/ .word 0x00040210
/* 000042b8:	06020014 */	bltzl s0, _0000430c
/* 000042bc:	00000814 */	dsllv at, $zero, $zero
/* 000042c0:	0616180e */	/*illegal*/ .word 0x0616180e

_000042c4:
/* 000042c4:	00180c0e */	/*illegal*/ .word 0x00180c0e
/* 000042c8:	0618161a */	/*illegal*/ .word 0x0618161a

_000042cc:
/* 000042cc:	00021c10 */	/*illegal*/ .word 0x00021c10
/* 000042d0:	06021e1c */	bltzl s0, 0x0000bb44

_000042d4:
/* 000042d4:	0002201e */	/*illegal*/ .word 0x0002201e
/* 000042d8:	06021420 */	/*illegal*/ .word 0x06021420
/* 000042dc:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 000042e0:	06261e20 */	/*illegal*/ .word 0x06261e20

_000042e4:
/* 000042e4:	0012282a */	slt a1, $zero, s2
/* 000042e8:	06102812 */	bltzal s0, 0x0000e334
/* 000042ec:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000042f0:	06300a0c */	/*illegal*/ .word 0x06300a0c

_000042f4:
/* 000042f4:	0030320a */	/*illegal*/ .word 0x0030320a
/* 000042f8:	06083414 */	tgei s0, 13332
/* 000042fc:	00083634 */	teq $zero, t0, 0xd8
/* 00004300:	0636383a */	/*illegal*/ .word 0x0636383a

_00004304:
/* 00004304:	003c3e32 */	tlt at, gp, 0xf8
/* 00004308:	06323608 */	bltzall s1, 0x00011b2c

_0000430c:
/* 0000430c:	001c2810 */	/*illegal*/ .word 0x001c2810
/* 00004310:	01013026 */	xor a2, t0, at
/* 00004314:	06000bc0 */	bltz s0, _00007218
/* 00004318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000431c:	00060004 */	sllv $zero, a2, $zero

_00004320:
/* 00004320:	06080604 */	tgei s0, 1540

_00004324:
/* 00004324:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00004328:	06101214 */	bltzal s0, _00008b7c
/* 0000432c:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00004330:	06120a14 */	/*illegal*/ .word 0x06120a14

_00004334:
/* 00004334:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00004338:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000433c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00004340:	051e1c22 */	/*illegal*/ .word 0x051e1c22
/* 00004344:	00000000 */	nop
/* 00004348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000434c:	00000000 */	nop
/* 00004350:	fd100000 */	sd s0, 0x0(t0)

_00004354:
/* 00004354:	06003b58 */	bltz s0, 0x000130b8
/* 00004358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000435c:	00000000 */	nop

_00004360:
/* 00004360:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00004364:
/* 00004364:	07000000 */	bltz t8, _00004368

_00004368:
/* 00004368:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000436c:	00000000 */	nop
/* 00004370:	f0000000 */	scd $zero, 0x0($zero)

_00004374:
/* 00004374:	0703c000 */	bgezl t8, 0xffff4378
/* 00004378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000437c:	00000000 */	nop
/* 00004380:	fd500000 */	sd s0, 0x0(t2)

_00004384:
/* 00004384:	06003c38 */	bltz s0, 0x00013468
/* 00004388:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000438c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00004390:	e6000000 */	swc1 f0, 0x0(s0)

_00004394:
/* 00004394:	00000000 */	nop
/* 00004398:	f3000000 */	scd $zero, 0x0(t8)
/* 0000439c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000043a0:	e7000000 */	swc1 f0, 0x0(t8)

_000043a4:
/* 000043a4:	00000000 */	nop
/* 000043a8:	f5400400 */	sdc1 f0, 0x400(t2)

_000043ac:
/* 000043ac:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000043b0:	f2000000 */	scd $zero, 0x0(s0)

_000043b4:
/* 000043b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000043b8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000043bc:	06000cf0 */	bltz s0, _00007780
/* 000043c0:	06000204 */	/*illegal*/ .word 0x06000204

_000043c4:
/* 000043c4:	00040600 */	sll $zero, a0, 0x18
/* 000043c8:	05000802 */	bltz t0, _000063d4
/* 000043cc:	00000000 */	nop
/* 000043d0:	e7000000 */	swc1 f0, 0x0(t8)

_000043d4:
/* 000043d4:	00000000 */	nop
/* 000043d8:	fd100000 */	sd s0, 0x0(t0)
/* 000043dc:	06003b78 */	bltz s0, 0x000131c0
/* 000043e0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000043e4:
/* 000043e4:	00000000 */	nop
/* 000043e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000043ec:	07000000 */	bltz t8, _000043f0

_000043f0:
/* 000043f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000043f4:	00000000 */	nop
/* 000043f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000043fc:	0703c000 */	bgezl t8, 0xffff4400
/* 00004400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004404:	00000000 */	nop
/* 00004408:	fd500000 */	sd s0, 0x0(t2)
/* 0000440c:	060046b8 */	bltz s0, 0x00015ef0
/* 00004410:	f5500000 */	sdc1 f16, 0x0(t2)

_00004414:
/* 00004414:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004418:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000441c:	00000000 */	nop
/* 00004420:	f3000000 */	scd $zero, 0x0(t8)

_00004424:
/* 00004424:	0703f800 */	bgezl t8, _00002428
/* 00004428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000442c:	00000000 */	nop
/* 00004430:	f5400200 */	sdc1 f0, 0x200(t2)

_00004434:
/* 00004434:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00004438:	f2000000 */	scd $zero, 0x0(s0)
/* 0000443c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004440:	0100c018 */	/*illegal*/ .word 0x0100c018

_00004444:
/* 00004444:	06000d40 */	bltz s0, _00007948
/* 00004448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000444c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004450:	06080a0c */	tgei s0, 2572

_00004454:
/* 00004454:	000a0e0c */	syscall 0x2838
/* 00004458:	06101214 */	bltzal s0, _00008cac
/* 0000445c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00004460:	e7000000 */	swc1 f0, 0x0(t8)

_00004464:
/* 00004464:	00000000 */	nop
/* 00004468:	fd100000 */	sd s0, 0x0(t0)
/* 0000446c:	06003b78 */	bltz s0, 0x00013250
/* 00004470:	e8000000 */	/*illegal*/ .word 0xe8000000

_00004474:
/* 00004474:	00000000 */	nop
/* 00004478:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000447c:
/* 0000447c:	07000000 */	bltz t8, _00004480

_00004480:
/* 00004480:	e6000000 */	swc1 f0, 0x0(s0)

_00004484:
/* 00004484:	00000000 */	nop
/* 00004488:	f0000000 */	scd $zero, 0x0($zero)
/* 0000448c:	0703c000 */	bgezl t8, 0xffff4490
/* 00004490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004494:	00000000 */	nop
/* 00004498:	fd500000 */	sd s0, 0x0(t2)

_0000449c:
/* 0000449c:	06003e38 */	bltz s0, 0x00013d80
/* 000044a0:	f5500000 */	sdc1 f16, 0x0(t2)

_000044a4:
/* 000044a4:	07054140 */	/*illegal*/ .word 0x07054140
/* 000044a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000044ac:	00000000 */	nop
/* 000044b0:	f3000000 */	scd $zero, 0x0(t8)

_000044b4:
/* 000044b4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000044b8:	e7000000 */	swc1 f0, 0x0(t8)

_000044bc:
/* 000044bc:	00000000 */	nop
/* 000044c0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000044c4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 000044c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000044cc:	0003c07c */	dsll32 t8, v1, 0x1
/* 000044d0:	01020040 */	/*illegal*/ .word 0x01020040

_000044d4:
/* 000044d4:	06000e00 */	bltz s0, _00007cd8
/* 000044d8:	06000204 */	/*illegal*/ .word 0x06000204

_000044dc:
/* 000044dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000044e0:	06080a0c */	tgei s0, 2572

_000044e4:
/* 000044e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000044e8:	06101214 */	bltzal s0, _00008d3c
/* 000044ec:	00121614 */	/*illegal*/ .word 0x00121614
/* 000044f0:	06181a1c */	/*illegal*/ .word 0x06181a1c

_000044f4:
/* 000044f4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000044f8:	06202224 */	/*illegal*/ .word 0x06202224

_000044fc:
/* 000044fc:	00202622 */	/*illegal*/ .word 0x00202622
/* 00004500:	06282a2c */	tgei s1, 10796

_00004504:
/* 00004504:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00004508:	06303234 */	bltzal s1, 0x00010ddc
/* 0000450c:	00303632 */	tlt at, s0, 0xd8
/* 00004510:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00004514:
/* 00004514:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00004518:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000451c:	06001000 */	bltz s0, _00008520
/* 00004520:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004524:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004528:	06020806 */	/*illegal*/ .word 0x06020806

_0000452c:
/* 0000452c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00004530:	060c0e10 */	teqi s0, 3600

_00004534:
/* 00004534:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00004538:	06141618 */	/*illegal*/ .word 0x06141618

_0000453c:
/* 0000453c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00004540:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00004544:
/* 00004544:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00004548:	06242628 */	/*illegal*/ .word 0x06242628

_0000454c:
/* 0000454c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00004550:	062c2826 */	teqi s1, 10278
/* 00004554:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00004558:	06303234 */	bltzal s1, 0x00010e2c
/* 0000455c:	00303632 */	tlt at, s0, 0xd8
/* 00004560:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00004564:
/* 00004564:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00004568:	0101a034 */	teq t0, at, 0x280

_0000456c:
/* 0000456c:	06001200 */	bltz s0, _00008d70
/* 00004570:	06000204 */	/*illegal*/ .word 0x06000204

_00004574:
/* 00004574:	00000602 */	srl $zero, $zero, 0x18
/* 00004578:	06080a0c */	tgei s0, 2572
/* 0000457c:	000a0e0c */	syscall 0x2838
/* 00004580:	06101214 */	bltzal s0, _00008dd4

_00004584:
/* 00004584:	00101612 */	/*illegal*/ .word 0x00101612
/* 00004588:	06181a1c */	/*illegal*/ .word 0x06181a1c

_0000458c:
/* 0000458c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00004590:	06202224 */	/*illegal*/ .word 0x06202224
/* 00004594:	00202622 */	/*illegal*/ .word 0x00202622
/* 00004598:	06281e2a */	tgei s1, 7722
/* 0000459c:	001e182a */	slt v1, $zero, fp
/* 000045a0:	062c2e30 */	teqi s1, 11824

_000045a4:
/* 000045a4:	002c322e */	/*illegal*/ .word 0x002c322e
/* 000045a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000045ac:	00000000 */	nop
/* 000045b0:	fd100000 */	sd s0, 0x0(t0)
/* 000045b4:	06003bb8 */	bltz s0, 0x00013498
/* 000045b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000045bc:	00000000 */	nop
/* 000045c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000045c4:
/* 000045c4:	07000000 */	bltz t8, _000045c8

_000045c8:
/* 000045c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000045cc:	00000000 */	nop
/* 000045d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000045d4:	0703c000 */	bgezl t8, 0xffff45d8

_000045d8:
/* 000045d8:	e7000000 */	swc1 f0, 0x0(t8)

_000045dc:
/* 000045dc:	00000000 */	nop
/* 000045e0:	fd500000 */	sd s0, 0x0(t2)
/* 000045e4:	060044b8 */	bltz s0, 0x000158c8
/* 000045e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000045ec:	07054150 */	/*illegal*/ .word 0x07054150
/* 000045f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000045f4:	00000000 */	nop
/* 000045f8:	f3000000 */	scd $zero, 0x0(t8)

_000045fc:
/* 000045fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004600:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004604:	00000000 */	nop
/* 00004608:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000460c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00004610:	f2000000 */	scd $zero, 0x0(s0)
/* 00004614:	0007c07c */	dsll32 t8, a3, 0x1

_00004618:
/* 00004618:	0100d01a */	/*illegal*/ .word 0x0100d01a

_0000461c:
/* 0000461c:	060013a0 */	bltz s0, 0x000094a0
/* 00004620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004624:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004628:	06080a0c */	tgei s0, 2572
/* 0000462c:	000a0e0c */	syscall 0x2838
/* 00004630:	06101208 */	bltzal s0, 0x00008e54
/* 00004634:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00004638:	06141600 */	/*illegal*/ .word 0x06141600

_0000463c:
/* 0000463c:	00140018 */	mult $zero, s4
/* 00004640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004644:	00000000 */	nop
/* 00004648:	fd100000 */	sd s0, 0x0(t0)
/* 0000464c:	06003bb8 */	bltz s0, 0x00013530
/* 00004650:	e8000000 */	/*illegal*/ .word 0xe8000000

_00004654:
/* 00004654:	00000000 */	nop
/* 00004658:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000465c:	07000000 */	bltz t8, _00004660

_00004660:
/* 00004660:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004664:	00000000 */	nop
/* 00004668:	f0000000 */	scd $zero, 0x0($zero)
/* 0000466c:	0703c000 */	bgezl t8, 0xffff4670
/* 00004670:	e7000000 */	swc1 f0, 0x0(t8)

_00004674:
/* 00004674:	00000000 */	nop
/* 00004678:	fd500000 */	sd s0, 0x0(t2)
/* 0000467c:	06004438 */	bltz s0, 0x00015760
/* 00004680:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00004684:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00004688:	e6000000 */	swc1 f0, 0x0(s0)

_0000468c:
/* 0000468c:	00000000 */	nop
/* 00004690:	f3000000 */	scd $zero, 0x0(t8)
/* 00004694:	0703f800 */	bgezl t8, _00002698
/* 00004698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000469c:	00000000 */	nop

_000046a0:
/* 000046a0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000046a4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000046a8:	f2000000 */	scd $zero, 0x0(s0)

_000046ac:
/* 000046ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000046b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000046b4:	06001470 */	bltz s0, 0x00009878
/* 000046b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000046bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000046c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000046c4:	00000000 */	nop
/* 000046c8:	fd100000 */	sd s0, 0x0(t0)

_000046cc:
/* 000046cc:	06003bb8 */	bltz s0, 0x000135b0
/* 000046d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000046d4:	00000000 */	nop
/* 000046d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000046dc:	07000000 */	bltz t8, _000046e0

_000046e0:
/* 000046e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000046e4:	00000000 */	nop
/* 000046e8:	f0000000 */	scd $zero, 0x0($zero)

_000046ec:
/* 000046ec:	0703c000 */	bgezl t8, 0xffff46f0
/* 000046f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000046f4:	00000000 */	nop
/* 000046f8:	fd500000 */	sd s0, 0x0(t2)
/* 000046fc:	06004238 */	bltz s0, 0x00014fe0
/* 00004700:	f5500000 */	sdc1 f16, 0x0(t2)

_00004704:
/* 00004704:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004708:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000470c:	00000000 */	nop
/* 00004710:	f3000000 */	scd $zero, 0x0(t8)
/* 00004714:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004718:	e7000000 */	swc1 f0, 0x0(t8)

_0000471c:
/* 0000471c:	00000000 */	nop
/* 00004720:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00004724:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00004728:	f2000000 */	scd $zero, 0x0(s0)
/* 0000472c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004730:	0100c018 */	/*illegal*/ .word 0x0100c018

_00004734:
/* 00004734:	060014b0 */	bltz s0, 0x000099f8
/* 00004738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000473c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004740:	06080a0c */	tgei s0, 2572
/* 00004744:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00004748:	06101214 */	bltzal s0, 0x00008f9c
/* 0000474c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00004750:	e7000000 */	swc1 f0, 0x0(t8)

_00004754:
/* 00004754:	00000000 */	nop
/* 00004758:	e200001c */	sc $zero, 0x1c(s0)
/* 0000475c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00004760:	e7000000 */	swc1 f0, 0x0(t8)

_00004764:
/* 00004764:	00000000 */	nop
/* 00004768:	fd100000 */	sd s0, 0x0(t0)

_0000476c:
/* 0000476c:	06003bd8 */	bltz s0, 0x000136d0
/* 00004770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004774:	00000000 */	nop
/* 00004778:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000477c:
/* 0000477c:	07000000 */	bltz t8, _00004780

_00004780:
/* 00004780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004784:	00000000 */	nop
/* 00004788:	f0000000 */	scd $zero, 0x0($zero)
/* 0000478c:	0703c000 */	bgezl t8, 0xffff4790
/* 00004790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004794:	00000000 */	nop
/* 00004798:	fd500000 */	sd s0, 0x0(t2)
/* 0000479c:	060047b8 */	bltz s0, 0x00016680
/* 000047a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000047a4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000047a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000047ac:	00000000 */	nop
/* 000047b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000047b4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000047b8:	e7000000 */	swc1 f0, 0x0(t8)

_000047bc:
/* 000047bc:	00000000 */	nop
/* 000047c0:	f5400400 */	sdc1 f0, 0x400(t2)

_000047c4:
/* 000047c4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000047c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000047cc:	0007c03c */	dsll32 t8, a3, 0x0
/* 000047d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000047d4:	06001570 */	bltz s0, 0x00009d98
/* 000047d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000047dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000047e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000047e4:	00000000 */	nop
/* 000047e8:	fd100000 */	sd s0, 0x0(t0)
/* 000047ec:	06003bd8 */	bltz s0, 0x00013750
/* 000047f0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000047f4:
/* 000047f4:	00000000 */	nop
/* 000047f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000047fc:
/* 000047fc:	07000000 */	bltz t8, _00004800

_00004800:
/* 00004800:	e6000000 */	swc1 f0, 0x0(s0)

_00004804:
/* 00004804:	00000000 */	nop
/* 00004808:	f0000000 */	scd $zero, 0x0($zero)
/* 0000480c:	0703c000 */	bgezl t8, 0xffff4810
/* 00004810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004814:	00000000 */	nop
/* 00004818:	fd500000 */	sd s0, 0x0(t2)
/* 0000481c:	06004738 */	bltz s0, 0x00016500
/* 00004820:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00004824:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004828:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000482c:	00000000 */	nop
/* 00004830:	f3000000 */	scd $zero, 0x0(t8)
/* 00004834:	0703f800 */	bgezl t8, _00002838
/* 00004838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000483c:	00000000 */	nop
/* 00004840:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00004844:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00004848:	f2000000 */	scd $zero, 0x0(s0)
/* 0000484c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004850:	01008010 */	/*illegal*/ .word 0x01008010

_00004854:
/* 00004854:	060015b0 */	bltz s0, 0x00009f18
/* 00004858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000485c:	00000602 */	srl $zero, $zero, 0x18
/* 00004860:	06080a0c */	tgei s0, 2572

_00004864:
/* 00004864:	000a0e0c */	syscall 0x2838
/* 00004868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000486c:	00000000 */	nop
/* 00004870:	fd100000 */	sd s0, 0x0(t0)
/* 00004874:	06003b98 */	bltz s0, 0x000136d8
/* 00004878:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000487c:	00000000 */	nop
/* 00004880:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00004884:	07000000 */	bltz t8, _00004888

_00004888:
/* 00004888:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000488c:	00000000 */	nop
/* 00004890:	f0000000 */	scd $zero, 0x0($zero)

_00004894:
/* 00004894:	0703c000 */	bgezl t8, 0xffff4898
/* 00004898:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000489c:	00000000 */	nop
/* 000048a0:	fd500000 */	sd s0, 0x0(t2)

_000048a4:
/* 000048a4:	060041b8 */	bltz s0, 0x00014f88
/* 000048a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000048ac:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000048b0:	e6000000 */	swc1 f0, 0x0(s0)

_000048b4:
/* 000048b4:	00000000 */	nop
/* 000048b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000048bc:	0703f800 */	bgezl t8, _000028c0
/* 000048c0:	e7000000 */	swc1 f0, 0x0(t8)

_000048c4:
/* 000048c4:	00000000 */	nop
/* 000048c8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000048cc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000048d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000048d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000048d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000048dc:	06001630 */	bltz s0, 0x0000a1a0
/* 000048e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000048e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000048e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000048ec:	00000000 */	nop
/* 000048f0:	fc127e60 */	sd s2, 0x7e60($zero)

_000048f4:
/* 000048f4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000048f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000048fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00004900:	e7000000 */	swc1 f0, 0x0(t8)

_00004904:
/* 00004904:	00000000 */	nop
/* 00004908:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000490c:	00008000 */	sll s0, $zero, 0x0
/* 00004910:	fd100000 */	sd s0, 0x0(t0)

_00004914:
/* 00004914:	06003bf8 */	bltz s0, 0x000138f8
/* 00004918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000491c:	00000000 */	nop
/* 00004920:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00004924:
/* 00004924:	07000000 */	bltz t8, _00004928

_00004928:
/* 00004928:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000492c:	00000000 */	nop
/* 00004930:	f0000000 */	scd $zero, 0x0($zero)

_00004934:
/* 00004934:	0703c000 */	bgezl t8, 0xffff4938
/* 00004938:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000493c:	00000000 */	nop
/* 00004940:	fd500000 */	sd s0, 0x0(t2)

_00004944:
/* 00004944:	060048b8 */	bltz s0, 0x00016c28
/* 00004948:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000494c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004950:	e6000000 */	swc1 f0, 0x0(s0)

_00004954:
/* 00004954:	00000000 */	nop
/* 00004958:	f3000000 */	scd $zero, 0x0(t8)
/* 0000495c:	0703f800 */	bgezl t8, _00002960
/* 00004960:	e7000000 */	swc1 f0, 0x0(t8)

_00004964:
/* 00004964:	00000000 */	nop
/* 00004968:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000496c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00004970:	f2000000 */	scd $zero, 0x0(s0)
/* 00004974:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004978:	0100a014 */	dsllv s4, $zero, t0
/* 0000497c:	06001750 */	bltz s0, 0x0000a6c0
/* 00004980:	06000204 */	/*illegal*/ .word 0x06000204

_00004984:
/* 00004984:	00000602 */	srl $zero, $zero, 0x18
/* 00004988:	0608040a */	tgei s0, 1034
/* 0000498c:	00080004 */	sllv $zero, t0, $zero
/* 00004990:	060c0e10 */	teqi s0, 3600
/* 00004994:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00004998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000499c:	00000000 */	nop
/* 000049a0:	fd100000 */	sd s0, 0x0(t0)
/* 000049a4:	06003b98 */	bltz s0, 0x00013808
/* 000049a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000049ac:	00000000 */	nop
/* 000049b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000049b4:	07000000 */	bltz t8, _000049b8

_000049b8:
/* 000049b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000049bc:	00000000 */	nop
/* 000049c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000049c4:	0703c000 */	bgezl t8, 0xffff49c8
/* 000049c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000049cc:	00000000 */	nop
/* 000049d0:	fd500000 */	sd s0, 0x0(t2)
/* 000049d4:	06004138 */	bltz s0, 0x00014eb8
/* 000049d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000049dc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000049e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000049e4:	00000000 */	nop
/* 000049e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000049ec:	0703f800 */	bgezl t8, _000029f0
/* 000049f0:	e7000000 */	swc1 f0, 0x0(t8)

_000049f4:
/* 000049f4:	00000000 */	nop
/* 000049f8:	f5400200 */	sdc1 f0, 0x200(t2)

_000049fc:
/* 000049fc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00004a00:	f2000000 */	scd $zero, 0x0(s0)

_00004a04:
/* 00004a04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004a08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004a0c:	060017f0 */	bltz s0, 0x0000a9d0
/* 00004a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004a18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a1c:	00000000 */	nop
/* 00004a20:	fd100000 */	sd s0, 0x0(t0)
/* 00004a24:	06003b98 */	bltz s0, 0x00013888
/* 00004a28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004a2c:	00000000 */	nop
/* 00004a30:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00004a34:	07000000 */	bltz t8, _00004a38

_00004a38:
/* 00004a38:	e6000000 */	swc1 f0, 0x0(s0)

_00004a3c:
/* 00004a3c:	00000000 */	nop
/* 00004a40:	f0000000 */	scd $zero, 0x0($zero)

_00004a44:
/* 00004a44:	0703c000 */	bgezl t8, 0xffff4a48
/* 00004a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a4c:	00000000 */	nop
/* 00004a50:	fd500000 */	sd s0, 0x0(t2)
/* 00004a54:	060040b8 */	bltz s0, 0x00014d38
/* 00004a58:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00004a5c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00004a60:	e6000000 */	swc1 f0, 0x0(s0)

_00004a64:
/* 00004a64:	00000000 */	nop
/* 00004a68:	f3000000 */	scd $zero, 0x0(t8)
/* 00004a6c:	0703f800 */	bgezl t8, _00002a70
/* 00004a70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a74:	00000000 */	nop
/* 00004a78:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00004a7c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00004a80:	f2000000 */	scd $zero, 0x0(s0)
/* 00004a84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004a88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00004a8c:	06001830 */	bltz s0, 0x0000ab50
/* 00004a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a94:	00000602 */	srl $zero, $zero, 0x18
/* 00004a98:	06080a0c */	tgei s0, 2572
/* 00004a9c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00004aa0:	06100612 */	bltzal s0, _000062ec
/* 00004aa4:	00100206 */	/*illegal*/ .word 0x00100206
/* 00004aa8:	06100c14 */	/*illegal*/ .word 0x06100c14
/* 00004aac:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 00004ab0:	06000416 */	/*illegal*/ .word 0x06000416

_00004ab4:
/* 00004ab4:	00041416 */	/*illegal*/ .word 0x00041416
/* 00004ab8:	06021004 */	/*illegal*/ .word 0x06021004
/* 00004abc:	00101404 */	/*illegal*/ .word 0x00101404
/* 00004ac0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	fcff97ff */	sd ra, 0xffff97ff(a3)
/* 00004acc:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00004ad0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004ad4:	14003264 */	bne $zero, $zero, 0x00011468
/* 00004ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00004adc:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00004ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00004aec:	00000000 */	nop
/* 00004af0:	fd900000 */	sd s0, 0x0(t4)
/* 00004af4:	06005d38 */	bltz s0, 0x0001bfd8
/* 00004af8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00004afc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004b00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004b04:	00000000 */	nop
/* 00004b08:	f3000000 */	scd $zero, 0x0(t8)
/* 00004b0c:	0703f800 */	bgezl t8, _00002b10
/* 00004b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004b14:	00000000 */	nop
/* 00004b18:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00004b1c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00004b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00004b24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00004b28:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00004b2c:
/* 00004b2c:	06001670 */	bltz s0, 0x0000a4f0
/* 00004b30:	06000204 */	/*illegal*/ .word 0x06000204

_00004b34:
/* 00004b34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004b38:	06040608 */	/*illegal*/ .word 0x06040608
/* 00004b3c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00004b40:	060c0e10 */	teqi s0, 3600
/* 00004b44:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00004b48:	06141618 */	/*illegal*/ .word 0x06141618
/* 00004b4c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00004b50:	df000000 */	ld $zero, 0x0(t8)

_00004b54:
/* 00004b54:	00000000 */	nop
/* 00004b58:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 00004b5c:	03993ca1 */	/*illegal*/ .word 0x03993ca1
/* 00004b60:	55a986b1 */	bnel t5, t1, 0xfffe6628
/* 00004b64:	0000eef5 */	/*illegal*/ .word 0x0000eef5
/* 00004b68:	ef7bdd23 */	/*illegal*/ .word 0xef7bdd23
/* 00004b6c:	eeedef75 */	/*illegal*/ .word 0xeeedef75
/* 00004b70:	ede9fca5 */	/*illegal*/ .word 0xede9fca5

_00004b74:
/* 00004b74:	741fbc63 */	/*illegal*/ .word 0x741fbc63
/* 00004b78:	fd04ece5 */	sd a0, 0xffffece5(t0)
/* 00004b7c:	e3ddd359 */	sc sp, 0xffffd359(fp)
/* 00004b80:	bdf5ce77 */	cache 0x15, 0xffffce77(t7)
/* 00004b84:	d6b9e73b */	ldc1 f25, 0xffffe73b(s5)
/* 00004b88:	f7bf3c59 */	sdc1 f31, 0x3c59(sp)
/* 00004b8c:	5d5d8e5f */	/*illegal*/ .word 0x5d5d8e5f
/* 00004b90:	b387fdc7 */	sdl a3, 0xfffffdc7(gp)

_00004b94:
/* 00004b94:	fd05ffb7 */	sd a1, 0xffffffb7(t0)
/* 00004b98:	84317ce9 */	lh s1, 0x7ce9(at)
/* 00004b9c:	6b69beb5 */	ldl t1, 0xffffbeb5(k1)
/* 00004ba0:	dfbde35b */	ld sp, 0xffffe35b(sp)

_00004ba4:
/* 00004ba4:	f525feb1 */	sdc1 f5, 0xfffffeb1(t1)
/* 00004ba8:	4a613199 */	/*illegal*/ .word 0x4a613199
/* 00004bac:	2b736d3f */	slti s3, k1, 0x6d3f
/* 00004bb0:	ae7fb3c7 */	sw ra, 0xffffb3c7(s3)
/* 00004bb4:	e58fff1f */	swc1 f15, 0xffffff1f(t4)
/* 00004bb8:	0000e6a7 */	/*illegal*/ .word 0x0000e6a7
/* 00004bbc:	f76ffff5 */	sdc1 f15, 0xfffffff5(k1)
/* 00004bc0:	fffb5a91 */	sd k1, 0x5a91(ra)
/* 00004bc4:	7b999ca1 */	/*illegal*/ .word 0x7b999ca1
/* 00004bc8:	b5b7ce7b */	sdr s7, 0xffffce7b(t5)
/* 00004bcc:	e73fefbf */	swc1 f31, 0xffffefbf(t9)
/* 00004bd0:	52e173e9 */	beql s7, at, 0x00021b78

_00004bd4:
/* 00004bd4:	94f10000 */	lhu s1, 0x0(a3)
/* 00004bd8:	52526319 */	beql s2, s2, 0x0001d840
/* 00004bdc:	8421e739 */	lh at, 0xffffe739(at)
/* 00004be0:	a52994a5 */	sh t1, 0xffff94a5(t1)

_00004be4:
/* 00004be4:	c6317319 */	lwc1 f17, 0x7319(s1)
/* 00004be8:	41cf6321 */	/*illegal*/ .word 0x41cf6321
/* 00004bec:	8429e73f */	lh t1, 0xffffe73f(at)
/* 00004bf0:	a52f94ab */	sh t7, 0xffff94ab(t1)

_00004bf4:
/* 00004bf4:	c6370000 */	lwc1 f23, 0x0(s1)
/* 00004bf8:	a52a0000 */	sh t2, 0x0(t1)
/* 00004bfc:	00000000 */	nop
/* 00004c00:	a5efbeb5 */	sh t7, 0xffffbeb5(t7)
/* 00004c04:	cf37dfbb */	/*illegal*/ .word 0xcf37dfbb
/* 00004c08:	efff7a8f */	/*illegal*/ .word 0xefff7a8f
/* 00004c0c:	cc55fe5b */	/*illegal*/ .word 0xcc55fe5b
/* 00004c10:	00000000 */	nop

_00004c14:
/* 00004c14:	00000000 */	nop
/* 00004c18:	ffbdeef7 */	sd sp, 0xffffeef7(sp)
/* 00004c1c:	cdef331f */	/*illegal*/ .word 0xcdef331f
/* 00004c20:	43e56ced */	/*illegal*/ .word 0x43e56ced
/* 00004c24:	b6e98d9f */	sdr t1, 0xffff8d9f(s7)
/* 00004c28:	a6656631 */	sh a1, 0x6631(s3)
/* 00004c2c:	452955ad */	/*illegal*/ .word 0x452955ad
/* 00004c30:	ff67e61f */	sd a3, 0xffffe61f(k1)
/* 00004c34:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00004c38:	11111111 */	beq t0, s1, 0x00009080
/* 00004c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c40:	11111111 */	/*illegal*/ .word 0x11111111

_00004c44:
/* 00004c44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c48:	13333333 */	/*illegal*/ .word 0x13333333
/* 00004c4c:	33333333 */	andi s3, t9, 0x3333
/* 00004c50:	33333333 */	andi s3, t9, 0x3333
/* 00004c54:	33333331 */	andi s3, t9, 0x3331
/* 00004c58:	13222222 */	beq t9, v0, 0x0000d4e4

_00004c5c:
/* 00004c5c:	22222222 */	addi v0, s1, 0x2222
/* 00004c60:	2222efe2 */	addi v0, s1, 0xffffefe2

_00004c64:
/* 00004c64:	22222231 */	addi v0, s1, 0x2231
/* 00004c68:	13222222 */	beq t9, v0, 0x0000d4f4
/* 00004c6c:	22222222 */	addi v0, s1, 0x2222
/* 00004c70:	2222edde */	addi v0, s1, 0xffffedde
/* 00004c74:	22222231 */	addi v0, s1, 0x2231
/* 00004c78:	13222222 */	beq t9, v0, 0x0000d504

_00004c7c:
/* 00004c7c:	22222222 */	addi v0, s1, 0x2222
/* 00004c80:	2222eddd */	addi v0, s1, 0xffffeddd
/* 00004c84:	e2222231 */	sc v0, 0x2231(s1)
/* 00004c88:	13222222 */	beq t9, v0, 0x0000d514
/* 00004c8c:	22222efd */	addi v0, s1, 0x2efd
/* 00004c90:	dfe2eddd */	ld v0, 0xffffeddd(ra)
/* 00004c94:	f2222231 */	scd v0, 0x2231(s1)
/* 00004c98:	13222222 */	beq t9, v0, 0x0000d524
/* 00004c9c:	222fdddd */	addi t7, s1, 0xffffdddd
/* 00004ca0:	ddddfddf */	ld sp, 0xfffffddf(t6)
/* 00004ca4:	22222231 */	addi v0, s1, 0x2231
/* 00004ca8:	13222222 */	beq t9, v0, 0x0000d534
/* 00004cac:	2efddddd */	sltiu sp, s7, 0xffffdddd
/* 00004cb0:	ddddddf2 */	ld sp, 0xffffddf2(t6)
/* 00004cb4:	22222231 */	addi v0, s1, 0x2231
/* 00004cb8:	13222222 */	beq t9, v0, 0x0000d544

_00004cbc:
/* 00004cbc:	22efdddd */	addi t7, s7, 0xffffdddd
/* 00004cc0:	dddddde2 */	ld sp, 0xffffdde2(t6)
/* 00004cc4:	22222231 */	addi v0, s1, 0x2231
/* 00004cc8:	13222222 */	beq t9, v0, 0x0000d554
/* 00004ccc:	2222fddd */	addi v0, s1, 0xfffffddd
/* 00004cd0:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00004cd4:	22222231 */	addi v0, s1, 0x2231
/* 00004cd8:	1322222e */	beq t9, v0, 0x0000d594
/* 00004cdc:	2222eddd */	addi v0, s1, 0xffffeddd
/* 00004ce0:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004ce4:
/* 00004ce4:	e2222231 */	sc v0, 0x2231(s1)
/* 00004ce8:	132222ef */	beq t9, v0, 0x0000d8a8

_00004cec:
/* 00004cec:	2222eddd */	addi v0, s1, 0xffffeddd
/* 00004cf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004cf4:	f2222231 */	scd v0, 0x2231(s1)
/* 00004cf8:	132222fd */	beq t9, v0, 0x0000d8f0
/* 00004cfc:	e222fddd */	sc v0, 0xfffffddd(s1)
/* 00004d00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d04:	d2222231 */	lld v0, 0x2231(s1)
/* 00004d08:	13222edd */	beq t9, v0, 0x00010880
/* 00004d0c:	dfefdddd */	ld t7, 0xffffdddd(ra)
/* 00004d10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d14:	d2222231 */	lld v0, 0x2231(s1)
/* 00004d18:	13222edd */	beq t9, v0, 0x00010890
/* 00004d1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d24:	d2222231 */	lld v0, 0x2231(s1)
/* 00004d28:	13222edd */	beq t9, v0, 0x000108a0
/* 00004d2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d30:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004d34:
/* 00004d34:	f2222231 */	scd v0, 0x2231(s1)
/* 00004d38:	13222edd */	beq t9, v0, 0x000108b0
/* 00004d3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d44:	e2222231 */	sc v0, 0x2231(s1)
/* 00004d48:	132222fd */	beq t9, v0, 0x0000d940
/* 00004d4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d50:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 00004d54:	22222231 */	addi v0, s1, 0x2231
/* 00004d58:	132222ed */	beq t9, v0, 0x0000d910
/* 00004d5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d60:	ddddddf2 */	ld sp, 0xffffddf2(t6)
/* 00004d64:	22222231 */	addi v0, s1, 0x2231
/* 00004d68:	1322222f */	beq t9, v0, 0x0000d628
/* 00004d6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d70:	ddddf222 */	ld sp, 0xfffff222(t6)
/* 00004d74:	22222231 */	addi v0, s1, 0x2231
/* 00004d78:	13222222 */	beq t9, v0, 0x0000d604
/* 00004d7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004d80:	fe222222 */	sd v0, 0x2222(s1)

_00004d84:
/* 00004d84:	22222231 */	addi v0, s1, 0x2231
/* 00004d88:	13222222 */	beq t9, v0, 0x0000d614
/* 00004d8c:	2fdfe222 */	sltiu ra, fp, 0xffffe222
/* 00004d90:	22222222 */	addi v0, s1, 0x2222
/* 00004d94:	22222231 */	addi v0, s1, 0x2231
/* 00004d98:	13222222 */	beq t9, v0, 0x0000d624
/* 00004d9c:	22e22222 */	addi v0, s7, 0x2222
/* 00004da0:	22222222 */	addi v0, s1, 0x2222
/* 00004da4:	22222231 */	addi v0, s1, 0x2231
/* 00004da8:	13222222 */	beq t9, v0, 0x0000d634
/* 00004dac:	22222222 */	addi v0, s1, 0x2222
/* 00004db0:	22222222 */	addi v0, s1, 0x2222
/* 00004db4:	22222231 */	addi v0, s1, 0x2231
/* 00004db8:	13221222 */	beq t9, v0, 0x00009644
/* 00004dbc:	12221222 */	/*illegal*/ .word 0x12221222
/* 00004dc0:	22222222 */	addi v0, s1, 0x2222
/* 00004dc4:	22222231 */	addi v0, s1, 0x2231
/* 00004dc8:	13221212 */	beq t9, v0, 0x00009614
/* 00004dcc:	12121212 */	/*illegal*/ .word 0x12121212
/* 00004dd0:	21121111 */	addi s2, t0, 0x1111
/* 00004dd4:	22122231 */	addi s2, s0, 0x2231
/* 00004dd8:	13221212 */	beq t9, v0, 0x00009624
/* 00004ddc:	11311123 */	/*illegal*/ .word 0x11311123
/* 00004de0:	13211212 */	/*illegal*/ .word 0x13211212
/* 00004de4:	11312231 */	/*illegal*/ .word 0x11312231
/* 00004de8:	13222121 */	/*illegal*/ .word 0x13222121
/* 00004dec:	21231123 */	addi v1, t1, 0x1123
/* 00004df0:	12311212 */	beq s1, s1, 0x0000963c
/* 00004df4:	11222231 */	/*illegal*/ .word 0x11222231
/* 00004df8:	13222121 */	/*illegal*/ .word 0x13222121
/* 00004dfc:	22111212 */	addi s1, s0, 0x1212
/* 00004e00:	21121212 */	addi s2, t0, 0x1212
/* 00004e04:	12112231 */	beq s0, s1, 0x0000d6cc
/* 00004e08:	13222222 */	/*illegal*/ .word 0x13222222
/* 00004e0c:	22222222 */	addi v0, s1, 0x2222
/* 00004e10:	22222222 */	addi v0, s1, 0x2222
/* 00004e14:	22222231 */	addi v0, s1, 0x2231
/* 00004e18:	13333333 */	beq t9, s3, 0x00011ae8
/* 00004e1c:	33333333 */	andi s3, t9, 0x3333
/* 00004e20:	33333333 */	andi s3, t9, 0x3333
/* 00004e24:	33333331 */	andi s3, t9, 0x3331
/* 00004e28:	11111111 */	beq t0, s1, 0x00009270
/* 00004e2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e30:	11111111 */	/*illegal*/ .word 0x11111111

_00004e34:
/* 00004e34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e38:	12347887 */	/*illegal*/ .word 0x12347887
/* 00004e3c:	76665555 */	/*illegal*/ .word 0x76665555
/* 00004e40:	12347887 */	/*illegal*/ .word 0x12347887
/* 00004e44:	76665555 */	/*illegal*/ .word 0x76665555
/* 00004e48:	12347887 */	/*illegal*/ .word 0x12347887
/* 00004e4c:	77666555 */	/*illegal*/ .word 0x77666555
/* 00004e50:	12347888 */	/*illegal*/ .word 0x12347888
/* 00004e54:	77666655 */	/*illegal*/ .word 0x77666655
/* 00004e58:	12347888 */	/*illegal*/ .word 0x12347888
/* 00004e5c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00004e60:	12347787 */	/*illegal*/ .word 0x12347787
/* 00004e64:	87776666 */	lh s7, 0x6666(k1)
/* 00004e68:	12347778 */	beq s1, s4, 0x00022c4c
/* 00004e6c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00004e70:	12347787 */	/*illegal*/ .word 0x12347787
/* 00004e74:	87777777 */	lh s7, 0x7777(k1)
/* 00004e78:	12347778 */	beq s1, s4, 0x00022c5c
/* 00004e7c:	78787777 */	/*illegal*/ .word 0x78787777
/* 00004e80:	12347777 */	/*illegal*/ .word 0x12347777
/* 00004e84:	87878777 */	lh a3, 0xffff8777(gp)
/* 00004e88:	12347777 */	beq s1, s4, 0x00022c68
/* 00004e8c:	77787777 */	/*illegal*/ .word 0x77787777
/* 00004e90:	12344777 */	/*illegal*/ .word 0x12344777
/* 00004e94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004e98:	12344444 */	/*illegal*/ .word 0x12344444
/* 00004e9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ea0:	12333333 */	/*illegal*/ .word 0x12333333
/* 00004ea4:	33333333 */	andi s3, t9, 0x3333
/* 00004ea8:	12222222 */	beq s1, v0, 0x0000d734
/* 00004eac:	22222222 */	addi v0, s1, 0x2222
/* 00004eb0:	11111111 */	beq t0, s1, 0x000092f8
/* 00004eb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eb8:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004ebc:	22222222 */	addi v0, s1, 0x2222
/* 00004ec0:	12222222 */	beq s1, v0, 0x0000d74c
/* 00004ec4:	22222222 */	addi v0, s1, 0x2222
/* 00004ec8:	12222222 */	beq s1, v0, 0x0000d754

_00004ecc:
/* 00004ecc:	22222222 */	addi v0, s1, 0x2222
/* 00004ed0:	33333333 */	andi s3, t9, 0x3333
/* 00004ed4:	33333333 */	andi s3, t9, 0x3333
/* 00004ed8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004edc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ee0:	54566666 */	bnel v0, s6, 0x0001e87c
/* 00004ee4:	66666666 */	daddiu a2, s3, 0x6666
/* 00004ee8:	75677777 */	/*illegal*/ .word 0x75677777
/* 00004eec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ef0:	86777777 */	lh s7, 0x7777(s3)
/* 00004ef4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ef8:	87777777 */	lh s7, 0x7777(k1)

_00004efc:
/* 00004efc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f00:	87777777 */	lh s7, 0x7777(k1)
/* 00004f04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f08:	87777777 */	lh s7, 0x7777(k1)
/* 00004f0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f10:	87777777 */	lh s7, 0x7777(k1)
/* 00004f14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f18:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004f1c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004f20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f28:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00004f2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f30:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00004f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004f3c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004f40:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004f44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004f48:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004f4c:
/* 00004f4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004f50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004f54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004f58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004f5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004f60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004f64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004f68:	c000cc00 */	ll $zero, 0xffffcc00($zero)
/* 00004f6c:	0cc000cc */	jal 0x03000330
/* 00004f70:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00004f74:	0ccc0000 */	/*illegal*/ .word 0x0ccc0000
/* 00004f78:	d000cd00 */	lld $zero, 0xffffcd00($zero)
/* 00004f7c:	0cd000cd */	jal 0x03400334
/* 00004f80:	dc000000 */	ld $zero, 0x0($zero)
/* 00004f84:	0ddc0000 */	jal 0x07700000
/* 00004f88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004f8c:	ddd000cd */	ld s0, 0xcd(t6)
/* 00004f90:	dc000000 */	ld $zero, 0x0($zero)
/* 00004f94:	0ddc0000 */	jal 0x07700000
/* 00004f98:	fddffddf */	sd ra, 0xfffffddf(t6)
/* 00004f9c:	fdd000cd */	sd s0, 0xcd(t6)
/* 00004fa0:	dc000000 */	ld $zero, 0x0($zero)
/* 00004fa4:	0ddc0000 */	jal 0x07700000
/* 00004fa8:	fffdfffd */	sd sp, 0xfffffffd(ra)
/* 00004fac:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00004fb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004fb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004fb8:	fddffddf */	sd ra, 0xfffffddf(t6)
/* 00004fbc:	dddccccd */	ld gp, 0xffffcccd(t6)
/* 00004fc0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004fcc:	ddd000cd */	ld s0, 0xcd(t6)
/* 00004fd0:	dc000000 */	ld $zero, 0x0($zero)
/* 00004fd4:	0ccc0000 */	jal 0x03300000
/* 00004fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fdc:	ccc000cd */	/*illegal*/ .word 0xccc000cd
/* 00004fe0:	dc000000 */	ld $zero, 0x0($zero)
/* 00004fe4:	0ddc0000 */	jal 0x07700000
/* 00004fe8:	c000cc00 */	ll $zero, 0xffffcc00($zero)

_00004fec:
/* 00004fec:	0cc000cd */	jal 0x03000334
/* 00004ff0:	dc000000 */	ld $zero, 0x0($zero)
/* 00004ff4:	0ddc0000 */	jal 0x07700000
/* 00004ff8:	d000cd00 */	lld $zero, 0xffffcd00($zero)
/* 00004ffc:	0cd000cd */	jal 0x03400334
/* 00005000:	dc000000 */	ld $zero, 0x0($zero)
/* 00005004:	0ddc0000 */	jal 0x07700000
/* 00005008:	d000cd00 */	lld $zero, 0xffffcd00($zero)
/* 0000500c:	0cd000cd */	jal 0x03400334
/* 00005010:	dc000000 */	ld $zero, 0x0($zero)
/* 00005014:	0ddc0000 */	jal 0x07700000
/* 00005018:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000501c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005020:	dddddddd */	ld sp, 0xffffdddd(t6)

_00005024:
/* 00005024:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000502c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005038:	000eeeee */	/*illegal*/ .word 0x000eeeee

_0000503c:
/* 0000503c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005040:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00005044:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005048:	0eddeecc */	jal 0x0b77bb30
/* 0000504c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005050:	eddec000 */	/*illegal*/ .word 0xeddec000
/* 00005054:	00000000 */	nop
/* 00005058:	edec0000 */	/*illegal*/ .word 0xedec0000
/* 0000505c:	00000000 */	nop
/* 00005060:	ede00000 */	/*illegal*/ .word 0xede00000
/* 00005064:	00000000 */	nop
/* 00005068:	edc00000 */	/*illegal*/ .word 0xedc00000

_0000506c:
/* 0000506c:	00000000 */	nop
/* 00005070:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00005074:	00000000 */	nop
/* 00005078:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000507c:	00000000 */	nop
/* 00005080:	edc00000 */	/*illegal*/ .word 0xedc00000

_00005084:
/* 00005084:	00000000 */	nop
/* 00005088:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000508c:	00000000 */	nop
/* 00005090:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00005094:	00000000 */	nop
/* 00005098:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000509c:	00000000 */	nop
/* 000050a0:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000050a4:	00000000 */	nop
/* 000050a8:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000050ac:	00000000 */	nop
/* 000050b0:	edc00000 */	/*illegal*/ .word 0xedc00000

_000050b4:
/* 000050b4:	00000000 */	nop
/* 000050b8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000050bc:	33333333 */	andi s3, t9, 0x3333
/* 000050c0:	34399999 */	ori t9, at, 0x9999

_000050c4:
/* 000050c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050c8:	34399988 */	ori t9, at, 0x9988
/* 000050cc:	c282088c */	ll v0, 0x88c(s4)
/* 000050d0:	34399988 */	ori t9, at, 0x9988
/* 000050d4:	2c8c28c8 */	sltiu t4, a0, 0x28c8
/* 000050d8:	34399988 */	ori t9, at, 0x9988
/* 000050dc:	088c0828 */	j 0x023020a0
/* 000050e0:	34399999 */	ori t9, at, 0x9999
/* 000050e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000050e8:	33333333 */	andi s3, t9, 0x3333
/* 000050ec:	33333333 */	andi s3, t9, 0x3333
/* 000050f0:	11111111 */	beq t0, s1, 0x00009538

_000050f4:
/* 000050f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005100:	34333333 */	ori s3, at, 0x3333
/* 00005104:	33333333 */	andi s3, t9, 0x3333
/* 00005108:	34333333 */	ori s3, at, 0x3333
/* 0000510c:	33333333 */	andi s3, t9, 0x3333
/* 00005110:	34333333 */	ori s3, at, 0x3333
/* 00005114:	33333333 */	andi s3, t9, 0x3333
/* 00005118:	34333311 */	ori s3, at, 0x3311
/* 0000511c:	11111111 */	beq t0, s1, 0x00009564
/* 00005120:	11111113 */	/*illegal*/ .word 0x11111113

_00005124:
/* 00005124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005128:	34333311 */	ori s3, at, 0x3311
/* 0000512c:	11111111 */	beq t0, s1, 0x00009574
/* 00005130:	14111113 */	/*illegal*/ .word 0x14111113

_00005134:
/* 00005134:	33333333 */	andi s3, t9, 0x3333
/* 00005138:	33333333 */	andi s3, t9, 0x3333
/* 0000513c:	33333333 */	andi s3, t9, 0x3333
/* 00005140:	34fff44f */	ori ra, a3, 0xf44f
/* 00005144:	ff447774 */	sd a0, 0x7774(k0)
/* 00005148:	34eee44e */	ori t6, a3, 0xe44e
/* 0000514c:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00005150:	34ddd44d */	ori sp, a2, 0xd44d

_00005154:
/* 00005154:	dd445554 */	ld a0, 0x5554(t2)
/* 00005158:	34311441 */	ori s1, at, 0x1441
/* 0000515c:	11441114 */	beq t2, a0, 0x000095b0
/* 00005160:	34444444 */	ori a0, v0, 0x4444
/* 00005164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005168:	34fff44f */	ori ra, a3, 0xf44f
/* 0000516c:	ff447774 */	sd a0, 0x7774(k0)
/* 00005170:	34eee44e */	ori t6, a3, 0xe44e
/* 00005174:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00005178:	34ddd44d */	ori sp, a2, 0xd44d
/* 0000517c:	dd445554 */	ld a0, 0x5554(t2)
/* 00005180:	34311443 */	ori s1, at, 0x1443
/* 00005184:	11441114 */	beq t2, a0, 0x000095d8
/* 00005188:	34444444 */	ori a0, v0, 0x4444
/* 0000518c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005190:	34cccc44 */	ori t4, a2, 0xcc44

_00005194:
/* 00005194:	cccc44cc */	/*illegal*/ .word 0xcccc44cc
/* 00005198:	34bbbb44 */	ori k1, a1, 0xbb44
/* 0000519c:	bbbb44bb */	swr k1, 0x44bb(sp)
/* 000051a0:	34aaaa44 */	ori t2, a1, 0xaa44
/* 000051a4:	aaaa44aa */	swl t2, 0x44aa(s5)
/* 000051a8:	34311144 */	ori s1, at, 0x1144
/* 000051ac:	31114431 */	andi s1, t0, 0x4431
/* 000051b0:	33333333 */	andi s3, t9, 0x3333
/* 000051b4:	33333333 */	andi s3, t9, 0x3333
/* 000051b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000051c0:	99899089 */	lwr t1, 0xffff9089(t4)
/* 000051c4:	98998899 */	lwr t9, 0xffff8899(a0)
/* 000051c8:	98990899 */	lwr t9, 0x899(a0)
/* 000051cc:	82899889 */	lb t1, 0xffff9889(s4)
/* 000051d0:	98928998 */	lwr s2, 0xffff8998(a0)
/* 000051d4:	22998289 */	addi t9, s4, 0xffff8289
/* 000051d8:	98289982 */	lwr t0, 0xffff9982(at)

_000051dc:
/* 000051dc:	29982089 */	slti t8, t4, 0x2089
/* 000051e0:	98899802 */	lwr t1, 0xffff9802(a0)
/* 000051e4:	99820089 */	lwr v0, 0x89(t4)
/* 000051e8:	92898028 */	lbu t1, 0xffff8028(s4)
/* 000051ec:	98200299 */	lwr $zero, 0x299(at)
/* 000051f0:	90880089 */	lbu t0, 0x89(a0)
/* 000051f4:	82002999 */	lb $zero, 0x2999(s0)
/* 000051f8:	90200298 */	lbu $zero, 0x298(at)
/* 000051fc:	20029909 */	addi v0, $zero, 0xffff9909
/* 00005200:	90002982 */	lbu $zero, 0x2982($zero)
/* 00005204:	00299809 */	/*illegal*/ .word 0x00299809
/* 00005208:	92029920 */	lbu v0, 0xffff9920(s0)

_0000520c:
/* 0000520c:	02998809 */	/*illegal*/ .word 0x02998809
/* 00005210:	92899882 */	lbu t1, 0xffff9882(s4)
/* 00005214:	29988909 */	slti t8, t4, 0xffff8909
/* 00005218:	98998888 */	lwr t9, 0xffff8888(a0)
/* 0000521c:	99889929 */	lwr t0, 0xffff9929(t4)
/* 00005220:	99988889 */	lwr t8, 0xffff8889(t4)

_00005224:
/* 00005224:	98899289 */	lwr t1, 0xffff9289(a0)
/* 00005228:	99822288 */	lwr v0, 0x2288(t4)
/* 0000522c:	82228889 */	lb v0, 0xffff8889(s1)
/* 00005230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005238:	75233322 */	/*illegal*/ .word 0x75233322
/* 0000523c:	22111111 */	addi s1, s0, 0x1111
/* 00005240:	11111111 */	beq t0, s1, 0x00009688
/* 00005244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005248:	75233322 */	/*illegal*/ .word 0x75233322
/* 0000524c:	22111111 */	addi s1, s0, 0x1111
/* 00005250:	11111111 */	beq t0, s1, 0x00009698
/* 00005254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005258:	75233322 */	/*illegal*/ .word 0x75233322
/* 0000525c:	22111111 */	addi s1, s0, 0x1111
/* 00005260:	11111111 */	beq t0, s1, 0x000096a8
/* 00005264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005268:	75233332 */	/*illegal*/ .word 0x75233332
/* 0000526c:	22211111 */	addi at, s1, 0x1111
/* 00005270:	11111111 */	beq t0, s1, 0x000096b8
/* 00005274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005278:	75233332 */	/*illegal*/ .word 0x75233332
/* 0000527c:	22211111 */	addi at, s1, 0x1111
/* 00005280:	11111111 */	beq t0, s1, 0x000096c8
/* 00005284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005288:	75233332 */	/*illegal*/ .word 0x75233332
/* 0000528c:	22221111 */	addi v0, s1, 0x1111
/* 00005290:	11111111 */	beq t0, s1, 0x000096d8
/* 00005294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005298:	75233333 */	/*illegal*/ .word 0x75233333
/* 0000529c:	22222211 */	addi v0, s1, 0x2211
/* 000052a0:	11111111 */	beq t0, s1, 0x000096e8

_000052a4:
/* 000052a4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000052a8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000052ac:	22222222 */	addi v0, s1, 0x2222
/* 000052b0:	21111112 */	addi s1, t0, 0x1112
/* 000052b4:	22222222 */	addi v0, s1, 0x2222
/* 000052b8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000052bc:	32222222 */	andi v0, s1, 0x2222
/* 000052c0:	22222222 */	addi v0, s1, 0x2222
/* 000052c4:	22222222 */	addi v0, s1, 0x2222
/* 000052c8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000052cc:	33322222 */	andi s2, t9, 0x2222
/* 000052d0:	22222222 */	addi v0, s1, 0x2222
/* 000052d4:	22222222 */	addi v0, s1, 0x2222
/* 000052d8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000052dc:	33333322 */	andi s3, t9, 0x3322
/* 000052e0:	22222222 */	addi v0, s1, 0x2222
/* 000052e4:	23333333 */	addi s3, t9, 0x3333
/* 000052e8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000052ec:	33333333 */	andi s3, t9, 0x3333
/* 000052f0:	33333333 */	andi s3, t9, 0x3333
/* 000052f4:	33333333 */	andi s3, t9, 0x3333
/* 000052f8:	75223333 */	/*illegal*/ .word 0x75223333
/* 000052fc:	33333333 */	andi s3, t9, 0x3333
/* 00005300:	33333333 */	andi s3, t9, 0x3333
/* 00005304:	33333333 */	andi s3, t9, 0x3333
/* 00005308:	75122222 */	/*illegal*/ .word 0x75122222
/* 0000530c:	22222222 */	addi v0, s1, 0x2222
/* 00005310:	22222222 */	addi v0, s1, 0x2222
/* 00005314:	22222222 */	addi v0, s1, 0x2222
/* 00005318:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000531c:	55555555 */	bnel t2, s5, 0x0001a874
/* 00005320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000532c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005338:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000533c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005340:	66666666 */	daddiu a2, s3, 0x6666

_00005344:
/* 00005344:	66666666 */	daddiu a2, s3, 0x6666
/* 00005348:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000534c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005350:	66666666 */	daddiu a2, s3, 0x6666
/* 00005354:	66666666 */	daddiu a2, s3, 0x6666
/* 00005358:	55555555 */	bnel t2, s5, 0x0001a8b0
/* 0000535c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005368:	21111111 */	addi s1, t0, 0x1111
/* 0000536c:	11111111 */	beq t0, s1, 0x000097b4
/* 00005370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005378:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000537c:	22222222 */	addi v0, s1, 0x2222
/* 00005380:	12222222 */	beq s1, v0, 0x0000dc0c
/* 00005384:	22222222 */	addi v0, s1, 0x2222
/* 00005388:	42223333 */	/*illegal*/ .word 0x42223333
/* 0000538c:	33333332 */	andi s3, t9, 0x3332
/* 00005390:	12233333 */	beq s1, v1, 0x00012060
/* 00005394:	33333333 */	andi s3, t9, 0x3333
/* 00005398:	42233333 */	/*illegal*/ .word 0x42233333
/* 0000539c:	33333332 */	andi s3, t9, 0x3332
/* 000053a0:	12333333 */	beq s1, s3, 0x00012070
/* 000053a4:	33333333 */	andi s3, t9, 0x3333
/* 000053a8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000053ac:	33333332 */	andi s3, t9, 0x3332
/* 000053b0:	12333333 */	beq s1, s3, 0x00012080
/* 000053b4:	33333333 */	andi s3, t9, 0x3333
/* 000053b8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000053bc:	33333332 */	andi s3, t9, 0x3332
/* 000053c0:	12333333 */	beq s1, s3, 0x00012090
/* 000053c4:	33333333 */	andi s3, t9, 0x3333
/* 000053c8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000053cc:	33333332 */	andi s3, t9, 0x3332
/* 000053d0:	12333333 */	beq s1, s3, 0x000120a0
/* 000053d4:	33333333 */	andi s3, t9, 0x3333
/* 000053d8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000053dc:	33333332 */	andi s3, t9, 0x3332
/* 000053e0:	12333333 */	beq s1, s3, 0x000120b0
/* 000053e4:	33333333 */	andi s3, t9, 0x3333
/* 000053e8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000053ec:	33333332 */	andi s3, t9, 0x3332
/* 000053f0:	12333333 */	beq s1, s3, 0x000120c0
/* 000053f4:	33333333 */	andi s3, t9, 0x3333
/* 000053f8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000053fc:	33333332 */	andi s3, t9, 0x3332
/* 00005400:	12333333 */	beq s1, s3, 0x000120d0
/* 00005404:	33333333 */	andi s3, t9, 0x3333
/* 00005408:	42333333 */	/*illegal*/ .word 0x42333333
/* 0000540c:	33333332 */	andi s3, t9, 0x3332
/* 00005410:	12333333 */	beq s1, s3, 0x000120e0
/* 00005414:	33333333 */	andi s3, t9, 0x3333
/* 00005418:	42333333 */	/*illegal*/ .word 0x42333333
/* 0000541c:	33333332 */	andi s3, t9, 0x3332
/* 00005420:	12333333 */	beq s1, s3, 0x000120f0
/* 00005424:	33333333 */	andi s3, t9, 0x3333
/* 00005428:	21111111 */	addi s1, t0, 0x1111
/* 0000542c:	11111111 */	beq t0, s1, 0x00009874
/* 00005430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005438:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000543c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005440:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005444:	66666666 */	daddiu a2, s3, 0x6666
/* 00005448:	55555555 */	bnel t2, s5, 0x0001a9a0
/* 0000544c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005450:	21111111 */	addi s1, t0, 0x1111
/* 00005454:	11111111 */	beq t0, s1, 0x0000989c
/* 00005458:	42222221 */	/*illegal*/ .word 0x42222221
/* 0000545c:	33333333 */	andi s3, t9, 0x3333
/* 00005460:	42223321 */	/*illegal*/ .word 0x42223321
/* 00005464:	32222222 */	andi v0, s1, 0x2222
/* 00005468:	42233321 */	/*illegal*/ .word 0x42233321
/* 0000546c:	32222222 */	andi v0, s1, 0x2222
/* 00005470:	42333321 */	/*illegal*/ .word 0x42333321
/* 00005474:	32222222 */	andi v0, s1, 0x2222
/* 00005478:	42333321 */	/*illegal*/ .word 0x42333321
/* 0000547c:	32222222 */	andi v0, s1, 0x2222
/* 00005480:	42333321 */	/*illegal*/ .word 0x42333321
/* 00005484:	11111111 */	beq t0, s1, 0x000098cc
/* 00005488:	42333321 */	/*illegal*/ .word 0x42333321
/* 0000548c:	33333333 */	andi s3, t9, 0x3333
/* 00005490:	42333321 */	/*illegal*/ .word 0x42333321
/* 00005494:	32222222 */	andi v0, s1, 0x2222
/* 00005498:	42333321 */	/*illegal*/ .word 0x42333321
/* 0000549c:	32222222 */	andi v0, s1, 0x2222
/* 000054a0:	42333321 */	/*illegal*/ .word 0x42333321

_000054a4:
/* 000054a4:	32222222 */	andi v0, s1, 0x2222
/* 000054a8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000054ac:	32222222 */	andi v0, s1, 0x2222
/* 000054b0:	21111111 */	addi s1, t0, 0x1111
/* 000054b4:	11111111 */	beq t0, s1, 0x000098fc
/* 000054b8:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000054bc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000054c0:	88888888 */	lwl t0, 0xffff8888(a0)

_000054c4:
/* 000054c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054c8:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000054cc:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000054d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054d8:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 000054dc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000054e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054e8:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000054ec:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000054f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054f8:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 000054fc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005508:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 0000550c:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00005510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005518:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 0000551c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005520:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00005524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005528:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 0000552c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00005530:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00005534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005538:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 0000553c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005544:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005548:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 0000554c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005550:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 00005554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005558:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 0000555c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005564:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00005568:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 0000556c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00005570:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00005574:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005578:	ed89aaaa */	/*illegal*/ .word 0xed89aaaa
/* 0000557c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005588:	eed88888 */	/*illegal*/ .word 0xeed88888
/* 0000558c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005598:	9eeddddd */	lwu t5, 0xffffdddd(s7)

_0000559c:
/* 0000559c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000055a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000055a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000055a8:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000055ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055b8:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000055bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055d8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000055dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000055e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000055e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000055e8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000055ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000055f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000055f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000055f8:	98888e88 */	lwr t0, 0xffff8e88(a0)
/* 000055fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005600:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005608:	98998e99 */	lwr t9, 0xffff8e99(a0)
/* 0000560c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005618:	a9998e99 */	swl t9, 0xffff8e99(t4)
/* 0000561c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005628:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 0000562c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005638:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 0000563c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005648:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 0000564c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005658:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 0000565c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00005664:
/* 00005664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00005668:
/* 00005668:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 0000566c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005678:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000567c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005680:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005684:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005688:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 0000568c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005698:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000569c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000056a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000056a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000056a8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000056ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000056b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000056b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000056b8:	12347788 */	beq s1, s4, 0x000234dc
/* 000056bc:	88777777 */	lwl s7, 0x7777(v1)
/* 000056c0:	12347788 */	beq s1, s4, 0x000234e4
/* 000056c4:	87877777 */	lh a3, 0x7777(gp)
/* 000056c8:	12347878 */	beq s1, s4, 0x000238ac
/* 000056cc:	88777777 */	lwl s7, 0x7777(v1)
/* 000056d0:	12347787 */	beq s1, s4, 0x000234f0
/* 000056d4:	87877777 */	lh a3, 0x7777(gp)
/* 000056d8:	12347778 */	beq s1, s4, 0x000234bc
/* 000056dc:	78777777 */	/*illegal*/ .word 0x78777777
/* 000056e0:	12347787 */	/*illegal*/ .word 0x12347787
/* 000056e4:	87777766 */	lh s7, 0x7766(k1)
/* 000056e8:	12347878 */	beq s1, s4, 0x000238cc
/* 000056ec:	77776666 */	/*illegal*/ .word 0x77776666
/* 000056f0:	12347787 */	/*illegal*/ .word 0x12347787
/* 000056f4:	77766666 */	/*illegal*/ .word 0x77766666
/* 000056f8:	12347888 */	/*illegal*/ .word 0x12347888
/* 000056fc:	77666655 */	/*illegal*/ .word 0x77666655
/* 00005700:	12347787 */	/*illegal*/ .word 0x12347787
/* 00005704:	77666555 */	/*illegal*/ .word 0x77666555
/* 00005708:	12347887 */	/*illegal*/ .word 0x12347887
/* 0000570c:	77665555 */	/*illegal*/ .word 0x77665555
/* 00005710:	12347887 */	/*illegal*/ .word 0x12347887
/* 00005714:	76665555 */	/*illegal*/ .word 0x76665555
/* 00005718:	12347887 */	/*illegal*/ .word 0x12347887
/* 0000571c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005720:	12347887 */	/*illegal*/ .word 0x12347887
/* 00005724:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005728:	12347887 */	/*illegal*/ .word 0x12347887
/* 0000572c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005730:	12347887 */	/*illegal*/ .word 0x12347887
/* 00005734:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005738:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000573c:	22222222 */	addi v0, s1, 0x2222
/* 00005740:	24211111 */	addiu at, at, 0x1111
/* 00005744:	11111111 */	beq t0, s1, 0x00009b8c
/* 00005748:	22421111 */	addi v0, s2, 0x1111
/* 0000574c:	11111111 */	beq t0, s1, 0x00009b94
/* 00005750:	21246666 */	addi a0, t1, 0x6666
/* 00005754:	66664333 */	daddiu a2, s3, 0x4333
/* 00005758:	21162222 */	addi s6, t0, 0x2222
/* 0000575c:	22223666 */	addi v0, s1, 0x3666
/* 00005760:	21162222 */	addi s6, t0, 0x2222
/* 00005764:	22223666 */	addi v0, s1, 0x3666
/* 00005768:	21162222 */	addi s6, t0, 0x2222
/* 0000576c:	22223666 */	addi v0, s1, 0x3666
/* 00005770:	21162222 */	addi s6, t0, 0x2222
/* 00005774:	22223666 */	addi v0, s1, 0x3666
/* 00005778:	21162222 */	addi s6, t0, 0x2222
/* 0000577c:	22223666 */	addi v0, s1, 0x3666
/* 00005780:	21162222 */	addi s6, t0, 0x2222
/* 00005784:	22223666 */	addi v0, s1, 0x3666
/* 00005788:	21146666 */	addi s4, t0, 0x6666
/* 0000578c:	66664333 */	daddiu a2, s3, 0x4333
/* 00005790:	21122222 */	addi s2, t0, 0x2222
/* 00005794:	22222222 */	addi v0, s1, 0x2222
/* 00005798:	21143333 */	addi s4, t0, 0x3333
/* 0000579c:	33334666 */	andi s3, t9, 0x4666
/* 000057a0:	21136666 */	addi s3, t0, 0x6666
/* 000057a4:	66663222 */	daddiu a2, s3, 0x3222
/* 000057a8:	21136666 */	addi s3, t0, 0x6666
/* 000057ac:	66663222 */	daddiu a2, s3, 0x3222
/* 000057b0:	21136666 */	addi s3, t0, 0x6666
/* 000057b4:	66663222 */	daddiu a2, s3, 0x3222
/* 000057b8:	22222222 */	addi v0, s1, 0x2222
/* 000057bc:	22222222 */	addi v0, s1, 0x2222
/* 000057c0:	22222222 */	addi v0, s1, 0x2222
/* 000057c4:	22222222 */	addi v0, s1, 0x2222
/* 000057c8:	11111111 */	beq t0, s1, 0x00009c10
/* 000057cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057e8:	33333334 */	andi s3, t9, 0x3334
/* 000057ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000057f0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000057f4:	33366666 */	andi s6, t9, 0x6666
/* 000057f8:	66666663 */	daddiu a2, s3, 0x6663
/* 000057fc:	22222222 */	addi v0, s1, 0x2222
/* 00005800:	36666666 */	ori a2, s3, 0x6666
/* 00005804:	66632222 */	daddiu v1, s3, 0x2222
/* 00005808:	66666663 */	daddiu a2, s3, 0x6663
/* 0000580c:	22222222 */	addi v0, s1, 0x2222
/* 00005810:	36666666 */	ori a2, s3, 0x6666
/* 00005814:	66632222 */	daddiu v1, s3, 0x2222
/* 00005818:	66666663 */	daddiu a2, s3, 0x6663
/* 0000581c:	22222222 */	addi v0, s1, 0x2222
/* 00005820:	36666666 */	ori a2, s3, 0x6666
/* 00005824:	66632222 */	daddiu v1, s3, 0x2222
/* 00005828:	66666663 */	daddiu a2, s3, 0x6663
/* 0000582c:	22222222 */	addi v0, s1, 0x2222
/* 00005830:	36666666 */	ori a2, s3, 0x6666
/* 00005834:	66632222 */	daddiu v1, s3, 0x2222
/* 00005838:	66666663 */	daddiu a2, s3, 0x6663
/* 0000583c:	22222222 */	addi v0, s1, 0x2222
/* 00005840:	36666666 */	ori a2, s3, 0x6666
/* 00005844:	66632222 */	daddiu v1, s3, 0x2222
/* 00005848:	66666663 */	daddiu a2, s3, 0x6663
/* 0000584c:	22222222 */	addi v0, s1, 0x2222
/* 00005850:	36666666 */	ori a2, s3, 0x6666
/* 00005854:	66632222 */	daddiu v1, s3, 0x2222
/* 00005858:	33333334 */	andi s3, t9, 0x3334
/* 0000585c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005860:	43333333 */	/*illegal*/ .word 0x43333333
/* 00005864:	33364444 */	andi s6, t9, 0x4444
/* 00005868:	22222222 */	addi v0, s1, 0x2222
/* 0000586c:	22222222 */	addi v0, s1, 0x2222
/* 00005870:	22222222 */	addi v0, s1, 0x2222
/* 00005874:	22222222 */	addi v0, s1, 0x2222
/* 00005878:	66666664 */	daddiu a2, s3, 0x6664
/* 0000587c:	33333333 */	andi s3, t9, 0x3333
/* 00005880:	46666666 */	/*illegal*/ .word 0x46666666
/* 00005884:	66663333 */	daddiu a2, s3, 0x3333
/* 00005888:	22222223 */	addi v0, s1, 0x2223
/* 0000588c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005890:	32222222 */	andi v0, s1, 0x2222
/* 00005894:	22236666 */	addi v1, s1, 0x6666
/* 00005898:	22222223 */	addi v0, s1, 0x2223
/* 0000589c:	66666666 */	daddiu a2, s3, 0x6666
/* 000058a0:	32222222 */	andi v0, s1, 0x2222
/* 000058a4:	22236666 */	addi v1, s1, 0x6666
/* 000058a8:	22222223 */	addi v0, s1, 0x2223
/* 000058ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000058b0:	32222222 */	andi v0, s1, 0x2222
/* 000058b4:	22236666 */	addi v1, s1, 0x6666
/* 000058b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058c0:	55555555 */	bnel t2, s5, 0x0001ae18
/* 000058c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000058cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000058d0:	68886868 */	ldl t0, 0x6868(a0)
/* 000058d4:	88686888 */	lwl t0, 0x6888(v1)
/* 000058d8:	67868886 */	daddiu a2, gp, 0xffff8886
/* 000058dc:	86888686 */	lh t0, 0xffff8686(s4)
/* 000058e0:	66667777 */	daddiu a2, s3, 0x7777
/* 000058e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e8:	55666666 */	bnel t3, a2, 0x0001f284
/* 000058ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000058f0:	55555555 */	bnel t2, s5, 0x0001ae48
/* 000058f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058f8:	54544545 */	/*illegal*/ .word 0x54544545
/* 000058fc:	44545454 */	/*illegal*/ .word 0x44545454
/* 00005900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005908:	54454544 */	/*illegal*/ .word 0x54454544
/* 0000590c:	54544545 */	/*illegal*/ .word 0x54544545
/* 00005910:	66666666 */	daddiu a2, s3, 0x6666
/* 00005914:	66666666 */	daddiu a2, s3, 0x6666
/* 00005918:	68886868 */	ldl t0, 0x6868(a0)
/* 0000591c:	88686888 */	lwl t0, 0x6888(v1)
/* 00005920:	86868886 */	lh a2, 0xffff8886(s4)
/* 00005924:	86888686 */	lh t0, 0xffff8686(s4)
/* 00005928:	55555555 */	bnel t2, s5, 0x0001ae80
/* 0000592c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000593c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005948:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000594c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00005950:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005954:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00005958:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000595c:	bbbbbaa9 */	swr k1, 0xffffbaa9(sp)
/* 00005960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005964:	bbbbaa99 */	swr k1, 0xffffaa99(sp)
/* 00005968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000596c:	bbbaa990 */	swr k0, 0xffffa990(sp)
/* 00005970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005974:	bbaa9900 */	swr t2, 0xffff9900(sp)
/* 00005978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000597c:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 00005980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005984:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00005988:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000598c:	a9900000 */	swl s0, 0x0(t4)
/* 00005990:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00005994:	99000000 */	lwr $zero, 0x0(t0)
/* 00005998:	bbbbbaa9 */	swr k1, 0xffffbaa9(sp)
/* 0000599c:	90000000 */	lbu $zero, 0x0($zero)
/* 000059a0:	bbbbaaab */	swr k1, 0xffffaaab(sp)
/* 000059a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000059a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000059ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000059b0:	9abbba90 */	lwr k1, 0xffffba90(s5)
/* 000059b4:	00000000 */	nop
/* 000059b8:	00000000 */	nop
/* 000059bc:	00000000 */	nop
/* 000059c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000059c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000059c8:	00000000 */	nop
/* 000059cc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000059d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000059d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000059d8:	00000000 */	nop
/* 000059dc:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000059e0:	beecdddd */	cache 0xc, 0xffffdddd(s7)
/* 000059e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000059e8:	00000000 */	nop
/* 000059ec:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000059f0:	eed99999 */	/*illegal*/ .word 0xeed99999
/* 000059f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000059f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000059fc:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00005a00:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00005a04:	00000000 */	nop
/* 00005a08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005a0c:	bbbbbbeb */	swr k1, 0xffffbbeb(sp)
/* 00005a10:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00005a14:	00000000 */	nop
/* 00005a18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005a1c:	ddddddeb */	ld sp, 0xffffddeb(t6)
/* 00005a20:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00005a24:	00000000 */	nop
/* 00005a28:	00000000 */	nop
/* 00005a2c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00005a30:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00005a34:	00000000 */	nop
/* 00005a38:	00000000 */	nop
/* 00005a3c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00005a40:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00005a44:	00000000 */	nop
/* 00005a48:	00000000 */	nop
/* 00005a4c:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00005a50:	a9000000 */	swl $zero, 0x0(t0)
/* 00005a54:	00000000 */	nop
/* 00005a58:	00000000 */	nop
/* 00005a5c:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00005a60:	be000000 */	cache 0x0, 0x0(s0)
/* 00005a64:	00000000 */	nop
/* 00005a68:	00000000 */	nop

_00005a6c:
/* 00005a6c:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00005a70:	a9700000 */	swl s0, 0x0(t3)
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00000079 */	/*illegal*/ .word 0x00000079
/* 00005a80:	ed870000 */	/*illegal*/ .word 0xed870000
/* 00005a84:	00000000 */	nop
/* 00005a88:	00000000 */	nop
/* 00005a8c:	00000088 */	/*illegal*/ .word 0x00000088

_00005a90:
/* 00005a90:	dc980000 */	ld t8, 0x0(a0)
/* 00005a94:	00000000 */	nop
/* 00005a98:	00000000 */	nop
/* 00005a9c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00005aa0:	89880000 */	lwl t0, 0x0(t4)
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	00000000 */	nop
/* 00005aac:	00000088 */	/*illegal*/ .word 0x00000088
/* 00005ab0:	88800000 */	lwl $zero, 0x0(a0)
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00000000 */	nop
/* 00005ac0:	00000445 */	/*illegal*/ .word 0x00000445
/* 00005ac4:	54400000 */	bnel v0, $zero, _00005ac8

_00005ac8:
/* 00005ac8:	00045666 */	/*illegal*/ .word 0x00045666

_00005acc:
/* 00005acc:	66544000 */	daddiu s4, s2, 0x4000
/* 00005ad0:	00456445 */	/*illegal*/ .word 0x00456445
/* 00005ad4:	55545400 */	bnel t2, s4, 0x0001aad8
/* 00005ad8:	00564566 */	/*illegal*/ .word 0x00564566
/* 00005adc:	77464500 */	/*illegal*/ .word 0x77464500
/* 00005ae0:	04545644 */	/*illegal*/ .word 0x04545644
/* 00005ae4:	45646440 */	/*illegal*/ .word 0x45646440
/* 00005ae8:	046464a9 */	/*illegal*/ .word 0x046464a9
/* 00005aec:	94554440 */	lhu s5, 0x4440(v0)
/* 00005af0:	04754aba */	/*illegal*/ .word 0x04754aba
/* 00005af4:	99454650 */	lwr a1, 0x4650(t2)
/* 00005af8:	05764aba */	/*illegal*/ .word 0x05764aba

_00005afc:
/* 00005afc:	99454650 */	lwr a1, 0x4650(t2)
/* 00005b00:	056554a9 */	/*illegal*/ .word 0x056554a9
/* 00005b04:	94565640 */	lhu s6, 0x5640(v0)
/* 00005b08:	04645674 */	/*illegal*/ .word 0x04645674

_00005b0c:
/* 00005b0c:	45654540 */	/*illegal*/ .word 0x45654540
/* 00005b10:	00564557 */	/*illegal*/ .word 0x00564557
/* 00005b14:	76546500 */	/*illegal*/ .word 0x76546500
/* 00005b18:	00457445 */	/*illegal*/ .word 0x00457445
/* 00005b1c:	55465400 */	bnel t2, a2, 0x0001ab20
/* 00005b20:	00045774 */	teq $zero, a0, 0x15d
/* 00005b24:	46554000 */	/*illegal*/ .word 0x46554000
/* 00005b28:	00000455 */	/*illegal*/ .word 0x00000455
/* 00005b2c:	54400000 */	bnel v0, $zero, _00005b30

_00005b30:
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	34555555 */	ori s5, v0, 0x5555
/* 00005b3c:	55555555 */	bnel t2, s5, 0x0001b094
/* 00005b40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b48:	55555555 */	/*illegal*/ .word 0x55555555

_00005b4c:
/* 00005b4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b54:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005b58:	34555555 */	ori s5, v0, 0x5555
/* 00005b5c:	55555555 */	bnel t2, s5, 0x0001b0b4
/* 00005b60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b74:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005b78:	34555555 */	ori s5, v0, 0x5555
/* 00005b7c:	55555555 */	bnel t2, s5, 0x0001b0d4
/* 00005b80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b94:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005b98:	34555555 */	ori s5, v0, 0x5555
/* 00005b9c:	55555555 */	bnel t2, s5, 0x0001b0f4
/* 00005ba0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ba4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ba8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bb4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005bb8:	34555555 */	ori s5, v0, 0x5555
/* 00005bbc:	55555555 */	bnel t2, s5, 0x0001b114
/* 00005bc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bcc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bd4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005bd8:	34555555 */	ori s5, v0, 0x5555
/* 00005bdc:	55555555 */	bnel t2, s5, 0x0001b134
/* 00005be0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005be4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005be8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bf0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bf4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005bf8:	34555555 */	ori s5, v0, 0x5555
/* 00005bfc:	55555555 */	bnel t2, s5, 0x0001b154
/* 00005c00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c14:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005c18:	34555555 */	ori s5, v0, 0x5555
/* 00005c1c:	55555555 */	bnel t2, s5, 0x0001b174
/* 00005c20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c34:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005c38:	34555555 */	ori s5, v0, 0x5555
/* 00005c3c:	55555555 */	bnel t2, s5, 0x0001b194
/* 00005c40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c54:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005c58:	34555555 */	ori s5, v0, 0x5555
/* 00005c5c:	55555555 */	bnel t2, s5, 0x0001b1b4
/* 00005c60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c74:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005c78:	34555555 */	ori s5, v0, 0x5555
/* 00005c7c:	55555555 */	bnel t2, s5, 0x0001b1d4
/* 00005c80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c88:	55555555 */	/*illegal*/ .word 0x55555555

_00005c8c:
/* 00005c8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c94:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005c98:	34555555 */	ori s5, v0, 0x5555
/* 00005c9c:	55555555 */	bnel t2, s5, 0x0001b1f4
/* 00005ca0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca8:	55555555 */	/*illegal*/ .word 0x55555555

_00005cac:
/* 00005cac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005cb8:	34555555 */	ori s5, v0, 0x5555
/* 00005cbc:	55555555 */	bnel t2, s5, 0x0001b214
/* 00005cc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cc8:	55555555 */	/*illegal*/ .word 0x55555555

_00005ccc:
/* 00005ccc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cd4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005cd8:	34555555 */	ori s5, v0, 0x5555
/* 00005cdc:	55555555 */	bnel t2, s5, 0x0001b234
/* 00005ce0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ce4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ce8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cf0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cf4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005cf8:	34555555 */	ori s5, v0, 0x5555
/* 00005cfc:	55555555 */	bnel t2, s5, 0x0001b254
/* 00005d00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d14:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005d18:	34555555 */	ori s5, v0, 0x5555
/* 00005d1c:	55555555 */	bnel t2, s5, 0x0001b274
/* 00005d20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d34:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005d38:	34555555 */	ori s5, v0, 0x5555
/* 00005d3c:	55555555 */	bnel t2, s5, 0x0001b294
/* 00005d40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d54:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005d58:	34555555 */	ori s5, v0, 0x5555
/* 00005d5c:	55555555 */	bnel t2, s5, 0x0001b2b4
/* 00005d60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d74:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005d78:	34555555 */	ori s5, v0, 0x5555
/* 00005d7c:	55555555 */	bnel t2, s5, 0x0001b2d4
/* 00005d80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d94:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005d98:	34555555 */	ori s5, v0, 0x5555
/* 00005d9c:	55555555 */	bnel t2, s5, 0x0001b2f4
/* 00005da0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005da4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005da8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005db0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005db4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005db8:	34555555 */	ori s5, v0, 0x5555
/* 00005dbc:	55555555 */	bnel t2, s5, 0x0001b314
/* 00005dc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dcc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dd4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005dd8:	34555555 */	ori s5, v0, 0x5555
/* 00005ddc:	55555555 */	bnel t2, s5, 0x0001b334
/* 00005de0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005de4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005de8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005dec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005df0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005df4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005df8:	34555555 */	ori s5, v0, 0x5555
/* 00005dfc:	55555555 */	bnel t2, s5, 0x0001b354
/* 00005e00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e14:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005e18:	34555555 */	ori s5, v0, 0x5555
/* 00005e1c:	55555555 */	bnel t2, s5, 0x0001b374
/* 00005e20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e34:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005e38:	34555555 */	ori s5, v0, 0x5555
/* 00005e3c:	55555555 */	bnel t2, s5, 0x0001b394
/* 00005e40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e54:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005e58:	34555555 */	ori s5, v0, 0x5555
/* 00005e5c:	55555555 */	bnel t2, s5, 0x0001b3b4
/* 00005e60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e74:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005e78:	34555555 */	ori s5, v0, 0x5555
/* 00005e7c:	55555555 */	bnel t2, s5, 0x0001b3d4
/* 00005e80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005e94:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005e98:	34555555 */	ori s5, v0, 0x5555
/* 00005e9c:	55555555 */	bnel t2, s5, 0x0001b3f4
/* 00005ea0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ea4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ea8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005eac:	55555555 */	/*illegal*/ .word 0x55555555

_00005eb0:
/* 00005eb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005eb4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005eb8:	34555555 */	ori s5, v0, 0x5555
/* 00005ebc:	55555555 */	bnel t2, s5, 0x0001b414
/* 00005ec0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ec4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ec8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ed0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ed4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005ed8:	34555555 */	ori s5, v0, 0x5555
/* 00005edc:	55555555 */	bnel t2, s5, 0x0001b434
/* 00005ee0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ee4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ee8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005eec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ef0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ef4:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005ef8:	34555555 */	ori s5, v0, 0x5555
/* 00005efc:	55555555 */	bnel t2, s5, 0x0001b454
/* 00005f00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f14:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005f18:	34555555 */	ori s5, v0, 0x5555
/* 00005f1c:	55555555 */	bnel t2, s5, 0x0001b474
/* 00005f20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f34:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005f38:	34555555 */	ori s5, v0, 0x5555
/* 00005f3c:	55555555 */	bnel t2, s5, 0x0001b494
/* 00005f40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f54:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005f58:	34555555 */	ori s5, v0, 0x5555
/* 00005f5c:	55555555 */	bnel t2, s5, 0x0001b4b4
/* 00005f60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f74:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005f78:	34455555 */	ori a1, v0, 0x5555
/* 00005f7c:	55555555 */	bnel t2, s5, 0x0001b4d4
/* 00005f80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f94:	55554443 */	/*illegal*/ .word 0x55554443
/* 00005f98:	34444444 */	ori a0, v0, 0x4444
/* 00005f9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fb4:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005fb8:	33444444 */	andi a0, k0, 0x4444
/* 00005fbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fd4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005fd8:	33333333 */	andi s3, t9, 0x3333
/* 00005fdc:	33333333 */	andi s3, t9, 0x3333
/* 00005fe0:	33333333 */	andi s3, t9, 0x3333
/* 00005fe4:	33333333 */	andi s3, t9, 0x3333
/* 00005fe8:	33333333 */	andi s3, t9, 0x3333
/* 00005fec:	33333333 */	andi s3, t9, 0x3333
/* 00005ff0:	33333333 */	andi s3, t9, 0x3333
/* 00005ff4:	33333333 */	andi s3, t9, 0x3333
/* 00005ff8:	22222222 */	addi v0, s1, 0x2222

_00005ffc:
/* 00005ffc:	22222222 */	addi v0, s1, 0x2222

_00006000:
/* 00006000:	22222222 */	addi v0, s1, 0x2222
/* 00006004:	22222222 */	addi v0, s1, 0x2222
/* 00006008:	22222222 */	addi v0, s1, 0x2222
/* 0000600c:	22222222 */	addi v0, s1, 0x2222
/* 00006010:	22222222 */	addi v0, s1, 0x2222
/* 00006014:	22222222 */	addi v0, s1, 0x2222
/* 00006018:	22222222 */	addi v0, s1, 0x2222
/* 0000601c:	22222222 */	addi v0, s1, 0x2222
/* 00006020:	22222222 */	addi v0, s1, 0x2222
/* 00006024:	22222222 */	addi v0, s1, 0x2222
/* 00006028:	22222222 */	addi v0, s1, 0x2222
/* 0000602c:	22222222 */	addi v0, s1, 0x2222
/* 00006030:	22222222 */	addi v0, s1, 0x2222
/* 00006034:	22222222 */	addi v0, s1, 0x2222
/* 00006038:	11111111 */	beq t0, s1, 0x0000a480
/* 0000603c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000604c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006058:	00000000 */	nop
/* 0000605c:	00000000 */	nop
/* 00006060:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006068:	00000000 */	nop
/* 0000606c:	00000000 */	nop
/* 00006070:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006078:	00000000 */	nop
/* 0000607c:	00000000 */	nop
/* 00006080:	00000000 */	nop
/* 00006084:	00000000 */	nop
/* 00006088:	00000000 */	nop
/* 0000608c:	00000000 */	nop
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000000 */	nop
/* 0000609c:	00000000 */	nop
/* 000060a0:	00000000 */	nop
/* 000060a4:	00000000 */	nop
/* 000060a8:	00000000 */	nop
/* 000060ac:	00000000 */	nop
/* 000060b0:	00000000 */	nop

_000060b4:
/* 000060b4:	00000000 */	nop
/* 000060b8:	00000000 */	nop
/* 000060bc:	00000000 */	nop
/* 000060c0:	00000000 */	nop
/* 000060c4:	00000000 */	nop
/* 000060c8:	00000000 */	nop
/* 000060cc:	00000000 */	nop
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000000 */	nop
/* 000060dc:	00000000 */	nop
/* 000060e0:	00000000 */	nop
/* 000060e4:	00000000 */	nop
/* 000060e8:	00000000 */	nop
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	00000000 */	nop
/* 000060fc:	00000000 */	nop
/* 00006100:	00000000 */	nop
/* 00006104:	00000000 */	nop
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
/* 00006148:	00000000 */	nop

_0000614c:
/* 0000614c:	00000000 */	nop
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	00000000 */	nop
/* 0000615c:	00000000 */	nop
/* 00006160:	00000000 */	nop
/* 00006164:	00000000 */	nop
/* 00006168:	00000000 */	nop
/* 0000616c:	00000000 */	nop
/* 00006170:	00000000 */	nop
/* 00006174:	00000000 */	nop
/* 00006178:	00000000 */	nop
/* 0000617c:	00000000 */	nop
/* 00006180:	00000000 */	nop
/* 00006184:	00000000 */	nop
/* 00006188:	00000000 */	nop
/* 0000618c:	00000000 */	nop
/* 00006190:	00000000 */	nop
/* 00006194:	00000000 */	nop
/* 00006198:	00000000 */	nop
/* 0000619c:	00000000 */	nop
/* 000061a0:	00000000 */	nop
/* 000061a4:	00000000 */	nop
/* 000061a8:	00000000 */	nop
/* 000061ac:	00000000 */	nop
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000000 */	nop
/* 000061b8:	00000000 */	nop
/* 000061bc:	00000000 */	nop
/* 000061c0:	00000000 */	nop
/* 000061c4:	00000000 */	nop
/* 000061c8:	00000000 */	nop
/* 000061cc:	00000000 */	nop
/* 000061d0:	00000000 */	nop
/* 000061d4:	00000000 */	nop
/* 000061d8:	00000000 */	nop
/* 000061dc:	00000000 */	nop
/* 000061e0:	00000000 */	nop
/* 000061e4:	00000000 */	nop
/* 000061e8:	00000000 */	nop
/* 000061ec:	00000000 */	nop
/* 000061f0:	00000000 */	nop
/* 000061f4:	00000000 */	nop
/* 000061f8:	00000000 */	nop
/* 000061fc:	00000000 */	nop
/* 00006200:	00000000 */	nop
/* 00006204:	00000000 */	nop
/* 00006208:	00000000 */	nop
/* 0000620c:	00000000 */	nop
/* 00006210:	00000000 */	nop

_00006214:
/* 00006214:	00000000 */	nop
/* 00006218:	00000000 */	nop
/* 0000621c:	00000000 */	nop
/* 00006220:	00000000 */	nop
/* 00006224:	00000000 */	nop
/* 00006228:	00000000 */	nop
/* 0000622c:	00000000 */	nop
/* 00006230:	00000000 */	nop
/* 00006234:	00000000 */	nop
/* 00006238:	00000000 */	nop
/* 0000623c:	00000000 */	nop
/* 00006240:	00000000 */	nop
/* 00006244:	00000000 */	nop
/* 00006248:	00000000 */	nop
/* 0000624c:	00000000 */	nop
/* 00006250:	00000000 */	nop
/* 00006254:	00000000 */	nop
/* 00006258:	00000000 */	nop
/* 0000625c:	00000000 */	nop
/* 00006260:	00000000 */	nop
/* 00006264:	00000000 */	nop
/* 00006268:	00000000 */	nop
/* 0000626c:	00000000 */	nop
/* 00006270:	00000000 */	nop
/* 00006274:	00000000 */	nop
/* 00006278:	66666666 */	daddiu a2, s3, 0x6666
/* 0000627c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006284:	66666666 */	daddiu a2, s3, 0x6666
/* 00006288:	66666666 */	daddiu a2, s3, 0x6666
/* 0000628c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006294:	66666666 */	daddiu a2, s3, 0x6666
/* 00006298:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000629c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000062a0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000062a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000062a8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000062ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000062b0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000062b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000062b8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000062bc:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000062c0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000062c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000062c8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000062cc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000062d0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000062d4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000062d8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000062dc:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000062e0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000062e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000062e8:	88888886 */	lwl t0, 0xffff8886(a0)

_000062ec:
/* 000062ec:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000062f0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000062f4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000062f8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000062fc:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006300:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006304:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006308:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000630c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006310:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006314:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006318:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000631c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006320:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006324:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006328:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000632c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006330:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006334:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006338:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000633c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006340:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006344:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006348:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000634c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006350:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006354:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006358:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000635c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006360:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006364:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006368:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000636c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006370:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006374:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006378:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000637c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006380:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00006384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006388:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000638c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006390:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00006394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006398:	22222222 */	addi v0, s1, 0x2222
/* 0000639c:	22222222 */	addi v0, s1, 0x2222
/* 000063a0:	22222222 */	addi v0, s1, 0x2222
/* 000063a4:	22222222 */	addi v0, s1, 0x2222
/* 000063a8:	22222222 */	addi v0, s1, 0x2222
/* 000063ac:	22222222 */	addi v0, s1, 0x2222
/* 000063b0:	22222222 */	addi v0, s1, 0x2222
/* 000063b4:	22222222 */	addi v0, s1, 0x2222
/* 000063b8:	11111111 */	beq t0, s1, 0x0000a800
/* 000063bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d0:	11111111 */	/*illegal*/ .word 0x11111111

_000063d4:
/* 000063d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d8:	00000000 */	nop
/* 000063dc:	00000000 */	nop
/* 000063e0:	00000000 */	nop
/* 000063e4:	00000000 */	nop
/* 000063e8:	00000000 */	nop
/* 000063ec:	00000000 */	nop
/* 000063f0:	00000000 */	nop
/* 000063f4:	00000000 */	nop
/* 000063f8:	00000000 */	nop
/* 000063fc:	00000000 */	nop
/* 00006400:	00000000 */	nop
/* 00006404:	00000000 */	nop
/* 00006408:	00000000 */	nop
/* 0000640c:	00000000 */	nop
/* 00006410:	00000000 */	nop
/* 00006414:	00000000 */	nop
/* 00006418:	00000000 */	nop
/* 0000641c:	00000000 */	nop
/* 00006420:	00000000 */	nop
/* 00006424:	00000000 */	nop
/* 00006428:	00000000 */	nop
/* 0000642c:	00000000 */	nop

_00006430:
/* 00006430:	00000000 */	nop
/* 00006434:	00000000 */	nop
/* 00006438:	00000000 */	nop
/* 0000643c:	00000000 */	nop
/* 00006440:	00000000 */	nop
/* 00006444:	00000000 */	nop
/* 00006448:	00000000 */	nop
/* 0000644c:	00000000 */	nop
/* 00006450:	00000000 */	nop
/* 00006454:	00000000 */	nop
/* 00006458:	00000000 */	nop
/* 0000645c:	00000000 */	nop
/* 00006460:	00000000 */	nop
/* 00006464:	00000000 */	nop
/* 00006468:	00000000 */	nop
/* 0000646c:	00000000 */	nop
/* 00006470:	00000000 */	nop
/* 00006474:	00000000 */	nop
/* 00006478:	00000000 */	nop
/* 0000647c:	00000000 */	nop
/* 00006480:	00000000 */	nop
/* 00006484:	00000000 */	nop
/* 00006488:	00000000 */	nop
/* 0000648c:	00000000 */	nop
/* 00006490:	00000000 */	nop
/* 00006494:	00000000 */	nop
/* 00006498:	00000000 */	nop
/* 0000649c:	00000000 */	nop
/* 000064a0:	00000000 */	nop
/* 000064a4:	00000000 */	nop
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	00000000 */	nop
/* 000064b4:	00000000 */	nop
/* 000064b8:	00000000 */	nop
/* 000064bc:	00000000 */	nop
/* 000064c0:	00000000 */	nop
/* 000064c4:	00000000 */	nop
/* 000064c8:	00000000 */	nop
/* 000064cc:	00000000 */	nop
/* 000064d0:	00000000 */	nop
/* 000064d4:	00000000 */	nop
/* 000064d8:	00000000 */	nop
/* 000064dc:	00000000 */	nop
/* 000064e0:	00000000 */	nop
/* 000064e4:	00000000 */	nop
/* 000064e8:	00000000 */	nop
/* 000064ec:	00000000 */	nop
/* 000064f0:	00000000 */	nop
/* 000064f4:	00000000 */	nop
/* 000064f8:	00000000 */	nop
/* 000064fc:	00000000 */	nop
/* 00006500:	00000000 */	nop
/* 00006504:	00000000 */	nop
/* 00006508:	00000000 */	nop
/* 0000650c:	00000000 */	nop
/* 00006510:	00000000 */	nop
/* 00006514:	00000000 */	nop
/* 00006518:	00000000 */	nop
/* 0000651c:	00000000 */	nop
/* 00006520:	00000000 */	nop
/* 00006524:	00000000 */	nop
/* 00006528:	00000000 */	nop
/* 0000652c:	00000000 */	nop
/* 00006530:	00000000 */	nop
/* 00006534:	00000000 */	nop
/* 00006538:	00000000 */	nop
/* 0000653c:	00000000 */	nop
/* 00006540:	00000000 */	nop

_00006544:
/* 00006544:	00000000 */	nop
/* 00006548:	00000000 */	nop
/* 0000654c:	00000000 */	nop
/* 00006550:	00000000 */	nop
/* 00006554:	00000000 */	nop
/* 00006558:	00000000 */	nop
/* 0000655c:	00000000 */	nop
/* 00006560:	00000000 */	nop
/* 00006564:	00000000 */	nop
/* 00006568:	00000000 */	nop
/* 0000656c:	00000000 */	nop
/* 00006570:	00000000 */	nop
/* 00006574:	00000000 */	nop
/* 00006578:	00000000 */	nop
/* 0000657c:	00000000 */	nop
/* 00006580:	00000000 */	nop
/* 00006584:	00000000 */	nop
/* 00006588:	00000000 */	nop
/* 0000658c:	00000000 */	nop
/* 00006590:	00000000 */	nop
/* 00006594:	00000000 */	nop
/* 00006598:	00000000 */	nop
/* 0000659c:	00000000 */	nop
/* 000065a0:	00000000 */	nop
/* 000065a4:	00000000 */	nop
/* 000065a8:	00000000 */	nop
/* 000065ac:	00000000 */	nop
/* 000065b0:	00000000 */	nop
/* 000065b4:	00000000 */	nop
/* 000065b8:	00000000 */	nop
/* 000065bc:	00000000 */	nop
/* 000065c0:	00000000 */	nop
/* 000065c4:	00000000 */	nop
/* 000065c8:	00000000 */	nop
/* 000065cc:	00000000 */	nop
/* 000065d0:	00000000 */	nop
/* 000065d4:	00000000 */	nop
/* 000065d8:	00000000 */	nop
/* 000065dc:	00000000 */	nop
/* 000065e0:	00000000 */	nop
/* 000065e4:	00000000 */	nop
/* 000065e8:	00000000 */	nop
/* 000065ec:	00000000 */	nop
/* 000065f0:	00000000 */	nop
/* 000065f4:	00000000 */	nop
/* 000065f8:	00000000 */	nop
/* 000065fc:	00000000 */	nop
/* 00006600:	00000000 */	nop
/* 00006604:	00000000 */	nop
/* 00006608:	00000000 */	nop
/* 0000660c:	00000000 */	nop
/* 00006610:	00000000 */	nop
/* 00006614:	00000000 */	nop
/* 00006618:	00000000 */	nop
/* 0000661c:	00000000 */	nop
/* 00006620:	00000000 */	nop
/* 00006624:	00000000 */	nop
/* 00006628:	00000000 */	nop
/* 0000662c:	00000000 */	nop
/* 00006630:	00000000 */	nop
/* 00006634:	00000000 */	nop
/* 00006638:	00000000 */	nop
/* 0000663c:	00000000 */	nop
/* 00006640:	00000000 */	nop
/* 00006644:	00000000 */	nop
/* 00006648:	00000000 */	nop
/* 0000664c:	00000000 */	nop
/* 00006650:	00000000 */	nop
/* 00006654:	00000000 */	nop
/* 00006658:	00000000 */	nop
/* 0000665c:	00000000 */	nop
/* 00006660:	00000000 */	nop
/* 00006664:	00000000 */	nop
/* 00006668:	00000000 */	nop
/* 0000666c:	00000000 */	nop
/* 00006670:	00000000 */	nop
/* 00006674:	00000000 */	nop
/* 00006678:	00000000 */	nop
/* 0000667c:	00000000 */	nop
/* 00006680:	00000000 */	nop
/* 00006684:	00000000 */	nop
/* 00006688:	00000000 */	nop
/* 0000668c:	00000000 */	nop
/* 00006690:	00000000 */	nop
/* 00006694:	00000000 */	nop
/* 00006698:	00000000 */	nop
/* 0000669c:	00000000 */	nop
/* 000066a0:	00000000 */	nop
/* 000066a4:	00000000 */	nop
/* 000066a8:	00000000 */	nop
/* 000066ac:	00000000 */	nop
/* 000066b0:	00000000 */	nop
/* 000066b4:	00000000 */	nop
/* 000066b8:	00000000 */	nop
/* 000066bc:	00000000 */	nop
/* 000066c0:	00000000 */	nop
/* 000066c4:	00000000 */	nop
/* 000066c8:	00000000 */	nop
/* 000066cc:	00000000 */	nop
/* 000066d0:	00000000 */	nop
/* 000066d4:	00000000 */	nop
/* 000066d8:	00000000 */	nop
/* 000066dc:	00000000 */	nop
/* 000066e0:	00000000 */	nop
/* 000066e4:	00000000 */	nop
/* 000066e8:	00000000 */	nop
/* 000066ec:	00000000 */	nop
/* 000066f0:	00000000 */	nop
/* 000066f4:	00000000 */	nop
/* 000066f8:	00000000 */	nop
/* 000066fc:	00000000 */	nop
/* 00006700:	00000000 */	nop
/* 00006704:	00000000 */	nop
/* 00006708:	00000000 */	nop
/* 0000670c:	00000000 */	nop
/* 00006710:	00000000 */	nop
/* 00006714:	00000000 */	nop
/* 00006718:	00000000 */	nop
/* 0000671c:	00000000 */	nop
/* 00006720:	00000000 */	nop
/* 00006724:	00000000 */	nop
/* 00006728:	00000000 */	nop
/* 0000672c:	00000000 */	nop
/* 00006730:	00000000 */	nop
/* 00006734:	00000000 */	nop
/* 00006738:	00000000 */	nop
/* 0000673c:	00000000 */	nop
/* 00006740:	00000000 */	nop
/* 00006744:	00000000 */	nop
/* 00006748:	00000000 */	nop
/* 0000674c:	00000000 */	nop
/* 00006750:	00000000 */	nop
/* 00006754:	00000000 */	nop
/* 00006758:	00000000 */	nop
/* 0000675c:	00000000 */	nop
/* 00006760:	00000000 */	nop
/* 00006764:	00000000 */	nop
/* 00006768:	00000000 */	nop
/* 0000676c:	00000000 */	nop
/* 00006770:	00000000 */	nop
/* 00006774:	00000000 */	nop
/* 00006778:	00000000 */	nop
/* 0000677c:	00000000 */	nop
/* 00006780:	00000000 */	nop
/* 00006784:	00000000 */	nop
/* 00006788:	00000000 */	nop
/* 0000678c:	00000000 */	nop
/* 00006790:	00000000 */	nop
/* 00006794:	00000000 */	nop
/* 00006798:	00000000 */	nop
/* 0000679c:	00000000 */	nop
/* 000067a0:	00000000 */	nop
/* 000067a4:	00000000 */	nop
/* 000067a8:	00000000 */	nop
/* 000067ac:	00000000 */	nop
/* 000067b0:	00000000 */	nop
/* 000067b4:	00000000 */	nop
/* 000067b8:	00000000 */	nop
/* 000067bc:	00000000 */	nop
/* 000067c0:	00000000 */	nop
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
/* 000067f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000067fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00006800:	66666666 */	daddiu a2, s3, 0x6666
/* 00006804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000680c:	66666666 */	daddiu a2, s3, 0x6666
/* 00006810:	66666666 */	daddiu a2, s3, 0x6666
/* 00006814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006818:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000681c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006820:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006824:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006828:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000682c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006830:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006834:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006838:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000683c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006840:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006844:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006848:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000684c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006850:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006854:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006858:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000685c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006860:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006864:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006868:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000686c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006870:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006874:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006878:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000687c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006880:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006884:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006888:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000688c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006890:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006894:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006898:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000689c:	78888888 */	/*illegal*/ .word 0x78888888
/* 000068a0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000068a4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000068a8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000068ac:	78888888 */	/*illegal*/ .word 0x78888888
/* 000068b0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000068b4:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000068b8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000068bc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000068c0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000068c4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000068c8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000068cc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000068d0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000068d4:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000068d8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000068dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000068e0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000068e4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000068e8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000068ec:	78888888 */	/*illegal*/ .word 0x78888888
/* 000068f0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000068f4:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000068f8:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000068fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006900:	77777776 */	/*illegal*/ .word 0x77777776
/* 00006904:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006908:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 0000690c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006910:	77777776 */	/*illegal*/ .word 0x77777776
/* 00006914:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006918:	66666666 */	daddiu a2, s3, 0x6666
/* 0000691c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006920:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006924:	66666666 */	daddiu a2, s3, 0x6666
/* 00006928:	66666666 */	daddiu a2, s3, 0x6666
/* 0000692c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006934:	66666666 */	daddiu a2, s3, 0x6666
/* 00006938:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000693c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006940:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006944:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006948:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000694c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006950:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006954:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006958:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000695c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006960:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006964:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006968:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000696c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006970:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006974:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006978:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000697c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006980:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006984:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006988:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000698c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006990:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006994:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006998:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000699c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)

_000069a0:
/* 000069a0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000069a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000069a8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000069ac:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000069b0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000069b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000069b8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000069bc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000069c0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000069c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000069c8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000069cc:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000069d0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000069d4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000069d8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000069dc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000069e0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000069e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000069e8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000069ec:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000069f0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000069f4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000069f8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000069fc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006a00:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006a04:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006a08:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006a0c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00006a10:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006a14:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006a18:	77777776 */	/*illegal*/ .word 0x77777776
/* 00006a1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006a20:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00006a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a28:	77777776 */	/*illegal*/ .word 0x77777776
/* 00006a2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006a30:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00006a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a38:	33333333 */	andi s3, t9, 0x3333
/* 00006a3c:	33333333 */	andi s3, t9, 0x3333
/* 00006a40:	33333333 */	andi s3, t9, 0x3333
/* 00006a44:	33333333 */	andi s3, t9, 0x3333
/* 00006a48:	33333333 */	andi s3, t9, 0x3333
/* 00006a4c:	33333333 */	andi s3, t9, 0x3333
/* 00006a50:	33333333 */	andi s3, t9, 0x3333
/* 00006a54:	33333333 */	andi s3, t9, 0x3333
/* 00006a58:	34444444 */	ori a0, v0, 0x4444
/* 00006a5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a74:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006a78:	44555555 */	/*illegal*/ .word 0x44555555
/* 00006a7c:	55555555 */	bnel t2, s5, 0x0001bfd4
/* 00006a80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a94:	55555544 */	/*illegal*/ .word 0x55555544
/* 00006a98:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006a9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006aa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006aa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006aac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ab0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ab4:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006ab8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006abc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ac0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006acc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ad0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ad4:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006ad8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006adc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ae0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ae4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ae8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006aec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006af0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006af4:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006af8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006afc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006b00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006b04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006b08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006b0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006b10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006b14:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b20:	44444444 */	/*illegal*/ .word 0x44444444

_00006b24:
/* 00006b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b38:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006b3c:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006b40:	97788877 */	lhu t8, 0xffff8877(k1)
/* 00006b44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b48:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006b4c:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006b50:	97788877 */	lhu t8, 0xffff8877(k1)
/* 00006b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006b5c:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006b60:	97788877 */	lhu t8, 0xffff8877(k1)
/* 00006b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b68:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006b6c:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006b70:	97788877 */	lhu t8, 0xffff8877(k1)
/* 00006b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b78:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006b7c:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 00006b80:	97788887 */	lhu t8, 0xffff8887(k1)

_00006b84:
/* 00006b84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b88:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006b8c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00006b90:	97778888 */	lhu s7, 0xffff8888(k1)
/* 00006b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b98:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00006b9c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00006ba0:	97777888 */	lhu s7, 0x7888(k1)
/* 00006ba4:	87777777 */	lh s7, 0x7777(k1)
/* 00006ba8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00006bac:	bbaaaaa9 */	swr t2, 0xffffaaa9(sp)
/* 00006bb0:	97777788 */	lhu s7, 0x7788(k1)
/* 00006bb4:	88777777 */	lwl s7, 0x7777(v1)
/* 00006bb8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00006bbc:	baaaaa9c */	swr t2, 0xffffaa9c(s5)
/* 00006bc0:	c9777778 */	/*illegal*/ .word 0xc9777778
/* 00006bc4:	88877777 */	lwl a3, 0x7777(a0)
/* 00006bc8:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00006bcc:	aaaaa9cc */	swl t2, 0xffffa9cc(s5)
/* 00006bd0:	cc977777 */	/*illegal*/ .word 0xcc977777
/* 00006bd4:	88887777 */	lwl t0, 0x7777(a0)
/* 00006bd8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006bdc:	aaaa9ccc */	swl t2, 0xffff9ccc(s5)
/* 00006be0:	ccc97777 */	/*illegal*/ .word 0xccc97777
/* 00006be4:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006be8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00006bec:	aaa9ccc9 */	swl t1, 0xffffccc9(s5)
/* 00006bf0:	9ccc9777 */	lwu t4, 0xffff9777(a2)
/* 00006bf4:	77888888 */	/*illegal*/ .word 0x77888888
/* 00006bf8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00006bfc:	aa9ccc99 */	swl gp, 0xffffcc99(s4)
/* 00006c00:	99ccc977 */	lwr t4, 0xffffc977(t6)
/* 00006c04:	77788888 */	/*illegal*/ .word 0x77788888
/* 00006c08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006c0c:	a9ccc999 */	swl t4, 0xffffc999(t6)
/* 00006c10:	999ccc97 */	lwr gp, 0xffffcc97(t4)
/* 00006c14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006c18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006c1c:	9ccc9999 */	lwu t4, 0xffff9999(a2)
/* 00006c20:	9999ccc9 */	lwr t9, 0xffffccc9(t4)
/* 00006c24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006c28:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00006c2c:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00006c30:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 00006c34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006c38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006c3c:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00006c40:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 00006c44:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00006c48:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006c4c:	9ccc9999 */	lwu t4, 0xffff9999(a2)
/* 00006c50:	9999ccc9 */	lwr t9, 0xffffccc9(t4)
/* 00006c54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006c58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006c5c:	79ccc999 */	/*illegal*/ .word 0x79ccc999
/* 00006c60:	999ccc9a */	lwr gp, 0xffffcc9a(t4)
/* 00006c64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006c68:	88888777 */	lwl t0, 0xffff8777(a0)

_00006c6c:
/* 00006c6c:	779ccc99 */	/*illegal*/ .word 0x779ccc99
/* 00006c70:	99ccc9aa */	lwr t4, 0xffffc9aa(t6)
/* 00006c74:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00006c78:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00006c7c:	7779ccc9 */	/*illegal*/ .word 0x7779ccc9
/* 00006c80:	9ccc9aaa */	lwu t4, 0xffff9aaa(a2)
/* 00006c84:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00006c88:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00006c8c:	77779ccc */	/*illegal*/ .word 0x77779ccc
/* 00006c90:	ccc9aaaa */	/*illegal*/ .word 0xccc9aaaa
/* 00006c94:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006c98:	77778888 */	/*illegal*/ .word 0x77778888
/* 00006c9c:	777779cc */	/*illegal*/ .word 0x777779cc
/* 00006ca0:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00006ca4:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00006ca8:	77777888 */	/*illegal*/ .word 0x77777888
/* 00006cac:	8777779c */	lh s7, 0x779c(k1)
/* 00006cb0:	c9aaaaab */	/*illegal*/ .word 0xc9aaaaab
/* 00006cb4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00006cb8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00006cbc:	88777779 */	lwl s7, 0x7779(v1)
/* 00006cc0:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 00006cc4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00006cc8:	77777778 */	/*illegal*/ .word 0x77777778
/* 00006ccc:	88877777 */	lwl a3, 0x7777(a0)
/* 00006cd0:	9aaaabbb */	lwr t2, 0xffffabbb(s5)
/* 00006cd4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00006cd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006cdc:	88887777 */	lwl t0, 0x7777(a0)
/* 00006ce0:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00006ce4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006ce8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006cec:	78888777 */	/*illegal*/ .word 0x78888777
/* 00006cf0:	9aabbbba */	lwr t3, 0xffffbbba(s5)
/* 00006cf4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006cf8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006cfc:	77888777 */	/*illegal*/ .word 0x77888777
/* 00006d00:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 00006d04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006d08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006d0c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00006d10:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 00006d14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006d18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006d1c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00006d20:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 00006d24:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006d28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006d2c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00006d30:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 00006d34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006d38:	04aeffff */	tnei a1, -1
/* 00006d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d40:	04aeffff */	tnei a1, -1
/* 00006d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d48:	04aeffff */	tnei a1, -1
/* 00006d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d50:	04aeffff */	tnei a1, -1
/* 00006d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d58:	04aeffff */	tnei a1, -1
/* 00006d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d60:	04aeffff */	tnei a1, -1
/* 00006d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d68:	04aeffff */	tnei a1, -1
/* 00006d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d70:	04aeffff */	tnei a1, -1
/* 00006d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d78:	04aeffff */	tnei a1, -1
/* 00006d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d80:	04aeffff */	tnei a1, -1
/* 00006d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d88:	04aeffff */	tnei a1, -1
/* 00006d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d90:	049dffff */	/*illegal*/ .word 0x049dffff
/* 00006d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d98:	048bdeee */	tltiu a0, -8466
/* 00006d9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006da0:	02689aaa */	/*illegal*/ .word 0x02689aaa
/* 00006da4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006da8:	00244444 */	/*illegal*/ .word 0x00244444
/* 00006dac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006db0:	00000000 */	nop
/* 00006db4:	00000000 */	nop
/* 00006db8:	ffff0001 */	sd ra, 0x1(ra)
/* 00006dbc:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00006dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dd8:	ffff0001 */	sd ra, 0x1(ra)
/* 00006ddc:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00006de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006df8:	ffff0001 */	sd ra, 0x1(ra)
/* 00006dfc:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00006e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e18:	ffff0001 */	sd ra, 0x1(ra)
/* 00006e1c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00006e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006e38:	22222222 */	addi v0, s1, 0x2222
/* 00006e3c:	22222222 */	addi v0, s1, 0x2222
/* 00006e40:	22222222 */	addi v0, s1, 0x2222
/* 00006e44:	22222222 */	addi v0, s1, 0x2222
/* 00006e48:	22222222 */	addi v0, s1, 0x2222
/* 00006e4c:	22222222 */	addi v0, s1, 0x2222
/* 00006e50:	22222222 */	addi v0, s1, 0x2222
/* 00006e54:	22222222 */	addi v0, s1, 0x2222
/* 00006e58:	22222222 */	addi v0, s1, 0x2222
/* 00006e5c:	22222222 */	addi v0, s1, 0x2222
/* 00006e60:	22222222 */	addi v0, s1, 0x2222
/* 00006e64:	22222222 */	addi v0, s1, 0x2222
/* 00006e68:	22222222 */	addi v0, s1, 0x2222
/* 00006e6c:	22222222 */	addi v0, s1, 0x2222
/* 00006e70:	22222222 */	addi v0, s1, 0x2222
/* 00006e74:	22222222 */	addi v0, s1, 0x2222
/* 00006e78:	22000000 */	addi $zero, s0, 0x0
/* 00006e7c:	00000000 */	nop
/* 00006e80:	00000000 */	nop
/* 00006e84:	00000000 */	nop
/* 00006e88:	00000000 */	nop
/* 00006e8c:	00000000 */	nop
/* 00006e90:	00000000 */	nop
/* 00006e94:	00000022 */	sub $zero, $zero, $zero
/* 00006e98:	22000000 */	addi $zero, s0, 0x0
/* 00006e9c:	00000000 */	nop
/* 00006ea0:	00000000 */	nop
/* 00006ea4:	00000000 */	nop
/* 00006ea8:	00000000 */	nop
/* 00006eac:	00000000 */	nop
/* 00006eb0:	00000000 */	nop
/* 00006eb4:	00000022 */	sub $zero, $zero, $zero
/* 00006eb8:	22000000 */	addi $zero, s0, 0x0
/* 00006ebc:	00000000 */	nop
/* 00006ec0:	00000000 */	nop
/* 00006ec4:	00000000 */	nop
/* 00006ec8:	00000000 */	nop
/* 00006ecc:	00000000 */	nop
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	00000022 */	sub $zero, $zero, $zero
/* 00006ed8:	22000000 */	addi $zero, s0, 0x0
/* 00006edc:	00000000 */	nop
/* 00006ee0:	00000000 */	nop
/* 00006ee4:	00000000 */	nop
/* 00006ee8:	00000000 */	nop
/* 00006eec:	00000000 */	nop
/* 00006ef0:	00000000 */	nop
/* 00006ef4:	00000022 */	sub $zero, $zero, $zero
/* 00006ef8:	22000000 */	addi $zero, s0, 0x0
/* 00006efc:	00000000 */	nop
/* 00006f00:	00000000 */	nop
/* 00006f04:	00000000 */	nop
/* 00006f08:	00000000 */	nop
/* 00006f0c:	00000000 */	nop
/* 00006f10:	00000000 */	nop
/* 00006f14:	00000022 */	sub $zero, $zero, $zero
/* 00006f18:	22000000 */	addi $zero, s0, 0x0
/* 00006f1c:	00000000 */	nop
/* 00006f20:	00000000 */	nop
/* 00006f24:	00000000 */	nop
/* 00006f28:	00000000 */	nop
/* 00006f2c:	00000000 */	nop
/* 00006f30:	00000000 */	nop
/* 00006f34:	00000022 */	sub $zero, $zero, $zero
/* 00006f38:	22000000 */	addi $zero, s0, 0x0
/* 00006f3c:	00000000 */	nop
/* 00006f40:	00000000 */	nop
/* 00006f44:	00000000 */	nop
/* 00006f48:	00000000 */	nop
/* 00006f4c:	00000000 */	nop
/* 00006f50:	00000000 */	nop
/* 00006f54:	00000022 */	sub $zero, $zero, $zero
/* 00006f58:	22000000 */	addi $zero, s0, 0x0
/* 00006f5c:	00000000 */	nop
/* 00006f60:	00000000 */	nop
/* 00006f64:	00000000 */	nop
/* 00006f68:	00000000 */	nop
/* 00006f6c:	00000000 */	nop
/* 00006f70:	00000000 */	nop
/* 00006f74:	00000022 */	sub $zero, $zero, $zero
/* 00006f78:	22000000 */	addi $zero, s0, 0x0
/* 00006f7c:	00000000 */	nop
/* 00006f80:	00000000 */	nop
/* 00006f84:	00000000 */	nop
/* 00006f88:	00000000 */	nop
/* 00006f8c:	00000000 */	nop
/* 00006f90:	00000000 */	nop
/* 00006f94:	00000022 */	sub $zero, $zero, $zero
/* 00006f98:	22000000 */	addi $zero, s0, 0x0
/* 00006f9c:	00000000 */	nop
/* 00006fa0:	00000000 */	nop
/* 00006fa4:	00000000 */	nop
/* 00006fa8:	00000000 */	nop
/* 00006fac:	00000000 */	nop
/* 00006fb0:	00000000 */	nop
/* 00006fb4:	00000022 */	sub $zero, $zero, $zero
/* 00006fb8:	22000000 */	addi $zero, s0, 0x0
/* 00006fbc:	00000000 */	nop
/* 00006fc0:	00000000 */	nop
/* 00006fc4:	00000000 */	nop
/* 00006fc8:	00000000 */	nop
/* 00006fcc:	00000000 */	nop
/* 00006fd0:	00000000 */	nop
/* 00006fd4:	00000022 */	sub $zero, $zero, $zero
/* 00006fd8:	22000000 */	addi $zero, s0, 0x0
/* 00006fdc:	00000000 */	nop
/* 00006fe0:	00000000 */	nop
/* 00006fe4:	00000000 */	nop
/* 00006fe8:	00000000 */	nop
/* 00006fec:	00000000 */	nop
/* 00006ff0:	00000000 */	nop
/* 00006ff4:	00000022 */	sub $zero, $zero, $zero
/* 00006ff8:	22000000 */	addi $zero, s0, 0x0
/* 00006ffc:	00000000 */	nop
/* 00007000:	00000000 */	nop
/* 00007004:	00000000 */	nop
/* 00007008:	00000000 */	nop
/* 0000700c:	00000000 */	nop
/* 00007010:	00000000 */	nop
/* 00007014:	00000022 */	sub $zero, $zero, $zero
/* 00007018:	22000000 */	addi $zero, s0, 0x0
/* 0000701c:	00000000 */	nop
/* 00007020:	00000000 */	nop
/* 00007024:	00000000 */	nop
/* 00007028:	00000000 */	nop
/* 0000702c:	00000000 */	nop
/* 00007030:	00000000 */	nop
/* 00007034:	00000022 */	sub $zero, $zero, $zero
/* 00007038:	22000000 */	addi $zero, s0, 0x0
/* 0000703c:	00000000 */	nop
/* 00007040:	00000000 */	nop
/* 00007044:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007048:	11111100 */	beq t0, s1, 0x0000b44c
/* 0000704c:	00000000 */	nop
/* 00007050:	00000000 */	nop
/* 00007054:	00000022 */	sub $zero, $zero, $zero
/* 00007058:	22000000 */	addi $zero, s0, 0x0
/* 0000705c:	00000000 */	nop
/* 00007060:	00000000 */	nop
/* 00007064:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007068:	11111100 */	beq t0, s1, 0x0000b46c
/* 0000706c:	00000000 */	nop
/* 00007070:	00000000 */	nop
/* 00007074:	00000022 */	sub $zero, $zero, $zero
/* 00007078:	22000000 */	addi $zero, s0, 0x0
/* 0000707c:	00000000 */	nop
/* 00007080:	00000000 */	nop
/* 00007084:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007088:	11111100 */	beq t0, s1, 0x0000b48c
/* 0000708c:	00000000 */	nop
/* 00007090:	00000000 */	nop
/* 00007094:	00000022 */	sub $zero, $zero, $zero
/* 00007098:	22000000 */	addi $zero, s0, 0x0
/* 0000709c:	00000000 */	nop
/* 000070a0:	00000000 */	nop
/* 000070a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000070a8:	11111110 */	beq t0, s1, 0x0000b4ec

_000070ac:
/* 000070ac:	00000000 */	nop
/* 000070b0:	00000000 */	nop
/* 000070b4:	00000022 */	sub $zero, $zero, $zero
/* 000070b8:	22000000 */	addi $zero, s0, 0x0
/* 000070bc:	00000000 */	nop
/* 000070c0:	00000000 */	nop
/* 000070c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000070c8:	11111110 */	beq t0, s1, 0x0000b50c
/* 000070cc:	00000000 */	nop
/* 000070d0:	00000000 */	nop
/* 000070d4:	00000022 */	sub $zero, $zero, $zero
/* 000070d8:	22000000 */	addi $zero, s0, 0x0
/* 000070dc:	00000000 */	nop
/* 000070e0:	00000000 */	nop
/* 000070e4:	01111101 */	/*illegal*/ .word 0x01111101
/* 000070e8:	11111110 */	beq t0, s1, 0x0000b52c
/* 000070ec:	00000000 */	nop
/* 000070f0:	00000000 */	nop
/* 000070f4:	00000022 */	sub $zero, $zero, $zero
/* 000070f8:	22000000 */	addi $zero, s0, 0x0
/* 000070fc:	00000000 */	nop
/* 00007100:	00000000 */	nop
/* 00007104:	11111101 */	beq t0, s1, 0x0000b50c
/* 00007108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000710c:	00000000 */	nop
/* 00007110:	00000000 */	nop
/* 00007114:	00000022 */	sub $zero, $zero, $zero
/* 00007118:	22000000 */	addi $zero, s0, 0x0
/* 0000711c:	00000000 */	nop
/* 00007120:	00000000 */	nop
/* 00007124:	11111101 */	beq t0, s1, 0x0000b52c
/* 00007128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000712c:	00000000 */	nop
/* 00007130:	00000000 */	nop
/* 00007134:	00000022 */	sub $zero, $zero, $zero
/* 00007138:	22000000 */	addi $zero, s0, 0x0
/* 0000713c:	00000000 */	nop
/* 00007140:	00000000 */	nop
/* 00007144:	11111000 */	beq t0, s1, 0x0000b148
/* 00007148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000714c:	00000000 */	nop
/* 00007150:	00000000 */	nop
/* 00007154:	00000022 */	sub $zero, $zero, $zero
/* 00007158:	22000000 */	addi $zero, s0, 0x0
/* 0000715c:	00000000 */	nop
/* 00007160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007164:	11111000 */	beq t0, s1, 0x0000b168
/* 00007168:	11111111 */	/*illegal*/ .word 0x11111111

_0000716c:
/* 0000716c:	10000000 */	/*illegal*/ .word 0x10000000

_00007170:
/* 00007170:	00000000 */	nop
/* 00007174:	00000022 */	sub $zero, $zero, $zero
/* 00007178:	22000000 */	addi $zero, s0, 0x0
/* 0000717c:	00000000 */	nop
/* 00007180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007184:	11111000 */	beq t0, s1, 0x0000b188
/* 00007188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000718c:	10000000 */	/*illegal*/ .word 0x10000000

_00007190:
/* 00007190:	00000000 */	nop
/* 00007194:	00000022 */	sub $zero, $zero, $zero
/* 00007198:	22000000 */	addi $zero, s0, 0x0
/* 0000719c:	00000000 */	nop
/* 000071a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000071a4:	11110000 */	beq t0, s1, _000071a8

_000071a8:
/* 000071a8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000071ac:	10000000 */	/*illegal*/ .word 0x10000000

_000071b0:
/* 000071b0:	00000000 */	nop
/* 000071b4:	00000022 */	sub $zero, $zero, $zero
/* 000071b8:	22000000 */	addi $zero, s0, 0x0
/* 000071bc:	00000000 */	nop
/* 000071c0:	00000011 */	mthi $zero
/* 000071c4:	11110000 */	beq t0, s1, _000071c8

_000071c8:
/* 000071c8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000071cc:	11000000 */	/*illegal*/ .word 0x11000000

_000071d0:
/* 000071d0:	00000000 */	nop
/* 000071d4:	00000022 */	sub $zero, $zero, $zero
/* 000071d8:	22000000 */	addi $zero, s0, 0x0
/* 000071dc:	00000000 */	nop
/* 000071e0:	00000011 */	mthi $zero
/* 000071e4:	11110000 */	beq t0, s1, _000071e8

_000071e8:
/* 000071e8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000071ec:	11000000 */	/*illegal*/ .word 0x11000000

_000071f0:
/* 000071f0:	00000000 */	nop
/* 000071f4:	00000022 */	sub $zero, $zero, $zero
/* 000071f8:	22000000 */	addi $zero, s0, 0x0
/* 000071fc:	00000000 */	nop
/* 00007200:	00000011 */	mthi $zero
/* 00007204:	11100000 */	beq t0, s0, _00007208

_00007208:
/* 00007208:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000720c:	11000000 */	/*illegal*/ .word 0x11000000

_00007210:
/* 00007210:	00000000 */	nop
/* 00007214:	00000022 */	sub $zero, $zero, $zero

_00007218:
/* 00007218:	22000000 */	addi $zero, s0, 0x0
/* 0000721c:	00000000 */	nop
/* 00007220:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007224:	11100000 */	beq t0, s0, _00007228

_00007228:
/* 00007228:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000722c:	11100000 */	/*illegal*/ .word 0x11100000

_00007230:
/* 00007230:	00000000 */	nop
/* 00007234:	00000022 */	sub $zero, $zero, $zero
/* 00007238:	22000000 */	addi $zero, s0, 0x0
/* 0000723c:	00000000 */	nop
/* 00007240:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007244:	11100000 */	beq t0, s0, _00007248

_00007248:
/* 00007248:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000724c:	11100000 */	/*illegal*/ .word 0x11100000

_00007250:
/* 00007250:	00000000 */	nop
/* 00007254:	00000022 */	sub $zero, $zero, $zero
/* 00007258:	22000000 */	addi $zero, s0, 0x0
/* 0000725c:	00000000 */	nop
/* 00007260:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007264:	11000000 */	beq t0, $zero, _00007268

_00007268:
/* 00007268:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000726c:	11100000 */	/*illegal*/ .word 0x11100000

_00007270:
/* 00007270:	00000000 */	nop
/* 00007274:	00000022 */	sub $zero, $zero, $zero
/* 00007278:	22000000 */	addi $zero, s0, 0x0
/* 0000727c:	00000000 */	nop
/* 00007280:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007284:	11000000 */	beq t0, $zero, _00007288

_00007288:
/* 00007288:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000728c:	11110000 */	/*illegal*/ .word 0x11110000

_00007290:
/* 00007290:	00000000 */	nop
/* 00007294:	00000022 */	sub $zero, $zero, $zero
/* 00007298:	22000000 */	addi $zero, s0, 0x0
/* 0000729c:	00000000 */	nop
/* 000072a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000072a4:	11000000 */	beq t0, $zero, _000072a8

_000072a8:
/* 000072a8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000072ac:	11110000 */	/*illegal*/ .word 0x11110000

_000072b0:
/* 000072b0:	00000000 */	nop
/* 000072b4:	00000022 */	sub $zero, $zero, $zero
/* 000072b8:	22000000 */	addi $zero, s0, 0x0
/* 000072bc:	00000000 */	nop
/* 000072c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000072c4:	11111111 */	beq t0, s1, 0x0000b70c
/* 000072c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072cc:	11110000 */	/*illegal*/ .word 0x11110000

_000072d0:
/* 000072d0:	00000000 */	nop
/* 000072d4:	00000022 */	sub $zero, $zero, $zero
/* 000072d8:	22000000 */	addi $zero, s0, 0x0
/* 000072dc:	00000000 */	nop
/* 000072e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000072e4:	11111111 */	beq t0, s1, 0x0000b72c
/* 000072e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072ec:	11111000 */	/*illegal*/ .word 0x11111000
/* 000072f0:	00000000 */	nop
/* 000072f4:	00000022 */	sub $zero, $zero, $zero
/* 000072f8:	22000000 */	addi $zero, s0, 0x0
/* 000072fc:	00000000 */	nop
/* 00007300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007304:	11111111 */	beq t0, s1, 0x0000b74c
/* 00007308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000730c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00007310:	00000000 */	nop
/* 00007314:	00000022 */	sub $zero, $zero, $zero
/* 00007318:	22000000 */	addi $zero, s0, 0x0
/* 0000731c:	00000000 */	nop
/* 00007320:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007324:	11111111 */	beq t0, s1, 0x0000b76c
/* 00007328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000732c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00007330:	00000000 */	nop
/* 00007334:	00000022 */	sub $zero, $zero, $zero
/* 00007338:	22000000 */	addi $zero, s0, 0x0
/* 0000733c:	00000000 */	nop
/* 00007340:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007344:	00000000 */	nop
/* 00007348:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000734c:	11111100 */	beq t0, s1, 0x0000b750
/* 00007350:	00000000 */	nop
/* 00007354:	00000022 */	sub $zero, $zero, $zero
/* 00007358:	22000000 */	addi $zero, s0, 0x0
/* 0000735c:	00000000 */	nop
/* 00007360:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007364:	00000000 */	nop
/* 00007368:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000736c:	11111100 */	beq t0, s1, 0x0000b770
/* 00007370:	00000000 */	nop
/* 00007374:	00000022 */	sub $zero, $zero, $zero
/* 00007378:	22000000 */	addi $zero, s0, 0x0
/* 0000737c:	00000000 */	nop
/* 00007380:	00111110 */	/*illegal*/ .word 0x00111110
/* 00007384:	00000000 */	nop
/* 00007388:	00000011 */	mthi $zero
/* 0000738c:	11111100 */	beq t0, s1, 0x0000b790
/* 00007390:	00000000 */	nop
/* 00007394:	00000022 */	sub $zero, $zero, $zero
/* 00007398:	22000000 */	addi $zero, s0, 0x0
/* 0000739c:	00000000 */	nop
/* 000073a0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000073a4:	00000000 */	nop
/* 000073a8:	00000011 */	mthi $zero
/* 000073ac:	11111110 */	beq t0, s1, 0x0000b7f0
/* 000073b0:	00000000 */	nop
/* 000073b4:	00000022 */	sub $zero, $zero, $zero
/* 000073b8:	22000000 */	addi $zero, s0, 0x0
/* 000073bc:	00000000 */	nop
/* 000073c0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000073c4:	00000000 */	nop
/* 000073c8:	00000011 */	mthi $zero
/* 000073cc:	11111110 */	beq t0, s1, 0x0000b810
/* 000073d0:	00000000 */	nop
/* 000073d4:	00000022 */	sub $zero, $zero, $zero
/* 000073d8:	22000000 */	addi $zero, s0, 0x0
/* 000073dc:	00000000 */	nop
/* 000073e0:	01111100 */	/*illegal*/ .word 0x01111100
/* 000073e4:	00000000 */	nop
/* 000073e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000073ec:	11111110 */	beq t0, s1, 0x0000b830
/* 000073f0:	00000000 */	nop
/* 000073f4:	00000022 */	sub $zero, $zero, $zero
/* 000073f8:	22000000 */	addi $zero, s0, 0x0
/* 000073fc:	00000000 */	nop
/* 00007400:	11111100 */	beq t0, s1, 0x0000b804
/* 00007404:	00000000 */	nop
/* 00007408:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000740c:	11111111 */	beq t0, s1, 0x0000b854
/* 00007410:	00000000 */	nop
/* 00007414:	00000022 */	sub $zero, $zero, $zero
/* 00007418:	22000000 */	addi $zero, s0, 0x0
/* 0000741c:	00000000 */	nop
/* 00007420:	11111100 */	beq t0, s1, 0x0000b824
/* 00007424:	00000000 */	nop
/* 00007428:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000742c:	11111111 */	beq t0, s1, 0x0000b874
/* 00007430:	00000000 */	nop
/* 00007434:	00000022 */	sub $zero, $zero, $zero
/* 00007438:	22000000 */	addi $zero, s0, 0x0
/* 0000743c:	00000000 */	nop
/* 00007440:	00000000 */	nop
/* 00007444:	00000000 */	nop
/* 00007448:	00000000 */	nop
/* 0000744c:	00000000 */	nop
/* 00007450:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007454:	00000022 */	sub $zero, $zero, $zero
/* 00007458:	22000000 */	addi $zero, s0, 0x0
/* 0000745c:	00000000 */	nop
/* 00007460:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007468:	00000000 */	nop
/* 0000746c:	00000000 */	nop
/* 00007470:	00110000 */	sll $zero, s1, 0x0
/* 00007474:	11000022 */	beq t0, $zero, _00007500
/* 00007478:	22000000 */	addi $zero, s0, 0x0
/* 0000747c:	00000000 */	nop
/* 00007480:	00000000 */	nop
/* 00007484:	00000000 */	nop
/* 00007488:	00000000 */	nop
/* 0000748c:	00000000 */	nop
/* 00007490:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007494:	00100022 */	sub $zero, $zero, s0
/* 00007498:	22000000 */	addi $zero, s0, 0x0
/* 0000749c:	00000000 */	nop
/* 000074a0:	00000000 */	nop
/* 000074a4:	00000000 */	nop
/* 000074a8:	00000000 */	nop
/* 000074ac:	00000000 */	nop
/* 000074b0:	01001111 */	/*illegal*/ .word 0x01001111
/* 000074b4:	00100022 */	sub $zero, $zero, s0
/* 000074b8:	22000000 */	addi $zero, s0, 0x0
/* 000074bc:	00000000 */	nop
/* 000074c0:	00000000 */	nop
/* 000074c4:	00000000 */	nop
/* 000074c8:	00000000 */	nop
/* 000074cc:	00000000 */	nop
/* 000074d0:	10011001 */	beq $zero, at, 0x0000b4d8
/* 000074d4:	10010022 */	/*illegal*/ .word 0x10010022
/* 000074d8:	22000000 */	addi $zero, s0, 0x0
/* 000074dc:	00000000 */	nop
/* 000074e0:	00000000 */	nop
/* 000074e4:	00000000 */	nop
/* 000074e8:	00000000 */	nop
/* 000074ec:	00000000 */	nop
/* 000074f0:	10000001 */	beq $zero, $zero, _000074f8
/* 000074f4:	10010022 */	/*illegal*/ .word 0x10010022

_000074f8:
/* 000074f8:	22000000 */	addi $zero, s0, 0x0
/* 000074fc:	00000000 */	nop

_00007500:
/* 00007500:	00000000 */	nop
/* 00007504:	00000000 */	nop
/* 00007508:	00000000 */	nop
/* 0000750c:	00000000 */	nop
/* 00007510:	10000111 */	beq $zero, $zero, _00007958
/* 00007514:	00010022 */	sub $zero, $zero, at
/* 00007518:	22000000 */	addi $zero, s0, 0x0
/* 0000751c:	00000000 */	nop
/* 00007520:	00000000 */	nop
/* 00007524:	00000000 */	nop
/* 00007528:	00000000 */	nop
/* 0000752c:	00000000 */	nop
/* 00007530:	10001110 */	beq $zero, $zero, 0x0000b974
/* 00007534:	00010022 */	sub $zero, $zero, at
/* 00007538:	22000000 */	addi $zero, s0, 0x0
/* 0000753c:	00000000 */	nop
/* 00007540:	00000000 */	nop
/* 00007544:	00000000 */	nop
/* 00007548:	00000000 */	nop
/* 0000754c:	00000000 */	nop
/* 00007550:	01011111 */	/*illegal*/ .word 0x01011111

_00007554:
/* 00007554:	10100022 */	beq $zero, s0, _000075e0
/* 00007558:	22000000 */	addi $zero, s0, 0x0
/* 0000755c:	00000000 */	nop

_00007560:
/* 00007560:	00000000 */	nop
/* 00007564:	00000000 */	nop
/* 00007568:	00000000 */	nop
/* 0000756c:	00000000 */	nop
/* 00007570:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007574:	00100022 */	sub $zero, $zero, s0
/* 00007578:	22000000 */	addi $zero, s0, 0x0
/* 0000757c:	00000000 */	nop

_00007580:
/* 00007580:	00000000 */	nop
/* 00007584:	00000000 */	nop
/* 00007588:	00000000 */	nop
/* 0000758c:	00000000 */	nop
/* 00007590:	00110000 */	sll $zero, s1, 0x0
/* 00007594:	11000022 */	beq t0, $zero, _00007620
/* 00007598:	22000000 */	addi $zero, s0, 0x0
/* 0000759c:	00000000 */	nop
/* 000075a0:	00000000 */	nop
/* 000075a4:	00000000 */	nop
/* 000075a8:	00000000 */	nop
/* 000075ac:	00000000 */	nop
/* 000075b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000075b4:	00000022 */	sub $zero, $zero, $zero
/* 000075b8:	22000000 */	addi $zero, s0, 0x0
/* 000075bc:	00000000 */	nop
/* 000075c0:	00000000 */	nop
/* 000075c4:	00000000 */	nop
/* 000075c8:	00000000 */	nop
/* 000075cc:	00000000 */	nop
/* 000075d0:	00000000 */	nop
/* 000075d4:	00000022 */	sub $zero, $zero, $zero
/* 000075d8:	22000000 */	addi $zero, s0, 0x0
/* 000075dc:	00000000 */	nop

_000075e0:
/* 000075e0:	00000000 */	nop
/* 000075e4:	00000000 */	nop
/* 000075e8:	00000000 */	nop
/* 000075ec:	00000000 */	nop
/* 000075f0:	00000000 */	nop
/* 000075f4:	00000022 */	sub $zero, $zero, $zero
/* 000075f8:	22222222 */	addi v0, s1, 0x2222
/* 000075fc:	22222222 */	addi v0, s1, 0x2222
/* 00007600:	22222222 */	addi v0, s1, 0x2222
/* 00007604:	22222222 */	addi v0, s1, 0x2222
/* 00007608:	22222222 */	addi v0, s1, 0x2222
/* 0000760c:	22222222 */	addi v0, s1, 0x2222
/* 00007610:	22222222 */	addi v0, s1, 0x2222
/* 00007614:	22222222 */	addi v0, s1, 0x2222
/* 00007618:	22222222 */	addi v0, s1, 0x2222
/* 0000761c:	22222222 */	addi v0, s1, 0x2222

_00007620:
/* 00007620:	22222222 */	addi v0, s1, 0x2222
/* 00007624:	22222222 */	addi v0, s1, 0x2222
/* 00007628:	22222222 */	addi v0, s1, 0x2222
/* 0000762c:	22222222 */	addi v0, s1, 0x2222
/* 00007630:	22222222 */	addi v0, s1, 0x2222
/* 00007634:	22222222 */	addi v0, s1, 0x2222
/* 00007638:	22222222 */	addi v0, s1, 0x2222
/* 0000763c:	22222222 */	addi v0, s1, 0x2222
/* 00007640:	22222222 */	addi v0, s1, 0x2222
/* 00007644:	22222222 */	addi v0, s1, 0x2222
/* 00007648:	22222222 */	addi v0, s1, 0x2222
/* 0000764c:	22222222 */	addi v0, s1, 0x2222
/* 00007650:	22222222 */	addi v0, s1, 0x2222
/* 00007654:	22222222 */	addi v0, s1, 0x2222
/* 00007658:	22222222 */	addi v0, s1, 0x2222
/* 0000765c:	22222222 */	addi v0, s1, 0x2222
/* 00007660:	22222222 */	addi v0, s1, 0x2222
/* 00007664:	22222222 */	addi v0, s1, 0x2222
/* 00007668:	22222222 */	addi v0, s1, 0x2222
/* 0000766c:	22222222 */	addi v0, s1, 0x2222
/* 00007670:	22222222 */	addi v0, s1, 0x2222
/* 00007674:	22222222 */	addi v0, s1, 0x2222
/* 00007678:	22000000 */	addi $zero, s0, 0x0
/* 0000767c:	00000000 */	nop
/* 00007680:	00000000 */	nop
/* 00007684:	00000000 */	nop
/* 00007688:	00000000 */	nop
/* 0000768c:	00000000 */	nop
/* 00007690:	00000000 */	nop
/* 00007694:	00000022 */	sub $zero, $zero, $zero
/* 00007698:	22000000 */	addi $zero, s0, 0x0
/* 0000769c:	00000000 */	nop
/* 000076a0:	00000000 */	nop
/* 000076a4:	00000000 */	nop
/* 000076a8:	00000000 */	nop
/* 000076ac:	00000000 */	nop
/* 000076b0:	00000000 */	nop
/* 000076b4:	00000022 */	sub $zero, $zero, $zero
/* 000076b8:	22000000 */	addi $zero, s0, 0x0
/* 000076bc:	00000000 */	nop
/* 000076c0:	00000000 */	nop
/* 000076c4:	00000000 */	nop
/* 000076c8:	00000000 */	nop
/* 000076cc:	00000000 */	nop
/* 000076d0:	00000000 */	nop
/* 000076d4:	00000022 */	sub $zero, $zero, $zero
/* 000076d8:	22000000 */	addi $zero, s0, 0x0
/* 000076dc:	00000000 */	nop
/* 000076e0:	00000000 */	nop
/* 000076e4:	00000000 */	nop
/* 000076e8:	00000000 */	nop
/* 000076ec:	00000000 */	nop
/* 000076f0:	00000000 */	nop
/* 000076f4:	00000022 */	sub $zero, $zero, $zero
/* 000076f8:	22000000 */	addi $zero, s0, 0x0
/* 000076fc:	00000000 */	nop
/* 00007700:	00000000 */	nop
/* 00007704:	00000000 */	nop
/* 00007708:	00000000 */	nop
/* 0000770c:	00000000 */	nop
/* 00007710:	00000000 */	nop
/* 00007714:	00000022 */	sub $zero, $zero, $zero
/* 00007718:	22000000 */	addi $zero, s0, 0x0
/* 0000771c:	00000000 */	nop
/* 00007720:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	00000000 */	nop
/* 00007734:	00000022 */	sub $zero, $zero, $zero
/* 00007738:	22000000 */	addi $zero, s0, 0x0
/* 0000773c:	00000000 */	nop
/* 00007740:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	00000000 */	nop
/* 00007754:	00000022 */	sub $zero, $zero, $zero
/* 00007758:	22000000 */	addi $zero, s0, 0x0
/* 0000775c:	00000000 */	nop
/* 00007760:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	00000000 */	nop
/* 00007774:	00000022 */	sub $zero, $zero, $zero
/* 00007778:	22000000 */	addi $zero, s0, 0x0
/* 0000777c:	00000000 */	nop

_00007780:
/* 00007780:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	00000000 */	nop
/* 00007794:	00000022 */	sub $zero, $zero, $zero
/* 00007798:	22000000 */	addi $zero, s0, 0x0
/* 0000779c:	00000000 */	nop
/* 000077a0:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00000000 */	nop
/* 000077b4:	00000022 */	sub $zero, $zero, $zero
/* 000077b8:	22000000 */	addi $zero, s0, 0x0
/* 000077bc:	00000000 */	nop
/* 000077c0:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077c8:	00000000 */	nop
/* 000077cc:	00000000 */	nop
/* 000077d0:	00000000 */	nop
/* 000077d4:	00000022 */	sub $zero, $zero, $zero
/* 000077d8:	22000000 */	addi $zero, s0, 0x0
/* 000077dc:	00000000 */	nop
/* 000077e0:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077e8:	00000000 */	nop
/* 000077ec:	00000000 */	nop
/* 000077f0:	00000000 */	nop
/* 000077f4:	00000022 */	sub $zero, $zero, $zero
/* 000077f8:	22000000 */	addi $zero, s0, 0x0
/* 000077fc:	00000000 */	nop
/* 00007800:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007808:	00000000 */	nop
/* 0000780c:	00000000 */	nop
/* 00007810:	00000000 */	nop
/* 00007814:	00000022 */	sub $zero, $zero, $zero
/* 00007818:	22000000 */	addi $zero, s0, 0x0
/* 0000781c:	00000000 */	nop
/* 00007820:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	00000000 */	nop
/* 00007834:	00000022 */	sub $zero, $zero, $zero
/* 00007838:	22000000 */	addi $zero, s0, 0x0
/* 0000783c:	00000000 */	nop
/* 00007840:	00000000 */	nop
/* 00007844:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007848:	11111100 */	beq t0, s1, 0x0000bc4c
/* 0000784c:	00000000 */	nop
/* 00007850:	00000000 */	nop
/* 00007854:	00000022 */	sub $zero, $zero, $zero
/* 00007858:	22000000 */	addi $zero, s0, 0x0
/* 0000785c:	00000000 */	nop
/* 00007860:	00000000 */	nop
/* 00007864:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007868:	11111100 */	beq t0, s1, 0x0000bc6c
/* 0000786c:	00000000 */	nop
/* 00007870:	00000000 */	nop
/* 00007874:	00000022 */	sub $zero, $zero, $zero
/* 00007878:	22000000 */	addi $zero, s0, 0x0
/* 0000787c:	00000000 */	nop
/* 00007880:	00000000 */	nop
/* 00007884:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007888:	11111100 */	beq t0, s1, 0x0000bc8c
/* 0000788c:	00000000 */	nop
/* 00007890:	00000000 */	nop
/* 00007894:	00000022 */	sub $zero, $zero, $zero
/* 00007898:	22000000 */	addi $zero, s0, 0x0
/* 0000789c:	00000000 */	nop
/* 000078a0:	00000000 */	nop
/* 000078a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000078a8:	11111110 */	beq t0, s1, 0x0000bcec
/* 000078ac:	00000000 */	nop
/* 000078b0:	00000000 */	nop
/* 000078b4:	00000022 */	sub $zero, $zero, $zero
/* 000078b8:	22000000 */	addi $zero, s0, 0x0
/* 000078bc:	00000000 */	nop
/* 000078c0:	00000000 */	nop
/* 000078c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000078c8:	11111110 */	beq t0, s1, 0x0000bd0c
/* 000078cc:	00000000 */	nop
/* 000078d0:	00000000 */	nop
/* 000078d4:	00000022 */	sub $zero, $zero, $zero
/* 000078d8:	22000000 */	addi $zero, s0, 0x0
/* 000078dc:	00000000 */	nop
/* 000078e0:	00000000 */	nop
/* 000078e4:	01111101 */	/*illegal*/ .word 0x01111101
/* 000078e8:	11111110 */	beq t0, s1, 0x0000bd2c
/* 000078ec:	00000000 */	nop
/* 000078f0:	00000000 */	nop
/* 000078f4:	00000022 */	sub $zero, $zero, $zero
/* 000078f8:	22000000 */	addi $zero, s0, 0x0
/* 000078fc:	00000000 */	nop
/* 00007900:	00000000 */	nop
/* 00007904:	11111101 */	beq t0, s1, 0x0000bd0c
/* 00007908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000790c:	00000000 */	nop
/* 00007910:	00000000 */	nop
/* 00007914:	00000022 */	sub $zero, $zero, $zero
/* 00007918:	22000000 */	addi $zero, s0, 0x0
/* 0000791c:	00000000 */	nop
/* 00007920:	00000000 */	nop
/* 00007924:	11111101 */	beq t0, s1, 0x0000bd2c
/* 00007928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000792c:	00000000 */	nop
/* 00007930:	00000000 */	nop
/* 00007934:	00000022 */	sub $zero, $zero, $zero
/* 00007938:	22000000 */	addi $zero, s0, 0x0
/* 0000793c:	00000000 */	nop
/* 00007940:	00000000 */	nop
/* 00007944:	11111000 */	beq t0, s1, 0x0000b948

_00007948:
/* 00007948:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000794c:	00000000 */	nop
/* 00007950:	00000000 */	nop
/* 00007954:	00000022 */	sub $zero, $zero, $zero

_00007958:
/* 00007958:	22000000 */	addi $zero, s0, 0x0
/* 0000795c:	00000000 */	nop
/* 00007960:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007964:	11111000 */	beq t0, s1, 0x0000b968
/* 00007968:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000796c:	10000000 */	/*illegal*/ .word 0x10000000

_00007970:
/* 00007970:	00000000 */	nop
/* 00007974:	00000022 */	sub $zero, $zero, $zero
/* 00007978:	22000000 */	addi $zero, s0, 0x0
/* 0000797c:	00000000 */	nop
/* 00007980:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007984:	11111000 */	beq t0, s1, 0x0000b988
/* 00007988:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000798c:	10000000 */	/*illegal*/ .word 0x10000000

_00007990:
/* 00007990:	00000000 */	nop
/* 00007994:	00000022 */	sub $zero, $zero, $zero
/* 00007998:	22000000 */	addi $zero, s0, 0x0
/* 0000799c:	00000000 */	nop
/* 000079a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000079a4:	11110000 */	beq t0, s1, _000079a8

_000079a8:
/* 000079a8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000079ac:	10000000 */	/*illegal*/ .word 0x10000000

_000079b0:
/* 000079b0:	00000000 */	nop
/* 000079b4:	00000022 */	sub $zero, $zero, $zero
/* 000079b8:	22000000 */	addi $zero, s0, 0x0
/* 000079bc:	00000000 */	nop
/* 000079c0:	00000011 */	mthi $zero
/* 000079c4:	11110000 */	beq t0, s1, _000079c8

_000079c8:
/* 000079c8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000079cc:	11000000 */	/*illegal*/ .word 0x11000000

_000079d0:
/* 000079d0:	00000000 */	nop
/* 000079d4:	00000022 */	sub $zero, $zero, $zero
/* 000079d8:	22000000 */	addi $zero, s0, 0x0
/* 000079dc:	00000000 */	nop
/* 000079e0:	00000011 */	mthi $zero
/* 000079e4:	11110000 */	beq t0, s1, _000079e8

_000079e8:
/* 000079e8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000079ec:	11000000 */	/*illegal*/ .word 0x11000000

_000079f0:
/* 000079f0:	00000000 */	nop
/* 000079f4:	00000022 */	sub $zero, $zero, $zero
/* 000079f8:	22000000 */	addi $zero, s0, 0x0
/* 000079fc:	00000000 */	nop
/* 00007a00:	00000011 */	mthi $zero
/* 00007a04:	11100000 */	beq t0, s0, _00007a08

_00007a08:
/* 00007a08:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a0c:	11000000 */	/*illegal*/ .word 0x11000000

_00007a10:
/* 00007a10:	00000000 */	nop
/* 00007a14:	00000022 */	sub $zero, $zero, $zero
/* 00007a18:	22000000 */	addi $zero, s0, 0x0
/* 00007a1c:	00000000 */	nop
/* 00007a20:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007a24:	11100000 */	beq t0, s0, _00007a28

_00007a28:
/* 00007a28:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a2c:	11100000 */	/*illegal*/ .word 0x11100000

_00007a30:
/* 00007a30:	00000000 */	nop
/* 00007a34:	00000022 */	sub $zero, $zero, $zero
/* 00007a38:	22000000 */	addi $zero, s0, 0x0
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007a44:	11100000 */	beq t0, s0, _00007a48

_00007a48:
/* 00007a48:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a4c:	11100000 */	/*illegal*/ .word 0x11100000

_00007a50:
/* 00007a50:	00000000 */	nop
/* 00007a54:	00000022 */	sub $zero, $zero, $zero
/* 00007a58:	22000000 */	addi $zero, s0, 0x0
/* 00007a5c:	00000000 */	nop
/* 00007a60:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007a64:	11000000 */	beq t0, $zero, _00007a68

_00007a68:
/* 00007a68:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007a6c:	11100000 */	/*illegal*/ .word 0x11100000

_00007a70:
/* 00007a70:	00000000 */	nop
/* 00007a74:	00000022 */	sub $zero, $zero, $zero
/* 00007a78:	22000000 */	addi $zero, s0, 0x0
/* 00007a7c:	00000000 */	nop
/* 00007a80:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007a84:	11000000 */	beq t0, $zero, _00007a88

_00007a88:
/* 00007a88:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007a8c:	11110000 */	/*illegal*/ .word 0x11110000

_00007a90:
/* 00007a90:	00000000 */	nop
/* 00007a94:	00000022 */	sub $zero, $zero, $zero
/* 00007a98:	22000000 */	addi $zero, s0, 0x0
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007aa4:	11000000 */	beq t0, $zero, _00007aa8

_00007aa8:
/* 00007aa8:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007aac:	11110000 */	/*illegal*/ .word 0x11110000

_00007ab0:
/* 00007ab0:	00000000 */	nop
/* 00007ab4:	00000022 */	sub $zero, $zero, $zero
/* 00007ab8:	22000000 */	addi $zero, s0, 0x0
/* 00007abc:	00000000 */	nop
/* 00007ac0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007ac4:	11111111 */	beq t0, s1, 0x0000bf0c
/* 00007ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007acc:	11110000 */	/*illegal*/ .word 0x11110000

_00007ad0:
/* 00007ad0:	00000000 */	nop
/* 00007ad4:	00000022 */	sub $zero, $zero, $zero
/* 00007ad8:	22000000 */	addi $zero, s0, 0x0
/* 00007adc:	00000000 */	nop
/* 00007ae0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007ae4:	11111111 */	beq t0, s1, 0x0000bf2c
/* 00007ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007aec:	11111000 */	/*illegal*/ .word 0x11111000
/* 00007af0:	00000000 */	nop
/* 00007af4:	00000022 */	sub $zero, $zero, $zero
/* 00007af8:	22000000 */	addi $zero, s0, 0x0

_00007afc:
/* 00007afc:	00000000 */	nop
/* 00007b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007b04:	11111111 */	beq t0, s1, 0x0000bf4c
/* 00007b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007b0c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00007b10:	00000000 */	nop
/* 00007b14:	00000022 */	sub $zero, $zero, $zero
/* 00007b18:	22000000 */	addi $zero, s0, 0x0
/* 00007b1c:	00000000 */	nop
/* 00007b20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007b24:	11111111 */	beq t0, s1, 0x0000bf6c
/* 00007b28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007b2c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00007b30:	00000000 */	nop
/* 00007b34:	00000022 */	sub $zero, $zero, $zero
/* 00007b38:	22000000 */	addi $zero, s0, 0x0
/* 00007b3c:	00000000 */	nop
/* 00007b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b44:	00000000 */	nop
/* 00007b48:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007b4c:	11111100 */	beq t0, s1, 0x0000bf50
/* 00007b50:	00000000 */	nop
/* 00007b54:	00000022 */	sub $zero, $zero, $zero
/* 00007b58:	22000000 */	addi $zero, s0, 0x0
/* 00007b5c:	00000000 */	nop
/* 00007b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b64:	00000000 */	nop
/* 00007b68:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007b6c:	11111100 */	beq t0, s1, 0x0000bf70
/* 00007b70:	00000000 */	nop
/* 00007b74:	00000022 */	sub $zero, $zero, $zero
/* 00007b78:	22000000 */	addi $zero, s0, 0x0
/* 00007b7c:	00000000 */	nop
/* 00007b80:	00111110 */	/*illegal*/ .word 0x00111110
/* 00007b84:	00000000 */	nop
/* 00007b88:	00000011 */	mthi $zero
/* 00007b8c:	11111100 */	beq t0, s1, 0x0000bf90
/* 00007b90:	00000000 */	nop
/* 00007b94:	00000022 */	sub $zero, $zero, $zero
/* 00007b98:	22000000 */	addi $zero, s0, 0x0
/* 00007b9c:	00000000 */	nop
/* 00007ba0:	01111110 */	/*illegal*/ .word 0x01111110
/* 00007ba4:	00000000 */	nop
/* 00007ba8:	00000011 */	mthi $zero
/* 00007bac:	11111110 */	beq t0, s1, 0x0000bff0
/* 00007bb0:	00000000 */	nop
/* 00007bb4:	00000022 */	sub $zero, $zero, $zero
/* 00007bb8:	22000000 */	addi $zero, s0, 0x0
/* 00007bbc:	00000000 */	nop
/* 00007bc0:	01111110 */	/*illegal*/ .word 0x01111110
/* 00007bc4:	00000000 */	nop
/* 00007bc8:	00000011 */	mthi $zero
/* 00007bcc:	11111110 */	beq t0, s1, 0x0000c010
/* 00007bd0:	00000000 */	nop
/* 00007bd4:	00000022 */	sub $zero, $zero, $zero
/* 00007bd8:	22000000 */	addi $zero, s0, 0x0
/* 00007bdc:	00000000 */	nop
/* 00007be0:	01111100 */	/*illegal*/ .word 0x01111100
/* 00007be4:	00000000 */	nop
/* 00007be8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007bec:	11111110 */	beq t0, s1, 0x0000c030
/* 00007bf0:	00000000 */	nop
/* 00007bf4:	00000022 */	sub $zero, $zero, $zero
/* 00007bf8:	22000000 */	addi $zero, s0, 0x0
/* 00007bfc:	00000000 */	nop
/* 00007c00:	11111100 */	beq t0, s1, 0x0000c004
/* 00007c04:	00000000 */	nop
/* 00007c08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007c0c:	11111111 */	beq t0, s1, 0x0000c054
/* 00007c10:	00000000 */	nop
/* 00007c14:	00000022 */	sub $zero, $zero, $zero
/* 00007c18:	22000000 */	addi $zero, s0, 0x0
/* 00007c1c:	00000000 */	nop
/* 00007c20:	11111100 */	beq t0, s1, 0x0000c024
/* 00007c24:	00000000 */	nop
/* 00007c28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007c2c:	11111111 */	beq t0, s1, 0x0000c074
/* 00007c30:	00000000 */	nop
/* 00007c34:	00000022 */	sub $zero, $zero, $zero
/* 00007c38:	22000000 */	addi $zero, s0, 0x0
/* 00007c3c:	00000000 */	nop
/* 00007c40:	00000000 */	nop
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000000 */	nop
/* 00007c4c:	00000000 */	nop
/* 00007c50:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007c54:	00000022 */	sub $zero, $zero, $zero
/* 00007c58:	22000000 */	addi $zero, s0, 0x0
/* 00007c5c:	00000000 */	nop
/* 00007c60:	00000000 */	nop
/* 00007c64:	00000000 */	nop
/* 00007c68:	00000000 */	nop
/* 00007c6c:	00000000 */	nop
/* 00007c70:	00110000 */	sll $zero, s1, 0x0
/* 00007c74:	11000022 */	beq t0, $zero, _00007d00
/* 00007c78:	22000000 */	addi $zero, s0, 0x0
/* 00007c7c:	00000000 */	nop
/* 00007c80:	00000000 */	nop
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000000 */	nop
/* 00007c8c:	00000000 */	nop
/* 00007c90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007c94:	00100022 */	sub $zero, $zero, s0
/* 00007c98:	22000000 */	addi $zero, s0, 0x0
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	00000000 */	nop
/* 00007ca4:	00000000 */	nop
/* 00007ca8:	00000000 */	nop
/* 00007cac:	00000000 */	nop
/* 00007cb0:	01000110 */	/*illegal*/ .word 0x01000110
/* 00007cb4:	00100022 */	sub $zero, $zero, s0
/* 00007cb8:	22000000 */	addi $zero, s0, 0x0
/* 00007cbc:	00000000 */	nop
/* 00007cc0:	00000000 */	nop
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	00000000 */	nop
/* 00007ccc:	00000000 */	nop
/* 00007cd0:	10001110 */	beq $zero, $zero, 0x0000c114
/* 00007cd4:	00010022 */	sub $zero, $zero, at

_00007cd8:
/* 00007cd8:	22000000 */	addi $zero, s0, 0x0
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000000 */	nop
/* 00007cec:	00000000 */	nop
/* 00007cf0:	10000110 */	beq $zero, $zero, _00008134
/* 00007cf4:	00010022 */	sub $zero, $zero, at
/* 00007cf8:	22000000 */	addi $zero, s0, 0x0
/* 00007cfc:	00000000 */	nop

_00007d00:
/* 00007d00:	00000000 */	nop
/* 00007d04:	00000000 */	nop
/* 00007d08:	00000000 */	nop
/* 00007d0c:	00000000 */	nop
/* 00007d10:	10000110 */	beq $zero, $zero, _00008154
/* 00007d14:	00010022 */	sub $zero, $zero, at
/* 00007d18:	22000000 */	addi $zero, s0, 0x0
/* 00007d1c:	00000000 */	nop
/* 00007d20:	00000000 */	nop
/* 00007d24:	00000000 */	nop
/* 00007d28:	00000000 */	nop
/* 00007d2c:	00000000 */	nop
/* 00007d30:	10000110 */	beq $zero, $zero, _00008174
/* 00007d34:	00010022 */	sub $zero, $zero, at
/* 00007d38:	22000000 */	addi $zero, s0, 0x0
/* 00007d3c:	00000000 */	nop
/* 00007d40:	00000000 */	nop
/* 00007d44:	00000000 */	nop
/* 00007d48:	00000000 */	nop
/* 00007d4c:	00000000 */	nop
/* 00007d50:	01001111 */	/*illegal*/ .word 0x01001111
/* 00007d54:	00100022 */	sub $zero, $zero, s0
/* 00007d58:	22000000 */	addi $zero, s0, 0x0
/* 00007d5c:	00000000 */	nop
/* 00007d60:	00000000 */	nop
/* 00007d64:	00000000 */	nop
/* 00007d68:	00000000 */	nop
/* 00007d6c:	00000000 */	nop
/* 00007d70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007d74:	00100022 */	sub $zero, $zero, s0
/* 00007d78:	22000000 */	addi $zero, s0, 0x0
/* 00007d7c:	00000000 */	nop
/* 00007d80:	00000000 */	nop
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	00000000 */	nop
/* 00007d90:	00110000 */	sll $zero, s1, 0x0
/* 00007d94:	11000022 */	beq t0, $zero, _00007e20
/* 00007d98:	22000000 */	addi $zero, s0, 0x0
/* 00007d9c:	00000000 */	nop
/* 00007da0:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007da8:	00000000 */	nop
/* 00007dac:	00000000 */	nop
/* 00007db0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007db4:	00000022 */	sub $zero, $zero, $zero
/* 00007db8:	22000000 */	addi $zero, s0, 0x0
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	00000022 */	sub $zero, $zero, $zero
/* 00007dd8:	22000000 */	addi $zero, s0, 0x0
/* 00007ddc:	00000000 */	nop
/* 00007de0:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007de8:	00000000 */	nop
/* 00007dec:	00000000 */	nop
/* 00007df0:	00000000 */	nop
/* 00007df4:	00000022 */	sub $zero, $zero, $zero
/* 00007df8:	22222222 */	addi v0, s1, 0x2222
/* 00007dfc:	22222222 */	addi v0, s1, 0x2222
/* 00007e00:	22222222 */	addi v0, s1, 0x2222
/* 00007e04:	22222222 */	addi v0, s1, 0x2222
/* 00007e08:	22222222 */	addi v0, s1, 0x2222
/* 00007e0c:	22222222 */	addi v0, s1, 0x2222
/* 00007e10:	22222222 */	addi v0, s1, 0x2222
/* 00007e14:	22222222 */	addi v0, s1, 0x2222
/* 00007e18:	22222222 */	addi v0, s1, 0x2222
/* 00007e1c:	22222222 */	addi v0, s1, 0x2222

_00007e20:
/* 00007e20:	22222222 */	addi v0, s1, 0x2222
/* 00007e24:	22222222 */	addi v0, s1, 0x2222
/* 00007e28:	22222222 */	addi v0, s1, 0x2222
/* 00007e2c:	22222222 */	addi v0, s1, 0x2222
/* 00007e30:	22222222 */	addi v0, s1, 0x2222
/* 00007e34:	22222222 */	addi v0, s1, 0x2222
/* 00007e38:	22222222 */	addi v0, s1, 0x2222
/* 00007e3c:	22222222 */	addi v0, s1, 0x2222
/* 00007e40:	22222222 */	addi v0, s1, 0x2222
/* 00007e44:	22222222 */	addi v0, s1, 0x2222
/* 00007e48:	22222222 */	addi v0, s1, 0x2222
/* 00007e4c:	22222222 */	addi v0, s1, 0x2222
/* 00007e50:	22222222 */	addi v0, s1, 0x2222
/* 00007e54:	22222222 */	addi v0, s1, 0x2222
/* 00007e58:	22222222 */	addi v0, s1, 0x2222
/* 00007e5c:	22222222 */	addi v0, s1, 0x2222
/* 00007e60:	22222222 */	addi v0, s1, 0x2222
/* 00007e64:	22222222 */	addi v0, s1, 0x2222
/* 00007e68:	22222222 */	addi v0, s1, 0x2222
/* 00007e6c:	22222222 */	addi v0, s1, 0x2222
/* 00007e70:	22222222 */	addi v0, s1, 0x2222
/* 00007e74:	22222222 */	addi v0, s1, 0x2222
/* 00007e78:	22000000 */	addi $zero, s0, 0x0
/* 00007e7c:	00000000 */	nop
/* 00007e80:	00000000 */	nop
/* 00007e84:	00000000 */	nop
/* 00007e88:	00000000 */	nop
/* 00007e8c:	00000000 */	nop
/* 00007e90:	00000000 */	nop
/* 00007e94:	00000022 */	sub $zero, $zero, $zero
/* 00007e98:	22000000 */	addi $zero, s0, 0x0
/* 00007e9c:	00000000 */	nop
/* 00007ea0:	00000000 */	nop
/* 00007ea4:	00000000 */	nop
/* 00007ea8:	00000000 */	nop
/* 00007eac:	00000000 */	nop
/* 00007eb0:	00000000 */	nop
/* 00007eb4:	00000022 */	sub $zero, $zero, $zero
/* 00007eb8:	22000000 */	addi $zero, s0, 0x0
/* 00007ebc:	00000000 */	nop
/* 00007ec0:	00000000 */	nop
/* 00007ec4:	00000000 */	nop
/* 00007ec8:	00000000 */	nop
/* 00007ecc:	00000000 */	nop
/* 00007ed0:	00000000 */	nop
/* 00007ed4:	00000022 */	sub $zero, $zero, $zero
/* 00007ed8:	22000000 */	addi $zero, s0, 0x0
/* 00007edc:	00000000 */	nop
/* 00007ee0:	00000000 */	nop
/* 00007ee4:	00000000 */	nop
/* 00007ee8:	00000000 */	nop
/* 00007eec:	00000000 */	nop
/* 00007ef0:	00000000 */	nop
/* 00007ef4:	00000022 */	sub $zero, $zero, $zero
/* 00007ef8:	22000000 */	addi $zero, s0, 0x0
/* 00007efc:	00000000 */	nop
/* 00007f00:	00000000 */	nop
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	00000000 */	nop
/* 00007f10:	00000000 */	nop
/* 00007f14:	00000022 */	sub $zero, $zero, $zero
/* 00007f18:	22000000 */	addi $zero, s0, 0x0
/* 00007f1c:	00000000 */	nop
/* 00007f20:	00000000 */	nop
/* 00007f24:	00000000 */	nop
/* 00007f28:	00000000 */	nop
/* 00007f2c:	00000000 */	nop
/* 00007f30:	00000000 */	nop
/* 00007f34:	00000022 */	sub $zero, $zero, $zero
/* 00007f38:	22000000 */	addi $zero, s0, 0x0
/* 00007f3c:	00000000 */	nop
/* 00007f40:	00000000 */	nop
/* 00007f44:	00000000 */	nop
/* 00007f48:	00000000 */	nop
/* 00007f4c:	00000000 */	nop
/* 00007f50:	00000000 */	nop
/* 00007f54:	00000022 */	sub $zero, $zero, $zero
/* 00007f58:	22000000 */	addi $zero, s0, 0x0
/* 00007f5c:	00000000 */	nop
/* 00007f60:	00000000 */	nop
/* 00007f64:	00000000 */	nop
/* 00007f68:	00000000 */	nop
/* 00007f6c:	00000000 */	nop
/* 00007f70:	00000000 */	nop
/* 00007f74:	00000022 */	sub $zero, $zero, $zero
/* 00007f78:	22000000 */	addi $zero, s0, 0x0
/* 00007f7c:	00000000 */	nop
/* 00007f80:	00000000 */	nop
/* 00007f84:	00000000 */	nop
/* 00007f88:	00000000 */	nop
/* 00007f8c:	00000000 */	nop
/* 00007f90:	00000000 */	nop
/* 00007f94:	00000022 */	sub $zero, $zero, $zero
/* 00007f98:	22000000 */	addi $zero, s0, 0x0
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	00000000 */	nop
/* 00007fa4:	00000000 */	nop
/* 00007fa8:	00000000 */	nop
/* 00007fac:	00000000 */	nop
/* 00007fb0:	00000000 */	nop
/* 00007fb4:	00000022 */	sub $zero, $zero, $zero
/* 00007fb8:	22000000 */	addi $zero, s0, 0x0
/* 00007fbc:	00000000 */	nop
/* 00007fc0:	00000000 */	nop
/* 00007fc4:	00000000 */	nop
/* 00007fc8:	00000000 */	nop
/* 00007fcc:	00000000 */	nop
/* 00007fd0:	00000000 */	nop
/* 00007fd4:	00000022 */	sub $zero, $zero, $zero
/* 00007fd8:	22000000 */	addi $zero, s0, 0x0
/* 00007fdc:	00000000 */	nop
/* 00007fe0:	00000000 */	nop
/* 00007fe4:	00000000 */	nop
/* 00007fe8:	00000000 */	nop
/* 00007fec:	00000000 */	nop
/* 00007ff0:	00000000 */	nop
/* 00007ff4:	00000022 */	sub $zero, $zero, $zero
/* 00007ff8:	22000000 */	addi $zero, s0, 0x0
/* 00007ffc:	00000000 */	nop

_00008000:
/* 00008000:	00000000 */	nop
/* 00008004:	00000000 */	nop
/* 00008008:	00000000 */	nop
/* 0000800c:	00000000 */	nop
/* 00008010:	00000000 */	nop
/* 00008014:	00000022 */	sub $zero, $zero, $zero
/* 00008018:	22000000 */	addi $zero, s0, 0x0
/* 0000801c:	00000000 */	nop
/* 00008020:	00000000 */	nop
/* 00008024:	00000000 */	nop
/* 00008028:	00000000 */	nop
/* 0000802c:	00000000 */	nop
/* 00008030:	00000000 */	nop
/* 00008034:	00000022 */	sub $zero, $zero, $zero
/* 00008038:	22000000 */	addi $zero, s0, 0x0
/* 0000803c:	00000000 */	nop
/* 00008040:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008044:	11111111 */	beq t0, s1, 0x0000c48c
/* 00008048:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000804c:	00000000 */	nop
/* 00008050:	00000000 */	nop
/* 00008054:	00000022 */	sub $zero, $zero, $zero
/* 00008058:	22000000 */	addi $zero, s0, 0x0
/* 0000805c:	00000000 */	nop
/* 00008060:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008064:	11111111 */	beq t0, s1, 0x0000c4ac
/* 00008068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000806c:	00000000 */	nop
/* 00008070:	00000000 */	nop
/* 00008074:	00000022 */	sub $zero, $zero, $zero
/* 00008078:	22000000 */	addi $zero, s0, 0x0
/* 0000807c:	00000000 */	nop
/* 00008080:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008084:	11111111 */	beq t0, s1, 0x0000c4cc
/* 00008088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000808c:	11000000 */	/*illegal*/ .word 0x11000000

_00008090:
/* 00008090:	00000000 */	nop
/* 00008094:	00000022 */	sub $zero, $zero, $zero
/* 00008098:	22000000 */	addi $zero, s0, 0x0
/* 0000809c:	00000000 */	nop
/* 000080a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000080a4:	11111111 */	beq t0, s1, 0x0000c4ec
/* 000080a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080ac:	11100000 */	/*illegal*/ .word 0x11100000

_000080b0:
/* 000080b0:	00000000 */	nop
/* 000080b4:	00000022 */	sub $zero, $zero, $zero
/* 000080b8:	22000000 */	addi $zero, s0, 0x0
/* 000080bc:	00000000 */	nop
/* 000080c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000080c4:	11000000 */	beq t0, $zero, _000080c8

_000080c8:
/* 000080c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000080cc:	11110000 */	/*illegal*/ .word 0x11110000

_000080d0:
/* 000080d0:	00000000 */	nop
/* 000080d4:	00000022 */	sub $zero, $zero, $zero
/* 000080d8:	22000000 */	addi $zero, s0, 0x0
/* 000080dc:	00000000 */	nop
/* 000080e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000080e4:	11000000 */	beq t0, $zero, _000080e8

_000080e8:
/* 000080e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000080ec:	11110000 */	/*illegal*/ .word 0x11110000

_000080f0:
/* 000080f0:	00000000 */	nop
/* 000080f4:	00000022 */	sub $zero, $zero, $zero
/* 000080f8:	22000000 */	addi $zero, s0, 0x0
/* 000080fc:	00000000 */	nop
/* 00008100:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008104:	11000000 */	beq t0, $zero, _00008108

_00008108:
/* 00008108:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000810c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008110:	00000000 */	nop
/* 00008114:	00000022 */	sub $zero, $zero, $zero
/* 00008118:	22000000 */	addi $zero, s0, 0x0
/* 0000811c:	00000000 */	nop
/* 00008120:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008124:	11000000 */	beq t0, $zero, _00008128

_00008128:
/* 00008128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000812c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008130:	00000000 */	nop

_00008134:
/* 00008134:	00000022 */	sub $zero, $zero, $zero
/* 00008138:	22000000 */	addi $zero, s0, 0x0
/* 0000813c:	00000000 */	nop
/* 00008140:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008144:	11000000 */	beq t0, $zero, _00008148

_00008148:
/* 00008148:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000814c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008150:	00000000 */	nop

_00008154:
/* 00008154:	00000022 */	sub $zero, $zero, $zero
/* 00008158:	22000000 */	addi $zero, s0, 0x0
/* 0000815c:	00000000 */	nop
/* 00008160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008164:	11000000 */	beq t0, $zero, _00008168

_00008168:
/* 00008168:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000816c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008170:	00000000 */	nop

_00008174:
/* 00008174:	00000022 */	sub $zero, $zero, $zero
/* 00008178:	22000000 */	addi $zero, s0, 0x0
/* 0000817c:	00000000 */	nop
/* 00008180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008184:	11000000 */	beq t0, $zero, _00008188

_00008188:
/* 00008188:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000818c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008190:	00000000 */	nop
/* 00008194:	00000022 */	sub $zero, $zero, $zero
/* 00008198:	22000000 */	addi $zero, s0, 0x0
/* 0000819c:	00000000 */	nop
/* 000081a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000081a4:	11000000 */	beq t0, $zero, _000081a8

_000081a8:
/* 000081a8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000081ac:	11110000 */	/*illegal*/ .word 0x11110000

_000081b0:
/* 000081b0:	00000000 */	nop
/* 000081b4:	00000022 */	sub $zero, $zero, $zero
/* 000081b8:	22000000 */	addi $zero, s0, 0x0
/* 000081bc:	00000000 */	nop
/* 000081c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000081c4:	11000000 */	beq t0, $zero, _000081c8

_000081c8:
/* 000081c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000081cc:	11110000 */	/*illegal*/ .word 0x11110000

_000081d0:
/* 000081d0:	00000000 */	nop
/* 000081d4:	00000022 */	sub $zero, $zero, $zero
/* 000081d8:	22000000 */	addi $zero, s0, 0x0
/* 000081dc:	00000000 */	nop
/* 000081e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000081e4:	11111111 */	beq t0, s1, 0x0000c62c
/* 000081e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081ec:	11100000 */	/*illegal*/ .word 0x11100000

_000081f0:
/* 000081f0:	00000000 */	nop
/* 000081f4:	00000022 */	sub $zero, $zero, $zero
/* 000081f8:	22000000 */	addi $zero, s0, 0x0
/* 000081fc:	00000000 */	nop
/* 00008200:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008204:	11111111 */	beq t0, s1, 0x0000c64c
/* 00008208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000820c:	11000000 */	/*illegal*/ .word 0x11000000

_00008210:
/* 00008210:	00000000 */	nop
/* 00008214:	00000022 */	sub $zero, $zero, $zero
/* 00008218:	22000000 */	addi $zero, s0, 0x0
/* 0000821c:	00000000 */	nop
/* 00008220:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008224:	11111111 */	beq t0, s1, 0x0000c66c
/* 00008228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000822c:	11100000 */	/*illegal*/ .word 0x11100000

_00008230:
/* 00008230:	00000000 */	nop
/* 00008234:	00000022 */	sub $zero, $zero, $zero
/* 00008238:	22000000 */	addi $zero, s0, 0x0
/* 0000823c:	00000000 */	nop
/* 00008240:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008244:	11111111 */	beq t0, s1, 0x0000c68c
/* 00008248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000824c:	11110000 */	/*illegal*/ .word 0x11110000

_00008250:
/* 00008250:	00000000 */	nop
/* 00008254:	00000022 */	sub $zero, $zero, $zero
/* 00008258:	22000000 */	addi $zero, s0, 0x0
/* 0000825c:	00000000 */	nop
/* 00008260:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008264:	11000000 */	beq t0, $zero, _00008268

_00008268:
/* 00008268:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000826c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008270:	00000000 */	nop
/* 00008274:	00000022 */	sub $zero, $zero, $zero

_00008278:
/* 00008278:	22000000 */	addi $zero, s0, 0x0
/* 0000827c:	00000000 */	nop
/* 00008280:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008284:	11000000 */	beq t0, $zero, _00008288

_00008288:
/* 00008288:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000828c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00008290:	00000000 */	nop
/* 00008294:	00000022 */	sub $zero, $zero, $zero
/* 00008298:	22000000 */	addi $zero, s0, 0x0
/* 0000829c:	00000000 */	nop
/* 000082a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000082a4:	11000000 */	beq t0, $zero, _000082a8

_000082a8:
/* 000082a8:	00000011 */	mthi $zero
/* 000082ac:	11111100 */	beq t0, s1, 0x0000c6b0
/* 000082b0:	00000000 */	nop
/* 000082b4:	00000022 */	sub $zero, $zero, $zero
/* 000082b8:	22000000 */	addi $zero, s0, 0x0
/* 000082bc:	00000000 */	nop
/* 000082c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000082c4:	11000000 */	beq t0, $zero, _000082c8

_000082c8:
/* 000082c8:	00000011 */	mthi $zero
/* 000082cc:	11111110 */	beq t0, s1, 0x0000c710
/* 000082d0:	00000000 */	nop
/* 000082d4:	00000022 */	sub $zero, $zero, $zero
/* 000082d8:	22000000 */	addi $zero, s0, 0x0
/* 000082dc:	00000000 */	nop
/* 000082e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000082e4:	11000000 */	beq t0, $zero, _000082e8

_000082e8:
/* 000082e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000082ec:	11111110 */	/*illegal*/ .word 0x11111110
/* 000082f0:	00000000 */	nop
/* 000082f4:	00000022 */	sub $zero, $zero, $zero
/* 000082f8:	22000000 */	addi $zero, s0, 0x0
/* 000082fc:	00000000 */	nop
/* 00008300:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008304:	11000000 */	beq t0, $zero, _00008308

_00008308:
/* 00008308:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000830c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00008310:	00000000 */	nop
/* 00008314:	00000022 */	sub $zero, $zero, $zero
/* 00008318:	22000000 */	addi $zero, s0, 0x0
/* 0000831c:	00000000 */	nop
/* 00008320:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008324:	11000000 */	beq t0, $zero, _00008328

_00008328:
/* 00008328:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000832c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00008330:	00000000 */	nop
/* 00008334:	00000022 */	sub $zero, $zero, $zero
/* 00008338:	22000000 */	addi $zero, s0, 0x0
/* 0000833c:	00000000 */	nop
/* 00008340:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008344:	11000000 */	beq t0, $zero, _00008348

_00008348:
/* 00008348:	00000011 */	mthi $zero
/* 0000834c:	11111110 */	beq t0, s1, 0x0000c790
/* 00008350:	00000000 */	nop
/* 00008354:	00000022 */	sub $zero, $zero, $zero
/* 00008358:	22000000 */	addi $zero, s0, 0x0
/* 0000835c:	00000000 */	nop
/* 00008360:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008364:	11000000 */	beq t0, $zero, _00008368

_00008368:
/* 00008368:	00000011 */	mthi $zero
/* 0000836c:	11111110 */	beq t0, s1, 0x0000c7b0
/* 00008370:	00000000 */	nop
/* 00008374:	00000022 */	sub $zero, $zero, $zero
/* 00008378:	22000000 */	addi $zero, s0, 0x0
/* 0000837c:	00000000 */	nop
/* 00008380:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008384:	11000000 */	beq t0, $zero, _00008388

_00008388:
/* 00008388:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000838c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00008390:	00000000 */	nop
/* 00008394:	00000022 */	sub $zero, $zero, $zero
/* 00008398:	22000000 */	addi $zero, s0, 0x0
/* 0000839c:	00000000 */	nop
/* 000083a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000083a4:	11000000 */	beq t0, $zero, _000083a8

_000083a8:
/* 000083a8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000083ac:	11111100 */	/*illegal*/ .word 0x11111100
/* 000083b0:	00000000 */	nop
/* 000083b4:	00000022 */	sub $zero, $zero, $zero
/* 000083b8:	22000000 */	addi $zero, s0, 0x0
/* 000083bc:	00000000 */	nop
/* 000083c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000083c4:	11111111 */	beq t0, s1, 0x0000c80c
/* 000083c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000083cc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000083d0:	00000000 */	nop
/* 000083d4:	00000022 */	sub $zero, $zero, $zero
/* 000083d8:	22000000 */	addi $zero, s0, 0x0
/* 000083dc:	00000000 */	nop
/* 000083e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000083e4:	11111111 */	beq t0, s1, 0x0000c82c

_000083e8:
/* 000083e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000083ec:	11110000 */	/*illegal*/ .word 0x11110000

_000083f0:
/* 000083f0:	00000000 */	nop
/* 000083f4:	00000022 */	sub $zero, $zero, $zero
/* 000083f8:	22000000 */	addi $zero, s0, 0x0
/* 000083fc:	00000000 */	nop
/* 00008400:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008404:	11111111 */	beq t0, s1, 0x0000c84c
/* 00008408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000840c:	11000000 */	/*illegal*/ .word 0x11000000

_00008410:
/* 00008410:	00000000 */	nop
/* 00008414:	00000022 */	sub $zero, $zero, $zero
/* 00008418:	22000000 */	addi $zero, s0, 0x0
/* 0000841c:	00000000 */	nop
/* 00008420:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008424:	11111111 */	beq t0, s1, 0x0000c86c
/* 00008428:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000842c:	00000000 */	nop
/* 00008430:	00000000 */	nop
/* 00008434:	00000022 */	sub $zero, $zero, $zero
/* 00008438:	22000000 */	addi $zero, s0, 0x0
/* 0000843c:	00000000 */	nop
/* 00008440:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008448:	00000000 */	nop
/* 0000844c:	00000000 */	nop
/* 00008450:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008454:	00000022 */	sub $zero, $zero, $zero
/* 00008458:	22000000 */	addi $zero, s0, 0x0
/* 0000845c:	00000000 */	nop
/* 00008460:	00000000 */	nop
/* 00008464:	00000000 */	nop
/* 00008468:	00000000 */	nop
/* 0000846c:	00000000 */	nop
/* 00008470:	00110000 */	sll $zero, s1, 0x0
/* 00008474:	11000022 */	beq t0, $zero, _00008500
/* 00008478:	22000000 */	addi $zero, s0, 0x0
/* 0000847c:	00000000 */	nop
/* 00008480:	00000000 */	nop
/* 00008484:	00000000 */	nop
/* 00008488:	00000000 */	nop
/* 0000848c:	00000000 */	nop
/* 00008490:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008494:	00100022 */	sub $zero, $zero, s0
/* 00008498:	22000000 */	addi $zero, s0, 0x0
/* 0000849c:	00000000 */	nop
/* 000084a0:	00000000 */	nop
/* 000084a4:	00000000 */	nop
/* 000084a8:	00000000 */	nop
/* 000084ac:	00000000 */	nop
/* 000084b0:	01001111 */	/*illegal*/ .word 0x01001111
/* 000084b4:	00100022 */	sub $zero, $zero, s0
/* 000084b8:	22000000 */	addi $zero, s0, 0x0
/* 000084bc:	00000000 */	nop
/* 000084c0:	00000000 */	nop
/* 000084c4:	00000000 */	nop
/* 000084c8:	00000000 */	nop
/* 000084cc:	00000000 */	nop
/* 000084d0:	10011001 */	beq $zero, at, 0x0000c4d8
/* 000084d4:	10010022 */	/*illegal*/ .word 0x10010022
/* 000084d8:	22000000 */	addi $zero, s0, 0x0
/* 000084dc:	00000000 */	nop
/* 000084e0:	00000000 */	nop
/* 000084e4:	00000000 */	nop
/* 000084e8:	00000000 */	nop
/* 000084ec:	00000000 */	nop
/* 000084f0:	10000001 */	beq $zero, $zero, _000084f8
/* 000084f4:	10010022 */	/*illegal*/ .word 0x10010022

_000084f8:
/* 000084f8:	22000000 */	addi $zero, s0, 0x0
/* 000084fc:	00000000 */	nop

_00008500:
/* 00008500:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008508:	00000000 */	nop
/* 0000850c:	00000000 */	nop
/* 00008510:	10000111 */	beq $zero, $zero, _00008958
/* 00008514:	00010022 */	sub $zero, $zero, at
/* 00008518:	22000000 */	addi $zero, s0, 0x0
/* 0000851c:	00000000 */	nop

_00008520:
/* 00008520:	00000000 */	nop
/* 00008524:	00000000 */	nop
/* 00008528:	00000000 */	nop
/* 0000852c:	00000000 */	nop
/* 00008530:	10001110 */	beq $zero, $zero, 0x0000c974
/* 00008534:	00010022 */	sub $zero, $zero, at
/* 00008538:	22000000 */	addi $zero, s0, 0x0
/* 0000853c:	00000000 */	nop
/* 00008540:	00000000 */	nop
/* 00008544:	00000000 */	nop
/* 00008548:	00000000 */	nop
/* 0000854c:	00000000 */	nop
/* 00008550:	01011111 */	/*illegal*/ .word 0x01011111
/* 00008554:	10100022 */	beq $zero, s0, _000085e0
/* 00008558:	22000000 */	addi $zero, s0, 0x0
/* 0000855c:	00000000 */	nop

_00008560:
/* 00008560:	00000000 */	nop
/* 00008564:	00000000 */	nop
/* 00008568:	00000000 */	nop
/* 0000856c:	00000000 */	nop
/* 00008570:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008574:	00100022 */	sub $zero, $zero, s0
/* 00008578:	22000000 */	addi $zero, s0, 0x0
/* 0000857c:	00000000 */	nop

_00008580:
/* 00008580:	00000000 */	nop
/* 00008584:	00000000 */	nop
/* 00008588:	00000000 */	nop
/* 0000858c:	00000000 */	nop
/* 00008590:	00110000 */	sll $zero, s1, 0x0
/* 00008594:	11000022 */	beq t0, $zero, _00008620
/* 00008598:	22000000 */	addi $zero, s0, 0x0
/* 0000859c:	00000000 */	nop
/* 000085a0:	00000000 */	nop
/* 000085a4:	00000000 */	nop
/* 000085a8:	00000000 */	nop
/* 000085ac:	00000000 */	nop
/* 000085b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000085b4:	00000022 */	sub $zero, $zero, $zero
/* 000085b8:	22000000 */	addi $zero, s0, 0x0
/* 000085bc:	00000000 */	nop
/* 000085c0:	00000000 */	nop
/* 000085c4:	00000000 */	nop
/* 000085c8:	00000000 */	nop
/* 000085cc:	00000000 */	nop
/* 000085d0:	00000000 */	nop
/* 000085d4:	00000022 */	sub $zero, $zero, $zero
/* 000085d8:	22000000 */	addi $zero, s0, 0x0
/* 000085dc:	00000000 */	nop

_000085e0:
/* 000085e0:	00000000 */	nop
/* 000085e4:	00000000 */	nop
/* 000085e8:	00000000 */	nop
/* 000085ec:	00000000 */	nop
/* 000085f0:	00000000 */	nop
/* 000085f4:	00000022 */	sub $zero, $zero, $zero
/* 000085f8:	22222222 */	addi v0, s1, 0x2222
/* 000085fc:	22222222 */	addi v0, s1, 0x2222
/* 00008600:	22222222 */	addi v0, s1, 0x2222
/* 00008604:	22222222 */	addi v0, s1, 0x2222
/* 00008608:	22222222 */	addi v0, s1, 0x2222
/* 0000860c:	22222222 */	addi v0, s1, 0x2222
/* 00008610:	22222222 */	addi v0, s1, 0x2222
/* 00008614:	22222222 */	addi v0, s1, 0x2222
/* 00008618:	22222222 */	addi v0, s1, 0x2222
/* 0000861c:	22222222 */	addi v0, s1, 0x2222

_00008620:
/* 00008620:	22222222 */	addi v0, s1, 0x2222
/* 00008624:	22222222 */	addi v0, s1, 0x2222
/* 00008628:	22222222 */	addi v0, s1, 0x2222
/* 0000862c:	22222222 */	addi v0, s1, 0x2222
/* 00008630:	22222222 */	addi v0, s1, 0x2222
/* 00008634:	22222222 */	addi v0, s1, 0x2222
/* 00008638:	22222222 */	addi v0, s1, 0x2222
/* 0000863c:	22222222 */	addi v0, s1, 0x2222
/* 00008640:	22222222 */	addi v0, s1, 0x2222
/* 00008644:	22222222 */	addi v0, s1, 0x2222
/* 00008648:	22222222 */	addi v0, s1, 0x2222
/* 0000864c:	22222222 */	addi v0, s1, 0x2222
/* 00008650:	22222222 */	addi v0, s1, 0x2222
/* 00008654:	22222222 */	addi v0, s1, 0x2222
/* 00008658:	22222222 */	addi v0, s1, 0x2222
/* 0000865c:	22222222 */	addi v0, s1, 0x2222
/* 00008660:	22222222 */	addi v0, s1, 0x2222
/* 00008664:	22222222 */	addi v0, s1, 0x2222
/* 00008668:	22222222 */	addi v0, s1, 0x2222
/* 0000866c:	22222222 */	addi v0, s1, 0x2222
/* 00008670:	22222222 */	addi v0, s1, 0x2222
/* 00008674:	22222222 */	addi v0, s1, 0x2222
/* 00008678:	22000000 */	addi $zero, s0, 0x0
/* 0000867c:	00000000 */	nop
/* 00008680:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008688:	00000000 */	nop
/* 0000868c:	00000000 */	nop
/* 00008690:	00000000 */	nop
/* 00008694:	00000022 */	sub $zero, $zero, $zero
/* 00008698:	22000000 */	addi $zero, s0, 0x0
/* 0000869c:	00000000 */	nop
/* 000086a0:	00000000 */	nop
/* 000086a4:	00000000 */	nop
/* 000086a8:	00000000 */	nop
/* 000086ac:	00000000 */	nop
/* 000086b0:	00000000 */	nop
/* 000086b4:	00000022 */	sub $zero, $zero, $zero
/* 000086b8:	22000000 */	addi $zero, s0, 0x0
/* 000086bc:	00000000 */	nop
/* 000086c0:	00000000 */	nop
/* 000086c4:	00000000 */	nop
/* 000086c8:	00000000 */	nop
/* 000086cc:	00000000 */	nop
/* 000086d0:	00000000 */	nop
/* 000086d4:	00000022 */	sub $zero, $zero, $zero
/* 000086d8:	22000000 */	addi $zero, s0, 0x0
/* 000086dc:	00000000 */	nop
/* 000086e0:	00000000 */	nop
/* 000086e4:	00000000 */	nop
/* 000086e8:	00000000 */	nop
/* 000086ec:	00000000 */	nop
/* 000086f0:	00000000 */	nop
/* 000086f4:	00000022 */	sub $zero, $zero, $zero
/* 000086f8:	22000000 */	addi $zero, s0, 0x0
/* 000086fc:	00000000 */	nop
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	00000022 */	sub $zero, $zero, $zero
/* 00008718:	22000000 */	addi $zero, s0, 0x0
/* 0000871c:	00000000 */	nop
/* 00008720:	00000000 */	nop
/* 00008724:	00000000 */	nop
/* 00008728:	00000000 */	nop
/* 0000872c:	00000000 */	nop
/* 00008730:	00000000 */	nop
/* 00008734:	00000022 */	sub $zero, $zero, $zero
/* 00008738:	22000000 */	addi $zero, s0, 0x0
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008748:	00000000 */	nop
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	00000022 */	sub $zero, $zero, $zero
/* 00008758:	22000000 */	addi $zero, s0, 0x0
/* 0000875c:	00000000 */	nop
/* 00008760:	00000000 */	nop
/* 00008764:	00000000 */	nop
/* 00008768:	00000000 */	nop
/* 0000876c:	00000000 */	nop
/* 00008770:	00000000 */	nop
/* 00008774:	00000022 */	sub $zero, $zero, $zero
/* 00008778:	22000000 */	addi $zero, s0, 0x0
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	00000000 */	nop
/* 00008788:	00000000 */	nop
/* 0000878c:	00000000 */	nop
/* 00008790:	00000000 */	nop
/* 00008794:	00000022 */	sub $zero, $zero, $zero
/* 00008798:	22000000 */	addi $zero, s0, 0x0
/* 0000879c:	00000000 */	nop
/* 000087a0:	00000000 */	nop
/* 000087a4:	00000000 */	nop
/* 000087a8:	00000000 */	nop
/* 000087ac:	00000000 */	nop
/* 000087b0:	00000000 */	nop
/* 000087b4:	00000022 */	sub $zero, $zero, $zero
/* 000087b8:	22000000 */	addi $zero, s0, 0x0
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	00000000 */	nop
/* 000087c8:	00000000 */	nop
/* 000087cc:	00000000 */	nop
/* 000087d0:	00000000 */	nop
/* 000087d4:	00000022 */	sub $zero, $zero, $zero
/* 000087d8:	22000000 */	addi $zero, s0, 0x0
/* 000087dc:	00000000 */	nop
/* 000087e0:	00000000 */	nop
/* 000087e4:	00000000 */	nop
/* 000087e8:	00000000 */	nop
/* 000087ec:	00000000 */	nop
/* 000087f0:	00000000 */	nop
/* 000087f4:	00000022 */	sub $zero, $zero, $zero
/* 000087f8:	22000000 */	addi $zero, s0, 0x0
/* 000087fc:	00000000 */	nop
/* 00008800:	00000000 */	nop
/* 00008804:	00000000 */	nop
/* 00008808:	00000000 */	nop
/* 0000880c:	00000000 */	nop
/* 00008810:	00000000 */	nop
/* 00008814:	00000022 */	sub $zero, $zero, $zero
/* 00008818:	22000000 */	addi $zero, s0, 0x0
/* 0000881c:	00000000 */	nop
/* 00008820:	00000000 */	nop
/* 00008824:	00000000 */	nop
/* 00008828:	00000000 */	nop
/* 0000882c:	00000000 */	nop
/* 00008830:	00000000 */	nop
/* 00008834:	00000022 */	sub $zero, $zero, $zero
/* 00008838:	22000000 */	addi $zero, s0, 0x0
/* 0000883c:	00000000 */	nop
/* 00008840:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008844:	11111111 */	beq t0, s1, 0x0000cc8c
/* 00008848:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000884c:	00000000 */	nop
/* 00008850:	00000000 */	nop
/* 00008854:	00000022 */	sub $zero, $zero, $zero
/* 00008858:	22000000 */	addi $zero, s0, 0x0
/* 0000885c:	00000000 */	nop
/* 00008860:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008864:	11111111 */	beq t0, s1, 0x0000ccac
/* 00008868:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000886c:	00000000 */	nop
/* 00008870:	00000000 */	nop
/* 00008874:	00000022 */	sub $zero, $zero, $zero
/* 00008878:	22000000 */	addi $zero, s0, 0x0
/* 0000887c:	00000000 */	nop
/* 00008880:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008884:	11111111 */	beq t0, s1, 0x0000cccc
/* 00008888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000888c:	11000000 */	/*illegal*/ .word 0x11000000

_00008890:
/* 00008890:	00000000 */	nop
/* 00008894:	00000022 */	sub $zero, $zero, $zero
/* 00008898:	22000000 */	addi $zero, s0, 0x0
/* 0000889c:	00000000 */	nop
/* 000088a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000088a4:	11111111 */	beq t0, s1, 0x0000ccec
/* 000088a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000088ac:	11100000 */	/*illegal*/ .word 0x11100000

_000088b0:
/* 000088b0:	00000000 */	nop
/* 000088b4:	00000022 */	sub $zero, $zero, $zero
/* 000088b8:	22000000 */	addi $zero, s0, 0x0
/* 000088bc:	00000000 */	nop
/* 000088c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000088c4:	11000000 */	beq t0, $zero, _000088c8

_000088c8:
/* 000088c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000088cc:	11110000 */	/*illegal*/ .word 0x11110000

_000088d0:
/* 000088d0:	00000000 */	nop
/* 000088d4:	00000022 */	sub $zero, $zero, $zero
/* 000088d8:	22000000 */	addi $zero, s0, 0x0
/* 000088dc:	00000000 */	nop
/* 000088e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000088e4:	11000000 */	beq t0, $zero, _000088e8

_000088e8:
/* 000088e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000088ec:	11110000 */	/*illegal*/ .word 0x11110000

_000088f0:
/* 000088f0:	00000000 */	nop
/* 000088f4:	00000022 */	sub $zero, $zero, $zero
/* 000088f8:	22000000 */	addi $zero, s0, 0x0
/* 000088fc:	00000000 */	nop
/* 00008900:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008904:	11000000 */	beq t0, $zero, _00008908

_00008908:
/* 00008908:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000890c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008910:	00000000 */	nop
/* 00008914:	00000022 */	sub $zero, $zero, $zero
/* 00008918:	22000000 */	addi $zero, s0, 0x0
/* 0000891c:	00000000 */	nop
/* 00008920:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008924:	11000000 */	beq t0, $zero, _00008928

_00008928:
/* 00008928:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000892c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008930:	00000000 */	nop
/* 00008934:	00000022 */	sub $zero, $zero, $zero
/* 00008938:	22000000 */	addi $zero, s0, 0x0
/* 0000893c:	00000000 */	nop
/* 00008940:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008944:	11000000 */	beq t0, $zero, _00008948

_00008948:
/* 00008948:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000894c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008950:	00000000 */	nop
/* 00008954:	00000022 */	sub $zero, $zero, $zero

_00008958:
/* 00008958:	22000000 */	addi $zero, s0, 0x0
/* 0000895c:	00000000 */	nop
/* 00008960:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008964:	11000000 */	beq t0, $zero, _00008968

_00008968:
/* 00008968:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000896c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008970:	00000000 */	nop
/* 00008974:	00000022 */	sub $zero, $zero, $zero
/* 00008978:	22000000 */	addi $zero, s0, 0x0
/* 0000897c:	00000000 */	nop
/* 00008980:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008984:	11000000 */	beq t0, $zero, _00008988

_00008988:
/* 00008988:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000898c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008990:	00000000 */	nop
/* 00008994:	00000022 */	sub $zero, $zero, $zero
/* 00008998:	22000000 */	addi $zero, s0, 0x0
/* 0000899c:	00000000 */	nop
/* 000089a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000089a4:	11000000 */	beq t0, $zero, _000089a8

_000089a8:
/* 000089a8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000089ac:	11110000 */	/*illegal*/ .word 0x11110000

_000089b0:
/* 000089b0:	00000000 */	nop
/* 000089b4:	00000022 */	sub $zero, $zero, $zero
/* 000089b8:	22000000 */	addi $zero, s0, 0x0
/* 000089bc:	00000000 */	nop
/* 000089c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000089c4:	11000000 */	beq t0, $zero, _000089c8

_000089c8:
/* 000089c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000089cc:	11110000 */	/*illegal*/ .word 0x11110000

_000089d0:
/* 000089d0:	00000000 */	nop
/* 000089d4:	00000022 */	sub $zero, $zero, $zero
/* 000089d8:	22000000 */	addi $zero, s0, 0x0
/* 000089dc:	00000000 */	nop
/* 000089e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000089e4:	11111111 */	beq t0, s1, 0x0000ce2c
/* 000089e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000089ec:	11100000 */	/*illegal*/ .word 0x11100000

_000089f0:
/* 000089f0:	00000000 */	nop
/* 000089f4:	00000022 */	sub $zero, $zero, $zero
/* 000089f8:	22000000 */	addi $zero, s0, 0x0
/* 000089fc:	00000000 */	nop
/* 00008a00:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a04:	11111111 */	beq t0, s1, 0x0000ce4c
/* 00008a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008a0c:	11000000 */	/*illegal*/ .word 0x11000000

_00008a10:
/* 00008a10:	00000000 */	nop
/* 00008a14:	00000022 */	sub $zero, $zero, $zero
/* 00008a18:	22000000 */	addi $zero, s0, 0x0
/* 00008a1c:	00000000 */	nop
/* 00008a20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a24:	11111111 */	beq t0, s1, 0x0000ce6c
/* 00008a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008a2c:	11100000 */	/*illegal*/ .word 0x11100000

_00008a30:
/* 00008a30:	00000000 */	nop
/* 00008a34:	00000022 */	sub $zero, $zero, $zero
/* 00008a38:	22000000 */	addi $zero, s0, 0x0
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a44:	11111111 */	beq t0, s1, 0x0000ce8c
/* 00008a48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008a4c:	11110000 */	/*illegal*/ .word 0x11110000

_00008a50:
/* 00008a50:	00000000 */	nop
/* 00008a54:	00000022 */	sub $zero, $zero, $zero
/* 00008a58:	22000000 */	addi $zero, s0, 0x0
/* 00008a5c:	00000000 */	nop
/* 00008a60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a64:	11000000 */	beq t0, $zero, _00008a68

_00008a68:
/* 00008a68:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a6c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008a70:	00000000 */	nop
/* 00008a74:	00000022 */	sub $zero, $zero, $zero
/* 00008a78:	22000000 */	addi $zero, s0, 0x0
/* 00008a7c:	00000000 */	nop
/* 00008a80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a84:	11000000 */	beq t0, $zero, _00008a88

_00008a88:
/* 00008a88:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008a8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00008a90:	00000000 */	nop
/* 00008a94:	00000022 */	sub $zero, $zero, $zero
/* 00008a98:	22000000 */	addi $zero, s0, 0x0
/* 00008a9c:	00000000 */	nop
/* 00008aa0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008aa4:	11000000 */	beq t0, $zero, _00008aa8

_00008aa8:
/* 00008aa8:	00000011 */	mthi $zero
/* 00008aac:	11111100 */	beq t0, s1, 0x0000ceb0
/* 00008ab0:	00000000 */	nop
/* 00008ab4:	00000022 */	sub $zero, $zero, $zero
/* 00008ab8:	22000000 */	addi $zero, s0, 0x0
/* 00008abc:	00000000 */	nop
/* 00008ac0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008ac4:	11000000 */	beq t0, $zero, _00008ac8

_00008ac8:
/* 00008ac8:	00000011 */	mthi $zero

_00008acc:
/* 00008acc:	11111110 */	beq t0, s1, 0x0000cf10
/* 00008ad0:	00000000 */	nop
/* 00008ad4:	00000022 */	sub $zero, $zero, $zero
/* 00008ad8:	22000000 */	addi $zero, s0, 0x0
/* 00008adc:	00000000 */	nop
/* 00008ae0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008ae4:	11000000 */	beq t0, $zero, _00008ae8

_00008ae8:
/* 00008ae8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008aec:	11111110 */	/*illegal*/ .word 0x11111110
/* 00008af0:	00000000 */	nop
/* 00008af4:	00000022 */	sub $zero, $zero, $zero
/* 00008af8:	22000000 */	addi $zero, s0, 0x0
/* 00008afc:	00000000 */	nop
/* 00008b00:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008b04:	11000000 */	beq t0, $zero, _00008b08

_00008b08:
/* 00008b08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008b0c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00008b10:	00000000 */	nop
/* 00008b14:	00000022 */	sub $zero, $zero, $zero
/* 00008b18:	22000000 */	addi $zero, s0, 0x0
/* 00008b1c:	00000000 */	nop
/* 00008b20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008b24:	11000000 */	beq t0, $zero, _00008b28

_00008b28:
/* 00008b28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008b2c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00008b30:	00000000 */	nop
/* 00008b34:	00000022 */	sub $zero, $zero, $zero
/* 00008b38:	22000000 */	addi $zero, s0, 0x0
/* 00008b3c:	00000000 */	nop
/* 00008b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008b44:	11000000 */	beq t0, $zero, _00008b48

_00008b48:
/* 00008b48:	00000011 */	mthi $zero
/* 00008b4c:	11111110 */	beq t0, s1, 0x0000cf90
/* 00008b50:	00000000 */	nop
/* 00008b54:	00000022 */	sub $zero, $zero, $zero
/* 00008b58:	22000000 */	addi $zero, s0, 0x0
/* 00008b5c:	00000000 */	nop
/* 00008b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008b64:	11000000 */	beq t0, $zero, _00008b68

_00008b68:
/* 00008b68:	00000011 */	mthi $zero
/* 00008b6c:	11111110 */	beq t0, s1, 0x0000cfb0
/* 00008b70:	00000000 */	nop
/* 00008b74:	00000022 */	sub $zero, $zero, $zero
/* 00008b78:	22000000 */	addi $zero, s0, 0x0

_00008b7c:
/* 00008b7c:	00000000 */	nop
/* 00008b80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008b84:	11000000 */	beq t0, $zero, _00008b88

_00008b88:
/* 00008b88:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008b8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00008b90:	00000000 */	nop
/* 00008b94:	00000022 */	sub $zero, $zero, $zero
/* 00008b98:	22000000 */	addi $zero, s0, 0x0
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008ba4:	11000000 */	beq t0, $zero, _00008ba8

_00008ba8:
/* 00008ba8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008bac:	11111100 */	/*illegal*/ .word 0x11111100
/* 00008bb0:	00000000 */	nop
/* 00008bb4:	00000022 */	sub $zero, $zero, $zero
/* 00008bb8:	22000000 */	addi $zero, s0, 0x0
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008bc4:	11111111 */	beq t0, s1, 0x0000d00c
/* 00008bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bcc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00008bd0:	00000000 */	nop
/* 00008bd4:	00000022 */	sub $zero, $zero, $zero
/* 00008bd8:	22000000 */	addi $zero, s0, 0x0
/* 00008bdc:	00000000 */	nop
/* 00008be0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008be4:	11111111 */	beq t0, s1, 0x0000d02c
/* 00008be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bec:	11110000 */	/*illegal*/ .word 0x11110000

_00008bf0:
/* 00008bf0:	00000000 */	nop
/* 00008bf4:	00000022 */	sub $zero, $zero, $zero
/* 00008bf8:	22000000 */	addi $zero, s0, 0x0
/* 00008bfc:	00000000 */	nop
/* 00008c00:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008c04:	11111111 */	beq t0, s1, 0x0000d04c
/* 00008c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008c0c:	11000000 */	/*illegal*/ .word 0x11000000

_00008c10:
/* 00008c10:	00000000 */	nop
/* 00008c14:	00000022 */	sub $zero, $zero, $zero
/* 00008c18:	22000000 */	addi $zero, s0, 0x0
/* 00008c1c:	00000000 */	nop
/* 00008c20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008c24:	11111111 */	beq t0, s1, 0x0000d06c
/* 00008c28:	11111110 */	/*illegal*/ .word 0x11111110
/* 00008c2c:	00000000 */	nop
/* 00008c30:	00000000 */	nop
/* 00008c34:	00000022 */	sub $zero, $zero, $zero
/* 00008c38:	22000000 */	addi $zero, s0, 0x0
/* 00008c3c:	00000000 */	nop
/* 00008c40:	00000000 */	nop
/* 00008c44:	00000000 */	nop
/* 00008c48:	00000000 */	nop
/* 00008c4c:	00000000 */	nop
/* 00008c50:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008c54:	00000022 */	sub $zero, $zero, $zero
/* 00008c58:	22000000 */	addi $zero, s0, 0x0
/* 00008c5c:	00000000 */	nop
/* 00008c60:	00000000 */	nop
/* 00008c64:	00000000 */	nop
/* 00008c68:	00000000 */	nop
/* 00008c6c:	00000000 */	nop
/* 00008c70:	00110000 */	sll $zero, s1, 0x0
/* 00008c74:	11000022 */	beq t0, $zero, _00008d00
/* 00008c78:	22000000 */	addi $zero, s0, 0x0
/* 00008c7c:	00000000 */	nop
/* 00008c80:	00000000 */	nop
/* 00008c84:	00000000 */	nop
/* 00008c88:	00000000 */	nop
/* 00008c8c:	00000000 */	nop
/* 00008c90:	01000000 */	/*illegal*/ .word 0x01000000

_00008c94:
/* 00008c94:	00100022 */	sub $zero, $zero, s0
/* 00008c98:	22000000 */	addi $zero, s0, 0x0
/* 00008c9c:	00000000 */	nop
/* 00008ca0:	00000000 */	nop
/* 00008ca4:	00000000 */	nop
/* 00008ca8:	00000000 */	nop

_00008cac:
/* 00008cac:	00000000 */	nop
/* 00008cb0:	01000110 */	/*illegal*/ .word 0x01000110
/* 00008cb4:	00100022 */	sub $zero, $zero, s0
/* 00008cb8:	22000000 */	addi $zero, s0, 0x0
/* 00008cbc:	00000000 */	nop
/* 00008cc0:	00000000 */	nop
/* 00008cc4:	00000000 */	nop
/* 00008cc8:	00000000 */	nop
/* 00008ccc:	00000000 */	nop
/* 00008cd0:	10001110 */	beq $zero, $zero, 0x0000d114
/* 00008cd4:	00010022 */	sub $zero, $zero, at
/* 00008cd8:	22000000 */	addi $zero, s0, 0x0
/* 00008cdc:	00000000 */	nop
/* 00008ce0:	00000000 */	nop
/* 00008ce4:	00000000 */	nop
/* 00008ce8:	00000000 */	nop
/* 00008cec:	00000000 */	nop
/* 00008cf0:	10000110 */	beq $zero, $zero, 0x00009134
/* 00008cf4:	00010022 */	sub $zero, $zero, at
/* 00008cf8:	22000000 */	addi $zero, s0, 0x0
/* 00008cfc:	00000000 */	nop

_00008d00:
/* 00008d00:	00000000 */	nop
/* 00008d04:	00000000 */	nop
/* 00008d08:	00000000 */	nop
/* 00008d0c:	00000000 */	nop
/* 00008d10:	10000110 */	beq $zero, $zero, 0x00009154
/* 00008d14:	00010022 */	sub $zero, $zero, at
/* 00008d18:	22000000 */	addi $zero, s0, 0x0
/* 00008d1c:	00000000 */	nop
/* 00008d20:	00000000 */	nop
/* 00008d24:	00000000 */	nop
/* 00008d28:	00000000 */	nop
/* 00008d2c:	00000000 */	nop
/* 00008d30:	10000110 */	beq $zero, $zero, 0x00009174
/* 00008d34:	00010022 */	sub $zero, $zero, at
/* 00008d38:	22000000 */	addi $zero, s0, 0x0

_00008d3c:
/* 00008d3c:	00000000 */	nop
/* 00008d40:	00000000 */	nop
/* 00008d44:	00000000 */	nop
/* 00008d48:	00000000 */	nop
/* 00008d4c:	00000000 */	nop
/* 00008d50:	01001111 */	/*illegal*/ .word 0x01001111
/* 00008d54:	00100022 */	sub $zero, $zero, s0
/* 00008d58:	22000000 */	addi $zero, s0, 0x0
/* 00008d5c:	00000000 */	nop
/* 00008d60:	00000000 */	nop
/* 00008d64:	00000000 */	nop
/* 00008d68:	00000000 */	nop
/* 00008d6c:	00000000 */	nop

_00008d70:
/* 00008d70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008d74:	00100022 */	sub $zero, $zero, s0
/* 00008d78:	22000000 */	addi $zero, s0, 0x0
/* 00008d7c:	00000000 */	nop
/* 00008d80:	00000000 */	nop
/* 00008d84:	00000000 */	nop
/* 00008d88:	00000000 */	nop
/* 00008d8c:	00000000 */	nop
/* 00008d90:	00110000 */	sll $zero, s1, 0x0
/* 00008d94:	11000022 */	beq t0, $zero, _00008e20
/* 00008d98:	22000000 */	addi $zero, s0, 0x0
/* 00008d9c:	00000000 */	nop
/* 00008da0:	00000000 */	nop
/* 00008da4:	00000000 */	nop
/* 00008da8:	00000000 */	nop
/* 00008dac:	00000000 */	nop
/* 00008db0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008db4:	00000022 */	sub $zero, $zero, $zero
/* 00008db8:	22000000 */	addi $zero, s0, 0x0
/* 00008dbc:	00000000 */	nop
/* 00008dc0:	00000000 */	nop
/* 00008dc4:	00000000 */	nop
/* 00008dc8:	00000000 */	nop
/* 00008dcc:	00000000 */	nop
/* 00008dd0:	00000000 */	nop

_00008dd4:
/* 00008dd4:	00000022 */	sub $zero, $zero, $zero
/* 00008dd8:	22000000 */	addi $zero, s0, 0x0
/* 00008ddc:	00000000 */	nop
/* 00008de0:	00000000 */	nop
/* 00008de4:	00000000 */	nop
/* 00008de8:	00000000 */	nop
/* 00008dec:	00000000 */	nop
/* 00008df0:	00000000 */	nop
/* 00008df4:	00000022 */	sub $zero, $zero, $zero
/* 00008df8:	22222222 */	addi v0, s1, 0x2222
/* 00008dfc:	22222222 */	addi v0, s1, 0x2222
/* 00008e00:	22222222 */	addi v0, s1, 0x2222
/* 00008e04:	22222222 */	addi v0, s1, 0x2222
/* 00008e08:	22222222 */	addi v0, s1, 0x2222
/* 00008e0c:	22222222 */	addi v0, s1, 0x2222
/* 00008e10:	22222222 */	addi v0, s1, 0x2222
/* 00008e14:	22222222 */	addi v0, s1, 0x2222
/* 00008e18:	22222222 */	addi v0, s1, 0x2222
/* 00008e1c:	22222222 */	addi v0, s1, 0x2222

_00008e20:
/* 00008e20:	22222222 */	addi v0, s1, 0x2222
/* 00008e24:	22222222 */	addi v0, s1, 0x2222
/* 00008e28:	22222222 */	addi v0, s1, 0x2222
/* 00008e2c:	22222222 */	addi v0, s1, 0x2222
/* 00008e30:	22222222 */	addi v0, s1, 0x2222
/* 00008e34:	22222222 */	addi v0, s1, 0x2222
/* 00008e38:	00000000 */	nop
/* 00008e3c:	00000000 */	nop

.close
