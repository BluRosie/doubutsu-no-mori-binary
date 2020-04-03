.n64
.create "build/eng/D79A40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	11300320 */	beq t1, s0, _00001c84
/* 00001004:	17700000 */	/*illegal*/ .word 0x17700000

_00001008:
/* 00001008:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000100c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001010:	12c00320 */	beq s6, $zero, _00001c94
/* 00001014:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001018:
/* 00001018:	1aab2000 */	/*illegal*/ .word 0x1aab2000
/* 0000101c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001020:	15e00320 */	bne t7, $zero, _00001ca4
/* 00001024:	19000000 */	/*illegal*/ .word 0x19000000

_00001028:
/* 00001028:	20001aab */	addi $zero, $zero, 0x1aab
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	15e00320 */	bne t7, $zero, _00001cb4
/* 00001034:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001038:
/* 00001038:	20002000 */	addi $zero, $zero, 0x2000
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	09600000 */	j 0x05800000
/* 00001048:	00000000 */	nop
/* 0000104c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001050:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001054:	0e100000 */	jal 0x08400000
/* 00001058:	00000800 */	sll at, $zero, 0x0
/* 0000105c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001060:	07d00320 */	bltzal fp, _00001ce4
/* 00001064:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001068:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	07d00320 */	bltzal fp, _00001cf4
/* 00001074:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001078:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000107c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001080:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001084:	17700000 */	/*illegal*/ .word 0x17700000

_00001088:
/* 00001088:	20001800 */	addi $zero, $zero, 0x1800
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	11300320 */	beq t1, s0, _00001d14
/* 00001094:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001098:
/* 00001098:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010a4:	17700000 */	bne k1, s0, _000010a8

_000010a8:
/* 000010a8:	00001800 */	sll v1, $zero, 0x0
/* 000010ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010b4:	19000000 */	blez t0, _000010b8

_000010b8:
/* 000010b8:	00001aab */	/*illegal*/ .word 0x00001aab
/* 000010bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010c0:	07d00320 */	bltzal fp, _00001d44
/* 000010c4:	17700000 */	/*illegal*/ .word 0x17700000

_000010c8:
/* 000010c8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000010cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d0:	07d00320 */	bltzal fp, _00001d54
/* 000010d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010d8:
/* 000010d8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	1c200000 */	bgtz at, _000010e8

_000010e8:
/* 000010e8:	00002000 */	sll a0, $zero, 0x0
/* 000010ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010f0:	11300320 */	beq t1, s0, _00001d74
/* 000010f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000010f8:	18000000 */	/*illegal*/ .word 0x18000000

_000010fc:
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	13880320 */	/*illegal*/ .word 0x13880320
/* 00001104:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001108:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000110c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001110:	15e00320 */	bne t7, $zero, _00001d94
/* 00001114:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001118:	20000000 */	addi $zero, $zero, 0x0
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	11300320 */	beq t1, s0, _00001da4
/* 00001124:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001128:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000112c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001130:	15e00320 */	bne t7, $zero, _00001db4
/* 00001134:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001138:	20000800 */	addi $zero, $zero, 0x800
/* 0000113c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001140:	07d00320 */	bltzal fp, _00001dc4
/* 00001144:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001148:	00000800 */	sll at, $zero, 0x0
/* 0000114c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001150:	0af00320 */	j 0x0bc00c80
/* 00001154:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001158:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001164:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001168:	00000000 */	nop
/* 0000116c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001170:	0c800320 */	jal 0x02000c80
/* 00001174:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001178:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000117c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001180:	11300320 */	beq t1, s0, _00001e04
/* 00001184:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001188:	10000000 */	/*illegal*/ .word 0x10000000

_0000118c:
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001194:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001198:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000119c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011a0:	07d00320 */	bltzal fp, _00001e24
/* 000011a4:	17700000 */	/*illegal*/ .word 0x17700000

_000011a8:
/* 000011a8:	00001800 */	sll v1, $zero, 0x0
/* 000011ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b0:	0af00320 */	j 0x0bc00c80
/* 000011b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000011b8:
/* 000011b8:	05552000 */	/*illegal*/ .word 0x05552000
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	0c800320 */	jal 0x02000c80
/* 000011c4:	17700000 */	/*illegal*/ .word 0x17700000

_000011c8:
/* 000011c8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000011cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d0:	11300320 */	beq t1, s0, _00001e54
/* 000011d4:	17700000 */	/*illegal*/ .word 0x17700000

_000011d8:
/* 000011d8:	10001800 */	/*illegal*/ .word 0x10001800
/* 000011dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e0:	11300320 */	beq t1, s0, _00001e64
/* 000011e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000011e8:
/* 000011e8:	10002000 */	/*illegal*/ .word 0x10002000
/* 000011ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f0:	07d00320 */	bltzal fp, _00001e74
/* 000011f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000011f8:
/* 000011f8:	00002000 */	sll a0, $zero, 0x0
/* 000011fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001200:	11300320 */	beq t1, s0, _00001e84
/* 00001204:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001208:	18000000 */	/*illegal*/ .word 0x18000000

_0000120c:
/* 0000120c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001210:	11300320 */	beq t1, s0, _00001e94
/* 00001214:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001218:
/* 00001218:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	13880320 */	beq gp, t0, _00001ea4
/* 00001224:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001228:	1c000000 */	/*illegal*/ .word 0x1c000000

_0000122c:
/* 0000122c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001230:	15e00320 */	bne t7, $zero, _00001eb4
/* 00001234:	11300000 */	/*illegal*/ .word 0x11300000

_00001238:
/* 00001238:	20000555 */	addi $zero, $zero, 0x555
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	15e00320 */	bne t7, $zero, _00001ec4
/* 00001244:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001248:	20000000 */	addi $zero, $zero, 0x0
/* 0000124c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001250:	15e00320 */	bne t7, $zero, _00001ed4
/* 00001254:	17700000 */	/*illegal*/ .word 0x17700000

_00001258:
/* 00001258:	20001000 */	addi $zero, $zero, 0x1000
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	11300320 */	beq t1, s0, _00001ee4
/* 00001264:	17700000 */	/*illegal*/ .word 0x17700000

_00001268:
/* 00001268:	18001000 */	/*illegal*/ .word 0x18001000
/* 0000126c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001270:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001274:	0e100000 */	jal 0x08400000
/* 00001278:	00000000 */	nop
/* 0000127c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001280:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001284:	13cb0000 */	beq fp, t3, _00001288

_00001288:
/* 00001288:	000009c7 */	/*illegal*/ .word 0x000009c7
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001294:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001298:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000012a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000012a8:
/* 000012a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012b0:	07d00320 */	bltzal fp, _00001f34
/* 000012b4:	17700000 */	/*illegal*/ .word 0x17700000

_000012b8:
/* 000012b8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012c4:	17700000 */	bne k1, s0, _000012c8

_000012c8:
/* 000012c8:	00001000 */	sll v0, $zero, 0x0
/* 000012cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012d0:	11300320 */	beq t1, s0, _00001f54
/* 000012d4:	17700000 */	/*illegal*/ .word 0x17700000

_000012d8:
/* 000012d8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000012dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e0:	11300320 */	beq t1, s0, _00001f64
/* 000012e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000012e8:
/* 000012e8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	0c800320 */	jal 0x02000c80
/* 000012f4:	17700000 */	/*illegal*/ .word 0x17700000

_000012f8:
/* 000012f8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	07d00320 */	bltzal fp, _00001f84
/* 00001304:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001308:
/* 00001308:	00000800 */	sll at, $zero, 0x0
/* 0000130c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001310:	07d00320 */	bltzal fp, _00001f94
/* 00001314:	17700000 */	/*illegal*/ .word 0x17700000

_00001318:
/* 00001318:	00001000 */	sll v0, $zero, 0x0
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	07d00320 */	bltzal fp, _00001fa4
/* 00001324:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001328:	00000000 */	nop
/* 0000132c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001330:	0c800320 */	jal 0x02000c80
/* 00001334:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001338:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000133c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001340:	11300320 */	beq t1, s0, _00001fc4
/* 00001344:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001348:	10000000 */	/*illegal*/ .word 0x10000000

_0000134c:
/* 0000134c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001350:	df000000 */	ld $zero, 0x0(t8)
/* 00001354:	00000000 */	nop
/* 00001358:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000136c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001370:	e200001c */	sc $zero, 0x1c(s0)
/* 00001374:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001378:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000137c:	00008000 */	sll s0, $zero, 0x0
/* 00001380:	fd100000 */	sd s0, 0x0(t0)
/* 00001384:	0c000000 */	jal 0x00000000
/* 00001388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001394:	07000000 */	bltz t8, _00001398

_00001398:
/* 00001398:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000139c:	00000000 */	nop
/* 000013a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000013a4:	0703c000 */	bgezl t8, 0xffff13a8
/* 000013a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013ac:	00000000 */	nop
/* 000013b0:	fd500000 */	sd s0, 0x0(t2)
/* 000013b4:	08000000 */	j 0x00000000
/* 000013b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000013bc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000013c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000013cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000013dc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000013e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000013e4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000013e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013ec:	00210405 */	/*illegal*/ .word 0x00210405
/* 000013f0:	01014028 */	/*illegal*/ .word 0x01014028
/* 000013f4:	06000000 */	bltz s0, _000013f8

_000013f8:
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001400:	06080a0c */	tgei s0, 2572
/* 00001404:	000a0e0c */	syscall 0x2838
/* 00001408:	06000410 */	bltz s0, _0000244c
/* 0000140c:	00001202 */	srl v0, $zero, 0x8
/* 00001410:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001414:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001418:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000141c:	001e2022 */	sub a0, $zero, fp
/* 00001420:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001424:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	sd s0, 0x0(t0)
/* 00001434:	0c000000 */	jal 0x00000000
/* 00001438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001444:	07000000 */	bltz t8, _00001448

_00001448:
/* 00001448:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000144c:	00000000 */	nop
/* 00001450:	f0000000 */	scd $zero, 0x0($zero)
/* 00001454:	0703c000 */	bgezl t8, 0xffff1458
/* 00001458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000145c:	00000000 */	nop
/* 00001460:	fd500000 */	sd s0, 0x0(t2)
/* 00001464:	09000000 */	j 0x04000000
/* 00001468:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000146c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001470:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	scd $zero, 0x0(t8)
/* 0000147c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001484:	00000000 */	nop
/* 00001488:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000148c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001490:	f2000000 */	scd $zero, 0x0(s0)
/* 00001494:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001498:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000149c:	06000140 */	bltz s0, _000019a0
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	00000602 */	srl $zero, $zero, 0x18
/* 000014a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014ac:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000014b0:	060c0e10 */	teqi s0, 3600
/* 000014b4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000014b8:	060e1412 */	tnei s0, 5138
/* 000014bc:	000c160e */	/*illegal*/ .word 0x000c160e
/* 000014c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014c4:	00000000 */	nop
/* 000014c8:	fd100000 */	sd s0, 0x0(t0)
/* 000014cc:	0c000000 */	jal 0x00000000
/* 000014d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000014dc:	07000000 */	bltz t8, _000014e0

_000014e0:
/* 000014e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000014ec:	0703c000 */	bgezl t8, 0xffff14f0
/* 000014f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd500000 */	sd s0, 0x0(t2)
/* 000014fc:	0a000000 */	j 0x08000000
/* 00001500:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001504:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001508:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000150c:	00000000 */	nop
/* 00001510:	f3000000 */	scd $zero, 0x0(t8)
/* 00001514:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001518:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000151c:	00000000 */	nop
/* 00001520:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001524:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001528:	f2000000 */	scd $zero, 0x0(s0)
/* 0000152c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001530:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001534:	06000200 */	bltz s0, _00001d38
/* 00001538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000153c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001540:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001544:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00001548:	06020c0a */	/*illegal*/ .word 0x06020c0a
/* 0000154c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001550:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001554:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001558:	05101816 */	/*illegal*/ .word 0x05101816
/* 0000155c:	00000000 */	nop
/* 00001560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	fd100000 */	sd s0, 0x0(t0)
/* 0000156c:	0c000000 */	jal 0x00000000
/* 00001570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001574:	00000000 */	nop
/* 00001578:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000157c:	07000000 */	bltz t8, _00001580

_00001580:
/* 00001580:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001584:	00000000 */	nop
/* 00001588:	f0000000 */	scd $zero, 0x0($zero)
/* 0000158c:	0703c000 */	bgezl t8, 0xffff1590
/* 00001590:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001594:	00000000 */	nop
/* 00001598:	fd500000 */	sd s0, 0x0(t2)
/* 0000159c:	0b000000 */	j 0x0c000000
/* 000015a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000015b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000015c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000015c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000015cc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000015d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015d4:	060002d0 */	bltz s0, _00002118
/* 000015d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015e0:	06080406 */	tgei s0, 1030
/* 000015e4:	000a060c */	syscall 0x2818
/* 000015e8:	0606020c */	/*illegal*/ .word 0x0606020c
/* 000015ec:	00020e0c */	syscall 0x838
/* 000015f0:	df000000 */	ld $zero, 0x0(t8)
/* 000015f4:	00000000 */	nop
/* 000015f8:	ffff0001 */	sd ra, 0x1(ra)
/* 000015fc:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00001600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	ffff0001 */	sd ra, 0x1(ra)
/* 0000161c:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffff0001 */	sd ra, 0x1(ra)
/* 0000163c:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001658:	ffff0001 */	sd ra, 0x1(ra)
/* 0000165c:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00001660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	ffff023f */	sd ra, 0x23f(ra)
/* 0000167c:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	ffff023f */	sd ra, 0x23f(ra)
/* 0000169c:	00018ace */	/*illegal*/ .word 0x00018ace
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffff0001 */	sd ra, 0x1(ra)
/* 000016bc:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	ffff0001 */	sd ra, 0x1(ra)
/* 000016dc:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 000016e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	1c200320 */	bgtz at, _00002384
/* 00001704:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001708:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000170c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001710:	1c200190 */	bgtz at, _00001d54
/* 00001714:	06400000 */	/*illegal*/ .word 0x06400000

_00001718:
/* 00001718:	04000203 */	/*illegal*/ .word 0x04000203
/* 0000171c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001720:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001724:	09600000 */	j 0x05800000
/* 00001728:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000172c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001730:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001734:	06400000 */	/*illegal*/ .word 0x06400000

_00001738:
/* 00001738:	00000203 */	sra $zero, $zero, 0x8
/* 0000173c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001740:	15e00320 */	bne t7, $zero, _000023c4
/* 00001744:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001748:	00000400 */	sll $zero, $zero, 0x10
/* 0000174c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001750:	19000000 */	blez t0, _00001754

_00001754:
/* 00001754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001758:	02000006 */	srlv $zero, $zero, s0
/* 0000175c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001760:	1c200000 */	bgtz at, _00001764

_00001764:
/* 00001764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001768:	04000006 */	/*illegal*/ .word 0x04000006

_0000176c:
/* 0000176c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001770:	15e00000 */	bne t7, $zero, _00001774

_00001774:
/* 00001774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001778:	00000006 */	srlv $zero, $zero, $zero
/* 0000177c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001780:	16440320 */	bne s2, a0, _00002404

_00001784:
/* 00001784:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001788:
/* 00001788:	039a0600 */	/*illegal*/ .word 0x039a0600
/* 0000178c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001790:	16440320 */	bne s2, a0, _00002414
/* 00001794:	20d00000 */	addi s0, a2, 0x0
/* 00001798:	039a0800 */	/*illegal*/ .word 0x039a0800
/* 0000179c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000017a4:	20d00000 */	addi s0, a2, 0x0
/* 000017a8:	08000800 */	j _00002000
/* 000017ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000017b4:	20d00000 */	addi s0, a2, 0x0
/* 000017b8:	00000800 */	sll at, $zero, 0x0
/* 000017bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017c0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000017c4:	20d00000 */	addi s0, a2, 0x0
/* 000017c8:	02cd0800 */	/*illegal*/ .word 0x02cd0800
/* 000017cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017d0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000017d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000017d8:
/* 000017d8:	02cd0600 */	/*illegal*/ .word 0x02cd0600
/* 000017dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017e0:	15e00320 */	bne t7, $zero, _00002464
/* 000017e4:	19000000 */	/*illegal*/ .word 0x19000000

_000017e8:
/* 000017e8:	03330000 */	/*illegal*/ .word 0x03330000
/* 000017ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017f0:	15e00320 */	bne t7, $zero, _00002474
/* 000017f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000017f8:
/* 000017f8:	03330333 */	tltu t9, s3, 0xc
/* 000017fc:	ffffffff */	sd ra, 0xffffffff(ra)

_00001800:
/* 00001800:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001804:	19000000 */	blez t0, _00001808

_00001808:
/* 00001808:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000180c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001810:	12c00320 */	beq s6, $zero, _00002494
/* 00001814:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001818:
/* 00001818:	00000600 */	sll $zero, $zero, 0x18
/* 0000181c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001820:	12c00320 */	beq s6, $zero, _000024a4
/* 00001824:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001828:
/* 00001828:	00000333 */	tltu $zero, $zero, 0xc
/* 0000182c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001830:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001834:	0b780000 */	j 0x0de00000
/* 00001838:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000183c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001840:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001844:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000184c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001850:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001854:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001858:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000185c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001860:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001864:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001868:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000186c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001870:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001874:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001878:	033304cd */	/*illegal*/ .word 0x033304cd
/* 0000187c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001880:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001884:	0b780000 */	j 0x0de00000
/* 00001888:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000188c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001890:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001894:	11300000 */	/*illegal*/ .word 0x11300000

_00001898:
/* 00001898:	03330800 */	/*illegal*/ .word 0x03330800
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000018a4:	11300000 */	beq t1, s0, _000018a8

_000018a8:
/* 000018a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018b4:	1c200000 */	bgtz at, _000018b8

_000018b8:
/* 000018b8:	00000333 */	tltu $zero, $zero, 0xc
/* 000018bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018c0:	07d00320 */	bltzal fp, _00002544
/* 000018c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018c8:
/* 000018c8:	04cd0333 */	/*illegal*/ .word 0x04cd0333
/* 000018cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018d0:	0af00320 */	j 0x0bc00c80
/* 000018d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018d8:
/* 000018d8:	08000333 */	/*illegal*/ .word 0x08000333
/* 000018dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e0:	0af00320 */	j 0x0bc00c80
/* 000018e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000018e8:
/* 000018e8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000018ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f0:	20480320 */	addi t0, v0, 0x320
/* 000018f4:	11300000 */	beq t1, s0, _000018f8

_000018f8:
/* 000018f8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000018fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001900:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001904:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 00001908:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000190c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001910:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001914:	11300000 */	/*illegal*/ .word 0x11300000

_00001918:
/* 00001918:	00000800 */	sll at, $zero, 0x0
/* 0000191c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001920:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001924:	0b780000 */	j 0x0de00000
/* 00001928:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000192c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001930:	20480320 */	addi t0, v0, 0x320
/* 00001934:	11300000 */	beq t1, s0, _00001938

_00001938:
/* 00001938:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000193c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001940:	22600320 */	addi $zero, s3, 0x320
/* 00001944:	09600000 */	j 0x05800000
/* 00001948:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000194c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001950:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001954:	09600000 */	j 0x05800000
/* 00001958:	00000000 */	nop
/* 0000195c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001960:	1c200320 */	bgtz at, _000025e4
/* 00001964:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001968:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	22600320 */	addi $zero, s3, 0x320
/* 00001974:	11300000 */	beq t1, s0, _00001978

_00001978:
/* 00001978:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000197c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001980:	0af00320 */	j 0x0bc00c80
/* 00001984:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001988:
/* 00001988:	00000333 */	tltu $zero, $zero, 0xc
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	12c00320 */	beq s6, $zero, _00002614
/* 00001994:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001998:
/* 00001998:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000199c:	ffffffff */	sd ra, 0xffffffff(ra)

_000019a0:
/* 000019a0:	11300320 */	beq t1, s0, _00002624
/* 000019a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019a8:
/* 000019a8:	06660333 */	/*illegal*/ .word 0x06660333
/* 000019ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b0:	12c00320 */	beq s6, $zero, _00002634
/* 000019b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019b8:
/* 000019b8:	08000333 */	/*illegal*/ .word 0x08000333
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	12c00320 */	beq s6, $zero, _00002644
/* 000019c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000019c8:
/* 000019c8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	0af00320 */	j 0x0bc00c80
/* 000019d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000019d8:
/* 000019d8:	00000600 */	sll $zero, $zero, 0x18
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000019e4:	19000000 */	blez t0, _000019e8

_000019e8:
/* 000019e8:	00000000 */	nop
/* 000019ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f0:	20480320 */	addi t0, v0, 0x320
/* 000019f4:	20d00000 */	addi s0, a2, 0x0
/* 000019f8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	22600320 */	addi $zero, s3, 0x320
/* 00001a04:	19000000 */	blez t0, _00001a08

_00001a08:
/* 00001a08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a10:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001a14:	20d00000 */	addi s0, a2, 0x0
/* 00001a18:	00000800 */	sll at, $zero, 0x0
/* 00001a1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a20:	22600320 */	addi $zero, s3, 0x320
/* 00001a24:	20d00000 */	addi s0, a2, 0x0
/* 00001a28:	08000800 */	j _00002000
/* 00001a2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a30:	16440320 */	bne s2, a0, _000026b4
/* 00001a34:	20d00000 */	addi s0, a2, 0x0
/* 00001a38:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001a3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a40:	16440320 */	bne s2, a0, _000026c4
/* 00001a44:	22c40000 */	addi a0, s6, 0x0
/* 00001a48:	039a0200 */	/*illegal*/ .word 0x039a0200
/* 00001a4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a50:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001a54:	20d00000 */	addi s0, a2, 0x0
/* 00001a58:	08000000 */	j 0x00000000
/* 00001a5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a60:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001a64:	22c40000 */	addi a0, s6, 0x0
/* 00001a68:	02cd0200 */	/*illegal*/ .word 0x02cd0200
/* 00001a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a70:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001a74:	20d00000 */	addi s0, a2, 0x0
/* 00001a78:	02cd0000 */	/*illegal*/ .word 0x02cd0000
/* 00001a7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a80:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a84:	20d00000 */	addi s0, a2, 0x0
/* 00001a88:	00000000 */	nop
/* 00001a8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a90:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001a94:	26880000 */	addiu t0, s4, 0x0
/* 00001a98:	080005db */	j _0000176c
/* 00001a9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001aa0:	17f50320 */	/*illegal*/ .word 0x17f50320
/* 00001aa4:	28a00000 */	slti $zero, a1, 0x0
/* 00001aa8:	05550800 */	/*illegal*/ .word 0x05550800
/* 00001aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ab0:	12c00320 */	beq s6, $zero, _00002734
/* 00001ab4:	22c40000 */	addi a0, s6, 0x0
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ac0:	12c00320 */	beq s6, $zero, _00002744
/* 00001ac4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ac8:	00000800 */	sll at, $zero, 0x0
/* 00001acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ad0:	0af00320 */	j 0x0bc00c80
/* 00001ad4:	26880000 */	addiu t0, s4, 0x0
/* 00001ad8:	080005db */	j _0000176c
/* 00001adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ae0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001ae4:	22c40000 */	addi a0, s6, 0x0
/* 00001ae8:	08000200 */	j 0x00000800
/* 00001aec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001af0:	0af00320 */	j 0x0bc00c80
/* 00001af4:	28a00000 */	slti $zero, a1, 0x0
/* 00001af8:	08000800 */	j _00002000
/* 00001afc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b00:	0af00320 */	j 0x0bc00c80
/* 00001b04:	26880000 */	addiu t0, s4, 0x0
/* 00001b08:	080005db */	j _0000176c
/* 00001b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b10:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b14:	28a00000 */	slti $zero, a1, 0x0
/* 00001b18:	00000800 */	sll at, $zero, 0x0
/* 00001b1c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b20:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b24:	28a00000 */	slti $zero, a1, 0x0
/* 00001b28:	08000800 */	j _00002000
/* 00001b2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b30:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b34:	26880000 */	addiu t0, s4, 0x0
/* 00001b38:	080005db */	j _0000176c
/* 00001b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b40:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b44:	11300000 */	/*illegal*/ .word 0x11300000

_00001b48:
/* 00001b48:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	15e00320 */	bne t7, $zero, _000027d4
/* 00001b54:	17700000 */	/*illegal*/ .word 0x17700000

_00001b58:
/* 00001b58:	03330666 */	/*illegal*/ .word 0x03330666
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b64:	19000000 */	blez t0, _00001b68

_00001b68:
/* 00001b68:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	15e00320 */	bne t7, $zero, _000027f4
/* 00001b74:	19000000 */	/*illegal*/ .word 0x19000000

_00001b78:
/* 00001b78:	03330800 */	/*illegal*/ .word 0x03330800
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001b84:	11300000 */	beq t1, s0, _00001b88

_00001b88:
/* 00001b88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b90:	22600320 */	addi $zero, s3, 0x320
/* 00001b94:	28a00000 */	slti $zero, a1, 0x0
/* 00001b98:	08000800 */	j _00002000
/* 00001b9c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001ba0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001ba4:	26880000 */	addiu t0, s4, 0x0
/* 00001ba8:	000005db */	/*illegal*/ .word 0x000005db
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001bb4:	28a00000 */	slti $zero, a1, 0x0
/* 00001bb8:	00000800 */	sll at, $zero, 0x0
/* 00001bbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bc0:	20480320 */	addi t0, v0, 0x320
/* 00001bc4:	20d00000 */	addi s0, a2, 0x0
/* 00001bc8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	22600320 */	addi $zero, s3, 0x320
/* 00001bd4:	20d00000 */	addi s0, a2, 0x0
/* 00001bd8:	08000000 */	j 0x00000000
/* 00001bdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001be0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001be4:	19000000 */	blez t0, _00001be8

_00001be8:
/* 00001be8:	00000800 */	sll at, $zero, 0x0
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	20480320 */	addi t0, v0, 0x320
/* 00001bf4:	11300000 */	beq t1, s0, _00001bf8

_00001bf8:
/* 00001bf8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001c04:	11300000 */	/*illegal*/ .word 0x11300000

_00001c08:
/* 00001c08:	00000000 */	nop

_00001c0c:
/* 00001c0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c10:	22600320 */	addi $zero, s3, 0x320
/* 00001c14:	19000000 */	blez t0, _00001c18

_00001c18:
/* 00001c18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c20:	20480320 */	addi t0, v0, 0x320
/* 00001c24:	11300000 */	beq t1, s0, _00001c28

_00001c28:
/* 00001c28:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	22600320 */	addi $zero, s3, 0x320
/* 00001c34:	11300000 */	beq t1, s0, _00001c38

_00001c38:
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c40:	12c00320 */	beq s6, $zero, _000028c4
/* 00001c44:	22c40000 */	addi a0, s6, 0x0
/* 00001c48:	08000200 */	j 0x00000800
/* 00001c4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c50:	0d8b0320 */	jal 0x062c0c80
/* 00001c54:	28a00000 */	slti $zero, a1, 0x0
/* 00001c58:	02ab0800 */	/*illegal*/ .word 0x02ab0800

_00001c5c:
/* 00001c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c60:	12c00320 */	beq s6, $zero, _000028e4
/* 00001c64:	28a00000 */	slti $zero, a1, 0x0
/* 00001c68:	08000800 */	j _00002000
/* 00001c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c70:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001c74:	26880000 */	addiu t0, s4, 0x0
/* 00001c78:	000005db */	/*illegal*/ .word 0x000005db
/* 00001c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c80:	12c00320 */	beq s6, $zero, _00002904

_00001c84:
/* 00001c84:	22c40000 */	addi a0, s6, 0x0
/* 00001c88:	08000200 */	j 0x00000800
/* 00001c8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c90:	0af00320 */	j 0x0bc00c80

_00001c94:
/* 00001c94:	22c40000 */	addi a0, s6, 0x0
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ca0:	0af00320 */	j 0x0bc00c80

_00001ca4:
/* 00001ca4:	26880000 */	addiu t0, s4, 0x0
/* 00001ca8:	000005db */	/*illegal*/ .word 0x000005db
/* 00001cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cb0:	0af00320 */	j 0x0bc00c80

_00001cb4:
/* 00001cb4:	28a00000 */	slti $zero, a1, 0x0
/* 00001cb8:	00000800 */	sll at, $zero, 0x0
/* 00001cbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cc0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001cc4:	20d00000 */	addi s0, a2, 0x0
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001cd0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001cd4:	26880000 */	addiu t0, s4, 0x0
/* 00001cd8:	000005db */	/*illegal*/ .word 0x000005db
/* 00001cdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ce0:	0af00320 */	j 0x0bc00c80

_00001ce4:
/* 00001ce4:	22c40000 */	addi a0, s6, 0x0
/* 00001ce8:	04cd0400 */	/*illegal*/ .word 0x04cd0400
/* 00001cec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001cf0:	12c00320 */	beq s6, $zero, _00002974

_00001cf4:
/* 00001cf4:	22c40000 */	addi a0, s6, 0x0
/* 00001cf8:	0ccd0400 */	jal 0x03341000
/* 00001cfc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d00:	0af00320 */	j 0x0bc00c80

_00001d04:
/* 00001d04:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001d08:
/* 00001d08:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	12c00320 */	beq s6, $zero, _00002994

_00001d14:
/* 00001d14:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001d18:
/* 00001d18:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	16440320 */	bne s2, a0, _000029a4
/* 00001d24:	20d00000 */	addi s0, a2, 0x0
/* 00001d28:	10000200 */	beq $zero, $zero, _0000252c
/* 00001d2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d30:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001d34:	20d00000 */	addi s0, a2, 0x0

_00001d38:
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d40:	16440320 */	bne s2, a0, _000029c4

_00001d44:
/* 00001d44:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001d48:
/* 00001d48:	10000000 */	/*illegal*/ .word 0x10000000

_00001d4c:
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	16440320 */	bne s2, a0, _000029d4

_00001d54:
/* 00001d54:	22c40000 */	addi a0, s6, 0x0
/* 00001d58:	10000400 */	beq $zero, $zero, _00002d5c
/* 00001d5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d60:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001d64:	22c40000 */	addi a0, s6, 0x0
/* 00001d68:	00000400 */	sll $zero, $zero, 0x10
/* 00001d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d70:	05dc0320 */	/*illegal*/ .word 0x05dc0320

_00001d74:
/* 00001d74:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001d78:
/* 00001d78:	00000000 */	nop
/* 00001d7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d80:	15e00960 */	bne t7, $zero, _00004304

_00001d84:
/* 00001d84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d88:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001d8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d90:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0

_00001d94:
/* 00001d94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d9c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001da0:	15e00fa0 */	bne t7, $zero, _00005c24

_00001da4:
/* 00001da4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001da8:	00000000 */	nop
/* 00001dac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001db0:	15e00960 */	bne t7, $zero, _00004334

_00001db4:
/* 00001db4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001db8:	00000800 */	sll at, $zero, 0x0
/* 00001dbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dc0:	1c200960 */	bgtz at, _00004344

_00001dc4:
/* 00001dc4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001dc8:	00000800 */	sll at, $zero, 0x0
/* 00001dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dd0:	1c200fa0 */	bgtz at, _00005c54
/* 00001dd4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001de0:	1c200960 */	bgtz at, _00004364

_00001de4:
/* 00001de4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001de8:	08000800 */	/*illegal*/ .word 0x08000800

_00001dec:
/* 00001dec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001df0:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00001df4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001df8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dfc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001e00:	03200fa0 */	/*illegal*/ .word 0x03200fa0

_00001e04:
/* 00001e04:	1c200000 */	bgtz at, _00001e08

_00001e08:
/* 00001e08:	10000000 */	/*illegal*/ .word 0x10000000

_00001e0c:
/* 00001e0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e10:	03200d48 */	/*illegal*/ .word 0x03200d48

_00001e14:
/* 00001e14:	20d00000 */	addi s0, a2, 0x0
/* 00001e18:	0a000300 */	j 0x08000c00
/* 00001e1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001e20:
/* 00001e20:	03200960 */	/*illegal*/ .word 0x03200960

_00001e24:
/* 00001e24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e28:
/* 00001e28:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001e34:	25800000 */	addiu $zero, t4, 0x0
/* 00001e38:	04000800 */	bltz $zero, _00003e3c
/* 00001e3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e40:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001e44:	28a00000 */	slti $zero, a1, 0x0
/* 00001e48:	00000000 */	nop
/* 00001e4c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001e50:	22600960 */	addi $zero, s3, 0x960

_00001e54:
/* 00001e54:	09600000 */	j 0x05800000
/* 00001e58:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001e5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e60:	22600fa0 */	addi $zero, s3, 0xfa0

_00001e64:
/* 00001e64:	09600000 */	j 0x05800000
/* 00001e68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e6c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001e70:	22600fa0 */	addi $zero, s3, 0xfa0

_00001e74:
/* 00001e74:	28a00000 */	slti $zero, a1, 0x0
/* 00001e78:	20000000 */	addi $zero, $zero, 0x0
/* 00001e7c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001e80:	22600fa0 */	addi $zero, s3, 0xfa0

_00001e84:
/* 00001e84:	19000000 */	blez t0, _00001e88

_00001e88:
/* 00001e88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001e8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e90:	22600d48 */	addi $zero, s3, 0xd48

_00001e94:
/* 00001e94:	20d00000 */	addi s0, a2, 0x0
/* 00001e98:	16000300 */	bne s0, $zero, _00002a9c
/* 00001e9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ea0:	22600960 */	addi $zero, s3, 0x960

_00001ea4:
/* 00001ea4:	19000000 */	blez t0, _00001ea8

_00001ea8:
/* 00001ea8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001eb0:	22600960 */	addi $zero, s3, 0x960

_00001eb4:
/* 00001eb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001eb8:	1c000800 */	bgtz $zero, _00003ebc
/* 00001ebc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ec0:	22600d48 */	addi $zero, s3, 0xd48

_00001ec4:
/* 00001ec4:	11300000 */	beq t1, s0, _00001ec8

_00001ec8:
/* 00001ec8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001ecc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ed0:	22600960 */	addi $zero, s3, 0x960

_00001ed4:
/* 00001ed4:	0c800000 */	jal 0x02000000
/* 00001ed8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001edc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ee0:	22600fa0 */	addi $zero, s3, 0xfa0

_00001ee4:
/* 00001ee4:	09600000 */	j 0x05800000
/* 00001ee8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001eec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ef0:	22600960 */	addi $zero, s3, 0x960
/* 00001ef4:	09600000 */	j 0x05800000
/* 00001ef8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00001efc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f00:	22600960 */	addi $zero, s3, 0x960
/* 00001f04:	28a00000 */	slti $zero, a1, 0x0
/* 00001f08:	20000800 */	addi $zero, $zero, 0x800
/* 00001f0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f10:	03200960 */	/*illegal*/ .word 0x03200960

_00001f14:
/* 00001f14:	28a00000 */	slti $zero, a1, 0x0
/* 00001f18:	00000800 */	sll at, $zero, 0x0
/* 00001f1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f20:	15e005dc */	bne t7, $zero, _00003694

_00001f24:
/* 00001f24:	09600000 */	/*illegal*/ .word 0x09600000

_00001f28:
/* 00001f28:	00000600 */	sll $zero, $zero, 0x18
/* 00001f2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f30:	15e00000 */	bne t7, $zero, _00001f34

_00001f34:
/* 00001f34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f38:	08000788 */	/*illegal*/ .word 0x08000788
/* 00001f3c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001f40:	15e005dc */	bne t7, $zero, _000036b4
/* 00001f44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001f4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f50:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001f54:
/* 00001f54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f58:	0000078d */	/*illegal*/ .word 0x0000078d
/* 00001f5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f60:	1c2005dc */	bgtz at, _000036d4

_00001f64:
/* 00001f64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f68:	00000600 */	sll $zero, $zero, 0x18
/* 00001f6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f70:	1c200000 */	bgtz at, _00001f74

_00001f74:
/* 00001f74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f78:	08000788 */	/*illegal*/ .word 0x08000788
/* 00001f7c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001f80:	1c200320 */	bgtz at, _00002c04

_00001f84:
/* 00001f84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f88:	0000078d */	/*illegal*/ .word 0x0000078d
/* 00001f8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f90:	1c2005dc */	bgtz at, _00003704

_00001f94:
/* 00001f94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fa0:	03200960 */	/*illegal*/ .word 0x03200960

_00001fa4:
/* 00001fa4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001fa8:
/* 00001fa8:	10000000 */	/*illegal*/ .word 0x10000000

_00001fac:
/* 00001fac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fb0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001fb4:	20d00000 */	addi s0, a2, 0x0
/* 00001fb8:	0a000800 */	j 0x08002000
/* 00001fbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fc0:	03200320 */	/*illegal*/ .word 0x03200320

_00001fc4:
/* 00001fc4:	1c200000 */	bgtz at, _00001fc8

_00001fc8:
/* 00001fc8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001fcc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001fd0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001fd4:	25800000 */	addiu $zero, t4, 0x0
/* 00001fd8:	04000000 */	bltz $zero, _00001fdc

_00001fdc:
/* 00001fdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fe0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001fe4:	28a00000 */	slti $zero, a1, 0x0
/* 00001fe8:	00000000 */	nop
/* 00001fec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ff0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ff4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ff8:	00000800 */	sll at, $zero, 0x0
/* 00001ffc:	645096ff */	daddiu s0, v0, 0xffff96ff

_00002000:
/* 00002000:	22600960 */	addi $zero, s3, 0x960
/* 00002004:	0c800000 */	jal 0x02000000
/* 00002008:	fc000000 */	sd $zero, 0x0($zero)
/* 0000200c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002010:	22600320 */	addi $zero, s3, 0x320
/* 00002014:	13cb0000 */	beq fp, t3, _00002018

_00002018:
/* 00002018:	05550800 */	/*illegal*/ .word 0x05550800
/* 0000201c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002020:	22600960 */	addi $zero, s3, 0x960
/* 00002024:	19000000 */	blez t0, _00002028

_00002028:
/* 00002028:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000202c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002030:	22600320 */	addi $zero, s3, 0x320
/* 00002034:	19000000 */	blez t0, _00002038

_00002038:
/* 00002038:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000203c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002040:	22600320 */	addi $zero, s3, 0x320
/* 00002044:	09600000 */	j 0x05800000
/* 00002048:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000204c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002050:	22600960 */	addi $zero, s3, 0x960
/* 00002054:	09600000 */	j 0x05800000
/* 00002058:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000205c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002060:	22600320 */	addi $zero, s3, 0x320
/* 00002064:	1e350000 */	/*illegal*/ .word 0x1e350000

_00002068:
/* 00002068:	12ab0800 */	beq s5, t3, _0000406c
/* 0000206c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002070:	22600960 */	addi $zero, s3, 0x960
/* 00002074:	25800000 */	addiu $zero, t4, 0x0
/* 00002078:	1c000000 */	bgtz $zero, _0000207c

_0000207c:
/* 0000207c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002080:	22600320 */	addi $zero, s3, 0x320
/* 00002084:	28a00000 */	slti $zero, a1, 0x0
/* 00002088:	20000800 */	addi $zero, $zero, 0x800
/* 0000208c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002090:	22600960 */	addi $zero, s3, 0x960
/* 00002094:	28a00000 */	slti $zero, a1, 0x0
/* 00002098:	20000000 */	addi $zero, $zero, 0x0
/* 0000209c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020a0:	1c200320 */	bgtz at, _00002d24
/* 000020a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000020a8:	00000800 */	sll at, $zero, 0x0
/* 000020ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020b0:	22600960 */	addi $zero, s3, 0x960
/* 000020b4:	09600000 */	j 0x05800000
/* 000020b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020c0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000020c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000020c8:	00000000 */	nop
/* 000020cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020d0:	22600320 */	addi $zero, s3, 0x320
/* 000020d4:	09600000 */	j 0x05800000
/* 000020d8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000020dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000020e0:	1c2005dc */	bgtz at, _00003854
/* 000020e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000020e8:	00000400 */	sll $zero, $zero, 0x10
/* 000020ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020f0:	1c200960 */	bgtz at, _00004674
/* 000020f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000020f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002100:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00002104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002108:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000210c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002110:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00002114:	09600000 */	/*illegal*/ .word 0x09600000

_00002118:
/* 00002118:	00000000 */	nop
/* 0000211c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002120:	15e005dc */	bne t7, $zero, _00003894
/* 00002124:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002128:	00000400 */	sll $zero, $zero, 0x10
/* 0000212c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002130:	15e005dc */	bne t7, $zero, _000038a4
/* 00002134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002138:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000213c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002140:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00002144:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002148:	18000000 */	/*illegal*/ .word 0x18000000

_0000214c:
/* 0000214c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002150:	0fa00960 */	jal 0x0e802580
/* 00002154:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002158:	10000000 */	/*illegal*/ .word 0x10000000

_0000215c:
/* 0000215c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002160:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002164:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002168:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000216c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002170:	11300320 */	/*illegal*/ .word 0x11300320
/* 00002174:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002178:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000217c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002180:	03200320 */	/*illegal*/ .word 0x03200320
/* 00002184:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002188:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000218c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002190:	03200960 */	/*illegal*/ .word 0x03200960
/* 00002194:	09600000 */	j 0x05800000
/* 00002198:	10000000 */	/*illegal*/ .word 0x10000000

_0000219c:
/* 0000219c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000021a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000021a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021a8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000021ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000021b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000021b4:	13cb0000 */	/*illegal*/ .word 0x13cb0000

_000021b8:
/* 000021b8:	02ab0800 */	/*illegal*/ .word 0x02ab0800
/* 000021bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000021c4:	19000000 */	/*illegal*/ .word 0x19000000

_000021c8:
/* 000021c8:	fc000000 */	sd $zero, 0x0($zero)
/* 000021cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000021d4:	19000000 */	blez t0, _000021d8

_000021d8:
/* 000021d8:	fc000800 */	sd $zero, 0x800($zero)
/* 000021dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000021e4:	17700000 */	bne k1, s0, _000021e8

_000021e8:
/* 000021e8:	fe000800 */	sd $zero, 0x800(s0)
/* 000021ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000021f4:	1c200000 */	bgtz at, _000021f8

_000021f8:
/* 000021f8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000021fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002200:	03200960 */	/*illegal*/ .word 0x03200960
/* 00002204:	1c200000 */	bgtz at, _00002208

_00002208:
/* 00002208:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000220c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002210:	07d00960 */	/*illegal*/ .word 0x07d00960
/* 00002214:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002218:	06000000 */	/*illegal*/ .word 0x06000000

_0000221c:
/* 0000221c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002220:	0af00320 */	j 0x0bc00c80
/* 00002224:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002228:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000222c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002230:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00002234:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002238:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000223c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002240:	03200960 */	/*illegal*/ .word 0x03200960
/* 00002244:	09600000 */	j 0x05800000
/* 00002248:	00000000 */	nop
/* 0000224c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002250:	03200320 */	/*illegal*/ .word 0x03200320
/* 00002254:	09600000 */	j 0x05800000
/* 00002258:	00000800 */	sll at, $zero, 0x0
/* 0000225c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002260:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00002264:	09600000 */	j 0x05800000
/* 00002268:	10000000 */	/*illegal*/ .word 0x10000000

_0000226c:
/* 0000226c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00002270:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00002274:	11300000 */	beq t1, s0, _00002278

_00002278:
/* 00002278:	06000300 */	/*illegal*/ .word 0x06000300
/* 0000227c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002280:	03200960 */	/*illegal*/ .word 0x03200960
/* 00002284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002288:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000228c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002290:	03200960 */	/*illegal*/ .word 0x03200960
/* 00002294:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002298:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000229c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000022a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000022a4:	19000000 */	/*illegal*/ .word 0x19000000

_000022a8:
/* 000022a8:	fc000800 */	sd $zero, 0x800($zero)
/* 000022ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000022b4:	19000000 */	blez t0, _000022b8

_000022b8:
/* 000022b8:	fc000000 */	sd $zero, 0x0($zero)
/* 000022bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000022c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000022c4:	1c200000 */	bgtz at, _000022c8

_000022c8:
/* 000022c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000022cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000022d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000022d8:
/* 000022d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000022dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000022e0:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 000022e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000022e8:	10000000 */	/*illegal*/ .word 0x10000000

_000022ec:
/* 000022ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000022f0:	07af0d05 */	/*illegal*/ .word 0x07af0d05
/* 000022f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000022f8:	05d50355 */	/*illegal*/ .word 0x05d50355
/* 000022fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002300:	07d00960 */	/*illegal*/ .word 0x07d00960
/* 00002304:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002308:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000230c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002310:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00002314:	09600000 */	j 0x05800000
/* 00002318:	00000000 */	nop
/* 0000231c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00002320:	03200960 */	/*illegal*/ .word 0x03200960
/* 00002324:	09600000 */	j 0x05800000
/* 00002328:	00000800 */	sll at, $zero, 0x0
/* 0000232c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002330:	0fa00960 */	jal 0x0e802580
/* 00002334:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002338:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000233c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002340:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00002344:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002348:	18000000 */	/*illegal*/ .word 0x18000000

_0000234c:
/* 0000234c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002350:	15e00960 */	bne t7, $zero, _000048d4
/* 00002354:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002358:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000235c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002360:	06400320 */	bltz s2, _00002fe4
/* 00002364:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002368:	18000200 */	/*illegal*/ .word 0x18000200
/* 0000236c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002370:	064004b0 */	bltz s2, _00003634
/* 00002374:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002378:	18000000 */	/*illegal*/ .word 0x18000000

_0000237c:
/* 0000237c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002380:	064004b0 */	bltz s2, _00003644

_00002384:
/* 00002384:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002388:
/* 00002388:	00000000 */	nop
/* 0000238c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002390:	06400320 */	bltz s2, _00003014
/* 00002394:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002398:
/* 00002398:	00000200 */	sll $zero, $zero, 0x8
/* 0000239c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023a0:	06400320 */	bltz s2, _00003024

_000023a4:
/* 000023a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000023a8:
/* 000023a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000023ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023b0:	064004b0 */	bltz s2, _00003674
/* 000023b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000023b8:
/* 000023b8:	04000000 */	/*illegal*/ .word 0x04000000

_000023bc:
/* 000023bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023c0:	032004b0 */	tge t9, $zero, 0x12

_000023c4:
/* 000023c4:	1c200000 */	bgtz at, _000023c8

_000023c8:
/* 000023c8:	00000000 */	nop
/* 000023cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000023d4:	1c200000 */	bgtz at, _000023d8

_000023d8:
/* 000023d8:	00000200 */	sll $zero, $zero, 0x8
/* 000023dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023e0:	032004b0 */	tge t9, $zero, 0x12
/* 000023e4:	09600000 */	j 0x05800000
/* 000023e8:	00000000 */	nop
/* 000023ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000023f0:	032004b0 */	tge t9, $zero, 0x12
/* 000023f4:	1c200000 */	bgtz at, _000023f8

_000023f8:
/* 000023f8:	00000800 */	sll at, $zero, 0x0
/* 000023fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002400:	064004b0 */	bltz s2, _000036c4

_00002404:
/* 00002404:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002408:
/* 00002408:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000240c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002410:	064004b0 */	bltz s2, _000036d4

_00002414:
/* 00002414:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002418:	04000000 */	/*illegal*/ .word 0x04000000

_0000241c:
/* 0000241c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002420:	1c700370 */	/*illegal*/ .word 0x1c700370

_00002424:
/* 00002424:	0a8c0000 */	j 0x0a300000
/* 00002428:	0000fe00 */	sll ra, $zero, 0x18
/* 0000242c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002430:	1c700370 */	/*illegal*/ .word 0x1c700370
/* 00002434:	0c1c0000 */	jal 0x00700000
/* 00002438:	00000200 */	sll $zero, $zero, 0x8
/* 0000243c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002440:	1ef00370 */	/*illegal*/ .word 0x1ef00370
/* 00002444:	0c1c0000 */	jal 0x00700000
/* 00002448:	04000200 */	/*illegal*/ .word 0x04000200

_0000244c:
/* 0000244c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002450:	1ef00370 */	/*illegal*/ .word 0x1ef00370
/* 00002454:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002458:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000245c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002460:	1f400960 */	bgtz k0, _000049e4

_00002464:
/* 00002464:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00002468:	04000000 */	/*illegal*/ .word 0x04000000

_0000246c:
/* 0000246c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002470:	1c200960 */	bgtz at, _000049f4

_00002474:
/* 00002474:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00002478:	00000000 */	nop
/* 0000247c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002480:	1c200334 */	bgtz at, _00003154

_00002484:
/* 00002484:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00002488:	000007e9 */	/*illegal*/ .word 0x000007e9
/* 0000248c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002490:	1f400334 */	bgtz k0, _00003164

_00002494:
/* 00002494:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00002498:	040007e9 */	/*illegal*/ .word 0x040007e9
/* 0000249c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000024a0:	1ae00320 */	blez s7, _00003124

_000024a4:
/* 000024a4:	096a0000 */	/*illegal*/ .word 0x096a0000
/* 000024a8:	00000000 */	nop
/* 000024ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024b0:	1ae00320 */	blez s7, _00003134

_000024b4:
/* 000024b4:	0cda0000 */	/*illegal*/ .word 0x0cda0000
/* 000024b8:	00000400 */	sll $zero, $zero, 0x10
/* 000024bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024c0:	20800320 */	addi $zero, a0, 0x320

_000024c4:
/* 000024c4:	0cda0000 */	jal 0x03680000
/* 000024c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000024cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024d0:	20800320 */	addi $zero, a0, 0x320

_000024d4:
/* 000024d4:	096a0000 */	j 0x05a80000
/* 000024d8:	04000000 */	/*illegal*/ .word 0x04000000

_000024dc:
/* 000024dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024e0:	01900320 */	/*illegal*/ .word 0x01900320

_000024e4:
/* 000024e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000024e8:	00000000 */	nop
/* 000024ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024f0:	01900320 */	/*illegal*/ .word 0x01900320

_000024f4:
/* 000024f4:	21980000 */	addi t8, t4, 0x0
/* 000024f8:	00000400 */	sll $zero, $zero, 0x10
/* 000024fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002500:	07d00320 */	bltzal fp, _00003184

_00002504:
/* 00002504:	21980000 */	addi t8, t4, 0x0
/* 00002508:	04000400 */	bltz $zero, _0000350c
/* 0000250c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002510:	07d00320 */	bltzal fp, _00003194

_00002514:
/* 00002514:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002518:	04000000 */	/*illegal*/ .word 0x04000000

_0000251c:
/* 0000251c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002520:	d7000002 */	ldc1 f0, 0x2(t8)

_00002524:
/* 00002524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002528:	e7000000 */	swc1 f0, 0x0(t8)

_0000252c:
/* 0000252c:	00000000 */	nop
/* 00002530:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00002534:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002538:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 0000253c:	14001eff */	bne $zero, $zero, 0x0000a13c
/* 00002540:	e200001c */	sc $zero, 0x1c(s0)

_00002544:
/* 00002544:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00002548:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000254c:	00000000 */	nop
/* 00002550:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002554:	00000000 */	nop
/* 00002558:	fd900000 */	sd s0, 0x0(t4)
/* 0000255c:	06005b30 */	bltz s0, 0x00019220
/* 00002560:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002564:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002568:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000256c:	00000000 */	nop
/* 00002570:	f3000000 */	scd $zero, 0x0(t8)
/* 00002574:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002578:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000257c:	00000000 */	nop
/* 00002580:	f5800200 */	sdc1 f0, 0x200(t4)

_00002584:
/* 00002584:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002588:	f2000000 */	scd $zero, 0x0(s0)
/* 0000258c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002590:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002594:
/* 00002594:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002598:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000259c:	060014a0 */	bltz s0, 0x00007820
/* 000025a0:	06000204 */	/*illegal*/ .word 0x06000204

_000025a4:
/* 000025a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025a8:	06080a0c */	tgei s0, 2572
/* 000025ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000025b0:	df000000 */	ld $zero, 0x0(t8)
/* 000025b4:	00000000 */	nop
/* 000025b8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000025bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025c4:	00000000 */	nop
/* 000025c8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000025cc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000025d0:	e200001c */	sc $zero, 0x1c(s0)

_000025d4:
/* 000025d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000025d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025dc:	00000000 */	nop
/* 000025e0:	e3001001 */	sc $zero, 0x1001(t8)

_000025e4:
/* 000025e4:	00008000 */	sll s0, $zero, 0x0
/* 000025e8:	fd100000 */	sd s0, 0x0(t0)
/* 000025ec:	06001f70 */	bltz s0, 0x0000a3b0
/* 000025f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000025fc:	07000000 */	bltz t8, _00002600

_00002600:
/* 00002600:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002604:	00000000 */	nop
/* 00002608:	f0000000 */	scd $zero, 0x0($zero)
/* 0000260c:	0703c000 */	bgezl t8, 0xffff2610
/* 00002610:	e7000000 */	swc1 f0, 0x0(t8)

_00002614:
/* 00002614:	00000000 */	nop
/* 00002618:	fd500000 */	sd s0, 0x0(t2)
/* 0000261c:	06003330 */	bltz s0, 0x0000f2e0
/* 00002620:	f5500000 */	sdc1 f16, 0x0(t2)

_00002624:
/* 00002624:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002628:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000262c:	00000000 */	nop
/* 00002630:	f3000000 */	scd $zero, 0x0(t8)

_00002634:
/* 00002634:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002638:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000263c:	00000000 */	nop
/* 00002640:	f5400400 */	sdc1 f0, 0x400(t2)

_00002644:
/* 00002644:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002648:	f2000000 */	scd $zero, 0x0(s0)
/* 0000264c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00002650:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002654:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002658:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000265c:	06001460 */	bltz s0, 0x000077e0
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204

_00002664:
/* 00002664:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002668:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000266c:	00000000 */	nop
/* 00002670:	fd100000 */	sd s0, 0x0(t0)
/* 00002674:	06001f10 */	bltz s0, 0x0000a2b8
/* 00002678:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000267c:	00000000 */	nop
/* 00002680:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002684:	07000000 */	bltz t8, _00002688

_00002688:
/* 00002688:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000268c:	00000000 */	nop
/* 00002690:	f0000000 */	scd $zero, 0x0($zero)

_00002694:
/* 00002694:	0703c000 */	bgezl t8, 0xffff2698
/* 00002698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000269c:	00000000 */	nop
/* 000026a0:	fd500000 */	sd s0, 0x0(t2)
/* 000026a4:	060027b0 */	bltz s0, 0x0000c568
/* 000026a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000026ac:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000026b0:	e6000000 */	swc1 f0, 0x0(s0)

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000026bc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000026c0:	e7000000 */	swc1 f0, 0x0(t8)

_000026c4:
/* 000026c4:	00000000 */	nop
/* 000026c8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000026cc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000026d0:	f2000000 */	scd $zero, 0x0(s0)

_000026d4:
/* 000026d4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000026d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000026dc:	06000700 */	bltz s0, _000042e0
/* 000026e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000026ec:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 000026f0:	06020c0a */	/*illegal*/ .word 0x06020c0a
/* 000026f4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	fd100000 */	sd s0, 0x0(t0)
/* 00002704:	06001ef0 */	bltz s0, 0x0000a2c8
/* 00002708:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000270c:
/* 0000270c:	00000000 */	nop
/* 00002710:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002714:
/* 00002714:	07000000 */	bltz t8, _00002718

_00002718:
/* 00002718:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000271c:	00000000 */	nop
/* 00002720:	f0000000 */	scd $zero, 0x0($zero)

_00002724:
/* 00002724:	0703c000 */	bgezl t8, 0xffff2728
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	fd500000 */	sd s0, 0x0(t2)

_00002734:
/* 00002734:	06001fb0 */	bltz s0, 0x0000a5f8
/* 00002738:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000273c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002740:	e6000000 */	swc1 f0, 0x0(s0)

_00002744:
/* 00002744:	00000000 */	nop
/* 00002748:	f3000000 */	scd $zero, 0x0(t8)
/* 0000274c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002750:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002754:	00000000 */	nop
/* 00002758:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000275c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002760:	f2000000 */	scd $zero, 0x0(s0)
/* 00002764:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002768:	0101702e */	dsub t6, t0, at
/* 0000276c:	06000780 */	bltz s0, _00004570
/* 00002770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002774:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002778:	060c0e10 */	teqi s0, 3600
/* 0000277c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002780:	0612000e */	bltzall s0, _000027bc
/* 00002784:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002788:	0604100e */	/*illegal*/ .word 0x0604100e
/* 0000278c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002790:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002794:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002798:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000279c:	00260a28 */	/*illegal*/ .word 0x00260a28
/* 000027a0:	060a2a28 */	tlti s0, 10792

_000027a4:
/* 000027a4:	000a2c2a */	/*illegal*/ .word 0x000a2c2a
/* 000027a8:	050a2606 */	tlti t0, 9734
/* 000027ac:	00000000 */	nop
/* 000027b0:	e7000000 */	swc1 f0, 0x0(t8)

_000027b4:
/* 000027b4:	00000000 */	nop
/* 000027b8:	fd100000 */	sd s0, 0x0(t0)

_000027bc:
/* 000027bc:	06001ef0 */	bltz s0, 0x0000a380
/* 000027c0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000027c4:
/* 000027c4:	00000000 */	nop
/* 000027c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027cc:	07000000 */	bltz t8, _000027d0

_000027d0:
/* 000027d0:	e6000000 */	swc1 f0, 0x0(s0)

_000027d4:
/* 000027d4:	00000000 */	nop
/* 000027d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000027dc:	0703c000 */	bgezl t8, 0xffff27e0
/* 000027e0:	e7000000 */	swc1 f0, 0x0(t8)

_000027e4:
/* 000027e4:	00000000 */	nop
/* 000027e8:	fd500000 */	sd s0, 0x0(t2)
/* 000027ec:	06004330 */	bltz s0, 0x000134b0
/* 000027f0:	f5500000 */	sdc1 f16, 0x0(t2)

_000027f4:
/* 000027f4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000027f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027fc:	00000000 */	nop
/* 00002800:	f3000000 */	scd $zero, 0x0(t8)

_00002804:
/* 00002804:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002814:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002820:	01014028 */	/*illegal*/ .word 0x01014028

_00002824:
/* 00002824:	060008f0 */	bltz s0, _00004be8
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002830:	060c060e */	teqi s0, 1550

_00002834:
/* 00002834:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002838:	0608100a */	tgei s0, 4106
/* 0000283c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002840:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002844:	001a121c */	/*illegal*/ .word 0x001a121c
/* 00002848:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000284c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00002850:	05262220 */	/*illegal*/ .word 0x05262220
/* 00002854:	00000000 */	nop
/* 00002858:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000285c:	00000000 */	nop
/* 00002860:	fd100000 */	sd s0, 0x0(t0)

_00002864:
/* 00002864:	06001ef0 */	bltz s0, 0x0000a428
/* 00002868:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000286c:	00000000 */	nop
/* 00002870:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002874:	07000000 */	bltz t8, _00002878

_00002878:
/* 00002878:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000287c:	00000000 */	nop
/* 00002880:	f0000000 */	scd $zero, 0x0($zero)

_00002884:
/* 00002884:	0703c000 */	bgezl t8, 0xffff2888
/* 00002888:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000288c:	00000000 */	nop
/* 00002890:	fd500000 */	sd s0, 0x0(t2)
/* 00002894:	06004b30 */	bltz s0, 0x00015558
/* 00002898:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000289c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000028a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028a4:	00000000 */	nop
/* 000028a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000028ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000028b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000028bc:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000028c0:	f2000000 */	scd $zero, 0x0(s0)

_000028c4:
/* 000028c4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000028c8:	0101602c */	dadd t4, t0, at
/* 000028cc:	06000a30 */	bltz s0, _00005190
/* 000028d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028d8:	060c020e */	teqi s0, 526
/* 000028dc:	0002100e */	/*illegal*/ .word 0x0002100e
/* 000028e0:	0610120e */	bltzal s0, 0x0000711c

_000028e4:
/* 000028e4:	00061416 */	/*illegal*/ .word 0x00061416
/* 000028e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000028ec:	00060a1c */	/*illegal*/ .word 0x00060a1c
/* 000028f0:	061a061c */	/*illegal*/ .word 0x061a061c
/* 000028f4:	000c0402 */	srl $zero, t4, 0x10
/* 000028f8:	060e1e20 */	tnei s0, 7712
/* 000028fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002900:	06242826 */	/*illegal*/ .word 0x06242826

_00002904:
/* 00002904:	0022262a */	/*illegal*/ .word 0x0022262a
/* 00002908:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000290c:	00000000 */	nop
/* 00002910:	fd100000 */	sd s0, 0x0(t0)
/* 00002914:	06001ef0 */	bltz s0, 0x0000a4d8
/* 00002918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002924:	07000000 */	bltz t8, _00002928

_00002928:
/* 00002928:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000292c:	00000000 */	nop
/* 00002930:	f0000000 */	scd $zero, 0x0($zero)
/* 00002934:	0703c000 */	bgezl t8, 0xffff2938
/* 00002938:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000293c:	00000000 */	nop
/* 00002940:	fd500000 */	sd s0, 0x0(t2)

_00002944:
/* 00002944:	06005330 */	bltz s0, 0x00017608
/* 00002948:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000294c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002950:	e6000000 */	swc1 f0, 0x0(s0)

_00002954:
/* 00002954:	00000000 */	nop
/* 00002958:	f3000000 */	scd $zero, 0x0(t8)
/* 0000295c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002960:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002964:	00000000 */	nop
/* 00002968:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000296c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002970:	f2000000 */	scd $zero, 0x0(s0)

_00002974:
/* 00002974:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002978:	0101502a */	slt t2, t0, at
/* 0000297c:	06000b90 */	bltz s0, _000057c0
/* 00002980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002984:	00000602 */	srl $zero, $zero, 0x18
/* 00002988:	06000806 */	bltz s0, _000049a4
/* 0000298c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002990:	060a100c */	tlti s0, 4108

_00002994:
/* 00002994:	00121014 */	dsllv v0, s2, $zero
/* 00002998:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000299c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000029a0:	061c181e */	/*illegal*/ .word 0x061c181e

_000029a4:
/* 000029a4:	00222418 */	/*illegal*/ .word 0x00222418
/* 000029a8:	05262806 */	/*illegal*/ .word 0x05262806
/* 000029ac:	00000000 */	nop
/* 000029b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029b4:	00000000 */	nop
/* 000029b8:	fd100000 */	sd s0, 0x0(t0)
/* 000029bc:	06001f90 */	bltz s0, 0x0000a800
/* 000029c0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000029c4:
/* 000029c4:	00000000 */	nop
/* 000029c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000029cc:	07000000 */	bltz t8, _000029d0

_000029d0:
/* 000029d0:	e6000000 */	swc1 f0, 0x0(s0)

_000029d4:
/* 000029d4:	00000000 */	nop
/* 000029d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000029dc:	0703c000 */	bgezl t8, 0xffff29e0
/* 000029e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029e4:	00000000 */	nop
/* 000029e8:	fd500000 */	sd s0, 0x0(t2)
/* 000029ec:	06003730 */	bltz s0, 0x000106b0
/* 000029f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000029f4:	070d4160 */	/*illegal*/ .word 0x070d4160
/* 000029f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029fc:	00000000 */	nop
/* 00002a00:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a04:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002a14:	00fd4160 */	/*illegal*/ .word 0x00fd4160
/* 00002a18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a1c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002a20:	0100a014 */	dsllv s4, $zero, t0
/* 00002a24:	06000ce0 */	bltz s0, _00005da8
/* 00002a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a30:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002a34:	00040a00 */	sll at, a0, 0x8
/* 00002a38:	06080c06 */	tgei s0, 3078
/* 00002a3c:	00020e08 */	/*illegal*/ .word 0x00020e08
/* 00002a40:	060a1000 */	tlti s0, 4096
/* 00002a44:	00120a04 */	/*illegal*/ .word 0x00120a04
/* 00002a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	fd100000 */	sd s0, 0x0(t0)
/* 00002a54:	06001f50 */	bltz s0, 0x0000a798
/* 00002a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002a64:	07000000 */	bltz t8, _00002a68

_00002a68:
/* 00002a68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f0000000 */	scd $zero, 0x0($zero)
/* 00002a74:	0703c000 */	bgezl t8, 0xffff2a78
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	fd500000 */	sd s0, 0x0(t2)
/* 00002a84:	06002ab0 */	bltz s0, 0x0000d548
/* 00002a88:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002a8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002a90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a94:	00000000 */	nop
/* 00002a98:	f3000000 */	scd $zero, 0x0(t8)

_00002a9c:
/* 00002a9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002aac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002ab0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ab4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002ab8:	0101a034 */	teq t0, at, 0x280
/* 00002abc:	06000d80 */	bltz s0, _000060c0
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ac8:	06080a0c */	tgei s0, 2572
/* 00002acc:	000a0e0c */	syscall 0x2838
/* 00002ad0:	06101214 */	bltzal s0, 0x00007324
/* 00002ad4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002ad8:	06101812 */	/*illegal*/ .word 0x06101812
/* 00002adc:	001a0a08 */	/*illegal*/ .word 0x001a0a08
/* 00002ae0:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 00002ae4:	001e2022 */	sub a0, $zero, fp
/* 00002ae8:	06202422 */	bltz s1, 0x0000bb74
/* 00002aec:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002af0:	06202824 */	/*illegal*/ .word 0x06202824
/* 00002af4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002af8:	06202c28 */	/*illegal*/ .word 0x06202c28
/* 00002afc:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00002b00:	062c2e2a */	teqi s1, 11818
/* 00002b04:	00301e26 */	/*illegal*/ .word 0x00301e26
/* 00002b08:	061e2226 */	/*illegal*/ .word 0x061e2226
/* 00002b0c:	00183216 */	/*illegal*/ .word 0x00183216
/* 00002b10:	05181612 */	/*illegal*/ .word 0x05181612
/* 00002b14:	00000000 */	nop
/* 00002b18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b1c:	00000000 */	nop
/* 00002b20:	fd100000 */	sd s0, 0x0(t0)
/* 00002b24:	06001f50 */	bltz s0, 0x0000a868
/* 00002b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002b34:	07000000 */	bltz t8, _00002b38

_00002b38:
/* 00002b38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b3c:	00000000 */	nop
/* 00002b40:	f0000000 */	scd $zero, 0x0($zero)
/* 00002b44:	0703c000 */	bgezl t8, 0xffff2b48
/* 00002b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	fd500000 */	sd s0, 0x0(t2)
/* 00002b54:	06003b30 */	bltz s0, 0x00011818
/* 00002b58:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002b5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002b60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b64:	00000000 */	nop
/* 00002b68:	f3000000 */	scd $zero, 0x0(t8)

_00002b6c:
/* 00002b6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b74:	00000000 */	nop
/* 00002b78:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002b7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b84:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002b88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002b8c:	06000f20 */	bltz s0, _00006810
/* 00002b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b94:	00000602 */	srl $zero, $zero, 0x18
/* 00002b98:	06080a0c */	tgei s0, 2572
/* 00002b9c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002ba0:	06101214 */	bltzal s0, 0x000073f4
/* 00002ba4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002ba8:	06161a12 */	/*illegal*/ .word 0x06161a12

_00002bac:
/* 00002bac:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002bb0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002bb4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002bb8:	061c241e */	/*illegal*/ .word 0x061c241e
/* 00002bbc:	001c2624 */	/*illegal*/ .word 0x001c2624
/* 00002bc0:	06222820 */	/*illegal*/ .word 0x06222820
/* 00002bc4:	00282a20 */	/*illegal*/ .word 0x00282a20
/* 00002bc8:	06282c2a */	tgei s1, 11306
/* 00002bcc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002bd0:	06303234 */	bltzal s1, 0x0000f4a4

_00002bd4:
/* 00002bd4:	00303632 */	tlt at, s0, 0xd8
/* 00002bd8:	060e383a */	tnei s0, 14394
/* 00002bdc:	0038343a */	/*illegal*/ .word 0x0038343a
/* 00002be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002be4:	06001100 */	bltz s0, 0x00006fe8
/* 00002be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	fd100000 */	sd s0, 0x0(t0)
/* 00002bfc:	0a000000 */	j 0x08000000
/* 00002c00:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002c04:
/* 00002c04:	00000000 */	nop
/* 00002c08:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002c0c:	07000000 */	bltz t8, _00002c10

_00002c10:
/* 00002c10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c14:	00000000 */	nop
/* 00002c18:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c1c:	0703c000 */	bgezl t8, 0xffff2c20
/* 00002c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c24:	00000000 */	nop
/* 00002c28:	fd500000 */	sd s0, 0x0(t2)
/* 00002c2c:	09000000 */	j 0x04000000
/* 00002c30:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002c34:	07098060 */	tgeiu t8, -32672
/* 00002c38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f3000000 */	scd $zero, 0x0(t8)
/* 00002c44:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002c48:	e7000000 */	swc1 f0, 0x0(t8)

_00002c4c:
/* 00002c4c:	00000000 */	nop
/* 00002c50:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002c54:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c5c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002c60:	01012024 */	and a0, t0, at
/* 00002c64:	06001140 */	bltz s0, 0x00007168
/* 00002c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c70:	06080a0c */	tgei s0, 2572
/* 00002c74:	000e080c */	syscall 0x3820
/* 00002c78:	060e0c10 */	tnei s0, 3088
/* 00002c7c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002c80:	06140e10 */	/*illegal*/ .word 0x06140e10
/* 00002c84:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002c88:	06101816 */	bltzal s0, 0x00008ce4
/* 00002c8c:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00002c90:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00002c94:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00002c98:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00002c9c:	00021c06 */	/*illegal*/ .word 0x00021c06
/* 00002ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	fd100000 */	sd s0, 0x0(t0)
/* 00002cac:	0a000000 */	j 0x08000000
/* 00002cb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002cbc:	07000000 */	bltz t8, _00002cc0

_00002cc0:
/* 00002cc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002ccc:	0703c000 */	bgezl t8, 0xffff2cd0
/* 00002cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	fd500000 */	sd s0, 0x0(t2)
/* 00002cdc:	08000000 */	j 0x00000000
/* 00002ce0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002ce4:	07098060 */	tgeiu t8, -32672
/* 00002ce8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002cf4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002d04:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d0c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002d10:	01010020 */	add $zero, t0, at
/* 00002d14:	06001260 */	bltz s0, 0x00007698
/* 00002d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d1c:	00060004 */	sllv $zero, a2, $zero
/* 00002d20:	06080402 */	tgei s0, 1026

_00002d24:
/* 00002d24:	000a0802 */	srl at, t2, 0x0
/* 00002d28:	06000a02 */	bltz s0, _00005534
/* 00002d2c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002d30:	060a0e0c */	tlti s0, 3596
/* 00002d34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002d38:	06161210 */	/*illegal*/ .word 0x06161210
/* 00002d3c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00002d40:	06181412 */	/*illegal*/ .word 0x06181412
/* 00002d44:	001a1014 */	dsllv v0, k0, $zero
/* 00002d48:	061c101a */	/*illegal*/ .word 0x061c101a
/* 00002d4c:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00002d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d54:	00000000 */	nop
/* 00002d58:	fd100000 */	sd s0, 0x0(t0)

_00002d5c:
/* 00002d5c:	06001f30 */	bltz s0, 0x0000aa20
/* 00002d60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d64:	00000000 */	nop
/* 00002d68:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002d6c:	07000000 */	bltz t8, _00002d70

_00002d70:
/* 00002d70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d74:	00000000 */	nop
/* 00002d78:	f0000000 */	scd $zero, 0x0($zero)
/* 00002d7c:	0703c000 */	bgezl t8, 0xffff2d80
/* 00002d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d84:	00000000 */	nop
/* 00002d88:	fd500000 */	sd s0, 0x0(t2)
/* 00002d8c:	060029b0 */	bltz s0, 0x0000d450
/* 00002d90:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002d94:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00002d98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002da4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dac:	00000000 */	nop
/* 00002db0:	f5400400 */	sdc1 f0, 0x400(t2)

_00002db4:
/* 00002db4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00002db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dbc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002dc4:	06001360 */	bltz s0, 0x00007b48
/* 00002dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002dd0:	06080a0c */	tgei s0, 2572
/* 00002dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ddc:	00000000 */	nop
/* 00002de0:	fd100000 */	sd s0, 0x0(t0)

_00002de4:
/* 00002de4:	06001f30 */	bltz s0, 0x0000aaa8
/* 00002de8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002dec:	00000000 */	nop
/* 00002df0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002df4:
/* 00002df4:	07000000 */	bltz t8, _00002df8

_00002df8:
/* 00002df8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002dfc:	00000000 */	nop
/* 00002e00:	f0000000 */	scd $zero, 0x0($zero)
/* 00002e04:	0703c000 */	bgezl t8, 0xffff2e08
/* 00002e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	fd500000 */	sd s0, 0x0(t2)
/* 00002e14:	060028b0 */	bltz s0, 0x0000d0d8
/* 00002e18:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002e1c:	07054140 */	/*illegal*/ .word 0x07054140
/* 00002e20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e24:	00000000 */	nop
/* 00002e28:	f3000000 */	scd $zero, 0x0(t8)
/* 00002e2c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e34:	00000000 */	nop
/* 00002e38:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002e3c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00002e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e44:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e4c:	060013e0 */	bltz s0, 0x00007dd0
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e5c:	00000000 */	nop
/* 00002e60:	fc127fff */	sd s2, 0x7fff($zero)
/* 00002e64:	fffff238 */	sd ra, 0xfffff238(ra)
/* 00002e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e6c:	00000000 */	nop
/* 00002e70:	fd100000 */	sd s0, 0x0(t0)

_00002e74:
/* 00002e74:	06001f70 */	bltz s0, 0x0000ac38
/* 00002e78:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002e7c:
/* 00002e7c:	00000000 */	nop
/* 00002e80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002e84:	07000000 */	bltz t8, _00002e88

_00002e88:
/* 00002e88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e8c:	00000000 */	nop
/* 00002e90:	f0000000 */	scd $zero, 0x0($zero)
/* 00002e94:	0703c000 */	bgezl t8, 0xffff2e98
/* 00002e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	fd500000 */	sd s0, 0x0(t2)
/* 00002ea4:	060032b0 */	bltz s0, 0x0000f968
/* 00002ea8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002eac:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002eb0:	e6000000 */	swc1 f0, 0x0(s0)

_00002eb4:
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002ebc:	0703f800 */	bgezl t8, 0x00000ec0
/* 00002ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002ecc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ed4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002edc:	06001420 */	bltz s0, 0x00007f60
/* 00002ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ee4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ee8:	df000000 */	ld $zero, 0x0(t8)
/* 00002eec:	00000000 */	nop
/* 00002ef0:	0000301d */	/*illegal*/ .word 0x0000301d

_00002ef4:
/* 00002ef4:	38252821 */	xori a1, at, 0x2821
/* 00002ef8:	401f0000 */	mfc0 ra, $0
/* 00002efc:	00004825 */	or t1, $zero, $zero
/* 00002f00:	10176899 */	beq $zero, s7, 0x0001d168
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00004815 */	/*illegal*/ .word 0x00004815
/* 00002f10:	5a84f7b1 */	/*illegal*/ .word 0x5a84f7b1
/* 00002f14:	d6a5b5a1 */	ldc1 f5, 0xffffb5a1(s5)
/* 00002f18:	a51d8c57 */	sh sp, 0xffff8c57(t0)
/* 00002f1c:	7bd3ab87 */	/*illegal*/ .word 0x7bd3ab87
/* 00002f20:	92835141 */	lbu v1, 0x5141(s4)
/* 00002f24:	81c16b51 */	lb at, 0x6b51(t6)
/* 00002f28:	528d40c1 */	beql s4, t5, 0x00013230
/* 00002f2c:	c489fff5 */	lwc1 f9, 0xfffffff5(a0)
/* 00002f30:	ac4aee23 */	sw t2, 0xffffee23(v0)
/* 00002f34:	ee9fdd15 */	/*illegal*/ .word 0xee9fdd15
/* 00002f38:	9287c3cd */	lbu a3, 0xffffc3cd(s4)
/* 00002f3c:	d48f7205 */	ldc1 f15, 0x7205(a0)
/* 00002f40:	5941ab4b */	/*illegal*/ .word 0x5941ab4b
/* 00002f44:	68070000 */	ldl a3, 0x0($zero)
/* 00002f48:	00000000 */	nop
/* 00002f4c:	0000c40b */	/*illegal*/ .word 0x0000c40b
/* 00002f50:	0000ef6f */	/*illegal*/ .word 0x0000ef6f
/* 00002f54:	df29ce9f */	ld t1, 0xffffce9f(t9)
/* 00002f58:	bdd7a513 */	cache 0x17, 0xffffa513(t6)
/* 00002f5c:	83cd938b */	lb t5, 0xffff938b(fp)
/* 00002f60:	72874181 */	/*illegal*/ .word 0x72874181
/* 00002f64:	5a0162cd */	/*illegal*/ .word 0x5a0162cd
/* 00002f68:	ff6940c1 */	sd t1, 0x40c1(k1)
/* 00002f6c:	cccdfff5 */	/*illegal*/ .word 0xcccdfff5
/* 00002f70:	4a505001 */	/*illegal*/ .word 0x4a505001
/* 00002f74:	700190c3 */	/*illegal*/ .word 0x700190c3
/* 00002f78:	c18bf419 */	ll t3, 0xfffff419(t4)
/* 00002f7c:	f7ade727 */	sdc1 f13, 0xffffe727(sp)
/* 00002f80:	be21a559 */	cache 0x1, 0xffffa559(s1)

_00002f84:
/* 00002f84:	ce6d7bdb */	/*illegal*/ .word 0xce6d7bdb
/* 00002f88:	4a51294b */	/*illegal*/ .word 0x4a51294b
/* 00002f8c:	63170000 */	daddi s7, t8, 0x0
/* 00002f90:	61409313 */	daddi $zero, t2, 0xffff9313
/* 00002f94:	624d51d3 */	daddi t5, s2, 0x51d3
/* 00002f98:	8a897209 */	lwl t1, 0x7209(s4)
/* 00002f9c:	a30d7205 */	sb t5, 0x7205(t8)
/* 00002fa0:	59878a8b */	/*illegal*/ .word 0x59878a8b
/* 00002fa4:	9b5193d7 */	lwr s1, 0xffff93d7(k0)
/* 00002fa8:	a3d53905 */	sb s5, 0x3905(fp)
/* 00002fac:	5181a419 */	beql t4, at, 0xfffec014
/* 00002fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fb4:	91111111 */	lbu s1, 0x1111(t0)
/* 00002fb8:	11111111 */	beq t0, s1, 0x00007400
/* 00002fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fc0:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002fc4:	11191111 */	/*illegal*/ .word 0x11191111
/* 00002fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fe0:	11111111 */	/*illegal*/ .word 0x11111111

_00002fe4:
/* 00002fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ff0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ffc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000300c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003010:	11111111 */	/*illegal*/ .word 0x11111111

_00003014:
/* 00003014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003018:	17777777 */	/*illegal*/ .word 0x17777777
/* 0000301c:	77171111 */	/*illegal*/ .word 0x77171111
/* 00003020:	11111111 */	/*illegal*/ .word 0x11111111

_00003024:
/* 00003024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000302c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003034:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003038:	77777777 */	/*illegal*/ .word 0x77777777

_0000303c:
/* 0000303c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000304c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003054:	11111777 */	/*illegal*/ .word 0x11111777
/* 00003058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000305c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003060:	11111114 */	/*illegal*/ .word 0x11111114
/* 00003064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000306c:	11119112 */	/*illegal*/ .word 0x11119112
/* 00003070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003074:	11177777 */	/*illegal*/ .word 0x11177777
/* 00003078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000307c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003080:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000308c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003094:	11777777 */	/*illegal*/ .word 0x11777777
/* 00003098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000309c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030a0:	77111111 */	/*illegal*/ .word 0x77111111
/* 000030a4:	14111111 */	/*illegal*/ .word 0x14111111
/* 000030a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030ac:	11111222 */	/*illegal*/ .word 0x11111222
/* 000030b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030b4:	17777777 */	/*illegal*/ .word 0x17777777
/* 000030b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030c0:	77711111 */	/*illegal*/ .word 0x77711111
/* 000030c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030cc:	11112222 */	/*illegal*/ .word 0x11112222
/* 000030d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030d4:	17777777 */	/*illegal*/ .word 0x17777777
/* 000030d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030e0:	77777111 */	/*illegal*/ .word 0x77777111

_000030e4:
/* 000030e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030ec:	11122222 */	/*illegal*/ .word 0x11122222
/* 000030f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003100:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003108:	11111111 */	/*illegal*/ .word 0x11111111

_0000310c:
/* 0000310c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000311c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003120:	77777711 */	/*illegal*/ .word 0x77777711

_00003124:
/* 00003124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003128:	11111111 */	/*illegal*/ .word 0x11111111

_0000312c:
/* 0000312c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00003130:	11111117 */	/*illegal*/ .word 0x11111117

_00003134:
/* 00003134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003138:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000313c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003140:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000314c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003150:	11111717 */	/*illegal*/ .word 0x11111717

_00003154:
/* 00003154:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000315c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003160:	77777111 */	/*illegal*/ .word 0x77777111

_00003164:
/* 00003164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000316c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003170:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003174:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000317c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003180:	77777111 */	/*illegal*/ .word 0x77777111

_00003184:
/* 00003184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000318c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003190:	11111177 */	/*illegal*/ .word 0x11111177

_00003194:
/* 00003194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003198:	77777777 */	/*illegal*/ .word 0x77777777

_0000319c:
/* 0000319c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031a0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000031a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031ac:	12222222 */	/*illegal*/ .word 0x12222222
/* 000031b0:	11111177 */	/*illegal*/ .word 0x11111177
/* 000031b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031c0:	77777771 */	/*illegal*/ .word 0x77777771
/* 000031c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031cc:	12222222 */	/*illegal*/ .word 0x12222222
/* 000031d0:	11111177 */	/*illegal*/ .word 0x11111177
/* 000031d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031e0:	77777711 */	/*illegal*/ .word 0x77777711

_000031e4:
/* 000031e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031ec:	12222222 */	/*illegal*/ .word 0x12222222
/* 000031f0:	11111177 */	/*illegal*/ .word 0x11111177

_000031f4:
/* 000031f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003200:	77777711 */	/*illegal*/ .word 0x77777711

_00003204:
/* 00003204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000320c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003210:	11111177 */	/*illegal*/ .word 0x11111177

_00003214:
/* 00003214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003218:	77777777 */	/*illegal*/ .word 0x77777777

_0000321c:
/* 0000321c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003220:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000322c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003230:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003238:	77777777 */	/*illegal*/ .word 0x77777777

_0000323c:
/* 0000323c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003240:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000324c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003250:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000325c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003260:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000326c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003270:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000327c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003280:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000328c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003290:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000329c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032a0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000032a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032ac:	11222222 */	/*illegal*/ .word 0x11222222
/* 000032b0:	11111117 */	/*illegal*/ .word 0x11111117
/* 000032b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032c0:	77777171 */	/*illegal*/ .word 0x77777171
/* 000032c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032cc:	11122222 */	/*illegal*/ .word 0x11122222
/* 000032d0:	11111117 */	/*illegal*/ .word 0x11111117

_000032d4:
/* 000032d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032e0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000032e4:	11111114 */	/*illegal*/ .word 0x11111114
/* 000032e8:	11111111 */	/*illegal*/ .word 0x11111111

_000032ec:
/* 000032ec:	11112222 */	/*illegal*/ .word 0x11112222
/* 000032f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000032fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003300:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000330c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003314:	77777744 */	/*illegal*/ .word 0x77777744
/* 00003318:	44444447 */	/*illegal*/ .word 0x44444447
/* 0000331c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003320:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000332c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00003330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003334:	17774444 */	/*illegal*/ .word 0x17774444
/* 00003338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000333c:	47777777 */	/*illegal*/ .word 0x47777777
/* 00003340:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000334c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003354:	11744444 */	/*illegal*/ .word 0x11744444
/* 00003358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000335c:	44777777 */	/*illegal*/ .word 0x44777777
/* 00003360:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003368:	11118111 */	/*illegal*/ .word 0x11118111
/* 0000336c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003374:	11444444 */	/*illegal*/ .word 0x11444444
/* 00003378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000337c:	44477777 */	/*illegal*/ .word 0x44477777
/* 00003380:	77111111 */	/*illegal*/ .word 0x77111111
/* 00003384:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003388:	18888888 */	/*illegal*/ .word 0x18888888
/* 0000338c:	88881111 */	lwl t0, 0x1111(a0)
/* 00003390:	11111111 */	beq t0, s1, 0x000077d8
/* 00003394:	11224444 */	/*illegal*/ .word 0x11224444
/* 00003398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000339c:	44447777 */	/*illegal*/ .word 0x44447777
/* 000033a0:	71111111 */	/*illegal*/ .word 0x71111111

_000033a4:
/* 000033a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033ac:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000033b0:	11111111 */	beq t0, s1, 0x000077f8
/* 000033b4:	12224444 */	/*illegal*/ .word 0x12224444
/* 000033b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000033bc:	44447771 */	/*illegal*/ .word 0x44447771
/* 000033c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033c4:	11118188 */	/*illegal*/ .word 0x11118188
/* 000033c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033d0:	11111111 */	beq t0, s1, 0x00007818
/* 000033d4:	22222444 */	addi v0, s1, 0x2444
/* 000033d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000033dc:	44444711 */	/*illegal*/ .word 0x44444711
/* 000033e0:	11111111 */	beq t0, s1, 0x00007828
/* 000033e4:	11118888 */	/*illegal*/ .word 0x11118888
/* 000033e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033f0:	11111111 */	beq t0, s1, 0x00007838
/* 000033f4:	22222222 */	addi v0, s1, 0x2222
/* 000033f8:	44444444 */	/*illegal*/ .word 0x44444444

_000033fc:
/* 000033fc:	44242111 */	/*illegal*/ .word 0x44242111
/* 00003400:	11111111 */	beq t0, s1, 0x00007848
/* 00003404:	18188888 */	/*illegal*/ .word 0x18188888
/* 00003408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000340c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003410:	11111111 */	beq t0, s1, 0x00007858
/* 00003414:	22222222 */	addi v0, s1, 0x2222
/* 00003418:	22222222 */	addi v0, s1, 0x2222
/* 0000341c:	22222111 */	addi v0, s1, 0x2111
/* 00003420:	11111111 */	beq t0, s1, 0x00007868
/* 00003424:	11888888 */	/*illegal*/ .word 0x11888888
/* 00003428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000342c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003430:	11111111 */	beq t0, s1, 0x00007878
/* 00003434:	22222222 */	addi v0, s1, 0x2222
/* 00003438:	22222222 */	addi v0, s1, 0x2222
/* 0000343c:	22222111 */	addi v0, s1, 0x2111
/* 00003440:	11111111 */	beq t0, s1, 0x00007888
/* 00003444:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003448:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000344c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003450:	11111112 */	beq t0, s1, 0x0000789c
/* 00003454:	22222222 */	addi v0, s1, 0x2222
/* 00003458:	22222222 */	addi v0, s1, 0x2222
/* 0000345c:	22222211 */	addi v0, s1, 0x2211
/* 00003460:	11111111 */	beq t0, s1, 0x000078a8
/* 00003464:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003468:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000346c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003470:	11111111 */	beq t0, s1, 0x000078b8
/* 00003474:	22222222 */	addi v0, s1, 0x2222
/* 00003478:	22222222 */	addi v0, s1, 0x2222

_0000347c:
/* 0000347c:	22222111 */	addi v0, s1, 0x2111
/* 00003480:	11111111 */	beq t0, s1, 0x000078c8
/* 00003484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000348c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003490:	11111111 */	beq t0, s1, 0x000078d8
/* 00003494:	22222222 */	addi v0, s1, 0x2222
/* 00003498:	22222222 */	addi v0, s1, 0x2222
/* 0000349c:	22222111 */	addi v0, s1, 0x2111
/* 000034a0:	11111181 */	beq t0, s1, 0x00007aa8
/* 000034a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034b0:	11111111 */	beq t0, s1, 0x000078f8
/* 000034b4:	22222222 */	addi v0, s1, 0x2222
/* 000034b8:	22222222 */	addi v0, s1, 0x2222
/* 000034bc:	22221111 */	addi v0, s1, 0x1111
/* 000034c0:	11111118 */	beq t0, s1, 0x00007924
/* 000034c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034c8:	88888888 */	lwl t0, 0xffff8888(a0)

_000034cc:
/* 000034cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034d0:	11111111 */	beq t0, s1, 0x00007918
/* 000034d4:	22222222 */	addi v0, s1, 0x2222
/* 000034d8:	22222222 */	addi v0, s1, 0x2222
/* 000034dc:	22221111 */	addi v0, s1, 0x1111
/* 000034e0:	11111118 */	beq t0, s1, 0x00007944
/* 000034e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034f0:	11111111 */	beq t0, s1, 0x00007938
/* 000034f4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000034f8:	22222222 */	addi v0, s1, 0x2222
/* 000034fc:	22221111 */	addi v0, s1, 0x1111
/* 00003500:	11111118 */	beq t0, s1, 0x00007964
/* 00003504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003508:	88888888 */	lwl t0, 0xffff8888(a0)

_0000350c:
/* 0000350c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003510:	11111111 */	beq t0, s1, 0x00007958
/* 00003514:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003518:	22222222 */	addi v0, s1, 0x2222
/* 0000351c:	22211111 */	addi at, s1, 0x1111
/* 00003520:	11111188 */	beq t0, s1, 0x00007b44
/* 00003524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003528:	88888888 */	lwl t0, 0xffff8888(a0)

_0000352c:
/* 0000352c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003530:	11111111 */	beq t0, s1, 0x00007978
/* 00003534:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003538:	22222222 */	addi v0, s1, 0x2222
/* 0000353c:	22111111 */	addi s1, s0, 0x1111
/* 00003540:	11111188 */	beq t0, s1, 0x00007b64
/* 00003544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000354c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003550:	11111111 */	beq t0, s1, 0x00007998
/* 00003554:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003558:	22222222 */	addi v0, s1, 0x2222
/* 0000355c:	21111111 */	addi s1, t0, 0x1111
/* 00003560:	11111188 */	beq t0, s1, 0x00007b84
/* 00003564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000356c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003570:	11111111 */	beq t0, s1, 0x000079b8
/* 00003574:	11111112 */	/*illegal*/ .word 0x11111112
/* 00003578:	22222222 */	addi v0, s1, 0x2222
/* 0000357c:	11111111 */	beq t0, s1, 0x000079c4
/* 00003580:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000358c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003590:	11111111 */	beq t0, s1, 0x000079d8
/* 00003594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000359c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035a0:	11111188 */	/*illegal*/ .word 0x11111188
/* 000035a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035b0:	11111111 */	beq t0, s1, 0x000079f8
/* 000035b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035c0:	11111188 */	/*illegal*/ .word 0x11111188
/* 000035c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035d0:	11111111 */	beq t0, s1, 0x00007a18
/* 000035d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035d8:	11111111 */	/*illegal*/ .word 0x11111111

_000035dc:
/* 000035dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035e0:	11111188 */	/*illegal*/ .word 0x11111188
/* 000035e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000035ec:	88882888 */	lwl t0, 0x2888(a0)
/* 000035f0:	11111111 */	beq t0, s1, 0x00007a38
/* 000035f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000035fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003600:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000360c:	88222222 */	lwl v0, 0x2222(at)
/* 00003610:	11111111 */	beq t0, s1, 0x00007a58
/* 00003614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000361c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003620:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000362c:	22222222 */	addi v0, s1, 0x2222
/* 00003630:	11111111 */	beq t0, s1, 0x00007a78

_00003634:
/* 00003634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000363c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003640:	11111111 */	/*illegal*/ .word 0x11111111

_00003644:
/* 00003644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003648:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000364c:	22222222 */	addi v0, s1, 0x2222
/* 00003650:	11111111 */	beq t0, s1, 0x00007a98
/* 00003654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000365c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003660:	11111111 */	/*illegal*/ .word 0x11111111

_00003664:
/* 00003664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003668:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000366c:	22222222 */	addi v0, s1, 0x2222
/* 00003670:	11111111 */	beq t0, s1, 0x00007ab8

_00003674:
/* 00003674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003678:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000367c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003688:	88888822 */	lwl t0, 0xffff8822(a0)
/* 0000368c:	22222222 */	addi v0, s1, 0x2222
/* 00003690:	11111111 */	beq t0, s1, 0x00007ad8

_00003694:
/* 00003694:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000369c:	71111111 */	/*illegal*/ .word 0x71111111
/* 000036a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036a4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000036a8:	88888822 */	lwl t0, 0xffff8822(a0)
/* 000036ac:	22222222 */	addi v0, s1, 0x2222
/* 000036b0:	11111111 */	beq t0, s1, 0x00007af8

_000036b4:
/* 000036b4:	11117777 */	/*illegal*/ .word 0x11117777
/* 000036b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000036bc:	77711111 */	/*illegal*/ .word 0x77711111

_000036c0:
/* 000036c0:	11111111 */	/*illegal*/ .word 0x11111111

_000036c4:
/* 000036c4:	11888888 */	/*illegal*/ .word 0x11888888

_000036c8:
/* 000036c8:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000036cc:	22222222 */	addi v0, s1, 0x2222
/* 000036d0:	11111111 */	beq t0, s1, 0x00007b18

_000036d4:
/* 000036d4:	11177777 */	/*illegal*/ .word 0x11177777
/* 000036d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000036dc:	77771111 */	/*illegal*/ .word 0x77771111
/* 000036e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036e4:	11188888 */	/*illegal*/ .word 0x11188888
/* 000036e8:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000036ec:	22222222 */	addi v0, s1, 0x2222
/* 000036f0:	11111111 */	beq t0, s1, 0x00007b38

_000036f4:
/* 000036f4:	11777777 */	/*illegal*/ .word 0x11777777
/* 000036f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000036fc:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003700:	11111111 */	/*illegal*/ .word 0x11111111

_00003704:
/* 00003704:	18118888 */	/*illegal*/ .word 0x18118888
/* 00003708:	88888222 */	lwl t0, 0xffff8222(a0)
/* 0000370c:	22222222 */	addi v0, s1, 0x2222
/* 00003710:	11111111 */	beq t0, s1, 0x00007b58
/* 00003714:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000371c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003724:	11111888 */	/*illegal*/ .word 0x11111888
/* 00003728:	88888222 */	lwl t0, 0xffff8222(a0)
/* 0000372c:	22222222 */	addi v0, s1, 0x2222
/* 00003730:	11111111 */	beq t0, s1, 0x00007b78
/* 00003734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000373c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003740:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003744:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003748:	88888222 */	lwl t0, 0xffff8222(a0)
/* 0000374c:	22222277 */	addi v0, s1, 0x2277
/* 00003750:	11111111 */	beq t0, s1, 0x00007b98
/* 00003754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000375c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003764:	11111811 */	/*illegal*/ .word 0x11111811
/* 00003768:	11118222 */	/*illegal*/ .word 0x11118222
/* 0000376c:	27777777 */	addiu s7, k1, 0x7777
/* 00003770:	11111111 */	beq t0, s1, 0x00007bb8
/* 00003774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000377c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003788:	11811177 */	/*illegal*/ .word 0x11811177
/* 0000378c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003790:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000379c:	77777771 */	/*illegal*/ .word 0x77777771
/* 000037a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037a8:	11111177 */	/*illegal*/ .word 0x11111177
/* 000037ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037b0:	55999999 */	/*illegal*/ .word 0x55999999
/* 000037b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000037b8:	55bb5555 */	bnel t5, k1, 0x00018d10
/* 000037bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037c0:	55bbbbbb */	/*illegal*/ .word 0x55bbbbbb
/* 000037c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000037c8:	55999999 */	bnel t4, t9, 0xfffe9e30
/* 000037cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000037d0:	55b55555 */	bnel t5, s5, 0x00018d28
/* 000037d4:	33333333 */	andi s3, t9, 0x3333
/* 000037d8:	54bb5555 */	bnel a1, k1, 0x00018d30
/* 000037dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037e0:	54999999 */	/*illegal*/ .word 0x54999999
/* 000037e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000037e8:	54888888 */	bnel a0, t0, 0xfffe5a0c
/* 000037ec:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000037f0:	54b55533 */	bnel a1, s5, 0x00018cc0
/* 000037f4:	33333333 */	andi s3, t9, 0x3333
/* 000037f8:	44bb5555 */	/*illegal*/ .word 0x44bb5555
/* 000037fc:	55333333 */	bnel t1, s3, 0x000104cc
/* 00003800:	44999999 */	/*illegal*/ .word 0x44999999
/* 00003804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003808:	43888888 */	/*illegal*/ .word 0x43888888
/* 0000380c:	88777777 */	lwl s7, 0x7777(v1)
/* 00003810:	43553322 */	/*illegal*/ .word 0x43553322
/* 00003814:	21111111 */	addi s1, t0, 0x1111
/* 00003818:	43555333 */	/*illegal*/ .word 0x43555333
/* 0000381c:	22222222 */	addi v0, s1, 0x2222
/* 00003820:	33999999 */	andi t9, gp, 0x9999
/* 00003824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003828:	33888777 */	andi t0, gp, 0x8777
/* 0000382c:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00003830:	32533221 */	andi s3, s2, 0x3221
/* 00003834:	11111111 */	beq t0, s1, 0x00007c7c
/* 00003838:	32553322 */	andi s5, s2, 0x3322
/* 0000383c:	11111111 */	beq t0, s1, 0x00007c84
/* 00003840:	32555332 */	andi s5, s2, 0x5332
/* 00003844:	22222222 */	addi v0, s1, 0x2222
/* 00003848:	32999999 */	andi t9, s4, 0x9999
/* 0000384c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003850:	3288777e */	andi t0, s4, 0x777e

_00003854:
/* 00003854:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003858:	32542211 */	andi s4, s2, 0x2211
/* 0000385c:	11111111 */	beq t0, s1, 0x00007ca4
/* 00003860:	32544221 */	andi s4, s2, 0x4221
/* 00003864:	11111111 */	beq t0, s1, 0x00007cac
/* 00003868:	32544222 */	andi s4, s2, 0x4222
/* 0000386c:	21111111 */	addi s1, t0, 0x1111
/* 00003870:	32554422 */	andi s5, s2, 0x4422
/* 00003874:	22222222 */	addi v0, s1, 0x2222
/* 00003878:	32cbbbbb */	andi t3, s6, 0xbbbb
/* 0000387c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003880:	32999999 */	andi t9, s4, 0x9999
/* 00003884:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003888:	3287eeee */	andi a3, s4, 0xeeee
/* 0000388c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003890:	32422222 */	andi v0, s2, 0x2222

_00003894:
/* 00003894:	11111111 */	beq t0, s1, 0x00007cdc
/* 00003898:	32422211 */	andi v0, s2, 0x2211
/* 0000389c:	11111111 */	beq t0, s1, 0x00007ce4
/* 000038a0:	44522111 */	/*illegal*/ .word 0x44522111

_000038a4:
/* 000038a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038a8:	11542222 */	/*illegal*/ .word 0x11542222
/* 000038ac:	22222222 */	addi v0, s1, 0x2222
/* 000038b0:	11111111 */	beq t0, s1, 0x00007cf8
/* 000038b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038b8:	11333333 */	/*illegal*/ .word 0x11333333
/* 000038bc:	33333333 */	andi s3, t9, 0x3333
/* 000038c0:	13366663 */	beq t9, s6, 0x0001d250
/* 000038c4:	66336666 */	daddiu s3, s1, 0x6666
/* 000038c8:	13366663 */	beq t9, s6, 0x0001d258
/* 000038cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000038d0:	13663666 */	beq k1, a2, 0x0001126c
/* 000038d4:	666666ff */	daddiu a2, s3, 0x66ff
/* 000038d8:	13663666 */	beq k1, a2, 0x00011274
/* 000038dc:	6ff666ff */	ldr s6, 0x66ff(ra)
/* 000038e0:	13366366 */	beq t9, s6, 0x0001c67c
/* 000038e4:	6ff6ffff */	ldr s6, 0xffffffff(ra)
/* 000038e8:	13366666 */	beq t9, s6, 0x0001d284
/* 000038ec:	66ffff66 */	daddiu ra, s7, 0xffffff66
/* 000038f0:	13666666 */	beq k1, a2, 0x0001d28c
/* 000038f4:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 000038f8:	1366666f */	beq k1, a2, 0x0001d2b8
/* 000038fc:	f6fff6ff */	sdc1 f31, 0xfffff6ff(s7)
/* 00003900:	1366ff6f */	beq k1, a2, _000036c0

_00003904:
/* 00003904:	f66fffff */	sdc1 f15, 0xffffffff(s3)
/* 00003908:	1366ff6f */	beq k1, a2, _000036c8
/* 0000390c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003910:	13666ff6 */	beq k1, a2, 0x0001f8ec
/* 00003914:	fffff66f */	sd ra, 0xfffff66f(ra)
/* 00003918:	13366ff6 */	beq t9, s6, 0x0001f8f4
/* 0000391c:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 00003920:	13666ff6 */	beq k1, a2, 0x0001f8fc
/* 00003924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003928:	1366fff6 */	beq k1, a2, _00003904
/* 0000392c:	fffff6ff */	sd ra, 0xfffff6ff(ra)

_00003930:
/* 00003930:	1366ffff */	beq k1, a2, _00003930
/* 00003934:	ff6ff6ff */	sd t7, 0xfffff6ff(k1)

_00003938:
/* 00003938:	1366ffff */	beq k1, a2, _00003938
/* 0000393c:	ff6fffff */	sd t7, 0xffffffff(k1)

_00003940:
/* 00003940:	1366ffff */	beq k1, a2, _00003940
/* 00003944:	ffffffff */	sd ra, 0xffffffff(ra)

_00003948:
/* 00003948:	1366ffff */	beq k1, a2, _00003948
/* 0000394c:	ffffffff */	sd ra, 0xffffffff(ra)

_00003950:
/* 00003950:	1366ffff */	beq k1, a2, _00003950
/* 00003954:	ffffffff */	sd ra, 0xffffffff(ra)

_00003958:
/* 00003958:	1336ffff */	beq t9, s6, _00003958
/* 0000395c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003960:	13366fff */	beq t9, s6, 0x0001f960
/* 00003964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003968:	13366fff */	beq t9, s6, 0x0001f968
/* 0000396c:	ffffffff */	sd ra, 0xffffffff(ra)

_00003970:
/* 00003970:	1366ffff */	beq k1, a2, _00003970
/* 00003974:	ffffffff */	sd ra, 0xffffffff(ra)

_00003978:
/* 00003978:	1366ffff */	beq k1, a2, _00003978
/* 0000397c:	ffffffff */	sd ra, 0xffffffff(ra)

_00003980:
/* 00003980:	1366ffff */	beq k1, a2, _00003980
/* 00003984:	ffffffff */	sd ra, 0xffffffff(ra)

_00003988:
/* 00003988:	1366ffff */	beq k1, a2, _00003988
/* 0000398c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003990:	13666fff */	beq k1, a2, 0x0001f990
/* 00003994:	ffffffff */	sd ra, 0xffffffff(ra)

_00003998:
/* 00003998:	136fffff */	beq k1, t7, _00003998
/* 0000399c:	ffffffff */	sd ra, 0xffffffff(ra)

_000039a0:
/* 000039a0:	136fffff */	beq k1, t7, _000039a0
/* 000039a4:	ffffffff */	sd ra, 0xffffffff(ra)

_000039a8:
/* 000039a8:	1366ffff */	beq k1, a2, _000039a8
/* 000039ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039b0:	11111111 */	beq t0, s1, 0x00007df8
/* 000039b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039c0:	54447777 */	/*illegal*/ .word 0x54447777
/* 000039c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039cc:	77774445 */	/*illegal*/ .word 0x77774445
/* 000039d0:	33333333 */	andi s3, t9, 0x3333
/* 000039d4:	33333333 */	andi s3, t9, 0x3333
/* 000039d8:	33333333 */	andi s3, t9, 0x3333
/* 000039dc:	33333333 */	andi s3, t9, 0x3333
/* 000039e0:	33666666 */	andi a2, k1, 0x6666
/* 000039e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000039e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000039ec:	66666633 */	daddiu a2, s3, 0x6633
/* 000039f0:	36111111 */	ori s1, s0, 0x1111
/* 000039f4:	11111111 */	beq t0, s1, 0x00007e3c
/* 000039f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039fc:	11111163 */	/*illegal*/ .word 0x11111163
/* 00003a00:	36177744 */	ori s7, s0, 0x7744
/* 00003a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a0c:	44777163 */	/*illegal*/ .word 0x44777163
/* 00003a10:	36174445 */	ori s7, s0, 0x4445
/* 00003a14:	55555555 */	bnel t2, s5, 0x00018f6c
/* 00003a18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a1c:	54447163 */	/*illegal*/ .word 0x54447163
/* 00003a20:	36144555 */	ori s4, s0, 0x4555
/* 00003a24:	66666666 */	daddiu a2, s3, 0x6666
/* 00003a28:	66666666 */	daddiu a2, s3, 0x6666
/* 00003a2c:	55544163 */	bnel t2, s4, 0x00013fbc
/* 00003a30:	36145566 */	ori s4, s0, 0x5566
/* 00003a34:	63333333 */	daddi s3, t9, 0x3333
/* 00003a38:	33333336 */	andi s3, t9, 0x3336
/* 00003a3c:	66554163 */	daddiu s5, s2, 0x4163
/* 00003a40:	36145663 */	ori s4, s0, 0x5663
/* 00003a44:	33333333 */	andi s3, t9, 0x3333
/* 00003a48:	33333333 */	andi s3, t9, 0x3333
/* 00003a4c:	36654163 */	ori a1, s3, 0x4163
/* 00003a50:	36145666 */	ori s4, s0, 0x5666
/* 00003a54:	66666666 */	daddiu a2, s3, 0x6666
/* 00003a58:	66666666 */	daddiu a2, s3, 0x6666
/* 00003a5c:	66654163 */	daddiu a1, s3, 0x4163
/* 00003a60:	36111111 */	ori s1, s0, 0x1111
/* 00003a64:	11111111 */	beq t0, s1, 0x00007eac
/* 00003a68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a6c:	11111163 */	/*illegal*/ .word 0x11111163
/* 00003a70:	36554444 */	ori s5, s2, 0x4444
/* 00003a74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a7c:	44445563 */	/*illegal*/ .word 0x44445563
/* 00003a80:	36655555 */	ori a1, s3, 0x5555
/* 00003a84:	55555555 */	bnel t2, s5, 0x00018fdc
/* 00003a88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a8c:	55555663 */	/*illegal*/ .word 0x55555663
/* 00003a90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003a94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003a98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003a9c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00003aa0:	77777888 */	/*illegal*/ .word 0x77777888
/* 00003aa4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003aa8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003aac:	88777777 */	lwl s7, 0x7777(v1)
/* 00003ab0:	33333333 */	andi s3, t9, 0x3333
/* 00003ab4:	33333333 */	andi s3, t9, 0x3333
/* 00003ab8:	33333333 */	andi s3, t9, 0x3333
/* 00003abc:	33333333 */	andi s3, t9, 0x3333
/* 00003ac0:	33333333 */	andi s3, t9, 0x3333
/* 00003ac4:	33333333 */	andi s3, t9, 0x3333
/* 00003ac8:	33333333 */	andi s3, t9, 0x3333
/* 00003acc:	33333333 */	andi s3, t9, 0x3333
/* 00003ad0:	33333333 */	andi s3, t9, 0x3333
/* 00003ad4:	33333333 */	andi s3, t9, 0x3333
/* 00003ad8:	33333333 */	andi s3, t9, 0x3333
/* 00003adc:	33333333 */	andi s3, t9, 0x3333
/* 00003ae0:	33333333 */	andi s3, t9, 0x3333
/* 00003ae4:	33333333 */	andi s3, t9, 0x3333
/* 00003ae8:	33333333 */	andi s3, t9, 0x3333
/* 00003aec:	33333333 */	andi s3, t9, 0x3333
/* 00003af0:	33333333 */	andi s3, t9, 0x3333
/* 00003af4:	33333333 */	andi s3, t9, 0x3333
/* 00003af8:	33333333 */	andi s3, t9, 0x3333
/* 00003afc:	33333333 */	andi s3, t9, 0x3333
/* 00003b00:	33333333 */	andi s3, t9, 0x3333
/* 00003b04:	33333333 */	andi s3, t9, 0x3333
/* 00003b08:	33333333 */	andi s3, t9, 0x3333
/* 00003b0c:	33333333 */	andi s3, t9, 0x3333
/* 00003b10:	33333333 */	andi s3, t9, 0x3333
/* 00003b14:	33333333 */	andi s3, t9, 0x3333
/* 00003b18:	33333333 */	andi s3, t9, 0x3333
/* 00003b1c:	33333333 */	andi s3, t9, 0x3333
/* 00003b20:	33333333 */	andi s3, t9, 0x3333
/* 00003b24:	33333333 */	andi s3, t9, 0x3333
/* 00003b28:	33333333 */	andi s3, t9, 0x3333
/* 00003b2c:	33333333 */	andi s3, t9, 0x3333
/* 00003b30:	33333333 */	andi s3, t9, 0x3333
/* 00003b34:	33333333 */	andi s3, t9, 0x3333
/* 00003b38:	33333333 */	andi s3, t9, 0x3333
/* 00003b3c:	33333333 */	andi s3, t9, 0x3333
/* 00003b40:	33333333 */	andi s3, t9, 0x3333
/* 00003b44:	33333333 */	andi s3, t9, 0x3333
/* 00003b48:	33333333 */	andi s3, t9, 0x3333
/* 00003b4c:	33333333 */	andi s3, t9, 0x3333
/* 00003b50:	33333333 */	andi s3, t9, 0x3333
/* 00003b54:	33333333 */	andi s3, t9, 0x3333
/* 00003b58:	33333333 */	andi s3, t9, 0x3333
/* 00003b5c:	33333333 */	andi s3, t9, 0x3333
/* 00003b60:	33333333 */	andi s3, t9, 0x3333
/* 00003b64:	33333333 */	andi s3, t9, 0x3333
/* 00003b68:	33333333 */	andi s3, t9, 0x3333
/* 00003b6c:	33333333 */	andi s3, t9, 0x3333
/* 00003b70:	33333333 */	andi s3, t9, 0x3333
/* 00003b74:	33333333 */	andi s3, t9, 0x3333
/* 00003b78:	33333333 */	andi s3, t9, 0x3333
/* 00003b7c:	33333333 */	andi s3, t9, 0x3333
/* 00003b80:	33333333 */	andi s3, t9, 0x3333
/* 00003b84:	33333333 */	andi s3, t9, 0x3333
/* 00003b88:	33333333 */	andi s3, t9, 0x3333
/* 00003b8c:	33333333 */	andi s3, t9, 0x3333
/* 00003b90:	33333333 */	andi s3, t9, 0x3333
/* 00003b94:	33333333 */	andi s3, t9, 0x3333
/* 00003b98:	33333333 */	andi s3, t9, 0x3333
/* 00003b9c:	33333333 */	andi s3, t9, 0x3333
/* 00003ba0:	33333333 */	andi s3, t9, 0x3333
/* 00003ba4:	33333333 */	andi s3, t9, 0x3333
/* 00003ba8:	33333333 */	andi s3, t9, 0x3333
/* 00003bac:	33333333 */	andi s3, t9, 0x3333
/* 00003bb0:	33333333 */	andi s3, t9, 0x3333
/* 00003bb4:	33333333 */	andi s3, t9, 0x3333
/* 00003bb8:	33333333 */	andi s3, t9, 0x3333
/* 00003bbc:	33333333 */	andi s3, t9, 0x3333
/* 00003bc0:	33333333 */	andi s3, t9, 0x3333
/* 00003bc4:	33333333 */	andi s3, t9, 0x3333
/* 00003bc8:	33333333 */	andi s3, t9, 0x3333
/* 00003bcc:	33333333 */	andi s3, t9, 0x3333
/* 00003bd0:	33333333 */	andi s3, t9, 0x3333
/* 00003bd4:	33333333 */	andi s3, t9, 0x3333
/* 00003bd8:	33333333 */	andi s3, t9, 0x3333
/* 00003bdc:	33333333 */	andi s3, t9, 0x3333
/* 00003be0:	33333333 */	andi s3, t9, 0x3333
/* 00003be4:	33333333 */	andi s3, t9, 0x3333
/* 00003be8:	33333333 */	andi s3, t9, 0x3333
/* 00003bec:	33333333 */	andi s3, t9, 0x3333
/* 00003bf0:	33333333 */	andi s3, t9, 0x3333
/* 00003bf4:	33333333 */	andi s3, t9, 0x3333
/* 00003bf8:	33333333 */	andi s3, t9, 0x3333
/* 00003bfc:	33333333 */	andi s3, t9, 0x3333
/* 00003c00:	33333333 */	andi s3, t9, 0x3333
/* 00003c04:	33333333 */	andi s3, t9, 0x3333
/* 00003c08:	33333333 */	andi s3, t9, 0x3333
/* 00003c0c:	33333333 */	andi s3, t9, 0x3333
/* 00003c10:	33333333 */	andi s3, t9, 0x3333
/* 00003c14:	33333333 */	andi s3, t9, 0x3333
/* 00003c18:	33333333 */	andi s3, t9, 0x3333
/* 00003c1c:	33333333 */	andi s3, t9, 0x3333
/* 00003c20:	33333333 */	andi s3, t9, 0x3333
/* 00003c24:	33333333 */	andi s3, t9, 0x3333
/* 00003c28:	33333333 */	andi s3, t9, 0x3333
/* 00003c2c:	33333333 */	andi s3, t9, 0x3333
/* 00003c30:	33333333 */	andi s3, t9, 0x3333
/* 00003c34:	33333333 */	andi s3, t9, 0x3333
/* 00003c38:	33333333 */	andi s3, t9, 0x3333
/* 00003c3c:	33333333 */	andi s3, t9, 0x3333
/* 00003c40:	33333333 */	andi s3, t9, 0x3333
/* 00003c44:	33333333 */	andi s3, t9, 0x3333
/* 00003c48:	33333333 */	andi s3, t9, 0x3333
/* 00003c4c:	33333333 */	andi s3, t9, 0x3333
/* 00003c50:	33333333 */	andi s3, t9, 0x3333
/* 00003c54:	33333333 */	andi s3, t9, 0x3333
/* 00003c58:	33333333 */	andi s3, t9, 0x3333
/* 00003c5c:	33333333 */	andi s3, t9, 0x3333
/* 00003c60:	33333333 */	andi s3, t9, 0x3333
/* 00003c64:	33333333 */	andi s3, t9, 0x3333
/* 00003c68:	33333333 */	andi s3, t9, 0x3333
/* 00003c6c:	33333333 */	andi s3, t9, 0x3333
/* 00003c70:	33333333 */	andi s3, t9, 0x3333
/* 00003c74:	33333333 */	andi s3, t9, 0x3333
/* 00003c78:	33333333 */	andi s3, t9, 0x3333
/* 00003c7c:	33333333 */	andi s3, t9, 0x3333
/* 00003c80:	33333333 */	andi s3, t9, 0x3333
/* 00003c84:	33333333 */	andi s3, t9, 0x3333
/* 00003c88:	33333333 */	andi s3, t9, 0x3333
/* 00003c8c:	33333333 */	andi s3, t9, 0x3333
/* 00003c90:	33333333 */	andi s3, t9, 0x3333
/* 00003c94:	33333333 */	andi s3, t9, 0x3333
/* 00003c98:	33333333 */	andi s3, t9, 0x3333
/* 00003c9c:	33333333 */	andi s3, t9, 0x3333
/* 00003ca0:	33333333 */	andi s3, t9, 0x3333
/* 00003ca4:	33333333 */	andi s3, t9, 0x3333
/* 00003ca8:	33333333 */	andi s3, t9, 0x3333
/* 00003cac:	33333333 */	andi s3, t9, 0x3333
/* 00003cb0:	33333333 */	andi s3, t9, 0x3333
/* 00003cb4:	33333333 */	andi s3, t9, 0x3333
/* 00003cb8:	33333333 */	andi s3, t9, 0x3333
/* 00003cbc:	33333333 */	andi s3, t9, 0x3333
/* 00003cc0:	33333333 */	andi s3, t9, 0x3333
/* 00003cc4:	33333333 */	andi s3, t9, 0x3333
/* 00003cc8:	33333333 */	andi s3, t9, 0x3333
/* 00003ccc:	33333333 */	andi s3, t9, 0x3333
/* 00003cd0:	33333333 */	andi s3, t9, 0x3333
/* 00003cd4:	33333333 */	andi s3, t9, 0x3333
/* 00003cd8:	33333333 */	andi s3, t9, 0x3333
/* 00003cdc:	33333333 */	andi s3, t9, 0x3333
/* 00003ce0:	33333333 */	andi s3, t9, 0x3333
/* 00003ce4:	33333333 */	andi s3, t9, 0x3333
/* 00003ce8:	33333333 */	andi s3, t9, 0x3333
/* 00003cec:	33333333 */	andi s3, t9, 0x3333
/* 00003cf0:	33333333 */	andi s3, t9, 0x3333
/* 00003cf4:	33333333 */	andi s3, t9, 0x3333
/* 00003cf8:	33333333 */	andi s3, t9, 0x3333
/* 00003cfc:	33333333 */	andi s3, t9, 0x3333
/* 00003d00:	33333333 */	andi s3, t9, 0x3333
/* 00003d04:	33333333 */	andi s3, t9, 0x3333
/* 00003d08:	33333333 */	andi s3, t9, 0x3333
/* 00003d0c:	33333333 */	andi s3, t9, 0x3333
/* 00003d10:	33333333 */	andi s3, t9, 0x3333
/* 00003d14:	33333333 */	andi s3, t9, 0x3333
/* 00003d18:	33333333 */	andi s3, t9, 0x3333
/* 00003d1c:	33333333 */	andi s3, t9, 0x3333
/* 00003d20:	33333333 */	andi s3, t9, 0x3333
/* 00003d24:	33333333 */	andi s3, t9, 0x3333
/* 00003d28:	33333333 */	andi s3, t9, 0x3333
/* 00003d2c:	33333333 */	andi s3, t9, 0x3333
/* 00003d30:	33333333 */	andi s3, t9, 0x3333
/* 00003d34:	33333333 */	andi s3, t9, 0x3333
/* 00003d38:	33333333 */	andi s3, t9, 0x3333
/* 00003d3c:	33333333 */	andi s3, t9, 0x3333
/* 00003d40:	33333333 */	andi s3, t9, 0x3333
/* 00003d44:	33333333 */	andi s3, t9, 0x3333
/* 00003d48:	33333333 */	andi s3, t9, 0x3333
/* 00003d4c:	33333333 */	andi s3, t9, 0x3333
/* 00003d50:	33333333 */	andi s3, t9, 0x3333
/* 00003d54:	33333333 */	andi s3, t9, 0x3333
/* 00003d58:	33333333 */	andi s3, t9, 0x3333
/* 00003d5c:	33333333 */	andi s3, t9, 0x3333
/* 00003d60:	33333333 */	andi s3, t9, 0x3333
/* 00003d64:	33333333 */	andi s3, t9, 0x3333
/* 00003d68:	33333333 */	andi s3, t9, 0x3333
/* 00003d6c:	33333333 */	andi s3, t9, 0x3333
/* 00003d70:	33333333 */	andi s3, t9, 0x3333
/* 00003d74:	33333333 */	andi s3, t9, 0x3333
/* 00003d78:	33333333 */	andi s3, t9, 0x3333
/* 00003d7c:	33333333 */	andi s3, t9, 0x3333
/* 00003d80:	33333333 */	andi s3, t9, 0x3333
/* 00003d84:	33333333 */	andi s3, t9, 0x3333
/* 00003d88:	33333333 */	andi s3, t9, 0x3333
/* 00003d8c:	33333333 */	andi s3, t9, 0x3333
/* 00003d90:	33333333 */	andi s3, t9, 0x3333
/* 00003d94:	33333333 */	andi s3, t9, 0x3333
/* 00003d98:	33333333 */	andi s3, t9, 0x3333
/* 00003d9c:	33333333 */	andi s3, t9, 0x3333
/* 00003da0:	33333333 */	andi s3, t9, 0x3333
/* 00003da4:	33333333 */	andi s3, t9, 0x3333
/* 00003da8:	33333333 */	andi s3, t9, 0x3333
/* 00003dac:	33333333 */	andi s3, t9, 0x3333
/* 00003db0:	33333333 */	andi s3, t9, 0x3333
/* 00003db4:	33333333 */	andi s3, t9, 0x3333
/* 00003db8:	33333333 */	andi s3, t9, 0x3333
/* 00003dbc:	33333333 */	andi s3, t9, 0x3333
/* 00003dc0:	33333333 */	andi s3, t9, 0x3333
/* 00003dc4:	33333333 */	andi s3, t9, 0x3333
/* 00003dc8:	33333333 */	andi s3, t9, 0x3333
/* 00003dcc:	33333333 */	andi s3, t9, 0x3333
/* 00003dd0:	33333333 */	andi s3, t9, 0x3333
/* 00003dd4:	33333333 */	andi s3, t9, 0x3333
/* 00003dd8:	33333333 */	andi s3, t9, 0x3333
/* 00003ddc:	33333333 */	andi s3, t9, 0x3333
/* 00003de0:	33333333 */	andi s3, t9, 0x3333
/* 00003de4:	33333333 */	andi s3, t9, 0x3333
/* 00003de8:	33333333 */	andi s3, t9, 0x3333
/* 00003dec:	33333333 */	andi s3, t9, 0x3333
/* 00003df0:	33333333 */	andi s3, t9, 0x3333
/* 00003df4:	33333333 */	andi s3, t9, 0x3333
/* 00003df8:	33333333 */	andi s3, t9, 0x3333
/* 00003dfc:	33333333 */	andi s3, t9, 0x3333
/* 00003e00:	33333333 */	andi s3, t9, 0x3333
/* 00003e04:	33333333 */	andi s3, t9, 0x3333
/* 00003e08:	33333333 */	andi s3, t9, 0x3333
/* 00003e0c:	33333333 */	andi s3, t9, 0x3333
/* 00003e10:	33333333 */	andi s3, t9, 0x3333
/* 00003e14:	33333333 */	andi s3, t9, 0x3333
/* 00003e18:	33333333 */	andi s3, t9, 0x3333
/* 00003e1c:	33333333 */	andi s3, t9, 0x3333
/* 00003e20:	33333333 */	andi s3, t9, 0x3333
/* 00003e24:	33333333 */	andi s3, t9, 0x3333
/* 00003e28:	33333333 */	andi s3, t9, 0x3333

_00003e2c:
/* 00003e2c:	33333333 */	andi s3, t9, 0x3333
/* 00003e30:	33333333 */	andi s3, t9, 0x3333
/* 00003e34:	33333333 */	andi s3, t9, 0x3333
/* 00003e38:	33333333 */	andi s3, t9, 0x3333

_00003e3c:
/* 00003e3c:	33333333 */	andi s3, t9, 0x3333
/* 00003e40:	33333333 */	andi s3, t9, 0x3333
/* 00003e44:	33333333 */	andi s3, t9, 0x3333
/* 00003e48:	33333333 */	andi s3, t9, 0x3333
/* 00003e4c:	33333333 */	andi s3, t9, 0x3333
/* 00003e50:	33333333 */	andi s3, t9, 0x3333
/* 00003e54:	33333333 */	andi s3, t9, 0x3333
/* 00003e58:	33333333 */	andi s3, t9, 0x3333
/* 00003e5c:	33333333 */	andi s3, t9, 0x3333
/* 00003e60:	33333333 */	andi s3, t9, 0x3333
/* 00003e64:	33333333 */	andi s3, t9, 0x3333
/* 00003e68:	33333333 */	andi s3, t9, 0x3333
/* 00003e6c:	33333333 */	andi s3, t9, 0x3333
/* 00003e70:	33333333 */	andi s3, t9, 0x3333
/* 00003e74:	33333333 */	andi s3, t9, 0x3333
/* 00003e78:	33333333 */	andi s3, t9, 0x3333
/* 00003e7c:	33333333 */	andi s3, t9, 0x3333
/* 00003e80:	33333333 */	andi s3, t9, 0x3333
/* 00003e84:	33333333 */	andi s3, t9, 0x3333
/* 00003e88:	33333333 */	andi s3, t9, 0x3333
/* 00003e8c:	33333333 */	andi s3, t9, 0x3333
/* 00003e90:	33333333 */	andi s3, t9, 0x3333
/* 00003e94:	33333333 */	andi s3, t9, 0x3333
/* 00003e98:	33333333 */	andi s3, t9, 0x3333
/* 00003e9c:	33333333 */	andi s3, t9, 0x3333
/* 00003ea0:	33333333 */	andi s3, t9, 0x3333
/* 00003ea4:	33333333 */	andi s3, t9, 0x3333
/* 00003ea8:	33333333 */	andi s3, t9, 0x3333
/* 00003eac:	33333333 */	andi s3, t9, 0x3333
/* 00003eb0:	22222222 */	addi v0, s1, 0x2222
/* 00003eb4:	22222222 */	addi v0, s1, 0x2222
/* 00003eb8:	22222222 */	addi v0, s1, 0x2222

_00003ebc:
/* 00003ebc:	22222222 */	addi v0, s1, 0x2222
/* 00003ec0:	22222222 */	addi v0, s1, 0x2222
/* 00003ec4:	22222222 */	addi v0, s1, 0x2222
/* 00003ec8:	22222222 */	addi v0, s1, 0x2222
/* 00003ecc:	22222222 */	addi v0, s1, 0x2222
/* 00003ed0:	22222222 */	addi v0, s1, 0x2222
/* 00003ed4:	22222222 */	addi v0, s1, 0x2222
/* 00003ed8:	22222222 */	addi v0, s1, 0x2222
/* 00003edc:	22222222 */	addi v0, s1, 0x2222
/* 00003ee0:	22222222 */	addi v0, s1, 0x2222
/* 00003ee4:	22222222 */	addi v0, s1, 0x2222
/* 00003ee8:	22222222 */	addi v0, s1, 0x2222
/* 00003eec:	22222222 */	addi v0, s1, 0x2222
/* 00003ef0:	22222222 */	addi v0, s1, 0x2222
/* 00003ef4:	22222222 */	addi v0, s1, 0x2222
/* 00003ef8:	22222222 */	addi v0, s1, 0x2222
/* 00003efc:	22222222 */	addi v0, s1, 0x2222
/* 00003f00:	22222222 */	addi v0, s1, 0x2222
/* 00003f04:	22222222 */	addi v0, s1, 0x2222
/* 00003f08:	22222222 */	addi v0, s1, 0x2222
/* 00003f0c:	22222222 */	addi v0, s1, 0x2222
/* 00003f10:	22222222 */	addi v0, s1, 0x2222
/* 00003f14:	22222222 */	addi v0, s1, 0x2222
/* 00003f18:	22222222 */	addi v0, s1, 0x2222
/* 00003f1c:	22222222 */	addi v0, s1, 0x2222
/* 00003f20:	22222222 */	addi v0, s1, 0x2222
/* 00003f24:	22222222 */	addi v0, s1, 0x2222
/* 00003f28:	22222222 */	addi v0, s1, 0x2222
/* 00003f2c:	22222222 */	addi v0, s1, 0x2222
/* 00003f30:	22222222 */	addi v0, s1, 0x2222
/* 00003f34:	22222222 */	addi v0, s1, 0x2222
/* 00003f38:	22222222 */	addi v0, s1, 0x2222
/* 00003f3c:	22222222 */	addi v0, s1, 0x2222
/* 00003f40:	22222222 */	addi v0, s1, 0x2222
/* 00003f44:	22222222 */	addi v0, s1, 0x2222
/* 00003f48:	22222222 */	addi v0, s1, 0x2222
/* 00003f4c:	22222222 */	addi v0, s1, 0x2222
/* 00003f50:	22222222 */	addi v0, s1, 0x2222
/* 00003f54:	22222222 */	addi v0, s1, 0x2222
/* 00003f58:	22222222 */	addi v0, s1, 0x2222
/* 00003f5c:	22222222 */	addi v0, s1, 0x2222
/* 00003f60:	22222222 */	addi v0, s1, 0x2222
/* 00003f64:	22222222 */	addi v0, s1, 0x2222
/* 00003f68:	22222222 */	addi v0, s1, 0x2222
/* 00003f6c:	22222222 */	addi v0, s1, 0x2222
/* 00003f70:	22222222 */	addi v0, s1, 0x2222
/* 00003f74:	22222222 */	addi v0, s1, 0x2222
/* 00003f78:	22222222 */	addi v0, s1, 0x2222
/* 00003f7c:	22222222 */	addi v0, s1, 0x2222
/* 00003f80:	22222222 */	addi v0, s1, 0x2222
/* 00003f84:	22222222 */	addi v0, s1, 0x2222
/* 00003f88:	22222222 */	addi v0, s1, 0x2222
/* 00003f8c:	22222222 */	addi v0, s1, 0x2222
/* 00003f90:	22222222 */	addi v0, s1, 0x2222
/* 00003f94:	22222222 */	addi v0, s1, 0x2222
/* 00003f98:	22222222 */	addi v0, s1, 0x2222
/* 00003f9c:	22222222 */	addi v0, s1, 0x2222
/* 00003fa0:	22222222 */	addi v0, s1, 0x2222
/* 00003fa4:	22222222 */	addi v0, s1, 0x2222
/* 00003fa8:	22222222 */	addi v0, s1, 0x2222
/* 00003fac:	22222222 */	addi v0, s1, 0x2222
/* 00003fb0:	22222222 */	addi v0, s1, 0x2222
/* 00003fb4:	22222222 */	addi v0, s1, 0x2222
/* 00003fb8:	22222222 */	addi v0, s1, 0x2222
/* 00003fbc:	22222222 */	addi v0, s1, 0x2222
/* 00003fc0:	22222222 */	addi v0, s1, 0x2222
/* 00003fc4:	22222222 */	addi v0, s1, 0x2222
/* 00003fc8:	22222222 */	addi v0, s1, 0x2222

_00003fcc:
/* 00003fcc:	22222222 */	addi v0, s1, 0x2222
/* 00003fd0:	22222222 */	addi v0, s1, 0x2222
/* 00003fd4:	22222222 */	addi v0, s1, 0x2222
/* 00003fd8:	22222222 */	addi v0, s1, 0x2222
/* 00003fdc:	22222222 */	addi v0, s1, 0x2222
/* 00003fe0:	22222222 */	addi v0, s1, 0x2222
/* 00003fe4:	22222222 */	addi v0, s1, 0x2222
/* 00003fe8:	22222222 */	addi v0, s1, 0x2222
/* 00003fec:	22222222 */	addi v0, s1, 0x2222
/* 00003ff0:	22222222 */	addi v0, s1, 0x2222
/* 00003ff4:	22222222 */	addi v0, s1, 0x2222
/* 00003ff8:	22222222 */	addi v0, s1, 0x2222
/* 00003ffc:	22222222 */	addi v0, s1, 0x2222

_00004000:
/* 00004000:	22222222 */	addi v0, s1, 0x2222
/* 00004004:	22222222 */	addi v0, s1, 0x2222
/* 00004008:	22222222 */	addi v0, s1, 0x2222
/* 0000400c:	22222222 */	addi v0, s1, 0x2222
/* 00004010:	22222222 */	addi v0, s1, 0x2222
/* 00004014:	22222222 */	addi v0, s1, 0x2222
/* 00004018:	22222222 */	addi v0, s1, 0x2222
/* 0000401c:	22222222 */	addi v0, s1, 0x2222
/* 00004020:	22222222 */	addi v0, s1, 0x2222
/* 00004024:	22222222 */	addi v0, s1, 0x2222
/* 00004028:	22222222 */	addi v0, s1, 0x2222
/* 0000402c:	22222222 */	addi v0, s1, 0x2222
/* 00004030:	22222222 */	addi v0, s1, 0x2222
/* 00004034:	22222222 */	addi v0, s1, 0x2222
/* 00004038:	22222222 */	addi v0, s1, 0x2222
/* 0000403c:	22222222 */	addi v0, s1, 0x2222
/* 00004040:	22222222 */	addi v0, s1, 0x2222
/* 00004044:	22222222 */	addi v0, s1, 0x2222
/* 00004048:	22222222 */	addi v0, s1, 0x2222
/* 0000404c:	22222222 */	addi v0, s1, 0x2222
/* 00004050:	22222222 */	addi v0, s1, 0x2222
/* 00004054:	22222222 */	addi v0, s1, 0x2222
/* 00004058:	22222222 */	addi v0, s1, 0x2222
/* 0000405c:	22222222 */	addi v0, s1, 0x2222
/* 00004060:	22222222 */	addi v0, s1, 0x2222
/* 00004064:	22222222 */	addi v0, s1, 0x2222
/* 00004068:	22222222 */	addi v0, s1, 0x2222

_0000406c:
/* 0000406c:	22222222 */	addi v0, s1, 0x2222
/* 00004070:	22222222 */	addi v0, s1, 0x2222
/* 00004074:	22222222 */	addi v0, s1, 0x2222
/* 00004078:	22222222 */	addi v0, s1, 0x2222
/* 0000407c:	22222222 */	addi v0, s1, 0x2222
/* 00004080:	22222222 */	addi v0, s1, 0x2222
/* 00004084:	22222222 */	addi v0, s1, 0x2222
/* 00004088:	22222222 */	addi v0, s1, 0x2222
/* 0000408c:	22222222 */	addi v0, s1, 0x2222
/* 00004090:	22222222 */	addi v0, s1, 0x2222
/* 00004094:	22222222 */	addi v0, s1, 0x2222
/* 00004098:	22222222 */	addi v0, s1, 0x2222
/* 0000409c:	22222222 */	addi v0, s1, 0x2222
/* 000040a0:	22222222 */	addi v0, s1, 0x2222
/* 000040a4:	22222222 */	addi v0, s1, 0x2222
/* 000040a8:	22222222 */	addi v0, s1, 0x2222
/* 000040ac:	22222222 */	addi v0, s1, 0x2222
/* 000040b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000040bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000040c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000040cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000040d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000040dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000040e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000040ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000040f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000410c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004110:	33333333 */	andi s3, t9, 0x3333
/* 00004114:	33333333 */	andi s3, t9, 0x3333
/* 00004118:	33333333 */	andi s3, t9, 0x3333
/* 0000411c:	33333333 */	andi s3, t9, 0x3333
/* 00004120:	33333333 */	andi s3, t9, 0x3333
/* 00004124:	33333333 */	andi s3, t9, 0x3333
/* 00004128:	33333333 */	andi s3, t9, 0x3333
/* 0000412c:	33333333 */	andi s3, t9, 0x3333
/* 00004130:	33333333 */	andi s3, t9, 0x3333
/* 00004134:	33333333 */	andi s3, t9, 0x3333
/* 00004138:	33333333 */	andi s3, t9, 0x3333
/* 0000413c:	33333333 */	andi s3, t9, 0x3333
/* 00004140:	33333333 */	andi s3, t9, 0x3333
/* 00004144:	33333333 */	andi s3, t9, 0x3333
/* 00004148:	33333333 */	andi s3, t9, 0x3333
/* 0000414c:	33333333 */	andi s3, t9, 0x3333
/* 00004150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000415c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004168:	ffffffff */	sd ra, 0xffffffff(ra)

_0000416c:
/* 0000416c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004178:	ffffffff */	sd ra, 0xffffffff(ra)

_0000417c:
/* 0000417c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004188:	ffffffff */	sd ra, 0xffffffff(ra)

_0000418c:
/* 0000418c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004190:	11111111 */	beq t0, s1, 0x000085d8
/* 00004194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000419c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000420c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000421c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000422c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004238:	ffffffff */	sd ra, 0xffffffff(ra)

_0000423c:
/* 0000423c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000424c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004258:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000425c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000426c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000427c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004280:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000428c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004298:	ffffffff */	sd ra, 0xffffffff(ra)

_0000429c:
/* 0000429c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000042a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000042a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000042a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000042ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000042b0:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042b8:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042c0:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042c8:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042d0:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042d8:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000042e0:
/* 000042e0:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042e8:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042f0:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000042f8:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 000042fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004300:	dcbabbee */	ld k0, 0xffffbbee(a1)

_00004304:
/* 00004304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004308:	dcbaabbb */	ld k0, 0xffffabbb(a1)

_0000430c:
/* 0000430c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004310:	dcbaaaaa */	ld k0, 0xffffaaaa(a1)
/* 00004314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004318:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 0000431c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004320:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004328:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000432c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004330:	01111111 */	/*illegal*/ .word 0x01111111

_00004334:
/* 00004334:	11111111 */	beq t0, s1, 0x0000877c
/* 00004338:	11111111 */	/*illegal*/ .word 0x11111111

_0000433c:
/* 0000433c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004340:	03333333 */	tltu t9, s3, 0xcc

_00004344:
/* 00004344:	33333333 */	andi s3, t9, 0x3333
/* 00004348:	33333333 */	andi s3, t9, 0x3333
/* 0000434c:	33333321 */	andi s3, t9, 0x3321
/* 00004350:	03332222 */	/*illegal*/ .word 0x03332222
/* 00004354:	22222222 */	addi v0, s1, 0x2222
/* 00004358:	22222222 */	addi v0, s1, 0x2222

_0000435c:
/* 0000435c:	22223321 */	addi v0, s1, 0x3321
/* 00004360:	03222622 */	/*illegal*/ .word 0x03222622

_00004364:
/* 00004364:	22222252 */	addi v0, s1, 0x2252
/* 00004368:	22252222 */	addi a1, s1, 0x2222
/* 0000436c:	26633321 */	addiu v1, s3, 0x3321
/* 00004370:	03226665 */	/*illegal*/ .word 0x03226665
/* 00004374:	26262562 */	addiu a2, s1, 0x2562
/* 00004378:	66265462 */	daddiu a2, s1, 0x5462
/* 0000437c:	25533321 */	addiu s3, t2, 0x3321
/* 00004380:	03224654 */	/*illegal*/ .word 0x03224654
/* 00004384:	26262266 */	addiu a2, s1, 0x2266
/* 00004388:	66246622 */	daddiu a0, s1, 0x6622
/* 0000438c:	66653321 */	daddiu a1, s3, 0x3321
/* 00004390:	03226626 */	/*illegal*/ .word 0x03226626
/* 00004394:	22262262 */	addi a2, s1, 0x2262
/* 00004398:	62262222 */	daddi a2, s1, 0x2222
/* 0000439c:	33363321 */	andi s6, t9, 0x3321
/* 000043a0:	03225265 */	/*illegal*/ .word 0x03225265
/* 000043a4:	22652262 */	addi a1, s3, 0x2262
/* 000043a8:	62256623 */	daddi a1, s1, 0x6623
/* 000043ac:	36643321 */	ori a0, s3, 0x3321
/* 000043b0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000043b4:	22222222 */	addi v0, s1, 0x2222
/* 000043b8:	22222233 */	addi v0, s1, 0x2233
/* 000043bc:	33333321 */	andi s3, t9, 0x3321
/* 000043c0:	03222256 */	/*illegal*/ .word 0x03222256
/* 000043c4:	22264622 */	addi a2, s1, 0x4622
/* 000043c8:	22222633 */	addi v0, s1, 0x2633
/* 000043cc:	33633221 */	andi v1, k1, 0x3221
/* 000043d0:	03226662 */	/*illegal*/ .word 0x03226662
/* 000043d4:	26666222 */	addiu a2, s3, 0x6222
/* 000043d8:	22266563 */	addi a2, s1, 0x6563
/* 000043dc:	66662221 */	daddiu a2, s3, 0x2221
/* 000043e0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000043e4:	22262262 */	addi a2, s1, 0x2262
/* 000043e8:	26235633 */	addiu v1, s1, 0x5633
/* 000043ec:	33622221 */	andi v0, k1, 0x2221
/* 000043f0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000043f4:	26222262 */	addiu v0, s1, 0x2262
/* 000043f8:	26366633 */	addiu s6, s1, 0x6633
/* 000043fc:	66622221 */	daddiu v0, s3, 0x2221
/* 00004400:	03226662 */	/*illegal*/ .word 0x03226662
/* 00004404:	25652246 */	addiu a1, t3, 0x2246
/* 00004408:	23365363 */	addi s6, t9, 0x5363

_0000440c:
/* 0000440c:	35625221 */	ori v0, t3, 0x5221
/* 00004410:	03222222 */	/*illegal*/ .word 0x03222222
/* 00004414:	22222222 */	addi v0, s1, 0x2222
/* 00004418:	33333333 */	andi s3, t9, 0x3333
/* 0000441c:	22222221 */	addi v0, s1, 0x2221
/* 00004420:	02122222 */	/*illegal*/ .word 0x02122222
/* 00004424:	22222223 */	addi v0, s1, 0x2223
/* 00004428:	33333332 */	andi s3, t9, 0x3332
/* 0000442c:	22232111 */	addi v1, s1, 0x2111
/* 00004430:	aa122222 */	swl s2, 0x2222(s0)
/* 00004434:	22222245 */	addi v0, s1, 0x2245
/* 00004438:	54333322 */	bnel at, s3, 0x000110c4
/* 0000443c:	223321aa */	addi s3, s1, 0x21aa

_00004440:
/* 00004440:	ab122222 */	swl s2, 0x2222(t8)
/* 00004444:	22252366 */	addi a1, s1, 0x2366
/* 00004448:	66534542 */	daddiu s3, s2, 0x4542
/* 0000444c:	233321ab */	addi s3, t9, 0x21ab
/* 00004450:	ab122222 */	swl s2, 0x2222(t8)
/* 00004454:	22565335 */	addi s6, s2, 0x5335
/* 00004458:	66646642 */	daddiu a0, s3, 0x6642
/* 0000445c:	333221ab */	andi s2, t9, 0x21ab
/* 00004460:	ab122222 */	swl s2, 0x2222(t8)
/* 00004464:	25664334 */	addiu a2, t3, 0x4334
/* 00004468:	66666423 */	daddiu a2, s3, 0x6423
/* 0000446c:	332221ab */	andi v0, t9, 0x21ab
/* 00004470:	ab122222 */	swl s2, 0x2222(t8)
/* 00004474:	46664334 */	/*illegal*/ .word 0x46664334
/* 00004478:	66665233 */	daddiu a2, s3, 0x5233
/* 0000447c:	322221ab */	andi v0, s1, 0x21ab
/* 00004480:	ab122222 */	swl s2, 0x2222(t8)
/* 00004484:	56665445 */	bnel s3, a2, 0x0001959c
/* 00004488:	66666533 */	daddiu a2, s3, 0x6533
/* 0000448c:	222221ab */	addi v0, s1, 0x21ab
/* 00004490:	ab122223 */	swl s2, 0x2223(t8)
/* 00004494:	66666666 */	daddiu a2, s3, 0x6666
/* 00004498:	66666532 */	daddiu a2, s3, 0x6532
/* 0000449c:	222221ab */	addi v0, s1, 0x21ab
/* 000044a0:	ab122224 */	swl s2, 0x2224(t8)
/* 000044a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000044a8:	66666422 */	daddiu a2, s3, 0x6422
/* 000044ac:	222221ab */	addi v0, s1, 0x21ab
/* 000044b0:	ab122234 */	swl s2, 0x2234(t8)
/* 000044b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000044b8:	66665422 */	daddiu a2, s3, 0x5422
/* 000044bc:	222221ab */	addi v0, s1, 0x21ab
/* 000044c0:	ab122335 */	swl s2, 0x2335(t8)
/* 000044c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000044c8:	66664222 */	daddiu a2, s3, 0x4222
/* 000044cc:	222221ab */	addi v0, s1, 0x21ab
/* 000044d0:	ab122335 */	swl s2, 0x2335(t8)
/* 000044d4:	65455666 */	daddiu a1, t2, 0x5666
/* 000044d8:	66542222 */	daddiu s4, s2, 0x2222
/* 000044dc:	222221ab */	addi v0, s1, 0x21ab
/* 000044e0:	ab122333 */	swl s2, 0x2333(t8)
/* 000044e4:	33322344 */	andi s2, t9, 0x2344
/* 000044e8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000044ec:	222221ab */	addi v0, s1, 0x21ab
/* 000044f0:	ab112222 */	swl s1, 0x2222(t8)
/* 000044f4:	22222222 */	addi v0, s1, 0x2222
/* 000044f8:	22222222 */	addi v0, s1, 0x2222
/* 000044fc:	222221ab */	addi v0, s1, 0x21ab
/* 00004500:	ab111111 */	swl s1, 0x1111(t8)
/* 00004504:	11babbbb */	beq t5, k0, 0xffff33f4
/* 00004508:	bbbbbc11 */	swr k1, 0xffffbc11(sp)
/* 0000450c:	111111bb */	beq t0, s1, 0x00008bfc
/* 00004510:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00004514:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00004518:	aaabbcbb */	swl t3, 0xffffbcbb(s5)
/* 0000451c:	bbbbbbcb */	swr k1, 0xffffbbcb(sp)
/* 00004520:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00004524:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00004528:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 0000452c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004534:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00004538:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000453c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004540:	00000000 */	nop
/* 00004544:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004548:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000454c:	00000000 */	nop
/* 00004550:	00000000 */	nop
/* 00004554:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004558:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000455c:	00000000 */	nop
/* 00004560:	00000000 */	nop
/* 00004564:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004568:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000456c:	00000000 */	nop

_00004570:
/* 00004570:	00000000 */	nop

_00004574:
/* 00004574:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004578:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000457c:	00000000 */	nop
/* 00004580:	00000000 */	nop
/* 00004584:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004588:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000458c:	00000000 */	nop
/* 00004590:	00000000 */	nop
/* 00004594:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004598:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000459c:	00000000 */	nop
/* 000045a0:	00000000 */	nop
/* 000045a4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000045a8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000045ac:	00000000 */	nop
/* 000045b0:	00000000 */	nop
/* 000045b4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000045b8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000045bc:	00000000 */	nop
/* 000045c0:	00000000 */	nop
/* 000045c4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000045c8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000045cc:	00000000 */	nop
/* 000045d0:	00000000 */	nop
/* 000045d4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000045d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000045dc:	00000000 */	nop
/* 000045e0:	00000000 */	nop
/* 000045e4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000045e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000045ec:	00000000 */	nop
/* 000045f0:	00000000 */	nop
/* 000045f4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000045f8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000045fc:	00000000 */	nop
/* 00004600:	00000000 */	nop
/* 00004604:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004608:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000460c:	00000000 */	nop
/* 00004610:	00000000 */	nop
/* 00004614:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004618:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004628:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004638:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000463c:	00000000 */	nop
/* 00004640:	00000000 */	nop

_00004644:
/* 00004644:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004648:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000464c:	00000000 */	nop
/* 00004650:	00000000 */	nop
/* 00004654:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004658:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000465c:	00000000 */	nop
/* 00004660:	00000000 */	nop
/* 00004664:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004668:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000466c:	00000000 */	nop
/* 00004670:	00000000 */	nop

_00004674:
/* 00004674:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004678:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000467c:	00000000 */	nop
/* 00004680:	00000000 */	nop

_00004684:
/* 00004684:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004688:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000468c:	00000000 */	nop
/* 00004690:	00000000 */	nop

_00004694:
/* 00004694:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004698:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000469c:	00000000 */	nop
/* 000046a0:	00000000 */	nop
/* 000046a4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000046a8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000046ac:	00000000 */	nop
/* 000046b0:	00000000 */	nop
/* 000046b4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000046b8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000046bc:	00000000 */	nop
/* 000046c0:	00000000 */	nop

_000046c4:
/* 000046c4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000046c8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000046cc:	00000000 */	nop
/* 000046d0:	00000000 */	nop
/* 000046d4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000046d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000046dc:	00000000 */	nop
/* 000046e0:	00000000 */	nop
/* 000046e4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000046e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000046ec:	00000000 */	nop
/* 000046f0:	00000000 */	nop
/* 000046f4:	000000ba */	dsrl $zero, $zero, 0x2
/* 000046f8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000046fc:	00000000 */	nop
/* 00004700:	00000000 */	nop
/* 00004704:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004708:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000470c:	00000000 */	nop
/* 00004710:	00000000 */	nop
/* 00004714:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004718:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000471c:	00000000 */	nop
/* 00004720:	00000000 */	nop
/* 00004724:	000000ba */	dsrl $zero, $zero, 0x2
/* 00004728:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000472c:	00000000 */	nop
/* 00004730:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004734:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004738:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000473c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004740:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004744:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004748:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000474c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004750:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00004754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000475c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004760:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000476c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004770:	de222222 */	ld v0, 0x2222(s1)
/* 00004774:	22222222 */	addi v0, s1, 0x2222
/* 00004778:	22222222 */	addi v0, s1, 0x2222
/* 0000477c:	22222222 */	addi v0, s1, 0x2222
/* 00004780:	22222227 */	addi v0, s1, 0x2227
/* 00004784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000478c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004790:	de299999 */	ld t1, 0xffff9999(s1)

_00004794:
/* 00004794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004798:	96666699 */	lhu a2, 0x6699(s3)
/* 0000479c:	99996666 */	lwr t9, 0x6666(t4)
/* 000047a0:	69994c77 */	ldl t9, 0x4c77(t4)
/* 000047a4:	44477744 */	/*illegal*/ .word 0x44477744
/* 000047a8:	44477774 */	/*illegal*/ .word 0x44477774
/* 000047ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047b0:	de299966 */	ld t1, 0xffff9966(s1)
/* 000047b4:	66699999 */	daddiu t1, s3, 0xffff9999
/* 000047b8:	99966666 */	lwr s6, 0x6666(t4)
/* 000047bc:	99999666 */	lwr t9, 0xffff9666(t4)
/* 000047c0:	66999c77 */	daddiu t9, s4, 0xffff9c77
/* 000047c4:	44447774 */	/*illegal*/ .word 0x44447774
/* 000047c8:	44447777 */	/*illegal*/ .word 0x44447777
/* 000047cc:	74444444 */	/*illegal*/ .word 0x74444444
/* 000047d0:	de299999 */	ld t1, 0xffff9999(s1)
/* 000047d4:	66666699 */	daddiu a2, s3, 0x6699
/* 000047d8:	99999666 */	lwr t9, 0xffff9666(t4)
/* 000047dc:	69999996 */	ldl t9, 0xffff9996(t4)
/* 000047e0:	66699c77 */	daddiu t1, s3, 0xffff9c77
/* 000047e4:	44444777 */	/*illegal*/ .word 0x44444777
/* 000047e8:	44444777 */	/*illegal*/ .word 0x44444777
/* 000047ec:	77774444 */	/*illegal*/ .word 0x77774444
/* 000047f0:	de269999 */	ld a2, 0xffff9999(s1)
/* 000047f4:	96666666 */	lhu a2, 0x6666(s3)
/* 000047f8:	99999966 */	lwr t9, 0xffff9966(t4)
/* 000047fc:	66699999 */	daddiu t1, s3, 0xffff9999
/* 00004800:	66669c77 */	daddiu a2, s3, 0xffff9c77
/* 00004804:	74444477 */	/*illegal*/ .word 0x74444477
/* 00004808:	74444477 */	/*illegal*/ .word 0x74444477
/* 0000480c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004810:	de266999 */	ld a2, 0x6999(s1)
/* 00004814:	99666666 */	lwr a2, 0x6666(t3)
/* 00004818:	66999999 */	daddiu t9, s4, 0xffff9999
/* 0000481c:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00004820:	96666c77 */	lhu a2, 0x6c77(s3)
/* 00004824:	77444447 */	/*illegal*/ .word 0x77444447
/* 00004828:	77744447 */	/*illegal*/ .word 0x77744447
/* 0000482c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004830:	de22cccc */	ld v0, 0xffffcccc(s1)
/* 00004834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000483c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004840:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004848:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000484c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004850:	de288888 */	ld t0, 0xffff8888(s1)
/* 00004854:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004858:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000485c:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 00004860:	66666666 */	daddiu a2, s3, 0x6666
/* 00004864:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004868:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000486c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004870:	de285555 */	ld t0, 0x5555(s1)
/* 00004874:	58888888 */	/*illegal*/ .word 0x58888888
/* 00004878:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000487c:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 00004880:	66669999 */	daddiu a2, s3, 0xffff9999

_00004884:
/* 00004884:	99999996 */	lwr t9, 0xffff9996(t4)
/* 00004888:	66666666 */	daddiu a2, s3, 0x6666
/* 0000488c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004890:	de285558 */	ld t0, 0x5558(s1)
/* 00004894:	88888555 */	lwl t0, 0xffff8555(a0)
/* 00004898:	55555588 */	bnel t2, s5, 0x00019ebc
/* 0000489c:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 000048a0:	69999999 */	ldl t9, 0xffff9999(t4)
/* 000048a4:	96666666 */	lhu a2, 0x6666(s3)
/* 000048a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000048ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000048b0:	de285888 */	ld t0, 0x5888(s1)
/* 000048b4:	88555588 */	lwl s5, 0x5588(v0)
/* 000048b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000048bc:	c9666669 */	/*illegal*/ .word 0xc9666669
/* 000048c0:	99999966 */	lwr t9, 0xffff9966(t4)
/* 000048c4:	66666999 */	daddiu a2, s3, 0x6999
/* 000048c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000048cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000048d0:	de288888 */	ld t0, 0xffff8888(s1)

_000048d4:
/* 000048d4:	55588888 */	bnel t2, t8, 0xfffe6af8
/* 000048d8:	85555588 */	lh s5, 0x5588(t2)
/* 000048dc:	c9666999 */	/*illegal*/ .word 0xc9666999
/* 000048e0:	99966666 */	lwr s6, 0x6666(t4)
/* 000048e4:	69999999 */	ldl t9, 0xffff9999(t4)
/* 000048e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000048ec:	96666666 */	lhu a2, 0x6666(s3)
/* 000048f0:	de288855 */	ld t0, 0xffff8855(s1)
/* 000048f4:	58888555 */	/*illegal*/ .word 0x58888555
/* 000048f8:	55555588 */	bnel t2, s5, 0x00019f1c
/* 000048fc:	c9699999 */	/*illegal*/ .word 0xc9699999
/* 00004900:	99666669 */	lwr a2, 0x6669(t3)
/* 00004904:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004908:	66666666 */	daddiu a2, s3, 0x6666
/* 0000490c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004910:	de288555 */	ld t0, 0xffff8555(s1)
/* 00004914:	88855558 */	lwl a1, 0x5558(a0)
/* 00004918:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000491c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00004920:	66666999 */	daddiu a2, s3, 0x6999
/* 00004924:	99996666 */	lwr t9, 0x6666(t4)
/* 00004928:	66666666 */	daddiu a2, s3, 0x6666
/* 0000492c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004930:	de2ccccc */	ld t4, 0xffffcccc(s1)
/* 00004934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004938:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000493c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004940:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004944:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004948:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000494c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004950:	de274444 */	ld a3, 0x4444(s1)
/* 00004954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000495c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004968:	4444c666 */	/*illegal*/ .word 0x4444c666
/* 0000496c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004970:	de277774 */	ld a3, 0x7774(s1)
/* 00004974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004978:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000497c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004980:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004988:	4444c966 */	/*illegal*/ .word 0x4444c966
/* 0000498c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004990:	de277777 */	ld a3, 0x7777(s1)
/* 00004994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000499c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049a0:	77777777 */	/*illegal*/ .word 0x77777777

_000049a4:
/* 000049a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049a8:	7777c999 */	/*illegal*/ .word 0x7777c999
/* 000049ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000049b0:	de277447 */	ld a3, 0x7447(s1)
/* 000049b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049c4:	77777444 */	/*illegal*/ .word 0x77777444
/* 000049c8:	4444c999 */	/*illegal*/ .word 0x4444c999
/* 000049cc:	99666666 */	lwr a2, 0x6666(t3)
/* 000049d0:	de277444 */	ld a3, 0x7444(s1)
/* 000049d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049e0:	44444444 */	/*illegal*/ .word 0x44444444

_000049e4:
/* 000049e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049e8:	4444c966 */	/*illegal*/ .word 0x4444c966
/* 000049ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000049f0:	de277744 */	ld a3, 0x7744(s1)

_000049f4:
/* 000049f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a08:	4444c999 */	/*illegal*/ .word 0x4444c999
/* 00004a0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004a10:	de277777 */	ld a3, 0x7777(s1)
/* 00004a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a28:	7777c666 */	/*illegal*/ .word 0x7777c666
/* 00004a2c:	99999666 */	lwr t9, 0xffff9666(t4)
/* 00004a30:	de22222c */	ld v0, 0x222c(s1)
/* 00004a34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004a38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004a40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004a44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004a48:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004a4c:
/* 00004a4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004a50:	de288888 */	ld t0, 0xffff8888(s1)
/* 00004a54:	88855888 */	lwl a1, 0x5888(a0)
/* 00004a58:	85c44444 */	lh a0, 0x4444(t6)
/* 00004a5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a70:	de288885 */	ld t0, 0xffff8885(s1)
/* 00004a74:	55558888 */	bnel t2, s5, 0xfffe6c98
/* 00004a78:	55c77777 */	/*illegal*/ .word 0x55c77777
/* 00004a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a88:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a90:	de285555 */	ld t0, 0x5555(s1)
/* 00004a94:	55888885 */	bnel t4, t0, 0xfffe6cac
/* 00004a98:	58c44444 */	/*illegal*/ .word 0x58c44444
/* 00004a9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004aa0:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ab0:	de288888 */	ld t0, 0xffff8888(s1)
/* 00004ab4:	88888555 */	lwl t0, 0xffff8555(a0)
/* 00004ab8:	58c77777 */	/*illegal*/ .word 0x58c77777
/* 00004abc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004acc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ad0:	de255555 */	ld a1, 0x5555(s1)
/* 00004ad4:	55555555 */	bnel t2, s5, 0x0001a02c
/* 00004ad8:	55c44444 */	/*illegal*/ .word 0x55c44444
/* 00004adc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ae0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ae8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004aec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004af0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004af4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004af8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004afc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004b00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004b04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004b08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004b0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004b10:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00004b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b20:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b24:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b28:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004b30:	11111111 */	beq t0, s1, 0x00008f78
/* 00004b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004b9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004ba0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004ba4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004ba8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004bac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004bb0:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bb4:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bb8:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bbc:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bc0:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bc4:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bc8:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bcc:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bd0:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bd4:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bd8:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bdc:	66666666 */	daddiu a2, s3, 0x6666
/* 00004be0:	66666666 */	daddiu a2, s3, 0x6666
/* 00004be4:	66666666 */	daddiu a2, s3, 0x6666

_00004be8:
/* 00004be8:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bec:	66666666 */	daddiu a2, s3, 0x6666
/* 00004bf0:	55555555 */	bnel t2, s5, 0x0001a148
/* 00004bf4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004bf8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004bfc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004c30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c70:	33333333 */	andi s3, t9, 0x3333
/* 00004c74:	33333333 */	andi s3, t9, 0x3333
/* 00004c78:	33333333 */	andi s3, t9, 0x3333
/* 00004c7c:	33333333 */	andi s3, t9, 0x3333
/* 00004c80:	33333333 */	andi s3, t9, 0x3333
/* 00004c84:	33333333 */	andi s3, t9, 0x3333
/* 00004c88:	33333333 */	andi s3, t9, 0x3333
/* 00004c8c:	33333333 */	andi s3, t9, 0x3333
/* 00004c90:	33333333 */	andi s3, t9, 0x3333
/* 00004c94:	33333333 */	andi s3, t9, 0x3333
/* 00004c98:	33333333 */	andi s3, t9, 0x3333
/* 00004c9c:	33333333 */	andi s3, t9, 0x3333
/* 00004ca0:	33333333 */	andi s3, t9, 0x3333
/* 00004ca4:	33333333 */	andi s3, t9, 0x3333
/* 00004ca8:	33333333 */	andi s3, t9, 0x3333
/* 00004cac:	33333333 */	andi s3, t9, 0x3333
/* 00004cb0:	22222222 */	addi v0, s1, 0x2222
/* 00004cb4:	22222222 */	addi v0, s1, 0x2222
/* 00004cb8:	22222222 */	addi v0, s1, 0x2222
/* 00004cbc:	22222222 */	addi v0, s1, 0x2222
/* 00004cc0:	22222222 */	addi v0, s1, 0x2222
/* 00004cc4:	22222222 */	addi v0, s1, 0x2222
/* 00004cc8:	22222222 */	addi v0, s1, 0x2222
/* 00004ccc:	22222222 */	addi v0, s1, 0x2222
/* 00004cd0:	22222222 */	addi v0, s1, 0x2222
/* 00004cd4:	22222222 */	addi v0, s1, 0x2222
/* 00004cd8:	22222222 */	addi v0, s1, 0x2222
/* 00004cdc:	22222222 */	addi v0, s1, 0x2222
/* 00004ce0:	22222222 */	addi v0, s1, 0x2222
/* 00004ce4:	22222222 */	addi v0, s1, 0x2222
/* 00004ce8:	22222222 */	addi v0, s1, 0x2222
/* 00004cec:	22222222 */	addi v0, s1, 0x2222
/* 00004cf0:	22222222 */	addi v0, s1, 0x2222
/* 00004cf4:	22222222 */	addi v0, s1, 0x2222
/* 00004cf8:	22222222 */	addi v0, s1, 0x2222
/* 00004cfc:	22222222 */	addi v0, s1, 0x2222
/* 00004d00:	22222222 */	addi v0, s1, 0x2222
/* 00004d04:	22222222 */	addi v0, s1, 0x2222
/* 00004d08:	22222222 */	addi v0, s1, 0x2222
/* 00004d0c:	22222222 */	addi v0, s1, 0x2222
/* 00004d10:	11111111 */	beq t0, s1, 0x00009158
/* 00004d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d78:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00004dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ed0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ee8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000500c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000501c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000502c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000503c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000504c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000505c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000506c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000507c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000508c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000509c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000510c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000511c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000512c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000513c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000514c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000515c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000516c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000517c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000518c:	ffffffff */	sd ra, 0xffffffff(ra)

_00005190:
/* 00005190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000519c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000051fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000520c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000521c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000522c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000523c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000524c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005250:	11111111 */	beq t0, s1, 0x00009698
/* 00005254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000525c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005268:	11111111 */	/*illegal*/ .word 0x11111111

_0000526c:
/* 0000526c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000527c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000528c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000529c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052d8:	77777777 */	/*illegal*/ .word 0x77777777

_000052dc:
/* 000052dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000052f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005304:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005308:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000530c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000531c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000532c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005330:	11111111 */	beq t0, s1, 0x00009778
/* 00005334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000533c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000534c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000535c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000536c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005370:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005374:	22221211 */	addi v0, s1, 0x1211
/* 00005378:	11111111 */	beq t0, s1, 0x000097c0
/* 0000537c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005388:	11111141 */	/*illegal*/ .word 0x11111141
/* 0000538c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005390:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005394:	22222222 */	addi v0, s1, 0x2222
/* 00005398:	21111111 */	addi s1, t0, 0x1111
/* 0000539c:	11111111 */	beq t0, s1, 0x000097e4
/* 000053a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053b0:	22222222 */	addi v0, s1, 0x2222
/* 000053b4:	22222222 */	addi v0, s1, 0x2222
/* 000053b8:	22111111 */	addi s1, s0, 0x1111
/* 000053bc:	11111111 */	beq t0, s1, 0x00009804
/* 000053c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053d0:	22222222 */	addi v0, s1, 0x2222
/* 000053d4:	22222222 */	addi v0, s1, 0x2222
/* 000053d8:	22211111 */	addi at, s1, 0x1111
/* 000053dc:	11111111 */	beq t0, s1, 0x00009824
/* 000053e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053ec:	11114111 */	/*illegal*/ .word 0x11114111
/* 000053f0:	22222222 */	addi v0, s1, 0x2222
/* 000053f4:	22222222 */	addi v0, s1, 0x2222
/* 000053f8:	22221111 */	addi v0, s1, 0x1111
/* 000053fc:	11111111 */	beq t0, s1, 0x00009844
/* 00005400:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005408:	11114411 */	/*illegal*/ .word 0x11114411
/* 0000540c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005410:	22222222 */	addi v0, s1, 0x2222
/* 00005414:	22222222 */	addi v0, s1, 0x2222
/* 00005418:	22222111 */	addi v0, s1, 0x2111
/* 0000541c:	11111111 */	beq t0, s1, 0x00009864
/* 00005420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005428:	11114111 */	/*illegal*/ .word 0x11114111
/* 0000542c:	11411111 */	/*illegal*/ .word 0x11411111
/* 00005430:	22222222 */	addi v0, s1, 0x2222
/* 00005434:	22222222 */	addi v0, s1, 0x2222
/* 00005438:	22222211 */	addi v0, s1, 0x2211
/* 0000543c:	11111111 */	beq t0, s1, 0x00009884
/* 00005440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000544c:	11411111 */	/*illegal*/ .word 0x11411111
/* 00005450:	22222222 */	addi v0, s1, 0x2222
/* 00005454:	22222222 */	addi v0, s1, 0x2222
/* 00005458:	22222221 */	addi v0, s1, 0x2221
/* 0000545c:	11111111 */	beq t0, s1, 0x000098a4
/* 00005460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000546c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005470:	22222222 */	addi v0, s1, 0x2222
/* 00005474:	22222222 */	addi v0, s1, 0x2222
/* 00005478:	22222222 */	addi v0, s1, 0x2222
/* 0000547c:	11181111 */	beq t0, t8, 0x000098c4
/* 00005480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000548c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005490:	22222222 */	addi v0, s1, 0x2222
/* 00005494:	22222222 */	addi v0, s1, 0x2222
/* 00005498:	22222221 */	addi v0, s1, 0x2221
/* 0000549c:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000054a0:	81111111 */	lb s1, 0x1111(t0)
/* 000054a4:	11111111 */	beq t0, s1, 0x000098ec
/* 000054a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054b0:	22222222 */	addi v0, s1, 0x2222
/* 000054b4:	22222222 */	addi v0, s1, 0x2222
/* 000054b8:	22222111 */	addi v0, s1, 0x2111
/* 000054bc:	18888888 */	/*illegal*/ .word 0x18888888
/* 000054c0:	81811111 */	lb at, 0x1111(t4)
/* 000054c4:	11111111 */	beq t0, s1, 0x0000990c
/* 000054c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054d0:	22222222 */	addi v0, s1, 0x2222
/* 000054d4:	22222222 */	addi v0, s1, 0x2222
/* 000054d8:	22221111 */	addi v0, s1, 0x1111
/* 000054dc:	18888888 */	/*illegal*/ .word 0x18888888
/* 000054e0:	88881111 */	lwl t0, 0x1111(a0)
/* 000054e4:	11111111 */	beq t0, s1, 0x0000992c
/* 000054e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054f0:	22222222 */	addi v0, s1, 0x2222
/* 000054f4:	22222222 */	addi v0, s1, 0x2222
/* 000054f8:	22211111 */	addi at, s1, 0x1111
/* 000054fc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005500:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005504:	11111111 */	beq t0, s1, 0x0000994c
/* 00005508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000550c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005510:	22222222 */	addi v0, s1, 0x2222
/* 00005514:	22222222 */	addi v0, s1, 0x2222
/* 00005518:	22111111 */	addi s1, s0, 0x1111
/* 0000551c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005520:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00005524:	11111111 */	beq t0, s1, 0x0000996c
/* 00005528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000552c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005530:	22222222 */	addi v0, s1, 0x2222

_00005534:
/* 00005534:	22222222 */	addi v0, s1, 0x2222
/* 00005538:	21111111 */	addi s1, t0, 0x1111
/* 0000553c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005540:	88888818 */	lwl t0, 0xffff8818(a0)
/* 00005544:	11111111 */	beq t0, s1, 0x0000998c
/* 00005548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000554c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005550:	22222222 */	addi v0, s1, 0x2222
/* 00005554:	22222222 */	addi v0, s1, 0x2222
/* 00005558:	21111111 */	addi s1, t0, 0x1111
/* 0000555c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005560:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00005564:	11111111 */	beq t0, s1, 0x000099ac
/* 00005568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000556c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005570:	22222222 */	addi v0, s1, 0x2222
/* 00005574:	22222222 */	addi v0, s1, 0x2222
/* 00005578:	21111111 */	addi s1, t0, 0x1111
/* 0000557c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005580:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005584:	11111111 */	beq t0, s1, 0x000099cc
/* 00005588:	11118111 */	/*illegal*/ .word 0x11118111
/* 0000558c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005590:	22222222 */	addi v0, s1, 0x2222
/* 00005594:	22222222 */	addi v0, s1, 0x2222
/* 00005598:	11111111 */	beq t0, s1, 0x000099e0
/* 0000559c:	18888888 */	/*illegal*/ .word 0x18888888
/* 000055a0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000055a4:	11111111 */	beq t0, s1, 0x000099ec
/* 000055a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055b0:	22222222 */	addi v0, s1, 0x2222
/* 000055b4:	22222222 */	addi v0, s1, 0x2222
/* 000055b8:	11111111 */	beq t0, s1, 0x00009a00
/* 000055bc:	18888888 */	/*illegal*/ .word 0x18888888
/* 000055c0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000055c4:	17777777 */	bne k1, s7, 0x000233a4
/* 000055c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055d0:	22222222 */	addi v0, s1, 0x2222
/* 000055d4:	22222222 */	addi v0, s1, 0x2222
/* 000055d8:	11111111 */	beq t0, s1, 0x00009a20
/* 000055dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000055e0:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000055e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055e8:	77711111 */	/*illegal*/ .word 0x77711111
/* 000055ec:	11111111 */	beq t0, s1, 0x00009a34
/* 000055f0:	22222222 */	addi v0, s1, 0x2222
/* 000055f4:	22222221 */	addi v0, s1, 0x2221
/* 000055f8:	11111111 */	beq t0, s1, 0x00009a40
/* 000055fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005600:	88844444 */	lwl a0, 0x4444(a0)
/* 00005604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005608:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000560c:	11111111 */	beq t0, s1, 0x00009a54
/* 00005610:	22222222 */	addi v0, s1, 0x2222
/* 00005614:	22222222 */	addi v0, s1, 0x2222
/* 00005618:	11111118 */	beq t0, s1, 0x00009a7c
/* 0000561c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005620:	88444444 */	lwl a0, 0x4444(v0)
/* 00005624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005628:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000562c:	11111111 */	beq t0, s1, 0x00009a74
/* 00005630:	22222222 */	addi v0, s1, 0x2222
/* 00005634:	22222221 */	addi v0, s1, 0x2221
/* 00005638:	11111118 */	beq t0, s1, 0x00009a9c
/* 0000563c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005640:	84444444 */	lh a0, 0x4444(v0)
/* 00005644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005648:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000564c:	11111111 */	beq t0, s1, 0x00009a94
/* 00005650:	22222222 */	addi v0, s1, 0x2222
/* 00005654:	22222222 */	addi v0, s1, 0x2222
/* 00005658:	11111118 */	beq t0, s1, 0x00009abc
/* 0000565c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000566c:	11111111 */	beq t0, s1, 0x00009ab4
/* 00005670:	22222222 */	addi v0, s1, 0x2222
/* 00005674:	22222222 */	addi v0, s1, 0x2222
/* 00005678:	11111188 */	beq t0, s1, 0x00009c9c
/* 0000567c:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00005680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000568c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005690:	22222222 */	addi v0, s1, 0x2222
/* 00005694:	22222222 */	addi v0, s1, 0x2222
/* 00005698:	21111888 */	addi s1, t0, 0x1888
/* 0000569c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000056a0:	44444447 */	/*illegal*/ .word 0x44444447
/* 000056a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056ac:	77111111 */	/*illegal*/ .word 0x77111111
/* 000056b0:	22222222 */	addi v0, s1, 0x2222
/* 000056b4:	22222222 */	addi v0, s1, 0x2222
/* 000056b8:	11118888 */	beq t0, s1, 0xfffe78dc
/* 000056bc:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000056c0:	44444447 */	/*illegal*/ .word 0x44444447
/* 000056c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056cc:	77111111 */	/*illegal*/ .word 0x77111111
/* 000056d0:	22222222 */	addi v0, s1, 0x2222
/* 000056d4:	22222222 */	addi v0, s1, 0x2222
/* 000056d8:	22188888 */	addi t8, s0, 0xffff8888
/* 000056dc:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000056e0:	44444477 */	/*illegal*/ .word 0x44444477
/* 000056e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000056f0:	11222222 */	beq t1, v0, 0x0000df7c
/* 000056f4:	22222222 */	addi v0, s1, 0x2222
/* 000056f8:	22188888 */	addi t8, s0, 0xffff8888
/* 000056fc:	88884444 */	lwl t0, 0x4444(a0)
/* 00005700:	44444777 */	/*illegal*/ .word 0x44444777
/* 00005704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000570c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00005710:	11112222 */	beq t0, s1, 0x0000df9c
/* 00005714:	22122221 */	addi s2, s0, 0x2221
/* 00005718:	11118888 */	beq t0, s1, 0xfffe793c

_0000571c:
/* 0000571c:	88884444 */	lwl t0, 0x4444(a0)
/* 00005720:	44447777 */	/*illegal*/ .word 0x44447777
/* 00005724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000572c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005730:	81111111 */	lb s1, 0x1111(t0)
/* 00005734:	11111111 */	beq t0, s1, 0x00009b7c
/* 00005738:	11111888 */	/*illegal*/ .word 0x11111888
/* 0000573c:	88884444 */	lwl t0, 0x4444(a0)
/* 00005740:	44447777 */	/*illegal*/ .word 0x44447777
/* 00005744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005748:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000574c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005750:	88111111 */	lwl s1, 0x1111($zero)
/* 00005754:	11111111 */	beq t0, s1, 0x00009b9c
/* 00005758:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000575c:	88884444 */	lwl t0, 0x4444(a0)
/* 00005760:	44777777 */	/*illegal*/ .word 0x44777777
/* 00005764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005768:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000576c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00005770:	88881111 */	lwl t0, 0x1111(a0)
/* 00005774:	11111111 */	beq t0, s1, 0x00009bbc
/* 00005778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000577c:	18844444 */	/*illegal*/ .word 0x18844444
/* 00005780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000578c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00005790:	88881811 */	lwl t0, 0x1811(a0)
/* 00005794:	11111111 */	beq t0, s1, 0x00009bdc
/* 00005798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000579c:	11177777 */	/*illegal*/ .word 0x11177777
/* 000057a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057ac:	77771111 */	/*illegal*/ .word 0x77771111
/* 000057b0:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000057b4:	11111111 */	beq t0, s1, 0x00009bfc
/* 000057b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057bc:	11117777 */	/*illegal*/ .word 0x11117777

_000057c0:
/* 000057c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057cc:	77771111 */	/*illegal*/ .word 0x77771111
/* 000057d0:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000057d4:	11111111 */	beq t0, s1, 0x00009c1c
/* 000057d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057dc:	11117777 */	/*illegal*/ .word 0x11117777
/* 000057e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057ec:	77771111 */	/*illegal*/ .word 0x77771111
/* 000057f0:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000057f4:	11111111 */	beq t0, s1, 0x00009c3c
/* 000057f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057fc:	11177777 */	/*illegal*/ .word 0x11177777
/* 00005800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005808:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000580c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00005810:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005814:	11111111 */	beq t0, s1, 0x00009c5c
/* 00005818:	11411111 */	/*illegal*/ .word 0x11411111
/* 0000581c:	11117777 */	/*illegal*/ .word 0x11117777
/* 00005820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000582c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005830:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00005834:	11111111 */	beq t0, s1, 0x00009c7c
/* 00005838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000583c:	11111777 */	/*illegal*/ .word 0x11111777
/* 00005840:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005848:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000584c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005850:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00005854:	11111111 */	beq t0, s1, 0x00009c9c
/* 00005858:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000585c:	11117777 */	/*illegal*/ .word 0x11117777
/* 00005860:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005868:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000586c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005870:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005874:	11111111 */	beq t0, s1, 0x00009cbc
/* 00005878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000587c:	11111777 */	/*illegal*/ .word 0x11111777
/* 00005880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005888:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000588c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00005890:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005894:	11111111 */	beq t0, s1, 0x00009cdc
/* 00005898:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000589c:	11111777 */	/*illegal*/ .word 0x11111777
/* 000058a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058ac:	77711111 */	/*illegal*/ .word 0x77711111
/* 000058b0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000058b4:	11111111 */	beq t0, s1, 0x00009cfc
/* 000058b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058bc:	11111177 */	/*illegal*/ .word 0x11111177
/* 000058c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058cc:	77711111 */	/*illegal*/ .word 0x77711111
/* 000058d0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000058d4:	11111111 */	beq t0, s1, 0x00009d1c
/* 000058d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058dc:	11111177 */	/*illegal*/ .word 0x11111177
/* 000058e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000058f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000058f4:	11111111 */	beq t0, s1, 0x00009d3c
/* 000058f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058fc:	11111417 */	/*illegal*/ .word 0x11111417
/* 00005900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005908:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000590c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00005910:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005914:	11111111 */	beq t0, s1, 0x00009d5c
/* 00005918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000591c:	11111141 */	/*illegal*/ .word 0x11111141
/* 00005920:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005928:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000592c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005930:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005934:	11111111 */	beq t0, s1, 0x00009d7c
/* 00005938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000593c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005940:	17777777 */	/*illegal*/ .word 0x17777777
/* 00005944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000594c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005950:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005954:	11111111 */	beq t0, s1, 0x00009d9c
/* 00005958:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000595c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005960:	11777777 */	/*illegal*/ .word 0x11777777
/* 00005964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005968:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000596c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005970:	22228881 */	addi v0, s1, 0xffff8881
/* 00005974:	11111111 */	beq t0, s1, 0x00009dbc
/* 00005978:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000597c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005980:	11177777 */	/*illegal*/ .word 0x11177777
/* 00005984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005988:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000598c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005990:	22222281 */	addi v0, s1, 0x2281
/* 00005994:	11111111 */	beq t0, s1, 0x00009ddc
/* 00005998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000599c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059a0:	11111777 */	/*illegal*/ .word 0x11111777
/* 000059a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059a8:	77771111 */	/*illegal*/ .word 0x77771111
/* 000059ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059b0:	22222211 */	addi v0, s1, 0x2211
/* 000059b4:	11111111 */	beq t0, s1, 0x00009dfc
/* 000059b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059bc:	11114111 */	/*illegal*/ .word 0x11114111
/* 000059c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059c4:	17777777 */	/*illegal*/ .word 0x17777777
/* 000059c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059d0:	22222221 */	addi v0, s1, 0x2221
/* 000059d4:	11111111 */	beq t0, s1, 0x00009e1c
/* 000059d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059f0:	22222272 */	addi v0, s1, 0x2272
/* 000059f4:	11111111 */	beq t0, s1, 0x00009e3c
/* 000059f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a10:	22222777 */	addi v0, s1, 0x2777
/* 00005a14:	11111111 */	beq t0, s1, 0x00009e5c
/* 00005a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a30:	22227777 */	addi v0, s1, 0x7777
/* 00005a34:	11111111 */	beq t0, s1, 0x00009e7c
/* 00005a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a50:	22277777 */	addi a3, s1, 0x7777
/* 00005a54:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005a58:	11111111 */	beq t0, s1, 0x00009ea0
/* 00005a5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a70:	22777777 */	addi s7, s3, 0x7777
/* 00005a74:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005a78:	11111111 */	beq t0, s1, 0x00009ec0
/* 00005a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a88:	11111811 */	/*illegal*/ .word 0x11111811
/* 00005a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a94:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a9c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005aa0:	21211111 */	addi at, t1, 0x1111
/* 00005aa4:	11111111 */	beq t0, s1, 0x00009eec
/* 00005aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ab0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ab4:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005ab8:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005abc:	22222222 */	addi v0, s1, 0x2222
/* 00005ac0:	22122211 */	addi s2, s0, 0x2211
/* 00005ac4:	11111111 */	beq t0, s1, 0x00009f0c
/* 00005ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ad0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ad4:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005ad8:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005adc:	22222222 */	addi v0, s1, 0x2222
/* 00005ae0:	22222222 */	addi v0, s1, 0x2222
/* 00005ae4:	11111111 */	beq t0, s1, 0x00009f2c
/* 00005ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005af0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005af8:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005afc:	22222222 */	addi v0, s1, 0x2222
/* 00005b00:	22222222 */	addi v0, s1, 0x2222
/* 00005b04:	21111111 */	addi s1, t0, 0x1111
/* 00005b08:	11111111 */	beq t0, s1, 0x00009f50
/* 00005b0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b18:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005b1c:	22222222 */	addi v0, s1, 0x2222
/* 00005b20:	22222222 */	addi v0, s1, 0x2222
/* 00005b24:	21111111 */	addi s1, t0, 0x1111
/* 00005b28:	11111111 */	beq t0, s1, 0x00009f70
/* 00005b2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b30:	11111117 */	/*illegal*/ .word 0x11111117
/* 00005b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b48:	11111177 */	/*illegal*/ .word 0x11111177
/* 00005b4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b50:	11111177 */	/*illegal*/ .word 0x11111177
/* 00005b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b68:	11111117 */	/*illegal*/ .word 0x11111117
/* 00005b6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b70:	11111147 */	/*illegal*/ .word 0x11111147
/* 00005b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b90:	11111177 */	/*illegal*/ .word 0x11111177
/* 00005b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ba8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bac:	17777777 */	/*illegal*/ .word 0x17777777
/* 00005bb0:	11111117 */	/*illegal*/ .word 0x11111117
/* 00005bb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005bb8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005bbc:	77777227 */	/*illegal*/ .word 0x77777227
/* 00005bc0:	88881881 */	lwl t0, 0x1881(a0)
/* 00005bc4:	11111111 */	beq t0, s1, 0x0000a00c
/* 00005bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bcc:	11177777 */	/*illegal*/ .word 0x11177777
/* 00005bd0:	11111117 */	/*illegal*/ .word 0x11111117
/* 00005bd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005bd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005bdc:	72222222 */	/*illegal*/ .word 0x72222222
/* 00005be0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005be4:	81811111 */	lb at, 0x1111(t4)
/* 00005be8:	11111111 */	beq t0, s1, 0x0000a030
/* 00005bec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005bf8:	77777772 */	/*illegal*/ .word 0x77777772
/* 00005bfc:	22222222 */	addi v0, s1, 0x2222
/* 00005c00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c04:	88888181 */	lwl t0, 0xffff8181(a0)
/* 00005c08:	11111111 */	beq t0, s1, 0x0000a050
/* 00005c0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c10:	11111117 */	/*illegal*/ .word 0x11111117

_00005c14:
/* 00005c14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c18:	77772222 */	/*illegal*/ .word 0x77772222
/* 00005c1c:	22222228 */	addi v0, s1, 0x2228
/* 00005c20:	88888888 */	lwl t0, 0xffff8888(a0)

_00005c24:
/* 00005c24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c28:	18111111 */	/*illegal*/ .word 0x18111111
/* 00005c2c:	11111111 */	beq t0, s1, 0x0000a074
/* 00005c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c38:	77222222 */	/*illegal*/ .word 0x77222222
/* 00005c3c:	22222228 */	addi v0, s1, 0x2228
/* 00005c40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c48:	18111111 */	/*illegal*/ .word 0x18111111
/* 00005c4c:	11111111 */	beq t0, s1, 0x0000a094
/* 00005c50:	11111111 */	/*illegal*/ .word 0x11111111

_00005c54:
/* 00005c54:	17777777 */	/*illegal*/ .word 0x17777777
/* 00005c58:	72222222 */	/*illegal*/ .word 0x72222222
/* 00005c5c:	22222288 */	addi v0, s1, 0x2288
/* 00005c60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c68:	88881111 */	lwl t0, 0x1111(a0)
/* 00005c6c:	11111111 */	beq t0, s1, 0x0000a0b4
/* 00005c70:	11111111 */	/*illegal*/ .word 0x11111111

_00005c74:
/* 00005c74:	17777777 */	/*illegal*/ .word 0x17777777
/* 00005c78:	22222222 */	addi v0, s1, 0x2222
/* 00005c7c:	22222888 */	addi v0, s1, 0x2888
/* 00005c80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c88:	88881111 */	lwl t0, 0x1111(a0)
/* 00005c8c:	11111111 */	beq t0, s1, 0x0000a0d4
/* 00005c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c94:	11177772 */	/*illegal*/ .word 0x11177772
/* 00005c98:	22222222 */	addi v0, s1, 0x2222
/* 00005c9c:	22228888 */	addi v0, s1, 0xffff8888
/* 00005ca0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ca4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ca8:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00005cac:	11111111 */	beq t0, s1, 0x0000a0f4
/* 00005cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005cb4:	11117722 */	/*illegal*/ .word 0x11117722
/* 00005cb8:	22222222 */	addi v0, s1, 0x2222
/* 00005cbc:	22288888 */	addi t0, s1, 0xffff8888
/* 00005cc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005cc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005cc8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00005ccc:	11111111 */	beq t0, s1, 0x0000a114
/* 00005cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005cd4:	11111182 */	/*illegal*/ .word 0x11111182
/* 00005cd8:	22222222 */	addi v0, s1, 0x2222
/* 00005cdc:	22888888 */	addi t0, s4, 0xffff8888
/* 00005ce0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ce4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ce8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005cec:	11141111 */	beq t0, s4, 0x0000a134
/* 00005cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005cf4:	11111888 */	/*illegal*/ .word 0x11111888
/* 00005cf8:	22222222 */	addi v0, s1, 0x2222
/* 00005cfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d0c:	11111111 */	beq t0, s1, 0x0000a154
/* 00005d10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005d14:	11111888 */	/*illegal*/ .word 0x11111888
/* 00005d18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d2c:	81111111 */	lb s1, 0x1111(t0)
/* 00005d30:	11111111 */	beq t0, s1, 0x0000a178
/* 00005d34:	11118888 */	/*illegal*/ .word 0x11118888
/* 00005d38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d4c:	81881111 */	lb t0, 0x1111(t4)
/* 00005d50:	11111111 */	beq t0, s1, 0x0000a198
/* 00005d54:	11188888 */	/*illegal*/ .word 0x11188888
/* 00005d58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d6c:	88111111 */	lwl s1, 0x1111($zero)
/* 00005d70:	11111111 */	beq t0, s1, 0x0000a1b8
/* 00005d74:	11188888 */	/*illegal*/ .word 0x11188888
/* 00005d78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d8c:	88811111 */	lwl at, 0x1111(a0)
/* 00005d90:	11111111 */	beq t0, s1, 0x0000a1d8
/* 00005d94:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005d98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005d9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005da0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005da4:	88888888 */	lwl t0, 0xffff8888(a0)

_00005da8:
/* 00005da8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dac:	88811111 */	lwl at, 0x1111(a0)
/* 00005db0:	11111111 */	beq t0, s1, 0x0000a1f8
/* 00005db4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005db8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dcc:	88811111 */	lwl at, 0x1111(a0)
/* 00005dd0:	11111111 */	beq t0, s1, 0x0000a218
/* 00005dd4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005dd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ddc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005de0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005de4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005de8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dec:	88811111 */	lwl at, 0x1111(a0)
/* 00005df0:	11111111 */	beq t0, s1, 0x0000a238
/* 00005df4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005df8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005dfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e0c:	88818111 */	lwl at, 0xffff8111(a0)
/* 00005e10:	11111111 */	beq t0, s1, 0x0000a258
/* 00005e14:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005e18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e2c:	88881111 */	lwl t0, 0x1111(a0)
/* 00005e30:	11111111 */	beq t0, s1, 0x0000a278
/* 00005e34:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005e38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e4c:	88881111 */	lwl t0, 0x1111(a0)
/* 00005e50:	11111111 */	beq t0, s1, 0x0000a298
/* 00005e54:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005e58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e6c:	88881111 */	lwl t0, 0x1111(a0)
/* 00005e70:	11111111 */	beq t0, s1, 0x0000a2b8
/* 00005e74:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005e78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e8c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005e90:	11111111 */	beq t0, s1, 0x0000a2d8
/* 00005e94:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005e98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ea0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ea4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ea8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005eac:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005eb0:	11111111 */	beq t0, s1, 0x0000a2f8
/* 00005eb4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005eb8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ebc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ec0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ec4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ec8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ecc:	88881811 */	lwl t0, 0x1811(a0)
/* 00005ed0:	11111111 */	beq t0, s1, 0x0000a318
/* 00005ed4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005ed8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005edc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ee0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ee4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ee8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005eec:	88881111 */	lwl t0, 0x1111(a0)
/* 00005ef0:	11111111 */	beq t0, s1, 0x0000a338
/* 00005ef4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005ef8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005efc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f0c:	88881111 */	lwl t0, 0x1111(a0)
/* 00005f10:	11111111 */	beq t0, s1, 0x0000a358
/* 00005f14:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005f18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f2c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005f30:	11111111 */	beq t0, s1, 0x0000a378
/* 00005f34:	81888888 */	lb t0, 0xffff8888(t4)
/* 00005f38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f4c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005f50:	11111111 */	beq t0, s1, 0x0000a398
/* 00005f54:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005f58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f6c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005f70:	11111111 */	beq t0, s1, 0x0000a3b8
/* 00005f74:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005f78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f8c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00005f90:	11111111 */	beq t0, s1, 0x0000a3d8
/* 00005f94:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005f98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fa0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fa4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fa8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fac:	88881111 */	lwl t0, 0x1111(a0)
/* 00005fb0:	11111111 */	beq t0, s1, 0x0000a3f8
/* 00005fb4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005fb8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fc0:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00005fc4:	22222282 */	addi v0, s1, 0x2282
/* 00005fc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fcc:	88881111 */	lwl t0, 0x1111(a0)
/* 00005fd0:	11111111 */	beq t0, s1, 0x0000a418
/* 00005fd4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00005fd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fdc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fe0:	88882222 */	lwl t0, 0x2222(a0)
/* 00005fe4:	22222222 */	addi v0, s1, 0x2222
/* 00005fe8:	22888888 */	addi t0, s4, 0xffff8888
/* 00005fec:	88881111 */	lwl t0, 0x1111(a0)
/* 00005ff0:	11111111 */	beq t0, s1, 0x0000a438
/* 00005ff4:	11188888 */	/*illegal*/ .word 0x11188888
/* 00005ff8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ffc:	88888888 */	lwl t0, 0xffff8888(a0)

_00006000:
/* 00006000:	88822222 */	lwl v0, 0x2222(a0)
/* 00006004:	22222222 */	addi v0, s1, 0x2222
/* 00006008:	22228888 */	addi v0, s1, 0xffff8888
/* 0000600c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006010:	11111111 */	beq t0, s1, 0x0000a458
/* 00006014:	18188888 */	/*illegal*/ .word 0x18188888
/* 00006018:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000601c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006020:	88222222 */	lwl v0, 0x2222(at)
/* 00006024:	22222222 */	addi v0, s1, 0x2222
/* 00006028:	22222888 */	addi v0, s1, 0x2888
/* 0000602c:	88818111 */	lwl at, 0xffff8111(a0)
/* 00006030:	11111111 */	beq t0, s1, 0x0000a478
/* 00006034:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000603c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006040:	82222222 */	lb v0, 0x2222(s1)
/* 00006044:	22222222 */	addi v0, s1, 0x2222
/* 00006048:	22222288 */	addi v0, s1, 0x2288
/* 0000604c:	88811111 */	lwl at, 0x1111(a0)
/* 00006050:	11111111 */	beq t0, s1, 0x0000a498
/* 00006054:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006058:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000605c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006060:	22222222 */	addi v0, s1, 0x2222
/* 00006064:	22222222 */	addi v0, s1, 0x2222
/* 00006068:	22222228 */	addi v0, s1, 0x2228
/* 0000606c:	88111111 */	lwl s1, 0x1111($zero)
/* 00006070:	11111111 */	beq t0, s1, 0x0000a4b8
/* 00006074:	11111188 */	/*illegal*/ .word 0x11111188
/* 00006078:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000607c:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006080:	22222222 */	addi v0, s1, 0x2222
/* 00006084:	22222222 */	addi v0, s1, 0x2222
/* 00006088:	22222222 */	addi v0, s1, 0x2222
/* 0000608c:	88111111 */	lwl s1, 0x1111($zero)
/* 00006090:	11111111 */	beq t0, s1, 0x0000a4d8
/* 00006094:	11118188 */	/*illegal*/ .word 0x11118188
/* 00006098:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000609c:	88888882 */	lwl t0, 0xffff8882(a0)
/* 000060a0:	22222222 */	addi v0, s1, 0x2222
/* 000060a4:	22222222 */	addi v0, s1, 0x2222
/* 000060a8:	22222222 */	addi v0, s1, 0x2222
/* 000060ac:	21111111 */	addi s1, t0, 0x1111
/* 000060b0:	11111111 */	beq t0, s1, 0x0000a4f8
/* 000060b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000060b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000060bc:	88888822 */	lwl t0, 0xffff8822(a0)

_000060c0:
/* 000060c0:	22222222 */	addi v0, s1, 0x2222
/* 000060c4:	22222222 */	addi v0, s1, 0x2222
/* 000060c8:	22222222 */	addi v0, s1, 0x2222
/* 000060cc:	21111111 */	addi s1, t0, 0x1111
/* 000060d0:	91111111 */	lbu s1, 0x1111(t0)
/* 000060d4:	11111111 */	beq t0, s1, 0x0000a51c
/* 000060d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000060dc:	88888822 */	lwl t0, 0xffff8822(a0)
/* 000060e0:	22222222 */	addi v0, s1, 0x2222
/* 000060e4:	22222222 */	addi v0, s1, 0x2222
/* 000060e8:	22222222 */	addi v0, s1, 0x2222
/* 000060ec:	41111111 */	/*illegal*/ .word 0x41111111
/* 000060f0:	11111111 */	beq t0, s1, 0x0000a538
/* 000060f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000060f8:	18888888 */	/*illegal*/ .word 0x18888888
/* 000060fc:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00006100:	22222222 */	addi v0, s1, 0x2222
/* 00006104:	22222222 */	addi v0, s1, 0x2222
/* 00006108:	22222224 */	addi v0, s1, 0x2224
/* 0000610c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00006110:	11111111 */	beq t0, s1, 0x0000a558
/* 00006114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006118:	11188888 */	/*illegal*/ .word 0x11188888
/* 0000611c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00006120:	22222222 */	addi v0, s1, 0x2222
/* 00006124:	22222222 */	addi v0, s1, 0x2222
/* 00006128:	22222244 */	addi v0, s1, 0x2244
/* 0000612c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00006130:	11111111 */	beq t0, s1, 0x0000a578
/* 00006134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006138:	11118888 */	/*illegal*/ .word 0x11118888
/* 0000613c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00006140:	22222222 */	addi v0, s1, 0x2222
/* 00006144:	22222222 */	addi v0, s1, 0x2222
/* 00006148:	22224444 */	addi v0, s1, 0x4444
/* 0000614c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00006150:	11111111 */	beq t0, s1, 0x0000a598
/* 00006154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006158:	11111888 */	/*illegal*/ .word 0x11111888
/* 0000615c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00006160:	22222222 */	addi v0, s1, 0x2222
/* 00006164:	22222222 */	addi v0, s1, 0x2222
/* 00006168:	22444444 */	addi a0, s2, 0x4444
/* 0000616c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00006170:	11111111 */	beq t0, s1, 0x0000a5b8
/* 00006174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006178:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000617c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00006180:	22222222 */	addi v0, s1, 0x2222
/* 00006184:	22222222 */	addi v0, s1, 0x2222
/* 00006188:	24444444 */	addiu a0, v0, 0x4444
/* 0000618c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00006190:	11111111 */	beq t0, s1, 0x0000a5d8
/* 00006194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006198:	11111181 */	/*illegal*/ .word 0x11111181
/* 0000619c:	11888222 */	/*illegal*/ .word 0x11888222
/* 000061a0:	22222222 */	addi v0, s1, 0x2222
/* 000061a4:	22222244 */	addi v0, s1, 0x2244
/* 000061a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061ac:	44111111 */	/*illegal*/ .word 0x44111111
/* 000061b0:	11111111 */	beq t0, s1, 0x0000a5f8
/* 000061b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061bc:	11118222 */	/*illegal*/ .word 0x11118222
/* 000061c0:	22222244 */	addi v0, s1, 0x2244

_000061c4:
/* 000061c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061cc:	44111111 */	/*illegal*/ .word 0x44111111
/* 000061d0:	11111111 */	beq t0, s1, 0x0000a618
/* 000061d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061dc:	11111144 */	/*illegal*/ .word 0x11111144
/* 000061e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061ec:	41111111 */	/*illegal*/ .word 0x41111111
/* 000061f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000061fc:	11111144 */	/*illegal*/ .word 0x11111144
/* 00006200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000620c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00006210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000621c:	11111144 */	/*illegal*/ .word 0x11111144
/* 00006220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000622c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00006230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000623c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00006240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000624c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000625c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00006260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006268:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000626c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000627c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006288:	44444411 */	/*illegal*/ .word 0x44444411
/* 0000628c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000629c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062a0:	14444444 */	/*illegal*/ .word 0x14444444
/* 000062a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000062a8:	44444111 */	/*illegal*/ .word 0x44444111
/* 000062ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062c0:	11444444 */	/*illegal*/ .word 0x11444444
/* 000062c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000062c8:	44441111 */	/*illegal*/ .word 0x44441111
/* 000062cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062e0:	11111444 */	/*illegal*/ .word 0x11111444
/* 000062e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000062e8:	44411111 */	/*illegal*/ .word 0x44411111
/* 000062ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000630c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000631c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000632c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006330:	77777771 */	/*illegal*/ .word 0x77777771
/* 00006334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006338:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000633c:	22222222 */	addi v0, s1, 0x2222
/* 00006340:	22222222 */	addi v0, s1, 0x2222
/* 00006344:	22111111 */	addi s1, s0, 0x1111
/* 00006348:	11111111 */	beq t0, s1, 0x0000a790
/* 0000634c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006350:	77777771 */	/*illegal*/ .word 0x77777771
/* 00006354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006358:	22222222 */	addi v0, s1, 0x2222
/* 0000635c:	22222222 */	addi v0, s1, 0x2222
/* 00006360:	22222222 */	addi v0, s1, 0x2222
/* 00006364:	22111111 */	addi s1, s0, 0x1111
/* 00006368:	11111111 */	beq t0, s1, 0x0000a7b0
/* 0000636c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006370:	77777711 */	/*illegal*/ .word 0x77777711
/* 00006374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006378:	22222222 */	addi v0, s1, 0x2222
/* 0000637c:	22222222 */	addi v0, s1, 0x2222
/* 00006380:	22222222 */	addi v0, s1, 0x2222
/* 00006384:	22211111 */	addi at, s1, 0x1111
/* 00006388:	11111111 */	beq t0, s1, 0x0000a7d0
/* 0000638c:	11111811 */	/*illegal*/ .word 0x11111811
/* 00006390:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006394:	11111112 */	/*illegal*/ .word 0x11111112
/* 00006398:	22222222 */	addi v0, s1, 0x2222
/* 0000639c:	22222222 */	addi v0, s1, 0x2222
/* 000063a0:	22222222 */	addi v0, s1, 0x2222
/* 000063a4:	22221111 */	addi v0, s1, 0x1111
/* 000063a8:	11111111 */	beq t0, s1, 0x0000a7f0
/* 000063ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063b0:	77111111 */	/*illegal*/ .word 0x77111111
/* 000063b4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000063b8:	22222222 */	addi v0, s1, 0x2222
/* 000063bc:	22222222 */	addi v0, s1, 0x2222
/* 000063c0:	22222222 */	addi v0, s1, 0x2222
/* 000063c4:	22221111 */	addi v0, s1, 0x1111
/* 000063c8:	11111111 */	beq t0, s1, 0x0000a810
/* 000063cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000063d8:	22222222 */	addi v0, s1, 0x2222
/* 000063dc:	22222222 */	addi v0, s1, 0x2222
/* 000063e0:	22222222 */	addi v0, s1, 0x2222
/* 000063e4:	22221111 */	addi v0, s1, 0x1111
/* 000063e8:	11111111 */	beq t0, s1, 0x0000a830
/* 000063ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000063f8:	22222222 */	addi v0, s1, 0x2222
/* 000063fc:	22222222 */	addi v0, s1, 0x2222
/* 00006400:	22222222 */	addi v0, s1, 0x2222
/* 00006404:	22222111 */	addi v0, s1, 0x2111
/* 00006408:	11111111 */	beq t0, s1, 0x0000a850
/* 0000640c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006414:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006418:	22222222 */	addi v0, s1, 0x2222
/* 0000641c:	22222222 */	addi v0, s1, 0x2222
/* 00006420:	22222222 */	addi v0, s1, 0x2222
/* 00006424:	22222111 */	addi v0, s1, 0x2111
/* 00006428:	11111111 */	beq t0, s1, 0x0000a870
/* 0000642c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006434:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006438:	22222222 */	addi v0, s1, 0x2222
/* 0000643c:	22222222 */	addi v0, s1, 0x2222
/* 00006440:	22222222 */	addi v0, s1, 0x2222
/* 00006444:	22221111 */	addi v0, s1, 0x1111
/* 00006448:	11111111 */	beq t0, s1, 0x0000a890
/* 0000644c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006454:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006458:	22222222 */	addi v0, s1, 0x2222
/* 0000645c:	22222222 */	addi v0, s1, 0x2222
/* 00006460:	22222222 */	addi v0, s1, 0x2222
/* 00006464:	22222111 */	addi v0, s1, 0x2111
/* 00006468:	11111111 */	beq t0, s1, 0x0000a8b0
/* 0000646c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006474:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006478:	22222222 */	addi v0, s1, 0x2222
/* 0000647c:	22222222 */	addi v0, s1, 0x2222
/* 00006480:	22222222 */	addi v0, s1, 0x2222
/* 00006484:	22222111 */	addi v0, s1, 0x2111
/* 00006488:	11111111 */	beq t0, s1, 0x0000a8d0
/* 0000648c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006494:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006498:	22222222 */	addi v0, s1, 0x2222
/* 0000649c:	22222222 */	addi v0, s1, 0x2222
/* 000064a0:	22222222 */	addi v0, s1, 0x2222
/* 000064a4:	22222111 */	addi v0, s1, 0x2111
/* 000064a8:	11111111 */	beq t0, s1, 0x0000a8f0
/* 000064ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064b4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000064b8:	22222222 */	addi v0, s1, 0x2222
/* 000064bc:	22222222 */	addi v0, s1, 0x2222
/* 000064c0:	22222222 */	addi v0, s1, 0x2222
/* 000064c4:	22222111 */	addi v0, s1, 0x2111
/* 000064c8:	11111111 */	beq t0, s1, 0x0000a910
/* 000064cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064d4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000064d8:	22222222 */	addi v0, s1, 0x2222
/* 000064dc:	22222222 */	addi v0, s1, 0x2222
/* 000064e0:	22222222 */	addi v0, s1, 0x2222
/* 000064e4:	22222111 */	addi v0, s1, 0x2111
/* 000064e8:	11111111 */	beq t0, s1, 0x0000a930
/* 000064ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000064f8:	22222222 */	addi v0, s1, 0x2222
/* 000064fc:	22222222 */	addi v0, s1, 0x2222
/* 00006500:	22222222 */	addi v0, s1, 0x2222
/* 00006504:	22221111 */	addi v0, s1, 0x1111
/* 00006508:	11111111 */	beq t0, s1, 0x0000a950
/* 0000650c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006514:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006518:	22222222 */	addi v0, s1, 0x2222
/* 0000651c:	22222222 */	addi v0, s1, 0x2222
/* 00006520:	22222222 */	addi v0, s1, 0x2222
/* 00006524:	22221111 */	addi v0, s1, 0x1111
/* 00006528:	11111111 */	beq t0, s1, 0x0000a970
/* 0000652c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006534:	11111112 */	/*illegal*/ .word 0x11111112
/* 00006538:	22222222 */	addi v0, s1, 0x2222
/* 0000653c:	22222222 */	addi v0, s1, 0x2222
/* 00006540:	22222222 */	addi v0, s1, 0x2222
/* 00006544:	22221111 */	addi v0, s1, 0x1111
/* 00006548:	11111111 */	beq t0, s1, 0x0000a990
/* 0000654c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006554:	11111112 */	/*illegal*/ .word 0x11111112
/* 00006558:	22222222 */	addi v0, s1, 0x2222
/* 0000655c:	22222222 */	addi v0, s1, 0x2222
/* 00006560:	22222222 */	addi v0, s1, 0x2222
/* 00006564:	22211111 */	addi at, s1, 0x1111
/* 00006568:	11111111 */	beq t0, s1, 0x0000a9b0
/* 0000656c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006578:	22222221 */	addi v0, s1, 0x2221
/* 0000657c:	11111121 */	beq t0, s1, 0x0000aa04
/* 00006580:	22222222 */	addi v0, s1, 0x2222
/* 00006584:	22111111 */	addi s1, s0, 0x1111
/* 00006588:	11111111 */	beq t0, s1, 0x0000a9d0
/* 0000658c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006598:	12211111 */	/*illegal*/ .word 0x12211111

_0000659c:
/* 0000659c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065a0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000065a4:	21111111 */	addi s1, t0, 0x1111
/* 000065a8:	11111111 */	beq t0, s1, 0x0000a9f0
/* 000065ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065b8:	18111111 */	/*illegal*/ .word 0x18111111
/* 000065bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065c0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000065c4:	21111111 */	addi s1, t0, 0x1111
/* 000065c8:	11111111 */	beq t0, s1, 0x0000aa10
/* 000065cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065d4:	11111118 */	/*illegal*/ .word 0x11111118
/* 000065d8:	88811111 */	lwl at, 0x1111(a0)
/* 000065dc:	11111111 */	beq t0, s1, 0x0000aa24
/* 000065e0:	11111121 */	/*illegal*/ .word 0x11111121
/* 000065e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000065f4:	11111118 */	/*illegal*/ .word 0x11111118
/* 000065f8:	88881111 */	lwl t0, 0x1111(a0)
/* 000065fc:	11111111 */	beq t0, s1, 0x0000aa44
/* 00006600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006604:	14111111 */	/*illegal*/ .word 0x14111111
/* 00006608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000660c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006614:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006618:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000661c:	11111111 */	beq t0, s1, 0x0000aa64
/* 00006620:	11111188 */	/*illegal*/ .word 0x11111188
/* 00006624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000662c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006634:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000663c:	81111111 */	lb s1, 0x1111(t0)
/* 00006640:	11111888 */	beq t0, s1, 0x0000c864
/* 00006644:	81141111 */	lb s4, 0x1111(t0)
/* 00006648:	11111111 */	beq t0, s1, 0x0000aa90
/* 0000664c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006654:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000665c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006660:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006664:	81111111 */	lb s1, 0x1111(t0)
/* 00006668:	11111111 */	beq t0, s1, 0x0000aab0
/* 0000666c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006674:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000667c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006684:	88111111 */	lwl s1, 0x1111($zero)
/* 00006688:	11111111 */	beq t0, s1, 0x0000aad0
/* 0000668c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006694:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000669c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066a4:	88811111 */	lwl at, 0x1111(a0)
/* 000066a8:	11111111 */	beq t0, s1, 0x0000aaf0
/* 000066ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066b4:	11888888 */	/*illegal*/ .word 0x11888888
/* 000066b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066c4:	88841111 */	lwl a0, 0x1111(a0)
/* 000066c8:	11111111 */	beq t0, s1, 0x0000ab10
/* 000066cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066d4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000066d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066e4:	88811111 */	lwl at, 0x1111(a0)
/* 000066e8:	11111111 */	beq t0, s1, 0x0000ab30
/* 000066ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066f4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000066f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000066fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006700:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006704:	88884111 */	lwl t0, 0x4111(a0)
/* 00006708:	11111111 */	beq t0, s1, 0x0000ab50
/* 0000670c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006714:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000671c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006724:	88841111 */	lwl a0, 0x1111(a0)
/* 00006728:	11111111 */	beq t0, s1, 0x0000ab70
/* 0000672c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006734:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000673c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006744:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006748:	11111111 */	beq t0, s1, 0x0000ab90
/* 0000674c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006754:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000675c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006764:	88881141 */	lwl t0, 0x1141(a0)
/* 00006768:	11111111 */	beq t0, s1, 0x0000abb0
/* 0000676c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006770:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006774:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000677c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006784:	88884111 */	lwl t0, 0x4111(a0)
/* 00006788:	11111111 */	beq t0, s1, 0x0000abd0
/* 0000678c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000679c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067a4:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000067a8:	11111111 */	beq t0, s1, 0x0000abf0
/* 000067ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067b0:	11111114 */	/*illegal*/ .word 0x11111114
/* 000067b4:	48888888 */	/*illegal*/ .word 0x48888888
/* 000067b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067c4:	88281711 */	lwl t0, 0x1711(at)
/* 000067c8:	11111111 */	beq t0, s1, 0x0000ac10
/* 000067cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067d4:	48888888 */	/*illegal*/ .word 0x48888888
/* 000067d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067e4:	22227777 */	addi v0, s1, 0x7777
/* 000067e8:	71111111 */	/*illegal*/ .word 0x71111111
/* 000067ec:	11111111 */	beq t0, s1, 0x0000ac34
/* 000067f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067f4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000067f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006800:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00006804:	22222777 */	addi v0, s1, 0x2777
/* 00006808:	77711111 */	/*illegal*/ .word 0x77711111
/* 0000680c:	11111111 */	beq t0, s1, 0x0000ac54

_00006810:
/* 00006810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000681c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006820:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00006824:	22222777 */	addi v0, s1, 0x2777
/* 00006828:	77771111 */	/*illegal*/ .word 0x77771111
/* 0000682c:	11111111 */	beq t0, s1, 0x0000ac74
/* 00006830:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006834:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000683c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006840:	88882222 */	lwl t0, 0x2222(a0)
/* 00006844:	22222777 */	addi v0, s1, 0x2777
/* 00006848:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000684c:	11111111 */	beq t0, s1, 0x0000ac94
/* 00006850:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006854:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006858:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000685c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006860:	88822222 */	lwl v0, 0x2222(a0)
/* 00006864:	22227777 */	addi v0, s1, 0x7777
/* 00006868:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000686c:	11111111 */	beq t0, s1, 0x0000acb4
/* 00006870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006874:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006878:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000687c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006880:	88222222 */	lwl v0, 0x2222(at)
/* 00006884:	22227777 */	addi v0, s1, 0x7777
/* 00006888:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000688c:	11111111 */	beq t0, s1, 0x0000acd4
/* 00006890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006894:	14888888 */	/*illegal*/ .word 0x14888888
/* 00006898:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000689c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068a0:	88222222 */	lwl v0, 0x2222(at)
/* 000068a4:	22227777 */	addi v0, s1, 0x7777
/* 000068a8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000068ac:	11111111 */	beq t0, s1, 0x0000acf4
/* 000068b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068b4:	11188888 */	/*illegal*/ .word 0x11188888
/* 000068b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068c0:	82222222 */	lb v0, 0x2222(s1)
/* 000068c4:	22277777 */	addi a3, s1, 0x7777
/* 000068c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068cc:	11111111 */	beq t0, s1, 0x0000ad14
/* 000068d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068d4:	11188888 */	/*illegal*/ .word 0x11188888
/* 000068d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068e0:	82222222 */	lb v0, 0x2222(s1)
/* 000068e4:	22277777 */	addi a3, s1, 0x7777
/* 000068e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068ec:	11111111 */	beq t0, s1, 0x0000ad34
/* 000068f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068f4:	11118888 */	/*illegal*/ .word 0x11118888
/* 000068f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000068fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006900:	22222222 */	addi v0, s1, 0x2222
/* 00006904:	22277777 */	addi a3, s1, 0x7777
/* 00006908:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000690c:	11111111 */	beq t0, s1, 0x0000ad54
/* 00006910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006914:	11181888 */	/*illegal*/ .word 0x11181888
/* 00006918:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000691c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006920:	22222222 */	addi v0, s1, 0x2222
/* 00006924:	22777777 */	addi s7, s3, 0x7777
/* 00006928:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000692c:	11111111 */	beq t0, s1, 0x0000ad74
/* 00006930:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006934:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006938:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000693c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006940:	22222222 */	addi v0, s1, 0x2222
/* 00006944:	27777777 */	addiu s7, k1, 0x7777
/* 00006948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000694c:	11111111 */	beq t0, s1, 0x0000ad94
/* 00006950:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006954:	11111188 */	/*illegal*/ .word 0x11111188
/* 00006958:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000695c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006960:	22222222 */	addi v0, s1, 0x2222
/* 00006964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006968:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000696c:	11111111 */	beq t0, s1, 0x0000adb4
/* 00006970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006974:	11111118 */	/*illegal*/ .word 0x11111118
/* 00006978:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000697c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006980:	22222227 */	addi v0, s1, 0x2227
/* 00006984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006988:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000698c:	11111111 */	beq t0, s1, 0x0000add4
/* 00006990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006994:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006998:	48888888 */	/*illegal*/ .word 0x48888888
/* 0000699c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000069a0:	22222277 */	addi v0, s1, 0x2277
/* 000069a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069ac:	11111111 */	beq t0, s1, 0x0000adf4
/* 000069b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069b8:	14188888 */	/*illegal*/ .word 0x14188888
/* 000069bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000069c0:	82227777 */	lb v0, 0x7777(s1)
/* 000069c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069c8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000069cc:	11111111 */	beq t0, s1, 0x0000ae14
/* 000069d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069d8:	11411118 */	/*illegal*/ .word 0x11411118
/* 000069dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000069e0:	81777777 */	lb s7, 0x7777(t3)
/* 000069e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069ec:	11111111 */	beq t0, s1, 0x0000ae34
/* 000069f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f8:	11114111 */	/*illegal*/ .word 0x11114111
/* 000069fc:	14111111 */	/*illegal*/ .word 0x14111111
/* 00006a00:	11777777 */	/*illegal*/ .word 0x11777777
/* 00006a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a08:	77777771 */	/*illegal*/ .word 0x77777771
/* 00006a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a1c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00006a20:	41177777 */	/*illegal*/ .word 0x41177777
/* 00006a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a28:	77777711 */	/*illegal*/ .word 0x77777711
/* 00006a2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a40:	11177777 */	/*illegal*/ .word 0x11177777
/* 00006a44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a48:	77777711 */	/*illegal*/ .word 0x77777711
/* 00006a4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a60:	11117777 */	/*illegal*/ .word 0x11117777
/* 00006a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a68:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006a6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a80:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a88:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aa0:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa8:	71711111 */	/*illegal*/ .word 0x71711111
/* 00006aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ab4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006abc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ac0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ac4:	17117171 */	/*illegal*/ .word 0x17117171
/* 00006ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ad0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006adc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ae0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006afc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b30:	00000000 */	nop
/* 00006b34:	00000000 */	nop
/* 00006b38:	00000000 */	nop
/* 00006b3c:	00000000 */	nop
/* 00006b40:	00000000 */	nop
/* 00006b44:	00000000 */	nop
/* 00006b48:	00000000 */	nop
/* 00006b4c:	00000000 */	nop
/* 00006b50:	00000000 */	nop
/* 00006b54:	00000000 */	nop
/* 00006b58:	00000333 */	tltu $zero, $zero, 0xc
/* 00006b5c:	33333333 */	andi s3, t9, 0x3333
/* 00006b60:	00000399 */	/*illegal*/ .word 0x00000399
/* 00006b64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006b68:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006b70:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006b78:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006b80:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006b88:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006b90:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006b98:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ba0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ba8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bb0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bb8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bc0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bc8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bd0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bd8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006be0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006be8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bf0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006bf8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00006bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c00:	00000399 */	/*illegal*/ .word 0x00000399
/* 00006c04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006c08:	00000333 */	tltu $zero, $zero, 0xc
/* 00006c0c:	33333333 */	andi s3, t9, 0x3333
/* 00006c10:	00000000 */	nop
/* 00006c14:	00000000 */	nop
/* 00006c18:	00000000 */	nop
/* 00006c1c:	00000000 */	nop
/* 00006c20:	00000000 */	nop
/* 00006c24:	00000000 */	nop
/* 00006c28:	00000000 */	nop
/* 00006c2c:	00000000 */	nop
/* 00006c30:	ffff0001 */	sd ra, 0x1(ra)
/* 00006c34:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00006c38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c50:	ffff0001 */	sd ra, 0x1(ra)
/* 00006c54:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00006c58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c70:	ffff0001 */	sd ra, 0x1(ra)
/* 00006c74:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00006c78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c90:	ffff0001 */	sd ra, 0x1(ra)
/* 00006c94:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00006c98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006ca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006cac:	ffffffff */	sd ra, 0xffffffff(ra)

.close
